    .include "macros/function.inc"
    .include "ov00/ov00_0207afa0.inc"

	.text

	.global func_ov00_0207afa0
	thumb_func_start func_ov00_0207afa0
func_ov00_0207afa0: ; 0x0207afa0
	ldr r0, _0207afbc ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #2
	beq _0207afb8
	ldr r2, _0207afc0 ; =0x04001008
	mov r0, #0x43
	ldrh r1, [r2]
	and r1, r0
	mov r0, #6
	lsl r0, r0, #0xa
	orr r0, r1
	strh r0, [r2]
_0207afb8:
	bx lr
	nop
_0207afbc: .word data_027e0618
_0207afc0: .word 0x04001008
	thumb_func_end func_ov00_0207afa0

	.global func_ov00_0207afc4
	thumb_func_start func_ov00_0207afc4
func_ov00_0207afc4: ; 0x0207afc4
	ldr r0, _0207afec ; =data_027e0618
	ldr r2, _0207aff0 ; =0x0400100a
	ldr r0, [r0]
	cmp r0, #2
	bne _0207afde
	ldrh r1, [r2]
	mov r0, #0x43
	and r1, r0
	mov r0, #0xf
	lsl r0, r0, #8
	orr r0, r1
	strh r0, [r2]
	bx lr
_0207afde:
	ldrh r1, [r2]
	mov r0, #0x43
	and r1, r0
	ldr r0, _0207aff4 ; =0x00001904
	orr r0, r1
	strh r0, [r2]
	bx lr
	.align 2, 0
_0207afec: .word data_027e0618
_0207aff0: .word 0x0400100a
_0207aff4: .word 0x00001904
	thumb_func_end func_ov00_0207afc4

	.global func_ov00_0207aff8
	thumb_func_start func_ov00_0207aff8
func_ov00_0207aff8: ; 0x0207aff8
	ldr r0, _0207b020 ; =data_027e0618
	ldr r2, _0207b024 ; =0x0400100c
	ldr r0, [r0]
	cmp r0, #2
	bne _0207b010
	ldrh r1, [r2]
	mov r0, #0x43
	and r1, r0
	ldr r0, _0207b028 ; =0x00004f08
	orr r0, r1
	strh r0, [r2]
	bx lr
_0207b010:
	ldrh r1, [r2]
	mov r0, #0x43
	and r1, r0
	ldr r0, _0207b02c ; =0x0000190c
	orr r0, r1
	strh r0, [r2]
	bx lr
	nop
_0207b020: .word data_027e0618
_0207b024: .word 0x0400100c
_0207b028: .word 0x00004f08
_0207b02c: .word 0x0000190c
	thumb_func_end func_ov00_0207aff8

	.global func_ov00_0207b030
	thumb_func_start func_ov00_0207b030
func_ov00_0207b030: ; 0x0207b030
	push {r4, lr}
	ldr r1, _0207b084 ; =data_027e0618
	ldr r1, [r1]
	cmp r1, #2
	bne _0207b074
	cmp r0, #0
	beq _0207b04e
	ldr r2, _0207b088 ; =0x0400100e
	mov r0, #0x43
	ldrh r1, [r2]
	and r1, r0
	ldr r0, _0207b08c ; =0x00004084
	orr r0, r1
	strh r0, [r2]
	pop {r4, pc}
_0207b04e:
	ldr r0, _0207b090 ; =data_027e0d38
	mov r4, #0
	ldr r0, [r0]
	add r0, #0xc
	blx func_ov00_020a5e9c
	cmp r0, #0x32
	bne _0207b060
	mov r4, #1
_0207b060:
	ldr r2, _0207b088 ; =0x0400100e
	mov r0, #0x43
	ldrh r1, [r2]
	lsl r3, r4, #0xd
	and r1, r0
	ldr r0, _0207b094 ; =0x00004e14
	orr r0, r1
	orr r0, r3
	strh r0, [r2]
	pop {r4, pc}
_0207b074:
	ldr r2, _0207b088 ; =0x0400100e
	mov r0, #0x43
	ldrh r1, [r2]
	and r1, r0
	ldr r0, _0207b098 ; =0x00005a14
	orr r0, r1
	strh r0, [r2]
	pop {r4, pc}
	.align 2, 0
_0207b084: .word data_027e0618
_0207b088: .word 0x0400100e
_0207b08c: .word 0x00004084
_0207b090: .word data_027e0d38
_0207b094: .word 0x00004e14
_0207b098: .word 0x00005a14
	thumb_func_end func_ov00_0207b030

	.global func_ov00_0207b09c
	thumb_func_start func_ov00_0207b09c
