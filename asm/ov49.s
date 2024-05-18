    .include "macros/function.inc"
    .include "ov49.inc"

	.text

	.global func_ov49_02195500
	arm_func_start func_ov49_02195500
func_ov49_02195500: ; 0x02195500
	stmdb sp!, {r3, lr}
	ldr r1, _0219552c ; =data_027e0fe0
	mov r0, #0x5d0
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov49_02195930
	ldmia sp!, {r3, pc}
	.align 2, 0
_0219552c: .word data_027e0fe0
	arm_func_end func_ov49_02195500

	.global func_ov49_02195530
	arm_func_start func_ov49_02195530
func_ov49_02195530: ; 0x02195530
	stmdb sp!, {r4, lr}
	mov r4, r0
	strb r1, [r4, #0x5c]
	tst r1, #0xff
	bne _02195570
	ldr r1, _0219559c ; =data_ov49_021981f0
	bl func_ov00_020a990c
	strb r0, [r4, #0x5d]
	ldrsb r0, [r4, #0x5d]
	cmp r0, #0
	ldmltia sp!, {r4, pc}
	mov r0, r4
	mov r1, #4
	mov r2, #2
	bl func_ov00_020a9998
	ldmia sp!, {r4, pc}
_02195570:
	ldr r1, _021955a0 ; =data_ov49_021981e0
	bl func_ov00_020a98e8
	strb r0, [r4, #0x5d]
	ldrsb r0, [r4, #0x5d]
	cmp r0, #0
	ldmltia sp!, {r4, pc}
	mov r0, r4
	mov r1, #6
	mov r2, #3
	bl func_ov00_020a9998
	ldmia sp!, {r4, pc}
	.align 2, 0
_0219559c: .word data_ov49_021981f0
_021955a0: .word data_ov49_021981e0
	arm_func_end func_ov49_02195530

	.global func_ov49_021955a4
	arm_func_start func_ov49_021955a4
func_ov49_021955a4: ; 0x021955a4
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x30
	mov r4, r0
	ldrb r0, [r4, #0x5c]
	cmp r0, #0
	ldr r0, [r1, #8]
	bne _02195600
	tst r0, #8
	ldrneb r2, [r1, #0xad]
	ldrsb r0, [r4, #0x5d]
	ldr r3, [r1, #0xb0]
	mvneq r2, #0
	cmp r0, r2
	addne sp, sp, #0x30
	ldmneia sp!, {r4, pc}
	ldr r2, [r3, #0xc]
	mov r0, #0
	bic r2, r2, #0x1f0000
	str r2, [r3, #0xc]
	str r0, [r1, #0x1c]
	strb r0, [r1, #0x90]
	add sp, sp, #0x30
	ldmia sp!, {r4, pc}
_02195600:
	tst r0, #0x10
	ldrneb r1, [r1, #0xae]
	ldrsb r0, [r4, #0x5d]
	mvneq r1, #0
	cmp r0, r1
	addne sp, sp, #0x30
	ldmneia sp!, {r4, pc}
	add r0, sp, #0
	mov r1, #0
	bl func_0201b1bc
	ldr r2, [sp, #0x2c]
	ldr r1, [sp, #0x28]
	ldr r0, [sp, #0x24]
	str r0, [r4, #0x6c]
	str r1, [r4, #0x70]
	str r2, [r4, #0x74]
	add sp, sp, #0x30
	ldmia sp!, {r4, pc}
	arm_func_end func_ov49_021955a4

	.global func_ov49_02195648
	arm_func_start func_ov49_02195648
func_ov49_02195648: ; 0x02195648
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r2, r4, #0x20
	add r3, r4, #0x98
	bl func_ov00_020c5c2c
	ldr r2, _021956d0 ; =data_ov49_0219868c
	add r0, r4, #0x20
	mov r1, #0
	str r2, [r4]
	blx func_ov00_020a956c
	ldr r0, _021956d4 ; =data_ov49_021986a0
	mov r2, #0
	str r0, [r4, #0x20]
	strb r2, [r4, #0x7c]
	sub r0, r2, #1
	strb r0, [r4, #0x7d]
	add r0, r4, #0x98
	add r1, r4, #0xbc
	strb r2, [r4, #0x7e]
	blx func_ov00_020c0c08
	ldr r3, _021956d8 ; =data_ov49_02198710
	add r0, r4, #0x118
	add r1, r4, #0x13c
	mov r2, #0
	str r3, [r4, #0x98]
	blx func_ov00_020c0c08
	ldr r1, _021956d8 ; =data_ov49_02198710
	mov r0, r4
	str r1, [r4, #0x118]
	mov r1, #0x8a
	ldr r2, _021956dc ; =data_ov49_02198200
	bl func_ov00_020c5c98
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_021956d0: .word data_ov49_0219868c
_021956d4: .word data_ov49_021986a0
_021956d8: .word data_ov49_02198710
_021956dc: .word data_ov49_02198200
	arm_func_end func_ov49_02195648

	.global func_ov49_021956e0
	arm_func_start func_ov49_021956e0
func_ov49_021956e0: ; 0x021956e0
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov49_021956e0

	.global func_ov49_021956f4
	arm_func_start func_ov49_021956f4
func_ov49_021956f4: ; 0x021956f4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	mov r5, r0
	add r0, r5, #0x20
	mov r4, r1
	bl func_ov49_02195530
	ldr r1, [r5, #4]
	ldr r0, _021957b4 ; =data_027e0fec
	str r1, [r5, #0x120]
	ldr r0, [r0]
	add r0, r0, #0xe30
	add r0, r0, #0x1000
	bl func_ov00_020c4588
	ldr r1, _021957b4 ; =data_027e0fec
	ldr r0, _021957b8 ; =data_ov49_02198718
	ldr r1, [r1]
	add r1, r1, #0x1000
	ldr r7, [r1, #0xe38]
	blx func_02016fe8
	mov r6, r0
	ldr r1, _021957bc ; =data_ov49_0219872c
	add r0, sp, #0
	mov r2, #0x10
	bl strncpy
	mov r0, r6
	add r1, sp, #0
	bl func_0201e544
	mov r1, r0
	mov r2, r7
	add r0, r5, #0x118
	mov r3, #1
	bl func_ov00_020c0cc8
	add r0, r5, #0x20
	ldr r2, [r0]
	add r1, r5, #0x118
	ldr r2, [r2, #0x24]
	blx r2
	cmp r4, #0
	add r0, r5, #0x118
	bne _021957a4
	mov r1, #0
	bl func_ov00_020c0e24
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021957a4:
	mov r1, #0x1000
	bl func_ov00_020c0e24
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021957b4: .word data_027e0fec
_021957b8: .word data_ov49_02198718
_021957bc: .word data_ov49_0219872c
	arm_func_end func_ov49_021956f4

	.global func_ov49_021957c0
	arm_func_start func_ov49_021957c0
func_ov49_021957c0: ; 0x021957c0
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r4, r0
	bl func_ov00_020c6114
	ldr r3, _0219587c ; =data_ov49_02198678
	add r0, r4, #0xfc
	add r1, r4, #0x120
	mov r2, #0
	str r3, [r4]
	blx func_ov00_020c0c08
	ldr r1, _02195880 ; =data_ov49_02198710
	ldr r2, _02195884 ; =data_ov49_0219828c
	str r1, [r4, #0xfc]
	mov r0, r4
	mov r1, #0x8b
	bl func_ov00_020c5c98
	ldr r1, [r4, #4]
	ldr r0, _02195888 ; =data_ov49_02198738
	str r1, [r4, #0x104]
	blx func_02016fe8
	mov r5, r0
	ldr r1, _0219588c ; =data_ov49_0219874c
	add r0, sp, #0
	mov r2, #0x10
	bl strncpy
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
	ldr r1, [r4, #0x10]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0219587c: .word data_ov49_02198678
_02195880: .word data_ov49_02198710
_02195884: .word data_ov49_0219828c
_02195888: .word data_ov49_02198738
_0219588c: .word data_ov49_0219874c
	arm_func_end func_ov49_021957c0

	.global func_ov49_02195890
	arm_func_start func_ov49_02195890
func_ov49_02195890: ; 0x02195890
	ldr ip, _0219589c ; =func_ov00_020c0e04
	add r0, r0, #0xfc
	bx ip
	.align 2, 0
_0219589c: .word func_ov00_020c0e04
	arm_func_end func_ov49_02195890

	.global func_ov49_021958a0
	arm_func_start func_ov49_021958a0
func_ov49_021958a0: ; 0x021958a0
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	ldr r2, [r4, #4]
	ldr r1, _02195924 ; =data_ov49_021982a0
	ldr r0, [r2, #8]
	add r0, r2, r0
	add r0, r0, #4
	bl func_0201e388
	mov r5, r0
	ldr r6, [r4, #4]
	ldr r0, _02195928 ; =data_ov00_020e9360
	mov r1, #2
	bl func_ov00_02079e68
	mov r2, r0
	mov r0, r6
	mov r1, r5
	bl func_02019534
	ldr r2, [r4, #4]
	ldr r1, _0219592c ; =data_ov49_021982b4
	ldr r0, [r2, #8]
	add r0, r2, r0
	add r0, r0, #4
	bl func_0201e388
	ldr r5, [r4, #4]
	mov r4, r0
	ldr r0, _02195928 ; =data_ov00_020e9360
	mov r1, #2
	bl func_ov00_02079e68
	mov r1, r4
	mov r2, r0
	mov r0, r5
	bl func_02019534
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_02195924: .word data_ov49_021982a0
_02195928: .word data_ov00_020e9360
_0219592c: .word data_ov49_021982b4
	arm_func_end func_ov49_021958a0

	.global func_ov49_02195930
	arm_func_start func_ov49_02195930
func_ov49_02195930: ; 0x02195930
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x58
	mov r4, r0
	bl func_ov00_020ca668
	ldr r0, _02195b60 ; =data_ov49_02198568
	mov r2, #0
	str r0, [r4]
	str r2, [r4, #0x21c]
	str r2, [r4, #0x220]
	str r2, [r4, #0x224]
	str r2, [r4, #0x228]
	str r2, [r4, #0x22c]
	str r2, [r4, #0x230]
	str r2, [r4, #0x24c]
	add r0, r4, #0x200
	strh r2, [r0, #0x50]
	str r2, [r4, #0x234]
	str r2, [r4, #0x238]
	str r2, [r4, #0x23c]
	str r2, [r4, #0x240]
	str r2, [r4, #0x244]
	mov r1, r4
	add r0, r4, #0x254
	str r2, [r4, #0x248]
	bl func_ov49_02195648
	mov r1, r4
	add r0, r4, #0x3ec
	bl func_ov49_021957c0
	ldr r1, _02195b64 ; =data_ov49_021986fc
	add r0, r4, #0x168
	mov r3, #0
	str r1, [r4, #0x568]
	add ip, r0, #0x400
	mov r2, #1
	strb r2, [ip, #4]
	str r3, [ip, #8]
	str r3, [ip, #0xc]
	ldr r1, _02195b68 ; =data_ov49_021986e8
	str r3, [ip, #0x10]
	ldr r0, _02195b6c ; =data_ov00_020e2f04
	str r1, [r4, #0x568]
	str r0, [ip, #0x14]
	strb r2, [ip, #0x18]
	strb r3, [ip, #0x19]
	str r3, [ip, #0x1c]
	str r3, [ip, #0x20]
	ldr r0, _02195b70 ; =data_ov00_020e2dd8
	str r3, [ip, #0x24]
	str r0, [ip, #0x14]
	str r3, [r4, #0x5a8]
	add r0, r4, #0x1a8
	sub r1, r3, #1
	str r1, [r0, #0x404]
	str r3, [r0, #0x408]
	add r0, r4, #0x500
	strh r1, [r0, #0xc0]
	strh r3, [r0, #0xc2]
	strh r3, [r0, #0xc4]
	strh r3, [r0, #0xc6]
	strb r3, [r4, #0x5c8]
	strb r3, [r4, #0x5c9]
	strb r3, [r4, #0x5ca]
	strb r3, [r4, #0x5cb]
	mov r0, #0x7f
	strb r0, [r4, #0x5cc]
	strb r3, [r4, #0x5cd]
	ldr r2, _02195b74 ; =0xfffff666
	sub r3, r3, #0x5000
	rsb r0, r2, #0
	mov r1, #0x5000
	str r0, [sp, #0x44]
	str r3, [sp, #0x4c]
	str r2, [sp, #0x50]
	str r3, [sp, #0x54]
	str r1, [sp, #0x40]
	str r1, [sp, #0x48]
	ldr r1, [r4, #0x48]
	add r0, sp, #0x4c
	str r1, [sp, #0x10]
	ldr r2, [r4, #0x4c]
	add r1, sp, #0x10
	str r2, [sp, #0x14]
	ldr r3, [r4, #0x50]
	mov r2, r0
	str r3, [sp, #0x18]
	bl func_01ff9bc4
	ldr r1, [r4, #0x48]
	add r0, sp, #0x40
	str r1, [sp, #4]
	ldr r2, [r4, #0x4c]
	add r1, sp, #4
	str r2, [sp, #8]
	ldr r3, [r4, #0x50]
	mov r2, r0
	str r3, [sp, #0xc]
	bl func_01ff9bc4
	add r0, sp, #0x4c
	add ip, sp, #0x28
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	add r0, sp, #0x40
	add r3, sp, #0x34
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r3, #0
	add r0, r4, #0x17c
	str r3, [sp]
	add r0, r0, #0x400
	mov r1, ip
	ldr ip, [r0]
	ldr r2, [r4, #8]
	ldr ip, [ip, #0x14]
	blx ip
	mov r0, #0x1000
	str r0, [sp, #0x1c]
	mov r0, #0
	str r0, [sp, #0x20]
	str r0, [sp, #0x24]
	add r0, sp, #0x1c
	mvn r1, #0x23c
	bl func_01fffbec
	ldr r0, [sp, #0x1c]
	mov r2, #0
	str r0, [r4, #0x570]
	ldr r1, [sp, #0x20]
	ldr r0, _02195b78 ; =gMapManager
	str r1, [r4, #0x574]
	ldr r3, [sp, #0x24]
	add r1, r4, #0x168
	str r3, [r4, #0x578]
	strb r2, [r4, #0x56c]
	ldr r0, [r0]
	add r1, r1, #0x400
	bl _ZN10MapManager18func_ov00_020839b4Ei
	mov r0, r4
	add r1, r4, #0x254
	bl func_ov00_020cb140
	mov r0, r4
	add sp, sp, #0x58
	ldmia sp!, {r4, pc}
	.align 2, 0
_02195b60: .word data_ov49_02198568
_02195b64: .word data_ov49_021986fc
_02195b68: .word data_ov49_021986e8
_02195b6c: .word data_ov00_020e2f04
_02195b70: .word data_ov00_020e2dd8
_02195b74: .word 0xfffff666
_02195b78: .word gMapManager
	arm_func_end func_ov49_02195930

	.global func_ov49_02195b7c
	arm_func_start func_ov49_02195b7c
func_ov49_02195b7c: ; 0x02195b7c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x14
	bl func_ov00_02094824
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov49_02195b7c

	.global func_ov49_02195b94
	arm_func_start func_ov49_02195b94
func_ov49_02195b94: ; 0x02195b94
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x38
	ldr r2, _02195cb4 ; =gMapManager
	mov r4, r0
	add r1, r4, #0x168
	ldr r0, [r2]
	add r1, r1, #0x400
	bl _ZN10MapManager18func_ov00_020839c4Ei
	ldrb r0, [r4, #0x5c8]
	cmp r0, #0
	bne _02195c24
	ldrb r0, [r4, #0x5c9]
	cmp r0, #0
	beq _02195c18
	mvn r1, #0
	add r0, sp, #0xc
	str r1, [sp, #4]
	str r1, [sp, #8]
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0xc
	str r1, [sp, #0x28]
	str r1, [sp, #0x2c]
	bl func_ov00_020c3348
	add r1, sp, #4
	str r1, [sp]
	ldr r0, _02195cb8 ; =data_027e0fe8
	ldr r1, _02195cbc ; =0x4e534844
	ldr r0, [r0]
	add r3, sp, #0xc
	add r2, r4, #0x48
	bl func_ov00_020c4048
	b _02195c84
_02195c18:
	mov r0, r4
	bl func_ov00_020cc8bc
	b _02195c84
_02195c24:
	ldrb r1, [r4, #0x5c8]
	mov r0, r4
	bl func_ov00_020cc6e0
	ldrb r8, [r4, #0x5c9]
	cmp r8, #3
	movgt r8, #3
	bgt _02195c48
	cmp r8, #0
	movlt r8, #0
_02195c48:
	cmp r8, #0
	mov r7, #0
	ble _02195c84
	mov r6, r7
	mov r5, #1
_02195c5c:
	str r6, [sp]
	ldrb r1, [r4, #0x5c8]
	mov r3, r5
	add r0, r4, #0x48
	sub r1, r1, #1
	add r2, r4, #8
	bl func_ov00_020c5924
	add r7, r7, #1
	cmp r7, r8
	blt _02195c5c
_02195c84:
	ldr r1, [r4, #0x214]
	mov r0, r4
	bl func_ov00_020cc608
	ldr r0, [r4, #4]
	add r1, r4, #0x48
	bl func_ov00_020c87f8
	mov r0, r4
	bl func_ov00_020cc244
	mov r0, r4
	bl _ZN5Actor4KillEv
	add sp, sp, #0x38
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_02195cb4: .word gMapManager
_02195cb8: .word data_027e0fe8
_02195cbc: .word 0x4e534844
	arm_func_end func_ov49_02195b94

	.global func_ov49_02195cc0
	arm_func_start func_ov49_02195cc0
func_ov49_02195cc0: ; 0x02195cc0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov49_0219742c
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldrh r0, [r4, #0x20]
	cmp r0, #0
	moveq r0, #0
	ldrneh r0, [r4, #0x22]
	addne r0, r0, #1
	strb r0, [r4, #0x5c8]
	ldrb r1, [r4, #0x5c8]
	add r0, r4, #0x254
	bl func_ov49_021956f4
	ldr r1, _02195d84 ; =data_ov49_021984e0
	mov r0, r4
	bl func_ov00_020ca8a4
	mov r0, #1
	str r0, [r4, #0x20c]
	mov r0, #0x800
	str r0, [r4, #0x210]
	add r0, r4, #0x1d8
	mov r1, #0
	bl func_ov00_020ca38c
	ldrb r0, [r4, #0x5c8]
	cmp r0, #0
	mov r0, r4
	bne _02195d4c
	mov r1, #0x11
	bl _ZN5Actor18func_ov00_020c3200Ei
	mov r0, r4
	mov r1, #3
	bl func_ov49_021960fc
	b _02195d60
_02195d4c:
	mov r1, #0x12
	bl _ZN5Actor18func_ov00_020c3200Ei
	mov r0, r4
	mov r1, #1
	bl func_ov49_021960fc
_02195d60:
	ldr r1, _02195d88 ; =0x00000117
	mov r0, #2
	str r1, [r4, #0x5ac]
	str r0, [r4, #0x5b0]
	add r0, r4, #0x100
	mov r1, #0x1000
	strh r1, [r0, #0x1e]
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_02195d84: .word data_ov49_021984e0
_02195d88: .word 0x00000117
	arm_func_end func_ov49_02195cc0

	.global func_ov49_02195d8c
	arm_func_start func_ov49_02195d8c
func_ov49_02195d8c: ; 0x02195d8c
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #6
	strb r1, [r4, #0x5cc]
	bl func_ov00_020cafbc
	mov r0, r4
	mov r1, #0
	bl func_ov00_020cb160
	mov r4, r0
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov49_02195d8c

	.global func_ov49_02195dc8
	arm_func_start func_ov49_02195dc8
func_ov49_02195dc8: ; 0x02195dc8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cb058
	mov r0, r4
	mov r1, #2
	bl func_ov49_021960fc
	ldmia sp!, {r4, pc}
	arm_func_end func_ov49_02195dc8

	.global func_ov49_02195de4
	arm_func_start func_ov49_02195de4
func_ov49_02195de4: ; 0x02195de4
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #0x60]
	str r1, [r4, #0x68]
	bl _ZN5Actor12ApplyGravityEv
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov49_02195de4

	.global func_ov49_02195e10
	arm_func_start func_ov49_02195e10
func_ov49_02195e10: ; 0x02195e10
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r1, #0
	mov r4, r0
	str r1, [sp]
	ldr r3, [r4, #8]
	ldr r0, _02195e94 ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x308
	bl func_ov00_020cec60
	ldr r0, _02195e98 ; =data_027e0f94
	add ip, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r1, _02195e9c ; =0x0000071c
	add r0, r4, #0x60
	str r1, [sp]
	str r0, [sp, #4]
	add r0, r4, #0x78
	str r0, [sp, #8]
	ldrsh r3, [r4, #0x78]
	mov r1, ip
	add r0, r4, #0x48
	mov r2, #0x52
	bl func_ov00_020c64d8
	mov r0, r4
	bl _ZN5Actor12ApplyGravityEv
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
_02195e94: .word data_027e0ffc
_02195e98: .word data_027e0f94
_02195e9c: .word 0x0000071c
	arm_func_end func_ov49_02195e10

	.global func_ov49_02195ea0
	arm_func_start func_ov49_02195ea0
func_ov49_02195ea0: ; 0x02195ea0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r1, #0
	mov r4, r0
	str r1, [sp]
	ldr r3, [r4, #8]
	ldr r0, _02195f14 ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x308
	bl func_ov00_020cec60
	ldr r1, _02195f18 ; =0x0000071c
	add r0, r4, #0x60
	str r1, [sp]
	str r0, [sp, #4]
	add r0, r4, #0x78
	str r0, [sp, #8]
	ldrsh r3, [r4, #0x78]
	add r0, r4, #0x48
	add r1, r4, #0x14
	mov r2, #0x52
	bl func_ov00_020c64d8
	mov r0, r4
	bl _ZN5Actor12ApplyGravityEv
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02195f14: .word data_027e0ffc
_02195f18: .word 0x0000071c
	arm_func_end func_ov49_02195ea0

	.global func_ov49_02195f1c
	arm_func_start func_ov49_02195f1c
func_ov49_02195f1c: ; 0x02195f1c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov49_02195f88
	cmp r0, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, pc}
	mov r1, #0
	str r1, [sp]
	ldr r0, _02195f84 ; =data_027e0fc8
	add r2, r4, #8
	ldr r0, [r0]
	mov r1, #0x10
	mov r3, #0xb4
	bl func_ov00_020bd3b0
	cmp r0, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, pc}
	mov r0, r4
	bl _ZN5Actor14GetAngleToLinkEv
	strh r0, [r4, #0x78]
	mov r0, r4
	mov r1, #7
	bl func_ov49_021960fc
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02195f84: .word data_027e0fc8
	arm_func_end func_ov49_02195f1c

	.global func_ov49_02195f88
	arm_func_start func_ov49_02195f88
func_ov49_02195f88: ; 0x02195f88
	stmdb sp!, {r4, lr}
	ldr r0, _02195ff4 ; =data_027e0fc8
	mov r4, #1
	ldr r0, [r0]
	bl func_ov00_020bc500
	cmp r0, #4
	beq _02195fac
	cmp r0, #5
	b _02195fb8
_02195fac:
	bl func_ov49_02195ff8
	ldr r0, [r0, #4]
	cmp r0, #7
_02195fb8:
	moveq r4, #0
	cmp r4, #0
	beq _02195fec
	ldr r0, _02195ff4 ; =data_027e0fc8
	ldr r0, [r0]
	ldrh r1, [r0, #0x48]
	tst r1, #0x10
	bne _02195fec
	mov r1, #1
	bl func_ov00_020bbc68
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, pc}
_02195fec:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
_02195ff4: .word data_027e0fc8
	arm_func_end func_ov49_02195f88

	.global func_ov49_02195ff8
	arm_func_start func_ov49_02195ff8
func_ov49_02195ff8: ; 0x02195ff8
	ldr ip, _02196004 ; =func_01fffcd8
	mov r0, #4
	bx ip
	.align 2, 0
_02196004: .word func_01fffcd8
	arm_func_end func_ov49_02195ff8

	.global func_ov49_02196008
	arm_func_start func_ov49_02196008
func_ov49_02196008: ; 0x02196008
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldrb r0, [r4, #0x5c8]
	cmp r0, #0
	bne _02196068
	ldr r0, [r4, #0x138]
	cmp r0, #0x3c
	ldmleia sp!, {r3, r4, r5, pc}
	ldr r0, _021960f0 ; =gItemManager
	mov r1, #1
	ldr r0, [r0]
	bl _ZNK11ItemManager7HasItemEi
	cmp r0, #0
	beq _0219605c
	ldr r0, _021960f0 ; =gItemManager
	mov r1, #1
	ldr r0, [r0]
	blx _ZN11ItemManager10RemoveItemEi
	ldrb r0, [r4, #0x5c9]
	add r0, r0, #1
	strb r0, [r4, #0x5c9]
_0219605c:
	mov r0, #1
	strb r0, [r4, #0x5cd]
	ldmia sp!, {r3, r4, r5, pc}
_02196068:
	ldr r3, [r4, #0x138]
	ldr r2, _021960f4 ; =0x66666667
	mov r0, r3, lsr #0x1f
	smull r1, ip, r2, r3
	add ip, r0, ip, asr #4
	mov r2, #0x28
	smull r0, r1, r2, ip
	sub ip, r3, r0
	cmp ip, #0x27
	ldmneia sp!, {r3, r4, r5, pc}
	ldrb r1, [r4, #0x5c8]
	ldr r0, _021960f8 ; =data_ov00_020eec9c
	add r1, r1, #0xf9
	bl func_ov00_020d7ad4
	ldrb r0, [r4, #0x5c8]
	ldr r1, _021960f0 ; =gItemManager
	sub r0, r0, #1
	ldr r5, [r1]
	bl func_ov00_020c5a24
	mov r1, r0
	mov r0, r5
	rsb r1, r1, #0
	mov r2, #0
	bl _ZN11ItemManager10GiveRupeesEsb
	ldrb r1, [r4, #0x5c9]
	ldr r0, _021960f0 ; =gItemManager
	add r1, r1, #1
	strb r1, [r4, #0x5c9]
	ldr r0, [r0]
	ldrh r0, [r0, #0x22]
	cmp r0, #0
	movle r0, #1
	strleb r0, [r4, #0x5cd]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_021960f0: .word gItemManager
_021960f4: .word 0x66666667
_021960f8: .word data_ov00_020eec9c
	arm_func_end func_ov49_02196008

	.global func_ov49_021960fc
	arm_func_start func_ov49_021960fc
func_ov49_021960fc: ; 0x021960fc
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x14
	mov r5, r0
	mov r4, r1
	ldr r1, [r5, #0x130]
	cmp r4, #0xb
	addls pc, pc, r4, lsl #2
	b _02196538
_0219611c: ; jump table
	b _0219614c ; case 0
	b _021961c4 ; case 1
	b _021961e8 ; case 2
	b _0219622c ; case 3
	b _02196268 ; case 4
	b _0219628c ; case 5
	b _02196304 ; case 6
	b _0219632c ; case 7
	b _021963d0 ; case 8
	b _021963f4 ; case 9
	b _0219641c ; case 10
	b _021964bc ; case 11
_0219614c:
	mov r1, #0
	bl func_ov00_020cb160
	mov r6, r0
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r6, #0x10]
	mov r1, #0x1000
	ldr r2, _021965cc ; =data_027e0764
	str r1, [r0, #0x10]
	ldr r1, [r2]
	ldmib r2, {r0, r3}
	umull ip, r6, r3, r1
	mla r6, r3, r0, r6
	ldr r0, [r2, #0xc]
	ldr lr, [r2, #0x10]
	mla r6, r0, r1, r6
	ldr r3, [r2, #0x14]
	adds lr, lr, ip
	adc ip, r3, r6
	mov r0, #0x15
	str lr, [r2]
	mov r1, #0
	umull r3, r6, ip, r0
	mla r6, ip, r1, r6
	mla r6, r1, r0, r6
	str ip, [r2, #4]
	add r1, r6, #0xa
	add r0, r5, #0x500
	strh r1, [r0, #0xc4]
	b _02196538
_021961c4:
	mov r1, #0
	bl func_ov00_020cb160
	mov r6, r0
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r6, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	b _02196538
_021961e8:
	cmp r1, #1
	bne _02196204
	ldr r0, _021965d0 ; =data_027e0ffc
	ldr r1, _021965d4 ; =0x00000303
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_02196204:
	mov r0, r5
	mov r1, #0
	bl func_ov00_020cb160
	mov r6, r0
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r6, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	b _02196538
_0219622c:
	mov r1, r5
	add r0, r5, #0x21c
	add r2, r5, #0x48
	mov r3, #0x3000
	bl func_ov00_020cd52c
	mov r0, r5
	mov r1, #0
	bl func_ov00_020cb160
	mov r6, r0
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r6, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	b _02196538
_02196268:
	mov r1, #0
	bl func_ov00_020cb160
	mov r6, r0
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r6, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	b _02196538
_0219628c:
	mov r1, #0
	bl func_ov00_020cb160
	mov r6, r0
	mov r1, #2
	bl func_ov00_020c5d74
	ldr r0, [r6, #0x10]
	mov r1, #0x1000
	ldr r2, _021965cc ; =data_027e0764
	str r1, [r0, #0x10]
	ldr r1, [r2]
	ldmib r2, {r0, r3}
	umull ip, r6, r3, r1
	mla r6, r3, r0, r6
	ldr r0, [r2, #0xc]
	ldr lr, [r2, #0x10]
	mla r6, r0, r1, r6
	ldr r3, [r2, #0x14]
	adds lr, lr, ip
	adc ip, r3, r6
	mov r0, #0x15
	str lr, [r2]
	mov r1, #0
	umull r3, r6, ip, r0
	mla r6, ip, r1, r6
	mla r6, r1, r0, r6
	str ip, [r2, #4]
	add r1, r6, #0x14
	add r0, r5, #0x500
	strh r1, [r0, #0xc2]
	b _02196538
_02196304:
	mov r1, #0
	strb r1, [r5, #0x5cb]
	bl func_ov00_020cb160
	mov r6, r0
	mov r1, #3
	bl func_ov00_020c5d74
	ldr r0, [r6, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	b _02196538
_0219632c:
	ldr r1, [r5, #0x48]
	add r0, r5, #0x1b4
	str r1, [r5, #0x5b4]
	ldr r1, [r5, #0x4c]
	ldr r2, _021965d8 ; =data_027e0fc8
	str r1, [r5, #0x5b8]
	ldr r3, [r5, #0x50]
	add r1, r0, #0x400
	str r3, [r5, #0x5bc]
	ldr r0, [r5, #0x5b8]
	add r0, r0, #0x800
	str r0, [r5, #0x5b8]
	ldr r0, [r2]
	bl func_ov00_020bd4d8
	ldr r0, _021965dc ; =data_027e103c
	ldr r0, [r0]
	bl func_ov00_020cfb84
	mov r0, r5
	mov r1, #0
	bl func_ov00_020cb160
	mov r6, r0
	mov r1, #4
	bl func_ov00_020c5d74
	ldr r0, [r6, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldr r0, _021965d0 ; =data_027e0ffc
	ldr r1, _021965e0 ; =0x00000305
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _021965e4 ; =data_027e0e58
	ldr r1, _021965e8 ; =0x00000115
	ldr r0, [r0]
	add r2, r5, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	b _02196538
_021963d0:
	mov r1, #0
	bl func_ov00_020cb160
	mov r6, r0
	mov r1, #4
	bl func_ov00_020c5d74
	ldr r0, [r6, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	b _02196538
_021963f4:
	mov r1, #0
	strb r1, [r5, #0x5cd]
	bl func_ov00_020cb160
	mov r6, r0
	mov r1, #5
	bl func_ov00_020c5d74
	ldr r0, [r6, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	b _02196538
_0219641c:
	add r0, r5, #0x500
	ldrsh r2, [r0, #0xc0]
	mvn r1, #0
	cmp r2, r1
	moveq r1, #0
	streqh r1, [r0, #0xc0]
	mov r0, r5
	mov r1, #0
	bl func_ov00_020cb160
	mov r6, r0
	mov r1, #6
	bl func_ov00_020c5d74
	add r0, r5, #0x1b4
	ldr r1, [r6, #0x10]
	mov r2, #0x1000
	add r3, sp, #8
	str r2, [r1, #0x10]
	add r0, r0, #0x400
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, _021965d8 ; =data_027e0fc8
	mov r1, r3
	ldr r6, [sp, #0xc]
	ldr r3, _021965ec ; =0xfffff382
	ldr r0, [r0]
	add r3, r6, r3
	str r3, [sp, #0xc]
	mov r2, #0x1a
	mov r3, #2
	bl func_ov00_020bc1c8
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _021965e4 ; =data_027e0e58
	ldr r1, _021965f0 ; =0x00000116
	ldr r0, [r0]
	add r2, sp, #8
	mov r3, #2
	bl func_ov00_0207c1b0
	b _02196538
_021964bc:
	mov r1, #0
	bl func_ov00_020cb160
	mov r1, #1
	bl func_ov00_020c5d74
	mov r0, r5
	mov r1, #0
	bl func_ov00_020cb160
	ldr r0, [r0, #0x10]
	mov r1, #0x1000
	ldr r2, _021965cc ; =data_027e0764
	str r1, [r0, #0x10]
	ldr r1, [r2]
	ldmib r2, {r0, r3}
	umull lr, ip, r3, r1
	mla ip, r3, r0, ip
	ldr r0, [r2, #0xc]
	ldr r6, [r2, #0x10]
	mla ip, r0, r1, ip
	ldr r3, [r2, #0x14]
	adds lr, r6, lr
	adc r6, r3, ip
	mov r0, #0x15
	str lr, [r2]
	mov r1, #0
	umull r3, ip, r6, r0
	mla ip, r6, r1, ip
	mla ip, r1, r0, ip
	str r6, [r2, #4]
	add r1, ip, #0xa
	add r0, r5, #0x500
	strh r1, [r0, #0xc4]
_02196538:
	cmp r4, #6
	bne _02196560
	mov r0, r5
	bl func_ov49_02195f88
	cmp r0, #0
	movne r0, #1
	strneb r0, [r5, #0x56c]
	moveq r0, #0
	streqb r0, [r5, #0x56c]
	b _02196568
_02196560:
	mov r0, #0
	strb r0, [r5, #0x56c]
_02196568:
	cmp r4, #6
	beq _0219657c
	cmp r4, #9
	beq _0219658c
	b _021965a8
_0219657c:
	add r0, r5, #0x1a8
	add r0, r0, #0x400
	bl func_ov00_020b7e6c
	b _021965b4
_0219658c:
	ldr r0, _021965e4 ; =data_027e0e58
	add r1, r5, #0x1a8
	ldr r0, [r0]
	add r1, r1, #0x400
	add r2, r5, #0x48
	bl func_ov00_0207c474
	b _021965b4
_021965a8:
	add r0, r5, #0x1a8
	add r0, r0, #0x400
	bl func_ov00_020b7e6c
_021965b4:
	mov r0, #0
	str r0, [r5, #0x138]
	str r4, [r5, #0x130]
	strb r0, [r5, #0x5ca]
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_021965cc: .word data_027e0764
_021965d0: .word data_027e0ffc
_021965d4: .word 0x00000303
_021965d8: .word data_027e0fc8
_021965dc: .word data_027e103c
_021965e0: .word 0x00000305
_021965e4: .word data_027e0e58
_021965e8: .word 0x00000115
_021965ec: .word 0xfffff382
_021965f0: .word 0x00000116
	arm_func_end func_ov49_021960fc

	.global func_ov49_021965f4
	arm_func_start func_ov49_021965f4
func_ov49_021965f4: ; 0x021965f4
	stmdb sp!, {r4, lr}
	ldr r2, [r1, #0x10]
	mov r4, r0
	cmp r2, #5
	bne _0219661c
	add r0, r4, #0x500
	ldrh r0, [r0, #0xc6]
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, pc}
_0219661c:
	ldr r0, _0219670c ; =data_027e0fc8
	ldr r0, [r0]
	ldrh r0, [r0, #0x48]
	tst r0, #0x10
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x130]
	cmp r0, #0xa
	addls pc, pc, r0, lsl #2
	b _021966bc
_02196644: ; jump table
	b _021966bc ; case 0
	b _02196678 ; case 1
	b _021966bc ; case 2
	b _021966bc ; case 3
	b _021966bc ; case 4
	b _021966bc ; case 5
	b _021966bc ; case 6
	b _02196670 ; case 7
	b _021966bc ; case 8
	b _02196670 ; case 9
	b _02196670 ; case 10
_02196670:
	mov r0, #0
	ldmia sp!, {r4, pc}
_02196678:
	cmp r2, #5
	bne _021966b4
	add r0, r4, #0x500
	ldrh r1, [r0, #0xc6]
	cmp r1, #0
	moveq r1, #0xf
	streqh r1, [r0, #0xc6]
	mov r0, r4
	mov r1, #2
	bl func_ov49_021960fc
	mov r0, r4
	bl func_ov49_02197378
	mov r0, r4
	bl _ZN5Actor14GetAngleToLinkEv
	strh r0, [r4, #0x78]
_021966b4:
	mov r0, #0
	ldmia sp!, {r4, pc}
_021966bc:
	cmp r0, #5
	cmpne r0, #6
	bne _021966e4
	cmp r2, #0
	cmpne r2, #2
	bne _021966e4
	mov r0, r4
	bl func_ov49_02195f1c
	mov r0, #0
	ldmia sp!, {r4, pc}
_021966e4:
	mov r0, r4
	bl func_ov00_020cb60c
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_0219670c: .word data_027e0fc8
	arm_func_end func_ov49_021965f4

	.global func_ov49_02196710
	arm_func_start func_ov49_02196710
func_ov49_02196710: ; 0x02196710
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0xa8
	mov r5, r0
	add r0, r5, #0x500
	ldrh r1, [r0, #0xc6]
	cmp r1, #0
	subne r1, r1, #1
	strneh r1, [r0, #0xc6]
	ldr r0, [r5, #0x130]
	cmp r0, #2
	cmpne r0, #3
	bne _02196788
	ldr r0, _02196fec ; =data_027e0fc8
	ldr r0, [r0]
	ldrh r0, [r0, #0x48]
	tst r0, #0x10
	bne _02196788
	add r1, sp, #0x98
	mov r0, r5
	bl _ZN5Actor9GetHitboxEP8Cylinder
	ldr r0, _02196ff0 ; =data_027e0f90
	ldr r2, _02196ff4 ; =0x00000ccd
	ldr r0, [r0]
	add r1, sp, #0x98
	str r2, [sp, #0xa4]
	bl _ZN10PlayerBase18func_ov00_020a7c1cEP8Cylinder
	cmp r0, #0
	beq _02196788
	mov r0, r5
	bl func_ov49_02195f1c
_02196788:
	ldr r0, [r5, #0x130]
	cmp r0, #0xb
	addls pc, pc, r0, lsl #2
	b _02196e34
_02196798: ; jump table
	b _021967c8 ; case 0
	b _021967f0 ; case 1
	b _02196834 ; case 2
	b _021968cc ; case 3
	b _021969e8 ; case 4
	b _02196a50 ; case 5
	b _02196a98 ; case 6
	b _02196c90 ; case 7
	b _02196cd4 ; case 8
	b _02196d04 ; case 9
	b _02196d8c ; case 10
	b _02196df4 ; case 11
_021967c8:
	mov r0, r5
	bl func_ov49_02195de4
	mov r0, r5
	bl _ZN5Actor14DistanceToLinkEv
	cmp r0, #0x5000
	bgt _02196e34
	mov r0, r5
	mov r1, #2
	bl func_ov49_021960fc
	b _02196e34
_021967f0:
	mov r0, r5
	bl func_ov49_02195de4
	mov r0, r5
	bl _ZN5Actor14DistanceToLinkEv
	ldr r1, _02196ff8 ; =0x00004333
	cmp r0, r1
	bgt _02196e34
	mov r0, r5
	bl func_ov49_02197348
	cmp r0, #0
	beq _02196e34
	mov r0, r5
	bl func_ov49_02197378
	mov r0, r5
	mov r1, #2
	bl func_ov49_021960fc
	b _02196e34
_02196834:
	mov r0, r5
	bl func_ov49_02195e10
	mov r0, r5
	mov r1, #0
	bl func_ov00_020cb160
	ldr r0, [r0, #0x10]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02196e34
	mov r0, r5
	bl func_ov49_02195f88
	cmp r0, #1
	bne _0219689c
	mov r0, r5
	bl _ZN5Actor16XzDistanceToLinkEv
	cmp r0, #0x4800
	bge _0219689c
	mov r0, r5
	bl func_ov49_02197348
	cmp r0, #0
	beq _0219689c
	mov r0, r5
	mov r1, #5
	bl func_ov49_021960fc
	b _02196e34
_0219689c:
	ldr r0, [r5, #0x138]
	cmp r0, #0x3c
	bgt _021968bc
	add r0, r5, #0x14
	add r1, r5, #0x48
	bl func_01ff9ec0
	cmp r0, #0x8000
	ble _02196e34
_021968bc:
	mov r0, r5
	mov r1, #3
	bl func_ov49_021960fc
	b _02196e34
_021968cc:
	ldr r1, [r5, #0x138]
	cmp r1, #0x1e
	bge _021968e4
	mov r0, r5
	bl func_ov49_02195de4
	b _02196960
_021968e4:
	ldrb r0, [r5, #0x5c8]
	cmp r0, #0
	bne _0219692c
	cmp r1, #0x5a
	blt _0219690c
	add r0, r5, #0x14
	add r1, r5, #0x48
	bl func_01ff9ec0
	cmp r0, #0x2000
	ble _02196918
_0219690c:
	mov r0, r5
	bl func_ov49_02195ea0
	b _02196960
_02196918:
	ldr r2, _02196ffc ; =0x0000071c
	add r0, r5, #0x21c
	mov r1, #0x52
	bl func_ov00_020cd62c
	b _02196960
_0219692c:
	add r0, r5, #0x14
	add r1, r5, #0x48
	bl func_01ff9ec0
	cmp r0, #0x200
	mov r0, r5
	bge _0219695c
	bl func_ov49_02195de4
	ldrb r0, [r5, #0x5ca]
	cmp r0, #0xff
	addlo r0, r0, #1
	strlob r0, [r5, #0x5ca]
	b _02196960
_0219695c:
	bl func_ov49_02195ea0
_02196960:
	mov r0, r5
	mov r1, #0
	bl func_ov00_020cb160
	ldr r0, [r0, #0x10]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02196e34
	mov r0, r5
	bl func_ov49_02195f88
	cmp r0, #1
	bne _021969c0
	mov r0, r5
	bl _ZN5Actor16XzDistanceToLinkEv
	cmp r0, #0x5800
	bge _021969c0
	mov r0, r5
	bl func_ov49_02197348
	cmp r0, #0
	beq _021969c0
	mov r0, r5
	mov r1, #2
	bl func_ov49_021960fc
	b _02196e34
_021969c0:
	ldrb r0, [r5, #0x5c8]
	cmp r0, #0
	beq _02196e34
	ldrb r0, [r5, #0x5ca]
	cmp r0, #0x1e
	bls _02196e34
	mov r0, r5
	mov r1, #4
	bl func_ov49_021960fc
	b _02196e34
_021969e8:
	mov r0, r5
	bl func_ov49_02195de4
	ldr r0, [r5, #0x15c]
	cmp r0, #0
	bne _02196a0c
	ldrsh r0, [r5, #0x78]
	add r0, r0, #0x770
	add r0, r0, #0x1000
	strh r0, [r5, #0x78]
_02196a0c:
	ldr r0, [r5, #0x138]
	cmp r0, #8
	bne _02196a34
	mov r0, r5
	bl func_ov49_02197378
	ldr r0, _02197000 ; =data_027e0ffc
	ldr r1, _02197004 ; =0x00000303
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_02196a34:
	ldr r0, [r5, #0x138]
	cmp r0, #0xc
	ble _02196e34
	mov r0, r5
	mov r1, #1
	bl func_ov49_021960fc
	b _02196e34
_02196a50:
	mov r0, r5
	bl _ZN5Actor14GetAngleToLinkEv
	mov r1, r0
	ldr r2, _02197008 ; =0x0000038e
	add r0, r5, #0x78
	bl func_0202b154
	mov r0, r5
	mov r1, #0
	bl func_ov00_020cb160
	ldr r0, [r0, #0x10]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02196e34
	mov r0, r5
	mov r1, #6
	bl func_ov49_021960fc
	b _02196e34
_02196a98:
	add r0, r5, #0x500
	ldrsb r1, [r0, #0xcb]
	cmp r1, #0x1f
	bge _02196ac0
	add r1, r1, #8
	strb r1, [r5, #0x5cb]
	ldrsb r0, [r0, #0xcb]
	cmp r0, #0x1f
	movgt r0, #0x1f
	strgtb r0, [r5, #0x5cb]
_02196ac0:
	mov r3, #0
	add r0, r3, #0x9a
	strb r3, [r5, #0x5cc]
	add r1, r0, #0x1900
	mov r2, #0x800
	add r0, r2, #0x800
	mov r2, #0x1000
	str r0, [sp, #0x94]
	str r3, [sp, #0x8c]
	str r3, [sp, #0x80]
	str r3, [sp, #0x84]
	str r2, [sp, #0x88]
	str r1, [sp, #0x90]
	ldrsh r1, [r5, #0x78]
	add r0, sp, #0x8c
	bl func_ov00_020a61ac
	ldrsh r1, [r5, #0x78]
	add r0, sp, #0x80
	bl func_ov00_020a61ac
	ldr r1, [r5, #0x48]
	add r0, sp, #0x8c
	str r1, [sp, #0x1c]
	ldr r2, [r5, #0x4c]
	add r1, sp, #0x1c
	str r2, [sp, #0x20]
	ldr r3, [r5, #0x50]
	mov r2, r0
	str r3, [sp, #0x24]
	bl func_01ff9bc4
	mov r0, #0
	str r0, [sp]
	ldr r3, [r5, #8]
	ldr r0, _02197000 ; =data_027e0ffc
	mov r1, #0x304
	add r2, r5, #0x48
	bl func_ov00_020cec60
	ldr r1, [r5, #0x48]
	mov r0, #0x1000
	str r1, [sp, #0x70]
	ldr r1, [r5, #0x4c]
	mov r2, #0
	str r1, [sp, #0x74]
	ldr r1, [r5, #0x50]
	ldr r4, _0219700c ; =data_02050f54
	str r1, [sp, #0x78]
	str r0, [sp, #0x7c]
	ldrh r3, [r5, #0x78]
	ldr r1, _02197010 ; =0x00000614
	add r0, sp, #0x64
	str r2, [sp, #0x68]
	mov r2, r3, asr #0x4
	mov ip, r2, lsl #0x1
	mov r2, ip, lsl #0x1
	ldrsh r3, [r4, r2]
	add r2, ip, #1
	mov r2, r2, lsl #0x1
	ldrsh r2, [r4, r2]
	str r3, [sp, #0x64]
	str r2, [sp, #0x6c]
	bl func_01fffbec
	add r0, sp, #0x70
	add r1, sp, #0x64
	mov r2, r0
	bl func_01ff9bc4
	ldr r0, _02196fec ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bc46c
	cmp r0, #0
	movne r4, #1
	ldr r0, [r5, #0x138]
	moveq r4, #0
	cmp r0, #8
	bgt _02196bec
	cmp r4, #0
	beq _02196e34
_02196bec:
	ldr r0, _02196ff0 ; =data_027e0f90
	add r1, sp, #0x70
	ldr r0, [r0]
	bl _ZN10PlayerBase18func_ov00_020a7c1cEP8Cylinder
	cmp r0, #0
	beq _02196c54
	mov r0, r5
	bl func_ov49_02195f88
	cmp r0, #0
	beq _02196c54
	mov r1, #0
	ldr r0, _02196fec ; =data_027e0fc8
	str r1, [sp]
	ldr r0, [r0]
	add r2, r5, #8
	mov r1, #0x10
	mov r3, #0xb4
	bl func_ov00_020bd3b0
	cmp r0, #0
	beq _02196c54
	cmp r4, #0
	bne _02196c54
	mov r0, r5
	mov r1, #7
	bl func_ov49_021960fc
	b _02196e34
_02196c54:
	mov r0, r5
	bl _ZN5Actor16XzDistanceToLinkEv
	cmp r0, #0x4800
	bgt _02196c80
	add r0, r5, #0x500
	ldrh r0, [r0, #0xc2]
	ldr r1, [r5, #0x138]
	cmp r1, r0
	bgt _02196c80
	cmp r4, #0
	beq _02196e34
_02196c80:
	mov r0, r5
	mov r1, #8
	bl func_ov49_021960fc
	b _02196e34
_02196c90:
	ldr r0, _02196fec ; =data_027e0fc8
	add r1, r5, #0x1b4
	ldr r0, [r0]
	add r1, r1, #0x400
	bl func_ov00_020bd4d8
	mov r0, r5
	mov r1, #0
	bl func_ov00_020cb160
	ldr r0, [r0, #0x10]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02196e34
	mov r0, r5
	mov r1, #9
	bl func_ov49_021960fc
	b _02196e34
_02196cd4:
	mov r0, r5
	mov r1, #0
	bl func_ov00_020cb160
	ldr r0, [r0, #0x10]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02196e34
	mov r0, r5
	mov r1, #0xb
	bl func_ov49_021960fc
	b _02196e34
_02196d04:
	mov r0, #0
	str r0, [sp]
	ldr r3, [r5, #8]
	ldr r0, _02197000 ; =data_027e0ffc
	ldr r1, _02197014 ; =0x00000306
	add r2, r5, #0x48
	bl func_ov00_020cec60
	ldr r0, _02196fec ; =data_027e0fc8
	add r1, r5, #0x1b4
	ldr r0, [r0]
	add r1, r1, #0x400
	bl func_ov00_020bd4d8
	mov r0, r5
	bl func_ov49_02196008
	ldrb r0, [r5, #0x5cd]
	cmp r0, #0
	bne _02196d5c
	ldr r0, _02196fec ; =data_027e0fc8
	ldr r0, [r0]
	ldrh r0, [r0, #0x48]
	tst r0, #0x10
	bne _02196e34
_02196d5c:
	mov r0, r5
	mov r1, #0
	bl func_ov00_020cb160
	ldr r0, [r0, #0x10]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02196e34
	mov r0, r5
	mov r1, #0xa
	bl func_ov49_021960fc
	b _02196e34
_02196d8c:
	mov r0, r5
	mov r1, #0
	bl func_ov00_020cb160
	ldr r0, [r0, #0x10]
	mov r1, #0x16000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _02196dc4
	ldr r0, _02197000 ; =data_027e0ffc
	ldr r1, _02197018 ; =0x00000307
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_02196dc4:
	mov r0, r5
	mov r1, #0
	bl func_ov00_020cb160
	ldr r0, [r0, #0x10]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02196e34
	mov r0, r5
	mov r1, #0xb
	bl func_ov49_021960fc
	b _02196e34
_02196df4:
	add r0, r5, #0x500
	ldrh r0, [r0, #0xc4]
	ldr r1, [r5, #0x138]
	cmp r1, r0
	ble _02196e34
	mov r0, r5
	mov r1, #0
	bl func_ov00_020cb160
	ldr r0, [r0, #0x10]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02196e34
	mov r0, r5
	mov r1, #2
	bl func_ov49_021960fc
_02196e34:
	add r0, r5, #0x500
	ldrsh r2, [r0, #0xc0]
	mvn r1, #0
	cmp r2, r1
	beq _02196e94
	add r1, r2, #1
	strh r1, [r0, #0xc0]
	ldrb r1, [r5, #0x5c8]
	cmp r1, #0
	beq _02196e68
	ldrsh r0, [r0, #0xc0]
	cmp r0, #0x1e0
	bgt _02196e80
_02196e68:
	cmp r1, #0
	bne _02196e94
	add r0, r5, #0x500
	ldrsh r0, [r0, #0xc0]
	cmp r0, #0x1e0
	ble _02196e94
_02196e80:
	add r0, r5, #0x500
	mvn r1, #0
	strh r1, [r0, #0xc0]
	mov r0, #0
	strb r0, [r5, #0x5c9]
_02196e94:
	ldr r2, _0219701c ; =0xfffff666
	mov r3, #0x5000
	rsb r3, r3, #0
	mov r1, #0x5000
	rsb r0, r2, #0
	str r0, [sp, #0x50]
	str r3, [sp, #0x58]
	str r2, [sp, #0x5c]
	str r3, [sp, #0x60]
	str r1, [sp, #0x4c]
	str r1, [sp, #0x54]
	ldr r1, [r5, #0x48]
	add r0, sp, #0x58
	str r1, [sp, #0x10]
	ldr r2, [r5, #0x4c]
	add r1, sp, #0x10
	str r2, [sp, #0x14]
	ldr r3, [r5, #0x50]
	mov r2, r0
	str r3, [sp, #0x18]
	bl func_01ff9bc4
	ldr r1, [r5, #0x48]
	add r0, sp, #0x4c
	str r1, [sp, #4]
	ldr r2, [r5, #0x4c]
	add r1, sp, #4
	str r2, [sp, #8]
	ldr r3, [r5, #0x50]
	mov r2, r0
	str r3, [sp, #0xc]
	bl func_01ff9bc4
	add r0, sp, #0x58
	add r4, sp, #0x34
	ldmia r0, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	add r0, sp, #0x4c
	add r3, sp, #0x40
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r0, r5, #0x17c
	add r0, r0, #0x400
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x20]
	blx r2
	mov r0, r5
	bl _ZN5Actor14GetAngleToLinkEv
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x1
	mov r2, r0, lsl #0x1
	add r0, r0, #1
	ldr r3, _0219700c ; =data_02050f54
	mov r1, #0
	ldrsh r2, [r3, r2]
	mov r0, r0, lsl #0x1
	str r1, [sp, #0x2c]
	ldrsh r1, [r3, r0]
	add r0, sp, #0x28
	str r2, [sp, #0x28]
	str r1, [sp, #0x30]
	mvn r1, #0x23c
	bl func_01fffbec
	ldr r0, [sp, #0x28]
	str r0, [r5, #0x570]
	ldr r0, [sp, #0x2c]
	str r0, [r5, #0x574]
	ldr r0, [sp, #0x30]
	str r0, [r5, #0x578]
	ldr r0, [r5, #0x130]
	cmp r0, #6
	beq _02196fc8
	add r0, r5, #0x500
	ldrsb r0, [r0, #0xcc]
	cmp r0, #6
	bge _02196fe0
_02196fc8:
	add r0, r5, #0x3ec
	bl func_ov00_020c5e20
	add r0, r5, #0x500
	ldrsb r0, [r0, #0xcc]
	add r0, r0, #1
	strb r0, [r5, #0x5cc]
_02196fe0:
	mov r0, #1
	add sp, sp, #0xa8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02196fec: .word data_027e0fc8
_02196ff0: .word data_027e0f90
_02196ff4: .word 0x00000ccd
_02196ff8: .word 0x00004333
_02196ffc: .word 0x0000071c
_02197000: .word data_027e0ffc
_02197004: .word 0x00000303
_02197008: .word 0x0000038e
_0219700c: .word data_02050f54
_02197010: .word 0x00000614
_02197014: .word 0x00000306
_02197018: .word 0x00000307
_0219701c: .word 0xfffff666
	arm_func_end func_ov49_02196710

	.global func_ov49_02197020
	arm_func_start func_ov49_02197020
func_ov49_02197020: ; 0x02197020
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x60
	mov r5, r0
	ldr r1, [r5, #0x130]
	cmp r1, #1
	beq _0219712c
	add r1, sp, #0x54
	bl func_ov00_020cc1f8
	add r0, r5, #0x48
	ldrsh r4, [r5, #0x78]
	add r3, sp, #0x48
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [r5, #0x130]
	cmp r0, #4
	ldreq r0, [r5, #0x15c]
	cmpeq r0, #0
	bne _021970ac
	ldr r0, [r5, #0x138]
	mov r1, #0xc
	bl Divide
	mov r1, #0x1800
	rsb r1, r1, #0
	umull ip, r3, r0, r1
	mvn r2, #0
	adds ip, ip, #0x800
	mla r3, r0, r2, r3
	mov r0, r0, asr #0x1f
	mla r3, r0, r1, r3
	adc r0, r3, #0
	mov r1, ip, lsr #0xc
	ldr r2, [sp, #0x4c]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [sp, #0x4c]
_021970ac:
	mov r0, r4, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	ldr r2, _021971c8 ; =data_02050f54
	mov r1, r1, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r2, r1]
	ldrsh r2, [r2, r0]
	add r0, sp, #0x24
	blx func_01ff8214
	mov r0, r5
	mov r1, #0
	bl func_ov00_020cb160
	add r1, sp, #0x54
	add r2, sp, #0x24
	add r3, sp, #0x48
	bl func_ov00_020c5f80
	ldr r3, _021971cc ; =0x0000099a
	mov r1, #0
	str r3, [sp]
	str r1, [sp, #4]
	mov r0, #0x1f
	str r0, [sp, #8]
	mov r0, #1
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	ldr r0, _021971d0 ; =data_ov00_020e9370
	add r2, r5, #0x48
	bl func_ov05_02102c2c
_0219712c:
	mov r0, r5
	mov r1, #0
	bl _ZN5Actor18func_ov00_020c31c0Ei
	ldrb r0, [r5, #0x5c8]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _021971bc
_02197148: ; jump table
	b _021971bc ; case 0
	b _02197158 ; case 1
	b _02197158 ; case 2
	b _02197158 ; case 3
_02197158:
	ldr r0, [r5, #0x130]
	cmp r0, #1
	bne _02197180
	ldrb r0, [r5, #0x5c8]
	add r2, r5, #0x48
	mov r1, #0
	sub r0, r0, #1
	mov r3, #1
	bl _ZN10ActorRupee18func_ov14_0213b5f4EjiP5Vec3pb
	b _021971bc
_02197180:
	bl func_02018450
	mov r1, r0
	add r2, sp, #0x18
	add r0, r5, #0x2e0
	bl func_01ff9158
	ldr r3, [sp, #0x1c]
	ldr r0, _021971d4 ; =0xfffff47b
	mov r1, #0
	add r0, r3, r0
	str r0, [sp, #0x1c]
	ldrb r0, [r5, #0x5c8]
	add r2, sp, #0x18
	mov r3, r1
	sub r0, r0, #1
	bl _ZN10ActorRupee18func_ov14_0213b5f4EjiP5Vec3pb
_021971bc:
	mov r0, #1
	add sp, sp, #0x60
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_021971c8: .word data_02050f54
_021971cc: .word 0x0000099a
_021971d0: .word data_ov00_020e9370
_021971d4: .word 0xfffff47b
	arm_func_end func_ov49_02197020

	.global func_ov49_021971d8
	arm_func_start func_ov49_021971d8
func_ov49_021971d8: ; 0x021971d8
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x48
	mov r4, r0
	ldr r0, [r4, #0x15c]
	cmp r0, #0
	addne sp, sp, #0x48
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r1, [r4, #0x130]
	cmp r1, #6
	beq _02197214
	add r0, r4, #0x500
	ldrsb r0, [r0, #0xcc]
	cmp r0, #6
	addge sp, sp, #0x48
	ldmgeia sp!, {r3, r4, r5, pc}
_02197214:
	cmp r1, #6
	ldr r1, _02197340 ; =0x00001333
	beq _0219725c
	add r0, r4, #0x500
	ldrsb r0, [r0, #0xcc]
	mov r1, #6
	rsb r0, r0, #6
	bl Divide
	ldr r1, _02197340 ; =0x00001333
	mov r2, #0
	umull ip, r3, r0, r1
	mla r3, r0, r2, r3
	mov r0, r0, asr #0x1f
	adds r2, ip, #0x800
	mla r3, r0, r1, r3
	adc r0, r3, #0
	mov r1, r2, lsr #0xc
	orr r1, r1, r0, lsl #20
_0219725c:
	str r1, [sp, #0x3c]
	str r1, [sp, #0x40]
	str r1, [sp, #0x44]
	ldrh r1, [r4, #0x78]
	ldr r3, _02197344 ; =data_02050f54
	add r0, sp, #0x18
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	mov r0, #0x1000
	mov r1, #0
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	str r1, [sp, #0xc]
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
	ldr r0, [r4, #0x130]
	cmp r0, #6
	beq _021972f8
	add r0, r4, #0x500
	ldrsb r0, [r0, #0xcc]
	cmp r0, #6
	bge _02197304
_021972f8:
	add r0, r4, #0x500
	ldrsb r5, [r0, #0xcb]
	b _02197308
_02197304:
	mov r5, #0
_02197308:
	add r0, r4, #0xc
	add r0, r0, #0x400
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	and r1, r5, #0xff
	bl func_020197fc
	add r1, sp, #0x3c
	add r2, sp, #0x18
	add r3, sp, #0xc
	add r0, r4, #0x3ec
	bl func_ov00_020c5f80
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02197340: .word 0x00001333
_02197344: .word data_02050f54
	arm_func_end func_ov49_021971d8

	.global func_ov49_02197348
	arm_func_start func_ov49_02197348
func_ov49_02197348: ; 0x02197348
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cca50
	cmp r0, #0
	beq _02197370
	mov r0, r4
	bl func_ov00_020ccb04
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r4, pc}
_02197370:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov49_02197348

	.global func_ov49_02197378
	arm_func_start func_ov49_02197378
func_ov49_02197378: ; 0x02197378
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r2, #0
	str r2, [sp]
	ldr r1, _0219741c ; =data_027e0e58
	mov r4, r0
	str r2, [sp, #4]
	ldr r0, [r1]
	add r2, r4, #0x48
	mov r1, #0x110
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	ldr r0, _0219741c ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _02197420 ; =0x00000111
	add r2, r4, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	ldr r0, _0219741c ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _02197424 ; =0x00000112
	add r2, r4, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	add r2, r4, #0x48
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _0219741c ; =data_027e0e58
	ldr r1, _02197428 ; =0x00000113
	ldr r0, [r0]
	mov r3, #2
	bl func_ov00_0207c1b0
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
_0219741c: .word data_027e0e58
_02197420: .word 0x00000111
_02197424: .word 0x00000112
_02197428: .word 0x00000113
	arm_func_end func_ov49_02197378

	.global func_ov49_0219742c
	arm_func_start func_ov49_0219742c
func_ov49_0219742c: ; 0x0219742c
	stmdb sp!, {r3, lr}
	ldrb r1, [r0, #0x2a]
	cmp r1, #0
	beq _02197450
	mov r1, #0
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
_02197450:
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov49_0219742c

	.global func_ov49_02197458
	arm_func_start func_ov49_02197458
func_ov49_02197458: ; 0x02197458
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov49_02197458

	.global func_ov49_02197474
	arm_func_start func_ov49_02197474
func_ov49_02197474: ; 0x02197474
	bx lr
	arm_func_end func_ov49_02197474

	.global func_ov49_02197478
	arm_func_start func_ov49_02197478
func_ov49_02197478: ; 0x02197478
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov49_02197478

	.global func_ov49_0219748c
	arm_func_start func_ov49_0219748c
func_ov49_0219748c: ; 0x0219748c
	stmdb sp!, {r3, lr}
	ldrb r2, [r0, #4]
	cmp r2, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r2, [r0, #0x14]!
	ldr r2, [r2, #0x4c]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov49_0219748c

	.global func_ov49_021974b0
	arm_func_start func_ov49_021974b0
func_ov49_021974b0: ; 0x021974b0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x14
	bl func_ov00_02094824
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov49_021974b0

	.global func_ov49_021974d0
	arm_func_start func_ov49_021974d0
func_ov49_021974d0: ; 0x021974d0
	bx lr
	arm_func_end func_ov49_021974d0

	.global func_ov49_021974d4
	arm_func_start func_ov49_021974d4
func_ov49_021974d4: ; 0x021974d4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1a8
	ldr r1, _0219757c ; =data_ov49_02198568
	add r0, r0, #0x400
	str r1, [r4]
	bl func_ov00_020b7e6c
	add r0, r4, #0x1a8
	add r0, r0, #0x400
	bl func_ov00_020b7e6c
	add r0, r4, #0x1a8
	add r0, r0, #0x400
	bl func_ov00_020b7df0
	add r0, r4, #0x17c
	add r0, r0, #0x400
	bl func_ov00_02094824
	add r0, r4, #0xe8
	add r0, r0, #0x400
	blx func_ov00_020a9b6c
	add r0, r4, #0x68
	add r0, r0, #0x400
	blx func_ov00_020a9b6c
	add r0, r4, #0xc
	add r0, r0, #0x400
	blx func_ov00_020a95a4
	add r0, r4, #0x36c
	blx func_ov00_020a9b6c
	add r0, r4, #0x2ec
	blx func_ov00_020a9b6c
	add r0, r4, #0x274
	blx func_ov00_020a95ec
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _02197580 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0219757c: .word data_ov49_02198568
_02197580: .word func_ov00_020b7d74
	arm_func_end func_ov49_021974d4

	.global func_ov49_02197584
	arm_func_start func_ov49_02197584
func_ov49_02197584: ; 0x02197584
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1a8
	ldr r1, _02197634 ; =data_ov49_02198568
	add r0, r0, #0x400
	str r1, [r4]
	bl func_ov00_020b7e6c
	add r0, r4, #0x1a8
	add r0, r0, #0x400
	bl func_ov00_020b7e6c
	add r0, r4, #0x1a8
	add r0, r0, #0x400
	bl func_ov00_020b7df0
	add r0, r4, #0x17c
	add r0, r0, #0x400
	bl func_ov00_02094824
	add r0, r4, #0xe8
	add r0, r0, #0x400
	blx func_ov00_020a9b6c
	add r0, r4, #0x68
	add r0, r0, #0x400
	blx func_ov00_020a9b6c
	add r0, r4, #0xc
	add r0, r0, #0x400
	blx func_ov00_020a95a4
	add r0, r4, #0x36c
	blx func_ov00_020a9b6c
	add r0, r4, #0x2ec
	blx func_ov00_020a9b6c
	add r0, r4, #0x274
	blx func_ov00_020a95ec
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _02197638 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02197634: .word data_ov49_02198568
_02197638: .word func_ov00_020b7d74
	arm_func_end func_ov49_02197584

	.global func_ov49_0219763c
	arm_func_start func_ov49_0219763c
func_ov49_0219763c: ; 0x0219763c
	stmdb sp!, {r3, lr}
	ldr r1, _02197668 ; =data_027e0fe0
	mov r0, #0x1c8
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov49_0219766c
	ldmia sp!, {r3, pc}
	.align 2, 0
_02197668: .word data_027e0fe0
	arm_func_end func_ov49_0219763c

	.global func_ov49_0219766c
	arm_func_start func_ov49_0219766c
func_ov49_0219766c: ; 0x0219766c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r1, _021976b4 ; =data_ov49_0219879c
	ldr r0, _021976b8 ; =gItemManager
	str r1, [r4]
	ldr r0, [r0]
	mov r1, #2
	bl _ZN11ItemManager12GetItemModelEj
	mov r1, r0
	add r0, r4, #0x16c
	blx func_ov00_020a9588
	mov r1, #0
	str r1, [r4, #0x15c]
	str r1, [r4, #0x160]
	mov r0, r4
	str r1, [r4, #0x164]
	ldmia sp!, {r4, pc}
	.align 2, 0
_021976b4: .word data_ov49_0219879c
_021976b8: .word gItemManager
	arm_func_end func_ov49_0219766c

	.global func_ov49_021976bc
	arm_func_start func_ov49_021976bc
func_ov49_021976bc: ; 0x021976bc
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	mov r1, #4
	ldr r3, _021977cc ; =0x000005f3
	str r1, [r4, #0x158]
	mov ip, #0
	str ip, [r4, #0x7c]
	str r3, [r4, #0x80]
	str ip, [r4, #0x84]
	str r3, [r4, #0x88]
	ldr r2, [r4, #0x7c]
	add r1, r3, #0x1000
	str r2, [r4, #0x8c]
	ldr r2, [r4, #0x80]
	str r2, [r4, #0x90]
	ldr r2, [r4, #0x84]
	str r2, [r4, #0x94]
	ldr r2, [r4, #0x88]
	str r2, [r4, #0x98]
	str ip, [r4, #0xa8]
	str r3, [r4, #0xac]
	str ip, [r4, #0xb0]
	str r1, [r4, #0xb4]
	ldrh r1, [r4, #0x9c]
	bic r1, r1, #0x20
	strh r1, [r4, #0x9c]
	strb ip, [r4, #0x168]
	ldr r1, [r4, #0x3c]
	cmp r1, #0
	blt _02197764
	bl _ZN5Actor18func_ov00_020c3158Ev
	ldr r1, [r4, #0x48]
	mov r0, r4
	str r1, [r4, #0x15c]
	ldr r2, [r4, #0x4c]
	mov r1, #1
	str r2, [r4, #0x160]
	ldr r2, [r4, #0x50]
	str r2, [r4, #0x164]
	bl func_ov49_021977e0
	b _021977b8
_02197764:
	ldr r1, [r4, #0x48]
	ldr r0, _021977d0 ; =gMapManager
	str r1, [r4, #0x15c]
	ldr r2, [r4, #0x4c]
	add r1, sp, #0
	str r2, [r4, #0x160]
	ldr r3, [r4, #0x50]
	mov r2, #1
	str r3, [r4, #0x164]
	ldr r3, [r4, #0x15c]
	ldr r0, [r0]
	str r3, [sp]
	ldr r3, [r4, #0x160]
	str r3, [sp, #4]
	ldr r3, [r4, #0x164]
	str r3, [sp, #8]
	bl _ZN10MapManager16MapData_vfunc_68Ev
	str r0, [r4, #0x160]
	mov r0, r4
	mov r1, #0
	bl func_ov49_021977e0
_021977b8:
	mov r0, #0
	strh r0, [r4, #0x78]
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_021977cc: .word 0x000005f3
_021977d0: .word gMapManager
	arm_func_end func_ov49_021976bc

	.global func_ov49_021977d4
	arm_func_start func_ov49_021977d4
func_ov49_021977d4: ; 0x021977d4
	mov r0, #1
	bx lr
	arm_func_end func_ov49_021977d4

	.global func_ov49_021977dc
	arm_func_start func_ov49_021977dc
func_ov49_021977dc: ; 0x021977dc
	bx lr
	arm_func_end func_ov49_021977dc

	.global func_ov49_021977e0
	arm_func_start func_ov49_021977e0
func_ov49_021977e0: ; 0x021977e0
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	b _02197850
_021977ec: ; jump table
	b _021977fc ; case 0
	b _02197818 ; case 1
	b _02197834 ; case 2
	b _02197840 ; case 3
_021977fc:
	mov r3, #0
	str r3, [r0, #0x60]
	mov r2, #0x800
	str r2, [r0, #0x64]
	str r3, [r0, #0x68]
	str r3, [r0, #0x12c]
	b _02197850
_02197818:
	mov r2, #1
	str r2, [r0, #0x12c]
	mov r2, #0
	str r2, [r0, #0x60]
	str r2, [r0, #0x64]
	str r2, [r0, #0x68]
	b _02197850
_02197834:
	mov r2, #0
	str r2, [r0, #0x12c]
	b _02197850
_02197840:
	mov r2, #0
	str r2, [r0, #0x60]
	str r2, [r0, #0x64]
	str r2, [r0, #0x68]
_02197850:
	mov r2, #0
	str r2, [r0, #0x138]
	str r1, [r0, #0x130]
	bx lr
	arm_func_end func_ov49_021977e0

	.global func_ov49_02197860
	arm_func_start func_ov49_02197860
func_ov49_02197860: ; 0x02197860
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r5, r0
	ldr r1, [r5, #0x48]
	str r1, [r5, #0x54]
	ldr r1, [r5, #0x4c]
	str r1, [r5, #0x58]
	ldr r1, [r5, #0x50]
	str r1, [r5, #0x5c]
	bl _ZN5Actor20IncreaseActiveFramesEv
	ldr r0, [r5, #0x130]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02197b08
_02197898: ; jump table
	b _021978a8 ; case 0
	b _02197a2c ; case 1
	b _02197a88 ; case 2
	b _02197ac4 ; case 3
_021978a8:
	mov r0, r5
	bl _ZN5Actor12ApplyGravityEv
	add r0, r5, #0x48
	add r1, r5, #0x60
	mov r2, r0
	bl func_01ff9bc4
	mov r0, r5
	mov r1, #0
	ldr r4, [r5, #0x64]
	bl func_01fffd04
	ldrb r0, [r5, #0x111]
	cmp r0, #0
	beq _021979e0
	ldr r1, [r5, #0x48]
	ldr r0, _02197b10 ; =gMapManager
	str r1, [sp, #4]
	ldr r2, [r5, #0x4c]
	ldr r1, [r0]
	str r2, [sp, #8]
	ldr r3, [r5, #0x50]
	add r0, sp, #0
	add r2, sp, #4
	str r3, [sp, #0xc]
	bl _ZN10MapManager18func_ov00_02083fb0EiPS_i
	ldr r0, [sp]
	mov r0, r0, lsr #0x5
	and r0, r0, #3
	cmp r0, #2
	bne _02197960
	ldr r1, [r5, #0x15c]
	mov r0, #0
	str r1, [r5, #0x48]
	ldr r1, [r5, #0x160]
	str r1, [r5, #0x4c]
	ldr r1, [r5, #0x164]
	str r1, [r5, #0x50]
	ldr r1, [r5, #0x15c]
	str r1, [r5, #0x54]
	ldr r1, [r5, #0x160]
	str r1, [r5, #0x58]
	ldr r1, [r5, #0x164]
	str r1, [r5, #0x5c]
	str r0, [r5, #0x60]
	str r0, [r5, #0x64]
	str r0, [r5, #0x68]
	b _021979e0
_02197960:
	ldr r0, _02197b14 ; =data_027e0ffc
	ldr r1, _02197b18 ; =0x000001ab
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, #0x800
	rsb r0, r0, #0
	cmp r4, r0
	bgt _0219799c
	mov r1, #0
	str r1, [r5, #0x60]
	mov r0, #0x400
	str r0, [r5, #0x64]
	str r1, [r5, #0x68]
	b _021979e0
_0219799c:
	ldr r0, _02197b1c ; =0xfffffe66
	cmp r4, r0
	blt _021979bc
	mov r0, r5
	mov r1, #1
	bl func_ov49_021977e0
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
_021979bc:
	rsb r0, r4, #0
	add r1, r0, r0, lsl #1
	mov r0, r1, asr #0x1
	add r0, r1, r0, lsr #30
	mov r1, #0
	str r1, [r5, #0x60]
	mov r0, r0, asr #0x2
	str r0, [r5, #0x64]
	str r1, [r5, #0x68]
_021979e0:
	mov r0, r5
	mov r1, #1
	bl _ZN5Actor18CollidesWithPlayerEj
	cmp r0, #0
	mov r0, r5
	beq _02197a08
	mov r1, #2
	bl func_ov49_021977e0
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
_02197a08:
	bl _ZN5Actor18func_ov00_020c2c0cEv
	cmp r0, #0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, #3
	bl func_ov49_021977e0
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
_02197a2c:
	ldrsh r2, [r5, #0x78]
	mov r0, r5
	mov r1, #1
	add r2, r2, #0x22
	add r2, r2, #0x200
	strh r2, [r5, #0x78]
	bl _ZN5Actor18CollidesWithPlayerEj
	cmp r0, #0
	mov r0, r5
	beq _02197a64
	mov r1, #2
	bl func_ov49_021977e0
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
_02197a64:
	bl _ZN5Actor18func_ov00_020c2c0cEv
	cmp r0, #0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, #3
	bl func_ov49_021977e0
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
_02197a88:
	ldr r0, _02197b20 ; =data_027e0fc8
	ldr r1, [r5, #0x158]
	ldr r0, [r0]
	bl func_ov00_020bce48
	cmp r0, #0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, #0
	mov r2, #1
	bl _ZN5Actor18func_ov00_020c1c20Eiii
	mov r0, r5
	bl _ZN5Actor4KillEv
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
_02197ac4:
	mov r0, r5
	mov r1, #1
	bl _ZN5Actor18CollidesWithPlayerEj
	cmp r0, #0
	mov r0, r5
	beq _02197aec
	mov r1, #2
	bl func_ov49_021977e0
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
_02197aec:
	bl _ZN5Actor18func_ov00_020c2c70Ev
	cmp r0, #0
	addne sp, sp, #0x10
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, #2
	bl func_ov49_021977e0
_02197b08:
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02197b10: .word gMapManager
_02197b14: .word data_027e0ffc
_02197b18: .word 0x000001ab
_02197b1c: .word 0xfffffe66
_02197b20: .word data_027e0fc8
	arm_func_end func_ov49_02197860

	.global func_ov49_02197b24
	arm_func_start func_ov49_02197b24
func_ov49_02197b24: ; 0x02197b24
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _02197b44
	mov r0, r5
	bl func_ov49_02197860
_02197b44:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov49_02197b24

	.global func_ov49_02197b58
	arm_func_start func_ov49_02197b58
func_ov49_02197b58: ; 0x02197b58
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldrb r2, [r5, #0x168]
	mov r4, r1
	cmp r2, #0
	beq _02197b84
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _02197b84
	mov r0, r5
	bl func_ov49_02197860
_02197b84:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov49_02197b58

	.global func_ov49_02197b98
	arm_func_start func_ov49_02197b98
func_ov49_02197b98: ; 0x02197b98
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x78
	mov r4, r0
	cmp r1, #0
	ldrneb r0, [r4, #0xa5]
	ldreqb r0, [r4, #0xa4]
	cmp r0, #0
	addeq sp, sp, #0x78
	ldmeqia sp!, {r4, pc}
	ldr r0, _02197c90 ; =data_02052f54
	ldr r3, _02197c94 ; =0x0000199a
	ldrsh r1, [r0]
	ldrsh r2, [r0, #2]
	add r0, sp, #0x48
	str r3, [sp, #0x6c]
	str r3, [sp, #0x70]
	str r3, [sp, #0x74]
	blx func_01ff81f8
	ldrh r1, [r4, #0x78]
	ldr r3, _02197c98 ; =data_02050f54
	add r0, sp, #0x24
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r0, sp, #0x48
	add r1, sp, #0x24
	mov r2, r0
	bl func_01ff8690
	add r0, r4, #0x48
	add r3, sp, #0x18
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [sp, #0x1c]
	add r0, r4, #0x16c
	add r1, r1, #0x33
	add r1, r1, #0xb00
	str r1, [sp, #0x1c]
	ldr ip, [r0]
	add r1, sp, #0x6c
	ldr ip, [ip, #0x10]
	add r2, sp, #0x48
	blx ip
	ldr r3, _02197c9c ; =0x000005f3
	mov r1, #0
	str r3, [sp]
	str r1, [sp, #4]
	mov r0, #0x1f
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	mov r0, #1
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	ldr r0, _02197ca0 ; =data_ov00_020e9370
	add r2, r4, #0x48
	bl func_ov05_02102c2c
	add sp, sp, #0x78
	ldmia sp!, {r4, pc}
	.align 2, 0
_02197c90: .word data_02052f54
_02197c94: .word 0x0000199a
_02197c98: .word data_02050f54
_02197c9c: .word 0x000005f3
_02197ca0: .word data_ov00_020e9370
	arm_func_end func_ov49_02197b98

	.global func_ov49_02197ca4
	arm_func_start func_ov49_02197ca4
func_ov49_02197ca4: ; 0x02197ca4
	add r0, r0, #0x15c
	bx lr
	arm_func_end func_ov49_02197ca4

	.global func_ov49_02197cac
	arm_func_start func_ov49_02197cac
func_ov49_02197cac: ; 0x02197cac
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x16c
	blx func_ov00_020a95a4
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov49_02197cac

	.global func_ov49_02197cd4
	arm_func_start func_ov49_02197cd4
func_ov49_02197cd4: ; 0x02197cd4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x16c
	blx func_ov00_020a95a4
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov49_02197cd4

	.global func_ov49_02197cf4
	arm_func_start func_ov49_02197cf4
func_ov49_02197cf4: ; 0x02197cf4
	stmdb sp!, {r3, lr}
	ldr r1, _02197d20 ; =data_027e0fe0
	mov r0, #0x160
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov49_02197d24
	ldmia sp!, {r3, pc}
	.align 2, 0
_02197d20: .word data_027e0fe0
	arm_func_end func_ov49_02197cf4

	.global func_ov49_02197d24
	arm_func_start func_ov49_02197d24
func_ov49_02197d24: ; 0x02197d24
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r1, _02197d50 ; =data_ov49_02198858
	mvn r0, #0
	str r1, [r4]
	str r0, [r4, #0x158]
	mov r1, #0
	mov r0, r4
	strb r1, [r4, #0x15c]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02197d50: .word data_ov49_02198858
	arm_func_end func_ov49_02197d24

	.global func_ov49_02197d54
	arm_func_start func_ov49_02197d54
func_ov49_02197d54: ; 0x02197d54
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov49_02197d54

	.global func_ov49_02197d68
	arm_func_start func_ov49_02197d68
func_ov49_02197d68: ; 0x02197d68
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov49_02197d68

	.global func_ov49_02197d84
	arm_func_start func_ov49_02197d84
func_ov49_02197d84: ; 0x02197d84
	stmdb sp!, {r3}
	sub sp, sp, #0xc
	ldrh r2, [r0, #0x20]
	mov r1, #0
	strb r2, [r0, #0x15c]
	str r1, [r0, #0x7c]
	str r1, [r0, #0x80]
	str r1, [r0, #0x84]
	str r1, [r0, #0x88]
	ldr r1, [r0, #0x7c]
	str r1, [r0, #0x8c]
	ldr r1, [r0, #0x80]
	str r1, [r0, #0x90]
	ldr r1, [r0, #0x84]
	str r1, [r0, #0x94]
	ldr r1, [r0, #0x88]
	str r1, [r0, #0x98]
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r3}
	bx lr
	arm_func_end func_ov49_02197d84

	.global func_ov49_02197dd8
	arm_func_start func_ov49_02197dd8
func_ov49_02197dd8: ; 0x02197dd8
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	mov r0, r4
	mov r2, #1
	beq _02197e04
	mov r1, #4
	bl func_ov49_02198040
	ldmia sp!, {r4, pc}
_02197e04:
	mov r1, #0
	bl func_ov49_02198040
	ldmia sp!, {r4, pc}
	arm_func_end func_ov49_02197dd8

	.global func_ov49_02197e10
	arm_func_start func_ov49_02197e10
func_ov49_02197e10: ; 0x02197e10
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x130]
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r4, pc}
_02197e34: ; jump table
	b _02197e48 ; case 0
	ldmia sp!, {r4, pc} ; case 1
	b _02197ed0 ; case 2
	b _02197ed0 ; case 3
	ldmia sp!, {r4, pc} ; case 4
_02197e48:
	mov r0, r4
	mov r1, #0
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	mov r0, r4
	beq _02197e70
	mov r1, #4
	mov r2, #0
	bl func_ov49_02198040
	ldmia sp!, {r4, pc}
_02197e70:
	bl func_ov49_02198184
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl _ZN5Actor18func_ov00_020c198cEv
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _02197efc ; =data_027e0fc8
	mov r1, #7
	ldr r0, [r0]
	ldr r2, [r0]
	ldr r2, [r2, #0x18]
	blx r2
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov49_02198164
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #1
	mov r2, #0
	bl func_ov49_02198040
	ldmia sp!, {r4, pc}
_02197ed0:
	ldr r0, _02197f00 ; =gAdventureFlags
	ldr r1, [r4, #0x158]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097b9cEv
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	mov r1, #4
	mov r2, #0
	bl func_ov49_02198040
	ldmia sp!, {r4, pc}
	.align 2, 0
_02197efc: .word data_027e0fc8
_02197f00: .word gAdventureFlags
	arm_func_end func_ov49_02197e10

	.global func_ov49_02197f04
	arm_func_start func_ov49_02197f04
func_ov49_02197f04: ; 0x02197f04
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	mov r5, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r4, #0x130]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r3, r4, r5, pc}
_02197f2c: ; jump table
	b _02197f3c ; case 0
	b _02197f54 ; case 1
	b _02197f94 ; case 2
	b _02197fe4 ; case 3
_02197f3c:
	mov r0, r4
	ldr r2, [r0]
	mov r1, r5
	ldr r2, [r2, #0x14]
	blx r2
	ldmia sp!, {r3, r4, r5, pc}
_02197f54:
	ldr r0, _02198034 ; =gAdventureFlags
	ldr r1, [r4, #0x158]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097b9cEv
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _02198034 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02098058Ev
	cmp r0, #0xf
	ldmloia sp!, {r3, r4, r5, pc}
	mov r0, r4
	mov r1, #2
	mov r2, #0
	bl func_ov49_02198040
	ldmia sp!, {r3, r4, r5, pc}
_02197f94:
	ldr r0, _02198034 ; =gAdventureFlags
	ldr r1, [r4, #0x158]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097b9cEv
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _02198034 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02098058Ev
	cmp r0, #0x3c
	blo _02197fd4
	mov r0, r4
	mov r1, #3
	mov r2, #0
	bl func_ov49_02198040
	ldmia sp!, {r3, r4, r5, pc}
_02197fd4:
	ldr r0, _02198038 ; =data_ov00_020eec9c
	ldr r1, _0219803c ; =0x0000048f
	bl func_ov00_020d7d18
	ldmia sp!, {r3, r4, r5, pc}
_02197fe4:
	ldr r0, _02198034 ; =gAdventureFlags
	ldr r1, [r4, #0x158]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097b9cEv
	cmp r0, #0
	bne _02198010
	mov r0, r4
	mov r1, #4
	mov r2, #0
	bl func_ov49_02198040
	ldmia sp!, {r3, r4, r5, pc}
_02198010:
	ldr r0, _02198034 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02098058Ev
	cmp r0, #0x78
	ldmhsia sp!, {r3, r4, r5, pc}
	ldr r0, _02198038 ; =data_ov00_020eec9c
	mov r1, #0x490
	bl func_ov00_020d7d18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02198034: .word gAdventureFlags
_02198038: .word data_ov00_020eec9c
_0219803c: .word 0x0000048f
	arm_func_end func_ov49_02197f04

	.global func_ov49_02198040
	arm_func_start func_ov49_02198040
func_ov49_02198040: ; 0x02198040
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0xb0
	mov r4, r0
	mov r5, r2
	str r1, [r4, #0x130]
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _02198144
_02198060: ; jump table
	b _02198144 ; case 0
	b _02198074 ; case 1
	b _021980b8 ; case 2
	b _021980e0 ; case 3
	b _02198114 ; case 4
_02198074:
	add r0, sp, #0
	bl func_ov00_0209a4f4
	mov r2, #0
	ldr r0, _02198150 ; =gAdventureFlags
	mov ip, #0x96
	mov r3, #0x32
	ldr r0, [r0]
	add r1, sp, #0
	str ip, [sp, #4]
	strb r3, [sp, #9]
	strb r2, [sp, #0xa]
	strb r2, [sp, #0xb]
	bl _ZN14AdventureFlags18func_Ov00_02097810Ei
	str r0, [r4, #0x158]
	add r0, sp, #0
	bl func_ov00_0209a508
	b _02198144
_021980b8:
	ldr r0, _02198154 ; =data_027e0f64
	mov r1, #0xf
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02088000
	ldr r0, _02198158 ; =data_027e0fc8
	mov r1, #0
	ldr r0, [r0]
	bl func_ov00_020bd030
	b _02198144
_021980e0:
	ldr r0, _02198154 ; =data_027e0f64
	mov r1, #0x10
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02088000
	ldr r0, _0219815c ; =data_ov00_020eec9c
	ldr r1, _02198160 ; =0x0000048e
	bl func_ov00_020d7c6c
	mov r0, r4
	mov r1, #0
	mov r2, #1
	bl _ZN5Actor18func_ov00_020c1c20Eiii
	b _02198144
_02198114:
	mvn r3, #0
	mov r1, #0
	mov r2, #1
	str r3, [r4, #0x158]
	bl _ZN5Actor18func_ov00_020c1c20Eiii
	cmp r5, #0
	bne _0219813c
	ldr r0, _02198158 ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bd0a8
_0219813c:
	mov r0, #0
	strb r0, [r4, #0x118]
_02198144:
	mov r0, #1
	add sp, sp, #0xb0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02198150: .word gAdventureFlags
_02198154: .word data_027e0f64
_02198158: .word data_027e0fc8
_0219815c: .word data_ov00_020eec9c
_02198160: .word 0x0000048e
	arm_func_end func_ov49_02198040

	.global func_ov49_02198164
	arm_func_start func_ov49_02198164
func_ov49_02198164: ; 0x02198164
	ldr r2, _0219817c ; =gMapManager
	ldr ip, _02198180 ; =_ZN10MapManager18func_ov00_020836dcEii
	ldrb r1, [r0, #0x15c]
	ldr r0, [r2]
	mov r2, #0
	bx ip
	.align 2, 0
_0219817c: .word gMapManager
_02198180: .word _ZN10MapManager18func_ov00_020836dcEii
	arm_func_end func_ov49_02198164

	.global func_ov49_02198184
	arm_func_start func_ov49_02198184
func_ov49_02198184: ; 0x02198184
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrh r1, [r4, #0x22]
	cmp r1, #0
	beq _021981b0
	ldr r0, _021981dc ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
_021981b0:
	ldrb r0, [r4, #0x2b]
	cmp r0, #0
	beq _021981d4
	mov r0, r4
	mov r1, #1
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
_021981d4:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_021981dc: .word gAdventureFlags
	arm_func_end func_ov49_02198184

	.rodata
	.global data_ov49_021981e0
data_ov49_021981e0: ; 0x021981e0
	.ascii "jnt_rupee"
	.byte 0x00, 0x00, 0x00
	.global data_ov49_021981ec
data_ov49_021981ec: ; 0x021981ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_021981f0
data_ov49_021981f0: ; 0x021981f0
	.ascii "mt_like_tail"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_02198200
data_ov49_02198200: ; 0x02198200
	.ascii "move"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_02198208
data_ov49_02198208: ; 0x02198208
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_0219820c
data_ov49_0219820c: ; 0x0219820c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_02198210
data_ov49_02198210: ; 0x02198210
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_02198214
data_ov49_02198214: ; 0x02198214
	.ascii "wait"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_0219821c
data_ov49_0219821c: ; 0x0219821c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_02198220
data_ov49_02198220: ; 0x02198220
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_02198224
data_ov49_02198224: ; 0x02198224
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_02198228
data_ov49_02198228: ; 0x02198228
	.ascii "attack_st"
	.byte 0x00, 0x00, 0x00
	.global data_ov49_02198234
data_ov49_02198234: ; 0x02198234
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_02198238
data_ov49_02198238: ; 0x02198238
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov49_0219823c
data_ov49_0219823c: ; 0x0219823c
	.ascii "attack"
	.byte 0x00, 0x00
	.global data_ov49_02198244
data_ov49_02198244: ; 0x02198244
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_02198248
data_ov49_02198248: ; 0x02198248
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_0219824c
data_ov49_0219824c: ; 0x0219824c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_02198250
data_ov49_02198250: ; 0x02198250
	.ascii "attack_end"
	.byte 0x00, 0x00
	.global data_ov49_0219825c
data_ov49_0219825c: ; 0x0219825c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_02198260
data_ov49_02198260: ; 0x02198260
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov49_02198264
data_ov49_02198264: ; 0x02198264
	.ascii "eat"
	.byte 0x00
	.global data_ov49_02198268
data_ov49_02198268: ; 0x02198268
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_0219826c
data_ov49_0219826c: ; 0x0219826c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_02198270
data_ov49_02198270: ; 0x02198270
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_02198274
data_ov49_02198274: ; 0x02198274
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_02198278
data_ov49_02198278: ; 0x02198278
	.ascii "reverse"
	.byte 0x00
	.global data_ov49_02198280
data_ov49_02198280: ; 0x02198280
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_02198284
data_ov49_02198284: ; 0x02198284
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_02198288
data_ov49_02198288: ; 0x02198288
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov49_0219828c
data_ov49_0219828c: ; 0x0219828c
	.ascii "inhale"
	.byte 0x00, 0x00
	.global data_ov49_02198294
data_ov49_02198294: ; 0x02198294
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_02198298
data_ov49_02198298: ; 0x02198298
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_0219829c
data_ov49_0219829c: ; 0x0219829c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_021982a0
data_ov49_021982a0: ; 0x021982a0
	.ascii "inhale_tex01"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_021982b0
data_ov49_021982b0: ; 0x021982b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_021982b4
data_ov49_021982b4: ; 0x021982b4
	.ascii "inhale_tex02"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_021982c4
data_ov49_021982c4: ; 0x021982c4
	.byte 0x00, 0x00, 0x00, 0x00

	.section .init, 4, 1, 4
	.global func_ov49_021982c8
	arm_func_start func_ov49_021982c8
func_ov49_021982c8: ; 0x021982c8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x84
	ldr r0, _021983cc ; =data_ov49_0219892c
	ldr r1, _021983d0 ; =0x4c4b4c4b
	ldr r2, _021983d4 ; =func_ov49_02195500
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _021983cc ; =data_ov49_0219892c
	ldr r1, _021983d8 ; =_ZN9ActorTypeD1Ev
	ldr r2, _021983dc ; =data_ov49_02198920
	bl __register_global_object
	mov r4, #1
	str r4, [sp]
	ldr r0, _021983e0 ; =0x00001b33
	str r4, [sp, #4]
	mov r2, #2
	str r2, [sp, #8]
	str r0, [sp, #0xc]
	mov lr, #0x800
	str lr, [sp, #0x10]
	str r0, [sp, #0x14]
	str r4, [sp, #0x18]
	str r4, [sp, #0x1c]
	mov ip, #0x96
	str r4, [sp, #0x20]
	mov r3, #0
	sub r0, r0, #0x1800
	str r3, [sp, #0x24]
	str r3, [sp, #0x28]
	str r4, [sp, #0x2c]
	mov r1, #4
	str r1, [sp, #0x30]
	str r4, [sp, #0x34]
	str r4, [sp, #0x38]
	str r4, [sp, #0x3c]
	str r4, [sp, #0x40]
	str r4, [sp, #0x44]
	str ip, [sp, #0x48]
	add ip, ip, #0x5d0
	str r3, [sp, #0x4c]
	str r3, [sp, #0x50]
	str ip, [sp, #0x54]
	str r3, [sp, #0x58]
	str ip, [sp, #0x5c]
	str r0, [sp, #0x60]
	str lr, [sp, #0x64]
	mov ip, #0x1000
	ldr r0, _021983e4 ; =0x00001555
	str ip, [sp, #0x68]
	str r0, [sp, #0x6c]
	mov r0, #0x3000
	str r0, [sp, #0x70]
	str r3, [sp, #0x74]
	str r3, [sp, #0x78]
	mov r0, #9
	str r0, [sp, #0x7c]
	ldr r0, _021983e8 ; =data_ov49_021984e0
	str r3, [sp, #0x80]
	bl func_ov00_020ccdd4
	ldr r0, _021983e8 ; =data_ov49_021984e0
	ldr r1, _021983ec ; =func_ov00_020cceec
	ldr r2, _021983f0 ; =data_ov49_02198940
	bl __register_global_object
	add sp, sp, #0x84
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_021983cc: .word data_ov49_0219892c
_021983d0: .word 0x4c4b4c4b
_021983d4: .word func_ov49_02195500
_021983d8: .word _ZN9ActorTypeD1Ev
_021983dc: .word data_ov49_02198920
_021983e0: .word 0x00001b33
_021983e4: .word 0x00001555
_021983e8: .word data_ov49_021984e0
_021983ec: .word func_ov00_020cceec
_021983f0: .word data_ov49_02198940
	arm_func_end func_ov49_021982c8

	.global func_ov49_021983f4
	arm_func_start func_ov49_021983f4
func_ov49_021983f4: ; 0x021983f4
	stmdb sp!, {r3, lr}
	ldr r0, _02198420 ; =data_ov49_02198958
	ldr r1, _02198424 ; =0x4e534844
	ldr r2, _02198428 ; =func_ov49_0219763c
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _02198420 ; =data_ov49_02198958
	ldr r1, _0219842c ; =_ZN9ActorTypeD1Ev
	ldr r2, _02198430 ; =data_ov49_0219894c
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_02198420: .word data_ov49_02198958
_02198424: .word 0x4e534844
_02198428: .word func_ov49_0219763c
_0219842c: .word _ZN9ActorTypeD1Ev
_02198430: .word data_ov49_0219894c
	arm_func_end func_ov49_021983f4

	.global func_ov49_02198434
	arm_func_start func_ov49_02198434
func_ov49_02198434: ; 0x02198434
	stmdb sp!, {r3, lr}
	ldr r0, _02198460 ; =data_ov49_02198978
	ldr r1, _02198464 ; =0x45514152
	ldr r2, _02198468 ; =func_ov49_02197cf4
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _02198460 ; =data_ov49_02198978
	ldr r1, _0219846c ; =_ZN9ActorTypeD1Ev
	ldr r2, _02198470 ; =data_ov49_0219896c
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_02198460: .word data_ov49_02198978
_02198464: .word 0x45514152
_02198468: .word func_ov49_02197cf4
_0219846c: .word _ZN9ActorTypeD1Ev
_02198470: .word data_ov49_0219896c
	arm_func_end func_ov49_02198434

	.section .ctor, 4, 1, 4
	.global data_ov49_02198474
data_ov49_02198474: ; 0x02198474
    .word func_ov49_021982c8
	.global data_ov49_02198478
data_ov49_02198478: ; 0x02198478
    .word func_ov49_021983f4
	.global data_ov49_0219847c
data_ov49_0219847c: ; 0x0219847c
    .word func_ov49_02198434

	.data
	.global data_ov49_021984a0
data_ov49_021984a0: ; 0x021984a0
	.ascii "brg"
	.byte 0x00
	.global data_ov49_021984a4
data_ov49_021984a4: ; 0x021984a4
	.ascii "fnl"
	.byte 0x00
	.global data_ov49_021984a8
data_ov49_021984a8: ; 0x021984a8
	.ascii "pdl"
	.byte 0x00
	.global data_ov49_021984ac
data_ov49_021984ac: ; 0x021984ac
	.ascii "dco"
	.byte 0x00
	.global data_ov49_021984b0
data_ov49_021984b0: ; 0x021984b0
	.ascii "can"
	.byte 0x00
	.global data_ov49_021984b4
data_ov49_021984b4: ; 0x021984b4
	.ascii "hul"
	.byte 0x00
	.global data_ov49_021984b8
data_ov49_021984b8: ; 0x021984b8
	.ascii "bow"
	.byte 0x00
	.global data_ov49_021984bc
data_ov49_021984bc: ; 0x021984bc
	.ascii "anc"
	.byte 0x00
	.global data_ov49_021984c0
data_ov49_021984c0: ; 0x021984c0
    .word data_ov49_021984bc
	.global data_ov49_021984c4
data_ov49_021984c4: ; 0x021984c4
    .word data_ov49_021984b8
	.global data_ov49_021984c8
data_ov49_021984c8: ; 0x021984c8
    .word data_ov49_021984b4
	.global data_ov49_021984cc
data_ov49_021984cc: ; 0x021984cc
    .word data_ov49_021984b0
	.global data_ov49_021984d0
data_ov49_021984d0: ; 0x021984d0
    .word data_ov49_021984ac
	.global data_ov49_021984d4
data_ov49_021984d4: ; 0x021984d4
    .word data_ov49_021984a8
	.global data_ov49_021984d8
data_ov49_021984d8: ; 0x021984d8
    .word data_ov49_021984a4
	.global data_ov49_021984dc
data_ov49_021984dc: ; 0x021984dc
    .word data_ov49_021984a0
	.global data_ov49_021984e0
data_ov49_021984e0: ; 0x021984e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_021984e4
data_ov49_021984e4: ; 0x021984e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_021984e8
data_ov49_021984e8: ; 0x021984e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_021984ec
data_ov49_021984ec: ; 0x021984ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_021984f0
data_ov49_021984f0: ; 0x021984f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_021984f4
data_ov49_021984f4: ; 0x021984f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_021984f8
data_ov49_021984f8: ; 0x021984f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_021984fc
data_ov49_021984fc: ; 0x021984fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_02198500
data_ov49_02198500: ; 0x02198500
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_02198504
data_ov49_02198504: ; 0x02198504
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_02198508
data_ov49_02198508: ; 0x02198508
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_0219850c
data_ov49_0219850c: ; 0x0219850c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_02198510
data_ov49_02198510: ; 0x02198510
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_02198514
data_ov49_02198514: ; 0x02198514
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_02198518
data_ov49_02198518: ; 0x02198518
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_0219851c
data_ov49_0219851c: ; 0x0219851c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_02198520
data_ov49_02198520: ; 0x02198520
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_02198524
data_ov49_02198524: ; 0x02198524
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_02198528
data_ov49_02198528: ; 0x02198528
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_0219852c
data_ov49_0219852c: ; 0x0219852c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_02198530
data_ov49_02198530: ; 0x02198530
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_02198534
data_ov49_02198534: ; 0x02198534
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_02198538
data_ov49_02198538: ; 0x02198538
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_0219853c
data_ov49_0219853c: ; 0x0219853c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_02198540
data_ov49_02198540: ; 0x02198540
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_02198544
data_ov49_02198544: ; 0x02198544
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_02198548
data_ov49_02198548: ; 0x02198548
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_0219854c
data_ov49_0219854c: ; 0x0219854c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_02198550
data_ov49_02198550: ; 0x02198550
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_02198554
data_ov49_02198554: ; 0x02198554
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_02198558
data_ov49_02198558: ; 0x02198558
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_0219855c
data_ov49_0219855c: ; 0x0219855c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_02198560
data_ov49_02198560: ; 0x02198560
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_02198564
data_ov49_02198564: ; 0x02198564
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_02198568
data_ov49_02198568: ; 0x02198568
    .word func_ov49_021974d4
	.global data_ov49_0219856c
data_ov49_0219856c: ; 0x0219856c
    .word func_ov49_02197584
	.global data_ov49_02198570
data_ov49_02198570: ; 0x02198570
    .word func_ov00_020caa00
	.global data_ov49_02198574
data_ov49_02198574: ; 0x02198574
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov49_02198578
data_ov49_02198578: ; 0x02198578
    .word func_ov00_020ca7e8
	.global data_ov49_0219857c
data_ov49_0219857c: ; 0x0219857c
    .word func_ov00_020caa28
	.global data_ov49_02198580
data_ov49_02198580: ; 0x02198580
    .word func_ov00_020cad30
	.global data_ov49_02198584
data_ov49_02198584: ; 0x02198584
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov49_02198588
data_ov49_02198588: ; 0x02198588
    .word func_ov00_020cb1c0
	.global data_ov49_0219858c
data_ov49_0219858c: ; 0x0219858c
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov49_02198590
data_ov49_02198590: ; 0x02198590
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov49_02198594
data_ov49_02198594: ; 0x02198594
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov49_02198598
data_ov49_02198598: ; 0x02198598
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov49_0219859c
data_ov49_0219859c: ; 0x0219859c
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov49_021985a0
data_ov49_021985a0: ; 0x021985a0
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov49_021985a4
data_ov49_021985a4: ; 0x021985a4
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov49_021985a8
data_ov49_021985a8: ; 0x021985a8
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov49_021985ac
data_ov49_021985ac: ; 0x021985ac
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov49_021985b0
data_ov49_021985b0: ; 0x021985b0
    .word func_ov49_021965f4
	.global data_ov49_021985b4
data_ov49_021985b4: ; 0x021985b4
    .word func_ov00_020ca840
	.global data_ov49_021985b8
data_ov49_021985b8: ; 0x021985b8
    .word _ZN5Actor6GetPosEv
	.global data_ov49_021985bc
data_ov49_021985bc: ; 0x021985bc
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov49_021985c0
data_ov49_021985c0: ; 0x021985c0
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov49_021985c4
data_ov49_021985c4: ; 0x021985c4
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov49_021985c8
data_ov49_021985c8: ; 0x021985c8
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov49_021985cc
data_ov49_021985cc: ; 0x021985cc
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov49_021985d0
data_ov49_021985d0: ; 0x021985d0
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov49_021985d4
data_ov49_021985d4: ; 0x021985d4
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov49_021985d8
data_ov49_021985d8: ; 0x021985d8
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov49_021985dc
data_ov49_021985dc: ; 0x021985dc
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov49_021985e0
data_ov49_021985e0: ; 0x021985e0
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov49_021985e4
data_ov49_021985e4: ; 0x021985e4
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov49_021985e8
data_ov49_021985e8: ; 0x021985e8
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov49_021985ec
data_ov49_021985ec: ; 0x021985ec
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov49_021985f0
data_ov49_021985f0: ; 0x021985f0
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov49_021985f4
data_ov49_021985f4: ; 0x021985f4
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov49_021985f8
data_ov49_021985f8: ; 0x021985f8
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov49_021985fc
data_ov49_021985fc: ; 0x021985fc
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov49_02198600
data_ov49_02198600: ; 0x02198600
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov49_02198604
data_ov49_02198604: ; 0x02198604
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov49_02198608
data_ov49_02198608: ; 0x02198608
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov49_0219860c
data_ov49_0219860c: ; 0x0219860c
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov49_02198610
data_ov49_02198610: ; 0x02198610
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov49_02198614
data_ov49_02198614: ; 0x02198614
    .word func_ov49_021971d8
	.global data_ov49_02198618
data_ov49_02198618: ; 0x02198618
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov49_0219861c
data_ov49_0219861c: ; 0x0219861c
    .word func_ov00_020cacf4
	.global data_ov49_02198620
data_ov49_02198620: ; 0x02198620
    .word func_ov49_02195cc0
	.global data_ov49_02198624
data_ov49_02198624: ; 0x02198624
    .word func_ov49_02196710
	.global data_ov49_02198628
data_ov49_02198628: ; 0x02198628
    .word func_ov49_02197020
	.global data_ov49_0219862c
data_ov49_0219862c: ; 0x0219862c
    .word func_ov49_02195b94
	.global data_ov49_02198630
data_ov49_02198630: ; 0x02198630
    .word func_ov00_020caef8
	.global data_ov49_02198634
data_ov49_02198634: ; 0x02198634
    .word func_ov00_020caefc
	.global data_ov49_02198638
data_ov49_02198638: ; 0x02198638
    .word func_ov00_020cafb8
	.global data_ov49_0219863c
data_ov49_0219863c: ; 0x0219863c
    .word func_ov49_02195d8c
	.global data_ov49_02198640
data_ov49_02198640: ; 0x02198640
    .word func_ov00_020cafd0
	.global data_ov49_02198644
data_ov49_02198644: ; 0x02198644
    .word func_ov49_02195dc8
	.global data_ov49_02198648
data_ov49_02198648: ; 0x02198648
    .word func_ov00_020cb06c
	.global data_ov49_0219864c
data_ov49_0219864c: ; 0x0219864c
    .word func_ov00_020cb080
	.global data_ov49_02198650
data_ov49_02198650: ; 0x02198650
    .word func_ov00_020cb10c
	.global data_ov49_02198654
data_ov49_02198654: ; 0x02198654
    .word func_ov00_020cb120
	.global data_ov49_02198658
data_ov49_02198658: ; 0x02198658
    .word func_ov00_020cb12c
	.global data_ov49_0219865c
data_ov49_0219865c: ; 0x0219865c
    .word func_ov00_020cb13c
	.global data_ov49_02198660
data_ov49_02198660: ; 0x02198660
    .word func_ov00_020cc150
	.global data_ov49_02198664
data_ov49_02198664: ; 0x02198664
    .word func_ov00_020cc15c
	.global data_ov49_02198668
data_ov49_02198668: ; 0x02198668
    .word func_ov00_020cc490
	.global data_ov49_0219866c
data_ov49_0219866c: ; 0x0219866c
    .word func_ov00_020cc524
	.global data_ov49_02198670
data_ov49_02198670: ; 0x02198670
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_02198674
data_ov49_02198674: ; 0x02198674
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_02198678
data_ov49_02198678: ; 0x02198678
    .word func_ov00_020c5d34
	.global data_ov49_0219867c
data_ov49_0219867c: ; 0x0219867c
    .word func_ov49_02195890
	.global data_ov49_02198680
data_ov49_02198680: ; 0x02198680
    .word func_ov49_021958a0
	.global data_ov49_02198684
data_ov49_02198684: ; 0x02198684
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_02198688
data_ov49_02198688: ; 0x02198688
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_0219868c
data_ov49_0219868c: ; 0x0219868c
    .word func_ov00_020c5d34
	.global data_ov49_02198690
data_ov49_02198690: ; 0x02198690
    .word func_ov49_021974d0
	.global data_ov49_02198694
data_ov49_02198694: ; 0x02198694
    .word func_ov00_020c5e58
	.global data_ov49_02198698
data_ov49_02198698: ; 0x02198698
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_0219869c
data_ov49_0219869c: ; 0x0219869c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_021986a0
data_ov49_021986a0: ; 0x021986a0
    .word func_ov49_021956e0
	.global data_ov49_021986a4
data_ov49_021986a4: ; 0x021986a4
    .word func_ov49_02197458
	.global data_ov49_021986a8
data_ov49_021986a8: ; 0x021986a8
    .word func_ov00_020a960c
	.global data_ov49_021986ac
data_ov49_021986ac: ; 0x021986ac
    .word func_ov00_020a9614
	.global data_ov49_021986b0
data_ov49_021986b0: ; 0x021986b0
    .word func_ov00_020a9650
	.global data_ov49_021986b4
data_ov49_021986b4: ; 0x021986b4
    .word func_ov00_020a96d4
	.global data_ov49_021986b8
data_ov49_021986b8: ; 0x021986b8
    .word func_ov00_020a9740
	.global data_ov49_021986bc
data_ov49_021986bc: ; 0x021986bc
    .word func_ov00_020a9764
	.global data_ov49_021986c0
data_ov49_021986c0: ; 0x021986c0
    .word func_ov00_020a97d0
	.global data_ov49_021986c4
data_ov49_021986c4: ; 0x021986c4
    .word func_ov00_020a97e0
	.global data_ov49_021986c8
data_ov49_021986c8: ; 0x021986c8
    .word func_ov00_020a97f8
	.global data_ov49_021986cc
data_ov49_021986cc: ; 0x021986cc
    .word func_ov00_020a9864
	.global data_ov49_021986d0
data_ov49_021986d0: ; 0x021986d0
    .word func_ov00_020a98bc
	.global data_ov49_021986d4
data_ov49_021986d4: ; 0x021986d4
    .word func_ov00_020a9890
	.global data_ov49_021986d8
data_ov49_021986d8: ; 0x021986d8
    .word func_ov00_020a9968
	.global data_ov49_021986dc
data_ov49_021986dc: ; 0x021986dc
    .word func_ov49_021955a4
	.global data_ov49_021986e0
data_ov49_021986e0: ; 0x021986e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_021986e4
data_ov49_021986e4: ; 0x021986e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_021986e8
data_ov49_021986e8: ; 0x021986e8
    .word func_ov49_0219748c
	.global data_ov49_021986ec
data_ov49_021986ec: ; 0x021986ec
    .word func_ov49_02195b7c
	.global data_ov49_021986f0
data_ov49_021986f0: ; 0x021986f0
    .word func_ov49_021974b0
	.global data_ov49_021986f4
data_ov49_021986f4: ; 0x021986f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_021986f8
data_ov49_021986f8: ; 0x021986f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_021986fc
data_ov49_021986fc: ; 0x021986fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_02198700
data_ov49_02198700: ; 0x02198700
    .word func_ov49_02197474
	.global data_ov49_02198704
data_ov49_02198704: ; 0x02198704
    .word func_ov49_02197478
	.global data_ov49_02198708
data_ov49_02198708: ; 0x02198708
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_0219870c
data_ov49_0219870c: ; 0x0219870c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_02198710
data_ov49_02198710: ; 0x02198710
    .word func_ov00_020a9b6c
	.global data_ov49_02198714
data_ov49_02198714: ; 0x02198714
    .word func_ov00_020a9b78
	.global data_ov49_02198718
data_ov49_02198718: ; 0x02198718
	.ascii "LKL:/likelike.nsbtp"
	.byte 0x00
	.global data_ov49_0219872c
data_ov49_0219872c: ; 0x0219872c
	.ascii "likelike"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_02198738
data_ov49_02198738: ; 0x02198738
	.ascii "LKI:/inhale.nsbta"
	.byte 0x00, 0x00, 0x00
	.global data_ov49_0219874c
data_ov49_0219874c: ; 0x0219874c
	.ascii "inhale"
	.byte 0x00, 0x00
	.global data_ov49_02198754
data_ov49_02198754: ; 0x02198754
	.ascii "brg"
	.byte 0x00
	.global data_ov49_02198758
data_ov49_02198758: ; 0x02198758
	.ascii "fnl"
	.byte 0x00
	.global data_ov49_0219875c
data_ov49_0219875c: ; 0x0219875c
	.ascii "pdl"
	.byte 0x00
	.global data_ov49_02198760
data_ov49_02198760: ; 0x02198760
	.ascii "dco"
	.byte 0x00
	.global data_ov49_02198764
data_ov49_02198764: ; 0x02198764
	.ascii "can"
	.byte 0x00
	.global data_ov49_02198768
data_ov49_02198768: ; 0x02198768
	.ascii "hul"
	.byte 0x00
	.global data_ov49_0219876c
data_ov49_0219876c: ; 0x0219876c
	.ascii "bow"
	.byte 0x00
	.global data_ov49_02198770
data_ov49_02198770: ; 0x02198770
	.ascii "anc"
	.byte 0x00
	.global data_ov49_02198774
data_ov49_02198774: ; 0x02198774
    .word data_ov49_02198770
	.global data_ov49_02198778
data_ov49_02198778: ; 0x02198778
    .word data_ov49_0219876c
	.global data_ov49_0219877c
data_ov49_0219877c: ; 0x0219877c
    .word data_ov49_02198768
	.global data_ov49_02198780
data_ov49_02198780: ; 0x02198780
    .word data_ov49_02198764
	.global data_ov49_02198784
data_ov49_02198784: ; 0x02198784
    .word data_ov49_02198760
	.global data_ov49_02198788
data_ov49_02198788: ; 0x02198788
    .word data_ov49_0219875c
	.global data_ov49_0219878c
data_ov49_0219878c: ; 0x0219878c
    .word data_ov49_02198758
	.global data_ov49_02198790
data_ov49_02198790: ; 0x02198790
    .word data_ov49_02198754
	.global data_ov49_02198794
data_ov49_02198794: ; 0x02198794
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_02198798
data_ov49_02198798: ; 0x02198798
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_0219879c
data_ov49_0219879c: ; 0x0219879c
    .word func_ov49_02197cd4
	.global data_ov49_021987a0
data_ov49_021987a0: ; 0x021987a0
    .word func_ov49_02197cac
	.global data_ov49_021987a4
data_ov49_021987a4: ; 0x021987a4
    .word func_ov49_021976bc
	.global data_ov49_021987a8
data_ov49_021987a8: ; 0x021987a8
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov49_021987ac
data_ov49_021987ac: ; 0x021987ac
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov49_021987b0
data_ov49_021987b0: ; 0x021987b0
    .word func_ov49_02197b24
	.global data_ov49_021987b4
data_ov49_021987b4: ; 0x021987b4
    .word func_ov49_02197b58
	.global data_ov49_021987b8
data_ov49_021987b8: ; 0x021987b8
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov49_021987bc
data_ov49_021987bc: ; 0x021987bc
    .word func_ov49_02197b98
	.global data_ov49_021987c0
data_ov49_021987c0: ; 0x021987c0
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov49_021987c4
data_ov49_021987c4: ; 0x021987c4
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov49_021987c8
data_ov49_021987c8: ; 0x021987c8
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov49_021987cc
data_ov49_021987cc: ; 0x021987cc
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov49_021987d0
data_ov49_021987d0: ; 0x021987d0
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov49_021987d4
data_ov49_021987d4: ; 0x021987d4
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov49_021987d8
data_ov49_021987d8: ; 0x021987d8
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov49_021987dc
data_ov49_021987dc: ; 0x021987dc
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov49_021987e0
data_ov49_021987e0: ; 0x021987e0
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov49_021987e4
data_ov49_021987e4: ; 0x021987e4
    .word _ZN5Actor8vfunc_48Ei
	.global data_ov49_021987e8
data_ov49_021987e8: ; 0x021987e8
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov49_021987ec
data_ov49_021987ec: ; 0x021987ec
    .word func_ov49_02197ca4
	.global data_ov49_021987f0
data_ov49_021987f0: ; 0x021987f0
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov49_021987f4
data_ov49_021987f4: ; 0x021987f4
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov49_021987f8
data_ov49_021987f8: ; 0x021987f8
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov49_021987fc
data_ov49_021987fc: ; 0x021987fc
    .word func_ov49_021977d4
	.global data_ov49_02198800
data_ov49_02198800: ; 0x02198800
    .word func_ov49_021977dc
	.global data_ov49_02198804
data_ov49_02198804: ; 0x02198804
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov49_02198808
data_ov49_02198808: ; 0x02198808
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov49_0219880c
data_ov49_0219880c: ; 0x0219880c
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov49_02198810
data_ov49_02198810: ; 0x02198810
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov49_02198814
data_ov49_02198814: ; 0x02198814
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov49_02198818
data_ov49_02198818: ; 0x02198818
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov49_0219881c
data_ov49_0219881c: ; 0x0219881c
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov49_02198820
data_ov49_02198820: ; 0x02198820
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov49_02198824
data_ov49_02198824: ; 0x02198824
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov49_02198828
data_ov49_02198828: ; 0x02198828
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov49_0219882c
data_ov49_0219882c: ; 0x0219882c
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov49_02198830
data_ov49_02198830: ; 0x02198830
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov49_02198834
data_ov49_02198834: ; 0x02198834
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov49_02198838
data_ov49_02198838: ; 0x02198838
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov49_0219883c
data_ov49_0219883c: ; 0x0219883c
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov49_02198840
data_ov49_02198840: ; 0x02198840
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov49_02198844
data_ov49_02198844: ; 0x02198844
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov49_02198848
data_ov49_02198848: ; 0x02198848
    .word _ZN5Actor8vfunc_acEv
	.global data_ov49_0219884c
data_ov49_0219884c: ; 0x0219884c
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov49_02198850
data_ov49_02198850: ; 0x02198850
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_02198854
data_ov49_02198854: ; 0x02198854
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_02198858
data_ov49_02198858: ; 0x02198858
    .word func_ov49_02197d54
	.global data_ov49_0219885c
data_ov49_0219885c: ; 0x0219885c
    .word func_ov49_02197d68
	.global data_ov49_02198860
data_ov49_02198860: ; 0x02198860
    .word func_ov49_02197d84
	.global data_ov49_02198864
data_ov49_02198864: ; 0x02198864
    .word func_ov49_02197dd8
	.global data_ov49_02198868
data_ov49_02198868: ; 0x02198868
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov49_0219886c
data_ov49_0219886c: ; 0x0219886c
    .word func_ov49_02197e10
	.global data_ov49_02198870
data_ov49_02198870: ; 0x02198870
    .word func_ov49_02197f04
	.global data_ov49_02198874
data_ov49_02198874: ; 0x02198874
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov49_02198878
data_ov49_02198878: ; 0x02198878
    .word _ZN5Actor8vfunc_20Ei
	.global data_ov49_0219887c
data_ov49_0219887c: ; 0x0219887c
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov49_02198880
data_ov49_02198880: ; 0x02198880
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov49_02198884
data_ov49_02198884: ; 0x02198884
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov49_02198888
data_ov49_02198888: ; 0x02198888
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov49_0219888c
data_ov49_0219888c: ; 0x0219888c
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov49_02198890
data_ov49_02198890: ; 0x02198890
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov49_02198894
data_ov49_02198894: ; 0x02198894
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov49_02198898
data_ov49_02198898: ; 0x02198898
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov49_0219889c
data_ov49_0219889c: ; 0x0219889c
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov49_021988a0
data_ov49_021988a0: ; 0x021988a0
    .word _ZN5Actor8vfunc_48Ei
	.global data_ov49_021988a4
data_ov49_021988a4: ; 0x021988a4
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov49_021988a8
data_ov49_021988a8: ; 0x021988a8
    .word _ZN5Actor6GetPosEv
	.global data_ov49_021988ac
data_ov49_021988ac: ; 0x021988ac
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov49_021988b0
data_ov49_021988b0: ; 0x021988b0
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov49_021988b4
data_ov49_021988b4: ; 0x021988b4
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov49_021988b8
data_ov49_021988b8: ; 0x021988b8
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov49_021988bc
data_ov49_021988bc: ; 0x021988bc
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov49_021988c0
data_ov49_021988c0: ; 0x021988c0
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov49_021988c4
data_ov49_021988c4: ; 0x021988c4
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov49_021988c8
data_ov49_021988c8: ; 0x021988c8
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov49_021988cc
data_ov49_021988cc: ; 0x021988cc
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov49_021988d0
data_ov49_021988d0: ; 0x021988d0
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov49_021988d4
data_ov49_021988d4: ; 0x021988d4
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov49_021988d8
data_ov49_021988d8: ; 0x021988d8
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov49_021988dc
data_ov49_021988dc: ; 0x021988dc
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov49_021988e0
data_ov49_021988e0: ; 0x021988e0
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov49_021988e4
data_ov49_021988e4: ; 0x021988e4
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov49_021988e8
data_ov49_021988e8: ; 0x021988e8
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov49_021988ec
data_ov49_021988ec: ; 0x021988ec
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov49_021988f0
data_ov49_021988f0: ; 0x021988f0
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov49_021988f4
data_ov49_021988f4: ; 0x021988f4
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov49_021988f8
data_ov49_021988f8: ; 0x021988f8
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov49_021988fc
data_ov49_021988fc: ; 0x021988fc
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov49_02198900
data_ov49_02198900: ; 0x02198900
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov49_02198904
data_ov49_02198904: ; 0x02198904
    .word _ZN5Actor8vfunc_acEv
	.global data_ov49_02198908
data_ov49_02198908: ; 0x02198908
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov49_0219890c
data_ov49_0219890c: ; 0x0219890c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_02198910
data_ov49_02198910: ; 0x02198910
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_02198914
data_ov49_02198914: ; 0x02198914
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_02198918
data_ov49_02198918: ; 0x02198918
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov49_0219891c
data_ov49_0219891c: ; 0x0219891c
	.byte 0x00, 0x00, 0x00, 0x00
	; 0x02198920

	.bss
	.global data_ov49_02198920
data_ov49_02198920:
	.space 0x4
	.global data_ov49_02198924
data_ov49_02198924:
	.space 0x4
	.global data_ov49_02198928
data_ov49_02198928:
	.space 0x4
	.global data_ov49_0219892c
data_ov49_0219892c:
	.space 0x4
	.global data_ov49_02198930
data_ov49_02198930:
	.space 0x4
	.global data_ov49_02198934
data_ov49_02198934:
	.space 0x4
	.global data_ov49_02198938
data_ov49_02198938:
	.space 0x4
	.global data_ov49_0219893c
data_ov49_0219893c:
	.space 0x4
	.global data_ov49_02198940
data_ov49_02198940:
	.space 0x4
	.global data_ov49_02198944
data_ov49_02198944:
	.space 0x4
	.global data_ov49_02198948
data_ov49_02198948:
	.space 0x4
	.global data_ov49_0219894c
data_ov49_0219894c:
	.space 0x4
	.global data_ov49_02198950
data_ov49_02198950:
	.space 0x4
	.global data_ov49_02198954
data_ov49_02198954:
	.space 0x4
	.global data_ov49_02198958
data_ov49_02198958:
	.space 0x4
	.global data_ov49_0219895c
data_ov49_0219895c:
	.space 0x4
	.global data_ov49_02198960
data_ov49_02198960:
	.space 0x4
	.global data_ov49_02198964
data_ov49_02198964:
	.space 0x4
	.global data_ov49_02198968
data_ov49_02198968:
	.space 0x4
	.global data_ov49_0219896c
data_ov49_0219896c:
	.space 0x4
	.global data_ov49_02198970
data_ov49_02198970:
	.space 0x4
	.global data_ov49_02198974
data_ov49_02198974:
	.space 0x4
	.global data_ov49_02198978
data_ov49_02198978:
	.space 0x4
	.global data_ov49_0219897c
data_ov49_0219897c:
	.space 0x4
	.global data_ov49_02198980
data_ov49_02198980:
	.space 0x4
	.global data_ov49_02198984
data_ov49_02198984:
	.space 0x4
	.global data_ov49_02198988
data_ov49_02198988:
	.space 0x4
	.global data_ov49_0219898c
data_ov49_0219898c:
	.space 0x4
	.global data_ov49_02198990
data_ov49_02198990:
	.space 0x4
	.global data_ov49_02198994
data_ov49_02198994:
	.space 0x4
	.global data_ov49_02198998
data_ov49_02198998:
	.space 0x4
	.global data_ov49_0219899c
data_ov49_0219899c:
	.space 0x4
