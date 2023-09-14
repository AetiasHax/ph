    .include "macros/function.inc"
    .include "global.inc"

	.text

	.global func_ov08_02112c20
	arm_func_start func_ov08_02112c20
func_ov08_02112c20: ; 0x02112c20
	stmdb sp!, {r4, lr}
	ldr r1, _02112c50 ; =data_027e0ce0
	mov r4, r0
	ldr r1, [r1, #4]
	mov r0, #0x10
	mov r2, #4
	bl func_0202e9dc
	cmp r0, #0
	ldmia sp!, {r4, pc}
	mov r1, r4
	bl func_ov08_02112c54
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov08_02112c20
_02112c50: .word data_027e0ce0

	.global func_ov08_02112c54
	arm_func_start func_ov08_02112c54
func_ov08_02112c54: ; 0x02112c54
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x28
	ldr r2, _02112d5c ; =data_02057634
	mov r4, r0
	ldr r0, _02112d60 ; =data_ov08_02113b44
	str r2, [r4]
	stmia r4!, {r0, r1}
	mov r1, #0
	str r1, [r4, #8]
	mov r0, #1
	str r1, [r4, #0xc]
	bl func_02003f74
	mov r0, #2
	bl func_02003ce4
	mov r0, #4
	bl func_02004730
	mov r1, #0x4000000
	ldr r0, [r1]
	add r2, r1, #0x1000
	bic r0, r0, #0x1f00
	orr r0, r0, #0x1100
	str r0, [r1]
	ldr r1, [r2]
	mov r0, #1
	bic r1, r1, #0x1f00
	orr r1, r1, #0x100
	str r1, [r2]
	str r0, [sp]
	ldr r0, _02112d64 ; =data_ov08_02113b00
	ldr r1, _02112d68 ; =data_ov08_02113b04
	ldr r2, _02112d6c ; =data_020691a0
	mov r3, #0xcc00
	blx func_0202d5b4
	mov r5, r0
	ldr r1, _02112d70 ; =data_ov08_02113b20
	add r0, sp, #0x10
	blx func_02031e1c
	ldr r1, _02112d74 ; =data_ov08_02113b2c
	add r0, sp, #0x1c
	blx func_02031e1c
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r1, #2
	str r1, [sp, #0xc]
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x14]
	ldr r3, [sp, #0x18]
	blx func_02027ab4
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	ldr r1, [sp, #0x1c]
	ldr r2, [sp, #0x20]
	ldr r3, [sp, #0x24]
	mov r0, #4
	blx func_02027ab4
	mov r0, r5
	blx func_02016fcc
	mov r0, r4
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov08_02112c54
_02112d5c: .word data_02057634
_02112d60: .word data_ov08_02113b44
_02112d64: .word data_ov08_02113b00
_02112d68: .word data_ov08_02113b04
_02112d6c: .word data_020691a0
_02112d70: .word data_ov08_02113b20
_02112d74: .word data_ov08_02113b2c

	.global func_ov08_02112d78
	arm_func_start func_ov08_02112d78
func_ov08_02112d78: ; 0x02112d78
	stmdb sp!, {r4, lr}
	ldr r1, _02112da4 ; =data_ov08_02113b44
	mov r4, r0
	str r1, [r4]
	bl func_02004ba8
	bl func_02004b94
	bl func_02004c68
	mov r0, r4
	blx func_0202c0b8
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov08_02112d78
_02112da4: .word data_ov08_02113b44

	.global func_ov08_02112da8
	arm_func_start func_ov08_02112da8
func_ov08_02112da8: ; 0x02112da8
	stmdb sp!, {r4, lr}
	ldr r1, _02112ddc ; =data_ov08_02113b44
	mov r4, r0
	str r1, [r4]
	bl func_02004ba8
	bl func_02004b94
	bl func_02004c68
	mov r0, r4
	blx func_0202c0b8
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov08_02112da8
_02112ddc: .word data_ov08_02113b44

	.global func_ov08_02112de0
	arm_func_start func_ov08_02112de0
func_ov08_02112de0: ; 0x02112de0
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _02112e7c ; =data_027e0618
	mov r5, r0
	ldr r0, [r2, #0xcc]
	mov r4, #0
	cmp r0, #0
	beq _02112e70
	cmp r0, #1
	bne _02112e74
	cmp r1, #0
	bne _02112e74
	ldr r0, [r5, #8]
	add r0, r0, #1
	str r0, [r5, #8]
	cmp r0, #1
	bne _02112e30
	ldr r0, _02112e80 ; =0x027ffc3c
	ldr r0, [r0]
	str r0, [r5, #0xc]
	b _02112e74
_02112e30:
	cmp r0, #2
	ldreq r0, [r2, #4]
	cmpeq r0, #1
	bne _02112e44
	bl func_ov08_02112e88
_02112e44:
	ldr r1, _02112e80 ; =0x027ffc3c
	ldr r0, [r5, #0xc]
	ldr r1, [r1]
	sub r0, r1, r0
	cmp r0, #0x3c
	blo _02112e74
	ldr r0, _02112e7c ; =data_027e0618
	mov r1, #1
	mov r2, #0
	blx func_0202cec8
	b _02112e74
_02112e70:
	mov r4, #2
_02112e74:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov08_02112de0
_02112e7c: .word data_027e0618
_02112e80: .word 0x027ffc3c

	.global func_ov08_02112e84
	arm_func_start func_ov08_02112e84
func_ov08_02112e84: ; 0x02112e84
	bx lr
	arm_func_end func_ov08_02112e84

	.global func_ov08_02112e88
	arm_func_start func_ov08_02112e88
func_ov08_02112e88: ; 0x02112e88
	stmdb sp!, {r3, lr}
	blx func_020425e0
	ldr r0, _02112ec8 ; =data_027e0900
	ldr r2, _02112ecc ; =0x00000000
	mov r1, #0
	blx func_0202ff44
	ldr r0, _02112ed0 ; =data_ov00_020ee734
	bl func_ov08_021131ac
	ldr r0, _02112ed4 ; =data_027e0d54
	bl func_ov08_02112f28
	ldr r0, _02112ed8 ; =data_027e0ce0
	ldr r0, [r0]
	bl func_ov08_02113678
	ldr r0, _02112edc ; =data_ov00_020ec754
	blx func_ov00_0207a654
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov08_02112e88
_02112ec8: .word data_027e0900
_02112ecc: .word 0x00000000
_02112ed0: .word data_ov00_020ee734
_02112ed4: .word data_027e0d54
_02112ed8: .word data_027e0ce0
_02112edc: .word data_ov00_020ec754

	.global func_ov08_02112ee0
	arm_func_start func_ov08_02112ee0
func_ov08_02112ee0: ; 0x02112ee0
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, r4
	mov r0, #0
	mov r2, #8
	bl func_020078f4
	mov r1, #0
	str r1, [r4, #8]
	mov r0, #1
	strb r0, [r4, #0xc]
	strb r1, [r4, #0xd]
	strb r1, [r4, #0xe]
	strb r1, [r4, #0xf]
	str r1, [r4, #0x10]
	strh r1, [r4, #0x14]
	mov r0, r4
	strh r1, [r4, #0x16]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov08_02112ee0

	.global func_ov08_02112f28
	arm_func_start func_ov08_02112f28
func_ov08_02112f28: ; 0x02112f28
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x34
	ldr r1, _0211306c ; =data_027e0ce0
	mov r5, r0
	mov r0, #4
	ldr r1, [r1]
	mov r2, r0
	bl func_0202e9dc
	movs r4, r0
	beq _02112f70
	mov r1, r4
	mov r0, #0
	mov r2, #4
	bl func_020078f4
	mov r1, r4
	mov r0, #0
	mov r2, #4
	bl func_020078f4
_02112f70:
	str r4, [r5, #8]
	bl func_0200c76c
	strh r0, [r5, #0x14]
	ldrh r0, [r5, #0x14]
	blx func_020400f4
	mov r0, #0
	mov r3, #0x21
	add r1, sp, #0x18
	mov r2, #0x1a
	strh r3, [sp, #0x14]
	strh r0, [sp, #0x16]
	strh r0, [sp, #0x32]
	mov r4, #1
	bl func_020078c0
	ldr r0, _02113070 ; =0x00001302
	blx func_02040528
	cmp r0, #0
	bne _02112fc4
	blx func_020400c0
	str r0, [r5, #0x10]
	b _02113038
_02112fc4:
	mov r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	mov r0, #6
	str r0, [sp, #8]
	mov r0, r4
	str r0, [sp, #0xc]
	ldr r0, _02113074 ; =0x0007ea00
	add r1, sp, #0x14
	mov r2, #0x20
	str r3, [sp, #0x10]
	blx func_02040464
	cmp r0, #0
	bne _02113008
	blx func_020400c0
	str r0, [r5, #0x10]
	b _02113038
_02113008:
	ldrh r1, [sp, #0x16]
	ldr r0, _02113078 ; =0x0000c2e4
	cmp r1, r0
	ldreqh r1, [sp, #0x32]
	ldreq r0, _0211307c ; =0x00001d3f
	cmpeq r1, r0
	movne r0, #1
	moveq r0, #0
	strb r0, [r5, #0xc]
	ldrh r0, [sp, #0x14]
	cmp r0, #0x21
	movne r4, #0
_02113038:
	ldrh r0, [r5, #0x14]
	blx func_02040100
	ldr r0, [r5, #0x10]
	cmp r0, #0
	movne r0, #1
	strneb r0, [r5, #0xf]
	ldrb r0, [r5, #0xc]
	cmp r0, #0
	cmpeq r4, #0
	moveq r0, #1
	streqb r0, [r5, #0xc]
	add sp, sp, #0x34
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov08_02112f28
_0211306c: .word data_027e0ce0
_02113070: .word 0x00001302
_02113074: .word 0x0007ea00
_02113078: .word 0x0000c2e4
_0211307c: .word 0x00001d3f

	.global func_ov08_02113080
	arm_func_start func_ov08_02113080
func_ov08_02113080: ; 0x02113080
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	blx func_ov00_0207ac24
	blx func_0200a23c
	bl func_0200dd94
	cmp r0, #0
	beq _021130ac
	mov r0, #0
	bl func_0200a318
	b _021130c4
_021130ac:
	add r0, sp, #0
	bl func_0200a284
	cmp r0, #0
	beq _021130c4
	add r0, sp, #0
	bl func_0200a318
_021130c4:
	mov r0, r4
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov08_02113080

	.global func_ov08_021130d0
	arm_func_start func_ov08_021130d0
func_ov08_021130d0: ; 0x021130d0
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	mov r0, #0
	strb r0, [r4]
	strh r0, [r4, #2]
	bl func_ov01_020efdac
	strh r0, [r4, #4]
	mov r0, #0xd
	str r0, [r4, #8]
	mov r3, #4
	add r1, r4, #0xc
	mov r0, #0
	mov r2, #0x1e
	str r3, [r4, #0x2c]
	bl func_020078c0
	ldr r0, _0211314c ; =data_027e0ce0
	mov r1, #0x700
	ldr r0, [r0, #4]
	mov r2, #0x20
	blx func_0201739c
	mov r5, r0
	blx func_ov00_020773c0
	cmp r0, #3
	moveq r0, #1
	streqb r0, [r4]
	ldr r0, _0211314c ; =data_027e0ce0
	mov r1, r5
	ldr r0, [r0, #4]
	blx func_020174a4
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov08_021130d0
_0211314c: .word data_027e0ce0

	.global func_ov08_02113150
	arm_func_start func_ov08_02113150
func_ov08_02113150: ; 0x02113150
	mov r3, #0
	mov r1, #1
	str r3, [r0, #0x90]
	strb r1, [r0, #0x94]
	strb r3, [r0, #0x95]
	strb r3, [r0, #0x96]
	strb r3, [r0, #0x97]
	strb r3, [r0, #0x98]
	strb r3, [r0, #0x99]
	strb r3, [r0, #0x9a]
	str r3, [r0, #0x9c]
	str r3, [r0, #0xa0]
	sub r1, r1, #2
	str r1, [r0, #0xa4]
	strb r3, [r0, #0xa8]
	strb r3, [r0, #0xa9]
	mov r2, r3
_02113194:
	add r1, r0, r3, lsl #2
	add r3, r3, #1
	str r2, [r1, #0xac]
	cmp r3, #8
	blt _02113194
	bx lr
	arm_func_end func_ov08_02113150

	.global func_ov08_021131ac
	arm_func_start func_ov08_021131ac
func_ov08_021131ac: ; 0x021131ac
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	bl func_0200dd94
	cmp r0, #0
	ldreqb r0, [r6, #0x98]
	cmpeq r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	bl func_0201f378
	ldr r0, _0211326c ; =data_027e0ce0
	ldr r1, _02113270 ; =data_ov08_02113b60
	ldr r2, [r0, #0xc]
	mov r0, r6
	str r2, [r6, #0x90]
	mov r3, #0
	bl func_0202019c
	ldr r0, [r6, #0x90]
	bl func_020213f0
	ldr r1, [r6, #0x90]
	mov r0, #9
	bl func_02021714
	ldr r1, [r6, #0x90]
	mov r0, #1
	bl func_020209a4
	ldr r0, [r6, #0x90]
	bl func_0201f1ac
	mov r0, #1
	str r0, [r6, #0xb0]
	ldr r0, _02113274 ; =data_ov00_020eec68
	bl func_ov08_021132cc
	ldr r0, _02113278 ; =data_ov00_020eec9c
	bl func_ov08_0211337c
	ldr r0, _0211327c ; =data_ov00_020ee820
	bl func_ov08_021133f0
	ldr r0, _02113280 ; =data_ov00_020eec60
	bl func_ov08_02113474
	ldr r0, _0211327c ; =data_ov00_020ee820
	bl func_ov00_020d69e4
	mov r5, #0
	mov r4, r5
_02113248:
	mov r0, r5
	mov r1, r4
	bl func_0201f96c
	add r5, r5, #1
	cmp r5, #0x10
	blt _02113248
	mov r0, #1
	strb r0, [r6, #0x98]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov08_021131ac
_0211326c: .word data_027e0ce0
_02113270: .word data_ov08_02113b60
_02113274: .word data_ov00_020eec68
_02113278: .word data_ov00_020eec9c
_0211327c: .word data_ov00_020ee820
_02113280: .word data_ov00_020eec60

	.global func_ov08_02113284
	arm_func_start func_ov08_02113284
func_ov08_02113284: ; 0x02113284
	mov r2, #0
	strb r2, [r0, #0x10]
	strb r2, [r0, #0x11]
	strb r2, [r0, #0x12]
	strb r2, [r0, #0x13]
	strb r2, [r0, #0x14]
	strb r2, [r0, #0x15]
	strb r2, [r0, #0x16]
	str r2, [r0, #0x18]
	str r2, [r0, #0x1c]
	sub r1, r2, #1
	str r1, [r0, #0x20]
	str r2, [r0, #0x24]
	sub r1, r2, #0x80000001
	str r1, [r0, #0x28]
	mov r1, #0x7f
	str r1, [r0, #0x2c]
	bx lr
	arm_func_end func_ov08_02113284

	.global func_ov08_021132cc
	arm_func_start func_ov08_021132cc
func_ov08_021132cc: ; 0x021132cc
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r6
	mov r4, #0
_021132dc:
	mov r0, r5
	bl func_0201f704
	add r4, r4, #1
	cmp r4, #3
	add r5, r5, #4
	blt _021132dc
	add r0, r6, #0xc
	bl func_02021a1c
	mov r1, #1
	strb r1, [r6, #0x11]
	mov r0, #0
	strb r0, [r6, #0x12]
	strb r1, [r6, #0x10]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov08_021132cc

	.global func_ov08_02113314
	arm_func_start func_ov08_02113314
func_ov08_02113314: ; 0x02113314
	mov r2, #0
	str r2, [r0, #4]
	strb r2, [r0, #8]
	mov r1, #1
	strb r2, [r0, #9]
	strb r1, [r0, #0xa]
	strb r2, [r0, #0xb]
	strb r2, [r0, #0xc]
	str r2, [r0, #0x10]
	sub r1, r1, #2
	str r1, [r0, #0x14]
	str r1, [r0, #0x18]
	str r2, [r0, #0x1c]
	str r2, [r0, #0x20]
	str r1, [r0, #0x24]
	add r3, r0, #0x28
	add r1, r0, #0x88
_02113358:
	str r2, [r3]
	strh r2, [r3, #4]
	strb r2, [r3, #6]
	strb r2, [r3, #7]
	add r3, r3, #0xc
	cmp r3, r1
	blo _02113358
	str r2, [r0, #0x88]
	bx lr
	arm_func_end func_ov08_02113314

	.global func_ov08_0211337c
	arm_func_start func_ov08_0211337c
func_ov08_0211337c: ; 0x0211337c
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	bl func_0200dd94
	cmp r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	mov r0, r4
	bl func_0201f704
	add r4, r4, #0x28
	mov r5, #0
_021133a0:
	add r0, r4, #8
	bl func_0201f704
	add r5, r5, #1
	cmp r5, #8
	add r4, r4, #0xc
	blt _021133a0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov08_0211337c

	.global func_ov08_021133bc
	arm_func_start func_ov08_021133bc
func_ov08_021133bc: ; 0x021133bc
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0
	strb r0, [r4]
	strb r0, [r4, #1]
	strb r0, [r4, #2]
	sub r3, r0, #1
	add r1, r4, #0x40
	mov r2, #0x400
	str r3, [r4, #0x20]
	bl func_02007938
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov08_021133bc

	.global func_ov08_021133f0
	arm_func_start func_ov08_021133f0
func_ov08_021133f0: ; 0x021133f0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4]
	cmp r0, #0
	ldmia sp!, {r4, pc}
	blx func_0200aa20
	mov r2, #0
	str r2, [r4, #4]
	add r0, r4, #0x40
	str r0, [r4, #8]
	mov r1, #0x400
	ldr r0, _0211345c ; =0x0000105d
	str r1, [r4, #0xc]
	str r0, [r4, #0x10]
	mov r0, #1
	str r0, [r4, #0x14]
	str r2, [r4, #0x18]
	str r2, [r4, #0x1c]
	blx func_0200afac
	mov r0, #1
	bl func_0200b4dc
	mov r0, r4
	mov r1, #2
	bl func_ov00_020d69d4
	mov r0, #1
	strb r0, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov08_021133f0
_0211345c: .word 0x0000105d

	.global func_ov08_02113460
	arm_func_start func_ov08_02113460
func_ov08_02113460: ; 0x02113460
	mov r1, #0
	strb r1, [r0]
	strb r1, [r0, #1]
	strh r1, [r0, #2]
	bx lr
	arm_func_end func_ov08_02113460

	.global func_ov08_02113474
	arm_func_start func_ov08_02113474
func_ov08_02113474: ; 0x02113474
	stmdb sp!, {r4, lr}
	ldr r1, _021134b0 ; =data_ov00_020ee820
	mov r4, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _021134a8
	ldrb r0, [r4]
	cmp r0, #0
	bne _021134a8
	ldr r0, _021134b4 ; =data_ov00_020ee824
	bl func_020156b4
	mov r0, #1
	strb r0, [r4]
_021134a8:
	bl func_02015718
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov08_02113474
_021134b0: .word data_ov00_020ee820
_021134b4: .word data_ov00_020ee824

	.global func_ov08_021134b8
	arm_func_start func_ov08_021134b8
func_ov08_021134b8: ; 0x021134b8
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	strb r1, [r4, #4]
	mov r0, #0x10
	str r0, [r4, #8]
	str r0, [r4, #0xc]
	str r1, [r4, #0x10]
	str r1, [r4, #0x14]
	add r2, r4, #0x18
	add r0, r4, #0x30
	mvn r1, #0
_021134e8:
	str r1, [r2]
	str r1, [r2, #4]
	add r2, r2, #8
	cmp r2, r0
	blo _021134e8
	mov r1, #0
	mov r0, r4
	strb r1, [r4, #0x38]
	bl func_0201f704
	mov r1, #1
	mov r0, r4
	strb r1, [r4, #0x38]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov08_021134b8

	.global func_ov08_0211351c
	arm_func_start func_ov08_0211351c
func_ov08_0211351c: ; 0x0211351c
	stmdb sp!, {r3, r4, r5, lr}
	mov lr, #0
	ldr r1, _021135b4 ; =0x00007fff
	strb lr, [r0]
	strh r1, [r0, #2]
	str lr, [r0, #4]
	mov ip, #6
	mov r2, #0x1f
	str ip, [r0, #8]
	mov r3, #0xa0
	str r3, [r0, #0xc]
	str r2, [r0, #0x10]
	sub r1, r2, #0x20
	str r1, [r0, #0x34]
	str ip, [r0, #0x38]
	str r3, [r0, #0x3c]
	str r2, [r0, #0x40]
	strb lr, [r0, #0x44]
	strb r2, [r0, #0x45]
	strb r2, [r0, #0x46]
	mov ip, lr
	strb r2, [r0, #0x47]
	mov r3, #4
	mov r4, #8
	mov r5, #0xc
_02113580:
	orr r1, ip, r3, lsl #8
	orr r1, r1, r4, lsl #16
	orr r2, r1, r5, lsl #24
	add r1, r0, lr, lsl #2
	add lr, lr, #1
	str r2, [r1, #0x14]
	cmp lr, #8
	add r3, r3, #0x10
	add ip, ip, #0x10
	add r4, r4, #0x10
	add r5, r5, #0x10
	blt _02113580
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov08_0211351c
_021135b4: .word 0x00007fff

	.global func_ov08_021135b8
	arm_func_start func_ov08_021135b8
func_ov08_021135b8: ; 0x021135b8
	bx lr
	arm_func_end func_ov08_021135b8

	.global func_ov08_021135bc
	arm_func_start func_ov08_021135bc
func_ov08_021135bc: ; 0x021135bc
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #8
	mov sl, r0
	mov r8, #0
	mov r0, #2
	str r0, [sl]
	mov r7, #0x2000
	rsb r7, r7, #0
	strh r8, [sl, #0xe]
	mov r0, #0x1000
	strh r0, [sl, #0x10]
	mov sb, r1
	strh r8, [sl, #0x12]
	mov r5, r7, lsr #0x11
	mov r6, #1
	mov r4, r8
	mov fp, r8
_02113600:
	ldr r0, [sl]
	cmp r8, r0
	bge _02113648
	mov r0, #0x10
	mov r1, sb
	mov r2, #4
	bl func_0202e9dc
	cmp r0, #0
	beq _0211363c
	str r7, [sp]
	mov r1, r8
	mov r2, r5
	mov r3, #0x2000
	str r6, [sp, #4]
	bl func_ov08_021136c0
_0211363c:
	add r1, sl, r8, lsl #2
	str r0, [r1, #4]
	b _02113650
_02113648:
	add r0, sl, r8, lsl #2
	str r4, [r0, #4]
_02113650:
	add r0, sl, r8
	add r8, r8, #1
	strb fp, [r0, #0xc]
	cmp r8, #2
	blt _02113600
	mov r0, sl
	bl func_ov00_020a1a3c
	mov r0, sl
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end func_ov08_021135bc

	.global func_ov08_02113678
	arm_func_start func_ov08_02113678
func_ov08_02113678: ; 0x02113678
	stmdb sp!, {r4, lr}
	ldr r1, _021136bc ; =data_027e0f88
	mov r4, r0
	ldr r0, [r1]
	cmp r0, #0
	ldmia sp!, {r4, pc}
	mov r1, r4
	mov r0, #0x14
	mov r2, #4
	bl func_0202e9dc
	cmp r0, #0
	beq _021136b0
	mov r1, r4
	bl func_ov08_021135bc
_021136b0:
	ldr r1, _021136bc ; =data_027e0f88
	str r0, [r1]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov08_02113678
_021136bc: .word data_027e0f88

	.global func_ov08_021136c0
	arm_func_start func_ov08_021136c0
func_ov08_021136c0: ; 0x021136c0
	stmdb sp!, {r4, lr}
	ldrb ip, [sp, #0xc]
	mov r4, r0
	str r1, [r4]
	strh ip, [r4, #4]
	strh r2, [r4, #6]
	ldrsh r2, [sp, #8]
	mov r1, r3
	bl func_ov00_020a1b54
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov08_021136c0

	.global func_ov08_021136ec
	arm_func_start func_ov08_021136ec
func_ov08_021136ec: ; 0x021136ec
	mov r1, #0
	strh r1, [r0]
	strh r1, [r0, #2]
	bx lr
	arm_func_end func_ov08_021136ec

	.global func_ov08_021136fc
	arm_func_start func_ov08_021136fc
func_ov08_021136fc: ; 0x021136fc
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r3, #0
	ldr r1, _0211372c ; =0x027ffc3c
	str r3, [r4, #0x1c]
	ldr r2, [r1]
	add r1, r4, #0x10
	str r2, [r4, #0x20]
	str r3, [r4, #0x24]
	blx func_02042744
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov08_021136fc
_0211372c: .word 0x027ffc3c

	.global func_ov08_02113730
	arm_func_start func_ov08_02113730
func_ov08_02113730: ; 0x02113730
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #4
	mov r4, r0
	mov r1, r4
	mov r0, #0
	mov r2, #0x10
	bl func_020078f4
	add r1, r4, #0x10
	mov r0, #0
	mov r2, #4
	bl func_020078f4
	add r1, r4, #0x14
	mov r0, #0
	mov r2, #0xc
	bl func_020078f4
	mov r0, #0
	add r1, r4, #0x20
	mov r2, #4
	bl func_020078f4
	mov r0, #0
	strh r0, [r4, #0x7c]
	strb r0, [r4, #0x7e]
	strb r0, [r4, #0x7f]
	mov r0, r4
	blx func_ov00_0207a38c
	mov r0, #0
	add r1, r4, #0xa8
	mov r2, #0x48
	bl func_02007938
	mov r0, #0
	add r1, r4, #0xf0
	mov r2, #8
	bl func_020078c0
	ldr r1, _02113950 ; =func_ov08_021139d8
	add r0, r4, #0xf8
	str r1, [sp]
	mov r1, #0x40
	mov r2, #8
	ldr r3, _02113954 ; =func_ov08_021139dc
	bl func_0204f614
	ldr r1, _02113958 ; =func_ov08_02113984
	add r0, r4, #0x2f8
	str r1, [sp]
	mov r1, #0xcf
	mov r2, #0xc
	ldr r3, _0211395c ; =func_ov08_02113988
	bl func_0204f614
	add r5, r4, #0xac
	mov r0, #0
	add r1, r5, #0xc00
	mov r2, #0x40
	bl func_020078f4
	add r1, r5, #0xc00
	mov r0, #0
	mov r2, #0x40
	bl func_020078f4
	add r0, r4, #0xec
	add r5, r0, #0xc00
	ldr r1, _02113960 ; =func_ov08_02113968
	add r0, r5, #0x30
	str r1, [sp]
	mov r1, #8
	mov r2, #0x30
	ldr r3, _02113964 ; =func_ov08_0211396c
	bl func_0204f614
	add r1, r5, #0x1b0
	mov r0, #0
	mov r2, #8
	bl func_020078f4
	add r1, r5, #0x1b8
	mov r0, #0
	mov r2, #4
	bl func_020078f4
	mov r0, r5
	blx func_ov00_0207a3e4
	add r1, r4, #0xeb0
	mov r0, #0
	mov r2, #8
	bl func_020078f4
	add r5, r4, #0x2b8
	mov r0, #0
	add r1, r5, #0xc00
	mov r2, #0x540
	bl func_020078f4
	add r1, r5, #0xc00
	mov r0, #0
	mov r2, #0x540
	bl func_020078f4
	mov r0, r4
	blx func_ov00_0207a418
	mov r0, #0
	add r1, r4, #0x1400
	mov r2, #0x1000
	bl func_02007938
	add r8, r4, #0x2580
	add r5, r4, #0x2840
	mov r7, #0
	mov r6, #0x16
_021138b8:
	mov r0, r7
	mov r1, r8
	mov r2, r6
	bl func_020078c0
	add r8, r8, #0x16
	cmp r8, r5
	blo _021138b8
	mov r0, r5
	blx func_ov00_0207a4f0
	add r0, r4, #0x2400
	blx func_ov00_0207a5ac
	add r0, r4, #0x13c
	add r8, r4, #0x2900
	add r5, r0, #0x2800
	mov r7, #0
	mov r6, #0x14
_021138f8:
	mov r0, r7
	mov r1, r8
	mov r2, r6
	bl func_020078c0
	add r8, r8, #0x14
	cmp r8, r5
	blo _021138f8
	add r0, r4, #0x2900
	blx func_ov00_0207c170
	add r0, r4, #0x13c
	add r1, r0, #0x2800
	mov r0, #0
	mov r2, #4
	bl func_020078f4
	add r0, r4, #0x2940
	blx func_ov00_0207a6d0
	add r1, r4, #0x2000
	mov r2, #0
	mov r0, r4
	str r2, [r1, #0x9c0]
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov08_02113730
_02113950: .word func_ov08_021139d8
_02113954: .word func_ov08_021139dc
_02113958: .word func_ov08_02113984
_0211395c: .word func_ov08_02113988
_02113960: .word func_ov08_02113968
_02113964: .word func_ov08_0211396c

	.global func_ov08_02113968
	arm_func_start func_ov08_02113968
func_ov08_02113968: ; 0x02113968
	bx lr
	arm_func_end func_ov08_02113968

	.global func_ov08_0211396c
	arm_func_start func_ov08_0211396c
func_ov08_0211396c: ; 0x0211396c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1c
	bl func_ov00_020c1500
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov08_0211396c

	.global func_ov08_02113984
	arm_func_start func_ov08_02113984
func_ov08_02113984: ; 0x02113984
	bx lr
	arm_func_end func_ov08_02113984

	.global func_ov08_02113988
	arm_func_start func_ov08_02113988
func_ov08_02113988: ; 0x02113988
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, r4
	mov r0, #0
	mov r2, #8
	bl func_020078f4
	add r1, r4, #8
	mov r0, #0
	mov r2, #4
	bl func_020078f4
	mov r1, r4
	mov r0, #0
	mov r2, #8
	bl func_020078f4
	add r1, r4, #8
	mov r0, #0
	mov r2, #4
	bl func_020078f4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov08_02113988

	.global func_ov08_021139d8
	arm_func_start func_ov08_021139d8
func_ov08_021139d8: ; 0x021139d8
	bx lr
	arm_func_end func_ov08_021139d8

	.global func_ov08_021139dc
	arm_func_start func_ov08_021139dc
func_ov08_021139dc: ; 0x021139dc
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, r4
	mov r0, #0
	mov r2, #4
	bl func_020078f4
	mov r1, r4
	mov r0, #0
	mov r2, #8
	bl func_020078f4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov08_021139dc

	.global func_ov08_02113a0c
	arm_func_start func_ov08_02113a0c
func_ov08_02113a0c: ; 0x02113a0c
	mov r2, #0
	str r2, [r0, #0x900]
	str r2, [r0, #0x904]
	add r1, r0, #0x900
	strh r2, [r1, #8]
	strh r2, [r1, #0xa]
	mov r1, #0x140
	str r1, [r0, #0x90c]
	mov r1, #0x1e0
	str r1, [r0, #0x910]
	mov r1, #2
	str r1, [r0, #0x914]
	bx lr
	arm_func_end func_ov08_02113a0c

	.global func_ov08_02113a40
	arm_func_start func_ov08_02113a40
func_ov08_02113a40: ; 0x02113a40
	stmdb sp!, {r4, lr}
	ldr r1, _02113aa0 ; =0x020d8795
	mov r4, r0
	ldr r0, _02113aa4 ; =data_ov00_020d88b4
	ldrb r3, [r1]
	str r0, [r4]
	add r0, r4, #4
	mov r1, #0
	mov r2, #0xb
	strb r3, [r4, #0xf]
	bl func_02007a44
	mov r2, #0
	mov r3, r2
_02113a74:
	ldr r1, [r4]
	add r0, r4, r2
	add r1, r1, r3
	ldrb r1, [r1, #1]
	add r2, r2, #1
	cmp r2, #0xb
	strb r1, [r0, #4]
	add r3, r3, #2
	blt _02113a74
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov08_02113a40
_02113aa0: .word 0x020d8795
_02113aa4: .word data_ov00_020d88b4

	.global func_ov08_02113aa8
	arm_func_start func_ov08_02113aa8
func_ov08_02113aa8: ; 0x02113aa8
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r8, r0
	mov r7, r8
	add r4, r8, #0x3c
	mov r6, #0
	mov r5, #0x14
_02113ac0:
	mov r0, r6
	mov r1, r7
	mov r2, r5
	bl func_020078c0
	add r7, r7, #0x14
	cmp r7, r4
	blo _02113ac0
	mov r0, r8
	blx func_ov00_0207c170
	mov r1, #0
	mov r0, r8
	strb r1, [r8, #0x3c]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov08_02113aa8
	.global data_ov08_02113af4
data_ov08_02113af4: ; 0x02113af4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov08_02113af8
data_ov08_02113af8: ; 0x02113af8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov08_02113afc
data_ov08_02113afc: ; 0x02113afc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov08_02113b00
data_ov08_02113b00: ; 0x02113b00
	.ascii "NLG"
	.byte 0x00
	.global data_ov08_02113b04
data_ov08_02113b04: ; 0x02113b04
	.ascii "Menu/Bg/NintendoLogo.bin"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov08_02113b20
data_ov08_02113b20: ; 0x02113b20
	.ascii "NLG:nLogo"
	.byte 0x00, 0x00, 0x00
	.global data_ov08_02113b2c
data_ov08_02113b2c: ; 0x02113b2c
	.ascii "NLG:rightTxt"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov08_02113b3c
data_ov08_02113b3c: ; 0x02113b3c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov08_02113b40
data_ov08_02113b40: ; 0x02113b40
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov08_02113b44
data_ov08_02113b44: ; 0x02113b44
	.byte 0x78, 0x2d, 0x11, 0x02
	.global data_ov08_02113b48
data_ov08_02113b48: ; 0x02113b48
	.byte 0xa8, 0x2d, 0x11, 0x02
	.global data_ov08_02113b4c
data_ov08_02113b4c: ; 0x02113b4c
	.byte 0xe0, 0x2d, 0x11, 0x02
	.global data_ov08_02113b50
data_ov08_02113b50: ; 0x02113b50
	.byte 0xbd, 0xc0, 0x02, 0x02
	.global data_ov08_02113b54
data_ov08_02113b54: ; 0x02113b54
	.byte 0x84, 0x2e, 0x11, 0x02
	.global data_ov08_02113b58
data_ov08_02113b58: ; 0x02113b58
	.byte 0xc5, 0xc0, 0x02, 0x02
	.global data_ov08_02113b5c
data_ov08_02113b5c: ; 0x02113b5c
	.byte 0xc9, 0xc0, 0x02, 0x02
	.global data_ov08_02113b60
data_ov08_02113b60: ; 0x02113b60
	.ascii "SoundData/final_sound_data.sdat"
	.byte 0x00
_02113b80:
	; 0x02113b80
