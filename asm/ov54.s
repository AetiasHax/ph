    .include "macros/function.inc"
    .include "global.inc"

	.text

	.global func_ov54_02198d00
	arm_func_start func_ov54_02198d00
func_ov54_02198d00: ; 0x02198d00
	stmdb sp!, {r3, lr}
	ldr r0, _02198d24 ; =data_027e0fb4
	mov r1, #7
	ldr r0, [r0]
	bl func_ov00_020ad52c
	mov r1, r0
	ldr r0, _02198d28 ; =data_ov54_02199a2c
	bl func_ov00_020a9614
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov54_02198d00
_02198d24: .word data_027e0fb4
_02198d28: .word data_ov54_02199a2c

	.global func_ov54_02198d2c
	arm_func_start func_ov54_02198d2c
func_ov54_02198d2c: ; 0x02198d2c
	bx lr
	arm_func_end func_ov54_02198d2c

	.global func_ov54_02198d30
	arm_func_start func_ov54_02198d30
func_ov54_02198d30: ; 0x02198d30
	mov r0, #1
	bx lr
	arm_func_end func_ov54_02198d30

	.global func_ov54_02198d38
	arm_func_start func_ov54_02198d38
func_ov54_02198d38: ; 0x02198d38
	cmp r1, #0
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end func_ov54_02198d38

	.global func_ov54_02198d48
	arm_func_start func_ov54_02198d48
func_ov54_02198d48: ; 0x02198d48
	cmp r1, #0
	cmpne r1, #1
	cmpne r1, #0xb
	bne _02198d60
	mov r0, #0
	bx lr
_02198d60:
	mov r0, #1
	bx lr
	arm_func_end func_ov54_02198d48

	.global func_ov54_02198d68
	arm_func_start func_ov54_02198d68