func_ov00_0207b09c: ; 0x0207b09c
	push {r3, r4, lr}
	sub sp, #0x1c
	add r0, sp, #8
	blx func_02024130
	mov r2, #0x33
	mov r3, #0
	ldr r0, _0207b108 ; =data_ov00_020e2044
	ldr r1, _0207b10c ; =data_020691a0
	lsl r2, r2, #0xa
	str r3, [sp]
	bl func_0202d56c
	add r1, sp, #4
	bl func_02023b3c
	ldr r2, [sp, #4]
	mov r0, #3
	ldr r1, [r2, #8]
	add r4, r1, #3
	bic r4, r0
	ldr r0, [r2, #0xc]
	add r1, r4, #0
	blx func_0200e2c0
	ldr r2, [sp, #4]
	mov r1, #0
	ldr r0, [r2, #0xc]
	ldr r2, [r2, #8]
	blx func_02006060
	ldr r0, _0207b110 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #2
	bne _0207b104
	blx func_02004dac
	mov r1, #6
	lsl r1, r1, #0xc
	cmp r0, r1
	blo _0207b104
	blx func_02006b14
	ldr r0, [sp, #4]
	mov r1, #1
	ldr r0, [r0, #0xc]
	lsl r1, r1, #0xe
	add r2, r4, #0
	blx func_02006b2c
	blx func_02006b90
_0207b104:
	add sp, #0x1c
	pop {r3, r4, pc}
	.align 2, 0
_0207b108: .word data_ov00_020e2044
_0207b10c: .word data_020691a0
_0207b110: .word data_027e0618
	thumb_func_end func_ov00_0207b09c

	.global func_ov00_0207b114
	thumb_func_start func_ov00_0207b114
func_ov00_0207b114: ; 0x0207b114
	push {r3, lr}
	mov r0, #4
	str r0, [sp]
	ldr r0, _0207b128 ; =0x04000050
	mov r1, #0
	mov r2, #0x31
	mov r3, #0xc
	blx func_020052e4
	pop {r3, pc}
	.align 2, 0
_0207b128: .word 0x04000050
	thumb_func_end func_ov00_0207b114

	.global func_ov00_0207b12c
	thumb_func_start func_ov00_0207b12c
func_ov00_0207b12c: ; 0x0207b12c
	push {r3, lr}
	mov r0, #4
	str r0, [sp]
	ldr r0, _0207b140 ; =0x04001050
	mov r1, #0
	mov r2, #0x3f
	mov r3, #0xc
	blx func_020052e4
	pop {r3, pc}
	.align 2, 0
_0207b140: .word 0x04001050
	thumb_func_end func_ov00_0207b12c

	.global func_ov00_0207b144
	thumb_func_start func_ov00_0207b144
func_ov00_0207b144: ; 0x0207b144
	push {r3, lr}
	ldr r1, _0207b1d4 ; =data_027e0618
	ldr r1, [r1]
	cmp r1, #2
	bne _0207b1c0
	cmp r0, #0
	beq _0207b164
	ldr r2, _0207b1d8 ; =0x04001000
	ldr r0, _0207b1dc ; =0xffffe0ff
	ldr r1, [r2]
	and r1, r0
	mov r0, #6
	lsl r0, r0, #0xa
	orr r0, r1
	str r0, [r2]
	pop {r3, pc}
_0207b164:
	ldr r0, _0207b1e0 ; =data_027e0d38
	ldr r0, [r0]
	blx func_ov00_02078b88
	cmp r0, #0
	ldr r2, _0207b1d8 ; =0x04001000
	beq _0207b198
	ldr r0, _0207b1e0 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x18]
	cmp r0, #0x14
	ldr r0, _0207b1dc ; =0xffffe0ff
	bne _0207b18c
	ldr r1, [r2]
	and r1, r0
	mov r0, #0x12
	lsl r0, r0, #8
	orr r0, r1
	str r0, [r2]
	pop {r3, pc}
_0207b18c:
	ldr r1, [r2]
	and r1, r0
	lsr r0, r2, #0xe
	orr r0, r1
	str r0, [r2]
	pop {r3, pc}
_0207b198:
	ldr r0, _0207b1e0 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	ldr r0, _0207b1dc ; =0xffffe0ff
	bne _0207b1b2
	ldr r1, [r2]
	and r1, r0
	mov r0, #7
	lsl r0, r0, #0xa
	orr r0, r1
	str r0, [r2]
	pop {r3, pc}
_0207b1b2:
	ldr r1, [r2]
	and r1, r0
	mov r0, #0x1e
	lsl r0, r0, #8
	orr r0, r1
	str r0, [r2]
	pop {r3, pc}
_0207b1c0:
	ldr r2, _0207b1d8 ; =0x04001000
	ldr r0, _0207b1dc ; =0xffffe0ff
	ldr r1, [r2]
	and r1, r0
	mov r0, #0x1f
	lsl r0, r0, #8
	orr r0, r1
	str r0, [r2]
	pop {r3, pc}
	nop
_0207b1d4: .word data_027e0618
_0207b1d8: .word 0x04001000
_0207b1dc: .word 0xffffe0ff
_0207b1e0: .word data_027e0d38
	thumb_func_end func_ov00_0207b144

	.global func_ov00_0207b1e4
	thumb_func_start func_ov00_0207b1e4
func_ov00_0207b1e4: ; 0x0207b1e4
	push {r3, lr}
	blx func_02004a3c
	blx func_02004a50
	mov r0, #4
	blx func_02004730
	mov r0, #8
	blx func_020047d8
	pop {r3, pc}
	thumb_func_end func_ov00_0207b1e4

	.global func_ov00_0207b1fc
	thumb_func_start func_ov00_0207b1fc
func_ov00_0207b1fc: ; 0x0207b1fc
	push {r4, lr}
	ldr r0, _0207b264 ; =data_027e0c54
	ldrb r4, [r0]
	bl func_ov00_0207afa0
	bl func_ov00_0207afc4
	bl func_ov00_0207b114
	bl func_ov00_0207b12c
	add r0, r4, #0
	bl func_ov00_0207b144
	ldr r1, _0207b268 ; =0x04000008
	mov r2, #3
	ldrh r3, [r1]
	mov r0, #3
	bic r3, r2
	orr r3, r0
	strh r3, [r1]
	ldr r1, _0207b26c ; =0x04001008
	ldrh r3, [r1]
	bic r3, r2
	orr r0, r3
	strh r0, [r1]
	ldrh r3, [r1, #2]
	mov r0, #2
	bic r3, r2
	orr r3, r0
	strh r3, [r1, #2]
	ldrh r3, [r1, #4]
	bic r3, r2
	orr r0, r3
	strh r0, [r1, #4]
	mov r0, #0
	str r0, [r1, #8]
	str r0, [r1, #0xc]
	blx func_02005b58
	bl func_ov00_0207b09c
	ldr r0, _0207b270 ; =data_027e0618
	bl func_0202c69c
	ldr r0, _0207b274 ; =data_027e103c
	mov r1, #0
	ldr r0, [r0]
	blx func_ov00_020cf13c
	pop {r4, pc}
	nop
_0207b264: .word data_027e0c54
_0207b268: .word 0x04000008
_0207b26c: .word 0x04001008
_0207b270: .word data_027e0618
_0207b274: .word data_027e103c
	thumb_func_end func_ov00_0207b1fc

	.global func_ov00_0207b278
	thumb_func_start func_ov00_0207b278
func_ov00_0207b278: ; 0x0207b278
	mov r1, #0
	strb r1, [r0]
	strb r1, [r0, #1]
	strb r1, [r0, #2]
	strb r1, [r0, #3]
	str r1, [r0, #4]
	str r1, [r0, #8]
	bx lr
	thumb_func_end func_ov00_0207b278

	.global func_ov00_0207b288
	thumb_func_start func_ov00_0207b288
func_ov00_0207b288: ; 0x0207b288
	push {r3, r4, r5, lr}
	add r4, r0, #0
	add r5, r1, #0
	bl func_ov00_0207b278
	cmp r5, #2
	bne _0207b29a
	mov r0, #1
	strb r0, [r4]
_0207b29a:
	ldrb r0, [r4]
	cmp r0, #0
	beq _0207b2be
	ldr r0, _0207b2c0 ; =0x04000048
	mov r2, #0x3f
	ldrh r3, [r0]
	mov r1, #0x1f
	bic r3, r2
	orr r1, r3
	mov r3, #0x20
	orr r1, r3
	strh r1, [r0]
	ldrh r4, [r0, #2]
	mov r1, #0x10
	bic r4, r2
	orr r1, r4
	orr r1, r3
	strh r1, [r0, #2]
_0207b2be:
	pop {r3, r4, r5, pc}
	.align 2, 0
_0207b2c0: .word 0x04000048
	thumb_func_end func_ov00_0207b288

	.global func_ov00_0207b2c4
	thumb_func_start func_ov00_0207b2c4
func_ov00_0207b2c4: ; 0x0207b2c4
	ldr r2, [r0, #8]
	cmp r1, #0
	beq _0207b2dc
	ldr r1, _0207b2ec ; =data_027e0c54
	ldrb r1, [r1]
	cmp r1, #0
	beq _0207b2dc
	mov r1, #1
	strb r1, [r0, #1]
	mov r1, #0xc0
	str r1, [r0, #8]
	b _0207b2e4
_0207b2dc:
	mov r1, #0
	strb r1, [r0, #1]
	mov r1, #0x60
	str r1, [r0, #8]
_0207b2e4:
	mov r1, #0
	strb r1, [r0, #2]
	add r0, r2, #0
	bx lr
	.align 2, 0
_0207b2ec: .word data_027e0c54
	thumb_func_end func_ov00_0207b2c4

	.global func_ov00_0207b2f0
	thumb_func_start func_ov00_0207b2f0
func_ov00_0207b2f0: ; 0x0207b2f0
	push {r3, r4}
	ldrb r4, [r0]
	cmp r4, #0
	bne _0207b2fe
	mov r0, #0
	pop {r3, r4}
	bx lr
_0207b2fe:
	strb r2, [r0, #1]
	strb r3, [r0, #2]
	mov r4, #0
	ldr r2, _0207b330 ; =data_027e0e2c
	strb r4, [r0, #3]
	ldr r3, [r2, #4]
	sub r2, r4, #1
	cmp r3, r2
	beq _0207b31c
	strb r4, [r0, #2]
	mov r1, #1
	strb r1, [r0, #3]
	add r0, r1, #0
	pop {r3, r4}
	bx lr
_0207b31c:
	mov r2, #0x15
	str r2, [r0, #8]
	cmp r1, #0
	beq _0207b328
	ldr r1, [r0, #8]
	str r1, [r0, #4]
_0207b328:
	mov r0, #1
	pop {r3, r4}
	bx lr
	nop
_0207b330: .word data_027e0e2c
	thumb_func_end func_ov00_0207b2f0

	.global func_ov00_0207b334
	thumb_func_start func_ov00_0207b334
func_ov00_0207b334: ; 0x0207b334
	mov r2, #0
	strb r2, [r0, #3]
	ldr r2, [r0, #4]
	cmp r2, #0
	bne _0207b348
	ldr r2, [r0, #8]
	cmp r2, #0
	bne _0207b348
	mov r0, #1
	bx lr
_0207b348:
	ldrb r2, [r0]
	cmp r2, #0
	bne _0207b352
	mov r0, #0
	bx lr
_0207b352:
	ldr r2, _0207b374 ; =data_027e0e2c
	ldr r3, [r2, #4]
	mov r2, #0
	mvn r2, r2
	cmp r3, r2
	beq _0207b362
	mov r0, #0
	bx lr
_0207b362:
	mov r2, #0
	str r2, [r0, #8]
	cmp r1, #0
	beq _0207b36e
	ldr r1, [r0, #8]
	str r1, [r0, #4]
_0207b36e:
	mov r0, #1
	bx lr
	nop
_0207b374: .word data_027e0e2c
	thumb_func_end func_ov00_0207b334

	.global func_ov00_0207b378
	arm_func_start func_ov00_0207b378
func_ov00_0207b378: ; 0x0207b378
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r1, #0
	ldmneia sp!, {r4, pc}
	ldrb r0, [r4]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	bl func_ov00_02079e04
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	ldr r1, _0207b438 ; =data_027e0e2c
	mvn r0, #0
	ldr r1, [r1, #4]
	cmp r1, r0
	ldmneia sp!, {r4, pc}
	ldrb r0, [r4, #3]
	cmp r0, #0
	beq _0207b3e8
	ldr r0, [r4, #4]
	cmp r0, #0
	bgt _0207b3e8
	ldrb r2, [r4, #1]
	ldrb r3, [r4, #2]
	mov r0, r4
	mov r1, #1
	blx func_ov00_0207b2f0
	mov r0, #0
	strb r0, [r4, #3]
_0207b3e8:
	ldr r0, [r4, #8]
	ldr r1, [r4, #4]
	cmp r1, r0
	bge _0207b41c
	ldrb r0, [r4, #2]
	cmp r0, #0
	addne r0, r1, #1
	addeq r0, r1, #7
	str r0, [r4, #4]
	ldmib r4, {r0, r1}
	cmp r0, r1
	strgt r1, [r4, #4]
	ldmia sp!, {r4, pc}
_0207b41c:
	ldmleia sp!, {r4, pc}
	sub r1, r1, #0x13
	str r1, [r4, #4]
	ldr r0, [r4, #8]
	cmp r1, r0
	strlt r0, [r4, #4]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0207b438: .word data_027e0e2c
	arm_func_end func_ov00_0207b378

	.global func_ov00_0207b43c
	arm_func_start func_ov00_0207b43c
func_ov00_0207b43c: ; 0x0207b43c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #4]
	cmp r0, #0
	ble _0207b50c
	bl func_ov00_02079e04
	cmp r0, #0
	bne _0207b50c
	mov r0, #0x4000000
	ldr r1, [r0]
	bic r1, r1, #0xe000
	orr r1, r1, #0x2000
	str r1, [r0]
	ldrb r1, [r4, #1]
	cmp r1, #0
	ldrne r1, _0207b520 ; =data_027e0c54
	ldrneb r1, [r1]
	cmpne r1, #0
	beq _0207b4e0
	ldr r1, _0207b524 ; =data_027e0618
	ldr r1, [r1, #0xf4]
	tst r1, #1
	beq _0207b4c4
	ldr r1, [r4, #4]
	ldr r2, _0207b528 ; =0x000001ff
	mov r1, r1, lsl #0x8
	and r1, r1, #0xff00
	strh r2, [r0, #0x40]
	orr r1, r1, #0xc0
	strh r1, [r0, #0x44]
	ldmia sp!, {r4, pc}
_0207b4c4:
	ldr r2, [r4, #4]
	ldr r1, _0207b528 ; =0x000001ff
	rsb r2, r2, #0xc0
	strh r1, [r0, #0x40]
	and r1, r2, #0xff
	strh r1, [r0, #0x44]
	ldmia sp!, {r4, pc}
_0207b4e0:
	ldr r0, [r4, #4]
	ldr r3, _0207b528 ; =0x000001ff
	mov r1, r0, lsl #0x8
	rsb r0, r0, #0xc0
	ldr r2, _0207b52c ; =0x04000040
	and r1, r1, #0xff00
	and r0, r0, #0xff
	strh r3, [r2]
	orr r0, r1, r0
	strh r0, [r2, #4]
	ldmia sp!, {r4, pc}
_0207b50c:
	mov r1, #0x4000000
	ldr r0, [r1]
	bic r0, r0, #0xe000
	str r0, [r1]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0207b520: .word data_027e0c54
_0207b524: .word data_027e0618
_0207b528: .word 0x000001ff
_0207b52c: .word 0x04000040
	arm_func_end func_ov00_0207b43c

	.global func_ov00_0207b530
	thumb_func_start func_ov00_0207b530
func_ov00_0207b530: ; 0x0207b530
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _0207b550 ; =gOverlayManager
	ldr r2, _0207b554 ; =0x00000004
	mov r1, #2
	bl _ZN14OverlayManager15LoadIfNotLoadedEjj
	add r0, r4, #0
	bl func_ov04_02101188
	ldr r0, _0207b550 ; =gOverlayManager
	ldr r2, _0207b558 ; =0x00000005
	mov r1, #2
	bl _ZN14OverlayManager15LoadIfNotLoadedEjj
	pop {r4, pc}
	.align 2, 0
_0207b550: .word gOverlayManager
_0207b554: .word 0x00000004
_0207b558: .word 0x00000005
	thumb_func_end func_ov00_0207b530

	.global func_ov00_0207b55c
	thumb_func_start func_ov00_0207b55c
func_ov00_0207b55c: ; 0x0207b55c
	push {r4, lr}
	add r4, r0, #0
	mov r3, #1
	add r0, #0x34
	strb r3, [r0]
	ldr r0, [r1]
	str r0, [r4, #4]
	ldr r0, [r1, #4]
	str r0, [r4, #8]
	ldr r0, [r1, #8]
	str r0, [r4, #0xc]
	ldr r0, [r1, #0xc]
	str r0, [r4, #0x10]
	mov r0, #0x10
	ldrsh r0, [r1, r0]
	cmp r2, #0
	strh r0, [r4, #0x14]
	ldrb r0, [r1, #0x12]
	strb r0, [r4, #0x16]
	ldrb r0, [r1, #0x13]
	strb r0, [r4, #0x17]
	ldrb r0, [r1, #0x14]
	strb r0, [r4, #0x18]
	ldrb r0, [r1, #0x15]
	strb r0, [r4, #0x19]
	beq _0207b59a
	add r4, #0xac
	ldr r0, [r4]
	bl func_ov04_02100eb0
	pop {r4, pc}
_0207b59a:
	add r0, r4, #0
	add r0, #0xac
	ldr r0, [r0]
	add r2, r0, #0
	add r2, #0x28
	ldrb r2, [r2]
	cmp r2, #0
	beq _0207b5b6
	blx func_ov40_02183dac
	add r0, r4, #0
	bl func_ov00_0207b530
	pop {r4, pc}
_0207b5b6:
	blx func_ov05_02100e0c
	pop {r4, pc}
	thumb_func_end func_ov00_0207b55c

	.global func_ov00_0207b5bc
	thumb_func_start func_ov00_0207b5bc
func_ov00_0207b5bc: ; 0x0207b5bc
	push {r4, r5, r6, lr}
	sub sp, #0x20
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4]
	str r0, [sp, #8]
	ldr r0, [r4, #4]
	str r0, [sp, #0xc]
	ldr r1, [r4, #8]
	str r1, [sp, #0x10]
	ldr r1, [r4, #0xc]
	str r1, [sp, #0x14]
	mov r1, #0x10
	ldrsh r3, [r4, r1]
	add r1, sp, #0
	cmp r0, #1
	strh r3, [r1, #0x18]
	ldrb r3, [r4, #0x12]
	strb r3, [r1, #0x1a]
	ldrb r3, [r4, #0x13]
	strb r3, [r1, #0x1b]
	ldrb r3, [r4, #0x14]
	strb r3, [r1, #0x1c]
	ldrb r3, [r4, #0x15]
	strb r3, [r1, #0x1d]
	beq _0207b5fa
	cmp r0, #0xe
	beq _0207b62c
	cmp r0, #0xf
	beq _0207b66a
	b _0207b688
_0207b5fa:
	cmp r2, #0
	beq _0207b6cc
	ldr r1, _0207b800 ; =gActorManager
	ldr r2, _0207b804 ; =0x414e4353
	ldr r1, [r1]
	add r0, sp, #0
	blx _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	mov r0, #0
	ldr r1, [sp]
	mvn r0, r0
	cmp r1, r0
	beq _0207b6cc
	ldr r0, _0207b800 ; =gActorManager
	add r1, sp, #0
	ldr r0, [r0]
	blx _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _0207b6cc
	add r1, sp, #8
	blx func_ov18_0215df1c
	add sp, #0x20
	pop {r4, r5, r6, pc}
_0207b62c:
	ldr r0, [r5]
	blx func_ov00_020a5e9c
	str r0, [r5, #0x44]
	ldr r0, _0207b808 ; =gMapManager
	ldr r0, [r0]
	blx _ZN10MapManager18func_ov00_02082d08Ev
	add r1, r5, #0
	add r1, #0x56
	strb r0, [r1]
	ldr r0, _0207b80c ; =data_027e0f94
	ldr r1, [r0]
	str r1, [r5, #0x5c]
	ldr r1, [r0, #4]
	str r1, [r5, #0x60]
	ldr r0, [r0, #8]
	ldr r1, _0207b810 ; =data_027e0fac
	str r0, [r5, #0x64]
	mov r0, #0
	ldrsh r1, [r1, r0]
	add r0, r5, #0
	add r0, #0x68
	strh r1, [r0]
	add r0, r5, #0
	mov r1, #0xfa
	add r0, #0x6a
	strb r1, [r0]
	mov r0, #0xfc
	str r0, [r5, #0x6c]
	b _0207b6cc
_0207b66a:
	add r0, r5, #0
	add r0, #0x44
	blx func_ov00_020a5e9c
	str r0, [sp, #8]
	add r0, r5, #0
	add r0, #0x56
	ldrb r1, [r0]
	add r0, sp, #0
	strb r1, [r0, #0x1a]
	mov r1, #0xfa
	strb r1, [r0, #0x1b]
	mov r0, #0xf
	str r0, [sp, #0xc]
	b _0207b6cc
_0207b688:
	ldr r0, [r5]
	blx func_ov00_020a5e9c
	cmp r0, #0x26
	bne _0207b6cc
	ldr r0, _0207b814 ; =data_027e0f7c
	ldr r6, [r0]
	add r0, r4, #0
	blx func_ov00_020a5e9c
	add r1, r0, #0
	add r0, r6, #0
	blx func_ov00_0209d738
	cmp r0, #3
	bne _0207b6cc
	ldr r0, _0207b818 ; =gItemManager
	mov r1, #0x20
	ldr r0, [r0]
	blx _ZNK11ItemManager7HasItemEi
	cmp r0, #0
	beq _0207b6cc
	ldrb r0, [r4, #0x12]
	cmp r0, #0
	beq _0207b6c0
	cmp r0, #9
	bne _0207b6cc
_0207b6c0:
	ldr r0, _0207b81c ; =data_ov09_0211f5dc
	add r1, r4, #0
	bl func_ov26_02173b7c
	add sp, #0x20
	pop {r4, r5, r6, pc}
_0207b6cc:
	add r0, r4, #0
	blx func_ov00_020a5e9c
	cmp r0, #0
	bne _0207b740
	ldr r0, _0207b814 ; =data_027e0f7c
	ldr r6, [r0]
	ldr r0, [r5]
	blx func_ov00_020a5e9c
	add r1, r0, #0
	add r0, r6, #0
	blx func_ov00_0209d738
	cmp r0, #0
	bne _0207b740
	ldr r0, _0207b814 ; =data_027e0f7c
	ldr r6, [r0]
	ldr r0, [r5]
	blx func_ov00_020a5e9c
	add r1, r0, #0
	add r0, r6, #0
	blx func_ov00_0209d778
	mov r1, #1
	mvn r1, r1
	cmp r0, r1
	beq _0207b740
	ldr r0, [r4]
	str r0, [r5, #0x70]
	ldr r0, [r4, #4]
	str r0, [r5, #0x74]
	ldr r0, [r4, #8]
	str r0, [r5, #0x78]
	ldr r0, [r4, #0xc]
	str r0, [r5, #0x7c]
	mov r0, #0x10
	ldrsh r1, [r4, r0]
	add r0, r5, #0
	add r0, #0x80
	strh r1, [r0]
	add r0, r5, #0
	ldrb r1, [r4, #0x12]
	add r0, #0x82
	strb r1, [r0]
	add r0, r5, #0
	ldrb r1, [r4, #0x13]
	add r0, #0x83
	strb r1, [r0]
	add r0, r5, #0
	ldrb r1, [r4, #0x14]
	add r0, #0x84
	strb r1, [r0]
	add r0, r5, #0
	ldrb r1, [r4, #0x15]
	add r0, #0x85
	strb r1, [r0]
_0207b740:
	add r0, r4, #0
	blx func_ov00_020a5e9c
	add r6, r0, #0
	ldr r0, [r5]
	blx func_ov00_020a5e9c
	cmp r6, r0
	bne _0207b7f0
	ldr r0, _0207b814 ; =data_027e0f7c
	ldr r6, [r0]
	ldr r0, [r5]
	blx func_ov00_020a5e9c
	add r1, r0, #0
	add r0, r6, #0
	blx func_ov00_0209d738
	cmp r0, #0
	bne _0207b7f0
	ldr r0, [r5]
	ldr r0, [r0, #8]
	cmp r0, #1
	beq _0207b7f0
	ldr r0, _0207b808 ; =gMapManager
	ldr r0, [r0]
	blx _ZN10MapManager18func_ov00_02083328Ev
	cmp r0, #0
	beq _0207b7f0
	ldr r0, _0207b808 ; =gMapManager
	ldrb r1, [r4, #0x12]
	ldr r0, [r0]
	blx _ZN10MapManager18func_ov00_02083318Ei
	cmp r0, #0
	bne _0207b7f0
	ldr r0, [r5]
	add r1, r5, #0
	ldr r2, [r0]
	add r1, #0x88
	str r2, [r1]
	add r1, r5, #0
	ldr r2, [r0, #4]
	add r1, #0x8c
	str r2, [r1]
	add r1, r5, #0
	ldr r2, [r0, #8]
	add r1, #0x90
	str r2, [r1]
	add r1, r5, #0
	ldr r2, [r0, #0xc]
	add r1, #0x94
	str r2, [r1]
	mov r1, #0x10
	ldrsh r2, [r0, r1]
	add r1, r5, #0
	add r1, #0x98
	strh r2, [r1]
	add r1, r5, #0
	ldrb r2, [r0, #0x12]
	add r1, #0x9a
	strb r2, [r1]
	add r1, r5, #0
	ldrb r2, [r0, #0x13]
	add r1, #0x9b
	strb r2, [r1]
	add r1, r5, #0
	ldrb r2, [r0, #0x14]
	add r1, #0x9c
	strb r2, [r1]
	ldrb r1, [r0, #0x15]
	add r0, r5, #0
	add r0, #0x9d
	strb r1, [r0]
	ldr r1, _0207b80c ; =data_027e0f94
	add r0, r5, #0
	ldr r2, [r1]
	add r0, #0xa0
	str r2, [r0]
	add r0, r5, #0
	ldr r2, [r1, #4]
	add r0, #0xa4
	str r2, [r0]
	add r0, r5, #0
	ldr r1, [r1, #8]
	add r0, #0xa8
	str r1, [r0]
_0207b7f0:
	add r0, r5, #0
	add r1, sp, #8
	mov r2, #0
	bl func_ov00_0207b55c
	add sp, #0x20
	pop {r4, r5, r6, pc}
	nop
_0207b800: .word gActorManager
_0207b804: .word 0x414e4353
_0207b808: .word gMapManager
_0207b80c: .word data_027e0f94
_0207b810: .word data_027e0fac
_0207b814: .word data_027e0f7c
_0207b818: .word gItemManager
_0207b81c: .word data_ov09_0211f5dc
	thumb_func_end func_ov00_0207b5bc

	.global func_ov00_0207b820
	arm_func_start func_ov00_0207b820
func_ov00_0207b820: ; 0x0207b820
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #0x34]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	cmp r1, #0
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0xac]
	bl func_ov05_021010b0
	cmp r0, #0
	ldr r0, [r4, #0xac]
	beq _0207b87c
	ldrb r1, [r0, #0x29]
	cmp r1, #0
	beq _0207b864
	blx func_ov00_0207c074
	ldmia sp!, {r4, pc}
_0207b864:
	ldrb r0, [r0, #0x28]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	blx func_ov00_0207b530
	ldmia sp!, {r4, pc}
_0207b87c:
	bl func_ov05_021010ec
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0xac]
	bl func_ov05_02101080
	mov r0, #0
	strb r0, [r4, #0x34]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0207b820

	.global func_ov00_0207b89c
	arm_func_start func_ov00_0207b89c
func_ov00_0207b89c: ; 0x0207b89c
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldr ip, [r4, #0x180]
	cmp ip, #0x20
	ldmgeia sp!, {r3, r4, r5, pc}
	mov r0, #0xc
	mul r0, ip, r0
	ldr ip, [sp, #0x10]
	str r3, [r4, r0]
	add r5, r4, r0
	ldr r0, _0207b8f8 ; =data_027e0f64
	str ip, [r5, #4]
	ldr r3, [r0]
	mov r0, r2
	add r1, r3, r1, lsl #2
	ldr r1, [r1, #4]
	add r1, r1, #0x260
	bl func_01ff9ec0
	str r0, [r5, #8]
	ldr r0, [r4, #0x180]
	add r0, r0, #1
	str r0, [r4, #0x180]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0207b8f8: .word data_027e0f64
	arm_func_end func_ov00_0207b89c

	.global func_ov00_0207b8fc
	arm_func_start func_ov00_0207b8fc
func_ov00_0207b8fc: ; 0x0207b8fc
	ldr r1, [r1, #8]
	ldr r0, [r0, #8]
	sub r0, r1, r0
	bx lr
	arm_func_end func_ov00_0207b8fc

	.global func_ov00_0207b90c
	arm_func_start func_ov00_0207b90c
func_ov00_0207b90c: ; 0x0207b90c
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r6, r0
	ldr r1, [r6, #0x180]
	cmp r1, #0
	addle sp, sp, #4
	ldmleia sp!, {r3, r4, r5, r6, pc}
	cmp r1, #1
	ble _0207b944
	ldr ip, _0207b980 ; =data_020691a0
	ldr r3, _0207b984 ; =func_ov00_0207b8fc
	mov r2, #0xc
	str ip, [sp]
	bl func_0200be04
_0207b944:
	ldr r0, [r6, #0x180]
	mov r4, r6
	cmp r0, #0
	mov r5, #0
	addle sp, sp, #4
	ldmleia sp!, {r3, r4, r5, r6, pc}
_0207b95c:
	ldr r0, [r4, #4]
	ldr r1, [r4], #0xc
	blx r1
	ldr r0, [r6, #0x180]
	add r5, r5, #1
	cmp r5, r0
	blt _0207b95c
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_0207b980: .word data_020691a0
_0207b984: .word func_ov00_0207b8fc - 1
	arm_func_end func_ov00_0207b90c

	.global func_ov00_0207b988
	thumb_func_start func_ov00_0207b988
func_ov00_0207b988: ; 0x0207b988
	push {r4, lr}
	add r4, r0, #0
	cmp r1, #2
	bne _0207b9ba
	ldr r1, _0207b9bc ; =data_027e0ce0
	mov r0, #0x50
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0207b9a6
	add r1, r4, #0
	bl func_ov03_020f3974
_0207b9a6:
	str r0, [r4, #0x24]
	ldr r0, _0207b9c0 ; =data_027e0618
	ldr r0, [r0, #4]
	cmp r0, #3
	bne _0207b9ba
	ldr r0, _0207b9c4 ; =data_027e0d54
	mov r1, #1
	mov r2, #0
	bl func_ov09_02114810
_0207b9ba:
	pop {r4, pc}
	.align 2, 0
_0207b9bc: .word data_027e0ce0
_0207b9c0: .word data_027e0618
_0207b9c4: .word data_027e0d54
	thumb_func_end func_ov00_0207b988

	.global func_ov00_0207b9c8
	thumb_func_start func_ov00_0207b9c8
func_ov00_0207b9c8: ; 0x0207b9c8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _0207b9da
	blx _ZN9SysObjectdlEPv
	mov r0, #0
	str r0, [r4, #0x24]
_0207b9da:
	pop {r4, pc}
	thumb_func_end func_ov00_0207b9c8

	.global func_ov00_0207b9dc
	arm_func_start func_ov00_0207b9dc
func_ov00_0207b9dc: ; 0x0207b9dc
	stmdb sp!, {r4, r5, r6, lr}
	ldr r1, _0207ba8c ; =0x027ffc3c
	mov r6, r0
	ldr r5, [r1]
	ldr r0, [r6, #0x20]
	ldr r1, [r6, #0x1c]
	sub r0, r5, r0
	add r0, r1, r0
	str r0, [r6, #0x1c]
	cmp r0, #0x3c
	blo _0207ba84
	mov r4, #0
_0207ba0c:
	ldr r0, [r6, #0x1c]
	sub r0, r0, #0x3c
	str r0, [r6, #0x1c]
	ldr r0, [r6, #0x18]
	add r0, r0, #1
	str r0, [r6, #0x18]
	cmp r0, #0x3c
	blo _0207ba78
	str r4, [r6, #0x18]
	ldr r0, [r6, #0x14]
	add r0, r0, #1
	str r0, [r6, #0x14]
	cmp r0, #0x3c
	blo _0207ba78
	str r4, [r6, #0x14]
	ldr r0, [r6, #0x10]
	add r0, r0, #1
	str r0, [r6, #0x10]
	cmp r0, #0x18
	blo _0207ba78
	mov r0, r6
	str r4, [r6, #0x10]
	blx func_02042b40
	mov r1, r0
	mov r0, r6
	add r1, r1, #1
	blx func_02042bfc
_0207ba78:
	ldr r0, [r6, #0x1c]
	cmp r0, #0x3c
	bhs _0207ba0c
_0207ba84:
	str r5, [r6, #0x20]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0207ba8c: .word 0x027ffc3c
	arm_func_end func_ov00_0207b9dc

	.global func_ov00_0207ba90
	thumb_func_start func_ov00_0207ba90
func_ov00_0207ba90: ; 0x0207ba90
	ldr r0, [r0, #0x24]
	bx lr
	thumb_func_end func_ov00_0207ba90

	.global func_ov00_0207ba94
	thumb_func_start func_ov00_0207ba94
func_ov00_0207ba94: ; 0x0207ba94
	push {r3, lr}
	add r2, r0, #0
	ldr r0, _0207baac ; =gOverlayManager
	ldr r3, [r0, #4]
	ldr r0, _0207bab0 ; =0x00000003
	cmp r3, r0
	bne _0207baa8
	ldr r0, [r2, #0x24]
	bl func_ov03_020f3c28
_0207baa8:
	pop {r3, pc}
	nop
_0207baac: .word gOverlayManager
_0207bab0: .word 0x00000003
	thumb_func_end func_ov00_0207ba94

	.global func_ov00_0207bab4
	arm_func_start func_ov00_0207bab4
func_ov00_0207bab4: ; 0x0207bab4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x11c
	ldr r3, _0207bb04 ; =func_ov00_0207bb18
	add r0, r0, #0xc00
	mov r1, #8
	mov r2, #0x30
	bl func_0204f754
	ldr r3, _0207bb08 ; =func_ov00_0207bb14
	add r0, r4, #0x2f8
	mov r1, #0xcf
	mov r2, #0xc
	bl func_0204f754
	ldr r3, _0207bb0c ; =func_ov00_0207bb10
	add r0, r4, #0xf8
	mov r1, #0x40
	mov r2, #8
	bl func_0204f754
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0207bb04: .word func_ov00_0207bb18 - 1
_0207bb08: .word func_ov00_0207bb14 - 1
_0207bb0c: .word func_ov00_0207bb10 - 1
	arm_func_end func_ov00_0207bab4

	.global func_ov00_0207bb10
	arm_func_start func_ov00_0207bb10
func_ov00_0207bb10: ; 0x0207bb10
	bx lr
	arm_func_end func_ov00_0207bb10

	.global func_ov00_0207bb14
	arm_func_start func_ov00_0207bb14
func_ov00_0207bb14: ; 0x0207bb14
	bx lr
	arm_func_end func_ov00_0207bb14

	.global func_ov00_0207bb18
	arm_func_start func_ov00_0207bb18
func_ov00_0207bb18: ; 0x0207bb18
	bx lr
	arm_func_end func_ov00_0207bb18

	.global func_ov00_0207bb1c
	arm_func_start func_ov00_0207bb1c
func_ov00_0207bb1c: ; 0x0207bb1c
	stmdb sp!, {r3, lr}
	add lr, r0, r1, lsl #2
	ldr ip, _0207bb48 ; =data_ov00_020d8798
	str r2, [lr, #4]
	str r3, [lr, #0x24]
	ldrb r1, [ip, r1]
	ldr r3, [r0]
	mov r2, #1
	orr r1, r3, r2, lsl r1
	str r1, [r0]
	ldmia sp!, {r3, pc}
	.align 2, 0
_0207bb48: .word data_ov00_020d8798
	arm_func_end func_ov00_0207bb1c

	.global func_ov00_0207bb4c
	arm_func_start func_ov00_0207bb4c
func_ov00_0207bb4c: ; 0x0207bb4c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	mov r10, r0
	ldr r0, [r10]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	bl func_01ffa8d4
	ldr r5, _0207bc30 ; =0x04000440
	mov r7, #3
	str r7, [r5]
	mov r0, #0
	ldr r8, _0207bc34 ; =data_ov00_020d8860
	str r0, [r5, #0x14]
	mov r11, r0
	mov r4, #1
_0207bb84:
	ldr r0, [r10]
	tst r0, r4, lsl r7
	beq _0207bc20
	mov r0, r8
	str r11, [r5]
	bl func_02005628
	ldr r1, _0207bc38 ; =data_027e0384
	mov r0, r8
	mov r2, #0x40
	bl func_02007984
	ldr r1, _0207bc3c ; =data_027e037c
	ldr r0, _0207bc40 ; =data_027e03c8
	ldr r2, [r1, #0xfc]
	bic r2, r2, #0x50
	str r2, [r1, #0xfc]
	mov r1, #2
	str r1, [r5]
	mov r1, #0
	str r1, [r5, #0x14]
	bl func_01ff892c
	ldr r0, _0207bc3c ; =data_027e037c
	ldr r9, _0207bc44 ; =data_ov00_020d8798
	ldr r1, [r0, #0xfc]
	mov r6, #0
	bic r1, r1, #0xe8
	str r1, [r0, #0xfc]
_0207bbec:
	ldrb r0, [r9]
	cmp r0, r7
	bne _0207bc10
	add r0, r10, r6, lsl #2
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _0207bc10
	ldr r0, [r0, #0x24]
	blx r1
_0207bc10:
	add r9, r9, #1
	add r6, r6, #1
	cmp r6, #8
	blt _0207bbec
_0207bc20:
	sub r8, r8, #0x40
	subs r7, r7, #1
	bpl _0207bb84
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0207bc30: .word 0x04000440
_0207bc34: .word data_ov00_020d8860
_0207bc38: .word data_027e0384
_0207bc3c: .word data_027e037c
_0207bc40: .word data_027e03c8
_0207bc44: .word data_ov00_020d8798
	arm_func_end func_ov00_0207bb4c

	.global func_ov00_0207bc48
	arm_func_start func_ov00_0207bc48
func_ov00_0207bc48: ; 0x0207bc48
	ldr r1, [r0]
	mov r0, #0
	cmp r1, #0
	ldrne r2, [r1, #0x40]
	subne r1, r0, #1
	cmpne r2, r1
	movne r0, #1
	bx lr
	arm_func_end func_ov00_0207bc48

	.global func_ov00_0207bc68
	arm_func_start func_ov00_0207bc68
func_ov00_0207bc68: ; 0x0207bc68
	ldr r0, [r0]
	cmp r0, #0
	ldrne r0, [r0, #0x40]
	mvneq r0, #0
	bx lr
	arm_func_end func_ov00_0207bc68

	.global func_ov00_0207bc7c
	thumb_func_start func_ov00_0207bc7c
func_ov00_0207bc7c: ; 0x0207bc7c
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r5, [r4]
	cmp r5, #0
	beq _0207bc98
	beq _0207bc94
	add r0, r5, #0
	blx func_ov18_0215cb28
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_0207bc94:
	mov r0, #0
	str r0, [r4]
_0207bc98:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207bc7c

	.global func_ov00_0207bc9c
	arm_func_start func_ov00_0207bc9c
func_ov00_0207bc9c: ; 0x0207bc9c
	stmdb sp!, {r3, lr}
	ldr r0, [r0]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov17_0215cef4
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207bc9c

	.global func_ov00_0207bcb4
	thumb_func_start func_ov00_0207bcb4
func_ov00_0207bcb4: ; 0x0207bcb4
	mov r1, #0
	mvn r1, r1
	str r1, [r0]
	str r1, [r0, #4]
	mov r2, #0
	str r2, [r0, #8]
	str r2, [r0, #0xc]
	str r2, [r0, #0x10]
	strh r2, [r0, #0x14]
	mov r1, #2
	strb r2, [r0, #0x16]
	lsl r1, r1, #0x12
	str r1, [r0, #0x20]
	str r1, [r0, #0x18]
	mov r1, #6
	lsl r1, r1, #0x10
	str r1, [r0, #0x24]
	str r1, [r0, #0x1c]
	str r2, [r0, #0x28]
	bx lr
	thumb_func_end func_ov00_0207bcb4

	.global func_ov00_0207bcdc
	thumb_func_start func_ov00_0207bcdc
func_ov00_0207bcdc: ; 0x0207bcdc
	push {r4, r5, r6, lr}
	add r4, r0, #0
	add r5, r1, #0
	add r6, r2, #0
	mov r1, #0
	ldr r2, [r4, #4]
	mvn r1, r1
	cmp r2, r1
	beq _0207bcf2
	mov r0, #0
	pop {r4, r5, r6, pc}
_0207bcf2:
	str r5, [r4, #4]
	str r6, [r4, #8]
	str r3, [r4, #0xc]
	mov r1, #0
	strb r1, [r4, #0x16]
	bl func_ov00_0207bdd4
	cmp r5, #3
	bhi _0207bd44
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0207bd10: ; jump table
	.short _0207bd18 - _0207bd10 - 2 ; case 0
	.short _0207bd18 - _0207bd10 - 2 ; case 1
	.short _0207bd2c - _0207bd10 - 2 ; case 2
	.short _0207bd2c - _0207bd10 - 2 ; case 3
_0207bd18:
	cmp r5, #1
	bne _0207bd20
	mov r1, #1
	b _0207bd22
_0207bd20:
	mov r1, #0
_0207bd22:
	ldr r0, _0207bd48 ; =data_027e0db0
	bl func_ov00_0207b2c4
	strh r0, [r4, #0x14]
	b _0207bd44
_0207bd2c:
	mov r0, #0xa0
	str r0, [r4, #0x28]
	cmp r5, #2
	bne _0207bd38
	mov r2, #1
	b _0207bd3a
_0207bd38:
	mov r2, #0
_0207bd3a:
	add r4, #0x18
	add r0, r4, #0
	mov r1, #0
	bl func_ov00_0207c8e4
_0207bd44:
	mov r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
_0207bd48: .word data_027e0db0
	thumb_func_end func_ov00_0207bcdc

	.global func_ov00_0207bd4c
	thumb_func_start func_ov00_0207bd4c
func_ov00_0207bd4c: ; 0x0207bd4c
	push {r3, r4, r5, r6, r7, lr}
	add r7, r2, #0
	add r2, r3, #0
	ldr r3, [sp, #0x18]
	add r5, r0, #0
	add r4, r1, #0
	bl func_ov00_0207bcdc
	add r6, r0, #0
	beq _0207bd92
	mov r0, #0
	cmp r4, #3
	bhi _0207bd8a
	add r1, r4, r4
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0207bd72: ; jump table
	.short _0207bd7a - _0207bd72 - 2 ; case 0
	.short _0207bd7a - _0207bd72 - 2 ; case 1
	.short _0207bd84 - _0207bd72 - 2 ; case 2
	.short _0207bd88 - _0207bd72 - 2 ; case 3
_0207bd7a:
	ldr r0, _0207bd98 ; =data_027e0db0
	ldr r1, [r0, #8]
	ldr r0, [r0, #4]
	sub r0, r1, r0
	b _0207bd8a
_0207bd84:
	mov r0, #0xa0
	b _0207bd8a
_0207bd88:
	mov r0, #0x60
_0207bd8a:
	add r1, r7, #0
	blx func_01ff9b4c
	str r0, [r5, #0x10]
_0207bd92:
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0207bd98: .word data_027e0db0
	thumb_func_end func_ov00_0207bd4c

	.global func_ov00_0207bd9c
	thumb_func_start func_ov00_0207bd9c
func_ov00_0207bd9c: ; 0x0207bd9c
	push {r3, r4, r5, lr}
	add r4, r0, #0
	add r5, r1, #0
	bl func_ov00_0207bcdc
	cmp r0, #0
	beq _0207bdd2
	cmp r5, #3
	bhi _0207bdd2
	add r1, r5, r5
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0207bdba: ; jump table
	.short _0207bdc2 - _0207bdba - 2 ; case 0
	.short _0207bdc2 - _0207bdba - 2 ; case 1
	.short _0207bdc8 - _0207bdba - 2 ; case 2
	.short _0207bdce - _0207bdba - 2 ; case 3
_0207bdc2:
	mov r1, #0xa
	str r1, [r4, #0x10]
	pop {r3, r4, r5, pc}
_0207bdc8:
	mov r1, #0xa
	str r1, [r4, #0x10]
	pop {r3, r4, r5, pc}
_0207bdce:
	mov r1, #0xa
	str r1, [r4, #0x10]
_0207bdd2:
	pop {r3, r4, r5, pc}
	thumb_func_end func_ov00_0207bd9c

	.global func_ov00_0207bdd4
	thumb_func_start func_ov00_0207bdd4
func_ov00_0207bdd4: ; 0x0207bdd4
	push {r3, lr}
	add r2, r1, #1
	cmp r2, #3
	bhi _0207bdf6
	add r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
_0207bde8: ; jump table
	.short _0207bdf0 - _0207bde8 - 2 ; case 0
	.short _0207bdf6 - _0207bde8 - 2 ; case 1
	.short _0207bdf6 - _0207bde8 - 2 ; case 2
	.short _0207bdf6 - _0207bde8 - 2 ; case 3
_0207bdf0:
	bl func_ov00_0207bcb4
	pop {r3, pc}
_0207bdf6:
	str r1, [r0]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207bdd4

	.global func_ov00_0207bdfc
	thumb_func_start func_ov00_0207bdfc
func_ov00_0207bdfc: ; 0x0207bdfc
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _0207be10
	cmp r0, #1
	beq _0207be28
	cmp r0, #2
	beq _0207be5a
	pop {r4, pc}
_0207be10:
	add r0, r4, #0
	ldr r2, [r4, #0x10]
	add r0, #0x18
	blx func_ov00_0207c91c
	cmp r0, #0
	beq _0207be80
	add r0, r4, #0
	mov r1, #1
	bl func_ov00_0207bdd4
	pop {r4, pc}
_0207be28:
	ldr r2, [r4, #8]
	cmp r2, #0
	beq _0207be34
	ldr r1, [r4, #0xc]
	mov r0, #0
	blx r2
_0207be34:
	ldr r0, [r4]
	cmp r0, #1
	bne _0207be80
	ldr r0, [r4, #4]
	cmp r0, #2
	bne _0207be44
	mov r2, #1
	b _0207be46
_0207be44:
	mov r2, #0
_0207be46:
	add r0, r4, #0
	add r0, #0x18
	mov r1, #1
	bl func_ov00_0207c8e4
	add r0, r4, #0
	mov r1, #2
	bl func_ov00_0207bdd4
	pop {r4, pc}
_0207be5a:
	add r0, r4, #0
	ldr r2, [r4, #0x10]
	add r0, #0x18
	mov r1, #0xa0
	blx func_ov00_0207c91c
	cmp r0, #0
	beq _0207be80
	ldr r2, [r4, #8]
	cmp r2, #0
	beq _0207be76
	ldr r1, [r4, #0xc]
	mov r0, #1
	blx r2
_0207be76:
	mov r1, #0
	add r0, r4, #0
	mvn r1, r1
	bl func_ov00_0207bdd4
_0207be80:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207bdfc

	.global func_ov00_0207be84
	arm_func_start func_ov00_0207be84
func_ov00_0207be84: ; 0x0207be84
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	cmp r1, #0
	ldreqb r1, [r5, #0x16]
	cmpeq r1, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r2, [r5, #4]
	mvn r1, #0
	cmp r2, r1
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r5, #4]
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	ldmia sp!, {r3, r4, r5, pc}
_0207bebc: ; jump table
	b _0207becc ; case 0
	b _0207becc ; case 1
	b _0207bfa4 ; case 2
	b _0207bfb0 ; case 3
_0207becc:
	ldr r1, [r5]
	ldr r2, _0207bfbc ; =data_027e0db4
	cmp r1, #0
	ldr r4, _0207bfc0 ; =data_027e0db8
	beq _0207bef4
	cmp r1, #1
	beq _0207bf20
	cmp r1, #2
	beq _0207bf5c
	ldmia sp!, {r3, r4, r5, pc}
_0207bef4:
	ldr ip, [r2]
	ldr r1, [r5, #0x10]
	ldr r3, [r4]
	add r1, ip, r1
	str r1, [r2]
	cmp r1, r3
	ldmltia sp!, {r3, r4, r5, pc}
	mov r1, #1
	str r3, [r2]
	blx func_ov00_0207bdd4
	ldmia sp!, {r3, r4, r5, pc}
_0207bf20:
	ldr r2, [r5, #8]
	cmp r2, #0
	beq _0207bf38
	ldr r1, [r5, #0xc]
	mov r0, #0
	blx r2
_0207bf38:
	ldr r0, [r5]
	cmp r0, #1
	ldmneia sp!, {r3, r4, r5, pc}
	ldrsh r2, [r5, #0x14]
	mov r0, r5
	mov r1, #2
	str r2, [r4]
	blx func_ov00_0207bdd4
	ldmia sp!, {r3, r4, r5, pc}
_0207bf5c:
	ldr r3, [r2]
	ldr r1, [r5, #0x10]
	ldr r0, [r4]
	sub r1, r3, r1
	str r1, [r2]
	cmp r1, r0
	ldmgtia sp!, {r3, r4, r5, pc}
	str r0, [r2]
	ldr r2, [r5, #8]
	cmp r2, #0
	beq _0207bf94
	ldr r1, [r5, #0xc]
	mov r0, #1
	blx r2
_0207bf94:
	mov r0, r5
	mvn r1, #0
	blx func_ov00_0207bdd4
	ldmia sp!, {r3, r4, r5, pc}
_0207bfa4:
	mov r1, #0
	blx func_ov00_0207bdfc
	ldmia sp!, {r3, r4, r5, pc}
_0207bfb0:
	mov r1, #0x40
	blx func_ov00_0207bdfc
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0207bfbc: .word data_027e0db4
_0207bfc0: .word data_027e0db8
	arm_func_end func_ov00_0207be84

	.global func_ov00_0207bfc4
	thumb_func_start func_ov00_0207bfc4
func_ov00_0207bfc4: ; 0x0207bfc4
	push {r4, lr}
	add r4, r0, #0
	bl func_0202ab78
	add r0, r4, #0
	mov r1, #1
	add r0, #0x24
	strb r1, [r0]
	add r0, r4, #0
	mov r1, #0
	add r0, #0x25
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x26
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x27
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x28
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x29
	strb r1, [r0]
	mov r0, #0x14
	strh r0, [r4, #0x2a]
	mov r0, #0x28
	strh r0, [r4, #0x2c]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207bfc4

	.global func_ov00_0207c000
	thumb_func_start func_ov00_0207c000
func_ov00_0207c000: ; 0x0207c000
	push {r3, lr}
	add r1, r0, #0
	add r1, #0x25
	ldrb r1, [r1]
	cmp r1, #0
	beq _0207c02a
	add r1, r0, #0
	mov r2, #1
	add r1, #0x24
	strb r2, [r1]
	add r1, r0, #0
	mov r2, #0
	add r1, #0x25
	strb r2, [r1]
	mov r1, #0x14
	strh r1, [r0, #0x2a]
	mov r1, #0x28
	strh r1, [r0, #0x2c]
	ldr r0, _0207c02c ; =data_027e0e2c
	bl func_ov00_0207bcb4
_0207c02a:
	pop {r3, pc}
	.align 2, 0
_0207c02c: .word data_027e0e2c
	thumb_func_end func_ov00_0207c000

	.global func_ov00_0207c030
	thumb_func_start func_ov00_0207c030
func_ov00_0207c030: ; 0x0207c030
	add r2, r0, #0
	add r2, #0x25
	ldrb r2, [r2]
	mov r1, #0
	cmp r2, #0
	beq _0207c04e
	ldr r0, _0207c06c ; =data_027e077c
	ldr r1, [r0]
	ldr r0, _0207c070 ; =data_02056be4
	ldrb r0, [r0, r1]
	mov r1, #1
	tst r0, r1
	beq _0207c066
	mov r1, #2
	b _0207c066
_0207c04e:
	add r0, #0x26
	ldrb r0, [r0]
	cmp r0, #0
	beq _0207c066
	ldr r0, _0207c06c ; =data_027e077c
	ldr r1, [r0]
	ldr r0, _0207c070 ; =data_02056be4
	ldrb r0, [r0, r1]
	mov r1, #1
	tst r0, r1
	bne _0207c066
	mov r1, #2
_0207c066:
	add r0, r1, #0
	bx lr
	nop
_0207c06c: .word data_027e077c
_0207c070: .word data_02056be4
	thumb_func_end func_ov00_0207c030

	.global func_ov00_0207c074
	thumb_func_start func_ov00_0207c074
func_ov00_0207c074: ; 0x0207c074
	push {r4, lr}
	add r4, r0, #0
	add r1, r4, #0
	mov r2, #0
	add r1, #0x29
	strb r2, [r1]
	add r1, r4, #0
	add r1, #0x24
	ldrb r1, [r1]
	cmp r1, #0
	beq _0207c0a4
	bl func_ov00_0207c030
	add r2, r0, #0
	ldrh r1, [r4, #0x2a]
	add r0, r4, #0
	bl func_0202abdc
	cmp r0, #0
	beq _0207c0a4
	ldr r0, _0207c0a8 ; =data_027e071c
	add r1, r4, #0
	blx func_0202d77c
_0207c0a4:
	pop {r4, pc}
	nop
_0207c0a8: .word data_027e071c
	thumb_func_end func_ov00_0207c074

	.global func_ov00_0207c0ac
	thumb_func_start func_ov00_0207c0ac
func_ov00_0207c0ac: ; 0x0207c0ac
	push {r4, lr}
	mov r3, #0
	mvn r3, r3
	cmp r1, r3
	beq _0207c0c6
	ldr r3, _0207c0c8 ; =data_027e0cbc
	ldr r4, [r3, #0x1c]
	str r4, [r0]
	cmp r4, r1
	beq _0207c0c6
	add r0, r3, #0
	blx func_ov03_020fa874
_0207c0c6:
	pop {r4, pc}
	.align 2, 0
_0207c0c8: .word data_027e0cbc
	thumb_func_end func_ov00_0207c0ac

	.global func_ov00_0207c0cc
	thumb_func_start func_ov00_0207c0cc
func_ov00_0207c0cc: ; 0x0207c0cc
	push {r4, lr}
	add r4, r0, #0
	add r2, r1, #0
	mov r0, #0
	ldr r1, [r4]
	mvn r0, r0
	cmp r1, r0
	beq _0207c0e8
	ldr r0, _0207c0ec ; =data_027e0cbc
	blx func_ov03_020fa874
	mov r0, #0
	mvn r0, r0
	str r0, [r4]
_0207c0e8:
	pop {r4, pc}
	nop
_0207c0ec: .word data_027e0cbc
	thumb_func_end func_ov00_0207c0cc

	.global func_ov00_0207c0f0
	thumb_func_start func_ov00_0207c0f0
func_ov00_0207c0f0: ; 0x0207c0f0
	push {r3, lr}
	add r3, r0, #0
	mov r2, #0
	add r0, #0x3c
	strb r2, [r0]
	cmp r1, #2
	beq _0207c106
	cmp r1, #6
	beq _0207c106
	cmp r1, #7
	bne _0207c110
_0207c106:
	ldr r0, _0207c114 ; =data_ov00_020ec718
	add r1, r3, #0
	mov r2, #0x3c
	blx func_020078d8
_0207c110:
	pop {r3, pc}
	nop
_0207c114: .word data_ov00_020ec718
	thumb_func_end func_ov00_0207c0f0

	.global func_ov00_0207c118
	thumb_func_start func_ov00_0207c118
func_ov00_0207c118: ; 0x0207c118
	push {r4, r5, lr}
	sub sp, #0x114
	add r4, r1, #0
	add r5, r0, #0
	add r1, sp, #0x14
	mov r2, #0x80
	blx func_02007ad8
	add r0, r5, #0
	add r1, sp, #0x94
	mov r2, #0x80
	blx func_02007ad8
	mov r3, #0
	str r3, [sp]
	ldr r1, _0207c168 ; =0x0003f500
	add r5, r4, #0
	mul r5, r1
	ldr r1, _0207c16c ; =0x0003f200
	str r3, [sp, #4]
	mov r0, #7
	str r0, [sp, #8]
	mov r0, #0xa
	str r0, [sp, #0xc]
	mov r2, #2
	str r2, [sp, #0x10]
	add r0, sp, #0x14
	add r1, r5, r1
	add r2, #0xfe
	bl func_02040464
	cmp r0, #0
	beq _0207c160
	add sp, #0x114
	mov r0, #1
	pop {r4, r5, pc}
_0207c160:
	mov r0, #0
	add sp, #0x114
	pop {r4, r5, pc}
	nop
_0207c168: .word 0x0003f500
_0207c16c: .word 0x0003f200
	thumb_func_end func_ov00_0207c118

	.global func_ov00_0207c170
	thumb_func_start func_ov00_0207c170
func_ov00_0207c170: ; 0x0207c170
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	add r5, r0, #0
	add r6, r4, #0
	mov r7, #0x14
_0207c17a:
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	blx func_020078c0
	add r4, r4, #1
	add r5, #0x14
	cmp r4, #3
	blt _0207c17a
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207c170

	.global func_ov00_0207c190
	thumb_func_start func_ov00_0207c190
func_ov00_0207c190: ; 0x0207c190
	mov r2, #0
	add r3, r2, #0
_0207c194:
	ldrb r1, [r0, #0x12]
	cmp r1, #0
	beq _0207c1a2
	ldrh r1, [r0]
	cmp r1, #0
	bne _0207c1a2
	add r2, r2, #1
_0207c1a2:
	add r3, r3, #1
	add r0, #0x14
	cmp r3, #3
	blt _0207c194
	add r0, r2, #0
	bx lr
	.align 2, 0
	thumb_func_end func_ov00_0207c190

	.global func_ov00_0207c1b0
	arm_func_start func_ov00_0207c1b0
func_ov00_0207c1b0: ; 0x0207c1b0
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr lr, [sp, #0x10]
	cmp r1, #0x1000
	movge r4, #1
	movlt r4, #0
	ldr ip, [sp, #0x14]
	str lr, [sp]
	cmp r1, #0x1000
	orrge r3, r3, #0x8000
	cmp r1, #0x1000
	str ip, [sp, #4]
	add r0, r0, r4, lsl #2
	ldr r0, [r0, #0x10]
	subge r1, r1, #0x1000
	bl func_ov00_0207c694
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0207c1b0

	.global func_ov00_0207c1f8
	arm_func_start func_ov00_0207c1f8
func_ov00_0207c1f8: ; 0x0207c1f8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #4
	mov r6, r2
	cmp r6, #0x1000
	movge r4, #1
	mov r7, r1
	mov r8, r0
	mov r0, r7
	mov r5, r3
	movlt r4, #0
	bl func_ov00_020b7e6c
	cmp r6, #0x1000
	ldrge r0, [sp, #0x20]
	mov r1, r7
	orrge r0, r0, #0x8000
	ldrlt r0, [sp, #0x20]
	cmp r6, #0x1000
	str r0, [sp]
	add r0, r8, r4, lsl #2
	subge r6, r6, #0x1000
	ldr r0, [r0, #0x10]
	mov r2, r6
	mov r3, r5
	bl func_ov00_0207c6ec
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov00_0207c1f8

	.global func_ov00_0207c260
	arm_func_start func_ov00_0207c260
func_ov00_0207c260: ; 0x0207c260
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	ldr r6, [sp, #0x28]
	ldr r5, [sp, #0x2c]
	mov r9, r1
	mov r8, r2
	mov r10, r0
	mov r7, r3
	cmp r9, r8
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	orr r11, r5, #0x8000
_0207c288:
	ldr r0, [r7]
	cmp r0, #0x1000
	movge r0, #1
	movlt r0, #0
	add r1, r10, r0, lsl #2
	mov r0, r9
	ldr r4, [r1, #0x10]
	bl func_ov00_020b7e6c
	ldr r2, [r7]
	mov r0, r4
	cmp r2, #0x1000
	movge ip, r11
	movlt ip, r5
	cmp r2, #0x1000
	subge r2, r2, #0x1000
	mov r1, r9
	mov r3, r6
	str ip, [sp]
	bl func_ov00_0207c6ec
	add r9, r9, #4
	cmp r9, r8
	add r7, r7, #4
	bne _0207c288
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	arm_func_end func_ov00_0207c260

	.global func_ov00_0207c2e8
	arm_func_start func_ov00_0207c2e8
func_ov00_0207c2e8: ; 0x0207c2e8
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x10
	ldr lr, [sp, #0x18]
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	ldr ip, [sp, #0x1c]
	str lr, [sp]
	add r3, sp, #8
	add r2, r1, #8
	str ip, [sp, #4]
	bl func_ov00_0207c260
	add sp, sp, #0x10
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207c2e8

	.global func_ov00_0207c31c
	arm_func_start func_ov00_0207c31c
func_ov00_0207c31c: ; 0x0207c31c
	stmdb sp!, {lr}
	sub sp, sp, #0x14
	ldr ip, [sp, #0x18]
	ldr lr, [sp, #0x1c]
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	str ip, [sp, #0x10]
	ldr ip, [sp, #0x20]
	str lr, [sp]
	add r3, sp, #8
	add r2, r1, #0xc
	str ip, [sp, #4]
	bl func_ov00_0207c260
	add sp, sp, #0x14
	ldmia sp!, {pc}
	arm_func_end func_ov00_0207c31c

	.global func_ov00_0207c358
	arm_func_start func_ov00_0207c358
func_ov00_0207c358: ; 0x0207c358
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x18
	ldr lr, [sp, #0x20]
	ldr ip, [sp, #0x24]
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	str ip, [sp, #0x14]
	ldr r2, [sp, #0x28]
	str lr, [sp, #0x10]
	str r2, [sp]
	ldr ip, [sp, #0x2c]
	add r3, sp, #8
	add r2, r1, #0x10
	str ip, [sp, #4]
	bl func_ov00_0207c260
	add sp, sp, #0x18
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207c358

	.global func_ov00_0207c39c
	arm_func_start func_ov00_0207c39c
func_ov00_0207c39c: ; 0x0207c39c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	ldr r4, [sp, #0x28]
	ldr lr, [sp, #0x2c]
	ldr ip, [sp, #0x30]
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	str ip, [sp, #0x18]
	ldr r2, [sp, #0x34]
	str r4, [sp, #0x10]
	str lr, [sp, #0x14]
	str r2, [sp]
	ldr ip, [sp, #0x38]
	add r3, sp, #8
	add r2, r1, #0x14
	str ip, [sp, #4]
	bl func_ov00_0207c260
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_0207c39c

	.global func_ov00_0207c3e8
	arm_func_start func_ov00_0207c3e8
func_ov00_0207c3e8: ; 0x0207c3e8
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x24
	ldr r6, [sp, #0x38]
	ldr r5, [sp, #0x3c]
	ldr r4, [sp, #0x40]
	ldr lr, [sp, #0x44]
	ldr ip, [sp, #0x48]
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	str ip, [sp, #0x20]
	ldr r2, [sp, #0x4c]
	str r6, [sp, #0x10]
	str r5, [sp, #0x14]
	str r4, [sp, #0x18]
	str lr, [sp, #0x1c]
	str r2, [sp]
	ldr ip, [sp, #0x50]
	add r3, sp, #8
	add r2, r1, #0x1c
	str ip, [sp, #4]
	bl func_ov00_0207c260
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov00_0207c3e8

	.global func_ov00_0207c444
	arm_func_start func_ov00_0207c444
func_ov00_0207c444: ; 0x0207c444
	stmdb sp!, {r3, lr}
	ldr r2, [r1]
	cmp r2, #0
	ldmeqia sp!, {r3, pc}
	ldr r2, [r2, #0x9c]
	tst r2, #0x8000
	movne r2, #1
	moveq r2, #0
	add r0, r0, r2, lsl #2
	ldr r0, [r0, #0x10]
	bl func_ov00_0207c748
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207c444

	.global func_ov00_0207c474
	arm_func_start func_ov00_0207c474
func_ov00_0207c474: ; 0x0207c474
	stmdb sp!, {r3, lr}
	mov r3, r2
	ldr r2, [r1, #4]
	ldr ip, [r1]
	cmp r2, #0x1000
	movge lr, #1
	movlt lr, #0
	cmp ip, #0
	bne _0207c4c0
	ldr ip, [r1, #8]
	cmp r2, #0x1000
	orrge ip, ip, #0x8000
	str ip, [sp]
	add r0, r0, lr, lsl #2
	cmp r2, #0x1000
	ldr r0, [r0, #0x10]
	subge r2, r2, #0x1000
	bl func_ov00_0207c6ec
	ldmia sp!, {r3, pc}
_0207c4c0:
	ldr r0, [r1]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r1, [r0, #0x20]
	ldr r2, [r3]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [r3, #4]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [r3, #8]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207c474

	.global func_ov00_0207c518
	arm_func_start func_ov00_0207c518
func_ov00_0207c518: ; 0x0207c518
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r1
	mov r5, r2
	ldr r2, [r6, #4]
	mov r7, r0
	cmp r2, #0x1000
	movge r4, #1
	ldr r0, [r6]
	movlt r4, #0
	cmp r0, #0
	bne _0207c588
	ldr r0, [r6, #8]
	cmp r2, #0x1000
	orrge r0, r0, #0x8000
	orr r0, r0, #0x4000
	str r0, [sp]
	add r0, r7, r4, lsl #2
	cmp r2, #0x1000
	ldr r0, [r0, #0x10]
	subge r2, r2, #0x1000
	mov r1, r6
	mov r3, r5
	bl func_ov00_0207c6ec
	ldr r1, [r6]
	cmp r1, #0
	ldrne r0, [r1, #0x24]
	orrne r0, r0, #2
	strne r0, [r1, #0x24]
_0207c588:
	ldr r0, [r6]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	add r0, r7, r4, lsl #2
	ldr r0, [r0, #0x10]
	ldr r1, [r6]
	ldr r0, [r0]
	mov r2, r5
	bl func_02012934
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_0207c518

	.global func_ov00_0207c5b0
	thumb_func_start func_ov00_0207c5b0
func_ov00_0207c5b0: ; 0x0207c5b0
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	add r5, r0, #0
	add r6, r1, #0
	sub r7, r4, #1
_0207c5ba:
	ldr r0, [r5]
	cmp r0, r7
	beq _0207c5c8
	ldr r0, [r5, #0x10]
	add r1, r6, #0
	bl func_ov00_0207c770
_0207c5c8:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #2
	blt _0207c5ba
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207c5b0

	.global func_ov00_0207c5d4
	arm_func_start func_ov00_0207c5d4
func_ov00_0207c5d4: ; 0x0207c5d4
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r8, r0
	mov r7, r1
	mov r6, r2
	mov r5, #0
	mvn r4, #0
_0207c5ec:
	ldr r0, [r8, r5, lsl #2]
	cmp r0, r4
	beq _0207c60c
	add r0, r8, r5, lsl #2
	ldr r0, [r0, #0x10]
	mov r1, r7
	mov r2, r6
	bl func_ov00_0207c798
_0207c60c:
	add r5, r5, #1
	cmp r5, #2
	blt _0207c5ec
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov00_0207c5d4

	.global func_ov00_0207c61c
	arm_func_start func_ov00_0207c61c
func_ov00_0207c61c: ; 0x0207c61c
	stmdb sp!, {r3, lr}
	ldr r2, [r1]
	str r2, [r0, #0x9c]
	ldr r2, [r0, #0x20]
	ldr r2, [r2]
	ldr r2, [r2, #0x58]
	mov r2, r2, lsl #0x18
	mov r2, r2, lsr #0x18
	and r2, r2, #0xff
	tst r2, #0x80
	beq _0207c658
	ldr r2, _0207c670 ; =data_027e0e58
	ldr r2, [r2]
	ldrh r2, [r2, #0x22]
	strh r2, [r0, #0x76]
_0207c658:
	ldr r2, [r1, #8]
	cmp r2, #0
	ldmeqia sp!, {r3, pc}
	ldr r1, [r1, #4]
	blx r2
	ldmia sp!, {r3, pc}
	.align 2, 0
_0207c670: .word data_027e0e58
	arm_func_end func_ov00_0207c61c

	.global func_ov00_0207c674
	arm_func_start func_ov00_0207c674
func_ov00_0207c674: ; 0x0207c674
	stmdb sp!, {r3, lr}
	ldr r1, _0207c690 ; =data_027e0618
	ldr r1, [r1]
	cmp r1, #6
	ldmneia sp!, {r3, pc}
	bl func_ov12_02133c40
	ldmia sp!, {r3, pc}
	.align 2, 0
_0207c690: .word data_027e0618
	arm_func_end func_ov00_0207c674

	.global func_ov00_0207c694
	arm_func_start func_ov00_0207c694
func_ov00_0207c694: ; 0x0207c694
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x10
	mov r6, r0
	mov r0, r1
	mov r5, r2
	mov r4, r3
	bl func_ov00_0207c674
	ldr r3, [sp, #0x20]
	ldr r2, [sp, #0x24]
	str r3, [sp, #8]
	str r2, [sp, #0xc]
	ldr r1, _0207c6e8 ; =func_ov00_0207c61c
	str r4, [sp, #4]
	str r1, [sp]
	mov r1, r0
	ldr r0, [r6]
	add r3, sp, #4
	mov r2, r5
	bl func_02012830
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0207c6e8: .word func_ov00_0207c61c - 1
	arm_func_end func_ov00_0207c694

	.global func_ov00_0207c6ec
	arm_func_start func_ov00_0207c6ec
func_ov00_0207c6ec: ; 0x0207c6ec
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x10
	mov r6, r0
	mov r0, r2
	mov r5, r1
	mov r4, r3
	bl func_ov00_0207c674
	mov r2, #0
	ldr r3, [sp, #0x20]
	ldr r1, _0207c744 ; =func_ov00_0207c61c
	str r3, [sp, #4]
	str r2, [sp, #8]
	str r2, [sp, #0xc]
	str r1, [sp]
	mov r1, r0
	ldr r0, [r6]
	add r3, sp, #4
	mov r2, r4
	bl func_02012830
	str r0, [r5]
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0207c744: .word func_ov00_0207c61c - 1
	arm_func_end func_ov00_0207c6ec

	.global func_ov00_0207c748
	arm_func_start func_ov00_0207c748
func_ov00_0207c748: ; 0x0207c748
	stmdb sp!, {r4, lr}
	mov r4, r1
	ldr r1, [r4]
	cmp r1, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r0]
	bl func_020128bc
	mov r0, #0
	str r0, [r4]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0207c748

	.global func_ov00_0207c770
	thumb_func_start func_ov00_0207c770
func_ov00_0207c770: ; 0x0207c770
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5]
	add r6, r1, #0
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _0207c796
_0207c77e:
	add r0, r1, #0
	add r0, #0x9c
	ldr r0, [r0]
	ldr r4, [r1]
	tst r0, r6
	beq _0207c790
	ldr r0, [r5]
	blx func_020128bc
_0207c790:
	add r1, r4, #0
	cmp r4, #0
	bne _0207c77e
_0207c796:
	pop {r4, r5, r6, pc}
	thumb_func_end func_ov00_0207c770

	.global func_ov00_0207c798
	arm_func_start func_ov00_0207c798
func_ov00_0207c798: ; 0x0207c798
	ldr r0, [r0]
	ldr r3, [r0, #4]
	cmp r3, #0
	bxeq lr
	cmp r2, #0
	moveq r0, #1
	movne r0, #0
	mov r0, r0, lsl #0x1f
_0207c7b8:
	ldr r2, [r3, #0x9c]
	ldr ip, [r3]
	tst r1, r2
	beq _0207c7d8
	ldr r2, [r3, #0x24]
	bic r2, r2, #8
	orr r2, r2, r0, lsr #28
	str r2, [r3, #0x24]
_0207c7d8:
	mov r3, ip
	cmp ip, #0
	bne _0207c7b8
	bx lr
	arm_func_end func_ov00_0207c798

	.global func_ov00_0207c7e8
	arm_func_start func_ov00_0207c7e8
func_ov00_0207c7e8: ; 0x0207c7e8
	ldr r3, _0207c800 ; =data_ov00_020d88cc
	ldrh r2, [r0]
	ldrb r1, [r3, r1]
	cmp r2, r1
	strloh r1, [r0]
	bx lr
	.align 2, 0
_0207c800: .word data_ov00_020d88cc
	arm_func_end func_ov00_0207c7e8

	.global func_ov00_0207c804
	thumb_func_start func_ov00_0207c804
func_ov00_0207c804: ; 0x0207c804
	push {r3, r4, r5, r6, lr}
	sub sp, #0x24
	ldr r3, _0207c8d0 ; =data_027e0f94
	add r6, r2, #0
	add r5, r0, #0
	add r4, r1, #0
	ldmia r3!, {r0, r1}
	add r2, sp, #0x18
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	ldr r0, _0207c8d4 ; =data_027e0d38
	ldr r0, [r0]
	blx func_ov00_02078b40
	cmp r0, #2
	bne _0207c830
	ldr r1, [sp, #0x1c]
	ldr r0, _0207c8d8 ; =0x0000019a
	add r0, r1, r0
	str r0, [sp, #0x1c]
	b _0207c876
_0207c830:
	cmp r5, #0
	beq _0207c840
	mov r0, #3
	ldr r1, [sp, #0x1c]
	lsl r0, r0, #0xa
	add r0, r1, r0
	str r0, [sp, #0x1c]
	b _0207c876
_0207c840:
	ldr r0, _0207c8dc ; =data_027e0fcc
	ldr r2, [sp, #0x18]
	ldr r1, [r0]
	add r1, #0x40
	add r0, r1, #0
	add r1, #0x84
	ldr r1, [r1]
	add r0, #0x84
	add r2, r2, r1
	lsr r1, r2, #0x1f
	add r1, r2, r1
	asr r1, r1, #1
	str r1, [sp, #0x18]
	ldr r2, [sp, #0x1c]
	ldr r1, [r0, #4]
	add r2, r2, r1
	lsr r1, r2, #0x1f
	add r1, r2, r1
	asr r1, r1, #1
	str r1, [sp, #0x1c]
	ldr r1, [sp, #0x20]
	ldr r0, [r0, #8]
	add r1, r1, r0
	lsr r0, r1, #0x1f
	add r0, r1, r0
	asr r0, r0, #1
	str r0, [sp, #0x20]
_0207c876:
	ldr r0, [sp, #0x18]
	add r1, sp, #0xc
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x1c]
	add r2, sp, #8
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x20]
	add r3, sp, #4
	str r0, [sp, #0x14]
	mov r0, #1
	str r0, [sp]
	ldr r0, _0207c8e0 ; =data_027e0f64
	ldr r0, [r0]
	ldr r0, [r0, #4]
	blx func_01ffe468
	cmp r0, #0
	beq _0207c8c8
	mov r1, #0x1f
	ldr r2, [sp, #8]
	mvn r1, r1
	cmp r2, r1
	blt _0207c8c8
	mov r0, #0x12
	lsl r0, r0, #4
	cmp r2, r0
	bge _0207c8c8
	ldr r0, [sp, #4]
	add r1, #8
	cmp r0, r1
	blt _0207c8c8
	cmp r0, #0xd8
	bge _0207c8c8
	lsl r0, r2, #0xc
	str r0, [r4]
	ldr r0, [sp, #4]
	add sp, #0x24
	lsl r0, r0, #0xc
	str r0, [r6]
	mov r0, #1
	pop {r3, r4, r5, r6, pc}
_0207c8c8:
	mov r0, #0
	add sp, #0x24
	pop {r3, r4, r5, r6, pc}
	nop
_0207c8d0: .word data_027e0f94
_0207c8d4: .word data_027e0d38
_0207c8d8: .word 0x0000019a
_0207c8dc: .word data_027e0fcc
_0207c8e0: .word data_027e0f64
	thumb_func_end func_ov00_0207c804

	.global func_ov00_0207c8e4
	thumb_func_start func_ov00_0207c8e4
func_ov00_0207c8e4: ; 0x0207c8e4
	push {r3, lr}
	add r3, r0, #0
	mov r0, #2
	lsl r0, r0, #0x12
	str r0, [r3, #8]
	str r0, [r3]
	mov r0, #6
	lsl r0, r0, #0x10
	str r0, [r3, #0xc]
	str r0, [r3, #4]
	cmp r2, #0
	beq _0207c91a
	cmp r1, #0
	bne _0207c910
	add r0, r1, #0
	add r1, r3, #0
	add r3, #0xc
	add r1, #8
	add r2, r3, #0
	bl func_ov00_0207c804
	pop {r3, pc}
_0207c910:
	add r0, r1, #0
	add r1, r3, #0
	add r2, r3, #4
	bl func_ov00_0207c804
_0207c91a:
	pop {r3, pc}
	thumb_func_end func_ov00_0207c8e4

	.global func_ov00_0207c91c
	arm_func_start func_ov00_0207c91c
func_ov00_0207c91c: ; 0x0207c91c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldr r0, [r7, #0x10]
	mov r6, r1
	mov r5, r2
	cmp r0, r6
	beq _0207c9d8
	subs r0, r6, r0
	rsbmi r0, r0, #0
	mov r0, r0, lsl #0xc
	mov r1, r5, lsl #0xc
	bl Divide
	mov r4, r0
	ldr r2, [r7, #8]
	cmp r4, #0x1000
	strle r2, [r7]
	ble _0207c97c
	ldr r0, [r7]
	mov r1, r4
	sub r0, r2, r0
	bl Divide
	ldr r1, [r7]
	add r0, r1, r0
	str r0, [r7]
_0207c97c:
	ldr r2, [r7, #0xc]
	cmp r4, #0x1000
	strle r2, [r7, #4]
	ble _0207c9a8
	ldr r0, [r7, #4]
	mov r1, r4
	sub r0, r2, r0
	bl Divide
	ldr r1, [r7, #4]
	add r0, r1, r0
	str r0, [r7, #4]
_0207c9a8:
	ldr r0, [r7, #0x10]
	cmp r0, r6
	bge _0207c9c8
	add r0, r0, r5
	cmp r0, r6
	movge r0, r6
	str r0, [r7, #0x10]
	b _0207c9d8
_0207c9c8:
	sub r0, r0, r5
	cmp r0, r6
	movle r0, r6
	str r0, [r7, #0x10]
_0207c9d8:
	ldr r0, [r7, #0x10]
	cmp r0, r6
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r1, [r7, #8]
	mov r0, #1
	str r1, [r7]
	ldr r1, [r7, #0xc]
	str r1, [r7, #4]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_0207c91c

    .rodata
	.global data_ov00_020d8798
data_ov00_020d8798: ; 0x020d8798
	.byte 0x03
	.global data_ov00_020d8799
data_ov00_020d8799: ; 0x020d8799
	.byte 0x03
	.global data_ov00_020d879a
data_ov00_020d879a: ; 0x020d879a
	.byte 0x02
	.global data_ov00_020d879b
data_ov00_020d879b: ; 0x020d879b
	.byte 0x02
	.global data_ov00_020d879c
data_ov00_020d879c: ; 0x020d879c
	.byte 0x02
	.global data_ov00_020d879d
data_ov00_020d879d: ; 0x020d879d
	.byte 0x01
	.global data_ov00_020d879e
data_ov00_020d879e: ; 0x020d879e
	.byte 0x01
	.global data_ov00_020d879f
data_ov00_020d879f: ; 0x020d879f
	.byte 0x00
	.global data_ov00_020d87a0
data_ov00_020d87a0: ; 0x020d87a0
	.byte 0x80, 0x00, 0x00, 0x00
	.global data_ov00_020d87a4
data_ov00_020d87a4: ; 0x020d87a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d87a8
data_ov00_020d87a8: ; 0x020d87a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d87ac
data_ov00_020d87ac: ; 0x020d87ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d87b0
data_ov00_020d87b0: ; 0x020d87b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d87b4
data_ov00_020d87b4: ; 0x020d87b4
	.byte 0x80, 0x00, 0x00, 0x00
	.global data_ov00_020d87b8
data_ov00_020d87b8: ; 0x020d87b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d87bc
data_ov00_020d87bc: ; 0x020d87bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d87c0
data_ov00_020d87c0: ; 0x020d87c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d87c4
data_ov00_020d87c4: ; 0x020d87c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d87c8
data_ov00_020d87c8: ; 0x020d87c8
	.byte 0x80, 0xff, 0xff, 0xff
	.global data_ov00_020d87cc
data_ov00_020d87cc: ; 0x020d87cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d87d0
data_ov00_020d87d0: ; 0x020d87d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d87d4
data_ov00_020d87d4: ; 0x020d87d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d87d8
data_ov00_020d87d8: ; 0x020d87d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d87dc
data_ov00_020d87dc: ; 0x020d87dc
	.byte 0x80, 0x00, 0x00, 0x00
	.global data_ov00_020d87e0
data_ov00_020d87e0: ; 0x020d87e0
	.byte 0x00, 0x01, 0x00, 0x00
	.global data_ov00_020d87e4
data_ov00_020d87e4: ; 0x020d87e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d87e8
data_ov00_020d87e8: ; 0x020d87e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d87ec
data_ov00_020d87ec: ; 0x020d87ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d87f0
data_ov00_020d87f0: ; 0x020d87f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d87f4
data_ov00_020d87f4: ; 0x020d87f4
	.byte 0x00, 0x01, 0x00, 0x00
	.global data_ov00_020d87f8
data_ov00_020d87f8: ; 0x020d87f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d87fc
data_ov00_020d87fc: ; 0x020d87fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8800
data_ov00_020d8800: ; 0x020d8800
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8804
data_ov00_020d8804: ; 0x020d8804
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8808
data_ov00_020d8808: ; 0x020d8808
	.byte 0x00, 0xff, 0xff, 0xff
	.global data_ov00_020d880c
data_ov00_020d880c: ; 0x020d880c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8810
data_ov00_020d8810: ; 0x020d8810
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8814
data_ov00_020d8814: ; 0x020d8814
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8818
data_ov00_020d8818: ; 0x020d8818
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d881c
data_ov00_020d881c: ; 0x020d881c
	.byte 0x00, 0x01, 0x00, 0x00
	.global data_ov00_020d8820
data_ov00_020d8820: ; 0x020d8820
	.byte 0x80, 0x01, 0x00, 0x00
	.global data_ov00_020d8824
data_ov00_020d8824: ; 0x020d8824
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8828
data_ov00_020d8828: ; 0x020d8828
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d882c
data_ov00_020d882c: ; 0x020d882c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8830
data_ov00_020d8830: ; 0x020d8830
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8834
data_ov00_020d8834: ; 0x020d8834
	.byte 0x80, 0x01, 0x00, 0x00
	.global data_ov00_020d8838
data_ov00_020d8838: ; 0x020d8838
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d883c
data_ov00_020d883c: ; 0x020d883c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8840
data_ov00_020d8840: ; 0x020d8840
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8844
data_ov00_020d8844: ; 0x020d8844
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8848
data_ov00_020d8848: ; 0x020d8848
	.byte 0x80, 0xfe, 0xff, 0xff
	.global data_ov00_020d884c
data_ov00_020d884c: ; 0x020d884c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8850
data_ov00_020d8850: ; 0x020d8850
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8854
data_ov00_020d8854: ; 0x020d8854
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8858
data_ov00_020d8858: ; 0x020d8858
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d885c
data_ov00_020d885c: ; 0x020d885c
	.byte 0x80, 0x01, 0x00, 0x00
	.global data_ov00_020d8860
data_ov00_020d8860: ; 0x020d8860
	.byte 0x00, 0x02, 0x00, 0x00
	.global data_ov00_020d8864
data_ov00_020d8864: ; 0x020d8864
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8868
data_ov00_020d8868: ; 0x020d8868
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d886c
data_ov00_020d886c: ; 0x020d886c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8870
data_ov00_020d8870: ; 0x020d8870
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8874
data_ov00_020d8874: ; 0x020d8874
	.byte 0x00, 0x02, 0x00, 0x00
	.global data_ov00_020d8878
data_ov00_020d8878: ; 0x020d8878
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d887c
data_ov00_020d887c: ; 0x020d887c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8880
data_ov00_020d8880: ; 0x020d8880
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8884
data_ov00_020d8884: ; 0x020d8884
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8888
data_ov00_020d8888: ; 0x020d8888
	.byte 0x00, 0xfe, 0xff, 0xff
	.global data_ov00_020d888c
data_ov00_020d888c: ; 0x020d888c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8890
data_ov00_020d8890: ; 0x020d8890
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8894
data_ov00_020d8894: ; 0x020d8894
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d8898
data_ov00_020d8898: ; 0x020d8898
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d889c
data_ov00_020d889c: ; 0x020d889c
	.byte 0x00, 0x02, 0x00, 0x00
	.global data_ov00_020d88a0
data_ov00_020d88a0: ; 0x020d88a0
	.byte 0x00, 0x00
    .global data_ov00_020d88a2
data_ov00_020d88a2: ; 0x020d88a2
    .byte 0x06, 0x00
	.global data_ov00_020d88a4
data_ov00_020d88a4: ; 0x020d88a4
	.byte 0x28, 0x00
	.global data_ov00_020d88a6
data_ov00_020d88a6: ; 0x020d88a6
	.byte 0x20, 0x00
	.global data_ov00_020d88a8
data_ov00_020d88a8: ; 0x020d88a8
	.byte 0x20, 0x00
	.global data_ov00_020d88aa
data_ov00_020d88aa: ; 0x020d88aa
	.byte 0x20, 0x00
	.global data_ov00_020d88ac
data_ov00_020d88ac: ; 0x020d88ac
	.byte 0x08, 0x00
	.global data_ov00_020d88ae
data_ov00_020d88ae: ; 0x020d88ae
	.byte 0x14, 0x00
	.global data_ov00_020d88b0
data_ov00_020d88b0: ; 0x020d88b0
	.byte 0x32, 0x00
	.global data_ov00_020d88b2
data_ov00_020d88b2: ; 0x020d88b2
	.byte 0x00, 0x00
	.global data_ov00_020d88b4
data_ov00_020d88b4: ; 0x020d88b4
	.ascii " !*+,-6789:"
	.byte 0x00
	.global data_ov00_020d88c0
data_ov00_020d88c0: ; 0x020d88c0
	.byte 0x00
	.global data_ov00_020d88c1
data_ov00_020d88c1: ; 0x020d88c1
	.byte 0x00
	.global data_ov00_020d88c2
data_ov00_020d88c2: ; 0x020d88c2
	.byte 0x00
	.global data_ov00_020d88c3
data_ov00_020d88c3: ; 0x020d88c3
	.byte 0x00
	.global data_ov00_020d88c4
data_ov00_020d88c4: ; 0x020d88c4
	.byte 0x00
	.global data_ov00_020d88c5
data_ov00_020d88c5: ; 0x020d88c5
	.byte 0x00
	.global data_ov00_020d88c6
data_ov00_020d88c6: ; 0x020d88c6
	.byte 0x00
	.global data_ov00_020d88c7
data_ov00_020d88c7: ; 0x020d88c7
	.byte 0x00
	.global data_ov00_020d88c8
data_ov00_020d88c8: ; 0x020d88c8
	.byte 0x00
	.global data_ov00_020d88c9
data_ov00_020d88c9: ; 0x020d88c9
	.byte 0x3b
	.global data_ov00_020d88ca
data_ov00_020d88ca: ; 0x020d88ca
	.byte 0x3f
	.global data_ov00_020d88cb
data_ov00_020d88cb: ; 0x020d88cb
	.byte 0x00
	.global data_ov00_020d88cc
data_ov00_020d88cc: ; 0x020d88cc
	.byte 0x06
	.global data_ov00_020d88cd
data_ov00_020d88cd: ; 0x020d88cd
	.byte 0x0c
	.global data_ov00_020d88ce
data_ov00_020d88ce: ; 0x020d88ce
	.byte 0x12
	.global data_ov00_020d88cf
data_ov00_020d88cf: ; 0x020d88cf
	.byte 0x00

	.section .init, 4, 1, 4

	.global func_ov00_020df3b8
	arm_func_start func_ov00_020df3b8
func_ov00_020df3b8: ; 0x020df3b8
	ldr ip, _020df3c4 ; =func_ov00_0207b278
	ldr r0, _020df3c8 ; =data_027e0db0
	bx ip
	.align 2, 0
_020df3c4: .word func_ov00_0207b278
_020df3c8: .word data_027e0db0
	arm_func_end func_ov00_020df3b8

	.global func_ov00_020df3cc
	arm_func_start func_ov00_020df3cc
func_ov00_020df3cc: ; 0x020df3cc
	ldr r0, _020df3dc ; =data_ov00_020e9c88
	mov r1, #0
	str r1, [r0, #0x180]
	bx lr
	.align 2, 0
_020df3dc: .word data_ov00_020e9c88
	arm_func_end func_ov00_020df3cc

	.global func_ov00_020df3e0
	arm_func_start func_ov00_020df3e0
func_ov00_020df3e0: ; 0x020df3e0
	ldr ip, _020df3ec ; =func_ov08_021136fc
	ldr r0, _020df3f0 ; =data_027e0dbc
	bx ip
	.align 2, 0
_020df3ec: .word func_ov08_021136fc
_020df3f0: .word data_027e0dbc
	arm_func_end func_ov00_020df3e0

	.global func_ov00_020df3f4
	arm_func_start func_ov00_020df3f4
func_ov00_020df3f4: ; 0x020df3f4
	stmdb sp!, {r3, lr}
	ldr r0, _020df414 ; =data_ov00_020e9e18
	bl func_ov08_02113730
	ldr r0, _020df414 ; =data_ov00_020e9e18
	ldr r1, _020df418 ; =func_ov00_0207bab4
	ldr r2, _020df41c ; =data_ov00_020e9e0c
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_020df414: .word data_ov00_020e9e18
_020df418: .word func_ov00_0207bab4 - 1
_020df41c: .word data_ov00_020e9e0c
	arm_func_end func_ov00_020df3f4

	.global func_ov00_020df420
	arm_func_start func_ov00_020df420
func_ov00_020df420: ; 0x020df420
	stmdb sp!, {r3, lr}
	ldr r3, _020df450 ; =data_027e0de4
	mov r0, #0
	ldr r1, _020df454 ; =data_027e0de8
	mov r2, #0x20
	str r0, [r3]
	bl func_02007938
	ldr r1, _020df458 ; =data_027e0e08
	mov r0, #0
	mov r2, #0x20
	bl func_02007938
	ldmia sp!, {r3, pc}
	.align 2, 0
_020df450: .word data_027e0de4
_020df454: .word data_027e0de8
_020df458: .word data_027e0e08
	arm_func_end func_ov00_020df420

	.global func_ov00_020df45c
	arm_func_start func_ov00_020df45c
func_ov00_020df45c: ; 0x020df45c
	ldr r0, _020df46c ; =data_027e0e28
	mov r1, #0
	str r1, [r0]
	bx lr
	.align 2, 0
_020df46c: .word data_027e0e28
	arm_func_end func_ov00_020df45c

	.global func_ov00_020df470
	arm_func_start func_ov00_020df470
func_ov00_020df470: ; 0x020df470
	ldr r0, _020df49c ; =data_027e0e2c
	mov r1, #0x80000
	str r1, [r0, #0x20]
	str r1, [r0, #0x18]
	mov r1, #0x60000
	str r1, [r0, #0x24]
	str r1, [r0, #0x1c]
	mov r1, #0
	ldr ip, _020df4a0 ; =func_ov00_0207bcb4
	str r1, [r0, #0x28]
	bx ip
	.align 2, 0
_020df49c: .word data_027e0e2c
_020df4a0: .word func_ov00_0207bcb4
	arm_func_end func_ov00_020df470

	.global func_ov00_020df4a4
	arm_func_start func_ov00_020df4a4
func_ov00_020df4a4: ; 0x020df4a4
	ldr ip, _020df4b0 ; =func_ov08_02113aa8
	ldr r0, _020df4b4 ; =data_ov00_020ec7dc
	bx ip
	.align 2, 0
_020df4b0: .word func_ov08_02113aa8
_020df4b4: .word data_ov00_020ec7dc
	arm_func_end func_ov00_020df4a4

	.global func_ov00_020df4b8
	arm_func_start func_ov00_020df4b8
func_ov00_020df4b8: ; 0x020df4b8
	ldr r0, _020df4c8 ; =data_027e0e5c
	mov r1, #0
	strh r1, [r0]
	bx lr
	.align 2, 0
_020df4c8: .word data_027e0e5c
	arm_func_end func_ov00_020df4b8

	.section .ctor, 4, 1, 4
	.global data_ov00_020e1e94
data_ov00_020e1e94: ; 0x020e1e94
    .word func_ov00_020df38c
	.global data_ov00_020e1e98
data_ov00_020e1e98: ; 0x020e1e98
    .word func_ov00_020df3b8
	.global data_ov00_020e1e9c
data_ov00_020e1e9c: ; 0x020e1e9c
    .word func_ov00_020df3cc
	.global data_ov00_020e1ea0
data_ov00_020e1ea0: ; 0x020e1ea0
    .word func_ov00_020df3e0
	.global data_ov00_020e1ea4
data_ov00_020e1ea4: ; 0x020e1ea4
    .word func_ov00_020df3f4
	.global data_ov00_020e1ea8
data_ov00_020e1ea8: ; 0x020e1ea8
    .word func_ov00_020df420
	.global data_ov00_020e1eac
data_ov00_020e1eac: ; 0x020e1eac
    .word func_ov00_020df45c
	.global data_ov00_020e1eb0
data_ov00_020e1eb0: ; 0x020e1eb0
    .word func_ov00_020df470
	.global data_ov00_020e1eb4
data_ov00_020e1eb4: ; 0x020e1eb4
    .word func_ov00_020df4a4
	.global data_ov00_020e1eb8
data_ov00_020e1eb8: ; 0x020e1eb8
    .word func_ov00_020df4b8

    .data
	.global data_ov00_020e2044
data_ov00_020e2044: ; 0x020e2044
	.ascii "Menu/Bg/Color0.NCLR"
	.byte 0x00

    .bss
	.global data_ov00_020e9c70
data_ov00_020e9c70:
	.space 0x4
	.global data_ov00_020e9c74
data_ov00_020e9c74:
	.space 0x4
	.global data_ov00_020e9c78
data_ov00_020e9c78:
	.space 0x4
	.global data_ov00_020e9c7c
data_ov00_020e9c7c:
	.space 0x4
	.global data_ov00_020e9c80
data_ov00_020e9c80:
	.space 0x4
	.global data_ov00_020e9c84
data_ov00_020e9c84:
	.space 0x4
	.global data_ov00_020e9c88
data_ov00_020e9c88:
	.space 0x4
	.global data_ov00_020e9c8c
data_ov00_020e9c8c:
	.space 0x4
	.global data_ov00_020e9c90
data_ov00_020e9c90:
	.space 0x4
	.global data_ov00_020e9c94
data_ov00_020e9c94:
	.space 0x4
	.global data_ov00_020e9c98
data_ov00_020e9c98:
	.space 0x4
	.global data_ov00_020e9c9c
data_ov00_020e9c9c:
	.space 0x4
	.global data_ov00_020e9ca0
data_ov00_020e9ca0:
	.space 0x4
	.global data_ov00_020e9ca4
data_ov00_020e9ca4:
	.space 0x4
	.global data_ov00_020e9ca8
data_ov00_020e9ca8:
	.space 0x4
	.global data_ov00_020e9cac
data_ov00_020e9cac:
	.space 0x4
	.global data_ov00_020e9cb0
data_ov00_020e9cb0:
	.space 0x4
	.global data_ov00_020e9cb4
data_ov00_020e9cb4:
	.space 0x4
	.global data_ov00_020e9cb8
data_ov00_020e9cb8:
	.space 0x4
	.global data_ov00_020e9cbc
data_ov00_020e9cbc:
	.space 0x4
	.global data_ov00_020e9cc0
data_ov00_020e9cc0:
	.space 0x4
	.global data_ov00_020e9cc4
data_ov00_020e9cc4:
	.space 0x4
	.global data_ov00_020e9cc8
data_ov00_020e9cc8:
	.space 0x4
	.global data_ov00_020e9ccc
data_ov00_020e9ccc:
	.space 0x4
	.global data_ov00_020e9cd0
data_ov00_020e9cd0:
	.space 0x4
	.global data_ov00_020e9cd4
data_ov00_020e9cd4:
	.space 0x4
	.global data_ov00_020e9cd8
data_ov00_020e9cd8:
	.space 0x4
	.global data_ov00_020e9cdc
data_ov00_020e9cdc:
	.space 0x4
	.global data_ov00_020e9ce0
data_ov00_020e9ce0:
	.space 0x4
	.global data_ov00_020e9ce4
data_ov00_020e9ce4:
	.space 0x4
	.global data_ov00_020e9ce8
data_ov00_020e9ce8:
	.space 0x4
	.global data_ov00_020e9cec
data_ov00_020e9cec:
	.space 0x4
	.global data_ov00_020e9cf0
data_ov00_020e9cf0:
	.space 0x4
	.global data_ov00_020e9cf4
data_ov00_020e9cf4:
	.space 0x4
	.global data_ov00_020e9cf8
data_ov00_020e9cf8:
	.space 0x4
	.global data_ov00_020e9cfc
data_ov00_020e9cfc:
	.space 0x4
	.global data_ov00_020e9d00
data_ov00_020e9d00:
	.space 0x4
	.global data_ov00_020e9d04
data_ov00_020e9d04:
	.space 0x4
	.global data_ov00_020e9d08
data_ov00_020e9d08:
	.space 0x4
	.global data_ov00_020e9d0c
data_ov00_020e9d0c:
	.space 0x4
	.global data_ov00_020e9d10
data_ov00_020e9d10:
	.space 0x4
	.global data_ov00_020e9d14
data_ov00_020e9d14:
	.space 0x4
	.global data_ov00_020e9d18
data_ov00_020e9d18:
	.space 0x4
	.global data_ov00_020e9d1c
data_ov00_020e9d1c:
	.space 0x4
	.global data_ov00_020e9d20
data_ov00_020e9d20:
	.space 0x4
	.global data_ov00_020e9d24
data_ov00_020e9d24:
	.space 0x4
	.global data_ov00_020e9d28
data_ov00_020e9d28:
	.space 0x4
	.global data_ov00_020e9d2c
data_ov00_020e9d2c:
	.space 0x4
	.global data_ov00_020e9d30
data_ov00_020e9d30:
	.space 0x4
	.global data_ov00_020e9d34
data_ov00_020e9d34:
	.space 0x4
	.global data_ov00_020e9d38
data_ov00_020e9d38:
	.space 0x4
	.global data_ov00_020e9d3c
data_ov00_020e9d3c:
	.space 0x4
	.global data_ov00_020e9d40
data_ov00_020e9d40:
	.space 0x4
	.global data_ov00_020e9d44
data_ov00_020e9d44:
	.space 0x4
	.global data_ov00_020e9d48
data_ov00_020e9d48:
	.space 0x4
	.global data_ov00_020e9d4c
data_ov00_020e9d4c:
	.space 0x4
	.global data_ov00_020e9d50
data_ov00_020e9d50:
	.space 0x4
	.global data_ov00_020e9d54
data_ov00_020e9d54:
	.space 0x4
	.global data_ov00_020e9d58
data_ov00_020e9d58:
	.space 0x4
	.global data_ov00_020e9d5c
data_ov00_020e9d5c:
	.space 0x4
	.global data_ov00_020e9d60
data_ov00_020e9d60:
	.space 0x4
	.global data_ov00_020e9d64
data_ov00_020e9d64:
	.space 0x4
	.global data_ov00_020e9d68
data_ov00_020e9d68:
	.space 0x4
	.global data_ov00_020e9d6c
data_ov00_020e9d6c:
	.space 0x4
	.global data_ov00_020e9d70
data_ov00_020e9d70:
	.space 0x4
	.global data_ov00_020e9d74
data_ov00_020e9d74:
	.space 0x4
	.global data_ov00_020e9d78
data_ov00_020e9d78:
	.space 0x4
	.global data_ov00_020e9d7c
data_ov00_020e9d7c:
	.space 0x4
	.global data_ov00_020e9d80
data_ov00_020e9d80:
	.space 0x4
	.global data_ov00_020e9d84
data_ov00_020e9d84:
	.space 0x4
	.global data_ov00_020e9d88
data_ov00_020e9d88:
	.space 0x4
	.global data_ov00_020e9d8c
data_ov00_020e9d8c:
	.space 0x4
	.global data_ov00_020e9d90
data_ov00_020e9d90:
	.space 0x4
	.global data_ov00_020e9d94
data_ov00_020e9d94:
	.space 0x4
	.global data_ov00_020e9d98
data_ov00_020e9d98:
	.space 0x4
	.global data_ov00_020e9d9c
data_ov00_020e9d9c:
	.space 0x4
	.global data_ov00_020e9da0
data_ov00_020e9da0:
	.space 0x4
	.global data_ov00_020e9da4
data_ov00_020e9da4:
	.space 0x4
	.global data_ov00_020e9da8
data_ov00_020e9da8:
	.space 0x4
	.global data_ov00_020e9dac
data_ov00_020e9dac:
	.space 0x4
	.global data_ov00_020e9db0
data_ov00_020e9db0:
	.space 0x4
	.global data_ov00_020e9db4
data_ov00_020e9db4:
	.space 0x4
	.global data_ov00_020e9db8
data_ov00_020e9db8:
	.space 0x4
	.global data_ov00_020e9dbc
data_ov00_020e9dbc:
	.space 0x4
	.global data_ov00_020e9dc0
data_ov00_020e9dc0:
	.space 0x4
	.global data_ov00_020e9dc4
data_ov00_020e9dc4:
	.space 0x4
	.global data_ov00_020e9dc8
data_ov00_020e9dc8:
	.space 0x4
	.global data_ov00_020e9dcc
data_ov00_020e9dcc:
	.space 0x4
	.global data_ov00_020e9dd0
data_ov00_020e9dd0:
	.space 0x4
	.global data_ov00_020e9dd4
data_ov00_020e9dd4:
	.space 0x4
	.global data_ov00_020e9dd8
data_ov00_020e9dd8:
	.space 0x4
	.global data_ov00_020e9ddc
data_ov00_020e9ddc:
	.space 0x4
	.global data_ov00_020e9de0
data_ov00_020e9de0:
	.space 0x4
	.global data_ov00_020e9de4
data_ov00_020e9de4:
	.space 0x4
	.global data_ov00_020e9de8
data_ov00_020e9de8:
	.space 0x4
	.global data_ov00_020e9dec
data_ov00_020e9dec:
	.space 0x4
	.global data_ov00_020e9df0
data_ov00_020e9df0:
	.space 0x4
	.global data_ov00_020e9df4
data_ov00_020e9df4:
	.space 0x4
	.global data_ov00_020e9df8
data_ov00_020e9df8:
	.space 0x4
	.global data_ov00_020e9dfc
data_ov00_020e9dfc:
	.space 0x4
	.global data_ov00_020e9e00
data_ov00_020e9e00:
	.space 0x4
	.global data_ov00_020e9e04
data_ov00_020e9e04:
	.space 0x4
	.global data_ov00_020e9e08
data_ov00_020e9e08:
	.space 0x4
	.global data_ov00_020e9e0c
data_ov00_020e9e0c:
	.space 0x4
	.global data_ov00_020e9e10
data_ov00_020e9e10:
	.space 0x4
	.global data_ov00_020e9e14
data_ov00_020e9e14:
	.space 0x4
	.global data_ov00_020e9e18
data_ov00_020e9e18:
	.space 0x4
	.global data_ov00_020e9e1c
data_ov00_020e9e1c:
	.space 0x4
	.global data_ov00_020e9e20
data_ov00_020e9e20:
	.space 0x4
	.global data_ov00_020e9e24
data_ov00_020e9e24:
	.space 0x4
	.global data_ov00_020e9e28
data_ov00_020e9e28:
	.space 0x4
	.global data_ov00_020e9e2c
data_ov00_020e9e2c:
	.space 0x4
	.global data_ov00_020e9e30
data_ov00_020e9e30:
	.space 0x4
	.global data_ov00_020e9e34
data_ov00_020e9e34:
	.space 0x4
	.global data_ov00_020e9e38
data_ov00_020e9e38:
	.space 0x4
	.global data_ov00_020e9e3c
data_ov00_020e9e3c:
	.space 0x4
	.global data_ov00_020e9e40
data_ov00_020e9e40:
	.space 0x4
	.global data_ov00_020e9e44
data_ov00_020e9e44:
	.space 0x4
	.global data_ov00_020e9e48
data_ov00_020e9e48:
	.space 0x4
	.global data_ov00_020e9e4c
data_ov00_020e9e4c:
	.space 0x4
	.global data_ov00_020e9e50
data_ov00_020e9e50:
	.space 0x4
	.global data_ov00_020e9e54
data_ov00_020e9e54:
	.space 0x4
	.global data_ov00_020e9e58
data_ov00_020e9e58:
	.space 0x4
	.global data_ov00_020e9e5c
data_ov00_020e9e5c:
	.space 0x4
	.global data_ov00_020e9e60
data_ov00_020e9e60:
	.space 0x4
	.global data_ov00_020e9e64
data_ov00_020e9e64:
	.space 0x4
	.global data_ov00_020e9e68
data_ov00_020e9e68:
	.space 0x4
	.global data_ov00_020e9e6c
data_ov00_020e9e6c:
	.space 0x4
	.global data_ov00_020e9e70
data_ov00_020e9e70:
	.space 0x4
	.global data_ov00_020e9e74
data_ov00_020e9e74:
	.space 0x4
	.global data_ov00_020e9e78
data_ov00_020e9e78:
	.space 0x4
	.global data_ov00_020e9e7c
data_ov00_020e9e7c:
	.space 0x4
	.global data_ov00_020e9e80
data_ov00_020e9e80:
	.space 0x4
	.global data_ov00_020e9e84
data_ov00_020e9e84:
	.space 0x4
	.global data_ov00_020e9e88
data_ov00_020e9e88:
	.space 0x4
	.global data_ov00_020e9e8c
data_ov00_020e9e8c:
	.space 0x4
	.global data_ov00_020e9e90
data_ov00_020e9e90:
	.space 0x4
	.global data_ov00_020e9e94
data_ov00_020e9e94:
	.space 0x4
	.global data_ov00_020e9e98
data_ov00_020e9e98:
	.space 0x4
	.global data_ov00_020e9e9c
data_ov00_020e9e9c:
	.space 0x4
	.global data_ov00_020e9ea0
data_ov00_020e9ea0:
	.space 0x4
	.global data_ov00_020e9ea4
data_ov00_020e9ea4:
	.space 0x4
	.global data_ov00_020e9ea8
data_ov00_020e9ea8:
	.space 0x4
	.global data_ov00_020e9eac
data_ov00_020e9eac:
	.space 0x4
	.global data_ov00_020e9eb0
data_ov00_020e9eb0:
	.space 0x4
	.global data_ov00_020e9eb4
data_ov00_020e9eb4:
	.space 0x4
	.global data_ov00_020e9eb8
data_ov00_020e9eb8:
	.space 0x4
	.global data_ov00_020e9ebc
data_ov00_020e9ebc:
	.space 0x4
	.global data_ov00_020e9ec0
data_ov00_020e9ec0:
	.space 0x4
	.global data_ov00_020e9ec4
data_ov00_020e9ec4:
	.space 0x4
	.global data_ov00_020e9ec8
data_ov00_020e9ec8:
	.space 0x4
	.global data_ov00_020e9ecc
data_ov00_020e9ecc:
	.space 0x4
	.global data_ov00_020e9ed0
data_ov00_020e9ed0:
	.space 0x4
	.global data_ov00_020e9ed4
data_ov00_020e9ed4:
	.space 0x4
	.global data_ov00_020e9ed8
data_ov00_020e9ed8:
	.space 0x4
	.global data_ov00_020e9edc
data_ov00_020e9edc:
	.space 0x4
	.global data_ov00_020e9ee0
data_ov00_020e9ee0:
	.space 0x4
	.global data_ov00_020e9ee4
data_ov00_020e9ee4:
	.space 0x4
	.global data_ov00_020e9ee8
data_ov00_020e9ee8:
	.space 0x4
	.global data_ov00_020e9eec
data_ov00_020e9eec:
	.space 0x4
	.global data_ov00_020e9ef0
data_ov00_020e9ef0:
	.space 0x4
	.global data_ov00_020e9ef4
data_ov00_020e9ef4:
	.space 0x4
	.global data_ov00_020e9ef8
data_ov00_020e9ef8:
	.space 0x4
	.global data_ov00_020e9efc
data_ov00_020e9efc:
	.space 0x4
	.global data_ov00_020e9f00
data_ov00_020e9f00:
	.space 0x4
	.global data_ov00_020e9f04
data_ov00_020e9f04:
	.space 0x4
	.global data_ov00_020e9f08
data_ov00_020e9f08:
	.space 0x4
	.global data_ov00_020e9f0c
data_ov00_020e9f0c:
	.space 0x4
	.global data_ov00_020e9f10
data_ov00_020e9f10:
	.space 0x4
	.global data_ov00_020e9f14
data_ov00_020e9f14:
	.space 0x4
	.global data_ov00_020e9f18
data_ov00_020e9f18:
	.space 0x4
	.global data_ov00_020e9f1c
data_ov00_020e9f1c:
	.space 0x4
	.global data_ov00_020e9f20
data_ov00_020e9f20:
	.space 0x4
	.global data_ov00_020e9f24
data_ov00_020e9f24:
	.space 0x4
	.global data_ov00_020e9f28
data_ov00_020e9f28:
	.space 0x4
	.global data_ov00_020e9f2c
data_ov00_020e9f2c:
	.space 0x4
	.global data_ov00_020e9f30
data_ov00_020e9f30:
	.space 0x4
	.global data_ov00_020e9f34
data_ov00_020e9f34:
	.space 0x4
	.global data_ov00_020e9f38
data_ov00_020e9f38:
	.space 0x4
	.global data_ov00_020e9f3c
data_ov00_020e9f3c:
	.space 0x4
	.global data_ov00_020e9f40
data_ov00_020e9f40:
	.space 0x4
	.global data_ov00_020e9f44
data_ov00_020e9f44:
	.space 0x4
	.global data_ov00_020e9f48
data_ov00_020e9f48:
	.space 0x4
	.global data_ov00_020e9f4c
data_ov00_020e9f4c:
	.space 0x4
	.global data_ov00_020e9f50
data_ov00_020e9f50:
	.space 0x4
	.global data_ov00_020e9f54
data_ov00_020e9f54:
	.space 0x4
	.global data_ov00_020e9f58
data_ov00_020e9f58:
	.space 0x4
	.global data_ov00_020e9f5c
data_ov00_020e9f5c:
	.space 0x4
	.global data_ov00_020e9f60
data_ov00_020e9f60:
	.space 0x4
	.global data_ov00_020e9f64
data_ov00_020e9f64:
	.space 0x4
	.global data_ov00_020e9f68
data_ov00_020e9f68:
	.space 0x4
	.global data_ov00_020e9f6c
data_ov00_020e9f6c:
	.space 0x4
	.global data_ov00_020e9f70
data_ov00_020e9f70:
	.space 0x4
	.global data_ov00_020e9f74
data_ov00_020e9f74:
	.space 0x4
	.global data_ov00_020e9f78
data_ov00_020e9f78:
	.space 0x4
	.global data_ov00_020e9f7c
data_ov00_020e9f7c:
	.space 0x4
	.global data_ov00_020e9f80
data_ov00_020e9f80:
	.space 0x4
	.global data_ov00_020e9f84
data_ov00_020e9f84:
	.space 0x4
	.global data_ov00_020e9f88
data_ov00_020e9f88:
	.space 0x4
	.global data_ov00_020e9f8c
data_ov00_020e9f8c:
	.space 0x4
	.global data_ov00_020e9f90
data_ov00_020e9f90:
	.space 0x4
	.global data_ov00_020e9f94
data_ov00_020e9f94:
	.space 0x4
	.global data_ov00_020e9f98
data_ov00_020e9f98:
	.space 0x4
	.global data_ov00_020e9f9c
data_ov00_020e9f9c:
	.space 0x4
	.global data_ov00_020e9fa0
data_ov00_020e9fa0:
	.space 0x4
	.global data_ov00_020e9fa4
data_ov00_020e9fa4:
	.space 0x4
	.global data_ov00_020e9fa8
data_ov00_020e9fa8:
	.space 0x4
	.global data_ov00_020e9fac
data_ov00_020e9fac:
	.space 0x4
	.global data_ov00_020e9fb0
data_ov00_020e9fb0:
	.space 0x4
	.global data_ov00_020e9fb4
data_ov00_020e9fb4:
	.space 0x4
	.global data_ov00_020e9fb8
data_ov00_020e9fb8:
	.space 0x4
	.global data_ov00_020e9fbc
data_ov00_020e9fbc:
	.space 0x4
	.global data_ov00_020e9fc0
data_ov00_020e9fc0:
	.space 0x4
	.global data_ov00_020e9fc4
data_ov00_020e9fc4:
	.space 0x4
	.global data_ov00_020e9fc8
data_ov00_020e9fc8:
	.space 0x4
	.global data_ov00_020e9fcc
data_ov00_020e9fcc:
	.space 0x4
	.global data_ov00_020e9fd0
data_ov00_020e9fd0:
	.space 0x4
	.global data_ov00_020e9fd4
data_ov00_020e9fd4:
	.space 0x4
	.global data_ov00_020e9fd8
data_ov00_020e9fd8:
	.space 0x4
	.global data_ov00_020e9fdc
data_ov00_020e9fdc:
	.space 0x4
	.global data_ov00_020e9fe0
data_ov00_020e9fe0:
	.space 0x4
	.global data_ov00_020e9fe4
data_ov00_020e9fe4:
	.space 0x4
	.global data_ov00_020e9fe8
data_ov00_020e9fe8:
	.space 0x4
	.global data_ov00_020e9fec
data_ov00_020e9fec:
	.space 0x4
	.global data_ov00_020e9ff0
data_ov00_020e9ff0:
	.space 0x4
	.global data_ov00_020e9ff4
data_ov00_020e9ff4:
	.space 0x4
	.global data_ov00_020e9ff8
data_ov00_020e9ff8:
	.space 0x4
	.global data_ov00_020e9ffc
data_ov00_020e9ffc:
	.space 0x4
	.global data_ov00_020ea000
data_ov00_020ea000:
	.space 0x4
	.global data_ov00_020ea004
data_ov00_020ea004:
	.space 0x4
	.global data_ov00_020ea008
data_ov00_020ea008:
	.space 0x4
	.global data_ov00_020ea00c
data_ov00_020ea00c:
	.space 0x4
	.global data_ov00_020ea010
data_ov00_020ea010:
	.space 0x4
	.global data_ov00_020ea014
data_ov00_020ea014:
	.space 0x4
	.global data_ov00_020ea018
data_ov00_020ea018:
	.space 0x4
	.global data_ov00_020ea01c
data_ov00_020ea01c:
	.space 0x4
	.global data_ov00_020ea020
data_ov00_020ea020:
	.space 0x4
	.global data_ov00_020ea024
data_ov00_020ea024:
	.space 0x4
	.global data_ov00_020ea028
data_ov00_020ea028:
	.space 0x4
	.global data_ov00_020ea02c
data_ov00_020ea02c:
	.space 0x4
	.global data_ov00_020ea030
data_ov00_020ea030:
	.space 0x4
	.global data_ov00_020ea034
data_ov00_020ea034:
	.space 0x4
	.global data_ov00_020ea038
data_ov00_020ea038:
	.space 0x4
	.global data_ov00_020ea03c
data_ov00_020ea03c:
	.space 0x4
	.global data_ov00_020ea040
data_ov00_020ea040:
	.space 0x4
	.global data_ov00_020ea044
data_ov00_020ea044:
	.space 0x4
	.global data_ov00_020ea048
data_ov00_020ea048:
	.space 0x4
	.global data_ov00_020ea04c
data_ov00_020ea04c:
	.space 0x4
	.global data_ov00_020ea050
data_ov00_020ea050:
	.space 0x4
	.global data_ov00_020ea054
data_ov00_020ea054:
	.space 0x4
	.global data_ov00_020ea058
data_ov00_020ea058:
	.space 0x4
	.global data_ov00_020ea05c
data_ov00_020ea05c:
	.space 0x4
	.global data_ov00_020ea060
data_ov00_020ea060:
	.space 0x4
	.global data_ov00_020ea064
data_ov00_020ea064:
	.space 0x4
	.global data_ov00_020ea068
data_ov00_020ea068:
	.space 0x4
	.global data_ov00_020ea06c
data_ov00_020ea06c:
	.space 0x4
	.global data_ov00_020ea070
data_ov00_020ea070:
	.space 0x4
	.global data_ov00_020ea074
data_ov00_020ea074:
	.space 0x4
	.global data_ov00_020ea078
data_ov00_020ea078:
	.space 0x4
	.global data_ov00_020ea07c
data_ov00_020ea07c:
	.space 0x4
	.global data_ov00_020ea080
data_ov00_020ea080:
	.space 0x4
	.global data_ov00_020ea084
data_ov00_020ea084:
	.space 0x4
	.global data_ov00_020ea088
data_ov00_020ea088:
	.space 0x4
	.global data_ov00_020ea08c
data_ov00_020ea08c:
	.space 0x4
	.global data_ov00_020ea090
data_ov00_020ea090:
	.space 0x4
	.global data_ov00_020ea094
data_ov00_020ea094:
	.space 0x4
	.global data_ov00_020ea098
data_ov00_020ea098:
	.space 0x4
	.global data_ov00_020ea09c
data_ov00_020ea09c:
	.space 0x4
	.global data_ov00_020ea0a0
data_ov00_020ea0a0:
	.space 0x4
	.global data_ov00_020ea0a4
data_ov00_020ea0a4:
	.space 0x4
	.global data_ov00_020ea0a8
data_ov00_020ea0a8:
	.space 0x4
	.global data_ov00_020ea0ac
data_ov00_020ea0ac:
	.space 0x4
	.global data_ov00_020ea0b0
data_ov00_020ea0b0:
	.space 0x4
	.global data_ov00_020ea0b4
data_ov00_020ea0b4:
	.space 0x4
	.global data_ov00_020ea0b8
data_ov00_020ea0b8:
	.space 0x4
	.global data_ov00_020ea0bc
data_ov00_020ea0bc:
	.space 0x4
	.global data_ov00_020ea0c0
data_ov00_020ea0c0:
	.space 0x4
	.global data_ov00_020ea0c4
data_ov00_020ea0c4:
	.space 0x4
	.global data_ov00_020ea0c8
data_ov00_020ea0c8:
	.space 0x4
	.global data_ov00_020ea0cc
data_ov00_020ea0cc:
	.space 0x4
	.global data_ov00_020ea0d0
data_ov00_020ea0d0:
	.space 0x4
	.global data_ov00_020ea0d4
data_ov00_020ea0d4:
	.space 0x4
	.global data_ov00_020ea0d8
data_ov00_020ea0d8:
	.space 0x4
	.global data_ov00_020ea0dc
data_ov00_020ea0dc:
	.space 0x4
	.global data_ov00_020ea0e0
data_ov00_020ea0e0:
	.space 0x4
	.global data_ov00_020ea0e4
data_ov00_020ea0e4:
	.space 0x4
	.global data_ov00_020ea0e8
data_ov00_020ea0e8:
	.space 0x4
	.global data_ov00_020ea0ec
data_ov00_020ea0ec:
	.space 0x4
	.global data_ov00_020ea0f0
data_ov00_020ea0f0:
	.space 0x4
	.global data_ov00_020ea0f4
data_ov00_020ea0f4:
	.space 0x4
	.global data_ov00_020ea0f8
data_ov00_020ea0f8:
	.space 0x4
	.global data_ov00_020ea0fc
data_ov00_020ea0fc:
	.space 0x4
	.global data_ov00_020ea100
data_ov00_020ea100:
	.space 0x4
	.global data_ov00_020ea104
data_ov00_020ea104:
	.space 0x4
	.global data_ov00_020ea108
data_ov00_020ea108:
	.space 0x4
	.global data_ov00_020ea10c
data_ov00_020ea10c:
	.space 0x4
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

    .sbss
	.global data_ov00_020ec718
data_ov00_020ec718:
	.space 0x3c
	.global data_ov00_020ec754
data_ov00_020ec754:
	.space 0x4
	.global data_ov00_020ec758
data_ov00_020ec758:
	.space 0x40
	.global data_ov00_020ec798
data_ov00_020ec798:
	.space 0x44
	.global data_ov00_020ec7dc
data_ov00_020ec7dc:
	.space 0x12
	.global data_ov00_020ec7ee
data_ov00_020ec7ee:
	.space 0x1
	.global data_ov00_020ec7ef
data_ov00_020ec7ef:
	.space 0x1
	.global data_ov00_020ec7f0
data_ov00_020ec7f0:
	.space 0x2c
