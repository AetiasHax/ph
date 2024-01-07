    .include "macros/function.inc"
    .include "global.inc"

	.text

	.global func_ov59_02198d00
	arm_func_start func_ov59_02198d00
func_ov59_02198d00: ; 0x02198d00
	stmdb sp!, {r4, lr}
	mov r4, r1
	bl func_ov00_020beb30
	cmp r0, #0
	movle r0, #0
	ldmleia sp!, {r4, pc}
	ldr r0, _02198e18 ; =data_027e0fd4
	ldr r1, [r0]
	ldr r0, [r1, #0xf0]
	cmp r0, #0
	ldreq r0, [r1, #0xf8]
	cmpeq r0, #0
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, _02198e1c ; =gItemManager
	mov r1, #0
	ldr r0, [r0]
	bl _ZNK11ItemManager8GetFairyEj
	cmp r0, #0
	beq _02198d5c
	ldr r0, [r0, #0x3b8]
	cmp r0, #0
	beq _02198d64
_02198d5c:
	mov r0, #0
	ldmia sp!, {r4, pc}
_02198d64:
	ldr r0, _02198e1c ; =gItemManager
	ldr r0, [r0]
	ldrb r0, [r0, #0x14d]
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, pc}
	cmp r4, #0
	beq _02198e10
	bl func_ov59_02198e2c
	ldrb r1, [r0, #0x27]
	cmp r1, #0
	beq _02198da4
	ldrb r0, [r0, #0x28]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
_02198da4:
	ldr r0, _02198e18 ; =data_027e0fd4
	ldr r0, [r0]
	ldrsh r0, [r0, #0xc6]
	cmp r0, #0
	bge _02198e10
	ldr r0, _02198e20 ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x2f
	beq _02198e10
	ldr r0, _02198e24 ; =data_027e0fc8
	mov r4, #0
	ldr r0, [r0]
	bl func_ov00_020bc500
	cmp r0, #4
	bne _02198e04
	ldr r0, _02198e28 ; =data_027e0fd0
	ldr r0, [r0]
	cmp r0, #0
	beq _02198e04
	ldr r0, [r0, #4]
	cmp r0, #0
	moveq r4, #1
_02198e04:
	cmp r4, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
_02198e10:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov59_02198d00
_02198e18: .word data_027e0fd4
_02198e1c: .word gItemManager
_02198e20: .word data_027e0d38
_02198e24: .word data_027e0fc8
_02198e28: .word data_027e0fd0

	.global func_ov59_02198e2c
	arm_func_start func_ov59_02198e2c
func_ov59_02198e2c: ; 0x02198e2c
	ldr ip, _02198e38 ; =func_01fffcd8
	mov r0, #1
	bx ip
	.align 2, 0
	arm_func_end func_ov59_02198e2c
_02198e38: .word func_01fffcd8

	.global func_ov59_02198e3c
	arm_func_start func_ov59_02198e3c
func_ov59_02198e3c: ; 0x02198e3c
	mov r1, #0
	strb r1, [r0, #0x1c]
	strb r1, [r0, #0x1d]
	str r1, [r0, #0x18]
	mov r1, #0x1000
	str r1, [r0, #0x28]
	bx lr
	arm_func_end func_ov59_02198e3c

	.global func_ov59_02198e58
	arm_func_start func_ov59_02198e58
func_ov59_02198e58: ; 0x02198e58
	mov r1, #0
	strb r1, [r0, #0x1c]
	strb r1, [r0, #0x1d]
	str r1, [r0, #0x18]
	bx lr
	arm_func_end func_ov59_02198e58

	.global func_ov59_02198e6c
	arm_func_start func_ov59_02198e6c
func_ov59_02198e6c: ; 0x02198e6c
	ldr r1, [r0, #0x24]
	cmp r1, #0
	bxle lr
	sub r1, r1, #1
	str r1, [r0, #0x24]
	cmp r1, #1
	movle r1, #0
	strle r1, [r0, #0x18]
	bx lr
	arm_func_end func_ov59_02198e6c

	.global func_ov59_02198e90
	arm_func_start func_ov59_02198e90
func_ov59_02198e90: ; 0x02198e90
	ldr r1, [r0, #0x24]
	cmp r1, #0
	bxgt lr
	ldrb r1, [r0, #0x1c]
	cmp r1, #0
	bxne lr
	mov r1, #1
	strb r1, [r0, #0x1c]
	mov r1, #0x28
	str r1, [r0, #0x20]
	bx lr
	arm_func_end func_ov59_02198e90

	.global func_ov59_02198ebc
	arm_func_start func_ov59_02198ebc
func_ov59_02198ebc: ; 0x02198ebc
	ldr r1, [r0, #0x24]
	cmp r1, #0
	movle r1, #1
	strleb r1, [r0, #0x1d]
	mov r0, #1
	bx lr
	arm_func_end func_ov59_02198ebc

	.global func_ov59_02198ed4
	arm_func_start func_ov59_02198ed4
func_ov59_02198ed4: ; 0x02198ed4
	ldr r1, [r0, #0x20]
	cmp r1, #0
	ble _02198f00
	mov r1, #0x10000
	str r1, [r0, #0x18]
	ldr r1, [r0, #0x20]
	subs r1, r1, #1
	str r1, [r0, #0x20]
	moveq r0, #1
	movne r0, #0
	bx lr
_02198f00:
	mov r1, #0x20000
	str r1, [r0, #0x18]
	mov r0, #0
	bx lr
	arm_func_end func_ov59_02198ed4

	.global func_ov59_02198f10
	arm_func_start func_ov59_02198f10
func_ov59_02198f10: ; 0x02198f10
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	ldr r4, [r1]
	mov r5, r0
	str r4, [r5, #0xc]
	ldr r0, [r1, #4]
	mov r4, r2
	str r0, [r5, #0x10]
	ldr r0, [r1, #8]
	str r0, [r5, #0x14]
	ldrb r0, [r5, #0x1d]
	cmp r0, #0
	beq _02198f88
	mov r2, #0
	strb r2, [r5, #0x1d]
	cmp r3, #0
	bne _02198f88
	ldr r0, [r5, #0xc]
	add r1, sp, #0
	str r0, [sp]
	ldr r0, [r5, #0x10]
	str r0, [sp, #4]
	ldr r0, [r5, #0x14]
	str r0, [sp, #8]
	ldr r0, [r5, #0x20]
	cmp r0, #0
	ldr r0, _02198fa4 ; =data_027e0e60
	moveq r2, #1
	ldr r0, [r0]
	bl func_ov00_020858b0
_02198f88:
	mov r0, #0
	strb r0, [r5, #0x1c]
	mov r0, #4
	str r0, [r5, #0x24]
	str r4, [r5, #0x28]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov59_02198f10
_02198fa4: .word data_027e0e60

	.global func_ov59_02198fa8
	arm_func_start func_ov59_02198fa8
func_ov59_02198fa8: ; 0x02198fa8
	mov r2, #0
	strb r2, [r0, #0x1d]
	strb r2, [r0, #0x1c]
	str r2, [r0, #0x18]
	mov r2, #4
	str r2, [r0, #0x24]
	str r1, [r0, #0x28]
	bx lr
	arm_func_end func_ov59_02198fa8

	.global func_ov59_02198fc8
	arm_func_start func_ov59_02198fc8
func_ov59_02198fc8: ; 0x02198fc8
	bx lr
	arm_func_end func_ov59_02198fc8

	.global func_ov59_02198fcc
	arm_func_start func_ov59_02198fcc
func_ov59_02198fcc: ; 0x02198fcc
	ldr r1, [r0, #0x18]
	mov r0, r1, asr #0xb
	add r0, r1, r0, lsr #20
	mov r0, r0, asr #0xc
	bx lr
	arm_func_end func_ov59_02198fcc

	.global func_ov59_02198fe0
	arm_func_start func_ov59_02198fe0
func_ov59_02198fe0: ; 0x02198fe0
	ldr r1, [r0, #0x18]
	cmp r1, #0x20000
	ldreq r0, [r0, #0x20]
	cmpeq r0, #0
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov59_02198fe0

	.global func_ov59_02198ffc
	arm_func_start func_ov59_02198ffc
func_ov59_02198ffc: ; 0x02198ffc
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	ldr r1, [r4, #0x38]
	str r1, [sp, #0xc]
	ldr r1, [r4, #0x3c]
	str r1, [sp, #0x10]
	ldr r1, [r4, #0x40]
	str r1, [sp, #0x14]
	bl func_ov00_020a8c4c
	ldr r2, [r0]
	add r1, sp, #0
	str r2, [sp]
	ldr r2, [r0, #4]
	str r2, [sp, #4]
	ldr r2, [r0, #8]
	add r0, sp, #0xc
	str r2, [sp, #8]
	mov r2, r0
	bl func_01ff9bf8
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x14]
	bl func_01ffa0f4
	mov r1, r0, lsl #0x10
	mov r0, r4
	mov r4, r1, asr #0x10
	bl func_ov00_020a8c78
	mov r1, r4
	mov r2, #0x2000
	bl func_0202b154
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	arm_func_end func_ov59_02198ffc

	.global func_ov59_0219907c
	arm_func_start func_ov59_0219907c
func_ov59_0219907c: ; 0x0219907c
	stmdb sp!, {r4, lr}
	ldr r1, _021990a0 ; =data_ov59_0219b180
	mov r2, #1
	mov r4, r0
	bl func_ov00_020a89bc
	mov r0, #0
	strb r0, [r4, #0x27]
	strb r0, [r4, #0x28]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov59_0219907c
_021990a0: .word data_ov59_0219b180

	.global func_ov59_021990a4
	arm_func_start func_ov59_021990a4
func_ov59_021990a4: ; 0x021990a4
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldrb r0, [r6, #0x27]
	cmp r0, #0
	beq _021990c4
	ldrb r0, [r6, #0x28]
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
_021990c4:
	bl func_ov59_0219930c
	ldr r1, _021992f0 ; =gItemManager
	mov r5, r0
	ldr r0, [r1]
	mov r1, #0
	bl _ZNK11ItemManager8GetFairyEj
	mov r4, r0
	mov r0, r6
	bl func_ov00_020a8db8
	ldr r1, _021992f4 ; =data_ov59_0219b160
	ldr r1, [r1, #0x20]
	cmp r1, r0
	bne _02199180
	ldr r0, _021992f8 ; =data_027e0fb8
	ldr r2, [r0]
	ldr r1, [r2, #0xbc]
	str r1, [r6, #0x38]
	ldr r1, [r2, #0xc0]
	str r1, [r6, #0x3c]
	ldr r1, [r2, #0xc4]
	str r1, [r6, #0x40]
	ldrb r1, [r4, #0x3c0]
	cmp r1, #0
	beq _021992d0
	ldr r0, [r0]
	add r1, r6, #0x38
	bl func_ov00_020b0240
	cmp r0, #0
	beq _021992d0
	ldr r0, [r5, #0x18]
	cmp r0, #0
	bgt _021992d0
	mov r0, r5
	bl func_ov59_02198e90
	ldrb r0, [r6, #0x27]
	cmp r0, #0
	ldrneb r0, [r6, #0x28]
	cmpne r0, #0
	beq _0219916c
	mov r0, r6
	add r1, r6, #0x38
	bl func_ov00_020a81ec
_0219916c:
	ldr r1, _021992fc ; =data_ov59_0219b190
	mov r0, r6
	mov r2, #1
	bl func_ov00_020a89bc
	b _021992d0
_02199180:
	mov r0, r6
	bl func_ov00_020a8db8
	ldr r1, _021992f4 ; =data_ov59_0219b160
	ldr r1, [r1, #0x50]
	cmp r1, r0
	mov r0, r6
	bne _021991d8
	mov r1, #1
	bl func_ov00_020a8b3c
	cmp r0, #0
	bne _021991c4
	ldr r0, _021992f8 ; =data_027e0fb8
	add r1, r6, #0x38
	ldr r0, [r0]
	bl func_ov00_020b0240
	cmp r0, #0
	beq _021992d0
_021991c4:
	ldr r1, _02199300 ; =data_ov59_0219b180
	mov r0, r6
	mov r2, #1
	bl func_ov00_020a89bc
	b _021992d0
_021991d8:
	bl func_ov00_020a8db8
	ldr r1, _021992f4 ; =data_ov59_0219b160
	ldr r1, [r1, #0x30]
	cmp r1, r0
	beq _02199204
	mov r0, r6
	bl func_ov00_020a8db8
	ldr r1, _021992f4 ; =data_ov59_0219b160
	ldr r1, [r1, #0x40]
	cmp r1, r0
	bne _021992c0
_02199204:
	ldr r0, _021992f8 ; =data_027e0fb8
	add r1, r6, #0x38
	ldr r0, [r0]
	bl func_ov00_020b0240
	mov r0, r5
	bl func_ov59_02198e90
	ldrb r0, [r6, #0x27]
	cmp r0, #0
	ldrneb r0, [r6, #0x28]
	cmpne r0, #0
	beq _0219923c
	mov r0, r6
	add r1, r6, #0x38
	bl func_ov00_020a81ec
_0219923c:
	ldr r0, _021992f8 ; =data_027e0fb8
	mov r1, #1
	ldr r0, [r0]
	bl func_ov00_020af42c
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	beq _02199288
	ldr r0, [r5, #0x18]
	cmp r0, #0
	ble _021992d0
	mov r0, r5
	bl func_ov59_02198ebc
	ldr r1, _02199304 ; =data_ov59_0219b1b0
	mov r0, r6
	mov r2, #1
	bl func_ov00_020a89bc
	b _021992d0
_02199288:
	mov r0, r6
	bl func_ov00_020a8db8
	ldr r1, _021992f4 ; =data_ov59_0219b160
	ldr r1, [r1, #0x40]
	cmp r1, r0
	beq _021992d0
	ldr r0, [r5, #0x20]
	cmp r0, #0
	bgt _021992d0
	ldr r1, _02199308 ; =data_ov59_0219b1a0
	mov r0, r6
	mov r2, #1
	bl func_ov00_020a89bc
	b _021992d0
_021992c0:
	ldr r1, _02199300 ; =data_ov59_0219b180
	mov r0, r6
	mov r2, #1
	bl func_ov00_020a89bc
_021992d0:
	ldrb r0, [r6, #0x27]
	cmp r0, #0
	ldrneb r0, [r6, #0x28]
	cmpne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	mov r0, r6
	bl func_ov59_02198ffc
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov59_021990a4
_021992f0: .word gItemManager
_021992f4: .word data_ov59_0219b160
_021992f8: .word data_027e0fb8
_021992fc: .word data_ov59_0219b190
_02199300: .word data_ov59_0219b180
_02199304: .word data_ov59_0219b1b0
_02199308: .word data_ov59_0219b1a0

	.global func_ov59_0219930c
	arm_func_start func_ov59_0219930c
func_ov59_0219930c: ; 0x0219930c
	ldr ip, _02199318 ; =func_01fffcec
	mov r0, #8
	bx ip
	.align 2, 0
	arm_func_end func_ov59_0219930c
_02199318: .word func_01fffcec

	.global func_ov59_0219931c
	arm_func_start func_ov59_0219931c
func_ov59_0219931c: ; 0x0219931c
	stmdb sp!, {r3, lr}
	ldr r0, _02199338 ; =gItemManager
	mov r1, #0
	ldr r0, [r0]
	bl _ZNK11ItemManager8GetFairyEj
	bl func_ov00_020b853c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov59_0219931c
_02199338: .word gItemManager

	.global func_ov59_0219933c
	arm_func_start func_ov59_0219933c
func_ov59_0219933c: ; 0x0219933c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x11c
	mov r4, r0
	ldr r0, [r4, #0x130]
	cmp r0, #3
	beq _02199360
	cmp r0, #4
	beq _02199408
	b _0219a058
_02199360:
	ldrb r0, [r4, #0x3c0]
	cmp r0, #0
	ldreq r1, [r4, #0x48]
	ldreq r0, [r4, #0x158]
	cmpeq r1, r0
	ldreq r1, [r4, #0x50]
	ldreq r0, [r4, #0x160]
	cmpeq r1, r0
	moveq r0, #1
	streqb r0, [r4, #0x3c0]
	ldrb r0, [r4, #0x3c0]
	cmp r0, #0
	ldrne r0, [r4, #0x3b4]
	ldrneb r0, [r0, #0x1c]
	cmpne r0, #0
	beq _021993b4
	mov r0, r4
	ldr r2, [r0]
	mov r1, #4
	ldr r2, [r2, #0xdc]
	blx r2
_021993b4:
	ldr r0, _0219a064 ; =data_027e0fb8
	add r1, sp, #0xb0
	ldr r0, [r0]
	bl func_ov00_020b0240
	add r0, sp, #0xb0
	add r2, sp, #0xa4
	add r1, r4, #0x48
	bl func_01ff9bf8
	ldr r0, [sp, #0xa4]
	ldr r1, [sp, #0xac]
	bl func_01ffa0f4
	add r1, r4, #0x300
	strh r0, [r1, #0x40]
	ldr r0, [r4, #0x344]
	add sp, sp, #0x11c
	sub r0, r0, #0x800
	cmp r0, #0x1000
	movle r0, #0x1000
	str r0, [r4, #0x344]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_02199408:
	ldr r0, _0219a068 ; =gItemManager
	ldr r1, _0219a06c ; =data_ov59_0219b110
	ldr r0, [r0]
	bl func_ov00_020ad538
	ldr r1, [r4, #0x2f4]
	mov r5, r0
	ldr r0, [r1, #8]
	cmp r0, r5
	beq _021998b8
	ldr r0, _0219a064 ; =data_027e0fb8
	add r1, sp, #0x98
	ldr r0, [r0]
	bl func_ov00_020b0240
	ldr r1, _0219a070 ; =data_027e0f94
	add r0, sp, #0x98
	add r2, sp, #0x8c
	bl func_01ff9bf8
	ldr r0, [sp, #0x8c]
	ldr r1, [sp, #0x94]
	bl func_01ffa0f4
	add r2, r4, #0x300
	strh r0, [r2, #0x40]
	ldr r1, [sp, #0x98]
	ldr r0, _0219a074 ; =0xfffff99a
	str r1, [r4, #0x158]
	ldr r3, [sp, #0x9c]
	mvn r1, #0
	str r3, [r4, #0x15c]
	ldr r6, [sp, #0xa0]
	ldr r3, _0219a078 ; =data_02050f54
	str r6, [r4, #0x160]
	ldr r8, [r4, #0x344]
	ldrh r2, [r2, #0x40]
	umull r7, r6, r8, r0
	mla r6, r8, r1, r6
	mov r1, r8, asr #0x1f
	mla r6, r1, r0, r6
	adds r0, r7, #0x800
	adc r1, r6, #0
	mov r0, r0, lsr #0xc
	orr r0, r0, r1, lsl #20
	mov r1, r2, asr #0x4
	mov r1, r1, lsl #0x1
	mov r2, r1, lsl #0x1
	add r1, r1, #1
	mov r1, r1, lsl #0x1
	ldrsh r7, [r3, r2]
	ldrsh r2, [r3, r1]
	smull r6, r3, r7, r0
	smull r1, r0, r2, r0
	adds r6, r6, #0x800
	adc r2, r3, #0
	adds r1, r1, #0x800
	mov r3, r6, lsr #0xc
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	ldr r0, [r4, #0x158]
	orr r3, r3, r2, lsl #20
	add r0, r0, r3
	str r0, [r4, #0x158]
	ldr r0, [r4, #0x160]
	add r0, r0, r1
	str r0, [r4, #0x160]
	bl func_ov59_02198e2c
	ldrb r1, [r0, #0x27]
	mov r2, #0
	cmp r1, #0
	ldrneb r0, [r0, #0x28]
	cmpne r0, #0
	movne r2, #1
	cmp r2, #0
	ldreq r0, _0219a070 ; =data_027e0f94
	ldreq r0, [r0, #4]
	streq r0, [sp, #0x9c]
	ldr r0, [r4, #0x3b4]
	bl func_ov59_02198ed4
	cmp r0, #0
	beq _02199590
	ldr r0, _0219a07c ; =data_027e0e58
	mov r2, #0xe7
	ldr r0, [r0]
	mov r1, #0xe8
	str r2, [sp]
	str r1, [sp, #4]
	add r1, r4, #0x334
	str r1, [sp, #8]
	mov r6, #2
	add r1, r4, #0x34c
	mov r2, #0xe5
	mov r3, #0xe6
	str r6, [sp, #0xc]
	bl func_ov00_0207c358
	ldr r0, _0219a080 ; =data_027e0ffc
	add r2, r4, #0x334
	mov r1, #0xe4
	mov r3, #0
	bl func_ov00_020ceb24
_02199590:
	ldr r0, [r4, #0x34c]
	add r1, r4, #0x34c
	cmp r0, #0
	ldrne r0, [r1, #4]
	cmpne r0, #0
	ldrne r0, [r1, #8]
	cmpne r0, #0
	ldrne r0, [r1, #0xc]
	cmpne r0, #0
	beq _02199620
	add r2, r1, #0x10
	b _02199618
_021995c0:
	ldr r0, [r1]
	cmp r0, #0
	beq _02199614
	ldr r3, [r0, #0x20]
	ldr r6, [r4, #0x334]
	ldr r3, [r3]
	ldr r3, [r3, #4]
	add r3, r6, r3
	str r3, [r0, #0x28]
	ldr r3, [r0, #0x20]
	ldr r6, [r4, #0x338]
	ldr r3, [r3]
	ldr r3, [r3, #8]
	add r3, r6, r3
	str r3, [r0, #0x2c]
	ldr r3, [r0, #0x20]
	ldr r6, [r4, #0x33c]
	ldr r3, [r3]
	ldr r3, [r3, #0xc]
	add r3, r6, r3
	str r3, [r0, #0x30]
_02199614:
	add r1, r1, #4
_02199618:
	cmp r1, r2
	bne _021995c0
_02199620:
	ldr r1, [r4, #0x3b4]
	ldrb r0, [r1, #0x1d]
	cmp r0, #0
	beq _02199874
	mov r1, r5
	add r0, r4, #0x2f0
	bl func_ov00_020c0c44
	add r0, r4, #0x2f0
	mov r1, #1
	bl func_ov00_020c0e5c
	ldr r0, [r4, #0x344]
	cmp r0, #0x2000
	movlt r0, #0x2000
	strlt r0, [r4, #0x344]
	bl func_ov59_02198e2c
	ldrb r1, [r0, #0x27]
	mov r2, #0
	cmp r1, #0
	ldrneb r0, [r0, #0x28]
	cmpne r0, #0
	movne r2, #1
	cmp r2, #0
	bne _0219985c
	ldr r5, [r4, #0x48]
	ldr lr, [r4, #0x4c]
	ldr ip, [r4, #0x50]
	ldr r6, [r4, #0x58]
	ldr r0, [sp, #0x98]
	ldr r2, _0219a070 ; =data_027e0f94
	str r0, [r4, #0x48]
	ldr r0, [sp, #0x9c]
	ldr r8, _0219a084 ; =0x0000ffff
	str r0, [r4, #0x4c]
	ldr r0, [sp, #0xa0]
	mov r7, #0
	str r0, [r4, #0x50]
	ldr r0, [r2, #4]
	ldr r1, _0219a088 ; =data_027e0e60
	add r0, r0, #0x99
	add r0, r0, #0x900
	str r0, [r4, #0x4c]
	ldr r0, [r2, #4]
	str r5, [sp, #0x80]
	add r0, r0, #0x99
	add r0, r0, #0x900
	str r0, [r4, #0x58]
	strh r8, [sp, #0xe0]
	strh r8, [sp, #0xe2]
	strh r8, [sp, #0xe4]
	strh r8, [sp, #0xe6]
	strh r7, [sp, #0xe8]
	strb r7, [sp, #0x10a]
	strb r7, [sp, #0x10b]
	strb r7, [sp, #0x10c]
	strb r7, [sp, #0x10d]
	strb r7, [sp, #0x114]
	strb r7, [sp, #0x115]
	strb r7, [sp, #0x116]
	strb r7, [sp, #0x117]
	strb r7, [sp, #0x118]
	strb r7, [sp, #0x119]
	ldr r2, [r4, #0x48]
	ldr r0, [r1]
	str r2, [sp, #0x50]
	ldr r1, [r4, #0x4c]
	str lr, [sp, #0x84]
	str r1, [sp, #0x54]
	ldr r7, [r4, #0x50]
	add r3, sp, #0x44
	str r7, [sp, #0x58]
	ldr r8, [r4, #0x54]
	add r2, sp, #0x50
	str r8, [sp, #0x44]
	ldr r8, [r4, #0x58]
	add r1, sp, #0xbc
	str r8, [sp, #0x48]
	ldr r5, [r4, #0x5c]
	mov r7, #1
	str r5, [sp, #0x4c]
	ldr lr, [r4, #8]
	ldr r5, [r4, #0x98]
	str ip, [sp, #0x88]
	stmia sp, {r5, lr}
	ldrh r5, [r4, #0x9c]
	str r5, [sp, #8]
	ldr r5, [r4, #0xa0]
	str r5, [sp, #0xc]
	str r7, [sp, #0x10]
	bl func_01ffbf5c
	cmp r0, #0
	beq _021997a4
	ldr r0, [sp, #0xbc]
	str r0, [r4, #0x48]
	ldr r0, [sp, #0xc0]
	str r0, [r4, #0x4c]
	ldr r0, [sp, #0xc4]
	str r0, [r4, #0x50]
_021997a4:
	ldr r5, [r4, #0x344]
	ldr r1, _0219a08c ; =0xfffff999
	mvn r2, #0
	umull r7, r0, r5, r1
	add r3, r4, #0x300
	ldrh r3, [r3, #0x40]
	mla r0, r5, r2, r0
	mov r5, r5, asr #0x1f
	mov r2, r3, asr #0x4
	mov r2, r2, lsl #0x1
	adds ip, r7, #0x800
	mla r0, r5, r1, r0
	add r1, r2, #1
	ldr r7, _0219a078 ; =data_02050f54
	mov r2, r2, lsl #0x1
	mov r1, r1, lsl #0x1
	ldrsh r3, [r7, r2]
	adc r0, r0, #0
	mov ip, ip, lsr #0xc
	orr ip, ip, r0, lsl #20
	smull r2, r0, r3, ip
	adds r5, r2, #0x800
	ldrsh r2, [r7, r1]
	adc r3, r0, #0
	mov r5, r5, lsr #0xc
	smull r1, r0, r2, ip
	adds r2, r1, #0x800
	ldr r1, [r4, #0x48]
	orr r5, r5, r3, lsl #20
	add r1, r1, r5
	str r1, [r4, #0x48]
	adc r1, r0, #0
	mov r2, r2, lsr #0xc
	ldr r0, [r4, #0x50]
	orr r2, r2, r1, lsl #20
	add r1, r0, r2
	ldr r0, [sp, #0x84]
	str r1, [r4, #0x50]
	str r0, [r4, #0x4c]
	str r6, [r4, #0x58]
	ldr r0, [r4, #0x48]
	str r0, [r4, #0x158]
	ldr r0, [r4, #0x4c]
	str r0, [r4, #0x15c]
	ldr r0, [r4, #0x50]
	str r0, [r4, #0x160]
_0219985c:
	mov r0, #0
	str r0, [r4, #0x60]
	str r0, [r4, #0x68]
	ldr r0, [sp, #0x9c]
	str r0, [r4, #0x15c]
	b _0219a04c
_02199874:
	ldr r0, [r1, #0x20]
	cmp r0, #0
	movle r0, #1
	movgt r0, #0
	cmp r0, #0
	ldr r0, [r4, #0x344]
	movne r1, #0x3000
	moveq r1, #0x2000
	add r0, r0, #0x800
	cmp r0, r1
	strlt r0, [r4, #0x344]
	strge r1, [r4, #0x344]
	ldr r0, [sp, #0x9c]
	add r0, r0, #0x66
	add r0, r0, #0x1600
	str r0, [r4, #0x15c]
	b _0219a04c
_021998b8:
	mov r1, #0
	str r1, [r4, #0x60]
	str r1, [r4, #0x68]
	ldr r0, _0219a064 ; =data_027e0fb8
	ldr r1, _0219a070 ; =data_027e0f94
	ldr r5, [r0]
	add r0, sp, #0x74
	ldr r2, [r5, #0xbc]
	str r2, [sp, #0x74]
	ldr r3, [r5, #0xc0]
	add r2, sp, #0x68
	str r3, [sp, #0x78]
	ldr r3, [r5, #0xc4]
	str r3, [sp, #0x7c]
	bl func_01ff9bf8
	ldr r0, [sp, #0x68]
	ldr r1, [sp, #0x70]
	bl func_01ffa0f4
	add r1, r4, #0x300
	strh r0, [r1, #0x40]
	ldr r0, [r4, #0x348]
	cmp r0, #0
	bgt _02199fe8
	add r0, r4, #0x2fc
	bl func_0202e58c
	cmp r0, #0
	beq _02199968
	add r0, r4, #0x2fc
	ldrh r0, [r0, #2]
	tst r0, #4
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	bne _02199968
	bl func_ov59_0219930c
	ldrb r0, [r0, #0x1c]
	cmp r0, #0
	beq _02199fc8
	mov r0, r4
	ldr r2, [r0]
	mov r1, #4
	ldr r2, [r2, #0xdc]
	blx r2
	b _02199fc8
_02199968:
	add r0, r4, #0x2f0
	bl func_ov00_020c0d68
	cmp r0, #0x4000
	blt _02199fc8
	add r0, r4, #0x48
	add r5, sp, #0x5c
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldr r3, _0219a070 ; =data_027e0f94
	add r0, r4, #0x300
	ldr r2, [r3, #4]
	ldr r3, _0219a090 ; =0x00000666
	str r2, [sp, #0x60]
	ldrh r1, [r0, #0x40]
	ldr r7, [r4, #0x344]
	mov r5, #0
	umull lr, r0, r7, r3
	mla r0, r7, r5, r0
	mov r5, r7, asr #0x1f
	mla r0, r5, r3, r0
	mov r1, r1, asr #0x4
	mov ip, r1, lsl #0x1
	adds r1, lr, #0x800
	add r6, ip, #1
	str r2, [sp, #0x3c]
	ldr lr, _0219a078 ; =data_02050f54
	mov ip, ip, lsl #0x1
	mov r5, r6, lsl #0x1
	ldrsh ip, [lr, ip]
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	smull r0, r6, ip, r1
	adds ip, r0, #0x800
	ldrsh r5, [lr, r5]
	adc r6, r6, #0
	mov ip, ip, lsr #0xc
	smull r1, r0, r5, r1
	adds r5, r1, #0x800
	adc r1, r0, #0
	mov r5, r5, lsr #0xc
	ldr r0, [sp, #0x5c]
	orr ip, ip, r6, lsl #20
	add r6, r0, ip
	ldr r3, _0219a088 ; =data_027e0e60
	orr r5, r5, r1, lsl #20
	ldr r0, [sp, #0x64]
	ldr r1, [r3]
	add r5, r0, r5
	add r2, sp, #0x38
	add r0, sp, #0x1c
	str r6, [sp, #0x5c]
	str r6, [sp, #0x38]
	str r5, [sp, #0x64]
	str r5, [sp, #0x40]
	bl func_ov00_02083fb0
	bl func_ov59_02198e2c
	ldrb r1, [r0, #0x27]
	mov r2, #0
	cmp r1, #0
	ldrneb r0, [r0, #0x28]
	cmpne r0, #0
	movne r2, #1
	cmp r2, #0
	beq _02199bdc
	ldr r1, [r4, #0x3b4]
	ldrb r0, [r1, #0x1d]
	cmp r0, #0
	beq _02199b70
	ldr r1, _0219a094 ; =data_027e0fe4
	ldr r2, _0219a098 ; =0x57534253
	ldr r1, [r1]
	add r0, sp, #0x14
	bl func_ov00_020c3894
	ldr r1, [sp, #0x14]
	mvn r0, #0
	cmp r1, r0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	bne _02199b38
	ldr r0, _0219a094 ; =data_027e0fe4
	add r1, sp, #0x14
	ldr r0, [r0]
	bl func_ov00_020c3674
	cmp r0, #0
	beq _02199b00
	ldr r1, _0219a064 ; =data_027e0fb8
	ldr r1, [r1]
	add r1, r1, #0xc8
	bl func_ov37_0217fd9c
	cmp r0, #0
	beq _02199b00
	ldr r0, [r4, #0x3b4]
	ldr r2, [r4, #0x344]
	add r1, sp, #0x5c
	mov r3, #0
	bl func_ov59_02198f10
	add r0, r4, #0x2f0
	mov r1, #0x5000
	bl func_ov00_020c0d94
	b _02199fa4
_02199b00:
	add r0, r4, #0x2fc
	mov r1, #0x5000
	bl func_0202e310
	cmp r0, #0
	beq _02199fa4
	ldr r0, [r4, #0x3b4]
	ldr r1, [r4, #0x344]
	bl func_ov59_02198fa8
	ldr r0, _0219a080 ; =data_027e0ffc
	add r2, sp, #0x5c
	mov r1, #0xe3
	mov r3, #0
	bl func_ov00_020ceb24
	b _02199fa4
_02199b38:
	add r0, r4, #0x2fc
	mov r1, #0x5000
	bl func_0202e310
	cmp r0, #0
	beq _02199fa4
	ldr r0, [r4, #0x3b4]
	ldr r1, [r4, #0x344]
	bl func_ov59_02198fa8
	ldr r0, _0219a080 ; =data_027e0ffc
	add r2, sp, #0x5c
	mov r1, #0xe3
	mov r3, #0
	bl func_ov00_020ceb24
	b _02199fa4
_02199b70:
	ldr r0, [r1, #0x18]
	cmp r0, #0
	movgt r0, #1
	movle r0, #0
	cmp r0, #0
	beq _02199fa4
	add r0, r4, #0x2fc
	ldrh r0, [r0, #2]
	tst r0, #4
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	beq _02199fa4
	ldr r0, [r4, #0x3b4]
	bl func_ov59_02198fe0
	cmp r0, #0
	add r2, sp, #0x5c
	mov r3, #0
	beq _02199bcc
	ldr r0, _0219a080 ; =data_027e0ffc
	mov r1, #0xe5
	bl func_ov00_020ceb24
	b _02199fa4
_02199bcc:
	ldr r0, _0219a080 ; =data_027e0ffc
	mov r1, #0xe1
	bl func_ov00_020ceb24
	b _02199fa4
_02199bdc:
	ldr r0, _0219a088 ; =data_027e0e60
	ldr r6, [sp, #0x5c]
	ldr r5, [sp, #0x60]
	ldr r3, [sp, #0x64]
	ldr r0, [r0]
	add r1, sp, #0x2c
	mov r2, #1
	str r6, [sp, #0x2c]
	str r5, [sp, #0x30]
	str r3, [sp, #0x34]
	bl func_ov00_02083ee0
	add r0, r0, #0x99
	ldr r1, [sp, #0x60]
	add r0, r0, #0x900
	cmp r1, r0
	movle r0, #1
	movgt r0, #0
	cmp r0, #0
	beq _02199f70
	ldr r0, _0219a088 ; =data_027e0e60
	ldr r6, [sp, #0x5c]
	ldr r5, [sp, #0x60]
	ldr r3, [sp, #0x64]
	ldr r0, [r0]
	add r1, sp, #0x20
	mov r2, #1
	str r6, [sp, #0x20]
	str r5, [sp, #0x24]
	str r3, [sp, #0x28]
	bl func_ov00_02083ee0
	str r0, [sp, #0x60]
	ldr r1, [sp, #0x1c]
	ldr r2, [r4, #0x344]
	and r0, r1, #0x1f
	cmp r0, #8
	moveq r5, #1
	movne r5, #0
	ldr r0, [r4, #0x3b4]
	add r1, sp, #0x5c
	mov r3, r5
	bl func_ov59_02198f10
	add r0, r4, #0x2f0
	mov r1, #0x5000
	bl func_ov00_020c0d94
	add r0, r4, #0x2fc
	ldrh r0, [r0, #2]
	tst r0, #4
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	beq _02199fa4
	cmp r5, #0
	ldr r0, [r4, #0x3b4]
	beq _02199e1c
	bl func_ov59_02198fe0
	cmp r0, #0
	add r2, sp, #0x5c
	mov r3, #2
	beq _02199cf0
	ldr r0, _0219a07c ; =data_027e0e58
	ldr r5, _0219a09c ; =0x0000099a
	ldr r0, [r0]
	mov r6, #0
	str r6, [sp]
	str r6, [sp, #4]
	mov r1, #0xeb
	rsb r6, r5, #0x1800
	bl func_ov00_0207c1b0
	b _02199d14
_02199cf0:
	ldr r0, _0219a07c ; =data_027e0e58
	mov r5, #0
	ldr r0, [r0]
	mov r1, #0xec
	str r5, [sp]
	str r5, [sp, #4]
	ldr r5, _0219a090 ; =0x00000666
	ldr r6, _0219a0a0 ; =0x00000b33
	bl func_ov00_0207c1b0
_02199d14:
	ldr r0, _0219a0a4 ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov00_02078b40
	cmp r0, #0
	bne _02199d44
	mov r3, #0
	add r1, sp, #0x5c
	mov r2, r5
	mov r0, #1
	str r3, [sp]
	bl func_ov00_020c761c
	b _02199dcc
_02199d44:
	ldr r0, _0219a0a4 ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x2d
	bne _02199d78
	mov r3, #0
	add r1, sp, #0x5c
	mov r2, r5
	mov r0, #2
	str r3, [sp]
	bl func_ov00_020c761c
	b _02199dcc
_02199d78:
	ldr r0, [r4, #0x3b4]
	bl func_ov59_02198fe0
	cmp r0, #0
	mov r5, #0
	add r2, sp, #0x5c
	beq _02199db0
	ldr r0, _0219a07c ; =data_027e0e58
	mov r1, #0xe9
	ldr r0, [r0]
	mov r3, #2
	str r5, [sp]
	str r5, [sp, #4]
	bl func_ov00_0207c1b0
	b _02199dcc
_02199db0:
	ldr r0, _0219a07c ; =data_027e0e58
	mov r1, #0xea
	ldr r0, [r0]
	mov r3, #2
	str r5, [sp]
	str r5, [sp, #4]
	bl func_ov00_0207c1b0
_02199dcc:
	ldr r0, _0219a0a4 ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x31
	add r1, sp, #0x5c
	mov r3, #0
	mov r2, r6
	bne _02199dfc
	mov r0, #3
	bl func_ov00_020c74e8
	b _02199e04
_02199dfc:
	mov r0, #2
	bl func_ov00_020c74e8
_02199e04:
	ldr r0, _0219a080 ; =data_027e0ffc
	add r2, sp, #0x5c
	mov r1, #0xe2
	mov r3, #0
	bl func_ov00_020ceb24
	b _02199f5c
_02199e1c:
	bl func_ov59_02198fe0
	cmp r0, #0
	mov r5, #0
	add r2, sp, #0x5c
	beq _02199eec
	ldr r0, _0219a07c ; =data_027e0e58
	mov r1, #0xe0
	ldr r0, [r0]
	mov r3, #2
	str r5, [sp]
	str r5, [sp, #4]
	bl func_ov00_0207c1b0
	ldr r0, _0219a07c ; =data_027e0e58
	add r2, sp, #0x5c
	ldr r0, [r0]
	mov r1, #0xe1
	str r5, [sp]
	mov r3, #2
	str r5, [sp, #4]
	bl func_ov00_0207c1b0
	ldr r0, _0219a07c ; =data_027e0e58
	add r2, sp, #0x5c
	ldr r0, [r0]
	mov r1, #0xe2
	str r5, [sp]
	mov r3, #2
	str r5, [sp, #4]
	bl func_ov00_0207c1b0
	ldr r0, _0219a07c ; =data_027e0e58
	mov r2, r5
	ldr r0, [r0]
	mov r1, #0xe3
	str r2, [sp]
	str r2, [sp, #4]
	add r2, sp, #0x5c
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _0219a07c ; =data_027e0e58
	mov r2, r5
	ldr r0, [r0]
	mov r1, #0xe4
	str r2, [sp]
	str r2, [sp, #4]
	add r2, sp, #0x5c
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _0219a080 ; =data_027e0ffc
	mov r1, #0xe5
	add r2, sp, #0x5c
	mov r3, r5
	bl func_ov00_020ceb24
	b _02199f5c
_02199eec:
	ldr r0, _0219a07c ; =data_027e0e58
	mov r1, #0xdd
	ldr r0, [r0]
	mov r3, #2
	str r5, [sp]
	str r5, [sp, #4]
	bl func_ov00_0207c1b0
	ldr r0, _0219a07c ; =data_027e0e58
	add r2, sp, #0x5c
	ldr r0, [r0]
	mov r1, #0xde
	str r5, [sp]
	mov r3, #2
	str r5, [sp, #4]
	bl func_ov00_0207c1b0
	ldr r0, _0219a07c ; =data_027e0e58
	add r2, sp, #0x5c
	ldr r0, [r0]
	mov r1, #0xdf
	str r5, [sp]
	mov r3, #2
	str r5, [sp, #4]
	bl func_ov00_0207c1b0
	ldr r0, _0219a080 ; =data_027e0ffc
	mov r1, #0xe1
	add r2, sp, #0x5c
	mov r3, r5
	bl func_ov00_020ceb24
_02199f5c:
	ldr r0, _0219a0a8 ; =data_027e1038
	add r1, sp, #0x5c
	ldr r0, [r0]
	bl func_ov00_020cef10
	b _02199fa4
_02199f70:
	add r0, r4, #0x2fc
	mov r1, #0x5000
	bl func_0202e310
	cmp r0, #0
	beq _02199fa4
	ldr r0, [r4, #0x3b4]
	ldr r1, [r4, #0x344]
	bl func_ov59_02198fa8
	ldr r0, _0219a080 ; =data_027e0ffc
	add r2, sp, #0x5c
	mov r1, #0xe3
	mov r3, #0
	bl func_ov00_020ceb24
_02199fa4:
	bl func_ov59_0219930c
	ldrb r0, [r0, #0x1c]
	cmp r0, #0
	beq _02199fc8
	mov r0, r4
	ldr r2, [r0]
	mov r1, #4
	ldr r2, [r2, #0xdc]
	blx r2
_02199fc8:
	ldr r0, [r4, #0x3b4]
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	cmp r0, #0
	movle r0, #5
	strle r0, [r4, #0x348]
	b _0219a04c
_02199fe8:
	sub r0, r0, #1
	str r0, [r4, #0x348]
	bl func_ov59_0219930c
	ldrb r0, [r0, #0x1c]
	cmp r0, #0
	beq _0219a018
	mov r0, r4
	ldr r2, [r0]
	mov r1, #4
	ldr r2, [r2, #0xdc]
	blx r2
	b _0219a04c
_0219a018:
	ldr r0, [r4, #0x348]
	cmp r0, #0
	bgt _0219a04c
	ldr r1, _0219a070 ; =data_027e0f94
	mov r0, r4
	ldr r2, [r1, #4]
	mov r1, #3
	add r2, r2, #0x66
	add r2, r2, #0x1600
	str r2, [r4, #0x15c]
	ldr r2, [r0]
	ldr r2, [r2, #0xdc]
	blx r2
_0219a04c:
	add sp, sp, #0x11c
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_0219a058:
	mov r0, #0
	add sp, sp, #0x11c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov59_0219933c
_0219a064: .word data_027e0fb8
_0219a068: .word gItemManager
_0219a06c: .word data_ov59_0219b110
_0219a070: .word data_027e0f94
_0219a074: .word 0xfffff99a
_0219a078: .word data_02050f54
_0219a07c: .word data_027e0e58
_0219a080: .word data_027e0ffc
_0219a084: .word 0x0000ffff
_0219a088: .word data_027e0e60
_0219a08c: .word 0xfffff999
_0219a090: .word 0x00000666
_0219a094: .word data_027e0fe4
_0219a098: .word 0x57534253
_0219a09c: .word 0x0000099a
_0219a0a0: .word 0x00000b33
_0219a0a4: .word data_027e0d38
_0219a0a8: .word data_027e1038

	.global func_ov59_0219a0ac
	arm_func_start func_ov59_0219a0ac
func_ov59_0219a0ac: ; 0x0219a0ac
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x220
	mov sl, r0
	bl func_ov59_02198e2c
	ldrb r1, [r0, #0x27]
	mov r2, #0
	cmp r1, #0
	ldrneb r0, [r0, #0x28]
	cmpne r0, #0
	movne r2, #1
	cmp r2, #0
	addne sp, sp, #0x220
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [sl, #0x2f4]
	ldr r0, _0219a9e8 ; =gItemManager
	ldr r4, [r1, #8]
	ldr r0, [r0]
	ldr r1, _0219a9ec ; =data_ov59_0219b110
	bl func_ov00_020ad538
	cmp r4, r0
	addeq sp, sp, #0x220
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrb r0, [sl, #0x3c2]
	cmp r0, #0
	bne _0219a4ec
	ldr r1, [sl, #0x54]
	ldr r0, _0219a9f0 ; =data_027e0f94
	str r1, [sp, #0x94]
	ldr r1, [sl, #0x58]
	ldr r0, [r0, #4]
	str r1, [sp, #0x98]
	ldr r1, [sl, #0x5c]
	add r8, r0, #0x99
	str r1, [sp, #0x9c]
	ldr r0, [sl, #0x54]
	ldr lr, _0219a9f4 ; =0x00000666
	str r0, [sp, #0x88]
	ldr r0, [sl, #0x58]
	mov fp, #0
	str r0, [sp, #0x8c]
	ldr r0, [sl, #0x5c]
	add r1, sl, #0x300
	str r0, [sp, #0x90]
	ldr r7, [sl, #0x48]
	ldr r2, _0219a9f8 ; =data_02050f54
	str r7, [sp, #0x7c]
	ldr r0, [sl, #0x4c]
	mov sb, #1
	str r0, [sp, #0x80]
	ldr r6, [sl, #0x50]
	add r0, sp, #0x7c
	str r6, [sp, #0x84]
	ldr r5, [sl, #0x344]
	ldrh r1, [r1, #0x40]
	umull r4, r3, r5, lr
	mla r3, r5, fp, r3
	mov r5, r5, asr #0x1f
	mla r3, r5, lr, r3
	adds r4, r4, #0x800
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x1
	add ip, r1, #1
	mov r1, r1, lsl #0x1
	ldrsh r1, [r2, r1]
	mov ip, ip, lsl #0x1
	ldrsh r2, [r2, ip]
	add ip, r8, #0x900
	mov r4, r4, lsr #0xc
	adc r3, r3, #0
	orr r4, r4, r3, lsl #20
	smull r8, r3, r1, r4
	smull r4, r1, r2, r4
	adds r8, r8, #0x800
	adc r2, r3, #0
	mov r3, r8, lsr #0xc
	orr r3, r3, r2, lsl #20
	add r2, r7, r3
	str r2, [r0]
	adds r2, r4, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r1, r6, r2
	str r1, [r0, #8]
	rsb r5, sb, #0x10000
	str ip, [sp, #0x98]
	str ip, [sp, #0x8c]
	str ip, [sp, #0x80]
	add r0, sp, #0x11c
	strh r5, [r0, #0xc8]
	strh r5, [r0, #0xca]
	strh r5, [r0, #0xcc]
	strh r5, [r0, #0xce]
	strh fp, [r0, #0xd0]
	strb fp, [sp, #0x20e]
	strb fp, [sp, #0x20f]
	strb fp, [sp, #0x210]
	strb fp, [sp, #0x211]
	strb fp, [sp, #0x218]
	strb fp, [sp, #0x219]
	strb fp, [sp, #0x21a]
	strb fp, [sp, #0x21b]
	strb fp, [sp, #0x21c]
	strb fp, [sp, #0x21d]
_0219a24c:
	ldr r1, [sl, #0x98]
	add r0, sp, #0x88
	add r2, r1, r1, lsl #1
	mov r1, r2, asr #0x1
	add r2, r2, r1, lsr #30
	add r1, sp, #0x7c
	mov r2, r2, asr #0x2
	bl func_0202b2f8
	cmp r0, #0
	add r0, sp, #0x88
	add r6, sp, #0x70
	ldmia r0, {r0, r1, r2}
	add r3, sp, #0x64
	add r4, sp, #0x94
	stmia r6, {r0, r1, r2}
	ldmia r4, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, _0219a9fc ; =data_027e0e60
	ldr r4, [sl, #8]
	ldr r0, [r0]
	ldr r2, [sl, #0x98]
	add r1, sp, #0x1c0
	stmia sp, {r2, r4}
	ldrh r5, [sl, #0x9c]
	mov r2, r6
	mov r4, #0
	str r5, [sp, #8]
	ldr r5, [sl, #0xa0]
	movne sb, #0
	str r5, [sp, #0xc]
	str r4, [sp, #0x10]
	bl func_01ffbf5c
	cmp r0, #0
	beq _0219a4bc
	mov r6, #1
	strb r6, [sl, #0x3c2]
	ldr r4, [sp, #0x1c0]
	ldr r0, [sp, #0x1c4]
	ldr r3, [sp, #0x1c8]
	str r4, [sp, #0x88]
	str r0, [sp, #0x8c]
	str r3, [sp, #0x90]
	str r4, [sp, #0x94]
	str r0, [sp, #0x98]
	str r3, [sp, #0x9c]
	str r4, [sp, #0x7c]
	str r0, [sp, #0x80]
	str r3, [sp, #0x84]
	add r1, sl, #0x300
	ldr r5, _0219aa00 ; =0xfffff99a
	ldr r2, [sl, #0x344]
	sub r6, r6, #2
	umull r7, r0, r2, r5
	mla r0, r2, r6, r0
	ldrh r8, [r1, #0x40]
	adds r1, r7, #0x800
	mov r2, r2, asr #0x1f
	mla r0, r2, r5, r0
	mov r2, r8, asr #0x4
	mov r7, r5, lsr #0x10
	mov r8, r2, lsl #0x1
	add r2, r8, #1
	ldr r5, _0219a9f8 ; =data_02050f54
	mov r8, r8, lsl #0x1
	mov r2, r2, lsl #0x1
	ldrsh r8, [r5, r8]
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	ldrsh r2, [r5, r2]
	smull r0, r5, r8, r1
	adds r8, r0, #0x800
	smull r1, r0, r2, r1
	adc r2, r5, #0
	adds r1, r1, #0x800
	mov r5, r8, lsr #0xc
	orr r5, r5, r2, lsl #20
	add r2, r4, r5
	add r8, sp, #0x7c
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r3, r1
	str r0, [r8, #8]
	str r2, [r8]
	add r0, sp, #0x11c
	strh r7, [r0, #0x68]
	strh r7, [r0, #0x6a]
	strh r7, [r0, #0x6c]
	strh r7, [r0, #0x6e]
	mov r6, #0
	strh r6, [r0, #0x70]
	ldr fp, _0219a9fc ; =data_027e0e60
	strb r6, [sp, #0x1ae]
	strb r6, [sp, #0x1af]
	strb r6, [sp, #0x1b0]
	strb r6, [sp, #0x1b1]
	strb r6, [sp, #0x1b8]
	strb r6, [sp, #0x1b9]
	strb r6, [sp, #0x1ba]
	strb r6, [sp, #0x1bb]
	strb r6, [sp, #0x1bc]
	strb r6, [sp, #0x1bd]
	add r6, sp, #0x58
	add r7, sp, #0x88
	add r5, sp, #0x94
	mov r4, #0
_0219a3f8:
	ldr r1, [sl, #0x98]
	mov r0, r7
	add r3, r1, r1, lsl #1
	mov r2, r3, asr #0x1
	add r2, r3, r2, lsr #30
	mov r1, r8
	mov r2, r2, asr #0x2
	bl func_0202b2f8
	cmp r0, #0
	ldmia r7, {r0, r1, r2}
	stmia r6, {r0, r1, r2}
	add r3, sp, #0x4c
	mov ip, r3
	ldmia r5, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr ip, [sl, #8]
	ldr r0, [fp]
	ldr r2, [sl, #0x98]
	add r1, sp, #0x160
	stmia sp, {r2, ip}
	ldrh ip, [sl, #0x9c]
	mov r2, r6
	movne sb, #0
	str ip, [sp, #8]
	ldr ip, [sl, #0xa0]
	str ip, [sp, #0xc]
	str r4, [sp, #0x10]
	bl func_01ffbf5c
	cmp r0, #0
	beq _0219a48c
	ldr r2, [sp, #0x160]
	ldr r1, [sp, #0x164]
	ldr r0, [sp, #0x168]
	str r2, [sp, #0x88]
	mov sb, #0
	str r1, [sp, #0x8c]
	str r0, [sp, #0x90]
_0219a48c:
	cmp sb, #0
	beq _0219a4b4
	ldr r1, [sl, #0x98]
	mov r0, r5
	add r3, r1, r1, lsl #1
	mov r1, r8
	mov r2, r3, asr #0x1
	add r2, r3, r2, lsr #30
	mov r2, r2, asr #0x2
	bl func_0202b2f8
_0219a4b4:
	cmp sb, #0
	bne _0219a3f8
_0219a4bc:
	cmp sb, #0
	beq _0219a4e4
	ldr r1, [sl, #0x98]
	add r0, sp, #0x94
	add r2, r1, r1, lsl #1
	mov r1, r2, asr #0x1
	add r2, r2, r1, lsr #30
	add r1, sp, #0x7c
	mov r2, r2, asr #0x2
	bl func_0202b2f8
_0219a4e4:
	cmp sb, #0
	bne _0219a24c
_0219a4ec:
	ldrb r0, [sl, #0x3c2]
	cmp r0, #0
	bne _0219a820
	ldr r8, [sl, #0x54]
	add r2, sl, #0x300
	str r8, [sp, #0x94]
	ldr r7, [sl, #0x58]
	ldr r0, _0219a9f4 ; =0x00000666
	str r7, [sp, #0x98]
	ldr r6, [sl, #0x5c]
	mov r1, #0
	str r6, [sp, #0x9c]
	ldr r4, [sl, #0x344]
	ldrh r5, [r2, #0x40]
	str r2, [sp, #0x18]
	umull r3, r2, r4, r0
	mla r2, r4, r1, r2
	mov r4, r4, asr #0x1f
	mov r5, r5, asr #0x4
	mov fp, r5, lsl #0x1
	str r7, [sp, #0x8c]
	adds r3, r3, #0x800
	mla r2, r4, r0, r2
	add sb, fp, #1
	ldr r5, _0219a9f8 ; =data_02050f54
	mov r7, fp, lsl #0x1
	mov r4, sb, lsl #0x1
	ldrsh fp, [r5, r7]
	ldrsh r7, [r5, r4]
	adc r2, r2, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	smull sb, r2, fp, r3
	smull r4, r3, r7, r3
	adds r7, sb, #0x800
	adc r2, r2, #0
	adds r4, r4, #0x800
	mov r7, r7, lsr #0xc
	orr r7, r7, r2, lsl #20
	add r2, r8, r7
	adc r3, r3, #0
	mov r4, r4, lsr #0xc
	orr r4, r4, r3, lsl #20
	add r4, r6, r4
	add r3, sp, #0x94
	str r2, [r3]
	str r4, [r3, #8]
	str r2, [sp, #0x88]
	str r4, [sp, #0x90]
	ldr sb, [sl, #0x48]
	mov fp, #0x800
	str sb, [sp, #0x7c]
	ldr r2, [sl, #0x4c]
	str r2, [sp, #0x80]
	ldr r8, [sl, #0x50]
	ldr r2, [sp, #0x18]
	str r8, [sp, #0x84]
	ldr r7, [sl, #0x344]
	ldrh r2, [r2, #0x40]
	umull r6, r4, r7, r0
	mov r2, r2, asr #0x4
	mla r4, r7, r1, r4
	mov r3, r7, asr #0x1f
	adds r6, r6, #0x800
	mla r4, r3, r0, r4
	adc r3, r4, #0
	mov r7, r6, lsr #0xc
	mov r2, r2, lsl #0x1
	orr r7, r7, r3, lsl #20
	mov r3, r2, lsl #0x1
	add r2, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh r6, [r5, r3]
	ldrsh r2, [r5, r2]
	smull r4, r3, r6, r7
	adds r4, r4, fp
	smull r7, r6, r2, r7
	adc r3, r3, r1
	adds r2, r7, fp
	mov r4, r4, lsr #0xc
	adc r1, r6, r1
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	rsb r7, r0, #0
	ldr r0, _0219aa04 ; =0x0000ffff
	orr r4, r4, r3, lsl #20
	add r3, sb, r4
	add r1, sp, #0x7c
	add r2, r8, r2
	sub r0, r0, #0x10000
	str r3, [r1]
	str r2, [r1, #8]
	mov r6, #1
	str r0, [sp, #0x14]
	add r4, sp, #0x88
_0219a668:
	ldr r2, [sl, #0x98]
	mov r0, r4
	add r3, r2, r2, lsl #1
	mov r2, r3, asr #0x1
	add r2, r3, r2, lsr #30
	add r1, sp, #0x7c
	mov r2, r2, asr #0x2
	bl func_0202b2f8
	cmp r0, #0
	ldr r1, _0219aa04 ; =0x0000ffff
	add r0, sp, #0x11c
	strh r1, [r0, #8]
	strh r1, [r0, #0xa]
	strh r1, [r0, #0xc]
	strh r1, [r0, #0xe]
	mov r1, #0
	strh r1, [r0, #0x10]
	mov r0, r1
	add r3, sp, #0x34
	add r8, sp, #0x40
	strb r0, [sp, #0x14e]
	strb r0, [sp, #0x14f]
	strb r0, [sp, #0x150]
	strb r0, [sp, #0x151]
	strb r0, [sp, #0x158]
	strb r0, [sp, #0x159]
	strb r0, [sp, #0x15a]
	strb r0, [sp, #0x15b]
	strb r0, [sp, #0x15c]
	strb r0, [sp, #0x15d]
	ldmia r4, {r0, r1, r2}
	stmia r8, {r0, r1, r2}
	add r0, sp, #0x94
	mov r8, r3
	ldmia r0, {r0, r1, r2}
	stmia r8, {r0, r1, r2}
	ldr r0, _0219a9fc ; =data_027e0e60
	ldr r8, [sl, #8]
	ldr r0, [r0]
	ldr r2, [sl, #0x98]
	add r1, sp, #0x100
	stmia sp, {r2, r8}
	ldrh r8, [sl, #0x9c]
	add r2, sp, #0x40
	movne r6, #0
	str r8, [sp, #8]
	ldr r8, [sl, #0xa0]
	str r8, [sp, #0xc]
	mov r8, #0
	str r8, [sp, #0x10]
	bl func_01ffbf5c
	cmp r0, #0
	beq _0219a7f0
	ldr r0, [sp, #0x104]
	ldr r1, [sp, #0x100]
	str r0, [sp, #0x8c]
	ldr r0, [sp, #0x108]
	str r1, [sp, #0x88]
	str r0, [sp, #0x90]
	ldr sb, [sl, #0x344]
	mov r6, r8
	ldr fp, [sp, #0x14]
	umull r8, r3, sb, r7
	ldr r2, [sp, #0x18]
	mla r3, sb, fp, r3
	mov ip, sb, asr #0x1f
	ldrh r2, [r2, #0x40]
	adds sb, r8, #0x800
	mla r3, ip, r7, r3
	mov r8, r6
	adc r8, r3, r8
	mov r3, sb, lsr #0xc
	mov r2, r2, asr #0x4
	orr r3, r3, r8, lsl #20
	mov r8, r2, lsl #0x1
	mov r2, r8, lsl #0x1
	ldrsh r2, [r5, r2]
	add r8, r8, #1
	mov r8, r8, lsl #0x1
	smull fp, sb, r2, r3
	ldrsh r8, [r5, r8]
	adds fp, fp, #0x800
	smull r3, r2, r8, r3
	mov r8, r6
	adc r8, sb, r8
	mov sb, fp, lsr #0xc
	orr sb, sb, r8, lsl #20
	add r1, r1, sb
	str r1, [r4]
	adds r3, r3, #0x800
	mov r1, r6
	adc r1, r2, r1
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r0, r0, r2
	str r0, [r4, #8]
	mov r0, #1
	strb r0, [sl, #0x3c2]
_0219a7f0:
	cmp r6, #0
	beq _0219a818
	ldr r2, [sl, #0x98]
	add r0, sp, #0x94
	add r3, r2, r2, lsl #1
	mov r2, r3, asr #0x1
	add r2, r3, r2, lsr #30
	add r1, sp, #0x7c
	mov r2, r2, asr #0x2
	bl func_0202b2f8
_0219a818:
	cmp r6, #0
	bne _0219a668
_0219a820:
	ldrb r0, [sl, #0x3c2]
	cmp r0, #0
	bne _0219a998
	ldr r4, [sl, #0x54]
	mov sb, #1
	str r4, [sp, #0x94]
	ldr r3, [sl, #0x58]
	ldr r1, _0219aa04 ; =0x0000ffff
	str r3, [sp, #0x98]
	ldr r2, [sl, #0x5c]
	mov r0, #0
	str r4, [sp, #0x88]
	str r3, [sp, #0x8c]
	str r2, [sp, #0x9c]
	str r2, [sp, #0x90]
	ldr r2, [sl, #0x48]
	mov fp, sb
	str r2, [sp, #0x7c]
	ldr r2, [sl, #0x4c]
	add r6, sp, #0x28
	str r2, [sp, #0x80]
	ldr r2, [sl, #0x50]
	add r8, sp, #0x88
	str r2, [sp, #0x84]
	strh r1, [sp, #0xc4]
	strh r1, [sp, #0xc6]
	strh r1, [sp, #0xc8]
	strh r1, [sp, #0xca]
	strh r0, [sp, #0xcc]
	strb r0, [sp, #0xee]
	strb r0, [sp, #0xef]
	strb r0, [sp, #0xf0]
	strb r0, [sp, #0xf1]
	strb r0, [sp, #0xf8]
	strb r0, [sp, #0xf9]
	strb r0, [sp, #0xfa]
	strb r0, [sp, #0xfb]
	strb r0, [sp, #0xfc]
	strb r0, [sp, #0xfd]
	add r5, sp, #0x94
	mov r4, r0
	add r7, sp, #0x7c
_0219a8c8:
	ldr r1, [sl, #0x98]
	mov r0, r8
	add r3, r1, r1, lsl #1
	mov r2, r3, asr #0x1
	add r2, r3, r2, lsr #30
	mov r1, r7
	mov r2, r2, asr #0x2
	bl func_0202b2f8
	cmp r0, #0
	add r3, sp, #0x1c
	ldmia r8, {r0, r1, r2}
	stmia r6, {r0, r1, r2}
	mov ip, r3
	ldmia r5, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r0, _0219a9fc ; =data_027e0e60
	ldr r2, [sl, #8]
	ldr r0, [r0]
	ldr ip, [sl, #0x98]
	add r1, sp, #0xa0
	str ip, [sp]
	str r2, [sp, #4]
	ldrh ip, [sl, #0x9c]
	mov r2, r6
	movne sb, #0
	str ip, [sp, #8]
	ldr ip, [sl, #0xa0]
	str ip, [sp, #0xc]
	str r4, [sp, #0x10]
	bl func_01ffbf5c
	cmp r0, #0
	beq _0219a968
	ldr r0, [sp, #0xa0]
	ldr r1, [sp, #0xa4]
	str r0, [sp, #0x88]
	ldr r0, [sp, #0xa8]
	str r1, [sp, #0x8c]
	str r0, [sp, #0x90]
	mov sb, #0
	strb fp, [sl, #0x3c2]
_0219a968:
	cmp sb, #0
	beq _0219a990
	ldr r1, [sl, #0x98]
	mov r0, r5
	add r3, r1, r1, lsl #1
	mov r1, r7
	mov r2, r3, asr #0x1
	add r2, r3, r2, lsr #30
	mov r2, r2, asr #0x2
	bl func_0202b2f8
_0219a990:
	cmp sb, #0
	bne _0219a8c8
_0219a998:
	ldrb r0, [sl, #0x3c2]
	cmp r0, #0
	addeq sp, sp, #0x220
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sp, #0x88]
	str r0, [sl, #0x48]
	str r0, [sl, #0x158]
	ldr r0, [sp, #0x90]
	str r0, [sl, #0x50]
	str r0, [sl, #0x160]
	ldrb r0, [sl, #0x3c0]
	cmp r0, #0
	moveq r0, #1
	streqb r0, [sl, #0x3c0]
	mov r0, #0
	str r0, [sl, #0x60]
	str r0, [sl, #0x64]
	str r0, [sl, #0x68]
	add sp, sp, #0x220
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov59_0219a0ac
_0219a9e8: .word gItemManager
_0219a9ec: .word data_ov59_0219b110
_0219a9f0: .word data_027e0f94
_0219a9f4: .word 0x00000666
_0219a9f8: .word data_02050f54
_0219a9fc: .word data_027e0e60
_0219aa00: .word 0xfffff99a
_0219aa04: .word 0x0000ffff

	.global func_ov59_0219aa08
	arm_func_start func_ov59_0219aa08
func_ov59_0219aa08: ; 0x0219aa08
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x60
	mov r5, r0
	ldrb r0, [r5, #0x3c0]
	cmp r0, #0
	addeq sp, sp, #0x60
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	add r0, r5, #0x48
	add r3, sp, #0x54
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0x58]
	add r1, r5, #0x300
	add r0, r0, #0x33
	add r0, r0, #0x300
	str r0, [sp, #0x58]
	ldrsh r1, [r1, #0x40]
	ldr r3, _0219ab98 ; =data_02050f54
	add r0, sp, #0x30
	sub r1, r1, #0x4000
	mov r1, r1, lsl #0x10
	mov r4, r1, lsr #0x10
	mov r1, r4, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov r6, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, r6]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	ldr r1, [r5, #0x344]
	add r0, r5, #0x294
	str r1, [sp, #0x24]
	str r1, [sp, #0x28]
	str r1, [sp, #0x2c]
	ldr r1, [r0]
	ldr r1, [r1, #0x38]
	blx r1
	add r0, r5, #0x294
	ldr r6, [r0]
	add r1, sp, #0x24
	ldr r6, [r6, #0x10]
	add r2, sp, #0x30
	add r3, sp, #0x54
	blx r6
	ldr lr, [r5, #0x344]
	ldr r3, _0219ab9c ; =0x00000666
	add r0, r5, #0x334
	umull r8, r7, lr, r3
	mov r6, #0
	mla r7, lr, r6, r7
	mov ip, lr, asr #0x1f
	mla r7, ip, r3, r7
	adds r8, r8, #0x800
	adc r3, r7, #0
	mov r7, r8, lsr #0xc
	orr r7, r7, r3, lsl #20
	str r7, [r5, #0x334]
	str r6, [r5, #0x338]
	add r1, r5, #0x384
	mov r2, r0
	str r6, [r5, #0x33c]
	bl func_01ff88b0
	mov r0, r4, lsl #0x10
	mov r0, r0, asr #0x10
	add r1, r5, #0x334
	bl func_0202af4c
	add r0, r5, #0x334
	add r1, sp, #0x54
	mov r2, r0
	bl func_01ff9bc4
	ldr lr, [r5, #0x344]
	ldr r2, [r5, #0x338]
	ldr r3, _0219aba0 ; =0x00000333
	mov r1, r6
	ldr r4, [r5, #0x33c]
	ldr r0, [r5, #0x334]
	umull r6, r5, lr, r3
	add r2, r2, #0x800
	str r0, [sp, #0x18]
	str r2, [sp, #0x1c]
	str r4, [sp, #0x20]
	mla r5, lr, r1, r5
	mov ip, lr, asr #0x1f
	mla r5, ip, r3, r5
	adds r3, r6, #0x800
	adc r5, r5, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r5, lsl #20
	mov r4, #0x10
	str r3, [sp]
	stmib sp, {r1, r4}
	str r1, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, _0219aba4 ; =data_ov00_020e9370
	add r2, sp, #0x18
	str r1, [sp, #0x14]
	bl func_ov05_02102c2c
	add sp, sp, #0x60
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov59_0219aa08
_0219ab98: .word data_02050f54
_0219ab9c: .word 0x00000666
_0219aba0: .word 0x00000333
_0219aba4: .word data_ov00_020e9370

	.global func_ov59_0219aba8
	arm_func_start func_ov59_0219aba8
func_ov59_0219aba8: ; 0x0219aba8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x128
	mov r4, r1
	mov r5, r0
	cmp r4, #3
	beq _0219abcc
	cmp r4, #4
	beq _0219ad18
	b _0219ae70
_0219abcc:
	bl func_ov59_02198e2c
	ldrb r1, [r0, #0x27]
	cmp r1, #0
	ldrneb r0, [r0, #0x28]
	cmpne r0, #0
	bne _0219ae74
	ldr r0, _0219aef4 ; =data_027e0fd4
	ldr r3, _0219aef8 ; =data_027e0f94
	ldr r0, [r0]
	ldr r3, [r3, #4]
	add r0, r0, #0x20
	add lr, sp, #0x5c
	ldmia r0, {r0, r1, r2}
	add r7, r3, #0x800
	stmia lr, {r0, r1, r2}
	str r7, [sp, #0x60]
	ldr r6, [r5, #0x48]
	ldr r8, [r5, #0x50]
	mov ip, #0
	ldr sb, _0219aefc ; =0x0000ffff
	add r3, sp, #0x2c
	ldmia lr, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	strh sb, [sp, #0xec]
	strh sb, [sp, #0xee]
	strh sb, [sp, #0xf0]
	strh sb, [sp, #0xf2]
	strh ip, [sp, #0xf4]
	strb ip, [sp, #0x116]
	strb ip, [sp, #0x117]
	strb ip, [sp, #0x118]
	strb ip, [sp, #0x119]
	strb ip, [sp, #0x120]
	strb ip, [sp, #0x121]
	strb ip, [sp, #0x122]
	strb ip, [sp, #0x123]
	strb ip, [sp, #0x124]
	strb ip, [sp, #0x125]
	str r6, [sp, #0x38]
	str r7, [sp, #0x3c]
	str r8, [sp, #0x40]
	ldr r1, [r5, #0x98]
	ldr r0, _0219af00 ; =data_027e0e60
	str r1, [sp]
	ldr r2, [r5, #8]
	add r1, sp, #0xc8
	str r2, [sp, #4]
	ldrh lr, [r5, #0x9c]
	add r2, sp, #0x38
	str lr, [sp, #8]
	ldr lr, [r5, #0xa0]
	str lr, [sp, #0xc]
	str ip, [sp, #0x10]
	ldr r0, [r0]
	bl func_01ffbf5c
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	beq _0219accc
	str r6, [r5, #0x158]
	str r7, [r5, #0x15c]
	str r8, [r5, #0x160]
	b _0219ae74
_0219accc:
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
	ldr r0, [sp, #0x5c]
	str r0, [r5, #0x158]
	ldr r0, [sp, #0x60]
	str r0, [r5, #0x15c]
	ldr r0, [sp, #0x64]
	str r0, [r5, #0x160]
	b _0219ae74
_0219ad18:
	bl func_ov59_02198e2c
	ldrb r1, [r0, #0x27]
	cmp r1, #0
	ldrneb r0, [r0, #0x28]
	cmpne r0, #0
	bne _0219ae74
	ldr r0, _0219aef4 ; =data_027e0fd4
	ldr r3, _0219aef8 ; =data_027e0f94
	ldr r0, [r0]
	add r6, sp, #0x50
	add r0, r0, #0x20
	ldmia r0, {r0, r1, r2}
	stmia r6, {r0, r1, r2}
	ldr r1, [r3, #4]
	ldr r0, _0219af04 ; =data_027e0fb8
	add r2, r1, #0x800
	ldr r0, [r0]
	add r1, sp, #0x44
	str r2, [sp, #0x54]
	bl func_ov00_020b0240
	mov r6, #0
	ldr r1, _0219aefc ; =0x0000ffff
	ldr lr, [sp, #0x54]
	strh r1, [sp, #0x8c]
	str lr, [sp, #0x48]
	strh r1, [sp, #0x8e]
	strh r1, [sp, #0x90]
	strh r1, [sp, #0x92]
	strh r6, [sp, #0x94]
	strb r6, [sp, #0xb6]
	strb r6, [sp, #0xb7]
	strb r6, [sp, #0xb8]
	strb r6, [sp, #0xb9]
	strb r6, [sp, #0xc0]
	strb r6, [sp, #0xc1]
	strb r6, [sp, #0xc2]
	strb r6, [sp, #0xc3]
	strb r6, [sp, #0xc4]
	strb r6, [sp, #0xc5]
	cmp r0, #0
	beq _0219ae1c
	ldr ip, [r5, #8]
	ldr r8, [sp, #0x44]
	ldr r7, [sp, #0x4c]
	add r0, sp, #0x50
	add r3, sp, #0x20
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	str r8, [sp, #0x14]
	str lr, [sp, #0x18]
	str r7, [sp, #0x1c]
	ldr r1, [r5, #0x98]
	ldr r0, _0219af00 ; =data_027e0e60
	stmia sp, {r1, ip}
	ldrh r7, [r5, #0x9c]
	add r1, sp, #0x68
	add r2, sp, #0x14
	str r7, [sp, #8]
	ldr r7, [r5, #0xa0]
	str r7, [sp, #0xc]
	str r6, [sp, #0x10]
	ldr r0, [r0]
	bl func_01ffbf5c
	cmp r0, #0
	moveq r6, #1
_0219ae1c:
	cmp r6, #0
	bne _0219ae74
	ldr r0, [sp, #0x50]
	str r0, [r5, #0x48]
	ldr r0, [sp, #0x54]
	str r0, [r5, #0x4c]
	ldr r0, [sp, #0x58]
	str r0, [r5, #0x50]
	ldr r0, [sp, #0x50]
	str r0, [r5, #0x54]
	ldr r0, [sp, #0x54]
	str r0, [r5, #0x58]
	ldr r0, [sp, #0x58]
	str r0, [r5, #0x5c]
	ldr r0, [sp, #0x50]
	str r0, [r5, #0x158]
	ldr r0, [sp, #0x54]
	str r0, [r5, #0x15c]
	ldr r0, [sp, #0x58]
	str r0, [r5, #0x160]
	b _0219ae74
_0219ae70:
	bl func_ov00_020b853c
_0219ae74:
	cmp r4, #3
	beq _0219ae8c
	cmp r4, #4
	beq _0219aebc
	add sp, sp, #0x128
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_0219ae8c:
	ldr r0, _0219af08 ; =gItemManager
	ldr r1, _0219af0c ; =data_ov00_020dc7d0
	ldr r0, [r0]
	bl func_ov00_020ad538
	mov r1, r0
	add r0, r5, #0x2f0
	bl func_ov00_020c0c44
	add r0, r5, #0x2f0
	mov r1, #0
	bl func_ov00_020c0e5c
	add sp, sp, #0x128
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_0219aebc:
	mov r1, #0
	ldr r0, _0219af08 ; =gItemManager
	str r1, [r5, #0x348]
	ldr r0, [r0]
	ldr r1, _0219af10 ; =data_ov00_020dc7e4
	bl func_ov00_020ad538
	mov r1, r0
	add r0, r5, #0x2f0
	bl func_ov00_020c0c44
	add r0, r5, #0x2f0
	mov r1, #1
	bl func_ov00_020c0e5c
	add sp, sp, #0x128
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov59_0219aba8
_0219aef4: .word data_027e0fd4
_0219aef8: .word data_027e0f94
_0219aefc: .word 0x0000ffff
_0219af00: .word data_027e0e60
_0219af04: .word data_027e0fb8
_0219af08: .word gItemManager
_0219af0c: .word data_ov00_020dc7d0
_0219af10: .word data_ov00_020dc7e4

	.global func_ov59_0219af14
	arm_func_start func_ov59_0219af14
func_ov59_0219af14: ; 0x0219af14
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r1, [r4, #0x3c2]
	cmp r1, #0
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldr r1, [r4, #0x130]
	cmp r1, #3
	beq _0219af44
	cmp r1, #4
	beq _0219af74
	b _0219afbc
_0219af44:
	ldr r0, [r4, #0x348]
	cmp r0, #0
	ble _0219afbc
	mov r0, #0
	str r0, [r4, #0x60]
	str r0, [r4, #0x64]
	str r0, [r4, #0x68]
	ldr r1, [r4, #0x348]
	mov r0, #1
	sub r1, r1, #1
	str r1, [r4, #0x348]
	ldmia sp!, {r4, pc}
_0219af74:
	ldr r1, [r4, #0x3b4]
	ldrb r1, [r1, #0x1d]
	cmp r1, #0
	beq _0219af9c
	ldr r2, [r4, #0x15c]
	ldr r1, [r4, #0x4c]
	mov r0, #1
	sub r1, r2, r1
	str r1, [r4, #0x64]
	ldmia sp!, {r4, pc}
_0219af9c:
	mov r1, #0x3000
	bl func_ov00_020b8c50
	ldr r2, [r4, #0x15c]
	ldr r1, [r4, #0x4c]
	mov r0, #1
	sub r1, r2, r1
	str r1, [r4, #0x64]
	ldmia sp!, {r4, pc}
_0219afbc:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov59_0219af14

	.global func_ov59_0219afc4
	arm_func_start func_ov59_0219afc4
func_ov59_0219afc4: ; 0x0219afc4
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	strb r1, [r4, #0x3c2]
	bl func_ov59_0219933c
	ldr r0, [r4, #0x130]
	cmp r0, #3
	beq _0219aff0
	cmp r0, #4
	beq _0219b00c
	b _0219b014
_0219aff0:
	ldr r1, _0219b01c ; =data_027e0f94
	mov r0, #1
	ldr r1, [r1, #4]
	add r1, r1, #0x66
	add r1, r1, #0x1600
	str r1, [r4, #0x15c]
	ldmia sp!, {r4, pc}
_0219b00c:
	mov r0, #1
	ldmia sp!, {r4, pc}
_0219b014:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov59_0219afc4
_0219b01c: .word data_027e0f94

	.global func_ov59_0219b020
	arm_func_start func_ov59_0219b020
func_ov59_0219b020: ; 0x0219b020
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _0219b108 ; =gItemManager
	mov r4, r0
	ldr r0, [r1]
	bl _ZNK11ItemManager16GetEquippedFairyEv
	cmp r0, #0
	beq _0219b0a4
	ldr r0, _0219b108 ; =gItemManager
	ldr r5, [r0]
	mov r0, r5
	bl _ZNK11ItemManager16GetEquippedFairyEv
	mov r1, r0
	mov r0, r5
	bl _ZNK11ItemManager8GetFairyEj
	ldr r1, [r0, #0x48]
	str r1, [r4, #0x48]
	ldr r1, [r0, #0x4c]
	str r1, [r4, #0x4c]
	ldr r0, [r0, #0x50]
	str r0, [r4, #0x50]
	ldr r0, [r4, #0x48]
	str r0, [r4, #0x158]
	ldr r0, [r4, #0x4c]
	str r0, [r4, #0x15c]
	ldr r0, [r4, #0x50]
	str r0, [r4, #0x160]
	ldr r0, [r4, #0x158]
	str r0, [r4, #0x54]
	ldr r0, [r4, #0x15c]
	str r0, [r4, #0x58]
	ldr r0, [r4, #0x160]
	str r0, [r4, #0x5c]
	b _0219b0bc
_0219b0a4:
	ldr r0, [r4, #0x48]
	str r0, [r4, #0x158]
	ldr r0, [r4, #0x4c]
	str r0, [r4, #0x15c]
	ldr r0, [r4, #0x50]
	str r0, [r4, #0x160]
_0219b0bc:
	ldr r0, _0219b10c ; =data_027e0fb8
	ldr r1, [r4, #0x158]
	ldr r2, [r0]
	str r1, [r2, #0xbc]
	ldr r0, [r4, #0x15c]
	str r0, [r2, #0xc0]
	ldr r0, [r4, #0x160]
	str r0, [r2, #0xc4]
	bl func_ov59_0219930c
	str r0, [r4, #0x3b4]
	mov r1, #0
	strb r1, [r4, #0x3c0]
	mov r0, r4
	strb r1, [r4, #0x3c2]
	ldr r2, [r0]
	mov r1, #3
	ldr r2, [r2, #0xdc]
	blx r2
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov59_0219b020
_0219b108: .word gItemManager
_0219b10c: .word data_027e0fb8

	.rodata
	.global data_ov59_0219b110
data_ov59_0219b110: ; 0x0219b110
	.ascii "Ihamat"
	.byte 0x00, 0x00
	.global data_ov59_0219b118
data_ov59_0219b118: ; 0x0219b118
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov59_0219b11c
data_ov59_0219b11c: ; 0x0219b11c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov59_0219b120
data_ov59_0219b120: ; 0x0219b120
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov59_0219b124

	.section .init, 4, 1, 4

	.section .sinit, 4, 1, 4

	.data
	.global data_ov59_0219b140
data_ov59_0219b140: ; 0x0219b140
	.ascii "brg"
	.byte 0x00
	.global data_ov59_0219b144
data_ov59_0219b144: ; 0x0219b144
	.ascii "fnl"
	.byte 0x00
	.global data_ov59_0219b148
data_ov59_0219b148: ; 0x0219b148
	.ascii "pdl"
	.byte 0x00
	.global data_ov59_0219b14c
data_ov59_0219b14c: ; 0x0219b14c
	.ascii "dco"
	.byte 0x00
	.global data_ov59_0219b150
data_ov59_0219b150: ; 0x0219b150
	.ascii "can"
	.byte 0x00
	.global data_ov59_0219b154
data_ov59_0219b154: ; 0x0219b154
	.ascii "hul"
	.byte 0x00
	.global data_ov59_0219b158
data_ov59_0219b158: ; 0x0219b158
	.ascii "bow"
	.byte 0x00
	.global data_ov59_0219b15c
data_ov59_0219b15c: ; 0x0219b15c
	.ascii "anc"
	.byte 0x00
	.global data_ov59_0219b160
data_ov59_0219b160: ; 0x0219b160
	.byte 0x5c, 0xb1, 0x19, 0x02
	.global data_ov59_0219b164
data_ov59_0219b164: ; 0x0219b164
	.byte 0x58, 0xb1, 0x19, 0x02
	.global data_ov59_0219b168
data_ov59_0219b168: ; 0x0219b168
	.byte 0x54, 0xb1, 0x19, 0x02
	.global data_ov59_0219b16c
data_ov59_0219b16c: ; 0x0219b16c
	.byte 0x50, 0xb1, 0x19, 0x02
	.global data_ov59_0219b170
data_ov59_0219b170: ; 0x0219b170
	.byte 0x4c, 0xb1, 0x19, 0x02
	.global data_ov59_0219b174
data_ov59_0219b174: ; 0x0219b174
	.byte 0x48, 0xb1, 0x19, 0x02
	.global data_ov59_0219b178
data_ov59_0219b178: ; 0x0219b178
	.byte 0x44, 0xb1, 0x19, 0x02
	.global data_ov59_0219b17c
data_ov59_0219b17c: ; 0x0219b17c
	.byte 0x40, 0xb1, 0x19, 0x02
	.global data_ov59_0219b180
data_ov59_0219b180: ; 0x0219b180
	.byte 0x39, 0x00, 0x00, 0x00
	.global data_ov59_0219b184
data_ov59_0219b184: ; 0x0219b184
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov59_0219b188
data_ov59_0219b188: ; 0x0219b188
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov59_0219b18c
data_ov59_0219b18c: ; 0x0219b18c
	.byte 0x00, 0x00, 0x04, 0x00
	.global data_ov59_0219b190
data_ov59_0219b190: ; 0x0219b190
	.byte 0x3c, 0x00, 0x00, 0x00
	.global data_ov59_0219b194
data_ov59_0219b194: ; 0x0219b194
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov59_0219b198
data_ov59_0219b198: ; 0x0219b198
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov59_0219b19c
data_ov59_0219b19c: ; 0x0219b19c
	.byte 0x00, 0x50, 0x00, 0x00
	.global data_ov59_0219b1a0
data_ov59_0219b1a0: ; 0x0219b1a0
	.byte 0x3d, 0x00, 0x00, 0x00
	.global data_ov59_0219b1a4
data_ov59_0219b1a4: ; 0x0219b1a4
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov59_0219b1a8
data_ov59_0219b1a8: ; 0x0219b1a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov59_0219b1ac
data_ov59_0219b1ac: ; 0x0219b1ac
	.byte 0x00, 0x30, 0x00, 0x00
	.global data_ov59_0219b1b0
data_ov59_0219b1b0: ; 0x0219b1b0
	.byte 0x3e, 0x00, 0x00, 0x00
	.global data_ov59_0219b1b4
data_ov59_0219b1b4: ; 0x0219b1b4
	.byte 0x33, 0x13, 0x00, 0x00
	.global data_ov59_0219b1b8
data_ov59_0219b1b8: ; 0x0219b1b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov59_0219b1bc
data_ov59_0219b1bc: ; 0x0219b1bc
	.byte 0x00, 0x60, 0x00, 0x00
_0219b1c0:
	; 0x0219b1c0
