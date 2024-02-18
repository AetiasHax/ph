    .include "macros/function.inc"
    .include "ov00/include/ov00_02079d28.inc"

	.text

	.global func_ov00_02079d28
	thumb_func_start func_ov00_02079d28
func_ov00_02079d28: ; 0x02079d28
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _02079d44 ; =data_02057634
	str r0, [r4]
	ldr r0, _02079d48 ; =data_ov00_020e2020
	str r1, [r4, #4]
	str r0, [r4]
	ldr r0, _02079d4c ; =data_027e0d40
	str r4, [r0]
	ldr r0, _02079d50 ; =data_027e0934
	blx func_0201823c
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_02079d28
_02079d44: .word data_02057634
_02079d48: .word data_ov00_020e2020
_02079d4c: .word data_027e0d40
_02079d50: .word data_027e0934

	.global func_ov00_02079d54
	thumb_func_start func_ov00_02079d54
func_ov00_02079d54: ; 0x02079d54
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _02079d70 ; =data_ov00_020e2020
	str r0, [r4]
	blx func_0201825c
	ldr r0, _02079d74 ; =data_027e0d40
	mov r1, #0
	str r1, [r0]
	add r0, r4, #0
	bl func_0202c0b8
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_02079d54
_02079d70: .word data_ov00_020e2020
_02079d74: .word data_027e0d40

	.global func_ov00_02079d78
	thumb_func_start func_ov00_02079d78
func_ov00_02079d78: ; 0x02079d78
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _02079d9c ; =data_ov00_020e2020
	str r0, [r4]
	blx func_0201825c
	ldr r0, _02079da0 ; =data_027e0d40
	mov r1, #0
	str r1, [r0]
	add r0, r4, #0
	bl func_0202c0b8
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov00_02079d78
_02079d9c: .word data_ov00_020e2020
_02079da0: .word data_027e0d40

	.global func_ov00_02079da4
	thumb_func_start func_ov00_02079da4
func_ov00_02079da4: ; 0x02079da4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _02079dc0 ; =data_ov00_020e2020
	str r0, [r4]
	blx func_0201825c
	ldr r0, _02079dc4 ; =data_027e0d40
	mov r1, #0
	str r1, [r0]
	add r0, r4, #0
	bl func_0202c0b8
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_02079da4
_02079dc0: .word data_ov00_020e2020
_02079dc4: .word data_027e0d40

	.global func_ov00_02079dc8
	thumb_func_start func_ov00_02079dc8
func_ov00_02079dc8: ; 0x02079dc8
	ldr r3, _02079dd0 ; =func_02036074
	ldr r0, _02079dd4 ; =data_027e0c54
	bx r3
	nop
	thumb_func_end func_ov00_02079dc8
_02079dd0: .word func_02036074
_02079dd4: .word data_027e0c54

	.global func_ov00_02079dd8
	thumb_func_start func_ov00_02079dd8
func_ov00_02079dd8: ; 0x02079dd8
	bx lr
	.align 2, 0
	thumb_func_end func_ov00_02079dd8

	.global func_ov00_02079ddc
	thumb_func_start func_ov00_02079ddc
func_ov00_02079ddc: ; 0x02079ddc
	push {r3, lr}
	ldr r0, _02079dec ; =data_027e0d40
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	pop {r3, pc}
	nop
	thumb_func_end func_ov00_02079ddc
_02079dec: .word data_027e0d40

	.global func_ov00_02079df0
	thumb_func_start func_ov00_02079df0
func_ov00_02079df0: ; 0x02079df0
	push {r3, lr}
	ldr r0, _02079e00 ; =data_027e0d40
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	pop {r3, pc}
	nop
	thumb_func_end func_ov00_02079df0
_02079e00: .word data_027e0d40

	.global func_ov00_02079e04
	arm_func_start func_ov00_02079e04
func_ov00_02079e04: ; 0x02079e04
	stmdb sp!, {r3, lr}
	ldr r0, _02079e38 ; =data_027e0d40
	ldr r1, [r0]
	cmp r1, #0
	beq _02079e30
	ldr r0, [r1, #4]
	cmp r0, #2
	bne _02079e30
	ldr r0, [r1, #0xc]
	bl func_ov09_021136c4
	ldmia sp!, {r3, pc}
_02079e30:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_02079e04
_02079e38: .word data_027e0d40

	.global func_ov00_02079e3c
	arm_func_start func_ov00_02079e3c
func_ov00_02079e3c: ; 0x02079e3c
	ldr r0, _02079e64 ; =data_027e0d40
	ldr r1, [r0]
	cmp r1, #0
	beq _02079e5c
	ldr r0, [r1, #4]
	cmp r0, #6
	ldreq r0, [r1, #0x994]
	bxeq lr
_02079e5c:
	mov r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov00_02079e3c
_02079e64: .word data_027e0d40

	.global func_ov00_02079e68
	arm_func_start func_ov00_02079e68
func_ov00_02079e68: ; 0x02079e68
	stmdb sp!, {r4, lr}
	add lr, r0, #4
	ldrb r4, [lr, r1]
	cmp r4, #0
	moveq r0, r4
	ldmeqia sp!, {r4, pc}
	add r2, r4, #1
	strb r2, [lr, r1]
	mov ip, r1, lsl #0x1
	ldr r3, [r0]
	add r0, ip, #2
	ldrb r0, [r3, r0]
	and r2, r2, #0xff
	cmp r2, r0
	addhi r0, ip, #1
	ldrhib r0, [r3, r0]
	strhib r0, [lr, r1]
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02079e68

	.global func_ov00_02079eb4
	arm_func_start func_ov00_02079eb4
func_ov00_02079eb4: ; 0x02079eb4
	ldrb r3, [r0, #0xf]
	add r2, r3, #1
	and r1, r2, #0xff
	cmp r1, #0x3f
	strb r2, [r0, #0xf]
	movhi r1, #8
	strhib r1, [r0, #0xf]
	mov r0, r3
	bx lr
	arm_func_end func_ov00_02079eb4

	.global func_ov00_02079ed8
	thumb_func_start func_ov00_02079ed8
func_ov00_02079ed8: ; 0x02079ed8
	mov r2, #0
	str r2, [r0]
	str r2, [r0, #4]
	str r2, [r0, #8]
	str r2, [r0, #0xc]
	str r2, [r0, #0x10]
	str r2, [r0, #0x14]
	str r2, [r0, #0x18]
	str r2, [r0, #0x1c]
	add r1, r0, #0
	str r2, [r0, #0x20]
	add r1, #0x24
	strb r2, [r1]
	add r1, r0, #0
	add r1, #0x25
	strb r2, [r1]
	bx lr
	.align 2, 0
	thumb_func_end func_ov00_02079ed8

	.global func_ov00_02079efc
	thumb_func_start func_ov00_02079efc
func_ov00_02079efc: ; 0x02079efc
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r4, #0
	str r4, [r5]
	str r4, [r5, #4]
	str r4, [r5, #8]
	str r4, [r5, #0xc]
	str r4, [r5, #0x10]
	str r4, [r5, #0x14]
	str r4, [r5, #0x18]
	str r4, [r5, #0x1c]
	add r6, r5, #0
	str r4, [r5, #0x20]
	add r6, #0x24
	strb r4, [r6]
	add r6, r5, #0
	add r6, #0x25
	strb r4, [r6]
	ldr r4, [sp, #0x20]
	str r4, [sp]
	add r4, sp, #0x10
	ldrb r4, [r4, #0x14]
	str r4, [sp, #4]
	ldr r4, [sp, #0x28]
	str r4, [sp, #8]
	bl func_ov00_02079f5c
	add r0, r5, #0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end func_ov00_02079efc

	.global func_ov00_02079f3c
	thumb_func_start func_ov00_02079f3c
func_ov00_02079f3c: ; 0x02079f3c
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x25
	ldrb r0, [r0]
	cmp r0, #0
	beq _02079f52
	ldr r0, _02079f58 ; =data_027e0ce0
	ldr r1, [r4]
	ldr r0, [r0, #4]
	bl func_020174a4
_02079f52:
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov00_02079f3c
_02079f58: .word data_027e0ce0

	.global func_ov00_02079f5c
	thumb_func_start func_ov00_02079f5c
func_ov00_02079f5c: ; 0x02079f5c
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [sp, #0x20]
	add r7, r1, #0
	add r4, r2, #0
	add r6, r3, #0
	cmp r0, #0
	bne _02079f82
	ldr r0, _02079ff0 ; =data_027e0ce0
	mov r2, #4
	ldr r0, [r0, #4]
	bl func_0201739c
	str r0, [r5]
	add r0, r5, #0
	mov r1, #1
	add r0, #0x25
	strb r1, [r0]
	b _02079f84
_02079f82:
	str r0, [r5]
_02079f84:
	str r7, [r5, #4]
	cmp r4, #0
	bne _02079f8e
	mov r0, #0
	b _02079f9a
_02079f8e:
	ldr r3, _02079ff4 ; =data_02057514
	mov r1, #0
	ldr r3, [r3]
	add r0, r4, #0
	add r2, r1, #0
	blx r3
_02079f9a:
	str r0, [r5, #8]
	cmp r6, #0
	bne _02079fa4
	mov r0, #0
	b _02079fb0
_02079fa4:
	ldr r3, _02079ff4 ; =data_02057514
	add r0, r6, #0
	ldr r3, [r3]
	mov r1, #1
	mov r2, #0
	blx r3
_02079fb0:
	str r0, [r5, #0xc]
	ldr r0, [sp, #0x18]
	cmp r0, #0
	bne _02079fbe
	mov r0, #0
	str r0, [r5, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
_02079fbe:
	add r1, sp, #8
	ldrb r1, [r1, #0x14]
	cmp r1, #0
	beq _02079fda
	ldr r3, _02079ff8 ; =data_0205750c
	add r0, #0xf
	mov r1, #0xf
	bic r0, r1
	mov r1, #1
	ldr r3, [r3]
	add r2, r1, #0
	blx r3
	str r0, [r5, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
_02079fda:
	ldr r3, _02079ff8 ; =data_0205750c
	add r0, #0xf
	mov r1, #0xf
	bic r0, r1
	mov r1, #0
	ldr r3, [r3]
	add r2, r1, #0
	blx r3
	str r0, [r5, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov00_02079f5c
_02079ff0: .word data_027e0ce0
_02079ff4: .word data_02057514
_02079ff8: .word data_0205750c

	.global func_ov00_02079ffc
	thumb_func_start func_ov00_02079ffc
func_ov00_02079ffc: ; 0x02079ffc
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r0, #0
	add r0, sp, #0x10
	ldrb r0, [r0, #0x10]
	add r6, r3, #0
	add r3, r5, #0
	str r0, [sp]
	add r4, r2, #0
	add r0, r1, #0
	ldr r1, [r5]
	ldr r2, [r5, #4]
	add r3, #0x14
	bl func_0202d56c
	add r3, sp, #0x10
	ldrb r0, [r3, #0x18]
	add r1, r4, #0
	add r2, r6, #0
	str r0, [sp]
	str r5, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldrb r3, [r3, #0x14]
	ldr r0, [r5]
	bl func_ov00_020bd798
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end func_ov00_02079ffc

	.global func_ov00_0207a038
	thumb_func_start func_ov00_0207a038
func_ov00_0207a038: ; 0x0207a038
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	blx func_02018cc0
	str r0, [r5, #0x18]
	add r0, r4, #0
	blx func_02018ccc
	str r0, [r5, #0x1c]
	add r0, r4, #0
	blx func_02018da4
	str r0, [r5, #0x20]
	ldr r1, [r5, #0x18]
	cmp r1, #0
	beq _0207a06a
	bne _0207a062
	mov r1, #0x10
	b _0207a068
_0207a062:
	add r1, #0xf
	mov r0, #0xf
	bic r1, r0
_0207a068:
	str r1, [r5, #0x18]
_0207a06a:
	ldr r1, [r5, #0x1c]
	cmp r1, #0
	beq _0207a07e
	bne _0207a076
	mov r1, #0x10
	b _0207a07c
_0207a076:
	add r1, #0xf
	mov r0, #0xf
	bic r1, r0
_0207a07c:
	str r1, [r5, #0x1c]
_0207a07e:
	ldr r1, [r5, #0x20]
	cmp r1, #0
	beq _0207a092
	bne _0207a08a
	mov r1, #8
	b _0207a090
_0207a08a:
	mov r0, #7
	add r1, r1, #7
	bic r1, r0
_0207a090:
	str r1, [r5, #0x20]
_0207a092:
	ldr r0, [r5, #0x18]
	mov r1, #0
	add r2, r1, #0
	add r6, r1, #0
	cmp r0, #0
	beq _0207a0b6
	ldr r1, [r5, #8]
	lsr r0, r0, #4
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	lsl r1, r1, #0x10
	ldrh r3, [r4, #0x10]
	lsl r0, r0, #0x10
	lsr r1, r1, #0x10
	orr r1, r0
	mov r0, #1
	bic r3, r0
	strh r3, [r4, #0x10]
_0207a0b6:
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	beq _0207a0da
	ldr r2, [r5, #0xc]
	lsr r0, r0, #4
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	lsl r2, r2, #0x10
	lsl r0, r0, #0x10
	lsr r2, r2, #0x10
	orr r2, r0
	mov r0, #2
	lsl r0, r0, #0x1e
	orr r2, r0
	ldrh r3, [r4, #0x10]
	mov r0, #1
	bic r3, r0
	strh r3, [r4, #0x10]
_0207a0da:
	ldr r0, [r5, #0x20]
	cmp r0, #0
	beq _0207a0fa
	ldr r3, [r5, #0x10]
	lsr r0, r0, #3
	lsl r3, r3, #0x10
	lsr r3, r3, #0x10
	lsl r0, r0, #0x10
	lsl r3, r3, #0x10
	add r6, r0, #0
	lsr r3, r3, #0x10
	orr r6, r3
	ldrh r3, [r4, #0x32]
	mov r0, #1
	bic r3, r0
	strh r3, [r4, #0x32]
_0207a0fa:
	ldrh r3, [r4, #0x20]
	mov r0, #2
	lsl r0, r0, #0xe
	tst r0, r3
	beq _0207a108
	mov r0, #1
	b _0207a10a
_0207a108:
	mov r0, #0
_0207a10a:
	add r5, #0x24
	strb r0, [r5]
	cmp r1, #0
	bne _0207a116
	cmp r2, #0
	beq _0207a124
_0207a116:
	add r0, r4, #0
	blx func_02018cd8
	add r0, r4, #0
	mov r1, #1
	blx func_02018cec
_0207a124:
	cmp r6, #0
	beq _0207a138
	add r0, r4, #0
	add r1, r6, #0
	blx func_02018db0
	add r0, r4, #0
	mov r1, #1
	blx func_02018db8
_0207a138:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207a038

	.global func_ov00_0207a13c
	arm_func_start func_ov00_0207a13c
func_ov00_0207a13c: ; 0x0207a13c
	ldr r2, _0207a184 ; =0x00007fff
	mov r1, #0x1f
	strh r2, [r0]
	strb r1, [r0, #2]
	mov r2, #0
	strb r2, [r0, #3]
	mov r1, #4
	str r1, [r0, #4]
	mov r1, #1
	str r1, [r0, #8]
	str r1, [r0, #0xc]
	strb r2, [r0, #0x10]
	strb r2, [r0, #0x11]
	mov r1, #0x800
	str r1, [r0, #0x14]
	mov r1, #0x1000
	str r1, [r0, #0x18]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_0207a13c
_0207a184: .word 0x00007fff

	.global func_ov00_0207a188
	thumb_func_start func_ov00_0207a188
func_ov00_0207a188: ; 0x0207a188
	push {r3, r4}
	mov r4, #1
	strb r4, [r0]
	strb r4, [r0, #1]
	mov r4, #0
	strb r4, [r0, #2]
	strb r4, [r0, #3]
	str r1, [r0, #4]
	str r2, [r0, #8]
	ldr r1, [sp, #8]
	str r3, [r0, #0xc]
	str r1, [r0, #0x10]
	pop {r3, r4}
	bx lr
	thumb_func_end func_ov00_0207a188

	.global func_ov00_0207a1a4
	arm_func_start func_ov00_0207a1a4
func_ov00_0207a1a4: ; 0x0207a1a4
	cmp r1, #0
	ldreqb r1, [r0]
	streqb r1, [r0, #2]
	streqb r2, [r0]
	bxeq lr
	ldrb r1, [r0, #1]
	strb r1, [r0, #3]
	strb r2, [r0, #1]
	bx lr
	arm_func_end func_ov00_0207a1a4

	.global func_ov00_0207a1c8
	arm_func_start func_ov00_0207a1c8
func_ov00_0207a1c8: ; 0x0207a1c8
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r5, r0
	ldr r3, [r5, #0x10]
	mov r4, r1
	cmp r3, #0
	blt _0207a1f8
	mov r1, r2
	add r2, sp, #0
	add r0, r5, #4
	str r3, [sp, #0xc]
	bl func_01ff9bc4
_0207a1f8:
	ldr r0, _0207a28c ; =data_027e0c54
	mov r2, #1
	ldrb r0, [r0]
	cmp r0, #0
	ldr r0, [r5, #0x10]
	bne _0207a254
	cmp r0, #0
	blt _0207a230
	ldr r0, _0207a290 ; =data_027e0f64
	add r1, sp, #0
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02088074
	mov r2, r0
_0207a230:
	mov r0, r5
	mov r1, #0
	bl func_ov00_0207a1a4
	mov r0, r5
	mov r1, #1
	mov r2, #0
	bl func_ov00_0207a1a4
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
_0207a254:
	cmp r0, #0
	blt _0207a278
	ldr r0, _0207a290 ; =data_027e0f64
	add r1, sp, #0
	ldr r0, [r0]
	add r0, r0, r4, lsl #2
	ldr r0, [r0, #4]
	bl func_ov00_02088074
	mov r2, r0
_0207a278:
	mov r0, r5
	mov r1, r4
	bl func_ov00_0207a1a4
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0207a1c8
_0207a28c: .word data_027e0c54
_0207a290: .word data_027e0f64

	.global func_ov00_0207a294
	thumb_func_start func_ov00_0207a294
func_ov00_0207a294: ; 0x0207a294
	push {r3, r4, r5, lr}
	ldr r5, _0207a2d0 ; =data_ov00_020ec718
	mov r2, #0x3c
	add r0, r5, #0
	add r4, r1, #0
	blx func_0204366c
	cmp r0, #0
	beq _0207a2aa
	mov r0, #1
	b _0207a2ac
_0207a2aa:
	mov r0, #0
_0207a2ac:
	cmp r0, #0
	beq _0207a2cc
	add r0, r4, #0
	add r1, r5, #0
	mov r2, #0x3c
	blx func_020078d8
	ldr r1, _0207a2d4 ; =data_ov00_020ec7dc
	cmp r4, r1
	beq _0207a2c8
	add r0, r4, #0
	mov r2, #0x3c
	blx func_020078d8
_0207a2c8:
	mov r0, #1
	pop {r3, r4, r5, pc}
_0207a2cc:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207a294
_0207a2d0: .word data_ov00_020ec718
_0207a2d4: .word data_ov00_020ec7dc

    .global func_ov00_0207a2d8
    arm_func_start func_ov00_0207a2d8
func_ov00_0207a2d8:
	ldrb r1, [r0, #0xd]
	cmp r1, #0
	bne func_ov00_0207a2d8
	bx lr
    arm_func_end func_ov00_0207a2d8

	.global func_ov00_0207a2e8
	thumb_func_start func_ov00_0207a2e8
func_ov00_0207a2e8: ; 0x0207a2e8
	push {r3, lr}
	add r2, r0, #0
	cmp r1, #2
	bne _0207a2fa
	ldr r1, [r2, #8]
	mov r0, #0
	mov r2, #4
	blx func_020078f4
_0207a2fa:
	pop {r3, pc}
	thumb_func_end func_ov00_0207a2e8

	.global func_ov00_0207a2fc
	arm_func_start func_ov00_0207a2fc
func_ov00_0207a2fc: ; 0x0207a2fc
	bx lr
	arm_func_end func_ov00_0207a2fc

	.global func_ov00_0207a300
	thumb_func_start func_ov00_0207a300
func_ov00_0207a300: ; 0x0207a300
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	mov r0, #0
	add r7, r1, #0
	str r0, [sp, #8]
	lsl r1, r3, #0x18
	str r2, [sp, #4]
	lsr r6, r3, #8
	ldr r5, [sp, #0x20]
	ldr r4, [sp, #8]
	lsr r2, r1, #0x18
	beq _0207a328
	mov r0, #1
	add r1, r0, #0
	add r1, #0xff
	sub r4, r1, r2
	cmp r4, r5
	blo _0207a328
	add r4, r5, #0
_0207a328:
	cmp r5, #0
	beq _0207a386
_0207a32c:
	cmp r0, #0
	bne _0207a33e
	mov r0, #1
	lsl r0, r0, #8
	cmp r5, r0
	blo _0207a33c
	add r4, r0, #0
	b _0207a33e
_0207a33c:
	add r4, r5, #0
_0207a33e:
	ldr r1, [sp, #4]
	add r0, r7, #0
	add r2, r4, #0
	blx func_0204366c
	cmp r0, #0
	beq _0207a374
	ldr r1, [sp, #4]
	add r0, r7, #0
	add r2, r4, #0
	blx func_02007ad8
	lsr r0, r6, #5
	ldr r1, [sp]
	lsl r0, r0, #2
	ldr r3, [r1, r0]
	mov r1, #0x1f
	add r2, r6, #0
	and r2, r1
	mov r1, #1
	lsl r1, r2
	add r2, r3, #0
	orr r2, r1
	ldr r1, [sp]
	str r2, [r1, r0]
	mov r0, #1
	str r0, [sp, #8]
_0207a374:
	ldr r0, [sp, #4]
	sub r5, r5, r4
	add r0, r0, r4
	str r0, [sp, #4]
	add r7, r7, r4
	add r6, r6, #1
	mov r0, #0
	cmp r5, #0
	bne _0207a32c
_0207a386:
	ldr r0, [sp, #8]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end func_ov00_0207a300

	.global func_ov00_0207a38c
	thumb_func_start func_ov00_0207a38c
func_ov00_0207a38c: ; 0x0207a38c
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0
	add r1, r4, #0
	mov r2, #0xa8
	blx func_02007938
	add r0, r4, #0
	add r0, #0x2c
	mov r1, #0xff
	mov r2, #0x48
	blx func_02007a44
	add r0, r4, #0
	add r0, #0x74
	mov r1, #0xff
	mov r2, #8
	blx func_02007a44
	mov r1, #0x96
	add r0, r4, #0
	lsl r1, r1, #2
	add r0, #0x80
	strh r1, [r0]
	add r0, r4, #0
	mov r1, #0xc
	add r0, #0x90
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x91
	strb r1, [r0]
	add r0, r4, #0
	mov r1, #5
	add r0, #0x92
	strb r1, [r0]
	add r0, r4, #0
	mov r1, #3
	add r0, #0xa5
	strb r1, [r0]
	sub r0, r1, #4
	add r4, #0x96
	strb r0, [r4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207a38c

	.global func_ov00_0207a3e4
	thumb_func_start func_ov00_0207a3e4
func_ov00_0207a3e4: ; 0x0207a3e4
	push {r4, lr}
	add r4, r0, #0
	mov r2, #0x71
	mov r0, #0
	add r1, r4, #0
	lsl r2, r2, #2
	blx func_02007938
	mov r0, #0x47
	str r0, [r4]
	mov r2, #0xff
	strb r2, [r4, #4]
	str r0, [r4, #8]
	str r0, [r4, #0xc]
	strb r2, [r4, #0x10]
	add r0, r2, #0
	strb r2, [r4, #0x11]
	add r0, #0xb1
	ldr r1, [r4, r0]
	mov r0, #2
	lsl r0, r0, #0xa
	orr r0, r1
	add r2, #0xb1
	str r0, [r4, r2]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207a3e4

	.global func_ov00_0207a418
	thumb_func_start func_ov00_0207a418
func_ov00_0207a418: ; 0x0207a418
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	bl func_ov00_0207a38c
	add r1, r6, #0
	mov r0, #0
	add r1, #0xa8
	mov r2, #0x48
	blx func_02007938
	add r1, r6, #0
	mov r0, #0
	add r1, #0xf0
	mov r2, #8
	blx func_020078c0
	mov r4, #0
	add r5, r6, #0
	add r5, #0xf8
	add r7, r4, #0
_0207a440:
	add r0, r7, #0
	add r1, r5, #0
	mov r2, #8
	blx func_020078f4
	add r4, r4, #1
	add r5, #8
	cmp r4, #0x40
	blt _0207a440
	mov r0, #0xbe
	mov r5, #0
	lsl r0, r0, #2
	add r4, r6, r0
	add r7, r5, #0
_0207a45c:
	add r0, r7, #0
	add r1, r4, #0
	mov r2, #8
	blx func_020078f4
	add r1, r4, #0
	mov r0, #0
	add r1, #8
	mov r2, #4
	blx func_020078f4
	add r5, r5, #1
	add r4, #0xc
	cmp r5, #0xcf
	blt _0207a45c
	ldr r1, _0207a4c4 ; =0x00000cac
	mov r0, #0
	add r1, r6, r1
	mov r2, #0x40
	blx func_020078f4
	ldr r0, _0207a4c8 ; =0x00000cec
	add r0, r6, r0
	bl func_ov00_0207a3e4
	mov r1, #0xeb
	lsl r1, r1, #4
	mov r0, #0
	add r1, r6, r1
	mov r2, #8
	blx func_020078f4
	ldr r1, _0207a4cc ; =0x00000eb8
	mov r2, #0x15
	mov r0, #0
	add r1, r6, r1
	lsl r2, r2, #6
	blx func_020078f4
	ldr r1, _0207a4d0 ; =0x000013f8
	mov r0, #0
	add r1, r6, r1
	mov r2, #6
	blx func_020078c0
	mov r1, #5
	add r0, r6, #0
	lsl r1, r1, #0xa
	bl func_0202f134
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov00_0207a418
_0207a4c4: .word 0x00000cac
_0207a4c8: .word 0x00000cec
_0207a4cc: .word 0x00000eb8
_0207a4d0: .word 0x000013f8

	.global func_ov00_0207a4d4
	thumb_func_start func_ov00_0207a4d4
func_ov00_0207a4d4: ; 0x0207a4d4
	push {r3, r4, lr}
	sub sp, #0x54
	add r4, r0, #0
	add r0, sp, #0
	blx func_0200f030
	add r0, r4, #0
	add r1, sp, #4
	mov r2, #8
	blx func_020320c0
	add sp, #0x54
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207a4d4

	.global func_ov00_0207a4f0
	thumb_func_start func_ov00_0207a4f0
func_ov00_0207a4f0: ; 0x0207a4f0
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0
	add r1, r4, #0
	mov r2, #0x1e
	blx func_020078c0
	add r0, r4, #0
	bl func_ov00_0207a4d4
	mov r0, #0xb
	strb r0, [r4, #0x1c]
	mov r0, #0
	strh r0, [r4, #0x18]
	add r0, r4, #0
	bl func_ov00_0207a514
	pop {r4, pc}
	thumb_func_end func_ov00_0207a4f0

	.global func_ov00_0207a514
	thumb_func_start func_ov00_0207a514
func_ov00_0207a514: ; 0x0207a514
	ldrh r1, [r0, #0x18]
	ldr r2, _0207a588 ; =0x000001f5
	cmp r1, r2
	bhs _0207a522
	mov r1, #0
	strb r1, [r0, #0x1d]
	bx lr
_0207a522:
	ldr r2, _0207a58c ; =0x0000041b
	cmp r1, r2
	bhs _0207a52e
	mov r1, #1
	strb r1, [r0, #0x1d]
	bx lr
_0207a52e:
	ldr r2, _0207a590 ; =0x00000691
	cmp r1, r2
	bhs _0207a53a
	mov r1, #2
	strb r1, [r0, #0x1d]
	bx lr
_0207a53a:
	ldr r2, _0207a594 ; =0x0000097f
	cmp r1, r2
	bhs _0207a546
	mov r1, #3
	strb r1, [r0, #0x1d]
	bx lr
_0207a546:
	ldr r2, _0207a598 ; =0x00000d17
	cmp r1, r2
	bhs _0207a552
	mov r1, #4
	strb r1, [r0, #0x1d]
	bx lr
_0207a552:
	ldr r2, _0207a59c ; =0x00001195
	cmp r1, r2
	bhs _0207a55e
	mov r1, #5
	strb r1, [r0, #0x1d]
	bx lr
_0207a55e:
	ldr r2, _0207a5a0 ; =0x0000173f
	cmp r1, r2
	bhs _0207a56a
	mov r1, #6
	strb r1, [r0, #0x1d]
	bx lr
_0207a56a:
	ldr r2, _0207a5a4 ; =0x00001e65
	cmp r1, r2
	bhs _0207a576
	mov r1, #7
	strb r1, [r0, #0x1d]
	bx lr
_0207a576:
	ldr r2, _0207a5a8 ; =0x00002710
	cmp r1, r2
	bhs _0207a582
	mov r1, #8
	strb r1, [r0, #0x1d]
	bx lr
_0207a582:
	mov r1, #9
	strb r1, [r0, #0x1d]
	bx lr
	.align 2, 0
	thumb_func_end func_ov00_0207a514
_0207a588: .word 0x000001f5
_0207a58c: .word 0x0000041b
_0207a590: .word 0x00000691
_0207a594: .word 0x0000097f
_0207a598: .word 0x00000d17
_0207a59c: .word 0x00001195
_0207a5a0: .word 0x0000173f
_0207a5a4: .word 0x00001e65
_0207a5a8: .word 0x00002710

	.global func_ov00_0207a5ac
	thumb_func_start func_ov00_0207a5ac
func_ov00_0207a5ac: ; 0x0207a5ac
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	mov r2, #5
	ldr r1, [sp]
	mov r0, #0
	lsl r2, r2, #8
	blx func_02007938
	mov r1, #6
	mov r4, #0
	ldr r0, [sp]
	lsl r1, r1, #6
	add r5, r0, r1
	add r6, r4, #0
	mov r7, #0x16
_0207a5ca:
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	blx func_020078c0
	add r4, r4, #1
	add r5, #0x16
	cmp r4, #0x20
	blt _0207a5ca
	mov r1, #0x11
	ldr r0, [sp]
	lsl r1, r1, #6
	add r0, r0, r1
	bl func_ov00_0207a4f0
	mov r1, #5
	ldr r0, [sp]
	lsl r1, r1, #8
	bl func_0202f134
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end func_ov00_0207a5ac

	.global func_ov00_0207a5f4
	thumb_func_start func_ov00_0207a5f4
func_ov00_0207a5f4: ; 0x0207a5f4
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_0207c170
	add r1, r4, #0
	mov r0, #0
	add r1, #0x3c
	mov r2, #0x42
	blx func_020078c0
	add r0, r4, #0
	mov r1, #0x80
	bl func_0202f134
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207a5f4

	.global func_ov00_0207a614
	thumb_func_start func_ov00_0207a614
func_ov00_0207a614: ; 0x0207a614
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r4, r6, #0
	str r1, [sp]
	add r5, r6, #0
	mov r7, #0
	add r4, #0x3c
_0207a622:
	add r0, r7, #0
	add r1, r5, #0
	mov r2, #0x14
	blx func_020078c0
	add r5, #0x14
	cmp r5, r4
	blo _0207a622
	ldr r0, [sp]
	add r1, r6, #0
	mov r2, #0x3c
	blx func_020078d8
	add r1, r6, #0
	mov r0, #0
	add r1, #0x3c
	mov r2, #0x42
	blx func_020078c0
	add r0, r6, #0
	mov r1, #0x80
	bl func_0202f134
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end func_ov00_0207a614

	.global func_ov00_0207a654
	thumb_func_start func_ov00_0207a654
func_ov00_0207a654: ; 0x0207a654
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4]
	mov r0, #0xff
	bic r1, r0
	mov r0, #1
	orr r1, r0
	ldr r0, _0207a680 ; =0xffff00ff
	and r1, r0
	ldr r0, _0207a684 ; =0xff00ffff
	and r0, r1
	str r0, [r4]
	bl func_0202aaf8
	ldr r2, [r4]
	ldr r1, _0207a688 ; =0x00ffffff
	lsl r0, r0, #0x18
	and r1, r2
	orr r0, r1
	str r0, [r4]
	pop {r4, pc}
	nop
	thumb_func_end func_ov00_0207a654
_0207a680: .word 0xffff00ff
_0207a684: .word 0xff00ffff
_0207a688: .word 0x00ffffff

	.global func_ov00_0207a68c
	thumb_func_start func_ov00_0207a68c
func_ov00_0207a68c: ; 0x0207a68c
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0
	add r1, r4, #0
	mov r2, #0x80
	blx func_02007938
	add r0, r4, #0
	bl func_ov00_0207a654
	add r0, r4, #0
	mov r1, #0x80
	bl func_0202f134
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207a68c

	.global func_ov00_0207a6ac
	thumb_func_start func_ov00_0207a6ac
func_ov00_0207a6ac: ; 0x0207a6ac
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0
	add r1, r4, #0
	mov r2, #4
	blx func_020078f4
	mov r0, #0
	add r1, r4, #0
	mov r2, #0x80
	blx func_02007938
	add r0, r4, #0
	mov r1, #0x80
	bl func_0202f134
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov00_0207a6ac

	.global func_ov00_0207a6d0
	thumb_func_start func_ov00_0207a6d0
func_ov00_0207a6d0: ; 0x0207a6d0
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0
	add r1, r4, #0
	mov r2, #0x80
	blx func_02007938
	add r0, r4, #0
	mov r1, #0x80
	bl func_0202f134
	pop {r4, pc}
	thumb_func_end func_ov00_0207a6d0

	.global func_ov00_0207a6e8
	thumb_func_start func_ov00_0207a6e8
func_ov00_0207a6e8: ; 0x0207a6e8
	push {r4, lr}
	add r4, r0, #0
	bl func_0202ab78
	mov r0, #2
	str r0, [r4, #0x24]
	mov r0, #0x10
	strh r0, [r4, #0x28]
	strh r0, [r4, #0x2a]
	add r0, r4, #0
	bl func_0202ab54
	add r0, r4, #0
	bl func_ov00_0207a730
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207a6e8

	.global func_ov00_0207a70c
	thumb_func_start func_ov00_0207a70c
func_ov00_0207a70c: ; 0x0207a70c
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	add r7, r3, #0
	bl func_0202ab78
	str r4, [r5, #0x24]
	strh r6, [r5, #0x28]
	add r0, r5, #0
	strh r7, [r5, #0x2a]
	bl func_0202ab54
	add r0, r5, #0
	bl func_ov00_0207a730
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end func_ov00_0207a70c

	.global func_ov00_0207a730
	thumb_func_start func_ov00_0207a730
func_ov00_0207a730: ; 0x0207a730
	push {r4, lr}
	add r4, r0, #0
	bl func_0202ab78
	ldr r0, [r4, #0x24]
	str r0, [r4, #0x2c]
	ldrh r0, [r4, #0x28]
	strh r0, [r4, #0x30]
	ldrh r0, [r4, #0x2a]
	strh r0, [r4, #0x32]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207a730

	.global func_ov00_0207a748
	arm_func_start func_ov00_0207a748
func_ov00_0207a748: ; 0x0207a748
	ldr r2, [r0, #0x2c]
	mov r0, #0
	cmp r2, #0
	bxeq lr
	ldr r1, _0207a78c ; =data_027e077c
	cmp r2, #2
	ldr r2, [r1]
	ldr r1, _0207a790 ; =data_02056be4
	moveq r0, #1
	ldrb r1, [r1, r2]
	tst r1, #1
	movne r1, #1
	moveq r1, #0
	cmp r0, r1
	moveq r0, #2
	movne r0, #1
	bx lr
	.align 2, 0
	arm_func_end func_ov00_0207a748
_0207a78c: .word data_027e077c
_0207a790: .word data_02056be4

	.global func_ov00_0207a794
	arm_func_start func_ov00_0207a794
func_ov00_0207a794: ; 0x0207a794
	ldr r1, _0207a7ac ; =data_027e071c
	ldr r1, [r1, #0x44]
	cmp r1, r0
	moveq r0, #1
	movne r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov00_0207a794
_0207a7ac: .word data_027e071c

	.global func_ov00_0207a7b0
	thumb_func_start func_ov00_0207a7b0
func_ov00_0207a7b0: ; 0x0207a7b0
	push {r4, lr}
	add r4, r0, #0
	mov r1, #1
	str r1, [r4]
	mov r1, #0
	str r1, [r4, #8]
	blx func_ov00_0207a748
	add r2, r0, #0
	ldrh r1, [r4, #0x32]
	add r0, r4, #0
	bl func_0202abf4
	ldr r0, _0207a7d4 ; =data_027e071c
	add r1, r4, #0
	blx func_0202d77c
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207a7b0
_0207a7d4: .word data_027e071c

	.global func_ov00_0207a7d8
	thumb_func_start func_ov00_0207a7d8
func_ov00_0207a7d8: ; 0x0207a7d8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldrh r4, [r5, #0x32]
	mov r1, #1
	strh r1, [r5, #0x32]
	bl func_ov00_0207a7b0
	add r0, r5, #0
	mov r1, #1
	blx func_0202ac60
	strh r4, [r5, #0x32]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207a7d8

	.global func_ov00_0207a7f4
	arm_func_start func_ov00_0207a7f4
func_ov00_0207a7f4: ; 0x0207a7f4
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_0207a730
	mov r0, #0
	str r0, [r4, #0x34]
	strb r0, [r4, #0x38]
	str r0, [r4, #0x3c]
	str r0, [r4, #0x40]
	sub r0, r0, #1
	str r0, [r4, #0x44]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0207a7f4

	.global func_ov00_0207a820
	arm_func_start func_ov00_0207a820
func_ov00_0207a820: ; 0x0207a820
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _0207a8d0 ; =data_027e0c54
	mov r2, #0
	ldrb r1, [r1]
	mov r5, r0
	mov r4, r2
	cmp r1, #0
	beq _0207a8bc
	ldr r0, _0207a8d4 ; =data_027e077c
	ldr r1, _0207a8d8 ; =data_02056be4
	ldr r0, [r0]
	mov r4, #1
	ldrb r0, [r1, r0]
	tst r0, #1
	ldr r0, _0207a8dc ; =data_027e0618
	movne r2, r4
	ldr r0, [r0, #0xf4]
	tst r0, #1
	moveq r0, #1
	movne r0, #0
	cmp r0, r2
	bne _0207a8c8
	ldr r0, [r5, #0x34]
	cmp r0, #1
	beq _0207a894
	cmp r0, #2
	beq _0207a89c
	cmp r0, #3
	bne _0207a8c8
_0207a894:
	mov r4, #0
	b _0207a8c8
_0207a89c:
	mov r0, r5
	bl func_ov00_0207a794
	cmp r0, #0
	beq _0207a8c8
	ldr r0, [r5]
	cmp r0, #0
	moveq r4, #0
	b _0207a8c8
_0207a8bc:
	ldrb r0, [r5, #0x38]
	cmp r0, #0
	movne r4, #1
_0207a8c8:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0207a820
_0207a8d0: .word data_027e0c54
_0207a8d4: .word data_027e077c
_0207a8d8: .word data_02056be4
_0207a8dc: .word data_027e0618

	.global func_ov00_0207a8e0
	thumb_func_start func_ov00_0207a8e0
func_ov00_0207a8e0: ; 0x0207a8e0
	push {r4, lr}
	ldr r4, [r0, #0x34]
	cmp r4, #0
	bne _0207a8fe
	mov r4, #1
	str r4, [r0, #0x34]
	str r1, [r0, #0x3c]
	str r2, [r0, #0x40]
	str r3, [r0, #0x2c]
	ldr r0, _0207a904 ; =data_027e071c
	mov r1, #0
	blx func_0202d77c
	add r0, r4, #0
	pop {r4, pc}
_0207a8fe:
	mov r0, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov00_0207a8e0
_0207a904: .word data_027e071c

	.global func_ov00_0207a908
	thumb_func_start func_ov00_0207a908
func_ov00_0207a908: ; 0x0207a908
	push {r4, lr}
	ldr r4, [r0, #0x34]
	cmp r4, #0
	bne _0207a92e
	mov r4, #2
	str r4, [r0, #0x34]
	str r1, [r0, #0x3c]
	ldr r1, _0207a934 ; =0xfffffff8
	str r2, [r0, #0x40]
	str r3, [r0, #0x2c]
	add r1, sp
	ldrh r2, [r1, #0x10]
	strh r2, [r0, #0x30]
	ldrh r1, [r1, #0x14]
	strh r1, [r0, #0x32]
	bl func_ov00_0207a7b0
	mov r0, #1
	pop {r4, pc}
_0207a92e:
	mov r0, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov00_0207a908
_0207a934: .word 0xfffffff8

	.global func_ov00_0207a938
	thumb_func_start func_ov00_0207a938
func_ov00_0207a938: ; 0x0207a938
	mov r1, #0
	ldr r3, _0207a948 ; =func_0202d77c
	str r1, [r0, #0x34]
	mov r2, #1
	str r2, [r0, #0x44]
	ldr r0, _0207a94c ; =data_027e071c
	bx r3
	nop
	thumb_func_end func_ov00_0207a938
_0207a948: .word func_0202d77c
_0207a94c: .word data_027e071c

	.global func_ov00_0207a950
	arm_func_start func_ov00_0207a950
func_ov00_0207a950: ; 0x0207a950
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r5, r0
	bl func_ov00_0207a794
	cmp r0, #0
	beq _0207aa2c
	ldr r0, [r5, #0x34]
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _0207aa48
_0207a978: ; jump table
	b _0207a990 ; case 0
	b _0207a9a0 ; case 1
	b _0207a9ac ; case 2
	b _0207aa48 ; case 3
	b _0207a9c0 ; case 4
	b _0207aa14 ; case 5
_0207a990:
	ldr r0, _0207abc0 ; =data_027e071c
	mov r1, #0
	bl func_0202d77c
	b _0207aa48
_0207a9a0:
	mov r0, r5
	blx func_ov00_0207a938
	b _0207aa48
_0207a9ac:
	ldr r0, [r5]
	cmp r0, #0
	moveq r0, #3
	streq r0, [r5, #0x34]
	b _0207aa48
_0207a9c0:
	mov r0, #5
	str r0, [r5, #0x34]
	ldr r0, [r5, #0x2c]
	cmp r0, #1
	beq _0207a9e0
	ldr r0, _0207abc4 ; =0x0400106c
	mov r1, #0
	bl func_02003b20
_0207a9e0:
	ldr r0, [r5, #0x2c]
	cmp r0, #2
	beq _0207a9f8
	ldr r0, _0207abc8 ; =0x0400006c
	mov r1, #0
	bl func_02003b20
_0207a9f8:
	mov r0, r5
	bl func_ov00_0207a748
	mov r2, r0
	ldrh r1, [r5, #0x30]
	mov r0, r5
	blx func_0202abdc
	b _0207aa48
_0207aa14:
	ldr r0, [r5]
	cmp r0, #1
	bne _0207aa48
	mov r0, r5
	blx func_ov00_0207a938
	b _0207aa48
_0207aa2c:
	ldr r0, _0207abc0 ; =data_027e071c
	ldr r0, [r0, #0x44]
	cmp r0, #0
	ldrne r0, [r5, #0x34]
	cmpne r0, #0
	movne r0, #0
	strne r0, [r5, #0x34]
_0207aa48:
	ldrb r0, [r5, #0x38]
	mov r4, #0
	cmp r0, #0
	movne r4, #1
	bne _0207aae4
	ldr r0, [r5, #0x34]
	cmp r0, #1
	cmpne r0, #3
	bne _0207aae4
	ldr r0, _0207abcc ; =data_027e077c
	ldr r1, _0207abd0 ; =data_02056be4
	ldr r0, [r0]
	ldrb r0, [r1, r0]
	tst r0, #1
	ldr r0, _0207abd4 ; =data_027e0618
	movne r1, #1
	ldr r0, [r0, #0xf4]
	moveq r1, #0
	tst r0, #1
	moveq r0, #1
	movne r0, #0
	cmp r0, r1
	beq _0207aae4
	ldr r0, _0207abd8 ; =data_027e0c54
	ldrb r0, [r0]
	cmp r0, #0
	movne r4, #1
	bne _0207aae4
	mov r0, #1
	strb r0, [r5, #0x38]
	bl func_02004a3c
	bl func_02004a50
	ldr r0, [r5, #0x34]
	cmp r0, #1
	movne r0, #4
	strne r0, [r5, #0x34]
	bne _0207aae4
	mov r0, r5
	blx func_ov00_0207a7d8
_0207aae4:
	cmp r4, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r2, #0
	strb r2, [r5, #0x38]
	ldr r0, _0207abd8 ; =data_027e0c54
	str r2, [r5, #0x44]
	ldrb r0, [r0]
	ldr r1, _0207abd8 ; =data_027e0c54
	cmp r0, #0
	moveq r2, #1
	ldr r0, _0207abdc ; =data_020683f4
	strb r2, [r1]
	bl func_02031024
	ldr r0, _0207abd8 ; =data_027e0c54
	ldrb r0, [r0]
	cmp r0, #0
	beq _0207ab60
	ldr r0, _0207abd4 ; =data_027e0618
	mov r1, #1
	strh r1, [r0, #0xf2]
	mov r4, #0
	str r4, [sp]
	ldr r0, _0207abe0 ; =0x04001030
	ldr r1, _0207abe4 ; =data_027e0184
	mov r2, #0x80
	mov r3, #0x60
	str r4, [sp, #4]
	bl func_02005234
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
_0207ab60:
	ldr r0, _0207abd4 ; =data_027e0618
	mov r1, #2
	ldr r2, _0207abe8 ; =0x04000304
	strh r1, [r0, #0xf2]
	ldrh r1, [r2]
	ldrh r0, [r2]
	and r1, r1, #0x8000
	mov r1, r1, asr #0xf
	rsb r1, r1, #1
	bic r0, r0, #0x8000
	orr r0, r0, r1, lsl #15
	strh r0, [r2]
	ldr r0, [r5, #0x34]
	cmp r0, #1
	bne _0207abac
	mov r0, r5
	blx func_ov00_0207a7d8
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
_0207abac:
	cmp r0, #3
	moveq r0, #4
	streq r0, [r5, #0x34]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0207a950
_0207abc0: .word data_027e071c
_0207abc4: .word 0x0400106c
_0207abc8: .word 0x0400006c
_0207abcc: .word data_027e077c
_0207abd0: .word data_02056be4
_0207abd4: .word data_027e0618
_0207abd8: .word data_027e0c54
_0207abdc: .word data_020683f4
_0207abe0: .word 0x04001030
_0207abe4: .word data_027e0184
_0207abe8: .word 0x04000304

	.global func_ov00_0207abec
	arm_func_start func_ov00_0207abec
func_ov00_0207abec: ; 0x0207abec
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x44]
	mvn r1, #0
	cmp r0, r1
	ldmeqia sp!, {r4, pc}
	ldr r2, [r4, #0x3c]
	cmp r2, #0
	beq _0207ac18
	ldr r1, [r4, #0x40]
	blx r2
_0207ac18:
	mvn r0, #0
	str r0, [r4, #0x44]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0207abec

	.global func_ov00_0207ac24
	thumb_func_start func_ov00_0207ac24
func_ov00_0207ac24: ; 0x0207ac24
	mov r1, #1
	strh r1, [r0]
	ldr r1, _0207ac5c ; =0x0000ffff
	mov r3, #0
	strh r1, [r0, #2]
	strh r1, [r0, #4]
	mov r1, #0x14
	strh r1, [r0, #6]
	mov r1, #6
	strh r1, [r0, #8]
	ldrh r1, [r0, #6]
	sub r2, r3, #1
	strh r1, [r0, #0xa]
	strb r3, [r0, #0xc]
	str r2, [r0, #0x10]
	str r2, [r0, #0x14]
	strb r3, [r0, #0x18]
	str r2, [r0, #0x1c]
	str r2, [r0, #0x20]
	mov r1, #0x80
	str r1, [r0, #0x24]
	mov r1, #0x60
	str r1, [r0, #0x28]
	str r2, [r0, #0x2c]
	str r2, [r0, #0x30]
	strh r3, [r0, #0x34]
	bx lr
	nop
	thumb_func_end func_ov00_0207ac24
_0207ac5c: .word 0x0000ffff

	.global func_ov00_0207ac60
	arm_func_start func_ov00_0207ac60
func_ov00_0207ac60: ; 0x0207ac60
	mov r2, #0
	strh r2, [r0, #0x34]
	ldrh r2, [r0]
	add r1, r2, r1
	strh r1, [r0]
	bx lr
	arm_func_end func_ov00_0207ac60

	.global func_ov00_0207ac78
	arm_func_start func_ov00_0207ac78
func_ov00_0207ac78: ; 0x0207ac78
	mov r2, #0
	strh r2, [r0, #0x34]
	ldrb r2, [r0, #0x18]
	cmp r2, #0
	ldreqb r2, [r0, #0xc]
	cmpeq r2, #1
	ldreqh r2, [r0, #0x34]
	orreq r2, r2, #1
	streqh r2, [r0, #0x34]
	ldrb r2, [r0, #0x18]
	cmp r2, #1
	ldreqb r2, [r0, #0xc]
	cmpeq r2, #0
	ldreqh r2, [r0, #0x34]
	orreq r2, r2, #2
	streqh r2, [r0, #0x34]
	ldrh r2, [r0]
	cmp r2, r1
	strloh r1, [r0]
	ldrh r2, [r0, #0x34]
	tst r2, #1
	beq _0207ace8
	ldrh r2, [r0, #0x34]
	orr r2, r2, #4
	strh r2, [r0, #0x34]
	ldrh r2, [r0, #6]
	strh r2, [r0, #0xa]
	b _0207ad20
_0207ace8:
	ldrb r2, [r0, #0xc]
	cmp r2, #0
	beq _0207ad20
	ldrh r3, [r0]
	ldrh r2, [r0, #0xa]
	sub r2, r2, r3
	cmp r2, #0
	strgth r2, [r0, #0xa]
	bgt _0207ad20
	ldrh r2, [r0, #0x34]
	orr r2, r2, #4
	strh r2, [r0, #0x34]
	ldrh r2, [r0, #8]
	strh r2, [r0, #0xa]
_0207ad20:
	ldrh ip, [r0]
	ldrh r3, [r0, #4]
	ldr r2, _0207ad8c ; =0x0000ffff
	add r3, r3, ip
	cmp r3, r2
	strlth r3, [r0, #4]
	strgeh r2, [r0, #4]
	ldrh r2, [r0, #0x34]
	tst r2, #1
	beq _0207ad68
	ldrh r3, [r0, #4]
	mov r2, #0
	strh r3, [r0, #2]
	strh r2, [r0, #4]
	ldr r2, [r0, #0x10]
	str r2, [r0, #0x2c]
	ldr r2, [r0, #0x14]
	str r2, [r0, #0x30]
_0207ad68:
	strh r1, [r0]
	ldrb r1, [r0, #0xc]
	cmp r1, #0
	bxeq lr
	ldr r1, [r0, #0x10]
	str r1, [r0, #0x24]
	ldr r1, [r0, #0x14]
	str r1, [r0, #0x28]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_0207ac78
_0207ad8c: .word 0x0000ffff

	.global func_ov00_0207ad90
	arm_func_start func_ov00_0207ad90
func_ov00_0207ad90: ; 0x0207ad90
	ldrb r3, [r0, #0xc]
	strb r3, [r0, #0x18]
	ldr r3, [r0, #0x10]
	str r3, [r0, #0x1c]
	ldr r3, [r0, #0x14]
	str r3, [r0, #0x20]
	ldrh r3, [r1, #4]
	cmp r3, #1
	bne _0207ae48
	ldrh r3, [r1, #6]
	cmp r3, #0
	bne _0207addc
	mov r3, #1
	strb r3, [r0, #0xc]
	ldrh r3, [r1]
	str r3, [r0, #0x10]
	ldrh r1, [r1, #2]
	str r1, [r0, #0x14]
	b _0207ae5c
_0207addc:
	tst r3, #1
	ldrne r3, [r0, #0x1c]
	ldreqh r3, [r1]
	str r3, [r0, #0x10]
	ldrh r3, [r1, #6]
	tst r3, #2
	ldrne r1, [r0, #0x20]
	ldreqh r1, [r1, #2]
	str r1, [r0, #0x14]
	ldr r1, [r0, #0x10]
	cmp r1, #0
	blt _0207ae30
	cmp r1, #0x100
	bge _0207ae30
	ldr r1, [r0, #0x14]
	cmp r1, #0
	blt _0207ae30
	cmp r1, #0xc0
	movlt r1, #1
	strltb r1, [r0, #0xc]
	blt _0207ae5c
_0207ae30:
	mov r1, #0
	strb r1, [r0, #0xc]
	sub r1, r1, #1
	str r1, [r0, #0x10]
	str r1, [r0, #0x14]
	b _0207ae5c
_0207ae48:
	mov r1, #0
	strb r1, [r0, #0xc]
	sub r1, r1, #1
	str r1, [r0, #0x10]
	str r1, [r0, #0x14]
_0207ae5c:
	ldr ip, _0207ae68 ; =func_ov00_0207ac78
	mov r1, r2
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0207ad90
_0207ae68: .word func_ov00_0207ac78 - 1

	.global func_ov00_0207ae6c
	arm_func_start func_ov00_0207ae6c
func_ov00_0207ae6c: ; 0x0207ae6c
	ldrb r3, [r0, #0xc]
	ldr ip, _0207aea8 ; =func_ov00_0207ac78
	strb r3, [r0, #0x18]
	ldr r3, [r0, #0x10]
	str r3, [r0, #0x1c]
	ldr r3, [r0, #0x14]
	str r3, [r0, #0x20]
	ldrb r3, [r1]
	strb r3, [r0, #0xc]
	ldr r3, [r1, #4]
	str r3, [r0, #0x10]
	ldr r3, [r1, #8]
	mov r1, r2
	str r3, [r0, #0x14]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0207ae6c
_0207aea8: .word func_ov00_0207ac78 - 1

	.global func_ov00_0207aeac
	arm_func_start func_ov00_0207aeac
func_ov00_0207aeac: ; 0x0207aeac
	ldr r0, _0207aecc ; =0x027fffa8
	ldrh r0, [r0]
	and r0, r0, #0x8000
	mov r0, r0, asr #0xf
	cmp r0, #1
	moveq r0, #1
	movne r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov00_0207aeac
_0207aecc: .word 0x027fffa8

	.global func_ov00_0207aed0
	arm_func_start func_ov00_0207aed0
func_ov00_0207aed0: ; 0x0207aed0
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r4, r0
	mov r6, r1
	mov r5, r2
	bl func_ov00_0207aeac
	cmp r0, #0
	beq _0207af08
	mov r1, #0
	sub r0, r1, #1
	strb r1, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	b _0207af20
_0207af08:
	ldrb r0, [r6]
	strb r0, [sp]
	ldr r0, [r6, #4]
	str r0, [sp, #4]
	ldr r0, [r6, #8]
	str r0, [sp, #8]
_0207af20:
	add r1, sp, #0
	mov r0, r4
	mov r2, r5
	bl func_ov00_0207ae6c
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov00_0207aed0

	.global func_ov00_0207af38
	arm_func_start func_ov00_0207af38
func_ov00_0207af38: ; 0x0207af38
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r5, r0
	mov r4, r1
	cmp r2, #0
	beq _0207af5c
	bl func_ov00_0207ac60
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
_0207af5c:
	bl func_ov00_0207aeac
	cmp r0, #0
	beq _0207af7c
	add r1, sp, #0
	mov r0, #0
	mov r2, #8
	bl func_020078c0
	b _0207af84
_0207af7c:
	add r0, sp, #0
	bl func_0200a520
_0207af84:
	add r1, sp, #0
	mov r0, r5
	mov r2, r4
	bl func_ov00_0207ad90
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0207af38

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
	blx func_ov00_020c3894
	mov r0, #0
	ldr r1, [sp]
	mvn r0, r0
	cmp r1, r0
	beq _0207b6cc
	ldr r0, _0207b800 ; =data_027e0fe4
	add r1, sp, #0
	ldr r0, [r0]
	blx func_ov00_020c3674
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
	ldr r0, _0207b808 ; =data_027e0e60
	ldr r0, [r0]
	blx func_ov00_02082d08
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
	blx _ZNK11ItemManager7HasItemEj
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
	ldr r0, _0207b808 ; =data_027e0e60
	ldr r0, [r0]
	blx func_ov00_02083328
	cmp r0, #0
	beq _0207b7f0
	ldr r0, _0207b808 ; =data_027e0e60
	ldrb r1, [r4, #0x12]
	ldr r0, [r0]
	blx func_ov00_02083318
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
_0207b808: .word data_027e0e60
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
_0207b984: .word func_ov00_0207b8fc - 1

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
_0207bb04: .word func_ov00_0207bb18 - 1
_0207bb08: .word func_ov00_0207bb14 - 1
_0207bb0c: .word func_ov00_0207bb10 - 1

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
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r0
	ldr r0, [sl]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	bl func_01ffa8d4
	ldr r5, _0207bc30 ; =0x04000440
	mov r7, #3
	str r7, [r5]
	mov r0, #0
	ldr r8, _0207bc34 ; =data_ov00_020d8860
	str r0, [r5, #0x14]
	mov fp, r0
	mov r4, #1
_0207bb84:
	ldr r0, [sl]
	tst r0, r4, lsl r7
	beq _0207bc20
	mov r0, r8
	str fp, [r5]
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
	ldr sb, _0207bc44 ; =data_ov00_020d8798
	ldr r1, [r0, #0xfc]
	mov r6, #0
	bic r1, r1, #0xe8
	str r1, [r0, #0xfc]
_0207bbec:
	ldrb r0, [sb]
	cmp r0, r7
	bne _0207bc10
	add r0, sl, r6, lsl #2
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _0207bc10
	ldr r0, [r0, #0x24]
	blx r1
_0207bc10:
	add sb, sb, #1
	add r6, r6, #1
	cmp r6, #8
	blt _0207bbec
_0207bc20:
	sub r8, r8, #0x40
	subs r7, r7, #1
	bpl _0207bb84
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
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
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r6, [sp, #0x28]
	ldr r5, [sp, #0x2c]
	mov sb, r1
	mov r8, r2
	mov sl, r0
	mov r7, r3
	cmp sb, r8
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	orr fp, r5, #0x8000
_0207c288:
	ldr r0, [r7]
	cmp r0, #0x1000
	movge r0, #1
	movlt r0, #0
	add r1, sl, r0, lsl #2
	mov r0, sb
	ldr r4, [r1, #0x10]
	bl func_ov00_020b7e6c
	ldr r2, [r7]
	mov r0, r4
	cmp r2, #0x1000
	movge ip, fp
	movlt ip, r5
	cmp r2, #0x1000
	subge r2, r2, #0x1000
	mov r1, sb
	mov r3, r6
	str ip, [sp]
	bl func_ov00_0207c6ec
	add sb, sb, #4
	cmp sb, r8
	add r7, r7, #4
	bne _0207c288
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
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
_0207c6e8: .word func_ov00_0207c61c - 1

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
_0207c744: .word func_ov00_0207c61c - 1

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
	bl func_01ff98e0
	mov r4, r0
	ldr r2, [r7, #8]
	cmp r4, #0x1000
	strle r2, [r7]
	ble _0207c97c
	ldr r0, [r7]
	mov r1, r4
	sub r0, r2, r0
	bl func_01ff98e0
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
	bl func_01ff98e0
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

	.global func_ov00_0207ca00
	arm_func_start func_ov00_0207ca00
func_ov00_0207ca00: ; 0x0207ca00
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
	arm_func_end func_ov00_0207ca00

	.global func_ov00_0207ca28
	arm_func_start func_ov00_0207ca28
func_ov00_0207ca28: ; 0x0207ca28
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
	arm_func_end func_ov00_0207ca28

	.global func_ov00_0207ca68
	arm_func_start func_ov00_0207ca68
func_ov00_0207ca68: ; 0x0207ca68
	ldr ip, _0207ca74 ; =func_02047024
	add r0, r0, #0xc
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0207ca68
_0207ca74: .word func_02047024

	.global func_ov00_0207ca78
	arm_func_start func_ov00_0207ca78
func_ov00_0207ca78: ; 0x0207ca78
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r2
	bl func_ov00_0207d9cc
	movs r1, r0
	ldmeqia sp!, {r3, r4, r5, pc}
	strb r4, [r1]
	ldr r0, [r5, #0xc8]
	ldr r1, [r1, #8]
	mov r2, #1
	bl func_ov00_020a3510
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0207ca78

	.global func_ov00_0207caa8
	arm_func_start func_ov00_0207caa8
func_ov00_0207caa8: ; 0x0207caa8
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
	arm_func_end func_ov00_0207caa8

	.global func_ov00_0207cb30
	arm_func_start func_ov00_0207cb30
func_ov00_0207cb30: ; 0x0207cb30
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
	arm_func_end func_ov00_0207cb30
_0207cb78: .word 0x0000ffff

	.global func_ov00_0207cb7c
	arm_func_start func_ov00_0207cb7c
func_ov00_0207cb7c: ; 0x0207cb7c
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
	arm_func_end func_ov00_0207cb7c

	.global func_ov00_0207cbd8
	arm_func_start func_ov00_0207cbd8
func_ov00_0207cbd8: ; 0x0207cbd8
	stmdb sp!, {r3, lr}
	bl func_ov00_0207d9cc
	add r0, r0, #0x14
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207cbd8

	.global func_ov00_0207cbe8
	arm_func_start func_ov00_0207cbe8
func_ov00_0207cbe8: ; 0x0207cbe8
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
	arm_func_end func_ov00_0207cbe8

	.global func_ov00_0207cc24
	arm_func_start func_ov00_0207cc24
func_ov00_0207cc24: ; 0x0207cc24
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
	arm_func_end func_ov00_0207cc24

	.global func_ov00_0207cc6c
	arm_func_start func_ov00_0207cc6c
func_ov00_0207cc6c: ; 0x0207cc6c
	stmdb sp!, {r3, lr}
	bl func_ov00_0207d9cc
	cmp r0, #0
	moveq r0, #0
	ldrne r0, [r0, #8]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207cc6c

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

    .data
	.global data_ov00_020e2018
data_ov00_020e2018: ; 0x020e2018
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e201c
data_ov00_020e201c: ; 0x020e201c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2020
data_ov00_020e2020: ; 0x020e2020
    .word func_ov00_02079d54
	.global data_ov00_020e2024
data_ov00_020e2024: ; 0x020e2024
    .word func_ov00_02079d78
	.global data_ov00_020e2028
data_ov00_020e2028: ; 0x020e2028
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e202c
data_ov00_020e202c: ; 0x020e202c
    .word func_0202c0bc
	.global data_ov00_020e2030
data_ov00_020e2030: ; 0x020e2030
    .word func_0202c0c0
	.global data_ov00_020e2034
data_ov00_020e2034: ; 0x020e2034
    .word func_0202c0c4
	.global data_ov00_020e2038
data_ov00_020e2038: ; 0x020e2038
    .word func_0202c0c8
	.global data_ov00_020e203c
data_ov00_020e203c: ; 0x020e203c
    .word func_ov00_02079dc8
	.global data_ov00_020e2040
data_ov00_020e2040: ; 0x020e2040
    .word func_ov00_02079dd8
	.global data_ov00_020e2044
data_ov00_020e2044: ; 0x020e2044
	.ascii "Menu/Bg/Color0.NCLR"
	.byte 0x00

    .sbss
	.global data_ov00_020ec718
data_ov00_020ec718:
	.space 0x4
	.global data_ov00_020ec71c
data_ov00_020ec71c:
	.space 0x4
	.global data_ov00_020ec720
data_ov00_020ec720:
	.space 0x4
	.global data_ov00_020ec724
data_ov00_020ec724:
	.space 0x4
	.global data_ov00_020ec728
data_ov00_020ec728:
	.space 0x4
	.global data_ov00_020ec72c
data_ov00_020ec72c:
	.space 0x4
	.global data_ov00_020ec730
data_ov00_020ec730:
	.space 0x4
	.global data_ov00_020ec734
data_ov00_020ec734:
	.space 0x4
	.global data_ov00_020ec738
data_ov00_020ec738:
	.space 0x4
	.global data_ov00_020ec73c
data_ov00_020ec73c:
	.space 0x4
	.global data_ov00_020ec740
data_ov00_020ec740:
	.space 0x4
	.global data_ov00_020ec744
data_ov00_020ec744:
	.space 0x4
	.global data_ov00_020ec748
data_ov00_020ec748:
	.space 0x4
	.global data_ov00_020ec74c
data_ov00_020ec74c:
	.space 0x4
	.global data_ov00_020ec750
data_ov00_020ec750:
	.space 0x4
	.global data_ov00_020ec754
data_ov00_020ec754:
	.space 0x4
	.global data_ov00_020ec758
data_ov00_020ec758:
	.space 0x4
	.global data_ov00_020ec75c
data_ov00_020ec75c:
	.space 0x4
	.global data_ov00_020ec760
data_ov00_020ec760:
	.space 0x4
	.global data_ov00_020ec764
data_ov00_020ec764:
	.space 0x4
	.global data_ov00_020ec768
data_ov00_020ec768:
	.space 0x4
	.global data_ov00_020ec76c
data_ov00_020ec76c:
	.space 0x4
	.global data_ov00_020ec770
data_ov00_020ec770:
	.space 0x4
	.global data_ov00_020ec774
data_ov00_020ec774:
	.space 0x4
	.global data_ov00_020ec778
data_ov00_020ec778:
	.space 0x4
	.global data_ov00_020ec77c
data_ov00_020ec77c:
	.space 0x4
	.global data_ov00_020ec780
data_ov00_020ec780:
	.space 0x4
	.global data_ov00_020ec784
data_ov00_020ec784:
	.space 0x4
	.global data_ov00_020ec788
data_ov00_020ec788:
	.space 0x4
	.global data_ov00_020ec78c
data_ov00_020ec78c:
	.space 0x4
	.global data_ov00_020ec790
data_ov00_020ec790:
	.space 0x4
	.global data_ov00_020ec794
data_ov00_020ec794:
	.space 0x4
	.global data_ov00_020ec798
data_ov00_020ec798:
	.space 0x4
	.global data_ov00_020ec79c
data_ov00_020ec79c:
	.space 0x4
	.global data_ov00_020ec7a0
data_ov00_020ec7a0:
	.space 0x4
	.global data_ov00_020ec7a4
data_ov00_020ec7a4:
	.space 0x4
	.global data_ov00_020ec7a8
data_ov00_020ec7a8:
	.space 0x4
	.global data_ov00_020ec7ac
data_ov00_020ec7ac:
	.space 0x4
	.global data_ov00_020ec7b0
data_ov00_020ec7b0:
	.space 0x4
	.global data_ov00_020ec7b4
data_ov00_020ec7b4:
	.space 0x4
	.global data_ov00_020ec7b8
data_ov00_020ec7b8:
	.space 0x4
	.global data_ov00_020ec7bc
data_ov00_020ec7bc:
	.space 0x4
	.global data_ov00_020ec7c0
data_ov00_020ec7c0:
	.space 0x4
	.global data_ov00_020ec7c4
data_ov00_020ec7c4:
	.space 0x4
	.global data_ov00_020ec7c8
data_ov00_020ec7c8:
	.space 0x4
	.global data_ov00_020ec7cc
data_ov00_020ec7cc:
	.space 0x4
	.global data_ov00_020ec7d0
data_ov00_020ec7d0:
	.space 0x4
	.global data_ov00_020ec7d4
data_ov00_020ec7d4:
	.space 0x4
	.global data_ov00_020ec7d8
data_ov00_020ec7d8:
	.space 0x4
	.global data_ov00_020ec7dc
data_ov00_020ec7dc:
	.space 0x4
	.global data_ov00_020ec7e0
data_ov00_020ec7e0:
	.space 0x4
	.global data_ov00_020ec7e4
data_ov00_020ec7e4:
	.space 0x4
	.global data_ov00_020ec7e8
data_ov00_020ec7e8:
	.space 0x4
	.global data_ov00_020ec7ec
data_ov00_020ec7ec:
	.space 0x1
	.global data_ov00_020ec7ed
data_ov00_020ec7ed:
	.space 0x1
	.global data_ov00_020ec7ee
data_ov00_020ec7ee:
	.space 0x1
	.global data_ov00_020ec7ef
data_ov00_020ec7ef:
	.space 0x1
	.global data_ov00_020ec7f0
data_ov00_020ec7f0:
	.space 0x4
	.global data_ov00_020ec7f4
data_ov00_020ec7f4:
	.space 0x4
	.global data_ov00_020ec7f8
data_ov00_020ec7f8:
	.space 0x4
	.global data_ov00_020ec7fc
data_ov00_020ec7fc:
	.space 0x4
	.global data_ov00_020ec800
data_ov00_020ec800:
	.space 0x4
	.global data_ov00_020ec804
data_ov00_020ec804:
	.space 0x4
	.global data_ov00_020ec808
data_ov00_020ec808:
	.space 0x4
	.global data_ov00_020ec80c
data_ov00_020ec80c:
	.space 0x4
	.global data_ov00_020ec810
data_ov00_020ec810:
	.space 0x4
	.global data_ov00_020ec814
data_ov00_020ec814:
	.space 0x4
	.global data_ov00_020ec818
data_ov00_020ec818:
	.space 0x4