func_ov54_02198d68: ; 0x02198d68
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _02198dfc ; =data_027e0fd4
	mov r4, r0
	ldr r0, [r2]
	mov r5, r1
	ldrsh r0, [r0, #0x5a]
	cmp r0, #0
	movne r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	ldr r0, _02198e00 ; =data_027e0fb8
	ldr r0, [r0]
	bl func_ov00_020aeffc
	ldr r1, _02198e00 ; =data_027e0fb8
	cmp r5, #0
	ldr r1, [r1]
	ldr r1, [r1, #0xa0]
	beq _02198dec
	cmp r0, #0
	bne _02198de4
	cmp r1, #0
	beq _02198dec
	ldr r0, [r1, #4]
	tst r0, #4
	beq _02198dec
	mov r0, r4
	ldr r2, [r0]
	ldrsb r1, [r1, #0x12]
	ldr r2, [r2, #0x48]
	blx r2
	cmp r0, #0
	beq _02198dec
_02198de4:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_02198dec:
	mov r0, r4
	mov r1, #1
	bl func_ov00_020be8e4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov54_02198d68
_02198dfc: .word data_027e0fd4
_02198e00: .word data_027e0fb8

	.global func_ov54_02198e04
	arm_func_start func_ov54_02198e04
func_ov54_02198e04: ; 0x02198e04
	bx lr
	arm_func_end func_ov54_02198e04

	.global func_ov54_02198e08
	arm_func_start func_ov54_02198e08
func_ov54_02198e08: ; 0x02198e08
	ldr r0, _02198e1c ; =data_027e0e60
	ldr ip, _02198e20 ; =func_ov00_02085a34
	mov r2, #1
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov54_02198e08
_02198e1c: .word data_027e0e60
_02198e20: .word func_ov00_02085a34

	.global func_ov54_02198e24
	arm_func_start func_ov54_02198e24
func_ov54_02198e24: ; 0x02198e24
	stmdb sp!, {r3, lr}
	ldr r0, _02198e48 ; =data_027e0e60
	mov r2, #2
	ldr r0, [r0]
	bl func_ov00_02085a34
	cmp r0, #0
	movgt r0, #1
	movle r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov54_02198e24
_02198e48: .word data_027e0e60

	.global func_ov54_02198e4c
	arm_func_start func_ov54_02198e4c
func_ov54_02198e4c: ; 0x02198e4c
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x28
	ldr r1, [r0]
	ldr r1, [r1, #0x24]
	blx r1
	cmp r0, #0
	addeq sp, sp, #0x28
	ldmia sp!, {r3, pc}
	mov r3, #0x1d
	add r1, sp, #0
	mov r0, #0x14
	mov r2, #1
	str r3, [sp]
	bl func_01ffa9fc
	ldr r0, _02198ed4 ; =data_027e0fcc
	ldr r0, [r0]
	ldr r0, [r0, #0x100]
	cmp r0, #0x24
	cmpne r0, #0x25
	cmpne r0, #0x26
	bne _02198ec4
	ldr r2, _02198ed8 ; =unk_02054654
	add r0, sp, #4
	ldrsh r1, [r2, #0x1c]
	ldrsh r2, [r2, #0x1e]
	blx func_01ff8230
	add r1, sp, #4
	mov r0, #0x1a
	mov r2, #9
	bl func_01ffa9fc
_02198ec4:
	ldr r0, _02198edc ; =data_ov54_02199a2c
	bl func_ov00_020b41c4
	add sp, sp, #0x28
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov54_02198e4c
_02198ed4: .word data_027e0fcc
_02198ed8: .word unk_02054654
_02198edc: .word data_ov54_02199a2c

	.global func_ov54_02198ee0
	arm_func_start func_ov54_02198ee0
func_ov54_02198ee0: ; 0x02198ee0
	ldr r1, [r1]
	str r1, [r0, #0x78]
	bx lr
	arm_func_end func_ov54_02198ee0

	.global func_ov54_02198eec
	arm_func_start func_ov54_02198eec
func_ov54_02198eec: ; 0x02198eec
	ldr ip, _02198ef8 ; =func_ov05_0211058c
	mov r1, #0
	bx ip
	.align 2, 0
	arm_func_end func_ov54_02198eec
_02198ef8: .word func_ov05_0211058c

	.global func_ov54_02198efc
	arm_func_start func_ov54_02198efc
func_ov54_02198efc: ; 0x02198efc
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x30
	mov r7, r0
	mov r4, r1
	bl func_ov00_020a8d40
	ldrsh r0, [r0, #0x5c]
	cmp r0, #0
	bgt _02199218
	mov r0, r7
	add r1, r7, #0x38
	bl func_ov05_02106bbc
	cmp r0, #0
	beq _02199218
	mov r0, r7
	bl func_ov00_020a8b80
	cmp r0, #0
	beq _02199218
	mov r0, r7
	bl func_ov00_020a8d40
	mov r5, #0
	ldr r4, [r0, #0xc0]
	sub r0, r5, #1
	mov r6, r5
	cmp r4, r0
	beq _02198fb4
	ldr r1, _02199290 ; =data_027e0e60
	add r0, sp, #0xc
	ldr r1, [r1]
	add r2, r7, #0x38
	bl func_ov00_02083a1c
	ldrb r2, [sp, #0xc]
	ldrb r1, [sp, #0xd]
	mov r0, r7
	strb r2, [sp, #8]
	strb r1, [sp, #9]
	bl func_ov00_020a8d40
	ldrb r2, [r0, #0xc4]
	ldrb r1, [r0, #0xc5]
	ldrb r0, [sp, #8]
	strb r2, [sp, #0xa]
	strb r1, [sp, #0xb]
	cmp r2, r0
	ldreqb r0, [sp, #9]
	andeq r1, r1, #0xff
	cmpeq r1, r0
	moveq r6, #1
_02198fb4:
	cmp r6, #0
	beq _02198fcc
	mov r0, r4
	bl func_ov00_020b1940
	cmp r0, #0
	moveq r5, #1
_02198fcc:
	add r2, sp, #0x24
	mov r1, #0
	mov r0, r7
	str r1, [r2]
	str r1, [r2, #4]
	str r1, [r2, #8]
	bl func_ov00_020a8c4c
	ldr r1, [r0]
	ldr r2, [r7, #0x38]
	mov r0, r7
	sub r1, r2, r1
	str r1, [sp, #0x24]
	bl func_ov00_020a8c4c
	ldr r1, [r0, #8]
	ldr r2, [r7, #0x40]
	add r0, sp, #0x24
	sub r1, r2, r1
	str r1, [sp, #0x2c]
	bl func_01ff9cec
	ldr r1, _02199294 ; =0x00000333
	cmp r0, r1
	movle r6, #1
	movgt r6, #0
	cmp r5, #0
	cmpeq r6, #0
	bne _02199050
	mov r0, r7
	bl func_ov00_020a8c4c
	mov r1, r0
	add r0, r7, #0x38
	bl func_01ff9ec0
	cmp r0, #0x1000
	bge _021991f8
_02199050:
	mov r0, r7
	add r1, r7, #0x38
	bl func_ov00_020a81ec
	mov r0, r7
	bl func_ov00_020a82ac
	cmp r5, #0
	mov r4, #0
	cmpeq r6, #0
	bne _021990c4
	ldr r1, _02199298 ; =data_ov54_02199a00
	ldr r0, _0219929c ; =data_027e0fe4
	str r1, [sp, #0x14]
	ldr r1, [r7, #0x38]
	ldr r0, [r0]
	str r1, [sp, #0x18]
	ldr r2, [r7, #0x3c]
	add r1, sp, #0x14
	str r2, [sp, #0x1c]
	ldr r3, [r7, #0x40]
	mov r2, r4
	str r3, [sp, #0x20]
	bl func_ov00_020c37ec
	cmp r0, #0
	bgt _021990c4
	ldr r0, _02199290 ; =data_027e0e60
	add r1, r7, #0x38
	ldr r0, [r0]
	bl func_ov00_02085594
	mov r4, r0
_021990c4:
	cmp r4, #1
	cmpne r4, #3
	mov r2, #1
	bne _02199144
	ldr r1, _021992a0 ; =data_ov54_021999c8
	mov r0, r7
	bl func_ov00_020a89bc
	ldr r0, [r7, #0x3c]
	add r2, sp, #0x10
	add r0, r0, #0x99
	add r0, r0, #0x100
	str r0, [sp, #0x10]
	str r2, [sp]
	ldr r1, _021992a4 ; =func_ov54_02198ee0
	ldr r0, _021992a8 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _021992ac ; =0x00000257
	add r2, r7, #0x38
	mov r3, #1
	bl func_ov00_0207c1b0
	add r0, sp, #0x10
	str r0, [sp]
	ldr r1, _021992a4 ; =func_ov54_02198ee0
	ldr r0, _021992a8 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	add r2, r7, #0x38
	mov r1, #0x258
	mov r3, #1
	bl func_ov00_0207c1b0
	b _021991a8
_02199144:
	cmp r4, #2
	bne _0219919c
	ldr r1, _021992b0 ; =data_ov54_021999e8
	mov r0, r7
	bl func_ov00_020a89bc
	add r0, r7, #0x38
	str r0, [sp]
	mov r1, #1
	ldr r2, _021992b4 ; =0x00000216
	str r1, [sp, #4]
	ldr r0, _021992a8 ; =data_027e0e58
	add r1, r7, #0x50
	ldr r0, [r0]
	add r3, r2, #1
	bl func_ov00_0207c2e8
	mov r0, r7
	bl func_ov00_020a8c4c
	mov r2, r0
	ldr r0, _021992b8 ; =data_ov00_020eec9c
	mov r1, #0xde
	bl func_ov00_020d7a84
	b _021991a8
_0219919c:
	ldr r1, _021992bc ; =data_ov54_021999d8
	mov r0, r7
	bl func_ov00_020a89bc
_021991a8:
	ldr r0, _021992c0 ; =data_027e0fb8
	mov r2, #0
	ldr r1, [r0]
	strb r2, [r1, #0x7a]
	ldr r2, [r0]
	ldrb r1, [r2, #0x79]
	strb r1, [r2, #0x7b]
	ldr r0, [r0]
	bl func_ov00_020af050
	ldr r0, _021992c4 ; =data_027e0fb4
	ldr r4, [r0]
	mov r0, r4
	bl func_ov00_020ad414
	mov r1, r0
	mov r0, r4
	bl func_ov00_020ad428
	cmp r0, #0
	beq _0219920c
	bl func_ov00_020ba3b4
	b _0219920c
_021991f8:
	mov r0, r7
	add r2, r7, #0x38
	mov r1, #0x1000
	mov r3, #0
	bl func_ov05_0210f808
_0219920c:
	add sp, sp, #0x30
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02199218:
	ldr r0, _021992c0 ; =data_027e0fb8
	ldr r0, [r0]
	bl func_ov00_020aeffc
	cmp r0, #0
	beq _02199244
	ldr r0, _021992c0 ; =data_027e0fb8
	ldr r0, [r0]
	bl func_ov00_020af298
	add sp, sp, #0x30
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02199244:
	ldr r0, _021992c0 ; =data_027e0fb8
	ldr r0, [r0]
	bl func_ov00_020b034c
	cmp r0, r4
	blt _02199284
	ldr r0, [r7, #0x58]
	cmp r0, #0
	bne _02199284
	ldr r0, _021992c0 ; =data_027e0fb8
	ldr r0, [r0]
	bl func_ov00_020b034c
	mov r2, #0
	mov r1, r0
	mov r0, r7
	mov r3, r2
	bl func_ov05_0210f808
_02199284:
	mov r0, #0
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov54_02198efc
_02199290: .word data_027e0e60
_02199294: .word 0x00000333
_02199298: .word data_ov54_02199a00
_0219929c: .word data_027e0fe4
_021992a0: .word data_ov54_021999c8
_021992a4: .word func_ov54_02198ee0
_021992a8: .word data_027e0e58
_021992ac: .word 0x00000257
_021992b0: .word data_ov54_021999e8
_021992b4: .word 0x00000216
_021992b8: .word data_ov00_020eec9c
_021992bc: .word data_ov54_021999d8
_021992c0: .word data_027e0fb8
_021992c4: .word data_027e0fb4

	.global func_ov54_021992c8
	arm_func_start func_ov54_021992c8
func_ov54_021992c8: ; 0x021992c8
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x34
	mov r4, r0
	bl func_ov00_020a8dcc
	ldr r1, _021997ac ; =data_ov54_02199980
	ldr r1, [r1, #0x48]
	cmp r1, r0
	mov r0, r4
	bne _02199454
	mov r1, #0
	bl func_ov00_020a8b3c
	cmp r0, #0
	mov r0, r4
	beq _02199310
	mov r1, #0
	bl func_ov05_0211058c
	add sp, sp, #0x34
	ldmia sp!, {r3, r4, r5, r6, pc}
_02199310:
	bl func_ov00_020a8d50
	ldr r1, _021997ac ; =data_ov54_02199980
	ldr r2, [r1, #0x2c]
	cmp r0, r2
	blt _02199350
	ldr r1, _021997b0 ; =0x00000ccd
	mov r0, r4
	bl func_ov54_02198efc
	ldr r0, _021997b4 ; =data_027e0fb8
	mov r1, #1
	ldr r3, [r0]
	ldrb r2, [r3, #0x7b]
	strb r2, [r3, #0x79]
	ldr r0, [r0]
	strb r1, [r0, #0x7a]
	b _0219978c
_02199350:
	ldr r1, [r1, #0x20]
	mov r0, r4
	mov r2, #0
	bl func_ov00_020a8b04
	cmp r0, #0
	beq _02199394
	bl func_ov54_021997e0
	add r1, r4, #0x38
	bl func_ov54_02198e08
	mvn r1, #0
	cmp r0, r1
	beq _0219978c
	ldr r0, _021997b8 ; =data_ov00_020eec9c
	add r2, r4, #0x38
	mov r1, #0xdb
	bl func_ov00_020d7a84
	b _0219978c
_02199394:
	ldr r1, _021997ac ; =data_ov54_02199980
	mov r0, r4
	ldr r1, [r1, #0x24]
	mov r2, #0
	bl func_ov00_020a8b04
	cmp r0, #0
	beq _0219978c
	ldr r0, _021997b8 ; =data_ov00_020eec9c
	add r2, r4, #0x38
	mov r1, #0xdc
	bl func_ov00_020d7a84
	ldr r0, _021997bc ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x18
	bne _0219978c
	ldr r1, _021997c0 ; =data_027e0fe4
	ldr r2, _021997c4 ; =0x44475447
	ldr r1, [r1]
	add r0, sp, #8
	add r3, r4, #0x38
	bl func_ov00_020c38fc
	ldr r0, _021997c0 ; =data_027e0fe4
	add r1, sp, #8
	ldr r0, [r0]
	bl func_ov00_020c3674
	movs r5, r0
	beq _0219978c
	bl func_ov14_021383c0
	cmp r0, #0
	beq _0219978c
	ldr r1, [r5, #0x48]
	add r0, sp, #0x10
	str r1, [sp, #0x10]
	ldr r2, [r5, #0x4c]
	add r1, r4, #0x38
	str r2, [sp, #0x14]
	ldr r2, [r5, #0x50]
	str r2, [sp, #0x18]
	bl func_01ff9ec0
	cmp r0, #0x800
	bgt _0219978c
	ldr r0, _021997b8 ; =data_ov00_020eec9c
	ldr r1, _021997c8 ; =0x00000406
	add r2, r4, #0x38
	bl func_ov00_020d7a84
	b _0219978c
_02199454:
	bl func_ov00_020a8dcc
	ldr r1, _021997ac ; =data_ov54_02199980
	ldr r1, [r1, #0x58]
	cmp r1, r0
	mov r0, r4
	bne _02199604
	mov r1, #0
	bl func_ov00_020a8b3c
	cmp r0, #0
	mov r0, r4
	beq _02199490
	mov r1, #0
	bl func_ov05_0211058c
	add sp, sp, #0x34
	ldmia sp!, {r3, r4, r5, r6, pc}
_02199490:
	bl func_ov00_020a8d50
	ldr r1, _021997ac ; =data_ov54_02199980
	ldr r2, [r1, #0x30]
	cmp r0, r2
	blt _021994d0
	ldr r1, _021997b0 ; =0x00000ccd
	mov r0, r4
	bl func_ov54_02198efc
	ldr r0, _021997b4 ; =data_027e0fb8
	mov r1, #1
	ldr r3, [r0]
	ldrb r2, [r3, #0x7b]
	strb r2, [r3, #0x79]
	ldr r0, [r0]
	strb r1, [r0, #0x7a]
	b _0219978c
_021994d0:
	ldr r1, [r1, #0x28]
	mov r0, r4
	mov r2, #0
	bl func_ov00_020a8b04
	cmp r0, #0
	beq _0219978c
	mov r0, r4
	bl func_ov00_020a8c4c
	mov r2, r0
	ldr r0, _021997b8 ; =data_ov00_020eec9c
	mov r1, #0xdd
	bl func_ov00_020d7a84
	mov r0, r4
	bl func_ov00_020a8c4c
	add r3, sp, #0x28
	ldmia r0!, {r0, r1, r2}
	stmia r3!, {r0, r1, r2}
	mov r0, r4
	bl func_ov00_020a8c78
	ldrh r1, [r0]
	ldr r2, _021997cc ; =data_02050f54
	ldr r0, [sp, #0x28]
	mov r1, r1, asr #0x4
	mov r3, r1, lsl #0x1
	mov r1, r3, lsl #0x1
	ldrsh r5, [r2, r1]
	add r1, r3, #1
	mov r1, r1, lsl #0x1
	ldrsh r3, [r2, r1]
	mov r1, r5, asr #0x1f
	mov ip, r1, lsl #0xb
	mov r1, #0x800
	orr ip, ip, r5, lsr #21
	adds lr, r1, r5, lsl #11
	adc r5, ip, #0
	mov ip, lr, lsr #0xc
	orr ip, ip, r5, lsl #20
	add r0, r0, ip
	str r0, [sp, #0x28]
	adds r0, r1, r3, lsl #11
	mov r1, r0, lsr #0xc
	mov r0, r3, asr #0x1f
	mov r0, r0, lsl #0xb
	orr r0, r0, r3, lsr #21
	adc r0, r0, #0
	ldr r5, [sp, #0x30]
	orr r1, r1, r0, lsl #20
	add r0, r5, r1
	str r0, [sp, #0x30]
	mov r2, #0
	str r2, [sp]
	str r2, [sp, #4]
	ldr r0, _021997d0 ; =data_027e0e58
	mov r1, #0x254
	ldr r0, [r0]
	add r2, sp, #0x28
	mov r3, #1
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _021997d0 ; =data_027e0e58
	ldr r1, _021997d4 ; =0x00000255
	ldr r0, [r0]
	add r2, sp, #0x28
	mov r3, #1
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _021997d0 ; =data_027e0e58
	ldr r1, _021997d8 ; =0x00000256
	ldr r0, [r0]
	add r2, sp, #0x28
	mov r3, #1
	bl func_ov00_0207c1b0
	b _0219978c
_02199604:
	bl func_ov00_020a8dcc
	ldr r1, _021997ac ; =data_ov54_02199980
	ldr r1, [r1, #0x68]
	cmp r1, r0
	mov r0, r4
	mov r1, #0
	bne _02199788
	bl func_ov00_020a8b3c
	cmp r0, #0
	mov r0, r4
	beq _02199640
	mov r1, #0
	bl func_ov05_0211058c
	add sp, sp, #0x34
	ldmia sp!, {r3, r4, r5, r6, pc}
_02199640:
	bl func_ov00_020a8d50
	ldr r1, _021997ac ; =data_ov54_02199980
	ldr r2, [r1, #0x44]
	cmp r0, r2
	blt _02199680
	ldr r1, _021997b0 ; =0x00000ccd
	mov r0, r4
	bl func_ov54_02198efc
	ldr r0, _021997b4 ; =data_027e0fb8
	mov r1, #1
	ldr r3, [r0]
	ldrb r2, [r3, #0x7b]
	strb r2, [r3, #0x79]
	ldr r0, [r0]
	strb r1, [r0, #0x7a]
	b _0219978c
_02199680:
	ldr r1, [r1, #0x38]
	mov r0, r4
	mov r2, #0
	bl func_ov00_020a8b04
	cmp r0, #0
	beq _021996c0
	add r6, r4, #0x50
	add r5, r4, #0x58
	cmp r6, r5
	beq _0219978c
_021996a8:
	mov r0, r6
	bl func_ov00_020b7e6c
	add r6, r6, #4
	cmp r6, r5
	bne _021996a8
	b _0219978c
_021996c0:
	ldr r1, _021997ac ; =data_ov54_02199980
	mov r0, r4
	ldr r1, [r1, #0x3c]
	mov r2, #0
	bl func_ov00_020a8b04
	cmp r0, #0
	bne _021996f8
	ldr r1, _021997ac ; =data_ov54_02199980
	mov r0, r4
	ldr r1, [r1, #0x40]
	mov r2, #0
	bl func_ov00_020a8b04
	cmp r0, #0
	beq _0219975c
_021996f8:
	ldr r0, _021997dc ; =data_ov54_02199914
	add r3, sp, #0x1c
	ldmia r0!, {r0, r1, r2}
	stmia r3!, {r0, r1, r2}
	mov r0, r4
	bl func_ov00_020a8c78
	ldrsh r0, [r0]
	add r1, sp, #0x1c
	bl func_0202af4c
	mov r0, r4
	bl func_ov00_020a8c4c
	mov r1, r0
	add r0, sp, #0x1c
	mov r2, r0
	bl func_01ff9bc4
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _021997d0 ; =data_027e0e58
	mov r1, #0x218
	ldr r0, [r0]
	add r2, sp, #0x1c
	mov r3, #1
	bl func_ov00_0207c1b0
	b _0219978c
_0219975c:
	ldr r1, _021997ac ; =data_ov54_02199980
	mov r0, r4
	ldr r1, [r1, #0x34]
	mov r2, #0
	bl func_ov00_020a8b04
	cmp r0, #0
	beq _0219978c
	bl func_ov54_021997e0
	add r1, r4, #0x38
	bl func_ov54_02198e24
	b _0219978c
_02199788:
	bl func_ov54_02198efc
_0219978c:
	ldr r1, _021997b4 ; =data_027e0fb8
	mov r0, r4
	ldr r1, [r1]
	ldrb r4, [r1, #0x7a]
	bl func_ov00_020a8d40
	strb r4, [r0, #0xbb]
	add sp, sp, #0x34
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov54_021992c8
_021997ac: .word data_ov54_02199980
_021997b0: .word 0x00000ccd
_021997b4: .word data_027e0fb8
_021997b8: .word data_ov00_020eec9c
_021997bc: .word data_027e0d38
_021997c0: .word data_027e0fe4
_021997c4: .word 0x44475447
_021997c8: .word 0x00000406
_021997cc: .word data_02050f54
_021997d0: .word data_027e0e58
_021997d4: .word 0x00000255
_021997d8: .word 0x00000256
_021997dc: .word data_ov54_02199914

	.global func_ov54_021997e0
	arm_func_start func_ov54_021997e0
func_ov54_021997e0: ; 0x021997e0
	ldr ip, _021997ec ; =func_01fffcec
	mov r0, #3
	bx ip
	.align 2, 0
	arm_func_end func_ov54_021997e0
_021997ec: .word func_01fffcec

	.global func_ov54_021997f0
	arm_func_start func_ov54_021997f0
func_ov54_021997f0: ; 0x021997f0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	ldr r0, _021998cc ; =data_027e0fb8
	add r1, sp, #0
	ldr r0, [r0]
	mov r2, #0
	ldr r4, [r0, #0xa0]
	strb r2, [sp]
	strb r2, [sp, #1]
	bl func_ov00_020af01c
	cmp r0, #0
	beq _02199898
	ldr r0, _021998d0 ; =data_027e0e60
	ldrb r2, [sp]
	ldrb r1, [sp, #1]
	ldr r0, [r0]
	sub r3, sp, #4
	strb r2, [r3]
	strb r1, [r3, #1]
	ldr r2, [r3]
	add r1, sp, #0x10
	bl func_ov00_02083c7c
	cmp r4, #0
	mov r4, #1
	beq _02199884
	ldr r0, _021998d0 ; =data_027e0e60
	ldr ip, [sp, #0x10]
	ldr r3, [sp, #0x14]
	ldr r2, [sp, #0x18]
	ldr r0, [r0]
	add r1, sp, #4
	str ip, [sp, #4]
	str r3, [sp, #8]
	str r2, [sp, #0xc]
	bl func_ov00_02084ebc
	cmp r0, #0
	moveq r4, #0
_02199884:
	cmp r4, #0
	beq _02199898
	ldr r0, _021998cc ; =data_027e0fb8
	ldr r0, [r0]
	bl func_ov00_020af050
_02199898:
	ldr r0, _021998cc ; =data_027e0fb8
	ldr r3, [r0]
	ldrb r1, [r3, #0x7a]
	cmp r1, #0
	addne sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
	ldrb r2, [r3, #0x7b]
	mov r1, #1
	strb r2, [r3, #0x79]
	ldr r0, [r0]
	strb r1, [r0, #0x7a]
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov54_021997f0
_021998cc: .word data_027e0fb8
_021998d0: .word data_027e0e60

	.global func_ov54_021998d4
	arm_func_start func_ov54_021998d4
func_ov54_021998d4: ; 0x021998d4
	stmdb sp!, {r3, lr}
	ldr r2, [r1, #0x12c]
	cmp r2, #5
	ldrne r3, [r1, #4]
	ldrne r2, _02199910 ; =0x504f5354
	cmpne r3, r2
	movne r0, #0
	ldmia sp!, {r3, pc}
	add r0, r0, #4
	add r1, r1, #0x48
	bl func_01ff9ec0
	cmp r0, #0x800
	movle r0, #1
	movgt r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov54_021998d4
_02199910: .word 0x504f5354
	.global data_ov54_02199914
data_ov54_02199914: ; 0x02199914
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov54_02199918
data_ov54_02199918: ; 0x02199918
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov54_0219991c
data_ov54_0219991c: ; 0x0219991c
	.byte 0xae, 0x07, 0x00, 0x00
	.global data_ov54_02199920
data_ov54_02199920: ; 0x02199920
	.byte 0x00, 0x08, 0x00, 0x00

	.global func_ov54_02199924
	arm_func_start func_ov54_02199924
func_ov54_02199924: ; 0x02199924
	stmdb sp!, {r3, lr}
	ldr r0, _02199948 ; =data_ov54_02199a2c
	mov r1, #0
	blx func_ov00_020a9588
	ldr r0, _02199948 ; =data_ov54_02199a2c
	ldr r1, _0219994c ; =0x020a95a5
	ldr r2, _02199950 ; =data_ov54_02199a20
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov54_02199924
_02199948: .word data_ov54_02199a2c
_0219994c: .word 0x020a95a5
_02199950: .word data_ov54_02199a20
	.global data_ov54_02199954
data_ov54_02199954: ; 0x02199954
	.byte 0x24, 0x99, 0x19, 0x02
	.global data_ov54_02199958
data_ov54_02199958: ; 0x02199958
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov54_0219995c
data_ov54_0219995c: ; 0x0219995c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov54_02199960
data_ov54_02199960: ; 0x02199960
	.byte 0x62, 0x72, 0x67, 0x00
	.global data_ov54_02199964
data_ov54_02199964: ; 0x02199964
	.byte 0x66, 0x6e, 0x6c, 0x00
	.global data_ov54_02199968
data_ov54_02199968: ; 0x02199968
	.byte 0x70, 0x64, 0x6c, 0x00
	.global data_ov54_0219996c
data_ov54_0219996c: ; 0x0219996c
	.byte 0x64, 0x63, 0x6f, 0x00
	.global data_ov54_02199970
data_ov54_02199970: ; 0x02199970
	.byte 0x63, 0x61, 0x6e, 0x00
	.global data_ov54_02199974
data_ov54_02199974: ; 0x02199974
	.byte 0x68, 0x75, 0x6c, 0x00
	.global data_ov54_02199978
data_ov54_02199978: ; 0x02199978
	.byte 0x62, 0x6f, 0x77, 0x00
	.global data_ov54_0219997c
data_ov54_0219997c: ; 0x0219997c
	.byte 0x61, 0x6e, 0x63, 0x00
	.global data_ov54_02199980
data_ov54_02199980: ; 0x02199980
	.byte 0x7c, 0x99, 0x19, 0x02
	.global data_ov54_02199984
data_ov54_02199984: ; 0x02199984
	.byte 0x78, 0x99, 0x19, 0x02
	.global data_ov54_02199988
data_ov54_02199988: ; 0x02199988
	.byte 0x74, 0x99, 0x19, 0x02
	.global data_ov54_0219998c
data_ov54_0219998c: ; 0x0219998c
	.byte 0x70, 0x99, 0x19, 0x02
	.global data_ov54_02199990
data_ov54_02199990: ; 0x02199990
	.byte 0x6c, 0x99, 0x19, 0x02
	.global data_ov54_02199994
data_ov54_02199994: ; 0x02199994
	.byte 0x68, 0x99, 0x19, 0x02
	.global data_ov54_02199998
data_ov54_02199998: ; 0x02199998
	.byte 0x64, 0x99, 0x19, 0x02
	.global data_ov54_0219999c
data_ov54_0219999c: ; 0x0219999c
	.byte 0x60, 0x99, 0x19, 0x02
	.global data_ov54_021999a0
data_ov54_021999a0: ; 0x021999a0
	.byte 0x00, 0x20, 0x01, 0x00
	.global data_ov54_021999a4
data_ov54_021999a4: ; 0x021999a4
	.byte 0x33, 0x7b, 0x00, 0x00
	.global data_ov54_021999a8
data_ov54_021999a8: ; 0x021999a8
	.byte 0x00, 0x70, 0x00, 0x00
	.global data_ov54_021999ac
data_ov54_021999ac: ; 0x021999ac
	.byte 0x00, 0xc0, 0x01, 0x00
	.global data_ov54_021999b0
data_ov54_021999b0: ; 0x021999b0
	.byte 0x00, 0x70, 0x01, 0x00
	.global data_ov54_021999b4
data_ov54_021999b4: ; 0x021999b4
	.byte 0x00, 0x30, 0x01, 0x00
	.global data_ov54_021999b8
data_ov54_021999b8: ; 0x021999b8
	.byte 0x00, 0x10, 0x01, 0x00
	.global data_ov54_021999bc
data_ov54_021999bc: ; 0x021999bc
	.byte 0x00, 0xb0, 0x01, 0x00
	.global data_ov54_021999c0
data_ov54_021999c0: ; 0x021999c0
	.byte 0x00, 0x30, 0x02, 0x00
	.global data_ov54_021999c4
data_ov54_021999c4: ; 0x021999c4
	.byte 0x00, 0x60, 0x02, 0x00
	.global data_ov54_021999c8
data_ov54_021999c8: ; 0x021999c8
	.byte 0x36, 0x00, 0x00, 0x00
	.global data_ov54_021999cc
data_ov54_021999cc: ; 0x021999cc
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov54_021999d0
data_ov54_021999d0: ; 0x021999d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov54_021999d4
data_ov54_021999d4: ; 0x021999d4
	.byte 0x00, 0x70, 0x02, 0x00
	.global data_ov54_021999d8
data_ov54_021999d8: ; 0x021999d8
	.byte 0x37, 0x00, 0x00, 0x00
	.global data_ov54_021999dc
data_ov54_021999dc: ; 0x021999dc
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov54_021999e0
data_ov54_021999e0: ; 0x021999e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov54_021999e4
data_ov54_021999e4: ; 0x021999e4
	.byte 0x00, 0xe0, 0x01, 0x00
	.global data_ov54_021999e8
data_ov54_021999e8: ; 0x021999e8
	.byte 0x38, 0x00, 0x00, 0x00
	.global data_ov54_021999ec
data_ov54_021999ec: ; 0x021999ec
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov54_021999f0
data_ov54_021999f0: ; 0x021999f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov54_021999f4
data_ov54_021999f4: ; 0x021999f4
	.byte 0x00, 0x00, 0x03, 0x00
	.global data_ov54_021999f8
data_ov54_021999f8: ; 0x021999f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov54_021999fc
data_ov54_021999fc: ; 0x021999fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov54_02199a00
data_ov54_02199a00: ; 0x02199a00
	.byte 0xd4, 0x98, 0x19, 0x02
	.global data_ov54_02199a04
data_ov54_02199a04: ; 0x02199a04
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov54_02199a08
data_ov54_02199a08: ; 0x02199a08
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov54_02199a0c
data_ov54_02199a0c: ; 0x02199a0c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov54_02199a10
data_ov54_02199a10: ; 0x02199a10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov54_02199a14
data_ov54_02199a14: ; 0x02199a14
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov54_02199a18
data_ov54_02199a18: ; 0x02199a18
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov54_02199a1c
data_ov54_02199a1c: ; 0x02199a1c
	.byte 0x00, 0x00, 0x00, 0x00
	; 0x02199a20

	.bss
	.global data_ov54_02199a20
data_ov54_02199a20:
	.space 0x4
	.global data_ov54_02199a24
data_ov54_02199a24:
	.space 0x4
	.global data_ov54_02199a28
data_ov54_02199a28:
	.space 0x4
	.global data_ov54_02199a2c
data_ov54_02199a2c:
	.space 0x4
	.global data_ov54_02199a30
data_ov54_02199a30:
	.space 0x4
	.global data_ov54_02199a34
data_ov54_02199a34:
	.space 0x4
	.global data_ov54_02199a38
data_ov54_02199a38:
	.space 0x4
	.global data_ov54_02199a3c
data_ov54_02199a3c:
	.space 0x4
	.global data_ov54_02199a40
data_ov54_02199a40:
	.space 0x4
	.global data_ov54_02199a44
data_ov54_02199a44:
	.space 0x4
	.global data_ov54_02199a48
data_ov54_02199a48:
	.space 0x4
	.global data_ov54_02199a4c
data_ov54_02199a4c:
	.space 0x4
	.global data_ov54_02199a50
data_ov54_02199a50:
	.space 0x4
	.global data_ov54_02199a54
data_ov54_02199a54:
	.space 0x4
	.global data_ov54_02199a58
data_ov54_02199a58:
	.space 0x4
	.global data_ov54_02199a5c
data_ov54_02199a5c:
	.space 0x4
	.global data_ov54_02199a60
data_ov54_02199a60:
	.space 0x4
	.global data_ov54_02199a64
data_ov54_02199a64:
	.space 0x4
	.global data_ov54_02199a68
data_ov54_02199a68:
	.space 0x4
	.global data_ov54_02199a6c
data_ov54_02199a6c:
	.space 0x4
	.global data_ov54_02199a70
data_ov54_02199a70:
	.space 0x4
	.global data_ov54_02199a74
data_ov54_02199a74:
	.space 0x4
	.global data_ov54_02199a78
data_ov54_02199a78:
	.space 0x4
	.global data_ov54_02199a7c
data_ov54_02199a7c:
	.space 0x4
	.global data_ov54_02199a80
data_ov54_02199a80:
	.space 0x4
	.global data_ov54_02199a84
data_ov54_02199a84:
	.space 0x4
	.global data_ov54_02199a88
data_ov54_02199a88:
	.space 0x4
	.global data_ov54_02199a8c
data_ov54_02199a8c:
	.space 0x4
	.global data_ov54_02199a90
data_ov54_02199a90:
	.space 0x4
	.global data_ov54_02199a94
data_ov54_02199a94:
	.space 0x4
	.global data_ov54_02199a98
data_ov54_02199a98:
	.space 0x4
	.global data_ov54_02199a9c
data_ov54_02199a9c:
	.space 0x4
