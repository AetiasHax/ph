    .include "macros/function.inc"
    .include "ov17.inc"

	.text

	.global func_ov17_0215b4a0
	arm_func_start func_ov17_0215b4a0
func_ov17_0215b4a0: ; 0x0215b4a0
	stmdb sp!, {r3, lr}
	ldr r3, _0215b4c4 ; =data_ov00_020ee0a0
	ldr r1, _0215b4c8 ; =0x00007fff
	ldrh ip, [r3, #2]
	mov r2, #0x1f
	strh ip, [r0, #8]
	mov r0, r3
	bl func_ov00_0209cd9c
	ldmia sp!, {r3, pc}
	.align 2, 0
_0215b4c4: .word data_ov00_020ee0a0
_0215b4c8: .word 0x00007fff
	arm_func_end func_ov17_0215b4a0

	.global func_ov17_0215b4cc
	arm_func_start func_ov17_0215b4cc
func_ov17_0215b4cc: ; 0x0215b4cc
	ldr ip, _0215b4e0 ; =func_ov00_0209cd9c
	ldrh r1, [r0, #8]
	ldr r0, _0215b4e4 ; =data_ov00_020ee0a0
	mov r2, #0x1f
	bx ip
	.align 2, 0
_0215b4e0: .word func_ov00_0209cd9c
_0215b4e4: .word data_ov00_020ee0a0
	arm_func_end func_ov17_0215b4cc

	.global func_ov17_0215b4e8
	thumb_func_start func_ov17_0215b4e8
func_ov17_0215b4e8: ; 0x0215b4e8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r0, #0
	str r1, [sp]
	add r5, r2, #0
	bl func_ov04_0210be04
	ldr r0, _0215b5c4 ; =data_ov17_0216ba00
	mov r1, #0x62
	str r0, [r4]
	mov r2, #6
	mov r0, #0
	lsl r1, r1, #2
	str r0, [r4, r1]
	add r1, #8
	add r1, r4, r1
	lsl r2, r2, #8
	blx func_020078f4
	ldr r1, _0215b5c8 ; =data_027e0ce0
	ldr r0, [sp]
	ldr r1, [r1, #4]
	lsl r0, r0, #2
	mov r2, #4
	blx func_0202e9f4
	mov r1, #0x63
	lsl r1, r1, #2
	str r0, [r4, r1]
	ldr r0, [sp]
	mov r7, #0
	cmp r0, #0
	ble _0215b54e
	lsl r0, r5, #2
	add r6, r7, #0
	str r0, [sp, #4]
_0215b530:
	ldr r1, _0215b5c8 ; =data_027e0ce0
	ldr r0, [sp, #4]
	ldr r1, [r1, #4]
	mov r2, #4
	blx func_0202e9f4
	mov r1, #0x63
	lsl r1, r1, #2
	ldr r1, [r4, r1]
	add r7, r7, #1
	str r0, [r1, r6]
	ldr r0, [sp]
	add r6, r6, #4
	cmp r7, r0
	blt _0215b530
_0215b54e:
	mov r0, #0
	mov ip, r0
	ldr r0, [sp]
	cmp r0, #0
	ble _0215b584
	mov r7, #0x63
	mov r1, ip
	mov r6, #0
	lsl r7, r7, #2
_0215b560:
	mov r0, #0
	cmp r5, #0
	ble _0215b576
	add r2, r0, #0
_0215b568:
	ldr r3, [r4, r7]
	add r0, r0, #1
	ldr r3, [r1, r3]
	str r6, [r3, r2]
	add r2, r2, #4
	cmp r0, r5
	blt _0215b568
_0215b576:
	mov r0, ip
	add r2, r0, #1
	ldr r0, [sp]
	add r1, r1, #4
	mov ip, r2
	cmp r2, r0
	blt _0215b560
_0215b584:
	mov r1, #0x19
	lsl r1, r1, #4
	mov r2, #6
	mov r0, #0
	add r1, r4, r1
	lsl r2, r2, #8
	blx func_020078f4
	mov r0, #0x80
	strh r0, [r4, #0x2c]
	mov r0, #0x60
	strh r0, [r4, #0x2e]
	ldr r0, _0215b5cc ; =data_027e0d38
	ldr r0, [r0]
	ldr r1, [r0, #0x14]
	cmp r1, #1
	beq _0215b5bc
	add r0, #0xc
	blx func_ov00_020a5e9c
	cmp r0, #0x31
	beq _0215b5b4
	cmp r0, #0x33
	bne _0215b5bc
_0215b5b4:
	ldr r0, _0215b5d0 ; =data_ov29_0217a4ac
	ldr r1, _0215b5d4 ; =data_ov17_0216ceac
	blx func_ov29_0216d74c
_0215b5bc:
	add r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0215b5c4: .word data_ov17_0216ba00
_0215b5c8: .word data_027e0ce0
_0215b5cc: .word data_027e0d38
_0215b5d0: .word data_ov29_0217a4ac
_0215b5d4: .word data_ov17_0216ceac
	thumb_func_end func_ov17_0215b4e8

	.global func_ov17_0215b5d8
	thumb_func_start func_ov17_0215b5d8
func_ov17_0215b5d8: ; 0x0215b5d8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _0215b65c ; =data_ov17_0216ba00
	str r0, [r5]
	ldr r0, _0215b660 ; =data_027e0d38
	ldr r0, [r0]
	ldr r1, [r0, #0x14]
	cmp r1, #1
	beq _0215b600
	add r0, #0xc
	blx func_ov00_020a5e9c
	cmp r0, #0x31
	beq _0215b5f8
	cmp r0, #0x33
	bne _0215b600
_0215b5f8:
	ldr r0, _0215b664 ; =data_ov29_0217a4ac
	ldr r1, _0215b668 ; =data_ov17_0216ceac
	blx func_ov29_0216d77c
_0215b600:
	mov r0, #0x63
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0215b64a
	ldrh r0, [r5, #0x28]
	mov r6, #0
	cmp r0, #0
	ble _0215b638
	add r4, r6, #0
	add r7, r6, #0
_0215b616:
	mov r0, #0x63
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0215b62e
	ldr r0, [r0, r4]
	blx func_0202ea18
	mov r0, #0x63
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	str r7, [r0, r4]
_0215b62e:
	ldrh r0, [r5, #0x28]
	add r6, r6, #1
	add r4, r4, #4
	cmp r6, r0
	blt _0215b616
_0215b638:
	mov r0, #0x63
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	blx func_0202ea18
	mov r0, #0x63
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r5, r0]
_0215b64a:
	mov r0, #0x62
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r0, r5, #0
	blx _ZN7MapBaseD1Ev
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0215b65c: .word data_ov17_0216ba00
_0215b660: .word data_027e0d38
_0215b664: .word data_ov29_0217a4ac
_0215b668: .word data_ov17_0216ceac
	thumb_func_end func_ov17_0215b5d8

	.global func_ov17_0215b66c
	thumb_func_start func_ov17_0215b66c
func_ov17_0215b66c: ; 0x0215b66c
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _0215b6f8 ; =data_ov17_0216ba00
	str r0, [r5]
	ldr r0, _0215b6fc ; =data_027e0d38
	ldr r0, [r0]
	ldr r1, [r0, #0x14]
	cmp r1, #1
	beq _0215b694
	add r0, #0xc
	blx func_ov00_020a5e9c
	cmp r0, #0x31
	beq _0215b68c
	cmp r0, #0x33
	bne _0215b694
_0215b68c:
	ldr r0, _0215b700 ; =data_ov29_0217a4ac
	ldr r1, _0215b704 ; =data_ov17_0216ceac
	blx func_ov29_0216d77c
_0215b694:
	mov r0, #0x63
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0215b6de
	ldrh r0, [r5, #0x28]
	mov r6, #0
	cmp r0, #0
	ble _0215b6cc
	add r4, r6, #0
	add r7, r6, #0
_0215b6aa:
	mov r0, #0x63
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0215b6c2
	ldr r0, [r0, r4]
	blx func_0202ea18
	mov r0, #0x63
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	str r7, [r0, r4]
_0215b6c2:
	ldrh r0, [r5, #0x28]
	add r6, r6, #1
	add r4, r4, #4
	cmp r6, r0
	blt _0215b6aa
_0215b6cc:
	mov r0, #0x63
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	blx func_0202ea18
	mov r0, #0x63
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r5, r0]
_0215b6de:
	mov r0, #0x62
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r0, r5, #0
	blx _ZN7MapBaseD1Ev
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0215b6f8: .word data_ov17_0216ba00
_0215b6fc: .word data_027e0d38
_0215b700: .word data_ov29_0217a4ac
_0215b704: .word data_ov17_0216ceac
	thumb_func_end func_ov17_0215b66c

	.global func_ov17_0215b708
	thumb_func_start func_ov17_0215b708
func_ov17_0215b708: ; 0x0215b708
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	mov r0, #0
	str r0, [sp]
	ldrh r0, [r5, #0x28]
	cmp r0, #0
	ble _0215b75a
	add r7, sp, #4
_0215b71a:
	ldrh r0, [r5, #0x2a]
	mov r4, #0
	cmp r0, #0
	ble _0215b74e
	ldr r0, [sp]
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
_0215b728:
	strb r6, [r7]
	strb r4, [r7, #1]
	add r0, r5, #0
	ldr r2, [r0]
	add r1, sp, #4
	ldr r2, [r2, #0x60]
	blx r2
	ldr r1, [r5, #0x40]
	cmp r0, r1
	ble _0215b73e
	str r0, [r5, #0x40]
_0215b73e:
	ldr r1, [r5, #0x44]
	cmp r0, r1
	bge _0215b746
	str r0, [r5, #0x44]
_0215b746:
	ldrh r0, [r5, #0x2a]
	add r4, r4, #1
	cmp r4, r0
	blt _0215b728
_0215b74e:
	ldr r0, [sp]
	ldrh r1, [r5, #0x28]
	add r0, r0, #1
	str r0, [sp]
	cmp r0, r1
	blt _0215b71a
_0215b75a:
	add r0, r5, #0
	bl func_ov04_0210bfa8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end func_ov17_0215b708

	.global func_ov17_0215b764
	arm_func_start func_ov17_0215b764
func_ov17_0215b764: ; 0x0215b764
	ldr ip, _0215b76c ; =func_ov05_02111bc0
	bx ip
	.align 2, 0
_0215b76c: .word func_ov05_02111bc0
	arm_func_end func_ov17_0215b764

	.global func_ov17_0215b770
	thumb_func_start func_ov17_0215b770
func_ov17_0215b770: ; 0x0215b770
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	bl func_ov04_0210c5cc
	mov r1, #0x19
	lsl r1, r1, #4
	mov r2, #6
	mov r0, #0
	add r1, r4, r1
	lsl r2, r2, #8
	blx func_020078f4
	mov r0, #0
	mov ip, r0
	ldrh r0, [r4, #0x28]
	ldrh r2, [r4, #0x2a]
	str r0, [sp]
	cmp r0, #0
	ble _0215b7c2
	mov r7, #0x63
	mov r1, ip
	mov r6, #0
	lsl r7, r7, #2
_0215b79e:
	mov r0, #0
	cmp r2, #0
	ble _0215b7b4
	add r3, r0, #0
_0215b7a6:
	ldr r5, [r4, r7]
	add r0, r0, #1
	ldr r5, [r1, r5]
	str r6, [r5, r3]
	add r3, r3, #4
	cmp r0, r2
	blt _0215b7a6
_0215b7b4:
	mov r0, ip
	add r3, r0, #1
	ldr r0, [sp]
	add r1, r1, #4
	mov ip, r3
	cmp r3, r0
	blt _0215b79e
_0215b7c2:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end func_ov17_0215b770

	.global func_ov17_0215b7c4
	arm_func_start func_ov17_0215b7c4
func_ov17_0215b7c4: ; 0x0215b7c4
	ldr ip, _0215b7d0 ; =func_ov17_0215b7d4
	str r1, [r0, #0x188]
	bx ip
	.align 2, 0
_0215b7d0: .word func_ov17_0215b7d4
	arm_func_end func_ov17_0215b7c4

	.global func_ov17_0215b7d4
	arm_func_start func_ov17_0215b7d4
func_ov17_0215b7d4: ; 0x0215b7d4
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x1c
	mov r10, r0
	ldr r0, [r10, #0x188]
	cmp r0, #0
	addeq sp, sp, #0x1c
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldrh r0, [r10, #0x28]
	ldrh r9, [r10, #0x2a]
	cmp r0, #0x40
	str r0, [sp]
	cmpls r9, #0x30
	addhi sp, sp, #0x1c
	ldmhiia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	mov r0, #0
	str r0, [sp, #4]
	strb r0, [sp, #8]
	strb r0, [sp, #9]
	ldr r0, [sp]
	cmp r0, #0
	addle sp, sp, #0x1c
	ldmleia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0215b82c:
	cmp r9, #0
	mov r8, #0
	ble _0215b974
	ldr r0, [sp, #4]
	add r6, sp, #0x16
	and r7, r0, #0xff
	add r5, sp, #8
	add r4, sp, #0x12
	add r11, sp, #0xe
_0215b850:
	mov r0, r6
	mov r1, r10
	mov r2, r5
	mov r3, #0
	strb r7, [sp, #8]
	strb r8, [sp, #9]
	bl _ZN7MapBase18func_ov00_0207f588EP5Vec2sPS_P5Vec2bi
	mov r0, r10
	ldr r3, [r0]
	mov r1, r5
	ldr r3, [r3, #0x58]
	mov r2, #0
	blx r3
	mov r2, r0
	mov r0, r10
	ldr r3, [r0]
	mov r1, r6
	ldr r3, [r3, #0xa8]
	blx r3
	mov r0, r4
	mov r1, r10
	mov r2, r5
	mov r3, #1
	bl _ZN7MapBase18func_ov00_0207f588EP5Vec2sPS_P5Vec2bi
	mov r0, r10
	ldr r3, [r0]
	mov r1, r5
	ldr r3, [r3, #0x58]
	mov r2, #1
	blx r3
	mov r2, r0
	mov r0, r10
	ldr r3, [r0]
	mov r1, r4
	ldr r3, [r3, #0xa8]
	blx r3
	mov r0, r11
	mov r1, r10
	mov r2, r5
	mov r3, #2
	bl _ZN7MapBase18func_ov00_0207f588EP5Vec2sPS_P5Vec2bi
	mov r0, r10
	ldr r3, [r0]
	mov r1, r5
	ldr r3, [r3, #0x58]
	mov r2, #2
	blx r3
	mov r2, r0
	mov r0, r10
	ldr r3, [r0]
	mov r1, r11
	ldr r3, [r3, #0xa8]
	blx r3
	add r0, sp, #0xa
	mov r1, r10
	mov r2, r5
	mov r3, #3
	bl _ZN7MapBase18func_ov00_0207f588EP5Vec2sPS_P5Vec2bi
	mov r0, r10
	ldr r3, [r0]
	mov r1, r5
	ldr r3, [r3, #0x58]
	mov r2, #3
	blx r3
	mov r2, r0
	mov r0, r10
	ldr r3, [r0]
	add r1, sp, #0xa
	ldr r3, [r3, #0xa8]
	blx r3
	add r8, r8, #1
	cmp r8, r9
	blt _0215b850
_0215b974:
	ldr r0, [sp, #4]
	add r1, r0, #1
	ldr r0, [sp]
	str r1, [sp, #4]
	cmp r1, r0
	blt _0215b82c
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	arm_func_end func_ov17_0215b7d4

	.global func_ov17_0215b994
	arm_func_start func_ov17_0215b994
func_ov17_0215b994: ; 0x0215b994
	ldrsh r2, [r1]
	ldrsh r1, [r1, #2]
	mov r3, #1
	add r2, r2, r1, lsl #7
	mov r1, r2, lsr #0x5
	add r0, r0, r1, lsl #2
	ldr r0, [r0, #0x190]
	and r1, r2, #0x1f
	tst r0, r3, lsl r1
	moveq r3, #0
	mov r0, r3
	bx lr
	arm_func_end func_ov17_0215b994

	.global func_ov17_0215b9c4
	arm_func_start func_ov17_0215b9c4
func_ov17_0215b9c4: ; 0x0215b9c4
	ldrsh r3, [r1]
	ldrsh r1, [r1, #2]
	cmp r2, #0
	add r1, r3, r1, lsl #7
	beq _0215b9f8
	add ip, r0, #0x190
	mov r3, r1, lsr #0x5
	and r0, r1, #0x1f
	ldr r2, [ip, r3, lsl #2]
	mov r1, #1
	orr r0, r2, r1, lsl r0
	str r0, [ip, r3, lsl #2]
	bx lr
_0215b9f8:
	add r3, r0, #0x190
	mov r2, r1, lsr #0x5
	and r0, r1, #0x1f
	mov r1, #1
	mvn r0, r1, lsl r0
	ldr r1, [r3, r2, lsl #2]
	and r0, r1, r0
	str r0, [r3, r2, lsl #2]
	bx lr
	arm_func_end func_ov17_0215b9c4

	.global func_ov17_0215ba1c
	arm_func_start func_ov17_0215ba1c
func_ov17_0215ba1c: ; 0x0215ba1c
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r2
	mov r6, r0
	mov r5, r1
	bl _ZN7MapBase18func_ov00_0207f4a4EP5Vec2si
	cmp r4, #0
	cmpne r0, #0
	mov r0, r6
	ldr r3, [r0]
	movne r2, #1
	ldr r3, [r3, #0xa8]
	moveq r2, #0
	mov r1, r5
	blx r3
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov17_0215ba1c

	.global func_ov17_0215ba58
	arm_func_start func_ov17_0215ba58
func_ov17_0215ba58: ; 0x0215ba58
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #0x188]
	cmp r2, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov17_0215baf4
	ldrb r0, [r0, #1]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov17_0215ba58

	.global func_ov17_0215ba78
	arm_func_start func_ov17_0215ba78
func_ov17_0215ba78: ; 0x0215ba78
	stmdb sp!, {r4, lr}
	ldr r3, [r0, #0x188]
	mov r4, r2
	cmp r3, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	bl func_ov17_0215baf4
	ldrb r1, [r0, #3]
	mov r0, #1
	tst r1, r0, lsl r4
	moveq r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_0215ba78

	.global func_ov17_0215baa8
	arm_func_start func_ov17_0215baa8
func_ov17_0215baa8: ; 0x0215baa8
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #0x188]
	cmp r2, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov17_0215baf4
	ldrsb r0, [r0, #2]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov17_0215baa8

	.global func_ov17_0215bac8
	arm_func_start func_ov17_0215bac8
func_ov17_0215bac8: ; 0x0215bac8
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #0x188]
	cmp r2, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov17_0215baf4
	ldrsb r1, [r0, #2]
	ldr r0, _0215baf0 ; =0x00001333
	mul r0, r1, r0
	ldmia sp!, {r3, pc}
	.align 2, 0
_0215baf0: .word 0x00001333
	arm_func_end func_ov17_0215bac8

	.global func_ov17_0215baf4
	arm_func_start func_ov17_0215baf4
func_ov17_0215baf4: ; 0x0215baf4
	ldr r3, [r0, #0x188]
	ldrb r2, [r1]
	ldrb r1, [r1, #1]
	ldrh r0, [r3, #8]
	add r3, r3, #0xc
	mla r0, r1, r0, r2
	add r0, r3, r0, lsl #2
	bx lr
	arm_func_end func_ov17_0215baf4

	.global func_ov17_0215bb14
	arm_func_start func_ov17_0215bb14
func_ov17_0215bb14: ; 0x0215bb14
	ldr ip, [r0, #0x188]
	ldrb r3, [r1]
	ldrb r1, [r1, #1]
	ldrh r0, [ip, #8]
	mla r0, r1, r0, r3
	add r0, ip, r0, lsl #2
	strb r2, [r0, #0xd]
	bx lr
	arm_func_end func_ov17_0215bb14

	.global func_ov17_0215bb34
	arm_func_start func_ov17_0215bb34
func_ov17_0215bb34: ; 0x0215bb34
	stmdb sp!, {r3, lr}
	cmp r3, #0
	beq _0215bb6c
	ldr r0, [r0, #0x188]
	ldrb ip, [r1]
	ldrb r3, [r1, #1]
	ldrh r1, [r0, #8]
	add lr, r0, #0xf
	mov r0, #1
	mla ip, r3, r1, ip
	ldrb r1, [lr, ip, lsl #2]
	orr r0, r1, r0, lsl r2
	strb r0, [lr, ip, lsl #2]
	ldmia sp!, {r3, pc}
_0215bb6c:
	ldr lr, [r0, #0x188]
	mov r0, #1
	ldrb ip, [r1]
	ldrb r3, [r1, #1]
	ldrh r1, [lr, #8]
	add lr, lr, #0xf
	mvn r0, r0, lsl r2
	mla r2, r3, r1, ip
	ldrb r1, [lr, r2, lsl #2]
	and r0, r1, r0
	strb r0, [lr, r2, lsl #2]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov17_0215bb34

	.global func_ov17_0215bb9c
	arm_func_start func_ov17_0215bb9c
func_ov17_0215bb9c: ; 0x0215bb9c
	ldr ip, [r0, #0x188]
	ldrb r3, [r1]
	ldrb r1, [r1, #1]
	ldrh r0, [ip, #8]
	mla r0, r1, r0, r3
	add r0, ip, r0, lsl #2
	strb r2, [r0, #0xe]
	bx lr
	arm_func_end func_ov17_0215bb9c

	.global func_ov17_0215bbbc
	arm_func_start func_ov17_0215bbbc
func_ov17_0215bbbc: ; 0x0215bbbc
	ldrb r2, [r1]
	ldr r3, [r0, #0x18c]
	ldrb r0, [r1, #1]
	ldr r1, [r3, r2, lsl #2]
	ldr r0, [r1, r0, lsl #2]
	bx lr
	arm_func_end func_ov17_0215bbbc

	.global func_ov17_0215bbd4
	arm_func_start func_ov17_0215bbd4
func_ov17_0215bbd4: ; 0x0215bbd4
	stmdb sp!, {r4, r5, r6, r7, r8, r9, lr}
	sub sp, sp, #0x1c
	mov r6, r2
	mov r7, r1
	ldr r2, _0215bd28 ; =gMapManager
	mov r8, r0
	ldrb r1, [r6, #1]
	ldr r0, [r2]
	mov r5, r3
	bl _ZN10MapManager18func_ov00_02083c50Ei
	mov r4, r0
	mov r0, r8
	ldr r2, [r0]
	mov r1, r6
	ldr r2, [r2, #0x60]
	blx r2
	ldr r1, _0215bd28 ; =gMapManager
	mov r9, r0
	ldr r0, [r1]
	ldrb r1, [r6]
	bl _ZN10MapManager18func_ov00_02083c24Ei
	str r9, [sp, #0x14]
	str r4, [sp, #0x18]
	str r0, [sp, #0x10]
	mov r0, r8
	mov r1, r6
	ldr r2, [r0]
	ldr r2, [r2, #0x54]
	blx r2
	cmp r0, #0x1c
	bgt _0215bc70
	cmp r0, #0x1b
	blt _0215bc64
	cmpne r0, #0x1c
	beq _0215bc78
	b _0215bca4
_0215bc64:
	cmp r0, #0x14
	beq _0215bc78
	b _0215bca4
_0215bc70:
	cmp r0, #0x47
	bne _0215bca4
_0215bc78:
	cmp r7, #0x6e
	bne _0215bc94
	ldr r0, [sp, #0x14]
	add r0, r0, #0x33
	add r0, r0, #0x1300
	str r0, [sp, #0x14]
	b _0215bca4
_0215bc94:
	ldr r0, [sp, #0x14]
	cmp r0, #0
	movlt r0, #0
	strlt r0, [sp, #0x14]
_0215bca4:
	mvn r0, #0
	cmp r7, r0
	beq _0215bd1c
	ldrb r3, [r6]
	ldr r0, [r8, #0x18c]
	ldrb r1, [r6, #1]
	ldr r0, [r0, r3, lsl #2]
	ldr r0, [r0, r1, lsl #2]
	cmp r0, #0
	bne _0215bd10
	str r1, [sp]
	add r0, sp, #0x10
	str r0, [sp, #4]
	ldr r0, [sp, #0x38]
	str r5, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, _0215bd2c ; =data_027e0f68
	ldrb r2, [r8, #0x13]
	ldr r0, [r0]
	mov r1, r7
	bl func_ov00_0208d6e0
	ldrb r2, [r6]
	ldr r3, [r8, #0x18c]
	ldrb r1, [r6, #1]
	ldr r2, [r3, r2, lsl #2]
	str r0, [r2, r1, lsl #2]
	b _0215bd1c
_0215bd10:
	add sp, sp, #0x1c
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, r9, pc}
_0215bd1c:
	mov r0, #1
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
_0215bd28: .word gMapManager
_0215bd2c: .word data_027e0f68
	arm_func_end func_ov17_0215bbd4

	.global func_ov17_0215bd30
	arm_func_start func_ov17_0215bd30
func_ov17_0215bd30: ; 0x0215bd30
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, [r0]
	mov r5, r0
	ldr r2, [r2, #0x78]
	mov r4, r1
	blx r2
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrb r1, [r4]
	ldr r2, [r5, #0x18c]
	ldrb r0, [r4, #1]
	ldr r1, [r2, r1, lsl #2]
	mov r2, #0
	str r2, [r1, r0, lsl #2]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov17_0215bd30

	.global func_ov17_0215bd74
	arm_func_start func_ov17_0215bd74
func_ov17_0215bd74: ; 0x0215bd74
	mov r0, #1
	bx lr
	arm_func_end func_ov17_0215bd74

	.global func_ov17_0215bd7c
	arm_func_start func_ov17_0215bd7c
func_ov17_0215bd7c: ; 0x0215bd7c
	bx lr
	arm_func_end func_ov17_0215bd7c

	.global func_ov17_0215bd80
	arm_func_start func_ov17_0215bd80
func_ov17_0215bd80: ; 0x0215bd80
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_0215bd80

	.global func_ov17_0215bd94
	arm_func_start func_ov17_0215bd94
func_ov17_0215bd94: ; 0x0215bd94
	stmdb sp!, {r4, lr}
	ldr r1, _0215bdc8 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0xe8
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov17_0215bdcc
	ldmia sp!, {r4, pc}
	.align 2, 0
_0215bdc8: .word data_027e0f84
	arm_func_end func_ov17_0215bd94

	.global func_ov17_0215bdcc
	arm_func_start func_ov17_0215bdcc
func_ov17_0215bdcc: ; 0x0215bdcc
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _0215be78 ; =data_ov00_020e26b4
	mov r2, #0
	ldr r0, _0215be7c ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r0, #1
	strb r0, [r4, #0x3c]
	strb r2, [r4, #0x3d]
	str r2, [r4, #0x40]
	str r2, [r4, #0x44]
	ldr r1, _0215be80 ; =data_ov00_020e2dd8
	str r2, [r4, #0x48]
	ldr r0, _0215be84 ; =data_ov17_0216badc
	str r1, [r4, #0x38]
	str r0, [r4]
	str r2, [r4, #0x64]
	str r2, [r4, #0x68]
	sub r0, r2, #1
	str r0, [r4, #0x6c]
	ldr r0, _0215be88 ; =data_027e0f68
	str r2, [r4, #0x70]
	ldr r0, [r0]
	mov r1, #0x37
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x74
	bl func_ov17_0215c72c
	mov r0, #0
	str r0, [r4, #0xd4]
	ldr r1, _0215be8c ; =func_ov00_020b7d74
	add r0, r4, #0xd8
	str r1, [sp]
	mov r1, #4
	mov r2, r1
	ldr r3, _0215be90 ; =func_ov17_0215bf80
	bl func_0204f614
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0215be78: .word data_ov00_020e26b4
_0215be7c: .word data_ov00_020e2f04
_0215be80: .word data_ov00_020e2dd8
_0215be84: .word data_ov17_0216badc
_0215be88: .word data_027e0f68
_0215be8c: .word func_ov00_020b7d74
_0215be90: .word func_ov17_0215bf80
	arm_func_end func_ov17_0215bdcc

	.global func_ov17_0215be94
	arm_func_start func_ov17_0215be94
func_ov17_0215be94: ; 0x0215be94
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_0215be94

	.global func_ov17_0215bea8
	arm_func_start func_ov17_0215bea8
func_ov17_0215bea8: ; 0x0215bea8
	stmdb sp!, {r4, lr}
	ldr r1, _0215bf04 ; =data_ov17_0216badc
	mov r4, r0
	ldr r0, _0215bf08 ; =data_027e0e58
	str r1, [r4]
	ldr r0, [r0]
	add r1, r4, #0xd4
	bl func_ov00_0207c444
	mov r1, #4
	ldr r3, _0215bf0c ; =func_ov00_020b7d74
	mov r2, r1
	add r0, r4, #0xd8
	bl func_0204f754
	add r0, r4, #0xd4
	bl func_ov00_020b7d74
	add r0, r4, #0x74
	blx func_ov00_020a95ec
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0215bf04: .word data_ov17_0216badc
_0215bf08: .word data_027e0e58
_0215bf0c: .word func_ov00_020b7d74
	arm_func_end func_ov17_0215bea8

	.global func_ov17_0215bf10
	arm_func_start func_ov17_0215bf10
func_ov17_0215bf10: ; 0x0215bf10
	stmdb sp!, {r4, lr}
	ldr r1, _0215bf74 ; =data_ov17_0216badc
	mov r4, r0
	ldr r0, _0215bf78 ; =data_027e0e58
	str r1, [r4]
	ldr r0, [r0]
	add r1, r4, #0xd4
	bl func_ov00_0207c444
	mov r1, #4
	ldr r3, _0215bf7c ; =func_ov00_020b7d74
	mov r2, r1
	add r0, r4, #0xd8
	bl func_0204f754
	add r0, r4, #0xd4
	bl func_ov00_020b7d74
	add r0, r4, #0x74
	blx func_ov00_020a95ec
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0215bf74: .word data_ov17_0216badc
_0215bf78: .word data_027e0e58
_0215bf7c: .word func_ov00_020b7d74
	arm_func_end func_ov17_0215bf10

	.global func_ov17_0215bf80
	arm_func_start func_ov17_0215bf80
func_ov17_0215bf80: ; 0x0215bf80
	mov r1, #0
	str r1, [r0]
	bx lr
	arm_func_end func_ov17_0215bf80

	.global func_ov17_0215bf8c
	arm_func_start func_ov17_0215bf8c
func_ov17_0215bf8c: ; 0x0215bf8c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x50
	mov r4, r0
	ldr r1, [r4, #0x18]
	add r1, r1, #0x800
	str r1, [r4, #0x18]
	ldr r1, [r4, #0x20]
	add r1, r1, #0x800
	str r1, [r4, #0x20]
	ldr r1, [r4, #4]
	orr r1, r1, #0x14
	str r1, [r4, #4]
	bl func_ov00_0208c214
	ldr r1, [r4, #4]
	mov r0, #0xb
	orr r1, r1, #0x800
	str r1, [r4, #4]
	add lr, r4, #0x18
	strb r0, [r4, #0x12]
	ldmia lr, {r0, r1, r2}
	add ip, sp, #0x44
	stmia ip, {r0, r1, r2}
	ldmia lr, {r0, r1, r2}
	add r3, sp, #0x38
	stmia r3, {r0, r1, r2}
	mov r2, #0x1000
	mov r0, #0
	str r0, [sp, #0x30]
	add r1, sp, #0x2c
	str r2, [sp, #0x2c]
	str r2, [sp, #0x34]
	mov r0, ip
	mov r2, ip
	bl Vec3p_Sub
	mov r0, #0x1000
	ldr r1, _0215c0f8 ; =0x00001333
	str r0, [sp, #0x20]
	str r0, [sp, #0x28]
	add r0, sp, #0x38
	str r1, [sp, #0x24]
	add r1, sp, #0x20
	mov r2, r0
	bl Vec3p_Add
	mov r0, #0
	bic r0, r0, #0x1f
	orr r0, r0, #7
	str r0, [sp, #4]
	add r0, sp, #0x44
	add lr, sp, #8
	ldmia r0, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	add ip, sp, #0x38
	add r3, sp, #0x14
	ldmia ip, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r4
	bl func_ov00_0208b9cc
	mov r2, r0
	mov r0, #0
	str r0, [sp]
	add r0, r4, #0x38
	ldr ip, [r0]
	ldr r3, [sp, #4]
	ldr ip, [ip, #0x14]
	add r1, sp, #8
	blx ip
	ldr r0, [r4, #0x18]
	sub r0, r0, #4
	str r0, [r4, #0x18]
	ldr r1, [r4, #0x20]
	ldr r0, _0215c0fc ; =gMapManager
	sub r1, r1, #4
	str r1, [r4, #0x20]
	ldrsh r1, [r4, #0x34]
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02084cc8Ei
	cmp r0, #0
	mov r0, r4
	mov r2, #1
	ldr r3, [r0]
	beq _0215c0e4
	ldr r3, [r3, #0x80]
	mov r1, #5
	blx r3
	add sp, sp, #0x50
	ldmia sp!, {r4, pc}
_0215c0e4:
	ldr r3, [r3, #0x80]
	mov r1, #0
	blx r3
	add sp, sp, #0x50
	ldmia sp!, {r4, pc}
	.align 2, 0
_0215c0f8: .word 0x00001333
_0215c0fc: .word gMapManager
	arm_func_end func_ov17_0215bf8c

	.global func_ov17_0215c100
	arm_func_start func_ov17_0215c100
func_ov17_0215c100: ; 0x0215c100
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r2, [r0]
	mov r4, r0
	ldr r2, [r2, #0x84]
	blx r2
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #8]
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _0215c208
_0215c134: ; jump table
	b _0215c208 ; case 0
	b _0215c208 ; case 1
	b _0215c208 ; case 2
	b _0215c14c ; case 3
	b _0215c184 ; case 4
	b _0215c208 ; case 5
_0215c14c:
	ldr r0, [r4, #0x64]
	add r0, r0, #1
	cmp r0, #0x3c
	addlt sp, sp, #8
	str r0, [r4, #0x64]
	ldmltia sp!, {r4, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #4
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_0215c184:
	ldr r0, [r4, #0x64]
	mov r1, r0, lsl #0xc
	cmp r1, #0x1000
	ldr r0, _0215c210 ; =0xffffed1f
	ble _0215c1ac
	ldr r2, [r4, #0x70]
	sub r0, r0, r2
	bl Divide
	ldr r1, [r4, #0x70]
	add r0, r1, r0
_0215c1ac:
	str r0, [r4, #0x70]
	ldr r0, [r4, #0x64]
	cmp r0, #0
	bgt _0215c1dc
	mov r0, r4
	ldr r3, [r0]
	mov r1, #5
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_0215c1dc:
	sub r0, r0, #1
	str r0, [r4, #0x64]
	ldrb r2, [r4, #0x15]
	mov r1, #0
	ldr r0, _0215c214 ; =data_027e0ffc
	str r2, [sp]
	str r1, [sp, #4]
	ldrb r3, [r4, #0x14]
	add r2, r4, #0x18
	mov r1, #0x1b8
	bl func_ov00_020cecd8
_0215c208:
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
_0215c210: .word 0xffffed1f
_0215c214: .word data_027e0ffc
	arm_func_end func_ov17_0215c100

	.global func_ov17_0215c218
	arm_func_start func_ov17_0215c218
func_ov17_0215c218: ; 0x0215c218
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldr r3, [r4, #4]
	mov r2, r1
	tst r3, #0x10
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r4, #8]
	cmp r1, #0
	cmpne r1, #1
	beq _0215c24c
	cmp r1, #5
	ldmeqia sp!, {r3, r4, r5, pc}
	b _0215c268
_0215c24c:
	mov r1, #0x3d
	mov r5, #1
	mov r0, r4
	sub r3, r1, #0x3e
	str r5, [sp]
	bl func_ov00_0208bf28
	ldmia sp!, {r3, r4, r5, pc}
_0215c268:
	ldr lr, [r4, #0x68]
	ldr ip, _0215c2b8 ; =0x88888889
	mov r1, lr, lsr #0x1f
	smull r3, r5, ip, lr
	add r5, lr, r5
	add r5, r1, r5, asr #4
	mov ip, #0x1e
	smull r1, r3, ip, r5
	sub r5, lr, r1
	cmp r5, #0xf
	bge _0215c2a8
	mov r1, #0x3d
	mov ip, #1
	sub r3, r1, #0x3e
	str ip, [sp]
	bl func_ov00_0208bf28
_0215c2a8:
	ldr r0, [r4, #0x68]
	add r0, r0, #1
	str r0, [r4, #0x68]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0215c2b8: .word 0x88888889
	arm_func_end func_ov17_0215c218

	.global func_ov17_0215c2bc
	arm_func_start func_ov17_0215c2bc
func_ov17_0215c2bc: ; 0x0215c2bc
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x108
	mov r5, r0
	mov r4, r2
	str r1, [r5, #8]
	cmp r1, #5
	addls pc, pc, r1, lsl #2
	b _0215c648
_0215c2dc: ; jump table
	b _0215c2f4 ; case 0
	b _0215c32c ; case 1
	b _0215c398 ; case 2
	b _0215c3d4 ; case 3
	b _0215c4a4 ; case 4
	b _0215c598 ; case 5
_0215c2f4:
	mov r2, #0
	str r2, [r5, #0x70]
	mov r0, #1
	strb r0, [r5, #0xd0]
	mov r0, #0x1f
	strb r0, [r5, #0xd1]
	ldr r1, [r5, #4]
	ldr r0, _0215c654 ; =gMapManager
	orr r1, r1, #0x14
	str r1, [r5, #4]
	ldr r0, [r0]
	add r1, r5, #0x38
	bl _ZN10MapManager18func_ov00_020843ecEPi
	b _0215c648
_0215c32c:
	ldr r1, [r5, #4]
	add r0, sp, #0x58
	bic r1, r1, #4
	str r1, [r5, #4]
	bl func_ov00_0209a4f4
	mov r3, #0x12c
	mov r2, #0x2d
	mov r0, #3
	str r3, [sp, #0x5c]
	strb r2, [sp, #0x61]
	strb r0, [sp, #0x62]
	ldr r0, [r5, #0x1c]
	ldr r1, _0215c658 ; =gAdventureFlags
	add r0, r0, #0x33
	add r3, r0, #0x1300
	ldr r0, [r1]
	ldr r4, [r5, #0x20]
	ldr r2, [r5, #0x18]
	add r1, sp, #0x58
	str r2, [sp, #0x78]
	str r3, [sp, #0x7c]
	str r4, [sp, #0x80]
	bl _ZN14AdventureFlags18func_Ov00_02097810Ei
	str r0, [r5, #0x6c]
	add r0, sp, #0x58
	bl func_ov00_0209a508
	b _0215c648
_0215c398:
	mov r0, #0x40
	str r0, [sp]
	mov r0, #0x41
	str r0, [sp, #4]
	add r0, r5, #0x18
	str r0, [sp, #8]
	mov r1, #4
	ldr r0, _0215c65c ; =data_027e0e58
	str r1, [sp, #0xc]
	ldr r0, [r0]
	add r1, r5, #0xd8
	mov r2, #0x3e
	mov r3, #0x3f
	bl func_ov00_0207c358
	b _0215c648
_0215c3d4:
	ldr r0, [r5, #4]
	mov r1, #0
	bic r0, r0, #4
	str r0, [r5, #4]
	str r1, [r5, #0x64]
	str r1, [r5, #0x68]
	str r1, [r5, #0x70]
	str r1, [sp]
	ldr r0, _0215c65c ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	add r2, r5, #0x18
	mov r1, #0x42
	mov r3, #4
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	ldr r0, _0215c65c ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	add r2, r5, #0x18
	mov r1, #0x43
	mov r3, #4
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	ldr r0, _0215c65c ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	add r2, r5, #0x18
	mov r1, #0x44
	mov r3, #4
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _0215c65c ; =data_027e0e58
	mov r1, #0x45
	ldr r0, [r0]
	add r2, r5, #0x18
	mov r3, #4
	bl func_ov00_0207c1b0
	add r2, r5, #0x18
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _0215c65c ; =data_027e0e58
	mov r1, #0x46
	ldr r0, [r0]
	mov r3, #4
	bl func_ov00_0207c1b0
	b _0215c648
_0215c4a4:
	add r6, r5, #0xd8
	add r4, r5, #0xe8
	cmp r6, r4
	beq _0215c4c8
_0215c4b4:
	mov r0, r6
	bl func_ov00_020b7e6c
	add r6, r6, #4
	cmp r6, r4
	bne _0215c4b4
_0215c4c8:
	mov r0, #0x3c
	str r0, [r5, #0x64]
	mov r1, #0
	str r1, [r5, #0x70]
	ldrb r0, [r5, #0x36]
	cmp r0, #0
	beq _0215c4ec
	ldr r0, _0215c660 ; =data_027e0ffc
	bl func_ov00_020ce8e4
_0215c4ec:
	mov r4, #0
	strb r4, [r5, #0xd0]
	ldr r3, [r5, #0x20]
	ldr r2, [r5, #0x1c]
	ldr r1, [r5, #0x18]
	ldr r0, _0215c664 ; =0x000014cd
	str r3, [sp, #0x54]
	str r0, [sp, #0x48]
	str r1, [sp, #0x4c]
	str r2, [sp, #0x50]
	str r4, [sp, #0x40]
	str r4, [sp, #0x44]
	ldrh r4, [r5, #0xc]
	ldr r3, _0215c668 ; =gSinCosTable
	add r0, sp, #0x10
	mov r1, r4, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8aa0
	add r0, sp, #0x40
	add r1, sp, #0x10
	mov r2, r0
	bl func_01ff9158
	add r0, sp, #0x4c
	add r1, sp, #0x40
	mov r2, r0
	bl Vec3p_Add
	mov r0, #4
	str r0, [sp]
	ldr r0, _0215c65c ; =data_027e0e58
	ldr r2, _0215c66c ; =0x0000022a
	ldr r0, [r0]
	add r1, r5, #0xd4
	add r3, sp, #0x4c
	bl func_ov00_0207c1f8
	ldr r0, [r5, #0xd4]
	cmp r0, #0
	strneh r4, [r0, #0xa4]
	b _0215c648
_0215c598:
	ldr r0, [r5, #4]
	mov r1, #0
	bic r0, r0, #0x10
	bic r0, r0, #4
	str r0, [r5, #4]
	strb r1, [r5, #0x3c]
	ldr r0, _0215c654 ; =gMapManager
	add r1, r5, #0x38
	ldr r0, [r0]
	mov r2, #1
	bl _ZN10MapManager18func_ov00_020843ecEPi
	ldr r1, _0215c670 ; =0xffffed1f
	mov r0, #0
	str r1, [r5, #0x70]
	strb r0, [r5, #0xd0]
	strb r0, [r5, #0xd1]
	sub r0, r0, #1
	str r0, [r5, #0x6c]
	cmp r4, #0
	bne _0215c648
	ldr r0, [r5, #0xd4]
	cmp r0, #0
	beq _0215c5fc
	add r0, r5, #0xd4
	bl func_ov00_020b7e6c
_0215c5fc:
	ldr r0, _0215c660 ; =data_027e0ffc
	ldr r1, _0215c674 ; =0x000001b9
	add r2, r5, #0x18
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r5
	mov r1, #0
	bl func_ov00_0208b9e4
	cmp r0, #0
	bne _0215c634
	mov r0, r5
	mov r1, #0
	mov r2, #1
	bl func_ov00_0208ba08
_0215c634:
	ldr r0, _0215c654 ; =gMapManager
	ldrsh r1, [r5, #0x34]
	ldr r0, [r0]
	mov r2, #1
	bl _ZN10MapManager18func_ov00_02084cb0Ei
_0215c648:
	mov r0, #1
	add sp, sp, #0x108
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0215c654: .word gMapManager
_0215c658: .word gAdventureFlags
_0215c65c: .word data_027e0e58
_0215c660: .word data_027e0ffc
_0215c664: .word 0x000014cd
_0215c668: .word gSinCosTable
_0215c66c: .word 0x0000022a
_0215c670: .word 0xffffed1f
_0215c674: .word 0x000001b9
	arm_func_end func_ov17_0215c2bc

	.global func_ov17_0215c678
	arm_func_start func_ov17_0215c678
func_ov17_0215c678: ; 0x0215c678
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #8]
	cmp r1, #3
	ldmgeia sp!, {r3, pc}
	ldr r3, [r0]
	mov r1, #3
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	ldmia sp!, {r3, pc}
	arm_func_end func_ov17_0215c678

	.global func_ov17_0215c6a0
	arm_func_start func_ov17_0215c6a0
func_ov17_0215c6a0: ; 0x0215c6a0
	mov r0, #1
	bx lr
	arm_func_end func_ov17_0215c6a0

	.global func_ov17_0215c6a8
	arm_func_start func_ov17_0215c6a8
func_ov17_0215c6a8: ; 0x0215c6a8
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #8]
	cmp r1, #0
	bne _0215c6d4
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	mov r0, #0
	ldmia sp!, {r3, pc}
_0215c6d4:
	mvn r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov17_0215c6a8

	.global func_ov17_0215c6dc
	arm_func_start func_ov17_0215c6dc
func_ov17_0215c6dc: ; 0x0215c6dc
	mov r0, #0x1800
	bx lr
	arm_func_end func_ov17_0215c6dc

	.global func_ov17_0215c6e4
	arm_func_start func_ov17_0215c6e4
func_ov17_0215c6e4: ; 0x0215c6e4
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r3, [r0, #0x1c]
	ldr r2, [r0, #0x70]
	ldr ip, [r0, #0x20]
	ldr r1, [r0, #0x18]
	add r2, r3, r2
	str r1, [sp]
	str ip, [sp, #8]
	str r2, [sp, #4]
	ldr r2, [r0, #0x74]!
	add r1, sp, #0
	ldr r2, [r2, #0x18]
	blx r2
	add sp, sp, #0xc
	ldmia sp!, {pc}
	arm_func_end func_ov17_0215c6e4

	.global func_ov17_0215c724
	arm_func_start func_ov17_0215c724
func_ov17_0215c724: ; 0x0215c724
	mov r0, #0x21
	bx lr
	arm_func_end func_ov17_0215c724

	.global func_ov17_0215c72c
	arm_func_start func_ov17_0215c72c
func_ov17_0215c72c: ; 0x0215c72c
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a956c
	ldr r0, _0215c764 ; =data_ov17_0216bb70
	mov r2, #1
	str r0, [r4]
	mov r0, r4
	strb r2, [r4, #0x5c]
	mov r3, #0x1f
	mov r1, #4
	strb r3, [r4, #0x5d]
	bl func_ov00_020a9998
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0215c764: .word data_ov17_0216bb70
	arm_func_end func_ov17_0215c72c

	.global func_ov17_0215c768
	arm_func_start func_ov17_0215c768
func_ov17_0215c768: ; 0x0215c768
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r1
	ldr r1, [r5, #8]
	mov r6, r0
	tst r1, #4
	ldrneb r7, [r5, #0xac]
	ldr r0, [r5, #8]
	ldr r1, _0215c804 ; =data_ov17_0216b098
	mvneq r7, #0
	tst r0, #8
	ldr r0, [r5, #4]
	ldrneb r4, [r5, #0xad]
	ldr r0, [r0, #4]
	add r0, r0, #0x40
	mvneq r4, #0
	bl func_0201e388
	cmp r7, r0
	bne _0215c7ec
	ldr r0, _0215c808 ; =data_ov00_020e9360
	mov r1, #2
	bl func_ov00_02079e68
	ldr r1, [r5, #4]
	mov r7, r0
	ldr r0, [r1, #4]
	ldrb r2, [r6, #0x5d]
	mov r1, r4
	bl func_02019570
	ldr r0, [r5, #4]
	mov r1, r4
	ldr r0, [r0, #4]
	mov r2, r7
	bl func_02019534
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0215c7ec:
	ldr r0, [r5, #4]
	mov r1, r4
	ldr r0, [r0, #4]
	mov r2, #0x1f
	bl func_02019570
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0215c804: .word data_ov17_0216b098
_0215c808: .word data_ov00_020e9360
	arm_func_end func_ov17_0215c768

	.global func_ov17_0215c80c
	arm_func_start func_ov17_0215c80c
func_ov17_0215c80c: ; 0x0215c80c
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_0215c80c

	.global func_ov17_0215c828
	arm_func_start func_ov17_0215c828
func_ov17_0215c828: ; 0x0215c828
	stmdb sp!, {r4, lr}
	ldr r1, _0215c85c ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0xc4
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov17_0215c860
	ldmia sp!, {r4, pc}
	.align 2, 0
_0215c85c: .word data_027e0f84
	arm_func_end func_ov17_0215c828

	.global func_ov17_0215c860
	arm_func_start func_ov17_0215c860
func_ov17_0215c860: ; 0x0215c860
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _0215c8d8 ; =data_ov00_020e2748
	ldr r0, _0215c8dc ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r0, #1
	strb r0, [r4, #0x3c]
	mov r1, #0
	strb r1, [r4, #0x3d]
	str r1, [r4, #0x40]
	str r1, [r4, #0x44]
	ldr r0, _0215c8e0 ; =data_ov00_020e2e3c
	str r1, [r4, #0x48]
	str r0, [r4, #0x38]
	str r1, [r4, #0x58]
	str r1, [r4, #0x4c]
	str r1, [r4, #0x50]
	ldr r2, _0215c8e4 ; =data_ov17_0216bbb8
	str r1, [r4, #0x54]
	add r0, r4, #0x60
	str r2, [r4]
	blx func_ov00_020a9588
	mov r0, #0
	str r0, [r4, #0xbc]
	sub r1, r0, #1
	mov r0, r4
	str r1, [r4, #0xc0]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0215c8d8: .word data_ov00_020e2748
_0215c8dc: .word data_ov00_020e2f04
_0215c8e0: .word data_ov00_020e2e3c
_0215c8e4: .word data_ov17_0216bbb8
	arm_func_end func_ov17_0215c860

	.global func_ov17_0215c8e8
	arm_func_start func_ov17_0215c8e8
func_ov17_0215c8e8: ; 0x0215c8e8
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x60
	blx func_ov00_020a95a4
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_0215c8e8

	.global func_ov17_0215c910
	arm_func_start func_ov17_0215c910
func_ov17_0215c910: ; 0x0215c910
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x60
	blx func_ov00_020a95a4
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_0215c910

	.global func_ov17_0215c940
	arm_func_start func_ov17_0215c940
func_ov17_0215c940: ; 0x0215c940
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x20
	mov r4, r0
	ldr r1, [r4, #4]
	orr r1, r1, #0x14
	str r1, [r4, #4]
	bl func_ov00_0208c214
	mov r0, #0xa
	strb r0, [r4, #0x12]
	ldrh r0, [r4, #0x2a]
	cmp r0, #1
	bne _0215c9c4
	ldr r0, [r4, #0x18]
	ldr r1, _0215ca64 ; =gMapManager
	add r0, r0, #0x3fc
	add r0, r0, #0x400
	str r0, [r4, #0x18]
	ldrb r3, [r4, #0x15]
	ldrb r2, [r4, #0x14]
	ldr r0, [r1]
	add r1, sp, #4
	strb r2, [sp, #4]
	mov r2, #1
	strb r3, [sp, #5]
	bl _ZN10MapManager18func_ov00_020826a0Eiii
	ldrb r2, [sp, #4]
	ldr r0, _0215ca64 ; =gMapManager
	add r1, sp, #4
	add r3, r2, #1
	ldr r0, [r0]
	mov r2, #1
	strb r3, [sp, #4]
	bl _ZN10MapManager18func_ov00_020826a0Eiii
_0215c9c4:
	ldrh r0, [r4, #0x26]
	mov r1, #0x24
	cmp r0, #3
	strlo r0, [r4, #0xbc]
	ldr r0, _0215ca68 ; =data_027e0f68
	ldr r2, [r4, #0xbc]
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x60
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	ldr r0, [r4, #0x18]
	mov r1, #0
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x1c]
	ldr r2, _0215ca6c ; =0x000004cd
	str r0, [sp, #0x10]
	bic r0, r1, #0x1f
	ldr r3, [r4, #0x20]
	orr r0, r0, #7
	rsb r1, r2, #0x1800
	str r0, [sp, #8]
	mov r0, r4
	str r3, [sp, #0x14]
	str r2, [sp, #0x18]
	str r1, [sp, #0x1c]
	bl func_ov00_0208b9cc
	mov r1, #0
	mov r2, r0
	str r1, [sp]
	add r0, r4, #0x38
	ldr r4, [r0]
	ldr r3, [sp, #8]
	ldr r4, [r4, #0x10]
	add r1, sp, #0xc
	blx r4
	add sp, sp, #0x20
	ldmia sp!, {r4, pc}
	.align 2, 0
_0215ca64: .word gMapManager
_0215ca68: .word data_027e0f68
_0215ca6c: .word 0x000004cd
	arm_func_end func_ov17_0215c940

	.global func_ov17_0215ca70
	arm_func_start func_ov17_0215ca70
func_ov17_0215ca70: ; 0x0215ca70
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	mov r4, r0
	ldrh r0, [r4, #0x24]
	cmp r0, #1
	bne _0215cabc
	ldr r0, _0215cba0 ; =gMapManager
	ldrsh r1, [r4, #0x34]
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02084cc8Ei
	cmp r0, #0
	bne _0215cabc
	mov r0, r4
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	b _0215cb84
_0215cabc:
	add r1, sp, #0
	mov r0, r4
	bl func_ov17_0215ce24
	cmp r0, #0
	beq _0215cb6c
	ldr r0, [sp]
	str r0, [r4, #0xc0]
	ldrb r0, [r4, #0x2f]
	cmp r0, #0
	beq _0215cb50
	mov r0, r4
	mov r1, #1
	bl func_ov00_0208b9e4
	cmp r0, #0
	bne _0215cb50
	ldr r0, _0215cba4 ; =gActorManager
	ldr r1, [r4, #0xc0]
	ldr r0, [r0]
	bl _ZN12ActorManager13FindActorByIdEj
	cmp r0, #0
	beq _0215cb34
	ldr r1, [r4, #0x20]
	ldr r3, [r4, #0x1c]
	ldr r2, [r4, #0x18]
	add ip, r1, #0x1000
	add r1, sp, #4
	str r2, [sp, #4]
	str r3, [sp, #8]
	str ip, [sp, #0xc]
	bl func_ov17_0215f908
_0215cb34:
	mov r0, r4
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, #1
	blx r3
	b _0215cb84
_0215cb50:
	mov r0, r4
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	b _0215cb84
_0215cb6c:
	mov r0, r4
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, #1
	blx r3
_0215cb84:
	ldr r0, _0215cba0 ; =gMapManager
	ldrsh r1, [r4, #0x34]
	ldr r0, [r0]
	mov r2, #1
	bl _ZN10MapManager18func_ov00_02084cb0Ei
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
_0215cba0: .word gMapManager
_0215cba4: .word gActorManager
	arm_func_end func_ov17_0215ca70

	.global func_ov17_0215cba8
	arm_func_start func_ov17_0215cba8
func_ov17_0215cba8: ; 0x0215cba8
	stmdb sp!, {r3, lr}
	ldr r2, [r0]
	ldr r2, [r2, #0x84]
	blx r2
	cmp r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov17_0215cba8

	.global func_ov17_0215cbc0
	arm_func_start func_ov17_0215cbc0
func_ov17_0215cbc0: ; 0x0215cbc0
	ldr r0, [r0, #4]
	tst r0, #0x10
	bx lr
	arm_func_end func_ov17_0215cbc0

	.global func_ov17_0215cbcc
	arm_func_start func_ov17_0215cbcc
func_ov17_0215cbcc: ; 0x0215cbcc
	stmdb sp!, {r4, lr}
	ldr r1, [r0, #4]
	tst r1, #2
	mvneq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r4, [r0, #0xc0]
	cmp r4, #0
	mvnlt r0, #0
	ldmltia sp!, {r4, pc}
	mvn r1, #0
	str r1, [r0, #0xc0]
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_0215cbcc

	.global func_ov17_0215cc14
	arm_func_start func_ov17_0215cc14
func_ov17_0215cc14: ; 0x0215cc14
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #4]
	mov r4, r1
	tst r0, #0x100
	mvneq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #0xc0]
	cmp r0, #0
	mvnge r0, #0
	ldmgeia sp!, {r3, r4, r5, pc}
	ldr r0, _0215cca8 ; =gActorManager
	ldr r0, [r0]
	bl _ZN12ActorManager13FindActorByIdEj
	cmp r0, #0
	mvneq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r2, [r0, #4]
	ldr r1, _0215ccac ; =0x43525953
	cmp r2, r1
	bne _0215cca0
	ldrh r0, [r0, #0x22]
	ldr r1, [r5, #0xbc]
	cmp r1, r0
	mvnne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r5
	str r4, [r5, #0xc0]
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_0215cca0:
	mvn r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0215cca8: .word gActorManager
_0215ccac: .word 0x43525953
	arm_func_end func_ov17_0215cc14

	.global func_ov17_0215ccb0
	arm_func_start func_ov17_0215ccb0
func_ov17_0215ccb0: ; 0x0215ccb0
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #8]
	cmp r2, #0
	beq _0215cccc
	cmp r2, #1
	beq _0215ccdc
	b _0215ccec
_0215cccc:
	ldr r2, [r0]
	ldr r2, [r2, #0x2c]
	blx r2
	ldmia sp!, {r3, pc}
_0215ccdc:
	ldr r1, [r0]
	ldr r1, [r1, #0x28]
	blx r1
	ldmia sp!, {r3, pc}
_0215ccec:
	mvn r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov17_0215ccb0

	.global func_ov17_0215ccf4
	arm_func_start func_ov17_0215ccf4
func_ov17_0215ccf4: ; 0x0215ccf4
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x30
	mov r4, r0
	mov r5, r2
	str r1, [r4, #8]
	cmp r1, #0
	beq _0215cd1c
	cmp r1, #1
	beq _0215cd4c
	b _0215cde8
_0215cd1c:
	mov r1, #0
	mov r2, r1
	bl func_ov00_0208ba08
	mov r0, #0xa
	strb r0, [r4, #0x12]
	ldr r1, [r4, #4]
	sub r0, r0, #0xb
	bic r1, r1, #2
	orr r1, r1, #0x100
	str r1, [r4, #4]
	str r0, [r4, #0xc0]
	b _0215cde8
_0215cd4c:
	cmp r5, #0
	beq _0215cda4
	add r0, sp, #4
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #4
	str r1, [sp, #0x20]
	str r1, [sp, #0x24]
	bl func_ov00_020c3348
	mov r0, #1
	strh r0, [sp, #4]
	ldr r0, [r4, #0xbc]
	mov r1, #0
	strh r0, [sp, #6]
	str r1, [sp]
	ldr r0, _0215cdf4 ; =data_027e0fe8
	ldr r1, _0215cdf8 ; =0x43525953
	ldr r0, [r0]
	add r3, sp, #4
	add r2, r4, #0x18
	bl func_ov00_020c4048
	str r0, [r4, #0xc0]
_0215cda4:
	cmp r5, #0
	bne _0215cdc0
	ldr r0, _0215cdfc ; =data_027e0ffc
	ldr r1, _0215ce00 ; =0x0000034a
	add r2, r4, #0x18
	mov r3, #0
	bl func_ov00_020ceacc
_0215cdc0:
	mov r0, r4
	mov r1, #0
	mov r2, #1
	bl func_ov00_0208ba08
	mov r0, #0
	strb r0, [r4, #0x12]
	ldr r0, [r4, #4]
	orr r0, r0, #2
	bic r0, r0, #0x100
	str r0, [r4, #4]
_0215cde8:
	mov r0, #1
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0215cdf4: .word data_027e0fe8
_0215cdf8: .word 0x43525953
_0215cdfc: .word data_027e0ffc
_0215ce00: .word 0x0000034a
	arm_func_end func_ov17_0215ccf4

	.global func_ov17_0215ce04
	arm_func_start func_ov17_0215ce04
func_ov17_0215ce04: ; 0x0215ce04
	stmdb sp!, {r3, lr}
	mov r1, r0
	add r0, r1, #0x60
	ldr r2, [r0]
	add r1, r1, #0x18
	ldr r2, [r2, #0x18]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov17_0215ce04

	.global func_ov17_0215ce24
	arm_func_start func_ov17_0215ce24
func_ov17_0215ce24: ; 0x0215ce24
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	ldr r2, _0215cee0 ; =gActorManager
	mov r5, r0
	mov r4, r1
	ldr r1, [r2]
	ldr r2, _0215cee4 ; =0x43525953
	add r0, sp, #4
	add r3, r5, #0x18
	bl _ZN12ActorManager22FindNearestActorOfTypeEP8ActorRefPS_jP5Vec3p
	ldr r1, [sp, #4]
	mvn r0, #0
	cmp r1, r0
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeqia sp!, {r4, r5, pc}
	ldr r0, _0215cee0 ; =gActorManager
	add r1, sp, #4
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	movs r2, r0
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeqia sp!, {r4, r5, pc}
	ldrh r0, [r2, #0x22]
	ldr r1, [r5, #0xbc]
	cmp r1, r0
	addne sp, sp, #0xc
	movne r0, #0
	ldmneia sp!, {r4, r5, pc}
	ldr r1, [sp, #4]
	ldr r0, _0215cee8 ; =gMapManager
	str r1, [r4]
	ldr r1, [r0]
	add r0, sp, #0
	add r2, r2, #0x48
	bl _ZN10MapManager18func_ov00_02083a1cEiPS_P5Vec3p
	ldrb r1, [sp]
	ldrb r0, [r5, #0x14]
	cmp r1, r0
	ldreqb r1, [sp, #1]
	ldreqb r0, [r5, #0x15]
	cmpeq r1, r0
	moveq r0, #1
	movne r0, #0
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_0215cee0: .word gActorManager
_0215cee4: .word 0x43525953
_0215cee8: .word gMapManager
	arm_func_end func_ov17_0215ce24

	.global func_ov17_0215ceec
	arm_func_start func_ov17_0215ceec
func_ov17_0215ceec: ; 0x0215ceec
	mov r0, #0x49
	bx lr
	arm_func_end func_ov17_0215ceec

	.global func_ov17_0215cef4
	arm_func_start func_ov17_0215cef4
func_ov17_0215cef4: ; 0x0215cef4
	stmdb sp!, {r3, lr}
	ldr r1, _0215cf20 ; =data_027e0fe0
	mov r0, #0x238
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov17_0215cf24
	ldmia sp!, {r3, pc}
	.align 2, 0
_0215cf20: .word data_027e0fe0
	arm_func_end func_ov17_0215cef4

	.global func_ov17_0215cf24
	arm_func_start func_ov17_0215cf24
func_ov17_0215cf24: ; 0x0215cf24
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020d4414
	ldr r1, _0215cf90 ; =data_ov17_0216bcc4
	ldr r0, _0215cf94 ; =gItemManager
	str r1, [r4]
	ldr r0, [r0]
	mov r1, #1
	bl _ZN11ItemManager19GetDungeonItemModelEj
	mov r1, r0
	add r0, r4, #0x188
	blx func_ov00_020a9588
	ldr r0, _0215cf98 ; =gVec3p_ZERO
	add r3, r4, #0x208
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, #0
	str r0, [r4, #0x214]
	str r0, [r4, #0x218]
	str r0, [r4, #0x21c]
	str r0, [r4, #0x220]
	str r0, [r4, #0x228]
	strb r0, [r4, #0x233]
	mov r1, #1
	mov r0, r4
	strb r1, [r4, #0x234]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0215cf90: .word data_ov17_0216bcc4
_0215cf94: .word gItemManager
_0215cf98: .word gVec3p_ZERO
	arm_func_end func_ov17_0215cf24

	.global func_ov17_0215cf9c
	arm_func_start func_ov17_0215cf9c
func_ov17_0215cf9c: ; 0x0215cf9c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x220
	bl func_ov00_020b7d74
	add r0, r4, #0x21c
	bl func_ov00_020b7d74
	add r0, r4, #0x218
	bl func_ov00_020b7d74
	add r0, r4, #0x214
	bl func_ov00_020b7d74
	add r0, r4, #0x188
	blx func_ov00_020a95a4
	mov r0, r4
	bl func_ov00_020d4478
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_0215cf9c

	.global func_ov17_0215cfdc
	arm_func_start func_ov17_0215cfdc
func_ov17_0215cfdc: ; 0x0215cfdc
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x220
	bl func_ov00_020b7d74
	add r0, r4, #0x21c
	bl func_ov00_020b7d74
	add r0, r4, #0x218
	bl func_ov00_020b7d74
	add r0, r4, #0x214
	bl func_ov00_020b7d74
	add r0, r4, #0x188
	blx func_ov00_020a95a4
	mov r0, r4
	bl func_ov00_020d4478
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_0215cfdc

	.global func_ov17_0215d024
	arm_func_start func_ov17_0215d024
func_ov17_0215d024: ; 0x0215d024
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020d4494
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, #8
	ldr r2, _0215d0ec ; =0x0000059a
	strb r0, [r4, #0x125]
	mov r0, #0
	str r0, [r4, #0x7c]
	str r2, [r4, #0x80]
	str r0, [r4, #0x84]
	str r2, [r4, #0x88]
	str r0, [r4, #0x8c]
	add r1, r2, #0xcc
	str r1, [r4, #0x90]
	str r0, [r4, #0x94]
	str r1, [r4, #0x98]
	add r1, r2, #0x10c
	str r1, [r4, #0x17c]
	str r0, [r4, #0xa8]
	str r0, [r4, #0xac]
	str r0, [r4, #0xb0]
	add r1, r2, #0x1000
	str r1, [r4, #0xb4]
	add r1, r4, #0x100
	mov r2, #0x400
	strh r2, [r1, #0x80]
	mov r2, #0x1f
	strh r2, [r4, #0x7a]
	mov r1, #0x7b
	str r1, [r4, #0x6c]
	strb r2, [r4, #0x232]
	ldr r1, [r4, #0x34]
	cmp r1, #0
	bne _0215d0cc
	ldr r2, _0215d0f0 ; =0x00007fff
	add r1, r4, #0x200
	strh r2, [r1, #0x2c]
	str r0, [r4, #0x228]
	b _0215d0dc
_0215d0cc:
	add r1, r4, #0x200
	ldr r2, _0215d0f4 ; =0x000008cd
	strh r0, [r1, #0x2c]
	str r2, [r4, #0x228]
_0215d0dc:
	mov r0, r4
	bl func_ov17_0215d0f8
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_0215d0ec: .word 0x0000059a
_0215d0f0: .word 0x00007fff
_0215d0f4: .word 0x000008cd
	arm_func_end func_ov17_0215d024

	.global func_ov17_0215d0f8
	arm_func_start func_ov17_0215d0f8
func_ov17_0215d0f8: ; 0x0215d0f8
	ldr r1, _0215d110 ; =data_ov17_0216bc64
	ldr r2, [r1, #0x20]
	ldr r1, [r1, #0x24]
	str r2, [r0, #0x1e4]
	str r1, [r0, #0x1e8]
	bx lr
	.align 2, 0
_0215d110: .word data_ov17_0216bc64
	arm_func_end func_ov17_0215d0f8

	.global func_ov17_0215d114
	arm_func_start func_ov17_0215d114
func_ov17_0215d114: ; 0x0215d114
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr r1, _0215d468 ; =0x000008cd
	ldr r2, _0215d46c ; =0x0000019a
	add r0, r4, #0x228
	bl Approach_thunk
	mov r0, r4
	bl _ZN5Actor12ApplyGravityEv
	ldr r0, [r4, #0x60]
	cmp r0, #0
	blt _0215d16c
	ldr r1, _0215d470 ; =0xfffffe3d
	mvn r2, #0
	umull ip, r3, r0, r1
	mla r3, r0, r2, r3
	mov r2, r0, asr #0x1f
	mla r3, r2, r1, r3
	mov r1, ip, lsr #0xc
	orr r1, r1, r3, lsl #20
	add r0, r0, r1
	b _0215d190
_0215d16c:
	ldr r1, _0215d474 ; =0x000001c3
	mov r2, #0
	umull ip, r3, r0, r1
	mla r3, r0, r2, r3
	mov r2, r0, asr #0x1f
	mla r3, r2, r1, r3
	mov r1, ip, lsr #0xc
	orr r1, r1, r3, lsl #20
	sub r0, r0, r1
_0215d190:
	str r0, [r4, #0x60]
	ldr r0, [r4, #0x68]
	cmp r0, #0
	blt _0215d1c8
	ldr r1, _0215d470 ; =0xfffffe3d
	mvn r2, #0
	umull ip, r3, r0, r1
	mla r3, r0, r2, r3
	mov r2, r0, asr #0x1f
	mla r3, r2, r1, r3
	mov r1, ip, lsr #0xc
	orr r1, r1, r3, lsl #20
	add r0, r0, r1
	b _0215d1ec
_0215d1c8:
	ldr r1, _0215d474 ; =0x000001c3
	mov r2, #0
	umull ip, r3, r0, r1
	mla r3, r0, r2, r3
	mov r2, r0, asr #0x1f
	mla r3, r2, r1, r3
	mov r1, ip, lsr #0xc
	orr r1, r1, r3, lsl #20
	sub r0, r0, r1
_0215d1ec:
	str r0, [r4, #0x68]
	add r0, r4, #0x48
	add r1, r4, #0x60
	mov r2, r0
	bl Vec3p_Add
	add r0, r4, #0x48
	add r1, r4, #0x208
	mov r2, r0
	bl Vec3p_Add
	ldr r3, _0215d478 ; =gVec3p_ZERO
	ldr r1, _0215d47c ; =gMapManager
	ldr r2, [r3]
	add r0, sp, #0
	str r2, [r4, #0x208]
	ldr ip, [r3, #4]
	add r2, r4, #0x48
	str ip, [r4, #0x20c]
	ldr r3, [r3, #8]
	str r3, [r4, #0x210]
	ldr r1, [r1]
	bl _ZN10MapManager18func_ov00_02083a1cEiPS_P5Vec3p
	ldr r0, [r4, #0x68]
	ldr r1, [r4, #0x60]
	cmp r0, #0
	rsblt r0, r0, #0
	cmp r1, #0
	rsblt r1, r1, #0
	add r0, r1, r0
	cmp r0, #0xcd
	blt _0215d288
	add r0, sp, #4
	mov r1, r4
	bl _ZN5Actor18func_ov00_020c23c4EP8ActorRefPS_
	ldr r1, [sp, #4]
	mvn r0, #0
	cmp r1, r0
	movne r0, #0
	strne r0, [r4, #0x60]
	strne r0, [r4, #0x68]
_0215d288:
	ldrb r0, [r4, #0x111]
	mov r6, #1
	cmp r0, #0
	ldreqb r0, [r4, #0x115]
	cmpeq r0, #0
	mov r0, r4
	moveq r6, #0
	bl func_ov00_020d4b54
	ldrb r1, [r4, #0x234]
	mov r5, r0
	cmp r1, #0
	cmpeq r6, #0
	bne _0215d2ec
	ldrb r0, [r4, #0x111]
	cmp r0, #0
	ldreqb r0, [r4, #0x115]
	cmpeq r0, #0
	beq _0215d2ec
	mov ip, #1
	ldr r0, _0215d480 ; =data_027e0ffc
	add r1, ip, #0x470
	add r2, r4, #0x48
	mov r3, #0
	strb ip, [r4, #0x234]
	bl func_ov00_020ceacc
_0215d2ec:
	ldrb r0, [r4, #0x182]
	cmp r0, #0
	addne sp, sp, #0xc
	ldmneia sp!, {r3, r4, r5, r6, pc}
	cmp r5, #0
	bne _0215d3b8
	ldrb r0, [r4, #0x111]
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldrb r0, [r4, #0x115]
	cmp r0, #0
	addne sp, sp, #0xc
	ldmneia sp!, {r3, r4, r5, r6, pc}
	mov r0, r4
	mov r5, #0
	bl func_ov00_020d485c
	cmp r0, #0
	bne _0215d364
	ldrb r0, [r4, #0x233]
	cmp r0, #0
	bne _0215d360
	mov r0, r4
	ldr r2, [r0]
	mov r1, r5
	ldr r2, [r2, #0xbc]
	blx r2
	cmp r0, #0
	beq _0215d364
_0215d360:
	mov r5, #1
_0215d364:
	ldr r1, _0215d478 ; =gVec3p_ZERO
	add r0, r4, #0x60
	mov r2, #0x3d
	bl func_0202b2e8
	cmp r0, #0
	beq _0215d3a8
	cmp r5, #0
	movne r0, #1
	addne sp, sp, #0xc
	strneb r0, [r4, #0x233]
	ldmneia sp!, {r3, r4, r5, r6, pc}
	mov r0, r4
	mov r1, #0x1e
	mov r2, #0x5000
	bl func_ov00_020d454c
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
_0215d3a8:
	mov r0, #0
	add sp, sp, #0xc
	strb r0, [r4, #0x233]
	ldmia sp!, {r3, r4, r5, r6, pc}
_0215d3b8:
	ldr r1, [r4, #0x48]
	ldr r0, [r4, #0x54]
	cmp r1, r0
	ldreq r1, [r4, #0x4c]
	ldreq r0, [r4, #0x58]
	cmpeq r1, r0
	ldreq r1, [r4, #0x50]
	ldreq r0, [r4, #0x5c]
	cmpeq r1, r0
	ldreq r0, [r4, #0x60]
	cmpeq r0, #0
	ldreq r0, [r4, #0x64]
	cmpeq r0, #0
	ldreq r0, [r4, #0x68]
	cmpeq r0, #0
	bne _0215d458
	mov r0, r4
	bl func_ov00_020d485c
	cmp r0, #0
	bne _0215d440
	ldrb r0, [r4, #0x233]
	cmp r0, #0
	bne _0215d430
	mov r0, r4
	ldr r2, [r0]
	mov r1, #0
	ldr r2, [r2, #0xbc]
	blx r2
	cmp r0, #0
	beq _0215d440
_0215d430:
	mov r0, #1
	add sp, sp, #0xc
	strb r0, [r4, #0x233]
	ldmia sp!, {r3, r4, r5, r6, pc}
_0215d440:
	mov r0, r4
	mov r1, #0x1e
	mov r2, #0x5000
	bl func_ov00_020d454c
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
_0215d458:
	mov r0, #0
	strb r0, [r4, #0x233]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_0215d468: .word 0x000008cd
_0215d46c: .word 0x0000019a
_0215d470: .word 0xfffffe3d
_0215d474: .word 0x000001c3
_0215d478: .word gVec3p_ZERO
_0215d47c: .word gMapManager
_0215d480: .word data_027e0ffc
	arm_func_end func_ov17_0215d114

	.global func_ov17_0215d484
	arm_func_start func_ov17_0215d484
func_ov17_0215d484: ; 0x0215d484
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, r0
	ldr r1, [r4, #0x224]
	cmp r1, #0
	ble _0215d608
	sub r0, r1, #1
	str r0, [r4, #0x224]
	mov r1, #0x14
	bl Divide
	ldr r2, [r4, #0x1fc]
	rsb r3, r0, #0x1000
	smull r5, r6, r2, r0
	adds r7, r5, #0x800
	ldr r1, [r4, #0x1f0]
	rsb lr, r3, #0x800
	smull r5, r2, r1, r3
	adc r6, r6, #0
	adds r5, r5, #0x800
	mov r7, r7, lsr #0xc
	adc r1, r2, #0
	mov r2, r5, lsr #0xc
	orr r7, r7, r6, lsl #20
	orr r2, r2, r1, lsl #20
	add r1, r7, r2
	str r1, [r4, #0x48]
	ldr r2, [r4, #0x200]
	mul ip, lr, lr
	smull r6, r1, r2, r0
	adds r2, r6, #0x800
	ldr r5, [r4, #0x1f4]
	adc r7, r1, #0
	smull r6, lr, r5, r3
	adds r5, r6, #0x800
	mov r6, r2, lsr #0xc
	adc r1, lr, #0
	mov r2, r5, lsr #0xc
	add ip, ip, #0x800
	mov ip, ip, asr #0xc
	mov ip, ip, lsl #0x2
	rsb ip, ip, #0x1000
	orr r6, r6, r7, lsl #20
	orr r2, r2, r1, lsl #20
	add r1, r6, r2
	str r1, [r4, #0x4c]
	ldr r2, [r4, #0x204]
	ldr r1, [r4, #0x1f8]
	smull r0, lr, r2, r0
	adds r5, r0, #0x800
	smull r2, r0, r1, r3
	adc r3, lr, #0
	adds r1, r2, #0x800
	mov r2, r5, lsr #0xc
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r2, r2, r3, lsl #20
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [r4, #0x50]
	mov ip, ip, lsl #0xc
	ldr r1, [r4, #0x4c]
	add r0, ip, #0x800
	add r0, r1, r0, asr #12
	str r0, [r4, #0x4c]
	add r0, r4, #0x200
	ldr r1, [r4, #0x224]
	ldrsh r2, [r0, #0x30]
	mov r1, r1, lsl #0xc
	cmp r1, #0x1000
	strleh r2, [r4, #0x78]
	ble _0215d5c0
	ldrsh r0, [r4, #0x78]
	sub r0, r2, r0
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x4
	bl Divide
	ldrsh r1, [r4, #0x78]
	add r0, r0, #0x800
	add r0, r1, r0, asr #12
	strh r0, [r4, #0x78]
_0215d5c0:
	add r0, r4, #0x200
	ldr r1, [r4, #0x224]
	ldrsh r2, [r0, #0x2e]
	mov r1, r1, lsl #0xc
	cmp r1, #0x1000
	strleh r2, [r0, #0x2c]
	ldmleia sp!, {r3, r4, r5, r6, r7, pc}
	ldrsh r0, [r0, #0x2c]
	sub r0, r2, r0
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x4
	bl Divide
	add r1, r4, #0x200
	ldrsh r2, [r1, #0x2c]
	add r0, r0, #0x800
	add r0, r2, r0, asr #12
	strh r0, [r1, #0x2c]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0215d608:
	bl func_ov17_0215d610
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov17_0215d484

	.global func_ov17_0215d610
	arm_func_start func_ov17_0215d610
func_ov17_0215d610: ; 0x0215d610
	mov r2, #0xf
	ldr r1, _0215d630 ; =data_ov17_0216bc64
	str r2, [r0, #0x224]
	ldr r2, [r1, #0x30]
	ldr r1, [r1, #0x34]
	str r2, [r0, #0x1e4]
	str r1, [r0, #0x1e8]
	bx lr
	.align 2, 0
_0215d630: .word data_ov17_0216bc64
	arm_func_end func_ov17_0215d610

	.global func_ov17_0215d634
	arm_func_start func_ov17_0215d634
func_ov17_0215d634: ; 0x0215d634
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x224]
	cmp r0, #0
	subgt r0, r0, #1
	strgt r0, [r4, #0x224]
	ldmgtia sp!, {r4, pc}
	add r0, r4, #0x200
	ldrsh r1, [r0, #0x30]
	add r0, r4, #0x78
	mov r2, #0x400
	add r1, r1, #0x4000
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_0202b154
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov17_0215d684
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_0215d634

	.global func_ov17_0215d684
	arm_func_start func_ov17_0215d684
func_ov17_0215d684: ; 0x0215d684
	mov r1, #0x28
	str r1, [r0, #0x224]
	ldr r1, [r0, #0x1f4]
	ldr r2, _0215d6bc ; =data_ov17_0216bc64
	sub r3, r1, #0x7b
	sub r3, r3, #0x2400
	add r1, r3, #0x9a
	add r1, r1, #0x1900
	str r1, [r0, #0x1f4]
	ldr r3, [r2, #0x38]
	ldr r1, [r2, #0x3c]
	str r3, [r0, #0x1e4]
	str r1, [r0, #0x1e8]
	bx lr
	.align 2, 0
_0215d6bc: .word data_ov17_0216bc64
	arm_func_end func_ov17_0215d684

	.global func_ov17_0215d6c0
	arm_func_start func_ov17_0215d6c0
func_ov17_0215d6c0: ; 0x0215d6c0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x224]
	cmp r0, #0
	ble _0215d768
	sub r0, r0, #1
	str r0, [r4, #0x224]
	cmp r0, #0x19
	ldmgtia sp!, {r4, pc}
	add r0, r4, #0x48
	add r1, r4, #0x60
	mov r2, r0
	bl Vec3p_Add
	ldr r1, [r4, #0x4c]
	ldr r0, [r4, #0x1f4]
	cmp r1, r0
	ble _0215d71c
	mov r1, #0
	ldr r0, _0215d7b0 ; =0xfffffe66
	str r1, [r4, #0x60]
	str r0, [r4, #0x64]
	str r1, [r4, #0x68]
	ldmia sp!, {r4, pc}
_0215d71c:
	ldr r0, [r4, #0x64]
	ldr r1, _0215d7b0 ; =0xfffffe66
	cmp r0, r1
	ldmneia sp!, {r4, pc}
	ldr r0, _0215d7b4 ; =data_027e0ffc
	add r1, r1, #0x3b8
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r2, #0
	str r2, [r4, #0x60]
	str r2, [r4, #0x64]
	str r2, [r4, #0x68]
	ldr r0, [r4, #0x1ec]
	mov r1, #2
	ldr r3, [r0]
	ldr r3, [r3, #0x80]
	blx r3
	ldmia sp!, {r4, pc}
_0215d768:
	add r0, r4, #0x200
	ldrsh r1, [r0, #0x30]
	add r0, r4, #0x78
	mov r2, #0x400
	sub r1, r1, #0x8000
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_0202b154
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _0215d7b4 ; =data_027e0ffc
	ldr r1, _0215d7b8 ; =0x0000021f
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r4
	bl func_ov17_0215d7bc
	ldmia sp!, {r4, pc}
	.align 2, 0
_0215d7b0: .word 0xfffffe66
_0215d7b4: .word data_027e0ffc
_0215d7b8: .word 0x0000021f
	arm_func_end func_ov17_0215d6c0

	.global func_ov17_0215d7bc
	arm_func_start func_ov17_0215d7bc
func_ov17_0215d7bc: ; 0x0215d7bc
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x8c
	mov r4, r0
	mov r0, #0x2d
	str r0, [r4, #0x224]
	mov r0, #0
	ldr r1, _0215d8ac ; =0x0000ffff
	strh r0, [sp, #0x58]
	strb r0, [sp, #0x7a]
	strb r0, [sp, #0x7b]
	strb r0, [sp, #0x7c]
	strb r0, [sp, #0x7d]
	strb r0, [sp, #0x84]
	strb r0, [sp, #0x85]
	strb r0, [sp, #0x86]
	strb r0, [sp, #0x87]
	strb r0, [sp, #0x88]
	strb r0, [sp, #0x89]
	strh r1, [sp, #0x50]
	strh r1, [sp, #0x52]
	strh r1, [sp, #0x54]
	strh r1, [sp, #0x56]
	ldr r1, [r4, #0x48]
	mov r5, #0x2000
	str r1, [sp, #0x20]
	ldr r1, [r4, #0x4c]
	mov lr, #4
	str r1, [sp, #0x24]
	ldr r1, [r4, #0x50]
	ldr ip, _0215d8b0 ; =gMapManager
	str r1, [sp, #0x28]
	ldr r2, [r4, #0x48]
	add r1, sp, #0x2c
	str r2, [sp, #0x14]
	ldr r3, [r4, #0x4c]
	add r2, sp, #0x20
	str r3, [sp, #0x18]
	ldr r6, [r4, #0x50]
	add r3, sp, #0x14
	str r6, [sp, #0x1c]
	str r5, [sp]
	ldr r5, [r4, #8]
	stmib sp, {r5, lr}
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, [ip]
	bl func_01ffbf5c
	ldr r0, [r4, #0x1ec]
	mov r1, #3
	ldr r3, [r0]
	mov r2, #0
	ldr r3, [r3, #0x80]
	blx r3
	ldr r0, _0215d8b4 ; =data_ov17_0216bc64
	ldr r1, [r0, #0x40]
	ldr r0, [r0, #0x44]
	str r1, [r4, #0x1e4]
	str r0, [r4, #0x1e8]
	add sp, sp, #0x8c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_0215d8ac: .word 0x0000ffff
_0215d8b0: .word gMapManager
_0215d8b4: .word data_ov17_0216bc64
	arm_func_end func_ov17_0215d7bc

	.global func_ov17_0215d8b8
	arm_func_start func_ov17_0215d8b8
func_ov17_0215d8b8: ; 0x0215d8b8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x224]
	cmp r0, #0
	ble _0215d9b0
	sub r0, r0, #1
	mov r1, #0x2d
	str r0, [r4, #0x224]
	bl Divide
	rsb r0, r0, r0, lsl #5
	mov r0, r0, asr #0xc
	strb r0, [r4, #0x232]
	ldrsh r0, [r4, #0x78]
	ldr r2, [r4, #0x214]
	add r0, r0, #0x4000
	tst r0, #0x8000
	movne r3, #0
	ldreqb r3, [r4, #0x232]
	cmp r2, #0
	beq _0215d920
	ldr r1, [r2, #0x84]
	and r0, r3, #0xff
	bic r1, r1, #0xff00
	mov r0, r0, lsl #0x18
	orr r0, r1, r0, lsr #16
	str r0, [r2, #0x84]
_0215d920:
	ldr r2, [r4, #0x21c]
	cmp r2, #0
	beq _0215d944
	ldr r1, [r2, #0x84]
	and r0, r3, #0xff
	bic r1, r1, #0xff00
	mov r0, r0, lsl #0x18
	orr r0, r1, r0, lsr #16
	str r0, [r2, #0x84]
_0215d944:
	ldrsh r0, [r4, #0x78]
	ldr r2, [r4, #0x220]
	add r0, r0, #0x4000
	tst r0, #0x8000
	ldrneb r3, [r4, #0x232]
	moveq r3, #0
	cmp r2, #0
	beq _0215d97c
	ldr r1, [r2, #0x84]
	and r0, r3, #0xff
	bic r1, r1, #0xff00
	mov r0, r0, lsl #0x18
	orr r0, r1, r0, lsr #16
	str r0, [r2, #0x84]
_0215d97c:
	ldr r2, [r4, #0x218]
	cmp r2, #0
	beq _0215d9a0
	ldr r1, [r2, #0x84]
	and r0, r3, #0xff
	bic r1, r1, #0xff00
	mov r0, r0, lsl #0x18
	orr r0, r1, r0, lsr #16
	str r0, [r2, #0x84]
_0215d9a0:
	ldrb r1, [r4, #0x232]
	ldr r0, [r4, #0x1ec]
	strb r1, [r0, #0xd1]
	ldmia sp!, {r4, pc}
_0215d9b0:
	mov r1, #0
	str r1, [r4, #0x60]
	sub r0, r1, #0x29
	str r0, [r4, #0x64]
	add r0, r4, #0x214
	str r1, [r4, #0x68]
	bl func_ov00_020b7e6c
	add r0, r4, #0x218
	bl func_ov00_020b7e6c
	add r0, r4, #0x21c
	bl func_ov00_020b7e6c
	add r0, r4, #0x220
	bl func_ov00_020b7e6c
	mov r0, r4
	bl _ZN5Actor4KillEv
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_0215d8b8

	.global func_ov17_0215d9f0
	arm_func_start func_ov17_0215d9f0
func_ov17_0215d9f0: ; 0x0215d9f0
	bx lr
	arm_func_end func_ov17_0215d9f0

	.global func_ov17_0215d9f4
	arm_func_start func_ov17_0215d9f4
func_ov17_0215d9f4: ; 0x0215d9f4
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x48
	mov r4, r0
	ldr r0, [r4, #0x1e8]
	tst r0, #1
	add r0, r4, r0, asr #1
	ldreq r1, [r4, #0x1e4]
	beq _0215da20
	ldr r2, [r0]
	ldr r1, [r4, #0x1e4]
	ldr r1, [r2, r1]
_0215da20:
	blx r1
	ldr r1, _0215dd2c ; =0x0000059a
	mov r0, r4
	bl func_ov00_020d507c
	ldr r0, [r4, #0x214]
	cmp r0, #0
	ldreq r0, [r4, #0x218]
	cmpeq r0, #0
	ldreq r0, [r4, #0x21c]
	cmpeq r0, #0
	ldreq r0, [r4, #0x220]
	cmpeq r0, #0
	addeq sp, sp, #0x48
	ldmeqia sp!, {r4, pc}
	mov r0, #0x1000
	mov r1, #0
	str r0, [sp, #0x44]
	add r0, r4, #0x200
	str r1, [sp, #0x3c]
	str r1, [sp, #0x40]
	ldrsh r1, [r0, #0x2c]
	add r0, sp, #0x3c
	bl func_ov00_020a6110
	ldrsh r1, [r4, #0x78]
	add r0, sp, #0x3c
	bl func_ov00_020a61ac
	add r3, sp, #0x3c
	add ip, sp, #0x30
	ldmia r3, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r2, [sp, #0x30]
	ldr r1, [sp, #0x34]
	ldr r0, [sp, #0x38]
	rsb r2, r2, #0
	rsb r1, r1, #0
	rsb r0, r0, #0
	str r2, [sp, #0x30]
	str r1, [sp, #0x34]
	str r0, [sp, #0x38]
	ldr r0, [r4, #0x214]
	cmp r0, #0
	beq _0215db54
	ldr r0, [r4, #0x48]
	add r2, sp, #0x24
	str r0, [sp, #0x24]
	ldr r0, [r4, #0x4c]
	mov r1, r3
	str r0, [sp, #0x28]
	ldr r0, [r4, #0x50]
	mov r3, r2
	str r0, [sp, #0x2c]
	mov r0, #0x1ec
	bl Vec3p_Axpy
	ldr r0, [r4, #0x214]
	cmp r0, #0
	beq _0215db48
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0x24]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0x28]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0x2c]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
_0215db48:
	add r1, sp, #0x3c
	add r0, r4, #0x214
	bl func_ov00_020b7ea4
_0215db54:
	ldr r0, [r4, #0x218]
	cmp r0, #0
	beq _0215dbf0
	ldr r0, [r4, #0x48]
	add r2, sp, #0x18
	str r0, [sp, #0x18]
	ldr r1, [r4, #0x4c]
	mov r0, #0x1ec
	str r1, [sp, #0x1c]
	ldr ip, [r4, #0x50]
	add r1, sp, #0x3c
	mov r3, r2
	str ip, [sp, #0x20]
	rsb r0, r0, #0
	bl Vec3p_Axpy
	ldr r0, [r4, #0x218]
	cmp r0, #0
	beq _0215dbe4
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0x18]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0x1c]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0x20]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
_0215dbe4:
	add r1, sp, #0x30
	add r0, r4, #0x218
	bl func_ov00_020b7ea4
_0215dbf0:
	ldr r0, [r4, #0x21c]
	cmp r0, #0
	beq _0215dc88
	ldr r0, [r4, #0x48]
	add r2, sp, #0xc
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x4c]
	add r1, sp, #0x3c
	str r0, [sp, #0x10]
	ldr r0, [r4, #0x50]
	mov r3, r2
	str r0, [sp, #0x14]
	mov r0, #0xcd
	bl Vec3p_Axpy
	ldr r0, [r4, #0x21c]
	cmp r0, #0
	beq _0215dc7c
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0xc]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0x10]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0x14]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
_0215dc7c:
	add r1, sp, #0x3c
	add r0, r4, #0x21c
	bl func_ov00_020b7ea4
_0215dc88:
	ldr r0, [r4, #0x220]
	cmp r0, #0
	addeq sp, sp, #0x48
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x48]
	add r2, sp, #0
	str r0, [sp]
	ldr r0, [r4, #0x4c]
	add r1, sp, #0x3c
	str r0, [sp, #4]
	ldr r0, [r4, #0x50]
	mov r3, r2
	str r0, [sp, #8]
	mvn r0, #0xcc
	bl Vec3p_Axpy
	ldr r0, [r4, #0x220]
	cmp r0, #0
	beq _0215dd18
	ldr r1, [r0, #0x20]
	ldr r2, [sp]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #4]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #8]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
_0215dd18:
	add r1, sp, #0x30
	add r0, r4, #0x220
	bl func_ov00_020b7ea4
	add sp, sp, #0x48
	ldmia sp!, {r4, pc}
	.align 2, 0
_0215dd2c: .word 0x0000059a
	arm_func_end func_ov17_0215d9f4

	.global func_ov17_0215dd30
	arm_func_start func_ov17_0215dd30
func_ov17_0215dd30: ; 0x0215dd30
	ldr ip, _0215dd40 ; =func_ov00_020d4e98
	mov r1, #0
	str r1, [r0, #0x228]
	bx ip
	.align 2, 0
_0215dd40: .word func_ov00_020d4e98
	arm_func_end func_ov17_0215dd30

	.global func_ov17_0215dd44
	arm_func_start func_ov17_0215dd44
func_ov17_0215dd44: ; 0x0215dd44
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020d4ee0
	cmp r0, #0
	mov r0, #0
	ldmeqia sp!, {r4, pc}
	strb r0, [r4, #0x233]
	strb r0, [r4, #0x234]
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_0215dd44

	.global func_ov17_0215dd6c
	arm_func_start func_ov17_0215dd6c
func_ov17_0215dd6c: ; 0x0215dd6c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020d4964
	ldrb r0, [r4, #0x11b]
	mov r1, #0
	cmp r0, #0
	strne r1, [r4, #0x228]
	ldrne r1, _0215ddb8 ; =0x00007fff
	bne _0215dda8
	ldr r0, [r4, #0x60]
	cmp r0, #0
	ldreq r0, [r4, #0x68]
	cmpeq r0, #0
	addeq r0, r4, #0x200
	streqh r1, [r0, #0x2c]
_0215dda8:
	add r0, r4, #0x22c
	mov r2, #0x1200
	bl func_0202b154
	ldmia sp!, {r4, pc}
	.align 2, 0
_0215ddb8: .word 0x00007fff
	arm_func_end func_ov17_0215dd6c

	.global func_ov17_0215ddbc
	arm_func_start func_ov17_0215ddbc
func_ov17_0215ddbc: ; 0x0215ddbc
	stmdb sp!, {r3, lr}
	ldr r2, _0215de08 ; =data_ov17_0216bc64
	ldr ip, [r0, #0x1e4]
	ldr r2, [r2, #0x50]
	mov lr, #1
	cmp ip, r2
	ldr r2, _0215de0c ; =data_ov17_0216bcb4
	bne _0215ddf0
	ldr r3, [r0, #0x1e8]
	ldr r2, [r2, #4]
	cmp r3, r2
	cmpne ip, #0
	moveq lr, #0
_0215ddf0:
	cmp lr, #0
	beq _0215de00
	bl func_ov00_020d4964
	ldmia sp!, {r3, pc}
_0215de00:
	bl func_ov00_020d4ac4
	ldmia sp!, {r3, pc}
	.align 2, 0
_0215de08: .word data_ov17_0216bc64
_0215de0c: .word data_ov17_0216bcb4
	arm_func_end func_ov17_0215ddbc

	.global func_ov17_0215de10
	arm_func_start func_ov17_0215de10
func_ov17_0215de10: ; 0x0215de10
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x78
	mov r4, r0
	cmp r1, #0
	ldrneb r0, [r4, #0xa5]
	ldreqb r0, [r4, #0xa4]
	cmp r0, #0
	addeq sp, sp, #0x78
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrb r0, [r4, #0x11b]
	cmp r0, #0
	beq _0215de58
	ldr r0, _0215dfc4 ; =gPlayerLink
	ldr r0, [r0]
	bl func_ov00_020bbe94
	cmp r0, #0
	addeq sp, sp, #0x78
	ldmeqia sp!, {r3, r4, r5, pc}
_0215de58:
	add r0, r4, #0x48
	add r3, sp, #0x48
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldrh r1, [r4, #0x78]
	ldr r3, _0215dfc8 ; =gSinCosTable
	add r0, sp, #0x54
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov r5, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, r5]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r0, r4, #0x200
	ldrh r1, [r0, #0x2c]
	ldr r3, _0215dfc8 ; =gSinCosTable
	add r0, sp, #0x24
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov r5, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, r5]
	ldrsh r2, [r3, r2]
	blx func_01ff81f8
	add r1, sp, #0x54
	add r0, sp, #0x24
	mov r2, r1
	bl func_01ff8690
	ldrb r0, [r4, #0x11b]
	cmp r0, #0
	bne _0215def4
	ldr r1, [sp, #0x4c]
	ldr r0, [r4, #0x228]
	add r0, r1, r0
	str r0, [sp, #0x4c]
	b _0215df08
_0215def4:
	add r0, r4, #0x100
	ldrsh r0, [r0, #0x80]
	ldr r1, [sp, #0x4c]
	add r0, r1, r0
	str r0, [sp, #0x4c]
_0215df08:
	ldrb r0, [r4, #0x232]
	cmp r0, #0x1f
	bhs _0215df54
	ldr r0, _0215dfcc ; =data_ov00_020e9360
	mov r1, #2
	bl func_ov00_02079e68
	mov r5, r0
	add r0, r4, #0x188
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldrb r1, [r4, #0x232]
	bl func_020197fc
	add r0, r4, #0x188
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r1, r5
	bl func_020197bc
_0215df54:
	add r0, r4, #0x188
	ldr r3, [r0]
	add r1, sp, #0x54
	ldr r3, [r3, #0x14]
	add r2, sp, #0x48
	blx r3
	ldr r1, [r4, #0x4c]
	ldr r2, [r4, #0x50]
	ldr r0, [r4, #0x48]
	add r1, r1, #0x80
	str r0, [sp, #0x18]
	str r1, [sp, #0x1c]
	str r2, [sp, #0x20]
	ldr r3, _0215dfd0 ; =0x000004cd
	mov r1, #0
	str r3, [sp]
	str r1, [sp, #4]
	mov r0, #0x1f
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	mov r4, #1
	str r4, [sp, #0x10]
	ldr r0, _0215dfd4 ; =data_ov00_020e9370
	add r2, sp, #0x18
	str r4, [sp, #0x14]
	bl func_ov05_02102c2c
	add sp, sp, #0x78
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0215dfc4: .word gPlayerLink
_0215dfc8: .word gSinCosTable
_0215dfcc: .word data_ov00_020e9360
_0215dfd0: .word 0x000004cd
_0215dfd4: .word data_ov00_020e9370
	arm_func_end func_ov17_0215de10

	.global func_ov17_0215dfd8
	arm_func_start func_ov17_0215dfd8
func_ov17_0215dfd8: ; 0x0215dfd8
	ldr ip, _0215dfec ; =Vec3p_Add
	mov r2, r0
	add r0, r2, #0x208
	add r2, r2, #0x208
	bx ip
	.align 2, 0
_0215dfec: .word Vec3p_Add
	arm_func_end func_ov17_0215dfd8

	.global func_ov17_0215dff0
	arm_func_start func_ov17_0215dff0
func_ov17_0215dff0: ; 0x0215dff0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #8
	ldr r2, _0215e1b4 ; =gMapManager
	mov r11, r1
	ldr r1, [r2]
	mov r10, r0
	add r0, sp, #6
	mov r2, r11
	bl _ZN10MapManager18func_ov00_02083a1cEiPS_P5Vec3p
	mov r7, #0
	ldr r4, _0215e1b4 ; =gMapManager
	str r7, [r10, #0x1ec]
	add r6, sp, #4
_0215e024:
	ldrb r1, [sp, #6]
	sub r0, r7, #1
	mov r9, #0
	add r0, r1, r0
	and r8, r0, #0xff
_0215e038:
	ldrb r2, [sp, #7]
	sub r1, r9, #1
	ldr r0, [r4]
	add r2, r2, r1
	mov r1, r6
	strb r8, [sp, #4]
	strb r2, [sp, #5]
	bl _ZN10MapManager16MapData_vfunc_78Ev
	movs r5, r0
	beq _0215e078
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x21
	streq r5, [r10, #0x1ec]
	beq _0215e090
_0215e078:
	add r9, r9, #1
	cmp r9, #3
	blt _0215e038
	add r7, r7, #1
	cmp r7, #3
	blt _0215e024
_0215e090:
	ldr r0, [r10, #0x1ec]
	cmp r0, #0
	addeq sp, sp, #8
	mov r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	strb r0, [r10, #0x11b]
	ldr r1, [r11]
	mov r2, #0x14
	str r1, [r10, #0x1f0]
	ldr r1, [r11, #4]
	add r4, r10, #0x200
	str r1, [r10, #0x1f4]
	ldr r1, [r11, #8]
	ldr r6, _0215e1b8 ; =data_ov17_0216bc64
	str r1, [r10, #0x1f8]
	ldr r1, [r10, #0x1f4]
	mov r7, #2
	add r1, r1, #0x7b
	add r1, r1, #0x2400
	str r1, [r10, #0x1f4]
	ldr r1, [r10, #0x48]
	ldr r5, _0215e1bc ; =data_027e0e58
	str r1, [r10, #0x1fc]
	ldr r3, [r10, #0x4c]
	add r1, r10, #0x214
	str r3, [r10, #0x200]
	ldr r8, [r10, #0x50]
	add r3, r10, #0x48
	str r8, [r10, #0x204]
	str r0, [r10, #0x60]
	str r0, [r10, #0x64]
	str r0, [r10, #0x68]
	str r2, [r10, #0x224]
	ldrsh r8, [r10, #0x78]
	mov r2, #0x47
	add r8, r8, #0x4000
	and r8, r8, #0x8000
	strh r8, [r4, #0x30]
	strh r0, [r4, #0x2e]
	ldr r4, [r6, #0x28]
	ldr r0, [r6, #0x2c]
	str r4, [r10, #0x1e4]
	str r0, [r10, #0x1e8]
	str r7, [sp]
	ldr r0, [r5]
	bl func_ov00_0207c1f8
	mov r1, r7
	str r1, [sp]
	mov r0, r5
	ldr r0, [r0]
	add r1, r10, #0x218
	add r3, r10, #0x48
	mov r2, #0x47
	bl func_ov00_0207c1f8
	mov r1, r7
	str r1, [sp]
	mov r0, r5
	ldr r0, [r0]
	add r1, r10, #0x21c
	add r3, r10, #0x48
	mov r2, #0x48
	bl func_ov00_0207c1f8
	mov r0, r7
	str r0, [sp]
	mov r0, r5
	ldr r0, [r0]
	add r1, r10, #0x220
	add r3, r10, #0x48
	mov r2, #0x48
	bl func_ov00_0207c1f8
	mov r0, #1
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0215e1b4: .word gMapManager
_0215e1b8: .word data_ov17_0216bc64
_0215e1bc: .word data_027e0e58
	arm_func_end func_ov17_0215dff0

	.global func_ov17_0215e1c0
	arm_func_start func_ov17_0215e1c0
func_ov17_0215e1c0: ; 0x0215e1c0
	stmdb sp!, {r3, lr}
	ldr r1, _0215e1ec ; =data_027e0fe0
	mov r0, #0x25c
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov17_0215e1f0
	ldmia sp!, {r3, pc}
	.align 2, 0
_0215e1ec: .word data_027e0fe0
	arm_func_end func_ov17_0215e1c0

	.global func_ov17_0215e1f0
	arm_func_start func_ov17_0215e1f0
func_ov17_0215e1f0: ; 0x0215e1f0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov00_020d4414
	ldr r1, _0215e298 ; =data_ov17_0216bdcc
	ldr r0, _0215e29c ; =gItemManager
	str r1, [r4]
	ldr r0, [r0]
	mov r1, #0
	bl _ZN11ItemManager19GetDungeonItemModelEj
	mov r1, r0
	add r0, r4, #0x188
	blx func_ov00_020a9588
	ldr r0, _0215e29c ; =gItemManager
	mov r1, #0
	ldr r0, [r0]
	bl _ZN11ItemManager19GetDungeonItemModelEj
	mov r2, r0
	add r0, r4, #0x1e4
	add r1, r4, #0x208
	blx func_ov00_020c0c08
	ldr r1, _0215e2a0 ; =data_ov17_0216be94
	ldr r0, _0215e2a4 ; =func_ov00_020b7d74
	str r1, [r4, #0x1e4]
	str r0, [sp]
	add r0, r4, #0x228
	mov r1, #3
	mov r2, #4
	ldr r3, _0215e2a8 ; =func_ov17_0215bf80
	bl func_0204f614
	mov lr, #0
	str lr, [r4, #0x234]
	ldr r0, _0215e2ac ; =gVec3p_ZERO
	add ip, r4, #0x244
	add r3, r4, #0x200
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	strh lr, [r3, #0x58]
	strb lr, [r4, #0x25a]
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0215e298: .word data_ov17_0216bdcc
_0215e29c: .word gItemManager
_0215e2a0: .word data_ov17_0216be94
_0215e2a4: .word func_ov00_020b7d74
_0215e2a8: .word func_ov17_0215bf80
_0215e2ac: .word gVec3p_ZERO
	arm_func_end func_ov17_0215e1f0

	.global func_ov17_0215e2b0
	arm_func_start func_ov17_0215e2b0
func_ov17_0215e2b0: ; 0x0215e2b0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, _0215e2ec ; =func_ov00_020b7d74
	add r0, r4, #0x228
	mov r1, #3
	mov r2, #4
	bl func_0204f754
	add r0, r4, #0x1e4
	blx func_ov00_020a9aac
	add r0, r4, #0x188
	blx func_ov00_020a95a4
	mov r0, r4
	bl func_ov00_020d4478
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0215e2ec: .word func_ov00_020b7d74
	arm_func_end func_ov17_0215e2b0

	.global func_ov17_0215e2f0
	arm_func_start func_ov17_0215e2f0
func_ov17_0215e2f0: ; 0x0215e2f0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, _0215e334 ; =func_ov00_020b7d74
	add r0, r4, #0x228
	mov r1, #3
	mov r2, #4
	bl func_0204f754
	add r0, r4, #0x1e4
	blx func_ov00_020a9aac
	add r0, r4, #0x188
	blx func_ov00_020a95a4
	mov r0, r4
	bl func_ov00_020d4478
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0215e334: .word func_ov00_020b7d74
	arm_func_end func_ov17_0215e2f0

	.global func_ov17_0215e338
	arm_func_start func_ov17_0215e338
func_ov17_0215e338: ; 0x0215e338
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	ldr r2, _0215e460 ; =gMapManager
	mov r11, r1
	ldr r1, [r2]
	mov r10, r0
	add r0, sp, #2
	mov r2, r11
	bl _ZN10MapManager18func_ov00_02083a1cEiPS_P5Vec3p
	mov r7, #0
	ldr r4, _0215e460 ; =gMapManager
	str r7, [r10, #0x250]
	add r6, sp, #0
_0215e368:
	ldrb r1, [sp, #2]
	sub r0, r7, #1
	mov r9, #0
	add r0, r1, r0
	and r8, r0, #0xff
_0215e37c:
	ldrb r2, [sp, #3]
	sub r1, r9, #1
	ldr r0, [r4]
	add r2, r2, r1
	mov r1, r6
	strb r8, [sp]
	strb r2, [sp, #1]
	bl _ZN10MapManager16MapData_vfunc_78Ev
	movs r5, r0
	beq _0215e3bc
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x15
	streq r5, [r10, #0x250]
	beq _0215e3e4
_0215e3bc:
	add r9, r9, #1
	cmp r9, #3
	blt _0215e37c
	add r7, r7, #1
	cmp r7, #3
	blt _0215e368
	ldr r0, [r10, #0x250]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0215e3e4:
	mov r2, #0
	str r2, [r10, #0x12c]
	ldr r0, [r11]
	mov r3, #0x1000
	str r0, [r10, #0x158]
	ldr r0, [r11, #4]
	mov r1, #1
	str r0, [r10, #0x15c]
	ldr r4, [r11, #8]
	add r0, r10, #0x100
	str r4, [r10, #0x160]
	str r3, [r10, #0x15c]
	strb r1, [r10, #0x184]
	mov r1, #0x100
	strh r1, [r0, #0x22]
	mov r0, #0x1e
	str r0, [r10, #0x138]
	mov r0, #0x14
	str r0, [r10, #0x254]
	ldr r1, [r10, #0x48]
	mov r0, r10
	str r1, [r10, #0x238]
	ldr r3, [r10, #0x4c]
	mov r1, #2
	str r3, [r10, #0x23c]
	ldr r3, [r10, #0x50]
	str r3, [r10, #0x240]
	str r2, [r10, #0x64]
	bl func_ov17_0215e9ec
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0215e460: .word gMapManager
	arm_func_end func_ov17_0215e338

	.global func_ov17_0215e464
	arm_func_start func_ov17_0215e464
func_ov17_0215e464: ; 0x0215e464
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x3c
	mov r4, r0
	ldr r0, [r4, #0x130]
	cmp r0, #2
	beq _0215e494
	cmp r0, #3
	beq _0215e7ac
	cmp r0, #4
	beq _0215e890
	add sp, sp, #0x3c
	ldmia sp!, {r4, r5, r6, r7, pc}
_0215e494:
	ldr r0, [r4, #0x138]
	cmp r0, #0
	ble _0215e658
	sub r0, r0, #1
	str r0, [r4, #0x138]
	mov r1, #0x1e
	bl Divide
	mov r5, r0
	ldr r0, [r4, #0x250]
	add r1, sp, #0x30
	rsb r6, r5, #0x1000
	bl func_ov26_0217287c
	ldr r0, [sp, #0x34]
	ldr r1, [sp, #0x38]
	add r0, r0, #0xcd
	add r2, r0, #0xc00
	add r0, r1, #0x800
	str r0, [sp, #0x38]
	ldr r1, [sp, #0x30]
	str r2, [sp, #0x34]
	ldr r2, [r4, #0x238]
	smull r3, r0, r1, r6
	smull r7, r1, r2, r5
	adds r7, r7, #0x800
	adc r2, r1, #0
	adds r1, r3, #0x800
	mov r3, r7, lsr #0xc
	rsb ip, r6, #0x800
	mul r7, ip, ip
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r3, r3, r2, lsl #20
	orr r1, r1, r0, lsl #20
	add r0, r3, r1
	str r0, [r4, #0x48]
	ldr r1, [r4, #0x23c]
	ldr r0, [sp, #0x34]
	smull r2, r3, r1, r5
	adds ip, r2, #0x800
	add r7, r7, #0x800
	mov r7, r7, asr #0xc
	mov r7, r7, lsl #0x2
	rsb r7, r7, #0x1000
	smull r2, r1, r0, r6
	adc r3, r3, #0
	adds r2, r2, #0x800
	mov ip, ip, lsr #0xc
	adc r0, r1, #0
	mov r1, r2, lsr #0xc
	orr ip, ip, r3, lsl #20
	orr r1, r1, r0, lsl #20
	add r0, ip, r1
	str r0, [r4, #0x4c]
	ldr r1, [r4, #0x240]
	ldr r0, [sp, #0x38]
	smull r2, r3, r1, r5
	adds r5, r2, #0x800
	smull r2, r1, r0, r6
	adc r3, r3, #0
	adds r2, r2, #0x800
	mov r5, r5, lsr #0xc
	adc r0, r1, #0
	mov r1, r2, lsr #0xc
	orr r5, r5, r3, lsl #20
	orr r1, r1, r0, lsl #20
	add r0, r5, r1
	str r0, [r4, #0x50]
	mov r7, r7, lsl #0xc
	ldr r1, [r4, #0x4c]
	add r0, r7, #0x800
	add r0, r1, r0, asr #12
	str r0, [r4, #0x4c]
	ldrsh r2, [r4, #0x78]
	ldr r1, [r4, #0x138]
	and r0, r2, #0x8000
	mov r1, r1, lsl #0xc
	mov r0, r0, lsl #0x10
	cmp r1, #0x1000
	mov r0, r0, asr #0x10
	ble _0215e5f0
	sub r0, r0, r2
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x4
	bl Divide
	ldrsh r1, [r4, #0x78]
	add r0, r0, #0x800
	add r0, r1, r0, asr #12
_0215e5f0:
	strh r0, [r4, #0x78]
	ldr r0, [r4, #0x138]
	mov r1, r0, lsl #0xc
	cmp r1, #0x1000
	bgt _0215e61c
	mov r1, #0x4000
	rsb r1, r1, #0
	add r0, r4, #0x200
	strh r1, [r0, #0x58]
	add sp, sp, #0x3c
	ldmia sp!, {r4, r5, r6, r7, pc}
_0215e61c:
	add r0, r4, #0x200
	ldrsh r2, [r0, #0x58]
	mov r0, #0x4000
	rsb r0, r0, #0
	sub r0, r0, r2
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x4
	bl Divide
	add r1, r4, #0x200
	ldrsh r2, [r1, #0x58]
	add r0, r0, #0x800
	add sp, sp, #0x3c
	add r0, r2, r0, asr #12
	strh r0, [r1, #0x58]
	ldmia sp!, {r4, r5, r6, r7, pc}
_0215e658:
	ldr r0, [r4, #0x250]
	add r1, sp, #0x24
	bl func_ov26_0217287c
	ldr r0, [sp, #0x2c]
	ldr r1, [sp, #0x28]
	add r0, r0, #0x33
	ldr r3, [sp, #0x24]
	add r0, r0, #0xb00
	add r2, r1, #0x800
	str r0, [sp, #0x20]
	str r3, [sp, #0x18]
	str r2, [sp, #0x1c]
	ldr r2, [r4, #0x64]
	add r0, r4, #0x4c
	bl Approach_thunk
	cmp r0, #0
	beq _0215e71c
	ldr r0, [r4, #0x254]
	cmp r0, #0
	bne _0215e6c0
	ldr r0, [r4, #0x250]
	bl func_ov26_021727b4
	mov r0, r4
	mov r1, #3
	bl func_ov17_0215e9ec
	b _0215e728
_0215e6c0:
	cmp r0, #0x14
	bne _0215e70c
	ldr r0, _0215e8e8 ; =data_027e0ffc
	ldr r1, _0215e8ec ; =0x00000472
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r1, #0xaf
	str r1, [sp]
	add r0, sp, #0x18
	str r0, [sp, #4]
	mov r1, #2
	str r1, [sp, #8]
	ldr r0, _0215e8f0 ; =data_027e0e58
	add r1, r4, #0x228
	ldr r0, [r0]
	mov r2, #0xad
	mov r3, #0xae
	bl func_ov00_0207c31c
_0215e70c:
	ldr r0, [r4, #0x254]
	sub r0, r0, #1
	str r0, [r4, #0x254]
	b _0215e728
_0215e71c:
	ldr r0, [r4, #0x64]
	add r0, r0, #0x29
	str r0, [r4, #0x64]
_0215e728:
	ldr r0, [r4, #0x228]
	cmp r0, #0
	addne r2, r4, #0x228
	addne r1, r4, #0x234
	cmpne r2, r1
	addeq sp, sp, #0x3c
	ldmeqia sp!, {r4, r5, r6, r7, pc}
_0215e744:
	ldr r0, [r2]
	cmp r0, #0
	beq _0215e798
	ldr r3, [r0, #0x20]
	ldr r4, [sp, #0x18]
	ldr r3, [r3]
	ldr r3, [r3, #4]
	add r3, r4, r3
	str r3, [r0, #0x28]
	ldr r3, [r0, #0x20]
	ldr r4, [sp, #0x1c]
	ldr r3, [r3]
	ldr r3, [r3, #8]
	add r3, r4, r3
	str r3, [r0, #0x2c]
	ldr r3, [r0, #0x20]
	ldr r4, [sp, #0x20]
	ldr r3, [r3]
	ldr r3, [r3, #0xc]
	add r3, r4, r3
	str r3, [r0, #0x30]
_0215e798:
	add r2, r2, #4
	cmp r2, r1
	bne _0215e744
	add sp, sp, #0x3c
	ldmia sp!, {r4, r5, r6, r7, pc}
_0215e7ac:
	ldr r0, [r4, #0x250]
	add r1, sp, #0xc
	bl func_ov26_0217287c
	ldr r2, [sp, #0x14]
	ldr r1, [sp, #0x10]
	ldr r0, [sp, #0xc]
	add r2, r2, #0x800
	str r0, [r4, #0x48]
	str r1, [r4, #0x4c]
	str r2, [r4, #0x50]
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0x10]
	add r1, r0, #0x33
	ldr r0, [r4, #0x250]
	add r6, r2, #0x800
	add r7, r1, #0xb00
	ldr r5, [sp, #0xc]
	bl func_ov26_02172804
	cmp r0, #0
	beq _0215e818
	mov r1, #0
	mov r0, r4
	strb r1, [r4, #0x11a]
	mov r2, #0x14
	mov r1, #4
	str r2, [r4, #0x254]
	bl func_ov17_0215e9ec
_0215e818:
	ldr r0, [r4, #0x228]
	cmp r0, #0
	addne r2, r4, #0x228
	addne r1, r4, #0x234
	cmpne r2, r1
	addeq sp, sp, #0x3c
	ldmeqia sp!, {r4, r5, r6, r7, pc}
_0215e834:
	ldr r0, [r2]
	cmp r0, #0
	beq _0215e87c
	ldr r3, [r0, #0x20]
	ldr r3, [r3]
	ldr r3, [r3, #4]
	add r3, r5, r3
	str r3, [r0, #0x28]
	ldr r3, [r0, #0x20]
	ldr r3, [r3]
	ldr r3, [r3, #8]
	add r3, r6, r3
	str r3, [r0, #0x2c]
	ldr r3, [r0, #0x20]
	ldr r3, [r3]
	ldr r3, [r3, #0xc]
	add r3, r7, r3
	str r3, [r0, #0x30]
_0215e87c:
	add r2, r2, #4
	cmp r2, r1
	bne _0215e834
	add sp, sp, #0x3c
	ldmia sp!, {r4, r5, r6, r7, pc}
_0215e890:
	ldr r0, [r4, #0x254]
	cmp r0, #0
	bne _0215e8d8
	ldr r0, [r4, #0x250]
	bl func_ov26_0217284c
	add r6, r4, #0x228
	add r5, r4, #0x234
	cmp r6, r5
	beq _0215e8c8
_0215e8b4:
	mov r0, r6
	bl func_ov00_020b7e6c
	add r6, r6, #4
	cmp r6, r5
	bne _0215e8b4
_0215e8c8:
	mov r0, #0
	add sp, sp, #0x3c
	strb r0, [r4, #0x118]
	ldmia sp!, {r4, r5, r6, r7, pc}
_0215e8d8:
	sub r0, r0, #1
	str r0, [r4, #0x254]
	add sp, sp, #0x3c
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
_0215e8e8: .word data_027e0ffc
_0215e8ec: .word 0x00000472
_0215e8f0: .word data_027e0e58
	arm_func_end func_ov17_0215e464

	.global func_ov17_0215e8f4
	arm_func_start func_ov17_0215e8f4
func_ov17_0215e8f4: ; 0x0215e8f4
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	bl func_ov00_020d4494
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _0215e9dc ; =gItemManager
	ldr r1, _0215e9e0 ; =data_ov17_0216b0ac
	ldr r0, [r0]
	bl _ZNK11ItemManager18func_ov00_020ad594Ei
	ldr r1, _0215e9e4 ; =data_027e0fc4
	mov r5, r0
	ldr r0, [r1]
	mov r1, #3
	blx func_ov00_020bb378
	mov r2, r0
	mov r1, r5
	add r0, r4, #0x1e4
	mov r3, #0
	bl func_ov00_020c0cc8
	add r0, r4, #0x1e4
	mov r1, #0x1000
	bl func_ov00_020c0e24
	add r0, r4, #0x188
	add r1, r4, #0x1e4
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
	mov r0, #0x21
	strh r0, [r4, #0x7a]
	mov r1, #0
	str r1, [r4, #0x7c]
	ldr r0, _0215e9e8 ; =0x00000733
	mov r2, #0x400
	str r0, [r4, #0x80]
	str r1, [r4, #0x84]
	str r0, [r4, #0x88]
	str r1, [r4, #0x8c]
	sub r3, r0, #0xcd
	add r0, r0, #0x1000
	str r3, [r4, #0x90]
	str r1, [r4, #0x94]
	str r3, [r4, #0x98]
	str r3, [r4, #0x17c]
	str r1, [r4, #0xa8]
	str r1, [r4, #0xac]
	str r1, [r4, #0xb0]
	str r0, [r4, #0xb4]
	add r0, r4, #0x100
	strh r2, [r0, #0x80]
	mov r0, #8
	strb r0, [r4, #0x125]
	mov r0, #0x52
	str r0, [r4, #0x6c]
	mov r0, r4
	bl func_ov17_0215e9ec
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0215e9dc: .word gItemManager
_0215e9e0: .word data_ov17_0216b0ac
_0215e9e4: .word data_027e0fc4
_0215e9e8: .word 0x00000733
	arm_func_end func_ov17_0215e8f4

	.global func_ov17_0215e9ec
	arm_func_start func_ov17_0215e9ec
func_ov17_0215e9ec: ; 0x0215e9ec
	str r1, [r0, #0x130]
	bx lr
	arm_func_end func_ov17_0215e9ec

	.global func_ov17_0215e9f4
	arm_func_start func_ov17_0215e9f4
func_ov17_0215e9f4: ; 0x0215e9f4
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	mov r5, r1
	bl func_ov00_020d4964
	mov r0, r4
	mov r1, r5
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrb r0, [r4, #0x11b]
	cmp r0, #0
	beq _0215ea3c
	add r0, r4, #0x100
	ldrsh r1, [r0, #0x80]
	add r0, r4, #0x234
	mov r2, #0x800
	bl Approach_thunk
	ldmia sp!, {r3, r4, r5, pc}
_0215ea3c:
	ldrsh r0, [r4, #0x78]
	ldr r2, _0215ea88 ; =gSinCosTable
	ldr r1, _0215ea8c ; =0x00000333
	add r0, r0, r0, lsl #1
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x2
	ldrsh r3, [r2, r0]
	ldr r2, _0215ea90 ; =0x0000019a
	add r0, r4, #0x234
	smulbb r1, r3, r1
	add r1, r1, #0x800
	mov r1, r1, asr #0xc
	add r1, r1, #0x800
	bl Approach_thunk
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0215ea88: .word gSinCosTable
_0215ea8c: .word 0x00000333
_0215ea90: .word 0x0000019a
	arm_func_end func_ov17_0215e9f4

	.global func_ov17_0215ea94
	arm_func_start func_ov17_0215ea94
func_ov17_0215ea94: ; 0x0215ea94
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r4, r0
	ldr r1, [r4, #0x130]
	cmp r1, #6
	addls pc, pc, r1, lsl #2
	b _0215ee3c
_0215eab0: ; jump table
	b _0215eacc ; case 0
	b _0215ee3c ; case 1
	b _0215edb0 ; case 2
	b _0215edb0 ; case 3
	b _0215edb0 ; case 4
	b _0215edb8 ; case 5
	b _0215edf4 ; case 6
_0215eacc:
	ldrsh r1, [r4, #0x78]
	add r1, r1, #0x100
	strh r1, [r4, #0x78]
	bl _ZN5Actor12ApplyGravityEv
	ldr r0, [r4, #0x60]
	mov r1, #0x214
	cmp r0, #0
	blt _0215eb14
	rsb r1, r1, #0
	mvn r2, #0
	umull ip, r3, r0, r1
	mla r3, r0, r2, r3
	mov r2, r0, asr #0x1f
	mla r3, r2, r1, r3
	mov r1, ip, lsr #0xc
	orr r1, r1, r3, lsl #20
	add r0, r0, r1
	b _0215eb34
_0215eb14:
	mov r2, #0
	umull ip, r3, r0, r1
	mla r3, r0, r2, r3
	mov r2, r0, asr #0x1f
	mla r3, r2, r1, r3
	mov r1, ip, lsr #0xc
	orr r1, r1, r3, lsl #20
	sub r0, r0, r1
_0215eb34:
	str r0, [r4, #0x60]
	ldr r0, [r4, #0x68]
	mov r1, #0x214
	cmp r0, #0
	blt _0215eb70
	rsb r1, r1, #0
	mvn r2, #0
	umull ip, r3, r0, r1
	mla r3, r0, r2, r3
	mov r2, r0, asr #0x1f
	mla r3, r2, r1, r3
	mov r1, ip, lsr #0xc
	orr r1, r1, r3, lsl #20
	add r0, r0, r1
	b _0215eb90
_0215eb70:
	mov r2, #0
	umull ip, r3, r0, r1
	mla r3, r0, r2, r3
	mov r2, r0, asr #0x1f
	mla r3, r2, r1, r3
	mov r1, ip, lsr #0xc
	orr r1, r1, r3, lsl #20
	sub r0, r0, r1
_0215eb90:
	str r0, [r4, #0x68]
	add r0, r4, #0x48
	add r1, r4, #0x60
	mov r2, r0
	bl Vec3p_Add
	add r0, r4, #0x48
	add r1, r4, #0x244
	mov r2, r0
	bl Vec3p_Add
	ldr r0, _0215ee50 ; =gVec3p_ZERO
	ldr r1, [r0]
	str r1, [r4, #0x244]
	ldr r1, [r0, #4]
	str r1, [r4, #0x248]
	ldr r0, [r0, #8]
	str r0, [r4, #0x24c]
	ldrb r0, [r4, #0x11b]
	cmp r0, #0
	bne _0215ec00
	mov r0, r4
	bl _ZN5Actor18func_ov00_020c2d54Ev
	cmp r0, #0
	beq _0215ec00
	mov r0, r4
	mov r1, #5
	bl func_ov17_0215e9ec
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
_0215ec00:
	ldr r0, [r4, #0x68]
	ldr r1, [r4, #0x60]
	cmp r0, #0
	rsblt r0, r0, #0
	cmp r1, #0
	rsblt r1, r1, #0
	add r0, r1, r0
	cmp r0, #0xcd
	blt _0215ec50
	add r0, sp, #0
	mov r1, r4
	bl _ZN5Actor18func_ov00_020c23c4EP8ActorRefPS_
	ldr r1, [sp]
	mvn r0, #0
	cmp r1, r0
	beq _0215ec50
	mov r0, #0
	str r0, [r4, #0x60]
	str r0, [r4, #0x68]
	b _0215ee3c
_0215ec50:
	mov r0, r4
	bl func_ov00_020d4b54
	ldrb r1, [r4, #0x182]
	cmp r1, #0
	bne _0215ee3c
	cmp r0, #0
	bne _0215ed0c
	ldrb r0, [r4, #0x111]
	cmp r0, #0
	beq _0215ee3c
	ldrb r0, [r4, #0x115]
	cmp r0, #0
	bne _0215ee3c
	mov r0, r4
	mov r5, #0
	bl func_ov00_020d485c
	cmp r0, #0
	bne _0215ecc4
	ldrb r0, [r4, #0x25a]
	cmp r0, #0
	bne _0215ecc0
	mov r0, r4
	ldr r2, [r0]
	mov r1, r5
	ldr r2, [r2, #0xbc]
	blx r2
	cmp r0, #0
	beq _0215ecc4
_0215ecc0:
	mov r5, #1
_0215ecc4:
	ldr r1, _0215ee50 ; =gVec3p_ZERO
	add r0, r4, #0x60
	mov r2, #0x3d
	bl func_0202b2e8
	cmp r0, #0
	beq _0215ed00
	cmp r5, #0
	movne r0, #1
	strneb r0, [r4, #0x25a]
	bne _0215ee3c
	mov r0, r4
	mov r1, #0x1e
	mov r2, #0x5000
	bl func_ov00_020d454c
	b _0215ee3c
_0215ed00:
	mov r0, #0
	strb r0, [r4, #0x25a]
	b _0215ee3c
_0215ed0c:
	ldr r1, [r4, #0x48]
	ldr r0, [r4, #0x54]
	cmp r1, r0
	ldreq r1, [r4, #0x4c]
	ldreq r0, [r4, #0x58]
	cmpeq r1, r0
	ldreq r1, [r4, #0x50]
	ldreq r0, [r4, #0x5c]
	cmpeq r1, r0
	ldreq r0, [r4, #0x60]
	cmpeq r0, #0
	ldreq r0, [r4, #0x64]
	cmpeq r0, #0
	ldreq r0, [r4, #0x68]
	cmpeq r0, #0
	bne _0215eda4
	mov r0, r4
	bl func_ov00_020d485c
	cmp r0, #0
	bne _0215ed90
	ldrb r0, [r4, #0x25a]
	cmp r0, #0
	bne _0215ed84
	mov r0, r4
	ldr r2, [r0]
	mov r1, #0
	ldr r2, [r2, #0xbc]
	blx r2
	cmp r0, #0
	beq _0215ed90
_0215ed84:
	mov r0, #1
	strb r0, [r4, #0x25a]
	b _0215ee3c
_0215ed90:
	mov r0, r4
	mov r1, #0x1e
	mov r2, #0x5000
	bl func_ov00_020d454c
	b _0215ee3c
_0215eda4:
	mov r0, #0
	strb r0, [r4, #0x25a]
	b _0215ee3c
_0215edb0:
	bl func_ov17_0215e464
	b _0215ee3c
_0215edb8:
	bl _ZN5Actor18func_ov00_020c2de4Ev
	cmp r0, #0
	bne _0215ee3c
	ldr r2, _0215ee50 ; =gVec3p_ZERO
	mov r0, r4
	ldr r3, [r2]
	mov r1, #6
	str r3, [r4, #0x60]
	ldr r3, [r2, #4]
	str r3, [r4, #0x64]
	ldr r2, [r2, #8]
	str r2, [r4, #0x68]
	bl func_ov17_0215e9ec
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
_0215edf4:
	ldr r0, _0215ee54 ; =gPlayerLink
	add r1, r4, #8
	ldr r0, [r0]
	bl func_ov00_020bc7e0
	cmp r0, #0
	beq _0215ee1c
	mov r0, r4
	mov r1, #0
	bl func_ov17_0215e9ec
	b _0215ee3c
_0215ee1c:
	ldr r0, _0215ee58 ; =gPlayerPos
	add r1, r4, #0x48
	bl Vec3p_Distance
	cmp r0, #0x1000
	ble _0215ee3c
	mov r0, r4
	mov r1, #0
	bl func_ov17_0215e9ec
_0215ee3c:
	ldr r1, _0215ee5c ; =0x00000733
	mov r0, r4
	bl func_ov00_020d507c
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0215ee50: .word gVec3p_ZERO
_0215ee54: .word gPlayerLink
_0215ee58: .word gPlayerPos
_0215ee5c: .word 0x00000733
	arm_func_end func_ov17_0215ea94

	.global func_ov17_0215ee60
	arm_func_start func_ov17_0215ee60
func_ov17_0215ee60: ; 0x0215ee60
	ldr ip, _0215ee68 ; =func_ov17_0215ee6c
	bx ip
	.align 2, 0
_0215ee68: .word func_ov17_0215ee6c
	arm_func_end func_ov17_0215ee60

	.global func_ov17_0215ee6c
	arm_func_start func_ov17_0215ee6c
func_ov17_0215ee6c: ; 0x0215ee6c
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x78
	mov r4, r0
	ldr r0, _0215ef64 ; =data_ov00_020e9360
	mov r1, #2
	bl func_ov00_02079e68
	mov r5, r0
	add r0, r4, #0x188
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r1, r5
	bl func_020197bc
	add r0, r4, #0x188
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r1, #1
	bl func_0201987c
	ldrh r1, [r4, #0x78]
	ldr r3, _0215ef68 ; =gSinCosTable
	add r0, sp, #0x54
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	mov r1, r2, lsl #0x1
	add r2, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh r1, [r3, r1]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r0, r4, #0x200
	ldrh r1, [r0, #0x58]
	ldr r3, _0215ef68 ; =gSinCosTable
	add r0, sp, #0x30
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	mov r1, r2, lsl #0x1
	add r2, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh r1, [r3, r1]
	ldrsh r2, [r3, r2]
	blx func_01ff81f8
	add r0, sp, #0x54
	add r1, sp, #0x30
	add r2, sp, #0xc
	bl func_0202e030
	add r0, r4, #0x48
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r2, r3
	ldr r3, [sp, #4]
	ldr r1, [r4, #0x234]
	add r0, r4, #0x188
	add r1, r3, r1
	str r1, [sp, #4]
	ldr r3, [r0]
	add r1, sp, #0xc
	ldr r3, [r3, #0x14]
	blx r3
	add sp, sp, #0x78
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0215ef64: .word data_ov00_020e9360
_0215ef68: .word gSinCosTable
	arm_func_end func_ov17_0215ee6c

	.global func_ov17_0215ef6c
	arm_func_start func_ov17_0215ef6c
func_ov17_0215ef6c: ; 0x0215ef6c
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r4, r0
	movs r5, r1
	ldrneb r0, [r4, #0xa5]
	ldreqb r0, [r4, #0xa4]
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrb r0, [r4, #0x11b]
	cmp r0, #0
	beq _0215efb4
	ldr r0, _0215f01c ; =gPlayerLink
	ldr r0, [r0]
	bl func_ov00_020bbe94
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r3, r4, r5, pc}
_0215efb4:
	ldr r0, _0215f020 ; =data_ov00_020e9c88
	ldr r3, _0215f024 ; =func_ov17_0215ee60
	mov r1, r5
	str r4, [sp]
	add r2, r4, #0x48
	bl func_ov00_0207b89c
	ldr r0, [r4, #0x130]
	cmp r0, #3
	cmpne r0, #4
	addeq sp, sp, #0x18
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r3, _0215f028 ; =0x000004cd
	mov r1, #0
	str r3, [sp]
	str r1, [sp, #4]
	mov r0, #0x14
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	mov ip, #1
	str ip, [sp, #0x10]
	ldr r0, _0215f02c ; =data_ov00_020e9370
	add r2, r4, #0x48
	str ip, [sp, #0x14]
	bl func_ov05_02102c2c
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0215f01c: .word gPlayerLink
_0215f020: .word data_ov00_020e9c88
_0215f024: .word func_ov17_0215ee60
_0215f028: .word 0x000004cd
_0215f02c: .word data_ov00_020e9370
	arm_func_end func_ov17_0215ef6c

	.global func_ov17_0215f030
	arm_func_start func_ov17_0215f030
func_ov17_0215f030: ; 0x0215f030
	ldr ip, _0215f044 ; =Vec3p_Add
	mov r2, r0
	add r0, r2, #0x244
	add r2, r2, #0x244
	bx ip
	.align 2, 0
_0215f044: .word Vec3p_Add
	arm_func_end func_ov17_0215f030

	.global func_ov17_0215f048
	arm_func_start func_ov17_0215f048
func_ov17_0215f048: ; 0x0215f048
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020d4ee0
	cmp r0, #0
	mov r0, #0
	strneb r0, [r4, #0x25a]
	movne r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_0215f048

	.global func_ov17_0215f068
	arm_func_start func_ov17_0215f068
func_ov17_0215f068: ; 0x0215f068
	stmdb sp!, {r3, lr}
	ldr r1, _0215f094 ; =data_027e0fe0
	mov r0, #0x23c
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov17_0215f098
	ldmia sp!, {r3, pc}
	.align 2, 0
_0215f094: .word data_027e0fe0
	arm_func_end func_ov17_0215f068

	.global func_ov17_0215f098
	arm_func_start func_ov17_0215f098
func_ov17_0215f098: ; 0x0215f098
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020d4414
	ldr r2, _0215f100 ; =data_ov17_0216bee4
	add r0, r4, #0x188
	mov r1, #0
	str r2, [r4]
	blx func_ov00_020a9588
	add r0, r4, #0x1e4
	add r1, r4, #0x208
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _0215f104 ; =data_ov17_0216be94
	ldr r0, _0215f108 ; =gVec3p_ZERO
	str r1, [r4, #0x1e4]
	add r3, r4, #0x228
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mvn r0, #0
	str r0, [r4, #0x234]
	mov r0, #0
	strb r0, [r4, #0x238]
	mov r1, #1
	mov r0, r4
	strb r1, [r4, #0x239]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0215f100: .word data_ov17_0216bee4
_0215f104: .word data_ov17_0216be94
_0215f108: .word gVec3p_ZERO
	arm_func_end func_ov17_0215f098

	.global func_ov17_0215f10c
	arm_func_start func_ov17_0215f10c
func_ov17_0215f10c: ; 0x0215f10c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1e4
	blx func_ov00_020a9aac
	add r0, r4, #0x188
	blx func_ov00_020a95a4
	mov r0, r4
	bl func_ov00_020d4478
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_0215f10c

	.global func_ov17_0215f134
	arm_func_start func_ov17_0215f134
func_ov17_0215f134: ; 0x0215f134
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1e4
	blx func_ov00_020a9aac
	add r0, r4, #0x188
	blx func_ov00_020a95a4
	mov r0, r4
	bl func_ov00_020d4478
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_0215f134

	.global func_ov17_0215f164
	arm_func_start func_ov17_0215f164
func_ov17_0215f164: ; 0x0215f164
	mov r0, #0x800
	bx lr
	arm_func_end func_ov17_0215f164

	.global func_ov17_0215f16c
	arm_func_start func_ov17_0215f16c
func_ov17_0215f16c: ; 0x0215f16c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	mov r4, r0
	bl func_ov00_020d4494
	cmp r0, #0
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _0215f2cc ; =data_ov17_0216b0c4
	add r3, sp, #4
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldrh r1, [r4, #0x22]
	ldr r0, _0215f2d0 ; =gItemManager
	ldr r0, [r0]
	ldr r1, [r3, r1, lsl #2]
	bl _ZN11ItemManager19GetDungeonItemModelEj
	mov r1, r0
	add r0, r4, #0x188
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	mov r1, #8
	strb r1, [r4, #0x125]
	ldr r0, _0215f2d4 ; =data_027e0fc4
	mov r1, #3
	ldr r0, [r0]
	blx func_ov00_020bb378
	ldr r1, _0215f2d8 ; =0x00000733
	mov r2, #0
	str r2, [r4, #0x7c]
	str r1, [r4, #0x80]
	str r2, [r4, #0x84]
	str r1, [r4, #0x88]
	str r2, [r4, #0x8c]
	sub r0, r1, #0xcd
	str r0, [r4, #0x90]
	str r2, [r4, #0x94]
	str r0, [r4, #0x98]
	sub r0, r1, #0x8d
	str r0, [r4, #0x17c]
	str r2, [r4, #0xa8]
	str r2, [r4, #0xac]
	str r2, [r4, #0xb0]
	add r0, r1, #0x1000
	str r0, [r4, #0xb4]
	add r0, r4, #0x100
	strh r2, [r0, #0x80]
	ldrh r1, [r4, #0x22]
	ldr r0, _0215f2dc ; =data_ov17_0216b0d0
	mov r1, r1, lsl #0x1
	ldrh r0, [r0, r1]
	strh r0, [r4, #0x7a]
	ldrh r0, [r4, #0x20]
	cmp r0, #1
	bne _0215f25c
	mov r0, r4
	add r1, r4, #0x48
	bl func_ov17_0215f874
	b _0215f2b8
_0215f25c:
	ldr r1, _0215f2e0 ; =gMapManager
	add r0, sp, #0
	ldr r1, [r1]
	add r2, r4, #0x48
	bl _ZN10MapManager18func_ov00_02083a1cEiPS_P5Vec3p
	ldr r0, _0215f2e0 ; =gMapManager
	add r1, sp, #0
	ldr r0, [r0]
	bl _ZN10MapManager16MapData_vfunc_78Ev
	cmp r0, #0
	beq _0215f2ac
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x49
	bne _0215f2ac
	mov r0, r4
	add r1, r4, #0x48
	bl func_ov17_0215f874
	b _0215f2b8
_0215f2ac:
	mov r0, r4
	mov r1, #0
	bl func_ov17_0215f2e4
_0215f2b8:
	mov r0, #0x7b
	str r0, [r4, #0x6c]
	mov r0, #1
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
_0215f2cc: .word data_ov17_0216b0c4
_0215f2d0: .word gItemManager
_0215f2d4: .word data_027e0fc4
_0215f2d8: .word 0x00000733
_0215f2dc: .word data_ov17_0216b0d0
_0215f2e0: .word gMapManager
	arm_func_end func_ov17_0215f16c

	.global func_ov17_0215f2e4
	arm_func_start func_ov17_0215f2e4
func_ov17_0215f2e4: ; 0x0215f2e4
	cmp r1, #0
	beq _0215f2f8
	cmp r1, #2
	moveq r2, #0
	streqh r2, [r0, #0x78]
_0215f2f8:
	str r1, [r0, #0x130]
	bx lr
	arm_func_end func_ov17_0215f2e4

	.global func_ov17_0215f300
	arm_func_start func_ov17_0215f300
func_ov17_0215f300: ; 0x0215f300
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #8
	mov r4, r0
	ldr r1, [r4, #0x130]
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _0215f6ec
_0215f31c: ; jump table
	b _0215f330 ; case 0
	b _0215f6ec ; case 1
	b _0215f6ec ; case 2
	b _0215f66c ; case 3
	b _0215f6a4 ; case 4
_0215f330:
	ldrb r0, [r4, #0x184]
	cmp r0, #0
	movne r0, #0
	strneb r0, [r4, #0x184]
	mov r0, r4
	bl _ZN5Actor12ApplyGravityEv
	ldr r0, [r4, #0x60]
	cmp r0, #0
	blt _0215f37c
	ldr r1, _0215f700 ; =0xfffffe3d
	mvn r2, #0
	umull ip, r3, r0, r1
	mla r3, r0, r2, r3
	mov r2, r0, asr #0x1f
	mla r3, r2, r1, r3
	mov r1, ip, lsr #0xc
	orr r1, r1, r3, lsl #20
	add r0, r0, r1
	b _0215f3a0
_0215f37c:
	ldr r1, _0215f704 ; =0x000001c3
	mov r2, #0
	umull ip, r3, r0, r1
	mla r3, r0, r2, r3
	mov r2, r0, asr #0x1f
	mla r3, r2, r1, r3
	mov r1, ip, lsr #0xc
	orr r1, r1, r3, lsl #20
	sub r0, r0, r1
_0215f3a0:
	str r0, [r4, #0x60]
	ldr r0, [r4, #0x68]
	cmp r0, #0
	blt _0215f3d8
	ldr r1, _0215f700 ; =0xfffffe3d
	mvn r2, #0
	umull ip, r3, r0, r1
	mla r3, r0, r2, r3
	mov r2, r0, asr #0x1f
	mla r3, r2, r1, r3
	mov r1, ip, lsr #0xc
	orr r1, r1, r3, lsl #20
	add r0, r0, r1
	b _0215f3fc
_0215f3d8:
	ldr r1, _0215f704 ; =0x000001c3
	mov r2, #0
	umull ip, r3, r0, r1
	mla r3, r0, r2, r3
	mov r2, r0, asr #0x1f
	mla r3, r2, r1, r3
	mov r1, ip, lsr #0xc
	orr r1, r1, r3, lsl #20
	sub r0, r0, r1
_0215f3fc:
	str r0, [r4, #0x68]
	add r0, r4, #0x48
	add r1, r4, #0x60
	mov r2, r0
	bl Vec3p_Add
	add r0, r4, #0x48
	add r1, r4, #0x228
	mov r2, r0
	bl Vec3p_Add
	ldr r1, _0215f708 ; =gVec3p_ZERO
	mov r0, r4
	ldr r2, [r1]
	str r2, [r4, #0x228]
	ldr r2, [r1, #4]
	str r2, [r4, #0x22c]
	ldr r1, [r1, #8]
	str r1, [r4, #0x230]
	bl _ZN5Actor18func_ov00_020c2d54Ev
	cmp r0, #0
	beq _0215f460
	mov r0, r4
	mov r1, #3
	bl func_ov17_0215f2e4
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, pc}
_0215f460:
	ldr r0, [r4, #0x68]
	ldr r1, [r4, #0x60]
	cmp r0, #0
	rsblt r0, r0, #0
	cmp r1, #0
	rsblt r1, r1, #0
	add r0, r1, r0
	cmp r0, #0xcd
	blt _0215f4b0
	add r0, sp, #0
	mov r1, r4
	bl _ZN5Actor18func_ov00_020c23c4EP8ActorRefPS_
	ldr r1, [sp]
	mvn r0, #0
	cmp r1, r0
	beq _0215f4b0
	mov r0, #0
	str r0, [r4, #0x60]
	str r0, [r4, #0x68]
	b _0215f6ec
_0215f4b0:
	ldrb r0, [r4, #0x111]
	mov r6, #1
	cmp r0, #0
	ldreqb r0, [r4, #0x115]
	cmpeq r0, #0
	mov r0, r4
	moveq r6, #0
	bl func_ov00_020d4b54
	ldrb r1, [r4, #0x239]
	mov r5, r0
	cmp r1, #0
	cmpeq r6, #0
	bne _0215f514
	ldrb r0, [r4, #0x111]
	cmp r0, #0
	ldreqb r0, [r4, #0x115]
	cmpeq r0, #0
	beq _0215f514
	mov ip, #1
	ldr r0, _0215f70c ; =data_027e0ffc
	add r1, ip, #0x1f4
	add r2, r4, #0x48
	mov r3, #0
	strb ip, [r4, #0x239]
	bl func_ov00_020ceacc
_0215f514:
	ldrb r0, [r4, #0x182]
	cmp r0, #0
	bne _0215f6ec
	cmp r5, #0
	bne _0215f5c8
	ldrb r0, [r4, #0x111]
	cmp r0, #0
	beq _0215f6ec
	ldrb r0, [r4, #0x115]
	cmp r0, #0
	bne _0215f6ec
	mov r0, r4
	mov r5, #0
	bl func_ov00_020d485c
	cmp r0, #0
	bne _0215f580
	ldrb r0, [r4, #0x238]
	cmp r0, #0
	bne _0215f57c
	mov r0, r4
	ldr r2, [r0]
	mov r1, r5
	ldr r2, [r2, #0xbc]
	blx r2
	cmp r0, #0
	beq _0215f580
_0215f57c:
	mov r5, #1
_0215f580:
	ldr r1, _0215f708 ; =gVec3p_ZERO
	add r0, r4, #0x60
	mov r2, #0x3d
	bl func_0202b2e8
	cmp r0, #0
	beq _0215f5bc
	cmp r5, #0
	movne r0, #1
	strneb r0, [r4, #0x238]
	bne _0215f6ec
	mov r0, r4
	mov r1, #0x1e
	mov r2, #0x5000
	bl func_ov00_020d454c
	b _0215f6ec
_0215f5bc:
	mov r0, #0
	strb r0, [r4, #0x238]
	b _0215f6ec
_0215f5c8:
	ldr r1, [r4, #0x48]
	ldr r0, [r4, #0x54]
	cmp r1, r0
	ldreq r1, [r4, #0x4c]
	ldreq r0, [r4, #0x58]
	cmpeq r1, r0
	ldreq r1, [r4, #0x50]
	ldreq r0, [r4, #0x5c]
	cmpeq r1, r0
	ldreq r0, [r4, #0x60]
	cmpeq r0, #0
	ldreq r0, [r4, #0x64]
	cmpeq r0, #0
	ldreq r0, [r4, #0x68]
	cmpeq r0, #0
	bne _0215f660
	mov r0, r4
	bl func_ov00_020d485c
	cmp r0, #0
	bne _0215f64c
	ldrb r0, [r4, #0x238]
	cmp r0, #0
	bne _0215f640
	mov r0, r4
	ldr r2, [r0]
	mov r1, #0
	ldr r2, [r2, #0xbc]
	blx r2
	cmp r0, #0
	beq _0215f64c
_0215f640:
	mov r0, #1
	strb r0, [r4, #0x238]
	b _0215f6ec
_0215f64c:
	mov r0, r4
	mov r1, #0x1e
	mov r2, #0x5000
	bl func_ov00_020d454c
	b _0215f6ec
_0215f660:
	mov r0, #0
	strb r0, [r4, #0x238]
	b _0215f6ec
_0215f66c:
	bl _ZN5Actor18func_ov00_020c2de4Ev
	cmp r0, #0
	bne _0215f6ec
	ldr r2, _0215f708 ; =gVec3p_ZERO
	mov r0, r4
	ldr r3, [r2]
	mov r1, #4
	str r3, [r4, #0x60]
	ldr r3, [r2, #4]
	str r3, [r4, #0x64]
	ldr r2, [r2, #8]
	str r2, [r4, #0x68]
	bl func_ov17_0215f2e4
	b _0215f6ec
_0215f6a4:
	ldr r0, _0215f710 ; =gPlayerLink
	add r1, r4, #8
	ldr r0, [r0]
	bl func_ov00_020bc7e0
	cmp r0, #0
	beq _0215f6cc
	mov r0, r4
	mov r1, #0
	bl func_ov17_0215f2e4
	b _0215f6ec
_0215f6cc:
	ldr r0, _0215f714 ; =gPlayerPos
	add r1, r4, #0x48
	bl Vec3p_Distance
	cmp r0, #0x1000
	ble _0215f6ec
	mov r0, r4
	mov r1, #0
	bl func_ov17_0215f2e4
_0215f6ec:
	ldr r1, _0215f718 ; =0x00000733
	mov r0, r4
	bl func_ov00_020d507c
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0215f700: .word 0xfffffe3d
_0215f704: .word 0x000001c3
_0215f708: .word gVec3p_ZERO
_0215f70c: .word data_027e0ffc
_0215f710: .word gPlayerLink
_0215f714: .word gPlayerPos
_0215f718: .word 0x00000733
	arm_func_end func_ov17_0215f300

	.global func_ov17_0215f71c
	arm_func_start func_ov17_0215f71c
func_ov17_0215f71c: ; 0x0215f71c
	ldr ip, _0215f724 ; =func_ov00_020d4de8
	bx ip
	.align 2, 0
_0215f724: .word func_ov00_020d4de8
	arm_func_end func_ov17_0215f71c

	.global func_ov17_0215f728
	arm_func_start func_ov17_0215f728
func_ov17_0215f728: ; 0x0215f728
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x48
	mov r4, r0
	cmp r1, #0
	ldrneb r0, [r4, #0xa5]
	ldreqb r0, [r4, #0xa4]
	cmp r0, #0
	addeq sp, sp, #0x48
	ldmeqia sp!, {r4, pc}
	ldrb r0, [r4, #0x11b]
	cmp r0, #0
	beq _0215f770
	ldr r0, _0215f84c ; =gPlayerLink
	ldr r0, [r0]
	bl func_ov00_020bbe94
	cmp r0, #0
	addeq sp, sp, #0x48
	ldmeqia sp!, {r4, pc}
_0215f770:
	ldrh r1, [r4, #0x78]
	ldr r3, _0215f850 ; =gSinCosTable
	add r0, sp, #0x24
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r0, r4, #0x188
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, _0215f854 ; =data_027e0f78
	ldr r1, [r1]
	ldrh r1, [r1, #0x1e]
	bl func_020196bc
	add r0, r4, #0x188
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, _0215f854 ; =data_027e0f78
	ldr r1, [r1]
	ldrh r1, [r1, #0x1c]
	bl func_020196fc
	add r0, r4, #0x188
	ldr r3, [r0]
	add r1, sp, #0x24
	ldr r3, [r3, #0x14]
	add r2, r4, #0x48
	blx r3
	ldr r1, [r4, #0x4c]
	ldr r2, [r4, #0x50]
	ldr r0, [r4, #0x48]
	add r1, r1, #0x80
	str r0, [sp, #0x18]
	str r1, [sp, #0x1c]
	str r2, [sp, #0x20]
	mov r3, #0x400
	str r3, [sp]
	mov r1, #0
	str r1, [sp, #4]
	mov r0, #0x1f
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	mov r0, #1
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	ldr r0, _0215f858 ; =data_ov00_020e9370
	add r2, sp, #0x18
	bl func_ov05_02102c2c
	add sp, sp, #0x48
	ldmia sp!, {r4, pc}
	.align 2, 0
_0215f84c: .word gPlayerLink
_0215f850: .word gSinCosTable
_0215f854: .word data_027e0f78
_0215f858: .word data_ov00_020e9370
	arm_func_end func_ov17_0215f728

	.global func_ov17_0215f85c
	arm_func_start func_ov17_0215f85c
func_ov17_0215f85c: ; 0x0215f85c
	ldr ip, _0215f870 ; =Vec3p_Add
	mov r2, r0
	add r0, r2, #0x228
	add r2, r2, #0x228
	bx ip
	.align 2, 0
_0215f870: .word Vec3p_Add
	arm_func_end func_ov17_0215f85c

	.global func_ov17_0215f874
	arm_func_start func_ov17_0215f874
func_ov17_0215f874: ; 0x0215f874
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	mov r1, #2
	mov r4, r0
	bl func_ov17_0215f2e4
	ldr r1, _0215f904 ; =gMapManager
	add r0, sp, #0
	ldr r1, [r1]
	mov r2, r5
	bl _ZN10MapManager18func_ov00_02083a1cEiPS_P5Vec3p
	ldr r0, _0215f904 ; =gMapManager
	add r1, sp, #0
	ldr r0, [r0]
	bl _ZN10MapManager16MapData_vfunc_78Ev
	movs r5, r0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x49
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #0x1c]
	ldr r2, [r5, #0x20]
	ldr r1, [r5, #0x18]
	add r0, r0, #0x66
	str r1, [r4, #0x48]
	add r0, r0, #0x200
	str r0, [r4, #0x4c]
	str r2, [r4, #0x50]
	ldr r0, [r4, #0x48]
	str r0, [r4, #0x158]
	ldr r0, [r4, #0x4c]
	str r0, [r4, #0x15c]
	ldr r0, [r4, #0x50]
	str r0, [r4, #0x160]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0215f904: .word gMapManager
	arm_func_end func_ov17_0215f874

	.global func_ov17_0215f908
	arm_func_start func_ov17_0215f908
func_ov17_0215f908: ; 0x0215f908
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r2, #1
	mov r4, r1
	strb r2, [r5, #0x184]
	mov r1, #0
	bl func_ov17_0215f2e4
	ldr r0, [r4]
	mov r1, #0xa
	str r0, [r5, #0x158]
	ldr r2, [r4, #4]
	mov r0, r5
	str r2, [r5, #0x15c]
	ldr r3, [r4, #8]
	rsb r2, r1, #0x900
	str r3, [r5, #0x160]
	bl func_ov00_020d454c
	ldr r0, [r4]
	str r0, [r5, #0x158]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov17_0215f908

	.global func_ov17_0215f958
	arm_func_start func_ov17_0215f958
func_ov17_0215f958: ; 0x0215f958
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldrb r2, [r5, #0x182]
	mov r4, r1
	cmp r2, #0
	beq _0215f988
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _0215f98c
	mov r0, r5
	bl func_ov00_020d4880
	b _0215f98c
_0215f988:
	bl func_ov00_020d4ac4
_0215f98c:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov17_0215f958

	.global func_ov17_0215f9a0
	arm_func_start func_ov17_0215f9a0
func_ov17_0215f9a0: ; 0x0215f9a0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr r0, [r4, #0x130]
	cmp r0, #2
	bne _0215fa00
	ldr r1, [r4, #0x48]
	ldr r0, _0215fa20 ; =gMapManager
	str r1, [sp]
	ldr r1, [r4, #0x4c]
	ldr r0, [r0]
	str r1, [sp, #4]
	ldr r2, [r4, #0x50]
	add r1, sp, #0
	str r2, [sp, #8]
	ldr r2, [r4, #8]
	bl _ZN10MapManager18func_ov00_0208583cEiP5Vec3pi
	cmp r0, #0
	movlt r0, #1
	movge r0, #0
	cmp r0, #0
	addne sp, sp, #0xc
	movne r0, #0
	ldmneia sp!, {r3, r4, pc}
_0215fa00:
	mov r1, #0
	mov r0, r4
	strh r1, [r4, #0x78]
	bl func_ov17_0215f2e4
	mov r0, r4
	bl func_ov00_020d4e98
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0215fa20: .word gMapManager
	arm_func_end func_ov17_0215f9a0

	.global func_ov17_0215fa24
	arm_func_start func_ov17_0215fa24
func_ov17_0215fa24: ; 0x0215fa24
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020d4ee0
	cmp r0, #0
	mov r0, #0
	ldmeqia sp!, {r4, pc}
	strb r0, [r4, #0x238]
	strb r0, [r4, #0x239]
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_0215fa24

	.global func_ov17_0215fa4c
	thumb_func_start func_ov17_0215fa4c
func_ov17_0215fa4c: ; 0x0215fa4c
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	str r1, [r4]
	ldr r0, _0215fa90 ; =func_ov17_0215fa98
	ldr r3, _0215fa94 ; =func_ov17_0215fa9c
	str r0, [sp]
	add r0, r4, #4
	mov r1, #9
	mov r2, #0x18
	blx func_0204f614
	add r0, r4, #0
	mov r1, #0
	add r0, #0xdc
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0xdd
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0xde
	strh r1, [r0]
	add r0, r4, #0
	add r0, #0xe0
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0xe1
	strb r1, [r0]
	add r0, r4, #0
	bl func_ov17_021601d0
	add r0, r4, #0
	add sp, #4
	pop {r3, r4, pc}
	.align 2, 0
_0215fa90: .word func_ov17_0215fa98
_0215fa94: .word func_ov17_0215fa9c
	thumb_func_end func_ov17_0215fa4c

	.global func_ov17_0215fa98
	arm_func_start func_ov17_0215fa98
func_ov17_0215fa98: ; 0x0215fa98
	bx lr
	arm_func_end func_ov17_0215fa98

	.global func_ov17_0215fa9c
	arm_func_start func_ov17_0215fa9c
func_ov17_0215fa9c: ; 0x0215fa9c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020d05dc
	ldr r0, _0215fad4 ; =data_ov00_020e899c
	mov r1, #0
	str r0, [r4]
	strb r1, [r4, #0x10]
	sub r0, r1, #1
	strb r0, [r4, #0x11]
	strb r0, [r4, #0x12]
	strb r0, [r4, #0x13]
	mov r0, r4
	str r1, [r4, #0x14]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0215fad4: .word data_ov00_020e899c
	arm_func_end func_ov17_0215fa9c

	.global func_ov17_0215fad8
	thumb_func_start func_ov17_0215fad8
func_ov17_0215fad8: ; 0x0215fad8
	push {r4, lr}
	add r4, r0, #0
	ldr r3, _0215faec ; =func_ov17_0215fa98
	add r0, r4, #4
	mov r1, #9
	mov r2, #0x18
	blx func_0204f754
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
_0215faec: .word func_ov17_0215fa98
	thumb_func_end func_ov17_0215fad8

	.global func_ov17_0215faf0
	thumb_func_start func_ov17_0215faf0
func_ov17_0215faf0: ; 0x0215faf0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	blx func_ov03_020f8024
	add r4, r0, #0
	blx func_ov03_020f8008
	add r5, r0, #0
	sub r0, r4, r5
	add r0, r0, #1
	cmp r0, #6
	ble _0215fb14
	ldr r0, [sp]
	add r1, r5, #5
	add r0, #0xe1
	strb r1, [r0]
	b _0215fb1a
_0215fb14:
	ldr r0, [sp]
	add r0, #0xe1
	strb r4, [r0]
_0215fb1a:
	ldr r0, [sp]
	blx func_ov17_02160280
	ldr r0, [sp]
	mov r1, #0
	add r0, #0xdd
	strb r5, [r0]
	ldr r0, [sp]
	add r0, #0xde
	strh r1, [r0]
	ldr r0, [sp]
	mov r1, #0xdd
	ldrsb r1, [r0, r1]
	add r0, #0xdc
	strb r1, [r0]
	blx func_ov03_020f8040
	add r4, r0, #0
	blx func_ov03_020f8024
	str r0, [sp, #4]
	sub r0, r0, r4
	add r0, r0, #1
	cmp r0, #6
	bge _0215fb50
	mov r1, #0
	b _0215fb96
_0215fb50:
	ldr r0, [sp, #4]
	mov r5, #1
	mov r6, #0xff
	lsl r5, r5, #8
	mvn r6, r6
	cmp r4, r0
	bgt _0215fb88
_0215fb5e:
	ldr r0, _0215fba4 ; =gMapManager
	ldr r7, [r0]
	add r0, r4, #0
	blx func_ov03_020f8068
	add r1, r0, #0
	add r0, r7, #0
	blx _ZN10MapManager18func_ov00_02083614Ei
	cmp r0, #0
	beq _0215fb80
	cmp r4, r5
	bge _0215fb7a
	add r5, r4, #0
_0215fb7a:
	cmp r4, r6
	ble _0215fb80
	add r6, r4, #0
_0215fb80:
	ldr r0, [sp, #4]
	add r4, r4, #1
	cmp r4, r0
	ble _0215fb5e
_0215fb88:
	sub r0, r6, r5
	add r0, r0, #1
	cmp r0, #6
	ble _0215fb94
	mov r1, #1
	b _0215fb96
_0215fb94:
	mov r1, #0
_0215fb96:
	ldr r0, [sp]
	add r0, #0xe0
	str r0, [sp]
	strb r1, [r0]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0215fba4: .word gMapManager
	thumb_func_end func_ov17_0215faf0

	.global func_ov17_0215fba8
	arm_func_start func_ov17_0215fba8
func_ov17_0215fba8: ; 0x0215fba8
	ldr r1, _0215fbd0 ; =data_027e077c
	ldr r1, [r1]
	cmp r1, #8
	bxne lr
	ldrh r2, [r0, #0xde]
	ldr r1, _0215fbd4 ; =0x0000ffff
	cmp r2, r1
	addlo r1, r2, #1
	strloh r1, [r0, #0xde]
	bx lr
	.align 2, 0
_0215fbd0: .word data_027e077c
_0215fbd4: .word 0x0000ffff
	arm_func_end func_ov17_0215fba8

	.global func_ov17_0215fbd8
	arm_func_start func_ov17_0215fbd8
func_ov17_0215fbd8: ; 0x0215fbd8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	mov r7, r0
	ldrsb r0, [r7, #0xdd]
	strb r0, [r7, #0xdc]
	bl func_ov03_020f7fec
	mov r6, r0
	cmp r6, #6
	mov r0, r7
	mov r1, #0
	movge r6, #6
	bl func_ov17_02160274
	ldr r11, _0215fcd0 ; =gMapManager
	mov r4, r7
	add r5, r7, #4
	mov r9, #0
_0215fc14:
	cmp r9, #6
	cmpne r9, #7
	cmpne r9, #8
	beq _0215fc78
	mov r0, r7
	mov r1, r9
	bl func_ov17_02160274
	mov r8, r0
	cmp r9, r6
	bge _0215fcb4
	ldr r10, [r11]
	bl func_ov03_020f8068
	mov r1, r0
	mov r0, r10
	bl _ZN10MapManager18func_ov00_02083614Ei
	cmp r0, #0
	beq _0215fcb4
	ldr r10, [r11]
	mov r0, r8
	bl func_ov03_020f8068
	mov r1, r0
	mov r0, r10
	bl _ZN10MapManager18func_ov00_02083604Ei
	cmp r0, #0
	beq _0215fcb4
_0215fc78:
	mov r0, r5
	ldr r10, [r0]
	ldrh r8, [r4, #0xe]
	mov r1, #0
	ldr r10, [r10]
	mov r2, r1
	mov r3, r1
	blx r10
	mov r2, r0
	mov r0, r7
	mov r1, r8
	bl func_ov17_0215fcd4
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0215fcb4:
	add r9, r9, #1
	cmp r9, #9
	add r4, r4, #0x18
	add r5, r5, #0x18
	blt _0215fc14
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0215fcd0: .word gMapManager
	arm_func_end func_ov17_0215fbd8

	.global func_ov17_0215fcd4
	arm_func_start func_ov17_0215fcd4
func_ov17_0215fcd4: ; 0x0215fcd4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	mov r11, r2
	mov r9, r0
	tst r11, #1
	mov r10, r1
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	cmp r10, #0x34
	cmpne r10, #0x35
	cmpne r10, #0x36
	bne _0215fd10
	tst r11, #0x20
	beq _0215fd1c
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0215fd10:
	sub r1, r10, #0x37
	bl func_ov17_02160274
	strb r0, [r9, #0xdc]
_0215fd1c:
	ldr r4, _0215ff1c ; =0x0001869f
	rsb r5, r4, #0
	bl func_ov03_020f8024
	mov r6, r0
	bl func_ov03_020f8040
	mov r7, r0
	cmp r7, r6
	bgt _0215fd7c
_0215fd3c:
	ldr r0, _0215ff20 ; =gMapManager
	ldr r8, [r0]
	mov r0, r7
	bl func_ov03_020f8068
	mov r1, r0
	mov r0, r8
	bl _ZN10MapManager18func_ov00_02083614Ei
	cmp r0, #0
	beq _0215fd70
	cmp r5, r7
	movlt r5, r7
	cmp r4, r7
	movgt r4, r7
_0215fd70:
	add r7, r7, #1
	cmp r7, r6
	ble _0215fd3c
_0215fd7c:
	sub r0, r10, #0x34
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	b _0215ff14
_0215fd8c: ; jump table
	b _0215fe20 ; case 0
	b _0215fe4c ; case 1
	b _0215feb0 ; case 2
	b _0215fdb0 ; case 3
	b _0215fdb0 ; case 4
	b _0215fdb0 ; case 5
	b _0215fdb0 ; case 6
	b _0215fdb0 ; case 7
	b _0215fdb0 ; case 8
_0215fdb0:
	tst r11, #8
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	mov r0, r9
	sub r1, r10, #0x37
	bl func_ov17_02160274
	strb r0, [r9, #0xdd]
	mov r0, r9
	sub r1, r10, #0x37
	bl func_ov17_02160274
	ldr r2, [r9]
	ldrsh r1, [r2, #0x30]
	cmp r0, r1
	beq _0215fe04
	strh r0, [r2, #0x30]
	bl func_ov03_020f8068
	ldr r2, _0215ff24 ; =data_027e1054
	mov r1, r0
	ldr r0, [r2]
	ldr r0, [r0, #4]
	blx func_ov03_020f4d50
_0215fe04:
	ldr r0, _0215ff28 ; =data_ov00_020eec9c
	mov r1, #6
	bl func_ov00_020d77e4
	mov r0, #0
	strh r0, [r9, #0xde]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0215fe20:
	tst r11, #8
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r0, _0215ff2c ; =data_027e077c
	mov r1, #9
	bl func_0202e740
	ldr r0, _0215ff28 ; =data_ov00_020eec9c
	mov r1, #0x11
	bl func_ov00_020d77e4
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0215fe4c:
	ldrb r0, [r9, #0xe0]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	tst r11, #0x48
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldrsb r0, [r9, #0xe1]
	add r0, r0, #1
	strb r0, [r9, #0xe1]
	ldrsb r1, [r9, #0xe1]
	cmp r1, r5
	movgt r1, r5
	bgt _0215fe90
	add r0, r4, #5
	cmp r1, r0
	movlt r1, r0
_0215fe90:
	mov r0, r9
	strb r1, [r9, #0xe1]
	bl func_ov17_02160280
	ldr r0, _0215ff28 ; =data_ov00_020eec9c
	mov r1, #3
	bl func_ov00_020d77e4
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0215feb0:
	ldrb r0, [r9, #0xe0]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	tst r11, #0x48
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldrsb r0, [r9, #0xe1]
	sub r0, r0, #1
	strb r0, [r9, #0xe1]
	ldrsb r1, [r9, #0xe1]
	cmp r1, r5
	movgt r1, r5
	bgt _0215fef4
	add r0, r4, #5
	cmp r1, r0
	movlt r1, r0
_0215fef4:
	mov r0, r9
	strb r1, [r9, #0xe1]
	bl func_ov17_02160280
	ldr r0, _0215ff28 ; =data_ov00_020eec9c
	mov r1, #3
	bl func_ov00_020d77e4
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0215ff14:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0215ff1c: .word 0x0001869f
_0215ff20: .word gMapManager
_0215ff24: .word data_027e1054
_0215ff28: .word data_ov00_020eec9c
_0215ff2c: .word data_027e077c
	arm_func_end func_ov17_0215fcd4

	.global func_ov17_0215ff30
	arm_func_start func_ov17_0215ff30
func_ov17_0215ff30: ; 0x0215ff30
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x38
	mov r10, r0
	add r0, sp, #0x18
	mov r4, r1
	bl func_01ffbe34
	ldr r0, _021600e0 ; =data_027e0618
	mov r1, #0
	ldrb r0, [r0, #0x101]
	add r5, sp, #0x18
	mov r3, r1
	cmp r0, #0
	movne r0, #2
	strneb r0, [sp, #0x20]
	ldr r0, _021600e4 ; =data_ov17_0216bfb4
	ldr r0, [r0, #8]
	sub r8, r4, r0
	mov r2, r8
	mov r0, #0xc1
	str r5, [sp]
	bl func_0203493c
	mov r3, r5
	mov r1, r8
	add r0, r10, #0x94
	mov r2, #0
	str r10, [sp]
	bl func_ov00_020d00c4
	bl func_ov03_020f7fec
	mov r9, r0
	cmp r9, #6
	movge r9, #6
	bl func_ov03_020f7fec
	bl func_ov03_020f8008
	str r0, [sp, #0x14]
	cmp r9, #0
	mov r5, #0
	ble _02160098
	add r7, r10, #4
	add r11, r8, #0x14
_0215ffcc:
	mov r0, r10
	mov r1, r5
	bl func_ov17_02160274
	ldr r1, _021600e8 ; =gMapManager
	mov r4, r0
	ldr r6, [r1]
	bl func_ov03_020f8068
	mov r1, r0
	mov r0, r6
	bl _ZN10MapManager18func_ov00_02083614Ei
	cmp r0, #0
	beq _02160088
	mov r0, r7
	mov r1, r8
	mov r2, #0
	add r3, sp, #0x18
	str r10, [sp]
	bl func_ov00_020d00c4
	ldr r0, _021600e0 ; =data_027e0618
	ldrb r0, [r0, #0x101]
	cmp r0, #0
	ldreq r0, _021600ec ; =data_027e077c
	ldreq r0, [r0]
	cmpeq r0, #8
	ldreq r0, [r10]
	ldreqsb r0, [r0, #0x14]
	cmpeq r0, #2
	ldreq r0, [sp, #0x14]
	cmpeq r4, r0
	bne _02160088
	ldrh r0, [r10, #0xde]
	mov r1, #0x24
	bl func_01ff9b88
	cmp r0, #0x12
	bge _02160088
	mov r0, #2
	str r0, [sp]
	stmib sp, {r0, r11}
	mov r0, #0
	str r0, [sp, #0xc]
	add r0, sp, #0x18
	str r0, [sp, #0x10]
	mov r0, #0xc1
	mov r1, #0x28
	mov r2, r0
	add r3, r5, #2
	bl func_02034cc4
_02160088:
	add r7, r7, #0x18
	add r5, r5, #1
	cmp r5, r9
	blt _0215ffcc
_02160098:
	ldrb r0, [r10, #0xe0]
	cmp r0, #0
	addeq sp, sp, #0x38
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	mov r2, #0
	add r3, sp, #0x18
	mov r1, r8
	add r0, r10, #0xac
	str r2, [sp]
	bl func_ov00_020d00c4
	mov r2, #0
	add r3, sp, #0x18
	mov r1, r8
	add r0, r10, #0xc4
	str r2, [sp]
	bl func_ov00_020d00c4
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_021600e0: .word data_027e0618
_021600e4: .word data_ov17_0216bfb4
_021600e8: .word gMapManager
_021600ec: .word data_027e077c
	arm_func_end func_ov17_0215ff30

	.global func_ov17_021600f0
	arm_func_start func_ov17_021600f0
func_ov17_021600f0: ; 0x021600f0
	mov r1, #0
	strh r1, [r0, #0xde]
	bx lr
	arm_func_end func_ov17_021600f0

	.global func_ov17_021600fc
	arm_func_start func_ov17_021600fc
func_ov17_021600fc: ; 0x021600fc
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	sub sp, sp, #0x28
	mov r9, r0
	add r0, sp, #8
	mov r8, r1
	mov r7, r2
	mov r6, r3
	bl func_01ffbe34
	ldr r0, _021601cc ; =data_027e0618
	ldrb r0, [r0, #0x101]
	cmp r0, #0
	movne r0, #2
	strneb r0, [sp, #0x10]
	ldrh r5, [r8, #0xa]
	ldrb r4, [r8, #0xd]
	sub r1, r5, #0x37
	cmp r1, #5
	addls pc, pc, r1, lsl #2
	b _021601c0
_02160148: ; jump table
	b _02160160 ; case 0
	b _02160160 ; case 1
	b _02160160 ; case 2
	b _02160160 ; case 3
	b _02160160 ; case 4
	b _02160160 ; case 5
_02160160:
	mov r0, r9
	bl func_ov17_02160274
	ldrsb r1, [r9, #0xdc]
	cmp r1, r0
	bne _021601c0
	mov r0, r9
	sub r1, r5, #0x37
	bl func_ov17_02160274
	ldrsb r1, [r9, #0xdd]
	cmp r1, r0
	beq _02160194
	tst r4, #8
	beq _021601c0
_02160194:
	add r0, sp, #8
	str r6, [sp]
	str r0, [sp, #4]
	ldrsb r1, [r8, #0x13]
	ldrsb r2, [r8, #0x10]
	mov r3, r7
	mov r0, #0xc1
	bl func_020349cc
	add sp, sp, #0x28
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
_021601c0:
	mov r0, #0
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
_021601cc: .word data_027e0618
	arm_func_end func_ov17_021600fc

	.global func_ov17_021601d0
	thumb_func_start func_ov17_021601d0
func_ov17_021601d0: ; 0x021601d0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r6, r0, #0
	mov r4, #0
	add r5, r6, #4
	mov r7, #1
_021601dc:
	add r0, r4, #0
	add r0, #0x37
	str r0, [sp]
	add r2, r4, #2
	add r3, r4, #1
	lsl r2, r2, #0x18
	lsl r3, r3, #0x18
	ldr r0, _02160270 ; =func_ov17_021600fc
	str r7, [sp, #4]
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	add r0, r5, #0
	mov r1, #0xc1
	asr r2, r2, #0x18
	lsr r3, r3, #0x18
	blx func_ov00_020cfed0
	add r4, r4, #1
	add r5, #0x18
	cmp r4, #6
	blt _021601dc
	mov r0, #0x34
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r6, #0
	add r0, #0x94
	mov r1, #0xbf
	mov r2, #7
	mov r3, #3
	blx func_ov00_020cfed0
	mov r0, #0x35
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r6, #0
	add r0, #0xac
	mov r1, #0xc1
	mov r2, #0x14
	mov r3, #7
	blx func_ov00_020cfed0
	add r0, r6, #0
	mov r1, #0x29
	add r0, #0xbf
	strb r1, [r0]
	mov r0, #0x36
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r6, #0
	add r0, #0xc4
	mov r1, #0xc1
	mov r2, #0x15
	mov r3, #8
	blx func_ov00_020cfed0
	mov r0, #0x2a
	add r6, #0xd7
	strb r0, [r6]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02160270: .word func_ov17_021600fc
	thumb_func_end func_ov17_021601d0

	.global func_ov17_02160274
	arm_func_start func_ov17_02160274
func_ov17_02160274: ; 0x02160274
	ldrsb r0, [r0, #0xe1]
	sub r0, r0, r1
	bx lr
	arm_func_end func_ov17_02160274

	.global func_ov17_02160280
	arm_func_start func_ov17_02160280
func_ov17_02160280: ; 0x02160280
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	bl func_ov03_020f7fec
	mov r6, r0
	cmp r6, #6
	movge r6, #6
	mov r4, #0
	cmp r6, #0
	ldmleia sp!, {r3, r4, r5, r6, r7, pc}
	mov r5, r7
_021602a8:
	mov r0, r7
	mov r1, r4
	bl func_ov17_02160274
	rsb r1, r0, #6
	add r4, r4, #1
	strb r1, [r5, #0x15]
	rsb r0, r0, #0x1a
	strb r0, [r5, #0x17]
	cmp r4, r6
	add r5, r5, #0x18
	blt _021602a8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov17_02160280

	.global func_ov17_021602d8
	arm_func_start func_ov17_021602d8
func_ov17_021602d8: ; 0x021602d8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r1
	mov r6, r2
	add r5, r0, #4
	mov r4, #0
_021602ec:
	mov r0, r5
	mov r1, r6
	mov r2, r7
	bl func_ov00_020d0a14
	add r4, r4, #1
	cmp r4, #9
	add r5, r5, #0x18
	blt _021602ec
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov17_021602d8

	.global func_ov17_02160310
	arm_func_start func_ov17_02160310
func_ov17_02160310: ; 0x02160310
	mov r2, #0
	mov r1, #1
_02160318:
	add r2, r2, #1
	strb r1, [r0, #0x11]
	cmp r2, #9
	add r0, r0, #0x18
	blt _02160318
	bx lr
	arm_func_end func_ov17_02160310

	.global func_ov17_02160330
	arm_func_start func_ov17_02160330
func_ov17_02160330: ; 0x02160330
	ldr r2, _02160360 ; =0x04001040
	rsb r1, r0, #0xc0
	mov r3, #0x2000
	mov r1, r1, lsl #0x8
	and r1, r1, #0xff00
	strh r3, [r2]
	and r0, r0, #0xff
	strh r0, [r2, #4]
	strh r3, [r2, #2]
	orr r0, r1, #0xc0
	strh r0, [r2, #6]
	bx lr
	.align 2, 0
_02160360: .word 0x04001040
	arm_func_end func_ov17_02160330

	.global func_ov17_02160364
	thumb_func_start func_ov17_02160364
func_ov17_02160364: ; 0x02160364
	push {r3, r4, r5, lr}
	sub sp, #8
	add r4, r0, #0
	str r1, [r4]
	mov r0, #0
	str r0, [r4, #4]
	str r0, [r4, #8]
	add r0, r4, #0
	add r0, #0xc
	bl func_0202ab78
	add r0, r4, #0
	add r0, #0xc
	bl func_0202ab54
	ldr r0, _021603cc ; =func_ov17_0216045c
	add r1, sp, #0
	str r0, [sp]
	ldr r0, _021603d0 ; =data_027e077c
	str r4, [sp, #4]
	bl func_0202e7a4
	ldr r0, _021603d4 ; =0x04001048
	mov r2, #0x3f
	ldrh r1, [r0]
	mov r3, #0x20
	bic r1, r2
	orr r1, r3
	strh r1, [r0]
	ldrh r5, [r0]
	ldr r1, _021603d8 ; =0xffffc0ff
	and r5, r1
	lsl r1, r3, #8
	orr r1, r5
	strh r1, [r0]
	ldrh r5, [r0, #2]
	mov r1, #0x1f
	bic r5, r2
	orr r1, r5
	orr r1, r3
	strh r1, [r0, #2]
	sub r0, #0x48
	ldr r2, [r0]
	ldr r1, _021603dc ; =0xffff1fff
	and r1, r2
	str r1, [r0]
	mov r0, #0
	blx func_ov17_02160330
	add r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
_021603cc: .word func_ov17_0216045c
_021603d0: .word data_027e077c
_021603d4: .word 0x04001048
_021603d8: .word 0xffffc0ff
_021603dc: .word 0xffff1fff
	thumb_func_end func_ov17_02160364

	.global func_ov17_021603e0
	thumb_func_start func_ov17_021603e0
func_ov17_021603e0: ; 0x021603e0
	push {r4, r5, r6, lr}
	sub sp, #8
	ldr r1, _02160438 ; =0x04001000
	add r4, r0, #0
	ldr r2, [r1]
	ldr r0, _0216043c ; =0xffff1fff
	mov r3, #0x3f
	and r0, r2
	str r0, [r1]
	add r0, r1, #0
	add r0, #0x48
	ldrh r2, [r0]
	mov r5, #0x20
	add r1, #0x4a
	bic r2, r3
	orr r2, r5
	strh r2, [r0]
	ldrh r6, [r0]
	ldr r2, _02160440 ; =0xffffc0ff
	and r6, r2
	lsl r2, r5, #8
	orr r2, r6
	strh r2, [r0]
	ldrh r0, [r1]
	bic r0, r3
	orr r0, r5
	strh r0, [r1]
	mov r0, #0
	blx func_ov17_02160330
	ldr r0, _02160444 ; =func_ov17_0216045c
	add r1, sp, #0
	str r0, [sp]
	ldr r0, _02160448 ; =data_027e077c
	str r4, [sp, #4]
	bl func_0202e7fc
	add r0, r4, #0
	add r0, #0xc
	bl func_0202ab64
	add r0, r4, #0
	add sp, #8
	pop {r4, r5, r6, pc}
	.align 2, 0
_02160438: .word 0x04001000
_0216043c: .word 0xffff1fff
_02160440: .word 0xffffc0ff
_02160444: .word func_ov17_0216045c
_02160448: .word data_027e077c
	thumb_func_end func_ov17_021603e0

	.global func_ov17_0216044c
	thumb_func_start func_ov17_0216044c
func_ov17_0216044c: ; 0x0216044c
	mov r1, #0
	str r1, [r0, #4]
	str r1, [r0, #8]
	ldr r3, _02160458 ; =func_0202ab78
	add r0, #0xc
	bx r3
	.align 2, 0
_02160458: .word func_0202ab78
	thumb_func_end func_ov17_0216044c

	.global func_ov17_0216045c
	arm_func_start func_ov17_0216045c
func_ov17_0216045c: ; 0x0216045c
	stmdb sp!, {r4, lr}
	mov r4, r2
	cmp r1, #0x29
	bne _02160490
	ldr r0, _021604c0 ; =data_027e0d3c
	ldr r0, [r0]
	bl func_ov00_02078f80
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #6
	bl func_ov17_021604c4
	ldmia sp!, {r4, pc}
_02160490:
	cmp r1, #0xa
	bne _021604a8
	mov r0, r4
	mov r1, #1
	bl func_ov17_021604c4
	ldmia sp!, {r4, pc}
_021604a8:
	cmp r0, #0xa
	ldmneia sp!, {r4, pc}
	mov r0, r4
	mov r1, #5
	bl func_ov17_021604c4
	ldmia sp!, {r4, pc}
	.align 2, 0
_021604c0: .word data_027e0d3c
	arm_func_end func_ov17_0216045c

	.global func_ov17_021604c4
	arm_func_start func_ov17_021604c4
func_ov17_021604c4: ; 0x021604c4
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	cmp r4, #8
	addls pc, pc, r4, lsl #2
	b _0216053c
_021604dc: ; jump table
	b _0216053c ; case 0
	b _0216053c ; case 1
	b _0216053c ; case 2
	b _0216053c ; case 3
	b _0216053c ; case 4
	b _0216053c ; case 5
	b _02160500 ; case 6
	b _0216053c ; case 7
	b _0216052c ; case 8
_02160500:
	mov r2, #1
	str r2, [r5, #0xc]
	mov r3, #0
	add r0, r5, #0xc
	mov r1, #0x10
	str r3, [r5, #0x14]
	blx func_0202abf4
	ldr r0, _0216054c ; =data_027e071c
	add r1, r5, #0xc
	bl func_0202d77c
	b _0216053c
_0216052c:
	add r0, r5, #0xc
	mov r1, #0x10
	mov r2, #1
	blx func_0202abdc
_0216053c:
	mov r0, #0
	str r0, [r5, #8]
	str r4, [r5, #4]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0216054c: .word data_027e071c
	arm_func_end func_ov17_021604c4

	.global func_ov17_02160550
	arm_func_start func_ov17_02160550
func_ov17_02160550: ; 0x02160550
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #8]
	adds r0, r0, #1
	str r0, [r4, #8]
	movmi r0, #0
	strmi r0, [r4, #8]
	ldr r0, [r4, #4]
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r4, pc}
_0216057c: ; jump table
	ldmia sp!, {r4, pc} ; case 0
	ldmia sp!, {r4, pc} ; case 1
	b _021605a0 ; case 2
	b _021605bc ; case 3
	b _021605d4 ; case 4
	ldmia sp!, {r4, pc} ; case 5
	b _021605f0 ; case 6
	b _02160614 ; case 7
	b _02160624 ; case 8
_021605a0:
	ldr r0, [r4, #8]
	cmp r0, #8
	ldmltia sp!, {r4, pc}
	mov r0, r4
	mov r1, #3
	bl func_ov17_021604c4
	ldmia sp!, {r4, pc}
_021605bc:
	ldr r0, [r4]
	blx func_ov03_020f4fb8
	mov r0, r4
	mov r1, #4
	bl func_ov17_021604c4
	ldmia sp!, {r4, pc}
_021605d4:
	ldr r0, [r4, #8]
	cmp r0, #8
	ldmltia sp!, {r4, pc}
	ldr r0, _02160658 ; =data_027e077c
	mov r1, #8
	bl func_0202e740
	ldmia sp!, {r4, pc}
_021605f0:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, [r4]
	blx func_ov03_020f4e5c
	mov r0, r4
	mov r1, #7
	bl func_ov17_021604c4
	ldmia sp!, {r4, pc}
_02160614:
	mov r0, r4
	mov r1, #8
	bl func_ov17_021604c4
	ldmia sp!, {r4, pc}
_02160624:
	ldr r0, [r4, #0xc]
	cmp r0, #1
	ldmneia sp!, {r4, pc}
	ldr r0, _0216065c ; =data_027e071c
	mov r1, #0
	bl func_0202d77c
	mov r0, r4
	mov r1, #0
	bl func_ov17_021604c4
	ldr r0, _02160660 ; =data_027e1054
	ldr r0, [r0]
	blx func_ov03_020f4884
	ldmia sp!, {r4, pc}
	.align 2, 0
_02160658: .word data_027e077c
_0216065c: .word data_027e071c
_02160660: .word data_027e1054
	arm_func_end func_ov17_02160550

	.global func_ov17_02160664
	arm_func_start func_ov17_02160664
func_ov17_02160664: ; 0x02160664
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #4]
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r4, pc}
_0216067c: ; jump table
	ldmia sp!, {r4, pc} ; case 0
	b _021606a0 ; case 1
	b _021606cc ; case 2
	b _021606e0 ; case 3
	b _021606ec ; case 4
	b _02160704 ; case 5
	ldmia sp!, {r4, pc} ; case 6
	ldmia sp!, {r4, pc} ; case 7
	ldmia sp!, {r4, pc} ; case 8
_021606a0:
	ldr r2, _0216072c ; =0x04001000
	mov r0, #0
	ldr r1, [r2]
	bic r1, r1, #0xe000
	orr r1, r1, #0x6000
	str r1, [r2]
	bl func_ov17_02160330
	mov r0, r4
	mov r1, #2
	bl func_ov17_021604c4
	ldmia sp!, {r4, pc}
_021606cc:
	ldr r1, [r4, #8]
	mov r0, #0xc
	mul r0, r1, r0
	bl func_ov17_02160330
	ldmia sp!, {r4, pc}
_021606e0:
	mov r0, #0x60
	bl func_ov17_02160330
	ldmia sp!, {r4, pc}
_021606ec:
	ldr r1, [r4, #8]
	mov r0, #0xc
	rsb r1, r1, #8
	mul r0, r1, r0
	bl func_ov17_02160330
	ldmia sp!, {r4, pc}
_02160704:
	ldr r2, _0216072c ; =0x04001000
	mov r0, #0
	ldr r1, [r2]
	bic r1, r1, #0xe000
	str r1, [r2]
	bl func_ov17_02160330
	mov r0, r4
	mov r1, #0
	bl func_ov17_021604c4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216072c: .word 0x04001000
	arm_func_end func_ov17_02160664

	.global func_ov17_02160730
	arm_func_start func_ov17_02160730
func_ov17_02160730: ; 0x02160730
	stmdb sp!, {r3, lr}
	ldr r1, _0216075c ; =data_027e0fe0
	mov r0, #0x1c8
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov17_02160760
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216075c: .word data_027e0fe0
	arm_func_end func_ov17_02160730

	.global func_ov17_02160760
	arm_func_start func_ov17_02160760
func_ov17_02160760: ; 0x02160760
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r1, _021607b0 ; =data_ov17_0216c00c
	ldr r0, _021607b4 ; =data_027e0fec
	str r1, [r4]
	ldr r0, [r0]
	add r0, r0, #0x2a0
	bl func_ov00_020c4588
	mov r1, r0
	add r0, r4, #0x158
	blx func_ov00_020a9588
	mov r0, #1
	strb r0, [r4, #0x12a]
	mov r1, #0
	str r1, [r4, #0x1b8]
	str r1, [r4, #0x1bc]
	mov r0, r4
	str r1, [r4, #0x1c0]
	ldmia sp!, {r4, pc}
	.align 2, 0
_021607b0: .word data_ov17_0216c00c
_021607b4: .word data_027e0fec
	arm_func_end func_ov17_02160760

	.global func_ov17_021607b8
	arm_func_start func_ov17_021607b8
func_ov17_021607b8: ; 0x021607b8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr r0, [r4, #0x140]
	cmp r0, #0
	beq _021607dc
	cmp r0, #1
	beq _0216080c
	b _02160838
_021607dc:
	ldr r0, _02160948 ; =data_027e0fec
	ldr r0, [r0]
	add r0, r0, #0x2a0
	bl func_ov00_020c4588
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	mov r0, #1
	str r0, [r4, #0x1b4]
	b _02160838
_0216080c:
	ldr r0, _02160948 ; =data_027e0fec
	ldr r0, [r0]
	add r0, r0, #0x2d8
	bl func_ov00_020c4588
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	mov r0, #0x38
	str r0, [r4, #0x1b4]
_02160838:
	mov lr, #0
	ldr ip, _0216094c ; =0x00000333
	str lr, [r4, #0x7c]
	str ip, [r4, #0x80]
	str lr, [r4, #0x84]
	str ip, [r4, #0x88]
	ldr r0, [r4, #0x7c]
	add r2, ip, #0x1000
	str r0, [r4, #0x8c]
	ldr r0, [r4, #0x80]
	mov r1, #2
	str r0, [r4, #0x90]
	ldr r3, [r4, #0x84]
	mov r0, #0x20
	str r3, [r4, #0x94]
	ldr r3, [r4, #0x88]
	str r3, [r4, #0x98]
	str lr, [r4, #0xa8]
	str ip, [r4, #0xac]
	str lr, [r4, #0xb0]
	str r2, [r4, #0xb4]
	strh r1, [r4, #0x9c]
	strh r0, [r4, #0x7a]
	strb lr, [r4, #0x1c4]
	ldr r0, [r4, #0x3c]
	cmp r0, #0
	blt _021608d4
	mov r0, r4
	bl _ZN5Actor18func_ov00_020c3158Ev
	ldr r1, [r4, #0x48]
	mov r0, r4
	str r1, [r4, #0x1b8]
	ldr r2, [r4, #0x4c]
	mov r1, #2
	str r2, [r4, #0x1bc]
	ldr r2, [r4, #0x50]
	str r2, [r4, #0x1c0]
	bl func_ov17_021609f0
	b _02160934
_021608d4:
	add r0, r4, #0x48
	add r1, r4, #0x1b8
	bl func_ov00_020c522c
	ldr r1, [r4, #0x1b8]
	ldr r0, _02160950 ; =gMapManager
	str r1, [sp]
	ldr r1, [r4, #0x1bc]
	ldr r0, [r0]
	str r1, [sp, #4]
	ldr r2, [r4, #0x1c0]
	add r1, sp, #0
	str r2, [sp, #8]
	mov r2, #1
	bl _ZN10MapManager16MapData_vfunc_68Ev
	str r0, [r4, #0x1bc]
	ldr r0, [r4, #0x144]
	cmp r0, #0
	mov r0, r4
	bne _0216092c
	mov r1, #1
	bl func_ov17_021609f0
	b _02160934
_0216092c:
	mov r1, #2
	bl func_ov17_021609f0
_02160934:
	mov r0, #0
	strh r0, [r4, #0x78]
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02160948: .word data_027e0fec
_0216094c: .word 0x00000333
_02160950: .word gMapManager
	arm_func_end func_ov17_021607b8

	.global func_ov17_02160954
	arm_func_start func_ov17_02160954
func_ov17_02160954: ; 0x02160954
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	mov r2, #1
	bl _ZN5Actor18func_ov00_020c1c20Eii
	mov r0, r4
	bl _ZN5Actor4KillEv
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_02160954

	.global func_ov17_02160974
	arm_func_start func_ov17_02160974
func_ov17_02160974: ; 0x02160974
	ldr ip, _02160980 ; =func_ov17_021609f0
	mov r1, #5
	bx ip
	.align 2, 0
_02160980: .word func_ov17_021609f0
	arm_func_end func_ov17_02160974

	.global func_ov17_02160984
	arm_func_start func_ov17_02160984
func_ov17_02160984: ; 0x02160984
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x38
	mov r4, r0
	ldrh r0, [r4, #0x20]
	cmp r0, #1
	addne sp, sp, #0x38
	ldmneia sp!, {r4, pc}
	add r0, sp, #0x24
	bl func_ov00_020c1500
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r1, [r4, #4]
	add r0, sp, #8
	add r2, r4, #0x48
	add r3, r4, #0x20
	bl func_ov00_020a41e4
	ldr r0, _021609e0 ; =data_027e0f70
	add r1, sp, #8
	ldr r0, [r0]
	bl func_ov00_020965c0
	add sp, sp, #0x38
	ldmia sp!, {r4, pc}
	.align 2, 0
_021609e0: .word data_027e0f70
	arm_func_end func_ov17_02160984

	.global func_ov17_021609e4
	arm_func_start func_ov17_021609e4
func_ov17_021609e4: ; 0x021609e4
	mov r0, #1
	bx lr
	arm_func_end func_ov17_021609e4

	.global func_ov17_021609ec
	arm_func_start func_ov17_021609ec
func_ov17_021609ec: ; 0x021609ec
	bx lr
	arm_func_end func_ov17_021609ec

	.global func_ov17_021609f0
	arm_func_start func_ov17_021609f0
func_ov17_021609f0: ; 0x021609f0
	mov r3, #0
	str r3, [r0, #0x138]
	ldr r2, [r0, #0x130]
	cmp r1, #5
	str r2, [r0, #0x134]
	str r1, [r0, #0x130]
	addls pc, pc, r1, lsl #2
	bx lr
_02160a10: ; jump table
	b _02160a28 ; case 0
	b _02160a30 ; case 1
	b _02160a48 ; case 2
	b _02160a60 ; case 3
	b _02160a68 ; case 4
	b _02160a68 ; case 5
_02160a28:
	str r3, [r0, #0x12c]
	bx lr
_02160a30:
	str r3, [r0, #0x60]
	mov r1, #0x800
	str r1, [r0, #0x64]
	str r3, [r0, #0x68]
	str r3, [r0, #0x12c]
	bx lr
_02160a48:
	mov r1, #1
	str r1, [r0, #0x12c]
	str r3, [r0, #0x60]
	str r3, [r0, #0x64]
	str r3, [r0, #0x68]
	bx lr
_02160a60:
	str r3, [r0, #0x12c]
	bx lr
_02160a68:
	str r3, [r0, #0x60]
	str r3, [r0, #0x64]
	str r3, [r0, #0x68]
	bx lr
	arm_func_end func_ov17_021609f0

	.global func_ov17_02160a78
	arm_func_start func_ov17_02160a78
func_ov17_02160a78: ; 0x02160a78
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x20
	mov r5, r0
	ldr r1, [r5, #0x48]
	str r1, [r5, #0x54]
	ldr r1, [r5, #0x4c]
	str r1, [r5, #0x58]
	ldr r1, [r5, #0x50]
	str r1, [r5, #0x5c]
	bl _ZN5Actor20IncreaseActiveFramesEv
	ldr r0, [r5, #0x130]
	cmp r0, #1
	cmpne r0, #2
	bne _02160ae8
	mov r0, r5
	bl _ZN5Actor18func_ov00_020c2c0cEv
	cmp r0, #0
	mov r0, r5
	beq _02160ad0
	mov r1, #4
	bl func_ov17_021609f0
	b _02160ae8
_02160ad0:
	bl _ZN5Actor18func_ov00_020c2d54Ev
	cmp r0, #0
	beq _02160ae8
	mov r0, r5
	mov r1, #5
	bl func_ov17_021609f0
_02160ae8:
	ldr r0, [r5, #0x130]
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _02160e54
_02160af8: ; jump table
	b _02160b10 ; case 0
	b _02160c28 ; case 1
	b _02160d94 ; case 2
	b _02160dd0 ; case 3
	b _02160e0c ; case 4
	b _02160e34 ; case 5
_02160b10:
	mov r0, r5
	bl _ZN5Actor12ApplyGravityEv
	add r0, r5, #0x48
	add r1, r5, #0x60
	mov r2, r0
	bl Vec3p_Add
	ldr r4, [r5, #0x64]
	cmp r4, #0
	addge sp, sp, #0x20
	ldmgeia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, #0
	bl _ZN5Actor13func_01fffd04Ei
	ldrb r0, [r5, #0x111]
	cmp r0, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r5, #0x48]
	ldr r0, _02160e5c ; =gMapManager
	str r1, [sp, #0x14]
	ldr r2, [r5, #0x4c]
	ldr r1, [r0]
	str r2, [sp, #0x18]
	ldr r3, [r5, #0x50]
	add r0, sp, #4
	add r2, sp, #0x14
	str r3, [sp, #0x1c]
	bl _ZN10MapManager18func_ov00_02083fb0EiPS_i
	ldr r0, [sp, #4]
	mov r0, r0, lsr #0x5
	and r0, r0, #3
	cmp r0, #2
	beq _02160c14
	ldr r0, _02160e60 ; =data_027e0ffc
	ldr r1, _02160e64 ; =0x000001ab
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, #0x800
	rsb r0, r0, #0
	cmp r4, r0
	bgt _02160bd0
	mov r1, #0
	str r1, [r5, #0x60]
	mov r0, #0x400
	str r0, [r5, #0x64]
	str r1, [r5, #0x68]
	b _02160c14
_02160bd0:
	ldr r0, _02160e68 ; =0xfffffe66
	cmp r4, r0
	blt _02160bf0
	mov r0, r5
	mov r1, #2
	bl func_ov17_021609f0
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, pc}
_02160bf0:
	rsb r0, r4, #0
	add r1, r0, r0, lsl #1
	mov r0, r1, asr #0x1
	add r0, r1, r0, lsr #30
	mov r1, #0
	str r1, [r5, #0x60]
	mov r0, r0, asr #0x2
	str r0, [r5, #0x64]
	str r1, [r5, #0x68]
_02160c14:
	mov r0, r5
	mov r1, #1
	bl func_ov17_021609f0
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, pc}
_02160c28:
	mov r0, r5
	bl _ZN5Actor12ApplyGravityEv
	add r0, r5, #0x48
	add r1, r5, #0x60
	mov r2, r0
	bl Vec3p_Add
	ldr r4, [r5, #0x64]
	cmp r4, #0
	bge _02160d68
	mov r0, r5
	mov r1, #0
	bl _ZN5Actor13func_01fffd04Ei
	ldrb r0, [r5, #0x111]
	cmp r0, #0
	beq _02160d68
	ldr r1, [r5, #0x48]
	ldr r0, _02160e5c ; =gMapManager
	str r1, [sp, #8]
	ldr r2, [r5, #0x4c]
	ldr r1, [r0]
	str r2, [sp, #0xc]
	ldr r3, [r5, #0x50]
	add r0, sp, #0
	add r2, sp, #8
	str r3, [sp, #0x10]
	bl _ZN10MapManager18func_ov00_02083fb0EiPS_i
	ldr r0, [sp]
	mov r0, r0, lsr #0x5
	and r0, r0, #3
	cmp r0, #2
	bne _02160ce8
	ldr r1, [r5, #0x1b8]
	mov r0, #0
	str r1, [r5, #0x48]
	ldr r1, [r5, #0x1bc]
	str r1, [r5, #0x4c]
	ldr r1, [r5, #0x1c0]
	str r1, [r5, #0x50]
	ldr r1, [r5, #0x1b8]
	str r1, [r5, #0x54]
	ldr r1, [r5, #0x1bc]
	str r1, [r5, #0x58]
	ldr r1, [r5, #0x1c0]
	str r1, [r5, #0x5c]
	str r0, [r5, #0x60]
	str r0, [r5, #0x64]
	str r0, [r5, #0x68]
	b _02160d68
_02160ce8:
	ldr r0, _02160e60 ; =data_027e0ffc
	ldr r1, _02160e64 ; =0x000001ab
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, #0x800
	rsb r0, r0, #0
	cmp r4, r0
	bgt _02160d24
	mov r1, #0
	str r1, [r5, #0x60]
	mov r0, #0x400
	str r0, [r5, #0x64]
	str r1, [r5, #0x68]
	b _02160d68
_02160d24:
	ldr r0, _02160e68 ; =0xfffffe66
	cmp r4, r0
	blt _02160d44
	mov r0, r5
	mov r1, #2
	bl func_ov17_021609f0
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, pc}
_02160d44:
	rsb r0, r4, #0
	add r1, r0, r0, lsl #1
	mov r0, r1, asr #0x1
	add r0, r1, r0, lsr #30
	mov r1, #0
	str r1, [r5, #0x60]
	mov r0, r0, asr #0x2
	str r0, [r5, #0x64]
	str r1, [r5, #0x68]
_02160d68:
	mov r0, r5
	mov r1, #1
	bl _ZN5Actor18CollidesWithPlayerEj
	cmp r0, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, #3
	bl func_ov17_021609f0
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, pc}
_02160d94:
	ldrsh r2, [r5, #0x78]
	mov r0, r5
	mov r1, #1
	add r2, r2, #0x22
	add r2, r2, #0x200
	strh r2, [r5, #0x78]
	bl _ZN5Actor18CollidesWithPlayerEj
	cmp r0, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, #3
	bl func_ov17_021609f0
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, pc}
_02160dd0:
	ldr r0, _02160e6c ; =gPlayerLink
	ldr r1, [r5, #0x1b4]
	ldr r0, [r0]
	bl func_ov00_020bce48
	cmp r0, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, #0
	mov r2, #1
	bl _ZN5Actor18func_ov00_020c1c20Eii
	mov r0, r5
	bl _ZN5Actor4KillEv
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, pc}
_02160e0c:
	mov r0, r5
	bl _ZN5Actor18func_ov00_020c2c70Ev
	cmp r0, #0
	addne sp, sp, #0x20
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, #2
	bl func_ov17_021609f0
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, pc}
_02160e34:
	mov r0, r5
	bl _ZN5Actor18func_ov00_020c2de4Ev
	cmp r0, #0
	addne sp, sp, #0x20
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, #2
	bl func_ov17_021609f0
_02160e54:
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02160e5c: .word gMapManager
_02160e60: .word data_027e0ffc
_02160e64: .word 0x000001ab
_02160e68: .word 0xfffffe66
_02160e6c: .word gPlayerLink
	arm_func_end func_ov17_02160a78

	.global func_ov17_02160e70
	arm_func_start func_ov17_02160e70
func_ov17_02160e70: ; 0x02160e70
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _02160e90
	mov r0, r5
	bl func_ov17_02160a78
_02160e90:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov17_02160e70

	.global func_ov17_02160ea4
	arm_func_start func_ov17_02160ea4
func_ov17_02160ea4: ; 0x02160ea4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldrb r2, [r5, #0x1c4]
	mov r4, r1
	cmp r2, #0
	beq _02160ed0
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _02160ed0
	mov r0, r5
	bl func_ov17_02160a78
_02160ed0:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov17_02160ea4

	.global func_ov17_02160ee4
	arm_func_start func_ov17_02160ee4
func_ov17_02160ee4: ; 0x02160ee4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x3c
	mov r4, r0
	cmp r1, #0
	ldrneb r0, [r4, #0xa5]
	ldreqb r0, [r4, #0xa4]
	cmp r0, #0
	beq _02160f48
	ldrh r1, [r4, #0x78]
	ldr r3, _02160f90 ; =gSinCosTable
	add r0, sp, #0x18
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r0, r4, #0x158
	ldr r3, [r0]
	add r1, sp, #0x18
	ldr r3, [r3, #0x14]
	add r2, r4, #0x48
	blx r3
_02160f48:
	ldr r0, [r4, #0x140]
	ldr r3, _02160f94 ; =0x00000266
	cmp r0, #1
	addeq r3, r3, #0xcd
	str r3, [sp]
	mov r1, #0
	str r1, [sp, #4]
	mov r0, #0x1f
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	mov ip, #1
	str ip, [sp, #0x10]
	ldr r0, _02160f98 ; =data_ov00_020e9370
	add r2, r4, #0x48
	str ip, [sp, #0x14]
	bl func_ov05_02102c2c
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02160f90: .word gSinCosTable
_02160f94: .word 0x00000266
_02160f98: .word data_ov00_020e9370
	arm_func_end func_ov17_02160ee4

	.global func_ov17_02160f9c
	arm_func_start func_ov17_02160f9c
func_ov17_02160f9c: ; 0x02160f9c
	add r0, r0, #0x1b8
	bx lr
	arm_func_end func_ov17_02160f9c

	.global func_ov17_02160fa4
	arm_func_start func_ov17_02160fa4
func_ov17_02160fa4: ; 0x02160fa4
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr r0, [r1]
	cmp r2, #0
	str r0, [r4, #0x1b8]
	ldr r3, [r1, #4]
	movne r6, #0x11
	str r3, [r4, #0x1bc]
	ldr r3, [r1, #8]
	add r2, sp, #0
	add r0, r4, #0x1b8
	add r1, r4, #0x48
	str r3, [r4, #0x1c0]
	moveq r6, #0x14
	bl Vec3p_Sub
	ldr r0, [sp, #8]
	mov r1, r6
	bl func_02002c14
	mov r5, r0
	ldr r0, [sp, #4]
	mov r1, r6
	bl func_02002c14
	ldr r2, [r4, #0x6c]
	mov r1, r6
	mul r3, r2, r6
	add r2, r3, r3, lsr #31
	add r6, r0, r2, asr #1
	ldr r0, [sp]
	bl func_02002c14
	str r0, [r4, #0x60]
	str r6, [r4, #0x64]
	mov r0, r4
	mov r1, #0
	str r5, [r4, #0x68]
	bl func_ov17_021609f0
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov17_02160fa4

	.global func_ov17_0216103c
	arm_func_start func_ov17_0216103c
func_ov17_0216103c: ; 0x0216103c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x158
	blx func_ov00_020a95a4
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_0216103c

	.global func_ov17_02161064
	arm_func_start func_ov17_02161064
func_ov17_02161064: ; 0x02161064
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x158
	blx func_ov00_020a95a4
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_02161064

	.global func_ov17_02161084
	arm_func_start func_ov17_02161084
func_ov17_02161084: ; 0x02161084
	stmdb sp!, {r4, lr}
	ldr r1, _021610b8 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0xc0
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov17_021610bc
	ldmia sp!, {r4, pc}
	.align 2, 0
_021610b8: .word data_027e0f84
	arm_func_end func_ov17_02161084

	.global func_ov17_021610bc
	arm_func_start func_ov17_021610bc
func_ov17_021610bc: ; 0x021610bc
	stmdb sp!, {r4, lr}
	mov r2, #4
	mov r3, #0
	mov r4, r0
	bl func_ov14_02126634
	ldr r0, _021610ec ; =data_ov17_0216c0cc
	mov r1, #0
	str r0, [r4]
	str r1, [r4, #0xb8]
	mov r0, r4
	str r1, [r4, #0xbc]
	ldmia sp!, {r4, pc}
	.align 2, 0
_021610ec: .word data_ov17_0216c0cc
	arm_func_end func_ov17_021610bc

	.global func_ov17_021610f0
	arm_func_start func_ov17_021610f0
func_ov17_021610f0: ; 0x021610f0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, _02161128 ; =data_ov17_0216c0cc
	add r0, r4, #0xb8
	str r1, [r4]
	bl func_ov00_020b7e6c
	add r0, r4, #0xbc
	bl func_ov00_020b7d74
	add r0, r4, #0xb8
	bl func_ov00_020b7d74
	mov r0, r4
	bl func_ov14_0212680c
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02161128: .word data_ov17_0216c0cc
	arm_func_end func_ov17_021610f0

	.global func_ov17_0216112c
	arm_func_start func_ov17_0216112c
func_ov17_0216112c: ; 0x0216112c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, _0216116c ; =data_ov17_0216c0cc
	add r0, r4, #0xb8
	str r1, [r4]
	bl func_ov00_020b7e6c
	add r0, r4, #0xbc
	bl func_ov00_020b7d74
	add r0, r4, #0xb8
	bl func_ov00_020b7d74
	mov r0, r4
	bl func_ov14_0212680c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216116c: .word data_ov17_0216c0cc
	arm_func_end func_ov17_0216112c

	.global func_ov17_02161170
	arm_func_start func_ov17_02161170
func_ov17_02161170: ; 0x02161170
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02126854
	ldrh r2, [r4, #0x26]
	mov r0, #0x1e
	mov r1, #0x23
	mul r0, r2, r0
	str r0, [r4, #0xb0]
	strh r1, [r4, #0x70]
	mov r0, #0xf
	strh r0, [r4, #0x72]
	mov r0, #0x28
	strh r0, [r4, #0x74]
	mov r1, #1
	ldr r0, _021611c8 ; =data_027e0c54
	strb r1, [r4, #0x84]
	ldrb r0, [r0]
	cmp r0, #0
	movne r0, #0
	strneb r0, [r4, #0x89]
	strneb r0, [r4, #0x84]
	ldmia sp!, {r4, pc}
	.align 2, 0
_021611c8: .word data_027e0c54
	arm_func_end func_ov17_02161170

	.global func_ov17_021611cc
	arm_func_start func_ov17_021611cc
func_ov17_021611cc: ; 0x021611cc
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	mov r5, r1
	bl func_ov14_02126b04
	mov r0, r4
	ldr r2, [r0]
	mov r1, r5
	ldr r2, [r2, #0x84]
	blx r2
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r4, #8]
	cmp r0, #0
	cmpne r0, #1
	beq _02161258
	cmp r0, #2
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, [r4, #0xb0]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r4, #0xb4]
	cmp r0, #0
	subne r0, r0, #1
	strne r0, [r4, #0xb4]
	ldr r0, [r4, #0xb4]
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, _021612a4 ; =gPlayer
	mov r1, #0x3e8
	ldr r0, [r0]
	rsb r1, r1, #0
	ldr r2, [r0]
	ldr r2, [r2, #0x40]
	blx r2
	ldmia sp!, {r3, r4, r5, pc}
_02161258:
	ldrb r0, [r4, #0x7c]
	cmp r0, #0
	beq _0216127c
	ldr r0, _021612a8 ; =gAdventureFlags
	ldr r1, [r4, #0x64]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097b9cEv
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
_0216127c:
	ldr r0, _021612a8 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02098058Ev
	cmp r0, #0xa
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, _021612ac ; =gPlayerLink
	mov r1, #0
	ldr r0, [r0]
	bl func_ov00_020bcfb8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_021612a4: .word gPlayer
_021612a8: .word gAdventureFlags
_021612ac: .word gPlayerLink
	arm_func_end func_ov17_021611cc

	.global func_ov17_021612b0
	arm_func_start func_ov17_021612b0
func_ov17_021612b0: ; 0x021612b0
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0xb0
	mov r5, r0
	mov r4, r2
	str r1, [r5, #8]
	cmp r1, #8
	addls pc, pc, r1, lsl #2
	b _021614d0
_021612d0: ; jump table
	b _02161480 ; case 0
	b _021614d0 ; case 1
	b _02161498 ; case 2
	b _021612f4 ; case 3
	b _02161404 ; case 4
	b _021614d0 ; case 5
	b _021614d0 ; case 6
	b _021614d0 ; case 7
	b _021614a8 ; case 8
_021612f4:
	ldr r1, [r0]
	ldr r1, [r1, #0xa4]
	blx r1
	mov r0, r5
	bl func_ov00_0208b930
	cmp r0, #0x4000
	bge _02161320
	mov r1, #0x4000
	rsb r1, r1, #0
	cmp r0, r1
	bgt _0216132c
_02161320:
	mov r0, #0
	strb r0, [r5, #0x82]
	b _02161334
_0216132c:
	mov r0, #1
	strb r0, [r5, #0x82]
_02161334:
	ldr r0, [r5, #0x68]
	mov r1, #0x1000
	rsb r0, r0, #0x1000
	bl Divide
	ldrh r2, [r5, #0x70]
	mov r1, #0
	mov r2, r2, lsl #0xc
	smull r3, r0, r2, r0
	adds r2, r3, #0x800
	adc r0, r0, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	add r0, r2, #0x800
	mov r0, r0, asr #0xc
	strh r0, [r5, #0x78]
	ldrb r0, [r5, #0x81]
	cmp r0, #0
	strneh r1, [r5, #0x7a]
	ldrneb r0, [r5, #0x7c]
	cmpne r0, #0
	beq _021614dc
	cmp r4, #0
	bne _021614dc
	add r0, sp, #0
	bl func_ov00_0209a4f4
	ldr r0, _021614e8 ; =data_ov17_0216b0d8
	ldrh r2, [r5, #0x70]
	ldrh r3, [r0, #0x10]
	mov r0, #6
	mov r1, #0x2d
	add r2, r3, r2
	add r2, r2, #1
	str r2, [sp, #4]
	strb r0, [sp, #0xa]
	strb r0, [sp, #0xb]
	strb r1, [sp, #9]
	ldr r1, [r5, #0x18]
	ldr r0, _021614ec ; =gAdventureFlags
	str r1, [sp, #0x20]
	ldr r1, [r5, #0x1c]
	ldr r0, [r0]
	str r1, [sp, #0x24]
	ldr r2, [r5, #0x20]
	add r1, sp, #0
	str r2, [sp, #0x28]
	ldrb r2, [r5, #0x36]
	strb r2, [sp, #0x10]
	bl _ZN14AdventureFlags18func_Ov00_02097810Ei
	str r0, [r5, #0x64]
	add r0, sp, #0
	bl func_ov00_0209a508
	b _021614dc
_02161404:
	ldr r1, [r0]
	ldr r1, [r1, #0xa4]
	blx r1
	ldrb r0, [r5, #0x81]
	cmp r0, #0
	ldrneb r0, [r5, #0x7c]
	cmpne r0, #0
	beq _021614dc
	cmp r4, #0
	bne _021614dc
	ldrb r0, [r5, #0x7d]
	cmp r0, #0
	beq _021614dc
	ldrsh r0, [r5, #0xc]
	bl func_0202bbbc
	cmp r0, #0
	cmpne r0, #1
	mov r2, #0
	bne _02161468
	ldr r0, _021614f0 ; =gMapManager
	add r1, r5, #0x18
	ldr r0, [r0]
	mov r3, #2
	bl _ZN10MapManager8SpawnNPCEP5Vec3pii
	b _021614dc
_02161468:
	ldr r0, _021614f0 ; =gMapManager
	add r1, r5, #0x18
	ldr r0, [r0]
	mov r3, #1
	bl _ZN10MapManager8SpawnNPCEP5Vec3pii
	b _021614dc
_02161480:
	bl func_ov14_02127188
	mov r0, r5
	mov r1, #0
	mov r2, #1
	bl func_ov00_0208ba08
	b _021614dc
_02161498:
	bl func_ov14_02127188
	ldr r0, [r5, #0xb0]
	str r0, [r5, #0xb4]
	b _021614dc
_021614a8:
	bl func_ov14_02127188
	mov r1, #0
	mov r0, r5
	mov r2, r1
	bl func_ov00_0208ba08
	ldr r0, _021614f0 ; =gMapManager
	ldrh r1, [r5, #0x24]
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02083840Ei
	b _021614dc
_021614d0:
	mov r0, r5
	mov r2, r4
	bl func_ov14_02127188
_021614dc:
	mov r0, #1
	add sp, sp, #0xb0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_021614e8: .word data_ov17_0216b0d8
_021614ec: .word gAdventureFlags
_021614f0: .word gMapManager
	arm_func_end func_ov17_021612b0

	.global func_ov17_021614f4
	arm_func_start func_ov17_021614f4
func_ov17_021614f4: ; 0x021614f4
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x1c
	mov r4, r1
	mov r5, r0
	bl func_ov14_021276f8
	ldrh r0, [r4]
	tst r0, #4
	bne _02161520
	tst r0, #8
	addeq sp, sp, #0x1c
	ldmeqia sp!, {r4, r5, pc}
_02161520:
	ldr r0, [r5, #8]
	cmp r0, #2
	addne sp, sp, #0x1c
	ldmneia sp!, {r4, r5, pc}
	ldr r0, [r5, #0xb0]
	cmp r0, #0
	addeq sp, sp, #0x1c
	ldmeqia sp!, {r4, r5, pc}
	mov r2, #0
	mov r3, r2
	mov r0, #0xc5
	mov r1, #5
	str r2, [sp]
	bl func_0203493c
	mov r2, #0
	mov r3, r2
	str r2, [sp]
	mov r0, #0xc5
	mov r1, #6
	bl func_0203493c
	ldr r0, [r5, #0xb4]
	mov r1, #0x1e
	bl func_01ff9b4c
	mov r5, r0
	mov r1, #0x3c
	bl func_01ff9b4c
	mov r4, r0
	mov r0, r5
	mov r1, #0x3c
	bl func_01ff9b88
	mov r2, #0
	str r2, [sp]
	str r2, [sp, #4]
	mov r1, #0xc4
	str r1, [sp, #8]
	mov r1, #0x14
	str r1, [sp, #0xc]
	str r2, [sp, #0x10]
	mov r1, #1
	str r1, [sp, #0x14]
	str r1, [sp, #0x18]
	mov r1, #2
	mov r2, #0xc5
	mov r3, #4
	bl func_02034bc8
	mov r0, r4
	mov r2, #0
	str r2, [sp]
	str r2, [sp, #4]
	mov r1, #0xc4
	str r1, [sp, #8]
	mov r1, #0x14
	str r1, [sp, #0xc]
	str r2, [sp, #0x10]
	mov r1, #1
	str r1, [sp, #0x14]
	str r1, [sp, #0x18]
	mov r1, #2
	mov r2, #0xc5
	mov r3, r1
	bl func_02034bc8
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov17_021614f4

	.global func_ov17_0216161c
	arm_func_start func_ov17_0216161c
func_ov17_0216161c: ; 0x0216161c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021276c4
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, pc}
	ldr r0, _02161678 ; =gMapManager
	ldrh r1, [r4, #0x24]
	ldr r0, [r0]
	mov r2, #0
	bl _ZN10MapManager18func_ov00_020836dcEii
	cmp r0, #0
	beq _02161670
	ldr r0, _0216167c ; =gActorManager
	mov r1, #0
	ldr r0, [r0]
	bl _ZN12ActorManager18func_ov00_020c3b2cEPi
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r4, pc}
_02161670:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_02161678: .word gMapManager
_0216167c: .word gActorManager
	arm_func_end func_ov17_0216161c

	.global func_ov17_02161680
	arm_func_start func_ov17_02161680
func_ov17_02161680: ; 0x02161680
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, _021616e8 ; =gMapManager
	ldrsh r1, [r4, #0x34]
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02084cc8Ei
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	mov r1, #1
	bl func_ov00_0208b9e4
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov00_0208c468
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _021616e8 ; =gMapManager
	ldrh r1, [r4, #0x24]
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02083840Ei
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_021616e8: .word gMapManager
	arm_func_end func_ov17_02161680

	.global func_ov17_021616ec
	arm_func_start func_ov17_021616ec
func_ov17_021616ec: ; 0x021616ec
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, _0216179c ; =gMapManager
	ldrsh r1, [r4, #0x34]
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02084cc8Ei
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	mov r1, #1
	bl func_ov00_0208b9e4
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, _021617a0 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _021617a4 ; =data_027e077c
	ldr r1, [r0]
	cmp r1, #1
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, [r0, #4]
	cmp r1, r0
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, _0216179c ; =gMapManager
	ldrh r1, [r4, #0x24]
	ldr r0, [r0]
	mov r2, #0
	bl _ZN10MapManager18func_ov00_020836dcEii
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _0216179c ; =gMapManager
	ldrh r1, [r4, #0x24]
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02083790Ei
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216179c: .word gMapManager
_021617a0: .word data_027e0d38
_021617a4: .word data_027e077c
	arm_func_end func_ov17_021616ec

	.global func_ov17_021617a8
	arm_func_start func_ov17_021617a8
func_ov17_021617a8: ; 0x021617a8
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x30
	mov r4, r0
	ldrh r1, [r4, #0xc]
	ldr r3, _02161820 ; =gSinCosTable
	add r0, sp, #0xc
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r0, r4, #0x18
	add ip, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r2, [sp, #4]
	ldr r1, [r4, #0x68]
	add r0, r4, #0x90
	sub r1, r2, r1, lsl #1
	str r1, [sp, #4]
	ldr r3, [r0]
	add r1, sp, #0xc
	ldr r3, [r3, #0x14]
	mov r2, ip
	blx r3
	add sp, sp, #0x30
	ldmia sp!, {r4, pc}
	.align 2, 0
_02161820: .word gSinCosTable
	arm_func_end func_ov17_021617a8

	.global func_ov17_02161824
	arm_func_start func_ov17_02161824
func_ov17_02161824: ; 0x02161824
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	ldr r0, [r4, #8]
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	b _02161894
_02161840: ; jump table
	b _02161894 ; case 0
	b _02161908 ; case 1
	b _02161908 ; case 2
	b _02161908 ; case 3
	b _02161908 ; case 4
	b _02161864 ; case 5
	b _02161908 ; case 6
	b _02161908 ; case 7
	b _02161908 ; case 8
_02161864:
	ldrsh r0, [r4, #0x78]
	cmp r0, #0
	ble _02161894
	ldrb r2, [r4, #0x15]
	mov r1, #0
	ldr r0, _02161910 ; =data_027e0ffc
	str r2, [sp]
	str r1, [sp, #4]
	ldrb r3, [r4, #0x14]
	add r2, r4, #0x18
	mov r1, #0x1b4
	bl func_ov00_020cecd8
_02161894:
	ldr r0, _02161914 ; =gAdventureFlags
	ldr r1, [r4, #0x64]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097b9cEv
	cmp r0, #0
	beq _021618f4
	ldrb r2, [r4, #0x15]
	mov r1, #0
	ldr r0, _02161910 ; =data_027e0ffc
	str r2, [sp]
	str r1, [sp, #4]
	ldrb r3, [r4, #0x14]
	add r2, r4, #0x18
	mov r1, #0x1b4
	bl func_ov00_020cecd8
	ldr r1, [r4, #0x9c]
	cmp r1, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r4, pc}
	ldr r0, [r1, #0x24]
	add sp, sp, #8
	bic r0, r0, #8
	str r0, [r1, #0x24]
	ldmia sp!, {r4, pc}
_021618f4:
	ldr r1, [r4, #0x9c]
	cmp r1, #0
	ldrne r0, [r1, #0x24]
	orrne r0, r0, #8
	strne r0, [r1, #0x24]
_02161908:
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
_02161910: .word data_027e0ffc
_02161914: .word gAdventureFlags
	arm_func_end func_ov17_02161824

	.global func_ov17_02161918
	arm_func_start func_ov17_02161918
func_ov17_02161918: ; 0x02161918
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x64
	mov r5, r0
	ldr r3, [r5, #0x20]
	ldr r2, [r5, #0x1c]
	ldr r0, [r5, #0x18]
	ldr r1, _02161a60 ; =0x00000b33
	str r0, [sp, #0x58]
	str r2, [sp, #0x5c]
	str r3, [sp, #0x60]
	ldr ip, [r5, #0x20]
	ldr r4, [r5, #0x1c]
	ldr r3, [r5, #0x18]
	mov r2, #0
	rsb r0, r1, #0
	str r3, [sp, #0x4c]
	str r4, [sp, #0x50]
	str ip, [sp, #0x54]
	str r2, [sp, #0x40]
	str r2, [sp, #0x44]
	str r1, [sp, #0x48]
	str r2, [sp, #0x34]
	str r2, [sp, #0x38]
	str r0, [sp, #0x3c]
	ldrsh r0, [r5, #0xc]
	mov r1, r0, lsl #0x10
	mov r4, r1, lsr #0x10
	bl func_0202bbbc
	cmp r0, #3
	ldreq r0, [r5, #8]
	ldr r2, _02161a64 ; =gSinCosTable
	cmpeq r0, #5
	moveq r4, #0
	mov r0, r4, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	mov r1, r1, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r2, r1]
	ldrsh r2, [r2, r0]
	add r0, sp, #4
	blx func_01ff8aa0
	add r0, sp, #0x40
	add r1, sp, #4
	mov r2, r0
	bl func_01ff9158
	add r0, sp, #0x34
	add r1, sp, #4
	mov r2, r0
	bl func_01ff9158
	add r0, sp, #0x58
	add r1, sp, #0x40
	mov r2, r0
	bl Vec3p_Add
	add r0, sp, #0x58
	add r1, sp, #0x34
	mov r2, r0
	bl Vec3p_Add
	mov r0, #4
	str r0, [sp]
	ldr r0, _02161a68 ; =data_027e0e58
	ldr r2, _02161a6c ; =0x00000272
	ldr r0, [r0]
	add r1, r5, #0x9c
	add r3, sp, #0x58
	bl func_ov00_0207c1f8
	mov r0, #4
	str r0, [sp]
	ldr r0, _02161a68 ; =data_027e0e58
	ldr r2, _02161a6c ; =0x00000272
	ldr r0, [r0]
	add r1, r5, #0xbc
	add r3, sp, #0x4c
	bl func_ov00_0207c1f8
	ldr r0, [r5, #0x9c]
	cmp r0, #0
	strneh r4, [r0, #0xa4]
	ldr r0, [r5, #0xbc]
	cmp r0, #0
	strneh r4, [r0, #0xa4]
	add sp, sp, #0x64
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_02161a60: .word 0x00000b33
_02161a64: .word gSinCosTable
_02161a68: .word data_027e0e58
_02161a6c: .word 0x00000272
	arm_func_end func_ov17_02161918

	.global func_ov17_02161a70
	arm_func_start func_ov17_02161a70
func_ov17_02161a70: ; 0x02161a70
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02127ac4
	ldr r0, [r4, #0xbc]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0xbc
	bl func_ov00_020b7e6c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_02161a70

	.global func_ov17_02161a94
	arm_func_start func_ov17_02161a94
func_ov17_02161a94: ; 0x02161a94
	mov r0, #0xd
	bx lr
	arm_func_end func_ov17_02161a94

	.global func_ov17_02161a9c
	arm_func_start func_ov17_02161a9c
func_ov17_02161a9c: ; 0x02161a9c
	bx lr
	arm_func_end func_ov17_02161a9c

	.global func_ov17_02161aa0
	arm_func_start func_ov17_02161aa0
func_ov17_02161aa0: ; 0x02161aa0
	stmdb sp!, {r4, lr}
	ldr r1, _02161ad4 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0xb4
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov17_02161aec
	ldmia sp!, {r4, pc}
	.align 2, 0
_02161ad4: .word data_027e0f84
	arm_func_end func_ov17_02161aa0

	.global func_ov17_02161ad8
	arm_func_start func_ov17_02161ad8
func_ov17_02161ad8: ; 0x02161ad8
	cmp r0, #0
	cmpne r1, #0
	ldrneh r1, [r1]
	strneh r1, [r0, #0xa4]
	bx lr
	arm_func_end func_ov17_02161ad8

	.global func_ov17_02161aec
	arm_func_start func_ov17_02161aec
func_ov17_02161aec: ; 0x02161aec
	stmdb sp!, {r4, lr}
	mov r2, #0x25
	mov r3, #0
	mov r4, r0
	bl func_ov14_02126634
	ldr r1, _02161b4c ; =data_ov17_0216c188
	mov r0, #0x50
	str r1, [r4]
	strh r0, [r4, #0x70]
	mov r0, #0x78
	strh r0, [r4, #0x72]
	mov r2, #0
	strb r2, [r4, #0x7f]
	strb r2, [r4, #0x88]
	mov r1, #1
	strb r1, [r4, #0x87]
	ldrh r0, [r4, #0x24]
	cmp r0, #1
	streqb r1, [r4, #0xb0]
	streqb r1, [r4, #0x7c]
	strneb r2, [r4, #0xb0]
	strneb r2, [r4, #0x7c]
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02161b4c: .word data_ov17_0216c188
	arm_func_end func_ov17_02161aec

	.global func_ov17_02161b50
	arm_func_start func_ov17_02161b50
func_ov17_02161b50: ; 0x02161b50
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_0212680c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_02161b50

	.global func_ov17_02161b64
	arm_func_start func_ov17_02161b64
func_ov17_02161b64: ; 0x02161b64
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_0212680c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_02161b64

	.global func_ov17_02161b80
	arm_func_start func_ov17_02161b80
func_ov17_02161b80: ; 0x02161b80
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	mov r3, r0
	ldr r0, [r3, #8]
	cmp r0, #8
	bne _02161ba8
	mov r0, #0
	strb r0, [r3, #0x3c]
	add sp, sp, #0xc
	ldmia sp!, {pc}
_02161ba8:
	mov r0, #1
	strb r0, [r3, #0x3c]
	add r0, r3, #0x18
	add ip, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r0, [r3, #0x68]
	ldr r1, [sp, #4]
	add r0, r0, r0, lsl #1
	add r0, r0, #0x1800
	add r0, r1, r0
	str r0, [sp, #4]
	add r0, r3, #0x38
	ldr r2, [r0]
	mov r1, ip
	ldr r2, [r2, #0x30]
	blx r2
	add sp, sp, #0xc
	ldmia sp!, {pc}
	arm_func_end func_ov17_02161b80

	.global func_ov17_02161bf4
	arm_func_start func_ov17_02161bf4
func_ov17_02161bf4: ; 0x02161bf4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldrb r0, [r5, #0xb0]
	mov r4, r2
	cmp r0, #0
	beq _02161c1c
	ldrb r0, [r5, #0x81]
	cmp r0, #0
	moveq r0, #0
	streqb r0, [r5, #0x7c]
_02161c1c:
	mov r0, r5
	mov r2, r4
	bl func_ov14_02127188
	ldrb r0, [r5, #0xb0]
	cmp r0, #0
	ldrneb r0, [r5, #0x81]
	cmpne r0, #0
	moveq r0, #0x3e8
	streqh r0, [r5, #0x7a]
	ldr r0, [r5, #8]
	cmp r0, #1
	beq _02161c58
	cmp r0, #5
	beq _02161c6c
	b _02161c7c
_02161c58:
	cmp r4, #0
	bne _02161c7c
	mov r0, r5
	bl func_ov17_02161df8
	b _02161c7c
_02161c6c:
	cmp r4, #0
	bne _02161c7c
	mov r0, r5
	bl func_ov17_02161df8
_02161c7c:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov17_02161bf4

	.global func_ov17_02161c84
	arm_func_start func_ov17_02161c84
func_ov17_02161c84: ; 0x02161c84
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrh r1, [r4, #0x26]
	cmp r1, #0
	beq _02161cb0
	ldr r0, _02161cc0 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, pc}
_02161cb0:
	mov r0, r4
	mov r1, #0
	bl func_ov00_0208b9e4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02161cc0: .word gAdventureFlags
	arm_func_end func_ov17_02161c84

	.global func_ov17_02161cc4
	arm_func_start func_ov17_02161cc4
func_ov17_02161cc4: ; 0x02161cc4
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrh r1, [r4, #0x26]
	cmp r1, #0
	beq _02161cf0
	ldr r0, _02161d00 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, pc}
_02161cf0:
	mov r0, r4
	mov r1, #0
	bl func_ov00_0208b9e4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02161d00: .word gAdventureFlags
	arm_func_end func_ov17_02161cc4

	.global func_ov17_02161d04
	arm_func_start func_ov17_02161d04
func_ov17_02161d04: ; 0x02161d04
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrh r1, [r4, #0x26]
	cmp r1, #0
	beq _02161d30
	ldr r0, _02161d4c ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, pc}
_02161d30:
	mov r0, r4
	mov r1, #0
	bl func_ov00_0208b9e4
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
_02161d4c: .word gAdventureFlags
	arm_func_end func_ov17_02161d04

	.global func_ov17_02161d50
	arm_func_start func_ov17_02161d50
func_ov17_02161d50: ; 0x02161d50
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x30
	mov r4, r0
	ldr r2, [r4, #0x68]
	ldr r0, _02161df0 ; =0x00002666
	mov r1, #0
	umull ip, r3, r2, r0
	mla r3, r2, r1, r3
	mov r1, r2, asr #0x1f
	mla r3, r1, r0, r3
	adds r2, ip, #0x800
	adc r0, r3, #0
	mov r1, r2, lsr #0xc
	orr r1, r1, r0, lsl #20
	ldr r2, [r4, #0x1c]
	ldr r3, [r4, #0x20]
	ldr r0, [r4, #0x18]
	add r1, r2, r1
	str r0, [sp, #0x24]
	str r3, [sp, #0x2c]
	str r1, [sp, #0x28]
	ldrh r1, [r4, #0xc]
	ldr r3, _02161df4 ; =gSinCosTable
	add r0, sp, #0
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r0, r4, #0x90
	ldr r3, [r0]
	add r1, sp, #0
	ldr r3, [r3, #0x14]
	add r2, sp, #0x24
	blx r3
	add sp, sp, #0x30
	ldmia sp!, {r4, pc}
	.align 2, 0
_02161df0: .word 0x00002666
_02161df4: .word gSinCosTable
	arm_func_end func_ov17_02161d50

	.global func_ov17_02161df8
	arm_func_start func_ov17_02161df8
func_ov17_02161df8: ; 0x02161df8
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	mov r3, r0
	ldrsh r2, [r3, #0xc]
	add r0, sp, #8
	ldr r1, _02161e3c ; =func_ov17_02161ad8
	strh r2, [sp, #8]
	str r0, [sp]
	str r1, [sp, #4]
	ldr r0, _02161e40 ; =data_027e0e58
	add r2, r3, #0x18
	ldr r0, [r0]
	ldr r1, _02161e44 ; =0x0000024e
	mov r3, #4
	bl func_ov00_0207c1b0
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.align 2, 0
_02161e3c: .word func_ov17_02161ad8
_02161e40: .word data_027e0e58
_02161e44: .word 0x0000024e
	arm_func_end func_ov17_02161df8

	.global func_ov17_02161e48
	arm_func_start func_ov17_02161e48
func_ov17_02161e48: ; 0x02161e48
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02127984
	mov r0, #0
	strb r0, [r4, #0x81]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_02161e48

	.global func_ov17_02161e60
	arm_func_start func_ov17_02161e60
func_ov17_02161e60: ; 0x02161e60
	mov r0, #0x13
	bx lr
	arm_func_end func_ov17_02161e60

	.global func_ov17_02161e68
	arm_func_start func_ov17_02161e68
func_ov17_02161e68: ; 0x02161e68
	bx lr
	arm_func_end func_ov17_02161e68

	.global func_ov17_02161e6c
	arm_func_start func_ov17_02161e6c
func_ov17_02161e6c: ; 0x02161e6c
	stmdb sp!, {r4, lr}
	ldr r1, _02161ea0 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x12c
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov17_02161ea4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02161ea0: .word data_027e0f84
	arm_func_end func_ov17_02161e6c

	.global func_ov17_02161ea4
	arm_func_start func_ov17_02161ea4
func_ov17_02161ea4: ; 0x02161ea4
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _02161fe0 ; =data_ov00_020e2748
	ldr r0, _02161fe4 ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r0, #1
	strb r0, [r4, #0x3c]
	mov r2, #0
	strb r2, [r4, #0x3d]
	str r2, [r4, #0x40]
	str r2, [r4, #0x44]
	ldr r0, _02161fe8 ; =data_ov00_020e2e3c
	str r2, [r4, #0x48]
	str r0, [r4, #0x38]
	str r2, [r4, #0x58]
	str r2, [r4, #0x4c]
	str r2, [r4, #0x50]
	ldr r0, _02161fec ; =data_ov17_0216c24c
	str r2, [r4, #0x54]
	str r0, [r4]
	ldr r0, _02161ff0 ; =data_027e0f68
	strh r2, [r4, #0x60]
	ldr r0, [r0]
	mov r1, #0x1b
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x64
	blx func_ov00_020a9588
	ldr r0, _02161ff0 ; =data_027e0f68
	mov r1, #0x1b
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r2, r0
	add r0, r4, #0xc0
	add r1, r4, #0xe4
	blx func_ov00_020c0c08
	ldr r1, _02161ff4 ; =data_ov17_0216be94
	ldr r0, _02161fe4 ; =data_ov00_020e2f04
	str r1, [r4, #0xc0]
	str r0, [r4, #0x104]
	mov r0, #1
	strb r0, [r4, #0x108]
	mov r2, #0
	strb r2, [r4, #0x109]
	str r2, [r4, #0x10c]
	str r2, [r4, #0x110]
	str r2, [r4, #0x114]
	ldr r1, _02161fe8 ; =data_ov00_020e2e3c
	ldr r0, _02161ff0 ; =data_027e0f68
	str r1, [r4, #0x104]
	str r2, [r4, #0x124]
	str r2, [r4, #0x118]
	str r2, [r4, #0x11c]
	str r2, [r4, #0x120]
	ldr r0, [r0]
	mov r1, #0x1b
	bl func_ov00_0208ccfc
	mov r5, r0
	ldr r0, _02161ff0 ; =data_027e0f68
	ldr r3, _02161ff8 ; =data_ov17_0216b0ec
	ldr r0, [r0]
	mov r1, #0x1b
	mov r2, #3
	bl func_ov00_0208cd0c
	mov r1, r0
	mov r2, r5
	add r0, r4, #0xc0
	mov r3, #1
	bl func_ov00_020c0cc8
	add r0, r4, #0x64
	ldr r2, [r0]
	add r1, r4, #0xc0
	ldr r2, [r2, #0x24]
	blx r2
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02161fe0: .word data_ov00_020e2748
_02161fe4: .word data_ov00_020e2f04
_02161fe8: .word data_ov00_020e2e3c
_02161fec: .word data_ov17_0216c24c
_02161ff0: .word data_027e0f68
_02161ff4: .word data_ov17_0216be94
_02161ff8: .word data_ov17_0216b0ec
	arm_func_end func_ov17_02161ea4

	.global func_ov17_02161ffc
	arm_func_start func_ov17_02161ffc
func_ov17_02161ffc: ; 0x02161ffc
	stmdb sp!, {r4, lr}
	ldr r1, _0216204c ; =data_ov17_0216c24c
	mov r4, r0
	ldr r0, _02162050 ; =data_027e0f6c
	str r1, [r4]
	ldr r0, [r0]
	add r1, r4, #0x104
	bl func_ov00_02093af0
	add r0, r4, #0x104
	bl func_ov00_02094824
	add r0, r4, #0xc0
	blx func_ov00_020a9aac
	add r0, r4, #0x64
	blx func_ov00_020a95a4
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216204c: .word data_ov17_0216c24c
_02162050: .word data_027e0f6c
	arm_func_end func_ov17_02161ffc

	.global func_ov17_02162054
	arm_func_start func_ov17_02162054
func_ov17_02162054: ; 0x02162054
	stmdb sp!, {r4, lr}
	ldr r1, _021620ac ; =data_ov17_0216c24c
	mov r4, r0
	ldr r0, _021620b0 ; =data_027e0f6c
	str r1, [r4]
	ldr r0, [r0]
	add r1, r4, #0x104
	bl func_ov00_02093af0
	add r0, r4, #0x104
	bl func_ov00_02094824
	add r0, r4, #0xc0
	blx func_ov00_020a9aac
	add r0, r4, #0x64
	blx func_ov00_020a95a4
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_021620ac: .word data_ov17_0216c24c
_021620b0: .word data_027e0f6c
	arm_func_end func_ov17_02162054

	.global func_ov17_021620b4
	arm_func_start func_ov17_021620b4
func_ov17_021620b4: ; 0x021620b4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x34
	mov r4, r0
	ldr r1, [r4, #0x18]
	mov r2, #0
	str r1, [sp, #0x20]
	ldr r1, [r4, #0x1c]
	bic ip, r2, #0x1f
	str r1, [sp, #0x24]
	ldr r3, [r4, #0x20]
	ldr r2, _021621bc ; =0x00000666
	ldr r1, _021621c0 ; =0x00001333
	orr ip, ip, #7
	str ip, [sp, #8]
	str r3, [sp, #0x28]
	str r2, [sp, #0x2c]
	str r1, [sp, #0x30]
	bl func_ov00_0208b9cc
	mov r1, #0
	mov r2, r0
	str r1, [sp]
	add r0, r4, #0x38
	ldr ip, [r0]
	ldr r3, [sp, #8]
	ldr ip, [ip, #0x10]
	add r1, sp, #0x20
	blx ip
	ldr r0, [r4, #0x18]
	mov r1, #0
	str r0, [sp, #0xc]
	bic r0, r1, #0x6000
	orr r1, r0, #0x4000
	ldr r0, [r4, #0x1c]
	bic r1, r1, #0x1f
	str r0, [sp, #0x10]
	orr r0, r1, #7
	bic r3, r0, #0x80000000
	ldr r0, [r4, #0x20]
	ldr r2, _021621bc ; =0x00000666
	ldr r1, _021621c0 ; =0x00001333
	str r0, [sp, #0x14]
	orr r3, r3, #0x80000000
	mov r0, r4
	str r3, [sp, #4]
	str r2, [sp, #0x18]
	str r1, [sp, #0x1c]
	bl func_ov00_0208b9cc
	mov r2, r0
	mov r0, #0
	str r0, [sp]
	add r0, r4, #0x104
	ldr ip, [r0]
	ldr r3, [sp, #4]
	ldr ip, [ip, #0x10]
	add r1, sp, #0xc
	blx ip
	ldr r0, _021621c4 ; =data_027e0f6c
	add r1, r4, #0x104
	ldr r0, [r0]
	bl func_ov00_02093a5c
	ldr r0, [r4, #0x1c]
	add r0, r0, #0x33
	add r0, r0, #0xb00
	str r0, [r4, #0x1c]
	add sp, sp, #0x34
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_021621bc: .word 0x00000666
_021621c0: .word 0x00001333
_021621c4: .word data_027e0f6c
	arm_func_end func_ov17_021620b4

	.global func_ov17_021621c8
	arm_func_start func_ov17_021621c8
func_ov17_021621c8: ; 0x021621c8
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	bl func_ov00_0208b9e4
	cmp r0, #0
	mov r0, r4
	beq _021621fc
	ldr r3, [r0]
	mov r1, #2
	ldr r3, [r3, #0x80]
	mov r2, #1
	blx r3
	ldmia sp!, {r4, pc}
_021621fc:
	bl func_ov17_021624e0
	cmp r0, #0
	mov r0, r4
	ldr r3, [r0]
	beq _02162224
	ldr r3, [r3, #0x80]
	mov r1, #0
	mov r2, #1
	blx r3
	ldmia sp!, {r4, pc}
_02162224:
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_021621c8

	.global func_ov17_02162238
	arm_func_start func_ov17_02162238
func_ov17_02162238: ; 0x02162238
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	mov r4, r0
	ldr r2, [r2, #0x84]
	blx r2
	cmp r0, #0
	ldrneh r0, [r4, #0x24]
	cmpne r0, #1
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _02162274
	cmp r0, #1
	beq _021622b0
	ldmia sp!, {r4, pc}
_02162274:
	ldr r2, _021622f0 ; =0x00000ccd
	add r0, r4, #0x60
	mov r1, #0
	bl func_0202b154
	mov r0, r4
	bl func_ov17_021624e0
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	ldmia sp!, {r4, pc}
_021622b0:
	mov r1, #0x8000
	ldr r2, _021622f0 ; =0x00000ccd
	add r0, r4, #0x60
	rsb r1, r1, #0
	bl func_0202b154
	mov r0, r4
	bl func_ov17_021624e0
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	ldmia sp!, {r4, pc}
	.align 2, 0
_021622f0: .word 0x00000ccd
	arm_func_end func_ov17_02162238

	.global func_ov17_021622f4
	arm_func_start func_ov17_021622f4
func_ov17_021622f4: ; 0x021622f4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	str r1, [r5, #8]
	add r0, r5, #0xc0
	mov r4, r2
	bl func_ov00_020c0e04
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _0216232c
	cmp r0, #1
	beq _02162360
	cmp r0, #2
	beq _0216239c
	b _021623d4
_0216232c:
	add r0, r5, #0xc0
	mov r1, #0
	bl func_ov00_020c0e24
	cmp r4, #0
	movne r0, #0
	strneh r0, [r5, #0x60]
	bne _021623d4
	ldr r0, _021623dc ; =data_027e0ffc
	ldr r1, _021623e0 ; =0x000001a9
	add r2, r5, #0x18
	mov r3, #0
	bl func_ov00_020ceacc
	b _021623d4
_02162360:
	add r0, r5, #0xc0
	mov r1, #0
	bl func_ov00_020c0e24
	cmp r4, #0
	bne _0216238c
	ldr r0, _021623dc ; =data_027e0ffc
	ldr r1, _021623e0 ; =0x000001a9
	add r2, r5, #0x18
	mov r3, #0
	bl func_ov00_020ceacc
	b _021623d4
_0216238c:
	mov r0, #0x8000
	rsb r0, r0, #0
	strh r0, [r5, #0x60]
	b _021623d4
_0216239c:
	add r0, r5, #0xc0
	mov r1, #0x1000
	bl func_ov00_020c0e24
	mov r0, r5
	mov r1, #0
	mov r2, #1
	bl func_ov00_0208ba08
	cmp r4, #0
	bne _021623d4
	ldr r0, _021623dc ; =data_027e0ffc
	ldr r1, _021623e4 ; =0x00000257
	add r2, r5, #0x18
	mov r3, #0
	bl func_ov00_020ceacc
_021623d4:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_021623dc: .word data_027e0ffc
_021623e0: .word 0x000001a9
_021623e4: .word 0x00000257
	arm_func_end func_ov17_021622f4

	.global func_ov17_021623e8
	arm_func_start func_ov17_021623e8
func_ov17_021623e8: ; 0x021623e8
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	ldr r3, _021624d8 ; =gActorManager
	mov r4, r0
	ldr r0, [r3]
	mov r5, r2
	bl _ZN12ActorManager13FindActorByIdEj
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #1
	ldmeqia sp!, {r4, r5, pc}
	ldr r1, [r0, #4]
	ldr r0, _021624dc ; =0x41525257
	cmp r1, r0
	bne _021624cc
	ldr r1, [r5, #8]
	ldmia r5, {r0, r2}
	str r0, [sp]
	str r2, [sp, #4]
	str r1, [sp, #8]
	bl Atan2
	ldrsh r1, [r4, #0x60]
	mov r0, r0, lsl #0x10
	cmp r1, #0
	ldrsh r1, [r4, #0xc]
	rsbeq r0, r1, r0, asr #16
	rsbne r0, r1, r0, asr #16
	addne r0, r0, #0x8000
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	cmp r0, #0x4000
	blt _02162470
	cmp r0, #0xc000
	blt _02162488
_02162470:
	add r0, r4, #0x104
	mov r1, #3
	bl func_ov00_02094884
	add sp, sp, #0xc
	mov r0, #1
	ldmia sp!, {r4, r5, pc}
_02162488:
	add r0, r4, #0x104
	mov r1, #2
	bl func_ov00_02094884
	ldr r0, [r4, #8]
	cmp r0, #2
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeqia sp!, {r4, r5, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #2
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	add sp, sp, #0xc
	mov r0, #0
	ldmia sp!, {r4, r5, pc}
_021624cc:
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_021624d8: .word gActorManager
_021624dc: .word 0x41525257
	arm_func_end func_ov17_021623e8

	.global func_ov17_021624e0
	arm_func_start func_ov17_021624e0
func_ov17_021624e0: ; 0x021624e0
	ldrh r1, [r0, #0x24]
	cmp r1, #1
	moveq r0, #1
	bxeq lr
	ldr r1, _0216252c ; =gPlayerAngle
	ldrsh r0, [r0, #0xc]
	ldrsh r1, [r1]
	sub r1, r1, #0x8000
	sub r0, r1, r0
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	cmp r0, #0x4000
	blt _0216251c
	cmp r0, #0xc000
	ble _02162524
_0216251c:
	mov r0, #0
	bx lr
_02162524:
	mov r0, #1
	bx lr
	.align 2, 0
_0216252c: .word gPlayerAngle
	arm_func_end func_ov17_021624e0

	.global func_ov17_02162530
	arm_func_start func_ov17_02162530
func_ov17_02162530: ; 0x02162530
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x48
	mov r4, r0
	ldrh r1, [r4, #0xc]
	ldr r3, _02162608 ; =gSinCosTable
	add r0, sp, #0x24
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	ldr r0, [r4, #8]
	cmp r0, #1
	add r0, sp, #0
	bne _021625b0
	ldrsh r1, [r4, #0x60]
	ldr r3, _02162608 ; =gSinCosTable
	rsb r1, r1, #0
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff81f8
	b _021625d8
_021625b0:
	ldrh r1, [r4, #0x60]
	ldr r3, _02162608 ; =gSinCosTable
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff81f8
_021625d8:
	add r0, sp, #0
	add r1, sp, #0x24
	mov r2, r0
	bl func_01ff8690
	add r0, r4, #0x64
	ldr r3, [r0]
	add r1, sp, #0
	ldr r3, [r3, #0x14]
	add r2, r4, #0x18
	blx r3
	add sp, sp, #0x48
	ldmia sp!, {r4, pc}
	.align 2, 0
_02162608: .word gSinCosTable
	arm_func_end func_ov17_02162530

	.global func_ov17_0216260c
	arm_func_start func_ov17_0216260c
func_ov17_0216260c: ; 0x0216260c
	mov r0, #0x86
	bx lr
	arm_func_end func_ov17_0216260c

	.global func_ov17_02162614
	arm_func_start func_ov17_02162614
func_ov17_02162614: ; 0x02162614
	stmdb sp!, {r4, lr}
	ldr r1, _02162648 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x108
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov17_0216264c
	ldmia sp!, {r4, pc}
	.align 2, 0
_02162648: .word data_027e0f84
	arm_func_end func_ov17_02162614

	.global func_ov17_0216264c
	arm_func_start func_ov17_0216264c
func_ov17_0216264c: ; 0x0216264c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_0214b364
	ldr r1, _02162688 ; =data_ov17_0216c2f0
	ldr r0, _0216268c ; =data_027e0f68
	str r1, [r4]
	ldr r0, [r0]
	mov r1, #0x23
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0xa8
	bl func_ov17_0216280c
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02162688: .word data_ov17_0216c2f0
_0216268c: .word data_027e0f68
	arm_func_end func_ov17_0216264c

	.global func_ov17_02162690
	arm_func_start func_ov17_02162690
func_ov17_02162690: ; 0x02162690
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_02162690

	.global func_ov17_021626a4
	arm_func_start func_ov17_021626a4
func_ov17_021626a4: ; 0x021626a4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0xa8
	blx func_ov00_020a95ec
	mov r0, r4
	bl func_ov14_0214b464
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_021626a4

	.global func_ov17_021626c4
	arm_func_start func_ov17_021626c4
func_ov17_021626c4: ; 0x021626c4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0xa8
	blx func_ov00_020a95ec
	mov r0, r4
	bl func_ov14_0214b464
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_021626c4

	.global func_ov17_021626ec
	arm_func_start func_ov17_021626ec
func_ov17_021626ec: ; 0x021626ec
	ldrh r1, [r0, #0x24]
	ldr ip, _02162708 ; =func_ov14_0214b484
	str r1, [r0, #0x64]
	cmp r1, #2
	moveq r1, #0
	streq r1, [r0, #0x64]
	bx ip
	.align 2, 0
_02162708: .word func_ov14_0214b484
	arm_func_end func_ov17_021626ec

	.global func_ov17_0216270c
	arm_func_start func_ov17_0216270c
func_ov17_0216270c: ; 0x0216270c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov14_0214b690
	mov r0, r5
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x84]
	blx r2
	cmp r0, #0
	ldrne r0, [r5, #0x6c]
	strne r0, [r5, #0x104]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov17_0216270c

	.global func_ov17_02162740
	arm_func_start func_ov17_02162740
func_ov17_02162740: ; 0x02162740
	ldr ip, _02162748 ; =func_ov14_0214b964
	bx ip
	.align 2, 0
_02162748: .word func_ov14_0214b964
	arm_func_end func_ov17_02162740

	.global func_ov17_0216274c
	arm_func_start func_ov17_0216274c
func_ov17_0216274c: ; 0x0216274c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	mov r4, r0
	ldrh r1, [r4, #0xc]
	ldr r3, _021627a4 ; =gSinCosTable
	add r0, sp, #0
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r0, r4, #0xa8
	ldr r3, [r0]
	add r1, sp, #0
	ldr r3, [r3, #0x14]
	add r2, r4, #0x84
	blx r3
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_021627a4: .word gSinCosTable
	arm_func_end func_ov17_0216274c

	.global func_ov17_021627a8
	arm_func_start func_ov17_021627a8
func_ov17_021627a8: ; 0x021627a8
	stmdb sp!, {r4, lr}
	mov r4, r1
	cmp r2, #6
	bne _021627c8
	ldr r2, [r0]
	ldr r2, [r2, #0x8c]
	blx r2
	ldmia sp!, {r4, pc}
_021627c8:
	ldr r1, [r0]
	ldr r1, [r1, #0x54]
	blx r1
	cmp r0, #0
	bne _021627f0
	mov r0, #0
	str r0, [r4]
	str r0, [r4, #4]
	str r0, [r4, #8]
	ldmia sp!, {r4, pc}
_021627f0:
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x3c]
	blx r2
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_021627a8

	.global func_ov17_02162804
	arm_func_start func_ov17_02162804
func_ov17_02162804: ; 0x02162804
	mov r0, #0x47
	bx lr
	arm_func_end func_ov17_02162804

	.global func_ov17_0216280c
	arm_func_start func_ov17_0216280c
func_ov17_0216280c: ; 0x0216280c
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a956c
	ldr r1, _02162840 ; =data_ov17_0216c38c
	mov r0, r4
	str r1, [r4]
	mov r3, #0
	mov r1, #6
	mov r2, #2
	str r3, [r4, #0x5c]
	bl func_ov00_020a9998
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02162840: .word data_ov17_0216c38c
	arm_func_end func_ov17_0216280c

	.global func_ov17_02162844
	arm_func_start func_ov17_02162844
func_ov17_02162844: ; 0x02162844
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	ldr r2, [r4, #4]
	ldr r1, _021628a8 ; =data_ov17_0216b0fc
	ldr r2, [r2, #4]
	mov r5, r0
	add r0, r2, #0x40
	bl func_0201e388
	ldr r1, [r4]
	ldrb r1, [r1, #1]
	cmp r1, r0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r2, [r4, #0xb4]
	mov r1, #0
	ldr r0, [r2]
	bic r0, r0, #4
	str r0, [r2]
	ldr r0, [r4, #0xb4]
	str r1, [r0, #0x50]
	ldr r0, [r4, #0xb4]
	str r1, [r0, #0x4c]
	ldr r1, [r5, #0x5c]
	ldr r0, [r4, #0xb4]
	str r1, [r0, #0x54]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_021628a8: .word data_ov17_0216b0fc
	arm_func_end func_ov17_02162844

	.global func_ov17_021628ac
	arm_func_start func_ov17_021628ac
func_ov17_021628ac: ; 0x021628ac
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_021628ac

	.global func_ov17_021628c8
	arm_func_start func_ov17_021628c8
func_ov17_021628c8: ; 0x021628c8
	stmdb sp!, {r4, lr}
	ldr r1, _021628fc ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x118
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov17_02162900
	ldmia sp!, {r4, pc}
	.align 2, 0
_021628fc: .word data_027e0f84
	arm_func_end func_ov17_021628c8

	.global func_ov17_02162900
	arm_func_start func_ov17_02162900
func_ov17_02162900: ; 0x02162900
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _02162a18 ; =data_ov00_020e2748
	ldr r0, _02162a1c ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r0, #1
	strb r0, [r4, #0x3c]
	mov r2, #0
	strb r2, [r4, #0x3d]
	str r2, [r4, #0x40]
	str r2, [r4, #0x44]
	ldr r0, _02162a20 ; =data_ov00_020e2e3c
	str r2, [r4, #0x48]
	str r0, [r4, #0x38]
	str r2, [r4, #0x58]
	str r2, [r4, #0x4c]
	str r2, [r4, #0x50]
	ldr r0, _02162a24 ; =data_ov17_0216c3d4
	str r2, [r4, #0x54]
	str r0, [r4]
	str r2, [r4, #0x64]
	ldr r0, _02162a28 ; =data_027e0f68
	str r2, [r4, #0x68]
	ldr r0, [r0]
	mov r1, #0x28
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x6c
	blx func_ov00_020a9588
	ldr r0, _02162a28 ; =data_027e0f68
	mov r1, #0x28
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r2, r0
	add r0, r4, #0xc8
	add r1, r4, #0xec
	blx func_ov00_020c0c08
	ldr r0, _02162a2c ; =data_ov17_0216be94
	mov r1, #0
	str r0, [r4, #0xc8]
	str r1, [r4, #0x10c]
	sub r0, r1, #1
	str r0, [r4, #0x110]
	str r1, [r4, #0x114]
	ldr r0, _02162a28 ; =data_027e0f68
	mov r1, #0x28
	ldr r0, [r0]
	bl func_ov00_0208ccfc
	mov r5, r0
	ldr r0, _02162a28 ; =data_027e0f68
	mov r1, #0x28
	ldr r0, [r0]
	mov r2, #3
	ldr r3, _02162a30 ; =data_ov17_0216b110
	bl func_ov00_0208cd0c
	mov r1, r0
	mov r2, r5
	add r0, r4, #0xc8
	mov r3, #1
	bl func_ov00_020c0cc8
	add r0, r4, #0x6c
	ldr r2, [r0]
	add r1, r4, #0xc8
	ldr r2, [r2, #0x24]
	blx r2
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02162a18: .word data_ov00_020e2748
_02162a1c: .word data_ov00_020e2f04
_02162a20: .word data_ov00_020e2e3c
_02162a24: .word data_ov17_0216c3d4
_02162a28: .word data_027e0f68
_02162a2c: .word data_ov17_0216be94
_02162a30: .word data_ov17_0216b110
	arm_func_end func_ov17_02162900

	.global func_ov17_02162a34
	arm_func_start func_ov17_02162a34
func_ov17_02162a34: ; 0x02162a34
	stmdb sp!, {r4, lr}
	ldr r1, _02162a8c ; =data_ov17_0216c3d4
	mov r4, r0
	ldr r0, _02162a90 ; =data_027e0e58
	str r1, [r4]
	ldr r0, [r0]
	add r1, r4, #0x10c
	bl func_ov00_0207c444
	add r0, r4, #0x10c
	bl func_ov00_020b7e6c
	add r0, r4, #0x10c
	bl func_ov00_020b7df0
	add r0, r4, #0xc8
	blx func_ov00_020a9aac
	add r0, r4, #0x6c
	blx func_ov00_020a95a4
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02162a8c: .word data_ov17_0216c3d4
_02162a90: .word data_027e0e58
	arm_func_end func_ov17_02162a34

	.global func_ov17_02162a94
	arm_func_start func_ov17_02162a94
func_ov17_02162a94: ; 0x02162a94
	stmdb sp!, {r4, lr}
	ldr r1, _02162af4 ; =data_ov17_0216c3d4
	mov r4, r0
	ldr r0, _02162af8 ; =data_027e0e58
	str r1, [r4]
	ldr r0, [r0]
	add r1, r4, #0x10c
	bl func_ov00_0207c444
	add r0, r4, #0x10c
	bl func_ov00_020b7e6c
	add r0, r4, #0x10c
	bl func_ov00_020b7df0
	add r0, r4, #0xc8
	blx func_ov00_020a9aac
	add r0, r4, #0x6c
	blx func_ov00_020a95a4
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02162af4: .word data_ov17_0216c3d4
_02162af8: .word data_027e0e58
	arm_func_end func_ov17_02162a94

	.global func_ov17_02162afc
	arm_func_start func_ov17_02162afc
func_ov17_02162afc: ; 0x02162afc
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	ldr r1, [r4, #4]
	mov lr, #0xa
	orr r2, r1, #4
	orr r1, r2, #0x440
	str r1, [r4, #4]
	mov r1, #8
	strb r1, [r4, #0x12]
	str lr, [r4, #0x68]
	ldr r1, [r4, #0x18]
	mov r2, #0
	str r1, [sp, #8]
	ldr r1, [r4, #0x1c]
	bic r2, r2, #0x1f
	str r1, [sp, #0xc]
	orr r1, r2, #9
	bic r2, r1, #0x80000000
	orr ip, r2, #0x80000000
	ldr r3, [r4, #0x20]
	ldr r1, _02162be8 ; =0x00001333
	add r2, lr, #0x590
	str ip, [sp, #4]
	str r3, [sp, #0x10]
	str r2, [sp, #0x14]
	str r1, [sp, #0x18]
	bl func_ov00_0208b9cc
	mov r1, #0
	mov r2, r0
	str r1, [sp]
	add r0, r4, #0x38
	ldr ip, [r0]
	ldr r3, [sp, #4]
	ldr ip, [ip, #0x10]
	add r1, sp, #8
	blx ip
	ldr r0, _02162bec ; =gMapManager
	ldr r1, [r0]
	ldrb r1, [r1, #8]
	strb r1, [r4, #0x60]
	ldr r0, [r0]
	ldrb r0, [r0, #8]
	cmp r0, #0
	mov r0, r4
	ldr r3, [r0]
	beq _02162bd0
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
_02162bd0:
	ldr r3, [r3, #0x80]
	mov r1, #1
	mov r2, #0
	blx r3
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02162be8: .word 0x00001333
_02162bec: .word gMapManager
	arm_func_end func_ov17_02162afc

	.global func_ov17_02162bf0
	arm_func_start func_ov17_02162bf0
func_ov17_02162bf0: ; 0x02162bf0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_0208c3a4
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x84]
	blx r2
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r5, #0x64]
	ldr r0, _02162cf4 ; =gMapManager
	add r1, r1, #1
	str r1, [r5, #0x64]
	ldr r1, [r5, #0x68]
	add r1, r1, #1
	str r1, [r5, #0x68]
	ldr r1, [r0]
	ldrb r0, [r5, #0x60]
	ldrb r1, [r1, #8]
	cmp r0, r1
	beq _02162c88
	mov r0, r5
	cmp r1, #0
	ldr r3, [r0]
	beq _02162c78
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	b _02162c88
_02162c78:
	ldr r3, [r3, #0x80]
	mov r1, #1
	mov r2, #0
	blx r3
_02162c88:
	ldr r1, _02162cf4 ; =gMapManager
	ldr r0, _02162cf8 ; =data_027e0f64
	ldr r2, [r1]
	add r1, sp, #0
	ldrb r2, [r2, #8]
	strb r2, [r5, #0x60]
	ldrb r3, [r5, #0x15]
	ldrb r2, [r5, #0x14]
	ldr r0, [r0]
	strb r2, [sp]
	strb r3, [sp, #1]
	add r0, r0, r4, lsl #2
	ldr r0, [r0, #4]
	bl func_ov00_02088158
	cmp r0, #0
	beq _02162ce0
	ldr r0, _02162cfc ; =data_027e0e58
	add r1, r5, #0x10c
	ldr r0, [r0]
	add r2, r5, #0x18
	bl func_ov00_0207c474
	ldmia sp!, {r3, r4, r5, pc}
_02162ce0:
	ldr r0, _02162cfc ; =data_027e0e58
	add r1, r5, #0x10c
	ldr r0, [r0]
	bl func_ov00_0207c444
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02162cf4: .word gMapManager
_02162cf8: .word data_027e0f64
_02162cfc: .word data_027e0e58
	arm_func_end func_ov17_02162bf0

	.global func_ov17_02162d00
	arm_func_start func_ov17_02162d00
func_ov17_02162d00: ; 0x02162d00
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	str r1, [r4, #8]
	add r0, r4, #0xc8
	bl func_ov00_020c0e04
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _02162d30
	cmp r0, #1
	beq _02162d78
	b _02162dbc
_02162d30:
	add r0, r4, #0xc8
	mov r1, #0
	bl func_ov00_020c0e24
	ldr r0, _02162dc8 ; =data_027e0e58
	add r1, r4, #0x10c
	ldr r0, [r0]
	bl func_ov00_0207c444
	ldr r2, _02162dcc ; =0x000001bf
	mov r1, #4
	str r2, [r4, #0x110]
	str r1, [r4, #0x114]
	ldr r0, _02162dc8 ; =data_027e0e58
	str r1, [sp]
	ldr r0, [r0]
	add r1, r4, #0x10c
	add r3, r4, #0x18
	bl func_ov00_0207c1f8
	b _02162dbc
_02162d78:
	add r0, r4, #0xc8
	mov r1, #0x2000
	bl func_ov00_020c0e24
	ldr r0, _02162dc8 ; =data_027e0e58
	add r1, r4, #0x10c
	ldr r0, [r0]
	bl func_ov00_0207c444
	mov r2, #0x1bc
	str r2, [r4, #0x110]
	mov r1, #4
	str r1, [r4, #0x114]
	ldr r0, _02162dc8 ; =data_027e0e58
	str r1, [sp]
	ldr r0, [r0]
	add r1, r4, #0x10c
	add r3, r4, #0x18
	bl func_ov00_0207c1f8
_02162dbc:
	mov r0, #1
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02162dc8: .word data_027e0e58
_02162dcc: .word 0x000001bf
	arm_func_end func_ov17_02162d00

	.global func_ov17_02162dd0
	arm_func_start func_ov17_02162dd0
func_ov17_02162dd0: ; 0x02162dd0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x64]
	cmp r0, #1
	movle r0, #1
	ldmleia sp!, {r4, pc}
	ldr r0, [r4, #0x68]
	cmp r0, #0x19
	movlt r0, #1
	ldmltia sp!, {r4, pc}
	ldr r0, _02162e78 ; =gMapManager
	mov r3, #0
	ldr r1, [r0]
	add r2, r4, #0x18
	ldrb r0, [r1, #8]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	strb r0, [r1, #8]
	str r3, [r4, #0x64]
	ldr r0, _02162e7c ; =data_027e0ffc
	ldr r1, _02162e80 ; =0x000001a9
	str r3, [r4, #0x68]
	bl func_ov00_020ceacc
	ldr r0, _02162e78 ; =gMapManager
	ldr r0, [r0]
	ldrb r0, [r0, #8]
	cmp r0, #0
	mov r0, r4
	ldr r3, [r0]
	beq _02162e60
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	b _02162e70
_02162e60:
	ldr r3, [r3, #0x80]
	mov r1, #1
	mov r2, #0
	blx r3
_02162e70:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_02162e78: .word gMapManager
_02162e7c: .word data_027e0ffc
_02162e80: .word 0x000001a9
	arm_func_end func_ov17_02162dd0

	.global func_ov17_02162e84
	arm_func_start func_ov17_02162e84
func_ov17_02162e84: ; 0x02162e84
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r1, #1
	bne _02162ea4
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	b _02162f30
_02162ea4:
	ldr r0, _02162f38 ; =gActorManager
	ldr r0, [r0]
	bl _ZN12ActorManager13FindActorByIdEj
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r4, pc}
	ldr r1, [r0, #4]
	ldr r0, _02162f3c ; =0x424c5354
	cmp r1, r0
	bhi _02162ee0
	bhs _02162f00
	ldr r0, _02162f40 ; =0x41525257
	cmp r1, r0
	beq _02162f18
	b _02162f30
_02162ee0:
	ldr r0, _02162f44 ; =0x424d524e
	cmp r1, r0
	bhi _02162ef4
	beq _02162f00
	b _02162f30
_02162ef4:
	ldr r0, _02162f48 ; =0x5342454d
	cmp r1, r0
	bne _02162f30
_02162f00:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	mov r0, #0
	ldmia sp!, {r4, pc}
_02162f18:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	mov r0, #1
	ldmia sp!, {r4, pc}
_02162f30:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_02162f38: .word gActorManager
_02162f3c: .word 0x424c5354
_02162f40: .word 0x41525257
_02162f44: .word 0x424d524e
_02162f48: .word 0x5342454d
	arm_func_end func_ov17_02162e84

	.global func_ov17_02162f4c
	arm_func_start func_ov17_02162f4c
func_ov17_02162f4c: ; 0x02162f4c
	stmdb sp!, {r3, lr}
	cmp r2, #0
	mvnne r0, #0
	ldmneia sp!, {r3, pc}
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov17_02162f4c

	.global func_ov17_02162f70
	arm_func_start func_ov17_02162f70
func_ov17_02162f70: ; 0x02162f70
	stmdb sp!, {r3, lr}
	mov r1, r0
	add r0, r1, #0x6c
	ldr r2, [r0]
	add r1, r1, #0x18
	ldr r2, [r2, #0x18]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov17_02162f70

	.global func_ov17_02162f90
	arm_func_start func_ov17_02162f90
func_ov17_02162f90: ; 0x02162f90
	mov r0, #0x17
	bx lr
	arm_func_end func_ov17_02162f90

	.global func_ov17_02162f98
	arm_func_start func_ov17_02162f98
func_ov17_02162f98: ; 0x02162f98
	stmdb sp!, {r4, lr}
	ldr r1, _02162fcc ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x15c
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov17_02162fd0
	ldmia sp!, {r4, pc}
	.align 2, 0
_02162fcc: .word data_027e0f84
	arm_func_end func_ov17_02162f98

	.global func_ov17_02162fd0
	arm_func_start func_ov17_02162fd0
func_ov17_02162fd0: ; 0x02162fd0
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	bl func_ov14_0214b364
	ldr r1, _021630b4 ; =data_ov17_0216c47c
	ldr r0, _021630b8 ; =data_027e0f68
	str r1, [r4]
	ldr r0, [r0]
	mov r1, #0xa3
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0xb0
	blx func_ov00_020a9588
	ldr r0, _021630b8 ; =data_027e0f68
	mov r1, #0xa3
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x10c
	mov r2, #0
	mov r3, r2
	blx func_ov00_020bd618
	ldr r0, _021630b8 ; =data_027e0f68
	mov r1, #0xa3
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r2, r0
	add r0, r4, #0x118
	add r1, r4, #0x13c
	blx func_ov00_020c0c08
	ldr r1, _021630bc ; =data_ov17_0216be94
	ldr r0, _021630b8 ; =data_027e0f68
	str r1, [r4, #0x118]
	ldr r0, [r0]
	mov r1, #0xa3
	bl func_ov00_0208ccfc
	mov r5, r0
	ldr r0, _021630b8 ; =data_027e0f68
	mov r1, #0xa3
	ldr r0, [r0]
	mov r2, #3
	ldr r3, _021630c0 ; =data_ov17_0216b120
	bl func_ov00_0208cd0c
	mov r2, r5
	mov r1, r0
	add r0, r4, #0x118
	mov r3, #1
	bl func_ov00_020c0cc8
	add r0, r4, #0xb0
	add r1, r4, #0x118
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_021630b4: .word data_ov17_0216c47c
_021630b8: .word data_027e0f68
_021630bc: .word data_ov17_0216be94
_021630c0: .word data_ov17_0216b120
	arm_func_end func_ov17_02162fd0

	.global func_ov17_021630c4
	arm_func_start func_ov17_021630c4
func_ov17_021630c4: ; 0x021630c4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x118
	blx func_ov00_020a9aac
	add r0, r4, #0x10c
	blx func_ov00_020b3ea8
	add r0, r4, #0xb0
	blx func_ov00_020a95a4
	mov r0, r4
	bl func_ov14_0214b464
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_021630c4

	.global func_ov17_021630f4
	arm_func_start func_ov17_021630f4
func_ov17_021630f4: ; 0x021630f4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x118
	blx func_ov00_020a9aac
	add r0, r4, #0x10c
	blx func_ov00_020b3ea8
	add r0, r4, #0xb0
	blx func_ov00_020a95a4
	mov r0, r4
	bl func_ov14_0214b464
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_021630f4

	.global func_ov17_0216312c
	arm_func_start func_ov17_0216312c
func_ov17_0216312c: ; 0x0216312c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	mov r1, #0
	strb r1, [r4, #0xa4]
	ldrh r0, [r4, #0x24]
	cmp r0, #1
	bne _0216318c
	mov r0, #1
	str r0, [r4, #0x64]
	strh r0, [r4, #0x6a]
	ldrh r0, [r4, #0x26]
	cmp r0, #0
	moveq r0, #0x8000
	movne r0, r0, lsl #0xc
	str r0, [r4, #0x78]
	ldr r1, [r4, #0x78]
	ldr r0, _02163244 ; =data_ov17_0216c470
	str r1, [r4, #0x74]
	ldr r1, [r4, #0x78]
	ldr r0, [r0]
	str r1, [r4, #0x70]
	str r0, [r4, #0x7c]
	b _02163190
_0216318c:
	str r1, [r4, #0x64]
_02163190:
	add r0, r4, #0xb0
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, _02163248 ; =data_ov17_0216b130
	add r0, r0, #0x40
	bl func_0201e388
	str r0, [r4, #0xa8]
	add r0, r4, #0xb0
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, _0216324c ; =data_ov17_0216b144
	add r0, r0, #0x40
	bl func_0201e388
	str r0, [r4, #0xac]
	str r4, [r4, #0xe0]
	mov r0, #2
	str r0, [sp]
	ldr r1, _02163250 ; =func_ov17_0216357c
	add r0, r4, #0xb4
	mov r2, #0
	mov r3, #6
	bl func_02018c90
	ldr r1, [r4, #0xac]
	add r0, r4, #0x100
	strh r1, [r0, #0x14]
	mov r0, r4
	bl func_ov14_0214b484
	add r0, r4, #0x38
	ldr r2, [r0]
	add r1, sp, #4
	ldr r2, [r2, #0x2c]
	blx r2
	ldr r2, [sp, #8]
	add r0, r4, #0x38
	add r2, r2, #0x9a
	add r2, r2, #0x1900
	str r2, [sp, #0x14]
	ldr r2, [r0]
	add r1, sp, #4
	ldr r2, [r2, #0x20]
	blx r2
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02163244: .word data_ov17_0216c470
_02163248: .word data_ov17_0216b130
_0216324c: .word data_ov17_0216b144
_02163250: .word func_ov17_0216357c
	arm_func_end func_ov17_0216312c

	.global func_ov17_02163254
	arm_func_start func_ov17_02163254
func_ov17_02163254: ; 0x02163254
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r0
	ldr r2, [r5, #0x6c]
	mov r4, r1
	mov r0, #0
	str r0, [r4]
	str r0, [r4, #4]
	add r0, r2, #0x800
	str r0, [r4, #8]
	ldrsh r1, [r5, #0xc]
	mov r0, r4
	bl func_ov00_020a61ac
	mov r0, r4
	mov r2, r4
	add r1, r5, #0x18
	bl Vec3p_Add
	ldr r0, [r4, #4]
	add r0, r0, #0x66
	add r0, r0, #0x600
	str r0, [r4, #4]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov17_02163254

	.global func_ov17_021632b0
	arm_func_start func_ov17_021632b0
func_ov17_021632b0: ; 0x021632b0
	stmdb sp!, {r4, lr}
	mov r4, r1
	cmp r2, #6
	bne _021632d0
	ldr r2, [r0]
	ldr r2, [r2, #0x8c]
	blx r2
	ldmia sp!, {r4, pc}
_021632d0:
	ldr r1, [r0]
	ldr r1, [r1, #0x54]
	blx r1
	cmp r0, #0
	bne _021632f8
	mov r0, #0
	str r0, [r4]
	str r0, [r4, #4]
	str r0, [r4, #8]
	ldmia sp!, {r4, pc}
_021632f8:
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x3c]
	blx r2
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_021632b0

	.global func_ov17_0216330c
	arm_func_start func_ov17_0216330c
func_ov17_0216330c: ; 0x0216330c
	ldr ip, _02163314 ; =func_ov14_0214b690
	bx ip
	.align 2, 0
_02163314: .word func_ov14_0214b690
	arm_func_end func_ov17_0216330c

	.global func_ov17_02163318
	arm_func_start func_ov17_02163318
func_ov17_02163318: ; 0x02163318
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	add r0, r6, #0x118
	mov r4, r2
	bl func_ov00_020c0e04
	cmp r5, #3
	cmpne r5, #4
	add r0, r6, #0x118
	bne _0216334c
	mov r1, #0x1000
	bl func_ov00_020c0e24
	b _02163354
_0216334c:
	mov r1, #0
	bl func_ov00_020c0e24
_02163354:
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl func_ov14_0214b964
	ldr r1, [r6, #4]
	mov r0, #1
	bic r1, r1, #4
	str r1, [r6, #4]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov17_02163318

	.global func_ov17_02163378
	arm_func_start func_ov17_02163378
func_ov17_02163378: ; 0x02163378
	mov r0, #0x83
	bx lr
	arm_func_end func_ov17_02163378

	.global func_ov17_02163380
	arm_func_start func_ov17_02163380
func_ov17_02163380: ; 0x02163380
	mov r0, #1
	bx lr
	arm_func_end func_ov17_02163380

	.global func_ov17_02163388
	arm_func_start func_ov17_02163388
func_ov17_02163388: ; 0x02163388
	mvn r0, #0
	bx lr
	arm_func_end func_ov17_02163388

	.global func_ov17_02163390
	arm_func_start func_ov17_02163390
func_ov17_02163390: ; 0x02163390
	stmdb sp!, {r4, r5, r6, r7, r8, r9, lr}
	sub sp, sp, #0x34
	ldr r2, [r0]
	mov r7, r0
	ldr r2, [r2, #0x88]
	blx r2
	cmp r0, #0
	addeq sp, sp, #0x34
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, pc}
	ldrh r1, [r7, #0xc]
	ldr r3, _021634d4 ; =gSinCosTable
	add r0, sp, #0x10
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov r4, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, r4]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	ldr r0, [r7, #0x64]
	add r1, sp, #0x10
	cmp r0, #1
	add r0, r7, #0xb0
	ldr r3, [r0]
	bne _021634c0
	ldr r3, [r3, #0x14]
	add r2, r7, #0x18
	blx r3
	ldr r0, [r7, #8]
	cmp r0, #0
	addeq sp, sp, #0x34
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, pc}
	ldr r0, [r7, #0x6c]
	cmp r0, #0x800
	addle sp, sp, #0x34
	ldmleia sp!, {r4, r5, r6, r7, r8, r9, pc}
	add r0, r7, #0x18
	add r3, sp, #4
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r4, [r7, #0x6c]
	add r1, sp, #0
	mov r0, r4
	bl func_020038a4
	sub r1, r4, #0x800
	mov r1, r1, asr #0xc
	add r1, r1, #1
	mov r1, r1, lsl #0x10
	mov r6, r1, lsr #0x10
	cmp r6, #0
	mov r4, r0
	mov r5, #0
	addle sp, sp, #0x34
	ldmleia sp!, {r4, r5, r6, r7, r8, r9, pc}
	add r9, sp, #0x10
	add r8, sp, #4
_02163474:
	cmp r5, #0
	ldrne r0, [sp, #0xc]
	addne r0, r0, #0x1000
	strne r0, [sp, #0xc]
	bne _02163494
	ldr r0, [sp, #0xc]
	add r0, r0, r4
	str r0, [sp, #0xc]
_02163494:
	add r0, r7, #0x10c
	ldr r3, [r0]
	mov r1, r9
	ldr r3, [r3, #0x14]
	mov r2, r8
	blx r3
	add r5, r5, #1
	cmp r5, r6
	blt _02163474
	add sp, sp, #0x34
	ldmia sp!, {r4, r5, r6, r7, r8, r9, pc}
_021634c0:
	ldr r3, [r3, #0x14]
	add r2, r7, #0x18
	blx r3
	add sp, sp, #0x34
	ldmia sp!, {r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
_021634d4: .word gSinCosTable
	arm_func_end func_ov17_02163390

	.global func_ov17_021634d8
	arm_func_start func_ov17_021634d8
func_ov17_021634d8: ; 0x021634d8
	stmdb sp!, {r3, lr}
	ldrb r1, [r0, #0x2e]
	cmp r1, #0
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
	mov r1, #0
	bl func_ov00_0208b9e4
	ldmia sp!, {r3, pc}
	arm_func_end func_ov17_021634d8

	.global func_ov17_021634f8
	arm_func_start func_ov17_021634f8
func_ov17_021634f8: ; 0x021634f8
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldrh r0, [r4, #0x24]
	cmp r0, #1
	bne _0216351c
	ldr r0, [r4, #8]
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, pc}
_0216351c:
	ldr r2, _02163578 ; =data_027e0f64
	add r0, sp, #2
	ldr r2, [r2]
	add r1, r2, r1, lsl #2
	ldr r5, [r1, #4]
	mov r1, r5
	bl func_ov00_02088130
	add r0, sp, #0
	mov r1, r5
	bl func_ov00_02088144
	ldrb r1, [r4, #0x14]
	ldrb r0, [sp, #2]
	cmp r0, r1
	ldrlsb r0, [sp, #3]
	cmpls r1, r0
	ldrlsb r1, [r4, #0x15]
	ldrlsb r0, [sp]
	cmpls r0, r1
	ldrlsb r0, [sp, #1]
	cmpls r1, r0
	movls r0, #1
	movhi r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02163578: .word data_027e0f64
	arm_func_end func_ov17_021634f8

	.global func_ov17_0216357c
	arm_func_start func_ov17_0216357c
func_ov17_0216357c: ; 0x0216357c
	mov r1, r0
	ldr r0, [r1, #4]
	ldr ip, _02163590 ; =func_ov17_02163594
	ldr r0, [r0, #0x2c]
	bx ip
	.align 2, 0
_02163590: .word func_ov17_02163594
	arm_func_end func_ov17_0216357c

	.global func_ov17_02163594
	arm_func_start func_ov17_02163594
func_ov17_02163594: ; 0x02163594
	ldr r2, [r0, #8]
	cmp r2, #0
	bxeq lr
	ldr r2, [r1, #8]
	tst r2, #0x10
	ldrneb r3, [r1, #0xae]
	ldr r2, [r0, #0xa8]
	mvneq r3, #0
	cmp r3, r2
	ldrne r2, [r0, #0xac]
	cmpne r3, r2
	bxne lr
	ldr ip, [r1, #0xb4]
	mov r3, #0
	ldr r2, [ip]
	bic r2, r2, #4
	str r2, [ip]
	ldr r2, [r1, #0xb4]
	str r3, [r2, #0x50]
	ldr r2, [r1, #0xb4]
	str r3, [r2, #0x4c]
	ldr r2, [r0, #0x6c]
	ldr r0, [r1, #0xb4]
	str r2, [r0, #0x54]
	bx lr
	arm_func_end func_ov17_02163594

	.global func_ov17_021635f8
	arm_func_start func_ov17_021635f8
func_ov17_021635f8: ; 0x021635f8
	stmdb sp!, {r4, lr}
	ldr r1, _0216362c ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x110
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov17_02163630
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216362c: .word data_027e0f84
	arm_func_end func_ov17_021635f8

	.global func_ov17_02163630
	arm_func_start func_ov17_02163630
func_ov17_02163630: ; 0x02163630
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _02163724 ; =data_ov00_020e26b4
	ldr r0, _02163728 ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r0, #1
	strb r0, [r4, #0x3c]
	mov r2, #0
	strb r2, [r4, #0x3d]
	str r2, [r4, #0x40]
	str r2, [r4, #0x44]
	ldr r1, _0216372c ; =data_ov00_020e2dd8
	str r2, [r4, #0x48]
	ldr r0, _02163730 ; =data_ov17_0216c528
	str r1, [r4, #0x38]
	str r0, [r4]
	str r2, [r4, #0x64]
	ldr r0, _02163734 ; =data_027e0f68
	str r2, [r4, #0x68]
	ldr r0, [r0]
	mov r1, #9
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x6c
	bl func_ov14_0213211c
	ldr r0, _02163734 ; =data_027e0f68
	mov r1, #9
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r2, r0
	add r0, r4, #0xd0
	add r1, r4, #0xf4
	blx func_ov00_020c0c08
	ldr r1, _02163738 ; =data_ov17_0216c5bc
	ldr r0, _02163734 ; =data_027e0f68
	str r1, [r4, #0xd0]
	ldr r0, [r0]
	mov r1, #9
	bl func_ov00_0208ccfc
	mov r5, r0
	ldr r0, _02163734 ; =data_027e0f68
	mov r1, #9
	ldr r0, [r0]
	mov r2, #3
	ldr r3, _0216373c ; =data_ov17_0216b158
	bl func_ov00_0208cd0c
	mov r2, r5
	mov r1, r0
	add r0, r4, #0xd0
	mov r3, #1
	bl func_ov00_020c0cc8
	add r0, r4, #0x6c
	add r1, r4, #0xd0
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02163724: .word data_ov00_020e26b4
_02163728: .word data_ov00_020e2f04
_0216372c: .word data_ov00_020e2dd8
_02163730: .word data_ov17_0216c528
_02163734: .word data_027e0f68
_02163738: .word data_ov17_0216c5bc
_0216373c: .word data_ov17_0216b158
	arm_func_end func_ov17_02163630

	.global func_ov17_02163740
	arm_func_start func_ov17_02163740
func_ov17_02163740: ; 0x02163740
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0xd0
	blx func_ov00_020a9a8c
	add r0, r4, #0x6c
	blx func_ov00_020a95ec
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_02163740

	.global func_ov17_02163770
	arm_func_start func_ov17_02163770
func_ov17_02163770: ; 0x02163770
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0xd0
	blx func_ov00_020a9a8c
	add r0, r4, #0x6c
	blx func_ov00_020a95ec
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_02163770

	.global func_ov17_021637a8
	arm_func_start func_ov17_021637a8
func_ov17_021637a8: ; 0x021637a8
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x50
	mov r4, r0
	ldr r1, [r4, #4]
	mov r0, #2
	orr r1, r1, #0x44
	str r1, [r4, #4]
	add ip, r4, #0x18
	strb r0, [r4, #0x12]
	ldmia ip, {r0, r1, r2}
	add lr, sp, #0x44
	stmia lr, {r0, r1, r2}
	ldmia ip, {r0, r1, r2}
	mov ip, #0x800
	add r3, sp, #0x38
	stmia r3, {r0, r1, r2}
	mov r3, #0
	add r1, sp, #0x2c
	mov r0, lr
	mov r2, lr
	str ip, [sp, #0x2c]
	str r3, [sp, #0x30]
	str ip, [sp, #0x34]
	bl Vec3p_Sub
	mov r1, #0x800
	add r0, sp, #0x38
	str r1, [sp, #0x20]
	str r1, [sp, #0x24]
	str r1, [sp, #0x28]
	add r1, sp, #0x20
	mov r2, r0
	bl Vec3p_Add
	mov r0, #0
	bic r0, r0, #0x1f
	orr r0, r0, #9
	orr r0, r0, #0x38c00000
	str r0, [sp, #4]
	add r0, sp, #0x44
	add lr, sp, #8
	ldmia r0, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	add ip, sp, #0x38
	add r3, sp, #0x14
	ldmia ip, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r4
	bl func_ov00_0208b9cc
	mov r2, r0
	mov r0, #0
	str r0, [sp]
	add r0, r4, #0x38
	ldr ip, [r0]
	ldr r3, [sp, #4]
	ldr ip, [ip, #0x14]
	add r1, sp, #8
	blx ip
	mov r0, #1
	strb r0, [r4, #0x3d]
	add sp, sp, #0x50
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_021637a8

	.global func_ov17_02163898
	arm_func_start func_ov17_02163898
func_ov17_02163898: ; 0x02163898
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	bl func_ov00_0208b9e4
	cmp r0, #0
	mov r0, r4
	mov r2, #1
	ldr r3, [r0]
	beq _021638cc
	ldr r3, [r3, #0x80]
	mov r1, #2
	blx r3
	ldmia sp!, {r4, pc}
_021638cc:
	ldr r3, [r3, #0x80]
	mov r1, #0
	blx r3
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_02163898

	.global func_ov17_021638dc
	arm_func_start func_ov17_021638dc
func_ov17_021638dc: ; 0x021638dc
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	mov r4, r0
	ldr r2, [r2, #0x84]
	blx r2
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _0216396c
	cmp r0, #1
	beq _02163914
	cmp r0, #2
	b _0216396c
_02163914:
	ldr r1, [r4, #0x68]
	ldr r0, _02163978 ; =0xfffffe66
	cmp r1, #0x1000
	ble _02163938
	ldr r2, [r4, #0x64]
	sub r0, r0, r2
	bl Divide
	ldr r1, [r4, #0x64]
	add r0, r1, r0
_02163938:
	str r0, [r4, #0x64]
	ldr r0, [r4, #0x68]
	cmp r0, #0
	bgt _02163960
	mov r0, r4
	ldr r3, [r0]
	mov r1, #2
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
_02163960:
	ldr r0, [r4, #0x68]
	sub r0, r0, #1
	str r0, [r4, #0x68]
_0216396c:
	ldr r0, [r4, #0x64]
	str r0, [r4, #0xc8]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02163978: .word 0xfffffe66
	arm_func_end func_ov17_021638dc

	.global func_ov17_0216397c
	arm_func_start func_ov17_0216397c
func_ov17_0216397c: ; 0x0216397c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	str r1, [r5, #8]
	add r0, r5, #0xd0
	mov r4, r2
	bl func_ov00_020c0e04
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _021639b4
	cmp r0, #1
	beq _021639fc
	cmp r0, #2
	beq _02163a28
	b _02163a64
_021639b4:
	cmp r4, #0
	bne _021639e0
	mov r1, #0
	mov r0, r5
	mov r2, r1
	bl func_ov00_0208ba08
	ldr r0, _02163a6c ; =data_027e0ffc
	ldr r1, _02163a70 ; =0x000001aa
	add r2, r5, #0x18
	mov r3, #0
	bl func_ov00_020ceacc
_021639e0:
	mov r0, #1
	strb r0, [r5, #0xcc]
	mov r1, #0
	add r0, r5, #0xd0
	str r1, [r5, #0x64]
	bl func_ov00_020c0e24
	b _02163a64
_021639fc:
	ldr r0, _02163a6c ; =data_027e0ffc
	mov ip, #0xa
	add r2, r5, #0x18
	mov r1, #0x1a8
	mov r3, #0
	str ip, [r5, #0x68]
	bl func_ov00_020ceacc
	add r0, r5, #0xd0
	mov r1, #0
	bl func_ov00_020c0e24
	b _02163a64
_02163a28:
	mov r0, r5
	mov r1, #0
	mov r2, #1
	bl func_ov00_0208ba08
	mov r3, #0
	strb r3, [r5, #0xcc]
	cmp r4, #0
	bne _02163a58
	ldr r0, _02163a6c ; =data_027e0ffc
	ldr r1, _02163a74 ; =0x000001a9
	add r2, r5, #0x18
	bl func_ov00_020ceacc
_02163a58:
	add r0, r5, #0xd0
	mov r1, #0x1000
	bl func_ov00_020c0e24
_02163a64:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02163a6c: .word data_027e0ffc
_02163a70: .word 0x000001aa
_02163a74: .word 0x000001a9
	arm_func_end func_ov17_0216397c

	.global func_ov17_02163a78
	arm_func_start func_ov17_02163a78
func_ov17_02163a78: ; 0x02163a78
	stmdb sp!, {r3, lr}
	cmp r2, #0
	mvnne r0, #0
	ldmneia sp!, {r3, pc}
	ldr r1, [r0, #8]
	cmp r1, #0
	bne _02163ab0
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	mov r0, #0
	ldmia sp!, {r3, pc}
_02163ab0:
	mvn r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov17_02163a78

	.global func_ov17_02163ab8
	arm_func_start func_ov17_02163ab8
func_ov17_02163ab8: ; 0x02163ab8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	mov r4, r0
	add r0, r4, #0x6c
	bl func_ov14_0213215c
	ldr r2, _02163b00 ; =gSinCosTable
	add r0, sp, #0
	ldrsh r1, [r2]
	ldrsh r2, [r2, #2]
	blx func_01ff81f8
	add r0, r4, #0x6c
	ldr r3, [r0]
	add r1, sp, #0
	ldr r3, [r3, #0x14]
	add r2, r4, #0x18
	blx r3
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02163b00: .word gSinCosTable
	arm_func_end func_ov17_02163ab8

	.global func_ov17_02163b04
	arm_func_start func_ov17_02163b04
func_ov17_02163b04: ; 0x02163b04
	mov r0, #0x81
	bx lr
	arm_func_end func_ov17_02163b04

	.global func_ov17_02163b0c
	arm_func_start func_ov17_02163b0c
func_ov17_02163b0c: ; 0x02163b0c
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a956c
	ldr r1, _02163b40 ; =data_ov17_0216c5cc
	mov r0, r4
	str r1, [r4]
	mov r3, #0
	mov r1, #6
	mov r2, #2
	str r3, [r4, #0x5c]
	bl func_ov00_020a9998
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02163b40: .word data_ov17_0216c5cc
	arm_func_end func_ov17_02163b0c

	.global func_ov17_02163b44
	arm_func_start func_ov17_02163b44
func_ov17_02163b44: ; 0x02163b44
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	ldr r2, [r4, #4]
	ldr r1, _02163ba8 ; =data_ov17_0216b168
	ldr r2, [r2, #4]
	mov r5, r0
	add r0, r2, #0x40
	bl func_0201e388
	ldr r1, [r4]
	ldrb r1, [r1, #1]
	cmp r1, r0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r2, [r4, #0xb4]
	mov r1, #0
	ldr r0, [r2]
	bic r0, r0, #4
	str r0, [r2]
	ldr r2, [r5, #0x5c]
	ldr r0, [r4, #0xb4]
	str r2, [r0, #0x50]
	ldr r0, [r4, #0xb4]
	str r1, [r0, #0x4c]
	ldr r0, [r4, #0xb4]
	str r1, [r0, #0x54]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02163ba8: .word data_ov17_0216b168
	arm_func_end func_ov17_02163b44

	.global func_ov17_02163bac
	arm_func_start func_ov17_02163bac
func_ov17_02163bac: ; 0x02163bac
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_02163bac

	.global func_ov17_02163bc0
	arm_func_start func_ov17_02163bc0
func_ov17_02163bc0: ; 0x02163bc0
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_02163bc0

	.global func_ov17_02163bdc
	arm_func_start func_ov17_02163bdc
func_ov17_02163bdc: ; 0x02163bdc
	stmdb sp!, {r4, lr}
	ldr r1, _02163c10 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0xd4
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov17_02163c14
	ldmia sp!, {r4, pc}
	.align 2, 0
_02163c10: .word data_027e0f84
	arm_func_end func_ov17_02163bdc

	.global func_ov17_02163c14
	arm_func_start func_ov17_02163c14
func_ov17_02163c14: ; 0x02163c14
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _02163cbc ; =data_ov00_020e26b4
	ldr r0, _02163cc0 ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r2, #1
	strb r2, [r4, #0x3c]
	mov r3, #0
	strb r3, [r4, #0x3d]
	str r3, [r4, #0x40]
	str r3, [r4, #0x44]
	ldr r1, _02163cc4 ; =data_ov00_020e2dd8
	str r3, [r4, #0x48]
	str r1, [r4, #0x38]
	ldr r0, _02163cc8 ; =data_ov17_0216c614
	mov r1, #0
	str r0, [r4]
	ldrh r0, [r4, #0x24]
	cmp r0, #0
	movne r3, r2
	str r3, [r4, #0x64]
	str r1, [r4, #0x68]
	str r1, [r4, #0x6c]
	mov r0, #1
	strb r0, [r4, #0x70]
	strb r1, [r4, #0x71]
	strb r1, [r4, #0x72]
	strb r1, [r4, #0x73]
	ldr r0, _02163ccc ; =data_027e0f68
	ldr r1, [r4, #0x64]
	ldr r2, _02163cd0 ; =data_ov17_0216b17c
	ldr r0, [r0]
	add r2, r2, r1, lsl #4
	mov r1, #0x27
	bl func_ov00_0208ccec
	mov r1, r0
	add r0, r4, #0x74
	bl func_ov17_02163b0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02163cbc: .word data_ov00_020e26b4
_02163cc0: .word data_ov00_020e2f04
_02163cc4: .word data_ov00_020e2dd8
_02163cc8: .word data_ov17_0216c614
_02163ccc: .word data_027e0f68
_02163cd0: .word data_ov17_0216b17c
	arm_func_end func_ov17_02163c14

	.global func_ov17_02163cd4
	arm_func_start func_ov17_02163cd4
func_ov17_02163cd4: ; 0x02163cd4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x74
	blx func_ov00_020a95ec
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_02163cd4

	.global func_ov17_02163cfc
	arm_func_start func_ov17_02163cfc
func_ov17_02163cfc: ; 0x02163cfc
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x74
	blx func_ov00_020a95ec
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_02163cfc

	.global func_ov17_02163d2c
	arm_func_start func_ov17_02163d2c
func_ov17_02163d2c: ; 0x02163d2c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x50
	mov r4, r0
	ldr r1, [r4, #4]
	orr r1, r1, #0x10
	str r1, [r4, #4]
	bl func_ov00_0208c214
	add lr, r4, #0x18
	ldmia lr, {r0, r1, r2}
	add ip, sp, #0x44
	stmia ip, {r0, r1, r2}
	ldmia lr, {r0, r1, r2}
	add r3, sp, #0x38
	stmia r3, {r0, r1, r2}
	mov r2, #0x800
	mov r0, #0
	str r0, [sp, #0x18]
	add r1, sp, #0x14
	str r2, [sp, #0x14]
	str r2, [sp, #0x1c]
	mov r0, ip
	mov r2, ip
	bl Vec3p_Sub
	mov r0, #0x800
	ldr r1, _02163e20 ; =0x00000b33
	str r0, [sp, #8]
	str r0, [sp, #0x10]
	add r0, sp, #0x38
	str r1, [sp, #0xc]
	add r1, sp, #8
	mov r2, r0
	bl Vec3p_Add
	mov r0, #0
	bic r0, r0, #0x1f
	orr r0, r0, #9
	add r1, sp, #0x44
	str r0, [sp, #4]
	add lr, sp, #0x20
	ldmia r1, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	add ip, sp, #0x38
	add r3, sp, #0x2c
	ldmia ip, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r4
	bl func_ov00_0208b9cc
	mov r2, r0
	mov r0, #0
	str r0, [sp]
	add r0, r4, #0x38
	ldr ip, [r0]
	ldr r3, [sp, #4]
	ldr ip, [ip, #0x14]
	add r1, sp, #0x20
	blx ip
	mov r1, #1
	mov r0, r4
	strb r1, [r4, #0x3d]
	bl func_ov17_02164120
	add sp, sp, #0x50
	ldmia sp!, {r4, pc}
	.align 2, 0
_02163e20: .word 0x00000b33
	arm_func_end func_ov17_02163d2c

	.global func_ov17_02163e24
	arm_func_start func_ov17_02163e24
func_ov17_02163e24: ; 0x02163e24
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	ldrb r0, [r0, #0x71]
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r0, _02163ecc ; =gMapManager
	ldr r0, [r0]
	bl _ZN10MapManager17Get_MapData_Unk28Ev
	ldr r1, _02163ecc ; =gMapManager
	mov r11, r0
	ldr r0, [r1]
	bl _ZN10MapManager17Get_MapData_Unk2aEv
	mov r8, r0
	mov r9, #0
	cmp r11, #0
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r4, _02163ecc ; =gMapManager
	add r6, sp, #0
_02163e68:
	mov r10, #0
	cmp r8, #0
	ble _02163ebc
	and r7, r9, #0xff
_02163e78:
	ldr r0, [r4]
	mov r1, r6
	strb r7, [sp]
	strb r10, [sp, #1]
	bl _ZN10MapManager16MapData_vfunc_78Ev
	movs r5, r0
	beq _02163eb0
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x18
	bne _02163eb0
	mov r0, r5
	bl func_ov17_02164284
_02163eb0:
	add r10, r10, #1
	cmp r10, r8
	blt _02163e78
_02163ebc:
	add r9, r9, #1
	cmp r9, r11
	blt _02163e68
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_02163ecc: .word gMapManager
	arm_func_end func_ov17_02163e24

	.global func_ov17_02163ed0
	arm_func_start func_ov17_02163ed0
func_ov17_02163ed0: ; 0x02163ed0
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	mov r4, r0
	ldr r2, [r2, #0x84]
	blx r2
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #8]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02163f70
_02163efc: ; jump table
	b _02163f70 ; case 0
	b _02163f70 ; case 1
	b _02163f0c ; case 2
	b _02163f40 ; case 3
_02163f0c:
	ldr r2, _02163f88 ; =0x0000019a
	add r0, r4, #0x6c
	mov r1, #0
	bl Approach_thunk
	cmp r0, #0
	beq _02163f70
	mov r0, r4
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	b _02163f70
_02163f40:
	ldr r1, _02163f8c ; =0xfffff666
	ldr r2, _02163f88 ; =0x0000019a
	add r0, r4, #0x6c
	bl Approach_thunk
	cmp r0, #0
	beq _02163f70
	mov r0, r4
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
_02163f70:
	mov r0, r4
	mov r1, #0
	bl func_ov17_02164120
	ldr r0, [r4, #0x6c]
	str r0, [r4, #0xd0]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02163f88: .word 0x0000019a
_02163f8c: .word 0xfffff666
	arm_func_end func_ov17_02163ed0

	.global func_ov17_02163f90
	arm_func_start func_ov17_02163f90
func_ov17_02163f90: ; 0x02163f90
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	mov r5, r2
	str r1, [r4, #8]
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	b _0216407c
_02163fac: ; jump table
	b _02163fbc ; case 0
	b _02163fe4 ; case 1
	b _02164010 ; case 2
	b _02164048 ; case 3
_02163fbc:
	mov r0, #1
	strb r0, [r4, #0x3c]
	mov r2, #0
	str r2, [r4, #0x68]
	ldr r0, _02164084 ; =gMapManager
	str r2, [r4, #0x6c]
	ldr r0, [r0]
	add r1, r4, #0x38
	bl _ZN10MapManager18func_ov00_020843ecEPi
	b _0216407c
_02163fe4:
	mov r0, #0
	strb r0, [r4, #0x3c]
	ldr r1, _02164088 ; =0xfffff666
	str r0, [r4, #0x68]
	ldr r0, _02164084 ; =gMapManager
	str r1, [r4, #0x6c]
	ldr r0, [r0]
	add r1, r4, #0x38
	mov r2, #1
	bl _ZN10MapManager18func_ov00_020843ecEPi
	b _0216407c
_02164010:
	mov r0, #1
	strb r0, [r4, #0x3c]
	mov r2, #0
	ldr r0, _02164084 ; =gMapManager
	str r2, [r4, #0x68]
	ldr r0, [r0]
	add r1, r4, #0x38
	bl _ZN10MapManager18func_ov00_020843ecEPi
	cmp r5, #0
	bne _0216407c
	mov r0, r4
	mov r1, #1
	bl func_ov17_02164478
	b _0216407c
_02164048:
	mov r1, #0
	strb r1, [r4, #0x3c]
	ldr r0, _02164084 ; =gMapManager
	str r1, [r4, #0x68]
	ldr r0, [r0]
	add r1, r4, #0x38
	mov r2, #1
	bl _ZN10MapManager18func_ov00_020843ecEPi
	cmp r5, #0
	bne _0216407c
	mov r0, r4
	mov r1, #0
	bl func_ov17_02164478
_0216407c:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02164084: .word gMapManager
_02164088: .word 0xfffff666
	arm_func_end func_ov17_02163f90

	.global func_ov17_0216408c
	arm_func_start func_ov17_0216408c
func_ov17_0216408c: ; 0x0216408c
	stmdb sp!, {r3, lr}
	ldr r3, [r0, #4]
	mov r2, r1
	tst r3, #0x10
	ldmeqia sp!, {r3, pc}
	ldr r3, [r0, #0x64]
	mov r1, #0x24
	cmp r3, #0
	beq _021640d4
	cmp r3, #1
	bne _021640d4
	ldr ip, _021640fc ; =gMapManager
	mov r3, #0xc
	ldr ip, [ip]
	ldrb ip, [ip, #8]
	cmp ip, #0
	movne r1, #0x36
	b _021640ec
_021640d4:
	ldr ip, _021640fc ; =gMapManager
	mov r3, #0xb
	ldr ip, [ip]
	ldrb ip, [ip, #8]
	cmp ip, #0
	moveq r1, #0x36
_021640ec:
	mov ip, #0
	str ip, [sp]
	bl func_ov00_0208bf28
	ldmia sp!, {r3, pc}
	.align 2, 0
_021640fc: .word gMapManager
	arm_func_end func_ov17_0216408c

	.global func_ov17_02164100
	arm_func_start func_ov17_02164100
func_ov17_02164100: ; 0x02164100
	stmdb sp!, {r3, lr}
	mov r1, r0
	add r0, r1, #0x74
	ldr r2, [r0]
	add r1, r1, #0x18
	ldr r2, [r2, #0x18]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov17_02164100

	.global func_ov17_02164120
	arm_func_start func_ov17_02164120
func_ov17_02164120: ; 0x02164120
	stmdb sp!, {r3, lr}
	movs r2, r1
	ldr r1, [r0, #0x64]
	beq _021641b0
	cmp r1, #0
	beq _02164178
	cmp r1, #1
	ldmneia sp!, {r3, pc}
	ldr r1, _02164280 ; =gMapManager
	ldr r3, [r0]
	ldr r1, [r1]
	ldrb r1, [r1, #8]
	cmp r1, #0
	beq _02164168
	ldr r3, [r3, #0x80]
	mov r1, #1
	blx r3
	ldmia sp!, {r3, pc}
_02164168:
	ldr r3, [r3, #0x80]
	mov r1, #0
	blx r3
	ldmia sp!, {r3, pc}
_02164178:
	ldr r1, _02164280 ; =gMapManager
	ldr r3, [r0]
	ldr r1, [r1]
	ldrb r1, [r1, #8]
	cmp r1, #0
	beq _021641a0
	ldr r3, [r3, #0x80]
	mov r1, #0
	blx r3
	ldmia sp!, {r3, pc}
_021641a0:
	ldr r3, [r3, #0x80]
	mov r1, #1
	blx r3
	ldmia sp!, {r3, pc}
_021641b0:
	cmp r1, #0
	beq _02164220
	cmp r1, #1
	ldmneia sp!, {r3, pc}
	ldr r1, _02164280 ; =gMapManager
	ldr r1, [r1]
	ldrb r1, [r1, #8]
	cmp r1, #0
	ldr r1, [r0, #8]
	beq _021641fc
	cmp r1, #0
	cmpne r1, #2
	ldmneia sp!, {r3, pc}
	ldr r3, [r0]
	mov r1, #3
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	ldmia sp!, {r3, pc}
_021641fc:
	cmp r1, #1
	cmpne r1, #3
	ldmneia sp!, {r3, pc}
	ldr r3, [r0]
	mov r1, #2
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	ldmia sp!, {r3, pc}
_02164220:
	ldr r1, _02164280 ; =gMapManager
	ldr r1, [r1]
	ldrb r1, [r1, #8]
	cmp r1, #0
	ldr r1, [r0, #8]
	beq _0216425c
	cmp r1, #1
	cmpne r1, #3
	ldmneia sp!, {r3, pc}
	ldr r3, [r0]
	mov r1, #2
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	ldmia sp!, {r3, pc}
_0216425c:
	cmp r1, #0
	cmpne r1, #2
	ldmneia sp!, {r3, pc}
	ldr r3, [r0]
	mov r1, #3
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	ldmia sp!, {r3, pc}
	.align 2, 0
_02164280: .word gMapManager
	arm_func_end func_ov17_02164120

	.global func_ov17_02164284
	arm_func_start func_ov17_02164284
func_ov17_02164284: ; 0x02164284
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x10
	mov r10, r0
	ldrb r0, [r10, #0x71]
	cmp r0, #0
	addne sp, sp, #0x10
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldrb r0, [r10, #0x14]
	ldr r1, _02164474 ; =gMapManager
	str r0, [sp, #4]
	ldrb r0, [r10, #0x15]
	str r0, [sp]
	ldr r0, [r1]
	ldr r1, [sp, #4]
	add r1, r1, #0xa
	str r1, [sp, #8]
	ldr r1, [sp]
	add r7, r1, #0xa
	bl _ZN10MapManager17Get_MapData_Unk28Ev
	ldr r1, [sp, #8]
	cmp r1, r0
	blt _021642ec
	ldr r0, _02164474 ; =gMapManager
	ldr r0, [r0]
	bl _ZN10MapManager17Get_MapData_Unk28Ev
	str r0, [sp, #8]
_021642ec:
	ldr r0, _02164474 ; =gMapManager
	ldr r0, [r0]
	bl _ZN10MapManager17Get_MapData_Unk2aEv
	cmp r7, r0
	blt _02164310
	ldr r0, _02164474 ; =gMapManager
	ldr r0, [r0]
	bl _ZN10MapManager17Get_MapData_Unk2aEv
	mov r7, r0
_02164310:
	ldr r8, [sp]
	mov r0, r8
	cmp r0, r7
	bge _0216438c
	ldr r9, _02164474 ; =gMapManager
	mov r4, #0
	add r6, sp, #0xe
_0216432c:
	ldrb r2, [r10, #0x14]
	ldr r0, [r9]
	mov r1, r6
	strb r2, [sp, #0xe]
	strb r8, [sp, #0xf]
	bl _ZN10MapManager16MapData_vfunc_78Ev
	mov r5, r0
	cmp r5, r10
	beq _02164380
	cmp r5, #0
	beq _0216438c
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x18
	bne _0216438c
	strb r4, [r5, #0x70]
	strb r4, [r5, #0x71]
	ldrb r0, [r10, #0x73]
	add r0, r0, #1
	strb r0, [r10, #0x73]
_02164380:
	add r8, r8, #1
	cmp r8, r7
	blt _0216432c
_0216438c:
	ldr r1, [sp, #4]
	ldr r0, [sp, #8]
	ldrb r2, [r10, #0x73]
	cmp r1, r0
	ldr r0, [sp]
	add r0, r0, r2
	add r8, r0, #1
	bge _02164464
	mov r4, #0
	add r11, sp, #0xc
_021643b4:
	ldrb r1, [r10, #0x14]
	ldr r0, [sp, #4]
	cmp r0, r1
	beq _0216444c
	ldr r9, [sp]
	mov r7, #0
	mov r0, r9
	cmp r0, r8
	bge _02164438
	ldr r0, [sp, #4]
	and r6, r0, #0xff
_021643e0:
	ldr r0, _02164474 ; =gMapManager
	mov r1, r11
	ldr r0, [r0]
	strb r6, [sp, #0xc]
	strb r9, [sp, #0xd]
	bl _ZN10MapManager16MapData_vfunc_78Ev
	mov r5, r0
	cmp r5, r10
	beq _0216442c
	cmp r5, #0
	beq _02164438
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x18
	bne _02164438
	strb r4, [r5, #0x70]
	mov r7, #1
	strb r4, [r5, #0x71]
_0216442c:
	add r9, r9, #1
	cmp r9, r8
	blt _021643e0
_02164438:
	cmp r7, #0
	beq _02164464
	ldrb r0, [r10, #0x72]
	add r0, r0, #1
	strb r0, [r10, #0x72]
_0216444c:
	ldr r0, [sp, #4]
	add r1, r0, #1
	ldr r0, [sp, #8]
	str r1, [sp, #4]
	cmp r1, r0
	blt _021643b4
_02164464:
	mov r0, #1
	strb r0, [r10, #0x71]
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_02164474: .word gMapManager
	arm_func_end func_ov17_02164284

	.global func_ov17_02164478
	arm_func_start func_ov17_02164478
func_ov17_02164478: ; 0x02164478
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldrb r2, [r0, #0x70]
	cmp r2, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, pc}
	ldrb lr, [r0, #0x73]
	ldr r4, [r0, #0x20]
	ldrb r2, [r0, #0x72]
	ldr r3, [r0, #0x18]
	ldr ip, [r0, #0x1c]
	add r0, r3, r2, lsl #12
	add r4, r4, lr, lsl #12
	str r0, [sp]
	str ip, [sp, #4]
	str r4, [sp, #8]
	cmp r1, #0
	add r2, sp, #0
	mov r3, #0
	beq _021644dc
	ldr r0, _021644f0 ; =data_027e0ffc
	ldr r1, _021644f4 ; =0x00000363
	bl func_ov00_020ceacc
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_021644dc:
	ldr r0, _021644f0 ; =data_027e0ffc
	mov r1, #0x364
	bl func_ov00_020ceacc
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_021644f0: .word data_027e0ffc
_021644f4: .word 0x00000363
	arm_func_end func_ov17_02164478

	.global func_ov17_021644f8
	arm_func_start func_ov17_021644f8
func_ov17_021644f8: ; 0x021644f8
	mov r0, #0x18
	bx lr
	arm_func_end func_ov17_021644f8

	.global func_ov17_02164500
	arm_func_start func_ov17_02164500
func_ov17_02164500: ; 0x02164500
	stmdb sp!, {r4, lr}
	ldr r1, _02164534 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x8c
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov17_02164538
	ldmia sp!, {r4, pc}
	.align 2, 0
_02164534: .word data_027e0f84
	arm_func_end func_ov17_02164500

	.global func_ov17_02164538
	arm_func_start func_ov17_02164538
func_ov17_02164538: ; 0x02164538
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _021645e4 ; =data_ov00_020e26b4
	ldr r0, _021645e8 ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r0, #1
	strb r0, [r4, #0x3c]
	mov r2, #0
	strb r2, [r4, #0x3d]
	str r2, [r4, #0x40]
	str r2, [r4, #0x44]
	ldr r1, _021645ec ; =data_ov00_020e2dd8
	str r2, [r4, #0x48]
	ldr r0, _021645f0 ; =data_ov17_0216c6e8
	str r1, [r4, #0x38]
	ldr r1, _021645f4 ; =0x000004cd
	str r0, [r4]
	ldr r0, _021645f8 ; =data_027e0f68
	str r1, [r4, #0x64]
	ldr r0, [r0]
	mov r1, #0x62
	bl func_ov00_0208ccdc
	mov r2, #0
	mov r1, r0
	mov r3, r2
	add r0, r4, #0x6c
	blx func_ov00_020bd618
	ldr r0, _021645fc ; =gItemManager
	mov r1, #4
	ldr r0, [r0]
	bl _ZN11ItemManager12GetItemModelEj
	mov r1, r0
	add r0, r4, #0x78
	mov r2, #0
	mov r3, r2
	blx func_ov00_020bd618
	ldr r1, _02164600 ; =data_ov00_020e2f68
	mov r0, r4
	str r1, [r4, #0x84]
	str r4, [r4, #0x88]
	ldmia sp!, {r4, pc}
	.align 2, 0
_021645e4: .word data_ov00_020e26b4
_021645e8: .word data_ov00_020e2f04
_021645ec: .word data_ov00_020e2dd8
_021645f0: .word data_ov17_0216c6e8
_021645f4: .word 0x000004cd
_021645f8: .word data_027e0f68
_021645fc: .word gItemManager
_02164600: .word data_ov00_020e2f68
	arm_func_end func_ov17_02164538

	.global func_ov17_02164604
	arm_func_start func_ov17_02164604
func_ov17_02164604: ; 0x02164604
	stmdb sp!, {r4, lr}
	ldr r1, _0216465c ; =data_ov17_0216c6e8
	mov r4, r0
	ldr r0, _02164660 ; =data_027e0f6c
	str r1, [r4]
	ldr r0, [r0]
	add r1, r4, #0x38
	bl func_ov00_02093af0
	mov r1, #0
	add r0, r4, #0x84
	str r1, [r4, #0x88]
	bl func_ov00_02081f6c
	add r0, r4, #0x78
	blx func_ov00_020b3ea8
	add r0, r4, #0x6c
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216465c: .word data_ov17_0216c6e8
_02164660: .word data_027e0f6c
	arm_func_end func_ov17_02164604

	.global func_ov17_02164664
	arm_func_start func_ov17_02164664
func_ov17_02164664: ; 0x02164664
	stmdb sp!, {r4, lr}
	ldr r1, _021646c4 ; =data_ov17_0216c6e8
	mov r4, r0
	ldr r0, _021646c8 ; =data_027e0f6c
	str r1, [r4]
	ldr r0, [r0]
	add r1, r4, #0x38
	bl func_ov00_02093af0
	mov r1, #0
	add r0, r4, #0x84
	str r1, [r4, #0x88]
	bl func_ov00_02081f6c
	add r0, r4, #0x78
	blx func_ov00_020b3ea8
	add r0, r4, #0x6c
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_021646c4: .word data_ov17_0216c6e8
_021646c8: .word data_027e0f6c
	arm_func_end func_ov17_02164664

	.global func_ov17_021646cc
	arm_func_start func_ov17_021646cc
func_ov17_021646cc: ; 0x021646cc
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x44
	mov ip, #0x800
	rsb ip, ip, #0
	mov r2, #0x800
	ldr r1, _02164878 ; =0x00001333
	mov r3, #0
	mov r4, r0
	str ip, [sp, #0x38]
	str r3, [sp, #0x3c]
	str ip, [sp, #0x40]
	str r2, [sp, #0x2c]
	str r1, [sp, #0x30]
	str r2, [sp, #0x34]
	ldrsh r0, [r4, #0xc]
	bl func_0202bbbc
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02164778
_02164718: ; jump table
	b _02164744 ; case 0
	b _02164728 ; case 1
	b _02164778 ; case 2
	b _0216475c ; case 3
_02164728:
	mov r0, #0x4000
	rsb r0, r0, #0
	strh r0, [r4, #0xc]
	ldr r0, [sp, #0x38]
	sub r0, r0, #0x4000
	str r0, [sp, #0x38]
	b _0216478c
_02164744:
	mov r0, #0x4000
	strh r0, [r4, #0xc]
	ldr r0, [sp, #0x2c]
	add r0, r0, #0x4000
	str r0, [sp, #0x2c]
	b _0216478c
_0216475c:
	mov r0, #0x8000
	rsb r0, r0, #0
	strh r0, [r4, #0xc]
	ldr r0, [sp, #0x40]
	sub r0, r0, #0x4000
	str r0, [sp, #0x40]
	b _0216478c
_02164778:
	mov r0, #0
	strh r0, [r4, #0xc]
	ldr r0, [sp, #0x34]
	add r0, r0, #0x4000
	str r0, [sp, #0x34]
_0216478c:
	add r0, sp, #0x38
	add r1, r4, #0x18
	mov r2, r0
	bl Vec3p_Add
	add r0, sp, #0x2c
	add r1, r4, #0x18
	mov r2, r0
	bl Vec3p_Add
	mov r0, #0
	bic r0, r0, #0x6000
	orr r0, r0, #0x2000
	bic r0, r0, #0x1f
	orr r3, r0, #7
	add r1, sp, #0x38
	str r3, [sp, #4]
	add ip, sp, #0x14
	ldmia r1, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	add r0, sp, #0x2c
	add r3, sp, #0x20
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r4
	bl func_ov00_0208b9cc
	mov r2, r0
	add r0, r4, #0x84
	str r0, [sp]
	add r0, r4, #0x38
	ldr ip, [r0]
	ldr r3, [sp, #4]
	ldr ip, [ip, #0x14]
	add r1, sp, #0x14
	blx ip
	mov r0, #0
	strb r0, [r4, #0x3c]
	ldr r0, _0216487c ; =data_027e0f6c
	add r1, r4, #0x38
	ldr r0, [r0]
	bl func_ov00_02093a5c
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	sub r0, r0, #0x800
	str r0, [sp, #0x10]
	ldrsh r1, [r4, #0xc]
	add r0, sp, #8
	bl func_ov00_020a61ac
	add r0, r4, #0x18
	add r1, sp, #8
	mov r2, r0
	bl Vec3p_Add
	mov r0, r4
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, #1
	blx r3
	add sp, sp, #0x44
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02164878: .word 0x00001333
_0216487c: .word data_027e0f6c
	arm_func_end func_ov17_021646cc

	.global func_ov17_02164880
	arm_func_start func_ov17_02164880
func_ov17_02164880: ; 0x02164880
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	mov r4, r0
	ldr r2, [r2, #0x84]
	blx r2
	cmp r0, #0
	ldrne r0, [r4, #8]
	cmpne r0, #0
	ldmeqia sp!, {r4, pc}
	cmp r0, #1
	beq _021648b8
	cmp r0, #2
	beq _021648f8
	ldmia sp!, {r4, pc}
_021648b8:
	mov r0, r4
	bl func_ov00_0208c3a4
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x68]
	sub r0, r0, #1
	str r0, [r4, #0x68]
	cmp r0, #0
	ldmgtia sp!, {r4, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #2
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	ldmia sp!, {r4, pc}
_021648f8:
	mov r0, r4
	bl func_ov00_0208c3a4
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x68]
	sub r0, r0, #1
	mov r1, r0, lsl #0xc
	str r0, [r4, #0x68]
	cmp r1, #0x1000
	ldr r0, _02164964 ; =0x000004cd
	ble _02164938
	ldr r2, [r4, #0x64]
	sub r0, r0, r2
	bl Divide
	ldr r1, [r4, #0x64]
	add r0, r1, r0
_02164938:
	str r0, [r4, #0x64]
	ldr r0, [r4, #0x68]
	cmp r0, #0
	ldmgtia sp!, {r4, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	ldmia sp!, {r4, pc}
	.align 2, 0
_02164964: .word 0x000004cd
	arm_func_end func_ov17_02164880

	.global func_ov17_02164968
	arm_func_start func_ov17_02164968
func_ov17_02164968: ; 0x02164968
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x3c
	mov r4, r0
	str r1, [r4, #8]
	cmp r1, #0
	beq _02164994
	cmp r1, #1
	beq _021649a8
	cmp r1, #2
	beq _02164a40
	b _02164a50
_02164994:
	mov r1, #0
	ldr r0, _02164a5c ; =0x000004cd
	str r1, [r4, #0x68]
	str r0, [r4, #0x64]
	b _02164a50
_021649a8:
	mov r0, #0x5a
	str r0, [r4, #0x68]
	ldr r1, _02164a60 ; =0xfffffccd
	add r0, sp, #0x10
	str r1, [r4, #0x64]
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x10
	str r1, [sp, #0x2c]
	str r1, [sp, #0x30]
	bl func_ov00_020c3348
	ldrsh r1, [r4, #0xc]
	mov r3, #0
	mov r0, #2
	strh r1, [sp, #0x24]
	strh r3, [sp, #0x10]
	strh r0, [sp, #0x14]
	ldr r0, [r4, #0x1c]
	ldr r2, [r4, #0x20]
	ldr r1, [r4, #0x18]
	add r0, r0, #0x9a
	add r0, r0, #0x900
	str r1, [sp, #4]
	str r0, [sp, #8]
	str r2, [sp, #0xc]
	str r3, [sp]
	ldr r0, _02164a64 ; =data_027e0fe8
	ldr r1, _02164a68 ; =0x41525257
	ldr r0, [r0]
	add r2, sp, #4
	add r3, sp, #0x10
	bl func_ov00_020c4048
	ldrsh r2, [r4, #0xc]
	ldr r0, _02164a6c ; =data_027e0ffc
	mov r1, #0xe0
	mov r3, #0
	bl func_ov00_020cebcc
	b _02164a50
_02164a40:
	mov r1, #0xa
	ldr r0, _02164a60 ; =0xfffffccd
	str r1, [r4, #0x68]
	str r0, [r4, #0x64]
_02164a50:
	mov r0, #1
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02164a5c: .word 0x000004cd
_02164a60: .word 0xfffffccd
_02164a64: .word data_027e0fe8
_02164a68: .word 0x41525257
_02164a6c: .word data_027e0ffc
	arm_func_end func_ov17_02164968

	.global func_ov17_02164a70
	arm_func_start func_ov17_02164a70
func_ov17_02164a70: ; 0x02164a70
	stmdb sp!, {r3, lr}
	cmp r1, #0
	bne _02164a9c
	ldr r1, [r0, #8]
	cmp r1, #0
	bne _02164a9c
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
_02164a9c:
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov17_02164a70

	.global func_ov17_02164aa4
	arm_func_start func_ov17_02164aa4
func_ov17_02164aa4: ; 0x02164aa4
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x30
	mov r4, r0
	ldrh r1, [r4, #0xc]
	ldr r3, _02164b58 ; =gSinCosTable
	add r0, sp, #0xc
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r0, r4, #0x6c
	ldr r3, [r0]
	add r1, sp, #0xc
	ldr r3, [r3, #0x14]
	add r2, r4, #0x18
	blx r3
	ldr r0, [r4, #8]
	cmp r0, #1
	addeq sp, sp, #0x30
	ldmeqia sp!, {r4, pc}
	ldr r2, [r4, #0x64]
	ldr r0, _02164b5c ; =0x0000099a
	mov r1, #0
	str r0, [sp, #4]
	str r2, [sp, #8]
	str r1, [sp]
	ldrsh r1, [r4, #0xc]
	add r0, sp, #0
	bl func_ov00_020a61ac
	add r0, sp, #0
	add r1, r4, #0x18
	mov r2, r0
	bl Vec3p_Add
	add r0, r4, #0x78
	ldr r3, [r0]
	add r1, sp, #0xc
	ldr r3, [r3, #0x14]
	add r2, sp, #0
	blx r3
	add sp, sp, #0x30
	ldmia sp!, {r4, pc}
	.align 2, 0
_02164b58: .word gSinCosTable
_02164b5c: .word 0x0000099a
	arm_func_end func_ov17_02164aa4

	.global func_ov17_02164b60
	arm_func_start func_ov17_02164b60
func_ov17_02164b60: ; 0x02164b60
	mov r0, #0x7f
	bx lr
	arm_func_end func_ov17_02164b60

	.global func_ov17_02164b68
	arm_func_start func_ov17_02164b68
func_ov17_02164b68: ; 0x02164b68
	mov r0, #0
	bx lr
	arm_func_end func_ov17_02164b68

	.global func_ov17_02164b70
	arm_func_start func_ov17_02164b70
func_ov17_02164b70: ; 0x02164b70
	stmdb sp!, {r4, lr}
	ldr r1, _02164ba4 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x7c
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov17_02164ba8
	ldmia sp!, {r4, pc}
	.align 2, 0
_02164ba4: .word data_027e0f84
	arm_func_end func_ov17_02164b70

	.global func_ov17_02164ba8
	arm_func_start func_ov17_02164ba8
func_ov17_02164ba8: ; 0x02164ba8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _02164c4c ; =data_ov00_020e2748
	ldr r0, _02164c50 ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r0, #1
	strb r0, [r4, #0x3c]
	mov r2, #0
	strb r2, [r4, #0x3d]
	str r2, [r4, #0x40]
	str r2, [r4, #0x44]
	ldr r0, _02164c54 ; =data_ov00_020e2e3c
	str r2, [r4, #0x48]
	str r0, [r4, #0x38]
	str r2, [r4, #0x58]
	str r2, [r4, #0x4c]
	str r2, [r4, #0x50]
	ldr r0, _02164c58 ; =data_ov17_0216c7a8
	str r2, [r4, #0x54]
	str r0, [r4]
	str r2, [r4, #0x60]
	strh r2, [r4, #0x64]
	strh r2, [r4, #0x66]
	str r2, [r4, #0x68]
	ldr r0, _02164c5c ; =data_027e0f68
	str r2, [r4, #0x6c]
	ldr r0, [r0]
	mov r1, #0x5d
	bl func_ov00_0208ccdc
	mov r2, #0
	mov r1, r0
	mov r3, r2
	add r0, r4, #0x70
	blx func_ov00_020bd618
	ldr r1, _02164c60 ; =data_ov17_0216d020
	mov r2, #0
	mov r0, r4
	strb r2, [r1, #0x14]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02164c4c: .word data_ov00_020e2748
_02164c50: .word data_ov00_020e2f04
_02164c54: .word data_ov00_020e2e3c
_02164c58: .word data_ov17_0216c7a8
_02164c5c: .word data_027e0f68
_02164c60: .word data_ov17_0216d020
	arm_func_end func_ov17_02164ba8

	.global func_ov17_02164c64
	arm_func_start func_ov17_02164c64
func_ov17_02164c64: ; 0x02164c64
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x70
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_02164c64

	.global func_ov17_02164c8c
	arm_func_start func_ov17_02164c8c
func_ov17_02164c8c: ; 0x02164c8c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x70
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_02164c8c

	.global func_ov17_02164cbc
	arm_func_start func_ov17_02164cbc
func_ov17_02164cbc: ; 0x02164cbc
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x34
	mov r4, r0
	ldr r1, [r4, #4]
	mov r0, #0
	orr r1, r1, #0x44
	str r1, [r4, #4]
	mov r1, #1
	strb r1, [r4, #0x12]
	ldrh r1, [r4, #0x26]
	add r5, r4, #0x18
	bic r3, r0, #0x1f
	str r1, [r4, #0x60]
	ldmia r5, {r0, r1, r2}
	add lr, sp, #0x28
	stmia lr, {r0, r1, r2}
	add ip, sp, #0x1c
	ldmia r5, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r0, [r4, #0x18]
	orr ip, r3, #6
	str r0, [sp, #8]
	ldr r0, [r4, #0x1c]
	ldr r1, _02164d88 ; =0x000004cd
	str r0, [sp, #0xc]
	ldr r3, [r4, #0x20]
	mov r2, #0x800
	mov r0, r4
	str ip, [sp, #4]
	str r3, [sp, #0x10]
	str r2, [sp, #0x14]
	str r1, [sp, #0x18]
	bl func_ov00_0208b9cc
	mov r1, #0
	mov r2, r0
	str r1, [sp]
	add r0, r4, #0x38
	ldr ip, [r0]
	ldr r3, [sp, #4]
	ldr ip, [ip, #0x10]
	add r1, sp, #8
	blx ip
	mov r1, #0
	strb r1, [r4, #0x3c]
	ldrh r0, [r4, #0x24]
	cmp r0, #1
	moveq r0, #1
	streq r0, [r4, #8]
	strne r1, [r4, #8]
	add sp, sp, #0x34
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_02164d88: .word 0x000004cd
	arm_func_end func_ov17_02164cbc

	.global func_ov17_02164d8c
	arm_func_start func_ov17_02164d8c
func_ov17_02164d8c: ; 0x02164d8c
	stmdb sp!, {r3, lr}
	ldrh r1, [r0, #0x24]
	ldr r3, [r0]
	cmp r1, #1
	bne _02164db4
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	ldmia sp!, {r3, pc}
_02164db4:
	ldr r3, [r3, #0x80]
	mov r1, #0
	mov r2, #1
	blx r3
	ldmia sp!, {r3, pc}
	arm_func_end func_ov17_02164d8c

	.global func_ov17_02164dc8
	arm_func_start func_ov17_02164dc8
func_ov17_02164dc8: ; 0x02164dc8
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	mov r4, r0
	ldr r2, [r2, #0x84]
	blx r2
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _02164e68 ; =data_ov17_0216d020
	mov r1, #0
	strb r1, [r0, #0x14]
	ldr r0, [r4, #8]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r4, pc}
_02164e00: ; jump table
	ldmia sp!, {r4, pc} ; case 0
	ldmia sp!, {r4, pc} ; case 1
	b _02164e10 ; case 2
	b _02164e3c ; case 3
_02164e10:
	mov r0, r4
	bl func_ov17_021650e4
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	ldmia sp!, {r4, pc}
_02164e3c:
	mov r0, r4
	bl func_ov17_021650e4
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	ldmia sp!, {r4, pc}
	.align 2, 0
_02164e68: .word data_ov17_0216d020
	arm_func_end func_ov17_02164dc8

	.global func_ov17_02164e6c
	arm_func_start func_ov17_02164e6c
func_ov17_02164e6c: ; 0x02164e6c
	stmdb sp!, {r4, lr}
	mov r4, r0
	str r1, [r4, #8]
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	b _02164f88
_02164e84: ; jump table
	b _02164e94 ; case 0
	b _02164ef8 ; case 1
	b _02164f64 ; case 2
	b _02164f78 ; case 3
_02164e94:
	mov r1, #0
	strh r1, [r4, #0x64]
	str r1, [r4, #0x68]
	str r1, [r4, #0x6c]
	bl func_ov17_0216517c
	cmp r0, #0
	beq _02164ec4
	mov r0, r4
	mov r1, #0
	mov r2, #1
	bl func_ov00_0208ba08
	b _02164f88
_02164ec4:
	ldrh r0, [r4, #0x28]
	cmp r0, #1
	bne _02164f88
	mov r0, r4
	mov r1, #1
	bl func_ov00_0208b9e4
	cmp r0, #0
	bne _02164f88
	mov r1, #0
	mov r0, r4
	mov r2, r1
	bl func_ov00_0208ba08
	b _02164f88
_02164ef8:
	mov r1, #0x8000
	rsb r1, r1, #0
	strh r1, [r4, #0x64]
	mov r1, #0
	str r1, [r4, #0x68]
	str r1, [r4, #0x6c]
	bl func_ov17_0216517c
	cmp r0, #0
	beq _02164f30
	mov r0, r4
	mov r1, #0
	mov r2, #1
	bl func_ov00_0208ba08
	b _02164f88
_02164f30:
	ldrh r0, [r4, #0x28]
	cmp r0, #1
	bne _02164f88
	mov r0, r4
	mov r1, #1
	bl func_ov00_0208b9e4
	cmp r0, #0
	bne _02164f88
	mov r1, #0
	mov r0, r4
	mov r2, r1
	bl func_ov00_0208ba08
	b _02164f88
_02164f64:
	mov r1, #0
	ldr r0, _02164f90 ; =0x00000666
	strh r1, [r4, #0x66]
	str r0, [r4, #0x6c]
	b _02164f88
_02164f78:
	mov r1, #0
	ldr r0, _02164f90 ; =0x00000666
	strh r1, [r4, #0x66]
	str r0, [r4, #0x6c]
_02164f88:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_02164f90: .word 0x00000666
	arm_func_end func_ov17_02164e6c

	.global func_ov17_02164f94
	arm_func_start func_ov17_02164f94
func_ov17_02164f94: ; 0x02164f94
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	cmp r2, #1
	mov r5, r3
	mvngt r0, #0
	ldmgtia sp!, {r3, r4, r5, pc}
	bl func_ov17_02165284
	cmp r0, #0
	mvnne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, [r4, #8]
	cmp r0, #0
	cmpne r0, #1
	bne _02164ffc
	ldr r0, _0216505c ; =data_ov17_0216d020
	ldrb r0, [r0, #0x14]
	cmp r0, #0
	bne _02164ffc
	ldr r0, _02165060 ; =data_027e0ffc
	ldr r1, _02165064 ; =0x0000034d
	mov r2, r5
	mov r3, #0
	bl func_ov00_020ceacc
	ldr r0, _0216505c ; =data_ov17_0216d020
	mov r1, #1
	strb r1, [r0, #0x14]
_02164ffc:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _02165014
	cmp r0, #1
	beq _02165034
	b _02165054
_02165014:
	mov r0, r4
	ldr r3, [r0]
	mov r1, #3
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_02165034:
	mov r0, r4
	ldr r3, [r0]
	mov r1, #2
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_02165054:
	mvn r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0216505c: .word data_ov17_0216d020
_02165060: .word data_027e0ffc
_02165064: .word 0x0000034d
	arm_func_end func_ov17_02164f94

	.global func_ov17_02165068
	arm_func_start func_ov17_02165068
func_ov17_02165068: ; 0x02165068
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x30
	mov r4, r0
	ldrh r1, [r4, #0x64]
	ldr r3, _021650e0 ; =gSinCosTable
	add r0, sp, #0xc
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff81f8
	ldr r2, [r4, #0x1c]
	ldr r1, [r4, #0x68]
	ldr r3, [r4, #0x20]
	ldr r0, [r4, #0x18]
	add r1, r2, r1
	str r0, [sp]
	str r1, [sp, #4]
	add r0, r4, #0x70
	str r3, [sp, #8]
	ldr r3, [r0]
	add r1, sp, #0xc
	ldr r3, [r3, #0x14]
	add r2, sp, #0
	blx r3
	add sp, sp, #0x30
	ldmia sp!, {r4, pc}
	.align 2, 0
_021650e0: .word gSinCosTable
	arm_func_end func_ov17_02165068

	.global func_ov17_021650e4
	arm_func_start func_ov17_021650e4
func_ov17_021650e4: ; 0x021650e4
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x6c]
	sub r1, r0, #0xcd
	str r1, [r4, #0x6c]
	ldr r0, [r4, #0x68]
	add r0, r0, r1
	str r0, [r4, #0x68]
	ldrsh r0, [r4, #0x66]
	cmp r0, #0
	blt _02165150
	ldr r0, [r4, #8]
	cmp r0, #2
	beq _02165128
	cmp r0, #3
	beq _0216513c
	b _02165150
_02165128:
	ldr r2, _02165178 ; =0x00000dac
	add r0, r4, #0x64
	mov r1, #0
	bl func_0202b154
	b _02165150
_0216513c:
	mov r1, #0x8000
	ldr r2, _02165178 ; =0x00000dac
	add r0, r4, #0x64
	rsb r1, r1, #0
	bl func_0202b154
_02165150:
	ldrsh r0, [r4, #0x66]
	add r0, r0, #1
	strh r0, [r4, #0x66]
	ldr r0, [r4, #0x6c]
	cmp r0, #0
	ldrle r0, [r4, #0x68]
	cmple r0, #0
	movle r0, #1
	movgt r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
_02165178: .word 0x00000dac
	arm_func_end func_ov17_021650e4

	.global func_ov17_0216517c
	arm_func_start func_ov17_0216517c
func_ov17_0216517c: ; 0x0216517c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	mov r10, r0
	ldr r0, [r10, #0x60]
	cmp r0, #0
	bne _021651c0
	ldrh r0, [r10, #0x24]
	cmp r0, #1
	ldr r0, [r10, #8]
	bne _021651b0
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_021651b0:
	cmp r0, #1
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_021651c0:
	ldr r0, _02165280 ; =gMapManager
	ldr r0, [r0]
	bl _ZN10MapManager17Get_MapData_Unk28Ev
	ldr r1, _02165280 ; =gMapManager
	and r11, r0, #0xff
	ldr r0, [r1]
	bl _ZN10MapManager17Get_MapData_Unk2aEv
	mov r8, #0
	strb r8, [sp]
	strb r8, [sp, #1]
	cmp r11, #0
	and r7, r0, #0xff
	bls _02165278
	ldr r4, _02165280 ; =gMapManager
	add r6, sp, #0
_021651fc:
	mov r9, #0
	cmp r7, #0
	bls _02165268
_02165208:
	ldr r0, [r4]
	mov r1, r6
	strb r8, [sp]
	strb r9, [sp, #1]
	bl _ZN10MapManager16MapData_vfunc_78Ev
	movs r5, r0
	beq _02165258
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x80
	ldreq r1, [r10, #0x60]
	ldreq r0, [r5, #0x60]
	cmpeq r1, r0
	bne _02165258
	ldr r1, [r10, #8]
	ldr r0, [r5, #8]
	cmp r1, r0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_02165258:
	add r0, r9, #1
	and r9, r0, #0xff
	cmp r9, r7
	blo _02165208
_02165268:
	add r0, r8, #1
	and r8, r0, #0xff
	cmp r8, r11
	blo _021651fc
_02165278:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_02165280: .word gMapManager
	arm_func_end func_ov17_0216517c

	.global func_ov17_02165284
	arm_func_start func_ov17_02165284
func_ov17_02165284: ; 0x02165284
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x14
	ldr r1, _02165304 ; =gPlayerPos
	mov r4, r0
	ldr r2, [r1]
	ldr r0, [r1, #4]
	str r2, [sp, #8]
	str r0, [sp, #0xc]
	ldr r1, [r1, #8]
	add r0, r4, #0x38
	str r1, [sp, #0x10]
	ldr r2, [r0]
	add r1, sp, #8
	ldr r2, [r2, #0x4c]
	blx r2
	cmp r0, #0
	addne sp, sp, #0x14
	movne r0, #1
	ldmneia sp!, {r3, r4, pc}
	ldr r0, _02165308 ; =gActorManager
	ldr r3, _0216530c ; =data_ov17_0216c794
	ldr r0, [r0]
	add r1, sp, #0
	mov r2, #0
	str r3, [sp]
	str r4, [sp, #4]
	bl _ZN12ActorManager12FilterActorsEP15FilterActorBaseP9ActorList
	cmp r0, #0
	movgt r0, #1
	movle r0, #0
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02165304: .word gPlayerPos
_02165308: .word gActorManager
_0216530c: .word data_ov17_0216c794
	arm_func_end func_ov17_02165284

	.global func_ov17_02165310
	arm_func_start func_ov17_02165310
func_ov17_02165310: ; 0x02165310
	bx lr
	arm_func_end func_ov17_02165310

	.global func_ov17_02165314
	arm_func_start func_ov17_02165314
func_ov17_02165314: ; 0x02165314
	mov r0, #0
	bx lr
	arm_func_end func_ov17_02165314

	.global func_ov17_0216531c
	arm_func_start func_ov17_0216531c
func_ov17_0216531c: ; 0x0216531c
	mov r0, #0x80
	bx lr
	arm_func_end func_ov17_0216531c

	.global func_ov17_02165324
	arm_func_start func_ov17_02165324
func_ov17_02165324: ; 0x02165324
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r3, [r1, #4]
	ldr r2, _021653d4 ; =0x43525953
	cmp r3, r2
	bhi _02165370
	bhs _021653a8
	ldr r2, _021653d8 ; =0x424b4559
	cmp r3, r2
	bhi _02165360
	bhs _021653a8
	ldr r2, _021653dc ; =0x42494752
	cmp r3, r2
	beq _021653a8
	b _0216539c
_02165360:
	ldr r2, _021653e0 ; =0x424f4d42
	cmp r3, r2
	beq _021653a8
	b _0216539c
_02165370:
	ldr r2, _021653e4 ; =0x5053424c
	cmp r3, r2
	bhi _02165390
	bhs _021653a8
	ldr r2, _021653e8 ; =0x464f5243
	cmp r3, r2
	beq _021653a8
	b _0216539c
_02165390:
	ldr r2, _021653ec ; =0x57424c4b
	cmp r3, r2
	beq _021653a8
_0216539c:
	add sp, sp, #0xc
	mov r0, #0
	ldmia sp!, {pc}
_021653a8:
	ldr r2, [r1, #0x48]
	str r2, [sp]
	ldr r2, [r1, #0x4c]
	str r2, [sp, #4]
	ldr r2, [r1, #0x50]
	add r1, sp, #0
	str r2, [sp, #8]
	ldr r0, [r0, #4]
	bl func_ov00_0208b73c
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.align 2, 0
_021653d4: .word 0x43525953
_021653d8: .word 0x424b4559
_021653dc: .word 0x42494752
_021653e0: .word 0x424f4d42
_021653e4: .word 0x5053424c
_021653e8: .word 0x464f5243
_021653ec: .word 0x57424c4b
	arm_func_end func_ov17_02165324

	.global func_ov17_021653f0
	arm_func_start func_ov17_021653f0
func_ov17_021653f0: ; 0x021653f0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_021653f0

	.global func_ov17_02165404
	arm_func_start func_ov17_02165404
func_ov17_02165404: ; 0x02165404
	stmdb sp!, {r3, lr}
	ldr r1, _02165430 ; =data_027e0fe0
	mov r0, #0x1a4
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	blx func_ov17_02165434
	ldmia sp!, {r3, pc}
	.align 2, 0
_02165430: .word data_027e0fe0
	arm_func_end func_ov17_02165404

	.global func_ov17_02165434
	thumb_func_start func_ov17_02165434
func_ov17_02165434: ; 0x02165434
	push {r3, r4, r5, lr}
	add r4, r0, #0
	blx _ZN5ActorC2Ev
	ldr r0, _021654c0 ; =data_ov17_0216c83c
	mov r2, #0
	str r0, [r4]
	mov r0, #0x56
	lsl r0, r0, #2
	mov r3, #1
	strb r2, [r4, r0]
	add r1, r0, #1
	strb r2, [r4, r1]
	add r1, r0, #2
	strb r2, [r4, r1]
	add r1, r0, #4
	str r2, [r4, r1]
	add r1, r0, #0
	lsl r3, r3, #0xc
	add r1, #8
	str r3, [r4, r1]
	add r1, r0, #0
	sub r3, r2, #1
	add r1, #0xc
	str r3, [r4, r1]
	add r1, r0, #0
	add r1, #0x10
	str r2, [r4, r1]
	add r1, r0, #0
	mov r3, #0x1f
	add r1, #0x14
	strh r3, [r4, r1]
	add r1, r0, #0
	add r3, r0, #0
	add r1, #0x18
	ldr r5, _021654c4 ; =data_ov00_020e2f04
	add r3, #0x18
	str r5, [r4, r3]
	add r1, r4, r1
	mov r3, #1
	strb r3, [r1, #4]
	strb r2, [r1, #5]
	str r2, [r1, #8]
	str r2, [r1, #0xc]
	add r3, r0, #0
	ldr r5, _021654c8 ; =data_ov00_020e2e3c
	str r2, [r1, #0x10]
	add r3, #0x18
	str r5, [r4, r3]
	add r3, r1, #0
	add r3, #0x14
	str r2, [r3, #0xc]
	str r2, [r1, #0x14]
	add r1, r0, #0
	str r2, [r3, #4]
	str r2, [r3, #8]
	add r1, #0x40
	str r2, [r4, r1]
	ldr r1, _021654cc ; =func_ov00_020b7d74
	add r0, #0x44
	str r1, [sp]
	ldr r3, _021654d0 ; =func_ov17_0215bf80
	add r0, r4, r0
	mov r1, #2
	mov r2, #4
	blx func_0204f614
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_021654c0: .word data_ov17_0216c83c
_021654c4: .word data_ov00_020e2f04
_021654c8: .word data_ov00_020e2e3c
_021654cc: .word func_ov00_020b7d74
_021654d0: .word func_ov17_0215bf80
	thumb_func_end func_ov17_02165434

	.global func_ov17_021654d4
	thumb_func_start func_ov17_021654d4
func_ov17_021654d4: ; 0x021654d4
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	ldr r0, _02165548 ; =data_ov17_0216c83c
	mov r1, #0x66
	str r0, [r7]
	ldr r0, _0216554c ; =data_027e0e58
	lsl r1, r1, #2
	ldr r0, [r0]
	add r1, r7, r1
	blx func_ov00_0207c444
	ldr r0, _0216554c ; =data_027e0e58
	mov r4, #0
	ldr r6, [r0]
	mov r0, #0x67
	lsl r0, r0, #2
	add r5, r7, r0
_021654f6:
	add r0, r6, #0
	add r1, r5, #0
	blx func_ov00_0207c444
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #2
	blo _021654f6
	ldr r0, _02165550 ; =data_027e0f6c
	mov r1, #0x17
	lsl r1, r1, #4
	ldr r0, [r0]
	add r1, r7, r1
	blx func_ov00_02093af0
	mov r0, #0x67
	lsl r0, r0, #2
	ldr r3, _02165554 ; =func_ov00_020b7d74
	add r0, r7, r0
	mov r1, #2
	mov r2, #4
	blx func_0204f754
	mov r0, #0x66
	lsl r0, r0, #2
	add r0, r7, r0
	blx func_ov00_020b7d74
	mov r0, #0x17
	lsl r0, r0, #4
	add r0, r7, r0
	blx func_ov00_02094824
	add r0, r7, #0
	blx _ZN5ActorD2Ev
	add r0, r7, #0
	blx _ZN9SysObjectdlEPv
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02165548: .word data_ov17_0216c83c
_0216554c: .word data_027e0e58
_02165550: .word data_027e0f6c
_02165554: .word func_ov00_020b7d74
	thumb_func_end func_ov17_021654d4

	.global func_ov17_02165558
	thumb_func_start func_ov17_02165558
func_ov17_02165558: ; 0x02165558
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	ldr r0, _021655c8 ; =data_ov17_0216c83c
	mov r1, #0x66
	str r0, [r7]
	ldr r0, _021655cc ; =data_027e0e58
	lsl r1, r1, #2
	ldr r0, [r0]
	add r1, r7, r1
	blx func_ov00_0207c444
	ldr r0, _021655cc ; =data_027e0e58
	mov r4, #0
	ldr r6, [r0]
	mov r0, #0x67
	lsl r0, r0, #2
	add r5, r7, r0
_0216557a:
	add r0, r6, #0
	add r1, r5, #0
	blx func_ov00_0207c444
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #2
	blo _0216557a
	ldr r0, _021655d0 ; =data_027e0f6c
	mov r1, #0x17
	lsl r1, r1, #4
	ldr r0, [r0]
	add r1, r7, r1
	blx func_ov00_02093af0
	mov r0, #0x67
	lsl r0, r0, #2
	ldr r3, _021655d4 ; =func_ov00_020b7d74
	add r0, r7, r0
	mov r1, #2
	mov r2, #4
	blx func_0204f754
	mov r0, #0x66
	lsl r0, r0, #2
	add r0, r7, r0
	blx func_ov00_020b7d74
	mov r0, #0x17
	lsl r0, r0, #4
	add r0, r7, r0
	blx func_ov00_02094824
	add r0, r7, #0
	blx _ZN5ActorD2Ev
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021655c8: .word data_ov17_0216c83c
_021655cc: .word data_027e0e58
_021655d0: .word data_027e0f6c
_021655d4: .word func_ov00_020b7d74
	thumb_func_end func_ov17_02165558

	.global func_ov17_021655d8
	thumb_func_start func_ov17_021655d8
func_ov17_021655d8: ; 0x021655d8
	push {r3, r4, r5, r6, lr}
	sub sp, #0x1c
	add r4, r0, #0
	blx _ZN5Actor8vfunc_08Ev
	mov r0, #0x57
	ldrh r1, [r4, #0x24]
	lsl r0, r0, #2
	str r1, [r4, r0]
	ldr r1, [r4, r0]
	cmp r1, #4
	bne _021655f4
	mov r1, #0
	str r1, [r4, r0]
_021655f4:
	mov r0, #0x57
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #3
	bne _02165602
	mov r1, #0x3e
	b _02165604
_02165602:
	mov r1, #0x2c
_02165604:
	add r0, r4, #0
	add r0, #0x7a
	strh r1, [r0]
	mov r0, #0x4b
	mov r3, #1
	lsl r0, r0, #2
	str r3, [r4, r0]
	mov r2, #0
	add r5, r4, #0
	str r2, [r4, #0x7c]
	lsl r1, r3, #0xb
	add r5, #0x80
	str r1, [r5]
	add r5, r4, #0
	add r5, #0x84
	str r2, [r5]
	add r5, r4, #0
	add r5, #0x88
	str r1, [r5]
	add r5, r4, #0
	ldr r6, [r4, #0x7c]
	add r5, #0x8c
	str r6, [r5]
	add r5, r4, #0
	add r5, #0x80
	ldr r6, [r5]
	add r5, r4, #0
	add r5, #0x90
	str r6, [r5]
	add r5, r4, #0
	add r5, #0x84
	ldr r6, [r5]
	add r5, r4, #0
	add r5, #0x94
	str r6, [r5]
	add r5, r4, #0
	add r5, #0x88
	ldr r6, [r5]
	add r5, r4, #0
	add r5, #0x98
	str r6, [r5]
	add r5, r4, #0
	add r5, #0xa8
	str r2, [r5]
	add r5, r4, #0
	add r5, #0xac
	str r1, [r5]
	add r5, r4, #0
	add r5, #0xb0
	str r2, [r5]
	mov r6, #6
	add r5, r4, #0
	lsl r6, r6, #0xa
	add r5, #0xb4
	str r6, [r5]
	ldr r5, [r4, #0x48]
	str r2, [sp, #4]
	str r5, [sp, #8]
	ldr r5, [r4, #0x4c]
	add r0, #0x44
	str r5, [sp, #0xc]
	ldr r5, [r4, #0x50]
	add r0, r4, r0
	str r1, [sp, #0x14]
	ldr r1, _021656f4 ; =0x00001333
	str r5, [sp, #0x10]
	str r1, [sp, #0x18]
	mov r1, #0x1f
	add r5, r2, #0
	bic r5, r1
	mov r1, #7
	orr r5, r1
	ldr r1, _021656f8 ; =0xffff9fff
	str r5, [sp, #4]
	and r5, r1
	lsl r1, r3, #0xd
	orr r5, r1
	lsl r1, r3, #0x16
	add r3, r5, #0
	orr r3, r1
	str r5, [sp, #4]
	mov r1, #1
	lsl r1, r1, #0x1c
	add r5, r3, #0
	str r3, [sp, #4]
	orr r5, r1
	lsr r3, r1, #5
	str r5, [sp, #4]
	orr r5, r3
	lsl r3, r1, #1
	str r5, [sp, #4]
	orr r5, r3
	lsr r3, r1, #4
	str r5, [sp, #4]
	orr r3, r5
	lsr r1, r1, #3
	str r3, [sp, #4]
	orr r3, r1
	ldr r1, _021656fc ; =0xffc0ffff
	str r3, [sp, #4]
	and r1, r3
	ldrh r3, [r4, #0x20]
	str r2, [sp]
	lsl r3, r3, #0x18
	ldr r5, [r0]
	lsr r3, r3, #0x18
	lsl r3, r3, #0x10
	orr r3, r1
	ldr r2, [r4, #8]
	ldr r5, [r5, #0x10]
	add r1, sp, #8
	str r3, [sp, #4]
	blx r5
	mov r0, #0x5d
	mov r1, #0
	lsl r0, r0, #2
	strb r1, [r4, r0]
	mov r0, #1
	add sp, #0x1c
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
_021656f4: .word 0x00001333
_021656f8: .word 0xffff9fff
_021656fc: .word 0xffc0ffff
	thumb_func_end func_ov17_021655d8

	.global func_ov17_02165700
	thumb_func_start func_ov17_02165700
func_ov17_02165700: ; 0x02165700
	push {r4, lr}
	sub sp, #8
	add r4, r0, #0
	blx func_ov17_02166068
	cmp r0, #0
	beq _021657a6
	mov r3, #0x57
	lsl r3, r3, #2
	ldr r0, [r4, r3]
	cmp r0, #3
	bne _02165738
	add r0, r4, #0
	add r0, #0x48
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	ldr r0, _021657b4 ; =data_027e0e58
	add r1, r3, #0
	add r2, r3, #0
	add r1, #0x40
	ldr r0, [r0]
	add r1, r4, r1
	add r2, #0x83
	add r3, #0x84
	blx func_ov00_0207c2e8
	b _02165752
_02165738:
	add r0, r4, #0
	add r0, #0x48
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	ldr r0, _021657b4 ; =data_027e0e58
	add r3, #0x40
	add r1, r4, r3
	ldr r0, [r0]
	mov r2, #0xef
	mov r3, #0xf0
	blx func_ov00_0207c2e8
_02165752:
	mov r0, #0x57
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #3
	bhi _021657b0
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02165768: ; jump table
	.short _02165770 - _02165768 - 2 ; case 0
	.short _0216577e - _02165768 - 2 ; case 1
	.short _02165770 - _02165768 - 2 ; case 2
	.short _02165770 - _02165768 - 2 ; case 3
_02165770:
	add r0, r4, #0
	mov r1, #5
	mov r2, #1
	blx func_ov17_02165c48
	add sp, #8
	pop {r4, pc}
_0216577e:
	ldr r0, _021657b8 ; =gMapManager
	ldr r0, [r0]
	blx _ZN10MapManager21GetCourseData_Unk_25dEv
	cmp r0, #0
	beq _02165798
	add r0, r4, #0
	mov r1, #5
	mov r2, #1
	blx func_ov17_02165c48
	add sp, #8
	pop {r4, pc}
_02165798:
	add r0, r4, #0
	mov r1, #4
	mov r2, #1
	blx func_ov17_02165c48
	add sp, #8
	pop {r4, pc}
_021657a6:
	add r0, r4, #0
	mov r1, #0
	mov r2, #1
	blx func_ov17_02165c48
_021657b0:
	add sp, #8
	pop {r4, pc}
	.align 2, 0
_021657b4: .word data_027e0e58
_021657b8: .word gMapManager
	thumb_func_end func_ov17_02165700

	.global func_ov17_021657bc
	arm_func_start func_ov17_021657bc
func_ov17_021657bc: ; 0x021657bc
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _02165930
	ldrb r0, [r5, #0x15a]
	cmp r0, #0
	beq _021657fc
	mov r0, #0
	str r0, [sp]
	ldr r3, [r5, #8]
	ldr r0, _02165944 ; =data_027e0ffc
	ldr r1, _02165948 ; =0x0000047c
	add r2, r5, #0x48
	bl func_ov00_020cec60
_021657fc:
	ldr r0, [r5, #0x130]
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _02165930
_0216580c: ; jump table
	b _02165824 ; case 0
	b _02165858 ; case 1
	b _021658b8 ; case 2
	b _021658dc ; case 3
	b _02165930 ; case 4
	b _02165908 ; case 5
_02165824:
	mov r0, r5
	bl _ZN5Actor18func_ov00_020c198cEv
	cmp r0, #0
	beq _02165930
	mov r0, r5
	bl func_ov17_02166068
	cmp r0, #0
	beq _02165930
	mov r0, r5
	mov r1, #1
	mov r2, #0
	bl func_ov17_02165c48
	b _02165930
_02165858:
	ldr r0, _0216594c ; =gAdventureFlags
	ldr r1, [r5, #0x164]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bacEv
	cmp r0, #0
	beq _02165930
	ldr r0, [r5, #0x15c]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02165930
_02165880: ; jump table
	b _02165890 ; case 0
	b _021658a4 ; case 1
	b _02165890 ; case 2
	b _02165890 ; case 3
_02165890:
	mov r0, r5
	mov r1, #4
	mov r2, #0
	bl func_ov17_02165c48
	b _02165930
_021658a4:
	mov r0, r5
	mov r1, #4
	mov r2, #0
	bl func_ov17_02165c48
	b _02165930
_021658b8:
	mov r0, r5
	bl func_ov17_021661e8
	cmp r0, #0
	beq _02165930
	mov r0, r5
	mov r1, #3
	mov r2, #0
	bl func_ov17_02165c48
	b _02165930
_021658dc:
	add r0, r5, #0x160
	mov r1, #0x1000
	mov r2, #0xcd
	bl Approach_thunk
	cmp r0, #0
	beq _02165930
	mov r0, r5
	mov r1, #4
	mov r2, #0
	bl func_ov17_02165c48
	b _02165930
_02165908:
	mov r0, r5
	bl func_ov17_0216622c
	cmp r0, #0
	bne _02165930
	mov r0, r5
	mov r1, #4
	mov r2, #0
	bl func_ov17_02165c48
	mov r0, #1
	strb r0, [r5, #0x158]
_02165930:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02165944: .word data_027e0ffc
_02165948: .word 0x0000047c
_0216594c: .word gAdventureFlags
	arm_func_end func_ov17_021657bc

	.global func_ov17_02165950
	arm_func_start func_ov17_02165950
func_ov17_02165950: ; 0x02165950
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r5, r0
	mov r4, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _02165c00
	ldrb r0, [r5, #0x15a]
	cmp r0, #0
	beq _02165994
	mov r0, #0
	str r0, [sp]
	ldr r3, [r5, #8]
	ldr r0, _02165c18 ; =data_027e0ffc
	ldr r1, _02165c1c ; =0x0000047c
	add r2, r5, #0x48
	bl func_ov00_020cec60
_02165994:
	ldr r0, [r5, #0x130]
	cmp r0, #0
	beq _021659b0
	cmp r0, #1
	beq _021659d4
	cmp r0, #4
	b _02165c00
_021659b0:
	mov r0, r5
	bl func_ov17_02166068
	cmp r0, #0
	beq _02165c00
	mov r0, r5
	mov r1, #1
	mov r2, #0
	bl func_ov17_02165c48
	b _02165c00
_021659d4:
	ldr r0, _02165c20 ; =gAdventureFlags
	ldr r1, [r5, #0x164]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bacEv
	cmp r0, #0
	beq _02165a34
	ldr r0, [r5, #0x15c]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02165c00
_021659fc: ; jump table
	b _02165a0c ; case 0
	b _02165a20 ; case 1
	b _02165a0c ; case 2
	b _02165a0c ; case 3
_02165a0c:
	mov r0, r5
	mov r1, #4
	mov r2, #0
	bl func_ov17_02165c48
	b _02165c00
_02165a20:
	mov r0, r5
	mov r1, #4
	mov r2, #0
	bl func_ov17_02165c48
	b _02165c00
_02165a34:
	ldr r0, _02165c20 ; =gAdventureFlags
	ldr r1, [r5, #0x164]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097b9cEv
	cmp r0, #0
	beq _02165c00
	ldr r0, _02165c20 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02098058Ev
	cmp r0, #0x2d
	bne _02165bf4
	ldr r0, [r5, #0x15c]
	mov r1, #0
	cmp r0, #3
	mov r3, #2
	str r1, [sp]
	bne _02165b28
	ldr r0, _02165c24 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _02165c28 ; =0x000001e3
	add r2, r5, #0x48
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02165c24 ; =data_027e0e58
	add r2, r5, #0x48
	ldr r0, [r0]
	mov r1, #0x1e4
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02165c24 ; =data_027e0e58
	ldr r1, _02165c2c ; =0x000001e1
	ldr r0, [r0]
	add r2, r5, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02165c24 ; =data_027e0e58
	ldr r1, _02165c30 ; =0x000001e2
	ldr r0, [r0]
	add r2, r5, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	add r0, r5, #0x48
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	ldr r0, _02165c24 ; =data_027e0e58
	ldr r2, _02165c34 ; =0x000001df
	ldr r0, [r0]
	add r1, r5, #0x19c
	mov r3, #0x1e0
	bl func_ov00_0207c2e8
	b _02165bd4
_02165b28:
	ldr r0, _02165c24 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _02165c38 ; =0x000001dd
	add r2, r5, #0x48
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02165c24 ; =data_027e0e58
	ldr r1, _02165c3c ; =0x000001de
	ldr r0, [r0]
	add r2, r5, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02165c24 ; =data_027e0e58
	ldr r1, _02165c40 ; =0x000001db
	ldr r0, [r0]
	add r2, r5, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02165c24 ; =data_027e0e58
	mov r1, #0x1dc
	ldr r0, [r0]
	add r2, r5, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	add r0, r5, #0x48
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	ldr r0, _02165c24 ; =data_027e0e58
	add r1, r5, #0x19c
	ldr r0, [r0]
	mov r2, #0xef
	mov r3, #0xf0
	bl func_ov00_0207c2e8
_02165bd4:
	mov r0, r5
	mov r1, #1
	bl func_ov17_02166290
	ldr r0, _02165c18 ; =data_027e0ffc
	ldr r1, _02165c44 ; =0x0000047b
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_02165bf4:
	mov r0, r5
	mov r1, #1
	bl func_ov17_02166338
_02165c00:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02165c18: .word data_027e0ffc
_02165c1c: .word 0x0000047c
_02165c20: .word gAdventureFlags
_02165c24: .word data_027e0e58
_02165c28: .word 0x000001e3
_02165c2c: .word 0x000001e1
_02165c30: .word 0x000001e2
_02165c34: .word 0x000001df
_02165c38: .word 0x000001dd
_02165c3c: .word 0x000001de
_02165c40: .word 0x000001db
_02165c44: .word 0x0000047b
	arm_func_end func_ov17_02165950

	.global func_ov17_02165c48
	arm_func_start func_ov17_02165c48
func_ov17_02165c48: ; 0x02165c48
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0xb0
	mov r4, r0
	mov r3, #1
	str r1, [r4, #0x130]
	strb r3, [r4, #0x11a]
	str r3, [r4, #0x12c]
	sub r0, r3, #2
	str r0, [r4, #0x164]
	ldr r0, [r4, #0x130]
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _02165e2c
_02165c7c: ; jump table
	b _02165c94 ; case 0
	b _02165ce4 ; case 1
	b _02165d54 ; case 2
	b _02165d70 ; case 3
	b _02165d80 ; case 4
	b _02165dfc ; case 5
_02165c94:
	mov r1, #0
	strb r1, [r4, #0x15a]
	strb r1, [r4, #0x11a]
	str r1, [r4, #0x12c]
	ldr r0, _02165e38 ; =data_027e0f6c
	add r1, r4, #0x170
	ldr r0, [r0]
	bl func_ov00_02093af0
	ldr r0, _02165e3c ; =data_027e0e58
	add r6, r4, #0x19c
	ldr r4, [r0]
	mov r5, #0
_02165cc4:
	mov r0, r4
	mov r1, r6
	bl func_ov00_0207c444
	add r5, r5, #1
	cmp r5, #2
	add r6, r6, #4
	blo _02165cc4
	b _02165e2c
_02165ce4:
	mov r0, #0
	strb r0, [r4, #0x15a]
	strb r0, [r4, #0x11a]
	cmp r2, #0
	bne _02165e2c
	add r0, sp, #0
	bl func_ov00_0209a4f4
	mov r1, #6
	mov r0, #0x64
	mov r2, #0x1f
	str r0, [sp, #4]
	ldr r0, _02165e40 ; =gAdventureFlags
	strb r2, [sp, #9]
	strb r1, [sp, #0xa]
	strb r1, [sp, #0xb]
	ldr r1, [r4, #0x48]
	ldr r0, [r0]
	str r1, [sp, #0x20]
	ldr r2, [r4, #0x4c]
	add r1, sp, #0
	str r2, [sp, #0x24]
	ldr r2, [r4, #0x50]
	str r2, [sp, #0x28]
	bl _ZN14AdventureFlags18func_Ov00_02097810Ei
	str r0, [r4, #0x164]
	add r0, sp, #0
	bl func_ov00_0209a508
	b _02165e2c
_02165d54:
	mov r1, #0
	ldr r0, _02165e38 ; =data_027e0f6c
	strb r1, [r4, #0x15a]
	ldr r0, [r0]
	add r1, r4, #0x170
	bl func_ov00_02093af0
	b _02165e2c
_02165d70:
	mov r0, #0
	str r0, [r4, #0x160]
	strb r0, [r4, #0x15a]
	b _02165e2c
_02165d80:
	strb r3, [r4, #0x15a]
	mov r1, #0x1000
	ldr r0, _02165e38 ; =data_027e0f6c
	str r1, [r4, #0x160]
	ldr r0, [r0]
	add r1, r4, #0x170
	bl func_ov00_02093a5c
	mov r0, r4
	mov r1, #0
	bl func_ov17_02166290
	ldr r0, [r4, #0x15c]
	cmp r0, #1
	bne _02165de8
	ldr r0, _02165e44 ; =gMapManager
	mov r1, #1
	ldr r0, [r0]
	bl _ZN10MapManager21SetCourseData_Unk_25cEc
	mov r0, r4
	mov r1, #1
	bl _ZN5Actor18CollidesWithPlayerEj
	cmp r0, #0
	beq _02165de8
	mov r0, r4
	mov r1, #5
	mov r2, #0
	bl func_ov17_02165c48
_02165de8:
	mov r1, #1
	mov r0, r4
	mov r2, r1
	bl _ZN5Actor18func_ov00_020c1c20Eii
	b _02165e2c
_02165dfc:
	ldr r0, _02165e38 ; =data_027e0f6c
	strb r3, [r4, #0x15a]
	ldr r0, [r0]
	add r1, r4, #0x170
	bl func_ov00_02093af0
	mov r0, r4
	mov r1, #0
	bl func_ov17_02166290
	mov r1, #1
	mov r0, r4
	mov r2, r1
	bl _ZN5Actor18func_ov00_020c1c20Eii
_02165e2c:
	mov r0, #1
	add sp, sp, #0xb0
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_02165e38: .word data_027e0f6c
_02165e3c: .word data_027e0e58
_02165e40: .word gAdventureFlags
_02165e44: .word gMapManager
	arm_func_end func_ov17_02165c48

	.global func_ov17_02165e48
	arm_func_start func_ov17_02165e48
func_ov17_02165e48: ; 0x02165e48
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	ldr r0, [r4, #0x15c]
	cmp r0, #3
	beq _02165ec4
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02165ee0 ; =data_027e0e58
	ldr r1, _02165ee4 ; =0x000001d9
	ldr r0, [r0]
	add r2, r4, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02165ee0 ; =data_027e0e58
	ldr r1, _02165ee8 ; =0x000001da
	ldr r0, [r0]
	add r2, r4, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _02165eec ; =data_027e0ffc
	ldr r1, _02165ef0 ; =0x0000047d
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_02165ec4:
	ldr r0, _02165eec ; =data_027e0ffc
	ldr r1, _02165ef4 ; =0x0000047f
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
_02165ee0: .word data_027e0e58
_02165ee4: .word 0x000001d9
_02165ee8: .word 0x000001da
_02165eec: .word data_027e0ffc
_02165ef0: .word 0x0000047d
_02165ef4: .word 0x0000047f
	arm_func_end func_ov17_02165e48

	.global func_ov17_02165ef8
	arm_func_start func_ov17_02165ef8
func_ov17_02165ef8: ; 0x02165ef8
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	ldr r0, [r4, #0x15c]
	cmp r0, #3
	bne _02165f6c
	mov r1, #0
	str r1, [sp]
	ldr r0, _02165f88 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _02165f8c ; =0x000001e5
	add r2, r4, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	ldr r0, _02165f88 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _02165f90 ; =0x000001e6
	add r2, r4, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _02165f94 ; =data_027e0ffc
	ldr r1, _02165f98 ; =0x0000047d
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_02165f6c:
	ldr r0, _02165f94 ; =data_027e0ffc
	ldr r1, _02165f9c ; =0x0000047e
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
_02165f88: .word data_027e0e58
_02165f8c: .word 0x000001e5
_02165f90: .word 0x000001e6
_02165f94: .word data_027e0ffc
_02165f98: .word 0x0000047d
_02165f9c: .word 0x0000047e
	arm_func_end func_ov17_02165ef8

	.global func_ov17_02165fa0
	arm_func_start func_ov17_02165fa0
func_ov17_02165fa0: ; 0x02165fa0
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x38
	mov r4, r0
	ldrb r0, [r4, #0x11a]
	cmp r0, #0
	addeq sp, sp, #0x38
	ldmeqia sp!, {r4, pc}
	ldrh r0, [r1]
	tst r0, #4
	bne _02165fd4
	tst r0, #8
	addeq sp, sp, #0x38
	ldmeqia sp!, {r4, pc}
_02165fd4:
	add r0, sp, #0x18
	bl func_01ffbe34
	ldr r0, _0216605c ; =data_027e0d3c
	mov r3, #2
	mov r2, #1
	ldr r0, [r0]
	mov r1, #0
	str r3, [sp, #0x1c]
	strb r2, [sp, #0x23]
	bl func_ov00_02079008
	str r0, [sp, #0x18]
	add r1, sp, #0x14
	mov r2, #0
	str r1, [sp]
	add r0, sp, #0x10
	stmib sp, {r0, r2}
	ldr r0, _0216605c ; =data_027e0d3c
	str r2, [sp, #0xc]
	ldr r0, [r0]
	mov r3, r2
	add r1, r4, #0x48
	bl func_ov00_02079470
	cmp r0, #0
	addeq sp, sp, #0x38
	ldmeqia sp!, {r4, pc}
	add r1, sp, #0x18
	str r1, [sp]
	ldrh r3, [r4, #0x7a]
	ldr r0, _02166060 ; =data_02063e4c
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	bl func_020313c8
	add sp, sp, #0x38
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216605c: .word data_027e0d3c
_02166060: .word data_02063e4c
	arm_func_end func_ov17_02165fa0

	.global func_ov17_02166064
	arm_func_start func_ov17_02166064
func_ov17_02166064: ; 0x02166064
	bx lr
	arm_func_end func_ov17_02166064

	.global func_ov17_02166068
	arm_func_start func_ov17_02166068
func_ov17_02166068: ; 0x02166068
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x15c]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0216614c
_02166080: ; jump table
	b _02166090 ; case 0
	b _021660a0 ; case 1
	b _0216614c ; case 2
	b _0216614c ; case 3
_02166090:
	ldr r0, _021661e0 ; =gMapManager
	ldr r0, [r0]
	bl _ZN10MapManager21GetCourseData_Unk_25dEv
	ldmia sp!, {r4, pc}
_021660a0:
	ldr r0, _021661e0 ; =gMapManager
	ldr r0, [r0]
	bl _ZN10MapManager21GetCourseData_Unk_25dEv
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, pc}
	ldrh r1, [r4, #0x22]
	cmp r1, #0
	ldreqb r0, [r4, #0x2a]
	cmpeq r0, #0
	moveq r0, #1
	ldmeqia sp!, {r4, pc}
	cmp r1, #0
	ldrneb r0, [r4, #0x2a]
	cmpne r0, #0
	beq _02166114
	ldr r0, _021661e4 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _0216610c
	mov r0, r4
	mov r1, #0
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, pc}
_0216610c:
	mov r0, #0
	ldmia sp!, {r4, pc}
_02166114:
	ldr r0, _021661e4 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	bne _0216613c
	mov r0, r4
	mov r1, #0
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	beq _02166144
_0216613c:
	mov r0, #1
	ldmia sp!, {r4, pc}
_02166144:
	mov r0, #0
	ldmia sp!, {r4, pc}
_0216614c:
	ldrh r1, [r4, #0x22]
	cmp r1, #0
	ldreqb r0, [r4, #0x2a]
	cmpeq r0, #0
	moveq r0, #1
	ldmeqia sp!, {r4, pc}
	cmp r1, #0
	ldrneb r0, [r4, #0x2a]
	cmpne r0, #0
	beq _021661a8
	ldr r0, _021661e4 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _021661a0
	mov r0, r4
	mov r1, #0
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, pc}
_021661a0:
	mov r0, #0
	ldmia sp!, {r4, pc}
_021661a8:
	ldr r0, _021661e4 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	bne _021661d0
	mov r0, r4
	mov r1, #0
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	beq _021661d8
_021661d0:
	mov r0, #1
	ldmia sp!, {r4, pc}
_021661d8:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
_021661e0: .word gMapManager
_021661e4: .word gAdventureFlags
	arm_func_end func_ov17_02166068

	.global func_ov17_021661e8
	arm_func_start func_ov17_021661e8
func_ov17_021661e8: ; 0x021661e8
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r1, _02166228 ; =gPlayerPos
	add r0, r0, #0x170
	ldr r3, [r1]
	ldr r2, [r1, #4]
	str r3, [sp]
	str r2, [sp, #4]
	ldr r2, [r1, #8]
	add r1, sp, #0
	str r2, [sp, #8]
	ldr r2, [r0]
	ldr r2, [r2, #0x4c]
	blx r2
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.align 2, 0
_02166228: .word gPlayerPos
	arm_func_end func_ov17_021661e8

	.global func_ov17_0216622c
	arm_func_start func_ov17_0216622c
func_ov17_0216622c: ; 0x0216622c
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x18
	add r0, r0, #0x170
	ldr r2, [r0]
	add r1, sp, #0xc
	ldr r2, [r2, #0x3c]
	blx r2
	ldr r0, _0216628c ; =gPlayerPos
	ldr r2, [sp, #0x10]
	ldr r1, [r0, #4]
	ldr r3, [r0]
	str r1, [sp, #4]
	str r3, [sp]
	ldr r3, [r0, #8]
	add r0, sp, #0
	add r1, sp, #0xc
	str r3, [sp, #8]
	str r2, [sp, #4]
	bl Vec3p_Distance
	cmp r0, #0x1000
	movlt r0, #1
	movge r0, #0
	add sp, sp, #0x18
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216628c: .word gPlayerPos
	arm_func_end func_ov17_0216622c

	.global func_ov17_02166290
	arm_func_start func_ov17_02166290
func_ov17_02166290: ; 0x02166290
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r0, [r4, #0x198]
	cmp r0, #0
	addne sp, sp, #4
	ldmneia sp!, {r3, r4, pc}
	cmp r1, #0
	beq _021662c8
	mov r0, #0x14
	str r0, [r4, #0x168]
	add r0, r4, #0x100
	mov r1, #0
	b _021662d8
_021662c8:
	mov r0, #0
	str r0, [r4, #0x168]
	add r0, r4, #0x100
	mov r1, #0x1f
_021662d8:
	strh r1, [r0, #0x6c]
	mov r1, #2
	str r1, [sp]
	ldr r0, _02166334 ; =data_027e0e58
	add r1, r4, #0x198
	ldr r0, [r0]
	add r3, r4, #0x48
	mov r2, #0x1d8
	bl func_ov00_0207c1f8
	ldr r2, [r4, #0x198]
	add r0, r4, #0x100
	cmp r2, #0
	addeq sp, sp, #4
	ldrh r0, [r0, #0x6c]
	ldmeqia sp!, {r3, r4, pc}
	ldr r1, [r2, #0x84]
	and r0, r0, #0xff
	bic r1, r1, #0xff00
	mov r0, r0, lsl #0x18
	orr r0, r1, r0, lsr #16
	str r0, [r2, #0x84]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02166334: .word data_027e0e58
	arm_func_end func_ov17_02166290

	.global func_ov17_02166338
	arm_func_start func_ov17_02166338
func_ov17_02166338: ; 0x02166338
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x198]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x168]
	sub r0, r0, #1
	str r0, [r4, #0x168]
	cmp r0, #0
	movle r0, #0
	strle r0, [r4, #0x168]
	ldr r0, [r4, #0x168]
	cmp r1, #0
	mov r1, r0, lsl #0xc
	beq _021663b4
	cmp r1, #0x1000
	add r0, r4, #0x100
	movle r1, #0x1f
	strleh r1, [r0, #0x6c]
	ble _021663f0
	ldrsh r0, [r0, #0x6c]
	rsb r0, r0, #0x1f
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x4
	bl Divide
	add r1, r4, #0x100
	ldrsh r2, [r1, #0x6c]
	add r0, r0, #0x800
	add r0, r2, r0, asr #12
	strh r0, [r1, #0x6c]
	b _021663f0
_021663b4:
	cmp r1, #0x1000
	add r0, r4, #0x100
	movle r1, #0
	strleh r1, [r0, #0x6c]
	ble _021663f0
	ldrsh r0, [r0, #0x6c]
	rsb r0, r0, #0
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x4
	bl Divide
	add r1, r4, #0x100
	ldrsh r2, [r1, #0x6c]
	add r0, r0, #0x800
	add r0, r2, r0, asr #12
	strh r0, [r1, #0x6c]
_021663f0:
	ldr r2, [r4, #0x198]
	add r0, r4, #0x100
	cmp r2, #0
	ldrh r0, [r0, #0x6c]
	ldmeqia sp!, {r4, pc}
	ldr r1, [r2, #0x84]
	and r0, r0, #0xff
	bic r1, r1, #0xff00
	mov r0, r0, lsl #0x18
	orr r0, r1, r0, lsr #16
	str r0, [r2, #0x84]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_02166338

	.global func_ov17_02166420
	arm_func_start func_ov17_02166420
func_ov17_02166420: ; 0x02166420
	stmdb sp!, {r3, lr}
	ldr r1, _0216644c ; =data_027e0fe0
	mov r0, #0x22c
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov17_02166450
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216644c: .word data_027e0fe0
	arm_func_end func_ov17_02166420

	.global func_ov17_02166450
	arm_func_start func_ov17_02166450
func_ov17_02166450: ; 0x02166450
	stmdb sp!, {r4, lr}
	mov r1, #0xa7
	mov r4, r0
	bl func_ov14_02137770
	ldr r1, _02166478 ; =data_ov17_0216c8f8
	add r0, r4, #0x214
	str r1, [r4]
	bl func_ov17_0216af64
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02166478: .word data_ov17_0216c8f8
	arm_func_end func_ov17_02166450

	.global func_ov17_0216647c
	arm_func_start func_ov17_0216647c
func_ov17_0216647c: ; 0x0216647c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x214
	bl func_ov17_0216af78
	mov r0, r4
	bl func_ov14_02137920
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_0216647c

	.global func_ov17_0216649c
	arm_func_start func_ov17_0216649c
func_ov17_0216649c: ; 0x0216649c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x214
	bl func_ov17_0216af78
	mov r0, r4
	bl func_ov14_02137920
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_0216649c

	.global func_ov17_021664c4
	arm_func_start func_ov17_021664c4
func_ov17_021664c4: ; 0x021664c4
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	sub sp, sp, #0x38
	mov r4, r0
	ldrh r2, [r4, #0x20]
	mov r0, #0
	bic r1, r0, #0x6000
	str r2, [r4, #0x16c]
	ldr r2, [r4, #0x48]
	bic r1, r1, #0x1f
	add r2, r2, #0x800
	str r2, [r4, #0x48]
	str r0, [r4, #0x4c]
	ldr r2, [r4, #0x50]
	orr r3, r1, #0x11
	add r1, r2, #0x800
	str r1, [r4, #0x50]
	str r0, [r4, #0x7c]
	mov r8, #0x1000
	str r8, [r4, #0x80]
	str r0, [r4, #0x84]
	str r8, [r4, #0x88]
	ldr r2, [r4, #0x7c]
	mov r1, #0x2000
	str r2, [r4, #0x8c]
	ldr r5, [r4, #0x80]
	add r2, sp, #0x2c
	str r5, [r4, #0x90]
	ldr r5, [r4, #0x84]
	add r6, sp, #8
	str r5, [r4, #0x94]
	ldr r7, [r4, #0x88]
	add r5, sp, #0x20
	str r7, [r4, #0x98]
	str r0, [r4, #0xa8]
	str r8, [r4, #0xac]
	str r0, [r4, #0xb0]
	str r1, [r4, #0xb4]
	ldrh r0, [r4, #0x9c]
	add lr, sp, #0x14
	add ip, r4, #0x20c
	bic r0, r0, #0xff
	strh r0, [r4, #0x9c]
	ldr r9, [r4, #0x4c]
	ldr r7, [r4, #0x48]
	ldr r10, [r4, #0x50]
	sub r8, r7, #0x1000
	sub r1, r10, #0x1000
	sub r0, r9, #0x800
	str r8, [sp, #0x2c]
	add r8, r10, #0x1000
	add r7, r7, #0x1000
	str r0, [sp, #0x30]
	str r1, [sp, #0x34]
	ldmia r2, {r0, r1, r2}
	stmia r6, {r0, r1, r2}
	str r7, [sp, #0x20]
	str r9, [sp, #0x24]
	str r8, [sp, #0x28]
	ldmia r5, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	str ip, [sp]
	add r0, r4, #0x1e0
	ldr r5, [r0]
	ldr r2, [r4, #8]
	ldr r5, [r5, #0x14]
	mov r1, r6
	str r3, [sp, #4]
	blx r5
	ldrh r0, [r4, #0x22]
	cmp r0, #0
	moveq r0, #0xcd
	beq _021665f0
	mov r0, r0, lsl #0xc
	mov r1, #0x1e000
	bl Divide
_021665f0:
	str r0, [r4, #0x228]
	ldrh r1, [r4, #0x24]
	cmp r1, #0
	addne r0, r4, #0x100
	strneh r1, [r0, #0x64]
	mov r0, r4
	bl func_ov14_02137970
	add sp, sp, #0x38
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	arm_func_end func_ov17_021664c4

	.global func_ov17_02166614
	arm_func_start func_ov17_02166614
func_ov17_02166614: ; 0x02166614
	ldr ip, _02166630 ; =func_ov17_0216af8c
	mov r1, r0
	ldrsh r2, [r1, #0x78]
	ldrsb r3, [r1, #0x2c]
	add r0, r1, #0x214
	add r1, r1, #0x48
	bx ip
	.align 2, 0
_02166630: .word func_ov17_0216af8c
	arm_func_end func_ov17_02166614

	.global func_ov17_02166634
	arm_func_start func_ov17_02166634
func_ov17_02166634: ; 0x02166634
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r2, [r4, #0x228]
	add r0, r4, #0x214
	add r1, r4, #0x48
	add r3, r4, #0x60
	bl func_ov17_0216b02c
	add r0, r4, #0x48
	add r1, r4, #0x60
	mov r2, r0
	bl Vec3p_Add
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_02166634

	.global func_ov17_02166668
	arm_func_start func_ov17_02166668
func_ov17_02166668: ; 0x02166668
	ldr ip, _0216667c ; =func_ov00_020c6f60
	mov r1, r0
	add r0, r1, #0x214
	add r1, r1, #0x48
	bx ip
	.align 2, 0
_0216667c: .word func_ov00_020c6f60
	arm_func_end func_ov17_02166668

	.global func_ov17_02166680
	arm_func_start func_ov17_02166680
func_ov17_02166680: ; 0x02166680
	ldr r1, [r0, #0x174]
	str r1, [r0, #0x48]
	ldr r1, [r0, #0x178]
	str r1, [r0, #0x4c]
	ldr r1, [r0, #0x17c]
	str r1, [r0, #0x50]
	bx lr
	arm_func_end func_ov17_02166680

	.global func_ov17_0216669c
	arm_func_start func_ov17_0216669c
func_ov17_0216669c: ; 0x0216669c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	add r0, sp, #0
	add r1, r4, #0x214
	bl func_ov00_020c6e08
	ldr r1, [sp]
	ldr r0, _021666f0 ; =data_027e0ffc
	str r1, [r4, #0x48]
	ldr r2, [sp, #4]
	ldr r1, _021666f4 ; =0x00000476
	str r2, [r4, #0x4c]
	ldr ip, [sp, #8]
	add r2, r4, #0x48
	mov r3, #0
	str ip, [r4, #0x50]
	bl func_ov00_020ceacc
	mov r0, r4
	bl func_ov14_02138000
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_021666f0: .word data_027e0ffc
_021666f4: .word 0x00000476
	arm_func_end func_ov17_0216669c

	.global func_ov17_021666f8
	arm_func_start func_ov17_021666f8
func_ov17_021666f8: ; 0x021666f8
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r1, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _0216677c ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov00_02078b40
	cmp r0, #3
	ldmneia sp!, {r4, pc}
	ldr r2, [r4, #0x1c]
	ldr r1, [r4, #0x18]
	ldr r0, [r4, #0x14]
	str r0, [r4, #0x48]
	str r1, [r4, #0x4c]
	str r2, [r4, #0x50]
	ldr r0, [r4, #0x16c]
	cmp r0, #1
	mov r0, r4
	ldr r2, [r0]
	bne _0216676c
	ldr r2, [r2, #0xb8]
	mov r1, #1
	blx r2
	ldrsh r2, [r4, #0x78]
	ldrsb r3, [r4, #0x2c]
	add r0, r4, #0x214
	add r1, r4, #0x48
	bl func_ov17_0216af8c
	ldmia sp!, {r4, pc}
_0216676c:
	ldr r2, [r2, #0xb8]
	mov r1, #0
	blx r2
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216677c: .word data_027e0d38
	arm_func_end func_ov17_021666f8

	.global func_ov17_02166780
	arm_func_start func_ov17_02166780
func_ov17_02166780: ; 0x02166780
	stmdb sp!, {r4, lr}
	ldr r1, _021667b4 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x7c
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov17_021667b8
	ldmia sp!, {r4, pc}
	.align 2, 0
_021667b4: .word data_027e0f84
	arm_func_end func_ov17_02166780

	.global func_ov17_021667b8
	arm_func_start func_ov17_021667b8
func_ov17_021667b8: ; 0x021667b8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _02166820 ; =data_ov00_020e26b4
	mov r2, #0
	ldr r0, _02166824 ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r0, #1
	strb r0, [r4, #0x3c]
	strb r2, [r4, #0x3d]
	str r2, [r4, #0x40]
	str r2, [r4, #0x44]
	ldr r1, _02166828 ; =data_ov00_020e2dd8
	str r2, [r4, #0x48]
	ldr r0, _0216682c ; =data_ov17_0216c9dc
	str r1, [r4, #0x38]
	str r0, [r4]
	str r2, [r4, #0x6c]
	sub r0, r2, #1
	str r0, [r4, #0x74]
	strh r2, [r4, #0x78]
	mov r1, #2
	mov r0, r4
	strb r1, [r4, #0x7a]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02166820: .word data_ov00_020e26b4
_02166824: .word data_ov00_020e2f04
_02166828: .word data_ov00_020e2dd8
_0216682c: .word data_ov17_0216c9dc
	arm_func_end func_ov17_021667b8

	.global func_ov17_02166830
	arm_func_start func_ov17_02166830
func_ov17_02166830: ; 0x02166830
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_02166830

	.global func_ov17_02166850
	arm_func_start func_ov17_02166850
func_ov17_02166850: ; 0x02166850
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_02166850

	.global func_ov17_02166878
	arm_func_start func_ov17_02166878
func_ov17_02166878: ; 0x02166878
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, lr}
	sub sp, sp, #0x54
	mov r9, r0
	ldr r1, [r9, #4]
	ldr r0, _02166a54 ; =gMapManager
	orr r1, r1, #0x810
	str r1, [r9, #4]
	ldr r5, [r0]
	ldr r1, [r9, #0x18]
	mov r0, r5
	bl _ZN10MapManager18func_ov00_020839d4Ev
	mov r4, r0
	ldr r1, [r9, #0x20]
	mov r0, r5
	bl _ZN10MapManager18func_ov00_020839f8Ev
	mov r2, r0
	mov r0, r5
	mov r1, r4
	bl _ZN10MapManager18func_ov00_020840a0Ecci
	str r0, [r9, #0x70]
	ldrb r1, [r9, #0x7a]
	ldr r2, [r9, #0x18]
	mov r0, r9
	sub r1, r1, #1
	add r1, r2, r1, lsl #11
	str r1, [r9, #0x18]
	ldrb r1, [r9, #0x7a]
	ldr r2, [r9, #0x20]
	sub r1, r1, #1
	add r1, r2, r1, lsl #11
	str r1, [r9, #0x20]
	bl func_ov00_0208c214
	add r6, r9, #0x18
	add r5, sp, #0x48
	ldmia r6, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	add r4, sp, #0x3c
	ldmia r6, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	ldrb r1, [r9, #0x7a]
	mov r3, #0x2000
	mov r0, r5
	add r1, r1, #1
	mov r1, r1, lsl #0xb
	mov r2, r5
	str r3, [sp, #0x34]
	str r1, [sp, #0x30]
	str r1, [sp, #0x38]
	add r1, sp, #0x30
	bl Vec3p_Sub
	ldrb r2, [r9, #0x7a]
	mov r1, #0x2000
	mov r0, r4
	str r1, [sp, #0x28]
	add r1, r2, #1
	mov r1, r1, lsl #0xb
	str r1, [sp, #0x24]
	str r1, [sp, #0x2c]
	add r1, sp, #0x24
	mov r2, r0
	bl Vec3p_Add
	mov r0, #0
	bic r0, r0, #0x1f
	str r0, [sp, #8]
	mov r0, r5
	add r5, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	add r3, sp, #0x18
	ldmia r4, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r9
	bl func_ov00_0208b9cc
	mov r1, #0
	mov r2, r0
	str r1, [sp]
	add r0, r9, #0x38
	ldr r4, [r0]
	ldr r3, [sp, #8]
	ldr r4, [r4, #0x14]
	mov r1, r5
	blx r4
	mov r0, #0
	strb r0, [r9, #0x3c]
	ldrb r7, [r9, #0x14]
	add r0, r7, #2
	cmp r7, r0
	bge _02166a38
	ldr r10, _02166a54 ; =gMapManager
	add r5, sp, #4
	mov r4, #1
_021669e4:
	ldrb r8, [r9, #0x15]
	add r0, r8, #2
	cmp r8, r0
	bge _02166a24
	and r6, r7, #0xff
_021669f8:
	ldr r0, [r10]
	mov r1, r5
	mov r2, r4
	strb r6, [sp, #4]
	strb r8, [sp, #5]
	bl _ZN10MapManager18func_ov00_020826a0Eiii
	ldrb r0, [r9, #0x15]
	add r8, r8, #1
	add r0, r0, #2
	cmp r8, r0
	blt _021669f8
_02166a24:
	ldrb r0, [r9, #0x14]
	add r7, r7, #1
	add r0, r0, #2
	cmp r7, r0
	blt _021669e4
_02166a38:
	ldr r0, _02166a54 ; =gMapManager
	ldrh r2, [r9, #0x2a]
	ldr r0, [r0]
	add r1, r9, #0x64
	bl _ZN10MapManager18func_ov00_020823c4EPii
	add sp, sp, #0x54
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
_02166a54: .word gMapManager
	arm_func_end func_ov17_02166878

	.global func_ov17_02166a58
	arm_func_start func_ov17_02166a58
func_ov17_02166a58: ; 0x02166a58
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrh r1, [r4, #0x24]
	cmp r1, #1
	bne _02166aa8
	bl func_ov17_02167868
	cmp r0, #0
	mov r0, r4
	ldr r3, [r0]
	beq _02166a94
	ldr r3, [r3, #0x80]
	mov r1, #3
	mov r2, #1
	blx r3
	ldmia sp!, {r4, pc}
_02166a94:
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	ldmia sp!, {r4, pc}
_02166aa8:
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_02166a58

	.global func_ov17_02166ac0
	arm_func_start func_ov17_02166ac0
func_ov17_02166ac0: ; 0x02166ac0
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	mov r4, r0
	ldr r2, [r2, #0x84]
	blx r2
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #8]
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r4, pc}
_02166aec: ; jump table
	b _02166b00 ; case 0
	b _02166b68 ; case 1
	b _02166ba8 ; case 2
	b _02166bfc ; case 3
	ldmia sp!, {r4, pc} ; case 4
_02166b00:
	ldr r0, [r4, #0x6c]
	sub r0, r0, #1
	mov r1, r0, lsl #0xc
	str r0, [r4, #0x6c]
	cmp r1, #0x1000
	movle r0, #0
	ble _02166b3c
	ldrsh r0, [r4, #0x78]
	rsb r0, r0, #0
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x4
	bl Divide
	ldrsh r1, [r4, #0x78]
	add r0, r0, #0x800
	add r0, r1, r0, asr #12
_02166b3c:
	strh r0, [r4, #0x78]
	ldr r0, [r4, #0x6c]
	cmp r0, #0
	ldmgtia sp!, {r4, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	ldmia sp!, {r4, pc}
_02166b68:
	ldrh r0, [r4, #0x24]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	cmp r0, #1
	ldmneia sp!, {r4, pc}
	mov r0, r4
	bl func_ov17_02167868
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #2
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	ldmia sp!, {r4, pc}
_02166ba8:
	ldr r1, _02166c6c ; =0x00003c72
	ldr r2, _02166c70 ; =0x00000333
	add r0, r4, #0x78
	bl func_0202b3bc
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldrh r0, [r4, #0x26]
	mov r2, #0
	cmp r0, #1
	mov r0, r4
	bne _02166be8
	ldr r3, [r0]
	mov r1, #4
	ldr r3, [r3, #0x80]
	blx r3
	ldmia sp!, {r4, pc}
_02166be8:
	ldr r3, [r0]
	mov r1, #3
	ldr r3, [r3, #0x80]
	blx r3
	ldmia sp!, {r4, pc}
_02166bfc:
	ldrh r0, [r4, #0x24]
	cmp r0, #0
	beq _02166c14
	cmp r0, #1
	beq _02166c40
	ldmia sp!, {r4, pc}
_02166c14:
	mov r0, r4
	bl func_ov17_02167878
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	ldmia sp!, {r4, pc}
_02166c40:
	mov r0, r4
	bl func_ov17_02167868
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	ldmia sp!, {r4, pc}
	.align 2, 0
_02166c6c: .word 0x00003c72
_02166c70: .word 0x00000333
	arm_func_end func_ov17_02166ac0

	.global func_ov17_02166c74
	arm_func_start func_ov17_02166c74
func_ov17_02166c74: ; 0x02166c74
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	mov r5, r2
	str r1, [r4, #8]
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _02166de8
_02166c90: ; jump table
	b _02166ca4 ; case 0
	b _02166cc4 ; case 1
	b _02166d28 ; case 2
	b _02166d8c ; case 3
	b _02166dd4 ; case 4
_02166ca4:
	mov ip, #0xf
	ldr r0, _02166df0 ; =data_027e0ffc
	rsb r1, ip, #0x218
	add r2, r4, #0x18
	mov r3, #0
	str ip, [r4, #0x6c]
	bl func_ov00_020ceacc
	b _02166de8
_02166cc4:
	mov r0, #0
	strh r0, [r4, #0x78]
	cmp r5, #0
	bne _02166cec
	ldr r0, _02166df4 ; =gMapManager
	ldr r1, [r4, #0x74]
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02084ac4Ej
	mvn r0, #0
	str r0, [r4, #0x74]
_02166cec:
	mov r0, r4
	mov r1, #0
	bl func_ov17_021674e8
	mov r0, r4
	mov r1, #0
	bl func_ov17_021676ac
	ldr r1, [r4, #4]
	ldr r0, _02166df4 ; =gMapManager
	bic r1, r1, #0x10
	str r1, [r4, #4]
	ldr r0, [r0]
	add r1, r4, #0x38
	mov r2, #1
	bl _ZN10MapManager18func_ov00_020843ecEPi
	b _02166de8
_02166d28:
	mov r1, #1
	bl func_ov17_021674e8
	cmp r5, #0
	ldreqh r0, [r4, #0x24]
	cmpeq r0, #1
	bne _02166d5c
	ldr r0, _02166df4 ; =gMapManager
	add r1, r4, #0x18
	ldr r0, [r0]
	mov r2, #1
	mov r3, #0
	bl _ZN10MapManager8SpawnNPCEP5Vec3pii
	str r0, [r4, #0x74]
_02166d5c:
	mov r0, r4
	mov r1, #1
	bl func_ov17_021676ac
	ldr r1, [r4, #4]
	ldr r0, _02166df0 ; =data_027e0ffc
	orr ip, r1, #0x10
	add r2, r4, #0x18
	mov r1, #0x208
	mov r3, #0
	str ip, [r4, #4]
	bl func_ov00_020ceacc
	b _02166de8
_02166d8c:
	mov r1, #1
	bl func_ov17_021674e8
	ldr r0, _02166df8 ; =0x00003f4a
	mov r1, #0
	strh r0, [r4, #0x78]
	mov r0, r4
	str r1, [r4, #0x6c]
	mov r1, #1
	bl func_ov17_021676ac
	ldr r1, [r4, #4]
	ldr r0, _02166df4 ; =gMapManager
	orr r1, r1, #0x10
	str r1, [r4, #4]
	ldr r0, [r0]
	add r1, r4, #0x38
	mov r2, #0
	bl _ZN10MapManager18func_ov00_020843ecEPi
	b _02166de8
_02166dd4:
	ldr r0, _02166df4 ; =gMapManager
	add r1, r4, #0x38
	ldr r0, [r0]
	mov r2, #0
	bl _ZN10MapManager18func_ov00_020843ecEPi
_02166de8:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02166df0: .word data_027e0ffc
_02166df4: .word gMapManager
_02166df8: .word 0x00003f4a
	arm_func_end func_ov17_02166c74

	.global func_ov17_02166dfc
	arm_func_start func_ov17_02166dfc
func_ov17_02166dfc: ; 0x02166dfc
	stmdb sp!, {r3, lr}
	ldrh r1, [r0, #0x24]
	cmp r1, #1
	ldrne r1, [r0, #8]
	cmpne r1, #2
	ldmeqia sp!, {r3, pc}
	ldr r3, [r0]
	mov r1, #2
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	ldmia sp!, {r3, pc}
	arm_func_end func_ov17_02166dfc

	.global func_ov17_02166e2c
	arm_func_start func_ov17_02166e2c
func_ov17_02166e2c: ; 0x02166e2c
	stmdb sp!, {r3, lr}
	cmp r1, #0
	beq _02166e40
	cmp r1, #1
	b _02166e4c
_02166e40:
	ldr r1, [r0]
	ldr r1, [r1, #0x24]
	blx r1
_02166e4c:
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov17_02166e2c

	.global func_ov17_02166e54
	arm_func_start func_ov17_02166e54
func_ov17_02166e54: ; 0x02166e54
	stmdb sp!, {r3, lr}
	ldr r3, [r0, #4]
	mov r2, r1
	tst r3, #0x10
	ldmeqia sp!, {r3, pc}
	mov r1, #0x3b
	mov ip, #0
	sub r3, r1, #0x3c
	str ip, [sp]
	bl func_ov00_0208bf28
	ldmia sp!, {r3, pc}
	arm_func_end func_ov17_02166e54

	.global func_ov17_02166e80
	arm_func_start func_ov17_02166e80
func_ov17_02166e80: ; 0x02166e80
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x84
	mov r1, #0
	mov r4, r0
	mov r2, r1
	mov r0, #0x11
	bl func_01ffa9fc
	ldr r1, _021670b4 ; =0x020ec9d6
	ldr r0, _021670b8 ; =data_ov00_020ec9d4
	ldrh r3, [r1]
	ldrh r2, [r0]
	add r1, sp, #0x1c
	mov r0, #0x30
	orr r2, r3, r2, lsl #16
	orr r3, r2, #0x8000
	mov r2, #1
	str r3, [sp, #0x1c]
	bl func_01ffa9fc
	mov r3, #0
	add r1, sp, #0x18
	mov r0, #0x31
	mov r2, #1
	str r3, [sp, #0x18]
	bl func_01ffa9fc
	ldr r2, _021670bc ; =0x001f0081
	add r1, sp, #0x14
	str r2, [sp, #0x14]
	mov r0, #0x29
	mov r2, #1
	bl func_01ffa9fc
	mov r0, #3
	str r0, [sp, #0x10]
	mov r0, #0x10
	add r1, sp, #0x10
	mov r2, #1
	bl func_01ffa9fc
	mov r1, #0
	mov r0, #0x15
	mov r2, r1
	bl func_01ffa9fc
	ldrb r2, [r4, #0x7a]
	mov r1, #0x1000
	mov r0, #0x1b
	str r1, [sp, #0x34]
	mov r1, r2, lsl #0xb
	str r1, [sp, #0x2c]
	mov r1, r2, lsl #0xc
	str r1, [sp, #0x30]
	add r1, sp, #0x2c
	mov r2, #3
	bl func_01ffa9fc
	add r0, sp, #0x44
	bl func_01ff91f8
	mov r0, #0x10000
	str r0, [sp, #0x6c]
	str r0, [sp, #0x80]
	mov r0, #0x18
	add r1, sp, #0x44
	mov r2, #0x10
	bl func_01ffa9fc
	mov r0, #2
	str r0, [sp, #0xc]
	mov r0, #0x10
	add r1, sp, #0xc
	mov r2, #1
	bl func_01ffa9fc
	ldr r3, [r4, #0x64]
	and r1, r3, #0x3800000
	mov ip, r1, lsr #0x17
	mov r1, r3, lsl #0x10
	and r2, r3, #0x1c000000
	and r0, r3, #0x20000000
	mov r1, r1, lsr #0x10
	mov r2, r2, lsr #0x1a
	bic r1, r1, #0xe0000000
	orr r1, r1, r2, lsl #26
	and r3, r3, #0x700000
	mov r2, r3, lsr #0x14
	orr r1, r1, #0x40000000
	orr r1, r1, r2, lsl #20
	orr r1, r1, ip, lsl #23
	mov r0, r0, lsr #0x1d
	orr r1, r1, #0x30000
	orr r0, r1, r0, lsl #29
	str r0, [sp, #8]
	add r1, sp, #8
	mov r0, #0x2a
	mov r2, #1
	bl func_01ffa9fc
	ldr r0, [r4, #0x64]
	and r0, r0, #0x1c000000
	mov r0, r0, lsr #0x1a
	cmp r0, #2
	moveq r0, #1
	movne r0, #0
	ldrh r2, [r4, #0x68]
	rsb r0, r0, #4
	add r1, sp, #4
	mov r2, r2, lsl #0x11
	mov r2, r2, lsr #0xd
	mov r3, r2, lsr r0
	mov r0, #0x2b
	mov r2, #1
	str r3, [sp, #4]
	bl func_01ffa9fc
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x54]
	blx r1
	cmp r0, #0
	bne _02167050
	mov r0, #0
	str r0, [sp, #0x38]
	str r0, [sp, #0x3c]
	str r0, [sp, #0x40]
	b _02167060
_02167050:
	ldr r2, [r0]
	add r1, sp, #0x38
	ldr r2, [r2, #0x3c]
	blx r2
_02167060:
	ldr lr, [sp, #0x38]
	ldr ip, [sp, #0x3c]
	ldr r3, [sp, #0x40]
	add r1, sp, #0x20
	mov r0, #0x1c
	mov r2, #3
	str lr, [sp, #0x20]
	str ip, [sp, #0x24]
	str r3, [sp, #0x28]
	bl func_01ffa9fc
	mov r0, r4
	bl func_ov17_021670c0
	mov r0, r4
	bl func_ov17_021672d4
	mov r2, #1
	add r1, sp, #0
	mov r0, #0x12
	str r2, [sp]
	bl func_01ffa9fc
	add sp, sp, #0x84
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_021670b4: .word data_ov00_020ec9d6
_021670b8: .word data_ov00_020ec9d4
_021670bc: .word 0x001f0081
	arm_func_end func_ov17_02166e80

	.global func_ov17_021670c0
	arm_func_start func_ov17_021670c0
func_ov17_021670c0: ; 0x021670c0
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x74
	mov r1, #0
	mov r4, r0
	mov r2, r1
	mov r0, #0x11
	bl func_01ffa9fc
	ldr r0, [r4, #8]
	ldrb r2, [r4, #0x7a]
	cmp r0, #1
	mov r0, #0
	bne _02167188
	mov r2, r2, lsl #0xb
	add r2, r2, #0x52
	str r2, [sp, #0x68]
	add r1, sp, #0x68
	str r0, [sp, #0x6c]
	str r0, [sp, #0x70]
	mov r0, #0x1c
	mov r2, #3
	bl func_01ffa9fc
	ldrb r1, [r4, #0x7a]
	mov ip, #0x1000
	ldr r0, _021672cc ; =0x000008a4
	mov r7, r1, lsl #0xc
	umull r6, lr, r7, r0
	mov r2, #0
	add r1, ip, #0xa4
	umull r5, r3, r7, r1
	str ip, [sp, #0x60]
	mla lr, r7, r2, lr
	mov ip, r7, asr #0x1f
	mla r3, r7, r2, r3
	mla r3, ip, r1, r3
	mla lr, ip, r0, lr
	adds r6, r6, #0x800
	adc r0, lr, #0
	adds r2, r5, #0x800
	mov r5, r6, lsr #0xc
	orr r5, r5, r0, lsl #20
	adc r0, r3, #0
	mov r3, r2, lsr #0xc
	orr r3, r3, r0, lsl #20
	add r1, sp, #0x5c
	mov r0, #0x1b
	mov r2, #3
	str r5, [sp, #0x5c]
	str r3, [sp, #0x64]
	bl func_01ffa9fc
	b _02167208
_02167188:
	mov r2, r2, lsl #0xb
	str r2, [sp, #0x50]
	add r1, sp, #0x50
	str r0, [sp, #0x54]
	str r0, [sp, #0x58]
	mov r0, #0x1c
	mov r2, #3
	bl func_01ffa9fc
	ldrb r1, [r4, #0x7a]
	mov ip, #0x1000
	mov r0, #0x800
	mov r5, r1, lsl #0xc
	mov r1, r5, asr #0x1f
	mov r2, r1, lsl #0xb
	mov r1, r1, lsl #0xc
	adds lr, r0, r5, lsl #11
	orr r2, r2, r5, lsr #21
	adc r3, r2, #0
	mov lr, lr, lsr #0xc
	orr lr, lr, r3, lsl #20
	adds r2, r0, r5, lsl #12
	orr r1, r1, r5, lsr #20
	adc r0, r1, #0
	mov r3, r2, lsr #0xc
	orr r3, r3, r0, lsl #20
	add r1, sp, #0x44
	mov r0, #0x1b
	mov r2, #3
	str lr, [sp, #0x44]
	str ip, [sp, #0x48]
	str r3, [sp, #0x4c]
	bl func_01ffa9fc
_02167208:
	ldrsh r1, [r4, #0x78]
	ldr r3, _021672d0 ; =gSinCosTable
	add r0, sp, #0x20
	sub r1, r1, #0x8000
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8230
	add r1, sp, #0x20
	mov r0, #0x1a
	mov r2, #9
	bl func_01ffa9fc
	mov r2, #1
	add r1, sp, #0x1c
	mov r0, #0x40
	str r2, [sp, #0x1c]
	bl func_01ffa9fc
	mov r0, #0xf
	str r0, [sp]
	mov r0, #4
	str r0, [sp, #4]
	mov r1, #0
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	mov r1, #0x20
	str r1, [sp, #0x10]
	str r1, [sp, #0x14]
	mov r0, r4
	mov r1, #0xb
	mov r2, #0xa
	mov r3, #0xe
	bl func_ov00_0208c2d4
	mov r1, #0
	mov r0, #0x41
	mov r2, r1
	bl func_01ffa9fc
	mov r2, #1
	mov r0, #0x12
	add r1, sp, #0x18
	str r2, [sp, #0x18]
	bl func_01ffa9fc
	add sp, sp, #0x74
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
_021672cc: .word 0x000008a4
_021672d0: .word gSinCosTable
	arm_func_end func_ov17_021670c0

	.global func_ov17_021672d4
	arm_func_start func_ov17_021672d4
func_ov17_021672d4: ; 0x021672d4
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x74
	mov r1, #0
	mov r4, r0
	mov r2, r1
	mov r0, #0x11
	bl func_01ffa9fc
	ldr r0, [r4, #8]
	ldrb r2, [r4, #0x7a]
	cmp r0, #1
	mov r0, #0
	bne _021673a0
	rsb r2, r2, #0
	mov r2, r2, lsl #0xb
	sub r2, r2, #0x52
	str r2, [sp, #0x68]
	add r1, sp, #0x68
	str r0, [sp, #0x6c]
	str r0, [sp, #0x70]
	mov r0, #0x1c
	mov r2, #3
	bl func_01ffa9fc
	ldrb r1, [r4, #0x7a]
	mov ip, #0x1000
	ldr r0, _021674e0 ; =0x000008a4
	mov r7, r1, lsl #0xc
	umull r6, lr, r7, r0
	mov r2, #0
	add r1, ip, #0xa4
	umull r5, r3, r7, r1
	str ip, [sp, #0x60]
	mla lr, r7, r2, lr
	mov ip, r7, asr #0x1f
	mla r3, r7, r2, r3
	mla r3, ip, r1, r3
	mla lr, ip, r0, lr
	adds r6, r6, #0x800
	adc r0, lr, #0
	adds r2, r5, #0x800
	mov r5, r6, lsr #0xc
	orr r5, r5, r0, lsl #20
	adc r0, r3, #0
	mov r3, r2, lsr #0xc
	orr r3, r3, r0, lsl #20
	add r1, sp, #0x5c
	mov r0, #0x1b
	mov r2, #3
	str r5, [sp, #0x5c]
	str r3, [sp, #0x64]
	bl func_01ffa9fc
	b _02167424
_021673a0:
	rsb r2, r2, #0
	mov r2, r2, lsl #0xb
	str r2, [sp, #0x50]
	add r1, sp, #0x50
	str r0, [sp, #0x54]
	str r0, [sp, #0x58]
	mov r0, #0x1c
	mov r2, #3
	bl func_01ffa9fc
	ldrb r1, [r4, #0x7a]
	mov ip, #0x1000
	mov r0, #0x800
	mov r5, r1, lsl #0xc
	mov r1, r5, asr #0x1f
	mov r2, r1, lsl #0xb
	mov r1, r1, lsl #0xc
	adds lr, r0, r5, lsl #11
	orr r2, r2, r5, lsr #21
	adc r3, r2, #0
	mov lr, lr, lsr #0xc
	orr lr, lr, r3, lsl #20
	adds r2, r0, r5, lsl #12
	orr r1, r1, r5, lsr #20
	adc r0, r1, #0
	mov r3, r2, lsr #0xc
	orr r3, r3, r0, lsl #20
	add r1, sp, #0x44
	mov r0, #0x1b
	mov r2, #3
	str lr, [sp, #0x44]
	str ip, [sp, #0x48]
	str r3, [sp, #0x4c]
	bl func_01ffa9fc
_02167424:
	ldrsh r1, [r4, #0x78]
	ldr r2, _021674e4 ; =gSinCosTable
	add r0, sp, #0x20
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x1
	mov r3, r1, lsl #0x1
	add r1, r1, #1
	mov r1, r1, lsl #0x1
	ldrsh r3, [r2, r3]
	ldrsh r2, [r2, r1]
	rsb r1, r3, #0
	blx func_01ff8230
	add r1, sp, #0x20
	mov r0, #0x1a
	mov r2, #9
	bl func_01ffa9fc
	mov r2, #1
	add r1, sp, #0x1c
	mov r0, #0x40
	str r2, [sp, #0x1c]
	bl func_01ffa9fc
	mov r0, #0xb
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r1, #0
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	mov r1, #0x20
	str r1, [sp, #0x10]
	str r1, [sp, #0x14]
	mov r0, r4
	mov r1, #0xf
	mov r2, #0xe
	mov r3, #0xa
	bl func_ov00_0208c2d4
	mov r1, #0
	mov r0, #0x41
	mov r2, r1
	bl func_01ffa9fc
	mov r2, #1
	mov r0, #0x12
	add r1, sp, #0x18
	str r2, [sp, #0x18]
	bl func_01ffa9fc
	add sp, sp, #0x74
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
_021674e0: .word 0x000008a4
_021674e4: .word gSinCosTable
	arm_func_end func_ov17_021672d4

	.global func_ov17_021674e8
	arm_func_start func_ov17_021674e8
func_ov17_021674e8: ; 0x021674e8
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x14
	mov r10, r0
	ldrh r2, [r10, #0x28]
	ldr r0, _021676a4 ; =data_027e0f6c
	mov r9, r1
	and r4, r2, #0xff
	ldr r1, [r0]
	add r0, sp, #4
	mov r2, r4
	bl func_ov00_02093a4c
	cmp r9, #0
	add r2, sp, #4
	beq _02167544
	ldr r1, [sp, #4]
	ldr r0, _021676a4 ; =data_027e0f6c
	bic r1, r1, #0x6000
	orr r3, r1, #0x6000
	ldr r0, [r0]
	mov r1, r4
	str r3, [sp, #4]
	bl func_ov00_02093a3c
	b _02167560
_02167544:
	ldr r0, _021676a4 ; =data_027e0f6c
	ldr r1, [sp, #4]
	ldr r0, [r0]
	bic r3, r1, #0x6000
	mov r1, r4
	str r3, [sp, #4]
	bl func_ov00_02093a3c
_02167560:
	ldr r0, [r10, #0x30]
	ldr r1, _021676a4 ; =data_027e0f6c
	mov r0, r0, lsl #0x10
	mov r4, r0, lsr #0x10
	ldr r1, [r1]
	add r0, sp, #0
	mov r2, r4
	bl func_ov00_02093a4c
	cmp r9, #0
	add r2, sp, #0
	beq _021675ac
	ldr r0, _021676a4 ; =data_027e0f6c
	ldr r1, [sp]
	ldr r0, [r0]
	bic r3, r1, #0x6000
	mov r1, r4
	str r3, [sp]
	bl func_ov00_02093a3c
	b _021675cc
_021675ac:
	ldr r1, [sp]
	ldr r0, _021676a4 ; =data_027e0f6c
	bic r1, r1, #0x6000
	orr r3, r1, #0x6000
	ldr r0, [r0]
	mov r1, r4
	str r3, [sp]
	bl func_ov00_02093a3c
_021675cc:
	add r0, r10, #0x18
	add r3, sp, #8
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldrb r1, [r10, #0x7a]
	ldr r0, _021676a8 ; =gMapManager
	ldr r2, [sp, #8]
	sub r1, r1, #1
	sub r1, r2, r1, lsl #11
	str r1, [sp, #8]
	ldrb r2, [r10, #0x7a]
	ldr r3, [sp, #0x10]
	ldr r0, [r0]
	sub r2, r2, #1
	sub r2, r3, r2, lsl #11
	str r2, [sp, #0x10]
	bl _ZN10MapManager18func_ov00_020839d4Ev
	ldr r1, _021676a8 ; =gMapManager
	mov r5, r0
	ldr r0, [r1]
	ldr r1, [sp, #0x10]
	bl _ZN10MapManager18func_ov00_020839f8Ev
	ldrb r1, [r10, #0x7a]
	mov r6, r0
	mov r7, #0
	cmp r1, #0
	addle sp, sp, #0x14
	ldmleia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r4, _021676a8 ; =gMapManager
	mov r11, #0x14
_02167644:
	mov r8, #0
	cmp r1, #0
	ble _02167690
_02167650:
	cmp r9, #0
	ldr r0, [r4]
	beq _02167670
	mov r3, r11
	add r1, r5, r7
	add r2, r6, r8
	bl _ZN10MapManager18func_ov00_02084d24Ecci
	b _02167680
_02167670:
	ldr r3, [r10, #0x70]
	add r1, r5, r7
	add r2, r6, r8
	bl _ZN10MapManager18func_ov00_02084d24Ecci
_02167680:
	ldrb r1, [r10, #0x7a]
	add r8, r8, #1
	cmp r8, r1
	blt _02167650
_02167690:
	add r7, r7, #1
	cmp r7, r1
	blt _02167644
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_021676a4: .word data_027e0f6c
_021676a8: .word gMapManager
	arm_func_end func_ov17_021674e8

	.global func_ov17_021676ac
	arm_func_start func_ov17_021676ac
func_ov17_021676ac: ; 0x021676ac
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x80
	mov r4, r0
	mov r0, #0
	orr ip, r0, #0x37c00000
	add r5, r4, #0x18
	movs r6, r1
	str ip, [sp, #4]
	add r3, sp, #0x74
	ldmia r5, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add lr, sp, #0x68
	ldmia r5, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	ldrb r0, [r4, #0x7a]
	mov ip, #0x2000
	beq _021677a8
	mov lr, r0, lsl #0xb
	add r1, sp, #0x5c
	mov r0, r3
	mov r2, r3
	str lr, [sp, #0x5c]
	str ip, [sp, #0x60]
	str lr, [sp, #0x64]
	bl Vec3p_Sub
	ldrb r1, [r4, #0x7a]
	add r0, sp, #0x68
	mov r3, #0x2000
	mov ip, r1, lsl #0xb
	add r1, sp, #0x50
	mov r2, r0
	str ip, [sp, #0x50]
	str r3, [sp, #0x54]
	str ip, [sp, #0x58]
	bl Vec3p_Add
	add r0, sp, #0x74
	ldr ip, [sp, #4]
	add r3, sp, #0x38
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	bic r1, ip, #0x1f
	bic r1, r1, #0x6000
	orr r1, r1, #0x4000
	add r0, sp, #0x68
	str r1, [sp, #4]
	add r3, sp, #0x44
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r4
	bl func_ov00_0208b9cc
	mov r2, r0
	mov r0, #0
	str r0, [sp]
	add r0, r4, #0x38
	ldr ip, [r0]
	ldr r3, [sp, #4]
	ldr ip, [ip, #0x14]
	add r1, sp, #0x38
	blx ip
	mov r0, #1
	add sp, sp, #0x80
	strb r0, [r4, #0x3c]
	ldmia sp!, {r4, r5, r6, pc}
_021677a8:
	add r0, r0, #1
	mov lr, r0, lsl #0xb
	add r1, sp, #0x2c
	mov r0, r3
	mov r2, r3
	str lr, [sp, #0x2c]
	str ip, [sp, #0x30]
	str lr, [sp, #0x34]
	bl Vec3p_Sub
	ldrb r1, [r4, #0x7a]
	add r0, sp, #0x68
	mov r3, #0x2000
	add r1, r1, #1
	mov ip, r1, lsl #0xb
	add r1, sp, #0x20
	mov r2, r0
	str ip, [sp, #0x20]
	str r3, [sp, #0x24]
	str ip, [sp, #0x28]
	bl Vec3p_Add
	add r0, sp, #0x74
	ldr ip, [sp, #4]
	add r3, sp, #8
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	bic r1, ip, #0x1f
	orr r1, r1, #6
	bic r1, r1, #0x6000
	add r0, sp, #0x68
	str r1, [sp, #4]
	add r3, sp, #0x14
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r4
	bl func_ov00_0208b9cc
	mov r2, r0
	mov r0, #0
	str r0, [sp]
	add r0, r4, #0x38
	ldr ip, [r0]
	ldr r3, [sp, #4]
	ldr ip, [ip, #0x14]
	add r1, sp, #8
	blx ip
	mov r0, #0
	strb r0, [r4, #0x3c]
	add sp, sp, #0x80
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov17_021676ac

	.global func_ov17_02167868
	arm_func_start func_ov17_02167868
func_ov17_02167868: ; 0x02167868
	ldr ip, _02167874 ; =func_ov00_0208b9e4
	mov r1, #0
	bx ip
	.align 2, 0
_02167874: .word func_ov00_0208b9e4
	arm_func_end func_ov17_02167868

	.global func_ov17_02167878
	arm_func_start func_ov17_02167878
func_ov17_02167878: ; 0x02167878
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r2, _021678bc ; =gPlayerPos
	add r1, sp, #0
	ldr ip, [r2]
	ldr r3, [r2, #4]
	str ip, [sp]
	str r3, [sp, #4]
	ldr r2, [r2, #8]
	add r0, r0, #0x18
	str r2, [sp, #8]
	bl Vec3p_Distance
	cmp r0, #0x4000
	movge r0, #1
	movlt r0, #0
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.align 2, 0
_021678bc: .word gPlayerPos
	arm_func_end func_ov17_02167878

	.global func_ov17_021678c0
	arm_func_start func_ov17_021678c0
func_ov17_021678c0: ; 0x021678c0
	mov r0, #0x14
	bx lr
	arm_func_end func_ov17_021678c0

	.global func_ov17_021678c8
	arm_func_start func_ov17_021678c8
func_ov17_021678c8: ; 0x021678c8
	stmdb sp!, {r4, lr}
	ldr r1, _021678fc ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0xcc
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov17_02167900
	ldmia sp!, {r4, pc}
	.align 2, 0
_021678fc: .word data_027e0f84
	arm_func_end func_ov17_021678c8

	.global func_ov17_02167900
	arm_func_start func_ov17_02167900
func_ov17_02167900: ; 0x02167900
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _02167990 ; =data_ov00_020e2748
	mov r2, #0
	ldr r0, _02167994 ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r0, #1
	strb r0, [r4, #0x3c]
	strb r2, [r4, #0x3d]
	str r2, [r4, #0x40]
	str r2, [r4, #0x44]
	ldr r0, _02167998 ; =data_ov00_020e2e3c
	str r2, [r4, #0x48]
	str r0, [r4, #0x38]
	str r2, [r4, #0x58]
	str r2, [r4, #0x4c]
	str r2, [r4, #0x50]
	ldr r0, _0216799c ; =data_ov17_0216ca70
	str r2, [r4, #0x54]
	str r0, [r4]
	strh r2, [r4, #0x60]
	sub r1, r2, #1
	str r1, [r4, #0x64]
	str r1, [r4, #0x68]
	ldr r0, _021679a0 ; =data_027e0f68
	str r1, [r4, #0x6c]
	ldr r0, [r0]
	mov r1, #0x49
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x70
	blx func_ov00_020a9588
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02167990: .word data_ov00_020e2748
_02167994: .word data_ov00_020e2f04
_02167998: .word data_ov00_020e2e3c
_0216799c: .word data_ov17_0216ca70
_021679a0: .word data_027e0f68
	arm_func_end func_ov17_02167900

	.global func_ov17_021679a4
	arm_func_start func_ov17_021679a4
func_ov17_021679a4: ; 0x021679a4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x70
	blx func_ov00_020a95a4
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_021679a4

	.global func_ov17_021679cc
	arm_func_start func_ov17_021679cc
func_ov17_021679cc: ; 0x021679cc
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x70
	blx func_ov00_020a95a4
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_021679cc

	.global func_ov17_021679fc
	arm_func_start func_ov17_021679fc
func_ov17_021679fc: ; 0x021679fc
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	ldr r1, [r4, #4]
	mov r2, #0
	orr r1, r1, #4
	orr r1, r1, #0x400
	str r1, [r4, #4]
	mov r1, #8
	strb r1, [r4, #0x12]
	ldr r1, [r4, #0x18]
	bic ip, r2, #0x1f
	str r1, [sp, #8]
	ldr r2, [r4, #0x1c]
	ldr r1, _02167aa8 ; =0x00002666
	str r2, [sp, #0xc]
	ldr r3, [r4, #0x20]
	orr ip, ip, #9
	mov r2, #0x800
	str ip, [sp, #4]
	str r3, [sp, #0x10]
	str r2, [sp, #0x14]
	str r1, [sp, #0x18]
	bl func_ov00_0208b9cc
	mov r1, #0
	mov r2, r0
	str r1, [sp]
	add r0, r4, #0x38
	ldr ip, [r0]
	ldr r3, [sp, #4]
	ldr ip, [ip, #0x10]
	add r1, sp, #8
	blx ip
	ldrsh r2, [r4, #0xc]
	mov r0, r4
	mov r1, #0
	strh r2, [r4, #0x60]
	ldr r3, [r0]
	mov r2, r1
	ldr r3, [r3, #0x80]
	blx r3
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02167aa8: .word 0x00002666
	arm_func_end func_ov17_021679fc

	.global func_ov17_02167aac
	arm_func_start func_ov17_02167aac
func_ov17_02167aac: ; 0x02167aac
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x24
	ldr r2, [r0]
	mov r5, r0
	ldr r2, [r2, #0x84]
	blx r2
	cmp r0, #0
	addeq sp, sp, #0x24
	ldmeqia sp!, {r4, r5, pc}
	ldr r0, [r5, #8]
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _02167cbc
_02167ae0: ; jump table
	b _02167cbc ; case 0
	b _02167af4 ; case 1
	b _02167b30 ; case 2
	b _02167b7c ; case 3
	b _02167b9c ; case 4
_02167af4:
	ldrsh r1, [r5, #0x60]
	add r0, r5, #0xc
	mov r2, #0x800
	bl func_0202b3bc
	cmp r0, #0
	addeq sp, sp, #0x24
	ldmeqia sp!, {r4, r5, pc}
	mov r0, r5
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, pc}
_02167b30:
	ldr r0, _02167cc4 ; =gAdventureFlags
	ldr r1, [r5, #0x64]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097b9cEv
	ldr r0, _02167cc4 ; =gAdventureFlags
	ldr r1, [r5, #0x64]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bacEv
	cmp r0, #0
	addeq sp, sp, #0x24
	ldmeqia sp!, {r4, r5, pc}
	mov r0, r5
	ldr r3, [r0]
	mov r1, #3
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, pc}
_02167b7c:
	mov r0, r5
	ldr r3, [r0]
	mov r1, #4
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, pc}
_02167b9c:
	ldr r0, _02167cc8 ; =gActorManager
	add r1, r5, #0x68
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	movs r4, r0
	bne _02167bd4
	mov r0, r5
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, pc}
_02167bd4:
	ldr r0, _02167ccc ; =gPlayerControl
	ldr r0, [r0]
	bl _ZN13PlayerControl13IsNotTouchingEv
	cmp r0, #0
	bne _02167c48
	ldr r0, [r4, #0x48]
	mov r2, #0
	str r0, [sp, #0x18]
	ldr r0, [r4, #0x4c]
	mov r1, #1
	str r0, [sp, #0x1c]
	ldr r3, [r4, #0x50]
	ldr r0, _02167cd0 ; =data_027e0f64
	str r3, [sp, #0x20]
	str r2, [sp]
	stmib sp, {r1, r2}
	ldr r0, [r0]
	add r2, sp, #0x18
	ldr r0, [r0, #4]
	mov r3, #5
	bl func_ov00_020884b4
	mov r0, r5
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, pc}
_02167c48:
	ldr r0, _02167cc4 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097738Ev
	cmp r0, #0
	bne _02167ca4
	ldr r0, [r4, #0x48]
	mov r2, #0
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x4c]
	mov r1, #1
	str r0, [sp, #0x10]
	ldr r3, [r4, #0x50]
	ldr r0, _02167cd0 ; =data_027e0f64
	str r3, [sp, #0x14]
	str r2, [sp]
	stmib sp, {r1, r2}
	ldr r0, [r0]
	add r2, sp, #0xc
	ldr r0, [r0, #4]
	mov r3, #5
	bl func_ov00_020884b4
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, pc}
_02167ca4:
	mov r0, r5
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
_02167cbc:
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_02167cc4: .word gAdventureFlags
_02167cc8: .word gActorManager
_02167ccc: .word gPlayerControl
_02167cd0: .word data_027e0f64
	arm_func_end func_ov17_02167aac

	.global func_ov17_02167cd4
	arm_func_start func_ov17_02167cd4
func_ov17_02167cd4: ; 0x02167cd4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xec
	mov r4, r0
	str r1, [r4, #8]
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _02167e40
_02167cf0: ; jump table
	b _02167d04 ; case 0
	b _02167e2c ; case 1
	b _02167d1c ; case 2
	b _02167d8c ; case 3
	b _02167d98 ; case 4
_02167d04:
	ldr r1, [r4, #4]
	mvn r0, #0
	orr r1, r1, #4
	str r1, [r4, #4]
	str r0, [r4, #0x64]
	b _02167e40
_02167d1c:
	ldr r1, [r4, #4]
	add r0, sp, #0x3c
	bic r1, r1, #4
	str r1, [r4, #4]
	bl func_ov00_0209a4f4
	mov ip, #0x2d
	mov r2, #0x1e
	mov r3, #0
	mov r1, #3
	ldr r0, _02167e4c ; =gAdventureFlags
	str ip, [sp, #0x40]
	strb r2, [sp, #0x45]
	strb r3, [sp, #0x47]
	strb r1, [sp, #0x46]
	ldr r1, [r4, #0x18]
	ldr r0, [r0]
	str r1, [sp, #0x5c]
	ldr r2, [r4, #0x1c]
	add r1, sp, #0x3c
	str r2, [sp, #0x60]
	ldr r2, [r4, #0x20]
	str r2, [sp, #0x64]
	strb r3, [sp, #0x52]
	bl _ZN14AdventureFlags18func_Ov00_02097810Ei
	str r0, [r4, #0x64]
	add r0, sp, #0x3c
	bl func_ov00_0209a508
	b _02167e40
_02167d8c:
	mvn r0, #0
	str r0, [r4, #0x64]
	b _02167e40
_02167d98:
	ldr r1, [r4, #4]
	add r0, sp, #0x10
	bic r1, r1, #4
	str r1, [r4, #4]
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x10
	str r1, [sp, #0x2c]
	str r1, [sp, #0x30]
	bl func_ov00_020c3348
	mov r0, #1
	mov r1, #0x40
	strh r0, [sp, #0x14]
	strh r1, [sp, #0x10]
	ldrsh r1, [r4, #0xc]
	add ip, r4, #0x68
	ldr r0, _02167e50 ; =data_027e0fe8
	strh r1, [sp, #0x24]
	ldr r2, [r4, #0x18]
	ldr r1, _02167e54 ; =0x41525257
	str r2, [sp, #4]
	ldr r3, [r4, #0x1c]
	add r2, sp, #4
	add r3, r3, #0x800
	str r3, [sp, #8]
	ldr lr, [r4, #0x20]
	add r3, sp, #0x10
	str lr, [sp, #0xc]
	str ip, [sp]
	ldr r0, [r0]
	bl func_ov00_020c4048
	ldr r0, _02167e58 ; =data_027e0ffc
	ldr r1, _02167e5c ; =0x00000352
	add r2, r4, #0x18
	mov r3, #0
	bl func_ov00_020ceacc
	b _02167e40
_02167e2c:
	ldr r0, _02167e58 ; =data_027e0ffc
	ldr r1, _02167e60 ; =0x00000353
	add r2, r4, #0x18
	mov r3, #0
	bl func_ov00_020ceacc
_02167e40:
	mov r0, #1
	add sp, sp, #0xec
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02167e4c: .word gAdventureFlags
_02167e50: .word data_027e0fe8
_02167e54: .word 0x41525257
_02167e58: .word data_027e0ffc
_02167e5c: .word 0x00000352
_02167e60: .word 0x00000353
	arm_func_end func_ov17_02167cd4

	.global func_ov17_02167e64
	arm_func_start func_ov17_02167e64
func_ov17_02167e64: ; 0x02167e64
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x14
	mov r5, r0
	cmp r1, #0
	beq _02168058
	cmp r1, #1
	bne _02167eb8
	ldr r1, [r5, #8]
	cmp r1, #0
	bne _02167eac
	ldrsh r3, [r5, #0x60]
	mov r1, #1
	mov r2, #0
	sub r3, r3, #0x4000
	strh r3, [r5, #0x60]
	ldr r3, [r0]
	ldr r3, [r3, #0x80]
	blx r3
_02167eac:
	add sp, sp, #0x14
	mov r0, #0
	ldmia sp!, {r4, r5, pc}
_02167eb8:
	ldr r0, _02168064 ; =gActorManager
	ldr r0, [r0]
	bl _ZN12ActorManager13FindActorByIdEj
	movs r4, r0
	beq _02168058
	ldr r1, [r4, #4]
	ldr r0, _02168068 ; =0x41525257
	cmp r1, r0
	beq _02167f24
	ldr r0, _0216806c ; =0x424d524e
	cmp r1, r0
	ldrne r0, _02168070 ; =0x5342454d
	cmpne r1, r0
	bne _0216804c
	ldr r0, [r5, #8]
	cmp r0, #0
	bne _0216804c
	ldrsh r2, [r5, #0x60]
	mov r0, r5
	mov r1, #1
	sub r2, r2, #0x4000
	strh r2, [r5, #0x60]
	ldr r3, [r0]
	mov r2, #0
	ldr r3, [r3, #0x80]
	blx r3
	b _0216804c
_02167f24:
	ldr r0, [r5, #8]
	cmp r0, #0
	addne sp, sp, #0x14
	movne r0, #0
	ldmneia sp!, {r4, r5, pc}
	ldr r1, [r4, #8]
	ldr r0, [r5, #0x68]
	cmp r1, r0
	addeq sp, sp, #0x14
	moveq r0, #0
	ldmeqia sp!, {r4, r5, pc}
	mov r3, #0
	strb r3, [r4, #0x118]
	ldr r0, [r5, #0x1c]
	ldr r2, [r5, #0x20]
	ldr r1, [r5, #0x18]
	add r0, r0, #0x5e
	add r0, r0, #0x800
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	str r2, [sp, #0x10]
	str r3, [sp]
	str r3, [sp, #4]
	ldr r0, _02168074 ; =data_027e0e58
	ldr r1, _02168078 ; =0x00000166
	ldr r0, [r0]
	add r2, sp, #8
	mov r3, #4
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02168074 ; =data_027e0e58
	ldr r1, _0216807c ; =0x00000167
	ldr r0, [r0]
	add r2, sp, #8
	mov r3, #4
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02168074 ; =data_027e0e58
	add r2, sp, #8
	ldr r0, [r0]
	mov r1, #0x168
	mov r3, #4
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02168074 ; =data_027e0e58
	ldr r1, _02168080 ; =0x00000169
	ldr r0, [r0]
	add r2, sp, #8
	mov r3, #4
	bl func_ov00_0207c1b0
	ldr r0, _02168084 ; =data_027e0ffc
	ldr r1, _02168088 ; =0x00000351
	add r2, r5, #0x18
	mov r3, #0
	bl func_ov00_020ceacc
	ldrh r0, [r4, #0x24]
	mov r2, #0
	cmp r0, #1
	mov r0, r5
	ldr r3, [r0]
	bne _02168040
	ldr r3, [r3, #0x80]
	mov r1, #3
	blx r3
	b _0216804c
_02168040:
	ldr r3, [r3, #0x80]
	mov r1, #2
	blx r3
_0216804c:
	add sp, sp, #0x14
	mov r0, #0
	ldmia sp!, {r4, r5, pc}
_02168058:
	mov r0, #1
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_02168064: .word gActorManager
_02168068: .word 0x41525257
_0216806c: .word 0x424d524e
_02168070: .word 0x5342454d
_02168074: .word data_027e0e58
_02168078: .word 0x00000166
_0216807c: .word 0x00000167
_02168080: .word 0x00000169
_02168084: .word data_027e0ffc
_02168088: .word 0x00000351
	arm_func_end func_ov17_02167e64

	.global func_ov17_0216808c
	arm_func_start func_ov17_0216808c
func_ov17_0216808c: ; 0x0216808c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x2c
	mov r2, #0
	str r2, [sp]
	mov r3, #0x1f
	str r3, [sp, #4]
	ldr r2, _02168100 ; =0x0000059a
	mov r4, r0
	mov r3, #0x400
	bl func_ov00_0208b8e0
	ldrh r1, [r4, #0xc]
	ldr r3, _02168104 ; =gSinCosTable
	add r0, sp, #8
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r0, r4, #0x70
	ldr r3, [r0]
	add r1, sp, #8
	ldr r3, [r3, #0x14]
	add r2, r4, #0x18
	blx r3
	add sp, sp, #0x2c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02168100: .word 0x0000059a
_02168104: .word gSinCosTable
	arm_func_end func_ov17_0216808c

	.global func_ov17_02168108
	arm_func_start func_ov17_02168108
func_ov17_02168108: ; 0x02168108
	mov r0, #0x1d
	bx lr
	arm_func_end func_ov17_02168108

	.global func_ov17_02168110
	arm_func_start func_ov17_02168110
func_ov17_02168110: ; 0x02168110
	stmdb sp!, {r4, lr}
	ldr r1, _02168144 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0xd0
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov17_02168148
	ldmia sp!, {r4, pc}
	.align 2, 0
_02168144: .word data_027e0f84
	arm_func_end func_ov17_02168110

	.global func_ov17_02168148
	arm_func_start func_ov17_02168148
func_ov17_02168148: ; 0x02168148
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r2, _021681fc ; =data_ov00_020e26b4
	ldr r0, _02168200 ; =data_ov00_020e2f04
	str r2, [r4]
	str r0, [r4, #0x38]
	mov r3, #1
	mov r1, #0
	strb r3, [r4, #0x3c]
	strb r1, [r4, #0x3d]
	str r1, [r4, #0x40]
	str r1, [r4, #0x44]
	ldr r2, _02168204 ; =data_ov00_020e2dd8
	str r1, [r4, #0x48]
	str r2, [r4, #0x38]
	ldr r0, _02168208 ; =data_ov17_0216cb04
	sub r2, r1, #1
	str r0, [r4]
	strb r1, [r4, #0x64]
	strb r3, [r4, #0x65]
	ldrh r3, [r4, #0x24]
	add r0, r4, #0x74
	str r3, [r4, #0x68]
	str r2, [r4, #0x6c]
	str r2, [r4, #0x70]
	blx func_ov00_020a9588
	ldr r0, [r4, #0x68]
	ldr r2, _0216820c ; =data_ov17_0216b1c4
	cmp r0, #2
	movge r0, #0
	strge r0, [r4, #0x68]
	ldr r0, _02168210 ; =data_027e0f68
	ldr r1, [r4, #0x68]
	ldr r0, [r0]
	add r2, r2, r1, lsl #4
	mov r1, #0x2e
	bl func_ov00_0208ccec
	mov r1, r0
	add r0, r4, #0x74
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_021681fc: .word data_ov00_020e26b4
_02168200: .word data_ov00_020e2f04
_02168204: .word data_ov00_020e2dd8
_02168208: .word data_ov17_0216cb04
_0216820c: .word data_ov17_0216b1c4
_02168210: .word data_027e0f68
	arm_func_end func_ov17_02168148

	.global func_ov17_02168214
	arm_func_start func_ov17_02168214
func_ov17_02168214: ; 0x02168214
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x74
	blx func_ov00_020a95a4
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_02168214

	.global func_ov17_0216823c
	arm_func_start func_ov17_0216823c
func_ov17_0216823c: ; 0x0216823c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x74
	blx func_ov00_020a95a4
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_0216823c

	.global func_ov17_0216826c
	arm_func_start func_ov17_0216826c
func_ov17_0216826c: ; 0x0216826c
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x54
	mov r10, r0
	ldr r1, [r10, #4]
	orr r1, r1, #0x800
	str r1, [r10, #4]
	ldr r1, [r10, #0x18]
	add r1, r1, #0x800
	str r1, [r10, #0x18]
	ldr r1, [r10, #0x20]
	add r1, r1, #0x800
	str r1, [r10, #0x20]
	bl func_ov17_0216857c
	mov r0, r10
	bl func_ov17_021685b8
	add r5, r10, #0x18
	ldmia r5, {r0, r1, r2}
	add r4, sp, #0x48
	stmia r4, {r0, r1, r2}
	ldmia r5, {r0, r1, r2}
	add r3, sp, #0x3c
	stmia r3, {r0, r1, r2}
	mov r0, #0x1000
	str r0, [sp, #0x30]
	str r0, [sp, #0x38]
	mov r0, #0x2000
	str r0, [sp, #0x34]
	mov r0, r4
	mov r2, r4
	add r1, sp, #0x30
	bl Vec3p_Sub
	mov r0, #0x1000
	str r0, [sp, #0x24]
	str r0, [sp, #0x2c]
	mov r0, #0x2000
	str r0, [sp, #0x28]
	add r0, sp, #0x3c
	add r1, sp, #0x24
	mov r2, r0
	bl Vec3p_Add
	mov r0, #0
	bic r0, r0, #0x1f
	ldrh r1, [r10, #0x26]
	orr r0, r0, #7
	orr r0, r0, #0x10c00000
	bic r2, r0, #0x3f0000
	and r1, r1, #0xff
	mov r0, r4
	orr r1, r2, r1, lsl #16
	str r1, [sp, #8]
	add r5, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	add r4, sp, #0x3c
	add r3, sp, #0x18
	ldmia r4, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r10
	bl func_ov00_0208b9cc
	mov r2, r0
	mov r0, #0
	str r0, [sp]
	add r0, r10, #0x38
	ldr r4, [r0]
	ldr r3, [sp, #8]
	ldr r4, [r4, #0x14]
	mov r1, r5
	blx r4
	ldrb r8, [r10, #0x14]
	add r0, r8, #2
	cmp r8, r0
	bge _0216843c
	add r6, sp, #6
	mov r5, #1
	add r11, sp, #4
_02168398:
	ldrb r9, [r10, #0x15]
	add r0, r9, #2
	cmp r9, r0
	bge _02168428
	ldr r4, _0216845c ; =gMapManager
	and r7, r8, #0xff
_021683b0:
	ldr r0, [r4]
	mov r1, r6
	mov r2, r5
	strb r7, [sp, #6]
	strb r9, [sp, #7]
	bl _ZN10MapManager18func_ov00_020826a0Eiii
	ldr r0, [r4]
	strb r7, [sp, #4]
	strb r9, [sp, #5]
	mov r1, r11
	mov r2, #1
	bl _ZN10MapManager18func_ov00_02082680Eii
	ldr r0, [r10, #0x68]
	cmp r0, #1
	ldr r0, [r4]
	bne _02168404
	mov r1, r8
	mov r2, r9
	mov r3, #0x17
	bl _ZN10MapManager18func_ov00_02084d24Ecci
	b _02168414
_02168404:
	mov r1, r8
	mov r2, r9
	mov r3, #9
	bl _ZN10MapManager18func_ov00_02084d24Ecci
_02168414:
	ldrb r0, [r10, #0x15]
	add r9, r9, #1
	add r0, r0, #2
	cmp r9, r0
	blt _021683b0
_02168428:
	ldrb r0, [r10, #0x14]
	add r8, r8, #1
	add r0, r0, #2
	cmp r8, r0
	blt _02168398
_0216843c:
	mov r0, r10
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	add sp, sp, #0x54
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0216845c: .word gMapManager
	arm_func_end func_ov17_0216826c

	.global func_ov17_02168460
	arm_func_start func_ov17_02168460
func_ov17_02168460: ; 0x02168460
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	mov r4, r0
	ldr r2, [r2, #0x84]
	blx r2
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _02168494
	cmp r0, #1
	beq _021684c4
	b _021684d4
_02168494:
	mov r0, r4
	mov r1, #0
	bl func_ov00_0208b9e4
	cmp r0, #0
	beq _021684d4
	mov r0, r4
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	b _021684d4
_021684c4:
	ldrb r0, [r4, #0x65]
	cmp r0, #0
	moveq r0, #1
	streqb r0, [r4, #0x64]
_021684d4:
	mov r0, #0
	strb r0, [r4, #0x65]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_02168460

	.global func_ov17_021684e0
	arm_func_start func_ov17_021684e0
func_ov17_021684e0: ; 0x021684e0
	str r1, [r0, #8]
	cmp r1, #0
	beq _02168500
	cmp r1, #1
	ldreq r1, [r0, #4]
	orreq r1, r1, #8
	streq r1, [r0, #4]
	b _0216850c
_02168500:
	ldr r1, [r0, #4]
	bic r1, r1, #8
	str r1, [r0, #4]
_0216850c:
	mov r0, #1
	bx lr
	arm_func_end func_ov17_021684e0

	.global func_ov17_02168514
	arm_func_start func_ov17_02168514
func_ov17_02168514: ; 0x02168514
	ldr r2, [r0, #8]
	cmp r2, #1
	movne r0, #1
	bxne lr
	cmp r1, #0
	bne _0216853c
	mov r1, #1
	strb r1, [r0, #0x65]
	mov r0, #0
	bx lr
_0216853c:
	mov r0, #1
	bx lr
	arm_func_end func_ov17_02168514

	.global func_ov17_02168544
	arm_func_start func_ov17_02168544
func_ov17_02168544: ; 0x02168544
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr ip, [r0, #0x20]
	ldr r3, [r0, #0x1c]
	ldr r2, [r0, #0x18]
	add r1, sp, #0
	str r3, [sp, #4]
	str ip, [sp, #8]
	str r2, [sp]
	ldr r2, [r0, #0x74]!
	ldr r2, [r2, #0x18]
	blx r2
	add sp, sp, #0xc
	ldmia sp!, {pc}
	arm_func_end func_ov17_02168544

	.global func_ov17_0216857c
	arm_func_start func_ov17_0216857c
func_ov17_0216857c: ; 0x0216857c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldrh r4, [r5, #0x2a]
	ldr r0, _021685b4 ; =gMapManager
	ldr r0, [r0]
	mov r1, r4
	bl _ZN10MapManager18func_ov00_020823d4Ei
	ldr r1, _021685b4 ; =gMapManager
	str r0, [r5, #0x6c]
	ldr r0, [r1]
	mov r1, r4
	bl _ZN10MapManager18func_ov00_020823e4Ei
	str r0, [r5, #0x70]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_021685b4: .word gMapManager
	arm_func_end func_ov17_0216857c

	.global func_ov17_021685b8
	arm_func_start func_ov17_021685b8
func_ov17_021685b8: ; 0x021685b8
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r0, [r6, #0x70]
	cmp r0, #0
	ldrge r0, [r6, #0x6c]
	cmpge r0, #0
	ldmltia sp!, {r4, r5, r6, pc}
	add r0, r6, #0x74
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, _0216864c ; =data_ov17_0216b19c
	mov r5, r0
	bl func_020190e4
	ldr r1, _02168650 ; =data_ov17_0216b1b0
	mov r0, r5
	bl func_0201933c
	ldr r0, _02168654 ; =gMapManager
	ldr r0, [r0]
	bl _ZN10MapManager16MapData_vfunc_b4Ev
	mov r4, r0
	mov r0, r5
	mov r1, r4
	mov r2, #0
	ldr r3, [r6, #0x6c]
	bl func_02019020
	mov r1, r4
	mov r0, r5
	mov r2, #0
	ldr r3, [r6, #0x70]
	bl func_0201926c
	add r0, r6, #0x74
	mov r1, r5
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0216864c: .word data_ov17_0216b19c
_02168650: .word data_ov17_0216b1b0
_02168654: .word gMapManager
	arm_func_end func_ov17_021685b8

	.global func_ov17_02168658
	arm_func_start func_ov17_02168658
func_ov17_02168658: ; 0x02168658
	mov r0, #0x5f
	bx lr
	arm_func_end func_ov17_02168658

	.global func_ov17_02168660
	arm_func_start func_ov17_02168660
func_ov17_02168660: ; 0x02168660
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0xc
	str r0, [sp]
	str r1, [r0]
	ldr r0, [r1, #0x38]
	mov r6, r2
	add r2, r1, r0
	ldr r0, [sp]
	ldrh r10, [sp, #0x34]
	str r2, [r0, #0x10]
	ldr r0, [r1, #0x2c]
	str r3, [sp, #4]
	mov r0, r0, lsl #0x10
	mov r2, r0, lsr #0xd
	ldr r0, [sp]
	and r3, r10, #0x3e0
	str r2, [r0, #0x20]
	ldrh r1, [r1, #0x30]
	ldr r2, [r0, #0x1c]
	mov r4, r3, asr #0x5
	mov r0, r1, lsl #0x3
	str r0, [sp, #8]
	cmp r2, r1, lsl #3
	strlo r2, [sp, #8]
	ldr r0, [sp, #8]
	cmp r0, r2
	movlo r1, r0
	ldrlo r0, [sp]
	and r2, r10, #0x7c00
	strlo r1, [r0, #0x1c]
	ldr r1, [sp, #8]
	mov r5, r2, asr #0xa
	ldr r2, [sp]
	mov r9, r1, lsr #0x1
	and r1, r10, #0x1f
	add r1, r1, #0x1f
	mov r0, #0x1f000
	mov r1, r1, lsl #0xc
	ldr r7, [r2, #0x10]
	ldr r8, [r2, #0x14]
	bl Divide
	mul r1, r6, r0
	add r1, r1, #0x800
	add r0, r4, #0x1f
	mov r11, r1, asr #0xc
	mov r1, r0, lsl #0xc
	mov r0, #0x1f000
	bl Divide
	ldr r1, [sp, #4]
	mul r0, r1, r0
	add r0, r0, #0x800
	add r1, r5, #0x1f
	mov r6, r0, asr #0xc
	mov r0, #0x1f000
	mov r1, r1, lsl #0xc
	bl Divide
	ldr r3, [sp, #0x30]
	mov r1, r10, lsl #0x1b
	mul r0, r3, r0
	add r0, r0, #0x800
	cmp r9, #0
	mov r2, #0
	mov lr, r0, asr #0xc
	ble _021687d8
_02168760:
	ldrh r10, [r7]
	add r2, r2, #1
	add r7, r7, #2
	mov r0, r10, asr #0xa
	and r3, r0, #0x1f
	and r0, r10, #0x1f
	mov r10, r10, asr #0x5
	and r10, r10, #0x1f
	add r0, r0, r10
	add r10, r3, r0
	mul r0, r10, r11
	add r0, r0, r1, lsr #15
	mov r3, r0, asr #0xc
	mul r0, r10, r6
	add r0, r0, r4, lsl #12
	mov ip, r0, asr #0xc
	mul r0, r10, lr
	add r0, r0, r5, lsl #12
	cmp r3, #0x1f
	movgt r3, #0x1f
	cmp ip, #0x1f
	movgt ip, #0x1f
	mov r0, r0, asr #0xc
	cmp r0, #0x1f
	movgt r0, #0x1f
	orr r3, r3, ip, lsl #5
	orr r0, r3, r0, lsl #10
	strh r0, [r8], #2
	cmp r2, r9
	blt _02168760
_021687d8:
	ldr r0, [sp]
	ldr r1, [sp, #8]
	ldr r0, [r0, #0x14]
	bl func_0200e2a4
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	arm_func_end func_ov17_02168660

	.global func_ov17_021687f0
	arm_func_start func_ov17_021687f0
func_ov17_021687f0: ; 0x021687f0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x18
	mov r4, r0
	ldr r1, [r4, #4]
	ldr r0, [r4, #8]
	cmp r1, r0
	beq _021688c4
	str r1, [r4, #8]
	ldr r0, [r4, #0x1c]
	ldr r5, [r4, #0x10]
	mov lr, r0, lsr #0x1
	cmp lr, #0
	ldr r6, [r4, #0x14]
	ldr r7, [r4, #0x18]
	mov r8, #0
	ble _021688a4
_02168830:
	ldrh r9, [r6], #2
	ldrh r3, [r5], #2
	ldr r2, [r4, #4]
	and r0, r9, #0x3e0
	mov r0, r0, asr #0x5
	and r1, r9, #0x7c00
	mov r1, r1, asr #0xa
	and r11, r9, #0x1f
	mul r9, r0, r2
	and r10, r3, #0x3e0
	and ip, r3, #0x7c00
	mul r0, r1, r2
	add r8, r8, #1
	mov r1, ip, asr #0xa
	and ip, r3, #0x1f
	mul r3, r11, r2
	rsb r2, r2, #0x1000
	mla r0, r1, r2, r0
	mov r1, r10, asr #0x5
	mla r9, r1, r2, r9
	mov r1, r9, asr #0xc
	mla r2, ip, r2, r3
	mov r1, r1, lsl #0x5
	mov r3, r0, asr #0xc
	orr r0, r1, r2, asr #12
	orr r0, r0, r3, lsl #10
	cmp r8, lr
	strh r0, [r7], #2
	blt _02168830
_021688a4:
	ldr r0, [r4, #0x18]
	ldr r1, [r4, #0x1c]
	bl func_0200e2a4
	ldr r1, [r4, #0x20]
	ldr r2, [r4, #0x18]
	ldr r3, [r4, #0x1c]
	mov r0, #1
	bl func_02017d30
_021688c4:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	addle sp, sp, #0x18
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r0, [r4]
	str r0, [sp, #8]
	ldrh r0, [r0, #0x1c]
	movs r0, r0, lsl #0x3
	str r0, [sp, #4]
	beq _02168a24
	ldr r0, [sp, #8]
	ldr r1, [sp, #8]
	ldr r0, [r0, #0x24]
	ldr r2, [r4, #0x24]
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	mov r10, #0
	ldr r0, [r0, #0x28]
	str r0, [sp, #0x10]
	add r8, r1, r0
	ldr r0, [sp, #0xc]
	add r9, r1, r0
	mov r0, r2, lsl #0x1
	str r0, [sp, #0x14]
	ldr r0, [sp, #4]
	movs r0, r0, lsr #0x2
	str r0, [sp]
	beq _021689c4
	ldr r0, _02168a48 ; =0x00007fff
	ldr r11, _02168a4c ; =data_027e0764
	rsb r0, r0, #0x9000
_02168940:
	ldr r2, [r11]
	ldmib r11, {r1, ip}
	umull r5, lr, ip, r2
	mla lr, ip, r1, lr
	ldr r3, [r11, #0xc]
	ldr r7, [r11, #0x10]
	mla lr, r3, r2, lr
	ldr r6, [r11, #0x14]
	adds r1, r7, r5
	adc r3, r6, lr
	stmia r11, {r1, r3}
	umull r1, r2, r3, r0
	mov r1, #0
	mla r2, r3, r1, r2
	mla r2, r1, r0, r2
	ldr r1, [r4, #0xc]
	cmp r2, r1
	bge _021689ac
	ldrh r2, [r8]
	ldr r1, _02168a48 ; =0x00007fff
	and r1, r2, r1
	strh r1, [r8]
	ldr r3, [r9]
	ldr r1, [sp, #0x14]
	mov r2, #3
	orr r1, r3, r2, lsl r1
	str r1, [r9]
_021689ac:
	ldr r1, [sp]
	add r10, r10, #1
	add r8, r8, #2
	add r9, r9, #4
	cmp r10, r1
	blo _02168940
_021689c4:
	ldr r0, [r4]
	ldr r1, [sp, #8]
	ldr r5, [r0, #0x18]
	ldr r0, [sp, #0xc]
	mov r5, r5, lsl #0x10
	ldr r3, [sp, #4]
	add r2, r1, r0
	mov r6, r5, lsr #0xd
	mov r1, r6
	mov r0, #0
	bl func_02017d30
	ldr r0, _02168a50 ; =0x0001ffff
	and r1, r6, #0x40000
	and r0, r0, r5, lsr #13
	mov r0, r0, lsr #0x1
	add r0, r0, #0x20000
	add r1, r0, r1, lsr #2
	ldr r2, [sp, #8]
	ldr r0, [sp, #0x10]
	add r2, r2, r0
	ldr r0, [sp, #4]
	mov r3, r0, lsr #0x1
	mov r0, #0
	bl func_02017d30
_02168a24:
	mov r1, #0
	str r1, [r4, #0xc]
	ldr r0, [r4, #0x24]
	add r0, r0, #1
	str r0, [r4, #0x24]
	cmp r0, #0x10
	strge r1, [r4, #0x24]
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_02168a48: .word 0x00007fff
_02168a4c: .word data_027e0764
_02168a50: .word 0x0001ffff
	arm_func_end func_ov17_021687f0

	.global func_ov17_02168a54
	arm_func_start func_ov17_02168a54
func_ov17_02168a54: ; 0x02168a54
	stmdb sp!, {r3, lr}
	ldr r1, _02168a84 ; =data_027e0ce0
	ldr r0, _02168a88 ; =0x000012ac
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02168a78
	blx func_ov17_02168ac8
_02168a78:
	ldr r1, _02168a8c ; =data_027e10b4
	str r0, [r1]
	ldmia sp!, {r3, pc}
	.align 2, 0
_02168a84: .word data_027e0ce0
_02168a88: .word 0x000012ac
_02168a8c: .word data_027e10b4
	arm_func_end func_ov17_02168a54

	.global func_ov17_02168a90
	arm_func_start func_ov17_02168a90
func_ov17_02168a90: ; 0x02168a90
	stmdb sp!, {r4, lr}
	ldr r0, _02168ac4 ; =data_027e10b4
	ldr r4, [r0]
	cmp r4, #0
	beq _02168ab4
	mov r0, r4
	blx func_ov17_02168b9c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
_02168ab4:
	ldr r0, _02168ac4 ; =data_027e10b4
	mov r1, #0
	str r1, [r0]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02168ac4: .word data_027e10b4
	arm_func_end func_ov17_02168a90

	.global func_ov17_02168ac8
	thumb_func_start func_ov17_02168ac8
func_ov17_02168ac8: ; 0x02168ac8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r1, r5, #0
	add r1, #8
	mov r2, #0x10
	blx func_ov17_02168bf4
	add r2, r5, #0
	mov r0, #0
	add r1, r5, #0
	add r2, #8
	mvn r0, r0
	add r1, #0x88
_02168ae2:
	str r0, [r2]
	str r0, [r2, #4]
	add r2, #8
	cmp r2, r1
	blo _02168ae2
	add r1, r5, #0
	mov r2, #0
	add r1, #0x88
	str r2, [r1]
	add r1, r5, #0
	add r1, #0x8c
	str r0, [r1]
	add r1, r5, #0
	add r1, #0x90
	str r0, [r1]
	add r1, r5, #0
	add r1, #0x94
	str r0, [r1]
	add r1, r5, #0
	add r1, #0x98
	str r0, [r1]
	add r1, r5, #0
	add r1, #0xa0
	strh r0, [r1]
	ldr r0, _02168b98 ; =0x000012a4
	add r4, r5, #0
	add r4, #0xa4
	add r7, r2, #0
	add r6, r5, r0
_02168b1c:
	mov r0, #0
	strb r0, [r4]
	str r0, [r4, #4]
	strh r0, [r4, #0x24]
	add r0, r4, #0
	add r0, #0x28
	blx func_ov00_020c1500
	mov r0, #0
	mvn r0, r0
	str r0, [r4, #0x3c]
	str r0, [r4, #0x40]
	str r0, [r4, #0x44]
	str r7, [r4, #0x18]
	str r7, [r4, #0x1c]
	str r7, [r4, #0x20]
	add r4, #0x48
	cmp r4, r6
	blo _02168b1c
	ldr r0, _02168b98 ; =0x000012a4
	str r7, [r5, r0]
	add r0, r0, #4
	str r7, [r5, r0]
	add r0, r5, #0
	bl func_ov17_02168ba8
	mov r1, #4
	ldrsh r1, [r5, r1]
	mov r0, #0
	cmp r1, #0
	ble _02168b76
	add r1, r0, #0
	sub r4, r0, #1
	mov r2, #4
_02168b60:
	ldr r3, [r5]
	add r0, r0, #1
	add r6, r3, r1
	str r4, [r3, r1]
	str r4, [r6, #4]
	lsl r0, r0, #0x10
	ldrsh r3, [r5, r2]
	asr r0, r0, #0x10
	add r1, #8
	cmp r0, r3
	blt _02168b60
_02168b76:
	mov r2, #0
	add r0, r5, #0
	strh r2, [r5, #6]
	add r0, #0x88
	str r2, [r0]
	add r0, r5, #0
	sub r1, r2, #1
	add r0, #0x8c
	str r1, [r0]
	add r0, r5, #0
	add r0, #0x90
	str r1, [r0]
	add r0, r5, #0
	add r0, #0xa0
	strh r2, [r0]
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02168b98: .word 0x000012a4
	thumb_func_end func_ov17_02168ac8

	.global func_ov17_02168b9c
	thumb_func_start func_ov17_02168b9c
func_ov17_02168b9c: ; 0x02168b9c
	push {r4, lr}
	add r4, r0, #0
	bl func_ov17_02168bc0
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov17_02168b9c

	.global func_ov17_02168ba8
	thumb_func_start func_ov17_02168ba8
func_ov17_02168ba8: ; 0x02168ba8
	mov r3, #0
	mov r2, #0xff
_02168bac:
	add r1, r0, #0
	add r1, #0xa4
	strb r2, [r1]
	add r1, r3, #1
	lsl r1, r1, #0x10
	asr r3, r1, #0x10
	add r0, #0x48
	cmp r3, #0x40
	blt _02168bac
	bx lr
	thumb_func_end func_ov17_02168ba8

	.global func_ov17_02168bc0
	thumb_func_start func_ov17_02168bc0
func_ov17_02168bc0: ; 0x02168bc0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _02168bec ; =0x000012a8
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _02168bd6
	blx func_0202ea18
	ldr r0, _02168bec ; =0x000012a8
	mov r1, #0
	str r1, [r4, r0]
_02168bd6:
	ldr r0, _02168bf0 ; =0x000012a4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _02168be8
	blx func_0202ea18
	ldr r0, _02168bf0 ; =0x000012a4
	mov r1, #0
	str r1, [r4, r0]
_02168be8:
	pop {r4, pc}
	nop
_02168bec: .word 0x000012a8
_02168bf0: .word 0x000012a4
	thumb_func_end func_ov17_02168bc0

	.global func_ov17_02168bf4
	arm_func_start func_ov17_02168bf4
func_ov17_02168bf4: ; 0x02168bf4
	stmdb sp!, {r3, lr}
	strh r2, [r0, #4]
	str r1, [r0]
	ldrsh r1, [r0, #4]
	mov ip, #0
	cmp r1, #0
	ble _02168c44
	mov lr, ip
	mvn r3, #0
_02168c18:
	ldr r2, [r0]
	add r1, ip, #1
	str r3, [r2, lr]
	add r2, r2, lr
	str r3, [r2, #4]
	ldrsh r2, [r0, #4]
	mov r1, r1, lsl #0x10
	add lr, lr, #8
	cmp r2, r1, asr #16
	mov ip, r1, asr #0x10
	bgt _02168c18
_02168c44:
	mov r1, #0
	strh r1, [r0, #6]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov17_02168bf4

	.global func_ov17_02168c50
	arm_func_start func_ov17_02168c50
func_ov17_02168c50: ; 0x02168c50
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a956c
	ldr r1, _02168c84 ; =data_ov17_0216cb98
	mov r0, r4
	str r1, [r4]
	mov r3, #0
	mov r1, #6
	mov r2, #2
	strh r3, [r4, #0x5c]
	bl func_ov00_020a9998
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02168c84: .word data_ov17_0216cb98
	arm_func_end func_ov17_02168c50

	.global func_ov17_02168c88
	arm_func_start func_ov17_02168c88
func_ov17_02168c88: ; 0x02168c88
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_02168c88

	.global func_ov17_02168c9c
	arm_func_start func_ov17_02168c9c
func_ov17_02168c9c: ; 0x02168c9c
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_02168c9c

	.global func_ov17_02168cb8
	arm_func_start func_ov17_02168cb8
func_ov17_02168cb8: ; 0x02168cb8
	ldrsh r2, [r0, #0x5c]
	add r1, r2, r1
	strh r1, [r0, #0x5c]
	ldrsh r1, [r0, #0x5c]
	cmp r1, #0
	movlt r0, #0
	bxlt lr
	mov r1, #0
	strh r1, [r0, #0x5c]
	mov r0, #1
	bx lr
	arm_func_end func_ov17_02168cb8

	.global func_ov17_02168ce4
	arm_func_start func_ov17_02168ce4
func_ov17_02168ce4: ; 0x02168ce4
	ldrsh r3, [r0, #0x5c]
	mov r2, #0x2000
	rsb r2, r2, #0
	sub r1, r3, r1
	strh r1, [r0, #0x5c]
	ldrsh r1, [r0, #0x5c]
	cmp r1, r2
	strleh r2, [r0, #0x5c]
	movle r0, #1
	movgt r0, #0
	bx lr
	arm_func_end func_ov17_02168ce4

	.global func_ov17_02168d10
	arm_func_start func_ov17_02168d10
func_ov17_02168d10: ; 0x02168d10
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	ldr r2, [r4, #4]
	ldr r1, _02168d84 ; =data_ov17_0216b1e4
	ldr r2, [r2, #4]
	mov r5, r0
	add r0, r2, #0x40
	bl func_0201e388
	ldr r1, [r4]
	ldrb r1, [r1, #1]
	cmp r1, r0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r1, [r4, #0xb4]
	ldr r3, _02168d88 ; =gSinCosTable
	ldr r0, [r1]
	bic r0, r0, #2
	str r0, [r1]
	ldrh r1, [r5, #0x5c]
	ldr r0, [r4, #0xb4]
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x1
	add r2, r1, #1
	mov r2, r2, lsl #0x1
	mov r1, r1, lsl #0x1
	ldrsh r2, [r3, r2]
	ldrsh r1, [r3, r1]
	add r0, r0, #0x28
	blx func_01ff8230
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02168d84: .word data_ov17_0216b1e4
_02168d88: .word gSinCosTable
	arm_func_end func_ov17_02168d10

	.global func_ov17_02168d8c
	arm_func_start func_ov17_02168d8c
func_ov17_02168d8c: ; 0x02168d8c
	stmdb sp!, {r4, lr}
	ldr r1, _02168dc0 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0xe8
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov17_02168dc4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02168dc0: .word data_027e0f84
	arm_func_end func_ov17_02168d8c

	.global func_ov17_02168dc4
	arm_func_start func_ov17_02168dc4
func_ov17_02168dc4: ; 0x02168dc4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _02168e64 ; =data_ov00_020e26b4
	ldr r0, _02168e68 ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r0, #1
	strb r0, [r4, #0x3c]
	mov r2, #0
	strb r2, [r4, #0x3d]
	str r2, [r4, #0x40]
	str r2, [r4, #0x44]
	ldr r1, _02168e6c ; =data_ov00_020e2dd8
	str r2, [r4, #0x48]
	ldr r0, _02168e70 ; =data_ov17_0216cbe0
	str r1, [r4, #0x38]
	str r0, [r4]
	strb r2, [r4, #0x64]
	ldr r0, _02168e74 ; =data_027e0f68
	strb r2, [r4, #0x65]
	ldr r0, [r0]
	mov r1, #0x60
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x6c
	bl func_ov17_02168c50
	mov r1, #0
	mov r2, #0x1000
	str r2, [sp]
	add r0, r4, #0xcc
	mov r3, r1
	blx func_ov00_0207a188
	mvn r0, #0
	str r0, [r4, #0xe0]
	str r0, [r4, #0xe4]
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02168e64: .word data_ov00_020e26b4
_02168e68: .word data_ov00_020e2f04
_02168e6c: .word data_ov00_020e2dd8
_02168e70: .word data_ov17_0216cbe0
_02168e74: .word data_027e0f68
	arm_func_end func_ov17_02168dc4

	.global func_ov17_02168e78
	arm_func_start func_ov17_02168e78
func_ov17_02168e78: ; 0x02168e78
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x6c
	bl func_ov17_02168c88
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_02168e78

	.global func_ov17_02168ea0
	arm_func_start func_ov17_02168ea0
func_ov17_02168ea0: ; 0x02168ea0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x6c
	bl func_ov17_02168c88
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_02168ea0

	.global func_ov17_02168ed0
	arm_func_start func_ov17_02168ed0
func_ov17_02168ed0: ; 0x02168ed0
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x98
	mov r6, r0
	ldrsh r0, [r6, #0xc]
	ldrb r5, [r6, #0x15]
	ldrb r4, [r6, #0x14]
	bl func_0202bbbc
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02168f9c
_02168ef8: ; jump table
	b _02168f44 ; case 0
	b _02168f08 ; case 1
	b _02168f70 ; case 2
	b _02168f9c ; case 3
_02168f08:
	ldr r0, _02169180 ; =gMapManager
	ldr r0, [r0]
	bl _ZN10MapManager17Get_MapData_Unk28Ev
	sub r0, r0, #2
	cmp r4, r0
	addlt r0, r4, #2
	andlt r4, r0, #0xff
	ldrh r0, [r6, #0x26]
	cmp r0, #1
	bne _02168fd4
	ldr r0, [r6, #0x20]
	add r0, r0, #0x3fc
	add r0, r0, #0x400
	str r0, [r6, #0x20]
	b _02168fd4
_02168f44:
	cmp r4, #1
	subhi r0, r4, #2
	andhi r4, r0, #0xff
	ldrh r0, [r6, #0x26]
	cmp r0, #1
	bne _02168fd4
	ldr r0, [r6, #0x20]
	add r0, r0, #0x3fc
	add r0, r0, #0x400
	str r0, [r6, #0x20]
	b _02168fd4
_02168f70:
	cmp r5, #1
	subhi r0, r5, #2
	andhi r5, r0, #0xff
	ldrh r0, [r6, #0x26]
	cmp r0, #1
	bne _02168fd4
	ldr r0, [r6, #0x18]
	add r0, r0, #0x3fc
	add r0, r0, #0x400
	str r0, [r6, #0x18]
	b _02168fd4
_02168f9c:
	ldr r0, _02169180 ; =gMapManager
	ldr r0, [r0]
	bl _ZN10MapManager17Get_MapData_Unk2aEv
	sub r0, r0, #2
	cmp r5, r0
	addlt r0, r5, #2
	andlt r5, r0, #0xff
	ldrh r0, [r6, #0x26]
	cmp r0, #1
	bne _02168fd4
	ldr r0, [r6, #0x18]
	add r0, r0, #0x3fc
	add r0, r0, #0x400
	str r0, [r6, #0x18]
_02168fd4:
	strb r4, [r6, #0x64]
	strb r5, [r6, #0x65]
	add r4, r6, #0x18
	ldmia r4, {r0, r1, r2}
	add r5, sp, #0x8c
	stmia r5, {r0, r1, r2}
	ldmia r4, {r0, r1, r2}
	mov r4, #0x800
	add r3, sp, #0x80
	stmia r3, {r0, r1, r2}
	mov r3, #0
	add r1, sp, #0x38
	mov r0, r5
	mov r2, r5
	str r4, [sp, #0x38]
	str r3, [sp, #0x3c]
	str r4, [sp, #0x40]
	bl Vec3p_Sub
	mov r2, r4
	ldr r1, _02169184 ; =0x00001333
	add r0, sp, #0x80
	str r1, [sp, #0x30]
	str r2, [sp, #0x2c]
	str r2, [sp, #0x34]
	add r1, sp, #0x2c
	mov r2, r0
	bl Vec3p_Add
	mov r0, #0
	bic r0, r0, #0x1f
	orr r0, r0, #9
	orr r0, r0, #0x30c00000
	str r0, [sp, #4]
	mov r0, r5
	add r5, sp, #0x14
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	add r4, sp, #0x80
	add r3, sp, #0x20
	ldmia r4, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r6
	bl func_ov00_0208b9cc
	mov r2, r0
	mov r0, #0
	str r0, [sp]
	add r0, r6, #0x38
	ldr r4, [r0]
	ldr r3, [sp, #4]
	ldr r4, [r4, #0x14]
	mov r1, r5
	blx r4
	mov r2, #0
	ldr r1, _02169184 ; =0x00001333
	str r2, [r6, #0xd0]
	str r1, [r6, #0xd4]
	mov r0, #0x3000
	str r2, [r6, #0xd8]
	str r0, [r6, #0xdc]
	ldr r0, _02169188 ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x2f
	bne _02169160
	add r0, sp, #0x54
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x54
	str r1, [sp, #0x70]
	str r1, [sp, #0x74]
	bl func_ov00_020c3348
	add r1, r6, #0xe0
	str r1, [sp]
	ldr r0, _0216918c ; =data_027e0fe8
	ldr r1, _02169190 ; =0x4c4f4e44
	ldr r0, [r0]
	add r3, sp, #0x54
	add r2, r6, #0x18
	bl func_ov00_020c4048
	ldr r0, _02169194 ; =gActorManager
	add r1, r6, #0xe0
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	mov r1, #7
	str r1, [r0, #0x12c]
	mov r3, #0
	str r3, [r0, #0x7c]
	mov r1, #0x400
	str r1, [r0, #0x80]
	mov r2, #0x800
	str r3, [r0, #0x84]
	str r2, [r0, #0x88]
	ldr r1, [r0, #0x7c]
	str r1, [r0, #0xa8]
	ldr r1, [r0, #0x80]
	str r1, [r0, #0xac]
	ldr r1, [r0, #0x84]
	str r1, [r0, #0xb0]
	str r2, [r0, #0xb4]
_02169160:
	mov r0, r6
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, #1
	blx r3
	add sp, sp, #0x98
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_02169180: .word gMapManager
_02169184: .word 0x00001333
_02169188: .word data_027e0d38
_0216918c: .word data_027e0fe8
_02169190: .word 0x4c4f4e44
_02169194: .word gActorManager
	arm_func_end func_ov17_02168ed0

	.global func_ov17_02169198
	arm_func_start func_ov17_02169198
func_ov17_02169198: ; 0x02169198
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, [r0]
	mov r5, r0
	ldr r2, [r2, #0x84]
	mov r4, r1
	blx r2
	cmp r0, #0
	ldrne r0, [r5, #8]
	cmpne r0, #0
	beq _0216925c
	cmp r0, #1
	beq _021691d4
	cmp r0, #2
	beq _02169230
	b _0216925c
_021691d4:
	ldr r1, _02169270 ; =0x00000aab
	add r0, r5, #0x6c
	bl func_ov17_02168ce4
	cmp r0, #0
	beq _0216925c
	ldr r0, [r5, #0x68]
	sub r0, r0, #1
	str r0, [r5, #0x68]
	cmp r0, #0xa
	bgt _02169208
	add r0, r5, #0x38
	mov r1, #0
	bl func_ov00_02094884
_02169208:
	ldr r0, [r5, #0x68]
	cmp r0, #0
	bgt _0216925c
	mov r0, r5
	ldr r3, [r0]
	mov r1, #2
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	b _0216925c
_02169230:
	ldr r1, _02169274 ; =0x0000038e
	add r0, r5, #0x6c
	bl func_ov17_02168cb8
	cmp r0, #0
	beq _0216925c
	mov r0, r5
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
_0216925c:
	mov r1, r4
	add r0, r5, #0xcc
	add r2, r5, #0x18
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02169270: .word 0x00000aab
_02169274: .word 0x0000038e
	arm_func_end func_ov17_02169198

	.global func_ov17_02169278
	arm_func_start func_ov17_02169278
func_ov17_02169278: ; 0x02169278
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	str r1, [r4, #8]
	cmp r1, #0
	beq _0216929c
	cmp r1, #1
	beq _021692e8
	cmp r1, #2
	b _02169338
_0216929c:
	ldr r0, _02169340 ; =gMapManager
	add r1, r4, #0x64
	ldr r0, [r0]
	bl _ZN10MapManager16MapData_vfunc_78Ev
	ldr r1, [r0]
	mov r5, r0
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x7d
	bne _021692cc
	mov r0, r5
	bl func_ov17_02169d1c
_021692cc:
	ldr r1, [r4, #4]
	add r0, r4, #0x38
	orr r2, r1, #0x40
	mov r1, #0
	str r2, [r4, #4]
	bl func_ov00_02094884
	b _02169338
_021692e8:
	ldr r0, _02169340 ; =gMapManager
	add r1, r4, #0x64
	ldr r0, [r0]
	bl _ZN10MapManager16MapData_vfunc_78Ev
	ldr r1, [r0]
	mov r5, r0
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x7d
	bne _02169318
	mov r0, r5
	bl func_ov17_02169cfc
_02169318:
	mov r0, #0xf
	str r0, [r4, #0x68]
	ldr r1, [r4, #4]
	add r0, r4, #0x38
	bic r2, r1, #0x40
	mov r1, #2
	str r2, [r4, #4]
	bl func_ov00_02094884
_02169338:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02169340: .word gMapManager
	arm_func_end func_ov17_02169278

	.global func_ov17_02169344
	arm_func_start func_ov17_02169344
func_ov17_02169344: ; 0x02169344
	mov r0, #0x7e
	bx lr
	arm_func_end func_ov17_02169344

	.global func_ov17_0216934c
	arm_func_start func_ov17_0216934c
func_ov17_0216934c: ; 0x0216934c
	mov r0, #1
	bx lr
	arm_func_end func_ov17_0216934c

	.global func_ov17_02169354
	arm_func_start func_ov17_02169354
func_ov17_02169354: ; 0x02169354
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	cmp r2, #1
	mov r4, r0
	mov r5, r3
	addgt sp, sp, #0x18
	mvngt r0, #0
	ldmgtia sp!, {r3, r4, r5, pc}
	bne _021693cc
	ldr r0, _02169404 ; =0xfffffccd
	mov r1, #0
	str r0, [sp, #0x14]
	add r3, sp, #0
	add r0, r4, #0x18
	str r1, [sp, #0xc]
	str r1, [sp, #0x10]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r1, sp, #0xc
	mov r0, r3
	mov r2, r3
	bl Vec3p_Add
	add r0, sp, #0
	mov r1, r5
	bl Vec3p_Distance
	ldr r1, _02169408 ; =0x00000b33
	cmp r0, r1
	addge sp, sp, #0x18
	mvnge r0, #0
	ldmgeia sp!, {r3, r4, r5, pc}
_021693cc:
	ldr r0, [r4, #8]
	cmp r0, #0
	addne sp, sp, #0x18
	mvnne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	mov r0, #0
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02169404: .word 0xfffffccd
_02169408: .word 0x00000b33
	arm_func_end func_ov17_02169354

	.global func_ov17_0216940c
	arm_func_start func_ov17_0216940c
func_ov17_0216940c: ; 0x0216940c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	ldr r2, [r0]
	mov r4, r0
	ldr r2, [r2, #0x88]
	blx r2
	cmp r0, #0
	addeq sp, sp, #0x24
	ldmeqia sp!, {r3, r4, pc}
	ldrsh r1, [r4, #0xc]
	ldr r3, _02169488 ; =gSinCosTable
	add r0, sp, #0
	sub r1, r1, #0x4000
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r0, r4, #0x6c
	ldr r3, [r0]
	add r1, sp, #0
	ldr r3, [r3, #0x14]
	add r2, r4, #0x18
	blx r3
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02169488: .word gSinCosTable
	arm_func_end func_ov17_0216940c

	.global func_ov17_0216948c
	arm_func_start func_ov17_0216948c
func_ov17_0216948c: ; 0x0216948c
	cmp r1, #0
	ldrneb r0, [r0, #0xcd]
	ldreqb r0, [r0, #0xcc]
	bx lr
	arm_func_end func_ov17_0216948c

	.global func_ov17_0216949c
	arm_func_start func_ov17_0216949c
func_ov17_0216949c: ; 0x0216949c
	stmdb sp!, {r4, lr}
	ldr r1, _021694d0 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x7c
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov17_021694d4
	ldmia sp!, {r4, pc}
	.align 2, 0
_021694d0: .word data_027e0f84
	arm_func_end func_ov17_0216949c

	.global func_ov17_021694d4
	arm_func_start func_ov17_021694d4
func_ov17_021694d4: ; 0x021694d4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _02169540 ; =data_ov00_020e26b4
	mov r2, #0
	ldr r0, _02169544 ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r0, #1
	strb r0, [r4, #0x3c]
	strb r2, [r4, #0x3d]
	str r2, [r4, #0x40]
	str r2, [r4, #0x44]
	ldr r1, _02169548 ; =data_ov00_020e2dd8
	str r2, [r4, #0x48]
	ldr r0, _0216954c ; =data_ov17_0216cc74
	str r1, [r4, #0x38]
	str r0, [r4]
	sub r0, r2, #1
	str r0, [r4, #0x64]
	str r0, [r4, #0x68]
	str r0, [r4, #0x6c]
	str r2, [r4, #0x70]
	str r2, [r4, #0x74]
	mov r0, r4
	str r2, [r4, #0x78]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02169540: .word data_ov00_020e26b4
_02169544: .word data_ov00_020e2f04
_02169548: .word data_ov00_020e2dd8
_0216954c: .word data_ov17_0216cc74
	arm_func_end func_ov17_021694d4

	.global func_ov17_02169550
	arm_func_start func_ov17_02169550
func_ov17_02169550: ; 0x02169550
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_02169550

	.global func_ov17_02169570
	arm_func_start func_ov17_02169570
func_ov17_02169570: ; 0x02169570
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_02169570

	.global func_ov17_02169598
	arm_func_start func_ov17_02169598
func_ov17_02169598: ; 0x02169598
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x60
	mov r4, r0
	ldr r1, [r4, #4]
	mov r0, #1
	orr r1, r1, #4
	str r1, [r4, #4]
	strb r0, [r4, #0x12]
	ldrh r0, [r4, #0x26]
	cmp r0, #1
	bne _02169634
	ldrsh r0, [r4, #0xc]
	bl func_0202bbbc
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02169624
_021695d8: ; jump table
	b _021695fc ; case 0
	b _021695e8 ; case 1
	b _02169610 ; case 2
	b _02169624 ; case 3
_021695e8:
	ldr r0, [r4, #0x20]
	add r0, r0, #0x3fc
	add r0, r0, #0x400
	str r0, [r4, #0x20]
	b _02169634
_021695fc:
	ldr r0, [r4, #0x20]
	add r0, r0, #0x3fc
	add r0, r0, #0x400
	str r0, [r4, #0x20]
	b _02169634
_02169610:
	ldr r0, [r4, #0x18]
	add r0, r0, #0x3fc
	add r0, r0, #0x400
	str r0, [r4, #0x18]
	b _02169634
_02169624:
	ldr r0, [r4, #0x18]
	add r0, r0, #0x3fc
	add r0, r0, #0x400
	str r0, [r4, #0x18]
_02169634:
	add ip, r4, #0x18
	ldmia ip, {r0, r1, r2}
	add lr, sp, #0x54
	stmia lr, {r0, r1, r2}
	ldmia ip, {r0, r1, r2}
	mov ip, #0x800
	add r3, sp, #0x48
	stmia r3, {r0, r1, r2}
	mov r3, #0
	add r1, sp, #0x3c
	mov r0, lr
	mov r2, lr
	str ip, [sp, #0x3c]
	str r3, [sp, #0x40]
	str ip, [sp, #0x44]
	bl Vec3p_Sub
	mov r3, #0x800
	add r0, sp, #0x48
	add r1, sp, #0x30
	mov r2, r0
	str r3, [sp, #0x30]
	str r3, [sp, #0x34]
	str r3, [sp, #0x38]
	bl Vec3p_Add
	ldrsh r0, [r4, #0xc]
	bl func_0202bbbc
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02169808
_021696a8: ; jump table
	b _02169728 ; case 0
	b _021696b8 ; case 1
	b _02169798 ; case 2
	b _02169808 ; case 3
_021696b8:
	ldr r1, [sp, #0x54]
	ldr r0, _021698fc ; =gMapManager
	sub r1, r1, #0x1000
	str r1, [sp, #0x54]
	ldrb r1, [r4, #0x14]
	ldrb r3, [r4, #0x15]
	ldr r0, [r0]
	sub r2, r1, #1
	strb r2, [sp, #0x12]
	add r1, sp, #0x12
	strb r3, [sp, #0x13]
	mov r2, #1
	bl _ZN10MapManager18func_ov00_02082680Eii
	ldrh r0, [r4, #0x26]
	cmp r0, #1
	bne _02169874
	ldrb r2, [r4, #0x15]
	ldrb r1, [r4, #0x14]
	ldr r0, _021698fc ; =gMapManager
	add ip, r2, #1
	sub r3, r1, #1
	ldr r0, [r0]
	add r1, sp, #0x10
	mov r2, #1
	strb r3, [sp, #0x10]
	strb ip, [sp, #0x11]
	bl _ZN10MapManager18func_ov00_02082680Eii
	b _02169874
_02169728:
	ldr r1, [sp, #0x48]
	ldr r0, _021698fc ; =gMapManager
	add r1, r1, #0x1000
	str r1, [sp, #0x48]
	ldrb r1, [r4, #0x14]
	ldrb r3, [r4, #0x15]
	ldr r0, [r0]
	add r2, r1, #1
	strb r2, [sp, #0xe]
	add r1, sp, #0xe
	strb r3, [sp, #0xf]
	mov r2, #1
	bl _ZN10MapManager18func_ov00_02082680Eii
	ldrh r0, [r4, #0x26]
	cmp r0, #1
	bne _02169874
	ldrb r2, [r4, #0x15]
	ldrb r1, [r4, #0x14]
	ldr r0, _021698fc ; =gMapManager
	add ip, r2, #1
	add r3, r1, #1
	ldr r0, [r0]
	add r1, sp, #0xc
	mov r2, #1
	strb r3, [sp, #0xc]
	strb ip, [sp, #0xd]
	bl _ZN10MapManager18func_ov00_02082680Eii
	b _02169874
_02169798:
	ldr r1, [sp, #0x50]
	ldr r0, _021698fc ; =gMapManager
	add r1, r1, #0x1000
	str r1, [sp, #0x50]
	ldrb r1, [r4, #0x15]
	ldrb r2, [r4, #0x14]
	ldr r0, [r0]
	add r3, r1, #1
	strb r2, [sp, #0xa]
	add r1, sp, #0xa
	strb r3, [sp, #0xb]
	mov r2, #1
	bl _ZN10MapManager18func_ov00_02082680Eii
	ldrh r0, [r4, #0x26]
	cmp r0, #1
	bne _02169874
	ldrb r2, [r4, #0x15]
	ldrb r1, [r4, #0x14]
	ldr r0, _021698fc ; =gMapManager
	add ip, r2, #1
	add r3, r1, #1
	ldr r0, [r0]
	add r1, sp, #8
	mov r2, #1
	strb r3, [sp, #8]
	strb ip, [sp, #9]
	bl _ZN10MapManager18func_ov00_02082680Eii
	b _02169874
_02169808:
	ldr r1, [sp, #0x5c]
	ldr r0, _021698fc ; =gMapManager
	sub r1, r1, #0x1000
	str r1, [sp, #0x5c]
	ldrb r1, [r4, #0x15]
	ldrb r2, [r4, #0x14]
	ldr r0, [r0]
	sub r3, r1, #1
	strb r2, [sp, #6]
	add r1, sp, #6
	strb r3, [sp, #7]
	mov r2, #1
	bl _ZN10MapManager18func_ov00_02082680Eii
	ldrh r0, [r4, #0x26]
	cmp r0, #1
	bne _02169874
	ldrb r2, [r4, #0x15]
	ldrb r1, [r4, #0x14]
	ldr r0, _021698fc ; =gMapManager
	sub ip, r2, #1
	add r3, r1, #1
	ldr r0, [r0]
	add r1, sp, #4
	mov r2, #1
	strb r3, [sp, #4]
	strb ip, [sp, #5]
	bl _ZN10MapManager18func_ov00_02082680Eii
_02169874:
	mov r1, #0
	bic r1, r1, #0x6000
	orr r1, r1, #0x4000
	bic r1, r1, #0x1f
	orr r1, r1, #9
	orr ip, r1, #0x3cc00000
	add r0, sp, #0x54
	add r3, sp, #0x18
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r0, sp, #0x48
	add r3, sp, #0x24
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r4
	str ip, [sp, #0x14]
	bl func_ov00_0208b9cc
	mov r1, #0
	mov r2, r0
	str r1, [sp]
	add r0, r4, #0x38
	ldr ip, [r0]
	ldr r3, [sp, #0x14]
	ldr ip, [ip, #0x14]
	add r1, sp, #0x18
	blx ip
	mov r0, r4
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, #1
	blx r3
	add sp, sp, #0x60
	ldmia sp!, {r4, pc}
	.align 2, 0
_021698fc: .word gMapManager
	arm_func_end func_ov17_02169598

	.global func_ov17_02169900
	arm_func_start func_ov17_02169900
func_ov17_02169900: ; 0x02169900
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	ldrb r1, [r4, #0x15]
	ldrb r0, [r4, #0x14]
	strb r1, [sp, #5]
	strb r0, [sp, #4]
	ldrsh r0, [r4, #0xc]
	bl func_0202bbbc
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _021699b8
_02169930: ; jump table
	b _02169960 ; case 0
	b _02169940 ; case 1
	b _0216998c ; case 2
	b _021699b8 ; case 3
_02169940:
	mov r0, #0x4000
	rsb r0, r0, #0
	strh r0, [r4, #0xc]
	ldrb r0, [sp, #4]
	cmp r0, #1
	subhi r0, r0, #2
	strhib r0, [sp, #4]
	b _021699d4
_02169960:
	mov r1, #0x4000
	ldr r0, _02169a54 ; =gMapManager
	strh r1, [r4, #0xc]
	ldr r0, [r0]
	bl _ZN10MapManager17Get_MapData_Unk28Ev
	ldrb r1, [sp, #4]
	sub r0, r0, #2
	cmp r1, r0
	addlt r0, r1, #2
	strltb r0, [sp, #4]
	b _021699d4
_0216998c:
	mov r1, #0
	ldr r0, _02169a54 ; =gMapManager
	strh r1, [r4, #0xc]
	ldr r0, [r0]
	bl _ZN10MapManager17Get_MapData_Unk2aEv
	ldrb r1, [sp, #5]
	sub r0, r0, #2
	cmp r1, r0
	addlt r0, r1, #2
	strltb r0, [sp, #5]
	b _021699d4
_021699b8:
	mov r0, #0x8000
	rsb r0, r0, #0
	strh r0, [r4, #0xc]
	ldrb r0, [sp, #5]
	cmp r0, #1
	subhi r0, r0, #2
	strhib r0, [sp, #5]
_021699d4:
	mov r2, #0
	sub r1, r2, #1
	mov r0, #1
	strh r1, [sp, #0x18]
	str r2, [sp, #0x14]
	strb r0, [sp, #0x1a]
	mov r3, r2
	add r1, sp, #8
_021699f4:
	mov r0, r2, lsl #0x1
	add r2, r2, #1
	strh r3, [r1, r0]
	cmp r2, #4
	blo _021699f4
	mov r0, #0
_02169a0c:
	strb r0, [r1, #8]
	add r3, r3, #1
	strb r0, [r1, #0xa]
	cmp r3, #2
	add r1, r1, #1
	blo _02169a0c
	ldrh r2, [r4, #0x26]
	add r1, sp, #8
	ldr r0, _02169a54 ; =gMapManager
	strh r2, [sp, #0xa]
	str r1, [sp]
	ldrsh r3, [r4, #0xc]
	ldr r0, [r0]
	add r2, sp, #4
	mov r1, #0x7e
	bl _ZN10MapManager16MapData_vfunc_7cEv
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02169a54: .word gMapManager
	arm_func_end func_ov17_02169900

	.global func_ov17_02169a58
	arm_func_start func_ov17_02169a58
func_ov17_02169a58: ; 0x02169a58
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	ldr r2, [r0]
	mov r4, r0
	ldr r2, [r2, #0x84]
	blx r2
	cmp r0, #0
	ldrne r0, [r4, #8]
	cmpne r0, #0
	cmpne r0, #1
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, pc}
	cmp r0, #2
	addne sp, sp, #0x18
	ldmneia sp!, {r4, pc}
	ldr r0, _02169b3c ; =gAdventureFlags
	ldr r1, [r4, #0x64]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097b9cEv
	cmp r0, #0
	beq _02169b08
	ldr r0, _02169b40 ; =gActorManager
	add r1, r4, #0x68
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _02169adc
	ldr r2, [r0, #0x4c]
	ldr r1, [r0, #0x50]
	ldr r0, [r0, #0x48]
	str r0, [r4, #0x70]
	str r2, [r4, #0x74]
	str r1, [r4, #0x78]
_02169adc:
	mov r1, #0
	str r1, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, _02169b44 ; =data_027e0f64
	str r1, [sp, #8]
	ldr r0, [r0]
	add r2, r4, #0x70
	ldr r0, [r0, #4]
	mov r3, #0x1e
	bl func_ov00_020884b4
_02169b08:
	mov r0, r4
	bl func_ov17_02169ecc
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
_02169b3c: .word gAdventureFlags
_02169b40: .word gActorManager
_02169b44: .word data_027e0f64
	arm_func_end func_ov17_02169a58

	.global func_ov17_02169b48
	arm_func_start func_ov17_02169b48
func_ov17_02169b48: ; 0x02169b48
	stmdb sp!, {r4, lr}
	sub sp, sp, #0xb0
	mov r4, r0
	str r1, [r4, #8]
	cmp r1, #0
	beq _02169b74
	cmp r1, #1
	beq _02169bb0
	cmp r1, #2
	beq _02169c1c
	b _02169c98
_02169b74:
	ldr r1, [r4, #4]
	mvn r0, #0
	orr r1, r1, #4
	str r1, [r4, #4]
	str r0, [r4, #0x68]
	str r0, [r4, #0x6c]
	ldr r1, [r4, #0x64]
	cmp r1, r0
	beq _02169c98
	ldr r0, _02169ca4 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bccEv
	mvn r0, #0
	str r0, [r4, #0x64]
	b _02169c98
_02169bb0:
	ldr r1, [r4, #4]
	bic r1, r1, #4
	str r1, [r4, #4]
	bl func_ov17_02169d4c
	cmp r0, #1
	beq _02169bd4
	cmp r0, #2
	beq _02169bec
	b _02169c04
_02169bd4:
	ldr r0, _02169ca8 ; =data_027e0ffc
	ldr r1, _02169cac ; =0x0000034e
	add r2, r4, #0x18
	mov r3, #0
	bl func_ov00_020ceacc
	b _02169c98
_02169bec:
	ldr r0, _02169ca8 ; =data_027e0ffc
	ldr r1, _02169cb0 ; =0x0000034f
	add r2, r4, #0x18
	mov r3, #0
	bl func_ov00_020ceacc
	b _02169c98
_02169c04:
	ldr r0, _02169ca8 ; =data_027e0ffc
	add r2, r4, #0x18
	mov r1, #0x350
	mov r3, #0
	bl func_ov00_020ceacc
	b _02169c98
_02169c1c:
	add r0, sp, #0
	bl func_ov00_0209a4f4
	mvn ip, #0
	mov r3, #0x1e
	mov r2, #3
	mov r0, #0
	mov r1, #6
	strb r0, [sp, #0x16]
	str ip, [sp, #4]
	strb r3, [sp, #9]
	strb r2, [sp, #0xa]
	strb r1, [sp, #0xb]
	ldr r1, [r4, #0x18]
	ldr r0, _02169ca4 ; =gAdventureFlags
	str r1, [sp, #0x20]
	ldr r2, [r4, #0x1c]
	add r1, sp, #0
	str r2, [sp, #0x24]
	ldr r2, [r4, #0x20]
	str r2, [sp, #0x28]
	ldr r2, [r4, #0x18]
	str r2, [r4, #0x70]
	ldr r2, [r4, #0x1c]
	str r2, [r4, #0x74]
	ldr r2, [r4, #0x20]
	str r2, [r4, #0x78]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_Ov00_02097810Ei
	str r0, [r4, #0x64]
	add r0, sp, #0
	bl func_ov00_0209a508
_02169c98:
	mov r0, #1
	add sp, sp, #0xb0
	ldmia sp!, {r4, pc}
	.align 2, 0
_02169ca4: .word gAdventureFlags
_02169ca8: .word data_027e0ffc
_02169cac: .word 0x0000034e
_02169cb0: .word 0x0000034f
	arm_func_end func_ov17_02169b48

	.global func_ov17_02169cb4
	arm_func_start func_ov17_02169cb4
func_ov17_02169cb4: ; 0x02169cb4
	stmdb sp!, {r3, lr}
	cmp r1, #0xb
	ble _02169cec
	ldr r0, _02169cf4 ; =gActorManager
	ldr r0, [r0]
	bl _ZN12ActorManager13FindActorByIdEj
	cmp r0, #0
	beq _02169cec
	ldr r1, [r0, #4]
	ldr r0, _02169cf8 ; =0x42494752
	cmp r1, r0
	bne _02169cec
	mov r0, #0
	ldmia sp!, {r3, pc}
_02169cec:
	mov r0, #1
	ldmia sp!, {r3, pc}
	.align 2, 0
_02169cf4: .word gActorManager
_02169cf8: .word 0x42494752
	arm_func_end func_ov17_02169cb4

	.global func_ov17_02169cfc
	arm_func_start func_ov17_02169cfc
func_ov17_02169cfc: ; 0x02169cfc
	stmdb sp!, {r3, lr}
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov17_02169cfc

	.global func_ov17_02169d1c
	arm_func_start func_ov17_02169d1c
func_ov17_02169d1c: ; 0x02169d1c
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #8]
	cmp r1, #1
	bne _02169d40
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
_02169d40:
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov17_02169d1c

	.global func_ov17_02169d48
	arm_func_start func_ov17_02169d48
func_ov17_02169d48: ; 0x02169d48
	bx lr
	arm_func_end func_ov17_02169d48

	.global func_ov17_02169d4c
	arm_func_start func_ov17_02169d4c
func_ov17_02169d4c: ; 0x02169d4c
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x2c
	ldr r2, _02169eb8 ; =0x00001333
	mov r5, #0
	mov r1, #0x5000
	mov r6, r0
	str r5, [sp, #0x20]
	str r2, [sp, #0x24]
	str r1, [sp, #0x28]
	ldrh r0, [r6, #0x24]
	ldrsh r1, [r6, #0xc]
	cmp r0, #1
	add r0, sp, #0x20
	moveq r5, #1
	bl func_ov00_020a61ac
	add r0, sp, #0x20
	add r1, r6, #0x18
	mov r2, r0
	bl Vec3p_Add
	ldr r1, _02169ebc ; =gActorManager
	ldr r2, _02169ec0 ; =0x42494752
	ldr r1, [r1]
	add r0, sp, #0
	add r3, r6, #0x18
	bl _ZN12ActorManager22FindNearestActorOfTypeEP8ActorRefPS_jP5Vec3p
	ldr r1, [sp]
	mvn r0, #0
	cmp r1, r0
	beq _02169e50
	ldr r0, _02169ebc ; =gActorManager
	add r1, sp, #0
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	movs r4, r0
	beq _02169e50
	bl func_ov50_021965b4
	cmp r0, #0
	bne _02169e50
	ldr r1, [r4, #0x48]
	add r0, sp, #0x14
	str r1, [sp, #0x14]
	ldr r2, [r4, #0x4c]
	add r1, r6, #0x18
	str r2, [sp, #0x18]
	ldr r2, [r4, #0x50]
	str r2, [sp, #0x1c]
	bl Vec3p_Distance
	cmp r0, #0x800
	bge _02169e50
	ldr r0, [sp]
	add r1, sp, #0x20
	str r0, [r6, #0x68]
	ldr r2, [sp, #4]
	mov r0, r4
	str r2, [r6, #0x6c]
	bl func_ov50_02196508
	mov r0, r6
	ldr r3, [r0]
	mov r1, #2
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	add sp, sp, #0x2c
	mov r0, #2
	ldmia sp!, {r3, r4, r5, r6, pc}
_02169e50:
	ldr r1, _02169ec4 ; =gPlayerPos
	add r0, r6, #0x38
	ldr r3, [r1]
	ldr r2, [r1, #4]
	str r3, [sp, #8]
	str r2, [sp, #0xc]
	ldr r2, [r1, #8]
	add r1, sp, #8
	str r2, [sp, #0x10]
	ldr r2, [r0]
	ldr r2, [r2, #0x4c]
	blx r2
	cmp r0, #0
	beq _02169eac
	ldr r0, _02169ec8 ; =gPlayerLink
	add r1, sp, #0x20
	ldr r0, [r0]
	mov r2, r5
	bl func_ov00_020bd0bc
	cmp r0, #0
	addne sp, sp, #0x2c
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, pc}
_02169eac:
	mov r0, #0
	add sp, sp, #0x2c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_02169eb8: .word 0x00001333
_02169ebc: .word gActorManager
_02169ec0: .word 0x42494752
_02169ec4: .word gPlayerPos
_02169ec8: .word gPlayerLink
	arm_func_end func_ov17_02169d4c

	.global func_ov17_02169ecc
	arm_func_start func_ov17_02169ecc
func_ov17_02169ecc: ; 0x02169ecc
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r2, [r0, #0x68]
	mvn r1, #0
	cmp r2, r1
	addeq sp, sp, #0xc
	moveq r0, #1
	ldmeqia sp!, {pc}
	ldr r2, _02169f48 ; =gActorManager
	add r1, r0, #0x68
	ldr r0, [r2]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #1
	ldmeqia sp!, {pc}
	ldrb r1, [r0, #0x11a]
	cmp r1, #0
	addeq sp, sp, #0xc
	moveq r0, #1
	ldmeqia sp!, {pc}
	ldr r1, [r0, #0x60]
	ldr r2, [r0, #0x64]
	cmp r1, #0
	ldr r0, [r0, #0x68]
	cmpeq r2, #0
	cmpeq r0, #0
	moveq r0, #1
	movne r0, #0
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.align 2, 0
_02169f48: .word gActorManager
	arm_func_end func_ov17_02169ecc

	.global func_ov17_02169f4c
	arm_func_start func_ov17_02169f4c
func_ov17_02169f4c: ; 0x02169f4c
	mov r0, #0x7d
	bx lr
	arm_func_end func_ov17_02169f4c

	.global func_ov17_02169f54
	arm_func_start func_ov17_02169f54
func_ov17_02169f54: ; 0x02169f54
	stmdb sp!, {r4, lr}
	ldr r1, _02169f90 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0xb0
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	mov r2, #4
	mov r3, #0
	bl func_ov17_02169fb4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02169f90: .word data_027e0f84
	arm_func_end func_ov17_02169f54

	.global func_ov17_02169f94
	arm_func_start func_ov17_02169f94
func_ov17_02169f94: ; 0x02169f94
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02126634
	ldr r1, _02169fb0 ; =data_ov17_0216cd0c
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02169fb0: .word data_ov17_0216cd0c
	arm_func_end func_ov17_02169f94

	.global func_ov17_02169fb4
	arm_func_start func_ov17_02169fb4
func_ov17_02169fb4: ; 0x02169fb4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02126634
	ldr r1, _02169fd0 ; =data_ov17_0216cd0c
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02169fd0: .word data_ov17_0216cd0c
	arm_func_end func_ov17_02169fb4

	.global func_ov17_02169fd4
	arm_func_start func_ov17_02169fd4
func_ov17_02169fd4: ; 0x02169fd4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_0212680c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_02169fd4

	.global func_ov17_02169fe8
	arm_func_start func_ov17_02169fe8
func_ov17_02169fe8: ; 0x02169fe8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_0212680c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_02169fe8

	.global func_ov17_0216a004
	arm_func_start func_ov17_0216a004
func_ov17_0216a004: ; 0x0216a004
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_0212680c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_0216a004

	.global func_ov17_0216a018
	arm_func_start func_ov17_0216a018
func_ov17_0216a018: ; 0x0216a018
	mov r0, #0x66
	bx lr
	arm_func_end func_ov17_0216a018

	.global func_ov17_0216a020
	arm_func_start func_ov17_0216a020
func_ov17_0216a020: ; 0x0216a020
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02126854
	mov r0, #0x23
	strh r0, [r4, #0x70]
	mov r0, #0xf
	strh r0, [r4, #0x72]
	mov r0, #0x28
	strh r0, [r4, #0x74]
	mov r0, #1
	strb r0, [r4, #0x84]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_0216a020

	.global func_ov17_0216a050
	arm_func_start func_ov17_0216a050
func_ov17_0216a050: ; 0x0216a050
	stmdb sp!, {r3, lr}
	ldr r3, [r0]
	mov r1, #8
	ldr r3, [r3, #0x80]
	mov r2, #1
	blx r3
	ldmia sp!, {r3, pc}
	arm_func_end func_ov17_0216a050

	.global func_ov17_0216a06c
	arm_func_start func_ov17_0216a06c
func_ov17_0216a06c: ; 0x0216a06c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov14_02126b04
	mov r0, r5
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x84]
	blx r2
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #8]
	cmp r0, #0
	cmpne r0, #1
	ldmneia sp!, {r3, r4, r5, pc}
	ldrb r0, [r5, #0x7c]
	cmp r0, #0
	beq _0216a0cc
	ldr r0, _0216a0f4 ; =gAdventureFlags
	ldr r1, [r5, #0x64]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097b9cEv
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
_0216a0cc:
	ldr r0, _0216a0f4 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02098058Ev
	cmp r0, #0xa
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, _0216a0f8 ; =gPlayerLink
	mov r1, #0
	ldr r0, [r0]
	bl func_ov00_020bcfb8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0216a0f4: .word gAdventureFlags
_0216a0f8: .word gPlayerLink
	arm_func_end func_ov17_0216a06c

	.global func_ov17_0216a0fc
	arm_func_start func_ov17_0216a0fc
func_ov17_0216a0fc: ; 0x0216a0fc
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0xb0
	mov r5, r0
	mov r4, r2
	str r1, [r5, #8]
	cmp r1, #8
	addls pc, pc, r1, lsl #2
	b _0216a324
_0216a11c: ; jump table
	b _0216a2cc ; case 0
	b _0216a324 ; case 1
	b _0216a2f4 ; case 2
	b _0216a140 ; case 3
	b _0216a250 ; case 4
	b _0216a324 ; case 5
	b _0216a324 ; case 6
	b _0216a324 ; case 7
	b _0216a2fc ; case 8
_0216a140:
	ldr r1, [r0]
	ldr r1, [r1, #0xa4]
	blx r1
	mov r0, r5
	bl func_ov00_0208b930
	cmp r0, #0x4000
	bge _0216a16c
	mov r1, #0x4000
	rsb r1, r1, #0
	cmp r0, r1
	bgt _0216a178
_0216a16c:
	mov r0, #0
	strb r0, [r5, #0x82]
	b _0216a180
_0216a178:
	mov r0, #1
	strb r0, [r5, #0x82]
_0216a180:
	ldr r0, [r5, #0x68]
	mov r1, #0x1000
	rsb r0, r0, #0x1000
	bl Divide
	ldrh r2, [r5, #0x70]
	mov r1, #0
	mov r2, r2, lsl #0xc
	smull r3, r0, r2, r0
	adds r2, r3, #0x800
	adc r0, r0, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	add r0, r2, #0x800
	mov r0, r0, asr #0xc
	strh r0, [r5, #0x78]
	ldrb r0, [r5, #0x81]
	cmp r0, #0
	strneh r1, [r5, #0x7a]
	ldrneb r0, [r5, #0x7c]
	cmpne r0, #0
	beq _0216a330
	cmp r4, #0
	bne _0216a330
	add r0, sp, #0
	bl func_ov00_0209a4f4
	ldr r0, _0216a33c ; =data_ov17_0216b1f8
	ldrh r2, [r5, #0x70]
	ldrh r3, [r0, #0x10]
	mov r0, #6
	mov r1, #0x2d
	add r2, r3, r2
	add r2, r2, #1
	str r2, [sp, #4]
	strb r0, [sp, #0xa]
	strb r0, [sp, #0xb]
	strb r1, [sp, #9]
	ldr r1, [r5, #0x18]
	ldr r0, _0216a340 ; =gAdventureFlags
	str r1, [sp, #0x20]
	ldr r1, [r5, #0x1c]
	ldr r0, [r0]
	str r1, [sp, #0x24]
	ldr r2, [r5, #0x20]
	add r1, sp, #0
	str r2, [sp, #0x28]
	ldrb r2, [r5, #0x36]
	strb r2, [sp, #0x10]
	bl _ZN14AdventureFlags18func_Ov00_02097810Ei
	str r0, [r5, #0x64]
	add r0, sp, #0
	bl func_ov00_0209a508
	b _0216a330
_0216a250:
	ldr r1, [r0]
	ldr r1, [r1, #0xa4]
	blx r1
	ldrb r0, [r5, #0x81]
	cmp r0, #0
	ldrneb r0, [r5, #0x7c]
	cmpne r0, #0
	beq _0216a330
	cmp r4, #0
	bne _0216a330
	ldrb r0, [r5, #0x7d]
	cmp r0, #0
	beq _0216a330
	ldrsh r0, [r5, #0xc]
	bl func_0202bbbc
	cmp r0, #0
	cmpne r0, #1
	mov r2, #0
	bne _0216a2b4
	ldr r0, _0216a344 ; =gMapManager
	add r1, r5, #0x18
	ldr r0, [r0]
	mov r3, #2
	bl _ZN10MapManager8SpawnNPCEP5Vec3pii
	b _0216a330
_0216a2b4:
	ldr r0, _0216a344 ; =gMapManager
	add r1, r5, #0x18
	ldr r0, [r0]
	mov r3, #1
	bl _ZN10MapManager8SpawnNPCEP5Vec3pii
	b _0216a330
_0216a2cc:
	bl func_ov14_02127188
	mov r0, r5
	mov r1, #1
	mov r2, #0
	bl func_ov00_0208ba08
	mov r0, r5
	mov r1, #0
	mov r2, #1
	bl func_ov00_0208ba08
	b _0216a330
_0216a2f4:
	bl func_ov14_02127188
	b _0216a330
_0216a2fc:
	bl func_ov14_02127188
	mov r1, #0
	mov r0, r5
	mov r2, r1
	bl func_ov00_0208ba08
	ldr r0, _0216a344 ; =gMapManager
	ldrh r1, [r5, #0x24]
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02083840Ei
	b _0216a330
_0216a324:
	mov r0, r5
	mov r2, r4
	bl func_ov14_02127188
_0216a330:
	mov r0, #1
	add sp, sp, #0xb0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0216a33c: .word data_ov17_0216b1f8
_0216a340: .word gAdventureFlags
_0216a344: .word gMapManager
	arm_func_end func_ov17_0216a0fc

	.global func_ov17_0216a348
	arm_func_start func_ov17_0216a348
func_ov17_0216a348: ; 0x0216a348
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrh r1, [r4, #0x26]
	cmp r1, #1
	bne _0216a3d8
	bl func_ov14_021276c4
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, pc}
	ldr r0, _0216a3e0 ; =gMapManager
	ldrh r1, [r4, #0x24]
	ldr r0, [r0]
	mov r2, #0
	bl _ZN10MapManager18func_ov00_020836dcEii
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r4, pc}
	ldrh r1, [r4, #0x24]
	cmp r1, #0
	beq _0216a3b8
	ldr r0, _0216a3e4 ; =gActorManager
	mov r2, #0
	ldr r0, [r0]
	bl _ZN12ActorManager18func_ov00_020c3bb0EiPi
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r4, pc}
_0216a3b8:
	ldr r0, _0216a3e4 ; =gActorManager
	mov r1, #0
	ldr r0, [r0]
	bl _ZN12ActorManager18func_ov00_020c3b2cEPi
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r4, pc}
_0216a3d8:
	bl func_ov14_021276c4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216a3e0: .word gMapManager
_0216a3e4: .word gActorManager
	arm_func_end func_ov17_0216a348

	.global func_ov17_0216a3e8
	arm_func_start func_ov17_0216a3e8
func_ov17_0216a3e8: ; 0x0216a3e8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208c468
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldrh r0, [r4, #0x28]
	cmp r0, #1
	bne _0216a428
	mov r0, r4
	mov r1, #1
	bl func_ov00_0208b9e4
	cmp r0, #0
	beq _0216a444
	mov r0, #1
	ldmia sp!, {r4, pc}
_0216a428:
	ldr r0, _0216a4a4 ; =gMapManager
	ldrsh r1, [r4, #0x34]
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02084cc8Ei
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, pc}
_0216a444:
	ldrh r1, [r4, #0x24]
	cmp r1, #0
	beq _0216a484
	ldr r0, _0216a4a8 ; =gActorManager
	mov r2, #0
	ldr r0, [r0]
	bl _ZN12ActorManager18func_ov00_020c3bb0EiPi
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, _0216a4a4 ; =gMapManager
	ldrh r1, [r4, #0x24]
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02083840Ei
	mov r0, #1
	ldmia sp!, {r4, pc}
_0216a484:
	ldr r0, _0216a4a8 ; =gActorManager
	mov r1, #0
	ldr r0, [r0]
	bl _ZN12ActorManager18func_ov00_020c3b2cEPi
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216a4a4: .word gMapManager
_0216a4a8: .word gActorManager
	arm_func_end func_ov17_0216a3e8

	.global func_ov17_0216a4ac
	arm_func_start func_ov17_0216a4ac
func_ov17_0216a4ac: ; 0x0216a4ac
	stmdb sp!, {r4, lr}
	ldr r1, _0216a5ac ; =data_027e077c
	mov r4, r0
	ldr r2, [r1]
	cmp r2, #1
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldr r1, [r1, #4]
	cmp r2, r1
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldrh r1, [r4, #0x26]
	cmp r1, #1
	bne _0216a5a4
	ldrh r1, [r4, #0x28]
	cmp r1, #1
	bne _0216a508
	mov r1, #1
	bl func_ov00_0208b9e4
	cmp r0, #0
	beq _0216a524
	mov r0, #0
	ldmia sp!, {r4, pc}
_0216a508:
	ldr r0, _0216a5b0 ; =gMapManager
	ldrsh r1, [r4, #0x34]
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02084cc8Ei
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, pc}
_0216a524:
	ldrh r1, [r4, #0x24]
	cmp r1, #0
	beq _0216a550
	ldr r0, _0216a5b4 ; =gActorManager
	mov r2, #0
	ldr r0, [r0]
	bl _ZN12ActorManager18func_ov00_020c3bb0EiPi
	cmp r0, #0
	bne _0216a56c
	mov r0, #0
	ldmia sp!, {r4, pc}
_0216a550:
	ldr r0, _0216a5b4 ; =gActorManager
	mov r1, #0
	ldr r0, [r0]
	bl _ZN12ActorManager18func_ov00_020c3b2cEPi
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
_0216a56c:
	ldr r0, _0216a5b0 ; =gMapManager
	ldrh r1, [r4, #0x24]
	ldr r0, [r0]
	mov r2, #0
	bl _ZN10MapManager18func_ov00_020836dcEii
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _0216a5b0 ; =gMapManager
	ldrh r1, [r4, #0x24]
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02083790Ei
	mov r0, #1
	ldmia sp!, {r4, pc}
_0216a5a4:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216a5ac: .word data_027e077c
_0216a5b0: .word gMapManager
_0216a5b4: .word gActorManager
	arm_func_end func_ov17_0216a4ac

	.global func_ov17_0216a5b8
	arm_func_start func_ov17_0216a5b8
func_ov17_0216a5b8: ; 0x0216a5b8
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x30
	mov r4, r0
	ldrh r1, [r4, #0xc]
	ldr r3, _0216a630 ; =gSinCosTable
	add r0, sp, #0xc
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r0, r4, #0x18
	add ip, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r2, [sp, #4]
	ldr r1, [r4, #0x68]
	add r0, r4, #0x90
	sub r1, r2, r1, lsl #1
	str r1, [sp, #4]
	ldr r3, [r0]
	add r1, sp, #0xc
	ldr r3, [r3, #0x14]
	mov r2, ip
	blx r3
	add sp, sp, #0x30
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216a630: .word gSinCosTable
	arm_func_end func_ov17_0216a5b8

	.global func_ov17_0216a634
	arm_func_start func_ov17_0216a634
func_ov17_0216a634: ; 0x0216a634
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	ldr r0, [r4, #8]
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	b _0216a6b0
_0216a650: ; jump table
	b _0216a6b0 ; case 0
	b _0216a724 ; case 1
	b _0216a724 ; case 2
	b _0216a724 ; case 3
	b _0216a724 ; case 4
	b _0216a674 ; case 5
	b _0216a724 ; case 6
	b _0216a724 ; case 7
	b _0216a724 ; case 8
_0216a674:
	ldrsh r0, [r4, #0x78]
	cmp r0, #0
	addle sp, sp, #8
	ldmleia sp!, {r4, pc}
	ldrb r2, [r4, #0x15]
	mov r1, #0
	ldr r0, _0216a72c ; =data_027e0ffc
	str r2, [sp]
	str r1, [sp, #4]
	ldrb r3, [r4, #0x14]
	add r2, r4, #0x18
	mov r1, #0x1b4
	bl func_ov00_020cecd8
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_0216a6b0:
	ldr r0, _0216a730 ; =gAdventureFlags
	ldr r1, [r4, #0x64]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097b9cEv
	cmp r0, #0
	beq _0216a710
	ldrb r2, [r4, #0x15]
	mov r1, #0
	ldr r0, _0216a72c ; =data_027e0ffc
	str r2, [sp]
	str r1, [sp, #4]
	ldrb r3, [r4, #0x14]
	add r2, r4, #0x18
	mov r1, #0x1b4
	bl func_ov00_020cecd8
	ldr r1, [r4, #0x9c]
	cmp r1, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r4, pc}
	ldr r0, [r1, #0x24]
	add sp, sp, #8
	bic r0, r0, #8
	str r0, [r1, #0x24]
	ldmia sp!, {r4, pc}
_0216a710:
	ldr r1, [r4, #0x9c]
	cmp r1, #0
	ldrne r0, [r1, #0x24]
	orrne r0, r0, #8
	strne r0, [r1, #0x24]
_0216a724:
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216a72c: .word data_027e0ffc
_0216a730: .word gAdventureFlags
	arm_func_end func_ov17_0216a634

	.global func_ov17_0216a734
	arm_func_start func_ov17_0216a734
func_ov17_0216a734: ; 0x0216a734
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x4c
	mov r5, r0
	ldr r4, [r5, #0x20]
	ldr r3, [r5, #0x1c]
	ldr r2, [r5, #0x18]
	mov r1, #0
	ldr r0, _0216a808 ; =0x00000b33
	str r2, [sp, #0x40]
	str r3, [sp, #0x44]
	str r4, [sp, #0x48]
	str r1, [sp, #0x34]
	str r1, [sp, #0x38]
	str r0, [sp, #0x3c]
	ldrsh r0, [r5, #0xc]
	mov r1, r0, lsl #0x10
	mov r4, r1, lsr #0x10
	bl func_0202bbbc
	cmp r0, #3
	ldreq r0, [r5, #8]
	ldr r2, _0216a80c ; =gSinCosTable
	cmpeq r0, #5
	moveq r4, #0
	mov r0, r4, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	mov r1, r1, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r2, r1]
	ldrsh r2, [r2, r0]
	add r0, sp, #4
	blx func_01ff8aa0
	add r0, sp, #0x34
	add r1, sp, #4
	mov r2, r0
	bl func_01ff9158
	add r0, sp, #0x40
	add r1, sp, #0x34
	mov r2, r0
	bl Vec3p_Add
	mov r0, #4
	str r0, [sp]
	ldr r0, _0216a810 ; =data_027e0e58
	ldr r2, _0216a814 ; =0x00000272
	ldr r0, [r0]
	add r1, r5, #0x9c
	add r3, sp, #0x40
	bl func_ov00_0207c1f8
	ldr r0, [r5, #0x9c]
	cmp r0, #0
	strneh r4, [r0, #0xa4]
	add sp, sp, #0x4c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_0216a808: .word 0x00000b33
_0216a80c: .word gSinCosTable
_0216a810: .word data_027e0e58
_0216a814: .word 0x00000272
	arm_func_end func_ov17_0216a734

	.global func_ov17_0216a818
	arm_func_start func_ov17_0216a818
func_ov17_0216a818: ; 0x0216a818
	stmdb sp!, {r4, lr}
	ldr r1, _0216a84c ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0xd4
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov17_0216a850
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216a84c: .word data_027e0f84
	arm_func_end func_ov17_0216a818

	.global func_ov17_0216a850
	arm_func_start func_ov17_0216a850
func_ov17_0216a850: ; 0x0216a850
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _0216a8dc ; =data_ov00_020e26b4
	ldr r0, _0216a8e0 ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r0, #1
	strb r0, [r4, #0x3c]
	mov r1, #0
	strb r1, [r4, #0x3d]
	str r1, [r4, #0x40]
	str r1, [r4, #0x44]
	mov r0, #3
	ldr r3, _0216a8e4 ; =data_ov00_020e2dd8
	str r1, [r4, #0x48]
	ldr r2, _0216a8e8 ; =data_ov17_0216cdc4
	str r3, [r4, #0x38]
	str r2, [r4]
	str r0, [r4, #0x64]
	sub r2, r0, #4
	add r0, r4, #0x6c
	str r2, [r4, #0x68]
	blx func_ov00_020a9588
	ldr ip, _0216a8ec ; =func_ov00_020b7d74
	ldr r3, _0216a8f0 ; =func_ov17_0215bf80
	add r0, r4, #0xc8
	mov r1, #3
	mov r2, #4
	str ip, [sp]
	bl func_0204f614
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0216a8dc: .word data_ov00_020e26b4
_0216a8e0: .word data_ov00_020e2f04
_0216a8e4: .word data_ov00_020e2dd8
_0216a8e8: .word data_ov17_0216cdc4
_0216a8ec: .word func_ov00_020b7d74
_0216a8f0: .word func_ov17_0215bf80
	arm_func_end func_ov17_0216a850

	.global func_ov17_0216a8f4
	arm_func_start func_ov17_0216a8f4
func_ov17_0216a8f4: ; 0x0216a8f4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r1, _0216a96c ; =data_ov17_0216cdc4
	mov r7, r0
	ldr r0, _0216a970 ; =data_027e0e58
	str r1, [r7]
	ldr r4, [r0]
	add r6, r7, #0xc8
	mov r5, #0
_0216a914:
	mov r0, r4
	mov r1, r6
	bl func_ov00_0207c444
	add r5, r5, #1
	cmp r5, #3
	add r6, r6, #4
	blo _0216a914
	ldr r3, _0216a974 ; =func_ov00_020b7d74
	add r0, r7, #0xc8
	mov r1, #3
	mov r2, #4
	bl func_0204f754
	add r0, r7, #0x6c
	blx func_ov00_020a95a4
	add r0, r7, #0x38
	bl func_ov00_02094824
	mov r0, r7
	bl func_ov00_0208b5a4
	mov r0, r7
	bl _ZN9SysObjectdlEPv
	mov r0, r7
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0216a96c: .word data_ov17_0216cdc4
_0216a970: .word data_027e0e58
_0216a974: .word func_ov00_020b7d74
	arm_func_end func_ov17_0216a8f4

	.global func_ov17_0216a978
	arm_func_start func_ov17_0216a978
func_ov17_0216a978: ; 0x0216a978
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r1, _0216a9e8 ; =data_ov17_0216cdc4
	mov r7, r0
	ldr r0, _0216a9ec ; =data_027e0e58
	str r1, [r7]
	ldr r4, [r0]
	add r6, r7, #0xc8
	mov r5, #0
_0216a998:
	mov r0, r4
	mov r1, r6
	bl func_ov00_0207c444
	add r5, r5, #1
	cmp r5, #3
	add r6, r6, #4
	blo _0216a998
	ldr r3, _0216a9f0 ; =func_ov00_020b7d74
	add r0, r7, #0xc8
	mov r1, #3
	mov r2, #4
	bl func_0204f754
	add r0, r7, #0x6c
	blx func_ov00_020a95a4
	add r0, r7, #0x38
	bl func_ov00_02094824
	mov r0, r7
	bl func_ov00_0208b5a4
	mov r0, r7
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0216a9e8: .word data_ov17_0216cdc4
_0216a9ec: .word data_027e0e58
_0216a9f0: .word func_ov00_020b7d74
	arm_func_end func_ov17_0216a978

	.global func_ov17_0216a9f4
	arm_func_start func_ov17_0216a9f4
func_ov17_0216a9f4: ; 0x0216a9f4
	mov r0, #0x9a
	bx lr
	arm_func_end func_ov17_0216a9f4

	.global func_ov17_0216a9fc
	arm_func_start func_ov17_0216a9fc
func_ov17_0216a9fc: ; 0x0216a9fc
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x50
	mov r4, r0
	ldrh r0, [r4, #0x24]
	ldr r1, _0216abf0 ; =data_ov17_0216b20c
	str r0, [r4, #0x64]
	cmp r0, #3
	movge r0, #0
	strge r0, [r4, #0x64]
	ldr r0, _0216abf4 ; =data_027e0f68
	ldr r2, [r4, #0x64]
	ldr r0, [r0]
	ldr r1, [r1, r2, lsl #2]
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x6c
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	ldr r1, [r4, #4]
	mov r0, #4
	orr r1, r1, #4
	str r1, [r4, #4]
	strb r0, [r4, #0x12]
	ldr r0, [r4, #0x18]
	ldr r2, _0216abf8 ; =gMapManager
	add r0, r0, #0x3fc
	add r0, r0, #0x400
	str r0, [r4, #0x18]
	ldr r0, [r4, #0x20]
	add r1, r4, #0x18
	add r0, r0, #0x3fc
	add r0, r0, #0x400
	str r0, [r4, #0x20]
	ldr r0, [r2]
	mov r2, #1
	bl _ZN10MapManager18func_ov00_02083f44EP5Vec3p
	add r6, r4, #0x18
	str r0, [r4, #0x1c]
	ldmia r6, {r0, r1, r2}
	add r5, sp, #0x44
	stmia r5, {r0, r1, r2}
	ldmia r6, {r0, r1, r2}
	mov ip, #0x800
	add lr, sp, #0x38
	stmia lr, {r0, r1, r2}
	mov r3, #0
	mov r0, r5
	mov r2, r5
	add r1, sp, #0x14
	str r3, [sp, #0x18]
	str ip, [sp, #0x14]
	str ip, [sp, #0x1c]
	bl Vec3p_Sub
	mov r0, #0x800
	str r0, [sp, #8]
	str r0, [sp, #0x10]
	mov r0, #0x1000
	str r0, [sp, #0xc]
	add r0, sp, #0x38
	add r1, sp, #8
	mov r2, r0
	bl Vec3p_Add
	mov r0, #0
	bic r0, r0, #0x1f
	orr r0, r0, #9
	mov r1, r5
	str r0, [sp, #4]
	add lr, sp, #0x20
	ldmia r1, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	add ip, sp, #0x38
	add r3, sp, #0x2c
	ldmia ip, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r4
	bl func_ov00_0208b9cc
	mov r2, r0
	mov r0, #0
	str r0, [sp]
	add r0, r4, #0x38
	ldr ip, [r0]
	ldr r3, [sp, #4]
	ldr ip, [ip, #0x14]
	add r1, sp, #0x20
	blx ip
	ldr r0, _0216abf8 ; =gMapManager
	ldrsh r1, [r4, #0x34]
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02084cc8Ei
	cmp r0, #0
	beq _0216ab90
	mov r0, r4
	ldr r3, [r0]
	mov r1, #4
	ldr r3, [r3, #0x80]
	mov r2, #1
	blx r3
	add sp, sp, #0x50
	ldmia sp!, {r4, r5, r6, pc}
_0216ab90:
	ldrb r0, [r4, #0x2f]
	cmp r0, #0
	beq _0216abb0
	mov r0, r4
	mov r1, #1
	bl func_ov00_0208b9e4
	cmp r0, #0
	beq _0216abd0
_0216abb0:
	mov r0, r4
	ldr r3, [r0]
	mov r1, #3
	ldr r3, [r3, #0x80]
	mov r2, #1
	blx r3
	add sp, sp, #0x50
	ldmia sp!, {r4, r5, r6, pc}
_0216abd0:
	mov r0, r4
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, #1
	blx r3
	add sp, sp, #0x50
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0216abf0: .word data_ov17_0216b20c
_0216abf4: .word data_027e0f68
_0216abf8: .word gMapManager
	arm_func_end func_ov17_0216a9fc

	.global func_ov17_0216abfc
	arm_func_start func_ov17_0216abfc
func_ov17_0216abfc: ; 0x0216abfc
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	mov r4, r0
	ldr r2, [r2, #0x84]
	blx r2
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #8]
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r4, pc}
_0216ac28: ; jump table
	b _0216ac3c ; case 0
	b _0216ac6c ; case 1
	b _0216acb4 ; case 2
	ldmia sp!, {r4, pc} ; case 3
	ldmia sp!, {r4, pc} ; case 4
_0216ac3c:
	mov r0, r4
	mov r1, #1
	bl func_ov00_0208b9e4
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	ldmia sp!, {r4, pc}
_0216ac6c:
	ldr r0, _0216ace8 ; =gAdventureFlags
	ldr r1, [r4, #0x68]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097b9cEv
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _0216ace8 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02098058Ev
	cmp r0, #0x1e
	ldmloia sp!, {r4, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #2
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	ldmia sp!, {r4, pc}
_0216acb4:
	ldr r0, _0216ace8 ; =gAdventureFlags
	ldr r1, [r4, #0x68]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bacEv
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #3
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216ace8: .word gAdventureFlags
	arm_func_end func_ov17_0216abfc

	.global func_ov17_0216acec
	arm_func_start func_ov17_0216acec
func_ov17_0216acec: ; 0x0216acec
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #8]
	cmp r1, #3
	bne _0216ad24
	ldr r3, [r0]
	mov r1, #4
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	ldr r1, [r4, #0x64]
	ldr r0, _0216ad2c ; =data_ov17_0216b218
	ldr r0, [r0, r1, lsl #2]
	ldmia sp!, {r4, pc}
_0216ad24:
	mvn r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216ad2c: .word data_ov17_0216b218
	arm_func_end func_ov17_0216acec

	.global func_ov17_0216ad30
	arm_func_start func_ov17_0216ad30
func_ov17_0216ad30: ; 0x0216ad30
	stmdb sp!, {r4, lr}
	sub sp, sp, #0xc8
	mov r4, r0
	str r1, [r4, #8]
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _0216af20
_0216ad4c: ; jump table
	b _0216ad60 ; case 0
	b _0216ad7c ; case 1
	b _0216add4 ; case 2
	b _0216ae74 ; case 3
	b _0216aedc ; case 4
_0216ad60:
	ldr r1, [r4, #4]
	mov r0, #0
	bic r1, r1, #4
	bic r1, r1, #8
	str r1, [r4, #4]
	strb r0, [r4, #0x3c]
	b _0216af20
_0216ad7c:
	add r0, sp, #0x18
	bl func_ov00_0209a4f4
	mov r0, #0x3c
	mov r2, #0x1e
	mov r1, #6
	str r0, [sp, #0x1c]
	ldr r0, _0216af2c ; =gAdventureFlags
	strb r2, [sp, #0x21]
	strb r1, [sp, #0x22]
	ldr r1, [r4, #0x18]
	ldr r0, [r0]
	str r1, [sp, #0x38]
	ldr r2, [r4, #0x1c]
	add r1, sp, #0x18
	str r2, [sp, #0x3c]
	ldr r2, [r4, #0x20]
	str r2, [sp, #0x40]
	bl _ZN14AdventureFlags18func_Ov00_02097810Ei
	str r0, [r4, #0x68]
	add r0, sp, #0x18
	bl func_ov00_0209a508
	b _0216af20
_0216add4:
	ldr r1, [r4, #0x1c]
	ldr r2, [r4, #0x20]
	ldr r0, [r4, #0x18]
	add r1, r1, #0x800
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	str r2, [sp, #0x14]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _0216af30 ; =data_027e0e58
	add r2, sp, #0xc
	ldr r0, [r0]
	mov r1, #0x13
	mov r3, #4
	bl func_ov00_0207c1b0
	ldr r0, _0216af34 ; =data_027e0ffc
	add r2, r4, #0x18
	mov r1, #0x1b0
	mov r3, #0
	bl func_ov00_020ceacc
	ldr r1, [r4, #4]
	ldr r0, _0216af38 ; =data_ov17_0216b230
	orr r1, r1, #8
	str r1, [r4, #4]
	ldr r3, [r4, #0x64]
	ldr r1, _0216af3c ; =data_ov17_0216b224
	ldr r2, [r0, r3, lsl #2]
	ldr r3, [r1, r3, lsl #2]
	str r2, [sp]
	add r0, r4, #0x18
	str r0, [sp, #4]
	mov r2, #4
	str r2, [sp, #8]
	ldr r0, _0216af30 ; =data_027e0e58
	add r1, r4, #0xc8
	ldr r0, [r0]
	mov r2, #0xd6
	bl func_ov00_0207c31c
	b _0216af20
_0216ae74:
	mvn r0, #0
	str r0, [r4, #0x68]
	ldr r1, [r4, #4]
	mov r0, #1
	orr r1, r1, #0xc
	str r1, [r4, #4]
	strb r0, [r4, #0x3c]
	ldr r0, [r4, #0xc8]
	cmp r0, #0
	bne _0216af20
	ldr r3, [r4, #0x64]
	ldr r0, _0216af38 ; =data_ov17_0216b230
	ldr r1, _0216af3c ; =data_ov17_0216b224
	ldr r2, [r0, r3, lsl #2]
	add r0, r4, #0x18
	str r2, [sp]
	str r0, [sp, #4]
	mov r2, #4
	ldr r0, _0216af30 ; =data_027e0e58
	str r2, [sp, #8]
	ldr r0, [r0]
	ldr r3, [r1, r3, lsl #2]
	add r1, r4, #0xc8
	mov r2, #0xd6
	bl func_ov00_0207c31c
	b _0216af20
_0216aedc:
	mov r1, #0
	mov r2, #1
	bl func_ov00_0208ba08
	ldr r0, _0216af40 ; =gMapManager
	ldrsh r1, [r4, #0x34]
	ldr r0, [r0]
	mov r2, #1
	bl _ZN10MapManager18func_ov00_02084cb0Ei
	ldr r1, [r4, #4]
	mov r0, #0
	bic r1, r1, #8
	bic r1, r1, #4
	str r1, [r4, #4]
	strb r0, [r4, #0x3c]
	ldr r0, [r4, #4]
	bic r0, r0, #1
	str r0, [r4, #4]
_0216af20:
	mov r0, #1
	add sp, sp, #0xc8
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216af2c: .word gAdventureFlags
_0216af30: .word data_027e0e58
_0216af34: .word data_027e0ffc
_0216af38: .word data_ov17_0216b230
_0216af3c: .word data_ov17_0216b224
_0216af40: .word gMapManager
	arm_func_end func_ov17_0216ad30

	.global func_ov17_0216af44
	arm_func_start func_ov17_0216af44
func_ov17_0216af44: ; 0x0216af44
	stmdb sp!, {r3, lr}
	mov r1, r0
	add r0, r1, #0x6c
	ldr r2, [r0]
	add r1, r1, #0x18
	ldr r2, [r2, #0x18]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov17_0216af44

	.global func_ov17_0216af64
	arm_func_start func_ov17_0216af64
func_ov17_0216af64: ; 0x0216af64
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c6908
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_0216af64

	.global func_ov17_0216af78
	arm_func_start func_ov17_0216af78
func_ov17_0216af78: ; 0x0216af78
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c6928
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov17_0216af78

	.global func_ov17_0216af8c
	arm_func_start func_ov17_0216af8c
func_ov17_0216af8c: ; 0x0216af8c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	sub sp, sp, #0x30
	ldr ip, _0216b024 ; =data_027e0ff0
	mvn r6, #0
	mov r4, r0
	mov r5, #1
	mov lr, #0
	ldr r7, _0216b028 ; =data_ov00_020e8398
	mov r8, r2
	strb r3, [sp, #0x14]
	ldr r0, [ip]
	add r2, sp, #0x10
	add r3, sp, #0
	mov r9, r1
	str r7, [sp, #0x10]
	strb r5, [sp, #0x15]
	strb lr, [sp, #0x16]
	strb lr, [sp, #0x17]
	strb r5, [sp, #0x2c]
	strb r6, [sp]
	strb r6, [sp, #1]
	strb r6, [sp, #2]
	strb r6, [sp, #3]
	bl func_ov00_020c4ae8
	cmp r0, #0
	addeq sp, sp, #0x30
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	add r1, sp, #0
	mov r0, r4
	bl func_ov00_020c6940
	mov r0, r4
	mov r1, r9
	mov r2, r8
	bl func_ov00_020c69e8
	mov r0, r5
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
_0216b024: .word data_027e0ff0
_0216b028: .word data_ov00_020e8398
	arm_func_end func_ov17_0216af8c

	.global func_ov17_0216b02c
	arm_func_start func_ov17_0216b02c
func_ov17_0216b02c: ; 0x0216b02c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x18
	mov r7, r0
	mov r6, r1
	add r0, sp, #0
	mov r1, r7
	mov r5, r2
	mov r4, r3
	bl func_ov00_020c6e08
	add r0, sp, #0
	add ip, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	mov r1, ip
	ldr ip, [r6, #4]
	mov r3, r4
	mov r2, r5
	mov r0, r6
	str ip, [sp, #0x10]
	bl func_ov00_020c6164
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r7
	bl func_ov00_020c6d9c
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov17_0216b02c

	.rodata
	.global data_ov17_0216b098
data_ov17_0216b098: ; 0x0216b098
	.ascii "keyhole"
	.byte 0x00
	.global data_ov17_0216b0a0
data_ov17_0216b0a0: ; 0x0216b0a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216b0a4
data_ov17_0216b0a4: ; 0x0216b0a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216b0a8
data_ov17_0216b0a8: ; 0x0216b0a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216b0ac
data_ov17_0216b0ac: ; 0x0216b0ac
	.ascii "force"
	.byte 0x00, 0x00, 0x00
	.global data_ov17_0216b0b4
data_ov17_0216b0b4: ; 0x0216b0b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216b0b8
data_ov17_0216b0b8: ; 0x0216b0b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216b0bc
data_ov17_0216b0bc: ; 0x0216b0bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216b0c0
data_ov17_0216b0c0: ; 0x0216b0c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216b0c4
data_ov17_0216b0c4: ; 0x0216b0c4
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov17_0216b0c8
data_ov17_0216b0c8: ; 0x0216b0c8
	.byte 0x03, 0x00, 0x00, 0x00
	.global data_ov17_0216b0cc
data_ov17_0216b0cc: ; 0x0216b0cc
	.byte 0x04, 0x00, 0x00, 0x00
	.global data_ov17_0216b0d0
data_ov17_0216b0d0: ; 0x0216b0d0
	.byte 0x29, 0x00
	.global data_ov17_0216b0d2
data_ov17_0216b0d2: ; 0x0216b0d2
	.byte 0x2a, 0x00
	.global data_ov17_0216b0d4
data_ov17_0216b0d4: ; 0x0216b0d4
	.byte 0x28, 0x00
	.global data_ov17_0216b0d6
data_ov17_0216b0d6: ; 0x0216b0d6
	.byte 0x00, 0x00
	.global data_ov17_0216b0d8
data_ov17_0216b0d8: ; 0x0216b0d8
	.byte 0x00, 0x00
	.global data_ov17_0216b0da
data_ov17_0216b0da: ; 0x0216b0da
	.byte 0x00, 0x00
	.global data_ov17_0216b0dc
data_ov17_0216b0dc: ; 0x0216b0dc
	.byte 0x00, 0x00
	.global data_ov17_0216b0de
data_ov17_0216b0de: ; 0x0216b0de
	.byte 0x00, 0x00
	.global data_ov17_0216b0e0
data_ov17_0216b0e0: ; 0x0216b0e0
	.byte 0x1d, 0x00
	.global data_ov17_0216b0e2
data_ov17_0216b0e2: ; 0x0216b0e2
	.byte 0x2d, 0x00
	.global data_ov17_0216b0e4
data_ov17_0216b0e4: ; 0x0216b0e4
	.byte 0x37, 0x00
	.global data_ov17_0216b0e6
data_ov17_0216b0e6: ; 0x0216b0e6
	.byte 0x37, 0x00
	.global data_ov17_0216b0e8
data_ov17_0216b0e8: ; 0x0216b0e8
	.byte 0x5a, 0x00
	.global data_ov17_0216b0ea
data_ov17_0216b0ea: ; 0x0216b0ea
	.byte 0x00, 0x00
	.global data_ov17_0216b0ec
data_ov17_0216b0ec: ; 0x0216b0ec
	.ascii "switch_eye"
	.byte 0x00, 0x00
	.global data_ov17_0216b0f8
data_ov17_0216b0f8: ; 0x0216b0f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216b0fc
data_ov17_0216b0fc: ; 0x0216b0fc
	.ascii "lever"
	.byte 0x00, 0x00, 0x00
	.global data_ov17_0216b104
data_ov17_0216b104: ; 0x0216b104
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216b108
data_ov17_0216b108: ; 0x0216b108
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216b10c
data_ov17_0216b10c: ; 0x0216b10c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216b110
data_ov17_0216b110: ; 0x0216b110
	.ascii "switch_bang"
	.byte 0x00
	.global data_ov17_0216b11c
data_ov17_0216b11c: ; 0x0216b11c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216b120
data_ov17_0216b120: ; 0x0216b120
	.ascii "switch_yeti"
	.byte 0x00
	.global data_ov17_0216b12c
data_ov17_0216b12c: ; 0x0216b12c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216b130
data_ov17_0216b130: ; 0x0216b130
	.ascii "tongue_tip"
	.byte 0x00, 0x00
	.global data_ov17_0216b13c
data_ov17_0216b13c: ; 0x0216b13c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216b140
data_ov17_0216b140: ; 0x0216b140
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216b144
data_ov17_0216b144: ; 0x0216b144
	.ascii "tongue_loop"
	.byte 0x00
	.global data_ov17_0216b150
data_ov17_0216b150: ; 0x0216b150
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216b154
data_ov17_0216b154: ; 0x0216b154
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216b158
data_ov17_0216b158: ; 0x0216b158
	.ascii "switch_rusty"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216b168
data_ov17_0216b168: ; 0x0216b168
	.ascii "block"
	.byte 0x00, 0x00, 0x00
	.global data_ov17_0216b170
data_ov17_0216b170: ; 0x0216b170
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216b174
data_ov17_0216b174: ; 0x0216b174
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216b178
data_ov17_0216b178: ; 0x0216b178
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216b17c
data_ov17_0216b17c: ; 0x0216b17c
	.ascii "block_red"
	.byte 0x00, 0x00, 0x00
	.global data_ov17_0216b188
data_ov17_0216b188: ; 0x0216b188
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216b18c
data_ov17_0216b18c: ; 0x0216b18c
	.ascii "block_blue"
	.byte 0x00, 0x00
	.global data_ov17_0216b198
data_ov17_0216b198: ; 0x0216b198
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216b19c
data_ov17_0216b19c: ; 0x0216b19c
	.ascii "dungeon0_s0"
	.byte 0x00
	.global data_ov17_0216b1a8
data_ov17_0216b1a8: ; 0x0216b1a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216b1ac
data_ov17_0216b1ac: ; 0x0216b1ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216b1b0
data_ov17_0216b1b0: ; 0x0216b1b0
	.ascii "dungeon0_s0_pl"
	.byte 0x00, 0x00
	.global data_ov17_0216b1c0
data_ov17_0216b1c0: ; 0x0216b1c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216b1c4
data_ov17_0216b1c4: ; 0x0216b1c4
	.ascii "spiral3_up"
	.byte 0x00, 0x00
	.global data_ov17_0216b1d0
data_ov17_0216b1d0: ; 0x0216b1d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216b1d4
data_ov17_0216b1d4: ; 0x0216b1d4
	.ascii "spiral3_down"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216b1e4
data_ov17_0216b1e4: ; 0x0216b1e4
	.ascii "floor_jump"
	.byte 0x00, 0x00
	.global data_ov17_0216b1f0
data_ov17_0216b1f0: ; 0x0216b1f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216b1f4
data_ov17_0216b1f4: ; 0x0216b1f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216b1f8
data_ov17_0216b1f8: ; 0x0216b1f8
	.byte 0x00, 0x00
	.global data_ov17_0216b1fa
data_ov17_0216b1fa: ; 0x0216b1fa
	.byte 0x00, 0x00
	.global data_ov17_0216b1fc
data_ov17_0216b1fc: ; 0x0216b1fc
	.byte 0x00, 0x00
	.global data_ov17_0216b1fe
data_ov17_0216b1fe: ; 0x0216b1fe
	.byte 0x00, 0x00
	.global data_ov17_0216b200
data_ov17_0216b200: ; 0x0216b200
	.byte 0x1d, 0x00
	.global data_ov17_0216b202
data_ov17_0216b202: ; 0x0216b202
	.byte 0x2d, 0x00
	.global data_ov17_0216b204
data_ov17_0216b204: ; 0x0216b204
	.byte 0x37, 0x00
	.global data_ov17_0216b206
data_ov17_0216b206: ; 0x0216b206
	.byte 0x37, 0x00
	.global data_ov17_0216b208
data_ov17_0216b208: ; 0x0216b208
	.byte 0x5a, 0x00
	.global data_ov17_0216b20a
data_ov17_0216b20a: ; 0x0216b20a
	.byte 0x00, 0x00
	.global data_ov17_0216b20c
data_ov17_0216b20c: ; 0x0216b20c
	.byte 0xdd, 0x00, 0x00, 0x00
	.global data_ov17_0216b210
data_ov17_0216b210: ; 0x0216b210
	.byte 0xde, 0x00, 0x00, 0x00
	.global data_ov17_0216b214
data_ov17_0216b214: ; 0x0216b214
	.byte 0xdc, 0x00, 0x00, 0x00
	.global data_ov17_0216b218
data_ov17_0216b218: ; 0x0216b218
	.byte 0x72, 0x00, 0x00, 0x00
	.global data_ov17_0216b21c
data_ov17_0216b21c: ; 0x0216b21c
	.byte 0x73, 0x00, 0x00, 0x00
	.global data_ov17_0216b220
data_ov17_0216b220: ; 0x0216b220
	.byte 0x74, 0x00, 0x00, 0x00
	.global data_ov17_0216b224
data_ov17_0216b224: ; 0x0216b224
	.byte 0xd2, 0x00, 0x00, 0x00
	.global data_ov17_0216b228
data_ov17_0216b228: ; 0x0216b228
	.byte 0xd3, 0x00, 0x00, 0x00
	.global data_ov17_0216b22c
data_ov17_0216b22c: ; 0x0216b22c
	.byte 0xd4, 0x00, 0x00, 0x00
	.global data_ov17_0216b230
data_ov17_0216b230: ; 0x0216b230
	.byte 0xd9, 0x00, 0x00, 0x00
	.global data_ov17_0216b234
data_ov17_0216b234: ; 0x0216b234
	.byte 0xda, 0x00, 0x00, 0x00
	.global data_ov17_0216b238
data_ov17_0216b238: ; 0x0216b238
	.byte 0xdb, 0x00, 0x00, 0x00
	.global data_ov17_0216b23c
data_ov17_0216b23c: ; 0x0216b23c
	.byte 0x0d, 0x08, 0x0f, 0x0f
	.global data_ov17_0216b240
data_ov17_0216b240: ; 0x0216b240
	.byte 0x02, 0x00, 0x07, 0x0f
	.global data_ov17_0216b244
data_ov17_0216b244: ; 0x0216b244
	.byte 0x07, 0x00, 0x0c, 0x0f
	.global data_ov17_0216b248
data_ov17_0216b248: ; 0x0216b248
	.byte 0x08, 0x00, 0x0c, 0x0f
	.global data_ov17_0216b24c
data_ov17_0216b24c: ; 0x0216b24c
	.byte 0x00, 0x00, 0x01, 0x0f
	.global data_ov17_0216b250
data_ov17_0216b250: ; 0x0216b250
	.byte 0x00, 0x00, 0x0f, 0x0f
	.global data_ov17_0216b254
data_ov17_0216b254: ; 0x0216b254
	.byte 0x02, 0x00, 0x0c, 0x0f
	.global data_ov17_0216b258
data_ov17_0216b258: ; 0x0216b258
	.byte 0x02, 0x00, 0x06, 0x0f
	.global data_ov17_0216b25c
data_ov17_0216b25c: ; 0x0216b25c
	.byte 0x04, 0x02, 0x06, 0x02
	.global data_ov17_0216b260
data_ov17_0216b260: ; 0x0216b260
	.byte 0x6a, 0x06, 0x00, 0x03
	.global data_ov17_0216b264
data_ov17_0216b264: ; 0x0216b264
	.byte 0x00, 0x0f, 0x01, 0x03
	.global data_ov17_0216b268
data_ov17_0216b268: ; 0x0216b268
	.byte 0x01, 0x0f, 0x00, 0x00
	.global data_ov17_0216b26c
data_ov17_0216b26c: ; 0x0216b26c
	.byte 0xcb, 0x00, 0x00, 0x00
	.global data_ov17_0216b270
data_ov17_0216b270: ; 0x0216b270
    .word data_ov17_0216ce68 ; data_ov18_0216ce68
	.global data_ov17_0216b274
data_ov17_0216b274: ; 0x0216b274
	.byte 0xc4, 0x00, 0x00, 0x00
	.global data_ov17_0216b278
data_ov17_0216b278: ; 0x0216b278
    .word data_ov17_0216ce78 ; data_ov18_0216ce78
	.global data_ov17_0216b27c
data_ov17_0216b27c: ; 0x0216b27c
	.byte 0xc5, 0x00, 0x00, 0x00
	.global data_ov17_0216b280
data_ov17_0216b280: ; 0x0216b280
    .word data_ov17_0216ce88 ; data_ov18_0216ce88
	.global data_ov17_0216b284
data_ov17_0216b284: ; 0x0216b284
    .word data_ov17_0216ce5c ; data_ov18_0216ce5c
    .word data_ov17_0216b274
    .byte 0x02, 0x00, 0x00, 0x00
	.byte 0xc3, 0x00, 0x00, 0x00, 0xc6, 0x00, 0x00, 0x00, 0x01, 0x01, 0x00, 0x00
    .word data_ov17_0216b248
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov17_0216b2a4
data_ov17_0216b2a4: ; 0x0216b2a4
    .word data_ov17_0216ce50 ; data_ov18_0216ce50
    .word data_ov17_0216b26c
    .byte 0x01, 0x00, 0x00, 0x00
	.byte 0xca, 0x00, 0x00, 0x00, 0xcc, 0x00, 0x00, 0x00, 0x01, 0x01, 0x00, 0x00
    .word data_ov17_0216b248
	.byte 0x01, 0x00, 0x00, 0x00

	.section .init, 4, 1, 4
	.global func_ov17_0216b2c4
	arm_func_start func_ov17_0216b2c4
func_ov17_0216b2c4: ; 0x0216b2c4
	stmdb sp!, {r3, lr}
	ldr r3, _0216b2f0 ; =data_ov17_0216cea0
	ldr r0, _0216b2f4 ; =data_ov17_0216b9e8
	ldr ip, _0216b2f8 ; =0x00007fff
	str r0, [r3, #0xc]
	ldr r0, _0216b2fc ; =data_ov17_0216ceac
	ldr r1, _0216b300 ; =func_ov17_0215bd7c
	ldr r2, _0216b304 ; =data_ov17_0216cea0
	strh ip, [r3, #0x14]
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216b2f0: .word data_ov17_0216cea0
_0216b2f4: .word data_ov17_0216b9e8
_0216b2f8: .word 0x00007fff
_0216b2fc: .word data_ov17_0216ceac
_0216b300: .word func_ov17_0215bd7c
_0216b304: .word data_ov17_0216cea0
	arm_func_end func_ov17_0216b2c4

	.global func_ov17_0216b308
	arm_func_start func_ov17_0216b308
func_ov17_0216b308: ; 0x0216b308
	stmdb sp!, {r3, lr}
	ldr r0, _0216b330 ; =data_ov17_0216ceb8
	ldr r2, _0216b334 ; =func_ov17_0215bd94
	mov r1, #0x21
	bl func_0203eba8
	ldr r0, _0216b330 ; =data_ov17_0216ceb8
	ldr r1, _0216b338 ; =func_0203ebc8
	ldr r2, _0216b33c ; =data_ov17_0216cec0
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216b330: .word data_ov17_0216ceb8
_0216b334: .word func_ov17_0215bd94
_0216b338: .word func_0203ebc8
_0216b33c: .word data_ov17_0216cec0
	arm_func_end func_ov17_0216b308

	.global func_ov17_0216b340
	arm_func_start func_ov17_0216b340
func_ov17_0216b340: ; 0x0216b340
	stmdb sp!, {r3, lr}
	ldr r0, _0216b368 ; =data_ov17_0216cecc
	ldr r2, _0216b36c ; =func_ov17_0215c828
	mov r1, #0x49
	bl func_0203eba8
	ldr r0, _0216b368 ; =data_ov17_0216cecc
	ldr r1, _0216b370 ; =func_0203ebc8
	ldr r2, _0216b374 ; =data_ov17_0216ced4
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216b368: .word data_ov17_0216cecc
_0216b36c: .word func_ov17_0215c828
_0216b370: .word func_0203ebc8
_0216b374: .word data_ov17_0216ced4
	arm_func_end func_ov17_0216b340

	.global func_ov17_0216b378
	arm_func_start func_ov17_0216b378
func_ov17_0216b378: ; 0x0216b378
	stmdb sp!, {r3, lr}
	ldr r0, _0216b3a4 ; =data_ov17_0216ceec
	ldr r1, _0216b3a8 ; =0x424b4559
	ldr r2, _0216b3ac ; =func_ov17_0215cef4
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _0216b3a4 ; =data_ov17_0216ceec
	ldr r1, _0216b3b0 ; =_ZN9ActorTypeD1Ev
	ldr r2, _0216b3b4 ; =data_ov17_0216cee0
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216b3a4: .word data_ov17_0216ceec
_0216b3a8: .word 0x424b4559
_0216b3ac: .word func_ov17_0215cef4
_0216b3b0: .word _ZN9ActorTypeD1Ev
_0216b3b4: .word data_ov17_0216cee0
	arm_func_end func_ov17_0216b378

	.global func_ov17_0216b3b8
	arm_func_start func_ov17_0216b3b8
func_ov17_0216b3b8: ; 0x0216b3b8
	stmdb sp!, {r3, lr}
	ldr r0, _0216b3e4 ; =data_ov17_0216cf0c
	ldr r1, _0216b3e8 ; =0x464f5243
	ldr r2, _0216b3ec ; =func_ov17_0215e1c0
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _0216b3e4 ; =data_ov17_0216cf0c
	ldr r1, _0216b3f0 ; =_ZN9ActorTypeD1Ev
	ldr r2, _0216b3f4 ; =data_ov17_0216cf00
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216b3e4: .word data_ov17_0216cf0c
_0216b3e8: .word 0x464f5243
_0216b3ec: .word func_ov17_0215e1c0
_0216b3f0: .word _ZN9ActorTypeD1Ev
_0216b3f4: .word data_ov17_0216cf00
	arm_func_end func_ov17_0216b3b8

	.global func_ov17_0216b3f8
	arm_func_start func_ov17_0216b3f8
func_ov17_0216b3f8: ; 0x0216b3f8
	stmdb sp!, {r3, lr}
	ldr r0, _0216b424 ; =data_ov17_0216cf2c
	ldr r1, _0216b428 ; =0x43525953
	ldr r2, _0216b42c ; =func_ov17_0215f068
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _0216b424 ; =data_ov17_0216cf2c
	ldr r1, _0216b430 ; =_ZN9ActorTypeD1Ev
	ldr r2, _0216b434 ; =data_ov17_0216cf20
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216b424: .word data_ov17_0216cf2c
_0216b428: .word 0x43525953
_0216b42c: .word func_ov17_0215f068
_0216b430: .word _ZN9ActorTypeD1Ev
_0216b434: .word data_ov17_0216cf20
	arm_func_end func_ov17_0216b3f8

	.global func_ov17_0216b438
	arm_func_start func_ov17_0216b438
func_ov17_0216b438: ; 0x0216b438
	ldr r0, _0216b45c ; =data_ov17_0216bfb4
	mov r1, #0
	str r1, [r0]
	str r1, [r0, #4]
	mov r1, #0x20
	str r1, [r0, #8]
	mov r1, #0xc0
	str r1, [r0, #0xc]
	bx lr
	.align 2, 0
_0216b45c: .word data_ov17_0216bfb4
	arm_func_end func_ov17_0216b438

	.global func_ov17_0216b460
	arm_func_start func_ov17_0216b460
func_ov17_0216b460: ; 0x0216b460
	stmdb sp!, {r3, lr}
	ldr r0, _0216b48c ; =data_ov17_0216cf4c
	ldr r1, _0216b490 ; =0x4e4b4559
	ldr r2, _0216b494 ; =func_ov17_02160730
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _0216b48c ; =data_ov17_0216cf4c
	ldr r1, _0216b498 ; =_ZN9ActorTypeD1Ev
	ldr r2, _0216b49c ; =data_ov17_0216cf40
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216b48c: .word data_ov17_0216cf4c
_0216b490: .word 0x4e4b4559
_0216b494: .word func_ov17_02160730
_0216b498: .word _ZN9ActorTypeD1Ev
_0216b49c: .word data_ov17_0216cf40
	arm_func_end func_ov17_0216b460

	.global func_ov17_0216b4a0
	arm_func_start func_ov17_0216b4a0
func_ov17_0216b4a0: ; 0x0216b4a0
	stmdb sp!, {r3, lr}
	ldr r0, _0216b4d4 ; =data_ov17_0216cf60
	ldr r2, _0216b4d8 ; =func_ov17_02161084
	mov r1, #0xd
	bl func_0203eba8
	ldr r0, _0216b4d4 ; =data_ov17_0216cf60
	ldr r1, _0216b4dc ; =func_0203ebc8
	ldr r2, _0216b4e0 ; =data_ov17_0216cf68
	bl __register_global_object
	ldr r1, _0216b4e4 ; =0x00001e66
	ldr r0, _0216b4e8 ; =data_ov17_0216c0c0
	str r1, [r0]
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216b4d4: .word data_ov17_0216cf60
_0216b4d8: .word func_ov17_02161084
_0216b4dc: .word func_0203ebc8
_0216b4e0: .word data_ov17_0216cf68
_0216b4e4: .word 0x00001e66
_0216b4e8: .word data_ov17_0216c0c0
	arm_func_end func_ov17_0216b4a0

	.global func_ov17_0216b4ec
	arm_func_start func_ov17_0216b4ec
func_ov17_0216b4ec: ; 0x0216b4ec
	stmdb sp!, {r3, lr}
	ldr r0, _0216b520 ; =data_ov17_0216cf74
	ldr r2, _0216b524 ; =func_ov17_02161aa0
	mov r1, #0x13
	bl func_0203eba8
	ldr r0, _0216b520 ; =data_ov17_0216cf74
	ldr r1, _0216b528 ; =func_0203ebc8
	ldr r2, _0216b52c ; =data_ov17_0216cf7c
	bl __register_global_object
	ldr r1, _0216b530 ; =0x00001e66
	ldr r0, _0216b534 ; =data_ov17_0216c17c
	str r1, [r0]
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216b520: .word data_ov17_0216cf74
_0216b524: .word func_ov17_02161aa0
_0216b528: .word func_0203ebc8
_0216b52c: .word data_ov17_0216cf7c
_0216b530: .word 0x00001e66
_0216b534: .word data_ov17_0216c17c
	arm_func_end func_ov17_0216b4ec

	.global func_ov17_0216b538
	arm_func_start func_ov17_0216b538
func_ov17_0216b538: ; 0x0216b538
	stmdb sp!, {r3, lr}
	ldr r0, _0216b588 ; =data_ov17_0216cf88
	ldr r2, _0216b58c ; =func_ov17_02161e6c
	mov r1, #0x86
	bl func_0203eba8
	ldr r0, _0216b588 ; =data_ov17_0216cf88
	ldr r1, _0216b590 ; =func_0203ebc8
	ldr r2, _0216b594 ; =data_ov17_0216cf90
	bl __register_global_object
	ldr r3, _0216b598 ; =data_ov17_0216c238
	mov r0, #0x1000
	str r0, [r3]
	ldr ip, _0216b59c ; =0x0000019a
	str r0, [r3, #4]
	ldr r0, _0216b5a0 ; =data_ov17_0216c238
	ldr r1, _0216b5a4 ; =func_0202bac0
	ldr r2, _0216b5a8 ; =data_ov17_0216cf9c
	str ip, [r3, #8]
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216b588: .word data_ov17_0216cf88
_0216b58c: .word func_ov17_02161e6c
_0216b590: .word func_0203ebc8
_0216b594: .word data_ov17_0216cf90
_0216b598: .word data_ov17_0216c238
_0216b59c: .word 0x0000019a
_0216b5a0: .word data_ov17_0216c238
_0216b5a4: .word func_0202bac0
_0216b5a8: .word data_ov17_0216cf9c
	arm_func_end func_ov17_0216b538

	.global func_ov17_0216b5ac
	arm_func_start func_ov17_0216b5ac
func_ov17_0216b5ac: ; 0x0216b5ac
	stmdb sp!, {r3, lr}
	ldr r0, _0216b5d4 ; =data_ov17_0216cfa8
	ldr r2, _0216b5d8 ; =func_ov17_02162614
	mov r1, #0x47
	bl func_0203eba8
	ldr r0, _0216b5d4 ; =data_ov17_0216cfa8
	ldr r1, _0216b5dc ; =func_0203ebc8
	ldr r2, _0216b5e0 ; =data_ov17_0216cfb0
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216b5d4: .word data_ov17_0216cfa8
_0216b5d8: .word func_ov17_02162614
_0216b5dc: .word func_0203ebc8
_0216b5e0: .word data_ov17_0216cfb0
	arm_func_end func_ov17_0216b5ac

	.global func_ov17_0216b5e4
	arm_func_start func_ov17_0216b5e4
func_ov17_0216b5e4: ; 0x0216b5e4
	stmdb sp!, {r3, lr}
	ldr r0, _0216b60c ; =data_ov17_0216cfbc
	ldr r2, _0216b610 ; =func_ov17_021628c8
	mov r1, #0x17
	bl func_0203eba8
	ldr r0, _0216b60c ; =data_ov17_0216cfbc
	ldr r1, _0216b614 ; =func_0203ebc8
	ldr r2, _0216b618 ; =data_ov17_0216cfc4
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216b60c: .word data_ov17_0216cfbc
_0216b610: .word func_ov17_021628c8
_0216b614: .word func_0203ebc8
_0216b618: .word data_ov17_0216cfc4
	arm_func_end func_ov17_0216b5e4

	.global func_ov17_0216b61c
	arm_func_start func_ov17_0216b61c
func_ov17_0216b61c: ; 0x0216b61c
	stmdb sp!, {r3, lr}
	ldr r0, _0216b654 ; =data_ov17_0216cfd0
	ldr r2, _0216b658 ; =func_ov17_02162f98
	mov r1, #0x83
	bl func_0203eba8
	ldr r0, _0216b654 ; =data_ov17_0216cfd0
	ldr r1, _0216b65c ; =func_0203ebc8
	ldr r2, _0216b660 ; =data_ov17_0216cfd8
	bl __register_global_object
	mov r0, #0x96000
	bl func_01ff991c
	ldr r1, _0216b664 ; =data_ov17_0216c470
	str r0, [r1]
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216b654: .word data_ov17_0216cfd0
_0216b658: .word func_ov17_02162f98
_0216b65c: .word func_0203ebc8
_0216b660: .word data_ov17_0216cfd8
_0216b664: .word data_ov17_0216c470
	arm_func_end func_ov17_0216b61c

	.global func_ov17_0216b668
	arm_func_start func_ov17_0216b668
func_ov17_0216b668: ; 0x0216b668
	stmdb sp!, {r3, lr}
	ldr r0, _0216b690 ; =data_ov17_0216cfe4
	ldr r2, _0216b694 ; =func_ov17_021635f8
	mov r1, #0x81
	bl func_0203eba8
	ldr r0, _0216b690 ; =data_ov17_0216cfe4
	ldr r1, _0216b698 ; =func_0203ebc8
	ldr r2, _0216b69c ; =data_ov17_0216cfec
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216b690: .word data_ov17_0216cfe4
_0216b694: .word func_ov17_021635f8
_0216b698: .word func_0203ebc8
_0216b69c: .word data_ov17_0216cfec
	arm_func_end func_ov17_0216b668

	.global func_ov17_0216b6a0
	arm_func_start func_ov17_0216b6a0
func_ov17_0216b6a0: ; 0x0216b6a0
	stmdb sp!, {r3, lr}
	ldr r0, _0216b6c8 ; =data_ov17_0216cff8
	ldr r2, _0216b6cc ; =func_ov17_02163bdc
	mov r1, #0x18
	bl func_0203eba8
	ldr r0, _0216b6c8 ; =data_ov17_0216cff8
	ldr r1, _0216b6d0 ; =func_0203ebc8
	ldr r2, _0216b6d4 ; =data_ov17_0216d000
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216b6c8: .word data_ov17_0216cff8
_0216b6cc: .word func_ov17_02163bdc
_0216b6d0: .word func_0203ebc8
_0216b6d4: .word data_ov17_0216d000
	arm_func_end func_ov17_0216b6a0

	.global func_ov17_0216b6d8
	arm_func_start func_ov17_0216b6d8
func_ov17_0216b6d8: ; 0x0216b6d8
	stmdb sp!, {r3, lr}
	ldr r0, _0216b700 ; =data_ov17_0216d018
	ldr r2, _0216b704 ; =func_ov17_02164500
	mov r1, #0x7f
	bl func_0203eba8
	ldr r0, _0216b700 ; =data_ov17_0216d018
	ldr r1, _0216b708 ; =func_0203ebc8
	ldr r2, _0216b70c ; =data_ov17_0216d00c
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216b700: .word data_ov17_0216d018
_0216b704: .word func_ov17_02164500
_0216b708: .word func_0203ebc8
_0216b70c: .word data_ov17_0216d00c
	arm_func_end func_ov17_0216b6d8

	.global func_ov17_0216b710
	arm_func_start func_ov17_0216b710
func_ov17_0216b710: ; 0x0216b710
	stmdb sp!, {r3, lr}
	ldr r0, _0216b738 ; =data_ov17_0216d020
	ldr r2, _0216b73c ; =func_ov17_02164b70
	mov r1, #0x80
	bl func_0203eba8
	ldr r0, _0216b738 ; =data_ov17_0216d020
	ldr r1, _0216b740 ; =func_0203ebc8
	ldr r2, _0216b744 ; =data_ov17_0216d028
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216b738: .word data_ov17_0216d020
_0216b73c: .word func_ov17_02164b70
_0216b740: .word func_0203ebc8
_0216b744: .word data_ov17_0216d028
	arm_func_end func_ov17_0216b710

	.global func_ov17_0216b748
	arm_func_start func_ov17_0216b748
func_ov17_0216b748: ; 0x0216b748
	stmdb sp!, {r3, lr}
	ldr r0, _0216b774 ; =data_ov17_0216d044
	ldr r1, _0216b778 ; =0x5750484c
	ldr r2, _0216b77c ; =func_ov17_02165404
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _0216b774 ; =data_ov17_0216d044
	ldr r1, _0216b780 ; =_ZN9ActorTypeD1Ev
	ldr r2, _0216b784 ; =data_ov17_0216d038
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216b774: .word data_ov17_0216d044
_0216b778: .word 0x5750484c
_0216b77c: .word func_ov17_02165404
_0216b780: .word _ZN9ActorTypeD1Ev
_0216b784: .word data_ov17_0216d038
	arm_func_end func_ov17_0216b748

	.global func_ov17_0216b788
	arm_func_start func_ov17_0216b788
func_ov17_0216b788: ; 0x0216b788
	stmdb sp!, {r3, lr}
	ldr r0, _0216b7b4 ; =data_ov17_0216d064
	ldr r1, _0216b7b8 ; =0x52464c52
	ldr r2, _0216b7bc ; =func_ov17_02166420
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _0216b7b4 ; =data_ov17_0216d064
	ldr r1, _0216b7c0 ; =_ZN9ActorTypeD1Ev
	ldr r2, _0216b7c4 ; =data_ov17_0216d058
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216b7b4: .word data_ov17_0216d064
_0216b7b8: .word 0x52464c52
_0216b7bc: .word func_ov17_02166420
_0216b7c0: .word _ZN9ActorTypeD1Ev
_0216b7c4: .word data_ov17_0216d058
	arm_func_end func_ov17_0216b788

	.global func_ov17_0216b7c8
	arm_func_start func_ov17_0216b7c8
func_ov17_0216b7c8: ; 0x0216b7c8
	stmdb sp!, {r3, lr}
	ldr r0, _0216b7f0 ; =data_ov17_0216d078
	ldr r2, _0216b7f4 ; =func_ov17_02166780
	mov r1, #0x14
	bl func_0203eba8
	ldr r0, _0216b7f0 ; =data_ov17_0216d078
	ldr r1, _0216b7f8 ; =func_0203ebc8
	ldr r2, _0216b7fc ; =data_ov17_0216d080
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216b7f0: .word data_ov17_0216d078
_0216b7f4: .word func_ov17_02166780
_0216b7f8: .word func_0203ebc8
_0216b7fc: .word data_ov17_0216d080
	arm_func_end func_ov17_0216b7c8

	.global func_ov17_0216b800
	arm_func_start func_ov17_0216b800
func_ov17_0216b800: ; 0x0216b800
	stmdb sp!, {r3, lr}
	ldr r0, _0216b828 ; =data_ov17_0216d08c
	ldr r2, _0216b82c ; =func_ov17_021678c8
	mov r1, #0x1d
	bl func_0203eba8
	ldr r0, _0216b828 ; =data_ov17_0216d08c
	ldr r1, _0216b830 ; =func_0203ebc8
	ldr r2, _0216b834 ; =data_ov17_0216d094
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216b828: .word data_ov17_0216d08c
_0216b82c: .word func_ov17_021678c8
_0216b830: .word func_0203ebc8
_0216b834: .word data_ov17_0216d094
	arm_func_end func_ov17_0216b800

	.global func_ov17_0216b838
	arm_func_start func_ov17_0216b838
func_ov17_0216b838: ; 0x0216b838
	stmdb sp!, {r3, lr}
	ldr r0, _0216b860 ; =data_ov17_0216d0a0
	ldr r2, _0216b864 ; =func_ov17_02168110
	mov r1, #0x5f
	bl func_0203eba8
	ldr r0, _0216b860 ; =data_ov17_0216d0a0
	ldr r1, _0216b868 ; =func_0203ebc8
	ldr r2, _0216b86c ; =data_ov17_0216d0a8
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216b860: .word data_ov17_0216d0a0
_0216b864: .word func_ov17_02168110
_0216b868: .word func_0203ebc8
_0216b86c: .word data_ov17_0216d0a8
	arm_func_end func_ov17_0216b838

	.global func_ov17_0216b870
	arm_func_start func_ov17_0216b870
func_ov17_0216b870: ; 0x0216b870
	stmdb sp!, {r3, lr}
	ldr r0, _0216b898 ; =data_ov17_0216d0b4
	ldr r2, _0216b89c ; =func_ov17_02168d8c
	mov r1, #0x7e
	bl func_0203eba8
	ldr r0, _0216b898 ; =data_ov17_0216d0b4
	ldr r1, _0216b8a0 ; =func_0203ebc8
	ldr r2, _0216b8a4 ; =data_ov17_0216d0bc
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216b898: .word data_ov17_0216d0b4
_0216b89c: .word func_ov17_02168d8c
_0216b8a0: .word func_0203ebc8
_0216b8a4: .word data_ov17_0216d0bc
	arm_func_end func_ov17_0216b870

	.global func_ov17_0216b8a8
	arm_func_start func_ov17_0216b8a8
func_ov17_0216b8a8: ; 0x0216b8a8
	stmdb sp!, {r3, lr}
	ldr r0, _0216b8d0 ; =data_ov17_0216d0c8
	ldr r2, _0216b8d4 ; =func_ov17_0216949c
	mov r1, #0x7d
	bl func_0203eba8
	ldr r0, _0216b8d0 ; =data_ov17_0216d0c8
	ldr r1, _0216b8d8 ; =func_0203ebc8
	ldr r2, _0216b8dc ; =data_ov17_0216d0d0
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216b8d0: .word data_ov17_0216d0c8
_0216b8d4: .word func_ov17_0216949c
_0216b8d8: .word func_0203ebc8
_0216b8dc: .word data_ov17_0216d0d0
	arm_func_end func_ov17_0216b8a8

	.global func_ov17_0216b8e0
	arm_func_start func_ov17_0216b8e0
func_ov17_0216b8e0: ; 0x0216b8e0
	stmdb sp!, {r3, lr}
	ldr r0, _0216b914 ; =data_ov17_0216d0dc
	ldr r2, _0216b918 ; =func_ov17_02169f54
	mov r1, #0x66
	bl func_0203eba8
	ldr r0, _0216b914 ; =data_ov17_0216d0dc
	ldr r1, _0216b91c ; =func_0203ebc8
	ldr r2, _0216b920 ; =data_ov17_0216d0e4
	bl __register_global_object
	ldr r1, _0216b924 ; =0x00001e66
	ldr r0, _0216b928 ; =data_ov17_0216cd00
	str r1, [r0]
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216b914: .word data_ov17_0216d0dc
_0216b918: .word func_ov17_02169f54
_0216b91c: .word func_0203ebc8
_0216b920: .word data_ov17_0216d0e4
_0216b924: .word 0x00001e66
_0216b928: .word data_ov17_0216cd00
	arm_func_end func_ov17_0216b8e0

	.global func_ov17_0216b92c
	arm_func_start func_ov17_0216b92c
func_ov17_0216b92c: ; 0x0216b92c
	stmdb sp!, {r3, lr}
	ldr r0, _0216b954 ; =data_ov17_0216d0f0
	ldr r2, _0216b958 ; =func_ov17_0216a818
	mov r1, #0x9a
	bl func_0203eba8
	ldr r0, _0216b954 ; =data_ov17_0216d0f0
	ldr r1, _0216b95c ; =func_0203ebc8
	ldr r2, _0216b960 ; =data_ov17_0216d0f8
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216b954: .word data_ov17_0216d0f0
_0216b958: .word func_ov17_0216a818
_0216b95c: .word func_0203ebc8
_0216b960: .word data_ov17_0216d0f8
	arm_func_end func_ov17_0216b92c

	.section .ctor, 4, 1, 4
	.global data_ov17_0216b964
data_ov17_0216b964: ; 0x0216b964
    .word func_ov17_0216b2c4
	.global data_ov17_0216b968
data_ov17_0216b968: ; 0x0216b968
    .word func_ov17_0216b308
	.global data_ov17_0216b96c
data_ov17_0216b96c: ; 0x0216b96c
    .word func_ov17_0216b340
	.global data_ov17_0216b970
data_ov17_0216b970: ; 0x0216b970
    .word func_ov17_0216b378 ; func_ov18_0216b378
	.global data_ov17_0216b974
data_ov17_0216b974: ; 0x0216b974
    .word func_ov17_0216b3b8
	.global data_ov17_0216b978
data_ov17_0216b978: ; 0x0216b978
    .word func_ov17_0216b3f8
	.global data_ov17_0216b97c
data_ov17_0216b97c: ; 0x0216b97c
    .word func_ov17_0216b438 ; data_ov18_0216b438
	.global data_ov17_0216b980
data_ov17_0216b980: ; 0x0216b980
    .word func_ov17_0216b460
	.global data_ov17_0216b984
data_ov17_0216b984: ; 0x0216b984
    .word func_ov17_0216b4a0 ; data_ov18_0216b4a0
	.global data_ov17_0216b988
data_ov17_0216b988: ; 0x0216b988
    .word func_ov17_0216b4ec
	.global data_ov17_0216b98c
data_ov17_0216b98c: ; 0x0216b98c
    .word func_ov17_0216b538 ; data_ov18_0216b538
	.global data_ov17_0216b990
data_ov17_0216b990: ; 0x0216b990
    .word func_ov17_0216b5ac ; data_ov18_0216b5ac
	.global data_ov17_0216b994
data_ov17_0216b994: ; 0x0216b994
    .word func_ov17_0216b5e4 ; data_ov18_0216b5e4
	.global data_ov17_0216b998
data_ov17_0216b998: ; 0x0216b998
    .word func_ov17_0216b61c ; data_ov18_0216b61c
	.global data_ov17_0216b99c
data_ov17_0216b99c: ; 0x0216b99c
    .word func_ov17_0216b668 ; data_ov18_0216b668
	.global data_ov17_0216b9a0
data_ov17_0216b9a0: ; 0x0216b9a0
    .word func_ov17_0216b6a0
	.global data_ov17_0216b9a4
data_ov17_0216b9a4: ; 0x0216b9a4
    .word func_ov17_0216b6d8
	.global data_ov17_0216b9a8
data_ov17_0216b9a8: ; 0x0216b9a8
    .word func_ov17_0216b710 ; data_ov18_0216b710
	.global data_ov17_0216b9ac
data_ov17_0216b9ac: ; 0x0216b9ac
    .word func_ov17_0216b748 ; data_ov18_0216b748
	.global data_ov17_0216b9b0
data_ov17_0216b9b0: ; 0x0216b9b0
    .word func_ov17_0216b788
	.global data_ov17_0216b9b4
data_ov17_0216b9b4: ; 0x0216b9b4
    .word func_ov17_0216b7c8
	.global data_ov17_0216b9b8
data_ov17_0216b9b8: ; 0x0216b9b8
    .word func_ov17_0216b800
	.global data_ov17_0216b9bc
data_ov17_0216b9bc: ; 0x0216b9bc
    .word func_ov17_0216b838
	.global data_ov17_0216b9c0
data_ov17_0216b9c0: ; 0x0216b9c0
    .word func_ov17_0216b870
	.global data_ov17_0216b9c4
data_ov17_0216b9c4: ; 0x0216b9c4
    .word func_ov17_0216b8a8
	.global data_ov17_0216b9c8
data_ov17_0216b9c8: ; 0x0216b9c8
    .word func_ov17_0216b8e0
	.global data_ov17_0216b9cc
data_ov17_0216b9cc: ; 0x0216b9cc
    .word func_ov17_0216b92c

	.data
	.global data_ov17_0216b9e0
data_ov17_0216b9e0: ; 0x0216b9e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216b9e4
data_ov17_0216b9e4: ; 0x0216b9e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216b9e8
data_ov17_0216b9e8: ; 0x0216b9e8
    .word func_ov17_0215b4a0 ; func_ov18_0215b4a0
	.global data_ov17_0216b9ec
data_ov17_0216b9ec: ; 0x0216b9ec
    .word func_ov17_0215b4cc
	.global data_ov17_0216b9f0
data_ov17_0216b9f0: ; 0x0216b9f0
    .word func_ov17_0215bd7c
	.global data_ov17_0216b9f4
data_ov17_0216b9f4: ; 0x0216b9f4
    .word func_ov17_0215bd80
	.global data_ov17_0216b9f8
data_ov17_0216b9f8: ; 0x0216b9f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216b9fc
data_ov17_0216b9fc: ; 0x0216b9fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216ba00
data_ov17_0216ba00: ; 0x0216ba00
    .word func_ov17_0215b5d8 + 1
	.global data_ov17_0216ba04
data_ov17_0216ba04: ; 0x0216ba04
    .word func_ov17_0215b66c + 1
	.global data_ov17_0216ba08
data_ov17_0216ba08: ; 0x0216ba08
    .word func_ov04_0210c1f8 ; data_ov07_0210c1f8
	.global data_ov17_0216ba0c
data_ov17_0216ba0c: ; 0x0216ba0c
    .word func_ov04_0210c3fc ; data_ov07_0210c3fc
	.global data_ov17_0216ba10
data_ov17_0216ba10: ; 0x0216ba10
    .word func_ov04_0210c52c ; data_ov07_0210c52c
	.global data_ov17_0216ba14
data_ov17_0216ba14: ; 0x0216ba14
    .word func_ov17_0215b708 + 1
	.global data_ov17_0216ba18
data_ov17_0216ba18: ; 0x0216ba18
    .word _ZN7MapBase8vfunc_18Ev
	.global data_ov17_0216ba1c
data_ov17_0216ba1c: ; 0x0216ba1c
    .word func_ov17_0215b764
	.global data_ov17_0216ba20
data_ov17_0216ba20: ; 0x0216ba20
    .word func_ov05_02111c00
	.global data_ov17_0216ba24
data_ov17_0216ba24: ; 0x0216ba24
    .word func_ov05_02111c6c
	.global data_ov17_0216ba28
data_ov17_0216ba28: ; 0x0216ba28
    .word func_ov05_02111c70
	.global data_ov17_0216ba2c
data_ov17_0216ba2c: ; 0x0216ba2c
    .word func_ov17_0215b770 + 1
	.global data_ov17_0216ba30
data_ov17_0216ba30: ; 0x0216ba30
    .word func_ov04_0210c764 ; data_ov07_0210c764
	.global data_ov17_0216ba34
data_ov17_0216ba34: ; 0x0216ba34
    .word func_ov04_0210c800 ; data_ov07_0210c800
	.global data_ov17_0216ba38
data_ov17_0216ba38: ; 0x0216ba38
    .word func_ov04_0210c88c ; data_ov07_0210c88c
	.global data_ov17_0216ba3c
data_ov17_0216ba3c: ; 0x0216ba3c
    .word func_ov04_0210c8d4 ; data_ov07_0210c8d4
	.global data_ov17_0216ba40
data_ov17_0216ba40: ; 0x0216ba40
    .word func_ov04_0210ca84 ; data_ov07_0210ca84
	.global data_ov17_0216ba44
data_ov17_0216ba44: ; 0x0216ba44
    .word func_ov04_0210cb00 ; data_ov07_0210cb00
	.global data_ov17_0216ba48
data_ov17_0216ba48: ; 0x0216ba48
    .word _ZN7MapBase8vfunc_48Ev
	.global data_ov17_0216ba4c
data_ov17_0216ba4c: ; 0x0216ba4c
    .word func_ov17_0215bd74
	.global data_ov17_0216ba50
data_ov17_0216ba50: ; 0x0216ba50
    .word _ZN7MapBase8vfunc_50Ev
	.global data_ov17_0216ba54
data_ov17_0216ba54: ; 0x0216ba54
    .word func_ov17_0215ba58
	.global data_ov17_0216ba58
data_ov17_0216ba58: ; 0x0216ba58
    .word func_ov17_0215ba78
	.global data_ov17_0216ba5c
data_ov17_0216ba5c: ; 0x0216ba5c
    .word func_ov17_0215baa8
	.global data_ov17_0216ba60
data_ov17_0216ba60: ; 0x0216ba60
    .word func_ov17_0215bac8
	.global data_ov17_0216ba64
data_ov17_0216ba64: ; 0x0216ba64
    .word _ZN7MapBase8vfunc_64Ev
	.global data_ov17_0216ba68
data_ov17_0216ba68: ; 0x0216ba68
    .word _ZN7MapBase8vfunc_68Eii
	.global data_ov17_0216ba6c
data_ov17_0216ba6c: ; 0x0216ba6c
    .word _ZN7MapBase8vfunc_6cEiii
	.global data_ov17_0216ba70
data_ov17_0216ba70: ; 0x0216ba70
    .word _ZN7MapBase8vfunc_70EP5Vec3p
	.global data_ov17_0216ba74
data_ov17_0216ba74: ; 0x0216ba74
    .word _ZN7MapBase8vfunc_74EP5Vec3p
	.global data_ov17_0216ba78
data_ov17_0216ba78: ; 0x0216ba78
    .word func_ov17_0215bbbc
	.global data_ov17_0216ba7c
data_ov17_0216ba7c: ; 0x0216ba7c
    .word func_ov17_0215bbd4
	.global data_ov17_0216ba80
data_ov17_0216ba80: ; 0x0216ba80
    .word func_ov17_0215bd30
	.global data_ov17_0216ba84
data_ov17_0216ba84: ; 0x0216ba84
    .word _ZN7MapBase8vfunc_84Ei
	.global data_ov17_0216ba88
data_ov17_0216ba88: ; 0x0216ba88
    .word _ZN7MapBase8vfunc_88Ev
	.global data_ov17_0216ba8c
data_ov17_0216ba8c: ; 0x0216ba8c
    .word _ZN7MapBase8vfunc_8cEv
	.global data_ov17_0216ba90
data_ov17_0216ba90: ; 0x0216ba90
    .word _ZN7MapBase8vfunc_90Eiii
	.global data_ov17_0216ba94
data_ov17_0216ba94: ; 0x0216ba94
    .word func_ov17_0215b7c4
	.global data_ov17_0216ba98
data_ov17_0216ba98: ; 0x0216ba98
    .word func_ov17_0215bb34
	.global data_ov17_0216ba9c
data_ov17_0216ba9c: ; 0x0216ba9c
    .word _ZN7MapBase8vfunc_9cEv
	.global data_ov17_0216baa0
data_ov17_0216baa0: ; 0x0216baa0
    .word _ZN7MapBase8vfunc_a0Ev
	.global data_ov17_0216baa4
data_ov17_0216baa4: ; 0x0216baa4
    .word func_ov17_0215b994
	.global data_ov17_0216baa8
data_ov17_0216baa8: ; 0x0216baa8
    .word func_ov17_0215b9c4
	.global data_ov17_0216baac
data_ov17_0216baac: ; 0x0216baac
    .word func_ov17_0215ba1c
	.global data_ov17_0216bab0
data_ov17_0216bab0: ; 0x0216bab0
    .word _ZN7MapBase8vfunc_b0Eii
	.global data_ov17_0216bab4
data_ov17_0216bab4: ; 0x0216bab4
    .word _ZN7MapBase8vfunc_b4Ev
	.global data_ov17_0216bab8
data_ov17_0216bab8: ; 0x0216bab8
    .word _ZN7MapBase8vfunc_b8Ev
	.global data_ov17_0216babc
data_ov17_0216babc: ; 0x0216babc
    .word func_ov17_0215bb14
	.global data_ov17_0216bac0
data_ov17_0216bac0: ; 0x0216bac0
    .word func_ov17_0215bb9c
	.global data_ov17_0216bac4
data_ov17_0216bac4: ; 0x0216bac4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216bac8
data_ov17_0216bac8: ; 0x0216bac8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216bacc
data_ov17_0216bacc: ; 0x0216bacc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216bad0
data_ov17_0216bad0: ; 0x0216bad0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216bad4
data_ov17_0216bad4: ; 0x0216bad4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216bad8
data_ov17_0216bad8: ; 0x0216bad8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216badc
data_ov17_0216badc: ; 0x0216badc
    .word func_ov17_0215bea8
	.global data_ov17_0216bae0
data_ov17_0216bae0: ; 0x0216bae0
    .word func_ov17_0215bf10
	.global data_ov17_0216bae4
data_ov17_0216bae4: ; 0x0216bae4
    .word func_ov17_0215bf8c
	.global data_ov17_0216bae8
data_ov17_0216bae8: ; 0x0216bae8
    .word func_ov17_0215c100
	.global data_ov17_0216baec
data_ov17_0216baec: ; 0x0216baec
    .word func_ov17_0215c218
	.global data_ov17_0216baf0
data_ov17_0216baf0: ; 0x0216baf0
    .word func_ov00_0208b698
	.global data_ov17_0216baf4
data_ov17_0216baf4: ; 0x0216baf4
    .word func_ov00_0208b6b8
	.global data_ov17_0216baf8
data_ov17_0216baf8: ; 0x0216baf8
    .word func_ov17_0215c724
	.global data_ov17_0216bafc
data_ov17_0216bafc: ; 0x0216bafc
    .word func_ov00_0208b6bc
	.global data_ov17_0216bb00
data_ov17_0216bb00: ; 0x0216bb00
    .word func_ov17_0215c678
	.global data_ov17_0216bb04
data_ov17_0216bb04: ; 0x0216bb04
    .word func_ov00_0208b6c8
	.global data_ov17_0216bb08
data_ov17_0216bb08: ; 0x0216bb08
    .word func_ov00_0208b6d0
	.global data_ov17_0216bb0c
data_ov17_0216bb0c: ; 0x0216bb0c
    .word func_ov17_0215c6a8
	.global data_ov17_0216bb10
data_ov17_0216bb10: ; 0x0216bb10
    .word func_ov00_0208b6e0
	.global data_ov17_0216bb14
data_ov17_0216bb14: ; 0x0216bb14
    .word func_ov00_0208b6e8
	.global data_ov17_0216bb18
data_ov17_0216bb18: ; 0x0216bb18
    .word func_ov00_0208b6f0
	.global data_ov17_0216bb1c
data_ov17_0216bb1c: ; 0x0216bb1c
    .word func_ov00_0208b6f8
	.global data_ov17_0216bb20
data_ov17_0216bb20: ; 0x0216bb20
    .word func_ov00_0208b700
	.global data_ov17_0216bb24
data_ov17_0216bb24: ; 0x0216bb24
    .word func_ov17_0215c6a0
	.global data_ov17_0216bb28
data_ov17_0216bb28: ; 0x0216bb28
    .word func_ov00_0208b70c
	.global data_ov17_0216bb2c
data_ov17_0216bb2c: ; 0x0216bb2c
    .word func_ov00_0208b710
	.global data_ov17_0216bb30
data_ov17_0216bb30: ; 0x0216bb30
    .word func_ov00_0208ca00
	.global data_ov17_0216bb34
data_ov17_0216bb34: ; 0x0216bb34
    .word func_ov00_0208b71c
	.global data_ov17_0216bb38
data_ov17_0216bb38: ; 0x0216bb38
    .word func_ov17_0215c6dc
	.global data_ov17_0216bb3c
data_ov17_0216bb3c: ; 0x0216bb3c
    .word func_ov00_0208b870
	.global data_ov17_0216bb40
data_ov17_0216bb40: ; 0x0216bb40
    .word func_ov00_0208b89c
	.global data_ov17_0216bb44
data_ov17_0216bb44: ; 0x0216bb44
    .word func_ov00_0208ba30
	.global data_ov17_0216bb48
data_ov17_0216bb48: ; 0x0216bb48
    .word func_ov00_0208ba38
	.global data_ov17_0216bb4c
data_ov17_0216bb4c: ; 0x0216bb4c
    .word func_ov00_0208ba40
	.global data_ov17_0216bb50
data_ov17_0216bb50: ; 0x0216bb50
    .word func_ov00_0208ba48
	.global data_ov17_0216bb54
data_ov17_0216bb54: ; 0x0216bb54
    .word func_ov00_0208ba50
	.global data_ov17_0216bb58
data_ov17_0216bb58: ; 0x0216bb58
    .word func_ov17_0215c6e4
	.global data_ov17_0216bb5c
data_ov17_0216bb5c: ; 0x0216bb5c
    .word func_ov17_0215c2bc
	.global data_ov17_0216bb60
data_ov17_0216bb60: ; 0x0216bb60
    .word func_ov00_0208c38c
	.global data_ov17_0216bb64
data_ov17_0216bb64: ; 0x0216bb64
    .word func_ov00_0208c39c
	.global data_ov17_0216bb68
data_ov17_0216bb68: ; 0x0216bb68
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216bb6c
data_ov17_0216bb6c: ; 0x0216bb6c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216bb70
data_ov17_0216bb70: ; 0x0216bb70
    .word func_ov17_0215be94
	.global data_ov17_0216bb74
data_ov17_0216bb74: ; 0x0216bb74
    .word func_ov17_0215c80c
	.global data_ov17_0216bb78
data_ov17_0216bb78: ; 0x0216bb78
    .word func_ov00_020a960c
	.global data_ov17_0216bb7c
data_ov17_0216bb7c: ; 0x0216bb7c
    .word func_ov00_020a9614
	.global data_ov17_0216bb80
data_ov17_0216bb80: ; 0x0216bb80
    .word func_ov00_020a9650
	.global data_ov17_0216bb84
data_ov17_0216bb84: ; 0x0216bb84
    .word func_ov00_020a96d4
	.global data_ov17_0216bb88
data_ov17_0216bb88: ; 0x0216bb88
    .word func_ov00_020a9740
	.global data_ov17_0216bb8c
data_ov17_0216bb8c: ; 0x0216bb8c
    .word func_ov00_020a9764
	.global data_ov17_0216bb90
data_ov17_0216bb90: ; 0x0216bb90
    .word func_ov00_020a97d0
	.global data_ov17_0216bb94
data_ov17_0216bb94: ; 0x0216bb94
    .word func_ov00_020a97e0
	.global data_ov17_0216bb98
data_ov17_0216bb98: ; 0x0216bb98
    .word func_ov00_020a97f8
	.global data_ov17_0216bb9c
data_ov17_0216bb9c: ; 0x0216bb9c
    .word func_ov00_020a9864
	.global data_ov17_0216bba0
data_ov17_0216bba0: ; 0x0216bba0
    .word func_ov00_020a98bc
	.global data_ov17_0216bba4
data_ov17_0216bba4: ; 0x0216bba4
    .word func_ov00_020a9890
	.global data_ov17_0216bba8
data_ov17_0216bba8: ; 0x0216bba8
    .word func_ov00_020a9968
	.global data_ov17_0216bbac
data_ov17_0216bbac: ; 0x0216bbac
    .word func_ov17_0215c768
	.global data_ov17_0216bbb0
data_ov17_0216bbb0: ; 0x0216bbb0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216bbb4
data_ov17_0216bbb4: ; 0x0216bbb4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216bbb8
data_ov17_0216bbb8: ; 0x0216bbb8
    .word func_ov17_0215c8e8
	.global data_ov17_0216bbbc
data_ov17_0216bbbc: ; 0x0216bbbc
    .word func_ov17_0215c910
	.global data_ov17_0216bbc0
data_ov17_0216bbc0: ; 0x0216bbc0
    .word func_ov17_0215c940
	.global data_ov17_0216bbc4
data_ov17_0216bbc4: ; 0x0216bbc4
    .word func_ov17_0215cba8
	.global data_ov17_0216bbc8
data_ov17_0216bbc8: ; 0x0216bbc8
    .word func_ov17_0215cbc0
	.global data_ov17_0216bbcc
data_ov17_0216bbcc: ; 0x0216bbcc
    .word func_ov00_0208b698
	.global data_ov17_0216bbd0
data_ov17_0216bbd0: ; 0x0216bbd0
    .word func_ov17_0215ca70
	.global data_ov17_0216bbd4
data_ov17_0216bbd4: ; 0x0216bbd4
    .word func_ov17_0215ceec
	.global data_ov17_0216bbd8
data_ov17_0216bbd8: ; 0x0216bbd8
    .word func_ov00_0208b6bc
	.global data_ov17_0216bbdc
data_ov17_0216bbdc: ; 0x0216bbdc
    .word func_ov00_0208b6c4
	.global data_ov17_0216bbe0
data_ov17_0216bbe0: ; 0x0216bbe0
    .word func_ov17_0215cbcc
	.global data_ov17_0216bbe4
data_ov17_0216bbe4: ; 0x0216bbe4
    .word func_ov17_0215cc14
	.global data_ov17_0216bbe8
data_ov17_0216bbe8: ; 0x0216bbe8
    .word func_ov17_0215ccb0
	.global data_ov17_0216bbec
data_ov17_0216bbec: ; 0x0216bbec
    .word func_ov00_0208b6e0
	.global data_ov17_0216bbf0
data_ov17_0216bbf0: ; 0x0216bbf0
    .word func_ov00_0208b6e8
	.global data_ov17_0216bbf4
data_ov17_0216bbf4: ; 0x0216bbf4
    .word func_ov00_0208b6f0
	.global data_ov17_0216bbf8
data_ov17_0216bbf8: ; 0x0216bbf8
    .word func_ov00_0208b6f8
	.global data_ov17_0216bbfc
data_ov17_0216bbfc: ; 0x0216bbfc
    .word func_ov00_0208b700
	.global data_ov17_0216bc00
data_ov17_0216bc00: ; 0x0216bc00
    .word func_ov00_0208b704
	.global data_ov17_0216bc04
data_ov17_0216bc04: ; 0x0216bc04
    .word func_ov00_0208b70c
	.global data_ov17_0216bc08
data_ov17_0216bc08: ; 0x0216bc08
    .word func_ov00_0208b710
	.global data_ov17_0216bc0c
data_ov17_0216bc0c: ; 0x0216bc0c
    .word func_ov00_0208c9f8
	.global data_ov17_0216bc10
data_ov17_0216bc10: ; 0x0216bc10
    .word func_ov00_0208b71c
	.global data_ov17_0216bc14
data_ov17_0216bc14: ; 0x0216bc14
    .word func_ov00_0208b844
	.global data_ov17_0216bc18
data_ov17_0216bc18: ; 0x0216bc18
    .word func_ov00_0208b870
	.global data_ov17_0216bc1c
data_ov17_0216bc1c: ; 0x0216bc1c
    .word func_ov00_0208b89c
	.global data_ov17_0216bc20
data_ov17_0216bc20: ; 0x0216bc20
    .word func_ov00_0208ba30
	.global data_ov17_0216bc24
data_ov17_0216bc24: ; 0x0216bc24
    .word func_ov00_0208ba38
	.global data_ov17_0216bc28
data_ov17_0216bc28: ; 0x0216bc28
    .word func_ov00_0208ba40
	.global data_ov17_0216bc2c
data_ov17_0216bc2c: ; 0x0216bc2c
    .word func_ov00_0208ba48
	.global data_ov17_0216bc30
data_ov17_0216bc30: ; 0x0216bc30
    .word func_ov00_0208ba50
	.global data_ov17_0216bc34
data_ov17_0216bc34: ; 0x0216bc34
    .word func_ov17_0215ce04
	.global data_ov17_0216bc38
data_ov17_0216bc38: ; 0x0216bc38
    .word func_ov17_0215ccf4
	.global data_ov17_0216bc3c
data_ov17_0216bc3c: ; 0x0216bc3c
    .word func_ov00_0208c38c
	.global data_ov17_0216bc40
data_ov17_0216bc40: ; 0x0216bc40
    .word func_ov00_0208c39c
	.global data_ov17_0216bc44
data_ov17_0216bc44: ; 0x0216bc44
	.ascii "brg"
	.byte 0x00
	.global data_ov17_0216bc48
data_ov17_0216bc48: ; 0x0216bc48
	.ascii "fnl"
	.byte 0x00
	.global data_ov17_0216bc4c
data_ov17_0216bc4c: ; 0x0216bc4c
	.ascii "pdl"
	.byte 0x00
	.global data_ov17_0216bc50
data_ov17_0216bc50: ; 0x0216bc50
	.ascii "dco"
	.byte 0x00
	.global data_ov17_0216bc54
data_ov17_0216bc54: ; 0x0216bc54
	.ascii "can"
	.byte 0x00
	.global data_ov17_0216bc58
data_ov17_0216bc58: ; 0x0216bc58
	.ascii "hul"
	.byte 0x00
	.global data_ov17_0216bc5c
data_ov17_0216bc5c: ; 0x0216bc5c
	.ascii "bow"
	.byte 0x00
	.global data_ov17_0216bc60
data_ov17_0216bc60: ; 0x0216bc60
	.ascii "anc"
	.byte 0x00
	.global data_ov17_0216bc64
data_ov17_0216bc64: ; 0x0216bc64
    .word data_ov17_0216bc60
	.global data_ov17_0216bc68
data_ov17_0216bc68: ; 0x0216bc68
    .word data_ov17_0216bc5c
	.global data_ov17_0216bc6c
data_ov17_0216bc6c: ; 0x0216bc6c
    .word data_ov17_0216bc58
	.global data_ov17_0216bc70
data_ov17_0216bc70: ; 0x0216bc70
    .word data_ov17_0216bc54
	.global data_ov17_0216bc74
data_ov17_0216bc74: ; 0x0216bc74
    .word data_ov17_0216bc50
	.global data_ov17_0216bc78
data_ov17_0216bc78: ; 0x0216bc78
    .word data_ov17_0216bc4c
	.global data_ov17_0216bc7c
data_ov17_0216bc7c: ; 0x0216bc7c
    .word data_ov17_0216bc48
	.global data_ov17_0216bc80
data_ov17_0216bc80: ; 0x0216bc80
    .word data_ov17_0216bc44
	.global data_ov17_0216bc84
data_ov17_0216bc84: ; 0x0216bc84
    .word func_ov17_0215d114
	.global data_ov17_0216bc88
data_ov17_0216bc88: ; 0x0216bc88
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216bc8c
data_ov17_0216bc8c: ; 0x0216bc8c
    .word func_ov17_0215d484
	.global data_ov17_0216bc90
data_ov17_0216bc90: ; 0x0216bc90
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216bc94
data_ov17_0216bc94: ; 0x0216bc94
    .word func_ov17_0215d634
	.global data_ov17_0216bc98
data_ov17_0216bc98: ; 0x0216bc98
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216bc9c
data_ov17_0216bc9c: ; 0x0216bc9c
    .word func_ov17_0215d6c0
	.global data_ov17_0216bca0
data_ov17_0216bca0: ; 0x0216bca0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216bca4
data_ov17_0216bca4: ; 0x0216bca4
    .word func_ov17_0215d8b8
	.global data_ov17_0216bca8
data_ov17_0216bca8: ; 0x0216bca8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216bcac
data_ov17_0216bcac: ; 0x0216bcac
    .word func_ov17_0215d9f0
	.global data_ov17_0216bcb0
data_ov17_0216bcb0: ; 0x0216bcb0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216bcb4
data_ov17_0216bcb4: ; 0x0216bcb4
    .word func_ov17_0215d114
	.global data_ov17_0216bcb8
data_ov17_0216bcb8: ; 0x0216bcb8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216bcbc
data_ov17_0216bcbc: ; 0x0216bcbc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216bcc0
data_ov17_0216bcc0: ; 0x0216bcc0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216bcc4
data_ov17_0216bcc4: ; 0x0216bcc4
    .word func_ov17_0215cf9c
	.global data_ov17_0216bcc8
data_ov17_0216bcc8: ; 0x0216bcc8
    .word func_ov17_0215cfdc
	.global data_ov17_0216bccc
data_ov17_0216bccc: ; 0x0216bccc
    .word func_ov17_0215d024
	.global data_ov17_0216bcd0
data_ov17_0216bcd0: ; 0x0216bcd0
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov17_0216bcd4
data_ov17_0216bcd4: ; 0x0216bcd4
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov17_0216bcd8
data_ov17_0216bcd8: ; 0x0216bcd8
    .word func_ov17_0215dd6c
	.global data_ov17_0216bcdc
data_ov17_0216bcdc: ; 0x0216bcdc
    .word func_ov17_0215ddbc
	.global data_ov17_0216bce0
data_ov17_0216bce0: ; 0x0216bce0
    .word func_ov00_020d4de8
	.global data_ov17_0216bce4
data_ov17_0216bce4: ; 0x0216bce4
    .word func_ov17_0215de10
	.global data_ov17_0216bce8
data_ov17_0216bce8: ; 0x0216bce8
    .word func_ov00_020d4f80
	.global data_ov17_0216bcec
data_ov17_0216bcec: ; 0x0216bcec
    .word func_ov00_020d4ff8
	.global data_ov17_0216bcf0
data_ov17_0216bcf0: ; 0x0216bcf0
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov17_0216bcf4
data_ov17_0216bcf4: ; 0x0216bcf4
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov17_0216bcf8
data_ov17_0216bcf8: ; 0x0216bcf8
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov17_0216bcfc
data_ov17_0216bcfc: ; 0x0216bcfc
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov17_0216bd00
data_ov17_0216bd00: ; 0x0216bd00
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov17_0216bd04
data_ov17_0216bd04: ; 0x0216bd04
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov17_0216bd08
data_ov17_0216bd08: ; 0x0216bd08
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov17_0216bd0c
data_ov17_0216bd0c: ; 0x0216bd0c
    .word _ZN5Actor8vfunc_48EP9Knockback
	.global data_ov17_0216bd10
data_ov17_0216bd10: ; 0x0216bd10
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov17_0216bd14
data_ov17_0216bd14: ; 0x0216bd14
    .word func_ov00_020d4e90
	.global data_ov17_0216bd18
data_ov17_0216bd18: ; 0x0216bd18
    .word func_ov17_0215dfd8
	.global data_ov17_0216bd1c
data_ov17_0216bd1c: ; 0x0216bd1c
    .word func_ov17_0215dd30
	.global data_ov17_0216bd20
data_ov17_0216bd20: ; 0x0216bd20
    .word func_ov17_0215dd44
	.global data_ov17_0216bd24
data_ov17_0216bd24: ; 0x0216bd24
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov17_0216bd28
data_ov17_0216bd28: ; 0x0216bd28
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov17_0216bd2c
data_ov17_0216bd2c: ; 0x0216bd2c
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov17_0216bd30
data_ov17_0216bd30: ; 0x0216bd30
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov17_0216bd34
data_ov17_0216bd34: ; 0x0216bd34
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov17_0216bd38
data_ov17_0216bd38: ; 0x0216bd38
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov17_0216bd3c
data_ov17_0216bd3c: ; 0x0216bd3c
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov17_0216bd40
data_ov17_0216bd40: ; 0x0216bd40
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov17_0216bd44
data_ov17_0216bd44: ; 0x0216bd44
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov17_0216bd48
data_ov17_0216bd48: ; 0x0216bd48
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov17_0216bd4c
data_ov17_0216bd4c: ; 0x0216bd4c
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov17_0216bd50
data_ov17_0216bd50: ; 0x0216bd50
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov17_0216bd54
data_ov17_0216bd54: ; 0x0216bd54
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov17_0216bd58
data_ov17_0216bd58: ; 0x0216bd58
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov17_0216bd5c
data_ov17_0216bd5c: ; 0x0216bd5c
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov17_0216bd60
data_ov17_0216bd60: ; 0x0216bd60
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov17_0216bd64
data_ov17_0216bd64: ; 0x0216bd64
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov17_0216bd68
data_ov17_0216bd68: ; 0x0216bd68
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov17_0216bd6c
data_ov17_0216bd6c: ; 0x0216bd6c
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov17_0216bd70
data_ov17_0216bd70: ; 0x0216bd70
    .word _ZN5Actor8vfunc_acEv
	.global data_ov17_0216bd74
data_ov17_0216bd74: ; 0x0216bd74
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov17_0216bd78
data_ov17_0216bd78: ; 0x0216bd78
    .word func_ov00_020d448c
	.global data_ov17_0216bd7c
data_ov17_0216bd7c: ; 0x0216bd7c
    .word func_ov17_0215d9f4
	.global data_ov17_0216bd80
data_ov17_0216bd80: ; 0x0216bd80
    .word func_ov00_020d4624
	.global data_ov17_0216bd84
data_ov17_0216bd84: ; 0x0216bd84
	.ascii "brg"
	.byte 0x00
	.global data_ov17_0216bd88
data_ov17_0216bd88: ; 0x0216bd88
	.ascii "fnl"
	.byte 0x00
	.global data_ov17_0216bd8c
data_ov17_0216bd8c: ; 0x0216bd8c
	.ascii "pdl"
	.byte 0x00
	.global data_ov17_0216bd90
data_ov17_0216bd90: ; 0x0216bd90
	.ascii "dco"
	.byte 0x00
	.global data_ov17_0216bd94
data_ov17_0216bd94: ; 0x0216bd94
	.ascii "can"
	.byte 0x00
	.global data_ov17_0216bd98
data_ov17_0216bd98: ; 0x0216bd98
	.ascii "hul"
	.byte 0x00
	.global data_ov17_0216bd9c
data_ov17_0216bd9c: ; 0x0216bd9c
	.ascii "bow"
	.byte 0x00
	.global data_ov17_0216bda0
data_ov17_0216bda0: ; 0x0216bda0
	.ascii "anc"
	.byte 0x00
	.global data_ov17_0216bda4
data_ov17_0216bda4: ; 0x0216bda4
    .word data_ov17_0216bda0
	.global data_ov17_0216bda8
data_ov17_0216bda8: ; 0x0216bda8
    .word data_ov17_0216bd9c
	.global data_ov17_0216bdac
data_ov17_0216bdac: ; 0x0216bdac
    .word data_ov17_0216bd98
	.global data_ov17_0216bdb0
data_ov17_0216bdb0: ; 0x0216bdb0
    .word data_ov17_0216bd94
	.global data_ov17_0216bdb4
data_ov17_0216bdb4: ; 0x0216bdb4
    .word data_ov17_0216bd90
	.global data_ov17_0216bdb8
data_ov17_0216bdb8: ; 0x0216bdb8
    .word data_ov17_0216bd8c
	.global data_ov17_0216bdbc
data_ov17_0216bdbc: ; 0x0216bdbc
    .word data_ov17_0216bd88
	.global data_ov17_0216bdc0
data_ov17_0216bdc0: ; 0x0216bdc0
    .word data_ov17_0216bd84 ; func_ov18_0216bd84
	.global data_ov17_0216bdc4
data_ov17_0216bdc4: ; 0x0216bdc4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216bdc8
data_ov17_0216bdc8: ; 0x0216bdc8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216bdcc
data_ov17_0216bdcc: ; 0x0216bdcc
    .word func_ov17_0215e2b0
	.global data_ov17_0216bdd0
data_ov17_0216bdd0: ; 0x0216bdd0
    .word func_ov17_0215e2f0
	.global data_ov17_0216bdd4
data_ov17_0216bdd4: ; 0x0216bdd4
    .word func_ov17_0215e8f4
	.global data_ov17_0216bdd8
data_ov17_0216bdd8: ; 0x0216bdd8
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov17_0216bddc
data_ov17_0216bddc: ; 0x0216bddc
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov17_0216bde0
data_ov17_0216bde0: ; 0x0216bde0
    .word func_ov17_0215e9f4
	.global data_ov17_0216bde4
data_ov17_0216bde4: ; 0x0216bde4
    .word func_ov00_020d4ac4
	.global data_ov17_0216bde8
data_ov17_0216bde8: ; 0x0216bde8
    .word func_ov00_020d4de8
	.global data_ov17_0216bdec
data_ov17_0216bdec: ; 0x0216bdec
    .word func_ov17_0215ef6c
	.global data_ov17_0216bdf0
data_ov17_0216bdf0: ; 0x0216bdf0
    .word func_ov00_020d4f80
	.global data_ov17_0216bdf4
data_ov17_0216bdf4: ; 0x0216bdf4
    .word func_ov00_020d4ff8
	.global data_ov17_0216bdf8
data_ov17_0216bdf8: ; 0x0216bdf8
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov17_0216bdfc
data_ov17_0216bdfc: ; 0x0216bdfc
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov17_0216be00
data_ov17_0216be00: ; 0x0216be00
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov17_0216be04
data_ov17_0216be04: ; 0x0216be04
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov17_0216be08
data_ov17_0216be08: ; 0x0216be08
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov17_0216be0c
data_ov17_0216be0c: ; 0x0216be0c
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov17_0216be10
data_ov17_0216be10: ; 0x0216be10
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov17_0216be14
data_ov17_0216be14: ; 0x0216be14
    .word _ZN5Actor8vfunc_48EP9Knockback
	.global data_ov17_0216be18
data_ov17_0216be18: ; 0x0216be18
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov17_0216be1c
data_ov17_0216be1c: ; 0x0216be1c
    .word func_ov00_020d4e90
	.global data_ov17_0216be20
data_ov17_0216be20: ; 0x0216be20
    .word func_ov17_0215f030 ; func_ov18_0215f030
	.global data_ov17_0216be24
data_ov17_0216be24: ; 0x0216be24
    .word func_ov00_020d4e98
	.global data_ov17_0216be28
data_ov17_0216be28: ; 0x0216be28
    .word func_ov17_0215f048 ; func_ov18_0215f048
	.global data_ov17_0216be2c
data_ov17_0216be2c: ; 0x0216be2c
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov17_0216be30
data_ov17_0216be30: ; 0x0216be30
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov17_0216be34
data_ov17_0216be34: ; 0x0216be34
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov17_0216be38
data_ov17_0216be38: ; 0x0216be38
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov17_0216be3c
data_ov17_0216be3c: ; 0x0216be3c
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov17_0216be40
data_ov17_0216be40: ; 0x0216be40
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov17_0216be44
data_ov17_0216be44: ; 0x0216be44
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov17_0216be48
data_ov17_0216be48: ; 0x0216be48
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov17_0216be4c
data_ov17_0216be4c: ; 0x0216be4c
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov17_0216be50
data_ov17_0216be50: ; 0x0216be50
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov17_0216be54
data_ov17_0216be54: ; 0x0216be54
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov17_0216be58
data_ov17_0216be58: ; 0x0216be58
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov17_0216be5c
data_ov17_0216be5c: ; 0x0216be5c
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov17_0216be60
data_ov17_0216be60: ; 0x0216be60
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov17_0216be64
data_ov17_0216be64: ; 0x0216be64
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov17_0216be68
data_ov17_0216be68: ; 0x0216be68
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov17_0216be6c
data_ov17_0216be6c: ; 0x0216be6c
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov17_0216be70
data_ov17_0216be70: ; 0x0216be70
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov17_0216be74
data_ov17_0216be74: ; 0x0216be74
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov17_0216be78
data_ov17_0216be78: ; 0x0216be78
    .word _ZN5Actor8vfunc_acEv
	.global data_ov17_0216be7c
data_ov17_0216be7c: ; 0x0216be7c
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov17_0216be80
data_ov17_0216be80: ; 0x0216be80
    .word func_ov00_020d448c
	.global data_ov17_0216be84
data_ov17_0216be84: ; 0x0216be84
    .word func_ov17_0215ea94
	.global data_ov17_0216be88
data_ov17_0216be88: ; 0x0216be88
    .word func_ov00_020d4624
	.global data_ov17_0216be8c
data_ov17_0216be8c: ; 0x0216be8c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216be90
data_ov17_0216be90: ; 0x0216be90
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216be94
data_ov17_0216be94: ; 0x0216be94
    .word func_ov00_020a9aac
	.global data_ov17_0216be98
data_ov17_0216be98: ; 0x0216be98
    .word func_ov00_020a9ab8
	.global data_ov17_0216be9c
data_ov17_0216be9c: ; 0x0216be9c
	.ascii "brg"
	.byte 0x00
	.global data_ov17_0216bea0
data_ov17_0216bea0: ; 0x0216bea0
	.ascii "fnl"
	.byte 0x00
	.global data_ov17_0216bea4
data_ov17_0216bea4: ; 0x0216bea4
	.ascii "pdl"
	.byte 0x00
	.global data_ov17_0216bea8
data_ov17_0216bea8: ; 0x0216bea8
	.ascii "dco"
	.byte 0x00
	.global data_ov17_0216beac
data_ov17_0216beac: ; 0x0216beac
	.ascii "can"
	.byte 0x00
	.global data_ov17_0216beb0
data_ov17_0216beb0: ; 0x0216beb0
	.ascii "hul"
	.byte 0x00
	.global data_ov17_0216beb4
data_ov17_0216beb4: ; 0x0216beb4
	.ascii "bow"
	.byte 0x00
	.global data_ov17_0216beb8
data_ov17_0216beb8: ; 0x0216beb8
	.ascii "anc"
	.byte 0x00
	.global data_ov17_0216bebc
data_ov17_0216bebc: ; 0x0216bebc
    .word data_ov17_0216beb8
	.global data_ov17_0216bec0
data_ov17_0216bec0: ; 0x0216bec0
    .word data_ov17_0216beb4
	.global data_ov17_0216bec4
data_ov17_0216bec4: ; 0x0216bec4
    .word data_ov17_0216beb0
	.global data_ov17_0216bec8
data_ov17_0216bec8: ; 0x0216bec8
    .word data_ov17_0216beac
	.global data_ov17_0216becc
data_ov17_0216becc: ; 0x0216becc
    .word data_ov17_0216bea8
	.global data_ov17_0216bed0
data_ov17_0216bed0: ; 0x0216bed0
    .word data_ov17_0216bea4
	.global data_ov17_0216bed4
data_ov17_0216bed4: ; 0x0216bed4
    .word data_ov17_0216bea0
	.global data_ov17_0216bed8
data_ov17_0216bed8: ; 0x0216bed8
    .word data_ov17_0216be9c ; func_ov18_0216be9c
	.global data_ov17_0216bedc
data_ov17_0216bedc: ; 0x0216bedc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216bee0
data_ov17_0216bee0: ; 0x0216bee0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216bee4
data_ov17_0216bee4: ; 0x0216bee4
    .word func_ov17_0215f10c
	.global data_ov17_0216bee8
data_ov17_0216bee8: ; 0x0216bee8
    .word func_ov17_0215f134
	.global data_ov17_0216beec
data_ov17_0216beec: ; 0x0216beec
    .word func_ov17_0215f16c
	.global data_ov17_0216bef0
data_ov17_0216bef0: ; 0x0216bef0
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov17_0216bef4
data_ov17_0216bef4: ; 0x0216bef4
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov17_0216bef8
data_ov17_0216bef8: ; 0x0216bef8
    .word func_ov00_020d4964
	.global data_ov17_0216befc
data_ov17_0216befc: ; 0x0216befc
    .word func_ov17_0215f958
	.global data_ov17_0216bf00
data_ov17_0216bf00: ; 0x0216bf00
    .word func_ov17_0215f71c
	.global data_ov17_0216bf04
data_ov17_0216bf04: ; 0x0216bf04
    .word func_ov17_0215f728
	.global data_ov17_0216bf08
data_ov17_0216bf08: ; 0x0216bf08
    .word func_ov00_020d4f80
	.global data_ov17_0216bf0c
data_ov17_0216bf0c: ; 0x0216bf0c
    .word func_ov00_020d4ff8
	.global data_ov17_0216bf10
data_ov17_0216bf10: ; 0x0216bf10
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov17_0216bf14
data_ov17_0216bf14: ; 0x0216bf14
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov17_0216bf18
data_ov17_0216bf18: ; 0x0216bf18
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov17_0216bf1c
data_ov17_0216bf1c: ; 0x0216bf1c
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov17_0216bf20
data_ov17_0216bf20: ; 0x0216bf20
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov17_0216bf24
data_ov17_0216bf24: ; 0x0216bf24
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov17_0216bf28
data_ov17_0216bf28: ; 0x0216bf28
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov17_0216bf2c
data_ov17_0216bf2c: ; 0x0216bf2c
    .word _ZN5Actor8vfunc_48EP9Knockback
	.global data_ov17_0216bf30
data_ov17_0216bf30: ; 0x0216bf30
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov17_0216bf34
data_ov17_0216bf34: ; 0x0216bf34
    .word func_ov00_020d4e90
	.global data_ov17_0216bf38
data_ov17_0216bf38: ; 0x0216bf38
    .word func_ov17_0215f85c
	.global data_ov17_0216bf3c
data_ov17_0216bf3c: ; 0x0216bf3c
    .word func_ov17_0215f9a0
	.global data_ov17_0216bf40
data_ov17_0216bf40: ; 0x0216bf40
    .word func_ov17_0215fa24
	.global data_ov17_0216bf44
data_ov17_0216bf44: ; 0x0216bf44
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov17_0216bf48
data_ov17_0216bf48: ; 0x0216bf48
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov17_0216bf4c
data_ov17_0216bf4c: ; 0x0216bf4c
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov17_0216bf50
data_ov17_0216bf50: ; 0x0216bf50
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov17_0216bf54
data_ov17_0216bf54: ; 0x0216bf54
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov17_0216bf58
data_ov17_0216bf58: ; 0x0216bf58
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov17_0216bf5c
data_ov17_0216bf5c: ; 0x0216bf5c
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov17_0216bf60
data_ov17_0216bf60: ; 0x0216bf60
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov17_0216bf64
data_ov17_0216bf64: ; 0x0216bf64
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov17_0216bf68
data_ov17_0216bf68: ; 0x0216bf68
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov17_0216bf6c
data_ov17_0216bf6c: ; 0x0216bf6c
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov17_0216bf70
data_ov17_0216bf70: ; 0x0216bf70
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov17_0216bf74
data_ov17_0216bf74: ; 0x0216bf74
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov17_0216bf78
data_ov17_0216bf78: ; 0x0216bf78
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov17_0216bf7c
data_ov17_0216bf7c: ; 0x0216bf7c
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov17_0216bf80
data_ov17_0216bf80: ; 0x0216bf80
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov17_0216bf84
data_ov17_0216bf84: ; 0x0216bf84
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov17_0216bf88
data_ov17_0216bf88: ; 0x0216bf88
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov17_0216bf8c
data_ov17_0216bf8c: ; 0x0216bf8c
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov17_0216bf90
data_ov17_0216bf90: ; 0x0216bf90
    .word _ZN5Actor8vfunc_acEv
	.global data_ov17_0216bf94
data_ov17_0216bf94: ; 0x0216bf94
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov17_0216bf98
data_ov17_0216bf98: ; 0x0216bf98
    .word func_ov17_0215f164
	.global data_ov17_0216bf9c
data_ov17_0216bf9c: ; 0x0216bf9c
    .word func_ov17_0215f300
	.global data_ov17_0216bfa0
data_ov17_0216bfa0: ; 0x0216bfa0
    .word func_ov00_020d4624
	.global data_ov17_0216bfa4
data_ov17_0216bfa4: ; 0x0216bfa4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216bfa8
data_ov17_0216bfa8: ; 0x0216bfa8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216bfac
data_ov17_0216bfac: ; 0x0216bfac
    .word func_ov00_020a9aac
	.global data_ov17_0216bfb0
data_ov17_0216bfb0: ; 0x0216bfb0
    .word func_ov00_020a9ab8
	.global data_ov17_0216bfb4
data_ov17_0216bfb4: ; 0x0216bfb4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216bfb8
data_ov17_0216bfb8: ; 0x0216bfb8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216bfbc
data_ov17_0216bfbc: ; 0x0216bfbc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216bfc0
data_ov17_0216bfc0: ; 0x0216bfc0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216bfc4
data_ov17_0216bfc4: ; 0x0216bfc4
	.ascii "brg"
	.byte 0x00
	.global data_ov17_0216bfc8
data_ov17_0216bfc8: ; 0x0216bfc8
	.ascii "fnl"
	.byte 0x00
	.global data_ov17_0216bfcc
data_ov17_0216bfcc: ; 0x0216bfcc
	.ascii "pdl"
	.byte 0x00
	.global data_ov17_0216bfd0
data_ov17_0216bfd0: ; 0x0216bfd0
	.ascii "dco"
	.byte 0x00
	.global data_ov17_0216bfd4
data_ov17_0216bfd4: ; 0x0216bfd4
	.ascii "can"
	.byte 0x00
	.global data_ov17_0216bfd8
data_ov17_0216bfd8: ; 0x0216bfd8
	.ascii "hul"
	.byte 0x00
	.global data_ov17_0216bfdc
data_ov17_0216bfdc: ; 0x0216bfdc
	.ascii "bow"
	.byte 0x00
	.global data_ov17_0216bfe0
data_ov17_0216bfe0: ; 0x0216bfe0
	.ascii "anc"
	.byte 0x00
	.global data_ov17_0216bfe4
data_ov17_0216bfe4: ; 0x0216bfe4
    .word data_ov17_0216bfe0
	.global data_ov17_0216bfe8
data_ov17_0216bfe8: ; 0x0216bfe8
    .word data_ov17_0216bfdc
	.global data_ov17_0216bfec
data_ov17_0216bfec: ; 0x0216bfec
    .word data_ov17_0216bfd8
	.global data_ov17_0216bff0
data_ov17_0216bff0: ; 0x0216bff0
    .word data_ov17_0216bfd4
	.global data_ov17_0216bff4
data_ov17_0216bff4: ; 0x0216bff4
    .word data_ov17_0216bfd0
	.global data_ov17_0216bff8
data_ov17_0216bff8: ; 0x0216bff8
    .word data_ov17_0216bfcc
	.global data_ov17_0216bffc
data_ov17_0216bffc: ; 0x0216bffc
    .word data_ov17_0216bfc8
	.global data_ov17_0216c000
data_ov17_0216c000: ; 0x0216c000
    .word data_ov17_0216bfc4
	.global data_ov17_0216c004
data_ov17_0216c004: ; 0x0216c004
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216c008
data_ov17_0216c008: ; 0x0216c008
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216c00c
data_ov17_0216c00c: ; 0x0216c00c
    .word func_ov17_02161064 ; func_ov18_02161064
	.global data_ov17_0216c010
data_ov17_0216c010: ; 0x0216c010
    .word func_ov17_0216103c
	.global data_ov17_0216c014
data_ov17_0216c014: ; 0x0216c014
    .word func_ov17_021607b8
	.global data_ov17_0216c018
data_ov17_0216c018: ; 0x0216c018
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov17_0216c01c
data_ov17_0216c01c: ; 0x0216c01c
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov17_0216c020
data_ov17_0216c020: ; 0x0216c020
    .word func_ov17_02160e70 ; func_ov61_02160e70
	.global data_ov17_0216c024
data_ov17_0216c024: ; 0x0216c024
    .word func_ov17_02160ea4
	.global data_ov17_0216c028
data_ov17_0216c028: ; 0x0216c028
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov17_0216c02c
data_ov17_0216c02c: ; 0x0216c02c
    .word func_ov17_02160ee4
	.global data_ov17_0216c030
data_ov17_0216c030: ; 0x0216c030
    .word func_ov17_02160984
	.global data_ov17_0216c034
data_ov17_0216c034: ; 0x0216c034
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov17_0216c038
data_ov17_0216c038: ; 0x0216c038
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov17_0216c03c
data_ov17_0216c03c: ; 0x0216c03c
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov17_0216c040
data_ov17_0216c040: ; 0x0216c040
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov17_0216c044
data_ov17_0216c044: ; 0x0216c044
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov17_0216c048
data_ov17_0216c048: ; 0x0216c048
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov17_0216c04c
data_ov17_0216c04c: ; 0x0216c04c
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov17_0216c050
data_ov17_0216c050: ; 0x0216c050
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov17_0216c054
data_ov17_0216c054: ; 0x0216c054
    .word _ZN5Actor8vfunc_48EP9Knockback
	.global data_ov17_0216c058
data_ov17_0216c058: ; 0x0216c058
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov17_0216c05c
data_ov17_0216c05c: ; 0x0216c05c
    .word func_ov17_02160f9c
	.global data_ov17_0216c060
data_ov17_0216c060: ; 0x0216c060
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov17_0216c064
data_ov17_0216c064: ; 0x0216c064
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov17_0216c068
data_ov17_0216c068: ; 0x0216c068
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov17_0216c06c
data_ov17_0216c06c: ; 0x0216c06c
    .word func_ov17_021609e4
	.global data_ov17_0216c070
data_ov17_0216c070: ; 0x0216c070
    .word func_ov17_021609ec
	.global data_ov17_0216c074
data_ov17_0216c074: ; 0x0216c074
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov17_0216c078
data_ov17_0216c078: ; 0x0216c078
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov17_0216c07c
data_ov17_0216c07c: ; 0x0216c07c
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov17_0216c080
data_ov17_0216c080: ; 0x0216c080
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov17_0216c084
data_ov17_0216c084: ; 0x0216c084
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov17_0216c088
data_ov17_0216c088: ; 0x0216c088
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov17_0216c08c
data_ov17_0216c08c: ; 0x0216c08c
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov17_0216c090
data_ov17_0216c090: ; 0x0216c090
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov17_0216c094
data_ov17_0216c094: ; 0x0216c094
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov17_0216c098
data_ov17_0216c098: ; 0x0216c098
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov17_0216c09c
data_ov17_0216c09c: ; 0x0216c09c
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov17_0216c0a0
data_ov17_0216c0a0: ; 0x0216c0a0
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov17_0216c0a4
data_ov17_0216c0a4: ; 0x0216c0a4
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov17_0216c0a8
data_ov17_0216c0a8: ; 0x0216c0a8
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov17_0216c0ac
data_ov17_0216c0ac: ; 0x0216c0ac
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov17_0216c0b0
data_ov17_0216c0b0: ; 0x0216c0b0
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov17_0216c0b4
data_ov17_0216c0b4: ; 0x0216c0b4
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov17_0216c0b8
data_ov17_0216c0b8: ; 0x0216c0b8
    .word _ZN5Actor8vfunc_acEv
	.global data_ov17_0216c0bc
data_ov17_0216c0bc: ; 0x0216c0bc
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov17_0216c0c0
data_ov17_0216c0c0: ; 0x0216c0c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216c0c4
data_ov17_0216c0c4: ; 0x0216c0c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216c0c8
data_ov17_0216c0c8: ; 0x0216c0c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216c0cc
data_ov17_0216c0cc: ; 0x0216c0cc
    .word func_ov17_021610f0
	.global data_ov17_0216c0d0
data_ov17_0216c0d0: ; 0x0216c0d0
    .word func_ov17_0216112c
	.global data_ov17_0216c0d4
data_ov17_0216c0d4: ; 0x0216c0d4
    .word func_ov17_02161170
	.global data_ov17_0216c0d8
data_ov17_0216c0d8: ; 0x0216c0d8
    .word func_ov17_021611cc
	.global data_ov17_0216c0dc
data_ov17_0216c0dc: ; 0x0216c0dc
    .word func_ov17_021614f4
	.global data_ov17_0216c0e0
data_ov17_0216c0e0: ; 0x0216c0e0
    .word func_ov00_0208b698
	.global data_ov17_0216c0e4
data_ov17_0216c0e4: ; 0x0216c0e4
    .word func_ov14_02126abc
	.global data_ov17_0216c0e8
data_ov17_0216c0e8: ; 0x0216c0e8
    .word func_ov17_02161a94
	.global data_ov17_0216c0ec
data_ov17_0216c0ec: ; 0x0216c0ec
    .word func_ov00_0208b6bc
	.global data_ov17_0216c0f0
data_ov17_0216c0f0: ; 0x0216c0f0
    .word func_ov00_0208b6c4
	.global data_ov17_0216c0f4
data_ov17_0216c0f4: ; 0x0216c0f4
    .word func_ov00_0208b6c8
	.global data_ov17_0216c0f8
data_ov17_0216c0f8: ; 0x0216c0f8
    .word func_ov00_0208b6d0
	.global data_ov17_0216c0fc
data_ov17_0216c0fc: ; 0x0216c0fc
    .word func_ov00_0208b6d8
	.global data_ov17_0216c100
data_ov17_0216c100: ; 0x0216c100
    .word func_ov00_0208b6e0
	.global data_ov17_0216c104
data_ov17_0216c104: ; 0x0216c104
    .word func_ov00_0208b6e8
	.global data_ov17_0216c108
data_ov17_0216c108: ; 0x0216c108
    .word func_ov00_0208b6f0
	.global data_ov17_0216c10c
data_ov17_0216c10c: ; 0x0216c10c
    .word func_ov00_0208b6f8
	.global data_ov17_0216c110
data_ov17_0216c110: ; 0x0216c110
    .word func_ov00_0208b700
	.global data_ov17_0216c114
data_ov17_0216c114: ; 0x0216c114
    .word func_ov00_0208b704
	.global data_ov17_0216c118
data_ov17_0216c118: ; 0x0216c118
    .word func_ov11_021279cc - 1 ; func_ov14_021279cc
	.global data_ov17_0216c11c
data_ov17_0216c11c: ; 0x0216c11c
    .word func_ov00_0208b710
	.global data_ov17_0216c120
data_ov17_0216c120: ; 0x0216c120
    .word func_ov00_0208ca00
	.global data_ov17_0216c124
data_ov17_0216c124: ; 0x0216c124
    .word func_ov00_0208b71c
	.global data_ov17_0216c128
data_ov17_0216c128: ; 0x0216c128
    .word func_ov00_0208b844
	.global data_ov17_0216c12c
data_ov17_0216c12c: ; 0x0216c12c
    .word func_ov00_0208b870
	.global data_ov17_0216c130
data_ov17_0216c130: ; 0x0216c130
    .word func_ov00_0208b89c
	.global data_ov17_0216c134
data_ov17_0216c134: ; 0x0216c134
    .word func_ov00_0208ba30
	.global data_ov17_0216c138
data_ov17_0216c138: ; 0x0216c138
    .word func_ov00_0208ba38
	.global data_ov17_0216c13c
data_ov17_0216c13c: ; 0x0216c13c
    .word func_ov00_0208ba40
	.global data_ov17_0216c140
data_ov17_0216c140: ; 0x0216c140
    .word func_ov00_0208ba48
	.global data_ov17_0216c144
data_ov17_0216c144: ; 0x0216c144
    .word func_ov00_0208ba50
	.global data_ov17_0216c148
data_ov17_0216c148: ; 0x0216c148
    .word func_ov17_021617a8
	.global data_ov17_0216c14c
data_ov17_0216c14c: ; 0x0216c14c
    .word func_ov17_021612b0
	.global data_ov17_0216c150
data_ov17_0216c150: ; 0x0216c150
    .word func_ov00_0208c38c
	.global data_ov17_0216c154
data_ov17_0216c154: ; 0x0216c154
    .word func_ov00_0208c39c
	.global data_ov17_0216c158
data_ov17_0216c158: ; 0x0216c158
    .word func_ov14_02127034
	.global data_ov17_0216c15c
data_ov17_0216c15c: ; 0x0216c15c
    .word func_ov17_0216161c
	.global data_ov17_0216c160
data_ov17_0216c160: ; 0x0216c160
    .word func_ov17_02161680
	.global data_ov17_0216c164
data_ov17_0216c164: ; 0x0216c164
    .word func_ov17_021616ec ; func_ov18_021616ec
	.global data_ov17_0216c168
data_ov17_0216c168: ; 0x0216c168
    .word func_ov17_02161824
	.global data_ov17_0216c16c
data_ov17_0216c16c: ; 0x0216c16c
    .word func_ov17_02161918
	.global data_ov17_0216c170
data_ov17_0216c170: ; 0x0216c170
    .word func_ov17_02161a70
	.global data_ov17_0216c174
data_ov17_0216c174: ; 0x0216c174
    .word func_ov17_02161a9c
	.global data_ov17_0216c178
data_ov17_0216c178: ; 0x0216c178
    .word func_ov14_02127984
	.global data_ov17_0216c17c
data_ov17_0216c17c: ; 0x0216c17c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216c180
data_ov17_0216c180: ; 0x0216c180
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216c184
data_ov17_0216c184: ; 0x0216c184
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216c188
data_ov17_0216c188: ; 0x0216c188
    .word func_ov17_02161b50
	.global data_ov17_0216c18c
data_ov17_0216c18c: ; 0x0216c18c
    .word func_ov17_02161b64 ; func_ov61_02161b64
	.global data_ov17_0216c190
data_ov17_0216c190: ; 0x0216c190
    .word func_ov14_02126854
	.global data_ov17_0216c194
data_ov17_0216c194: ; 0x0216c194
    .word func_ov14_02126b04
	.global data_ov17_0216c198
data_ov17_0216c198: ; 0x0216c198
    .word func_ov14_021276f8
	.global data_ov17_0216c19c
data_ov17_0216c19c: ; 0x0216c19c
    .word func_ov00_0208b698
	.global data_ov17_0216c1a0
data_ov17_0216c1a0: ; 0x0216c1a0
    .word func_ov14_02126abc
	.global data_ov17_0216c1a4
data_ov17_0216c1a4: ; 0x0216c1a4
    .word func_ov17_02161e60
	.global data_ov17_0216c1a8
data_ov17_0216c1a8: ; 0x0216c1a8
    .word func_ov00_0208b6bc
	.global data_ov17_0216c1ac
data_ov17_0216c1ac: ; 0x0216c1ac
    .word func_ov00_0208b6c4
	.global data_ov17_0216c1b0
data_ov17_0216c1b0: ; 0x0216c1b0
    .word func_ov00_0208b6c8
	.global data_ov17_0216c1b4
data_ov17_0216c1b4: ; 0x0216c1b4
    .word func_ov00_0208b6d0
	.global data_ov17_0216c1b8
data_ov17_0216c1b8: ; 0x0216c1b8
    .word func_ov00_0208b6d8
	.global data_ov17_0216c1bc
data_ov17_0216c1bc: ; 0x0216c1bc
    .word func_ov00_0208b6e0
	.global data_ov17_0216c1c0
data_ov17_0216c1c0: ; 0x0216c1c0
    .word func_ov00_0208b6e8
	.global data_ov17_0216c1c4
data_ov17_0216c1c4: ; 0x0216c1c4
    .word func_ov00_0208b6f0
	.global data_ov17_0216c1c8
data_ov17_0216c1c8: ; 0x0216c1c8
    .word func_ov00_0208b6f8
	.global data_ov17_0216c1cc
data_ov17_0216c1cc: ; 0x0216c1cc
    .word func_ov00_0208b700
	.global data_ov17_0216c1d0
data_ov17_0216c1d0: ; 0x0216c1d0
    .word func_ov00_0208b704
	.global data_ov17_0216c1d4
data_ov17_0216c1d4: ; 0x0216c1d4
    .word func_ov11_021279cc - 1; func_ov14_021279cc
	.global data_ov17_0216c1d8
data_ov17_0216c1d8: ; 0x0216c1d8
    .word func_ov00_0208b710
	.global data_ov17_0216c1dc
data_ov17_0216c1dc: ; 0x0216c1dc
    .word func_ov00_0208ca00
	.global data_ov17_0216c1e0
data_ov17_0216c1e0: ; 0x0216c1e0
    .word func_ov00_0208b71c
	.global data_ov17_0216c1e4
data_ov17_0216c1e4: ; 0x0216c1e4
    .word func_ov00_0208b844
	.global data_ov17_0216c1e8
data_ov17_0216c1e8: ; 0x0216c1e8
    .word func_ov00_0208b870
	.global data_ov17_0216c1ec
data_ov17_0216c1ec: ; 0x0216c1ec
    .word func_ov00_0208b89c
	.global data_ov17_0216c1f0
data_ov17_0216c1f0: ; 0x0216c1f0
    .word func_ov00_0208ba30
	.global data_ov17_0216c1f4
data_ov17_0216c1f4: ; 0x0216c1f4
    .word func_ov00_0208ba38
	.global data_ov17_0216c1f8
data_ov17_0216c1f8: ; 0x0216c1f8
    .word func_ov00_0208ba40
	.global data_ov17_0216c1fc
data_ov17_0216c1fc: ; 0x0216c1fc
    .word func_ov00_0208ba48
	.global data_ov17_0216c200
data_ov17_0216c200: ; 0x0216c200
    .word func_ov00_0208ba50
	.global data_ov17_0216c204
data_ov17_0216c204: ; 0x0216c204
    .word func_ov17_02161d50
	.global data_ov17_0216c208
data_ov17_0216c208: ; 0x0216c208
    .word func_ov17_02161bf4
	.global data_ov17_0216c20c
data_ov17_0216c20c: ; 0x0216c20c
    .word func_ov00_0208c38c
	.global data_ov17_0216c210
data_ov17_0216c210: ; 0x0216c210
    .word func_ov00_0208c39c
	.global data_ov17_0216c214
data_ov17_0216c214: ; 0x0216c214
    .word func_ov17_02161b80
	.global data_ov17_0216c218
data_ov17_0216c218: ; 0x0216c218
    .word func_ov17_02161c84
	.global data_ov17_0216c21c
data_ov17_0216c21c: ; 0x0216c21c
    .word func_ov17_02161cc4
	.global data_ov17_0216c220
data_ov17_0216c220: ; 0x0216c220
    .word func_ov17_02161d04
	.global data_ov17_0216c224
data_ov17_0216c224: ; 0x0216c224
    .word func_ov14_02127a14
	.global data_ov17_0216c228
data_ov17_0216c228: ; 0x0216c228
    .word func_ov17_02161e68
	.global data_ov17_0216c22c
data_ov17_0216c22c: ; 0x0216c22c
    .word func_ov14_02127ac4
	.global data_ov17_0216c230
data_ov17_0216c230: ; 0x0216c230
    .word func_ov17_02161a9c
	.global data_ov17_0216c234
data_ov17_0216c234: ; 0x0216c234
    .word func_ov17_02161e48 ; func_ov18_02161e48
	.global data_ov17_0216c238
data_ov17_0216c238: ; 0x0216c238
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216c23c
data_ov17_0216c23c: ; 0x0216c23c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216c240
data_ov17_0216c240: ; 0x0216c240
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216c244
data_ov17_0216c244: ; 0x0216c244
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216c248
data_ov17_0216c248: ; 0x0216c248
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216c24c
data_ov17_0216c24c: ; 0x0216c24c
    .word func_ov17_02161ffc
	.global data_ov17_0216c250
data_ov17_0216c250: ; 0x0216c250
    .word func_ov17_02162054
	.global data_ov17_0216c254
data_ov17_0216c254: ; 0x0216c254
    .word func_ov17_021620b4 ; func_ov61_021620b4
	.global data_ov17_0216c258
data_ov17_0216c258: ; 0x0216c258
    .word func_ov17_02162238
	.global data_ov17_0216c25c
data_ov17_0216c25c: ; 0x0216c25c
    .word func_ov00_0208b694
	.global data_ov17_0216c260
data_ov17_0216c260: ; 0x0216c260
    .word func_ov00_0208b698
	.global data_ov17_0216c264
data_ov17_0216c264: ; 0x0216c264
    .word func_ov17_021621c8
	.global data_ov17_0216c268
data_ov17_0216c268: ; 0x0216c268
    .word func_ov17_0216260c
	.global data_ov17_0216c26c
data_ov17_0216c26c: ; 0x0216c26c
    .word func_ov00_0208b6bc
	.global data_ov17_0216c270
data_ov17_0216c270: ; 0x0216c270
    .word func_ov00_0208b6c4
	.global data_ov17_0216c274
data_ov17_0216c274: ; 0x0216c274
    .word func_ov00_0208b6c8
	.global data_ov17_0216c278
data_ov17_0216c278: ; 0x0216c278
    .word func_ov00_0208b6d0
	.global data_ov17_0216c27c
data_ov17_0216c27c: ; 0x0216c27c
    .word func_ov00_0208b6d8
	.global data_ov17_0216c280
data_ov17_0216c280: ; 0x0216c280
    .word func_ov00_0208b6e0
	.global data_ov17_0216c284
data_ov17_0216c284: ; 0x0216c284
    .word func_ov00_0208b6e8
	.global data_ov17_0216c288
data_ov17_0216c288: ; 0x0216c288
    .word func_ov00_0208b6f0
	.global data_ov17_0216c28c
data_ov17_0216c28c: ; 0x0216c28c
    .word func_ov00_0208b6f8
	.global data_ov17_0216c290
data_ov17_0216c290: ; 0x0216c290
    .word func_ov00_0208b700
	.global data_ov17_0216c294
data_ov17_0216c294: ; 0x0216c294
    .word func_ov17_021623e8
	.global data_ov17_0216c298
data_ov17_0216c298: ; 0x0216c298
    .word func_ov00_0208b70c
	.global data_ov17_0216c29c
data_ov17_0216c29c: ; 0x0216c29c
    .word func_ov00_0208b710
	.global data_ov17_0216c2a0
data_ov17_0216c2a0: ; 0x0216c2a0
    .word func_ov00_0208c9f8
	.global data_ov17_0216c2a4
data_ov17_0216c2a4: ; 0x0216c2a4
    .word func_ov00_0208b71c
	.global data_ov17_0216c2a8
data_ov17_0216c2a8: ; 0x0216c2a8
    .word func_ov00_0208b844
	.global data_ov17_0216c2ac
data_ov17_0216c2ac: ; 0x0216c2ac
    .word func_ov00_0208b870
	.global data_ov17_0216c2b0
data_ov17_0216c2b0: ; 0x0216c2b0
    .word func_ov00_0208b89c
	.global data_ov17_0216c2b4
data_ov17_0216c2b4: ; 0x0216c2b4
    .word func_ov00_0208ba30
	.global data_ov17_0216c2b8
data_ov17_0216c2b8: ; 0x0216c2b8
    .word func_ov00_0208ba38
	.global data_ov17_0216c2bc
data_ov17_0216c2bc: ; 0x0216c2bc
    .word func_ov00_0208ba40
	.global data_ov17_0216c2c0
data_ov17_0216c2c0: ; 0x0216c2c0
    .word func_ov00_0208ba48
	.global data_ov17_0216c2c4
data_ov17_0216c2c4: ; 0x0216c2c4
    .word func_ov00_0208ba50
	.global data_ov17_0216c2c8
data_ov17_0216c2c8: ; 0x0216c2c8
    .word func_ov17_02162530
	.global data_ov17_0216c2cc
data_ov17_0216c2cc: ; 0x0216c2cc
    .word func_ov17_021622f4
	.global data_ov17_0216c2d0
data_ov17_0216c2d0: ; 0x0216c2d0
    .word func_ov00_0208c38c
	.global data_ov17_0216c2d4
data_ov17_0216c2d4: ; 0x0216c2d4
    .word func_ov00_0208c39c
	.global data_ov17_0216c2d8
data_ov17_0216c2d8: ; 0x0216c2d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216c2dc
data_ov17_0216c2dc: ; 0x0216c2dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216c2e0
data_ov17_0216c2e0: ; 0x0216c2e0
    .word func_ov00_020a9aac
	.global data_ov17_0216c2e4
data_ov17_0216c2e4: ; 0x0216c2e4
    .word func_ov00_020a9ab8
	.global data_ov17_0216c2e8
data_ov17_0216c2e8: ; 0x0216c2e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216c2ec
data_ov17_0216c2ec: ; 0x0216c2ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216c2f0
data_ov17_0216c2f0: ; 0x0216c2f0
    .word func_ov17_021626a4
	.global data_ov17_0216c2f4
data_ov17_0216c2f4: ; 0x0216c2f4
    .word func_ov17_021626c4
	.global data_ov17_0216c2f8
data_ov17_0216c2f8: ; 0x0216c2f8
    .word func_ov17_021626ec
	.global data_ov17_0216c2fc
data_ov17_0216c2fc: ; 0x0216c2fc
    .word func_ov17_0216270c
	.global data_ov17_0216c300
data_ov17_0216c300: ; 0x0216c300
    .word func_ov00_0208b694
	.global data_ov17_0216c304
data_ov17_0216c304: ; 0x0216c304
    .word func_ov00_0208b698
	.global data_ov17_0216c308
data_ov17_0216c308: ; 0x0216c308
    .word func_ov00_0208b6b8
	.global data_ov17_0216c30c
data_ov17_0216c30c: ; 0x0216c30c
    .word func_ov17_02162804
	.global data_ov17_0216c310
data_ov17_0216c310: ; 0x0216c310
    .word func_ov00_0208b6bc
	.global data_ov17_0216c314
data_ov17_0216c314: ; 0x0216c314
    .word func_ov00_0208b6c4
	.global data_ov17_0216c318
data_ov17_0216c318: ; 0x0216c318
    .word func_ov00_0208b6c8
	.global data_ov17_0216c31c
data_ov17_0216c31c: ; 0x0216c31c
    .word func_ov00_0208b6d0
	.global data_ov17_0216c320
data_ov17_0216c320: ; 0x0216c320
    .word func_ov14_0214bbb8
	.global data_ov17_0216c324
data_ov17_0216c324: ; 0x0216c324
    .word func_ov14_0214bbdc
	.global data_ov17_0216c328
data_ov17_0216c328: ; 0x0216c328
    .word func_ov00_0208b6e8
	.global data_ov17_0216c32c
data_ov17_0216c32c: ; 0x0216c32c
    .word func_ov00_0208b6f0
	.global data_ov17_0216c330
data_ov17_0216c330: ; 0x0216c330
    .word func_ov00_0208b6f8
	.global data_ov17_0216c334
data_ov17_0216c334: ; 0x0216c334
    .word func_ov00_0208b700
	.global data_ov17_0216c338
data_ov17_0216c338: ; 0x0216c338
    .word func_ov00_0208b704
	.global data_ov17_0216c33c
data_ov17_0216c33c: ; 0x0216c33c
    .word func_ov00_0208b70c
	.global data_ov17_0216c340
data_ov17_0216c340: ; 0x0216c340
    .word func_ov00_0208b710
	.global data_ov17_0216c344
data_ov17_0216c344: ; 0x0216c344
    .word func_ov00_0208ca00
	.global data_ov17_0216c348
data_ov17_0216c348: ; 0x0216c348
    .word func_ov00_0208b71c
	.global data_ov17_0216c34c
data_ov17_0216c34c: ; 0x0216c34c
    .word func_ov00_0208b844
	.global data_ov17_0216c350
data_ov17_0216c350: ; 0x0216c350
    .word func_ov00_0208b870
	.global data_ov17_0216c354
data_ov17_0216c354: ; 0x0216c354
    .word func_ov17_021627a8
	.global data_ov17_0216c358
data_ov17_0216c358: ; 0x0216c358
    .word func_ov00_0208ba30
	.global data_ov17_0216c35c
data_ov17_0216c35c: ; 0x0216c35c
    .word func_ov00_0208ba38
	.global data_ov17_0216c360
data_ov17_0216c360: ; 0x0216c360
    .word func_ov00_0208ba40
	.global data_ov17_0216c364
data_ov17_0216c364: ; 0x0216c364
    .word func_ov00_0208ba48
	.global data_ov17_0216c368
data_ov17_0216c368: ; 0x0216c368
    .word func_ov00_0208ba50
	.global data_ov17_0216c36c
data_ov17_0216c36c: ; 0x0216c36c
    .word func_ov17_0216274c
	.global data_ov17_0216c370
data_ov17_0216c370: ; 0x0216c370
    .word func_ov17_02162740
	.global data_ov17_0216c374
data_ov17_0216c374: ; 0x0216c374
    .word func_ov00_0208c38c
	.global data_ov17_0216c378
data_ov17_0216c378: ; 0x0216c378
    .word func_ov00_0208c39c
	.global data_ov17_0216c37c
data_ov17_0216c37c: ; 0x0216c37c
    .word func_ov14_0214be78
	.global data_ov17_0216c380
data_ov17_0216c380: ; 0x0216c380
    .word func_ov14_0214bec8
	.global data_ov17_0216c384
data_ov17_0216c384: ; 0x0216c384
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216c388
data_ov17_0216c388: ; 0x0216c388
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216c38c
data_ov17_0216c38c: ; 0x0216c38c
    .word func_ov17_02162690
	.global data_ov17_0216c390
data_ov17_0216c390: ; 0x0216c390
    .word func_ov17_021628ac
	.global data_ov17_0216c394
data_ov17_0216c394: ; 0x0216c394
    .word func_ov00_020a960c
	.global data_ov17_0216c398
data_ov17_0216c398: ; 0x0216c398
    .word func_ov00_020a9614
	.global data_ov17_0216c39c
data_ov17_0216c39c: ; 0x0216c39c
    .word func_ov00_020a9650
	.global data_ov17_0216c3a0
data_ov17_0216c3a0: ; 0x0216c3a0
    .word func_ov00_020a96d4
	.global data_ov17_0216c3a4
data_ov17_0216c3a4: ; 0x0216c3a4
    .word func_ov00_020a9740
	.global data_ov17_0216c3a8
data_ov17_0216c3a8: ; 0x0216c3a8
    .word func_ov00_020a9764
	.global data_ov17_0216c3ac
data_ov17_0216c3ac: ; 0x0216c3ac
    .word func_ov00_020a97d0
	.global data_ov17_0216c3b0
data_ov17_0216c3b0: ; 0x0216c3b0
    .word func_ov00_020a97e0
	.global data_ov17_0216c3b4
data_ov17_0216c3b4: ; 0x0216c3b4
    .word func_ov00_020a97f8
	.global data_ov17_0216c3b8
data_ov17_0216c3b8: ; 0x0216c3b8
    .word func_ov00_020a9864
	.global data_ov17_0216c3bc
data_ov17_0216c3bc: ; 0x0216c3bc
    .word func_ov00_020a98bc
	.global data_ov17_0216c3c0
data_ov17_0216c3c0: ; 0x0216c3c0
    .word func_ov00_020a9890
	.global data_ov17_0216c3c4
data_ov17_0216c3c4: ; 0x0216c3c4
    .word func_ov00_020a9968
	.global data_ov17_0216c3c8
data_ov17_0216c3c8: ; 0x0216c3c8
    .word func_ov17_02162844
	.global data_ov17_0216c3cc
data_ov17_0216c3cc: ; 0x0216c3cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216c3d0
data_ov17_0216c3d0: ; 0x0216c3d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216c3d4
data_ov17_0216c3d4: ; 0x0216c3d4
    .word func_ov17_02162a34
	.global data_ov17_0216c3d8
data_ov17_0216c3d8: ; 0x0216c3d8
    .word func_ov17_02162a94
	.global data_ov17_0216c3dc
data_ov17_0216c3dc: ; 0x0216c3dc
    .word func_ov17_02162afc
	.global data_ov17_0216c3e0
data_ov17_0216c3e0: ; 0x0216c3e0
    .word func_ov17_02162bf0
	.global data_ov17_0216c3e4
data_ov17_0216c3e4: ; 0x0216c3e4
    .word func_ov00_0208b694
	.global data_ov17_0216c3e8
data_ov17_0216c3e8: ; 0x0216c3e8
    .word func_ov00_0208b698
	.global data_ov17_0216c3ec
data_ov17_0216c3ec: ; 0x0216c3ec
    .word func_ov00_0208b6b8
	.global data_ov17_0216c3f0
data_ov17_0216c3f0: ; 0x0216c3f0
    .word func_ov17_02162f90
	.global data_ov17_0216c3f4
data_ov17_0216c3f4: ; 0x0216c3f4
    .word func_ov17_02162dd0
	.global data_ov17_0216c3f8
data_ov17_0216c3f8: ; 0x0216c3f8
    .word func_ov00_0208b6c4
	.global data_ov17_0216c3fc
data_ov17_0216c3fc: ; 0x0216c3fc
    .word func_ov00_0208b6c8
	.global data_ov17_0216c400
data_ov17_0216c400: ; 0x0216c400
    .word func_ov00_0208b6d0
	.global data_ov17_0216c404
data_ov17_0216c404: ; 0x0216c404
    .word func_ov00_0208b6d8
	.global data_ov17_0216c408
data_ov17_0216c408: ; 0x0216c408
    .word func_ov00_0208b6e0
	.global data_ov17_0216c40c
data_ov17_0216c40c: ; 0x0216c40c
    .word func_ov17_02162f4c
	.global data_ov17_0216c410
data_ov17_0216c410: ; 0x0216c410
    .word func_ov00_0208b6f0
	.global data_ov17_0216c414
data_ov17_0216c414: ; 0x0216c414
    .word func_ov00_0208b6f8
	.global data_ov17_0216c418
data_ov17_0216c418: ; 0x0216c418
    .word func_ov00_0208b700
	.global data_ov17_0216c41c
data_ov17_0216c41c: ; 0x0216c41c
    .word func_ov17_02162e84 ; func_ov61_02162e84
	.global data_ov17_0216c420
data_ov17_0216c420: ; 0x0216c420
    .word func_ov00_0208b70c
	.global data_ov17_0216c424
data_ov17_0216c424: ; 0x0216c424
    .word func_ov00_0208b710
	.global data_ov17_0216c428
data_ov17_0216c428: ; 0x0216c428
    .word func_ov00_0208c9f8
	.global data_ov17_0216c42c
data_ov17_0216c42c: ; 0x0216c42c
    .word func_ov00_0208b71c
	.global data_ov17_0216c430
data_ov17_0216c430: ; 0x0216c430
    .word func_ov00_0208b844
	.global data_ov17_0216c434
data_ov17_0216c434: ; 0x0216c434
    .word func_ov00_0208b870
	.global data_ov17_0216c438
data_ov17_0216c438: ; 0x0216c438
    .word func_ov00_0208b89c
	.global data_ov17_0216c43c
data_ov17_0216c43c: ; 0x0216c43c
    .word func_ov00_0208ba30
	.global data_ov17_0216c440
data_ov17_0216c440: ; 0x0216c440
    .word func_ov00_0208ba38
	.global data_ov17_0216c444
data_ov17_0216c444: ; 0x0216c444
    .word func_ov00_0208ba40
	.global data_ov17_0216c448
data_ov17_0216c448: ; 0x0216c448
    .word func_ov00_0208ba48
	.global data_ov17_0216c44c
data_ov17_0216c44c: ; 0x0216c44c
    .word func_ov00_0208ba50
	.global data_ov17_0216c450
data_ov17_0216c450: ; 0x0216c450
    .word func_ov17_02162f70
	.global data_ov17_0216c454
data_ov17_0216c454: ; 0x0216c454
    .word func_ov17_02162d00
	.global data_ov17_0216c458
data_ov17_0216c458: ; 0x0216c458
    .word func_ov00_0208c38c
	.global data_ov17_0216c45c
data_ov17_0216c45c: ; 0x0216c45c
    .word func_ov00_0208c39c
	.global data_ov17_0216c460
data_ov17_0216c460: ; 0x0216c460
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216c464
data_ov17_0216c464: ; 0x0216c464
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216c468
data_ov17_0216c468: ; 0x0216c468
    .word func_ov00_020a9aac
	.global data_ov17_0216c46c
data_ov17_0216c46c: ; 0x0216c46c
    .word func_ov00_020a9ab8
	.global data_ov17_0216c470
data_ov17_0216c470: ; 0x0216c470
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216c474
data_ov17_0216c474: ; 0x0216c474
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216c478
data_ov17_0216c478: ; 0x0216c478
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216c47c
data_ov17_0216c47c: ; 0x0216c47c
    .word func_ov17_021630c4
	.global data_ov17_0216c480
data_ov17_0216c480: ; 0x0216c480
    .word func_ov17_021630f4
	.global data_ov17_0216c484
data_ov17_0216c484: ; 0x0216c484
    .word func_ov17_0216312c
	.global data_ov17_0216c488
data_ov17_0216c488: ; 0x0216c488
    .word func_ov17_0216330c
	.global data_ov17_0216c48c
data_ov17_0216c48c: ; 0x0216c48c
    .word func_ov00_0208b694
	.global data_ov17_0216c490
data_ov17_0216c490: ; 0x0216c490
    .word func_ov00_0208b698
	.global data_ov17_0216c494
data_ov17_0216c494: ; 0x0216c494
    .word func_ov00_0208b6b8
	.global data_ov17_0216c498
data_ov17_0216c498: ; 0x0216c498
    .word func_ov17_02163378
	.global data_ov17_0216c49c
data_ov17_0216c49c: ; 0x0216c49c
    .word func_ov00_0208b6bc
	.global data_ov17_0216c4a0
data_ov17_0216c4a0: ; 0x0216c4a0
    .word func_ov00_0208b6c4
	.global data_ov17_0216c4a4
data_ov17_0216c4a4: ; 0x0216c4a4
    .word func_ov00_0208b6c8
	.global data_ov17_0216c4a8
data_ov17_0216c4a8: ; 0x0216c4a8
    .word func_ov00_0208b6d0
	.global data_ov17_0216c4ac
data_ov17_0216c4ac: ; 0x0216c4ac
    .word func_ov17_02163388
	.global data_ov17_0216c4b0
data_ov17_0216c4b0: ; 0x0216c4b0
    .word func_ov14_0214bbdc
	.global data_ov17_0216c4b4
data_ov17_0216c4b4: ; 0x0216c4b4
    .word func_ov00_0208b6e8
	.global data_ov17_0216c4b8
data_ov17_0216c4b8: ; 0x0216c4b8
    .word func_ov00_0208b6f0
	.global data_ov17_0216c4bc
data_ov17_0216c4bc: ; 0x0216c4bc
    .word func_ov00_0208b6f8
	.global data_ov17_0216c4c0
data_ov17_0216c4c0: ; 0x0216c4c0
    .word func_ov00_0208b700
	.global data_ov17_0216c4c4
data_ov17_0216c4c4: ; 0x0216c4c4
    .word func_ov00_0208b704
	.global data_ov17_0216c4c8
data_ov17_0216c4c8: ; 0x0216c4c8
    .word func_ov00_0208b70c
	.global data_ov17_0216c4cc
data_ov17_0216c4cc: ; 0x0216c4cc
    .word func_ov00_0208b710
	.global data_ov17_0216c4d0
data_ov17_0216c4d0: ; 0x0216c4d0
    .word func_ov00_0208ca00
	.global data_ov17_0216c4d4
data_ov17_0216c4d4: ; 0x0216c4d4
    .word func_ov00_0208b71c
	.global data_ov17_0216c4d8
data_ov17_0216c4d8: ; 0x0216c4d8
    .word func_ov00_0208b844
	.global data_ov17_0216c4dc
data_ov17_0216c4dc: ; 0x0216c4dc
    .word func_ov00_0208b870
	.global data_ov17_0216c4e0
data_ov17_0216c4e0: ; 0x0216c4e0
    .word func_ov17_021632b0
	.global data_ov17_0216c4e4
data_ov17_0216c4e4: ; 0x0216c4e4
    .word func_ov00_0208ba30
	.global data_ov17_0216c4e8
data_ov17_0216c4e8: ; 0x0216c4e8
    .word func_ov00_0208ba38
	.global data_ov17_0216c4ec
data_ov17_0216c4ec: ; 0x0216c4ec
    .word func_ov00_0208ba40
	.global data_ov17_0216c4f0
data_ov17_0216c4f0: ; 0x0216c4f0
    .word func_ov17_02163380
	.global data_ov17_0216c4f4
data_ov17_0216c4f4: ; 0x0216c4f4
    .word func_ov00_0208ba50
	.global data_ov17_0216c4f8
data_ov17_0216c4f8: ; 0x0216c4f8
    .word func_ov17_02163390
	.global data_ov17_0216c4fc
data_ov17_0216c4fc: ; 0x0216c4fc
    .word func_ov17_02163318
	.global data_ov17_0216c500
data_ov17_0216c500: ; 0x0216c500
    .word func_ov00_0208c38c
	.global data_ov17_0216c504
data_ov17_0216c504: ; 0x0216c504
    .word func_ov17_021634f8
	.global data_ov17_0216c508
data_ov17_0216c508: ; 0x0216c508
    .word func_ov17_02163254
	.global data_ov17_0216c50c
data_ov17_0216c50c: ; 0x0216c50c
    .word func_ov17_021634d8
	.global data_ov17_0216c510
data_ov17_0216c510: ; 0x0216c510
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216c514
data_ov17_0216c514: ; 0x0216c514
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216c518
data_ov17_0216c518: ; 0x0216c518
    .word func_ov00_020a9aac
	.global data_ov17_0216c51c
data_ov17_0216c51c: ; 0x0216c51c
    .word func_ov00_020a9ab8
	.global data_ov17_0216c520
data_ov17_0216c520: ; 0x0216c520
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216c524
data_ov17_0216c524: ; 0x0216c524
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216c528
data_ov17_0216c528: ; 0x0216c528
    .word func_ov17_02163740
	.global data_ov17_0216c52c
data_ov17_0216c52c: ; 0x0216c52c
    .word func_ov17_02163770
	.global data_ov17_0216c530
data_ov17_0216c530: ; 0x0216c530
    .word func_ov17_021637a8
	.global data_ov17_0216c534
data_ov17_0216c534: ; 0x0216c534
    .word func_ov17_021638dc
	.global data_ov17_0216c538
data_ov17_0216c538: ; 0x0216c538
    .word func_ov00_0208b694
	.global data_ov17_0216c53c
data_ov17_0216c53c: ; 0x0216c53c
    .word func_ov00_0208b698
	.global data_ov17_0216c540
data_ov17_0216c540: ; 0x0216c540
    .word func_ov17_02163898 ; func_ov18_02163898
	.global data_ov17_0216c544
data_ov17_0216c544: ; 0x0216c544
    .word func_ov17_02163b04
	.global data_ov17_0216c548
data_ov17_0216c548: ; 0x0216c548
    .word func_ov00_0208b6bc
	.global data_ov17_0216c54c
data_ov17_0216c54c: ; 0x0216c54c
    .word func_ov00_0208b6c4
	.global data_ov17_0216c550
data_ov17_0216c550: ; 0x0216c550
    .word func_ov00_0208b6c8
	.global data_ov17_0216c554
data_ov17_0216c554: ; 0x0216c554
    .word func_ov00_0208b6d0
	.global data_ov17_0216c558
data_ov17_0216c558: ; 0x0216c558
    .word func_ov00_0208b6d8
	.global data_ov17_0216c55c
data_ov17_0216c55c: ; 0x0216c55c
    .word func_ov00_0208b6e0
	.global data_ov17_0216c560
data_ov17_0216c560: ; 0x0216c560
    .word func_ov17_02163a78
	.global data_ov17_0216c564
data_ov17_0216c564: ; 0x0216c564
    .word func_ov00_0208b6f0
	.global data_ov17_0216c568
data_ov17_0216c568: ; 0x0216c568
    .word func_ov00_0208b6f8
	.global data_ov17_0216c56c
data_ov17_0216c56c: ; 0x0216c56c
    .word func_ov00_0208b700
	.global data_ov17_0216c570
data_ov17_0216c570: ; 0x0216c570
    .word func_ov00_0208b704
	.global data_ov17_0216c574
data_ov17_0216c574: ; 0x0216c574
    .word func_ov00_0208b70c
	.global data_ov17_0216c578
data_ov17_0216c578: ; 0x0216c578
    .word func_ov00_0208b710
	.global data_ov17_0216c57c
data_ov17_0216c57c: ; 0x0216c57c
    .word func_ov00_0208ca00
	.global data_ov17_0216c580
data_ov17_0216c580: ; 0x0216c580
    .word func_ov00_0208b71c
	.global data_ov17_0216c584
data_ov17_0216c584: ; 0x0216c584
    .word func_ov00_0208b844
	.global data_ov17_0216c588
data_ov17_0216c588: ; 0x0216c588
    .word func_ov00_0208b870
	.global data_ov17_0216c58c
data_ov17_0216c58c: ; 0x0216c58c
    .word func_ov00_0208b89c
	.global data_ov17_0216c590
data_ov17_0216c590: ; 0x0216c590
    .word func_ov00_0208ba30
	.global data_ov17_0216c594
data_ov17_0216c594: ; 0x0216c594
    .word func_ov00_0208ba38
	.global data_ov17_0216c598
data_ov17_0216c598: ; 0x0216c598
    .word func_ov00_0208ba40
	.global data_ov17_0216c59c
data_ov17_0216c59c: ; 0x0216c59c
    .word func_ov00_0208ba48
	.global data_ov17_0216c5a0
data_ov17_0216c5a0: ; 0x0216c5a0
    .word func_ov00_0208ba50
	.global data_ov17_0216c5a4
data_ov17_0216c5a4: ; 0x0216c5a4
    .word func_ov17_02163ab8
	.global data_ov17_0216c5a8
data_ov17_0216c5a8: ; 0x0216c5a8
    .word func_ov17_0216397c
	.global data_ov17_0216c5ac
data_ov17_0216c5ac: ; 0x0216c5ac
    .word func_ov00_0208c38c
	.global data_ov17_0216c5b0
data_ov17_0216c5b0: ; 0x0216c5b0
    .word func_ov00_0208c39c
	.global data_ov17_0216c5b4
data_ov17_0216c5b4: ; 0x0216c5b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216c5b8
data_ov17_0216c5b8: ; 0x0216c5b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216c5bc
data_ov17_0216c5bc: ; 0x0216c5bc
    .word func_ov00_020a9a8c
	.global data_ov17_0216c5c0
data_ov17_0216c5c0: ; 0x0216c5c0
    .word func_ov00_020a9a98
	.global data_ov17_0216c5c4
data_ov17_0216c5c4: ; 0x0216c5c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216c5c8
data_ov17_0216c5c8: ; 0x0216c5c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216c5cc
data_ov17_0216c5cc: ; 0x0216c5cc
    .word func_ov17_02163bac
	.global data_ov17_0216c5d0
data_ov17_0216c5d0: ; 0x0216c5d0
    .word func_ov17_02163bc0
	.global data_ov17_0216c5d4
data_ov17_0216c5d4: ; 0x0216c5d4
    .word func_ov00_020a960c
	.global data_ov17_0216c5d8
data_ov17_0216c5d8: ; 0x0216c5d8
    .word func_ov00_020a9614
	.global data_ov17_0216c5dc
data_ov17_0216c5dc: ; 0x0216c5dc
    .word func_ov00_020a9650
	.global data_ov17_0216c5e0
data_ov17_0216c5e0: ; 0x0216c5e0
    .word func_ov00_020a96d4
	.global data_ov17_0216c5e4
data_ov17_0216c5e4: ; 0x0216c5e4
    .word func_ov00_020a9740
	.global data_ov17_0216c5e8
data_ov17_0216c5e8: ; 0x0216c5e8
    .word func_ov00_020a9764
	.global data_ov17_0216c5ec
data_ov17_0216c5ec: ; 0x0216c5ec
    .word func_ov00_020a97d0
	.global data_ov17_0216c5f0
data_ov17_0216c5f0: ; 0x0216c5f0
    .word func_ov00_020a97e0
	.global data_ov17_0216c5f4
data_ov17_0216c5f4: ; 0x0216c5f4
    .word func_ov00_020a97f8
	.global data_ov17_0216c5f8
data_ov17_0216c5f8: ; 0x0216c5f8
    .word func_ov00_020a9864
	.global data_ov17_0216c5fc
data_ov17_0216c5fc: ; 0x0216c5fc
    .word func_ov00_020a98bc
	.global data_ov17_0216c600
data_ov17_0216c600: ; 0x0216c600
    .word func_ov00_020a9890
	.global data_ov17_0216c604
data_ov17_0216c604: ; 0x0216c604
    .word func_ov00_020a9968
	.global data_ov17_0216c608
data_ov17_0216c608: ; 0x0216c608
    .word func_ov17_02163b44
	.global data_ov17_0216c60c
data_ov17_0216c60c: ; 0x0216c60c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216c610
data_ov17_0216c610: ; 0x0216c610
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216c614
data_ov17_0216c614: ; 0x0216c614
    .word func_ov17_02163cd4
	.global data_ov17_0216c618
data_ov17_0216c618: ; 0x0216c618
    .word func_ov17_02163cfc
	.global data_ov17_0216c61c
data_ov17_0216c61c: ; 0x0216c61c
    .word func_ov17_02163d2c
	.global data_ov17_0216c620
data_ov17_0216c620: ; 0x0216c620
    .word func_ov17_02163ed0
	.global data_ov17_0216c624
data_ov17_0216c624: ; 0x0216c624
    .word func_ov17_0216408c
	.global data_ov17_0216c628
data_ov17_0216c628: ; 0x0216c628
    .word func_ov00_0208b698
	.global data_ov17_0216c62c
data_ov17_0216c62c: ; 0x0216c62c
    .word func_ov17_02163e24
	.global data_ov17_0216c630
data_ov17_0216c630: ; 0x0216c630
    .word func_ov17_021644f8
	.global data_ov17_0216c634
data_ov17_0216c634: ; 0x0216c634
    .word func_ov00_0208b6bc
	.global data_ov17_0216c638
data_ov17_0216c638: ; 0x0216c638
    .word func_ov00_0208b6c4
	.global data_ov17_0216c63c
data_ov17_0216c63c: ; 0x0216c63c
    .word func_ov00_0208b6c8
	.global data_ov17_0216c640
data_ov17_0216c640: ; 0x0216c640
    .word func_ov00_0208b6d0
	.global data_ov17_0216c644
data_ov17_0216c644: ; 0x0216c644
    .word func_ov00_0208b6d8
	.global data_ov17_0216c648
data_ov17_0216c648: ; 0x0216c648
    .word func_ov00_0208b6e0
	.global data_ov17_0216c64c
data_ov17_0216c64c: ; 0x0216c64c
    .word func_ov00_0208b6e8
	.global data_ov17_0216c650
data_ov17_0216c650: ; 0x0216c650
    .word func_ov00_0208b6f0
	.global data_ov17_0216c654
data_ov17_0216c654: ; 0x0216c654
    .word func_ov00_0208b6f8
	.global data_ov17_0216c658
data_ov17_0216c658: ; 0x0216c658
    .word func_ov00_0208b700
	.global data_ov17_0216c65c
data_ov17_0216c65c: ; 0x0216c65c
    .word func_ov00_0208b704
	.global data_ov17_0216c660
data_ov17_0216c660: ; 0x0216c660
    .word func_ov00_0208b70c
	.global data_ov17_0216c664
data_ov17_0216c664: ; 0x0216c664
    .word func_ov00_0208b710
	.global data_ov17_0216c668
data_ov17_0216c668: ; 0x0216c668
    .word func_ov00_0208ca00
	.global data_ov17_0216c66c
data_ov17_0216c66c: ; 0x0216c66c
    .word func_ov00_0208b71c
	.global data_ov17_0216c670
data_ov17_0216c670: ; 0x0216c670
    .word func_ov00_0208b844
	.global data_ov17_0216c674
data_ov17_0216c674: ; 0x0216c674
    .word func_ov00_0208b870
	.global data_ov17_0216c678
data_ov17_0216c678: ; 0x0216c678
    .word func_ov00_0208b89c
	.global data_ov17_0216c67c
data_ov17_0216c67c: ; 0x0216c67c
    .word func_ov00_0208ba30
	.global data_ov17_0216c680
data_ov17_0216c680: ; 0x0216c680
    .word func_ov00_0208ba38
	.global data_ov17_0216c684
data_ov17_0216c684: ; 0x0216c684
    .word func_ov00_0208ba40
	.global data_ov17_0216c688
data_ov17_0216c688: ; 0x0216c688
    .word func_ov00_0208ba48
	.global data_ov17_0216c68c
data_ov17_0216c68c: ; 0x0216c68c
    .word func_ov00_0208ba50
	.global data_ov17_0216c690
data_ov17_0216c690: ; 0x0216c690
    .word func_ov17_02164100
	.global data_ov17_0216c694
data_ov17_0216c694: ; 0x0216c694
    .word func_ov17_02163f90
	.global data_ov17_0216c698
data_ov17_0216c698: ; 0x0216c698
    .word func_ov00_0208c38c
	.global data_ov17_0216c69c
data_ov17_0216c69c: ; 0x0216c69c
    .word func_ov00_0208c39c
	.global data_ov17_0216c6a0
data_ov17_0216c6a0: ; 0x0216c6a0
	.ascii "brg"
	.byte 0x00
	.global data_ov17_0216c6a4
data_ov17_0216c6a4: ; 0x0216c6a4
	.ascii "fnl"
	.byte 0x00
	.global data_ov17_0216c6a8
data_ov17_0216c6a8: ; 0x0216c6a8
	.ascii "pdl"
	.byte 0x00
	.global data_ov17_0216c6ac
data_ov17_0216c6ac: ; 0x0216c6ac
	.ascii "dco"
	.byte 0x00
	.global data_ov17_0216c6b0
data_ov17_0216c6b0: ; 0x0216c6b0
	.ascii "can"
	.byte 0x00
	.global data_ov17_0216c6b4
data_ov17_0216c6b4: ; 0x0216c6b4
	.ascii "hul"
	.byte 0x00
	.global data_ov17_0216c6b8
data_ov17_0216c6b8: ; 0x0216c6b8
	.ascii "bow"
	.byte 0x00
	.global data_ov17_0216c6bc
data_ov17_0216c6bc: ; 0x0216c6bc
	.ascii "anc"
	.byte 0x00
	.global data_ov17_0216c6c0
data_ov17_0216c6c0: ; 0x0216c6c0
    .word data_ov17_0216c6bc ; data_ov18_0216c6bc
	.global data_ov17_0216c6c4
data_ov17_0216c6c4: ; 0x0216c6c4
    .word data_ov17_0216c6b8
	.global data_ov17_0216c6c8
data_ov17_0216c6c8: ; 0x0216c6c8
    .word data_ov17_0216c6b4 ; data_ov18_0216c6b4
	.global data_ov17_0216c6cc
data_ov17_0216c6cc: ; 0x0216c6cc
    .word data_ov17_0216c6b0 ; data_ov18_0216c6b0
	.global data_ov17_0216c6d0
data_ov17_0216c6d0: ; 0x0216c6d0
    .word data_ov17_0216c6ac ; data_ov18_0216c6ac
	.global data_ov17_0216c6d4
data_ov17_0216c6d4: ; 0x0216c6d4
    .word data_ov17_0216c6a8 ; data_ov18_0216c6a8
	.global data_ov17_0216c6d8
data_ov17_0216c6d8: ; 0x0216c6d8
    .word data_ov17_0216c6a4 ; data_ov18_0216c6a4
	.global data_ov17_0216c6dc
data_ov17_0216c6dc: ; 0x0216c6dc
    .word data_ov17_0216c6a0 ; data_ov18_0216c6a0
	.global data_ov17_0216c6e0
data_ov17_0216c6e0: ; 0x0216c6e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216c6e4
data_ov17_0216c6e4: ; 0x0216c6e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216c6e8
data_ov17_0216c6e8: ; 0x0216c6e8
    .word func_ov17_02164604
	.global data_ov17_0216c6ec
data_ov17_0216c6ec: ; 0x0216c6ec
    .word func_ov17_02164664
	.global data_ov17_0216c6f0
data_ov17_0216c6f0: ; 0x0216c6f0
    .word func_ov17_021646cc
	.global data_ov17_0216c6f4
data_ov17_0216c6f4: ; 0x0216c6f4
    .word func_ov17_02164880
	.global data_ov17_0216c6f8
data_ov17_0216c6f8: ; 0x0216c6f8
    .word func_ov00_0208b694
	.global data_ov17_0216c6fc
data_ov17_0216c6fc: ; 0x0216c6fc
    .word func_ov00_0208b698
	.global data_ov17_0216c700
data_ov17_0216c700: ; 0x0216c700
    .word func_ov00_0208b6b8
	.global data_ov17_0216c704
data_ov17_0216c704: ; 0x0216c704
    .word func_ov17_02164b60
	.global data_ov17_0216c708
data_ov17_0216c708: ; 0x0216c708
    .word func_ov00_0208b6bc
	.global data_ov17_0216c70c
data_ov17_0216c70c: ; 0x0216c70c
    .word func_ov00_0208b6c4
	.global data_ov17_0216c710
data_ov17_0216c710: ; 0x0216c710
    .word func_ov00_0208b6c8
	.global data_ov17_0216c714
data_ov17_0216c714: ; 0x0216c714
    .word func_ov00_0208b6d0
	.global data_ov17_0216c718
data_ov17_0216c718: ; 0x0216c718
    .word func_ov00_0208b6d8
	.global data_ov17_0216c71c
data_ov17_0216c71c: ; 0x0216c71c
    .word func_ov00_0208b6e0
	.global data_ov17_0216c720
data_ov17_0216c720: ; 0x0216c720
    .word func_ov00_0208b6e8
	.global data_ov17_0216c724
data_ov17_0216c724: ; 0x0216c724
    .word func_ov00_0208b6f0
	.global data_ov17_0216c728
data_ov17_0216c728: ; 0x0216c728
    .word func_ov00_0208b6f8
	.global data_ov17_0216c72c
data_ov17_0216c72c: ; 0x0216c72c
    .word func_ov00_0208b700
	.global data_ov17_0216c730
data_ov17_0216c730: ; 0x0216c730
    .word func_ov17_02164a70
	.global data_ov17_0216c734
data_ov17_0216c734: ; 0x0216c734
    .word func_ov00_0208b70c
	.global data_ov17_0216c738
data_ov17_0216c738: ; 0x0216c738
    .word func_ov00_0208b710
	.global data_ov17_0216c73c
data_ov17_0216c73c: ; 0x0216c73c
    .word func_ov00_0208ca00
	.global data_ov17_0216c740
data_ov17_0216c740: ; 0x0216c740
    .word func_ov17_02164b68
	.global data_ov17_0216c744
data_ov17_0216c744: ; 0x0216c744
    .word func_ov00_0208b844
	.global data_ov17_0216c748
data_ov17_0216c748: ; 0x0216c748
    .word func_ov00_0208b870
	.global data_ov17_0216c74c
data_ov17_0216c74c: ; 0x0216c74c
    .word func_ov00_0208b89c
	.global data_ov17_0216c750
data_ov17_0216c750: ; 0x0216c750
    .word func_ov00_0208ba30
	.global data_ov17_0216c754
data_ov17_0216c754: ; 0x0216c754
    .word func_ov00_0208ba38
	.global data_ov17_0216c758
data_ov17_0216c758: ; 0x0216c758
    .word func_ov00_0208ba40
	.global data_ov17_0216c75c
data_ov17_0216c75c: ; 0x0216c75c
    .word func_ov00_0208ba48
	.global data_ov17_0216c760
data_ov17_0216c760: ; 0x0216c760
    .word func_ov00_0208ba50
	.global data_ov17_0216c764
data_ov17_0216c764: ; 0x0216c764
    .word func_ov17_02164aa4
	.global data_ov17_0216c768
data_ov17_0216c768: ; 0x0216c768
    .word func_ov17_02164968
	.global data_ov17_0216c76c
data_ov17_0216c76c: ; 0x0216c76c
    .word func_ov00_0208c38c
	.global data_ov17_0216c770
data_ov17_0216c770: ; 0x0216c770
    .word func_ov00_0208c39c
	.global data_ov17_0216c774
data_ov17_0216c774: ; 0x0216c774
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216c778
data_ov17_0216c778: ; 0x0216c778
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216c77c
data_ov17_0216c77c: ; 0x0216c77c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216c780
data_ov17_0216c780: ; 0x0216c780
    .word func_ov00_02081f58
	.global data_ov17_0216c784
data_ov17_0216c784: ; 0x0216c784
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216c788
data_ov17_0216c788: ; 0x0216c788
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216c78c
data_ov17_0216c78c: ; 0x0216c78c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216c790
data_ov17_0216c790: ; 0x0216c790
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216c794
data_ov17_0216c794: ; 0x0216c794
    .word func_ov17_02165324
	.global data_ov17_0216c798
data_ov17_0216c798: ; 0x0216c798
    .word func_ov17_02165310
	.global data_ov17_0216c79c
data_ov17_0216c79c: ; 0x0216c79c
    .word func_ov17_021653f0 ; func_ov18_021653f0
	.global data_ov17_0216c7a0
data_ov17_0216c7a0: ; 0x0216c7a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216c7a4
data_ov17_0216c7a4: ; 0x0216c7a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216c7a8
data_ov17_0216c7a8: ; 0x0216c7a8
    .word func_ov17_02164c64
	.global data_ov17_0216c7ac
data_ov17_0216c7ac: ; 0x0216c7ac
    .word func_ov17_02164c8c
	.global data_ov17_0216c7b0
data_ov17_0216c7b0: ; 0x0216c7b0
    .word func_ov17_02164cbc ; func_ov18_02164cbc
	.global data_ov17_0216c7b4
data_ov17_0216c7b4: ; 0x0216c7b4
    .word func_ov17_02164dc8
	.global data_ov17_0216c7b8
data_ov17_0216c7b8: ; 0x0216c7b8
    .word func_ov00_0208b694
	.global data_ov17_0216c7bc
data_ov17_0216c7bc: ; 0x0216c7bc
    .word func_ov00_0208b698
	.global data_ov17_0216c7c0
data_ov17_0216c7c0: ; 0x0216c7c0
    .word func_ov17_02164d8c
	.global data_ov17_0216c7c4
data_ov17_0216c7c4: ; 0x0216c7c4
    .word func_ov17_0216531c
	.global data_ov17_0216c7c8
data_ov17_0216c7c8: ; 0x0216c7c8
    .word func_ov00_0208b6bc
	.global data_ov17_0216c7cc
data_ov17_0216c7cc: ; 0x0216c7cc
    .word func_ov00_0208b6c4
	.global data_ov17_0216c7d0
data_ov17_0216c7d0: ; 0x0216c7d0
    .word func_ov00_0208b6c8
	.global data_ov17_0216c7d4
data_ov17_0216c7d4: ; 0x0216c7d4
    .word func_ov00_0208b6d0
	.global data_ov17_0216c7d8
data_ov17_0216c7d8: ; 0x0216c7d8
    .word func_ov00_0208b6d8
	.global data_ov17_0216c7dc
data_ov17_0216c7dc: ; 0x0216c7dc
    .word func_ov00_0208b6e0
	.global data_ov17_0216c7e0
data_ov17_0216c7e0: ; 0x0216c7e0
    .word func_ov17_02164f94
	.global data_ov17_0216c7e4
data_ov17_0216c7e4: ; 0x0216c7e4
    .word func_ov00_0208b6f0
	.global data_ov17_0216c7e8
data_ov17_0216c7e8: ; 0x0216c7e8
    .word func_ov00_0208b6f8
	.global data_ov17_0216c7ec
data_ov17_0216c7ec: ; 0x0216c7ec
    .word func_ov00_0208b700
	.global data_ov17_0216c7f0
data_ov17_0216c7f0: ; 0x0216c7f0
    .word func_ov00_0208b704
	.global data_ov17_0216c7f4
data_ov17_0216c7f4: ; 0x0216c7f4
    .word func_ov00_0208b70c
	.global data_ov17_0216c7f8
data_ov17_0216c7f8: ; 0x0216c7f8
    .word func_ov00_0208b710
	.global data_ov17_0216c7fc
data_ov17_0216c7fc: ; 0x0216c7fc
    .word func_ov00_0208c9f8
	.global data_ov17_0216c800
data_ov17_0216c800: ; 0x0216c800
    .word func_ov00_0208b71c
	.global data_ov17_0216c804
data_ov17_0216c804: ; 0x0216c804
    .word func_ov00_0208b844
	.global data_ov17_0216c808
data_ov17_0216c808: ; 0x0216c808
    .word func_ov17_02165314
	.global data_ov17_0216c80c
data_ov17_0216c80c: ; 0x0216c80c
    .word func_ov00_0208b89c
	.global data_ov17_0216c810
data_ov17_0216c810: ; 0x0216c810
    .word func_ov00_0208ba30
	.global data_ov17_0216c814
data_ov17_0216c814: ; 0x0216c814
    .word func_ov00_0208ba38
	.global data_ov17_0216c818
data_ov17_0216c818: ; 0x0216c818
    .word func_ov00_0208ba40
	.global data_ov17_0216c81c
data_ov17_0216c81c: ; 0x0216c81c
    .word func_ov00_0208ba48
	.global data_ov17_0216c820
data_ov17_0216c820: ; 0x0216c820
    .word func_ov00_0208ba50
	.global data_ov17_0216c824
data_ov17_0216c824: ; 0x0216c824
    .word func_ov17_02165068
	.global data_ov17_0216c828
data_ov17_0216c828: ; 0x0216c828
    .word func_ov17_02164e6c
	.global data_ov17_0216c82c
data_ov17_0216c82c: ; 0x0216c82c
    .word func_ov00_0208c38c
	.global data_ov17_0216c830
data_ov17_0216c830: ; 0x0216c830
    .word func_ov00_0208c39c
	.global data_ov17_0216c834
data_ov17_0216c834: ; 0x0216c834
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216c838
data_ov17_0216c838: ; 0x0216c838
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216c83c
data_ov17_0216c83c: ; 0x0216c83c
    .word func_ov17_02165558 + 1
	.global data_ov17_0216c840
data_ov17_0216c840: ; 0x0216c840
    .word func_ov17_021654d4 + 1
	.global data_ov17_0216c844
data_ov17_0216c844: ; 0x0216c844
    .word func_ov17_021655d8 + 1
	.global data_ov17_0216c848
data_ov17_0216c848: ; 0x0216c848
    .word func_ov17_02165700 + 1
	.global data_ov17_0216c84c
data_ov17_0216c84c: ; 0x0216c84c
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov17_0216c850
data_ov17_0216c850: ; 0x0216c850
    .word func_ov17_021657bc
	.global data_ov17_0216c854
data_ov17_0216c854: ; 0x0216c854
    .word func_ov17_02165950
	.global data_ov17_0216c858
data_ov17_0216c858: ; 0x0216c858
    .word func_ov17_02165fa0
	.global data_ov17_0216c85c
data_ov17_0216c85c: ; 0x0216c85c
    .word func_ov17_02166064 ; func_ov61_02166064
	.global data_ov17_0216c860
data_ov17_0216c860: ; 0x0216c860
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov17_0216c864
data_ov17_0216c864: ; 0x0216c864
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov17_0216c868
data_ov17_0216c868: ; 0x0216c868
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov17_0216c86c
data_ov17_0216c86c: ; 0x0216c86c
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov17_0216c870
data_ov17_0216c870: ; 0x0216c870
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov17_0216c874
data_ov17_0216c874: ; 0x0216c874
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov17_0216c878
data_ov17_0216c878: ; 0x0216c878
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov17_0216c87c
data_ov17_0216c87c: ; 0x0216c87c
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov17_0216c880
data_ov17_0216c880: ; 0x0216c880
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov17_0216c884
data_ov17_0216c884: ; 0x0216c884
    .word _ZN5Actor8vfunc_48EP9Knockback
	.global data_ov17_0216c888
data_ov17_0216c888: ; 0x0216c888
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov17_0216c88c
data_ov17_0216c88c: ; 0x0216c88c
    .word _ZN5Actor6GetPosEv
	.global data_ov17_0216c890
data_ov17_0216c890: ; 0x0216c890
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov17_0216c894
data_ov17_0216c894: ; 0x0216c894
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov17_0216c898
data_ov17_0216c898: ; 0x0216c898
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov17_0216c89c
data_ov17_0216c89c: ; 0x0216c89c
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov17_0216c8a0
data_ov17_0216c8a0: ; 0x0216c8a0
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov17_0216c8a4
data_ov17_0216c8a4: ; 0x0216c8a4
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov17_0216c8a8
data_ov17_0216c8a8: ; 0x0216c8a8
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov17_0216c8ac
data_ov17_0216c8ac: ; 0x0216c8ac
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov17_0216c8b0
data_ov17_0216c8b0: ; 0x0216c8b0
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov17_0216c8b4
data_ov17_0216c8b4: ; 0x0216c8b4
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov17_0216c8b8
data_ov17_0216c8b8: ; 0x0216c8b8
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov17_0216c8bc
data_ov17_0216c8bc: ; 0x0216c8bc
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov17_0216c8c0
data_ov17_0216c8c0: ; 0x0216c8c0
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov17_0216c8c4
data_ov17_0216c8c4: ; 0x0216c8c4
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov17_0216c8c8
data_ov17_0216c8c8: ; 0x0216c8c8
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov17_0216c8cc
data_ov17_0216c8cc: ; 0x0216c8cc
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov17_0216c8d0
data_ov17_0216c8d0: ; 0x0216c8d0
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov17_0216c8d4
data_ov17_0216c8d4: ; 0x0216c8d4
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov17_0216c8d8
data_ov17_0216c8d8: ; 0x0216c8d8
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov17_0216c8dc
data_ov17_0216c8dc: ; 0x0216c8dc
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov17_0216c8e0
data_ov17_0216c8e0: ; 0x0216c8e0
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov17_0216c8e4
data_ov17_0216c8e4: ; 0x0216c8e4
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov17_0216c8e8
data_ov17_0216c8e8: ; 0x0216c8e8
    .word _ZN5Actor8vfunc_acEv
	.global data_ov17_0216c8ec
data_ov17_0216c8ec: ; 0x0216c8ec
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov17_0216c8f0
data_ov17_0216c8f0: ; 0x0216c8f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216c8f4
data_ov17_0216c8f4: ; 0x0216c8f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216c8f8
data_ov17_0216c8f8: ; 0x0216c8f8
    .word func_ov17_0216647c
	.global data_ov17_0216c8fc
data_ov17_0216c8fc: ; 0x0216c8fc
    .word func_ov17_0216649c
	.global data_ov17_0216c900
data_ov17_0216c900: ; 0x0216c900
    .word func_ov17_021664c4
	.global data_ov17_0216c904
data_ov17_0216c904: ; 0x0216c904
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov17_0216c908
data_ov17_0216c908: ; 0x0216c908
    .word func_ov17_021666f8
	.global data_ov17_0216c90c
data_ov17_0216c90c: ; 0x0216c90c
    .word func_ov14_02137a1c
	.global data_ov17_0216c910
data_ov17_0216c910: ; 0x0216c910
    .word _ZN5Actor8vfunc_18Ej
	.global data_ov17_0216c914
data_ov17_0216c914: ; 0x0216c914
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov17_0216c918
data_ov17_0216c918: ; 0x0216c918
    .word func_ov14_02138128
	.global data_ov17_0216c91c
data_ov17_0216c91c: ; 0x0216c91c
    .word func_ov14_0213819c
	.global data_ov17_0216c920
data_ov17_0216c920: ; 0x0216c920
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov17_0216c924
data_ov17_0216c924: ; 0x0216c924
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov17_0216c928
data_ov17_0216c928: ; 0x0216c928
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov17_0216c92c
data_ov17_0216c92c: ; 0x0216c92c
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov17_0216c930
data_ov17_0216c930: ; 0x0216c930
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov17_0216c934
data_ov17_0216c934: ; 0x0216c934
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov17_0216c938
data_ov17_0216c938: ; 0x0216c938
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov17_0216c93c
data_ov17_0216c93c: ; 0x0216c93c
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov17_0216c940
data_ov17_0216c940: ; 0x0216c940
    .word _ZN5Actor8vfunc_48EP9Knockback
	.global data_ov17_0216c944
data_ov17_0216c944: ; 0x0216c944
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov17_0216c948
data_ov17_0216c948: ; 0x0216c948
    .word _ZN5Actor6GetPosEv
	.global data_ov17_0216c94c
data_ov17_0216c94c: ; 0x0216c94c
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov17_0216c950
data_ov17_0216c950: ; 0x0216c950
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov17_0216c954
data_ov17_0216c954: ; 0x0216c954
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov17_0216c958
data_ov17_0216c958: ; 0x0216c958
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov17_0216c95c
data_ov17_0216c95c: ; 0x0216c95c
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov17_0216c960
data_ov17_0216c960: ; 0x0216c960
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov17_0216c964
data_ov17_0216c964: ; 0x0216c964
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov17_0216c968
data_ov17_0216c968: ; 0x0216c968
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov17_0216c96c
data_ov17_0216c96c: ; 0x0216c96c
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov17_0216c970
data_ov17_0216c970: ; 0x0216c970
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov17_0216c974
data_ov17_0216c974: ; 0x0216c974
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov17_0216c978
data_ov17_0216c978: ; 0x0216c978
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov17_0216c97c
data_ov17_0216c97c: ; 0x0216c97c
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov17_0216c980
data_ov17_0216c980: ; 0x0216c980
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov17_0216c984
data_ov17_0216c984: ; 0x0216c984
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov17_0216c988
data_ov17_0216c988: ; 0x0216c988
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov17_0216c98c
data_ov17_0216c98c: ; 0x0216c98c
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov17_0216c990
data_ov17_0216c990: ; 0x0216c990
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov17_0216c994
data_ov17_0216c994: ; 0x0216c994
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov17_0216c998
data_ov17_0216c998: ; 0x0216c998
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov17_0216c99c
data_ov17_0216c99c: ; 0x0216c99c
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov17_0216c9a0
data_ov17_0216c9a0: ; 0x0216c9a0
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov17_0216c9a4
data_ov17_0216c9a4: ; 0x0216c9a4
    .word _ZN5Actor8vfunc_acEv
	.global data_ov17_0216c9a8
data_ov17_0216c9a8: ; 0x0216c9a8
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov17_0216c9ac
data_ov17_0216c9ac: ; 0x0216c9ac
    .word func_ov14_02137a58
	.global data_ov17_0216c9b0
data_ov17_0216c9b0: ; 0x0216c9b0
    .word func_ov14_02137a8c
	.global data_ov17_0216c9b4
data_ov17_0216c9b4: ; 0x0216c9b4
    .word func_ov14_02137c20
	.global data_ov17_0216c9b8
data_ov17_0216c9b8: ; 0x0216c9b8
    .word func_ov14_02137fc4
	.global data_ov17_0216c9bc
data_ov17_0216c9bc: ; 0x0216c9bc
    .word func_ov14_02137fdc
	.global data_ov17_0216c9c0
data_ov17_0216c9c0: ; 0x0216c9c0
    .word func_ov17_02166614
	.global data_ov17_0216c9c4
data_ov17_0216c9c4: ; 0x0216c9c4
    .word func_ov17_02166634
	.global data_ov17_0216c9c8
data_ov17_0216c9c8: ; 0x0216c9c8
    .word func_ov17_02166668
	.global data_ov17_0216c9cc
data_ov17_0216c9cc: ; 0x0216c9cc
    .word func_ov17_02166680
	.global data_ov17_0216c9d0
data_ov17_0216c9d0: ; 0x0216c9d0
    .word func_ov17_0216669c
	.global data_ov17_0216c9d4
data_ov17_0216c9d4: ; 0x0216c9d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216c9d8
data_ov17_0216c9d8: ; 0x0216c9d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216c9dc
data_ov17_0216c9dc: ; 0x0216c9dc
    .word func_ov17_02166830
	.global data_ov17_0216c9e0
data_ov17_0216c9e0: ; 0x0216c9e0
    .word func_ov17_02166850
	.global data_ov17_0216c9e4
data_ov17_0216c9e4: ; 0x0216c9e4
    .word func_ov17_02166878
	.global data_ov17_0216c9e8
data_ov17_0216c9e8: ; 0x0216c9e8
    .word func_ov17_02166ac0 ; func_ov61_02166ac0
	.global data_ov17_0216c9ec
data_ov17_0216c9ec: ; 0x0216c9ec
    .word func_ov17_02166e54
	.global data_ov17_0216c9f0
data_ov17_0216c9f0: ; 0x0216c9f0
    .word func_ov00_0208b698
	.global data_ov17_0216c9f4
data_ov17_0216c9f4: ; 0x0216c9f4
    .word func_ov17_02166a58
	.global data_ov17_0216c9f8
data_ov17_0216c9f8: ; 0x0216c9f8
    .word func_ov17_021678c0
	.global data_ov17_0216c9fc
data_ov17_0216c9fc: ; 0x0216c9fc
    .word func_ov00_0208b6bc
	.global data_ov17_0216ca00
data_ov17_0216ca00: ; 0x0216ca00
    .word func_ov17_02166dfc
	.global data_ov17_0216ca04
data_ov17_0216ca04: ; 0x0216ca04
    .word func_ov00_0208b6c8
	.global data_ov17_0216ca08
data_ov17_0216ca08: ; 0x0216ca08
    .word func_ov00_0208b6d0
	.global data_ov17_0216ca0c
data_ov17_0216ca0c: ; 0x0216ca0c
    .word func_ov00_0208b6d8
	.global data_ov17_0216ca10
data_ov17_0216ca10: ; 0x0216ca10
    .word func_ov00_0208b6e0
	.global data_ov17_0216ca14
data_ov17_0216ca14: ; 0x0216ca14
    .word func_ov00_0208b6e8
	.global data_ov17_0216ca18
data_ov17_0216ca18: ; 0x0216ca18
    .word func_ov00_0208b6f0
	.global data_ov17_0216ca1c
data_ov17_0216ca1c: ; 0x0216ca1c
    .word func_ov00_0208b6f8
	.global data_ov17_0216ca20
data_ov17_0216ca20: ; 0x0216ca20
    .word func_ov00_0208b700
	.global data_ov17_0216ca24
data_ov17_0216ca24: ; 0x0216ca24
    .word func_ov17_02166e2c
	.global data_ov17_0216ca28
data_ov17_0216ca28: ; 0x0216ca28
    .word func_ov00_0208b70c
	.global data_ov17_0216ca2c
data_ov17_0216ca2c: ; 0x0216ca2c
    .word func_ov00_0208b710
	.global data_ov17_0216ca30
data_ov17_0216ca30: ; 0x0216ca30
    .word func_ov00_0208ca00
	.global data_ov17_0216ca34
data_ov17_0216ca34: ; 0x0216ca34
    .word func_ov00_0208b71c
	.global data_ov17_0216ca38
data_ov17_0216ca38: ; 0x0216ca38
    .word func_ov00_0208b844
	.global data_ov17_0216ca3c
data_ov17_0216ca3c: ; 0x0216ca3c
    .word func_ov00_0208b870
	.global data_ov17_0216ca40
data_ov17_0216ca40: ; 0x0216ca40
    .word func_ov00_0208b89c
	.global data_ov17_0216ca44
data_ov17_0216ca44: ; 0x0216ca44
    .word func_ov00_0208ba30
	.global data_ov17_0216ca48
data_ov17_0216ca48: ; 0x0216ca48
    .word func_ov00_0208ba38
	.global data_ov17_0216ca4c
data_ov17_0216ca4c: ; 0x0216ca4c
    .word func_ov00_0208ba40
	.global data_ov17_0216ca50
data_ov17_0216ca50: ; 0x0216ca50
    .word func_ov00_0208ba48
	.global data_ov17_0216ca54
data_ov17_0216ca54: ; 0x0216ca54
    .word func_ov00_0208ba50
	.global data_ov17_0216ca58
data_ov17_0216ca58: ; 0x0216ca58
    .word func_ov17_02166e80
	.global data_ov17_0216ca5c
data_ov17_0216ca5c: ; 0x0216ca5c
    .word func_ov17_02166c74
	.global data_ov17_0216ca60
data_ov17_0216ca60: ; 0x0216ca60
    .word func_ov00_0208c38c
	.global data_ov17_0216ca64
data_ov17_0216ca64: ; 0x0216ca64
    .word func_ov00_0208c39c
	.global data_ov17_0216ca68
data_ov17_0216ca68: ; 0x0216ca68
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216ca6c
data_ov17_0216ca6c: ; 0x0216ca6c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216ca70
data_ov17_0216ca70: ; 0x0216ca70
    .word func_ov17_021679a4
	.global data_ov17_0216ca74
data_ov17_0216ca74: ; 0x0216ca74
    .word func_ov17_021679cc
	.global data_ov17_0216ca78
data_ov17_0216ca78: ; 0x0216ca78
    .word func_ov17_021679fc
	.global data_ov17_0216ca7c
data_ov17_0216ca7c: ; 0x0216ca7c
    .word func_ov17_02167aac
	.global data_ov17_0216ca80
data_ov17_0216ca80: ; 0x0216ca80
    .word func_ov00_0208b694
	.global data_ov17_0216ca84
data_ov17_0216ca84: ; 0x0216ca84
    .word func_ov00_0208b698
	.global data_ov17_0216ca88
data_ov17_0216ca88: ; 0x0216ca88
    .word func_ov00_0208b6b8
	.global data_ov17_0216ca8c
data_ov17_0216ca8c: ; 0x0216ca8c
    .word func_ov17_02168108
	.global data_ov17_0216ca90
data_ov17_0216ca90: ; 0x0216ca90
    .word func_ov00_0208b6bc
	.global data_ov17_0216ca94
data_ov17_0216ca94: ; 0x0216ca94
    .word func_ov00_0208b6c4
	.global data_ov17_0216ca98
data_ov17_0216ca98: ; 0x0216ca98
    .word func_ov00_0208b6c8
	.global data_ov17_0216ca9c
data_ov17_0216ca9c: ; 0x0216ca9c
    .word func_ov00_0208b6d0
	.global data_ov17_0216caa0
data_ov17_0216caa0: ; 0x0216caa0
    .word func_ov00_0208b6d8
	.global data_ov17_0216caa4
data_ov17_0216caa4: ; 0x0216caa4
    .word func_ov00_0208b6e0
	.global data_ov17_0216caa8
data_ov17_0216caa8: ; 0x0216caa8
    .word func_ov00_0208b6e8
	.global data_ov17_0216caac
data_ov17_0216caac: ; 0x0216caac
    .word func_ov00_0208b6f0
	.global data_ov17_0216cab0
data_ov17_0216cab0: ; 0x0216cab0
    .word func_ov00_0208b6f8
	.global data_ov17_0216cab4
data_ov17_0216cab4: ; 0x0216cab4
    .word func_ov00_0208b700
	.global data_ov17_0216cab8
data_ov17_0216cab8: ; 0x0216cab8
    .word func_ov17_02167e64
	.global data_ov17_0216cabc
data_ov17_0216cabc: ; 0x0216cabc
    .word func_ov00_0208b70c
	.global data_ov17_0216cac0
data_ov17_0216cac0: ; 0x0216cac0
    .word func_ov00_0208b710
	.global data_ov17_0216cac4
data_ov17_0216cac4: ; 0x0216cac4
    .word func_ov00_0208c9f8
	.global data_ov17_0216cac8
data_ov17_0216cac8: ; 0x0216cac8
    .word func_ov00_0208b71c
	.global data_ov17_0216cacc
data_ov17_0216cacc: ; 0x0216cacc
    .word func_ov00_0208b844
	.global data_ov17_0216cad0
data_ov17_0216cad0: ; 0x0216cad0
    .word func_ov00_0208b870
	.global data_ov17_0216cad4
data_ov17_0216cad4: ; 0x0216cad4
    .word func_ov00_0208b89c
	.global data_ov17_0216cad8
data_ov17_0216cad8: ; 0x0216cad8
    .word func_ov00_0208ba30
	.global data_ov17_0216cadc
data_ov17_0216cadc: ; 0x0216cadc
    .word func_ov00_0208ba38
	.global data_ov17_0216cae0
data_ov17_0216cae0: ; 0x0216cae0
    .word func_ov00_0208ba40
	.global data_ov17_0216cae4
data_ov17_0216cae4: ; 0x0216cae4
    .word func_ov00_0208ba48
	.global data_ov17_0216cae8
data_ov17_0216cae8: ; 0x0216cae8
    .word func_ov00_0208ba50
	.global data_ov17_0216caec
data_ov17_0216caec: ; 0x0216caec
    .word func_ov17_0216808c
	.global data_ov17_0216caf0
data_ov17_0216caf0: ; 0x0216caf0
    .word func_ov17_02167cd4
	.global data_ov17_0216caf4
data_ov17_0216caf4: ; 0x0216caf4
    .word func_ov00_0208c38c
	.global data_ov17_0216caf8
data_ov17_0216caf8: ; 0x0216caf8
    .word func_ov00_0208c39c
	.global data_ov17_0216cafc
data_ov17_0216cafc: ; 0x0216cafc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216cb00
data_ov17_0216cb00: ; 0x0216cb00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216cb04
data_ov17_0216cb04: ; 0x0216cb04
    .word func_ov17_02168214
	.global data_ov17_0216cb08
data_ov17_0216cb08: ; 0x0216cb08
    .word func_ov17_0216823c
	.global data_ov17_0216cb0c
data_ov17_0216cb0c: ; 0x0216cb0c
    .word func_ov17_0216826c
	.global data_ov17_0216cb10
data_ov17_0216cb10: ; 0x0216cb10
    .word func_ov17_02168460
	.global data_ov17_0216cb14
data_ov17_0216cb14: ; 0x0216cb14
    .word func_ov00_0208b694
	.global data_ov17_0216cb18
data_ov17_0216cb18: ; 0x0216cb18
    .word func_ov00_0208b698
	.global data_ov17_0216cb1c
data_ov17_0216cb1c: ; 0x0216cb1c
    .word func_ov00_0208b6b8
	.global data_ov17_0216cb20
data_ov17_0216cb20: ; 0x0216cb20
    .word func_ov17_02168658
	.global data_ov17_0216cb24
data_ov17_0216cb24: ; 0x0216cb24
    .word func_ov00_0208b6bc
	.global data_ov17_0216cb28
data_ov17_0216cb28: ; 0x0216cb28
    .word func_ov00_0208b6c4
	.global data_ov17_0216cb2c
data_ov17_0216cb2c: ; 0x0216cb2c
    .word func_ov00_0208b6c8
	.global data_ov17_0216cb30
data_ov17_0216cb30: ; 0x0216cb30
    .word func_ov00_0208b6d0
	.global data_ov17_0216cb34
data_ov17_0216cb34: ; 0x0216cb34
    .word func_ov00_0208b6d8
	.global data_ov17_0216cb38
data_ov17_0216cb38: ; 0x0216cb38
    .word func_ov00_0208b6e0
	.global data_ov17_0216cb3c
data_ov17_0216cb3c: ; 0x0216cb3c
    .word func_ov00_0208b6e8
	.global data_ov17_0216cb40
data_ov17_0216cb40: ; 0x0216cb40
    .word func_ov00_0208b6f0
	.global data_ov17_0216cb44
data_ov17_0216cb44: ; 0x0216cb44
    .word func_ov00_0208b6f8
	.global data_ov17_0216cb48
data_ov17_0216cb48: ; 0x0216cb48
    .word func_ov00_0208b700
	.global data_ov17_0216cb4c
data_ov17_0216cb4c: ; 0x0216cb4c
    .word func_ov17_02168514
	.global data_ov17_0216cb50
data_ov17_0216cb50: ; 0x0216cb50
    .word func_ov00_0208b70c
	.global data_ov17_0216cb54
data_ov17_0216cb54: ; 0x0216cb54
    .word func_ov00_0208b710
	.global data_ov17_0216cb58
data_ov17_0216cb58: ; 0x0216cb58
    .word func_ov00_0208ca00
	.global data_ov17_0216cb5c
data_ov17_0216cb5c: ; 0x0216cb5c
    .word func_ov00_0208b71c
	.global data_ov17_0216cb60
data_ov17_0216cb60: ; 0x0216cb60
    .word func_ov00_0208b844
	.global data_ov17_0216cb64
data_ov17_0216cb64: ; 0x0216cb64
    .word func_ov00_0208b870
	.global data_ov17_0216cb68
data_ov17_0216cb68: ; 0x0216cb68
    .word func_ov00_0208b89c
	.global data_ov17_0216cb6c
data_ov17_0216cb6c: ; 0x0216cb6c
    .word func_ov00_0208ba30
	.global data_ov17_0216cb70
data_ov17_0216cb70: ; 0x0216cb70
    .word func_ov00_0208ba38
	.global data_ov17_0216cb74
data_ov17_0216cb74: ; 0x0216cb74
    .word func_ov00_0208ba40
	.global data_ov17_0216cb78
data_ov17_0216cb78: ; 0x0216cb78
    .word func_ov00_0208ba48
	.global data_ov17_0216cb7c
data_ov17_0216cb7c: ; 0x0216cb7c
    .word func_ov00_0208ba50
	.global data_ov17_0216cb80
data_ov17_0216cb80: ; 0x0216cb80
    .word func_ov17_02168544
	.global data_ov17_0216cb84
data_ov17_0216cb84: ; 0x0216cb84
    .word func_ov17_021684e0
	.global data_ov17_0216cb88
data_ov17_0216cb88: ; 0x0216cb88
    .word func_ov00_0208c38c
	.global data_ov17_0216cb8c
data_ov17_0216cb8c: ; 0x0216cb8c
    .word func_ov00_0208c39c
	.global data_ov17_0216cb90
data_ov17_0216cb90: ; 0x0216cb90
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216cb94
data_ov17_0216cb94: ; 0x0216cb94
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216cb98
data_ov17_0216cb98: ; 0x0216cb98
    .word func_ov17_02168c88
	.global data_ov17_0216cb9c
data_ov17_0216cb9c: ; 0x0216cb9c
    .word func_ov17_02168c9c
	.global data_ov17_0216cba0
data_ov17_0216cba0: ; 0x0216cba0
    .word func_ov00_020a960c
	.global data_ov17_0216cba4
data_ov17_0216cba4: ; 0x0216cba4
    .word func_ov00_020a9614
	.global data_ov17_0216cba8
data_ov17_0216cba8: ; 0x0216cba8
    .word func_ov00_020a9650
	.global data_ov17_0216cbac
data_ov17_0216cbac: ; 0x0216cbac
    .word func_ov00_020a96d4
	.global data_ov17_0216cbb0
data_ov17_0216cbb0: ; 0x0216cbb0
    .word func_ov00_020a9740
	.global data_ov17_0216cbb4
data_ov17_0216cbb4: ; 0x0216cbb4
    .word func_ov00_020a9764
	.global data_ov17_0216cbb8
data_ov17_0216cbb8: ; 0x0216cbb8
    .word func_ov00_020a97d0
	.global data_ov17_0216cbbc
data_ov17_0216cbbc: ; 0x0216cbbc
    .word func_ov00_020a97e0
	.global data_ov17_0216cbc0
data_ov17_0216cbc0: ; 0x0216cbc0
    .word func_ov00_020a97f8
	.global data_ov17_0216cbc4
data_ov17_0216cbc4: ; 0x0216cbc4
    .word func_ov00_020a9864
	.global data_ov17_0216cbc8
data_ov17_0216cbc8: ; 0x0216cbc8
    .word func_ov00_020a98bc
	.global data_ov17_0216cbcc
data_ov17_0216cbcc: ; 0x0216cbcc
    .word func_ov00_020a9890
	.global data_ov17_0216cbd0
data_ov17_0216cbd0: ; 0x0216cbd0
    .word func_ov00_020a9968
	.global data_ov17_0216cbd4
data_ov17_0216cbd4: ; 0x0216cbd4
    .word func_ov17_02168d10
	.global data_ov17_0216cbd8
data_ov17_0216cbd8: ; 0x0216cbd8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216cbdc
data_ov17_0216cbdc: ; 0x0216cbdc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216cbe0
data_ov17_0216cbe0: ; 0x0216cbe0
    .word func_ov17_02168e78
	.global data_ov17_0216cbe4
data_ov17_0216cbe4: ; 0x0216cbe4
    .word func_ov17_02168ea0
	.global data_ov17_0216cbe8
data_ov17_0216cbe8: ; 0x0216cbe8
    .word func_ov17_02168ed0
	.global data_ov17_0216cbec
data_ov17_0216cbec: ; 0x0216cbec
    .word func_ov17_02169198
	.global data_ov17_0216cbf0
data_ov17_0216cbf0: ; 0x0216cbf0
    .word func_ov00_0208b694
	.global data_ov17_0216cbf4
data_ov17_0216cbf4: ; 0x0216cbf4
    .word func_ov00_0208b698
	.global data_ov17_0216cbf8
data_ov17_0216cbf8: ; 0x0216cbf8
    .word func_ov00_0208b6b8
	.global data_ov17_0216cbfc
data_ov17_0216cbfc: ; 0x0216cbfc
    .word func_ov17_02169344
	.global data_ov17_0216cc00
data_ov17_0216cc00: ; 0x0216cc00
    .word func_ov00_0208b6bc
	.global data_ov17_0216cc04
data_ov17_0216cc04: ; 0x0216cc04
    .word func_ov00_0208b6c4
	.global data_ov17_0216cc08
data_ov17_0216cc08: ; 0x0216cc08
    .word func_ov00_0208b6c8
	.global data_ov17_0216cc0c
data_ov17_0216cc0c: ; 0x0216cc0c
    .word func_ov00_0208b6d0
	.global data_ov17_0216cc10
data_ov17_0216cc10: ; 0x0216cc10
    .word func_ov00_0208b6d8
	.global data_ov17_0216cc14
data_ov17_0216cc14: ; 0x0216cc14
    .word func_ov00_0208b6e0
	.global data_ov17_0216cc18
data_ov17_0216cc18: ; 0x0216cc18
    .word func_ov17_02169354
	.global data_ov17_0216cc1c
data_ov17_0216cc1c: ; 0x0216cc1c
    .word func_ov00_0208b6f0
	.global data_ov17_0216cc20
data_ov17_0216cc20: ; 0x0216cc20
    .word func_ov00_0208b6f8
	.global data_ov17_0216cc24
data_ov17_0216cc24: ; 0x0216cc24
    .word func_ov00_0208b700
	.global data_ov17_0216cc28
data_ov17_0216cc28: ; 0x0216cc28
    .word func_ov00_0208b704
	.global data_ov17_0216cc2c
data_ov17_0216cc2c: ; 0x0216cc2c
    .word func_ov00_0208b70c
	.global data_ov17_0216cc30
data_ov17_0216cc30: ; 0x0216cc30
    .word func_ov00_0208b710
	.global data_ov17_0216cc34
data_ov17_0216cc34: ; 0x0216cc34
    .word func_ov00_0208ca00
	.global data_ov17_0216cc38
data_ov17_0216cc38: ; 0x0216cc38
    .word func_ov00_0208b71c
	.global data_ov17_0216cc3c
data_ov17_0216cc3c: ; 0x0216cc3c
    .word func_ov00_0208b844
	.global data_ov17_0216cc40
data_ov17_0216cc40: ; 0x0216cc40
    .word func_ov00_0208b870
	.global data_ov17_0216cc44
data_ov17_0216cc44: ; 0x0216cc44
    .word func_ov00_0208b89c
	.global data_ov17_0216cc48
data_ov17_0216cc48: ; 0x0216cc48
    .word func_ov00_0208ba30
	.global data_ov17_0216cc4c
data_ov17_0216cc4c: ; 0x0216cc4c
    .word func_ov00_0208ba38
	.global data_ov17_0216cc50
data_ov17_0216cc50: ; 0x0216cc50
    .word func_ov00_0208ba40
	.global data_ov17_0216cc54
data_ov17_0216cc54: ; 0x0216cc54
    .word func_ov17_0216934c
	.global data_ov17_0216cc58
data_ov17_0216cc58: ; 0x0216cc58
    .word func_ov00_0208ba50
	.global data_ov17_0216cc5c
data_ov17_0216cc5c: ; 0x0216cc5c
    .word func_ov17_0216940c
	.global data_ov17_0216cc60
data_ov17_0216cc60: ; 0x0216cc60
    .word func_ov17_02169278
	.global data_ov17_0216cc64
data_ov17_0216cc64: ; 0x0216cc64
    .word func_ov00_0208c38c
	.global data_ov17_0216cc68
data_ov17_0216cc68: ; 0x0216cc68
    .word func_ov17_0216948c
	.global data_ov17_0216cc6c
data_ov17_0216cc6c: ; 0x0216cc6c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216cc70
data_ov17_0216cc70: ; 0x0216cc70
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216cc74
data_ov17_0216cc74: ; 0x0216cc74
    .word func_ov17_02169550
	.global data_ov17_0216cc78
data_ov17_0216cc78: ; 0x0216cc78
    .word func_ov17_02169570
	.global data_ov17_0216cc7c
data_ov17_0216cc7c: ; 0x0216cc7c
    .word func_ov17_02169598
	.global data_ov17_0216cc80
data_ov17_0216cc80: ; 0x0216cc80
    .word func_ov17_02169a58
	.global data_ov17_0216cc84
data_ov17_0216cc84: ; 0x0216cc84
    .word func_ov00_0208b694
	.global data_ov17_0216cc88
data_ov17_0216cc88: ; 0x0216cc88
    .word func_ov00_0208b698
	.global data_ov17_0216cc8c
data_ov17_0216cc8c: ; 0x0216cc8c
    .word func_ov17_02169900
	.global data_ov17_0216cc90
data_ov17_0216cc90: ; 0x0216cc90
    .word func_ov17_02169f4c
	.global data_ov17_0216cc94
data_ov17_0216cc94: ; 0x0216cc94
    .word func_ov00_0208b6bc
	.global data_ov17_0216cc98
data_ov17_0216cc98: ; 0x0216cc98
    .word func_ov00_0208b6c4
	.global data_ov17_0216cc9c
data_ov17_0216cc9c: ; 0x0216cc9c
    .word func_ov00_0208b6c8
	.global data_ov17_0216cca0
data_ov17_0216cca0: ; 0x0216cca0
    .word func_ov00_0208b6d0
	.global data_ov17_0216cca4
data_ov17_0216cca4: ; 0x0216cca4
    .word func_ov00_0208b6d8
	.global data_ov17_0216cca8
data_ov17_0216cca8: ; 0x0216cca8
    .word func_ov00_0208b6e0
	.global data_ov17_0216ccac
data_ov17_0216ccac: ; 0x0216ccac
    .word func_ov00_0208b6e8
	.global data_ov17_0216ccb0
data_ov17_0216ccb0: ; 0x0216ccb0
    .word func_ov00_0208b6f0
	.global data_ov17_0216ccb4
data_ov17_0216ccb4: ; 0x0216ccb4
    .word func_ov00_0208b6f8
	.global data_ov17_0216ccb8
data_ov17_0216ccb8: ; 0x0216ccb8
    .word func_ov00_0208b700
	.global data_ov17_0216ccbc
data_ov17_0216ccbc: ; 0x0216ccbc
    .word func_ov17_02169cb4
	.global data_ov17_0216ccc0
data_ov17_0216ccc0: ; 0x0216ccc0
    .word func_ov00_0208b70c
	.global data_ov17_0216ccc4
data_ov17_0216ccc4: ; 0x0216ccc4
    .word func_ov00_0208b710
	.global data_ov17_0216ccc8
data_ov17_0216ccc8: ; 0x0216ccc8
    .word func_ov00_0208ca00
	.global data_ov17_0216cccc
data_ov17_0216cccc: ; 0x0216cccc
    .word func_ov00_0208b71c
	.global data_ov17_0216ccd0
data_ov17_0216ccd0: ; 0x0216ccd0
    .word func_ov00_0208b844
	.global data_ov17_0216ccd4
data_ov17_0216ccd4: ; 0x0216ccd4
    .word func_ov00_0208b870
	.global data_ov17_0216ccd8
data_ov17_0216ccd8: ; 0x0216ccd8
    .word func_ov00_0208b89c
	.global data_ov17_0216ccdc
data_ov17_0216ccdc: ; 0x0216ccdc
    .word func_ov00_0208ba30
	.global data_ov17_0216cce0
data_ov17_0216cce0: ; 0x0216cce0
    .word func_ov00_0208ba38
	.global data_ov17_0216cce4
data_ov17_0216cce4: ; 0x0216cce4
    .word func_ov00_0208ba40
	.global data_ov17_0216cce8
data_ov17_0216cce8: ; 0x0216cce8
    .word func_ov00_0208ba48
	.global data_ov17_0216ccec
data_ov17_0216ccec: ; 0x0216ccec
    .word func_ov00_0208ba50
	.global data_ov17_0216ccf0
data_ov17_0216ccf0: ; 0x0216ccf0
    .word func_ov17_02169d48
	.global data_ov17_0216ccf4
data_ov17_0216ccf4: ; 0x0216ccf4
    .word func_ov17_02169b48
	.global data_ov17_0216ccf8
data_ov17_0216ccf8: ; 0x0216ccf8
    .word func_ov00_0208c38c
	.global data_ov17_0216ccfc
data_ov17_0216ccfc: ; 0x0216ccfc
    .word func_ov00_0208c39c
	.global data_ov17_0216cd00
data_ov17_0216cd00: ; 0x0216cd00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216cd04
data_ov17_0216cd04: ; 0x0216cd04
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216cd08
data_ov17_0216cd08: ; 0x0216cd08
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216cd0c
data_ov17_0216cd0c: ; 0x0216cd0c
    .word func_ov17_02169fd4
	.global data_ov17_0216cd10
data_ov17_0216cd10: ; 0x0216cd10
    .word func_ov17_02169fe8
	.global data_ov17_0216cd14
data_ov17_0216cd14: ; 0x0216cd14
    .word func_ov17_0216a020
	.global data_ov17_0216cd18
data_ov17_0216cd18: ; 0x0216cd18
    .word func_ov17_0216a06c
	.global data_ov17_0216cd1c
data_ov17_0216cd1c: ; 0x0216cd1c
    .word func_ov14_021276f8
	.global data_ov17_0216cd20
data_ov17_0216cd20: ; 0x0216cd20
    .word func_ov00_0208b698
	.global data_ov17_0216cd24
data_ov17_0216cd24: ; 0x0216cd24
    .word func_ov17_0216a050
	.global data_ov17_0216cd28
data_ov17_0216cd28: ; 0x0216cd28
    .word func_ov17_0216a018
	.global data_ov17_0216cd2c
data_ov17_0216cd2c: ; 0x0216cd2c
    .word func_ov00_0208b6bc
	.global data_ov17_0216cd30
data_ov17_0216cd30: ; 0x0216cd30
    .word func_ov00_0208b6c4
	.global data_ov17_0216cd34
data_ov17_0216cd34: ; 0x0216cd34
    .word func_ov00_0208b6c8
	.global data_ov17_0216cd38
data_ov17_0216cd38: ; 0x0216cd38
    .word func_ov00_0208b6d0
	.global data_ov17_0216cd3c
data_ov17_0216cd3c: ; 0x0216cd3c
    .word func_ov00_0208b6d8
	.global data_ov17_0216cd40
data_ov17_0216cd40: ; 0x0216cd40
    .word func_ov00_0208b6e0
	.global data_ov17_0216cd44
data_ov17_0216cd44: ; 0x0216cd44
    .word func_ov00_0208b6e8
	.global data_ov17_0216cd48
data_ov17_0216cd48: ; 0x0216cd48
    .word func_ov00_0208b6f0
	.global data_ov17_0216cd4c
data_ov17_0216cd4c: ; 0x0216cd4c
    .word func_ov00_0208b6f8
	.global data_ov17_0216cd50
data_ov17_0216cd50: ; 0x0216cd50
    .word func_ov00_0208b700
	.global data_ov17_0216cd54
data_ov17_0216cd54: ; 0x0216cd54
    .word func_ov00_0208b704
	.global data_ov17_0216cd58
data_ov17_0216cd58: ; 0x0216cd58
    .word func_ov11_021279cc - 1 ; func_ov14_021279cc
	.global data_ov17_0216cd5c
data_ov17_0216cd5c: ; 0x0216cd5c
    .word func_ov00_0208b710
	.global data_ov17_0216cd60
data_ov17_0216cd60: ; 0x0216cd60
    .word func_ov00_0208ca00
	.global data_ov17_0216cd64
data_ov17_0216cd64: ; 0x0216cd64
    .word func_ov00_0208b71c
	.global data_ov17_0216cd68
data_ov17_0216cd68: ; 0x0216cd68
    .word func_ov00_0208b844
	.global data_ov17_0216cd6c
data_ov17_0216cd6c: ; 0x0216cd6c
    .word func_ov00_0208b870
	.global data_ov17_0216cd70
data_ov17_0216cd70: ; 0x0216cd70
    .word func_ov00_0208b89c
	.global data_ov17_0216cd74
data_ov17_0216cd74: ; 0x0216cd74
    .word func_ov00_0208ba30
	.global data_ov17_0216cd78
data_ov17_0216cd78: ; 0x0216cd78
    .word func_ov00_0208ba38
	.global data_ov17_0216cd7c
data_ov17_0216cd7c: ; 0x0216cd7c
    .word func_ov00_0208ba40
	.global data_ov17_0216cd80
data_ov17_0216cd80: ; 0x0216cd80
    .word func_ov00_0208ba48
	.global data_ov17_0216cd84
data_ov17_0216cd84: ; 0x0216cd84
    .word func_ov00_0208ba50
	.global data_ov17_0216cd88
data_ov17_0216cd88: ; 0x0216cd88
    .word func_ov17_0216a5b8
	.global data_ov17_0216cd8c
data_ov17_0216cd8c: ; 0x0216cd8c
    .word func_ov17_0216a0fc
	.global data_ov17_0216cd90
data_ov17_0216cd90: ; 0x0216cd90
    .word func_ov00_0208c38c
	.global data_ov17_0216cd94
data_ov17_0216cd94: ; 0x0216cd94
    .word func_ov00_0208c39c
	.global data_ov17_0216cd98
data_ov17_0216cd98: ; 0x0216cd98
    .word func_ov14_02127034
	.global data_ov17_0216cd9c
data_ov17_0216cd9c: ; 0x0216cd9c
    .word func_ov17_0216a348
	.global data_ov17_0216cda0
data_ov17_0216cda0: ; 0x0216cda0
    .word func_ov17_0216a3e8
	.global data_ov17_0216cda4
data_ov17_0216cda4: ; 0x0216cda4
    .word func_ov17_0216a4ac
	.global data_ov17_0216cda8
data_ov17_0216cda8: ; 0x0216cda8
    .word func_ov17_0216a634
	.global data_ov17_0216cdac
data_ov17_0216cdac: ; 0x0216cdac
    .word func_ov17_0216a734
	.global data_ov17_0216cdb0
data_ov17_0216cdb0: ; 0x0216cdb0
    .word func_ov14_02127ac4
	.global data_ov17_0216cdb4
data_ov17_0216cdb4: ; 0x0216cdb4
    .word func_ov17_02161a9c
	.global data_ov17_0216cdb8
data_ov17_0216cdb8: ; 0x0216cdb8
    .word func_ov14_02127984
	.global data_ov17_0216cdbc
data_ov17_0216cdbc: ; 0x0216cdbc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216cdc0
data_ov17_0216cdc0: ; 0x0216cdc0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216cdc4
data_ov17_0216cdc4: ; 0x0216cdc4
    .word func_ov17_0216a978
	.global data_ov17_0216cdc8
data_ov17_0216cdc8: ; 0x0216cdc8
    .word func_ov17_0216a8f4 ; func_ov18_0216a8f4
	.global data_ov17_0216cdcc
data_ov17_0216cdcc: ; 0x0216cdcc
    .word func_ov17_0216a9fc
	.global data_ov17_0216cdd0
data_ov17_0216cdd0: ; 0x0216cdd0
    .word func_ov17_0216abfc
	.global data_ov17_0216cdd4
data_ov17_0216cdd4: ; 0x0216cdd4
    .word func_ov00_0208b694
	.global data_ov17_0216cdd8
data_ov17_0216cdd8: ; 0x0216cdd8
    .word func_ov00_0208b698
	.global data_ov17_0216cddc
data_ov17_0216cddc: ; 0x0216cddc
    .word func_ov00_0208b6b8
	.global data_ov17_0216cde0
data_ov17_0216cde0: ; 0x0216cde0
    .word func_ov17_0216a9f4
	.global data_ov17_0216cde4
data_ov17_0216cde4: ; 0x0216cde4
    .word func_ov00_0208b6bc
	.global data_ov17_0216cde8
data_ov17_0216cde8: ; 0x0216cde8
    .word func_ov00_0208b6c4
	.global data_ov17_0216cdec
data_ov17_0216cdec: ; 0x0216cdec
    .word func_ov00_0208b6c8
	.global data_ov17_0216cdf0
data_ov17_0216cdf0: ; 0x0216cdf0
    .word func_ov00_0208b6d0
	.global data_ov17_0216cdf4
data_ov17_0216cdf4: ; 0x0216cdf4
    .word func_ov17_0216acec
	.global data_ov17_0216cdf8
data_ov17_0216cdf8: ; 0x0216cdf8
    .word func_ov00_0208b6e0
	.global data_ov17_0216cdfc
data_ov17_0216cdfc: ; 0x0216cdfc
    .word func_ov00_0208b6e8
	.global data_ov17_0216ce00
data_ov17_0216ce00: ; 0x0216ce00
    .word func_ov00_0208b6f0
	.global data_ov17_0216ce04
data_ov17_0216ce04: ; 0x0216ce04
    .word func_ov00_0208b6f8
	.global data_ov17_0216ce08
data_ov17_0216ce08: ; 0x0216ce08
    .word func_ov00_0208b700
	.global data_ov17_0216ce0c
data_ov17_0216ce0c: ; 0x0216ce0c
    .word func_ov00_0208b704
	.global data_ov17_0216ce10
data_ov17_0216ce10: ; 0x0216ce10
    .word func_ov00_0208b70c
	.global data_ov17_0216ce14
data_ov17_0216ce14: ; 0x0216ce14
    .word func_ov00_0208b710
	.global data_ov17_0216ce18
data_ov17_0216ce18: ; 0x0216ce18
    .word func_ov00_0208ca00
	.global data_ov17_0216ce1c
data_ov17_0216ce1c: ; 0x0216ce1c
    .word func_ov00_0208b71c
	.global data_ov17_0216ce20
data_ov17_0216ce20: ; 0x0216ce20
    .word func_ov00_0208b844
	.global data_ov17_0216ce24
data_ov17_0216ce24: ; 0x0216ce24
    .word func_ov00_0208b870
	.global data_ov17_0216ce28
data_ov17_0216ce28: ; 0x0216ce28
    .word func_ov00_0208b89c
	.global data_ov17_0216ce2c
data_ov17_0216ce2c: ; 0x0216ce2c
    .word func_ov00_0208ba30
	.global data_ov17_0216ce30
data_ov17_0216ce30: ; 0x0216ce30
    .word func_ov00_0208ba38
	.global data_ov17_0216ce34
data_ov17_0216ce34: ; 0x0216ce34
    .word func_ov00_0208ba40
	.global data_ov17_0216ce38
data_ov17_0216ce38: ; 0x0216ce38
    .word func_ov00_0208ba48
	.global data_ov17_0216ce3c
data_ov17_0216ce3c: ; 0x0216ce3c
    .word func_ov00_0208ba50
	.global data_ov17_0216ce40
data_ov17_0216ce40: ; 0x0216ce40
    .word func_ov17_0216af44
	.global data_ov17_0216ce44
data_ov17_0216ce44: ; 0x0216ce44
    .word func_ov17_0216ad30
	.global data_ov17_0216ce48
data_ov17_0216ce48: ; 0x0216ce48
    .word func_ov00_0208c38c
	.global data_ov17_0216ce4c
data_ov17_0216ce4c: ; 0x0216ce4c
    .word func_ov00_0208c39c
	.global data_ov17_0216ce50
data_ov17_0216ce50: ; 0x0216ce50
	.ascii "mapGhost"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216ce5c
data_ov17_0216ce5c: ; 0x0216ce5c
	.ascii "mapDungeon"
	.byte 0x00, 0x00
	.global data_ov17_0216ce68
data_ov17_0216ce68: ; 0x0216ce68
	.ascii "UISGhostList"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216ce78
data_ov17_0216ce78: ; 0x0216ce78
	.ascii "UISDungeonList"
	.byte 0x00, 0x00
	.global data_ov17_0216ce88
data_ov17_0216ce88: ; 0x0216ce88
	.ascii "UISDungeonClock"
	.byte 0x00
	.global data_ov17_0216ce98
data_ov17_0216ce98: ; 0x0216ce98
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov17_0216ce9c
data_ov17_0216ce9c: ; 0x0216ce9c
	.byte 0x00, 0x00, 0x00, 0x00
	; 0x0216cea0

	.bss
	.global data_ov17_0216cea0
data_ov17_0216cea0:
	.space 0x4
	.global data_ov17_0216cea4
data_ov17_0216cea4:
	.space 0x4
	.global data_ov17_0216cea8
data_ov17_0216cea8:
	.space 0x4
	.global data_ov17_0216ceac
data_ov17_0216ceac:
	.space 0x4
	.global data_ov17_0216ceb0
data_ov17_0216ceb0:
	.space 0x4
	.global data_ov17_0216ceb4
data_ov17_0216ceb4:
	.space 0x4
	.global data_ov17_0216ceb8
data_ov17_0216ceb8:
	.space 0x4
	.global data_ov17_0216cebc
data_ov17_0216cebc:
	.space 0x4
	.global data_ov17_0216cec0
data_ov17_0216cec0:
	.space 0x4
	.global data_ov17_0216cec4
data_ov17_0216cec4:
	.space 0x4
	.global data_ov17_0216cec8
data_ov17_0216cec8:
	.space 0x4
	.global data_ov17_0216cecc
data_ov17_0216cecc:
	.space 0x4
	.global data_ov17_0216ced0
data_ov17_0216ced0:
	.space 0x4
	.global data_ov17_0216ced4
data_ov17_0216ced4:
	.space 0x4
	.global data_ov17_0216ced8
data_ov17_0216ced8:
	.space 0x4
	.global data_ov17_0216cedc
data_ov17_0216cedc:
	.space 0x4
	.global data_ov17_0216cee0
data_ov17_0216cee0:
	.space 0x4
	.global data_ov17_0216cee4
data_ov17_0216cee4:
	.space 0x4
	.global data_ov17_0216cee8
data_ov17_0216cee8:
	.space 0x4
	.global data_ov17_0216ceec
data_ov17_0216ceec:
	.space 0x4
	.global data_ov17_0216cef0
data_ov17_0216cef0:
	.space 0x4
	.global data_ov17_0216cef4
data_ov17_0216cef4:
	.space 0x4
	.global data_ov17_0216cef8
data_ov17_0216cef8:
	.space 0x4
	.global data_ov17_0216cefc
data_ov17_0216cefc:
	.space 0x4
	.global data_ov17_0216cf00
data_ov17_0216cf00:
	.space 0x4
	.global data_ov17_0216cf04
data_ov17_0216cf04:
	.space 0x4
	.global data_ov17_0216cf08
data_ov17_0216cf08:
	.space 0x4
	.global data_ov17_0216cf0c
data_ov17_0216cf0c:
	.space 0x4
	.global data_ov17_0216cf10
data_ov17_0216cf10:
	.space 0x4
	.global data_ov17_0216cf14
data_ov17_0216cf14:
	.space 0x4
	.global data_ov17_0216cf18
data_ov17_0216cf18:
	.space 0x4
	.global data_ov17_0216cf1c
data_ov17_0216cf1c:
	.space 0x4
	.global data_ov17_0216cf20
data_ov17_0216cf20:
	.space 0x4
	.global data_ov17_0216cf24
data_ov17_0216cf24:
	.space 0x4
	.global data_ov17_0216cf28
data_ov17_0216cf28:
	.space 0x4
	.global data_ov17_0216cf2c
data_ov17_0216cf2c:
	.space 0x4
	.global data_ov17_0216cf30
data_ov17_0216cf30:
	.space 0x4
	.global data_ov17_0216cf34
data_ov17_0216cf34:
	.space 0x4
	.global data_ov17_0216cf38
data_ov17_0216cf38:
	.space 0x4
	.global data_ov17_0216cf3c
data_ov17_0216cf3c:
	.space 0x4
	.global data_ov17_0216cf40
data_ov17_0216cf40:
	.space 0x4
	.global data_ov17_0216cf44
data_ov17_0216cf44:
	.space 0x4
	.global data_ov17_0216cf48
data_ov17_0216cf48:
	.space 0x4
	.global data_ov17_0216cf4c
data_ov17_0216cf4c:
	.space 0x4
	.global data_ov17_0216cf50
data_ov17_0216cf50:
	.space 0x4
	.global data_ov17_0216cf54
data_ov17_0216cf54:
	.space 0x4
	.global data_ov17_0216cf58
data_ov17_0216cf58:
	.space 0x4
	.global data_ov17_0216cf5c
data_ov17_0216cf5c:
	.space 0x4
	.global data_ov17_0216cf60
data_ov17_0216cf60:
	.space 0x4
	.global data_ov17_0216cf64
data_ov17_0216cf64:
	.space 0x4
	.global data_ov17_0216cf68
data_ov17_0216cf68:
	.space 0x4
	.global data_ov17_0216cf6c
data_ov17_0216cf6c:
	.space 0x4
	.global data_ov17_0216cf70
data_ov17_0216cf70:
	.space 0x4
	.global data_ov17_0216cf74
data_ov17_0216cf74:
	.space 0x4
	.global data_ov17_0216cf78
data_ov17_0216cf78:
	.space 0x4
	.global data_ov17_0216cf7c
data_ov17_0216cf7c:
	.space 0x4
	.global data_ov17_0216cf80
data_ov17_0216cf80:
	.space 0x4
	.global data_ov17_0216cf84
data_ov17_0216cf84:
	.space 0x4
	.global data_ov17_0216cf88
data_ov17_0216cf88:
	.space 0x4
	.global data_ov17_0216cf8c
data_ov17_0216cf8c:
	.space 0x4
	.global data_ov17_0216cf90
data_ov17_0216cf90:
	.space 0x4
	.global data_ov17_0216cf94
data_ov17_0216cf94:
	.space 0x4
	.global data_ov17_0216cf98
data_ov17_0216cf98:
	.space 0x4
	.global data_ov17_0216cf9c
data_ov17_0216cf9c:
	.space 0x4
	.global data_ov17_0216cfa0
data_ov17_0216cfa0:
	.space 0x4
	.global data_ov17_0216cfa4
data_ov17_0216cfa4:
	.space 0x4
	.global data_ov17_0216cfa8
data_ov17_0216cfa8:
	.space 0x4
	.global data_ov17_0216cfac
data_ov17_0216cfac:
	.space 0x4
	.global data_ov17_0216cfb0
data_ov17_0216cfb0:
	.space 0x4
	.global data_ov17_0216cfb4
data_ov17_0216cfb4:
	.space 0x4
	.global data_ov17_0216cfb8
data_ov17_0216cfb8:
	.space 0x4
	.global data_ov17_0216cfbc
data_ov17_0216cfbc:
	.space 0x4
	.global data_ov17_0216cfc0
data_ov17_0216cfc0:
	.space 0x4
	.global data_ov17_0216cfc4
data_ov17_0216cfc4:
	.space 0x4
	.global data_ov17_0216cfc8
data_ov17_0216cfc8:
	.space 0x4
	.global data_ov17_0216cfcc
data_ov17_0216cfcc:
	.space 0x4
	.global data_ov17_0216cfd0
data_ov17_0216cfd0:
	.space 0x4
	.global data_ov17_0216cfd4
data_ov17_0216cfd4:
	.space 0x4
	.global data_ov17_0216cfd8
data_ov17_0216cfd8:
	.space 0x4
	.global data_ov17_0216cfdc
data_ov17_0216cfdc:
	.space 0x4
	.global data_ov17_0216cfe0
data_ov17_0216cfe0:
	.space 0x4
	.global data_ov17_0216cfe4
data_ov17_0216cfe4:
	.space 0x4
	.global data_ov17_0216cfe8
data_ov17_0216cfe8:
	.space 0x4
	.global data_ov17_0216cfec
data_ov17_0216cfec:
	.space 0x4
	.global data_ov17_0216cff0
data_ov17_0216cff0:
	.space 0x4
	.global data_ov17_0216cff4
data_ov17_0216cff4:
	.space 0x4
	.global data_ov17_0216cff8
data_ov17_0216cff8:
	.space 0x4
	.global data_ov17_0216cffc
data_ov17_0216cffc:
	.space 0x4
	.global data_ov17_0216d000
data_ov17_0216d000:
	.space 0x4
	.global data_ov17_0216d004
data_ov17_0216d004:
	.space 0x4
	.global data_ov17_0216d008
data_ov17_0216d008:
	.space 0x4
	.global data_ov17_0216d00c
data_ov17_0216d00c:
	.space 0x4
	.global data_ov17_0216d010
data_ov17_0216d010:
	.space 0x4
	.global data_ov17_0216d014
data_ov17_0216d014:
	.space 0x4
	.global data_ov17_0216d018
data_ov17_0216d018:
	.space 0x4
	.global data_ov17_0216d01c
data_ov17_0216d01c:
	.space 0x4
	.global data_ov17_0216d020
data_ov17_0216d020:
	.space 0x4
	.global data_ov17_0216d024
data_ov17_0216d024:
	.space 0x4
	.global data_ov17_0216d028
data_ov17_0216d028:
	.space 0x4
	.global data_ov17_0216d02c
data_ov17_0216d02c:
	.space 0x4
	.global data_ov17_0216d030
data_ov17_0216d030:
	.space 0x4
	.global data_ov17_0216d034
data_ov17_0216d034:
	.space 0x4
	.global data_ov17_0216d038
data_ov17_0216d038:
	.space 0x4
	.global data_ov17_0216d03c
data_ov17_0216d03c:
	.space 0x4
	.global data_ov17_0216d040
data_ov17_0216d040:
	.space 0x4
	.global data_ov17_0216d044
data_ov17_0216d044:
	.space 0x4
	.global data_ov17_0216d048
data_ov17_0216d048:
	.space 0x4
	.global data_ov17_0216d04c
data_ov17_0216d04c:
	.space 0x4
	.global data_ov17_0216d050
data_ov17_0216d050:
	.space 0x4
	.global data_ov17_0216d054
data_ov17_0216d054:
	.space 0x4
	.global data_ov17_0216d058
data_ov17_0216d058:
	.space 0x4
	.global data_ov17_0216d05c
data_ov17_0216d05c:
	.space 0x4
	.global data_ov17_0216d060
data_ov17_0216d060:
	.space 0x4
	.global data_ov17_0216d064
data_ov17_0216d064:
	.space 0x4
	.global data_ov17_0216d068
data_ov17_0216d068:
	.space 0x4
	.global data_ov17_0216d06c
data_ov17_0216d06c:
	.space 0x4
	.global data_ov17_0216d070
data_ov17_0216d070:
	.space 0x4
	.global data_ov17_0216d074
data_ov17_0216d074:
	.space 0x4
	.global data_ov17_0216d078
data_ov17_0216d078:
	.space 0x4
	.global data_ov17_0216d07c
data_ov17_0216d07c:
	.space 0x4
	.global data_ov17_0216d080
data_ov17_0216d080:
	.space 0x4
	.global data_ov17_0216d084
data_ov17_0216d084:
	.space 0x4
	.global data_ov17_0216d088
data_ov17_0216d088:
	.space 0x4
	.global data_ov17_0216d08c
data_ov17_0216d08c:
	.space 0x4
	.global data_ov17_0216d090
data_ov17_0216d090:
	.space 0x4
	.global data_ov17_0216d094
data_ov17_0216d094:
	.space 0x4
	.global data_ov17_0216d098
data_ov17_0216d098:
	.space 0x4
	.global data_ov17_0216d09c
data_ov17_0216d09c:
	.space 0x4
	.global data_ov17_0216d0a0
data_ov17_0216d0a0:
	.space 0x4
	.global data_ov17_0216d0a4
data_ov17_0216d0a4:
	.space 0x4
	.global data_ov17_0216d0a8
data_ov17_0216d0a8:
	.space 0x4
	.global data_ov17_0216d0ac
data_ov17_0216d0ac:
	.space 0x4
	.global data_ov17_0216d0b0
data_ov17_0216d0b0:
	.space 0x4
	.global data_ov17_0216d0b4
data_ov17_0216d0b4:
	.space 0x4
	.global data_ov17_0216d0b8
data_ov17_0216d0b8:
	.space 0x4
	.global data_ov17_0216d0bc
data_ov17_0216d0bc:
	.space 0x4
	.global data_ov17_0216d0c0
data_ov17_0216d0c0:
	.space 0x4
	.global data_ov17_0216d0c4
data_ov17_0216d0c4:
	.space 0x4
	.global data_ov17_0216d0c8
data_ov17_0216d0c8:
	.space 0x4
	.global data_ov17_0216d0cc
data_ov17_0216d0cc:
	.space 0x4
	.global data_ov17_0216d0d0
data_ov17_0216d0d0:
	.space 0x4
	.global data_ov17_0216d0d4
data_ov17_0216d0d4:
	.space 0x4
	.global data_ov17_0216d0d8
data_ov17_0216d0d8:
	.space 0x4
	.global data_ov17_0216d0dc
data_ov17_0216d0dc:
	.space 0x4
	.global data_ov17_0216d0e0
data_ov17_0216d0e0:
	.space 0x4
	.global data_ov17_0216d0e4
data_ov17_0216d0e4:
	.space 0x4
	.global data_ov17_0216d0e8
data_ov17_0216d0e8:
	.space 0x4
	.global data_ov17_0216d0ec
data_ov17_0216d0ec:
	.space 0x4
	.global data_ov17_0216d0f0
data_ov17_0216d0f0:
	.space 0x4
	.global data_ov17_0216d0f4
data_ov17_0216d0f4:
	.space 0x4
	.global data_ov17_0216d0f8
data_ov17_0216d0f8:
	.space 0x4
	.global data_ov17_0216d0fc
data_ov17_0216d0fc:
	.space 0x4
	.global data_ov17_0216d100
data_ov17_0216d100:
	.space 0x4
	.global data_ov17_0216d104
data_ov17_0216d104:
	.space 0x4
	.global data_ov17_0216d108
data_ov17_0216d108:
	.space 0x4
	.global data_ov17_0216d10c
data_ov17_0216d10c:
	.space 0x4
	.global data_ov17_0216d110
data_ov17_0216d110:
	.space 0x4
	.global data_ov17_0216d114
data_ov17_0216d114:
	.space 0x4
	.global data_ov17_0216d118
data_ov17_0216d118:
	.space 0x4
	.global data_ov17_0216d11c
data_ov17_0216d11c:
	.space 0x4
