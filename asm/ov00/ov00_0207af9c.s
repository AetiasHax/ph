    .include "macros/function.inc"
    .include "ov00/ov00_0207af9c.inc"

	.text

	.global func_ov00_0207af9c
	arm_func_start func_ov00_0207af9c
func_ov00_0207af9c: ; 0x0207af9c
	bx lr
	arm_func_end func_ov00_0207af9c

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
	thumb_func_end func_ov00_0207afa0
_0207afbc: .word data_027e0618
_0207afc0: .word 0x04001008

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
	thumb_func_end func_ov00_0207afc4
_0207afec: .word data_027e0618
_0207aff0: .word 0x0400100a
_0207aff4: .word 0x00001904

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
	thumb_func_end func_ov00_0207aff8
_0207b020: .word data_027e0618
_0207b024: .word 0x0400100c
_0207b028: .word 0x00004f08
_0207b02c: .word 0x0000190c

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
	thumb_func_end func_ov00_0207b030
_0207b084: .word data_027e0618
_0207b088: .word 0x0400100e
_0207b08c: .word 0x00004084
_0207b090: .word data_027e0d38
_0207b094: .word 0x00004e14
_0207b098: .word 0x00005a14

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
	thumb_func_end func_ov00_0207b09c
_0207b108: .word data_ov00_020e2044
_0207b10c: .word data_020691a0
_0207b110: .word data_027e0618

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
	thumb_func_end func_ov00_0207b114
_0207b128: .word 0x04000050

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
	thumb_func_end func_ov00_0207b12c
_0207b140: .word 0x04001050

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
	thumb_func_end func_ov00_0207b144
_0207b1d4: .word data_027e0618
_0207b1d8: .word 0x04001000
_0207b1dc: .word 0xffffe0ff
_0207b1e0: .word data_027e0d38

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
	thumb_func_end func_ov00_0207b1fc
_0207b264: .word data_027e0c54
_0207b268: .word 0x04000008
_0207b26c: .word 0x04001008
_0207b270: .word data_027e0618
_0207b274: .word data_027e103c

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
	thumb_func_end func_ov00_0207b288
_0207b2c0: .word 0x04000048

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
	thumb_func_end func_ov00_0207b2c4
_0207b2ec: .word data_027e0c54

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
	thumb_func_end func_ov00_0207b2f0
_0207b330: .word data_027e0e2c

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
	thumb_func_end func_ov00_0207b334
_0207b374: .word data_027e0e2c

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
	arm_func_end func_ov00_0207b378
_0207b438: .word data_027e0e2c

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
	arm_func_end func_ov00_0207b43c
_0207b520: .word data_027e0c54
_0207b524: .word data_027e0618
_0207b528: .word 0x000001ff
_0207b52c: .word 0x04000040

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
	thumb_func_end func_ov00_0207b530
_0207b550: .word gOverlayManager
_0207b554: .word 0x00000004
_0207b558: .word 0x00000005

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
	ldr r1, _0207b800 ; =data_027e0fe4
	ldr r2, _0207b804 ; =0x414e4353
	ldr r1, [r1]
	add r0, sp, #0
	blx _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	mov r0, #0
	ldr r1, [sp]
	mvn r0, r0
	cmp r1, r0
	beq _0207b6cc
	ldr r0, _0207b800 ; =data_027e0fe4
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
	thumb_func_end func_ov00_0207b5bc
_0207b800: .word data_027e0fe4
_0207b804: .word 0x414e4353
_0207b808: .word gMapManager
_0207b80c: .word data_027e0f94
_0207b810: .word data_027e0fac
_0207b814: .word data_027e0f7c
_0207b818: .word gItemManager
_0207b81c: .word data_ov09_0211f5dc

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
	arm_func_end func_ov00_0207b89c
_0207b8f8: .word data_027e0f64

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
	arm_func_end func_ov00_0207b90c
_0207b980: .word data_020691a0
_0207b984: .word func_ov00_0207b8fc

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
	thumb_func_end func_ov00_0207b988
_0207b9bc: .word data_027e0ce0
_0207b9c0: .word data_027e0618
_0207b9c4: .word data_027e0d54

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
	arm_func_end func_ov00_0207b9dc
_0207ba8c: .word 0x027ffc3c

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
	thumb_func_end func_ov00_0207ba94
_0207baac: .word gOverlayManager
_0207bab0: .word 0x00000003

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
	arm_func_end func_ov00_0207bab4
_0207bb04: .word func_ov00_0207bb18
_0207bb08: .word func_ov00_0207bb14
_0207bb0c: .word func_ov00_0207bb10

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
	arm_func_end func_ov00_0207bb1c
_0207bb48: .word data_ov00_020d8798

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
	arm_func_end func_ov00_0207bb4c
_0207bc30: .word 0x04000440
_0207bc34: .word data_ov00_020d8860
_0207bc38: .word data_027e0384
_0207bc3c: .word data_027e037c
_0207bc40: .word data_027e03c8
_0207bc44: .word data_ov00_020d8798

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
	thumb_func_end func_ov00_0207bcdc
_0207bd48: .word data_027e0db0

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
	thumb_func_end func_ov00_0207bd4c
_0207bd98: .word data_027e0db0

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
	arm_func_end func_ov00_0207be84
_0207bfbc: .word data_027e0db4
_0207bfc0: .word data_027e0db8

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
	thumb_func_end func_ov00_0207c000
_0207c02c: .word data_027e0e2c

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
	thumb_func_end func_ov00_0207c030
_0207c06c: .word data_027e077c
_0207c070: .word data_02056be4

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
	thumb_func_end func_ov00_0207c074
_0207c0a8: .word data_027e071c

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
	thumb_func_end func_ov00_0207c0ac
_0207c0c8: .word data_027e0cbc

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
	thumb_func_end func_ov00_0207c0cc
_0207c0ec: .word data_027e0cbc

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
	thumb_func_end func_ov00_0207c0f0
_0207c114: .word data_ov00_020ec718

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
	thumb_func_end func_ov00_0207c118
_0207c168: .word 0x0003f500
_0207c16c: .word 0x0003f200

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
	arm_func_end func_ov00_0207c61c
_0207c670: .word data_027e0e58

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
	arm_func_end func_ov00_0207c674
_0207c690: .word data_027e0618

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
	arm_func_end func_ov00_0207c694
_0207c6e8: .word func_ov00_0207c61c

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
	arm_func_end func_ov00_0207c6ec
_0207c744: .word func_ov00_0207c61c

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
	arm_func_end func_ov00_0207c7e8
_0207c800: .word data_ov00_020d88cc

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
	thumb_func_end func_ov00_0207c804
_0207c8d0: .word data_027e0f94
_0207c8d4: .word data_027e0d38
_0207c8d8: .word 0x0000019a
_0207c8dc: .word data_027e0fcc
_0207c8e0: .word data_027e0f64

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

	.global _ZN6Course18GetDungeonProgressEP14CourseProgress
	arm_func_start _ZN6Course18GetDungeonProgressEP14CourseProgress
_ZN6Course18GetDungeonProgressEP14CourseProgress: ; 0x0207ca00
	ldr r2, [r0, #0x268]
	str r2, [r1]
	ldr r2, [r0, #4]
	cmp r2, #3
	bxeq lr
	ldr r2, [r0, #0x260]
	strb r2, [r1, #4]
	ldrb r0, [r0, #0x25d]
	strb r0, [r1, #5]
	bx lr
	arm_func_end _ZN6Course18GetDungeonProgressEP14CourseProgress

	.global _ZN6Course18func_ov00_0207ca28Eiii
	arm_func_start _ZN6Course18func_ov00_0207ca28Eiii
_ZN6Course18func_ov00_0207ca28Eiii: ; 0x0207ca28
	stmdb sp!, {r3, lr}
	ldr ip, [r0, #4]
	add r0, r0, r1, lsl #2
	cmp ip, #3
	ldr r0, [r0, #0xcc]
	bne _0207ca54
	mov r1, r2
	mov r2, r3
	mov r3, #1
	bl func_ov00_020972e4
	ldmia sp!, {r3, pc}
_0207ca54:
	mov r1, r2
	mov r2, r3
	mov r3, #0
	bl func_ov00_020972e4
	ldmia sp!, {r3, pc}
	arm_func_end _ZN6Course18func_ov00_0207ca28Eiii

	.global _ZN6Course13SetCourseNameEPc
	arm_func_start _ZN6Course13SetCourseNameEPc
_ZN6Course13SetCourseNameEPc: ; 0x0207ca68
	ldr ip, _0207ca74 ; =strcpy
	add r0, r0, #0xc
	bx ip
	.align 2, 0
	arm_func_end _ZN6Course13SetCourseNameEPc
_0207ca74: .word strcpy

	.global _ZN6Course18func_ov00_0207ca78Ev
	arm_func_start _ZN6Course18func_ov00_0207ca78Ev
_ZN6Course18func_ov00_0207ca78Ev: ; 0x0207ca78
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r2
	bl _ZN6Course18func_ov00_0207d9ccEi
	movs r1, r0
	ldmeqia sp!, {r3, r4, r5, pc}
	strb r4, [r1]
	ldr r0, [r5, #0xc8]
	ldr r1, [r1, #8]
	mov r2, #1
	bl func_ov00_020a3510
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end _ZN6Course18func_ov00_0207ca78Ev

	.global _ZN6Course18func_ov00_0207caa8Eiii
	arm_func_start _ZN6Course18func_ov00_0207caa8Eiii
_ZN6Course18func_ov00_0207caa8Eiii: ; 0x0207caa8
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	cmp r1, #0
	mov r5, r2
	mov r4, r3
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r3, #0x47
	mov r2, #0
	strb r2, [sp, #0xc]
	str r3, [sp]
	ldr r0, [r0, #0xc8]
	add r2, sp, #0
	bl func_ov00_020a3710
	cmp r0, #0
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [sp]
	mov r0, #1
	str r1, [r5]
	ldrb r1, [sp, #4]
	strb r1, [r4]
	ldrb r1, [sp, #5]
	strb r1, [r4, #1]
	ldrh r1, [sp, #6]
	strh r1, [r4, #2]
	ldrh r1, [sp, #8]
	strh r1, [r4, #4]
	ldrh r1, [sp, #0xa]
	strh r1, [r4, #6]
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end _ZN6Course18func_ov00_0207caa8Eiii

	.global _ZN6Course18func_ov00_0207cb30Ei
	arm_func_start _ZN6Course18func_ov00_0207cb30Ei
_ZN6Course18func_ov00_0207cb30Ei: ; 0x0207cb30
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x10
	cmp r1, #0
	addeq sp, sp, #0x10
	ldreq r0, _0207cb78 ; =0x0000ffff
	ldmeqia sp!, {r3, pc}
	mov r3, #0x47
	mov r2, #0
	strb r2, [sp, #0xc]
	str r3, [sp]
	ldr r0, [r0, #0xc8]
	add r2, sp, #0
	bl func_ov00_020a3710
	cmp r0, #0
	ldrneh r0, [sp, #0xa]
	ldreq r0, _0207cb78 ; =0x0000ffff
	add sp, sp, #0x10
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end _ZN6Course18func_ov00_0207cb30Ei
_0207cb78: .word 0x0000ffff

	.global _ZN6Course18func_ov00_0207cb7cEiPS_i
	arm_func_start _ZN6Course18func_ov00_0207cb7cEiPS_i
_ZN6Course18func_ov00_0207cb7cEiPS_i: ; 0x0207cb7c
	stmdb sp!, {r3, r4, r5, lr}
	mov lr, #0
	mov r5, r1
	mov ip, lr
_0207cb8c:
	mov r4, ip
_0207cb90:
	add r3, r5, r4
	ldrb r3, [r3, #0x20]
	cmp r2, r3
	streqb lr, [r0]
	streqb r4, [r0, #1]
	ldmeqia sp!, {r3, r4, r5, pc}
	add r4, r4, #1
	cmp r4, #0xa
	blt _0207cb90
	add lr, lr, #1
	cmp lr, #0xa
	add r5, r5, #0xa
	blt _0207cb8c
	ldrb r2, [r1, #0x1d]
	ldrb r1, [r1, #0x1c]
	strb r1, [r0]
	strb r2, [r0, #1]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end _ZN6Course18func_ov00_0207cb7cEiPS_i

	.global _ZN6Course18func_ov00_0207cbd8Ei
	arm_func_start _ZN6Course18func_ov00_0207cbd8Ei
_ZN6Course18func_ov00_0207cbd8Ei: ; 0x0207cbd8
	stmdb sp!, {r3, lr}
	bl _ZN6Course18func_ov00_0207d9ccEi
	add r0, r0, #0x14
	ldmia sp!, {r3, pc}
	arm_func_end _ZN6Course18func_ov00_0207cbd8Ei

	.global _ZN6Course18func_ov00_0207cbe8Ei
	arm_func_start _ZN6Course18func_ov00_0207cbe8Ei
_ZN6Course18func_ov00_0207cbe8Ei: ; 0x0207cbe8
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x10
	cmp r1, #0
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	mov r3, #0x47
	mov r2, #0
	strb r2, [sp, #0xc]
	str r3, [sp]
	ldr r0, [r0, #0xc8]
	add r2, sp, #0
	bl func_ov00_020a3710
	add sp, sp, #0x10
	ldmia sp!, {r3, pc}
	arm_func_end _ZN6Course18func_ov00_0207cbe8Ei

	.global _ZN6Course18func_ov00_0207cc24Ei
	arm_func_start _ZN6Course18func_ov00_0207cc24Ei
_ZN6Course18func_ov00_0207cc24Ei: ; 0x0207cc24
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x10
	cmp r1, #0
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	mov r3, #0x47
	mov r2, #0
	strb r2, [sp, #0xc]
	str r3, [sp]
	ldr r0, [r0, #0xc8]
	add r2, sp, #0
	bl func_ov00_020a3710
	cmp r0, #0
	ldrneb r0, [sp, #0xc]
	moveq r0, #0
	add sp, sp, #0x10
	ldmia sp!, {r3, pc}
	arm_func_end _ZN6Course18func_ov00_0207cc24Ei

	.global _ZN6Course18func_ov00_0207cc6cEv
	arm_func_start _ZN6Course18func_ov00_0207cc6cEv
_ZN6Course18func_ov00_0207cc6cEv: ; 0x0207cc6c
	stmdb sp!, {r3, lr}
	bl _ZN6Course18func_ov00_0207d9ccEi
	cmp r0, #0
	moveq r0, #0
	ldrne r0, [r0, #8]
	ldmia sp!, {r3, pc}
	arm_func_end _ZN6Course18func_ov00_0207cc6cEv

	.global _ZN6Course14GetMCSFilePathEiii
	arm_func_start _ZN6Course14GetMCSFilePathEiii
_ZN6Course14GetMCSFilePathEiii: ; 0x0207cc84
	stmdb sp!, {r3, lr}
	mov lr, r0
	mov ip, r2
	cmp r3, #3
	addls pc, pc, r3, lsl #2
	b _0207cd3c
_0207cc9c: ; jump table
	b _0207cd3c ; case 0
	b _0207ccac ; case 1
	b _0207cce8 ; case 2
	b _0207cd24 ; case 3
_0207ccac:
	cmp ip, #0
	bne _0207cccc
	ldr r2, _0207cd58 ; =data_ov00_020e2508
	mov r0, r1
	ldr r2, [r2]
	ldr r1, _0207cd5c ; =data_ov00_020e2058
	bl func_0200c8d0
	ldmia sp!, {r3, pc}
_0207cccc:
	ldr r2, _0207cd58 ; =data_ov00_020e2508
	mov r0, r1
	ldr r2, [r2]
	ldr r1, _0207cd60 ; =data_ov00_020e2070
	mov r3, ip
	bl func_0200c8d0
	ldmia sp!, {r3, pc}
_0207cce8:
	cmp ip, #0
	bne _0207cd08
	ldr r2, _0207cd58 ; =data_ov00_020e2508
	mov r0, r1
	ldr r2, [r2]
	ldr r1, _0207cd64 ; =data_ov00_020e208c
	bl func_0200c8d0
	ldmia sp!, {r3, pc}
_0207cd08:
	ldr r2, _0207cd58 ; =data_ov00_020e2508
	mov r0, r1
	ldr r2, [r2]
	ldr r1, _0207cd68 ; =data_ov00_020e20a4
	mov r3, ip
	bl func_0200c8d0
	ldmia sp!, {r3, pc}
_0207cd24:
	ldr r2, _0207cd58 ; =data_ov00_020e2508
	mov r0, r1
	ldr r2, [r2]
	ldr r1, _0207cd6c ; =data_ov00_020e20c0
	bl func_0200c8d0
	ldmia sp!, {r3, pc}
_0207cd3c:
	ldr r2, _0207cd58 ; =data_ov00_020e2508
	mov r0, r1
	ldr r2, [r2]
	ldr r1, _0207cd70 ; =data_ov00_020e20d8
	add r3, lr, #0xc
	bl func_0200c8d0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end _ZN6Course14GetMCSFilePathEiii
_0207cd58: .word data_ov00_020e2508
_0207cd5c: .word data_ov00_020e2058
_0207cd60: .word data_ov00_020e2070
_0207cd64: .word data_ov00_020e208c
_0207cd68: .word data_ov00_020e20a4
_0207cd6c: .word data_ov00_020e20c0
_0207cd70: .word data_ov00_020e20d8

	.global _ZN6Course14GetMRCFilePathEiii
	arm_func_start _ZN6Course14GetMRCFilePathEiii
_ZN6Course14GetMRCFilePathEiii: ; 0x0207cd74
	stmdb sp!, {r4, lr}
	mov r4, r2
	cmp r3, #3
	addls pc, pc, r3, lsl #2
	b _0207cde0
_0207cd88: ; jump table
	b _0207cde0 ; case 0
	b _0207cd98 ; case 1
	b _0207cdb0 ; case 2
	b _0207cdc8 ; case 3
_0207cd98:
	ldr r0, _0207ce08 ; =data_ov00_020e250c
	ldr r1, _0207ce0c ; =data_ov00_020e20ec
	ldr r2, [r0]
	mov r0, r4
	bl func_0200c8d0
	ldmia sp!, {r4, pc}
_0207cdb0:
	ldr r0, _0207ce08 ; =data_ov00_020e250c
	ldr r1, _0207ce10 ; =data_ov00_020e2104
	ldr r2, [r0]
	mov r0, r4
	bl func_0200c8d0
	ldmia sp!, {r4, pc}
_0207cdc8:
	ldr r0, _0207ce08 ; =data_ov00_020e250c
	ldr r1, _0207ce14 ; =data_ov00_020e211c
	ldr r2, [r0]
	mov r0, r4
	bl func_0200c8d0
	ldmia sp!, {r4, pc}
_0207cde0:
	ldr r0, _0207ce18 ; =data_027e0f7c
	ldr r0, [r0]
	bl func_ov00_0209d71c
	ldr r1, _0207ce08 ; =data_ov00_020e250c
	mov r3, r0
	ldr r2, [r1]
	ldr r1, _0207ce1c ; =data_ov00_020e2134
	mov r0, r4
	bl func_0200c8d0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end _ZN6Course14GetMRCFilePathEiii
_0207ce08: .word data_ov00_020e250c
_0207ce0c: .word data_ov00_020e20ec
_0207ce10: .word data_ov00_020e2104
_0207ce14: .word data_ov00_020e211c
_0207ce18: .word data_027e0f7c
_0207ce1c: .word data_ov00_020e2134

	.global _ZN6Course18func_ov00_0207ce20Eiiii
	arm_func_start _ZN6Course18func_ov00_0207ce20Eiiii
_ZN6Course18func_ov00_0207ce20Eiiii: ; 0x0207ce20
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	ldr ip, [sp, #0x10]
	stmia sp, {r3, ip}
	mov ip, r1
	mov r3, r2
	ldr r1, [r0]
	mov r2, ip
	bl _ZN6Course18func_ov00_0207ce4cEccccii
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	arm_func_end _ZN6Course18func_ov00_0207ce20Eiiii

	.global _ZN6Course18func_ov00_0207ce4cEccccii
	arm_func_start _ZN6Course18func_ov00_0207ce4cEccccii
_ZN6Course18func_ov00_0207ce4cEccccii: ; 0x0207ce4c
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #8
	ldr r4, _0207d3ac ; =data_027e0f7c
	mov r8, r0
	ldr r0, [r4]
	mov r7, r1
	mov r6, r2
	mov r5, r3
	ldr r4, [sp, #0x20]
	bl func_ov00_0209d71c
	ldr r1, [sp, #0x24]
	mov r3, r0
	cmp r1, #7
	addls pc, pc, r1, lsl #2
	b _0207d364
_0207ce88: ; jump table
	b _0207d364 ; case 0
	b _0207cef0 ; case 1
	b _0207cea8 ; case 2
	b _0207cf38 ; case 3
	b _0207d07c ; case 4
	b _0207d294 ; case 5
	b _0207d2d8 ; case 6
	b _0207d31c ; case 7
_0207cea8:
	ldr r2, _0207d3b0 ; =0x66666667
	mov r1, r6, lsr #0x1f
	smull r0, r5, r2, r6
	smull r0, r7, r2, r6
	add r7, r1, r7, asr #2
	add r5, r1, r5, asr #2
	mov r2, #0xa
	smull r0, r1, r2, r5
	sub r5, r6, r0
	str r7, [sp]
	ldr r0, _0207d3b4 ; =data_ov00_020e233c
	str r5, [sp, #4]
	ldr r2, [r0]
	ldr r1, _0207d3b8 ; =data_ov00_020e2148
	mov r0, r4
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207cef0:
	ldr r2, _0207d3b0 ; =0x66666667
	mov r1, r6, lsr #0x1f
	smull r0, r5, r2, r6
	smull r0, r7, r2, r6
	add r7, r1, r7, asr #2
	add r5, r1, r5, asr #2
	mov r2, #0xa
	smull r0, r1, r2, r5
	sub r5, r6, r0
	str r7, [sp]
	ldr r0, _0207d3b4 ; =data_ov00_020e233c
	str r5, [sp, #4]
	ldr r2, [r0]
	ldr r1, _0207d3bc ; =data_ov00_020e2160
	mov r0, r4
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207cf38:
	ldr r1, [r8, #8]
	mvn r0, #1
	cmp r1, r0
	bne _0207cf98
	ldr r0, _0207d3c0 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x28]
	add r0, r0, #0x44
	bl func_ov00_020a5e9c
	ldr r2, _0207d3c0 ; =data_027e0d38
	mov r1, r0
	ldr r0, [r2]
	mov r3, r5
	ldr r0, [r0, #0x28]
	ldrb r2, [r0, #0x56]
	mov r0, r8
	cmp r2, #0xff
	str r4, [sp]
	mov r4, #4
	moveq r2, #0
	str r4, [sp, #4]
	bl _ZN6Course18func_ov00_0207ce4cEccccii
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207cf98:
	ldr r0, [r8, #4]
	cmp r0, #2
	bne _0207cfc8
	mov r7, #4
	mov r0, r8
	mov r1, r6
	mov r2, r5
	mov r3, r4
	str r7, [sp]
	bl _ZN6Course18func_ov00_0207ce20Eiiii
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207cfc8:
	cmp r6, #0xff
	beq _0207cfdc
	ldrb r0, [r8, #0x25c]
	cmp r0, #0
	beq _0207d03c
_0207cfdc:
	cmp r7, #0x1b
	bne _0207cffc
	ldr r1, _0207d3c4 ; =data_ov00_020e2174
	mov r0, r4
	mov r2, r3
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207cffc:
	ldr r1, _0207d3b0 ; =0x66666667
	mov r2, r3
	smull r0, r8, r1, r6
	smull r0, r3, r1, r6
	mov r7, r6, lsr #0x1f
	add r8, r7, r8, asr #2
	mov r5, #0xa
	smull r0, r1, r5, r8
	sub r8, r6, r0
	ldr r1, _0207d3c8 ; =data_ov00_020e2188
	mov r0, r4
	add r3, r7, r3, asr #2
	str r8, [sp]
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207d03c:
	ldr r1, _0207d3b0 ; =0x66666667
	mov r2, r3
	smull r0, r8, r1, r6
	smull r0, r3, r1, r6
	mov r7, r6, lsr #0x1f
	add r8, r7, r8, asr #2
	mov r5, #0xa
	smull r0, r1, r5, r8
	sub r8, r6, r0
	ldr r1, _0207d3cc ; =data_ov00_020e219c
	mov r0, r4
	add r3, r7, r3, asr #2
	str r8, [sp]
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207d07c:
	ldr r0, [r8]
	cmp r0, #0x32
	bgt _0207d0b4
	bge _0207d19c
	cmp r0, #3
	bgt _0207d1d4
	cmp r0, #1
	blt _0207d1d4
	beq _0207d0f4
	cmp r0, #2
	beq _0207d12c
	cmp r0, #3
	beq _0207d164
	b _0207d1d4
_0207d0b4:
	cmp r0, #0x38
	bne _0207d1d4
	ldr r1, _0207d3b0 ; =0x66666667
	mov r5, r6, lsr #0x1f
	smull r0, r3, r1, r6
	smull r0, r2, r1, r6
	add r3, r5, r3, asr #2
	mov r1, #0xa
	smull r3, r0, r1, r3
	ldr r1, _0207d3d0 ; =data_ov00_020e21b4
	mov r0, r4
	add r2, r5, r2, asr #2
	sub r3, r6, r3
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207d0f4:
	ldr r1, _0207d3b0 ; =0x66666667
	mov r5, r6, lsr #0x1f
	smull r0, r3, r1, r6
	smull r0, r2, r1, r6
	add r3, r5, r3, asr #2
	mov r1, #0xa
	smull r3, r0, r1, r3
	ldr r1, _0207d3d4 ; =data_ov00_020e21d0
	mov r0, r4
	add r2, r5, r2, asr #2
	sub r3, r6, r3
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207d12c:
	ldr r1, _0207d3b0 ; =0x66666667
	mov r5, r6, lsr #0x1f
	smull r0, r3, r1, r6
	smull r0, r2, r1, r6
	add r3, r5, r3, asr #2
	mov r1, #0xa
	smull r3, r0, r1, r3
	ldr r1, _0207d3d8 ; =data_ov00_020e21f0
	mov r0, r4
	add r2, r5, r2, asr #2
	sub r3, r6, r3
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207d164:
	ldr r1, _0207d3b0 ; =0x66666667
	mov r5, r6, lsr #0x1f
	smull r0, r3, r1, r6
	smull r0, r2, r1, r6
	add r3, r5, r3, asr #2
	mov r1, #0xa
	smull r3, r0, r1, r3
	ldr r1, _0207d3dc ; =data_ov00_020e2210
	mov r0, r4
	add r2, r5, r2, asr #2
	sub r3, r6, r3
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207d19c:
	ldr r1, _0207d3b0 ; =0x66666667
	mov r5, r6, lsr #0x1f
	smull r0, r3, r1, r6
	smull r0, r2, r1, r6
	add r3, r5, r3, asr #2
	mov r1, #0xa
	smull r3, r0, r1, r3
	ldr r1, _0207d3e0 ; =data_ov00_020e2230
	mov r0, r4
	add r2, r5, r2, asr #2
	sub r3, r6, r3
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207d1d4:
	cmp r6, #3
	bne _0207d25c
	ldr r0, _0207d3e4 ; =gAdventureFlags
	mov r1, #0x32
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	ldr r1, _0207d3b0 ; =0x66666667
	mov r5, r6, lsr #0x1f
	beq _0207d22c
	smull r0, r3, r1, r6
	smull r0, r2, r1, r6
	add r3, r5, r3, asr #2
	mov r1, #0xa
	smull r3, r0, r1, r3
	ldr r1, _0207d3e8 ; =data_ov00_020e2250
	mov r0, r4
	add r2, r5, r2, asr #2
	sub r3, r6, r3
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207d22c:
	smull r0, r3, r1, r6
	smull r0, r2, r1, r6
	add r3, r5, r3, asr #2
	mov r1, #0xa
	smull r3, r0, r1, r3
	ldr r1, _0207d3ec ; =data_ov00_020e226c
	mov r0, r4
	add r2, r5, r2, asr #2
	sub r3, r6, r3
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207d25c:
	ldr r1, _0207d3b0 ; =0x66666667
	mov r5, r6, lsr #0x1f
	smull r0, r3, r1, r6
	smull r0, r2, r1, r6
	add r3, r5, r3, asr #2
	mov r1, #0xa
	smull r3, r0, r1, r3
	ldr r1, _0207d3f0 ; =data_ov00_020e2284
	mov r0, r4
	add r2, r5, r2, asr #2
	sub r3, r6, r3
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207d294:
	ldr r8, _0207d3b0 ; =0x66666667
	mov r7, r6, lsr #0x1f
	smull r0, r1, r8, r6
	add r1, r7, r1, asr #2
	mov r2, #0xa
	smull r0, r1, r2, r1
	sub r1, r6, r0
	smull r0, r3, r8, r6
	stmia sp, {r1, r5}
	ldr r0, _0207d3b4 ; =data_ov00_020e233c
	ldr r1, _0207d3f4 ; =data_ov00_020e229c
	ldr r2, [r0]
	mov r0, r4
	add r3, r7, r3, asr #2
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207d2d8:
	ldr r8, _0207d3b0 ; =0x66666667
	mov r7, r6, lsr #0x1f
	smull r0, r1, r8, r6
	add r1, r7, r1, asr #2
	mov r2, #0xa
	smull r0, r1, r2, r1
	sub r1, r6, r0
	smull r0, r3, r8, r6
	stmia sp, {r1, r5}
	ldr r0, _0207d3b4 ; =data_ov00_020e233c
	ldr r1, _0207d3f8 ; =data_ov00_020e22b8
	ldr r2, [r0]
	mov r0, r4
	add r3, r7, r3, asr #2
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207d31c:
	ldr r2, _0207d3b0 ; =0x66666667
	mov r1, r6, lsr #0x1f
	smull r0, r5, r2, r6
	smull r0, r7, r2, r6
	add r7, r1, r7, asr #2
	add r5, r1, r5, asr #2
	mov r2, #0xa
	smull r0, r1, r2, r5
	sub r5, r6, r0
	str r7, [sp]
	ldr r0, _0207d3b4 ; =data_ov00_020e233c
	str r5, [sp, #4]
	ldr r2, [r0]
	ldr r1, _0207d3fc ; =data_ov00_020e22d4
	mov r0, r4
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207d364:
	ldr r2, _0207d3b0 ; =0x66666667
	mov r1, r6, lsr #0x1f
	smull r0, r5, r2, r6
	smull r0, r7, r2, r6
	add r7, r1, r7, asr #2
	add r5, r1, r5, asr #2
	mov r2, #0xa
	smull r0, r1, r2, r5
	str r7, [sp]
	sub r5, r6, r0
	ldr r0, _0207d3b4 ; =data_ov00_020e233c
	str r5, [sp, #4]
	ldr r2, [r0]
	ldr r1, _0207d400 ; =data_ov00_020e22e8
	mov r0, r4
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end _ZN6Course18func_ov00_0207ce4cEccccii
_0207d3ac: .word data_027e0f7c
_0207d3b0: .word 0x66666667
_0207d3b4: .word data_ov00_020e233c
_0207d3b8: .word data_ov00_020e2148
_0207d3bc: .word data_ov00_020e2160
_0207d3c0: .word data_027e0d38
_0207d3c4: .word data_ov00_020e2174
_0207d3c8: .word data_ov00_020e2188
_0207d3cc: .word data_ov00_020e219c
_0207d3d0: .word data_ov00_020e21b4
_0207d3d4: .word data_ov00_020e21d0
_0207d3d8: .word data_ov00_020e21f0
_0207d3dc: .word data_ov00_020e2210
_0207d3e0: .word data_ov00_020e2230
_0207d3e4: .word gAdventureFlags
_0207d3e8: .word data_ov00_020e2250
_0207d3ec: .word data_ov00_020e226c
_0207d3f0: .word data_ov00_020e2284
_0207d3f4: .word data_ov00_020e229c
_0207d3f8: .word data_ov00_020e22b8
_0207d3fc: .word data_ov00_020e22d4
_0207d400: .word data_ov00_020e22e8

	.global _ZN6Course18func_ov00_0207d404Eiii
	arm_func_start _ZN6Course18func_ov00_0207d404Eiii
_ZN6Course18func_ov00_0207d404Eiii: ; 0x0207d404
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x18
	mov r6, r0
	cmp r1, #0
	mov r5, r2
	mov r4, r3
	addeq sp, sp, #0x18
	mov r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r2, #0x47
	str r2, [sp, #8]
	strb r0, [sp, #0x14]
	ldr r0, [r6, #0xc8]
	add r2, sp, #8
	bl func_ov00_020a3710
	cmp r0, #0
	addeq sp, sp, #0x18
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, [sp, #0x28]
	str r4, [sp]
	str r0, [sp, #4]
	ldrb r2, [sp, #0xc]
	ldr r1, [sp, #8]
	mov r0, r6
	mov r3, r5
	bl _ZN6Course18func_ov00_0207ce4cEccccii
	mov r0, #1
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end _ZN6Course18func_ov00_0207d404Eiii

	.global _ZN6Course18func_ov00_0207d47cEv
	arm_func_start _ZN6Course18func_ov00_0207d47cEv
_ZN6Course18func_ov00_0207d47cEv: ; 0x0207d47c
	ldr ip, _0207d48c ; =_ZN6Course18func_ov00_0207d490Eii
	ldrb r1, [r0, #0x1c]
	ldrb r2, [r0, #0x1d]
	bx ip
	.align 2, 0
	arm_func_end _ZN6Course18func_ov00_0207d47cEv
_0207d48c: .word _ZN6Course18func_ov00_0207d490Eii

	.global _ZN6Course18func_ov00_0207d490Eii
	arm_func_start _ZN6Course18func_ov00_0207d490Eii
_ZN6Course18func_ov00_0207d490Eii: ; 0x0207d490
	ldrb r3, [r0, #0x25c]
	cmp r3, #0
	moveq r0, #1
	bxeq lr
	ldrb ip, [r0, #0x84]
	cmp ip, r1
	bgt _0207d4dc
	ldrb r3, [r0, #0x86]
	add r3, ip, r3
	cmp r1, r3
	bge _0207d4dc
	ldrb r1, [r0, #0x85]
	cmp r1, r2
	bgt _0207d4dc
	ldrb r0, [r0, #0x87]
	add r0, r1, r0
	cmp r2, r0
	movlt r0, #1
	bxlt lr
_0207d4dc:
	mov r0, #0
	bx lr
	arm_func_end _ZN6Course18func_ov00_0207d490Eii

	.global _ZN6Course18func_ov00_0207d4e4Ei
	arm_func_start _ZN6Course18func_ov00_0207d4e4Ei
_ZN6Course18func_ov00_0207d4e4Ei: ; 0x0207d4e4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	mov r2, r1
	add r0, sp, #0
	mov r1, r4
	bl _ZN6Course18func_ov00_0207cb7cEiPS_i
	ldrb r1, [sp]
	ldrb r2, [sp, #1]
	mov r0, r4
	bl _ZN6Course18func_ov00_0207d490Eii
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end _ZN6Course18func_ov00_0207d4e4Ei

	.global _ZN6Course18func_ov00_0207d518EiPiS0_
	arm_func_start _ZN6Course18func_ov00_0207d518EiPiS0_
_ZN6Course18func_ov00_0207d518EiPiS0_: ; 0x0207d518
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, r1
	mov r7, r0
	cmp r4, #0xff
	mov r6, r2
	mov r5, r3
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	add r0, sp, #0
	mov r1, r7
	mov r2, r4
	bl _ZN6Course18func_ov00_0207cb7cEiPS_i
	ldrb r1, [sp]
	ldrb r2, [sp, #1]
	mov r0, r7
	bl _ZN6Course18func_ov00_0207d490Eii
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldrb r4, [r7, #0x86]
	ldrb r0, [r7, #0x87]
	cmp r0, r4
	movhi r4, r0
	mov r1, r4
	mov r0, #0x100
	bl func_02002c14
	ldrb r3, [sp]
	ldrb r2, [r7, #0x84]
	ldr ip, [r7, #0x88]
	mov r1, r4
	sub r2, r3, r2
	mla r2, r0, r2, ip
	str r2, [r6]
	mov r0, #0xc0
	bl func_02002c14
	ldrb r2, [sp, #1]
	ldrb r1, [r7, #0x85]
	ldr r3, [r7, #0x8c]
	sub r1, r2, r1
	mla r1, r0, r1, r3
	str r1, [r5]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end _ZN6Course18func_ov00_0207d518EiPiS0_

	.global _ZN6Course18func_ov00_0207d5c4Ev
	arm_func_start _ZN6Course18func_ov00_0207d5c4Ev
_ZN6Course18func_ov00_0207d5c4Ev: ; 0x0207d5c4
	stmdb sp!, {r3, lr}
	ldrb r1, [r0, #0x86]
	ldrb r0, [r0, #0x87]
	cmp r0, r1
	movhi r1, r0
	mov r1, r1, lsl #0xc
	mov r0, #0x100000
	bl Divide
	mov r1, #0x40000
	bl Divide
	ldmia sp!, {r3, pc}
	arm_func_end _ZN6Course18func_ov00_0207d5c4Ev

	.global _ZN6Course18func_ov00_0207d5f0Ev
	arm_func_start _ZN6Course18func_ov00_0207d5f0Ev
_ZN6Course18func_ov00_0207d5f0Ev: ; 0x0207d5f0
	stmdb sp!, {r3, lr}
	ldrb r1, [r0, #0x87]
	ldrb r0, [r0, #0x86]
	cmp r0, r1
	movhi r1, r0
	mov r1, r1, lsl #0xc
	mov r0, #0xc0000
	bl Divide
	mov r1, #0x30000
	bl Divide
	ldmia sp!, {r3, pc}
	arm_func_end _ZN6Course18func_ov00_0207d5f0Ev

	.global _ZN6Course18func_ov00_0207d61cEv
	arm_func_start _ZN6Course18func_ov00_0207d61cEv
_ZN6Course18func_ov00_0207d61cEv: ; 0x0207d61c
	ldr r0, [r0, #0xc8]
	ldr r0, [r0]
	bx lr
	arm_func_end _ZN6Course18func_ov00_0207d61cEv

	.global _ZN6Course15GetUnk_c8_Unk_4Ev
	arm_func_start _ZN6Course15GetUnk_c8_Unk_4Ev
_ZN6Course15GetUnk_c8_Unk_4Ev: ; 0x0207d628
	ldr r0, [r0, #0xc8]
	ldr r0, [r0, #4]
	bx lr
	arm_func_end _ZN6Course15GetUnk_c8_Unk_4Ev

	.global _ZN6Course18func_ov00_0207d634Ei
	arm_func_start _ZN6Course18func_ov00_0207d634Ei
_ZN6Course18func_ov00_0207d634Ei: ; 0x0207d634
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldrb r4, [r6, #0x1c]
	ldrb r5, [r6, #0x1d]
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	b _0207d67c
_0207d650: ; jump table
	b _0207d660 ; case 0
	b _0207d668 ; case 1
	b _0207d670 ; case 2
	b _0207d678 ; case 3
_0207d660:
	add r4, r4, #1
	b _0207d67c
_0207d668:
	sub r4, r4, #1
	b _0207d67c
_0207d670:
	add r5, r5, #1
	b _0207d67c
_0207d678:
	sub r5, r5, #1
_0207d67c:
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl _ZN6Course18func_ov00_0207d490Eii
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl _ZN6Course18func_ov00_0207d6acEii
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end _ZN6Course18func_ov00_0207d634Ei

	.global _ZN6Course18func_ov00_0207d6acEii
	arm_func_start _ZN6Course18func_ov00_0207d6acEii
_ZN6Course18func_ov00_0207d6acEii: ; 0x0207d6ac
	cmp r1, #0
	cmpge r2, #0
	blt _0207d6c4
	cmp r1, #0xa
	cmplt r2, #0xa
	blt _0207d6cc
_0207d6c4:
	mov r0, #0
	bx lr
_0207d6cc:
	mov r3, #0xa
	mla r0, r1, r3, r0
	add r0, r0, r2
	ldrb r0, [r0, #0x20]
	cmp r0, #0xff
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end _ZN6Course18func_ov00_0207d6acEii

	.global _ZN6Course18func_ov00_0207d6ecEv
	arm_func_start _ZN6Course18func_ov00_0207d6ecEv
_ZN6Course18func_ov00_0207d6ecEv: ; 0x0207d6ec
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	bl _ZN6Course18func_ov00_0207d634Ei
	cmp r0, #0
	moveq r0, #0xff
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, r6
	mov r1, r5
	bl _ZN6Course18func_ov00_0207d758Ei
	mov r4, r0
	mov r0, r6
	mov r1, r5
	bl _ZN6Course18func_ov00_0207d738Ei
	mov r1, #0xa
	mla r1, r0, r1, r6
	add r0, r1, r4
	ldrb r0, [r0, #0x20]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end _ZN6Course18func_ov00_0207d6ecEv

	.global _ZN6Course18func_ov00_0207d738Ei
	arm_func_start _ZN6Course18func_ov00_0207d738Ei
_ZN6Course18func_ov00_0207d738Ei: ; 0x0207d738
	cmp r1, #0
	ldrb r0, [r0, #0x1c]
	beq _0207d750
	cmp r1, #1
	subeq r0, r0, #1
	bx lr
_0207d750:
	add r0, r0, #1
	bx lr
	arm_func_end _ZN6Course18func_ov00_0207d738Ei

	.global _ZN6Course18func_ov00_0207d758Ei
	arm_func_start _ZN6Course18func_ov00_0207d758Ei
_ZN6Course18func_ov00_0207d758Ei: ; 0x0207d758
	cmp r1, #2
	ldrb r0, [r0, #0x1d]
	beq _0207d770
	cmp r1, #3
	subeq r0, r0, #1
	bx lr
_0207d770:
	add r0, r0, #1
	bx lr
	arm_func_end _ZN6Course18func_ov00_0207d758Ei

	.global _ZN6Course18func_ov00_0207d778Ev
	arm_func_start _ZN6Course18func_ov00_0207d778Ev
_ZN6Course18func_ov00_0207d778Ev: ; 0x0207d778
	stmdb sp!, {r3, lr}
	bl _ZN6Course18func_ov00_0207da14Ev
	ldrh r0, [r0, #4]
	ldmia sp!, {r3, pc}
	arm_func_end _ZN6Course18func_ov00_0207d778Ev

	.global _ZN6Course18func_ov00_0207d788Ev
	arm_func_start _ZN6Course18func_ov00_0207d788Ev
_ZN6Course18func_ov00_0207d788Ev: ; 0x0207d788
	stmdb sp!, {r3, lr}
	bl _ZN6Course18func_ov00_0207d9ccEi
	cmp r0, #0
	ldreq r0, _0207d7a0 ; =0x0000ffff
	ldrneh r0, [r0, #4]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end _ZN6Course18func_ov00_0207d788Ev
_0207d7a0: .word 0x0000ffff

	.global _ZN6Course18func_ov00_0207d7a4Ev
	arm_func_start _ZN6Course18func_ov00_0207d7a4Ev
_ZN6Course18func_ov00_0207d7a4Ev: ; 0x0207d7a4
	stmdb sp!, {r3, lr}
	bl _ZN6Course18func_ov00_0207d9ccEi
	cmp r0, #0
	moveq r0, #0
	ldrne r0, [r0, #0xc]
	ldmia sp!, {r3, pc}
	arm_func_end _ZN6Course18func_ov00_0207d7a4Ev

	.global _ZN6Course18func_ov00_0207d7bcEv
	arm_func_start _ZN6Course18func_ov00_0207d7bcEv
_ZN6Course18func_ov00_0207d7bcEv: ; 0x0207d7bc
	stmdb sp!, {r3, lr}
	bl _ZN6Course18func_ov00_0207da14Ev
	ldr r2, _0207d7d8 ; =data_027e103c
	ldrh r1, [r0, #4]
	ldr r0, [r2]
	bl func_ov00_020cf414
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end _ZN6Course18func_ov00_0207d7bcEv
_0207d7d8: .word data_027e103c

	.global _ZN6Course18func_ov00_0207d7dcEii
	arm_func_start _ZN6Course18func_ov00_0207d7dcEii
_ZN6Course18func_ov00_0207d7dcEii: ; 0x0207d7dc
	cmp r2, #0
	beq _0207d804
	add ip, r0, #0x264
	mov r3, r1, lsr #0x5
	and r0, r1, #0x1f
	ldr r2, [ip, r3, lsl #2]
	mov r1, #1
	orr r0, r2, r1, lsl r0
	str r0, [ip, r3, lsl #2]
	bx lr
_0207d804:
	add r3, r0, #0x264
	mov r2, r1, lsr #0x5
	and r0, r1, #0x1f
	mov r1, #1
	mvn r0, r1, lsl r0
	ldr r1, [r3, r2, lsl #2]
	and r0, r1, r0
	str r0, [r3, r2, lsl #2]
	bx lr
	arm_func_end _ZN6Course18func_ov00_0207d7dcEii

	.global _ZN6Course18func_ov00_0207d828Ei
	arm_func_start _ZN6Course18func_ov00_0207d828Ei
_ZN6Course18func_ov00_0207d828Ei: ; 0x0207d828
	mov r2, r1, lsr #0x5
	add r0, r0, r2, lsl #2
	ldr r2, [r0, #0x264]
	and r1, r1, #0x1f
	mov r0, #1
	tst r2, r0, lsl r1
	moveq r0, #0
	bx lr
	arm_func_end _ZN6Course18func_ov00_0207d828Ei

	.global _ZN6Course18func_ov00_0207d848Eii
	arm_func_start _ZN6Course18func_ov00_0207d848Eii
_ZN6Course18func_ov00_0207d848Eii: ; 0x0207d848
	cmp r2, #0
	beq _0207d870
	add ip, r0, #0x268
	mov r3, r1, lsr #0x5
	and r0, r1, #0x1f
	ldr r2, [ip, r3, lsl #2]
	mov r1, #1
	orr r0, r2, r1, lsl r0
	str r0, [ip, r3, lsl #2]
	bx lr
_0207d870:
	add r3, r0, #0x268
	mov r2, r1, lsr #0x5
	and r0, r1, #0x1f
	mov r1, #1
	mvn r0, r1, lsl r0
	ldr r1, [r3, r2, lsl #2]
	and r0, r1, r0
	str r0, [r3, r2, lsl #2]
	bx lr
	arm_func_end _ZN6Course18func_ov00_0207d848Eii

	.global _ZN6Course18func_ov00_0207d894Ei
	arm_func_start _ZN6Course18func_ov00_0207d894Ei
_ZN6Course18func_ov00_0207d894Ei: ; 0x0207d894
	mov r2, r1, lsr #0x5
	add r0, r0, r2, lsl #2
	ldr r2, [r0, #0x268]
	and r1, r1, #0x1f
	mov r0, #1
	tst r2, r0, lsl r1
	moveq r0, #0
	bx lr
	arm_func_end _ZN6Course18func_ov00_0207d894Ei

	.global _ZN6Course18func_ov00_0207d8b4Ev
	arm_func_start _ZN6Course18func_ov00_0207d8b4Ev
_ZN6Course18func_ov00_0207d8b4Ev: ; 0x0207d8b4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	mov r4, r2
	bl _ZN6Course18func_ov00_0207da14Ev
	mov r1, r5
	mov r2, r4
	bl func_ov00_0209740c
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end _ZN6Course18func_ov00_0207d8b4Ev

	.global _ZN6Course18func_ov00_0207d8d4Ei
	arm_func_start _ZN6Course18func_ov00_0207d8d4Ei
_ZN6Course18func_ov00_0207d8d4Ei: ; 0x0207d8d4
	stmdb sp!, {r4, lr}
	mov r4, r1
	bl _ZN6Course18func_ov00_0207da14Ev
	mov r1, r4
	bl func_ov00_02097458
	ldmia sp!, {r4, pc}
	arm_func_end _ZN6Course18func_ov00_0207d8d4Ei

	.global _ZN6Course18func_ov00_0207d8ecEv
	arm_func_start _ZN6Course18func_ov00_0207d8ecEv
_ZN6Course18func_ov00_0207d8ecEv: ; 0x0207d8ec
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	mov r4, r2
	bl _ZN6Course18func_ov00_0207da14Ev
	mov r1, r5
	mov r2, r4
	bl func_ov00_02097478
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end _ZN6Course18func_ov00_0207d8ecEv

	.global _ZN6Course18func_ov00_0207d90cEi
	arm_func_start _ZN6Course18func_ov00_0207d90cEi
_ZN6Course18func_ov00_0207d90cEi: ; 0x0207d90c
	stmdb sp!, {r4, lr}
	mov r4, r1
	bl _ZN6Course18func_ov00_0207da14Ev
	mov r1, r4
	bl func_ov00_020974c4
	ldmia sp!, {r4, pc}
	arm_func_end _ZN6Course18func_ov00_0207d90cEi

	.global _ZN6Course18func_ov00_0207d924Ev
	arm_func_start _ZN6Course18func_ov00_0207d924Ev
_ZN6Course18func_ov00_0207d924Ev: ; 0x0207d924
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	mov r4, r2
	bl _ZN6Course18func_ov00_0207da14Ev
	mov r1, r5
	mov r2, r4
	bl func_ov00_020974e4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end _ZN6Course18func_ov00_0207d924Ev

	.global _ZN6Course18func_ov00_0207d944Ei
	arm_func_start _ZN6Course18func_ov00_0207d944Ei
_ZN6Course18func_ov00_0207d944Ei: ; 0x0207d944
	stmdb sp!, {r4, lr}
	mov r4, r1
	bl _ZN6Course18func_ov00_0207da14Ev
	mov r1, r4
	bl func_ov00_02097530
	ldmia sp!, {r4, pc}
	arm_func_end _ZN6Course18func_ov00_0207d944Ei

	.global _ZN6Course18func_ov00_0207d95cEv
	arm_func_start _ZN6Course18func_ov00_0207d95cEv
_ZN6Course18func_ov00_0207d95cEv: ; 0x0207d95c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	mov r4, r2
	bl _ZN6Course18func_ov00_0207da14Ev
	mov r1, r5
	mov r2, r4
	bl func_ov00_02097550
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end _ZN6Course18func_ov00_0207d95cEv

	.global _ZN6Course18func_ov00_0207d97cEi
	arm_func_start _ZN6Course18func_ov00_0207d97cEi
_ZN6Course18func_ov00_0207d97cEi: ; 0x0207d97c
	stmdb sp!, {r4, lr}
	mov r4, r1
	bl _ZN6Course18func_ov00_0207da14Ev
	mov r1, r4
	bl func_ov00_0209759c
	ldmia sp!, {r4, pc}
	arm_func_end _ZN6Course18func_ov00_0207d97cEi

	.global _ZN6Course18func_ov00_0207d994Ev
	arm_func_start _ZN6Course18func_ov00_0207d994Ev
_ZN6Course18func_ov00_0207d994Ev: ; 0x0207d994
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	mov r4, r2
	bl _ZN6Course18func_ov00_0207da14Ev
	mov r1, r5
	mov r2, r4
	bl func_ov00_020975bc
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end _ZN6Course18func_ov00_0207d994Ev

	.global _ZN6Course18func_ov00_0207d9b4Ei
	arm_func_start _ZN6Course18func_ov00_0207d9b4Ei
_ZN6Course18func_ov00_0207d9b4Ei: ; 0x0207d9b4
	stmdb sp!, {r4, lr}
	mov r4, r1
	bl _ZN6Course18func_ov00_0207da14Ev
	mov r1, r4
	bl func_ov00_02097608
	ldmia sp!, {r4, pc}
	arm_func_end _ZN6Course18func_ov00_0207d9b4Ei

	.global _ZN6Course18func_ov00_0207d9ccEi
	arm_func_start _ZN6Course18func_ov00_0207d9ccEi
_ZN6Course18func_ov00_0207d9ccEi: ; 0x0207d9cc
	ldrb r2, [r0, #0xb0]
	mov ip, #0
	cmp r2, #0
	ble _0207da0c
_0207d9dc:
	add r2, r0, ip, lsl #2
	ldr r3, [r2, #0xcc]
	cmp r3, #0
	beq _0207d9fc
	ldrb r2, [r3, #1]
	cmp r1, r2
	moveq r0, r3
	bxeq lr
_0207d9fc:
	ldrb r2, [r0, #0xb0]
	add ip, ip, #1
	cmp ip, r2
	blt _0207d9dc
_0207da0c:
	mov r0, #0
	bx lr
	arm_func_end _ZN6Course18func_ov00_0207d9ccEi

	.global _ZN6Course18func_ov00_0207da14Ev
	arm_func_start _ZN6Course18func_ov00_0207da14Ev
_ZN6Course18func_ov00_0207da14Ev: ; 0x0207da14
	ldrb r3, [r0, #0x1c]
	mov r1, #0xa
	ldrb r2, [r0, #0x1d]
	mla r1, r3, r1, r0
	add r1, r1, r2
	ldr ip, _0207da34 ; =_ZN6Course18func_ov00_0207d9ccEi
	ldrb r1, [r1, #0x20]
	bx ip
	.align 2, 0
	arm_func_end _ZN6Course18func_ov00_0207da14Ev
_0207da34: .word _ZN6Course18func_ov00_0207d9ccEi

	.global func_ov00_0207da38
	arm_func_start func_ov00_0207da38
func_ov00_0207da38: ; 0x0207da38
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _0207db0c ; =data_ov00_020e2348
	mov r4, r0
	str r1, [r4]
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	ldr r5, [r4, #0x144]
	cmp r5, #0
	beq _0207da7c
	beq _0207da74
	mov r0, r5
	blx func_ov04_0210dd90
	mov r0, r5
	bl _ZN9SysObjectdlEPv
_0207da74:
	mov r0, #0
	str r0, [r4, #0x144]
_0207da7c:
	ldr r0, _0207db10 ; =data_ov00_020ec81c
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _0207dac0
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	ldr r0, _0207db10 ; =data_ov00_020ec81c
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _0207dab4
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0207dab4:
	ldr r0, _0207db10 ; =data_ov00_020ec81c
	mov r1, #0
	str r1, [r0, #4]
_0207dac0:
	mov r0, r4
	blx func_ov04_0210cb1c
	ldr r3, _0207db14 ; =func_ov00_0207db18
	add r0, r4, #0x180
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	add r0, r4, #0x130
	bl func_ov00_02080f20
	add r0, r4, #0x124
	bl func_ov00_020810e8
	add r0, r4, #0x118
	bl func_ov00_02081070
	add r0, r4, #0x10c
	bl func_ov00_02080f20
	add r0, r4, #0x100
	bl func_ov00_02080ff8
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0207da38
_0207db0c: .word data_ov00_020e2348
_0207db10: .word data_ov00_020ec81c
_0207db14: .word func_ov00_0207db18

	.global func_ov00_0207db18
	arm_func_start func_ov00_0207db18
func_ov00_0207db18: ; 0x0207db18
	bx lr
	arm_func_end func_ov00_0207db18

	.global func_ov00_0207db1c
	arm_func_start func_ov00_0207db1c
func_ov00_0207db1c: ; 0x0207db1c
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _0207dbf8 ; =data_ov00_020e2348
	mov r4, r0
	str r1, [r4]
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	ldr r5, [r4, #0x144]
	cmp r5, #0
	beq _0207db60
	beq _0207db58
	mov r0, r5
	blx func_ov04_0210dd90
	mov r0, r5
	bl _ZN9SysObjectdlEPv
_0207db58:
	mov r0, #0
	str r0, [r4, #0x144]
_0207db60:
	ldr r0, _0207dbfc ; =data_ov00_020ec81c
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _0207dba4
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	ldr r0, _0207dbfc ; =data_ov00_020ec81c
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _0207db98
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0207db98:
	ldr r0, _0207dbfc ; =data_ov00_020ec81c
	mov r1, #0
	str r1, [r0, #4]
_0207dba4:
	mov r0, r4
	blx func_ov04_0210cb1c
	ldr r3, _0207dc00 ; =func_ov00_0207db18
	add r0, r4, #0x180
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	add r0, r4, #0x130
	bl func_ov00_02080f20
	add r0, r4, #0x124
	bl func_ov00_020810e8
	add r0, r4, #0x118
	bl func_ov00_02081070
	add r0, r4, #0x10c
	bl func_ov00_02080f20
	add r0, r4, #0x100
	bl func_ov00_02080ff8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0207db1c
_0207dbf8: .word data_ov00_020e2348
_0207dbfc: .word data_ov00_020ec81c
_0207dc00: .word func_ov00_0207db18

	.global func_ov00_0207dc04
	arm_func_start func_ov00_0207dc04
func_ov00_0207dc04: ; 0x0207dc04
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _0207dcd8 ; =data_ov00_020e2348
	mov r4, r0
	str r1, [r4]
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	ldr r5, [r4, #0x144]
	cmp r5, #0
	beq _0207dc48
	beq _0207dc40
	mov r0, r5
	blx func_ov04_0210dd90
	mov r0, r5
	bl _ZN9SysObjectdlEPv
_0207dc40:
	mov r0, #0
	str r0, [r4, #0x144]
_0207dc48:
	ldr r0, _0207dcdc ; =data_ov00_020ec81c
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _0207dc8c
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	ldr r0, _0207dcdc ; =data_ov00_020ec81c
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _0207dc80
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0207dc80:
	ldr r0, _0207dcdc ; =data_ov00_020ec81c
	mov r1, #0
	str r1, [r0, #4]
_0207dc8c:
	mov r0, r4
	blx func_ov04_0210cb1c
	ldr r3, _0207dce0 ; =func_ov00_0207db18
	add r0, r4, #0x180
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	add r0, r4, #0x130
	bl func_ov00_02080f20
	add r0, r4, #0x124
	bl func_ov00_020810e8
	add r0, r4, #0x118
	bl func_ov00_02081070
	add r0, r4, #0x10c
	bl func_ov00_02080f20
	add r0, r4, #0x100
	bl func_ov00_02080ff8
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0207dc04
_0207dcd8: .word data_ov00_020e2348
_0207dcdc: .word data_ov00_020ec81c
_0207dce0: .word func_ov00_0207db18

	.global func_ov00_0207dce4
	arm_func_start func_ov00_0207dce4
func_ov00_0207dce4: ; 0x0207dce4
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x2c
	mov r4, r0
	ldrh r5, [r4, #0x28]
	ldrh r3, [r4, #0x2a]
	mov r0, r2
	mov r5, r5, lsl #0xc
	mov r2, r3, lsl #0xc
	str r5, [sp]
	str r2, [sp, #4]
	bl _ZN6Course18func_ov00_0207cbd8Ei
	mov ip, r5
	add r5, sp, #0x20
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldr r1, [sp, #0x20]
	ldr r3, [sp, #4]
	ldr r2, [sp, #0x28]
	ldr r0, [sp, #0x24]
	sub r1, r1, ip, asr #1
	str r1, [r4, #0xdc]
	str r0, [r4, #0xe0]
	sub r1, r2, r3, asr #1
	str r1, [r4, #0xe4]
	ldr r1, [sp, #0x20]
	mov r5, r3, asr #0x1
	str r1, [r4, #0xd0]
	ldr r1, [sp, #0x24]
	add r3, r2, r3, asr #1
	str r1, [r4, #0xd4]
	ldr r1, [sp, #0x28]
	mov lr, ip, asr #0x1
	str r1, [r4, #0xd8]
	ldr r2, [sp, #0x20]
	rsb r1, lr, #0
	add r2, r2, ip, asr #1
	str r2, [r4, #0xe8]
	str r0, [r4, #0xec]
	str r3, [r4, #0xf0]
	str r1, [r4, #0xf4]
	mov r0, #0
	str r0, [r4, #0xf8]
	rsb r0, r5, #0
	str r0, [r4, #0xfc]
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov00_0207dce4

	.global func_ov00_0207dd9c
	arm_func_start func_ov00_0207dd9c
func_ov00_0207dd9c: ; 0x0207dd9c
	bx lr
	arm_func_end func_ov00_0207dd9c

	.global func_ov00_0207dda0
	arm_func_start func_ov00_0207dda0
func_ov00_0207dda0: ; 0x0207dda0
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	ldr ip, _0207ddec ; =0x66666667
	mov r6, r1
	smull r0, r5, ip, r2
	mov r0, r3
	smull r1, r3, ip, r2
	mov r4, r2, lsr #0x1f
	add r5, r4, r5, asr #2
	mov lr, #0xa
	smull r1, ip, lr, r5
	sub r5, r2, r1
	ldr r1, _0207ddf0 ; =data_ov00_020e2410
	mov r2, r6
	add r3, r4, r3, asr #2
	str r5, [sp]
	bl func_0200c8d0
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_0207dda0
_0207ddec: .word 0x66666667
_0207ddf0: .word data_ov00_020e2410

	.global func_ov00_0207ddf4
	arm_func_start func_ov00_0207ddf4
func_ov00_0207ddf4: ; 0x0207ddf4
	bx lr
	arm_func_end func_ov00_0207ddf4

	.global func_ov00_0207ddf8
	arm_func_start func_ov00_0207ddf8
func_ov00_0207ddf8: ; 0x0207ddf8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	mov r7, #0
	mov r10, r0
	mov r9, r1
	add r8, r10, #0x180
	mvn r5, #0
	mov r6, r7
	mov r4, r7
	mov r11, #4
_0207de1c:
	cmp r9, #0
	beq _0207de44
	mov r2, r6
	add r1, r10, r7, lsl #2
_0207de2c:
	add r0, r1, r2, lsl #2
	add r2, r2, #1
	str r5, [r0, #0x180]
	cmp r2, #1
	blo _0207de2c
	b _0207de54
_0207de44:
	mov r0, r4
	mov r1, r8
	mov r2, r11
	bl func_020078f4
_0207de54:
	add r7, r7, #1
	cmp r7, #2
	add r8, r8, #4
	blt _0207de1c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	arm_func_end func_ov00_0207ddf8

	.global func_ov00_0207de68
	arm_func_start func_ov00_0207de68
func_ov00_0207de68: ; 0x0207de68
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #0x144]
	mov r2, r1
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	mov r1, #0
	bl func_ov00_0209c08c
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207de68

	.global func_ov00_0207de88
	arm_func_start func_ov00_0207de88
func_ov00_0207de88: ; 0x0207de88
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #0x144]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov00_0209c61c
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207de88

	.global func_ov00_0207dea0
	arm_func_start func_ov00_0207dea0
func_ov00_0207dea0: ; 0x0207dea0
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x10
	mov r5, r0
	ldr r2, _0207e044 ; =data_027e0f78
	ldr r0, [r5, #0x144]
	mov r4, r1
	ldr r6, [r2]
	bl func_ov00_0209c530
	ldrh r2, [r0, #4]
	mov r0, r6
	mov r1, #0
	bl func_ov00_0209cc3c
	ldr r1, _0207e044 ; =data_027e0f78
	ldr r0, [r5, #0x144]
	ldr r6, [r1]
	bl func_ov00_0209c530
	mov r1, r0
	ldrh r2, [r1, #6]
	mov r0, r6
	mov r1, #1
	bl func_ov00_0209cc3c
	ldr r1, _0207e044 ; =data_027e0f78
	ldr r0, [r5, #0x144]
	ldr r6, [r1]
	bl func_ov00_0209c530
	mov r1, r0
	ldrh r2, [r1, #8]
	mov r0, r6
	mov r1, #2
	bl func_ov00_0209cc3c
	ldr r1, _0207e044 ; =data_027e0f78
	ldr r0, [r5, #0x144]
	ldr r6, [r1]
	bl func_ov00_0209c530
	mov r1, r0
	ldrh r2, [r1, #0xa]
	mov r0, r6
	mov r1, #3
	bl func_ov00_0209cc3c
	ldr r0, _0207e044 ; =data_027e0f78
	ldr r0, [r0]
	bl func_ov00_0209cc48
	ldr r1, _0207e048 ; =data_027e0f88
	ldr r0, [r5, #0x144]
	ldr r6, [r1]
	bl func_ov00_0209c530
	mov r1, r0
	ldrh r2, [r1, #0xc]
	mov r0, r6
	mov r1, #0
	bl func_ov00_020a1a0c
	cmp r4, #0
	beq _0207dff0
	ldr r0, [r5, #0x144]
	ldr r1, _0207e04c ; =data_ov00_020ecde4
	ldr r2, [r0, #0xc]
	mov r0, #0x68
	mla r0, r2, r0, r1
	add r0, r0, #0x54
	add r4, sp, #0
	ldmia r0, {r0, r1, r2, r3}
	stmia r4, {r0, r1, r2, r3}
	ldr r0, [sp]
	cmp r0, #1
	blt _0207dfb4
	ldr r0, _0207e050 ; =data_ov00_020ee0a0
	mov r1, #1
	bl func_ov00_0209cd80
	b _0207dfc0
_0207dfb4:
	ldr r0, _0207e050 ; =data_ov00_020ee0a0
	mov r1, #0
	bl func_ov00_0209cd80
_0207dfc0:
	ldr r0, [r5, #0x144]
	bl func_ov00_0209c530
	ldrh r1, [r0, #0xe]
	ldr r2, [sp, #0xc]
	ldr r0, _0207e050 ; =data_ov00_020ee0a0
	bl func_ov00_0209cd9c
	ldr r1, [sp, #4]
	ldr r0, _0207e050 ; =data_ov00_020ee0a0
	bl func_ov00_0209cddc
	ldr r1, [sp, #8]
	ldr r0, _0207e050 ; =data_ov00_020ee0a0
	bl func_ov00_0209cdf8
_0207dff0:
	ldr r0, _0207e054 ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov00_02078b40
	cmp r0, #2
	bne _0207e01c
	ldr r0, [r5, #0x144]
	bl func_ov00_0209c530
	ldr r1, _0207e058 ; =data_027e0e58
	ldrh r2, [r0, #0x10]
	ldr r0, [r1]
	strh r2, [r0, #0x22]
_0207e01c:
	ldr r0, [r5, #0x144]
	bl func_ov00_0209c530
	mov r1, r0
	ldr r0, _0207e05c ; =data_027e0f8c
	add r1, r1, #0x12
	bl func_ov00_020a3de0
	ldr r0, [r5, #0x144]
	bl func_ov00_0209c788
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_0207dea0
_0207e044: .word data_027e0f78
_0207e048: .word data_027e0f88
_0207e04c: .word data_ov00_020ecde4
_0207e050: .word data_ov00_020ee0a0
_0207e054: .word data_027e0d38
_0207e058: .word data_027e0e58
_0207e05c: .word data_027e0f8c

	.global func_ov00_0207e060
	arm_func_start func_ov00_0207e060
func_ov00_0207e060: ; 0x0207e060
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #0x13c]
	mov r4, r2
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	bl func_020196fc
	ldr r0, [r5, #0x13c]
	mov r1, r4
	bl func_020196bc
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0207e060

	.global func_ov00_0207e08c
	arm_func_start func_ov00_0207e08c
func_ov00_0207e08c: ; 0x0207e08c
	stmdb sp!, {r3, lr}
	ldr r3, [r0, #0x13c]
	cmp r3, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, [r3, #8]
	adds lr, r3, r0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldrh r0, [lr, #0xa]
	add ip, lr, #4
	cmp lr, #0
	ldrh r3, [ip, r0]
	add r0, ip, r0
	mla r0, r3, r2, r0
	ldr r0, [r0, #4]
	add r3, lr, r0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r2, [r3, #0x14]
	mov r0, #1
	str r2, [r1]
	ldrh r2, [r3, #0x1c]
	strh r2, [r1, #4]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207e08c

	.global func_ov00_0207e0f0
	arm_func_start func_ov00_0207e0f0
func_ov00_0207e0f0: ; 0x0207e0f0
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x14
	mov r10, r0
	ldr r2, [r10, #0x13c]
	str r1, [sp]
	cmp r2, #0
	addeq sp, sp, #0x14
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r0, [r2, #8]
	adds r0, r2, r0
	str r0, [sp, #4]
	addeq sp, sp, #0x14
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldrh r1, [r0]
	adds r0, r0, r1
	str r0, [sp, #0xc]
	addeq sp, sp, #0x14
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldrb r1, [r0, #1]
	mov r0, #0
	str r0, [sp, #8]
	cmp r1, #0
	bls _0207e280
	mov r7, r0
_0207e15c:
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0xc]
	ldrh r3, [r0, #6]
	mov r0, r10
	ldr r2, [r0]
	add r3, r1, r3
	ldrh r1, [r3, #2]
	ldr r2, [r2, #0xb4]
	add r4, r3, r1
	blx r2
	add r0, r0, #0x3c
	add r1, r4, r7
	bl func_0201e24c
	cmp r0, #0
	beq _0207e260
	ldr r0, [sp, #0xc]
	mov r5, #0
	ldrh r2, [r0, #6]
	ldrh r1, [r0, r2]
	add r0, r0, r2
	add r2, r0, #4
	ldr r0, [sp, #8]
	mul r0, r1, r0
	add r11, r2, r0
	ldrb r1, [r11, #2]
	ldrh r0, [r2, r0]
	cmp r1, #0
	str r0, [sp, #0x10]
	ble _0207e260
_0207e1d0:
	ldr r1, [sp, #4]
	ldr r0, [sp, #0x10]
	ldrb r0, [r1, r0]
	add r1, r0, r5
	ldr r0, [sp]
	cmp r0, r1
	bne _0207e250
	mov r0, r10
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	add r1, r0, #0x3c
	ldrb r9, [r1, #1]
	mov r6, #0
	cmp r9, #0
	ble _0207e250
	ldrh r0, [r1, #6]
	add r8, r1, r0
_0207e218:
	ldrh r0, [r8, #2]
	add r1, r4, r7
	add r0, r8, r0
	add r0, r0, r6, lsl #4
	bl strcmp
	cmp r0, #0
	addeq sp, sp, #0x14
	moveq r0, r6
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	add r0, r6, #1
	mov r0, r0, lsl #0x10
	cmp r9, r0, lsr #16
	mov r6, r0, lsr #0x10
	bgt _0207e218
_0207e250:
	ldrb r0, [r11, #2]
	add r5, r5, #1
	cmp r5, r0
	blt _0207e1d0
_0207e260:
	ldr r0, [sp, #0xc]
	add r7, r7, #0x10
	ldrb r1, [r0, #1]
	ldr r0, [sp, #8]
	add r0, r0, #1
	str r0, [sp, #8]
	cmp r0, r1
	blo _0207e15c
_0207e280:
	mvn r0, #0
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	arm_func_end func_ov00_0207e0f0

	.global func_ov00_0207e28c
	arm_func_start func_ov00_0207e28c
func_ov00_0207e28c: ; 0x0207e28c
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x14
	mov r10, r0
	ldr r2, [r10, #0x13c]
	str r1, [sp]
	cmp r2, #0
	addeq sp, sp, #0x14
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r0, [r2, #8]
	adds r0, r2, r0
	str r0, [sp, #4]
	addeq sp, sp, #0x14
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldrh r1, [r0, #2]
	adds r0, r0, r1
	str r0, [sp, #0xc]
	addeq sp, sp, #0x14
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldrb r1, [r0, #1]
	mov r0, #0
	str r0, [sp, #8]
	cmp r1, #0
	bls _0207e438
	mov r7, r0
_0207e2f8:
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0xc]
	ldrh r3, [r0, #6]
	mov r0, r10
	ldr r2, [r0]
	add r3, r1, r3
	ldrh r1, [r3, #2]
	ldr r2, [r2, #0xb4]
	add r4, r3, r1
	blx r2
	ldrh r2, [r0, #0x34]
	add r1, r4, r7
	add r0, r0, r2
	bl func_0201e24c
	cmp r0, #0
	beq _0207e418
	ldr r0, [sp, #0xc]
	mov r5, #0
	ldrh r2, [r0, #6]
	ldrh r1, [r0, r2]
	add r0, r0, r2
	add r2, r0, #4
	ldr r0, [sp, #8]
	mul r0, r1, r0
	add r11, r2, r0
	ldrb r1, [r11, #2]
	ldrh r0, [r2, r0]
	cmp r1, #0
	str r0, [sp, #0x10]
	ble _0207e418
_0207e370:
	ldr r1, [sp, #4]
	ldr r0, [sp, #0x10]
	ldrb r0, [r1, r0]
	add r1, r0, r5
	ldr r0, [sp]
	cmp r0, r1
	bne _0207e408
	mov r0, r10
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	mov r8, r0
	mov r0, r10
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	ldrh r0, [r0, #0x34]
	mov r6, #0
	add r1, r8, r0
	ldrb r9, [r1, #1]
	cmp r9, #0
	ble _0207e408
	ldrh r0, [r1, #6]
	add r8, r1, r0
_0207e3d0:
	ldrh r0, [r8, #2]
	add r1, r4, r7
	add r0, r8, r0
	add r0, r0, r6, lsl #4
	bl strcmp
	cmp r0, #0
	addeq sp, sp, #0x14
	moveq r0, r6
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	add r0, r6, #1
	mov r0, r0, lsl #0x10
	cmp r9, r0, lsr #16
	mov r6, r0, lsr #0x10
	bgt _0207e3d0
_0207e408:
	ldrb r0, [r11, #2]
	add r5, r5, #1
	cmp r5, r0
	blt _0207e370
_0207e418:
	ldr r0, [sp, #0xc]
	add r7, r7, #0x10
	ldrb r1, [r0, #1]
	ldr r0, [sp, #8]
	add r0, r0, #1
	str r0, [sp, #8]
	cmp r0, r1
	blo _0207e2f8
_0207e438:
	mvn r0, #0
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	arm_func_end func_ov00_0207e28c

	.global func_ov00_0207e444
	arm_func_start func_ov00_0207e444
func_ov00_0207e444: ; 0x0207e444
	stmdb sp!, {r3, lr}
	ldr r0, _0207e468 ; =data_ov00_020ec81c
	ldr r0, [r0, #4]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, [r0, #8]
	bl func_0201e4cc
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_0207e444
_0207e468: .word data_ov00_020ec81c

	.global func_ov00_0207e46c
	arm_func_start func_ov00_0207e46c
func_ov00_0207e46c: ; 0x0207e46c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0207fe3c
	ldr r0, [r4, #0x144]
	mov r1, #0
	bl func_ov00_0209c8e4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0207e46c

	.global func_ov00_0207e488
	arm_func_start func_ov00_0207e488
func_ov00_0207e488: ; 0x0207e488
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207e488

	.global func_ov00_0207e490
	arm_func_start func_ov00_0207e490
func_ov00_0207e490: ; 0x0207e490
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207e490

	.global func_ov00_0207e498
	arm_func_start func_ov00_0207e498
func_ov00_0207e498: ; 0x0207e498
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207e498

	.global func_ov00_0207e4a0
	arm_func_start func_ov00_0207e4a0
func_ov00_0207e4a0: ; 0x0207e4a0
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207e4a0

	.global func_ov00_0207e4a8
	arm_func_start func_ov00_0207e4a8
func_ov00_0207e4a8: ; 0x0207e4a8
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207e4a8

	.global func_ov00_0207e4b0
	arm_func_start func_ov00_0207e4b0
func_ov00_0207e4b0: ; 0x0207e4b0
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207e4b0

	.global func_ov00_0207e4b8
	arm_func_start func_ov00_0207e4b8
func_ov00_0207e4b8: ; 0x0207e4b8
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x7c
	ldr r3, _0207e92c ; =gMapManager
	mov r9, r1
	ldr r1, [r3]
	mov r8, r0
	mov r4, r2
	add r0, sp, #8
	mov r2, r9
	bl _ZN10MapManager18func_ov00_02083a1cEiPS_P5Vec3p
	mov r0, r8
	ldr r2, [r0]
	add r1, sp, #8
	ldr r2, [r2, #0x54]
	blx r2
	cmp r0, #0x1e
	bgt _0207e570
	bge _0207e724
	cmp r0, #0x17
	bgt _0207e554
	bge _0207e724
	cmp r0, #9
	bgt _0207e548
	cmp r0, #0
	addge pc, pc, r0, lsl #2
	b _0207e63c
_0207e520: ; jump table
	b _0207e63c ; case 0
	b _0207e724 ; case 1
	b _0207e724 ; case 2
	b _0207e724 ; case 3
	b _0207e724 ; case 4
	b _0207e63c ; case 5
	b _0207e63c ; case 6
	b _0207e63c ; case 7
	b _0207e724 ; case 8
	b _0207e724 ; case 9
_0207e548:
	cmp r0, #0x16
	beq _0207e724
	b _0207e63c
_0207e554:
	cmp r0, #0x19
	bgt _0207e564
	beq _0207e724
	b _0207e63c
_0207e564:
	cmp r0, #0x1d
	beq _0207e724
	b _0207e63c
_0207e570:
	cmp r0, #0x35
	bgt _0207e5c8
	bge _0207e5e4
	cmp r0, #0x29
	bgt _0207e5bc
	subs r1, r0, #0x1f
	addpl pc, pc, r1, lsl #2
	b _0207e63c
_0207e590: ; jump table
	b _0207e724 ; case 0
	b _0207e63c ; case 1
	b _0207e63c ; case 2
	b _0207e63c ; case 3
	b _0207e63c ; case 4
	b _0207e63c ; case 5
	b _0207e63c ; case 6
	b _0207e63c ; case 7
	b _0207e724 ; case 8
	b _0207e724 ; case 9
	b _0207e724 ; case 10
_0207e5bc:
	cmp r0, #0x30
	beq _0207e724
	b _0207e63c
_0207e5c8:
	cmp r0, #0x40
	bgt _0207e5d8
	beq _0207e724
	b _0207e63c
_0207e5d8:
	cmp r0, #0x50
	beq _0207e724
	b _0207e63c
_0207e5e4:
	cmp r4, #0
	beq _0207e724
	add r2, sp, #0x14
	mov r0, r8
	mov r1, r9
	bl func_ov00_0207f104
	cmp r0, #0
	ldrne r0, [sp, #0x14]
	addne sp, sp, #0x7c
	ldmneia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	add r2, sp, #0x14
	mov r0, r8
	mov r1, r9
	bl func_ov00_0207f1f4
	cmp r0, #0
	beq _0207e724
	ldr r0, [sp, #0x14]
	ldr r1, [r9, #4]
	cmp r1, r0
	blt _0207e724
	add sp, sp, #0x7c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0207e63c:
	ldrb r0, [r8, #0xe]
	cmp r0, #0
	bne _0207e724
	cmp r4, #0
	bne _0207e694
	mov r0, r8
	ldr r3, [r0]
	add r1, sp, #8
	ldr r3, [r3, #0x58]
	mov r2, #5
	blx r3
	cmp r0, #0
	ldreqb r0, [r8, #8]
	cmpeq r0, #0
	bne _0207e724
	mov r0, r8
	ldr r2, [r0]
	add r1, sp, #8
	ldr r2, [r2, #0x60]
	blx r2
	add sp, sp, #0x7c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0207e694:
	add r2, sp, #0x10
	mov r0, r8
	mov r1, r9
	bl func_ov00_0207f104
	cmp r0, #0
	ldrne r0, [sp, #0x10]
	addne sp, sp, #0x7c
	ldmneia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	add r2, sp, #0x10
	mov r0, r8
	mov r1, r9
	bl func_ov00_0207f1f4
	cmp r0, #0
	beq _0207e6e0
	ldr r0, [sp, #0x10]
	ldr r1, [r9, #4]
	cmp r1, r0
	addge sp, sp, #0x7c
	ldmgeia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0207e6e0:
	mov r0, r8
	ldr r3, [r0]
	add r1, sp, #8
	ldr r3, [r3, #0x58]
	mov r2, #5
	blx r3
	cmp r0, #0
	ldreqb r0, [r8, #8]
	cmpeq r0, #0
	bne _0207e724
	mov r0, r8
	ldr r2, [r0]
	add r1, sp, #8
	ldr r2, [r2, #0x60]
	blx r2
	add sp, sp, #0x7c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0207e724:
	mov r0, #0x20
	str r0, [sp]
	mov r1, #0
	str r1, [sp, #4]
	ldr r0, _0207e930 ; =data_027e0f6c
	ldr r3, _0207e934 ; =data_ov00_020ec824
	ldr r0, [r0]
	mov r1, r9
	mov r2, #2
	bl func_01fff084
	ldr r4, _0207e938 ; =func_ov00_0207e968
	mov r5, r0
	ldr r3, _0207e93c ; =func_ov00_0207e96c
	add r0, sp, #0x48
	mov r1, #3
	mov r2, #0x10
	str r4, [sp]
	mov r6, #0x2000
	bl func_0204f614
	mov r7, #0
	sub r0, r7, #0x10000
	add r4, sp, #0x18
	str r7, [sp, #0x24]
	str r7, [sp, #0x2c]
	str r0, [sp, #0x28]
	ldmia r9, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	cmp r5, #0
	ble _0207e8a0
	ldr r10, _0207e934 ; =data_ov00_020ec824
	ldr r9, _0207e930 ; =data_027e0f6c
	mov r11, #0x4c
_0207e7a4:
	mov r0, r7, lsl #0x1
	ldrh r1, [r10, r0]
	ldr r2, [r9]
	add r0, sp, #0x30
	ldr r3, [r2, #0x20]
	mul r2, r1, r11
	add ip, r3, r2
	ldrh lr, [r3, r2]
	ldrh r3, [ip, #2]
	mov r1, r4
	add r2, sp, #0x24
	strh r3, [sp, #0x32]
	strh lr, [sp, #0x30]
	ldrh lr, [ip, #4]
	add r3, sp, #0xc
	strh lr, [sp, #0x34]
	ldrh lr, [ip, #6]
	strh lr, [sp, #0x36]
	ldr lr, [ip, #8]
	str lr, [sp, #0x38]
	ldr lr, [ip, #0xc]
	str lr, [sp, #0x3c]
	ldr lr, [ip, #0x10]
	str lr, [sp, #0x40]
	ldr lr, [ip, #0x14]
	str lr, [sp, #0x44]
	ldr lr, [ip, #0x18]
	str lr, [sp, #0x48]
	ldr lr, [ip, #0x1c]
	str lr, [sp, #0x4c]
	ldr lr, [ip, #0x20]
	str lr, [sp, #0x50]
	ldr lr, [ip, #0x24]
	str lr, [sp, #0x54]
	ldr lr, [ip, #0x28]
	str lr, [sp, #0x58]
	ldr lr, [ip, #0x2c]
	str lr, [sp, #0x5c]
	ldr lr, [ip, #0x30]
	str lr, [sp, #0x60]
	ldr lr, [ip, #0x34]
	str lr, [sp, #0x64]
	ldr lr, [ip, #0x38]
	str lr, [sp, #0x68]
	ldr lr, [ip, #0x3c]
	str lr, [sp, #0x6c]
	ldr lr, [ip, #0x40]
	str lr, [sp, #0x70]
	ldr lr, [ip, #0x44]
	str lr, [sp, #0x74]
	ldr ip, [ip, #0x48]
	str ip, [sp, #0x78]
	bl func_01ffe904
	cmp r0, #0
	beq _0207e88c
	ldr r0, [sp, #0xc]
	cmp r0, r6
	movlt r6, r0
_0207e88c:
	add r0, r7, #1
	mov r0, r0, lsl #0x10
	cmp r5, r0, lsr #16
	mov r7, r0, lsr #0x10
	bgt _0207e7a4
_0207e8a0:
	cmp r6, #0x1000
	bgt _0207e8f4
	mvn r1, #0
	mov r0, r1, lsl #0x10
	umull r3, r2, r6, r0
	mla r2, r6, r1, r2
	mov r1, r6, asr #0x1f
	mla r2, r1, r0, r2
	adds r3, r3, #0x800
	adc r1, r2, #0
	mov r4, r3, lsr #0xc
	orr r4, r4, r1, lsl #20
	ldr r3, _0207e938 ; =func_ov00_0207e968
	ldr r5, [sp, #0x1c]
	add r0, sp, #0x48
	mov r1, #3
	mov r2, #0x10
	bl func_0204f754
	add sp, sp, #0x7c
	add r0, r5, r4
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0207e8f4:
	mov r0, r8
	ldr r2, [r0]
	add r1, sp, #8
	ldr r2, [r2, #0x60]
	blx r2
	mov r4, r0
	ldr r3, _0207e938 ; =func_ov00_0207e968
	add r0, sp, #0x48
	mov r1, #3
	mov r2, #0x10
	bl func_0204f754
	mov r0, r4
	add sp, sp, #0x7c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
	arm_func_end func_ov00_0207e4b8
_0207e92c: .word gMapManager
_0207e930: .word data_027e0f6c
_0207e934: .word data_ov00_020ec824
_0207e938: .word func_ov00_0207e968
_0207e93c: .word func_ov00_0207e96c

	.global func_ov00_0207e940
	arm_func_start func_ov00_0207e940
func_ov00_0207e940: ; 0x0207e940
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, _0207e964 ; =func_ov00_0207e968
	add r0, r4, #0x18
	mov r1, #3
	mov r2, #0x10
	bl func_0204f754
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0207e940
_0207e964: .word func_ov00_0207e968

	.global func_ov00_0207e968
	arm_func_start func_ov00_0207e968
func_ov00_0207e968: ; 0x0207e968
	bx lr
	arm_func_end func_ov00_0207e968

	.global func_ov00_0207e96c
	arm_func_start func_ov00_0207e96c
func_ov00_0207e96c: ; 0x0207e96c
	bx lr
	arm_func_end func_ov00_0207e96c

	.global func_ov00_0207e970
	arm_func_start func_ov00_0207e970
func_ov00_0207e970: ; 0x0207e970
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0xc4
	ldr r4, _0207ee00 ; =gMapManager
	mov r9, r1
	ldr r1, [r4]
	mov r8, r0
	str r2, [sp, #8]
	add r0, sp, #0xc
	mov r2, r9
	mov r7, r3
	bl _ZN10MapManager18func_ov00_02083a1cEiPS_P5Vec3p
	mov r0, r8
	ldr r2, [r0]
	add r1, sp, #0xc
	ldr r2, [r2, #0x54]
	blx r2
	cmp r0, #0x1e
	bgt _0207ea2c
	bge _0207eb04
	cmp r0, #0x17
	bgt _0207ea10
	bge _0207eb04
	cmp r0, #9
	bgt _0207ea04
	cmp r0, #0
	addge pc, pc, r0, lsl #2
	b _0207ea9c
_0207e9dc: ; jump table
	b _0207ea9c ; case 0
	b _0207eb04 ; case 1
	b _0207eb04 ; case 2
	b _0207eb04 ; case 3
	b _0207eb04 ; case 4
	b _0207ea9c ; case 5
	b _0207ea9c ; case 6
	b _0207ea9c ; case 7
	b _0207eb04 ; case 8
	b _0207eb04 ; case 9
_0207ea04:
	cmp r0, #0x16
	beq _0207eb04
	b _0207ea9c
_0207ea10:
	cmp r0, #0x19
	bgt _0207ea20
	beq _0207eb04
	b _0207ea9c
_0207ea20:
	cmp r0, #0x1d
	beq _0207eb04
	b _0207ea9c
_0207ea2c:
	cmp r0, #0x35
	bgt _0207ea84
	bge _0207eb04
	cmp r0, #0x29
	bgt _0207ea78
	subs r1, r0, #0x1f
	addpl pc, pc, r1, lsl #2
	b _0207ea9c
_0207ea4c: ; jump table
	b _0207eb04 ; case 0
	b _0207ea9c ; case 1
	b _0207ea9c ; case 2
	b _0207ea9c ; case 3
	b _0207ea9c ; case 4
	b _0207ea9c ; case 5
	b _0207ea9c ; case 6
	b _0207ea9c ; case 7
	b _0207eb04 ; case 8
	b _0207eb04 ; case 9
	b _0207eb04 ; case 10
_0207ea78:
	cmp r0, #0x30
	beq _0207eb04
	b _0207ea9c
_0207ea84:
	cmp r0, #0x40
	bgt _0207ea94
	beq _0207eb04
	b _0207ea9c
_0207ea94:
	cmp r0, #0x50
	beq _0207eb04
_0207ea9c:
	ldrb r0, [r8, #0xe]
	cmp r0, #0
	bne _0207eb04
	mov r0, r8
	ldr r3, [r0]
	add r1, sp, #0xc
	ldr r3, [r3, #0x58]
	mov r2, #5
	blx r3
	cmp r0, #0
	ldreqb r0, [r8, #8]
	cmpeq r0, #0
	bne _0207eb04
	mov r0, r8
	ldr r2, [r0]
	add r1, sp, #0xc
	ldr r2, [r2, #0x60]
	blx r2
	ldr r1, [sp, #8]
	add sp, sp, #0xc4
	str r0, [r1]
	mov r1, #0
	str r1, [r7]
	mov r0, #0x1000
	stmib r7, {r0, r1}
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0207eb04:
	mov r0, #0x20
	str r0, [sp]
	mov r1, #0
	str r1, [sp, #4]
	ldr r0, _0207ee04 ; =data_027e0f6c
	ldr r3, _0207ee08 ; =data_ov00_020ec864
	ldr r0, [r0]
	mov r1, r9
	mov r2, #2
	bl func_01fff084
	ldr r5, _0207ee0c ; =func_ov00_0207e968
	mov r4, r0
	str r5, [sp]
	ldr r3, _0207ee10 ; =func_ov00_0207e96c
	add r0, sp, #0x90
	mov r1, #3
	mov r2, #0x10
	mov r5, #0x2000
	bl func_0204f614
	ldr r1, _0207ee0c ; =func_ov00_0207e968
	ldr r3, _0207ee10 ; =func_ov00_0207e96c
	str r1, [sp]
	add r0, sp, #0x44
	mov r1, #3
	mov r2, #0x10
	bl func_0204f614
	mov r6, #0
	sub r0, r6, #0x10000
	str r6, [sp, #0x20]
	str r6, [sp, #0x28]
	str r0, [sp, #0x24]
	add r3, sp, #0x14
	ldmia r9, {r0, r1, r2}
	cmp r4, #0
	stmia r3, {r0, r1, r2}
	ble _0207ed48
	ldr r10, _0207ee08 ; =data_ov00_020ec864
	ldr r9, _0207ee04 ; =data_027e0f6c
	mov r11, #0x4c
_0207eba0:
	mov r0, r6, lsl #0x1
	ldrh r1, [r10, r0]
	ldr r2, [r9]
	add r0, sp, #0x78
	ldr r3, [r2, #0x20]
	mul r2, r1, r11
	add ip, r3, r2
	ldrh lr, [r3, r2]
	ldrh r3, [ip, #2]
	add r1, sp, #0x14
	add r2, sp, #0x20
	strh r3, [sp, #0x7a]
	strh lr, [sp, #0x78]
	ldrh lr, [ip, #4]
	add r3, sp, #0x10
	strh lr, [sp, #0x7c]
	ldrh lr, [ip, #6]
	strh lr, [sp, #0x7e]
	ldr lr, [ip, #8]
	str lr, [sp, #0x80]
	ldr lr, [ip, #0xc]
	str lr, [sp, #0x84]
	ldr lr, [ip, #0x10]
	str lr, [sp, #0x88]
	ldr lr, [ip, #0x14]
	str lr, [sp, #0x8c]
	ldr lr, [ip, #0x18]
	str lr, [sp, #0x90]
	ldr lr, [ip, #0x1c]
	str lr, [sp, #0x94]
	ldr lr, [ip, #0x20]
	str lr, [sp, #0x98]
	ldr lr, [ip, #0x24]
	str lr, [sp, #0x9c]
	ldr lr, [ip, #0x28]
	str lr, [sp, #0xa0]
	ldr lr, [ip, #0x2c]
	str lr, [sp, #0xa4]
	ldr lr, [ip, #0x30]
	str lr, [sp, #0xa8]
	ldr lr, [ip, #0x34]
	str lr, [sp, #0xac]
	ldr lr, [ip, #0x38]
	str lr, [sp, #0xb0]
	ldr lr, [ip, #0x3c]
	str lr, [sp, #0xb4]
	ldr lr, [ip, #0x40]
	str lr, [sp, #0xb8]
	ldr lr, [ip, #0x44]
	str lr, [sp, #0xbc]
	ldr ip, [ip, #0x48]
	str ip, [sp, #0xc0]
	bl func_01ffe904
	cmp r0, #0
	beq _0207ed34
	ldr r1, [sp, #0x10]
	cmp r1, r5
	bge _0207ed34
	ldrh r0, [sp, #0x78]
	mov r5, r1
	ldrh r1, [sp, #0x7a]
	strh r0, [sp, #0x2c]
	ldrh r0, [sp, #0x7c]
	strh r1, [sp, #0x2e]
	ldrh r1, [sp, #0x7e]
	strh r0, [sp, #0x30]
	ldr r0, [sp, #0x80]
	strh r1, [sp, #0x32]
	str r0, [sp, #0x34]
	ldr r1, [sp, #0x84]
	ldr r0, [sp, #0x88]
	str r1, [sp, #0x38]
	str r0, [sp, #0x3c]
	ldr r1, [sp, #0x8c]
	ldr r0, [sp, #0x90]
	str r1, [sp, #0x40]
	str r0, [sp, #0x44]
	ldr r1, [sp, #0x94]
	ldr r0, [sp, #0x98]
	str r1, [sp, #0x48]
	str r0, [sp, #0x4c]
	ldr r1, [sp, #0x9c]
	ldr r0, [sp, #0xa0]
	str r1, [sp, #0x50]
	str r0, [sp, #0x54]
	ldr r1, [sp, #0xa4]
	ldr r0, [sp, #0xa8]
	str r1, [sp, #0x58]
	str r0, [sp, #0x5c]
	ldr r1, [sp, #0xac]
	ldr r0, [sp, #0xb0]
	str r1, [sp, #0x60]
	str r0, [sp, #0x64]
	ldr r1, [sp, #0xb4]
	ldr r0, [sp, #0xb8]
	str r1, [sp, #0x68]
	str r0, [sp, #0x6c]
	ldr r1, [sp, #0xbc]
	ldr r0, [sp, #0xc0]
	str r1, [sp, #0x70]
	str r0, [sp, #0x74]
_0207ed34:
	add r0, r6, #1
	mov r0, r0, lsl #0x10
	cmp r4, r0, lsr #16
	mov r6, r0, lsr #0x10
	bgt _0207eba0
_0207ed48:
	cmp r5, #0x1000
	bgt _0207eda4
	mvn r1, #0
	mov r0, r1, lsl #0x10
	umull r3, r2, r5, r0
	mla r2, r5, r1, r2
	ldr r4, [sp, #0x34]
	mov r1, r5, asr #0x1f
	str r4, [r7]
	ldr r4, [sp, #0x38]
	mla r2, r1, r0, r2
	str r4, [r7, #4]
	ldr r1, [sp, #0x3c]
	adds r3, r3, #0x800
	str r1, [r7, #8]
	adc r0, r2, #0
	mov r1, r3, lsr #0xc
	orr r1, r1, r0, lsl #20
	ldr r2, [sp, #0x18]
	ldr r0, [sp, #8]
	add r1, r2, r1
	str r1, [r0]
	b _0207edd0
_0207eda4:
	mov r0, r8
	ldr r2, [r0]
	add r1, sp, #0xc
	ldr r2, [r2, #0x60]
	blx r2
	ldr r1, [sp, #8]
	str r0, [r1]
	mov r1, #0
	str r1, [r7]
	mov r0, #0x1000
	stmib r7, {r0, r1}
_0207edd0:
	ldr r3, _0207ee0c ; =func_ov00_0207e968
	add r0, sp, #0x44
	mov r1, #3
	mov r2, #0x10
	bl func_0204f754
	ldr r3, _0207ee0c ; =func_ov00_0207e968
	add r0, sp, #0x90
	mov r1, #3
	mov r2, #0x10
	bl func_0204f754
	add sp, sp, #0xc4
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
	arm_func_end func_ov00_0207e970
_0207ee00: .word gMapManager
_0207ee04: .word data_027e0f6c
_0207ee08: .word data_ov00_020ec864
_0207ee0c: .word func_ov00_0207e968
_0207ee10: .word func_ov00_0207e96c

	.global func_ov00_0207ee14
	arm_func_start func_ov00_0207ee14
func_ov00_0207ee14: ; 0x0207ee14
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x74
	ldr r0, _0207efdc ; =gMapManager
	mov r9, r1
	ldr r1, [r0]
	add r0, sp, #8
	mov r2, r9
	bl _ZN10MapManager18func_ov00_02083a1cEiPS_P5Vec3p
	mov r0, #0x20
	str r0, [sp]
	mov r1, #0
	str r1, [sp, #4]
	ldr r0, _0207efe0 ; =data_027e0f6c
	ldr r3, _0207efe4 ; =data_ov00_020ec8a4
	ldr r0, [r0]
	mov r1, r9
	mov r2, #2
	bl func_01fff084
	ldr r1, _0207efe8 ; =func_ov00_0207e968
	mov r5, r0
	str r1, [sp]
	ldr r3, _0207efec ; =func_ov00_0207e96c
	add r0, sp, #0x40
	mov r1, #3
	mov r2, #0x10
	mov r6, #0x2000
	ldr r7, _0207eff0 ; =0x0000ffff
	bl func_0204f614
	mov r8, #0
	sub r0, r8, #0x10000
	str r8, [sp, #0x1c]
	str r8, [sp, #0x24]
	str r0, [sp, #0x20]
	add r4, sp, #0x10
	ldmia r9, {r0, r1, r2}
	cmp r5, #0
	stmia r4, {r0, r1, r2}
	ble _0207efbc
	ldr r10, _0207efe4 ; =data_ov00_020ec8a4
	ldr r9, _0207efe0 ; =data_027e0f6c
	mov r11, #0x4c
_0207eeb8:
	mov r0, r8, lsl #0x1
	ldrh r1, [r10, r0]
	ldr r2, [r9]
	add r0, sp, #0x28
	ldr r3, [r2, #0x20]
	mul r2, r1, r11
	add ip, r3, r2
	ldrh lr, [r3, r2]
	ldrh r3, [ip, #2]
	mov r1, r4
	add r2, sp, #0x1c
	strh r3, [sp, #0x2a]
	strh lr, [sp, #0x28]
	ldrh lr, [ip, #4]
	add r3, sp, #0xc
	strh lr, [sp, #0x2c]
	ldrh lr, [ip, #6]
	strh lr, [sp, #0x2e]
	ldr lr, [ip, #8]
	str lr, [sp, #0x30]
	ldr lr, [ip, #0xc]
	str lr, [sp, #0x34]
	ldr lr, [ip, #0x10]
	str lr, [sp, #0x38]
	ldr lr, [ip, #0x14]
	str lr, [sp, #0x3c]
	ldr lr, [ip, #0x18]
	str lr, [sp, #0x40]
	ldr lr, [ip, #0x1c]
	str lr, [sp, #0x44]
	ldr lr, [ip, #0x20]
	str lr, [sp, #0x48]
	ldr lr, [ip, #0x24]
	str lr, [sp, #0x4c]
	ldr lr, [ip, #0x28]
	str lr, [sp, #0x50]
	ldr lr, [ip, #0x2c]
	str lr, [sp, #0x54]
	ldr lr, [ip, #0x30]
	str lr, [sp, #0x58]
	ldr lr, [ip, #0x34]
	str lr, [sp, #0x5c]
	ldr lr, [ip, #0x38]
	str lr, [sp, #0x60]
	ldr lr, [ip, #0x3c]
	str lr, [sp, #0x64]
	ldr lr, [ip, #0x40]
	str lr, [sp, #0x68]
	ldr lr, [ip, #0x44]
	str lr, [sp, #0x6c]
	ldr ip, [ip, #0x48]
	str ip, [sp, #0x70]
	bl func_01ffe904
	cmp r0, #0
	beq _0207efa8
	ldr r1, [sp, #0xc]
	cmp r1, r6
	movlt r0, r8, lsl #0x1
	ldrlth r7, [r10, r0]
	movlt r6, r1
_0207efa8:
	add r0, r8, #1
	mov r0, r0, lsl #0x10
	cmp r5, r0, lsr #16
	mov r8, r0, lsr #0x10
	bgt _0207eeb8
_0207efbc:
	ldr r3, _0207efe8 ; =func_ov00_0207e968
	add r0, sp, #0x40
	mov r1, #3
	mov r2, #0x10
	bl func_0204f754
	mov r0, r7
	add sp, sp, #0x74
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
	arm_func_end func_ov00_0207ee14
_0207efdc: .word gMapManager
_0207efe0: .word data_027e0f6c
_0207efe4: .word data_ov00_020ec8a4
_0207efe8: .word func_ov00_0207e968
_0207efec: .word func_ov00_0207e96c
_0207eff0: .word 0x0000ffff

	.global func_ov00_0207eff4
	arm_func_start func_ov00_0207eff4
func_ov00_0207eff4: ; 0x0207eff4
	stmdb sp!, {r4, r5, r6, r7, r8, r9, lr}
	sub sp, sp, #0x24
	ldr r0, _0207f0f4 ; =gMapManager
	mov r8, r1
	ldr r1, [r0]
	add r0, sp, #8
	mov r2, r8
	bl _ZN10MapManager18func_ov00_02083a1cEiPS_P5Vec3p
	add r4, sp, #0xc
	ldmia r8, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	add r3, sp, #0x18
	ldmia r8, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r4
	mov r1, #0x800
	bl func_ov00_0208ee00
	mov r0, #0x20
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, _0207f0f8 ; =data_027e0f6c
	ldr r3, _0207f0fc ; =data_ov00_020ec8e4
	ldr r0, [r0]
	mov r1, r4
	mov r2, #8
	bl func_01fff264
	mov r5, r0
	cmp r5, #0
	mov r6, #0
	ble _0207f0e8
	ldr r4, _0207f0fc ; =data_ov00_020ec8e4
	ldr r9, _0207f0f8 ; =data_027e0f6c
_0207f078:
	mov r0, r6, lsl #0x1
	ldr r1, [r9]
	ldrh r0, [r4, r0]
	ldr r1, [r1, #0x40]
	ldr r7, [r1, r0, lsl #2]
	cmp r7, #0
	ldrneb r0, [r7, #4]
	cmpne r0, #0
	ldrneb r0, [r7, #5]
	cmpne r0, #0
	beq _0207f0dc
	ldr r0, [r7, #0xc]
	ands r0, r0, #0x1f
	cmpne r0, #1
	cmpne r0, #2
	beq _0207f0dc
	mov r0, r7
	ldr r2, [r0]
	mov r1, r8
	ldr r2, [r2, #0x48]
	blx r2
	cmp r0, #0
	addne sp, sp, #0x24
	movne r0, r7
	ldmneia sp!, {r4, r5, r6, r7, r8, r9, pc}
_0207f0dc:
	add r6, r6, #1
	cmp r6, r5
	blt _0207f078
_0207f0e8:
	mov r0, #0
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
	arm_func_end func_ov00_0207eff4
_0207f0f4: .word gMapManager
_0207f0f8: .word data_027e0f6c
_0207f0fc: .word data_ov00_020ec8e4

	.global func_ov00_0207f100
	arm_func_start func_ov00_0207f100
func_ov00_0207f100: ; 0x0207f100
	bx lr
	arm_func_end func_ov00_0207f100

	.global func_ov00_0207f104
	arm_func_start func_ov00_0207f104
func_ov00_0207f104: ; 0x0207f104
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r3, _0207f1f0 ; =gMapManager
	mov r5, r1
	ldr r1, [r3]
	mov r6, r0
	mov r4, r2
	add r0, sp, #0
	mov r2, r5
	bl _ZN10MapManager18func_ov00_02083a1cEiPS_P5Vec3p
	mov r0, r6
	ldr r2, [r0]
	add r1, sp, #0
	ldr r2, [r2, #0x78]
	blx r2
	movs r7, r0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r1, [r0]
	ldr r1, [r1, #0x58]
	blx r1
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r7
	ldr r1, [r0]
	ldr r1, [r1, #0x54]
	blx r1
	cmp r0, #0
	moveq r0, #0
	ldrneb r0, [r0, #5]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r7
	mov r1, r5
	bl func_ov00_0208b79c
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r7
	ldr r1, [r0]
	ldr r1, [r1, #0x54]
	blx r1
	cmp r0, #0
	moveq r5, #0
	beq _0207f1cc
	ldr r1, [r0]
	ldr r1, [r1, #0x44]
	blx r1
	mov r5, r0
_0207f1cc:
	mov r0, r6
	ldr r2, [r0]
	add r1, sp, #0
	ldr r2, [r2, #0x60]
	blx r2
	add r0, r0, r5
	str r0, [r4]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_0207f104
_0207f1f0: .word gMapManager

	.global func_ov00_0207f1f4
	arm_func_start func_ov00_0207f1f4
func_ov00_0207f1f4: ; 0x0207f1f4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, lr}
	sub sp, sp, #0x3c
	ldr r0, _0207f318 ; =gMapManager
	mov r9, r1
	ldr r1, [r0]
	mov r8, r2
	add r0, sp, #8
	mov r2, r9
	bl _ZN10MapManager18func_ov00_02083a1cEiPS_P5Vec3p
	add r4, sp, #0x24
	ldmia r9, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	add r3, sp, #0x30
	ldmia r9, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r4
	mov r1, #0x800
	bl func_ov00_0208ee00
	mov r0, #0x20
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, _0207f31c ; =data_027e0f6c
	ldr r3, _0207f320 ; =data_ov00_020ec924
	ldr r0, [r0]
	mov r1, r4
	mov r2, #8
	bl func_01fff264
	mov r5, r0
	cmp r5, #0
	mov r6, #0
	ble _0207f30c
	ldr r4, _0207f320 ; =data_ov00_020ec924
	ldr r10, _0207f31c ; =data_027e0f6c
_0207f27c:
	mov r0, r6, lsl #0x1
	ldr r1, [r10]
	ldrh r0, [r4, r0]
	ldr r1, [r1, #0x40]
	ldr r7, [r1, r0, lsl #2]
	cmp r7, #0
	ldrneb r0, [r7, #4]
	cmpne r0, #0
	ldrneb r0, [r7, #5]
	cmpne r0, #0
	beq _0207f300
	ldr r0, [r7, #0xc]
	ands r0, r0, #0x1f
	cmpne r0, #1
	cmpne r0, #2
	beq _0207f300
	mov r0, r7
	ldr r2, [r0]
	mov r1, r9
	ldr r2, [r2, #0x48]
	blx r2
	cmp r0, #0
	beq _0207f300
	mov r0, r7
	ldr r2, [r0]
	add r1, sp, #0xc
	ldr r2, [r2, #0x2c]
	blx r2
	ldr r1, [sp, #0x1c]
	add sp, sp, #0x3c
	mov r0, #1
	str r1, [r8]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
_0207f300:
	add r6, r6, #1
	cmp r6, r5
	blt _0207f27c
_0207f30c:
	mov r0, #0
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
	arm_func_end func_ov00_0207f1f4
_0207f318: .word gMapManager
_0207f31c: .word data_027e0f6c
_0207f320: .word data_ov00_020ec924

	.global func_ov00_0207f324
	arm_func_start func_ov00_0207f324
func_ov00_0207f324: ; 0x0207f324
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207f324

	.global func_ov00_0207f32c
	arm_func_start func_ov00_0207f32c
func_ov00_0207f32c: ; 0x0207f32c
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207f32c

	.global func_ov00_0207f334
	arm_func_start func_ov00_0207f334
func_ov00_0207f334: ; 0x0207f334
	bx lr
	arm_func_end func_ov00_0207f334

	.global func_ov00_0207f338
	arm_func_start func_ov00_0207f338
func_ov00_0207f338: ; 0x0207f338
	bx lr
	arm_func_end func_ov00_0207f338

	.global func_ov00_0207f33c
	arm_func_start func_ov00_0207f33c
func_ov00_0207f33c: ; 0x0207f33c
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207f33c

	.global func_ov00_0207f344
	arm_func_start func_ov00_0207f344
func_ov00_0207f344: ; 0x0207f344
	bx lr
	arm_func_end func_ov00_0207f344

	.global func_ov00_0207f348
	arm_func_start func_ov00_0207f348
func_ov00_0207f348: ; 0x0207f348
	bx lr
	arm_func_end func_ov00_0207f348

	.global func_ov00_0207f34c
	arm_func_start func_ov00_0207f34c
func_ov00_0207f34c: ; 0x0207f34c
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207f34c

	.global func_ov00_0207f354
	arm_func_start func_ov00_0207f354
func_ov00_0207f354: ; 0x0207f354
	mov r0, #1
	bx lr
	arm_func_end func_ov00_0207f354

	.global func_ov00_0207f35c
	arm_func_start func_ov00_0207f35c
func_ov00_0207f35c: ; 0x0207f35c
	mov r0, #1
	bx lr
	arm_func_end func_ov00_0207f35c

	.global func_ov00_0207f364
	arm_func_start func_ov00_0207f364
func_ov00_0207f364: ; 0x0207f364
	stmdb sp!, {r3, lr}
	ldrb r3, [r1, #0x15]
	ldrb r2, [r1, #0x14]
	add r1, sp, #0
	strb r3, [sp, #1]
	strb r2, [sp]
	ldr r2, [r0]
	ldr r2, [r2, #0x80]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207f364

	.global func_ov00_0207f38c
	arm_func_start func_ov00_0207f38c
func_ov00_0207f38c: ; 0x0207f38c
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	mov r4, r1
	ldr r2, [r2, #0x84]
	blx r2
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _0207f3c0 ; =data_027e0f68
	mov r1, r4
	ldr r0, [r0]
	bl func_ov00_0208d820
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0207f38c
_0207f3c0: .word data_027e0f68

	.global func_ov00_0207f3c4
	arm_func_start func_ov00_0207f3c4
func_ov00_0207f3c4: ; 0x0207f3c4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r3, [r0]
	mov r6, r0
	ldr r3, [r3, #0x54]
	mov r5, r1
	mov r4, r2
	blx r3
	mov r7, r0
	cmp r7, r4
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r6
	ldr r3, [r0]
	mov r1, r5
	ldr r3, [r3, #0xbc]
	mov r2, r4
	blx r3
	mov r0, r6
	ldr r2, [r0]
	mov r1, r5
	ldr r2, [r2, #0x5c]
	blx r2
	mov r1, r0
	cmp r4, #0x14
	bne _0207f448
	mov r0, r6
	ldr r3, [r0]
	sub r1, r1, #3
	mov r2, r1, lsl #0x18
	ldr r3, [r3, #0xc0]
	mov r1, r5
	mov r2, r2, asr #0x18
	blx r3
	b _0207f470
_0207f448:
	cmp r7, #0x14
	bne _0207f470
	mov r0, r6
	ldr r3, [r0]
	add r1, r1, #3
	mov r2, r1, lsl #0x18
	ldr r3, [r3, #0xc0]
	mov r1, r5
	mov r2, r2, asr #0x18
	blx r3
_0207f470:
	mov r0, r6
	ldr r2, [r0]
	mov r1, r5
	ldr r2, [r2, #0x78]
	blx r2
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x44]
	blx r2
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_0207f3c4

	.global func_ov00_0207f4a0
	arm_func_start func_ov00_0207f4a0
func_ov00_0207f4a0: ; 0x0207f4a0
	bx lr
	arm_func_end func_ov00_0207f4a0

	.global func_ov00_0207f4a4
	arm_func_start func_ov00_0207f4a4
func_ov00_0207f4a4: ; 0x0207f4a4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldrsh r3, [r1, #2]
	ldrsh r4, [r1]
	add r3, r3, r3, lsr #31
	add ip, r4, r4, lsr #31
	mov r4, r3, asr #0x1
	mov r3, ip, asr #0x1
	strb r3, [sp]
	strb r4, [sp, #1]
	ldrsh r4, [r1]
	ldrsh ip, [r1, #2]
	mov r3, r4, lsr #0x1f
	mov lr, ip, lsr #0x1f
	rsb r1, r3, r4, lsl #31
	rsb ip, lr, ip, lsl #31
	adds r1, r3, r1, ror #31
	add r3, lr, ip, ror #31
	cmpeq r3, #0
	moveq r2, #0
	beq _0207f524
	cmp r1, #1
	cmpeq r3, #0
	moveq r2, #1
	beq _0207f524
	cmp r1, #1
	cmpeq r3, #1
	moveq r2, #3
	beq _0207f524
	cmp r1, #0
	cmpeq r3, #1
	moveq r2, #2
_0207f524:
	ldr r3, [r0]
	add r1, sp, #0
	ldr r3, [r3, #0x58]
	blx r3
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_0207f4a4

	.global func_ov00_0207f53c
	arm_func_start func_ov00_0207f53c
func_ov00_0207f53c: ; 0x0207f53c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r0, #0
	strh r0, [r5]
	mov r4, r2
	strh r0, [r5, #2]
	ldr r0, [r4]
	mov r1, #0x800
	bl Divide
	add r0, r0, #0x800
	mov r0, r0, asr #0xc
	strh r0, [r5]
	ldr r0, [r4, #8]
	mov r1, #0x800
	bl Divide
	add r0, r0, #0x800
	mov r0, r0, asr #0xc
	strh r0, [r5, #2]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0207f53c

	.global func_ov00_0207f588
	arm_func_start func_ov00_0207f588
func_ov00_0207f588: ; 0x0207f588
	mov r1, #0
	strh r1, [r0]
	strh r1, [r0, #2]
	cmp r3, #3
	addls pc, pc, r3, lsl #2
	bx lr
_0207f5a0: ; jump table
	b _0207f5b0 ; case 0
	b _0207f5cc ; case 1
	b _0207f5ec ; case 2
	b _0207f60c ; case 3
_0207f5b0:
	ldrb r1, [r2]
	mov r1, r1, lsl #0x1
	strh r1, [r0]
	ldrb r1, [r2, #1]
	mov r1, r1, lsl #0x1
	strh r1, [r0, #2]
	bx lr
_0207f5cc:
	ldrb r1, [r2]
	mov r1, r1, lsl #0x1
	add r1, r1, #1
	strh r1, [r0]
	ldrb r1, [r2, #1]
	mov r1, r1, lsl #0x1
	strh r1, [r0, #2]
	bx lr
_0207f5ec:
	ldrb r1, [r2]
	mov r1, r1, lsl #0x1
	strh r1, [r0]
	ldrb r1, [r2, #1]
	mov r1, r1, lsl #0x1
	add r1, r1, #1
	strh r1, [r0, #2]
	bx lr
_0207f60c:
	ldrb r1, [r2]
	mov r1, r1, lsl #0x1
	add r1, r1, #1
	strh r1, [r0]
	ldrb r1, [r2, #1]
	mov r1, r1, lsl #0x1
	add r1, r1, #1
	strh r1, [r0, #2]
	bx lr
	arm_func_end func_ov00_0207f588

	.global func_ov00_0207f630
	arm_func_start func_ov00_0207f630
func_ov00_0207f630: ; 0x0207f630
	stmdb sp!, {r4, lr}
	ldrsh r3, [r1, #2]
	ldrsh r1, [r1]
	mov r0, #0x800
	mov lr, r3, lsl #0xc
	mov ip, lr, asr #0x1f
	mov r3, r1, lsl #0xc
	mov ip, ip, lsl #0xb
	mov r1, r3, asr #0x1f
	mov r1, r1, lsl #0xb
	adds r4, r0, lr, lsl #11
	orr ip, ip, lr, lsr #21
	adc lr, ip, #0
	adds ip, r0, r3, lsl #11
	orr r1, r1, r3, lsr #21
	mov r3, r4, lsr #0xc
	adc r0, r1, #0
	mov r1, ip, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r2]
	mov r0, #0
	str r0, [r2, #4]
	orr r3, r3, lr, lsl #20
	str r3, [r2, #8]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0207f630

	.global func_ov00_0207f694
	arm_func_start func_ov00_0207f694
func_ov00_0207f694: ; 0x0207f694
	ldr r0, [r0, #0xf4]
	add r0, r0, r1, lsl #12
	bx lr
	arm_func_end func_ov00_0207f694

	.global func_ov00_0207f6a0
	arm_func_start func_ov00_0207f6a0
func_ov00_0207f6a0: ; 0x0207f6a0
	ldr r0, [r0, #0xfc]
	add r0, r0, r1, lsl #12
	bx lr
	arm_func_end func_ov00_0207f6a0

	.global func_ov00_0207f6ac
	arm_func_start func_ov00_0207f6ac
func_ov00_0207f6ac: ; 0x0207f6ac
	stmdb sp!, {r3, lr}
	bl func_ov00_0207f694
	add r0, r0, #0x1000
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207f6ac

	.global func_ov00_0207f6bc
	arm_func_start func_ov00_0207f6bc
func_ov00_0207f6bc: ; 0x0207f6bc
	stmdb sp!, {r3, lr}
	bl func_ov00_0207f6a0
	add r0, r0, #0x1000
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207f6bc

	.global func_ov00_0207f6cc
	arm_func_start func_ov00_0207f6cc
func_ov00_0207f6cc: ; 0x0207f6cc
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x18
	mov r7, r1
	ldrb r1, [r7]
	mov r6, r0
	mov r5, r2
	bl func_ov00_0207f694
	ldrb r1, [r7, #1]
	mov r0, r6
	bl func_ov00_0207f6a0
	mov r4, r0
	ldrb r1, [r7]
	mov r0, r6
	bl func_ov00_0207f694
	ldr r2, _0207f774 ; =0xffffeccd
	str r0, [sp, #0xc]
	ldrb r1, [r7, #1]
	mov r0, r6
	str r2, [sp, #0x10]
	str r4, [sp, #0x14]
	bl func_ov00_0207f6bc
	mov r4, r0
	mov r0, r6
	mov r1, r7
	ldr r2, [r0]
	ldr r2, [r2, #0x60]
	blx r2
	ldrb r1, [r7]
	mov r7, r0
	mov r0, r6
	bl func_ov00_0207f6ac
	ldr r2, [sp, #0xc]
	ldr r1, [sp, #0x10]
	str r2, [r5]
	str r1, [r5, #4]
	ldr r1, [sp, #0x14]
	str r1, [r5, #8]
	str r0, [r5, #0xc]
	str r7, [r5, #0x10]
	str r4, [r5, #0x14]
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_0207f6cc
_0207f774: .word 0xffffeccd

	.global func_ov00_0207f778
	arm_func_start func_ov00_0207f778
func_ov00_0207f778: ; 0x0207f778
	ldr r2, [r0, #0xf4]
	ldrh r0, [r0, #0x28]
	sub r1, r1, r2
	movs r1, r1, asr #0xc
	movmi r1, #0
	sub r0, r0, #1
	cmp r1, r0
	movge r1, r0
	mov r0, r1
	bx lr
	arm_func_end func_ov00_0207f778

	.global func_ov00_0207f7a0
	arm_func_start func_ov00_0207f7a0
func_ov00_0207f7a0: ; 0x0207f7a0
	ldr r2, [r0, #0xfc]
	ldrh r0, [r0, #0x2a]
	sub r1, r1, r2
	movs r1, r1, asr #0xc
	movmi r1, #0
	sub r0, r0, #1
	cmp r1, r0
	movge r1, r0
	mov r0, r1
	bx lr
	arm_func_end func_ov00_0207f7a0

	.global func_ov00_0207f7c8
	arm_func_start func_ov00_0207f7c8
func_ov00_0207f7c8: ; 0x0207f7c8
	ldr r0, [r0, #0xf4]
	sub r0, r1, r0
	mov r0, r0, asr #0xc
	bx lr
	arm_func_end func_ov00_0207f7c8

	.global func_ov00_0207f7d8
	arm_func_start func_ov00_0207f7d8
func_ov00_0207f7d8: ; 0x0207f7d8
	ldr r0, [r0, #0xfc]
	sub r0, r1, r0
	mov r0, r0, asr #0xc
	bx lr
	arm_func_end func_ov00_0207f7d8

	.global func_ov00_0207f7e8
	arm_func_start func_ov00_0207f7e8
func_ov00_0207f7e8: ; 0x0207f7e8
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	ldr r1, [r5]
	mov r6, r0
	bl func_ov00_0207f7c8
	mov r4, r0
	ldr r1, [r5, #8]
	mov r0, r6
	bl func_ov00_0207f7d8
	cmp r4, #0
	blt _0207f834
	ldrh r1, [r6, #0x28]
	cmp r4, r1
	bge _0207f834
	cmp r0, #0
	blt _0207f834
	ldrh r1, [r6, #0x2a]
	cmp r0, r1
	blt _0207f83c
_0207f834:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_0207f83c:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_0207f7e8

	.global func_ov00_0207f844
	arm_func_start func_ov00_0207f844
func_ov00_0207f844: ; 0x0207f844
	stmdb sp!, {r3, lr}
	mov lr, #0
	strb lr, [sp, #1]
	ldr ip, [r0, #0x104]
	ldr r2, [r0, #0x108]
	mov r3, r1
	cmp ip, r2
	bhs _0207f8a0
	add r1, ip, #1
	str r1, [r0, #0x104]
	ldr r2, [r0, #0x100]
	sub r1, r1, #1
	mov r0, #0x14
	mla ip, r1, r0, r2
	ldmia r3, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldrsh r0, [r3, #0xc]
	strh r0, [ip, #0xc]
	ldrb r0, [r3, #0xe]
	strb r0, [ip, #0xe]
	ldr r0, [r3, #0x10]
	str r0, [ip, #0x10]
	ldmia sp!, {r3, pc}
_0207f8a0:
	strb lr, [sp]
	sub r3, sp, #4
	and r2, lr, #0xff
	strb r2, [r3]
	ldr r2, [r3]
	add r0, r0, #0x100
	bl func_ov00_02081040
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207f844

	.global func_ov00_0207f8c0
	arm_func_start func_ov00_0207f8c0
func_ov00_0207f8c0: ; 0x0207f8c0
	sub sp, sp, #0x18
	ldr r3, [r0, #0x100]
	ldr r2, [r0, #0x104]
	mov r0, #0x14
	mla ip, r2, r0, r3
	str r1, [sp, #0xc]
	str r1, [sp]
	str ip, [sp, #0x10]
	str ip, [sp, #4]
	str r3, [sp, #0x14]
	str r3, [sp, #8]
	mov r2, r3
	b _0207f8fc
_0207f8f4:
	add r2, r2, #0x14
	str r2, [sp, #8]
_0207f8fc:
	cmp r2, ip
	ldrneb r0, [r2, #0xe]
	cmpne r1, r0
	bne _0207f8f4
	ldr r0, [sp, #8]
	cmp r0, ip
	moveq r0, r3
	ldrne r0, [sp, #8]
	add sp, sp, #0x18
	bx lr
	arm_func_end func_ov00_0207f8c0

	.global func_ov00_0207f924
	arm_func_start func_ov00_0207f924
func_ov00_0207f924: ; 0x0207f924
	add r1, r0, r1
	ldrb r0, [r1, #0x18]
	strb r0, [r1, #0x16]
	bx lr
	arm_func_end func_ov00_0207f924

	.global func_ov00_0207f934
	arm_func_start func_ov00_0207f934
func_ov00_0207f934: ; 0x0207f934
	ldr r0, [r0, #0x140]
	cmp r0, #0
	moveq r0, #0
	ldrne r0, [r0, #0x60]
	bx lr
	arm_func_end func_ov00_0207f934

	.global func_ov00_0207f948
	arm_func_start func_ov00_0207f948
func_ov00_0207f948: ; 0x0207f948
	ldr r0, [r0, #0x140]
	cmp r0, #0
	strne r1, [r0, #0x60]
	bx lr
	arm_func_end func_ov00_0207f948

	.global func_ov00_0207f958
	arm_func_start func_ov00_0207f958
func_ov00_0207f958: ; 0x0207f958
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r2, #0
	str r2, [sp, #4]
	mov r4, r1
	ldrb r1, [r4, #5]
	mov r5, r0
	mov r2, #4
	cmp r1, #0
	beq _0207f9a8
	ldr r1, _0207faa4 ; =data_027e0ce0
	mov r0, #0x5c
	ldr r1, [r1, #4]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0207f9a0
	mov r1, r4
	bl func_ov00_02095d58
_0207f9a0:
	str r0, [sp, #4]
	b _0207fa34
_0207f9a8:
	ldrb r0, [r4, #9]
	cmp r0, #1
	bne _0207f9dc
	ldr r1, _0207faa4 ; =data_027e0ce0
	mov r0, #0xe0
	ldr r1, [r1, #4]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0207f9d4
	mov r1, r4
	bl func_ov00_0209581c
_0207f9d4:
	str r0, [sp, #4]
	b _0207fa34
_0207f9dc:
	ldrb r0, [r4, #0xa]
	cmp r0, #1
	bne _0207fa10
	ldr r1, _0207faa4 ; =data_027e0ce0
	mov r0, #0x28
	ldr r1, [r1, #4]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0207fa08
	mov r1, r4
	bl func_ov00_0209564c
_0207fa08:
	str r0, [sp, #4]
	b _0207fa34
_0207fa10:
	ldr r1, _0207faa4 ; =data_027e0ce0
	mov r0, #0x2c
	ldr r1, [r1, #4]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0207fa30
	mov r1, r4
	bl func_ov00_02095554
_0207fa30:
	str r0, [sp, #4]
_0207fa34:
	ldr r0, [sp, #4]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r2, #0
	strb r2, [sp, #1]
	ldr r1, [r5, #0x110]
	ldr r0, [r5, #0x114]
	cmp r1, r0
	bhs _0207fa7c
	add r0, r1, #1
	str r0, [r5, #0x110]
	ldr r2, [sp, #4]
	ldr r1, [r5, #0x10c]
	sub r0, r0, #1
	str r2, [r1, r0, lsl #2]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
_0207fa7c:
	strb r2, [sp]
	sub r1, sp, #4
	and r0, r2, #0xff
	strb r0, [r1]
	ldr r2, [r1]
	add r1, sp, #4
	add r0, r5, #0x10c
	bl func_ov00_02080f64
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0207f958
_0207faa4: .word data_027e0ce0

	.global func_ov00_0207faa8
	arm_func_start func_ov00_0207faa8
func_ov00_0207faa8: ; 0x0207faa8
	bx lr
	arm_func_end func_ov00_0207faa8

	.global func_ov00_0207faac
	arm_func_start func_ov00_0207faac
func_ov00_0207faac: ; 0x0207faac
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	sub sp, sp, #0x18
	mov r9, r0
	ldr r6, [r9, #0x10c]
	ldr r0, [r9, #0x110]
	mov r8, r1
	add r0, r6, r0, lsl #2
	mov r7, r2
	cmp r6, r0
	mov r5, #0
	beq _0207fb50
	add r4, sp, #0
_0207fadc:
	ldr r0, [r6]
	ldrb r1, [r0, #5]
	cmp r8, r1
	bne _0207fb38
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x18]
	blx r2
	cmp r0, #0
	beq _0207fb38
	ldr r0, [sp]
	add r5, r5, #1
	str r0, [r7]
	ldr r0, [sp, #4]
	str r0, [r7, #4]
	ldr r0, [sp, #8]
	str r0, [r7, #8]
	ldr r0, [sp, #0xc]
	str r0, [r7, #0xc]
	ldr r0, [sp, #0x10]
	str r0, [r7, #0x10]
	ldr r0, [sp, #0x14]
	str r0, [r7, #0x14]
_0207fb38:
	ldr r1, [r9, #0x10c]
	ldr r0, [r9, #0x110]
	add r6, r6, #4
	add r0, r1, r0, lsl #2
	cmp r6, r0
	bne _0207fadc
_0207fb50:
	mov r0, r5
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	arm_func_end func_ov00_0207faac

	.global func_ov00_0207fb5c
	arm_func_start func_ov00_0207fb5c
func_ov00_0207fb5c: ; 0x0207fb5c
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207fb5c

	.global func_ov00_0207fb64
	arm_func_start func_ov00_0207fb64
func_ov00_0207fb64: ; 0x0207fb64
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	sub sp, sp, #0x18
	mov r10, r0
	ldr r6, [r10, #0x10c]
	ldr r0, [r10, #0x110]
	mov r9, r1
	add r0, r6, r0, lsl #2
	mov r8, r2
	mov r7, r3
	cmp r6, r0
	mov r5, #0
	beq _0207fc20
	add r4, sp, #0
_0207fb98:
	ldr r0, [r6]
	ldrb r1, [r0, #5]
	cmp r9, r1
	bne _0207fbf8
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x18]
	blx r2
	cmp r0, #0
	beq _0207fbf8
	ldr r0, [sp]
	add r5, r5, #1
	str r0, [r8]
	ldr r0, [sp, #4]
	str r0, [r8, #4]
	ldr r0, [sp, #8]
	str r0, [r8, #8]
	ldr r0, [sp, #0xc]
	str r0, [r8, #0xc]
	ldr r0, [sp, #0x10]
	str r0, [r8, #0x10]
	ldr r0, [sp, #0x14]
	str r0, [r8, #0x14]
	add r8, r8, #0x18
_0207fbf8:
	cmp r5, r7
	addhs sp, sp, #0x18
	movhs r0, r5
	ldmhsia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	ldr r1, [r10, #0x10c]
	ldr r0, [r10, #0x110]
	add r6, r6, #4
	add r0, r1, r0, lsl #2
	cmp r6, r0
	bne _0207fb98
_0207fc20:
	mov r0, r5
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	arm_func_end func_ov00_0207fb64

	.global func_ov00_0207fc2c
	arm_func_start func_ov00_0207fc2c
func_ov00_0207fc2c: ; 0x0207fc2c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r0
	ldr r4, [r6, #0x10c]
	ldr r0, [r6, #0x110]
	mov r5, r1
	add r0, r4, r0, lsl #2
	cmp r4, r0
	beq _0207fc88
_0207fc4c:
	ldr r7, [r4]
	mov r1, r5
	mov r0, r7
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	cmp r0, #0
	ldrneb r0, [r7, #5]
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r1, [r6, #0x10c]
	ldr r0, [r6, #0x110]
	add r4, r4, #4
	add r0, r1, r0, lsl #2
	cmp r4, r0
	bne _0207fc4c
_0207fc88:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_0207fc2c

	.global func_ov00_0207fc90
	arm_func_start func_ov00_0207fc90
func_ov00_0207fc90: ; 0x0207fc90
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207fc90

	.global func_ov00_0207fc98
	arm_func_start func_ov00_0207fc98
func_ov00_0207fc98: ; 0x0207fc98
	ldr ip, [r0, #0x10c]
	ldr r2, [r0, #0x110]
	add r2, ip, r2, lsl #2
	cmp ip, r2
	beq _0207fcd8
_0207fcac:
	ldr r3, [ip]
	ldrb r2, [r3, #5]
	cmp r1, r2
	moveq r0, r3
	bxeq lr
	ldr r3, [r0, #0x10c]
	ldr r2, [r0, #0x110]
	add ip, ip, #4
	add r2, r3, r2, lsl #2
	cmp ip, r2
	bne _0207fcac
_0207fcd8:
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207fc98

	.global func_ov00_0207fce0
	arm_func_start func_ov00_0207fce0
func_ov00_0207fce0: ; 0x0207fce0
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	mov r10, r0
	ldr r6, [r10, #0x10c]
	ldr r0, [r10, #0x110]
	mov r9, r1
	add r0, r6, r0, lsl #2
	mov r8, r2
	mov r7, r3
	cmp r6, r0
	mov r4, #0
	beq _0207fd50
_0207fd0c:
	cmp r4, r7
	bhs _0207fd50
	ldr r5, [r6]
	mov r1, r9
	mov r0, r5
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	cmp r0, #0
	strne r5, [r8, r4, lsl #2]
	ldr r1, [r10, #0x10c]
	ldr r0, [r10, #0x110]
	add r6, r6, #4
	add r0, r1, r0, lsl #2
	addne r4, r4, #1
	cmp r6, r0
	bne _0207fd0c
_0207fd50:
	mov r0, r4
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	arm_func_end func_ov00_0207fce0

	.global func_ov00_0207fd58
	arm_func_start func_ov00_0207fd58
func_ov00_0207fd58: ; 0x0207fd58
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	movs r6, r1
	mov r7, r0
	mov r5, r2
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r4, [r7, #0x10c]
	ldr r0, [r7, #0x110]
	add r0, r4, r0, lsl #2
	cmp r4, r0
	beq _0207fdc8
_0207fd84:
	ldr r0, [r4]
	ldrb r1, [r0, #5]
	cmp r6, r1
	bne _0207fdb0
	ldr r2, [r0]
	mov r1, r5
	ldr r2, [r2, #0x14]
	blx r2
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
_0207fdb0:
	ldr r1, [r7, #0x10c]
	ldr r0, [r7, #0x110]
	add r4, r4, #4
	add r0, r1, r0, lsl #2
	cmp r4, r0
	bne _0207fd84
_0207fdc8:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_0207fd58

	.global func_ov00_0207fdd0
	arm_func_start func_ov00_0207fdd0
func_ov00_0207fdd0: ; 0x0207fdd0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldr r5, [r7, #0x10c]
	ldr r0, [r7, #0x110]
	mov r6, r1
	add r0, r5, r0, lsl #2
	cmp r5, r0
	beq _0207fe2c
	mov r4, #1
_0207fdf4:
	ldr r0, [r5]
	ldrb r1, [r0, #5]
	cmp r6, r1
	bne _0207fe14
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0xc]
	blx r2
_0207fe14:
	ldr r1, [r7, #0x10c]
	ldr r0, [r7, #0x110]
	add r5, r5, #4
	add r0, r1, r0, lsl #2
	cmp r5, r0
	bne _0207fdf4
_0207fe2c:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_0207fdd0

	.global func_ov00_0207fe34
	arm_func_start func_ov00_0207fe34
func_ov00_0207fe34: ; 0x0207fe34
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207fe34

	.global func_ov00_0207fe3c
	arm_func_start func_ov00_0207fe3c
func_ov00_0207fe3c: ; 0x0207fe3c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r4, [r5, #0x10c]
	ldr r0, [r5, #0x110]
	add r0, r4, r0, lsl #2
	cmp r4, r0
	ldmeqia sp!, {r3, r4, r5, pc}
_0207fe58:
	ldr r0, [r4], #4
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r5, #0x10c]
	ldr r0, [r5, #0x110]
	add r0, r1, r0, lsl #2
	cmp r4, r0
	bne _0207fe58
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0207fe3c

	.global func_ov00_0207fe80
	arm_func_start func_ov00_0207fe80
func_ov00_0207fe80: ; 0x0207fe80
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {lr}
	sub sp, sp, #0x14
	ldr r1, [r0, #0x110]
	cmp r1, #0x40
	addhs sp, sp, #0x14
	movhs r0, #0
	ldmhsia sp!, {lr}
	addhs sp, sp, #0x10
	bxhs lr
	ldr r2, [r0, #0x10c]
	ldr r1, [r0, #0x110]
	str r2, [sp, #0x10]
	add ip, r2, r1, lsl #2
	str ip, [sp, #0xc]
	str ip, [sp, #4]
	str r2, [sp, #8]
	ldr r3, [sp, #0x1c]
	b _0207fed4
_0207fecc:
	add r2, r2, #4
	str r2, [sp, #8]
_0207fed4:
	cmp r2, ip
	ldrne r1, [r2]
	cmpne r1, r3
	bne _0207fecc
	ldr r1, [sp, #8]
	cmp r1, ip
	addne sp, sp, #0x14
	movne r0, #0
	ldmneia sp!, {lr}
	addne sp, sp, #0x10
	bxne lr
	ldr r1, [sp, #0x1c]
	ldrb r1, [r1, #4]
	cmp r1, #0
	addne sp, sp, #0x14
	movne r0, #0
	ldmneia sp!, {lr}
	addne sp, sp, #0x10
	bxne lr
	mov r3, #0
	strb r3, [sp, #1]
	ldr r2, [r0, #0x110]
	ldr r1, [r0, #0x114]
	cmp r2, r1
	bhs _0207ff54
	add r3, r2, #1
	str r3, [r0, #0x110]
	ldr r1, [r0, #0x10c]
	ldr r2, [sp, #0x1c]
	sub r0, r3, #1
	str r2, [r1, r0, lsl #2]
	b _0207ff74
_0207ff54:
	strb r3, [sp]
	sub r2, sp, #4
	and r1, r3, #0xff
	strb r1, [r2]
	ldr r2, [r2]
	add r1, sp, #0x1c
	add r0, r0, #0x10c
	bl func_ov00_02080f64
_0207ff74:
	mov r0, #1
	add sp, sp, #0x14
	ldmia sp!, {lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov00_0207fe80

	.global func_ov00_0207ff88
	arm_func_start func_ov00_0207ff88
func_ov00_0207ff88: ; 0x0207ff88
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x28
	ldrb r2, [r1, #4]
	cmp r2, #0
	addne sp, sp, #0x28
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldr ip, [r0, #0x10c]
	ldr r2, [r0, #0x110]
	str ip, [sp, #0x20]
	add r3, ip, r2, lsl #2
	str r3, [sp, #0x1c]
	str r3, [sp, #0xc]
	str r3, [sp, #4]
	str ip, [sp, #8]
	b _0207ffd0
_0207ffc8:
	add ip, ip, #4
	str ip, [sp, #8]
_0207ffd0:
	cmp ip, r3
	ldrne r2, [ip]
	cmpne r2, r1
	bne _0207ffc8
	ldr r2, [sp, #8]
	ldr r3, [sp, #0xc]
	mov lr, r2
	cmp r2, r3
	addne ip, lr, #4
	cmpne ip, r3
	beq _02080014
_0207fffc:
	ldr r2, [ip]
	add ip, ip, #4
	cmp r2, r1
	strne r2, [lr], #4
	cmp ip, r3
	bne _0207fffc
_02080014:
	ldr r2, [r0, #0x10c]
	ldr r1, [r0, #0x110]
	mov r3, #0
	add r2, r2, r1, lsl #2
	strb r3, [sp]
	sub r1, sp, #4
	strb r3, [r1]
	ldr r3, [r1]
	mov r1, lr
	add r0, r0, #0x10c
	str lr, [sp, #0x24]
	str r2, [sp, #0x18]
	str r2, [sp, #0x10]
	str lr, [sp, #0x14]
	bl func_ov00_02080f94
	mov r0, #1
	add sp, sp, #0x28
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207ff88

	.global func_ov00_0208005c
	arm_func_start func_ov00_0208005c
func_ov00_0208005c: ; 0x0208005c
	ldr ip, _02080068 ; =func_ov00_0209c1e4
	ldr r0, [r0, #0x144]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0208005c
_02080068: .word func_ov00_0209c1e4

	.global func_ov00_0208006c
	arm_func_start func_ov00_0208006c
func_ov00_0208006c: ; 0x0208006c
	ldr ip, _02080078 ; =func_ov00_0209c2b4
	ldr r0, [r0, #0x144]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0208006c
_02080078: .word func_ov00_0209c2b4

	.global func_ov00_0208007c
	arm_func_start func_ov00_0208007c
func_ov00_0208007c: ; 0x0208007c
	ldr ip, _02080088 ; =func_ov00_0209c2d0
	ldr r0, [r0, #0x144]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0208007c
_02080088: .word func_ov00_0209c2d0

	.global func_ov00_0208008c
	arm_func_start func_ov00_0208008c
func_ov00_0208008c: ; 0x0208008c
	ldr ip, _02080098 ; =func_ov00_0209c8e4
	ldr r0, [r0, #0x144]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0208008c
_02080098: .word func_ov00_0209c8e4

	.global func_ov00_0208009c
	arm_func_start func_ov00_0208009c
func_ov00_0208009c: ; 0x0208009c
	stmdb sp!, {r3, lr}
	mov ip, #0
	strb ip, [sp, #1]
	ldr r3, [r0, #0x11c]
	ldr r2, [r0, #0x120]
	cmp r3, r2
	bhs _02080120
	add ip, r3, #1
	sub r3, ip, #1
	mov r2, #0x18
	mul r2, r3, r2
	str ip, [r0, #0x11c]
	ldr r3, [r0, #0x118]
	ldr r0, [r1]
	add ip, r3, r2
	str r0, [r3, r2]
	ldr r0, [r1, #4]
	str r0, [ip, #4]
	ldr r0, [r1, #8]
	str r0, [ip, #8]
	ldr r0, [r1, #0xc]
	str r0, [ip, #0xc]
	ldrsh r0, [r1, #0x10]
	strh r0, [ip, #0x10]
	ldrb r0, [r1, #0x12]
	strb r0, [ip, #0x12]
	ldrb r0, [r1, #0x13]
	strb r0, [ip, #0x13]
	ldrb r0, [r1, #0x14]
	strb r0, [ip, #0x14]
	ldrb r0, [r1, #0x15]
	strb r0, [ip, #0x15]
	ldmia sp!, {r3, pc}
_02080120:
	strb ip, [sp]
	sub r3, sp, #4
	and r2, ip, #0xff
	strb r2, [r3]
	ldr r2, [r3]
	add r0, r0, #0x118
	bl func_ov00_020810b8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0208009c

	.global func_ov00_02080140
	arm_func_start func_ov00_02080140
func_ov00_02080140: ; 0x02080140
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	sub sp, sp, #0x50
	ldr r9, [r1]
	mov r4, r0
	str r9, [sp, #0x38]
	ldr r8, [r1, #4]
	mov r10, #0x18
	str r8, [sp, #0x3c]
	ldr r7, [r1, #8]
	add r0, sp, #0x1c
	str r7, [sp, #0x40]
	ldr r6, [r1, #0xc]
	add r3, sp, #0x20
	str r6, [sp, #0x44]
	ldrsh r5, [r1, #0x10]
	strh r5, [sp, #0x48]
	ldrb lr, [r1, #0x12]
	strb lr, [sp, #0x4a]
	ldrb ip, [r1, #0x13]
	strb ip, [sp, #0x4b]
	ldrb r2, [r1, #0x14]
	strb r2, [sp, #0x4c]
	ldrb r1, [r1, #0x15]
	str r9, [sp, #0x20]
	str r8, [sp, #0x24]
	strb r1, [sp, #0x4d]
	str r7, [sp, #0x28]
	str r6, [sp, #0x2c]
	strh r5, [sp, #0x30]
	strb lr, [sp, #0x32]
	strb ip, [sp, #0x33]
	strb r2, [sp, #0x34]
	strb r1, [sp, #0x35]
	ldr r1, [r4, #0x118]
	ldr r5, [r4, #0x11c]
	str r1, [sp, #0x18]
	mla r2, r5, r10, r1
	str r2, [sp, #0x14]
	bl func_ov00_02080324
	ldr r0, [r4, #0x118]
	ldr r2, [r4, #0x11c]
	mov r1, r10
	mla r5, r2, r1, r0
	ldr r1, [sp, #0x1c]
	cmp r1, r5
	bne _02080310
	mov r1, #0
	cmp r0, r5
	str r0, [sp, #8]
	addne r3, r0, #0x18
	strne r3, [sp, #8]
	str r5, [sp, #0xc]
	str r0, [sp, #0x10]
	strb r1, [sp, #2]
	str r5, [sp, #4]
	cmpne r3, r5
	beq _02080244
_02080224:
	ldrb r2, [r0, #0x14]
	ldrb r1, [r3, #0x14]
	cmp r2, r1
	movlo r0, r3
	add r3, r3, #0x18
	cmp r3, r5
	bne _02080224
	str r3, [sp, #8]
_02080244:
	ldr r3, [r4, #0x118]
	ldr r2, [r4, #0x11c]
	mov r1, #0x18
	mla r1, r2, r1, r3
	cmp r0, r1
	moveq r0, #1
	streqb r0, [sp, #0x4c]
	ldrneb r0, [r0, #0x14]
	mov r2, #0
	addne r0, r0, #1
	strneb r0, [sp, #0x4c]
	strb r2, [sp, #1]
	ldr r1, [r4, #0x11c]
	ldr r0, [r4, #0x120]
	cmp r1, r0
	bhs _020802ec
	add r3, r1, #1
	sub r1, r3, #1
	mov r0, #0x18
	mul r2, r1, r0
	str r3, [r4, #0x11c]
	ldr r1, [r4, #0x118]
	ldr r0, [sp, #0x38]
	add r3, r1, r2
	str r0, [r1, r2]
	ldr r0, [sp, #0x3c]
	str r0, [r3, #4]
	ldr r0, [sp, #0x40]
	str r0, [r3, #8]
	ldr r0, [sp, #0x44]
	str r0, [r3, #0xc]
	ldrsh r0, [sp, #0x48]
	strh r0, [r3, #0x10]
	ldrb r0, [sp, #0x4a]
	strb r0, [r3, #0x12]
	ldrb r0, [sp, #0x4b]
	strb r0, [r3, #0x13]
	ldrb r0, [sp, #0x4c]
	strb r0, [r3, #0x14]
	ldrb r0, [sp, #0x4d]
	strb r0, [r3, #0x15]
	b _02080318
_020802ec:
	strb r2, [sp]
	sub r1, sp, #4
	and r0, r2, #0xff
	strb r0, [r1]
	ldr r2, [r1]
	add r1, sp, #0x38
	add r0, r4, #0x118
	bl func_ov00_020810b8
	b _02080318
_02080310:
	ldrb r0, [r1, #0x14]
	strb r0, [sp, #0x4c]
_02080318:
	ldrb r0, [sp, #0x4c]
	add sp, sp, #0x50
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	arm_func_end func_ov00_02080140

	.global func_ov00_02080324
	arm_func_start func_ov00_02080324
func_ov00_02080324: ; 0x02080324
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r7, r0
	mov r6, r3
	ldr r5, [sp, #0x20]
	ldr r4, [sp, #0x1c]
	b _02080344
_02080340:
	add r4, r4, #0x18
_02080344:
	cmp r4, r5
	beq _0208038c
	mov r0, r4
	bl func_ov00_020a5e9c
	mov r8, r0
	mov r0, r6
	bl func_ov00_020a5e9c
	cmp r8, r0
	ldreqb r1, [r4, #0x12]
	ldreqb r0, [r6, #0x12]
	cmpeq r1, r0
	ldreqb r1, [r4, #0x13]
	ldreqb r0, [r6, #0x13]
	cmpeq r1, r0
	ldreq r1, [r4, #8]
	ldreq r0, [r6, #8]
	cmpeq r1, r0
	bne _02080340
_0208038c:
	str r4, [r7]
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov00_02080324

	.global func_ov00_0208039c
	arm_func_start func_ov00_0208039c
func_ov00_0208039c: ; 0x0208039c
	stmdb sp!, {lr}
	sub sp, sp, #0x14
	cmp r1, #0
	addle sp, sp, #0x14
	movle r0, #0
	ldmleia sp!, {pc}
	ldr ip, [r0, #0x118]
	ldr r3, [r0, #0x11c]
	mov r0, #0x18
	mla lr, r3, r0, ip
	and r0, r1, #0xff
	strb r1, [sp, #1]
	strb r0, [sp]
	str lr, [sp, #0xc]
	str lr, [sp, #4]
	str ip, [sp, #0x10]
	str ip, [sp, #8]
	and r1, r0, #0xff
	b _020803f0
_020803e8:
	add ip, ip, #0x18
	str ip, [sp, #8]
_020803f0:
	cmp ip, lr
	ldrneb r0, [ip, #0x14]
	cmpne r1, r0
	bne _020803e8
	ldr r0, [sp, #8]
	cmp r0, lr
	addeq sp, sp, #0x14
	moveq r0, #0
	ldmeqia sp!, {pc}
	ldr r3, [sp, #8]
	mov r0, #1
	ldr r1, [r3]
	str r1, [r2]
	ldr r1, [r3, #4]
	str r1, [r2, #4]
	ldr r1, [r3, #8]
	str r1, [r2, #8]
	ldr r1, [r3, #0xc]
	str r1, [r2, #0xc]
	ldrsh r1, [r3, #0x10]
	strh r1, [r2, #0x10]
	ldrb r1, [r3, #0x12]
	strb r1, [r2, #0x12]
	ldrb r1, [r3, #0x13]
	strb r1, [r2, #0x13]
	ldrb r1, [r3, #0x14]
	strb r1, [r2, #0x14]
	ldrb r1, [r3, #0x15]
	strb r1, [r2, #0x15]
	add sp, sp, #0x14
	ldmia sp!, {pc}
	arm_func_end func_ov00_0208039c

	.global func_ov00_0208046c
	arm_func_start func_ov00_0208046c
func_ov00_0208046c: ; 0x0208046c
	stmdb sp!, {r3, lr}
	mov ip, #0
	strb ip, [sp, #1]
	ldr r3, [r0, #0x128]
	ldr r2, [r0, #0x12c]
	cmp r3, r2
	bhs _020804f0
	add ip, r3, #1
	sub r3, ip, #1
	mov r2, #0x1c
	mul r2, r3, r2
	str ip, [r0, #0x128]
	ldr r3, [r0, #0x124]
	ldr r0, [r1]
	add ip, r3, r2
	str r0, [r3, r2]
	ldrb r0, [r1, #4]
	strb r0, [ip, #4]
	ldr r0, [r1, #8]
	str r0, [ip, #8]
	ldr r0, [r1, #0xc]
	str r0, [ip, #0xc]
	ldr r0, [r1, #0x10]
	str r0, [ip, #0x10]
	ldrsh r0, [r1, #0x14]
	strh r0, [ip, #0x14]
	ldrsh r0, [r1, #0x16]
	strh r0, [ip, #0x16]
	ldrh r2, [r1, #0x18]
	ldrh r0, [r1, #0x1a]
	strh r2, [ip, #0x18]
	strh r0, [ip, #0x1a]
	ldmia sp!, {r3, pc}
_020804f0:
	strb ip, [sp]
	sub r3, sp, #4
	and r2, ip, #0xff
	strb r2, [r3]
	ldr r2, [r3]
	add r0, r0, #0x124
	bl func_ov00_02081130
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0208046c

	.global func_ov00_02080510
	arm_func_start func_ov00_02080510
func_ov00_02080510: ; 0x02080510
	stmdb sp!, {lr}
	sub sp, sp, #0x14
	ldr ip, [r0, #0x124]
	ldr r3, [r0, #0x128]
	mov r0, #0x1c
	mla lr, r3, r0, ip
	and r0, r1, #0xff
	strb r1, [sp, #1]
	strb r0, [sp]
	str lr, [sp, #0xc]
	str lr, [sp, #4]
	str ip, [sp, #0x10]
	str ip, [sp, #8]
	and r1, r0, #0xff
	b _02080554
_0208054c:
	add ip, ip, #0x1c
	str ip, [sp, #8]
_02080554:
	cmp ip, lr
	ldrneb r0, [ip, #4]
	cmpne r1, r0
	bne _0208054c
	ldr r0, [sp, #8]
	cmp r0, lr
	addeq sp, sp, #0x14
	moveq r0, #0
	ldmeqia sp!, {pc}
	ldr ip, [sp, #8]
	mov r0, #1
	ldr r1, [ip]
	str r1, [r2]
	ldrb r1, [ip, #4]
	strb r1, [r2, #4]
	ldr r1, [ip, #8]
	str r1, [r2, #8]
	ldr r1, [ip, #0xc]
	str r1, [r2, #0xc]
	ldr r1, [ip, #0x10]
	str r1, [r2, #0x10]
	ldrsh r1, [ip, #0x14]
	strh r1, [r2, #0x14]
	ldrsh r1, [ip, #0x16]
	strh r1, [r2, #0x16]
	ldrh r3, [ip, #0x18]
	ldrh r1, [ip, #0x1a]
	strh r3, [r2, #0x18]
	strh r1, [r2, #0x1a]
	add sp, sp, #0x14
	ldmia sp!, {pc}
	arm_func_end func_ov00_02080510

	.global func_ov00_020805d0
	arm_func_start func_ov00_020805d0
func_ov00_020805d0: ; 0x020805d0
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x18
	ldr ip, [r0, #0x124]
	ldr r3, [r0, #0x128]
	mov r0, #0x1c
	mla lr, r3, r0, ip
	str r1, [sp, #0xc]
	str r1, [sp]
	str lr, [sp, #0x10]
	str lr, [sp, #4]
	str ip, [sp, #0x14]
	str ip, [sp, #8]
	b _0208060c
_02080604:
	add ip, ip, #0x1c
	str ip, [sp, #8]
_0208060c:
	cmp ip, lr
	ldrne r0, [ip]
	cmpne r1, r0
	bne _02080604
	ldr r0, [sp, #8]
	cmp r0, lr
	addeq sp, sp, #0x18
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr ip, [sp, #8]
	mov r0, #1
	ldr r1, [ip]
	str r1, [r2]
	ldrb r1, [ip, #4]
	strb r1, [r2, #4]
	ldr r1, [ip, #8]
	str r1, [r2, #8]
	ldr r1, [ip, #0xc]
	str r1, [r2, #0xc]
	ldr r1, [ip, #0x10]
	str r1, [r2, #0x10]
	ldrsh r1, [ip, #0x14]
	strh r1, [r2, #0x14]
	ldrsh r1, [ip, #0x16]
	strh r1, [r2, #0x16]
	ldrh r3, [ip, #0x18]
	ldrh r1, [ip, #0x1a]
	strh r3, [r2, #0x18]
	strh r1, [r2, #0x1a]
	add sp, sp, #0x18
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020805d0

	.global func_ov00_02080688
	arm_func_start func_ov00_02080688
func_ov00_02080688: ; 0x02080688
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x1c
	mov r6, r0
	mov r4, r2
	add r2, r6, r4
	mov r5, r1
	ldrb r1, [r2, #0x16]
	cmp r1, #0
	bne _020806c8
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0xb8]
	blx r2
	add sp, sp, #0x1c
	str r0, [r5]
	ldmia sp!, {r3, r4, r5, r6, pc}
_020806c8:
	mov ip, #0
	mov r0, #0xff
	add r3, sp, #0
	str ip, [sp]
	strb r0, [sp, #4]
	strh ip, [sp, #0x14]
	strh ip, [sp, #0x16]
	mov r2, ip
_020806e8:
	add r0, r3, ip, lsl #1
	add ip, ip, #1
	strh r2, [r0, #0x18]
	cmp ip, #2
	blo _020806e8
	add r2, sp, #0
	mov r0, r6
	bl func_ov00_02080510
	cmp r0, #0
	bne _02080730
	mov r0, r6
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0xb8]
	blx r2
	add sp, sp, #0x1c
	str r0, [r5]
	ldmia sp!, {r3, r4, r5, r6, pc}
_02080730:
	ldr r0, [sp]
	str r0, [r5]
	ldrb r0, [sp, #4]
	strb r0, [r5, #4]
	ldr r0, [sp, #8]
	str r0, [r5, #8]
	ldr r0, [sp, #0xc]
	str r0, [r5, #0xc]
	ldr r0, [sp, #0x10]
	str r0, [r5, #0x10]
	ldrsh r0, [sp, #0x14]
	strh r0, [r5, #0x14]
	ldrsh r0, [sp, #0x16]
	strh r0, [r5, #0x16]
	ldrh r1, [sp, #0x18]
	ldrh r0, [sp, #0x1a]
	strh r1, [r5, #0x18]
	strh r0, [r5, #0x1a]
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov00_02080688

	.global func_ov00_02080780
	arm_func_start func_ov00_02080780
func_ov00_02080780: ; 0x02080780
	stmdb sp!, {lr}
	sub sp, sp, #0x1c
	mov lr, #0
	mov r3, #0xff
	strb r3, [sp, #4]
	add ip, sp, #0
	mov r2, r1
	str lr, [sp]
	strh lr, [sp, #0x14]
	strh lr, [sp, #0x16]
	mov r3, lr
_020807ac:
	add r1, ip, lr, lsl #1
	add lr, lr, #1
	strh r3, [r1, #0x18]
	cmp lr, #2
	blo _020807ac
	add r1, sp, #0
	bl func_ov00_02080688
	ldr r0, [sp]
	add sp, sp, #0x1c
	ldmia sp!, {pc}
	arm_func_end func_ov00_02080780

	.global func_ov00_020807d4
	arm_func_start func_ov00_020807d4
func_ov00_020807d4: ; 0x020807d4
	stmdb sp!, {r3, lr}
	ldr r0, _02080820 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #6
	bne _02080818
	bl func_ov00_02079e3c
	cmp r0, #0
	beq _02080800
	cmp r0, #1
	beq _02080808
	b _02080810
_02080800:
	mov r0, #0
	ldmia sp!, {r3, pc}
_02080808:
	mov r0, #0x1c
	ldmia sp!, {r3, pc}
_02080810:
	mov r0, #0x1c
	ldmia sp!, {r3, pc}
_02080818:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020807d4
_02080820: .word data_027e0618

	.global func_ov00_02080824
	arm_func_start func_ov00_02080824
func_ov00_02080824: ; 0x02080824
	stmdb sp!, {r4, lr}
	ldr r4, [r0, #0x14c]
	cmp r4, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldrh r3, [r4, #4]
	mov ip, #0
	cmp r3, #0
	ble _020808c8
	mov lr, r4
_0208084c:
	ldrb r0, [lr, #8]
	cmp r1, r0
	bne _020808b8
	mov r0, #0x1c
	mul r0, ip, r0
	add r3, r4, #8
	ldrb r1, [r3, r0]
	add r3, r3, r0
	mov r0, #1
	strb r1, [r2]
	ldrb r1, [r3, #1]
	strb r1, [r2, #1]
	ldrsh r1, [r3, #2]
	strh r1, [r2, #2]
	ldr r1, [r3, #4]
	str r1, [r2, #4]
	ldr r1, [r3, #8]
	str r1, [r2, #8]
	ldr r1, [r3, #0xc]
	str r1, [r2, #0xc]
	ldr r1, [r3, #0x10]
	str r1, [r2, #0x10]
	ldr r1, [r3, #0x14]
	str r1, [r2, #0x14]
	ldr r1, [r3, #0x18]
	str r1, [r2, #0x18]
	ldmia sp!, {r4, pc}
_020808b8:
	add ip, ip, #1
	cmp ip, r3
	add lr, lr, #0x1c
	blt _0208084c
_020808c8:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02080824

	.global func_ov00_020808d0
	arm_func_start func_ov00_020808d0
func_ov00_020808d0: ; 0x020808d0
	stmdb sp!, {r0, r1, r2, r3}
	arm_func_end func_ov00_020808d0

	.global func_ov00_020808d4
	arm_func_start func_ov00_020808d4
func_ov00_020808d4: ; 0x020808d4
	stmdb sp!, {lr}
	sub sp, sp, #0x14
	ldr r1, [r0, #0x134]
	cmp r1, #0x20
	addhs sp, sp, #0x14
	movhs r0, #0
	ldmhsia sp!, {lr}
	addhs sp, sp, #0x10
	bxhs lr
	ldr r2, [r0, #0x130]
	ldr r1, [r0, #0x134]
	str r2, [sp, #0x10]
	add ip, r2, r1, lsl #2
	str ip, [sp, #0xc]
	str ip, [sp, #4]
	str r2, [sp, #8]
	ldr r3, [sp, #0x1c]
	b _02080924
_0208091c:
	add r2, r2, #4
	str r2, [sp, #8]
_02080924:
	cmp r2, ip
	ldrne r1, [r2]
	cmpne r1, r3
	bne _0208091c
	ldr r1, [sp, #8]
	cmp r1, ip
	addne sp, sp, #0x14
	movne r0, #0
	ldmneia sp!, {lr}
	addne sp, sp, #0x10
	bxne lr
	mov r3, #0
	strb r3, [sp, #1]
	ldr r2, [r0, #0x134]
	ldr r1, [r0, #0x138]
	cmp r2, r1
	bhs _02080984
	add r3, r2, #1
	str r3, [r0, #0x134]
	ldr r1, [r0, #0x130]
	ldr r2, [sp, #0x1c]
	sub r0, r3, #1
	str r2, [r1, r0, lsl #2]
	b _020809a4
_02080984:
	strb r3, [sp]
	sub r2, sp, #4
	and r1, r3, #0xff
	strb r1, [r2]
	ldr r2, [r2]
	add r1, sp, #0x1c
	add r0, r0, #0x130
	bl func_ov00_02080f64
_020809a4:
	mov r0, #1
	add sp, sp, #0x14
	ldmia sp!, {lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov00_020808d4

	.global func_ov00_020809b8
	arm_func_start func_ov00_020809b8
func_ov00_020809b8: ; 0x020809b8
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x28
	ldr ip, [r0, #0x130]
	ldr r2, [r0, #0x134]
	str ip, [sp, #0x20]
	add r3, ip, r2, lsl #2
	str r3, [sp, #0x1c]
	str r3, [sp, #0xc]
	str r3, [sp, #4]
	str ip, [sp, #8]
	b _020809ec
_020809e4:
	add ip, ip, #4
	str ip, [sp, #8]
_020809ec:
	cmp ip, r3
	ldrne r2, [ip]
	cmpne r2, r1
	bne _020809e4
	ldr r2, [sp, #8]
	ldr r3, [sp, #0xc]
	mov lr, r2
	cmp r2, r3
	addne ip, lr, #4
	cmpne ip, r3
	beq _02080a30
_02080a18:
	ldr r2, [ip]
	add ip, ip, #4
	cmp r2, r1
	strne r2, [lr], #4
	cmp ip, r3
	bne _02080a18
_02080a30:
	ldr r2, [r0, #0x130]
	ldr r1, [r0, #0x134]
	mov r3, #0
	add r2, r2, r1, lsl #2
	strb r3, [sp]
	sub r1, sp, #4
	strb r3, [r1]
	ldr r3, [r1]
	mov r1, lr
	add r0, r0, #0x130
	str lr, [sp, #0x24]
	str r2, [sp, #0x18]
	str r2, [sp, #0x10]
	str lr, [sp, #0x14]
	bl func_ov00_02080f94
	mov r0, #1
	add sp, sp, #0x28
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020809b8

	.global func_ov00_02080a78
	arm_func_start func_ov00_02080a78
func_ov00_02080a78: ; 0x02080a78
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	add r3, sp, #0xc
	ldmia r1, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [r4, #0x130]
	ldr r2, [r4, #0x134]
	add r0, sp, #8
	add r2, r1, r2, lsl #2
	str r2, [sp]
	str r1, [sp, #4]
	bl func_ov00_02080ad0
	ldr r1, [r4, #0x130]
	ldr r0, [r4, #0x134]
	ldr r2, [sp, #8]
	add r0, r1, r0, lsl #2
	cmp r2, r0
	moveq r0, #0
	ldrne r0, [r2]
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02080a78

	.global func_ov00_02080ad0
	arm_func_start func_ov00_02080ad0
func_ov00_02080ad0: ; 0x02080ad0
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r3
	ldr r5, [sp, #0x20]
	ldr r4, [sp, #0x1c]
	b _02080af0
_02080aec:
	add r4, r4, #4
_02080af0:
	cmp r4, r5
	beq _02080b14
	ldr r0, [r4]
	mov r1, r6
	ldr r2, [r0]
	ldr r2, [r2]
	blx r2
	cmp r0, #0
	beq _02080aec
_02080b14:
	str r4, [r7]
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov00_02080ad0

	.global func_ov00_02080b24
	arm_func_start func_ov00_02080b24
func_ov00_02080b24: ; 0x02080b24
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x14
	ldr r3, [r0]
	mov r2, #4
	ldr r3, [r3, #0x58]
	str r0, [sp]
	mov r10, r1
	blx r3
	cmp r0, #0
	addne sp, sp, #0x14
	ldmneia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r0, [sp]
	ldrh r0, [r0, #0x30]
	cmp r0, #0x60
	blo _02080cd0
	ldr r0, [sp]
	mov r6, #0
	ldrh r0, [r0, #0x28]
	mov r7, r6
	mov r8, r6
	str r0, [sp, #4]
	cmp r0, #0
	ldr r0, [sp]
	ldrh r11, [r0, #0x2a]
	ble _02080c4c
_02080b88:
	cmp r11, #0
	mov r9, #0
	ble _02080c3c
	and r0, r8, #0xff
	str r0, [sp, #8]
_02080b9c:
	ldr r1, [sp, #8]
	ldr r0, [sp]
	strb r1, [sp, #0x10]
	strb r9, [sp, #0x11]
	ldr r2, [r0]
	add r1, sp, #0x10
	ldr r2, [r2, #0x78]
	blx r2
	movs r5, r0
	beq _02080c30
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x42
	bne _02080c30
	cmp r6, #0
	ldrb r0, [r10]
	bne _02080c08
	sub r0, r8, r0
	mov r6, r5
	bl func_02042f68
	ldrb r1, [r10, #1]
	mov r4, r0
	sub r0, r9, r1
	bl func_02042f68
	add r7, r4, r0
	b _02080c30
_02080c08:
	sub r0, r8, r0
	bl func_02042f68
	ldrb r1, [r10, #1]
	mov r4, r0
	sub r0, r9, r1
	bl func_02042f68
	add r0, r4, r0
	cmp r0, r7
	movgt r6, r5
	movgt r7, r0
_02080c30:
	add r9, r9, #1
	cmp r9, r11
	blt _02080b9c
_02080c3c:
	ldr r0, [sp, #4]
	add r8, r8, #1
	cmp r8, r0
	blt _02080b88
_02080c4c:
	cmp r6, #0
	addeq sp, sp, #0x14
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r1, [r6, #4]
	ldr r0, [sp]
	bic r1, r1, #1
	str r1, [r6, #4]
	ldrb r4, [r6, #0x15]
	ldrb r3, [r6, #0x14]
	add r1, sp, #0xe
	mov r2, #4
	strb r3, [sp, #0xe]
	strb r4, [sp, #0xf]
	ldr r4, [r0]
	mov r3, #0
	ldr r4, [r4, #0x98]
	blx r4
	ldrb r3, [r6, #0x15]
	ldrb r2, [r6, #0x14]
	ldr r0, [sp]
	add r1, sp, #0xc
	strb r2, [sp, #0xc]
	strb r3, [sp, #0xd]
	ldr r4, [r0]
	mov r2, #6
	ldr r4, [r4, #0x98]
	mov r3, #1
	blx r4
	ldr r0, [sp]
	ldrh r0, [r0, #0x30]
	sub r1, r0, #1
	ldr r0, [sp]
	strh r1, [r0, #0x30]
_02080cd0:
	ldr r0, [sp]
	mov r1, r10
	ldr r4, [r0]
	mov r2, #4
	ldr r4, [r4, #0x98]
	mov r3, #1
	blx r4
	ldr r0, [sp]
	ldrh r0, [r0, #0x30]
	add r1, r0, #1
	ldr r0, [sp]
	strh r1, [r0, #0x30]
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	arm_func_end func_ov00_02080b24

	.global func_ov00_02080d08
	arm_func_start func_ov00_02080d08
func_ov00_02080d08: ; 0x02080d08
	stmdb sp!, {r3, r4, r5, lr}
	ldr r3, [r0]
	mov r2, #4
	ldr r3, [r3, #0x58]
	mov r5, r0
	mov r4, r1
	blx r3
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	ldr ip, [r0]
	mov r1, r4
	ldr ip, [ip, #0x98]
	mov r2, #4
	mov r3, #0
	blx ip
	mov r0, r5
	ldr ip, [r0]
	mov r1, r4
	ldr ip, [ip, #0x98]
	mov r2, #6
	mov r3, #1
	blx ip
	ldrh r0, [r5, #0x30]
	sub r0, r0, #1
	strh r0, [r5, #0x30]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02080d08

	.global func_ov00_02080d74
	arm_func_start func_ov00_02080d74
func_ov00_02080d74: ; 0x02080d74
	bx lr
	arm_func_end func_ov00_02080d74

	.global func_ov00_02080d78
	arm_func_start func_ov00_02080d78
func_ov00_02080d78: ; 0x02080d78
	bx lr
	arm_func_end func_ov00_02080d78

	.global func_ov00_02080d7c
	arm_func_start func_ov00_02080d7c
func_ov00_02080d7c: ; 0x02080d7c
	bx lr
	arm_func_end func_ov00_02080d7c

	.global func_ov00_02080d80
	arm_func_start func_ov00_02080d80
func_ov00_02080d80: ; 0x02080d80
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r4, [r6, #0x10c]
	ldr r0, [r6, #0x110]
	mov r5, r1
	add r0, r4, r0, lsl #2
	cmp r4, r0
	beq _02080dd4
_02080da0:
	ldr r0, [r4]
	ldrb r1, [r0, #5]
	cmp r5, r1
	bne _02080dbc
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
_02080dbc:
	ldr r1, [r6, #0x10c]
	ldr r0, [r6, #0x110]
	add r4, r4, #4
	add r0, r1, r0, lsl #2
	cmp r4, r0
	bne _02080da0
_02080dd4:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_02080d80

	.global func_ov00_02080ddc
	arm_func_start func_ov00_02080ddc
func_ov00_02080ddc: ; 0x02080ddc
	mov r0, #1
	bx lr
	arm_func_end func_ov00_02080ddc

	.global func_ov00_02080de4
	arm_func_start func_ov00_02080de4
func_ov00_02080de4: ; 0x02080de4
	bx lr
	arm_func_end func_ov00_02080de4

	.global func_ov00_02080de8
	arm_func_start func_ov00_02080de8
func_ov00_02080de8: ; 0x02080de8
	stmdb sp!, {r4, r5, r6, lr}
	ldr r2, _02080ed4 ; =data_027e0f64
	mov r5, r0
	ldr r0, [r2]
	mov r4, #0
	add r0, r0, r1, lsl #2
	ldr r6, [r0, #4]
	ldr r0, [r6, #0x15c]
	cmp r0, #0x16
	bgt _02080e64
	bge _02080e84
	cmp r0, #0xb
	bgt _02080e58
	cmp r0, #0
	addge pc, pc, r0, lsl #2
	b _02080e94
_02080e28: ; jump table
	b _02080e84 ; case 0
	b _02080e84 ; case 1
	b _02080e84 ; case 2
	b _02080e8c ; case 3
	b _02080e94 ; case 4
	b _02080e94 ; case 5
	b _02080e94 ; case 6
	b _02080e94 ; case 7
	b _02080e94 ; case 8
	b _02080e94 ; case 9
	b _02080e94 ; case 10
	b _02080e88 ; case 11
_02080e58:
	cmp r0, #0x15
	beq _02080e84
	b _02080e94
_02080e64:
	cmp r0, #0x5a
	bgt _02080e7c
	bge _02080e84
	cmp r0, #0x33
	beq _02080e84
	b _02080e94
_02080e7c:
	cmp r0, #0x5b
	bne _02080e94
_02080e84:
	mov r4, #0
_02080e88:
	b _02080ec8
_02080e8c:
	mov r4, #0x1f
	b _02080ec8
_02080e94:
	mov r0, r6
	bl func_ov00_02087dd8
	cmp r0, #0
	beq _02080ec8
	add r0, r6, #0x200
	ldrsh r1, [r0, #0x24]
	ldr r0, _02080ed8 ; =0x00001c72
	cmp r1, r0
	ble _02080ec4
	rsb r0, r0, #0x4000
	cmp r1, r0
	blt _02080ec8
_02080ec4:
	mov r4, #0x1f
_02080ec8:
	ldr r0, [r5, #0x140]
	strb r4, [r0, #0x5c]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_02080de8
_02080ed4: .word data_027e0f64
_02080ed8: .word 0x00001c72

	.global func_ov00_02080edc
	arm_func_start func_ov00_02080edc
func_ov00_02080edc: ; 0x02080edc
	stmdb sp!, {r4, lr}
	ldr r1, _02080f1c ; =data_027e0d38
	mov r4, r0
	ldr r0, [r1]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x2a
	cmpne r0, #0x2f
	cmpne r0, #0x30
	bne _02080f10
	mov r0, #0
	strb r0, [r4, #5]
	ldmia sp!, {r4, pc}
_02080f10:
	mov r0, #1
	strb r0, [r4, #5]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02080edc
_02080f1c: .word data_027e0d38

	.global func_ov00_02080f20
	arm_func_start func_ov00_02080f20
func_ov00_02080f20: ; 0x02080f20
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #0
	beq _02080f58
	ldr r1, [r4, #4]
	mov r0, #0
	strb r0, [sp]
	ldr r0, [r4, #4]
	sub r0, r0, r1
	str r0, [r4, #4]
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_02080f58:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_02080f20

	.global func_ov00_02080f64
	arm_func_start func_ov00_02080f64
func_ov00_02080f64: ; 0x02080f64
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r2, #0
	mov r5, r0
	mov r1, #1
	strb r2, [sp]
	bl func_ov00_020812bc
	mov r0, r5
	mov r2, r4
	mov r1, #1
	bl func_ov00_02081160
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02080f64

	.global func_ov00_02080f94
	arm_func_start func_ov00_02080f94
func_ov00_02080f94: ; 0x02080f94
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	mov r4, r2
	mov r6, r0
	cmp r5, r4
	beq _02080ff0
	ldr r2, [r6]
	ldr r1, [r6, #4]
	mov r0, r5
	add r1, r2, r1, lsl #2
	sub r2, r1, r4
	mov r1, r2, asr #0x1
	add r1, r2, r1, lsr #30
	mov r2, r1, asr #0x2
	mov r1, r4
	mov r2, r2, lsl #0x2
	bl func_020435b4
	sub r1, r4, r5
	mov r0, r1, asr #0x1
	ldr r2, [r6, #4]
	add r0, r1, r0, lsr #30
	sub r0, r2, r0, asr #2
	str r0, [r6, #4]
_02080ff0:
	mov r0, r5
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_02080f94

	.global func_ov00_02080ff8
	arm_func_start func_ov00_02080ff8
func_ov00_02080ff8: ; 0x02080ff8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _02081034
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_02081388
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_02081034:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_02080ff8

	.global func_ov00_02081040
	arm_func_start func_ov00_02081040
func_ov00_02081040: ; 0x02081040
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r2, #0
	mov r5, r0
	mov r1, #1
	strb r2, [sp]
	bl func_ov00_02081524
	mov r0, r5
	mov r2, r4
	mov r1, #1
	bl func_ov00_02081398
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02081040

	.global func_ov00_02081070
	arm_func_start func_ov00_02081070
func_ov00_02081070: ; 0x02081070
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _020810ac
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_020815f4
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_020810ac:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_02081070

	.global func_ov00_020810b8
	arm_func_start func_ov00_020810b8
func_ov00_020810b8: ; 0x020810b8
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r2, #0
	mov r5, r0
	mov r1, #1
	strb r2, [sp]
	bl func_ov00_020817dc
	mov r0, r5
	mov r2, r4
	mov r1, #1
	bl func_ov00_02081604
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020810b8

	.global func_ov00_020810e8
	arm_func_start func_ov00_020810e8
func_ov00_020810e8: ; 0x020810e8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _02081124
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_020818ac
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_02081124:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_020810e8

	.global func_ov00_02081130
	arm_func_start func_ov00_02081130
func_ov00_02081130: ; 0x02081130
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r2, #0
	mov r5, r0
	mov r1, #1
	strb r2, [sp]
	bl func_ov00_02081a90
	mov r0, r5
	mov r2, r4
	mov r1, #1
	bl func_ov00_020818bc
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02081130

	.global func_ov00_02081160
	arm_func_start func_ov00_02081160
func_ov00_02081160: ; 0x02081160
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x1c
	mov r6, r0
	mov r5, r1
	add r0, sp, #8
	add r1, r6, #8
	mov r4, r2
	bl func_ov00_02081e7c
	mov r0, #0
	str r0, [sp, #0x18]
	ldmib r6, {r0, r1}
	add r2, r0, r5
	mov r0, r6
	sub r1, r2, r1
	bl func_ov00_020812bc
	mov r3, #0
	mov r1, r0
	strb r3, [sp, #4]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	add r0, sp, #8
	strb r3, [sp]
	bl func_ov00_02081e3c
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
	beq _020811fc
_020811ec:
	ldr r0, [r4]
	subs r2, r2, #1
	str r0, [r1], #4
	bne _020811ec
_020811fc:
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
	bl func_ov00_02081b60
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, pc}
	arm_func_end func_ov00_02081160

	.global func_ov00_020812bc
	arm_func_start func_ov00_020812bc
func_ov00_020812bc: ; 0x020812bc
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r4, [r0, #8]
	mvn r0, #0xc0000000
	ldr r1, [sp, #0x14]
	sub r0, r0, r4
	cmp r1, r0
	bls _020812e4
	bl func_0204dd9c
_020812e4:
	ldr r0, _02081380 ; =0x15555555
	cmp r4, r0
	bhs _02081330
	add r1, r4, #1
	ldr r0, _02081384 ; =0xcccccccd
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
_02081330:
	cmp r4, r0, lsl #1
	bhs _0208136c
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
_0208136c:
	mvn r0, #0xc0000000
	add sp, sp, #8
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020812bc
_02081380: .word 0x15555555
_02081384: .word 0xcccccccd

	.global func_ov00_02081388
	arm_func_start func_ov00_02081388
func_ov00_02081388: ; 0x02081388
	ldr r2, [r0, #4]
	sub r1, r2, r1
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_02081388

	.global func_ov00_02081398
	arm_func_start func_ov00_02081398
func_ov00_02081398: ; 0x02081398
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x1c
	mov r6, r0
	mov r5, r1
	add r0, sp, #8
	add r1, r6, #8
	mov r4, r2
	bl func_ov00_02081dd0
	mov r0, #0
	str r0, [sp, #0x18]
	ldmib r6, {r0, r1}
	add r2, r0, r5
	mov r0, r6
	sub r1, r2, r1
	bl func_ov00_02081524
	mov r3, #0
	mov r1, r0
	strb r3, [sp, #4]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	add r0, sp, #8
	strb r3, [sp]
	bl func_ov00_02081d88
	ldr ip, [r6, #4]
	mov r0, #0
	strb r0, [sp, #3]
	ldr r1, [sp, #8]
	mov r0, #0x14
	mla r2, ip, r0, r1
	ldr r1, [sp, #0xc]
	str ip, [sp, #0x18]
	mla ip, r1, r0, r2
	cmp r5, #0
	mov r3, r5
	beq _02081454
_02081428:
	ldmia r4, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldrsh r0, [r4, #0xc]
	subs r3, r3, #1
	strh r0, [ip, #0xc]
	ldrb r0, [r4, #0xe]
	strb r0, [ip, #0xe]
	ldr r0, [r4, #0x10]
	str r0, [ip, #0x10]
	add ip, ip, #0x14
	bne _02081428
_02081454:
	ldr r1, [sp, #0xc]
	mov r0, #0x14
	add r1, r1, r5
	str r1, [sp, #0xc]
	ldr lr, [r6]
	ldr r1, [r6, #4]
	mov r4, #0
	mla r3, r1, r0, lr
	ldr r2, [sp, #8]
	ldr r1, [sp, #0x18]
	strb r4, [sp, #2]
	mla ip, r1, r0, r2
	cmp r3, lr
	bls _020814d8
_0208148c:
	sub r3, r3, #0x14
	subs ip, ip, #0x14
	beq _020814b8
	ldmia r3, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldrsh r0, [r3, #0xc]
	strh r0, [ip, #0xc]
	ldrb r0, [r3, #0xe]
	strb r0, [ip, #0xe]
	ldr r0, [r3, #0x10]
	str r0, [ip, #0x10]
_020814b8:
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0xc]
	sub r1, r1, #1
	add r0, r0, #1
	str r1, [sp, #0x18]
	str r0, [sp, #0xc]
	cmp r3, lr
	bhi _0208148c
_020814d8:
	mov r0, #0
	strb r0, [sp, #1]
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
	bl func_ov00_02081b7c
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov00_02081398

	.global func_ov00_02081524
	arm_func_start func_ov00_02081524
func_ov00_02081524: ; 0x02081524
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r4, [r0, #8]
	ldr r0, _020815e8 ; =0x0ccccccc
	ldr r1, [sp, #0x14]
	sub r0, r0, r4
	cmp r1, r0
	bls _0208154c
	bl func_0204dd9c
_0208154c:
	ldr r0, _020815ec ; =0x04444444
	cmp r4, r0
	bhs _02081598
	add r1, r4, #1
	ldr r0, _020815f0 ; =0xcccccccd
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
_02081598:
	cmp r4, r0, lsl #1
	bhs _020815d4
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
_020815d4:
	ldr r0, _020815e8 ; =0x0ccccccc
	add sp, sp, #8
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_ov00_02081524
_020815e8: .word 0x0ccccccc
_020815ec: .word 0x04444444
_020815f0: .word 0xcccccccd

	.global func_ov00_020815f4
	arm_func_start func_ov00_020815f4
func_ov00_020815f4: ; 0x020815f4
	ldr r2, [r0, #4]
	sub r1, r2, r1
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_020815f4

	.global func_ov00_02081604
	arm_func_start func_ov00_02081604
func_ov00_02081604: ; 0x02081604
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	mov r6, r1
	add r0, sp, #8
	add r1, r4, #8
	mov r5, r2
	bl func_ov00_02081d18
	mov r0, #0
	str r0, [sp, #0x18]
	ldmib r4, {r0, r1}
	add r2, r0, r6
	mov r0, r4
	sub r1, r2, r1
	bl func_ov00_020817dc
	mov r3, #0
	mov r1, r0
	strb r3, [sp, #4]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	add r0, sp, #8
	strb r3, [sp]
	bl func_ov00_02081cd0
	ldr ip, [r4, #4]
	mov r0, #0
	strb r0, [sp, #3]
	ldr r2, [sp, #8]
	mov r0, #0x18
	mla r3, ip, r0, r2
	ldr r2, [sp, #0xc]
	str ip, [sp, #0x18]
	mla r0, r2, r0, r3
	cmp r6, #0
	mov r1, r6
	beq _020816e8
_02081694:
	ldr r2, [r5]
	subs r1, r1, #1
	str r2, [r0]
	ldr r2, [r5, #4]
	str r2, [r0, #4]
	ldr r2, [r5, #8]
	str r2, [r0, #8]
	ldr r2, [r5, #0xc]
	str r2, [r0, #0xc]
	ldrsh r2, [r5, #0x10]
	strh r2, [r0, #0x10]
	ldrb r2, [r5, #0x12]
	strb r2, [r0, #0x12]
	ldrb r2, [r5, #0x13]
	strb r2, [r0, #0x13]
	ldrb r2, [r5, #0x14]
	strb r2, [r0, #0x14]
	ldrb r2, [r5, #0x15]
	strb r2, [r0, #0x15]
	add r0, r0, #0x18
	bne _02081694
_020816e8:
	ldr r0, [sp, #0xc]
	mov r1, #0x18
	add r0, r0, r6
	str r0, [sp, #0xc]
	ldmia r4, {r2, r3}
	mla r0, r3, r1, r2
	mov r6, #0
	ldr r5, [sp, #8]
	ldr r3, [sp, #0x18]
	strb r6, [sp, #2]
	mla r1, r3, r1, r5
	cmp r0, r2
	bls _02081790
_0208171c:
	sub r0, r0, #0x18
	subs r1, r1, #0x18
	beq _02081770
	ldr r3, [r0]
	str r3, [r1]
	ldr r3, [r0, #4]
	str r3, [r1, #4]
	ldr r3, [r0, #8]
	str r3, [r1, #8]
	ldr r3, [r0, #0xc]
	str r3, [r1, #0xc]
	ldrsh r3, [r0, #0x10]
	strh r3, [r1, #0x10]
	ldrb r3, [r0, #0x12]
	strb r3, [r1, #0x12]
	ldrb r3, [r0, #0x13]
	strb r3, [r1, #0x13]
	ldrb r3, [r0, #0x14]
	strb r3, [r1, #0x14]
	ldrb r3, [r0, #0x15]
	strb r3, [r1, #0x15]
_02081770:
	ldr r5, [sp, #0x18]
	ldr r3, [sp, #0xc]
	sub r5, r5, #1
	add r3, r3, #1
	str r5, [sp, #0x18]
	str r3, [sp, #0xc]
	cmp r0, r2
	bhi _0208171c
_02081790:
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
	bl func_ov00_02081b98
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov00_02081604

	.global func_ov00_020817dc
	arm_func_start func_ov00_020817dc
func_ov00_020817dc: ; 0x020817dc
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r4, [r0, #8]
	ldr r0, _020818a0 ; =0x0aaaaaaa
	ldr r1, [sp, #0x14]
	sub r0, r0, r4
	cmp r1, r0
	bls _02081804
	bl func_0204dd9c
_02081804:
	ldr r0, _020818a4 ; =0x038e38e3
	cmp r4, r0
	bhs _02081850
	add r1, r4, #1
	ldr r0, _020818a8 ; =0xcccccccd
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
_02081850:
	cmp r4, r0, lsl #1
	bhs _0208188c
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
_0208188c:
	ldr r0, _020818a0 ; =0x0aaaaaaa
	add sp, sp, #8
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020817dc
_020818a0: .word 0x0aaaaaaa
_020818a4: .word 0x038e38e3
_020818a8: .word 0xcccccccd

	.global func_ov00_020818ac
	arm_func_start func_ov00_020818ac
func_ov00_020818ac: ; 0x020818ac
	ldr r2, [r0, #4]
	sub r1, r2, r1
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_020818ac

	.global func_ov00_020818bc
	arm_func_start func_ov00_020818bc
func_ov00_020818bc: ; 0x020818bc
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	mov r6, r1
	add r0, sp, #8
	add r1, r4, #8
	mov r5, r2
	bl func_ov00_02081c60
	mov r0, #0
	str r0, [sp, #0x18]
	ldmib r4, {r0, r1}
	add r2, r0, r6
	mov r0, r4
	sub r1, r2, r1
	bl func_ov00_02081a90
	mov r3, #0
	mov r1, r0
	strb r3, [sp, #4]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	add r0, sp, #8
	strb r3, [sp]
	bl func_ov00_02081c18
	ldr ip, [r4, #4]
	mov r0, #0
	strb r0, [sp, #3]
	ldr r2, [sp, #8]
	mov r0, #0x1c
	mla r3, ip, r0, r2
	ldr r2, [sp, #0xc]
	str ip, [sp, #0x18]
	mla r0, r2, r0, r3
	cmp r6, #0
	mov r1, r6
	beq _020819a0
_0208194c:
	ldr r2, [r5]
	subs r1, r1, #1
	str r2, [r0]
	ldrb r2, [r5, #4]
	strb r2, [r0, #4]
	ldr r2, [r5, #8]
	str r2, [r0, #8]
	ldr r2, [r5, #0xc]
	str r2, [r0, #0xc]
	ldr r2, [r5, #0x10]
	str r2, [r0, #0x10]
	ldrsh r2, [r5, #0x14]
	strh r2, [r0, #0x14]
	ldrsh r2, [r5, #0x16]
	strh r2, [r0, #0x16]
	ldrh r3, [r5, #0x18]
	ldrh r2, [r5, #0x1a]
	strh r3, [r0, #0x18]
	strh r2, [r0, #0x1a]
	add r0, r0, #0x1c
	bne _0208194c
_020819a0:
	ldr r1, [sp, #0xc]
	mov r0, #0x1c
	add r1, r1, r6
	str r1, [sp, #0xc]
	ldr lr, [r4]
	ldr r1, [r4, #4]
	mov r5, #0
	mla r3, r1, r0, lr
	ldr r2, [sp, #8]
	ldr r1, [sp, #0x18]
	strb r5, [sp, #2]
	mla ip, r1, r0, r2
	cmp r3, lr
	bls _02081a44
_020819d8:
	sub r3, r3, #0x1c
	subs ip, ip, #0x1c
	beq _02081a24
	ldr r1, [r3]
	add r0, r3, #8
	str r1, [ip]
	ldrb r1, [r3, #4]
	add r5, ip, #8
	strb r1, [ip, #4]
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldrsh r0, [r3, #0x14]
	strh r0, [ip, #0x14]
	ldrsh r0, [r3, #0x16]
	strh r0, [ip, #0x16]
	ldrh r1, [r3, #0x18]
	ldrh r0, [r3, #0x1a]
	strh r1, [ip, #0x18]
	strh r0, [ip, #0x1a]
_02081a24:
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0xc]
	sub r1, r1, #1
	add r0, r0, #1
	str r1, [sp, #0x18]
	str r0, [sp, #0xc]
	cmp r3, lr
	bhi _020819d8
_02081a44:
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
	bl func_ov00_02081bb4
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov00_020818bc

	.global func_ov00_02081a90
	arm_func_start func_ov00_02081a90
func_ov00_02081a90: ; 0x02081a90
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r4, [r0, #8]
	ldr r0, _02081b54 ; =0x09249249
	ldr r1, [sp, #0x14]
	sub r0, r0, r4
	cmp r1, r0
	bls _02081ab8
	bl func_0204dd9c
_02081ab8:
	ldr r0, _02081b58 ; =0x030c30c3
	cmp r4, r0
	bhs _02081b04
	add r1, r4, #1
	ldr r0, _02081b5c ; =0xcccccccd
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
_02081b04:
	cmp r4, r0, lsl #1
	bhs _02081b40
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
_02081b40:
	ldr r0, _02081b54 ; =0x09249249
	add sp, sp, #8
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_ov00_02081a90
_02081b54: .word 0x09249249
_02081b58: .word 0x030c30c3
_02081b5c: .word 0xcccccccd

	.global func_ov00_02081b60
	arm_func_start func_ov00_02081b60
func_ov00_02081b60: ; 0x02081b60
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #4]
	bl func_ov00_02081df8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02081b60

	.global func_ov00_02081b7c
	arm_func_start func_ov00_02081b7c
func_ov00_02081b7c: ; 0x02081b7c
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #4]
	bl func_ov00_02081d40
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02081b7c

	.global func_ov00_02081b98
	arm_func_start func_ov00_02081b98
func_ov00_02081b98: ; 0x02081b98
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #4]
	bl func_ov00_02081c88
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02081b98

	.global func_ov00_02081bb4
	arm_func_start func_ov00_02081bb4
func_ov00_02081bb4: ; 0x02081bb4
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #4]
	bl func_ov00_02081bd0
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02081bb4

	.global func_ov00_02081bd0
	arm_func_start func_ov00_02081bd0
func_ov00_02081bd0: ; 0x02081bd0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _02081c0c
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_02081ec4
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_02081c0c:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_02081bd0

	.global func_ov00_02081c18
	arm_func_start func_ov00_02081c18
func_ov00_02081c18: ; 0x02081c18
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _02081c58 ; =0x09249249
	mov r4, r1
	mov r5, r0
	cmp r4, r2
	bls _02081c34
	bl func_0204dd9c
_02081c34:
	mov r0, #0x1c
	mul r0, r4, r0
	ldr r1, _02081c5c ; =data_027e0ce0
	mov r2, #4
	ldr r1, [r1, #4]
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_02081c18
_02081c58: .word 0x09249249
_02081c5c: .word data_027e0ce0

	.global func_ov00_02081c60
	arm_func_start func_ov00_02081c60
func_ov00_02081c60: ; 0x02081c60
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, r1
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov00_02081ea4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02081c60

	.global func_ov00_02081c88
	arm_func_start func_ov00_02081c88
func_ov00_02081c88: ; 0x02081c88
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _02081cc4
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_02081ed4
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_02081cc4:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_02081c88

	.global func_ov00_02081cd0
	arm_func_start func_ov00_02081cd0
func_ov00_02081cd0: ; 0x02081cd0
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _02081d10 ; =0x0aaaaaaa
	mov r4, r1
	mov r5, r0
	cmp r4, r2
	bls _02081cec
	bl func_0204dd9c
_02081cec:
	mov r0, #0x18
	mul r0, r4, r0
	ldr r1, _02081d14 ; =data_027e0ce0
	mov r2, #4
	ldr r1, [r1, #4]
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_02081cd0
_02081d10: .word 0x0aaaaaaa
_02081d14: .word data_027e0ce0

	.global func_ov00_02081d18
	arm_func_start func_ov00_02081d18
func_ov00_02081d18: ; 0x02081d18
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, r1
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov00_02081eac
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02081d18

	.global func_ov00_02081d40
	arm_func_start func_ov00_02081d40
func_ov00_02081d40: ; 0x02081d40
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _02081d7c
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_02081ee4
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_02081d7c:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_02081d40

	.global func_ov00_02081d88
	arm_func_start func_ov00_02081d88
func_ov00_02081d88: ; 0x02081d88
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _02081dc8 ; =0x0ccccccc
	mov r4, r1
	mov r5, r0
	cmp r4, r2
	bls _02081da4
	bl func_0204dd9c
_02081da4:
	mov r0, #0x14
	mul r0, r4, r0
	ldr r1, _02081dcc ; =data_027e0ce0
	mov r2, #4
	ldr r1, [r1, #4]
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_02081d88
_02081dc8: .word 0x0ccccccc
_02081dcc: .word data_027e0ce0

	.global func_ov00_02081dd0
	arm_func_start func_ov00_02081dd0
func_ov00_02081dd0: ; 0x02081dd0
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, r1
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov00_02081eb4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02081dd0

	.global func_ov00_02081df8
	arm_func_start func_ov00_02081df8
func_ov00_02081df8: ; 0x02081df8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #0
	beq _02081e30
	ldr r1, [r4, #4]
	mov r0, #0
	strb r0, [sp]
	ldr r0, [r4, #4]
	sub r0, r0, r1
	str r0, [r4, #4]
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_02081e30:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_02081df8

	.global func_ov00_02081e3c
	arm_func_start func_ov00_02081e3c
func_ov00_02081e3c: ; 0x02081e3c
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mvn r1, #0xc0000000
	mov r5, r0
	cmp r4, r1
	bls _02081e58
	bl func_0204dd9c
_02081e58:
	ldr r1, _02081e78 ; =data_027e0ce0
	mov r0, r4, lsl #0x2
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_02081e3c
_02081e78: .word data_027e0ce0

	.global func_ov00_02081e7c
	arm_func_start func_ov00_02081e7c
func_ov00_02081e7c: ; 0x02081e7c
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, r1
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov00_02081ebc
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02081e7c

	.global func_ov00_02081ea4
	arm_func_start func_ov00_02081ea4
func_ov00_02081ea4: ; 0x02081ea4
	stmia r0, {r1, r2}
	bx lr
	arm_func_end func_ov00_02081ea4

	.global func_ov00_02081eac
	arm_func_start func_ov00_02081eac
func_ov00_02081eac: ; 0x02081eac
	stmia r0, {r1, r2}
	bx lr
	arm_func_end func_ov00_02081eac

	.global func_ov00_02081eb4
	arm_func_start func_ov00_02081eb4
func_ov00_02081eb4: ; 0x02081eb4
	stmia r0, {r1, r2}
	bx lr
	arm_func_end func_ov00_02081eb4

	.global func_ov00_02081ebc
	arm_func_start func_ov00_02081ebc
func_ov00_02081ebc: ; 0x02081ebc
	stmia r0, {r1, r2}
	bx lr
	arm_func_end func_ov00_02081ebc

	.global func_ov00_02081ec4
	arm_func_start func_ov00_02081ec4
func_ov00_02081ec4: ; 0x02081ec4
	ldr r2, [r0, #4]
	sub r1, r2, r1
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_02081ec4

	.global func_ov00_02081ed4
	arm_func_start func_ov00_02081ed4
func_ov00_02081ed4: ; 0x02081ed4
	ldr r2, [r0, #4]
	sub r1, r2, r1
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_02081ed4

	.global func_ov00_02081ee4
	arm_func_start func_ov00_02081ee4
func_ov00_02081ee4: ; 0x02081ee4
	ldr r2, [r0, #4]
	sub r1, r2, r1
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_02081ee4

	.global func_ov00_02081ef4
	arm_func_start func_ov00_02081ef4
func_ov00_02081ef4: ; 0x02081ef4
	ldr r1, _02081f34 ; =0x0000ffff
	mov r2, #0
	strh r1, [r0, #0x24]
	strh r1, [r0, #0x26]
	strh r1, [r0, #0x28]
	strh r1, [r0, #0x2a]
	strh r2, [r0, #0x2c]
	sub r1, r2, #1
	str r1, [r0, #0x54]
	strb r2, [r0, #0x58]
	strb r2, [r0, #0x59]
	strb r2, [r0, #0x5a]
	strb r2, [r0, #0x5b]
	strb r2, [r0, #0x5c]
	strb r2, [r0, #0x5d]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_02081ef4
_02081f34: .word 0x0000ffff

	.global func_ov00_02081f38
	arm_func_start func_ov00_02081f38
func_ov00_02081f38: ; 0x02081f38
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02081f38

	.global func_ov00_02081f4c
	arm_func_start func_ov00_02081f4c
func_ov00_02081f4c: ; 0x02081f4c
	bx lr
	arm_func_end func_ov00_02081f4c

	.global func_ov00_02081f50
	arm_func_start func_ov00_02081f50
func_ov00_02081f50: ; 0x02081f50
	mov r0, #1
	bx lr
	arm_func_end func_ov00_02081f50

	.global func_ov00_02081f58
	arm_func_start func_ov00_02081f58
func_ov00_02081f58: ; 0x02081f58
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02081f58

	.global func_ov00_02081f6c
	arm_func_start func_ov00_02081f6c
func_ov00_02081f6c: ; 0x02081f6c
	bx lr
	arm_func_end func_ov00_02081f6c

	.global func_ov00_02081f70
	arm_func_start func_ov00_02081f70
func_ov00_02081f70: ; 0x02081f70
	mov r0, #1
	bx lr
	arm_func_end func_ov00_02081f70

	.global func_ov00_02081f78
	arm_func_start func_ov00_02081f78
func_ov00_02081f78: ; 0x02081f78
	mov r0, #1
	bx lr
	arm_func_end func_ov00_02081f78

	.global func_ov00_02081f80
	arm_func_start func_ov00_02081f80
func_ov00_02081f80: ; 0x02081f80
	stmdb sp!, {r4, lr}
	mov r4, r1
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x10
	bgt _02081fcc
	bge _02081fec
	cmp r0, #3
	bgt _02081fc0
	cmp r0, #1
	blt _02081ffc
	cmpne r0, #3
	beq _02081fec
	b _02081ffc
_02081fc0:
	cmp r0, #0xe
	beq _02081fec
	b _02081ffc
_02081fcc:
	cmp r0, #0x1c
	bgt _02081fe4
	bge _02081fec
	cmp r0, #0x17
	beq _02081fec
	b _02081ffc
_02081fe4:
	cmp r0, #0x38
	bne _02081ffc
	arm_func_end func_ov00_02081f80
_02081fec:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
_02081ffc:
	mov r0, #1
	ldmia sp!, {r4, pc}

	.global func_ov00_02082004
	arm_func_start func_ov00_02082004
func_ov00_02082004: ; 0x02082004
	mov r0, #1
	bx lr
	arm_func_end func_ov00_02082004

	.global func_ov00_0208200c
	arm_func_start func_ov00_0208200c
func_ov00_0208200c: ; 0x0208200c
	mov r0, #1
	bx lr
	arm_func_end func_ov00_0208200c

	.global func_ov00_02082014
	arm_func_start func_ov00_02082014
func_ov00_02082014: ; 0x02082014
	stmdb sp!, {r4, lr}
	mov r4, r1
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x10
	bgt _02082054
	cmp r0, #0xe
	blt _02082048
	cmpne r0, #0x10
	beq _0208206c
	b _0208207c
_02082048:
	cmp r0, #3
	beq _0208206c
	b _0208207c
_02082054:
	cmp r0, #0x17
	bgt _02082064
	beq _0208206c
	b _0208207c
_02082064:
	cmp r0, #0x1c
	bne _0208207c
	arm_func_end func_ov00_02082014
_0208206c:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
_0208207c:
	mov r0, #1
	ldmia sp!, {r4, pc}

	.global func_ov00_02082084
	arm_func_start func_ov00_02082084
func_ov00_02082084: ; 0x02082084
	mov r0, #1
	bx lr
	arm_func_end func_ov00_02082084

	.global func_ov00_0208208c
	arm_func_start func_ov00_0208208c
func_ov00_0208208c: ; 0x0208208c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208208c

	.global func_ov00_020820a0
	arm_func_start func_ov00_020820a0
func_ov00_020820a0: ; 0x020820a0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020820a0

	.global func_ov00_020820bc
	arm_func_start func_ov00_020820bc
func_ov00_020820bc: ; 0x020820bc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020820bc

	.global func_ov00_020820d0
	arm_func_start func_ov00_020820d0
func_ov00_020820d0: ; 0x020820d0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020820d0

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
	.global data_ov00_020d88d0
data_ov00_020d88d0: ; 0x020d88d0
	.ascii "sea"
	.byte 0x00
	.global data_ov00_020d88d4
data_ov00_020d88d4: ; 0x020d88d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d88d8
data_ov00_020d88d8: ; 0x020d88d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d88dc
data_ov00_020d88dc: ; 0x020d88dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d88e0
data_ov00_020d88e0: ; 0x020d88e0
	.ascii "sea"
	.byte 0x00
	.global data_ov00_020d88e4
data_ov00_020d88e4: ; 0x020d88e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d88e8
data_ov00_020d88e8: ; 0x020d88e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020d88ec
data_ov00_020d88ec: ; 0x020d88ec
	.byte 0x00, 0x00, 0x00, 0x00

	.section .init, 4, 1, 4
	.global func_ov00_020df378
	arm_func_start func_ov00_020df378
func_ov00_020df378: ; 0x020df378
	ldr ip, _020df384 ; =func_ov08_02113a0c
	ldr r0, _020df388 ; =data_ov00_020e9370
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020df378
_020df384: .word func_ov08_02113a0c
_020df388: .word data_ov00_020e9370

	.global func_ov00_020df38c
	arm_func_start func_ov00_020df38c
func_ov00_020df38c: ; 0x020df38c
	stmdb sp!, {r3, lr}
	ldr r0, _020df3ac ; =data_027e0d78
	bl func_ov08_02113080
	ldr r0, _020df3ac ; =data_027e0d78
	ldr r1, _020df3b0 ; =func_ov00_0207af9c
	ldr r2, _020df3b4 ; =data_027e0d6c
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020df38c
_020df3ac: .word data_027e0d78
_020df3b0: .word func_ov00_0207af9c
_020df3b4: .word data_027e0d6c

	.global func_ov00_020df3b8
	arm_func_start func_ov00_020df3b8
func_ov00_020df3b8: ; 0x020df3b8
	ldr ip, _020df3c4 ; =func_ov00_0207b278
	ldr r0, _020df3c8 ; =data_027e0db0
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020df3b8
_020df3c4: .word func_ov00_0207b278 + 1
_020df3c8: .word data_027e0db0

	.global func_ov00_020df3cc
	arm_func_start func_ov00_020df3cc
func_ov00_020df3cc: ; 0x020df3cc
	ldr r0, _020df3dc ; =data_ov00_020e9c88
	mov r1, #0
	str r1, [r0, #0x180]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020df3cc
_020df3dc: .word data_ov00_020e9c88

	.global func_ov00_020df3e0
	arm_func_start func_ov00_020df3e0
func_ov00_020df3e0: ; 0x020df3e0
	ldr ip, _020df3ec ; =func_ov08_021136fc
	ldr r0, _020df3f0 ; =data_027e0dbc
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020df3e0
_020df3ec: .word func_ov08_021136fc
_020df3f0: .word data_027e0dbc

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
	arm_func_end func_ov00_020df3f4
_020df414: .word data_ov00_020e9e18
_020df418: .word func_ov00_0207bab4
_020df41c: .word data_ov00_020e9e0c

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
	arm_func_end func_ov00_020df420
_020df450: .word data_027e0de4
_020df454: .word data_027e0de8
_020df458: .word data_027e0e08

	.global func_ov00_020df45c
	arm_func_start func_ov00_020df45c
func_ov00_020df45c: ; 0x020df45c
	ldr r0, _020df46c ; =data_027e0e28
	mov r1, #0
	str r1, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020df45c
_020df46c: .word data_027e0e28

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
	arm_func_end func_ov00_020df470
_020df49c: .word data_027e0e2c
_020df4a0: .word func_ov00_0207bcb4 + 1

	.global func_ov00_020df4a4
	arm_func_start func_ov00_020df4a4
func_ov00_020df4a4: ; 0x020df4a4
	ldr ip, _020df4b0 ; =func_ov08_02113aa8
	ldr r0, _020df4b4 ; =data_ov00_020ec7dc
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020df4a4
_020df4b0: .word func_ov08_02113aa8
_020df4b4: .word data_ov00_020ec7dc

	.global func_ov00_020df4b8
	arm_func_start func_ov00_020df4b8
func_ov00_020df4b8: ; 0x020df4b8
	ldr r0, _020df4c8 ; =data_027e0e5c
	mov r1, #0
	strh r1, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020df4b8
_020df4c8: .word data_027e0e5c

	.global func_ov00_020df4cc
	arm_func_start func_ov00_020df4cc
func_ov00_020df4cc: ; 0x020df4cc
	stmdb sp!, {r3, lr}
	ldr r0, _020df5f0 ; =0x00005fff
	ldr r3, _020df5f4 ; =data_ov00_020e24a4
	mov ip, #0
	str r0, [r3, #0x20]
	ldr r0, _020df5f8 ; =data_ov00_020e24c8
	ldr r1, _020df5fc ; =func_ov00_02086cd0
	ldr r2, _020df600 ; =data_ov00_020ec964
	str ip, [r3, #0x24]
	mov ip, #0x60
	str ip, [r3, #0x28]
	bl __register_global_object
	ldr r0, _020df604 ; =data_ov00_020e24d0
	mov r3, #0
	ldr r1, _020df5fc ; =func_ov00_02086cd0
	ldr r2, _020df608 ; =data_ov00_020ec970
	str r3, [r0]
	str r3, [r0, #4]
	bl __register_global_object
	ldr r0, _020df60c ; =data_ov00_020e24d8
	mov ip, #0x80
	mov r3, #0x60
	ldr r1, _020df5fc ; =func_ov00_02086cd0
	ldr r2, _020df610 ; =data_ov00_020ec97c
	str ip, [r0]
	str r3, [r0, #4]
	bl __register_global_object
	ldr r0, _020df614 ; =data_ov00_020e24e0
	mov ip, #0x80
	mov r3, #0
	ldr r1, _020df5fc ; =func_ov00_02086cd0
	ldr r2, _020df618 ; =data_ov00_020ec988
	str ip, [r0]
	str r3, [r0, #4]
	bl __register_global_object
	mov r2, #0x80000
	rsb r2, r2, #0
	ldr r0, _020df5f4 ; =data_ov00_020e24a4
	add r1, r2, #0x20000
	str r2, [r0, #0x44]
	str r1, [r0, #0x48]
	ldr r0, _020df61c ; =data_ov00_020e24e8
	ldr r1, _020df620 ; =func_ov00_0207dd9c
	ldr r2, _020df624 ; =data_ov00_020ec994
	bl __register_global_object
	ldr r0, _020df628 ; =data_ov00_020e24f0
	mov r1, #0x80000
	rsb r1, r1, #0
	str r1, [r0]
	add r1, r1, #0x20000
	str r1, [r0, #4]
	ldr r1, _020df620 ; =func_ov00_0207dd9c
	ldr r2, _020df62c ; =data_ov00_020ec9a0
	bl __register_global_object
	ldr r0, _020df630 ; =data_ov00_020e24f8
	mov r1, #0x80000
	rsb r1, r1, #0
	str r1, [r0]
	add r1, r1, #0x20000
	str r1, [r0, #4]
	ldr r1, _020df620 ; =func_ov00_0207dd9c
	ldr r2, _020df634 ; =data_ov00_020ec9ac
	bl __register_global_object
	ldr r0, _020df638 ; =data_ov00_020e2500
	mov r1, #0x80000
	rsb r1, r1, #0
	str r1, [r0]
	add r1, r1, #0x20000
	str r1, [r0, #4]
	ldr r1, _020df620 ; =func_ov00_0207dd9c
	ldr r2, _020df63c ; =data_ov00_020ec9b8
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020df4cc
_020df5f0: .word 0x00005fff
_020df5f4: .word data_ov00_020e24a4
_020df5f8: .word data_ov00_020e24c8
_020df5fc: .word func_ov00_02086cd0
_020df600: .word data_ov00_020ec964
_020df604: .word data_ov00_020e24d0
_020df608: .word data_ov00_020ec970
_020df60c: .word data_ov00_020e24d8
_020df610: .word data_ov00_020ec97c
_020df614: .word data_ov00_020e24e0
_020df618: .word data_ov00_020ec988
_020df61c: .word data_ov00_020e24e8
_020df620: .word func_ov00_0207dd9c
_020df624: .word data_ov00_020ec994
_020df628: .word data_ov00_020e24f0
_020df62c: .word data_ov00_020ec9a0
_020df630: .word data_ov00_020e24f8
_020df634: .word data_ov00_020ec9ac
_020df638: .word data_ov00_020e2500
_020df63c: .word data_ov00_020ec9b8

	.global func_ov00_020df640
	arm_func_start func_ov00_020df640
func_ov00_020df640: ; 0x020df640
	stmdb sp!, {r3, lr}
	ldr r0, _020df668 ; =data_ov00_020ecd50
	ldr r2, _020df66c ; =func_ov00_0208f69c
	mov r1, #4
	bl func_0203eba8
	ldr r0, _020df668 ; =data_ov00_020ecd50
	ldr r1, _020df670 ; =func_0203ebc8
	ldr r2, _020df674 ; =data_ov00_020ecd58
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020df640
_020df668: .word data_ov00_020ecd50
_020df66c: .word func_ov00_0208f69c
_020df670: .word func_0203ebc8
_020df674: .word data_ov00_020ecd58

	.global func_ov00_020df678
	arm_func_start func_ov00_020df678
func_ov00_020df678: ; 0x020df678
	stmdb sp!, {r3, lr}
	ldr r0, _020df6a4 ; =data_ov00_020ecd70
	ldr r1, _020df6a8 ; =0x53574f42
	ldr r2, _020df6ac ; =func_ov00_0208fa70
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPv
	ldr r0, _020df6a4 ; =data_ov00_020ecd70
	ldr r1, _020df6b0 ; =_ZN9ActorTypeD1Ev
	ldr r2, _020df6b4 ; =data_ov00_020ecd64
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020df678
_020df6a4: .word data_ov00_020ecd70
_020df6a8: .word 0x53574f42
_020df6ac: .word func_ov00_0208fa70
_020df6b0: .word _ZN9ActorTypeD1Ev
_020df6b4: .word data_ov00_020ecd64

	.global func_ov00_020df6b8
	arm_func_start func_ov00_020df6b8
func_ov00_020df6b8: ; 0x020df6b8
	stmdb sp!, {r3, lr}
	ldr r0, _020df6e4 ; =data_ov00_020ecd90
	ldr r1, _020df6e8 ; =0x53574453
	ldr r2, _020df6ec ; =func_ov00_020903a8
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPv
	ldr r0, _020df6e4 ; =data_ov00_020ecd90
	ldr r1, _020df6f0 ; =_ZN9ActorTypeD1Ev
	ldr r2, _020df6f4 ; =data_ov00_020ecd84
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020df6b8
_020df6e4: .word data_ov00_020ecd90
_020df6e8: .word 0x53574453
_020df6ec: .word func_ov00_020903a8
_020df6f0: .word _ZN9ActorTypeD1Ev
_020df6f4: .word data_ov00_020ecd84

	.global func_ov00_020df6f8
	arm_func_start func_ov00_020df6f8
func_ov00_020df6f8: ; 0x020df6f8
	stmdb sp!, {r3, lr}
	ldr r0, _020df724 ; =data_ov00_020ecdb0
	ldr r1, _020df728 ; =0x45564943
	ldr r2, _020df72c ; =func_ov00_020904f4
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPv
	ldr r0, _020df724 ; =data_ov00_020ecdb0
	ldr r1, _020df730 ; =_ZN9ActorTypeD1Ev
	ldr r2, _020df734 ; =data_ov00_020ecda4
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020df6f8
_020df724: .word data_ov00_020ecdb0
_020df728: .word 0x45564943
_020df72c: .word func_ov00_020904f4
_020df730: .word _ZN9ActorTypeD1Ev
_020df734: .word data_ov00_020ecda4

	.global func_ov00_020df738
	arm_func_start func_ov00_020df738
func_ov00_020df738: ; 0x020df738
	stmdb sp!, {r3, lr}
	ldr r0, _020df760 ; =data_ov00_020ecdc4
	ldr r2, _020df764 ; =func_ov00_02093c9c
	mov r1, #0x1a
	bl func_0203eba8
	ldr r0, _020df760 ; =data_ov00_020ecdc4
	ldr r1, _020df768 ; =func_0203ebc8
	ldr r2, _020df76c ; =data_ov00_020ecdcc
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020df738
_020df760: .word data_ov00_020ecdc4
_020df764: .word func_ov00_02093c9c
_020df768: .word func_0203ebc8
_020df76c: .word data_ov00_020ecdcc

	.global func_ov00_020df770
	arm_func_start func_ov00_020df770
func_ov00_020df770: ; 0x020df770
	stmdb sp!, {r3, lr}
	mov r0, #0x1000
	mov r1, #0x1e000
	bl Divide
	ldr r1, _020df78c ; =data_ov00_020e2fa8
	str r0, [r1]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020df770
_020df78c: .word data_ov00_020e2fa8

	.global func_ov00_020df790
	arm_func_start func_ov00_020df790
func_ov00_020df790: ; 0x020df790
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x238
	sub sp, sp, #0x400
	add r3, sp, #0x600
	ldr r7, _020e0758 ; =data_ov00_020e30ec
	mov r0, #0
	add r3, r3, #8
	mov r1, #0x3c
	strh r0, [r3, #0x28]
	str r1, [r7, #0x20]
	mov r2, #0xfb
	mov r10, #1
	str r2, [r7, #0x24]
	str r10, [r7, #0x28]
	ldrsh r2, [r3, #0x28]
	mov r4, #0xff
	rsb lr, r4, #0xfd
	str r0, [r7, #0x2c]
	strh r0, [r3, #0x10]
	strh r2, [r7, #0x30]
	strb r10, [r7, #0x32]
	add r2, sp, #0x500
	strb r0, [r7, #0x33]
	add r2, r2, #8
	strh r0, [r2, #0xf8]
	strb r4, [r7, #0x34]
	strb r0, [r7, #0x35]
	str r1, [r7, #0x38]
	str r0, [r7, #0x3c]
	str r0, [r7, #0x40]
	ldrsh r3, [r3, #0x10]
	mov r5, #0x34
	str lr, [r7, #0x44]
	strh r3, [r7, #0x48]
	strb r10, [r7, #0x4a]
	strb r0, [r7, #0x4b]
	strb r4, [r7, #0x4c]
	strb r0, [r7, #0x4d]
	str r5, [r7, #0x6c]
	str r0, [r7, #0x70]
	str r10, [r7, #0x74]
	ldrsh r3, [r2, #0xf8]
	str r10, [r7, #0x78]
	strh r3, [r7, #0x7c]
	mov r3, #0xfb
	str r1, [sp, #0x620]
	str r3, [sp, #0x624]
	str r10, [sp, #0x628]
	str r0, [sp, #0x62c]
	strb r10, [sp, #0x632]
	strb r0, [sp, #0x633]
	strb r4, [sp, #0x634]
	strb r0, [sp, #0x635]
	str r1, [sp, #0x608]
	str r0, [sp, #0x60c]
	str r0, [sp, #0x610]
	str lr, [sp, #0x614]
	strb r10, [sp, #0x61a]
	strb r0, [sp, #0x61b]
	strb r4, [sp, #0x61c]
	strb r0, [sp, #0x61d]
	str r5, [sp, #0x5f0]
	str r0, [sp, #0x5f4]
	str r10, [sp, #0x5f8]
	str r10, [sp, #0x5fc]
	strb r0, [sp, #0x602]
	strb r0, [sp, #0x603]
	strb r4, [sp, #0x604]
	strb r0, [sp, #0x605]
	strb r0, [r7, #0x7e]
	and ip, r0, #0xff
	strb ip, [r7, #0x7f]
	and r3, r4, #0xff
	strh r0, [r2, #0xe0]
	strb r3, [r7, #0x80]
	mov r9, #0xb
	strb ip, [r7, #0x81]
	str r9, [r7, #0x84]
	str r0, [r7, #0x88]
	str r10, [r7, #0x8c]
	ldrsh r5, [r2, #0xe0]
	mov r1, #2
	str r1, [r7, #0x90]
	strh r0, [r2, #0xc8]
	strh r5, [r7, #0x94]
	strb ip, [r7, #0x96]
	strb ip, [r7, #0x97]
	strb r3, [r7, #0x98]
	strb ip, [r7, #0x99]
	str r9, [r7, #0xb8]
	str r0, [r7, #0xbc]
	str r10, [r7, #0xc0]
	ldrsh r5, [r2, #0xc8]
	str r1, [r7, #0xc4]
	strh r5, [r7, #0xc8]
	strb ip, [r7, #0xca]
	strb ip, [r7, #0xcb]
	strb r3, [r7, #0xcc]
	strb ip, [r7, #0xcd]
	str r9, [r7, #0xd0]
	str r1, [sp, #0x5e4]
	str r1, [sp, #0x5cc]
	mov r1, #0x1d
	str r0, [r7, #0xd4]
	str r9, [sp, #0x5d8]
	str r0, [sp, #0x5dc]
	str r10, [sp, #0x5e0]
	strb r0, [sp, #0x5ea]
	strb r0, [sp, #0x5eb]
	strb r4, [sp, #0x5ec]
	strb r0, [sp, #0x5ed]
	str r9, [sp, #0x5c0]
	str r0, [sp, #0x5c4]
	str r10, [sp, #0x5c8]
	strb r0, [sp, #0x5d2]
	strb r0, [sp, #0x5d3]
	strb r4, [sp, #0x5d4]
	strb r0, [sp, #0x5d5]
	str r9, [sp, #0x5a8]
	str r0, [sp, #0x5ac]
	str r10, [sp, #0x5b0]
	str r1, [sp, #0x5b4]
	strh r0, [r2, #0xb0]
	strb r0, [sp, #0x5ba]
	strb r0, [sp, #0x5bb]
	strb r4, [sp, #0x5bc]
	strb r0, [sp, #0x5bd]
	str r10, [r7, #0xd8]
	ldrsh r5, [r2, #0xb0]
	mov r6, #2
	mov r8, r6
	str r1, [r7, #0xdc]
	strh r5, [r7, #0xe0]
	strb ip, [r7, #0xe2]
	strb ip, [r7, #0xe3]
	strh r0, [r2, #0x98]
	strb r3, [r7, #0xe4]
	strb ip, [r7, #0xe5]
	str r9, [r7, #0x104]
	str r0, [r7, #0x108]
	str r10, [r7, #0x10c]
	strh r0, [r2, #0x80]
	ldrsh r5, [r2, #0x98]
	mov r1, #3
	ldr r6, _020e075c ; =data_ov00_020e31ec
	str r1, [r7, #0x110]
	ldr r1, _020e075c ; =data_ov00_020e31ec
	str r9, [sp, #0x590]
	strh r5, [r1, #0x14]
	mov r1, #0xa
	strb r1, [r7, #0x116]
	strb ip, [r7, #0x117]
	strb r3, [r7, #0x118]
	strb ip, [r7, #0x119]
	mov r1, #3
	str r9, [r7, #0x11c]
	str r1, [sp, #0x59c]
	mov r1, #0xa
	str r0, [r7, #0x120]
	mov r5, #0x25
	str r0, [r7, #0x124]
	strb r1, [sp, #0x5a2]
	strb r1, [sp, #0x58a]
	mov r1, #2
	strb r1, [sp, #0x58b]
	mov r1, #4
	str r1, [sp, #0x56c]
	str r0, [sp, #0x594]
	str r10, [sp, #0x598]
	strb r0, [sp, #0x5a3]
	strb r4, [sp, #0x5a4]
	strb r0, [sp, #0x5a5]
	str r9, [sp, #0x578]
	str r0, [sp, #0x57c]
	str r0, [sp, #0x580]
	str lr, [sp, #0x584]
	strb r4, [sp, #0x58c]
	strb r0, [sp, #0x58d]
	str lr, [r7, #0x128]
	str r5, [sp, #0x560]
	str r0, [sp, #0x564]
	str r10, [sp, #0x568]
	strh r0, [r2, #0x68]
	mov r1, #2
	strb r0, [sp, #0x572]
	strb r4, [sp, #0x574]
	strb r0, [sp, #0x575]
	strb r1, [sp, #0x573]
	ldrsh r1, [r2, #0x80]
	strh r1, [r6, #0x2c]
	mov r1, #0xa
	strb r1, [r7, #0x12e]
	strb r8, [r7, #0x12f]
	strb r3, [r7, #0x130]
	strb ip, [r7, #0x131]
	str r5, [r7, #0x150]
	str r0, [r7, #0x154]
	str r10, [r7, #0x158]
	mov r1, #4
	str r1, [r7, #0x15c]
	str r5, [sp, #0x548]
	str r0, [sp, #0x54c]
	str r0, [sp, #0x550]
	str lr, [sp, #0x554]
	strh r0, [r2, #0x50]
	mov r1, #2
	strb r1, [sp, #0x55b]
	strb r0, [sp, #0x55a]
	strb r4, [sp, #0x55c]
	strb r0, [sp, #0x55d]
	str r5, [sp, #0x530]
	str r0, [sp, #0x534]
	str r10, [sp, #0x538]
	strh r0, [r2, #0x38]
	mov r1, #3
	strb r1, [sp, #0x543]
	strb r0, [sp, #0x542]
	strb r4, [sp, #0x544]
	strb r0, [sp, #0x545]
	str r5, [sp, #0x518]
	str r0, [sp, #0x51c]
	str r0, [sp, #0x520]
	str lr, [sp, #0x524]
	strh r0, [r2, #0x20]
	strb r0, [sp, #0x52a]
	ldrsh r6, [r2, #0x68]
	ldr r1, _020e075c ; =data_ov00_020e31ec
	strh r6, [r1, #0x60]
	strb ip, [r7, #0x162]
	strb r8, [r7, #0x163]
	strb r3, [r7, #0x164]
	strb ip, [r7, #0x165]
	str r5, [r7, #0x168]
	str r0, [r7, #0x16c]
	str r0, [r7, #0x170]
	str lr, [r7, #0x174]
	ldrsh r6, [r2, #0x50]
	strh r6, [r1, #0x78]
	strb ip, [r7, #0x17a]
	strb r8, [r7, #0x17b]
	strb r3, [r7, #0x17c]
	strb ip, [r7, #0x17d]
	str r5, [r7, #0x19c]
	str r0, [r7, #0x1a0]
	mov r1, #5
	str r10, [r7, #0x1a4]
	str r1, [sp, #0x53c]
	str r1, [r7, #0x1a8]
	mov r1, #3
	mov r11, r1
	ldrsh r6, [r2, #0x38]
	ldr r1, _020e075c ; =data_ov00_020e31ec
	strh r6, [r1, #0xac]
	strb ip, [r7, #0x1ae]
	strb r11, [r7, #0x1af]
	strb r3, [r7, #0x1b0]
	strb ip, [r7, #0x1b1]
	str r5, [r7, #0x1b4]
	str r0, [r7, #0x1b8]
	str r0, [r7, #0x1bc]
	ldrsh r1, [r2, #0x20]
	mov r5, #3
	add r6, sp, #0x400
	strb r5, [sp, #0x52b]
	ldr r5, _020e075c ; =data_ov00_020e31ec
	str lr, [r7, #0x1c0]
	strh r1, [r5, #0xc4]
	mov r1, #0x2b
	strb r4, [sp, #0x52c]
	strb r0, [sp, #0x52d]
	str r1, [sp, #0x500]
	str r0, [sp, #0x504]
	str r10, [sp, #0x508]
	strh r0, [r2, #8]
	strb r0, [sp, #0x512]
	strb r10, [sp, #0x513]
	strb r4, [sp, #0x514]
	strb r0, [sp, #0x515]
	str r1, [sp, #0x4e8]
	str r0, [sp, #0x4ec]
	str r0, [sp, #0x4f0]
	str lr, [sp, #0x4f4]
	add r6, r6, #8
	strh r0, [r6, #0xf0]
	strb ip, [r7, #0x1c6]
	strb r11, [r7, #0x1c7]
	strb r3, [r7, #0x1c8]
	strb ip, [r7, #0x1c9]
	str r1, [r7, #0x1e8]
	str r0, [r7, #0x1ec]
	mov r1, #6
	str r10, [r7, #0x1f0]
	strb r0, [sp, #0x4fa]
	strb r10, [sp, #0x4fb]
	strb r4, [sp, #0x4fc]
	strb r0, [sp, #0x4fd]
	str r0, [sp, #0x4d4]
	str r10, [sp, #0x4d8]
	str r1, [sp, #0x50c]
	str r1, [r7, #0x1f4]
	ldrsh r2, [r2, #8]
	ldr r1, _020e075c ; =data_ov00_020e31ec
	and r5, r10, #0xff
	strh r2, [r1, #0xf8]
	strb ip, [r7, #0x1fa]
	strb r5, [r7, #0x1fb]
	strb r3, [r7, #0x1fc]
	strb ip, [r7, #0x1fd]
	mov r1, #0x2b
	str r1, [r7, #0x200]
	str r0, [r7, #0x204]
	str r0, [r7, #0x208]
	ldrsh r2, [r6, #0xf0]
	mov r1, #0x2a
	str r1, [sp, #0x4d0]
	ldr r1, _020e0760 ; =data_ov00_020e32ec
	str lr, [r7, #0x20c]
	strh r2, [r1, #0x10]
	strb ip, [r7, #0x212]
	strb r5, [r7, #0x213]
	strb r3, [r7, #0x214]
	strb ip, [r7, #0x215]
	strh r0, [r6, #0xd8]
	mov r1, #2
	strb r1, [sp, #0x4e3]
	mov r1, #0x2a
	str r1, [r7, #0x234]
	str r0, [r7, #0x238]
	str r1, [sp, #0x4b8]
	strb r0, [sp, #0x4e2]
	strb r4, [sp, #0x4e4]
	strb r0, [sp, #0x4e5]
	str r10, [r7, #0x23c]
	str r0, [sp, #0x4bc]
	str r0, [sp, #0x4c0]
	str lr, [sp, #0x4c4]
	strh r0, [r6, #0xc0]
	mov r1, #2
	strb r1, [sp, #0x4cb]
	strb r0, [sp, #0x4ca]
	strb r4, [sp, #0x4cc]
	strb r0, [sp, #0x4cd]
	str r0, [sp, #0x4a4]
	str r10, [sp, #0x4a8]
	strh r0, [r6, #0xa8]
	mov r1, #3
	strb r1, [sp, #0x4b3]
	mov r1, #7
	strb r0, [sp, #0x4b2]
	strb r4, [sp, #0x4b4]
	strb r0, [sp, #0x4b5]
	str r1, [sp, #0x4dc]
	str r1, [r7, #0x240]
	ldrsh r2, [r6, #0xd8]
	ldr r1, _020e0760 ; =data_ov00_020e32ec
	strh r2, [r1, #0x44]
	strb ip, [r7, #0x246]
	strb r8, [r7, #0x247]
	strb r3, [r7, #0x248]
	strb ip, [r7, #0x249]
	mov r1, #0x2a
	str r1, [r7, #0x24c]
	str r0, [r7, #0x250]
	str r0, [r7, #0x254]
	mov r1, #0x2c
	str r1, [sp, #0x4a0]
	str lr, [r7, #0x258]
	ldrsh r2, [r6, #0xc0]
	ldr r1, _020e0760 ; =data_ov00_020e32ec
	strh r2, [r1, #0x5c]
	strb ip, [r7, #0x25e]
	strb r8, [r7, #0x25f]
	strb r3, [r7, #0x260]
	strb ip, [r7, #0x261]
	mov r1, #0x2c
	str r1, [r7, #0x280]
	str r0, [r7, #0x284]
	mov r1, #8
	str r10, [r7, #0x288]
	str r1, [sp, #0x4ac]
	str r1, [r7, #0x28c]
	ldrsh r2, [r6, #0xa8]
	ldr r1, _020e0760 ; =data_ov00_020e32ec
	strh r2, [r1, #0x90]
	strb ip, [r7, #0x292]
	strb r11, [r7, #0x293]
	strb r3, [r7, #0x294]
	strb ip, [r7, #0x295]
	mov r1, #0x2c
	str r1, [sp, #0x488]
	str r1, [r7, #0x298]
	strh r0, [r6, #0x90]
	str r0, [r7, #0x29c]
	str r0, [r7, #0x2a0]
	ldrsh r2, [r6, #0x90]
	mov r1, #3
	strb r1, [sp, #0x49b]
	ldr r1, _020e0760 ; =data_ov00_020e32ec
	str lr, [r7, #0x2a4]
	strh r2, [r1, #0xa8]
	mov r1, #0xc
	str r0, [sp, #0x48c]
	str r0, [sp, #0x490]
	str lr, [sp, #0x494]
	strb r0, [sp, #0x49a]
	strb r4, [sp, #0x49c]
	strb r0, [sp, #0x49d]
	str r1, [sp, #0x470]
	str r0, [sp, #0x474]
	str r10, [sp, #0x478]
	strh r0, [r6, #0x78]
	str r1, [sp, #0x458]
	mov r1, #0xa
	str r1, [sp, #0x464]
	strb r0, [sp, #0x482]
	strb r0, [sp, #0x483]
	strb r4, [sp, #0x484]
	strb r0, [sp, #0x485]
	str r0, [sp, #0x45c]
	str r10, [sp, #0x460]
	strh r0, [r6, #0x60]
	strb ip, [r7, #0x2aa]
	strb r11, [r7, #0x2ab]
	strb r3, [r7, #0x2ac]
	strb ip, [r7, #0x2ad]
	mov r1, #0xc
	str r1, [r7, #0x2cc]
	str r0, [r7, #0x2d0]
	mov r1, #9
	str r10, [r7, #0x2d4]
	strb r0, [sp, #0x46a]
	strb r0, [sp, #0x46b]
	strb r4, [sp, #0x46c]
	strb r0, [sp, #0x46d]
	str r1, [sp, #0x47c]
	str r1, [r7, #0x2d8]
	ldrsh r2, [r6, #0x78]
	ldr r1, _020e0760 ; =data_ov00_020e32ec
	strh r2, [r1, #0xdc]
	strb ip, [r7, #0x2de]
	strb ip, [r7, #0x2df]
	strb r3, [r7, #0x2e0]
	strb ip, [r7, #0x2e1]
	mov r1, #0xc
	str r1, [r7, #0x2e4]
	str r0, [r7, #0x2e8]
	str r10, [r7, #0x2ec]
	mov r1, #0xa
	str r1, [r7, #0x2f0]
	ldrsh r2, [r6, #0x60]
	ldr r1, _020e0760 ; =data_ov00_020e32ec
	strh r2, [r1, #0xf4]
	strb ip, [r7, #0x2f6]
	strb ip, [r7, #0x2f7]
	strb r3, [r7, #0x2f8]
	strb ip, [r7, #0x2f9]
	strh r0, [r6, #0x48]
	mov r1, #0xc
	str r1, [r7, #0x318]
	str r0, [r7, #0x31c]
	str r10, [r7, #0x320]
	ldrsh r2, [r6, #0x48]
	str r1, [sp, #0x440]
	mov r1, #0xa
	str r0, [sp, #0x444]
	str r10, [sp, #0x448]
	str r1, [sp, #0x44c]
	str r1, [r7, #0x324]
	strb r0, [sp, #0x452]
	strb r0, [sp, #0x453]
	strb r4, [sp, #0x454]
	strb r0, [sp, #0x455]
	str r0, [sp, #0x428]
	str r10, [sp, #0x42c]
	str r0, [sp, #0x430]
	str lr, [sp, #0x434]
	strh r0, [r6, #0x30]
	strb r0, [sp, #0x43a]
	strb r10, [sp, #0x43b]
	strb r4, [sp, #0x43c]
	strb r0, [sp, #0x43d]
	str r0, [sp, #0x414]
	str r10, [sp, #0x418]
	str r9, [sp, #0x41c]
	strh r0, [r6, #0x18]
	mov r1, #4
	strb r1, [sp, #0x422]
	ldr r1, _020e0764 ; =data_ov00_020e33ec
	strb r0, [sp, #0x423]
	strh r2, [r1, #0x28]
	strb ip, [r7, #0x32a]
	strb ip, [r7, #0x32b]
	strb r3, [r7, #0x32c]
	strb ip, [r7, #0x32d]
	str r0, [r7, #0x330]
	str r10, [r7, #0x334]
	str r0, [r7, #0x338]
	strb r4, [sp, #0x424]
	strb r0, [sp, #0x425]
	str lr, [r7, #0x33c]
	ldrsh r2, [r6, #0x30]
	strh r2, [r1, #0x40]
	strb ip, [r7, #0x342]
	strb r5, [r7, #0x343]
	strb r3, [r7, #0x344]
	mov r1, #0x29
	strb ip, [r7, #0x345]
	str r1, [r7, #0x364]
	str r0, [r7, #0x368]
	str r1, [sp, #0x410]
	str r10, [r7, #0x36c]
	str r1, [sp, #0x3f8]
	mov r1, #0xc
	str r1, [sp, #0x404]
	mov r1, #4
	strb r1, [sp, #0x40a]
	mov r1, #0x29
	str r1, [sp, #0x3e0]
	mov r1, #0xc
	str r1, [sp, #0x3ec]
	str r9, [r7, #0x370]
	str r0, [sp, #0x3e4]
	str r10, [sp, #0x3e8]
	add r5, sp, #0x308
	strh r0, [r5, #0xe8]
	mov r1, #4
	strb r1, [sp, #0x3f2]
	strb r0, [sp, #0x3f3]
	strb r4, [sp, #0x3f4]
	strb r0, [sp, #0x3f5]
	str r1, [sp, #0x3c8]
	str r0, [sp, #0x3cc]
	str r0, [sp, #0x3d0]
	str lr, [sp, #0x3d4]
	strh r0, [r5, #0xd0]
	strb r0, [sp, #0x3da]
	strb r0, [sp, #0x3db]
	strb r4, [sp, #0x3dc]
	strb r0, [sp, #0x3dd]
	ldrsh r1, [r6, #0x18]
	ldr r2, _020e0764 ; =data_ov00_020e33ec
	strh r0, [r6]
	str r1, [sp]
	mov r1, #4
	mov r1, r1
	str r1, [sp, #4]
	ldr r1, [sp]
	str r0, [sp, #0x3fc]
	strh r1, [r2, #0x74]
	ldr r1, [sp, #4]
	ldrsh r2, [r6]
	strb r1, [r7, #0x376]
	strb ip, [r7, #0x377]
	strb r3, [r7, #0x378]
	strb ip, [r7, #0x379]
	mov r1, #0x29
	str r1, [r7, #0x37c]
	str r0, [r7, #0x380]
	str r10, [r7, #0x384]
	mov r1, #0xc
	str r1, [r7, #0x388]
	ldr r1, _020e0764 ; =data_ov00_020e33ec
	str r10, [sp, #0x400]
	strh r2, [r1, #0x8c]
	ldr r1, [sp, #4]
	strb r0, [sp, #0x40b]
	strb r1, [r7, #0x38e]
	strb ip, [r7, #0x38f]
	strb r3, [r7, #0x390]
	strb ip, [r7, #0x391]
	mov r1, #0x29
	str r1, [r7, #0x3b0]
	str r0, [r7, #0x3b4]
	str r10, [r7, #0x3b8]
	mov r1, #0xc
	str r1, [r7, #0x3bc]
	ldrsh r2, [r5, #0xe8]
	ldr r1, _020e0764 ; =data_ov00_020e33ec
	strb r4, [sp, #0x40c]
	strh r2, [r1, #0xc0]
	ldr r1, [sp, #4]
	strb r0, [sp, #0x40d]
	strb r1, [r7, #0x3c2]
	strb ip, [r7, #0x3c3]
	strb r3, [r7, #0x3c4]
	strb ip, [r7, #0x3c5]
	mov r1, #4
	str r1, [r7, #0x3c8]
	str r0, [r7, #0x3cc]
	str r0, [r7, #0x3d0]
	ldrsh r2, [r5, #0xd0]
	ldr r1, _020e0764 ; =data_ov00_020e33ec
	str lr, [r7, #0x3d4]
	strh r2, [r1, #0xd8]
	strb ip, [r7, #0x3da]
	strb ip, [r7, #0x3db]
	strb r3, [r7, #0x3dc]
	str r0, [sp, #0x3b4]
	strb ip, [r7, #0x3dd]
	strh r0, [r5, #0xb8]
	mov r1, #0x2d
	str r1, [r7, #0x3fc]
	str r0, [r7, #0x400]
	mov r2, #0x2d
	mov r1, #0xd
	str r2, [sp, #0x3b0]
	mov r2, #2
	str r10, [r7, #0x404]
	str r10, [sp, #0x3b8]
	str r1, [sp, #0x3bc]
	str r1, [r7, #0x408]
	strb r0, [sp, #0x3c2]
	strb r2, [sp, #0x3c3]
	strb r4, [sp, #0x3c4]
	strb r0, [sp, #0x3c5]
	strh r0, [r5, #0xa0]
	mov r1, #0x2d
	str r1, [sp, #0x398]
	mov r1, r2
	strb r1, [sp, #0x3ab]
	mov r1, #0x2e
	str r1, [sp, #0x380]
	str r0, [sp, #0x39c]
	str r0, [sp, #0x3a0]
	str lr, [sp, #0x3a4]
	strb r0, [sp, #0x3aa]
	strb r4, [sp, #0x3ac]
	strb r0, [sp, #0x3ad]
	str r0, [sp, #0x384]
	str r10, [sp, #0x388]
	strh r0, [r5, #0x88]
	strb r0, [sp, #0x392]
	ldrsh r2, [r5, #0xb8]
	ldr r1, _020e0768 ; =data_ov00_020e34ec
	strh r2, [r1, #0xc]
	strb ip, [r7, #0x40e]
	strb r8, [r7, #0x40f]
	strb r3, [r7, #0x410]
	strb ip, [r7, #0x411]
	mov r1, #0x2d
	str r1, [r7, #0x414]
	str r0, [r7, #0x418]
	str r0, [r7, #0x41c]
	str lr, [r7, #0x420]
	ldrsh r2, [r5, #0xa0]
	ldr r1, _020e0768 ; =data_ov00_020e34ec
	strh r2, [r1, #0x24]
	strb ip, [r7, #0x426]
	strb r8, [r7, #0x427]
	strb r3, [r7, #0x428]
	mov r1, #0xe
	strb ip, [r7, #0x429]
	str r1, [sp, #0x38c]
	mov r2, #2
	strb r2, [sp, #0x393]
	mov r2, #0x2e
	str r2, [r7, #0x448]
	str r0, [r7, #0x44c]
	str r10, [r7, #0x450]
	str r1, [r7, #0x454]
	mov r1, r2
	str r1, [sp, #0x368]
	strb r4, [sp, #0x394]
	strb r0, [sp, #0x395]
	str r0, [sp, #0x36c]
	str r0, [sp, #0x370]
	str lr, [sp, #0x374]
	strh r0, [r5, #0x70]
	mov r1, #2
	strb r1, [sp, #0x37b]
	strb r0, [sp, #0x37a]
	strb r4, [sp, #0x37c]
	strb r0, [sp, #0x37d]
	str r0, [sp, #0x354]
	str r10, [sp, #0x358]
	strh r0, [r5, #0x58]
	mov r1, #3
	strb r1, [sp, #0x363]
	strb r0, [sp, #0x362]
	strb r4, [sp, #0x364]
	strb r0, [sp, #0x365]
	str r0, [sp, #0x33c]
	str r0, [sp, #0x340]
	ldrsh r2, [r5, #0x88]
	ldr r1, _020e0768 ; =data_ov00_020e34ec
	strh r2, [r1, #0x58]
	strb ip, [r7, #0x45a]
	strb r8, [r7, #0x45b]
	strb r3, [r7, #0x45c]
	strb ip, [r7, #0x45d]
	mov r1, #0x2e
	str r1, [r7, #0x460]
	mov r1, #0x2f
	str r0, [r7, #0x464]
	str r0, [r7, #0x468]
	str lr, [r7, #0x46c]
	str r1, [sp, #0x350]
	str r1, [sp, #0x338]
	ldrsh r2, [r5, #0x70]
	ldr r1, _020e0768 ; =data_ov00_020e34ec
	strh r2, [r1, #0x70]
	strb ip, [r7, #0x472]
	strb r8, [r7, #0x473]
	strb r3, [r7, #0x474]
	strb ip, [r7, #0x475]
	mov r1, #0x2f
	str r1, [r7, #0x494]
	str r0, [r7, #0x498]
	mov r1, #0xf
	str r10, [r7, #0x49c]
	str r1, [sp, #0x35c]
	str r1, [r7, #0x4a0]
	ldrsh r2, [r5, #0x58]
	ldr r1, _020e0768 ; =data_ov00_020e34ec
	strh r2, [r1, #0xa4]
	strb ip, [r7, #0x4a6]
	strb r11, [r7, #0x4a7]
	strb r3, [r7, #0x4a8]
	strb ip, [r7, #0x4a9]
	mov r1, #0x2f
	str r1, [r7, #0x4ac]
	strh r0, [r5, #0x40]
	str r0, [r7, #0x4b0]
	str r0, [r7, #0x4b4]
	ldrsh r1, [r5, #0x40]
	mov r2, #3
	strb r2, [sp, #0x34b]
	ldr r2, _020e0768 ; =data_ov00_020e34ec
	str lr, [r7, #0x4b8]
	strh r1, [r2, #0xbc]
	str lr, [sp, #0x344]
	strb r0, [sp, #0x34a]
	strb r4, [sp, #0x34c]
	strb r0, [sp, #0x34d]
	strb ip, [r7, #0x4be]
	strh r0, [r5, #0x28]
	strb r11, [r7, #0x4bf]
	strb r3, [r7, #0x4c0]
	strb ip, [r7, #0x4c1]
	str r9, [r7, #0x4e0]
	str r0, [r7, #0x4e4]
	str r10, [r7, #0x4e8]
	strh r0, [r5, #0x10]
	ldrsh r1, [r5, #0x28]
	mov r2, #0x10
	str r2, [sp, #0x32c]
	str r2, [r7, #0x4ec]
	ldr r2, _020e0768 ; =data_ov00_020e34ec
	str r9, [sp, #0x320]
	strh r1, [r2, #0xf0]
	mov r1, #0xa
	mov r6, r1
	strb r6, [r7, #0x4f2]
	strb r8, [r7, #0x4f3]
	strb r3, [r7, #0x4f4]
	strb ip, [r7, #0x4f5]
	str r9, [r7, #0x4f8]
	str r0, [r7, #0x4fc]
	str r0, [sp, #0x324]
	str r10, [sp, #0x328]
	str r0, [r7, #0x500]
	ldrsh r1, [r5, #0x10]
	ldr r2, _020e076c ; =data_ov00_020e35ec
	str lr, [r7, #0x504]
	strh r1, [r2, #8]
	strb r6, [r7, #0x50a]
	strb r8, [r7, #0x50b]
	strb r3, [r7, #0x50c]
	mov r1, #0xa
	strb r1, [sp, #0x332]
	mov r1, #2
	strb r1, [sp, #0x333]
	mov r1, #0xa
	strb r1, [sp, #0x31a]
	mov r1, #2
	strb r4, [sp, #0x334]
	strb r0, [sp, #0x335]
	str r9, [sp, #0x308]
	str r0, [sp, #0x30c]
	str r0, [sp, #0x310]
	str lr, [sp, #0x314]
	strb r1, [sp, #0x31b]
	strb r4, [sp, #0x31c]
	strb r0, [sp, #0x31d]
	strb ip, [r7, #0x50d]
	add r5, sp, #0x208
	mov r8, #0x31
	strh r0, [r5, #0xf8]
	str r8, [r7, #0x52c]
	str r0, [r7, #0x530]
	str r10, [r7, #0x534]
	ldrsh r1, [r5, #0xf8]
	mov r6, #0x11
	str r6, [r7, #0x538]
	str r8, [sp, #0x2f0]
	strh r1, [r2, #0x3c]
	strh r0, [r5, #0xe0]
	strb ip, [r7, #0x53e]
	strb ip, [r7, #0x53f]
	strb r3, [r7, #0x540]
	strb ip, [r7, #0x541]
	mov r8, #4
	str r8, [r7, #0x544]
	str r0, [r7, #0x548]
	str r10, [r7, #0x54c]
	strh r0, [r5, #0xc8]
	ldrsh r8, [r5, #0xe0]
	mov r1, #0x12
	str r1, [r7, #0x550]
	str r6, [sp, #0x2fc]
	strh r8, [r2, #0x54]
	strb ip, [r7, #0x556]
	strb ip, [r7, #0x557]
	strb r3, [r7, #0x558]
	strb ip, [r7, #0x559]
	mov r6, #4
	str r6, [r7, #0x578]
	str r0, [r7, #0x57c]
	str r10, [r7, #0x580]
	ldrsh r6, [r5, #0xc8]
	str r1, [r7, #0x584]
	strh r6, [r2, #0x88]
	mov r6, #4
	str r0, [sp, #0x2f4]
	str r10, [sp, #0x2f8]
	strb r0, [sp, #0x302]
	strb r0, [sp, #0x303]
	strb r4, [sp, #0x304]
	strb r0, [sp, #0x305]
	str r6, [sp, #0x2d8]
	str r0, [sp, #0x2dc]
	str r10, [sp, #0x2e0]
	str r1, [sp, #0x2e4]
	strb r0, [sp, #0x2ea]
	strb r0, [sp, #0x2eb]
	strb r4, [sp, #0x2ec]
	strb r0, [sp, #0x2ed]
	str r6, [sp, #0x2c0]
	str r0, [sp, #0x2c4]
	str r10, [sp, #0x2c8]
	str r1, [sp, #0x2cc]
	strb r0, [sp, #0x2d2]
	strb r0, [sp, #0x2d3]
	strb r4, [sp, #0x2d4]
	strb r0, [sp, #0x2d5]
	strb ip, [r7, #0x58a]
	strb ip, [r7, #0x58b]
	strh r0, [r5, #0xb0]
	strb r3, [r7, #0x58c]
	strb ip, [r7, #0x58d]
	mov r1, #0x37
	str r1, [r7, #0x590]
	str r0, [r7, #0x594]
	str r10, [r7, #0x598]
	strh r0, [r5, #0x98]
	ldrsh r6, [r5, #0xb0]
	mov r8, #0x37
	mov r1, #0x33
	str r8, [sp, #0x2a8]
	mov r8, #0x19
	str r0, [sp, #0x2ac]
	str r10, [sp, #0x2b0]
	str r8, [sp, #0x2b4]
	strb r0, [sp, #0x2ba]
	strb r0, [sp, #0x2bb]
	strb r4, [sp, #0x2bc]
	strb r0, [sp, #0x2bd]
	str r8, [r7, #0x59c]
	strh r6, [r2, #0xa0]
	strb ip, [r7, #0x5a2]
	strb ip, [r7, #0x5a3]
	strb r3, [r7, #0x5a4]
	strb ip, [r7, #0x5a5]
	str r1, [r7, #0x5c4]
	str r0, [r7, #0x5c8]
	mov r6, #0x13
	str r1, [sp, #0x290]
	str r0, [sp, #0x294]
	str r10, [sp, #0x298]
	str r6, [sp, #0x29c]
	strb r0, [sp, #0x2a2]
	strb r0, [sp, #0x2a3]
	strb r4, [sp, #0x2a4]
	strb r0, [sp, #0x2a5]
	str r10, [r7, #0x5cc]
	str r6, [r7, #0x5d0]
	ldrsh r8, [r5, #0x98]
	mov r6, #0xfb
	str r1, [sp, #0x278]
	str r6, [sp, #0x27c]
	strh r8, [r2, #0xd4]
	strb ip, [r7, #0x5d6]
	strb ip, [r7, #0x5d7]
	strb r3, [r7, #0x5d8]
	strb ip, [r7, #0x5d9]
	str r1, [r7, #0x5dc]
	str r6, [r7, #0x5e0]
	mov r6, #0x1c
	str r10, [sp, #0x280]
	str r6, [sp, #0x284]
	strh r0, [r5, #0x80]
	strb r0, [sp, #0x28a]
	strb r0, [sp, #0x28b]
	strb r4, [sp, #0x28c]
	strb r0, [sp, #0x28d]
	str r10, [r7, #0x5e4]
	str r6, [r7, #0x5e8]
	str r0, [sp, #0x264]
	str r10, [sp, #0x268]
	strh r0, [r5, #0x68]
	strb r0, [sp, #0x272]
	strb r0, [sp, #0x273]
	strb r4, [sp, #0x274]
	strb r0, [sp, #0x275]
	str r0, [sp, #0x24c]
	str r10, [sp, #0x250]
	strh r0, [r5, #0x50]
	strb r0, [sp, #0x25a]
	strb r0, [sp, #0x25b]
	strb r4, [sp, #0x25c]
	strb r0, [sp, #0x25d]
	str r0, [sp, #0x234]
	str r10, [sp, #0x238]
	strh r0, [r5, #0x38]
	strb r0, [sp, #0x242]
	strb r0, [sp, #0x243]
	strb r4, [sp, #0x244]
	strb r0, [sp, #0x245]
	ldrsh r6, [r5, #0x80]
	strh r6, [r2, #0xec]
	strb ip, [r7, #0x5ee]
	strb ip, [r7, #0x5ef]
	mov r2, #0x36
	str r2, [sp, #0x260]
	str r2, [sp, #0x248]
	str r2, [sp, #0x230]
	strb r3, [r7, #0x5f0]
	strb ip, [r7, #0x5f1]
	str r2, [r7, #0x610]
	str r0, [r7, #0x614]
	str r10, [r7, #0x618]
	mov r2, #0x14
	str r2, [sp, #0x26c]
	str r2, [r7, #0x61c]
	ldrsh r6, [r5, #0x68]
	ldr r2, _020e0770 ; =data_ov00_020e36ec
	strh r6, [r2, #0x20]
	strb ip, [r7, #0x622]
	strb ip, [r7, #0x623]
	strb r3, [r7, #0x624]
	strb ip, [r7, #0x625]
	mov r2, #0x36
	str r2, [r7, #0x628]
	str r0, [r7, #0x62c]
	str r10, [r7, #0x630]
	mov r2, #0x15
	str r2, [sp, #0x254]
	str r2, [r7, #0x634]
	str r2, [sp, #0x23c]
	ldrsh r8, [r5, #0x50]
	ldr r6, _020e0770 ; =data_ov00_020e36ec
	strh r8, [r6, #0x38]
	strb ip, [r7, #0x63a]
	strb ip, [r7, #0x63b]
	strb r3, [r7, #0x63c]
	strb ip, [r7, #0x63d]
	mov r6, #0x36
	str r6, [r7, #0x65c]
	str r0, [r7, #0x660]
	str r10, [r7, #0x664]
	str r2, [r7, #0x668]
	mov r2, r6
	str r2, [sp, #0x218]
	str r0, [sp, #0x21c]
	str r0, [sp, #0x220]
	str lr, [sp, #0x224]
	strh r0, [r5, #0x20]
	strb r0, [sp, #0x22a]
	strb r0, [sp, #0x22b]
	strb r4, [sp, #0x22c]
	strb r0, [sp, #0x22d]
	str r0, [sp, #0x204]
	str r10, [sp, #0x208]
	strh r0, [r5, #8]
	mov r2, #4
	strb r2, [sp, #0x213]
	strb r0, [sp, #0x212]
	strb r4, [sp, #0x214]
	strb r0, [sp, #0x215]
	str r0, [sp, #0x1ec]
	str r0, [sp, #0x1f0]
	str lr, [sp, #0x1f4]
	add r2, sp, #0x108
	strh r0, [r2, #0xf0]
	strb r0, [sp, #0x1fa]
	ldrsh r8, [r5, #0x38]
	ldr r6, _020e0770 ; =data_ov00_020e36ec
	strh r8, [r6, #0x6c]
	strb ip, [r7, #0x66e]
	strb ip, [r7, #0x66f]
	strb r3, [r7, #0x670]
	strb ip, [r7, #0x671]
	mov r6, #0x36
	str r6, [r7, #0x674]
	str r0, [r7, #0x678]
	str r0, [r7, #0x67c]
	str lr, [r7, #0x680]
	ldrsh r8, [r5, #0x20]
	ldr r6, _020e0770 ; =data_ov00_020e36ec
	b _020e0774
	.align 2, 0
	arm_func_end func_ov00_020df790
_020e0758: .word data_ov00_020e30ec
_020e075c: .word data_ov00_020e31ec
_020e0760: .word data_ov00_020e32ec
_020e0764: .word data_ov00_020e33ec
_020e0768: .word data_ov00_020e34ec
_020e076c: .word data_ov00_020e35ec
_020e0770: .word data_ov00_020e36ec
_020e0774:
	strh r8, [r6, #0x84]
	strb ip, [r7, #0x686]
	strb ip, [r7, #0x687]
	strb r3, [r7, #0x688]
	strb ip, [r7, #0x689]
	mov r6, #0x26
	str r6, [sp, #0x200]
	str r6, [r7, #0x6a8]
	str r0, [r7, #0x6ac]
	str r10, [r7, #0x6b0]
	str r6, [sp, #0x1e8]
	mov r6, #0x16
	str r6, [sp, #0x20c]
	str r6, [r7, #0x6b4]
	ldrsh r6, [r5, #8]
	ldr r5, _020e0770 ; =data_ov00_020e36ec
	strh r6, [r5, #0xb8]
	ldr r5, [sp, #4]
	strb ip, [r7, #0x6ba]
	strb r5, [r7, #0x6bb]
	strb r3, [r7, #0x6bc]
	strb ip, [r7, #0x6bd]
	mov r5, #0x26
	str r5, [r7, #0x6c0]
	mov r5, #4
	strb r5, [sp, #0x1fb]
	strb r4, [sp, #0x1fc]
	strb r0, [sp, #0x1fd]
	str r0, [r7, #0x6c4]
	str r0, [r7, #0x6c8]
	str lr, [r7, #0x6cc]
	mov r5, #0xfb
	str r5, [sp, #0x1d4]
	str r10, [sp, #0x1d8]
	strh r0, [r2, #0xd8]
	str r5, [sp, #0x1bc]
	strb r0, [sp, #0x1e2]
	strb r0, [sp, #0x1e3]
	strb r4, [sp, #0x1e4]
	strb r0, [sp, #0x1e5]
	str r10, [sp, #0x1c0]
	strh r0, [r2, #0xc0]
	strb r0, [sp, #0x1ca]
	strb r0, [sp, #0x1cb]
	strb r4, [sp, #0x1cc]
	strb r0, [sp, #0x1cd]
	str r1, [sp, #0x1a0]
	str r0, [sp, #0x1a4]
	str r10, [sp, #0x1a8]
	ldrsh r6, [r2, #0xf0]
	ldr r5, _020e0770 ; =data_ov00_020e36ec
	strh r6, [r5, #0xd0]
	ldr r5, [sp, #4]
	strb ip, [r7, #0x6d2]
	strb r5, [r7, #0x6d3]
	strb r3, [r7, #0x6d4]
	strb ip, [r7, #0x6d5]
	mov r6, #0x35
	str r6, [sp, #0x1d0]
	str r6, [r7, #0x6f4]
	mov r5, #0xfb
	str r5, [r7, #0x6f8]
	str r10, [r7, #0x6fc]
	mov r5, #0x17
	str r6, [sp, #0x1b8]
	str r5, [sp, #0x1dc]
	str r5, [r7, #0x700]
	str r5, [sp, #0x1c4]
	ldrsh r8, [r2, #0xd8]
	ldr r5, _020e0e94 ; =data_ov00_020e37ec
	strh r8, [r5, #4]
	strb ip, [r7, #0x706]
	strb ip, [r7, #0x707]
	strb r3, [r7, #0x708]
	strb ip, [r7, #0x709]
	str r6, [r7, #0x70c]
	mov r6, #0xfb
	str r6, [r7, #0x710]
	str r10, [r7, #0x714]
	mov r6, #0x17
	str r6, [r7, #0x718]
	ldrsh r6, [r2, #0xc0]
	strh r6, [r5, #0x1c]
	strb ip, [r7, #0x71e]
	strb ip, [r7, #0x71f]
	strb r3, [r7, #0x720]
	strb ip, [r7, #0x721]
	strh r0, [r2, #0xa8]
	strb r0, [sp, #0x1b2]
	strb r0, [sp, #0x1b3]
	strb r4, [sp, #0x1b4]
	strb r0, [sp, #0x1b5]
	str r1, [r7, #0x740]
	str r0, [r7, #0x744]
	str r10, [r7, #0x748]
	str r1, [sp, #0x188]
	str r0, [sp, #0x18c]
	str r10, [sp, #0x190]
	strh r0, [r2, #0x90]
	mov r6, #0x37
	str r6, [sp, #0x170]
	mov r6, #0x19
	str r6, [sp, #0x17c]
	strb r0, [sp, #0x19a]
	strb r0, [sp, #0x19b]
	strb r4, [sp, #0x19c]
	strb r0, [sp, #0x19d]
	str r0, [sp, #0x174]
	str r10, [sp, #0x178]
	strh r0, [r2, #0x78]
	mov r6, #0x18
	strb r0, [sp, #0x182]
	strb r0, [sp, #0x183]
	strb r4, [sp, #0x184]
	strb r0, [sp, #0x185]
	str r6, [sp, #0x1ac]
	str r6, [r7, #0x74c]
	ldrsh r6, [r2, #0xa8]
	strh r6, [r5, #0x50]
	strb ip, [r7, #0x752]
	strb ip, [r7, #0x753]
	strb r3, [r7, #0x754]
	strb ip, [r7, #0x755]
	str r1, [r7, #0x758]
	str r0, [r7, #0x75c]
	str r10, [r7, #0x760]
	mov r6, #0x1a
	str r6, [sp, #0x194]
	str r6, [r7, #0x764]
	ldrsh r8, [r2, #0x90]
	strh r8, [r5, #0x68]
	strb ip, [r7, #0x76a]
	strb ip, [r7, #0x76b]
	strb r3, [r7, #0x76c]
	strb ip, [r7, #0x76d]
	mov r8, #0x37
	str r8, [r7, #0x78c]
	str r0, [r7, #0x790]
	str r10, [r7, #0x794]
	mov r8, #0x19
	str r8, [r7, #0x798]
	ldrsh r8, [r2, #0x78]
	strh r8, [r5, #0x9c]
	strb ip, [r7, #0x79e]
	strb ip, [r7, #0x79f]
	strb r3, [r7, #0x7a0]
	strb ip, [r7, #0x7a1]
	str r0, [sp, #0x15c]
	str r0, [sp, #0x160]
	str lr, [sp, #0x164]
	strh r0, [r2, #0x60]
	strb r0, [sp, #0x16a]
	strb r0, [sp, #0x16b]
	strb r4, [sp, #0x16c]
	strb r0, [sp, #0x16d]
	str r1, [sp, #0x140]
	str r0, [sp, #0x144]
	str r10, [sp, #0x148]
	str r6, [sp, #0x14c]
	strh r0, [r2, #0x48]
	strb r0, [sp, #0x152]
	strb r0, [sp, #0x153]
	strb r4, [sp, #0x154]
	strb r0, [sp, #0x155]
	str r1, [sp, #0x128]
	str r0, [sp, #0x12c]
	str r10, [sp, #0x130]
	strh r0, [r2, #0x30]
	mov r8, #0x32
	strb r0, [sp, #0x13a]
	strb r0, [sp, #0x13b]
	strb r4, [sp, #0x13c]
	strb r0, [sp, #0x13d]
	str r8, [sp, #0x158]
	str r8, [r7, #0x7a4]
	str r0, [r7, #0x7a8]
	str r0, [r7, #0x7ac]
	str lr, [r7, #0x7b0]
	ldrsh r8, [r2, #0x60]
	strh r8, [r5, #0xb4]
	strb ip, [r7, #0x7b6]
	strb ip, [r7, #0x7b7]
	strb r3, [r7, #0x7b8]
	strb ip, [r7, #0x7b9]
	str r1, [r7, #0x7d8]
	str r0, [r7, #0x7dc]
	str r10, [r7, #0x7e0]
	str r6, [r7, #0x7e4]
	ldrsh r6, [r2, #0x48]
	strh r6, [r5, #0xe8]
	strb ip, [r7, #0x7ea]
	strb ip, [r7, #0x7eb]
	strb r3, [r7, #0x7ec]
	strb ip, [r7, #0x7ed]
	str r1, [r7, #0x7f0]
	str r0, [r7, #0x7f4]
	str r10, [r7, #0x7f8]
	ldrsh r8, [r2, #0x30]
	mov r6, #0x1b
	ldr r5, _020e0e98 ; =data_ov00_020e38ec
	str r6, [sp, #0x134]
	str r6, [r7, #0x7fc]
	strh r8, [r5]
	strb ip, [r7, #0x802]
	str r1, [sp, #0x110]
	str r0, [sp, #0x114]
	str r10, [sp, #0x118]
	str r6, [sp, #0x11c]
	strh r0, [r2, #0x18]
	strb r0, [sp, #0x122]
	strb r0, [sp, #0x123]
	strb r4, [sp, #0x124]
	strb r0, [sp, #0x125]
	strb ip, [r7, #0x803]
	strb r3, [r7, #0x804]
	strb ip, [r7, #0x805]
	str r1, [r7, #0x824]
	str r0, [r7, #0x828]
	str r10, [r7, #0x82c]
	str r6, [r7, #0x830]
	ldrsh r6, [r2, #0x18]
	strh r0, [r2]
	ldrsh r2, [r2]
	strh r6, [r5, #0x34]
	strb ip, [r7, #0x836]
	strb ip, [r7, #0x837]
	strb r3, [r7, #0x838]
	strb ip, [r7, #0x839]
	str r1, [r7, #0x83c]
	str r0, [r7, #0x840]
	str r0, [r7, #0x844]
	str lr, [r7, #0x848]
	strh r2, [r5, #0x4c]
	strb ip, [r7, #0x84e]
	strb ip, [r7, #0x84f]
	strb r3, [r7, #0x850]
	strb ip, [r7, #0x851]
	mov r8, #0xfb
	str r8, [sp, #0xe4]
	mov r8, #0x1c
	str r1, [sp, #0xf8]
	str r1, [sp, #0xe0]
	str r1, [r7, #0x870]
	mov r1, #0xfb
	str r1, [r7, #0x874]
	str r0, [sp, #0xfc]
	str r0, [sp, #0x100]
	str lr, [sp, #0x104]
	strb r0, [sp, #0x10a]
	strb r0, [sp, #0x10b]
	strb r4, [sp, #0x10c]
	strb r0, [sp, #0x10d]
	str r10, [sp, #0xe8]
	str r8, [sp, #0xec]
	strh r0, [sp, #0xf0]
	strb r0, [sp, #0xf2]
	strb r0, [sp, #0xf3]
	strb r4, [sp, #0xf4]
	strb r0, [sp, #0xf5]
	str r10, [r7, #0x878]
	ldrsh r2, [sp, #0xf0]
	mov r1, r8
	str r1, [r7, #0x87c]
	strh r2, [r5, #0x80]
	strb ip, [r7, #0x882]
	strb ip, [r7, #0x883]
	strb r3, [r7, #0x884]
	strb ip, [r7, #0x885]
	mov r1, #0x36
	str r1, [r7, #0x888]
	strh r0, [sp, #0xd8]
	str r0, [r7, #0x88c]
	ldrsh r2, [sp, #0xd8]
	str r10, [r7, #0x890]
	mov r1, #0x14
	str r1, [r7, #0x894]
	strh r2, [r5, #0x98]
	strb ip, [r7, #0x89a]
	strb ip, [r7, #0x89b]
	strb r3, [r7, #0x89c]
	strb ip, [r7, #0x89d]
	strh r0, [sp, #0xc0]
	str r9, [r7, #0x8bc]
	str r0, [r7, #0x8c0]
	ldrsh r2, [sp, #0xc0]
	str r10, [r7, #0x8c4]
	mov r1, #0x1d
	str r1, [r7, #0x8c8]
	strh r2, [r5, #0xcc]
	strb ip, [r7, #0x8ce]
	mov r1, #0x36
	strb ip, [r7, #0x8cf]
	str r1, [sp, #0xc8]
	mov r1, #0x14
	strb r3, [r7, #0x8d0]
	str r1, [sp, #0xd4]
	mov r1, #0x1d
	str r0, [sp, #0xcc]
	str r10, [sp, #0xd0]
	strb r0, [sp, #0xda]
	strb r0, [sp, #0xdb]
	strb r4, [sp, #0xdc]
	strb r0, [sp, #0xdd]
	str r9, [sp, #0xb0]
	str r0, [sp, #0xb4]
	str r10, [sp, #0xb8]
	str r1, [sp, #0xbc]
	strb r0, [sp, #0xc2]
	strb r0, [sp, #0xc3]
	strb r4, [sp, #0xc4]
	strb r0, [sp, #0xc5]
	strb ip, [r7, #0x8d1]
	str r9, [sp, #0x98]
	str r0, [sp, #0x9c]
	str r0, [sp, #0xa0]
	str lr, [sp, #0xa4]
	strh r0, [sp, #0xa8]
	strb r0, [sp, #0xaa]
	strb r0, [sp, #0xab]
	strb r4, [sp, #0xac]
	strb r0, [sp, #0xad]
	str r9, [r7, #0x8d4]
	str r0, [r7, #0x8d8]
	str r0, [r7, #0x8dc]
	ldrsh r1, [sp, #0xa8]
	str lr, [r7, #0x8e0]
	strh r0, [sp, #0x90]
	strh r1, [r5, #0xe4]
	strb ip, [r7, #0x8e6]
	strb ip, [r7, #0x8e7]
	strb r3, [r7, #0x8e8]
	strb ip, [r7, #0x8e9]
	str r9, [r7, #0x908]
	str r0, [r7, #0x90c]
	mov r2, #0x1e
	str r10, [r7, #0x910]
	ldrsh r6, [sp, #0x90]
	ldr r5, _020e0e9c ; =data_ov00_020e39ec
	str r2, [r7, #0x914]
	strh r6, [r5, #0x18]
	strb ip, [r7, #0x91a]
	strb ip, [r7, #0x91b]
	strb r3, [r7, #0x91c]
	mov r1, #0x47
	strb ip, [r7, #0x91d]
	strh r0, [sp, #0x78]
	str r1, [r7, #0x920]
	str r0, [r7, #0x924]
	str r0, [r7, #0x928]
	mov r6, #0x1f
	ldrsh r8, [sp, #0x78]
	str lr, [r7, #0x92c]
	str r9, [sp, #0x80]
	strh r8, [r5, #0x30]
	strb ip, [r7, #0x932]
	strb ip, [r7, #0x933]
	strb r3, [r7, #0x934]
	str r0, [sp, #0x84]
	str r10, [sp, #0x88]
	str r2, [sp, #0x8c]
	strb r0, [sp, #0x92]
	strb r0, [sp, #0x93]
	strb r4, [sp, #0x94]
	strb r0, [sp, #0x95]
	str r1, [sp, #0x68]
	str r0, [sp, #0x6c]
	str r0, [sp, #0x70]
	str lr, [sp, #0x74]
	strb r0, [sp, #0x7a]
	strb r0, [sp, #0x7b]
	strb r4, [sp, #0x7c]
	strb r0, [sp, #0x7d]
	strb ip, [r7, #0x935]
	str r9, [sp, #0x50]
	str r0, [sp, #0x54]
	str r10, [sp, #0x58]
	str r6, [sp, #0x5c]
	strh r0, [sp, #0x60]
	strb r0, [sp, #0x62]
	str r9, [r7, #0x954]
	str r0, [r7, #0x958]
	str r10, [r7, #0x95c]
	str r6, [r7, #0x960]
	ldrsh r2, [sp, #0x60]
	mov r6, #0x20
	strh r0, [sp, #0x48]
	strh r2, [r5, #0x64]
	strb ip, [r7, #0x966]
	strb ip, [r7, #0x967]
	strb r3, [r7, #0x968]
	strb ip, [r7, #0x969]
	str r1, [r7, #0x96c]
	str r0, [r7, #0x970]
	str r0, [r7, #0x974]
	ldrsh r2, [sp, #0x48]
	str lr, [r7, #0x978]
	strh r0, [sp, #0x30]
	strh r2, [r5, #0x7c]
	strb ip, [r7, #0x97e]
	strb ip, [r7, #0x97f]
	strb r3, [r7, #0x980]
	strb ip, [r7, #0x981]
	str r9, [r7, #0x9a0]
	str r0, [r7, #0x9a4]
	str r10, [r7, #0x9a8]
	ldrsh r2, [sp, #0x30]
	str r6, [r7, #0x9ac]
	strh r0, [sp, #0x18]
	strh r2, [r5, #0xb0]
	strb ip, [r7, #0x9b2]
	strb ip, [r7, #0x9b3]
	strb r3, [r7, #0x9b4]
	strb ip, [r7, #0x9b5]
	str r1, [r7, #0x9b8]
	str r0, [r7, #0x9bc]
	str r0, [r7, #0x9c0]
	str r1, [sp, #0x38]
	str r1, [sp, #8]
	ldrsh r1, [sp, #0x18]
	str lr, [r7, #0x9c4]
	ldr r2, _020e0ea0 ; =data_ov00_020ecdd8
	strh r1, [r5, #0xc8]
	strb ip, [r7, #0x9ca]
	strb ip, [r7, #0x9cb]
	strb r3, [r7, #0x9cc]
	ldr r1, _020e0ea4 ; =_ZN14AdventureFlags18func_ov00_020980d0Ev
	strb r0, [sp, #0x63]
	strb r4, [sp, #0x64]
	strb r0, [sp, #0x65]
	str r0, [sp, #0x3c]
	str r0, [sp, #0x40]
	str lr, [sp, #0x44]
	strb r0, [sp, #0x4a]
	strb r0, [sp, #0x4b]
	strb r4, [sp, #0x4c]
	strb r0, [sp, #0x4d]
	str r9, [sp, #0x20]
	str r0, [sp, #0x24]
	str r10, [sp, #0x28]
	str r6, [sp, #0x2c]
	strb r0, [sp, #0x32]
	strb r0, [sp, #0x33]
	strb r4, [sp, #0x34]
	strb r0, [sp, #0x35]
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	str lr, [sp, #0x14]
	strb r0, [sp, #0x1a]
	strb r0, [sp, #0x1b]
	strb r4, [sp, #0x1c]
	strb r0, [sp, #0x1d]
	strb ip, [r7, #0x9cd]
	bl __register_global_object
	add sp, sp, #0x238
	add sp, sp, #0x400
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_020e0e94: .word data_ov00_020e37ec
_020e0e98: .word data_ov00_020e38ec
_020e0e9c: .word data_ov00_020e39ec
_020e0ea0: .word data_ov00_020ecdd8
_020e0ea4: .word _ZN14AdventureFlags18func_ov00_020980d0Ev

	.global func_ov00_020e0ea8
	arm_func_start func_ov00_020e0ea8
func_ov00_020e0ea8: ; 0x020e0ea8
	ldr r2, _020e1024 ; =data_ov00_020dbf88
	ldr r1, _020e1028 ; =data_ov00_020ecde4
	ldmia r2, {r0, r3}
	str r0, [r1]
	str r3, [r1, #0x68]
	ldr r0, [r2, #8]
	ldr r3, [r2, #0xc]
	str r0, [r1, #0xd0]
	str r3, [r1, #0x138]
	ldr r0, [r2, #0x10]
	ldr r3, [r2, #0x14]
	str r0, [r1, #0x1a0]
	str r3, [r1, #0x208]
	ldr r0, [r2, #0x18]
	ldr r3, [r2, #0x1c]
	str r0, [r1, #0x270]
	str r3, [r1, #0x2d8]
	ldr r0, [r2, #0x20]
	ldr r3, [r2, #0x24]
	str r0, [r1, #0x340]
	str r3, [r1, #0x3a8]
	ldr r0, [r2, #0x28]
	ldr r3, [r2, #0x2c]
	str r0, [r1, #0x410]
	str r3, [r1, #0x478]
	ldr r0, [r2, #0x30]
	ldr r3, [r2, #0x34]
	str r0, [r1, #0x4e0]
	str r3, [r1, #0x548]
	ldr r0, [r2, #0x38]
	ldr r3, [r2, #0x3c]
	str r0, [r1, #0x5b0]
	str r3, [r1, #0x618]
	ldr r0, [r2, #0x40]
	ldr r3, [r2, #0x44]
	str r0, [r1, #0x680]
	str r3, [r1, #0x6e8]
	ldr r0, [r2, #0x48]
	ldr r3, [r2, #0x4c]
	str r0, [r1, #0x750]
	str r3, [r1, #0x7b8]
	ldr r0, [r2, #0x50]
	ldr r3, [r2, #0x54]
	str r0, [r1, #0x820]
	ldr r0, [r2, #0x58]
	str r3, [r1, #0x888]
	str r0, [r1, #0x8f0]
	ldr r3, [r2, #0x5c]
	ldr r0, _020e102c ; =data_ov00_020edde4
	str r3, [r1, #0x958]
	ldr r3, [r2, #0x60]
	str r3, [r1, #0x9c0]
	ldr r3, [r2, #0x64]
	str r3, [r1, #0xa28]
	ldr r3, [r2, #0x68]
	str r3, [r1, #0xa90]
	ldr r3, [r2, #0x6c]
	str r3, [r1, #0xaf8]
	ldr r3, [r2, #0x70]
	str r3, [r1, #0xb60]
	ldr r3, [r2, #0x74]
	str r3, [r1, #0xbc8]
	ldr r3, [r2, #0x78]
	str r3, [r1, #0xc30]
	ldr r3, [r2, #0x7c]
	str r3, [r1, #0xc98]
	ldr r3, [r2, #0x80]
	str r3, [r1, #0xd00]
	ldr r3, [r2, #0x84]
	str r3, [r1, #0xd68]
	ldr r3, [r2, #0x88]
	str r3, [r1, #0xdd0]
	ldr r3, [r2, #0x8c]
	str r3, [r1, #0xe38]
	ldr r3, [r2, #0x90]
	str r3, [r1, #0xea0]
	ldr r3, [r2, #0x94]
	str r3, [r1, #0xf08]
	ldr r3, [r2, #0x98]
	str r3, [r1, #0xf70]
	ldr r3, [r2, #0x9c]
	str r3, [r1, #0xfd8]
	ldr r1, [r2, #0xa0]
	str r1, [r0, #0x40]
	ldr r1, [r2, #0xa4]
	str r1, [r0, #0xa8]
	ldr r1, [r2, #0xa8]
	str r1, [r0, #0x110]
	ldr r1, [r2, #0xac]
	str r1, [r0, #0x178]
	ldr r1, [r2, #0xb0]
	str r1, [r0, #0x1e0]
	ldr r1, [r2, #0xb4]
	str r1, [r0, #0x248]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020e0ea8
_020e1024: .word data_ov00_020dbf88
_020e1028: .word data_ov00_020ecde4
_020e102c: .word data_ov00_020edde4

	.global func_ov00_020e1030
	arm_func_start func_ov00_020e1030
func_ov00_020e1030: ; 0x020e1030
	stmdb sp!, {r3, lr}
	ldr r0, _020e1050 ; =data_ov00_020ee0a0
	bl func_ov08_0211351c
	ldr r0, _020e1050 ; =data_ov00_020ee0a0
	ldr r1, _020e1054 ; =func_ov08_021135b8
	ldr r2, _020e1058 ; =data_ov00_020ee094
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020e1030
_020e1050: .word data_ov00_020ee0a0
_020e1054: .word func_ov08_021135b8
_020e1058: .word data_ov00_020ee094

	.section .ctor, 4, 1, 4
	.global data_ov00_020e1e90
data_ov00_020e1e90: ; 0x020e1e90
    .word func_ov00_020df378
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
	.global data_ov00_020e1ebc
data_ov00_020e1ebc: ; 0x020e1ebc
    .word func_ov00_020df4cc
	.global data_ov00_020e1ec0
data_ov00_020e1ec0: ; 0x020e1ec0
    .word func_ov00_020df640
	.global data_ov00_020e1ec4
data_ov00_020e1ec4: ; 0x020e1ec4
    .word func_ov00_020df678
	.global data_ov00_020e1ec8
data_ov00_020e1ec8: ; 0x020e1ec8
    .word func_ov00_020df6b8
	.global data_ov00_020e1ecc
data_ov00_020e1ecc: ; 0x020e1ecc
    .word func_ov00_020df6f8
	.global data_ov00_020e1ed0
data_ov00_020e1ed0: ; 0x020e1ed0
    .word func_ov00_020df738
	.global data_ov00_020e1ed4
data_ov00_020e1ed4: ; 0x020e1ed4
    .word func_ov00_020df770
	.global data_ov00_020e1ed8
data_ov00_020e1ed8: ; 0x020e1ed8
    .word func_ov00_020df790
	.global data_ov00_020e1edc
data_ov00_020e1edc: ; 0x020e1edc
    .word func_ov00_020e0ea8
	.global data_ov00_020e1ee0
data_ov00_020e1ee0: ; 0x020e1ee0
    .word func_ov00_020e1030

    .data
	.global data_ov00_020e2044
data_ov00_020e2044: ; 0x020e2044
	.ascii "Menu/Bg/Color0.NCLR"
	.byte 0x00
	.global data_ov00_020e2058
data_ov00_020e2058: ; 0x020e2058
	.ascii "%s:objlist/motype.zob"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e2070
data_ov00_020e2070: ; 0x020e2070
	.ascii "%s:objlist/motype_%d.zob"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e208c
data_ov00_020e208c: ; 0x020e208c
	.ascii "%s:objlist/npctype.zob"
	.byte 0x00, 0x00
	.global data_ov00_020e20a4
data_ov00_020e20a4: ; 0x020e20a4
	.ascii "%s:objlist/npctype_%d.zob"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e20c0
data_ov00_020e20c0: ; 0x020e20c0
	.ascii "%s:tex/mapModel.nsbtx"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e20d8
data_ov00_020e20d8: ; 0x020e20d8
	.ascii "%s:arrange/%s.zab"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e20ec
data_ov00_020e20ec: ; 0x020e20ec
	.ascii "%s:objlist/motype.zob"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e2104
data_ov00_020e2104: ; 0x020e2104
	.ascii "%s:objlist/npctype.zob"
	.byte 0x00, 0x00
	.global data_ov00_020e211c
data_ov00_020e211c: ; 0x020e211c
	.ascii "%s:tex/mapModel.nsbtx"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e2134
data_ov00_020e2134: ; 0x020e2134
	.ascii "%s:arrange/%s.zab"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e2148
data_ov00_020e2148: ; 0x020e2148
	.ascii "%s:nsbmd/%s_%d%d.nsbmd"
	.byte 0x00, 0x00
	.global data_ov00_020e2160
data_ov00_020e2160: ; 0x020e2160
	.ascii "%s:zcb/%s_%d%d.zcb"
	.byte 0x00, 0x00
	.global data_ov00_020e2174
data_ov00_020e2174: ; 0x020e2174
	.ascii "Map2D/%s/map00.bin"
	.byte 0x00, 0x00
	.global data_ov00_020e2188
data_ov00_020e2188: ; 0x020e2188
	.ascii "Map2D/%s/mapwd.bin"
	.byte 0x00, 0x00
	.global data_ov00_020e219c
data_ov00_020e219c: ; 0x020e219c
	.ascii "Map2D/%s/map%d%d.bin"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e21b4
data_ov00_020e21b4: ; 0x020e21b4
	.ascii "Map2D/seatest/map%d%d.bin"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e21d0
data_ov00_020e21d0: ; 0x020e21d0
	.ascii "Map2D/sea_minigame/map%d%d.bin"
	.byte 0x00, 0x00
	.global data_ov00_020e21f0
data_ov00_020e21f0: ; 0x020e21f0
	.ascii "Map2D/sea_fishing/map%d%d.bin"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e2210
data_ov00_020e2210: ; 0x020e2210
	.ascii "Map2D/sea_salvage/map%d%d.bin"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e2230
data_ov00_020e2230: ; 0x020e2230
	.ascii "Map2D/boss_last2/map%d%d.bin"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2250
data_ov00_020e2250: ; 0x020e2250
	.ascii "Map2D/sea/map%d%d_02.bin"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e226c
data_ov00_020e226c: ; 0x020e226c
	.ascii "Map2D/sea/map%d%d.bin"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e2284
data_ov00_020e2284: ; 0x020e2284
	.ascii "Map2D/sea/map%d%d.bin"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e229c
data_ov00_020e229c: ; 0x020e229c
	.ascii "%s:zob/motype_%d%d_%d.zob"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e22b8
data_ov00_020e22b8: ; 0x020e22b8
	.ascii "%s:zob/npctype_%d%d_%d.zob"
	.byte 0x00, 0x00
	.global data_ov00_020e22d4
data_ov00_020e22d4: ; 0x020e22d4
	.ascii "%s:mcb/%s_%d%d.mcb"
	.byte 0x00, 0x00
	.global data_ov00_020e22e8
data_ov00_020e22e8: ; 0x020e22e8
	.ascii "%s:zmb/%s_%d%d.zmb"
	.byte 0x00, 0x00
	.global data_ov00_020e22fc
data_ov00_020e22fc: ; 0x020e22fc
	.ascii "fnl"
	.byte 0x00
	.global data_ov00_020e2300
data_ov00_020e2300: ; 0x020e2300
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e2304
data_ov00_020e2304: ; 0x020e2304
	.ascii "dco"
	.byte 0x00
	.global data_ov00_020e2308
data_ov00_020e2308: ; 0x020e2308
	.ascii "can"
	.byte 0x00
	.global data_ov00_020e230c
data_ov00_020e230c: ; 0x020e230c
	.ascii "hul"
	.byte 0x00
	.global data_ov00_020e2310
data_ov00_020e2310: ; 0x020e2310
	.ascii "pdl"
	.byte 0x00
	.global data_ov00_020e2314
data_ov00_020e2314: ; 0x020e2314
	.ascii "anc"
	.byte 0x00
	.global data_ov00_020e2318
data_ov00_020e2318: ; 0x020e2318
	.ascii "brg"
	.byte 0x00
	.global data_ov00_020e231c
data_ov00_020e231c: ; 0x020e231c
    .word data_ov00_020e2314
	.global data_ov00_020e2320
data_ov00_020e2320: ; 0x020e2320
    .word data_ov00_020e2300
	.global data_ov00_020e2324
data_ov00_020e2324: ; 0x020e2324
    .word data_ov00_020e230c
	.global data_ov00_020e2328
data_ov00_020e2328: ; 0x020e2328
    .word data_ov00_020e2308
	.global data_ov00_020e232c
data_ov00_020e232c: ; 0x020e232c
    .word data_ov00_020e2304
	.global data_ov00_020e2330
data_ov00_020e2330: ; 0x020e2330
    .word data_ov00_020e2310
	.global data_ov00_020e2334
data_ov00_020e2334: ; 0x020e2334
    .word data_ov00_020e22fc
	.global data_ov00_020e2338
data_ov00_020e2338: ; 0x020e2338
    .word data_ov00_020e2318
	.global data_ov00_020e233c
data_ov00_020e233c: ; 0x020e233c
    .word data_ov00_020e240c
	.global data_ov00_020e2340
data_ov00_020e2340: ; 0x020e2340
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2344
data_ov00_020e2344: ; 0x020e2344
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2348
data_ov00_020e2348: ; 0x020e2348
    .word func_ov00_0207dc04
	.global data_ov00_020e234c
data_ov00_020e234c: ; 0x020e234c
    .word func_ov00_0207db1c
	.global data_ov00_020e2350
data_ov00_020e2350: ; 0x020e2350
    .word func_ov04_0210c1f8 ; data_ov07_0210c1f8
	.global data_ov00_020e2354
data_ov00_020e2354: ; 0x020e2354
    .word func_ov04_0210c3fc ; data_ov07_0210c3fc
	.global data_ov00_020e2358
data_ov00_020e2358: ; 0x020e2358
    .word func_ov04_0210c52c ; data_ov07_0210c52c
	.global data_ov00_020e235c
data_ov00_020e235c: ; 0x020e235c
    .word func_ov04_0210bfa8 ; data_ov07_0210bfa8
	.global data_ov00_020e2360
data_ov00_020e2360: ; 0x020e2360
    .word func_ov00_0207ddf4
	.global data_ov00_020e2364
data_ov00_020e2364: ; 0x020e2364
    .word func_ov05_02111bc0
	.global data_ov00_020e2368
data_ov00_020e2368: ; 0x020e2368
    .word func_ov05_02111c00
	.global data_ov00_020e236c
data_ov00_020e236c: ; 0x020e236c
    .word func_ov05_02111c6c
	.global data_ov00_020e2370
data_ov00_020e2370: ; 0x020e2370
    .word func_ov05_02111c70
	.global data_ov00_020e2374
data_ov00_020e2374: ; 0x020e2374
    .word func_ov04_0210c5cc ; data_ov07_0210c5cc
	.global data_ov00_020e2378
data_ov00_020e2378: ; 0x020e2378
    .word func_ov04_0210c764 ; data_ov07_0210c764
	.global data_ov00_020e237c
data_ov00_020e237c: ; 0x020e237c
    .word func_ov04_0210c800 ; data_ov07_0210c800
	.global data_ov00_020e2380
data_ov00_020e2380: ; 0x020e2380
    .word func_ov04_0210c88c ; data_ov07_0210c88c
	.global data_ov00_020e2384
data_ov00_020e2384: ; 0x020e2384
    .word func_ov04_0210c8d4 ; data_ov07_0210c8d4
	.global data_ov00_020e2388
data_ov00_020e2388: ; 0x020e2388
    .word func_ov04_0210ca84 ; data_ov07_0210ca84
	.global data_ov00_020e238c
data_ov00_020e238c: ; 0x020e238c
    .word func_ov04_0210cb00 ; data_ov07_0210cb00
	.global data_ov00_020e2390
data_ov00_020e2390: ; 0x020e2390
    .word func_ov00_0207e46c
	.global data_ov00_020e2394
data_ov00_020e2394: ; 0x020e2394
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2398
data_ov00_020e2398: ; 0x020e2398
    .word func_ov00_0207e488
	.global data_ov00_020e239c
data_ov00_020e239c: ; 0x020e239c
    .word func_ov00_0207e490
	.global data_ov00_020e23a0
data_ov00_020e23a0: ; 0x020e23a0
    .word func_ov00_0207e498
	.global data_ov00_020e23a4
data_ov00_020e23a4: ; 0x020e23a4
    .word func_ov00_0207e4a0
	.global data_ov00_020e23a8
data_ov00_020e23a8: ; 0x020e23a8
    .word func_ov00_0207e4a8
	.global data_ov00_020e23ac
data_ov00_020e23ac: ; 0x020e23ac
    .word func_ov00_0207e4b0
	.global data_ov00_020e23b0
data_ov00_020e23b0: ; 0x020e23b0
    .word func_ov00_0207e4b8
	.global data_ov00_020e23b4
data_ov00_020e23b4: ; 0x020e23b4
    .word func_ov00_0207e970
	.global data_ov00_020e23b8
data_ov00_020e23b8: ; 0x020e23b8
    .word func_ov00_0207ee14
	.global data_ov00_020e23bc
data_ov00_020e23bc: ; 0x020e23bc
    .word func_ov00_0207eff4
	.global data_ov00_020e23c0
data_ov00_020e23c0: ; 0x020e23c0
    .word func_ov00_0207f34c
	.global data_ov00_020e23c4
data_ov00_020e23c4: ; 0x020e23c4
    .word func_ov00_0207f354
	.global data_ov00_020e23c8
data_ov00_020e23c8: ; 0x020e23c8
    .word func_ov00_0207f35c
	.global data_ov00_020e23cc
data_ov00_020e23cc: ; 0x020e23cc
    .word func_ov00_0207f364
	.global data_ov00_020e23d0
data_ov00_020e23d0: ; 0x020e23d0
    .word func_ov00_0207f324
	.global data_ov00_020e23d4
data_ov00_020e23d4: ; 0x020e23d4
    .word func_ov00_0207f32c
	.global data_ov00_020e23d8
data_ov00_020e23d8: ; 0x020e23d8
    .word func_ov00_0207f3c4
	.global data_ov00_020e23dc
data_ov00_020e23dc: ; 0x020e23dc
    .word func_ov00_0207f4a0
	.global data_ov00_020e23e0
data_ov00_020e23e0: ; 0x020e23e0
    .word func_ov00_02080d78
	.global data_ov00_020e23e4
data_ov00_020e23e4: ; 0x020e23e4
    .word func_ov00_0207f334
	.global data_ov00_020e23e8
data_ov00_020e23e8: ; 0x020e23e8
    .word func_ov00_0207f338
	.global data_ov00_020e23ec
data_ov00_020e23ec: ; 0x020e23ec
    .word func_ov00_0207f33c
	.global data_ov00_020e23f0
data_ov00_020e23f0: ; 0x020e23f0
    .word func_ov00_0207f344
	.global data_ov00_020e23f4
data_ov00_020e23f4: ; 0x020e23f4
    .word func_ov00_0207f348
	.global data_ov00_020e23f8
data_ov00_020e23f8: ; 0x020e23f8
    .word func_ov00_0207e060
	.global data_ov00_020e23fc
data_ov00_020e23fc: ; 0x020e23fc
    .word func_ov00_0207e444
	.global data_ov00_020e2400
data_ov00_020e2400: ; 0x020e2400
    .word func_ov00_020807d4
	.global data_ov00_020e2404
data_ov00_020e2404: ; 0x020e2404
    .word func_ov00_02080d74
	.global data_ov00_020e2408
data_ov00_020e2408: ; 0x020e2408
    .word func_ov00_02080d7c
	.global data_ov00_020e240c
data_ov00_020e240c: ; 0x020e240c
	.ascii "M00"
	.byte 0x00
	.global data_ov00_020e2410
data_ov00_020e2410: ; 0x020e2410
	.ascii "Map/%s/map%d%d.bin"
	.byte 0x00, 0x00
	.global data_ov00_020e2424
data_ov00_020e2424: ; 0x020e2424
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2428
data_ov00_020e2428: ; 0x020e2428
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e242c
data_ov00_020e242c: ; 0x020e242c
    .word func_ov00_020820bc
	.global data_ov00_020e2430
data_ov00_020e2430: ; 0x020e2430
    .word func_ov00_020820d0
	.global data_ov00_020e2434
data_ov00_020e2434: ; 0x020e2434
    .word func_ov00_02082004
	.global data_ov00_020e2438
data_ov00_020e2438: ; 0x020e2438
    .word func_ov00_0208200c
	.global data_ov00_020e243c
data_ov00_020e243c: ; 0x020e243c
    .word func_ov00_02082014
	.global data_ov00_020e2440
data_ov00_020e2440: ; 0x020e2440
    .word func_ov00_02082084
	.global data_ov00_020e2444
data_ov00_020e2444: ; 0x020e2444
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2448
data_ov00_020e2448: ; 0x020e2448
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e244c
data_ov00_020e244c: ; 0x020e244c
    .word func_ov00_0208208c
	.global data_ov00_020e2450
data_ov00_020e2450: ; 0x020e2450
    .word func_ov00_020820a0
	.global data_ov00_020e2454
data_ov00_020e2454: ; 0x020e2454
    .word func_ov00_02081f70
	.global data_ov00_020e2458
data_ov00_020e2458: ; 0x020e2458
    .word func_ov00_02081f78
	.global data_ov00_020e245c
data_ov00_020e245c: ; 0x020e245c
    .word func_ov00_02081f80
	.global data_ov00_020e2460
data_ov00_020e2460: ; 0x020e2460
    .word func_ov00_02081f50
	.global data_ov00_020e2464
data_ov00_020e2464: ; 0x020e2464
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2468
data_ov00_020e2468: ; 0x020e2468
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e246c
data_ov00_020e246c: ; 0x020e246c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2470
data_ov00_020e2470: ; 0x020e2470
    .word func_ov00_02081f38
	.global data_ov00_020e2474
data_ov00_020e2474: ; 0x020e2474
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2478
data_ov00_020e2478: ; 0x020e2478
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e247c
data_ov00_020e247c: ; 0x020e247c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2480
data_ov00_020e2480: ; 0x020e2480
    .word func_ov00_02081f50
	.global data_ov00_020e2484
data_ov00_020e2484: ; 0x020e2484
	.ascii "brg"
	.byte 0x00
	.global data_ov00_020e2488
data_ov00_020e2488: ; 0x020e2488
	.ascii "fnl"
	.byte 0x00
	.global data_ov00_020e248c
data_ov00_020e248c: ; 0x020e248c
	.ascii "pdl"
	.byte 0x00
	.global data_ov00_020e2490
data_ov00_020e2490: ; 0x020e2490
	.ascii "dco"
	.byte 0x00
	.global data_ov00_020e2494
data_ov00_020e2494: ; 0x020e2494
	.ascii "can"
	.byte 0x00
	.global data_ov00_020e2498
data_ov00_020e2498: ; 0x020e2498
	.ascii "hul"
	.byte 0x00
	.global data_ov00_020e249c
data_ov00_020e249c: ; 0x020e249c
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e24a0
data_ov00_020e24a0: ; 0x020e24a0
	.ascii "anc"
	.byte 0x00
	.global data_ov00_020e24a4
data_ov00_020e24a4: ; 0x020e24a4
    .word data_ov00_020e24a0
	.global data_ov00_020e24a8
data_ov00_020e24a8: ; 0x020e24a8
    .word data_ov00_020e249c
	.global data_ov00_020e24ac
data_ov00_020e24ac: ; 0x020e24ac
    .word data_ov00_020e2498
	.global data_ov00_020e24b0
data_ov00_020e24b0: ; 0x020e24b0
    .word data_ov00_020e2494
	.global data_ov00_020e24b4
data_ov00_020e24b4: ; 0x020e24b4
    .word data_ov00_020e2490
	.global data_ov00_020e24b8
data_ov00_020e24b8: ; 0x020e24b8
    .word data_ov00_020e248c
	.global data_ov00_020e24bc
data_ov00_020e24bc: ; 0x020e24bc
    .word data_ov00_020e2488
	.global data_ov00_020e24c0
data_ov00_020e24c0: ; 0x020e24c0
    .word data_ov00_020e2484

    .bss
	.global data_ov00_020e9368
data_ov00_020e9368:
	.space 0x4
	.global data_ov00_020e936c
data_ov00_020e936c:
	.space 0x4
	.global data_ov00_020e9370
data_ov00_020e9370:
	.space 0x4
	.global data_ov00_020e9374
data_ov00_020e9374:
	.space 0x4
	.global data_ov00_020e9378
data_ov00_020e9378:
	.space 0x4
	.global data_ov00_020e937c
data_ov00_020e937c:
	.space 0x4
	.global data_ov00_020e9380
data_ov00_020e9380:
	.space 0x4
	.global data_ov00_020e9384
data_ov00_020e9384:
	.space 0x4
	.global data_ov00_020e9388
data_ov00_020e9388:
	.space 0x4
	.global data_ov00_020e938c
data_ov00_020e938c:
	.space 0x4
	.global data_ov00_020e9390
data_ov00_020e9390:
	.space 0x4
	.global data_ov00_020e9394
data_ov00_020e9394:
	.space 0x4
	.global data_ov00_020e9398
data_ov00_020e9398:
	.space 0x4
	.global data_ov00_020e939c
data_ov00_020e939c:
	.space 0x4
	.global data_ov00_020e93a0
data_ov00_020e93a0:
	.space 0x4
	.global data_ov00_020e93a4
data_ov00_020e93a4:
	.space 0x4
	.global data_ov00_020e93a8
data_ov00_020e93a8:
	.space 0x4
	.global data_ov00_020e93ac
data_ov00_020e93ac:
	.space 0x4
	.global data_ov00_020e93b0
data_ov00_020e93b0:
	.space 0x4
	.global data_ov00_020e93b4
data_ov00_020e93b4:
	.space 0x4
	.global data_ov00_020e93b8
data_ov00_020e93b8:
	.space 0x4
	.global data_ov00_020e93bc
data_ov00_020e93bc:
	.space 0x4
	.global data_ov00_020e93c0
data_ov00_020e93c0:
	.space 0x4
	.global data_ov00_020e93c4
data_ov00_020e93c4:
	.space 0x4
	.global data_ov00_020e93c8
data_ov00_020e93c8:
	.space 0x4
	.global data_ov00_020e93cc
data_ov00_020e93cc:
	.space 0x4
	.global data_ov00_020e93d0
data_ov00_020e93d0:
	.space 0x4
	.global data_ov00_020e93d4
data_ov00_020e93d4:
	.space 0x4
	.global data_ov00_020e93d8
data_ov00_020e93d8:
	.space 0x4
	.global data_ov00_020e93dc
data_ov00_020e93dc:
	.space 0x4
	.global data_ov00_020e93e0
data_ov00_020e93e0:
	.space 0x4
	.global data_ov00_020e93e4
data_ov00_020e93e4:
	.space 0x4
	.global data_ov00_020e93e8
data_ov00_020e93e8:
	.space 0x4
	.global data_ov00_020e93ec
data_ov00_020e93ec:
	.space 0x4
	.global data_ov00_020e93f0
data_ov00_020e93f0:
	.space 0x4
	.global data_ov00_020e93f4
data_ov00_020e93f4:
	.space 0x4
	.global data_ov00_020e93f8
data_ov00_020e93f8:
	.space 0x4
	.global data_ov00_020e93fc
data_ov00_020e93fc:
	.space 0x4
	.global data_ov00_020e9400
data_ov00_020e9400:
	.space 0x4
	.global data_ov00_020e9404
data_ov00_020e9404:
	.space 0x4
	.global data_ov00_020e9408
data_ov00_020e9408:
	.space 0x4
	.global data_ov00_020e940c
data_ov00_020e940c:
	.space 0x4
	.global data_ov00_020e9410
data_ov00_020e9410:
	.space 0x4
	.global data_ov00_020e9414
data_ov00_020e9414:
	.space 0x4
	.global data_ov00_020e9418
data_ov00_020e9418:
	.space 0x4
	.global data_ov00_020e941c
data_ov00_020e941c:
	.space 0x4
	.global data_ov00_020e9420
data_ov00_020e9420:
	.space 0x4
	.global data_ov00_020e9424
data_ov00_020e9424:
	.space 0x4
	.global data_ov00_020e9428
data_ov00_020e9428:
	.space 0x4
	.global data_ov00_020e942c
data_ov00_020e942c:
	.space 0x4
	.global data_ov00_020e9430
data_ov00_020e9430:
	.space 0x4
	.global data_ov00_020e9434
data_ov00_020e9434:
	.space 0x4
	.global data_ov00_020e9438
data_ov00_020e9438:
	.space 0x4
	.global data_ov00_020e943c
data_ov00_020e943c:
	.space 0x4
	.global data_ov00_020e9440
data_ov00_020e9440:
	.space 0x4
	.global data_ov00_020e9444
data_ov00_020e9444:
	.space 0x4
	.global data_ov00_020e9448
data_ov00_020e9448:
	.space 0x4
	.global data_ov00_020e944c
data_ov00_020e944c:
	.space 0x4
	.global data_ov00_020e9450
data_ov00_020e9450:
	.space 0x4
	.global data_ov00_020e9454
data_ov00_020e9454:
	.space 0x4
	.global data_ov00_020e9458
data_ov00_020e9458:
	.space 0x4
	.global data_ov00_020e945c
data_ov00_020e945c:
	.space 0x4
	.global data_ov00_020e9460
data_ov00_020e9460:
	.space 0x4
	.global data_ov00_020e9464
data_ov00_020e9464:
	.space 0x4
	.global data_ov00_020e9468
data_ov00_020e9468:
	.space 0x4
	.global data_ov00_020e946c
data_ov00_020e946c:
	.space 0x4
	.global data_ov00_020e9470
data_ov00_020e9470:
	.space 0x4
	.global data_ov00_020e9474
data_ov00_020e9474:
	.space 0x4
	.global data_ov00_020e9478
data_ov00_020e9478:
	.space 0x4
	.global data_ov00_020e947c
data_ov00_020e947c:
	.space 0x4
	.global data_ov00_020e9480
data_ov00_020e9480:
	.space 0x4
	.global data_ov00_020e9484
data_ov00_020e9484:
	.space 0x4
	.global data_ov00_020e9488
data_ov00_020e9488:
	.space 0x4
	.global data_ov00_020e948c
data_ov00_020e948c:
	.space 0x4
	.global data_ov00_020e9490
data_ov00_020e9490:
	.space 0x4
	.global data_ov00_020e9494
data_ov00_020e9494:
	.space 0x4
	.global data_ov00_020e9498
data_ov00_020e9498:
	.space 0x4
	.global data_ov00_020e949c
data_ov00_020e949c:
	.space 0x4
	.global data_ov00_020e94a0
data_ov00_020e94a0:
	.space 0x4
	.global data_ov00_020e94a4
data_ov00_020e94a4:
	.space 0x4
	.global data_ov00_020e94a8
data_ov00_020e94a8:
	.space 0x4
	.global data_ov00_020e94ac
data_ov00_020e94ac:
	.space 0x4
	.global data_ov00_020e94b0
data_ov00_020e94b0:
	.space 0x4
	.global data_ov00_020e94b4
data_ov00_020e94b4:
	.space 0x4
	.global data_ov00_020e94b8
data_ov00_020e94b8:
	.space 0x4
	.global data_ov00_020e94bc
data_ov00_020e94bc:
	.space 0x4
	.global data_ov00_020e94c0
data_ov00_020e94c0:
	.space 0x4
	.global data_ov00_020e94c4
data_ov00_020e94c4:
	.space 0x4
	.global data_ov00_020e94c8
data_ov00_020e94c8:
	.space 0x4
	.global data_ov00_020e94cc
data_ov00_020e94cc:
	.space 0x4
	.global data_ov00_020e94d0
data_ov00_020e94d0:
	.space 0x4
	.global data_ov00_020e94d4
data_ov00_020e94d4:
	.space 0x4
	.global data_ov00_020e94d8
data_ov00_020e94d8:
	.space 0x4
	.global data_ov00_020e94dc
data_ov00_020e94dc:
	.space 0x4
	.global data_ov00_020e94e0
data_ov00_020e94e0:
	.space 0x4
	.global data_ov00_020e94e4
data_ov00_020e94e4:
	.space 0x4
	.global data_ov00_020e94e8
data_ov00_020e94e8:
	.space 0x4
	.global data_ov00_020e94ec
data_ov00_020e94ec:
	.space 0x4
	.global data_ov00_020e94f0
data_ov00_020e94f0:
	.space 0x4
	.global data_ov00_020e94f4
data_ov00_020e94f4:
	.space 0x4
	.global data_ov00_020e94f8
data_ov00_020e94f8:
	.space 0x4
	.global data_ov00_020e94fc
data_ov00_020e94fc:
	.space 0x4
	.global data_ov00_020e9500
data_ov00_020e9500:
	.space 0x4
	.global data_ov00_020e9504
data_ov00_020e9504:
	.space 0x4
	.global data_ov00_020e9508
data_ov00_020e9508:
	.space 0x4
	.global data_ov00_020e950c
data_ov00_020e950c:
	.space 0x4
	.global data_ov00_020e9510
data_ov00_020e9510:
	.space 0x4
	.global data_ov00_020e9514
data_ov00_020e9514:
	.space 0x4
	.global data_ov00_020e9518
data_ov00_020e9518:
	.space 0x4
	.global data_ov00_020e951c
data_ov00_020e951c:
	.space 0x4
	.global data_ov00_020e9520
data_ov00_020e9520:
	.space 0x4
	.global data_ov00_020e9524
data_ov00_020e9524:
	.space 0x4
	.global data_ov00_020e9528
data_ov00_020e9528:
	.space 0x4
	.global data_ov00_020e952c
data_ov00_020e952c:
	.space 0x4
	.global data_ov00_020e9530
data_ov00_020e9530:
	.space 0x4
	.global data_ov00_020e9534
data_ov00_020e9534:
	.space 0x4
	.global data_ov00_020e9538
data_ov00_020e9538:
	.space 0x4
	.global data_ov00_020e953c
data_ov00_020e953c:
	.space 0x4
	.global data_ov00_020e9540
data_ov00_020e9540:
	.space 0x4
	.global data_ov00_020e9544
data_ov00_020e9544:
	.space 0x4
	.global data_ov00_020e9548
data_ov00_020e9548:
	.space 0x4
	.global data_ov00_020e954c
data_ov00_020e954c:
	.space 0x4
	.global data_ov00_020e9550
data_ov00_020e9550:
	.space 0x4
	.global data_ov00_020e9554
data_ov00_020e9554:
	.space 0x4
	.global data_ov00_020e9558
data_ov00_020e9558:
	.space 0x4
	.global data_ov00_020e955c
data_ov00_020e955c:
	.space 0x4
	.global data_ov00_020e9560
data_ov00_020e9560:
	.space 0x4
	.global data_ov00_020e9564
data_ov00_020e9564:
	.space 0x4
	.global data_ov00_020e9568
data_ov00_020e9568:
	.space 0x4
	.global data_ov00_020e956c
data_ov00_020e956c:
	.space 0x4
	.global data_ov00_020e9570
data_ov00_020e9570:
	.space 0x4
	.global data_ov00_020e9574
data_ov00_020e9574:
	.space 0x4
	.global data_ov00_020e9578
data_ov00_020e9578:
	.space 0x4
	.global data_ov00_020e957c
data_ov00_020e957c:
	.space 0x4
	.global data_ov00_020e9580
data_ov00_020e9580:
	.space 0x4
	.global data_ov00_020e9584
data_ov00_020e9584:
	.space 0x4
	.global data_ov00_020e9588
data_ov00_020e9588:
	.space 0x4
	.global data_ov00_020e958c
data_ov00_020e958c:
	.space 0x4
	.global data_ov00_020e9590
data_ov00_020e9590:
	.space 0x4
	.global data_ov00_020e9594
data_ov00_020e9594:
	.space 0x4
	.global data_ov00_020e9598
data_ov00_020e9598:
	.space 0x4
	.global data_ov00_020e959c
data_ov00_020e959c:
	.space 0x4
	.global data_ov00_020e95a0
data_ov00_020e95a0:
	.space 0x4
	.global data_ov00_020e95a4
data_ov00_020e95a4:
	.space 0x4
	.global data_ov00_020e95a8
data_ov00_020e95a8:
	.space 0x4
	.global data_ov00_020e95ac
data_ov00_020e95ac:
	.space 0x4
	.global data_ov00_020e95b0
data_ov00_020e95b0:
	.space 0x4
	.global data_ov00_020e95b4
data_ov00_020e95b4:
	.space 0x4
	.global data_ov00_020e95b8
data_ov00_020e95b8:
	.space 0x4
	.global data_ov00_020e95bc
data_ov00_020e95bc:
	.space 0x4
	.global data_ov00_020e95c0
data_ov00_020e95c0:
	.space 0x4
	.global data_ov00_020e95c4
data_ov00_020e95c4:
	.space 0x4
	.global data_ov00_020e95c8
data_ov00_020e95c8:
	.space 0x4
	.global data_ov00_020e95cc
data_ov00_020e95cc:
	.space 0x4
	.global data_ov00_020e95d0
data_ov00_020e95d0:
	.space 0x4
	.global data_ov00_020e95d4
data_ov00_020e95d4:
	.space 0x4
	.global data_ov00_020e95d8
data_ov00_020e95d8:
	.space 0x4
	.global data_ov00_020e95dc
data_ov00_020e95dc:
	.space 0x4
	.global data_ov00_020e95e0
data_ov00_020e95e0:
	.space 0x4
	.global data_ov00_020e95e4
data_ov00_020e95e4:
	.space 0x4
	.global data_ov00_020e95e8
data_ov00_020e95e8:
	.space 0x4
	.global data_ov00_020e95ec
data_ov00_020e95ec:
	.space 0x4
	.global data_ov00_020e95f0
data_ov00_020e95f0:
	.space 0x4
	.global data_ov00_020e95f4
data_ov00_020e95f4:
	.space 0x4
	.global data_ov00_020e95f8
data_ov00_020e95f8:
	.space 0x4
	.global data_ov00_020e95fc
data_ov00_020e95fc:
	.space 0x4
	.global data_ov00_020e9600
data_ov00_020e9600:
	.space 0x4
	.global data_ov00_020e9604
data_ov00_020e9604:
	.space 0x4
	.global data_ov00_020e9608
data_ov00_020e9608:
	.space 0x4
	.global data_ov00_020e960c
data_ov00_020e960c:
	.space 0x4
	.global data_ov00_020e9610
data_ov00_020e9610:
	.space 0x4
	.global data_ov00_020e9614
data_ov00_020e9614:
	.space 0x4
	.global data_ov00_020e9618
data_ov00_020e9618:
	.space 0x4
	.global data_ov00_020e961c
data_ov00_020e961c:
	.space 0x4
	.global data_ov00_020e9620
data_ov00_020e9620:
	.space 0x4
	.global data_ov00_020e9624
data_ov00_020e9624:
	.space 0x4
	.global data_ov00_020e9628
data_ov00_020e9628:
	.space 0x4
	.global data_ov00_020e962c
data_ov00_020e962c:
	.space 0x4
	.global data_ov00_020e9630
data_ov00_020e9630:
	.space 0x4
	.global data_ov00_020e9634
data_ov00_020e9634:
	.space 0x4
	.global data_ov00_020e9638
data_ov00_020e9638:
	.space 0x4
	.global data_ov00_020e963c
data_ov00_020e963c:
	.space 0x4
	.global data_ov00_020e9640
data_ov00_020e9640:
	.space 0x4
	.global data_ov00_020e9644
data_ov00_020e9644:
	.space 0x4
	.global data_ov00_020e9648
data_ov00_020e9648:
	.space 0x4
	.global data_ov00_020e964c
data_ov00_020e964c:
	.space 0x4
	.global data_ov00_020e9650
data_ov00_020e9650:
	.space 0x4
	.global data_ov00_020e9654
data_ov00_020e9654:
	.space 0x4
	.global data_ov00_020e9658
data_ov00_020e9658:
	.space 0x4
	.global data_ov00_020e965c
data_ov00_020e965c:
	.space 0x4
	.global data_ov00_020e9660
data_ov00_020e9660:
	.space 0x4
	.global data_ov00_020e9664
data_ov00_020e9664:
	.space 0x4
	.global data_ov00_020e9668
data_ov00_020e9668:
	.space 0x4
	.global data_ov00_020e966c
data_ov00_020e966c:
	.space 0x4
	.global data_ov00_020e9670
data_ov00_020e9670:
	.space 0x4
	.global data_ov00_020e9674
data_ov00_020e9674:
	.space 0x4
	.global data_ov00_020e9678
data_ov00_020e9678:
	.space 0x4
	.global data_ov00_020e967c
data_ov00_020e967c:
	.space 0x4
	.global data_ov00_020e9680
data_ov00_020e9680:
	.space 0x4
	.global data_ov00_020e9684
data_ov00_020e9684:
	.space 0x4
	.global data_ov00_020e9688
data_ov00_020e9688:
	.space 0x4
	.global data_ov00_020e968c
data_ov00_020e968c:
	.space 0x4
	.global data_ov00_020e9690
data_ov00_020e9690:
	.space 0x4
	.global data_ov00_020e9694
data_ov00_020e9694:
	.space 0x4
	.global data_ov00_020e9698
data_ov00_020e9698:
	.space 0x4
	.global data_ov00_020e969c
data_ov00_020e969c:
	.space 0x4
	.global data_ov00_020e96a0
data_ov00_020e96a0:
	.space 0x4
	.global data_ov00_020e96a4
data_ov00_020e96a4:
	.space 0x4
	.global data_ov00_020e96a8
data_ov00_020e96a8:
	.space 0x4
	.global data_ov00_020e96ac
data_ov00_020e96ac:
	.space 0x4
	.global data_ov00_020e96b0
data_ov00_020e96b0:
	.space 0x4
	.global data_ov00_020e96b4
data_ov00_020e96b4:
	.space 0x4
	.global data_ov00_020e96b8
data_ov00_020e96b8:
	.space 0x4
	.global data_ov00_020e96bc
data_ov00_020e96bc:
	.space 0x4
	.global data_ov00_020e96c0
data_ov00_020e96c0:
	.space 0x4
	.global data_ov00_020e96c4
data_ov00_020e96c4:
	.space 0x4
	.global data_ov00_020e96c8
data_ov00_020e96c8:
	.space 0x4
	.global data_ov00_020e96cc
data_ov00_020e96cc:
	.space 0x4
	.global data_ov00_020e96d0
data_ov00_020e96d0:
	.space 0x4
	.global data_ov00_020e96d4
data_ov00_020e96d4:
	.space 0x4
	.global data_ov00_020e96d8
data_ov00_020e96d8:
	.space 0x4
	.global data_ov00_020e96dc
data_ov00_020e96dc:
	.space 0x4
	.global data_ov00_020e96e0
data_ov00_020e96e0:
	.space 0x4
	.global data_ov00_020e96e4
data_ov00_020e96e4:
	.space 0x4
	.global data_ov00_020e96e8
data_ov00_020e96e8:
	.space 0x4
	.global data_ov00_020e96ec
data_ov00_020e96ec:
	.space 0x4
	.global data_ov00_020e96f0
data_ov00_020e96f0:
	.space 0x4
	.global data_ov00_020e96f4
data_ov00_020e96f4:
	.space 0x4
	.global data_ov00_020e96f8
data_ov00_020e96f8:
	.space 0x4
	.global data_ov00_020e96fc
data_ov00_020e96fc:
	.space 0x4
	.global data_ov00_020e9700
data_ov00_020e9700:
	.space 0x4
	.global data_ov00_020e9704
data_ov00_020e9704:
	.space 0x4
	.global data_ov00_020e9708
data_ov00_020e9708:
	.space 0x4
	.global data_ov00_020e970c
data_ov00_020e970c:
	.space 0x4
	.global data_ov00_020e9710
data_ov00_020e9710:
	.space 0x4
	.global data_ov00_020e9714
data_ov00_020e9714:
	.space 0x4
	.global data_ov00_020e9718
data_ov00_020e9718:
	.space 0x4
	.global data_ov00_020e971c
data_ov00_020e971c:
	.space 0x4
	.global data_ov00_020e9720
data_ov00_020e9720:
	.space 0x4
	.global data_ov00_020e9724
data_ov00_020e9724:
	.space 0x4
	.global data_ov00_020e9728
data_ov00_020e9728:
	.space 0x4
	.global data_ov00_020e972c
data_ov00_020e972c:
	.space 0x4
	.global data_ov00_020e9730
data_ov00_020e9730:
	.space 0x4
	.global data_ov00_020e9734
data_ov00_020e9734:
	.space 0x4
	.global data_ov00_020e9738
data_ov00_020e9738:
	.space 0x4
	.global data_ov00_020e973c
data_ov00_020e973c:
	.space 0x4
	.global data_ov00_020e9740
data_ov00_020e9740:
	.space 0x4
	.global data_ov00_020e9744
data_ov00_020e9744:
	.space 0x4
	.global data_ov00_020e9748
data_ov00_020e9748:
	.space 0x4
	.global data_ov00_020e974c
data_ov00_020e974c:
	.space 0x4
	.global data_ov00_020e9750
data_ov00_020e9750:
	.space 0x4
	.global data_ov00_020e9754
data_ov00_020e9754:
	.space 0x4
	.global data_ov00_020e9758
data_ov00_020e9758:
	.space 0x4
	.global data_ov00_020e975c
data_ov00_020e975c:
	.space 0x4
	.global data_ov00_020e9760
data_ov00_020e9760:
	.space 0x4
	.global data_ov00_020e9764
data_ov00_020e9764:
	.space 0x4
	.global data_ov00_020e9768
data_ov00_020e9768:
	.space 0x4
	.global data_ov00_020e976c
data_ov00_020e976c:
	.space 0x4
	.global data_ov00_020e9770
data_ov00_020e9770:
	.space 0x4
	.global data_ov00_020e9774
data_ov00_020e9774:
	.space 0x4
	.global data_ov00_020e9778
data_ov00_020e9778:
	.space 0x4
	.global data_ov00_020e977c
data_ov00_020e977c:
	.space 0x4
	.global data_ov00_020e9780
data_ov00_020e9780:
	.space 0x4
	.global data_ov00_020e9784
data_ov00_020e9784:
	.space 0x4
	.global data_ov00_020e9788
data_ov00_020e9788:
	.space 0x4
	.global data_ov00_020e978c
data_ov00_020e978c:
	.space 0x4
	.global data_ov00_020e9790
data_ov00_020e9790:
	.space 0x4
	.global data_ov00_020e9794
data_ov00_020e9794:
	.space 0x4
	.global data_ov00_020e9798
data_ov00_020e9798:
	.space 0x4
	.global data_ov00_020e979c
data_ov00_020e979c:
	.space 0x4
	.global data_ov00_020e97a0
data_ov00_020e97a0:
	.space 0x4
	.global data_ov00_020e97a4
data_ov00_020e97a4:
	.space 0x4
	.global data_ov00_020e97a8
data_ov00_020e97a8:
	.space 0x4
	.global data_ov00_020e97ac
data_ov00_020e97ac:
	.space 0x4
	.global data_ov00_020e97b0
data_ov00_020e97b0:
	.space 0x4
	.global data_ov00_020e97b4
data_ov00_020e97b4:
	.space 0x4
	.global data_ov00_020e97b8
data_ov00_020e97b8:
	.space 0x4
	.global data_ov00_020e97bc
data_ov00_020e97bc:
	.space 0x4
	.global data_ov00_020e97c0
data_ov00_020e97c0:
	.space 0x4
	.global data_ov00_020e97c4
data_ov00_020e97c4:
	.space 0x4
	.global data_ov00_020e97c8
data_ov00_020e97c8:
	.space 0x4
	.global data_ov00_020e97cc
data_ov00_020e97cc:
	.space 0x4
	.global data_ov00_020e97d0
data_ov00_020e97d0:
	.space 0x4
	.global data_ov00_020e97d4
data_ov00_020e97d4:
	.space 0x4
	.global data_ov00_020e97d8
data_ov00_020e97d8:
	.space 0x4
	.global data_ov00_020e97dc
data_ov00_020e97dc:
	.space 0x4
	.global data_ov00_020e97e0
data_ov00_020e97e0:
	.space 0x4
	.global data_ov00_020e97e4
data_ov00_020e97e4:
	.space 0x4
	.global data_ov00_020e97e8
data_ov00_020e97e8:
	.space 0x4
	.global data_ov00_020e97ec
data_ov00_020e97ec:
	.space 0x4
	.global data_ov00_020e97f0
data_ov00_020e97f0:
	.space 0x4
	.global data_ov00_020e97f4
data_ov00_020e97f4:
	.space 0x4
	.global data_ov00_020e97f8
data_ov00_020e97f8:
	.space 0x4
	.global data_ov00_020e97fc
data_ov00_020e97fc:
	.space 0x4
	.global data_ov00_020e9800
data_ov00_020e9800:
	.space 0x4
	.global data_ov00_020e9804
data_ov00_020e9804:
	.space 0x4
	.global data_ov00_020e9808
data_ov00_020e9808:
	.space 0x4
	.global data_ov00_020e980c
data_ov00_020e980c:
	.space 0x4
	.global data_ov00_020e9810
data_ov00_020e9810:
	.space 0x4
	.global data_ov00_020e9814
data_ov00_020e9814:
	.space 0x4
	.global data_ov00_020e9818
data_ov00_020e9818:
	.space 0x4
	.global data_ov00_020e981c
data_ov00_020e981c:
	.space 0x4
	.global data_ov00_020e9820
data_ov00_020e9820:
	.space 0x4
	.global data_ov00_020e9824
data_ov00_020e9824:
	.space 0x4
	.global data_ov00_020e9828
data_ov00_020e9828:
	.space 0x4
	.global data_ov00_020e982c
data_ov00_020e982c:
	.space 0x4
	.global data_ov00_020e9830
data_ov00_020e9830:
	.space 0x4
	.global data_ov00_020e9834
data_ov00_020e9834:
	.space 0x4
	.global data_ov00_020e9838
data_ov00_020e9838:
	.space 0x4
	.global data_ov00_020e983c
data_ov00_020e983c:
	.space 0x4
	.global data_ov00_020e9840
data_ov00_020e9840:
	.space 0x4
	.global data_ov00_020e9844
data_ov00_020e9844:
	.space 0x4
	.global data_ov00_020e9848
data_ov00_020e9848:
	.space 0x4
	.global data_ov00_020e984c
data_ov00_020e984c:
	.space 0x4
	.global data_ov00_020e9850
data_ov00_020e9850:
	.space 0x4
	.global data_ov00_020e9854
data_ov00_020e9854:
	.space 0x4
	.global data_ov00_020e9858
data_ov00_020e9858:
	.space 0x4
	.global data_ov00_020e985c
data_ov00_020e985c:
	.space 0x4
	.global data_ov00_020e9860
data_ov00_020e9860:
	.space 0x4
	.global data_ov00_020e9864
data_ov00_020e9864:
	.space 0x4
	.global data_ov00_020e9868
data_ov00_020e9868:
	.space 0x4
	.global data_ov00_020e986c
data_ov00_020e986c:
	.space 0x4
	.global data_ov00_020e9870
data_ov00_020e9870:
	.space 0x4
	.global data_ov00_020e9874
data_ov00_020e9874:
	.space 0x4
	.global data_ov00_020e9878
data_ov00_020e9878:
	.space 0x4
	.global data_ov00_020e987c
data_ov00_020e987c:
	.space 0x4
	.global data_ov00_020e9880
data_ov00_020e9880:
	.space 0x4
	.global data_ov00_020e9884
data_ov00_020e9884:
	.space 0x4
	.global data_ov00_020e9888
data_ov00_020e9888:
	.space 0x4
	.global data_ov00_020e988c
data_ov00_020e988c:
	.space 0x4
	.global data_ov00_020e9890
data_ov00_020e9890:
	.space 0x4
	.global data_ov00_020e9894
data_ov00_020e9894:
	.space 0x4
	.global data_ov00_020e9898
data_ov00_020e9898:
	.space 0x4
	.global data_ov00_020e989c
data_ov00_020e989c:
	.space 0x4
	.global data_ov00_020e98a0
data_ov00_020e98a0:
	.space 0x4
	.global data_ov00_020e98a4
data_ov00_020e98a4:
	.space 0x4
	.global data_ov00_020e98a8
data_ov00_020e98a8:
	.space 0x4
	.global data_ov00_020e98ac
data_ov00_020e98ac:
	.space 0x4
	.global data_ov00_020e98b0
data_ov00_020e98b0:
	.space 0x4
	.global data_ov00_020e98b4
data_ov00_020e98b4:
	.space 0x4
	.global data_ov00_020e98b8
data_ov00_020e98b8:
	.space 0x4
	.global data_ov00_020e98bc
data_ov00_020e98bc:
	.space 0x4
	.global data_ov00_020e98c0
data_ov00_020e98c0:
	.space 0x4
	.global data_ov00_020e98c4
data_ov00_020e98c4:
	.space 0x4
	.global data_ov00_020e98c8
data_ov00_020e98c8:
	.space 0x4
	.global data_ov00_020e98cc
data_ov00_020e98cc:
	.space 0x4
	.global data_ov00_020e98d0
data_ov00_020e98d0:
	.space 0x4
	.global data_ov00_020e98d4
data_ov00_020e98d4:
	.space 0x4
	.global data_ov00_020e98d8
data_ov00_020e98d8:
	.space 0x4
	.global data_ov00_020e98dc
data_ov00_020e98dc:
	.space 0x4
	.global data_ov00_020e98e0
data_ov00_020e98e0:
	.space 0x4
	.global data_ov00_020e98e4
data_ov00_020e98e4:
	.space 0x4
	.global data_ov00_020e98e8
data_ov00_020e98e8:
	.space 0x4
	.global data_ov00_020e98ec
data_ov00_020e98ec:
	.space 0x4
	.global data_ov00_020e98f0
data_ov00_020e98f0:
	.space 0x4
	.global data_ov00_020e98f4
data_ov00_020e98f4:
	.space 0x4
	.global data_ov00_020e98f8
data_ov00_020e98f8:
	.space 0x4
	.global data_ov00_020e98fc
data_ov00_020e98fc:
	.space 0x4
	.global data_ov00_020e9900
data_ov00_020e9900:
	.space 0x4
	.global data_ov00_020e9904
data_ov00_020e9904:
	.space 0x4
	.global data_ov00_020e9908
data_ov00_020e9908:
	.space 0x4
	.global data_ov00_020e990c
data_ov00_020e990c:
	.space 0x4
	.global data_ov00_020e9910
data_ov00_020e9910:
	.space 0x4
	.global data_ov00_020e9914
data_ov00_020e9914:
	.space 0x4
	.global data_ov00_020e9918
data_ov00_020e9918:
	.space 0x4
	.global data_ov00_020e991c
data_ov00_020e991c:
	.space 0x4
	.global data_ov00_020e9920
data_ov00_020e9920:
	.space 0x4
	.global data_ov00_020e9924
data_ov00_020e9924:
	.space 0x4
	.global data_ov00_020e9928
data_ov00_020e9928:
	.space 0x4
	.global data_ov00_020e992c
data_ov00_020e992c:
	.space 0x4
	.global data_ov00_020e9930
data_ov00_020e9930:
	.space 0x4
	.global data_ov00_020e9934
data_ov00_020e9934:
	.space 0x4
	.global data_ov00_020e9938
data_ov00_020e9938:
	.space 0x4
	.global data_ov00_020e993c
data_ov00_020e993c:
	.space 0x4
	.global data_ov00_020e9940
data_ov00_020e9940:
	.space 0x4
	.global data_ov00_020e9944
data_ov00_020e9944:
	.space 0x4
	.global data_ov00_020e9948
data_ov00_020e9948:
	.space 0x4
	.global data_ov00_020e994c
data_ov00_020e994c:
	.space 0x4
	.global data_ov00_020e9950
data_ov00_020e9950:
	.space 0x4
	.global data_ov00_020e9954
data_ov00_020e9954:
	.space 0x4
	.global data_ov00_020e9958
data_ov00_020e9958:
	.space 0x4
	.global data_ov00_020e995c
data_ov00_020e995c:
	.space 0x4
	.global data_ov00_020e9960
data_ov00_020e9960:
	.space 0x4
	.global data_ov00_020e9964
data_ov00_020e9964:
	.space 0x4
	.global data_ov00_020e9968
data_ov00_020e9968:
	.space 0x4
	.global data_ov00_020e996c
data_ov00_020e996c:
	.space 0x4
	.global data_ov00_020e9970
data_ov00_020e9970:
	.space 0x4
	.global data_ov00_020e9974
data_ov00_020e9974:
	.space 0x4
	.global data_ov00_020e9978
data_ov00_020e9978:
	.space 0x4
	.global data_ov00_020e997c
data_ov00_020e997c:
	.space 0x4
	.global data_ov00_020e9980
data_ov00_020e9980:
	.space 0x4
	.global data_ov00_020e9984
data_ov00_020e9984:
	.space 0x4
	.global data_ov00_020e9988
data_ov00_020e9988:
	.space 0x4
	.global data_ov00_020e998c
data_ov00_020e998c:
	.space 0x4
	.global data_ov00_020e9990
data_ov00_020e9990:
	.space 0x4
	.global data_ov00_020e9994
data_ov00_020e9994:
	.space 0x4
	.global data_ov00_020e9998
data_ov00_020e9998:
	.space 0x4
	.global data_ov00_020e999c
data_ov00_020e999c:
	.space 0x4
	.global data_ov00_020e99a0
data_ov00_020e99a0:
	.space 0x4
	.global data_ov00_020e99a4
data_ov00_020e99a4:
	.space 0x4
	.global data_ov00_020e99a8
data_ov00_020e99a8:
	.space 0x4
	.global data_ov00_020e99ac
data_ov00_020e99ac:
	.space 0x4
	.global data_ov00_020e99b0
data_ov00_020e99b0:
	.space 0x4
	.global data_ov00_020e99b4
data_ov00_020e99b4:
	.space 0x4
	.global data_ov00_020e99b8
data_ov00_020e99b8:
	.space 0x4
	.global data_ov00_020e99bc
data_ov00_020e99bc:
	.space 0x4
	.global data_ov00_020e99c0
data_ov00_020e99c0:
	.space 0x4
	.global data_ov00_020e99c4
data_ov00_020e99c4:
	.space 0x4
	.global data_ov00_020e99c8
data_ov00_020e99c8:
	.space 0x4
	.global data_ov00_020e99cc
data_ov00_020e99cc:
	.space 0x4
	.global data_ov00_020e99d0
data_ov00_020e99d0:
	.space 0x4
	.global data_ov00_020e99d4
data_ov00_020e99d4:
	.space 0x4
	.global data_ov00_020e99d8
data_ov00_020e99d8:
	.space 0x4
	.global data_ov00_020e99dc
data_ov00_020e99dc:
	.space 0x4
	.global data_ov00_020e99e0
data_ov00_020e99e0:
	.space 0x4
	.global data_ov00_020e99e4
data_ov00_020e99e4:
	.space 0x4
	.global data_ov00_020e99e8
data_ov00_020e99e8:
	.space 0x4
	.global data_ov00_020e99ec
data_ov00_020e99ec:
	.space 0x4
	.global data_ov00_020e99f0
data_ov00_020e99f0:
	.space 0x4
	.global data_ov00_020e99f4
data_ov00_020e99f4:
	.space 0x4
	.global data_ov00_020e99f8
data_ov00_020e99f8:
	.space 0x4
	.global data_ov00_020e99fc
data_ov00_020e99fc:
	.space 0x4
	.global data_ov00_020e9a00
data_ov00_020e9a00:
	.space 0x4
	.global data_ov00_020e9a04
data_ov00_020e9a04:
	.space 0x4
	.global data_ov00_020e9a08
data_ov00_020e9a08:
	.space 0x4
	.global data_ov00_020e9a0c
data_ov00_020e9a0c:
	.space 0x4
	.global data_ov00_020e9a10
data_ov00_020e9a10:
	.space 0x4
	.global data_ov00_020e9a14
data_ov00_020e9a14:
	.space 0x4
	.global data_ov00_020e9a18
data_ov00_020e9a18:
	.space 0x4
	.global data_ov00_020e9a1c
data_ov00_020e9a1c:
	.space 0x4
	.global data_ov00_020e9a20
data_ov00_020e9a20:
	.space 0x4
	.global data_ov00_020e9a24
data_ov00_020e9a24:
	.space 0x4
	.global data_ov00_020e9a28
data_ov00_020e9a28:
	.space 0x4
	.global data_ov00_020e9a2c
data_ov00_020e9a2c:
	.space 0x4
	.global data_ov00_020e9a30
data_ov00_020e9a30:
	.space 0x4
	.global data_ov00_020e9a34
data_ov00_020e9a34:
	.space 0x4
	.global data_ov00_020e9a38
data_ov00_020e9a38:
	.space 0x4
	.global data_ov00_020e9a3c
data_ov00_020e9a3c:
	.space 0x4
	.global data_ov00_020e9a40
data_ov00_020e9a40:
	.space 0x4
	.global data_ov00_020e9a44
data_ov00_020e9a44:
	.space 0x4
	.global data_ov00_020e9a48
data_ov00_020e9a48:
	.space 0x4
	.global data_ov00_020e9a4c
data_ov00_020e9a4c:
	.space 0x4
	.global data_ov00_020e9a50
data_ov00_020e9a50:
	.space 0x4
	.global data_ov00_020e9a54
data_ov00_020e9a54:
	.space 0x4
	.global data_ov00_020e9a58
data_ov00_020e9a58:
	.space 0x4
	.global data_ov00_020e9a5c
data_ov00_020e9a5c:
	.space 0x4
	.global data_ov00_020e9a60
data_ov00_020e9a60:
	.space 0x4
	.global data_ov00_020e9a64
data_ov00_020e9a64:
	.space 0x4
	.global data_ov00_020e9a68
data_ov00_020e9a68:
	.space 0x4
	.global data_ov00_020e9a6c
data_ov00_020e9a6c:
	.space 0x4
	.global data_ov00_020e9a70
data_ov00_020e9a70:
	.space 0x4
	.global data_ov00_020e9a74
data_ov00_020e9a74:
	.space 0x4
	.global data_ov00_020e9a78
data_ov00_020e9a78:
	.space 0x4
	.global data_ov00_020e9a7c
data_ov00_020e9a7c:
	.space 0x4
	.global data_ov00_020e9a80
data_ov00_020e9a80:
	.space 0x4
	.global data_ov00_020e9a84
data_ov00_020e9a84:
	.space 0x4
	.global data_ov00_020e9a88
data_ov00_020e9a88:
	.space 0x4
	.global data_ov00_020e9a8c
data_ov00_020e9a8c:
	.space 0x4
	.global data_ov00_020e9a90
data_ov00_020e9a90:
	.space 0x4
	.global data_ov00_020e9a94
data_ov00_020e9a94:
	.space 0x4
	.global data_ov00_020e9a98
data_ov00_020e9a98:
	.space 0x4
	.global data_ov00_020e9a9c
data_ov00_020e9a9c:
	.space 0x4
	.global data_ov00_020e9aa0
data_ov00_020e9aa0:
	.space 0x4
	.global data_ov00_020e9aa4
data_ov00_020e9aa4:
	.space 0x4
	.global data_ov00_020e9aa8
data_ov00_020e9aa8:
	.space 0x4
	.global data_ov00_020e9aac
data_ov00_020e9aac:
	.space 0x4
	.global data_ov00_020e9ab0
data_ov00_020e9ab0:
	.space 0x4
	.global data_ov00_020e9ab4
data_ov00_020e9ab4:
	.space 0x4
	.global data_ov00_020e9ab8
data_ov00_020e9ab8:
	.space 0x4
	.global data_ov00_020e9abc
data_ov00_020e9abc:
	.space 0x4
	.global data_ov00_020e9ac0
data_ov00_020e9ac0:
	.space 0x4
	.global data_ov00_020e9ac4
data_ov00_020e9ac4:
	.space 0x4
	.global data_ov00_020e9ac8
data_ov00_020e9ac8:
	.space 0x4
	.global data_ov00_020e9acc
data_ov00_020e9acc:
	.space 0x4
	.global data_ov00_020e9ad0
data_ov00_020e9ad0:
	.space 0x4
	.global data_ov00_020e9ad4
data_ov00_020e9ad4:
	.space 0x4
	.global data_ov00_020e9ad8
data_ov00_020e9ad8:
	.space 0x4
	.global data_ov00_020e9adc
data_ov00_020e9adc:
	.space 0x4
	.global data_ov00_020e9ae0
data_ov00_020e9ae0:
	.space 0x4
	.global data_ov00_020e9ae4
data_ov00_020e9ae4:
	.space 0x4
	.global data_ov00_020e9ae8
data_ov00_020e9ae8:
	.space 0x4
	.global data_ov00_020e9aec
data_ov00_020e9aec:
	.space 0x4
	.global data_ov00_020e9af0
data_ov00_020e9af0:
	.space 0x4
	.global data_ov00_020e9af4
data_ov00_020e9af4:
	.space 0x4
	.global data_ov00_020e9af8
data_ov00_020e9af8:
	.space 0x4
	.global data_ov00_020e9afc
data_ov00_020e9afc:
	.space 0x4
	.global data_ov00_020e9b00
data_ov00_020e9b00:
	.space 0x4
	.global data_ov00_020e9b04
data_ov00_020e9b04:
	.space 0x4
	.global data_ov00_020e9b08
data_ov00_020e9b08:
	.space 0x4
	.global data_ov00_020e9b0c
data_ov00_020e9b0c:
	.space 0x4
	.global data_ov00_020e9b10
data_ov00_020e9b10:
	.space 0x4
	.global data_ov00_020e9b14
data_ov00_020e9b14:
	.space 0x4
	.global data_ov00_020e9b18
data_ov00_020e9b18:
	.space 0x4
	.global data_ov00_020e9b1c
data_ov00_020e9b1c:
	.space 0x4
	.global data_ov00_020e9b20
data_ov00_020e9b20:
	.space 0x4
	.global data_ov00_020e9b24
data_ov00_020e9b24:
	.space 0x4
	.global data_ov00_020e9b28
data_ov00_020e9b28:
	.space 0x4
	.global data_ov00_020e9b2c
data_ov00_020e9b2c:
	.space 0x4
	.global data_ov00_020e9b30
data_ov00_020e9b30:
	.space 0x4
	.global data_ov00_020e9b34
data_ov00_020e9b34:
	.space 0x4
	.global data_ov00_020e9b38
data_ov00_020e9b38:
	.space 0x4
	.global data_ov00_020e9b3c
data_ov00_020e9b3c:
	.space 0x4
	.global data_ov00_020e9b40
data_ov00_020e9b40:
	.space 0x4
	.global data_ov00_020e9b44
data_ov00_020e9b44:
	.space 0x4
	.global data_ov00_020e9b48
data_ov00_020e9b48:
	.space 0x4
	.global data_ov00_020e9b4c
data_ov00_020e9b4c:
	.space 0x4
	.global data_ov00_020e9b50
data_ov00_020e9b50:
	.space 0x4
	.global data_ov00_020e9b54
data_ov00_020e9b54:
	.space 0x4
	.global data_ov00_020e9b58
data_ov00_020e9b58:
	.space 0x4
	.global data_ov00_020e9b5c
data_ov00_020e9b5c:
	.space 0x4
	.global data_ov00_020e9b60
data_ov00_020e9b60:
	.space 0x4
	.global data_ov00_020e9b64
data_ov00_020e9b64:
	.space 0x4
	.global data_ov00_020e9b68
data_ov00_020e9b68:
	.space 0x4
	.global data_ov00_020e9b6c
data_ov00_020e9b6c:
	.space 0x4
	.global data_ov00_020e9b70
data_ov00_020e9b70:
	.space 0x4
	.global data_ov00_020e9b74
data_ov00_020e9b74:
	.space 0x4
	.global data_ov00_020e9b78
data_ov00_020e9b78:
	.space 0x4
	.global data_ov00_020e9b7c
data_ov00_020e9b7c:
	.space 0x4
	.global data_ov00_020e9b80
data_ov00_020e9b80:
	.space 0x4
	.global data_ov00_020e9b84
data_ov00_020e9b84:
	.space 0x4
	.global data_ov00_020e9b88
data_ov00_020e9b88:
	.space 0x4
	.global data_ov00_020e9b8c
data_ov00_020e9b8c:
	.space 0x4
	.global data_ov00_020e9b90
data_ov00_020e9b90:
	.space 0x4
	.global data_ov00_020e9b94
data_ov00_020e9b94:
	.space 0x4
	.global data_ov00_020e9b98
data_ov00_020e9b98:
	.space 0x4
	.global data_ov00_020e9b9c
data_ov00_020e9b9c:
	.space 0x4
	.global data_ov00_020e9ba0
data_ov00_020e9ba0:
	.space 0x4
	.global data_ov00_020e9ba4
data_ov00_020e9ba4:
	.space 0x4
	.global data_ov00_020e9ba8
data_ov00_020e9ba8:
	.space 0x4
	.global data_ov00_020e9bac
data_ov00_020e9bac:
	.space 0x4
	.global data_ov00_020e9bb0
data_ov00_020e9bb0:
	.space 0x4
	.global data_ov00_020e9bb4
data_ov00_020e9bb4:
	.space 0x4
	.global data_ov00_020e9bb8
data_ov00_020e9bb8:
	.space 0x4
	.global data_ov00_020e9bbc
data_ov00_020e9bbc:
	.space 0x4
	.global data_ov00_020e9bc0
data_ov00_020e9bc0:
	.space 0x4
	.global data_ov00_020e9bc4
data_ov00_020e9bc4:
	.space 0x4
	.global data_ov00_020e9bc8
data_ov00_020e9bc8:
	.space 0x4
	.global data_ov00_020e9bcc
data_ov00_020e9bcc:
	.space 0x4
	.global data_ov00_020e9bd0
data_ov00_020e9bd0:
	.space 0x4
	.global data_ov00_020e9bd4
data_ov00_020e9bd4:
	.space 0x4
	.global data_ov00_020e9bd8
data_ov00_020e9bd8:
	.space 0x4
	.global data_ov00_020e9bdc
data_ov00_020e9bdc:
	.space 0x4
	.global data_ov00_020e9be0
data_ov00_020e9be0:
	.space 0x4
	.global data_ov00_020e9be4
data_ov00_020e9be4:
	.space 0x4
	.global data_ov00_020e9be8
data_ov00_020e9be8:
	.space 0x4
	.global data_ov00_020e9bec
data_ov00_020e9bec:
	.space 0x4
	.global data_ov00_020e9bf0
data_ov00_020e9bf0:
	.space 0x4
	.global data_ov00_020e9bf4
data_ov00_020e9bf4:
	.space 0x4
	.global data_ov00_020e9bf8
data_ov00_020e9bf8:
	.space 0x4
	.global data_ov00_020e9bfc
data_ov00_020e9bfc:
	.space 0x4
	.global data_ov00_020e9c00
data_ov00_020e9c00:
	.space 0x4
	.global data_ov00_020e9c04
data_ov00_020e9c04:
	.space 0x4
	.global data_ov00_020e9c08
data_ov00_020e9c08:
	.space 0x4
	.global data_ov00_020e9c0c
data_ov00_020e9c0c:
	.space 0x4
	.global data_ov00_020e9c10
data_ov00_020e9c10:
	.space 0x4
	.global data_ov00_020e9c14
data_ov00_020e9c14:
	.space 0x4
	.global data_ov00_020e9c18
data_ov00_020e9c18:
	.space 0x4
	.global data_ov00_020e9c1c
data_ov00_020e9c1c:
	.space 0x4
	.global data_ov00_020e9c20
data_ov00_020e9c20:
	.space 0x4
	.global data_ov00_020e9c24
data_ov00_020e9c24:
	.space 0x4
	.global data_ov00_020e9c28
data_ov00_020e9c28:
	.space 0x4
	.global data_ov00_020e9c2c
data_ov00_020e9c2c:
	.space 0x4
	.global data_ov00_020e9c30
data_ov00_020e9c30:
	.space 0x4
	.global data_ov00_020e9c34
data_ov00_020e9c34:
	.space 0x4
	.global data_ov00_020e9c38
data_ov00_020e9c38:
	.space 0x4
	.global data_ov00_020e9c3c
data_ov00_020e9c3c:
	.space 0x4
	.global data_ov00_020e9c40
data_ov00_020e9c40:
	.space 0x4
	.global data_ov00_020e9c44
data_ov00_020e9c44:
	.space 0x4
	.global data_ov00_020e9c48
data_ov00_020e9c48:
	.space 0x4
	.global data_ov00_020e9c4c
data_ov00_020e9c4c:
	.space 0x4
	.global data_ov00_020e9c50
data_ov00_020e9c50:
	.space 0x4
	.global data_ov00_020e9c54
data_ov00_020e9c54:
	.space 0x4
	.global data_ov00_020e9c58
data_ov00_020e9c58:
	.space 0x4
	.global data_ov00_020e9c5c
data_ov00_020e9c5c:
	.space 0x4
	.global data_ov00_020e9c60
data_ov00_020e9c60:
	.space 0x4
	.global data_ov00_020e9c64
data_ov00_020e9c64:
	.space 0x4
	.global data_ov00_020e9c68
data_ov00_020e9c68:
	.space 0x4
	.global data_ov00_020e9c6c
data_ov00_020e9c6c:
	.space 0x4
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
	.global data_ov00_020ec81c
data_ov00_020ec81c:
	.space 0x4
	.global data_ov00_020ec820
data_ov00_020ec820:
	.space 0x4
	.global data_ov00_020ec824
data_ov00_020ec824:
	.space 0x4
	.global data_ov00_020ec828
data_ov00_020ec828:
	.space 0x4
	.global data_ov00_020ec82c
data_ov00_020ec82c:
	.space 0x4
	.global data_ov00_020ec830
data_ov00_020ec830:
	.space 0x4
	.global data_ov00_020ec834
data_ov00_020ec834:
	.space 0x4
	.global data_ov00_020ec838
data_ov00_020ec838:
	.space 0x4
	.global data_ov00_020ec83c
data_ov00_020ec83c:
	.space 0x4
	.global data_ov00_020ec840
data_ov00_020ec840:
	.space 0x4
	.global data_ov00_020ec844
data_ov00_020ec844:
	.space 0x4
	.global data_ov00_020ec848
data_ov00_020ec848:
	.space 0x4
	.global data_ov00_020ec84c
data_ov00_020ec84c:
	.space 0x4
	.global data_ov00_020ec850
data_ov00_020ec850:
	.space 0x4
	.global data_ov00_020ec854
data_ov00_020ec854:
	.space 0x4
	.global data_ov00_020ec858
data_ov00_020ec858:
	.space 0x4
	.global data_ov00_020ec85c
data_ov00_020ec85c:
	.space 0x4
	.global data_ov00_020ec860
data_ov00_020ec860:
	.space 0x4
	.global data_ov00_020ec864
data_ov00_020ec864:
	.space 0x4
	.global data_ov00_020ec868
data_ov00_020ec868:
	.space 0x4
	.global data_ov00_020ec86c
data_ov00_020ec86c:
	.space 0x4
	.global data_ov00_020ec870
data_ov00_020ec870:
	.space 0x4
	.global data_ov00_020ec874
data_ov00_020ec874:
	.space 0x4
	.global data_ov00_020ec878
data_ov00_020ec878:
	.space 0x4
	.global data_ov00_020ec87c
data_ov00_020ec87c:
	.space 0x4
	.global data_ov00_020ec880
data_ov00_020ec880:
	.space 0x4
	.global data_ov00_020ec884
data_ov00_020ec884:
	.space 0x4
	.global data_ov00_020ec888
data_ov00_020ec888:
	.space 0x4
	.global data_ov00_020ec88c
data_ov00_020ec88c:
	.space 0x4
	.global data_ov00_020ec890
data_ov00_020ec890:
	.space 0x4
	.global data_ov00_020ec894
data_ov00_020ec894:
	.space 0x4
	.global data_ov00_020ec898
data_ov00_020ec898:
	.space 0x4
	.global data_ov00_020ec89c
data_ov00_020ec89c:
	.space 0x4
	.global data_ov00_020ec8a0
data_ov00_020ec8a0:
	.space 0x4
	.global data_ov00_020ec8a4
data_ov00_020ec8a4:
	.space 0x4
	.global data_ov00_020ec8a8
data_ov00_020ec8a8:
	.space 0x4
	.global data_ov00_020ec8ac
data_ov00_020ec8ac:
	.space 0x4
	.global data_ov00_020ec8b0
data_ov00_020ec8b0:
	.space 0x4
	.global data_ov00_020ec8b4
data_ov00_020ec8b4:
	.space 0x4
	.global data_ov00_020ec8b8
data_ov00_020ec8b8:
	.space 0x4
	.global data_ov00_020ec8bc
data_ov00_020ec8bc:
	.space 0x4
	.global data_ov00_020ec8c0
data_ov00_020ec8c0:
	.space 0x4
	.global data_ov00_020ec8c4
data_ov00_020ec8c4:
	.space 0x4
	.global data_ov00_020ec8c8
data_ov00_020ec8c8:
	.space 0x4
	.global data_ov00_020ec8cc
data_ov00_020ec8cc:
	.space 0x4
	.global data_ov00_020ec8d0
data_ov00_020ec8d0:
	.space 0x4
	.global data_ov00_020ec8d4
data_ov00_020ec8d4:
	.space 0x4
	.global data_ov00_020ec8d8
data_ov00_020ec8d8:
	.space 0x4
	.global data_ov00_020ec8dc
data_ov00_020ec8dc:
	.space 0x4
	.global data_ov00_020ec8e0
data_ov00_020ec8e0:
	.space 0x4
	.global data_ov00_020ec8e4
data_ov00_020ec8e4:
	.space 0x4
	.global data_ov00_020ec8e8
data_ov00_020ec8e8:
	.space 0x4
	.global data_ov00_020ec8ec
data_ov00_020ec8ec:
	.space 0x4
	.global data_ov00_020ec8f0
data_ov00_020ec8f0:
	.space 0x4
	.global data_ov00_020ec8f4
data_ov00_020ec8f4:
	.space 0x4
	.global data_ov00_020ec8f8
data_ov00_020ec8f8:
	.space 0x4
	.global data_ov00_020ec8fc
data_ov00_020ec8fc:
	.space 0x4
	.global data_ov00_020ec900
data_ov00_020ec900:
	.space 0x4
	.global data_ov00_020ec904
data_ov00_020ec904:
	.space 0x4
	.global data_ov00_020ec908
data_ov00_020ec908:
	.space 0x4
	.global data_ov00_020ec90c
data_ov00_020ec90c:
	.space 0x4
	.global data_ov00_020ec910
data_ov00_020ec910:
	.space 0x4
	.global data_ov00_020ec914
data_ov00_020ec914:
	.space 0x4
	.global data_ov00_020ec918
data_ov00_020ec918:
	.space 0x4
	.global data_ov00_020ec91c
data_ov00_020ec91c:
	.space 0x4
	.global data_ov00_020ec920
data_ov00_020ec920:
	.space 0x4
	.global data_ov00_020ec924
data_ov00_020ec924:
	.space 0x4
	.global data_ov00_020ec928
data_ov00_020ec928:
	.space 0x4
	.global data_ov00_020ec92c
data_ov00_020ec92c:
	.space 0x4
	.global data_ov00_020ec930
data_ov00_020ec930:
	.space 0x4
	.global data_ov00_020ec934
data_ov00_020ec934:
	.space 0x4
	.global data_ov00_020ec938
data_ov00_020ec938:
	.space 0x4
	.global data_ov00_020ec93c
data_ov00_020ec93c:
	.space 0x4
	.global data_ov00_020ec940
data_ov00_020ec940:
	.space 0x4
	.global data_ov00_020ec944
data_ov00_020ec944:
	.space 0x4
	.global data_ov00_020ec948
data_ov00_020ec948:
	.space 0x4
	.global data_ov00_020ec94c
data_ov00_020ec94c:
	.space 0x4
	.global data_ov00_020ec950
data_ov00_020ec950:
	.space 0x4
	.global data_ov00_020ec954
data_ov00_020ec954:
	.space 0x4
	.global data_ov00_020ec958
data_ov00_020ec958:
	.space 0x4
	.global data_ov00_020ec95c
data_ov00_020ec95c:
	.space 0x4
	.global data_ov00_020ec960
data_ov00_020ec960:
	.space 0x4
