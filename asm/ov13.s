    .include "macros/function.inc"
    .include "include/ov13.inc"

	.text

	.global func_ov13_02112c20
	arm_func_start func_ov13_02112c20
func_ov13_02112c20: ; 0x02112c20
	cmp r1, #0
	cmpne r1, #2
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov13_02112c20

	.global func_ov13_02112c34
	arm_func_start func_ov13_02112c34
func_ov13_02112c34: ; 0x02112c34
	ldrh r2, [r0, #2]
	ldrh r1, [r0]
	cmp r2, #0
	moveq r3, #1
	movne r3, #0
	cmp r3, #0
	beq _02112c74
	cmp r1, #0x80
	beq _02112c8c
	cmp r1, #0xe
	bne _02112c6c
	ldrh r0, [r0, #4]
	cmp r0, #0xa
	bne _02112c8c
_02112c6c:
	cmp r1, #0xc
	b _02112c8c
_02112c74:
	cmp r1, #0xe
	bne _02112c8c
	cmp r2, #9
	cmpne r2, #0xd
	cmpne r2, #0xf
	moveq r3, #1
_02112c8c:
	mov r0, r3
	bx lr
	arm_func_end func_ov13_02112c34

	.global func_ov13_02112c94
	arm_func_start func_ov13_02112c94
func_ov13_02112c94: ; 0x02112c94
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov01_020efa64
	cmp r0, #0
	bne _02112cb0
	bl func_0200f248
	b _02112cf0
_02112cb0:
	cmp r0, #0x8000
	bne _02112cc0
	bl func_0200f248
	b _02112cf0
_02112cc0:
	add r4, r4, #1
	sub r1, r4, #1
	mov r2, #1
	tst r0, r2, lsl r1
	bne _02112cf0
	mov r3, r2
_02112cd8:
	add r4, r4, #1
	cmp r4, #0x10
	movgt r4, r3
	sub r1, r4, #1
	tst r0, r2, lsl r1
	beq _02112cd8
_02112cf0:
	mov r0, r4, lsl #0x10
	mov r0, r0, lsr #0x10
	ldmia sp!, {r4, pc}
	arm_func_end func_ov13_02112c94

	.global func_ov13_02112cfc
	arm_func_start func_ov13_02112cfc
func_ov13_02112cfc: ; 0x02112cfc
	ldr ip, _02112d14 ; =func_020078f4
	mov r1, r0
	mov r0, #0
	mov r2, #4
	str r0, [r1, #0x20]
	bx ip
	.align 2, 0
	arm_func_end func_ov13_02112cfc
_02112d14: .word func_020078f4

	.global func_ov13_02112d18
	arm_func_start func_ov13_02112d18
func_ov13_02112d18: ; 0x02112d18
	ldr r1, _02112d68 ; =data_ov13_02116200
	ldr r2, [r1]
	cmp r2, #0
	bne _02112d38
	str r0, [r1]
	mov r1, #0
	str r1, [r0, #0x24]
	bx lr
_02112d38:
	cmp r2, r0
	bxeq lr
	ldr r1, [r2, #0x24]
	cmp r1, #0
	bne _02112d5c
	str r0, [r2, #0x24]
	mov r1, #0
	str r1, [r0, #0x24]
	bx lr
_02112d5c:
	mov r2, r1
	b _02112d38
	arm_func_end func_ov13_02112d18

	.global func_ov13_02112d64
	arm_func_start func_ov13_02112d64
func_ov13_02112d64: ; 0x02112d64
	bx lr
	.align 2, 0
	arm_func_end func_ov13_02112d64
_02112d68: .word data_ov13_02116200

	.global func_ov13_02112d6c
	arm_func_start func_ov13_02112d6c
func_ov13_02112d6c: ; 0x02112d6c
	ldr r1, _02112db8 ; =data_ov13_02116200
	ldr r3, [r1]
	cmp r3, #0
	beq _02112db0
	ldrsb ip, [r0]
_02112d80:
	ldrsb r1, [r3]
	cmp ip, r1
	ldreqsb r2, [r0, #1]
	ldreqsb r1, [r3, #1]
	cmpeq r2, r1
	ldreqsb r2, [r0, #2]
	ldreqsb r1, [r3, #2]
	cmpeq r2, r1
	beq _02112db0
	ldr r3, [r3, #0x24]
	cmp r3, #0
	bne _02112d80
_02112db0:
	mov r0, r3
	bx lr
	.align 2, 0
	arm_func_end func_ov13_02112d6c
_02112db8: .word data_ov13_02116200

	.global func_ov13_02112dbc
	arm_func_start func_ov13_02112dbc
func_ov13_02112dbc: ; 0x02112dbc
	stmdb sp!, {r3, lr}
	ldr r3, [r0, #0x20]
	ldr r3, [r3, #0xc]
	ldr r3, [r3, #0x14]
	blx r3
	ldmia sp!, {r3, pc}
	arm_func_end func_ov13_02112dbc

	.global func_ov13_02112dd4
	arm_func_start func_ov13_02112dd4
func_ov13_02112dd4: ; 0x02112dd4
	stmdb sp!, {r3, lr}
	ldr ip, [sp, #8]
	str ip, [sp]
	ldr ip, [r0, #0x20]
	ldr ip, [ip, #0xc]
	ldr ip, [ip, #0x18]
	blx ip
	ldmia sp!, {r3, pc}
	arm_func_end func_ov13_02112dd4

	.global func_ov13_02112df4
	arm_func_start func_ov13_02112df4
func_ov13_02112df4: ; 0x02112df4
	stmdb sp!, {r4, r5, r6, lr}
	cmp r1, #0
	addeq r1, r0, #0x2f4
	mov r6, r1
	add r5, r0, #0x324
	mov ip, #0
	mov lr, #1
_02112e10:
	add r6, r6, #0x30
	cmp r6, r5
	addhs r6, r0, #0x24
	ldr r4, [r6, #4]
	cmp r4, r2
	moveq r4, lr
	movne r4, ip
	cmp r3, #0
	cmpne r4, #0
	bne _02112e50
	cmp r3, #0
	cmpeq r4, #0
	beq _02112e50
	cmp r6, r1
	bne _02112e10
	mov r6, #0
_02112e50:
	mov r0, r6
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov13_02112df4

	.global func_ov13_02112e58
	arm_func_start func_ov13_02112e58
func_ov13_02112e58: ; 0x02112e58
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #0x20]
	ldr r2, [r2, #0xc]
	ldr r2, [r2, #4]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov13_02112e58

	.global func_ov13_02112e70
	arm_func_start func_ov13_02112e70
func_ov13_02112e70: ; 0x02112e70
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r1
	ldr r2, [r6, #0x44]
	mov r7, r0
	cmp r2, #0
	mov r5, #0
	beq _02112ebc
	mov r1, r5
	mov r3, #1
	bl func_ov13_02112df4
	movs r4, r0
	beq _02112ebc
	ldr r1, [r4, #0xc]
	mov r0, r7
	ldr r2, [r1, #8]
	mov r1, r6
	blx r2
	movs r5, r0
	strne r4, [r7, #0x20]
_02112ebc:
	mov r0, r5
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov13_02112e70

	.global func_ov13_02112ec4
	arm_func_start func_ov13_02112ec4
func_ov13_02112ec4: ; 0x02112ec4
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #0x20]
	ldr r2, [r2, #0xc]
	ldr r2, [r2, #0xc]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov13_02112ec4

	.global func_ov13_02112edc
	arm_func_start func_ov13_02112edc
func_ov13_02112edc: ; 0x02112edc
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r2, [r5, #0x20]
	ldr r2, [r2, #0xc]
	ldr r2, [r2, #0x10]
	blx r2
	movs r4, r0
	ldrne r0, [r5, #0x20]
	ldrne r2, [r0, #8]
	cmpne r2, #0
	beq _02112f14
	add r1, r5, #0x10
	mov r0, #5
	blx r2
_02112f14:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov13_02112edc

	.global func_ov13_02112f1c
	arm_func_start func_ov13_02112f1c
func_ov13_02112f1c: ; 0x02112f1c
	bx lr
	arm_func_end func_ov13_02112f1c

	.global func_ov13_02112f20
	arm_func_start func_ov13_02112f20
func_ov13_02112f20: ; 0x02112f20
	bx lr
	arm_func_end func_ov13_02112f20

	.global func_ov13_02112f24
	arm_func_start func_ov13_02112f24
func_ov13_02112f24: ; 0x02112f24
	stmib r0, {r1, r2, r3}
	bx lr
	arm_func_end func_ov13_02112f24

	.global func_ov13_02112f2c
	arm_func_start func_ov13_02112f2c
func_ov13_02112f2c: ; 0x02112f2c
	str r1, [r0, #0x10]
	str r2, [r0, #0x14]
	ldr r1, [sp]
	str r3, [r0, #0x20]
	str r1, [r0, #0x24]
	bx lr
	arm_func_end func_ov13_02112f2c

	.global func_ov13_02112f44
	arm_func_start func_ov13_02112f44
func_ov13_02112f44: ; 0x02112f44
	add r1, r0, #0x5000
	ldr r2, [r1, #0xf0]
	ldr ip, _02112f64 ; =func_ov13_02114058
	cmp r2, #1
	ldreq r2, [r1, #0xf4]
	streq r2, [r1, #0xf0]
	mov r1, #0
	bx ip
	.align 2, 0
	arm_func_end func_ov13_02112f44
_02112f64: .word func_ov13_02114058

	.global func_ov13_02112f68
	arm_func_start func_ov13_02112f68
func_ov13_02112f68: ; 0x02112f68
	stmdb sp!, {r3, lr}
	cmp r2, #0
	ldmeqia sp!, {r3, pc}
	cmp r1, #0x26
	bgt _02113008
	bge _02113030
	cmp r1, #0x1e
	addls pc, pc, r1, lsl #2
	b _02113020
_02112f8c: ; jump table
	b _02113020 ; case 0
	b _02113028 ; case 1
	b _02113020 ; case 2
	b _02113028 ; case 3
	b _02113028 ; case 4
	b _02113028 ; case 5
	b _02113028 ; case 6
	b _02113030 ; case 7
	b _02113030 ; case 8
	b _02113020 ; case 9
	b _02113020 ; case 10
	b _02113030 ; case 11
	b _02113038 ; case 12
	b _02113030 ; case 13
	b _02113030 ; case 14
	ldmia sp!, {r3, pc} ; case 15
	b _02113020 ; case 16
	b _02113020 ; case 17
	b _02113020 ; case 18
	b _02113020 ; case 19
	b _02113020 ; case 20
	b _02113020 ; case 21
	b _02113020 ; case 22
	b _02113020 ; case 23
	b _02113020 ; case 24
	b _02113020 ; case 25
	b _02113020 ; case 26
	b _02113020 ; case 27
	b _02113020 ; case 28
	b _02113020 ; case 29
	b _02113030 ; case 30
_02113008:
	cmp r1, #0x80
	bgt _02113018
	beq _0211306c
	b _02113020
_02113018:
	cmp r1, #0x81
	ldmeqia sp!, {r3, pc}
_02113020:
	bl func_ov13_02112f44
	ldmia sp!, {r3, pc}
_02113028:
	bl func_ov13_02112f44
	ldmia sp!, {r3, pc}
_02113030:
	bl func_ov13_02112f44
	ldmia sp!, {r3, pc}
_02113038:
	cmp r2, #1
	beq _0211304c
	sub r1, r2, #0xb
	cmp r1, #1
	bhi _02113064
_0211304c:
	add r2, r0, #0x5000
	mov r3, #5
	mov r1, #3
	str r3, [r2, #0xf0]
	bl func_ov13_02114058
	ldmia sp!, {r3, pc}
_02113064:
	bl func_ov13_02112f44
	ldmia sp!, {r3, pc}
_0211306c:
	bl func_ov13_02112f44
	ldmia sp!, {r3, pc}
	arm_func_end func_ov13_02112f68

	.global func_ov13_02113074
	arm_func_start func_ov13_02113074
func_ov13_02113074: ; 0x02113074
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r1
	mov r5, r2
	mov r7, r0
	mov r0, r6
	mov r1, r5
	bl func_ov13_02112c20
	movs r4, r0
	bne _021130a8
	mov r0, r7
	mov r1, r6
	mov r2, r5
	bl func_ov13_02112f68
_021130a8:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov13_02113074

	.global func_ov13_021130b0
	arm_func_start func_ov13_021130b0
func_ov13_021130b0: ; 0x021130b0
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	mov r6, r0
	mov r0, r5
	bl func_ov13_02112c34
	movs r4, r0
	bne _021130dc
	ldrh r1, [r5]
	ldrh r2, [r5, #2]
	mov r0, r6
	bl func_ov13_02112f68
_021130dc:
	mov r0, r4
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov13_021130b0

	.global func_ov13_021130e4
	arm_func_start func_ov13_021130e4
func_ov13_021130e4: ; 0x021130e4
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x14
	mov r4, r0
	add r0, r4, #0x5000
	ldr r1, [r0, #0xec]
	cmp r1, #0
	addne sp, sp, #0x14
	ldmneia sp!, {r4, r5, pc}
	ldrh r1, [r0, #0xe4]
	cmp r1, #0
	ldreq r0, [r0, #0xfc]
	add r1, r4, #0x5000
	ldreqh r5, [r0, #0x34]
	addne r0, r4, #0x5100
	ldrh r2, [r1, #0xe6]
	ldrneh r5, [r0, #0x6e]
	add r0, r4, #0xee0
	add r0, r0, #0x4000
	strh r5, [sp, #0x10]
	str r0, [sp, #0xc]
	strh r2, [sp, #0x12]
	ldr r2, [r1, #0xf8]
	cmp r2, #0
	beq _02113150
	add r1, sp, #0xc
	mov r0, #7
	blx r2
_02113150:
	ldrh r3, [sp, #0x10]
	cmp r3, r5
	addhi sp, sp, #0x14
	ldmhiia sp!, {r4, r5, pc}
	ldrh r0, [sp, #0x12]
	ldr r2, [sp, #0xc]
	mov r1, #4
	str r0, [sp]
	ldr r0, _021131a8 ; =func_ov13_02113380
	str r1, [sp, #4]
	mov ip, #2
	mov r1, #0
	str ip, [sp, #8]
	bl func_ov01_020f093c
	mov r2, r0
	mov r0, r4
	mov r1, #0xf
	bl func_ov13_02113074
	add r1, r4, #0x5000
	str r0, [r1, #0xec]
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov13_021130e4
_021131a8: .word func_ov13_02113380

	.global func_ov13_021131ac
	arm_func_start func_ov13_021131ac
func_ov13_021131ac: ; 0x021131ac
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	add r0, r5, #0x5000
	str r1, [r0, #0xf0]
	ldr r3, [r0, #0xf4]
	mov r4, r2
	cmp r3, r1
	bne _021132b4
	cmp r1, #5
	addls pc, pc, r1, lsl #2
	ldmia sp!, {r3, r4, r5, pc}
_021131d8: ; jump table
	b _021131f0 ; case 0
	ldmia sp!, {r3, r4, r5, pc} ; case 1
	b _0211320c ; case 2
	b _02113228 ; case 3
	b _02113244 ; case 4
	b _02113264 ; case 5
_021131f0:
	ldr r2, [r0, #0xf8]
	cmp r2, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, #0
	mov r1, r0
	blx r2
	ldmia sp!, {r3, r4, r5, pc}
_0211320c:
	ldr r2, [r0, #0xf8]
	cmp r2, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, #2
	mov r1, #0
	blx r2
	ldmia sp!, {r3, r4, r5, pc}
_02113228:
	ldr r2, [r0, #0xf8]
	cmp r2, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, #1
	mov r1, #0
	blx r2
	ldmia sp!, {r3, r4, r5, pc}
_02113244:
	mov r1, #0
	str r1, [r0, #0xec]
	ldr r2, [r0, #0xf8]
	cmp r2, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, #3
	blx r2
	ldmia sp!, {r3, r4, r5, pc}
_02113264:
	mov r1, #0
	str r1, [r0, #0xec]
	ldr r2, [r0, #0xf8]
	cmp r2, #0
	beq _02113280
	mov r0, #4
	blx r2
_02113280:
	add r0, r5, #0x5000
	ldrh r1, [r0, #0xe6]
	orr r1, r1, #1
	strh r1, [r0, #0xe6]
	ldr r2, [r0, #0xf8]
	cmp r2, #0
	beq _021132a8
	mov r1, r4
	mov r0, #9
	blx r2
_021132a8:
	mov r0, r5
	bl func_ov13_021130e4
	ldmia sp!, {r3, r4, r5, pc}
_021132b4:
	cmp r1, #5
	addls pc, pc, r1, lsl #2
	ldmia sp!, {r3, r4, r5, pc}
_021132c0: ; jump table
	b _021132d8 ; case 0
	ldmia sp!, {r3, r4, r5, pc} ; case 1
	b _021132e4 ; case 2
	b _02113320 ; case 3
	b _02113374 ; case 4
	b _02113374 ; case 5
_021132d8:
	mov r0, #0
	bl func_ov13_021134fc
	ldmia sp!, {r3, r4, r5, pc}
_021132e4:
	cmp r3, #5
	addls pc, pc, r3, lsl #2
	ldmia sp!, {r3, r4, r5, pc}
_021132f0: ; jump table
	b _02113308 ; case 0
	ldmia sp!, {r3, r4, r5, pc} ; case 1
	ldmia sp!, {r3, r4, r5, pc} ; case 2
	b _02113314 ; case 3
	b _02113314 ; case 4
	b _02113314 ; case 5
_02113308:
	mov r0, #0
	bl func_ov13_021136ec
	ldmia sp!, {r3, r4, r5, pc}
_02113314:
	mov r0, #0
	bl func_ov13_021135ec
	ldmia sp!, {r3, r4, r5, pc}
_02113320:
	cmp r3, #5
	addls pc, pc, r3, lsl #2
	ldmia sp!, {r3, r4, r5, pc}
_0211332c: ; jump table
	b _02113344 ; case 0
	ldmia sp!, {r3, r4, r5, pc} ; case 1
	b _02113344 ; case 2
	ldmia sp!, {r3, r4, r5, pc} ; case 3
	b _02113350 ; case 4
	b _02113368 ; case 5
_02113344:
	mov r0, #0
	bl func_ov13_0211366c
	ldmia sp!, {r3, r4, r5, pc}
_02113350:
	movs r1, #1
	str r1, [r0, #0x100]
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, #0
	bl func_ov13_02113c54
	ldmia sp!, {r3, r4, r5, pc}
_02113368:
	mov r0, #0
	bl func_ov13_02113d48
	ldmia sp!, {r3, r4, r5, pc}
_02113374:
	mov r0, #0
	bl func_ov13_02113790
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov13_021131ac

	.global func_ov13_02113380
	arm_func_start func_ov13_02113380
func_ov13_02113380: ; 0x02113380
	stmdb sp!, {r4, lr}
	ldr r2, _021133bc ; =data_ov13_02116204
	mov r1, r0
	ldr r4, [r2, #4]
	mov r0, r4
	bl func_ov13_021130b0
	add r0, r4, #0x5000
	mov r1, #0
	str r1, [r0, #0xec]
	ldrh r0, [r0, #0xe6]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov13_021130e4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov13_02113380
_021133bc: .word data_ov13_02116204

	.global func_ov13_021133c0
	arm_func_start func_ov13_021133c0
func_ov13_021133c0: ; 0x021133c0
	ldrh r1, [r0, #2]
	ldr r0, _021133e8 ; =data_ov13_02116204
	cmp r1, #8
	ldr r0, [r0, #4]
	bxne lr
	add r0, r0, #0x5000
	mov r1, #6
	str r1, [r0, #0xf4]
	str r1, [r0, #0xf0]
	bx lr
	.align 2, 0
	arm_func_end func_ov13_021133c0
_021133e8: .word data_ov13_02116204

	.global func_ov13_021133ec
	arm_func_start func_ov13_021133ec
func_ov13_021133ec: ; 0x021133ec
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	ldr r1, _021134f8 ; =data_ov13_02116204
	mov r4, r0
	ldr r5, [r1, #4]
	mov r1, r4
	mov r0, r5
	bl func_ov13_021130b0
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrh r0, [r4, #4]
	cmp r0, #0x15
	bgt _02113458
	bge _02113468
	cmp r0, #9
	addgt sp, sp, #8
	ldmgtia sp!, {r3, r4, r5, pc}
	cmp r0, #7
	addlt sp, sp, #8
	ldmltia sp!, {r3, r4, r5, pc}
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, pc}
	cmp r0, #9
	beq _021134b0
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
_02113458:
	cmp r0, #0x1a
	beq _021134b0
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
_02113468:
	ldrh r1, [r4, #0x12]
	mov r2, #1
	add r0, r5, #0x5000
	mov r1, r2, lsl r1
	strh r1, [sp, #6]
	ldrh r1, [r4, #0x10]
	strh r1, [sp, #4]
	ldr r1, [r4, #0xc]
	str r1, [sp]
	ldr r2, [r0, #0xf8]
	cmp r2, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, pc}
	add r1, sp, #0
	mov r0, #8
	blx r2
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
_021134b0:
	ldrh r0, [r4, #0x12]
	add r1, r5, #0x5000
	mov r3, #1
	mvn r0, r3, lsl r0
	ldrh r2, [r1, #0xe6]
	mov r0, r0, lsl #0x10
	and r0, r2, r0, lsr #16
	strh r0, [r1, #0xe6]
	ldr r2, [r1, #0xf8]
	ldrh r0, [r4, #0x12]
	cmp r2, #0
	addeq sp, sp, #8
	mov r1, r3, lsl r0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, #0xa
	blx r2
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov13_021133ec
_021134f8: .word data_ov13_02116204

	.global func_ov13_021134fc
	arm_func_start func_ov13_021134fc
func_ov13_021134fc: ; 0x021134fc
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _021135dc ; =data_ov13_02116204
	movs r5, r0
	ldr r4, [r1, #4]
	beq _02113524
	mov r0, r4
	mov r1, r5
	bl func_ov13_021130b0
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
_02113524:
	cmp r5, #0
	bne _02113574
	add r0, r4, #0x5000
	mov r1, #1
	str r1, [r0, #0x100]
	str r1, [r0, #0xf0]
	ldrh r1, [r0, #0xe0]
	mov r0, r4
	bl func_ov01_020eed40
	mov r2, r0
	mov r0, r4
	mov r1, #0
	bl func_ov13_02113074
	ldr r0, _021135e0 ; =func_ov13_021134fc
	bl func_ov01_020efe20
	mov r2, r0
	mov r0, r4
	mov r1, #3
	bl func_ov13_02113074
	ldmia sp!, {r3, r4, r5, pc}
_02113574:
	ldrh r0, [r5]
	cmp r0, #3
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, _021135e4 ; =func_ov13_021133c0
	bl func_ov01_020ef6e8
	mov r2, r0
	mov r0, r4
	mov r1, #0x80
	bl func_ov13_02113074
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, _021135e8 ; =func_ov13_021133ec
	mov r0, #4
	mov r2, #0
	bl func_ov01_020ef72c
	mov r2, r0
	mov r0, r4
	mov r1, #0x81
	bl func_ov13_02113074
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r4
	mov r1, #2
	mov r2, #0
	bl func_ov13_021131ac
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov13_021134fc
_021135dc: .word data_ov13_02116204
_021135e0: .word func_ov13_021134fc
_021135e4: .word func_ov13_021133c0
_021135e8: .word func_ov13_021133ec

	.global func_ov13_021135ec
	arm_func_start func_ov13_021135ec
func_ov13_021135ec: ; 0x021135ec
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _02113664 ; =data_ov13_02116204
	movs r5, r0
	ldr r4, [r1, #4]
	beq _02113614
	mov r0, r4
	mov r1, r5
	bl func_ov13_021130b0
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
_02113614:
	cmp r5, #0
	bne _02113644
	ldr r0, _02113668 ; =func_ov13_021135ec
	add r1, r4, #0x5000
	mov r2, #1
	str r2, [r1, #0xf0]
	bl func_ov01_020efec0
	mov r2, r0
	mov r0, r4
	mov r1, #5
	bl func_ov13_02113074
	ldmia sp!, {r3, r4, r5, pc}
_02113644:
	ldrh r0, [r5]
	cmp r0, #5
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r4
	mov r1, #3
	mov r2, #0
	bl func_ov13_021131ac
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov13_021135ec
_02113664: .word data_ov13_02116204
_02113668: .word func_ov13_021135ec

	.global func_ov13_0211366c
	arm_func_start func_ov13_0211366c
func_ov13_0211366c: ; 0x0211366c
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _021136e4 ; =data_ov13_02116204
	movs r5, r0
	ldr r4, [r1, #4]
	beq _02113694
	mov r0, r4
	mov r1, r5
	bl func_ov13_021130b0
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
_02113694:
	cmp r5, #0
	bne _021136c4
	ldr r0, _021136e8 ; =func_ov13_0211366c
	add r1, r4, #0x5000
	mov r2, #1
	str r2, [r1, #0xf0]
	bl func_ov01_020eff00
	mov r2, r0
	mov r0, r4
	mov r1, #6
	bl func_ov13_02113074
	ldmia sp!, {r3, r4, r5, pc}
_021136c4:
	ldrh r0, [r5]
	cmp r0, #6
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r4
	mov r1, #2
	mov r2, #0
	bl func_ov13_021131ac
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov13_0211366c
_021136e4: .word data_ov13_02116204
_021136e8: .word func_ov13_0211366c

	.global func_ov13_021136ec
	arm_func_start func_ov13_021136ec
func_ov13_021136ec: ; 0x021136ec
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _02113788 ; =data_ov13_02116204
	movs r5, r0
	ldr r4, [r1, #4]
	beq _02113714
	mov r0, r4
	mov r1, r5
	bl func_ov13_021130b0
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
_02113714:
	cmp r5, #0
	bne _02113744
	ldr r0, _0211378c ; =func_ov13_021136ec
	add r1, r4, #0x5000
	mov r2, #1
	str r2, [r1, #0xf0]
	bl func_ov01_020efe80
	mov r2, r0
	mov r0, r4
	mov r1, #4
	bl func_ov13_02113074
	ldmia sp!, {r3, r4, r5, pc}
_02113744:
	ldrh r0, [r5]
	cmp r0, #4
	ldmneia sp!, {r3, r4, r5, pc}
	bl func_ov01_020eef50
	mov r2, r0
	mov r0, r4
	mov r1, #2
	bl func_ov13_02113074
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r1, #0
	ldr r3, _02113788 ; =data_ov13_02116204
	mov r0, r4
	mov r2, r1
	str r1, [r3, #4]
	bl func_ov13_021131ac
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov13_021136ec
_02113788: .word data_ov13_02116204
_0211378c: .word func_ov13_021136ec

	.global func_ov13_02113790
	arm_func_start func_ov13_02113790
func_ov13_02113790: ; 0x02113790
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _02113810 ; =data_ov13_02116204
	movs r5, r0
	ldr r4, [r1, #4]
	beq _021137b8
	mov r0, r4
	mov r1, r5
	bl func_ov13_021130b0
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
_021137b8:
	cmp r5, #0
	bne _021137e8
	ldr r0, _02113814 ; =func_ov13_02113790
	add r1, r4, #0x5000
	mov r2, #1
	str r2, [r1, #0xf0]
	bl func_ov01_020eff9c
	mov r2, r0
	mov r0, r4
	mov r1, #1
	bl func_ov13_02113074
	ldmia sp!, {r3, r4, r5, pc}
_021137e8:
	ldrh r0, [r5]
	cmp r0, #1
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r4
	add r3, r4, #0x5000
	mov r2, #0
	mov r1, #3
	strh r2, [r3, #0xe4]
	bl func_ov13_021131ac
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov13_02113790
_02113810: .word data_ov13_02116204
_02113814: .word func_ov13_02113790

	.global func_ov13_02113818
	arm_func_start func_ov13_02113818
func_ov13_02113818: ; 0x02113818
	stmdb sp!, {r3, r4, r5, lr}
	mov r1, r0
	ldrh r3, [r1, #8]
	ldr r2, _02113900 ; =data_ov13_02116204
	cmp r3, #0
	ldr r4, [r2, #4]
	bne _0211383c
	bl func_ov13_02113904
	ldmia sp!, {r3, r4, r5, pc}
_0211383c:
	ldrh r0, [r1, #2]
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	cmp r3, #7
	bgt _02113874
	bge _02113884
	cmp r3, #2
	ldmgtia sp!, {r3, r4, r5, pc}
	cmp r3, #0
	ldmltia sp!, {r3, r4, r5, pc}
	ldmeqia sp!, {r3, r4, r5, pc}
	cmp r3, #2
	beq _021138e0
	ldmia sp!, {r3, r4, r5, pc}
_02113874:
	cmp r3, #9
	ldmleia sp!, {r3, r4, r5, pc}
	cmp r3, #0x1a
	ldmia sp!, {r3, r4, r5, pc}
_02113884:
	add r0, r4, #0x5000
	ldrh r0, [r0, #0xe6]
	add r2, r4, #0x5000
	mov r3, #1
	cmp r0, #0
	ldrh r0, [r1, #0x10]
	moveq r5, #1
	movne r5, #0
	mov r0, r3, lsl r0
	ldrh r3, [r2, #0xe6]
	mov r0, r0, lsl #0x10
	orr r0, r3, r0, lsr #16
	strh r0, [r2, #0xe6]
	ldr r2, [r2, #0xf8]
	cmp r2, #0
	beq _021138cc
	mov r0, #9
	blx r2
_021138cc:
	cmp r5, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r4
	bl func_ov13_021130e4
	ldmia sp!, {r3, r4, r5, pc}
_021138e0:
	add r0, r4, #0x5000
	ldr r2, [r0, #0xf8]
	ldr r1, [r0, #0xfc]
	cmp r2, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, #5
	blx r2
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov13_02113818
_02113900: .word data_ov13_02116204

	.global func_ov13_02113904
	arm_func_start func_ov13_02113904
func_ov13_02113904: ; 0x02113904
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	ldr r1, _02113a58 ; =data_ov13_02116204
	movs r5, r0
	ldr r4, [r1, #4]
	beq _02113934
	mov r0, r4
	mov r1, r5
	bl func_ov13_021130b0
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, pc}
_02113934:
	cmp r5, #0
	bne _02113988
	add r0, r4, #0x5000
	mov r1, #1
	str r1, [r0, #0xf0]
	ldrh r1, [r0, #0xe2]
	ldr r0, [r0, #0xfc]
	strh r1, [r0, #0x32]
	bl func_ov01_020efdac
	add r1, r4, #0x5000
	ldr r2, [r1, #0xfc]
	strh r0, [r2, #0xc]
	ldr r1, [r1, #0xfc]
	ldr r0, _02113a5c ; =func_ov13_02113904
	bl func_ov01_020f0014
	mov r2, r0
	mov r0, r4
	mov r1, #7
	bl func_ov13_02113074
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
_02113988:
	ldrh r0, [r5]
	cmp r0, #7
	bne _021139b4
	ldr r0, _02113a60 ; =func_ov13_02113818
	bl func_ov01_020f019c
	mov r2, r0
	mov r0, r4
	mov r1, #8
	bl func_ov13_02113074
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
_021139b4:
	cmp r0, #8
	bne _02113a24
	add r0, r4, #0x5000
	mov r1, #0
	strh r1, [r0, #0xe4]
	strh r1, [r0, #0xe6]
	ldr r0, [r0, #0xfc]
	add r2, r4, #0x5000
	ldrh r0, [r0, #0x16]
	ldrh r3, [r2, #0xe8]
	cmp r0, #0
	moveq r1, #1
	mov r0, r1, lsl #0x10
	str r3, [sp]
	mov r0, r0, lsr #0x10
	str r0, [sp, #4]
	add r1, r4, #0x120
	ldrh r2, [r2, #0xea]
	ldr r0, _02113a5c ; =func_ov13_02113904
	add r1, r1, #0x1000
	add r3, r4, #0xf00
	bl func_ov01_020f081c
	mov r2, r0
	mov r0, r4
	mov r1, #0xe
	bl func_ov13_02113074
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
_02113a24:
	cmp r0, #0xe
	addne sp, sp, #8
	ldmneia sp!, {r3, r4, r5, pc}
	ldrh r0, [r5, #4]
	cmp r0, #0xa
	addne sp, sp, #8
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r4
	mov r1, #4
	mov r2, #0
	bl func_ov13_021131ac
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov13_02113904
_02113a58: .word data_ov13_02116204
_02113a5c: .word func_ov13_02113904
_02113a60: .word func_ov13_02113818

	.global func_ov13_02113a64
	arm_func_start func_ov13_02113a64
func_ov13_02113a64: ; 0x02113a64
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _02113b28 ; =data_ov13_02116204
	mov r5, r0
	ldr r4, [r1, #4]
	mov r1, r5
	mov r0, r4
	bl func_ov13_021130b0
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrh r0, [r5, #8]
	cmp r0, #9
	bgt _02113ac8
	cmp r0, #0
	addge pc, pc, r0, lsl #2
	b _02113b1c
_02113aa0: ; jump table
	b _02113b1c ; case 0
	b _02113b1c ; case 1
	b _02113b1c ; case 2
	b _02113b1c ; case 3
	b _02113b1c ; case 4
	b _02113b1c ; case 5
	ldmia sp!, {r3, r4, r5, pc} ; case 6
	b _02113ad4 ; case 7
	ldmia sp!, {r3, r4, r5, pc} ; case 8
	b _02113af0 ; case 9
_02113ac8:
	cmp r0, #0x1a
	beq _02113af0
	b _02113b1c
_02113ad4:
	add r0, r4, #0x5000
	ldr r0, [r0, #0xf0]
	cmp r0, #5
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	bl func_ov13_02113b2c
	ldmia sp!, {r3, r4, r5, pc}
_02113af0:
	add r1, r4, #0x5000
	ldr r0, [r1, #0xf0]
	cmp r0, #1
	moveq r0, #3
	streq r0, [r1, #0xf4]
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r2, #4
	mov r0, #0
	str r2, [r1, #0xf4]
	bl func_ov13_02113790
	ldmia sp!, {r3, r4, r5, pc}
_02113b1c:
	mov r0, r4
	bl func_ov13_02112f44
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov13_02113a64
_02113b28: .word data_ov13_02116204

	.global func_ov13_02113b2c
	arm_func_start func_ov13_02113b2c
func_ov13_02113b2c: ; 0x02113b2c
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	ldr r1, _02113c48 ; =data_ov13_02116204
	movs r5, r0
	ldr r4, [r1, #4]
	beq _02113b5c
	mov r0, r4
	mov r1, r5
	bl func_ov13_021130b0
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, pc}
_02113b5c:
	cmp r5, #0
	bne _02113ba0
	add ip, r4, #0x120
	add r1, r4, #0x5000
	mov r3, #1
	str r3, [r1, #0xf0]
	mov r2, #0
	ldr r0, _02113c4c ; =func_ov13_02113a64
	add r1, ip, #0x5000
	str r2, [sp]
	bl func_ov01_020f0468
	mov r2, r0
	mov r0, r4
	mov r1, #0xc
	bl func_ov13_02113074
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
_02113ba0:
	ldrh r0, [r5]
	cmp r0, #0xc
	bne _02113c14
	ldrh r1, [r5, #0xa]
	add r0, r4, #0x5000
	add r2, r4, #0x5000
	strh r1, [r0, #0xe4]
	ldr r0, [r0, #0xfc]
	add r1, r4, #0x120
	ldrh r0, [r0, #0x16]
	ldrh r3, [r2, #0xe8]
	add r1, r1, #0x1000
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	mov r0, r0, lsl #0x10
	str r3, [sp]
	mov r0, r0, lsr #0x10
	str r0, [sp, #4]
	ldrh r2, [r2, #0xea]
	ldr r0, _02113c50 ; =func_ov13_02113b2c
	add r3, r4, #0xf00
	bl func_ov01_020f081c
	mov r2, r0
	mov r0, r4
	mov r1, #0xe
	bl func_ov13_02113074
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
_02113c14:
	cmp r0, #0xe
	addne sp, sp, #8
	ldmneia sp!, {r3, r4, r5, pc}
	ldrh r0, [r5, #4]
	cmp r0, #0xa
	addne sp, sp, #8
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r4
	mov r2, r5
	mov r1, #5
	bl func_ov13_021131ac
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov13_02113b2c
_02113c48: .word data_ov13_02116204
_02113c4c: .word func_ov13_02113a64
_02113c50: .word func_ov13_02113b2c

	.global func_ov13_02113c54
	arm_func_start func_ov13_02113c54
func_ov13_02113c54: ; 0x02113c54
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	ldr r1, _02113d40 ; =data_ov13_02116204
	movs r6, r0
	ldr r4, [r1, #4]
	mov r5, #0
	bne _02113c8c
	add r0, r4, #0x5000
	mov r1, #1
	str r1, [r0, #0xf0]
	strh r5, [r0, #0xe2]
	mov r1, #0x65
	str r1, [r0, #0x104]
	b _02113cf0
_02113c8c:
	mov r0, r4
	mov r1, r6
	bl func_ov13_021130b0
	cmp r0, #0
	add r0, r4, #0x5000
	beq _02113ce8
	ldrh r1, [r6, #0xa]
	ldr r2, [r0, #0x104]
	ldrh r5, [r6, #8]
	cmp r2, r1
	strgt r1, [r0, #0x104]
	strgth r5, [r0, #0xe2]
	bl func_ov01_020efa64
	clz r0, r0
	rsb r0, r0, #0x20
	cmp r5, r0
	bne _02113cf0
	add r1, r4, #0x5000
	mov r0, #0
	str r0, [r1, #0x100]
	bl func_ov13_02113904
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
_02113ce8:
	mov r1, r5
	str r1, [r0, #0x100]
_02113cf0:
	add r0, r4, #0x5000
	ldr r0, [r0, #0x100]
	cmp r0, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	mov r0, r5
	bl func_ov13_02112c94
	mov r3, r0
	mov r5, #0x1e
	ldr r0, _02113d44 ; =func_ov13_02113c54
	mov r1, #3
	mov r2, #0x11
	str r5, [sp]
	bl func_ov01_020f1ac0
	mov r2, r0
	mov r0, r4
	mov r1, r5
	bl func_ov13_02113074
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov13_02113c54
_02113d40: .word data_ov13_02116204
_02113d44: .word func_ov13_02113c54

	.global func_ov13_02113d48
	arm_func_start func_ov13_02113d48
func_ov13_02113d48: ; 0x02113d48
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r1, _02113fb8 ; =data_ov13_02116204
	movs r4, r0
	ldr r6, [r1, #4]
	beq _02113d70
	mov r0, r6
	mov r1, r4
	bl func_ov13_021130b0
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02113d70:
	cmp r4, #0
	mov sl, #0
	bne _02113e34
	add r1, r6, #0x5000
	mov r0, #1
	str r0, [r1, #0xf0]
	add r0, r6, #0x1e0
	str sl, [r1, #0x108]
	add r0, r0, #0x5000
	str r0, [r1, #0x5e0]
	add r0, r6, #0x5500
	mov r1, #0x400
	strh r1, [r0, #0xe4]
	bl func_ov01_020efa64
	ldr r4, _02113fb8 ; =data_ov13_02116204
	add r3, r6, #0x5500
	strh r0, [r4]
	ldrh r2, [r4]
	add r0, r6, #0xea
	add r0, r0, #0x5500
	rsb r1, r2, #0
	and r1, r2, r1
	eor r7, r2, r1
	strh r1, [r3, #0xe6]
	mov r5, #0x6e
	mov r1, #0xff
	mov r2, #6
	strh r7, [r4]
	strh r5, [r3, #0xe8]
	bl func_02007a44
	add r0, r6, #0x1f4
	add r3, r6, #0x5500
	mov r1, #1
	strh r1, [r3, #0xf0]
	mov r4, sl
	add r0, r0, #0x5400
	mov r1, #0xff
	mov r2, #0x20
	strh r4, [r3, #0xf2]
	bl func_02007a44
	add r1, r6, #0x5e0
	ldr r0, _02113fbc ; =func_ov13_02113d48
	add r1, r1, #0x5000
	bl func_ov01_020f02d8
	mov r2, r0
	mov r0, r6
	mov r1, #0x26
	bl func_ov13_02113074
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02113e34:
	ldrh r0, [r4]
	cmp r0, #0x26
	bne _02113e84
	ldrh r0, [r4, #8]
	cmp r0, #5
	bne _02113e68
	add r0, r6, #0x1e0
	add r0, r0, #0x5000
	mov r1, #0x400
	bl func_0200e288
	ldrh r1, [r4, #0xe]
	add r0, r6, #0x5000
	str r1, [r0, #0x108]
_02113e68:
	ldr r0, _02113fbc ; =func_ov13_02113d48
	bl func_ov01_020f0428
	mov r2, r0
	mov r0, r6
	mov r1, #0xb
	bl func_ov13_02113074
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02113e84:
	cmp r0, #0xb
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r4, r6, #0x5000
	ldr r0, [r4, #0xf4]
	cmp r0, #5
	bne _02113f7c
	add r0, r6, #0x1e0
	mov r7, sl
	add r8, r0, #0x5000
	mov fp, #6
	mov r5, sl
	b _02113f14
_02113eb4:
	ldrh r0, [r8]
	mov sb, r0, lsl #0x1
	cmp sb, #0x48
	blt _02113f04
	ldr r2, [r4, #0xf8]
	mov sl, r5
	cmp r2, #0
	beq _02113ee4
	mov r0, fp
	mov r1, r8
	blx r2
	mov sl, r0
_02113ee4:
	cmp sl, #0
	beq _02113f04
	add r1, r6, #0x120
	mov r0, r8
	add r1, r1, #0x5000
	mov r2, #0xc0
	bl func_02007ad8
	b _02113f20
_02113f04:
	add r0, sb, #3
	bic r0, r0, #3
	add r8, r8, r0
	add r7, r7, #1
_02113f14:
	ldr r0, [r4, #0x108]
	cmp r7, r0
	blt _02113eb4
_02113f20:
	cmp sl, #0
	bne _02113f7c
	ldr r4, _02113fb8 ; =data_ov13_02116204
	ldrh r1, [r4]
	rsb r0, r1, #0
	ands r7, r1, r0
	beq _02113f7c
	eor r5, r1, r7
	add r3, r6, #0x5e0
	add r1, r6, #0x5000
	mov r2, #0
	str r2, [r1, #0x108]
	add r2, r6, #0x5500
	ldr r0, _02113fbc ; =func_ov13_02113d48
	add r1, r3, #0x5000
	strh r7, [r2, #0xe6]
	strh r5, [r4]
	bl func_ov01_020f02d8
	mov r2, r0
	mov r0, r6
	mov r1, #0x26
	bl func_ov13_02113074
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02113f7c:
	cmp sl, #0
	beq _02113f90
	mov r0, #0
	bl func_ov13_02113b2c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02113f90:
	add r0, r6, #0x5000
	ldr r1, [r0, #0xf4]
	mov r2, #0
	cmp r1, #5
	moveq r1, #3
	streq r1, [r0, #0xf4]
	mov r0, r6
	mov r1, #3
	bl func_ov13_021131ac
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov13_02113d48
_02113fb8: .word data_ov13_02116204
_02113fbc: .word func_ov13_02113d48

	.global func_ov13_02113fc0
	arm_func_start func_ov13_02113fc0
func_ov13_02113fc0: ; 0x02113fc0
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r8, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl func_0200ee38
	mov r7, r0
	bl func_ov01_020efdac
	mov r0, r7
	bl func_0200ee60
	ldr r1, _02114050 ; =data_ov13_02116204
	ldr r2, _02114054 ; =0x00005640
	str r8, [r1, #4]
	mov r0, #0
	mov r1, r8
	bl func_020078f4
	add r0, r8, #0x5000
	mov r2, #0
	strh r2, [r0, #0xe4]
	mov r3, #1
	str r3, [r0, #0xec]
	str r5, [r0, #0xf8]
	strh r4, [r0, #0xe0]
	mov r1, #0x220
	strh r1, [r0, #0xe8]
	mov r1, #0x3dc0
	strh r1, [r0, #0xea]
	str r2, [r0, #0xf0]
	str r6, [r0, #0xfc]
	strh r3, [r6, #0xe]
	ldr r1, [r0, #0xfc]
	mov r2, #0x5a
	strh r2, [r1, #0x18]
	ldr r0, [r0, #0xfc]
	strh r3, [r0, #0x32]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov13_02113fc0
_02114050: .word data_ov13_02116204
_02114054: .word 0x00005640

	.global func_ov13_02114058
	arm_func_start func_ov13_02114058
func_ov13_02114058: ; 0x02114058
	stmdb sp!, {r3, lr}
	add r2, r0, #0x5000
	str r1, [r2, #0xf4]
	ldr r1, [r2, #0xf0]
	cmp r1, #1
	ldrne r2, [r2, #0xf4]
	cmpne r1, r2
	ldmeqia sp!, {r3, pc}
	mov r2, #0
	bl func_ov13_021131ac
	ldmia sp!, {r3, pc}
	arm_func_end func_ov13_02114058

	.global func_ov13_02114084
	arm_func_start func_ov13_02114084
func_ov13_02114084: ; 0x02114084
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0200e8f8
	and r0, r0, #3
	str r0, [r4]
	bl func_0200e8f8
	mov r0, r0, lsr #0x2
	orr r0, r0, r1, lsl #30
	and r0, r0, #3
	str r0, [r4, #4]
	mov r3, #0
	str r3, [r4, #8]
	ldr r0, _021140cc ; =data_ov13_02116004
	add r1, r4, #0x10
	mov r2, #0x40
	str r3, [r4, #0xc]
	bl func_02007908
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov13_02114084
_021140cc: .word data_ov13_02116004

	.global func_ov13_021140d0
	arm_func_start func_ov13_021140d0
func_ov13_021140d0: ; 0x021140d0
	str r1, [r0, #0xc]
	bx lr
	arm_func_end func_ov13_021140d0

	.global func_ov13_021140d8
	arm_func_start func_ov13_021140d8
func_ov13_021140d8: ; 0x021140d8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	cmp r0, #4
	blt _02114130
	mov r1, #0
	str r1, [r4]
	ldr r0, [r4, #4]
	add r0, r0, #1
	str r0, [r4, #4]
	cmp r0, #4
	strge r1, [r4, #4]
	ldr r1, [r4, #4]
	ldr r0, [r4, #8]
	cmp r1, r0
	bne _02114130
	bl func_0200e8f8
	and r0, r0, #3
	str r0, [r4, #8]
	str r0, [r4, #4]
_02114130:
	ldmia r4, {r0, r1}
	add r1, r4, r1, lsl #4
	add r0, r1, r0, lsl #2
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _02114158
	ldr r0, [r4, #0xc]
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r4, pc}
_02114158:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov13_021140d8

	.global func_ov13_02114160
	arm_func_start func_ov13_02114160
func_ov13_02114160: ; 0x02114160
	stmdb sp!, {r3, lr}
	ldr r0, _021141d4 ; =data_ov13_0211620c
	mov r2, #0
	ldr r0, [r0]
	mov r3, r2
	add r1, r0, #0x5000
	add r0, r0, #0x760
	ldr r1, [r1, #0x780]
	add r0, r0, #0x5000
	bl func_ov13_02112df4
	cmp r0, #0
	bne _021141b0
	ldr r0, _021141d4 ; =data_ov13_0211620c
	mov r1, #0
	ldr r0, [r0]
	mov r2, r1
	add r0, r0, #0x760
	add r0, r0, #0x5000
	mov r3, #1
	bl func_ov13_02112df4
_021141b0:
	ldr r2, _021141d4 ; =data_ov13_0211620c
	ldr r1, [r2]
	add r1, r1, #0x760
	add r1, r1, #0x5000
	str r0, [r1, #0x20]
	ldr r1, [r0, #4]
	ldr r0, [r2]
	str r1, [r0, #0xe8]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov13_02114160
_021141d4: .word data_ov13_0211620c

	.global func_ov13_021141d8
	arm_func_start func_ov13_021141d8
func_ov13_021141d8: ; 0x021141d8
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x14
	mov r4, r1
	cmp r0, #0xa
	mov r5, #0
	addls pc, pc, r0, lsl #2
	b _02114784
_021141f4: ; jump table
	b _02114320 ; case 0
	b _021143ac ; case 1
	b _02114368 ; case 2
	b _02114450 ; case 3
	b _02114450 ; case 4
	b _02114220 ; case 5
	b _021142c0 ; case 6
	b _02114714 ; case 7
	b _0211472c ; case 8
	b _021144cc ; case 9
	b _02114694 ; case 10
_02114220:
	ldr r0, _02114794 ; =data_ov13_0211620c
	ldr r0, [r0]
	ldr r0, [r0, #0xd8]
	cmp r0, #0
	bne _02114788
	bl func_ov13_021149ac
	cmp r0, #3
	bne _02114788
	ldr r0, _02114794 ; =data_ov13_0211620c
	ldr r1, [r0]
	add r0, r1, #0x760
	add r0, r0, #0x5000
	add r1, r1, #0xe0
	bl func_ov13_02112e58
	ldr r1, _02114794 ; =data_ov13_0211620c
	ldr r2, [r1]
	add r0, r2, #0x5200
	ldrh r0, [r0, #6]
	cmp r0, #0
	bne _02114788
	ldrb r0, [r2, #0xdc]
	add r0, r0, #1
	and r0, r0, #0xff
	strb r0, [r2, #0xdc]
	cmp r0, #0xa
	bls _02114788
	ldr r0, [r1]
	mov r2, r5
	strb r2, [r0, #0xdc]
	ldr r0, [r1]
	add r0, r0, #8
	bl func_ov13_021140d8
	cmp r0, #0
	bne _02114788
	ldr r0, _02114794 ; =data_ov13_0211620c
	mov r1, #5
	ldr r0, [r0]
	add r0, r0, #0x120
	bl func_ov13_02114058
	b _02114788
_021142c0:
	ldr r0, _02114794 ; =data_ov13_0211620c
	str r4, [sp, #0x10]
	ldr r0, [r0]
	add r0, r0, #0x760
	add r0, r0, #0x5000
	bl func_ov13_02112e70
	ldr r1, _02114794 ; =data_ov13_0211620c
	str r0, [sp, #0xc]
	ldr r0, [r1]
	add r1, sp, #0xc
	ldr r2, [r0, #4]
	mov r0, #6
	blx r2
	ldr r5, [sp, #0xc]
	cmp r5, #0
	beq _02114788
	ldr r0, _02114794 ; =data_ov13_0211620c
	ldr r1, [r0]
	add r0, r1, #0x760
	add r0, r0, #0x5000
	ldr r0, [r0, #0x20]
	ldr r0, [r0, #4]
	str r0, [r1, #0xe8]
	b _02114788
_02114320:
	ldr r0, _02114794 ; =data_ov13_0211620c
	ldr r1, [r0]
	str r5, [r1, #0xd8]
	ldr r4, [r0]
	bl func_0200ee4c
	mov r6, r0
	ldr r1, _02114794 ; =data_ov13_0211620c
	mov r0, r5
	str r0, [r1, #4]
	ldr r1, [r1]
	ldr r2, [r1, #4]
	cmp r2, #0
	beq _0211435c
	mov r1, r4
	blx r2
_0211435c:
	mov r0, r6
	bl func_0200ee60
	b _02114788
_02114368:
	ldr r0, _02114794 ; =data_ov13_0211620c
	ldr r0, [r0]
	str r5, [r0, #0xd8]
	bl func_0200ee4c
	mov r4, r0
	ldr r1, _02114794 ; =data_ov13_0211620c
	mov r0, #2
	str r0, [r1, #4]
	ldr r1, [r1]
	ldr r2, [r1, #4]
	cmp r2, #0
	beq _021143a0
	mov r1, r5
	blx r2
_021143a0:
	mov r0, r4
	bl func_0200ee60
	b _02114788
_021143ac:
	bl func_ov13_021149ac
	cmp r0, #3
	beq _021143d0
	ldr r0, _02114794 ; =data_ov13_0211620c
	mov r1, r5
	ldr r0, [r0]
	add r0, r0, #0x120
	bl func_ov13_02114058
	b _02114788
_021143d0:
	ldr r0, _02114794 ; =data_ov13_0211620c
	ldr r1, [r0]
	ldr r0, [r1, #0xd8]
	cmp r0, #0
	beq _021143f4
	add r0, r1, #0x120
	mov r1, #2
	bl func_ov13_02114058
	b _02114788
_021143f4:
	add r0, r1, #8
	bl func_ov13_021140d8
	cmp r0, #0
	beq _02114438
	bl func_ov13_02114160
	ldr r0, _02114794 ; =data_ov13_0211620c
	ldr r1, [r0]
	add r0, r1, #0x760
	add r0, r0, #0x5000
	add r1, r1, #0xe0
	bl func_ov13_02112e58
	ldr r0, _02114794 ; =data_ov13_0211620c
	mov r1, #4
	ldr r0, [r0]
	add r0, r0, #0x120
	bl func_ov13_02114058
	b _02114788
_02114438:
	ldr r0, _02114794 ; =data_ov13_0211620c
	mov r1, #5
	ldr r0, [r0]
	add r0, r0, #0x120
	bl func_ov13_02114058
	b _02114788
_02114450:
	bl func_ov13_021149ac
	cmp r0, #3
	beq _02114474
	ldr r0, _02114794 ; =data_ov13_0211620c
	mov r1, r5
	ldr r0, [r0]
	add r0, r0, #0x120
	bl func_ov13_02114058
	b _02114494
_02114474:
	ldr r0, _02114794 ; =data_ov13_0211620c
	ldr r1, [r0]
	ldr r0, [r1, #0xd8]
	cmp r0, #0
	beq _02114494
	add r0, r1, #0x120
	mov r1, #2
	bl func_ov13_02114058
_02114494:
	ldr r0, _02114794 ; =data_ov13_0211620c
	mov r2, #0
	ldr r1, [r0]
	strb r2, [r1, #0xdc]
	ldr r2, [r0]
	add r0, r2, #0x5200
	ldrh r1, [r0, #4]
	add r3, r2, #0x58
	add r0, r3, r1, lsl #3
	mov r2, r1, lsl #0x3
	add r0, r0, #2
	strh r1, [r3, r2]
	bl func_0200f014
	b _02114788
_021144cc:
	ldr r0, _02114794 ; =data_ov13_0211620c
	ldr r0, [r0]
	add r0, r0, #0x760
	add r0, r0, #0x5000
	ldr r6, [r0, #0x20]
	bl func_ov13_021149bc
	movs r7, r0
	beq _02114504
	ldr r0, _02114794 ; =data_ov13_0211620c
	ldr r0, [r0]
	add r0, r0, #0x100
	ldrh r0, [r0, #0x14]
	str r0, [sp, #8]
	b _0211451c
_02114504:
	ldr r0, _02114794 ; =data_ov13_0211620c
	ldr r0, [r0]
	add r0, r0, #0x240
	add r0, r0, #0x5000
	ldrh r0, [r0, #0x4c]
	str r0, [sp, #8]
_0211451c:
	cmp r7, #0
	beq _0211453c
	ldr r0, _02114794 ; =data_ov13_0211620c
	ldr r0, [r0]
	add r0, r0, #0x100
	ldrh r0, [r0, #0x16]
	str r0, [sp, #4]
	b _02114554
_0211453c:
	ldr r0, _02114794 ; =data_ov13_0211620c
	ldr r0, [r0]
	add r0, r0, #0x240
	add r0, r0, #0x5000
	ldrh r0, [r0, #0x4e]
	str r0, [sp, #4]
_02114554:
	cmp r7, #0
	ldrneh r0, [r4, #0x10]
	ldr r1, _02114794 ; =data_ov13_0211620c
	mov sl, #0
	ldr r2, [r1]
	moveq r0, #0
	mov r0, r0, lsl #0x10
	ldr r1, [r2, #0xd8]
	mov r8, r0, lsr #0x10
	add r0, r2, #0x58
	mov fp, sl
	cmp r1, #0
	add sb, r0, r8, lsl #3
	bne _02114598
	bl func_ov13_021149ac
	cmp r0, #3
	moveq fp, #1
_02114598:
	cmp fp, #0
	cmpne r6, #0
	movne sl, #1
	strh r8, [sb]
	cmp r7, #0
	beq _021145c8
	ldrh r0, [r4, #0xa]
	strh r0, [sb, #2]
	ldrh r0, [r4, #0xc]
	strh r0, [sb, #4]
	ldrh r0, [r4, #0xe]
	b _021145ec
_021145c8:
	ldr r0, _02114794 ; =data_ov13_0211620c
	ldr r0, [r0]
	add r0, r0, #0x240
	add r1, r0, #0x5000
	ldrh r0, [r1, #4]
	strh r0, [sb, #2]
	ldrh r0, [r1, #6]
	strh r0, [sb, #4]
	ldrh r0, [r1, #8]
_021145ec:
	strh r0, [sb, #6]
	ldr r0, _02114794 ; =data_ov13_0211620c
	ldr r1, [sp, #8]
	ldr r0, [r0]
	ldr r2, [sp, #4]
	add r0, r0, #0x760
	add r0, r0, #0x5000
	bl func_ov13_02112dbc
	cmp sl, #0
	ldrne r0, [r6, #0x10]
	cmpne r0, #0
	ldrne r0, [r6, #0x20]
	cmpne r0, #0
	beq _0211464c
	ldr r1, [r6, #0x24]
	ldr r0, _02114794 ; =data_ov13_0211620c
	str r1, [sp]
	ldr r0, [r0]
	ldr r1, [r6, #0x10]
	add r0, r0, #0x760
	ldr r2, [r6, #0x14]
	ldr r3, [r6, #0x20]
	add r0, r0, #0x5000
	bl func_ov13_02112dd4
_0211464c:
	ldr r0, _02114794 ; =data_ov13_0211620c
	mov r1, #1
	mov r1, r1, lsl r8
	ldr r0, [r0]
	mov r1, r1, lsl #0x10
	add r0, r0, #0x760
	add r0, r0, #0x5000
	mov r1, r1, lsr #0x10
	bl func_ov13_02112f1c
	cmp sl, #0
	beq _02114788
	ldr r0, _02114794 ; =data_ov13_0211620c
	mov r1, sb
	ldr r2, [r0]
	mov r0, #4
	ldr r2, [r2, #4]
	blx r2
	b _02114788
_02114694:
	ldr r1, _02114794 ; =data_ov13_0211620c
	mov r0, r4, lsl #0x10
	ldr r2, [r1]
	mov r1, r0, lsr #0x10
	add r0, r2, #0x760
	add r0, r0, #0x5000
	bl func_ov13_02112f20
	bl func_ov13_021149e0
	cmp r0, #0
	bne _02114788
	bl func_ov13_021149ac
	cmp r0, #3
	beq _021146f0
	bl func_ov13_021149ac
	cmp r0, #1
	beq _021146f0
	ldr r0, _02114794 ; =data_ov13_0211620c
	ldr r0, [r0]
	add r0, r0, #0x760
	add r0, r0, #0x5000
	ldr r0, [r0, #0x20]
	cmp r0, #0
	bne _02114788
_021146f0:
	ldr r0, _02114794 ; =data_ov13_0211620c
	mov r3, #0
	ldr r2, [r0]
	mov r1, #3
	strb r3, [r2, #0xdc]
	ldr r0, [r0]
	add r0, r0, #0x120
	bl func_ov13_02114058
	b _02114788
_02114714:
	ldr r0, _02114794 ; =data_ov13_0211620c
	ldr r0, [r0]
	add r0, r0, #0x760
	add r0, r0, #0x5000
	bl func_ov13_02112ec4
	b _02114788
_0211472c:
	ldr r0, _02114794 ; =data_ov13_0211620c
	ldr r0, [r0]
	add r0, r0, #0x760
	add r0, r0, #0x5000
	bl func_ov13_02112edc
	ldr r0, _02114794 ; =data_ov13_0211620c
	ldr r2, [r0]
	add r0, r2, #0x5000
	ldr r1, [r0, #0x780]
	add r0, r2, #0x760
	ldr r1, [r1, #0xc]
	add r0, r0, #0x5000
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0
	bne _02114788
	ldr r0, _02114794 ; =data_ov13_0211620c
	mov r1, #3
	ldr r0, [r0]
	add r0, r0, #0x120
	bl func_ov13_02114058
	b _02114788
_02114784:
	bl func_0200f248
_02114788:
	mov r0, r5
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov13_021141d8
_02114794: .word data_ov13_0211620c

	.global func_ov13_02114798
	arm_func_start func_ov13_02114798
func_ov13_02114798: ; 0x02114798
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	bl func_0200ee4c
	mov r4, r0
	bl func_ov13_021149ac
	cmp r0, #0
	bne _02114894
	tst r7, #0x1f
	beq _021147c8
	bl func_0200f248
_021147c8:
	ldr r3, _021148a0 ; =data_ov13_0211620c
	ldr r2, _021148a4 ; =0x00005a84
	mov r1, r7
	mov r0, #0
	str r7, [r3]
	bl func_020078f4
	ldr r0, _021148a0 ; =data_ov13_0211620c
	ldr r1, [r0]
	str r5, [r1]
	ldr r1, [r0]
	str r6, [r1, #4]
	ldr r0, [r0]
	add r0, r0, #8
	bl func_ov13_02114084
	ldr r0, _021148a0 ; =data_ov13_0211620c
	ldr r0, [r0]
	add r0, r0, #0x760
	add r0, r0, #0x5000
	bl func_ov13_02112cfc
	ldr r1, _021148a0 ; =data_ov13_0211620c
	mov ip, #1
	ldr r0, [r1]
	mov r3, #0x200
	strh ip, [r0, #0xf0]
	ldr r0, [r1]
	ldr r2, _021148a8 ; =func_ov13_021141d8
	add r0, r0, #0x100
	strh r3, [r0, #0x14]
	ldr r0, [r1]
	add r0, r0, #0x100
	strh r3, [r0, #0x16]
	ldr r0, [r1]
	strh ip, [r0, #0xf6]
	ldr r3, [r1]
	add r0, r3, #0x120
	add r1, r3, #0xe0
	ldr r3, [r3]
	bl func_ov13_02113fc0
	bl func_0200ee4c
	mov r5, r0
	mov r0, #2
	ldr r1, _021148a0 ; =data_ov13_0211620c
	str r0, [r1, #4]
	ldr r1, [r1]
	ldr r2, [r1, #4]
	cmp r2, #0
	beq _0211488c
	mov r1, #0
	blx r2
_0211488c:
	mov r0, r5
	bl func_0200ee60
_02114894:
	mov r0, r4
	bl func_0200ee60
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov13_02114798
_021148a0: .word data_ov13_0211620c
_021148a4: .word 0x00005a84
_021148a8: .word func_ov13_021141d8

	.global func_ov13_021148ac
	arm_func_start func_ov13_021148ac
func_ov13_021148ac: ; 0x021148ac
	stmdb sp!, {r3, r4, r5, lr}
	bl func_0200ee4c
	mov r4, r0
	bl func_ov13_021149ac
	cmp r0, #2
	bne _0211490c
	ldr r0, _02114918 ; =data_ov13_0211620c
	mov r1, #3
	ldr r0, [r0]
	add r0, r0, #0x120
	bl func_ov13_02114058
	bl func_0200ee4c
	mov r5, r0
	ldr r1, _02114918 ; =data_ov13_0211620c
	mov r0, #3
	str r0, [r1, #4]
	ldr r1, [r1]
	ldr r2, [r1, #4]
	cmp r2, #0
	beq _02114904
	mov r1, #0
	blx r2
_02114904:
	mov r0, r5
	bl func_0200ee60
_0211490c:
	mov r0, r4
	bl func_0200ee60
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov13_021148ac
_02114918: .word data_ov13_0211620c

	.global func_ov13_0211491c
	arm_func_start func_ov13_0211491c
func_ov13_0211491c: ; 0x0211491c
	stmdb sp!, {r3, r4, r5, lr}
	bl func_0200ee4c
	mov r4, r0
	bl func_ov13_021149ac
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0211499c
_02114938: ; jump table
	b _0211499c ; case 0
	b _0211499c ; case 1
	b _02114948 ; case 2
	b _02114948 ; case 3
_02114948:
	bl func_0200ee4c
	mov r5, r0
	ldr r1, _021149a8 ; =data_ov13_0211620c
	mov r0, #1
	str r0, [r1, #4]
	ldr r1, [r1]
	ldr r2, [r1, #4]
	cmp r2, #0
	beq _02114974
	mov r1, #0
	blx r2
_02114974:
	mov r0, r5
	bl func_0200ee60
	bl func_ov13_021149e0
	cmp r0, #0
	bne _0211499c
	ldr r0, _021149a8 ; =data_ov13_0211620c
	mov r1, #0
	ldr r0, [r0]
	add r0, r0, #0x120
	bl func_ov13_02114058
_0211499c:
	mov r0, r4
	bl func_0200ee60
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov13_0211491c
_021149a8: .word data_ov13_0211620c

	.global func_ov13_021149ac
	arm_func_start func_ov13_021149ac
func_ov13_021149ac: ; 0x021149ac
	ldr r0, _021149b8 ; =data_ov13_0211620c
	ldr r0, [r0, #4]
	bx lr
	.align 2, 0
	arm_func_end func_ov13_021149ac
_021149b8: .word data_ov13_0211620c

	.global func_ov13_021149bc
	arm_func_start func_ov13_021149bc
func_ov13_021149bc: ; 0x021149bc
	ldr r0, _021149dc ; =data_ov13_0211620c
	ldr r0, [r0]
	add r0, r0, #0x5000
	ldr r0, [r0, #0x210]
	cmp r0, #4
	moveq r0, #1
	movne r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov13_021149bc
_021149dc: .word data_ov13_0211620c

	.global func_ov13_021149e0
	arm_func_start func_ov13_021149e0
func_ov13_021149e0: ; 0x021149e0
	ldr r0, _02114a10 ; =data_ov13_0211620c
	ldr r0, [r0]
	add r1, r0, #0x5200
	ldrh r0, [r1, #6]
	cmp r0, #0
	bxeq lr
	ldrh r1, [r1, #4]
	mov r2, #1
	orr r0, r0, r2, lsl r1
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	bx lr
	.align 2, 0
	arm_func_end func_ov13_021149e0
_02114a10: .word data_ov13_0211620c

	.global func_ov13_02114a14
	arm_func_start func_ov13_02114a14
func_ov13_02114a14: ; 0x02114a14
	ldr r2, _02114a2c ; =data_ov13_0211620c
	mov r1, r0
	ldr r0, [r2]
	ldr ip, _02114a30 ; =func_ov13_021140d0
	add r0, r0, #8
	bx ip
	.align 2, 0
	arm_func_end func_ov13_02114a14
_02114a2c: .word data_ov13_0211620c
_02114a30: .word func_ov13_021140d0

	.global func_ov13_02114a34
	arm_func_start func_ov13_02114a34
func_ov13_02114a34: ; 0x02114a34
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #4
	mov r8, r0
	mov r7, r1
	mov r6, r2
	mov r5, r3
	bl func_0200ee4c
	ldr r1, _02114b00 ; =data_ov13_0211620c
	mov r4, r0
	ldr r0, [r1]
	mov r1, #0
	add r0, r0, #0x760
	add r0, r0, #0x5000
	mov r2, r8
	mov r3, #1
	bl func_ov13_02112df4
	cmp r0, #0
	bne _02114af0
	ldr r0, _02114b00 ; =data_ov13_0211620c
	mov r1, #0
	ldr r0, [r0]
	mov r2, r1
	add r0, r0, #0x760
	add r0, r0, #0x5000
	mov r3, #1
	bl func_ov13_02112df4
	movs sb, r0
	bne _02114aac
	bl func_0200f248
	b _02114af0
_02114aac:
	ldr r0, [sp, #0x30]
	bl func_ov13_02112d6c
	movs sl, r0
	bne _02114ac0
	bl func_0200f248
_02114ac0:
	mov r0, sb
	mov r1, r8
	mov r2, r7
	mov r3, sl
	bl func_ov13_02112f24
	ldr r7, [sp, #0x2c]
	ldr r3, [sp, #0x28]
	mov r0, sb
	mov r1, r6
	mov r2, r5
	str r7, [sp]
	bl func_ov13_02112f2c
_02114af0:
	mov r0, r4
	bl func_0200ee60
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov13_02114a34
_02114b00: .word data_ov13_0211620c

	.global func_ov13_02114b04
	arm_func_start func_ov13_02114b04
func_ov13_02114b04: ; 0x02114b04
	ldr ip, _02114b10 ; =func_ov13_02112d18
	ldr r0, _02114b14 ; =data_ov13_02116100
	bx ip
	.align 2, 0
	arm_func_end func_ov13_02114b04
_02114b10: .word func_ov13_02112d18
_02114b14: .word data_ov13_02116100

	.global func_ov13_02114b18
	arm_func_start func_ov13_02114b18
func_ov13_02114b18: ; 0x02114b18
	bx lr
	arm_func_end func_ov13_02114b18

	.global func_ov13_02114b1c
	arm_func_start func_ov13_02114b1c
func_ov13_02114b1c: ; 0x02114b1c
	mov r0, #1
	bx lr
	arm_func_end func_ov13_02114b1c

	.global func_ov13_02114b24
	arm_func_start func_ov13_02114b24
func_ov13_02114b24: ; 0x02114b24
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, [r0, #0x20]
	mov r5, r1
	ldr r1, [r2, #0xc]
	ldr r3, [r5]
	ldr r4, [r1, #0x20]
	ldrh r2, [r4]
	ldrh r1, [r4, #2]
	strh r2, [r3]
	strh r1, [r3, #2]
	ldrh r2, [r4, #4]
	ldrh r1, [r4, #6]
	strh r2, [r3, #4]
	strh r1, [r3, #6]
	ldrb r2, [r4, #4]
	ldrb r1, [r4]
	cmp r2, r1
	bne _02114bcc
	ldrb r1, [r4, #5]
	ldr ip, [r5]
	cmp r1, #1
	beq _02114b88
	cmp r1, #2
	beq _02114b9c
	b _02114bcc
_02114b88:
	ldr r1, [r0, #4]
	strh r1, [ip, #8]
	ldrh r0, [r0, #0xc]
	strh r0, [ip, #0xa]
	b _02114bcc
_02114b9c:
	add r1, r4, #0x100
	ldrh r3, [r1, #0x68]
	ldrh r2, [r4, #6]
	ldr r1, [r0, #4]
	ldr r0, [r0]
	mul lr, r2, r3
	sub r2, r1, lr
	cmp r2, r3
	movhi r2, r3
	add r1, ip, #8
	add r0, r0, lr
	bl func_02007ad8
_02114bcc:
	add r0, r4, #0x100
	ldrh r0, [r0, #0x68]
	add r0, r0, #9
	bic r0, r0, #1
	strh r0, [r5, #4]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov13_02114b24

	.global func_ov13_02114be4
	arm_func_start func_ov13_02114be4
func_ov13_02114be4: ; 0x02114be4
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r3, [r0, #0x20]
	ldr r3, [r3, #0xc]
	ldr r8, [r3, #0x20]
	ldr r3, [r8, #8]
	cmp r1, r3
	ldmhsia sp!, {r4, r5, r6, r7, r8, pc}
	add r7, r8, #0x10
	mov r6, r1, asr #0x5
	ldr r3, [r7, r6, lsl #2]
	and r4, r1, #0x1f
	mov r5, #1
	tst r3, r5, lsl r4
	ldmneia sp!, {r4, r5, r6, r7, r8, pc}
	add r3, r8, #0x100
	ldrh ip, [r3, #0x6a]
	ldr r3, [r0, #0x14]
	mul lr, r1, ip
	sub r3, r3, lr
	cmp r3, ip
	ldr r1, [r0, #0x10]
	movhi r3, ip
	cmp r1, #0
	beq _02114c54
	mov r0, r2
	mov r2, r3
	add r1, r1, lr
	bl func_02007ad8
_02114c54:
	ldr r0, [r7, r6, lsl #2]
	orr r0, r0, r5, lsl r4
	str r0, [r7, r6, lsl #2]
	ldr r0, [r8, #0xc]
	subs r0, r0, #1
	str r0, [r8, #0xc]
	moveq r0, #4
	streqb r0, [r8, #1]
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	add r0, r8, #0x100
	ldrh r0, [r0, #0x6c]
	ldr r2, [r8, #8]
	mov r4, #0
	mov r1, r0
	cmp r0, r2
	subhs r1, r2, #1
	mov r7, r4
	mov r6, #1
_02114c9c:
	add r0, r0, #1
	cmp r0, r2
	movhs r0, r7
	cmp r0, r1
	addeq r0, r8, #0x100
	ldreqh r0, [r0, #0x6e]
	beq _02114cfc
	mov r3, r0, asr #0x5
	add r3, r8, r3, lsl #2
	ldr r3, [r3, #0x10]
	and r5, r0, #0x1f
	tst r3, r6, lsl r5
	bne _02114c9c
	mov r5, r4
_02114cd4:
	add r3, r8, r5, lsl #1
	add r3, r3, #0x100
	ldrh r3, [r3, #0x6c]
	cmp r0, r3
	beq _02114cf4
	add r5, r5, #1
	cmp r5, #2
	blt _02114cd4
_02114cf4:
	cmp r5, #2
	blt _02114c9c
_02114cfc:
	mov r1, #2
	sub r3, r1, #1
_02114d04:
	add r1, r8, r3, lsl #1
	add r1, r1, #0x100
	ldrh r2, [r1, #0x6a]
	sub r3, r3, #1
	cmp r3, #0
	strh r2, [r1, #0x6c]
	bgt _02114d04
	add r1, r8, #0x100
	strh r0, [r1, #0x6c]
	ldrh r0, [r1, #0x6c]
	strh r0, [r8, #2]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov13_02114be4

	.global func_ov13_02114d34
	arm_func_start func_ov13_02114d34
func_ov13_02114d34: ; 0x02114d34
	stmdb sp!, {r4, r5, r6, lr}
	ldr r2, [r0, #0x20]
	ldrh r3, [r1, #4]
	ldr r2, [r2, #0xc]
	ldr r6, [r1]
	ldr r4, [r2, #0x20]
	mov r5, #0
	add r2, r4, #0x100
	ldrh r2, [r2, #0x6a]
	cmp r3, r2
	blo _02114e54
	ldrb r3, [r6]
	ldrb r2, [r4]
	cmp r3, r2
	bne _02114d80
	ldrh r3, [r6]
	ldrh r2, [r6, #2]
	strh r3, [r4, #4]
	strh r2, [r4, #6]
_02114d80:
	ldrb r3, [r6, #4]
	ldrb r2, [r4]
	cmp r3, r2
	bne _02114e20
	ldrb r2, [r6, #5]
	ldr r3, [r1]
	cmp r2, #1
	beq _02114db8
	cmp r2, #2
	beq _02114e14
	cmp r2, #5
	moveq r0, #0
	streq r0, [r4, #0x170]
	b _02114e20
_02114db8:
	ldrh r2, [r3, #8]
	add r1, r4, #0x100
	str r2, [r0, #0x14]
	ldrh r2, [r3, #0xa]
	strh r2, [r0, #0x1c]
	ldrh r1, [r1, #0x6a]
	ldr r0, [r0, #0x14]
	add r0, r0, r1
	sub r0, r0, #1
	bl FastDivide
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	str r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0
	strh r0, [r4, #2]
	ldr r0, [r4, #8]
	cmp r0, #0
	movne r0, #2
	strneb r0, [r4, #1]
	moveq r0, #4
	streqb r0, [r4, #1]
	b _02114e20
_02114e14:
	ldrh r1, [r6, #6]
	add r2, r3, #8
	bl func_ov13_02114be4
_02114e20:
	ldrb r0, [r6, #4]
	ldrb r1, [r4]
	cmp r0, r1
	ldreqb r0, [r6, #5]
	cmpeq r0, #4
	ldreqb r0, [r4, #5]
	cmpeq r0, #4
	bne _02114e54
	add r0, r1, #1
	strb r0, [r4]
	mov r0, #5
	strb r0, [r4, #1]
	mov r5, #1
_02114e54:
	mov r0, r5
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov13_02114d34

	.global func_ov13_02114e5c
	arm_func_start func_ov13_02114e5c
func_ov13_02114e5c: ; 0x02114e5c
	stmdb sp!, {r4, lr}
	ldr r3, [r0, #0x20]
	sub r2, r2, #8
	ldr ip, [r3, #0xc]
	mov r3, #0
	ldr r4, [ip, #0x20]
	sub r1, r1, #8
	str r3, [r0]
	str r3, [r0, #4]
	strh r3, [r0, #0xc]
	str r3, [r0, #0x10]
	str r3, [r0, #0x14]
	str r3, [r0, #0x18]
	add r0, r4, #0x100
	strh r1, [r0, #0x68]
	strh r2, [r0, #0x6a]
	strb r3, [r4]
	str r3, [r4, #8]
	mov r0, #5
	strb r0, [r4, #1]
	strb r3, [r4, #4]
	mov r0, r3
	add r1, r4, #0x10
	mov r2, #0x158
	strb r3, [r4, #5]
	bl func_020078f4
	mov r0, #1
	str r0, [r4, #0x170]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov13_02114e5c

	.global func_ov13_02114ed0
	arm_func_start func_ov13_02114ed0
func_ov13_02114ed0: ; 0x02114ed0
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r0, [r6, #0x20]
	mov r5, r3
	ldr r0, [r0, #0xc]
	ldr r4, [r0, #0x20]
	ldrb r0, [r4, #1]
	cmp r0, #5
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	mov r0, #1
	strb r0, [r4, #1]
	mov r3, r2, lsl #0x10
	str r1, [r6]
	mov r3, r3, lsr #0x10
	mov r0, r1
	mov r1, r2
	str r3, [r6, #4]
	bl func_0200bd50
	strh r0, [r6, #0xc]
	ldr r0, [sp, #0x10]
	str r5, [r6, #0x10]
	mov r0, r0, lsl #0x10
	mov r3, r0, lsr #0x10
	add r1, r4, #0x10
	mov r0, #0
	mov r2, #0x158
	str r3, [r6, #0x18]
	bl func_020078f4
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov13_02114ed0

	.global func_ov13_02114f4c
	arm_func_start func_ov13_02114f4c
func_ov13_02114f4c: ; 0x02114f4c
	ldr r0, [r0, #0x20]
	ldr r0, [r0, #0xc]
	ldr r0, [r0, #0x20]
	ldr r0, [r0, #0x170]
	bx lr
	arm_func_end func_ov13_02114f4c

	.global func_ov13_02114f60
	arm_func_start func_ov13_02114f60
func_ov13_02114f60: ; 0x02114f60
	ldr r0, _02114f70 ; =data_ov13_02116388
	mov r1, #1
	strb r1, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov13_02114f60
_02114f70: .word data_ov13_02116388

	.global func_ov13_02114f74
	arm_func_start func_ov13_02114f74
func_ov13_02114f74: ; 0x02114f74
	bx lr
	arm_func_end func_ov13_02114f74

	.global func_ov13_02114f78
	arm_func_start func_ov13_02114f78
func_ov13_02114f78: ; 0x02114f78
	stmdb sp!, {r4, lr}
	ldr r1, _02114fa8 ; =data_027e0ce0
	mov r4, r0
	ldr r1, [r1, #4]
	ldr r0, _02114fac ; =0x0000056c
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov13_02114fb0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov13_02114f78
_02114fa8: .word data_027e0ce0
_02114fac: .word 0x0000056c

	.global func_ov13_02114fb0
	arm_func_start func_ov13_02114fb0
func_ov13_02114fb0: ; 0x02114fb0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xac
	ldr r2, _02115370 ; =data_02057634
	mov r4, r0
	str r2, [r4]
	ldr r2, _02115374 ; =data_ov13_021161c0
	str r1, [r4, #4]
	add r0, r4, #0x24
	str r2, [r4]
	bl func_ov01_020f8434
	add r0, r4, #0x7a
	bl func_ov01_020f8434
	mov r0, #4
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	mov r2, #1
	str r2, [sp, #8]
	str r2, [sp, #0xc]
	add r0, r4, #0xd0
	mov r1, #2
	mov r2, #5
	mov r3, #0xf
	bl func_ov00_020d50fc
	ldr r1, _02115378 ; =func_ov13_021153b8
	ldr r3, _0211537c ; =func_ov13_021153d8
	str r1, [sp]
	add r0, r4, #0x100
	mov r1, #3
	mov r2, #0x120
	bl func_0204f614
	add r0, r4, #0x460
	bl func_02035064
	add r0, r4, #0xfc
	add r0, r0, #0x400
	bl func_ov01_020f7fb0
	ldr r0, _02115380 ; =data_027e0ce0
	mov r1, #0xa000
	ldr r0, [r0, #4]
	mov r2, #0x20
	blx func_0201739c
	str r0, [r4, #0x558]
	mov r0, #0
	str r0, [r4, #0x55c]
	sub r0, r0, #1
	str r0, [r4, #0x560]
	ldr r0, _02115380 ; =data_027e0ce0
	add r1, sp, #0x10
	ldr r0, [r0, #4]
	blx func_0202d0cc
	cmp r0, #0
	beq _02115098
	ldr r0, _02115380 ; =data_027e0ce0
	ldr r1, [sp, #0x10]
	ldr r0, [r0, #4]
	mov r2, #4
	blx func_0201739c
	str r0, [r4, #0x55c]
_02115098:
	ldr r1, _02115384 ; =data_ov13_02116388
	mov r0, #1
	str r4, [r1, #4]
	bl func_02003ce4
	mov r0, #2
	bl func_02003f74
	mov r0, #4
	bl func_02004730
	mov r0, #8
	bl func_020047d8
	ldr r3, _02115388 ; =0x0400000e
	ldr r0, _0211538c ; =data_027e05f4
	ldrh r1, [r3]
	add r2, r3, #0x1000
	and r1, r1, #0x43
	orr r1, r1, #4
	strh r1, [r3]
	ldrh r1, [r2]
	and r1, r1, #0x43
	orr r1, r1, #4
	strh r1, [r2]
	blx func_0202ab38
	mov r1, r0
	add r0, sp, #0x2c
	bl func_02047024
	ldr r1, _02115390 ; =data_ov13_021160bc
	add r0, sp, #0x2c
	bl func_0204713c
	mov r0, #1
	str r0, [sp]
	ldr r0, _02115394 ; =data_ov13_02116140
	ldr r2, _02115398 ; =data_020691a0
	add r1, sp, #0x2c
	mov r3, #0xcc00
	blx func_0202d5b4
	mov r5, r0
	ldr r1, _0211539c ; =data_ov13_02116144
	add r0, sp, #0x14
	blx func_02031e1c
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r0, #1
	str r0, [sp, #0xc]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x18]
	ldr r3, [sp, #0x1c]
	mov r0, #3
	blx func_02027ab4
	mov r0, r5
	blx func_02016fcc
	ldr r0, _0211538c ; =data_027e05f4
	blx func_0202ab38
	mov r1, r0
	add r0, sp, #0x2c
	bl func_02047024
	ldr r1, _021153a0 ; =data_ov13_021160d4
	add r0, sp, #0x2c
	bl func_0204713c
	mov r0, #1
	str r0, [sp]
	ldr r0, _021153a4 ; =data_ov13_02116154
	ldr r2, _02115398 ; =data_020691a0
	add r1, sp, #0x2c
	mov r3, #0xcc00
	blx func_0202d5b4
	mov r5, r0
	ldr r1, _021153a8 ; =data_ov13_02116158
	add r0, sp, #0x20
	blx func_02031e1c
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r0, #1
	str r0, [sp, #0xc]
	ldr r1, [sp, #0x20]
	ldr r2, [sp, #0x24]
	ldr r3, [sp, #0x28]
	mov r0, #7
	blx func_02027ab4
	mov r0, r5
	blx func_02016fcc
	mov r1, #0x4000000
	ldr r0, [r1]
	add r2, r1, #0x1000
	bic r0, r0, #0x1f00
	orr r0, r0, #0x1800
	str r0, [r1]
	ldr r1, [r2]
	ldr r0, _021153ac ; =data_027e0cbc
	bic r1, r1, #0x1f00
	orr r1, r1, #0x1800
	str r1, [r2]
	mov r2, #0
	mov r1, #0x67
	sub r3, r2, #1
	bl func_0203d77c
	mov r2, #0
	ldr r0, _021153ac ; =data_027e0cbc
	mov r1, #0x68
	sub r3, r2, #1
	bl func_0203d77c
	bl func_020329b0
	mov r1, #0xba
	bl func_02032bd8
	bl func_020329b0
	mov r1, #0x3a
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r1, #0xba
	mov r2, #0
	mov r3, #0xdc
	bl func_02032a74
	str r0, [r4, #0x554]
	mov r1, #1
	strb r1, [r0, #0x120]
	mov r1, #0
	ldr r2, _021153b0 ; =data_02068e6c
	ldr r0, [r4, #0x554]
	mov r3, r1
	str r2, [r0, #0x2c]
	ldr r0, [r4, #0x554]
	mov r2, r1
	bl func_02032714
	mvn r2, #0
	ldr r0, [r4, #0x554]
	ldr r1, _021153b4 ; =0x00130007
	mov r3, r2
	bl func_020328a8
	add r0, r4, #0x460
	bl func_ov13_02115db0
	mov r6, #0
	mov r8, r6
	add r7, r4, #0x24
	add r5, r4, #0x100
_021152c0:
	mov r1, r7
	mov r2, r6
	add r0, r5, r8
	bl func_ov13_02115b7c
	add r6, r6, #1
	cmp r6, #3
	add r7, r7, #0x14
	add r8, r8, #0x120
	blt _021152c0
	mov r1, #1
	add r0, r4, #0xfc
	str r1, [sp]
	mov r1, #0xb
	str r1, [sp, #4]
	mov r1, #0
	add r0, r0, #0x400
	mov r2, #0x30
	mov r3, #0x174
	str r1, [sp, #8]
	bl func_ov01_020f802c
	mov r0, #0
	str r0, [sp]
	add r0, r4, #0xfc
	ldr r1, [r4, #0x50c]
	ldr r2, [r4, #0x510]
	add r0, r0, #0x400
	mov r3, #0xc000
	bl func_ov01_020f7f34
	mov r1, #0
	strb r1, [r4, #8]
	add r0, r4, #8
	strb r1, [r4, #9]
	bl func_ov01_020f5024
	ldr r0, _02115384 ; =data_ov13_02116388
	mov r1, #0
	strb r1, [r0]
	mov r0, r4
	strb r1, [r4, #0x569]
	bl func_ov13_02115800
	mov r1, #1
	mov r0, r4
	strb r1, [r4, #0x568]
	add sp, sp, #0xac
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov13_02114fb0
_02115370: .word data_02057634
_02115374: .word data_ov13_021161c0
_02115378: .word func_ov13_021153b8
_0211537c: .word func_ov13_021153d8
_02115380: .word data_027e0ce0
_02115384: .word data_ov13_02116388
_02115388: .word 0x0400000e
_0211538c: .word data_027e05f4
_02115390: .word data_ov13_021160bc
_02115394: .word data_ov13_02116140
_02115398: .word data_020691a0
_0211539c: .word data_ov13_02116144
_021153a0: .word data_ov13_021160d4
_021153a4: .word data_ov13_02116154
_021153a8: .word data_ov13_02116158
_021153ac: .word data_027e0cbc
_021153b0: .word data_02068e6c
_021153b4: .word 0x00130007

	.global func_ov13_021153b8
	arm_func_start func_ov13_021153b8
func_ov13_021153b8: ; 0x021153b8
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x88
	bl func_020350ac
	mov r0, r4
	bl func_020350ac
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov13_021153b8

	.global func_ov13_021153d8
	arm_func_start func_ov13_021153d8
func_ov13_021153d8: ; 0x021153d8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_02035064
	add r0, r4, #0x88
	bl func_02035064
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov13_021153d8

	.global func_ov13_021153f4
	arm_func_start func_ov13_021153f4
func_ov13_021153f4: ; 0x021153f4
	stmdb sp!, {r4, lr}
	ldr r1, _02115490 ; =data_ov13_021161c0
	mov r4, r0
	str r1, [r4]
	bl func_02004ba8
	bl func_02004b94
	bl func_02004c7c
	bl func_02004c68
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x18]
	blx r1
	ldr r1, [r4, #0x55c]
	cmp r1, #0
	beq _0211543c
	ldr r0, _02115494 ; =data_027e0ce0
	ldr r0, [r0, #4]
	blx func_020174a4
_0211543c:
	ldr r0, _02115494 ; =data_027e0ce0
	ldr r1, [r4, #0x558]
	ldr r0, [r0, #4]
	blx func_020174a4
	add r0, r4, #0xfc
	ldr r1, _02115498 ; =data_ov13_02116388
	mov r2, #0
	add r0, r0, #0x400
	str r2, [r1, #4]
	bl func_ov01_020f7fe8
	add r0, r4, #0x460
	bl func_020350ac
	ldr r3, _0211549c ; =func_ov13_021153b8
	add r0, r4, #0x100
	mov r1, #3
	mov r2, #0x120
	bl func_0204f754
	mov r0, r4
	blx func_0202c0b8
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov13_021153f4
_02115490: .word data_ov13_021161c0
_02115494: .word data_027e0ce0
_02115498: .word data_ov13_02116388
_0211549c: .word func_ov13_021153b8

	.global func_ov13_021154a0
	arm_func_start func_ov13_021154a0
func_ov13_021154a0: ; 0x021154a0
	stmdb sp!, {r4, lr}
	ldr r1, _02115544 ; =data_ov13_021161c0
	mov r4, r0
	str r1, [r4]
	bl func_02004ba8
	bl func_02004b94
	bl func_02004c7c
	bl func_02004c68
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x18]
	blx r1
	ldr r1, [r4, #0x55c]
	cmp r1, #0
	beq _021154e8
	ldr r0, _02115548 ; =data_027e0ce0
	ldr r0, [r0, #4]
	blx func_020174a4
_021154e8:
	ldr r0, _02115548 ; =data_027e0ce0
	ldr r1, [r4, #0x558]
	ldr r0, [r0, #4]
	blx func_020174a4
	add r0, r4, #0xfc
	ldr r1, _0211554c ; =data_ov13_02116388
	mov r2, #0
	add r0, r0, #0x400
	str r2, [r1, #4]
	bl func_ov01_020f7fe8
	add r0, r4, #0x460
	bl func_020350ac
	ldr r3, _02115550 ; =func_ov13_021153b8
	add r0, r4, #0x100
	mov r1, #3
	mov r2, #0x120
	bl func_0204f754
	mov r0, r4
	blx func_0202c0b8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov13_021154a0
_02115544: .word data_ov13_021161c0
_02115548: .word data_027e0ce0
_0211554c: .word data_ov13_02116388
_02115550: .word func_ov13_021153b8

	.global func_ov13_02115554
	arm_func_start func_ov13_02115554
func_ov13_02115554: ; 0x02115554
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r0
	add r0, r5, #0xfc
	add r0, r0, #0x400
	ldr r2, [r0]
	mov r6, r1
	ldr r2, [r2, #8]
	mov r4, #0
	blx r2
	ldr r0, _02115630 ; =data_027e0618
	ldr r0, [r0, #0xcc]
	cmp r0, #0
	beq _021155cc
	cmp r0, #1
	bne _021155ec
	cmp r6, #0
	bne _021155ec
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _021155ec
	ldr r0, [r5, #0x10]
	tst r0, #1
	add r0, r5, r0, asr #1
	ldreq r1, [r5, #0xc]
	beq _021155c4
	ldr r2, [r0]
	ldr r1, [r5, #0xc]
	ldr r1, [r2, r1]
_021155c4:
	blx r1
	b _021155ec
_021155cc:
	ldr r0, _02115634 ; =data_027e0d54
	ldrb r0, [r0, #0xd]
	cmp r0, #0
	moveq r0, #1
	movne r0, r4
	cmp r0, #0
	ldrne r0, _02115630 ; =data_027e0618
	ldrne r4, [r0, #4]
_021155ec:
	add r0, r5, #0x460
	bl func_ov13_02115e20
	add r0, r5, #0xd0
	bl func_ov00_020d5144
	add r6, r5, #0x24
	add r7, r5, #0x100
	mov r5, #0
_02115608:
	mov r0, r7
	mov r1, r6
	bl func_ov13_02115c60
	add r5, r5, #1
	cmp r5, #3
	add r6, r6, #0x14
	add r7, r7, #0x120
	blt _02115608
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov13_02115554
_02115630: .word data_027e0618
_02115634: .word data_027e0d54

	.global func_ov13_02115638
	arm_func_start func_ov13_02115638
func_ov13_02115638: ; 0x02115638
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, r1
	mov r1, #0
	mov r5, r0
	mov r2, r1
	mov r3, r1
	str r1, [sp]
	mov r0, #0xba
	bl func_0203493c
	mov r1, #0
	ldr r0, [r5, #0x554]
	mov r2, r1
	mov r3, r1
	bl func_02032788
	add r0, r5, #0x460
	bl func_ov13_02115e78
	mov r1, #0
	mov r0, #0x174
	mov r2, r1
	mov r3, r1
	str r1, [sp]
	bl func_0203493c
	mov r2, #0
	mov r0, #0x174
	mov r1, #2
	mov r3, r2
	str r2, [sp]
	bl func_0203493c
	mov r6, #0
	add r7, r5, #0x100
_021156b0:
	mov r0, r7
	bl func_ov13_02115d10
	add r6, r6, #1
	cmp r6, #3
	add r7, r7, #0x120
	blt _021156b0
	add r0, r5, #0xfc
	add r0, r0, #0x400
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r5, #0x20]
	tst r0, #1
	add r0, r5, r0, asr #1
	ldreq r2, [r5, #0x1c]
	beq _02115708
	ldr r2, [r0]
	ldr r1, [r5, #0x1c]
	ldr r2, [r2, r1]
_02115708:
	mov r1, r4
	blx r2
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov13_02115638

	.global func_ov13_02115714
	arm_func_start func_ov13_02115714
func_ov13_02115714: ; 0x02115714
	ldr ip, _02115720 ; =func_ov00_020d51d0
	add r0, r0, #0xd0
	bx ip
	.align 2, 0
	arm_func_end func_ov13_02115714
_02115720: .word func_ov00_020d51d0

	.global func_ov13_02115724
	arm_func_start func_ov13_02115724
func_ov13_02115724: ; 0x02115724
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov13_021149ac
	cmp r0, #0
	beq _02115758
_02115738:
	bl func_ov13_021149ac
	cmp r0, #2
	cmpne r0, #3
	bne _0211574c
	bl func_ov13_0211491c
_0211574c:
	bl func_ov13_021149ac
	cmp r0, #0
	bne _02115738
_02115758:
	ldr r0, _021157a8 ; =data_ov13_02116388
	ldrb r0, [r0]
	cmp r0, #1
	bne _02115794
	add r0, r4, #0x24
	add r1, r4, #0x7a
	bl func_ov01_020f8500
	cmp r0, #0
	ble _02115788
	ldr r0, _021157ac ; =data_027e0d54
	add r1, r4, #0x24
	bl func_ov13_02115fa4
_02115788:
	ldr r0, _021157a8 ; =data_ov13_02116388
	mov r1, #0
	strb r1, [r0]
_02115794:
	ldr r0, _021157ac ; =data_027e0d54
_02115798:
	ldrb r1, [r0, #0xe]
	cmp r1, #0
	bne _02115798
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov13_02115724
_021157a8: .word data_ov13_02116388
_021157ac: .word data_027e0d54

	.global func_ov13_021157b0
	arm_func_start func_ov13_021157b0
func_ov13_021157b0: ; 0x021157b0
	stmdb sp!, {r3, lr}
	ldrb r0, [r0, #0x568]
	cmp r0, #0
	beq _021157f0
	bl func_ov13_021149ac
	cmp r0, #0
	ldreq r0, _021157f8 ; =data_027e0d54
	ldreqb r0, [r0, #0xe]
	cmpeq r0, #0
	bne _021157f0
	ldr r0, _021157fc ; =data_ov00_020eec9c
	mov r1, #0x61
	bl func_ov00_020d7f18
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
_021157f0:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov13_021157b0
_021157f8: .word data_027e0d54
_021157fc: .word data_ov00_020eec9c

	.global func_ov13_02115800
	arm_func_start func_ov13_02115800
func_ov13_02115800: ; 0x02115800
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #0x569]
	cmp r0, #0
	beq _02115844
	mov r1, #1
	ldr r0, _02115890 ; =data_ov13_02116168
	str r1, [r4, #0x564]
	ldr r2, [r0]
	ldr r1, [r0, #4]
	str r2, [r4, #0xc]
	str r1, [r4, #0x10]
	ldr r1, [r0, #8]
	ldr r0, [r0, #0xc]
	str r1, [r4, #0x1c]
	str r0, [r4, #0x20]
	ldmia sp!, {r4, pc}
_02115844:
	add r0, r4, #0x24
	blx func_ov00_0207c190
	cmp r0, #0
	ble _02115860
	mov r0, r4
	bl func_ov13_02115894
	ldmia sp!, {r4, pc}
_02115860:
	ldr r1, _02115890 ; =data_ov13_02116168
	add r0, r4, #0x460
	ldr r3, [r1, #0x10]
	ldr r2, [r1, #0x14]
	str r3, [r4, #0xc]
	str r2, [r4, #0x10]
	ldr r2, [r1, #0x18]
	ldr r1, [r1, #0x1c]
	str r2, [r4, #0x1c]
	str r1, [r4, #0x20]
	bl func_ov13_02115ed8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov13_02115800
_02115890: .word data_ov13_02116168

	.global func_ov13_02115894
	arm_func_start func_ov13_02115894
func_ov13_02115894: ; 0x02115894
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r1, [r0]
	mov r4, r0
	ldr r1, [r1, #0x18]
	blx r1
	ldr r0, [r4, #0x558]
	ldr r1, _0211593c ; =func_ov13_02114f74
	mov r2, #2
	bl func_ov13_02114798
	blx func_0202ab48
	ldr r2, _02115940 ; =data_ov13_0211604c
	add r1, r4, #0x7a
	str r1, [sp]
	ldr r0, [r2, r0, lsl #2]
	mov r3, #0x56
	str r3, [sp, #4]
	ldr r2, _02115944 ; =data_ov13_021161dc
	ldr r1, _02115948 ; =func_ov13_02114f60
	str r2, [sp, #8]
	add r2, r4, #0x24
	bl func_ov13_02114a34
	mov r0, #0
	bl func_ov13_02114a14
	bl func_ov13_021148ac
	mov r2, #0
	ldr r0, _0211594c ; =data_ov13_02116388
	sub r1, r2, #1
	strb r2, [r0]
	strb r2, [r4, #0x568]
	str r1, [r4, #0x560]
	ldr r0, _02115950 ; =data_ov13_02116168
	ldr r2, [r0, #0x30]
	ldr r1, [r0, #0x34]
	str r2, [r4, #0xc]
	str r1, [r4, #0x10]
	ldr r1, [r0, #0x38]
	ldr r0, [r0, #0x3c]
	str r1, [r4, #0x1c]
	str r0, [r4, #0x20]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov13_02115894
_0211593c: .word func_ov13_02114f74
_02115940: .word data_ov13_0211604c
_02115944: .word data_ov13_021161dc
_02115948: .word func_ov13_02114f60
_0211594c: .word data_ov13_02116388
_02115950: .word data_ov13_02116168

	.global func_ov13_02115954
	arm_func_start func_ov13_02115954
func_ov13_02115954: ; 0x02115954
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov13_0211491c
	ldr r0, _02115988 ; =data_ov13_02116168
	ldr r2, [r0, #0x40]
	ldr r1, [r0, #0x44]
	str r2, [r4, #0xc]
	str r1, [r4, #0x10]
	ldr r1, [r0, #0x48]
	ldr r0, [r0, #0x4c]
	str r1, [r4, #0x1c]
	str r0, [r4, #0x20]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov13_02115954
_02115988: .word data_ov13_02116168

	.global func_ov13_0211598c
	arm_func_start func_ov13_0211598c
func_ov13_0211598c: ; 0x0211598c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, _021159cc ; =data_027e0618
	mov r1, #1
	mov r2, #0
	blx func_0202cec8
	ldr r0, _021159d0 ; =data_02057200
	ldr r2, [r0]
	ldr r1, [r0, #4]
	str r2, [r4, #0xc]
	str r1, [r4, #0x10]
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [r4, #0x1c]
	str r0, [r4, #0x20]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov13_0211598c
_021159cc: .word data_027e0618
_021159d0: .word data_02057200

	.global func_ov13_021159d4
	arm_func_start func_ov13_021159d4
func_ov13_021159d4: ; 0x021159d4
	stmdb sp!, {r3, lr}
	ldr r1, _021159f0 ; =data_027e0d78
	ldrh r1, [r1, #0x34]
	tst r1, #2
	ldmeqia sp!, {r3, pc}
	bl func_ov13_02115800
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov13_021159d4
_021159f0: .word data_027e0d78

	.global func_ov13_021159f4
	arm_func_start func_ov13_021159f4
func_ov13_021159f4: ; 0x021159f4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr r1, _02115a8c ; =data_ov13_02116388
	mov r4, r0
	ldrb r1, [r1]
	cmp r1, #0
	beq _02115a1c
	bl func_ov13_02115954
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_02115a1c:
	bl func_ov13_021149ac
	cmp r0, #3
	bne _02115a78
	ldrb r0, [r4, #0x552]
	cmp r0, #0
	beq _02115a78
	mov r0, r4
	bl func_ov13_02115954
	mov r1, #1
	strb r1, [r4, #0x569]
	mov r1, #0
	str r1, [sp]
	add r0, r4, #0xfc
	ldr r1, [r4, #0x514]
	ldr r2, [r4, #0x518]
	add r0, r0, #0x400
	mov r3, #0xc000
	bl func_ov01_020f7f34
	ldr r0, _02115a90 ; =data_ov00_020eec9c
	mov r1, #0xb9
	bl func_ov00_020d77e4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_02115a78:
	ldr r0, _02115a90 ; =data_ov00_020eec9c
	mov r1, #0x60
	bl func_ov00_020d7c8c
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov13_021159f4
_02115a8c: .word data_ov13_02116388
_02115a90: .word data_ov00_020eec9c

	.global func_ov13_02115a94
	arm_func_start func_ov13_02115a94
func_ov13_02115a94: ; 0x02115a94
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov13_021149ac
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, _02115af8 ; =data_ov13_02116388
	ldrb r0, [r0]
	cmp r0, #1
	bne _02115ae4
	add r0, r4, #0x24
	add r1, r4, #0x7a
	bl func_ov01_020f8500
	cmp r0, #0
	ble _02115ad8
	ldr r0, _02115afc ; =data_027e0d54
	add r1, r4, #0x24
	bl func_ov13_02115fa4
_02115ad8:
	ldr r0, _02115b00 ; =data_ov00_020eec9c
	mov r1, #0x61
	bl func_ov00_020d77e4
_02115ae4:
	mov r0, r4
	bl func_ov13_02115800
	mov r0, #1
	strb r0, [r4, #0x568]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov13_02115a94
_02115af8: .word data_ov13_02116388
_02115afc: .word data_027e0d54
_02115b00: .word data_ov00_020eec9c

	.global func_ov13_02115b04
	arm_func_start func_ov13_02115b04
func_ov13_02115b04: ; 0x02115b04
	stmdb sp!, {r3, lr}
	ldrb r1, [r0, #0x552]
	cmp r1, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov13_0211598c
	ldr r0, _02115b28 ; =data_ov00_020eec9c
	mov r1, #0xb9
	bl func_ov00_020d77e4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov13_02115b04
_02115b28: .word data_ov00_020eec9c

	.global func_ov13_02115b2c
	arm_func_start func_ov13_02115b2c
func_ov13_02115b2c: ; 0x02115b2c
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x564]
	sub r1, r1, #1
	str r1, [r0, #0x564]
	cmp r1, #0
	ldmgtia sp!, {r3, pc}
	bl func_ov13_0211598c
	ldmia sp!, {r3, pc}
	arm_func_end func_ov13_02115b2c

	.global func_ov13_02115b4c
	arm_func_start func_ov13_02115b4c
func_ov13_02115b4c: ; 0x02115b4c
	bx lr
	arm_func_end func_ov13_02115b4c

	.global func_ov13_02115b50
	arm_func_start func_ov13_02115b50
func_ov13_02115b50: ; 0x02115b50
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov01_020efaa0
	mov r2, r0
	mov r1, r4
	add r0, r5, #8
	bl func_ov01_020f5110
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov13_02115b50

	.global func_ov13_02115b74
	arm_func_start func_ov13_02115b74
func_ov13_02115b74: ; 0x02115b74
	bx lr
	arm_func_end func_ov13_02115b74

	.global func_ov13_02115b78
	arm_func_start func_ov13_02115b78
func_ov13_02115b78: ; 0x02115b78
	bx lr
	arm_func_end func_ov13_02115b78

	.global func_ov13_02115b7c
	arm_func_start func_ov13_02115b7c
func_ov13_02115b7c: ; 0x02115b7c
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #8
	mov r6, r2
	mov r2, #0
	mov r4, r1
	str r2, [sp]
	mov r3, r2
	mov r1, #0x68
	mov r5, r0
	str r2, [sp, #4]
	bl func_020350b4
	mov r1, #0
	mov r0, r5
	mov r2, r1
	mov r3, r1
	str r1, [sp]
	bl func_020351b8
	mov r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	add r0, r5, #0x88
	mov r1, #0x68
	mov r2, #1
	bl func_020350b4
	mov r1, #0
	str r1, [sp]
	add r0, r5, #0x88
	mov r2, r1
	mov r3, r1
	bl func_020351b8
	add r0, r5, #0x88
	mov r1, #0x1000
	bl func_02035370
	str r6, [r5, #0x114]
	ldr r0, [r5, #0x7c]
	mov r1, #1
	mov r0, r0, asr #0xc
	mov r0, r0, lsl #0x1
	str r0, [r5, #0x118]
	strb r1, [r5, #0x11c]
	ldrb r0, [r4, #0x12]
	cmp r0, #0
	beq _02115c50
	beq _02115c40
	ldrh r0, [r4]
	cmp r0, #0
	addeq sp, sp, #8
	streq r1, [r5, #0x110]
	ldmeqia sp!, {r4, r5, r6, pc}
_02115c40:
	mov r0, #2
	add sp, sp, #8
	str r0, [r5, #0x110]
	ldmia sp!, {r4, r5, r6, pc}
_02115c50:
	mov r0, #0
	str r0, [r5, #0x110]
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov13_02115b7c

	.global func_ov13_02115c60
	arm_func_start func_ov13_02115c60
func_ov13_02115c60: ; 0x02115c60
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r2, [r4, #0x110]
	cmp r2, #1
	bne _02115c90
	ldrb r0, [r1, #0x12]
	cmp r0, #0
	ldrneh r0, [r1]
	cmpne r0, #0
	movne r0, #2
	strne r0, [r4, #0x110]
	ldmia sp!, {r4, pc}
_02115c90:
	cmp r2, #2
	ldmneia sp!, {r4, pc}
	ldrb r1, [r4, #0x11c]
	cmp r1, #0
	beq _02115ca8
	bl func_0203516c
_02115ca8:
	ldr r1, [r4, #0x118]
	sub r0, r1, #1
	str r0, [r4, #0x118]
	cmp r1, #0
	bgt _02115d04
	ldrb r0, [r4, #0x11c]
	cmp r0, #0
	beq _02115cdc
	mov r0, #0x1e
	str r0, [r4, #0x118]
	mov r0, #0
	strb r0, [r4, #0x11c]
	b _02115d04
_02115cdc:
	mov r1, #0
	mov r0, r4
	str r1, [r4, #0x64]
	bl func_020352d8
	ldr r1, [r4, #0x7c]
	mov r0, #1
	mov r1, r1, asr #0xc
	mov r1, r1, lsl #0x1
	str r1, [r4, #0x118]
	strb r0, [r4, #0x11c]
_02115d04:
	add r0, r4, #0x88
	bl func_0203516c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov13_02115c60

	.global func_ov13_02115d10
	arm_func_start func_ov13_02115d10
func_ov13_02115d10: ; 0x02115d10
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	ldr r0, [r4, #0x110]
	cmp r0, #0
	beq _02115d40
	cmp r0, #1
	beq _02115d88
	cmp r0, #2
	beq _02115d68
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_02115d40:
	mov r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	ldr r1, [r4, #0x114]
	mov r0, #0x174
	add r2, r1, #3
	mov r1, #7
	bl func_020349cc
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_02115d68:
	mov r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	ldr r1, [r4, #0x114]
	add r0, r4, #0x88
	add r2, r1, #8
	mov r1, #0x174
	bl func_02034b0c
_02115d88:
	mov r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	ldr r1, [r4, #0x114]
	mov r0, r4
	add r2, r1, #3
	mov r1, #0x174
	bl func_02034b0c
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov13_02115d10

	.global func_ov13_02115db0
	arm_func_start func_ov13_02115db0
func_ov13_02115db0: ; 0x02115db0
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r2, #0
	str r2, [sp]
	mov r3, r2
	mov r1, #0x67
	mov r4, r0
	str r2, [sp, #4]
	bl func_020350b4
	mov r1, #0
	mov r0, r4
	mov r2, r1
	mov r3, r1
	str r1, [sp]
	bl func_020351b8
	ldr r1, _02115e1c ; =0x00000b33
	mov r0, r4
	bl func_02035370
	mov r0, #0
	str r0, [r4, #0x90]
	str r0, [r4, #0x88]
	str r0, [r4, #0x8c]
	strb r0, [r4, #0x98]
	mov r0, #2
	str r0, [r4, #0x94]
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov13_02115db0
_02115e1c: .word 0x00000b33

	.global func_ov13_02115e20
	arm_func_start func_ov13_02115e20
func_ov13_02115e20: ; 0x02115e20
	ldrb r1, [r0, #0x98]
	cmp r1, #0
	beq _02115e6c
	ldr r3, [r0, #0x88]
	ldr r2, [r0, #0x8c]
	mvn r1, #0x3f
	add r3, r3, r2
	add r2, r3, #0x800
	mov r2, r2, asr #0xc
	str r3, [r0, #0x88]
	cmp r1, r2
	str r2, [r0, #0x90]
	movgt r1, #0
	strgtb r1, [r0, #0x98]
	bgt _02115e6c
	ldr r1, [r0, #0x8c]
	sub r1, r1, #0xcd
	sub r1, r1, #0x400
	str r1, [r0, #0x8c]
_02115e6c:
	ldr ip, _02115e74 ; =func_0203516c
	bx ip
	.align 2, 0
	arm_func_end func_ov13_02115e20
_02115e74: .word func_0203516c

	.global func_ov13_02115e78
	arm_func_start func_ov13_02115e78
func_ov13_02115e78: ; 0x02115e78
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x28
	mov r3, #0
	str r3, [sp]
	mov r4, r0
	str r3, [sp, #4]
	ldr r1, [r4, #0x94]
	mov r0, #0xba
	mov r2, #2
	bl func_020349cc
	add r0, sp, #8
	bl func_01ffbe34
	mov r2, #1
	strb r2, [sp, #0x12]
	ldr r0, [r4, #0x90]
	add ip, sp, #8
	str r0, [sp]
	mov r0, r4
	mov r1, #0xba
	mov r3, #0
	str ip, [sp, #4]
	bl func_02034b0c
	add sp, sp, #0x28
	ldmia sp!, {r4, pc}
	arm_func_end func_ov13_02115e78

	.global func_ov13_02115ed8
	arm_func_start func_ov13_02115ed8
func_ov13_02115ed8: ; 0x02115ed8
	mov r1, #0
	str r1, [r0, #0x8c]
	mov r1, #1
	strb r1, [r0, #0x98]
	mov r1, #3
	str r1, [r0, #0x94]
	bx lr
	arm_func_end func_ov13_02115ed8

	.global func_ov13_02115ef4
	arm_func_start func_ov13_02115ef4
func_ov13_02115ef4: ; 0x02115ef4
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x98
	ldr r4, _02115f9c ; =data_027e0d54
	ldrh r0, [r4, #0x14]
	blx func_020400f4
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r1, #6
	str r1, [sp, #8]
	mov r2, #1
	str r2, [sp, #0xc]
	add r1, sp, #0x14
	mov r3, r0
	str r0, [sp, #0x10]
	blx func_02040464
	cmp r0, #0
	bne _02115f48
	blx func_020400c0
	str r0, [r4, #0x10]
	b _02115f70
_02115f48:
	ldr r1, _02115fa0 ; =data_ov00_020ec718
	add r0, sp, #0x16
	blx func_ov00_0207a614
	ldrh r1, [r4, #0x16]
	add r0, sp, #0x16
	blx func_ov00_0207c118
	cmp r0, #0
	bne _02115f70
	blx func_020400c0
	str r0, [r4, #0x10]
_02115f70:
	ldrh r0, [r4, #0x14]
	blx func_02040100
	ldr r0, [r4, #0x10]
	cmp r0, #0
	movne r0, #2
	strneb r0, [r4, #0xf]
	mov r0, #0
	strb r0, [r4, #0xd]
	strb r0, [r4, #0xe]
	add sp, sp, #0x98
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov13_02115ef4
_02115f9c: .word data_027e0d54
_02115fa0: .word data_ov00_020ec718

	.global func_ov13_02115fa4
	arm_func_start func_ov13_02115fa4
func_ov13_02115fa4: ; 0x02115fa4
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_0207a294
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x10]
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, pc}
	mov r0, r4
	bl func_ov00_0207a2d8
	mov ip, #1
	mov r1, #0
	strb ip, [r4, #0xd]
	ldr r0, _02115ffc ; =data_027e08e4
	ldr r2, _02116000 ; =func_ov13_02115ef4
	mov r3, r1
	strb ip, [r4, #0xe]
	blx func_0202f360
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov13_02115fa4
_02115ffc: .word data_027e08e4
_02116000: .word func_ov13_02115ef4

	.rodata
	.global data_ov13_02116004
data_ov13_02116004: ; 0x02116004
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov13_02116008
data_ov13_02116008: ; 0x02116008
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov13_0211600c
data_ov13_0211600c: ; 0x0211600c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov13_02116010
data_ov13_02116010: ; 0x02116010
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov13_02116014
data_ov13_02116014: ; 0x02116014
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov13_02116018
data_ov13_02116018: ; 0x02116018
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov13_0211601c
data_ov13_0211601c: ; 0x0211601c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov13_02116020
data_ov13_02116020: ; 0x02116020
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov13_02116024
data_ov13_02116024: ; 0x02116024
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov13_02116028
data_ov13_02116028: ; 0x02116028
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov13_0211602c
data_ov13_0211602c: ; 0x0211602c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov13_02116030
data_ov13_02116030: ; 0x02116030
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov13_02116034
data_ov13_02116034: ; 0x02116034
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov13_02116038
data_ov13_02116038: ; 0x02116038
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov13_0211603c
data_ov13_0211603c: ; 0x0211603c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov13_02116040
data_ov13_02116040: ; 0x02116040
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov13_02116044
data_ov13_02116044: ; 0x02116044
    .word data_ov13_02116130
	.global data_ov13_02116048
data_ov13_02116048: ; 0x02116048
    .word data_ov13_02116128
	.global data_ov13_0211604c
data_ov13_0211604c: ; 0x0211604c
	.byte 0x90
	.global data_ov13_0211604d
data_ov13_0211604d: ; 0x0211604d
	.byte 0x06
	.global data_ov13_0211604e
data_ov13_0211604e: ; 0x0211604e
	.byte 0x00
	.global data_ov13_0211604f
data_ov13_0211604f: ; 0x0211604f
	.byte 0x00
	.global data_ov13_02116050
data_ov13_02116050: ; 0x02116050
	.byte 0x07
	.global data_ov13_02116051
data_ov13_02116051: ; 0x02116051
	.byte 0x04
	.global data_ov13_02116052
data_ov13_02116052: ; 0x02116052
	.byte 0x40
	.global data_ov13_02116053
data_ov13_02116053: ; 0x02116053
	.byte 0x00
	.global data_ov13_02116054
data_ov13_02116054: ; 0x02116054
	.byte 0x0a
	.global data_ov13_02116055
data_ov13_02116055: ; 0x02116055
	.byte 0x01
	.global data_ov13_02116056
data_ov13_02116056: ; 0x02116056
	.byte 0x80
	.global data_ov13_02116057
data_ov13_02116057: ; 0x02116057
	.byte 0x00
	.global data_ov13_02116058
data_ov13_02116058: ; 0x02116058
	.byte 0x00
	.global data_ov13_02116059
data_ov13_02116059: ; 0x02116059
	.byte 0x00
	.global data_ov13_0211605a
data_ov13_0211605a: ; 0x0211605a
	.byte 0x0f
	.global data_ov13_0211605b
data_ov13_0211605b: ; 0x0211605b
	.byte 0x0f
	.global data_ov13_0211605c
data_ov13_0211605c: ; 0x0211605c
	.byte 0x02
	.global data_ov13_0211605d
data_ov13_0211605d: ; 0x0211605d
	.byte 0x00
	.global data_ov13_0211605e
data_ov13_0211605e: ; 0x0211605e
	.byte 0x0c
	.global data_ov13_0211605f
data_ov13_0211605f: ; 0x0211605f
	.byte 0x0f
	.global data_ov13_02116060
data_ov13_02116060: ; 0x02116060
	.byte 0x02
	.global data_ov13_02116061
data_ov13_02116061: ; 0x02116061
	.byte 0x00
	.global data_ov13_02116062
data_ov13_02116062: ; 0x02116062
	.byte 0x0f
	.global data_ov13_02116063
data_ov13_02116063: ; 0x02116063
	.byte 0x0f
	.global data_ov13_02116064
data_ov13_02116064: ; 0x02116064
	.byte 0xba, 0x00, 0x00, 0x00
	.global data_ov13_02116068
data_ov13_02116068: ; 0x02116068
    .word data_ov13_021161e0
	.global data_ov13_0211606c
data_ov13_0211606c: ; 0x0211606c
    .word data_ov13_021161e8
    .word data_ov13_02116064
    .byte 0x01, 0x00, 0x00, 0x00, 0xb9, 0x00, 0x00, 0x00, 0xbb, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00
    .word data_ov13_02116060
    .byte 0x01, 0x00, 0x00, 0x00
	.global data_ov13_0211608c
data_ov13_0211608c: ; 0x0211608c
	.byte 0x74, 0x01, 0x00, 0x00
	.global data_ov13_02116090
data_ov13_02116090: ; 0x02116090
    .word data_ov13_021161f0
	.global data_ov13_02116094
data_ov13_02116094: ; 0x02116094
    .word data_ov13_021161f8
    .word data_ov13_0211608c
    .byte 0x01, 0x00, 0x00, 0x00
	.byte 0x73, 0x01, 0x00, 0x00, 0x75, 0x01, 0x00, 0x00, 0x01, 0x01, 0x00, 0x00
    .word data_ov13_02116060
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov13_021160b4
data_ov13_021160b4: ; 0x021160b4
	.byte 0x67, 0x00
	.global data_ov13_021160b6
data_ov13_021160b6: ; 0x021160b6
	.byte 0x68, 0x00
	.global data_ov13_021160b8
data_ov13_021160b8: ; 0x021160b8
	.byte 0x49, 0x01
	.global data_ov13_021160ba
data_ov13_021160ba: ; 0x021160ba
	.byte 0x6a, 0x06
	.global data_ov13_021160bc
data_ov13_021160bc: ; 0x021160bc
	.ascii "/Menu/Bg/pslnkUBg.bin"
	.byte 0x00, 0x00, 0x00
	.global data_ov13_021160d4
data_ov13_021160d4: ; 0x021160d4
	.ascii "/Menu/Bg/pslnkDBg.bin"
	.byte 0x00, 0x00, 0x00

	.section .ctor, 4, 1, 4
	.global data_ov13_021160ec
data_ov13_021160ec: ; 0x021160ec
    .word func_ov13_02114b04
	
	.data
	.global data_ov13_02116100
data_ov13_02116100: ; 0x02116100
	.ascii "WXC"
	.byte 0x00
	.global data_ov13_02116104
data_ov13_02116104: ; 0x02116104
    .word func_ov13_02114b18
	.global data_ov13_02116108
data_ov13_02116108: ; 0x02116108
    .word func_ov13_02114b1c
	.global data_ov13_0211610c
data_ov13_0211610c: ; 0x0211610c
    .word func_ov13_02114b24
	.global data_ov13_02116110
data_ov13_02116110: ; 0x02116110
    .word func_ov13_02114d34
	.global data_ov13_02116114
data_ov13_02116114: ; 0x02116114
    .word func_ov13_02114e5c
	.global data_ov13_02116118
data_ov13_02116118: ; 0x02116118
    .word func_ov13_02114ed0
	.global data_ov13_0211611c
data_ov13_0211611c: ; 0x0211611c
    .word func_ov13_02114f4c
	.global data_ov13_02116120
data_ov13_02116120: ; 0x02116120
    .word data_ov13_02116214
	.global data_ov13_02116124
data_ov13_02116124: ; 0x02116124
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov13_02116128
data_ov13_02116128: ; 0x02116128
	.ascii "ヤメル"
	.byte 0x00, 0x00
	.global data_ov13_02116130
data_ov13_02116130: ; 0x02116130
	.ascii "コウカン スル"
	.byte 0x00, 0x00, 0x00
	.global data_ov13_02116140
data_ov13_02116140: ; 0x02116140
	.ascii "BPM"
	.byte 0x00
	.global data_ov13_02116144
data_ov13_02116144: ; 0x02116144
	.ascii "BPM:pslnkUBg"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov13_02116154
data_ov13_02116154: ; 0x02116154
	.ascii "BPS"
	.byte 0x00
	.global data_ov13_02116158
data_ov13_02116158: ; 0x02116158
	.ascii "BPS:pslnkDBg"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov13_02116168
data_ov13_02116168: ; 0x02116168
    .word func_ov13_02115b2c
	.global data_ov13_0211616c
data_ov13_0211616c: ; 0x0211616c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov13_02116170
data_ov13_02116170: ; 0x02116170
    .word func_ov13_02115b78
	.global data_ov13_02116174
data_ov13_02116174: ; 0x02116174
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov13_02116178
data_ov13_02116178: ; 0x02116178
    .word func_ov13_02115b04
	.global data_ov13_0211617c
data_ov13_0211617c: ; 0x0211617c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov13_02116180
data_ov13_02116180: ; 0x02116180
    .word func_ov13_02115b78
	.global data_ov13_02116184
data_ov13_02116184: ; 0x02116184
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov13_02116188
data_ov13_02116188: ; 0x02116188
    .word func_ov13_021159d4
	.global data_ov13_0211618c
data_ov13_0211618c: ; 0x0211618c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov13_02116190
data_ov13_02116190: ; 0x02116190
    .word func_ov13_02115b4c
	.global data_ov13_02116194
data_ov13_02116194: ; 0x02116194
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov13_02116198
data_ov13_02116198: ; 0x02116198
    .word func_ov13_021159f4
	.global data_ov13_0211619c
data_ov13_0211619c: ; 0x0211619c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov13_021161a0
data_ov13_021161a0: ; 0x021161a0
    .word func_ov13_02115b50
	.global data_ov13_021161a4
data_ov13_021161a4: ; 0x021161a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov13_021161a8
data_ov13_021161a8: ; 0x021161a8
    .word func_ov13_02115a94
	.global data_ov13_021161ac
data_ov13_021161ac: ; 0x021161ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov13_021161b0
data_ov13_021161b0: ; 0x021161b0
    .word func_ov13_02115b74
	.global data_ov13_021161b4
data_ov13_021161b4: ; 0x021161b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov13_021161b8
data_ov13_021161b8: ; 0x021161b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov13_021161bc
data_ov13_021161bc: ; 0x021161bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov13_021161c0
data_ov13_021161c0: ; 0x021161c0
    .word func_ov13_021153f4
	.global data_ov13_021161c4
data_ov13_021161c4: ; 0x021161c4
    .word func_ov13_021154a0
	.global data_ov13_021161c8
data_ov13_021161c8: ; 0x021161c8
    .word func_ov13_02115554
	.global data_ov13_021161cc
data_ov13_021161cc: ; 0x021161cc
    .word func_ov13_02115714
	.global data_ov13_021161d0
data_ov13_021161d0: ; 0x021161d0
    .word func_ov13_02115638
	.global data_ov13_021161d4
data_ov13_021161d4: ; 0x021161d4
    .word func_0202c0c4
	.global data_ov13_021161d8
data_ov13_021161d8: ; 0x021161d8
    .word func_ov13_02115724
	.global data_ov13_021161dc
data_ov13_021161dc: ; 0x021161dc
	.ascii "WXC"
	.byte 0x00
	.global data_ov13_021161e0
data_ov13_021161e0: ; 0x021161e0
	.ascii "pslnkU"
	.byte 0x00, 0x00
	.global data_ov13_021161e8
data_ov13_021161e8: ; 0x021161e8
	.ascii "pslnkU"
	.byte 0x00, 0x00
	.global data_ov13_021161f0
data_ov13_021161f0: ; 0x021161f0
	.ascii "pslnkD"
	.byte 0x00, 0x00
	.global data_ov13_021161f8
data_ov13_021161f8: ; 0x021161f8
	.ascii "pslnkD"
	.byte 0x00, 0x00
	; 0x02116200

	.bss
	.global data_ov13_02116200
data_ov13_02116200:
	.space 0x4
	.global data_ov13_02116204
data_ov13_02116204:
	.space 0x4
	.global data_ov13_02116208
data_ov13_02116208:
	.space 0x4
	.global data_ov13_0211620c
data_ov13_0211620c:
	.space 0x4
	.global data_ov13_02116210
data_ov13_02116210:
	.space 0x4
	.global data_ov13_02116214
data_ov13_02116214:
	.space 0x4
	.global data_ov13_02116218
data_ov13_02116218:
	.space 0x4
	.global data_ov13_0211621c
data_ov13_0211621c:
	.space 0x4
	.global data_ov13_02116220
data_ov13_02116220:
	.space 0x4
	.global data_ov13_02116224
data_ov13_02116224:
	.space 0x4
	.global data_ov13_02116228
data_ov13_02116228:
	.space 0x4
	.global data_ov13_0211622c
data_ov13_0211622c:
	.space 0x4
	.global data_ov13_02116230
data_ov13_02116230:
	.space 0x4
	.global data_ov13_02116234
data_ov13_02116234:
	.space 0x4
	.global data_ov13_02116238
data_ov13_02116238:
	.space 0x4
	.global data_ov13_0211623c
data_ov13_0211623c:
	.space 0x4
	.global data_ov13_02116240
data_ov13_02116240:
	.space 0x4
	.global data_ov13_02116244
data_ov13_02116244:
	.space 0x4
	.global data_ov13_02116248
data_ov13_02116248:
	.space 0x4
	.global data_ov13_0211624c
data_ov13_0211624c:
	.space 0x4
	.global data_ov13_02116250
data_ov13_02116250:
	.space 0x4
	.global data_ov13_02116254
data_ov13_02116254:
	.space 0x4
	.global data_ov13_02116258
data_ov13_02116258:
	.space 0x4
	.global data_ov13_0211625c
data_ov13_0211625c:
	.space 0x4
	.global data_ov13_02116260
data_ov13_02116260:
	.space 0x4
	.global data_ov13_02116264
data_ov13_02116264:
	.space 0x4
	.global data_ov13_02116268
data_ov13_02116268:
	.space 0x4
	.global data_ov13_0211626c
data_ov13_0211626c:
	.space 0x4
	.global data_ov13_02116270
data_ov13_02116270:
	.space 0x4
	.global data_ov13_02116274
data_ov13_02116274:
	.space 0x4
	.global data_ov13_02116278
data_ov13_02116278:
	.space 0x4
	.global data_ov13_0211627c
data_ov13_0211627c:
	.space 0x4
	.global data_ov13_02116280
data_ov13_02116280:
	.space 0x4
	.global data_ov13_02116284
data_ov13_02116284:
	.space 0x4
	.global data_ov13_02116288
data_ov13_02116288:
	.space 0x4
	.global data_ov13_0211628c
data_ov13_0211628c:
	.space 0x4
	.global data_ov13_02116290
data_ov13_02116290:
	.space 0x4
	.global data_ov13_02116294
data_ov13_02116294:
	.space 0x4
	.global data_ov13_02116298
data_ov13_02116298:
	.space 0x4
	.global data_ov13_0211629c
data_ov13_0211629c:
	.space 0x4
	.global data_ov13_021162a0
data_ov13_021162a0:
	.space 0x4
	.global data_ov13_021162a4
data_ov13_021162a4:
	.space 0x4
	.global data_ov13_021162a8
data_ov13_021162a8:
	.space 0x4
	.global data_ov13_021162ac
data_ov13_021162ac:
	.space 0x4
	.global data_ov13_021162b0
data_ov13_021162b0:
	.space 0x4
	.global data_ov13_021162b4
data_ov13_021162b4:
	.space 0x4
	.global data_ov13_021162b8
data_ov13_021162b8:
	.space 0x4
	.global data_ov13_021162bc
data_ov13_021162bc:
	.space 0x4
	.global data_ov13_021162c0
data_ov13_021162c0:
	.space 0x4
	.global data_ov13_021162c4
data_ov13_021162c4:
	.space 0x4
	.global data_ov13_021162c8
data_ov13_021162c8:
	.space 0x4
	.global data_ov13_021162cc
data_ov13_021162cc:
	.space 0x4
	.global data_ov13_021162d0
data_ov13_021162d0:
	.space 0x4
	.global data_ov13_021162d4
data_ov13_021162d4:
	.space 0x4
	.global data_ov13_021162d8
data_ov13_021162d8:
	.space 0x4
	.global data_ov13_021162dc
data_ov13_021162dc:
	.space 0x4
	.global data_ov13_021162e0
data_ov13_021162e0:
	.space 0x4
	.global data_ov13_021162e4
data_ov13_021162e4:
	.space 0x4
	.global data_ov13_021162e8
data_ov13_021162e8:
	.space 0x4
	.global data_ov13_021162ec
data_ov13_021162ec:
	.space 0x4
	.global data_ov13_021162f0
data_ov13_021162f0:
	.space 0x4
	.global data_ov13_021162f4
data_ov13_021162f4:
	.space 0x4
	.global data_ov13_021162f8
data_ov13_021162f8:
	.space 0x4
	.global data_ov13_021162fc
data_ov13_021162fc:
	.space 0x4
	.global data_ov13_02116300
data_ov13_02116300:
	.space 0x4
	.global data_ov13_02116304
data_ov13_02116304:
	.space 0x4
	.global data_ov13_02116308
data_ov13_02116308:
	.space 0x4
	.global data_ov13_0211630c
data_ov13_0211630c:
	.space 0x4
	.global data_ov13_02116310
data_ov13_02116310:
	.space 0x4
	.global data_ov13_02116314
data_ov13_02116314:
	.space 0x4
	.global data_ov13_02116318
data_ov13_02116318:
	.space 0x4
	.global data_ov13_0211631c
data_ov13_0211631c:
	.space 0x4
	.global data_ov13_02116320
data_ov13_02116320:
	.space 0x4
	.global data_ov13_02116324
data_ov13_02116324:
	.space 0x4
	.global data_ov13_02116328
data_ov13_02116328:
	.space 0x4
	.global data_ov13_0211632c
data_ov13_0211632c:
	.space 0x4
	.global data_ov13_02116330
data_ov13_02116330:
	.space 0x4
	.global data_ov13_02116334
data_ov13_02116334:
	.space 0x4
	.global data_ov13_02116338
data_ov13_02116338:
	.space 0x4
	.global data_ov13_0211633c
data_ov13_0211633c:
	.space 0x4
	.global data_ov13_02116340
data_ov13_02116340:
	.space 0x4
	.global data_ov13_02116344
data_ov13_02116344:
	.space 0x4
	.global data_ov13_02116348
data_ov13_02116348:
	.space 0x4
	.global data_ov13_0211634c
data_ov13_0211634c:
	.space 0x4
	.global data_ov13_02116350
data_ov13_02116350:
	.space 0x4
	.global data_ov13_02116354
data_ov13_02116354:
	.space 0x4
	.global data_ov13_02116358
data_ov13_02116358:
	.space 0x4
	.global data_ov13_0211635c
data_ov13_0211635c:
	.space 0x4
	.global data_ov13_02116360
data_ov13_02116360:
	.space 0x4
	.global data_ov13_02116364
data_ov13_02116364:
	.space 0x4
	.global data_ov13_02116368
data_ov13_02116368:
	.space 0x4
	.global data_ov13_0211636c
data_ov13_0211636c:
	.space 0x4
	.global data_ov13_02116370
data_ov13_02116370:
	.space 0x4
	.global data_ov13_02116374
data_ov13_02116374:
	.space 0x4
	.global data_ov13_02116378
data_ov13_02116378:
	.space 0x4
	.global data_ov13_0211637c
data_ov13_0211637c:
	.space 0x4
	.global data_ov13_02116380
data_ov13_02116380:
	.space 0x4
	.global data_ov13_02116384
data_ov13_02116384:
	.space 0x4
	.global data_ov13_02116388
data_ov13_02116388:
	.space 0x4
	.global data_ov13_0211638c
data_ov13_0211638c:
	.space 0x4
	.global data_ov13_02116390
data_ov13_02116390:
	.space 0x4
	.global data_ov13_02116394
data_ov13_02116394:
	.space 0x4
	.global data_ov13_02116398
data_ov13_02116398:
	.space 0x4
	.global data_ov13_0211639c
data_ov13_0211639c:
	.space 0x4
