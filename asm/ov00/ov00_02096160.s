    .include "macros/function.inc"
    .include "ov00/include/ov00_02096160.inc"

	.text

	.global func_ov00_02096160
	arm_func_start func_ov00_02096160
func_ov00_02096160: ; 0x02096160
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x38
	ldrh r0, [r3]
	mov r4, r2
	tst r0, #4
	bne _02096184
	tst r0, #8
	addeq sp, sp, #0x38
	ldmeqia sp!, {r4, pc}
_02096184:
	add r2, sp, #0x14
	str r2, [sp]
	add r0, sp, #0x10
	mov r2, #0
	stmib sp, {r0, r2}
	mov r3, #1
	str r3, [sp, #0xc]
	ldr r0, _020961f0 ; =data_027e0d3c
	mov r3, r2
	ldr r0, [r0]
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
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	ldr r0, _020961f4 ; =data_02063e4c
	mov r3, r4
	bl func_020313c8
	add sp, sp, #0x38
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02096160
_020961f0: .word data_027e0d3c
_020961f4: .word data_02063e4c

	.global func_ov00_020961f8
	arm_func_start func_ov00_020961f8
func_ov00_020961f8: ; 0x020961f8
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_02096a88
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020961f8

	.global func_ov00_0209621c
	arm_func_start func_ov00_0209621c
func_ov00_0209621c: ; 0x0209621c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x30
	ldr r6, _02096320 ; =data_ov00_020eab04
	mov r7, r0
	ldrb r4, [r6, #6]
	mov r5, #0
	cmp r4, #0
	addle sp, sp, #0x30
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add sb, sp, #0x10
	mov r8, r5
	add fp, sp, #0
_0209624c:
	ldrb sl, [r6, #0x34]
	ldrb lr, [r6, #0x35]
	ldrb ip, [r6, #0x36]
	ldrb r3, [r6, #0x37]
	ldr r0, [r6, #0x30]
	ldr r2, [r6, #0x38]
	ldr r1, [r6, #0x3c]
	str r0, [sp]
	add r0, r6, #0x40
	strb sl, [sp, #4]
	strb lr, [sp, #5]
	strb ip, [sp, #6]
	strb r3, [sp, #7]
	str r2, [sp, #8]
	str r1, [sp, #0xc]
	ldmia r0, {r0, r1, r2}
	stmia sb, {r0, r1, r2}
	ldrh sl, [r6, #0x4c]
	ldrh r3, [r6, #0x4e]
	ldrh r2, [r6, #0x50]
	ldrh r0, [r6, #0x52]
	ldrb r1, [r6, #0x54]
	strh sl, [sp, #0x1c]
	ldrb sl, [r6, #0x55]
	strh r3, [sp, #0x1e]
	ldrb r3, [r6, #0x56]
	strh r2, [sp, #0x20]
	ldrb r2, [r6, #0x57]
	strh r0, [sp, #0x22]
	ldrsb r0, [r6, #0x58]
	strb r1, [sp, #0x24]
	ldrb r1, [r6, #0x59]
	strb sl, [sp, #0x25]
	ldrb sl, [r6, #0x5a]
	strb r3, [sp, #0x26]
	ldrsb r3, [r6, #0x5b]
	strb r2, [sp, #0x27]
	ldr r2, [r6, #0x5c]
	strb r0, [sp, #0x28]
	mov r0, r7
	strb r1, [sp, #0x29]
	mov r1, fp
	strb sl, [sp, #0x2a]
	strb r3, [sp, #0x2b]
	str r2, [sp, #0x2c]
	strb r8, [sp, #6]
	bl func_ov00_020965c0
	add r5, r5, #1
	cmp r5, r4
	add r6, r6, #0x30
	blt _0209624c
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_0209621c
_02096320: .word data_ov00_020eab04

	.global func_ov00_02096324
	arm_func_start func_ov00_02096324
func_ov00_02096324: ; 0x02096324
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r7, r0
	ldr r5, [r7]
	ldr r2, [r7, #4]
	mov r0, #0x30
	mla r0, r2, r0, r5
	mov r6, r1
	cmp r5, r0
	mov r4, #0
	beq _0209640c
	ldr r8, _02096414 ; =data_027e0f7c
	mov sb, r4
	mov fp, #0x30
_02096358:
	ldrb r0, [r5, #5]
	cmp r0, #0
	beq _020963f0
	ldr r0, [r8]
	ldr r1, [r5]
	bl func_ov00_0209d738
	cmp r0, #3
	beq _020963f0
	cmp r4, #8
	bhs _0209640c
	mla ip, r4, fp, r6
	ldr r1, [r5]
	add r0, r4, #1
	str r1, [ip, #0x30]
	ldrb r2, [r5, #4]
	add r1, r5, #0x10
	add r3, ip, #0x40
	strb r2, [ip, #0x34]
	ldrb r2, [r5, #5]
	add sl, r5, #0x1c
	and r4, r0, #0xff
	strb r2, [ip, #0x35]
	ldrb r0, [r5, #6]
	add lr, ip, #0x4c
	strb r0, [ip, #0x36]
	ldrb r0, [r5, #7]
	strb r0, [ip, #0x37]
	ldr r0, [r5, #8]
	str r0, [ip, #0x38]
	ldr r0, [r5, #0xc]
	str r0, [ip, #0x3c]
	ldmia r1, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldmia sl!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	ldr r0, [sl]
	str r0, [lr]
	strb sb, [ip, #0x36]
_020963f0:
	ldr r2, [r7]
	ldr r1, [r7, #4]
	mov r0, #0x30
	mla r0, r1, r0, r2
	add r5, r5, #0x30
	cmp r5, r0
	bne _02096358
_0209640c:
	strb r4, [r6, #6]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_02096324
_02096414: .word data_027e0f7c

	.global func_ov00_02096418
	arm_func_start func_ov00_02096418
func_ov00_02096418: ; 0x02096418
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	ldr r1, [r4, #4]
	mov r0, #0x30
	mul lr, r1, r0
	ldr r1, [r4]
	add r0, r1, lr
	mov ip, r1
	cmp r1, r0
	beq _02096470
	mov r3, #0xff
	mov r0, #0x30
_0209644c:
	ldrb r1, [ip, #6]
	cmp r1, #0
	strneb r3, [ip, #7]
	ldmia r4, {r1, r2}
	mul lr, r2, r0
	add ip, ip, #0x30
	add r2, r1, lr
	cmp ip, r2
	bne _0209644c
_02096470:
	ldrb r0, [sp, #1]
	add r2, r1, lr
	sub r3, sp, #4
	strb r0, [r3]
	ldr r3, [r3]
	add r0, sp, #0x18
	str r2, [sp, #0xc]
	str r2, [sp, #4]
	str r2, [sp, #0x10]
	str r1, [sp, #0x14]
	bl func_ov00_020964cc
	mov r2, #0
	ldr r1, [sp, #0x18]
	strb r2, [sp]
	sub r0, sp, #4
	strb r2, [r0]
	ldr r3, [r0]
	ldr r2, [sp, #4]
	mov r0, r4
	str r1, [sp, #8]
	bl func_ov00_02096c3c
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_02096418

	.global func_ov00_020964cc
	arm_func_start func_ov00_020964cc
func_ov00_020964cc: ; 0x020964cc
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	ldr r2, [sp, #0x28]
	ldr r1, [sp, #0x24]
	mov r5, r0
	str r2, [sp]
	str r1, [sp, #4]
	b _020964f8
_020964f0:
	add r1, r1, #0x30
	str r1, [sp, #4]
_020964f8:
	cmp r1, r2
	ldrneb r0, [r1, #7]
	cmpne r0, #0xff
	bne _020964f0
	ldr lr, [sp, #4]
	ldr ip, [sp, #0x28]
	mov r0, lr
	cmp r0, ip
	addne r4, lr, #0x30
	str lr, [sp, #0x24]
	cmpne r4, ip
	beq _020965a8
_02096528:
	ldrb r0, [r4, #7]
	cmp r0, #0xff
	beq _0209659c
	ldr r1, [r4]
	add r0, r4, #0x10
	str r1, [lr]
	ldrb r1, [r4, #4]
	add r3, lr, #0x10
	add r7, r4, #0x1c
	strb r1, [lr, #4]
	ldrb r1, [r4, #5]
	add r6, lr, #0x1c
	strb r1, [lr, #5]
	ldrb r1, [r4, #6]
	strb r1, [lr, #6]
	ldrb r1, [r4, #7]
	strb r1, [lr, #7]
	ldr r1, [r4, #8]
	str r1, [lr, #8]
	ldr r1, [r4, #0xc]
	str r1, [lr, #0xc]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldmia r7!, {r0, r1, r2, r3}
	stmia r6!, {r0, r1, r2, r3}
	ldr r0, [r7]
	add lr, lr, #0x30
	str r0, [r6]
	str lr, [sp, #0x24]
_0209659c:
	add r4, r4, #0x30
	cmp r4, ip
	bne _02096528
_020965a8:
	ldr r0, [sp, #0x24]
	str r0, [r5]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov00_020964cc

	.global func_ov00_020965c0
	arm_func_start func_ov00_020965c0
func_ov00_020965c0: ; 0x020965c0
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x2c
	mov ip, r0
	ldr r0, [ip, #4]
	mov r3, r1
	cmp r0, #0x20
	addhs sp, sp, #0x2c
	movhs r0, #0
	ldmhsia sp!, {r4, r5, pc}
	ldr lr, [r3, #8]
	cmp lr, #0
	blt _020966e8
	ldrb r1, [r3, #7]
	ldr r2, [r3]
	add r0, sp, #0x20
	add r4, sp, #0x14
	str lr, [sp, #0x28]
	str r2, [sp, #0x20]
	strb r1, [sp, #0x24]
	ldmia r0, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	ldr r2, [ip]
	ldr r1, [ip, #4]
	mov r0, #0x30
	mla r5, r1, r0, r2
	str r5, [sp, #0xc]
	str r5, [sp, #4]
	str r2, [sp, #0x10]
	str r2, [sp, #8]
	ldrb r4, [sp, #0x18]
	ldr lr, [sp, #0x1c]
	ldr r1, [sp, #0x14]
	b _0209664c
_02096644:
	add r2, r2, #0x30
	str r2, [sp, #8]
_0209664c:
	cmp r2, r5
	beq _02096670
	ldr r0, [r2]
	cmp r1, r0
	ldreqb r0, [r2, #7]
	cmpeq r4, r0
	ldreq r0, [r2, #8]
	cmpeq lr, r0
	bne _02096644
_02096670:
	ldr r0, [sp, #8]
	cmp r0, r5
	beq _020966e8
	ldr r2, [r3]
	add r1, r3, #0x10
	str r2, [r0]
	ldrb r2, [r3, #4]
	add lr, r0, #0x10
	add ip, r3, #0x1c
	strb r2, [r0, #4]
	ldrb r2, [r3, #5]
	add r4, r0, #0x1c
	add sp, sp, #0x2c
	strb r2, [r0, #5]
	ldrb r2, [r3, #6]
	strb r2, [r0, #6]
	ldrb r2, [r3, #7]
	strb r2, [r0, #7]
	ldr r2, [r3, #8]
	str r2, [r0, #8]
	ldr r2, [r3, #0xc]
	str r2, [r0, #0xc]
	ldmia r1, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	ldmia ip!, {r0, r1, r2, r3}
	stmia r4!, {r0, r1, r2, r3}
	ldr r1, [ip]
	mov r0, #1
	str r1, [r4]
	ldmia sp!, {r4, r5, pc}
_020966e8:
	mov r2, #0
	strb r2, [sp, #1]
	ldr r1, [ip, #4]
	ldr r0, [ip, #8]
	cmp r1, r0
	bhs _02096780
	add r4, r1, #1
	sub r1, r4, #1
	mov r0, #0x30
	mul r2, r1, r0
	str r4, [ip, #4]
	ldr r4, [ip]
	ldr r1, [r3]
	add r0, r4, r2
	str r1, [r4, r2]
	ldrb r2, [r3, #4]
	add r1, r3, #0x10
	add r4, r0, #0x10
	strb r2, [r0, #4]
	ldrb r2, [r3, #5]
	add lr, r3, #0x1c
	add ip, r0, #0x1c
	strb r2, [r0, #5]
	ldrb r2, [r3, #6]
	strb r2, [r0, #6]
	ldrb r2, [r3, #7]
	strb r2, [r0, #7]
	ldr r2, [r3, #8]
	str r2, [r0, #8]
	ldr r2, [r3, #0xc]
	str r2, [r0, #0xc]
	ldmia r1, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	ldmia lr!, {r0, r1, r2, r3}
	stmia ip!, {r0, r1, r2, r3}
	ldr r0, [lr]
	str r0, [ip]
	b _020967a0
_02096780:
	strb r2, [sp]
	sub r1, sp, #4
	and r0, r2, #0xff
	strb r0, [r1]
	ldr r2, [r1]
	mov r0, ip
	mov r1, r3
	bl func_ov00_02096a58
_020967a0:
	mov r0, #1
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov00_020965c0

	.global func_ov00_020967ac
	arm_func_start func_ov00_020967ac
func_ov00_020967ac: ; 0x020967ac
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xe4
	mov r7, r0
	ldr r3, [r7, #4]
	mov r0, #0x30
	mul ip, r3, r0
	mov r6, r1
	ldr r1, [r7]
	mov r5, r2
	add r0, r1, ip
	mov r4, r1
	cmp r1, r0
	beq _02096994
_020967e0:
	ldr r0, [r4]
	cmp r6, r0
	ldreqb r0, [r4, #7]
	cmpeq r5, r0
	bne _02096974
	ldrb r0, [r4, #4]
	cmp r0, #0
	beq _020968b4
	ldr r0, [r4, #8]
	cmp r0, #0
	bge _02096974
	add r0, sp, #0x2c
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x2c
	str r1, [sp, #0x48]
	str r1, [sp, #0x4c]
	bl func_ov00_020c3348
	ldrh r2, [r4, #0x1c]
	ldrh r0, [r4, #0x1e]
	mov r1, #0
	add r3, sp, #0x2c
	strh r2, [sp, #0x2c]
	strh r0, [sp, #0x2e]
	ldrh lr, [r4, #0x20]
	ldrh ip, [r4, #0x22]
	ldr r0, _020969f0 ; =data_027e0fe8
	add r2, r4, #0x10
	strh lr, [sp, #0x30]
	strh ip, [sp, #0x32]
	ldrb lr, [r4, #0x24]
	ldrb ip, [r4, #0x25]
	strb lr, [sp, #0x34]
	strb ip, [sp, #0x35]
	ldrb lr, [r4, #0x26]
	ldrb ip, [r4, #0x27]
	strb lr, [sp, #0x36]
	strb ip, [sp, #0x37]
	ldrsb ip, [r4, #0x28]
	strb ip, [sp, #0x38]
	ldrb ip, [r4, #0x29]
	strb ip, [sp, #0x39]
	ldrb ip, [r4, #0x2a]
	strb ip, [sp, #0x3a]
	ldrsb ip, [r4, #0x2b]
	strb ip, [sp, #0x3b]
	ldr ip, [r4, #0x2c]
	str ip, [sp, #0x3c]
	str r1, [sp]
	ldr r0, [r0]
	ldr r1, [r4, #0xc]
	bl func_ov00_020c4048
	b _0209696c
_020968b4:
	ldr ip, [r4, #8]
	cmp ip, #0
	blt _02096974
	ldr r3, [r4, #0xc]
	ldr r2, _020969f4 ; =data_ov00_020e30c8
	add lr, sp, #0x64
	mov r1, #0x10
	mov r0, #0
	str r1, [sp, #0x5c]
	str r0, [sp, #0x60]
	str r2, [sp, #0x20]
	str ip, [sp, #0x24]
	str r3, [sp, #0x28]
	str lr, [sp, #0x58]
	mvn r1, #0
	add r0, sp, #0xe4
_020968f4:
	str r1, [lr]
	str r1, [lr, #4]
	add lr, lr, #8
	cmp lr, r0
	blo _020968f4
	ldr r0, _020969f8 ; =data_027e0fe4
	add r1, sp, #0x20
	ldr r0, [r0]
	add r2, sp, #0x58
	bl func_ov00_020c37ec
	cmp r0, #0
	ble _02096974
	ldr r0, _020969f8 ; =data_027e0fe4
	ldr r1, [sp, #0x58]
	ldr r0, [r0]
	bl func_ov00_020c3674
	cmp r0, #0
	beq _02096974
	ldr r1, [r4, #0x10]
	str r1, [r0, #0x48]
	ldr r1, [r4, #0x14]
	str r1, [r0, #0x4c]
	ldr r1, [r4, #0x18]
	str r1, [r0, #0x50]
	ldr r1, [r4, #0x10]
	str r1, [r0, #0x54]
	ldr r1, [r4, #0x14]
	str r1, [r0, #0x58]
	ldr r1, [r4, #0x18]
	str r1, [r0, #0x5c]
_0209696c:
	mov r0, #0xff
	strb r0, [r4, #7]
_02096974:
	ldr r1, [r7, #4]
	mov r0, #0x30
	mul ip, r1, r0
	ldr r1, [r7]
	add r4, r4, #0x30
	add r0, r1, ip
	cmp r4, r0
	bne _020967e0
_02096994:
	ldrb r0, [sp, #5]
	add r2, r1, ip
	sub r3, sp, #4
	strb r0, [r3]
	ldr r3, [r3]
	add r0, sp, #0x1c
	str r2, [sp, #0x10]
	str r2, [sp, #8]
	str r2, [sp, #0x14]
	str r1, [sp, #0x18]
	bl func_ov00_020964cc
	mov r2, #0
	ldr r1, [sp, #0x1c]
	strb r2, [sp, #4]
	sub r0, sp, #4
	strb r2, [r0]
	ldr r3, [r0]
	ldr r2, [sp, #8]
	mov r0, r7
	str r1, [sp, #0xc]
	bl func_ov00_02096c3c
	add sp, sp, #0xe4
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020967ac
_020969f0: .word data_027e0fe8
_020969f4: .word data_ov00_020e30c8
_020969f8: .word data_027e0fe4

	.global func_ov00_020969fc
	arm_func_start func_ov00_020969fc
func_ov00_020969fc: ; 0x020969fc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02096d38
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020969fc

	.global func_ov00_02096a10
	arm_func_start func_ov00_02096a10
func_ov00_02096a10: ; 0x02096a10
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _02096a4c
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_02096a88
	ldr r0, [r4]
	bl func_0202ea0c
_02096a4c:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_02096a10

	.global func_ov00_02096a58
	arm_func_start func_ov00_02096a58
func_ov00_02096a58: ; 0x02096a58
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r2, #0
	mov r5, r0
	mov r1, #1
	strb r2, [sp]
	bl func_ov00_0209703c
	mov r0, r5
	mov r2, r4
	mov r1, #1
	bl func_ov00_02096de0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02096a58

	.global func_ov00_02096a88
	arm_func_start func_ov00_02096a88
func_ov00_02096a88: ; 0x02096a88
	ldr r2, [r0, #4]
	sub r1, r2, r1
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_02096a88

	.global func_ov00_02096a98
	arm_func_start func_ov00_02096a98
func_ov00_02096a98: ; 0x02096a98
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r4, r0
	ldrb r3, [r4, #8]
	mov r5, r1
	mov r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	sub r0, sp, #4
	strb r3, [r0]
	ldr r2, [r0]
	add r0, sp, #0xc
	strb r3, [sp, #3]
	bl func_ov00_02096dd8
	mov r1, #0
	strb r1, [sp, #2]
	sub r0, sp, #4
	strb r1, [r0]
	ldr r2, [r0]
	add r0, sp, #4
	mov r1, r5
	bl func_ov00_0209710c
	ldr ip, [r4]
	ldr r1, [r4, #4]
	mov r0, #0x30
	mla r3, r1, r0, ip
	mov r5, #0
	ldr r2, [sp, #4]
	ldr r1, [sp, #8]
	strb r5, [sp, #1]
	mla lr, r1, r0, r2
	cmp ip, r3
	bhs _02096bf0
_02096b1c:
	cmp lr, #0
	beq _02096bd4
	ldr r1, [ip]
	add r0, ip, #0x10
	str r1, [lr]
	ldrb r1, [ip, #4]
	add r5, lr, #0x10
	strb r1, [lr, #4]
	ldrb r1, [ip, #5]
	strb r1, [lr, #5]
	ldrb r1, [ip, #6]
	strb r1, [lr, #6]
	ldrb r1, [ip, #7]
	strb r1, [lr, #7]
	ldr r1, [ip, #8]
	str r1, [lr, #8]
	ldr r1, [ip, #0xc]
	str r1, [lr, #0xc]
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldrh r1, [ip, #0x1c]
	ldrh r0, [ip, #0x1e]
	strh r1, [lr, #0x1c]
	strh r0, [lr, #0x1e]
	ldrh r1, [ip, #0x20]
	ldrh r0, [ip, #0x22]
	strh r1, [lr, #0x20]
	strh r0, [lr, #0x22]
	ldrb r1, [ip, #0x24]
	ldrb r0, [ip, #0x25]
	strb r1, [lr, #0x24]
	strb r0, [lr, #0x25]
	ldrb r1, [ip, #0x26]
	ldrb r0, [ip, #0x27]
	strb r1, [lr, #0x26]
	strb r0, [lr, #0x27]
	ldrsb r0, [ip, #0x28]
	strb r0, [lr, #0x28]
	ldrb r0, [ip, #0x29]
	strb r0, [lr, #0x29]
	ldrb r0, [ip, #0x2a]
	strb r0, [lr, #0x2a]
	ldrsb r0, [ip, #0x2b]
	strb r0, [lr, #0x2b]
	ldr r0, [ip, #0x2c]
	str r0, [lr, #0x2c]
_02096bd4:
	ldr r0, [sp, #8]
	add ip, ip, #0x30
	add r0, r0, #1
	str r0, [sp, #8]
	cmp ip, r3
	add lr, lr, #0x30
	blo _02096b1c
_02096bf0:
	mov r0, #0
	strb r0, [sp]
	add r3, sp, #0xc
	ldr r2, [r4, #8]
	ldr r1, [r3]
	add r0, sp, #4
	str r1, [r4, #8]
	str r2, [r3]
	ldr r2, [r4]
	ldr r1, [sp, #4]
	str r1, [r4]
	str r2, [sp, #4]
	ldr r2, [r4, #4]
	ldr r1, [sp, #8]
	str r1, [r4, #4]
	str r2, [sp, #8]
	bl func_ov00_02096d88
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02096a98

	.global func_ov00_02096c3c
	arm_func_start func_ov00_02096c3c
func_ov00_02096c3c: ; 0x02096c3c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r6, r1
	mov r5, r2
	mov r7, r0
	cmp r6, r5
	beq _02096d2c
	ldr r2, [r7]
	ldr r1, [r7, #4]
	mov r0, #0x30
	mla r4, r1, r0, r2
	sub r1, r4, r5
	ldr r2, _02096d34 ; =0x2aaaaaab
	mov r0, r1, lsr #0x1f
	smull r1, r3, r2, r1
	adds r3, r0, r3, asr #3
	beq _02096cfc
	mov lr, r6
	mov ip, r5
	cmp r5, r4
	bhs _02096cfc
_02096c8c:
	ldr r1, [ip]
	add r0, ip, #0x10
	str r1, [lr]
	ldrb r1, [ip, #4]
	add r3, lr, #0x10
	add sb, ip, #0x1c
	strb r1, [lr, #4]
	ldrb r1, [ip, #5]
	add r8, lr, #0x1c
	strb r1, [lr, #5]
	ldrb r1, [ip, #6]
	strb r1, [lr, #6]
	ldrb r1, [ip, #7]
	strb r1, [lr, #7]
	ldr r1, [ip, #8]
	str r1, [lr, #8]
	ldr r1, [ip, #0xc]
	add ip, ip, #0x30
	str r1, [lr, #0xc]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldmia sb!, {r0, r1, r2, r3}
	stmia r8!, {r0, r1, r2, r3}
	ldr r0, [sb]
	cmp ip, r4
	str r0, [r8]
	add lr, lr, #0x30
	blo _02096c8c
_02096cfc:
	mov r0, #0
	ldr r2, _02096d34 ; =0x2aaaaaab
	sub r3, r5, r6
	strb r0, [sp]
	sub r4, sp, #4
	strb r0, [r4]
	smull r0, r1, r2, r3
	mov r3, r3, lsr #0x1f
	ldr r2, [r4]
	mov r0, r7
	add r1, r3, r1, asr #3
	bl func_ov00_02096a88
_02096d2c:
	mov r0, r6
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov00_02096c3c
_02096d34: .word 0x2aaaaaab

	.global func_ov00_02096d38
	arm_func_start func_ov00_02096d38
func_ov00_02096d38: ; 0x02096d38
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov00_02096dd0
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02096d38

	.global func_ov00_02096d5c
	arm_func_start func_ov00_02096d5c
func_ov00_02096d5c: ; 0x02096d5c
	ldr r3, [r0, #4]
	ldr r2, [r1, #0x3c]
	cmp r3, r2
	movne r0, #0
	bxne lr
	ldr r2, [r0, #8]
	ldr r0, [r1, #4]
	cmp r2, r0
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov00_02096d5c

	.global func_ov00_02096d88
	arm_func_start func_ov00_02096d88
func_ov00_02096d88: ; 0x02096d88
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _02096dc4
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_02096a88
	ldr r0, [r4]
	bl func_0202ea0c
_02096dc4:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_02096d88

	.global func_ov00_02096dd0
	arm_func_start func_ov00_02096dd0
func_ov00_02096dd0: ; 0x02096dd0
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_02096dd0

	.global func_ov00_02096dd8
	arm_func_start func_ov00_02096dd8
func_ov00_02096dd8: ; 0x02096dd8
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_02096dd8

	.global func_ov00_02096de0
	arm_func_start func_ov00_02096de0
func_ov00_02096de0: ; 0x02096de0
	stmdb sp!, {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	mov r7, r1
	add r0, sp, #8
	add r1, r4, #8
	mov r6, r2
	bl func_ov00_02097200
	mov r0, #0
	str r0, [sp, #0x18]
	ldmib r4, {r0, r1}
	add r2, r0, r7
	mov r0, r4
	sub r1, r2, r1
	bl func_ov00_0209703c
	mov r3, #0
	mov r1, r0
	strb r3, [sp, #4]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	add r0, sp, #8
	strb r3, [sp]
	bl func_ov00_020971b8
	ldr r3, [r4, #4]
	mov r0, #0
	strb r0, [sp, #3]
	ldr r1, [sp, #8]
	mov r0, #0x30
	mla r2, r3, r0, r1
	ldr r1, [sp, #0xc]
	str r3, [sp, #0x18]
	mla lr, r1, r0, r2
	cmp r7, #0
	mov r5, r7
	beq _02096edc
	add ip, r6, #0x10
_02096e74:
	ldr r0, [r6]
	add r3, lr, #0x10
	str r0, [lr]
	ldrb r0, [r6, #4]
	add sb, r6, #0x1c
	add r8, lr, #0x1c
	strb r0, [lr, #4]
	ldrb r0, [r6, #5]
	subs r5, r5, #1
	strb r0, [lr, #5]
	ldrb r0, [r6, #6]
	strb r0, [lr, #6]
	ldrb r0, [r6, #7]
	strb r0, [lr, #7]
	ldr r0, [r6, #8]
	str r0, [lr, #8]
	ldr r0, [r6, #0xc]
	str r0, [lr, #0xc]
	ldmia ip, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldmia sb!, {r0, r1, r2, r3}
	stmia r8!, {r0, r1, r2, r3}
	ldr r0, [sb]
	add lr, lr, #0x30
	str r0, [r8]
	bne _02096e74
_02096edc:
	ldr r1, [sp, #0xc]
	mov r0, #0x30
	add r1, r1, r7
	str r1, [sp, #0xc]
	ldr r5, [r4]
	ldr r1, [r4, #4]
	mov r6, #0
	mla r3, r1, r0, r5
	ldr r2, [sp, #8]
	ldr r1, [sp, #0x18]
	strb r6, [sp, #2]
	mla ip, r1, r0, r2
	cmp r3, r5
	bls _02096ff0
_02096f14:
	sub r3, r3, #0x30
	subs ip, ip, #0x30
	beq _02096fd0
	ldr r1, [r3]
	add r0, r3, #0x10
	str r1, [ip]
	ldrb r1, [r3, #4]
	add r6, ip, #0x10
	strb r1, [ip, #4]
	ldrb r1, [r3, #5]
	strb r1, [ip, #5]
	ldrb r1, [r3, #6]
	strb r1, [ip, #6]
	ldrb r1, [r3, #7]
	strb r1, [ip, #7]
	ldr r1, [r3, #8]
	str r1, [ip, #8]
	ldr r1, [r3, #0xc]
	str r1, [ip, #0xc]
	ldmia r0, {r0, r1, r2}
	stmia r6, {r0, r1, r2}
	ldrh r1, [r3, #0x1c]
	ldrh r0, [r3, #0x1e]
	strh r1, [ip, #0x1c]
	strh r0, [ip, #0x1e]
	ldrh r1, [r3, #0x20]
	ldrh r0, [r3, #0x22]
	strh r1, [ip, #0x20]
	strh r0, [ip, #0x22]
	ldrb r1, [r3, #0x24]
	ldrb r0, [r3, #0x25]
	strb r1, [ip, #0x24]
	strb r0, [ip, #0x25]
	ldrb r1, [r3, #0x26]
	ldrb r0, [r3, #0x27]
	strb r1, [ip, #0x26]
	strb r0, [ip, #0x27]
	ldrsb r0, [r3, #0x28]
	strb r0, [ip, #0x28]
	ldrb r0, [r3, #0x29]
	strb r0, [ip, #0x29]
	ldrb r0, [r3, #0x2a]
	strb r0, [ip, #0x2a]
	ldrsb r0, [r3, #0x2b]
	strb r0, [ip, #0x2b]
	ldr r0, [r3, #0x2c]
	str r0, [ip, #0x2c]
_02096fd0:
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0xc]
	sub r1, r1, #1
	add r0, r0, #1
	str r1, [sp, #0x18]
	str r0, [sp, #0xc]
	cmp r3, r5
	bhi _02096f14
_02096ff0:
	mov r0, #0
	strb r0, [sp, #1]
	add r3, sp, #0x10
	ldr r2, [r4, #8]
	ldr r1, [r3]
	add r0, sp, #8
	str r1, [r4, #8]
	str r2, [r3]
	ldr r2, [r4]
	ldr r1, [sp, #8]
	str r1, [r4]
	str r2, [sp, #8]
	ldr r2, [r4, #4]
	ldr r1, [sp, #0xc]
	str r1, [r4, #4]
	str r2, [sp, #0xc]
	bl func_ov00_02097154
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
	arm_func_end func_ov00_02096de0

	.global func_ov00_0209703c
	arm_func_start func_ov00_0209703c
func_ov00_0209703c: ; 0x0209703c
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r4, [r0, #8]
	ldr r0, _02097100 ; =0x05555555
	ldr r1, [sp, #0x14]
	sub r0, r0, r4
	cmp r1, r0
	bls _02097064
	bl func_0204dd9c
_02097064:
	ldr r0, _02097104 ; =0x01c71c71
	cmp r4, r0
	bhs _020970b0
	add r1, r4, #1
	ldr r0, _02097108 ; =0xcccccccd
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
_020970b0:
	cmp r4, r0, lsl #1
	bhs _020970ec
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
_020970ec:
	ldr r0, _02097100 ; =0x05555555
	add sp, sp, #8
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_ov00_0209703c
_02097100: .word 0x05555555
_02097104: .word 0x01c71c71
_02097108: .word 0xcccccccd

	.global func_ov00_0209710c
	arm_func_start func_ov00_0209710c
func_ov00_0209710c: ; 0x0209710c
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _0209714c ; =0x05555555
	mov r4, r1
	mov r5, r0
	cmp r4, r2
	bls _02097128
	bl func_0204dd9c
_02097128:
	mov r0, #0x30
	mul r0, r4, r0
	ldr r1, _02097150 ; =data_027e0ce0
	mov r2, #4
	ldr r1, [r1, #4]
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0209710c
_0209714c: .word 0x05555555
_02097150: .word data_027e0ce0

	.global func_ov00_02097154
	arm_func_start func_ov00_02097154
func_ov00_02097154: ; 0x02097154
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #4]
	bl func_ov00_02097170
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02097154

	.global func_ov00_02097170
	arm_func_start func_ov00_02097170
func_ov00_02097170: ; 0x02097170
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _020971ac
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_02097230
	ldr r0, [r4]
	bl func_0202ea0c
_020971ac:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_02097170

	.global func_ov00_020971b8
	arm_func_start func_ov00_020971b8
func_ov00_020971b8: ; 0x020971b8
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _020971f8 ; =0x05555555
	mov r4, r1
	mov r5, r0
	cmp r4, r2
	bls _020971d4
	bl func_0204dd9c
_020971d4:
	mov r0, #0x30
	mul r0, r4, r0
	ldr r1, _020971fc ; =data_027e0ce0
	mov r2, #4
	ldr r1, [r1, #4]
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020971b8
_020971f8: .word 0x05555555
_020971fc: .word data_027e0ce0

	.global func_ov00_02097200
	arm_func_start func_ov00_02097200
func_ov00_02097200: ; 0x02097200
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, r1
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov00_02097228
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02097200

	.global func_ov00_02097228
	arm_func_start func_ov00_02097228
func_ov00_02097228: ; 0x02097228
	stmia r0, {r1, r2}
	bx lr
	arm_func_end func_ov00_02097228

	.global func_ov00_02097230
	arm_func_start func_ov00_02097230
func_ov00_02097230: ; 0x02097230
	ldr r2, [r0, #4]
	sub r1, r2, r1
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_02097230

	.global func_ov00_02097240
	arm_func_start func_ov00_02097240
func_ov00_02097240: ; 0x02097240
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r0, #0
	strb r0, [r5]
	ldrb r4, [r1]
	ldr lr, [sp, #0x10]
	ldr ip, [sp, #0x14]
	strb r4, [r5, #1]
	ldrh r4, [r1, #4]
	strh r4, [r5, #2]
	ldrh r4, [r1, #6]
	add r1, r5, #0x20
	strh r4, [r5, #4]
	str lr, [r5, #8]
	str ip, [r5, #0xc]
	strb r2, [r5, #0x10]
	strb r3, [r5, #0x11]
	str r0, [r5, #0x14]
	str r0, [r5, #0x18]
	mov r2, #4
	str r0, [r5, #0x1c]
	bl func_020078f4
	add r1, r5, #0x24
	mov r0, #0
	mov r2, #0x20
	bl func_020078f4
	add r1, r5, #0x44
	mov r0, #0
	mov r2, #8
	bl func_020078f4
	add r1, r5, #0x4c
	mov r0, #0
	mov r2, #8
	bl func_020078f4
	mov r0, #0
	add r1, r5, #0x54
	mov r2, #4
	bl func_020078f4
	mov r0, r5
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02097240

	.global func_ov00_020972e0
	arm_func_start func_ov00_020972e0
func_ov00_020972e0: ; 0x020972e0
	bx lr
	arm_func_end func_ov00_020972e0

	.global func_ov00_020972e4
	arm_func_start func_ov00_020972e4
func_ov00_020972e4: ; 0x020972e4
	ldrh ip, [r0, #2]
	cmp r3, #0
	strh ip, [r1]
	beq _0209731c
	ldr r1, [r0, #0x54]
	str r1, [r2, #8]
	ldrb r0, [r0]
	cmp r0, #0
	ldr r0, [r2, #8]
	orrne r0, r0, #0x80000000
	strne r0, [r2, #8]
	biceq r0, r0, #0x80000000
	streq r0, [r2, #8]
	bx lr
_0209731c:
	ldr r3, [r0, #0x4c]
	ldr r1, [r0, #0x50]
	str r3, [r2]
	str r1, [r2, #4]
	ldr r1, [r0, #0x54]
	str r1, [r2, #8]
	ldrb r0, [r0]
	cmp r0, #0
	ldr r0, [r2, #8]
	orrne r0, r0, #0x80000000
	strne r0, [r2, #8]
	biceq r0, r0, #0x80000000
	streq r0, [r2, #8]
	bx lr
	arm_func_end func_ov00_020972e4

	.global func_ov00_02097354
	arm_func_start func_ov00_02097354
func_ov00_02097354: ; 0x02097354
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrh r1, [r4, #2]
	ldr r0, _02097404 ; =0x0000ffff
	cmp r1, r0
	beq _020973a8
	mov r0, #0xc
	mul r0, r1, r0
	ldr r1, _02097408 ; =data_ov00_020ea110
	add r2, r1, r0
	ldr r1, [r1, r0]
	ldr r0, [r2, #4]
	str r1, [r4, #0x4c]
	str r0, [r4, #0x50]
	ldr r0, [r2, #8]
	str r0, [r4, #0x54]
	ldr r0, [r2, #8]
	tst r0, #0x80000000
	movne r0, #1
	moveq r0, #0
	b _020973cc
_020973a8:
	add r1, r4, #0x4c
	mov r0, #0
	mov r2, #8
	bl func_020078f4
	add r1, r4, #0x54
	mov r0, #0
	mov r2, #4
	bl func_020078f4
	mov r0, #0
_020973cc:
	strb r0, [r4]
	add r1, r4, #0x44
	mov r0, #0
	mov r2, #8
	bl func_020078f4
	add r1, r4, #0x20
	mov r0, #0
	mov r2, #4
	bl func_020078f4
	add r1, r4, #0x24
	mov r0, #0
	mov r2, #0x20
	bl func_020078f4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02097354
_02097404: .word 0x0000ffff
_02097408: .word data_ov00_020ea110

	.global func_ov00_0209740c
	arm_func_start func_ov00_0209740c
func_ov00_0209740c: ; 0x0209740c
	cmp r2, #0
	beq _02097434
	add ip, r0, #0x20
	mov r3, r1, lsr #0x5
	and r0, r1, #0x1f
	ldr r2, [ip, r3, lsl #2]
	mov r1, #1
	orr r0, r2, r1, lsl r0
	str r0, [ip, r3, lsl #2]
	bx lr
_02097434:
	add r3, r0, #0x20
	mov r2, r1, lsr #0x5
	and r0, r1, #0x1f
	mov r1, #1
	mvn r0, r1, lsl r0
	ldr r1, [r3, r2, lsl #2]
	and r0, r1, r0
	str r0, [r3, r2, lsl #2]
	bx lr
	arm_func_end func_ov00_0209740c

	.global func_ov00_02097458
	arm_func_start func_ov00_02097458
func_ov00_02097458: ; 0x02097458
	mov r2, r1, lsr #0x5
	add r0, r0, r2, lsl #2
	ldr r2, [r0, #0x20]
	and r1, r1, #0x1f
	mov r0, #1
	tst r2, r0, lsl r1
	moveq r0, #0
	bx lr
	arm_func_end func_ov00_02097458

	.global func_ov00_02097478
	arm_func_start func_ov00_02097478
func_ov00_02097478: ; 0x02097478
	cmp r2, #0
	beq _020974a0
	add ip, r0, #0x24
	mov r3, r1, lsr #0x5
	and r0, r1, #0x1f
	ldr r2, [ip, r3, lsl #2]
	mov r1, #1
	orr r0, r2, r1, lsl r0
	str r0, [ip, r3, lsl #2]
	bx lr
_020974a0:
	add r3, r0, #0x24
	mov r2, r1, lsr #0x5
	and r0, r1, #0x1f
	mov r1, #1
	mvn r0, r1, lsl r0
	ldr r1, [r3, r2, lsl #2]
	and r0, r1, r0
	str r0, [r3, r2, lsl #2]
	bx lr
	arm_func_end func_ov00_02097478

	.global func_ov00_020974c4
	arm_func_start func_ov00_020974c4
func_ov00_020974c4: ; 0x020974c4
	mov r2, r1, lsr #0x5
	add r0, r0, r2, lsl #2
	ldr r2, [r0, #0x24]
	and r1, r1, #0x1f
	mov r0, #1
	tst r2, r0, lsl r1
	moveq r0, #0
	bx lr
	arm_func_end func_ov00_020974c4

	.global func_ov00_020974e4
	arm_func_start func_ov00_020974e4
func_ov00_020974e4: ; 0x020974e4
	cmp r2, #0
	beq _0209750c
	add ip, r0, #0x44
	mov r3, r1, lsr #0x5
	and r0, r1, #0x1f
	ldr r2, [ip, r3, lsl #2]
	mov r1, #1
	orr r0, r2, r1, lsl r0
	str r0, [ip, r3, lsl #2]
	bx lr
_0209750c:
	add r3, r0, #0x44
	mov r2, r1, lsr #0x5
	and r0, r1, #0x1f
	mov r1, #1
	mvn r0, r1, lsl r0
	ldr r1, [r3, r2, lsl #2]
	and r0, r1, r0
	str r0, [r3, r2, lsl #2]
	bx lr
	arm_func_end func_ov00_020974e4

	.global func_ov00_02097530
	arm_func_start func_ov00_02097530
func_ov00_02097530: ; 0x02097530
	mov r2, r1, lsr #0x5
	add r0, r0, r2, lsl #2
	ldr r2, [r0, #0x44]
	and r1, r1, #0x1f
	mov r0, #1
	tst r2, r0, lsl r1
	moveq r0, #0
	bx lr
	arm_func_end func_ov00_02097530

	.global func_ov00_02097550
	arm_func_start func_ov00_02097550
func_ov00_02097550: ; 0x02097550
	cmp r2, #0
	beq _02097578
	add ip, r0, #0x4c
	mov r3, r1, lsr #0x5
	and r0, r1, #0x1f
	ldr r2, [ip, r3, lsl #2]
	mov r1, #1
	orr r0, r2, r1, lsl r0
	str r0, [ip, r3, lsl #2]
	bx lr
_02097578:
	add r3, r0, #0x4c
	mov r2, r1, lsr #0x5
	and r0, r1, #0x1f
	mov r1, #1
	mvn r0, r1, lsl r0
	ldr r1, [r3, r2, lsl #2]
	and r0, r1, r0
	str r0, [r3, r2, lsl #2]
	bx lr
	arm_func_end func_ov00_02097550

	.global func_ov00_0209759c
	arm_func_start func_ov00_0209759c
func_ov00_0209759c: ; 0x0209759c
	mov r2, r1, lsr #0x5
	add r0, r0, r2, lsl #2
	ldr r2, [r0, #0x4c]
	and r1, r1, #0x1f
	mov r0, #1
	tst r2, r0, lsl r1
	moveq r0, #0
	bx lr
	arm_func_end func_ov00_0209759c

	.global func_ov00_020975bc
	arm_func_start func_ov00_020975bc
func_ov00_020975bc: ; 0x020975bc
	cmp r2, #0
	beq _020975e4
	add ip, r0, #0x54
	mov r3, r1, lsr #0x5
	and r0, r1, #0x1f
	ldr r2, [ip, r3, lsl #2]
	mov r1, #1
	orr r0, r2, r1, lsl r0
	str r0, [ip, r3, lsl #2]
	bx lr
_020975e4:
	add r3, r0, #0x54
	mov r2, r1, lsr #0x5
	and r0, r1, #0x1f
	mov r1, #1
	mvn r0, r1, lsl r0
	ldr r1, [r3, r2, lsl #2]
	and r0, r1, r0
	str r0, [r3, r2, lsl #2]
	bx lr
	arm_func_end func_ov00_020975bc

	.global func_ov00_02097608
	arm_func_start func_ov00_02097608
func_ov00_02097608: ; 0x02097608
	mov r2, r1, lsr #0x5
	add r0, r0, r2, lsl #2
	ldr r2, [r0, #0x54]
	and r1, r1, #0x1f
	mov r0, #1
	tst r2, r0, lsl r1
	moveq r0, #0
	bx lr
	arm_func_end func_ov00_02097608

	.global func_ov00_02097628
	arm_func_start func_ov00_02097628
func_ov00_02097628: ; 0x02097628
	ldr r0, _02097640 ; =data_027e0f74
	ldr r0, [r0]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov00_02097628
_02097640: .word data_027e0f74

	.global func_ov00_02097644
	arm_func_start func_ov00_02097644
func_ov00_02097644: ; 0x02097644
	stmdb sp!, {r3, lr}
	mov lr, r0
	mov ip, r1
	ldmia lr!, {r0, r1, r2, r3}
	stmia ip!, {r0, r1, r2, r3}
	ldmia lr!, {r0, r1, r2, r3}
	stmia ip!, {r0, r1, r2, r3}
	ldmia lr!, {r0, r1, r2, r3}
	stmia ip!, {r0, r1, r2, r3}
	ldmia lr, {r0, r1, r2, r3}
	stmia ip, {r0, r1, r2, r3}
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02097644

	.global func_ov00_02097674
	arm_func_start func_ov00_02097674
func_ov00_02097674: ; 0x02097674
	ldr ip, _02097680 ; =func_ov00_020980f8
	ldr r0, [r0, #0x40]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02097674
_02097680: .word func_ov00_020980f8

	.global func_ov00_02097684
	arm_func_start func_ov00_02097684
func_ov00_02097684: ; 0x02097684
	ldr ip, _02097690 ; =func_ov00_020980fc
	ldr r0, [r0, #0x40]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02097684
_02097690: .word func_ov00_020980fc

	.global func_ov00_02097694
	arm_func_start func_ov00_02097694
func_ov00_02097694: ; 0x02097694
	stmdb sp!, {r3, lr}
	ldr ip, _020976c4 ; =data_ov00_020eaac4
	mov lr, r0
	ldmia ip!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	ldmia ip!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	ldmia ip!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	ldmia ip, {r0, r1, r2, r3}
	stmia lr, {r0, r1, r2, r3}
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_02097694
_020976c4: .word data_ov00_020eaac4

	.global func_ov00_020976c8
	arm_func_start func_ov00_020976c8
func_ov00_020976c8: ; 0x020976c8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x40]
	ldr r0, [r1]
	bic r0, r0, #1
	str r0, [r1]
	ldr r0, [r1, #4]
	bic r0, r0, #1
	str r0, [r1, #4]
	ldr r0, [r4, #0x40]
	bl func_ov00_02098658
	ldr r0, [r4, #0x44]
	bl func_ov00_02099024
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020976c8

	.global func_ov00_02097700
	arm_func_start func_ov00_02097700
func_ov00_02097700: ; 0x02097700
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x40]
	ldr r0, [r1]
	bic r0, r0, #1
	str r0, [r1]
	ldr r0, [r1, #4]
	bic r0, r0, #1
	str r0, [r1, #4]
	ldr r0, [r4, #0x40]
	bl func_ov00_02098658
	ldr r0, [r4, #0x44]
	bl func_ov00_02099024
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02097700

	.global func_ov00_02097738
	arm_func_start func_ov00_02097738
func_ov00_02097738: ; 0x02097738
	ldr r0, [r0, #0x40]
	ldr r0, [r0]
	tst r0, #1
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end func_ov00_02097738

	.global func_ov00_02097750
	arm_func_start func_ov00_02097750
func_ov00_02097750: ; 0x02097750
	ldr r0, _0209775c ; =data_027e0c68
	ldrb r0, [r0, #4]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_02097750
_0209775c: .word data_027e0c68

	.global func_ov00_02097760
	arm_func_start func_ov00_02097760
func_ov00_02097760: ; 0x02097760
	ldr r2, _02097798 ; =0x00000187
	cmp r1, r2
	bge _02097774
	cmp r1, #0
	bgt _0209777c
_02097774:
	mov r0, #0
	bx lr
_0209777c:
	mov r2, r1, lsr #0x5
	ldr r2, [r0, r2, lsl #2]
	and r1, r1, #0x1f
	mov r0, #1
	tst r2, r0, lsl r1
	moveq r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov00_02097760
_02097798: .word 0x00000187

	.global func_ov00_0209779c
	arm_func_start func_ov00_0209779c
func_ov00_0209779c: ; 0x0209779c
	stmdb sp!, {r4, r5, r6, lr}
	ldr r3, _02097808 ; =0x00000187
	mov r6, r1
	mov r4, r0
	mov r5, r2
	cmp r6, r3
	ldmgeia sp!, {r4, r5, r6, pc}
	cmp r5, #0
	beq _020977c8
	ldr r0, _0209780c ; =data_027e0dbc
	blx func_ov00_0207ba94
_020977c8:
	cmp r5, #0
	mov r1, #1
	beq _020977ec
	mov r3, r6, lsr #0x5
	ldr r2, [r4, r3, lsl #2]
	and r0, r6, #0x1f
	orr r0, r2, r1, lsl r0
	str r0, [r4, r3, lsl #2]
	ldmia sp!, {r4, r5, r6, pc}
_020977ec:
	and r0, r6, #0x1f
	mov r2, r6, lsr #0x5
	mvn r0, r1, lsl r0
	ldr r1, [r4, r2, lsl #2]
	and r0, r1, r0
	str r0, [r4, r2, lsl #2]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_0209779c
_02097808: .word 0x00000187
_0209780c: .word data_027e0dbc

	.global func_ov00_02097810
	arm_func_start func_ov00_02097810
func_ov00_02097810: ; 0x02097810
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0xb0
	mov ip, r1
	ldr r1, [ip]
	mov lr, r0
	str r1, [sp]
	ldr r2, [ip, #4]
	add r3, sp, #0x20
	str r2, [sp, #4]
	ldrb r2, [ip, #8]
	add r1, ip, #0x20
	add r5, sp, #0x2c
	strb r2, [sp, #8]
	ldrb r0, [ip, #9]
	add r6, ip, #0x2c
	mov r4, #6
	strb r0, [sp, #9]
	ldrb r0, [ip, #0xa]
	strb r0, [sp, #0xa]
	ldrb r0, [ip, #0xb]
	strb r0, [sp, #0xb]
	ldrb r0, [ip, #0xc]
	strb r0, [sp, #0xc]
	ldrb r0, [ip, #0xd]
	strb r0, [sp, #0xd]
	ldrb r0, [ip, #0xe]
	strb r0, [sp, #0xe]
	ldrb r0, [ip, #0xf]
	strb r0, [sp, #0xf]
	ldrb r0, [ip, #0x10]
	strb r0, [sp, #0x10]
	ldrb r0, [ip, #0x11]
	strb r0, [sp, #0x11]
	ldrb r0, [ip, #0x12]
	strb r0, [sp, #0x12]
	ldrb r0, [ip, #0x13]
	strb r0, [sp, #0x13]
	ldrb r0, [ip, #0x14]
	strb r0, [sp, #0x14]
	ldrb r0, [ip, #0x15]
	strb r0, [sp, #0x15]
	ldrb r0, [ip, #0x16]
	strb r0, [sp, #0x16]
	ldrb r0, [ip, #0x17]
	strb r0, [sp, #0x17]
	ldrb r0, [ip, #0x18]
	strb r0, [sp, #0x18]
	ldrsh r0, [ip, #0x1a]
	strh r0, [sp, #0x1a]
	ldrsh r0, [ip, #0x1c]
	strh r0, [sp, #0x1c]
	ldmia r1, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
_020978e4:
	ldmia r6!, {r0, r1, r2, r3}
	stmia r5!, {r0, r1, r2, r3}
	subs r4, r4, #1
	bne _020978e4
	ldmia r6, {r0, r1}
	stmia r5, {r0, r1}
	ldr r0, [ip, #0x94]
	add r5, sp, #0xa0
	str r0, [sp, #0x94]
	ldrsh r1, [ip, #0x98]
	add r0, ip, #0xa0
	mvn r4, #0
	strh r1, [sp, #0x98]
	ldrsh r1, [ip, #0x9a]
	mov r3, #0
	strh r1, [sp, #0x9a]
	ldrsh r1, [ip, #0x9c]
	strh r1, [sp, #0x9c]
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldr r0, [ip, #0xac]
	add r1, sp, #0
	str r4, [sp]
	strb r3, [sp, #8]
	str r0, [sp, #0xac]
	ldr r0, [lr, #0x44]
	bl func_ov00_02098d34
	mov r4, r0
	add r0, sp, #0
	bl func_ov00_0209a508
	mov r0, r4
	add sp, sp, #0xb0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_02097810

	.global func_ov00_02097968
	arm_func_start func_ov00_02097968
func_ov00_02097968: ; 0x02097968
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0xc8
	mov r5, r0
	mov r4, r1
	bl func_ov00_02097c18
	cmp r0, #0
	addne sp, sp, #0xc8
	mvnne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	add r0, sp, #0x18
	bl func_ov00_0209a4f4
	ldr r0, _02097a3c ; =data_027e0db0
	mov ip, #0
	mov r2, #0
	ldr r0, [r0, #4]
	mov r1, #0xf
	cmp r0, #0
	movgt r0, #1
	strgtb r0, [sp, #0x2e]
	strb r1, [sp, #0x21]
	sub r3, ip, #2
	mov lr, #0x47
	strb r2, [sp, #0x20]
	strb r2, [sp, #0x22]
	strleb r2, [sp, #0x2e]
	mov r2, #0xff
	add r1, sp, #0
	mov r0, r4
	str r4, [sp, #0x18]
	str lr, [sp]
	str ip, [sp, #4]
	str ip, [sp, #8]
	str r3, [sp, #0xc]
	strh ip, [sp, #0x10]
	strb r2, [sp, #0x12]
	strb ip, [sp, #0x13]
	strb ip, [sp, #0x14]
	strb ip, [sp, #0x15]
	bl func_ov00_02097d10
	ldr r0, _02097a40 ; =data_027e0e60
	add r1, sp, #0
	ldr r0, [r0]
	bl func_ov00_020838f8
	strb r0, [sp, #0x26]
	ldr r0, [r5, #0x44]
	add r1, sp, #0x18
	bl func_ov00_02098d34
	mov r4, r0
	add r0, sp, #0x18
	bl func_ov00_0209a508
	mov r0, r4
	add sp, sp, #0xc8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_02097968
_02097a3c: .word data_027e0db0
_02097a40: .word data_027e0e60

	.global func_ov00_02097a44
	arm_func_start func_ov00_02097a44
func_ov00_02097a44: ; 0x02097a44
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0xb0
	mov ip, r2
	ldr r2, [ip]
	add r3, sp, #0x20
	str r2, [sp]
	ldr r4, [ip, #4]
	add r2, ip, #0x20
	str r4, [sp, #4]
	ldrb r5, [ip, #8]
	mov r4, r0
	mov lr, r1
	strb r5, [sp, #8]
	ldrb r0, [ip, #9]
	add r6, sp, #0x2c
	add r7, ip, #0x2c
	strb r0, [sp, #9]
	ldrb r0, [ip, #0xa]
	mov r5, #6
	strb r0, [sp, #0xa]
	ldrb r0, [ip, #0xb]
	strb r0, [sp, #0xb]
	ldrb r0, [ip, #0xc]
	strb r0, [sp, #0xc]
	ldrb r0, [ip, #0xd]
	strb r0, [sp, #0xd]
	ldrb r0, [ip, #0xe]
	strb r0, [sp, #0xe]
	ldrb r0, [ip, #0xf]
	strb r0, [sp, #0xf]
	ldrb r0, [ip, #0x10]
	strb r0, [sp, #0x10]
	ldrb r0, [ip, #0x11]
	strb r0, [sp, #0x11]
	ldrb r0, [ip, #0x12]
	strb r0, [sp, #0x12]
	ldrb r0, [ip, #0x13]
	strb r0, [sp, #0x13]
	ldrb r0, [ip, #0x14]
	strb r0, [sp, #0x14]
	ldrb r0, [ip, #0x15]
	strb r0, [sp, #0x15]
	ldrb r0, [ip, #0x16]
	strb r0, [sp, #0x16]
	ldrb r0, [ip, #0x17]
	strb r0, [sp, #0x17]
	ldrb r0, [ip, #0x18]
	strb r0, [sp, #0x18]
	ldrsh r0, [ip, #0x1a]
	strh r0, [sp, #0x1a]
	ldrsh r0, [ip, #0x1c]
	strh r0, [sp, #0x1c]
	ldmia r2, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
_02097b1c:
	ldmia r7!, {r0, r1, r2, r3}
	stmia r6!, {r0, r1, r2, r3}
	subs r5, r5, #1
	bne _02097b1c
	ldmia r7, {r0, r1}
	stmia r6, {r0, r1}
	ldr r0, [ip, #0x94]
	add r5, sp, #0xa0
	str r0, [sp, #0x94]
	ldrsh r1, [ip, #0x98]
	add r0, ip, #0xa0
	mov r3, #1
	strh r1, [sp, #0x98]
	ldrsh r1, [ip, #0x9a]
	strh r1, [sp, #0x9a]
	ldrsh r1, [ip, #0x9c]
	strh r1, [sp, #0x9c]
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldr r0, [ip, #0xac]
	add r1, sp, #0
	str lr, [sp]
	strb r3, [sp, #8]
	str r0, [sp, #0xac]
	ldr r0, [r4, #0x44]
	bl func_ov00_02098d34
	mov r4, r0
	add r0, sp, #0
	bl func_ov00_0209a508
	mov r0, r4
	add sp, sp, #0xb0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_02097a44

	.global func_ov00_02097b9c
	arm_func_start func_ov00_02097b9c
func_ov00_02097b9c: ; 0x02097b9c
	ldr ip, _02097ba8 ; =func_ov00_02098c48
	ldr r0, [r0, #0x44]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02097b9c
_02097ba8: .word func_ov00_02098c48

	.global func_ov00_02097bac
	arm_func_start func_ov00_02097bac
func_ov00_02097bac: ; 0x02097bac
	ldr ip, _02097bb8 ; =func_ov00_02098c68
	ldr r0, [r0, #0x44]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02097bac
_02097bb8: .word func_ov00_02098c68

	.global func_ov00_02097bbc
	arm_func_start func_ov00_02097bbc
func_ov00_02097bbc: ; 0x02097bbc
	ldr ip, _02097bc8 ; =func_ov00_02098d20
	ldr r0, [r0, #0x44]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02097bbc
_02097bc8: .word func_ov00_02098d20

	.global func_ov00_02097bcc
	arm_func_start func_ov00_02097bcc
func_ov00_02097bcc: ; 0x02097bcc
	ldr ip, _02097bd8 ; =func_ov00_02098fa4
	ldr r0, [r0, #0x44]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02097bcc
_02097bd8: .word func_ov00_02098fa4

	.global func_ov00_02097bdc
	arm_func_start func_ov00_02097bdc
func_ov00_02097bdc: ; 0x02097bdc
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_02097738
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #0x44]
	mov r1, r4
	bl func_ov00_020990a4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02097bdc

	.global func_ov00_02097c08
	arm_func_start func_ov00_02097c08
func_ov00_02097c08: ; 0x02097c08
	ldr ip, _02097c14 ; =func_ov00_0209907c
	ldr r0, [r0, #0x44]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02097c08
_02097c14: .word func_ov00_0209907c

	.global func_ov00_02097c18
	arm_func_start func_ov00_02097c18
func_ov00_02097c18: ; 0x02097c18
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, r1
	bl func_ov00_02097cf8
	mov r1, r0
	mov r0, r4
	bl func_ov00_02097760
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02097c18

	.global func_ov00_02097c38
	arm_func_start func_ov00_02097c38
func_ov00_02097c38: ; 0x02097c38
	mov r0, #0x4c
	mul r2, r1, r0
	ldr r0, _02097c4c ; =data_ov00_020e3155
	ldrb r0, [r0, r2]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_02097c38
_02097c4c: .word data_ov00_020e3155

	.global func_ov00_02097c50
	arm_func_start func_ov00_02097c50
func_ov00_02097c50: ; 0x02097c50
	mov r0, #0x4c
	mul r2, r1, r0
	ldr r0, _02097c64 ; =data_ov00_020e3154
	ldrb r0, [r0, r2]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_02097c50
_02097c64: .word data_ov00_020e3154

	.global func_ov00_02097c68
	arm_func_start func_ov00_02097c68
func_ov00_02097c68: ; 0x02097c68
	mov r0, #0x4c
	mul r2, r1, r0
	ldr r0, _02097c7c ; =data_ov00_020e3156
	ldrb r0, [r0, r2]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_02097c68
_02097c7c: .word data_ov00_020e3156

	.global func_ov00_02097c80
	arm_func_start func_ov00_02097c80
func_ov00_02097c80: ; 0x02097c80
	mov r0, #0x4c
	mul r2, r1, r0
	ldr r0, _02097c94 ; =data_ov00_020e314e
	ldrh r0, [r0, r2]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_02097c80
_02097c94: .word data_ov00_020e314e

	.global func_ov00_02097c98
	arm_func_start func_ov00_02097c98
func_ov00_02097c98: ; 0x02097c98
	mov r0, #0x4c
	mul r2, r1, r0
	ldr r0, _02097cac ; =data_ov00_020e314c
	ldrh r0, [r0, r2]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_02097c98
_02097cac: .word data_ov00_020e314c

	.global func_ov00_02097cb0
	arm_func_start func_ov00_02097cb0
func_ov00_02097cb0: ; 0x02097cb0
	mov r0, #0x4c
	mul r2, r1, r0
	ldr r0, _02097cc4 ; =data_ov00_020e3144
	ldr r0, [r0, r2]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_02097cb0
_02097cc4: .word data_ov00_020e3144

	.global func_ov00_02097cc8
	arm_func_start func_ov00_02097cc8
func_ov00_02097cc8: ; 0x02097cc8
	mov r0, #0x4c
	mul r2, r1, r0
	ldr r0, _02097cdc ; =data_ov00_020e3140
	ldr r0, [r0, r2]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_02097cc8
_02097cdc: .word data_ov00_020e3140

	.global func_ov00_02097ce0
	arm_func_start func_ov00_02097ce0
func_ov00_02097ce0: ; 0x02097ce0
	mov r0, #0x4c
	mul r2, r1, r0
	ldr r0, _02097cf4 ; =data_ov00_020e3150
	ldr r0, [r0, r2]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_02097ce0
_02097cf4: .word data_ov00_020e3150

	.global func_ov00_02097cf8
	arm_func_start func_ov00_02097cf8
func_ov00_02097cf8: ; 0x02097cf8
	mov r1, #0x4c
	mul r1, r0, r1
	ldr r0, _02097d0c ; =data_ov00_020e313c
	ldr r0, [r0, r1]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_02097cf8
_02097d0c: .word data_ov00_020e313c

	.global func_ov00_02097d10
	arm_func_start func_ov00_02097d10
func_ov00_02097d10: ; 0x02097d10
	stmdb sp!, {r4, lr}
	mov r2, #0x4c
	mul r2, r0, r2
	ldr r3, _02097d90 ; =data_ov00_020e310c
	ldr r0, _02097d94 ; =data_ov00_020e3110
	ldr r4, [r3, r2]
	ldr r3, _02097d98 ; =data_ov00_020e3114
	str r4, [r1]
	ldr r4, [r0, r2]
	ldr r0, _02097d9c ; =data_ov00_020e3118
	str r4, [r1, #4]
	ldr r4, [r3, r2]
	ldr r3, _02097da0 ; =data_ov00_020e311c
	str r4, [r1, #8]
	ldr r4, [r0, r2]
	ldr r0, _02097da4 ; =data_ov00_020e311e
	str r4, [r1, #0xc]
	ldrsh r3, [r3, r2]
	ldr lr, _02097da8 ; =data_ov00_020e311f
	ldr ip, _02097dac ; =data_ov00_020e3120
	strh r3, [r1, #0x10]
	ldrb r4, [r0, r2]
	ldr r3, _02097db0 ; =data_ov00_020e3121
	mov r0, #1
	strb r4, [r1, #0x12]
	ldrb lr, [lr, r2]
	strb lr, [r1, #0x13]
	ldrb ip, [ip, r2]
	strb ip, [r1, #0x14]
	ldrb r2, [r3, r2]
	strb r2, [r1, #0x15]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02097d10
_02097d90: .word data_ov00_020e310c
_02097d94: .word data_ov00_020e3110
_02097d98: .word data_ov00_020e3114
_02097d9c: .word data_ov00_020e3118
_02097da0: .word data_ov00_020e311c
_02097da4: .word data_ov00_020e311e
_02097da8: .word data_ov00_020e311f
_02097dac: .word data_ov00_020e3120
_02097db0: .word data_ov00_020e3121

	.global func_ov00_02097db4
	arm_func_start func_ov00_02097db4
func_ov00_02097db4: ; 0x02097db4
	stmdb sp!, {r4, lr}
	mov r0, #0x4c
	mul r3, r1, r0
	ldr r1, _02097e34 ; =data_ov00_020e3124
	ldr r0, _02097e38 ; =data_ov00_020e3128
	ldr r4, [r1, r3]
	ldr r1, _02097e3c ; =data_ov00_020e312c
	str r4, [r2]
	ldr r4, [r0, r3]
	ldr r0, _02097e40 ; =data_ov00_020e3130
	str r4, [r2, #4]
	ldr r4, [r1, r3]
	ldr r1, _02097e44 ; =data_ov00_020e3134
	str r4, [r2, #8]
	ldr r4, [r0, r3]
	ldr r0, _02097e48 ; =data_ov00_020e3136
	str r4, [r2, #0xc]
	ldrsh r1, [r1, r3]
	ldr lr, _02097e4c ; =data_ov00_020e3137
	ldr ip, _02097e50 ; =data_ov00_020e3138
	strh r1, [r2, #0x10]
	ldrb r4, [r0, r3]
	ldr r1, _02097e54 ; =data_ov00_020e3139
	mov r0, #1
	strb r4, [r2, #0x12]
	ldrb lr, [lr, r3]
	strb lr, [r2, #0x13]
	ldrb ip, [ip, r3]
	strb ip, [r2, #0x14]
	ldrb r1, [r1, r3]
	strb r1, [r2, #0x15]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02097db4
_02097e34: .word data_ov00_020e3124
_02097e38: .word data_ov00_020e3128
_02097e3c: .word data_ov00_020e312c
_02097e40: .word data_ov00_020e3130
_02097e44: .word data_ov00_020e3134
_02097e48: .word data_ov00_020e3136
_02097e4c: .word data_ov00_020e3137
_02097e50: .word data_ov00_020e3138
_02097e54: .word data_ov00_020e3139

	.global func_ov00_02097e58
	arm_func_start func_ov00_02097e58
func_ov00_02097e58: ; 0x02097e58
	ldr r2, _02097e68 ; =data_ov00_020e310c
	mov r0, #0x4c
	mla r0, r1, r0, r2
	bx lr
	.align 2, 0
	arm_func_end func_ov00_02097e58
_02097e68: .word data_ov00_020e310c

	.global func_ov00_02097e6c
	arm_func_start func_ov00_02097e6c
func_ov00_02097e6c: ; 0x02097e6c
	ldr ip, _02097e78 ; =func_ov00_02098114
	ldr r0, [r0, #0x40]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02097e6c
_02097e78: .word func_ov00_02098114

	.global func_ov00_02097e7c
	arm_func_start func_ov00_02097e7c
func_ov00_02097e7c: ; 0x02097e7c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02097e6c
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x40]
	mov r1, #0
	bl func_ov00_02098150
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02097e7c

	.global func_ov00_02097ea4
	arm_func_start func_ov00_02097ea4
func_ov00_02097ea4: ; 0x02097ea4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02097e6c
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x40]
	mov r1, #1
	bl func_ov00_02098150
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02097ea4

	.global func_ov00_02097ecc
	arm_func_start func_ov00_02097ecc
func_ov00_02097ecc: ; 0x02097ecc
	stmdb sp!, {r4, lr}
	ldr r4, _02097f88 ; =data_ov00_020eaac4
	ldr r0, [r4]
	ands r1, r0, #0x40000000
	beq _02097f10
	tst r0, #0x80000000
	bne _02097f10
	mov r0, #0x20
	bl func_ov00_02097cf8
	mov r1, r0, lsr #0x5
	ldr r1, [r4, r1, lsl #2]
	and r0, r0, #0x1f
	mov r2, #1
	tst r1, r2, lsl r0
	movne r0, #0x21
	moveq r0, #0x20
	ldmia sp!, {r4, pc}
_02097f10:
	ands r2, r0, #0x20000000
	beq _02097f48
	cmp r1, #0
	bne _02097f48
	mov r0, #0x1f
	bl func_ov00_02097cf8
	mov r1, r0, lsr #0x5
	ldr r1, [r4, r1, lsl #2]
	and r0, r0, #0x1f
	mov r2, #1
	tst r1, r2, lsl r0
	movne r0, #0x21
	moveq r0, #0x1f
	ldmia sp!, {r4, pc}
_02097f48:
	tst r0, #0x200
	beq _02097f80
	cmp r2, #0
	bne _02097f80
	mov r0, #0x1e
	bl func_ov00_02097cf8
	mov r1, r0, lsr #0x5
	ldr r1, [r4, r1, lsl #2]
	and r0, r0, #0x1f
	mov r2, #1
	tst r1, r2, lsl r0
	movne r0, #0x21
	moveq r0, #0x1e
	ldmia sp!, {r4, pc}
_02097f80:
	mov r0, #0x21
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02097ecc
_02097f88: .word data_ov00_020eaac4

	.global func_ov00_02097f8c
	arm_func_start func_ov00_02097f8c
func_ov00_02097f8c: ; 0x02097f8c
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #0x40]
	ldr r0, [r0, #0x80]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov40_021834cc
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02097f8c

	.global func_ov00_02097fac
	arm_func_start func_ov00_02097fac
func_ov00_02097fac: ; 0x02097fac
	stmdb sp!, {r4, lr}
	mov r4, r2
	bl func_ov00_02097f8c
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov40_02183200
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02097fac

	.global func_ov00_02097fd0
	arm_func_start func_ov00_02097fd0
func_ov00_02097fd0: ; 0x02097fd0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_02097c08
	mov r1, r0
	mov r0, r5
	mov r2, r4
	bl func_ov00_02097fac
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02097fd0

	.global func_ov00_02097ff4
	arm_func_start func_ov00_02097ff4
func_ov00_02097ff4: ; 0x02097ff4
	stmdb sp!, {r3, r4, r5, lr}
	movs r4, r1
	mov r5, r0
	mov r1, #0
	beq _0209802c
	cmp r2, #0
	ldrne r0, _02098050 ; =data_027e0c54
	ldrneb r0, [r0]
	cmpne r0, #0
	movne r2, #1
	ldr r0, _02098054 ; =data_027e0db0
	moveq r2, #0
	blx func_ov00_0207b2f0
	b _02098034
_0209802c:
	ldr r0, _02098054 ; =data_027e0db0
	blx func_ov00_0207b334
_02098034:
	ldr r1, [r5, #0x40]
	cmp r4, #0
	ldr r0, [r1, #4]
	orrne r0, r0, #2
	biceq r0, r0, #2
	str r0, [r1, #4]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_02097ff4
_02098050: .word data_027e0c54
_02098054: .word data_027e0db0

	.global func_ov00_02098058
	arm_func_start func_ov00_02098058
func_ov00_02098058: ; 0x02098058
	ldr r0, [r0, #0x40]
	ldr r0, [r0, #0xc]
	bx lr
	arm_func_end func_ov00_02098058

	.global func_ov00_02098064
	arm_func_start func_ov00_02098064
func_ov00_02098064: ; 0x02098064
	ldr ip, _02098070 ; =func_ov00_02098694
	ldr r0, [r0, #0x40]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02098064
_02098070: .word func_ov00_02098694

	.global func_ov00_02098074
	arm_func_start func_ov00_02098074
func_ov00_02098074: ; 0x02098074
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	ldr lr, [sp, #0x10]
	ldrb ip, [sp, #0x14]
	str lr, [sp]
	str ip, [sp, #4]
	ldr r0, [r0, #0x40]
	bl func_ov00_020987c4
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02098074

	.global func_ov00_0209809c
	arm_func_start func_ov00_0209809c
func_ov00_0209809c: ; 0x0209809c
	ldr ip, _020980a8 ; =func_ov00_02098834
	ldr r0, [r0, #0x40]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0209809c
_020980a8: .word func_ov00_02098834

	.global func_ov00_020980ac
	arm_func_start func_ov00_020980ac
func_ov00_020980ac: ; 0x020980ac
	ldr ip, _020980b8 ; =func_ov00_02098860
	ldr r0, [r0, #0x40]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020980ac
_020980b8: .word func_ov00_02098860

	.global func_ov00_020980bc
	arm_func_start func_ov00_020980bc
func_ov00_020980bc: ; 0x020980bc
	ldr r2, [r0, #0x40]
	ldr r0, [r2, #0x18]
	add r0, r0, r1
	str r0, [r2, #0x18]
	bx lr
	arm_func_end func_ov00_020980bc

	.global func_ov00_020980d0
	arm_func_start func_ov00_020980d0
func_ov00_020980d0: ; 0x020980d0
	ldr ip, _020980e8 ; =func_0204f754
	ldr r0, _020980ec ; =data_ov00_020e310c
	ldr r3, _020980f0 ; =func_ov00_020980f4
	mov r1, #0x21
	mov r2, #0x4c
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020980d0
_020980e8: .word func_0204f754
_020980ec: .word data_ov00_020e310c
_020980f0: .word func_ov00_020980f4

	.global func_ov00_020980f4
	arm_func_start func_ov00_020980f4
func_ov00_020980f4: ; 0x020980f4
	bx lr
	arm_func_end func_ov00_020980f4

	.global func_ov00_020980f8
	arm_func_start func_ov00_020980f8
func_ov00_020980f8: ; 0x020980f8
	bx lr
	arm_func_end func_ov00_020980f8

	.global func_ov00_020980fc
	arm_func_start func_ov00_020980fc
func_ov00_020980fc: ; 0x020980fc
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #0x80]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov40_021833c4
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020980fc

	.global func_ov00_02098114
	arm_func_start func_ov00_02098114
func_ov00_02098114: ; 0x02098114
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #9]
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, _0209814c ; =data_027e071c
	bl func_0202d7ac
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x88]
	bl func_ov40_02182970
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02098114
_0209814c: .word data_027e071c

	.global func_ov00_02098150
	arm_func_start func_ov00_02098150
func_ov00_02098150: ; 0x02098150
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r2, [r5]
	mov r4, r1
	tst r2, #1
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r5, #0x1c]
	cmp r1, #1
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	bl func_ov00_02098114
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _020981b4 ; =data_027e0d04
	mov r1, #2
	blx func_0203fe60
	mov r0, #1
	strb r0, [r5, #9]
	ldr r0, [r5, #0x88]
	mov r1, r4
	bl func_ov40_02182980
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_02098150
_020981b4: .word data_027e0d04

	.global func_ov00_020981b8
	arm_func_start func_ov00_020981b8
func_ov00_020981b8: ; 0x020981b8
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xd4
	mov r5, r0
	mov r4, r1
	bl func_ov00_02098658
	ldr r1, [r5]
	mov r0, #1
	orr r1, r1, #1
	str r1, [r5]
	ldr r1, [r5, #4]
	mov r3, #0
	orr r1, r1, #1
	str r1, [r5, #4]
	strb r0, [r5, #8]
	strb r3, [r5, #0xa]
	strb r3, [r5, #9]
	ldrb r0, [r4, #8]
	str r0, [r5, #0x1c]
	ldr r0, [r4, #4]
	str r0, [r5, #0x14]
	ldrb r0, [r4, #0x14]
	cmp r0, #0
	beq _02098270
	ldr r0, [r4, #0x94]
	cmp r0, #0x5c
	beq _02098248
	stmia sp, {r0, r3}
	str r3, [sp, #8]
	ldr r0, _020985a8 ; =data_027e0f64
	ldrsh r2, [r4, #0x1c]
	ldr r0, [r0]
	ldrb r3, [r4, #0xa]
	ldr r0, [r0, #4]
	add r1, r4, #0x20
	bl func_ov00_0208949c
	b _0209828c
_02098248:
	str r3, [sp]
	str r3, [sp, #4]
	ldr r0, _020985a8 ; =data_027e0f64
	ldrb r2, [r4, #0xa]
	ldr r0, [r0]
	add r1, r4, #0x20
	ldr r0, [r0, #4]
	add r3, r4, #0x2c
	bl func_ov00_02089318
	b _0209828c
_02098270:
	ldr r0, _020985a8 ; =data_027e0f64
	str r3, [sp]
	ldr r0, [r0]
	ldrb r2, [r4, #0xa]
	ldr r0, [r0, #4]
	add r1, r4, #0x20
	bl func_ov00_02089168
_0209828c:
	ldrb r0, [r4, #0x12]
	cmp r0, #0
	beq _020982a8
	ldr r0, _020985ac ; =data_027e0f90
	mov r1, #0
	ldr r0, [r0]
	bl func_ov00_020a7b08
_020982a8:
	ldrb r1, [r4, #0x11]
	cmp r1, #0
	ldreqb r0, [r4, #0x13]
	cmpeq r0, #0
	beq _020982d0
	strb r1, [r5, #0x21]
	ldrb r0, [r4, #0x13]
	strb r0, [r5, #0x22]
	ldrsh r0, [r4, #0x9c]
	str r0, [r5, #0x2c]
_020982d0:
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	beq _0209830c
	mov r0, #1
	strb r0, [r5, #0x20]
	ldrsh r0, [r4, #0x98]
	str r0, [r5, #0x28]
	ldr r0, [r4, #0xa0]
	str r0, [r5, #0x30]
	ldr r0, [r4, #0xa4]
	str r0, [r5, #0x34]
	ldr r0, [r4, #0xa8]
	str r0, [r5, #0x38]
	ldrsh r0, [r4, #0x9a]
	strh r0, [r5, #0x24]
_0209830c:
	ldrb r0, [r4, #0x15]
	cmp r0, #0
	beq _0209832c
	ldr r0, _020985a8 ; =data_027e0f64
	mov r1, #1
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02087d98
_0209832c:
	ldrb r0, [r4, #0x16]
	cmp r0, #0
	beq _02098380
	ldr r0, [r5]
	mov r1, #0
	orr r0, r0, #2
	str r0, [r5]
	ldr r0, [r5, #4]
	mov r3, r1
	orr r0, r0, #2
	str r0, [r5, #4]
	ldrb r0, [r4, #0x17]
	cmp r0, #0
	ldrne r0, _020985b0 ; =data_027e0c54
	ldrneb r0, [r0]
	cmpne r0, #0
	movne r2, #1
	ldr r0, _020985b4 ; =data_027e0db0
	moveq r2, #0
	blx func_ov00_0207b2f0
	b _020983a4
_02098380:
	ldr r1, [r5]
	ldr r0, _020985b4 ; =data_027e0db0
	bic r1, r1, #2
	str r1, [r5]
	ldr r2, [r5, #4]
	mov r1, #0
	bic r2, r2, #2
	str r2, [r5, #4]
	blx func_ov00_0207b334
_020983a4:
	ldrb r1, [r4, #0xc]
	mov r0, r5
	bl func_ov00_02098694
	ldr r0, [r4, #0xac]
	cmp r0, #0
	beq _020983c8
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
_020983c8:
	ldr r0, [r4]
	add r3, sp, #0x44
	str r0, [sp, #0x24]
	ldr r1, [r4, #4]
	add r0, r4, #0x20
	str r1, [sp, #0x28]
	ldrb r1, [r4, #8]
	add lr, sp, #0x50
	add r6, r4, #0x2c
	strb r1, [sp, #0x2c]
	ldrb r1, [r4, #9]
	mov ip, #6
	strb r1, [sp, #0x2d]
	ldrb r1, [r4, #0xa]
	strb r1, [sp, #0x2e]
	ldrb r1, [r4, #0xb]
	strb r1, [sp, #0x2f]
	ldrb r1, [r4, #0xc]
	strb r1, [sp, #0x30]
	ldrb r1, [r4, #0xd]
	strb r1, [sp, #0x31]
	ldrb r1, [r4, #0xe]
	strb r1, [sp, #0x32]
	ldrb r1, [r4, #0xf]
	strb r1, [sp, #0x33]
	ldrb r1, [r4, #0x10]
	strb r1, [sp, #0x34]
	ldrb r1, [r4, #0x11]
	strb r1, [sp, #0x35]
	ldrb r1, [r4, #0x12]
	strb r1, [sp, #0x36]
	ldrb r1, [r4, #0x13]
	strb r1, [sp, #0x37]
	ldrb r1, [r4, #0x14]
	strb r1, [sp, #0x38]
	ldrb r1, [r4, #0x15]
	strb r1, [sp, #0x39]
	ldrb r1, [r4, #0x16]
	strb r1, [sp, #0x3a]
	ldrb r1, [r4, #0x17]
	strb r1, [sp, #0x3b]
	ldrb r1, [r4, #0x18]
	strb r1, [sp, #0x3c]
	ldrsh r1, [r4, #0x1a]
	strh r1, [sp, #0x3e]
	ldrsh r1, [r4, #0x1c]
	strh r1, [sp, #0x40]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
_0209848c:
	ldmia r6!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	subs ip, ip, #1
	bne _0209848c
	ldmia r6, {r0, r1}
	stmia lr, {r0, r1}
	ldr r0, [r4, #0x94]
	add r3, sp, #0xc4
	str r0, [sp, #0xb8]
	ldrsh r1, [r4, #0x98]
	add r0, r4, #0xa0
	strh r1, [sp, #0xbc]
	ldrsh r1, [r4, #0x9a]
	strh r1, [sp, #0xbe]
	ldrsh r1, [r4, #0x9c]
	strh r1, [sp, #0xc0]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [r4, #0xac]
	str r0, [sp, #0xd0]
	ldrb r0, [r4, #0xe]
	cmp r0, #0
	beq _02098574
	mov r3, #0
	sub r2, r3, #2
	mov ip, #0x47
	mov r1, #0xff
	ldr r0, _020985b8 ; =data_027e0e60
	str r2, [sp, #0x18]
	str ip, [sp, #0xc]
	str r3, [sp, #0x10]
	str r3, [sp, #0x14]
	strh r3, [sp, #0x1c]
	strb r3, [sp, #0x1f]
	strb r3, [sp, #0x20]
	strb r3, [sp, #0x21]
	strb r1, [sp, #0x1e]
	ldrb r1, [r4, #0xe]
	ldr r0, [r0]
	add r2, sp, #0xc
	bl func_ov00_020838e8
	ldr r0, _020985bc ; =data_027e0d38
	mov r2, #1
	ldr r0, [r0]
	ldr r1, [r0, #0x14]
	cmp r1, #1
	add r1, sp, #0xc
	bne _02098558
	ldr r0, [r0, #0x28]
	blx func_ov00_0207b5bc
	b _0209855c
_02098558:
	bl func_ov05_02100ae0
_0209855c:
	mvn r0, #0
	str r0, [sp, #0x28]
	str r0, [r5, #0x14]
	mov r0, #0
	strb r0, [sp, #0x2c]
	str r0, [r5, #0x1c]
_02098574:
	ldr r0, [r5, #0x1c]
	mov r1, r4
	add r0, r5, r0, lsl #2
	ldr r0, [r0, #0x84]
	ldr r2, [r0]
	ldr r2, [r2, #8]
	blx r2
	mov r4, r0
	add r0, sp, #0x24
	bl func_ov00_0209a508
	mov r0, r4
	add sp, sp, #0xd4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020981b8
_020985a8: .word data_027e0f64
_020985ac: .word data_027e0f90
_020985b0: .word data_027e0c54
_020985b4: .word data_027e0db0
_020985b8: .word data_027e0e60
_020985bc: .word data_027e0d38

	.global func_ov00_020985c0
	arm_func_start func_ov00_020985c0
func_ov00_020985c0: ; 0x020985c0
	bx lr
	arm_func_end func_ov00_020985c0

	.global func_ov00_020985c4
	arm_func_start func_ov00_020985c4
func_ov00_020985c4: ; 0x020985c4
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	strb r1, [r4, #8]
	strb r1, [r4, #0xa]
	ldr r0, _02098614 ; =data_027e0d04
	mov r1, #2
	blx func_0203fe60
	ldr r0, [r4, #0x1c]
	cmp r0, #2
	moveq r0, #1
	ldmeqia sp!, {r4, pc}
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x84]
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	mov r1, #2
	str r1, [r4, #0x1c]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020985c4
_02098614: .word data_027e0d04

	.global func_ov00_02098618
	arm_func_start func_ov00_02098618
func_ov00_02098618: ; 0x02098618
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #0x1c]
	mov r4, r1
	cmp r0, #2
	beq _02098644
	add r0, r5, r0, lsl #2
	ldr r0, [r0, #0x84]
	ldr r1, [r0]
	ldr r1, [r1, #0x18]
	blx r1
_02098644:
	cmp r4, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	bl func_ov00_020980fc
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02098618

	.global func_ov00_02098658
	arm_func_start func_ov00_02098658
func_ov00_02098658: ; 0x02098658
	stmdb sp!, {r3, lr}
	mov r1, #0
	str r1, [r0, #0x18]
	str r1, [r0, #0xc]
	str r1, [r0, #0x10]
	ldr r1, [r0, #0x1c]
	cmp r1, #2
	addne r0, r0, r1, lsl #2
	ldrne r0, [r0, #0x84]
	cmpne r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r1, [r0]
	ldr r1, [r1, #0x24]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02098658

	.global func_ov00_02098694
	arm_func_start func_ov00_02098694
func_ov00_02098694: ; 0x02098694
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	ldr r2, _020987c0 ; =data_027e0d38
	mov ip, #2
	ldr r2, [r2]
	ldr r2, [r2, #0x14]
	cmp r2, #1
	moveq ip, #0
	cmp r1, #6
	addls pc, pc, r1, lsl #2
	b _020987b4
_020986c0: ; jump table
	b _020986dc ; case 0
	b _020986e8 ; case 1
	b _02098708 ; case 2
	b _02098728 ; case 3
	b _02098748 ; case 4
	b _0209876c ; case 5
	b _02098790 ; case 6
_020986dc:
	add sp, sp, #8
	mov r0, #1
	ldmia sp!, {r3, pc}
_020986e8:
	mov r2, #0xa
	mov r3, r2
	str ip, [sp]
	mov r1, #0
	str r1, [sp, #4]
	bl func_ov00_020987c4
	add sp, sp, #8
	ldmia sp!, {r3, pc}
_02098708:
	mov r2, #0xa
	mov r3, r2
	str ip, [sp]
	mov r1, #0
	str r1, [sp, #4]
	bl func_ov00_020987c4
	add sp, sp, #8
	ldmia sp!, {r3, pc}
_02098728:
	str ip, [sp]
	mov r1, #0
	mov r2, #0x2d
	mov r3, #0xf
	str r1, [sp, #4]
	bl func_ov00_020987c4
	add sp, sp, #8
	ldmia sp!, {r3, pc}
_02098748:
	mov r1, #0x1e
	str ip, [sp]
	mov ip, #0
	mov r2, r1
	mov r3, r1
	str ip, [sp, #4]
	bl func_ov00_020987c4
	add sp, sp, #8
	ldmia sp!, {r3, pc}
_0209876c:
	mov r1, #0xa
	str ip, [sp]
	mov ip, #1
	mov r2, r1
	mov r3, r1
	str ip, [sp, #4]
	bl func_ov00_020987c4
	add sp, sp, #8
	ldmia sp!, {r3, pc}
_02098790:
	mov r1, #0x1e
	str ip, [sp]
	mov ip, #1
	mov r2, r1
	mov r3, r1
	str ip, [sp, #4]
	bl func_ov00_020987c4
	add sp, sp, #8
	ldmia sp!, {r3, pc}
_020987b4:
	mov r0, #0
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_02098694
_020987c0: .word data_027e0d38

	.global func_ov00_020987c4
	arm_func_start func_ov00_020987c4
func_ov00_020987c4: ; 0x020987c4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	ldr r1, [r7, #0x7c]
	ldr r0, _02098830 ; =data_027e071c
	mov r5, r2
	mov r4, r3
	bl func_0202d77c
	ldrb r0, [sp, #0x1c]
	mov r3, r4
	cmp r0, #0
	movne r1, #0
	ldr r0, [r7, #0x7c]
	moveq r1, #1
	strb r1, [r0, #0x20]
	ldr r2, [r7, #0x7c]
	mov r0, #1
	str r0, [r2]
	mov r1, #0
	str r1, [r2, #8]
	ldr r0, [sp, #0x18]
	mov r1, r6
	str r0, [sp]
	ldr r0, [r7, #0x7c]
	mov r2, r5
	blx func_0202ac0c
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020987c4
_02098830: .word data_027e071c

	.global func_ov00_02098834
	arm_func_start func_ov00_02098834
func_ov00_02098834: ; 0x02098834
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x7c]
	ldr r0, _0209885c ; =data_027e071c
	bl func_0202d644
	cmp r0, #0
	ldrne r0, [r4, #0x7c]
	ldrneb r0, [r0, #0x21]
	moveq r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02098834
_0209885c: .word data_027e071c

	.global func_ov00_02098860
	arm_func_start func_ov00_02098860
func_ov00_02098860: ; 0x02098860
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02098834
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x7c]
	ldr r0, [r0]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02098860

	.global func_ov00_02098890
	arm_func_start func_ov00_02098890
func_ov00_02098890: ; 0x02098890
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	movs r4, r2
	mov r6, r0
	mov r5, r1
	bne _020988b4
	add sp, sp, #4
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, pc}
_020988b4:
	ldr r1, [r6]
	mov r0, #1
	orr r1, r1, #1
	str r1, [r6]
	ldr r2, [r6, #4]
	mov r1, #0
	orr r2, r2, #1
	str r2, [r6, #4]
	strb r0, [r6, #8]
	strb r1, [r6, #0xa]
	str r1, [r6, #0xc]
	mov r0, r4
	str r1, [r6, #0x1c]
	bl func_ov00_02098920
	str r0, [r6, #0x14]
	mov r3, #0
	ldr r0, _0209891c ; =data_027e0f64
	str r3, [sp]
	ldr r0, [r0]
	mov r1, r5
	ldr r0, [r0, #4]
	mov r2, r4
	bl func_ov00_02089168
	mov r0, #1
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_02098890
_0209891c: .word data_027e0f64

	.global func_ov00_02098920
	arm_func_start func_ov00_02098920
func_ov00_02098920: ; 0x02098920
	cmp r0, #0xa
	addls pc, pc, r0, lsl #2
	b _020989a0
_0209892c: ; jump table
	b _020989a0 ; case 0
	b _020989a0 ; case 1
	b _02098958 ; case 2
	b _02098960 ; case 3
	b _02098968 ; case 4
	b _02098970 ; case 5
	b _02098978 ; case 6
	b _02098980 ; case 7
	b _02098988 ; case 8
	b _02098990 ; case 9
	b _02098998 ; case 10
_02098958:
	mov r0, #1
	bx lr
_02098960:
	mov r0, #0xf
	bx lr
_02098968:
	mov r0, #0x1e
	bx lr
_02098970:
	mov r0, #0xf
	bx lr
_02098978:
	mov r0, #0x1e
	bx lr
_02098980:
	mov r0, #0x2d
	bx lr
_02098988:
	mov r0, #0x1e
	bx lr
_02098990:
	mov r0, #0x2d
	bx lr
_02098998:
	mov r0, #0x3c
	bx lr
_020989a0:
	mov r0, #0
	bx lr
	arm_func_end func_ov00_02098920

	.global func_ov00_020989a8
	arm_func_start func_ov00_020989a8
func_ov00_020989a8: ; 0x020989a8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #0x20]
	cmp r0, #0
	beq _02098a34
	ldr r0, [r4, #0x28]
	cmp r0, #0
	bge _02098a04
	ldr r0, _02098b20 ; =data_027e071c
	ldr r1, [r4, #0x7c]
	ldr r0, [r0, #0x44]
	cmp r0, r1
	ldreq r0, [r1]
	cmpeq r0, #0
	bne _02098a34
	mov r0, #0
	strb r0, [r4, #0x20]
	ldr r0, _02098b24 ; =data_027e0fc8
	ldrsh r2, [r4, #0x24]
	ldr r0, [r0]
	add r1, r4, #0x30
	bl func_ov00_020bcdec
	b _02098a34
_02098a04:
	sub r0, r0, #1
	str r0, [r4, #0x28]
	cmp r0, #0
	bgt _02098a34
	mov r0, #0
	strb r0, [r4, #0x20]
	str r0, [r4, #0x28]
	ldr r0, _02098b24 ; =data_027e0fc8
	ldrsh r2, [r4, #0x24]
	ldr r0, [r0]
	add r1, r4, #0x30
	bl func_ov00_020bcdec
_02098a34:
	ldrb r2, [r4, #0x21]
	cmp r2, #0
	ldreqb r0, [r4, #0x22]
	cmpeq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	bge _02098abc
	ldr r0, _02098b20 ; =data_027e071c
	ldr r1, [r4, #0x7c]
	ldr r0, [r0, #0x44]
	cmp r0, r1
	ldreq r0, [r1]
	cmpeq r0, #0
	ldmneia sp!, {r4, pc}
	cmp r2, #0
	beq _02098a8c
	mov r1, #0
	ldr r0, _02098b28 ; =data_027e0f90
	strb r1, [r4, #0x21]
	ldr r0, [r0]
	bl func_ov00_020a7b10
_02098a8c:
	ldrb r0, [r4, #0x22]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r2, #0
	ldr r0, _02098b2c ; =data_027e0fe4
	strb r2, [r4, #0x22]
	ldr r1, [r0]
	ldr r0, _02098b30 ; =data_027e0f68
	strb r2, [r1, #0x18]
	ldr r0, [r0]
	strb r2, [r0, #0xa]
	ldmia sp!, {r4, pc}
_02098abc:
	sub r0, r0, #1
	str r0, [r4, #0x2c]
	cmp r0, #0
	ldmgtia sp!, {r4, pc}
	mov r1, #0
	str r1, [r4, #0x2c]
	ldrb r0, [r4, #0x21]
	cmp r0, #0
	beq _02098af0
	ldr r0, _02098b28 ; =data_027e0f90
	strb r1, [r4, #0x21]
	ldr r0, [r0]
	bl func_ov00_020a7b10
_02098af0:
	ldrb r0, [r4, #0x22]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r2, #0
	ldr r0, _02098b2c ; =data_027e0fe4
	strb r2, [r4, #0x22]
	ldr r1, [r0]
	ldr r0, _02098b30 ; =data_027e0f68
	strb r2, [r1, #0x18]
	ldr r0, [r0]
	strb r2, [r0, #0xa]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020989a8
_02098b20: .word data_027e071c
_02098b24: .word data_027e0fc8
_02098b28: .word data_027e0f90
_02098b2c: .word data_027e0fe4
_02098b30: .word data_027e0f68

	.global func_ov00_02098b34
	arm_func_start func_ov00_02098b34
func_ov00_02098b34: ; 0x02098b34
	mov r1, #0
	strb r1, [r0, #0xf]
	bx lr
	arm_func_end func_ov00_02098b34

	.global func_ov00_02098b40
	arm_func_start func_ov00_02098b40
func_ov00_02098b40: ; 0x02098b40
	mov r1, #0
	strb r1, [r0, #0x13]
	bx lr
	arm_func_end func_ov00_02098b40

	.global func_ov00_02098b4c
	arm_func_start func_ov00_02098b4c
func_ov00_02098b4c: ; 0x02098b4c
	ldr ip, _02098b5c ; =func_ov00_0209a50c
	mvn r1, #0
	str r1, [r0], #4
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02098b4c
_02098b5c: .word func_ov00_0209a50c

	.global func_ov00_02098b60
	arm_func_start func_ov00_02098b60
func_ov00_02098b60: ; 0x02098b60
	ldr r2, [r0]
	ldr r0, [r1]
	cmp r2, r0
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov00_02098b60

	.global func_ov00_02098b78
	arm_func_start func_ov00_02098b78
func_ov00_02098b78: ; 0x02098b78
	ldrb r2, [r0, #0xd]
	ldrb r0, [r1, #0xd]
	cmp r2, r0
	movlo r0, #1
	movhs r0, #0
	bx lr
	arm_func_end func_ov00_02098b78

	.global func_ov00_02098b90
	arm_func_start func_ov00_02098b90
func_ov00_02098b90: ; 0x02098b90
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0
	str r0, [r4]
	sub r0, r0, #1
	str r0, [r4, #4]
	add r0, r4, #0xc
	str r1, [r4, #8]
	bl func_ov00_020994d8
	mvn r1, #0
	add r0, r4, #0x1c
	str r1, [r4, #0x18]
	bl func_ov00_0209a4f4
	mov r0, #0
	str r0, [r4, #0xcc]
	str r0, [r4, #0xd0]
	str r0, [r4, #0xd4]
	str r0, [r4, #0xd8]
	str r0, [r4, #0xdc]
	str r0, [r4, #0xe0]
	ldr r0, [r4, #0x14]
	cmp r0, #0x10
	bhs _02098bf8
	add r0, r4, #0xc
	mov r1, #0x10
	bl func_ov00_02099570
_02098bf8:
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02098b90

	.global func_ov00_02098c00
	arm_func_start func_ov00_02098c00
func_ov00_02098c00: ; 0x02098c00
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4, #0x10]
	mov r2, #0
	strb r2, [sp]
	sub r0, sp, #4
	strb r2, [r0]
	ldr r2, [r0]
	add r0, r4, #0xc
	bl func_ov00_02099534
	add r0, r4, #0x1c
	bl func_ov00_0209a508
	add r0, r4, #0xc
	bl func_ov00_020994ec
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_02098c00

	.global func_ov00_02098c48
	arm_func_start func_ov00_02098c48
func_ov00_02098c48: ; 0x02098c48
	ldr r0, [r0, #0x18]
	cmp r0, #0
	movlt r0, #0
	bxlt lr
	cmp r1, r0
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov00_02098c48

	.global func_ov00_02098c68
	arm_func_start func_ov00_02098c68
func_ov00_02098c68: ; 0x02098c68
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc4
	mov r4, r0
	mov r5, r1
	bl func_ov00_02098c48
	cmp r0, #0
	addne sp, sp, #0xc4
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, r7, pc}
	add r0, sp, #0x14
	str r5, [sp, #0x10]
	bl func_ov00_0209a4f4
	ldr r6, [r4, #0xc]
	ldr r1, [r4, #0x10]
	mov r0, #0xb4
	mla r5, r1, r0, r6
	str r5, [sp, #8]
	str r5, [sp]
	str r6, [sp, #0xc]
	str r6, [sp, #4]
	add r7, sp, #0x10
	b _02098cc8
_02098cc0:
	add r6, r6, #0xb4
	str r6, [sp, #4]
_02098cc8:
	cmp r6, r5
	beq _02098ce4
	mov r0, r6
	mov r1, r7
	bl func_ov00_02098b60
	cmp r0, #0
	beq _02098cc0
_02098ce4:
	ldr r2, [r4, #0xc]
	ldr r1, [r4, #0x10]
	mov r0, #0xb4
	mla r0, r1, r0, r2
	ldr r1, [sp, #4]
	cmp r1, r0
	moveq r4, #1
	add r0, sp, #0x14
	movne r4, #0
	bl func_ov00_0209a508
	cmp r4, #0
	movne r0, #1
	moveq r0, #0
	add sp, sp, #0xc4
	ldmia sp!, {r4, r5, r6, r7, pc}
	arm_func_end func_ov00_02098c68

	.global func_ov00_02098d20
	arm_func_start func_ov00_02098d20
func_ov00_02098d20: ; 0x02098d20
	ldr r0, [r0, #0x10]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end func_ov00_02098d20

	.global func_ov00_02098d34
	arm_func_start func_ov00_02098d34
func_ov00_02098d34: ; 0x02098d34
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xcc
	mov r4, r0
	ldr r0, [r4, #0x10]
	mov lr, r1
	cmp r0, #0x10
	addhs sp, sp, #0xcc
	mvnhs r0, #0
	ldmhsia sp!, {r4, r5, r6, r7, pc}
	ldr r2, [r4, #8]
	add ip, sp, #0x1c
	ldr r1, [r2, #4]
	add r0, lr, #0x20
	orr r1, r1, #1
	str r1, [r2, #4]
	ldr r1, [r4]
	add r3, ip, #0x20
	str r1, [sp, #0x18]
	ldr r1, [lr]
	add r7, lr, #0x2c
	str r1, [ip]
	ldr r1, [lr, #4]
	add r6, ip, #0x2c
	str r1, [ip, #4]
	ldrb r1, [lr, #8]
	mov r5, #6
	strb r1, [ip, #8]
	ldrb r1, [lr, #9]
	strb r1, [ip, #9]
	ldrb r1, [lr, #0xa]
	strb r1, [ip, #0xa]
	ldrb r1, [lr, #0xb]
	strb r1, [ip, #0xb]
	ldrb r1, [lr, #0xc]
	strb r1, [ip, #0xc]
	ldrb r1, [lr, #0xd]
	strb r1, [ip, #0xd]
	ldrb r1, [lr, #0xe]
	strb r1, [ip, #0xe]
	ldrb r1, [lr, #0xf]
	strb r1, [ip, #0xf]
	ldrb r1, [lr, #0x10]
	strb r1, [ip, #0x10]
	ldrb r1, [lr, #0x11]
	strb r1, [ip, #0x11]
	ldrb r1, [lr, #0x12]
	strb r1, [ip, #0x12]
	ldrb r1, [lr, #0x13]
	strb r1, [ip, #0x13]
	ldrb r1, [lr, #0x14]
	strb r1, [ip, #0x14]
	ldrb r1, [lr, #0x15]
	strb r1, [ip, #0x15]
	ldrb r1, [lr, #0x16]
	strb r1, [ip, #0x16]
	ldrb r1, [lr, #0x17]
	strb r1, [ip, #0x17]
	ldrb r1, [lr, #0x18]
	strb r1, [ip, #0x18]
	ldrsh r1, [lr, #0x1a]
	strh r1, [ip, #0x1a]
	ldrsh r1, [lr, #0x1c]
	strh r1, [ip, #0x1c]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
_02098e38:
	ldmia r7!, {r0, r1, r2, r3}
	stmia r6!, {r0, r1, r2, r3}
	subs r5, r5, #1
	bne _02098e38
	ldmia r7, {r0, r1}
	stmia r6, {r0, r1}
	ldr r0, [lr, #0x94]
	add r7, ip, #0xa0
	str r0, [ip, #0x94]
	ldrsh r1, [lr, #0x98]
	add r0, lr, #0xa0
	mov r5, #0xb4
	strh r1, [ip, #0x98]
	ldrsh r1, [lr, #0x9a]
	mov r6, #0
	add r3, sp, #0x18
	strh r1, [ip, #0x9a]
	ldrsh r1, [lr, #0x9c]
	strh r1, [ip, #0x9c]
	ldmia r0, {r0, r1, r2}
	stmia r7, {r0, r1, r2}
	ldr r1, [lr, #0xac]
	add r0, sp, #0x14
	str r1, [ip, #0xac]
	ldr r1, [r4, #0xc]
	ldr ip, [r4, #0x10]
	str r1, [sp, #0x10]
	mla r2, ip, r5, r1
	strb r6, [sp, #5]
	strb r6, [sp]
	str r2, [sp, #0xc]
	bl func_ov00_02098f04
	mov r2, r6
	ldr r1, [sp, #0x14]
	strb r2, [sp, #4]
	sub r0, sp, #4
	strb r2, [r0]
	ldr r3, [r0]
	add r2, sp, #0x18
	add r0, r4, #0xc
	str r1, [sp, #8]
	bl func_ov00_02099780
	ldr r1, [r4]
	add r0, sp, #0x1c
	add r1, r1, #1
	str r1, [r4]
	ldr r4, [sp, #0x18]
	bl func_ov00_0209a508
	mov r0, r4
	add sp, sp, #0xcc
	ldmia sp!, {r4, r5, r6, r7, pc}
	arm_func_end func_ov00_02098d34

	.global func_ov00_02098f04
	arm_func_start func_ov00_02098f04
func_ov00_02098f04: ; 0x02098f04
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #8
	ldr r8, [sp, #0x30]
	ldr r4, [sp, #0x2c]
	ldr r2, _02098fa0 ; =0xb60b60b7
	sub r6, r8, r4
	smull r1, r5, r2, r6
	add r5, r6, r5
	mov r1, r6, lsr #0x1f
	add r5, r1, r5, asr #7
	mov r7, r0
	mov r6, r3
	str r8, [sp]
	str r4, [sp, #4]
	cmp r5, #0
	ble _02098f88
	mov r8, #0xb4
_02098f4c:
	add r0, r5, r5, lsr #31
	mov sb, r0, asr #0x1
	mla sl, sb, r8, r4
	mov r0, r6
	mov r1, sl
	bl func_ov00_02098b78
	cmp r0, #0
	movne r5, sb
	bne _02098f80
	add r4, sl, #0xb4
	add r0, sb, #1
	str r4, [sp, #0x2c]
	sub r5, r5, r0
_02098f80:
	cmp r5, #0
	bgt _02098f4c
_02098f88:
	ldr r0, [sp, #0x2c]
	str r0, [r7]
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_ov00_02098f04
_02098fa0: .word 0xb60b60b7

	.global func_ov00_02098fa4
	arm_func_start func_ov00_02098fa4
func_ov00_02098fa4: ; 0x02098fa4
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r1, #0
	movlt r0, #0
	ldmltia sp!, {r4, pc}
	ldr r0, [r4, #0x18]
	cmp r1, r0
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldrb r0, [r4, #0x32]
	cmp r0, #0
	beq _0209900c
	ldr r2, [r4, #8]
	ldr r0, _0209901c ; =data_027e0c68
	ldr r1, [r2]
	bic r1, r1, #2
	str r1, [r2]
	ldr r1, [r2, #4]
	bic r1, r1, #2
	str r1, [r2, #4]
	ldrb r0, [r0, #0xc]
	cmp r0, #0
	bne _0209900c
	ldr r0, _02099020 ; =data_027e0db0
	mov r1, #0
	blx func_ov00_0207b334
_0209900c:
	ldr r0, [r4, #8]
	bl func_ov00_020985c4
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02098fa4
_0209901c: .word data_027e0c68
_02099020: .word data_027e0db0

	.global func_ov00_02099024
	arm_func_start func_ov00_02099024
func_ov00_02099024: ; 0x02099024
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r1, #0
	mov r4, r0
	mov r2, r1
	bl func_ov00_020991ec
	add r0, r4, #0x18
	bl func_ov00_02098b4c
	ldr r1, [r4, #0x10]
	mov r2, #0
	strb r2, [sp]
	sub r0, sp, #4
	strb r2, [r0]
	ldr r2, [r0]
	add r0, r4, #0xc
	bl func_ov00_02099534
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_02099024

	.global func_ov00_0209906c
	arm_func_start func_ov00_0209906c
func_ov00_0209906c: ; 0x0209906c
	bx lr
	arm_func_end func_ov00_0209906c

	.global func_ov00_02099070
	arm_func_start func_ov00_02099070
func_ov00_02099070: ; 0x02099070
	ldr ip, _02099078 ; =func_ov00_02099024
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02099070
_02099078: .word func_ov00_02099024

	.global func_ov00_0209907c
	arm_func_start func_ov00_0209907c
func_ov00_0209907c: ; 0x0209907c
	ldr r2, [r0, #8]
	ldr r1, [r2]
	tst r1, #1
	mvneq r0, #1
	bxeq lr
	ldr r1, [r2, #0x1c]
	cmp r1, #0
	mvneq r0, #0
	ldrne r0, [r0, #0x1c]
	bx lr
	arm_func_end func_ov00_0209907c

	.global func_ov00_020990a4
	arm_func_start func_ov00_020990a4
func_ov00_020990a4: ; 0x020990a4
	stmdb sp!, {r4, r5, r6, lr}
	mov lr, r0
	ldr r0, [lr, #0x18]
	mov ip, r1
	cmp r0, #0
	movlt r0, #0
	ldmltia sp!, {r4, r5, r6, pc}
	ldr r0, [lr, #0x1c]
	add r6, lr, #0x48
	str r0, [ip]
	ldr r0, [lr, #0x20]
	add r5, ip, #0x2c
	str r0, [ip, #4]
	ldrb r0, [lr, #0x24]
	mov r4, #6
	strb r0, [ip, #8]
	ldrb r0, [lr, #0x25]
	strb r0, [ip, #9]
	ldrb r0, [lr, #0x26]
	strb r0, [ip, #0xa]
	ldrb r0, [lr, #0x27]
	strb r0, [ip, #0xb]
	ldrb r0, [lr, #0x28]
	strb r0, [ip, #0xc]
	ldrb r0, [lr, #0x29]
	strb r0, [ip, #0xd]
	ldrb r0, [lr, #0x2a]
	strb r0, [ip, #0xe]
	ldrb r0, [lr, #0x2b]
	strb r0, [ip, #0xf]
	ldrb r0, [lr, #0x2c]
	strb r0, [ip, #0x10]
	ldrb r0, [lr, #0x2d]
	strb r0, [ip, #0x11]
	ldrb r0, [lr, #0x2e]
	strb r0, [ip, #0x12]
	ldrb r0, [lr, #0x2f]
	strb r0, [ip, #0x13]
	ldrb r0, [lr, #0x30]
	strb r0, [ip, #0x14]
	ldrb r0, [lr, #0x31]
	strb r0, [ip, #0x15]
	ldrb r0, [lr, #0x32]
	strb r0, [ip, #0x16]
	ldrb r0, [lr, #0x33]
	strb r0, [ip, #0x17]
	ldrb r0, [lr, #0x34]
	strb r0, [ip, #0x18]
	ldrsh r0, [lr, #0x36]
	strh r0, [ip, #0x1a]
	ldrsh r0, [lr, #0x38]
	strh r0, [ip, #0x1c]
	ldr r0, [lr, #0x3c]
	str r0, [ip, #0x20]
	ldr r0, [lr, #0x40]
	str r0, [ip, #0x24]
	ldr r0, [lr, #0x44]
	str r0, [ip, #0x28]
_0209918c:
	ldmia r6!, {r0, r1, r2, r3}
	stmia r5!, {r0, r1, r2, r3}
	subs r4, r4, #1
	bne _0209918c
	ldmia r6, {r0, r1}
	stmia r5, {r0, r1}
	ldr r1, [lr, #0xb0]
	mov r0, #1
	str r1, [ip, #0x94]
	ldrsh r1, [lr, #0xb4]
	strh r1, [ip, #0x98]
	ldrsh r1, [lr, #0xb6]
	strh r1, [ip, #0x9a]
	ldrsh r1, [lr, #0xb8]
	strh r1, [ip, #0x9c]
	ldr r1, [lr, #0xbc]
	str r1, [ip, #0xa0]
	ldr r1, [lr, #0xc0]
	str r1, [ip, #0xa4]
	ldr r1, [lr, #0xc4]
	str r1, [ip, #0xa8]
	ldr r1, [lr, #0xc8]
	str r1, [ip, #0xac]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020990a4

	.global func_ov00_020991ec
	arm_func_start func_ov00_020991ec
func_ov00_020991ec: ; 0x020991ec
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x20
	mov r6, r0
	ldr r3, [r6, #0x18]
	mvn r0, #0
	cmp r3, r0
	mov r5, r1
	mov r4, r2
	addeq sp, sp, #0x20
	ldmeqia sp!, {r4, r5, r6, pc}
	ldrb r0, [r6, #0x2d]
	cmp r0, #0
	beq _0209925c
	cmp r5, #0
	mov r1, #0
	beq _02099240
	ldr r0, [r6, #0xc]
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	moveq r1, #1
	b _02099244
_02099240:
	mov r1, #1
_02099244:
	cmp r1, #0
	beq _0209925c
	ldr r0, _020994b4 ; =data_027e0f90
	mov r1, #1
	ldr r0, [r0]
	bl func_ov00_020a7b10
_0209925c:
	ldrb r0, [r6, #0x2e]
	cmp r0, #0
	beq _020992a4
	cmp r5, #0
	mov r1, #0
	beq _02099288
	ldr r0, [r6, #0xc]
	ldrb r0, [r0, #0x16]
	cmp r0, #0
	moveq r1, #1
	b _0209928c
_02099288:
	mov r1, #1
_0209928c:
	cmp r1, #0
	beq _020992a4
	ldr r0, _020994b4 ; =data_027e0f90
	mov r1, #1
	ldr r0, [r0]
	bl func_ov00_020a7b08
_020992a4:
	ldrb r0, [r6, #0x2f]
	cmp r0, #0
	beq _020992f8
	cmp r5, #0
	mov r1, #0
	beq _020992d0
	ldr r0, [r6, #0xc]
	ldrb r0, [r0, #0x17]
	cmp r0, #0
	moveq r1, #1
	b _020992d4
_020992d0:
	mov r1, #1
_020992d4:
	cmp r1, #0
	beq _020992f8
	ldr r0, _020994b8 ; =data_027e0fe4
	mov r2, #1
	ldr r1, [r0]
	ldr r0, _020994bc ; =data_027e0f68
	strb r2, [r1, #0x18]
	ldr r0, [r0]
	strb r2, [r0, #0xa]
_020992f8:
	ldrb r0, [r6, #0x31]
	cmp r0, #0
	beq _02099344
	cmp r5, #0
	mov r1, #0
	beq _02099324
	ldr r0, [r6, #0xc]
	ldrb r0, [r0, #0x19]
	cmp r0, #0
	moveq r1, #1
	b _02099328
_02099324:
	mov r1, #1
_02099328:
	cmp r1, #0
	beq _02099344
	ldr r0, _020994c0 ; =data_027e0f64
	mov r1, #0
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02087d98
_02099344:
	ldrb r0, [r6, #0x32]
	cmp r0, #0
	beq _020993b4
	cmp r5, #0
	mov r1, #0
	beq _02099370
	ldr r0, [r6, #0xc]
	ldrb r0, [r0, #0x1a]
	cmp r0, #0
	moveq r1, #1
	b _02099374
_02099370:
	mov r1, #1
_02099374:
	cmp r1, #0
	beq _020993b4
	ldr r2, [r6, #8]
	ldr r0, _020994c4 ; =data_027e0c68
	ldr r1, [r2]
	bic r1, r1, #2
	str r1, [r2]
	ldr r1, [r2, #4]
	bic r1, r1, #2
	str r1, [r2, #4]
	ldrb r0, [r0, #0xc]
	cmp r0, #0
	bne _020993b4
	ldr r0, _020994c8 ; =data_027e0db0
	mov r1, #0
	blx func_ov00_0207b334
_020993b4:
	cmp r4, #0
	ldrneb r0, [r6, #0x2b]
	cmpne r0, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r3, #0
	sub r2, r3, #2
	mov r4, #0x47
	mov r1, #0xff
	ldr r0, _020994cc ; =data_027e0e60
	str r2, [sp, #0x14]
	str r4, [sp, #8]
	str r3, [sp, #0xc]
	str r3, [sp, #0x10]
	strh r3, [sp, #0x18]
	strb r3, [sp, #0x1b]
	strb r3, [sp, #0x1c]
	strb r3, [sp, #0x1d]
	strb r1, [sp, #0x1a]
	ldrb r1, [r6, #0x2b]
	ldr r0, [r0]
	add r2, sp, #8
	bl func_ov00_020838e8
	cmp r0, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, _020994d0 ; =data_027e0d38
	ldr r0, [r0]
	ldr r1, [r0, #0x14]
	cmp r1, #1
	bne _02099498
	ldr r1, [sp, #0xc]
	cmp r1, #1
	bne _02099484
	ldr r1, _020994b8 ; =data_027e0fe4
	ldr r2, _020994d4 ; =0x414e4353
	ldr r1, [r1]
	add r0, sp, #0
	bl func_ov00_020c3894
	ldr r1, [sp]
	mvn r0, #0
	cmp r1, r0
	beq _020994a4
	ldr r0, _020994b8 ; =data_027e0fe4
	add r1, sp, #0
	ldr r0, [r0]
	bl func_ov00_020c3674
	cmp r0, #0
	beq _020994a4
	add r1, sp, #8
	bl func_ov18_0215df1c
	b _020994a4
_02099484:
	ldr r0, [r0, #0x28]
	add r1, sp, #8
	mov r2, #1
	blx func_ov00_0207b5bc
	b _020994a4
_02099498:
	add r1, sp, #8
	mov r2, #1
	bl func_ov05_02100ae0
_020994a4:
	add r0, r6, #0x18
	bl func_ov00_02098b40
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020991ec
_020994b4: .word data_027e0f90
_020994b8: .word data_027e0fe4
_020994bc: .word data_027e0f68
_020994c0: .word data_027e0f64
_020994c4: .word data_027e0c68
_020994c8: .word data_027e0db0
_020994cc: .word data_027e0e60
_020994d0: .word data_027e0d38
_020994d4: .word 0x414e4353

	.global func_ov00_020994d8
	arm_func_start func_ov00_020994d8
func_ov00_020994d8: ; 0x020994d8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02099e44
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020994d8

	.global func_ov00_020994ec
	arm_func_start func_ov00_020994ec
func_ov00_020994ec: ; 0x020994ec
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _02099528
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_02099534
	ldr r0, [r4]
	bl func_0202ea0c
_02099528:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_020994ec

	.global func_ov00_02099534
	arm_func_start func_ov00_02099534
func_ov00_02099534: ; 0x02099534
	stmdb sp!, {r3, r4, r5, lr}
	ldr ip, [r0]
	ldr r3, [r0, #4]
	mov r2, #0xb4
	mla r4, r3, r2, ip
	movs r5, r1
	sub r1, r3, r5
	str r1, [r0, #4]
	ldmeqia sp!, {r3, r4, r5, pc}
_02099558:
	sub r4, r4, #0xb4
	add r0, r4, #4
	bl func_ov00_0209a508
	subs r5, r5, #1
	bne _02099558
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02099534

	.global func_ov00_02099570
	arm_func_start func_ov00_02099570
func_ov00_02099570: ; 0x02099570
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
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
	bl func_ov00_02099e70
	mov r1, #0
	strb r1, [sp, #2]
	sub r0, sp, #4
	strb r1, [r0]
	ldr r2, [r0]
	add r0, sp, #4
	mov r1, r4
	bl func_ov00_0209a368
	ldr lr, [r5]
	ldr r1, [r5, #4]
	mov r0, #0xb4
	mla ip, r1, r0, lr
	mov r3, #0
	ldr r2, [sp, #4]
	ldr r1, [sp, #8]
	strb r3, [sp, #1]
	mla r4, r1, r0, r2
	cmp lr, ip
	bhs _02099734
_020995f4:
	cmp r4, #0
	beq _02099718
	ldr r1, [lr]
	add r0, lr, #0x24
	str r1, [r4]
	ldr r1, [lr, #4]
	add r3, r4, #0x24
	str r1, [r4, #4]
	ldr r1, [lr, #8]
	add r8, lr, #0x30
	str r1, [r4, #8]
	ldrb r1, [lr, #0xc]
	add r7, r4, #0x30
	mov r6, #6
	strb r1, [r4, #0xc]
	ldrb r1, [lr, #0xd]
	strb r1, [r4, #0xd]
	ldrb r1, [lr, #0xe]
	strb r1, [r4, #0xe]
	ldrb r1, [lr, #0xf]
	strb r1, [r4, #0xf]
	ldrb r1, [lr, #0x10]
	strb r1, [r4, #0x10]
	ldrb r1, [lr, #0x11]
	strb r1, [r4, #0x11]
	ldrb r1, [lr, #0x12]
	strb r1, [r4, #0x12]
	ldrb r1, [lr, #0x13]
	strb r1, [r4, #0x13]
	ldrb r1, [lr, #0x14]
	strb r1, [r4, #0x14]
	ldrb r1, [lr, #0x15]
	strb r1, [r4, #0x15]
	ldrb r1, [lr, #0x16]
	strb r1, [r4, #0x16]
	ldrb r1, [lr, #0x17]
	strb r1, [r4, #0x17]
	ldrb r1, [lr, #0x18]
	strb r1, [r4, #0x18]
	ldrb r1, [lr, #0x19]
	strb r1, [r4, #0x19]
	ldrb r1, [lr, #0x1a]
	strb r1, [r4, #0x1a]
	ldrb r1, [lr, #0x1b]
	strb r1, [r4, #0x1b]
	ldrb r1, [lr, #0x1c]
	strb r1, [r4, #0x1c]
	ldrsh r1, [lr, #0x1e]
	strh r1, [r4, #0x1e]
	ldrsh r1, [lr, #0x20]
	strh r1, [r4, #0x20]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
_020996c8:
	ldmia r8!, {r0, r1, r2, r3}
	stmia r7!, {r0, r1, r2, r3}
	subs r6, r6, #1
	bne _020996c8
	ldmia r8, {r0, r1}
	stmia r7, {r0, r1}
	ldr r1, [lr, #0x98]
	add r0, lr, #0xa4
	str r1, [r4, #0x98]
	ldrsh r1, [lr, #0x9c]
	add r3, r4, #0xa4
	strh r1, [r4, #0x9c]
	ldrsh r1, [lr, #0x9e]
	strh r1, [r4, #0x9e]
	ldrsh r1, [lr, #0xa0]
	strh r1, [r4, #0xa0]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [lr, #0xb0]
	str r0, [r4, #0xb0]
_02099718:
	ldr r0, [sp, #8]
	add lr, lr, #0xb4
	add r0, r0, #1
	str r0, [sp, #8]
	cmp lr, ip
	add r4, r4, #0xb4
	blo _020995f4
_02099734:
	mov r0, #0
	strb r0, [sp]
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
	bl func_ov00_0209a3b0
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov00_02099570

	.global func_ov00_02099780
	arm_func_start func_ov00_02099780
func_ov00_02099780: ; 0x02099780
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x18
	mov r6, r0
	ldr r7, [r6, #4]
	ldr r3, [r6, #8]
	mov r5, r1
	mov r4, r2
	cmp r7, r3
	blo _020997b8
	mov r2, #0
	mov r1, #1
	strb r2, [sp]
	bl func_ov00_0209a298
	b _02099cb4
_020997b8:
	ldr r1, [r6]
	mov r0, #0xb4
	mla lr, r7, r0, r1
	cmp r5, lr
	bne _02099900
	cmp lr, #0
	beq _020998f0
	ldr r1, [r4]
	add r0, r4, #0x24
	str r1, [lr]
	ldr r1, [r4, #4]
	add r3, lr, #0x24
	str r1, [lr, #4]
	ldr r1, [r4, #8]
	add sb, r4, #0x30
	str r1, [lr, #8]
	ldrb r1, [r4, #0xc]
	add r8, lr, #0x30
	mov r7, #6
	strb r1, [lr, #0xc]
	ldrb r1, [r4, #0xd]
	strb r1, [lr, #0xd]
	ldrb r1, [r4, #0xe]
	strb r1, [lr, #0xe]
	ldrb r1, [r4, #0xf]
	strb r1, [lr, #0xf]
	ldrb r1, [r4, #0x10]
	strb r1, [lr, #0x10]
	ldrb r1, [r4, #0x11]
	strb r1, [lr, #0x11]
	ldrb r1, [r4, #0x12]
	strb r1, [lr, #0x12]
	ldrb r1, [r4, #0x13]
	strb r1, [lr, #0x13]
	ldrb r1, [r4, #0x14]
	strb r1, [lr, #0x14]
	ldrb r1, [r4, #0x15]
	strb r1, [lr, #0x15]
	ldrb r1, [r4, #0x16]
	strb r1, [lr, #0x16]
	ldrb r1, [r4, #0x17]
	strb r1, [lr, #0x17]
	ldrb r1, [r4, #0x18]
	strb r1, [lr, #0x18]
	ldrb r1, [r4, #0x19]
	strb r1, [lr, #0x19]
	ldrb r1, [r4, #0x1a]
	strb r1, [lr, #0x1a]
	ldrb r1, [r4, #0x1b]
	strb r1, [lr, #0x1b]
	ldrb r1, [r4, #0x1c]
	strb r1, [lr, #0x1c]
	ldrsh r1, [r4, #0x1e]
	strh r1, [lr, #0x1e]
	ldrsh r1, [r4, #0x20]
	strh r1, [lr, #0x20]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
_020998a0:
	ldmia sb!, {r0, r1, r2, r3}
	stmia r8!, {r0, r1, r2, r3}
	subs r7, r7, #1
	bne _020998a0
	ldmia sb, {r0, r1}
	stmia r8, {r0, r1}
	ldr r1, [r4, #0x98]
	add r0, r4, #0xa4
	str r1, [lr, #0x98]
	ldrsh r1, [r4, #0x9c]
	add r3, lr, #0xa4
	strh r1, [lr, #0x9c]
	ldrsh r1, [r4, #0x9e]
	strh r1, [lr, #0x9e]
	ldrsh r1, [r4, #0xa0]
	strh r1, [lr, #0xa0]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [r4, #0xb0]
	str r0, [lr, #0xb0]
_020998f0:
	ldr r0, [r6, #4]
	add r0, r0, #1
	str r0, [r6, #4]
	b _02099e38
_02099900:
	cmp lr, #0
	sub ip, lr, #0xb4
	beq _02099a28
	ldr r1, [ip]
	add r0, ip, #0x24
	str r1, [lr]
	ldr r1, [ip, #4]
	add r3, lr, #0x24
	str r1, [lr, #4]
	ldr r1, [ip, #8]
	add sb, ip, #0x30
	str r1, [lr, #8]
	ldrb r1, [ip, #0xc]
	add r8, lr, #0x30
	mov r7, #6
	strb r1, [lr, #0xc]
	ldrb r1, [ip, #0xd]
	strb r1, [lr, #0xd]
	ldrb r1, [ip, #0xe]
	strb r1, [lr, #0xe]
	ldrb r1, [ip, #0xf]
	strb r1, [lr, #0xf]
	ldrb r1, [ip, #0x10]
	strb r1, [lr, #0x10]
	ldrb r1, [ip, #0x11]
	strb r1, [lr, #0x11]
	ldrb r1, [ip, #0x12]
	strb r1, [lr, #0x12]
	ldrb r1, [ip, #0x13]
	strb r1, [lr, #0x13]
	ldrb r1, [ip, #0x14]
	strb r1, [lr, #0x14]
	ldrb r1, [ip, #0x15]
	strb r1, [lr, #0x15]
	ldrb r1, [ip, #0x16]
	strb r1, [lr, #0x16]
	ldrb r1, [ip, #0x17]
	strb r1, [lr, #0x17]
	ldrb r1, [ip, #0x18]
	strb r1, [lr, #0x18]
	ldrb r1, [ip, #0x19]
	strb r1, [lr, #0x19]
	ldrb r1, [ip, #0x1a]
	strb r1, [lr, #0x1a]
	ldrb r1, [ip, #0x1b]
	strb r1, [lr, #0x1b]
	ldrb r1, [ip, #0x1c]
	strb r1, [lr, #0x1c]
	ldrsh r1, [ip, #0x1e]
	strh r1, [lr, #0x1e]
	ldrsh r1, [ip, #0x20]
	strh r1, [lr, #0x20]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
_020999d8:
	ldmia sb!, {r0, r1, r2, r3}
	stmia r8!, {r0, r1, r2, r3}
	subs r7, r7, #1
	bne _020999d8
	ldmia sb, {r0, r1}
	stmia r8, {r0, r1}
	ldr r1, [ip, #0x98]
	add r0, ip, #0xa4
	str r1, [lr, #0x98]
	ldrsh r1, [ip, #0x9c]
	add r3, lr, #0xa4
	strh r1, [lr, #0x9c]
	ldrsh r1, [ip, #0x9e]
	strh r1, [lr, #0x9e]
	ldrsh r1, [ip, #0xa0]
	strh r1, [lr, #0xa0]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [ip, #0xb0]
	str r0, [lr, #0xb0]
_02099a28:
	ldr r0, [r6, #4]
	cmp r5, r4
	add r0, r0, #1
	str r0, [r6, #4]
	bhi _02099a44
	cmp r4, lr
	addlo r4, r4, #0xb4
_02099a44:
	sub ip, lr, #0xb4
	cmp ip, r5
	bls _02099b84
_02099a50:
	ldr r0, [ip, #-0xb4]!
	add r8, ip, #0x30
	str r0, [lr, #-0xb4]!
	ldr r0, [ip, #4]
	add r7, lr, #0x30
	str r0, [lr, #4]
	ldr r0, [ip, #8]
	mov r6, #6
	str r0, [lr, #8]
	ldrb r0, [ip, #0xc]
	strb r0, [lr, #0xc]
	ldrb r0, [ip, #0xd]
	strb r0, [lr, #0xd]
	ldrb r0, [ip, #0xe]
	strb r0, [lr, #0xe]
	ldrb r0, [ip, #0xf]
	strb r0, [lr, #0xf]
	ldrb r0, [ip, #0x10]
	strb r0, [lr, #0x10]
	ldrb r0, [ip, #0x11]
	strb r0, [lr, #0x11]
	ldrb r0, [ip, #0x12]
	strb r0, [lr, #0x12]
	ldrb r0, [ip, #0x13]
	strb r0, [lr, #0x13]
	ldrb r0, [ip, #0x14]
	strb r0, [lr, #0x14]
	ldrb r0, [ip, #0x15]
	strb r0, [lr, #0x15]
	ldrb r0, [ip, #0x16]
	strb r0, [lr, #0x16]
	ldrb r0, [ip, #0x17]
	strb r0, [lr, #0x17]
	ldrb r0, [ip, #0x18]
	strb r0, [lr, #0x18]
	ldrb r0, [ip, #0x19]
	strb r0, [lr, #0x19]
	ldrb r0, [ip, #0x1a]
	strb r0, [lr, #0x1a]
	ldrb r0, [ip, #0x1b]
	strb r0, [lr, #0x1b]
	ldrb r0, [ip, #0x1c]
	strb r0, [lr, #0x1c]
	ldrsh r0, [ip, #0x1e]
	strh r0, [lr, #0x1e]
	ldrsh r0, [ip, #0x20]
	strh r0, [lr, #0x20]
	ldr r0, [ip, #0x24]
	str r0, [lr, #0x24]
	ldr r0, [ip, #0x28]
	str r0, [lr, #0x28]
	ldr r0, [ip, #0x2c]
	str r0, [lr, #0x2c]
_02099b24:
	ldmia r8!, {r0, r1, r2, r3}
	stmia r7!, {r0, r1, r2, r3}
	subs r6, r6, #1
	bne _02099b24
	ldmia r8, {r0, r1}
	stmia r7, {r0, r1}
	ldr r0, [ip, #0x98]
	cmp ip, r5
	str r0, [lr, #0x98]
	ldrsh r0, [ip, #0x9c]
	strh r0, [lr, #0x9c]
	ldrsh r0, [ip, #0x9e]
	strh r0, [lr, #0x9e]
	ldrsh r0, [ip, #0xa0]
	strh r0, [lr, #0xa0]
	ldr r0, [ip, #0xa4]
	str r0, [lr, #0xa4]
	ldr r0, [ip, #0xa8]
	str r0, [lr, #0xa8]
	ldr r0, [ip, #0xac]
	str r0, [lr, #0xac]
	ldr r0, [ip, #0xb0]
	str r0, [lr, #0xb0]
	bhi _02099a50
_02099b84:
	ldr r0, [r4]
	add r8, r4, #0x30
	str r0, [r5]
	ldr r0, [r4, #4]
	add r7, r5, #0x30
	str r0, [r5, #4]
	ldr r0, [r4, #8]
	mov r6, #6
	str r0, [r5, #8]
	ldrb r0, [r4, #0xc]
	strb r0, [r5, #0xc]
	ldrb r0, [r4, #0xd]
	strb r0, [r5, #0xd]
	ldrb r0, [r4, #0xe]
	strb r0, [r5, #0xe]
	ldrb r0, [r4, #0xf]
	strb r0, [r5, #0xf]
	ldrb r0, [r4, #0x10]
	strb r0, [r5, #0x10]
	ldrb r0, [r4, #0x11]
	strb r0, [r5, #0x11]
	ldrb r0, [r4, #0x12]
	strb r0, [r5, #0x12]
	ldrb r0, [r4, #0x13]
	strb r0, [r5, #0x13]
	ldrb r0, [r4, #0x14]
	strb r0, [r5, #0x14]
	ldrb r0, [r4, #0x15]
	strb r0, [r5, #0x15]
	ldrb r0, [r4, #0x16]
	strb r0, [r5, #0x16]
	ldrb r0, [r4, #0x17]
	strb r0, [r5, #0x17]
	ldrb r0, [r4, #0x18]
	strb r0, [r5, #0x18]
	ldrb r0, [r4, #0x19]
	strb r0, [r5, #0x19]
	ldrb r0, [r4, #0x1a]
	strb r0, [r5, #0x1a]
	ldrb r0, [r4, #0x1b]
	strb r0, [r5, #0x1b]
	ldrb r0, [r4, #0x1c]
	strb r0, [r5, #0x1c]
	ldrsh r0, [r4, #0x1e]
	strh r0, [r5, #0x1e]
	ldrsh r0, [r4, #0x20]
	strh r0, [r5, #0x20]
	ldr r0, [r4, #0x24]
	str r0, [r5, #0x24]
	ldr r0, [r4, #0x28]
	str r0, [r5, #0x28]
	ldr r0, [r4, #0x2c]
	str r0, [r5, #0x2c]
_02099c58:
	ldmia r8!, {r0, r1, r2, r3}
	stmia r7!, {r0, r1, r2, r3}
	subs r6, r6, #1
	bne _02099c58
	ldmia r8, {r0, r1}
	stmia r7, {r0, r1}
	ldr r0, [r4, #0x98]
	str r0, [r5, #0x98]
	ldrsh r0, [r4, #0x9c]
	strh r0, [r5, #0x9c]
	ldrsh r0, [r4, #0x9e]
	strh r0, [r5, #0x9e]
	ldrsh r0, [r4, #0xa0]
	strh r0, [r5, #0xa0]
	ldr r0, [r4, #0xa4]
	str r0, [r5, #0xa4]
	ldr r0, [r4, #0xa8]
	str r0, [r5, #0xa8]
	ldr r0, [r4, #0xac]
	str r0, [r5, #0xac]
	ldr r0, [r4, #0xb0]
	str r0, [r5, #0xb0]
	b _02099e38
_02099cb4:
	add r0, sp, #4
	add r1, r6, #8
	bl func_ov00_0209a440
	mov r3, #0
	str r3, [sp, #0x14]
	add r1, sp, #4
	mov r0, r6
	mov r2, r5
	mov r3, #1
	bl func_ov00_0209a224
	ldr r1, [sp, #0x14]
	mov r0, #0xb4
	mul r0, r1, r0
	ldr r1, [sp, #4]
	adds ip, r1, r0
	beq _02099e10
	ldr r1, [r4]
	add r0, r4, #0x24
	str r1, [ip]
	ldr r1, [r4, #4]
	add r3, ip, #0x24
	str r1, [ip, #4]
	ldr r1, [r4, #8]
	add r8, r4, #0x30
	str r1, [ip, #8]
	ldrb r1, [r4, #0xc]
	add r7, ip, #0x30
	mov lr, #6
	strb r1, [ip, #0xc]
	ldrb r1, [r4, #0xd]
	strb r1, [ip, #0xd]
	ldrb r1, [r4, #0xe]
	strb r1, [ip, #0xe]
	ldrb r1, [r4, #0xf]
	strb r1, [ip, #0xf]
	ldrb r1, [r4, #0x10]
	strb r1, [ip, #0x10]
	ldrb r1, [r4, #0x11]
	strb r1, [ip, #0x11]
	ldrb r1, [r4, #0x12]
	strb r1, [ip, #0x12]
	ldrb r1, [r4, #0x13]
	strb r1, [ip, #0x13]
	ldrb r1, [r4, #0x14]
	strb r1, [ip, #0x14]
	ldrb r1, [r4, #0x15]
	strb r1, [ip, #0x15]
	ldrb r1, [r4, #0x16]
	strb r1, [ip, #0x16]
	ldrb r1, [r4, #0x17]
	strb r1, [ip, #0x17]
	ldrb r1, [r4, #0x18]
	strb r1, [ip, #0x18]
	ldrb r1, [r4, #0x19]
	strb r1, [ip, #0x19]
	ldrb r1, [r4, #0x1a]
	strb r1, [ip, #0x1a]
	ldrb r1, [r4, #0x1b]
	strb r1, [ip, #0x1b]
	ldrb r1, [r4, #0x1c]
	strb r1, [ip, #0x1c]
	ldrsh r1, [r4, #0x1e]
	strh r1, [ip, #0x1e]
	ldrsh r1, [r4, #0x20]
	strh r1, [ip, #0x20]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
_02099dc0:
	ldmia r8!, {r0, r1, r2, r3}
	stmia r7!, {r0, r1, r2, r3}
	subs lr, lr, #1
	bne _02099dc0
	ldmia r8, {r0, r1}
	stmia r7, {r0, r1}
	ldr r1, [r4, #0x98]
	add r0, r4, #0xa4
	str r1, [ip, #0x98]
	ldrsh r1, [r4, #0x9c]
	add r3, ip, #0xa4
	strh r1, [ip, #0x9c]
	ldrsh r1, [r4, #0x9e]
	strh r1, [ip, #0x9e]
	ldrsh r1, [r4, #0xa0]
	strh r1, [ip, #0xa0]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [r4, #0xb0]
	str r0, [ip, #0xb0]
_02099e10:
	ldr r0, [sp, #8]
	add r1, sp, #4
	add r3, r0, #1
	mov r0, r6
	mov r2, r5
	str r3, [sp, #8]
	bl func_ov00_02099ecc
	mov r5, r0
	add r0, sp, #4
	bl func_ov00_02099e78
_02099e38:
	mov r0, r5
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end func_ov00_02099780

	.global func_ov00_02099e44
	arm_func_start func_ov00_02099e44
func_ov00_02099e44: ; 0x02099e44
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov00_02099e68
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02099e44

	.global func_ov00_02099e68
	arm_func_start func_ov00_02099e68
func_ov00_02099e68: ; 0x02099e68
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_02099e68

	.global func_ov00_02099e70
	arm_func_start func_ov00_02099e70
func_ov00_02099e70: ; 0x02099e70
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_02099e70

	.global func_ov00_02099e78
	arm_func_start func_ov00_02099e78
func_ov00_02099e78: ; 0x02099e78
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	ldr r2, [r4]
	ldr r1, [r4, #0x10]
	mov r0, #0xb4
	mla r5, r1, r0, r2
	ldr r1, [r4, #4]
	mla r6, r1, r0, r5
	cmp r6, r5
	bls _02099eb4
_02099ea0:
	sub r6, r6, #0xb4
	add r0, r6, #4
	bl func_ov00_0209a508
	cmp r6, r5
	bhi _02099ea0
_02099eb4:
	mov r1, #0
	mov r0, r4
	str r1, [r4, #4]
	bl func_ov00_0209a3f8
	mov r0, r4
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_02099e78

	.global func_ov00_02099ecc
	arm_func_start func_ov00_02099ecc
func_ov00_02099ecc: ; 0x02099ecc
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r7, r0
	ldr sb, [r7]
	ldr r8, [r7, #4]
	mov r0, #0
	mov r6, r1
	strb r0, [sp, #2]
	mov r3, #0xb4
	ldr r4, [r6]
	ldr r1, [r6, #0x10]
	mov r5, r2
	mla ip, r8, r3, sb
	sub r0, r5, sb
	ldr r2, _0209a220 ; =0xb60b60b7
	mla r4, r1, r3, r4
	ldr r8, [r6, #4]
	smull r1, fp, r2, r0
	mla r4, r8, r3, r4
	add fp, r0, fp
	mov r0, r0, lsr #0x1f
	mov lr, r5
	cmp r5, ip
	add fp, r0, fp, asr #7
	bhs _0209a06c
_02099f2c:
	cmp r4, #0
	beq _0209a050
	ldr r1, [lr]
	add r0, lr, #0x24
	str r1, [r4]
	ldr r1, [lr, #4]
	add r3, r4, #0x24
	str r1, [r4, #4]
	ldr r1, [lr, #8]
	add sl, lr, #0x30
	str r1, [r4, #8]
	ldrb r1, [lr, #0xc]
	add sb, r4, #0x30
	mov r8, #6
	strb r1, [r4, #0xc]
	ldrb r1, [lr, #0xd]
	strb r1, [r4, #0xd]
	ldrb r1, [lr, #0xe]
	strb r1, [r4, #0xe]
	ldrb r1, [lr, #0xf]
	strb r1, [r4, #0xf]
	ldrb r1, [lr, #0x10]
	strb r1, [r4, #0x10]
	ldrb r1, [lr, #0x11]
	strb r1, [r4, #0x11]
	ldrb r1, [lr, #0x12]
	strb r1, [r4, #0x12]
	ldrb r1, [lr, #0x13]
	strb r1, [r4, #0x13]
	ldrb r1, [lr, #0x14]
	strb r1, [r4, #0x14]
	ldrb r1, [lr, #0x15]
	strb r1, [r4, #0x15]
	ldrb r1, [lr, #0x16]
	strb r1, [r4, #0x16]
	ldrb r1, [lr, #0x17]
	strb r1, [r4, #0x17]
	ldrb r1, [lr, #0x18]
	strb r1, [r4, #0x18]
	ldrb r1, [lr, #0x19]
	strb r1, [r4, #0x19]
	ldrb r1, [lr, #0x1a]
	strb r1, [r4, #0x1a]
	ldrb r1, [lr, #0x1b]
	strb r1, [r4, #0x1b]
	ldrb r1, [lr, #0x1c]
	strb r1, [r4, #0x1c]
	ldrsh r1, [lr, #0x1e]
	strh r1, [r4, #0x1e]
	ldrsh r1, [lr, #0x20]
	strh r1, [r4, #0x20]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
_0209a000:
	ldmia sl!, {r0, r1, r2, r3}
	stmia sb!, {r0, r1, r2, r3}
	subs r8, r8, #1
	bne _0209a000
	ldmia sl, {r0, r1}
	stmia sb, {r0, r1}
	ldr r1, [lr, #0x98]
	add r0, lr, #0xa4
	str r1, [r4, #0x98]
	ldrsh r1, [lr, #0x9c]
	add r3, r4, #0xa4
	strh r1, [r4, #0x9c]
	ldrsh r1, [lr, #0x9e]
	strh r1, [r4, #0x9e]
	ldrsh r1, [lr, #0xa0]
	strh r1, [r4, #0xa0]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [lr, #0xb0]
	str r0, [r4, #0xb0]
_0209a050:
	ldr r0, [r6, #4]
	add lr, lr, #0xb4
	add r0, r0, #1
	str r0, [r6, #4]
	cmp lr, ip
	add r4, r4, #0xb4
	blo _02099f2c
_0209a06c:
	ldr r4, [r7]
	mov r0, #0
	strb r0, [sp, #1]
	ldr r2, [r6]
	ldr r1, [r6, #0x10]
	mov r0, #0xb4
	mla r8, r1, r0, r2
	cmp r5, r4
	bls _0209a1d8
_0209a090:
	sub r5, r5, #0xb4
	subs r8, r8, #0xb4
	beq _0209a1b8
	ldr r1, [r5]
	add r0, r5, #0x24
	str r1, [r8]
	ldr r1, [r5, #4]
	add r3, r8, #0x24
	str r1, [r8, #4]
	ldr r1, [r5, #8]
	add ip, r5, #0x30
	str r1, [r8, #8]
	ldrb r1, [r5, #0xc]
	add sl, r8, #0x30
	mov sb, #6
	strb r1, [r8, #0xc]
	ldrb r1, [r5, #0xd]
	strb r1, [r8, #0xd]
	ldrb r1, [r5, #0xe]
	strb r1, [r8, #0xe]
	ldrb r1, [r5, #0xf]
	strb r1, [r8, #0xf]
	ldrb r1, [r5, #0x10]
	strb r1, [r8, #0x10]
	ldrb r1, [r5, #0x11]
	strb r1, [r8, #0x11]
	ldrb r1, [r5, #0x12]
	strb r1, [r8, #0x12]
	ldrb r1, [r5, #0x13]
	strb r1, [r8, #0x13]
	ldrb r1, [r5, #0x14]
	strb r1, [r8, #0x14]
	ldrb r1, [r5, #0x15]
	strb r1, [r8, #0x15]
	ldrb r1, [r5, #0x16]
	strb r1, [r8, #0x16]
	ldrb r1, [r5, #0x17]
	strb r1, [r8, #0x17]
	ldrb r1, [r5, #0x18]
	strb r1, [r8, #0x18]
	ldrb r1, [r5, #0x19]
	strb r1, [r8, #0x19]
	ldrb r1, [r5, #0x1a]
	strb r1, [r8, #0x1a]
	ldrb r1, [r5, #0x1b]
	strb r1, [r8, #0x1b]
	ldrb r1, [r5, #0x1c]
	strb r1, [r8, #0x1c]
	ldrsh r1, [r5, #0x1e]
	strh r1, [r8, #0x1e]
	ldrsh r1, [r5, #0x20]
	strh r1, [r8, #0x20]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
_0209a168:
	ldmia ip!, {r0, r1, r2, r3}
	stmia sl!, {r0, r1, r2, r3}
	subs sb, sb, #1
	bne _0209a168
	ldmia ip, {r0, r1}
	stmia sl, {r0, r1}
	ldr r1, [r5, #0x98]
	add r0, r5, #0xa4
	str r1, [r8, #0x98]
	ldrsh r1, [r5, #0x9c]
	add r3, r8, #0xa4
	strh r1, [r8, #0x9c]
	ldrsh r1, [r5, #0x9e]
	strh r1, [r8, #0x9e]
	ldrsh r1, [r5, #0xa0]
	strh r1, [r8, #0xa0]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [r5, #0xb0]
	str r0, [r8, #0xb0]
_0209a1b8:
	ldr r0, [r6, #0x10]
	cmp r5, r4
	sub r0, r0, #1
	str r0, [r6, #0x10]
	ldr r0, [r6, #4]
	add r0, r0, #1
	str r0, [r6, #4]
	bhi _0209a090
_0209a1d8:
	mov r0, #0
	strb r0, [sp]
	ldr r2, [r7, #8]
	ldr r1, [r6, #8]
	mov r0, #0xb4
	str r1, [r7, #8]
	str r2, [r6, #8]
	ldr r2, [r7]
	ldr r1, [r6]
	str r1, [r7]
	str r2, [r6]
	ldr r2, [r7, #4]
	ldr r1, [r6, #4]
	str r1, [r7, #4]
	str r2, [r6, #4]
	ldr r1, [r7]
	mla r0, fp, r0, r1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_02099ecc
_0209a220: .word 0xb60b60b7

	.global func_ov00_0209a224
	arm_func_start func_ov00_0209a224
func_ov00_0209a224: ; 0x0209a224
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r5, r0
	ldmib r5, {r4, ip}
	add r3, r4, r3
	mov r4, r1
	sub r1, r3, ip
	mov r6, r2
	bl func_ov00_0209a298
	mov r3, #0
	mov r1, r0
	strb r3, [sp, #1]
	sub r0, sp, #4
	strb r3, [r0]
	ldr r2, [r0]
	mov r0, r4
	strb r3, [sp]
	bl func_ov00_0209a4ac
	ldr r0, [r5]
	ldr r1, _0209a294 ; =0xb60b60b7
	sub r2, r6, r0
	smull r0, r3, r1, r2
	add r3, r2, r3
	mov r0, r2, lsr #0x1f
	add r3, r0, r3, asr #7
	str r3, [r4, #0x10]
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_0209a224
_0209a294: .word 0xb60b60b7

	.global func_ov00_0209a298
	arm_func_start func_ov00_0209a298
func_ov00_0209a298: ; 0x0209a298
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r4, [r0, #8]
	ldr r0, _0209a35c ; =0x016c16c1
	ldr r1, [sp, #0x14]
	sub r0, r0, r4
	cmp r1, r0
	bls _0209a2c0
	bl func_0204dd9c
_0209a2c0:
	ldr r0, _0209a360 ; =0x00795ceb
	cmp r4, r0
	bhs _0209a30c
	add r1, r4, #1
	ldr r0, _0209a364 ; =0xcccccccd
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
_0209a30c:
	cmp r4, r0, lsl #1
	bhs _0209a348
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
_0209a348:
	ldr r0, _0209a35c ; =0x016c16c1
	add sp, sp, #8
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_ov00_0209a298
_0209a35c: .word 0x016c16c1
_0209a360: .word 0x00795ceb
_0209a364: .word 0xcccccccd

	.global func_ov00_0209a368
	arm_func_start func_ov00_0209a368
func_ov00_0209a368: ; 0x0209a368
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _0209a3a8 ; =0x016c16c1
	mov r4, r1
	mov r5, r0
	cmp r4, r2
	bls _0209a384
	bl func_0204dd9c
_0209a384:
	mov r0, #0xb4
	mul r0, r4, r0
	ldr r1, _0209a3ac ; =data_027e0ce0
	mov r2, #4
	ldr r1, [r1, #4]
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0209a368
_0209a3a8: .word 0x016c16c1
_0209a3ac: .word data_027e0ce0

	.global func_ov00_0209a3b0
	arm_func_start func_ov00_0209a3b0
func_ov00_0209a3b0: ; 0x0209a3b0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _0209a3ec
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_02099534
	ldr r0, [r4]
	bl func_0202ea0c
_0209a3ec:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_0209a3b0

	.global func_ov00_0209a3f8
	arm_func_start func_ov00_0209a3f8
func_ov00_0209a3f8: ; 0x0209a3f8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _0209a434
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_0209a470
	ldr r0, [r4]
	bl func_0202ea0c
_0209a434:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_0209a3f8

	.global func_ov00_0209a440
	arm_func_start func_ov00_0209a440
func_ov00_0209a440: ; 0x0209a440
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, r1
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov00_0209a468
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209a440

	.global func_ov00_0209a468
	arm_func_start func_ov00_0209a468
func_ov00_0209a468: ; 0x0209a468
	stmia r0, {r1, r2}
	bx lr
	arm_func_end func_ov00_0209a468

	.global func_ov00_0209a470
	arm_func_start func_ov00_0209a470
func_ov00_0209a470: ; 0x0209a470
	stmdb sp!, {r3, r4, r5, lr}
	ldr ip, [r0]
	ldr r3, [r0, #4]
	mov r2, #0xb4
	mla r4, r3, r2, ip
	movs r5, r1
	sub r1, r3, r5
	str r1, [r0, #4]
	ldmeqia sp!, {r3, r4, r5, pc}
_0209a494:
	sub r4, r4, #0xb4
	add r0, r4, #4
	bl func_ov00_0209a508
	subs r5, r5, #1
	bne _0209a494
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0209a470

	.global func_ov00_0209a4ac
	arm_func_start func_ov00_0209a4ac
func_ov00_0209a4ac: ; 0x0209a4ac
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _0209a4ec ; =0x016c16c1
	mov r4, r1
	mov r5, r0
	cmp r4, r2
	bls _0209a4c8
	bl func_0204dd9c
_0209a4c8:
	mov r0, #0xb4
	mul r0, r4, r0
	ldr r1, _0209a4f0 ; =data_027e0ce0
	mov r2, #4
	ldr r1, [r1, #4]
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0209a4ac
_0209a4ec: .word 0x016c16c1
_0209a4f0: .word data_027e0ce0

	.global func_ov00_0209a4f4
	arm_func_start func_ov00_0209a4f4
func_ov00_0209a4f4: ; 0x0209a4f4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0209a50c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209a4f4

	.global func_ov00_0209a508
	arm_func_start func_ov00_0209a508
func_ov00_0209a508: ; 0x0209a508
	bx lr
	arm_func_end func_ov00_0209a508

	.global func_ov00_0209a50c
	arm_func_start func_ov00_0209a50c
func_ov00_0209a50c: ; 0x0209a50c
	mvn r3, #0
	str r3, [r0]
	mov r2, #0
	str r2, [r0, #4]
	strb r2, [r0, #8]
	mov r1, #0x64
	strb r1, [r0, #9]
	mov r1, #6
	strb r1, [r0, #0xa]
	mov r1, #3
	strb r1, [r0, #0xb]
	strb r2, [r0, #0xc]
	strb r2, [r0, #0xd]
	strb r2, [r0, #0xe]
	strb r2, [r0, #0xf]
	strb r2, [r0, #0x10]
	strb r2, [r0, #0x11]
	strb r2, [r0, #0x12]
	strb r2, [r0, #0x13]
	strb r2, [r0, #0x14]
	strb r2, [r0, #0x15]
	mov r1, #1
	strb r1, [r0, #0x16]
	strb r1, [r0, #0x17]
	strb r2, [r0, #0x18]
	strh r3, [r0, #0x1a]
	str r2, [r0, #0x20]
	str r2, [r0, #0x24]
	str r2, [r0, #0x28]
	strh r2, [r0, #0x1c]
	mov r1, #0x800
	str r1, [r0, #0x34]
	mov r1, #0x5c
	str r1, [r0, #0x94]
	strh r3, [r0, #0x98]
	strh r3, [r0, #0x9c]
	strh r2, [r0, #0x9a]
	str r2, [r0, #0xa0]
	str r2, [r0, #0xa4]
	str r2, [r0, #0xa8]
	str r2, [r0, #0xac]
	bx lr
	arm_func_end func_ov00_0209a50c

	.global func_ov00_0209a5b4
	arm_func_start func_ov00_0209a5b4
func_ov00_0209a5b4: ; 0x0209a5b4
	cmp r0, #0xdd
	addls pc, pc, r0, lsl #2
	b _0209aed0
_0209a5c0: ; jump table
	b _0209aae8 ; case 0
	b _0209aed0 ; case 1
	b _0209a958 ; case 2
	b _0209a950 ; case 3
	b _0209aab8 ; case 4
	b _0209a9e8 ; case 5
	b _0209aec0 ; case 6
	b _0209a970 ; case 7
	b _0209a9b0 ; case 8
	b _0209a9a0 ; case 9
	b _0209a960 ; case 10
	b _0209a960 ; case 11
	b _0209a960 ; case 12
	b _0209a9b0 ; case 13
	b _0209a950 ; case 14
	b _0209ab00 ; case 15
	b _0209abb0 ; case 16
	b _0209ad40 ; case 17
	b _0209a9f8 ; case 18
	b _0209a9b8 ; case 19
	b _0209aed0 ; case 20
	b _0209a938 ; case 21
	b _0209aaa0 ; case 22
	b _0209abb0 ; case 23
	b _0209aba8 ; case 24
	b _0209aac0 ; case 25
	b _0209aed0 ; case 26
	b _0209a9c0 ; case 27
	b _0209a950 ; case 28
	b _0209ad50 ; case 29
	b _0209ac08 ; case 30
	b _0209aa08 ; case 31
	b _0209a9a8 ; case 32
	b _0209a9d8 ; case 33
	b _0209a948 ; case 34
	b _0209ab88 ; case 35
	b _0209ad28 ; case 36
	b _0209aed0 ; case 37
	b _0209a9d0 ; case 38
	b _0209aed0 ; case 39
	b _0209aed0 ; case 40
	b _0209aaf0 ; case 41
	b _0209abf8 ; case 42
	b _0209ae58 ; case 43
	b _0209a9e0 ; case 44
	b _0209ad58 ; case 45
	b _0209a998 ; case 46
	b _0209aaa8 ; case 47
	b _0209adb8 ; case 48
	b _0209aa98 ; case 49
	b _0209aed0 ; case 50
	b _0209ad88 ; case 51
	b _0209ae90 ; case 52
	b _0209aac8 ; case 53
	b _0209ae98 ; case 54
	b _0209a9c8 ; case 55
	b _0209aed0 ; case 56
	b _0209aad8 ; case 57
	b _0209aae0 ; case 58
	b _0209ab10 ; case 59
	b _0209aaf8 ; case 60
	b _0209ab18 ; case 61
	b _0209ab20 ; case 62
	b _0209ab30 ; case 63
	b _0209ab38 ; case 64
	b _0209aed0 ; case 65
	b _0209aed0 ; case 66
	b _0209ab40 ; case 67
	b _0209ab50 ; case 68
	b _0209ab58 ; case 69
	b _0209ab68 ; case 70
	b _0209ab70 ; case 71
	b _0209aed0 ; case 72
	b _0209ab80 ; case 73
	b _0209aa78 ; case 74
	b _0209aa68 ; case 75
	b _0209aa18 ; case 76
	b _0209aa70 ; case 77
	b _0209aa20 ; case 78
	b _0209aa48 ; case 79
	b _0209aa40 ; case 80
	b _0209aa38 ; case 81
	b _0209aa28 ; case 82
	b _0209aa60 ; case 83
	b _0209aa58 ; case 84
	b _0209aa50 ; case 85
	b _0209aa80 ; case 86
	b _0209abc0 ; case 87
	b _0209abf8 ; case 88
	b _0209aed0 ; case 89
	b _0209a968 ; case 90
	b _0209a968 ; case 91
	b _0209a968 ; case 92
	b _0209abd8 ; case 93
	b _0209aed0 ; case 94
	b _0209abe0 ; case 95
	b _0209abe8 ; case 96
	b _0209ae60 ; case 97
	b _0209ab60 ; case 98
	b _0209a940 ; case 99
	b _0209ad38 ; case 100
	b _0209ad48 ; case 101
	b _0209a9b0 ; case 102
	b _0209aad0 ; case 103
	b _0209ab90 ; case 104
	b _0209abc8 ; case 105
	b _0209aba0 ; case 106
	b _0209aed0 ; case 107
	b _0209aa88 ; case 108
	b _0209a988 ; case 109
	b _0209ab48 ; case 110
	b _0209aa10 ; case 111
	b _0209a990 ; case 112
	b _0209acf8 ; case 113
	b _0209aed0 ; case 114
	b _0209ad60 ; case 115
	b _0209ad68 ; case 116
	b _0209ad70 ; case 117
	b _0209ad78 ; case 118
	b _0209ad80 ; case 119
	b _0209aa30 ; case 120
	b _0209aa90 ; case 121
	b _0209a970 ; case 122
	b _0209aab0 ; case 123
	b _0209ad20 ; case 124
	b _0209ada0 ; case 125
	b _0209ada0 ; case 126
	b _0209ac00 ; case 127
	b _0209ad90 ; case 128
	b _0209a9f0 ; case 129
	b _0209ad98 ; case 130
	b _0209ab78 ; case 131
	b _0209abf0 ; case 132
	b _0209ab08 ; case 133
	b _0209ab28 ; case 134
	b _0209a960 ; case 135
	b _0209aed0 ; case 136
	b _0209abb8 ; case 137
	b _0209aa00 ; case 138
	b _0209a978 ; case 139
	b _0209ada8 ; case 140
	b _0209adb0 ; case 141
	b _0209abd0 ; case 142
	b _0209ab98 ; case 143
	b _0209aac0 ; case 144
	b _0209a9d0 ; case 145
	b _0209ad20 ; case 146
	b _0209ad20 ; case 147
	b _0209aaf8 ; case 148
	b _0209aed0 ; case 149
	b _0209aed0 ; case 150
	b _0209ab60 ; case 151
	b _0209aed0 ; case 152
	b _0209aed0 ; case 153
	b _0209aec8 ; case 154
	b _0209aed0 ; case 155
	b _0209a980 ; case 156
	b _0209ad30 ; case 157
	b _0209acf8 ; case 158
	b _0209ade0 ; case 159
	b _0209ade8 ; case 160
	b _0209ae20 ; case 161
	b _0209ae28 ; case 162
	b _0209ae30 ; case 163
	b _0209ae38 ; case 164
	b _0209adf0 ; case 165
	b _0209adf8 ; case 166
	b _0209ae00 ; case 167
	b _0209ae18 ; case 168
	b _0209ae08 ; case 169
	b _0209ae40 ; case 170
	b _0209ac10 ; case 171
	b _0209ae48 ; case 172
	b _0209ae10 ; case 173
	b _0209ad00 ; case 174
	b _0209ad08 ; case 175
	b _0209ac88 ; case 176
	b _0209ac90 ; case 177
	b _0209ac30 ; case 178
	b _0209ac68 ; case 179
	b _0209ac70 ; case 180
	b _0209ad10 ; case 181
	b _0209ace8 ; case 182
	b _0209ac48 ; case 183
	b _0209ac38 ; case 184
	b _0209ac40 ; case 185
	b _0209ac18 ; case 186
	b _0209ac50 ; case 187
	b _0209ac58 ; case 188
	b _0209ad20 ; case 189
	b _0209ac98 ; case 190
	b _0209ac60 ; case 191
	b _0209aed0 ; case 192
	b _0209acd8 ; case 193
	b _0209ace0 ; case 194
	b _0209aca0 ; case 195
	b _0209aca8 ; case 196
	b _0209acb0 ; case 197
	b _0209acb8 ; case 198
	b _0209adc0 ; case 199
	b _0209acc0 ; case 200
	b _0209acc8 ; case 201
	b _0209acd0 ; case 202
	b _0209ae68 ; case 203
	b _0209adc8 ; case 204
	b _0209aea8 ; case 205
	b _0209ad18 ; case 206
	b _0209ae70 ; case 207
	b _0209add0 ; case 208
	b _0209add8 ; case 209
	b _0209ae88 ; case 210
	b _0209ae78 ; case 211
	b _0209aea0 ; case 212
	b _0209aeb0 ; case 213
	b _0209aeb8 ; case 214
	b _0209ae50 ; case 215
	b _0209ac78 ; case 216
	b _0209ae80 ; case 217
	b _0209ac80 ; case 218
	b _0209acf0 ; case 219
	b _0209ac20 ; case 220
	b _0209ac28 ; case 221
_0209a938:
	mov r0, #0xe2
	bx lr
_0209a940:
	mov r0, #0xe5
	bx lr
_0209a948:
	mov r0, #0xf2
	bx lr
_0209a950:
	mov r0, #0
	bx lr
_0209a958:
	mov r0, #1
	bx lr
_0209a960:
	mov r0, #2
	bx lr
_0209a968:
	mov r0, #0x29
	bx lr
_0209a970:
	mov r0, #3
	bx lr
_0209a978:
	mov r0, #0xae
	bx lr
_0209a980:
	mov r0, #0xdf
	bx lr
_0209a988:
	mov r0, #0x46
	bx lr
_0209a990:
	mov r0, #0xcf
	bx lr
_0209a998:
	mov r0, #0x3c
	bx lr
_0209a9a0:
	mov r0, #5
	bx lr
_0209a9a8:
	mov r0, #0xe7
	bx lr
_0209a9b0:
	mov r0, #4
	bx lr
_0209a9b8:
	mov r0, #0x25
	bx lr
_0209a9c0:
	mov r0, #6
	bx lr
_0209a9c8:
	mov r0, #0xa0
	bx lr
_0209a9d0:
	mov r0, #7
	bx lr
_0209a9d8:
	mov r0, #0x37
	bx lr
_0209a9e0:
	mov r0, #0xa2
	bx lr
_0209a9e8:
	mov r0, #8
	bx lr
_0209a9f0:
	mov r0, #9
	bx lr
_0209a9f8:
	mov r0, #0xa
	bx lr
_0209aa00:
	mov r0, #0x69
	bx lr
_0209aa08:
	mov r0, #0xb
	bx lr
_0209aa10:
	mov r0, #0x4d
	bx lr
_0209aa18:
	mov r0, #0xc9
	bx lr
_0209aa20:
	mov r0, #0xca
	bx lr
_0209aa28:
	mov r0, #0xcb
	bx lr
_0209aa30:
	mov r0, #0xc8
	bx lr
_0209aa38:
	mov r0, #0xc0
	bx lr
_0209aa40:
	mov r0, #0xc1
	bx lr
_0209aa48:
	mov r0, #0xb8
	bx lr
_0209aa50:
	mov r0, #0x72
	bx lr
_0209aa58:
	mov r0, #0x7b
	bx lr
_0209aa60:
	mov r0, #0x7f
	bx lr
_0209aa68:
	mov r0, #0x81
	bx lr
_0209aa70:
	mov r0, #0xb9
	bx lr
_0209aa78:
	mov r0, #0xba
	bx lr
_0209aa80:
	mov r0, #0xbb
	bx lr
_0209aa88:
	mov r0, #0xbd
	bx lr
_0209aa90:
	mov r0, #0xc3
	bx lr
_0209aa98:
	mov r0, #0xc
	bx lr
_0209aaa0:
	mov r0, #0x31
	bx lr
_0209aaa8:
	mov r0, #0xd
	bx lr
_0209aab0:
	mov r0, #0x5b
	bx lr
_0209aab8:
	mov r0, #0xe
	bx lr
_0209aac0:
	mov r0, #0x3e
	bx lr
_0209aac8:
	mov r0, #0xf
	bx lr
_0209aad0:
	mov r0, #0x45
	bx lr
_0209aad8:
	mov r0, #0x13
	bx lr
_0209aae0:
	mov r0, #0x14
	bx lr
_0209aae8:
	mov r0, #0x15
	bx lr
_0209aaf0:
	mov r0, #0x9c
	bx lr
_0209aaf8:
	mov r0, #0x2f
	bx lr
_0209ab00:
	mov r0, #0x9d
	bx lr
_0209ab08:
	mov r0, #0x65
	bx lr
_0209ab10:
	mov r0, #0x18
	bx lr
_0209ab18:
	mov r0, #0x19
	bx lr
_0209ab20:
	mov r0, #0x1b
	bx lr
_0209ab28:
	mov r0, #0x1b
	bx lr
_0209ab30:
	mov r0, #0x1c
	bx lr
_0209ab38:
	mov r0, #0x1d
	bx lr
_0209ab40:
	mov r0, #0x1e
	bx lr
_0209ab48:
	mov r0, #0x4a
	bx lr
_0209ab50:
	mov r0, #0x1f
	bx lr
_0209ab58:
	mov r0, #0x20
	bx lr
_0209ab60:
	mov r0, #0x63
	bx lr
_0209ab68:
	mov r0, #0x21
	bx lr
_0209ab70:
	mov r0, #0x23
	bx lr
_0209ab78:
	mov r0, #0xa3
	bx lr
_0209ab80:
	mov r0, #0x24
	bx lr
_0209ab88:
	mov r0, #0x26
	bx lr
_0209ab90:
	mov r0, #0x43
	bx lr
_0209ab98:
	mov r0, #0x6e
	bx lr
_0209aba0:
	mov r0, #0x44
	bx lr
_0209aba8:
	mov r0, #0x27
	bx lr
_0209abb0:
	mov r0, #0x28
	bx lr
_0209abb8:
	mov r0, #0x6b
	bx lr
_0209abc0:
	mov r0, #0x2a
	bx lr
_0209abc8:
	mov r0, #0x48
	bx lr
_0209abd0:
	mov r0, #0x6d
	bx lr
_0209abd8:
	mov r0, #0x2b
	bx lr
_0209abe0:
	mov r0, #0x2e
	bx lr
_0209abe8:
	mov r0, #0x2c
	bx lr
_0209abf0:
	mov r0, #0x64
	bx lr
_0209abf8:
	mov r0, #0x2d
	bx lr
_0209ac00:
	mov r0, #0x62
	bx lr
_0209ac08:
	mov r0, #0x30
	bx lr
_0209ac10:
	mov r0, #0x10
	bx lr
_0209ac18:
	mov r0, #0xa4
	bx lr
_0209ac20:
	mov r0, #0xe1
	bx lr
_0209ac28:
	mov r0, #0xe3
	bx lr
_0209ac30:
	mov r0, #0x11
	bx lr
_0209ac38:
	mov r0, #0x40
	bx lr
_0209ac40:
	mov r0, #0x42
	bx lr
_0209ac48:
	mov r0, #0x4c
	bx lr
_0209ac50:
	mov r0, #0x54
	bx lr
_0209ac58:
	mov r0, #0x5a
	bx lr
_0209ac60:
	mov r0, #0x5c
	bx lr
_0209ac68:
	mov r0, #0x6f
	bx lr
_0209ac70:
	mov r0, #0x70
	bx lr
_0209ac78:
	mov r0, #0x80
	bx lr
_0209ac80:
	mov r0, #0x82
	bx lr
_0209ac88:
	mov r0, #0x9a
	bx lr
_0209ac90:
	mov r0, #0x9b
	bx lr
_0209ac98:
	mov r0, #0xa6
	bx lr
_0209aca0:
	mov r0, #0xa7
	bx lr
_0209aca8:
	mov r0, #0xa8
	bx lr
_0209acb0:
	mov r0, #0xa9
	bx lr
_0209acb8:
	mov r0, #0xaa
	bx lr
_0209acc0:
	mov r0, #0xb3
	bx lr
_0209acc8:
	mov r0, #0xb1
	bx lr
_0209acd0:
	mov r0, #0xb2
	bx lr
_0209acd8:
	mov r0, #0x73
	bx lr
_0209ace0:
	mov r0, #0x74
	bx lr
_0209ace8:
	mov r0, #0x5f
	bx lr
_0209acf0:
	mov r0, #0x83
	bx lr
_0209acf8:
	mov r0, #0x88
	bx lr
_0209ad00:
	mov r0, #0x98
	bx lr
_0209ad08:
	mov r0, #0x99
	bx lr
_0209ad10:
	mov r0, #0x9f
	bx lr
_0209ad18:
	mov r0, #0xbf
	bx lr
_0209ad20:
	mov r0, #0xa5
	bx lr
_0209ad28:
	mov r0, #0x38
	bx lr
_0209ad30:
	mov r0, #0xe0
	bx lr
_0209ad38:
	mov r0, #0x39
	bx lr
_0209ad40:
	mov r0, #0x3a
	bx lr
_0209ad48:
	mov r0, #0x3b
	bx lr
_0209ad50:
	mov r0, #0x49
	bx lr
_0209ad58:
	mov r0, #0x4b
	bx lr
_0209ad60:
	mov r0, #0x55
	bx lr
_0209ad68:
	mov r0, #0x56
	bx lr
_0209ad70:
	mov r0, #0x57
	bx lr
_0209ad78:
	mov r0, #0x58
	bx lr
_0209ad80:
	mov r0, #0x59
	bx lr
_0209ad88:
	mov r0, #0x61
	bx lr
_0209ad90:
	mov r0, #0x5d
	bx lr
_0209ad98:
	mov r0, #0x5e
	bx lr
_0209ada0:
	mov r0, #0x60
	bx lr
_0209ada8:
	mov r0, #0x6a
	bx lr
_0209adb0:
	mov r0, #0x6c
	bx lr
_0209adb8:
	mov r0, #0x75
	bx lr
_0209adc0:
	mov r0, #0x77
	bx lr
_0209adc8:
	mov r0, #0x78
	bx lr
_0209add0:
	mov r0, #0x79
	bx lr
_0209add8:
	mov r0, #0x7a
	bx lr
_0209ade0:
	mov r0, #0x89
	bx lr
_0209ade8:
	mov r0, #0x8a
	bx lr
_0209adf0:
	mov r0, #0x8b
	bx lr
_0209adf8:
	mov r0, #0x8c
	bx lr
_0209ae00:
	mov r0, #0x8d
	bx lr
_0209ae08:
	mov r0, #0x94
	bx lr
_0209ae10:
	mov r0, #0x97
	bx lr
_0209ae18:
	mov r0, #0x93
	bx lr
_0209ae20:
	mov r0, #0x8e
	bx lr
_0209ae28:
	mov r0, #0x8f
	bx lr
_0209ae30:
	mov r0, #0x90
	bx lr
_0209ae38:
	mov r0, #0x91
	bx lr
_0209ae40:
	mov r0, #0x95
	bx lr
_0209ae48:
	mov r0, #0x96
	bx lr
_0209ae50:
	mov r0, #0x7c
	bx lr
_0209ae58:
	mov r0, #0x9f
	bx lr
_0209ae60:
	mov r0, #0xab
	bx lr
_0209ae68:
	mov r0, #0xb5
	bx lr
_0209ae70:
	mov r0, #0xc2
	bx lr
_0209ae78:
	mov r0, #0xcd
	bx lr
_0209ae80:
	mov r0, #0xce
	bx lr
_0209ae88:
	mov r0, #0xc4
	bx lr
_0209ae90:
	mov r0, #0xcc
	bx lr
_0209ae98:
	mov r0, #0xf1
	bx lr
_0209aea0:
	mov r0, #0xd3
	bx lr
_0209aea8:
	mov r0, #0xbe
	bx lr
_0209aeb0:
	mov r0, #0xd4
	bx lr
_0209aeb8:
	mov r0, #0xd2
	bx lr
_0209aec0:
	mov r0, #0xdb
	bx lr
_0209aec8:
	mov r0, #0xdd
	bx lr
_0209aed0:
	mov r0, #0xf3
	bx lr
	arm_func_end func_ov00_0209a5b4

	.global func_ov00_0209aed8
	arm_func_start func_ov00_0209aed8
func_ov00_0209aed8: ; 0x0209aed8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0209bc88
	ldr r0, [r4, #8]
	cmp r0, #0xf3
	bhs _0209aefc
	mov r0, r4
	mov r1, #0xf3
	bl func_ov00_0209bc9c
_0209aefc:
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209aed8

	.global func_ov00_0209af04
	arm_func_start func_ov00_0209af04
func_ov00_0209af04: ; 0x0209af04
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0209af20
	mov r0, r4
	bl func_ov00_02080f20
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209af04

	.global func_ov00_0209af20
	arm_func_start func_ov00_0209af20
func_ov00_0209af20: ; 0x0209af20
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #4
	mov sb, r0
	ldr r8, [sb]
	ldr r1, [sb, #4]
	add r0, r8, r1, lsl #2
	cmp r8, r0
	beq _0209afa4
	ldr r5, _0209afc0 ; =func_0203010c
	mov r7, #4
	mov r6, #0x10
	mov r4, #0
_0209af50:
	ldr sl, [r8]
	cmp sl, #0
	beq _0209af90
	beq _0209af8c
	mov r0, sl
	bl func_ov00_020a5ccc
	mov r1, r7
	mov r2, r6
	mov r3, r5
	add r0, sl, #0x20
	bl func_0204f754
	add r0, sl, #0xc
	blx func_0203005c
	mov r0, sl
	bl func_0202ea0c
_0209af8c:
	str r4, [r8]
_0209af90:
	ldmia sb, {r0, r1}
	add r8, r8, #4
	add r0, r0, r1, lsl #2
	cmp r8, r0
	bne _0209af50
_0209afa4:
	mov r0, #0
	strb r0, [sp]
	ldr r0, [sb, #4]
	sub r0, r0, r1
	str r0, [sb, #4]
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov00_0209af20
_0209afc0: .word func_0203010c

    .data
	.global data_ov00_020e3080
data_ov00_020e3080: ; 0x020e3080
	.ascii "brg"
	.byte 0x00
	.global data_ov00_020e3084
data_ov00_020e3084: ; 0x020e3084
	.ascii "fnl"
	.byte 0x00
	.global data_ov00_020e3088
data_ov00_020e3088: ; 0x020e3088
	.ascii "pdl"
	.byte 0x00
	.global data_ov00_020e308c
data_ov00_020e308c: ; 0x020e308c
	.ascii "dco"
	.byte 0x00
	.global data_ov00_020e3090
data_ov00_020e3090: ; 0x020e3090
	.ascii "can"
	.byte 0x00
	.global data_ov00_020e3094
data_ov00_020e3094: ; 0x020e3094
	.ascii "hul"
	.byte 0x00
	.global data_ov00_020e3098
data_ov00_020e3098: ; 0x020e3098
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e309c
data_ov00_020e309c: ; 0x020e309c
	.ascii "anc"
	.byte 0x00
	.global data_ov00_020e30a0
data_ov00_020e30a0: ; 0x020e30a0
	.byte 0x9c, 0x30, 0x0e, 0x02
	.global data_ov00_020e30a4
data_ov00_020e30a4: ; 0x020e30a4
	.byte 0x98, 0x30, 0x0e, 0x02
	.global data_ov00_020e30a8
data_ov00_020e30a8: ; 0x020e30a8
	.byte 0x94, 0x30, 0x0e, 0x02
	.global data_ov00_020e30ac
data_ov00_020e30ac: ; 0x020e30ac
	.byte 0x90, 0x30, 0x0e, 0x02
	.global data_ov00_020e30b0
data_ov00_020e30b0: ; 0x020e30b0
	.byte 0x8c, 0x30, 0x0e, 0x02
	.global data_ov00_020e30b4
data_ov00_020e30b4: ; 0x020e30b4
	.byte 0x88, 0x30, 0x0e, 0x02
	.global data_ov00_020e30b8
data_ov00_020e30b8: ; 0x020e30b8
	.byte 0x84, 0x30, 0x0e, 0x02
	.global data_ov00_020e30bc
data_ov00_020e30bc: ; 0x020e30bc
	.byte 0x80, 0x30, 0x0e, 0x02
	.global data_ov00_020e30c0
data_ov00_020e30c0: ; 0x020e30c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e30c4
data_ov00_020e30c4: ; 0x020e30c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e30c8
data_ov00_020e30c8: ; 0x020e30c8
	.byte 0x5c, 0x6d, 0x09, 0x02
	.global data_ov00_020e30cc
data_ov00_020e30cc: ; 0x020e30cc
	.ascii "brg"
	.byte 0x00
	.global data_ov00_020e30d0
data_ov00_020e30d0: ; 0x020e30d0
	.ascii "fnl"
	.byte 0x00
	.global data_ov00_020e30d4
data_ov00_020e30d4: ; 0x020e30d4
	.ascii "pdl"
	.byte 0x00
	.global data_ov00_020e30d8
data_ov00_020e30d8: ; 0x020e30d8
	.ascii "dco"
	.byte 0x00
	.global data_ov00_020e30dc
data_ov00_020e30dc: ; 0x020e30dc
	.ascii "can"
	.byte 0x00
	.global data_ov00_020e30e0
data_ov00_020e30e0: ; 0x020e30e0
	.ascii "hul"
	.byte 0x00
	.global data_ov00_020e30e4
data_ov00_020e30e4: ; 0x020e30e4
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e30e8
data_ov00_020e30e8: ; 0x020e30e8
	.ascii "anc"
	.byte 0x00
	.global data_ov00_020e30ec
data_ov00_020e30ec: ; 0x020e30ec
	.byte 0xe8, 0x30, 0x0e, 0x02
	.global data_ov00_020e30f0
data_ov00_020e30f0: ; 0x020e30f0
	.byte 0xe4, 0x30, 0x0e, 0x02
	.global data_ov00_020e30f4
data_ov00_020e30f4: ; 0x020e30f4
	.byte 0xe0, 0x30, 0x0e, 0x02
	.global data_ov00_020e30f8
data_ov00_020e30f8: ; 0x020e30f8
	.byte 0xdc, 0x30, 0x0e, 0x02
	.global data_ov00_020e30fc
data_ov00_020e30fc: ; 0x020e30fc
	.byte 0xd8, 0x30, 0x0e, 0x02
	.global data_ov00_020e3100
data_ov00_020e3100: ; 0x020e3100
	.byte 0xd4, 0x30, 0x0e, 0x02
	.global data_ov00_020e3104
data_ov00_020e3104: ; 0x020e3104
	.byte 0xd0, 0x30, 0x0e, 0x02
	.global data_ov00_020e3108
data_ov00_020e3108: ; 0x020e3108
	.byte 0xcc, 0x30, 0x0e, 0x02
	.global data_ov00_020e310c
data_ov00_020e310c: ; 0x020e310c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e3110
data_ov00_020e3110: ; 0x020e3110
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e3114
data_ov00_020e3114: ; 0x020e3114
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e3118
data_ov00_020e3118: ; 0x020e3118
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e311c
data_ov00_020e311c: ; 0x020e311c
	.byte 0x00, 0x00
	.global data_ov00_020e311e
data_ov00_020e311e: ; 0x020e311e
	.byte 0x00
	.global data_ov00_020e311f
data_ov00_020e311f: ; 0x020e311f
	.byte 0x00
	.global data_ov00_020e3120
data_ov00_020e3120: ; 0x020e3120
	.byte 0x00
	.global data_ov00_020e3121
data_ov00_020e3121: ; 0x020e3121
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e3124
data_ov00_020e3124: ; 0x020e3124
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e3128
data_ov00_020e3128: ; 0x020e3128
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e312c
data_ov00_020e312c: ; 0x020e312c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e3130
data_ov00_020e3130: ; 0x020e3130
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e3134
data_ov00_020e3134: ; 0x020e3134
	.byte 0x00, 0x00
	.global data_ov00_020e3136
data_ov00_020e3136: ; 0x020e3136
	.byte 0x00
	.global data_ov00_020e3137
data_ov00_020e3137: ; 0x020e3137
	.byte 0x00
	.global data_ov00_020e3138
data_ov00_020e3138: ; 0x020e3138
	.byte 0x00
	.global data_ov00_020e3139
data_ov00_020e3139: ; 0x020e3139
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e313c
data_ov00_020e313c: ; 0x020e313c
	.byte 0xcd, 0x00, 0x00, 0x00
	.global data_ov00_020e3140
data_ov00_020e3140: ; 0x020e3140
	.byte 0x37, 0x00, 0x00, 0x00
	.global data_ov00_020e3144
data_ov00_020e3144: ; 0x020e3144
	.byte 0x14, 0x00, 0x00, 0x00, 0x1e, 0x00, 0x90, 0x01
	.global data_ov00_020e314c
data_ov00_020e314c: ; 0x020e314c
	.byte 0x00, 0x00
	.global data_ov00_020e314e
data_ov00_020e314e: ; 0x020e314e
	.byte 0x00, 0x00
	.global data_ov00_020e3150
data_ov00_020e3150: ; 0x020e3150
	.byte 0x2e, 0x00, 0x00, 0x00
	.global data_ov00_020e3154
data_ov00_020e3154: ; 0x020e3154
	.byte 0x01
	.global data_ov00_020e3155
data_ov00_020e3155: ; 0x020e3155
	.byte 0x00
	.global data_ov00_020e3156
data_ov00_020e3156: ; 0x020e3156
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xbf, 0x00, 0x00, 0x00, 0x2e, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x1e, 0x00, 0x90, 0x01, 0x80, 0x00, 0x00, 0x01, 0x2e, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xc0, 0x00, 0x00, 0x00, 0x2f, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.byte 0x1e, 0x00, 0x90, 0x01, 0x00, 0x00, 0x00, 0x00, 0x2e, 0x00, 0x00, 0x00
	.global data_ov00_020e31ec
data_ov00_020e31ec: ; 0x020e31ec
	.byte 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xc1, 0x00, 0x00, 0x00, 0x30, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x1e, 0x00, 0x90, 0x01
	.byte 0x00, 0x00, 0x00, 0x00, 0x2e, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xc2, 0x00, 0x00, 0x00
	.byte 0x31, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x1e, 0x00, 0x90, 0x01, 0x00, 0x00, 0x00, 0x00
	.byte 0x1f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe2, 0x00, 0x00, 0x00, 0x31, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x1e, 0x00, 0x90, 0x01, 0x00, 0x00, 0x00, 0x00, 0x1f, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e32ec
data_ov00_020e32ec: ; 0x020e32ec
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xc3, 0x00, 0x00, 0x00, 0x32, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x1e, 0x00, 0x90, 0x01, 0x00, 0x00, 0x00, 0x00, 0x2e, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xc4, 0x00, 0x00, 0x00, 0x34, 0x00, 0x00, 0x00, 0x0a, 0x00, 0x00, 0x00, 0x1e, 0x00, 0x90, 0x01
	.byte 0x00, 0x00, 0x00, 0x00, 0x2e, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xc5, 0x00, 0x00, 0x00
	.byte 0x35, 0x00, 0x00, 0x00, 0x0b, 0x00, 0x00, 0x00, 0x1e, 0x00, 0x90, 0x01, 0x00, 0x00, 0x00, 0x00
	.byte 0x2e, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xc6, 0x00, 0x00, 0x00
	.global data_ov00_020e33ec
data_ov00_020e33ec: ; 0x020e33ec
	.byte 0x36, 0x00, 0x00, 0x00
	.byte 0x0c, 0x00, 0x00, 0x00, 0x1e, 0x00, 0x90, 0x01, 0x00, 0x00, 0x00, 0x00, 0x2e, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xfd, 0x00, 0x00, 0x00, 0x36, 0x00, 0x00, 0x00, 0x0c, 0x00, 0x00, 0x00
	.byte 0x1e, 0x00, 0x90, 0x01, 0x00, 0x00, 0x00, 0x00, 0x2e, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xc7, 0x00, 0x00, 0x00, 0x37, 0x00, 0x00, 0x00, 0x0d, 0x00, 0x00, 0x00, 0x1e, 0x00, 0x90, 0x01
	.byte 0x00, 0x00, 0x40, 0x00, 0x2e, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf9, 0x00, 0x00, 0x00
	.byte 0x37, 0x00, 0x00, 0x00, 0x0d, 0x00, 0x00, 0x00, 0x1e, 0x00, 0x90, 0x01, 0x00, 0x00, 0x40, 0x00
	.byte 0x2e, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e34ec
data_ov00_020e34ec: ; 0x020e34ec
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xfb, 0x00, 0x00, 0x00, 0x38, 0x00, 0x00, 0x00
	.byte 0x0e, 0x00, 0x00, 0x00, 0x1e, 0x00, 0x90, 0x01, 0x00, 0x00, 0x00, 0x00, 0x2e, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xfa, 0x00, 0x00, 0x00, 0x38, 0x00, 0x00, 0x00, 0x0e, 0x00, 0x00, 0x00
	.byte 0x1e, 0x00, 0x90, 0x01, 0x00, 0x00, 0x00, 0x00, 0x2e, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xfc, 0x00, 0x00, 0x00, 0x38, 0x00, 0x00, 0x00, 0x0e, 0x00, 0x00, 0x00, 0x1e, 0x00, 0x90, 0x01
	.byte 0x00, 0x00, 0x00, 0x00, 0x2e, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e35ec
data_ov00_020e35ec: ; 0x020e35ec
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xc8, 0x00, 0x00, 0x00
	.byte 0x39, 0x00, 0x00, 0x00, 0x0f, 0x00, 0x00, 0x00, 0x1e, 0x00, 0x90, 0x01, 0x00, 0x00, 0x00, 0x00
	.byte 0x2e, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xc9, 0x00, 0x00, 0x00, 0x3a, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x1e, 0x00, 0x90, 0x01, 0x00, 0x00, 0x00, 0x00, 0x2e, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xf0, 0x00, 0x00, 0x00, 0x3a, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
	.byte 0x1e, 0x00, 0x90, 0x01, 0x80, 0x00, 0x80, 0x00, 0x2e, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x87, 0x01, 0x00, 0x00, 0x3c, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00
	.global data_ov00_020e36ec
data_ov00_020e36ec: ; 0x020e36ec
	.byte 0x1e, 0x00, 0xf4, 0x01
	.byte 0x00, 0x00, 0x80, 0x00, 0x2c, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x87, 0x01, 0x00, 0x00
	.byte 0x3d, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x1e, 0x00, 0x90, 0x01, 0x00, 0x00, 0x00, 0x00
	.byte 0x2e, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x87, 0x01, 0x00, 0x00, 0x3e, 0x00, 0x00, 0x00
	.byte 0x14, 0x00, 0x00, 0x00, 0x1e, 0x00, 0x90, 0x01, 0x00, 0x00, 0xc0, 0x00, 0x2e, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x22, 0x01, 0x00, 0x00, 0x33, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00
	.byte 0x1e, 0x00, 0x90, 0x01, 0x00, 0x00, 0x80, 0x00, 0x2e, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e37ec
data_ov00_020e37ec: ; 0x020e37ec
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x87, 0x01, 0x00, 0x00, 0x2d, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x1e, 0x00, 0x90, 0x01
	.byte 0x00, 0x00, 0x80, 0x00, 0x2e, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x87, 0x01, 0x00, 0x00
	.byte 0x3b, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x1e, 0x00, 0x90, 0x01, 0xc0, 0x00, 0x80, 0x01
	.byte 0x2b, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x48, 0x01, 0x00, 0x00, 0x3a, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x1e, 0x00, 0x90, 0x01, 0x80, 0x00, 0xc0, 0x00, 0x2a, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e38ec
data_ov00_020e38ec: ; 0x020e38ec
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x87, 0x01, 0x00, 0x00, 0x3b, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00
	.byte 0x1e, 0x00, 0x90, 0x01, 0xc0, 0x00, 0x80, 0x01, 0x2b, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x87, 0x01, 0x00, 0x00, 0x3b, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x1e, 0x00, 0x90, 0x01
	.byte 0xc0, 0x00, 0x80, 0x01, 0x2b, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x87, 0x01, 0x00, 0x00
	.byte 0x3c, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00, 0x1e, 0x00, 0xf4, 0x01, 0x00, 0x00, 0x80, 0x00
	.byte 0x2d, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x61, 0x01, 0x00, 0x00, 0x2f, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x1e, 0x00, 0x90, 0x01, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e39ec
data_ov00_020e39ec: ; 0x020e39ec
	.byte 0x2e, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x62, 0x01, 0x00, 0x00, 0x2f, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.byte 0x1e, 0x00, 0x90, 0x01, 0x00, 0x00, 0x00, 0x00, 0x2e, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x63, 0x01, 0x00, 0x00, 0x2f, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x1e, 0x00, 0x90, 0x01
	.byte 0x00, 0x00, 0x00, 0x00, 0x2e, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x64, 0x01, 0x00, 0x00
	.byte 0x2f, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x1e, 0x00, 0x90, 0x01, 0x00, 0x00, 0x00, 0x00
	.byte 0x2e, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00

    .bss
	.global data_ov00_020ea110
data_ov00_020ea110:
	.space 0x4
	.global data_ov00_020ea114
data_ov00_020ea114:
	.space 0x4
	.global data_ov00_020ea118
data_ov00_020ea118:
	.space 0x4
	.global data_ov00_020ea11c
data_ov00_020ea11c:
	.space 0x4
	.global data_ov00_020ea120
data_ov00_020ea120:
	.space 0x4
	.global data_ov00_020ea124
data_ov00_020ea124:
	.space 0x4
	.global data_ov00_020ea128
data_ov00_020ea128:
	.space 0x4
	.global data_ov00_020ea12c
data_ov00_020ea12c:
	.space 0x4
	.global data_ov00_020ea130
data_ov00_020ea130:
	.space 0x4
	.global data_ov00_020ea134
data_ov00_020ea134:
	.space 0x4
	.global data_ov00_020ea138
data_ov00_020ea138:
	.space 0x4
	.global data_ov00_020ea13c
data_ov00_020ea13c:
	.space 0x4
	.global data_ov00_020ea140
data_ov00_020ea140:
	.space 0x4
	.global data_ov00_020ea144
data_ov00_020ea144:
	.space 0x4
	.global data_ov00_020ea148
data_ov00_020ea148:
	.space 0x4
	.global data_ov00_020ea14c
data_ov00_020ea14c:
	.space 0x4
	.global data_ov00_020ea150
data_ov00_020ea150:
	.space 0x4
	.global data_ov00_020ea154
data_ov00_020ea154:
	.space 0x4
	.global data_ov00_020ea158
data_ov00_020ea158:
	.space 0x4
	.global data_ov00_020ea15c
data_ov00_020ea15c:
	.space 0x4
	.global data_ov00_020ea160
data_ov00_020ea160:
	.space 0x4
	.global data_ov00_020ea164
data_ov00_020ea164:
	.space 0x4
	.global data_ov00_020ea168
data_ov00_020ea168:
	.space 0x4
	.global data_ov00_020ea16c
data_ov00_020ea16c:
	.space 0x4
	.global data_ov00_020ea170
data_ov00_020ea170:
	.space 0x4
	.global data_ov00_020ea174
data_ov00_020ea174:
	.space 0x4
	.global data_ov00_020ea178
data_ov00_020ea178:
	.space 0x4
	.global data_ov00_020ea17c
data_ov00_020ea17c:
	.space 0x4
	.global data_ov00_020ea180
data_ov00_020ea180:
	.space 0x4
	.global data_ov00_020ea184
data_ov00_020ea184:
	.space 0x4
	.global data_ov00_020ea188
data_ov00_020ea188:
	.space 0x4
	.global data_ov00_020ea18c
data_ov00_020ea18c:
	.space 0x4
	.global data_ov00_020ea190
data_ov00_020ea190:
	.space 0x4
	.global data_ov00_020ea194
data_ov00_020ea194:
	.space 0x4
	.global data_ov00_020ea198
data_ov00_020ea198:
	.space 0x4
	.global data_ov00_020ea19c
data_ov00_020ea19c:
	.space 0x4
	.global data_ov00_020ea1a0
data_ov00_020ea1a0:
	.space 0x4
	.global data_ov00_020ea1a4
data_ov00_020ea1a4:
	.space 0x4
	.global data_ov00_020ea1a8
data_ov00_020ea1a8:
	.space 0x4
	.global data_ov00_020ea1ac
data_ov00_020ea1ac:
	.space 0x4
	.global data_ov00_020ea1b0
data_ov00_020ea1b0:
	.space 0x4
	.global data_ov00_020ea1b4
data_ov00_020ea1b4:
	.space 0x4
	.global data_ov00_020ea1b8
data_ov00_020ea1b8:
	.space 0x4
	.global data_ov00_020ea1bc
data_ov00_020ea1bc:
	.space 0x4
	.global data_ov00_020ea1c0
data_ov00_020ea1c0:
	.space 0x4
	.global data_ov00_020ea1c4
data_ov00_020ea1c4:
	.space 0x4
	.global data_ov00_020ea1c8
data_ov00_020ea1c8:
	.space 0x4
	.global data_ov00_020ea1cc
data_ov00_020ea1cc:
	.space 0x4
	.global data_ov00_020ea1d0
data_ov00_020ea1d0:
	.space 0x4
	.global data_ov00_020ea1d4
data_ov00_020ea1d4:
	.space 0x4
	.global data_ov00_020ea1d8
data_ov00_020ea1d8:
	.space 0x4
	.global data_ov00_020ea1dc
data_ov00_020ea1dc:
	.space 0x4
	.global data_ov00_020ea1e0
data_ov00_020ea1e0:
	.space 0x4
	.global data_ov00_020ea1e4
data_ov00_020ea1e4:
	.space 0x4
	.global data_ov00_020ea1e8
data_ov00_020ea1e8:
	.space 0x4
	.global data_ov00_020ea1ec
data_ov00_020ea1ec:
	.space 0x4
	.global data_ov00_020ea1f0
data_ov00_020ea1f0:
	.space 0x4
	.global data_ov00_020ea1f4
data_ov00_020ea1f4:
	.space 0x4
	.global data_ov00_020ea1f8
data_ov00_020ea1f8:
	.space 0x4
	.global data_ov00_020ea1fc
data_ov00_020ea1fc:
	.space 0x4
	.global data_ov00_020ea200
data_ov00_020ea200:
	.space 0x4
	.global data_ov00_020ea204
data_ov00_020ea204:
	.space 0x4
	.global data_ov00_020ea208
data_ov00_020ea208:
	.space 0x4
	.global data_ov00_020ea20c
data_ov00_020ea20c:
	.space 0x4
	.global data_ov00_020ea210
data_ov00_020ea210:
	.space 0x4
	.global data_ov00_020ea214
data_ov00_020ea214:
	.space 0x4
	.global data_ov00_020ea218
data_ov00_020ea218:
	.space 0x4
	.global data_ov00_020ea21c
data_ov00_020ea21c:
	.space 0x4
	.global data_ov00_020ea220
data_ov00_020ea220:
	.space 0x4
	.global data_ov00_020ea224
data_ov00_020ea224:
	.space 0x4
	.global data_ov00_020ea228
data_ov00_020ea228:
	.space 0x4
	.global data_ov00_020ea22c
data_ov00_020ea22c:
	.space 0x4
	.global data_ov00_020ea230
data_ov00_020ea230:
	.space 0x4
	.global data_ov00_020ea234
data_ov00_020ea234:
	.space 0x4
	.global data_ov00_020ea238
data_ov00_020ea238:
	.space 0x4
	.global data_ov00_020ea23c
data_ov00_020ea23c:
	.space 0x4
	.global data_ov00_020ea240
data_ov00_020ea240:
	.space 0x4
	.global data_ov00_020ea244
data_ov00_020ea244:
	.space 0x4
	.global data_ov00_020ea248
data_ov00_020ea248:
	.space 0x4
	.global data_ov00_020ea24c
data_ov00_020ea24c:
	.space 0x4
	.global data_ov00_020ea250
data_ov00_020ea250:
	.space 0x4
	.global data_ov00_020ea254
data_ov00_020ea254:
	.space 0x4
	.global data_ov00_020ea258
data_ov00_020ea258:
	.space 0x4
	.global data_ov00_020ea25c
data_ov00_020ea25c:
	.space 0x4
	.global data_ov00_020ea260
data_ov00_020ea260:
	.space 0x4
	.global data_ov00_020ea264
data_ov00_020ea264:
	.space 0x4
	.global data_ov00_020ea268
data_ov00_020ea268:
	.space 0x4
	.global data_ov00_020ea26c
data_ov00_020ea26c:
	.space 0x4
	.global data_ov00_020ea270
data_ov00_020ea270:
	.space 0x4
	.global data_ov00_020ea274
data_ov00_020ea274:
	.space 0x4
	.global data_ov00_020ea278
data_ov00_020ea278:
	.space 0x4
	.global data_ov00_020ea27c
data_ov00_020ea27c:
	.space 0x4
	.global data_ov00_020ea280
data_ov00_020ea280:
	.space 0x4
	.global data_ov00_020ea284
data_ov00_020ea284:
	.space 0x4
	.global data_ov00_020ea288
data_ov00_020ea288:
	.space 0x4
	.global data_ov00_020ea28c
data_ov00_020ea28c:
	.space 0x4
	.global data_ov00_020ea290
data_ov00_020ea290:
	.space 0x4
	.global data_ov00_020ea294
data_ov00_020ea294:
	.space 0x4
	.global data_ov00_020ea298
data_ov00_020ea298:
	.space 0x4
	.global data_ov00_020ea29c
data_ov00_020ea29c:
	.space 0x4
	.global data_ov00_020ea2a0
data_ov00_020ea2a0:
	.space 0x4
	.global data_ov00_020ea2a4
data_ov00_020ea2a4:
	.space 0x4
	.global data_ov00_020ea2a8
data_ov00_020ea2a8:
	.space 0x4
	.global data_ov00_020ea2ac
data_ov00_020ea2ac:
	.space 0x4
	.global data_ov00_020ea2b0
data_ov00_020ea2b0:
	.space 0x4
	.global data_ov00_020ea2b4
data_ov00_020ea2b4:
	.space 0x4
	.global data_ov00_020ea2b8
data_ov00_020ea2b8:
	.space 0x4
	.global data_ov00_020ea2bc
data_ov00_020ea2bc:
	.space 0x4
	.global data_ov00_020ea2c0
data_ov00_020ea2c0:
	.space 0x4
	.global data_ov00_020ea2c4
data_ov00_020ea2c4:
	.space 0x4
	.global data_ov00_020ea2c8
data_ov00_020ea2c8:
	.space 0x4
	.global data_ov00_020ea2cc
data_ov00_020ea2cc:
	.space 0x4
	.global data_ov00_020ea2d0
data_ov00_020ea2d0:
	.space 0x4
	.global data_ov00_020ea2d4
data_ov00_020ea2d4:
	.space 0x4
	.global data_ov00_020ea2d8
data_ov00_020ea2d8:
	.space 0x4
	.global data_ov00_020ea2dc
data_ov00_020ea2dc:
	.space 0x4
	.global data_ov00_020ea2e0
data_ov00_020ea2e0:
	.space 0x4
	.global data_ov00_020ea2e4
data_ov00_020ea2e4:
	.space 0x4
	.global data_ov00_020ea2e8
data_ov00_020ea2e8:
	.space 0x4
	.global data_ov00_020ea2ec
data_ov00_020ea2ec:
	.space 0x4
	.global data_ov00_020ea2f0
data_ov00_020ea2f0:
	.space 0x4
	.global data_ov00_020ea2f4
data_ov00_020ea2f4:
	.space 0x4
	.global data_ov00_020ea2f8
data_ov00_020ea2f8:
	.space 0x4
	.global data_ov00_020ea2fc
data_ov00_020ea2fc:
	.space 0x4
	.global data_ov00_020ea300
data_ov00_020ea300:
	.space 0x4
	.global data_ov00_020ea304
data_ov00_020ea304:
	.space 0x4
	.global data_ov00_020ea308
data_ov00_020ea308:
	.space 0x4
	.global data_ov00_020ea30c
data_ov00_020ea30c:
	.space 0x4
	.global data_ov00_020ea310
data_ov00_020ea310:
	.space 0x4
	.global data_ov00_020ea314
data_ov00_020ea314:
	.space 0x4
	.global data_ov00_020ea318
data_ov00_020ea318:
	.space 0x4
	.global data_ov00_020ea31c
data_ov00_020ea31c:
	.space 0x4
	.global data_ov00_020ea320
data_ov00_020ea320:
	.space 0x4
	.global data_ov00_020ea324
data_ov00_020ea324:
	.space 0x4
	.global data_ov00_020ea328
data_ov00_020ea328:
	.space 0x4
	.global data_ov00_020ea32c
data_ov00_020ea32c:
	.space 0x4
	.global data_ov00_020ea330
data_ov00_020ea330:
	.space 0x4
	.global data_ov00_020ea334
data_ov00_020ea334:
	.space 0x4
	.global data_ov00_020ea338
data_ov00_020ea338:
	.space 0x4
	.global data_ov00_020ea33c
data_ov00_020ea33c:
	.space 0x4
	.global data_ov00_020ea340
data_ov00_020ea340:
	.space 0x4
	.global data_ov00_020ea344
data_ov00_020ea344:
	.space 0x4
	.global data_ov00_020ea348
data_ov00_020ea348:
	.space 0x4
	.global data_ov00_020ea34c
data_ov00_020ea34c:
	.space 0x4
	.global data_ov00_020ea350
data_ov00_020ea350:
	.space 0x4
	.global data_ov00_020ea354
data_ov00_020ea354:
	.space 0x4
	.global data_ov00_020ea358
data_ov00_020ea358:
	.space 0x4
	.global data_ov00_020ea35c
data_ov00_020ea35c:
	.space 0x4
	.global data_ov00_020ea360
data_ov00_020ea360:
	.space 0x4
	.global data_ov00_020ea364
data_ov00_020ea364:
	.space 0x4
	.global data_ov00_020ea368
data_ov00_020ea368:
	.space 0x4
	.global data_ov00_020ea36c
data_ov00_020ea36c:
	.space 0x4
	.global data_ov00_020ea370
data_ov00_020ea370:
	.space 0x4
	.global data_ov00_020ea374
data_ov00_020ea374:
	.space 0x4
	.global data_ov00_020ea378
data_ov00_020ea378:
	.space 0x4
	.global data_ov00_020ea37c
data_ov00_020ea37c:
	.space 0x4
	.global data_ov00_020ea380
data_ov00_020ea380:
	.space 0x4
	.global data_ov00_020ea384
data_ov00_020ea384:
	.space 0x4
	.global data_ov00_020ea388
data_ov00_020ea388:
	.space 0x4
	.global data_ov00_020ea38c
data_ov00_020ea38c:
	.space 0x4
	.global data_ov00_020ea390
data_ov00_020ea390:
	.space 0x4
	.global data_ov00_020ea394
data_ov00_020ea394:
	.space 0x4
	.global data_ov00_020ea398
data_ov00_020ea398:
	.space 0x4
	.global data_ov00_020ea39c
data_ov00_020ea39c:
	.space 0x4
	.global data_ov00_020ea3a0
data_ov00_020ea3a0:
	.space 0x4
	.global data_ov00_020ea3a4
data_ov00_020ea3a4:
	.space 0x4
	.global data_ov00_020ea3a8
data_ov00_020ea3a8:
	.space 0x4
	.global data_ov00_020ea3ac
data_ov00_020ea3ac:
	.space 0x4
	.global data_ov00_020ea3b0
data_ov00_020ea3b0:
	.space 0x4
	.global data_ov00_020ea3b4
data_ov00_020ea3b4:
	.space 0x4
	.global data_ov00_020ea3b8
data_ov00_020ea3b8:
	.space 0x4
	.global data_ov00_020ea3bc
data_ov00_020ea3bc:
	.space 0x4
	.global data_ov00_020ea3c0
data_ov00_020ea3c0:
	.space 0x4
	.global data_ov00_020ea3c4
data_ov00_020ea3c4:
	.space 0x4
	.global data_ov00_020ea3c8
data_ov00_020ea3c8:
	.space 0x4
	.global data_ov00_020ea3cc
data_ov00_020ea3cc:
	.space 0x4
	.global data_ov00_020ea3d0
data_ov00_020ea3d0:
	.space 0x4
	.global data_ov00_020ea3d4
data_ov00_020ea3d4:
	.space 0x4
	.global data_ov00_020ea3d8
data_ov00_020ea3d8:
	.space 0x4
	.global data_ov00_020ea3dc
data_ov00_020ea3dc:
	.space 0x4
	.global data_ov00_020ea3e0
data_ov00_020ea3e0:
	.space 0x4
	.global data_ov00_020ea3e4
data_ov00_020ea3e4:
	.space 0x4
	.global data_ov00_020ea3e8
data_ov00_020ea3e8:
	.space 0x4
	.global data_ov00_020ea3ec
data_ov00_020ea3ec:
	.space 0x4
	.global data_ov00_020ea3f0
data_ov00_020ea3f0:
	.space 0x4
	.global data_ov00_020ea3f4
data_ov00_020ea3f4:
	.space 0x4
	.global data_ov00_020ea3f8
data_ov00_020ea3f8:
	.space 0x4
	.global data_ov00_020ea3fc
data_ov00_020ea3fc:
	.space 0x4
	.global data_ov00_020ea400
data_ov00_020ea400:
	.space 0x4
	.global data_ov00_020ea404
data_ov00_020ea404:
	.space 0x4
	.global data_ov00_020ea408
data_ov00_020ea408:
	.space 0x4
	.global data_ov00_020ea40c
data_ov00_020ea40c:
	.space 0x4
	.global data_ov00_020ea410
data_ov00_020ea410:
	.space 0x4
	.global data_ov00_020ea414
data_ov00_020ea414:
	.space 0x4
	.global data_ov00_020ea418
data_ov00_020ea418:
	.space 0x4
	.global data_ov00_020ea41c
data_ov00_020ea41c:
	.space 0x4
	.global data_ov00_020ea420
data_ov00_020ea420:
	.space 0x4
	.global data_ov00_020ea424
data_ov00_020ea424:
	.space 0x4
	.global data_ov00_020ea428
data_ov00_020ea428:
	.space 0x4
	.global data_ov00_020ea42c
data_ov00_020ea42c:
	.space 0x4
	.global data_ov00_020ea430
data_ov00_020ea430:
	.space 0x4
	.global data_ov00_020ea434
data_ov00_020ea434:
	.space 0x4
	.global data_ov00_020ea438
data_ov00_020ea438:
	.space 0x4
	.global data_ov00_020ea43c
data_ov00_020ea43c:
	.space 0x4
	.global data_ov00_020ea440
data_ov00_020ea440:
	.space 0x4
	.global data_ov00_020ea444
data_ov00_020ea444:
	.space 0x4
	.global data_ov00_020ea448
data_ov00_020ea448:
	.space 0x4
	.global data_ov00_020ea44c
data_ov00_020ea44c:
	.space 0x4
	.global data_ov00_020ea450
data_ov00_020ea450:
	.space 0x4
	.global data_ov00_020ea454
data_ov00_020ea454:
	.space 0x4
	.global data_ov00_020ea458
data_ov00_020ea458:
	.space 0x4
	.global data_ov00_020ea45c
data_ov00_020ea45c:
	.space 0x4
	.global data_ov00_020ea460
data_ov00_020ea460:
	.space 0x4
	.global data_ov00_020ea464
data_ov00_020ea464:
	.space 0x4
	.global data_ov00_020ea468
data_ov00_020ea468:
	.space 0x4
	.global data_ov00_020ea46c
data_ov00_020ea46c:
	.space 0x4
	.global data_ov00_020ea470
data_ov00_020ea470:
	.space 0x4
	.global data_ov00_020ea474
data_ov00_020ea474:
	.space 0x4
	.global data_ov00_020ea478
data_ov00_020ea478:
	.space 0x4
	.global data_ov00_020ea47c
data_ov00_020ea47c:
	.space 0x4
	.global data_ov00_020ea480
data_ov00_020ea480:
	.space 0x4
	.global data_ov00_020ea484
data_ov00_020ea484:
	.space 0x4
	.global data_ov00_020ea488
data_ov00_020ea488:
	.space 0x4
	.global data_ov00_020ea48c
data_ov00_020ea48c:
	.space 0x4
	.global data_ov00_020ea490
data_ov00_020ea490:
	.space 0x4
	.global data_ov00_020ea494
data_ov00_020ea494:
	.space 0x4
	.global data_ov00_020ea498
data_ov00_020ea498:
	.space 0x4
	.global data_ov00_020ea49c
data_ov00_020ea49c:
	.space 0x4
	.global data_ov00_020ea4a0
data_ov00_020ea4a0:
	.space 0x4
	.global data_ov00_020ea4a4
data_ov00_020ea4a4:
	.space 0x4
	.global data_ov00_020ea4a8
data_ov00_020ea4a8:
	.space 0x4
	.global data_ov00_020ea4ac
data_ov00_020ea4ac:
	.space 0x4
	.global data_ov00_020ea4b0
data_ov00_020ea4b0:
	.space 0x4
	.global data_ov00_020ea4b4
data_ov00_020ea4b4:
	.space 0x4
	.global data_ov00_020ea4b8
data_ov00_020ea4b8:
	.space 0x4
	.global data_ov00_020ea4bc
data_ov00_020ea4bc:
	.space 0x4
	.global data_ov00_020ea4c0
data_ov00_020ea4c0:
	.space 0x4
	.global data_ov00_020ea4c4
data_ov00_020ea4c4:
	.space 0x4
	.global data_ov00_020ea4c8
data_ov00_020ea4c8:
	.space 0x4
	.global data_ov00_020ea4cc
data_ov00_020ea4cc:
	.space 0x4
	.global data_ov00_020ea4d0
data_ov00_020ea4d0:
	.space 0x4
	.global data_ov00_020ea4d4
data_ov00_020ea4d4:
	.space 0x4
	.global data_ov00_020ea4d8
data_ov00_020ea4d8:
	.space 0x4
	.global data_ov00_020ea4dc
data_ov00_020ea4dc:
	.space 0x4
	.global data_ov00_020ea4e0
data_ov00_020ea4e0:
	.space 0x4
	.global data_ov00_020ea4e4
data_ov00_020ea4e4:
	.space 0x4
	.global data_ov00_020ea4e8
data_ov00_020ea4e8:
	.space 0x4
	.global data_ov00_020ea4ec
data_ov00_020ea4ec:
	.space 0x4
	.global data_ov00_020ea4f0
data_ov00_020ea4f0:
	.space 0x4
	.global data_ov00_020ea4f4
data_ov00_020ea4f4:
	.space 0x4
	.global data_ov00_020ea4f8
data_ov00_020ea4f8:
	.space 0x4
	.global data_ov00_020ea4fc
data_ov00_020ea4fc:
	.space 0x4
	.global data_ov00_020ea500
data_ov00_020ea500:
	.space 0x4
	.global data_ov00_020ea504
data_ov00_020ea504:
	.space 0x4
	.global data_ov00_020ea508
data_ov00_020ea508:
	.space 0x4
	.global data_ov00_020ea50c
data_ov00_020ea50c:
	.space 0x4
	.global data_ov00_020ea510
data_ov00_020ea510:
	.space 0x4
	.global data_ov00_020ea514
data_ov00_020ea514:
	.space 0x4
	.global data_ov00_020ea518
data_ov00_020ea518:
	.space 0x4
	.global data_ov00_020ea51c
data_ov00_020ea51c:
	.space 0x4
	.global data_ov00_020ea520
data_ov00_020ea520:
	.space 0x4
	.global data_ov00_020ea524
data_ov00_020ea524:
	.space 0x4
	.global data_ov00_020ea528
data_ov00_020ea528:
	.space 0x4
	.global data_ov00_020ea52c
data_ov00_020ea52c:
	.space 0x4
	.global data_ov00_020ea530
data_ov00_020ea530:
	.space 0x4
	.global data_ov00_020ea534
data_ov00_020ea534:
	.space 0x4
	.global data_ov00_020ea538
data_ov00_020ea538:
	.space 0x4
	.global data_ov00_020ea53c
data_ov00_020ea53c:
	.space 0x4
	.global data_ov00_020ea540
data_ov00_020ea540:
	.space 0x4
	.global data_ov00_020ea544
data_ov00_020ea544:
	.space 0x4
	.global data_ov00_020ea548
data_ov00_020ea548:
	.space 0x4
	.global data_ov00_020ea54c
data_ov00_020ea54c:
	.space 0x4
	.global data_ov00_020ea550
data_ov00_020ea550:
	.space 0x4
	.global data_ov00_020ea554
data_ov00_020ea554:
	.space 0x4
	.global data_ov00_020ea558
data_ov00_020ea558:
	.space 0x4
	.global data_ov00_020ea55c
data_ov00_020ea55c:
	.space 0x4
	.global data_ov00_020ea560
data_ov00_020ea560:
	.space 0x4
	.global data_ov00_020ea564
data_ov00_020ea564:
	.space 0x4
	.global data_ov00_020ea568
data_ov00_020ea568:
	.space 0x4
	.global data_ov00_020ea56c
data_ov00_020ea56c:
	.space 0x4
	.global data_ov00_020ea570
data_ov00_020ea570:
	.space 0x4
	.global data_ov00_020ea574
data_ov00_020ea574:
	.space 0x4
	.global data_ov00_020ea578
data_ov00_020ea578:
	.space 0x4
	.global data_ov00_020ea57c
data_ov00_020ea57c:
	.space 0x4
	.global data_ov00_020ea580
data_ov00_020ea580:
	.space 0x4
	.global data_ov00_020ea584
data_ov00_020ea584:
	.space 0x4
	.global data_ov00_020ea588
data_ov00_020ea588:
	.space 0x4
	.global data_ov00_020ea58c
data_ov00_020ea58c:
	.space 0x4
	.global data_ov00_020ea590
data_ov00_020ea590:
	.space 0x4
	.global data_ov00_020ea594
data_ov00_020ea594:
	.space 0x4
	.global data_ov00_020ea598
data_ov00_020ea598:
	.space 0x4
	.global data_ov00_020ea59c
data_ov00_020ea59c:
	.space 0x4
	.global data_ov00_020ea5a0
data_ov00_020ea5a0:
	.space 0x4
	.global data_ov00_020ea5a4
data_ov00_020ea5a4:
	.space 0x4
	.global data_ov00_020ea5a8
data_ov00_020ea5a8:
	.space 0x4
	.global data_ov00_020ea5ac
data_ov00_020ea5ac:
	.space 0x4
	.global data_ov00_020ea5b0
data_ov00_020ea5b0:
	.space 0x4
	.global data_ov00_020ea5b4
data_ov00_020ea5b4:
	.space 0x4
	.global data_ov00_020ea5b8
data_ov00_020ea5b8:
	.space 0x4
	.global data_ov00_020ea5bc
data_ov00_020ea5bc:
	.space 0x4
	.global data_ov00_020ea5c0
data_ov00_020ea5c0:
	.space 0x4
	.global data_ov00_020ea5c4
data_ov00_020ea5c4:
	.space 0x4
	.global data_ov00_020ea5c8
data_ov00_020ea5c8:
	.space 0x4
	.global data_ov00_020ea5cc
data_ov00_020ea5cc:
	.space 0x4
	.global data_ov00_020ea5d0
data_ov00_020ea5d0:
	.space 0x4
	.global data_ov00_020ea5d4
data_ov00_020ea5d4:
	.space 0x4
	.global data_ov00_020ea5d8
data_ov00_020ea5d8:
	.space 0x4
	.global data_ov00_020ea5dc
data_ov00_020ea5dc:
	.space 0x4
	.global data_ov00_020ea5e0
data_ov00_020ea5e0:
	.space 0x4
	.global data_ov00_020ea5e4
data_ov00_020ea5e4:
	.space 0x4
	.global data_ov00_020ea5e8
data_ov00_020ea5e8:
	.space 0x4
	.global data_ov00_020ea5ec
data_ov00_020ea5ec:
	.space 0x4
	.global data_ov00_020ea5f0
data_ov00_020ea5f0:
	.space 0x4
	.global data_ov00_020ea5f4
data_ov00_020ea5f4:
	.space 0x4
	.global data_ov00_020ea5f8
data_ov00_020ea5f8:
	.space 0x4
	.global data_ov00_020ea5fc
data_ov00_020ea5fc:
	.space 0x4
	.global data_ov00_020ea600
data_ov00_020ea600:
	.space 0x4
	.global data_ov00_020ea604
data_ov00_020ea604:
	.space 0x4
	.global data_ov00_020ea608
data_ov00_020ea608:
	.space 0x4
	.global data_ov00_020ea60c
data_ov00_020ea60c:
	.space 0x4
	.global data_ov00_020ea610
data_ov00_020ea610:
	.space 0x4
	.global data_ov00_020ea614
data_ov00_020ea614:
	.space 0x4
	.global data_ov00_020ea618
data_ov00_020ea618:
	.space 0x4
	.global data_ov00_020ea61c
data_ov00_020ea61c:
	.space 0x4
	.global data_ov00_020ea620
data_ov00_020ea620:
	.space 0x4
	.global data_ov00_020ea624
data_ov00_020ea624:
	.space 0x4
	.global data_ov00_020ea628
data_ov00_020ea628:
	.space 0x4
	.global data_ov00_020ea62c
data_ov00_020ea62c:
	.space 0x4
	.global data_ov00_020ea630
data_ov00_020ea630:
	.space 0x4
	.global data_ov00_020ea634
data_ov00_020ea634:
	.space 0x4
	.global data_ov00_020ea638
data_ov00_020ea638:
	.space 0x4
	.global data_ov00_020ea63c
data_ov00_020ea63c:
	.space 0x4
	.global data_ov00_020ea640
data_ov00_020ea640:
	.space 0x4
	.global data_ov00_020ea644
data_ov00_020ea644:
	.space 0x4
	.global data_ov00_020ea648
data_ov00_020ea648:
	.space 0x4
	.global data_ov00_020ea64c
data_ov00_020ea64c:
	.space 0x4
	.global data_ov00_020ea650
data_ov00_020ea650:
	.space 0x4
	.global data_ov00_020ea654
data_ov00_020ea654:
	.space 0x4
	.global data_ov00_020ea658
data_ov00_020ea658:
	.space 0x4
	.global data_ov00_020ea65c
data_ov00_020ea65c:
	.space 0x4
	.global data_ov00_020ea660
data_ov00_020ea660:
	.space 0x4
	.global data_ov00_020ea664
data_ov00_020ea664:
	.space 0x4
	.global data_ov00_020ea668
data_ov00_020ea668:
	.space 0x4
	.global data_ov00_020ea66c
data_ov00_020ea66c:
	.space 0x4
	.global data_ov00_020ea670
data_ov00_020ea670:
	.space 0x4
	.global data_ov00_020ea674
data_ov00_020ea674:
	.space 0x4
	.global data_ov00_020ea678
data_ov00_020ea678:
	.space 0x4
	.global data_ov00_020ea67c
data_ov00_020ea67c:
	.space 0x4
	.global data_ov00_020ea680
data_ov00_020ea680:
	.space 0x4
	.global data_ov00_020ea684
data_ov00_020ea684:
	.space 0x4
	.global data_ov00_020ea688
data_ov00_020ea688:
	.space 0x4
	.global data_ov00_020ea68c
data_ov00_020ea68c:
	.space 0x4
	.global data_ov00_020ea690
data_ov00_020ea690:
	.space 0x4
	.global data_ov00_020ea694
data_ov00_020ea694:
	.space 0x4
	.global data_ov00_020ea698
data_ov00_020ea698:
	.space 0x4
	.global data_ov00_020ea69c
data_ov00_020ea69c:
	.space 0x4
	.global data_ov00_020ea6a0
data_ov00_020ea6a0:
	.space 0x4
	.global data_ov00_020ea6a4
data_ov00_020ea6a4:
	.space 0x4
	.global data_ov00_020ea6a8
data_ov00_020ea6a8:
	.space 0x4
	.global data_ov00_020ea6ac
data_ov00_020ea6ac:
	.space 0x4
	.global data_ov00_020ea6b0
data_ov00_020ea6b0:
	.space 0x4
	.global data_ov00_020ea6b4
data_ov00_020ea6b4:
	.space 0x4
	.global data_ov00_020ea6b8
data_ov00_020ea6b8:
	.space 0x4
	.global data_ov00_020ea6bc
data_ov00_020ea6bc:
	.space 0x4
	.global data_ov00_020ea6c0
data_ov00_020ea6c0:
	.space 0x4
	.global data_ov00_020ea6c4
data_ov00_020ea6c4:
	.space 0x4
	.global data_ov00_020ea6c8
data_ov00_020ea6c8:
	.space 0x4
	.global data_ov00_020ea6cc
data_ov00_020ea6cc:
	.space 0x4
	.global data_ov00_020ea6d0
data_ov00_020ea6d0:
	.space 0x4
	.global data_ov00_020ea6d4
data_ov00_020ea6d4:
	.space 0x4
	.global data_ov00_020ea6d8
data_ov00_020ea6d8:
	.space 0x4
	.global data_ov00_020ea6dc
data_ov00_020ea6dc:
	.space 0x4
	.global data_ov00_020ea6e0
data_ov00_020ea6e0:
	.space 0x4
	.global data_ov00_020ea6e4
data_ov00_020ea6e4:
	.space 0x4
	.global data_ov00_020ea6e8
data_ov00_020ea6e8:
	.space 0x4
	.global data_ov00_020ea6ec
data_ov00_020ea6ec:
	.space 0x4
	.global data_ov00_020ea6f0
data_ov00_020ea6f0:
	.space 0x4
	.global data_ov00_020ea6f4
data_ov00_020ea6f4:
	.space 0x4
	.global data_ov00_020ea6f8
data_ov00_020ea6f8:
	.space 0x4
	.global data_ov00_020ea6fc
data_ov00_020ea6fc:
	.space 0x4
	.global data_ov00_020ea700
data_ov00_020ea700:
	.space 0x4
	.global data_ov00_020ea704
data_ov00_020ea704:
	.space 0x4
	.global data_ov00_020ea708
data_ov00_020ea708:
	.space 0x4
	.global data_ov00_020ea70c
data_ov00_020ea70c:
	.space 0x4
	.global data_ov00_020ea710
data_ov00_020ea710:
	.space 0x4
	.global data_ov00_020ea714
data_ov00_020ea714:
	.space 0x4
	.global data_ov00_020ea718
data_ov00_020ea718:
	.space 0x4
	.global data_ov00_020ea71c
data_ov00_020ea71c:
	.space 0x4
	.global data_ov00_020ea720
data_ov00_020ea720:
	.space 0x4
	.global data_ov00_020ea724
data_ov00_020ea724:
	.space 0x4
	.global data_ov00_020ea728
data_ov00_020ea728:
	.space 0x4
	.global data_ov00_020ea72c
data_ov00_020ea72c:
	.space 0x4
	.global data_ov00_020ea730
data_ov00_020ea730:
	.space 0x4
	.global data_ov00_020ea734
data_ov00_020ea734:
	.space 0x4
	.global data_ov00_020ea738
data_ov00_020ea738:
	.space 0x4
	.global data_ov00_020ea73c
data_ov00_020ea73c:
	.space 0x4
	.global data_ov00_020ea740
data_ov00_020ea740:
	.space 0x4
	.global data_ov00_020ea744
data_ov00_020ea744:
	.space 0x4
	.global data_ov00_020ea748
data_ov00_020ea748:
	.space 0x4
	.global data_ov00_020ea74c
data_ov00_020ea74c:
	.space 0x4
	.global data_ov00_020ea750
data_ov00_020ea750:
	.space 0x4
	.global data_ov00_020ea754
data_ov00_020ea754:
	.space 0x4
	.global data_ov00_020ea758
data_ov00_020ea758:
	.space 0x4
	.global data_ov00_020ea75c
data_ov00_020ea75c:
	.space 0x4
	.global data_ov00_020ea760
data_ov00_020ea760:
	.space 0x4
	.global data_ov00_020ea764
data_ov00_020ea764:
	.space 0x4
	.global data_ov00_020ea768
data_ov00_020ea768:
	.space 0x4
	.global data_ov00_020ea76c
data_ov00_020ea76c:
	.space 0x4
	.global data_ov00_020ea770
data_ov00_020ea770:
	.space 0x4
	.global data_ov00_020ea774
data_ov00_020ea774:
	.space 0x4
	.global data_ov00_020ea778
data_ov00_020ea778:
	.space 0x4
	.global data_ov00_020ea77c
data_ov00_020ea77c:
	.space 0x4
	.global data_ov00_020ea780
data_ov00_020ea780:
	.space 0x4
	.global data_ov00_020ea784
data_ov00_020ea784:
	.space 0x4
	.global data_ov00_020ea788
data_ov00_020ea788:
	.space 0x4
	.global data_ov00_020ea78c
data_ov00_020ea78c:
	.space 0x4
	.global data_ov00_020ea790
data_ov00_020ea790:
	.space 0x4
	.global data_ov00_020ea794
data_ov00_020ea794:
	.space 0x4
	.global data_ov00_020ea798
data_ov00_020ea798:
	.space 0x4
	.global data_ov00_020ea79c
data_ov00_020ea79c:
	.space 0x4
	.global data_ov00_020ea7a0
data_ov00_020ea7a0:
	.space 0x4
	.global data_ov00_020ea7a4
data_ov00_020ea7a4:
	.space 0x4
	.global data_ov00_020ea7a8
data_ov00_020ea7a8:
	.space 0x4
	.global data_ov00_020ea7ac
data_ov00_020ea7ac:
	.space 0x4
	.global data_ov00_020ea7b0
data_ov00_020ea7b0:
	.space 0x4
	.global data_ov00_020ea7b4
data_ov00_020ea7b4:
	.space 0x4
	.global data_ov00_020ea7b8
data_ov00_020ea7b8:
	.space 0x4
	.global data_ov00_020ea7bc
data_ov00_020ea7bc:
	.space 0x4
	.global data_ov00_020ea7c0
data_ov00_020ea7c0:
	.space 0x4
	.global data_ov00_020ea7c4
data_ov00_020ea7c4:
	.space 0x4
	.global data_ov00_020ea7c8
data_ov00_020ea7c8:
	.space 0x4
	.global data_ov00_020ea7cc
data_ov00_020ea7cc:
	.space 0x4
	.global data_ov00_020ea7d0
data_ov00_020ea7d0:
	.space 0x4
	.global data_ov00_020ea7d4
data_ov00_020ea7d4:
	.space 0x4
	.global data_ov00_020ea7d8
data_ov00_020ea7d8:
	.space 0x4
	.global data_ov00_020ea7dc
data_ov00_020ea7dc:
	.space 0x4
	.global data_ov00_020ea7e0
data_ov00_020ea7e0:
	.space 0x4
	.global data_ov00_020ea7e4
data_ov00_020ea7e4:
	.space 0x4
	.global data_ov00_020ea7e8
data_ov00_020ea7e8:
	.space 0x4
	.global data_ov00_020ea7ec
data_ov00_020ea7ec:
	.space 0x4
	.global data_ov00_020ea7f0
data_ov00_020ea7f0:
	.space 0x4
	.global data_ov00_020ea7f4
data_ov00_020ea7f4:
	.space 0x4
	.global data_ov00_020ea7f8
data_ov00_020ea7f8:
	.space 0x4
	.global data_ov00_020ea7fc
data_ov00_020ea7fc:
	.space 0x4
	.global data_ov00_020ea800
data_ov00_020ea800:
	.space 0x4
	.global data_ov00_020ea804
data_ov00_020ea804:
	.space 0x4
	.global data_ov00_020ea808
data_ov00_020ea808:
	.space 0x4
	.global data_ov00_020ea80c
data_ov00_020ea80c:
	.space 0x4
	.global data_ov00_020ea810
data_ov00_020ea810:
	.space 0x4
	.global data_ov00_020ea814
data_ov00_020ea814:
	.space 0x4
	.global data_ov00_020ea818
data_ov00_020ea818:
	.space 0x4
	.global data_ov00_020ea81c
data_ov00_020ea81c:
	.space 0x4
	.global data_ov00_020ea820
data_ov00_020ea820:
	.space 0x4
	.global data_ov00_020ea824
data_ov00_020ea824:
	.space 0x4
	.global data_ov00_020ea828
data_ov00_020ea828:
	.space 0x4
	.global data_ov00_020ea82c
data_ov00_020ea82c:
	.space 0x4
	.global data_ov00_020ea830
data_ov00_020ea830:
	.space 0x4
	.global data_ov00_020ea834
data_ov00_020ea834:
	.space 0x4
	.global data_ov00_020ea838
data_ov00_020ea838:
	.space 0x4
	.global data_ov00_020ea83c
data_ov00_020ea83c:
	.space 0x4
	.global data_ov00_020ea840
data_ov00_020ea840:
	.space 0x4
	.global data_ov00_020ea844
data_ov00_020ea844:
	.space 0x4
	.global data_ov00_020ea848
data_ov00_020ea848:
	.space 0x4
	.global data_ov00_020ea84c
data_ov00_020ea84c:
	.space 0x4
	.global data_ov00_020ea850
data_ov00_020ea850:
	.space 0x4
	.global data_ov00_020ea854
data_ov00_020ea854:
	.space 0x4
	.global data_ov00_020ea858
data_ov00_020ea858:
	.space 0x4
	.global data_ov00_020ea85c
data_ov00_020ea85c:
	.space 0x4
	.global data_ov00_020ea860
data_ov00_020ea860:
	.space 0x4
	.global data_ov00_020ea864
data_ov00_020ea864:
	.space 0x4
	.global data_ov00_020ea868
data_ov00_020ea868:
	.space 0x4
	.global data_ov00_020ea86c
data_ov00_020ea86c:
	.space 0x4
	.global data_ov00_020ea870
data_ov00_020ea870:
	.space 0x4
	.global data_ov00_020ea874
data_ov00_020ea874:
	.space 0x4
	.global data_ov00_020ea878
data_ov00_020ea878:
	.space 0x4
	.global data_ov00_020ea87c
data_ov00_020ea87c:
	.space 0x4
	.global data_ov00_020ea880
data_ov00_020ea880:
	.space 0x4
	.global data_ov00_020ea884
data_ov00_020ea884:
	.space 0x4
	.global data_ov00_020ea888
data_ov00_020ea888:
	.space 0x4
	.global data_ov00_020ea88c
data_ov00_020ea88c:
	.space 0x4
	.global data_ov00_020ea890
data_ov00_020ea890:
	.space 0x4
	.global data_ov00_020ea894
data_ov00_020ea894:
	.space 0x4
	.global data_ov00_020ea898
data_ov00_020ea898:
	.space 0x4
	.global data_ov00_020ea89c
data_ov00_020ea89c:
	.space 0x4
	.global data_ov00_020ea8a0
data_ov00_020ea8a0:
	.space 0x4
	.global data_ov00_020ea8a4
data_ov00_020ea8a4:
	.space 0x4
	.global data_ov00_020ea8a8
data_ov00_020ea8a8:
	.space 0x4
	.global data_ov00_020ea8ac
data_ov00_020ea8ac:
	.space 0x4
	.global data_ov00_020ea8b0
data_ov00_020ea8b0:
	.space 0x4
	.global data_ov00_020ea8b4
data_ov00_020ea8b4:
	.space 0x4
	.global data_ov00_020ea8b8
data_ov00_020ea8b8:
	.space 0x4
	.global data_ov00_020ea8bc
data_ov00_020ea8bc:
	.space 0x4
	.global data_ov00_020ea8c0
data_ov00_020ea8c0:
	.space 0x4
	.global data_ov00_020ea8c4
data_ov00_020ea8c4:
	.space 0x4
	.global data_ov00_020ea8c8
data_ov00_020ea8c8:
	.space 0x4
	.global data_ov00_020ea8cc
data_ov00_020ea8cc:
	.space 0x4
	.global data_ov00_020ea8d0
data_ov00_020ea8d0:
	.space 0x4
	.global data_ov00_020ea8d4
data_ov00_020ea8d4:
	.space 0x4
	.global data_ov00_020ea8d8
data_ov00_020ea8d8:
	.space 0x4
	.global data_ov00_020ea8dc
data_ov00_020ea8dc:
	.space 0x4
	.global data_ov00_020ea8e0
data_ov00_020ea8e0:
	.space 0x4
	.global data_ov00_020ea8e4
data_ov00_020ea8e4:
	.space 0x4
	.global data_ov00_020ea8e8
data_ov00_020ea8e8:
	.space 0x4
	.global data_ov00_020ea8ec
data_ov00_020ea8ec:
	.space 0x4
	.global data_ov00_020ea8f0
data_ov00_020ea8f0:
	.space 0x4
	.global data_ov00_020ea8f4
data_ov00_020ea8f4:
	.space 0x4
	.global data_ov00_020ea8f8
data_ov00_020ea8f8:
	.space 0x4
	.global data_ov00_020ea8fc
data_ov00_020ea8fc:
	.space 0x4
	.global data_ov00_020ea900
data_ov00_020ea900:
	.space 0x4
	.global data_ov00_020ea904
data_ov00_020ea904:
	.space 0x4
	.global data_ov00_020ea908
data_ov00_020ea908:
	.space 0x4
	.global data_ov00_020ea90c
data_ov00_020ea90c:
	.space 0x4
	.global data_ov00_020ea910
data_ov00_020ea910:
	.space 0x4
	.global data_ov00_020ea914
data_ov00_020ea914:
	.space 0x4
	.global data_ov00_020ea918
data_ov00_020ea918:
	.space 0x4
	.global data_ov00_020ea91c
data_ov00_020ea91c:
	.space 0x4
	.global data_ov00_020ea920
data_ov00_020ea920:
	.space 0x4
	.global data_ov00_020ea924
data_ov00_020ea924:
	.space 0x4
	.global data_ov00_020ea928
data_ov00_020ea928:
	.space 0x4
	.global data_ov00_020ea92c
data_ov00_020ea92c:
	.space 0x4
	.global data_ov00_020ea930
data_ov00_020ea930:
	.space 0x4
	.global data_ov00_020ea934
data_ov00_020ea934:
	.space 0x4
	.global data_ov00_020ea938
data_ov00_020ea938:
	.space 0x4
	.global data_ov00_020ea93c
data_ov00_020ea93c:
	.space 0x4
	.global data_ov00_020ea940
data_ov00_020ea940:
	.space 0x4
	.global data_ov00_020ea944
data_ov00_020ea944:
	.space 0x4
	.global data_ov00_020ea948
data_ov00_020ea948:
	.space 0x4
	.global data_ov00_020ea94c
data_ov00_020ea94c:
	.space 0x4
	.global data_ov00_020ea950
data_ov00_020ea950:
	.space 0x4
	.global data_ov00_020ea954
data_ov00_020ea954:
	.space 0x4
	.global data_ov00_020ea958
data_ov00_020ea958:
	.space 0x4
	.global data_ov00_020ea95c
data_ov00_020ea95c:
	.space 0x4
	.global data_ov00_020ea960
data_ov00_020ea960:
	.space 0x4
	.global data_ov00_020ea964
data_ov00_020ea964:
	.space 0x4
	.global data_ov00_020ea968
data_ov00_020ea968:
	.space 0x4
	.global data_ov00_020ea96c
data_ov00_020ea96c:
	.space 0x4
	.global data_ov00_020ea970
data_ov00_020ea970:
	.space 0x4
	.global data_ov00_020ea974
data_ov00_020ea974:
	.space 0x4
	.global data_ov00_020ea978
data_ov00_020ea978:
	.space 0x4
	.global data_ov00_020ea97c
data_ov00_020ea97c:
	.space 0x4
	.global data_ov00_020ea980
data_ov00_020ea980:
	.space 0x4
	.global data_ov00_020ea984
data_ov00_020ea984:
	.space 0x4
	.global data_ov00_020ea988
data_ov00_020ea988:
	.space 0x4
	.global data_ov00_020ea98c
data_ov00_020ea98c:
	.space 0x4
	.global data_ov00_020ea990
data_ov00_020ea990:
	.space 0x4
	.global data_ov00_020ea994
data_ov00_020ea994:
	.space 0x4
	.global data_ov00_020ea998
data_ov00_020ea998:
	.space 0x4
	.global data_ov00_020ea99c
data_ov00_020ea99c:
	.space 0x4
	.global data_ov00_020ea9a0
data_ov00_020ea9a0:
	.space 0x4
	.global data_ov00_020ea9a4
data_ov00_020ea9a4:
	.space 0x4
	.global data_ov00_020ea9a8
data_ov00_020ea9a8:
	.space 0x4
	.global data_ov00_020ea9ac
data_ov00_020ea9ac:
	.space 0x4
	.global data_ov00_020ea9b0
data_ov00_020ea9b0:
	.space 0x4
	.global data_ov00_020ea9b4
data_ov00_020ea9b4:
	.space 0x4
	.global data_ov00_020ea9b8
data_ov00_020ea9b8:
	.space 0x4
	.global data_ov00_020ea9bc
data_ov00_020ea9bc:
	.space 0x4
	.global data_ov00_020ea9c0
data_ov00_020ea9c0:
	.space 0x4
	.global data_ov00_020ea9c4
data_ov00_020ea9c4:
	.space 0x4
	.global data_ov00_020ea9c8
data_ov00_020ea9c8:
	.space 0x4
	.global data_ov00_020ea9cc
data_ov00_020ea9cc:
	.space 0x4
	.global data_ov00_020ea9d0
data_ov00_020ea9d0:
	.space 0x4
	.global data_ov00_020ea9d4
data_ov00_020ea9d4:
	.space 0x4
	.global data_ov00_020ea9d8
data_ov00_020ea9d8:
	.space 0x4
	.global data_ov00_020ea9dc
data_ov00_020ea9dc:
	.space 0x4
	.global data_ov00_020ea9e0
data_ov00_020ea9e0:
	.space 0x4
	.global data_ov00_020ea9e4
data_ov00_020ea9e4:
	.space 0x4
	.global data_ov00_020ea9e8
data_ov00_020ea9e8:
	.space 0x4
	.global data_ov00_020ea9ec
data_ov00_020ea9ec:
	.space 0x4
	.global data_ov00_020ea9f0
data_ov00_020ea9f0:
	.space 0x4
	.global data_ov00_020ea9f4
data_ov00_020ea9f4:
	.space 0x4
	.global data_ov00_020ea9f8
data_ov00_020ea9f8:
	.space 0x4
	.global data_ov00_020ea9fc
data_ov00_020ea9fc:
	.space 0x4
	.global data_ov00_020eaa00
data_ov00_020eaa00:
	.space 0x4
	.global data_ov00_020eaa04
data_ov00_020eaa04:
	.space 0x4
	.global data_ov00_020eaa08
data_ov00_020eaa08:
	.space 0x4
	.global data_ov00_020eaa0c
data_ov00_020eaa0c:
	.space 0x4
	.global data_ov00_020eaa10
data_ov00_020eaa10:
	.space 0x4
	.global data_ov00_020eaa14
data_ov00_020eaa14:
	.space 0x4
	.global data_ov00_020eaa18
data_ov00_020eaa18:
	.space 0x4
	.global data_ov00_020eaa1c
data_ov00_020eaa1c:
	.space 0x4
	.global data_ov00_020eaa20
data_ov00_020eaa20:
	.space 0x4
	.global data_ov00_020eaa24
data_ov00_020eaa24:
	.space 0x4
	.global data_ov00_020eaa28
data_ov00_020eaa28:
	.space 0x4
	.global data_ov00_020eaa2c
data_ov00_020eaa2c:
	.space 0x4
	.global data_ov00_020eaa30
data_ov00_020eaa30:
	.space 0x4
	.global data_ov00_020eaa34
data_ov00_020eaa34:
	.space 0x4
	.global data_ov00_020eaa38
data_ov00_020eaa38:
	.space 0x4
	.global data_ov00_020eaa3c
data_ov00_020eaa3c:
	.space 0x4
	.global data_ov00_020eaa40
data_ov00_020eaa40:
	.space 0x4
	.global data_ov00_020eaa44
data_ov00_020eaa44:
	.space 0x4
	.global data_ov00_020eaa48
data_ov00_020eaa48:
	.space 0x4
	.global data_ov00_020eaa4c
data_ov00_020eaa4c:
	.space 0x4
	.global data_ov00_020eaa50
data_ov00_020eaa50:
	.space 0x4
	.global data_ov00_020eaa54
data_ov00_020eaa54:
	.space 0x4
	.global data_ov00_020eaa58
data_ov00_020eaa58:
	.space 0x4
	.global data_ov00_020eaa5c
data_ov00_020eaa5c:
	.space 0x4
	.global data_ov00_020eaa60
data_ov00_020eaa60:
	.space 0x4
	.global data_ov00_020eaa64
data_ov00_020eaa64:
	.space 0x4
	.global data_ov00_020eaa68
data_ov00_020eaa68:
	.space 0x4
	.global data_ov00_020eaa6c
data_ov00_020eaa6c:
	.space 0x4
	.global data_ov00_020eaa70
data_ov00_020eaa70:
	.space 0x4
	.global data_ov00_020eaa74
data_ov00_020eaa74:
	.space 0x4
	.global data_ov00_020eaa78
data_ov00_020eaa78:
	.space 0x4
	.global data_ov00_020eaa7c
data_ov00_020eaa7c:
	.space 0x4
	.global data_ov00_020eaa80
data_ov00_020eaa80:
	.space 0x4
	.global data_ov00_020eaa84
data_ov00_020eaa84:
	.space 0x4
	.global data_ov00_020eaa88
data_ov00_020eaa88:
	.space 0x4
	.global data_ov00_020eaa8c
data_ov00_020eaa8c:
	.space 0x4
	.global data_ov00_020eaa90
data_ov00_020eaa90:
	.space 0x4
	.global data_ov00_020eaa94
data_ov00_020eaa94:
	.space 0x4
	.global data_ov00_020eaa98
data_ov00_020eaa98:
	.space 0x4
	.global data_ov00_020eaa9c
data_ov00_020eaa9c:
	.space 0x4
	.global data_ov00_020eaaa0
data_ov00_020eaaa0:
	.space 0x4
	.global data_ov00_020eaaa4
data_ov00_020eaaa4:
	.space 0x4
	.global data_ov00_020eaaa8
data_ov00_020eaaa8:
	.space 0x4
	.global data_ov00_020eaaac
data_ov00_020eaaac:
	.space 0x4
	.global data_ov00_020eaab0
data_ov00_020eaab0:
	.space 0x4
	.global data_ov00_020eaab4
data_ov00_020eaab4:
	.space 0x4
	.global data_ov00_020eaab8
data_ov00_020eaab8:
	.space 0x4
	.global data_ov00_020eaabc
data_ov00_020eaabc:
	.space 0x4
	.global data_ov00_020eaac0
data_ov00_020eaac0:
	.space 0x4
	.global data_ov00_020eaac4
data_ov00_020eaac4:
	.space 0x4
	.global data_ov00_020eaac8
data_ov00_020eaac8:
	.space 0x4
	.global data_ov00_020eaacc
data_ov00_020eaacc:
	.space 0x4
	.global data_ov00_020eaad0
data_ov00_020eaad0:
	.space 0x4
	.global data_ov00_020eaad4
data_ov00_020eaad4:
	.space 0x4
	.global data_ov00_020eaad8
data_ov00_020eaad8:
	.space 0x4
	.global data_ov00_020eaadc
data_ov00_020eaadc:
	.space 0x4
	.global data_ov00_020eaae0
data_ov00_020eaae0:
	.space 0x4
	.global data_ov00_020eaae4
data_ov00_020eaae4:
	.space 0x4
	.global data_ov00_020eaae8
data_ov00_020eaae8:
	.space 0x4
	.global data_ov00_020eaaec
data_ov00_020eaaec:
	.space 0x4
	.global data_ov00_020eaaf0
data_ov00_020eaaf0:
	.space 0x4
	.global data_ov00_020eaaf4
data_ov00_020eaaf4:
	.space 0x4
	.global data_ov00_020eaaf8
data_ov00_020eaaf8:
	.space 0x4
	.global data_ov00_020eaafc
data_ov00_020eaafc:
	.space 0x4
	.global data_ov00_020eab00
data_ov00_020eab00:
	.space 0x4
	.global data_ov00_020eab04
data_ov00_020eab04:
	.space 0x2
	.global data_ov00_020eab06
data_ov00_020eab06:
	.space 0x2
	.global data_ov00_020eab08
data_ov00_020eab08:
	.space 0x2
	.global data_ov00_020eab0a
data_ov00_020eab0a:
	.space 0x2
	.global data_ov00_020eab0c
data_ov00_020eab0c:
	.space 0x2
	.global data_ov00_020eab0e
data_ov00_020eab0e:
	.space 0x2
	.global data_ov00_020eab10
data_ov00_020eab10:
	.space 0x2
	.global data_ov00_020eab12
data_ov00_020eab12:
	.space 0x2
	.global data_ov00_020eab14
data_ov00_020eab14:
	.space 0x2
	.global data_ov00_020eab16
data_ov00_020eab16:
	.space 0x2
	.global data_ov00_020eab18
data_ov00_020eab18:
	.space 0x2
	.global data_ov00_020eab1a
data_ov00_020eab1a:
	.space 0x2
	.global data_ov00_020eab1c
data_ov00_020eab1c:
	.space 0x2
	.global data_ov00_020eab1e
data_ov00_020eab1e:
	.space 0x2
	.global data_ov00_020eab20
data_ov00_020eab20:
	.space 0x2
	.global data_ov00_020eab22
data_ov00_020eab22:
	.space 0x2
	.global data_ov00_020eab24
data_ov00_020eab24:
	.space 0x2
	.global data_ov00_020eab26
data_ov00_020eab26:
	.space 0x2
	.global data_ov00_020eab28
data_ov00_020eab28:
	.space 0x2
	.global data_ov00_020eab2a
data_ov00_020eab2a:
	.space 0x2
	.global data_ov00_020eab2c
data_ov00_020eab2c:
	.space 0x2
	.global data_ov00_020eab2e
data_ov00_020eab2e:
	.space 0x2
	.global data_ov00_020eab30
data_ov00_020eab30:
	.space 0x2
	.global data_ov00_020eab32
data_ov00_020eab32:
	.space 0x2
	.global data_ov00_020eab34
data_ov00_020eab34:
	.space 0x4
	.global data_ov00_020eab38
data_ov00_020eab38:
	.space 0x1
	.global data_ov00_020eab39
data_ov00_020eab39:
	.space 0x1
	.global data_ov00_020eab3a
data_ov00_020eab3a:
	.space 0x1
	.global data_ov00_020eab3b
data_ov00_020eab3b:
	.space 0x1
	.global data_ov00_020eab3c
data_ov00_020eab3c:
	.space 0x4
	.global data_ov00_020eab40
data_ov00_020eab40:
	.space 0x4
	.global data_ov00_020eab44
data_ov00_020eab44:
	.space 0x4
	.global data_ov00_020eab48
data_ov00_020eab48:
	.space 0x4
	.global data_ov00_020eab4c
data_ov00_020eab4c:
	.space 0x4
	.global data_ov00_020eab50
data_ov00_020eab50:
	.space 0x2
	.global data_ov00_020eab52
data_ov00_020eab52:
	.space 0x2
	.global data_ov00_020eab54
data_ov00_020eab54:
	.space 0x2
	.global data_ov00_020eab56
data_ov00_020eab56:
	.space 0x2
	.global data_ov00_020eab58
data_ov00_020eab58:
	.space 0x1
	.global data_ov00_020eab59
data_ov00_020eab59:
	.space 0x1
	.global data_ov00_020eab5a
data_ov00_020eab5a:
	.space 0x1
	.global data_ov00_020eab5b
data_ov00_020eab5b:
	.space 0x1
	.global data_ov00_020eab5c
data_ov00_020eab5c:
	.space 0x1
	.global data_ov00_020eab5d
data_ov00_020eab5d:
	.space 0x1
	.global data_ov00_020eab5e
data_ov00_020eab5e:
	.space 0x1
	.global data_ov00_020eab5f
data_ov00_020eab5f:
	.space 0x1
	.global data_ov00_020eab60
data_ov00_020eab60:
	.space 0x4
	.global data_ov00_020eab64
data_ov00_020eab64:
	.space 0x4
	.global data_ov00_020eab68
data_ov00_020eab68:
	.space 0x4
	.global data_ov00_020eab6c
data_ov00_020eab6c:
	.space 0x4
	.global data_ov00_020eab70
data_ov00_020eab70:
	.space 0x4
	.global data_ov00_020eab74
data_ov00_020eab74:
	.space 0x4
	.global data_ov00_020eab78
data_ov00_020eab78:
	.space 0x4
	.global data_ov00_020eab7c
data_ov00_020eab7c:
	.space 0x4
	.global data_ov00_020eab80
data_ov00_020eab80:
	.space 0x4
	.global data_ov00_020eab84
data_ov00_020eab84:
	.space 0x4
	.global data_ov00_020eab88
data_ov00_020eab88:
	.space 0x4
	.global data_ov00_020eab8c
data_ov00_020eab8c:
	.space 0x4
	.global data_ov00_020eab90
data_ov00_020eab90:
	.space 0x4
	.global data_ov00_020eab94
data_ov00_020eab94:
	.space 0x4
	.global data_ov00_020eab98
data_ov00_020eab98:
	.space 0x4
	.global data_ov00_020eab9c
data_ov00_020eab9c:
	.space 0x4
	.global data_ov00_020eaba0
data_ov00_020eaba0:
	.space 0x4
	.global data_ov00_020eaba4
data_ov00_020eaba4:
	.space 0x4
	.global data_ov00_020eaba8
data_ov00_020eaba8:
	.space 0x4
	.global data_ov00_020eabac
data_ov00_020eabac:
	.space 0x4
	.global data_ov00_020eabb0
data_ov00_020eabb0:
	.space 0x4
	.global data_ov00_020eabb4
data_ov00_020eabb4:
	.space 0x4
	.global data_ov00_020eabb8
data_ov00_020eabb8:
	.space 0x4
	.global data_ov00_020eabbc
data_ov00_020eabbc:
	.space 0x4
	.global data_ov00_020eabc0
data_ov00_020eabc0:
	.space 0x4
	.global data_ov00_020eabc4
data_ov00_020eabc4:
	.space 0x4
	.global data_ov00_020eabc8
data_ov00_020eabc8:
	.space 0x4
	.global data_ov00_020eabcc
data_ov00_020eabcc:
	.space 0x4
	.global data_ov00_020eabd0
data_ov00_020eabd0:
	.space 0x4
	.global data_ov00_020eabd4
data_ov00_020eabd4:
	.space 0x4
	.global data_ov00_020eabd8
data_ov00_020eabd8:
	.space 0x4
	.global data_ov00_020eabdc
data_ov00_020eabdc:
	.space 0x4
	.global data_ov00_020eabe0
data_ov00_020eabe0:
	.space 0x4
	.global data_ov00_020eabe4
data_ov00_020eabe4:
	.space 0x4
	.global data_ov00_020eabe8
data_ov00_020eabe8:
	.space 0x4
	.global data_ov00_020eabec
data_ov00_020eabec:
	.space 0x4
	.global data_ov00_020eabf0
data_ov00_020eabf0:
	.space 0x4
	.global data_ov00_020eabf4
data_ov00_020eabf4:
	.space 0x4
	.global data_ov00_020eabf8
data_ov00_020eabf8:
	.space 0x4
	.global data_ov00_020eabfc
data_ov00_020eabfc:
	.space 0x4
	.global data_ov00_020eac00
data_ov00_020eac00:
	.space 0x4
	.global data_ov00_020eac04
data_ov00_020eac04:
	.space 0x4
	.global data_ov00_020eac08
data_ov00_020eac08:
	.space 0x4
	.global data_ov00_020eac0c
data_ov00_020eac0c:
	.space 0x4
	.global data_ov00_020eac10
data_ov00_020eac10:
	.space 0x4
	.global data_ov00_020eac14
data_ov00_020eac14:
	.space 0x4
	.global data_ov00_020eac18
data_ov00_020eac18:
	.space 0x4
	.global data_ov00_020eac1c
data_ov00_020eac1c:
	.space 0x4
	.global data_ov00_020eac20
data_ov00_020eac20:
	.space 0x4
	.global data_ov00_020eac24
data_ov00_020eac24:
	.space 0x4
	.global data_ov00_020eac28
data_ov00_020eac28:
	.space 0x4
	.global data_ov00_020eac2c
data_ov00_020eac2c:
	.space 0x4
	.global data_ov00_020eac30
data_ov00_020eac30:
	.space 0x4
	.global data_ov00_020eac34
data_ov00_020eac34:
	.space 0x4
	.global data_ov00_020eac38
data_ov00_020eac38:
	.space 0x4
	.global data_ov00_020eac3c
data_ov00_020eac3c:
	.space 0x4
	.global data_ov00_020eac40
data_ov00_020eac40:
	.space 0x4
	.global data_ov00_020eac44
data_ov00_020eac44:
	.space 0x4
	.global data_ov00_020eac48
data_ov00_020eac48:
	.space 0x4
	.global data_ov00_020eac4c
data_ov00_020eac4c:
	.space 0x4
	.global data_ov00_020eac50
data_ov00_020eac50:
	.space 0x4
	.global data_ov00_020eac54
data_ov00_020eac54:
	.space 0x4
	.global data_ov00_020eac58
data_ov00_020eac58:
	.space 0x4
	.global data_ov00_020eac5c
data_ov00_020eac5c:
	.space 0x4
	.global data_ov00_020eac60
data_ov00_020eac60:
	.space 0x4
	.global data_ov00_020eac64
data_ov00_020eac64:
	.space 0x4
	.global data_ov00_020eac68
data_ov00_020eac68:
	.space 0x4
	.global data_ov00_020eac6c
data_ov00_020eac6c:
	.space 0x4
	.global data_ov00_020eac70
data_ov00_020eac70:
	.space 0x4
	.global data_ov00_020eac74
data_ov00_020eac74:
	.space 0x4
	.global data_ov00_020eac78
data_ov00_020eac78:
	.space 0x4
	.global data_ov00_020eac7c
data_ov00_020eac7c:
	.space 0x4
	.global data_ov00_020eac80
data_ov00_020eac80:
	.space 0x4
	.global data_ov00_020eac84
data_ov00_020eac84:
	.space 0x4
	.global data_ov00_020eac88
data_ov00_020eac88:
	.space 0x4
	.global data_ov00_020eac8c
data_ov00_020eac8c:
	.space 0x4
	.global data_ov00_020eac90
data_ov00_020eac90:
	.space 0x4
	.global data_ov00_020eac94
data_ov00_020eac94:
	.space 0x4
	.global data_ov00_020eac98
data_ov00_020eac98:
	.space 0x4
	.global data_ov00_020eac9c
data_ov00_020eac9c:
	.space 0x4
	.global data_ov00_020eaca0
data_ov00_020eaca0:
	.space 0x4
	.global data_ov00_020eaca4
data_ov00_020eaca4:
	.space 0x4
	.global data_ov00_020eaca8
data_ov00_020eaca8:
	.space 0x4
	.global data_ov00_020eacac
data_ov00_020eacac:
	.space 0x4
	.global data_ov00_020eacb0
data_ov00_020eacb0:
	.space 0x4
	.global data_ov00_020eacb4
data_ov00_020eacb4:
	.space 0x4
	.global data_ov00_020eacb8
data_ov00_020eacb8:
	.space 0x4
	.global data_ov00_020eacbc
data_ov00_020eacbc:
	.space 0x4
	.global data_ov00_020eacc0
data_ov00_020eacc0:
	.space 0x4
	.global data_ov00_020eacc4
data_ov00_020eacc4:
	.space 0x4
	.global data_ov00_020eacc8
data_ov00_020eacc8:
	.space 0x4
	.global data_ov00_020eaccc
data_ov00_020eaccc:
	.space 0x4
	.global data_ov00_020eacd0
data_ov00_020eacd0:
	.space 0x4
	.global data_ov00_020eacd4
data_ov00_020eacd4:
	.space 0x4
	.global data_ov00_020eacd8
data_ov00_020eacd8:
	.space 0x4
	.global data_ov00_020eacdc
data_ov00_020eacdc:
	.space 0x4
	.global data_ov00_020eace0
data_ov00_020eace0:
	.space 0x4
	.global data_ov00_020eace4
data_ov00_020eace4:
	.space 0x4
	.global data_ov00_020eace8
data_ov00_020eace8:
	.space 0x4
	.global data_ov00_020eacec
data_ov00_020eacec:
	.space 0x4
	.global data_ov00_020eacf0
data_ov00_020eacf0:
	.space 0x4
	.global data_ov00_020eacf4
data_ov00_020eacf4:
	.space 0x4
	.global data_ov00_020eacf8
data_ov00_020eacf8:
	.space 0x4
	.global data_ov00_020eacfc
data_ov00_020eacfc:
	.space 0x4
	.global data_ov00_020ead00
data_ov00_020ead00:
	.space 0x4
	.global data_ov00_020ead04
data_ov00_020ead04:
	.space 0x4
	.global data_ov00_020ead08
data_ov00_020ead08:
	.space 0x4
	.global data_ov00_020ead0c
data_ov00_020ead0c:
	.space 0x4
	.global data_ov00_020ead10
data_ov00_020ead10:
	.space 0x4
	.global data_ov00_020ead14
data_ov00_020ead14:
	.space 0x4
	.global data_ov00_020ead18
data_ov00_020ead18:
	.space 0x4
	.global data_ov00_020ead1c
data_ov00_020ead1c:
	.space 0x4
	.global data_ov00_020ead20
data_ov00_020ead20:
	.space 0x4
	.global data_ov00_020ead24
data_ov00_020ead24:
	.space 0x4
	.global data_ov00_020ead28
data_ov00_020ead28:
	.space 0x4
	.global data_ov00_020ead2c
data_ov00_020ead2c:
	.space 0x4
	.global data_ov00_020ead30
data_ov00_020ead30:
	.space 0x4
	.global data_ov00_020ead34
data_ov00_020ead34:
	.space 0x4
	.global data_ov00_020ead38
data_ov00_020ead38:
	.space 0x4
	.global data_ov00_020ead3c
data_ov00_020ead3c:
	.space 0x4
	.global data_ov00_020ead40
data_ov00_020ead40:
	.space 0x4
	.global data_ov00_020ead44
data_ov00_020ead44:
	.space 0x4
	.global data_ov00_020ead48
data_ov00_020ead48:
	.space 0x4
	.global data_ov00_020ead4c
data_ov00_020ead4c:
	.space 0x4
	.global data_ov00_020ead50
data_ov00_020ead50:
	.space 0x4
	.global data_ov00_020ead54
data_ov00_020ead54:
	.space 0x4
	.global data_ov00_020ead58
data_ov00_020ead58:
	.space 0x4
	.global data_ov00_020ead5c
data_ov00_020ead5c:
	.space 0x4
	.global data_ov00_020ead60
data_ov00_020ead60:
	.space 0x4
	.global data_ov00_020ead64
data_ov00_020ead64:
	.space 0x4
	.global data_ov00_020ead68
data_ov00_020ead68:
	.space 0x4
	.global data_ov00_020ead6c
data_ov00_020ead6c:
	.space 0x4
	.global data_ov00_020ead70
data_ov00_020ead70:
	.space 0x4
	.global data_ov00_020ead74
data_ov00_020ead74:
	.space 0x4
	.global data_ov00_020ead78
data_ov00_020ead78:
	.space 0x4
	.global data_ov00_020ead7c
data_ov00_020ead7c:
	.space 0x4
	.global data_ov00_020ead80
data_ov00_020ead80:
	.space 0x4
	.global data_ov00_020ead84
data_ov00_020ead84:
	.space 0x4
	.global data_ov00_020ead88
data_ov00_020ead88:
	.space 0x4
	.global data_ov00_020ead8c
data_ov00_020ead8c:
	.space 0x4
	.global data_ov00_020ead90
data_ov00_020ead90:
	.space 0x4
	.global data_ov00_020ead94
data_ov00_020ead94:
	.space 0x4
	.global data_ov00_020ead98
data_ov00_020ead98:
	.space 0x4
	.global data_ov00_020ead9c
data_ov00_020ead9c:
	.space 0x4
	.global data_ov00_020eada0
data_ov00_020eada0:
	.space 0x4
	.global data_ov00_020eada4
data_ov00_020eada4:
	.space 0x4
	.global data_ov00_020eada8
data_ov00_020eada8:
	.space 0x4
	.global data_ov00_020eadac
data_ov00_020eadac:
	.space 0x4
	.global data_ov00_020eadb0
data_ov00_020eadb0:
	.space 0x4
	.global data_ov00_020eadb4
data_ov00_020eadb4:
	.space 0x4
	.global data_ov00_020eadb8
data_ov00_020eadb8:
	.space 0x4
	.global data_ov00_020eadbc
data_ov00_020eadbc:
	.space 0x4
	.global data_ov00_020eadc0
data_ov00_020eadc0:
	.space 0x4
	.global data_ov00_020eadc4
data_ov00_020eadc4:
	.space 0x4
	.global data_ov00_020eadc8
data_ov00_020eadc8:
	.space 0x4
	.global data_ov00_020eadcc
data_ov00_020eadcc:
	.space 0x4
	.global data_ov00_020eadd0
data_ov00_020eadd0:
	.space 0x4
	.global data_ov00_020eadd4
data_ov00_020eadd4:
	.space 0x4
	.global data_ov00_020eadd8
data_ov00_020eadd8:
	.space 0x4
	.global data_ov00_020eaddc
data_ov00_020eaddc:
	.space 0x4
	.global data_ov00_020eade0
data_ov00_020eade0:
	.space 0x4
	.global data_ov00_020eade4
data_ov00_020eade4:
	.space 0x4
	.global data_ov00_020eade8
data_ov00_020eade8:
	.space 0x4
	.global data_ov00_020eadec
data_ov00_020eadec:
	.space 0x4
	.global data_ov00_020eadf0
data_ov00_020eadf0:
	.space 0x4
	.global data_ov00_020eadf4
data_ov00_020eadf4:
	.space 0x4
	.global data_ov00_020eadf8
data_ov00_020eadf8:
	.space 0x4
	.global data_ov00_020eadfc
data_ov00_020eadfc:
	.space 0x4
	.global data_ov00_020eae00
data_ov00_020eae00:
	.space 0x4
	.global data_ov00_020eae04
data_ov00_020eae04:
	.space 0x4
	.global data_ov00_020eae08
data_ov00_020eae08:
	.space 0x4
	.global data_ov00_020eae0c
data_ov00_020eae0c:
	.space 0x4
	.global data_ov00_020eae10
data_ov00_020eae10:
	.space 0x4
	.global data_ov00_020eae14
data_ov00_020eae14:
	.space 0x4
	.global data_ov00_020eae18
data_ov00_020eae18:
	.space 0x4
	.global data_ov00_020eae1c
data_ov00_020eae1c:
	.space 0x4
	.global data_ov00_020eae20
data_ov00_020eae20:
	.space 0x4
	.global data_ov00_020eae24
data_ov00_020eae24:
	.space 0x4
	.global data_ov00_020eae28
data_ov00_020eae28:
	.space 0x4
	.global data_ov00_020eae2c
data_ov00_020eae2c:
	.space 0x4
	.global data_ov00_020eae30
data_ov00_020eae30:
	.space 0x4
	.global data_ov00_020eae34
data_ov00_020eae34:
	.space 0x4
	.global data_ov00_020eae38
data_ov00_020eae38:
	.space 0x4
	.global data_ov00_020eae3c
data_ov00_020eae3c:
	.space 0x4
	.global data_ov00_020eae40
data_ov00_020eae40:
	.space 0x4
	.global data_ov00_020eae44
data_ov00_020eae44:
	.space 0x4
	.global data_ov00_020eae48
data_ov00_020eae48:
	.space 0x4
	.global data_ov00_020eae4c
data_ov00_020eae4c:
	.space 0x4
	.global data_ov00_020eae50
data_ov00_020eae50:
	.space 0x4
	.global data_ov00_020eae54
data_ov00_020eae54:
	.space 0x4
	.global data_ov00_020eae58
data_ov00_020eae58:
	.space 0x4
	.global data_ov00_020eae5c
data_ov00_020eae5c:
	.space 0x4
	.global data_ov00_020eae60
data_ov00_020eae60:
	.space 0x4
	.global data_ov00_020eae64
data_ov00_020eae64:
	.space 0x4
	.global data_ov00_020eae68
data_ov00_020eae68:
	.space 0x4
	.global data_ov00_020eae6c
data_ov00_020eae6c:
	.space 0x4
	.global data_ov00_020eae70
data_ov00_020eae70:
	.space 0x4
	.global data_ov00_020eae74
data_ov00_020eae74:
	.space 0x4
	.global data_ov00_020eae78
data_ov00_020eae78:
	.space 0x4
	.global data_ov00_020eae7c
data_ov00_020eae7c:
	.space 0x4
	.global data_ov00_020eae80
data_ov00_020eae80:
	.space 0x4
	.global data_ov00_020eae84
data_ov00_020eae84:
	.space 0x4
	.global data_ov00_020eae88
data_ov00_020eae88:
	.space 0x4
	.global data_ov00_020eae8c
data_ov00_020eae8c:
	.space 0x4
	.global data_ov00_020eae90
data_ov00_020eae90:
	.space 0x4
	.global data_ov00_020eae94
data_ov00_020eae94:
	.space 0x4
	.global data_ov00_020eae98
data_ov00_020eae98:
	.space 0x4
	.global data_ov00_020eae9c
data_ov00_020eae9c:
	.space 0x4
	.global data_ov00_020eaea0
data_ov00_020eaea0:
	.space 0x4
	.global data_ov00_020eaea4
data_ov00_020eaea4:
	.space 0x4
	.global data_ov00_020eaea8
data_ov00_020eaea8:
	.space 0x4
	.global data_ov00_020eaeac
data_ov00_020eaeac:
	.space 0x4
	.global data_ov00_020eaeb0
data_ov00_020eaeb0:
	.space 0x4
	.global data_ov00_020eaeb4
data_ov00_020eaeb4:
	.space 0x4
	.global data_ov00_020eaeb8
data_ov00_020eaeb8:
	.space 0x4
	.global data_ov00_020eaebc
data_ov00_020eaebc:
	.space 0x4
	.global data_ov00_020eaec0
data_ov00_020eaec0:
	.space 0x4
	.global data_ov00_020eaec4
data_ov00_020eaec4:
	.space 0x4
	.global data_ov00_020eaec8
data_ov00_020eaec8:
	.space 0x4
	.global data_ov00_020eaecc
data_ov00_020eaecc:
	.space 0x4
	.global data_ov00_020eaed0
data_ov00_020eaed0:
	.space 0x4
	.global data_ov00_020eaed4
data_ov00_020eaed4:
	.space 0x4
	.global data_ov00_020eaed8
data_ov00_020eaed8:
	.space 0x4
	.global data_ov00_020eaedc
data_ov00_020eaedc:
	.space 0x4
	.global data_ov00_020eaee0
data_ov00_020eaee0:
	.space 0x4
	.global data_ov00_020eaee4
data_ov00_020eaee4:
	.space 0x4
	.global data_ov00_020eaee8
data_ov00_020eaee8:
	.space 0x4
	.global data_ov00_020eaeec
data_ov00_020eaeec:
	.space 0x4
	.global data_ov00_020eaef0
data_ov00_020eaef0:
	.space 0x4
	.global data_ov00_020eaef4
data_ov00_020eaef4:
	.space 0x4
	.global data_ov00_020eaef8
data_ov00_020eaef8:
	.space 0x4
	.global data_ov00_020eaefc
data_ov00_020eaefc:
	.space 0x4
	.global data_ov00_020eaf00
data_ov00_020eaf00:
	.space 0x4
	.global data_ov00_020eaf04
data_ov00_020eaf04:
	.space 0x4
	.global data_ov00_020eaf08
data_ov00_020eaf08:
	.space 0x4
	.global data_ov00_020eaf0c
data_ov00_020eaf0c:
	.space 0x4
	.global data_ov00_020eaf10
data_ov00_020eaf10:
	.space 0x4
	.global data_ov00_020eaf14
data_ov00_020eaf14:
	.space 0x4
	.global data_ov00_020eaf18
data_ov00_020eaf18:
	.space 0x4
	.global data_ov00_020eaf1c
data_ov00_020eaf1c:
	.space 0x4
	.global data_ov00_020eaf20
data_ov00_020eaf20:
	.space 0x4
	.global data_ov00_020eaf24
data_ov00_020eaf24:
	.space 0x4
	.global data_ov00_020eaf28
data_ov00_020eaf28:
	.space 0x4
	.global data_ov00_020eaf2c
data_ov00_020eaf2c:
	.space 0x4
	.global data_ov00_020eaf30
data_ov00_020eaf30:
	.space 0x4
	.global data_ov00_020eaf34
data_ov00_020eaf34:
	.space 0x4
	.global data_ov00_020eaf38
data_ov00_020eaf38:
	.space 0x4
	.global data_ov00_020eaf3c
data_ov00_020eaf3c:
	.space 0x4
	.global data_ov00_020eaf40
data_ov00_020eaf40:
	.space 0x4
	.global data_ov00_020eaf44
data_ov00_020eaf44:
	.space 0x4
	.global data_ov00_020eaf48
data_ov00_020eaf48:
	.space 0x4
	.global data_ov00_020eaf4c
data_ov00_020eaf4c:
	.space 0x4
	.global data_ov00_020eaf50
data_ov00_020eaf50:
	.space 0x4
	.global data_ov00_020eaf54
data_ov00_020eaf54:
	.space 0x4
	.global data_ov00_020eaf58
data_ov00_020eaf58:
	.space 0x4
	.global data_ov00_020eaf5c
data_ov00_020eaf5c:
	.space 0x4
	.global data_ov00_020eaf60
data_ov00_020eaf60:
	.space 0x4
	.global data_ov00_020eaf64
data_ov00_020eaf64:
	.space 0x4
	.global data_ov00_020eaf68
data_ov00_020eaf68:
	.space 0x4
	.global data_ov00_020eaf6c
data_ov00_020eaf6c:
	.space 0x4
	.global data_ov00_020eaf70
data_ov00_020eaf70:
	.space 0x4
	.global data_ov00_020eaf74
data_ov00_020eaf74:
	.space 0x4
	.global data_ov00_020eaf78
data_ov00_020eaf78:
	.space 0x4
	.global data_ov00_020eaf7c
data_ov00_020eaf7c:
	.space 0x4
	.global data_ov00_020eaf80
data_ov00_020eaf80:
	.space 0x4
	.global data_ov00_020eaf84
data_ov00_020eaf84:
	.space 0x4
	.global data_ov00_020eaf88
data_ov00_020eaf88:
	.space 0x4
	.global data_ov00_020eaf8c
data_ov00_020eaf8c:
	.space 0x4
	.global data_ov00_020eaf90
data_ov00_020eaf90:
	.space 0x4
	.global data_ov00_020eaf94
data_ov00_020eaf94:
	.space 0x4
	.global data_ov00_020eaf98
data_ov00_020eaf98:
	.space 0x4
	.global data_ov00_020eaf9c
data_ov00_020eaf9c:
	.space 0x4
	.global data_ov00_020eafa0
data_ov00_020eafa0:
	.space 0x4
	.global data_ov00_020eafa4
data_ov00_020eafa4:
	.space 0x4
	.global data_ov00_020eafa8
data_ov00_020eafa8:
	.space 0x4
	.global data_ov00_020eafac
data_ov00_020eafac:
	.space 0x4
	.global data_ov00_020eafb0
data_ov00_020eafb0:
	.space 0x4
	.global data_ov00_020eafb4
data_ov00_020eafb4:
	.space 0x4
	.global data_ov00_020eafb8
data_ov00_020eafb8:
	.space 0x4
	.global data_ov00_020eafbc
data_ov00_020eafbc:
	.space 0x4
	.global data_ov00_020eafc0
data_ov00_020eafc0:
	.space 0x4
	.global data_ov00_020eafc4
data_ov00_020eafc4:
	.space 0x4
	.global data_ov00_020eafc8
data_ov00_020eafc8:
	.space 0x4
	.global data_ov00_020eafcc
data_ov00_020eafcc:
	.space 0x4
	.global data_ov00_020eafd0
data_ov00_020eafd0:
	.space 0x4
	.global data_ov00_020eafd4
data_ov00_020eafd4:
	.space 0x4
	.global data_ov00_020eafd8
data_ov00_020eafd8:
	.space 0x4
	.global data_ov00_020eafdc
data_ov00_020eafdc:
	.space 0x4
	.global data_ov00_020eafe0
data_ov00_020eafe0:
	.space 0x4
	.global data_ov00_020eafe4
data_ov00_020eafe4:
	.space 0x4
	.global data_ov00_020eafe8
data_ov00_020eafe8:
	.space 0x4
	.global data_ov00_020eafec
data_ov00_020eafec:
	.space 0x4
	.global data_ov00_020eaff0
data_ov00_020eaff0:
	.space 0x4
	.global data_ov00_020eaff4
data_ov00_020eaff4:
	.space 0x4
	.global data_ov00_020eaff8
data_ov00_020eaff8:
	.space 0x4
	.global data_ov00_020eaffc
data_ov00_020eaffc:
	.space 0x4
	.global data_ov00_020eb000
data_ov00_020eb000:
	.space 0x4
	.global data_ov00_020eb004
data_ov00_020eb004:
	.space 0x4
	.global data_ov00_020eb008
data_ov00_020eb008:
	.space 0x4
	.global data_ov00_020eb00c
data_ov00_020eb00c:
	.space 0x4
	.global data_ov00_020eb010
data_ov00_020eb010:
	.space 0x4
	.global data_ov00_020eb014
data_ov00_020eb014:
	.space 0x4
	.global data_ov00_020eb018
data_ov00_020eb018:
	.space 0x4
	.global data_ov00_020eb01c
data_ov00_020eb01c:
	.space 0x4
	.global data_ov00_020eb020
data_ov00_020eb020:
	.space 0x4
	.global data_ov00_020eb024
data_ov00_020eb024:
	.space 0x4
	.global data_ov00_020eb028
data_ov00_020eb028:
	.space 0x4
	.global data_ov00_020eb02c
data_ov00_020eb02c:
	.space 0x4
	.global data_ov00_020eb030
data_ov00_020eb030:
	.space 0x4
	.global data_ov00_020eb034
data_ov00_020eb034:
	.space 0x4
	.global data_ov00_020eb038
data_ov00_020eb038:
	.space 0x4
	.global data_ov00_020eb03c
data_ov00_020eb03c:
	.space 0x4
	.global data_ov00_020eb040
data_ov00_020eb040:
	.space 0x4
	.global data_ov00_020eb044
data_ov00_020eb044:
	.space 0x4
	.global data_ov00_020eb048
data_ov00_020eb048:
	.space 0x4
	.global data_ov00_020eb04c
data_ov00_020eb04c:
	.space 0x4
	.global data_ov00_020eb050
data_ov00_020eb050:
	.space 0x4
	.global data_ov00_020eb054
data_ov00_020eb054:
	.space 0x4
	.global data_ov00_020eb058
data_ov00_020eb058:
	.space 0x4
	.global data_ov00_020eb05c
data_ov00_020eb05c:
	.space 0x4
	.global data_ov00_020eb060
data_ov00_020eb060:
	.space 0x4
	.global data_ov00_020eb064
data_ov00_020eb064:
	.space 0x4
	.global data_ov00_020eb068
data_ov00_020eb068:
	.space 0x4
	.global data_ov00_020eb06c
data_ov00_020eb06c:
	.space 0x4
	.global data_ov00_020eb070
data_ov00_020eb070:
	.space 0x4
	.global data_ov00_020eb074
data_ov00_020eb074:
	.space 0x4
	.global data_ov00_020eb078
data_ov00_020eb078:
	.space 0x4
	.global data_ov00_020eb07c
data_ov00_020eb07c:
	.space 0x4
	.global data_ov00_020eb080
data_ov00_020eb080:
	.space 0x4
	.global data_ov00_020eb084
data_ov00_020eb084:
	.space 0x4
	.global data_ov00_020eb088
data_ov00_020eb088:
	.space 0x4
	.global data_ov00_020eb08c
data_ov00_020eb08c:
	.space 0x4
	.global data_ov00_020eb090
data_ov00_020eb090:
	.space 0x4
	.global data_ov00_020eb094
data_ov00_020eb094:
	.space 0x4
	.global data_ov00_020eb098
data_ov00_020eb098:
	.space 0x4
	.global data_ov00_020eb09c
data_ov00_020eb09c:
	.space 0x4
	.global data_ov00_020eb0a0
data_ov00_020eb0a0:
	.space 0x4
	.global data_ov00_020eb0a4
data_ov00_020eb0a4:
	.space 0x4
	.global data_ov00_020eb0a8
data_ov00_020eb0a8:
	.space 0x4
	.global data_ov00_020eb0ac
data_ov00_020eb0ac:
	.space 0x4
	.global data_ov00_020eb0b0
data_ov00_020eb0b0:
	.space 0x4
	.global data_ov00_020eb0b4
data_ov00_020eb0b4:
	.space 0x4
	.global data_ov00_020eb0b8
data_ov00_020eb0b8:
	.space 0x4
	.global data_ov00_020eb0bc
data_ov00_020eb0bc:
	.space 0x4
	.global data_ov00_020eb0c0
data_ov00_020eb0c0:
	.space 0x4
	.global data_ov00_020eb0c4
data_ov00_020eb0c4:
	.space 0x4
	.global data_ov00_020eb0c8
data_ov00_020eb0c8:
	.space 0x4
	.global data_ov00_020eb0cc
data_ov00_020eb0cc:
	.space 0x4
	.global data_ov00_020eb0d0
data_ov00_020eb0d0:
	.space 0x4
	.global data_ov00_020eb0d4
data_ov00_020eb0d4:
	.space 0x4
	.global data_ov00_020eb0d8
data_ov00_020eb0d8:
	.space 0x4
	.global data_ov00_020eb0dc
data_ov00_020eb0dc:
	.space 0x4
	.global data_ov00_020eb0e0
data_ov00_020eb0e0:
	.space 0x4
	.global data_ov00_020eb0e4
data_ov00_020eb0e4:
	.space 0x4
	.global data_ov00_020eb0e8
data_ov00_020eb0e8:
	.space 0x4
	.global data_ov00_020eb0ec
data_ov00_020eb0ec:
	.space 0x4
	.global data_ov00_020eb0f0
data_ov00_020eb0f0:
	.space 0x4
	.global data_ov00_020eb0f4
data_ov00_020eb0f4:
	.space 0x4
	.global data_ov00_020eb0f8
data_ov00_020eb0f8:
	.space 0x4
	.global data_ov00_020eb0fc
data_ov00_020eb0fc:
	.space 0x4
	.global data_ov00_020eb100
data_ov00_020eb100:
	.space 0x4
	.global data_ov00_020eb104
data_ov00_020eb104:
	.space 0x4
	.global data_ov00_020eb108
data_ov00_020eb108:
	.space 0x4
	.global data_ov00_020eb10c
data_ov00_020eb10c:
	.space 0x4
	.global data_ov00_020eb110
data_ov00_020eb110:
	.space 0x4
	.global data_ov00_020eb114
data_ov00_020eb114:
	.space 0x4
	.global data_ov00_020eb118
data_ov00_020eb118:
	.space 0x4
	.global data_ov00_020eb11c
data_ov00_020eb11c:
	.space 0x4
	.global data_ov00_020eb120
data_ov00_020eb120:
	.space 0x4
	.global data_ov00_020eb124
data_ov00_020eb124:
	.space 0x4
	.global data_ov00_020eb128
data_ov00_020eb128:
	.space 0x4
	.global data_ov00_020eb12c
data_ov00_020eb12c:
	.space 0x4
	.global data_ov00_020eb130
data_ov00_020eb130:
	.space 0x4
	.global data_ov00_020eb134
data_ov00_020eb134:
	.space 0x4
	.global data_ov00_020eb138
data_ov00_020eb138:
	.space 0x4
	.global data_ov00_020eb13c
data_ov00_020eb13c:
	.space 0x4
	.global data_ov00_020eb140
data_ov00_020eb140:
	.space 0x4
	.global data_ov00_020eb144
data_ov00_020eb144:
	.space 0x4
	.global data_ov00_020eb148
data_ov00_020eb148:
	.space 0x4
	.global data_ov00_020eb14c
data_ov00_020eb14c:
	.space 0x4
	.global data_ov00_020eb150
data_ov00_020eb150:
	.space 0x4
	.global data_ov00_020eb154
data_ov00_020eb154:
	.space 0x4
	.global data_ov00_020eb158
data_ov00_020eb158:
	.space 0x4
	.global data_ov00_020eb15c
data_ov00_020eb15c:
	.space 0x4
	.global data_ov00_020eb160
data_ov00_020eb160:
	.space 0x4
	.global data_ov00_020eb164
data_ov00_020eb164:
	.space 0x4
	.global data_ov00_020eb168
data_ov00_020eb168:
	.space 0x4
	.global data_ov00_020eb16c
data_ov00_020eb16c:
	.space 0x4
	.global data_ov00_020eb170
data_ov00_020eb170:
	.space 0x4
	.global data_ov00_020eb174
data_ov00_020eb174:
	.space 0x4
	.global data_ov00_020eb178
data_ov00_020eb178:
	.space 0x4
	.global data_ov00_020eb17c
data_ov00_020eb17c:
	.space 0x4
	.global data_ov00_020eb180
data_ov00_020eb180:
	.space 0x4
	.global data_ov00_020eb184
data_ov00_020eb184:
	.space 0x4
	.global data_ov00_020eb188
data_ov00_020eb188:
	.space 0x4
	.global data_ov00_020eb18c
data_ov00_020eb18c:
	.space 0x4
	.global data_ov00_020eb190
data_ov00_020eb190:
	.space 0x4
	.global data_ov00_020eb194
data_ov00_020eb194:
	.space 0x4
	.global data_ov00_020eb198
data_ov00_020eb198:
	.space 0x4
	.global data_ov00_020eb19c
data_ov00_020eb19c:
	.space 0x4
	.global data_ov00_020eb1a0
data_ov00_020eb1a0:
	.space 0x4
	.global data_ov00_020eb1a4
data_ov00_020eb1a4:
	.space 0x4
	.global data_ov00_020eb1a8
data_ov00_020eb1a8:
	.space 0x4
	.global data_ov00_020eb1ac
data_ov00_020eb1ac:
	.space 0x4
	.global data_ov00_020eb1b0
data_ov00_020eb1b0:
	.space 0x4
	.global data_ov00_020eb1b4
data_ov00_020eb1b4:
	.space 0x4
	.global data_ov00_020eb1b8
data_ov00_020eb1b8:
	.space 0x4
	.global data_ov00_020eb1bc
data_ov00_020eb1bc:
	.space 0x4
	.global data_ov00_020eb1c0
data_ov00_020eb1c0:
	.space 0x4
	.global data_ov00_020eb1c4
data_ov00_020eb1c4:
	.space 0x4
	.global data_ov00_020eb1c8
data_ov00_020eb1c8:
	.space 0x4
	.global data_ov00_020eb1cc
data_ov00_020eb1cc:
	.space 0x4
	.global data_ov00_020eb1d0
data_ov00_020eb1d0:
	.space 0x4
	.global data_ov00_020eb1d4
data_ov00_020eb1d4:
	.space 0x4
	.global data_ov00_020eb1d8
data_ov00_020eb1d8:
	.space 0x4
	.global data_ov00_020eb1dc
data_ov00_020eb1dc:
	.space 0x4
	.global data_ov00_020eb1e0
data_ov00_020eb1e0:
	.space 0x4
	.global data_ov00_020eb1e4
data_ov00_020eb1e4:
	.space 0x4
	.global data_ov00_020eb1e8
data_ov00_020eb1e8:
	.space 0x4
	.global data_ov00_020eb1ec
data_ov00_020eb1ec:
	.space 0x4
	.global data_ov00_020eb1f0
data_ov00_020eb1f0:
	.space 0x4
	.global data_ov00_020eb1f4
data_ov00_020eb1f4:
	.space 0x4
	.global data_ov00_020eb1f8
data_ov00_020eb1f8:
	.space 0x4
	.global data_ov00_020eb1fc
data_ov00_020eb1fc:
	.space 0x4
	.global data_ov00_020eb200
data_ov00_020eb200:
	.space 0x4
	.global data_ov00_020eb204
data_ov00_020eb204:
	.space 0x4
	.global data_ov00_020eb208
data_ov00_020eb208:
	.space 0x4
	.global data_ov00_020eb20c
data_ov00_020eb20c:
	.space 0x4
	.global data_ov00_020eb210
data_ov00_020eb210:
	.space 0x4
	.global data_ov00_020eb214
data_ov00_020eb214:
	.space 0x4
	.global data_ov00_020eb218
data_ov00_020eb218:
	.space 0x4
	.global data_ov00_020eb21c
data_ov00_020eb21c:
	.space 0x4
	.global data_ov00_020eb220
data_ov00_020eb220:
	.space 0x4
	.global data_ov00_020eb224
data_ov00_020eb224:
	.space 0x4
	.global data_ov00_020eb228
data_ov00_020eb228:
	.space 0x4
	.global data_ov00_020eb22c
data_ov00_020eb22c:
	.space 0x4
	.global data_ov00_020eb230
data_ov00_020eb230:
	.space 0x4
	.global data_ov00_020eb234
data_ov00_020eb234:
	.space 0x4
	.global data_ov00_020eb238
data_ov00_020eb238:
	.space 0x4
	.global data_ov00_020eb23c
data_ov00_020eb23c:
	.space 0x4
	.global data_ov00_020eb240
data_ov00_020eb240:
	.space 0x4
	.global data_ov00_020eb244
data_ov00_020eb244:
	.space 0x4
	.global data_ov00_020eb248
data_ov00_020eb248:
	.space 0x4
	.global data_ov00_020eb24c
data_ov00_020eb24c:
	.space 0x4
	.global data_ov00_020eb250
data_ov00_020eb250:
	.space 0x4
	.global data_ov00_020eb254
data_ov00_020eb254:
	.space 0x4
	.global data_ov00_020eb258
data_ov00_020eb258:
	.space 0x4
	.global data_ov00_020eb25c
data_ov00_020eb25c:
	.space 0x4
	.global data_ov00_020eb260
data_ov00_020eb260:
	.space 0x4
	.global data_ov00_020eb264
data_ov00_020eb264:
	.space 0x4
	.global data_ov00_020eb268
data_ov00_020eb268:
	.space 0x4
	.global data_ov00_020eb26c
data_ov00_020eb26c:
	.space 0x4
	.global data_ov00_020eb270
data_ov00_020eb270:
	.space 0x4
	.global data_ov00_020eb274
data_ov00_020eb274:
	.space 0x4
	.global data_ov00_020eb278
data_ov00_020eb278:
	.space 0x4
	.global data_ov00_020eb27c
data_ov00_020eb27c:
	.space 0x4
	.global data_ov00_020eb280
data_ov00_020eb280:
	.space 0x4
	.global data_ov00_020eb284
data_ov00_020eb284:
	.space 0x4
	.global data_ov00_020eb288
data_ov00_020eb288:
	.space 0x4
	.global data_ov00_020eb28c
data_ov00_020eb28c:
	.space 0x4
	.global data_ov00_020eb290
data_ov00_020eb290:
	.space 0x4
	.global data_ov00_020eb294
data_ov00_020eb294:
	.space 0x4
	.global data_ov00_020eb298
data_ov00_020eb298:
	.space 0x4
	.global data_ov00_020eb29c
data_ov00_020eb29c:
	.space 0x4
	.global data_ov00_020eb2a0
data_ov00_020eb2a0:
	.space 0x4
	.global data_ov00_020eb2a4
data_ov00_020eb2a4:
	.space 0x4
	.global data_ov00_020eb2a8
data_ov00_020eb2a8:
	.space 0x4
	.global data_ov00_020eb2ac
data_ov00_020eb2ac:
	.space 0x4
	.global data_ov00_020eb2b0
data_ov00_020eb2b0:
	.space 0x4
	.global data_ov00_020eb2b4
data_ov00_020eb2b4:
	.space 0x4
	.global data_ov00_020eb2b8
data_ov00_020eb2b8:
	.space 0x4
	.global data_ov00_020eb2bc
data_ov00_020eb2bc:
	.space 0x4
	.global data_ov00_020eb2c0
data_ov00_020eb2c0:
	.space 0x4
	.global data_ov00_020eb2c4
data_ov00_020eb2c4:
	.space 0x4
	.global data_ov00_020eb2c8
data_ov00_020eb2c8:
	.space 0x4
	.global data_ov00_020eb2cc
data_ov00_020eb2cc:
	.space 0x4
	.global data_ov00_020eb2d0
data_ov00_020eb2d0:
	.space 0x4
	.global data_ov00_020eb2d4
data_ov00_020eb2d4:
	.space 0x4
	.global data_ov00_020eb2d8
data_ov00_020eb2d8:
	.space 0x4
	.global data_ov00_020eb2dc
data_ov00_020eb2dc:
	.space 0x4
	.global data_ov00_020eb2e0
data_ov00_020eb2e0:
	.space 0x4
	.global data_ov00_020eb2e4
data_ov00_020eb2e4:
	.space 0x4
	.global data_ov00_020eb2e8
data_ov00_020eb2e8:
	.space 0x4
	.global data_ov00_020eb2ec
data_ov00_020eb2ec:
	.space 0x4
	.global data_ov00_020eb2f0
data_ov00_020eb2f0:
	.space 0x4
	.global data_ov00_020eb2f4
data_ov00_020eb2f4:
	.space 0x4
	.global data_ov00_020eb2f8
data_ov00_020eb2f8:
	.space 0x4
	.global data_ov00_020eb2fc
data_ov00_020eb2fc:
	.space 0x4
	.global data_ov00_020eb300
data_ov00_020eb300:
	.space 0x4
	.global data_ov00_020eb304
data_ov00_020eb304:
	.space 0x4
	.global data_ov00_020eb308
data_ov00_020eb308:
	.space 0x4
	.global data_ov00_020eb30c
data_ov00_020eb30c:
	.space 0x4
	.global data_ov00_020eb310
data_ov00_020eb310:
	.space 0x4
	.global data_ov00_020eb314
data_ov00_020eb314:
	.space 0x4
	.global data_ov00_020eb318
data_ov00_020eb318:
	.space 0x4
	.global data_ov00_020eb31c
data_ov00_020eb31c:
	.space 0x4
	.global data_ov00_020eb320
data_ov00_020eb320:
	.space 0x4
	.global data_ov00_020eb324
data_ov00_020eb324:
	.space 0x4
	.global data_ov00_020eb328
data_ov00_020eb328:
	.space 0x4
	.global data_ov00_020eb32c
data_ov00_020eb32c:
	.space 0x4
	.global data_ov00_020eb330
data_ov00_020eb330:
	.space 0x4
	.global data_ov00_020eb334
data_ov00_020eb334:
	.space 0x4
	.global data_ov00_020eb338
data_ov00_020eb338:
	.space 0x4
	.global data_ov00_020eb33c
data_ov00_020eb33c:
	.space 0x4
	.global data_ov00_020eb340
data_ov00_020eb340:
	.space 0x4
	.global data_ov00_020eb344
data_ov00_020eb344:
	.space 0x4
	.global data_ov00_020eb348
data_ov00_020eb348:
	.space 0x4
	.global data_ov00_020eb34c
data_ov00_020eb34c:
	.space 0x4
	.global data_ov00_020eb350
data_ov00_020eb350:
	.space 0x4
	.global data_ov00_020eb354
data_ov00_020eb354:
	.space 0x4
	.global data_ov00_020eb358
data_ov00_020eb358:
	.space 0x4
	.global data_ov00_020eb35c
data_ov00_020eb35c:
	.space 0x4
	.global data_ov00_020eb360
data_ov00_020eb360:
	.space 0x4
	.global data_ov00_020eb364
data_ov00_020eb364:
	.space 0x4
	.global data_ov00_020eb368
data_ov00_020eb368:
	.space 0x4
	.global data_ov00_020eb36c
data_ov00_020eb36c:
	.space 0x4
	.global data_ov00_020eb370
data_ov00_020eb370:
	.space 0x4
	.global data_ov00_020eb374
data_ov00_020eb374:
	.space 0x4
	.global data_ov00_020eb378
data_ov00_020eb378:
	.space 0x4
	.global data_ov00_020eb37c
data_ov00_020eb37c:
	.space 0x4
	.global data_ov00_020eb380
data_ov00_020eb380:
	.space 0x4
	.global data_ov00_020eb384
data_ov00_020eb384:
	.space 0x4
	.global data_ov00_020eb388
data_ov00_020eb388:
	.space 0x4
	.global data_ov00_020eb38c
data_ov00_020eb38c:
	.space 0x4
	.global data_ov00_020eb390
data_ov00_020eb390:
	.space 0x4
	.global data_ov00_020eb394
data_ov00_020eb394:
	.space 0x4
	.global data_ov00_020eb398
data_ov00_020eb398:
	.space 0x4
	.global data_ov00_020eb39c
data_ov00_020eb39c:
	.space 0x4
	.global data_ov00_020eb3a0
data_ov00_020eb3a0:
	.space 0x4
	.global data_ov00_020eb3a4
data_ov00_020eb3a4:
	.space 0x4
	.global data_ov00_020eb3a8
data_ov00_020eb3a8:
	.space 0x4
	.global data_ov00_020eb3ac
data_ov00_020eb3ac:
	.space 0x4
	.global data_ov00_020eb3b0
data_ov00_020eb3b0:
	.space 0x4
	.global data_ov00_020eb3b4
data_ov00_020eb3b4:
	.space 0x4
	.global data_ov00_020eb3b8
data_ov00_020eb3b8:
	.space 0x4
	.global data_ov00_020eb3bc
data_ov00_020eb3bc:
	.space 0x4
	.global data_ov00_020eb3c0
data_ov00_020eb3c0:
	.space 0x4
	.global data_ov00_020eb3c4
data_ov00_020eb3c4:
	.space 0x4
	.global data_ov00_020eb3c8
data_ov00_020eb3c8:
	.space 0x4
	.global data_ov00_020eb3cc
data_ov00_020eb3cc:
	.space 0x4
	.global data_ov00_020eb3d0
data_ov00_020eb3d0:
	.space 0x4
	.global data_ov00_020eb3d4
data_ov00_020eb3d4:
	.space 0x4
	.global data_ov00_020eb3d8
data_ov00_020eb3d8:
	.space 0x4
	.global data_ov00_020eb3dc
data_ov00_020eb3dc:
	.space 0x4
	.global data_ov00_020eb3e0
data_ov00_020eb3e0:
	.space 0x4
	.global data_ov00_020eb3e4
data_ov00_020eb3e4:
	.space 0x4
	.global data_ov00_020eb3e8
data_ov00_020eb3e8:
	.space 0x4
	.global data_ov00_020eb3ec
data_ov00_020eb3ec:
	.space 0x4
	.global data_ov00_020eb3f0
data_ov00_020eb3f0:
	.space 0x4
	.global data_ov00_020eb3f4
data_ov00_020eb3f4:
	.space 0x4
	.global data_ov00_020eb3f8
data_ov00_020eb3f8:
	.space 0x4
	.global data_ov00_020eb3fc
data_ov00_020eb3fc:
	.space 0x4
	.global data_ov00_020eb400
data_ov00_020eb400:
	.space 0x4
	.global data_ov00_020eb404
data_ov00_020eb404:
	.space 0x4
	.global data_ov00_020eb408
data_ov00_020eb408:
	.space 0x4
	.global data_ov00_020eb40c
data_ov00_020eb40c:
	.space 0x4
	.global data_ov00_020eb410
data_ov00_020eb410:
	.space 0x4
	.global data_ov00_020eb414
data_ov00_020eb414:
	.space 0x4
	.global data_ov00_020eb418
data_ov00_020eb418:
	.space 0x4
	.global data_ov00_020eb41c
data_ov00_020eb41c:
	.space 0x4
	.global data_ov00_020eb420
data_ov00_020eb420:
	.space 0x4
	.global data_ov00_020eb424
data_ov00_020eb424:
	.space 0x4
	.global data_ov00_020eb428
data_ov00_020eb428:
	.space 0x4
	.global data_ov00_020eb42c
data_ov00_020eb42c:
	.space 0x4
	.global data_ov00_020eb430
data_ov00_020eb430:
	.space 0x4
	.global data_ov00_020eb434
data_ov00_020eb434:
	.space 0x4
	.global data_ov00_020eb438
data_ov00_020eb438:
	.space 0x4
	.global data_ov00_020eb43c
data_ov00_020eb43c:
	.space 0x4
	.global data_ov00_020eb440
data_ov00_020eb440:
	.space 0x4
	.global data_ov00_020eb444
data_ov00_020eb444:
	.space 0x4
	.global data_ov00_020eb448
data_ov00_020eb448:
	.space 0x4
	.global data_ov00_020eb44c
data_ov00_020eb44c:
	.space 0x4
	.global data_ov00_020eb450
data_ov00_020eb450:
	.space 0x4
	.global data_ov00_020eb454
data_ov00_020eb454:
	.space 0x4
	.global data_ov00_020eb458
data_ov00_020eb458:
	.space 0x4
	.global data_ov00_020eb45c
data_ov00_020eb45c:
	.space 0x4
	.global data_ov00_020eb460
data_ov00_020eb460:
	.space 0x4
	.global data_ov00_020eb464
data_ov00_020eb464:
	.space 0x4
	.global data_ov00_020eb468
data_ov00_020eb468:
	.space 0x4
	.global data_ov00_020eb46c
data_ov00_020eb46c:
	.space 0x4
	.global data_ov00_020eb470
data_ov00_020eb470:
	.space 0x4
	.global data_ov00_020eb474
data_ov00_020eb474:
	.space 0x4
	.global data_ov00_020eb478
data_ov00_020eb478:
	.space 0x4
	.global data_ov00_020eb47c
data_ov00_020eb47c:
	.space 0x4
	.global data_ov00_020eb480
data_ov00_020eb480:
	.space 0x4
	.global data_ov00_020eb484
data_ov00_020eb484:
	.space 0x4
	.global data_ov00_020eb488
data_ov00_020eb488:
	.space 0x4
	.global data_ov00_020eb48c
data_ov00_020eb48c:
	.space 0x4
	.global data_ov00_020eb490
data_ov00_020eb490:
	.space 0x4
	.global data_ov00_020eb494
data_ov00_020eb494:
	.space 0x4
	.global data_ov00_020eb498
data_ov00_020eb498:
	.space 0x4
	.global data_ov00_020eb49c
data_ov00_020eb49c:
	.space 0x4
	.global data_ov00_020eb4a0
data_ov00_020eb4a0:
	.space 0x4
	.global data_ov00_020eb4a4
data_ov00_020eb4a4:
	.space 0x4
	.global data_ov00_020eb4a8
data_ov00_020eb4a8:
	.space 0x4
	.global data_ov00_020eb4ac
data_ov00_020eb4ac:
	.space 0x4
	.global data_ov00_020eb4b0
data_ov00_020eb4b0:
	.space 0x4
	.global data_ov00_020eb4b4
data_ov00_020eb4b4:
	.space 0x4
	.global data_ov00_020eb4b8
data_ov00_020eb4b8:
	.space 0x4
	.global data_ov00_020eb4bc
data_ov00_020eb4bc:
	.space 0x4
	.global data_ov00_020eb4c0
data_ov00_020eb4c0:
	.space 0x4
	.global data_ov00_020eb4c4
data_ov00_020eb4c4:
	.space 0x4
	.global data_ov00_020eb4c8
data_ov00_020eb4c8:
	.space 0x4
	.global data_ov00_020eb4cc
data_ov00_020eb4cc:
	.space 0x4
	.global data_ov00_020eb4d0
data_ov00_020eb4d0:
	.space 0x4
	.global data_ov00_020eb4d4
data_ov00_020eb4d4:
	.space 0x4
	.global data_ov00_020eb4d8
data_ov00_020eb4d8:
	.space 0x4
	.global data_ov00_020eb4dc
data_ov00_020eb4dc:
	.space 0x4
	.global data_ov00_020eb4e0
data_ov00_020eb4e0:
	.space 0x4
	.global data_ov00_020eb4e4
data_ov00_020eb4e4:
	.space 0x4
	.global data_ov00_020eb4e8
data_ov00_020eb4e8:
	.space 0x4
	.global data_ov00_020eb4ec
data_ov00_020eb4ec:
	.space 0x4
	.global data_ov00_020eb4f0
data_ov00_020eb4f0:
	.space 0x4
	.global data_ov00_020eb4f4
data_ov00_020eb4f4:
	.space 0x4
	.global data_ov00_020eb4f8
data_ov00_020eb4f8:
	.space 0x4
	.global data_ov00_020eb4fc
data_ov00_020eb4fc:
	.space 0x4
	.global data_ov00_020eb500
data_ov00_020eb500:
	.space 0x4
	.global data_ov00_020eb504
data_ov00_020eb504:
	.space 0x4
	.global data_ov00_020eb508
data_ov00_020eb508:
	.space 0x4
	.global data_ov00_020eb50c
data_ov00_020eb50c:
	.space 0x4
	.global data_ov00_020eb510
data_ov00_020eb510:
	.space 0x4
	.global data_ov00_020eb514
data_ov00_020eb514:
	.space 0x4
	.global data_ov00_020eb518
data_ov00_020eb518:
	.space 0x4
	.global data_ov00_020eb51c
data_ov00_020eb51c:
	.space 0x4
	.global data_ov00_020eb520
data_ov00_020eb520:
	.space 0x4
	.global data_ov00_020eb524
data_ov00_020eb524:
	.space 0x4
	.global data_ov00_020eb528
data_ov00_020eb528:
	.space 0x4
	.global data_ov00_020eb52c
data_ov00_020eb52c:
	.space 0x4
	.global data_ov00_020eb530
data_ov00_020eb530:
	.space 0x4
	.global data_ov00_020eb534
data_ov00_020eb534:
	.space 0x4
	.global data_ov00_020eb538
data_ov00_020eb538:
	.space 0x4
	.global data_ov00_020eb53c
data_ov00_020eb53c:
	.space 0x4
	.global data_ov00_020eb540
data_ov00_020eb540:
	.space 0x4
	.global data_ov00_020eb544
data_ov00_020eb544:
	.space 0x4
	.global data_ov00_020eb548
data_ov00_020eb548:
	.space 0x4
	.global data_ov00_020eb54c
data_ov00_020eb54c:
	.space 0x4
	.global data_ov00_020eb550
data_ov00_020eb550:
	.space 0x4
	.global data_ov00_020eb554
data_ov00_020eb554:
	.space 0x4
	.global data_ov00_020eb558
data_ov00_020eb558:
	.space 0x4
	.global data_ov00_020eb55c
data_ov00_020eb55c:
	.space 0x4
	.global data_ov00_020eb560
data_ov00_020eb560:
	.space 0x4
	.global data_ov00_020eb564
data_ov00_020eb564:
	.space 0x4
	.global data_ov00_020eb568
data_ov00_020eb568:
	.space 0x4
	.global data_ov00_020eb56c
data_ov00_020eb56c:
	.space 0x4
	.global data_ov00_020eb570
data_ov00_020eb570:
	.space 0x4
	.global data_ov00_020eb574
data_ov00_020eb574:
	.space 0x4
	.global data_ov00_020eb578
data_ov00_020eb578:
	.space 0x4
	.global data_ov00_020eb57c
data_ov00_020eb57c:
	.space 0x4
	.global data_ov00_020eb580
data_ov00_020eb580:
	.space 0x4
	.global data_ov00_020eb584
data_ov00_020eb584:
	.space 0x4
	.global data_ov00_020eb588
data_ov00_020eb588:
	.space 0x4
	.global data_ov00_020eb58c
data_ov00_020eb58c:
	.space 0x4
	.global data_ov00_020eb590
data_ov00_020eb590:
	.space 0x4
	.global data_ov00_020eb594
data_ov00_020eb594:
	.space 0x4
	.global data_ov00_020eb598
data_ov00_020eb598:
	.space 0x4
	.global data_ov00_020eb59c
data_ov00_020eb59c:
	.space 0x4
	.global data_ov00_020eb5a0
data_ov00_020eb5a0:
	.space 0x4
	.global data_ov00_020eb5a4
data_ov00_020eb5a4:
	.space 0x4
	.global data_ov00_020eb5a8
data_ov00_020eb5a8:
	.space 0x4
	.global data_ov00_020eb5ac
data_ov00_020eb5ac:
	.space 0x4
	.global data_ov00_020eb5b0
data_ov00_020eb5b0:
	.space 0x4
	.global data_ov00_020eb5b4
data_ov00_020eb5b4:
	.space 0x4
	.global data_ov00_020eb5b8
data_ov00_020eb5b8:
	.space 0x4
	.global data_ov00_020eb5bc
data_ov00_020eb5bc:
	.space 0x4
	.global data_ov00_020eb5c0
data_ov00_020eb5c0:
	.space 0x4
	.global data_ov00_020eb5c4
data_ov00_020eb5c4:
	.space 0x4
	.global data_ov00_020eb5c8
data_ov00_020eb5c8:
	.space 0x4
	.global data_ov00_020eb5cc
data_ov00_020eb5cc:
	.space 0x4
	.global data_ov00_020eb5d0
data_ov00_020eb5d0:
	.space 0x4
	.global data_ov00_020eb5d4
data_ov00_020eb5d4:
	.space 0x4
	.global data_ov00_020eb5d8
data_ov00_020eb5d8:
	.space 0x4
	.global data_ov00_020eb5dc
data_ov00_020eb5dc:
	.space 0x4
	.global data_ov00_020eb5e0
data_ov00_020eb5e0:
	.space 0x4
	.global data_ov00_020eb5e4
data_ov00_020eb5e4:
	.space 0x4
	.global data_ov00_020eb5e8
data_ov00_020eb5e8:
	.space 0x4
	.global data_ov00_020eb5ec
data_ov00_020eb5ec:
	.space 0x4
	.global data_ov00_020eb5f0
data_ov00_020eb5f0:
	.space 0x4
	.global data_ov00_020eb5f4
data_ov00_020eb5f4:
	.space 0x4
	.global data_ov00_020eb5f8
data_ov00_020eb5f8:
	.space 0x4
	.global data_ov00_020eb5fc
data_ov00_020eb5fc:
	.space 0x4
	.global data_ov00_020eb600
data_ov00_020eb600:
	.space 0x4
	.global data_ov00_020eb604
data_ov00_020eb604:
	.space 0x4
	.global data_ov00_020eb608
data_ov00_020eb608:
	.space 0x4
	.global data_ov00_020eb60c
data_ov00_020eb60c:
	.space 0x4
	.global data_ov00_020eb610
data_ov00_020eb610:
	.space 0x4
	.global data_ov00_020eb614
data_ov00_020eb614:
	.space 0x4
	.global data_ov00_020eb618
data_ov00_020eb618:
	.space 0x4
	.global data_ov00_020eb61c
data_ov00_020eb61c:
	.space 0x4
	.global data_ov00_020eb620
data_ov00_020eb620:
	.space 0x4
	.global data_ov00_020eb624
data_ov00_020eb624:
	.space 0x4
	.global data_ov00_020eb628
data_ov00_020eb628:
	.space 0x4
	.global data_ov00_020eb62c
data_ov00_020eb62c:
	.space 0x4
	.global data_ov00_020eb630
data_ov00_020eb630:
	.space 0x4
	.global data_ov00_020eb634
data_ov00_020eb634:
	.space 0x4
	.global data_ov00_020eb638
data_ov00_020eb638:
	.space 0x4
	.global data_ov00_020eb63c
data_ov00_020eb63c:
	.space 0x4
	.global data_ov00_020eb640
data_ov00_020eb640:
	.space 0x4
	.global data_ov00_020eb644
data_ov00_020eb644:
	.space 0x4
	.global data_ov00_020eb648
data_ov00_020eb648:
	.space 0x4
	.global data_ov00_020eb64c
data_ov00_020eb64c:
	.space 0x4
	.global data_ov00_020eb650
data_ov00_020eb650:
	.space 0x4
	.global data_ov00_020eb654
data_ov00_020eb654:
	.space 0x4
	.global data_ov00_020eb658
data_ov00_020eb658:
	.space 0x4
	.global data_ov00_020eb65c
data_ov00_020eb65c:
	.space 0x4
	.global data_ov00_020eb660
data_ov00_020eb660:
	.space 0x4
	.global data_ov00_020eb664
data_ov00_020eb664:
	.space 0x4
	.global data_ov00_020eb668
data_ov00_020eb668:
	.space 0x4
	.global data_ov00_020eb66c
data_ov00_020eb66c:
	.space 0x4
	.global data_ov00_020eb670
data_ov00_020eb670:
	.space 0x4
	.global data_ov00_020eb674
data_ov00_020eb674:
	.space 0x4
	.global data_ov00_020eb678
data_ov00_020eb678:
	.space 0x4
	.global data_ov00_020eb67c
data_ov00_020eb67c:
	.space 0x4
	.global data_ov00_020eb680
data_ov00_020eb680:
	.space 0x4
	.global data_ov00_020eb684
data_ov00_020eb684:
	.space 0x4
	.global data_ov00_020eb688
data_ov00_020eb688:
	.space 0x4
	.global data_ov00_020eb68c
data_ov00_020eb68c:
	.space 0x4
	.global data_ov00_020eb690
data_ov00_020eb690:
	.space 0x4
	.global data_ov00_020eb694
data_ov00_020eb694:
	.space 0x4
	.global data_ov00_020eb698
data_ov00_020eb698:
	.space 0x4
	.global data_ov00_020eb69c
data_ov00_020eb69c:
	.space 0x4
	.global data_ov00_020eb6a0
data_ov00_020eb6a0:
	.space 0x4
	.global data_ov00_020eb6a4
data_ov00_020eb6a4:
	.space 0x4
	.global data_ov00_020eb6a8
data_ov00_020eb6a8:
	.space 0x4
	.global data_ov00_020eb6ac
data_ov00_020eb6ac:
	.space 0x4
	.global data_ov00_020eb6b0
data_ov00_020eb6b0:
	.space 0x4
	.global data_ov00_020eb6b4
data_ov00_020eb6b4:
	.space 0x4
	.global data_ov00_020eb6b8
data_ov00_020eb6b8:
	.space 0x4
	.global data_ov00_020eb6bc
data_ov00_020eb6bc:
	.space 0x4
	.global data_ov00_020eb6c0
data_ov00_020eb6c0:
	.space 0x4
	.global data_ov00_020eb6c4
data_ov00_020eb6c4:
	.space 0x4
	.global data_ov00_020eb6c8
data_ov00_020eb6c8:
	.space 0x4
	.global data_ov00_020eb6cc
data_ov00_020eb6cc:
	.space 0x4
	.global data_ov00_020eb6d0
data_ov00_020eb6d0:
	.space 0x4
	.global data_ov00_020eb6d4
data_ov00_020eb6d4:
	.space 0x4
	.global data_ov00_020eb6d8
data_ov00_020eb6d8:
	.space 0x4
	.global data_ov00_020eb6dc
data_ov00_020eb6dc:
	.space 0x4
	.global data_ov00_020eb6e0
data_ov00_020eb6e0:
	.space 0x4
	.global data_ov00_020eb6e4
data_ov00_020eb6e4:
	.space 0x4
	.global data_ov00_020eb6e8
data_ov00_020eb6e8:
	.space 0x4
	.global data_ov00_020eb6ec
data_ov00_020eb6ec:
	.space 0x4
	.global data_ov00_020eb6f0
data_ov00_020eb6f0:
	.space 0x4
	.global data_ov00_020eb6f4
data_ov00_020eb6f4:
	.space 0x4
	.global data_ov00_020eb6f8
data_ov00_020eb6f8:
	.space 0x4
	.global data_ov00_020eb6fc
data_ov00_020eb6fc:
	.space 0x4
	.global data_ov00_020eb700
data_ov00_020eb700:
	.space 0x4
	.global data_ov00_020eb704
data_ov00_020eb704:
	.space 0x4
	.global data_ov00_020eb708
data_ov00_020eb708:
	.space 0x4
	.global data_ov00_020eb70c
data_ov00_020eb70c:
	.space 0x4
	.global data_ov00_020eb710
data_ov00_020eb710:
	.space 0x4
	.global data_ov00_020eb714
data_ov00_020eb714:
	.space 0x4
	.global data_ov00_020eb718
data_ov00_020eb718:
	.space 0x4
	.global data_ov00_020eb71c
data_ov00_020eb71c:
	.space 0x4
	.global data_ov00_020eb720
data_ov00_020eb720:
	.space 0x4
	.global data_ov00_020eb724
data_ov00_020eb724:
	.space 0x4
	.global data_ov00_020eb728
data_ov00_020eb728:
	.space 0x4
	.global data_ov00_020eb72c
data_ov00_020eb72c:
	.space 0x4
	.global data_ov00_020eb730
data_ov00_020eb730:
	.space 0x4
	.global data_ov00_020eb734
data_ov00_020eb734:
	.space 0x4
	.global data_ov00_020eb738
data_ov00_020eb738:
	.space 0x4
	.global data_ov00_020eb73c
data_ov00_020eb73c:
	.space 0x4
	.global data_ov00_020eb740
data_ov00_020eb740:
	.space 0x4
	.global data_ov00_020eb744
data_ov00_020eb744:
	.space 0x4
	.global data_ov00_020eb748
data_ov00_020eb748:
	.space 0x4
	.global data_ov00_020eb74c
data_ov00_020eb74c:
	.space 0x4
	.global data_ov00_020eb750
data_ov00_020eb750:
	.space 0x4
	.global data_ov00_020eb754
data_ov00_020eb754:
	.space 0x4
	.global data_ov00_020eb758
data_ov00_020eb758:
	.space 0x4
	.global data_ov00_020eb75c
data_ov00_020eb75c:
	.space 0x4
	.global data_ov00_020eb760
data_ov00_020eb760:
	.space 0x4
	.global data_ov00_020eb764
data_ov00_020eb764:
	.space 0x4
	.global data_ov00_020eb768
data_ov00_020eb768:
	.space 0x4
	.global data_ov00_020eb76c
data_ov00_020eb76c:
	.space 0x4
	.global data_ov00_020eb770
data_ov00_020eb770:
	.space 0x4
	.global data_ov00_020eb774
data_ov00_020eb774:
	.space 0x4
	.global data_ov00_020eb778
data_ov00_020eb778:
	.space 0x4
	.global data_ov00_020eb77c
data_ov00_020eb77c:
	.space 0x4
	.global data_ov00_020eb780
data_ov00_020eb780:
	.space 0x4
	.global data_ov00_020eb784
data_ov00_020eb784:
	.space 0x4
	.global data_ov00_020eb788
data_ov00_020eb788:
	.space 0x4
	.global data_ov00_020eb78c
data_ov00_020eb78c:
	.space 0x4
	.global data_ov00_020eb790
data_ov00_020eb790:
	.space 0x4
	.global data_ov00_020eb794
data_ov00_020eb794:
	.space 0x4
	.global data_ov00_020eb798
data_ov00_020eb798:
	.space 0x4
	.global data_ov00_020eb79c
data_ov00_020eb79c:
	.space 0x4
	.global data_ov00_020eb7a0
data_ov00_020eb7a0:
	.space 0x4
	.global data_ov00_020eb7a4
data_ov00_020eb7a4:
	.space 0x4
	.global data_ov00_020eb7a8
data_ov00_020eb7a8:
	.space 0x4
	.global data_ov00_020eb7ac
data_ov00_020eb7ac:
	.space 0x4
	.global data_ov00_020eb7b0
data_ov00_020eb7b0:
	.space 0x4
	.global data_ov00_020eb7b4
data_ov00_020eb7b4:
	.space 0x4
	.global data_ov00_020eb7b8
data_ov00_020eb7b8:
	.space 0x4
	.global data_ov00_020eb7bc
data_ov00_020eb7bc:
	.space 0x4
	.global data_ov00_020eb7c0
data_ov00_020eb7c0:
	.space 0x4
	.global data_ov00_020eb7c4
data_ov00_020eb7c4:
	.space 0x4
	.global data_ov00_020eb7c8
data_ov00_020eb7c8:
	.space 0x4
	.global data_ov00_020eb7cc
data_ov00_020eb7cc:
	.space 0x4
	.global data_ov00_020eb7d0
data_ov00_020eb7d0:
	.space 0x4
	.global data_ov00_020eb7d4
data_ov00_020eb7d4:
	.space 0x4
	.global data_ov00_020eb7d8
data_ov00_020eb7d8:
	.space 0x4
	.global data_ov00_020eb7dc
data_ov00_020eb7dc:
	.space 0x4
	.global data_ov00_020eb7e0
data_ov00_020eb7e0:
	.space 0x4
	.global data_ov00_020eb7e4
data_ov00_020eb7e4:
	.space 0x4
	.global data_ov00_020eb7e8
data_ov00_020eb7e8:
	.space 0x4
	.global data_ov00_020eb7ec
data_ov00_020eb7ec:
	.space 0x4
	.global data_ov00_020eb7f0
data_ov00_020eb7f0:
	.space 0x4
	.global data_ov00_020eb7f4
data_ov00_020eb7f4:
	.space 0x4
	.global data_ov00_020eb7f8
data_ov00_020eb7f8:
	.space 0x4
	.global data_ov00_020eb7fc
data_ov00_020eb7fc:
	.space 0x4
	.global data_ov00_020eb800
data_ov00_020eb800:
	.space 0x4
	.global data_ov00_020eb804
data_ov00_020eb804:
	.space 0x4
	.global data_ov00_020eb808
data_ov00_020eb808:
	.space 0x4
	.global data_ov00_020eb80c
data_ov00_020eb80c:
	.space 0x4
	.global data_ov00_020eb810
data_ov00_020eb810:
	.space 0x4
	.global data_ov00_020eb814
data_ov00_020eb814:
	.space 0x4
	.global data_ov00_020eb818
data_ov00_020eb818:
	.space 0x4
	.global data_ov00_020eb81c
data_ov00_020eb81c:
	.space 0x4
	.global data_ov00_020eb820
data_ov00_020eb820:
	.space 0x4
	.global data_ov00_020eb824
data_ov00_020eb824:
	.space 0x4
	.global data_ov00_020eb828
data_ov00_020eb828:
	.space 0x4
	.global data_ov00_020eb82c
data_ov00_020eb82c:
	.space 0x4
	.global data_ov00_020eb830
data_ov00_020eb830:
	.space 0x4
	.global data_ov00_020eb834
data_ov00_020eb834:
	.space 0x4
	.global data_ov00_020eb838
data_ov00_020eb838:
	.space 0x4
	.global data_ov00_020eb83c
data_ov00_020eb83c:
	.space 0x4
	.global data_ov00_020eb840
data_ov00_020eb840:
	.space 0x4
	.global data_ov00_020eb844
data_ov00_020eb844:
	.space 0x4
	.global data_ov00_020eb848
data_ov00_020eb848:
	.space 0x4
	.global data_ov00_020eb84c
data_ov00_020eb84c:
	.space 0x4
	.global data_ov00_020eb850
data_ov00_020eb850:
	.space 0x4
	.global data_ov00_020eb854
data_ov00_020eb854:
	.space 0x4
	.global data_ov00_020eb858
data_ov00_020eb858:
	.space 0x4
	.global data_ov00_020eb85c
data_ov00_020eb85c:
	.space 0x4
	.global data_ov00_020eb860
data_ov00_020eb860:
	.space 0x4
	.global data_ov00_020eb864
data_ov00_020eb864:
	.space 0x4
	.global data_ov00_020eb868
data_ov00_020eb868:
	.space 0x4
	.global data_ov00_020eb86c
data_ov00_020eb86c:
	.space 0x4
	.global data_ov00_020eb870
data_ov00_020eb870:
	.space 0x4
	.global data_ov00_020eb874
data_ov00_020eb874:
	.space 0x4
	.global data_ov00_020eb878
data_ov00_020eb878:
	.space 0x4
	.global data_ov00_020eb87c
data_ov00_020eb87c:
	.space 0x4
	.global data_ov00_020eb880
data_ov00_020eb880:
	.space 0x4
	.global data_ov00_020eb884
data_ov00_020eb884:
	.space 0x4
	.global data_ov00_020eb888
data_ov00_020eb888:
	.space 0x4
	.global data_ov00_020eb88c
data_ov00_020eb88c:
	.space 0x4
	.global data_ov00_020eb890
data_ov00_020eb890:
	.space 0x4
	.global data_ov00_020eb894
data_ov00_020eb894:
	.space 0x4
	.global data_ov00_020eb898
data_ov00_020eb898:
	.space 0x4
	.global data_ov00_020eb89c
data_ov00_020eb89c:
	.space 0x4
	.global data_ov00_020eb8a0
data_ov00_020eb8a0:
	.space 0x4
	.global data_ov00_020eb8a4
data_ov00_020eb8a4:
	.space 0x4
	.global data_ov00_020eb8a8
data_ov00_020eb8a8:
	.space 0x4
	.global data_ov00_020eb8ac
data_ov00_020eb8ac:
	.space 0x4
	.global data_ov00_020eb8b0
data_ov00_020eb8b0:
	.space 0x4
	.global data_ov00_020eb8b4
data_ov00_020eb8b4:
	.space 0x4
	.global data_ov00_020eb8b8
data_ov00_020eb8b8:
	.space 0x4
	.global data_ov00_020eb8bc
data_ov00_020eb8bc:
	.space 0x4
	.global data_ov00_020eb8c0
data_ov00_020eb8c0:
	.space 0x4
	.global data_ov00_020eb8c4
data_ov00_020eb8c4:
	.space 0x4
	.global data_ov00_020eb8c8
data_ov00_020eb8c8:
	.space 0x4
	.global data_ov00_020eb8cc
data_ov00_020eb8cc:
	.space 0x4
	.global data_ov00_020eb8d0
data_ov00_020eb8d0:
	.space 0x4
	.global data_ov00_020eb8d4
data_ov00_020eb8d4:
	.space 0x4
	.global data_ov00_020eb8d8
data_ov00_020eb8d8:
	.space 0x4
	.global data_ov00_020eb8dc
data_ov00_020eb8dc:
	.space 0x4
	.global data_ov00_020eb8e0
data_ov00_020eb8e0:
	.space 0x4
	.global data_ov00_020eb8e4
data_ov00_020eb8e4:
	.space 0x4
	.global data_ov00_020eb8e8
data_ov00_020eb8e8:
	.space 0x4
	.global data_ov00_020eb8ec
data_ov00_020eb8ec:
	.space 0x4
	.global data_ov00_020eb8f0
data_ov00_020eb8f0:
	.space 0x4
	.global data_ov00_020eb8f4
data_ov00_020eb8f4:
	.space 0x4
	.global data_ov00_020eb8f8
data_ov00_020eb8f8:
	.space 0x4
	.global data_ov00_020eb8fc
data_ov00_020eb8fc:
	.space 0x4
	.global data_ov00_020eb900
data_ov00_020eb900:
	.space 0x4
	.global data_ov00_020eb904
data_ov00_020eb904:
	.space 0x4
	.global data_ov00_020eb908
data_ov00_020eb908:
	.space 0x4
	.global data_ov00_020eb90c
data_ov00_020eb90c:
	.space 0x4
	.global data_ov00_020eb910
data_ov00_020eb910:
	.space 0x4
	.global data_ov00_020eb914
data_ov00_020eb914:
	.space 0x4
	.global data_ov00_020eb918
data_ov00_020eb918:
	.space 0x4
	.global data_ov00_020eb91c
data_ov00_020eb91c:
	.space 0x4
	.global data_ov00_020eb920
data_ov00_020eb920:
	.space 0x4
	.global data_ov00_020eb924
data_ov00_020eb924:
	.space 0x4
	.global data_ov00_020eb928
data_ov00_020eb928:
	.space 0x4
	.global data_ov00_020eb92c
data_ov00_020eb92c:
	.space 0x4
	.global data_ov00_020eb930
data_ov00_020eb930:
	.space 0x4
	.global data_ov00_020eb934
data_ov00_020eb934:
	.space 0x4
	.global data_ov00_020eb938
data_ov00_020eb938:
	.space 0x4
	.global data_ov00_020eb93c
data_ov00_020eb93c:
	.space 0x4
	.global data_ov00_020eb940
data_ov00_020eb940:
	.space 0x4
	.global data_ov00_020eb944
data_ov00_020eb944:
	.space 0x4
	.global data_ov00_020eb948
data_ov00_020eb948:
	.space 0x4
	.global data_ov00_020eb94c
data_ov00_020eb94c:
	.space 0x4
	.global data_ov00_020eb950
data_ov00_020eb950:
	.space 0x4
	.global data_ov00_020eb954
data_ov00_020eb954:
	.space 0x4
	.global data_ov00_020eb958
data_ov00_020eb958:
	.space 0x4
	.global data_ov00_020eb95c
data_ov00_020eb95c:
	.space 0x4
	.global data_ov00_020eb960
data_ov00_020eb960:
	.space 0x4
	.global data_ov00_020eb964
data_ov00_020eb964:
	.space 0x4
	.global data_ov00_020eb968
data_ov00_020eb968:
	.space 0x4
	.global data_ov00_020eb96c
data_ov00_020eb96c:
	.space 0x4
	.global data_ov00_020eb970
data_ov00_020eb970:
	.space 0x4
	.global data_ov00_020eb974
data_ov00_020eb974:
	.space 0x4
	.global data_ov00_020eb978
data_ov00_020eb978:
	.space 0x4
	.global data_ov00_020eb97c
data_ov00_020eb97c:
	.space 0x4
	.global data_ov00_020eb980
data_ov00_020eb980:
	.space 0x4
	.global data_ov00_020eb984
data_ov00_020eb984:
	.space 0x4
	.global data_ov00_020eb988
data_ov00_020eb988:
	.space 0x4
	.global data_ov00_020eb98c
data_ov00_020eb98c:
	.space 0x4
	.global data_ov00_020eb990
data_ov00_020eb990:
	.space 0x4
	.global data_ov00_020eb994
data_ov00_020eb994:
	.space 0x4
	.global data_ov00_020eb998
data_ov00_020eb998:
	.space 0x4
	.global data_ov00_020eb99c
data_ov00_020eb99c:
	.space 0x4
	.global data_ov00_020eb9a0
data_ov00_020eb9a0:
	.space 0x4
	.global data_ov00_020eb9a4
data_ov00_020eb9a4:
	.space 0x4
	.global data_ov00_020eb9a8
data_ov00_020eb9a8:
	.space 0x4
	.global data_ov00_020eb9ac
data_ov00_020eb9ac:
	.space 0x4
	.global data_ov00_020eb9b0
data_ov00_020eb9b0:
	.space 0x4
	.global data_ov00_020eb9b4
data_ov00_020eb9b4:
	.space 0x4
	.global data_ov00_020eb9b8
data_ov00_020eb9b8:
	.space 0x4
	.global data_ov00_020eb9bc
data_ov00_020eb9bc:
	.space 0x4
	.global data_ov00_020eb9c0
data_ov00_020eb9c0:
	.space 0x4
	.global data_ov00_020eb9c4
data_ov00_020eb9c4:
	.space 0x4
	.global data_ov00_020eb9c8
data_ov00_020eb9c8:
	.space 0x4
	.global data_ov00_020eb9cc
data_ov00_020eb9cc:
	.space 0x4
	.global data_ov00_020eb9d0
data_ov00_020eb9d0:
	.space 0x4
	.global data_ov00_020eb9d4
data_ov00_020eb9d4:
	.space 0x4
	.global data_ov00_020eb9d8
data_ov00_020eb9d8:
	.space 0x4
	.global data_ov00_020eb9dc
data_ov00_020eb9dc:
	.space 0x4
	.global data_ov00_020eb9e0
data_ov00_020eb9e0:
	.space 0x4
	.global data_ov00_020eb9e4
data_ov00_020eb9e4:
	.space 0x4
	.global data_ov00_020eb9e8
data_ov00_020eb9e8:
	.space 0x4
	.global data_ov00_020eb9ec
data_ov00_020eb9ec:
	.space 0x4
	.global data_ov00_020eb9f0
data_ov00_020eb9f0:
	.space 0x4
	.global data_ov00_020eb9f4
data_ov00_020eb9f4:
	.space 0x4
	.global data_ov00_020eb9f8
data_ov00_020eb9f8:
	.space 0x4
	.global data_ov00_020eb9fc
data_ov00_020eb9fc:
	.space 0x4
	.global data_ov00_020eba00
data_ov00_020eba00:
	.space 0x4
	.global data_ov00_020eba04
data_ov00_020eba04:
	.space 0x4
	.global data_ov00_020eba08
data_ov00_020eba08:
	.space 0x4
	.global data_ov00_020eba0c
data_ov00_020eba0c:
	.space 0x4
	.global data_ov00_020eba10
data_ov00_020eba10:
	.space 0x4
	.global data_ov00_020eba14
data_ov00_020eba14:
	.space 0x4
	.global data_ov00_020eba18
data_ov00_020eba18:
	.space 0x4
	.global data_ov00_020eba1c
data_ov00_020eba1c:
	.space 0x4
	.global data_ov00_020eba20
data_ov00_020eba20:
	.space 0x4
	.global data_ov00_020eba24
data_ov00_020eba24:
	.space 0x4
	.global data_ov00_020eba28
data_ov00_020eba28:
	.space 0x4
	.global data_ov00_020eba2c
data_ov00_020eba2c:
	.space 0x4
	.global data_ov00_020eba30
data_ov00_020eba30:
	.space 0x4
	.global data_ov00_020eba34
data_ov00_020eba34:
	.space 0x4
	.global data_ov00_020eba38
data_ov00_020eba38:
	.space 0x4
	.global data_ov00_020eba3c
data_ov00_020eba3c:
	.space 0x4
	.global data_ov00_020eba40
data_ov00_020eba40:
	.space 0x4
	.global data_ov00_020eba44
data_ov00_020eba44:
	.space 0x4
	.global data_ov00_020eba48
data_ov00_020eba48:
	.space 0x4
	.global data_ov00_020eba4c
data_ov00_020eba4c:
	.space 0x4
	.global data_ov00_020eba50
data_ov00_020eba50:
	.space 0x4
	.global data_ov00_020eba54
data_ov00_020eba54:
	.space 0x4
	.global data_ov00_020eba58
data_ov00_020eba58:
	.space 0x4
	.global data_ov00_020eba5c
data_ov00_020eba5c:
	.space 0x4
	.global data_ov00_020eba60
data_ov00_020eba60:
	.space 0x4
	.global data_ov00_020eba64
data_ov00_020eba64:
	.space 0x4
	.global data_ov00_020eba68
data_ov00_020eba68:
	.space 0x4
	.global data_ov00_020eba6c
data_ov00_020eba6c:
	.space 0x4
	.global data_ov00_020eba70
data_ov00_020eba70:
	.space 0x4
	.global data_ov00_020eba74
data_ov00_020eba74:
	.space 0x4
	.global data_ov00_020eba78
data_ov00_020eba78:
	.space 0x4
	.global data_ov00_020eba7c
data_ov00_020eba7c:
	.space 0x4
	.global data_ov00_020eba80
data_ov00_020eba80:
	.space 0x4
	.global data_ov00_020eba84
data_ov00_020eba84:
	.space 0x4
	.global data_ov00_020eba88
data_ov00_020eba88:
	.space 0x4
	.global data_ov00_020eba8c
data_ov00_020eba8c:
	.space 0x4
	.global data_ov00_020eba90
data_ov00_020eba90:
	.space 0x4
	.global data_ov00_020eba94
data_ov00_020eba94:
	.space 0x4
	.global data_ov00_020eba98
data_ov00_020eba98:
	.space 0x4
	.global data_ov00_020eba9c
data_ov00_020eba9c:
	.space 0x4
	.global data_ov00_020ebaa0
data_ov00_020ebaa0:
	.space 0x4
	.global data_ov00_020ebaa4
data_ov00_020ebaa4:
	.space 0x4
	.global data_ov00_020ebaa8
data_ov00_020ebaa8:
	.space 0x4
	.global data_ov00_020ebaac
data_ov00_020ebaac:
	.space 0x4
	.global data_ov00_020ebab0
data_ov00_020ebab0:
	.space 0x4
	.global data_ov00_020ebab4
data_ov00_020ebab4:
	.space 0x4
	.global data_ov00_020ebab8
data_ov00_020ebab8:
	.space 0x4
	.global data_ov00_020ebabc
data_ov00_020ebabc:
	.space 0x4
	.global data_ov00_020ebac0
data_ov00_020ebac0:
	.space 0x4
	.global data_ov00_020ebac4
data_ov00_020ebac4:
	.space 0x4
	.global data_ov00_020ebac8
data_ov00_020ebac8:
	.space 0x4
	.global data_ov00_020ebacc
data_ov00_020ebacc:
	.space 0x4
	.global data_ov00_020ebad0
data_ov00_020ebad0:
	.space 0x4
	.global data_ov00_020ebad4
data_ov00_020ebad4:
	.space 0x4
	.global data_ov00_020ebad8
data_ov00_020ebad8:
	.space 0x4
	.global data_ov00_020ebadc
data_ov00_020ebadc:
	.space 0x4
	.global data_ov00_020ebae0
data_ov00_020ebae0:
	.space 0x4
	.global data_ov00_020ebae4
data_ov00_020ebae4:
	.space 0x4
	.global data_ov00_020ebae8
data_ov00_020ebae8:
	.space 0x4
	.global data_ov00_020ebaec
data_ov00_020ebaec:
	.space 0x4
	.global data_ov00_020ebaf0
data_ov00_020ebaf0:
	.space 0x4
	.global data_ov00_020ebaf4
data_ov00_020ebaf4:
	.space 0x4
	.global data_ov00_020ebaf8
data_ov00_020ebaf8:
	.space 0x4
	.global data_ov00_020ebafc
data_ov00_020ebafc:
	.space 0x4
	.global data_ov00_020ebb00
data_ov00_020ebb00:
	.space 0x4
	.global data_ov00_020ebb04
data_ov00_020ebb04:
	.space 0x4
	.global data_ov00_020ebb08
data_ov00_020ebb08:
	.space 0x4
	.global data_ov00_020ebb0c
data_ov00_020ebb0c:
	.space 0x4
	.global data_ov00_020ebb10
data_ov00_020ebb10:
	.space 0x4
	.global data_ov00_020ebb14
data_ov00_020ebb14:
	.space 0x4
	.global data_ov00_020ebb18
data_ov00_020ebb18:
	.space 0x4
	.global data_ov00_020ebb1c
data_ov00_020ebb1c:
	.space 0x4
	.global data_ov00_020ebb20
data_ov00_020ebb20:
	.space 0x4
	.global data_ov00_020ebb24
data_ov00_020ebb24:
	.space 0x4
	.global data_ov00_020ebb28
data_ov00_020ebb28:
	.space 0x4
	.global data_ov00_020ebb2c
data_ov00_020ebb2c:
	.space 0x4
	.global data_ov00_020ebb30
data_ov00_020ebb30:
	.space 0x4
	.global data_ov00_020ebb34
data_ov00_020ebb34:
	.space 0x4
	.global data_ov00_020ebb38
data_ov00_020ebb38:
	.space 0x4
	.global data_ov00_020ebb3c
data_ov00_020ebb3c:
	.space 0x4
	.global data_ov00_020ebb40
data_ov00_020ebb40:
	.space 0x4
	.global data_ov00_020ebb44
data_ov00_020ebb44:
	.space 0x4
	.global data_ov00_020ebb48
data_ov00_020ebb48:
	.space 0x4
	.global data_ov00_020ebb4c
data_ov00_020ebb4c:
	.space 0x4
	.global data_ov00_020ebb50
data_ov00_020ebb50:
	.space 0x4
	.global data_ov00_020ebb54
data_ov00_020ebb54:
	.space 0x4
	.global data_ov00_020ebb58
data_ov00_020ebb58:
	.space 0x4
	.global data_ov00_020ebb5c
data_ov00_020ebb5c:
	.space 0x4
	.global data_ov00_020ebb60
data_ov00_020ebb60:
	.space 0x4
	.global data_ov00_020ebb64
data_ov00_020ebb64:
	.space 0x4
	.global data_ov00_020ebb68
data_ov00_020ebb68:
	.space 0x4
	.global data_ov00_020ebb6c
data_ov00_020ebb6c:
	.space 0x4
	.global data_ov00_020ebb70
data_ov00_020ebb70:
	.space 0x4
	.global data_ov00_020ebb74
data_ov00_020ebb74:
	.space 0x4
	.global data_ov00_020ebb78
data_ov00_020ebb78:
	.space 0x4
	.global data_ov00_020ebb7c
data_ov00_020ebb7c:
	.space 0x4
	.global data_ov00_020ebb80
data_ov00_020ebb80:
	.space 0x4
	.global data_ov00_020ebb84
data_ov00_020ebb84:
	.space 0x4
	.global data_ov00_020ebb88
data_ov00_020ebb88:
	.space 0x4
	.global data_ov00_020ebb8c
data_ov00_020ebb8c:
	.space 0x4
	.global data_ov00_020ebb90
data_ov00_020ebb90:
	.space 0x4
	.global data_ov00_020ebb94
data_ov00_020ebb94:
	.space 0x4
	.global data_ov00_020ebb98
data_ov00_020ebb98:
	.space 0x4
	.global data_ov00_020ebb9c
data_ov00_020ebb9c:
	.space 0x4
	.global data_ov00_020ebba0
data_ov00_020ebba0:
	.space 0x4
	.global data_ov00_020ebba4
data_ov00_020ebba4:
	.space 0x4
	.global data_ov00_020ebba8
data_ov00_020ebba8:
	.space 0x4
	.global data_ov00_020ebbac
data_ov00_020ebbac:
	.space 0x4
	.global data_ov00_020ebbb0
data_ov00_020ebbb0:
	.space 0x4
	.global data_ov00_020ebbb4
data_ov00_020ebbb4:
	.space 0x4
	.global data_ov00_020ebbb8
data_ov00_020ebbb8:
	.space 0x4
	.global data_ov00_020ebbbc
data_ov00_020ebbbc:
	.space 0x4
	.global data_ov00_020ebbc0
data_ov00_020ebbc0:
	.space 0x4
	.global data_ov00_020ebbc4
data_ov00_020ebbc4:
	.space 0x4
	.global data_ov00_020ebbc8
data_ov00_020ebbc8:
	.space 0x4
	.global data_ov00_020ebbcc
data_ov00_020ebbcc:
	.space 0x4
	.global data_ov00_020ebbd0
data_ov00_020ebbd0:
	.space 0x4
	.global data_ov00_020ebbd4
data_ov00_020ebbd4:
	.space 0x4
	.global data_ov00_020ebbd8
data_ov00_020ebbd8:
	.space 0x4
	.global data_ov00_020ebbdc
data_ov00_020ebbdc:
	.space 0x4
	.global data_ov00_020ebbe0
data_ov00_020ebbe0:
	.space 0x4
	.global data_ov00_020ebbe4
data_ov00_020ebbe4:
	.space 0x4
	.global data_ov00_020ebbe8
data_ov00_020ebbe8:
	.space 0x4
	.global data_ov00_020ebbec
data_ov00_020ebbec:
	.space 0x4
	.global data_ov00_020ebbf0
data_ov00_020ebbf0:
	.space 0x4
	.global data_ov00_020ebbf4
data_ov00_020ebbf4:
	.space 0x4
	.global data_ov00_020ebbf8
data_ov00_020ebbf8:
	.space 0x4
	.global data_ov00_020ebbfc
data_ov00_020ebbfc:
	.space 0x4
	.global data_ov00_020ebc00
data_ov00_020ebc00:
	.space 0x4
	.global data_ov00_020ebc04
data_ov00_020ebc04:
	.space 0x4
	.global data_ov00_020ebc08
data_ov00_020ebc08:
	.space 0x4
	.global data_ov00_020ebc0c
data_ov00_020ebc0c:
	.space 0x4
	.global data_ov00_020ebc10
data_ov00_020ebc10:
	.space 0x4
	.global data_ov00_020ebc14
data_ov00_020ebc14:
	.space 0x4
	.global data_ov00_020ebc18
data_ov00_020ebc18:
	.space 0x4
	.global data_ov00_020ebc1c
data_ov00_020ebc1c:
	.space 0x4
	.global data_ov00_020ebc20
data_ov00_020ebc20:
	.space 0x4
	.global data_ov00_020ebc24
data_ov00_020ebc24:
	.space 0x4
	.global data_ov00_020ebc28
data_ov00_020ebc28:
	.space 0x4
	.global data_ov00_020ebc2c
data_ov00_020ebc2c:
	.space 0x4
	.global data_ov00_020ebc30
data_ov00_020ebc30:
	.space 0x4
	.global data_ov00_020ebc34
data_ov00_020ebc34:
	.space 0x4
	.global data_ov00_020ebc38
data_ov00_020ebc38:
	.space 0x4
	.global data_ov00_020ebc3c
data_ov00_020ebc3c:
	.space 0x4
	.global data_ov00_020ebc40
data_ov00_020ebc40:
	.space 0x4
	.global data_ov00_020ebc44
data_ov00_020ebc44:
	.space 0x4
	.global data_ov00_020ebc48
data_ov00_020ebc48:
	.space 0x4
	.global data_ov00_020ebc4c
data_ov00_020ebc4c:
	.space 0x4
	.global data_ov00_020ebc50
data_ov00_020ebc50:
	.space 0x4
	.global data_ov00_020ebc54
data_ov00_020ebc54:
	.space 0x4
	.global data_ov00_020ebc58
data_ov00_020ebc58:
	.space 0x4
	.global data_ov00_020ebc5c
data_ov00_020ebc5c:
	.space 0x4
	.global data_ov00_020ebc60
data_ov00_020ebc60:
	.space 0x4
	.global data_ov00_020ebc64
data_ov00_020ebc64:
	.space 0x4
	.global data_ov00_020ebc68
data_ov00_020ebc68:
	.space 0x4
	.global data_ov00_020ebc6c
data_ov00_020ebc6c:
	.space 0x4
	.global data_ov00_020ebc70
data_ov00_020ebc70:
	.space 0x4
	.global data_ov00_020ebc74
data_ov00_020ebc74:
	.space 0x4
	.global data_ov00_020ebc78
data_ov00_020ebc78:
	.space 0x4
	.global data_ov00_020ebc7c
data_ov00_020ebc7c:
	.space 0x4
	.global data_ov00_020ebc80
data_ov00_020ebc80:
	.space 0x4
	.global data_ov00_020ebc84
data_ov00_020ebc84:
	.space 0x4
	.global data_ov00_020ebc88
data_ov00_020ebc88:
	.space 0x4
	.global data_ov00_020ebc8c
data_ov00_020ebc8c:
	.space 0x4
	.global data_ov00_020ebc90
data_ov00_020ebc90:
	.space 0x4
	.global data_ov00_020ebc94
data_ov00_020ebc94:
	.space 0x4
	.global data_ov00_020ebc98
data_ov00_020ebc98:
	.space 0x4
	.global data_ov00_020ebc9c
data_ov00_020ebc9c:
	.space 0x4
	.global data_ov00_020ebca0
data_ov00_020ebca0:
	.space 0x4
	.global data_ov00_020ebca4
data_ov00_020ebca4:
	.space 0x4
	.global data_ov00_020ebca8
data_ov00_020ebca8:
	.space 0x4
	.global data_ov00_020ebcac
data_ov00_020ebcac:
	.space 0x4
	.global data_ov00_020ebcb0
data_ov00_020ebcb0:
	.space 0x4
	.global data_ov00_020ebcb4
data_ov00_020ebcb4:
	.space 0x4
	.global data_ov00_020ebcb8
data_ov00_020ebcb8:
	.space 0x4
	.global data_ov00_020ebcbc
data_ov00_020ebcbc:
	.space 0x4
	.global data_ov00_020ebcc0
data_ov00_020ebcc0:
	.space 0x4
	.global data_ov00_020ebcc4
data_ov00_020ebcc4:
	.space 0x4
	.global data_ov00_020ebcc8
data_ov00_020ebcc8:
	.space 0x4
	.global data_ov00_020ebccc
data_ov00_020ebccc:
	.space 0x4
	.global data_ov00_020ebcd0
data_ov00_020ebcd0:
	.space 0x4
	.global data_ov00_020ebcd4
data_ov00_020ebcd4:
	.space 0x4
	.global data_ov00_020ebcd8
data_ov00_020ebcd8:
	.space 0x4
	.global data_ov00_020ebcdc
data_ov00_020ebcdc:
	.space 0x4
	.global data_ov00_020ebce0
data_ov00_020ebce0:
	.space 0x4
	.global data_ov00_020ebce4
data_ov00_020ebce4:
	.space 0x4
	.global data_ov00_020ebce8
data_ov00_020ebce8:
	.space 0x4
	.global data_ov00_020ebcec
data_ov00_020ebcec:
	.space 0x4
	.global data_ov00_020ebcf0
data_ov00_020ebcf0:
	.space 0x4
	.global data_ov00_020ebcf4
data_ov00_020ebcf4:
	.space 0x4
	.global data_ov00_020ebcf8
data_ov00_020ebcf8:
	.space 0x4
	.global data_ov00_020ebcfc
data_ov00_020ebcfc:
	.space 0x4
	.global data_ov00_020ebd00
data_ov00_020ebd00:
	.space 0x4
	.global data_ov00_020ebd04
data_ov00_020ebd04:
	.space 0x4
	.global data_ov00_020ebd08
data_ov00_020ebd08:
	.space 0x4
	.global data_ov00_020ebd0c
data_ov00_020ebd0c:
	.space 0x4
	.global data_ov00_020ebd10
data_ov00_020ebd10:
	.space 0x4
	.global data_ov00_020ebd14
data_ov00_020ebd14:
	.space 0x4
	.global data_ov00_020ebd18
data_ov00_020ebd18:
	.space 0x4
	.global data_ov00_020ebd1c
data_ov00_020ebd1c:
	.space 0x4
	.global data_ov00_020ebd20
data_ov00_020ebd20:
	.space 0x4
	.global data_ov00_020ebd24
data_ov00_020ebd24:
	.space 0x4
	.global data_ov00_020ebd28
data_ov00_020ebd28:
	.space 0x4
	.global data_ov00_020ebd2c
data_ov00_020ebd2c:
	.space 0x4
	.global data_ov00_020ebd30
data_ov00_020ebd30:
	.space 0x4
	.global data_ov00_020ebd34
data_ov00_020ebd34:
	.space 0x4
	.global data_ov00_020ebd38
data_ov00_020ebd38:
	.space 0x4
	.global data_ov00_020ebd3c
data_ov00_020ebd3c:
	.space 0x4
	.global data_ov00_020ebd40
data_ov00_020ebd40:
	.space 0x4
	.global data_ov00_020ebd44
data_ov00_020ebd44:
	.space 0x4
	.global data_ov00_020ebd48
data_ov00_020ebd48:
	.space 0x4
	.global data_ov00_020ebd4c
data_ov00_020ebd4c:
	.space 0x4
	.global data_ov00_020ebd50
data_ov00_020ebd50:
	.space 0x4
	.global data_ov00_020ebd54
data_ov00_020ebd54:
	.space 0x4
	.global data_ov00_020ebd58
data_ov00_020ebd58:
	.space 0x4
	.global data_ov00_020ebd5c
data_ov00_020ebd5c:
	.space 0x4
	.global data_ov00_020ebd60
data_ov00_020ebd60:
	.space 0x4
	.global data_ov00_020ebd64
data_ov00_020ebd64:
	.space 0x4
	.global data_ov00_020ebd68
data_ov00_020ebd68:
	.space 0x4
	.global data_ov00_020ebd6c
data_ov00_020ebd6c:
	.space 0x4
	.global data_ov00_020ebd70
data_ov00_020ebd70:
	.space 0x4
	.global data_ov00_020ebd74
data_ov00_020ebd74:
	.space 0x4
	.global data_ov00_020ebd78
data_ov00_020ebd78:
	.space 0x4
	.global data_ov00_020ebd7c
data_ov00_020ebd7c:
	.space 0x4
	.global data_ov00_020ebd80
data_ov00_020ebd80:
	.space 0x4
	.global data_ov00_020ebd84
data_ov00_020ebd84:
	.space 0x4
	.global data_ov00_020ebd88
data_ov00_020ebd88:
	.space 0x4
	.global data_ov00_020ebd8c
data_ov00_020ebd8c:
	.space 0x4
	.global data_ov00_020ebd90
data_ov00_020ebd90:
	.space 0x4
	.global data_ov00_020ebd94
data_ov00_020ebd94:
	.space 0x4
	.global data_ov00_020ebd98
data_ov00_020ebd98:
	.space 0x4
	.global data_ov00_020ebd9c
data_ov00_020ebd9c:
	.space 0x4
	.global data_ov00_020ebda0
data_ov00_020ebda0:
	.space 0x4
	.global data_ov00_020ebda4
data_ov00_020ebda4:
	.space 0x4
	.global data_ov00_020ebda8
data_ov00_020ebda8:
	.space 0x4
	.global data_ov00_020ebdac
data_ov00_020ebdac:
	.space 0x4
	.global data_ov00_020ebdb0
data_ov00_020ebdb0:
	.space 0x4
	.global data_ov00_020ebdb4
data_ov00_020ebdb4:
	.space 0x4
	.global data_ov00_020ebdb8
data_ov00_020ebdb8:
	.space 0x4
	.global data_ov00_020ebdbc
data_ov00_020ebdbc:
	.space 0x4
	.global data_ov00_020ebdc0
data_ov00_020ebdc0:
	.space 0x4
	.global data_ov00_020ebdc4
data_ov00_020ebdc4:
	.space 0x4
	.global data_ov00_020ebdc8
data_ov00_020ebdc8:
	.space 0x4
	.global data_ov00_020ebdcc
data_ov00_020ebdcc:
	.space 0x4
	.global data_ov00_020ebdd0
data_ov00_020ebdd0:
	.space 0x4
	.global data_ov00_020ebdd4
data_ov00_020ebdd4:
	.space 0x4
	.global data_ov00_020ebdd8
data_ov00_020ebdd8:
	.space 0x4
	.global data_ov00_020ebddc
data_ov00_020ebddc:
	.space 0x4
	.global data_ov00_020ebde0
data_ov00_020ebde0:
	.space 0x4
	.global data_ov00_020ebde4
data_ov00_020ebde4:
	.space 0x4
	.global data_ov00_020ebde8
data_ov00_020ebde8:
	.space 0x4
	.global data_ov00_020ebdec
data_ov00_020ebdec:
	.space 0x4
	.global data_ov00_020ebdf0
data_ov00_020ebdf0:
	.space 0x4
	.global data_ov00_020ebdf4
data_ov00_020ebdf4:
	.space 0x4
	.global data_ov00_020ebdf8
data_ov00_020ebdf8:
	.space 0x4
	.global data_ov00_020ebdfc
data_ov00_020ebdfc:
	.space 0x4
	.global data_ov00_020ebe00
data_ov00_020ebe00:
	.space 0x4
	.global data_ov00_020ebe04
data_ov00_020ebe04:
	.space 0x4
	.global data_ov00_020ebe08
data_ov00_020ebe08:
	.space 0x4
	.global data_ov00_020ebe0c
data_ov00_020ebe0c:
	.space 0x4
	.global data_ov00_020ebe10
data_ov00_020ebe10:
	.space 0x4
	.global data_ov00_020ebe14
data_ov00_020ebe14:
	.space 0x4
	.global data_ov00_020ebe18
data_ov00_020ebe18:
	.space 0x4
	.global data_ov00_020ebe1c
data_ov00_020ebe1c:
	.space 0x4
	.global data_ov00_020ebe20
data_ov00_020ebe20:
	.space 0x4
	.global data_ov00_020ebe24
data_ov00_020ebe24:
	.space 0x4
	.global data_ov00_020ebe28
data_ov00_020ebe28:
	.space 0x4
	.global data_ov00_020ebe2c
data_ov00_020ebe2c:
	.space 0x4
	.global data_ov00_020ebe30
data_ov00_020ebe30:
	.space 0x4
	.global data_ov00_020ebe34
data_ov00_020ebe34:
	.space 0x4
	.global data_ov00_020ebe38
data_ov00_020ebe38:
	.space 0x4
	.global data_ov00_020ebe3c
data_ov00_020ebe3c:
	.space 0x4
	.global data_ov00_020ebe40
data_ov00_020ebe40:
	.space 0x4
	.global data_ov00_020ebe44
data_ov00_020ebe44:
	.space 0x4
	.global data_ov00_020ebe48
data_ov00_020ebe48:
	.space 0x4
	.global data_ov00_020ebe4c
data_ov00_020ebe4c:
	.space 0x4
	.global data_ov00_020ebe50
data_ov00_020ebe50:
	.space 0x4
	.global data_ov00_020ebe54
data_ov00_020ebe54:
	.space 0x4
	.global data_ov00_020ebe58
data_ov00_020ebe58:
	.space 0x4
	.global data_ov00_020ebe5c
data_ov00_020ebe5c:
	.space 0x4
	.global data_ov00_020ebe60
data_ov00_020ebe60:
	.space 0x4
	.global data_ov00_020ebe64
data_ov00_020ebe64:
	.space 0x4
	.global data_ov00_020ebe68
data_ov00_020ebe68:
	.space 0x4
	.global data_ov00_020ebe6c
data_ov00_020ebe6c:
	.space 0x4
	.global data_ov00_020ebe70
data_ov00_020ebe70:
	.space 0x4
	.global data_ov00_020ebe74
data_ov00_020ebe74:
	.space 0x4
	.global data_ov00_020ebe78
data_ov00_020ebe78:
	.space 0x4
	.global data_ov00_020ebe7c
data_ov00_020ebe7c:
	.space 0x4
	.global data_ov00_020ebe80
data_ov00_020ebe80:
	.space 0x4
	.global data_ov00_020ebe84
data_ov00_020ebe84:
	.space 0x4
	.global data_ov00_020ebe88
data_ov00_020ebe88:
	.space 0x4
	.global data_ov00_020ebe8c
data_ov00_020ebe8c:
	.space 0x4
	.global data_ov00_020ebe90
data_ov00_020ebe90:
	.space 0x4
	.global data_ov00_020ebe94
data_ov00_020ebe94:
	.space 0x4
	.global data_ov00_020ebe98
data_ov00_020ebe98:
	.space 0x4
	.global data_ov00_020ebe9c
data_ov00_020ebe9c:
	.space 0x4
	.global data_ov00_020ebea0
data_ov00_020ebea0:
	.space 0x4
	.global data_ov00_020ebea4
data_ov00_020ebea4:
	.space 0x4
	.global data_ov00_020ebea8
data_ov00_020ebea8:
	.space 0x4
	.global data_ov00_020ebeac
data_ov00_020ebeac:
	.space 0x4
	.global data_ov00_020ebeb0
data_ov00_020ebeb0:
	.space 0x4
	.global data_ov00_020ebeb4
data_ov00_020ebeb4:
	.space 0x4
	.global data_ov00_020ebeb8
data_ov00_020ebeb8:
	.space 0x4
	.global data_ov00_020ebebc
data_ov00_020ebebc:
	.space 0x4
	.global data_ov00_020ebec0
data_ov00_020ebec0:
	.space 0x4
	.global data_ov00_020ebec4
data_ov00_020ebec4:
	.space 0x4
	.global data_ov00_020ebec8
data_ov00_020ebec8:
	.space 0x4
	.global data_ov00_020ebecc
data_ov00_020ebecc:
	.space 0x4
	.global data_ov00_020ebed0
data_ov00_020ebed0:
	.space 0x4
	.global data_ov00_020ebed4
data_ov00_020ebed4:
	.space 0x4
	.global data_ov00_020ebed8
data_ov00_020ebed8:
	.space 0x4
	.global data_ov00_020ebedc
data_ov00_020ebedc:
	.space 0x4
	.global data_ov00_020ebee0
data_ov00_020ebee0:
	.space 0x4
	.global data_ov00_020ebee4
data_ov00_020ebee4:
	.space 0x4
	.global data_ov00_020ebee8
data_ov00_020ebee8:
	.space 0x4
	.global data_ov00_020ebeec
data_ov00_020ebeec:
	.space 0x4
	.global data_ov00_020ebef0
data_ov00_020ebef0:
	.space 0x4
	.global data_ov00_020ebef4
data_ov00_020ebef4:
	.space 0x4
	.global data_ov00_020ebef8
data_ov00_020ebef8:
	.space 0x4
	.global data_ov00_020ebefc
data_ov00_020ebefc:
	.space 0x4
	.global data_ov00_020ebf00
data_ov00_020ebf00:
	.space 0x4
	.global data_ov00_020ebf04
data_ov00_020ebf04:
	.space 0x4
	.global data_ov00_020ebf08
data_ov00_020ebf08:
	.space 0x4
	.global data_ov00_020ebf0c
data_ov00_020ebf0c:
	.space 0x4
	.global data_ov00_020ebf10
data_ov00_020ebf10:
	.space 0x4
	.global data_ov00_020ebf14
data_ov00_020ebf14:
	.space 0x4
	.global data_ov00_020ebf18
data_ov00_020ebf18:
	.space 0x4
	.global data_ov00_020ebf1c
data_ov00_020ebf1c:
	.space 0x4
	.global data_ov00_020ebf20
data_ov00_020ebf20:
	.space 0x4
	.global data_ov00_020ebf24
data_ov00_020ebf24:
	.space 0x4
	.global data_ov00_020ebf28
data_ov00_020ebf28:
	.space 0x4
	.global data_ov00_020ebf2c
data_ov00_020ebf2c:
	.space 0x4
	.global data_ov00_020ebf30
data_ov00_020ebf30:
	.space 0x4
	.global data_ov00_020ebf34
data_ov00_020ebf34:
	.space 0x4
	.global data_ov00_020ebf38
data_ov00_020ebf38:
	.space 0x4
	.global data_ov00_020ebf3c
data_ov00_020ebf3c:
	.space 0x4
	.global data_ov00_020ebf40
data_ov00_020ebf40:
	.space 0x4
	.global data_ov00_020ebf44
data_ov00_020ebf44:
	.space 0x4
	.global data_ov00_020ebf48
data_ov00_020ebf48:
	.space 0x4
	.global data_ov00_020ebf4c
data_ov00_020ebf4c:
	.space 0x4
	.global data_ov00_020ebf50
data_ov00_020ebf50:
	.space 0x4
	.global data_ov00_020ebf54
data_ov00_020ebf54:
	.space 0x4
	.global data_ov00_020ebf58
data_ov00_020ebf58:
	.space 0x4
	.global data_ov00_020ebf5c
data_ov00_020ebf5c:
	.space 0x4
	.global data_ov00_020ebf60
data_ov00_020ebf60:
	.space 0x4
	.global data_ov00_020ebf64
data_ov00_020ebf64:
	.space 0x4
	.global data_ov00_020ebf68
data_ov00_020ebf68:
	.space 0x4
	.global data_ov00_020ebf6c
data_ov00_020ebf6c:
	.space 0x4
	.global data_ov00_020ebf70
data_ov00_020ebf70:
	.space 0x4
	.global data_ov00_020ebf74
data_ov00_020ebf74:
	.space 0x4
	.global data_ov00_020ebf78
data_ov00_020ebf78:
	.space 0x4
	.global data_ov00_020ebf7c
data_ov00_020ebf7c:
	.space 0x4
	.global data_ov00_020ebf80
data_ov00_020ebf80:
	.space 0x4
	.global data_ov00_020ebf84
data_ov00_020ebf84:
	.space 0x4
	.global data_ov00_020ebf88
data_ov00_020ebf88:
	.space 0x4
	.global data_ov00_020ebf8c
data_ov00_020ebf8c:
	.space 0x4
	.global data_ov00_020ebf90
data_ov00_020ebf90:
	.space 0x4
	.global data_ov00_020ebf94
data_ov00_020ebf94:
	.space 0x4
	.global data_ov00_020ebf98
data_ov00_020ebf98:
	.space 0x4
	.global data_ov00_020ebf9c
data_ov00_020ebf9c:
	.space 0x4
	.global data_ov00_020ebfa0
data_ov00_020ebfa0:
	.space 0x4
	.global data_ov00_020ebfa4
data_ov00_020ebfa4:
	.space 0x4
	.global data_ov00_020ebfa8
data_ov00_020ebfa8:
	.space 0x4
	.global data_ov00_020ebfac
data_ov00_020ebfac:
	.space 0x4
	.global data_ov00_020ebfb0
data_ov00_020ebfb0:
	.space 0x4
	.global data_ov00_020ebfb4
data_ov00_020ebfb4:
	.space 0x4
	.global data_ov00_020ebfb8
data_ov00_020ebfb8:
	.space 0x4
	.global data_ov00_020ebfbc
data_ov00_020ebfbc:
	.space 0x4
	.global data_ov00_020ebfc0
data_ov00_020ebfc0:
	.space 0x4
	.global data_ov00_020ebfc4
data_ov00_020ebfc4:
	.space 0x4
	.global data_ov00_020ebfc8
data_ov00_020ebfc8:
	.space 0x4
	.global data_ov00_020ebfcc
data_ov00_020ebfcc:
	.space 0x4
	.global data_ov00_020ebfd0
data_ov00_020ebfd0:
	.space 0x4
	.global data_ov00_020ebfd4
data_ov00_020ebfd4:
	.space 0x4
	.global data_ov00_020ebfd8
data_ov00_020ebfd8:
	.space 0x4
	.global data_ov00_020ebfdc
data_ov00_020ebfdc:
	.space 0x4
	.global data_ov00_020ebfe0
data_ov00_020ebfe0:
	.space 0x4
	.global data_ov00_020ebfe4
data_ov00_020ebfe4:
	.space 0x4
	.global data_ov00_020ebfe8
data_ov00_020ebfe8:
	.space 0x4
	.global data_ov00_020ebfec
data_ov00_020ebfec:
	.space 0x4
	.global data_ov00_020ebff0
data_ov00_020ebff0:
	.space 0x4
	.global data_ov00_020ebff4
data_ov00_020ebff4:
	.space 0x4
	.global data_ov00_020ebff8
data_ov00_020ebff8:
	.space 0x4
	.global data_ov00_020ebffc
data_ov00_020ebffc:
	.space 0x4
	.global data_ov00_020ec000
data_ov00_020ec000:
	.space 0x4
	.global data_ov00_020ec004
data_ov00_020ec004:
	.space 0x4
	.global data_ov00_020ec008
data_ov00_020ec008:
	.space 0x4
	.global data_ov00_020ec00c
data_ov00_020ec00c:
	.space 0x4
	.global data_ov00_020ec010
data_ov00_020ec010:
	.space 0x4
	.global data_ov00_020ec014
data_ov00_020ec014:
	.space 0x4
	.global data_ov00_020ec018
data_ov00_020ec018:
	.space 0x4
	.global data_ov00_020ec01c
data_ov00_020ec01c:
	.space 0x4
	.global data_ov00_020ec020
data_ov00_020ec020:
	.space 0x4
	.global data_ov00_020ec024
data_ov00_020ec024:
	.space 0x4
	.global data_ov00_020ec028
data_ov00_020ec028:
	.space 0x4
	.global data_ov00_020ec02c
data_ov00_020ec02c:
	.space 0x4
	.global data_ov00_020ec030
data_ov00_020ec030:
	.space 0x4
	.global data_ov00_020ec034
data_ov00_020ec034:
	.space 0x4
	.global data_ov00_020ec038
data_ov00_020ec038:
	.space 0x4
	.global data_ov00_020ec03c
data_ov00_020ec03c:
	.space 0x4
	.global data_ov00_020ec040
data_ov00_020ec040:
	.space 0x4
	.global data_ov00_020ec044
data_ov00_020ec044:
	.space 0x4
	.global data_ov00_020ec048
data_ov00_020ec048:
	.space 0x4
	.global data_ov00_020ec04c
data_ov00_020ec04c:
	.space 0x4
	.global data_ov00_020ec050
data_ov00_020ec050:
	.space 0x4
	.global data_ov00_020ec054
data_ov00_020ec054:
	.space 0x4
	.global data_ov00_020ec058
data_ov00_020ec058:
	.space 0x4
	.global data_ov00_020ec05c
data_ov00_020ec05c:
	.space 0x4
	.global data_ov00_020ec060
data_ov00_020ec060:
	.space 0x4
	.global data_ov00_020ec064
data_ov00_020ec064:
	.space 0x4
	.global data_ov00_020ec068
data_ov00_020ec068:
	.space 0x4
	.global data_ov00_020ec06c
data_ov00_020ec06c:
	.space 0x4
	.global data_ov00_020ec070
data_ov00_020ec070:
	.space 0x4
	.global data_ov00_020ec074
data_ov00_020ec074:
	.space 0x4
	.global data_ov00_020ec078
data_ov00_020ec078:
	.space 0x4
	.global data_ov00_020ec07c
data_ov00_020ec07c:
	.space 0x4
	.global data_ov00_020ec080
data_ov00_020ec080:
	.space 0x4
	.global data_ov00_020ec084
data_ov00_020ec084:
	.space 0x4
	.global data_ov00_020ec088
data_ov00_020ec088:
	.space 0x4
	.global data_ov00_020ec08c
data_ov00_020ec08c:
	.space 0x4
	.global data_ov00_020ec090
data_ov00_020ec090:
	.space 0x4
	.global data_ov00_020ec094
data_ov00_020ec094:
	.space 0x4
	.global data_ov00_020ec098
data_ov00_020ec098:
	.space 0x4
	.global data_ov00_020ec09c
data_ov00_020ec09c:
	.space 0x4
	.global data_ov00_020ec0a0
data_ov00_020ec0a0:
	.space 0x4
	.global data_ov00_020ec0a4
data_ov00_020ec0a4:
	.space 0x4
	.global data_ov00_020ec0a8
data_ov00_020ec0a8:
	.space 0x4
	.global data_ov00_020ec0ac
data_ov00_020ec0ac:
	.space 0x4
	.global data_ov00_020ec0b0
data_ov00_020ec0b0:
	.space 0x4
	.global data_ov00_020ec0b4
data_ov00_020ec0b4:
	.space 0x4
	.global data_ov00_020ec0b8
data_ov00_020ec0b8:
	.space 0x4
	.global data_ov00_020ec0bc
data_ov00_020ec0bc:
	.space 0x4
	.global data_ov00_020ec0c0
data_ov00_020ec0c0:
	.space 0x4
	.global data_ov00_020ec0c4
data_ov00_020ec0c4:
	.space 0x4
	.global data_ov00_020ec0c8
data_ov00_020ec0c8:
	.space 0x4
	.global data_ov00_020ec0cc
data_ov00_020ec0cc:
	.space 0x4
	.global data_ov00_020ec0d0
data_ov00_020ec0d0:
	.space 0x4
	.global data_ov00_020ec0d4
data_ov00_020ec0d4:
	.space 0x4
	.global data_ov00_020ec0d8
data_ov00_020ec0d8:
	.space 0x4
	.global data_ov00_020ec0dc
data_ov00_020ec0dc:
	.space 0x4
	.global data_ov00_020ec0e0
data_ov00_020ec0e0:
	.space 0x4
	.global data_ov00_020ec0e4
data_ov00_020ec0e4:
	.space 0x4
	.global data_ov00_020ec0e8
data_ov00_020ec0e8:
	.space 0x4
	.global data_ov00_020ec0ec
data_ov00_020ec0ec:
	.space 0x4
	.global data_ov00_020ec0f0
data_ov00_020ec0f0:
	.space 0x4
	.global data_ov00_020ec0f4
data_ov00_020ec0f4:
	.space 0x4
	.global data_ov00_020ec0f8
data_ov00_020ec0f8:
	.space 0x4
	.global data_ov00_020ec0fc
data_ov00_020ec0fc:
	.space 0x4
	.global data_ov00_020ec100
data_ov00_020ec100:
	.space 0x4
	.global data_ov00_020ec104
data_ov00_020ec104:
	.space 0x4
	.global data_ov00_020ec108
data_ov00_020ec108:
	.space 0x4
	.global data_ov00_020ec10c
data_ov00_020ec10c:
	.space 0x4
	.global data_ov00_020ec110
data_ov00_020ec110:
	.space 0x4
	.global data_ov00_020ec114
data_ov00_020ec114:
	.space 0x4
	.global data_ov00_020ec118
data_ov00_020ec118:
	.space 0x4
	.global data_ov00_020ec11c
data_ov00_020ec11c:
	.space 0x4
	.global data_ov00_020ec120
data_ov00_020ec120:
	.space 0x4
	.global data_ov00_020ec124
data_ov00_020ec124:
	.space 0x4
	.global data_ov00_020ec128
data_ov00_020ec128:
	.space 0x4
	.global data_ov00_020ec12c
data_ov00_020ec12c:
	.space 0x4
	.global data_ov00_020ec130
data_ov00_020ec130:
	.space 0x4
	.global data_ov00_020ec134
data_ov00_020ec134:
	.space 0x4
	.global data_ov00_020ec138
data_ov00_020ec138:
	.space 0x4
	.global data_ov00_020ec13c
data_ov00_020ec13c:
	.space 0x4
	.global data_ov00_020ec140
data_ov00_020ec140:
	.space 0x4
	.global data_ov00_020ec144
data_ov00_020ec144:
	.space 0x4
	.global data_ov00_020ec148
data_ov00_020ec148:
	.space 0x4
	.global data_ov00_020ec14c
data_ov00_020ec14c:
	.space 0x4
	.global data_ov00_020ec150
data_ov00_020ec150:
	.space 0x4
	.global data_ov00_020ec154
data_ov00_020ec154:
	.space 0x4
	.global data_ov00_020ec158
data_ov00_020ec158:
	.space 0x4
	.global data_ov00_020ec15c
data_ov00_020ec15c:
	.space 0x4
	.global data_ov00_020ec160
data_ov00_020ec160:
	.space 0x4
	.global data_ov00_020ec164
data_ov00_020ec164:
	.space 0x4
	.global data_ov00_020ec168
data_ov00_020ec168:
	.space 0x4
	.global data_ov00_020ec16c
data_ov00_020ec16c:
	.space 0x4
	.global data_ov00_020ec170
data_ov00_020ec170:
	.space 0x4
	.global data_ov00_020ec174
data_ov00_020ec174:
	.space 0x4
	.global data_ov00_020ec178
data_ov00_020ec178:
	.space 0x4
	.global data_ov00_020ec17c
data_ov00_020ec17c:
	.space 0x4
	.global data_ov00_020ec180
data_ov00_020ec180:
	.space 0x4
	.global data_ov00_020ec184
data_ov00_020ec184:
	.space 0x4
	.global data_ov00_020ec188
data_ov00_020ec188:
	.space 0x4
	.global data_ov00_020ec18c
data_ov00_020ec18c:
	.space 0x4
	.global data_ov00_020ec190
data_ov00_020ec190:
	.space 0x4
	.global data_ov00_020ec194
data_ov00_020ec194:
	.space 0x4
	.global data_ov00_020ec198
data_ov00_020ec198:
	.space 0x4
	.global data_ov00_020ec19c
data_ov00_020ec19c:
	.space 0x4
	.global data_ov00_020ec1a0
data_ov00_020ec1a0:
	.space 0x4
	.global data_ov00_020ec1a4
data_ov00_020ec1a4:
	.space 0x4
	.global data_ov00_020ec1a8
data_ov00_020ec1a8:
	.space 0x4
	.global data_ov00_020ec1ac
data_ov00_020ec1ac:
	.space 0x4
	.global data_ov00_020ec1b0
data_ov00_020ec1b0:
	.space 0x4
	.global data_ov00_020ec1b4
data_ov00_020ec1b4:
	.space 0x4
	.global data_ov00_020ec1b8
data_ov00_020ec1b8:
	.space 0x4
	.global data_ov00_020ec1bc
data_ov00_020ec1bc:
	.space 0x4
	.global data_ov00_020ec1c0
data_ov00_020ec1c0:
	.space 0x4
	.global data_ov00_020ec1c4
data_ov00_020ec1c4:
	.space 0x4
	.global data_ov00_020ec1c8
data_ov00_020ec1c8:
	.space 0x4
	.global data_ov00_020ec1cc
data_ov00_020ec1cc:
	.space 0x4
	.global data_ov00_020ec1d0
data_ov00_020ec1d0:
	.space 0x4
	.global data_ov00_020ec1d4
data_ov00_020ec1d4:
	.space 0x4
	.global data_ov00_020ec1d8
data_ov00_020ec1d8:
	.space 0x4
	.global data_ov00_020ec1dc
data_ov00_020ec1dc:
	.space 0x4
	.global data_ov00_020ec1e0
data_ov00_020ec1e0:
	.space 0x4
	.global data_ov00_020ec1e4
data_ov00_020ec1e4:
	.space 0x4
	.global data_ov00_020ec1e8
data_ov00_020ec1e8:
	.space 0x4
	.global data_ov00_020ec1ec
data_ov00_020ec1ec:
	.space 0x4
	.global data_ov00_020ec1f0
data_ov00_020ec1f0:
	.space 0x4
	.global data_ov00_020ec1f4
data_ov00_020ec1f4:
	.space 0x4
	.global data_ov00_020ec1f8
data_ov00_020ec1f8:
	.space 0x4
	.global data_ov00_020ec1fc
data_ov00_020ec1fc:
	.space 0x4
	.global data_ov00_020ec200
data_ov00_020ec200:
	.space 0x4
	.global data_ov00_020ec204
data_ov00_020ec204:
	.space 0x4
	.global data_ov00_020ec208
data_ov00_020ec208:
	.space 0x4
	.global data_ov00_020ec20c
data_ov00_020ec20c:
	.space 0x4
	.global data_ov00_020ec210
data_ov00_020ec210:
	.space 0x4
	.global data_ov00_020ec214
data_ov00_020ec214:
	.space 0x4
	.global data_ov00_020ec218
data_ov00_020ec218:
	.space 0x4
	.global data_ov00_020ec21c
data_ov00_020ec21c:
	.space 0x4
	.global data_ov00_020ec220
data_ov00_020ec220:
	.space 0x4
	.global data_ov00_020ec224
data_ov00_020ec224:
	.space 0x4
	.global data_ov00_020ec228
data_ov00_020ec228:
	.space 0x4
	.global data_ov00_020ec22c
data_ov00_020ec22c:
	.space 0x4
	.global data_ov00_020ec230
data_ov00_020ec230:
	.space 0x4
	.global data_ov00_020ec234
data_ov00_020ec234:
	.space 0x4
	.global data_ov00_020ec238
data_ov00_020ec238:
	.space 0x4
	.global data_ov00_020ec23c
data_ov00_020ec23c:
	.space 0x4
	.global data_ov00_020ec240
data_ov00_020ec240:
	.space 0x4
	.global data_ov00_020ec244
data_ov00_020ec244:
	.space 0x4
	.global data_ov00_020ec248
data_ov00_020ec248:
	.space 0x4
	.global data_ov00_020ec24c
data_ov00_020ec24c:
	.space 0x4
	.global data_ov00_020ec250
data_ov00_020ec250:
	.space 0x4
	.global data_ov00_020ec254
data_ov00_020ec254:
	.space 0x4
	.global data_ov00_020ec258
data_ov00_020ec258:
	.space 0x4
	.global data_ov00_020ec25c
data_ov00_020ec25c:
	.space 0x4
	.global data_ov00_020ec260
data_ov00_020ec260:
	.space 0x4
	.global data_ov00_020ec264
data_ov00_020ec264:
	.space 0x4
	.global data_ov00_020ec268
data_ov00_020ec268:
	.space 0x4
	.global data_ov00_020ec26c
data_ov00_020ec26c:
	.space 0x4
	.global data_ov00_020ec270
data_ov00_020ec270:
	.space 0x4
	.global data_ov00_020ec274
data_ov00_020ec274:
	.space 0x4
	.global data_ov00_020ec278
data_ov00_020ec278:
	.space 0x4
	.global data_ov00_020ec27c
data_ov00_020ec27c:
	.space 0x4
	.global data_ov00_020ec280
data_ov00_020ec280:
	.space 0x4
	.global data_ov00_020ec284
data_ov00_020ec284:
	.space 0x4
	.global data_ov00_020ec288
data_ov00_020ec288:
	.space 0x4
	.global data_ov00_020ec28c
data_ov00_020ec28c:
	.space 0x4
	.global data_ov00_020ec290
data_ov00_020ec290:
	.space 0x4
	.global data_ov00_020ec294
data_ov00_020ec294:
	.space 0x4
	.global data_ov00_020ec298
data_ov00_020ec298:
	.space 0x4
	.global data_ov00_020ec29c
data_ov00_020ec29c:
	.space 0x4
	.global data_ov00_020ec2a0
data_ov00_020ec2a0:
	.space 0x4
	.global data_ov00_020ec2a4
data_ov00_020ec2a4:
	.space 0x4
	.global data_ov00_020ec2a8
data_ov00_020ec2a8:
	.space 0x4
	.global data_ov00_020ec2ac
data_ov00_020ec2ac:
	.space 0x4
	.global data_ov00_020ec2b0
data_ov00_020ec2b0:
	.space 0x4
	.global data_ov00_020ec2b4
data_ov00_020ec2b4:
	.space 0x4
	.global data_ov00_020ec2b8
data_ov00_020ec2b8:
	.space 0x4
	.global data_ov00_020ec2bc
data_ov00_020ec2bc:
	.space 0x4
	.global data_ov00_020ec2c0
data_ov00_020ec2c0:
	.space 0x4
	.global data_ov00_020ec2c4
data_ov00_020ec2c4:
	.space 0x4
	.global data_ov00_020ec2c8
data_ov00_020ec2c8:
	.space 0x4
	.global data_ov00_020ec2cc
data_ov00_020ec2cc:
	.space 0x4
	.global data_ov00_020ec2d0
data_ov00_020ec2d0:
	.space 0x4
	.global data_ov00_020ec2d4
data_ov00_020ec2d4:
	.space 0x4
	.global data_ov00_020ec2d8
data_ov00_020ec2d8:
	.space 0x4
	.global data_ov00_020ec2dc
data_ov00_020ec2dc:
	.space 0x4
	.global data_ov00_020ec2e0
data_ov00_020ec2e0:
	.space 0x4
	.global data_ov00_020ec2e4
data_ov00_020ec2e4:
	.space 0x4
	.global data_ov00_020ec2e8
data_ov00_020ec2e8:
	.space 0x4
	.global data_ov00_020ec2ec
data_ov00_020ec2ec:
	.space 0x4
	.global data_ov00_020ec2f0
data_ov00_020ec2f0:
	.space 0x4
	.global data_ov00_020ec2f4
data_ov00_020ec2f4:
	.space 0x4
	.global data_ov00_020ec2f8
data_ov00_020ec2f8:
	.space 0x4
	.global data_ov00_020ec2fc
data_ov00_020ec2fc:
	.space 0x4
	.global data_ov00_020ec300
data_ov00_020ec300:
	.space 0x4
	.global data_ov00_020ec304
data_ov00_020ec304:
	.space 0x4
	.global data_ov00_020ec308
data_ov00_020ec308:
	.space 0x4
	.global data_ov00_020ec30c
data_ov00_020ec30c:
	.space 0x4
	.global data_ov00_020ec310
data_ov00_020ec310:
	.space 0x4
	.global data_ov00_020ec314
data_ov00_020ec314:
	.space 0x4
	.global data_ov00_020ec318
data_ov00_020ec318:
	.space 0x4
	.global data_ov00_020ec31c
data_ov00_020ec31c:
	.space 0x4
	.global data_ov00_020ec320
data_ov00_020ec320:
	.space 0x4
	.global data_ov00_020ec324
data_ov00_020ec324:
	.space 0x4
	.global data_ov00_020ec328
data_ov00_020ec328:
	.space 0x4
	.global data_ov00_020ec32c
data_ov00_020ec32c:
	.space 0x4
	.global data_ov00_020ec330
data_ov00_020ec330:
	.space 0x4
	.global data_ov00_020ec334
data_ov00_020ec334:
	.space 0x4
	.global data_ov00_020ec338
data_ov00_020ec338:
	.space 0x4
	.global data_ov00_020ec33c
data_ov00_020ec33c:
	.space 0x4
	.global data_ov00_020ec340
data_ov00_020ec340:
	.space 0x4
	.global data_ov00_020ec344
data_ov00_020ec344:
	.space 0x4
	.global data_ov00_020ec348
data_ov00_020ec348:
	.space 0x4
	.global data_ov00_020ec34c
data_ov00_020ec34c:
	.space 0x4
	.global data_ov00_020ec350
data_ov00_020ec350:
	.space 0x4
	.global data_ov00_020ec354
data_ov00_020ec354:
	.space 0x4
	.global data_ov00_020ec358
data_ov00_020ec358:
	.space 0x4
	.global data_ov00_020ec35c
data_ov00_020ec35c:
	.space 0x4
	.global data_ov00_020ec360
data_ov00_020ec360:
	.space 0x4
	.global data_ov00_020ec364
data_ov00_020ec364:
	.space 0x4
	.global data_ov00_020ec368
data_ov00_020ec368:
	.space 0x4
	.global data_ov00_020ec36c
data_ov00_020ec36c:
	.space 0x4
	.global data_ov00_020ec370
data_ov00_020ec370:
	.space 0x4
	.global data_ov00_020ec374
data_ov00_020ec374:
	.space 0x4
	.global data_ov00_020ec378
data_ov00_020ec378:
	.space 0x4
	.global data_ov00_020ec37c
data_ov00_020ec37c:
	.space 0x4
	.global data_ov00_020ec380
data_ov00_020ec380:
	.space 0x4
	.global data_ov00_020ec384
data_ov00_020ec384:
	.space 0x4
	.global data_ov00_020ec388
data_ov00_020ec388:
	.space 0x4
	.global data_ov00_020ec38c
data_ov00_020ec38c:
	.space 0x4
	.global data_ov00_020ec390
data_ov00_020ec390:
	.space 0x4
	.global data_ov00_020ec394
data_ov00_020ec394:
	.space 0x4
	.global data_ov00_020ec398
data_ov00_020ec398:
	.space 0x4
	.global data_ov00_020ec39c
data_ov00_020ec39c:
	.space 0x4
	.global data_ov00_020ec3a0
data_ov00_020ec3a0:
	.space 0x4
	.global data_ov00_020ec3a4
data_ov00_020ec3a4:
	.space 0x4
	.global data_ov00_020ec3a8
data_ov00_020ec3a8:
	.space 0x4
	.global data_ov00_020ec3ac
data_ov00_020ec3ac:
	.space 0x4
	.global data_ov00_020ec3b0
data_ov00_020ec3b0:
	.space 0x4
	.global data_ov00_020ec3b4
data_ov00_020ec3b4:
	.space 0x4
	.global data_ov00_020ec3b8
data_ov00_020ec3b8:
	.space 0x4
	.global data_ov00_020ec3bc
data_ov00_020ec3bc:
	.space 0x4
	.global data_ov00_020ec3c0
data_ov00_020ec3c0:
	.space 0x4
	.global data_ov00_020ec3c4
data_ov00_020ec3c4:
	.space 0x4
	.global data_ov00_020ec3c8
data_ov00_020ec3c8:
	.space 0x4
	.global data_ov00_020ec3cc
data_ov00_020ec3cc:
	.space 0x4
	.global data_ov00_020ec3d0
data_ov00_020ec3d0:
	.space 0x4
	.global data_ov00_020ec3d4
data_ov00_020ec3d4:
	.space 0x4
	.global data_ov00_020ec3d8
data_ov00_020ec3d8:
	.space 0x4
	.global data_ov00_020ec3dc
data_ov00_020ec3dc:
	.space 0x4
	.global data_ov00_020ec3e0
data_ov00_020ec3e0:
	.space 0x4
	.global data_ov00_020ec3e4
data_ov00_020ec3e4:
	.space 0x4
	.global data_ov00_020ec3e8
data_ov00_020ec3e8:
	.space 0x4
	.global data_ov00_020ec3ec
data_ov00_020ec3ec:
	.space 0x4
	.global data_ov00_020ec3f0
data_ov00_020ec3f0:
	.space 0x4
	.global data_ov00_020ec3f4
data_ov00_020ec3f4:
	.space 0x4
	.global data_ov00_020ec3f8
data_ov00_020ec3f8:
	.space 0x4
	.global data_ov00_020ec3fc
data_ov00_020ec3fc:
	.space 0x4
	.global data_ov00_020ec400
data_ov00_020ec400:
	.space 0x4
	.global data_ov00_020ec404
data_ov00_020ec404:
	.space 0x4
	.global data_ov00_020ec408
data_ov00_020ec408:
	.space 0x4
	.global data_ov00_020ec40c
data_ov00_020ec40c:
	.space 0x4
	.global data_ov00_020ec410
data_ov00_020ec410:
	.space 0x4
	.global data_ov00_020ec414
data_ov00_020ec414:
	.space 0x4
	.global data_ov00_020ec418
data_ov00_020ec418:
	.space 0x4
	.global data_ov00_020ec41c
data_ov00_020ec41c:
	.space 0x4
	.global data_ov00_020ec420
data_ov00_020ec420:
	.space 0x4
	.global data_ov00_020ec424
data_ov00_020ec424:
	.space 0x4
	.global data_ov00_020ec428
data_ov00_020ec428:
	.space 0x4
	.global data_ov00_020ec42c
data_ov00_020ec42c:
	.space 0x4
	.global data_ov00_020ec430
data_ov00_020ec430:
	.space 0x4
	.global data_ov00_020ec434
data_ov00_020ec434:
	.space 0x4
	.global data_ov00_020ec438
data_ov00_020ec438:
	.space 0x4
	.global data_ov00_020ec43c
data_ov00_020ec43c:
	.space 0x4
	.global data_ov00_020ec440
data_ov00_020ec440:
	.space 0x4
	.global data_ov00_020ec444
data_ov00_020ec444:
	.space 0x4
	.global data_ov00_020ec448
data_ov00_020ec448:
	.space 0x4
	.global data_ov00_020ec44c
data_ov00_020ec44c:
	.space 0x4
	.global data_ov00_020ec450
data_ov00_020ec450:
	.space 0x4
	.global data_ov00_020ec454
data_ov00_020ec454:
	.space 0x4
	.global data_ov00_020ec458
data_ov00_020ec458:
	.space 0x4
	.global data_ov00_020ec45c
data_ov00_020ec45c:
	.space 0x4
	.global data_ov00_020ec460
data_ov00_020ec460:
	.space 0x4
	.global data_ov00_020ec464
data_ov00_020ec464:
	.space 0x4
	.global data_ov00_020ec468
data_ov00_020ec468:
	.space 0x4
	.global data_ov00_020ec46c
data_ov00_020ec46c:
	.space 0x4
	.global data_ov00_020ec470
data_ov00_020ec470:
	.space 0x4
	.global data_ov00_020ec474
data_ov00_020ec474:
	.space 0x4
	.global data_ov00_020ec478
data_ov00_020ec478:
	.space 0x4
	.global data_ov00_020ec47c
data_ov00_020ec47c:
	.space 0x4
	.global data_ov00_020ec480
data_ov00_020ec480:
	.space 0x4
	.global data_ov00_020ec484
data_ov00_020ec484:
	.space 0x4
	.global data_ov00_020ec488
data_ov00_020ec488:
	.space 0x4
	.global data_ov00_020ec48c
data_ov00_020ec48c:
	.space 0x4
	.global data_ov00_020ec490
data_ov00_020ec490:
	.space 0x4
	.global data_ov00_020ec494
data_ov00_020ec494:
	.space 0x4
	.global data_ov00_020ec498
data_ov00_020ec498:
	.space 0x4
	.global data_ov00_020ec49c
data_ov00_020ec49c:
	.space 0x4
	.global data_ov00_020ec4a0
data_ov00_020ec4a0:
	.space 0x4
	.global data_ov00_020ec4a4
data_ov00_020ec4a4:
	.space 0x4
	.global data_ov00_020ec4a8
data_ov00_020ec4a8:
	.space 0x4
	.global data_ov00_020ec4ac
data_ov00_020ec4ac:
	.space 0x4
	.global data_ov00_020ec4b0
data_ov00_020ec4b0:
	.space 0x4
	.global data_ov00_020ec4b4
data_ov00_020ec4b4:
	.space 0x4
	.global data_ov00_020ec4b8
data_ov00_020ec4b8:
	.space 0x4
	.global data_ov00_020ec4bc
data_ov00_020ec4bc:
	.space 0x4
	.global data_ov00_020ec4c0
data_ov00_020ec4c0:
	.space 0x4
	.global data_ov00_020ec4c4
data_ov00_020ec4c4:
	.space 0x4
	.global data_ov00_020ec4c8
data_ov00_020ec4c8:
	.space 0x4
	.global data_ov00_020ec4cc
data_ov00_020ec4cc:
	.space 0x4
	.global data_ov00_020ec4d0
data_ov00_020ec4d0:
	.space 0x4
	.global data_ov00_020ec4d4
data_ov00_020ec4d4:
	.space 0x4
	.global data_ov00_020ec4d8
data_ov00_020ec4d8:
	.space 0x4
	.global data_ov00_020ec4dc
data_ov00_020ec4dc:
	.space 0x4
	.global data_ov00_020ec4e0
data_ov00_020ec4e0:
	.space 0x4
	.global data_ov00_020ec4e4
data_ov00_020ec4e4:
	.space 0x4
	.global data_ov00_020ec4e8
data_ov00_020ec4e8:
	.space 0x4
	.global data_ov00_020ec4ec
data_ov00_020ec4ec:
	.space 0x4
	.global data_ov00_020ec4f0
data_ov00_020ec4f0:
	.space 0x4
	.global data_ov00_020ec4f4
data_ov00_020ec4f4:
	.space 0x4
	.global data_ov00_020ec4f8
data_ov00_020ec4f8:
	.space 0x4
	.global data_ov00_020ec4fc
data_ov00_020ec4fc:
	.space 0x4
	.global data_ov00_020ec500
data_ov00_020ec500:
	.space 0x4
	.global data_ov00_020ec504
data_ov00_020ec504:
	.space 0x4
	.global data_ov00_020ec508
data_ov00_020ec508:
	.space 0x4
	.global data_ov00_020ec50c
data_ov00_020ec50c:
	.space 0x4
	.global data_ov00_020ec510
data_ov00_020ec510:
	.space 0x4
	.global data_ov00_020ec514
data_ov00_020ec514:
	.space 0x4
	.global data_ov00_020ec518
data_ov00_020ec518:
	.space 0x4
	.global data_ov00_020ec51c
data_ov00_020ec51c:
	.space 0x4
	.global data_ov00_020ec520
data_ov00_020ec520:
	.space 0x4
	.global data_ov00_020ec524
data_ov00_020ec524:
	.space 0x4
	.global data_ov00_020ec528
data_ov00_020ec528:
	.space 0x4
	.global data_ov00_020ec52c
data_ov00_020ec52c:
	.space 0x4
	.global data_ov00_020ec530
data_ov00_020ec530:
	.space 0x4
	.global data_ov00_020ec534
data_ov00_020ec534:
	.space 0x4
	.global data_ov00_020ec538
data_ov00_020ec538:
	.space 0x4
	.global data_ov00_020ec53c
data_ov00_020ec53c:
	.space 0x4
	.global data_ov00_020ec540
data_ov00_020ec540:
	.space 0x4
	.global data_ov00_020ec544
data_ov00_020ec544:
	.space 0x4
	.global data_ov00_020ec548
data_ov00_020ec548:
	.space 0x4
	.global data_ov00_020ec54c
data_ov00_020ec54c:
	.space 0x4
	.global data_ov00_020ec550
data_ov00_020ec550:
	.space 0x4
	.global data_ov00_020ec554
data_ov00_020ec554:
	.space 0x4
	.global data_ov00_020ec558
data_ov00_020ec558:
	.space 0x4
	.global data_ov00_020ec55c
data_ov00_020ec55c:
	.space 0x4
	.global data_ov00_020ec560
data_ov00_020ec560:
	.space 0x4
	.global data_ov00_020ec564
data_ov00_020ec564:
	.space 0x4
	.global data_ov00_020ec568
data_ov00_020ec568:
	.space 0x4
	.global data_ov00_020ec56c
data_ov00_020ec56c:
	.space 0x4
	.global data_ov00_020ec570
data_ov00_020ec570:
	.space 0x4
	.global data_ov00_020ec574
data_ov00_020ec574:
	.space 0x4
	.global data_ov00_020ec578
data_ov00_020ec578:
	.space 0x4
	.global data_ov00_020ec57c
data_ov00_020ec57c:
	.space 0x4
	.global data_ov00_020ec580
data_ov00_020ec580:
	.space 0x4
	.global data_ov00_020ec584
data_ov00_020ec584:
	.space 0x4
	.global data_ov00_020ec588
data_ov00_020ec588:
	.space 0x4
	.global data_ov00_020ec58c
data_ov00_020ec58c:
	.space 0x4
	.global data_ov00_020ec590
data_ov00_020ec590:
	.space 0x4
	.global data_ov00_020ec594
data_ov00_020ec594:
	.space 0x4
	.global data_ov00_020ec598
data_ov00_020ec598:
	.space 0x4
	.global data_ov00_020ec59c
data_ov00_020ec59c:
	.space 0x4
	.global data_ov00_020ec5a0
data_ov00_020ec5a0:
	.space 0x4
	.global data_ov00_020ec5a4
data_ov00_020ec5a4:
	.space 0x4
	.global data_ov00_020ec5a8
data_ov00_020ec5a8:
	.space 0x4
	.global data_ov00_020ec5ac
data_ov00_020ec5ac:
	.space 0x4
	.global data_ov00_020ec5b0
data_ov00_020ec5b0:
	.space 0x4
	.global data_ov00_020ec5b4
data_ov00_020ec5b4:
	.space 0x4
	.global data_ov00_020ec5b8
data_ov00_020ec5b8:
	.space 0x4
	.global data_ov00_020ec5bc
data_ov00_020ec5bc:
	.space 0x4
	.global data_ov00_020ec5c0
data_ov00_020ec5c0:
	.space 0x4
	.global data_ov00_020ec5c4
data_ov00_020ec5c4:
	.space 0x4
	.global data_ov00_020ec5c8
data_ov00_020ec5c8:
	.space 0x4
	.global data_ov00_020ec5cc
data_ov00_020ec5cc:
	.space 0x4
	.global data_ov00_020ec5d0
data_ov00_020ec5d0:
	.space 0x4
	.global data_ov00_020ec5d4
data_ov00_020ec5d4:
	.space 0x4
	.global data_ov00_020ec5d8
data_ov00_020ec5d8:
	.space 0x4
	.global data_ov00_020ec5dc
data_ov00_020ec5dc:
	.space 0x4
	.global data_ov00_020ec5e0
data_ov00_020ec5e0:
	.space 0x4
	.global data_ov00_020ec5e4
data_ov00_020ec5e4:
	.space 0x4
	.global data_ov00_020ec5e8
data_ov00_020ec5e8:
	.space 0x4
	.global data_ov00_020ec5ec
data_ov00_020ec5ec:
	.space 0x4
	.global data_ov00_020ec5f0
data_ov00_020ec5f0:
	.space 0x4
	.global data_ov00_020ec5f4
data_ov00_020ec5f4:
	.space 0x4
	.global data_ov00_020ec5f8
data_ov00_020ec5f8:
	.space 0x4
	.global data_ov00_020ec5fc
data_ov00_020ec5fc:
	.space 0x4
	.global data_ov00_020ec600
data_ov00_020ec600:
	.space 0x4
	.global data_ov00_020ec604
data_ov00_020ec604:
	.space 0x4
	.global data_ov00_020ec608
data_ov00_020ec608:
	.space 0x4
	.global data_ov00_020ec60c
data_ov00_020ec60c:
	.space 0x4
	.global data_ov00_020ec610
data_ov00_020ec610:
	.space 0x4
	.global data_ov00_020ec614
data_ov00_020ec614:
	.space 0x4
	.global data_ov00_020ec618
data_ov00_020ec618:
	.space 0x4
	.global data_ov00_020ec61c
data_ov00_020ec61c:
	.space 0x4
	.global data_ov00_020ec620
data_ov00_020ec620:
	.space 0x4
	.global data_ov00_020ec624
data_ov00_020ec624:
	.space 0x4
	.global data_ov00_020ec628
data_ov00_020ec628:
	.space 0x4
	.global data_ov00_020ec62c
data_ov00_020ec62c:
	.space 0x4
	.global data_ov00_020ec630
data_ov00_020ec630:
	.space 0x4
	.global data_ov00_020ec634
data_ov00_020ec634:
	.space 0x4
	.global data_ov00_020ec638
data_ov00_020ec638:
	.space 0x4
	.global data_ov00_020ec63c
data_ov00_020ec63c:
	.space 0x4
	.global data_ov00_020ec640
data_ov00_020ec640:
	.space 0x4
	.global data_ov00_020ec644
data_ov00_020ec644:
	.space 0x4
	.global data_ov00_020ec648
data_ov00_020ec648:
	.space 0x4
	.global data_ov00_020ec64c
data_ov00_020ec64c:
	.space 0x4
	.global data_ov00_020ec650
data_ov00_020ec650:
	.space 0x4
	.global data_ov00_020ec654
data_ov00_020ec654:
	.space 0x4
	.global data_ov00_020ec658
data_ov00_020ec658:
	.space 0x4
	.global data_ov00_020ec65c
data_ov00_020ec65c:
	.space 0x4
	.global data_ov00_020ec660
data_ov00_020ec660:
	.space 0x4
	.global data_ov00_020ec664
data_ov00_020ec664:
	.space 0x4
	.global data_ov00_020ec668
data_ov00_020ec668:
	.space 0x4
	.global data_ov00_020ec66c
data_ov00_020ec66c:
	.space 0x4
	.global data_ov00_020ec670
data_ov00_020ec670:
	.space 0x4
	.global data_ov00_020ec674
data_ov00_020ec674:
	.space 0x4
	.global data_ov00_020ec678
data_ov00_020ec678:
	.space 0x4
	.global data_ov00_020ec67c
data_ov00_020ec67c:
	.space 0x4
	.global data_ov00_020ec680
data_ov00_020ec680:
	.space 0x4
	.global data_ov00_020ec684
data_ov00_020ec684:
	.space 0x4
	.global data_ov00_020ec688
data_ov00_020ec688:
	.space 0x4
	.global data_ov00_020ec68c
data_ov00_020ec68c:
	.space 0x4
	.global data_ov00_020ec690
data_ov00_020ec690:
	.space 0x4
	.global data_ov00_020ec694
data_ov00_020ec694:
	.space 0x4
	.global data_ov00_020ec698
data_ov00_020ec698:
	.space 0x4
	.global data_ov00_020ec69c
data_ov00_020ec69c:
	.space 0x4
	.global data_ov00_020ec6a0
data_ov00_020ec6a0:
	.space 0x4
	.global data_ov00_020ec6a4
data_ov00_020ec6a4:
	.space 0x4
	.global data_ov00_020ec6a8
data_ov00_020ec6a8:
	.space 0x4
	.global data_ov00_020ec6ac
data_ov00_020ec6ac:
	.space 0x4
	.global data_ov00_020ec6b0
data_ov00_020ec6b0:
	.space 0x4
	.global data_ov00_020ec6b4
data_ov00_020ec6b4:
	.space 0x4
	.global data_ov00_020ec6b8
data_ov00_020ec6b8:
	.space 0x4
	.global data_ov00_020ec6bc
data_ov00_020ec6bc:
	.space 0x4
	.global data_ov00_020ec6c0
data_ov00_020ec6c0:
	.space 0x4
	.global data_ov00_020ec6c4
data_ov00_020ec6c4:
	.space 0x4
	.global data_ov00_020ec6c8
data_ov00_020ec6c8:
	.space 0x4
	.global data_ov00_020ec6cc
data_ov00_020ec6cc:
	.space 0x4
	.global data_ov00_020ec6d0
data_ov00_020ec6d0:
	.space 0x4
	.global data_ov00_020ec6d4
data_ov00_020ec6d4:
	.space 0x4
	.global data_ov00_020ec6d8
data_ov00_020ec6d8:
	.space 0x4
	.global data_ov00_020ec6dc
data_ov00_020ec6dc:
	.space 0x4
	.global data_ov00_020ec6e0
data_ov00_020ec6e0:
	.space 0x4
	.global data_ov00_020ec6e4
data_ov00_020ec6e4:
	.space 0x4
	.global data_ov00_020ec6e8
data_ov00_020ec6e8:
	.space 0x4
	.global data_ov00_020ec6ec
data_ov00_020ec6ec:
	.space 0x4
	.global data_ov00_020ec6f0
data_ov00_020ec6f0:
	.space 0x4
	.global data_ov00_020ec6f4
data_ov00_020ec6f4:
	.space 0x4
	.global data_ov00_020ec6f8
data_ov00_020ec6f8:
	.space 0x4
	.global data_ov00_020ec6fc
data_ov00_020ec6fc:
	.space 0x4
	.global data_ov00_020ec700
data_ov00_020ec700:
	.space 0x4
	.global data_ov00_020ec704
data_ov00_020ec704:
	.space 0x4
	.global data_ov00_020ec708
data_ov00_020ec708:
	.space 0x4
	.global data_ov00_020ec70c
data_ov00_020ec70c:
	.space 0x4
	.global data_ov00_020ec710
data_ov00_020ec710:
	.space 0x4
	.global data_ov00_020ec714
data_ov00_020ec714:
	.space 0x4

    .sbss
	.global data_ov00_020ecdd8
data_ov00_020ecdd8:
	.space 0x4
	.global data_ov00_020ecddc
data_ov00_020ecddc:
	.space 0x4
	.global data_ov00_020ecde0
data_ov00_020ecde0:
	.space 0x4
