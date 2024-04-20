    .include "main/main_0204f8f4.inc"
    .include "macros/function.inc"
    
    .text
	.global func_0204f8f4
	arm_func_start func_0204f8f4
func_0204f8f4: ; 0x0204f8f4
	stmdb sp!, {r3, lr}
	mov ip, #0
	mov r3, r1
	cmp r1, #0
	str ip, [r2]
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
	ldrb ip, [r1]
	cmp ip, #0x50
	bne _0204f958
	ldrb ip, [r3, #1]!
	cmp ip, #0x56
	addeq r3, r3, #1
	ldrb ip, [r3]
	cmp ip, #0x4b
	addeq r3, r3, #1
	ldrb r3, [r3]
	cmp r3, #0x76
	bne _0204f954
	ldrb r3, [r0]
	cmp r3, #0x50
	cmpne r3, #0x2a
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
_0204f954:
	mov r3, r1
_0204f958:
	ldrb ip, [r0]
	cmp ip, #0x21
	cmpne ip, #0x2a
	bne _0204fa58
	ldrb lr, [r0], #1
	ldrb ip, [r3], #1
	cmp lr, ip
	movne r0, #0
	ldmneia sp!, {r3, pc}
_0204f97c:
	ldrb lr, [r0]
	ldrb ip, [r3], #1
	cmp lr, ip
	bne _0204f9d0
	cmp lr, #0x21
	add r0, r0, #1
	bne _0204f97c
	ldrb r1, [r0]
	mov lr, #0
	cmp r1, #0x21
	beq _0204f9c4
	mov r1, #0xa
_0204f9ac:
	ldrb ip, [r0]
	ldrb r3, [r0, #1]!
	mla ip, lr, r1, ip
	cmp r3, #0x21
	sub lr, ip, #0x30
	bne _0204f9ac
_0204f9c4:
	str lr, [r2]
	mov r0, #1
	ldmia sp!, {r3, pc}
_0204f9d0:
	ldrb r3, [r0], #1
	cmp r3, #0x21
	bne _0204f9d0
_0204f9dc:
	ldrb r3, [r0], #1
	cmp r3, #0x21
	bne _0204f9dc
	ldrb r3, [r0]
	cmp r3, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	add r3, r1, #1
	b _0204f97c
_0204fa00:
	ldrb r1, [r3, #1]!
	add r0, r0, #1
	cmp r1, #0x4b
	bne _0204fa20
	ldrb r1, [r0]
	add r3, r3, #1
	cmp r1, #0x4b
	addeq r0, r0, #1
_0204fa20:
	ldrb r2, [r0]
	cmp r2, #0x4b
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldrb r1, [r3]
	cmp r1, #0x56
	bne _0204fa48
	cmp r2, #0x56
	addeq r0, r0, #1
	add r3, r3, #1
_0204fa48:
	ldrb r1, [r0]
	cmp r1, #0x56
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
_0204fa58:
	ldrb r2, [r0]
	cmp r2, #0x50
	cmpne r2, #0x52
	bne _0204fa74
	ldrb r1, [r3]
	cmp r2, r1
	beq _0204fa00
_0204fa74:
	ldrb r1, [r3]
	cmp r2, r1
	bne _0204fa9c
_0204fa80:
	cmp r2, #0
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
	ldrb r2, [r0, #1]!
	ldrb r1, [r3, #1]!
	cmp r2, r1
	beq _0204fa80
_0204fa9c:
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_0204f8f4

	.global func_0204faa4
	arm_func_start func_0204faa4
func_0204faa4: ; 0x0204faa4
	stmdb sp!, {r4, lr}
	ldrb r1, [r0, #0x6a]
	ldr ip, [r0, #0x60]
	mov r4, #0xf
	cmp r1, #0
	ldr r1, [r0, #0x18]
	movne r2, #0x10
	moveq r2, #0
	add r1, r1, ip
	sub lr, r1, r2
	mov r3, #1
_0204fad0:
	ldrh r1, [r0, #0x68]
	tst r1, r3, lsl r4
	ldrne r2, [lr, #-4]!
	addne r1, r0, r4, lsl #2
	strne r2, [r1, #0x1c]
	subs r4, r4, #1
	bpl _0204fad0
	ldr r1, [r0, #0x18]
	add r1, r1, ip
	str r1, [r0, #0x14]
	ldr r0, [r0, #0x54]
	ldmia sp!, {r4, pc}
	arm_func_end func_0204faa4

	.global func_0204fb00
	arm_func_start func_0204fb00
func_0204fb00: ; 0x0204fb00
	stmdb sp!, {r4, r5, r6, lr}
	ldr r1, [r1, #4]
	mov r6, r0
	ldrb r0, [r1]
	ands r4, r0, #0x40
	movne r2, #1
	moveq r2, #0
	strb r2, [r6, #0x6b]
	tst r0, #0x20
	movne r2, #1
	moveq r2, #0
	ands r5, r0, #0x80
	movne r0, #1
	strb r2, [r6, #0x6a]
	moveq r0, #0
	strb r0, [r6, #0x6c]
	ldrb r2, [r1, #1]
	add r0, r1, #2
	add r1, r6, #0x60
	mov r2, r2, lsl #0x4
	strh r2, [r6, #0x68]
	ldrh r2, [r6, #0x68]
	orr r2, r2, #0x4000
	strh r2, [r6, #0x68]
	bl func_0204dff0
	cmp r4, #0
	beq _0204fb74
	add r1, r6, #0x64
	bl func_0204dff0
_0204fb74:
	cmp r4, #0
	beq _0204fb94
	cmp r5, #0
	ldrne r0, [r6, #0x38]
	strne r0, [r6, #0x18]
	ldreq r0, [r6, #0x48]
	streq r0, [r6, #0x18]
	ldmia sp!, {r4, r5, r6, pc}
_0204fb94:
	ldr r0, [r6, #0x14]
	str r0, [r6, #0x18]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_0204fb00

	.global func_0204fba0
	arm_func_start func_0204fba0
func_0204fba0: ; 0x0204fba0
	ldr r2, _0204fbb8 ; =func_02050ca0
	ldr r1, _0204fbbc ; =func_02050ca0
	str r2, [r0, #0xc]
	str r1, [r0, #0x10]
	mov r0, #1
	bx lr
	.align 2, 0
	arm_func_end func_0204fba0
_0204fbb8: .word func_02050ca0
_0204fbbc: .word func_02050ca0

	.global func_0204fbc0
	arm_func_start func_0204fbc0
func_0204fbc0: ; 0x0204fbc0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldrb r4, [r0], #2
	add r1, sp, #0
	bl func_0204dff0
	tst r4, #0x40
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, pc}
	add r1, sp, #0
	bl func_0204dff0
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_0204fbc0

	.global func_0204fbf0
	arm_func_start func_0204fbf0
func_0204fbf0: ; 0x0204fbf0
	ldr r4, [r0, #0x2c]
	ldr r5, [r0, #0x30]
	ldr r6, [r0, #0x34]
	ldr r7, [r0, #0x38]
	ldr r8, [r0, #0x3c]
	ldr r9, [r0, #0x40]
	ldr r10, [r0, #0x44]
	ldr r11, [r0, #0x48]
	ldr sp, [r0, #0x5c]
	ldr ip, [r0, #0x64]
	sub sp, sp, ip
	mov pc, r2
	arm_func_end func_0204fbf0

	.global func_0204fc20
	arm_func_start func_0204fc20
func_0204fc20: ; 0x0204fc20
	mov ip, sp
	sub sp, sp, #0x70
	str r4, [sp, #0x2c]
	str r5, [sp, #0x30]
	str r6, [sp, #0x34]
	str r7, [sp, #0x38]
	str r8, [sp, #0x3c]
	str r9, [sp, #0x40]
	str r10, [sp, #0x44]
	str r11, [sp, #0x48]
	str ip, [sp, #0x14]
	str ip, [sp, #0x5c]
	str lr, [sp, #0x10]
	str r0, [sp]
	str r1, [sp, #4]
	str r2, [sp, #8]
	mov r0, sp
	b func_0204f358
	arm_func_end func_0204fc20

	.global func_0204fc68
	arm_func_start func_0204fc68
func_0204fc68: ; 0x0204fc68
	mov ip, sp
	sub sp, sp, #0x70
	str r4, [sp, #0x2c]
	str r5, [sp, #0x30]
	str r6, [sp, #0x34]
	str r7, [sp, #0x38]
	str r8, [sp, #0x3c]
	str r9, [sp, #0x40]
	str r10, [sp, #0x44]
	str r11, [sp, #0x48]
	str ip, [sp, #0x14]
	str ip, [sp, #0x5c]
	str lr, [sp, #0x10]
	mov ip, #0
	str ip, [sp]
	str ip, [sp, #4]
	str ip, [sp, #8]
	mov r0, sp
	b func_0204f358
	arm_func_end func_0204fc68

	.global func_0204fcb4
	arm_func_start func_0204fcb4
func_0204fcb4: ; 0x0204fcb4
	ldr ip, _0204fcbc ; =func_0204dec8
	bx ip
	.align 2, 0
	arm_func_end func_0204fcb4
_0204fcbc: .word func_0204dec8

	.global func_0204fcc0
	thumb_func_start func_0204fcc0
func_0204fcc0: ; 0x0204fcc0
	push {r3, lr}
	mov r0, #0
	str r0, [sp]
	ldr r1, _0204fcdc ; =data_02076db0
	ldr r2, _0204fce0 ; =0x05000001
	add r0, sp, #0
	bl CpuSet
	blx func_0200c76c
	ldr r1, _0204fce4 ; =data_02076dac
	strh r0, [r1, #6]
	pop {r3, pc}
	nop
	thumb_func_end func_0204fcc0
_0204fcdc: .word data_02076db0
_0204fce0: .word 0x05000001
_0204fce4: .word data_02076dac

	.global func_0204fce8
	thumb_func_start func_0204fce8
func_0204fce8: ; 0x0204fce8
	push {r3, lr}
	bl func_0204fd14
	cmp r0, #0
	beq _0204fcfe
	bl func_0204fd04
	cmp r0, #0
	bne _0204fcfe
	mov r0, #1
	pop {r3, pc}
_0204fcfe:
	mov r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_0204fce8

	.global func_0204fd04
	thumb_func_start func_0204fd04
func_0204fd04: ; 0x0204fd04
	ldr r0, _0204fd10 ; =0x027ffc30
	ldrb r0, [r0, #5]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	bx lr
	nop
	thumb_func_end func_0204fd04
_0204fd10: .word 0x027ffc30

	.global func_0204fd14
	thumb_func_start func_0204fd14
func_0204fd14: ; 0x0204fd14
	push {r4, lr}
	sub sp, #0x10
	ldr r2, _0204fdb0 ; =0x027ffc30
	ldr r0, _0204fdb4 ; =0x0000ffff
	ldrh r1, [r2]
	mov r4, #1
	cmp r1, r0
	bne _0204fd2a
	add sp, #0x10
	mov r0, #0
	pop {r4, pc}
_0204fd2a:
	ldrb r0, [r2, #5]
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x1f
	cmp r0, #1
	bne _0204fd3a
	add sp, #0x10
	mov r0, #0
	pop {r4, pc}
_0204fd3a:
	ldr r0, _0204fdb8 ; =data_02076dac
	add r1, sp, #8
	ldrh r0, [r0, #6]
	bl func_0204fe1c
	add r0, sp, #0
	bl func_0204fdc0
	mov r2, #2
	lsl r2, r2, #0x1a
	add r0, r2, #0
	add r0, #0xb2
	ldrb r3, [r0]
	cmp r3, #0x96
	bne _0204fd64
	ldr r0, _0204fdb0 ; =0x027ffc30
	add r2, #0xbe
	ldrh r1, [r0]
	ldrh r0, [r2]
	cmp r1, r0
	bne _0204fd8c
_0204fd64:
	cmp r3, #0x96
	beq _0204fd74
	ldr r0, _0204fdb0 ; =0x027ffc30
	ldrh r1, [r0]
	ldr r0, _0204fdbc ; =0x0801fffe
	ldrh r0, [r0]
	cmp r1, r0
	bne _0204fd8c
_0204fd74:
	mov r0, #2
	ldr r2, _0204fdb0 ; =0x027ffc30
	lsl r0, r0, #0x1a
	add r0, #0xac
	ldr r1, [r2, #8]
	ldr r0, [r0]
	cmp r1, r0
	beq _0204fd98
	ldrb r0, [r2, #5]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	beq _0204fd98
_0204fd8c:
	ldr r2, _0204fdb0 ; =0x027ffc30
	mov r0, #2
	ldrb r1, [r2, #5]
	mov r4, #0
	orr r0, r1
	strb r0, [r2, #5]
_0204fd98:
	add r0, sp, #0
	bl func_0204fdf4
	ldr r0, _0204fdb8 ; =data_02076dac
	add r1, sp, #8
	ldrh r0, [r0, #6]
	bl func_0204fe58
	add r0, r4, #0
	add sp, #0x10
	pop {r4, pc}
	nop
	thumb_func_end func_0204fd14
_0204fdb0: .word 0x027ffc30
_0204fdb4: .word 0x0000ffff
_0204fdb8: .word data_02076dac
_0204fdbc: .word 0x0801fffe

	.global func_0204fdc0
	thumb_func_start func_0204fdc0
func_0204fdc0: ; 0x0204fdc0
	push {r3, r4}
	ldr r1, _0204fdf0 ; =0x04000204
	mov r3, #0xc
	ldrh r2, [r1]
	and r2, r3
	asr r2, r2, #2
	str r2, [r0]
	ldrh r4, [r1]
	mov r2, #0x10
	and r2, r4
	asr r2, r2, #4
	str r2, [r0, #4]
	ldrh r2, [r1]
	mov r0, #0xc
	bic r2, r0
	add r0, r2, #0
	orr r0, r3
	strh r0, [r1]
	ldrh r2, [r1]
	mov r0, #0x10
	bic r2, r0
	strh r2, [r1]
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end func_0204fdc0
_0204fdf0: .word 0x04000204

	.global func_0204fdf4
	thumb_func_start func_0204fdf4
func_0204fdf4: ; 0x0204fdf4
	push {r3, r4}
	ldr r1, _0204fe18 ; =0x04000204
	ldr r4, [r0]
	ldrh r3, [r1]
	mov r2, #0xc
	bic r3, r2
	lsl r2, r4, #2
	orr r2, r3
	strh r2, [r1]
	ldr r3, [r0, #4]
	ldrh r2, [r1]
	mov r0, #0x10
	bic r2, r0
	lsl r0, r3, #4
	orr r0, r2
	strh r0, [r1]
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end func_0204fdf4
_0204fe18: .word 0x04000204

	.global func_0204fe1c
	thumb_func_start func_0204fe1c
func_0204fe1c: ; 0x0204fe1c
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _0204fe54 ; =0x027fffe8
	add r5, r0, #0
	add r4, r1, #0
	mov r6, #0x40
_0204fe26:
	blx func_0200ee4c
	str r0, [r4, #4]
	add r0, r7, #0
	blx func_0200c764
	and r0, r6
	str r0, [r4]
	bne _0204fe50
	add r0, r5, #0
	blx func_0200c6ac
	cmp r0, #0
	beq _0204fe50
	ldr r0, [r4, #4]
	blx func_0200ee60
	mov r0, #1
	bl WaitByLoop
	b _0204fe26
_0204fe50:
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_0204fe1c
_0204fe54: .word 0x027fffe8

	.global func_0204fe58
	thumb_func_start func_0204fe58
func_0204fe58: ; 0x0204fe58
	push {r4, lr}
	add r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	bne _0204fe66
	blx func_0200c6a0
_0204fe66:
	ldr r0, [r4, #4]
	blx func_0200ee60
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_0204fe58

	.global func_0204fe70
	thumb_func_start func_0204fe70
func_0204fe70: ; 0x0204fe70
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r0, #0xd
	add r1, r5, #0
	mov r2, #0
	blx func_02008b74
	cmp r0, #0
	beq _0204fe9c
	mov r4, #1
	mov r6, #0xd
	mov r7, #0
_0204fe88:
	add r0, r4, #0
	bl WaitByLoop
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	blx func_02008b74
	cmp r0, #0
	bne _0204fe88
_0204fe9c:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_0204fe70

	.global func_0204fea0
	thumb_func_start func_0204fea0
func_0204fea0: ; 0x0204fea0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	blx func_0200ee4c
	add r4, r0, #0
	ldr r0, _0204fed4 ; =data_02076dac
	str r5, [r0]
	bl func_0204fce8
	cmp r0, #0
	bne _0204feca
	cmp r5, #0
	beq _0204febe
	mov r1, #1
	b _0204fec0
_0204febe:
	mov r1, #5
_0204fec0:
	mov r0, #0xf
	lsl r1, r1, #0xc
	lsl r0, r0, #0xc
	blx func_0200e62c
_0204feca:
	add r0, r4, #0
	blx func_0200ee60
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_0204fea0
_0204fed4: .word data_02076dac

	.global func_0204fed8
	thumb_func_start func_0204fed8
func_0204fed8: ; 0x0204fed8
	push {r3, r4, r5, lr}
	ldr r0, _0204ff3c ; =data_02076dc0
	ldr r1, [r0, #8]
	cmp r1, #0
	bne _0204ff3a
	mov r1, #1
	str r1, [r0, #8]
	bl func_0204fcc0
	ldr r0, _0204ff3c ; =data_02076dc0
	mov r1, #0
	str r1, [r0, #0xc]
	bl func_02008a50
	mov r5, #0xd
	mov r4, #1
_0204fef8:
	add r0, r5, #0
	add r1, r4, #0
	blx func_02008b50
	cmp r0, #0
	beq _0204fef8
	ldr r1, _0204ff40 ; =func_020500a0
	mov r0, #0xd
	blx func_02008b04
	bl func_0204ff50
	mov r0, #0xd
	mov r1, #0
	blx func_02008b04
	ldr r1, _0204ff44 ; =func_020500bc
	mov r0, #0xd
	blx func_02008b04
	ldr r0, _0204ff3c ; =data_02076dc0
	mov r1, #0
	str r1, [r0, #0x18]
	ldr r0, _0204ff48 ; =data_02076ea0
	bl func_02050110
	ldr r1, _0204ff4c ; =func_02050104
	mov r0, #0x11
	blx func_02008b04
	mov r0, #0
	bl func_0204fea0
_0204ff3a:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_0204fed8
_0204ff3c: .word data_02076dc0
_0204ff40: .word func_020500a0 + 1
_0204ff44: .word func_020500bc + 1
_0204ff48: .word data_02076ea0
_0204ff4c: .word func_02050104 + 1

	.global func_0204ff50
	thumb_func_start func_0204ff50
func_0204ff50: ; 0x0204ff50
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r0, _02050070 ; =data_02076dc0
	ldr r1, [r0]
	cmp r1, #0
	beq _0204ff5e
	b _0205006a
_0204ff5e:
	mov r1, #1
	str r1, [r0]
	ldr r0, _02050074 ; =0x04000300
	ldrh r0, [r0]
	tst r0, r1
	beq _0205006a
	lsl r0, r1, #0x12
	blx func_0200c3c8
	ldr r1, _02050078 ; =0x04000208
	add r7, r0, #0
	ldrh r6, [r1]
	mov r0, #1
	strh r0, [r1]
	ldr r0, _0205007c ; =data_02076db0
	add r1, sp, #8
	ldrh r0, [r0, #2]
	bl func_0204fe1c
	ldr r0, _02050080 ; =0x04000204
	ldrh r1, [r0]
	lsr r0, r0, #0xb
	and r0, r1
	asr r4, r0, #0xf
	add r0, sp, #0
	bl func_0204fdc0
	ldr r2, _02050080 ; =0x04000204
	ldr r0, _02050084 ; =0xffff7fff
	ldrh r1, [r2]
	and r0, r1
	strh r0, [r2]
	ldr r0, _02050088 ; =data_02076de0
	mov r1, #0x40
	add r0, #0x80
	blx func_0200e288
	ldr r2, _02050088 ; =data_02076de0
	ldr r1, _0205008c ; =0x08000080
	mov r0, #1
	add r2, #0x80
	mov r3, #0x40
	blx func_0200730c
	ldr r2, _02050080 ; =0x04000204
	ldr r0, _02050084 ; =0xffff7fff
	ldrh r1, [r2]
	and r1, r0
	lsl r0, r4, #0xf
	orr r0, r1
	strh r0, [r2]
	add r0, sp, #0
	bl func_0204fdf4
	ldr r0, _0205007c ; =data_02076db0
	add r1, sp, #8
	ldrh r0, [r0, #2]
	bl func_0204fe58
	ldr r1, _02050090 ; =0x027fff9b
	ldrb r0, [r1]
	cmp r0, #0
	bne _0204ffe4
	sub r0, r1, #1
	ldrb r0, [r0]
	cmp r0, #0
	bne _0205002a
_0204ffe4:
	ldr r1, _02050088 ; =data_02076de0
	ldr r2, _02050094 ; =0x027ffc30
	add r0, r1, #0
	add r0, #0xbe
	ldrh r0, [r0]
	strh r0, [r2]
	mov r0, #0
	b _02050000
_0204fff4:
	add r3, r1, r0
	add r3, #0xb5
	ldrb r4, [r3]
	add r3, r2, r0
	add r0, r0, #1
	strb r4, [r3, #2]
_02050000:
	cmp r0, #3
	blt _0204fff4
	add r0, r1, #0
	add r0, #0xb0
	ldrh r0, [r0]
	add r1, #0xac
	strh r0, [r2, #6]
	ldr r0, [r1]
	str r0, [r2, #8]
	bl func_0204fd14
	cmp r0, #0
	beq _0205001e
	mov r1, #1
	b _02050020
_0205001e:
	mov r1, #0
_02050020:
	ldr r0, _02050090 ; =0x027fff9b
	strb r1, [r0]
	mov r1, #1
	sub r0, r0, #1
	strb r1, [r0]
_0205002a:
	ldr r0, _02050098 ; =0xffff0020
	ldr r1, _0205009c ; =data_02076de4
	mov r2, #0x9c
	blx func_02007908
	blx func_0200e254
	mov r0, #2
	ldr r1, _02050088 ; =data_02076de0
	lsl r0, r0, #0x18
	sub r0, r1, r0
	lsr r0, r0, #5
	lsl r1, r0, #6
	mov r0, #1
	orr r0, r1
	bl func_0204fe70
	mov r5, #1
	ldr r4, _0205007c ; =data_02076db0
	b _02050058
_02050052:
	add r0, r5, #0
	bl WaitByLoop
_02050058:
	ldrh r0, [r4]
	cmp r0, #1
	bne _02050052
	ldr r1, _02050078 ; =0x04000208
	ldrh r0, [r1]
	add r0, r7, #0
	strh r6, [r1]
	blx func_0200c3c8
_0205006a:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_0204ff50
_02050070: .word data_02076dc0
_02050074: .word 0x04000300
_02050078: .word 0x04000208
_0205007c: .word data_02076db0
_02050080: .word 0x04000204
_02050084: .word 0xffff7fff
_02050088: .word data_02076de0
_0205008c: .word 0x08000080
_02050090: .word 0x027fff9b
_02050094: .word 0x027ffc30
_02050098: .word 0xffff0020
_0205009c: .word data_02076de4

	.global func_020500a0
	thumb_func_start func_020500a0
func_020500a0: ; 0x020500a0
	push {r3, lr}
	mov r0, #0x3f
	and r0, r1
	cmp r0, #1
	bne _020500b2
	ldr r0, _020500b8 ; =data_02076db0
	mov r1, #1
	strh r1, [r0]
	pop {r3, pc}
_020500b2:
	blx func_0200f248
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_020500a0
_020500b8: .word data_02076db0

	.global func_020500bc
	thumb_func_start func_020500bc
func_020500bc: ; 0x020500bc
	push {r3, lr}
	mov r0, #0x3f
	and r0, r1
	cmp r0, #0x11
	bne _020500e8
	ldr r1, _020500f0 ; =data_02076dc0
	ldr r0, [r1, #0xc]
	cmp r0, #0
	bne _020500ec
	ldr r1, [r1, #0x18]
	mov r0, #0
	cmp r1, #0
	beq _020500d8
	blx r1
_020500d8:
	cmp r0, #0
	beq _020500e0
	bl func_020500f4
_020500e0:
	ldr r0, _020500f0 ; =data_02076dc0
	mov r1, #1
	str r1, [r0, #0xc]
	pop {r3, pc}
_020500e8:
	blx func_0200f248
_020500ec:
	pop {r3, pc}
	nop
	thumb_func_end func_020500bc
_020500f0: .word data_02076dc0

	.global func_020500f4
	thumb_func_start func_020500f4
func_020500f4: ; 0x020500f4
	push {r3, lr}
	mov r0, #2
	bl func_0204fe70
	blx func_0200f248
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_020500f4

	.global func_02050104
	thumb_func_start func_02050104
func_02050104: ; 0x02050104
	ldr r0, _0205010c ; =data_02076dc0
	mov r1, #0
	str r1, [r0, #4]
	bx lr
	.align 2, 0
	thumb_func_end func_02050104
_0205010c: .word data_02076dc0

	.global func_02050110
	thumb_func_start func_02050110
func_02050110: ; 0x02050110
	push {r3, r4, r5, lr}
	sub sp, #8
	add r5, r0, #0
	blx func_0200ee4c
	add r4, r0, #0
	ldr r0, _02050164 ; =data_02076f88
	ldr r1, [r0]
	cmp r1, #0
	bne _02050158
	str r5, [r0]
	add r0, r5, #0
	add r0, #0xc4
	bl func_02050174
	ldr r0, _02050168 ; =data_02076f8c
	bl func_02050174
	add r0, r5, #0
	mov r1, #0
	add r0, #0xc0
	str r1, [r0]
	mov r0, #1
	lsl r0, r0, #0xa
	str r0, [sp]
	mov r0, #0x14
	str r0, [sp, #4]
	ldr r1, _0205016c ; =func_02050180
	ldr r3, _02050170 ; =data_020773b0
	add r0, r5, #0
	add r2, r5, #0
	bl func_0200d5e4
	add r0, r5, #0
	blx func_0200d938
_02050158:
	add r0, r4, #0
	blx func_0200ee60
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_02050110
_02050164: .word data_02076f88
_02050168: .word data_02076f8c
_0205016c: .word func_02050180 + 1
_02050170: .word data_020773b0

	.global func_02050174
	thumb_func_start func_02050174
func_02050174: ; 0x02050174
	ldr r3, _0205017c ; =func_02007a44
	mov r1, #0
	mov r2, #0x24
	bx r3
	.align 2, 0
	thumb_func_end func_02050174
_0205017c: .word func_02007a44

	.global func_02050180
	thumb_func_start func_02050180
func_02050180: ; 0x02050180
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r5, r0, #0
	mov r4, #0
_02050188:
	add r0, sp, #0
	mov r1, #0
	mov r2, #0x24
	blx func_02007a44
	blx func_0200ee4c
	add r7, r0, #0
	add r0, r5, #0
	add r0, #0xc0
	ldr r0, [r0]
	cmp r0, #0
	bne _020501b2
_020501a2:
	add r0, r4, #0
	blx func_0200d880
	add r0, r5, #0
	add r0, #0xc0
	ldr r0, [r0]
	cmp r0, #0
	beq _020501a2
_020501b2:
	add r0, r5, #0
	add r0, #0xc0
	ldr r6, [r0]
	add r3, sp, #0
	mov r2, #4
_020501bc:
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _020501bc
	ldr r0, [r6]
	str r0, [r3]
	add r0, r7, #0
	blx func_0200ee60
	ldr r1, [sp]
	cmp r1, #0
	beq _020501da
	add r0, sp, #0
	blx r1
	str r0, [sp, #8]
_020501da:
	blx func_0200ee4c
	add r6, r0, #0
	ldr r2, [sp, #4]
	mov r0, #0
	ldr r1, _02050210 ; =data_02076fa8
	cmp r2, #0
	strb r0, [r1, #6]
	beq _020501f0
	add r0, sp, #0
	blx r2
_020501f0:
	ldr r0, _02050214 ; =data_02076f88
	ldr r0, [r0]
	cmp r0, #0
	beq _02050208
	add r1, r5, #0
	add r1, #0xc0
	mov r0, #0
	str r0, [r1]
	add r0, r6, #0
	blx func_0200ee60
	b _02050188
_02050208:
	blx func_0200d6bc
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_02050180
_02050210: .word data_02076fa8
_02050214: .word data_02076f88

	.global func_02050218
	thumb_func_start func_02050218
func_02050218: ; 0x02050218
	ldr r1, _02050230 ; =0x67452301
	str r1, [r0]
	ldr r1, _02050234 ; =0xefcdab89
	str r1, [r0, #4]
	ldr r1, _02050238 ; =0x98badcfe
	str r1, [r0, #8]
	ldr r1, _0205023c ; =0x10325476
	str r1, [r0, #0xc]
	mov r1, #0
	str r1, [r0, #0x10]
	str r1, [r0, #0x14]
	bx lr
	.align 2, 0
	thumb_func_end func_02050218
_02050230: .word 0x67452301
_02050234: .word 0xefcdab89
_02050238: .word 0x98badcfe
_0205023c: .word 0x10325476

	.global func_02050240
	thumb_func_start func_02050240
func_02050240: ; 0x02050240
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r6, [r5, #0x10]
	add r7, r1, #0
	mov r0, #0x3f
	add r1, r6, #0
	and r1, r0
	add r0, r5, #0
	add r0, #0x10
	add r3, r2, #0
	add r6, r6, r3
	ldr r4, [r0, #4]
	ldr r3, _020502d0 ; =0x00000000
	str r6, [r5, #0x10]
	adc r4, r3
	str r4, [r0, #4]
	mov r0, #0x40
	sub r6, r0, r1
	add r0, r2, #0
	str r2, [sp]
	cmp r6, r0
	bls _0205027c
	cmp r0, #0
	beq _020502ce
	add r5, #0x18
	add r0, r7, #0
	add r1, r5, r1
	blx func_02007ad8
	pop {r3, r4, r5, r6, r7, pc}
_0205027c:
	add r2, r5, #0
	add r2, #0x18
	add r1, r2, r1
	add r0, r7, #0
	add r2, r6, #0
	blx func_02007ad8
	add r0, r5, #0
	bl func_0205034c
	ldr r0, [sp]
	add r4, r7, r6
	sub r0, r0, r6
	lsr r6, r0, #6
	str r0, [sp]
	cmp r6, #0
	ble _020502ba
	add r7, r5, #0
	add r7, #0x18
_020502a2:
	add r0, r4, #0
	add r1, r7, #0
	mov r2, #0x40
	blx func_02007ad8
	add r0, r5, #0
	add r4, #0x40
	bl func_0205034c
	sub r6, r6, #1
	cmp r6, #0
	bgt _020502a2
_020502ba:
	ldr r0, [sp]
	mov r1, #0x3f
	add r2, r0, #0
	and r2, r1
	beq _020502ce
	add r5, #0x18
	add r0, r4, #0
	add r1, r5, #0
	blx func_02007ad8
_020502ce:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_02050240
_020502d0: .word 0x00000000

	.global func_020502d4
	thumb_func_start func_020502d4
func_020502d4: ; 0x020502d4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	ldr r2, [r5, #0x10]
	ldr r1, [r5, #0x14]
	add r7, r0, #0
	lsl r4, r1, #3
	lsr r0, r2, #0x1d
	orr r4, r0
	lsl r6, r2, #3
	ldr r1, _02050348 ; =data_02058b24
	add r0, r5, #0
	mov r2, #1
	bl func_02050240
	ldr r1, [r5, #0x10]
	mov r0, #0x3f
	and r1, r0
	mov r0, #0x40
	sub r2, r0, r1
	mov r3, #0
	cmp r2, #8
	bhs _02050316
	add r0, r5, #0
	add r0, #0x18
	add r0, r0, r1
	add r1, r3, #0
	blx func_02007a44
	add r0, r5, #0
	bl func_0205034c
	mov r1, #0
	mov r2, #0x40
_02050316:
	cmp r2, #8
	bls _02050328
	add r0, r5, #0
	add r0, #0x18
	add r0, r0, r1
	mov r1, #0
	sub r2, #8
	blx func_02007a44
_02050328:
	str r6, [r5, #0x50]
	add r0, r5, #0
	str r4, [r5, #0x54]
	bl func_0205034c
	add r0, r5, #0
	add r1, r7, #0
	mov r2, #0x10
	blx func_02007ad8
	add r0, r5, #0
	mov r1, #0
	mov r2, #0x58
	blx func_02007a44
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_020502d4
_02050348: .word data_02058b24

	.global func_0205034c
	thumb_func_start func_0205034c
func_0205034c: ; 0x0205034c
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0xb0
	str r0, [sp]
	ldr r1, [sp]
	ldr r2, [sp]
	ldr r3, [sp]
	ldr r4, [sp]
	mov r5, #0
	str r4, [sp, #0x14]
	add r4, #0x18
	ldr r0, [r0]
	ldr r1, [r1, #4]
	ldr r2, [r2, #8]
	ldr r3, [r3, #0xc]
	ldr r7, _0205067c ; =data_02058be8
	str r4, [sp, #0x14]
	str r5, [sp, #0x10]
_0205036e:
	ldr r5, [r7]
	str r5, [sp, #0x70]
	ldr r5, [r4]
	str r5, [sp, #0x18]
	add r5, r1, #0
	and r5, r2
	str r5, [sp, #0x1c]
	mvn r5, r1
	add r6, r5, #0
	ldr r5, [sp, #0x1c]
	and r6, r3
	orr r5, r6
	add r5, r0, r5
	ldr r0, [sp, #0x18]
	add r5, r0, r5
	ldr r0, [sp, #0x70]
	add r0, r0, r5
	lsl r5, r0, #7
	lsr r0, r0, #0x19
	orr r0, r5
	ldr r5, [r7, #4]
	add r0, r1, r0
	str r5, [sp, #0x74]
	ldr r5, [r4, #4]
	str r5, [sp, #0x20]
	add r5, r0, #0
	and r5, r1
	str r5, [sp, #0x24]
	mvn r5, r0
	add r6, r5, #0
	ldr r5, [sp, #0x24]
	and r6, r2
	orr r5, r6
	add r5, r3, r5
	ldr r3, [sp, #0x20]
	add r5, r3, r5
	ldr r3, [sp, #0x74]
	add r3, r3, r5
	lsl r5, r3, #0xc
	lsr r3, r3, #0x14
	orr r3, r5
	ldr r5, [r7, #8]
	add r3, r0, r3
	str r5, [sp, #0x78]
	ldr r5, [r4, #8]
	str r5, [sp, #0x28]
	add r5, r3, #0
	and r5, r0
	str r5, [sp, #0x2c]
	mvn r5, r3
	add r6, r5, #0
	ldr r5, [sp, #0x2c]
	and r6, r1
	orr r5, r6
	add r5, r2, r5
	ldr r2, [sp, #0x28]
	add r6, r4, #0
	add r5, r2, r5
	ldr r2, [sp, #0x78]
	add r4, #0x10
	add r2, r2, r5
	lsl r5, r2, #0x11
	lsr r2, r2, #0xf
	orr r2, r5
	add r5, r7, #0
	ldr r5, [r5, #0xc]
	add r2, r3, r2
	str r5, [sp, #0x7c]
	ldr r5, [r6, #0xc]
	add r7, #0x10
	str r5, [sp, #0x30]
	add r5, r2, #0
	and r5, r3
	str r5, [sp, #0x34]
	mvn r5, r2
	add r6, r5, #0
	ldr r5, [sp, #0x34]
	and r6, r0
	orr r5, r6
	add r5, r1, r5
	ldr r1, [sp, #0x30]
	add r5, r1, r5
	ldr r1, [sp, #0x7c]
	add r1, r1, r5
	lsl r5, r1, #0x16
	lsr r1, r1, #0xa
	orr r1, r5
	ldr r5, [sp, #0x10]
	add r1, r2, r1
	add r5, r5, #1
	str r5, [sp, #0x10]
	cmp r5, #4
	blt _0205036e
	mov r4, #0
	ldr r6, _02050680 ; =data_02058b28
	str r4, [sp, #4]
_0205042e:
	ldr r4, [r7]
	str r4, [sp, #0x80]
	ldr r4, [r6]
	lsl r5, r4, #2
	ldr r4, [sp, #0x14]
	ldr r4, [r4, r5]
	add r5, r2, #0
	str r4, [sp, #0x38]
	add r4, r1, #0
	and r4, r3
	str r4, [sp, #0x3c]
	ldr r4, [sp, #0x3c]
	bic r5, r3
	orr r4, r5
	add r4, r0, r4
	ldr r0, [sp, #0x38]
	add r4, r0, r4
	ldr r0, [sp, #0x80]
	add r0, r0, r4
	lsl r4, r0, #5
	lsr r0, r0, #0x1b
	orr r0, r4
	ldr r4, [r7, #4]
	add r0, r1, r0
	str r4, [sp, #0x84]
	ldr r4, [r6, #4]
	lsl r5, r4, #2
	ldr r4, [sp, #0x14]
	ldr r4, [r4, r5]
	add r5, r1, #0
	str r4, [sp, #0x40]
	add r4, r0, #0
	and r4, r2
	str r4, [sp, #0x44]
	ldr r4, [sp, #0x44]
	bic r5, r2
	orr r4, r5
	add r4, r3, r4
	ldr r3, [sp, #0x40]
	add r4, r3, r4
	ldr r3, [sp, #0x84]
	add r3, r3, r4
	lsl r4, r3, #9
	lsr r3, r3, #0x17
	orr r3, r4
	ldr r4, [r7, #8]
	add r3, r0, r3
	str r4, [sp, #0x88]
	ldr r4, [r6, #8]
	lsl r5, r4, #2
	ldr r4, [sp, #0x14]
	ldr r4, [r4, r5]
	add r5, r0, #0
	str r4, [sp, #0x48]
	add r4, r3, #0
	and r4, r1
	str r4, [sp, #0x4c]
	ldr r4, [sp, #0x4c]
	bic r5, r1
	orr r4, r5
	add r4, r2, r4
	ldr r2, [sp, #0x48]
	add r5, r6, #0
	add r4, r2, r4
	ldr r2, [sp, #0x88]
	add r6, #0x10
	add r2, r2, r4
	lsl r4, r2, #0xe
	lsr r2, r2, #0x12
	orr r2, r4
	add r4, r7, #0
	ldr r4, [r4, #0xc]
	add r2, r3, r2
	str r4, [sp, #0x8c]
	ldr r4, [r5, #0xc]
	add r7, #0x10
	lsl r5, r4, #2
	ldr r4, [sp, #0x14]
	ldr r4, [r4, r5]
	add r5, r3, #0
	str r4, [sp, #0x50]
	add r4, r2, #0
	and r4, r0
	str r4, [sp, #0x54]
	ldr r4, [sp, #0x54]
	bic r5, r0
	orr r4, r5
	add r4, r1, r4
	ldr r1, [sp, #0x50]
	add r4, r1, r4
	ldr r1, [sp, #0x8c]
	add r1, r1, r4
	lsl r4, r1, #0x14
	lsr r1, r1, #0xc
	orr r1, r4
	ldr r4, [sp, #4]
	add r1, r2, r1
	add r4, r4, #1
	str r4, [sp, #4]
	cmp r4, #4
	blt _0205042e
	mov r4, #0
	str r4, [sp, #8]
_020504fc:
	ldr r4, [r7]
	str r4, [sp, #0x90]
	ldr r4, [r6]
	lsl r5, r4, #2
	ldr r4, [sp, #0x14]
	ldr r4, [r4, r5]
	str r4, [sp, #0x58]
	add r4, r1, #0
	eor r4, r2
	eor r4, r3
	add r4, r0, r4
	ldr r0, [sp, #0x58]
	add r4, r0, r4
	ldr r0, [sp, #0x90]
	add r0, r0, r4
	lsl r4, r0, #4
	lsr r0, r0, #0x1c
	orr r0, r4
	ldr r4, [r7, #4]
	add r0, r1, r0
	str r4, [sp, #0x94]
	ldr r4, [r6, #4]
	lsl r5, r4, #2
	ldr r4, [sp, #0x14]
	ldr r4, [r4, r5]
	str r4, [sp, #0x5c]
	add r4, r0, #0
	eor r4, r1
	eor r4, r2
	add r4, r3, r4
	ldr r3, [sp, #0x5c]
	add r4, r3, r4
	ldr r3, [sp, #0x94]
	add r3, r3, r4
	lsl r4, r3, #0xb
	lsr r3, r3, #0x15
	orr r3, r4
	ldr r4, [r7, #8]
	add r3, r0, r3
	str r4, [sp, #0x98]
	ldr r4, [r6, #8]
	lsl r5, r4, #2
	ldr r4, [sp, #0x14]
	ldr r4, [r4, r5]
	add r5, r6, #0
	str r4, [sp, #0x60]
	add r4, r3, #0
	eor r4, r0
	eor r4, r1
	add r4, r2, r4
	ldr r2, [sp, #0x60]
	add r6, #0x10
	add r4, r2, r4
	ldr r2, [sp, #0x98]
	add r2, r2, r4
	lsl r4, r2, #0x10
	lsr r2, r2, #0x10
	orr r2, r4
	add r4, r7, #0
	ldr r4, [r4, #0xc]
	add r2, r3, r2
	str r4, [sp, #0x9c]
	ldr r4, [r5, #0xc]
	add r7, #0x10
	lsl r5, r4, #2
	ldr r4, [sp, #0x14]
	ldr r4, [r4, r5]
	str r4, [sp, #0x64]
	add r4, r2, #0
	eor r4, r3
	eor r4, r0
	add r4, r1, r4
	ldr r1, [sp, #0x64]
	add r4, r1, r4
	ldr r1, [sp, #0x9c]
	add r1, r1, r4
	lsl r4, r1, #0x17
	lsr r1, r1, #9
	orr r1, r4
	ldr r4, [sp, #8]
	add r1, r2, r1
	add r4, r4, #1
	str r4, [sp, #8]
	cmp r4, #4
	blt _020504fc
	mov r4, #0
	str r4, [sp, #0xc]
_020505aa:
	ldr r4, [r7]
	str r4, [sp, #0xa0]
	ldr r4, [r6]
	lsl r5, r4, #2
	ldr r4, [sp, #0x14]
	ldr r4, [r4, r5]
	str r4, [sp, #0x68]
	mvn r4, r3
	orr r4, r1
	eor r4, r2
	add r4, r0, r4
	ldr r0, [sp, #0x68]
	add r4, r0, r4
	ldr r0, [sp, #0xa0]
	add r0, r0, r4
	lsl r4, r0, #6
	lsr r0, r0, #0x1a
	orr r0, r4
	ldr r4, [r7, #4]
	add r0, r1, r0
	str r4, [sp, #0xa4]
	ldr r4, [r6, #4]
	lsl r5, r4, #2
	ldr r4, [sp, #0x14]
	ldr r4, [r4, r5]
	str r4, [sp, #0x6c]
	mvn r4, r2
	orr r4, r0
	eor r4, r1
	add r4, r3, r4
	ldr r3, [sp, #0x6c]
	add r4, r3, r4
	ldr r3, [sp, #0xa4]
	add r3, r3, r4
	lsl r4, r3, #0xa
	lsr r3, r3, #0x16
	orr r3, r4
	ldr r4, [r7, #8]
	add r3, r0, r3
	str r4, [sp, #0xa8]
	ldr r4, [r6, #8]
	lsl r5, r4, #2
	ldr r4, [sp, #0x14]
	ldr r4, [r4, r5]
	add r5, r6, #0
	mov lr, r4
	mvn r4, r1
	orr r4, r3
	eor r4, r0
	add r2, r2, r4
	mov r4, lr
	add r4, r4, r2
	ldr r2, [sp, #0xa8]
	add r6, #0x10
	add r2, r2, r4
	lsl r4, r2, #0xf
	lsr r2, r2, #0x11
	orr r2, r4
	add r4, r7, #0
	ldr r4, [r4, #0xc]
	add r2, r3, r2
	str r4, [sp, #0xac]
	ldr r4, [r5, #0xc]
	add r7, #0x10
	lsl r5, r4, #2
	ldr r4, [sp, #0x14]
	ldr r4, [r4, r5]
	mov ip, r4
	mvn r4, r0
	orr r4, r2
	eor r4, r3
	add r1, r1, r4
	mov r4, ip
	add r4, r4, r1
	ldr r1, [sp, #0xac]
	add r1, r1, r4
	lsl r4, r1, #0x15
	lsr r1, r1, #0xb
	orr r1, r4
	ldr r4, [sp, #0xc]
	add r1, r2, r1
	add r4, r4, #1
	str r4, [sp, #0xc]
	cmp r4, #4
	blt _020505aa
	ldr r4, [sp]
	ldr r4, [r4]
	add r4, r4, r0
	ldr r0, [sp]
	str r4, [r0]
	ldr r0, [r0, #4]
	add r1, r0, r1
	ldr r0, [sp]
	str r1, [r0, #4]
	ldr r0, [r0, #8]
	add r1, r0, r2
	ldr r0, [sp]
	str r1, [r0, #8]
	ldr r0, [r0, #0xc]
	add r1, r0, r3
	ldr r0, [sp]
	str r1, [r0, #0xc]
	add sp, #0xb0
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_0205034c
_0205067c: .word data_02058be8
_02050680: .word data_02058b28

	.global func_02050684
	thumb_func_start func_02050684
func_02050684: ; 0x02050684
	ldr r1, _020506a4 ; =0x67452301
	str r1, [r0]
	ldr r1, _020506a8 ; =0xefcdab89
	str r1, [r0, #4]
	ldr r1, _020506ac ; =0x98badcfe
	str r1, [r0, #8]
	ldr r1, _020506b0 ; =0x10325476
	str r1, [r0, #0xc]
	ldr r1, _020506b4 ; =0xc3d2e1f0
	str r1, [r0, #0x10]
	mov r1, #0
	str r1, [r0, #0x14]
	str r1, [r0, #0x18]
	str r1, [r0, #0x1c]
	bx lr
	nop
	thumb_func_end func_02050684
_020506a4: .word 0x67452301
_020506a8: .word 0xefcdab89
_020506ac: .word 0x98badcfe
_020506b0: .word 0x10325476
_020506b4: .word 0xc3d2e1f0

	.global func_020506b8
	thumb_func_start func_020506b8
func_020506b8: ; 0x020506b8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r5, #0
	add r4, r1, #0
	add r6, #0x20
	str r2, [sp]
	add r0, r2, #0
	beq _02050786
	ldr r1, [r5, #0x14]
	lsl r0, r0, #3
	add r0, r1, r0
	cmp r0, r1
	bhs _020506d8
	ldr r1, [r5, #0x18]
	add r1, r1, #1
	str r1, [r5, #0x18]
_020506d8:
	ldr r1, [sp]
	ldr r2, [r5, #0x18]
	lsr r1, r1, #0x1d
	add r1, r2, r1
	str r1, [r5, #0x18]
	str r0, [r5, #0x14]
	ldr r1, [r5, #0x1c]
	cmp r1, #0
	beq _0205072e
	ldr r0, [sp]
	add r0, r1, r0
	cmp r0, #0x40
	blo _0205071a
	mov r0, #0x40
	sub r7, r0, r1
	add r0, r4, #0
	add r1, r6, r1
	add r2, r7, #0
	blx func_02007ad8
	ldr r0, [sp]
	ldr r3, _02050788 ; =data_02058cec
	sub r0, r0, r7
	str r0, [sp]
	ldr r3, [r3]
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #0x40
	add r4, r4, r7
	blx r3
	mov r0, #0
	str r0, [r5, #0x1c]
	b _0205072e
_0205071a:
	ldr r2, [sp]
	add r0, r4, #0
	add r1, r6, r1
	blx func_02007ad8
	ldr r1, [r5, #0x1c]
	ldr r0, [sp]
	add r0, r1, r0
	str r0, [r5, #0x1c]
	pop {r3, r4, r5, r6, r7, pc}
_0205072e:
	ldr r0, [sp]
	cmp r0, #0x40
	blo _02050774
	ldr r7, [sp]
	mov r0, #0x3f
	bic r7, r0
	ldr r0, [sp]
	sub r0, r0, r7
	str r0, [sp]
	mov r0, #3
	tst r0, r4
	bne _02050756
	ldr r3, _02050788 ; =data_02058cec
	add r0, r5, #0
	ldr r3, [r3]
	add r1, r4, #0
	add r2, r7, #0
	blx r3
	add r4, r4, r7
	b _02050774
_02050756:
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #0x40
	blx func_02007ad8
	ldr r3, _02050788 ; =data_02058cec
	add r0, r5, #0
	ldr r3, [r3]
	add r1, r6, #0
	mov r2, #0x40
	add r4, #0x40
	blx r3
	sub r7, #0x40
	cmp r7, #0
	bgt _02050756
_02050774:
	ldr r0, [sp]
	str r0, [r5, #0x1c]
	cmp r0, #0
	beq _02050786
	ldr r2, [sp]
	add r0, r4, #0
	add r1, r6, #0
	blx func_02007ad8
_02050786:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_020506b8
_02050788: .word data_02058cec

	.global func_0205078c
	thumb_func_start func_0205078c
func_0205078c: ; 0x0205078c
	push {r0, r1, r2, r3}
	push {r3, r4, r5, r6, r7, lr}
	ldr r0, [sp, #0x18]
	add r5, r1, #0
	ldr r6, [r0, #0x1c]
	add r7, r0, #0
	mov r0, #3
	add r7, #0x20
	asr r3, r6, #2
	tst r0, r6
	bne _020507a8
	mov r1, #0
	lsl r0, r3, #2
	str r1, [r7, r0]
_020507a8:
	ldr r4, [sp, #0x18]
	mov r0, #0x80
	add r4, #0x20
	strb r0, [r4, r6]
	add r6, r6, #1
	mov r0, #3
	tst r0, r6
	beq _020507c6
	mov r2, #0
	mov r0, #3
_020507bc:
	strb r2, [r4, r6]
	add r6, r6, #1
	add r1, r6, #0
	tst r1, r0
	bne _020507bc
_020507c6:
	ldr r0, [sp, #0x18]
	add r3, r3, #1
	ldr r0, [r0, #0x1c]
	cmp r0, #0x38
	blt _020507f0
	cmp r3, #0x10
	bge _020507e2
	lsl r0, r3, #2
	add r1, r7, r0
	mov r0, #0
_020507da:
	add r3, r3, #1
	stmia r1!, {r0}
	cmp r3, #0x10
	blt _020507da
_020507e2:
	ldr r3, _020508c0 ; =data_02058cec
	ldr r0, [sp, #0x18]
	ldr r3, [r3]
	add r1, r7, #0
	mov r2, #0x40
	blx r3
	mov r3, #0
_020507f0:
	cmp r3, #0xe
	bge _02050802
	lsl r0, r3, #2
	add r1, r7, r0
	mov r0, #0
_020507fa:
	add r3, r3, #1
	stmia r1!, {r0}
	cmp r3, #0xe
	blt _020507fa
_02050802:
	ldr r0, [sp, #0x18]
	add r1, r4, #0
	ldr r0, [r0, #0x14]
	add r1, #0x3f
	strb r0, [r1]
	add r1, r4, #0
	lsr r2, r0, #8
	add r1, #0x3e
	strb r2, [r1]
	add r1, r4, #0
	lsr r2, r0, #0x10
	add r1, #0x3d
	strb r2, [r1]
	lsr r1, r0, #0x18
	add r0, r4, #0
	add r0, #0x3c
	strb r1, [r0]
	ldr r0, [sp, #0x18]
	add r1, r4, #0
	ldr r0, [r0, #0x18]
	add r1, #0x3b
	strb r0, [r1]
	add r1, r4, #0
	lsr r2, r0, #8
	add r1, #0x3a
	strb r2, [r1]
	add r1, r4, #0
	lsr r2, r0, #0x10
	add r1, #0x39
	strb r2, [r1]
	lsr r0, r0, #0x18
	add r4, #0x38
	strb r0, [r4]
	ldr r3, _020508c0 ; =data_02058cec
	ldr r0, [sp, #0x18]
	ldr r3, [r3]
	add r1, r7, #0
	mov r2, #0x40
	blx r3
	ldr r0, [sp, #0x18]
	mov r2, #4
	ldr r1, [r0]
	lsr r0, r1, #0x18
	strb r0, [r5]
	lsr r0, r1, #0x10
	strb r0, [r5, #1]
	lsr r0, r1, #8
	strb r0, [r5, #2]
	strb r1, [r5, #3]
	ldr r0, [sp, #0x18]
	ldr r1, [r0, #4]
	lsr r0, r1, #0x18
	strb r0, [r5, #4]
	lsr r0, r1, #0x10
	strb r0, [r5, #5]
	lsr r0, r1, #8
	strb r0, [r5, #6]
	strb r1, [r5, #7]
	ldr r0, [sp, #0x18]
	ldr r1, [r0, #8]
	lsr r0, r1, #0x18
	strb r0, [r5, #8]
	lsr r0, r1, #0x10
	strb r0, [r5, #9]
	lsr r0, r1, #8
	strb r0, [r5, #0xa]
	strb r1, [r5, #0xb]
	ldr r0, [sp, #0x18]
	ldr r1, [r0, #0xc]
	lsr r0, r1, #0x18
	strb r0, [r5, #0xc]
	lsr r0, r1, #0x10
	strb r0, [r5, #0xd]
	lsr r0, r1, #8
	strb r0, [r5, #0xe]
	strb r1, [r5, #0xf]
	ldr r0, [sp, #0x18]
	ldr r1, [r0, #0x10]
	lsr r0, r1, #0x18
	strb r0, [r5, #0x10]
	lsr r0, r1, #0x10
	strb r0, [r5, #0x11]
	lsr r0, r1, #8
	strb r0, [r5, #0x12]
	strb r1, [r5, #0x13]
	ldr r1, [sp, #0x18]
	mov r0, #0
	str r0, [r1, #0x1c]
	add r1, sp, #0x18
	blx func_020078f4
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	.align 2, 0
	thumb_func_end func_0205078c
_020508c0: .word data_02058cec

	.global func_020508c4
	thumb_func_start func_020508c4
func_020508c4: ; 0x020508c4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0xa0
	ldr r5, _02050908 ; =data_02057208
	add r4, sp, #8
	add r7, r0, #0
	mov ip, r1
	ldmia r5!, {r0, r1}
	add r6, r4, #0
	stmia r4!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r4!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r4!, {r0, r1}
	ldr r0, [r5]
	mov r1, ip
	str r0, [r4]
	add r0, sp, #0x38
	str r0, [sp, #0x10]
	add r0, sp, #0x24
	str r0, [sp, #0x14]
	ldr r0, _0205090c ; =func_02050684
	str r0, [sp, #0x18]
	ldr r0, _02050910 ; =func_020506b8
	str r0, [sp, #0x1c]
	ldr r0, _02050914 ; =func_0205078c
	str r0, [sp, #0x20]
	ldr r0, [sp, #0xb8]
	str r0, [sp]
	add r0, r7, #0
	str r6, [sp, #4]
	bl func_02050918
	add sp, #0xa0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_020508c4
_02050908: .word data_02057208
_0205090c: .word func_02050684 + 1
_02050910: .word func_020506b8 + 1
_02050914: .word func_0205078c + 1

	.global func_02050918
	thumb_func_start func_02050918
func_02050918: ; 0x02050918
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0xc8
	str r0, [sp]
	add r7, r1, #0
	add r6, r3, #0
	str r2, [sp, #4]
	ldr r5, [sp, #0xe0]
	ldr r4, [sp, #0xe4]
	cmp r0, #0
	beq _02050a06
	cmp r7, #0
	beq _02050a06
	add r0, r2, #0
	beq _02050a06
	cmp r6, #0
	beq _02050a06
	cmp r5, #0
	beq _02050a06
	cmp r4, #0
	beq _02050a06
	ldr r0, [r4, #4]
	cmp r5, r0
	ble _02050962
	ldr r0, [r4, #8]
	ldr r1, [r4, #0x10]
	blx r1
	ldr r0, [r4, #8]
	ldr r3, [r4, #0x14]
	add r1, r6, #0
	add r2, r5, #0
	blx r3
	ldr r0, [r4, #8]
	ldr r2, [r4, #0x18]
	add r1, sp, #0x88
	blx r2
	ldr r5, [r4]
	add r6, sp, #0x88
_02050962:
	mov r0, #0
	cmp r5, #0
	ble _0205097a
	add r1, sp, #0x48
	mov r2, #0x36
_0205096c:
	ldrb r3, [r6, r0]
	add r0, r0, #1
	eor r3, r2
	strb r3, [r1]
	add r1, r1, #1
	cmp r0, r5
	blt _0205096c
_0205097a:
	ldr r1, [r4, #4]
	cmp r0, r1
	bge _02050992
	add r1, sp, #0x48
	add r3, r1, r0
	mov r2, #0x36
_02050986:
	strb r2, [r3]
	ldr r1, [r4, #4]
	add r0, r0, #1
	add r3, r3, #1
	cmp r0, r1
	blt _02050986
_02050992:
	ldr r0, [r4, #8]
	ldr r1, [r4, #0x10]
	blx r1
	ldr r0, [r4, #8]
	ldr r2, [r4, #4]
	ldr r3, [r4, #0x14]
	add r1, sp, #0x48
	blx r3
	ldr r0, [r4, #8]
	ldr r2, [sp, #4]
	ldr r3, [r4, #0x14]
	add r1, r7, #0
	blx r3
	ldr r0, [r4, #8]
	ldr r1, [r4, #0xc]
	ldr r2, [r4, #0x18]
	blx r2
	mov r1, #0
	cmp r5, #0
	ble _020509cc
	add r0, sp, #8
	mov r2, #0x5c
_020509be:
	ldrb r3, [r6, r1]
	add r1, r1, #1
	eor r3, r2
	strb r3, [r0]
	add r0, r0, #1
	cmp r1, r5
	blt _020509be
_020509cc:
	ldr r0, [r4, #4]
	cmp r1, r0
	bge _020509e4
	add r0, sp, #8
	add r3, r0, r1
	mov r2, #0x5c
_020509d8:
	strb r2, [r3]
	ldr r0, [r4, #4]
	add r1, r1, #1
	add r3, r3, #1
	cmp r1, r0
	blt _020509d8
_020509e4:
	ldr r0, [r4, #8]
	ldr r1, [r4, #0x10]
	blx r1
	ldr r0, [r4, #8]
	ldr r2, [r4, #4]
	ldr r3, [r4, #0x14]
	add r1, sp, #8
	blx r3
	ldr r0, [r4, #8]
	ldr r1, [r4, #0xc]
	ldr r2, [r4]
	ldr r3, [r4, #0x14]
	blx r3
	ldr r0, [r4, #8]
	ldr r1, [sp]
	ldr r2, [r4, #0x18]
	blx r2
_02050a06:
	add sp, #0xc8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_02050918
_02050a0c: .word 0x00ff00ff
_02050a10: .word 0x5a827999
_02050a14: .word 0x6ed9eba1
_02050a18: .word 0x8f1bbcdc
_02050a1c: .word 0xca62c1d6

	.global func_02050a20
	arm_func_start func_02050a20
func_02050a20: ; 0x02050a20
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, ip, lr}
	ldmia r0, {r3, r9, r10, r11, ip}
	sub sp, sp, #0x84
	str r2, [sp, #0x80]
_02050a30:
	ldr r8, _02050a10 ; =0x5a827999
	ldr r7, _02050a0c ; =0x00ff00ff
	mov r6, sp
	mov r5, #0
_02050a40:
	ldr r4, [r1], #4
	add r2, r8, ip
	add r2, r2, r3, ror #27
	and lr, r4, r7
	and r4, r7, r4, ror #24
	orr r4, r4, lr, ror #8
	str r4, [r6, #0x40]
	str r4, [r6], #4
	add r2, r2, r4
	eor r4, r10, r11
	and r4, r4, r9
	eor r4, r4, r11
	add r2, r2, r4
	mov r9, r9, ror #2
	mov ip, r11
	mov r11, r10
	mov r10, r9
	mov r9, r3
	mov r3, r2
	add r5, r5, #4
	cmp r5, #0x40
	blt _02050a40
	mov r7, #0
	mov r6, sp
_02050aa0:
	ldr r2, [r6]
	ldr r5, [r6, #8]
	ldr r4, [r6, #0x20]
	ldr lr, [r6, #0x34]
	eor r2, r2, r5
	eor r4, r4, lr
	eor r2, r2, r4
	mov r2, r2, ror #31
	str r2, [r6, #0x40]
	str r2, [r6], #4
	add r2, r2, ip
	add r2, r2, r8
	add r2, r2, r3, ror #27
	eor r4, r10, r11
	and r4, r4, r9
	eor r4, r4, r11
	add r2, r2, r4
	mov r9, r9, ror #2
	mov ip, r11
	mov r11, r10
	mov r10, r9
	mov r9, r3
	mov r3, r2
	add r7, r7, #4
	cmp r7, #0x10
	blt _02050aa0
	ldr r8, _02050a14 ; =0x6ed9eba1
	mov r7, #0
_02050b10:
	ldr r2, [r6]
	ldr r4, [r6, #8]
	ldr lr, [r6, #0x20]
	ldr r5, [r6, #0x34]
	eor r2, r2, r4
	eor lr, lr, r5
	eor r2, r2, lr
	mov r2, r2, ror #31
	str r2, [r6, #0x40]
	str r2, [r6], #4
	add r2, r2, ip
	add r2, r2, r8
	add r2, r2, r3, ror #27
	eor lr, r9, r10
	eor lr, lr, r11
	add r2, r2, lr
	mov r9, r9, ror #2
	mov ip, r11
	mov r11, r10
	mov r10, r9
	mov r9, r3
	mov r3, r2
	add r7, r7, #1
	cmp r7, #0xc
	moveq r6, sp
	cmp r7, #0x14
	blt _02050b10
	ldr r8, _02050a18 ; =0x8f1bbcdc
	mov r7, #0
_02050b84:
	ldr r2, [r6]
	ldr lr, [r6, #8]
	ldr r5, [r6, #0x20]
	ldr r4, [r6, #0x34]
	eor r2, r2, lr
	eor r5, r5, r4
	eor r2, r2, r5
	mov r2, r2, ror #31
	str r2, [r6, #0x40]
	str r2, [r6], #4
	add r2, r2, ip
	add r2, r2, r8
	add r2, r2, r3, ror #27
	orr r5, r9, r10
	and r5, r5, r11
	and r4, r9, r10
	orr r5, r5, r4
	add r2, r2, r5
	mov r9, r9, ror #2
	mov ip, r11
	mov r11, r10
	mov r10, r9
	mov r9, r3
	mov r3, r2
	add r7, r7, #1
	cmp r7, #8
	moveq r6, sp
	cmp r7, #0x14
	blt _02050b84
	ldr r8, _02050a1c ; =0xca62c1d6
	mov r7, #0
_02050c00:
	ldr r2, [r6]
	ldr r5, [r6, #8]
	ldr r4, [r6, #0x20]
	ldr lr, [r6, #0x34]
	eor r2, r2, r5
	eor r4, r4, lr
	eor r2, r2, r4
	mov r2, r2, ror #31
	str r2, [r6, #0x40]
	str r2, [r6], #4
	add r2, r2, ip
	add r2, r2, r8
	add r2, r2, r3, ror #27
	eor r4, r9, r10
	eor r4, r4, r11
	add r2, r2, r4
	mov r9, r9, ror #2
	mov ip, r11
	mov r11, r10
	mov r10, r9
	mov r9, r3
	mov r3, r2
	add r7, r7, #1
	cmp r7, #4
	moveq r6, sp
	cmp r7, #0x14
	blt _02050c00
	ldmia r0, {r2, r4, r6, r7, lr}
	add r3, r3, r2
	add r9, r9, r4
	add r10, r10, r6
	add r11, r11, r7
	add ip, ip, lr
	stmia r0, {r3, r9, r10, r11, ip}
	ldr lr, [sp, #0x80]
	subs lr, lr, #0x40
	str lr, [sp, #0x80]
	bgt _02050a30
	add sp, sp, #0x84
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, ip, pc}
	arm_func_end func_02050a20
    
    .bss
	.global data_02076dac
data_02076dac:
	.space 0x4
	.global data_02076db0
data_02076db0:
	.space 0x2
	.global data_02076db2
data_02076db2:
	.space 0x2
	.global data_02076db4
data_02076db4:
	.space 0x2
	.global data_02076db6
data_02076db6:
	.space 0x2
	.global data_02076db8
data_02076db8:
	.space 0x2
	.global data_02076dba
data_02076dba:
	.space 0x2
	.global data_02076dbc
data_02076dbc:
	.space 0x2
	.global data_02076dbe
data_02076dbe:
	.space 0x2
	.global data_02076dc0
data_02076dc0:
	.space 0x4
	.global data_02076dc4
data_02076dc4:
	.space 0x4
	.global data_02076dc8
data_02076dc8:
	.space 0x4
	.global data_02076dcc
data_02076dcc:
	.space 0x4
	.global data_02076dd0
data_02076dd0:
	.space 0x4
	.global data_02076dd4
data_02076dd4:
	.space 0x4
	.global data_02076dd8
data_02076dd8:
	.space 0x4
	.global data_02076ddc
data_02076ddc:
	.space 0x4
	.global data_02076de0
data_02076de0:
	.space 0x4
	.global data_02076de4
data_02076de4:
	.space 0x4
	.global data_02076de8
data_02076de8:
	.space 0x4
	.global data_02076dec
data_02076dec:
	.space 0x4
	.global data_02076df0
data_02076df0:
	.space 0x4
	.global data_02076df4
data_02076df4:
	.space 0x4
	.global data_02076df8
data_02076df8:
	.space 0x4
	.global data_02076dfc
data_02076dfc:
	.space 0x4
	.global data_02076e00
data_02076e00:
	.space 0x4
	.global data_02076e04
data_02076e04:
	.space 0x4
	.global data_02076e08
data_02076e08:
	.space 0x4
	.global data_02076e0c
data_02076e0c:
	.space 0x4
	.global data_02076e10
data_02076e10:
	.space 0x4
	.global data_02076e14
data_02076e14:
	.space 0x4
	.global data_02076e18
data_02076e18:
	.space 0x4
	.global data_02076e1c
data_02076e1c:
	.space 0x4
	.global data_02076e20
data_02076e20:
	.space 0x4
	.global data_02076e24
data_02076e24:
	.space 0x4
	.global data_02076e28
data_02076e28:
	.space 0x4
	.global data_02076e2c
data_02076e2c:
	.space 0x4
	.global data_02076e30
data_02076e30:
	.space 0x4
	.global data_02076e34
data_02076e34:
	.space 0x4
	.global data_02076e38
data_02076e38:
	.space 0x4
	.global data_02076e3c
data_02076e3c:
	.space 0x4
	.global data_02076e40
data_02076e40:
	.space 0x4
	.global data_02076e44
data_02076e44:
	.space 0x4
	.global data_02076e48
data_02076e48:
	.space 0x4
	.global data_02076e4c
data_02076e4c:
	.space 0x4
	.global data_02076e50
data_02076e50:
	.space 0x4
	.global data_02076e54
data_02076e54:
	.space 0x4
	.global data_02076e58
data_02076e58:
	.space 0x4
	.global data_02076e5c
data_02076e5c:
	.space 0x4
	.global data_02076e60
data_02076e60:
	.space 0x4
	.global data_02076e64
data_02076e64:
	.space 0x4
	.global data_02076e68
data_02076e68:
	.space 0x4
	.global data_02076e6c
data_02076e6c:
	.space 0x4
	.global data_02076e70
data_02076e70:
	.space 0x4
	.global data_02076e74
data_02076e74:
	.space 0x4
	.global data_02076e78
data_02076e78:
	.space 0x4
	.global data_02076e7c
data_02076e7c:
	.space 0x4
	.global data_02076e80
data_02076e80:
	.space 0x4
	.global data_02076e84
data_02076e84:
	.space 0x4
	.global data_02076e88
data_02076e88:
	.space 0x4
	.global data_02076e8c
data_02076e8c:
	.space 0x4
	.global data_02076e90
data_02076e90:
	.space 0x1
	.global data_02076e91
data_02076e91:
	.space 0x1
	.global data_02076e92
data_02076e92:
	.space 0x1
	.global data_02076e93
data_02076e93:
	.space 0x1
	.global data_02076e94
data_02076e94:
	.space 0x1
	.global data_02076e95
data_02076e95:
	.space 0x1
	.global data_02076e96
data_02076e96:
	.space 0x1
	.global data_02076e97
data_02076e97:
	.space 0x1
	.global data_02076e98
data_02076e98:
	.space 0x1
	.global data_02076e99
data_02076e99:
	.space 0x1
	.global data_02076e9a
data_02076e9a:
	.space 0x1
	.global data_02076e9b
data_02076e9b:
	.space 0x1
	.global data_02076e9c
data_02076e9c:
	.space 0x1
	.global data_02076e9d
data_02076e9d:
	.space 0x1
	.global data_02076e9e
data_02076e9e:
	.space 0x2
	.global data_02076ea0
data_02076ea0:
	.space 0x4
	.global data_02076ea4
data_02076ea4:
	.space 0x4
	.global data_02076ea8
data_02076ea8:
	.space 0x4
	.global data_02076eac
data_02076eac:
	.space 0x4
	.global data_02076eb0
data_02076eb0:
	.space 0x4
	.global data_02076eb4
data_02076eb4:
	.space 0x4
	.global data_02076eb8
data_02076eb8:
	.space 0x4
	.global data_02076ebc
data_02076ebc:
	.space 0x4
	.global data_02076ec0
data_02076ec0:
	.space 0x4
	.global data_02076ec4
data_02076ec4:
	.space 0x4
	.global data_02076ec8
data_02076ec8:
	.space 0x4
	.global data_02076ecc
data_02076ecc:
	.space 0x4
	.global data_02076ed0
data_02076ed0:
	.space 0x4
	.global data_02076ed4
data_02076ed4:
	.space 0x4
	.global data_02076ed8
data_02076ed8:
	.space 0x4
	.global data_02076edc
data_02076edc:
	.space 0x4
	.global data_02076ee0
data_02076ee0:
	.space 0x4
	.global data_02076ee4
data_02076ee4:
	.space 0x4
	.global data_02076ee8
data_02076ee8:
	.space 0x4
	.global data_02076eec
data_02076eec:
	.space 0x4
	.global data_02076ef0
data_02076ef0:
	.space 0x4
	.global data_02076ef4
data_02076ef4:
	.space 0x4
	.global data_02076ef8
data_02076ef8:
	.space 0x4
	.global data_02076efc
data_02076efc:
	.space 0x4
	.global data_02076f00
data_02076f00:
	.space 0x4
	.global data_02076f04
data_02076f04:
	.space 0x4
	.global data_02076f08
data_02076f08:
	.space 0x4
	.global data_02076f0c
data_02076f0c:
	.space 0x4
	.global data_02076f10
data_02076f10:
	.space 0x4
	.global data_02076f14
data_02076f14:
	.space 0x4
	.global data_02076f18
data_02076f18:
	.space 0x4
	.global data_02076f1c
data_02076f1c:
	.space 0x4
	.global data_02076f20
data_02076f20:
	.space 0x4
	.global data_02076f24
data_02076f24:
	.space 0x4
	.global data_02076f28
data_02076f28:
	.space 0x4
	.global data_02076f2c
data_02076f2c:
	.space 0x4
	.global data_02076f30
data_02076f30:
	.space 0x4
	.global data_02076f34
data_02076f34:
	.space 0x4
	.global data_02076f38
data_02076f38:
	.space 0x4
	.global data_02076f3c
data_02076f3c:
	.space 0x4
	.global data_02076f40
data_02076f40:
	.space 0x4
	.global data_02076f44
data_02076f44:
	.space 0x4
	.global data_02076f48
data_02076f48:
	.space 0x4
	.global data_02076f4c
data_02076f4c:
	.space 0x4
	.global data_02076f50
data_02076f50:
	.space 0x4
	.global data_02076f54
data_02076f54:
	.space 0x4
	.global data_02076f58
data_02076f58:
	.space 0x4
	.global data_02076f5c
data_02076f5c:
	.space 0x4
	.global data_02076f60
data_02076f60:
	.space 0x4
	.global data_02076f64
data_02076f64:
	.space 0x4
	.global data_02076f68
data_02076f68:
	.space 0x4
	.global data_02076f6c
data_02076f6c:
	.space 0x4
	.global data_02076f70
data_02076f70:
	.space 0x4
	.global data_02076f74
data_02076f74:
	.space 0x4
	.global data_02076f78
data_02076f78:
	.space 0x4
	.global data_02076f7c
data_02076f7c:
	.space 0x4
	.global data_02076f80
data_02076f80:
	.space 0x4
	.global data_02076f84
data_02076f84:
	.space 0x4
	.global data_02076f88
data_02076f88:
	.space 0x4
	.global data_02076f8c
data_02076f8c:
	.space 0x4
	.global data_02076f90
data_02076f90:
	.space 0x4
	.global data_02076f94
data_02076f94:
	.space 0x4
	.global data_02076f98
data_02076f98:
	.space 0x4
	.global data_02076f9c
data_02076f9c:
	.space 0x4
	.global data_02076fa0
data_02076fa0:
	.space 0x4
	.global data_02076fa4
data_02076fa4:
	.space 0x4
	.global data_02076fa8
data_02076fa8:
	.space 0x2
	.global data_02076faa
data_02076faa:
	.space 0x2
	.global data_02076fac
data_02076fac:
	.space 0x2
	.global data_02076fae
data_02076fae:
	.space 0x2
	.global data_02076fb0
data_02076fb0:
	.space 0x2
	.global data_02076fb2
data_02076fb2:
	.space 0x2
	.global data_02076fb4
data_02076fb4:
	.space 0x2
	.global data_02076fb6
data_02076fb6:
	.space 0x2
	.global data_02076fb8
data_02076fb8:
	.space 0x2
	.global data_02076fba
data_02076fba:
	.space 0x2
	.global data_02076fbc
data_02076fbc:
	.space 0x2
	.global data_02076fbe
data_02076fbe:
	.space 0x2
	.global data_02076fc0
data_02076fc0:
	.space 0x2
	.global data_02076fc2
data_02076fc2:
	.space 0x2
	.global data_02076fc4
data_02076fc4:
	.space 0x2
	.global data_02076fc6
data_02076fc6:
	.space 0x2
	.global data_02076fc8
data_02076fc8:
	.space 0x2
	.global data_02076fca
data_02076fca:
	.space 0x2
	.global data_02076fcc
data_02076fcc:
	.space 0x2
	.global data_02076fce
data_02076fce:
	.space 0x2
	.global data_02076fd0
data_02076fd0:
	.space 0x2
	.global data_02076fd2
data_02076fd2:
	.space 0x2
	.global data_02076fd4
data_02076fd4:
	.space 0x2
	.global data_02076fd6
data_02076fd6:
	.space 0x2
	.global data_02076fd8
data_02076fd8:
	.space 0x2
	.global data_02076fda
data_02076fda:
	.space 0x2
	.global data_02076fdc
data_02076fdc:
	.space 0x2
	.global data_02076fde
data_02076fde:
	.space 0x2
	.global data_02076fe0
data_02076fe0:
	.space 0x2
	.global data_02076fe2
data_02076fe2:
	.space 0x2
	.global data_02076fe4
data_02076fe4:
	.space 0x2
	.global data_02076fe6
data_02076fe6:
	.space 0x2
	.global data_02076fe8
data_02076fe8:
	.space 0x2
	.global data_02076fea
data_02076fea:
	.space 0x2
	.global data_02076fec
data_02076fec:
	.space 0x2
	.global data_02076fee
data_02076fee:
	.space 0x2
	.global data_02076ff0
data_02076ff0:
	.space 0x2
	.global data_02076ff2
data_02076ff2:
	.space 0x2
	.global data_02076ff4
data_02076ff4:
	.space 0x2
	.global data_02076ff6
data_02076ff6:
	.space 0x2
	.global data_02076ff8
data_02076ff8:
	.space 0x2
	.global data_02076ffa
data_02076ffa:
	.space 0x2
	.global data_02076ffc
data_02076ffc:
	.space 0x2
	.global data_02076ffe
data_02076ffe:
	.space 0x2
	.global data_02077000
data_02077000:
	.space 0x2
	.global data_02077002
data_02077002:
	.space 0x2
	.global data_02077004
data_02077004:
	.space 0x2
	.global data_02077006
data_02077006:
	.space 0x2
	.global data_02077008
data_02077008:
	.space 0x2
	.global data_0207700a
data_0207700a:
	.space 0x2
	.global data_0207700c
data_0207700c:
	.space 0x2
	.global data_0207700e
data_0207700e:
	.space 0x2
	.global data_02077010
data_02077010:
	.space 0x2
	.global data_02077012
data_02077012:
	.space 0x2
	.global data_02077014
data_02077014:
	.space 0x2
	.global data_02077016
data_02077016:
	.space 0x2
	.global data_02077018
data_02077018:
	.space 0x2
	.global data_0207701a
data_0207701a:
	.space 0x2
	.global data_0207701c
data_0207701c:
	.space 0x2
	.global data_0207701e
data_0207701e:
	.space 0x2
	.global data_02077020
data_02077020:
	.space 0x2
	.global data_02077022
data_02077022:
	.space 0x2
	.global data_02077024
data_02077024:
	.space 0x2
	.global data_02077026
data_02077026:
	.space 0x2
	.global data_02077028
data_02077028:
	.space 0x2
	.global data_0207702a
data_0207702a:
	.space 0x2
	.global data_0207702c
data_0207702c:
	.space 0x2
	.global data_0207702e
data_0207702e:
	.space 0x2
	.global data_02077030
data_02077030:
	.space 0x2
	.global data_02077032
data_02077032:
	.space 0x2
	.global data_02077034
data_02077034:
	.space 0x2
	.global data_02077036
data_02077036:
	.space 0x2
	.global data_02077038
data_02077038:
	.space 0x2
	.global data_0207703a
data_0207703a:
	.space 0x2
	.global data_0207703c
data_0207703c:
	.space 0x2
	.global data_0207703e
data_0207703e:
	.space 0x2
	.global data_02077040
data_02077040:
	.space 0x2
	.global data_02077042
data_02077042:
	.space 0x2
	.global data_02077044
data_02077044:
	.space 0x2
	.global data_02077046
data_02077046:
	.space 0x2
	.global data_02077048
data_02077048:
	.space 0x2
	.global data_0207704a
data_0207704a:
	.space 0x2
	.global data_0207704c
data_0207704c:
	.space 0x2
	.global data_0207704e
data_0207704e:
	.space 0x2
	.global data_02077050
data_02077050:
	.space 0x2
	.global data_02077052
data_02077052:
	.space 0x2
	.global data_02077054
data_02077054:
	.space 0x2
	.global data_02077056
data_02077056:
	.space 0x2
	.global data_02077058
data_02077058:
	.space 0x2
	.global data_0207705a
data_0207705a:
	.space 0x2
	.global data_0207705c
data_0207705c:
	.space 0x2
	.global data_0207705e
data_0207705e:
	.space 0x2
	.global data_02077060
data_02077060:
	.space 0x2
	.global data_02077062
data_02077062:
	.space 0x2
	.global data_02077064
data_02077064:
	.space 0x2
	.global data_02077066
data_02077066:
	.space 0x2
	.global data_02077068
data_02077068:
	.space 0x2
	.global data_0207706a
data_0207706a:
	.space 0x2
	.global data_0207706c
data_0207706c:
	.space 0x2
	.global data_0207706e
data_0207706e:
	.space 0x2
	.global data_02077070
data_02077070:
	.space 0x2
	.global data_02077072
data_02077072:
	.space 0x2
	.global data_02077074
data_02077074:
	.space 0x2
	.global data_02077076
data_02077076:
	.space 0x2
	.global data_02077078
data_02077078:
	.space 0x2
	.global data_0207707a
data_0207707a:
	.space 0x2
	.global data_0207707c
data_0207707c:
	.space 0x2
	.global data_0207707e
data_0207707e:
	.space 0x2
	.global data_02077080
data_02077080:
	.space 0x2
	.global data_02077082
data_02077082:
	.space 0x2
	.global data_02077084
data_02077084:
	.space 0x2
	.global data_02077086
data_02077086:
	.space 0x2
	.global data_02077088
data_02077088:
	.space 0x2
	.global data_0207708a
data_0207708a:
	.space 0x2
	.global data_0207708c
data_0207708c:
	.space 0x2
	.global data_0207708e
data_0207708e:
	.space 0x2
	.global data_02077090
data_02077090:
	.space 0x2
	.global data_02077092
data_02077092:
	.space 0x2
	.global data_02077094
data_02077094:
	.space 0x2
	.global data_02077096
data_02077096:
	.space 0x2
	.global data_02077098
data_02077098:
	.space 0x2
	.global data_0207709a
data_0207709a:
	.space 0x2
	.global data_0207709c
data_0207709c:
	.space 0x2
	.global data_0207709e
data_0207709e:
	.space 0x2
	.global data_020770a0
data_020770a0:
	.space 0x2
	.global data_020770a2
data_020770a2:
	.space 0x2
	.global data_020770a4
data_020770a4:
	.space 0x2
	.global data_020770a6
data_020770a6:
	.space 0x2
	.global data_020770a8
data_020770a8:
	.space 0x2
	.global data_020770aa
data_020770aa:
	.space 0x2
	.global data_020770ac
data_020770ac:
	.space 0x2
	.global data_020770ae
data_020770ae:
	.space 0x2
	.global data_020770b0
data_020770b0:
	.space 0x2
	.global data_020770b2
data_020770b2:
	.space 0x2
	.global data_020770b4
data_020770b4:
	.space 0x2
	.global data_020770b6
data_020770b6:
	.space 0x2
	.global data_020770b8
data_020770b8:
	.space 0x2
	.global data_020770ba
data_020770ba:
	.space 0x2
	.global data_020770bc
data_020770bc:
	.space 0x2
	.global data_020770be
data_020770be:
	.space 0x2
	.global data_020770c0
data_020770c0:
	.space 0x2
	.global data_020770c2
data_020770c2:
	.space 0x2
	.global data_020770c4
data_020770c4:
	.space 0x2
	.global data_020770c6
data_020770c6:
	.space 0x2
	.global data_020770c8
data_020770c8:
	.space 0x2
	.global data_020770ca
data_020770ca:
	.space 0x2
	.global data_020770cc
data_020770cc:
	.space 0x2
	.global data_020770ce
data_020770ce:
	.space 0x2
	.global data_020770d0
data_020770d0:
	.space 0x2
	.global data_020770d2
data_020770d2:
	.space 0x2
	.global data_020770d4
data_020770d4:
	.space 0x2
	.global data_020770d6
data_020770d6:
	.space 0x2
	.global data_020770d8
data_020770d8:
	.space 0x2
	.global data_020770da
data_020770da:
	.space 0x2
	.global data_020770dc
data_020770dc:
	.space 0x2
	.global data_020770de
data_020770de:
	.space 0x2
	.global data_020770e0
data_020770e0:
	.space 0x2
	.global data_020770e2
data_020770e2:
	.space 0x2
	.global data_020770e4
data_020770e4:
	.space 0x2
	.global data_020770e6
data_020770e6:
	.space 0x2
	.global data_020770e8
data_020770e8:
	.space 0x2
	.global data_020770ea
data_020770ea:
	.space 0x2
	.global data_020770ec
data_020770ec:
	.space 0x2
	.global data_020770ee
data_020770ee:
	.space 0x2
	.global data_020770f0
data_020770f0:
	.space 0x2
	.global data_020770f2
data_020770f2:
	.space 0x2
	.global data_020770f4
data_020770f4:
	.space 0x2
	.global data_020770f6
data_020770f6:
	.space 0x2
	.global data_020770f8
data_020770f8:
	.space 0x2
	.global data_020770fa
data_020770fa:
	.space 0x2
	.global data_020770fc
data_020770fc:
	.space 0x2
	.global data_020770fe
data_020770fe:
	.space 0x2
	.global data_02077100
data_02077100:
	.space 0x2
	.global data_02077102
data_02077102:
	.space 0x2
	.global data_02077104
data_02077104:
	.space 0x2
	.global data_02077106
data_02077106:
	.space 0x2
	.global data_02077108
data_02077108:
	.space 0x2
	.global data_0207710a
data_0207710a:
	.space 0x2
	.global data_0207710c
data_0207710c:
	.space 0x2
	.global data_0207710e
data_0207710e:
	.space 0x2
	.global data_02077110
data_02077110:
	.space 0x2
	.global data_02077112
data_02077112:
	.space 0x2
	.global data_02077114
data_02077114:
	.space 0x2
	.global data_02077116
data_02077116:
	.space 0x2
	.global data_02077118
data_02077118:
	.space 0x2
	.global data_0207711a
data_0207711a:
	.space 0x2
	.global data_0207711c
data_0207711c:
	.space 0x2
	.global data_0207711e
data_0207711e:
	.space 0x2
	.global data_02077120
data_02077120:
	.space 0x2
	.global data_02077122
data_02077122:
	.space 0x2
	.global data_02077124
data_02077124:
	.space 0x2
	.global data_02077126
data_02077126:
	.space 0x2
	.global data_02077128
data_02077128:
	.space 0x2
	.global data_0207712a
data_0207712a:
	.space 0x2
	.global data_0207712c
data_0207712c:
	.space 0x2
	.global data_0207712e
data_0207712e:
	.space 0x2
	.global data_02077130
data_02077130:
	.space 0x2
	.global data_02077132
data_02077132:
	.space 0x2
	.global data_02077134
data_02077134:
	.space 0x2
	.global data_02077136
data_02077136:
	.space 0x2
	.global data_02077138
data_02077138:
	.space 0x2
	.global data_0207713a
data_0207713a:
	.space 0x2
	.global data_0207713c
data_0207713c:
	.space 0x2
	.global data_0207713e
data_0207713e:
	.space 0x2
	.global data_02077140
data_02077140:
	.space 0x2
	.global data_02077142
data_02077142:
	.space 0x2
	.global data_02077144
data_02077144:
	.space 0x2
	.global data_02077146
data_02077146:
	.space 0x2
	.global data_02077148
data_02077148:
	.space 0x2
	.global data_0207714a
data_0207714a:
	.space 0x2
	.global data_0207714c
data_0207714c:
	.space 0x2
	.global data_0207714e
data_0207714e:
	.space 0x2
	.global data_02077150
data_02077150:
	.space 0x2
	.global data_02077152
data_02077152:
	.space 0x2
	.global data_02077154
data_02077154:
	.space 0x2
	.global data_02077156
data_02077156:
	.space 0x2
	.global data_02077158
data_02077158:
	.space 0x2
	.global data_0207715a
data_0207715a:
	.space 0x2
	.global data_0207715c
data_0207715c:
	.space 0x2
	.global data_0207715e
data_0207715e:
	.space 0x2
	.global data_02077160
data_02077160:
	.space 0x2
	.global data_02077162
data_02077162:
	.space 0x2
	.global data_02077164
data_02077164:
	.space 0x2
	.global data_02077166
data_02077166:
	.space 0x2
	.global data_02077168
data_02077168:
	.space 0x2
	.global data_0207716a
data_0207716a:
	.space 0x2
	.global data_0207716c
data_0207716c:
	.space 0x2
	.global data_0207716e
data_0207716e:
	.space 0x2
	.global data_02077170
data_02077170:
	.space 0x2
	.global data_02077172
data_02077172:
	.space 0x2
	.global data_02077174
data_02077174:
	.space 0x2
	.global data_02077176
data_02077176:
	.space 0x2
	.global data_02077178
data_02077178:
	.space 0x2
	.global data_0207717a
data_0207717a:
	.space 0x2
	.global data_0207717c
data_0207717c:
	.space 0x2
	.global data_0207717e
data_0207717e:
	.space 0x2
	.global data_02077180
data_02077180:
	.space 0x2
	.global data_02077182
data_02077182:
	.space 0x2
	.global data_02077184
data_02077184:
	.space 0x2
	.global data_02077186
data_02077186:
	.space 0x2
	.global data_02077188
data_02077188:
	.space 0x2
	.global data_0207718a
data_0207718a:
	.space 0x2
	.global data_0207718c
data_0207718c:
	.space 0x2
	.global data_0207718e
data_0207718e:
	.space 0x2
	.global data_02077190
data_02077190:
	.space 0x2
	.global data_02077192
data_02077192:
	.space 0x2
	.global data_02077194
data_02077194:
	.space 0x2
	.global data_02077196
data_02077196:
	.space 0x2
	.global data_02077198
data_02077198:
	.space 0x2
	.global data_0207719a
data_0207719a:
	.space 0x2
	.global data_0207719c
data_0207719c:
	.space 0x2
	.global data_0207719e
data_0207719e:
	.space 0x2
	.global data_020771a0
data_020771a0:
	.space 0x2
	.global data_020771a2
data_020771a2:
	.space 0x2
	.global data_020771a4
data_020771a4:
	.space 0x2
	.global data_020771a6
data_020771a6:
	.space 0x2
	.global data_020771a8
data_020771a8:
	.space 0x2
	.global data_020771aa
data_020771aa:
	.space 0x2
	.global data_020771ac
data_020771ac:
	.space 0x2
	.global data_020771ae
data_020771ae:
	.space 0x2
	.global data_020771b0
data_020771b0:
	.space 0x2
	.global data_020771b2
data_020771b2:
	.space 0x2
	.global data_020771b4
data_020771b4:
	.space 0x2
	.global data_020771b6
data_020771b6:
	.space 0x2
	.global data_020771b8
data_020771b8:
	.space 0x2
	.global data_020771ba
data_020771ba:
	.space 0x2
	.global data_020771bc
data_020771bc:
	.space 0x2
	.global data_020771be
data_020771be:
	.space 0x2
	.global data_020771c0
data_020771c0:
	.space 0x2
	.global data_020771c2
data_020771c2:
	.space 0x2
	.global data_020771c4
data_020771c4:
	.space 0x2
	.global data_020771c6
data_020771c6:
	.space 0x2
	.global data_020771c8
data_020771c8:
	.space 0x2
	.global data_020771ca
data_020771ca:
	.space 0x2
	.global data_020771cc
data_020771cc:
	.space 0x2
	.global data_020771ce
data_020771ce:
	.space 0x2
	.global data_020771d0
data_020771d0:
	.space 0x2
	.global data_020771d2
data_020771d2:
	.space 0x2
	.global data_020771d4
data_020771d4:
	.space 0x2
	.global data_020771d6
data_020771d6:
	.space 0x2
	.global data_020771d8
data_020771d8:
	.space 0x2
	.global data_020771da
data_020771da:
	.space 0x2
	.global data_020771dc
data_020771dc:
	.space 0x2
	.global data_020771de
data_020771de:
	.space 0x2
	.global data_020771e0
data_020771e0:
	.space 0x2
	.global data_020771e2
data_020771e2:
	.space 0x2
	.global data_020771e4
data_020771e4:
	.space 0x2
	.global data_020771e6
data_020771e6:
	.space 0x2
	.global data_020771e8
data_020771e8:
	.space 0x2
	.global data_020771ea
data_020771ea:
	.space 0x2
	.global data_020771ec
data_020771ec:
	.space 0x2
	.global data_020771ee
data_020771ee:
	.space 0x2
	.global data_020771f0
data_020771f0:
	.space 0x2
	.global data_020771f2
data_020771f2:
	.space 0x2
	.global data_020771f4
data_020771f4:
	.space 0x2
	.global data_020771f6
data_020771f6:
	.space 0x2
	.global data_020771f8
data_020771f8:
	.space 0x2
	.global data_020771fa
data_020771fa:
	.space 0x2
	.global data_020771fc
data_020771fc:
	.space 0x2
	.global data_020771fe
data_020771fe:
	.space 0x2
	.global data_02077200
data_02077200:
	.space 0x2
	.global data_02077202
data_02077202:
	.space 0x2
	.global data_02077204
data_02077204:
	.space 0x2
	.global data_02077206
data_02077206:
	.space 0x2
	.global data_02077208
data_02077208:
	.space 0x2
	.global data_0207720a
data_0207720a:
	.space 0x2
	.global data_0207720c
data_0207720c:
	.space 0x2
	.global data_0207720e
data_0207720e:
	.space 0x2
	.global data_02077210
data_02077210:
	.space 0x2
	.global data_02077212
data_02077212:
	.space 0x2
	.global data_02077214
data_02077214:
	.space 0x2
	.global data_02077216
data_02077216:
	.space 0x2
	.global data_02077218
data_02077218:
	.space 0x2
	.global data_0207721a
data_0207721a:
	.space 0x2
	.global data_0207721c
data_0207721c:
	.space 0x2
	.global data_0207721e
data_0207721e:
	.space 0x2
	.global data_02077220
data_02077220:
	.space 0x2
	.global data_02077222
data_02077222:
	.space 0x2
	.global data_02077224
data_02077224:
	.space 0x2
	.global data_02077226
data_02077226:
	.space 0x2
	.global data_02077228
data_02077228:
	.space 0x2
	.global data_0207722a
data_0207722a:
	.space 0x2
	.global data_0207722c
data_0207722c:
	.space 0x2
	.global data_0207722e
data_0207722e:
	.space 0x2
	.global data_02077230
data_02077230:
	.space 0x2
	.global data_02077232
data_02077232:
	.space 0x2
	.global data_02077234
data_02077234:
	.space 0x2
	.global data_02077236
data_02077236:
	.space 0x2
	.global data_02077238
data_02077238:
	.space 0x2
	.global data_0207723a
data_0207723a:
	.space 0x2
	.global data_0207723c
data_0207723c:
	.space 0x2
	.global data_0207723e
data_0207723e:
	.space 0x2
	.global data_02077240
data_02077240:
	.space 0x2
	.global data_02077242
data_02077242:
	.space 0x2
	.global data_02077244
data_02077244:
	.space 0x2
	.global data_02077246
data_02077246:
	.space 0x2
	.global data_02077248
data_02077248:
	.space 0x2
	.global data_0207724a
data_0207724a:
	.space 0x2
	.global data_0207724c
data_0207724c:
	.space 0x2
	.global data_0207724e
data_0207724e:
	.space 0x2
	.global data_02077250
data_02077250:
	.space 0x2
	.global data_02077252
data_02077252:
	.space 0x2
	.global data_02077254
data_02077254:
	.space 0x2
	.global data_02077256
data_02077256:
	.space 0x2
	.global data_02077258
data_02077258:
	.space 0x2
	.global data_0207725a
data_0207725a:
	.space 0x2
	.global data_0207725c
data_0207725c:
	.space 0x2
	.global data_0207725e
data_0207725e:
	.space 0x2
	.global data_02077260
data_02077260:
	.space 0x2
	.global data_02077262
data_02077262:
	.space 0x2
	.global data_02077264
data_02077264:
	.space 0x2
	.global data_02077266
data_02077266:
	.space 0x2
	.global data_02077268
data_02077268:
	.space 0x2
	.global data_0207726a
data_0207726a:
	.space 0x2
	.global data_0207726c
data_0207726c:
	.space 0x2
	.global data_0207726e
data_0207726e:
	.space 0x2
	.global data_02077270
data_02077270:
	.space 0x2
	.global data_02077272
data_02077272:
	.space 0x2
	.global data_02077274
data_02077274:
	.space 0x2
	.global data_02077276
data_02077276:
	.space 0x2
	.global data_02077278
data_02077278:
	.space 0x2
	.global data_0207727a
data_0207727a:
	.space 0x2
	.global data_0207727c
data_0207727c:
	.space 0x2
	.global data_0207727e
data_0207727e:
	.space 0x2
	.global data_02077280
data_02077280:
	.space 0x2
	.global data_02077282
data_02077282:
	.space 0x2
	.global data_02077284
data_02077284:
	.space 0x2
	.global data_02077286
data_02077286:
	.space 0x2
	.global data_02077288
data_02077288:
	.space 0x2
	.global data_0207728a
data_0207728a:
	.space 0x2
	.global data_0207728c
data_0207728c:
	.space 0x2
	.global data_0207728e
data_0207728e:
	.space 0x2
	.global data_02077290
data_02077290:
	.space 0x2
	.global data_02077292
data_02077292:
	.space 0x2
	.global data_02077294
data_02077294:
	.space 0x2
	.global data_02077296
data_02077296:
	.space 0x2
	.global data_02077298
data_02077298:
	.space 0x2
	.global data_0207729a
data_0207729a:
	.space 0x2
	.global data_0207729c
data_0207729c:
	.space 0x2
	.global data_0207729e
data_0207729e:
	.space 0x2
	.global data_020772a0
data_020772a0:
	.space 0x2
	.global data_020772a2
data_020772a2:
	.space 0x2
	.global data_020772a4
data_020772a4:
	.space 0x2
	.global data_020772a6
data_020772a6:
	.space 0x2
	.global data_020772a8
data_020772a8:
	.space 0x2
	.global data_020772aa
data_020772aa:
	.space 0x2
	.global data_020772ac
data_020772ac:
	.space 0x2
	.global data_020772ae
data_020772ae:
	.space 0x2
	.global data_020772b0
data_020772b0:
	.space 0x2
	.global data_020772b2
data_020772b2:
	.space 0x2
	.global data_020772b4
data_020772b4:
	.space 0x2
	.global data_020772b6
data_020772b6:
	.space 0x2
	.global data_020772b8
data_020772b8:
	.space 0x2
	.global data_020772ba
data_020772ba:
	.space 0x2
	.global data_020772bc
data_020772bc:
	.space 0x2
	.global data_020772be
data_020772be:
	.space 0x2
	.global data_020772c0
data_020772c0:
	.space 0x2
	.global data_020772c2
data_020772c2:
	.space 0x2
	.global data_020772c4
data_020772c4:
	.space 0x2
	.global data_020772c6
data_020772c6:
	.space 0x2
	.global data_020772c8
data_020772c8:
	.space 0x2
	.global data_020772ca
data_020772ca:
	.space 0x2
	.global data_020772cc
data_020772cc:
	.space 0x2
	.global data_020772ce
data_020772ce:
	.space 0x2
	.global data_020772d0
data_020772d0:
	.space 0x2
	.global data_020772d2
data_020772d2:
	.space 0x2
	.global data_020772d4
data_020772d4:
	.space 0x2
	.global data_020772d6
data_020772d6:
	.space 0x2
	.global data_020772d8
data_020772d8:
	.space 0x2
	.global data_020772da
data_020772da:
	.space 0x2
	.global data_020772dc
data_020772dc:
	.space 0x2
	.global data_020772de
data_020772de:
	.space 0x2
	.global data_020772e0
data_020772e0:
	.space 0x2
	.global data_020772e2
data_020772e2:
	.space 0x2
	.global data_020772e4
data_020772e4:
	.space 0x2
	.global data_020772e6
data_020772e6:
	.space 0x2
	.global data_020772e8
data_020772e8:
	.space 0x2
	.global data_020772ea
data_020772ea:
	.space 0x2
	.global data_020772ec
data_020772ec:
	.space 0x2
	.global data_020772ee
data_020772ee:
	.space 0x2
	.global data_020772f0
data_020772f0:
	.space 0x2
	.global data_020772f2
data_020772f2:
	.space 0x2
	.global data_020772f4
data_020772f4:
	.space 0x2
	.global data_020772f6
data_020772f6:
	.space 0x2
	.global data_020772f8
data_020772f8:
	.space 0x2
	.global data_020772fa
data_020772fa:
	.space 0x2
	.global data_020772fc
data_020772fc:
	.space 0x2
	.global data_020772fe
data_020772fe:
	.space 0x2
	.global data_02077300
data_02077300:
	.space 0x2
	.global data_02077302
data_02077302:
	.space 0x2
	.global data_02077304
data_02077304:
	.space 0x2
	.global data_02077306
data_02077306:
	.space 0x2
	.global data_02077308
data_02077308:
	.space 0x2
	.global data_0207730a
data_0207730a:
	.space 0x2
	.global data_0207730c
data_0207730c:
	.space 0x2
	.global data_0207730e
data_0207730e:
	.space 0x2
	.global data_02077310
data_02077310:
	.space 0x2
	.global data_02077312
data_02077312:
	.space 0x2
	.global data_02077314
data_02077314:
	.space 0x2
	.global data_02077316
data_02077316:
	.space 0x2
	.global data_02077318
data_02077318:
	.space 0x2
	.global data_0207731a
data_0207731a:
	.space 0x2
	.global data_0207731c
data_0207731c:
	.space 0x2
	.global data_0207731e
data_0207731e:
	.space 0x2
	.global data_02077320
data_02077320:
	.space 0x2
	.global data_02077322
data_02077322:
	.space 0x2
	.global data_02077324
data_02077324:
	.space 0x2
	.global data_02077326
data_02077326:
	.space 0x2
	.global data_02077328
data_02077328:
	.space 0x2
	.global data_0207732a
data_0207732a:
	.space 0x2
	.global data_0207732c
data_0207732c:
	.space 0x2
	.global data_0207732e
data_0207732e:
	.space 0x2
	.global data_02077330
data_02077330:
	.space 0x2
	.global data_02077332
data_02077332:
	.space 0x2
	.global data_02077334
data_02077334:
	.space 0x2
	.global data_02077336
data_02077336:
	.space 0x2
	.global data_02077338
data_02077338:
	.space 0x2
	.global data_0207733a
data_0207733a:
	.space 0x2
	.global data_0207733c
data_0207733c:
	.space 0x2
	.global data_0207733e
data_0207733e:
	.space 0x2
	.global data_02077340
data_02077340:
	.space 0x2
	.global data_02077342
data_02077342:
	.space 0x2
	.global data_02077344
data_02077344:
	.space 0x2
	.global data_02077346
data_02077346:
	.space 0x2
	.global data_02077348
data_02077348:
	.space 0x2
	.global data_0207734a
data_0207734a:
	.space 0x2
	.global data_0207734c
data_0207734c:
	.space 0x2
	.global data_0207734e
data_0207734e:
	.space 0x2
	.global data_02077350
data_02077350:
	.space 0x2
	.global data_02077352
data_02077352:
	.space 0x2
	.global data_02077354
data_02077354:
	.space 0x2
	.global data_02077356
data_02077356:
	.space 0x2
	.global data_02077358
data_02077358:
	.space 0x2
	.global data_0207735a
data_0207735a:
	.space 0x2
	.global data_0207735c
data_0207735c:
	.space 0x2
	.global data_0207735e
data_0207735e:
	.space 0x2
	.global data_02077360
data_02077360:
	.space 0x2
	.global data_02077362
data_02077362:
	.space 0x2
	.global data_02077364
data_02077364:
	.space 0x2
	.global data_02077366
data_02077366:
	.space 0x2
	.global data_02077368
data_02077368:
	.space 0x2
	.global data_0207736a
data_0207736a:
	.space 0x2
	.global data_0207736c
data_0207736c:
	.space 0x2
	.global data_0207736e
data_0207736e:
	.space 0x2
	.global data_02077370
data_02077370:
	.space 0x2
	.global data_02077372
data_02077372:
	.space 0x2
	.global data_02077374
data_02077374:
	.space 0x2
	.global data_02077376
data_02077376:
	.space 0x2
	.global data_02077378
data_02077378:
	.space 0x2
	.global data_0207737a
data_0207737a:
	.space 0x2
	.global data_0207737c
data_0207737c:
	.space 0x2
	.global data_0207737e
data_0207737e:
	.space 0x2
	.global data_02077380
data_02077380:
	.space 0x2
	.global data_02077382
data_02077382:
	.space 0x2
	.global data_02077384
data_02077384:
	.space 0x2
	.global data_02077386
data_02077386:
	.space 0x2
	.global data_02077388
data_02077388:
	.space 0x2
	.global data_0207738a
data_0207738a:
	.space 0x2
	.global data_0207738c
data_0207738c:
	.space 0x2
	.global data_0207738e
data_0207738e:
	.space 0x2
	.global data_02077390
data_02077390:
	.space 0x2
	.global data_02077392
data_02077392:
	.space 0x2
	.global data_02077394
data_02077394:
	.space 0x2
	.global data_02077396
data_02077396:
	.space 0x2
	.global data_02077398
data_02077398:
	.space 0x2
	.global data_0207739a
data_0207739a:
	.space 0x2
	.global data_0207739c
data_0207739c:
	.space 0x2
	.global data_0207739e
data_0207739e:
	.space 0x2
	.global data_020773a0
data_020773a0:
	.space 0x2
	.global data_020773a2
data_020773a2:
	.space 0x2
	.global data_020773a4
data_020773a4:
	.space 0x2
	.global data_020773a6
data_020773a6:
	.space 0x2
	.global data_020773a8
data_020773a8:
	.space 0x2
	.global data_020773aa
data_020773aa:
	.space 0x2
	.global data_020773ac
data_020773ac:
	.space 0x2
	.global data_020773ae
data_020773ae:
	.space 0x2
	.global data_020773b0
data_020773b0:
	.space 0x4
	.global data_020773b4
data_020773b4:
	.space 0x4
	.global data_020773b8
data_020773b8:
	.space 0x4
	.global data_020773bc
data_020773bc:
	.space 0x4
