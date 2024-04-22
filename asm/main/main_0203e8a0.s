    .include "main/main_0203e8a0.inc"
    .include "macros/function.inc"

    .text

	.global func_0203e8a0
	thumb_func_start func_0203e8a0
func_0203e8a0: ; 0x0203e8a0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r0, _0203e8fc ; =data_02058088
	mov r1, #2
	str r0, [sp]
	mov r3, #0
	mov r0, #0x1f
	add r2, r1, #0
	str r3, [sp, #4]
	bl func_020304d4
	ldr r5, _0203e900 ; =gOverlayManager
	ldr r7, _0203e904 ; =data_02058090
	mov r4, #3
	mov r6, #0
_0203e8be:
	mov r0, #0
	ldr r1, [r5]
	mvn r0, r0
	cmp r1, r0
	bne _0203e8dc
	str r7, [sp]
	mov r0, #0
	str r0, [sp, #4]
	mov r0, #0x1f
	add r1, r4, #0
	mov r2, #2
	mov r3, #0
	bl func_020304d4
	b _0203e8ee
_0203e8dc:
	ldr r0, _0203e908 ; =data_02058094
	mov r2, #2
	str r0, [sp]
	str r1, [sp, #4]
	mov r0, #0x1f
	add r1, r4, #0
	mov r3, #0
	bl func_0203068c
_0203e8ee:
	add r6, r6, #1
	add r5, r5, #4
	add r4, r4, #1
	cmp r6, #0xd
	blt _0203e8be
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_0203e8a0
_0203e8fc: .word data_02058088
_0203e900: .word gOverlayManager
_0203e904: .word data_02058090
_0203e908: .word data_02058094

	.global func_0203e90c
	arm_func_start func_0203e90c
func_0203e90c: ; 0x0203e90c
	stmdb sp!, {r3, lr}
	mov r1, #0x4000000
	ldr r0, _0203e938 ; =0x00300010
	ldr r2, [r1]
	sub r1, r0, #0x100000
	and r0, r2, r0
	cmp r0, r1
	movne r0, #0x8000
	ldmneia sp!, {r3, pc}
	bl func_0203e9e0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_0203e90c
_0203e938: .word 0x00300010

	.global func_0203e93c
	arm_func_start func_0203e93c
func_0203e93c: ; 0x0203e93c
	stmdb sp!, {r3, lr}
	mov r1, #0x4000000
	ldr r0, _0203e968 ; =0x00300010
	ldr r2, [r1]
	sub r1, r0, #0x100000
	and r0, r2, r0
	cmp r0, r1
	movne r0, #0x4500
	ldmneia sp!, {r3, pc}
	bl func_0203ea24
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_0203e93c
_0203e968: .word 0x00300010

	.global func_0203e96c
	arm_func_start func_0203e96c
func_0203e96c: ; 0x0203e96c
	stmdb sp!, {r4, lr}
	mov r1, #0x4000000
	ldr r0, _0203e9a8 ; =0x00300010
	ldr r2, [r1]
	sub r1, r0, #0x100000
	and r0, r2, r0
	cmp r0, r1
	bne _0203e994
	bl func_0203eaac
	ldmia sp!, {r4, pc}
_0203e994:
	bl func_0203e90c
	mov r4, r0
	bl func_0203e93c
	sub r0, r4, r0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_0203e96c
_0203e9a8: .word 0x00300010

	.global func_0203e9ac
	arm_func_start func_0203e9ac
func_0203e9ac: ; 0x0203e9ac
	stmdb sp!, {r3, lr}
	mov r1, #0x4000000
	ldr r0, _0203e9dc ; =0x00300010
	ldr r2, [r1]
	sub r1, r0, #0x100000
	and r0, r2, r0
	cmp r0, r1
	bne _0203e9d4
	bl func_0203ead0
	ldmia sp!, {r3, pc}
_0203e9d4:
	bl func_0203e93c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_0203e9ac
_0203e9dc: .word 0x00300010

	.global func_0203e9e0
	arm_func_start func_0203e9e0
func_0203e9e0: ; 0x0203e9e0
	stmdb sp!, {r3, lr}
	ldr r0, _0203ea1c ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #2
	bne _0203ea14
	ldr r0, _0203ea20 ; =data_027e0d38
	ldr r0, [r0]
	cmp r0, #0
	beq _0203ea14
	bl func_ov00_02078b88
	cmp r0, #0
	movne r0, #0x4000
	ldmneia sp!, {r3, pc}
_0203ea14:
	mov r0, #0x20000
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_0203e9e0
_0203ea1c: .word data_027e0618
_0203ea20: .word data_027e0d38

	.global func_0203ea24
	arm_func_start func_0203ea24
func_0203ea24: ; 0x0203ea24
	stmdb sp!, {r3, lr}
	ldr r0, _0203ea60 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #2
	bne _0203ea58
	ldr r0, _0203ea64 ; =data_027e0d38
	ldr r0, [r0]
	cmp r0, #0
	beq _0203ea58
	bl func_ov00_02078b88
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, pc}
_0203ea58:
	mov r0, #0x16800
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_0203ea24
_0203ea60: .word data_027e0618
_0203ea64: .word data_027e0d38

	.global func_0203ea68
	arm_func_start func_0203ea68
func_0203ea68: ; 0x0203ea68
	stmdb sp!, {r3, lr}
	ldr r0, _0203eaa4 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #2
	bne _0203ea9c
	ldr r0, _0203eaa8 ; =data_027e0d38
	ldr r0, [r0]
	cmp r0, #0
	beq _0203ea9c
	bl func_ov00_02078b88
	cmp r0, #0
	movne r0, #0x1400
	ldmneia sp!, {r3, pc}
_0203ea9c:
	mov r0, #0x5000
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_0203ea68
_0203eaa4: .word data_027e0618
_0203eaa8: .word data_027e0d38

	.global func_0203eaac
	arm_func_start func_0203eaac
func_0203eaac: ; 0x0203eaac
	stmdb sp!, {r3, r4, r5, lr}
	bl func_0203e9e0
	mov r5, r0
	bl func_0203ea24
	mov r4, r0
	bl func_0203ea68
	sub r1, r5, r4
	sub r0, r1, r0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_0203eaac

	.global func_0203ead0
	arm_func_start func_0203ead0
func_0203ead0: ; 0x0203ead0
	ldr ip, _0203ead8 ; =func_0203ea24
	bx ip
	.align 2, 0
	arm_func_end func_0203ead0
_0203ead8: .word func_0203ea24 - 1

	.global func_0203eadc
	arm_func_start func_0203eadc
func_0203eadc: ; 0x0203eadc
	cmp r0, #0
	blt _0203eaf0
	cmp r0, #3
	movle r0, #0
	bxle lr
_0203eaf0:
	cmp r0, #4
	blt _0203eb04
	cmp r0, #5
	movle r0, #1
	bxle lr
_0203eb04:
	mov r0, #2
	bx lr
	arm_func_end func_0203eadc

	.global func_0203eb0c
	arm_func_start func_0203eb0c
func_0203eb0c: ; 0x0203eb0c
	mov r0, #0x4000000
	ldr r1, _0203eb88 ; =0x00300010
	ldr r2, [r0]
	sub r0, r1, #0x200000
	and r2, r2, r1
	cmp r2, r0
	bgt _0203eb40
	bge _0203eb68
	cmp r2, #0
	ble _0203eb80
	cmp r2, #0x10
	beq _0203eb60
	b _0203eb80
_0203eb40:
	sub r0, r1, #0x100000
	cmp r2, r0
	bgt _0203eb54
	beq _0203eb70
	b _0203eb80
_0203eb54:
	cmp r2, r1
	beq _0203eb78
	b _0203eb80
_0203eb60:
	mov r0, #0x20
	bx lr
_0203eb68:
	mov r0, #0x40
	bx lr
_0203eb70:
	mov r0, #0x80
	bx lr
_0203eb78:
	mov r0, #0x100
	bx lr
_0203eb80:
	mov r0, #0x20
	bx lr
	.align 2, 0
	arm_func_end func_0203eb0c
_0203eb88: .word 0x00300010

	.global func_0203eb8c
	thumb_func_start func_0203eb8c
func_0203eb8c: ; 0x0203eb8c
	push {r4, lr}
	add r4, r0, #0
	ldr r2, [r4, #0x1c]
	add r0, r1, #0
	sub r1, r2, r1
	mov r2, #2
	bl func_02017374
	str r0, [r4, #4]
	bl func_020174d0
	str r0, [r4, #0x14]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_0203eb8c

	.global func_0203eba8
	arm_func_start func_0203eba8
func_0203eba8: ; 0x0203eba8
	stmdb sp!, {r4, lr}
	mov r4, r0
	stmia r4, {r1, r2}
	ldr r0, [r4]
	mov r1, r4
	bl func_ov00_0208cae8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_0203eba8

	.global func_0203ebc8
	arm_func_start func_0203ebc8
func_0203ebc8: ; 0x0203ebc8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4]
	bl func_ov00_0208caf8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_0203ebc8

	.global func_0203ebe0
	arm_func_start func_0203ebe0
func_0203ebe0: ; 0x0203ebe0
	mov r1, #0
	str r1, [r0, #4]
	strh r1, [r0, #0xc]
	strh r1, [r0, #0xe]
	strh r1, [r0, #0x10]
	bx lr
	arm_func_end func_0203ebe0

	.global func_0203ebf8
	arm_func_start func_0203ebf8
func_0203ebf8: ; 0x0203ebf8
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #8]
	cmp r1, #0
	ldmeqia sp!, {r3, pc}
	add r1, r1, #0x100
	ldrsh r1, [r1, #0x5c]
	cmp r1, #0
	ldmgtia sp!, {r3, pc}
	ldr r1, [r0, #4]
	cmp r1, #0
	ldmeqia sp!, {r3, pc}
	mov r1, #0
	str r1, [r0, #4]
	bl func_0203edec
	ldmia sp!, {r3, pc}
	arm_func_end func_0203ebf8

	.global func_0203ec34
	arm_func_start func_0203ec34
func_0203ec34: ; 0x0203ec34
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #8]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_02038b40
	ldmia sp!, {r3, pc}
	arm_func_end func_0203ec34

	.global func_0203ec4c
	arm_func_start func_0203ec4c
func_0203ec4c: ; 0x0203ec4c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	mov r9, r0
	ldr r0, [r9, #8]
	mov r7, r1
	cmp r0, #0
	mov r6, r2
	mov r5, r3
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	ldr r1, [r9, #4]
	mov r4, #1
	cmp r1, r7
	bne _0203eca8
	bl func_02032fa4
	mov r8, r0
	ldr r0, [r9]
	bl func_02032fa4
	cmp r8, r0
	bne _0203eca8
	ldr r0, [r9, #8]
	mov r1, #0x10
	bl func_02039208
	b _0203ecc8
_0203eca8:
	ldr r0, _0203ed14 ; =data_ov00_020eec9c
	mov r1, #0x1d
	bl func_ov00_020d77e4
	mov r0, r9
	mov r1, r7
	mov r2, r6
	bl func_0203ed18
	mov r4, r0
_0203ecc8:
	ldr r0, [r9, #8]
	ldrsh ip, [r7, #4]
	ldrsh r2, [r7, #6]
	ldr r1, [r0, #0x14]
	ldr r3, [sp, #0x20]
	add r7, ip, r2
	mov r2, r1, lsl #0x13
	add r1, r7, r7, lsr #31
	mov r7, r2, asr #0x10
	add r2, r3, r6
	add r3, r5, r1, asr #1
	add r1, r7, r7, lsr #31
	sub r3, r3, r1, asr #1
	add r1, r0, #0x100
	strh r3, [r1, #0x58]
	sub r2, r2, #0x10
	mov r0, r4
	strh r2, [r1, #0x5a]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
	arm_func_end func_0203ec4c
_0203ed14: .word data_ov00_020eec9c

	.global func_0203ed18
	arm_func_start func_0203ed18
func_0203ed18: ; 0x0203ed18
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x20
	mov r5, r0
	ldr r3, [r5, #4]
	mov r7, r1
	mov r6, r2
	cmp r3, #0
	mov r4, #1
	beq _0203ed44
	mov r1, #0
	bl func_0203edec
_0203ed44:
	str r7, [r5, #4]
	ldrsh r0, [r7, #4]
	strh r0, [r5, #0xc]
	strh r6, [r5, #0xe]
	ldr r0, [r5, #4]
	ldrsh r1, [r0, #6]
	ldrsh r0, [r0, #4]
	sub r0, r1, r0
	strh r0, [r5, #0x10]
	ldr r0, [r5, #4]
	add r1, sp, #0
	ldr r2, [r0]
	ldrb r0, [r2, #2]
	sub r0, r0, #7
	mov r6, r0, lsr #0x1
	cmp r6, #0xf
	movhi r6, #0xf
	add r0, r2, #7
	mov r2, r6, lsl #0x1
	movhi r4, #0
	bl func_02007ad8
	add r1, sp, #0
	mov r0, r6, lsl #0x1
	mov r2, #0
	strh r2, [r1, r0]
	cmp r4, #0
	beq _0203edd0
	ldr r2, [r5]
	ldr r0, [r5, #8]
	ldrb r3, [r2, #0x50]
	mov r2, r6
	bl func_0203c5dc
	cmp r0, #0
	movne r4, #1
	bne _0203edd4
_0203edd0:
	mov r4, #0
_0203edd4:
	mov r0, r5
	mov r1, #9
	bl func_0203edec
	mov r0, r4
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_0203ed18

	.global func_0203edec
	arm_func_start func_0203edec
func_0203edec: ; 0x0203edec
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #4
	mov r8, r0
	ldrsh r4, [r8, #0xe]
	ldrsh r6, [r8, #0xc]
	ldrsh r0, [r8, #0x10]
	mov r7, r1
	mov r1, r6
	str r7, [sp]
	add r0, r6, r0
	sub r5, r0, #3
	ldr r0, [r8]
	mov r2, r5
	add r3, r4, #0x10
	bl func_0203e2e8
	str r7, [sp]
	ldr r0, [r8]
	mov r1, r6
	mov r2, r5
	add r3, r4, #0x11
	bl func_0203e2e8
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	arm_func_end func_0203edec

	.global func_0203ee48
	arm_func_start func_0203ee48
func_0203ee48: ; 0x0203ee48
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r1, r4, #4
	mov r0, #0
	mov r2, #0x100
	bl func_020078f4
	add r1, r4, #0x104
	mov r0, #0
	mov r2, #8
	bl func_020078c0
	add r0, r4, #0x100
	mvn r1, #0
	strh r1, [r0, #0xc]
	ldmia sp!, {r4, pc}
	arm_func_end func_0203ee48

	.global func_0203ee80
	arm_func_start func_0203ee80
func_0203ee80: ; 0x0203ee80
	stmdb sp!, {r3, lr}
	add r2, r0, #0x100
	ldrsh r3, [r2, #0xc]
	cmp r3, #0
	ldmltia sp!, {r3, pc}
	sub r3, r3, #1
	strh r3, [r2, #0xc]
	ldrsh r2, [r2, #0xc]
	cmp r2, #0
	ldmneia sp!, {r3, pc}
	bl func_0203ef78
	ldmia sp!, {r3, pc}
	arm_func_end func_0203ee80

	.global func_0203eeb0
	arm_func_start func_0203eeb0
func_0203eeb0: ; 0x0203eeb0
	stmdb sp!, {r4, r5, r6, lr}
	add r3, r0, r1, lsl #1
	add r4, r3, #0x100
	ldrsh r5, [r4, #4]
	mov r3, #0
	cmp r5, #0
	ble _0203ef28
	ldr ip, [r0]
	add r5, r0, #4
	add r0, r5, r1, lsl #6
	add r1, ip, #0x100
_0203eedc:
	ldr r5, [ip, #0x14]
	ldrsh r6, [r1, #0x58]
	mov r5, r5, lsl #0x3
	add lr, r5, r5, lsr #31
	sub r6, r6, lr, asr #1
	ldrsh r5, [r0, #4]
	mov lr, r6, lsl #0x10
	add r5, r5, lr, asr #16
	cmp r5, r2
	bgt _0203ef14
	ldrsh r5, [r0, #6]
	add r5, r5, lr, asr #16
	cmp r2, r5
	ldmltia sp!, {r4, r5, r6, pc}
_0203ef14:
	ldrsh lr, [r4, #4]
	add r3, r3, #1
	add r0, r0, #8
	cmp r3, lr
	blt _0203eedc
_0203ef28:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_0203eeb0

	.global func_0203ef30
	arm_func_start func_0203ef30
func_0203ef30: ; 0x0203ef30
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldr r0, [r7]
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl func_0203a30c
	add r1, r7, r0, lsl #1
	add r1, r1, #0x100
	ldrsh r2, [r1, #4]
	add r0, r7, r0, lsl #6
	ldr r1, [r6]
	add r0, r0, r2, lsl #3
	str r1, [r0, #4]
	strh r5, [r0, #8]
	add r0, r7, #0x100
	strh r4, [r0, #0xc]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_0203ef30

	.global func_0203ef78
	arm_func_start func_0203ef78
func_0203ef78: ; 0x0203ef78
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	add r0, r5, #0x100
	ldrsh r0, [r0, #0xc]
	mov r4, r1
	cmp r0, #0
	ldmltia sp!, {r3, r4, r5, pc}
	ldr r0, [r5]
	bl func_0203a30c
	add r1, r5, r0, lsl #1
	add r1, r1, #0x100
	ldrsh r2, [r1, #4]
	add r3, r5, r0, lsl #6
	add r1, r5, #0x100
	add r2, r3, r2, lsl #3
	strh r4, [r2, #0xa]
	mvn r2, #0
	strh r2, [r1, #0xc]
	mov r2, r0, lsl #0x1
	add r1, r5, #0x104
	ldrsh r0, [r1, r2]
	add r0, r0, #1
	strh r0, [r1, r2]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_0203ef78

	.global func_0203efd8
	thumb_func_start func_0203efd8
func_0203efd8: ; 0x0203efd8
	push {r4, lr}
	add r4, r0, #0
	str r1, [r4]
	mov r1, #0
	ldr r3, _0203f01c ; =0x00003fff
	add r0, r4, #4
	add r2, r1, #0
	blx func_ov00_020d0490
	mov r2, #0
	str r2, [r4, #0xc]
	str r2, [r4, #0x10]
	str r2, [r4, #0x14]
	str r2, [r4, #0x18]
	str r2, [r4, #0x1c]
	strh r2, [r4, #0x20]
	strh r2, [r4, #0x22]
	add r0, r4, #0
	strh r2, [r4, #0x24]
	add r0, #0x26
	strb r2, [r0]
	add r0, r4, #0
	add r0, #0x27
	strb r2, [r0]
	add r0, r4, #0
	mov r1, #0xa
	add r0, #0x28
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x29
	strb r2, [r0]
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_0203efd8
_0203f01c: .word 0x00003fff

	.global func_0203f020
	arm_func_start func_0203f020
func_0203f020: ; 0x0203f020
	ldr r3, [r1, #0xc]
	add r3, r3, #1
	cmp r3, #7
	addls pc, pc, r3, lsl #2
	b _0203f080
_0203f034: ; jump table
	b _0203f054 ; case 0
	b _0203f054 ; case 1
	b _0203f054 ; case 2
	b _0203f054 ; case 3
	b _0203f054 ; case 4
	b _0203f054 ; case 5
	b _0203f054 ; case 6
	b _0203f054 ; case 7
_0203f054:
	mov r3, #6
	strh r3, [r0, #0x20]
	mov r3, #0
	strb r3, [r0, #0x26]
	strh r3, [r0, #0x22]
	str r3, [r0, #0xc]
	mov ip, #3
	strb ip, [r0, #0x27]
	mov r3, #0xa5
	strh r3, [r0, #0x24]
	str ip, [r0, #0x10]
_0203f080:
	ldr r1, [r1, #0xc]
	add r1, r1, #1
	cmp r1, #6
	addls pc, pc, r1, lsl #2
	b _0203f0b8
_0203f094: ; jump table
	b _0203f0b0 ; case 0
	b _0203f0b0 ; case 1
	b _0203f0b0 ; case 2
	b _0203f0b8 ; case 3
	b _0203f0b8 ; case 4
	b _0203f0b0 ; case 5
	b _0203f0b8 ; case 6
_0203f0b0:
	mov r1, #0xd
	b _0203f0bc
_0203f0b8:
	mov r1, #0x10
_0203f0bc:
	strb r1, [r0, #0x28]
	mov r1, #3
	str r1, [r0, #0x14]
	ldrsh r1, [r0, #0x24]
	add r1, r1, r2
	strh r1, [r0, #0x24]
	bx lr
	arm_func_end func_0203f020

	.global func_0203f0d8
	arm_func_start func_0203f0d8
func_0203f0d8: ; 0x0203f0d8
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x2c
	ldr r2, _0203f36c ; =data_027e0d38
	mov r6, r0
	ldr r0, [r2]
	mov r4, #0
	cmp r0, #0
	ldrne r0, _0203f370 ; =data_027e0f64
	mov r5, r1
	ldrne r0, [r0]
	ldrne r4, [r0, #4]
	ldrb r0, [r6, #0x26]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0203f1ec
_0203f114: ; jump table
	b _0203f124 ; case 0
	b _0203f130 ; case 1
	b _0203f168 ; case 2
	b _0203f1bc ; case 3
_0203f124:
	mov r0, #0
	str r0, [r6, #0x18]
	b _0203f1ec
_0203f130:
	ldr r2, [r6]
	ldr r1, _0203f374 ; =data_027e0d78
	add r0, r2, #0x100
	ldr r2, [r2, #0x14]
	ldrsh r3, [r0, #0x58]
	mov r0, r2, lsl #0x3
	add r0, r0, r0, lsr #31
	sub r0, r3, r0, asr #1
	ldr r1, [r1, #0x24]
	mov r0, r0, lsl #0x10
	sub r0, r1, r0, asr #16
	mov r0, r0, lsl #0xc
	str r0, [r6, #0x18]
	b _0203f1ec
_0203f168:
	ldr r0, [r5]
	mov ip, #0
	str r0, [sp, #0x20]
	ldr r0, [r5, #4]
	add r1, sp, #0x20
	str r0, [sp, #0x24]
	ldr r0, [r5, #8]
	add r2, sp, #0x10
	str r0, [sp, #0x28]
	add r3, sp, #0xc
	mov r0, r4
	str ip, [sp]
	bl func_01ffe468
	ldr r0, [r6]
	ldr r1, [sp, #0x10]
	add r0, r0, #0x100
	ldrsh r0, [r0, #0x58]
	sub r0, r1, r0
	mov r0, r0, lsl #0xc
	str r0, [r6, #0x18]
	b _0203f1ec
_0203f1bc:
	ldr r1, [r6]
	ldrsh r3, [r6, #0x22]
	add r0, r1, #0x100
	ldr r1, [r1, #0x14]
	ldrsh r2, [r0, #0x58]
	mov r0, r1, lsl #0x3
	add r0, r0, r0, lsr #31
	sub r0, r2, r0, asr #1
	mov r0, r0, lsl #0x10
	sub r0, r3, r0, asr #16
	mov r0, r0, lsl #0xc
	str r0, [r6, #0x18]
_0203f1ec:
	ldrb r0, [r6, #0x27]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0203f364
_0203f1fc: ; jump table
	b _0203f20c ; case 0
	b _0203f21c ; case 1
	b _0203f258 ; case 2
	b _0203f2c4 ; case 3
_0203f20c:
	mov r0, #0
	add sp, sp, #0x2c
	str r0, [r6, #0x1c]
	ldmia sp!, {r3, r4, r5, r6, pc}
_0203f21c:
	ldr r2, [r6]
	ldr r1, _0203f374 ; =data_027e0d78
	add r0, r2, #0x100
	ldr r2, [r2, #0x18]
	ldrsh r3, [r0, #0x5a]
	mov r0, r2, lsl #0x3
	add r0, r0, r0, lsr #31
	sub r0, r3, r0, asr #1
	ldr r1, [r1, #0x28]
	mov r0, r0, lsl #0x10
	sub r0, r1, r0, asr #16
	mov r0, r0, lsl #0xc
	add sp, sp, #0x2c
	str r0, [r6, #0x1c]
	ldmia sp!, {r3, r4, r5, r6, pc}
_0203f258:
	ldr r0, [r5]
	mov ip, #0
	str r0, [sp, #0x14]
	ldr r0, [r5, #4]
	add r1, sp, #0x14
	str r0, [sp, #0x18]
	ldr r0, [r5, #8]
	add r2, sp, #4
	str r0, [sp, #0x1c]
	add r3, sp, #8
	mov r0, r4
	str ip, [sp]
	bl func_01ffe468
	ldr r1, [r6]
	ldr r3, [sp, #8]
	add r0, r1, #0x100
	ldr r1, [r1, #0x18]
	ldrsh r2, [r0, #0x5a]
	mov r0, r1, lsl #0x3
	add r0, r0, r0, lsr #31
	sub r0, r2, r0, asr #1
	mov r0, r0, lsl #0x10
	sub r0, r3, r0, asr #16
	mov r0, r0, lsl #0xc
	add sp, sp, #0x2c
	str r0, [r6, #0x1c]
	ldmia sp!, {r3, r4, r5, r6, pc}
_0203f2c4:
	ldrsb r0, [r5, #0x14]
	add r0, r0, #1
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0203f364
_0203f2d8: ; jump table
	b _0203f2e8 ; case 0
	b _0203f2e8 ; case 1
	b _0203f320 ; case 2
	b _0203f330 ; case 3
_0203f2e8:
	ldr r1, [r6]
	ldrsh r3, [r6, #0x24]
	add r0, r1, #0x100
	ldr r1, [r1, #0x18]
	ldrsh r2, [r0, #0x5a]
	mov r0, r1, lsl #0x3
	add r0, r0, r0, lsr #31
	sub r0, r2, r0, asr #1
	mov r0, r0, lsl #0x10
	sub r0, r3, r0, asr #16
	mov r0, r0, lsl #0xc
	add sp, sp, #0x2c
	str r0, [r6, #0x1c]
	ldmia sp!, {r3, r4, r5, r6, pc}
_0203f320:
	mov r0, #0
	add sp, sp, #0x2c
	str r0, [r6, #0x1c]
	ldmia sp!, {r3, r4, r5, r6, pc}
_0203f330:
	ldr r1, [r6]
	ldrsh r3, [r6, #0x24]
	add r0, r1, #0x100
	ldr r1, [r1, #0x18]
	ldrsh r2, [r0, #0x5a]
	mov r0, r1, lsl #0x3
	add r0, r0, r0, lsr #31
	sub r0, r2, r0, asr #1
	mov r0, r0, lsl #0x10
	add r0, r3, r0, asr #16
	rsb r0, r0, #0
	mov r0, r0, lsl #0xc
	str r0, [r6, #0x1c]
_0203f364:
	add sp, sp, #0x2c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_0203f0d8
_0203f36c: .word data_027e0d38
_0203f370: .word data_027e0f64
_0203f374: .word data_027e0d78

	.global func_0203f378
	arm_func_start func_0203f378
func_0203f378: ; 0x0203f378
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	cmp r4, #1
	bne _0203f394
	mov r1, #0
	bl func_0203f634
_0203f394:
	add r0, r5, #4
	mov r1, #0
	strb r4, [r5, #0x29]
	bl func_ov00_020d0504
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_0203f378

	.global func_0203f3a8
	arm_func_start func_0203f3a8
func_0203f3a8: ; 0x0203f3a8
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	add r0, r5, #4
	bl func_ov00_020d054c
	mov r0, r5
	bl func_0203f578
	ldrsb r1, [r5, #0x29]
	mov r3, r0
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	ldmia sp!, {r4, r5, r6, pc}
_0203f3d4: ; jump table
	ldmia sp!, {r4, r5, r6, pc} ; case 0
	b _0203f464 ; case 1
	b _0203f4ac ; case 2
	b _0203f3e8 ; case 3
	b _0203f4bc ; case 4
_0203f3e8:
	ldr r0, _0203f568 ; =data_027e0d38
	ldr r0, [r0]
	cmp r0, #0
	beq _0203f454
	ldr r0, _0203f56c ; =data_027e0f64
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02089a2c
	cmp r0, #0
	beq _0203f454
	ldr r0, _0203f56c ; =data_027e0f64
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02089a2c
	cmp r0, #0
	beq _0203f444
	ldr r0, _0203f56c ; =data_027e0f64
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02089a84
	ldrsh r1, [r5, #0x20]
	cmp r0, r1
	blt _0203f454
_0203f444:
	ldr r0, _0203f570 ; =data_027e0618
	ldrb r0, [r0, #0x101]
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
_0203f454:
	mov r0, r5
	mov r1, #1
	bl func_0203f378
	ldmia sp!, {r4, r5, r6, pc}
_0203f464:
	ldrb r2, [r5, #0x28]
	ldr r0, [r5, #0x14]
	mov r1, #0
	mov r2, r2, lsl #0xc
	bl func_ov00_020d02bc
	add r1, r0, #0x800
	mov r0, r5
	mov r1, r1, asr #0xc
	bl func_0203f634
	ldrsh r0, [r5, #4]
	ldrsh r1, [r5, #0x20]
	add r0, r0, r0, lsr #31
	cmp r1, r0, asr #1
	ldmgtia sp!, {r4, r5, r6, pc}
	mov r0, r5
	mov r1, #2
	bl func_0203f378
	ldmia sp!, {r4, r5, r6, pc}
_0203f4ac:
	ldrb r1, [r5, #0x28]
	mov r0, r5
	bl func_0203f634
	ldmia sp!, {r4, r5, r6, pc}
_0203f4bc:
	ldrsh r0, [r5, #4]
	ldr r4, [r5]
	add r0, r0, r0, lsr #31
	ldr r1, [r4, #0x164]
	mov r0, r0, asr #0x1
	mov r0, r0, lsl #0xc
	mov r1, r1, lsl #0xc
	bl Divide
	mov r6, r0
	ldr r0, [r4, #0x168]
	mov r2, r6
	mov r0, r0, lsl #0xc
	mov r1, #0x80000
	mov r3, #1
	bl func_ov00_020d033c
	add r0, r0, #0x800
	mov r0, r0, asr #0xc
	str r0, [r4, #0x170]
	ldr r0, [r4, #0x16c]
	mov r1, #0x20000
	mov r2, r6
	mov r0, r0, lsl #0xc
	rsb r1, r1, #0
	mov r3, #1
	bl func_ov00_020d033c
	add r0, r0, #0x800
	mov r0, r0, asr #0xc
	str r0, [r4, #0x174]
	ldr r0, _0203f574 ; =data_0205809c
	mov r2, r6
	ldr r0, [r0]
	mov r1, #0x2000
	bl func_ov00_020d03c4
	str r0, [r4, #0x178]
	ldrsh r0, [r5, #4]
	ldr r1, [r4, #0x164]
	add r0, r0, r0, lsr #31
	cmp r1, r0, asr #1
	ldmgtia sp!, {r4, r5, r6, pc}
	mov r0, r5
	mov r1, #1
	bl func_0203f378
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_0203f3a8
_0203f568: .word data_027e0d38
_0203f56c: .word data_027e0f64
_0203f570: .word data_027e0618
_0203f574: .word data_0205809c

	.global func_0203f578
	arm_func_start func_0203f578
func_0203f578: ; 0x0203f578
	stmdb sp!, {r3, lr}
	ldrsb r1, [r0, #0x29]
	mov r2, #0x1000
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _0203f5d4
_0203f590: ; jump table
	b _0203f5a4 ; case 0
	b _0203f5ac ; case 1
	b _0203f5d4 ; case 2
	b _0203f5a4 ; case 3
	b _0203f5a4 ; case 4
_0203f5a4:
	mov r2, #0
	b _0203f5d4
_0203f5ac:
	ldrsh r1, [r0, #0x20]
	cmp r1, #0
	beq _0203f5d4
	ldrsh r0, [r0, #4]
	mov r1, r1, lsl #0xc
	add r0, r0, r0, lsr #31
	mov r0, r0, asr #0x1
	mov r0, r0, lsl #0xc
	bl Divide
	mov r2, r0
_0203f5d4:
	mov r0, r2
	ldmia sp!, {r3, pc}
	arm_func_end func_0203f578

	.global func_0203f5dc
	arm_func_start func_0203f5dc
func_0203f5dc: ; 0x0203f5dc
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	bl func_0203f578
	mov r4, r0
	ldr r0, [r6, #0xc]
	ldr r1, [r6, #0x18]
	mov r3, r4
	mov r2, #0
	bl func_ov00_020d02bc
	add r0, r0, #0x800
	mov r0, r0, asr #0xc
	str r0, [r5]
	ldr r0, [r6, #0x10]
	ldr r1, [r6, #0x1c]
	mov r3, r4
	mov r2, #0
	bl func_ov00_020d02bc
	add r0, r0, #0x800
	mov r0, r0, asr #0xc
	str r0, [r5, #4]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_0203f5dc

	.global func_0203f634
	arm_func_start func_0203f634
func_0203f634: ; 0x0203f634
	stmdb sp!, {r3, lr}
	ldr r3, [r0]
	mov r2, r1
	add r0, r3, #0x100
	ldrsh r0, [r0, #0x5c]
	cmp r0, #0
	ldmleia sp!, {r3, pc}
	ldrb r3, [r3, #0x50]
	ldr r0, _0203f664 ; =data_027e0c38
	mov r1, #4
	bl func_02033e70
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_0203f634
_0203f664: .word data_027e0c38

	.global func_0203f668
	arm_func_start func_0203f668
func_0203f668: ; 0x0203f668
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldrb r0, [r6, #2]
	mov r5, r1
	bl func_0203d358
	mov r4, r0
	ldrb r0, [r6, #2]
	bl func_0203d358
	add r2, r5, r4
	mov r1, r0
	sub r0, r2, #1
	bl FastDivide
	ldrh r1, [r6]
	mov r0, r0, lsl #0x10
	sub r0, r1, r0, lsr #16
	strh r0, [r6]
	ldrh r0, [r6]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_0203f668

	.global func_0203f6b0
	arm_func_start func_0203f6b0
func_0203f6b0: ; 0x0203f6b0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #2]
	bl func_0203d358
	ldr r3, [r4, #4]
	ldr r2, [r4, #8]
	mov r1, r0
	add r0, r3, r2
	bl FastDivide
	strh r0, [r4]
	ldmia sp!, {r4, pc}
	arm_func_end func_0203f6b0

	.global func_0203f6dc
	arm_func_start func_0203f6dc
func_0203f6dc: ; 0x0203f6dc
	mov ip, #0
	mov r1, ip
_0203f6e4:
	ldr r3, [r0, #4]
	add r2, r0, ip, lsl #3
	str r3, [r2, #0xc]
	add ip, ip, #1
	str r1, [r2, #0x10]
	cmp ip, #7
	blt _0203f6e4
	bx lr
	arm_func_end func_0203f6dc

	.global func_0203f704
	arm_func_start func_0203f704
func_0203f704: ; 0x0203f704
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	mov r9, r0
	mov r7, r2
	add r0, r9, r7, lsl #3
	ldr r0, [r0, #0x10]
	mov r8, r1
	cmp r0, #0
	beq _0203f734
	ldrsh r1, [r0, #0x14]
	ldr r0, _0203f7c8 ; =data_027e0cbc
	mov r2, #0
	bl func_0203d800
_0203f734:
	add r0, r9, r7, lsl #3
	str r8, [r0, #0x10]
	ldrsh r1, [r8, #0x14]
	ldr r0, _0203f7c8 ; =data_027e0cbc
	mov r2, #1
	bl func_0203d800
	add r6, r7, #1
	cmp r6, #7
	bge _0203f7a0
	mov r4, #0
	ldr r5, _0203f7c8 ; =data_027e0cbc
	mov r10, r4
_0203f764:
	add r0, r9, r6, lsl #3
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _0203f7a0
	ldrsh r1, [r0, #0x14]
	mov r0, r5
	mov r2, r4
	bl func_0203d800
	add r0, r9, r6, lsl #3
	ldr r1, [r9, #4]
	add r6, r6, #1
	str r1, [r0, #0xc]
	str r10, [r0, #0x10]
	cmp r6, #7
	blt _0203f764
_0203f7a0:
	cmp r7, #6
	ldmgeia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	add r0, r9, r7, lsl #3
	ldr r2, [r0, #0xc]
	ldr r1, [r8, #0x10]
	add r0, r7, #1
	add r1, r2, r1
	add r0, r9, r0, lsl #3
	str r1, [r0, #0xc]
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
	arm_func_end func_0203f704
_0203f7c8: .word data_027e0cbc

	.global func_0203f7cc
	arm_func_start func_0203f7cc
func_0203f7cc: ; 0x0203f7cc
	stmdb sp!, {r3, r4, r5, lr}
	mov r3, #0
	mov r5, r0
	mov r4, r3
	mov r0, #1
_0203f7e0:
	add r2, r5, r4, lsl #3
	ldr r2, [r2, #0x10]
	cmp r2, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	cmp r2, r1
	moveq r3, r0
	cmp r3, #0
	beq _0203f888
	ldrsh r1, [r2, #0x14]
	ldr r0, _0203f898 ; =data_027e0cbc
	mov r2, #0
	bl func_0203d800
	mov r3, r4
	cmp r4, #7
	bge _0203f83c
	mov r0, #0
_0203f820:
	ldr r2, [r5, #4]
	add r1, r5, r3, lsl #3
	str r2, [r1, #0xc]
	add r3, r3, #1
	str r0, [r1, #0x10]
	cmp r3, #7
	blt _0203f820
_0203f83c:
	cmp r4, #0
	ble _0203f870
	cmp r4, #7
	bge _0203f870
	sub r0, r4, #1
	add r1, r5, r0, lsl #3
	ldr r0, [r1, #0x10]
	ldr r2, [r1, #0xc]
	ldr r1, [r0, #0x10]
	add r0, r5, r4, lsl #3
	add r1, r2, r1
	str r1, [r0, #0xc]
	ldmia sp!, {r3, r4, r5, pc}
_0203f870:
	cmp r4, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r1, [r5, #4]
	add r0, r5, r4, lsl #3
	str r1, [r0, #0xc]
	ldmia sp!, {r3, r4, r5, pc}
_0203f888:
	add r4, r4, #1
	cmp r4, #7
	blt _0203f7e0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_0203f7cc
_0203f898: .word data_027e0cbc

	.global func_0203f89c
	arm_func_start func_0203f89c
func_0203f89c: ; 0x0203f89c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r0
	mov r4, r2
	add r0, r5, r4, lsl #3
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _0203f8c0
	cmp r0, r1
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
_0203f8c0:
	cmp r4, #7
	ldmgeia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r7, _0203f900 ; =data_027e0cbc
	mov r6, #0
_0203f8d0:
	add r0, r5, r4, lsl #3
	ldr r0, [r0, #0x10]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldrsh r1, [r0, #0x14]
	mov r0, r7
	mov r2, r6
	bl func_0203d800
	add r4, r4, #1
	cmp r4, #7
	blt _0203f8d0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_0203f89c
_0203f900: .word data_027e0cbc

	.global func_0203f904
	thumb_func_start func_0203f904
func_0203f904: ; 0x0203f904
	push {r3, r4, r5, lr}
	add r4, r0, #0
	blx func_0203e93c
	mov r1, #0
	str r1, [r4, #4]
	str r0, [r4, #8]
	strb r1, [r4, #2]
	blx func_0203e96c
	add r5, r0, #0
	blx func_0203e9ac
	add r1, r4, #0
	add r1, #0x8c
	str r0, [r1]
	add r0, r4, #0
	add r0, #0x90
	str r5, [r0]
	add r0, r4, #0
	mov r1, #0
	add r0, #0x8a
	strb r1, [r0]
	blx func_0203ea24
	mov r1, #0
	str r1, [r4, #0x48]
	str r0, [r4, #0x4c]
	add r0, r4, #0
	mov r1, #1
	add r0, #0x46
	strb r1, [r0]
	blx func_0203eaac
	add r5, r0, #0
	blx func_0203ead0
	add r1, r4, #0
	add r1, #0xd0
	str r0, [r1]
	add r0, r4, #0
	add r0, #0xd4
	str r5, [r0]
	add r0, r4, #0
	mov r1, #1
	add r0, #0xce
	strb r1, [r0]
	add r0, r4, #0
	blx func_0203f974
	mov r1, #1
	add r0, r4, #0
	add r2, r1, #0
	blx func_0203fab0
	pop {r3, r4, r5, pc}
	thumb_func_end func_0203f904

	.global func_0203f974
	arm_func_start func_0203f974
func_0203f974: ; 0x0203f974
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r5, #0
	mov r8, r0
	mov r4, r5
_0203f984:
	mov r6, r4
	mov r7, r8
_0203f98c:
	mov r0, r7
	bl func_0203f6b0
	add r6, r6, #1
	cmp r6, #2
	add r7, r7, #0x44
	blt _0203f98c
	add r5, r5, #1
	cmp r5, #2
	add r8, r8, #0x88
	blt _0203f984
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_0203f974

	.global func_0203f9b8
	arm_func_start func_0203f9b8
func_0203f9b8: ; 0x0203f9b8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r1
	add r1, r6, #0x100
	mov r7, r0
	mov r0, r6
	ldrsb r4, [r1, #0x20]
	bl func_02032fa4
	ldr r1, [r6, #0x10]
	mov r5, r0
	cmp r1, #0
	mvneq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	cmp r5, #0
	bne _0203fa00
	bl func_02004ce0
	cmp r0, #0
	mvneq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
_0203fa00:
	cmp r5, #0
	beq _0203fa2c
	ldr r0, _0203fa50 ; =data_027e0c54
	ldrb r0, [r0]
	cmp r0, #0
	bne _0203fa24
	bl func_02004d00
	cmp r0, #0
	bne _0203fa2c
_0203fa24:
	mvn r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0203fa2c:
	mov r0, r6
	bl func_0203de24
	mov r1, #0x88
	mla r3, r4, r1, r7
	mov r2, #0x44
	mov r1, r0
	mla r0, r5, r2, r3
	bl func_0203f668
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_0203f9b8
_0203fa50: .word data_027e0c54

	.global func_0203fa54
	arm_func_start func_0203fa54
func_0203fa54: ; 0x0203fa54
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	ldrsb r0, [r4, #0x17]
	bl func_0203eadc
	mov r1, #0x88
	mla r2, r0, r1, r5
	ldrb r1, [r4, #0x16]
	mov r0, #0x44
	mla r0, r1, r0, r2
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_0203fa54

	.global func_0203fa80
	arm_func_start func_0203fa80
func_0203fa80: ; 0x0203fa80
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	bl func_0203fb9c
	mov r4, r0
	mov r0, r6
	mov r1, r5
	bl func_0203fc08
	mov r1, r5
	mov r2, r4
	bl func_0203f89c
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_0203fa80

	.global func_0203fab0
	arm_func_start func_0203fab0
func_0203fab0: ; 0x0203fab0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	mov r4, #0
	mov r10, r0
	mov r9, r1
	mov r8, r2
	mov r6, r4
	mov r11, r4
_0203facc:
	cmp r4, #0
	cmpeq r9, #0
	beq _0203fb04
	cmp r4, #1
	cmpeq r8, #0
	beq _0203fb04
	mov r5, r11
	mov r7, r10
_0203faec:
	add r0, r7, r6
	bl func_0203f6dc
	add r5, r5, #1
	cmp r5, #2
	add r7, r7, #0x88
	blt _0203faec
_0203fb04:
	add r4, r4, #1
	cmp r4, #2
	add r6, r6, #0x44
	blt _0203facc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	arm_func_end func_0203fab0

	.global func_0203fb18
	arm_func_start func_0203fb18
func_0203fb18: ; 0x0203fb18
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r2
	mvn r2, #0
	mov r6, r0
	mov r5, r1
	cmp r4, r2
	bne _0203fb3c
	bl func_0203fb9c
	mov r4, r0
_0203fb3c:
	mov r0, r6
	mov r1, r5
	bl func_0203fc08
	mov r1, r5
	mov r2, r4
	bl func_0203f704
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_0203fb18

	.global func_0203fb58
	arm_func_start func_0203fb58
func_0203fb58: ; 0x0203fb58
	stmdb sp!, {r4, lr}
	mov r4, r1
	bl func_0203fc08
	mov r1, r4
	bl func_0203f7cc
	ldmia sp!, {r4, pc}
	arm_func_end func_0203fb58

	.global func_0203fb70
	arm_func_start func_0203fb70
func_0203fb70: ; 0x0203fb70
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	bl func_0203fa54
	mov r4, r0
	mov r0, r6
	mov r1, r5
	bl func_0203fb9c
	add r0, r4, r0, lsl #3
	ldr r0, [r0, #0xc]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_0203fb70

	.global func_0203fb9c
	arm_func_start func_0203fb9c
func_0203fb9c: ; 0x0203fb9c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	ldrsb r4, [r5, #0x17]
	bl func_0203fa54
	add r3, r0, #0xc
	mov r0, #0
	mvn r1, #0
_0203fbb8:
	ldr ip, [r3, #4]
	cmp ip, #0
	beq _0203fbd8
	ldrsb r2, [ip, #0x17]
	cmp r2, #1
	bne _0203fbd8
	cmp ip, r5
	bne _0203fbf0
_0203fbd8:
	cmp ip, #0
	ldrnesb r2, [ip, #0x17]
	cmpne r2, r1
	ldmeqia sp!, {r3, r4, r5, pc}
	cmp r4, r2
	ldmleia sp!, {r3, r4, r5, pc}
_0203fbf0:
	add r0, r0, #1
	cmp r0, #8
	add r3, r3, #8
	blt _0203fbb8
	mvn r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_0203fb9c

	.global func_0203fc08
	arm_func_start func_0203fc08
func_0203fc08: ; 0x0203fc08
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldrsb r0, [r1, #0x17]
	ldrb r4, [r1, #0x16]
	bl func_0203eadc
	mov r1, #0x88
	mla r1, r0, r1, r5
	mov r0, #0x44
	mla r0, r4, r0, r1
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_0203fc08

	.global func_0203fc30
	arm_func_start func_0203fc30
func_0203fc30: ; 0x0203fc30
	stmdb sp!, {r3, lr}
	cmp r2, #0
	moveq r2, #0x4000000
	ldreq r3, [r2]
	ldreq r2, _0203fc70 ; =0x00300010
	beq _0203fc54
	ldr r3, _0203fc74 ; =0x04001000
	ldr r2, _0203fc70 ; =0x00300010
	ldr r3, [r3]
_0203fc54:
	and r2, r3, r2
	cmp r2, #0
	bne _0203fc68
	bl func_02029a00
	ldmia sp!, {r3, pc}
_0203fc68:
	bl func_02029a00
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_0203fc30
_0203fc70: .word 0x00300010
_0203fc74: .word 0x04001000

	.global func_0203fc78
	arm_func_start func_0203fc78
func_0203fc78: ; 0x0203fc78
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	mov r7, r1
	mov r6, r2
	ldr r1, [r7]
	ldr r2, [r6]
	add r4, r1, #7
	mov r1, r4, asr #0x2
	add r3, r2, #7
	add r1, r4, r1, lsr #29
	mov r4, r1, asr #0x3
	mov r2, r3, asr #0x2
	add r1, r3, r2, lsr #29
	mov r8, r0
	tst r4, #1
	movne r0, #1
	mov r5, r1, asr #0x3
	moveq r0, #0
	tst r5, #1
	movne r1, #1
	moveq r1, #0
	cmp r8, #0
	moveq r2, #0x4000000
	ldreq r3, [r2]
	ldreq r2, _0203fdf4 ; =0x00300010
	beq _0203fce8
	ldr r3, _0203fdf8 ; =0x04001000
	ldr r2, _0203fdf4 ; =0x00300010
	ldr r3, [r3]
_0203fce8:
	and r9, r3, r2
	ldr r3, _0203fdfc ; =0x00100010
	cmp r9, r3
	bgt _0203fd0c
	ldmgeia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	cmp r9, #0
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	cmp r9, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
_0203fd0c:
	add r2, r3, #0x100000
	cmp r9, r2
	bgt _0203fd20
	beq _0203fd30
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
_0203fd20:
	add r2, r3, #0x200000
	cmp r9, r2
	beq _0203fdc4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
_0203fd30:
	mov r3, r4, lsr #0x1f
	rsb r2, r3, r4, lsl #30
	add r2, r3, r2, ror #30
	cmp r2, #3
	mov r3, r5, lsr #0x1f
	rsb r2, r3, r5, lsl #30
	moveq r9, #1
	add r2, r3, r2, ror #30
	movne r9, #0
	cmp r2, #3
	moveq r2, #1
	movne r2, #0
	cmp r0, #0
	cmpne r2, #0
	bne _0203fd78
	cmp r1, #0
	cmpne r9, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
_0203fd78:
	mov r1, r5
	mov r2, r8
	add r0, r4, #1
	bl func_0203fc30
	mov r9, r0
	mov r0, r4
	mov r2, r8
	add r1, r5, #1
	bl func_0203fc30
	cmp r9, r0
	bge _0203fdb4
	ldr r0, [r7]
	add r0, r0, #8
	str r0, [r7]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
_0203fdb4:
	ldr r0, [r6]
	add r0, r0, #8
	str r0, [r6]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
_0203fdc4:
	cmp r0, #0
	cmpeq r1, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	cmp r0, #0
	ldrne r0, [r7]
	addne r0, r0, #8
	strne r0, [r7]
	cmp r1, #0
	ldrne r0, [r6]
	addne r0, r0, #8
	strne r0, [r6]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
	arm_func_end func_0203fc78
_0203fdf4: .word 0x00300010
_0203fdf8: .word 0x04001000
_0203fdfc: .word 0x00100010

	.global func_0203fe00
	arm_func_start func_0203fe00
func_0203fe00: ; 0x0203fe00
	ldrsh r2, [r0]
	cmp r2, #0
	ble _0203fe2c
	ldr r1, _0203fe5c ; =data_027e0618
	ldrh r1, [r1, #0xf2]
	sub r1, r2, r1
	strh r1, [r0]
	ldrsh r1, [r0]
	cmp r1, #0
	movlt r1, #0
	strlth r1, [r0]
_0203fe2c:
	ldrsh r2, [r0, #2]
	cmp r2, #0
	bxle lr
	ldr r1, _0203fe5c ; =data_027e0618
	ldrh r1, [r1, #0xf2]
	sub r1, r2, r1
	strh r1, [r0, #2]
	ldrsh r1, [r0, #2]
	cmp r1, #0
	movlt r1, #0
	strlth r1, [r0, #2]
	bx lr
	.align 2, 0
	arm_func_end func_0203fe00
_0203fe5c: .word data_027e0618

	.global func_0203fe60
	thumb_func_start func_0203fe60
func_0203fe60: ; 0x0203fe60
	lsl r3, r1, #1
	ldr r1, _0203fe80 ; =data_02056c24
	ldrb r2, [r1, r3]
	mov r1, #0
	ldrsh r1, [r0, r1]
	cmp r1, r2
	bge _0203fe70
	strh r2, [r0]
_0203fe70:
	ldr r1, _0203fe84 ; =data_02056c25
	ldrb r2, [r1, r3]
	mov r1, #2
	ldrsh r1, [r0, r1]
	cmp r1, r2
	bge _0203fe7e
	strh r2, [r0, #2]
_0203fe7e:
	bx lr
	.align 2, 0
	thumb_func_end func_0203fe60
_0203fe80: .word data_02056c24
_0203fe84: .word data_02056c25

	.global func_0203fe88
	thumb_func_start func_0203fe88
func_0203fe88: ; 0x0203fe88
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _0203feac ; =data_02075ebc
	ldrb r0, [r0]
	cmp r0, #0
	beq _0203fe9c
	ldr r0, _0203feb0 ; =data_02063220
	add r1, r4, #0
	bl func_0202f52c
_0203fe9c:
	ldr r0, _0203feac ; =data_02075ebc
	mov r1, #0
	strb r1, [r0]
	ldr r0, _0203feb0 ; =data_02063220
	add r1, r4, #0
	bl func_0202f52c
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_0203fe88
_0203feac: .word data_02075ebc
_0203feb0: .word data_02063220

	.global func_0203feb4
	thumb_func_start func_0203feb4
func_0203feb4: ; 0x0203feb4
	push {r3, r4, r5, lr}
	mov r1, #0x42
	ldr r4, _0203fee8 ; =data_02075f40
	lsl r1, r1, #2
	add r5, r0, #0
	add r0, r4, #0
	ldr r1, [r4, r1]
	add r0, #0x44
	blx func_0200da78
	add r0, r4, #0
	mov r2, #0x41
	lsl r2, r2, #2
	add r0, #0x44
	str r0, [r4, r2]
	add r1, r2, #0
	str r5, [r4, #0x40]
	add r1, #0x10
	ldr r3, [r4, r1]
	mov r1, #8
	orr r1, r3
	add r2, #0x10
	str r1, [r4, r2]
	blx func_0200d938
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_0203feb4
_0203fee8: .word data_02075f40

	.global func_0203feec
	thumb_func_start func_0203feec
func_0203feec: ; 0x0203feec
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r5, _0203ff44 ; =data_02075f40
	add r7, r0, #0
	str r1, [sp]
	blx func_0200ee4c
	str r0, [sp, #4]
	ldr r0, [r5, #8]
	cmp r0, r7
	bne _0203ff10
	ldr r1, [r5, #0x18]
	ldr r0, [sp]
	cmp r1, r0
	beq _0203ff2c
	blx func_0200f248
	b _0203ff2c
_0203ff10:
	add r4, r5, #0
	mov r6, #2
	add r4, #0x10
	mvn r6, r6
	b _0203ff20
_0203ff1a:
	add r0, r4, #0
	blx func_0200d880
_0203ff20:
	ldr r0, [r5, #8]
	cmp r0, r6
	bne _0203ff1a
	ldr r0, [sp]
	str r7, [r5, #8]
	str r0, [r5, #0x18]
_0203ff2c:
	ldr r0, [r5, #0xc]
	mov r1, #0
	add r0, r0, #1
	str r0, [r5, #0xc]
	ldr r0, [r5]
	str r1, [r0]
	ldr r0, [sp, #4]
	blx func_0200ee60
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_0203feec
_0203ff44: .word data_02075f40

	.global func_0203ff48
	thumb_func_start func_0203ff48
func_0203ff48: ; 0x0203ff48
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _0203ff9c ; =data_02075f40
	add r5, r0, #0
	add r6, r1, #0
	blx func_0200ee4c
	add r7, r0, #0
	ldr r0, [r4, #8]
	cmp r0, r5
	bne _0203ff62
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bne _0203ff68
_0203ff62:
	blx func_0200f248
	b _0203ff8c
_0203ff68:
	ldr r0, [r4, #0x18]
	cmp r0, r6
	beq _0203ff72
	blx func_0200f248
_0203ff72:
	ldr r0, [r4, #0xc]
	sub r0, r0, #1
	str r0, [r4, #0xc]
	bne _0203ff8c
	mov r0, #2
	mvn r0, r0
	str r0, [r4, #8]
	mov r0, #0
	str r0, [r4, #0x18]
	add r0, r4, #0
	add r0, #0x10
	blx func_0200d8d0
_0203ff8c:
	ldr r0, [r4]
	mov r1, #0
	str r1, [r0]
	add r0, r7, #0
	blx func_0200ee60
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_0203ff48
_0203ff9c: .word data_02075f40

	.global func_0203ffa0
	thumb_func_start func_0203ffa0
func_0203ffa0: ; 0x0203ffa0
	push {r4, lr}
	sub sp, #8
	mov r0, #2
	ldr r4, _0204003c ; =data_02075f40
	mvn r0, r0
	str r0, [r4, #8]
	mov r0, #0
	str r0, [r4, #0xc]
	ldr r1, _02040040 ; =data_02075ee0
	str r0, [r4, #0x18]
	mov r2, #0x60
	str r1, [r4]
	blx func_02007938
	ldr r0, _02040040 ; =data_02075ee0
	mov r1, #0x60
	blx func_0200e2c0
	ldr r0, _02040044 ; =0x027ffc40
	ldrh r0, [r0]
	cmp r0, #2
	bne _0203ffd0
	mov r0, #1
	b _0203ffd2
_0203ffd0:
	mov r0, #0
_0203ffd2:
	cmp r0, #0
	bne _0203ffe2
	mov r2, #0x16
	ldr r0, _02040048 ; =0x027ffe00
	ldr r1, _0204004c ; =0x027ffa80
	lsl r2, r2, #4
	blx func_02007ad8
_0203ffe2:
	mov r2, #0
	str r2, [r4, #0x14]
	mov r1, #0x11
	lsl r1, r1, #4
	str r2, [r4, #0x10]
	str r2, [r4, r1]
	sub r0, r1, #4
	str r2, [r4, r0]
	add r0, r1, #0
	mov r3, #4
	sub r0, #8
	str r3, [r4, r0]
	lsl r0, r3, #8
	sub r1, #8
	str r0, [sp]
	ldr r0, [r4, r1]
	ldr r1, _02040050 ; =func_02040b44
	str r0, [sp, #4]
	add r0, r4, #0
	ldr r3, _02040054 ; =data_02076560
	add r0, #0x44
	bl func_0200d5e4
	add r4, #0x44
	add r0, r4, #0
	blx func_0200d938
	ldr r1, _02040058 ; =func_02040b1c 
	mov r0, #0xb
	blx func_02008b04
	ldr r0, _02040044 ; =0x027ffc40
	ldrh r0, [r0]
	cmp r0, #2
	bne _0204002c
	mov r0, #1
	b _0204002e
_0204002c:
	mov r0, #0
_0204002e:
	cmp r0, #0
	bne _02040038
	mov r0, #1
	bl func_02040078
_02040038:
	add sp, #8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_0203ffa0
_0204003c: .word data_02075f40
_02040040: .word data_02075ee0
_02040044: .word 0x027ffc40
_02040048: .word 0x027ffe00
_0204004c: .word 0x027ffa80
_02040050: .word func_02040b44
_02040054: .word data_02076560
_02040058: .word func_02040b1c

	.global func_0204005c
	thumb_func_start func_0204005c
func_0204005c: ; 0x0204005c
	ldr r0, _02040064 ; =data_02075ec0
	ldr r0, [r0]
	bx lr
	nop
	thumb_func_end func_0204005c
_02040064: .word data_02075ec0

	.global func_02040068
	thumb_func_start func_02040068
func_02040068: ; 0x02040068
	push {r3, lr}
	bl func_0204005c
	cmp r0, #0
	bne _02040076
	blx func_0200f248
_02040076:
	pop {r3, pc}
	thumb_func_end func_02040068

	.global func_02040078
	thumb_func_start func_02040078
func_02040078: ; 0x02040078
	ldr r1, _02040080 ; =data_02075ec0
	str r0, [r1]
	bx lr
	nop
	thumb_func_end func_02040078
_02040080: .word data_02075ec0

	.global func_02040084
	thumb_func_start func_02040084
func_02040084: ; 0x02040084
	push {r3, r4, r5, r6, r7, lr}
	ldr r5, _020400bc ; =data_02075f40
	blx func_0200ee4c
	mov r4, #0x43
	lsl r4, r4, #2
	add r7, r4, #0
	str r0, [sp]
	add r7, #8
	mov r6, #4
	b _020400a0
_0204009a:
	add r0, r5, r4
	blx func_0200d880
_020400a0:
	ldr r0, [r5, r7]
	tst r0, r6
	bne _0204009a
	ldr r0, [sp]
	blx func_0200ee60
	ldr r0, [r5]
	ldr r0, [r0]
	cmp r0, #0
	bne _020400b8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_020400b8:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_02040084
_020400bc: .word data_02075f40

	.global func_020400c0
	thumb_func_start func_020400c0
func_020400c0: ; 0x020400c0
	ldr r0, _020400c8 ; =data_02075f40
	ldr r0, [r0]
	ldr r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end func_020400c0
_020400c8: .word data_02075f40

	.global func_020400cc
	thumb_func_start func_020400cc
func_020400cc: ; 0x020400cc
	push {r4, lr}
	add r4, r0, #0
	mov r1, #1
	bl func_0203feec
	add r0, r4, #0
	blx func_0200c6fc
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_020400cc

	.global func_020400e0
	thumb_func_start func_020400e0
func_020400e0: ; 0x020400e0
	push {r4, lr}
	add r4, r0, #0
	blx func_0200c718
	add r0, r4, #0
	mov r1, #1
	bl func_0203ff48
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_020400e0

	.global func_020400f4
	thumb_func_start func_020400f4
func_020400f4: ; 0x020400f4
	ldr r3, _020400fc ; =func_0203feec
	mov r1, #2
	bx r3
	nop
	thumb_func_end func_020400f4
_020400fc: .word func_0203feec

	.global func_02040100
	thumb_func_start func_02040100
func_02040100: ; 0x02040100
	ldr r3, _02040108 ; =func_0203ff48
	mov r1, #2
	bx r3
	nop
	thumb_func_end func_02040100
_02040108: .word func_0203ff48

	.global func_0204010c
	thumb_func_start func_0204010c
func_0204010c: ; 0x0204010c
	ldr r0, _02040110 ; =0x027ffa80
	bx lr
	.align 2, 0
	thumb_func_end func_0204010c
_02040110: .word 0x027ffa80

	.global func_02040114
	thumb_func_start func_02040114
func_02040114: ; 0x02040114
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, _020402e0 ; =data_02075f40
	mov r1, #0
	ldr r4, [r0]
	mov r2, #0x48
	add r0, r4, #0
	add r0, #0x18
	blx func_02007a44
	mov r0, #0x3f
	str r5, [r4, #4]
	str r0, [r4, #0x4c]
	cmp r5, #0
	bne _02040134
	b _020402dc
_02040134:
	asr r0, r5, #8
	mov r1, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	add r2, r1, #0
	lsl r2, r0
	lsl r0, r5, #0x18
	add r3, r4, #0
	lsr r5, r0, #0x18
	str r2, [r4, #0x18]
	mov r0, #0xff
	add r3, #0x48
	strb r0, [r3]
	cmp r5, #1
	bne _020401be
	lsl r0, r1, #9
	cmp r2, r0
	beq _02040166
	lsl r0, r1, #0xd
	cmp r2, r0
	beq _0204017a
	lsl r0, r1, #0x10
	cmp r2, r0
	beq _02040190
	b _020402ce
_02040166:
	mov r0, #0x10
	str r0, [r4, #0x20]
	str r1, [r4, #0x24]
	mov r0, #5
	str r0, [r4, #0x28]
	add r0, r4, #0
	mov r1, #0xf0
	add r0, #0x48
	strb r1, [r0]
	b _020401a4
_0204017a:
	mov r0, #0x20
	str r0, [r4, #0x20]
	mov r0, #2
	str r0, [r4, #0x24]
	mov r0, #5
	str r0, [r4, #0x28]
	add r0, r4, #0
	mov r1, #0
	add r0, #0x48
	strb r1, [r0]
	b _020401a4
_02040190:
	mov r0, #0x80
	str r0, [r4, #0x20]
	mov r0, #2
	str r0, [r4, #0x24]
	mov r0, #0xa
	str r0, [r4, #0x28]
	add r0, r4, #0
	mov r1, #0
	add r0, #0x48
	strb r1, [r0]
_020401a4:
	ldr r0, [r4, #0x20]
	str r0, [r4, #0x1c]
	ldr r1, [r4, #0x4c]
	mov r0, #0x40
	add r2, r1, #0
	add r1, r0, #0
	orr r2, r0
	add r1, #0xc0
	orr r1, r2
	lsl r0, r0, #3
	orr r0, r1
	str r0, [r4, #0x4c]
	pop {r3, r4, r5, pc}
_020401be:
	cmp r5, #2
	bne _02040298
	lsl r3, r1, #0x14
	cmp r2, r3
	bhi _020401e0
	add r0, r3, #0
	cmp r2, r0
	bhs _020401f6
	lsl r0, r1, #0x12
	cmp r2, r0
	bhi _020401d8
	beq _020401f6
	b _020402ce
_020401d8:
	lsl r0, r1, #0x13
	cmp r2, r0
	beq _020401f6
	b _020402ce
_020401e0:
	lsl r3, r1, #0x15
	cmp r2, r3
	bhi _020401ee
	lsl r1, r1, #0x15
	cmp r2, r1
	beq _02040214
	b _020402ce
_020401ee:
	lsl r0, r1, #0x17
	cmp r2, r0
	beq _0204024a
	b _020402ce
_020401f6:
	mov r0, #0x19
	str r0, [r4, #0x2c]
	mov r0, #0x4b
	lsl r0, r0, #2
	str r0, [r4, #0x30]
	str r0, [r4, #0x44]
	ldr r0, _020402e4 ; =0x00001388
	str r0, [r4, #0x3c]
	ldr r1, [r4, #0x4c]
	mov r0, #0x80
	orr r1, r0
	lsl r0, r0, #3
	orr r0, r1
	str r0, [r4, #0x4c]
	b _0204026c
_02040214:
	mov r1, #0x17
	str r1, [r4, #0x2c]
	add r1, r0, #0
	add r1, #0x2d
	str r1, [r4, #0x30]
	add r0, #0xf5
	str r0, [r4, #0x3c]
	ldr r0, _020402e4 ; =0x00001388
	mov r1, #0
	str r0, [r4, #0x40]
	lsl r0, r0, #1
	str r0, [r4, #0x34]
	ldr r0, _020402e8 ; =0x0000ea60
	str r0, [r4, #0x38]
	add r0, r4, #0
	add r0, #0x48
	strb r1, [r0]
	ldr r1, [r4, #0x4c]
	mov r0, #0x80
	add r2, r1, #0
	orr r2, r0
	lsl r1, r0, #3
	orr r1, r2
	lsl r0, r0, #5
	orr r0, r1
	str r0, [r4, #0x4c]
	b _0204026c
_0204024a:
	mov r0, #0xfa
	lsl r0, r0, #2
	str r0, [r4, #0x3c]
	ldr r0, _020402ec ; =0x00000bb8
	mov r2, #0
	str r0, [r4, #0x40]
	ldr r0, _020402f0 ; =0x000109a0
	str r0, [r4, #0x34]
	ldr r0, _020402f4 ; =0x00027100
	str r0, [r4, #0x38]
	add r0, r4, #0
	add r0, #0x48
	strb r2, [r0]
	ldr r2, [r4, #0x4c]
	lsl r0, r1, #0xc
	orr r0, r2
	str r0, [r4, #0x4c]
_0204026c:
	mov r0, #1
	lsl r0, r0, #0x10
	str r0, [r4, #0x1c]
	lsr r0, r0, #8
	str r0, [r4, #0x20]
	mov r0, #3
	str r0, [r4, #0x24]
	mov r0, #5
	str r0, [r4, #0x28]
	ldr r1, [r4, #0x4c]
	mov r0, #0x40
	add r2, r1, #0
	add r1, r0, #0
	orr r2, r0
	add r1, #0xc0
	orr r2, r1
	lsl r1, r0, #3
	orr r1, r2
	lsl r0, r0, #5
	orr r0, r1
	str r0, [r4, #0x4c]
	pop {r3, r4, r5, pc}
_02040298:
	cmp r5, #3
	bne _020402ce
	lsl r0, r1, #0xd
	cmp r2, r0
	beq _020402a8
	lsl r0, r1, #0xf
	cmp r2, r0
	bne _020402ce
_020402a8:
	str r2, [r4, #0x20]
	str r2, [r4, #0x1c]
	mov r0, #2
	str r0, [r4, #0x24]
	add r0, r4, #0
	mov r1, #0
	add r0, #0x48
	strb r1, [r0]
	ldr r1, [r4, #0x4c]
	mov r0, #0x40
	add r2, r1, #0
	add r1, r0, #0
	orr r2, r0
	add r1, #0xc0
	orr r1, r2
	lsl r0, r0, #3
	orr r0, r1
	str r0, [r4, #0x4c]
	pop {r3, r4, r5, pc}
_020402ce:
	mov r0, #0
	str r0, [r4, #4]
	str r0, [r4, #0x18]
	ldr r0, _020402e0 ; =data_02075f40
	mov r1, #3
	ldr r0, [r0]
	str r1, [r0]
_020402dc:
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_02040114
_020402e0: .word data_02075f40
_020402e4: .word 0x00001388
_020402e8: .word 0x0000ea60
_020402ec: .word 0x00000bb8
_020402f0: .word 0x000109a0
_020402f4: .word 0x00027100

	.global func_020402f8
	thumb_func_start func_020402f8
func_020402f8: ; 0x020402f8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r4, r0, #0
	ldr r0, [r4, #0x2c]
	ldr r7, [r4, #0x34]
	str r0, [sp]
	ldr r0, [r4, #0x30]
	str r0, [sp, #4]
	mov r0, #1
	lsl r0, r0, #8
	str r0, [sp, #8]
	ldr r0, _02040460 ; =data_02000b88
	blx func_02000b60
	ldr r0, [sp]
	cmp r0, #0xb
	bne _02040320
	bl func_0204051c
	str r0, [sp, #8]
_02040320:
	mov r0, #0x12
	lsl r0, r0, #4
	add r6, r4, r0
	add r0, r4, #0
	str r0, [sp, #0xc]
	add r0, #0x1c
	str r0, [sp, #0xc]
	add r0, r4, #0
	str r0, [sp, #0x10]
	add r0, #0x20
	str r0, [sp, #0x10]
	add r0, r4, #0
	str r0, [sp, #0x14]
	add r0, #0x24
	str r0, [sp, #0x14]
_0204033e:
	ldr r5, [r4, #0x24]
	ldr r0, [sp, #8]
	cmp r0, r5
	bhs _02040348
	add r5, r0, #0
_02040348:
	ldr r0, [r4]
	str r5, [r0, #0x14]
	mov r0, #0x45
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	mov r0, #0x40
	tst r0, r1
	beq _0204036c
	mov r1, #0x45
	lsl r1, r1, #2
	ldr r2, [r4, r1]
	mov r0, #0x40
	bic r2, r0
	str r2, [r4, r1]
	ldr r0, [r4]
	mov r1, #7
	str r1, [r0]
	b _0204041a
_0204036c:
	cmp r7, #3
	bhi _020403c6
	add r0, r7, r7
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0204037c: ; jump table
	.short _02040384 - _0204037c - 2 ; case 0
	.short _02040398 - _0204037c - 2 ; case 1
	.short _02040398 - _0204037c - 2 ; case 2
	.short _020403ba - _0204037c - 2 ; case 3
_02040384:
	add r0, r6, #0
	add r1, r5, #0
	blx func_0200e288
	ldr r1, [r4, #0x1c]
	ldr r0, [r4]
	str r1, [r0, #0xc]
	ldr r0, [r4]
	str r6, [r0, #0x10]
	b _020403c6
_02040398:
	ldr r0, [r4, #0x1c]
	add r1, r6, #0
	add r2, r5, #0
	blx func_02007ad8
	add r0, r6, #0
	add r1, r5, #0
	blx func_0200e2c0
	blx func_0200e2e4
	ldr r0, [r4]
	str r6, [r0, #0xc]
	ldr r1, [r4, #0x20]
	ldr r0, [r4]
	str r1, [r0, #0x10]
	b _020403c6
_020403ba:
	ldr r1, [r4, #0x1c]
	ldr r0, [r4]
	str r1, [r0, #0xc]
	ldr r1, [r4, #0x20]
	ldr r0, [r4]
	str r1, [r0, #0x10]
_020403c6:
	ldr r1, [sp]
	ldr r2, [sp, #4]
	add r0, r4, #0
	bl func_02040b88
	cmp r0, #0
	beq _0204041a
	cmp r7, #2
	bne _020403e8
	add r0, r4, #0
	mov r1, #9
	mov r2, #1
	bl func_02040b88
	cmp r0, #0
	beq _0204041a
	b _020403f6
_020403e8:
	cmp r7, #0
	bne _020403f6
	ldr r1, [r4, #0x20]
	add r0, r6, #0
	add r2, r5, #0
	blx func_02007ad8
_020403f6:
	ldr r0, [sp, #0xc]
	ldr r0, [r0]
	add r1, r0, r5
	ldr r0, [sp, #0xc]
	str r1, [r0]
	ldr r0, [sp, #0x10]
	ldr r0, [r0]
	add r1, r0, r5
	ldr r0, [sp, #0x10]
	str r1, [r0]
	ldr r0, [sp, #0x14]
	ldr r0, [r0]
	sub r1, r0, r5
	ldr r0, [sp, #0x14]
	str r1, [r0]
	ldr r0, [r4, #0x24]
	cmp r0, #0
	bne _0204033e
_0204041a:
	ldr r5, [r4, #0x38]
	ldr r6, [r4, #0x3c]
	blx func_0200ee4c
	mov r1, #0x45
	lsl r1, r1, #2
	add r7, r0, #0
	ldr r2, [r4, r1]
	mov r0, #0x4c
	bic r2, r0
	str r2, [r4, r1]
	sub r1, #8
	add r0, r4, r1
	blx func_0200d8d0
	mov r0, #0x45
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	mov r0, #0x10
	tst r0, r1
	beq _0204044c
	add r4, #0x44
	add r0, r4, #0
	blx func_0200d938
_0204044c:
	add r0, r7, #0
	blx func_0200ee60
	cmp r5, #0
	beq _0204045a
	add r0, r6, #0
	blx r5
_0204045a:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_020402f8
_02040460: .word data_02000b88

	.global func_02040464
	thumb_func_start func_02040464
func_02040464: ; 0x02040464
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp]
	ldr r0, _02040508 ; =data_02000b88
	str r1, [sp, #4]
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	ldr r5, _0204050c ; =data_02075f40
	blx func_02000b60
	blx func_0200ee4c
	str r0, [sp, #0x10]
	mov r0, #0x45
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	mov r0, #4
	tst r0, r1
	beq _020404a0
	mov r4, #0x43
	lsl r4, r4, #2
	add r7, r4, #0
	add r7, #8
	mov r6, #4
_02040494:
	add r0, r5, r4
	blx func_0200d880
	ldr r0, [r5, r7]
	tst r0, r6
	bne _02040494
_020404a0:
	mov r1, #0x45
	lsl r1, r1, #2
	ldr r2, [r5, r1]
	mov r0, #4
	orr r0, r2
	str r0, [r5, r1]
	ldr r0, [sp, #0xc]
	str r0, [r5, #0x38]
	ldr r0, [sp, #0x28]
	str r0, [r5, #0x3c]
	ldr r0, [sp, #0x10]
	blx func_0200ee60
	ldr r0, [sp]
	str r0, [r5, #0x1c]
	ldr r0, [sp, #4]
	str r0, [r5, #0x20]
	ldr r0, [sp, #8]
	str r0, [r5, #0x24]
	ldr r0, [sp, #0x30]
	str r0, [r5, #0x2c]
	ldr r0, [sp, #0x34]
	str r0, [r5, #0x30]
	ldr r0, [sp, #0x38]
	str r0, [r5, #0x34]
	ldr r0, [sp, #0x2c]
	cmp r0, #0
	beq _020404e4
	ldr r0, _02040510 ; =func_020402f8
	bl func_0203feb4
	add sp, #0x14
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_020404e4:
	ldr r0, _02040514 ; =data_027e02a0
	ldr r1, [r0, #4]
	ldr r0, _02040518 ; =data_02076040
	str r1, [r0, #4]
	add r0, r5, #0
	bl func_020402f8
	ldr r0, [r5]
	ldr r0, [r0]
	cmp r0, #0
	bne _02040500
	add sp, #0x14
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_02040500:
	mov r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_02040464
_02040508: .word data_02000b88
_0204050c: .word data_02075f40
_02040510: .word func_020402f8
_02040514: .word data_027e02a0
_02040518: .word data_02076040

	.global func_0204051c
	thumb_func_start func_0204051c
func_0204051c: ; 0x0204051c
	ldr r0, _02040524 ; =data_02075f40
	ldr r0, [r0]
	ldr r0, [r0, #0x1c]
	bx lr
	.align 2, 0
	thumb_func_end func_0204051c
_02040524: .word data_02075f40

	.global func_02040528
	thumb_func_start func_02040528
func_02040528: ; 0x02040528
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	ldr r0, _02040610 ; =data_02000b88
	ldr r5, _02040614 ; =data_02075f40
	blx func_02000b60
	ldr r0, [sp]
	cmp r0, #0
	bne _02040540
	blx func_0200f248
_02040540:
	bl func_02040068
	blx func_0200ee4c
	str r0, [sp, #4]
	mov r0, #0x45
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	mov r0, #4
	tst r0, r1
	beq _0204056c
	mov r4, #0x43
	lsl r4, r4, #2
	add r7, r4, #0
	add r7, #8
	mov r6, #4
_02040560:
	add r0, r5, r4
	blx func_0200d880
	ldr r0, [r5, r7]
	tst r0, r6
	bne _02040560
_0204056c:
	mov r1, #0x45
	lsl r1, r1, #2
	ldr r2, [r5, r1]
	mov r0, #4
	orr r0, r2
	str r0, [r5, r1]
	mov r0, #0
	str r0, [r5, #0x38]
	str r0, [r5, #0x3c]
	ldr r0, [sp, #4]
	blx func_0200ee60
	ldr r0, [sp]
	bl func_02040114
	ldr r0, _02040618 ; =data_027e02a0
	mov r2, #1
	ldr r1, [r0, #4]
	ldr r0, _0204061c ; =data_02076040
	str r1, [r0, #4]
	add r0, r5, #0
	mov r1, #2
	bl func_02040b88
	ldr r0, [r5]
	mov r1, #0
	str r1, [r0, #0xc]
	mov r0, #0x12
	lsl r0, r0, #4
	add r1, r5, r0
	ldr r0, [r5]
	mov r2, #1
	str r1, [r0, #0x10]
	ldr r0, [r5]
	mov r1, #6
	str r2, [r0, #0x14]
	add r0, r5, #0
	bl func_02040b88
	ldr r4, [r5, #0x38]
	ldr r6, [r5, #0x3c]
	blx func_0200ee4c
	mov r1, #0x45
	lsl r1, r1, #2
	add r7, r0, #0
	ldr r2, [r5, r1]
	mov r0, #0x4c
	bic r2, r0
	str r2, [r5, r1]
	sub r1, #8
	add r0, r5, r1
	blx func_0200d8d0
	mov r0, #0x45
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	mov r0, #0x10
	tst r0, r1
	beq _020405ec
	add r0, r5, #0
	add r0, #0x44
	blx func_0200d938
_020405ec:
	add r0, r7, #0
	blx func_0200ee60
	cmp r4, #0
	beq _020405fa
	add r0, r6, #0
	blx r4
_020405fa:
	ldr r0, [r5]
	ldr r0, [r0]
	cmp r0, #0
	bne _02040608
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02040608:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_02040528
_02040610: .word data_02000b88
_02040614: .word data_02075f40
_02040618: .word data_027e02a0
_0204061c: .word data_02076040

	.global func_02040620
	thumb_func_start func_02040620
func_02040620: ; 0x02040620
	push {r3, r4, r5, lr}
	ldr r4, _02040670 ; =data_02075f40
	ldr r1, _02040674 ; =0xfffffe00
	ldr r2, [r4, #0x1c]
	add r3, r2, #0
	and r3, r1
	ldr r1, [r0, #8]
	cmp r3, r1
	bne _02040660
	mov r1, #2
	sub r2, r2, r3
	lsl r1, r1, #8
	sub r5, r1, r2
	ldr r1, [r4, #0x24]
	cmp r5, r1
	bls _02040642
	add r5, r1, #0
_02040642:
	add r0, #0x20
	add r0, r0, r2
	ldr r1, [r4, #0x20]
	add r2, r5, #0
	blx func_02007ad8
	ldr r0, [r4, #0x1c]
	add r0, r0, r5
	str r0, [r4, #0x1c]
	ldr r0, [r4, #0x20]
	add r0, r0, r5
	str r0, [r4, #0x20]
	ldr r0, [r4, #0x24]
	sub r0, r0, r5
	str r0, [r4, #0x24]
_02040660:
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _0204066a
	mov r0, #1
	pop {r3, r4, r5, pc}
_0204066a:
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_02040620
_02040670: .word data_02075f40
_02040674: .word 0xfffffe00

	.global func_02040678
	thumb_func_start func_02040678
func_02040678: ; 0x02040678
	push {r3, r4}
	mov r2, #2
	ldr r4, _020406ac ; =0x040001a4
	lsl r2, r2, #0x1e
_02040680:
	ldr r3, [r4]
	tst r3, r2
	bne _02040680
	ldr r2, _020406b0 ; =0x040001a1
	mov r3, #0xc0
	strb r3, [r2]
	lsr r3, r0, #0x18
	strb r3, [r2, #7]
	lsr r3, r0, #0x10
	strb r3, [r2, #8]
	lsr r3, r0, #8
	strb r3, [r2, #9]
	strb r0, [r2, #0xa]
	lsr r0, r1, #0x18
	strb r0, [r2, #0xb]
	lsr r0, r1, #0x10
	strb r0, [r2, #0xc]
	lsr r0, r1, #8
	strb r0, [r2, #0xd]
	strb r1, [r2, #0xe]
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end func_02040678
_020406ac: .word 0x040001a4
_020406b0: .word 0x040001a1

	.global func_020406b4
	thumb_func_start func_020406b4
func_020406b4: ; 0x020406b4
	push {r3, r4, r5, lr}
	ldr r5, _020406e0 ; =data_02075f40
	mov r3, #2
	ldr r0, [r5, #0x28]
	ldr r1, _020406e4 ; =0x04100010
	ldr r2, [r5, #0x20]
	lsl r3, r3, #8
	ldr r4, _020406e8 ; =data_02076580
	blx func_02007d8c
	ldr r2, [r5, #0x1c]
	mov r0, #0xb7
	lsr r1, r2, #8
	lsl r0, r0, #0x18
	orr r0, r1
	lsl r1, r2, #0x18
	bl func_02040678
	ldr r1, [r4, #4]
	ldr r0, _020406ec ; =0x040001a4
	str r1, [r0]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_020406b4
_020406e0: .word data_02075f40
_020406e4: .word 0x04100010
_020406e8: .word data_02076580
_020406ec: .word 0x040001a4

	.global func_020406f0
	thumb_func_start func_020406f0
func_020406f0: ; 0x020406f0
	push {r3, r4, r5, r6, r7, lr}
	ldr r0, _02040788 ; =data_02075f40
	ldr r0, [r0, #0x28]
	blx func_0200753c
	ldr r0, _02040788 ; =data_02075f40
	mov r1, #2
	ldr r2, [r0, #0x1c]
	lsl r1, r1, #8
	add r2, r2, r1
	str r2, [r0, #0x1c]
	ldr r2, [r0, #0x20]
	add r2, r2, r1
	str r2, [r0, #0x20]
	ldr r2, [r0, #0x24]
	sub r1, r2, r1
	str r1, [r0, #0x24]
	beq _02040718
	mov r0, #1
	b _0204071a
_02040718:
	mov r0, #0
_0204071a:
	cmp r0, #0
	bne _02040780
	mov r0, #2
	lsl r0, r0, #0x12
	blx func_0200c424
	mov r0, #2
	lsl r0, r0, #0x12
	blx func_0200c454
	ldr r5, _02040788 ; =data_02075f40
	bl func_02040958
	bl func_02040d24
	ldr r0, [r5]
	mov r1, #0
	str r1, [r0]
	ldr r4, [r5, #0x38]
	ldr r6, [r5, #0x3c]
	blx func_0200ee4c
	mov r1, #0x45
	lsl r1, r1, #2
	add r7, r0, #0
	ldr r2, [r5, r1]
	mov r0, #0x4c
	bic r2, r0
	str r2, [r5, r1]
	sub r1, #8
	add r0, r5, r1
	blx func_0200d8d0
	mov r0, #0x45
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	mov r0, #0x10
	tst r0, r1
	beq _02040770
	add r5, #0x44
	add r0, r5, #0
	blx func_0200d938
_02040770:
	add r0, r7, #0
	blx func_0200ee60
	cmp r4, #0
	beq _02040784
	add r0, r6, #0
	blx r4
	pop {r3, r4, r5, r6, r7, pc}
_02040780:
	bl func_020406b4
_02040784:
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_020406f0
_02040788: .word data_02075f40

	.global func_0204078c
	thumb_func_start func_0204078c
func_0204078c: ; 0x0204078c
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	ldr r0, _0204088c ; =data_02075f40
	ldr r5, [r0, #0x20]
	ldr r4, [r0, #0x24]
	mov r0, #0
	str r0, [sp, #0xc]
	str r0, [sp, #8]
	str r0, [sp, #4]
	add r1, r0, #0
	mov r0, #0x1f
	add r6, r5, #0
	and r6, r0
	bne _020407b4
	ldr r0, _0204088c ; =data_02075f40
	ldr r0, [r0, #0x28]
	cmp r0, #3
	bhi _020407b4
	mov r1, #1
_020407b4:
	cmp r1, #0
	beq _020407ee
	blx func_0200e5f8
	ldr r3, _02040890 ; =func_01ff8000
	add r2, r5, r4
	mov r1, #1
	mov r7, #0
	cmp r2, r3
	bls _020407d2
	mov r3, #2
	lsl r3, r3, #0x18
	cmp r5, r3
	bhs _020407d2
	add r7, r1, #0
_020407d2:
	cmp r7, #0
	bne _020407e6
	cmp r0, r2
	bhs _020407e4
	mov r2, #1
	lsl r2, r2, #0xe
	add r0, r0, r2
	cmp r0, r5
	bhi _020407e6
_020407e4:
	mov r1, #0
_020407e6:
	cmp r1, #0
	bne _020407ee
	mov r0, #1
	str r0, [sp, #4]
_020407ee:
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _02040806
	ldr r0, _0204088c ; =data_02075f40
	ldr r0, [r0, #0x1c]
	add r1, r0, #0
	ldr r0, _02040894 ; =0x000001ff
	orr r1, r4
	tst r0, r1
	bne _02040806
	mov r0, #1
	str r0, [sp, #8]
_02040806:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _02040814
	cmp r4, #0
	beq _02040814
	mov r0, #1
	str r0, [sp, #0xc]
_02040814:
	ldr r0, _02040898 ; =data_020580b4
	ldr r0, [r0]
	ldr r1, [r0, #0x60]
	ldr r0, _0204089c ; =0xf8ffffff
	and r1, r0
	mov r0, #0xa1
	lsl r0, r0, #0x18
	orr r1, r0
	ldr r0, [sp]
	str r1, [r0, #4]
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _02040884
	blx func_0200ee4c
	add r7, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	blx func_0200e2fc
	cmp r6, #0
	beq _02040854
	sub r5, r5, r6
	add r0, r5, #0
	mov r1, #0x20
	blx func_0200e2a4
	add r0, r5, r4
	mov r1, #0x20
	blx func_0200e2a4
	add r4, #0x20
_02040854:
	add r0, r5, #0
	add r1, r4, #0
	blx func_0200e288
	blx func_0200e2e4
	mov r0, #2
	ldr r1, _020408a0 ; =func_020406f0
	lsl r0, r0, #0x12
	blx func_0200c224
	mov r0, #2
	lsl r0, r0, #0x12
	blx func_0200c454
	mov r0, #2
	lsl r0, r0, #0x12
	blx func_0200c3f4
	add r0, r7, #0
	blx func_0200ee60
	bl func_020406b4
_02040884:
	ldr r0, [sp, #0xc]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_0204078c
_0204088c: .word data_02075f40
_02040890: .word func_01ff8000
_02040894: .word 0x000001ff
_02040898: .word data_020580b4
_0204089c: .word 0xf8ffffff
_020408a0: .word func_020406f0

	.global func_020408a4
	thumb_func_start func_020408a4
func_020408a4: ; 0x020408a4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	str r0, [sp, #4]
	add r0, #0x20
	str r0, [sp, #4]
_020408b0:
	ldr r0, _02040948 ; =data_02075f40
	ldr r2, [r0, #0x1c]
	ldr r0, _0204094c ; =0xfffffe00
	add r1, r2, #0
	and r1, r0
	cmp r1, r2
	bne _020408d4
	ldr r0, _02040948 ; =data_02075f40
	ldr r4, [r0, #0x20]
	mov r0, #3
	tst r0, r4
	bne _020408d4
	ldr r0, _02040948 ; =data_02075f40
	ldr r2, [r0, #0x24]
	mov r0, #2
	lsl r0, r0, #8
	cmp r2, r0
	bhs _020408da
_020408d4:
	ldr r0, [sp]
	ldr r4, [sp, #4]
	str r1, [r0, #8]
_020408da:
	mov r0, #0xb7
	lsr r2, r1, #8
	lsl r0, r0, #0x18
	orr r0, r2
	lsl r1, r1, #0x18
	bl func_02040678
	ldr r0, [sp]
	ldr r2, _02040950 ; =0x040001a4
	ldr r0, [r0, #4]
	mov r5, #0
	str r0, [r2]
	ldr r1, _02040954 ; =0x04100010
	lsl r7, r1, #0x13
_020408f6:
	ldr r3, [r2]
	add r0, r3, #0
	tst r0, r7
	beq _0204090e
	mov r6, #2
	lsl r6, r6, #8
	ldr r0, [r1]
	cmp r5, r6
	bhs _0204090e
	lsl r6, r5, #2
	add r5, r5, #1
	str r0, [r4, r6]
_0204090e:
	mov r0, #2
	lsl r0, r0, #0x1e
	tst r0, r3
	bne _020408f6
	ldr r0, _02040948 ; =data_02075f40
	ldr r0, [r0, #0x20]
	cmp r4, r0
	bne _0204093a
	ldr r1, _02040948 ; =data_02075f40
	mov r0, #2
	ldr r2, [r1, #0x1c]
	lsl r0, r0, #8
	add r2, r2, r0
	str r2, [r1, #0x1c]
	ldr r2, [r1, #0x20]
	add r2, r2, r0
	str r2, [r1, #0x20]
	ldr r2, [r1, #0x24]
	sub r0, r2, r0
	str r0, [r1, #0x24]
	beq _02040944
	b _020408b0
_0204093a:
	ldr r0, [sp]
	bl func_02040620
	cmp r0, #0
	bne _020408b0
_02040944:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_020408a4
_02040948: .word data_02075f40
_0204094c: .word 0xfffffe00
_02040950: .word 0x040001a4
_02040954: .word 0x04100010

	.global func_02040958
	thumb_func_start func_02040958
func_02040958: ; 0x02040958
	push {r3, lr}
	mov r0, #0x2e
	lsl r0, r0, #0x1a
	mov r1, #0
	bl func_02040678
	ldr r0, _02040990 ; =data_020580b4
	ldr r0, [r0]
	ldr r1, [r0, #0x60]
	ldr r0, _02040994 ; =0xf8ffffff
	add r2, r1, #0
	mov r1, #0xa7
	and r2, r0
	lsl r1, r1, #0x18
	orr r1, r2
	lsl r0, r0, #0xd
	ldr r2, _02040998 ; =0x040001a4
	and r0, r1
	str r0, [r2]
	mov r0, #2
	lsl r0, r0, #0x16
_02040982:
	ldr r1, [r2]
	tst r1, r0
	beq _02040982
	ldr r0, _0204099c ; =0x04100010
	ldr r0, [r0]
	pop {r3, pc}
	nop
	thumb_func_end func_02040958
_02040990: .word data_020580b4
_02040994: .word 0xf8ffffff
_02040998: .word 0x040001a4
_0204099c: .word 0x04100010

	.global func_020409a0
	thumb_func_start func_020409a0
func_020409a0: ; 0x020409a0
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _02040a08 ; =data_02076580
	add r0, r4, #0
	bl func_02040620
	cmp r0, #0
	beq _020409b4
	ldr r1, [r4]
	add r0, r4, #0
	blx r1
_020409b4:
	ldr r5, _02040a0c ; =data_02075f40
	bl func_02040958
	bl func_02040d24
	ldr r0, [r5]
	mov r1, #0
	str r1, [r0]
	ldr r4, [r5, #0x38]
	ldr r6, [r5, #0x3c]
	blx func_0200ee4c
	mov r1, #0x45
	lsl r1, r1, #2
	add r7, r0, #0
	ldr r2, [r5, r1]
	mov r0, #0x4c
	bic r2, r0
	str r2, [r5, r1]
	sub r1, #8
	add r0, r5, r1
	blx func_0200d8d0
	mov r0, #0x45
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	mov r0, #0x10
	tst r0, r1
	beq _020409f6
	add r5, #0x44
	add r0, r5, #0
	blx func_0200d938
_020409f6:
	add r0, r7, #0
	blx func_0200ee60
	cmp r4, #0
	beq _02040a04
	add r0, r6, #0
	blx r4
_02040a04:
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_020409a0
_02040a08: .word data_02076580
_02040a0c: .word data_02075f40

	.global func_02040a10
	thumb_func_start func_02040a10
func_02040a10: ; 0x02040a10
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp]
	str r1, [sp, #4]
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	ldr r5, _02040ab8 ; =data_02075f40
	bl func_02040068
	blx func_0200ee4c
	mov r4, #0x43
	lsl r4, r4, #2
	add r7, r4, #0
	str r0, [sp, #0x10]
	add r7, #8
	mov r6, #4
	b _02040a3a
_02040a34:
	add r0, r5, r4
	blx func_0200d880
_02040a3a:
	ldr r0, [r5, r7]
	tst r0, r6
	bne _02040a34
	mov r1, #0x45
	lsl r1, r1, #2
	ldr r2, [r5, r1]
	mov r0, #4
	orr r0, r2
	str r0, [r5, r1]
	ldr r0, [sp, #0x28]
	str r0, [r5, #0x38]
	ldr r0, [sp, #0x2c]
	str r0, [r5, #0x3c]
	ldr r0, [sp, #0x10]
	blx func_0200ee60
	ldr r0, [sp]
	str r0, [r5, #0x28]
	ldr r0, _02040abc ; =data_02076560
	ldr r1, [r0]
	ldr r0, [sp, #4]
	add r0, r0, r1
	str r0, [r5, #0x1c]
	ldr r0, [sp, #8]
	str r0, [r5, #0x20]
	ldr r0, [sp, #0xc]
	str r0, [r5, #0x24]
	ldr r0, [sp]
	cmp r0, #3
	bhi _02040a7a
	blx func_0200753c
_02040a7a:
	ldr r0, _02040ac0 ; =data_02076580
	bl func_0204078c
	cmp r0, #0
	beq _02040a92
	ldr r0, [sp, #0x30]
	cmp r0, #0
	bne _02040ab2
	bl func_02040b0c
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_02040a92:
	ldr r0, [sp, #0x30]
	cmp r0, #0
	beq _02040aa2
	ldr r0, _02040ac4 ; =func_020409a0
	bl func_0203feb4
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_02040aa2:
	ldr r0, _02040ac8 ; =data_027e02a0
	ldr r1, [r0, #4]
	mov r0, #0x41
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r0, r5, #0
	bl func_020409a0
_02040ab2:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_02040a10
_02040ab8: .word data_02075f40
_02040abc: .word data_02076560
_02040ac0: .word data_02076580
_02040ac4: .word func_020409a0
_02040ac8: .word data_027e02a0

	.global func_02040acc
	thumb_func_start func_02040acc
func_02040acc: ; 0x02040acc
	push {r3, lr}
	mov r0, #0x45
	ldr r2, _02040b04 ; =data_02075f40
	lsl r0, r0, #2
	ldr r1, [r2, r0]
	cmp r1, #0
	bne _02040b02
	mov r1, #1
	str r1, [r2, r0]
	mov r1, #0
	str r1, [r2, #0x24]
	str r1, [r2, #0x20]
	str r1, [r2, #0x1c]
	sub r0, r1, #1
	str r0, [r2, #0x28]
	ldr r0, _02040b08 ; =data_02076560
	str r1, [r2, #0x38]
	str r1, [r2, #0x3c]
	str r1, [r0]
	bl func_0203ffa0
	bl func_02040b14
	ldr r1, _02040b08 ; =data_02076560
	str r0, [r1, #0x20]
	bl func_02040c64
_02040b02:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_02040acc
_02040b04: .word data_02075f40
_02040b08: .word data_02076560

	.global func_02040b0c
	thumb_func_start func_02040b0c
func_02040b0c: ; 0x02040b0c
	ldr r3, _02040b10 ; =func_02040084
	bx r3
	.align 2, 0
	thumb_func_end func_02040b0c
_02040b10: .word func_02040084

	.global func_02040b14
	thumb_func_start func_02040b14
func_02040b14: ; 0x02040b14
	ldr r0, _02040b18 ; =func_020408a4
	bx lr
	.align 2, 0
	thumb_func_end func_02040b14
_02040b18: .word func_020408a4

	.global func_02040b1c
	thumb_func_start func_02040b1c
func_02040b1c: ; 0x02040b1c
	push {r3, lr}
	cmp r0, #0xb
	bne _02040b3c
	cmp r2, #0
	beq _02040b3c
	mov r1, #0x45
	ldr r3, _02040b40 ; =data_02075f40
	lsl r1, r1, #2
	ldr r2, [r3, r1]
	mov r0, #0x20
	bic r2, r0
	str r2, [r3, r1]
	sub r1, #0x10
	ldr r0, [r3, r1]
	blx func_0200d938
_02040b3c:
	pop {r3, pc}
	nop
	thumb_func_end func_02040b1c
_02040b40: .word data_02075f40

	.global func_02040b44
	thumb_func_start func_02040b44
func_02040b44: ; 0x02040b44
	push {r3, r4, r5, r6, r7, lr}
	ldr r5, _02040b84 ; =data_02075f40
	mov r7, #0x45
	add r4, r5, #0
	add r4, #0x44
	lsl r7, r7, #2
	mov r6, #8
_02040b52:
	blx func_0200ee4c
	str r0, [sp]
	mov r0, #0x45
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	mov r0, #8
	tst r0, r1
	bne _02040b76
_02040b64:
	mov r0, #0x41
	lsl r0, r0, #2
	str r4, [r5, r0]
	mov r0, #0
	blx func_0200d880
	ldr r0, [r5, r7]
	tst r0, r6
	beq _02040b64
_02040b76:
	ldr r0, [sp]
	blx func_0200ee60
	ldr r1, [r5, #0x40]
	add r0, r5, #0
	blx r1
	b _02040b52
	.align 2, 0
	thumb_func_end func_02040b44
_02040b84: .word data_02075f40

	.global func_02040b88
	thumb_func_start func_02040b88
func_02040b88: ; 0x02040b88
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	mov r0, #0x45
	lsl r0, r0, #2
	str r2, [sp]
	add r4, r1, #0
	ldr r2, [r5, r0]
	mov r1, #2
	tst r2, r1
	bne _02040bd0
	ldr r2, [r5, r0]
	orr r1, r2
	str r1, [r5, r0]
	mov r0, #0xb
	mov r1, #1
	blx func_02008b50
	cmp r0, #0
	bne _02040bc6
	mov r6, #0x64
	mov r7, #0xb
_02040bb4:
	add r0, r6, #0
	blx func_0200eebc
	add r0, r7, #0
	mov r1, #1
	blx func_02008b50
	cmp r0, #0
	beq _02040bb4
_02040bc6:
	add r0, r5, #0
	mov r1, #0
	mov r2, #1
	bl func_02040b88
_02040bd0:
	ldr r0, [r5]
	mov r1, #0x60
	blx func_0200e2c0
	blx func_0200e2e4
	mov r7, #0xb
_02040bde:
	mov r0, #0x45
	str r4, [r5, #4]
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	mov r0, #0x20
	orr r1, r0
	add r0, #0xf4
	str r1, [r5, r0]
_02040bee:
	add r0, r7, #0
	add r1, r4, #0
	mov r2, #1
	blx func_02008b74
	cmp r0, #0
	blt _02040bee
	cmp r4, #0
	bne _02040c10
	ldr r6, [r5]
_02040c02:
	mov r0, #0xb
	add r1, r6, #0
	mov r2, #1
	blx func_02008b74
	cmp r0, #0
	blt _02040c02
_02040c10:
	blx func_0200ee4c
	str r0, [sp, #4]
	mov r0, #0x45
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	mov r0, #0x20
	tst r0, r1
	beq _02040c34
	mov r6, #0x20
_02040c24:
	mov r0, #0
	blx func_0200d880
	mov r0, #0x45
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	tst r0, r6
	bne _02040c24
_02040c34:
	ldr r0, [sp, #4]
	blx func_0200ee60
	ldr r0, [r5]
	mov r1, #0x60
	blx func_0200e288
	ldr r0, [r5]
	ldr r1, [r0]
	cmp r1, #4
	bne _02040c54
	ldr r0, [sp]
	sub r0, r0, #1
	str r0, [sp]
	cmp r0, #0
	bgt _02040bde
_02040c54:
	cmp r1, #0
	bne _02040c5e
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02040c5e:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end func_02040b88

	.global func_02040c64
	thumb_func_start func_02040c64
func_02040c64: ; 0x02040c64
	push {r3, lr}
	bl func_02008a50
	ldr r1, _02040c7c ; =func_02040c84
	mov r0, #0xe
	blx func_02008b04
	ldr r0, _02040c80 ; =data_020767a0
	mov r1, #0
	str r1, [r0, #4]
	pop {r3, pc}
	nop
	thumb_func_end func_02040c64
_02040c7c: .word func_02040c84
_02040c80: .word data_020767a0

	.global func_02040c84
	thumb_func_start func_02040c84
func_02040c84: ; 0x02040c84
	push {r3, lr}
	mov r0, #0x3f
	and r0, r1
	cmp r0, #0x11
	bne _02040cac
	ldr r1, _02040cb4 ; =data_020767a0
	ldr r0, [r1]
	cmp r0, #0
	bne _02040cb0
	mov r0, #1
	str r0, [r1]
	ldr r1, [r1, #4]
	cmp r1, #0
	beq _02040ca2
	blx r1
_02040ca2:
	cmp r0, #0
	beq _02040cb0
	bl func_02040cc4
	pop {r3, pc}
_02040cac:
	blx func_0200f248
_02040cb0:
	pop {r3, pc}
	nop
	thumb_func_end func_02040c84
_02040cb4: .word data_020767a0

	.global func_02040cb8
	thumb_func_start func_02040cb8
func_02040cb8: ; 0x02040cb8
	ldr r0, _02040cc0 ; =data_020767a0
	ldr r0, [r0]
	bx lr
	nop
	thumb_func_end func_02040cb8
_02040cc0: .word data_020767a0

	.global func_02040cc4
	thumb_func_start func_02040cc4
func_02040cc4: ; 0x02040cc4
	push {r3, r4, r5, lr}
	mov r4, #1
	mov r0, #0
	blx func_0200753c
	add r0, r4, #0
	blx func_0200753c
	mov r0, #2
	blx func_0200753c
	mov r0, #3
	blx func_0200753c
	ldr r0, _02040d1c ; =0x027fffa8
	ldrh r1, [r0]
	lsl r0, r4, #0xf
	and r0, r1
	asr r0, r0, #0xf
	beq _02040d0a
	blx func_0200b4b4
	cmp r0, #4
	bne _02040d04
	ldr r5, _02040d20 ; =0x000a3a47
_02040cf6:
	add r0, r5, #0
	blx func_0200eebc
	blx func_0200b4b4
	cmp r0, #4
	beq _02040cf6
_02040d04:
	cmp r0, #0
	bne _02040d0a
	mov r4, #0
_02040d0a:
	cmp r4, #0
	beq _02040d16
	mov r0, #1
	add r1, r0, #0
	bl func_02040d64
_02040d16:
	blx func_0200f248
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_02040cc4
_02040d1c: .word 0x027fffa8
_02040d20: .word 0x000a3a47

	.global func_02040d24
	thumb_func_start func_02040d24
func_02040d24: ; 0x02040d24
	push {r3, r4, lr}
	sub sp, #4
	ldr r2, _02040d5c ; =0x027ffc10
	ldrh r1, [r2]
	cmp r1, #0
	bne _02040d34
	ldr r2, _02040d60 ; =0x027ff800
	b _02040d36
_02040d34:
	sub r2, #0x10
_02040d36:
	ldr r1, [r2]
	str r1, [sp]
	ldr r1, [sp]
	cmp r0, r1
	beq _02040d56
	blx func_0200ee4c
	add r4, r0, #0
	mov r0, #0xe
	mov r1, #0x11
	mov r2, #0
	bl func_02040c84
	add r0, r4, #0
	blx func_0200ee60
_02040d56:
	add sp, #4
	pop {r3, r4, pc}
	nop
	thumb_func_end func_02040d24
_02040d5c: .word 0x027ffc10
_02040d60: .word 0x027ff800

	.global func_02040d64
	thumb_func_start func_02040d64
func_02040d64: ; 0x02040d64
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r4, r1, #0
	mov r0, #0xe
	add r1, r5, #0
	mov r2, #0
	blx func_02008b74
	cmp r0, #0
	beq _02040d90
	mov r6, #0xe
	mov r7, #0
_02040d7c:
	add r0, r4, #0
	bl WaitByLoop
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	blx func_02008b74
	cmp r0, #0
	bne _02040d7c
_02040d90:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_02040d64

	.global func_02040d94
	thumb_func_start func_02040d94
func_02040d94: ; 0x02040d94
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	blx func_0200ee4c
	add r6, r0, #0
	ldr r0, [r5]
	ldr r1, [r5, #4]
	cmp r0, #0
	beq _02040daa
	str r1, [r0, #4]
_02040daa:
	cmp r1, #0
	beq _02040db0
	str r0, [r1]
_02040db0:
	mov r0, #0
	str r0, [r5]
	str r0, [r5, #4]
	ldr r1, [r5, #0xc]
	mov r0, #0x4f
	bic r1, r0
	str r1, [r5, #0xc]
	str r4, [r5, #0x14]
	add r5, #0x18
	add r0, r5, #0
	blx func_0200d8d0
	add r0, r6, #0
	blx func_0200ee60
	pop {r4, r5, r6, pc}
	thumb_func_end func_02040d94

	.global func_02040dd0
	thumb_func_start func_02040dd0
func_02040dd0: ; 0x02040dd0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r0, #0
	mov r0, #1
	add r7, r0, #0
	ldr r2, [r6, #0xc]
	str r1, [sp]
	lsl r7, r1
	mov r1, #4
	ldr r4, [r6, #8]
	tst r1, r2
	bne _02040dea
	mov r0, #0
_02040dea:
	cmp r0, #0
	ldr r1, [r4, #0x1c]
	beq _02040df4
	mov r0, #2
	b _02040df6
_02040df4:
	mov r0, #1
_02040df6:
	lsl r0, r0, #8
	orr r0, r1
	str r0, [r4, #0x1c]
	ldr r0, [r4, #0x58]
	tst r0, r7
	beq _02040e3e
	ldr r1, [sp]
	ldr r2, [r4, #0x54]
	add r0, r6, #0
	blx r2
	add r5, r0, #0
	cmp r5, #8
	bhi _02040e40
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02040e1c: ; jump table
	.short _02040e2e - _02040e1c - 2 ; case 0
	.short _02040e2e - _02040e1c - 2 ; case 1
	.short _02040e40 - _02040e1c - 2 ; case 2
	.short _02040e40 - _02040e1c - 2 ; case 3
	.short _02040e2e - _02040e1c - 2 ; case 4
	.short _02040e40 - _02040e1c - 2 ; case 5
	.short _02040e40 - _02040e1c - 2 ; case 6
	.short _02040e40 - _02040e1c - 2 ; case 7
	.short _02040e32 - _02040e1c - 2 ; case 8
_02040e2e:
	str r5, [r6, #0x14]
	b _02040e40
_02040e32:
	ldr r1, [r4, #0x58]
	mvn r0, r7
	and r0, r1
	mov r5, #7
	str r0, [r4, #0x58]
	b _02040e40
_02040e3e:
	mov r5, #7
_02040e40:
	cmp r5, #7
	bne _02040e52
	ldr r1, [sp]
	add r0, r6, #0
	lsl r2, r1, #2
	ldr r1, _02040edc ; =data_02056c34
	ldr r1, [r1, r2]
	blx r1
	add r5, r0, #0
_02040e52:
	cmp r5, #6
	bne _02040eaa
	ldr r1, [r6, #0xc]
	mov r0, #4
	tst r0, r1
	beq _02040e62
	mov r0, #1
	b _02040e64
_02040e62:
	mov r0, #0
_02040e64:
	cmp r0, #0
	beq _02040ed6
	blx func_0200ee4c
	str r0, [sp, #4]
	mov r0, #2
	ldr r1, [r4, #0x1c]
	lsl r0, r0, #8
	tst r0, r1
	beq _02040e7c
	mov r0, #1
	b _02040e7e
_02040e7c:
	mov r0, #0
_02040e7e:
	cmp r0, #0
	beq _02040ea0
	add r5, r4, #0
	mov r7, #2
	add r5, #0xc
	lsl r7, r7, #8
_02040e8a:
	add r0, r5, #0
	blx func_0200d880
	ldr r0, [r4, #0x1c]
	tst r0, r7
	beq _02040e9a
	mov r0, #1
	b _02040e9c
_02040e9a:
	mov r0, #0
_02040e9c:
	cmp r0, #0
	bne _02040e8a
_02040ea0:
	ldr r0, [sp, #4]
	ldr r5, [r6, #0x14]
	blx func_0200ee60
	b _02040ed6
_02040eaa:
	ldr r1, [r6, #0xc]
	mov r0, #4
	tst r0, r1
	beq _02040eb6
	mov r0, #1
	b _02040eb8
_02040eb6:
	mov r0, #0
_02040eb8:
	cmp r0, #0
	ldr r1, [r4, #0x1c]
	bne _02040ece
	ldr r0, _02040ee0 ; =0xfffffeff
	and r0, r1
	str r0, [r4, #0x1c]
	add r0, r6, #0
	add r1, r5, #0
	bl func_02040d94
	b _02040ed6
_02040ece:
	ldr r0, _02040ee4 ; =0xfffffdff
	and r0, r1
	str r0, [r4, #0x1c]
	str r5, [r6, #0x14]
_02040ed6:
	add r0, r5, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_02040dd0
_02040edc: .word data_02056c34
_02040ee0: .word 0xfffffeff
_02040ee4: .word 0xfffffdff

	.global func_02040ee8
	thumb_func_start func_02040ee8
func_02040ee8: ; 0x02040ee8
	push {r4, r5}
	mov r3, #0
	cmp r2, #0
	bls _02040f14
_02040ef0:
	ldrb r4, [r0, r3]
	ldrb r5, [r1, r3]
	sub r4, #0x41
	sub r5, #0x41
	cmp r4, #0x19
	bhi _02040efe
	add r4, #0x20
_02040efe:
	cmp r5, #0x19
	bhi _02040f04
	add r5, #0x20
_02040f04:
	cmp r4, r5
	beq _02040f0e
	sub r0, r4, r5
	pop {r4, r5}
	bx lr
_02040f0e:
	add r3, r3, #1
	cmp r3, r2
	blo _02040ef0
_02040f14:
	mov r0, #0
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end func_02040ee8

	.global func_02040f1c
	thumb_func_start func_02040f1c
func_02040f1c: ; 0x02040f1c
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r0, #0
	ldr r5, [r6]
	str r2, [sp]
	mov r0, #2
	ldr r2, [r5, #0x1c]
	lsl r0, r0, #8
	orr r0, r2
	str r0, [r5, #0x1c]
	ldr r2, [r6, #4]
	ldr r3, [sp]
	ldr r4, [r5, #0x50]
	add r0, r5, #0
	blx r4
	cmp r0, #0
	beq _02040f48
	cmp r0, #1
	beq _02040f48
	cmp r0, #6
	beq _02040f52
	b _02040f94
_02040f48:
	ldr r2, [r5, #0x1c]
	ldr r1, _02040fa0 ; =0xfffffdff
	and r1, r2
	str r1, [r5, #0x1c]
	b _02040f94
_02040f52:
	blx func_0200ee4c
	str r0, [sp, #4]
	mov r0, #2
	ldr r1, [r5, #0x1c]
	lsl r0, r0, #8
	tst r0, r1
	beq _02040f66
	mov r0, #1
	b _02040f68
_02040f66:
	mov r0, #0
_02040f68:
	cmp r0, #0
	beq _02040f8a
	add r4, r5, #0
	mov r7, #2
	add r4, #0xc
	lsl r7, r7, #8
_02040f74:
	add r0, r4, #0
	blx func_0200d880
	ldr r0, [r5, #0x1c]
	tst r0, r7
	beq _02040f84
	mov r0, #1
	b _02040f86
_02040f84:
	mov r0, #0
_02040f86:
	cmp r0, #0
	bne _02040f74
_02040f8a:
	ldr r0, [sp, #4]
	blx func_0200ee60
	ldr r0, [r5, #0x24]
	ldr r0, [r0, #0x14]
_02040f94:
	ldr r2, [r6, #4]
	ldr r1, [sp]
	add r1, r2, r1
	str r1, [r6, #4]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_02040f1c
_02040fa0: .word 0xfffffdff

	.global func_02040fa4
	thumb_func_start func_02040fa4
func_02040fa4: ; 0x02040fa4
	ldr r3, [r0, #0xc]
	mov r2, #4
	orr r2, r3
	str r2, [r0, #0xc]
	ldr r2, [r0, #8]
	ldr r3, _02040fc0 ; =func_02040dd0
	str r2, [r0, #0x30]
	mov r2, #0
	str r2, [r0, #0x38]
	strh r2, [r0, #0x36]
	strh r1, [r0, #0x34]
	mov r1, #2
	bx r3
	nop
	thumb_func_end func_02040fa4
_02040fc0: .word func_02040dd0

	.global func_02040fc4
	thumb_func_start func_02040fc4
func_02040fc4: ; 0x02040fc4
	push {r3, r4, r5, lr}
	ldr r2, [r0, #0x2c]
	ldr r3, [r0, #0x38]
	ldr r5, [r0, #8]
	ldr r1, [r0, #0x30]
	add r4, r2, r3
	str r4, [r0, #0x2c]
	ldr r4, [r5, #0x48]
	add r0, r5, #0
	blx r4
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_02040fc4

	.global func_02040fdc
	thumb_func_start func_02040fdc
func_02040fdc: ; 0x02040fdc
	push {r3, r4, r5, lr}
	ldr r2, [r0, #0x2c]
	ldr r3, [r0, #0x38]
	ldr r5, [r0, #8]
	ldr r1, [r0, #0x30]
	add r4, r2, r3
	str r4, [r0, #0x2c]
	ldr r4, [r5, #0x4c]
	add r0, r5, #0
	blx r4
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_02040fdc

	.global func_02040ff4
	thumb_func_start func_02040ff4
func_02040ff4: ; 0x02040ff4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	ldr r6, [r5, #8]
	add r4, r5, #0
	str r6, [sp]
	add r4, #0x30
	ldrh r0, [r4, #4]
	ldr r1, [r6, #0x34]
	mov r2, #8
	lsl r0, r0, #3
	add r0, r1, r0
	str r0, [sp, #4]
	add r0, sp, #0
	add r1, sp, #8
	bl func_02040f1c
	add r7, r0, #0
	bne _0204104c
	add r3, r4, #0
	add r2, r5, #0
	ldmia r3!, {r0, r1}
	add r2, #0x20
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	ldrh r0, [r4, #6]
	cmp r0, #0
	bne _02041042
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _02041042
	add r0, sp, #0
	ldrh r0, [r0, #0xc]
	strh r0, [r5, #0x26]
	ldr r1, [r6, #0x34]
	ldr r0, [sp, #8]
	add r0, r1, r0
	str r0, [r5, #0x28]
_02041042:
	add r0, sp, #0
	ldrh r1, [r0, #0xe]
	ldr r0, _02041054 ; =0x00000fff
	and r0, r1
	str r0, [r5, #0x2c]
_0204104c:
	add r0, r7, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_02040ff4
_02041054: .word 0x00000fff

	.global func_02041058
	thumb_func_start func_02041058
func_02041058: ; 0x02041058
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r4, [r5, #0x30]
	ldr r0, [r5, #8]
	add r1, sp, #0
	str r0, [sp, #4]
	ldr r0, [r5, #0x28]
	mov r2, #1
	str r0, [sp, #8]
	add r0, sp, #4
	bl func_02040f1c
	cmp r0, #0
	bne _020410f6
	add r1, sp, #0
	ldrb r2, [r1]
	mov r1, #0x7f
	and r1, r2
	str r1, [r4, #0x10]
	asr r2, r2, #7
	mov r1, #1
	and r2, r1
	str r2, [r4, #0xc]
	ldr r2, [r4, #0x10]
	cmp r2, #0
	bne _02041094
	add sp, #0xc
	add r0, r1, #0
	pop {r4, r5, pc}
_02041094:
	ldr r1, [r5, #0x34]
	cmp r1, #0
	bne _020410b2
	add r1, r4, #0
	add r0, sp, #4
	add r1, #0x14
	bl func_02040f1c
	cmp r0, #0
	bne _020410f6
	ldr r1, [r4, #0x10]
	mov r2, #0
	add r1, r4, r1
	strb r2, [r1, #0x14]
	b _020410b8
_020410b2:
	ldr r1, [sp, #8]
	add r1, r1, r2
	str r1, [sp, #8]
_020410b8:
	ldr r1, [r4, #0xc]
	cmp r1, #0
	beq _020410e4
	add r1, sp, #0
	add r0, sp, #4
	add r1, #2
	mov r2, #2
	bl func_02040f1c
	cmp r0, #0
	bne _020410f6
	ldr r1, [r5, #8]
	str r1, [r4]
	add r1, sp, #0
	ldrh r2, [r1, #2]
	ldr r1, _020410fc ; =0x00000fff
	and r1, r2
	strh r1, [r4, #4]
	mov r1, #0
	strh r1, [r4, #6]
	str r1, [r4, #8]
	b _020410f2
_020410e4:
	ldr r1, [r5, #8]
	str r1, [r4]
	ldrh r1, [r5, #0x26]
	str r1, [r4, #4]
	ldrh r1, [r5, #0x26]
	add r1, r1, #1
	strh r1, [r5, #0x26]
_020410f2:
	ldr r1, [sp, #8]
	str r1, [r5, #0x28]
_020410f6:
	add sp, #0xc
	pop {r4, r5, pc}
	nop
	thumb_func_end func_02041058
_020410fc: .word 0x00000fff

	.global func_02041100
	thumb_func_start func_02041100
func_02041100: ; 0x02041100
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x98
	add r7, r0, #0
	ldr r1, [r7, #0x40]
	ldr r6, [r7, #0x3c]
	str r1, [sp]
	mov r1, #2
	bl func_02040dd0
	ldrb r3, [r6]
	cmp r3, #0
	beq _02041212
_02041118:
	mov r5, #0
	mov r0, #1
	add r1, r5, #0
	b _02041122
_02041120:
	add r5, r5, #1
_02041122:
	ldrb r4, [r6, r5]
	add r2, r1, #0
	cmp r4, #0
	beq _02041134
	cmp r4, #0x2f
	beq _02041134
	cmp r4, #0x5c
	beq _02041134
	add r2, r0, #0
_02041134:
	cmp r2, #0
	bne _02041120
	cmp r4, #0
	bne _02041142
	ldr r0, [sp]
	cmp r0, #0
	beq _02041144
_02041142:
	mov r4, #1
_02041144:
	cmp r5, #0
	bne _0204114e
	add sp, #0x98
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0204114e:
	cmp r3, #0x2e
	bne _02041186
	cmp r5, #1
	bne _0204115a
	add r6, r6, #1
	b _020411fe
_0204115a:
	cmp r5, #2
	bne _02041162
	mov r1, #1
	b _02041164
_02041162:
	mov r1, #0
_02041164:
	ldrb r0, [r6, #1]
	cmp r0, #0x2e
	bne _0204116e
	mov r0, #1
	b _02041170
_0204116e:
	mov r0, #0
_02041170:
	tst r0, r1
	beq _02041186
	ldrh r0, [r7, #0x24]
	cmp r0, #0
	beq _02041182
	ldr r1, [r7, #0x2c]
	add r0, r7, #0
	bl func_02040fa4
_02041182:
	add r6, r6, #2
	b _020411fe
_02041186:
	cmp r5, #0x7f
	ble _02041190
	add sp, #0x98
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02041190:
	add r0, sp, #4
	str r0, [r7, #0x30]
	mov r0, #0
	str r0, [r7, #0x34]
_02041198:
	add r0, r7, #0
	mov r1, #3
	bl func_02040dd0
	cmp r0, #0
	beq _020411aa
	add sp, #0x98
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_020411aa:
	ldr r0, [sp, #0x10]
	cmp r4, r0
	bne _02041198
	ldr r0, [sp, #0x14]
	cmp r5, r0
	bne _02041198
	add r0, r6, #0
	add r1, sp, #0x18
	add r2, r5, #0
	bl func_02040ee8
	cmp r0, #0
	bne _02041198
	cmp r4, #0
	beq _020411e2
	add r3, sp, #4
	add r2, r7, #0
	ldmia r3!, {r0, r1}
	add r2, #0x30
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	mov r1, #2
	str r0, [r2]
	add r0, r7, #0
	add r6, r6, r5
	bl func_02040dd0
	b _020411fe
_020411e2:
	ldr r0, [sp]
	cmp r0, #0
	beq _020411ee
	add sp, #0x98
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_020411ee:
	ldr r2, [r7, #0x44]
	ldr r1, [sp, #4]
	ldr r0, [sp, #8]
	add sp, #0x98
	str r1, [r2]
	str r0, [r2, #4]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_020411fe:
	ldrb r0, [r6]
	cmp r0, #0
	beq _02041208
	mov r0, #1
	b _0204120a
_02041208:
	mov r0, #0
_0204120a:
	add r6, r6, r0
	ldrb r3, [r6]
	cmp r3, #0
	bne _02041118
_02041212:
	ldr r0, [sp]
	cmp r0, #0
	bne _0204121e
	add sp, #0x98
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0204121e:
	ldr r2, [r7, #0x44]
	add r7, #0x20
	ldmia r7!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r7]
	str r0, [r2]
	mov r0, #0
	add sp, #0x98
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end func_02041100

	.global func_02041230
	thumb_func_start func_02041230
func_02041230: ; 0x02041230
	push {r4, r5, r6, r7, lr}
	sub sp, #0xf4
	add r4, r0, #0
	ldr r0, [r4, #8]
	str r0, [sp, #0x14]
	add r0, r4, #0
	str r0, [sp, #0x10]
	add r0, #0x30
	str r0, [sp, #0x10]
	add r0, sp, #0x18
	bl func_02041ca8
	ldr r0, [r4, #8]
	str r0, [sp, #0x20]
	ldr r1, [r4, #0xc]
	mov r0, #0x20
	tst r0, r1
	beq _02041258
	mov r0, #1
	b _0204125a
_02041258:
	mov r0, #0
_0204125a:
	cmp r0, #0
	beq _02041266
	ldrh r5, [r4, #0x24]
	mov r4, #1
	lsl r4, r4, #0x10
	b _020412dc
_02041266:
	ldr r0, [sp, #0x10]
	ldr r4, [r4, #0x20]
	ldrh r0, [r0, #8]
	cmp r0, #0
	beq _02041276
	ldr r0, [sp, #0x10]
	ldrh r5, [r0, #0xa]
	b _020412dc
_02041276:
	mov r0, #0
	mov r5, #1
	str r0, [sp, #8]
	str r0, [sp, #4]
	lsl r5, r5, #0x10
	add r6, sp, #0x18
	mov r7, #3
_02041284:
	ldr r1, [sp, #8]
	add r0, r6, #0
	bl func_02040fa4
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _02041296
	ldr r0, [sp, #0x44]
	str r0, [sp, #4]
_02041296:
	add r0, sp, #0x60
	str r0, [sp, #0x48]
	mov r0, #1
	str r0, [sp, #0x4c]
	add r0, r6, #0
	mov r1, #3
	bl func_02040dd0
	cmp r0, #0
	bne _020412c8
_020412aa:
	ldr r0, [sp, #0x6c]
	cmp r0, #0
	bne _020412bc
	ldr r0, [sp, #0x64]
	cmp r0, r4
	bne _020412bc
	add r0, sp, #0x18
	ldrh r5, [r0, #0x24]
	b _020412c8
_020412bc:
	add r0, r6, #0
	add r1, r7, #0
	bl func_02040dd0
	cmp r0, #0
	beq _020412aa
_020412c8:
	mov r0, #1
	lsl r0, r0, #0x10
	cmp r5, r0
	bne _020412dc
	ldr r0, [sp, #8]
	add r1, r0, #1
	ldr r0, [sp, #4]
	str r1, [sp, #8]
	cmp r1, r0
	blo _02041284
_020412dc:
	mov r0, #1
	lsl r0, r0, #0x10
	cmp r5, r0
	bne _020412f0
	ldr r0, [sp, #0x10]
	mov r1, #0
	strh r1, [r0, #8]
	add sp, #0xf4
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_020412f0:
	ldr r0, [sp, #0x10]
	ldrh r0, [r0, #8]
	cmp r0, #0
	bne _02041394
	ldr r0, [sp, #0x14]
	mov r2, #0
	ldr r1, [r0]
	cmp r1, #0xff
	bhi _02041308
	add r0, r2, #1
	str r0, [sp, #0xc]
	b _0204131a
_02041308:
	mov r0, #0xff
	lsl r0, r0, #8
	cmp r1, r0
	bhi _02041316
	add r0, r2, #2
	str r0, [sp, #0xc]
	b _0204131a
_02041316:
	add r0, r2, #3
	str r0, [sp, #0xc]
_0204131a:
	ldr r0, [sp, #0xc]
	add r0, r0, #2
	str r0, [sp, #0xc]
	mov r0, #1
	lsl r0, r0, #0x10
	cmp r4, r0
	beq _02041330
	ldr r1, [sp, #0x70]
	ldr r0, [sp, #0xc]
	add r0, r0, r1
	str r0, [sp, #0xc]
_02041330:
	add r6, r5, #0
	cmp r5, #0
	beq _0204138a
	add r0, sp, #0x18
	add r1, r5, #0
	bl func_02040fa4
	add r7, sp, #0x18
_02041340:
	ldr r1, [sp, #0x44]
	add r0, r7, #0
	bl func_02040fa4
	add r0, sp, #0x60
	str r0, [sp, #0x48]
	mov r0, #1
	str r0, [sp, #0x4c]
	add r0, r7, #0
	mov r1, #3
	bl func_02040dd0
	cmp r0, #0
	bne _02041382
_0204135c:
	ldr r0, [sp, #0x6c]
	cmp r0, #0
	beq _02041376
	add r0, sp, #0x60
	ldrh r0, [r0, #4]
	cmp r0, r6
	bne _02041376
	ldr r0, [sp, #0x70]
	add r1, r0, #1
	ldr r0, [sp, #0xc]
	add r0, r0, r1
	str r0, [sp, #0xc]
	b _02041382
_02041376:
	add r0, r7, #0
	mov r1, #3
	bl func_02040dd0
	cmp r0, #0
	beq _0204135c
_02041382:
	add r0, sp, #0x18
	ldrh r6, [r0, #0x24]
	cmp r6, #0
	bne _02041340
_0204138a:
	ldr r0, [sp, #0xc]
	add r1, r0, #1
	ldr r0, [sp, #0x10]
	strh r1, [r0, #8]
	strh r5, [r0, #0xa]
_02041394:
	ldr r0, [sp, #0x10]
	ldr r0, [r0]
	str r0, [sp]
	cmp r0, #0
	bne _020413a4
	add sp, #0xf4
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_020413a4:
	ldr r0, [sp, #0x10]
	ldrh r6, [r0, #8]
	ldr r0, [r0, #4]
	cmp r0, r6
	bhs _020413b4
	add sp, #0xf4
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_020413b4:
	ldr r0, [sp, #0x14]
	ldr r1, [r0]
	cmp r1, #0xff
	bhi _020413c0
	mov r7, #1
	b _020413ce
_020413c0:
	mov r0, #0xff
	lsl r0, r0, #8
	cmp r1, r0
	bhi _020413cc
	mov r7, #2
	b _020413ce
_020413cc:
	mov r7, #3
_020413ce:
	ldr r0, [sp, #0x14]
	ldr r1, [sp]
	add r2, r7, #0
	blx func_02007ad8
	mov r0, #0
	add r2, r0, r7
	ldr r1, [sp]
	ldr r0, _020414b0 ; =data_020580b8
	add r1, r1, r2
	mov r2, #2
	blx func_02007ad8
	add r0, sp, #0x18
	add r1, r5, #0
	bl func_02040fa4
	mov r0, #1
	lsl r0, r0, #0x10
	cmp r4, r0
	beq _0204143c
	add r0, sp, #0x60
	str r0, [sp, #0x48]
	mov r0, #0
	str r0, [sp, #0x4c]
	add r0, sp, #0x18
	mov r1, #3
	bl func_02040dd0
	cmp r0, #0
	bne _02041426
	add r7, sp, #0x18
_0204140e:
	ldr r0, [sp, #0x6c]
	cmp r0, #0
	bne _0204141a
	ldr r0, [sp, #0x64]
	cmp r0, r4
	beq _02041426
_0204141a:
	add r0, r7, #0
	mov r1, #3
	bl func_02040dd0
	cmp r0, #0
	beq _0204140e
_02041426:
	ldr r0, [sp, #0x70]
	ldr r1, [sp]
	add r4, r0, #1
	add r1, r1, r6
	add r0, sp, #0x74
	sub r1, r1, r4
	add r2, r4, #0
	blx func_02007ad8
	sub r6, r6, r4
	b _02041448
_0204143c:
	ldr r0, [sp]
	mov r1, #0
	add r0, r0, r6
	sub r0, r0, #1
	strb r1, [r0]
	sub r6, r6, #1
_02041448:
	cmp r5, #0
	beq _020414aa
	add r4, sp, #0x18
	add r7, sp, #0x60
_02041450:
	ldr r1, [sp, #0x44]
	add r0, r4, #0
	bl func_02040fa4
	mov r0, #0
	str r0, [sp, #0x4c]
	ldr r0, [sp]
	str r7, [sp, #0x48]
	add r0, r0, r6
	sub r1, r0, #1
	mov r0, #0x2f
	strb r0, [r1]
	add r0, r4, #0
	mov r1, #3
	sub r6, r6, #1
	bl func_02040dd0
	cmp r0, #0
	bne _020414a2
_02041476:
	ldr r0, [sp, #0x6c]
	cmp r0, #0
	beq _02041496
	ldrh r0, [r7, #4]
	cmp r0, r5
	bne _02041496
	ldr r1, [sp]
	ldr r5, [sp, #0x70]
	add r1, r1, r6
	add r0, sp, #0x74
	sub r1, r1, r5
	add r2, r5, #0
	blx func_02007ad8
	sub r6, r6, r5
	b _020414a2
_02041496:
	add r0, r4, #0
	mov r1, #3
	bl func_02040dd0
	cmp r0, #0
	beq _02041476
_020414a2:
	add r0, sp, #0x18
	ldrh r5, [r0, #0x24]
	cmp r5, #0
	bne _02041450
_020414aa:
	mov r0, #0
	add sp, #0xf4
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_02041230
_020414b0: .word data_020580b8

	.global func_020414b4
	thumb_func_start func_020414b4
func_020414b4: ; 0x020414b4
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r5, r0, #0
	ldr r2, [r5, #8]
	ldr r4, [r5, #0x34]
	ldr r0, [r2, #0x30]
	lsl r1, r4, #3
	cmp r1, r0
	blo _020414cc
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, pc}
_020414cc:
	str r2, [sp]
	ldr r0, [r2, #0x2c]
	mov r2, #8
	add r0, r0, r1
	str r0, [sp, #4]
	add r0, sp, #0
	add r1, sp, #8
	bl func_02040f1c
	cmp r0, #0
	bne _020414f4
	ldr r0, [sp, #8]
	mov r1, #7
	str r0, [r5, #0x30]
	ldr r0, [sp, #0xc]
	str r0, [r5, #0x34]
	add r0, r5, #0
	str r4, [r5, #0x38]
	bl func_02040dd0
_020414f4:
	add sp, #0x10
	pop {r3, r4, r5, pc}
	thumb_func_end func_020414b4

	.global func_020414f8
	thumb_func_start func_020414f8
func_020414f8: ; 0x020414f8
	ldr r1, [r0, #0x30]
	str r1, [r0, #0x24]
	ldr r1, [r0, #0x30]
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x34]
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x38]
	str r1, [r0, #0x20]
	mov r0, #0
	bx lr
	thumb_func_end func_020414f8

	.global func_0204150c
	thumb_func_start func_0204150c
func_0204150c: ; 0x0204150c
	mov r0, #0
	bx lr
	thumb_func_end func_0204150c

	.global func_02041510
	thumb_func_start func_02041510
func_02041510: ; 0x02041510
	push {r4, r5}
	mov r3, #0
	cmp r1, #3
	bgt _0204153e
	add r4, r3, #0
	cmp r1, #0
	ble _0204153e
	add r5, r3, #0
_02041520:
	ldrb r2, [r0, r4]
	cmp r2, #0
	beq _0204153e
	sub r2, #0x41
	cmp r2, #0x19
	bhi _02041530
	add r2, #0x61
	b _02041532
_02041530:
	add r2, #0x41
_02041532:
	lsl r2, r5
	add r4, r4, #1
	orr r3, r2
	add r5, #8
	cmp r4, r1
	blt _02041520
_0204153e:
	add r0, r3, #0
	pop {r4, r5}
	bx lr
	thumb_func_end func_02041510

	.global func_02041544
	thumb_func_start func_02041544
func_02041544: ; 0x02041544
	push {r3, lr}
	ldr r0, [r0, #0x28]
	add r0, r0, r2
	add r2, r3, #0
	blx func_02007ad8
	mov r0, #0
	pop {r3, pc}
	thumb_func_end func_02041544

	.global func_02041554
	thumb_func_start func_02041554
func_02041554: ; 0x02041554
	push {r4, lr}
	add r4, r0, #0
	add r0, r1, #0
	ldr r1, [r4, #0x28]
	add r1, r1, r2
	add r2, r3, #0
	blx func_02007ad8
	mov r0, #0
	pop {r4, pc}
	thumb_func_end func_02041554

	.global func_02041568
	thumb_func_start func_02041568
func_02041568: ; 0x02041568
	push {r3, lr}
	add r0, r2, #0
	add r2, r3, #0
	blx func_02007ad8
	mov r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_02041568

	.global func_02041578
	thumb_func_start func_02041578
func_02041578: ; 0x02041578
	push {r4, r5, r6, r7, lr}
	sub sp, #0x4c
	add r5, r0, #0
	blx func_0200ee4c
	str r0, [sp]
	ldr r1, [r5, #0x1c]
	mov r0, #0x20
	tst r0, r1
	beq _02041590
	mov r0, #1
	b _02041592
_02041590:
	mov r0, #0
_02041592:
	cmp r0, #0
	beq _020415d4
	ldr r1, [r5, #0x1c]
	mov r0, #0x20
	bic r1, r0
	str r1, [r5, #0x1c]
	ldr r0, [r5, #0x24]
	cmp r0, #0
	beq _020415d4
	mov r7, #1
	mov r6, #2
_020415a8:
	ldr r1, [r0, #0xc]
	ldr r4, [r0, #4]
	tst r1, r6
	beq _020415b4
	add r1, r7, #0
	b _020415b6
_020415b4:
	mov r1, #0
_020415b6:
	cmp r1, #0
	beq _020415ce
	ldr r1, [r5, #0x24]
	cmp r1, r0
	bne _020415c2
	str r4, [r5, #0x24]
_020415c2:
	mov r1, #3
	bl func_02040d94
	cmp r4, #0
	bne _020415ce
	ldr r4, [r5, #0x24]
_020415ce:
	add r0, r4, #0
	cmp r4, #0
	bne _020415a8
_020415d4:
	ldr r1, [r5, #0x1c]
	mov r0, #0x40
	tst r0, r1
	beq _020415e0
	mov r0, #1
	b _020415e2
_020415e0:
	mov r0, #0
_020415e2:
	cmp r0, #0
	bne _0204167e
	ldr r1, [r5, #0x1c]
	mov r0, #8
	tst r0, r1
	beq _020415f2
	mov r0, #1
	b _020415f4
_020415f2:
	mov r0, #0
_020415f4:
	cmp r0, #0
	bne _0204167e
	ldr r4, [r5, #0x24]
	cmp r4, #0
	beq _0204167e
	ldr r1, [r5, #0x1c]
	mov r0, #0x10
	tst r0, r1
	beq _0204160a
	mov r0, #1
	b _0204160c
_0204160a:
	mov r0, #0
_0204160c:
	cmp r0, #0
	bne _02041614
	mov r6, #1
	b _02041616
_02041614:
	mov r6, #0
_02041616:
	cmp r6, #0
	beq _02041622
	ldr r1, [r5, #0x1c]
	mov r0, #0x10
	orr r0, r1
	str r0, [r5, #0x1c]
_02041622:
	ldr r0, [sp]
	blx func_0200ee60
	cmp r6, #0
	beq _0204163e
	mov r0, #2
	ldr r1, [r5, #0x58]
	lsl r0, r0, #8
	tst r0, r1
	beq _0204163e
	ldr r2, [r5, #0x54]
	add r0, r4, #0
	mov r1, #9
	blx r2
_0204163e:
	blx func_0200ee4c
	add r5, r0, #0
	ldr r1, [r4, #0xc]
	mov r0, #0x40
	orr r0, r1
	str r0, [r4, #0xc]
	ldr r1, [r4, #0xc]
	mov r0, #4
	tst r0, r1
	beq _02041658
	mov r0, #1
	b _0204165a
_02041658:
	mov r0, #0
_0204165a:
	cmp r0, #0
	beq _02041672
	add r4, #0x18
	add r0, r4, #0
	blx func_0200d8d0
	add r0, r5, #0
	blx func_0200ee60
	add sp, #0x4c
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_02041672:
	add r0, r5, #0
	blx func_0200ee60
	add sp, #0x4c
	add r0, r4, #0
	pop {r4, r5, r6, r7, pc}
_0204167e:
	ldr r1, [r5, #0x1c]
	mov r0, #0x10
	tst r0, r1
	beq _0204168a
	mov r0, #1
	b _0204168c
_0204168a:
	mov r0, #0
_0204168c:
	cmp r0, #0
	beq _020416b2
	ldr r1, [r5, #0x1c]
	mov r0, #0x10
	bic r1, r0
	str r1, [r5, #0x1c]
	mov r0, #1
	ldr r1, [r5, #0x58]
	lsl r0, r0, #0xa
	tst r0, r1
	beq _020416b2
	add r0, sp, #4
	bl func_02041ca8
	str r5, [sp, #0xc]
	ldr r2, [r5, #0x54]
	add r0, sp, #4
	mov r1, #0xa
	blx r2
_020416b2:
	ldr r1, [r5, #0x1c]
	mov r0, #0x40
	tst r0, r1
	beq _020416be
	mov r0, #1
	b _020416c0
_020416be:
	mov r0, #0
_020416c0:
	cmp r0, #0
	beq _020416d8
	ldr r1, [r5, #0x1c]
	mov r0, #0x40
	bic r1, r0
	mov r0, #8
	orr r0, r1
	str r0, [r5, #0x1c]
	add r5, #0x14
	add r0, r5, #0
	blx func_0200d8d0
_020416d8:
	ldr r0, [sp]
	blx func_0200ee60
	mov r0, #0
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end func_02041578

	.global func_020416e4
	thumb_func_start func_020416e4
func_020416e4: ; 0x020416e4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r6, [r5, #8]
	beq _02041740
	mov r7, #4
_020416ee:
	blx func_0200ee4c
	add r4, r0, #0
	ldr r1, [r5, #0xc]
	mov r0, #0x40
	orr r0, r1
	str r0, [r5, #0xc]
	ldr r0, [r5, #0xc]
	tst r0, r7
	beq _02041706
	mov r0, #1
	b _02041708
_02041706:
	mov r0, #0
_02041708:
	cmp r0, #0
	beq _0204171c
	add r5, #0x18
	add r0, r5, #0
	blx func_0200d8d0
	add r0, r4, #0
	blx func_0200ee60
	pop {r3, r4, r5, r6, r7, pc}
_0204171c:
	ldr r1, [r5, #0xc]
	mov r0, #8
	orr r0, r1
	str r0, [r5, #0xc]
	add r0, r4, #0
	blx func_0200ee60
	ldr r1, [r5, #0x10]
	add r0, r5, #0
	bl func_02040dd0
	cmp r0, #6
	beq _02041740
	add r0, r6, #0
	bl func_02041578
	add r5, r0, #0
	bne _020416ee
_02041740:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_020416e4

	.global func_02041744
	thumb_func_start func_02041744
func_02041744: ; 0x02041744
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4, #0x10]
	bl func_02040dd0
	add r1, r0, #0
	add r0, r4, #0
	bl func_02040d94
	ldr r0, [r4, #8]
	bl func_02041578
	cmp r0, #0
	beq _02041764
	bl func_020416e4
_02041764:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	bne _0204176e
	mov r0, #1
	pop {r4, pc}
_0204176e:
	mov r0, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_02041744

	.global func_02041774
	thumb_func_start func_02041774
func_02041774: ; 0x02041774
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r4, [r5, #8]
	mov r2, #1
	str r1, [r5, #0x10]
	mov r0, #2
	str r0, [r5, #0x14]
	ldr r0, [r5, #0xc]
	add r6, r2, #0
	orr r0, r2
	str r0, [r5, #0xc]
	lsl r6, r1
	blx func_0200ee4c
	add r7, r0, #0
	ldr r1, [r4, #0x1c]
	mov r0, #0x80
	tst r0, r1
	beq _020417ac
	add r0, r5, #0
	mov r1, #3
	bl func_02040d94
	add r0, r7, #0
	blx func_0200ee60
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_020417ac:
	mov r0, #0x7f
	lsl r0, r0, #2
	tst r0, r6
	beq _020417bc
	ldr r1, [r5, #0xc]
	mov r0, #4
	orr r0, r1
	str r0, [r5, #0xc]
_020417bc:
	ldr r1, [r5]
	add r0, r4, #0
	add r0, #0x20
	ldr r2, [r5, #4]
	cmp r1, #0
	beq _020417ca
	str r2, [r1, #4]
_020417ca:
	cmp r2, #0
	beq _020417d0
	str r1, [r2]
_020417d0:
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _020417de
_020417d6:
	add r0, r1, #0
	ldr r1, [r1, #4]
	cmp r1, #0
	bne _020417d6
_020417de:
	str r5, [r0, #4]
	str r0, [r5]
	mov r2, #0
	str r2, [r5, #4]
	ldr r1, [r4, #0x1c]
	mov r0, #8
	tst r0, r1
	beq _020417f0
	mov r2, #1
_020417f0:
	cmp r2, #0
	bne _02041858
	ldr r1, [r4, #0x1c]
	mov r0, #0x10
	tst r0, r1
	beq _02041800
	mov r0, #1
	b _02041802
_02041800:
	mov r0, #0
_02041802:
	cmp r0, #0
	bne _02041858
	ldr r1, [r4, #0x1c]
	mov r0, #0x10
	orr r0, r1
	str r0, [r4, #0x1c]
	add r0, r7, #0
	blx func_0200ee60
	mov r0, #2
	ldr r1, [r4, #0x58]
	lsl r0, r0, #8
	tst r0, r1
	beq _02041826
	ldr r2, [r4, #0x54]
	add r0, r5, #0
	mov r1, #9
	blx r2
_02041826:
	blx func_0200ee4c
	ldr r2, [r5, #0xc]
	mov r1, #0x40
	orr r1, r2
	str r1, [r5, #0xc]
	ldr r2, [r5, #0xc]
	mov r1, #4
	tst r1, r2
	beq _0204183e
	mov r1, #1
	b _02041840
_0204183e:
	mov r1, #0
_02041840:
	cmp r1, #0
	bne _02041852
	blx func_0200ee60
	add r0, r5, #0
	bl func_020416e4
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02041852:
	blx func_0200ee60
	b _0204188c
_02041858:
	ldr r1, [r5, #0xc]
	mov r0, #4
	tst r0, r1
	beq _02041864
	mov r0, #1
	b _02041866
_02041864:
	mov r0, #0
_02041866:
	cmp r0, #0
	bne _02041874
	add r0, r7, #0
	blx func_0200ee60
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02041874:
	add r4, r5, #0
	add r4, #0x18
	mov r6, #0x40
_0204187a:
	add r0, r4, #0
	blx func_0200d880
	ldr r0, [r5, #0xc]
	tst r0, r6
	beq _0204187a
	add r0, r7, #0
	blx func_0200ee60
_0204188c:
	add r0, r5, #0
	bl func_02041744
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end func_02041774

	.global func_02041894
	thumb_func_start func_02041894
func_02041894: ; 0x02041894
	push {r4, lr}
	mov r1, #0
	mov r2, #0x5c
	add r4, r0, #0
	blx func_02007a44
	mov r0, #0
	str r0, [r4, #0x10]
	str r0, [r4, #0xc]
	str r0, [r4, #0x18]
	str r0, [r4, #0x14]
	pop {r4, pc}
	thumb_func_end func_02041894

	.global func_020418ac
	thumb_func_start func_020418ac
func_020418ac: ; 0x020418ac
	push {r3, r4, r5, lr}
	bl func_02041510
	add r4, r0, #0
	blx func_0200ee4c
	ldr r1, _020418d4 ; =data_020767a8
	ldr r5, [r1]
	b _020418c0
_020418be:
	ldr r5, [r5, #4]
_020418c0:
	cmp r5, #0
	beq _020418ca
	ldr r1, [r5]
	cmp r1, r4
	bne _020418be
_020418ca:
	blx func_0200ee60
	add r0, r5, #0
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_020418ac
_020418d4: .word data_020767a8

	.global func_020418d8
	thumb_func_start func_020418d8
func_020418d8: ; 0x020418d8
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r7, r2, #0
	add r5, r0, #0
	mov r4, #0
	blx func_0200ee4c
	str r0, [sp]
	add r0, r6, #0
	add r1, r7, #0
	bl func_020418ac
	cmp r0, #0
	bne _0204192e
	ldr r0, _02041938 ; =data_020767a8
	ldr r1, [r0]
	cmp r1, #0
	bne _0204190a
	str r5, [r0]
	str r5, [r0, #4]
	add r1, r4, #0
	str r1, [r0, #0xc]
	strh r1, [r0, #0xa]
	strh r1, [r0, #8]
	b _0204191c
_0204190a:
	ldr r0, [r1, #4]
	cmp r0, #0
	beq _02041918
_02041910:
	add r1, r0, #0
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _02041910
_02041918:
	str r5, [r1, #4]
	str r1, [r5, #8]
_0204191c:
	add r0, r6, #0
	add r1, r7, #0
	bl func_02041510
	str r0, [r5]
	ldr r0, [r5, #0x1c]
	mov r4, #1
	orr r0, r4
	str r0, [r5, #0x1c]
_0204192e:
	ldr r0, [sp]
	blx func_0200ee60
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_020418d8
_02041938: .word data_020767a8

	.global func_0204193c
	thumb_func_start func_0204193c
func_0204193c: ; 0x0204193c
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _02041984
	blx func_0200ee4c
	ldr r2, [r4, #4]
	cmp r2, #0
	beq _02041954
	ldr r1, [r4, #8]
	str r1, [r2, #8]
_02041954:
	ldr r2, [r4, #8]
	cmp r2, #0
	beq _0204195e
	ldr r1, [r4, #4]
	str r1, [r2, #4]
_0204195e:
	mov r1, #0
	str r1, [r4]
	str r1, [r4, #8]
	str r1, [r4, #4]
	ldr r3, [r4, #0x1c]
	mov r2, #1
	bic r3, r2
	ldr r2, _02041988 ; =data_020767a8
	str r3, [r4, #0x1c]
	ldr r3, [r2, #4]
	cmp r3, r4
	bne _02041980
	ldr r3, [r2]
	str r3, [r2, #4]
	str r1, [r2, #0xc]
	strh r1, [r2, #0xa]
	strh r1, [r2, #8]
_02041980:
	blx func_0200ee60
_02041984:
	pop {r4, pc}
	nop
	thumb_func_end func_0204193c
_02041988: .word data_020767a8

	.global func_0204198c
	thumb_func_start func_0204198c
func_0204198c: ; 0x0204198c
	str r1, [r0, #0x28]
	str r3, [r0, #0x30]
	str r2, [r0, #0x3c]
	ldr r1, [sp, #4]
	str r2, [r0, #0x2c]
	str r1, [r0, #0x38]
	ldr r1, [sp]
	str r1, [r0, #0x40]
	str r1, [r0, #0x34]
	ldr r1, [sp, #8]
	cmp r1, #0
	bne _020419a6
	ldr r1, _020419c8 ; =func_02041544
_020419a6:
	str r1, [r0, #0x48]
	ldr r1, [sp, #0xc]
	cmp r1, #0
	bne _020419b0
	ldr r1, _020419cc ; =func_02041554
_020419b0:
	str r1, [r0, #0x4c]
	ldr r1, [r0, #0x48]
	str r1, [r0, #0x50]
	mov r1, #0
	str r1, [r0, #0x44]
	ldr r2, [r0, #0x1c]
	mov r1, #2
	orr r1, r2
	str r1, [r0, #0x1c]
	mov r0, #1
	bx lr
	nop
	thumb_func_end func_0204198c
_020419c8: .word func_02041544
_020419cc: .word func_02041554

	.global func_020419d0
	thumb_func_start func_020419d0
func_020419d0: ; 0x020419d0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	blx func_0200ee4c
	str r0, [sp]
	ldr r1, [r5, #0x1c]
	mov r0, #2
	tst r0, r1
	beq _020419e6
	mov r0, #1
	b _020419e8
_020419e6:
	mov r0, #0
_020419e8:
	cmp r0, #0
	beq _02041a3a
	ldr r0, [r5, #0x1c]
	add r0, r5, #0
	bl func_02041b50
	add r7, r0, #0
	ldr r1, [r5, #0x1c]
	mov r0, #0x80
	orr r0, r1
	str r0, [r5, #0x1c]
	ldr r0, [r5, #0x24]
	cmp r0, #0
	beq _02041a14
	mov r6, #3
_02041a06:
	ldr r4, [r0, #4]
	add r1, r6, #0
	bl func_02040d94
	add r0, r4, #0
	cmp r4, #0
	bne _02041a06
_02041a14:
	mov r0, #0
	str r0, [r5, #0x24]
	cmp r7, #0
	beq _02041a22
	add r0, r5, #0
	bl func_02041bcc
_02041a22:
	mov r0, #0
	str r0, [r5, #0x28]
	str r0, [r5, #0x2c]
	str r0, [r5, #0x30]
	str r0, [r5, #0x34]
	str r0, [r5, #0x38]
	str r0, [r5, #0x40]
	str r0, [r5, #0x3c]
	ldr r1, [r5, #0x1c]
	mov r0, #0xa2
	bic r1, r0
	str r1, [r5, #0x1c]
_02041a3a:
	ldr r0, [sp]
	blx func_0200ee60
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end func_020419d0

	.global func_02041a44
	thumb_func_start func_02041a44
func_02041a44: ; 0x02041a44
	push {r4, r5, r6, r7, lr}
	sub sp, #0x4c
	add r5, r0, #0
	add r7, r1, #0
	ldr r1, [r5, #0x30]
	ldr r0, [r5, #0x38]
	add r6, r1, r0
	add r6, #0x20
	add r6, #0x1f
	mov r0, #0x1f
	bic r6, r0
	cmp r6, r2
	bhi _02041aec
	add r4, r7, #0
	add r4, #0x1f
	bic r4, r0
	add r0, sp, #4
	bl func_02041ca8
	mov r0, #0
	ldr r2, [r5, #0x2c]
	mvn r0, r0
	str r0, [sp]
	ldr r3, [r5, #0x30]
	add r0, sp, #4
	add r1, r5, #0
	add r3, r2, r3
	bl func_02041e08
	cmp r0, #0
	beq _02041aa0
	ldr r2, [r5, #0x30]
	add r0, sp, #4
	add r1, r4, #0
	bl func_02041fa4
	cmp r0, #0
	bge _02041a9a
	ldr r2, [r5, #0x30]
	add r0, r4, #0
	mov r1, #0
	blx func_02007a44
_02041a9a:
	add r0, sp, #4
	bl func_02041ea8
_02041aa0:
	str r4, [r5, #0x2c]
	ldr r0, [r5, #0x30]
	ldr r2, [r5, #0x34]
	add r4, r4, r0
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r3, [r5, #0x38]
	add r0, sp, #4
	add r1, r5, #0
	add r3, r2, r3
	bl func_02041e08
	cmp r0, #0
	beq _02041adc
	ldr r2, [r5, #0x38]
	add r0, sp, #4
	add r1, r4, #0
	bl func_02041fa4
	cmp r0, #0
	bge _02041ad6
	ldr r2, [r5, #0x38]
	add r0, r4, #0
	mov r1, #0
	blx func_02007a44
_02041ad6:
	add r0, sp, #4
	bl func_02041ea8
_02041adc:
	str r4, [r5, #0x34]
	ldr r0, _02041af4 ; =func_02041568
	str r7, [r5, #0x44]
	str r0, [r5, #0x50]
	ldr r1, [r5, #0x1c]
	mov r0, #4
	orr r0, r1
	str r0, [r5, #0x1c]
_02041aec:
	add r0, r6, #0
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_02041a44
_02041af4: .word func_02041568

	.global func_02041af8
	thumb_func_start func_02041af8
func_02041af8: ; 0x02041af8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r1, [r5, #0x1c]
	mov r0, #2
	mov r4, #0
	tst r0, r1
	beq _02041b0a
	mov r0, #1
	b _02041b0c
_02041b0a:
	add r0, r4, #0
_02041b0c:
	cmp r0, #0
	beq _02041b4c
	add r0, r5, #0
	bl func_02041b50
	ldr r2, [r5, #0x1c]
	mov r1, #4
	tst r1, r2
	beq _02041b22
	mov r1, #1
	b _02041b24
_02041b22:
	mov r1, #0
_02041b24:
	cmp r1, #0
	beq _02041b42
	ldr r2, [r5, #0x1c]
	mov r1, #4
	bic r2, r1
	str r2, [r5, #0x1c]
	ldr r4, [r5, #0x44]
	mov r1, #0
	str r1, [r5, #0x44]
	ldr r1, [r5, #0x3c]
	str r1, [r5, #0x2c]
	ldr r1, [r5, #0x40]
	str r1, [r5, #0x34]
	ldr r1, [r5, #0x48]
	str r1, [r5, #0x50]
_02041b42:
	cmp r0, #0
	beq _02041b4c
	add r0, r5, #0
	bl func_02041bcc
_02041b4c:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end func_02041af8

	.global func_02041b50
	thumb_func_start func_02041b50
func_02041b50: ; 0x02041b50
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	blx func_0200ee4c
	str r0, [sp, #4]
	ldr r1, [r5, #0x1c]
	mov r0, #8
	tst r0, r1
	beq _02041b68
	mov r0, #1
	b _02041b6a
_02041b68:
	mov r0, #0
_02041b6a:
	cmp r0, #0
	bne _02041b74
	mov r0, #1
	str r0, [sp]
	b _02041b78
_02041b74:
	mov r0, #0
	str r0, [sp]
_02041b78:
	ldr r0, [sp]
	cmp r0, #0
	beq _02041bbe
	ldr r1, [r5, #0x1c]
	mov r0, #0x10
	tst r0, r1
	beq _02041b8a
	mov r0, #1
	b _02041b8c
_02041b8a:
	mov r0, #0
_02041b8c:
	cmp r0, #0
	ldr r1, [r5, #0x1c]
	beq _02041bb8
	mov r0, #0x40
	orr r0, r1
	add r4, r5, #0
	str r0, [r5, #0x1c]
	mov r7, #1
	add r4, #0x14
	mov r6, #0x40
_02041ba0:
	add r0, r4, #0
	blx func_0200d880
	ldr r0, [r5, #0x1c]
	tst r0, r6
	beq _02041bb0
	add r0, r7, #0
	b _02041bb2
_02041bb0:
	mov r0, #0
_02041bb2:
	cmp r0, #0
	bne _02041ba0
	b _02041bbe
_02041bb8:
	mov r0, #8
	orr r0, r1
	str r0, [r5, #0x1c]
_02041bbe:
	ldr r0, [sp, #4]
	blx func_0200ee60
	ldr r0, [sp]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_02041b50

	.global func_02041bcc
	thumb_func_start func_02041bcc
func_02041bcc: ; 0x02041bcc
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r6, #0
	blx func_0200ee4c
	add r7, r0, #0
	ldr r1, [r5, #0x1c]
	mov r0, #8
	tst r0, r1
	beq _02041be4
	mov r0, #1
	b _02041be6
_02041be4:
	add r0, r6, #0
_02041be6:
	cmp r0, #0
	bne _02041bee
	mov r4, #1
	b _02041bf0
_02041bee:
	mov r4, #0
_02041bf0:
	cmp r4, #0
	bne _02041c04
	ldr r1, [r5, #0x1c]
	mov r0, #8
	bic r1, r0
	add r0, r5, #0
	str r1, [r5, #0x1c]
	bl func_02041578
	add r6, r0, #0
_02041c04:
	add r0, r7, #0
	blx func_0200ee60
	cmp r6, #0
	beq _02041c14
	add r0, r6, #0
	bl func_020416e4
_02041c14:
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end func_02041bcc

	.global func_02041c18
	thumb_func_start func_02041c18
func_02041c18: ; 0x02041c18
	cmp r2, #0
	bne _02041c20
	mov r1, #0
	b _02041c26
_02041c20:
	cmp r1, #0
	bne _02041c26
	mov r2, #0
_02041c26:
	str r1, [r0, #0x54]
	str r2, [r0, #0x58]
	bx lr
	thumb_func_end func_02041c18

	.global func_02041c2c
	thumb_func_start func_02041c2c
func_02041c2c: ; 0x02041c2c
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r4, r1, #0
	mov r0, #1
	ldr r1, [r5, #0x1c]
	lsl r0, r0, #8
	tst r0, r1
	beq _02041c40
	mov r0, #1
	b _02041c42
_02041c40:
	mov r0, #0
_02041c42:
	cmp r0, #0
	beq _02041c66
	ldr r2, [r5, #0x1c]
	ldr r1, _02041c88 ; =0xfffffeff
	ldr r0, [r5, #0x24]
	and r1, r2
	str r1, [r5, #0x1c]
	add r1, r4, #0
	bl func_02040d94
	add r0, r5, #0
	bl func_02041578
	cmp r0, #0
	beq _02041c86
	bl func_020416e4
	pop {r3, r4, r5, r6, r7, pc}
_02041c66:
	ldr r6, [r5, #0x24]
	blx func_0200ee4c
	str r4, [r6, #0x14]
	add r7, r0, #0
	ldr r1, [r5, #0x1c]
	ldr r0, _02041c8c ; =0xfffffdff
	and r0, r1
	str r0, [r5, #0x1c]
	add r5, #0xc
	add r0, r5, #0
	blx func_0200d8d0
	add r0, r7, #0
	blx func_0200ee60
_02041c86:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_02041c2c
_02041c88: .word 0xfffffeff
_02041c8c: .word 0xfffffdff

	.global func_02041c90
	thumb_func_start func_02041c90
func_02041c90: ; 0x02041c90
	push {r3, lr}
	ldr r1, _02041ca4 ; =data_020767b8
	ldr r2, [r1]
	cmp r2, #0
	bne _02041ca2
	mov r2, #1
	str r2, [r1]
	bl func_020420b4
_02041ca2:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_02041c90
_02041ca4: .word data_020767b8

	.global func_02041ca8
	thumb_func_start func_02041ca8
func_02041ca8: ; 0x02041ca8
	mov r2, #0
	str r2, [r0]
	str r2, [r0, #4]
	str r2, [r0, #0x1c]
	str r2, [r0, #0x18]
	str r2, [r0, #8]
	mov r1, #0xe
	str r1, [r0, #0x10]
	str r2, [r0, #0xc]
	bx lr
	thumb_func_end func_02041ca8

	.global func_02041cbc
	thumb_func_start func_02041cbc
func_02041cbc: ; 0x02041cbc
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r1, #0
	add r6, r0, #0
	ldrb r0, [r5]
	add r7, r3, #0
	str r2, [sp]
	cmp r0, #0x2f
	beq _02041cd2
	cmp r0, #0x5c
	bne _02041ce6
_02041cd2:
	ldr r0, _02041d88 ; =data_020767ac
	mov r1, #0
	ldr r0, [r0]
	add r5, r5, #1
	str r0, [sp, #4]
	add r0, sp, #4
	strh r1, [r0, #4]
	str r1, [sp, #0xc]
	strh r1, [r0, #6]
	b _02041d54
_02041ce6:
	ldr r3, _02041d88 ; =data_020767ac
	add r2, sp, #4
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	mov r4, #0
	str r0, [r2]
_02041cf4:
	ldrb r0, [r5, r4]
	cmp r0, #0
	beq _02041d54
	cmp r0, #0x2f
	beq _02041d54
	cmp r0, #0x5c
	beq _02041d54
	cmp r0, #0x3a
	bne _02041d4e
	add r0, r5, #0
	add r1, r4, #0
	bl func_020418ac
	cmp r0, #0
	bne _02041d18
	add sp, #0x10
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02041d18:
	ldr r2, [r0, #0x1c]
	mov r1, #2
	tst r1, r2
	beq _02041d24
	mov r1, #1
	b _02041d26
_02041d24:
	mov r1, #0
_02041d26:
	cmp r1, #0
	bne _02041d30
	add sp, #0x10
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02041d30:
	mov r1, #0
	str r0, [sp, #4]
	str r1, [sp, #0xc]
	add r0, sp, #4
	strh r1, [r0, #6]
	strh r1, [r0, #4]
	add r0, r4, #1
	add r5, r5, r0
	ldrb r0, [r5]
	cmp r0, #0x2f
	beq _02041d4a
	cmp r0, #0x5c
	bne _02041d54
_02041d4a:
	add r5, r5, #1
	b _02041d54
_02041d4e:
	add r4, r4, #1
	cmp r4, #3
	ble _02041cf4
_02041d54:
	ldr r0, [sp, #4]
	add r2, r6, #0
	str r0, [r6, #8]
	str r5, [r6, #0x3c]
	add r3, sp, #4
	add r2, #0x30
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	cmp r7, #0
	str r0, [r2]
	beq _02041d74
	mov r0, #1
	str r0, [r6, #0x40]
	str r7, [r6, #0x44]
	b _02041d7c
_02041d74:
	mov r0, #0
	str r0, [r6, #0x40]
	ldr r0, [sp]
	str r0, [r6, #0x44]
_02041d7c:
	add r0, r6, #0
	mov r1, #4
	bl func_02041774
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_02041cbc
_02041d88: .word data_020767ac

	.global func_02041d8c
	thumb_func_start func_02041d8c
func_02041d8c: ; 0x02041d8c
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r7, [r5, #0x2c]
	ldr r0, [r5, #0x28]
	add r4, r2, #0
	sub r0, r0, r7
	add r6, r3, #0
	cmp r4, r0
	ble _02041da0
	add r4, r0, #0
_02041da0:
	cmp r4, #0
	bge _02041da6
	mov r4, #0
_02041da6:
	str r1, [r5, #0x30]
	str r2, [r5, #0x34]
	str r4, [r5, #0x38]
	cmp r6, #0
	bne _02041db8
	ldr r1, [r5, #0xc]
	mov r0, #4
	orr r0, r1
	str r0, [r5, #0xc]
_02041db8:
	add r0, r5, #0
	mov r1, #0
	bl func_02041774
	cmp r6, #0
	bne _02041dd8
	add r0, r5, #0
	bl func_02041ed0
	cmp r0, #0
	beq _02041dd4
	ldr r0, [r5, #0x2c]
	sub r4, r0, r7
	b _02041dd8
_02041dd4:
	mov r4, #0
	mvn r4, r4
_02041dd8:
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end func_02041d8c

	.global func_02041ddc
	thumb_func_start func_02041ddc
func_02041ddc: ; 0x02041ddc
	push {r3, r4, r5, lr}
	sub sp, #0x48
	add r5, r0, #0
	add r4, r1, #0
	add r0, sp, #0
	bl func_02041ca8
	add r0, sp, #0
	add r1, r4, #0
	add r2, r5, #0
	mov r3, #0
	bl func_02041cbc
	cmp r0, #0
	beq _02041e00
	add sp, #0x48
	mov r0, #1
	pop {r3, r4, r5, pc}
_02041e00:
	mov r0, #0
	add sp, #0x48
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_02041ddc

	.global func_02041e08
	thumb_func_start func_02041e08
func_02041e08: ; 0x02041e08
	push {r4, lr}
	add r4, r0, #0
	str r1, [r4, #8]
	ldr r1, [sp, #8]
	str r1, [r4, #0x38]
	str r2, [r4, #0x30]
	mov r1, #7
	str r3, [r4, #0x34]
	bl func_02041774
	cmp r0, #0
	bne _02041e24
	mov r0, #0
	pop {r4, pc}
_02041e24:
	ldr r1, [r4, #0xc]
	mov r0, #0x10
	orr r1, r0
	mov r0, #0x20
	bic r1, r0
	str r1, [r4, #0xc]
	mov r0, #1
	pop {r4, pc}
	thumb_func_end func_02041e08

	.global func_02041e34
	thumb_func_start func_02041e34
func_02041e34: ; 0x02041e34
	push {r0, r1, r2, r3}
	push {r4, lr}
	ldr r2, [sp, #0xc]
	add r4, r0, #0
	cmp r2, #0
	bne _02041e4a
	mov r0, #0
	pop {r4}
	pop {r3}
	add sp, #0x10
	bx r3
_02041e4a:
	str r2, [r4, #8]
	ldr r1, [sp, #0x10]
	str r2, [r4, #0x30]
	str r1, [r4, #0x34]
	mov r1, #6
	bl func_02041774
	cmp r0, #0
	bne _02041e66
	mov r0, #0
	pop {r4}
	pop {r3}
	add sp, #0x10
	bx r3
_02041e66:
	ldr r1, [r4, #0xc]
	mov r0, #0x10
	orr r1, r0
	mov r0, #0x20
	bic r1, r0
	str r1, [r4, #0xc]
	mov r0, #1
	pop {r4}
	pop {r3}
	add sp, #0x10
	bx r3
	thumb_func_end func_02041e34

	.global func_02041e7c
	thumb_func_start func_02041e7c
func_02041e7c: ; 0x02041e7c
	push {r4, lr}
	sub sp, #8
	add r4, r0, #0
	add r0, sp, #0
	bl func_02041ddc
	cmp r0, #0
	beq _02041ea0
	add r3, sp, #0
	ldmia r3!, {r1, r2}
	add r0, r4, #0
	bl func_02041e34
	cmp r0, #0
	beq _02041ea0
	add sp, #8
	mov r0, #1
	pop {r4, pc}
_02041ea0:
	mov r0, #0
	add sp, #8
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_02041e7c

	.global func_02041ea8
	thumb_func_start func_02041ea8
func_02041ea8: ; 0x02041ea8
	push {r4, lr}
	mov r1, #8
	add r4, r0, #0
	bl func_02041774
	cmp r0, #0
	bne _02041eba
	mov r0, #0
	pop {r4, pc}
_02041eba:
	mov r0, #0
	str r0, [r4, #8]
	mov r0, #0xe
	str r0, [r4, #0x10]
	ldr r1, [r4, #0xc]
	mov r0, #0x30
	bic r1, r0
	str r1, [r4, #0xc]
	mov r0, #1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_02041ea8

	.global func_02041ed0
	thumb_func_start func_02041ed0
func_02041ed0: ; 0x02041ed0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	mov r0, #0
	str r0, [sp]
	blx func_0200ee4c
	str r0, [sp, #4]
	ldr r0, [r5, #0xc]
	mov r1, #1
	tst r0, r1
	bne _02041eea
	mov r1, #0
_02041eea:
	cmp r1, #0
	beq _02041f40
	ldr r1, [r5, #0xc]
	mov r0, #0x44
	tst r0, r1
	bne _02041efc
	mov r0, #1
	str r0, [sp]
	b _02041f00
_02041efc:
	mov r0, #0
	str r0, [sp]
_02041f00:
	ldr r0, [sp]
	cmp r0, #0
	beq _02041f22
	ldr r1, [r5, #0xc]
	mov r0, #4
	orr r0, r1
	add r4, r5, #0
	str r0, [r5, #0xc]
	add r4, #0x18
	mov r6, #0x40
_02041f14:
	add r0, r4, #0
	blx func_0200d880
	ldr r0, [r5, #0xc]
	tst r0, r6
	beq _02041f14
	b _02041f40
_02041f22:
	mov r7, #1
	add r4, r5, #0
	add r4, #0x18
	add r6, r7, #0
_02041f2a:
	add r0, r4, #0
	blx func_0200d880
	ldr r0, [r5, #0xc]
	tst r0, r6
	beq _02041f3a
	add r0, r7, #0
	b _02041f3c
_02041f3a:
	mov r0, #0
_02041f3c:
	cmp r0, #0
	bne _02041f2a
_02041f40:
	ldr r0, [sp, #4]
	blx func_0200ee60
	ldr r0, [sp]
	cmp r0, #0
	beq _02041f56
	add r0, r5, #0
	bl func_02041744
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_02041f56:
	ldr r0, [r5, #0x14]
	cmp r0, #0
	bne _02041f62
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02041f62:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end func_02041ed0

	.global func_02041f68
	thumb_func_start func_02041f68
func_02041f68: ; 0x02041f68
	push {r4, lr}
	add r4, r0, #0
	blx func_0200ee4c
	ldr r1, [r4, #0xc]
	mov r2, #1
	tst r1, r2
	bne _02041f7a
	mov r2, #0
_02041f7a:
	cmp r2, #0
	beq _02041f90
	ldr r2, [r4, #0xc]
	mov r1, #2
	orr r1, r2
	str r1, [r4, #0xc]
	ldr r3, [r4, #8]
	mov r1, #0x20
	ldr r2, [r3, #0x1c]
	orr r1, r2
	str r1, [r3, #0x1c]
_02041f90:
	blx func_0200ee60
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_02041f68

	.global func_02041f98
	thumb_func_start func_02041f98
func_02041f98: ; 0x02041f98
	push {r3, lr}
	mov r3, #1
	bl func_02041d8c
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_02041f98

	.global func_02041fa4
	thumb_func_start func_02041fa4
func_02041fa4: ; 0x02041fa4
	push {r3, lr}
	mov r3, #0
	bl func_02041d8c
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_02041fa4

	.global func_02041fb0
	thumb_func_start func_02041fb0
func_02041fb0: ; 0x02041fb0
	cmp r2, #0
	beq _02041fbe
	cmp r2, #1
	beq _02041fc4
	cmp r2, #2
	beq _02041fca
	b _02041fd0
_02041fbe:
	ldr r2, [r0, #0x24]
	add r1, r1, r2
	b _02041fd4
_02041fc4:
	ldr r2, [r0, #0x2c]
	add r1, r1, r2
	b _02041fd4
_02041fca:
	ldr r2, [r0, #0x28]
	add r1, r1, r2
	b _02041fd4
_02041fd0:
	mov r0, #0
	bx lr
_02041fd4:
	ldr r2, [r0, #0x24]
	cmp r1, r2
	bge _02041fdc
	add r1, r2, #0
_02041fdc:
	ldr r2, [r0, #0x28]
	cmp r1, r2
	ble _02041fe4
	add r1, r2, #0
_02041fe4:
	str r1, [r0, #0x2c]
	mov r0, #1
	bx lr
	.align 2, 0
	thumb_func_end func_02041fb0

	.global func_02041fec
	thumb_func_start func_02041fec
func_02041fec: ; 0x02041fec
	push {r3, r4, lr}
	sub sp, #0x54
	add r4, r0, #0
	add r0, sp, #0xc
	bl func_02041ca8
	add r0, sp, #0xc
	add r1, r4, #0
	mov r2, #0
	add r3, sp, #0
	bl func_02041cbc
	cmp r0, #0
	bne _0204200e
	add sp, #0x54
	mov r0, #0
	pop {r3, r4, pc}
_0204200e:
	add r3, sp, #0
	ldr r2, _02042020 ; =data_020767ac
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	mov r0, #1
	add sp, #0x54
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end func_02041fec
_02042020: .word data_020767ac

	.global func_02042024
	thumb_func_start func_02042024
func_02042024: ; 0x02042024
	push {r4, lr}
	add r4, r0, #0
	bl func_02040cb8
	cmp r0, #0
	beq _02042034
	mov r1, #5
	b _02042036
_02042034:
	mov r1, #0
_02042036:
	add r0, r4, #0
	bl func_02041c2c
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_02042024

	.global func_02042040
	thumb_func_start func_02042040
func_02042040: ; 0x02042040
	push {r3, r4, lr}
	sub sp, #0xc
	add r4, r1, #0
	ldr r1, _02042064 ; =func_02042024
	str r1, [sp]
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldr r0, _02042068 ; =data_020767bc
	add r1, r2, #0
	ldr r0, [r0, #4]
	add r2, r4, #0
	bl func_02040a10
	mov r0, #6
	add sp, #0xc
	pop {r3, r4, pc}
	nop
	thumb_func_end func_02042040
_02042064: .word func_02042024
_02042068: .word data_020767bc

	.global func_0204206c
	thumb_func_start func_0204206c
func_0204206c: ; 0x0204206c
	mov r0, #1
	bx lr
	thumb_func_end func_0204206c

	.global func_02042070
	thumb_func_start func_02042070
func_02042070: ; 0x02042070
	push {r3, lr}
	cmp r1, #1
	beq _020420a0
	cmp r1, #9
	beq _02042080
	cmp r1, #0xa
	beq _02042090
	b _020420a4
_02042080:
	ldr r0, _020420a8 ; =data_020767bc
	ldr r0, [r0]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bl func_020400cc
	mov r0, #0
	pop {r3, pc}
_02042090:
	ldr r0, _020420a8 ; =data_020767bc
	ldr r0, [r0]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bl func_020400e0
	mov r0, #0
	pop {r3, pc}
_020420a0:
	mov r0, #4
	pop {r3, pc}
_020420a4:
	mov r0, #8
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_02042070
_020420a8: .word data_020767bc

	.global func_020420ac
	thumb_func_start func_020420ac
func_020420ac: ; 0x020420ac
	mov r0, #1
	bx lr
	thumb_func_end func_020420ac

	.global func_020420b0
	thumb_func_start func_020420b0
func_020420b0: ; 0x020420b0
	mov r0, #4
	bx lr
	thumb_func_end func_020420b0

	.global func_020420b4
	thumb_func_start func_020420b4
func_020420b4: ; 0x020420b4
	push {r3, r4, r5, lr}
	sub sp, #0x10
	ldr r1, _02042164 ; =data_020767bc
	str r0, [r1, #4]
	blx func_0200c76c
	ldr r1, _02042164 ; =data_020767bc
	str r0, [r1]
	mov r0, #0
	str r0, [r1, #8]
	str r0, [r1, #0xc]
	str r0, [r1, #0x10]
	str r0, [r1, #0x14]
	bl func_02040acc
	ldr r0, _02042168 ; =data_020767d4
	bl func_02041894
	ldr r0, _02042168 ; =data_020767d4
	ldr r1, _0204216c ; =data_020580bc
	mov r2, #3
	bl func_020418d8
	ldr r0, _02042170 ; =0x027ffc40
	ldrh r0, [r0]
	cmp r0, #2
	bne _0204211e
	mov r2, #0
	ldr r0, _02042164 ; =data_020767bc
	mvn r2, r2
	str r2, [r0, #8]
	mov r1, #0
	str r1, [r0, #0xc]
	str r2, [r0, #0x10]
	str r1, [r0, #0x14]
	ldr r0, _02042168 ; =data_020767d4
	ldr r1, _02042174 ; =func_020420b0
	bl func_02041c18
	mov r1, #0
	str r1, [sp]
	ldr r0, _02042178 ; =func_020420ac
	str r1, [sp, #4]
	str r0, [sp, #8]
	ldr r0, _0204217c ; =func_0204206c
	add r2, r1, #0
	str r0, [sp, #0xc]
	ldr r0, _02042168 ; =data_020767d4
	add r3, r1, #0
	bl func_0204198c
	add sp, #0x10
	pop {r3, r4, r5, pc}
_0204211e:
	ldr r4, _02042180 ; =0x027ffe40
	ldr r0, _02042168 ; =data_020767d4
	add r5, r4, #0
	ldr r1, _02042184 ; =func_02042070
	ldr r2, _02042188 ; =0x00000602
	add r5, #8
	bl func_02041c18
	mov r0, #0
	ldr r1, [r4]
	mvn r0, r0
	cmp r1, r0
	beq _0204215e
	cmp r1, #0
	beq _0204215e
	ldr r2, [r5]
	cmp r2, r0
	beq _0204215e
	cmp r2, #0
	beq _0204215e
	str r1, [sp]
	ldr r0, [r4, #4]
	mov r1, #0
	str r0, [sp, #4]
	ldr r0, _0204218c ; =func_02042040
	str r0, [sp, #8]
	ldr r0, _0204217c ; =func_0204206c
	str r0, [sp, #0xc]
	ldr r0, _02042168 ; =data_020767d4
	ldr r3, [r5, #4]
	bl func_0204198c
_0204215e:
	add sp, #0x10
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_020420b4
_02042164: .word data_020767bc
_02042168: .word data_020767d4
_0204216c: .word data_020580bc
_02042170: .word 0x027ffc40
_02042174: .word func_020420b0
_02042178: .word func_020420ac
_0204217c: .word func_0204206c
_02042180: .word 0x027ffe40
_02042184: .word func_02042070
_02042188: .word 0x00000602
_0204218c: .word func_02042040

	.global func_02042190
	thumb_func_start func_02042190
func_02042190: ; 0x02042190
	push {r4, r5, r6, lr}
	add r5, r0, #0
	blx func_0200ee4c
	add r6, r0, #0
	ldr r0, _020421bc ; =data_020767bc
	ldr r4, [r0, #4]
	ldr r0, _020421c0 ; =data_020767d4
	bl func_02041b50
	ldr r1, _020421bc ; =data_020767bc
	cmp r0, #0
	str r5, [r1, #4]
	beq _020421b2
	ldr r0, _020421c0 ; =data_020767d4
	bl func_02041bcc
_020421b2:
	add r0, r6, #0
	blx func_0200ee60
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end func_02042190
_020421bc: .word data_020767bc
_020421c0: .word data_020767d4

	.global func_020421c4
	thumb_func_start func_020421c4
func_020421c4: ; 0x020421c4
	add r3, r0, #0
	add r2, r1, #0
	add r1, r3, #0
	ldr r3, _020421d0 ; =func_02041a44
	ldr r0, _020421d4 ; =data_020767d4
	bx r3
	.align 2, 0
	thumb_func_end func_020421c4
_020421d0: .word func_02041a44
_020421d4: .word data_020767d4

	.global func_020421d8
	thumb_func_start func_020421d8
func_020421d8: ; 0x020421d8
	push {r3, r4, lr}
	sub sp, #4
	add r4, r1, #0
	ldr r1, _020421f4 ; =0x0000ffff
	add r3, r2, #0
	str r1, [sp]
	ldr r1, _020421f8 ; =data_020767d4
	add r2, r4, #0
	add r3, r4, r3
	bl func_02041e08
	add sp, #4
	pop {r3, r4, pc}
	nop
	thumb_func_end func_020421d8
_020421f4: .word 0x0000ffff
_020421f8: .word data_020767d4

	.global func_020421fc
	thumb_func_start func_020421fc
func_020421fc: ; 0x020421fc
	ldr r2, [r0, #0x1c]
	mov r1, #1
	lsr r3, r2, #0x18
	tst r1, r3
	beq _0204220c
	lsl r0, r2, #8
	lsr r0, r0, #8
	bx lr
_0204220c:
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end func_020421fc

	.global func_02042210
	thumb_func_start func_02042210
func_02042210: ; 0x02042210
	push {r4, r5, r6, lr}
	ldr r4, [r0, #4]
	ldr r5, [r0, #8]
	ldr r0, [r0, #0xc]
	add r6, r5, r0
	add r0, r4, #0
	add r1, r6, #0
	blx func_0200e2fc
	add r0, r4, #0
	add r1, r6, #0
	blx func_0200e288
	add r0, r4, r5
	mov r1, #0
	sub r2, r6, r5
	blx func_02007a44
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end func_02042210

	.global func_02042238
	thumb_func_start func_02042238
func_02042238: ; 0x02042238
	sub sp, #8
	ldr r2, _0204224c ; =data_020767d4
	ldr r1, [r1, #0x18]
	str r2, [sp]
	str r2, [r0]
	str r1, [sp, #4]
	str r1, [r0, #4]
	add sp, #8
	bx lr
	nop
	thumb_func_end func_02042238
_0204224c: .word data_020767d4

	.global func_02042250
	thumb_func_start func_02042250
func_02042250: ; 0x02042250
	push {r4, r5, r6, r7, lr}
	sub sp, #0x5c
	add r5, r0, #0
	add r7, r1, #0
	str r3, [sp, #4]
	bne _02042262
	ldr r6, [sp, #0x70]
	ldr r4, [sp, #0x74]
	b _02042266
_02042262:
	ldr r6, [sp, #0x78]
	ldr r4, [sp, #0x7c]
_02042266:
	lsl r0, r2, #5
	str r0, [sp, #8]
	cmp r0, r4
	blo _02042274
	add sp, #0x5c
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_02042274:
	add r0, sp, #0x14
	bl func_02041ca8
	mov r0, #0
	ldr r2, [sp, #8]
	mvn r0, r0
	str r0, [sp]
	ldr r1, [sp, #4]
	add r0, sp, #0x14
	add r2, r6, r2
	add r3, r6, r4
	bl func_02041e08
	cmp r0, #0
	bne _02042298
	add sp, #0x5c
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_02042298:
	add r0, sp, #0x14
	add r1, r5, #0
	mov r2, #0x20
	bl func_02041fa4
	cmp r0, #0x20
	add r0, sp, #0x14
	beq _020422b2
	bl func_02041ea8
	add sp, #0x5c
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_020422b2:
	bl func_02041ea8
	add r0, sp, #0xc
	add r1, r5, #0
	str r7, [r5, #0x20]
	bl func_02042238
	add r3, sp, #0xc
	ldmia r3!, {r1, r2}
	add r0, sp, #0x14
	bl func_02041e34
	cmp r0, #0
	bne _020422d4
	add sp, #0x5c
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_020422d4:
	ldr r0, [sp, #0x38]
	str r0, [r5, #0x24]
	ldr r1, [sp, #0x3c]
	ldr r0, [sp, #0x38]
	sub r0, r1, r0
	str r0, [r5, #0x28]
	add r0, sp, #0x14
	bl func_02041ea8
	mov r0, #1
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end func_02042250

	.global func_020422ec
	thumb_func_start func_020422ec
func_020422ec: ; 0x020422ec
	push {r3, r4, r5, lr}
	sub sp, #0x60
	add r5, r0, #0
	add r4, r1, #0
	bne _020422fa
	ldr r0, _0204237c ; =data_020767c4
	b _020422fc
_020422fa:
	ldr r0, _02042380 ; =data_020767cc
_020422fc:
	ldr r3, [r0]
	cmp r3, #0
	beq _02042356
	ldr r0, [r0, #4]
	lsl r1, r2, #5
	cmp r1, r0
	blo _02042310
	add sp, #0x60
	mov r0, #0
	pop {r3, r4, r5, pc}
_02042310:
	add r0, r3, r1
	add r1, r5, #0
	mov r2, #0x20
	blx func_02007ad8
	add r0, sp, #0x18
	str r4, [r5, #0x20]
	bl func_02041ca8
	add r0, sp, #0x10
	add r1, r5, #0
	bl func_02042238
	add r3, sp, #0x10
	ldmia r3!, {r1, r2}
	add r0, sp, #0x18
	bl func_02041e34
	cmp r0, #0
	bne _0204233e
	add sp, #0x60
	mov r0, #0
	pop {r3, r4, r5, pc}
_0204233e:
	ldr r0, [sp, #0x3c]
	str r0, [r5, #0x24]
	ldr r1, [sp, #0x40]
	ldr r0, [sp, #0x3c]
	sub r0, r1, r0
	str r0, [r5, #0x28]
	add r0, sp, #0x18
	bl func_02041ea8
	add sp, #0x60
	mov r0, #1
	pop {r3, r4, r5, pc}
_02042356:
	ldr r3, _02042384 ; =0x027ffe50
	ldr r0, [r3]
	add r1, r3, #0
	str r0, [sp]
	ldr r0, [r3, #4]
	add r1, #8
	str r0, [sp, #4]
	ldr r0, [r1]
	ldr r3, _02042388 ; =data_020767d4
	str r0, [sp, #8]
	ldr r0, [r1, #4]
	add r1, r4, #0
	str r0, [sp, #0xc]
	add r0, r5, #0
	bl func_02042250
	add sp, #0x60
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_020422ec
_0204237c: .word data_020767c4
_02042380: .word data_020767cc
_02042384: .word 0x027ffe50
_02042388: .word data_020767d4

	.global func_0204238c
	thumb_func_start func_0204238c
func_0204238c: ; 0x0204238c
	push {r3, r4, r5, lr}
	sub sp, #0x50
	add r4, r0, #0
	add r0, sp, #8
	bl func_02041ca8
	add r0, sp, #0
	add r1, r4, #0
	bl func_02042238
	add r3, sp, #0
	ldmia r3!, {r1, r2}
	add r0, sp, #8
	bl func_02041e34
	cmp r0, #0
	bne _020423b4
	add sp, #0x50
	mov r0, #0
	pop {r3, r4, r5, pc}
_020423b4:
	add r0, r4, #0
	bl func_020421fc
	add r5, r0, #0
	add r0, r4, #0
	bl func_02042210
	ldr r1, [r4, #4]
	add r0, sp, #8
	add r2, r5, #0
	bl func_02041fa4
	cmp r5, r0
	add r0, sp, #8
	beq _020423dc
	bl func_02041ea8
	add sp, #0x50
	mov r0, #0
	pop {r3, r4, r5, pc}
_020423dc:
	bl func_02041ea8
	mov r0, #1
	add sp, #0x50
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_0204238c

	.global func_020423e8
	thumb_func_start func_020423e8
func_020423e8: ; 0x020423e8
	push {r4, r5, r6, lr}
	sub sp, #0x58
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	add r0, sp, #0x44
	mov r1, #0
	mov r2, #0x14
	blx func_02007a44
	ldr r2, _0204243c ; =data_020580c0
	add r1, sp, #4
	ldmia r2!, {r0, r2}
	blx func_02007ad8
	ldr r0, _0204243c ; =data_020580c0
	add r1, r4, #0
	ldr r0, [r0, #4]
	add r2, r6, #0
	str r0, [sp]
	add r0, sp, #0x44
	add r3, sp, #4
	bl func_020508c4
	mov r2, #0
	add r3, sp, #0x44
_0204241c:
	ldr r1, [r3]
	ldr r0, [r5, r2]
	cmp r1, r0
	bne _0204242c
	add r2, r2, #4
	add r3, r3, #4
	cmp r2, #0x14
	blo _0204241c
_0204242c:
	cmp r2, #0x14
	bne _02042436
	add sp, #0x58
	mov r0, #1
	pop {r4, r5, r6, pc}
_02042436:
	mov r0, #0
	add sp, #0x58
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end func_020423e8
_0204243c: .word data_020580c0

	.global func_02042440
	thumb_func_start func_02042440
func_02042440: ; 0x02042440
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl func_020421fc
	add r6, r0, #0
	ldr r0, _020424c8 ; =0x027ffc40
	ldrh r0, [r0]
	cmp r0, #2
	bne _02042496
	ldr r0, [r5, #0x1c]
	mov r7, #0
	lsr r1, r0, #0x18
	mov r0, #2
	tst r0, r1
	beq _02042482
	ldr r1, _020424cc ; =data_02058e04
	ldr r0, _020424d0 ; =data_02058e04
	ldr r4, [r5]
	sub r0, r1, r0
	mov r1, #0x14
	blx func_02002c14
	cmp r4, r0
	bhs _02042482
	mov r0, #0x14
	ldr r1, _020424d0 ; =data_02058e04
	mul r0, r4
	add r0, r1, r0
	ldr r1, [r5, #4]
	add r2, r6, #0
	bl func_020423e8
	add r7, r0, #0
_02042482:
	cmp r7, #0
	bne _02042496
	ldr r0, [r5, #4]
	mov r1, #0
	add r2, r6, #0
	blx func_02007a44
	blx func_0200f248
	pop {r3, r4, r5, r6, r7, pc}
_02042496:
	ldr r0, [r5, #0x1c]
	lsr r1, r0, #0x18
	mov r0, #1
	tst r0, r1
	beq _020424a8
	ldr r0, [r5, #4]
	add r0, r0, r6
	blx func_02000950
_020424a8:
	ldr r0, [r5, #4]
	ldr r1, [r5, #8]
	blx func_0200e2c0
	ldr r4, [r5, #0x10]
	ldr r5, [r5, #0x14]
	cmp r4, r5
	bhs _020424c6
_020424b8:
	ldr r0, [r4]
	cmp r0, #0
	beq _020424c0
	blx r0
_020424c0:
	add r4, r4, #4
	cmp r4, r5
	blo _020424b8
_020424c6:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_02042440
_020424c8: .word 0x027ffc40
_020424cc: .word data_02058e04
_020424d0: .word data_02058e04

	.global func_020424d4
	thumb_func_start func_020424d4
func_020424d4: ; 0x020424d4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
_020424da:
	ldr r0, [sp]
	mov r6, #0
	ldr r0, [r0, #4]
	add r7, r6, #0
	str r0, [sp, #8]
	ldr r0, [sp]
	ldr r1, [r0, #8]
	ldr r0, [r0, #0xc]
	add r1, r1, r0
	ldr r0, [sp, #8]
	add r0, r0, r1
	str r0, [sp, #4]
	blx func_0200ee4c
	mov ip, r0
	ldr r0, _02042574 ; =__global_destructor_chain
	add r1, r6, #0
	ldr r2, [r0]
	str r2, [sp, #0xc]
	add r0, r2, #0
	beq _02042552
_02042504:
	ldr r4, [r2, #8]
	ldr r3, [r2]
	ldr r0, [r2, #4]
	cmp r4, #0
	bne _0204251a
	ldr r5, [sp, #8]
	cmp r0, r5
	blo _0204251a
	ldr r5, [sp, #4]
	cmp r0, r5
	blo _02042526
_0204251a:
	ldr r0, [sp, #8]
	cmp r4, r0
	blo _0204254a
	ldr r0, [sp, #4]
	cmp r4, r0
	bhs _0204254a
_02042526:
	cmp r7, #0
	bne _0204252e
	add r6, r2, #0
	b _02042530
_0204252e:
	str r2, [r7]
_02042530:
	ldr r0, [sp, #0xc]
	cmp r0, r2
	bne _0204253c
	ldr r0, _02042574 ; =__global_destructor_chain
	str r3, [sp, #0xc]
	str r3, [r0]
_0204253c:
	mov r0, #0
	add r7, r2, #0
	str r0, [r2]
	cmp r1, #0
	beq _0204254c
	str r3, [r1]
	b _0204254c
_0204254a:
	add r1, r2, #0
_0204254c:
	add r2, r3, #0
	cmp r3, #0
	bne _02042504
_02042552:
	mov r0, ip
	blx func_0200ee60
	cmp r6, #0
	beq _02042570
_0204255c:
	ldr r1, [r6, #4]
	ldr r4, [r6]
	cmp r1, #0
	beq _02042568
	ldr r0, [r6, #8]
	blx r1
_02042568:
	add r6, r4, #0
	cmp r4, #0
	bne _0204255c
	b _020424da
_02042570:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_020424d4
_02042574: .word __global_destructor_chain

	.global func_02042578
	thumb_func_start func_02042578
func_02042578: ; 0x02042578
	push {r3, lr}
	bl func_020424d4
	mov r0, #1
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_02042578

	.global func_02042584
	thumb_func_start func_02042584
func_02042584: ; 0x02042584
	push {lr}
	sub sp, #0x2c
	add r3, r0, #0
	add r2, r1, #0
	add r0, sp, #0
	add r1, r3, #0
	bl func_020422ec
	cmp r0, #0
	beq _020425a2
	add r0, sp, #0
	bl func_0204238c
	cmp r0, #0
	bne _020425a8
_020425a2:
	add sp, #0x2c
	mov r0, #0
	pop {pc}
_020425a8:
	add r0, sp, #0
	bl func_02042440
	mov r0, #1
	add sp, #0x2c
	pop {pc}
	thumb_func_end func_02042584

	.global func_020425b4
	thumb_func_start func_020425b4
func_020425b4: ; 0x020425b4
	push {lr}
	sub sp, #0x2c
	add r3, r0, #0
	add r2, r1, #0
	add r0, sp, #0
	add r1, r3, #0
	bl func_020422ec
	cmp r0, #0
	beq _020425d2
	add r0, sp, #0
	bl func_02042578
	cmp r0, #0
	bne _020425d8
_020425d2:
	add sp, #0x2c
	mov r0, #0
	pop {pc}
_020425d8:
	mov r0, #1
	add sp, #0x2c
	pop {pc}
	.align 2, 0
	thumb_func_end func_020425b4

	.global func_020425e0
	thumb_func_start func_020425e0
func_020425e0: ; 0x020425e0
	push {r3, r4, r5, lr}
	ldr r0, _02042618 ; =data_02076830
	ldrh r1, [r0]
	cmp r1, #0
	bne _02042616
	mov r1, #1
	strh r1, [r0]
	mov r1, #0
	str r1, [r0, #4]
	str r1, [r0, #8]
	str r1, [r0, #0x20]
	str r1, [r0, #0xc]
	str r1, [r0, #0x10]
	bl func_02008a50
	mov r5, #5
	mov r4, #1
_02042602:
	add r0, r5, #0
	add r1, r4, #0
	blx func_02008b50
	cmp r0, #0
	beq _02042602
	ldr r1, _0204261c ; =func_02042768
	mov r0, #5
	blx func_02008b04
_02042616:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_020425e0
_02042618: .word data_02076830
_0204261c: .word func_02042768

	.global func_02042620
	thumb_func_start func_02042620
func_02042620: ; 0x02042620
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	blx func_0200ee4c
	ldr r1, _02042664 ; =data_02076830
	ldr r2, [r1, #4]
	cmp r2, #0
	beq _0204263c
	blx func_0200ee60
	mov r0, #1
	pop {r4, r5, r6, pc}
_0204263c:
	mov r2, #1
	str r2, [r1, #4]
	blx func_0200ee60
	ldr r0, _02042664 ; =data_02076830
	mov r1, #0
	str r1, [r0, #0x18]
	str r1, [r0, #0x1c]
	str r5, [r0, #0xc]
	str r4, [r0, #8]
	str r6, [r0, #0x14]
	bl func_02042afc
	cmp r0, #0
	beq _0204265e
	mov r0, #0
	pop {r4, r5, r6, pc}
_0204265e:
	mov r0, #3
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end func_02042620
_02042664: .word data_02076830

	.global func_02042668
	thumb_func_start func_02042668
func_02042668: ; 0x02042668
	push {r3, lr}
	ldr r1, _02042684 ; =func_02042acc
	mov r2, #0
	bl func_02042620
	ldr r1, _02042688 ; =data_02076830
	cmp r0, #0
	str r0, [r1, #0x24]
	bne _0204267e
	blx func_02042ad8
_0204267e:
	ldr r0, _02042688 ; =data_02076830
	ldr r0, [r0, #0x24]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_02042668
_02042684: .word func_02042acc
_02042688: .word data_02076830

	.global func_0204268c
	thumb_func_start func_0204268c
func_0204268c: ; 0x0204268c
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	blx func_0200ee4c
	ldr r1, _020426d0 ; =data_02076830
	ldr r2, [r1, #4]
	cmp r2, #0
	beq _020426a8
	blx func_0200ee60
	mov r0, #1
	pop {r4, r5, r6, pc}
_020426a8:
	mov r2, #1
	str r2, [r1, #4]
	blx func_0200ee60
	ldr r0, _020426d0 ; =data_02076830
	mov r1, #1
	str r1, [r0, #0x18]
	mov r1, #0
	str r1, [r0, #0x1c]
	str r5, [r0, #0xc]
	str r4, [r0, #8]
	str r6, [r0, #0x14]
	bl func_02042b08
	cmp r0, #0
	beq _020426cc
	mov r0, #0
	pop {r4, r5, r6, pc}
_020426cc:
	mov r0, #3
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end func_0204268c
_020426d0: .word data_02076830

	.global func_020426d4
	thumb_func_start func_020426d4
func_020426d4: ; 0x020426d4
	push {r3, lr}
	ldr r1, _020426f0 ; =func_02042acc
	mov r2, #0
	bl func_0204268c
	ldr r1, _020426f4 ; =data_02076830
	cmp r0, #0
	str r0, [r1, #0x24]
	bne _020426ea
	blx func_02042ad8
_020426ea:
	ldr r0, _020426f4 ; =data_02076830
	ldr r0, [r0, #0x24]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_020426d4
_020426f0: .word func_02042acc
_020426f4: .word data_02076830

	.global func_020426f8
	thumb_func_start func_020426f8
func_020426f8: ; 0x020426f8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	add r7, r3, #0
	blx func_0200ee4c
	ldr r1, _02042740 ; =data_02076830
	ldr r2, [r1, #4]
	cmp r2, #0
	beq _02042716
	blx func_0200ee60
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02042716:
	mov r2, #1
	str r2, [r1, #4]
	blx func_0200ee60
	ldr r0, _02042740 ; =data_02076830
	mov r1, #2
	str r1, [r0, #0x18]
	mov r1, #0
	str r1, [r0, #0x1c]
	str r5, [r0, #0xc]
	str r4, [r0, #0x10]
	str r6, [r0, #8]
	str r7, [r0, #0x14]
	bl func_02042af0
	cmp r0, #0
	beq _0204273c
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0204273c:
	mov r0, #3
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_020426f8
_02042740: .word data_02076830

	.global func_02042744
	thumb_func_start func_02042744
func_02042744: ; 0x02042744
	push {r3, lr}
	ldr r2, _02042760 ; =func_02042acc
	mov r3, #0
	bl func_020426f8
	ldr r1, _02042764 ; =data_02076830
	cmp r0, #0
	str r0, [r1, #0x24]
	bne _0204275a
	blx func_02042ad8
_0204275a:
	ldr r0, _02042764 ; =data_02076830
	ldr r0, [r0, #0x24]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_02042744
_02042760: .word func_02042acc
_02042764: .word data_02076830

	.global func_02042768
	thumb_func_start func_02042768
func_02042768: ; 0x02042768
	push {r3, r4, r5, lr}
	cmp r2, #0
	beq _0204279a
	ldr r0, _02042a74 ; =data_02076830
	ldr r1, [r0, #0x1c]
	cmp r1, #0
	beq _0204277a
	mov r1, #0
	str r1, [r0, #0x1c]
_0204277a:
	ldr r0, _02042a74 ; =data_02076830
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _02042786
	mov r1, #0
	str r1, [r0, #4]
_02042786:
	ldr r1, _02042a74 ; =data_02076830
	ldr r2, [r1, #8]
	cmp r2, #0
	beq _020427b6
	mov r0, #0
	str r0, [r1, #8]
	ldr r1, [r1, #0x14]
	mov r0, #6
	blx r2
	pop {r3, r4, r5, pc}
_0204279a:
	mov r2, #0x7f
	lsl r2, r2, #8
	lsl r0, r1, #0x18
	and r1, r2
	lsr r1, r1, #8
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	lsr r0, r0, #0x18
	cmp r1, #0x30
	bne _020427bc
	ldr r0, _02042a74 ; =data_02076830
	ldr r0, [r0, #0x20]
	cmp r0, #0
	bne _020427b8
_020427b6:
	b _02042a70
_020427b8:
	blx r0
	pop {r3, r4, r5, pc}
_020427bc:
	cmp r0, #0
	beq _020427c2
	b _02042a1e
_020427c2:
	ldr r0, _02042a74 ; =data_02076830
	mov r4, #0
	ldr r1, [r0, #0x18]
	cmp r1, #0xf
	bls _020427ce
	b _02042a14
_020427ce:
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_020427da: ; jump table
	.short _020427fa - _020427da - 2 ; case 0
	.short _02042830 - _020427da - 2 ; case 1
	.short _0204285e - _020427da - 2 ; case 2
	.short _02042a4c - _020427da - 2 ; case 3
	.short _02042a4c - _020427da - 2 ; case 4
	.short _02042a4c - _020427da - 2 ; case 5
	.short _020428c2 - _020427da - 2 ; case 6
	.short _020428da - _020427da - 2 ; case 7
	.short _020428f0 - _020427da - 2 ; case 8
	.short _0204294e - _020427da - 2 ; case 9
	.short _020429b4 - _020427da - 2 ; case 10
	.short _02042a4c - _020427da - 2 ; case 11
	.short _02042a4c - _020427da - 2 ; case 12
	.short _02042a4c - _020427da - 2 ; case 13
	.short _02042a4c - _020427da - 2 ; case 14
	.short _02042a4c - _020427da - 2 ; case 15
_020427fa:
	ldr r5, [r0, #0xc]
	ldr r0, _02042a78 ; =0x027ffde8
	ldr r0, [r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl func_02042a84
	str r0, [r5]
	ldr r0, _02042a78 ; =0x027ffde8
	ldr r0, [r0]
	lsl r0, r0, #0x13
	lsr r0, r0, #0x1b
	bl func_02042a84
	str r0, [r5, #4]
	ldr r0, _02042a78 ; =0x027ffde8
	ldr r0, [r0]
	lsl r0, r0, #0xa
	lsr r0, r0, #0x1a
	bl func_02042a84
	str r0, [r5, #8]
	add r0, r5, #0
	bl func_02042c9c
	str r0, [r5, #0xc]
	b _02042a4c
_02042830:
	ldr r5, [r0, #0xc]
	ldr r0, _02042a7c ; =0x027ffdec
	ldr r0, [r0]
	lsl r0, r0, #0x1a
	lsr r0, r0, #0x1a
	bl func_02042a84
	str r0, [r5]
	ldr r0, _02042a7c ; =0x027ffdec
	ldr r0, [r0]
	lsl r0, r0, #0x11
	lsr r0, r0, #0x19
	bl func_02042a84
	str r0, [r5, #4]
	ldr r0, _02042a7c ; =0x027ffdec
	ldr r0, [r0]
	lsl r0, r0, #9
	lsr r0, r0, #0x19
	bl func_02042a84
	str r0, [r5, #8]
	b _02042a4c
_0204285e:
	ldr r5, [r0, #0xc]
	ldr r0, _02042a78 ; =0x027ffde8
	ldr r0, [r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl func_02042a84
	str r0, [r5]
	ldr r0, _02042a78 ; =0x027ffde8
	ldr r0, [r0]
	lsl r0, r0, #0x13
	lsr r0, r0, #0x1b
	bl func_02042a84
	str r0, [r5, #4]
	ldr r0, _02042a78 ; =0x027ffde8
	ldr r0, [r0]
	lsl r0, r0, #0xa
	lsr r0, r0, #0x1a
	bl func_02042a84
	str r0, [r5, #8]
	add r0, r5, #0
	bl func_02042c9c
	str r0, [r5, #0xc]
	ldr r0, _02042a74 ; =data_02076830
	ldr r5, [r0, #0x10]
	ldr r0, _02042a7c ; =0x027ffdec
	ldr r0, [r0]
	lsl r0, r0, #0x1a
	lsr r0, r0, #0x1a
	bl func_02042a84
	str r0, [r5]
	ldr r0, _02042a7c ; =0x027ffdec
	ldr r0, [r0]
	lsl r0, r0, #0x11
	lsr r0, r0, #0x19
	bl func_02042a84
	str r0, [r5, #4]
	ldr r0, _02042a7c ; =0x027ffdec
	ldr r0, [r0]
	lsl r0, r0, #9
	lsr r0, r0, #0x19
	bl func_02042a84
	str r0, [r5, #8]
	b _02042a4c
_020428c2:
	ldr r1, [r0, #0xc]
	ldr r0, _02042a80 ; =0x027ffdea
	ldrh r0, [r0]
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x1c
	cmp r0, #4
	bne _020428d6
	mov r0, #1
	str r0, [r1]
	b _02042a4c
_020428d6:
	str r4, [r1]
	b _02042a4c
_020428da:
	ldr r1, [r0, #0xc]
	ldr r0, _02042a80 ; =0x027ffdea
	ldrh r0, [r0]
	lsl r0, r0, #0x19
	lsr r0, r0, #0x1f
	beq _020428ec
	mov r0, #1
	str r0, [r1]
	b _02042a4c
_020428ec:
	str r4, [r1]
	b _02042a4c
_020428f0:
	ldr r1, _02042a7c ; =0x027ffdec
	ldr r5, [r0, #0xc]
	ldr r0, [r1]
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x1d
	str r0, [r5]
	ldr r0, [r1]
	lsl r0, r0, #0x12
	lsr r0, r0, #0x1a
	bl func_02042a84
	str r0, [r5, #4]
	ldr r0, _02042a7c ; =0x027ffdec
	ldr r0, [r0]
	lsl r0, r0, #9
	lsr r0, r0, #0x19
	bl func_02042a84
	str r0, [r5, #8]
	add r0, r4, #0
	str r0, [r5, #0xc]
	ldr r0, _02042a7c ; =0x027ffdec
	ldr r0, [r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1f
	beq _0204292a
	ldr r0, [r5, #0xc]
	add r0, r0, #1
	str r0, [r5, #0xc]
_0204292a:
	ldr r0, _02042a7c ; =0x027ffdec
	ldr r0, [r0]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x1f
	beq _0204293a
	ldr r0, [r5, #0xc]
	add r0, r0, #2
	str r0, [r5, #0xc]
_0204293a:
	ldr r0, _02042a7c ; =0x027ffdec
	ldr r0, [r0]
	lsl r0, r0, #8
	lsr r0, r0, #0x1f
	bne _02042946
	b _02042a4c
_02042946:
	ldr r0, [r5, #0xc]
	add r0, r0, #4
	str r0, [r5, #0xc]
	b _02042a4c
_0204294e:
	ldr r2, [r0, #0x1c]
	cmp r2, #0
	bne _020429b0
	ldr r1, [r0, #0xc]
	ldr r1, [r1]
	cmp r1, #1
	ldr r1, _02042a80 ; =0x027ffdea
	bne _0204298a
	ldrh r3, [r1]
	lsl r3, r3, #0x1c
	lsr r3, r3, #0x1c
	cmp r3, #4
	beq _02042a4c
	add r2, r2, #1
	str r2, [r0, #0x1c]
	ldrh r2, [r1]
	mov r0, #0xf
	bic r2, r0
	mov r0, #4
	orr r0, r2
	strh r0, [r1]
	bl func_02042b14
	cmp r0, #0
	bne _02042a4c
	ldr r0, _02042a74 ; =data_02076830
	add r1, r4, #0
	str r1, [r0, #0x1c]
	mov r4, #3
	b _02042a4c
_0204298a:
	ldrh r3, [r1]
	lsl r3, r3, #0x1c
	lsr r3, r3, #0x1c
	beq _02042a4c
	add r2, r2, #1
	str r2, [r0, #0x1c]
	ldrh r2, [r1]
	mov r0, #0xf
	bic r2, r0
	strh r2, [r1]
	bl func_02042b14
	cmp r0, #0
	bne _02042a4c
	ldr r0, _02042a74 ; =data_02076830
	add r1, r4, #0
	str r1, [r0, #0x1c]
	mov r4, #3
	b _02042a4c
_020429b0:
	str r4, [r0, #0x1c]
	b _02042a4c
_020429b4:
	ldr r2, [r0, #0x1c]
	cmp r2, #0
	bne _02042a10
	ldr r1, [r0, #0xc]
	ldr r1, [r1]
	cmp r1, #1
	ldr r1, _02042a80 ; =0x027ffdea
	bne _020429ea
	ldrh r3, [r1]
	lsl r3, r3, #0x19
	lsr r3, r3, #0x1f
	bne _02042a4c
	add r2, r2, #1
	str r2, [r0, #0x1c]
	ldrh r2, [r1]
	mov r0, #0x40
	orr r0, r2
	strh r0, [r1]
	bl func_02042b14
	cmp r0, #0
	bne _02042a4c
	ldr r0, _02042a74 ; =data_02076830
	add r1, r4, #0
	str r1, [r0, #0x1c]
	mov r4, #3
	b _02042a4c
_020429ea:
	ldrh r3, [r1]
	lsl r3, r3, #0x19
	lsr r3, r3, #0x1f
	beq _02042a4c
	add r2, r2, #1
	str r2, [r0, #0x1c]
	ldrh r2, [r1]
	mov r0, #0x40
	bic r2, r0
	strh r2, [r1]
	bl func_02042b14
	cmp r0, #0
	bne _02042a4c
	ldr r0, _02042a74 ; =data_02076830
	add r1, r4, #0
	str r1, [r0, #0x1c]
	mov r4, #3
	b _02042a4c
_02042a10:
	str r4, [r0, #0x1c]
	b _02042a4c
_02042a14:
	ldr r0, _02042a74 ; =data_02076830
	mov r1, #0
	mov r4, #4
	str r1, [r0, #0x1c]
	b _02042a4c
_02042a1e:
	ldr r1, _02042a74 ; =data_02076830
	mov r2, #0
	str r2, [r1, #0x1c]
	cmp r0, #4
	bhi _02042a4a
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02042a34: ; jump table
	.short _02042a4a - _02042a34 - 2 ; case 0
	.short _02042a3e - _02042a34 - 2 ; case 1
	.short _02042a42 - _02042a34 - 2 ; case 2
	.short _02042a46 - _02042a34 - 2 ; case 3
	.short _02042a4a - _02042a34 - 2 ; case 4
_02042a3e:
	mov r4, #4
	b _02042a4c
_02042a42:
	mov r4, #5
	b _02042a4c
_02042a46:
	mov r4, #1
	b _02042a4c
_02042a4a:
	mov r4, #6
_02042a4c:
	ldr r0, _02042a74 ; =data_02076830
	ldr r1, [r0, #0x1c]
	cmp r1, #0
	bne _02042a70
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _02042a5e
	mov r1, #0
	str r1, [r0, #4]
_02042a5e:
	ldr r1, _02042a74 ; =data_02076830
	ldr r2, [r1, #8]
	cmp r2, #0
	beq _02042a70
	mov r0, #0
	str r0, [r1, #8]
	ldr r1, [r1, #0x14]
	add r0, r4, #0
	blx r2
_02042a70:
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_02042768
_02042a74: .word data_02076830
_02042a78: .word 0x027ffde8
_02042a7c: .word 0x027ffdec
_02042a80: .word 0x027ffdea

	.global func_02042a84
	thumb_func_start func_02042a84
func_02042a84: ; 0x02042a84
	push {r4, r5, r6, r7}
	mov r1, #0
	add r4, r1, #0
	add r5, r1, #0
	mov r2, #0xf
_02042a8e:
	add r3, r0, #0
	lsr r3, r5
	and r3, r2
	cmp r3, #0xa
	blo _02042a9e
	mov r0, #0
	pop {r4, r5, r6, r7}
	bx lr
_02042a9e:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #8
	blt _02042a8e
	mov r4, #0
	mov r2, #1
	add r3, r4, #0
	mov r5, #0xf
	mov r6, #0xa
_02042ab0:
	add r7, r0, #0
	lsr r7, r3
	and r7, r5
	mul r7, r2
	add r4, r4, #1
	add r1, r1, r7
	add r3, r3, #4
	mul r2, r6
	cmp r4, #8
	blt _02042ab0
	add r0, r1, #0
	pop {r4, r5, r6, r7}
	bx lr
	.align 2, 0
	thumb_func_end func_02042a84

	.global func_02042acc
	thumb_func_start func_02042acc
func_02042acc: ; 0x02042acc
	ldr r1, _02042ad4 ; =data_02076830
	str r0, [r1, #0x24]
	bx lr
	nop
	thumb_func_end func_02042acc
_02042ad4: .word data_02076830

	.global func_02042ad8
	arm_func_start func_02042ad8
func_02042ad8: ; 0x02042ad8
	ldr ip, _02042aec ; =data_02076834
_02042adc:
	ldr r0, [ip]
	cmp r0, #1
	beq _02042adc
	bx lr
	.align 2, 0
	arm_func_end func_02042ad8
_02042aec: .word data_02076834

	.global func_02042af0
	thumb_func_start func_02042af0
func_02042af0: ; 0x02042af0
	ldr r3, _02042af8 ; =func_02042b20
	mov r0, #0x10
	bx r3
	nop
	thumb_func_end func_02042af0
_02042af8: .word func_02042b20

	.global func_02042afc
	thumb_func_start func_02042afc
func_02042afc: ; 0x02042afc
	ldr r3, _02042b04 ; =func_02042b20
	mov r0, #0x11
	bx r3
	nop
	thumb_func_end func_02042afc
_02042b04: .word func_02042b20

	.global func_02042b08
	thumb_func_start func_02042b08
func_02042b08: ; 0x02042b08
	ldr r3, _02042b10 ; =func_02042b20
	mov r0, #0x12
	bx r3
	nop
	thumb_func_end func_02042b08
_02042b10: .word func_02042b20

	.global func_02042b14
	thumb_func_start func_02042b14
func_02042b14: ; 0x02042b14
	ldr r3, _02042b1c ; =func_02042b20
	mov r0, #0x27
	bx r3
	nop
	thumb_func_end func_02042b14
_02042b1c: .word func_02042b20

	.global func_02042b20
	thumb_func_start func_02042b20
func_02042b20: ; 0x02042b20
	push {r3, lr}
	add r1, r0, #0
	lsl r2, r1, #8
	mov r1, #0x7f
	lsl r1, r1, #8
	and r1, r2
	mov r0, #5
	mov r2, #0
	blx func_02008b74
	cmp r0, #0
	blt _02042b3c
	mov r0, #1
	pop {r3, pc}
_02042b3c:
	mov r0, #0
	pop {r3, pc}
	thumb_func_end func_02042b20

	.global func_02042b40
	thumb_func_start func_02042b40
func_02042b40: ; 0x02042b40
	push {r3, r4}
	ldr r2, [r0]
	cmp r2, #0x64
	bhs _02042b6a
	ldr r1, [r0, #4]
	cmp r1, #1
	blo _02042b6a
	cmp r1, #0xc
	bhi _02042b6a
	ldr r3, [r0, #8]
	cmp r3, #1
	blo _02042b6a
	cmp r3, #0x1f
	bhi _02042b6a
	ldr r0, [r0, #0xc]
	cmp r0, #7
	bge _02042b6a
	cmp r1, #1
	blo _02042b6a
	cmp r1, #0xc
	bls _02042b72
_02042b6a:
	mov r0, #0
	mvn r0, r0
	pop {r3, r4}
	bx lr
_02042b72:
	ldr r0, _02042b98 ; =data_020580c4
	sub r4, r3, #1
	lsl r3, r1, #2
	ldr r0, [r0, r3]
	add r3, r4, r0
	cmp r1, #3
	blo _02042b88
	mov r0, #3
	tst r0, r2
	bne _02042b88
	add r3, r3, #1
_02042b88:
	ldr r0, _02042b9c ; =0x0000016d
	mul r0, r2
	add r1, r3, r0
	add r0, r2, #3
	lsr r0, r0, #2
	add r0, r1, r0
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end func_02042b40
_02042b98: .word data_020580c4
_02042b9c: .word 0x0000016d

	.global func_02042ba0
	thumb_func_start func_02042ba0
func_02042ba0: ; 0x02042ba0
	push {r3, r4}
	ldr r1, [r0]
	ldr r4, [r0, #8]
	ldr r3, [r0, #4]
	mov r0, #0x3c
	add r2, r1, #0
	mul r2, r0
	add r1, r3, r2
	mul r0, r1
	add r0, r4, r0
	pop {r3, r4}
	bx lr
	thumb_func_end func_02042ba0

	.global func_02042bb8
	thumb_func_start func_02042bb8
func_02042bb8: ; 0x02042bb8
	push {r3, r4, r5, lr}
	add r4, r1, #0
	bl func_02042b40
	add r5, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r5, r0
	bne _02042bce
	add r1, r0, #0
	pop {r3, r4, r5, pc}
_02042bce:
	add r0, r4, #0
	bl func_02042ba0
	add r4, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r4, r0
	bne _02042be2
	add r2, r0, #0
	b _02042bf4
_02042be2:
	ldr r2, _02042bf8 ; =0x00015180
	asr r1, r5, #0x1f
	add r0, r5, #0
	mov r3, #0
	blx func_02002bf4
	asr r2, r4, #0x1f
	add r0, r4, r0
	adc r2, r1
_02042bf4:
	add r1, r2, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_02042bb8
_02042bf8: .word 0x00015180

	.global func_02042bfc
	thumb_func_start func_02042bfc
func_02042bfc: ; 0x02042bfc
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r4, r1, #0
	bpl _02042c06
	mov r4, #0
_02042c06:
	ldr r0, _02042c8c ; =0x00008eac
	cmp r4, r0
	ble _02042c0e
	add r4, r0, #0
_02042c0e:
	add r0, r4, #6
	mov r1, #7
	blx func_02002c14
	ldr r2, _02042c90 ; =0x0000016d
	str r1, [r5, #0xc]
	mov r0, #0
	add r3, r2, #1
	mov r1, #3
_02042c20:
	add r6, r0, #0
	add r7, r4, #0
	tst r6, r1
	bne _02042c2c
	add r6, r3, #0
	b _02042c2e
_02042c2c:
	add r6, r2, #0
_02042c2e:
	sub r4, r4, r6
	bpl _02042c36
	add r4, r7, #0
	b _02042c3c
_02042c36:
	add r0, r0, #1
	cmp r0, #0x63
	blo _02042c20
_02042c3c:
	ldr r1, _02042c90 ; =0x0000016d
	cmp r4, r1
	ble _02042c44
	add r4, r1, #0
_02042c44:
	mov r1, #3
	str r0, [r5]
	tst r0, r1
	bne _02042c66
	cmp r4, #0x3c
	bge _02042c64
	cmp r4, #0x1f
	bge _02042c58
	mov r0, #1
	b _02042c5c
_02042c58:
	mov r0, #2
	sub r4, #0x1f
_02042c5c:
	str r0, [r5, #4]
	add r0, r4, #1
	str r0, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
_02042c64:
	sub r4, r4, #1
_02042c66:
	ldr r1, _02042c94 ; =data_020580f4
	mov r2, #0xb
_02042c6a:
	ldr r0, [r1]
	cmp r4, r0
	blt _02042c82
	add r0, r2, #1
	str r0, [r5, #4]
	ldr r0, _02042c98 ; =data_020580c8
	lsl r1, r2, #2
	ldr r0, [r0, r1]
	sub r0, r4, r0
	add r0, r0, #1
	str r0, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
_02042c82:
	sub r1, r1, #4
	sub r2, r2, #1
	bpl _02042c6a
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_02042bfc
_02042c8c: .word 0x00008eac
_02042c90: .word 0x0000016d
_02042c94: .word data_020580f4
_02042c98: .word data_020580c8

	.global func_02042c9c
	thumb_func_start func_02042c9c
func_02042c9c: ; 0x02042c9c
	push {r3, r4, r5, r6, r7, lr}
	mov r1, #0x7d
	ldr r2, [r0]
	lsl r1, r1, #4
	add r5, r2, r1
	ldr r1, [r0, #4]
	ldr r7, [r0, #8]
	sub r4, r1, #2
	cmp r4, #1
	bge _02042cb4
	add r4, #0xc
	sub r5, r5, #1
_02042cb4:
	add r0, r5, #0
	mov r1, #0x64
	blx func_02002c14
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #0x64
	blx func_02002c14
	mov r0, #0x1a
	mul r0, r4
	add r5, r1, #0
	sub r0, r0, #2
	mov r1, #0xa
	blx func_02002c14
	asr r1, r6, #1
	lsr r1, r1, #0x1e
	add r1, r6, r1
	asr r2, r1, #2
	asr r1, r5, #1
	lsr r1, r1, #0x1e
	add r1, r5, r1
	add r0, r7, r0
	asr r1, r1, #2
	add r0, r5, r0
	add r0, r1, r0
	add r1, r2, r0
	lsl r0, r6, #2
	add r0, r6, r0
	add r0, r1, r0
	mov r1, #7
	blx func_02002c14
	add r0, r1, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end func_02042c9c

	.global func_02042cfc
	thumb_func_start func_02042cfc
func_02042cfc: ; 0x02042cfc
	push {r3, r4, r5, r6, r7, lr}
	add r7, r2, #0
	mov ip, r1
	add r3, r0, #0
	sub r0, r7, #1
	mov r1, #0
	mov r2, ip
	cmp r0, #0
	ble _02042d24
	add r6, r1, #0
	add r4, r1, #0
_02042d12:
	ldrsb r5, [r2, r6]
	strb r5, [r3, r1]
	ldrsb r5, [r2, r4]
	cmp r5, #0
	beq _02042d24
	add r1, r1, #1
	add r2, r2, #1
	cmp r1, r0
	blt _02042d12
_02042d24:
	sub r0, r7, #1
	cmp r1, r0
	blt _02042d32
	cmp r7, #0
	beq _02042d32
	mov r0, #0
	strb r0, [r3, r1]
_02042d32:
	mov r0, ip
	bl func_02042d3c
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_02042cfc

	.global func_02042d3c
	thumb_func_start func_02042d3c
func_02042d3c: ; 0x02042d3c
	mov r2, #0
	ldrsb r1, [r0, r2]
	cmp r1, #0
	beq _02042d4c
_02042d44:
	add r2, r2, #1
	ldrsb r1, [r0, r2]
	cmp r1, #0
	bne _02042d44
_02042d4c:
	add r0, r2, #0
	bx lr
	thumb_func_end func_02042d3c

	.global func_02042d50
	arm_func_start func_02042d50
func_02042d50: ; 0x02042d50
	stmdb sp!, {r3, lr}
	mov r0, #1
	bl func_02046ed8
	ldr r1, _02042d70 ; =data_02076858
	mov r0, #1
	str r0, [r1, #0xc]
	bl func_02042d74
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_02042d50
_02042d70: .word data_02076858

	.global func_02042d74
	arm_func_start func_02042d74
func_02042d74: ; 0x02042d74
	stmdb sp!, {r4, lr}
	ldr r1, _02042dbc ; =data_02076858
	mov r4, r0
	ldr r0, [r1, #0xc]
	cmp r0, #0
	bne _02042db0
	bl func_0204f4b8
	ldr r0, _02042dbc ; =data_02076858
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _02042db0
	blx r0
	ldr r0, _02042dbc ; =data_02076858
	mov r1, #0
	str r1, [r0, #4]
_02042db0:
	mov r0, r4
	bl func_02042dc0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_02042d74
_02042dbc: .word data_02076858

	.global func_02042dc0
	arm_func_start func_02042dc0
func_02042dc0: ; 0x02042dc0
	stmdb sp!, {r3, r4, r5, lr}
	ldr r0, _02042ed0 ; =data_020769b0
	bl func_0200e160
	cmp r0, #0
	bne _02042df8
	ldr r0, _02042ed4 ; =data_027e02a0
	ldr r1, _02042ed8 ; =data_02076968
	ldr r2, [r0, #4]
	ldr r0, _02042edc ; =data_0207698c
	ldr r3, [r2, #0x6c]
	mov r2, #1
	str r3, [r1]
	str r2, [r0]
	b _02042e50
_02042df8:
	ldr r0, _02042ed4 ; =data_027e02a0
	ldr r1, _02042ed8 ; =data_02076968
	ldr r0, [r0, #4]
	ldr r1, [r1]
	ldr r0, [r0, #0x6c]
	cmp r1, r0
	bne _02042e28
	ldr r0, _02042edc ; =data_0207698c
	ldr r1, [r0]
	add r1, r1, #1
	str r1, [r0]
	b _02042e50
_02042e28:
	ldr r0, _02042ed0 ; =data_020769b0
	bl func_0200e044
	ldr r0, _02042ed4 ; =data_027e02a0
	ldr r1, _02042ed8 ; =data_02076968
	ldr r2, [r0, #4]
	ldr r0, _02042edc ; =data_0207698c
	ldr r3, [r2, #0x6c]
	mov r2, #1
	str r3, [r1]
	str r2, [r0]
_02042e50:
	ldr r4, _02042ee0 ; =data_02076858
	ldr r0, [r4, #8]
	cmp r0, #0
	ble _02042e84
	ldr r5, _02042ee4 ; =data_02076868
_02042e64:
	ldr r0, [r4, #8]
	sub r1, r0, #1
	ldr r0, [r5, r1, lsl #2]
	str r1, [r4, #8]
	blx r0
	ldr r0, [r4, #8]
	cmp r0, #0
	bgt _02042e64
_02042e84:
	ldr r0, _02042edc ; =data_0207698c
	ldr r1, [r0]
	subs r1, r1, #1
	str r1, [r0]
	bne _02042ea0
	ldr r0, _02042ed0 ; =data_020769b0
	bl func_0200e0c8
_02042ea0:
	ldr r0, _02042ee0 ; =data_02076858
	ldr r0, [r0]
	cmp r0, #0
	beq _02042ec0
	blx r0
	ldr r0, _02042ee0 ; =data_02076858
	mov r1, #0
	str r1, [r0]
_02042ec0:
	mov r0, #0
	bl func_02043328
	bl func_0204fcb4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_02042dc0
_02042ed0: .word data_020769b0
_02042ed4: .word data_027e02a0
_02042ed8: .word data_02076968
_02042edc: .word data_0207698c
_02042ee0: .word data_02076858
_02042ee4: .word data_02076868

	.global func_02042ee8
	arm_func_start func_02042ee8
func_02042ee8: ; 0x02042ee8
	ldr r0, _02042ef8 ; =data_02058218
	ldr ip, _02042efc ; =func_02002488
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_02042ee8
_02042ef8: .word data_02058218
_02042efc: .word func_02002488

	.global func_02042f00
	arm_func_start func_02042f00
func_02042f00: ; 0x02042f00
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	ldr r0, _02042f64 ; =data_020580f8
	mov r4, #0
	mov r5, #1
	mov r8, r0
	mvn r9, #0
	mov r7, r4
	mov r6, #0x4c
_02042f20:
	ldr r1, [r0, #4]
	mov r1, r1, lsl #0x16
	movs r1, r1, lsr #0x1d
	beq _02042f3c
	bl func_02043328
	cmp r0, #0
	movne r4, r9
_02042f3c:
	cmp r5, #3
	movge r0, r7
	bge _02042f54
	mul r0, r5, r6
	add r5, r5, #1
	add r0, r8, r0
_02042f54:
	cmp r0, #0
	bne _02042f20
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
	arm_func_end func_02042f00
_02042f64: .word data_020580f8

	.global func_02042f68
	arm_func_start func_02042f68
func_02042f68: ; 0x02042f68
	cmp r0, #0
	rsblt r0, r0, #0
	bx lr
	arm_func_end func_02042f68

	.global func_02042f74
	arm_func_start func_02042f74
func_02042f74: ; 0x02042f74
	cmp r0, #0
	rsblt r0, r0, #0
	bx lr
	arm_func_end func_02042f74

	.global func_02042f80
	arm_func_start func_02042f80
func_02042f80: ; 0x02042f80
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	mov lr, r1
	mov ip, r2
	str r3, [sp]
	ldr r0, _02042fb8 ; =data_020581dc
	mov r1, r4
	mov r2, lr
	mov r3, ip
	bl func_02045810
	bl func_02042d50
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_02042f80
_02042fb8: .word data_020581dc

	.global func_02042fbc
	arm_func_start func_02042fbc
func_02042fbc: ; 0x02042fbc
	bx lr
	arm_func_end func_02042fbc

	.global func_02042fc0
	arm_func_start func_02042fc0
func_02042fc0: ; 0x02042fc0
	ldr r1, [r0, #0x1c]
	str r1, [r0, #0x24]
	ldr r3, [r0, #0x20]
	str r3, [r0, #0x28]
	ldr r2, [r0, #0x18]
	ldr r1, [r0, #0x2c]
	and r1, r2, r1
	sub r1, r3, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x18]
	str r1, [r0, #0x34]
	bx lr
	arm_func_end func_02042fc0

	.global func_02042ff0
	arm_func_start func_02042ff0
func_02042ff0: ; 0x02042ff0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r2, [r5, #0x24]
	ldr r0, [r5, #0x1c]
	mov r4, r1
	subs r0, r2, r0
	beq _02043068
	str r0, [r5, #0x28]
	ldr r0, [r5, #4]
	mov r0, r0, lsl #0x13
	movs r0, r0, lsr #0x1f
	bne _0204302c
	ldr r0, [r5, #0x1c]
	add r1, r5, #0x28
	bl func_02042fbc
_0204302c:
	ldr r0, [r5]
	ldr r1, [r5, #0x1c]
	ldr r3, [r5, #0x48]
	ldr ip, [r5, #0x40]
	add r2, r5, #0x28
	blx ip
	cmp r4, #0
	ldrne r1, [r5, #0x28]
	strne r1, [r4]
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r1, [r5, #0x18]
	ldr r0, [r5, #0x28]
	add r0, r1, r0
	str r0, [r5, #0x18]
_02043068:
	mov r0, r5
	bl func_02042fc0
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_02042ff0

	.global func_02043078
	arm_func_start func_02043078
func_02043078: ; 0x02043078
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #8
	mov r9, r3
	mov r10, r0
	str r1, [sp]
	mov r0, r9
	mov r1, #0
	mov r4, r2
	bl func_02049040
	cmp r0, #0
	bne _020430b0
	mov r0, r9
	mvn r1, #0
	bl func_02049040
_020430b0:
	ldr r0, [sp]
	muls r5, r0, r4
	beq _020430d8
	ldrb r0, [r9, #0xd]
	cmp r0, #0
	bne _020430d8
	ldr r1, [r9, #4]
	mov r0, r1, lsl #0x16
	movs r0, r0, lsr #0x1d
	bne _020430e4
_020430d8:
	add sp, sp, #8
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_020430e4:
	mov r0, r1, lsl #0x13
	movs r0, r0, lsr #0x1f
	movne r0, r1, lsl #0x19
	movne r0, r0, lsr #0x1e
	cmpne r0, #2
	ldr r1, [r9, #8]
	cmpne r0, #1
	mov r8, #1
	mov r0, r1, lsl #0x1d
	movne r8, #0
	movs r0, r0, lsr #0x1d
	bne _0204313c
	ldr r0, [r9, #4]
	mov r0, r0, lsl #0x1b
	mov r0, r0, lsr #0x1d
	tst r0, #2
	beq _0204313c
	bic r0, r1, #7
	orr r1, r0, #1
	mov r0, r9
	str r1, [r9, #8]
	bl func_02042fc0
_0204313c:
	ldr r0, [r9, #8]
	mov r0, r0, lsl #0x1d
	mov r0, r0, lsr #0x1d
	cmp r0, #1
	beq _02043168
	mov r0, #1
	strb r0, [r9, #0xd]
	mov r0, #0
	add sp, sp, #8
	str r0, [r9, #0x28]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_02043168:
	cmp r5, #0
	mov r6, #0
	beq _02043290
	ldr r0, [r9, #0x1c]
	ldr r2, [r9, #0x24]
	cmp r2, r0
	cmpeq r8, #0
	beq _02043290
	ldr r1, [r9, #0x20]
	sub r0, r2, r0
	sub r0, r1, r0
	str r0, [r9, #0x28]
	mov r11, #0xa
	mov r4, #0
_020431a0:
	ldr r0, [r9, #0x28]
	mov r7, r4
	str r0, [sp, #4]
	cmp r0, r5
	strhi r5, [sp, #4]
	ldr r0, [r9, #4]
	mov r0, r0, lsl #0x19
	mov r0, r0, lsr #0x1e
	cmp r0, #1
	bne _020431f0
	ldr r2, [sp, #4]
	cmp r2, #0
	beq _020431f0
	mov r0, r10
	mov r1, r11
	bl func_02043640
	movs r7, r0
	addne r0, r7, #1
	subne r0, r0, r10
	strne r0, [sp, #4]
_020431f0:
	ldr r2, [sp, #4]
	cmp r2, #0
	beq _02043230
	ldr r0, [r9, #0x24]
	mov r1, r10
	bl func_02043594
	ldr r2, [sp, #4]
	ldr r0, [r9, #0x24]
	add r10, r10, r2
	add r0, r0, r2
	str r0, [r9, #0x24]
	ldr r1, [r9, #0x28]
	ldr r0, [sp, #4]
	sub r5, r5, r2
	sub r0, r1, r0
	str r0, [r9, #0x28]
_02043230:
	ldr r0, [r9, #0x28]
	cmp r0, #0
	beq _02043254
	cmp r7, #0
	bne _02043254
	ldr r0, [r9, #4]
	mov r0, r0, lsl #0x19
	movs r0, r0, lsr #0x1e
	bne _0204327c
_02043254:
	mov r0, r9
	mov r1, #0
	bl func_02042ff0
	cmp r0, #0
	beq _0204327c
	mov r0, #1
	strb r0, [r9, #0xd]
	mov r5, #0
	str r5, [r9, #0x28]
	b _02043290
_0204327c:
	ldr r0, [sp, #4]
	cmp r5, #0
	add r6, r6, r0
	cmpne r8, #0
	bne _020431a0
_02043290:
	cmp r5, #0
	beq _020432fc
	cmp r8, #0
	bne _020432fc
	ldr r4, [r9, #0x1c]
	ldr r7, [r9, #0x20]
	add r2, r10, r5
	str r10, [r9, #0x1c]
	str r5, [r9, #0x20]
	add r1, sp, #4
	mov r0, r9
	str r2, [r9, #0x24]
	bl func_02042ff0
	cmp r0, #0
	ldreq r0, [sp, #4]
	addeq r6, r6, r0
	beq _020432e4
	mov r0, #1
	strb r0, [r9, #0xd]
	mov r0, #0
	str r0, [r9, #0x28]
_020432e4:
	str r4, [r9, #0x1c]
	mov r0, r9
	str r7, [r9, #0x20]
	bl func_02042fc0
	mov r0, #0
	str r0, [r9, #0x28]
_020432fc:
	ldr r0, [r9, #4]
	ldr r1, [sp]
	mov r0, r0, lsl #0x19
	mov r0, r0, lsr #0x1e
	cmp r0, #2
	movne r0, #0
	strne r0, [r9, #0x28]
	mov r0, r6
	bl FastDivide
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	arm_func_end func_02043078

	.global func_02043328
	arm_func_start func_02043328
func_02043328: ; 0x02043328
	stmdb sp!, {r4, lr}
	movs r4, r0
	bne _0204333c
	bl func_02042f00
	ldmia sp!, {r4, pc}
_0204333c:
	ldrb r0, [r4, #0xd]
	cmp r0, #0
	bne _02043358
	ldr r0, [r4, #4]
	mov r1, r0, lsl #0x16
	movs r1, r1, lsr #0x1d
	bne _02043360
_02043358:
	mvn r0, #0
	ldmia sp!, {r4, pc}
_02043360:
	mov r0, r0, lsl #0x1b
	mov r0, r0, lsr #0x1d
	cmp r0, #1
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #8]
	mov r1, r0, lsl #0x1d
	mov r1, r1, lsr #0x1d
	cmp r1, #3
	bichs r0, r0, #7
	orrhs r0, r0, #2
	strhs r0, [r4, #8]
	ldr r0, [r4, #8]
	mov r0, r0, lsl #0x1d
	mov r0, r0, lsr #0x1d
	cmp r0, #2
	moveq r0, #0
	streq r0, [r4, #0x28]
	ldr r0, [r4, #8]
	mov r1, r0, lsl #0x1d
	mov r1, r1, lsr #0x1d
	cmp r1, #1
	beq _020433cc
	bic r0, r0, #7
	str r0, [r4, #8]
	mov r0, #0
	ldmia sp!, {r4, pc}
_020433cc:
	mov r0, r4
	mov r1, #0
	bl func_02042ff0
	cmp r0, #0
	mov r0, #0
	beq _020433f8
	mov r1, #1
	strb r1, [r4, #0xd]
	str r0, [r4, #0x28]
	sub r0, r0, #1
	ldmia sp!, {r4, pc}
_020433f8:
	ldr r1, [r4, #8]
	bic r1, r1, #7
	str r1, [r4, #8]
	str r0, [r4, #0x18]
	str r0, [r4, #0x28]
	ldmia sp!, {r4, pc}
	arm_func_end func_02043328

	.global func_02043410
	arm_func_start func_02043410
func_02043410: ; 0x02043410
	stmdb sp!, {r3, lr}
	ldr r3, _02043428 ; =data_02058338
	ldr r3, [r3, #8]
	ldr r3, [r3]
	blx r3
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_02043410
_02043428: .word data_02058338

	.global func_0204342c
	arm_func_start func_0204342c
func_0204342c: ; 0x0204342c
	cmp r1, #0
	moveq r0, #0
	bxeq lr
	cmp r2, #0
	mvneq r0, #0
	bxeq lr
	cmp r0, #0
	ldrneb r2, [r1]
	strneh r2, [r0]
	ldrsb r0, [r1]
	cmp r0, #0
	moveq r0, #0
	movne r0, #1
	bx lr
	arm_func_end func_0204342c

	.global func_02043464
	arm_func_start func_02043464
func_02043464: ; 0x02043464
	cmp r0, #0
	moveq r0, #0
	strneb r1, [r0]
	movne r0, #1
	bx lr
	arm_func_end func_02043464

	.global func_02043478
	arm_func_start func_02043478
func_02043478: ; 0x02043478
	stmdb sp!, {r3, lr}
	ldr r2, _02043490 ; =data_02058338
	ldr r2, [r2, #8]
	ldr r2, [r2, #4]
	blx r2
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_02043478
_02043490: .word data_02058338

	.global func_02043494
	arm_func_start func_02043494
func_02043494: ; 0x02043494
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r7, r1
	mov r8, r0
	mov r0, r7
	mov r6, r2
	bl strlen
	mov r5, r0
	cmp r8, #0
	mov r4, #0
	beq _02043514
	cmp r6, #0
	bls _02043514
_020434c4:
	ldrsb r0, [r7]
	cmp r0, #0
	beq _020434fc
	mov r0, r8
	mov r1, r7
	mov r2, r5
	bl func_02043410
	cmp r0, #0
	add r8, r8, #2
	addgt r7, r7, r0
	subgt r5, r5, r0
	bgt _02043508
	mvn r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020434fc:
	mov r0, #0
	strh r0, [r8]
	b _02043514
_02043508:
	add r4, r4, #1
	cmp r4, r6
	blo _020434c4
_02043514:
	mov r0, r4
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_02043494

	.global func_0204351c
	arm_func_start func_0204351c
func_0204351c: ; 0x0204351c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	movs r4, r0
	mov r9, r1
	cmpne r9, #0
	mov r8, r2
	mov r7, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	add r6, sp, #0
_02043540:
	ldrh r1, [r9]
	cmp r1, #0
	moveq r0, #0
	streqb r0, [r4, r7]
	beq _0204358c
	mov r0, r6
	add r9, r9, #2
	bl func_02043478
	mov r5, r0
	add r0, r7, r5
	cmp r0, r8
	bhi _0204358c
	mov r1, r6
	mov r2, r5
	add r0, r4, r7
	bl strncpy
	add r7, r7, r5
	cmp r7, r8
	bls _02043540
_0204358c:
	mov r0, r7
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	arm_func_end func_0204351c

	.global func_02043594
	arm_func_start func_02043594
func_02043594: ; 0x02043594
	mov ip, r0
	cmp r2, #0
	bxeq lr
_020435a0:
	ldrsb r3, [r1], #1
	subs r2, r2, #1
	strb r3, [ip], #1
	bne _020435a0
	bx lr
	arm_func_end func_02043594

	.global func_020435b4
	arm_func_start func_020435b4
func_020435b4: ; 0x020435b4
	cmp r1, r0
	blo _020435dc
	mov ip, r0
	cmp r2, #0
	bxeq lr
_020435c8:
	ldrsb r3, [r1], #1
	subs r2, r2, #1
	strb r3, [ip], #1
	bne _020435c8
	bx lr
_020435dc:
	cmp r2, #0
	add r3, r1, r2
	add ip, r0, r2
	bxeq lr
_020435ec:
	ldrsb r1, [r3, #-1]!
	subs r2, r2, #1
	strb r1, [ip, #-1]!
	bne _020435ec
	bx lr
	arm_func_end func_020435b4

	.global func_02043600
	arm_func_start func_02043600
func_02043600: ; 0x02043600
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_020436ac
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_02043600

	.global func_02043614
	arm_func_start func_02043614
func_02043614: ; 0x02043614
	cmp r2, #0
	and r3, r1, #0xff
	beq _02043638
_02043620:
	ldrb r1, [r0], #1
	cmp r1, r3
	subeq r0, r0, #1
	bxeq lr
	subs r2, r2, #1
	bne _02043620
_02043638:
	mov r0, #0
	bx lr
	arm_func_end func_02043614

	.global func_02043640
	arm_func_start func_02043640
func_02043640: ; 0x02043640
	cmp r2, #0
	and r3, r1, #0xff
	add r0, r0, r2
	beq _02043664
_02043650:
	ldrb r1, [r0, #-1]!
	cmp r1, r3
	bxeq lr
	subs r2, r2, #1
	bne _02043650
_02043664:
	mov r0, #0
	bx lr
	arm_func_end func_02043640

	.global func_0204366c
	arm_func_start func_0204366c
func_0204366c: ; 0x0204366c
	cmp r2, #0
	beq _020436a4
_02043674:
	ldrb ip, [r0], #1
	ldrb r3, [r1], #1
	cmp ip, r3
	beq _0204369c
	ldrb r2, [r0, #-1]
	ldrb r0, [r1, #-1]
	cmp r2, r0
	mvnlo r0, #0
	movhs r0, #1
	bx lr
_0204369c:
	subs r2, r2, #1
	bne _02043674
_020436a4:
	mov r0, #0
	bx lr
	arm_func_end func_0204366c

	.global func_020436ac
	arm_func_start func_020436ac
func_020436ac: ; 0x020436ac
	cmp r2, #0x20
	and r3, r1, #0xff
	blo _02043740
	rsb r1, r0, #0
	ands ip, r1, #3
	beq _020436d8
	sub r2, r2, ip
	and r1, r3, #0xff
_020436cc:
	strb r1, [r0], #1
	subs ip, ip, #1
	bne _020436cc
_020436d8:
	cmp r3, #0
	beq _020436f0
	mov r1, r3, lsl #0x10
	orr r1, r1, r3, lsl #24
	orr r1, r1, r3, lsl #8
	orr r3, r3, r1
_020436f0:
	movs r1, r2, lsr #0x5
	beq _02043724
_020436f8:
	str r3, [r0]
	str r3, [r0, #4]
	str r3, [r0, #8]
	str r3, [r0, #0xc]
	str r3, [r0, #0x10]
	str r3, [r0, #0x14]
	str r3, [r0, #0x18]
	str r3, [r0, #0x1c]
	add r0, r0, #0x20
	subs r1, r1, #1
	bne _020436f8
_02043724:
	and r1, r2, #0x1f
	movs r1, r1, lsr #0x2
	beq _0204373c
_02043730:
	str r3, [r0], #4
	subs r1, r1, #1
	bne _02043730
_0204373c:
	and r2, r2, #3
_02043740:
	cmp r2, #0
	bxeq lr
	and r1, r3, #0xff
_0204374c:
	strb r1, [r0], #1
	subs r2, r2, #1
	bne _0204374c
	bx lr
	arm_func_end func_020436ac

	.global func_0204375c
	arm_func_start func_0204375c
func_0204375c: ; 0x0204375c
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x10
	ldrsb r3, [r0, #1]
	mov r4, #0
	mov r5, #1
	mov lr, r2
	strb r5, [sp]
	strb r4, [sp, #1]
	strb r4, [sp, #2]
	strb r4, [sp, #3]
	strb r4, [sp, #4]
	str r4, [sp, #8]
	str r4, [sp, #0xc]
	cmp r3, #0x25
	add ip, r0, #1
	bne _020437b8
	add r0, sp, #0
	strb r3, [sp, #5]
	ldmia r0, {r0, r1, r2, r3}
	stmia lr, {r0, r1, r2, r3}
	add sp, sp, #0x10
	add r0, ip, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020437b8:
	mov r2, #2
	mov r0, r4
	mov r5, r2
	mov r6, r4
	mov r7, #1
_020437cc:
	mov r8, r7
	cmp r3, #0x2b
	bgt _020437fc
	bge _02043824
	cmp r3, #0x23
	bgt _02043854
	cmp r3, #0x20
	blt _02043854
	beq _0204382c
	cmp r3, #0x23
	beq _0204383c
	b _02043854
_020437fc:
	cmp r3, #0x30
	bgt _02043854
	cmp r3, #0x2d
	blt _02043854
	beq _0204381c
	cmp r3, #0x30
	beq _02043844
	b _02043854
_0204381c:
	strb r6, [sp]
	b _02043858
_02043824:
	strb r7, [sp, #1]
	b _02043858
_0204382c:
	ldrb r4, [sp, #1]
	cmp r4, #1
	strneb r5, [sp, #1]
	b _02043858
_0204383c:
	strb r7, [sp, #3]
	b _02043858
_02043844:
	ldrb r4, [sp]
	cmp r4, #0
	strneb r2, [sp]
	b _02043858
_02043854:
	mov r8, r0
_02043858:
	cmp r8, #0
	ldrnesb r3, [ip, #1]!
	bne _020437cc
	cmp r3, #0x2a
	bne _020438a0
	ldr r0, [r1]
	add r0, r0, #4
	str r0, [r1]
	ldr r0, [r0, #-4]
	str r0, [sp, #8]
	cmp r0, #0
	bge _02043898
	rsb r0, r0, #0
	mov r2, #0
	strb r2, [sp]
	str r0, [sp, #8]
_02043898:
	ldrsb r3, [ip, #1]!
	b _020438f0
_020438a0:
	ldr r4, _02043ce4 ; =data_02056d98
	mov r5, #0
	mov r0, #0xa
	b _020438c4
_020438b0:
	ldr r2, [sp, #8]
	sub r3, r3, #0x30
	mla r6, r2, r0, r3
	ldrsb r3, [ip, #1]!
	str r6, [sp, #8]
_020438c4:
	cmp r3, #0
	blt _020438d4
	cmp r3, #0x80
	blt _020438dc
_020438d4:
	mov r2, r5
	b _020438e8
_020438dc:
	mov r2, r3, lsl #0x1
	ldrh r2, [r4, r2]
	and r2, r2, #8
_020438e8:
	cmp r2, #0
	bne _020438b0
_020438f0:
	ldr r2, [sp, #8]
	ldr r0, _02043ce8 ; =0x000001fd
	cmp r2, r0
	ble _02043920
	mov r1, #0xff
	add r0, sp, #0
	strb r1, [sp, #5]
	ldmia r0, {r0, r1, r2, r3}
	stmia lr, {r0, r1, r2, r3}
	add sp, sp, #0x10
	add r0, ip, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02043920:
	cmp r3, #0x2e
	bne _020439b4
	ldrsb r3, [ip, #1]!
	mov r0, #1
	strb r0, [sp, #2]
	cmp r3, #0x2a
	bne _02043964
	ldr r0, [r1]
	add r0, r0, #4
	str r0, [r1]
	ldr r0, [r0, #-4]
	ldrsb r3, [ip, #1]!
	str r0, [sp, #0xc]
	cmp r0, #0
	movlt r0, #0
	strltb r0, [sp, #2]
	b _020439b4
_02043964:
	ldr r2, _02043ce4 ; =data_02056d98
	mov r4, #0
	mov r0, #0xa
	b _02043988
_02043974:
	ldr r1, [sp, #0xc]
	sub r3, r3, #0x30
	mla r5, r1, r0, r3
	ldrsb r3, [ip, #1]!
	str r5, [sp, #0xc]
_02043988:
	cmp r3, #0
	blt _02043998
	cmp r3, #0x80
	blt _020439a0
_02043998:
	mov r1, r4
	b _020439ac
_020439a0:
	mov r1, r3, lsl #0x1
	ldrh r1, [r2, r1]
	and r1, r1, #8
_020439ac:
	cmp r1, #0
	bne _02043974
_020439b4:
	cmp r3, #0x6c
	mov r0, #1
	bgt _020439ec
	cmp r3, #0x68
	blt _020439e0
	beq _02043a08
	cmp r3, #0x6a
	beq _02043a54
	cmp r3, #0x6c
	beq _02043a24
	b _02043a78
_020439e0:
	cmp r3, #0x4c
	beq _02043a48
	b _02043a78
_020439ec:
	cmp r3, #0x74
	bgt _020439fc
	beq _02043a60
	b _02043a78
_020439fc:
	cmp r3, #0x7a
	beq _02043a6c
	b _02043a78
_02043a08:
	ldrsb r1, [ip, #1]
	mov r2, #2
	strb r2, [sp, #4]
	cmp r1, #0x68
	streqb r0, [sp, #4]
	ldreqsb r3, [ip, #1]!
	b _02043a7c
_02043a24:
	ldrsb r1, [ip, #1]
	mov r2, #3
	strb r2, [sp, #4]
	cmp r1, #0x6c
	bne _02043a7c
	mov r1, #4
	strb r1, [sp, #4]
	ldrsb r3, [ip, #1]!
	b _02043a7c
_02043a48:
	mov r1, #9
	strb r1, [sp, #4]
	b _02043a7c
_02043a54:
	mov r1, #6
	strb r1, [sp, #4]
	b _02043a7c
_02043a60:
	mov r1, #8
	strb r1, [sp, #4]
	b _02043a7c
_02043a6c:
	mov r1, #7
	strb r1, [sp, #4]
	b _02043a7c
_02043a78:
	mov r0, #0
_02043a7c:
	cmp r0, #0
	ldrnesb r3, [ip, #1]!
	strb r3, [sp, #5]
	cmp r3, #0x61
	bgt _02043ad0
	bge _02043bb8
	cmp r3, #0x47
	bgt _02043ac4
	subs r0, r3, #0x41
	addpl pc, pc, r0, lsl #2
	b _02043cc4
_02043aa8: ; jump table
	b _02043bb8 ; case 0
	b _02043cc4 ; case 1
	b _02043cc4 ; case 2
	b _02043cc4 ; case 3
	b _02043c00 ; case 4
	b _02043b80 ; case 5
	b _02043bf0 ; case 6
_02043ac4:
	cmp r3, #0x58
	beq _02043b44
	b _02043cc4
_02043ad0:
	cmp r3, #0x63
	bgt _02043ae0
	beq _02043c60
	b _02043cc4
_02043ae0:
	sub r0, r3, #0x64
	cmp r0, #0x14
	addls pc, pc, r0, lsl #2
	b _02043cc4
_02043af0: ; jump table
	b _02043b44 ; case 0
	b _02043c00 ; case 1
	b _02043b80 ; case 2
	b _02043bf0 ; case 3
	b _02043cc4 ; case 4
	b _02043b44 ; case 5
	b _02043cc4 ; case 6
	b _02043cc4 ; case 7
	b _02043cc4 ; case 8
	b _02043cc4 ; case 9
	b _02043cb0 ; case 10
	b _02043b44 ; case 11
	b _02043c3c ; case 12
	b _02043cc4 ; case 13
	b _02043cc4 ; case 14
	b _02043c8c ; case 15
	b _02043cc4 ; case 16
	b _02043b44 ; case 17
	b _02043cc4 ; case 18
	b _02043cc4 ; case 19
	b _02043b44 ; case 20
_02043b44:
	ldrb r0, [sp, #4]
	cmp r0, #9
	moveq r0, #0xff
	streqb r0, [sp, #5]
	beq _02043ccc
	ldrb r0, [sp, #2]
	cmp r0, #0
	moveq r0, #1
	streq r0, [sp, #0xc]
	beq _02043ccc
	ldrb r0, [sp]
	cmp r0, #2
	moveq r0, #1
	streqb r0, [sp]
	b _02043ccc
_02043b80:
	ldrb r0, [sp, #4]
	cmp r0, #2
	cmpne r0, #6
	cmpne r0, #7
	cmpne r0, #8
	cmpne r0, #4
	moveq r0, #0xff
	streqb r0, [sp, #5]
	beq _02043ccc
	ldrb r0, [sp, #2]
	cmp r0, #0
	moveq r0, #6
	streq r0, [sp, #0xc]
	b _02043ccc
_02043bb8:
	ldrb r0, [sp, #2]
	cmp r0, #0
	moveq r0, #0xd
	streq r0, [sp, #0xc]
	ldrb r0, [sp, #4]
	cmp r0, #2
	cmpne r0, #6
	cmpne r0, #7
	cmpne r0, #8
	cmpne r0, #4
	cmpne r0, #1
	moveq r0, #0xff
	streqb r0, [sp, #5]
	b _02043ccc
_02043bf0:
	ldr r0, [sp, #0xc]
	cmp r0, #0
	moveq r0, #1
	streq r0, [sp, #0xc]
_02043c00:
	ldrb r0, [sp, #4]
	cmp r0, #2
	cmpne r0, #6
	cmpne r0, #7
	cmpne r0, #8
	cmpne r0, #4
	cmpne r0, #1
	moveq r0, #0xff
	streqb r0, [sp, #5]
	beq _02043ccc
	ldrb r0, [sp, #2]
	cmp r0, #0
	moveq r0, #6
	streq r0, [sp, #0xc]
	b _02043ccc
_02043c3c:
	mov r3, #0x78
	mov r2, #1
	mov r1, #3
	mov r0, #8
	strb r3, [sp, #5]
	strb r2, [sp, #3]
	strb r1, [sp, #4]
	str r0, [sp, #0xc]
	b _02043ccc
_02043c60:
	ldrb r1, [sp, #4]
	cmp r1, #3
	moveq r0, #5
	streqb r0, [sp, #4]
	beq _02043ccc
	ldrb r0, [sp, #2]
	cmp r0, #0
	cmpeq r1, #0
	movne r0, #0xff
	strneb r0, [sp, #5]
	b _02043ccc
_02043c8c:
	ldrb r0, [sp, #4]
	cmp r0, #3
	moveq r0, #5
	streqb r0, [sp, #4]
	beq _02043ccc
	cmp r0, #0
	movne r0, #0xff
	strneb r0, [sp, #5]
	b _02043ccc
_02043cb0:
	ldrb r0, [sp, #4]
	cmp r0, #9
	moveq r0, #0xff
	streqb r0, [sp, #5]
	b _02043ccc
_02043cc4:
	mov r0, #0xff
	strb r0, [sp, #5]
_02043ccc:
	add r0, sp, #0
	ldmia r0, {r0, r1, r2, r3}
	stmia lr, {r0, r1, r2, r3}
	add r0, ip, #1
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_0204375c
_02043ce4: .word data_02056d98
_02043ce8: .word 0x000001fd

	.global func_02043cec
	arm_func_start func_02043cec
func_02043cec: ; 0x02043cec
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x10
	movs r10, r0
	mov r0, #0
	mov r5, r1
	str r0, [sp, #0xc]
	ldr r7, [sp, #0x4c]
	mov r6, r0
	strb r0, [r5, #-1]!
	ldrb r0, [sp, #0x43]
	str r1, [sp]
	ldrb r8, [sp, #0x45]
	str r0, [sp, #4]
	ldr r0, [sp, #0x48]
	ldrb r11, [sp, #0x41]
	str r0, [sp, #8]
	cmpeq r7, #0
	bne _02043d60
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _02043d4c
	cmp r8, #0x6f
	beq _02043d60
_02043d4c:
	add sp, sp, #0x10
	mov r0, r5
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	add sp, sp, #0x10
	bx lr
_02043d60:
	cmp r8, #0x69
	bgt _02043d88
	bge _02043dbc
	cmp r8, #0x58
	bgt _02043d7c
	beq _02043de8
	b _02043df0
_02043d7c:
	cmp r8, #0x64
	beq _02043dbc
	b _02043df0
_02043d88:
	cmp r8, #0x6f
	bgt _02043d9c
	moveq r4, #8
	moveq r11, #0
	b _02043df0
_02043d9c:
	cmp r8, #0x78
	bgt _02043df0
	cmp r8, #0x75
	blt _02043df0
	beq _02043ddc
	cmp r8, #0x78
	beq _02043de8
	b _02043df0
_02043dbc:
	cmp r10, #0
	mov r4, #0xa
	bge _02043df0
	mov r0, #1
	cmp r10, #0x80000000
	rsbne r10, r10, #0
	str r0, [sp, #0xc]
	b _02043df0
_02043ddc:
	mov r4, #0xa
	mov r11, #0
	b _02043df0
_02043de8:
	mov r4, #0x10
	mov r11, #0
_02043df0:
	mov r0, r10
	mov r1, r4
	bl FastDivide
	mov r9, r1
	mov r0, r10
	mov r1, r4
	bl FastDivide
	cmp r9, #0xa
	mov r10, r0
	addlt r9, r9, #0x30
	blt _02043e28
	cmp r8, #0x78
	addeq r9, r9, #0x57
	addne r9, r9, #0x37
_02043e28:
	cmp r10, #0
	strb r9, [r5, #-1]!
	add r6, r6, #1
	bne _02043df0
	cmp r4, #8
	bne _02043e5c
	ldr r0, [sp, #4]
	cmp r0, #0
	ldrnesb r0, [r5]
	cmpne r0, #0x30
	movne r0, #0x30
	strneb r0, [r5, #-1]!
	addne r6, r6, #1
_02043e5c:
	ldrb r0, [sp, #0x40]
	cmp r0, #2
	bne _02043e90
	ldr r0, [sp, #0xc]
	ldr r7, [sp, #8]
	cmp r0, #0
	cmpeq r11, #0
	subne r7, r7, #1
	cmp r4, #0x10
	bne _02043e90
	ldr r0, [sp, #4]
	cmp r0, #0
	subne r7, r7, #2
_02043e90:
	ldr r0, [sp]
	sub r1, r0, r5
	ldr r0, _02043f34 ; =0x000001fd
	add r1, r7, r1
	cmp r1, r0
	addgt sp, sp, #0x10
	movgt r0, #0
	ldmgtia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	addgt sp, sp, #0x10
	bxgt lr
	cmp r6, r7
	bge _02043ed4
	mov r0, #0x30
_02043ec4:
	add r6, r6, #1
	cmp r6, r7
	strb r0, [r5, #-1]!
	blt _02043ec4
_02043ed4:
	cmp r4, #0x10
	bne _02043ef0
	ldr r0, [sp, #4]
	cmp r0, #0
	movne r0, #0x30
	strneb r8, [r5, #-1]
	strneb r0, [r5, #-2]!
_02043ef0:
	ldr r0, [sp, #0xc]
	cmp r0, #0
	movne r0, #0x2d
	strneb r0, [r5, #-1]!
	bne _02043f20
	cmp r11, #1
	moveq r0, #0x2b
	streqb r0, [r5, #-1]!
	beq _02043f20
	cmp r11, #2
	moveq r0, #0x20
	streqb r0, [r5, #-1]!
_02043f20:
	mov r0, r5
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_02043cec
_02043f34: .word 0x000001fd

	.global func_02043f38
	arm_func_start func_02043f38
func_02043f38: ; 0x02043f38
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x18
	mov r9, r1
	mov r1, #0
	mov r10, r0
	mov r6, r2
	mov r0, r1
	strb r0, [r6, #-1]!
	ldr r0, [sp, #0x58]
	cmp r9, #0
	str r0, [sp, #0x10]
	ldrb r0, [sp, #0x4f]
	cmpeq r10, #0
	str r2, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x54]
	str r1, [sp, #0x14]
	str r0, [sp, #8]
	ldrb r0, [sp, #0x4d]
	mov r7, r1
	ldrb r8, [sp, #0x51]
	str r0, [sp, #0xc]
	ldreq r0, [sp, #0x10]
	cmpeq r0, #0
	bne _02043fc8
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _02043fb4
	cmp r8, #0x6f
	beq _02043fc8
_02043fb4:
	add sp, sp, #0x18
	mov r0, r6
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	add sp, sp, #0x10
	bx lr
_02043fc8:
	cmp r8, #0x69
	bgt _02043ff0
	bge _02044020
	cmp r8, #0x58
	bgt _02043fe4
	beq _02044074
	b _02044080
_02043fe4:
	cmp r8, #0x64
	beq _02044020
	b _02044080
_02043ff0:
	cmp r8, #0x6f
	bgt _02044000
	beq _02044054
	b _02044080
_02044000:
	cmp r8, #0x78
	bgt _02044080
	cmp r8, #0x75
	blt _02044080
	beq _02044064
	cmp r8, #0x78
	beq _02044074
	b _02044080
_02044020:
	subs r0, r10, #0
	sbcs r0, r9, #0
	mov r11, #0xa
	mov r5, #0
	bge _02044080
	cmp r9, #0x80000000
	cmpeq r10, r5
	beq _02044048
	rsbs r10, r10, #0
	rsc r9, r9, #0
_02044048:
	mov r0, #1
	str r0, [sp, #0x14]
	b _02044080
_02044054:
	mov r5, #0
	str r5, [sp, #0xc]
	mov r11, #8
	b _02044080
_02044064:
	mov r5, #0
	str r5, [sp, #0xc]
	mov r11, #0xa
	b _02044080
_02044074:
	mov r5, #0
	str r5, [sp, #0xc]
	mov r11, #0x10
_02044080:
	mov r0, r10
	mov r1, r9
	mov r2, r11
	mov r3, r5
	bl func_02002bb8
	mov r4, r0
	mov r0, r10
	mov r1, r9
	mov r2, r11
	mov r3, r5
	bl func_02002bac
	mov r10, r0
	cmp r4, #0xa
	mov r9, r1
	addlt r0, r4, #0x30
	blt _020440cc
	cmp r8, #0x78
	addeq r0, r4, #0x57
	addne r0, r4, #0x37
_020440cc:
	strb r0, [r6, #-1]!
	mov r0, #0
	cmp r9, r0
	cmpeq r10, r0
	add r7, r7, #1
	bne _02044080
	cmp r5, #0
	cmpeq r11, #8
	bne _0204410c
	ldr r0, [sp, #4]
	cmp r0, #0
	ldrnesb r0, [r6]
	cmpne r0, #0x30
	movne r0, #0x30
	strneb r0, [r6, #-1]!
	addne r7, r7, #1
_0204410c:
	ldrb r0, [sp, #0x4c]
	cmp r0, #2
	bne _0204415c
	ldr r0, [sp, #8]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	cmp r0, #0
	ldreq r0, [sp, #0xc]
	cmpeq r0, #0
	ldrne r0, [sp, #0x10]
	subne r0, r0, #1
	strne r0, [sp, #0x10]
	cmp r5, #0
	cmpeq r11, #0x10
	bne _0204415c
	ldr r0, [sp, #4]
	cmp r0, #0
	ldrne r0, [sp, #0x10]
	subne r0, r0, #2
	strne r0, [sp, #0x10]
_0204415c:
	ldr r0, [sp]
	ldr r1, _02044214 ; =0x000001fd
	sub r2, r0, r6
	ldr r0, [sp, #0x10]
	add r0, r0, r2
	cmp r0, r1
	addgt sp, sp, #0x18
	movgt r0, #0
	ldmgtia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	addgt sp, sp, #0x10
	bxgt lr
	ldr r0, [sp, #0x10]
	cmp r7, r0
	bge _020441ac
	mov r1, #0x30
_02044198:
	ldr r0, [sp, #0x10]
	add r7, r7, #1
	cmp r7, r0
	strb r1, [r6, #-1]!
	blt _02044198
_020441ac:
	cmp r5, #0
	cmpeq r11, #0x10
	bne _020441cc
	ldr r0, [sp, #4]
	cmp r0, #0
	movne r0, #0x30
	strneb r8, [r6, #-1]
	strneb r0, [r6, #-2]!
_020441cc:
	ldr r0, [sp, #0x14]
	cmp r0, #0
	movne r0, #0x2d
	strneb r0, [r6, #-1]!
	bne _02044200
	ldr r0, [sp, #0xc]
	cmp r0, #1
	moveq r0, #0x2b
	streqb r0, [r6, #-1]!
	beq _02044200
	cmp r0, #2
	moveq r0, #0x20
	streqb r0, [r6, #-1]!
_02044200:
	mov r0, r6
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_02043f38
_02044214: .word 0x000001fd

	.global func_02044218
	arm_func_start func_02044218
func_02044218: ; 0x02044218
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, lr}
	sub sp, sp, #0x44
	ldr r7, [sp, #0x80]
	ldr r0, _020446c8 ; =0x000001fd
	mov r8, r2
	cmp r7, r0
	ldrb r6, [sp, #0x79]
	ldrb r5, [sp, #0x77]
	ldrb r4, [sp, #0x75]
	ldr r1, [sp, #0x68]
	ldr r2, [sp, #0x6c]
	addgt sp, sp, #0x44
	movgt r0, #0
	ldmgtia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, lr}
	addgt sp, sp, #0x10
	bxgt lr
	mov r10, #0
	mov r9, #0x20
	add r0, sp, #8
	add r3, sp, #0xc
	strb r10, [sp, #8]
	strh r9, [sp, #0xa]
	bl func_0204d370
	ldr r0, [sp, #0x68]
	ldr r1, [sp, #0x6c]
	bl func_0204c2ec
	mov r2, r0
	mov r0, r10
	mov r3, r1
	mov r1, r0
	bl func_02001e98
	bne _020442e4
	ldr r3, _020446cc ; =data_02058440
	sub r0, r8, #6
	ldrb r2, [r3]
	ldrb r1, [r3, #1]
	add sp, sp, #0x44
	strb r2, [r8, #-6]
	strb r1, [r0, #1]
	ldrb r2, [r3, #2]
	ldrb r1, [r3, #3]
	strb r2, [r0, #2]
	strb r1, [r0, #3]
	ldrb r2, [r3, #4]
	ldrb r1, [r3, #5]
	strb r2, [r0, #4]
	strb r1, [r0, #5]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, lr}
	add sp, sp, #0x10
	bx lr
_020442e4:
	ldrb r0, [sp, #0x11]
	cmp r0, #0x49
	bne _020443f4
	ldrsb r0, [sp, #0xc]
	cmp r0, #0
	beq _02044380
	cmp r6, #0x41
	sub r0, r8, #5
	bne _02044344
	ldr r3, _020446d0 ; =data_02058448
	add sp, sp, #0x44
	ldrb r2, [r3]
	ldrb r1, [r3, #1]
	strb r2, [r0]
	strb r1, [r0, #1]
	ldrb r2, [r3, #2]
	ldrb r1, [r3, #3]
	strb r2, [r0, #2]
	strb r1, [r0, #3]
	ldrb r1, [r3, #4]
	strb r1, [r0, #4]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, lr}
	add sp, sp, #0x10
	bx lr
_02044344:
	ldr r3, _020446d4 ; =data_02058450
	add sp, sp, #0x44
	ldrb r2, [r3]
	ldrb r1, [r3, #1]
	strb r2, [r0]
	strb r1, [r0, #1]
	ldrb r2, [r3, #2]
	ldrb r1, [r3, #3]
	strb r2, [r0, #2]
	strb r1, [r0, #3]
	ldrb r1, [r3, #4]
	strb r1, [r0, #4]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, lr}
	add sp, sp, #0x10
	bx lr
_02044380:
	cmp r6, #0x41
	sub r0, r8, #4
	bne _020443c0
	ldr r3, _020446d8 ; =data_02058458
	add sp, sp, #0x44
	ldrb r2, [r3]
	ldrb r1, [r3, #1]
	strb r2, [r0]
	strb r1, [r0, #1]
	ldrb r2, [r3, #2]
	ldrb r1, [r3, #3]
	strb r2, [r0, #2]
	strb r1, [r0, #3]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, lr}
	add sp, sp, #0x10
	bx lr
_020443c0:
	ldr r3, _020446dc ; =data_0205845c
	add sp, sp, #0x44
	ldrb r2, [r3]
	ldrb r1, [r3, #1]
	strb r2, [r0]
	strb r1, [r0, #1]
	ldrb r2, [r3, #2]
	ldrb r1, [r3, #3]
	strb r2, [r0, #2]
	strb r1, [r0, #3]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, lr}
	add sp, sp, #0x10
	bx lr
_020443f4:
	cmp r0, #0x4e
	bne _02044500
	ldrsb r0, [sp, #0xc]
	cmp r0, #0
	beq _0204448c
	cmp r6, #0x41
	sub r0, r8, #5
	bne _02044450
	ldr r3, _020446e0 ; =data_02058460
	add sp, sp, #0x44
	ldrb r2, [r3]
	ldrb r1, [r3, #1]
	strb r2, [r0]
	strb r1, [r0, #1]
	ldrb r2, [r3, #2]
	ldrb r1, [r3, #3]
	strb r2, [r0, #2]
	strb r1, [r0, #3]
	ldrb r1, [r3, #4]
	strb r1, [r0, #4]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, lr}
	add sp, sp, #0x10
	bx lr
_02044450:
	ldr r3, _020446e4 ; =data_02058468
	add sp, sp, #0x44
	ldrb r2, [r3]
	ldrb r1, [r3, #1]
	strb r2, [r0]
	strb r1, [r0, #1]
	ldrb r2, [r3, #2]
	ldrb r1, [r3, #3]
	strb r2, [r0, #2]
	strb r1, [r0, #3]
	ldrb r1, [r3, #4]
	strb r1, [r0, #4]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, lr}
	add sp, sp, #0x10
	bx lr
_0204448c:
	cmp r6, #0x41
	sub r0, r8, #4
	bne _020444cc
	ldr r3, _020446e8 ; =data_02058470
	add sp, sp, #0x44
	ldrb r2, [r3]
	ldrb r1, [r3, #1]
	strb r2, [r0]
	strb r1, [r0, #1]
	ldrb r2, [r3, #2]
	ldrb r1, [r3, #3]
	strb r2, [r0, #2]
	strb r1, [r0, #3]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, lr}
	add sp, sp, #0x10
	bx lr
_020444cc:
	ldr r3, _020446ec ; =data_02058474
	add sp, sp, #0x44
	ldrb r2, [r3]
	ldrb r1, [r3, #1]
	strb r2, [r0]
	strb r1, [r0, #1]
	ldrb r2, [r3, #2]
	ldrb r1, [r3, #3]
	strb r2, [r0, #2]
	strb r1, [r0, #3]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, lr}
	add sp, sp, #0x10
	bx lr
_02044500:
	mov r3, r10
	mov r1, #1
	mov r0, #0x64
	add r9, sp, #0x68
	strb r1, [sp, #0x34]
	strb r1, [sp, #0x35]
	strb r3, [sp, #0x36]
	strb r3, [sp, #0x37]
	strb r3, [sp, #0x38]
	str r3, [sp, #0x3c]
	str r1, [sp, #0x40]
	strb r0, [sp, #0x39]
_02044530:
	rsb r1, r3, #7
	ldrsb r2, [r9, r3]
	ldrsb r0, [r9, r1]
	strb r0, [r9, r3]
	add r3, r3, #1
	strb r2, [r9, r1]
	cmp r3, #4
	blt _02044530
	ldrb r0, [sp, #0x69]
	ldrb r1, [sp, #0x68]
	ldr r9, _020446f0 ; =0x000007ff
	mov r0, r0, lsl #0x11
	orr r1, r0, r1, lsl #25
	add r0, sp, #0x34
	and lr, r9, r1, lsr #21
	sub ip, sp, #8
	ldmia r0, {r0, r1, r2, r3}
	stmia ip, {r0, r1, r2, r3}
	rsb r0, r9, #0x400
	mov r1, r8
	add r0, lr, r0
	ldmia ip, {r2, r3}
	bl func_02043cec
	cmp r6, #0x61
	moveq r1, #0x70
	movne r1, #0x50
	strb r1, [r0, #-1]!
	mov r1, r7, lsl #0x2
	mov lr, r7
	cmp r7, #1
	add r8, r1, #0xb
	add ip, sp, #0x68
	blt _02044640
	mov r9, #0x30
_020445b8:
	cmp r8, #0x40
	bge _02044628
	ldrb r1, [ip, r8, asr #3]
	and r2, r8, #7
	rsb r3, r2, #7
	mov r2, r1, asr r3
	sub r10, r8, #4
	bic r1, r8, #7
	bic r10, r10, #7
	cmp r1, r10
	add r10, ip, r8, asr #3
	and r1, r2, #0xff
	beq _020445fc
	ldrb r2, [r10, #-1]
	mov r2, r2, lsl #0x8
	orr r1, r1, r2, asr r3
	and r1, r1, #0xff
_020445fc:
	and r1, r1, #0xf
	cmp r1, #0xa
	addlo r1, r1, #0x30
	andlo r1, r1, #0xff
	blo _0204462c
	cmp r6, #0x61
	addeq r1, r1, #0x57
	andeq r1, r1, #0xff
	addne r1, r1, #0x37
	andne r1, r1, #0xff
	b _0204462c
_02044628:
	mov r1, r9
_0204462c:
	sub lr, lr, #1
	cmp lr, #1
	strb r1, [r0, #-1]!
	sub r8, r8, #4
	bge _020445b8
_02044640:
	cmp r7, #0
	cmpeq r5, #0
	movne r1, #0x2e
	strneb r1, [r0, #-1]!
	mov r1, #0x31
	strb r1, [r0, #-1]
	cmp r6, #0x61
	moveq r1, #0x78
	movne r1, #0x58
	strb r1, [r0, #-2]!
	mov r1, #0x30
	strb r1, [r0, #-1]!
	ldrsb r1, [sp, #0xc]
	cmp r1, #0
	movne r1, #0x2d
	strneb r1, [r0, #-1]!
	addne sp, sp, #0x44
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, lr}
	addne sp, sp, #0x10
	bxne lr
	cmp r4, #1
	moveq r1, #0x2b
	streqb r1, [r0, #-1]!
	addeq sp, sp, #0x44
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, lr}
	addeq sp, sp, #0x10
	bxeq lr
	cmp r4, #2
	moveq r1, #0x20
	streqb r1, [r0, #-1]!
	add sp, sp, #0x44
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_02044218
_020446c8: .word 0x000001fd
_020446cc: .word data_02058440
_020446d0: .word data_02058448
_020446d4: .word data_02058450
_020446d8: .word data_02058458
_020446dc: .word data_0205845c
_020446e0: .word data_02058460
_020446e4: .word data_02058468
_020446e8: .word data_02058470
_020446ec: .word data_02058474
_020446f0: .word 0x000007ff

	.global func_020446f4
	arm_func_start func_020446f4
func_020446f4: ; 0x020446f4
	stmdb sp!, {r4, lr}
	cmp r1, #0
	bge _0204471c
_02044700:
	mov r1, #0
	strh r1, [r0, #2]
	mov r1, #1
	strb r1, [r0, #4]
	mov r1, #0x30
	strb r1, [r0, #5]
	ldmia sp!, {r4, pc}
_0204471c:
	ldrb lr, [r0, #4]
	cmp r1, lr
	ldmgeia sp!, {r4, pc}
	add ip, r0, #5
	add r2, ip, r1
	add r2, r2, #1
	ldrsb r3, [r2, #-1]!
	sub r3, r3, #0x30
	mov r3, r3, lsl #0x18
	mov r3, r3, asr #0x18
	cmp r3, #5
	bne _0204477c
	add ip, ip, lr
_02044750:
	sub ip, ip, #1
	cmp ip, r2
	bls _02044768
	ldrsb r3, [ip]
	cmp r3, #0x30
	beq _02044750
_02044768:
	cmp ip, r2
	ldreqsb r3, [r2, #-1]
	andeq r4, r3, #1
	movne r4, #1
	b _02044784
_0204477c:
	movgt r4, #1
	movle r4, #0
_02044784:
	cmp r1, #0
	beq _020447e0
	mov ip, #0
	mov lr, #1
_02044794:
	ldrsb r3, [r2, #-1]!
	sub r3, r3, #0x30
	add r3, r3, r4
	mov r3, r3, lsl #0x18
	mov r3, r3, asr #0x18
	cmp r3, #9
	movgt r4, lr
	movle r4, ip
	cmp r4, #0
	bne _020447c4
	cmp r3, #0
	bne _020447cc
_020447c4:
	sub r1, r1, #1
	b _020447d8
_020447cc:
	add r3, r3, #0x30
	strb r3, [r2]
	b _020447e0
_020447d8:
	cmp r1, #0
	bne _02044794
_020447e0:
	cmp r4, #0
	beq _02044808
	ldrsh r3, [r0, #2]
	mov r2, #1
	mov r1, #0x31
	add r3, r3, #1
	strh r3, [r0, #2]
	strb r2, [r0, #4]
	strb r1, [r0, #5]
	ldmia sp!, {r4, pc}
_02044808:
	cmp r1, #0
	beq _02044700
	strb r1, [r0, #4]
	ldmia sp!, {r4, pc}
	arm_func_end func_020446f4

	.global func_02044818
	arm_func_start func_02044818
func_02044818: ; 0x02044818
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x2c
	ldr r7, [sp, #0x68]
	ldr r3, _02044f50 ; =0x000001fd
	ldrb r6, [sp, #0x61]
	ldrb r5, [sp, #0x5f]
	ldrb r4, [sp, #0x5d]
	cmp r7, r3
	mov r10, r0
	mov r8, r1
	mov r9, r2
	addgt sp, sp, #0x2c
	movgt r0, #0
	ldmgtia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	addgt sp, sp, #0x10
	bxgt lr
	mov ip, #0
	mov r11, #0x20
	add r0, sp, #0
	add r3, sp, #4
	mov r1, r10
	mov r2, r8
	strb ip, [sp]
	strh r11, [sp, #2]
	bl func_0204d370
	ldrb r0, [sp, #8]
	add r1, sp, #9
	add r0, r1, r0
	b _020448a8
_02044890:
	ldrb r2, [sp, #8]
	ldrsh r1, [sp, #6]
	sub r2, r2, #1
	add r1, r1, #1
	strb r2, [sp, #8]
	strh r1, [sp, #6]
_020448a8:
	ldrb r1, [sp, #8]
	cmp r1, #1
	bls _020448c0
	ldrsb r1, [r0, #-1]!
	cmp r1, #0x30
	beq _02044890
_020448c0:
	ldrb r0, [sp, #9]
	cmp r0, #0x30
	beq _020448e0
	cmp r0, #0x49
	beq _020448ec
	cmp r0, #0x4e
	beq _02044a4c
	b _02044ba0
_020448e0:
	mov r0, #0
	strh r0, [sp, #6]
	b _02044ba0
_020448ec:
	mov r2, #0
	mov r0, r10
	mov r1, r8
	mov r3, r2
	bl func_02001dfc
	bhs _020449b0
	cmp r6, #0
	sub r0, r9, #5
	blt _02044918
	cmp r6, #0x80
	blt _02044920
_02044918:
	mov r1, #0
	b _02044930
_02044920:
	ldr r1, _02044f54 ; =data_02056d98
	mov r2, r6, lsl #0x1
	ldrh r1, [r1, r2]
	and r1, r1, #0x200
_02044930:
	cmp r1, #0
	beq _02044974
	ldr r3, _02044f58 ; =data_02058448
	add sp, sp, #0x2c
	ldrb r2, [r3]
	ldrb r1, [r3, #1]
	strb r2, [r0]
	strb r1, [r0, #1]
	ldrb r2, [r3, #2]
	ldrb r1, [r3, #3]
	strb r2, [r0, #2]
	strb r1, [r0, #3]
	ldrb r1, [r3, #4]
	strb r1, [r0, #4]
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	add sp, sp, #0x10
	bx lr
_02044974:
	ldr r3, _02044f5c ; =data_02058450
	add sp, sp, #0x2c
	ldrb r2, [r3]
	ldrb r1, [r3, #1]
	strb r2, [r0]
	strb r1, [r0, #1]
	ldrb r2, [r3, #2]
	ldrb r1, [r3, #3]
	strb r2, [r0, #2]
	strb r1, [r0, #3]
	ldrb r1, [r3, #4]
	strb r1, [r0, #4]
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	add sp, sp, #0x10
	bx lr
_020449b0:
	cmp r6, #0
	sub r0, r9, #4
	blt _020449c4
	cmp r6, #0x80
	blt _020449cc
_020449c4:
	mov r1, #0
	b _020449dc
_020449cc:
	ldr r1, _02044f54 ; =data_02056d98
	mov r2, r6, lsl #0x1
	ldrh r1, [r1, r2]
	and r1, r1, #0x200
_020449dc:
	cmp r1, #0
	beq _02044a18
	ldr r3, _02044f60 ; =data_02058458
	add sp, sp, #0x2c
	ldrb r2, [r3]
	ldrb r1, [r3, #1]
	strb r2, [r0]
	strb r1, [r0, #1]
	ldrb r2, [r3, #2]
	ldrb r1, [r3, #3]
	strb r2, [r0, #2]
	strb r1, [r0, #3]
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	add sp, sp, #0x10
	bx lr
_02044a18:
	ldr r3, _02044f64 ; =data_0205845c
	add sp, sp, #0x2c
	ldrb r2, [r3]
	ldrb r1, [r3, #1]
	strb r2, [r0]
	strb r1, [r0, #1]
	ldrb r2, [r3, #2]
	ldrb r1, [r3, #3]
	strb r2, [r0, #2]
	strb r1, [r0, #3]
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	add sp, sp, #0x10
	bx lr
_02044a4c:
	ldrsb r0, [sp, #4]
	cmp r0, #0
	beq _02044b04
	cmp r6, #0
	sub r0, r9, #5
	blt _02044a6c
	cmp r6, #0x80
	blt _02044a74
_02044a6c:
	mov r1, #0
	b _02044a84
_02044a74:
	ldr r1, _02044f54 ; =data_02056d98
	mov r2, r6, lsl #0x1
	ldrh r1, [r1, r2]
	and r1, r1, #0x200
_02044a84:
	cmp r1, #0
	beq _02044ac8
	ldr r3, _02044f68 ; =data_02058460
	add sp, sp, #0x2c
	ldrb r2, [r3]
	ldrb r1, [r3, #1]
	strb r2, [r0]
	strb r1, [r0, #1]
	ldrb r2, [r3, #2]
	ldrb r1, [r3, #3]
	strb r2, [r0, #2]
	strb r1, [r0, #3]
	ldrb r1, [r3, #4]
	strb r1, [r0, #4]
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	add sp, sp, #0x10
	bx lr
_02044ac8:
	ldr r3, _02044f6c ; =data_02058468
	add sp, sp, #0x2c
	ldrb r2, [r3]
	ldrb r1, [r3, #1]
	strb r2, [r0]
	strb r1, [r0, #1]
	ldrb r2, [r3, #2]
	ldrb r1, [r3, #3]
	strb r2, [r0, #2]
	strb r1, [r0, #3]
	ldrb r1, [r3, #4]
	strb r1, [r0, #4]
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	add sp, sp, #0x10
	bx lr
_02044b04:
	cmp r6, #0
	sub r0, r9, #4
	blt _02044b18
	cmp r6, #0x80
	blt _02044b20
_02044b18:
	mov r1, #0
	b _02044b30
_02044b20:
	ldr r1, _02044f54 ; =data_02056d98
	mov r2, r6, lsl #0x1
	ldrh r1, [r1, r2]
	and r1, r1, #0x200
_02044b30:
	cmp r1, #0
	beq _02044b6c
	ldr r3, _02044f70 ; =data_02058470
	add sp, sp, #0x2c
	ldrb r2, [r3]
	ldrb r1, [r3, #1]
	strb r2, [r0]
	strb r1, [r0, #1]
	ldrb r2, [r3, #2]
	ldrb r1, [r3, #3]
	strb r2, [r0, #2]
	strb r1, [r0, #3]
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	add sp, sp, #0x10
	bx lr
_02044b6c:
	ldr r3, _02044f74 ; =data_02058474
	add sp, sp, #0x2c
	ldrb r2, [r3]
	ldrb r1, [r3, #1]
	strb r2, [r0]
	strb r1, [r0, #1]
	ldrb r2, [r3, #2]
	ldrb r1, [r3, #3]
	strb r2, [r0, #2]
	strb r1, [r0, #3]
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	add sp, sp, #0x10
	bx lr
_02044ba0:
	ldrb r0, [sp, #8]
	ldrsh r1, [sp, #6]
	sub r8, r9, #1
	sub r0, r0, #1
	add r0, r1, r0
	strh r0, [sp, #6]
	mov r0, #0
	strb r0, [r8]
	cmp r6, #0x65
	bgt _02044bf4
	bge _02044c80
	cmp r6, #0x47
	bgt _02044f3c
	cmp r6, #0x45
	blt _02044f3c
	beq _02044c80
	cmp r6, #0x46
	beq _02044dc8
	cmp r6, #0x47
	beq _02044c0c
	b _02044f3c
_02044bf4:
	cmp r6, #0x66
	bgt _02044c04
	beq _02044dc8
	b _02044f3c
_02044c04:
	cmp r6, #0x67
	bne _02044f3c
_02044c0c:
	ldrb r0, [sp, #8]
	cmp r0, r7
	ble _02044c24
	add r0, sp, #4
	mov r1, r7
	bl func_020446f4
_02044c24:
	ldrsh r2, [sp, #6]
	mvn r0, #3
	cmp r2, r0
	blt _02044c3c
	cmp r2, r7
	blt _02044c5c
_02044c3c:
	cmp r5, #0
	ldreqb r0, [sp, #8]
	subne r7, r7, #1
	subeq r7, r0, #1
	cmp r6, #0x67
	moveq r6, #0x65
	movne r6, #0x45
	b _02044c80
_02044c5c:
	cmp r5, #0
	addne r0, r2, #1
	subne r7, r7, r0
	bne _02044dc8
	ldrb r1, [sp, #8]
	add r0, r2, #1
	subs r7, r1, r0
	movmi r7, #0
	b _02044dc8
_02044c80:
	ldrb r0, [sp, #8]
	add r1, r7, #1
	cmp r0, r1
	ble _02044c98
	add r0, sp, #4
	bl func_020446f4
_02044c98:
	ldrsh lr, [sp, #6]
	mov r11, #0x2b
	mov r10, #0
	cmp lr, #0
	rsblt lr, lr, #0
	movlt r11, #0x2d
	ldr r3, _02044f78 ; =0x66666667
	mov r0, #0xa
	b _02044cec
_02044cbc:
	mov r1, lr, lsr #0x1f
	smull r2, ip, r3, lr
	add ip, r1, ip, asr #2
	smull r1, r2, r0, ip
	sub ip, lr, r1
	add r1, ip, #0x30
	strb r1, [r8, #-1]!
	mov r2, lr
	smull r1, lr, r3, r2
	mov r1, r2, lsr #0x1f
	add lr, r1, lr, asr #2
	add r10, r10, #1
_02044cec:
	cmp lr, #0
	bne _02044cbc
	cmp r10, #2
	blt _02044cbc
	strb r11, [r8, #-1]
	strb r6, [r8, #-2]!
	sub r1, r9, r8
	ldr r0, _02044f50 ; =0x000001fd
	add r1, r7, r1
	cmp r1, r0
	addgt sp, sp, #0x2c
	movgt r0, #0
	ldmgtia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	addgt sp, sp, #0x10
	bxgt lr
	ldrb r1, [sp, #8]
	add r0, r7, #1
	cmp r1, r0
	bge _02044d58
	add r0, r7, #2
	sub r0, r0, r1
	subs r1, r0, #1
	beq _02044d58
	mov r0, #0x30
_02044d4c:
	strb r0, [r8, #-1]!
	subs r1, r1, #1
	bne _02044d4c
_02044d58:
	ldrb r1, [sp, #8]
	add r0, sp, #9
	add r2, r0, r1
	subs r1, r1, #1
	beq _02044d7c
_02044d6c:
	ldrsb r0, [r2, #-1]!
	subs r1, r1, #1
	strb r0, [r8, #-1]!
	bne _02044d6c
_02044d7c:
	cmp r7, #0
	cmpeq r5, #0
	movne r0, #0x2e
	strneb r0, [r8, #-1]!
	ldrb r0, [sp, #9]
	strb r0, [r8, #-1]!
	ldrsb r0, [sp, #4]
	cmp r0, #0
	movne r0, #0x2d
	strneb r0, [r8, #-1]!
	bne _02044f3c
	cmp r4, #1
	moveq r0, #0x2b
	streqb r0, [r8, #-1]!
	beq _02044f3c
	cmp r4, #2
	moveq r0, #0x20
	streqb r0, [r8, #-1]!
	b _02044f3c
_02044dc8:
	ldrsh r3, [sp, #6]
	ldrb r2, [sp, #8]
	sub r0, r2, r3
	subs r1, r0, #1
	movmi r1, #0
	cmp r1, r7
	ble _02044e08
	sub r1, r1, r7
	add r0, sp, #4
	sub r1, r2, r1
	bl func_020446f4
	ldrsh r3, [sp, #6]
	ldrb r2, [sp, #8]
	sub r0, r2, r3
	subs r1, r0, #1
	movmi r1, #0
_02044e08:
	adds r0, r3, #1
	movmi r0, #0
	ldr r3, _02044f50 ; =0x000001fd
	add r6, r0, r1
	cmp r6, r3
	addgt sp, sp, #0x2c
	movgt r0, #0
	ldmgtia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	addgt sp, sp, #0x10
	bxgt lr
	add r3, sp, #9
	sub r6, r7, r1
	cmp r6, #0
	add r2, r3, r2
	mov r9, #0
	ble _02044e5c
	mov r3, #0x30
_02044e4c:
	add r9, r9, #1
	cmp r9, r6
	strb r3, [r8, #-1]!
	blt _02044e4c
_02044e5c:
	mov r6, #0
	b _02044e70
_02044e64:
	ldrsb r3, [r2, #-1]!
	add r6, r6, #1
	strb r3, [r8, #-1]!
_02044e70:
	cmp r6, r1
	ldrltb r3, [sp, #8]
	cmplt r6, r3
	blt _02044e64
	cmp r6, r1
	bge _02044e9c
	mov r3, #0x30
_02044e8c:
	add r6, r6, #1
	cmp r6, r1
	strb r3, [r8, #-1]!
	blt _02044e8c
_02044e9c:
	cmp r7, #0
	cmpeq r5, #0
	movne r1, #0x2e
	strneb r1, [r8, #-1]!
	cmp r0, #0
	beq _02044f04
	ldrb r1, [sp, #8]
	mov r5, #0
	sub r1, r0, r1
	cmp r1, #0
	ble _02044ee4
	mov r3, #0x30
_02044ecc:
	strb r3, [r8, #-1]!
	ldrb r1, [sp, #8]
	add r5, r5, #1
	sub r1, r0, r1
	cmp r5, r1
	blt _02044ecc
_02044ee4:
	cmp r5, r0
	bge _02044f0c
_02044eec:
	ldrsb r1, [r2, #-1]!
	add r5, r5, #1
	cmp r5, r0
	strb r1, [r8, #-1]!
	blt _02044eec
	b _02044f0c
_02044f04:
	mov r0, #0x30
	strb r0, [r8, #-1]!
_02044f0c:
	ldrsb r0, [sp, #4]
	cmp r0, #0
	movne r0, #0x2d
	strneb r0, [r8, #-1]!
	bne _02044f3c
	cmp r4, #1
	moveq r0, #0x2b
	streqb r0, [r8, #-1]!
	beq _02044f3c
	cmp r4, #2
	moveq r0, #0x20
	streqb r0, [r8, #-1]!
_02044f3c:
	mov r0, r8
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_02044818
_02044f50: .word 0x000001fd
_02044f54: .word data_02056d98
_02044f58: .word data_02058448
_02044f5c: .word data_02058450
_02044f60: .word data_02058458
_02044f64: .word data_0205845c
_02044f68: .word data_02058460
_02044f6c: .word data_02058468
_02044f70: .word data_02058470
_02044f74: .word data_02058474
_02044f78: .word 0x66666667

	.global func_02044f7c
	arm_func_start func_02044f7c
func_02044f7c: ; 0x02044f7c
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x22c
	mov r3, #0x20
	mov r11, r2
	strb r3, [sp, #0x19]
	ldrsb r2, [r11]
	mov r9, r0
	mov r8, r1
	cmp r2, #0
	mov r10, #0
	beq _02045784
_02044fac:
	mov r0, r11
	mov r1, #0x25
	bl strchr
	str r0, [sp, #0xc]
	cmp r0, #0
	bne _02045000
	mov r0, r11
	bl strlen
	movs r2, r0
	add r10, r10, r2
	beq _02045784
	mov r0, r8
	mov r1, r11
	blx sb
	cmp r0, #0
	bne _02045784
	add sp, sp, #0x22c
	mvn r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	add sp, sp, #0x10
	bx lr
_02045000:
	subs r2, r0, r11
	add r10, r10, r2
	beq _02045030
	mov r0, r8
	mov r1, r11
	blx sb
	cmp r0, #0
	addeq sp, sp, #0x22c
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	addeq sp, sp, #0x10
	bxeq lr
_02045030:
	ldr r0, [sp, #0xc]
	add r1, sp, #0x25c
	add r2, sp, #0x1c
	bl func_0204375c
	ldrb r1, [sp, #0x21]
	mov r11, r0
	cmp r1, #0x61
	bgt _0204509c
	bge _02045400
	cmp r1, #0x47
	bgt _02045090
	subs r0, r1, #0x41
	addpl pc, pc, r0, lsl #2
	b _02045084
_02045068: ; jump table
	b _02045400 ; case 0
	b _020455e8 ; case 1
	b _020455e8 ; case 2
	b _020455e8 ; case 3
	b _02045398 ; case 4
	b _02045398 ; case 5
	b _02045398 ; case 6
_02045084:
	cmp r1, #0x25
	beq _020455d4
	b _020455e8
_02045090:
	cmp r1, #0x58
	beq _0204525c
	b _020455e8
_0204509c:
	cmp r1, #0x75
	bgt _02045104
	subs r0, r1, #0x64
	addpl pc, pc, r0, lsl #2
	b _020450f8
_020450b0: ; jump table
	b _0204511c ; case 0
	b _02045398 ; case 1
	b _02045398 ; case 2
	b _02045398 ; case 3
	b _020455e8 ; case 4
	b _0204511c ; case 5
	b _020455e8 ; case 6
	b _020455e8 ; case 7
	b _020455e8 ; case 8
	b _020455e8 ; case 9
	b _02045528 ; case 10
	b _0204525c ; case 11
	b _020455e8 ; case 12
	b _020455e8 ; case 13
	b _020455e8 ; case 14
	b _02045468 ; case 15
	b _020455e8 ; case 16
	b _0204525c ; case 17
_020450f8:
	cmp r1, #0x63
	beq _020455b4
	b _020455e8
_02045104:
	cmp r1, #0x78
	bgt _02045114
	beq _0204525c
	b _020455e8
_02045114:
	cmp r1, #0xff
	b _020455e8
_0204511c:
	ldrb r0, [sp, #0x20]
	cmp r0, #3
	bne _0204513c
	ldr r1, [sp, #0x25c]
	add r1, r1, #4
	str r1, [sp, #0x25c]
	ldr r5, [r1, #-4]
	b _020451d4
_0204513c:
	cmp r0, #4
	bne _02045164
	ldr r1, [sp, #0x25c]
	add r2, r1, #8
	str r2, [sp, #0x25c]
	ldr r1, [r2, #-8]
	str r1, [sp, #0x10]
	ldr r1, [r2, #-4]
	str r1, [sp, #0x14]
	b _020451d4
_02045164:
	cmp r0, #6
	bne _0204518c
	ldr r1, [sp, #0x25c]
	add r2, r1, #8
	str r2, [sp, #0x25c]
	ldr r1, [r2, #-8]
	str r1, [sp, #0x10]
	ldr r1, [r2, #-4]
	str r1, [sp, #0x14]
	b _020451d4
_0204518c:
	cmp r0, #7
	bne _020451a8
	ldr r1, [sp, #0x25c]
	add r1, r1, #4
	str r1, [sp, #0x25c]
	ldr r5, [r1, #-4]
	b _020451d4
_020451a8:
	cmp r0, #8
	bne _020451c4
	ldr r1, [sp, #0x25c]
	add r1, r1, #4
	str r1, [sp, #0x25c]
	ldr r5, [r1, #-4]
	b _020451d4
_020451c4:
	ldr r1, [sp, #0x25c]
	add r1, r1, #4
	str r1, [sp, #0x25c]
	ldr r5, [r1, #-4]
_020451d4:
	cmp r0, #2
	moveq r1, r5, lsl #0x10
	moveq r5, r1, asr #0x10
	cmp r0, #1
	moveq r1, r5, lsl #0x18
	moveq r5, r1, asr #0x18
	cmp r0, #4
	cmpne r0, #6
	add r0, sp, #0x1c
	bne _02045228
	sub r4, sp, #4
	ldmia r0, {r0, r1, r2, r3}
	stmia r4, {r0, r1, r2, r3}
	ldr r3, [r4]
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x14]
	add r2, sp, #0x22c
	bl func_02043f38
	movs r7, r0
	beq _020455e8
	b _0204524c
_02045228:
	sub r4, sp, #8
	ldmia r0, {r0, r1, r2, r3}
	stmia r4, {r0, r1, r2, r3}
	add r1, sp, #0x22c
	mov r0, r5
	ldmia r4, {r2, r3}
	bl func_02043cec
	movs r7, r0
	beq _020455e8
_0204524c:
	add r0, sp, #0x200
	add r0, r0, #0x2b
	sub r6, r0, r7
	b _02045634
_0204525c:
	ldrb r0, [sp, #0x20]
	cmp r0, #3
	bne _0204527c
	ldr r1, [sp, #0x25c]
	add r1, r1, #4
	str r1, [sp, #0x25c]
	ldr r5, [r1, #-4]
	b _02045314
_0204527c:
	cmp r0, #4
	bne _020452a4
	ldr r1, [sp, #0x25c]
	add r2, r1, #8
	str r2, [sp, #0x25c]
	ldr r1, [r2, #-8]
	str r1, [sp, #0x10]
	ldr r1, [r2, #-4]
	str r1, [sp, #0x14]
	b _02045314
_020452a4:
	cmp r0, #6
	bne _020452cc
	ldr r1, [sp, #0x25c]
	add r2, r1, #8
	str r2, [sp, #0x25c]
	ldr r1, [r2, #-8]
	str r1, [sp, #0x10]
	ldr r1, [r2, #-4]
	str r1, [sp, #0x14]
	b _02045314
_020452cc:
	cmp r0, #7
	bne _020452e8
	ldr r1, [sp, #0x25c]
	add r1, r1, #4
	str r1, [sp, #0x25c]
	ldr r5, [r1, #-4]
	b _02045314
_020452e8:
	cmp r0, #8
	bne _02045304
	ldr r1, [sp, #0x25c]
	add r1, r1, #4
	str r1, [sp, #0x25c]
	ldr r5, [r1, #-4]
	b _02045314
_02045304:
	ldr r1, [sp, #0x25c]
	add r1, r1, #4
	str r1, [sp, #0x25c]
	ldr r5, [r1, #-4]
_02045314:
	cmp r0, #2
	moveq r1, r5, lsl #0x10
	moveq r5, r1, lsr #0x10
	cmp r0, #1
	andeq r5, r5, #0xff
	cmp r0, #4
	cmpne r0, #6
	add r0, sp, #0x1c
	bne _02045364
	sub r4, sp, #4
	ldmia r0, {r0, r1, r2, r3}
	stmia r4, {r0, r1, r2, r3}
	ldr r3, [r4]
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x14]
	add r2, sp, #0x22c
	bl func_02043f38
	movs r7, r0
	beq _020455e8
	b _02045388
_02045364:
	sub r4, sp, #8
	ldmia r0, {r0, r1, r2, r3}
	stmia r4, {r0, r1, r2, r3}
	add r1, sp, #0x22c
	mov r0, r5
	ldmia r4, {r2, r3}
	bl func_02043cec
	movs r7, r0
	beq _020455e8
_02045388:
	add r0, sp, #0x200
	add r0, r0, #0x2b
	sub r6, r0, r7
	b _02045634
_02045398:
	ldrb r0, [sp, #0x20]
	cmp r0, #9
	ldrne r0, [sp, #0x25c]
	addne r0, r0, #8
	strne r0, [sp, #0x25c]
	bne _020453bc
	ldr r0, [sp, #0x25c]
	add r0, r0, #8
	str r0, [sp, #0x25c]
_020453bc:
	ldr r7, [r0, #-8]
	ldr r6, [r0, #-4]
	add r0, sp, #0x1c
	sub r4, sp, #4
	ldmia r0, {r0, r1, r2, r3}
	stmia r4, {r0, r1, r2, r3}
	ldr r3, [r4]
	mov r0, r7
	mov r1, r6
	add r2, sp, #0x22c
	bl func_02044818
	movs r7, r0
	beq _020455e8
	add r0, sp, #0x200
	add r0, r0, #0x2b
	sub r6, r0, r7
	b _02045634
_02045400:
	ldrb r0, [sp, #0x20]
	cmp r0, #9
	ldrne r0, [sp, #0x25c]
	addne r0, r0, #8
	strne r0, [sp, #0x25c]
	bne _02045424
	ldr r0, [sp, #0x25c]
	add r0, r0, #8
	str r0, [sp, #0x25c]
_02045424:
	ldr r7, [r0, #-8]
	ldr r6, [r0, #-4]
	add r0, sp, #0x1c
	sub r4, sp, #4
	ldmia r0, {r0, r1, r2, r3}
	stmia r4, {r0, r1, r2, r3}
	ldr r3, [r4]
	mov r0, r7
	mov r1, r6
	add r2, sp, #0x22c
	bl func_02044218
	movs r7, r0
	beq _020455e8
	add r0, sp, #0x200
	add r0, r0, #0x2b
	sub r6, r0, r7
	b _02045634
_02045468:
	ldrb r0, [sp, #0x20]
	cmp r0, #5
	bne _020454a8
	ldr r0, [sp, #0x25c]
	mov r2, #0x200
	add r0, r0, #4
	str r0, [sp, #0x25c]
	ldr r1, [r0, #-4]
	add r0, sp, #0x2c
	cmp r1, #0
	ldreq r1, _02045798 ; =data_02058478
	bl func_0204351c
	cmp r0, #0
	blt _020455e8
	add r7, sp, #0x2c
	b _020454b8
_020454a8:
	ldr r0, [sp, #0x25c]
	add r0, r0, #4
	str r0, [sp, #0x25c]
	ldr r7, [r0, #-4]
_020454b8:
	ldrb r0, [sp, #0x1f]
	cmp r7, #0
	ldreq r7, _0204579c ; =data_0205847c
	cmp r0, #0
	beq _020454ec
	ldrb r0, [sp, #0x1e]
	ldrb r6, [r7], #1
	cmp r0, #0
	beq _02045634
	ldr r0, [sp, #0x28]
	cmp r6, r0
	movgt r6, r0
	b _02045634
_020454ec:
	ldrb r0, [sp, #0x1e]
	cmp r0, #0
	beq _02045518
	ldr r6, [sp, #0x28]
	mov r0, r7
	mov r2, r6
	mov r1, #0
	bl func_02043614
	cmp r0, #0
	subne r6, r0, r7
	b _02045634
_02045518:
	mov r0, r7
	bl strlen
	mov r6, r0
	b _02045634
_02045528:
	ldr r1, [sp, #0x25c]
	ldrb r0, [sp, #0x20]
	add r1, r1, #4
	str r1, [sp, #0x25c]
	ldr r1, [r1, #-4]
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	b _02045778
_02045548: ; jump table
	b _0204556c ; case 0
	b _02045778 ; case 1
	b _02045574 ; case 2
	b _0204557c ; case 3
	b _020455a4 ; case 4
	b _02045778 ; case 5
	b _02045584 ; case 6
	b _02045594 ; case 7
	b _0204559c ; case 8
_0204556c:
	str r10, [r1]
	b _02045778
_02045574:
	strh r10, [r1]
	b _02045778
_0204557c:
	str r10, [r1]
	b _02045778
_02045584:
	str r10, [r1]
	mov r0, r10, asr #0x1f
	str r0, [r1, #4]
	b _02045778
_02045594:
	str r10, [r1]
	b _02045778
_0204559c:
	str r10, [r1]
	b _02045778
_020455a4:
	str r10, [r1]
	mov r0, r10, asr #0x1f
	str r0, [r1, #4]
	b _02045778
_020455b4:
	ldr r0, [sp, #0x25c]
	add r7, sp, #0x2c
	add r0, r0, #4
	str r0, [sp, #0x25c]
	ldr r0, [r0, #-4]
	mov r6, #1
	strb r0, [sp, #0x2c]
	b _02045634
_020455d4:
	mov r0, #0x25
	strb r0, [sp, #0x2c]
	add r7, sp, #0x2c
	mov r6, #1
	b _02045634
_020455e8:
	ldr r0, [sp, #0xc]
	bl strlen
	movs r4, r0
	beq _02045620
	ldr r1, [sp, #0xc]
	mov r0, r8
	mov r2, r4
	blx sb
	cmp r0, #0
	addeq sp, sp, #0x22c
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	addeq sp, sp, #0x10
	bxeq lr
_02045620:
	add sp, sp, #0x22c
	add r0, r10, r4
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	add sp, sp, #0x10
	bx lr
_02045634:
	ldrb r0, [sp, #0x1c]
	mov r4, r6
	cmp r0, #0
	beq _020456e8
	cmp r0, #2
	moveq r0, #0x30
	movne r0, #0x20
	strb r0, [sp, #0x19]
	ldrsb r0, [r7]
	cmp r0, #0x2b
	cmpne r0, #0x2d
	cmpne r0, #0x20
	bne _020456a4
	ldrsb r0, [sp, #0x19]
	cmp r0, #0x30
	bne _020456a4
	mov r0, r8
	mov r1, r7
	mov r2, #1
	blx sb
	cmp r0, #0
	addeq sp, sp, #0x22c
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	addeq sp, sp, #0x10
	bxeq lr
	add r7, r7, #1
	sub r6, r6, #1
_020456a4:
	ldr r0, [sp, #0x24]
	cmp r4, r0
	bge _020456e8
_020456b0:
	mov r0, r8
	add r1, sp, #0x19
	mov r2, #1
	blx sb
	cmp r0, #0
	addeq sp, sp, #0x22c
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	addeq sp, sp, #0x10
	bxeq lr
	ldr r0, [sp, #0x24]
	add r4, r4, #1
	cmp r4, r0
	blt _020456b0
_020456e8:
	cmp r6, #0
	beq _02045718
	mov r0, r8
	mov r1, r7
	mov r2, r6
	blx sb
	cmp r0, #0
	addeq sp, sp, #0x22c
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	addeq sp, sp, #0x10
	bxeq lr
_02045718:
	ldrb r0, [sp, #0x1c]
	cmp r0, #0
	bne _02045774
	ldr r0, [sp, #0x24]
	cmp r4, r0
	bge _02045774
	mov r6, #0x20
	add r7, sp, #0x18
_02045738:
	mov r0, r8
	mov r1, r7
	mov r2, #1
	strb r6, [sp, #0x18]
	blx sb
	cmp r0, #0
	addeq sp, sp, #0x22c
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	addeq sp, sp, #0x10
	bxeq lr
	ldr r0, [sp, #0x24]
	add r4, r4, #1
	cmp r4, r0
	blt _02045738
_02045774:
	add r10, r10, r4
_02045778:
	ldrsb r0, [r11]
	cmp r0, #0
	bne _02044fac
_02045784:
	mov r0, r10
	add sp, sp, #0x22c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_02044f7c
_02045798: .word data_02058478
_0204579c: .word data_0205847c

	.global func_020457a0
	arm_func_start func_020457a0
func_020457a0: ; 0x020457a0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r0, r1
	mov r3, r5
	mov r1, #1
	mov r4, r2
	bl func_02043078
	cmp r4, r0
	movne r5, #0
	mov r0, r5
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_020457a0

	.global func_020457cc
	arm_func_start func_020457cc
func_020457cc: ; 0x020457cc
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldr r3, [r4, #8]
	mov r5, r2
	ldr r2, [r4, #4]
	add r0, r3, r5
	cmp r0, r2
	ldr r0, [r4]
	subhi r5, r2, r3
	mov r2, r5
	add r0, r0, r3
	bl func_02043594
	ldr r1, [r4, #8]
	mov r0, #1
	add r1, r1, r5
	str r1, [r4, #8]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_020457cc

	.global func_02045810
	arm_func_start func_02045810
func_02045810: ; 0x02045810
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, lr}
	ldr r0, _02045910 ; =data_02058144
	mvn r1, #0
	bl func_02049040
	cmp r0, #0
	mvnge r0, #0
	ldmgeia sp!, {r4, lr}
	addge sp, sp, #0x10
	bxge lr
	ldr r0, _02045914 ; =data_020769f8
	bl func_0200e160
	cmp r0, #0
	bne _0204586c
	ldr r0, _02045918 ; =data_027e02a0
	ldr r1, _0204591c ; =data_02076968
	ldr r2, [r0, #4]
	ldr r0, _02045920 ; =data_0207698c
	ldr r3, [r2, #0x6c]
	mov r2, #1
	str r3, [r1, #0xc]
	str r2, [r0, #0xc]
	b _020458c4
_0204586c:
	ldr r0, _02045918 ; =data_027e02a0
	ldr r1, _0204591c ; =data_02076968
	ldr r0, [r0, #4]
	ldr r1, [r1, #0xc]
	ldr r0, [r0, #0x6c]
	cmp r1, r0
	bne _0204589c
	ldr r0, _02045920 ; =data_0207698c
	ldr r1, [r0, #0xc]
	add r1, r1, #1
	str r1, [r0, #0xc]
	b _020458c4
_0204589c:
	ldr r0, _02045914 ; =data_020769f8
	bl func_0200e044
	ldr r0, _02045918 ; =data_027e02a0
	ldr r1, _0204591c ; =data_02076968
	ldr r2, [r0, #4]
	ldr r0, _02045920 ; =data_0207698c
	ldr r3, [r2, #0x6c]
	mov r2, #1
	str r3, [r1, #0xc]
	str r2, [r0, #0xc]
_020458c4:
	add r0, sp, #8
	bic r3, r0, #3
	ldr r2, [sp, #8]
	ldr r0, _02045924 ; =func_020457a0
	ldr r1, _02045910 ; =data_02058144
	add r3, r3, #4
	bl func_02044f7c
	ldr r1, _02045920 ; =data_0207698c
	mov r4, r0
	ldr r0, [r1, #0xc]
	subs r0, r0, #1
	str r0, [r1, #0xc]
	bne _02045900
	ldr r0, _02045914 ; =data_020769f8
	bl func_0200e0c8
_02045900:
	mov r0, r4
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_02045810
_02045910: .word data_02058144
_02045914: .word data_020769f8
_02045918: .word data_027e02a0
_0204591c: .word data_02076968
_02045920: .word data_0207698c
_02045924: .word func_020457a0 - 1

	.global func_02045928
	arm_func_start func_02045928
func_02045928: ; 0x02045928
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r0
	mov r4, r1
	mov ip, #0
	ldr r0, _0204598c ; =func_020457cc
	add r1, sp, #0
	str r5, [sp]
	str r4, [sp, #4]
	str ip, [sp, #8]
	bl func_02044f7c
	cmp r5, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r4, r5, pc}
	cmp r0, r4
	movlo r1, #0
	addlo sp, sp, #0xc
	strlob r1, [r5, r0]
	ldmloia sp!, {r4, r5, pc}
	cmp r4, #0
	addne r1, r5, r4
	movne r2, #0
	strneb r2, [r1, #-1]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_02045928
_0204598c: .word func_020457cc - 1

	.global func_02045990
	arm_func_start func_02045990
func_02045990: ; 0x02045990
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, lr}
	add r3, sp, #0x10
	bic r3, r3, #3
	ldr r2, [sp, #0x10]
	add r3, r3, #4
	bl func_02045928
	ldmia sp!, {r3, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_02045990

	.global func_020459b8
	arm_func_start func_020459b8
func_020459b8: ; 0x020459b8
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, lr}
	add r1, sp, #0xc
	bic r1, r1, #3
	add r3, r1, #4
	ldr r2, [sp, #0xc]
	mvn r1, #0
	bl func_02045928
	ldmia sp!, {r3, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_020459b8

	.global func_020459e4
	arm_func_start func_020459e4
func_020459e4: ; 0x020459e4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x10
	mov r9, r1
	cmp r9, #2
	mov r10, r0
	mov r8, r2
	mov r7, r3
	addlo sp, sp, #0x10
	ldmloia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	mov r0, r9, lsr #0x1
	add r11, r0, #1
	sub r0, r11, #1
	mla r0, r8, r0, r10
	sub r2, r9, #1
	str r0, [sp, #0xc]
	mla r0, r8, r2, r10
	str r0, [sp, #8]
	mul r0, r11, r8
	mvn r1, #0
	str r0, [sp, #4]
	mul r0, r8, r1
	str r0, [sp]
_02045a3c:
	cmp r11, #1
	bls _02045a64
	ldr r0, [sp, #4]
	sub r11, r11, #1
	sub r0, r0, r8
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	sub r0, r0, r8
	str r0, [sp, #0xc]
	b _02045aac
_02045a64:
	mov r2, r8
	ldr r4, [sp, #8]
	ldr r3, [sp, #0xc]
	cmp r8, #0
	beq _02045a90
_02045a78:
	ldrsb r0, [r4]
	ldrsb r1, [r3]
	subs r2, r2, #1
	strb r0, [r3], #1
	strb r1, [r4], #1
	bne _02045a78
_02045a90:
	sub r9, r9, #1
	cmp r9, #1
	addeq sp, sp, #0x10
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r0, [sp, #8]
	sub r0, r0, r8
	str r0, [sp, #8]
_02045aac:
	ldr r1, [sp, #4]
	ldr r0, [sp]
	mov r4, r11
	add r0, r1, r0
	cmp r9, r11, lsl #1
	add r5, r10, r0
	blo _02045a3c
_02045ac8:
	mov r4, r4, lsl #0x1
	sub r0, r4, #1
	mov r6, r5
	mla r5, r8, r0, r10
	cmp r9, r4
	bls _02045af8
	mov r0, r5
	add r1, r5, r8
	blx r7
	cmp r0, #0
	addlt r4, r4, #1
	addlt r5, r5, r8
_02045af8:
	mov r0, r6
	mov r1, r5
	blx r7
	cmp r0, #0
	bge _02045a3c
	mov r2, r8
	mov r3, r5
	cmp r8, #0
	beq _02045b34
_02045b1c:
	ldrsb r1, [r6]
	ldrsb r0, [r3]
	subs r2, r2, #1
	strb r0, [r6], #1
	strb r1, [r3], #1
	bne _02045b1c
_02045b34:
	cmp r9, r4, lsl #1
	bhs _02045ac8
	b _02045a3c
_02045b40:
    add sp, sp, #0x10
    ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	arm_func_end func_020459e4

	.global func_02045b48
	arm_func_start func_02045b48
func_02045b48: ; 0x02045b48
	ldr r2, _02045b70 ; =data_02058480
	ldr r0, _02045b74 ; =0x41c64e6d
	ldr r3, [r2]
	ldr r1, _02045b78 ; =0x00007fff
	mul r0, r3, r0
	add r0, r0, #0x39
	add r0, r0, #0x3000
	str r0, [r2]
	and r0, r1, r0, lsr #16
	bx lr
	.align 2, 0
	arm_func_end func_02045b48
_02045b70: .word data_02058480
_02045b74: .word 0x41c64e6d
_02045b78: .word 0x00007fff

	.global func_02045b7c
	arm_func_start func_02045b7c
func_02045b7c: ; 0x02045b7c
	ldr r1, _02045b88 ; =data_02058480
	str r0, [r1]
	bx lr
	.align 2, 0
	arm_func_end func_02045b7c
_02045b88: .word data_02058480

	.global func_02045b8c
	arm_func_start func_02045b8c
func_02045b8c: ; 0x02045b8c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x28
	ldr r6, _0204607c ; =data_02056e98
	add r5, sp, #0
	mov r7, r0
	mov lr, r1
	mov r4, r5
	ldmia r6!, {r0, r1, r2, r3}
	stmia r5!, {r0, r1, r2, r3}
	ldmia r6!, {r0, r1, r2, r3}
	stmia r5!, {r0, r1, r2, r3}
	ldmia r6, {r0, r1}
	stmia r5, {r0, r1}
	ldrsb r0, [r7, #1]
	add ip, r7, #1
	cmp r0, #0x25
	bne _02045bf8
	strb r0, [sp, #3]
	ldmia r4!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	ldmia r4!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	ldmia r4, {r0, r1}
	stmia lr, {r0, r1}
	add sp, sp, #0x28
	add r0, ip, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02045bf8:
	cmp r0, #0x2a
	moveq r0, #1
	streqb r0, [sp]
	ldreqsb r0, [ip, #1]!
	cmp r0, #0
	blt _02045c18
	cmp r0, #0x80
	blt _02045c20
_02045c18:
	mov r1, #0
	b _02045c30
_02045c20:
	ldr r1, _02046080 ; =data_02056d98
	mov r2, r0, lsl #0x1
	ldrh r1, [r1, r2]
	and r1, r1, #8
_02045c30:
	cmp r1, #0
	beq _02045cd0
	mov r1, #0
	ldr r3, _02046080 ; =data_02056d98
	str r1, [sp, #4]
	mov r4, r1
	mov r1, #0xa
_02045c4c:
	ldr r2, [sp, #4]
	sub r0, r0, #0x30
	mla r0, r2, r1, r0
	str r0, [sp, #4]
	ldrsb r0, [ip, #1]!
	cmp r0, #0
	blt _02045c70
	cmp r0, #0x80
	blt _02045c78
_02045c70:
	mov r2, r4
	b _02045c84
_02045c78:
	mov r2, r0, lsl #0x1
	ldrh r2, [r3, r2]
	and r2, r2, #8
_02045c84:
	cmp r2, #0
	bne _02045c4c
	ldr r1, [sp, #4]
	cmp r1, #0
	bne _02045cc8
	mov r0, #0xff
	add r4, sp, #0
	strb r0, [sp, #3]
	ldmia r4!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	ldmia r4!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	ldmia r4, {r0, r1}
	stmia lr, {r0, r1}
	add sp, sp, #0x28
	add r0, ip, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02045cc8:
	mov r1, #1
	strb r1, [sp, #1]
_02045cd0:
	cmp r0, #0x6c
	mov r1, #1
	bgt _02045d08
	cmp r0, #0x68
	blt _02045cfc
	beq _02045d24
	cmp r0, #0x6a
	beq _02045d70
	cmp r0, #0x6c
	beq _02045d40
	b _02045d94
_02045cfc:
	cmp r0, #0x4c
	beq _02045d64
	b _02045d94
_02045d08:
	cmp r0, #0x74
	bgt _02045d18
	beq _02045d88
	b _02045d94
_02045d18:
	cmp r0, #0x7a
	beq _02045d7c
	b _02045d94
_02045d24:
	mov r2, #2
	strb r2, [sp, #2]
	ldrsb r2, [ip, #1]
	cmp r2, #0x68
	streqb r1, [sp, #2]
	ldreqsb r0, [ip, #1]!
	b _02045d98
_02045d40:
	mov r2, #3
	strb r2, [sp, #2]
	ldrsb r2, [ip, #1]
	cmp r2, #0x6c
	bne _02045d98
	mov r0, #7
	strb r0, [sp, #2]
	ldrsb r0, [ip, #1]!
	b _02045d98
_02045d64:
	mov r2, #9
	strb r2, [sp, #2]
	b _02045d98
_02045d70:
	mov r2, #4
	strb r2, [sp, #2]
	b _02045d98
_02045d7c:
	mov r2, #5
	strb r2, [sp, #2]
	b _02045d98
_02045d88:
	mov r2, #6
	strb r2, [sp, #2]
	b _02045d98
_02045d94:
	mov r1, #0
_02045d98:
	cmp r1, #0
	ldrnesb r0, [ip, #1]!
	strb r0, [sp, #3]
	cmp r0, #0x5b
	bgt _02045dec
	bge _02045f3c
	cmp r0, #0x47
	bgt _02045de0
	subs r1, r0, #0x41
	addpl pc, pc, r1, lsl #2
	b _0204604c
_02045dc4: ; jump table
	b _02045e78 ; case 0
	b _0204604c ; case 1
	b _0204604c ; case 2
	b _0204604c ; case 3
	b _02045e78 ; case 4
	b _02045e78 ; case 5
	b _02045e78 ; case 6
_02045de0:
	cmp r0, #0x58
	beq _02045e64
	b _0204604c
_02045dec:
	cmp r0, #0x61
	bgt _02045dfc
	beq _02045e78
	b _0204604c
_02045dfc:
	sub r0, r0, #0x63
	cmp r0, #0x15
	addls pc, pc, r0, lsl #2
	b _0204604c
_02045e0c: ; jump table
	b _02045ec8 ; case 0
	b _02045e64 ; case 1
	b _02045e78 ; case 2
	b _02045e78 ; case 3
	b _02045e78 ; case 4
	b _0204604c ; case 5
	b _02045e64 ; case 6
	b _0204604c ; case 7
	b _0204604c ; case 8
	b _0204604c ; case 9
	b _0204604c ; case 10
	b _02046054 ; case 11
	b _02045e64 ; case 12
	b _02045eb4 ; case 13
	b _0204604c ; case 14
	b _0204604c ; case 15
	b _02045eec ; case 16
	b _0204604c ; case 17
	b _02045e64 ; case 18
	b _0204604c ; case 19
	b _0204604c ; case 20
	b _02045e64 ; case 21
_02045e64:
	ldrb r0, [sp, #2]
	cmp r0, #9
	moveq r0, #0xff
	streqb r0, [sp, #3]
	b _02046054
_02045e78:
	ldrb r1, [sp, #2]
	cmp r1, #1
	cmpne r1, #2
	beq _02045e98
	add r0, r1, #0xfc
	and r0, r0, #0xff
	cmp r0, #3
	bhi _02045ea4
_02045e98:
	mov r0, #0xff
	strb r0, [sp, #3]
	b _02046054
_02045ea4:
	cmp r1, #3
	moveq r0, #8
	streqb r0, [sp, #2]
	b _02046054
_02045eb4:
	mov r1, #3
	mov r0, #0x78
	strb r1, [sp, #2]
	strb r0, [sp, #3]
	b _02046054
_02045ec8:
	ldrb r0, [sp, #2]
	cmp r0, #3
	moveq r0, #0xa
	streqb r0, [sp, #2]
	beq _02046054
	cmp r0, #0
	movne r0, #0xff
	strneb r0, [sp, #3]
	b _02046054
_02045eec:
	ldrb r0, [sp, #2]
	cmp r0, #3
	moveq r0, #0xa
	streqb r0, [sp, #2]
	beq _02045f0c
	cmp r0, #0
	movne r0, #0xff
	strneb r0, [sp, #3]
_02045f0c:
	add r2, sp, #8
	mov r1, #0x20
	mov r0, #0xff
_02045f18:
	sub r1, r1, #1
	cmp r1, #0
	strb r0, [r2], #1
	bgt _02045f18
	mov r1, #0xc1
	mov r0, #0xfe
	strb r1, [sp, #9]
	strb r0, [sp, #0xc]
	b _02046054
_02045f3c:
	ldrb r0, [sp, #2]
	cmp r0, #3
	moveq r0, #0xa
	streqb r0, [sp, #2]
	beq _02045f5c
	cmp r0, #0
	movne r0, #0xff
	strneb r0, [sp, #3]
_02045f5c:
	ldrsb r2, [ip, #1]!
	mov r1, #0
	cmp r2, #0x5e
	ldreqsb r2, [ip, #1]!
	moveq r1, #1
	cmp r2, #0x5d
	bne _02046004
	ldrb r0, [sp, #0x13]
	orr r0, r0, #0x20
	strb r0, [sp, #0x13]
	ldrsb r2, [ip, #1]!
	b _02046004
_02045f8c:
	add r0, sp, #0
	and r3, r2, #0xff
	add r6, r0, r3, asr #3
	ldrb r5, [r6, #8]
	and r3, r2, #7
	mov r4, #1
	orr r3, r5, r4, lsl r3
	strb r3, [r6, #8]
	ldrsb r3, [ip, #1]
	cmp r3, #0x2d
	bne _02046000
	ldrsb r7, [ip, #2]
	cmp r7, #0
	cmpne r7, #0x5d
	beq _02046000
	add r2, r2, #1
	cmp r2, r7
	bgt _02045ff8
_02045fd4:
	and r3, r2, #0xff
	add r6, r0, r3, asr #3
	ldrb r5, [r6, #8]
	and r3, r2, #7
	add r2, r2, #1
	orr r3, r5, r4, lsl r3
	strb r3, [r6, #8]
	cmp r2, r7
	ble _02045fd4
_02045ff8:
	ldrsb r2, [ip, #3]!
	b _02046004
_02046000:
	ldrsb r2, [ip, #1]!
_02046004:
	cmp r2, #0
	cmpne r2, #0x5d
	bne _02045f8c
	cmp r2, #0
	moveq r0, #0xff
	streqb r0, [sp, #3]
	beq _02046054
	cmp r1, #0
	beq _02046054
	add r2, sp, #8
	mov r1, #0x20
_02046030:
	ldrb r0, [r2]
	sub r1, r1, #1
	cmp r1, #0
	mvn r0, r0
	strb r0, [r2], #1
	bgt _02046030
	b _02046054
_0204604c:
	mov r0, #0xff
	strb r0, [sp, #3]
_02046054:
	add r4, sp, #0
	ldmia r4!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	ldmia r4!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	ldmia r4, {r0, r1}
	stmia lr, {r0, r1}
	add r0, ip, #1
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_02045b8c
_0204607c: .word data_02056e98
_02046080: .word data_02056d98

	.global func_02046084
	arm_func_start func_02046084
func_02046084: ; 0x02046084
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x88
	ldrsb r5, [r2]
	str r2, [sp, #0xc]
	mov r2, #0
	mov r9, r0
	mov r0, r2
	str r2, [sp, #0x20]
	mov r8, r1
	str r3, [sp, #0x10]
	str r0, [sp, #0x24]
	cmp r5, #0
	ldr r10, [sp, #0xb0]
	str r0, [sp, #0x30]
	mov r4, r2
	str r0, [sp, #0x44]
	str r0, [sp, #0x40]
	beq _02046d98
_020460cc:
	cmp r5, #0
	mov r0, #1
	blt _020460e0
	cmp r5, #0x80
	movlt r0, #0
_020460e0:
	cmp r0, #0
	movne r0, #0
	bne _020460fc
	mov r1, r5, lsl #0x1
	ldr r0, _02046dd0 ; =data_02056d98
	ldrh r0, [r0, r1]
	and r0, r0, #0x100
_020460fc:
	cmp r0, #0
	beq _020461bc
	mov r2, #0
	ldr r1, _02046dd0 ; =data_02056d98
	mov ip, r2
	mov r3, #1
_02046114:
	ldr r0, [sp, #0xc]
	ldrsb r5, [r0, #1]!
	str r0, [sp, #0xc]
	mov r0, r3
	cmp r5, #0
	blt _02046134
	cmp r5, #0x80
	movlt r0, r2
_02046134:
	cmp r0, #0
	movne r0, ip
	moveq r0, r5, lsl #0x1
	ldreqh r0, [r1, r0]
	andeq r0, r0, #0x100
	cmp r0, #0
	bne _02046114
	ldr r0, [sp, #0x30]
	cmp r0, #0
	bne _02046d88
	ldr r5, _02046dd0 ; =data_02056d98
	b _02046168
_02046164:
	add r4, r4, #1
_02046168:
	mov r1, #0
	mov r0, r8
	mov r2, r1
	blx sb
	strb r0, [sp, #0x50]
	ldrsb r1, [sp, #0x50]
	cmp r1, #0
	blt _02046190
	cmp r1, #0x80
	blt _02046198
_02046190:
	mov r0, #0
	b _020461a4
_02046198:
	mov r0, r1, lsl #0x1
	ldrh r0, [r5, r0]
	and r0, r0, #0x100
_020461a4:
	cmp r0, #0
	bne _02046164
	mov r0, r8
	mov r2, #1
	blx sb
	b _02046d88
_020461bc:
	cmp r5, #0x25
	beq _02046234
	ldr r0, [sp, #0x30]
	cmp r0, #0
	bne _02046234
	mov r0, r8
	mov r1, #0
	mov r2, r1
	blx sb
	strb r0, [sp, #0x50]
	and r0, r5, #0xff
	ldrsb r1, [sp, #0x50]
	cmp r0, r1
	beq _02046220
	mov r0, r8
	mov r2, #1
	blx sb
	cmp r10, #0
	beq _02046d98
	mov r0, #1
	str r0, [sp, #0x30]
	ldr r0, [sp, #0xc]
	add r0, r0, #1
	str r0, [sp, #0xc]
	b _02046d88
_02046220:
	ldr r0, [sp, #0xc]
	add r4, r4, #1
	add r0, r0, #1
	str r0, [sp, #0xc]
	b _02046d88
_02046234:
	ldr r0, [sp, #0xc]
	add r1, sp, #0x60
	bl func_02045b8c
	str r0, [sp, #0xc]
	ldrb r0, [sp, #0x60]
	cmp r0, #0
	bne _02046270
	ldrb r0, [sp, #0x63]
	cmp r0, #0x25
	beq _02046270
	ldr r0, [sp, #0x10]
	add r0, r0, #4
	str r0, [sp, #0x10]
	ldr r5, [r0, #-4]
	b _02046274
_02046270:
	mov r5, #0
_02046274:
	ldrb r0, [sp, #0x63]
	cmp r0, #0x6e
	beq _020462b4
	ldr r0, [sp, #0x30]
	cmp r0, #0
	bne _020462b4
	mov r0, r8
	mov r1, #0
	mov r2, #2
	blx sb
	cmp r0, #0
	beq _020462b4
	cmp r10, #0
	beq _02046d98
	mov r0, #1
	str r0, [sp, #0x30]
_020462b4:
	ldrb r1, [sp, #0x63]
	cmp r1, #0x5b
	bgt _0204630c
	bge _02046ae0
	cmp r1, #0x47
	bgt _02046300
	subs r0, r1, #0x41
	addpl pc, pc, r0, lsl #2
	b _020462f4
_020462d8: ; jump table
	b _0204675c ; case 0
	b _02046d98 ; case 1
	b _02046d98 ; case 2
	b _02046d98 ; case 3
	b _0204675c ; case 4
	b _0204675c ; case 5
	b _0204675c ; case 6
_020462f4:
	cmp r1, #0x25
	beq _020469d8
	b _02046d98
_02046300:
	cmp r1, #0x58
	beq _02046598
	b _02046d98
_0204630c:
	cmp r1, #0x78
	bgt _02046384
	subs r0, r1, #0x63
	addpl pc, pc, r0, lsl #2
	b _02046378
_02046320: ; jump table
	b _02046820 ; case 0
	b _0204638c ; case 1
	b _0204675c ; case 2
	b _0204675c ; case 3
	b _0204675c ; case 4
	b _02046d98 ; case 5
	b _02046394 ; case 6
	b _02046d98 ; case 7
	b _02046d98 ; case 8
	b _02046d98 ; case 9
	b _02046d98 ; case 10
	b _02046d24 ; case 11
	b _02046588 ; case 12
	b _02046d98 ; case 13
	b _02046d98 ; case 14
	b _02046d98 ; case 15
	b _02046a64 ; case 16
	b _02046d98 ; case 17
	b _02046590 ; case 18
	b _02046d98 ; case 19
	b _02046d98 ; case 20
	b _02046598 ; case 21
_02046378:
	cmp r1, #0x61
	beq _0204675c
	b _02046d98
_02046384:
	cmp r1, #0xff
	b _02046d98
_0204638c:
	mov r0, #0xa
	b _02046398
_02046394:
	mov r0, #0
_02046398:
	ldr r1, [sp, #0x30]
	cmp r1, #0
	beq _020463b8
	mov r0, #0
	str r0, [sp, #0x1c]
	str r0, [sp, #0x20]
	str r0, [sp, #0x24]
	b _020464c0
_020463b8:
	ldrb r1, [sp, #0x62]
	add r2, sp, #0x5c
	cmp r1, #7
	cmpne r1, #4
	add r1, sp, #0x58
	bne _020463fc
	str r2, [sp]
	str r1, [sp, #4]
	add r1, sp, #0x54
	str r1, [sp, #8]
	ldr r1, [sp, #0x64]
	mov r2, r9
	mov r3, r8
	bl func_02048a80
	str r0, [sp, #0x34]
	str r1, [sp, #0x18]
	b _02046420
_020463fc:
	str r2, [sp]
	str r1, [sp, #4]
	add r1, sp, #0x54
	str r1, [sp, #8]
	ldr r1, [sp, #0x64]
	mov r2, r9
	mov r3, r8
	bl func_02048698
	str r0, [sp, #0x3c]
_02046420:
	ldr r0, [sp, #0x5c]
	cmp r0, #0
	bne _02046450
	cmp r10, #0
	beq _02046d98
	mov r0, #1
	str r0, [sp, #0x30]
	mov r0, #0
	str r0, [sp, #0x1c]
	str r0, [sp, #0x20]
	str r0, [sp, #0x24]
	b _020464c0
_02046450:
	add r4, r4, r0
	ldrb r0, [sp, #0x62]
	cmp r0, #7
	cmpne r0, #4
	bne _020464a0
	ldr r0, [sp, #0x58]
	cmp r0, #0
	beq _0204648c
	ldr r0, [sp, #0x34]
	rsbs r0, r0, #0
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x18]
	rsc r0, r0, #0
	str r0, [sp, #0x24]
	b _020464c0
_0204648c:
	ldr r0, [sp, #0x34]
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x18]
	str r0, [sp, #0x24]
	b _020464c0
_020464a0:
	ldr r0, [sp, #0x58]
	cmp r0, #0
	ldreq r0, [sp, #0x3c]
	streq r0, [sp, #0x1c]
	beq _020464c0
	ldr r0, [sp, #0x3c]
	rsb r0, r0, #0
	str r0, [sp, #0x1c]
_020464c0:
	cmp r5, #0
	beq _02046578
	ldrb r0, [sp, #0x62]
	cmp r0, #7
	addls pc, pc, r0, lsl #2
	b _02046564
_020464d8: ; jump table
	b _020464f8 ; case 0
	b _02046504 ; case 1
	b _02046510 ; case 2
	b _0204651c ; case 3
	b _02046528 ; case 4
	b _0204653c ; case 5
	b _02046548 ; case 6
	b _02046554 ; case 7
_020464f8:
	ldr r0, [sp, #0x1c]
	str r0, [r5]
	b _02046564
_02046504:
	ldr r0, [sp, #0x1c]
	strb r0, [r5]
	b _02046564
_02046510:
	ldr r0, [sp, #0x1c]
	strh r0, [r5]
	b _02046564
_0204651c:
	ldr r0, [sp, #0x1c]
	str r0, [r5]
	b _02046564
_02046528:
	ldr r0, [sp, #0x20]
	str r0, [r5]
	ldr r0, [sp, #0x24]
	str r0, [r5, #4]
	b _02046564
_0204653c:
	ldr r0, [sp, #0x1c]
	str r0, [r5]
	b _02046564
_02046548:
	ldr r0, [sp, #0x1c]
	str r0, [r5]
	b _02046564
_02046554:
	ldr r0, [sp, #0x20]
	str r0, [r5]
	ldr r0, [sp, #0x24]
	str r0, [r5, #4]
_02046564:
	ldr r0, [sp, #0x30]
	cmp r0, #0
	ldreq r0, [sp, #0x44]
	addeq r0, r0, #1
	streq r0, [sp, #0x44]
_02046578:
	ldr r0, [sp, #0x40]
	add r0, r0, #1
	str r0, [sp, #0x40]
	b _02046d88
_02046588:
	mov r0, #8
	b _0204659c
_02046590:
	mov r0, #0xa
	b _0204659c
_02046598:
	mov r0, #0x10
_0204659c:
	ldr r1, [sp, #0x30]
	cmp r1, #0
	beq _020465bc
	mov r0, #0
	str r0, [sp, #0x3c]
	str r0, [sp, #0x34]
	str r0, [sp, #0x18]
	b _02046694
_020465bc:
	ldrb r1, [sp, #0x62]
	add r2, sp, #0x5c
	cmp r1, #7
	cmpne r1, #4
	add r1, sp, #0x58
	bne _02046600
	str r2, [sp]
	str r1, [sp, #4]
	add r1, sp, #0x54
	str r1, [sp, #8]
	ldr r1, [sp, #0x64]
	mov r2, r9
	mov r3, r8
	bl func_02048a80
	str r0, [sp, #0x34]
	str r1, [sp, #0x18]
	b _02046624
_02046600:
	str r2, [sp]
	str r1, [sp, #4]
	add r1, sp, #0x54
	str r1, [sp, #8]
	ldr r1, [sp, #0x64]
	mov r2, r9
	mov r3, r8
	bl func_02048698
	str r0, [sp, #0x3c]
_02046624:
	ldr r0, [sp, #0x5c]
	cmp r0, #0
	bne _02046654
	cmp r10, #0
	beq _02046d98
	mov r0, #1
	str r0, [sp, #0x30]
	mov r0, #0
	str r0, [sp, #0x3c]
	str r0, [sp, #0x34]
	str r0, [sp, #0x18]
	b _02046694
_02046654:
	add r4, r4, r0
	ldr r0, [sp, #0x58]
	cmp r0, #0
	beq _02046694
	ldrb r0, [sp, #0x62]
	cmp r0, #7
	ldrne r0, [sp, #0x3c]
	rsbne r0, r0, #0
	strne r0, [sp, #0x3c]
	bne _02046694
	ldr r0, [sp, #0x34]
	rsbs r0, r0, #0
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x18]
	rsc r0, r0, #0
	str r0, [sp, #0x18]
_02046694:
	cmp r5, #0
	beq _0204674c
	ldrb r0, [sp, #0x62]
	cmp r0, #7
	addls pc, pc, r0, lsl #2
	b _02046738
_020466ac: ; jump table
	b _020466cc ; case 0
	b _020466d8 ; case 1
	b _020466e4 ; case 2
	b _020466f0 ; case 3
	b _020466fc ; case 4
	b _02046710 ; case 5
	b _0204671c ; case 6
	b _02046728 ; case 7
_020466cc:
	ldr r0, [sp, #0x3c]
	str r0, [r5]
	b _02046738
_020466d8:
	ldr r0, [sp, #0x3c]
	strb r0, [r5]
	b _02046738
_020466e4:
	ldr r0, [sp, #0x3c]
	strh r0, [r5]
	b _02046738
_020466f0:
	ldr r0, [sp, #0x3c]
	str r0, [r5]
	b _02046738
_020466fc:
	ldr r0, [sp, #0x34]
	str r0, [r5]
	ldr r0, [sp, #0x18]
	str r0, [r5, #4]
	b _02046738
_02046710:
	ldr r0, [sp, #0x3c]
	str r0, [r5]
	b _02046738
_0204671c:
	ldr r0, [sp, #0x3c]
	str r0, [r5]
	b _02046738
_02046728:
	ldr r0, [sp, #0x34]
	str r0, [r5]
	ldr r0, [sp, #0x18]
	str r0, [r5, #4]
_02046738:
	ldr r0, [sp, #0x30]
	cmp r0, #0
	ldreq r0, [sp, #0x44]
	addeq r0, r0, #1
	streq r0, [sp, #0x44]
_0204674c:
	ldr r0, [sp, #0x40]
	add r0, r0, #1
	str r0, [sp, #0x40]
	b _02046d88
_0204675c:
	ldr r0, [sp, #0x30]
	cmp r0, #0
	beq _02046778
	ldr r0, _02046dd4 ; =data_02058218
	ldr r0, [r0]
	bl func_02002488
	b _020467c4
_02046778:
	add r0, sp, #0x54
	str r0, [sp]
	ldr r0, [sp, #0x64]
	mov r1, r9
	mov r2, r8
	add r3, sp, #0x5c
	bl func_0204735c
	ldr r2, [sp, #0x5c]
	cmp r2, #0
	bne _020467c0
	cmp r10, #0
	beq _02046d98
	mov r0, #1
	str r0, [sp, #0x30]
	ldr r0, _02046dd4 ; =data_02058218
	ldr r0, [r0]
	bl func_02002488
	b _020467c4
_020467c0:
	add r4, r4, r2
_020467c4:
	cmp r5, #0
	beq _02046810
	ldrb r2, [sp, #0x62]
	cmp r2, #0
	beq _020467ec
	cmp r2, #8
	beq _020467f8
	cmp r2, #9
	stmeqia r5, {r0, r1}
	b _020467fc
_020467ec:
	bl func_02000f78
	str r0, [r5]
	b _020467fc
_020467f8:
	stmia r5, {r0, r1}
_020467fc:
	ldr r0, [sp, #0x30]
	cmp r0, #0
	ldreq r0, [sp, #0x44]
	addeq r0, r0, #1
	streq r0, [sp, #0x44]
_02046810:
	ldr r0, [sp, #0x40]
	add r0, r0, #1
	str r0, [sp, #0x40]
	b _02046d88
_02046820:
	ldrb r0, [sp, #0x61]
	cmp r0, #0
	moveq r0, #1
	streq r0, [sp, #0x64]
	cmp r5, #0
	beq _02046968
	cmp r10, #0
	beq _02046854
	ldr r0, [sp, #0x10]
	mov r7, #1
	add r0, r0, #4
	ldr r11, [r0, #-4]
	str r0, [sp, #0x10]
_02046854:
	ldr r0, [sp, #0x30]
	mov r1, #0
	cmp r0, #0
	str r1, [sp, #0x5c]
	beq _02046874
	cmp r11, #0
	strneb r1, [r5]
	b _02046d88
_02046874:
	mvn r0, #0
	str r5, [sp, #0x2c]
	str r0, [sp, #0x48]
	b _020468bc
_02046884:
	ldrb r0, [sp, #0x62]
	strb r6, [sp, #0x50]
	cmp r0, #0xa
	ldrnesb r0, [sp, #0x50]
	strneb r0, [r5], #1
	bne _020468b0
	mov r0, r5
	add r1, sp, #0x50
	mov r2, #1
	bl func_02043410
	add r5, r5, #1
_020468b0:
	ldr r0, [sp, #0x5c]
	add r1, r0, #1
	str r1, [sp, #0x5c]
_020468bc:
	ldr r0, [sp, #0x64]
	cmp r0, #0
	sub r0, r0, #1
	str r0, [sp, #0x64]
	beq _0204690c
	cmp r10, #0
	beq _020468ec
	cmp r11, r1
	movhi r7, #1
	movls r7, #0
	cmp r7, #0
	beq _0204690c
_020468ec:
	mov r1, #0
	mov r0, r8
	mov r2, r1
	blx sb
	mov r6, r0
	ldr r0, [sp, #0x48]
	cmp r6, r0
	bne _02046884
_0204690c:
	strb r6, [sp, #0x50]
	ldr r0, [sp, #0x5c]
	cmp r0, #0
	beq _0204692c
	cmp r10, #0
	beq _02046954
	cmp r7, #0
	bne _02046954
_0204692c:
	cmp r10, #0
	beq _02046d98
	mov r0, #1
	cmp r11, #0
	str r0, [sp, #0x30]
	beq _02046d88
	ldr r0, [sp, #0x2c]
	mov r1, #0
	strb r1, [r0]
	b _02046d88
_02046954:
	add r4, r4, r0
	ldr r0, [sp, #0x44]
	add r0, r0, #1
	str r0, [sp, #0x44]
	b _020469c8
_02046968:
	mov r0, #0
	str r0, [sp, #0x5c]
	mvn r5, #0
	b _02046988
_02046978:
	strb r6, [sp, #0x50]
	ldr r0, [sp, #0x5c]
	add r0, r0, #1
	str r0, [sp, #0x5c]
_02046988:
	ldr r0, [sp, #0x64]
	cmp r0, #0
	sub r0, r0, #1
	str r0, [sp, #0x64]
	beq _020469b8
	mov r1, #0
	mov r0, r8
	mov r2, r1
	blx sb
	mov r6, r0
	cmp r6, r5
	bne _02046978
_020469b8:
	strb r6, [sp, #0x50]
	ldr r0, [sp, #0x5c]
	cmp r0, #0
	beq _02046d98
_020469c8:
	ldr r0, [sp, #0x40]
	add r0, r0, #1
	str r0, [sp, #0x40]
	b _02046d88
_020469d8:
	ldr r0, [sp, #0x30]
	cmp r0, #0
	bne _02046d88
	ldr r5, _02046dd0 ; =data_02056d98
	b _020469f0
_020469ec:
	add r4, r4, #1
_020469f0:
	mov r1, #0
	mov r0, r8
	mov r2, r1
	blx sb
	strb r0, [sp, #0x50]
	ldrsb r1, [sp, #0x50]
	cmp r1, #0
	blt _02046a18
	cmp r1, #0x80
	blt _02046a20
_02046a18:
	mov r0, #0
	b _02046a2c
_02046a20:
	mov r0, r1, lsl #0x1
	ldrh r0, [r5, r0]
	and r0, r0, #0x100
_02046a2c:
	cmp r0, #0
	bne _020469ec
	cmp r1, #0x25
	beq _02046a5c
	mov r0, r8
	mov r2, #1
	blx sb
	cmp r10, #0
	beq _02046d98
	mov r0, #1
	str r0, [sp, #0x30]
	b _02046d88
_02046a5c:
	add r4, r4, #1
	b _02046d88
_02046a64:
	ldr r0, [sp, #0x30]
	cmp r0, #0
	bne _02046ae0
	mov r1, #0
	mov r0, r8
	mov r2, r1
	blx sb
	strb r0, [sp, #0x50]
	b _02046aa0
_02046a88:
	mov r1, #0
	mov r0, r8
	mov r2, r1
	add r4, r4, #1
	blx sb
	strb r0, [sp, #0x50]
_02046aa0:
	ldrsb r1, [sp, #0x50]
	cmp r1, #0
	blt _02046ab4
	cmp r1, #0x80
	blt _02046abc
_02046ab4:
	mov r0, #0
	b _02046acc
_02046abc:
	ldr r0, _02046dd0 ; =data_02056d98
	mov r2, r1, lsl #0x1
	ldrh r0, [r0, r2]
	and r0, r0, #0x100
_02046acc:
	cmp r0, #0
	bne _02046a88
	mov r0, r8
	mov r2, #1
	blx sb
_02046ae0:
	cmp r5, #0
	beq _02046c5c
	cmp r10, #0
	beq _02046b08
	ldr r0, [sp, #0x10]
	mov r7, #1
	add r0, r0, #4
	str r0, [sp, #0x10]
	ldr r0, [r0, #-4]
	sub r11, r0, #1
_02046b08:
	ldr r0, [sp, #0x30]
	mov r1, #0
	cmp r0, #0
	str r1, [sp, #0x5c]
	beq _02046b28
	cmp r11, #0
	strneb r1, [r5]
	b _02046d88
_02046b28:
	mvn r0, #0
	str r5, [sp, #0x28]
	str r0, [sp, #0x4c]
	b _02046b8c
_02046b38:
	strb r6, [sp, #0x50]
	ldrsb r1, [sp, #0x50]
	add r2, sp, #0x60
	and r3, r1, #0xff
	add r2, r2, r3, asr #3
	ldrb r3, [r2, #8]
	and r0, r1, #7
	mov r2, #1
	tst r3, r2, lsl r0
	beq _02046bdc
	ldrb r0, [sp, #0x62]
	cmp r0, #0xa
	strneb r1, [r5], #1
	bne _02046b80
	mov r0, r5
	add r1, sp, #0x50
	bl func_02043410
	add r5, r5, #2
_02046b80:
	ldr r0, [sp, #0x5c]
	add r1, r0, #1
	str r1, [sp, #0x5c]
_02046b8c:
	ldr r0, [sp, #0x64]
	cmp r0, #0
	sub r0, r0, #1
	str r0, [sp, #0x64]
	beq _02046bdc
	cmp r10, #0
	beq _02046bbc
	cmp r11, r1
	movhs r7, #1
	movlo r7, #0
	cmp r7, #0
	beq _02046bdc
_02046bbc:
	mov r1, #0
	mov r0, r8
	mov r2, r1
	blx sb
	mov r6, r0
	ldr r0, [sp, #0x4c]
	cmp r6, r0
	bne _02046b38
_02046bdc:
	strb r6, [sp, #0x50]
	ldr r0, [sp, #0x5c]
	cmp r0, #0
	beq _02046bfc
	cmp r10, #0
	beq _02046c34
	cmp r7, #0
	bne _02046c34
_02046bfc:
	mov r0, r8
	ldrsb r1, [sp, #0x50]
	mov r2, #1
	blx sb
	cmp r10, #0
	beq _02046d98
	mov r0, #1
	cmp r11, #0
	str r0, [sp, #0x30]
	beq _02046d88
	ldr r0, [sp, #0x28]
	mov r1, #0
	strb r1, [r0]
	b _02046d88
_02046c34:
	add r4, r4, r0
	ldrb r0, [sp, #0x62]
	cmp r0, #0xa
	mov r0, #0
	streqh r0, [r5]
	strneb r0, [r5]
	ldr r0, [sp, #0x44]
	add r0, r0, #1
	str r0, [sp, #0x44]
	b _02046cf8
_02046c5c:
	mov r0, #0
	str r0, [sp, #0x5c]
	mvn r5, #0
	b _02046ca0
_02046c6c:
	strb r6, [sp, #0x50]
	ldrsb r1, [sp, #0x50]
	and r0, r1, #7
	and r2, r1, #0xff
	add r1, sp, #0x60
	add r1, r1, r2, asr #3
	ldrb r2, [r1, #8]
	mov r1, #1
	tst r2, r1, lsl r0
	beq _02046cd0
	ldr r0, [sp, #0x5c]
	add r0, r0, #1
	str r0, [sp, #0x5c]
_02046ca0:
	ldr r0, [sp, #0x64]
	cmp r0, #0
	sub r0, r0, #1
	str r0, [sp, #0x64]
	beq _02046cd0
	mov r1, #0
	mov r0, r8
	mov r2, r1
	blx sb
	mov r6, r0
	cmp r6, r5
	bne _02046c6c
_02046cd0:
	strb r6, [sp, #0x50]
	ldr r0, [sp, #0x5c]
	cmp r0, #0
	bne _02046cf4
	mov r0, r8
	ldrsb r1, [sp, #0x50]
	mov r2, #1
	blx sb
	b _02046d88
_02046cf4:
	add r4, r4, r0
_02046cf8:
	ldr r0, [sp, #0x64]
	cmp r0, #0
	blt _02046d14
	mov r0, r8
	ldrsb r1, [sp, #0x50]
	mov r2, #1
	blx sb
_02046d14:
	ldr r0, [sp, #0x40]
	add r0, r0, #1
	str r0, [sp, #0x40]
	b _02046d88
_02046d24:
	cmp r5, #0
	beq _02046d88
	ldrb r0, [sp, #0x62]
	cmp r0, #7
	addls pc, pc, r0, lsl #2
	b _02046d88
_02046d3c: ; jump table
	b _02046d5c ; case 0
	b _02046d74 ; case 1
	b _02046d64 ; case 2
	b _02046d6c ; case 3
	b _02046d88 ; case 4
	b _02046d88 ; case 5
	b _02046d88 ; case 6
	b _02046d7c ; case 7
_02046d5c:
	str r4, [r5]
	b _02046d88
_02046d64:
	strh r4, [r5]
	b _02046d88
_02046d6c:
	str r4, [r5]
	b _02046d88
_02046d74:
	strb r4, [r5]
	b _02046d88
_02046d7c:
	str r4, [r5]
	mov r0, r4, asr #0x1f
	str r0, [r5, #4]
_02046d88:
	ldr r0, [sp, #0xc]
	ldrsb r5, [r0]
	cmp r5, #0
	bne _020460cc
_02046d98:
	mov r0, r8
	mov r1, #0
	mov r2, #2
	blx sb
	cmp r0, #0
	beq _02046dc4
	ldr r0, [sp, #0x40]
	cmp r0, #0
	addeq sp, sp, #0x88
	mvneq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_02046dc4:
	ldr r0, [sp, #0x44]
	add sp, sp, #0x88
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
	arm_func_end func_02046084
_02046dd0: .word data_02056d98
_02046dd4: .word data_02058218

	.global func_02046dd8
	arm_func_start func_02046dd8
func_02046dd8: ; 0x02046dd8
	cmp r2, #0
	beq _02046df4
	cmp r2, #1
	beq _02046e24
	cmp r2, #2
	beq _02046e4c
	b _02046e54
_02046df4:
	ldr r1, [r0]
	ldrsb r2, [r1]
	cmp r2, #0
	bne _02046e14
	mov r1, #1
	str r1, [r0, #4]
	sub r0, r1, #2
	bx lr
_02046e14:
	add r1, r1, #1
	str r1, [r0]
	and r0, r2, #0xff
	bx lr
_02046e24:
	ldr r2, [r0, #4]
	cmp r2, #0
	movne r2, #0
	strne r2, [r0, #4]
	bne _02046e44
	ldr r2, [r0]
	sub r2, r2, #1
	str r2, [r0]
_02046e44:
	mov r0, r1
	bx lr
_02046e4c:
	ldr r0, [r0, #4]
	bx lr
_02046e54:
	mov r0, #0
	bx lr
	arm_func_end func_02046dd8

	.global func_02046e5c
	arm_func_start func_02046e5c
func_02046e5c: ; 0x02046e5c
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	str r0, [sp, #4]
	cmp r0, #0
	ldrnesb r0, [r0]
	mov lr, r1
	mov r3, r2
	cmpne r0, #0
	addeq sp, sp, #0xc
	mvneq r0, #0
	ldmeqia sp!, {pc}
	mov ip, #0
	str ip, [sp, #8]
	ldr r0, _02046eac ; =func_02046dd8
	add r1, sp, #4
	mov r2, lr
	str ip, [sp]
	bl func_02046084
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_02046e5c
_02046eac: .word func_02046dd8 - 1

	.global func_02046eb0
	arm_func_start func_02046eb0
func_02046eb0: ; 0x02046eb0
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, lr}
	add r2, sp, #0xc
	bic r2, r2, #3
	ldr r1, [sp, #0xc]
	add r2, r2, #4
	bl func_02046e5c
	ldmia sp!, {r3, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_02046eb0

	.global func_02046ed8
	arm_func_start func_02046ed8
func_02046ed8: ; 0x02046ed8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	cmp r5, #1
	blt _02046ef0
	cmp r5, #7
	ble _02046ef8
_02046ef0:
	mvn r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_02046ef8:
	ldr r0, _02046ff4 ; =data_02076a58
	bl func_0200e160
	cmp r0, #0
	bne _02046f2c
	ldr r0, _02046ff8 ; =data_027e02a0
	ldr r1, _02046ffc ; =data_02076968
	ldr r2, [r0, #4]
	ldr r0, _02047000 ; =data_0207698c
	ldr r3, [r2, #0x6c]
	mov r2, #1
	str r3, [r1, #0x1c]
	str r2, [r0, #0x1c]
	b _02046f84
_02046f2c:
	ldr r0, _02046ff8 ; =data_027e02a0
	ldr r1, _02046ffc ; =data_02076968
	ldr r0, [r0, #4]
	ldr r1, [r1, #0x1c]
	ldr r0, [r0, #0x6c]
	cmp r1, r0
	bne _02046f5c
	ldr r0, _02047000 ; =data_0207698c
	ldr r1, [r0, #0x1c]
	add r1, r1, #1
	str r1, [r0, #0x1c]
	b _02046f84
_02046f5c:
	ldr r0, _02046ff4 ; =data_02076a58
	bl func_0200e044
	ldr r0, _02046ff8 ; =data_027e02a0
	ldr r1, _02046ffc ; =data_02076968
	ldr r2, [r0, #4]
	ldr r0, _02047000 ; =data_0207698c
	ldr r3, [r2, #0x6c]
	mov r2, #1
	str r3, [r1, #0x1c]
	str r2, [r0, #0x1c]
_02046f84:
	ldr r1, _02047004 ; =data_02076d8c
	sub r2, r5, #1
	ldr r4, [r1, r2, lsl #2]
	cmp r4, #1
	movne r0, #0
	strne r0, [r1, r2, lsl #2]
	ldr r0, _02047000 ; =data_0207698c
	ldr r1, [r0, #0x1c]
	subs r1, r1, #1
	str r1, [r0, #0x1c]
	bne _02046fb8
	ldr r0, _02046ff4 ; =data_02076a58
	bl func_0200e0c8
_02046fb8:
	cmp r4, #1
	beq _02046fcc
	cmp r4, #0
	cmpeq r5, #1
	bne _02046fd4
_02046fcc:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_02046fd4:
	cmp r4, #0
	bne _02046fe4
	mov r0, #0
	bl func_02042d74
_02046fe4:
	mov r0, r5
	blx r4
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_02046ed8
_02046ff4: .word data_02076a58
_02046ff8: .word data_027e02a0
_02046ffc: .word data_02076968
_02047000: .word data_0207698c
_02047004: .word data_02076d8c

	.global strlen
	arm_func_start strlen
strlen: ; 0x02047008
	mvn r2, #0
_0204700c:
	ldrsb r1, [r0], #1
	add r2, r2, #1
	cmp r1, #0
	bne _0204700c
	mov r0, r2
	bx lr
	arm_func_end strlen

	.global strcpy
	arm_func_start strcpy
strcpy: ; 0x02047024
	stmdb sp!, {r3, r4, r5, lr}
	and r4, r1, #3
	and r3, r0, #3
	mov r2, r0
	cmp r3, r4
	bne _020470c0
	cmp r4, #0
	beq _0204707c
	ldrb r3, [r1]
	strb r3, [r0]
	cmp r3, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	rsbs r4, r4, #3
	beq _02047074
_0204705c:
	ldrb r3, [r1, #1]!
	cmp r3, #0
	strb r3, [r2, #1]!
	ldmeqia sp!, {r3, r4, r5, pc}
	subs r4, r4, #1
	bne _0204705c
_02047074:
	add r2, r2, #1
	add r1, r1, #1
_0204707c:
	ldr r5, [r1]
	ldr r3, _020470e4 ; =0xfefefeff
	mvn r4, r5
	add lr, r5, r3
	ldr ip, _020470e8 ; =0x80808080
	and r4, lr, r4
	tst r4, ip
	bne _020470c0
	sub r2, r2, #4
_020470a0:
	str r5, [r2, #4]!
	ldr r5, [r1, #4]!
	add r4, r5, r3
	mvn lr, r5
	and lr, r4, lr
	tst lr, ip
	beq _020470a0
	add r2, r2, #4
_020470c0:
	ldrb r3, [r1]
	strb r3, [r2]
	cmp r3, #0
	ldmeqia sp!, {r3, r4, r5, pc}
_020470d0:
	ldrb r3, [r1, #1]!
	cmp r3, #0
	strb r3, [r2, #1]!
	bne _020470d0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end strcpy
_020470e4: .word 0xfefefeff
_020470e8: .word 0x80808080

	.global strncpy
	arm_func_start strncpy
strncpy: ; 0x020470ec
	stmdb sp!, {r3, lr}
	mov lr, r0
	cmp r2, #0
	ldmeqia sp!, {r3, pc}
_020470fc:
	ldrsb r3, [r1], #1
	mov ip, lr
	strb r3, [lr], #1
	ldrsb r3, [ip]
	cmp r3, #0
	bne _02047130
	subs r2, r2, #1
	ldmeqia sp!, {r3, pc}
	mov r1, #0
_02047120:
	strb r1, [lr], #1
	subs r2, r2, #1
	bne _02047120
	ldmia sp!, {r3, pc}
_02047130:
	subs r2, r2, #1
	bne _020470fc
	ldmia sp!, {r3, pc}
	arm_func_end strncpy

	.global strcat
	arm_func_start strcat
strcat: ; 0x0204713c
	mov r3, r0
_02047140:
	ldrsb r2, [r3], #1
	cmp r2, #0
	bne _02047140
	sub r3, r3, #1
_02047150:
	ldrsb r2, [r1], #1
	mov ip, r3
	strb r2, [r3], #1
	ldrsb r2, [ip]
	cmp r2, #0
	bne _02047150
	bx lr
	arm_func_end strcat

	.global strcmp
	arm_func_start strcmp
strcmp: ; 0x0204716c
	stmdb sp!, {r4, lr}
	ldrb r2, [r0]
	ldrb r3, [r1]
	subs r3, r2, r3
	movne r0, r3
	ldmneia sp!, {r4, pc}
	and r4, r0, #3
	and r3, r1, #3
	cmp r3, r4
	bne _02047248
	cmp r4, #0
	beq _020471e0
	cmp r2, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	rsbs r4, r4, #3
	beq _020471d8
_020471b0:
	ldrb r3, [r0, #1]!
	ldrb r2, [r1, #1]!
	subs r2, r3, r2
	movne r0, r2
	ldmneia sp!, {r4, pc}
	cmp r3, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	subs r4, r4, #1
	bne _020471b0
_020471d8:
	add r0, r0, #1
	add r1, r1, #1
_020471e0:
	ldr r2, [r0]
	ldr r3, _02047278 ; =0xfefefeff
	mvn r4, r2
	add lr, r2, r3
	ldr ip, _0204727c ; =0x80808080
	and r4, lr, r4
	tst r4, ip
	ldr r4, [r1]
	bne _02047234
	cmp r2, r4
	bne _02047228
_0204720c:
	ldr r2, [r0, #4]!
	ldr r4, [r1, #4]!
	add lr, r2, r3
	tst lr, ip
	bne _02047234
	cmp r2, r4
	beq _0204720c
_02047228:
	sub r0, r0, #1
	sub r1, r1, #1
	b _02047248
_02047234:
	ldrb r2, [r0]
	ldrb r3, [r1]
	subs r3, r2, r3
	movne r0, r3
	ldmneia sp!, {r4, pc}
_02047248:
	cmp r2, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
_02047254:
	ldrb r3, [r0, #1]!
	ldrb r2, [r1, #1]!
	subs r2, r3, r2
	movne r0, r2
	ldmneia sp!, {r4, pc}
	cmp r3, #0
	bne _02047254
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end strcmp
_02047278: .word 0xfefefeff
_0204727c: .word 0x80808080

	.global strncmp
	arm_func_start strncmp
strncmp: ; 0x02047280
	cmp r2, #0
	beq _020472ac
_02047288:
	ldrb ip, [r1], #1
	ldrb r3, [r0], #1
	cmp r3, ip
	subne r0, r3, ip
	bxne lr
	cmp r3, #0
	beq _020472ac
	subs r2, r2, #1
	bne _02047288
_020472ac:
	mov r0, #0
	bx lr
	arm_func_end strncmp

	.global strchr
	arm_func_start strchr
strchr: ; 0x020472b4
	ldrsb r2, [r0], #1
	mov r1, r1, lsl #0x18
	mov r1, r1, asr #0x18
	cmp r2, #0
	beq _020472e0
_020472c8:
	cmp r2, r1
	subeq r0, r0, #1
	bxeq lr
	ldrsb r2, [r0], #1
	cmp r2, #0
	bne _020472c8
_020472e0:
	cmp r1, #0
	movne r0, #0
	subeq r0, r0, #1
	bx lr
	arm_func_end strchr

	.global strstr
	arm_func_start strstr
strstr: ; 0x020472f0
	stmdb sp!, {r4, lr}
	cmp r1, #0
	ldrneb r2, [r1]
	cmpne r2, #0
	ldmeqia sp!, {r4, pc}
	ldrb r3, [r0]
	add r4, r0, #1
	cmp r3, #0
	beq _02047354
_02047314:
	cmp r3, r2
	bne _02047348
	mov lr, r4
	add ip, r1, #1
_02047324:
	ldrb r3, [ip], #1
	ldrb r0, [lr], #1
	cmp r0, r3
	bne _0204733c
	cmp r0, #0
	bne _02047324
_0204733c:
	cmp r3, #0
	subeq r0, r4, #1
	ldmeqia sp!, {r4, pc}
_02047348:
	ldrb r3, [r4], #1
	cmp r3, #0
	bne _02047314
_02047354:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end strstr

	.global func_0204735c
	arm_func_start func_0204735c
func_0204735c: ; 0x0204735c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0xa8
	ldr r4, [sp, #0xd0]
	mov r10, #0
	str r4, [sp, #0xd0]
	str r0, [sp]
	add r6, sp, #0x80
	mov r9, r1
	mov r8, r2
	str r3, [sp, #4]
	mov r4, r10
	str r10, [sp, #0x2c]
	mov r5, #1
	mov r0, #4
_02047394:
	strh r10, [r6]
	strh r10, [r6, #2]
	strh r10, [r6, #4]
	strh r10, [r6, #6]
	add r6, r6, #8
	subs r0, r0, #1
	bne _02047394
	mov r0, #0
	str r0, [sp, #0x28]
	strh r10, [r6]
	strh r10, [r6, #2]
	ldr r2, [sp, #0x28]
	ldr r1, [sp, #0xd0]
	strh r10, [r6, #4]
	str r2, [r1]
	mov r1, r2
	mov r0, r8
	str r1, [sp, #0x24]
	str r1, [sp, #0x20]
	str r1, [sp, #0x1c]
	str r1, [sp, #0x18]
	str r1, [sp, #0x10]
	str r1, [sp, #0xc]
	str r1, [sp, #8]
	add r4, r4, #1
	blx sb
	mov r1, r0
	ldr r7, _0204833c ; =data_02056ec5
	add r0, sp, #0x4d
	mov r6, #4
_0204740c:
	ldrb r3, [r7]
	ldrb r2, [r7, #1]
	add r7, r7, #2
	strb r3, [r0]
	strb r2, [r0, #1]
	add r0, r0, #2
	subs r6, r6, #1
	bne _0204740c
	ldrb r3, [r7]
	ldr r2, _02048340 ; =data_02056ec0
	strb r3, [r0]
	ldrb r3, [r2, #1]
	ldrb r0, [r2, #2]
	ldrb r6, [r2]
	strb r3, [sp, #0x31]
	strb r0, [sp, #0x32]
	ldrb r3, [r2, #3]
	ldrb r0, [r2, #4]
	strb r6, [sp, #0x30]
	strb r3, [sp, #0x33]
	strb r0, [sp, #0x34]
	b _02048150
_02047464:
	cmp r5, #0x100
	bgt _020474dc
	bge _02047be4
	cmp r5, #0x20
	bgt _020474c0
	bge _02047ab8
	cmp r5, #8
	bgt _020474b4
	cmp r5, #0
	addge pc, pc, r5, lsl #2
	b _02048150
_02047490: ; jump table
	b _02048150 ; case 0
	b _02047520 ; case 1
	b _02047904 ; case 2
	b _02048150 ; case 3
	b _020479b4 ; case 4
	b _02048150 ; case 5
	b _02048150 ; case 6
	b _02048150 ; case 7
	b _020479dc ; case 8
_020474b4:
	cmp r5, #0x10
	beq _02047a80
	b _02048150
_020474c0:
	cmp r5, #0x40
	bgt _020474d0
	beq _02047b44
	b _02048150
_020474d0:
	cmp r5, #0x80
	beq _02047b90
	b _02048150
_020474dc:
	cmp r5, #0x2000
	bgt _02047504
	bge _02047738
	cmp r5, #0x200
	bgt _020474f8
	beq _02047c44
	b _02048150
_020474f8:
	cmp r5, #0x400
	beq _02047c6c
	b _02048150
_02047504:
	cmp r5, #0x4000
	bgt _02047514
	beq _02047640
	b _02048150
_02047514:
	cmp r5, #0x8000
	beq _02047ce4
	b _02048150
_02047520:
	cmp r1, #0
	blt _02047530
	cmp r1, #0x80
	blt _02047538
_02047530:
	mov r0, #0
	b _02047548
_02047538:
	mov r2, r1, lsl #0x1
	ldr r0, _02048344 ; =data_02056d98
	ldrh r0, [r0, r2]
	and r0, r0, #0x100
_02047548:
	cmp r0, #0
	beq _02047574
	mov r1, #0
	mov r0, r8
	mov r2, r1
	blx sb
	mov r1, r0
	ldr r0, [sp, #0x2c]
	add r0, r0, #1
	str r0, [sp, #0x2c]
	b _02048150
_02047574:
	cmp r1, #0
	blt _02047584
	cmp r1, #0x80
	blt _0204758c
_02047584:
	mov r0, r1
	b _02047594
_0204758c:
	ldr r0, _02048348 ; =data_02056d18
	ldrb r0, [r0, r1]
_02047594:
	cmp r0, #0x49
	bgt _020475c0
	bge _020475f8
	cmp r0, #0x2d
	bgt _02047638
	cmp r0, #0x2b
	blt _02047638
	beq _020475d4
	cmp r0, #0x2d
	beq _020475cc
	b _02047638
_020475c0:
	cmp r0, #0x4e
	beq _02047618
	b _02047638
_020475cc:
	mov r0, #1
	str r0, [sp, #0x28]
_020475d4:
	mov r1, #0
	mov r0, r8
	mov r2, r1
	add r4, r4, #1
	blx sb
	mov r1, r0
	mov r0, #1
	str r0, [sp, #0x18]
	b _02048150
_020475f8:
	add r4, r4, #1
	mov r0, r8
	mov r1, #0
	mov r2, r1
	blx sb
	mov r1, r0
	mov r5, #0x4000
	b _02048150
_02047618:
	add r4, r4, #1
	mov r0, r8
	mov r1, #0
	mov r2, r1
	blx sb
	mov r1, r0
	mov r5, #0x2000
	b _02048150
_02047638:
	mov r5, #2
	b _02048150
_02047640:
	mov r5, #1
	add r7, sp, #0x4d
	add r0, sp, #0x76
	mov r6, #4
_02047650:
	ldrb r3, [r7]
	ldrb r2, [r7, #1]
	add r7, r7, #2
	strb r3, [r0]
	strb r2, [r0, #1]
	add r0, r0, #2
	subs r6, r6, #1
	bne _02047650
	ldrb r2, [r7]
	add r6, sp, #0x77
	ldr r7, _02048348 ; =data_02056d18
	strb r2, [r0]
	b _020476a4
_02047684:
	mov r1, #0
	mov r0, r8
	mov r2, r1
	add r6, r6, #1
	add r5, r5, #1
	add r4, r4, #1
	blx sb
	mov r1, r0
_020476a4:
	cmp r5, #8
	bge _020476d4
	cmp r1, #0
	blt _020476bc
	cmp r1, #0x80
	blt _020476c4
_020476bc:
	mov r2, r1
	b _020476c8
_020476c4:
	ldrb r2, [r7, r1]
_020476c8:
	ldrsb r0, [r6]
	cmp r0, r2
	beq _02047684
_020476d4:
	cmp r5, #3
	cmpne r5, #8
	bne _02047730
	ldr r0, [sp, #0x28]
	cmp r0, #0
	beq _02047704
	ldr r1, _0204834c ; =data_02058214
	mov r0, #0
	ldr r1, [r1]
	bl func_02002774
	bl func_02002488
	b _02047710
_02047704:
	ldr r0, _0204834c ; =data_02058214
	ldr r0, [r0]
	bl func_02002488
_02047710:
	ldr r2, [sp, #0x2c]
	add r3, r2, r5
	ldr r2, [sp, #0x18]
	add r3, r2, r3
	ldr r2, [sp, #4]
	add sp, sp, #0xa8
	str r3, [r2]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_02047730:
	mov r5, #0x1000
	b _02048150
_02047738:
	ldrb r3, [sp, #0x30]
	ldrb r0, [sp, #0x32]
	ldrb r2, [sp, #0x31]
	strb r3, [sp, #0x40]
	strb r0, [sp, #0x42]
	ldrb r3, [sp, #0x33]
	ldrb r0, [sp, #0x34]
	strb r2, [sp, #0x41]
	mov r5, #1
	strb r0, [sp, #0x44]
	mov r6, #0
	add r2, sp, #0x56
	strb r3, [sp, #0x43]
	mov r0, #8
_02047770:
	strb r6, [r2]
	strb r6, [r2, #1]
	strb r6, [r2, #2]
	strb r6, [r2, #3]
	add r2, r2, #4
	subs r0, r0, #1
	bne _02047770
	add r7, sp, #0x41
	b _020477b4
_02047794:
	mov r1, #0
	mov r0, r8
	mov r2, r1
	add r7, r7, #1
	add r5, r5, #1
	add r4, r4, #1
	blx sb
	mov r1, r0
_020477b4:
	cmp r5, #4
	bge _020477e8
	cmp r1, #0
	blt _020477cc
	cmp r1, #0x80
	blt _020477d4
_020477cc:
	mov r2, r1
	b _020477dc
_020477d4:
	ldr r0, _02048348 ; =data_02056d18
	ldrb r2, [r0, r1]
_020477dc:
	ldrsb r0, [r7]
	cmp r0, r2
	beq _02047794
_020477e8:
	sub r0, r5, #3
	cmp r0, #1
	bhi _020478fc
	cmp r5, #4
	bne _020478a0
	ldr r7, _02048344 ; =data_02056d98
	b _02047828
_02047804:
	add r0, sp, #0x56
	strb r1, [r0, r6]
	mov r1, #0
	mov r0, r8
	mov r2, r1
	add r6, r6, #1
	add r4, r4, #1
	blx sb
	mov r1, r0
_02047828:
	cmp r6, #0x20
	bge _02047890
	cmp r1, #0
	blt _02047840
	cmp r1, #0x80
	blt _02047848
_02047840:
	mov r0, #0
	b _02047854
_02047848:
	mov r0, r1, lsl #0x1
	ldrh r0, [r7, r0]
	and r0, r0, #8
_02047854:
	cmp r0, #0
	bne _02047804
	cmp r1, #0
	blt _0204786c
	cmp r1, #0x80
	blt _02047874
_0204786c:
	mov r0, #0
	b _02047880
_02047874:
	mov r0, r1, lsl #0x1
	ldrh r0, [r7, r0]
	and r0, r0, #1
_02047880:
	cmp r0, #0
	bne _02047804
	cmp r1, #0x2e
	beq _02047804
_02047890:
	cmp r1, #0x29
	movne r5, #0x1000
	bne _02048150
	add r6, r6, #1
_020478a0:
	add r0, sp, #0x56
	mov r1, #0
	strb r1, [r0, r6]
	ldr r1, [sp, #0x28]
	cmp r1, #0
	beq _020478d4
	bl func_02042ee8
	mov r2, r0
	mov r0, #0
	mov r3, r1
	mov r1, r0
	bl func_020016e8
	b _020478d8
_020478d4:
	bl func_02042ee8
_020478d8:
	ldr r2, [sp, #0x2c]
	add r2, r2, r5
	add r3, r6, r2
	ldr r2, [sp, #0x18]
	add r3, r2, r3
	ldr r2, [sp, #4]
	add sp, sp, #0xa8
	str r3, [r2]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_020478fc:
	mov r5, #0x1000
	b _02048150
_02047904:
	cmp r1, #0x2e
	bne _0204792c
	mov r5, #0x10
	add r4, r4, #1
	mov r0, r8
	mov r1, #0
	mov r2, r1
	blx sb
	mov r1, r0
	b _02048150
_0204792c:
	cmp r1, #0
	blt _0204793c
	cmp r1, #0x80
	blt _02047944
_0204793c:
	mov r0, #0
	b _02047954
_02047944:
	mov r2, r1, lsl #0x1
	ldr r0, _02048344 ; =data_02056d98
	ldrh r0, [r0, r2]
	and r0, r0, #8
_02047954:
	cmp r0, #0
	moveq r5, #0x1000
	beq _02048150
	cmp r1, #0x30
	bne _020479ac
	add r4, r4, #1
	mov r0, r8
	mov r1, #0
	mov r2, r1
	blx sb
	cmp r0, #0
	mov r1, r0
	blt _02047998
	cmp r0, #0x80
	bge _02047998
	ldr r2, _02048348 ; =data_02056d18
	ldrb r0, [r2, r0]
_02047998:
	cmp r0, #0x58
	moveq r5, #0x8000
	moveq r10, #1
	movne r5, #4
	b _02048150
_020479ac:
	mov r5, #8
	b _02048150
_020479b4:
	cmp r1, #0x30
	movne r5, #8
	bne _02048150
	mov r1, #0
	mov r0, r8
	mov r2, r1
	add r4, r4, #1
	blx sb
	mov r1, r0
	b _02048150
_020479dc:
	cmp r1, #0
	blt _020479ec
	cmp r1, #0x80
	blt _020479f4
_020479ec:
	mov r0, #0
	b _02047a04
_020479f4:
	mov r2, r1, lsl #0x1
	ldr r0, _02048344 ; =data_02056d98
	ldrh r0, [r0, r2]
	and r0, r0, #8
_02047a04:
	cmp r0, #0
	bne _02047a38
	cmp r1, #0x2e
	movne r5, #0x40
	bne _02048150
	mov r1, #0
	mov r0, r8
	mov r2, r1
	mov r5, #0x20
	add r4, r4, #1
	blx sb
	mov r1, r0
	b _02048150
_02047a38:
	ldrb r2, [sp, #0x84]
	cmp r2, #0x14
	ldrhs r0, [sp, #0x1c]
	addhs r0, r0, #1
	strhs r0, [sp, #0x1c]
	bhs _02047a64
	add r0, r2, #1
	strb r0, [sp, #0x84]
	add r0, sp, #0x80
	add r0, r0, r2
	strb r1, [r0, #5]
_02047a64:
	add r4, r4, #1
	mov r0, r8
	mov r1, #0
	mov r2, r1
	blx sb
	mov r1, r0
	b _02048150
_02047a80:
	cmp r1, #0
	blt _02047a90
	cmp r1, #0x80
	blt _02047a98
_02047a90:
	mov r0, #0
	b _02047aa8
_02047a98:
	mov r2, r1, lsl #0x1
	ldr r0, _02048344 ; =data_02056d98
	ldrh r0, [r0, r2]
	and r0, r0, #8
_02047aa8:
	cmp r0, #0
	moveq r5, #0x1000
	movne r5, #0x20
	b _02048150
_02047ab8:
	cmp r1, #0
	blt _02047ac8
	cmp r1, #0x80
	blt _02047ad0
_02047ac8:
	mov r0, #0
	b _02047ae0
_02047ad0:
	mov r2, r1, lsl #0x1
	ldr r0, _02048344 ; =data_02056d98
	ldrh r0, [r0, r2]
	and r0, r0, #8
_02047ae0:
	cmp r0, #0
	moveq r5, #0x40
	beq _02048150
	ldrb r3, [sp, #0x84]
	cmp r3, #0x14
	bhs _02047b28
	cmp r1, #0x30
	cmpeq r3, #0
	beq _02047b1c
	ldrb r2, [sp, #0x84]
	add r0, sp, #0x80
	add r0, r0, r3
	add r2, r2, #1
	strb r2, [sp, #0x84]
	strb r1, [r0, #5]
_02047b1c:
	ldr r0, [sp, #0x1c]
	sub r0, r0, #1
	str r0, [sp, #0x1c]
_02047b28:
	add r4, r4, #1
	mov r0, r8
	mov r1, #0
	mov r2, r1
	blx sb
	mov r1, r0
	b _02048150
_02047b44:
	cmp r1, #0
	blt _02047b54
	cmp r1, #0x80
	blt _02047b5c
_02047b54:
	mov r0, r1
	b _02047b64
_02047b5c:
	ldr r0, _02048348 ; =data_02056d18
	ldrb r0, [r0, r1]
_02047b64:
	cmp r0, #0x45
	movne r5, #0x800
	bne _02048150
	mov r1, #0
	mov r0, r8
	mov r2, r1
	mov r5, #0x80
	add r4, r4, #1
	blx sb
	mov r1, r0
	b _02048150
_02047b90:
	cmp r1, #0x2b
	bne _02047bb4
	add r4, r4, #1
	mov r0, r8
	mov r1, #0
	mov r2, r1
	blx sb
	mov r1, r0
	b _02047bdc
_02047bb4:
	cmp r1, #0x2d
	bne _02047bdc
	mov r1, #0
	mov r0, r8
	mov r2, r1
	add r4, r4, #1
	blx sb
	mov r1, r0
	mov r0, #1
	str r0, [sp, #0x24]
_02047bdc:
	mov r5, #0x100
	b _02048150
_02047be4:
	cmp r1, #0
	blt _02047bf4
	cmp r1, #0x80
	blt _02047bfc
_02047bf4:
	mov r0, #0
	b _02047c0c
_02047bfc:
	mov r2, r1, lsl #0x1
	ldr r0, _02048344 ; =data_02056d98
	ldrh r0, [r0, r2]
	and r0, r0, #8
_02047c0c:
	cmp r0, #0
	moveq r5, #0x1000
	beq _02048150
	cmp r1, #0x30
	movne r5, #0x400
	bne _02048150
	mov r1, #0
	mov r0, r8
	mov r2, r1
	mov r5, #0x200
	add r4, r4, #1
	blx sb
	mov r1, r0
	b _02048150
_02047c44:
	cmp r1, #0x30
	movne r5, #0x400
	bne _02048150
	mov r1, #0
	mov r0, r8
	mov r2, r1
	add r4, r4, #1
	blx sb
	mov r1, r0
	b _02048150
_02047c6c:
	cmp r1, #0
	blt _02047c7c
	cmp r1, #0x80
	blt _02047c84
_02047c7c:
	mov r0, #0
	b _02047c94
_02047c84:
	mov r2, r1, lsl #0x1
	ldr r0, _02048344 ; =data_02056d98
	ldrh r0, [r0, r2]
	and r0, r0, #8
_02047c94:
	cmp r0, #0
	moveq r5, #0x800
	beq _02048150
	ldr r0, [sp, #0x20]
	sub r2, r1, #0x30
	mov r1, #0xa
	mla r0, r1, r0, r2
	ldr r1, _02048350 ; =0x00007fff
	str r0, [sp, #0x20]
	cmp r0, r1
	ldrgt r0, [sp, #0xd0]
	movgt r1, #1
	strgt r1, [r0]
	mov r1, #0
	mov r0, r8
	mov r2, r1
	add r4, r4, #1
	blx sb
	mov r1, r0
	b _02048150
_02047ce4:
	cmp r10, #0x20
	bgt _02047d34
	bge _02048008
	cmp r10, #8
	bgt _02047d28
	cmp r10, #0
	addge pc, pc, r10, lsl #2
	b _02048150
_02047d04: ; jump table
	b _02048150 ; case 0
	b _02047d58 ; case 1
	b _02047da8 ; case 2
	b _02048150 ; case 3
	b _02047dd0 ; case 4
	b _02048150 ; case 5
	b _02048150 ; case 6
	b _02048150 ; case 7
	b _02047ee0 ; case 8
_02047d28:
	cmp r10, #0x10
	beq _02047fbc
	b _02048150
_02047d34:
	cmp r10, #0x80
	bgt _02047d4c
	bge _020480b0
	cmp r10, #0x40
	beq _02048050
	b _02048150
_02047d4c:
	cmp r10, #0x100
	beq _020480d8
	b _02048150
_02047d58:
	mov r1, #0
	add r0, sp, #0x45
	str r0, [sp, #0x14]
	strb r1, [r0]
	strb r1, [r0, #1]
	strb r1, [r0, #2]
	strb r1, [r0, #3]
	strb r1, [r0, #4]
	strb r1, [r0, #5]
	strb r1, [r0, #6]
	strb r1, [r0, #7]
	mov r0, r8
	mov r2, r1
	str r1, [sp, #8]
	mov r11, r1
	mov r10, #2
	add r4, r4, #1
	blx sb
	mov r1, r0
	b _02048150
_02047da8:
	cmp r1, #0x30
	movne r10, #4
	bne _02048150
	mov r1, #0
	mov r0, r8
	mov r2, r1
	add r4, r4, #1
	blx sb
	mov r1, r0
	b _02048150
_02047dd0:
	cmp r1, #0
	blt _02047de0
	cmp r1, #0x80
	blt _02047de8
_02047de0:
	mov r0, #0
	b _02047df8
_02047de8:
	mov r2, r1, lsl #0x1
	ldr r0, _02048344 ; =data_02056d98
	ldrh r0, [r0, r2]
	and r0, r0, #0x400
_02047df8:
	cmp r0, #0
	bne _02047e2c
	cmp r1, #0x2e
	movne r10, #0x10
	bne _02048150
	mov r1, #0
	mov r0, r8
	mov r2, r1
	mov r10, #8
	add r4, r4, #1
	blx sb
	mov r1, r0
	b _02048150
_02047e2c:
	ldr r2, [sp, #8]
	mov r0, #0xe
	cmp r2, r0
	bhs _02047ec4
	mov r0, r2
	add r0, r0, #1
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	add r2, r11, r11, lsr #31
	cmp r1, #0
	ldrb r0, [r0, r2, asr #1]
	blt _02047e6c
	cmp r1, #0x80
	bge _02047e6c
	ldr r2, _02048348 ; =data_02056d18
	ldrb r1, [r2, r1]
_02047e6c:
	cmp r1, #0x41
	subge r1, r1, #0x37
	sublt r1, r1, #0x30
	mov r2, r11, lsr #0x1f
	and r3, r1, #0xff
	rsb r1, r2, r11, lsl #31
	adds r1, r2, r1, ror #31
	moveq r1, r3, lsl #0x4
	add r2, r11, r11, lsr #31
	orrne r0, r0, r3
	andeq r1, r1, #0xff
	orreq r0, r0, r1
	ldr r1, [sp, #0x14]
	add r11, r11, #1
	strb r0, [r1, r2, asr #1]
	mov r1, #0
	mov r0, r8
	mov r2, r1
	add r4, r4, #1
	blx sb
	mov r1, r0
	b _02048150
_02047ec4:
	add r4, r4, #1
	mov r0, r8
	mov r1, #0
	mov r2, r1
	blx sb
	mov r1, r0
	b _02048150
_02047ee0:
	cmp r1, #0
	blt _02047ef0
	cmp r1, #0x80
	blt _02047ef8
_02047ef0:
	mov r0, #0
	b _02047f08
_02047ef8:
	mov r2, r1, lsl #0x1
	ldr r0, _02048344 ; =data_02056d98
	ldrh r0, [r0, r2]
	and r0, r0, #0x400
_02047f08:
	cmp r0, #0
	moveq r10, #0x10
	beq _02048150
	ldr r2, [sp, #8]
	mov r0, #0xe
	cmp r2, r0
	bhs _02047fa0
	ldr r0, [sp, #0x14]
	add r2, r11, r11, lsr #31
	cmp r1, #0
	ldrb r0, [r0, r2, asr #1]
	blt _02047f48
	cmp r1, #0x80
	bge _02047f48
	ldr r2, _02048348 ; =data_02056d18
	ldrb r1, [r2, r1]
_02047f48:
	cmp r1, #0x41
	subge r1, r1, #0x37
	sublt r1, r1, #0x30
	mov r2, r11, lsr #0x1f
	and r3, r1, #0xff
	rsb r1, r2, r11, lsl #31
	adds r1, r2, r1, ror #31
	moveq r1, r3, lsl #0x4
	add r2, r11, r11, lsr #31
	orrne r0, r0, r3
	andeq r1, r1, #0xff
	orreq r0, r0, r1
	ldr r1, [sp, #0x14]
	add r11, r11, #1
	strb r0, [r1, r2, asr #1]
	mov r1, #0
	mov r0, r8
	mov r2, r1
	add r4, r4, #1
	blx sb
	mov r1, r0
	b _02048150
_02047fa0:
	add r4, r4, #1
	mov r0, r8
	mov r1, #0
	mov r2, r1
	blx sb
	mov r1, r0
	b _02048150
_02047fbc:
	cmp r1, #0
	blt _02047fcc
	cmp r1, #0x80
	blt _02047fd4
_02047fcc:
	mov r0, r1
	b _02047fdc
_02047fd4:
	ldr r0, _02048348 ; =data_02056d18
	ldrb r0, [r0, r1]
_02047fdc:
	cmp r0, #0x50
	movne r5, #0x800
	bne _02048150
	mov r1, #0
	mov r0, r8
	mov r2, r1
	mov r10, #0x20
	add r4, r4, #1
	blx sb
	mov r1, r0
	b _02048150
_02048008:
	cmp r1, #0x2d
	moveq r0, #1
	streq r0, [sp, #0xc]
	beq _02048030
	cmp r1, #0x2b
	beq _02048030
	mov r0, r8
	mov r2, #1
	blx sb
	sub r4, r4, #1
_02048030:
	mov r10, #0x40
	add r4, r4, #1
	mov r0, r8
	mov r1, #0
	mov r2, r1
	blx sb
	mov r1, r0
	b _02048150
_02048050:
	cmp r1, #0
	blt _02048060
	cmp r1, #0x80
	blt _02048068
_02048060:
	mov r0, #0
	b _02048078
_02048068:
	mov r2, r1, lsl #0x1
	ldr r0, _02048344 ; =data_02056d98
	ldrh r0, [r0, r2]
	and r0, r0, #8
_02048078:
	cmp r0, #0
	moveq r5, #0x1000
	beq _02048150
	cmp r1, #0x30
	movne r10, #0x100
	bne _02048150
	mov r1, #0
	mov r0, r8
	mov r2, r1
	mov r10, #0x80
	add r4, r4, #1
	blx sb
	mov r1, r0
	b _02048150
_020480b0:
	cmp r1, #0x30
	movne r10, #0x100
	bne _02048150
	mov r1, #0
	mov r0, r8
	mov r2, r1
	add r4, r4, #1
	blx sb
	mov r1, r0
	b _02048150
_020480d8:
	cmp r1, #0
	blt _020480e8
	cmp r1, #0x80
	blt _020480f0
_020480e8:
	mov r0, #0
	b _02048100
_020480f0:
	mov r2, r1, lsl #0x1
	ldr r0, _02048344 ; =data_02056d98
	ldrh r0, [r0, r2]
	and r0, r0, #8
_02048100:
	cmp r0, #0
	moveq r5, #0x800
	beq _02048150
	ldr r0, [sp, #0x10]
	sub r2, r1, #0x30
	mov r1, #0xa
	mla r0, r1, r0, r2
	str r0, [sp, #0x10]
	ldr r1, _02048350 ; =0x00007fff
	ldr r0, [sp, #0x20]
	add r4, r4, #1
	cmp r0, r1
	ldrgt r0, [sp, #0xd0]
	movgt r1, #1
	strgt r1, [r0]
	mov r1, #0
	mov r0, r8
	mov r2, r1
	blx sb
	mov r1, r0
_02048150:
	ldr r0, [sp]
	cmp r4, r0
	bgt _02048170
	mvn r0, #0
	cmp r1, r0
	beq _02048170
	tst r5, #0x1800
	beq _02047464
_02048170:
	cmp r5, #0x8000
	beq _0204818c
	ldr r0, _02048354 ; =0x00000e2c
	tst r5, r0
	moveq r0, #1
	movne r0, #0
	b _020481b0
_0204818c:
	sub r0, r4, #1
	cmp r0, #2
	ble _020481a4
	ldr r0, _02048358 ; =0x0000018e
	tst r10, r0
	bne _020481ac
_020481a4:
	mov r0, #1
	b _020481b0
_020481ac:
	mov r0, #0
_020481b0:
	cmp r0, #0
	movne r2, #0
	ldrne r0, [sp, #4]
	bne _020481d0
	ldr r0, [sp, #0x2c]
	sub r2, r4, #1
	add r2, r2, r0
	ldr r0, [sp, #4]
_020481d0:
	str r2, [r0]
	mov r0, r8
	mov r2, #1
	blx sb
	cmp r10, #0
	bne _020483d4
	ldr r0, [sp, #0x24]
	ldrb r2, [sp, #0x84]
	cmp r0, #0
	ldrne r0, [sp, #0x20]
	rsbne r0, r0, #0
	strne r0, [sp, #0x20]
	add r0, sp, #0x85
	add r1, r0, r2
	b _02048218
_0204820c:
	ldr r0, [sp, #0x1c]
	add r0, r0, #1
	str r0, [sp, #0x1c]
_02048218:
	cmp r2, #0
	sub r2, r2, #1
	beq _02048230
	ldrb r0, [r1, #-1]!
	cmp r0, #0x30
	beq _0204820c
_02048230:
	add r0, r2, #1
	strb r0, [sp, #0x84]
	ands r2, r0, #0xff
	bne _02048254
	add r1, r2, #1
	strb r1, [sp, #0x84]
	add r0, sp, #0x85
	mov r1, #0x30
	strb r1, [r0, r2]
_02048254:
	ldr r1, [sp, #0x20]
	ldr r0, [sp, #0x1c]
	mov r2, #0x8000
	add r0, r1, r0
	rsb r2, r2, #0
	str r0, [sp, #0x20]
	cmp r0, r2
	blt _0204827c
	cmp r0, r2, lsr #17
	ble _02048288
_0204827c:
	ldr r0, [sp, #0xd0]
	mov r1, #1
	str r1, [r0]
_02048288:
	ldr r0, [sp, #0xd0]
	ldr r0, [r0]
	cmp r0, #0
	beq _020482e4
	ldr r0, [sp, #0x24]
	cmp r0, #0
	movne r0, #0
	addne sp, sp, #0xa8
	movne r1, r0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r0, [sp, #0x28]
	cmp r0, #0
	ldreq r1, _0204835c ; =data_0205821c
	addeq sp, sp, #0xa8
	ldmeqia r1, {r0, r1}
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r1, _0204835c ; =data_0205821c
	mov r0, #0
	ldmia r1, {r2, r3}
	mov r1, r0
	bl func_020016e8
	add sp, sp, #0xa8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_020482e4:
	ldr r1, [sp, #0x20]
	add r0, sp, #0x80
	strh r1, [sp, #0x82]
	bl func_0204d418
	mov r4, r0
	mov r6, r1
	mov r0, #0
	mov r1, r0
	mov r2, r4
	mov r3, r6
	bl func_02001f24
	beq _02048364
	mov r0, r4
	mov r1, r6
	mov r2, #0
	mov r3, #0x100000
	bl func_02001dfc
	bhs _02048364
	ldr r0, [sp, #0xd0]
	mov r1, #1
	str r1, [r0]
	b _02048390
	.align 2, 0
	arm_func_end func_0204735c
_0204833c: .word data_02056ec5
_02048340: .word data_02056ec0
_02048344: .word data_02056d98
_02048348: .word data_02056d18
_0204834c: .word data_02058214
_02048350: .word 0x00007fff
_02048354: .word 0x00000e2c
_02048358: .word 0x0000018e
_0204835c: .word data_0205821c
_02048360: .word 0x7fefffff
_02048364:
	ldr r3, _02048360 ; =0x7fefffff
	mov r0, r4
	mov r1, r6
	mvn r2, #0
	bl func_02001cc0
	bls _02048390
	ldr r0, [sp, #0xd0]
	mov r2, #1
	ldr r1, _0204835c ; =data_0205821c
	str r2, [r0]
	ldmia r1, {r4, r6}
_02048390:
	ldr r0, [sp, #0x28]
	cmp r0, #0
	beq _020483c4
	ldr r0, _02048354 ; =0x00000e2c
	tst r5, r0
	beq _020483c4
	mov r0, #0
	mov r1, r0
	mov r2, r4
	mov r3, r6
	bl func_020016e8
	mov r4, r0
	mov r6, r1
_020483c4:
	add sp, sp, #0xa8
	mov r0, r4
	mov r1, r6
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_020483d4:
	ldr r0, [sp, #0xc]
	add r4, sp, #0x38
	cmp r0, #0
	ldrne r0, [sp, #0x10]
	ldrb r3, [sp, #0x45]
	rsbne r0, r0, #0
	strne r0, [sp, #0x10]
	ldr r1, [sp, #0x10]
	ldr r0, [sp, #8]
	mov r2, #0
	add r0, r1, r0, lsl #2
	str r0, [sp, #0x10]
	mov r1, #0x80
	b _0204841c
_0204840c:
	ldr r0, [sp, #0x10]
	add r2, r2, #1
	sub r0, r0, #1
	str r0, [sp, #0x10]
_0204841c:
	cmp r2, #4
	bhs _0204842c
	tst r3, r1, asr r2
	beq _0204840c
_0204842c:
	adds r5, r2, #1
	beq _02048478
	add r0, sp, #0x4c
	add r3, sp, #0x45
	str r0, [sp, #0x14]
	mov r1, #0
	cmp r0, r3
	blo _02048478
	rsb r6, r5, #8
_02048450:
	ldr r0, [sp, #0x14]
	ldrb r0, [r0]
	orr r2, r1, r0, lsl r5
	mov r1, r0, asr r6
	ldr r0, [sp, #0x14]
	and r1, r1, #0xff
	strb r2, [r0], #-1
	str r0, [sp, #0x14]
	cmp r0, r3
	bhs _02048450
_02048478:
	mov r2, #0
	mov r6, r2
	strb r2, [r4]
	strb r2, [r4, #1]
	strb r2, [r4, #2]
	strb r2, [r4, #3]
	strb r2, [r4, #4]
	strb r2, [r4, #5]
	strb r2, [r4, #6]
	strb r2, [r4, #7]
	mov r3, #0xc
	mov r7, #1
	mov r0, #0xff
	add r1, sp, #0x45
_020484b0:
	add r5, r2, #8
	cmp r5, #0x34
	ldrb r5, [r1, r6]
	rsbhi r8, r2, #0x34
	and r11, r3, #7
	andhi r5, r5, r0, lsl r8
	andhi r5, r5, #0xff
	mov r8, r5, asr r11
	and r9, r8, #0xff
	ldrb r10, [r4, r7]
	rsb r8, r11, #8
	mov r5, r5, lsl r8
	orr r9, r10, r9
	strb r9, [r4, r7]
	add r7, r7, #1
	add r2, r2, #8
	ldrb r8, [r4, r7]
	and r5, r5, #0xff
	cmp r2, #0x34
	orr r5, r8, r5
	strb r5, [r4, r7]
	add r3, r3, #8
	add r6, r6, #1
	blo _020484b0
	ldr r0, [sp, #0x10]
	mov r1, #0x800
	add r0, r0, #0xfe
	add r2, r0, #0x300
	rsb r1, r1, #0
	tst r2, r1
	beq _02048548
	ldr r2, [sp, #0xd0]
	mov r3, #1
	mov r0, #0
	add sp, sp, #0xa8
	mov r1, r0
	str r3, [r2]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_02048548:
	ldrb r0, [r4, #1]
	mov r2, r2, lsl #0x15
	ldrb r1, [r4]
	orr r0, r0, r2, lsr #17
	strb r0, [r4, #1]
	ldr r0, [sp, #0x28]
	orr r1, r1, r2, lsr #25
	cmp r0, #0
	andne r0, r1, #0xff
	strb r1, [r4]
	orrne r0, r0, #0x80
	strneb r0, [r4]
	mov r3, #0
_0204857c:
	rsb r1, r3, #7
	ldrb r2, [r4, r3]
	ldrb r0, [r4, r1]
	strb r0, [r4, r3]
	add r3, r3, #1
	strb r2, [r4, r1]
	cmp r3, #4
	blt _0204857c
	ldmia r4, {r0, r1}
	add sp, sp, #0xa8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}

	.global func_020485a8
	arm_func_start func_020485a8
func_020485a8: ; 0x020485a8
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x14
	mov r7, r0
	mov r0, #0
	mov r6, r1
	str r0, [sp, #8]
	add r4, sp, #0xc
	str r7, [sp, #4]
	ldr r1, _0204867c ; =func_02046dd8
	add r2, sp, #4
	add r3, sp, #0x10
	sub r0, r0, #0x80000001
	str r4, [sp]
	bl func_0204735c
	mov r5, r1
	mov r4, r0
	cmp r6, #0
	ldrne r0, [sp, #0x10]
	mov r1, r5
	addne r0, r7, r0
	strne r0, [r6]
	mov r0, r4
	bl func_0204c2ec
	ldr r2, [sp, #0xc]
	mov r6, r0
	mov r7, r1
	cmp r2, #0
	bne _02048660
	mov r0, #0
	mov r1, r0
	mov r2, r4
	mov r3, r5
	bl func_02001f24
	beq _0204866c
	mov r0, r6
	mov r1, r7
	mov r2, #0
	mov r3, #0x100000
	bl func_02001dfc
	blo _02048660
	ldr r3, _02048680 ; =0x7fefffff
	mov r0, r6
	mov r1, r7
	mvn r2, #0
	bl func_02001cc0
	bls _0204866c
_02048660:
	ldr r0, _02048684 ; =data_02076d88
	mov r1, #0x22
	str r1, [r0]
_0204866c:
	mov r0, r4
	mov r1, r5
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_020485a8
_0204867c: .word func_02046dd8 - 1
_02048680: .word 0x7fefffff
_02048684: .word data_02076d88

	.global func_02048688
	arm_func_start func_02048688
func_02048688: ; 0x02048688
	ldr ip, _02048694 ; =func_020485a8
	mov r1, #0
	bx ip
	.align 2, 0
	arm_func_end func_02048688
_02048694: .word func_020485a8 - 1

	.global func_02048698
	arm_func_start func_02048698
func_02048698: ; 0x02048698
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0xc
	ldr r4, [sp, #0x38]
	movs r9, r0
	ldr r0, [sp, #0x34]
	str r4, [sp, #0x38]
	mov r4, #0
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x38]
	str r1, [sp]
	str r4, [r0]
	mov r0, r4
	str r0, [sp, #4]
	ldr r0, [sp, #0x34]
	mov r1, r4
	str r1, [r0]
	ldr r0, [sp, #0x30]
	str r4, [sp, #8]
	mov r8, r2
	mov r7, r3
	mov r5, r4
	mov r10, r4
	str r0, [sp, #0x30]
	mov r4, #1
	bmi _02048718
	cmp r9, #1
	beq _02048718
	cmp r9, #0x24
	bgt _02048718
	ldr r0, [sp]
	cmp r0, #1
	bge _02048720
_02048718:
	mov r4, #0x40
	b _0204873c
_02048720:
	ldr r1, [sp, #8]
	mov r0, r7
	mov r3, r1
	mov r2, r1
	add r5, r3, #1
	blx r8
	mov r6, r0
_0204873c:
	cmp r9, #0
	beq _02048754
	mov r1, r9
	mvn r0, #0
	bl FastDivide
	str r0, [sp, #4]
_02048754:
	mvn r11, #0
	b _02048a14
_0204875c:
	cmp r4, #8
	bgt _02048794
	cmp r4, #0
	addge pc, pc, r4, lsl #2
	b _02048a14
_02048770: ; jump table
	b _02048a14 ; case 0
	b _020487a0 ; case 1
	b _0204884c ; case 2
	b _02048a14 ; case 3
	b _02048888 ; case 4
	b _02048a14 ; case 5
	b _02048a14 ; case 6
	b _02048a14 ; case 7
	b _020488c8 ; case 8
_02048794:
	cmp r4, #0x10
	beq _020488c8
	b _02048a14
_020487a0:
	cmp r6, #0
	blt _020487b0
	cmp r6, #0x80
	blt _020487b8
_020487b0:
	mov r0, #0
	b _020487c8
_020487b8:
	ldr r0, _02048a78 ; =data_02056d98
	mov r1, r6, lsl #0x1
	ldrh r0, [r0, r1]
	and r0, r0, #0x100
_020487c8:
	cmp r0, #0
	beq _020487f4
	mov r1, #0
	mov r0, r7
	mov r2, r1
	blx r8
	mov r6, r0
	ldr r0, [sp, #8]
	add r0, r0, #1
	str r0, [sp, #8]
	b _02048a14
_020487f4:
	cmp r6, #0x2b
	bne _02048818
	mov r1, #0
	mov r0, r7
	mov r2, r1
	add r5, r5, #1
	blx r8
	mov r6, r0
	b _02048844
_02048818:
	cmp r6, #0x2d
	bne _02048844
	mov r1, #0
	mov r0, r7
	mov r2, r1
	add r5, r5, #1
	blx r8
	mov r6, r0
	ldr r0, [sp, #0x34]
	mov r1, #1
	str r1, [r0]
_02048844:
	mov r4, #2
	b _02048a14
_0204884c:
	cmp r9, #0
	cmpne r9, #0x10
	bne _02048880
	cmp r6, #0x30
	bne _02048880
	mov r1, #0
	mov r0, r7
	mov r2, r1
	mov r4, #4
	add r5, r5, #1
	blx r8
	mov r6, r0
	b _02048a14
_02048880:
	mov r4, #8
	b _02048a14
_02048888:
	cmp r6, #0x58
	cmpne r6, #0x78
	bne _020488b8
	mov r1, #0
	mov r0, r7
	mov r2, r1
	mov r9, #0x10
	mov r4, #8
	add r5, r5, #1
	blx r8
	mov r6, r0
	b _02048a14
_020488b8:
	cmp r9, #0
	moveq r9, #8
	mov r4, #0x10
	b _02048a14
_020488c8:
	ldr r0, [sp, #4]
	cmp r9, #0
	moveq r9, #0xa
	cmp r0, #0
	bne _020488ec
	mov r0, r11
	mov r1, r9
	bl FastDivide
	str r0, [sp, #4]
_020488ec:
	cmp r6, #0
	blt _020488fc
	cmp r6, #0x80
	blt _02048904
_020488fc:
	mov r0, #0
	b _02048914
_02048904:
	ldr r0, _02048a78 ; =data_02056d98
	mov r1, r6, lsl #0x1
	ldrh r0, [r0, r1]
	and r0, r0, #8
_02048914:
	cmp r0, #0
	beq _0204893c
	sub r6, r6, #0x30
	cmp r6, r9
	blt _020489c4
	cmp r4, #0x10
	moveq r4, #0x20
	movne r4, #0x40
	add r6, r6, #0x30
	b _02048a14
_0204893c:
	cmp r6, #0
	blt _0204894c
	cmp r6, #0x80
	blt _02048954
_0204894c:
	mov r0, #0
	b _02048964
_02048954:
	ldr r0, _02048a78 ; =data_02056d98
	mov r1, r6, lsl #0x1
	ldrh r0, [r0, r1]
	and r0, r0, #1
_02048964:
	cmp r0, #0
	beq _02048998
	cmp r6, #0
	blt _0204897c
	cmp r6, #0x80
	blt _02048984
_0204897c:
	mov r0, r6
	b _0204898c
_02048984:
	ldr r0, _02048a7c ; =data_02056d18
	ldrb r0, [r0, r6]
_0204898c:
	sub r0, r0, #0x37
	cmp r0, r9
	blt _020489a8
_02048998:
	cmp r4, #0x10
	moveq r4, #0x20
	movne r4, #0x40
	b _02048a14
_020489a8:
	cmp r6, #0
	blt _020489c0
	cmp r6, #0x80
	bge _020489c0
	ldr r0, _02048a7c ; =data_02056d18
	ldrb r6, [r0, r6]
_020489c0:
	sub r6, r6, #0x37
_020489c4:
	ldr r0, [sp, #4]
	mov r4, #0x10
	cmp r10, r0
	ldrhi r0, [sp, #0x38]
	movhi r1, #1
	strhi r1, [r0]
	mul r0, r10, r9
	mov r10, r0
	sub r0, r11, r0
	cmp r6, r0
	ldrhi r0, [sp, #0x38]
	movhi r1, #1
	strhi r1, [r0]
	mov r1, #0
	mov r0, r7
	mov r2, r1
	add r10, r10, r6
	add r5, r5, #1
	blx r8
	mov r6, r0
_02048a14:
	ldr r0, [sp]
	cmp r5, r0
	bgt _02048a30
	cmp r6, r11
	beq _02048a30
	tst r4, #0x60
	beq _0204875c
_02048a30:
	tst r4, #0x34
	bne _02048a48
	ldr r0, [sp, #0x30]
	mov r10, #0
	str r10, [r0]
	b _02048a5c
_02048a48:
	ldr r0, [sp, #8]
	sub r1, r5, #1
	add r1, r1, r0
	ldr r0, [sp, #0x30]
	str r1, [r0]
_02048a5c:
	mov r0, r7
	mov r1, r6
	mov r2, #1
	blx r8
	mov r0, r10
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
	arm_func_end func_02048698
_02048a78: .word data_02056d98
_02048a7c: .word data_02056d18

	.global func_02048a80
	arm_func_start func_02048a80
func_02048a80: ; 0x02048a80
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x1c
	ldr r4, [sp, #0x48]
	movs r9, r0
	ldr r0, [sp, #0x44]
	str r4, [sp, #0x48]
	mov r4, #0
	str r0, [sp, #0x44]
	ldr r0, [sp, #0x48]
	str r1, [sp]
	str r4, [r0]
	mov r0, r4
	str r0, [sp, #0xc]
	str r0, [sp, #8]
	ldr r0, [sp, #0x44]
	mov r1, r4
	str r1, [r0]
	ldr r0, [sp, #0x40]
	str r4, [sp, #0x14]
	mov r8, r2
	mov r7, r3
	mov r5, r4
	mov r10, r4
	mov r11, r4
	str r0, [sp, #0x40]
	mov r4, #1
	bmi _02048b08
	cmp r9, #1
	beq _02048b08
	cmp r9, #0x24
	bgt _02048b08
	ldr r0, [sp]
	cmp r0, #1
	bge _02048b10
_02048b08:
	mov r4, #0x40
	b _02048b28
_02048b10:
	ldr r1, [sp, #0x14]
	mov r0, r7
	mov r2, r1
	add r5, r1, #1
	blx r8
	mov r6, r0
_02048b28:
	cmp r9, #0
	beq _02048b4c
	mvn r0, #0
	mov r1, r0
	mov r3, r9, asr #0x1f
	mov r2, r9
	bl func_02002bac
	str r0, [sp, #0xc]
	str r1, [sp, #8]
_02048b4c:
	mvn r0, #0
	str r0, [sp, #0x18]
	b _02048e54
_02048b58:
	cmp r4, #8
	bgt _02048b90
	cmp r4, #0
	addge pc, pc, r4, lsl #2
	b _02048e54
_02048b6c: ; jump table
	b _02048e54 ; case 0
	b _02048b9c ; case 1
	b _02048c48 ; case 2
	b _02048e54 ; case 3
	b _02048c84 ; case 4
	b _02048e54 ; case 5
	b _02048e54 ; case 6
	b _02048e54 ; case 7
	b _02048cc4 ; case 8
_02048b90:
	cmp r4, #0x10
	beq _02048cc4
	b _02048e54
_02048b9c:
	cmp r6, #0
	blt _02048bac
	cmp r6, #0x80
	blt _02048bb4
_02048bac:
	mov r0, #0
	b _02048bc4
_02048bb4:
	ldr r0, _02048ec4 ; =data_02056d98
	mov r1, r6, lsl #0x1
	ldrh r0, [r0, r1]
	and r0, r0, #0x100
_02048bc4:
	cmp r0, #0
	beq _02048bf0
	mov r1, #0
	mov r0, r7
	mov r2, r1
	blx r8
	mov r6, r0
	ldr r0, [sp, #0x14]
	add r0, r0, #1
	str r0, [sp, #0x14]
	b _02048e54
_02048bf0:
	cmp r6, #0x2b
	bne _02048c14
	mov r1, #0
	mov r0, r7
	mov r2, r1
	add r5, r5, #1
	blx r8
	mov r6, r0
	b _02048c40
_02048c14:
	cmp r6, #0x2d
	bne _02048c40
	mov r1, #0
	mov r0, r7
	mov r2, r1
	add r5, r5, #1
	blx r8
	mov r6, r0
	ldr r0, [sp, #0x44]
	mov r1, #1
	str r1, [r0]
_02048c40:
	mov r4, #2
	b _02048e54
_02048c48:
	cmp r9, #0
	cmpne r9, #0x10
	bne _02048c7c
	cmp r6, #0x30
	bne _02048c7c
	mov r1, #0
	mov r0, r7
	mov r2, r1
	mov r4, #4
	add r5, r5, #1
	blx r8
	mov r6, r0
	b _02048e54
_02048c7c:
	mov r4, #8
	b _02048e54
_02048c84:
	cmp r6, #0x58
	cmpne r6, #0x78
	bne _02048cb4
	mov r1, #0
	mov r0, r7
	mov r2, r1
	mov r9, #0x10
	mov r4, #8
	add r5, r5, #1
	blx r8
	mov r6, r0
	b _02048e54
_02048cb4:
	cmp r9, #0
	moveq r9, #8
	mov r4, #0x10
	b _02048e54
_02048cc4:
	ldr r1, [sp, #8]
	mov r0, #0
	cmp r9, #0
	moveq r9, #0xa
	cmp r1, r0
	ldr r1, [sp, #0xc]
	cmpeq r1, r0
	bne _02048d00
	ldr r0, [sp, #0x18]
	mov r3, r9, asr #0x1f
	mov r1, r0
	mov r2, r9
	bl func_02002bac
	str r0, [sp, #0xc]
	str r1, [sp, #8]
_02048d00:
	cmp r6, #0
	blt _02048d10
	cmp r6, #0x80
	blt _02048d18
_02048d10:
	mov r0, #0
	b _02048d28
_02048d18:
	ldr r0, _02048ec4 ; =data_02056d98
	mov r1, r6, lsl #0x1
	ldrh r0, [r0, r1]
	and r0, r0, #8
_02048d28:
	cmp r0, #0
	beq _02048d50
	sub r6, r6, #0x30
	cmp r6, r9
	blt _02048dd8
	cmp r4, #0x10
	moveq r4, #0x20
	movne r4, #0x40
	add r6, r6, #0x30
	b _02048e54
_02048d50:
	cmp r6, #0
	blt _02048d60
	cmp r6, #0x80
	blt _02048d68
_02048d60:
	mov r0, #0
	b _02048d78
_02048d68:
	ldr r0, _02048ec4 ; =data_02056d98
	mov r1, r6, lsl #0x1
	ldrh r0, [r0, r1]
	and r0, r0, #1
_02048d78:
	cmp r0, #0
	beq _02048dac
	cmp r6, #0
	blt _02048d90
	cmp r6, #0x80
	blt _02048d98
_02048d90:
	mov r0, r6
	b _02048da0
_02048d98:
	ldr r0, _02048ec8 ; =data_02056d18
	ldrb r0, [r0, r6]
_02048da0:
	sub r0, r0, #0x37
	cmp r0, r9
	blt _02048dbc
_02048dac:
	cmp r4, #0x10
	moveq r4, #0x20
	movne r4, #0x40
	b _02048e54
_02048dbc:
	cmp r6, #0
	blt _02048dd4
	cmp r6, #0x80
	bge _02048dd4
	ldr r0, _02048ec8 ; =data_02056d18
	ldrb r6, [r0, r6]
_02048dd4:
	sub r6, r6, #0x37
_02048dd8:
	ldr r0, [sp, #8]
	umull r2, r3, r10, r9
	cmp r11, r0
	ldr r0, [sp, #0xc]
	mov r4, #0x10
	cmpeq r10, r0
	ldrhi r0, [sp, #0x48]
	movhi r1, #1
	strhi r1, [r0]
	mov r1, r9, asr #0x1f
	mla r3, r10, r1, r3
	mla r3, r11, r9, r3
	ldr r1, [sp, #0x18]
	mov r10, r2
	subs r2, r1, r2
	mov r0, r6, asr #0x1f
	sbc r1, r1, r3
	cmp r0, r1
	cmpeq r6, r2
	ldrhi r1, [sp, #0x48]
	movhi r2, #1
	strhi r2, [r1]
	mov r1, #0
	mov r11, r3
	adds r10, r10, r6
	adc r11, r11, r0
	mov r0, r7
	mov r2, r1
	add r5, r5, #1
	blx r8
	mov r6, r0
_02048e54:
	ldr r0, [sp]
	cmp r5, r0
	bgt _02048e74
	ldr r0, [sp, #0x18]
	cmp r6, r0
	beq _02048e74
	tst r4, #0x60
	beq _02048b58
_02048e74:
	tst r4, #0x34
	bne _02048e90
	ldr r0, [sp, #0x40]
	mov r10, #0
	mov r11, r10
	str r10, [r0]
	b _02048ea4
_02048e90:
	ldr r0, [sp, #0x14]
	sub r1, r5, #1
	add r1, r1, r0
	ldr r0, [sp, #0x40]
	str r1, [r0]
_02048ea4:
	mov r0, r7
	mov r1, r6
	mov r2, #1
	blx r8
	mov r0, r10
	mov r1, r11
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
	arm_func_end func_02048a80
_02048ec4: .word data_02056d98
_02048ec8: .word data_02056d18

	.global func_02048ecc
	arm_func_start func_02048ecc
func_02048ecc: ; 0x02048ecc
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x20
	mov r5, r0
	mov lr, #0
	mov r0, r2
	mov r4, r1
	add r2, sp, #0x1c
	str r5, [sp, #0xc]
	str lr, [sp, #0x10]
	str r2, [sp]
	add r1, sp, #0x18
	str r1, [sp, #4]
	add ip, sp, #0x14
	ldr r2, _02048f5c ; =func_02046dd8
	add r3, sp, #0xc
	sub r1, lr, #0x80000001
	str ip, [sp, #8]
	bl func_02048698
	cmp r4, #0
	ldrne r1, [sp, #0x1c]
	addne r1, r5, r1
	strne r1, [r4]
	ldr r1, [sp, #0x14]
	cmp r1, #0
	beq _02048f48
	ldr r0, _02048f60 ; =data_02076d88
	mov r1, #0x22
	str r1, [r0]
	add sp, sp, #0x20
	mvn r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_02048f48:
	ldr r1, [sp, #0x18]
	cmp r1, #0
	rsbne r0, r0, #0
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_02048ecc
_02048f5c: .word func_02046dd8 - 1
_02048f60: .word data_02076d88

	.global func_02048f64
	arm_func_start func_02048f64
func_02048f64: ; 0x02048f64
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x20
	mov r5, r0
	mov lr, #0
	mov r0, r2
	mov r4, r1
	add r2, sp, #0x1c
	str r5, [sp, #0xc]
	str lr, [sp, #0x10]
	str r2, [sp]
	add r1, sp, #0x18
	str r1, [sp, #4]
	add ip, sp, #0x14
	ldr r2, _02049024 ; =func_02046dd8
	add r3, sp, #0xc
	sub r1, lr, #0x80000001
	str ip, [sp, #8]
	bl func_02048698
	cmp r4, #0
	ldrne r1, [sp, #0x1c]
	addne r1, r5, r1
	strne r1, [r4]
	ldr r1, [sp, #0x14]
	cmp r1, #0
	bne _02048ff0
	ldr r2, [sp, #0x18]
	cmp r2, #0
	bne _02048fe0
	mvn r1, #0x80000000
	cmp r0, r1
	bhi _02048ff0
_02048fe0:
	cmp r2, #0
	beq _02049014
	cmp r0, #0x80000000
	bls _02049014
_02048ff0:
	ldr r0, [sp, #0x18]
	ldr r1, _02049028 ; =data_02076d88
	mov r2, #0x22
	cmp r0, #0
	movne r0, #0x80000000
	str r2, [r1]
	add sp, sp, #0x20
	mvneq r0, #0x80000000
	ldmia sp!, {r3, r4, r5, pc}
_02049014:
	cmp r2, #0
	rsbne r0, r0, #0
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_02048f64
_02049024: .word func_02046dd8 - 1
_02049028: .word data_02076d88

	.global func_0204902c
	arm_func_start func_0204902c
func_0204902c: ; 0x0204902c
	ldr ip, _0204903c ; =func_02048f64
	mov r1, #0
	mov r2, #0xa
	bx ip
	.align 2, 0
	arm_func_end func_0204902c
_0204903c: .word func_02048f64 - 1

	.global func_02049040
	arm_func_start func_02049040
func_02049040: ; 0x02049040
	cmp r0, #0
	beq _02049058
	ldr r3, [r0, #4]
	mov r2, r3, lsl #0x16
	movs r2, r2, lsr #0x1d
	bne _02049060
_02049058:
	mov r0, #0
	bx lr
_02049060:
	mov r2, r3, lsl #0x14
	movs r2, r2, lsr #0x1e
	beq _02049080
	cmp r2, #1
	beq _020490a8
	cmp r2, #2
	moveq r1, #1
	b _020490ac
_02049080:
	cmp r1, #0
	ble _02049098
	bic r2, r3, #0xc00
	orr r2, r2, #0x800
	str r2, [r0, #4]
	b _020490ac
_02049098:
	biclt r2, r3, #0xc00
	orrlt r2, r2, #0x400
	strlt r2, [r0, #4]
	b _020490ac
_020490a8:
	mvn r1, #0
_020490ac:
	mov r0, r1
	bx lr
	arm_func_end func_02049040

	.global func_020490b4
	arm_func_start func_020490b4
func_020490b4: ; 0x020490b4
	ldr ip, _020490c0 ; =func_02043594
	mov r2, r2, lsl #0x1
	bx ip
	.align 2, 0
	arm_func_end func_020490b4
_020490c0: .word func_02043594 - 1

	.global func_020490c4
	arm_func_start func_020490c4
func_020490c4: ; 0x020490c4
	cmp r2, #0
	beq _020490e4
_020490cc:
	ldrh r3, [r0]
	cmp r3, r1
	bxeq lr
	add r0, r0, #2
	subs r2, r2, #1
	bne _020490cc
_020490e4:
	mov r0, #0
	bx lr
	arm_func_end func_020490c4

	.global func_020490ec
	arm_func_start func_020490ec
func_020490ec: ; 0x020490ec
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x10
	ldrh r3, [r0, #2]
	mov r4, #0
	mov r5, #1
	mov lr, r2
	strb r5, [sp]
	strb r4, [sp, #1]
	strb r4, [sp, #2]
	strb r4, [sp, #3]
	strb r4, [sp, #4]
	str r4, [sp, #8]
	str r4, [sp, #0xc]
	cmp r3, #0x25
	add ip, r0, #2
	bne _02049148
	add r0, sp, #0
	strh r3, [sp, #6]
	ldmia r0, {r0, r1, r2, r3}
	stmia lr, {r0, r1, r2, r3}
	add sp, sp, #0x10
	add r0, ip, #2
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02049148:
	mov r2, #2
	mov r0, r4
	mov r5, r2
	mov r6, r4
	mov r7, #1
_0204915c:
	mov r8, r7
	cmp r3, #0x2b
	bgt _0204918c
	bge _020491b4
	cmp r3, #0x23
	bgt _020491e4
	cmp r3, #0x20
	blt _020491e4
	beq _020491bc
	cmp r3, #0x23
	beq _020491cc
	b _020491e4
_0204918c:
	cmp r3, #0x30
	bgt _020491e4
	cmp r3, #0x2d
	blt _020491e4
	beq _020491ac
	cmp r3, #0x30
	beq _020491d4
	b _020491e4
_020491ac:
	strb r6, [sp]
	b _020491e8
_020491b4:
	strb r7, [sp, #1]
	b _020491e8
_020491bc:
	ldrb r4, [sp, #1]
	cmp r4, #1
	strneb r5, [sp, #1]
	b _020491e8
_020491cc:
	strb r7, [sp, #3]
	b _020491e8
_020491d4:
	ldrb r4, [sp]
	cmp r4, #0
	strneb r2, [sp]
	b _020491e8
_020491e4:
	mov r8, r0
_020491e8:
	cmp r8, #0
	ldrneh r3, [ip, #2]!
	bne _0204915c
	cmp r3, #0x2a
	bne _02049230
	ldr r0, [r1]
	add r0, r0, #4
	str r0, [r1]
	ldr r0, [r0, #-4]
	str r0, [sp, #8]
	cmp r0, #0
	bge _02049228
	rsb r0, r0, #0
	mov r2, #0
	strb r2, [sp]
	str r0, [sp, #8]
_02049228:
	ldrh r3, [ip, #2]!
	b _02049274
_02049230:
	mov r2, #0
	ldr r5, _02049658 ; =data_02056fd0
	mov r0, #0xa
	b _02049254
_02049240:
	ldr r4, [sp, #8]
	sub r3, r3, #0x30
	mla r6, r4, r0, r3
	ldrh r3, [ip, #2]!
	str r6, [sp, #8]
_02049254:
	cmp r3, #0x80
	movhs r4, r2
	bhs _0204926c
	mov r4, r3, lsl #0x1
	ldrh r4, [r5, r4]
	and r4, r4, #8
_0204926c:
	cmp r4, #0
	bne _02049240
_02049274:
	ldr r2, [sp, #8]
	ldr r0, _0204965c ; =0x000001fd
	cmp r2, r0
	ble _020492a4
	ldr r1, _02049660 ; =0x0000ffff
	add r0, sp, #0
	strh r1, [sp, #6]
	ldmia r0, {r0, r1, r2, r3}
	stmia lr, {r0, r1, r2, r3}
	add sp, sp, #0x10
	add r0, ip, #2
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020492a4:
	cmp r3, #0x2e
	bne _0204932c
	ldrh r3, [ip, #2]!
	mov r0, #1
	strb r0, [sp, #2]
	cmp r3, #0x2a
	bne _020492e8
	ldr r0, [r1]
	add r0, r0, #4
	str r0, [r1]
	ldr r0, [r0, #-4]
	ldrh r3, [ip, #2]!
	str r0, [sp, #0xc]
	cmp r0, #0
	movlt r0, #0
	strltb r0, [sp, #2]
	b _0204932c
_020492e8:
	mov r1, #0
	ldr r4, _02049658 ; =data_02056fd0
	mov r0, #0xa
	b _0204930c
_020492f8:
	ldr r2, [sp, #0xc]
	sub r3, r3, #0x30
	mla r5, r2, r0, r3
	ldrh r3, [ip, #2]!
	str r5, [sp, #0xc]
_0204930c:
	cmp r3, #0x80
	movhs r2, r1
	bhs _02049324
	mov r2, r3, lsl #0x1
	ldrh r2, [r4, r2]
	and r2, r2, #8
_02049324:
	cmp r2, #0
	bne _020492f8
_0204932c:
	cmp r3, #0x6c
	mov r0, #1
	bgt _02049364
	cmp r3, #0x68
	blt _02049358
	beq _02049380
	cmp r3, #0x6a
	beq _020493cc
	cmp r3, #0x6c
	beq _0204939c
	b _020493f0
_02049358:
	cmp r3, #0x4c
	beq _020493c0
	b _020493f0
_02049364:
	cmp r3, #0x74
	bgt _02049374
	beq _020493d8
	b _020493f0
_02049374:
	cmp r3, #0x7a
	beq _020493e4
	b _020493f0
_02049380:
	ldrh r1, [ip, #2]
	mov r2, #2
	strb r2, [sp, #4]
	cmp r1, #0x68
	streqb r0, [sp, #4]
	ldreqh r3, [ip, #2]!
	b _020493f4
_0204939c:
	ldrh r1, [ip, #2]
	mov r2, #3
	strb r2, [sp, #4]
	cmp r1, #0x6c
	bne _020493f4
	mov r1, #4
	strb r1, [sp, #4]
	ldrh r3, [ip, #2]!
	b _020493f4
_020493c0:
	mov r1, #9
	strb r1, [sp, #4]
	b _020493f4
_020493cc:
	mov r1, #6
	strb r1, [sp, #4]
	b _020493f4
_020493d8:
	mov r1, #8
	strb r1, [sp, #4]
	b _020493f4
_020493e4:
	mov r1, #7
	strb r1, [sp, #4]
	b _020493f4
_020493f0:
	mov r0, #0
_020493f4:
	cmp r0, #0
	ldrneh r3, [ip, #2]!
	strh r3, [sp, #6]
	cmp r3, #0x61
	bgt _02049448
	bge _0204952c
	cmp r3, #0x47
	bgt _0204943c
	subs r0, r3, #0x41
	addpl pc, pc, r0, lsl #2
	b _02049638
_02049420: ; jump table
	b _0204952c ; case 0
	b _02049638 ; case 1
	b _02049638 ; case 2
	b _02049638 ; case 3
	b _02049574 ; case 4
	b _020494f4 ; case 5
	b _02049564 ; case 6
_0204943c:
	cmp r3, #0x58
	beq _020494bc
	b _02049638
_02049448:
	cmp r3, #0x63
	bgt _02049458
	beq _020495d4
	b _02049638
_02049458:
	sub r0, r3, #0x64
	cmp r0, #0x14
	addls pc, pc, r0, lsl #2
	b _02049638
_02049468: ; jump table
	b _020494bc ; case 0
	b _02049574 ; case 1
	b _020494f4 ; case 2
	b _02049564 ; case 3
	b _02049638 ; case 4
	b _020494bc ; case 5
	b _02049638 ; case 6
	b _02049638 ; case 7
	b _02049638 ; case 8
	b _02049638 ; case 9
	b _02049624 ; case 10
	b _020494bc ; case 11
	b _020495b0 ; case 12
	b _02049638 ; case 13
	b _02049638 ; case 14
	b _02049600 ; case 15
	b _02049638 ; case 16
	b _020494bc ; case 17
	b _02049638 ; case 18
	b _02049638 ; case 19
	b _020494bc ; case 20
_020494bc:
	ldrb r0, [sp, #4]
	cmp r0, #9
	moveq r0, #4
	streqb r0, [sp, #4]
	ldrb r0, [sp, #2]
	cmp r0, #0
	moveq r0, #1
	streq r0, [sp, #0xc]
	beq _02049640
	ldrb r0, [sp]
	cmp r0, #2
	moveq r0, #1
	streqb r0, [sp]
	b _02049640
_020494f4:
	ldrb r0, [sp, #4]
	cmp r0, #2
	cmpne r0, #6
	cmpne r0, #7
	cmpne r0, #8
	cmpne r0, #4
	ldreq r0, _02049660 ; =0x0000ffff
	streqh r0, [sp, #6]
	beq _02049640
	ldrb r0, [sp, #2]
	cmp r0, #0
	moveq r0, #6
	streq r0, [sp, #0xc]
	b _02049640
_0204952c:
	ldrb r0, [sp, #2]
	cmp r0, #0
	moveq r0, #0xd
	streq r0, [sp, #0xc]
	ldrb r0, [sp, #4]
	cmp r0, #2
	cmpne r0, #6
	cmpne r0, #7
	cmpne r0, #8
	cmpne r0, #4
	cmpne r0, #1
	ldreq r0, _02049660 ; =0x0000ffff
	streqh r0, [sp, #6]
	b _02049640
_02049564:
	ldr r0, [sp, #0xc]
	cmp r0, #0
	moveq r0, #1
	streq r0, [sp, #0xc]
_02049574:
	ldrb r0, [sp, #4]
	cmp r0, #2
	cmpne r0, #6
	cmpne r0, #7
	cmpne r0, #8
	cmpne r0, #4
	cmpne r0, #1
	ldreq r0, _02049660 ; =0x0000ffff
	streqh r0, [sp, #6]
	beq _02049640
	ldrb r0, [sp, #2]
	cmp r0, #0
	moveq r0, #6
	streq r0, [sp, #0xc]
	b _02049640
_020495b0:
	mov r3, #3
	mov r2, #1
	mov r1, #0x78
	mov r0, #8
	strb r3, [sp, #4]
	strb r2, [sp, #3]
	strh r1, [sp, #6]
	str r0, [sp, #0xc]
	b _02049640
_020495d4:
	ldrb r1, [sp, #4]
	cmp r1, #3
	moveq r0, #5
	streqb r0, [sp, #4]
	beq _02049640
	ldrb r0, [sp, #2]
	cmp r0, #0
	cmpeq r1, #0
	ldrne r0, _02049660 ; =0x0000ffff
	strneh r0, [sp, #6]
	b _02049640
_02049600:
	ldrb r0, [sp, #4]
	cmp r0, #3
	moveq r0, #5
	streqb r0, [sp, #4]
	beq _02049640
	cmp r0, #0
	ldrne r0, _02049660 ; =0x0000ffff
	strneh r0, [sp, #6]
	b _02049640
_02049624:
	ldrb r0, [sp, #4]
	cmp r0, #9
	moveq r0, #4
	streqb r0, [sp, #4]
	b _02049640
_02049638:
	ldr r0, _02049660 ; =0x0000ffff
	strh r0, [sp, #6]
_02049640:
	add r0, sp, #0
	ldmia r0, {r0, r1, r2, r3}
	stmia lr, {r0, r1, r2, r3}
	add r0, ip, #2
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_020490ec
_02049658: .word data_02056fd0
_0204965c: .word 0x000001fd
_02049660: .word 0x0000ffff

	.global func_02049664
	arm_func_start func_02049664
func_02049664: ; 0x02049664
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x10
	movs r10, r0
	mov r0, #0
	mov r5, r1
	str r0, [sp, #0xc]
	ldr r7, [sp, #0x4c]
	mov r6, r0
	strh r0, [r5, #-2]!
	ldrb r0, [sp, #0x43]
	str r1, [sp]
	ldrh r8, [sp, #0x46]
	str r0, [sp, #4]
	ldr r0, [sp, #0x48]
	ldrb r11, [sp, #0x41]
	str r0, [sp, #8]
	cmpeq r7, #0
	bne _020496d8
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _020496c4
	cmp r8, #0x6f
	beq _020496d8
_020496c4:
	add sp, sp, #0x10
	mov r0, r5
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	add sp, sp, #0x10
	bx lr
_020496d8:
	cmp r8, #0x69
	bgt _02049700
	bge _02049734
	cmp r8, #0x58
	bgt _020496f4
	beq _02049760
	b _02049768
_020496f4:
	cmp r8, #0x64
	beq _02049734
	b _02049768
_02049700:
	cmp r8, #0x6f
	bgt _02049714
	moveq r4, #8
	moveq r11, #0
	b _02049768
_02049714:
	cmp r8, #0x78
	bgt _02049768
	cmp r8, #0x75
	blt _02049768
	beq _02049754
	cmp r8, #0x78
	beq _02049760
	b _02049768
_02049734:
	cmp r10, #0
	mov r4, #0xa
	bge _02049768
	mov r0, #1
	cmp r10, #0x80000000
	rsbne r10, r10, #0
	str r0, [sp, #0xc]
	b _02049768
_02049754:
	mov r4, #0xa
	mov r11, #0
	b _02049768
_02049760:
	mov r4, #0x10
	mov r11, #0
_02049768:
	mov r0, r10
	mov r1, r4
	bl FastDivide
	mov r9, r1
	mov r0, r10
	mov r1, r4
	bl FastDivide
	cmp r9, #0xa
	mov r10, r0
	addlt r9, r9, #0x30
	blt _020497a0
	cmp r8, #0x78
	addeq r9, r9, #0x57
	addne r9, r9, #0x37
_020497a0:
	cmp r10, #0
	strh r9, [r5, #-2]!
	add r6, r6, #1
	bne _02049768
	cmp r4, #8
	bne _020497d4
	ldr r0, [sp, #4]
	cmp r0, #0
	ldrneh r0, [r5]
	cmpne r0, #0x30
	movne r0, #0x30
	strneh r0, [r5, #-2]!
	addne r6, r6, #1
_020497d4:
	ldrb r0, [sp, #0x40]
	cmp r0, #2
	bne _02049808
	ldr r0, [sp, #0xc]
	ldr r7, [sp, #8]
	cmp r0, #0
	cmpeq r11, #0
	subne r7, r7, #1
	cmp r4, #0x10
	bne _02049808
	ldr r0, [sp, #4]
	cmp r0, #0
	subne r7, r7, #2
_02049808:
	ldr r0, [sp]
	ldr r1, _020498b0 ; =0x000001fd
	sub r0, r0, r5
	add r0, r0, r0, lsr #31
	add r0, r7, r0, asr #1
	cmp r0, r1
	addgt sp, sp, #0x10
	movgt r0, #0
	ldmgtia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	addgt sp, sp, #0x10
	bxgt lr
	cmp r6, r7
	bge _02049850
	mov r0, #0x30
_02049840:
	add r6, r6, #1
	cmp r6, r7
	strh r0, [r5, #-2]!
	blt _02049840
_02049850:
	cmp r4, #0x10
	bne _0204986c
	ldr r0, [sp, #4]
	cmp r0, #0
	movne r0, #0x30
	strneh r8, [r5, #-2]
	strneh r0, [r5, #-4]!
_0204986c:
	ldr r0, [sp, #0xc]
	cmp r0, #0
	movne r0, #0x2d
	strneh r0, [r5, #-2]!
	bne _0204989c
	cmp r11, #1
	moveq r0, #0x2b
	streqh r0, [r5, #-2]!
	beq _0204989c
	cmp r11, #2
	moveq r0, #0x20
	streqh r0, [r5, #-2]!
_0204989c:
	mov r0, r5
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_02049664
_020498b0: .word 0x000001fd

	.global func_020498b4
	arm_func_start func_020498b4
func_020498b4: ; 0x020498b4
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x18
	mov r9, r1
	mov r1, #0
	mov r10, r0
	mov r6, r2
	mov r0, r1
	strh r0, [r6, #-2]!
	ldr r0, [sp, #0x58]
	cmp r9, #0
	str r0, [sp, #0x10]
	ldrb r0, [sp, #0x4f]
	cmpeq r10, #0
	str r2, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x54]
	str r1, [sp, #0x14]
	str r0, [sp, #8]
	ldrb r0, [sp, #0x4d]
	mov r7, r1
	ldrh r8, [sp, #0x52]
	str r0, [sp, #0xc]
	ldreq r0, [sp, #0x10]
	cmpeq r0, #0
	bne _02049944
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _02049930
	cmp r8, #0x6f
	beq _02049944
_02049930:
	add sp, sp, #0x18
	mov r0, r6
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	add sp, sp, #0x10
	bx lr
_02049944:
	cmp r8, #0x69
	bgt _0204996c
	bge _0204999c
	cmp r8, #0x58
	bgt _02049960
	beq _020499f0
	b _020499fc
_02049960:
	cmp r8, #0x64
	beq _0204999c
	b _020499fc
_0204996c:
	cmp r8, #0x6f
	bgt _0204997c
	beq _020499d0
	b _020499fc
_0204997c:
	cmp r8, #0x78
	bgt _020499fc
	cmp r8, #0x75
	blt _020499fc
	beq _020499e0
	cmp r8, #0x78
	beq _020499f0
	b _020499fc
_0204999c:
	subs r0, r10, #0
	sbcs r0, r9, #0
	mov r11, #0xa
	mov r5, #0
	bge _020499fc
	cmp r9, #0x80000000
	cmpeq r10, r5
	beq _020499c4
	rsbs r10, r10, #0
	rsc r9, r9, #0
_020499c4:
	mov r0, #1
	str r0, [sp, #0x14]
	b _020499fc
_020499d0:
	mov r5, #0
	str r5, [sp, #0xc]
	mov r11, #8
	b _020499fc
_020499e0:
	mov r5, #0
	str r5, [sp, #0xc]
	mov r11, #0xa
	b _020499fc
_020499f0:
	mov r5, #0
	str r5, [sp, #0xc]
	mov r11, #0x10
_020499fc:
	mov r0, r10
	mov r1, r9
	mov r2, r11
	mov r3, r5
	bl func_02002bb8
	mov r4, r0
	mov r0, r10
	mov r1, r9
	mov r2, r11
	mov r3, r5
	bl func_02002bac
	mov r10, r0
	cmp r4, #0xa
	mov r9, r1
	addlt r0, r4, #0x30
	blt _02049a48
	cmp r8, #0x78
	addeq r0, r4, #0x57
	addne r0, r4, #0x37
_02049a48:
	strh r0, [r6, #-2]!
	mov r0, #0
	cmp r9, r0
	cmpeq r10, r0
	add r7, r7, #1
	bne _020499fc
	cmp r5, #0
	cmpeq r11, #8
	bne _02049a88
	ldr r0, [sp, #4]
	cmp r0, #0
	ldrneh r0, [r6]
	cmpne r0, #0x30
	movne r0, #0x30
	strneh r0, [r6, #-2]!
	addne r7, r7, #1
_02049a88:
	ldrb r0, [sp, #0x4c]
	cmp r0, #2
	bne _02049ad8
	ldr r0, [sp, #8]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	cmp r0, #0
	ldreq r0, [sp, #0xc]
	cmpeq r0, #0
	ldrne r0, [sp, #0x10]
	subne r0, r0, #1
	strne r0, [sp, #0x10]
	cmp r5, #0
	cmpeq r11, #0x10
	bne _02049ad8
	ldr r0, [sp, #4]
	cmp r0, #0
	ldrne r0, [sp, #0x10]
	subne r0, r0, #2
	strne r0, [sp, #0x10]
_02049ad8:
	ldr r0, [sp]
	ldr r2, _02049b94 ; =0x000001fd
	sub r0, r0, r6
	add r1, r0, r0, lsr #31
	ldr r0, [sp, #0x10]
	add r0, r0, r1, asr #1
	cmp r0, r2
	addgt sp, sp, #0x18
	movgt r0, #0
	ldmgtia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	addgt sp, sp, #0x10
	bxgt lr
	ldr r0, [sp, #0x10]
	cmp r7, r0
	bge _02049b2c
	mov r1, #0x30
_02049b18:
	ldr r0, [sp, #0x10]
	add r7, r7, #1
	cmp r7, r0
	strh r1, [r6, #-2]!
	blt _02049b18
_02049b2c:
	cmp r5, #0
	cmpeq r11, #0x10
	bne _02049b4c
	ldr r0, [sp, #4]
	cmp r0, #0
	movne r0, #0x30
	strneh r8, [r6, #-2]
	strneh r0, [r6, #-4]!
_02049b4c:
	ldr r0, [sp, #0x14]
	cmp r0, #0
	movne r0, #0x2d
	strneh r0, [r6, #-2]!
	bne _02049b80
	ldr r0, [sp, #0xc]
	cmp r0, #1
	moveq r0, #0x2b
	streqh r0, [r6, #-2]!
	beq _02049b80
	cmp r0, #2
	moveq r0, #0x20
	streqh r0, [r6, #-2]!
_02049b80:
	mov r0, r6
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_020498b4
_02049b94: .word 0x000001fd

	.global func_02049b98
	arm_func_start func_02049b98
func_02049b98: ; 0x02049b98
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, lr}
	sub sp, sp, #0x44
	ldr r7, [sp, #0x80]
	ldr r0, _02049f04 ; =0x000001fd
	mov r8, r2
	cmp r7, r0
	ldrh r6, [sp, #0x7a]
	ldrb r5, [sp, #0x77]
	ldrb r4, [sp, #0x75]
	ldr r1, [sp, #0x68]
	ldr r2, [sp, #0x6c]
	addgt sp, sp, #0x44
	movgt r0, #0
	ldmgtia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, lr}
	addgt sp, sp, #0x10
	bxgt lr
	mov r10, #0
	mov r9, #0x20
	add r0, sp, #8
	add r3, sp, #0xc
	strb r10, [sp, #8]
	strh r9, [sp, #0xa]
	bl func_0204d370
	ldr r0, [sp, #0x68]
	ldr r1, [sp, #0x6c]
	bl func_0204c2ec
	mov r2, r0
	mov r0, r10
	mov r3, r1
	mov r1, r0
	bl func_02001e98
	bne _02049c40
	sub r4, r8, #0xc
	ldr r1, _02049f08 ; =data_02058484
	mov r0, r4
	bl func_0204b084
	add sp, sp, #0x44
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, lr}
	add sp, sp, #0x10
	bx lr
_02049c40:
	ldrb r0, [sp, #0x11]
	cmp r0, #0x49
	bne _02049cc0
	ldrsb r0, [sp, #0xc]
	cmp r0, #0
	beq _02049c84
	cmp r6, #0x41
	sub r4, r8, #0xa
	bne _02049c74
	ldr r1, _02049f0c ; =data_02058490
	mov r0, r4
	bl func_0204b084
	b _02049cac
_02049c74:
	ldr r1, _02049f10 ; =data_0205849c
	mov r0, r4
	bl func_0204b084
	b _02049cac
_02049c84:
	cmp r6, #0x41
	sub r4, r8, #8
	bne _02049ca0
	ldr r1, _02049f14 ; =data_020584a8
	mov r0, r4
	bl func_0204b084
	b _02049cac
_02049ca0:
	ldr r1, _02049f18 ; =data_020584b0
	mov r0, r4
	bl func_0204b084
_02049cac:
	add sp, sp, #0x44
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, lr}
	add sp, sp, #0x10
	bx lr
_02049cc0:
	cmp r0, #0x4e
	bne _02049d3c
	ldrsb r0, [sp, #0xc]
	cmp r0, #0
	beq _02049d00
	cmp r6, #0x41
	sub r4, r8, #0xa
	bne _02049cf0
	ldr r1, _02049f1c ; =data_020584b8
	mov r0, r4
	bl func_0204b084
	b _02049d28
_02049cf0:
	ldr r1, _02049f20 ; =data_020584c4
	mov r0, r4
	bl func_0204b084
	b _02049d28
_02049d00:
	cmp r6, #0x41
	sub r4, r8, #8
	bne _02049d1c
	ldr r1, _02049f24 ; =data_020584d0
	mov r0, r4
	bl func_0204b084
	b _02049d28
_02049d1c:
	ldr r1, _02049f28 ; =data_020584d8
	mov r0, r4
	bl func_0204b084
_02049d28:
	add sp, sp, #0x44
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, lr}
	add sp, sp, #0x10
	bx lr
_02049d3c:
	mov r3, r10
	mov r1, #1
	mov r0, #0x64
	add r9, sp, #0x68
	strb r1, [sp, #0x34]
	strb r1, [sp, #0x35]
	strb r3, [sp, #0x36]
	strb r3, [sp, #0x37]
	strb r3, [sp, #0x38]
	str r3, [sp, #0x3c]
	str r1, [sp, #0x40]
	strh r0, [sp, #0x3a]
_02049d6c:
	rsb r1, r3, #7
	ldrsb r2, [r9, r3]
	ldrsb r0, [r9, r1]
	strb r0, [r9, r3]
	add r3, r3, #1
	strb r2, [r9, r1]
	cmp r3, #4
	blt _02049d6c
	ldrb r0, [sp, #0x69]
	ldrb r1, [sp, #0x68]
	ldr r9, _02049f2c ; =0x000007ff
	mov r0, r0, lsl #0x11
	orr r1, r0, r1, lsl #25
	add r0, sp, #0x34
	and lr, r9, r1, lsr #21
	sub ip, sp, #8
	ldmia r0, {r0, r1, r2, r3}
	stmia ip, {r0, r1, r2, r3}
	rsb r0, r9, #0x400
	mov r1, r8
	add r0, lr, r0
	ldmia ip, {r2, r3}
	bl func_02049664
	cmp r6, #0x61
	moveq r1, #0x70
	movne r1, #0x50
	strh r1, [r0, #-2]!
	mov r1, r7, lsl #0x2
	mov lr, r7
	cmp r7, #1
	add r8, r1, #0xb
	add ip, sp, #0x68
	blt _02049e7c
	mov r9, #0x30
_02049df4:
	cmp r8, #0x40
	bge _02049e64
	ldrb r1, [ip, r8, asr #3]
	and r2, r8, #7
	rsb r3, r2, #7
	mov r2, r1, asr r3
	sub r10, r8, #4
	bic r1, r8, #7
	bic r10, r10, #7
	cmp r1, r10
	add r10, ip, r8, asr #3
	and r1, r2, #0xff
	beq _02049e38
	ldrb r2, [r10, #-1]
	mov r2, r2, lsl #0x8
	orr r1, r1, r2, asr r3
	and r1, r1, #0xff
_02049e38:
	and r1, r1, #0xf
	cmp r1, #0xa
	addlo r1, r1, #0x30
	andlo r1, r1, #0xff
	blo _02049e68
	cmp r6, #0x61
	addeq r1, r1, #0x57
	andeq r1, r1, #0xff
	addne r1, r1, #0x37
	andne r1, r1, #0xff
	b _02049e68
_02049e64:
	mov r1, r9
_02049e68:
	sub lr, lr, #1
	cmp lr, #1
	strh r1, [r0, #-2]!
	sub r8, r8, #4
	bge _02049df4
_02049e7c:
	cmp r7, #0
	cmpeq r5, #0
	movne r1, #0x2e
	strneh r1, [r0, #-2]!
	mov r1, #0x31
	strh r1, [r0, #-2]
	cmp r6, #0x61
	moveq r1, #0x78
	movne r1, #0x58
	strh r1, [r0, #-4]!
	mov r1, #0x30
	strh r1, [r0, #-2]!
	ldrsb r1, [sp, #0xc]
	cmp r1, #0
	movne r1, #0x2d
	strneh r1, [r0, #-2]!
	addne sp, sp, #0x44
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, lr}
	addne sp, sp, #0x10
	bxne lr
	cmp r4, #1
	moveq r1, #0x2b
	streqh r1, [r0, #-2]!
	addeq sp, sp, #0x44
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, lr}
	addeq sp, sp, #0x10
	bxeq lr
	cmp r4, #2
	moveq r1, #0x20
	streqh r1, [r0, #-2]!
	add sp, sp, #0x44
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_02049b98
_02049f04: .word 0x000001fd
_02049f08: .word data_02058484
_02049f0c: .word data_02058490
_02049f10: .word data_0205849c
_02049f14: .word data_020584a8
_02049f18: .word data_020584b0
_02049f1c: .word data_020584b8
_02049f20: .word data_020584c4
_02049f24: .word data_020584d0
_02049f28: .word data_020584d8
_02049f2c: .word 0x000007ff

	.global func_02049f30
	arm_func_start func_02049f30
func_02049f30: ; 0x02049f30
	stmdb sp!, {r4, lr}
	cmp r1, #0
	bge _02049f58
_02049f3c:
	mov r1, #0
	strh r1, [r0, #2]
	mov r1, #1
	strb r1, [r0, #4]
	mov r1, #0x30
	strb r1, [r0, #5]
	ldmia sp!, {r4, pc}
_02049f58:
	ldrb lr, [r0, #4]
	cmp r1, lr
	ldmgeia sp!, {r4, pc}
	add ip, r0, #5
	add r2, ip, r1
	add r2, r2, #1
	ldrsb r3, [r2, #-1]!
	sub r3, r3, #0x30
	mov r3, r3, lsl #0x18
	mov r3, r3, asr #0x18
	cmp r3, #5
	bne _02049fb8
	add ip, ip, lr
_02049f8c:
	sub ip, ip, #1
	cmp ip, r2
	bls _02049fa4
	ldrsb r3, [ip]
	cmp r3, #0x30
	beq _02049f8c
_02049fa4:
	cmp ip, r2
	ldreqsb r3, [r2, #-1]
	andeq r4, r3, #1
	movne r4, #1
	b _02049fc0
_02049fb8:
	movgt r4, #1
	movle r4, #0
_02049fc0:
	cmp r1, #0
	beq _0204a01c
	mov ip, #0
	mov lr, #1
_02049fd0:
	ldrsb r3, [r2, #-1]!
	sub r3, r3, #0x30
	add r3, r3, r4
	mov r3, r3, lsl #0x18
	mov r3, r3, asr #0x18
	cmp r3, #9
	movgt r4, lr
	movle r4, ip
	cmp r4, #0
	bne _0204a000
	cmp r3, #0
	bne _0204a008
_0204a000:
	sub r1, r1, #1
	b _0204a014
_0204a008:
	add r3, r3, #0x30
	strb r3, [r2]
	b _0204a01c
_0204a014:
	cmp r1, #0
	bne _02049fd0
_0204a01c:
	cmp r4, #0
	beq _0204a044
	ldrsh r3, [r0, #2]
	mov r2, #1
	mov r1, #0x31
	add r3, r3, #1
	strh r3, [r0, #2]
	strb r2, [r0, #4]
	strb r1, [r0, #5]
	ldmia sp!, {r4, pc}
_0204a044:
	cmp r1, #0
	beq _02049f3c
	strb r1, [r0, #4]
	ldmia sp!, {r4, pc}
	arm_func_end func_02049f30

	.global func_0204a054
	arm_func_start func_0204a054
func_0204a054: ; 0x0204a054
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x22c
	mov r10, r0
	add r0, sp, #0x250
	ldr r7, [sp, #0x268]
	ldr r3, _0204a674 ; =0x000001fd
	ldrh r6, [r0, #0x12]
	cmp r7, r3
	ldrb r5, [sp, #0x25f]
	ldrb r4, [sp, #0x25d]
	mov r8, r1
	mov r9, r2
	addgt sp, sp, #0x22c
	movgt r0, #0
	ldmgtia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	addgt sp, sp, #0x10
	bxgt lr
	mov ip, #0
	mov r11, #0x20
	add r0, sp, #0
	add r3, sp, #4
	mov r1, r10
	mov r2, r8
	strb ip, [sp]
	strh r11, [sp, #2]
	bl func_0204d370
	ldrb r0, [sp, #8]
	add r1, sp, #9
	add r0, r1, r0
	b _0204a0e8
_0204a0d0:
	ldrb r2, [sp, #8]
	ldrsh r1, [sp, #6]
	sub r2, r2, #1
	add r1, r1, #1
	strb r2, [sp, #8]
	strh r1, [sp, #6]
_0204a0e8:
	ldrb r1, [sp, #8]
	cmp r1, #1
	bls _0204a100
	ldrsb r1, [r0, #-1]!
	cmp r1, #0x30
	beq _0204a0d0
_0204a100:
	ldrb r0, [sp, #9]
	cmp r0, #0x30
	beq _0204a120
	cmp r0, #0x49
	beq _0204a12c
	cmp r0, #0x4e
	beq _0204a1e4
	b _0204a290
_0204a120:
	mov r0, #0
	strh r0, [sp, #6]
	b _0204a290
_0204a12c:
	mov r2, #0
	mov r0, r10
	mov r1, r8
	mov r3, r2
	bl func_02001dfc
	bhs _0204a18c
	cmp r6, #0x80
	sub r4, r9, #0xa
	movhs r0, #0
	bhs _0204a164
	ldr r0, _0204a678 ; =data_02056fd0
	mov r1, r6, lsl #0x1
	ldrh r0, [r0, r1]
	and r0, r0, #0x200
_0204a164:
	cmp r0, #0
	beq _0204a17c
	ldr r1, _0204a67c ; =data_02058490
	mov r0, r4
	bl func_0204b084
	b _0204a1d0
_0204a17c:
	ldr r1, _0204a680 ; =data_0205849c
	mov r0, r4
	bl func_0204b084
	b _0204a1d0
_0204a18c:
	cmp r6, #0x80
	sub r4, r9, #8
	movhs r0, #0
	bhs _0204a1ac
	ldr r0, _0204a678 ; =data_02056fd0
	mov r1, r6, lsl #0x1
	ldrh r0, [r0, r1]
	and r0, r0, #0x200
_0204a1ac:
	cmp r0, #0
	beq _0204a1c4
	ldr r1, _0204a684 ; =data_020584a8
	mov r0, r4
	bl func_0204b084
	b _0204a1d0
_0204a1c4:
	ldr r1, _0204a688 ; =data_020584b0
	mov r0, r4
	bl func_0204b084
_0204a1d0:
	add sp, sp, #0x22c
	mov r0, r4
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	add sp, sp, #0x10
	bx lr
_0204a1e4:
	ldrsb r0, [sp, #4]
	cmp r0, #0
	beq _0204a238
	cmp r6, #0x80
	sub r4, r9, #0xa
	movhs r0, #0
	bhs _0204a210
	ldr r0, _0204a678 ; =data_02056fd0
	mov r1, r6, lsl #0x1
	ldrh r0, [r0, r1]
	and r0, r0, #0x200
_0204a210:
	cmp r0, #0
	beq _0204a228
	ldr r1, _0204a68c ; =data_020584b8
	mov r0, r4
	bl func_0204b084
	b _0204a27c
_0204a228:
	ldr r1, _0204a690 ; =data_020584c4
	mov r0, r4
	bl func_0204b084
	b _0204a27c
_0204a238:
	cmp r6, #0x80
	sub r4, r9, #8
	movhs r0, #0
	bhs _0204a258
	ldr r0, _0204a678 ; =data_02056fd0
	mov r1, r6, lsl #0x1
	ldrh r0, [r0, r1]
	and r0, r0, #0x200
_0204a258:
	cmp r0, #0
	beq _0204a270
	ldr r1, _0204a694 ; =data_020584d0
	mov r0, r4
	bl func_0204b084
	b _0204a27c
_0204a270:
	ldr r1, _0204a698 ; =data_020584d8
	mov r0, r4
	bl func_0204b084
_0204a27c:
	add sp, sp, #0x22c
	mov r0, r4
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	add sp, sp, #0x10
	bx lr
_0204a290:
	ldrb r1, [sp, #8]
	ldrsh r2, [sp, #6]
	add r0, sp, #0x200
	sub r1, r1, #1
	add r0, r0, #0x2a
	add r1, r2, r1
	sub r8, r0, #1
	strh r1, [sp, #6]
	mov r0, #0
	strb r0, [r8]
	cmp r6, #0x65
	bgt _0204a2ec
	bge _0204a378
	cmp r6, #0x47
	bgt _0204a638
	cmp r6, #0x45
	blt _0204a638
	beq _0204a378
	cmp r6, #0x46
	beq _0204a4c4
	cmp r6, #0x47
	beq _0204a304
	b _0204a638
_0204a2ec:
	cmp r6, #0x66
	bgt _0204a2fc
	beq _0204a4c4
	b _0204a638
_0204a2fc:
	cmp r6, #0x67
	bne _0204a638
_0204a304:
	ldrb r0, [sp, #8]
	cmp r0, r7
	ble _0204a31c
	add r0, sp, #4
	mov r1, r7
	bl func_02049f30
_0204a31c:
	ldrsh r2, [sp, #6]
	mvn r0, #3
	cmp r2, r0
	blt _0204a334
	cmp r2, r7
	blt _0204a354
_0204a334:
	cmp r5, #0
	ldreqb r0, [sp, #8]
	subne r7, r7, #1
	subeq r7, r0, #1
	cmp r6, #0x67
	moveq r6, #0x65
	movne r6, #0x45
	b _0204a378
_0204a354:
	cmp r5, #0
	addne r0, r2, #1
	subne r7, r7, r0
	bne _0204a4c4
	ldrb r1, [sp, #8]
	add r0, r2, #1
	subs r7, r1, r0
	movmi r7, #0
	b _0204a4c4
_0204a378:
	ldrb r0, [sp, #8]
	add r1, r7, #1
	cmp r0, r1
	ble _0204a390
	add r0, sp, #4
	bl func_02049f30
_0204a390:
	ldrsh lr, [sp, #6]
	mov r11, #0x2b
	mov r10, #0
	cmp lr, #0
	rsblt lr, lr, #0
	movlt r11, #0x2d
	ldr r3, _0204a69c ; =0x66666667
	mov r0, #0xa
	b _0204a3e4
_0204a3b4:
	mov r1, lr, lsr #0x1f
	smull r2, ip, r3, lr
	add ip, r1, ip, asr #2
	smull r1, r2, r0, ip
	sub ip, lr, r1
	add r1, ip, #0x30
	strb r1, [r8, #-1]!
	mov r2, lr
	smull r1, lr, r3, r2
	mov r1, r2, lsr #0x1f
	add lr, r1, lr, asr #2
	add r10, r10, #1
_0204a3e4:
	cmp lr, #0
	bne _0204a3b4
	cmp r10, #2
	blt _0204a3b4
	add r0, sp, #0x2a
	strb r11, [r8, #-1]
	strb r6, [r8, #-2]!
	sub r1, r0, r8
	ldr r0, _0204a674 ; =0x000001fd
	add r1, r1, r7
	cmp r1, r0
	addgt sp, sp, #0x22c
	movgt r0, #0
	ldmgtia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	addgt sp, sp, #0x10
	bxgt lr
	ldrb r1, [sp, #8]
	add r0, r7, #1
	cmp r1, r0
	bge _0204a454
	add r0, r7, #2
	sub r0, r0, r1
	subs r1, r0, #1
	beq _0204a454
	mov r0, #0x30
_0204a448:
	strb r0, [r8, #-1]!
	subs r1, r1, #1
	bne _0204a448
_0204a454:
	ldrb r1, [sp, #8]
	add r0, sp, #9
	add r2, r0, r1
	subs r1, r1, #1
	beq _0204a478
_0204a468:
	ldrsb r0, [r2, #-1]!
	subs r1, r1, #1
	strb r0, [r8, #-1]!
	bne _0204a468
_0204a478:
	cmp r7, #0
	cmpeq r5, #0
	movne r0, #0x2e
	strneb r0, [r8, #-1]!
	ldrb r0, [sp, #9]
	strb r0, [r8, #-1]!
	ldrsb r0, [sp, #4]
	cmp r0, #0
	movne r0, #0x2d
	strneb r0, [r8, #-1]!
	bne _0204a638
	cmp r4, #1
	moveq r0, #0x2b
	streqb r0, [r8, #-1]!
	beq _0204a638
	cmp r4, #2
	moveq r0, #0x20
	streqb r0, [r8, #-1]!
	b _0204a638
_0204a4c4:
	ldrsh r3, [sp, #6]
	ldrb r2, [sp, #8]
	sub r0, r2, r3
	subs r1, r0, #1
	movmi r1, #0
	cmp r1, r7
	ble _0204a504
	sub r1, r1, r7
	add r0, sp, #4
	sub r1, r2, r1
	bl func_02049f30
	ldrsh r3, [sp, #6]
	ldrb r2, [sp, #8]
	sub r0, r2, r3
	subs r1, r0, #1
	movmi r1, #0
_0204a504:
	adds r0, r3, #1
	movmi r0, #0
	ldr r3, _0204a674 ; =0x000001fd
	add r6, r0, r1
	cmp r6, r3
	addgt sp, sp, #0x22c
	movgt r0, #0
	ldmgtia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	addgt sp, sp, #0x10
	bxgt lr
	add r3, sp, #9
	sub r6, r7, r1
	cmp r6, #0
	add r2, r3, r2
	mov r10, #0
	ble _0204a558
	mov r3, #0x30
_0204a548:
	add r10, r10, #1
	cmp r10, r6
	strb r3, [r8, #-1]!
	blt _0204a548
_0204a558:
	mov r6, #0
	b _0204a56c
_0204a560:
	ldrsb r3, [r2, #-1]!
	add r6, r6, #1
	strb r3, [r8, #-1]!
_0204a56c:
	cmp r6, r1
	ldrltb r3, [sp, #8]
	cmplt r6, r3
	blt _0204a560
	cmp r6, r1
	bge _0204a598
	mov r3, #0x30
_0204a588:
	add r6, r6, #1
	cmp r6, r1
	strb r3, [r8, #-1]!
	blt _0204a588
_0204a598:
	cmp r7, #0
	cmpeq r5, #0
	movne r1, #0x2e
	strneb r1, [r8, #-1]!
	cmp r0, #0
	beq _0204a600
	ldrb r1, [sp, #8]
	mov r5, #0
	sub r1, r0, r1
	cmp r1, #0
	ble _0204a5e0
	mov r3, #0x30
_0204a5c8:
	strb r3, [r8, #-1]!
	ldrb r1, [sp, #8]
	add r5, r5, #1
	sub r1, r0, r1
	cmp r5, r1
	blt _0204a5c8
_0204a5e0:
	cmp r5, r0
	bge _0204a608
_0204a5e8:
	ldrsb r1, [r2, #-1]!
	add r5, r5, #1
	cmp r5, r0
	strb r1, [r8, #-1]!
	blt _0204a5e8
	b _0204a608
_0204a600:
	mov r0, #0x30
	strb r0, [r8, #-1]!
_0204a608:
	ldrsb r0, [sp, #4]
	cmp r0, #0
	movne r0, #0x2d
	strneb r0, [r8, #-1]!
	bne _0204a638
	cmp r4, #1
	moveq r0, #0x2b
	streqb r0, [r8, #-1]!
	beq _0204a638
	cmp r4, #2
	moveq r0, #0x20
	streqb r0, [r8, #-1]!
_0204a638:
	mov r0, r8
	bl strlen
	sub r1, r9, r0, lsl #1
	mov r0, r8
	sub r4, r1, #2
	bl strlen
	mov r2, r0
	mov r0, r4
	mov r1, r8
	bl func_02043494
	mov r0, r4
	add sp, sp, #0x22c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_0204a054
_0204a674: .word 0x000001fd
_0204a678: .word data_02056fd0
_0204a67c: .word data_02058490
_0204a680: .word data_0205849c
_0204a684: .word data_020584a8
_0204a688: .word data_020584b0
_0204a68c: .word data_020584b8
_0204a690: .word data_020584c4
_0204a694: .word data_020584d0
_0204a698: .word data_020584d8
_0204a69c: .word 0x66666667

	.global func_0204a6a0
	arm_func_start func_0204a6a0
func_0204a6a0: ; 0x0204a6a0
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x430
	mov r3, #0x20
	mov r11, r2
	strh r3, [sp, #0x1c]
	ldrh r2, [r11]
	mov r9, r0
	mov r8, r1
	cmp r2, #0
	mov r4, #0
	beq _0204af70
_0204a6d0:
	mov r0, r11
	mov r1, #0x25
	bl func_0204b108
	str r0, [sp, #0xc]
	cmp r0, #0
	bne _0204a724
	mov r0, r11
	bl func_0204b068
	movs r2, r0
	add r4, r4, r2
	beq _0204af70
	mov r0, r8
	mov r1, r11
	blx sb
	cmp r0, #0
	bne _0204af70
	add sp, sp, #0x430
	mvn r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	add sp, sp, #0x10
	bx lr
_0204a724:
	sub r0, r0, r11
	add r0, r0, r0, lsr #31
	movs r2, r0, asr #0x1
	add r4, r4, r2
	beq _0204a75c
	mov r0, r8
	mov r1, r11
	blx sb
	cmp r0, #0
	addeq sp, sp, #0x430
	mvneq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	addeq sp, sp, #0x10
	bxeq lr
_0204a75c:
	add r1, sp, #0x400
	ldr r0, [sp, #0xc]
	add r1, r1, #0x64
	add r2, sp, #0x20
	bl func_020490ec
	ldrh r1, [sp, #0x26]
	mov r11, r0
	cmp r1, #0x61
	bgt _0204a7cc
	bge _0204ab38
	cmp r1, #0x47
	bgt _0204a7c0
	subs r0, r1, #0x41
	addpl pc, pc, r0, lsl #2
	b _0204a7b4
_0204a798: ; jump table
	b _0204ab38 ; case 0
	b _0204addc ; case 1
	b _0204addc ; case 2
	b _0204addc ; case 3
	b _0204aac8 ; case 4
	b _0204aac8 ; case 5
	b _0204aac8 ; case 6
_0204a7b4:
	cmp r1, #0x25
	beq _0204adc8
	b _0204addc
_0204a7c0:
	cmp r1, #0x58
	beq _0204a98c
	b _0204addc
_0204a7cc:
	cmp r1, #0x75
	bgt _0204a834
	subs r0, r1, #0x64
	addpl pc, pc, r0, lsl #2
	b _0204a828
_0204a7e0: ; jump table
	b _0204a850 ; case 0
	b _0204aac8 ; case 1
	b _0204aac8 ; case 2
	b _0204aac8 ; case 3
	b _0204addc ; case 4
	b _0204a850 ; case 5
	b _0204addc ; case 6
	b _0204addc ; case 7
	b _0204addc ; case 8
	b _0204addc ; case 9
	b _0204ace4 ; case 10
	b _0204a98c ; case 11
	b _0204addc ; case 12
	b _0204addc ; case 13
	b _0204addc ; case 14
	b _0204aba8 ; case 15
	b _0204addc ; case 16
	b _0204a98c ; case 17
_0204a828:
	cmp r1, #0x63
	beq _0204ad70
	b _0204addc
_0204a834:
	cmp r1, #0x78
	bgt _0204a844
	beq _0204a98c
	b _0204addc
_0204a844:
	ldr r0, _0204af84 ; =0x0000ffff
	cmp r1, r0
	b _0204addc
_0204a850:
	ldrb r0, [sp, #0x24]
	cmp r0, #3
	bne _0204a870
	ldr r1, [sp, #0x464]
	add r1, r1, #4
	str r1, [sp, #0x464]
	ldr r10, [r1, #-4]
	b _0204a908
_0204a870:
	cmp r0, #4
	bne _0204a898
	ldr r1, [sp, #0x464]
	add r2, r1, #8
	str r2, [sp, #0x464]
	ldr r1, [r2, #-8]
	str r1, [sp, #0x10]
	ldr r1, [r2, #-4]
	str r1, [sp, #0x14]
	b _0204a908
_0204a898:
	cmp r0, #6
	bne _0204a8c0
	ldr r1, [sp, #0x464]
	add r2, r1, #8
	str r2, [sp, #0x464]
	ldr r1, [r2, #-8]
	str r1, [sp, #0x10]
	ldr r1, [r2, #-4]
	str r1, [sp, #0x14]
	b _0204a908
_0204a8c0:
	cmp r0, #7
	bne _0204a8dc
	ldr r1, [sp, #0x464]
	add r1, r1, #4
	str r1, [sp, #0x464]
	ldr r10, [r1, #-4]
	b _0204a908
_0204a8dc:
	cmp r0, #8
	bne _0204a8f8
	ldr r1, [sp, #0x464]
	add r1, r1, #4
	str r1, [sp, #0x464]
	ldr r10, [r1, #-4]
	b _0204a908
_0204a8f8:
	ldr r1, [sp, #0x464]
	add r1, r1, #4
	str r1, [sp, #0x464]
	ldr r10, [r1, #-4]
_0204a908:
	cmp r0, #2
	moveq r1, r10, lsl #0x10
	moveq r10, r1, asr #0x10
	cmp r0, #4
	cmpne r0, #6
	add r0, sp, #0x20
	bne _0204a950
	sub r5, sp, #4
	ldmia r0, {r0, r1, r2, r3}
	stmia r5, {r0, r1, r2, r3}
	ldr r3, [r5]
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x14]
	add r2, sp, #0x430
	bl func_020498b4
	movs r6, r0
	beq _0204addc
	b _0204a974
_0204a950:
	sub r5, sp, #8
	ldmia r0, {r0, r1, r2, r3}
	stmia r5, {r0, r1, r2, r3}
	add r1, sp, #0x430
	mov r0, r10
	ldmia r5, {r2, r3}
	bl func_02049664
	movs r6, r0
	beq _0204addc
_0204a974:
	add r0, sp, #0x400
	add r0, r0, #0x2e
	sub r0, r0, r6
	add r0, r0, r0, lsr #31
	mov r7, r0, asr #0x1
	b _0204ae28
_0204a98c:
	ldrb r0, [sp, #0x24]
	cmp r0, #3
	bne _0204a9ac
	ldr r1, [sp, #0x464]
	add r1, r1, #4
	str r1, [sp, #0x464]
	ldr r10, [r1, #-4]
	b _0204aa44
_0204a9ac:
	cmp r0, #4
	bne _0204a9d4
	ldr r1, [sp, #0x464]
	add r2, r1, #8
	str r2, [sp, #0x464]
	ldr r1, [r2, #-8]
	str r1, [sp, #0x10]
	ldr r1, [r2, #-4]
	str r1, [sp, #0x14]
	b _0204aa44
_0204a9d4:
	cmp r0, #6
	bne _0204a9fc
	ldr r1, [sp, #0x464]
	add r2, r1, #8
	str r2, [sp, #0x464]
	ldr r1, [r2, #-8]
	str r1, [sp, #0x10]
	ldr r1, [r2, #-4]
	str r1, [sp, #0x14]
	b _0204aa44
_0204a9fc:
	cmp r0, #7
	bne _0204aa18
	ldr r1, [sp, #0x464]
	add r1, r1, #4
	str r1, [sp, #0x464]
	ldr r10, [r1, #-4]
	b _0204aa44
_0204aa18:
	cmp r0, #8
	bne _0204aa34
	ldr r1, [sp, #0x464]
	add r1, r1, #4
	str r1, [sp, #0x464]
	ldr r10, [r1, #-4]
	b _0204aa44
_0204aa34:
	ldr r1, [sp, #0x464]
	add r1, r1, #4
	str r1, [sp, #0x464]
	ldr r10, [r1, #-4]
_0204aa44:
	cmp r0, #2
	moveq r1, r10, lsl #0x10
	moveq r10, r1, lsr #0x10
	cmp r0, #4
	cmpne r0, #6
	add r0, sp, #0x20
	bne _0204aa8c
	sub r5, sp, #4
	ldmia r0, {r0, r1, r2, r3}
	stmia r5, {r0, r1, r2, r3}
	ldr r3, [r5]
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x14]
	add r2, sp, #0x430
	bl func_020498b4
	movs r6, r0
	beq _0204addc
	b _0204aab0
_0204aa8c:
	sub r5, sp, #8
	ldmia r0, {r0, r1, r2, r3}
	stmia r5, {r0, r1, r2, r3}
	add r1, sp, #0x430
	mov r0, r10
	ldmia r5, {r2, r3}
	bl func_02049664
	movs r6, r0
	beq _0204addc
_0204aab0:
	add r0, sp, #0x400
	add r0, r0, #0x2e
	sub r0, r0, r6
	add r0, r0, r0, lsr #31
	mov r7, r0, asr #0x1
	b _0204ae28
_0204aac8:
	ldrb r0, [sp, #0x24]
	cmp r0, #9
	ldrne r0, [sp, #0x464]
	addne r0, r0, #8
	strne r0, [sp, #0x464]
	bne _0204aaec
	ldr r0, [sp, #0x464]
	add r0, r0, #8
	str r0, [sp, #0x464]
_0204aaec:
	ldr r7, [r0, #-8]
	ldr r6, [r0, #-4]
	add r0, sp, #0x20
	sub r5, sp, #4
	ldmia r0, {r0, r1, r2, r3}
	stmia r5, {r0, r1, r2, r3}
	ldr r3, [r5]
	mov r0, r7
	mov r1, r6
	add r2, sp, #0x430
	bl func_0204a054
	movs r6, r0
	beq _0204addc
	add r0, sp, #0x400
	add r0, r0, #0x2e
	sub r0, r0, r6
	add r0, r0, r0, lsr #31
	mov r7, r0, asr #0x1
	b _0204ae28
_0204ab38:
	ldrb r0, [sp, #0x24]
	cmp r0, #9
	ldrne r0, [sp, #0x464]
	addne r0, r0, #8
	strne r0, [sp, #0x464]
	bne _0204ab5c
	ldr r0, [sp, #0x464]
	add r0, r0, #8
	str r0, [sp, #0x464]
_0204ab5c:
	ldr r7, [r0, #-8]
	ldr r6, [r0, #-4]
	add r0, sp, #0x20
	sub r5, sp, #4
	ldmia r0, {r0, r1, r2, r3}
	stmia r5, {r0, r1, r2, r3}
	ldr r3, [r5]
	mov r0, r7
	mov r1, r6
	add r2, sp, #0x430
	bl func_02049b98
	movs r6, r0
	beq _0204addc
	add r0, sp, #0x400
	add r0, r0, #0x2e
	sub r0, r0, r6
	add r0, r0, r0, lsr #31
	mov r7, r0, asr #0x1
	b _0204ae28
_0204aba8:
	ldrb r0, [sp, #0x24]
	cmp r0, #5
	bne _0204ac44
	ldr r0, [sp, #0x464]
	add r0, r0, #4
	str r0, [sp, #0x464]
	ldr r6, [r0, #-4]
	ldrb r0, [sp, #0x23]
	cmp r6, #0
	ldreq r6, _0204af88 ; =data_020584e0
	cmp r0, #0
	beq _0204abfc
	ldrh r1, [r6], #2
	ldrb r0, [sp, #0x22]
	and r7, r1, #0xff
	cmp r0, #0
	beq _0204ae28
	ldr r0, [sp, #0x2c]
	cmp r7, r0
	movgt r7, r0
	b _0204ae28
_0204abfc:
	ldrb r0, [sp, #0x22]
	cmp r0, #0
	beq _0204ac34
	ldr r7, [sp, #0x2c]
	mov r0, r6
	mov r2, r7
	mov r1, #0
	bl func_020490c4
	cmp r0, #0
	beq _0204ae28
	sub r0, r0, r6
	add r0, r0, r0, lsr #31
	mov r7, r0, asr #0x1
	b _0204ae28
_0204ac34:
	mov r0, r6
	bl func_0204b068
	mov r7, r0
	b _0204ae28
_0204ac44:
	ldr r0, [sp, #0x464]
	add r0, r0, #4
	str r0, [sp, #0x464]
	ldr r5, [r0, #-4]
	ldrb r0, [sp, #0x23]
	cmp r5, #0
	ldreq r5, _0204af8c ; =data_020584e4
	cmp r0, #0
	beq _0204ac8c
	ldrh r1, [r6]
	ldrb r0, [sp, #0x22]
	and r6, r1, #0xff
	cmp r0, #0
	beq _0204acc4
	ldr r0, [sp, #0x2c]
	cmp r6, r0
	movgt r6, r0
	b _0204acc4
_0204ac8c:
	ldrb r0, [sp, #0x22]
	cmp r0, #0
	beq _0204acb8
	ldr r6, [sp, #0x2c]
	mov r0, r5
	mov r2, r6
	mov r1, #0
	bl func_02043614
	cmp r0, #0
	subne r6, r0, r5
	b _0204acc4
_0204acb8:
	mov r0, r5
	bl strlen
	mov r6, r0
_0204acc4:
	add r0, sp, #0x30
	mov r1, r5
	mov r2, r6
	bl func_02043494
	movs r7, r0
	bmi _0204addc
	add r6, sp, #0x30
	b _0204ae28
_0204ace4:
	ldr r1, [sp, #0x464]
	ldrb r0, [sp, #0x24]
	add r1, r1, #4
	str r1, [sp, #0x464]
	ldr r6, [r1, #-4]
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	b _0204af64
_0204ad04: ; jump table
	b _0204ad28 ; case 0
	b _0204af64 ; case 1
	b _0204ad30 ; case 2
	b _0204ad38 ; case 3
	b _0204ad60 ; case 4
	b _0204af64 ; case 5
	b _0204ad40 ; case 6
	b _0204ad50 ; case 7
	b _0204ad58 ; case 8
_0204ad28:
	str r4, [r6]
	b _0204af64
_0204ad30:
	strh r4, [r6]
	b _0204af64
_0204ad38:
	str r4, [r6]
	b _0204af64
_0204ad40:
	str r4, [r6]
	mov r0, r4, asr #0x1f
	str r0, [r6, #4]
	b _0204af64
_0204ad50:
	str r4, [r6]
	b _0204af64
_0204ad58:
	str r4, [r6]
	b _0204af64
_0204ad60:
	str r4, [r6]
	mov r0, r4, asr #0x1f
	str r0, [r6, #4]
	b _0204af64
_0204ad70:
	ldrb r0, [sp, #0x24]
	add r6, sp, #0x30
	cmp r0, #5
	bne _0204ad9c
	ldr r0, [sp, #0x464]
	mov r7, #1
	add r0, r0, #4
	str r0, [sp, #0x464]
	ldr r0, [r0, #-4]
	strh r0, [r6]
	b _0204ae28
_0204ad9c:
	ldr r0, [sp, #0x464]
	add r1, sp, #0x18
	add r0, r0, #4
	str r0, [sp, #0x464]
	ldr r3, [r0, #-4]
	mov r0, r6
	mov r2, #1
	strb r3, [sp, #0x18]
	bl func_02043410
	mov r7, r0
	b _0204ae28
_0204adc8:
	mov r0, #0x25
	strh r0, [sp, #0x30]
	add r6, sp, #0x30
	mov r7, #1
	b _0204ae28
_0204addc:
	ldr r0, [sp, #0xc]
	bl func_0204b068
	movs r5, r0
	beq _0204ae14
	ldr r1, [sp, #0xc]
	mov r0, r8
	mov r2, r5
	blx sb
	cmp r0, #0
	addeq sp, sp, #0x430
	mvneq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	addeq sp, sp, #0x10
	bxeq lr
_0204ae14:
	add sp, sp, #0x430
	add r0, r4, r5
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	add sp, sp, #0x10
	bx lr
_0204ae28:
	ldrb r0, [sp, #0x20]
	mov r5, r7
	cmp r0, #0
	beq _0204aed8
	cmp r0, #2
	moveq r1, #0x30
	movne r1, #0x20
	strh r1, [sp, #0x1c]
	ldrh r0, [r6]
	cmp r0, #0x2b
	cmpne r0, #0x2d
	cmpne r0, #0x20
	bne _0204ae94
	cmp r1, #0x30
	bne _0204ae94
	mov r0, r8
	mov r1, r6
	mov r2, #1
	blx sb
	cmp r0, #0
	addeq sp, sp, #0x430
	mvneq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	addeq sp, sp, #0x10
	bxeq lr
	add r6, r6, #2
	sub r7, r7, #1
_0204ae94:
	ldr r0, [sp, #0x28]
	cmp r5, r0
	bge _0204aed8
_0204aea0:
	mov r0, r8
	add r1, sp, #0x1c
	mov r2, #1
	blx sb
	cmp r0, #0
	addeq sp, sp, #0x430
	mvneq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	addeq sp, sp, #0x10
	bxeq lr
	ldr r0, [sp, #0x28]
	add r5, r5, #1
	cmp r5, r0
	blt _0204aea0
_0204aed8:
	cmp r7, #0
	beq _0204af08
	mov r0, r8
	mov r1, r6
	mov r2, r7
	blx sb
	cmp r0, #0
	addeq sp, sp, #0x430
	mvneq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	addeq sp, sp, #0x10
	bxeq lr
_0204af08:
	ldrb r0, [sp, #0x20]
	cmp r0, #0
	bne _0204af60
	ldr r0, [sp, #0x28]
	cmp r5, r0
	bge _0204af60
	mov r7, #0x20
_0204af24:
	mov r0, r8
	add r1, sp, #0x1a
	mov r2, #1
	strh r7, [sp, #0x1a]
	blx sb
	cmp r0, #0
	addeq sp, sp, #0x430
	mvneq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	addeq sp, sp, #0x10
	bxeq lr
	ldr r0, [sp, #0x28]
	add r5, r5, #1
	cmp r5, r0
	blt _0204af24
_0204af60:
	add r4, r4, r5
_0204af64:
	ldrh r0, [r11]
	cmp r0, #0
	bne _0204a6d0
_0204af70:
	mov r0, r4
	add sp, sp, #0x430
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_0204a6a0
_0204af84: .word 0x0000ffff
_0204af88: .word data_020584e0
_0204af8c: .word data_020584e4

	.global func_0204af90
	arm_func_start func_0204af90
func_0204af90: ; 0x0204af90
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldr r3, [r4, #8]
	mov r5, r2
	ldr r2, [r4, #4]
	add r0, r3, r5
	cmp r0, r2
	ldr r0, [r4]
	subhi r5, r2, r3
	mov r2, r5
	add r0, r0, r3, lsl #1
	bl func_020490b4
	ldr r1, [r4, #8]
	add r1, r1, r5
	str r1, [r4, #8]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_0204af90

	.global func_0204afd0
	arm_func_start func_0204afd0
func_0204afd0: ; 0x0204afd0
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, lr}
	add r3, sp, #0x10
	bic r3, r3, #3
	ldr r2, [sp, #0x10]
	add r3, r3, #4
	bl func_0204aff8
	ldmia sp!, {r3, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_0204afd0

	.global func_0204aff8
	arm_func_start func_0204aff8
func_0204aff8: ; 0x0204aff8
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r0
	mov r4, r1
	mov ip, #0
	ldr r0, _0204b064 ; =func_0204af90
	add r1, sp, #0
	str r5, [sp]
	str r4, [sp, #4]
	str ip, [sp, #8]
	bl func_0204a6a0
	cmp r0, #0
	addlt sp, sp, #0xc
	ldmltia sp!, {r4, r5, pc}
	cmp r0, r4
	bhs _0204b04c
	mov r1, r0, lsl #0x1
	mov r2, #0
	add sp, sp, #0xc
	strh r2, [r5, r1]
	ldmia sp!, {r4, r5, pc}
_0204b04c:
	mov r1, #0
	add r0, r5, r4, lsl #1
	strh r1, [r0, #-2]
	sub r0, r1, #1
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_0204aff8
_0204b064: .word func_0204af90 - 1

	.global func_0204b068
	arm_func_start func_0204b068
func_0204b068: ; 0x0204b068
	mvn r2, #0
_0204b06c:
	ldrh r1, [r0], #2
	add r2, r2, #1
	cmp r1, #0
	bne _0204b06c
	mov r0, r2
	bx lr
	arm_func_end func_0204b068

	.global func_0204b084
	arm_func_start func_0204b084
func_0204b084: ; 0x0204b084
	mov r3, r0
_0204b088:
	ldrh r2, [r1], #2
	mov ip, r3
	strh r2, [r3], #2
	ldrh r2, [ip]
	cmp r2, #0
	bne _0204b088
	bx lr
	arm_func_end func_0204b084

	.global func_0204b0a4
	arm_func_start func_0204b0a4
func_0204b0a4: ; 0x0204b0a4
	mov r3, r0
_0204b0a8:
	ldrh r2, [r3], #2
	cmp r2, #0
	bne _0204b0a8
	sub r3, r3, #2
_0204b0b8:
	ldrh r2, [r1], #2
	mov ip, r3
	strh r2, [r3], #2
	ldrh r2, [ip]
	cmp r2, #0
	bne _0204b0b8
	bx lr
	arm_func_end func_0204b0a4

	.global func_0204b0d4
	arm_func_start func_0204b0d4
func_0204b0d4: ; 0x0204b0d4
	ldrh r3, [r1], #2
	ldrh r2, [r0], #2
	cmp r2, r3
	bne _0204b100
_0204b0e4:
	cmp r2, #0
	moveq r0, #0
	bxeq lr
	ldrh r3, [r1], #2
	ldrh r2, [r0], #2
	cmp r2, r3
	beq _0204b0e4
_0204b100:
	sub r0, r2, r3
	bx lr
	arm_func_end func_0204b0d4

	.global func_0204b108
	arm_func_start func_0204b108
func_0204b108: ; 0x0204b108
	ldrh r2, [r0], #2
	cmp r2, #0
	beq _0204b12c
_0204b114:
	cmp r2, r1
	subeq r0, r0, #2
	bxeq lr
	ldrh r2, [r0], #2
	cmp r2, #0
	bne _0204b114
_0204b12c:
	cmp r1, #0
	movne r0, #0
	subeq r0, r0, #2
	bx lr
	arm_func_end func_0204b108

	.global func_0204b13c
	arm_func_start func_0204b13c
func_0204b13c: ; 0x0204b13c
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x80
	ldr r8, [sp, #0xb4]
	ldr r6, [sp, #0xac]
	ldr r0, [sp, #0xb0]
	bic r9, r8, #0x80000000
	orrs r1, r9, r0
	ldr r7, [sp, #0xa8]
	bic r4, r6, #0x80000000
	addeq sp, sp, #0x80
	moveq r0, #0
	ldreq r1, _0204b6e8 ; =0x3ff00000
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	addeq sp, sp, #0x10
	bxeq lr
	ldr r1, _0204b6ec ; =0x7ff00000
	cmp r4, r1
	bgt _0204b1ac
	bne _0204b194
	cmp r7, #0
	bne _0204b1ac
_0204b194:
	ldr r1, _0204b6ec ; =0x7ff00000
	cmp r9, r1
	bgt _0204b1ac
	bne _0204b1d0
	cmp r0, #0
	beq _0204b1d0
_0204b1ac:
	ldr r0, [sp, #0xa8]
	ldr r1, [sp, #0xac]
	ldr r2, [sp, #0xb0]
	ldr r3, [sp, #0xb4]
	bl func_02000c60
	add sp, sp, #0x80
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	add sp, sp, #0x10
	bx lr
_0204b1d0:
	cmp r6, #0
	mov r5, #0
	bge _0204b238
	ldr r1, _0204b6f0 ; =0x43400000
	cmp r9, r1
	movge r5, #2
	bge _0204b238
	sub r1, r1, #0x3500000
	cmp r9, r1
	blt _0204b238
	ldr r1, _0204b6f4 ; =0xfffffc01
	add r1, r1, r9, asr #20
	cmp r1, #0x14
	ble _0204b220
	rsb r2, r1, #0x34
	mov r1, r0, lsr r2
	cmp r0, r1, lsl r2
	andeq r1, r1, #1
	rsbeq r5, r1, #2
	b _0204b238
_0204b220:
	cmp r0, #0
	rsbeq r2, r1, #0x14
	moveq r1, r9, asr r2
	cmpeq r9, r1, lsl r2
	andeq r1, r1, #1
	rsbeq r5, r1, #2
_0204b238:
	cmp r0, #0
	bne _0204b394
	ldr r1, _0204b6ec ; =0x7ff00000
	cmp r9, r1
	bne _0204b2ec
	add r0, r4, #0x100000
	add r0, r0, #0xc0000000
	orrs r0, r0, r7
	bne _0204b280
	ldr r0, [sp, #0xb0]
	ldr r1, [sp, #0xb4]
	mov r2, r0
	mov r3, r1
	bl func_020016e8
	add sp, sp, #0x80
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	add sp, sp, #0x10
	bx lr
_0204b280:
	sub r0, r1, #0x40000000
	cmp r4, r0
	blt _0204b2b0
	cmp r8, #0
	ldrge r0, [sp, #0xb0]
	ldrge r1, [sp, #0xb4]
	movlt r0, #0
	add sp, sp, #0x80
	movlt r1, r0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	add sp, sp, #0x10
	bx lr
_0204b2b0:
	cmp r8, #0
	mov r0, #0
	addge sp, sp, #0x80
	movge r1, r0
	ldmgeia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	addge sp, sp, #0x10
	bxge lr
	ldr r2, [sp, #0xb0]
	ldr r3, [sp, #0xb4]
	mov r1, r0
	bl func_020016e8
	add sp, sp, #0x80
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	add sp, sp, #0x10
	bx lr
_0204b2ec:
	sub r0, r1, #0x40000000
	cmp r9, r0
	bne _0204b338
	cmp r8, #0
	ldrge r0, [sp, #0xa8]
	ldrge r1, [sp, #0xac]
	addge sp, sp, #0x80
	ldmgeia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	addge sp, sp, #0x10
	bxge lr
	ldr r2, [sp, #0xa8]
	ldr r3, [sp, #0xac]
	sub r1, r1, #0x40000000
	mov r0, #0
	bl func_0200301c
	add sp, sp, #0x80
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	add sp, sp, #0x10
	bx lr
_0204b338:
	cmp r8, #0x40000000
	bne _0204b364
	ldr r0, [sp, #0xa8]
	ldr r1, [sp, #0xac]
	mov r2, r0
	mov r3, r1
	bl func_020011d0
	add sp, sp, #0x80
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	add sp, sp, #0x10
	bx lr
_0204b364:
	ldr r0, _0204b6f8 ; =0x3fe00000
	cmp r8, r0
	bne _0204b394
	cmp r6, #0
	blt _0204b394
	ldr r0, [sp, #0xa8]
	ldr r1, [sp, #0xac]
	bl func_02001534
	add sp, sp, #0x80
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	add sp, sp, #0x10
	bx lr
_0204b394:
	ldr r0, [sp, #0xa8]
	ldr r1, [sp, #0xac]
	bl func_0204c2ec
	str r0, [sp, #0x70]
	str r1, [sp, #0x74]
	cmp r7, #0
	bne _0204b498
	ldr r0, _0204b6ec ; =0x7ff00000
	cmp r4, r0
	cmpne r4, #0
	subne r0, r0, #0x40000000
	cmpne r4, r0
	bne _0204b498
	ldr r2, [sp, #0x70]
	ldr r3, [sp, #0x74]
	str r2, [sp, #0x78]
	str r3, [sp, #0x7c]
	cmp r8, #0
	bge _0204b3f4
	ldr r1, _0204b6e8 ; =0x3ff00000
	mov r0, #0
	bl func_0200301c
	str r0, [sp, #0x78]
	str r1, [sp, #0x7c]
_0204b3f4:
	cmp r6, #0
	bge _0204b480
	add r0, r4, #0x100000
	add r0, r0, #0xc0000000
	orrs r0, r0, r5
	bne _0204b45c
	ldr r0, [sp, #0x78]
	ldr r1, [sp, #0x7c]
	mov r2, r0
	mov r3, r1
	bl func_020016e8
	mov r4, r0
	mov r5, r1
	ldr r0, [sp, #0x78]
	ldr r1, [sp, #0x7c]
	mov r2, r0
	mov r3, r1
	bl func_020016e8
	mov r2, r0
	mov r3, r1
	mov r0, r4
	mov r1, r5
	bl func_0200301c
	str r0, [sp, #0x78]
	str r1, [sp, #0x7c]
	b _0204b480
_0204b45c:
	cmp r5, #1
	bne _0204b480
	mov r0, #0
	ldr r2, [sp, #0x78]
	ldr r3, [sp, #0x7c]
	mov r1, r0
	bl func_020016e8
	str r0, [sp, #0x78]
	str r1, [sp, #0x7c]
_0204b480:
	ldr r0, [sp, #0x78]
	ldr r1, [sp, #0x7c]
	add sp, sp, #0x80
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	add sp, sp, #0x10
	bx lr
_0204b498:
	mov r0, r6, asr #0x1f
	add r7, r0, #1
	orrs r0, r7, r5
	bne _0204b4d0
	ldr r0, _0204b6fc ; =data_02058218
	ldr r1, _0204b700 ; =data_02076d88
	ldr r0, [r0]
	mov r2, #0x21
	str r2, [r1]
	bl func_02002488
	add sp, sp, #0x80
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	add sp, sp, #0x10
	bx lr
_0204b4d0:
	ldr r3, _0204b704 ; =0x41e00000
	cmp r9, r3
	ble _0204b7d4
	add r0, r3, #0x2100000
	cmp r9, r0
	ble _0204b540
	ldr r1, _0204b708 ; =0x3fefffff
	cmp r4, r1
	bgt _0204b514
	cmp r8, #0
	mov r0, #0
	addlt r1, r1, #0x40000001
	add sp, sp, #0x80
	movge r1, r0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	add sp, sp, #0x10
	bx lr
_0204b514:
	add r0, r1, #1
	cmp r4, r0
	blt _0204b540
	cmp r8, #0
	mov r0, #0
	addgt r1, r1, #0x40000001
	add sp, sp, #0x80
	movle r1, r0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	add sp, sp, #0x10
	bx lr
_0204b540:
	ldr r2, _0204b708 ; =0x3fefffff
	cmp r4, r2
	bge _0204b56c
	cmp r8, #0
	mov r0, #0
	addlt r1, r2, #0x40000001
	add sp, sp, #0x80
	movge r1, r0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	add sp, sp, #0x10
	bx lr
_0204b56c:
	add r0, r2, #1
	cmp r4, r0
	ble _0204b598
	cmp r8, #0
	mov r0, #0
	addgt r1, r2, #0x40000001
	add sp, sp, #0x80
	movle r1, r0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	add sp, sp, #0x10
	bx lr
_0204b598:
	ldr r0, [sp, #0xa8]
	ldr r1, [sp, #0xac]
	add r3, r2, #1
	mov r2, #0
	bl func_020016e8
	mov r2, r0
	mov r3, r1
	str r0, [sp, #0x50]
	str r1, [sp, #0x54]
	bl func_020011d0
	mov r6, r1
	mov r4, r0
	ldr r2, [sp, #0x50]
	ldr r3, [sp, #0x54]
	ldr r1, _0204b70c ; =0x3fd00000
	mov r0, #0
	bl func_020011d0
	mov r2, r0
	mov r3, r1
	ldr r0, _0204b710 ; =0x55555555
	sub r1, r0, #0x15800000
	bl func_020016e8
	mov r2, r0
	mov r3, r1
	ldr r0, [sp, #0x50]
	ldr r1, [sp, #0x54]
	bl func_020011d0
	mov r2, r0
	mov r3, r1
	mov r0, #0
	ldr r1, _0204b6f8 ; =0x3fe00000
	bl func_020016e8
	mov r2, r0
	mov r0, r4
	mov r3, r1
	mov r1, r6
	bl func_020011d0
	mov r6, r0
	mov r8, r1
	mov r0, #0x60000000
	ldr r1, _0204b714 ; =0x3ff71547
	ldr r2, [sp, #0x50]
	ldr r3, [sp, #0x54]
	bl func_020011d0
	mov r4, r0
	mov r9, r1
	ldr r0, _0204b718 ; =0xf85ddf44
	ldr r1, _0204b71c ; =0x3e54ae0b
	ldr r2, [sp, #0x50]
	ldr r3, [sp, #0x54]
	bl func_020011d0
	mov r11, r0
	mov r10, r1
	ldr r0, _0204b720 ; =0x652b82fe
	ldr r1, _0204b714 ; =0x3ff71547
	mov r2, r6
	mov r3, r8
	bl func_020011d0
	mov r2, r0
	mov r3, r1
	mov r0, r11
	mov r1, r10
	bl func_020016e8
	mov r6, r0
	mov r8, r1
	mov r0, r4
	mov r1, r9
	mov r2, r6
	mov r3, r8
	bl func_02000c60
	mov r2, r4
	mov r3, r9
	str r1, [sp, #0x5c]
	mov r0, #0
	str r0, [sp, #0x58]
	bl func_020016e8
	mov r2, r0
	mov r0, r6
	mov r3, r1
	mov r1, r8
	bl func_020016e8
	mov r4, r0
	mov r8, r1
	b _0204bd30
	.align 2, 0
	arm_func_end func_0204b13c
_0204b6e8: .word 0x3ff00000
_0204b6ec: .word 0x7ff00000
_0204b6f0: .word 0x43400000
_0204b6f4: .word 0xfffffc01
_0204b6f8: .word 0x3fe00000
_0204b6fc: .word data_02058218
_0204b700: .word data_02076d88
_0204b704: .word 0x41e00000
_0204b708: .word 0x3fefffff
_0204b70c: .word 0x3fd00000
_0204b710: .word 0x55555555
_0204b714: .word 0x3ff71547
_0204b718: .word 0xf85ddf44
_0204b71c: .word 0x3e54ae0b
_0204b720: .word 0x652b82fe
_0204b724: .word 0x0003988e
_0204b728: .word 0x000bb67a
_0204b72c: .word data_020571e0
_0204b730: .word 0x4a454eef
_0204b734: .word 0x3fca7e28
_0204b738: .word 0x93c9db65
_0204b73c: .word 0x3fcd864a
_0204b740: .word 0xa91d4101
_0204b744: .word 0x3fd17460
_0204b748: .word 0x518f264d
_0204b74c: .word 0x3fd55555
_0204b750: .word 0xdb6fabff
_0204b754: .word 0x3fdb6db6
_0204b758: .word 0x33333303
_0204b75c: .word 0x3fe33333
_0204b760: .word 0x40080000
_0204b764: .word 0x3feec709
_0204b768: .word 0x145b01f5
_0204b76c: .word 0xbe3e2fe0
_0204b770: .word 0xdc3a03fd
_0204b774: .word data_020571f0
_0204b778: .word data_020571d0
_0204b77c: .word 0x40900000
_0204b780: .word 0x8800759c
_0204b784: .word 0x7e37e43c
_0204b788: .word 0x3c971547
_0204b78c: .word 0x3f6f3400
_0204b790: .word 0xc2f8f359
_0204b794: .word 0x01a56e1f
_0204b798: .word 0x3fe62e43
_0204b79c: .word 0xfefa39ef
_0204b7a0: .word 0x3fe62e42
_0204b7a4: .word 0x0ca86c39
_0204b7a8: .word 0xbe205c61
_0204b7ac: .word 0x72bea4d0
_0204b7b0: .word 0x3e663769
_0204b7b4: .word 0xc5d26bf1
_0204b7b8: .word 0xbebbbd41
_0204b7bc: .word 0xaf25de2c
_0204b7c0: .word 0x3f11566a
_0204b7c4: .word 0x16bebd93
_0204b7c8: .word 0xbf66c16c
_0204b7cc: .word 0x5555553e
_0204b7d0: .word 0x3fc55555
_0204b7d4:
	cmp r4, #0x100000
	mov r6, #0
	bge _0204b804
	ldr r0, [sp, #0x70]
	ldr r1, [sp, #0x74]
	mov r2, r6
	add r3, r3, #0x1600000
	bl func_020011d0
	mov r4, r1
	str r0, [sp, #0x70]
	str r4, [sp, #0x74]
	sub r6, r6, #0x35
_0204b804:
	ldr r0, _0204b6f4 ; =0xfffffc01
	ldr r1, _0204b724 ; =0x0003988e
	and r2, r4, r0, lsr #12
	add r0, r0, r4, asr #20
	orr r9, r2, #0xff00000
	cmp r2, r1
	add r6, r6, r0
	orr r9, r9, #0x30000000
	movle r8, #0
	ble _0204b844
	ldr r0, _0204b728 ; =0x000bb67a
	cmp r2, r0
	movlt r8, #1
	addge r6, r6, #1
	subge r9, r9, #0x100000
	movge r8, #0
_0204b844:
	ldr r2, _0204b72c ; =data_020571e0
	ldr r0, [sp, #0x70]
	add r1, r2, r8, lsl #3
	ldr r3, [r1, #4]
	ldr r2, [r2, r8, lsl #3]
	mov r1, r9
	str r9, [sp, #0x74]
	bl func_020016e8
	ldr r2, _0204b72c ; =data_020571e0
	mov r10, r0
	add r3, r2, r8, lsl #3
	mov r4, r1
	ldr r0, [sp, #0x70]
	ldr r2, [r2, r8, lsl #3]
	ldr r3, [r3, #4]
	mov r1, r9
	bl func_02000c60
	mov r3, r1
	mov r2, r0
	ldr r1, _0204b6e8 ; =0x3ff00000
	mov r0, #0
	bl func_0200301c
	str r1, [sp, #0x24]
	mov r11, r0
	ldr r3, [sp, #0x24]
	mov r0, r10
	mov r1, r4
	mov r2, r11
	bl func_020011d0
	mov r2, r9, asr #0x1
	orr r2, r2, #0x20000000
	mov r9, r1
	add r2, r2, #0x80000
	add r1, r2, r8, lsl #18
	ldr r2, _0204b72c ; =data_020571e0
	str r0, [sp, #0x28]
	add r3, r2, r8, lsl #3
	mov r0, #0
	ldr r2, [r2, r8, lsl #3]
	ldr r3, [r3, #4]
	str r9, [sp, #0x4c]
	str r1, [sp, #0x44]
	str r0, [sp, #0x48]
	str r0, [sp, #0x40]
	bl func_020016e8
	mov r2, r0
	mov r3, r1
	ldr r0, [sp, #0x70]
	ldr r1, [sp, #0x74]
	bl func_020016e8
	str r0, [sp, #0x2c]
	str r1, [sp, #0x1c]
	ldr r0, [sp, #0x48]
	ldr r2, [sp, #0x40]
	ldr r3, [sp, #0x44]
	mov r1, r9
	bl func_020011d0
	mov r2, r0
	mov r3, r1
	mov r0, r10
	mov r1, r4
	bl func_020016e8
	mov r10, r0
	mov r4, r1
	ldr r2, [sp, #0x2c]
	ldr r3, [sp, #0x1c]
	ldr r0, [sp, #0x48]
	mov r1, r9
	bl func_020011d0
	mov r2, r0
	mov r3, r1
	mov r0, r10
	mov r1, r4
	bl func_020016e8
	mov r3, r1
	mov r2, r0
	ldr r1, [sp, #0x24]
	mov r0, r11
	bl func_020011d0
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x28]
	str r1, [sp, #0x14]
	mov r1, r9
	mov r2, r0
	mov r3, r9
	bl func_020011d0
	mov r4, r0
	mov r10, r1
	mov r2, r4
	mov r3, r10
	bl func_020011d0
	str r0, [sp, #0x34]
	mov r11, r1
	ldr r0, _0204b730 ; =0x4a454eef
	ldr r1, _0204b734 ; =0x3fca7e28
	mov r2, r4
	mov r3, r10
	bl func_020011d0
	mov r2, r0
	mov r3, r1
	ldr r0, _0204b738 ; =0x93c9db65
	ldr r1, _0204b73c ; =0x3fcd864a
	bl func_02000c60
	mov r2, r0
	mov r3, r1
	mov r0, r4
	mov r1, r10
	bl func_020011d0
	mov r2, r0
	mov r3, r1
	ldr r0, _0204b740 ; =0xa91d4101
	ldr r1, _0204b744 ; =0x3fd17460
	bl func_02000c60
	mov r2, r0
	mov r3, r1
	mov r0, r4
	mov r1, r10
	bl func_020011d0
	mov r2, r0
	mov r3, r1
	ldr r0, _0204b748 ; =0x518f264d
	ldr r1, _0204b74c ; =0x3fd55555
	bl func_02000c60
	mov r2, r0
	mov r3, r1
	mov r0, r4
	mov r1, r10
	bl func_020011d0
	mov r2, r0
	mov r3, r1
	ldr r0, _0204b750 ; =0xdb6fabff
	ldr r1, _0204b754 ; =0x3fdb6db6
	bl func_02000c60
	mov r2, r0
	mov r3, r1
	mov r0, r4
	mov r1, r10
	bl func_020011d0
	mov r2, r0
	mov r3, r1
	ldr r0, _0204b758 ; =0x33333303
	ldr r1, _0204b75c ; =0x3fe33333
	bl func_02000c60
	mov r2, r0
	mov r3, r1
	ldr r0, [sp, #0x34]
	mov r1, r11
	bl func_020011d0
	mov r4, r0
	mov r10, r1
	ldr r0, [sp, #0x48]
	ldr r2, [sp, #0x28]
	mov r1, r9
	mov r3, r9
	bl func_02000c60
	mov r2, r0
	mov r3, r1
	ldr r0, [sp, #0x30]
	ldr r1, [sp, #0x14]
	bl func_020011d0
	mov r2, r0
	mov r3, r1
	mov r0, r4
	mov r1, r10
	bl func_02000c60
	mov r4, r0
	ldr r0, [sp, #0x48]
	mov r10, r1
	mov r1, r9
	mov r2, r0
	mov r3, r1
	bl func_020011d0
	str r1, [sp, #0xc]
	mov r11, r0
	ldr r1, _0204b760 ; =0x40080000
	ldr r3, [sp, #0xc]
	mov r0, #0
	mov r2, r11
	bl func_02000c60
	mov r2, r4
	mov r3, r10
	bl func_02000c60
	mov r0, #0
	ldr r3, _0204b760 ; =0x40080000
	mov r2, r0
	str r1, [sp, #0x44]
	str r0, [sp, #0x40]
	bl func_020016e8
	ldr r3, [sp, #0xc]
	mov r2, r11
	bl func_020016e8
	mov r2, r0
	mov r3, r1
	mov r0, r4
	mov r1, r10
	bl func_020016e8
	str r0, [sp, #0x38]
	str r1, [sp, #4]
	ldr r0, [sp, #0x48]
	ldr r2, [sp, #0x40]
	ldr r3, [sp, #0x44]
	mov r1, r9
	bl func_020011d0
	mov r4, r0
	mov r10, r1
	ldr r0, [sp, #0x30]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x40]
	ldr r3, [sp, #0x44]
	bl func_020011d0
	str r0, [sp, #0x3c]
	mov r11, r1
	ldr r0, [sp, #0x38]
	ldr r1, [sp, #4]
	ldr r2, [sp, #0x28]
	mov r3, r9
	bl func_020011d0
	mov r2, r0
	mov r3, r1
	ldr r0, [sp, #0x3c]
	mov r1, r11
	bl func_02000c60
	mov r9, r0
	mov r11, r1
	mov r0, r4
	mov r1, r10
	mov r2, r9
	mov r3, r11
	bl func_02000c60
	mov r0, #0
	mov r2, r4
	mov r3, r10
	str r1, [sp, #0x6c]
	str r0, [sp, #0x68]
	bl func_020016e8
	mov r2, r0
	mov r3, r1
	mov r0, r9
	mov r1, r11
	bl func_020016e8
	mov r10, r1
	mov r11, r0
	ldr r1, _0204b764 ; =0x3feec709
	ldr r2, [sp, #0x68]
	ldr r3, [sp, #0x6c]
	mov r0, #0xe0000000
	bl func_020011d0
	mov r4, r0
	mov r9, r1
	ldr r0, _0204b768 ; =0x145b01f5
	ldr r1, _0204b76c ; =0xbe3e2fe0
	ldr r2, [sp, #0x68]
	ldr r3, [sp, #0x6c]
	bl func_020011d0
	mov r2, r11
	mov r3, r10
	mov r11, r0
	mov r10, r1
	ldr r0, _0204b770 ; =0xdc3a03fd
	ldr r1, _0204b764 ; =0x3feec709
	bl func_020011d0
	mov r2, r0
	mov r3, r1
	mov r0, r11
	mov r1, r10
	bl func_02000c60
	mov r2, r0
	mov r3, r1
	ldr r0, _0204b774 ; =data_020571f0
	add r1, r0, r8, lsl #3
	ldr r0, [r0, r8, lsl #3]
	ldr r1, [r1, #4]
	bl func_02000c60
	mov r11, r0
	mov r10, r1
	mov r0, r6
	bl func_02001154
	str r0, [sp, #0x50]
	str r1, [sp, #0x54]
	mov r0, r4
	mov r1, r9
	mov r2, r11
	mov r3, r10
	bl func_02000c60
	ldr r2, _0204b778 ; =data_020571d0
	add r3, r2, r8, lsl #3
	ldr r2, [r2, r8, lsl #3]
	ldr r3, [r3, #4]
	bl func_02000c60
	mov r2, r0
	mov r3, r1
	ldr r0, [sp, #0x50]
	ldr r1, [sp, #0x54]
	bl func_02000c60
	str r1, [sp, #0x5c]
	mov r0, #0
	str r0, [sp, #0x58]
	ldr r2, [sp, #0x50]
	ldr r3, [sp, #0x54]
	bl func_020016e8
	ldr r2, _0204b778 ; =data_020571d0
	add r3, r2, r8, lsl #3
	ldr r2, [r2, r8, lsl #3]
	ldr r3, [r3, #4]
	bl func_020016e8
	mov r2, r4
	mov r3, r9
	bl func_020016e8
	mov r2, r0
	mov r0, r11
	mov r3, r1
	mov r1, r10
	bl func_020016e8
	mov r4, r0
	mov r8, r1
_0204bd30:
	sub r0, r5, #1
	ldr r1, [sp, #0xb4]
	orrs r0, r7, r0
	ldr r5, _0204b6e8 ; =0x3ff00000
	mov r2, #0
	ldr r0, [sp, #0xb0]
	mov r3, r1
	mov r6, #0
	subeq r5, r5, #0x80000000
	str r1, [sp, #0x64]
	str r2, [sp, #0x60]
	bl func_020016e8
	mov r2, r0
	mov r3, r1
	ldr r0, [sp, #0x58]
	ldr r1, [sp, #0x5c]
	bl func_020011d0
	mov r7, r0
	mov r9, r1
	ldr r0, [sp, #0xb0]
	ldr r1, [sp, #0xb4]
	mov r2, r4
	mov r3, r8
	bl func_020011d0
	mov r2, r0
	mov r3, r1
	mov r0, r7
	mov r1, r9
	bl func_02000c60
	mov r7, r0
	mov r8, r1
	ldr r0, [sp, #0x60]
	ldr r1, [sp, #0x64]
	ldr r2, [sp, #0x58]
	ldr r3, [sp, #0x5c]
	bl func_020011d0
	mov r2, r0
	mov r3, r1
	mov r0, r7
	mov r1, r8
	str r2, [sp, #0x68]
	str r3, [sp, #0x6c]
	bl func_02000c60
	mov r9, r1
	ldr r2, _0204b77c ; =0x40900000
	str r0, [sp, #0x78]
	str r9, [sp, #0x7c]
	cmp r9, r2
	blt _0204bebc
	add r1, r9, #0xf700000
	add r1, r1, #0xb0000000
	orrs r0, r1, r0
	beq _0204be3c
	ldr r0, _0204b780 ; =0x8800759c
	ldr r1, _0204b784 ; =0x7e37e43c
	mov r2, r6
	mov r3, r5
	bl func_020011d0
	mov r2, r0
	mov r3, r1
	ldr r0, _0204b780 ; =0x8800759c
	ldr r1, _0204b784 ; =0x7e37e43c
	bl func_020011d0
	add sp, sp, #0x80
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	add sp, sp, #0x10
	bx lr
_0204be3c:
	ldr r0, _0204b720 ; =0x652b82fe
	ldr r1, _0204b788 ; =0x3c971547
	mov r2, r7
	mov r3, r8
	bl func_02000c60
	mov r4, r0
	mov r10, r1
	ldr r0, [sp, #0x78]
	ldr r2, [sp, #0x68]
	ldr r3, [sp, #0x6c]
	mov r1, r9
	bl func_020016e8
	mov r2, r0
	mov r3, r1
	mov r0, r4
	mov r1, r10
	bl func_02001cc0
	bls _0204bf70
	ldr r0, _0204b780 ; =0x8800759c
	ldr r1, _0204b784 ; =0x7e37e43c
	mov r2, r6
	mov r3, r5
	bl func_020011d0
	mov r2, r0
	mov r3, r1
	ldr r0, _0204b780 ; =0x8800759c
	ldr r1, _0204b784 ; =0x7e37e43c
	bl func_020011d0
	add sp, sp, #0x80
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	add sp, sp, #0x10
	bx lr
_0204bebc:
	bic r3, r9, #0x80000000
	add r2, r2, #0xcc00
	cmp r3, r2
	blt _0204bf70
	ldr r2, _0204b78c ; =0x3f6f3400
	add r2, r9, r2
	orrs r2, r2, r0
	beq _0204bf14
	ldr r0, _0204b790 ; =0xc2f8f359
	ldr r1, _0204b794 ; =0x01a56e1f
	mov r2, r6
	mov r3, r5
	bl func_020011d0
	mov r2, r0
	mov r3, r1
	ldr r0, _0204b790 ; =0xc2f8f359
	ldr r1, _0204b794 ; =0x01a56e1f
	bl func_020011d0
	add sp, sp, #0x80
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	add sp, sp, #0x10
	bx lr
_0204bf14:
	ldr r2, [sp, #0x68]
	ldr r3, [sp, #0x6c]
	bl func_020016e8
	mov r2, r0
	mov r3, r1
	mov r0, r7
	mov r1, r8
	bl func_02001d58
	bhi _0204bf70
	ldr r0, _0204b790 ; =0xc2f8f359
	ldr r1, _0204b794 ; =0x01a56e1f
	mov r2, r6
	mov r3, r5
	bl func_020011d0
	mov r2, r0
	mov r3, r1
	ldr r0, _0204b790 ; =0xc2f8f359
	ldr r1, _0204b794 ; =0x01a56e1f
	bl func_020011d0
	add sp, sp, #0x80
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	add sp, sp, #0x10
	bx lr
_0204bf70:
	ldr r0, _0204b6f4 ; =0xfffffc01
	bic r3, r9, #0x80000000
	ldr r1, _0204b6f8 ; =0x3fe00000
	add r2, r0, r3, asr #20
	cmp r3, r1
	mov r4, #0
	ble _0204bfec
	mov r1, #0x100000
	add r2, r2, #1
	add r2, r9, r1, asr r2
	bic r3, r2, #0x80000000
	add r0, r0, r3, asr #20
	sub r3, r1, #1
	mvn r3, r3, asr r0
	sub r1, r1, #1
	and r1, r2, r1
	and r2, r2, r3
	str r2, [sp, #0x54]
	str r4, [sp, #0x50]
	orr r1, r1, #0x100000
	rsb r0, r0, #0x14
	mov r4, r1, asr r0
	cmp r9, #0
	ldr r0, [sp, #0x68]
	ldr r1, [sp, #0x6c]
	ldr r2, [sp, #0x50]
	ldr r3, [sp, #0x54]
	rsblt r4, r4, #0
	bl func_020016e8
	str r0, [sp, #0x68]
	str r1, [sp, #0x6c]
_0204bfec:
	ldr r2, [sp, #0x68]
	ldr r3, [sp, #0x6c]
	mov r0, r7
	mov r1, r8
	bl func_02000c60
	mov r3, r1
	mov r0, #0
	ldr r1, _0204b798 ; =0x3fe62e43
	mov r2, r0
	str r3, [sp, #0x54]
	str r0, [sp, #0x50]
	bl func_020011d0
	mov r9, r0
	mov r10, r1
	ldr r0, [sp, #0x50]
	ldr r1, [sp, #0x54]
	ldr r2, [sp, #0x68]
	ldr r3, [sp, #0x6c]
	bl func_020016e8
	mov r2, r0
	mov r0, r7
	mov r3, r1
	mov r1, r8
	bl func_020016e8
	mov r2, r0
	mov r3, r1
	ldr r0, _0204b79c ; =0xfefa39ef
	ldr r1, _0204b7a0 ; =0x3fe62e42
	bl func_020011d0
	mov r7, r0
	mov r8, r1
	ldr r0, _0204b7a4 ; =0x0ca86c39
	ldr r1, _0204b7a8 ; =0xbe205c61
	ldr r2, [sp, #0x50]
	ldr r3, [sp, #0x54]
	bl func_020011d0
	mov r2, r0
	mov r0, r7
	mov r3, r1
	mov r1, r8
	bl func_02000c60
	mov r7, r0
	mov r8, r1
	mov r0, r9
	mov r1, r10
	mov r2, r7
	mov r3, r8
	bl func_02000c60
	mov r2, r9
	mov r3, r10
	str r0, [sp, #0x78]
	str r1, [sp, #0x7c]
	bl func_020016e8
	mov r2, r0
	mov r3, r1
	mov r0, r7
	mov r1, r8
	bl func_020016e8
	mov r8, r0
	mov r9, r1
	ldr r0, [sp, #0x78]
	ldr r1, [sp, #0x7c]
	mov r2, r0
	mov r3, r1
	bl func_020011d0
	mov r2, r0
	str r2, [sp, #0x50]
	mov r3, r1
	str r3, [sp, #0x54]
	ldr r0, _0204b7ac ; =0x72bea4d0
	ldr r1, _0204b7b0 ; =0x3e663769
	bl func_020011d0
	mov r2, r0
	mov r3, r1
	ldr r0, _0204b7b4 ; =0xc5d26bf1
	ldr r1, _0204b7b8 ; =0xbebbbd41
	bl func_02000c60
	mov r2, r0
	mov r3, r1
	ldr r0, [sp, #0x50]
	ldr r1, [sp, #0x54]
	bl func_020011d0
	mov r2, r0
	mov r3, r1
	ldr r0, _0204b7bc ; =0xaf25de2c
	ldr r1, _0204b7c0 ; =0x3f11566a
	bl func_02000c60
	mov r2, r0
	mov r3, r1
	ldr r0, [sp, #0x50]
	ldr r1, [sp, #0x54]
	bl func_020011d0
	mov r2, r0
	mov r3, r1
	ldr r0, _0204b7c4 ; =0x16bebd93
	ldr r1, _0204b7c8 ; =0xbf66c16c
	bl func_02000c60
	mov r2, r0
	mov r3, r1
	ldr r0, [sp, #0x50]
	ldr r1, [sp, #0x54]
	bl func_020011d0
	mov r2, r0
	mov r3, r1
	ldr r0, _0204b7cc ; =0x5555553e
	ldr r1, _0204b7d0 ; =0x3fc55555
	bl func_02000c60
	mov r2, r0
	mov r3, r1
	ldr r0, [sp, #0x50]
	ldr r1, [sp, #0x54]
	bl func_020011d0
	mov r2, r0
	mov r3, r1
	ldr r0, [sp, #0x78]
	ldr r1, [sp, #0x7c]
	bl func_020016e8
	mov r2, r0
	str r2, [sp, #0x58]
	mov r3, r1
	str r3, [sp, #0x5c]
	ldr r0, [sp, #0x78]
	ldr r1, [sp, #0x7c]
	bl func_020011d0
	mov r7, r0
	mov r10, r1
	ldr r0, [sp, #0x58]
	ldr r1, [sp, #0x5c]
	mov r2, #0
	mov r3, #0x40000000
	bl func_020016e8
	mov r2, r0
	mov r0, r7
	mov r3, r1
	mov r1, r10
	bl func_0200301c
	mov r7, r0
	mov r10, r1
	ldr r0, [sp, #0x78]
	ldr r1, [sp, #0x7c]
	mov r2, r8
	mov r3, r9
	bl func_020011d0
	mov r2, r0
	mov r0, r8
	mov r3, r1
	mov r1, r9
	bl func_02000c60
	mov r2, r0
	mov r0, r7
	mov r3, r1
	mov r1, r10
	bl func_020016e8
	ldr r2, [sp, #0x78]
	ldr r3, [sp, #0x7c]
	bl func_020016e8
	mov r3, r1
	mov r2, r0
	ldr r1, _0204b6e8 ; =0x3ff00000
	mov r0, #0
	bl func_020016e8
	add r3, r1, r4, lsl #20
	mov r2, r3, asr #0x14
	str r0, [sp, #0x78]
	cmp r2, #0
	str r1, [sp, #0x7c]
	addgt r0, sp, #0x78
	strgt r3, [r0, #4]
	bgt _0204c2a0
	mov r2, r4
	bl func_0204db54
	str r0, [sp, #0x78]
	str r1, [sp, #0x7c]
_0204c2a0:
	ldr r2, [sp, #0x78]
	ldr r3, [sp, #0x7c]
	mov r0, r6
	mov r1, r5
	bl func_020011d0
	add sp, sp, #0x80
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	add sp, sp, #0x10
	bx lr

	.global func_0204c2c4
	arm_func_start func_0204c2c4
func_0204c2c4: ; 0x0204c2c4
	stmdb sp!, {r0, r1, r2, r3}
	ldr r1, [sp, #4]
	ldr r0, [sp, #0xc]
	bic r1, r1, #0x80000000
	and r0, r0, #0x80000000
	orr r1, r1, r0
	ldr r0, [sp]
	str r1, [sp, #4]
	add sp, sp, #0x10
	bx lr
	arm_func_end func_0204c2c4

	.global func_0204c2ec
	arm_func_start func_0204c2ec
func_0204c2ec: ; 0x0204c2ec
	stmdb sp!, {r0, r1, r2, r3}
	add r2, sp, #0
	ldr r1, [r2, #4]
	ldr r0, [sp]
	bic r1, r1, #0x80000000
	str r1, [r2, #4]
	add sp, sp, #0x10
	bx lr
	arm_func_end func_0204c2ec

	.global func_0204c30c
	arm_func_start func_0204c30c
func_0204c30c: ; 0x0204c30c
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, lr}
	ldr r1, [sp, #0xc]
	ldr r0, _0204c3b8 ; =0x7ff00000
	mov r4, r2
	bic r3, r1, #0x80000000
	mov r2, #0
	str r2, [r4]
	cmp r3, r0
	ldr r0, [sp, #8]
	bge _0204c340
	orrs r0, r3, r0
	bne _0204c354
_0204c340:
	ldr r0, [sp, #8]
	ldr r1, [sp, #0xc]
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
_0204c354:
	cmp r3, #0x100000
	bge _0204c380
	ldr r0, [sp, #8]
	ldr r1, [sp, #0xc]
	ldr r3, _0204c3bc ; =0x43500000
	bl func_020011d0
	mvn r2, #0x35
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	str r2, [r4]
	bic r3, r1, #0x80000000
_0204c380:
	ldr r2, _0204c3c0 ; =0x800fffff
	ldr r0, _0204c3c4 ; =0xfffffc02
	and r1, r1, r2
	orr r1, r1, #0xfe00000
	orr r1, r1, #0x30000000
	ldr r2, [r4]
	add r0, r0, r3, asr #20
	add r2, r2, r0
	ldr r0, [sp, #8]
	str r2, [r4]
	str r1, [sp, #0xc]
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_0204c30c
_0204c3b8: .word 0x7ff00000
_0204c3bc: .word 0x43500000
_0204c3c0: .word 0x800fffff
_0204c3c4: .word 0xfffffc02

	.global func_0204c3c8
	arm_func_start func_0204c3c8
func_0204c3c8: ; 0x0204c3c8
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, lr}
	ldr r0, [sp, #8]
	ldr r1, [sp, #0xc]
	mov r4, r2
	bl func_0204dae4
	cmp r0, #2
	ble _0204c400
	mov r0, #0
	ldr r2, [sp, #8]
	ldr r3, [sp, #0xc]
	mov r1, r0
	bl func_02001e98
	bne _0204c414
_0204c400:
	ldr r0, [sp, #8]
	ldr r1, [sp, #0xc]
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
_0204c414:
	ldr r3, [sp, #0xc]
	ldr r0, _0204c5e8 ; =0x7ff00000
	ldr r1, [sp, #8]
	and r0, r3, r0
	movs ip, r0, asr #0x14
	bne _0204c4a0
	bic r0, r3, #0x80000000
	orrs r0, r1, r0
	ldreq r0, [sp, #8]
	ldreq r1, [sp, #0xc]
	ldmeqia sp!, {r4, lr}
	addeq sp, sp, #0x10
	bxeq lr
	ldr r0, [sp, #8]
	ldr r1, [sp, #0xc]
	ldr r3, _0204c5ec ; =0x43500000
	mov r2, #0
	bl func_020011d0
	mov r3, r1
	ldr r1, _0204c5e8 ; =0x7ff00000
	ldr ip, _0204c5f0 ; =0xffff3cb0
	and r1, r3, r1
	mov r2, r0
	mov r0, r1, asr #0x14
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	cmp r4, ip
	sub ip, r0, #0x36
	bge _0204c4a0
	ldr r0, _0204c5f4 ; =0xc2f8f359
	ldr r1, _0204c5f8 ; =0x01a56e1f
	bl func_020011d0
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
_0204c4a0:
	ldr r0, _0204c5fc ; =0x000007ff
	cmp ip, r0
	bne _0204c4cc
	ldr r0, [sp, #8]
	ldr r1, [sp, #0xc]
	mov r2, r0
	mov r3, r1
	bl func_02000c60
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
_0204c4cc:
	add r2, ip, r4
	sub r0, r0, #1
	cmp r2, r0
	ble _0204c510
	ldr r2, [sp, #8]
	ldr r3, [sp, #0xc]
	ldr r0, _0204c600 ; =0x8800759c
	ldr r1, _0204c604 ; =0x7e37e43c
	bl func_0204c2c4
	mov r2, r0
	mov r3, r1
	ldr r0, _0204c600 ; =0x8800759c
	ldr r1, _0204c604 ; =0x7e37e43c
	bl func_020011d0
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
_0204c510:
	cmp r2, #0
	ble _0204c538
	ldr r1, _0204c608 ; =0x800fffff
	ldr r0, [sp, #8]
	and r1, r3, r1
	orr r1, r1, r2, lsl #20
	str r1, [sp, #0xc]
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
_0204c538:
	mvn r0, #0x35
	cmp r2, r0
	bgt _0204c5b8
	ldr r0, _0204c60c ; =0x0000c350
	cmp r4, r0
	ble _0204c584
	ldr r2, [sp, #8]
	ldr r3, [sp, #0xc]
	ldr r0, _0204c600 ; =0x8800759c
	ldr r1, _0204c604 ; =0x7e37e43c
	bl func_0204c2c4
	mov r2, r0
	mov r3, r1
	ldr r0, _0204c600 ; =0x8800759c
	ldr r1, _0204c604 ; =0x7e37e43c
	bl func_020011d0
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
_0204c584:
	ldr r2, [sp, #8]
	ldr r3, [sp, #0xc]
	ldr r0, _0204c5f4 ; =0xc2f8f359
	ldr r1, _0204c5f8 ; =0x01a56e1f
	bl func_0204c2c4
	mov r2, r0
	mov r3, r1
	ldr r0, _0204c5f4 ; =0xc2f8f359
	ldr r1, _0204c5f8 ; =0x01a56e1f
	bl func_020011d0
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
_0204c5b8:
	ldr r0, _0204c608 ; =0x800fffff
	add r1, r2, #0x36
	and r0, r3, r0
	orr r3, r0, r1, lsl #20
	ldr r2, [sp, #8]
	ldr r1, _0204c610 ; =0x3c900000
	mov r0, #0
	str r3, [sp, #0xc]
	bl func_020011d0
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_0204c3c8
_0204c5e8: .word 0x7ff00000
_0204c5ec: .word 0x43500000
_0204c5f0: .word 0xffff3cb0
_0204c5f4: .word 0xc2f8f359
_0204c5f8: .word 0x01a56e1f
_0204c5fc: .word 0x000007ff
_0204c600: .word 0x8800759c
_0204c604: .word 0x7e37e43c
_0204c608: .word 0x800fffff
_0204c60c: .word 0x0000c350
_0204c610: .word 0x3c900000

	.global func_0204c614
	arm_func_start func_0204c614
func_0204c614: ; 0x0204c614
	ldr ip, _0204c61c ; =func_0204b13c
	bx ip
	.align 2, 0
	arm_func_end func_0204c614
_0204c61c: .word func_0204b13c - 1

	.global func_0204c620
	arm_func_start func_0204c620
func_0204c620: ; 0x0204c620
	add r3, r0, #5
	ldrb r2, [r3, r1]
	add ip, r3, r1
	cmp r2, #5
	movhi r0, #1
	bxhi lr
	mvnlo r0, #0
	bxlo lr
	ldrb r2, [r0, #4]
	add ip, ip, #1
	add r3, r3, r2
	cmp ip, r3
	bhs _0204c670
_0204c654:
	ldrb r2, [ip]
	cmp r2, #0
	movne r0, #1
	bxne lr
	add ip, ip, #1
	cmp ip, r3
	blo _0204c654
_0204c670:
	sub r1, r1, #1
	add r0, r0, r1
	ldrb r0, [r0, #5]
	tst r0, #1
	movne r0, #1
	mvneq r0, #0
	bx lr
	arm_func_end func_0204c620

	.global func_0204c68c
	arm_func_start func_0204c68c
func_0204c68c: ; 0x0204c68c
	add r3, r0, #5
	add r1, r3, r1
	sub ip, r1, #1
	mov r1, #0
_0204c69c:
	ldrb r2, [ip]
	cmp r2, #9
	addlo r0, r2, #1
	strlob r0, [ip]
	bxlo lr
	cmp ip, r3
	bne _0204c6d0
	mov r1, #1
	strb r1, [ip]
	ldrsh r1, [r0, #2]
	add r1, r1, #1
	strh r1, [r0, #2]
	bx lr
_0204c6d0:
	strb r1, [ip], #-1
	b _0204c69c
	arm_func_end func_0204c68c

	.global func_0204c6d8
	arm_func_start func_0204c6d8
func_0204c6d8: ; 0x0204c6d8
	bx lr
	arm_func_end func_0204c6d8

	.global func_0204c6dc
	arm_func_start func_0204c6dc
func_0204c6dc: ; 0x0204c6dc
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	cmp r4, #0
	ldmleia sp!, {r3, r4, r5, pc}
	ldrb r2, [r5, #4]
	cmp r4, r2
	ldmgeia sp!, {r3, r4, r5, pc}
	bl func_0204c620
	strb r4, [r5, #4]
	cmp r0, #0
	ldmltia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, r4
	bl func_0204c68c
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_0204c6dc

	.global func_0204c71c
	arm_func_start func_0204c71c
func_0204c71c: ; 0x0204c71c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	mov r10, r0
	mov r0, #0
	mov r8, r2
	strb r0, [r10]
	mov r9, r1
	cmp r8, #0
	strb r0, [r10, #4]
	cmpeq r9, #0
	beq _0204c7a8
	mov r6, #0xa
	mov r11, r0
	mov r5, r0
	mov r4, r0
_0204c754:
	ldrb r1, [r10, #4]
	mov r0, r9
	mov r2, r6
	add r3, r1, #1
	mov r7, r1
	strb r3, [r10, #4]
	mov r1, r8
	mov r3, r11
	bl func_02002bb8
	add r1, r10, r7
	strb r0, [r1, #5]
	mov r0, r9
	mov r1, r8
	mov r2, #0xa
	mov r3, #0
	bl func_02002bac
	mov r8, r1
	mov r9, r0
	cmp r8, r5
	cmpeq r9, r4
	bne _0204c754
_0204c7a8:
	ldrb r0, [r10, #4]
	add r2, r10, #5
	add r0, r2, r0
	sub r3, r0, #1
	cmp r2, r3
	bhs _0204c7d8
_0204c7c0:
	ldrb r0, [r3]
	ldrb r1, [r2]
	strb r0, [r2], #1
	strb r1, [r3], #-1
	cmp r2, r3
	blo _0204c7c0
_0204c7d8:
	ldrb r0, [r10, #4]
	sub r0, r0, #1
	strh r0, [r10, #2]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	arm_func_end func_0204c71c

	.global func_0204c7e8
	arm_func_start func_0204c7e8
func_0204c7e8: ; 0x0204c7e8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x40
	ldrb r6, [r1, #4]
	ldrb r5, [r2, #4]
	mov r4, #0
	add r3, sp, #0
	add r5, r6, r5
	sub r5, r5, #1
	add r3, r3, r5
	add r6, r3, #1
	mov r7, r6
	strb r4, [r0]
	cmp r5, #0
	ble _0204c8b0
	add lr, r1, #5
	add r11, r2, #5
_0204c828:
	ldrb r3, [r2, #4]
	sub r10, r3, #1
	sub r3, r5, r10
	subs r9, r3, #1
	ldrb r3, [r1, #4]
	movmi r9, #0
	submi r10, r5, #1
	add r8, r10, #1
	sub r3, r3, r9
	cmp r8, r3
	movgt r8, r3
	add r10, r11, r10
	add r9, lr, r9
	cmp r8, #0
	ble _0204c87c
_0204c864:
	ldrb ip, [r9], #1
	ldrb r3, [r10], #-1
	sub r8, r8, #1
	cmp r8, #0
	mla r4, ip, r3, r4
	bgt _0204c864
_0204c87c:
	ldr r3, _0204c968 ; =0xcccccccd
	sub r5, r5, #1
	umull r8, r9, r4, r3
	mov r9, r9, lsr #0x3
	cmp r5, #0
	mov r10, #0xa
	umull r8, r9, r10, r9
	sub r9, r4, r8
	strb r9, [r6, #-1]!
	mov r8, r4
	umull r3, r4, r8, r3
	mov r4, r4, lsr #0x3
	bgt _0204c828
_0204c8b0:
	ldrsh r3, [r1, #2]
	ldrsh r1, [r2, #2]
	cmp r4, #0
	add r1, r3, r1
	strh r1, [r0, #2]
	beq _0204c8d8
	strb r4, [r6, #-1]!
	ldrsh r1, [r0, #2]
	add r1, r1, #1
	strh r1, [r0, #2]
_0204c8d8:
	mov r3, #0
	b _0204c8f0
_0204c8e0:
	ldrb r2, [r6], #1
	add r1, r0, r3
	add r3, r3, #1
	strb r2, [r1, #5]
_0204c8f0:
	cmp r3, #0x20
	bge _0204c900
	cmp r6, r7
	blo _0204c8e0
_0204c900:
	cmp r6, r7
	addhs sp, sp, #0x40
	strb r3, [r0, #4]
	ldmhsia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldrb r1, [r6]
	cmp r1, #5
	addlo sp, sp, #0x40
	ldmloia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	bne _0204c958
	add r2, r6, #1
	cmp r2, r7
	bhs _0204c948
_0204c930:
	ldrb r1, [r2]
	cmp r1, #0
	bne _0204c958
	add r2, r2, #1
	cmp r2, r7
	blo _0204c930
_0204c948:
	ldrb r1, [r6, #-1]
	tst r1, #1
	addeq sp, sp, #0x40
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0204c958:
	ldrb r1, [r0, #4]
	bl func_0204c68c
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
	arm_func_end func_0204c7e8
_0204c968: .word 0xcccccccd

	.global func_0204c96c
	arm_func_start func_0204c96c
func_0204c96c: ; 0x0204c96c
	stmdb sp!, {r3, lr}
	strh r2, [r0, #2]
	mov ip, #0
	strb ip, [r0]
	b _0204c994
_0204c980:
	ldrsb r3, [r1], #1
	add r2, r0, ip
	add ip, ip, #1
	sub r3, r3, #0x30
	strb r3, [r2, #5]
_0204c994:
	cmp ip, #0x20
	bge _0204c9a8
	ldrsb r2, [r1]
	cmp r2, #0
	bne _0204c980
_0204c9a8:
	strb ip, [r0, #4]
	ldrsb r2, [r1]
	cmp r2, #0
	ldmeqia sp!, {r3, pc}
	cmp r2, #5
	ldmltia sp!, {r3, pc}
	bgt _0204c9fc
	ldrsb r2, [r1, #1]
	add r1, r1, #1
	cmp r2, #0
	beq _0204c9e8
_0204c9d4:
	cmp r2, #0x30
	bne _0204c9fc
	ldrsb r2, [r1, #1]!
	cmp r2, #0
	bne _0204c9d4
_0204c9e8:
	sub r1, ip, #1
	add r1, r0, r1
	ldrb r1, [r1, #5]
	tst r1, #1
	ldmeqia sp!, {r3, pc}
_0204c9fc:
	ldrb r1, [r0, #4]
	bl func_0204c68c
	ldmia sp!, {r3, pc}
	arm_func_end func_0204c96c

	.global func_0204ca08
	arm_func_start func_0204ca08
func_0204ca08: ; 0x0204ca08
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x4c
	mov r4, r1
	mvn r2, #0x34
	mov r5, r0
	cmp r4, r2
	bgt _0204ca38
	bge _0204cb04
	sub r0, r2, #0xb
	cmp r4, r0
	beq _0204caec
	b _0204cc94
_0204ca38:
	add r1, r4, #0x20
	cmp r1, #0x28
	addls pc, pc, r1, lsl #2
	b _0204cc94
_0204ca48: ; jump table
	b _0204cb18 ; case 0
	b _0204cc94 ; case 1
	b _0204cc94 ; case 2
	b _0204cc94 ; case 3
	b _0204cc94 ; case 4
	b _0204cc94 ; case 5
	b _0204cc94 ; case 6
	b _0204cc94 ; case 7
	b _0204cc94 ; case 8
	b _0204cc94 ; case 9
	b _0204cc94 ; case 10
	b _0204cc94 ; case 11
	b _0204cc94 ; case 12
	b _0204cc94 ; case 13
	b _0204cc94 ; case 14
	b _0204cc94 ; case 15
	b _0204cb2c ; case 16
	b _0204cc94 ; case 17
	b _0204cc94 ; case 18
	b _0204cc94 ; case 19
	b _0204cc94 ; case 20
	b _0204cc94 ; case 21
	b _0204cc94 ; case 22
	b _0204cc94 ; case 23
	b _0204cb40 ; case 24
	b _0204cb54 ; case 25
	b _0204cb68 ; case 26
	b _0204cb7c ; case 27
	b _0204cb90 ; case 28
	b _0204cba4 ; case 29
	b _0204cbb8 ; case 30
	b _0204cbcc ; case 31
	b _0204cbe0 ; case 32
	b _0204cbf4 ; case 33
	b _0204cc08 ; case 34
	b _0204cc1c ; case 35
	b _0204cc30 ; case 36
	b _0204cc44 ; case 37
	b _0204cc58 ; case 38
	b _0204cc6c ; case 39
	b _0204cc80 ; case 40
_0204caec:
	ldr r1, _0204cd38 ; =data_02058528
	mov r0, r5
	mvn r2, #0x13
	bl func_0204c96c
	add sp, sp, #0x4c
	ldmia sp!, {r4, r5, pc}
_0204cb04:
	ldr r1, _0204cd3c ; =data_02058558
	add r2, r2, #0x25
	bl func_0204c96c
	add sp, sp, #0x4c
	ldmia sp!, {r4, r5, pc}
_0204cb18:
	ldr r1, _0204cd40 ; =data_02058580
	add r2, r2, #0x2b
	bl func_0204c96c
	add sp, sp, #0x4c
	ldmia sp!, {r4, r5, pc}
_0204cb2c:
	ldr r1, _0204cd44 ; =data_02058598
	add r2, r2, #0x30
	bl func_0204c96c
	add sp, sp, #0x4c
	ldmia sp!, {r4, r5, pc}
_0204cb40:
	ldr r1, _0204cd48 ; =data_020585a8
	add r2, r2, #0x32
	bl func_0204c96c
	add sp, sp, #0x4c
	ldmia sp!, {r4, r5, pc}
_0204cb54:
	ldr r1, _0204cd4c ; =data_020585b0
	add r2, r2, #0x32
	bl func_0204c96c
	add sp, sp, #0x4c
	ldmia sp!, {r4, r5, pc}
_0204cb68:
	ldr r1, _0204cd50 ; =data_020585b8
	add r2, r2, #0x33
	bl func_0204c96c
	add sp, sp, #0x4c
	ldmia sp!, {r4, r5, pc}
_0204cb7c:
	ldr r1, _0204cd54 ; =data_020585c0
	add r2, r2, #0x33
	bl func_0204c96c
	add sp, sp, #0x4c
	ldmia sp!, {r4, r5, pc}
_0204cb90:
	ldr r1, _0204cd58 ; =data_020585c8
	add r2, r2, #0x33
	bl func_0204c96c
	add sp, sp, #0x4c
	ldmia sp!, {r4, r5, pc}
_0204cba4:
	ldr r1, _0204cd5c ; =data_020585cc
	add r2, r2, #0x34
	bl func_0204c96c
	add sp, sp, #0x4c
	ldmia sp!, {r4, r5, pc}
_0204cbb8:
	ldr r1, _0204cd60 ; =data_020585d0
	add r2, r2, #0x34
	bl func_0204c96c
	add sp, sp, #0x4c
	ldmia sp!, {r4, r5, pc}
_0204cbcc:
	ldr r1, _0204cd64 ; =data_020585d4
	add r2, r2, #0x34
	bl func_0204c96c
	add sp, sp, #0x4c
	ldmia sp!, {r4, r5, pc}
_0204cbe0:
	ldr r1, _0204cd68 ; =data_020585d8
	mov r2, #0
	bl func_0204c96c
	add sp, sp, #0x4c
	ldmia sp!, {r4, r5, pc}
_0204cbf4:
	ldr r1, _0204cd6c ; =data_020585dc
	mov r2, #0
	bl func_0204c96c
	add sp, sp, #0x4c
	ldmia sp!, {r4, r5, pc}
_0204cc08:
	ldr r1, _0204cd70 ; =data_020585e0
	mov r2, #0
	bl func_0204c96c
	add sp, sp, #0x4c
	ldmia sp!, {r4, r5, pc}
_0204cc1c:
	ldr r1, _0204cd74 ; =data_020585e4
	mov r2, #0
	bl func_0204c96c
	add sp, sp, #0x4c
	ldmia sp!, {r4, r5, pc}
_0204cc30:
	ldr r1, _0204cd78 ; =data_020585e8
	mov r2, #1
	bl func_0204c96c
	add sp, sp, #0x4c
	ldmia sp!, {r4, r5, pc}
_0204cc44:
	ldr r1, _0204cd7c ; =data_020585ec
	mov r2, #1
	bl func_0204c96c
	add sp, sp, #0x4c
	ldmia sp!, {r4, r5, pc}
_0204cc58:
	ldr r1, _0204cd80 ; =data_020585f0
	mov r2, #1
	bl func_0204c96c
	add sp, sp, #0x4c
	ldmia sp!, {r4, r5, pc}
_0204cc6c:
	ldr r1, _0204cd84 ; =data_020585f4
	mov r2, #2
	bl func_0204c96c
	add sp, sp, #0x4c
	ldmia sp!, {r4, r5, pc}
_0204cc80:
	ldr r1, _0204cd88 ; =data_020585f8
	mov r2, #2
	bl func_0204c96c
	add sp, sp, #0x4c
	ldmia sp!, {r4, r5, pc}
_0204cc94:
	and r0, r4, #0x80000000
	add r1, r4, r0, lsr #31
	add r0, sp, #0x26
	mov r1, r1, asr #0x1
	bl func_0204ca08
	add r1, sp, #0x26
	mov r0, r5
	mov r2, r1
	bl func_0204c7e8
	tst r4, #1
	addeq sp, sp, #0x4c
	ldmeqia sp!, {r4, r5, pc}
	add r3, sp, #0
	mov ip, r5
	mov r2, #9
_0204ccd0:
	ldrh r1, [ip]
	ldrh r0, [ip, #2]
	add ip, ip, #4
	subs r2, r2, #1
	strh r1, [r3]
	strh r0, [r3, #2]
	add r3, r3, #4
	bne _0204ccd0
	ldrh r0, [ip]
	cmp r4, #0
	strh r0, [r3]
	add r0, sp, #0x26
	ble _0204cd14
	ldr r1, _0204cd6c ; =data_020585dc
	mov r2, #0
	bl func_0204c96c
	b _0204cd20
_0204cd14:
	ldr r1, _0204cd64 ; =data_020585d4
	mvn r2, #0
	bl func_0204c96c
_0204cd20:
	add r1, sp, #0
	add r2, sp, #0x26
	mov r0, r5
	bl func_0204c7e8
	add sp, sp, #0x4c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_0204ca08
_0204cd38: .word data_02058528
_0204cd3c: .word data_02058558
_0204cd40: .word data_02058580
_0204cd44: .word data_02058598
_0204cd48: .word data_020585a8
_0204cd4c: .word data_020585b0
_0204cd50: .word data_020585b8
_0204cd54: .word data_020585c0
_0204cd58: .word data_020585c8
_0204cd5c: .word data_020585cc
_0204cd60: .word data_020585d0
_0204cd64: .word data_020585d4
_0204cd68: .word data_020585d8
_0204cd6c: .word data_020585dc
_0204cd70: .word data_020585e0
_0204cd74: .word data_020585e4
_0204cd78: .word data_020585e8
_0204cd7c: .word data_020585ec
_0204cd80: .word data_020585f0
_0204cd84: .word data_020585f4
_0204cd88: .word data_020585f8

	.global func_0204cd8c
	arm_func_start func_0204cd8c
func_0204cd8c: ; 0x0204cd8c
	stmdb sp!, {r4, lr}
	ldrb r3, [r0, #5]
	cmp r3, #0
	bne _0204cdb0
	ldrb r0, [r1, #5]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r4, pc}
_0204cdb0:
	ldrb r2, [r1, #5]
	cmp r2, #0
	bne _0204cdcc
	cmp r3, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r4, pc}
_0204cdcc:
	ldrsh r3, [r0, #2]
	ldrsh r2, [r1, #2]
	cmp r3, r2
	bne _0204ce64
	ldrb r4, [r0, #4]
	ldrb r2, [r1, #4]
	mov ip, #0
	mov lr, r4
	cmp r4, r2
	movgt lr, r2
	cmp lr, #0
	ble _0204ce24
_0204cdfc:
	add r3, r0, ip
	add r2, r1, ip
	ldrb r3, [r3, #5]
	ldrb r2, [r2, #5]
	cmp r3, r2
	movne r0, #0
	ldmneia sp!, {r4, pc}
	add ip, ip, #1
	cmp ip, lr
	blt _0204cdfc
_0204ce24:
	cmp lr, r4
	moveq r0, r1
	ldrb r1, [r0, #4]
	cmp ip, r1
	bge _0204ce5c
_0204ce38:
	add r1, r0, ip
	ldrb r1, [r1, #5]
	cmp r1, #0
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldrb r1, [r0, #4]
	add ip, ip, #1
	cmp ip, r1
	blt _0204ce38
_0204ce5c:
	mov r0, #1
	ldmia sp!, {r4, pc}
_0204ce64:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_0204cd8c

	.global func_0204ce6c
	arm_func_start func_0204ce6c
func_0204ce6c: ; 0x0204ce6c
	stmdb sp!, {r3, r4, r5, lr}
	ldrb r2, [r0, #5]
	cmp r2, #0
	bne _0204ce90
	ldrb r0, [r1, #5]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_0204ce90:
	ldrb r2, [r1, #5]
	cmp r2, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrsh r3, [r1, #2]
	ldrsh r2, [r0, #2]
	cmp r2, r3
	bne _0204cf40
	ldrb r5, [r0, #4]
	ldrb r4, [r1, #4]
	mov ip, #0
	mov lr, r5
	cmp r5, r4
	movgt lr, r4
	cmp lr, #0
	ble _0204cf04
_0204ced0:
	add r3, r1, ip
	add r2, r0, ip
	ldrb r3, [r3, #5]
	ldrb r2, [r2, #5]
	cmp r2, r3
	movlo r0, #1
	ldmloia sp!, {r3, r4, r5, pc}
	cmp r3, r2
	movlo r0, #0
	ldmloia sp!, {r3, r4, r5, pc}
	add ip, ip, #1
	cmp ip, lr
	blt _0204ced0
_0204cf04:
	cmp lr, r5
	bne _0204cf38
	cmp ip, r4
	bge _0204cf38
_0204cf14:
	add r0, r1, ip
	ldrb r0, [r0, #5]
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, pc}
	ldrb r0, [r1, #4]
	add ip, ip, #1
	cmp ip, r0
	blt _0204cf14
_0204cf38:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_0204cf40:
	movlt r0, #1
	movge r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_0204ce6c

	.global func_0204cf4c
	arm_func_start func_0204cf4c
func_0204cf4c: ; 0x0204cf4c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r0
	mov r5, #9
_0204cf58:
	ldrh r4, [r1]
	ldrh r3, [r1, #2]
	add r1, r1, #4
	subs r5, r5, #1
	strh r4, [r6]
	strh r3, [r6, #2]
	add r6, r6, #4
	bne _0204cf58
	ldrh r1, [r1]
	strh r1, [r6]
	ldrb r1, [r2, #5]
	cmp r1, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldrb r7, [r0, #4]
	ldrb r3, [r2, #4]
	ldrsh r4, [r0, #2]
	mov r1, r7
	cmp r7, r3
	movlt r1, r3
	ldrsh r3, [r2, #2]
	sub r6, r4, r3
	add r1, r1, r6
	cmp r1, #0x20
	movgt r1, #0x20
	cmp r7, r1
	bge _0204cfe4
	mov r4, #0
_0204cfc4:
	ldrb r5, [r0, #4]
	add r3, r0, r7
	add r5, r5, #1
	strb r5, [r0, #4]
	strb r4, [r3, #5]
	ldrb r7, [r0, #4]
	cmp r7, r1
	blt _0204cfc4
_0204cfe4:
	ldrb r4, [r2, #4]
	add r3, r0, #5
	add ip, r3, r1
	add r4, r4, r6
	cmp r4, r1
	addlt ip, r3, r4
	sub r4, ip, r3
	add r1, r2, #5
	sub r4, r4, r6
	add lr, r1, r4
	mov r4, lr
	b _0204d078
_0204d014:
	ldrb r7, [ip, #-1]!
	ldrb r5, [lr, #-1]!
	cmp r7, r5
	bhs _0204d068
	ldrb r7, [ip, #-1]
	sub r5, ip, #1
	cmp r7, #0
	bne _0204d040
_0204d034:
	ldrb r7, [r5, #-1]!
	cmp r7, #0
	beq _0204d034
_0204d040:
	cmp r5, ip
	beq _0204d068
_0204d048:
	ldrb r7, [r5]
	sub r7, r7, #1
	strb r7, [r5]
	ldrb r7, [r5, #1]!
	cmp r5, ip
	add r7, r7, #0xa
	strb r7, [r5]
	bne _0204d048
_0204d068:
	ldrb r7, [ip]
	ldrb r5, [lr]
	sub r5, r7, r5
	strb r5, [ip]
_0204d078:
	cmp ip, r3
	cmphi lr, r1
	bhi _0204d014
	ldrb r5, [r2, #4]
	sub lr, r4, r1
	cmp lr, r5
	bge _0204d154
	ldrb r1, [r4]
	mov r7, #0
	cmp r1, #5
	movlo r7, #1
	blo _0204d0f0
	bne _0204d0f0
	add r1, r2, #5
	add r2, r1, r5
	add r4, r4, #1
	cmp r4, r2
	bhs _0204d0d8
_0204d0c0:
	ldrb r1, [r4]
	cmp r1, #0
	bne _0204d154
	add r4, r4, #1
	cmp r4, r2
	blo _0204d0c0
_0204d0d8:
	add r1, r3, lr
	add r2, r1, r6
	ldrb r1, [r2, #-1]
	sub ip, r2, #1
	tst r1, #1
	movne r7, #1
_0204d0f0:
	cmp r7, #0
	beq _0204d154
	ldrb r1, [ip]
	cmp r1, #1
	bhs _0204d148
	ldrb r1, [ip, #-1]
	sub r2, ip, #1
	cmp r1, #0
	bne _0204d120
_0204d114:
	ldrb r1, [r2, #-1]!
	cmp r1, #0
	beq _0204d114
_0204d120:
	cmp r2, ip
	beq _0204d148
_0204d128:
	ldrb r1, [r2]
	sub r1, r1, #1
	strb r1, [r2]
	ldrb r1, [r2, #1]!
	cmp r2, ip
	add r1, r1, #0xa
	strb r1, [r2]
	bne _0204d128
_0204d148:
	ldrb r1, [ip]
	sub r1, r1, #1
	strb r1, [ip]
_0204d154:
	ldrb r1, [r3]
	mov r5, r3
	cmp r1, #0
	bne _0204d170
_0204d164:
	ldrb r1, [r5, #1]!
	cmp r1, #0
	beq _0204d164
_0204d170:
	cmp r5, r3
	bls _0204d1b8
	ldrsh r1, [r0, #2]
	sub r2, r5, r3
	and r4, r2, #0xff
	sub r1, r1, r4
	strh r1, [r0, #2]
	ldrb r1, [r0, #4]
	add r2, r3, r1
	cmp r5, r2
	bhs _0204d1ac
_0204d19c:
	ldrb r1, [r5], #1
	cmp r5, r2
	strb r1, [r3], #1
	blo _0204d19c
_0204d1ac:
	ldrb r1, [r0, #4]
	sub r1, r1, r4
	strb r1, [r0, #4]
_0204d1b8:
	ldrb r1, [r0, #4]
	add r2, r0, #5
	add r3, r2, r1
	cmp r3, r2
	bls _0204d1e0
_0204d1cc:
	ldrb r1, [r3, #-1]!
	cmp r1, #0
	bne _0204d1e0
	cmp r3, r2
	bhi _0204d1cc
_0204d1e0:
	sub r1, r3, r2
	add r1, r1, #1
	strb r1, [r0, #4]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_0204cf4c

	.global func_0204d1f0
	arm_func_start func_0204d1f0
func_0204d1f0: ; 0x0204d1f0
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x58
	mov r8, r1
	mov r6, r2
	mov r7, r0
	mov r0, r8
	mov r1, r6
	bl func_0204dad0
	cmp r0, #0
	movne r1, #1
	moveq r1, #0
	mov r4, r1, lsl #0x18
	mov r0, #0
	mov r1, r0
	mov r2, r8
	mov r3, r6
	mov r5, r4, asr #0x18
	bl func_02001e98
	bne _0204d25c
	strb r5, [r7]
	mov r1, #0
	strh r1, [r7, #2]
	mov r0, #1
	strb r0, [r7, #4]
	add sp, sp, #0x58
	strb r1, [r7, #5]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0204d25c:
	mov r0, r8
	mov r1, r6
	bl func_0204dae4
	cmp r0, #2
	bgt _0204d2a8
	strb r5, [r7]
	mov r2, #0
	strh r2, [r7, #2]
	mov r2, #1
	mov r0, r8
	mov r1, r6
	strb r2, [r7, #4]
	bl func_0204dae4
	cmp r0, #1
	moveq r0, #0x4e
	movne r0, #0x49
	add sp, sp, #0x58
	strb r0, [r7, #5]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0204d2a8:
	cmp r5, #0
	beq _0204d2cc
	mov r0, #0
	mov r1, r0
	mov r2, r8
	mov r3, r6
	bl func_020016e8
	mov r8, r0
	mov r6, r1
_0204d2cc:
	add r2, sp, #8
	mov r0, r8
	mov r1, r6
	bl func_0204c30c
	mov r4, r0
	mov r6, r1
	orr ip, r4, #0
	rsbs r2, ip, #0
	orr r3, r6, #0x100000
	rsc r1, r3, #0
	mov r0, #0
	and r3, r3, r1
	sub r1, r0, #1
	and ip, ip, r2
	mov r2, r1
	adds r0, ip, r1
	adc r1, r3, r2
	str r4, [sp]
	str r6, [sp, #4]
	bl func_0204da3c
	rsb r8, r0, #0x35
	ldr r1, [sp, #8]
	add r0, sp, #0xc
	sub r1, r1, r8
	bl func_0204ca08
	mov r0, r4
	mov r1, r6
	mov r2, r8
	bl func_0204c3c8
	bl func_020010c8
	mov r2, r1
	mov r1, r0
	add r0, sp, #0x32
	bl func_0204c71c
	mov r0, r7
	add r1, sp, #0x32
	add r2, sp, #0xc
	bl func_0204c7e8
	strb r5, [r7]
	add sp, sp, #0x58
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_0204d1f0

	.global func_0204d370
	arm_func_start func_0204d370
func_0204d370: ; 0x0204d370
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r3
	ldrsh r5, [r0, #2]
	mov r0, r4
	bl func_0204d1f0
	ldrb r0, [r4, #5]
	cmp r0, #9
	ldmhiia sp!, {r3, r4, r5, pc}
	cmp r5, #0x20
	movgt r5, #0x20
	mov r0, r4
	mov r1, r5
	bl func_0204c6dc
	ldrb r0, [r4, #4]
	cmp r0, r5
	bge _0204d3d4
	mov r1, #0
_0204d3b4:
	ldrb r2, [r4, #4]
	add r0, r4, r0
	add r2, r2, #1
	strb r2, [r4, #4]
	strb r1, [r0, #5]
	ldrb r0, [r4, #4]
	cmp r0, r5
	blt _0204d3b4
_0204d3d4:
	ldrsh r1, [r4, #2]
	sub r0, r0, #1
	mov r2, #0
	sub r0, r1, r0
	strh r0, [r4, #2]
	ldrb r0, [r4, #4]
	cmp r0, #0
	ldmleia sp!, {r3, r4, r5, pc}
_0204d3f4:
	add r1, r4, r2
	ldrb r0, [r1, #5]
	add r2, r2, #1
	add r0, r0, #0x30
	strb r0, [r1, #5]
	ldrb r0, [r4, #4]
	cmp r2, r0
	blt _0204d3f4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_0204d370

	.global func_0204d418
	arm_func_start func_0204d418
func_0204d418: ; 0x0204d418
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0xfc
	mov r4, r0
	ldrb r0, [r4, #4]
	cmp r0, #0
	bne _0204d458
	ldrsb r0, [r4]
	mov r2, #0
	cmp r0, #0
	ldreq r3, _0204da1c ; =0x3ff00000
	mov r0, #0
	ldrne r3, _0204da20 ; =0xbff00000
	mov r1, r0
	bl func_0204c2c4
	add sp, sp, #0xfc
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0204d458:
	ldrb r0, [r4, #5]
	cmp r0, #0x30
	beq _0204d478
	cmp r0, #0x49
	beq _0204d4a0
	cmp r0, #0x4e
	beq _0204d4d4
	b _0204d51c
_0204d478:
	ldrsb r0, [r4]
	mov r2, #0
	cmp r0, #0
	ldreq r3, _0204da1c ; =0x3ff00000
	mov r0, #0
	ldrne r3, _0204da20 ; =0xbff00000
	mov r1, r0
	bl func_0204c2c4
	add sp, sp, #0xfc
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0204d4a0:
	ldrsb r0, [r4]
	mov r5, #0
	cmp r0, #0
	ldreq r4, _0204da1c ; =0x3ff00000
	ldr r0, _0204da24 ; =data_02058214
	ldrne r4, _0204da20 ; =0xbff00000
	ldr r0, [r0]
	bl func_02002488
	mov r2, r5
	mov r3, r4
	bl func_0204c2c4
	add sp, sp, #0xfc
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0204d4d4:
	ldr r1, _0204da28 ; =0x7ff00000
	add r3, sp, #0x10
	mov r2, #0
	str r2, [r3]
	str r1, [r3, #4]
	ldrsb r0, [r4]
	cmp r0, #0
	beq _0204d504
	orr r0, r1, #0x80000000
	orr r1, r2, r2
	str r1, [r3]
	str r0, [r3, #4]
_0204d504:
	ldmia r3, {r0, r1}
	orr r0, r0, #0
	orr r1, r1, #0x80000
	stmia r3, {r0, r1}
	add sp, sp, #0xfc
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0204d51c:
	add r3, sp, #0xd6
	mov r5, r4
	mov r2, #9
_0204d528:
	ldrh r1, [r5]
	ldrh r0, [r5, #2]
	add r5, r5, #4
	subs r2, r2, #1
	strh r1, [r3]
	strh r0, [r3, #2]
	add r3, r3, #4
	bne _0204d528
	ldrh r0, [r5]
	add r1, sp, #0xdb
	strh r0, [r3]
	ldrb r0, [sp, #0xda]
	add r5, r1, r0
	cmp r1, r5
	bhs _0204d578
_0204d564:
	ldrb r0, [r1]
	sub r0, r0, #0x30
	strb r0, [r1], #1
	cmp r1, r5
	blo _0204d564
_0204d578:
	ldrb r1, [sp, #0xda]
	ldrsh r2, [sp, #0xd8]
	add r0, sp, #0xb0
	sub r1, r1, #1
	add r1, r2, r1
	strh r1, [sp, #0xd8]
	ldr r1, _0204da2c ; =data_020585fc
	mov r2, #0x134
	ldrsh r11, [sp, #0xd8]
	bl func_0204c96c
	add r0, sp, #0xb0
	add r1, sp, #0xd6
	bl func_0204ce6c
	cmp r0, #0
	beq _0204d5e8
	ldrsb r0, [r4]
	mov r5, #0
	cmp r0, #0
	ldreq r4, _0204da1c ; =0x3ff00000
	ldr r0, _0204da24 ; =data_02058214
	ldrne r4, _0204da20 ; =0xbff00000
	ldr r0, [r0]
	bl func_02002488
	mov r2, r5
	mov r3, r4
	bl func_0204c2c4
	add sp, sp, #0xfc
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0204d5e8:
	add r1, sp, #0xdb
	ldrb r0, [r1]
	add r8, r1, #1
	bl func_02001194
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	cmp r8, r5
	bhs _0204d6c0
_0204d608:
	sub r0, r5, r8
	mov r1, r0, lsr #0x1f
	rsb r0, r1, r0, lsl #29
	adds r7, r1, r0, ror #29
	moveq r7, #8
	mov r6, #0
	mov r2, #0
	cmp r7, #0
	ble _0204d644
	mov r0, #0xa
_0204d630:
	ldrb r1, [r8], #1
	add r2, r2, #1
	cmp r2, r7
	mla r6, r0, r6, r1
	blt _0204d630
_0204d644:
	ldr r0, _0204da30 ; =data_020584e8
	ldr r1, [sp, #0xc]
	add r3, r0, r7, lsl #3
	ldr r2, [r3, #-8]
	ldr r0, [sp, #8]
	ldr r3, [r3, #-4]
	bl func_020011d0
	mov r4, r0
	mov r9, r1
	mov r0, r6
	bl func_02001194
	mov r2, r0
	mov r3, r1
	mov r0, r4
	mov r1, r9
	bl func_02000c60
	cmp r6, #0
	mov r6, r0
	mov r10, r1
	beq _0204d6ac
	mov r0, r4
	mov r1, r9
	mov r2, r6
	mov r3, r10
	bl func_02001e98
	beq _0204d6c0
_0204d6ac:
	str r6, [sp, #8]
	str r10, [sp, #0xc]
	cmp r8, r5
	sub r11, r11, r7
	blo _0204d608
_0204d6c0:
	cmp r11, #0
	bge _0204d704
	rsb r0, r11, #0
	bl func_02001154
	mov r3, r1
	mov r2, r0
	ldr r1, _0204da34 ; =0x40140000
	mov r0, #0
	bl func_0204c614
	mov r2, r0
	mov r3, r1
	ldr r0, [sp, #8]
	ldr r1, [sp, #0xc]
	bl func_0200301c
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	b _0204d73c
_0204d704:
	mov r0, r11
	bl func_02001154
	mov r3, r1
	mov r2, r0
	ldr r1, _0204da34 ; =0x40140000
	mov r0, #0
	bl func_0204c614
	mov r2, r0
	mov r3, r1
	ldr r0, [sp, #8]
	ldr r1, [sp, #0xc]
	bl func_020011d0
	str r0, [sp, #8]
	str r1, [sp, #0xc]
_0204d73c:
	ldr r0, [sp, #8]
	ldr r1, [sp, #0xc]
	mov r2, r11
	bl func_0204c3c8
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	bl func_0204dae4
	cmp r0, #2
	bne _0204d770
	ldr r0, _0204da38 ; =0x7fefffff
	mvn r1, #0
	str r1, [sp, #8]
	str r0, [sp, #0xc]
_0204d770:
	ldr r1, [sp, #8]
	ldr r2, [sp, #0xc]
	add r0, sp, #0x8a
	add r4, sp, #0
	mov r5, #0
	bl func_0204d1f0
	add r0, sp, #0x8a
	add r1, sp, #0xd6
	bl func_0204cd8c
	cmp r0, #0
	bne _0204d9e4
	add r0, sp, #0x8a
	add r1, sp, #0xd6
	bl func_0204ce6c
	cmp r0, #0
	movne r5, #1
	ldr r1, [sp, #8]
	ldr r0, [sp, #0xc]
	cmp r5, #0
	moveq r6, #1
	str r1, [sp]
	str r0, [sp, #4]
	movne r6, #0
_0204d7cc:
	cmp r6, #0
	bne _0204d7f4
	ldmia r4, {r0, r1}
	adds r0, r0, #1
	adc r1, r1, #0
	stmia r4, {r0, r1}
	bl func_0204dae4
	cmp r0, #2
	beq _0204d9e4
	b _0204d80c
_0204d7f4:
	ldr r1, [r4]
	ldr r0, [r4, #4]
	subs r1, r1, #1
	sbc r0, r0, #0
	str r1, [r4]
	str r0, [r4, #4]
_0204d80c:
	ldr r1, [sp]
	ldr r2, [sp, #4]
	add r0, sp, #0x64
	bl func_0204d1f0
	cmp r5, #0
	beq _0204d838
	add r0, sp, #0x64
	add r1, sp, #0xd6
	bl func_0204ce6c
	cmp r0, #0
	beq _0204d95c
_0204d838:
	cmp r5, #0
	bne _0204d914
	add r0, sp, #0xd6
	add r1, sp, #0x64
	bl func_0204ce6c
	cmp r0, #0
	bne _0204d914
	add r3, sp, #0x8a
	add r5, sp, #0x3e
	mov r2, #9
_0204d860:
	ldrh r1, [r3]
	ldrh r0, [r3, #2]
	add r3, r3, #4
	strh r1, [r5]
	strh r0, [r5, #2]
	add r5, r5, #4
	subs r2, r2, #1
	bne _0204d860
	ldrh r0, [r3]
	add r3, sp, #0x64
	add r4, sp, #0x8a
	strh r0, [r5]
	mov r2, #9
_0204d894:
	ldrh r1, [r3]
	ldrh r0, [r3, #2]
	add r3, r3, #4
	strh r1, [r4]
	strh r0, [r4, #2]
	add r4, r4, #4
	subs r2, r2, #1
	bne _0204d894
	ldrh r0, [r3]
	add r3, sp, #0x3e
	add r5, sp, #0x64
	strh r0, [r4]
	mov r2, #9
_0204d8c8:
	ldrh r1, [r3]
	ldrh r0, [r3, #2]
	add r3, r3, #4
	strh r1, [r5]
	strh r0, [r5, #2]
	add r5, r5, #4
	subs r2, r2, #1
	bne _0204d8c8
	ldrh r4, [r3]
	ldr r3, [sp, #8]
	ldr r1, [sp]
	ldr r2, [sp, #0xc]
	ldr r0, [sp, #4]
	strh r4, [r5]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	str r3, [sp]
	str r2, [sp, #4]
	b _0204d95c
_0204d914:
	add r7, sp, #0x64
	add r3, sp, #0x8a
	mov r2, #9
_0204d920:
	ldrh r1, [r7]
	ldrh r0, [r7, #2]
	add r7, r7, #4
	strh r1, [r3]
	strh r0, [r3, #2]
	add r3, r3, #4
	subs r2, r2, #1
	bne _0204d920
	ldrh r2, [r7]
	ldr r1, [sp]
	ldr r0, [sp, #4]
	strh r2, [r3]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	b _0204d7cc
_0204d95c:
	add r0, sp, #0x3e
	add r1, sp, #0xd6
	add r2, sp, #0x8a
	bl func_0204cf4c
	add r0, sp, #0x18
	add r1, sp, #0x64
	add r2, sp, #0xd6
	bl func_0204cf4c
	add r0, sp, #0x3e
	add r1, sp, #0x18
	bl func_0204cd8c
	cmp r0, #0
	beq _0204d9c0
	ldr r1, [sp, #8]
	ldr r0, [sp, #0xc]
	and r1, r1, #1
	and r0, r0, #0
	cmp r0, #0
	cmpeq r1, #0
	beq _0204d9e4
	ldr r1, [sp]
	ldr r0, [sp, #4]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	b _0204d9e4
_0204d9c0:
	add r0, sp, #0x3e
	add r1, sp, #0x18
	bl func_0204ce6c
	cmp r0, #0
	bne _0204d9e4
	ldr r1, [sp]
	ldr r0, [sp, #4]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
_0204d9e4:
	ldrsb r0, [sp, #0xd6]
	cmp r0, #0
	beq _0204da0c
	mov r0, #0
	ldr r2, [sp, #8]
	ldr r3, [sp, #0xc]
	mov r1, r0
	bl func_020016e8
	str r0, [sp, #8]
	str r1, [sp, #0xc]
_0204da0c:
	ldr r0, [sp, #8]
	ldr r1, [sp, #0xc]
	add sp, sp, #0xfc
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
	arm_func_end func_0204d418
_0204da1c: .word 0x3ff00000
_0204da20: .word 0xbff00000
_0204da24: .word data_02058214
_0204da28: .word 0x7ff00000
_0204da2c: .word data_020585fc
_0204da30: .word data_020584e8
_0204da34: .word 0x40140000
_0204da38: .word 0x7fefffff

	.global func_0204da3c
	arm_func_start func_0204da3c
func_0204da3c: ; 0x0204da3c
	mov r3, r0, lsr #0x1
	ldr r2, _0204dac4 ; =0x55555555
	orr r3, r3, r1, lsl #31
	and r3, r3, r2
	subs ip, r0, r3
	and r2, r2, r1, lsr #1
	ldr r0, _0204dac8 ; =0x33333333
	sbc r3, r1, r2
	mov r1, ip, lsr #0x2
	orr r1, r1, r3, lsl #30
	and r2, ip, r0
	and r1, r1, r0
	adds r2, r2, r1
	and r1, r3, r0
	and r0, r0, r3, lsr #2
	adc r1, r1, r0
	mov r0, r2, lsr #0x4
	orr r0, r0, r1, lsl #28
	adds r2, r2, r0
	ldr r0, _0204dacc ; =0x0f0f0f0f
	adc r1, r1, r1, lsr #4
	and r3, r2, r0
	and r2, r1, r0
	mov r0, r3, lsr #0x8
	orr r0, r0, r2, lsl #24
	adds r1, r3, r0
	adc r2, r2, r2, lsr #8
	mov r0, r1, lsr #0x10
	orr r0, r0, r2, lsl #16
	adds r1, r1, r0
	adc r0, r2, r2, lsr #16
	adds r0, r1, r0
	and r0, r0, #0xff
	bx lr
	.align 2, 0
	arm_func_end func_0204da3c
_0204dac4: .word 0x55555555
_0204dac8: .word 0x33333333
_0204dacc: .word 0x0f0f0f0f

	.global func_0204dad0
	arm_func_start func_0204dad0
func_0204dad0: ; 0x0204dad0
	stmdb sp!, {r0, r1, r2, r3}
	ldr r0, [sp, #4]
	and r0, r0, #0x80000000
	add sp, sp, #0x10
	bx lr
	arm_func_end func_0204dad0

	.global func_0204dae4
	arm_func_start func_0204dae4
func_0204dae4: ; 0x0204dae4
	stmdb sp!, {r0, r1, r2, r3}
	ldr r2, [sp, #4]
	ldr r0, _0204db4c ; =0x7ff00000
	ands r1, r2, r0
	beq _0204db20
	cmp r1, r0
	bne _0204db40
	ldr r0, _0204db50 ; =0x000fffff
	tst r2, r0
	ldreq r0, [sp]
	add sp, sp, #0x10
	cmpeq r0, #0
	movne r0, #1
	moveq r0, #2
	bx lr
_0204db20:
	ldr r0, _0204db50 ; =0x000fffff
	tst r2, r0
	ldreq r0, [sp]
	add sp, sp, #0x10
	cmpeq r0, #0
	movne r0, #5
	moveq r0, #3
	bx lr
_0204db40:
	mov r0, #4
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_0204dae4
_0204db4c: .word 0x7ff00000
_0204db50: .word 0x000fffff

	.global func_0204db54
	arm_func_start func_0204db54
func_0204db54: ; 0x0204db54
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r2
	add r2, sp, #0
	bl func_0204c30c
	ldr r2, [sp]
	add r2, r2, r4
	str r2, [sp]
	bl func_0204c3c8
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_0204db54

	.global func_0204db80
	arm_func_start func_0204db80
func_0204db80: ; 0x0204db80
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r5, r0
	mov r4, r1
	str r4, [r5]
	add r1, sp, #0x20
	mov r0, #0x10
	str r4, [sp]
	str r1, [sp, #4]
	bl func_0202e99c
	cmp r0, #0
	beq _0204dbd0
	ldr r1, _0204dbf8 ; =data_020586a0
	mov r2, #1
	stmia r0, {r1, r2}
	ldr r1, _0204dbfc ; =data_020586b8
	str r2, [r0, #8]
	str r1, [r0]
	str r4, [r0, #0xc]
_0204dbd0:
	str r0, [r5, #4]
	mov r1, #0
	add r0, sp, #0
	str r1, [sp]
	bl func_0204dc90
	mov r0, r5
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_0204db80
_0204dbf8: .word data_020586a0
_0204dbfc: .word data_020586b8

	.global func_0204dc00
	arm_func_start func_0204dc00
func_0204dc00: ; 0x0204dc00
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_0204dc00

	.global func_0204dc14
	arm_func_start func_0204dc14
func_0204dc14: ; 0x0204dc14
	bx lr
	arm_func_end func_0204dc14

	.global func_0204dc18
	arm_func_start func_0204dc18
func_0204dc18: ; 0x0204dc18
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, r1
	ldr r1, _0204dc3c ; =data_0205863c
	bl func_0204f7e8
	cmp r0, #0
	addne r0, r4, #0xc
	moveq r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_0204dc18
_0204dc3c: .word data_0205863c

	.global func_0204dc40
	arm_func_start func_0204dc40
func_0204dc40: ; 0x0204dc40
	ldr ip, _0204dc4c ; =func_0202ea18
	ldr r0, [r0, #0xc]
	bx ip
	.align 2, 0
	arm_func_end func_0204dc40
_0204dc4c: .word func_0202ea18

	.global func_0204dc50
	arm_func_start func_0204dc50
func_0204dc50: ; 0x0204dc50
	stmdb sp!, {r3, r4, r11, lr}
	sub sp, sp, #0x18
	mov r11, sp
	mov r4, r0
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _0204dc70
	bl func_0204dd40
_0204dc70:
	add sp, r11, #0x18
	mov r0, r4
	ldmia sp!, {r3, r4, r11, pc}
	arm_func_end func_0204dc50
    add r0, r11, #0
    bl func_0204f014
_0204dc84:
    b _0204dc84
    add sp, r11, #0x18
    ldmia sp!, {r3, r4, r11, pc}

	.global func_0204dc90
	arm_func_start func_0204dc90
func_0204dc90: ; 0x0204dc90
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #0
	beq _0204dca8
	bl func_0202ea18
_0204dca8:
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_0204dc90

	.global func_0204dcb0
	arm_func_start func_0204dcb0
func_0204dcb0: ; 0x0204dcb0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_0204dcb0

	.global func_0204dcc4
	arm_func_start func_0204dcc4
func_0204dcc4: ; 0x0204dcc4
	bx lr
	arm_func_end func_0204dcc4

	.global func_0204dcc8
	arm_func_start func_0204dcc8
func_0204dcc8: ; 0x0204dcc8
	ldr r0, [r0, #4]
	bx lr
	arm_func_end func_0204dcc8

	.global func_0204dcd0
	arm_func_start func_0204dcd0
func_0204dcd0: ; 0x0204dcd0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #4
	bl func_0204dc50
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_0204dcd0

	.global func_0204dce8
	arm_func_start func_0204dce8
func_0204dce8: ; 0x0204dce8
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #4
	bl func_0204dc50
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_0204dce8

	.global func_0204dd08
	arm_func_start func_0204dd08
func_0204dd08: ; 0x0204dd08
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #4
	bl func_0204dc50
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_0204dd08

	.global func_0204dd20
	arm_func_start func_0204dd20
func_0204dd20: ; 0x0204dd20
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #4
	bl func_0204dc50
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_0204dd20

	.global func_0204dd40
	arm_func_start func_0204dd40
func_0204dd40: ; 0x0204dd40
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #4]
	subs r1, r1, #1
	str r1, [r4, #4]
	ldmneia sp!, {r4, pc}
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	mov r0, r4
	bl func_0204dd70
	ldmia sp!, {r4, pc}
	arm_func_end func_0204dd40

	.global func_0204dd70
	arm_func_start func_0204dd70
func_0204dd70: ; 0x0204dd70
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #8]
	subs r1, r1, #1
	str r1, [r0, #8]
	ldmneia sp!, {r3, pc}
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_0204dd70

	.global func_0204dd9c
	arm_func_start func_0204dd9c
func_0204dd9c: ; 0x0204dd9c
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x10
	ldr r4, _0204de18 ; =data_02058810
	ldr r1, _0204de1c ; =data_02058804
	add r6, sp, #4
	mov r0, r4
	str r1, [sp, #4]
	add r5, sp, #8
	bl strlen
	add r0, r0, #1
	rsb r0, r0, r0, lsl #1
	bl func_0202e9bc
	mov r1, #0
	strb r1, [sp]
	sub r2, sp, #4
	strb r1, [r2]
	mov r1, r0
	ldr r2, [r2]
	mov r0, r5
	bl func_0204db80
	ldr r0, [r5]
	mov r1, r4
	bl strcpy
	ldr r3, _0204de20 ; =data_020587f0
	ldr r0, _0204de24 ; =data_02058824
	ldr r2, _0204de28 ; =func_0204dd08
	mov r1, r6
	str r3, [sp, #4]
	bl func_0204fc20
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_0204dd9c
_0204de18: .word data_02058810
_0204de1c: .word data_02058804
_0204de20: .word data_020587f0
_0204de24: .word data_02058824
_0204de28: .word func_0204dd08 - 1

	.global func_0204de2c
	arm_func_start func_0204de2c
func_0204de2c: ; 0x0204de2c
	stmdb sp!, {r3, lr}
	ldr r3, _0204de90 ; =data_02056c98
_0204de34:
	ldrb r2, [r0], #1
	cmp r2, #0
	blt _0204de4c
	cmp r2, #0x80
	bge _0204de4c
	ldrb r2, [r3, r2]
_0204de4c:
	ldrb lr, [r1], #1
	and ip, r2, #0xff
	cmp lr, #0
	blt _0204de68
	cmp lr, #0x80
	bge _0204de68
	ldrb lr, [r3, lr]
_0204de68:
	and r2, lr, #0xff
	cmp ip, r2
	mvnlo r0, #0
	ldmloia sp!, {r3, pc}
	movhi r0, #1
	ldmhiia sp!, {r3, pc}
	cmp ip, #0
	bne _0204de34
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_0204de2c
_0204de90: .word data_02056c98

	.global func_0204de94
	arm_func_start func_0204de94
func_0204de94: ; 0x0204de94
	ldr ip, _0204de9c ; =func_0204de2c
	bx ip
	.align 2, 0
	arm_func_end func_0204de94
_0204de9c: .word func_0204de2c - 1

	.global func_0204dea0
	arm_func_start func_0204dea0
func_0204dea0: ; 0x0204dea0
	str lr, [sp, #-4]!
	mov r1, r0
	mov r0, #3
	swi 0x123456
    ldr pc, [sp], #0x4
	arm_func_end func_0204dea0

	.global func_0204deb4
	arm_func_start func_0204deb4
func_0204deb4: ; 0x0204deb4
	str lr, [sp, #-4]!
	mov r1, #0
	mov r0, #7
	swi 0x123456
    ldr pc, [sp], #0x4
	arm_func_end func_0204deb4

	.global func_0204dec8
	arm_func_start func_0204dec8
func_0204dec8: ; 0x0204dec8
	mov r1, #0
	mov r0, #0x18
	swi 0x123456
	mov pc, lr
	arm_func_end func_0204dec8

	.global func_0204ded8
	arm_func_start func_0204ded8
func_0204ded8: ; 0x0204ded8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r2
	ldr r5, [r6]
	mov r7, r1
	cmp r5, #0
	mov r4, #0
	bls _0204df20
_0204def4:
	bl func_0204deb4
	and r1, r0, #0xff
	cmp r1, #0xd
	strb r0, [r7, r4]
	cmpne r1, #0xa
	addeq r0, r4, #1
	streq r0, [r6]
	beq _0204df20
	add r4, r4, #1
	cmp r4, r5
	blo _0204def4
_0204df20:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_0204ded8

	.global func_0204df28
	arm_func_start func_0204df28
func_0204df28: ; 0x0204df28
	stmdb sp!, {r4, r5, r6, lr}
	ldr r5, [r2]
	mov r6, r1
	cmp r5, #0
	mov r4, #0
	bls _0204df54
_0204df40:
	add r0, r6, r4
	bl func_0204dea0
	add r4, r4, #1
	cmp r4, r5
	blo _0204df40
_0204df54:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_0204df28

	.global func_0204df5c
	arm_func_start func_0204df5c
func_0204df5c: ; 0x0204df5c
	mov r0, #0
	bx lr
	arm_func_end func_0204df5c

	.global func_0204df64
	arm_func_start func_0204df64
func_0204df64: ; 0x0204df64
	stmdb sp!, {r4, lr}
	ldrsb r2, [r0]
	tst r2, #1
	bne _0204df84
	mov r2, r2, asr #0x1
	str r2, [r1]
	add r0, r0, #1
	ldmia sp!, {r4, pc}
_0204df84:
	tst r2, #2
	ldrb r4, [r0, #1]
	bne _0204dfa4
	mov r2, r2, asr #0x2
	orr r2, r4, r2, lsl #8
	str r2, [r1]
	add r0, r0, #2
	ldmia sp!, {r4, pc}
_0204dfa4:
	tst r2, #4
	ldrb lr, [r0, #2]
	bne _0204dfcc
	mov r3, r2, asr #0x3
	mov r2, r4, lsl #0x8
	orr r2, r2, r3, lsl #16
	orr r2, lr, r2
	str r2, [r1]
	add r0, r0, #3
	ldmia sp!, {r4, pc}
_0204dfcc:
	ldrb ip, [r0, #3]
	mov r3, r2, asr #0x3
	mov r2, r4, lsl #0x10
	orr r2, r2, r3, lsl #24
	orr r2, r2, lr, lsl #8
	orr r2, ip, r2
	str r2, [r1]
	add r0, r0, #4
	ldmia sp!, {r4, pc}
	arm_func_end func_0204df64

	.global func_0204dff0
	arm_func_start func_0204dff0
func_0204dff0: ; 0x0204dff0
	stmdb sp!, {r4, lr}
	ldrb r2, [r0]
	tst r2, #1
	bne _0204e010
	mov r2, r2, lsr #0x1
	str r2, [r1]
	add r0, r0, #1
	ldmia sp!, {r4, pc}
_0204e010:
	tst r2, #2
	ldrb r4, [r0, #1]
	bne _0204e030
	mov r2, r2, lsr #0x2
	orr r2, r4, r2, lsl #8
	str r2, [r1]
	add r0, r0, #2
	ldmia sp!, {r4, pc}
_0204e030:
	tst r2, #4
	ldrb lr, [r0, #2]
	bne _0204e058
	mov r3, r2, lsr #0x3
	mov r2, r4, lsl #0x8
	orr r2, r2, r3, lsl #16
	orr r2, lr, r2
	str r2, [r1]
	add r0, r0, #3
	ldmia sp!, {r4, pc}
_0204e058:
	ldrb ip, [r0, #3]
	mov r3, r2, lsr #0x3
	mov r2, r4, lsl #0x10
	orr r2, r2, r3, lsl #24
	orr r2, r2, lr, lsl #8
	orr r2, ip, r2
	str r2, [r1]
	add r0, r0, #4
	ldmia sp!, {r4, pc}
	arm_func_end func_0204dff0

	.global func_0204e07c
	arm_func_start func_0204e07c
func_0204e07c: ; 0x0204e07c
	stmdb sp!, {r4, r5, r6, lr}
	subs r6, r1, #1
	mov r5, #0
	bmi _0204e0d8
	mov r1, #0xc
_0204e090:
	add r3, r5, r6
	mov r4, r3, asr #0x1
	mul r3, r4, r1
	ldr ip, [r0, r3]
	add lr, r0, r3
	cmp r2, ip
	sublo r6, r4, #1
	blo _0204e0d0
	ldr r3, [lr, #4]
	bic r3, r3, #1
	add r3, ip, r3
	cmp r2, r3
	addhi r5, r4, #1
	bhi _0204e0d0
	mov r0, lr
	ldmia sp!, {r4, r5, r6, pc}
_0204e0d0:
	cmp r5, r6
	ble _0204e090
_0204e0d8:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_0204e07c

	.global func_0204e0e0
	arm_func_start func_0204e0e0
func_0204e0e0: ; 0x0204e0e0
	stmdb sp!, {r4, r5, r6, r7, r8, r9, lr}
	sub sp, sp, #0xc
	mov r4, r0
	mov r9, r1
	mov r2, #0
	str r2, [r9, #4]
	mov r0, r9
	mov r1, r4
	str r2, [r9, #8]
	bl func_0204fba0
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, pc}
	ldr r0, [r9, #0xc]
	ldr r1, [r9, #0x10]
	ldr r3, _0204e1e4 ; =0x2aaaaaab
	sub r5, r1, r0
	smull r2, r1, r3, r5
	mov r3, r5, lsr #0x1f
	mov r2, r4
	add r1, r3, r1, asr #1
	bl func_0204e07c
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, pc}
	ldr r1, [r0, #4]
	tst r1, #1
	addne r1, r0, #8
	ldreq r1, [r0, #8]
	str r1, [r9, #4]
	ldr r1, [r0]
	str r1, [r9]
	ldr r1, [r0]
	ldr r0, [r9, #4]
	sub r7, r4, r1
	bl func_0204fbc0
	mov r8, #0
	add r5, sp, #4
	add r4, sp, #0
	add r6, sp, #8
_0204e180:
	mov r1, r6
	bl func_0204dff0
	ldr r1, [sp, #8]
	cmp r1, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, pc}
	mov r1, r5
	bl func_0204dff0
	mov r1, r4
	bl func_0204dff0
	ldr r1, [sp, #8]
	add r2, r8, r1
	cmp r7, r2
	addlo sp, sp, #0xc
	ldmloia sp!, {r4, r5, r6, r7, r8, r9, pc}
	ldr r1, [sp, #4]
	add r8, r2, r1
	cmp r7, r8
	bhi _0204e180
	ldr r1, [r9, #4]
	ldr r0, [sp]
	add r0, r1, r0
	str r0, [r9, #8]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
	arm_func_end func_0204e0e0
_0204e1e4: .word 0x2aaaaaab

	.global func_0204e1e8
	arm_func_start func_0204e1e8
func_0204e1e8: ; 0x0204e1e8
	ldr r0, [r0, #8]
	cmp r0, #0
	ldrneb r0, [r0]
	andne r0, r0, #0x1f
	moveq r0, #0
	and r0, r0, #0xff
	bx lr
	arm_func_end func_0204e1e8

	.global func_0204e204
	arm_func_start func_0204e204
func_0204e204: ; 0x0204e204
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0xa0
	mov r4, r0
_0204e210:
	ldr r2, [r4, #8]
	cmp r2, #0
	beq _0204e228
	ldrb r0, [r2]
	tst r0, #0x80
	beq _0204e26c
_0204e228:
	mov r1, r4
	add r0, r4, #0x18
	bl func_0204faa4
	mov r1, r4
	bl func_0204e0e0
	ldr r0, [r4, #4]
	cmp r0, #0
	addeq sp, sp, #0xa0
	moveq r0, #0xff
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r1, r4
	add r0, r4, #0x18
	bl func_0204fb00
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _0204e210
	b _0204e53c
_0204e26c:
	and r0, r0, #0x1f
	cmp r0, #0x13
	addls pc, pc, r0, lsl #2
	b _0204e530
_0204e27c: ; jump table
	b _0204e530 ; case 0
	b _0204e530 ; case 1
	b _0204e2cc ; case 2
	b _0204e2e4 ; case 3
	b _0204e304 ; case 4
	b _0204e31c ; case 5
	b _0204e344 ; case 6
	b _0204e364 ; case 7
	b _0204e384 ; case 8
	b _0204e3ac ; case 9
	b _0204e3dc ; case 10
	b _0204e3f4 ; case 11
	b _0204e414 ; case 12
	b _0204e430 ; case 13
	b _0204e530 ; case 14
	b _0204e444 ; case 15
	b _0204e470 ; case 16
	b _0204e4bc ; case 17
	b _0204e4f0 ; case 18
	b _0204e51c ; case 19
_0204e2cc:
	add r1, sp, #0x9c
	add r0, r2, #1
	bl func_0204df64
	add r0, r0, #4
	str r0, [r4, #8]
	b _0204e53c
_0204e2e4:
	add r1, sp, #0x94
	add r0, r2, #1
	bl func_0204df64
	add r1, sp, #0x98
	bl func_0204df64
	add r0, r0, #4
	str r0, [r4, #8]
	b _0204e53c
_0204e304:
	add r1, sp, #0x90
	add r0, r2, #1
	bl func_0204df64
	add r0, r0, #4
	str r0, [r4, #8]
	b _0204e53c
_0204e31c:
	add r1, sp, #0x84
	add r0, r2, #1
	bl func_0204df64
	add r1, sp, #0x88
	bl func_0204dff0
	add r1, sp, #0x8c
	bl func_0204dff0
	add r0, r0, #4
	str r0, [r4, #8]
	b _0204e53c
_0204e344:
	add r1, sp, #0x7c
	add r0, r2, #1
	bl func_0204df64
	add r1, sp, #0x80
	bl func_0204df64
	add r0, r0, #4
	str r0, [r4, #8]
	b _0204e53c
_0204e364:
	add r1, sp, #0x74
	add r0, r2, #1
	bl func_0204df64
	add r1, sp, #0x78
	bl func_0204df64
	add r0, r0, #4
	str r0, [r4, #8]
	b _0204e53c
_0204e384:
	add r1, sp, #0x68
	add r0, r2, #1
	bl func_0204df64
	add r1, sp, #0x6c
	bl func_0204df64
	add r1, sp, #0x70
	bl func_0204df64
	add r0, r0, #4
	str r0, [r4, #8]
	b _0204e53c
_0204e3ac:
	add r1, sp, #0x58
	add r0, r2, #1
	bl func_0204df64
	add r1, sp, #0x5c
	bl func_0204df64
	add r1, sp, #0x60
	bl func_0204dff0
	add r1, sp, #0x64
	bl func_0204dff0
	add r0, r0, #4
	str r0, [r4, #8]
	b _0204e53c
_0204e3dc:
	add r1, sp, #0x54
	add r0, r2, #1
	bl func_0204df64
	add r0, r0, #4
	str r0, [r4, #8]
	b _0204e53c
_0204e3f4:
	add r1, sp, #0x4c
	add r0, r2, #1
	bl func_0204df64
	add r1, sp, #0x50
	bl func_0204df64
	add r0, r0, #4
	str r0, [r4, #8]
	b _0204e53c
_0204e414:
	add r1, sp, #0x44
	add r0, r2, #5
	bl func_0204dff0
	add r1, sp, #0x48
	bl func_0204df64
	str r0, [r4, #8]
	b _0204e53c
_0204e430:
	add r1, sp, #0x40
	add r0, r2, #1
	bl func_0204df64
	str r0, [r4, #8]
	b _0204e53c
_0204e444:
	add r1, sp, #0x34
	add r0, r2, #1
	bl func_0204dff0
	add r1, sp, #0x38
	bl func_0204dff0
	add r1, sp, #0x3c
	bl func_0204df64
	ldr r1, [sp, #0x34]
	add r0, r0, r1, lsl #2
	str r0, [r4, #8]
	b _0204e53c
_0204e470:
	add r1, sp, #0x24
	add r0, r2, #1
	bl func_0204df64
	add r1, sp, #0x28
	bl func_0204df64
	ldrb r2, [r0]
	ldrb r1, [r0, #1]
	ldrb r3, [r0, #2]
	ldrb r5, [r0, #3]
	orr r1, r2, r1, lsl #8
	orr r1, r1, r3, lsl #16
	orr r2, r1, r5, lsl #24
	add r1, sp, #0x2c
	add r0, r0, #4
	str r2, [sp, #0x30]
	bl func_0204df64
	add r0, r0, #4
	str r0, [r4, #8]
	b _0204e53c
_0204e4bc:
	add r1, sp, #0x14
	add r0, r2, #1
	bl func_0204df64
	add r1, sp, #0x1c
	bl func_0204df64
	add r1, sp, #0x18
	add r0, r0, #1
	bl func_0204df64
	add r1, sp, #0x20
	bl func_0204df64
	add r0, r0, #4
	str r0, [r4, #8]
	b _0204e53c
_0204e4f0:
	add r1, sp, #8
	add r0, r2, #1
	bl func_0204df64
	add r1, sp, #0xc
	add r0, r0, #1
	bl func_0204df64
	add r1, sp, #0x10
	bl func_0204dff0
	add r0, r0, #4
	str r0, [r4, #8]
	b _0204e53c
_0204e51c:
	add r1, sp, #4
	add r0, r2, #1
	bl func_0204df64
	str r0, [r4, #8]
	b _0204e53c
_0204e530:
	add sp, sp, #0xa0
	mov r0, #0xff
	ldmia sp!, {r3, r4, r5, pc}
_0204e53c:
	ldr r2, [r4, #8]
	ldrb r0, [r2]
	and r0, r0, #0x1f
	cmp r0, #1
	addne sp, sp, #0xa0
	ldmneia sp!, {r3, r4, r5, pc}
	add r5, sp, #0
_0204e558:
	mov r1, r5
	add r0, r2, #1
	bl func_0204df64
	ldr r1, [r4, #8]
	ldr r0, [sp]
	add r2, r1, r0
	str r2, [r4, #8]
	ldrb r0, [r2]
	and r0, r0, #0x1f
	cmp r0, #1
	beq _0204e558
	add sp, sp, #0xa0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_0204e204

	.global func_0204e58c
	arm_func_start func_0204e58c
func_0204e58c: ; 0x0204e58c
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0xa4
	mov r9, r0
	mov r8, r1
	str r2, [sp]
_0204e5a0:
	ldr r2, [r8, #8]
	cmp r2, #0
	bne _0204e5e8
	mov r0, r9
	mov r1, r8
	bl func_0204faa4
	mov r1, r8
	bl func_0204e0e0
	ldr r0, [r8, #4]
	cmp r0, #0
	bne _0204e5d0
	bl func_0204f8a4
_0204e5d0:
	mov r0, r9
	mov r1, r8
	bl func_0204fb00
	ldr r2, [r8, #8]
	cmp r2, #0
	beq _0204e5a0
_0204e5e8:
	ldrb r7, [r2]
	and r0, r7, #0x1f
	cmp r0, #0x13
	addls pc, pc, r0, lsl #2
	b _0204ee20
_0204e5fc: ; jump table
	b _0204ee20 ; case 0
	b _0204e64c ; case 1
	b _0204e66c ; case 2
	b _0204e6b8 ; case 3
	b _0204e738 ; case 4
	b _0204e798 ; case 5
	b _0204e81c ; case 6
	b _0204e88c ; case 7
	b _0204e8fc ; case 8
	b _0204e9a4 ; case 9
	b _0204ea58 ; case 10
	b _0204eab4 ; case 11
	b _0204eb44 ; case 12
	b _0204eb70 ; case 13
	b _0204ee20 ; case 14
	b _0204ebbc ; case 15
	b _0204ebf8 ; case 16
	b _0204ec9c ; case 17
	b _0204ed48 ; case 18
	b _0204ee0c ; case 19
_0204e64c:
	add r1, sp, #0xa0
	add r0, r2, #1
	bl func_0204df64
	ldr r1, [r8, #8]
	ldr r0, [sp, #0xa0]
	add r0, r1, r0
	str r0, [r8, #8]
	b _0204ee24
_0204e66c:
	add r1, sp, #0x9c
	add r0, r2, #1
	bl func_0204df64
	mov r4, r0
	ldrb r1, [r4]
	ldrb r0, [r4, #1]
	ldrb r2, [r4, #2]
	ldrb r3, [r4, #3]
	orr r0, r1, r0, lsl #8
	orr r0, r0, r2, lsl #16
	ldr r5, [r9, #0x18]
	ldr r1, [sp, #0x9c]
	orr r2, r0, r3, lsl #24
	add r0, r5, r1
	mvn r1, #0
	blx r2
	add r0, r4, #4
	str r0, [r8, #8]
	b _0204ee24
_0204e6b8:
	add r1, sp, #0x94
	add r0, r2, #1
	and r4, r7, #0x40
	bl func_0204df64
	add r1, sp, #0x98
	bl func_0204df64
	ldrb r2, [r0]
	ldrb r1, [r0, #1]
	ldrb r3, [r0, #2]
	ldrb r5, [r0, #3]
	orr r1, r2, r1, lsl #8
	orr r1, r1, r3, lsl #16
	cmp r4, #0
	orr r2, r1, r5, lsl #24
	add r4, r0, #4
	ldreq r1, [r9, #0x18]
	ldreq r0, [sp, #0x94]
	ldreqb r0, [r1, r0]
	beq _0204e714
	ldr r0, [sp, #0x94]
	add r0, r9, r0, lsl #2
	ldr r0, [r0, #0x1c]
	and r0, r0, #0xff
_0204e714:
	cmp r0, #0
	beq _0204e730
	ldr r3, [r9, #0x18]
	ldr r0, [sp, #0x98]
	mvn r1, #0
	add r0, r3, r0
	blx r2
_0204e730:
	str r4, [r8, #8]
	b _0204ee24
_0204e738:
	add r1, sp, #0x90
	add r0, r2, #1
	and r4, r7, #0x20
	bl func_0204df64
	ldrb r2, [r0]
	ldrb r1, [r0, #1]
	ldrb r3, [r0, #2]
	ldrb r5, [r0, #3]
	orr r1, r2, r1, lsl #8
	orr r1, r1, r3, lsl #16
	cmp r4, #0
	orr r2, r1, r5, lsl #24
	add r4, r0, #4
	ldreq r1, [r9, #0x18]
	ldreq r0, [sp, #0x90]
	ldreq r0, [r1, r0]
	beq _0204e788
	ldr r0, [sp, #0x90]
	add r0, r9, r0, lsl #2
	ldr r0, [r0, #0x1c]
_0204e788:
	mvn r1, #0
	blx r2
	str r4, [r8, #8]
	b _0204ee24
_0204e798:
	add r1, sp, #0x84
	add r0, r2, #1
	bl func_0204df64
	add r1, sp, #0x88
	bl func_0204dff0
	add r1, sp, #0x8c
	bl func_0204dff0
	ldr r3, [r9, #0x18]
	ldr r2, [sp, #0x84]
	ldr r6, [sp, #0x88]
	ldrb r5, [r0]
	ldrb r4, [r0, #1]
	ldr r1, [sp, #0x8c]
	add r2, r3, r2
	ldrb r10, [r0, #2]
	orr r3, r5, r4, lsl #8
	mla r4, r6, r1, r2
	ldrb r2, [r0, #3]
	orr r1, r3, r10, lsl #16
	cmp r6, #0
	orr r5, r1, r2, lsl #24
	add r11, r0, #4
	beq _0204e814
	mvn r10, #0
_0204e7f8:
	ldr r0, [sp, #0x8c]
	mov r1, r10
	sub r4, r4, r0
	mov r0, r4
	blx r5
	subs r6, r6, #1
	bne _0204e7f8
_0204e814:
	str r11, [r8, #8]
	b _0204ee24
_0204e81c:
	add r1, sp, #0x7c
	add r0, r2, #1
	and r4, r7, #0x20
	bl func_0204df64
	add r1, sp, #0x80
	bl func_0204df64
	ldrb r2, [r0]
	ldrb r1, [r0, #1]
	ldrb r3, [r0, #2]
	ldrb r5, [r0, #3]
	orr r1, r2, r1, lsl #8
	orr r1, r1, r3, lsl #16
	cmp r4, #0
	orr r2, r1, r5, lsl #24
	add r4, r0, #4
	ldreq r1, [r9, #0x18]
	ldreq r0, [sp, #0x7c]
	ldreq r3, [r1, r0]
	beq _0204e874
	ldr r0, [sp, #0x7c]
	add r0, r9, r0, lsl #2
	ldr r3, [r0, #0x1c]
_0204e874:
	ldr r0, [sp, #0x80]
	mov r1, #0
	add r0, r3, r0
	blx r2
	str r4, [r8, #8]
	b _0204ee24
_0204e88c:
	add r1, sp, #0x74
	add r0, r2, #1
	and r4, r7, #0x20
	bl func_0204df64
	add r1, sp, #0x78
	bl func_0204df64
	ldrb r2, [r0]
	ldrb r1, [r0, #1]
	ldrb r3, [r0, #2]
	ldrb r5, [r0, #3]
	orr r1, r2, r1, lsl #8
	orr r1, r1, r3, lsl #16
	cmp r4, #0
	orr r2, r1, r5, lsl #24
	add r4, r0, #4
	ldreq r1, [r9, #0x18]
	ldreq r0, [sp, #0x74]
	ldreq r3, [r1, r0]
	beq _0204e8e4
	ldr r0, [sp, #0x74]
	add r0, r9, r0, lsl #2
	ldr r3, [r0, #0x1c]
_0204e8e4:
	ldr r0, [sp, #0x78]
	mvn r1, #0
	add r0, r3, r0
	blx r2
	str r4, [r8, #8]
	b _0204ee24
_0204e8fc:
	add r1, sp, #0x68
	add r0, r2, #1
	and r4, r7, #0x20
	bl func_0204df64
	add r1, sp, #0x6c
	bl func_0204df64
	add r1, sp, #0x70
	bl func_0204df64
	ldrb r2, [r0]
	ldrb r1, [r0, #1]
	ldrb r3, [r0, #2]
	ldrb r5, [r0, #3]
	orr r1, r2, r1, lsl #8
	orr r1, r1, r3, lsl #16
	orr r2, r1, r5, lsl #24
	tst r7, #0x40
	add r5, r0, #4
	ldreq r1, [r9, #0x18]
	ldreq r0, [sp, #0x68]
	ldreqsh r0, [r1, r0]
	beq _0204e964
	ldr r0, [sp, #0x68]
	add r0, r9, r0, lsl #2
	ldr r0, [r0, #0x1c]
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
_0204e964:
	cmp r0, #0
	beq _0204e99c
	cmp r4, #0
	ldreq r1, [r9, #0x18]
	ldreq r0, [sp, #0x6c]
	ldreq r3, [r1, r0]
	beq _0204e98c
	ldr r0, [sp, #0x6c]
	add r0, r9, r0, lsl #2
	ldr r3, [r0, #0x1c]
_0204e98c:
	ldr r0, [sp, #0x70]
	mvn r1, #0
	add r0, r3, r0
	blx r2
_0204e99c:
	str r5, [r8, #8]
	b _0204ee24
_0204e9a4:
	add r1, sp, #0x58
	add r0, r2, #1
	and r4, r7, #0x20
	bl func_0204df64
	add r1, sp, #0x5c
	bl func_0204df64
	add r1, sp, #0x60
	bl func_0204dff0
	add r1, sp, #0x64
	bl func_0204dff0
	ldrb r2, [r0]
	ldrb r1, [r0, #1]
	ldrb r3, [r0, #2]
	ldrb r5, [r0, #3]
	orr r1, r2, r1, lsl #8
	orr r1, r1, r3, lsl #16
	cmp r4, #0
	orr r5, r1, r5, lsl #24
	add r11, r0, #4
	beq _0204ea08
	ldr r1, [sp, #0x58]
	ldr r0, [sp, #0x5c]
	add r1, r9, r1, lsl #2
	ldr r1, [r1, #0x1c]
	b _0204ea18
_0204ea08:
	ldr r2, [r9, #0x18]
	ldr r1, [sp, #0x58]
	ldr r0, [sp, #0x5c]
	ldr r1, [r2, r1]
_0204ea18:
	add r4, r1, r0
	ldr r6, [sp, #0x60]
	ldr r0, [sp, #0x64]
	cmp r6, #0
	mla r4, r6, r0, r4
	beq _0204ea50
	mvn r10, #0
_0204ea34:
	ldr r0, [sp, #0x64]
	mov r1, r10
	sub r4, r4, r0
	mov r0, r4
	blx r5
	subs r6, r6, #1
	bne _0204ea34
_0204ea50:
	str r11, [r8, #8]
	b _0204ee24
_0204ea58:
	add r1, sp, #0x54
	add r0, r2, #1
	and r4, r7, #0x20
	bl func_0204df64
	ldrb r2, [r0]
	ldrb r1, [r0, #1]
	ldrb r3, [r0, #2]
	ldrb r5, [r0, #3]
	orr r1, r2, r1, lsl #8
	orr r1, r1, r3, lsl #16
	cmp r4, #0
	orr r2, r1, r5, lsl #24
	add r4, r0, #4
	ldreq r1, [r9, #0x18]
	ldreq r0, [sp, #0x54]
	ldreq r0, [r1, r0]
	beq _0204eaa8
	ldr r0, [sp, #0x54]
	add r0, r9, r0, lsl #2
	ldr r0, [r0, #0x1c]
_0204eaa8:
	blx r2
	str r4, [r8, #8]
	b _0204ee24
_0204eab4:
	add r1, sp, #0x4c
	add r0, r2, #1
	and r4, r7, #0x20
	bl func_0204df64
	add r1, sp, #0x50
	bl func_0204df64
	ldrb r2, [r0]
	ldrb r1, [r0, #1]
	ldrb r3, [r0, #2]
	ldrb r5, [r0, #3]
	orr r1, r2, r1, lsl #8
	orr r1, r1, r3, lsl #16
	tst r7, #0x40
	orr r1, r1, r5, lsl #24
	add r5, r0, #4
	ldreq r2, [r9, #0x18]
	ldreq r0, [sp, #0x4c]
	ldreqb r0, [r2, r0]
	beq _0204eb10
	ldr r0, [sp, #0x4c]
	add r0, r9, r0, lsl #2
	ldr r0, [r0, #0x1c]
	and r0, r0, #0xff
_0204eb10:
	cmp r0, #0
	beq _0204eb3c
	cmp r4, #0
	ldreq r2, [r9, #0x18]
	ldreq r0, [sp, #0x50]
	ldreq r0, [r2, r0]
	beq _0204eb38
	ldr r0, [sp, #0x50]
	add r0, r9, r0, lsl #2
	ldr r0, [r0, #0x1c]
_0204eb38:
	blx r1
_0204eb3c:
	str r5, [r8, #8]
	b _0204ee24
_0204eb44:
	ldr r0, [sp]
	cmp r0, r2
	addeq sp, sp, #0xa4
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	add r1, sp, #0x44
	add r0, r2, #5
	bl func_0204dff0
	add r1, sp, #0x48
	bl func_0204df64
	str r0, [r8, #8]
	b _0204ee24
_0204eb70:
	add r1, sp, #0x40
	add r0, r2, #1
	bl func_0204df64
	ldr r2, [r9, #0x18]
	ldr r1, [sp, #0x40]
	mov r4, r0
	add r0, r2, r1
	ldr r2, [r0, #8]
	cmp r2, #0
	beq _0204ebb4
	ldr r0, [r0]
	ldr r1, [r9, #4]
	cmp r1, r0
	streq r2, [r9, #8]
	beq _0204ebb4
	mvn r1, #0
	blx r2
_0204ebb4:
	str r4, [r8, #8]
	b _0204ee24
_0204ebbc:
	ldr r0, [sp]
	cmp r0, r2
	addeq sp, sp, #0xa4
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	add r1, sp, #0x34
	add r0, r2, #1
	bl func_0204dff0
	add r1, sp, #0x38
	bl func_0204dff0
	add r1, sp, #0x3c
	bl func_0204df64
	ldr r1, [sp, #0x34]
	add r0, r0, r1, lsl #2
	str r0, [r8, #8]
	b _0204ee24
_0204ebf8:
	add r1, sp, #0x24
	add r0, r2, #1
	and r4, r7, #0x20
	bl func_0204df64
	add r1, sp, #0x28
	bl func_0204df64
	ldrb r2, [r0]
	ldrb r1, [r0, #1]
	ldrb r3, [r0, #2]
	ldrb r5, [r0, #3]
	orr r1, r2, r1, lsl #8
	orr r1, r1, r3, lsl #16
	orr r2, r1, r5, lsl #24
	add r1, sp, #0x2c
	add r0, r0, #4
	str r2, [sp, #0x30]
	bl func_0204df64
	ldrb r2, [r0]
	ldrb r1, [r0, #1]
	ldrb r3, [r0, #2]
	ldrb r5, [r0, #3]
	orr r1, r2, r1, lsl #8
	orr r1, r1, r3, lsl #16
	cmp r4, #0
	orr r2, r1, r5, lsl #24
	add r4, r0, #4
	ldreq r1, [r9, #0x18]
	ldreq r0, [sp, #0x24]
	ldreq r5, [r1, r0]
	beq _0204ec7c
	ldr r0, [sp, #0x24]
	add r0, r9, r0, lsl #2
	ldr r5, [r0, #0x1c]
_0204ec7c:
	ldr r0, [sp, #0x28]
	ldr r3, [sp, #0x30]
	ldr r1, [sp, #0x2c]
	add r0, r5, r0
	add r1, r3, r1
	blx r2
	str r4, [r8, #8]
	b _0204ee24
_0204ec9c:
	add r1, sp, #0x14
	add r0, r2, #1
	and r5, r7, #0x20
	bl func_0204df64
	add r1, sp, #0x1c
	bl func_0204df64
	ldrb r2, [r0], #1
	add r1, sp, #0x18
	and r4, r2, #0x20
	bl func_0204df64
	add r1, sp, #0x20
	bl func_0204df64
	ldrb r2, [r0]
	ldrb r1, [r0, #1]
	ldrb r3, [r0, #2]
	ldrb r6, [r0, #3]
	orr r1, r2, r1, lsl #8
	orr r1, r1, r3, lsl #16
	cmp r5, #0
	orr r2, r1, r6, lsl #24
	add r5, r0, #4
	ldreq r1, [r9, #0x18]
	ldreq r0, [sp, #0x14]
	ldreq r0, [r1, r0]
	beq _0204ed0c
	ldr r0, [sp, #0x14]
	add r0, r9, r0, lsl #2
	ldr r0, [r0, #0x1c]
_0204ed0c:
	cmp r4, #0
	ldreq r3, [r9, #0x18]
	ldreq r1, [sp, #0x18]
	ldreq r4, [r3, r1]
	beq _0204ed2c
	ldr r1, [sp, #0x18]
	add r1, r9, r1, lsl #2
	ldr r4, [r1, #0x1c]
_0204ed2c:
	ldr r3, [sp, #0x1c]
	ldr r1, [sp, #0x20]
	add r0, r0, r3
	add r1, r4, r1
	blx r2
	str r5, [r8, #8]
	b _0204ee24
_0204ed48:
	add r1, sp, #8
	add r0, r2, #1
	and r4, r7, #0x20
	bl func_0204df64
	ldrb r2, [r0], #1
	add r1, sp, #0xc
	and r6, r2, #0x20
	bl func_0204df64
	add r1, sp, #0x10
	bl func_0204dff0
	ldrb r2, [r0]
	ldrb r1, [r0, #1]
	ldrb r3, [r0, #2]
	ldrb r5, [r0, #3]
	orr r1, r2, r1, lsl #8
	orr r1, r1, r3, lsl #16
	cmp r4, #0
	orr r5, r1, r5, lsl #24
	add r11, r0, #4
	ldreq r1, [r9, #0x18]
	ldreq r0, [sp, #8]
	ldreq r4, [r1, r0]
	beq _0204edb0
	ldr r0, [sp, #8]
	add r0, r9, r0, lsl #2
	ldr r4, [r0, #0x1c]
_0204edb0:
	cmp r6, #0
	ldreq r1, [r9, #0x18]
	ldreq r0, [sp, #0xc]
	ldreq r0, [r1, r0]
	beq _0204edd0
	ldr r0, [sp, #0xc]
	add r0, r9, r0, lsl #2
	ldr r0, [r0, #0x1c]
_0204edd0:
	ldr r1, [sp, #0x10]
	add r4, r4, r0
	bl FastDivide
	movs r6, r0
	beq _0204ee04
	mvn r10, #0
_0204ede8:
	ldr r0, [sp, #0x10]
	mov r1, r10
	sub r4, r4, r0
	mov r0, r4
	blx r5
	subs r6, r6, #1
	bne _0204ede8
_0204ee04:
	str r11, [r8, #8]
	b _0204ee24
_0204ee0c:
	add r1, sp, #4
	add r0, r2, #1
	bl func_0204df64
	str r0, [r8, #8]
	b _0204ee24
_0204ee20:
	bl func_0204f8a4
_0204ee24:
	tst r7, #0x80
	movne r0, #0
	strne r0, [r8, #8]
	b _0204e5a0
_0204ee34:
    add sp, sp, #0xa4
    ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	arm_func_end func_0204e58c

	.global func_0204ee3c
	arm_func_start func_0204ee3c
func_0204ee3c: ; 0x0204ee3c
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x8c
	ldr r2, [r1]
	mov r4, r0
	str r2, [sp, #4]
	ldr r0, [r1, #4]
	add ip, sp, #0x38
	str r0, [sp, #8]
	ldr r0, [r1, #8]
	add lr, r4, #0x1c
	str r0, [sp, #0xc]
	ldr r0, [r1, #0xc]
	mov r5, #5
	str r0, [sp, #0x10]
	ldr r0, [r1, #0x10]
	str r0, [sp, #0x14]
	ldr r0, [r1, #0x14]
	str r0, [sp, #0x18]
	ldr r0, [r4]
	str r0, [sp, #0x1c]
	ldr r0, [r4, #4]
	str r0, [sp, #0x20]
	ldr r0, [r4, #8]
	str r0, [sp, #0x24]
	ldr r0, [r4, #0xc]
	str r0, [sp, #0x28]
	ldr r0, [r4, #0x10]
	str r0, [sp, #0x2c]
	ldr r0, [r4, #0x14]
	str r0, [sp, #0x30]
	ldr r0, [r4, #0x18]
	str r0, [sp, #0x34]
_0204eebc:
	ldmia lr!, {r0, r1, r2, r3}
	stmia ip!, {r0, r1, r2, r3}
	subs r5, r5, #1
	bne _0204eebc
	ldr r1, [lr]
	add r0, sp, #4
	str r1, [ip]
	bl func_0204e1e8
	add r5, sp, #4
_0204eee0:
	cmp r0, #0x12
	addls pc, pc, r0, lsl #2
	b _0204ef38
_0204eeec: ; jump table
	b _0204ef44 ; case 0
	b _0204ef38 ; case 1
	b _0204ef44 ; case 2
	b _0204ef44 ; case 3
	b _0204ef44 ; case 4
	b _0204ef44 ; case 5
	b _0204ef44 ; case 6
	b _0204ef44 ; case 7
	b _0204ef44 ; case 8
	b _0204ef44 ; case 9
	b _0204ef44 ; case 10
	b _0204ef44 ; case 11
	b _0204ef44 ; case 12
	b _0204ef50 ; case 13
	b _0204ef38 ; case 14
	b _0204ef44 ; case 15
	b _0204ef44 ; case 16
	b _0204ef44 ; case 17
	b _0204ef44 ; case 18
_0204ef38:
	add sp, sp, #0x8c
	mov r0, #0
	ldmia sp!, {r4, r5, pc}
_0204ef44:
	mov r0, r5
	bl func_0204e204
	b _0204eee0
_0204ef50:
	ldr r0, [sp, #0xc]
	add r1, sp, #0
	add r0, r0, #1
	bl func_0204df64
	ldr ip, [sp, #0x34]
	ldr r3, [sp]
	mov r1, #0
	add r0, ip, r3
	ldr r2, [r0, #4]
	str r2, [r4]
	ldr r2, [ip, r3]
	str r2, [r4, #4]
	str r1, [r4, #8]
	str r0, [r4, #0xc]
	add sp, sp, #0x8c
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_0204ee3c

	.global func_0204ef90
	arm_func_start func_0204ef90
func_0204ef90: ; 0x0204ef90
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #8
	mov r6, r1
	ldr r1, [r6]
	mov r7, r0
	cmp r1, #0
	ldr r4, [r6, #0xc]
	mov r5, #0
	bls _0204f008
	add r8, sp, #0
_0204efb8:
	ldrb r1, [r4]
	ldrb r0, [r4, #1]
	ldrb r2, [r4, #2]
	ldrb r3, [r4, #3]
	orr r0, r1, r0, lsl #8
	orr r0, r0, r2, lsl #16
	orr r1, r0, r3, lsl #24
	mov r0, r7
	mov r2, r8
	str r1, [sp, #4]
	bl func_0204f8f4
	cmp r0, #0
	addne sp, sp, #8
	movne r0, #1
	ldmneia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, [r6]
	add r5, r5, #1
	cmp r5, r0
	add r4, r4, #4
	blo _0204efb8
_0204f008:
	mov r0, #0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_0204ef90

	.global func_0204f014
	arm_func_start func_0204f014
func_0204f014: ; 0x0204f014
	stmdb sp!, {r4, r11, lr}
	sub sp, sp, #0x2c
	mov r11, sp
	str sp, [r11, #0x18]
	ldr r4, [r0, #0x14]
	bl func_0204f8bc
	b _0204f0a0
_0204f030:
	add r1, r11, #0x1c
    add r0, r4, #1
    bl func_0204dff0
    add r1, r11, #0x20
    bl func_0204dff0
    add r1, r11, #0x24
    bl func_0204df64
    str r0, [r11, #0x28]
    ldr r0, [r11, #8]
    add r1, r11, #0x1c
    bl func_0204ef90
    cmp r0, #0
    beq _0204f068
    bl func_0204fc68
_0204f068:
    ldr r0, data_0204f0ac ; =data_020588a8
    add r1, r11, #0x1c
    bl func_0204ef90
    cmp r0, #0
    beq _0204f094
    ldr r3, data_0204f0b0 ; =data_0205889c
    ldr r0, data_0204f0b4 ; =data_020588c0
    ldr r2, data_0204f0b8 ; =data_0204f0bc
    add r1, r11, #0
    str r3, [r11]
    bl func_0204fc20
_0204f094:
    add r0, r11, #4
    bl func_0204f444
    ldr sp, [r11, #0x18]
_0204f0a0:
	bl func_0204f8a4
	add sp, r11, #0x2c
	ldmia sp!, {r4, r11, pc}
	arm_func_end func_0204f014
	.global data_0204f0ac
data_0204f0ac: ; 0x0204f0ac
    .word data_020588a8
	.global data_0204f0b0
data_0204f0b0: ; 0x0204f0b0
    .word data_0205889c
	.global data_0204f0b4
data_0204f0b4: ; 0x0204f0b4
    .word data_020588c0
	.global data_0204f0b8
data_0204f0b8: ; 0x0204f0b8
    .word func_0204f0bc - 1

	.global func_0204f0bc
	arm_func_start func_0204f0bc
func_0204f0bc: ; 0x0204f0bc
	bx lr
	arm_func_end func_0204f0bc

	.global func_0204f0c0
	arm_func_start func_0204f0c0
func_0204f0c0: ; 0x0204f0c0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, r3
	mov r5, r2
	mov r2, r4
	mov r7, r0
	mov r6, r1
	bl func_0204e58c
	ldr r2, [r7, #0x18]
	ldr r1, [r5, #8]
	ldr r0, [r7, #4]
	add r3, r2, r1
	str r0, [r2, r1]
	ldr r1, [r7]
	mov r0, r7
	str r1, [r3, #4]
	ldr r2, [r7, #8]
	mov r1, r6
	str r2, [r3, #8]
	str r4, [r3, #0x14]
	ldr r3, [r6]
	ldr r2, [r5, #4]
	add r2, r3, r2
	bl func_0204fbf0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_0204f0c0

	.global func_0204f120
	arm_func_start func_0204f120
func_0204f120: ; 0x0204f120
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0xa4
	mov r5, r1
	ldr r1, [r5]
	mov r6, r0
	str r1, [sp, #0x1c]
	ldr r0, [r5, #4]
	add r8, sp, #0x50
	str r0, [sp, #0x20]
	ldr r0, [r5, #8]
	mov r4, r2
	str r0, [sp, #0x24]
	ldr r0, [r5, #0xc]
	add r9, r6, #0x1c
	str r0, [sp, #0x28]
	ldr r0, [r5, #0x10]
	mov r7, #5
	str r0, [sp, #0x2c]
	ldr r0, [r5, #0x14]
	str r0, [sp, #0x30]
	ldr r0, [r6]
	str r0, [sp, #0x34]
	ldr r0, [r6, #4]
	str r0, [sp, #0x38]
	ldr r0, [r6, #8]
	str r0, [sp, #0x3c]
	ldr r0, [r6, #0xc]
	str r0, [sp, #0x40]
	ldr r0, [r6, #0x10]
	str r0, [sp, #0x44]
	ldr r0, [r6, #0x14]
	str r0, [sp, #0x48]
	ldr r0, [r6, #0x18]
	str r0, [sp, #0x4c]
_0204f1a8:
	ldmia r9!, {r0, r1, r2, r3}
	stmia r8!, {r0, r1, r2, r3}
	subs r7, r7, #1
	bne _0204f1a8
	ldr r1, [r9]
	add r0, sp, #0x1c
	str r1, [r8]
	bl func_0204e1e8
	add r7, sp, #0
	add r10, sp, #4
	add r11, sp, #8
	add r9, sp, #0x14
	add r8, sp, #0x18
_0204f1dc:
	cmp r0, #0x13
	addls pc, pc, r0, lsl #2
	b _0204f2dc
_0204f1e8: ; jump table
	b _0204f2e4 ; case 0
	b _0204f2dc ; case 1
	b _0204f2e4 ; case 2
	b _0204f2e4 ; case 3
	b _0204f2e4 ; case 4
	b _0204f2e4 ; case 5
	b _0204f2e4 ; case 6
	b _0204f2e4 ; case 7
	b _0204f2e4 ; case 8
	b _0204f2e4 ; case 9
	b _0204f2e4 ; case 10
	b _0204f2e4 ; case 11
	b _0204f238 ; case 12
	b _0204f2e4 ; case 13
	b _0204f2dc ; case 14
	b _0204f28c ; case 15
	b _0204f2e4 ; case 16
	b _0204f2e4 ; case 17
	b _0204f2e4 ; case 18
	b _0204f2e4 ; case 19
_0204f238:
	ldr lr, [sp, #0x24]
	mov r1, r9
	ldrb r2, [lr, #1]
	ldrb r0, [lr, #2]
	ldrb r3, [lr, #3]
	ldrb ip, [lr, #4]
	orr r0, r2, r0, lsl #8
	orr r0, r0, r3, lsl #16
	orr r2, r0, ip, lsl #24
	add r0, lr, #5
	str r2, [sp, #0x10]
	bl func_0204dff0
	mov r1, r8
	bl func_0204df64
	ldr r0, [r6]
	ldr r1, [sp, #0x10]
	mov r2, r4
	bl func_0204f8f4
	cmp r0, #0
	beq _0204f2e4
	b _0204f2f0
_0204f28c:
	ldr r0, [sp, #0x24]
	mov r1, r7
	add r0, r0, #1
	bl func_0204dff0
	mov r1, r10
	bl func_0204dff0
	mov r1, r11
	bl func_0204df64
	str r0, [sp, #0xc]
	ldr r0, [r6]
	mov r1, r7
	bl func_0204ef90
	cmp r0, #0
	bne _0204f2e4
	ldr r3, [sp, #0x24]
	mov r0, r6
	mov r1, r5
	mov r2, r7
	bl func_0204f0c0
	b _0204f2e4
_0204f2dc:
	bl func_0204f8a4
	b _0204f2f0
_0204f2e4:
	add r0, sp, #0x1c
	bl func_0204e204
	b _0204f1dc
_0204f2f0:
	ldr r0, [sp, #0x24]
	add sp, sp, #0xa4
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	arm_func_end func_0204f120

	.global func_0204f2fc
	arm_func_start func_0204f2fc
func_0204f2fc: ; 0x0204f2fc
	stmdb sp!, {r3, lr}
	ldr lr, [r0, #0x18]
	ldr ip, [r0, #4]
	add r3, lr, r1
	str ip, [lr, r1]
	ldr r1, [r0]
	str r1, [r3, #4]
	ldr r1, [r0, #8]
	str r1, [r3, #8]
	ldr r1, [r0]
	ldrb r1, [r1]
	cmp r1, #0x2a
	ldrne r0, [r0, #4]
	addne r0, r0, r2
	strne r0, [r3, #0xc]
	ldmneia sp!, {r3, pc}
	add r1, r3, #0x10
	str r1, [r3, #0xc]
	ldr r0, [r0, #4]
	ldr r0, [r0]
	add r0, r0, r2
	str r0, [r3, #0x10]
	ldmia sp!, {r3, pc}
	arm_func_end func_0204f2fc

    .global func_0204f358
    arm_func_start func_0204f358
func_0204f358: ; 0x0304f358
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x28
	mov r5, r0
	ldr r0, [r5, #0x10]
	add r1, sp, #0x10
	bl func_0204e0e0
	ldr r0, [sp, #0x14]
	cmp r0, #0
	bne _0204f380
	bl func_0204f8a4
_0204f380:
	add r1, sp, #0x10
	mov r0, r5
	bl func_0204fb00
	ldr r0, [r5]
	cmp r0, #0
	movne r0, #0
	strne r0, [r5, #0xc]
	bne _0204f3bc
	add r1, sp, #0x10
	mov r0, r5
	bl func_0204ee3c
	str r0, [r5, #0xc]
	cmp r0, #0
	bne _0204f3bc
	bl func_0204f8a4
_0204f3bc:
	add r1, sp, #0x10
	add r2, sp, #0
	mov r0, r5
	bl func_0204f120
	mov r4, r0
	ldrb r1, [r4, #1]
	ldrb r0, [r4, #2]
	ldrb r2, [r4, #3]
	ldrb r3, [r4, #4]
	orr r0, r1, r0, lsl #8
	orr r0, r0, r2, lsl #16
	orr r2, r0, r3, lsl #24
	add r1, sp, #8
	add r0, r4, #5
	str r2, [sp, #4]
	bl func_0204dff0
	add r1, sp, #0xc
	bl func_0204df64
	add r1, sp, #0x10
	mov r0, r5
	mov r2, r4
	bl func_0204e58c
	ldr r1, [sp, #0xc]
	ldr r2, [sp]
	mov r0, r5
	bl func_0204f2fc
	ldr r3, [sp, #0x10]
	ldr r2, [sp, #8]
	mov r0, r5
	add r1, sp, #0x10
	add r2, r3, r2
	bl func_0204fbf0
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, pc}
    arm_func_end func_0204f358

	.global func_0204f444
	arm_func_start func_0204f444
func_0204f444: ; 0x0204f444
	stmdb sp!, {r3, lr}
	ldr r1, [r0]
	cmp r1, #0
	ldrne r2, [r0, #8]
	cmpne r2, #0
	ldmeqia sp!, {r3, pc}
	mov r0, r1
	mvn r1, #0
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_0204f444

	.global func_0204f46c
	arm_func_start func_0204f46c
func_0204f46c: ; 0x0204f46c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_0204f46c

	.global func_0204f480
	arm_func_start func_0204f480
func_0204f480: ; 0x0204f480
	ldr r0, _0204f488 ; =data_02058870
	bx lr
	.align 2, 0
	arm_func_end func_0204f480
_0204f488: .word data_02058870

	.global func_0204f48c
	arm_func_start func_0204f48c
func_0204f48c: ; 0x0204f48c
	stmdb sp!, {r4, lr}
	ldr r4, _0204f4b4 ; =data_0205725c
	b _0204f4a0
_0204f498:
	blx r0
	add r4, r4, #4
_0204f4a0:
	cmp r4, #0
	ldrne r0, [r4]
	cmpne r0, #0
	bne _0204f498
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_0204f48c
_0204f4b4: .word data_0205725c

	.global func_0204f4b8
	arm_func_start func_0204f4b8
func_0204f4b8: ; 0x0204f4b8
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, _0204f4f8 ; =__global_destructor_chain
	ldr r2, [r4]
	cmp r2, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mvn r5, #0
_0204f4d0:
	ldr r0, [r2]
	mov r1, r5
	str r0, [r4]
	ldr r0, [r2, #8]
	ldr r2, [r2, #4]
	blx r2
	ldr r2, [r4]
	cmp r2, #0
	bne _0204f4d0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_0204f4b8
_0204f4f8: .word __global_destructor_chain

	.global func_0204f4fc
	arm_func_start func_0204f4fc
func_0204f4fc: ; 0x0204f4fc
	stmdb sp!, {r4, r5, r6, r7, r11, lr}
	sub sp, sp, #0x18
	mov r11, sp
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	str sp, [r11, #0x14]
	cmp r6, r7
	addls sp, r11, #0x18
	ldmlsia sp!, {r4, r5, r6, r7, r11, pc}
_0204f528:
	sub r6, r6, r5
	mov r0, r6
	blx r4
	cmp r6, r7
	bhi _0204f528
	add sp, r11, #0x18
	ldmia sp!, {r4, r5, r6, r7, r11, pc}
	arm_func_end func_0204f4fc

	.global func_0204f544
	arm_func_start func_0204f544
func_0204f544: ; 0x0204f544
	bl func_0204f8a4
	add r0, r11, #0
	bl func_0204f444
	add sp, r11, #0x18
	ldmia sp!, {r4, r5, r6, r7, r11, pc}
	arm_func_end func_0204f544

	.global func_0204f558
	arm_func_start func_0204f558
func_0204f558: ; 0x0204f558
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r11, lr}
	sub sp, sp, #0x18
	mov r11, sp
	movs r6, r3
	mov r9, r0
	mov r8, r1
	mov r7, r2
	ldr r5, [r11, #0x38]
	beq _0204f58c
	add r0, r9, r6
	str r8, [r0, #-4]
	cmp r6, #8
	strhs r7, [r0, #-8]
_0204f58c:
	cmp r5, #0
	beq _0204f608
	ldr r0, [r11, #0x3c]
	add r4, r9, r6
	cmp r0, #0
	beq _0204f5ec
	str sp, [r11, #0x14]
	cmp r8, #0
	beq _0204f608
_0204f5b0:
	mov r0, r4
	blx r5
	add r4, r4, r7
	subs r8, r8, #1
	bne _0204f5b0
	b _0204f608
_0204f5c8:
	ldr r3, [r11, #0x3c]
	mov r1, r4
	mov r2, r7
	add r0, r9, r6
	bl func_0204f4fc
	bl func_0204fc68
	add r0, r11, #0x0
	bl func_0204f444
	b _0204f608
_0204f5ec:
	cmp r8, #0
	beq _0204f608
_0204f5f4:
	mov r0, r4
	blx r5
	add r4, r4, r7
	subs r8, r8, #1
	bne _0204f5f4
_0204f608:
	add r0, r9, r6
	add sp, r11, #0x18
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r11, pc}
	arm_func_end func_0204f558

	.global func_0204f614
	arm_func_start func_0204f614
func_0204f614: ; 0x0204f614
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r11, lr}
	sub sp, sp, #0x18
	mov r11, sp
	movs r4, r3
	mov r7, r0
	mov r6, r1
	mov r5, r2
	addeq sp, r11, #0x18
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r11, pc}
	ldr r0, [r11, #0x38]
	cmp r0, #0
	beq _0204f69c
	mov r8, r7
	str sp, [r11, #0x14]
	cmp r6, #0
	addeq sp, r11, #0x18
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r11, pc}
_0204f658:
	mov r0, r8
	blx r4
	add r8, r8, r5
	subs r6, r6, #1
	bne _0204f658
	add sp, r11, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r11, pc}
	ldr r3, [r11, #0x38]
	mov r0, r7
	mov r1, r8
	mov r2, r5
	bl func_0204f4fc
	bl func_0204fc68
	add r0, r11, #0x0
	bl func_0204f444
	add sp, r11, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r11, pc}
_0204f69c:
	cmp r6, #0
	addeq sp, r11, #0x18
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r11, pc}
_0204f6a8:
	mov r0, r7
	blx r4
	add r7, r7, r5
	subs r6, r6, #1
	bne _0204f6a8
	add sp, r11, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r11, pc}
	arm_func_end func_0204f614

	.global func_0204f6c4
	arm_func_start func_0204f6c4
func_0204f6c4: ; 0x0204f6c4
	stmdb sp!, {r4, r5, r6, r7, r11, lr}
	sub sp, sp, #0x30
	mov r11, sp
	mov r7, r1
	movs r5, r3
	mov r6, r2
	mlane r4, r7, r6, r0
	strne sp, [r11, #0x2c]
	cmpne r7, #0
	addeq sp, r11, #0x30
	ldmeqia sp!, {r4, r5, r6, r7, r11, pc}
_0204f6f0:
	sub r4, r4, r6
	mov r0, r4
	blx r5
	subs r7, r7, #1
	bne _0204f6f0
	add sp, r11, #0x30
	ldmia sp!, {r4, r5, r6, r7, r11, pc}
_0204f70c:
	str sp, [r11, #0x14]
	subs r7, r7, #0x1
	beq _0204f740
_0204f718:
	sub r4, r4, r6
	mov r0, r4
	blx r5
	subs r7, r7, #0x1
	bne _0204f718
	b _0204f740
	bl func_0204f8a4
	add r0, r11, #0x0
	bl func_0204f444
	ldr sp, [r11, #0x14]
_0204f740:
	bl func_0204fc68
	add r0, r11, #0x18
	bl func_0204f444
	add sp, r11, #0x30
	ldmia sp!, {r4, r5, r6, r7, r11, pc}
	arm_func_end func_0204f6c4

	.global func_0204f754
	arm_func_start func_0204f754
func_0204f754: ; 0x0204f754
	stmdb sp!, {r4, r5, r6, r7, r11, lr}
	sub sp, sp, #0x18
	mov r11, sp
	mov r7, r1
	movs r5, r3
	mov r6, r2
	mlane r4, r7, r6, r0
	strne sp, [r11, #0x14]
	cmpne r7, #0
	addeq sp, r11, #0x18
	ldmeqia sp!, {r4, r5, r6, r7, r11, pc}
_0204f780:
	sub r4, r4, r6
	mov r0, r4
	blx r5
	subs r7, r7, #1
	bne _0204f780
	add sp, r11, #0x18
	ldmia sp!, {r4, r5, r6, r7, r11, pc}
_0204f79c:
	bl func_0204f8a4
	add r0, r11, #0x0
	bl func_0204f444
	add sp, r11, #0x18
	ldmia sp!, {r4, r5, r6, r7, r11, pc}
	arm_func_end func_0204f754

	.global func_0204f7b0
	arm_func_start func_0204f7b0
func_0204f7b0: ; 0x0204f7b0
	stmdb sp!, {r3, r4, r5, lr}
	movs r5, r0
	mov r4, r2
	mov ip, r1
	ldmeqia sp!, {r3, r4, r5, pc}
	cmp r3, #0
	beq _0204f7d8
	ldr r1, [r5, #-4]
	mov r2, ip
	bl func_0204f6c4
_0204f7d8:
	sub r0, r5, r4
	bl func_0202ea18
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_0204f7b0

	.global func_0204f7e4
	arm_func_start func_0204f7e4
func_0204f7e4: ; 0x0204f7e4
	bx lr
	arm_func_end func_0204f7e4

	.global func_0204f7e8
	arm_func_start func_0204f7e8
func_0204f7e8: ; 0x0204f7e8
	stmdb sp!, {r3, lr}
	cmp r0, r1
	beq _0204f808
	ldr r0, [r0, #4]
	ldr r1, [r1, #4]
	bl strcmp
	cmp r0, #0
	bne _0204f810
_0204f808:
	mov r0, #1
	ldmia sp!, {r3, pc}
_0204f810:
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_0204f7e8

	.global func_0204f818
	arm_func_start func_0204f818
func_0204f818: ; 0x0204f818
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0204f7e4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_0204f818

	.global func_0204f82c
	arm_func_start func_0204f82c
func_0204f82c: ; 0x0204f82c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0204f7e4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_0204f82c

	.global func_0204f848
	arm_func_start func_0204f848
func_0204f848: ; 0x0204f848
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0204f7e4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_0204f848

	.global func_0204f85c
	arm_func_start func_0204f85c
func_0204f85c: ; 0x0204f85c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0204f848
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_0204f85c

	.global func_0204f870
	arm_func_start func_0204f870
func_0204f870: ; 0x0204f870
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0204f848
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_0204f870

	.global func_0204f88c
	arm_func_start func_0204f88c
func_0204f88c: ; 0x0204f88c
	ldr ip, _0204f894 ; =func_02042d50
	bx ip
	.align 2, 0
	arm_func_end func_0204f88c
_0204f894: .word func_02042d50 - 1

	.global func_0204f898
	arm_func_start func_0204f898
func_0204f898: ; 0x0204f898
	ldr ip, _0204f8a0 ; =func_0204f8a4
	bx ip
	.align 2, 0
	arm_func_end func_0204f898
_0204f8a0: .word func_0204f8a4 - 1

	.global func_0204f8a4
	arm_func_start func_0204f8a4
func_0204f8a4: ; 0x0204f8a4
	stmdb sp!, {r3, lr}
	ldr r0, _0204f8b8 ; =data_02058b1c
	ldr r0, [r0]
	blx r0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_0204f8a4
_0204f8b8: .word data_02058b1c

	.global func_0204f8bc
	arm_func_start func_0204f8bc
func_0204f8bc: ; 0x0204f8bc
	stmdb sp!, {r3, lr}
	ldr r0, _0204f8d0 ; =data_02058b1c
	ldr r0, [r0, #4]
	blx r0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_0204f8bc
_0204f8d0: .word data_02058b1c

    .rodata
	.global data_02056c24
data_02056c24: ; 0x02056c24
	.byte 0x0a
	.global data_02056c25
data_02056c25: ; 0x02056c25
	.byte 0x1e, 0x10, 0x00, 0x06, 0x00, 0x04, 0x04, 0xf0, 0xf0, 0x00, 0x00
.ifdef EUR
	.global gpBuildDate
gpBuildDate: ; 0x02056c30
    .word gBuildDate
.endif
	.global data_02056c34
data_02056c34: ; 0x02056c34
    .word func_02040fc4
	.global data_02056c38
data_02056c38: ; 0x02056c38
    .word func_02040fdc
	.global data_02056c3c
data_02056c3c: ; 0x02056c3c
    .word func_02040ff4
	.global data_02056c40
data_02056c40: ; 0x02056c40
    .word func_02041058
	.global data_02056c44
data_02056c44: ; 0x02056c44
    .word func_02041100
	.global data_02056c48
data_02056c48: ; 0x02056c48
    .word func_02041230
	.global data_02056c4c
data_02056c4c: ; 0x02056c4c
    .word func_020414b4
	.global data_02056c50
data_02056c50: ; 0x02056c50
    .word func_020414f8
	.global data_02056c54
data_02056c54: ; 0x02056c54
    .word func_0204150c
	.global data_02056c58
data_02056c58: ; 0x02056c58
	.byte 0x21, 0x06, 0xc0, 0xde, 0xba, 0x98, 0xce, 0x3f
	.byte 0xa6, 0x92, 0xe3, 0x9d, 0x46, 0xf2, 0xed, 0x01, 0x76, 0xe3, 0xcc, 0x08, 0x56, 0x23, 0x63, 0xfa
	.byte 0xca, 0xd4, 0xec, 0xdf, 0x9a, 0x62, 0x78, 0x34, 0x8f, 0x6d, 0x63, 0x3c, 0xfe, 0x22, 0xca, 0x92
	.byte 0x20, 0x88, 0x97, 0x23, 0xd2, 0xcf, 0xae, 0xc2, 0x32, 0x67, 0x8d, 0xfe, 0xca, 0x83, 0x64, 0x98
	.byte 0xac, 0xfd, 0x3e, 0x37, 0x87, 0x46, 0x58, 0x24
	.global data_02056c98
data_02056c98: ; 0x02056c98
	.byte 0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07
	.byte 0x08, 0x09, 0x0a, 0x0b, 0x0c, 0x0d, 0x0e, 0x0f, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17
	.byte 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27
	.byte 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37
	.byte 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x61, 0x62, 0x63, 0x64, 0x65, 0x66, 0x67
	.byte 0x68, 0x69, 0x6a, 0x6b, 0x6c, 0x6d, 0x6e, 0x6f, 0x70, 0x71, 0x72, 0x73, 0x74, 0x75, 0x76, 0x77
	.byte 0x78, 0x79, 0x7a, 0x5b, 0x5c, 0x5d, 0x5e, 0x5f, 0x60, 0x61, 0x62, 0x63, 0x64, 0x65, 0x66, 0x67
	.byte 0x68, 0x69, 0x6a, 0x6b, 0x6c, 0x6d, 0x6e, 0x6f, 0x70, 0x71, 0x72, 0x73, 0x74, 0x75, 0x76, 0x77
	.byte 0x78, 0x79, 0x7a, 0x7b, 0x7c, 0x7d, 0x7e, 0x7f
	.global data_02056d18
data_02056d18: ; 0x02056d18
	.byte 0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07
	.byte 0x08, 0x09, 0x0a, 0x0b, 0x0c, 0x0d, 0x0e, 0x0f, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17
	.byte 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27
	.byte 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37
	.byte 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x47
	.byte 0x48, 0x49, 0x4a, 0x4b, 0x4c, 0x4d, 0x4e, 0x4f, 0x50, 0x51, 0x52, 0x53, 0x54, 0x55, 0x56, 0x57
	.byte 0x58, 0x59, 0x5a, 0x5b, 0x5c, 0x5d, 0x5e, 0x5f, 0x60, 0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x47
	.byte 0x48, 0x49, 0x4a, 0x4b, 0x4c, 0x4d, 0x4e, 0x4f, 0x50, 0x51, 0x52, 0x53, 0x54, 0x55, 0x56, 0x57
	.byte 0x58, 0x59, 0x5a, 0x7b, 0x7c, 0x7d, 0x7e, 0x7f
	.global data_02056d98
data_02056d98: ; 0x02056d98
	.byte 0x04, 0x00, 0x04, 0x00, 0x04, 0x00, 0x04, 0x00
	.byte 0x04, 0x00, 0x04, 0x00, 0x04, 0x00, 0x04, 0x00, 0x04, 0x00, 0x06, 0x01, 0x04, 0x01, 0x04, 0x01
	.byte 0x04, 0x01, 0x04, 0x01, 0x04, 0x00, 0x04, 0x00, 0x04, 0x00, 0x04, 0x00, 0x04, 0x00, 0x04, 0x00
	.byte 0x04, 0x00, 0x04, 0x00, 0x04, 0x00, 0x04, 0x00, 0x04, 0x00, 0x04, 0x00, 0x04, 0x00, 0x04, 0x00
	.byte 0x04, 0x00, 0x04, 0x00, 0x04, 0x00, 0x04, 0x00, 0x42, 0x01, 0xd0, 0x00, 0xd0, 0x00, 0xd0, 0x00
	.byte 0xd0, 0x00, 0xd0, 0x00, 0xd0, 0x00, 0xd0, 0x00, 0xd0, 0x00, 0xd0, 0x00, 0xd0, 0x00, 0xd0, 0x00
	.byte 0xd0, 0x00, 0xd0, 0x00, 0xd0, 0x00, 0xd0, 0x00, 0x58, 0x04, 0x58, 0x04, 0x58, 0x04, 0x58, 0x04
	.byte 0x58, 0x04, 0x58, 0x04, 0x58, 0x04, 0x58, 0x04, 0x58, 0x04, 0x58, 0x04, 0xd0, 0x00, 0xd0, 0x00
	.byte 0xd0, 0x00, 0xd0, 0x00, 0xd0, 0x00, 0xd0, 0x00, 0xd0, 0x00, 0x51, 0x06, 0x51, 0x06, 0x51, 0x06
	.byte 0x51, 0x06, 0x51, 0x06, 0x51, 0x06, 0x51, 0x02, 0x51, 0x02, 0x51, 0x02, 0x51, 0x02, 0x51, 0x02
	.byte 0x51, 0x02, 0x51, 0x02, 0x51, 0x02, 0x51, 0x02, 0x51, 0x02, 0x51, 0x02, 0x51, 0x02, 0x51, 0x02
	.byte 0x51, 0x02, 0x51, 0x02, 0x51, 0x02, 0x51, 0x02, 0x51, 0x02, 0x51, 0x02, 0x51, 0x02, 0xd0, 0x00
	.byte 0xd0, 0x00, 0xd0, 0x00, 0xd0, 0x00, 0xd0, 0x00, 0xd0, 0x00, 0x71, 0x04, 0x71, 0x04, 0x71, 0x04
	.byte 0x71, 0x04, 0x71, 0x04, 0x71, 0x04, 0x71, 0x00, 0x71, 0x00, 0x71, 0x00, 0x71, 0x00, 0x71, 0x00
	.byte 0x71, 0x00, 0x71, 0x00, 0x71, 0x00, 0x71, 0x00, 0x71, 0x00, 0x71, 0x00, 0x71, 0x00, 0x71, 0x00
	.byte 0x71, 0x00, 0x71, 0x00, 0x71, 0x00, 0x71, 0x00, 0x71, 0x00, 0x71, 0x00, 0x71, 0x00, 0xd0, 0x00
	.byte 0xd0, 0x00, 0xd0, 0x00, 0xd0, 0x00, 0x04, 0x00
	.global data_02056e98
data_02056e98: ; 0x02056e98
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02056e9c
data_02056e9c: ; 0x02056e9c
	.byte 0xff, 0xff, 0xff, 0x7f
	.global data_02056ea0
data_02056ea0: ; 0x02056ea0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02056ea4
data_02056ea4: ; 0x02056ea4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02056ea8
data_02056ea8: ; 0x02056ea8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02056eac
data_02056eac: ; 0x02056eac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02056eb0
data_02056eb0: ; 0x02056eb0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02056eb4
data_02056eb4: ; 0x02056eb4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02056eb8
data_02056eb8: ; 0x02056eb8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02056ebc
data_02056ebc: ; 0x02056ebc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02056ec0
data_02056ec0: ; 0x02056ec0
	.ascii "NAN("
	.byte 0x00
	.global data_02056ec5
data_02056ec5: ; 0x02056ec5
	.ascii "INFINITY"
	.byte 0x00, 0x00, 0x00
	.byte 0x00
	.global data_02056ed1
data_02056ed1: ; 0x02056ed1
	.byte 0x00
	.global data_02056ed2
data_02056ed2: ; 0x02056ed2
	.byte 0x01, 0x00
	.global data_02056ed4
data_02056ed4: ; 0x02056ed4
	.byte 0x02, 0x00
	.global data_02056ed6
data_02056ed6: ; 0x02056ed6
	.byte 0x03, 0x00
	.global data_02056ed8
data_02056ed8: ; 0x02056ed8
	.byte 0x04, 0x00
	.global data_02056eda
data_02056eda: ; 0x02056eda
	.byte 0x05, 0x00
	.global data_02056edc
data_02056edc: ; 0x02056edc
	.byte 0x06, 0x00
	.global data_02056ede
data_02056ede: ; 0x02056ede
	.byte 0x07, 0x00
	.global data_02056ee0
data_02056ee0: ; 0x02056ee0
	.byte 0x08, 0x00
	.global data_02056ee2
data_02056ee2: ; 0x02056ee2
	.byte 0x09, 0x00
	.global data_02056ee4
data_02056ee4: ; 0x02056ee4
	.byte 0x0a, 0x00
	.global data_02056ee6
data_02056ee6: ; 0x02056ee6
	.byte 0x0b, 0x00
	.global data_02056ee8
data_02056ee8: ; 0x02056ee8
	.byte 0x0c, 0x00
	.global data_02056eea
data_02056eea: ; 0x02056eea
	.byte 0x0d, 0x00
	.global data_02056eec
data_02056eec: ; 0x02056eec
	.byte 0x0e, 0x00
	.global data_02056eee
data_02056eee: ; 0x02056eee
	.byte 0x0f, 0x00
	.global data_02056ef0
data_02056ef0: ; 0x02056ef0
	.byte 0x10, 0x00
	.global data_02056ef2
data_02056ef2: ; 0x02056ef2
	.byte 0x11, 0x00
	.global data_02056ef4
data_02056ef4: ; 0x02056ef4
	.byte 0x12, 0x00
	.global data_02056ef6
data_02056ef6: ; 0x02056ef6
	.byte 0x13, 0x00
	.global data_02056ef8
data_02056ef8: ; 0x02056ef8
	.byte 0x14, 0x00
	.global data_02056efa
data_02056efa: ; 0x02056efa
	.byte 0x15, 0x00
	.global data_02056efc
data_02056efc: ; 0x02056efc
	.byte 0x16, 0x00
	.global data_02056efe
data_02056efe: ; 0x02056efe
	.byte 0x17, 0x00
	.global data_02056f00
data_02056f00: ; 0x02056f00
	.byte 0x18, 0x00
	.global data_02056f02
data_02056f02: ; 0x02056f02
	.byte 0x19, 0x00
	.global data_02056f04
data_02056f04: ; 0x02056f04
	.byte 0x1a, 0x00
	.global data_02056f06
data_02056f06: ; 0x02056f06
	.byte 0x1b, 0x00
	.global data_02056f08
data_02056f08: ; 0x02056f08
	.byte 0x1c, 0x00
	.global data_02056f0a
data_02056f0a: ; 0x02056f0a
	.byte 0x1d, 0x00
	.global data_02056f0c
data_02056f0c: ; 0x02056f0c
	.byte 0x1e, 0x00
	.global data_02056f0e
data_02056f0e: ; 0x02056f0e
	.byte 0x1f, 0x00
	.global data_02056f10
data_02056f10: ; 0x02056f10
	.byte 0x20, 0x00
	.global data_02056f12
data_02056f12: ; 0x02056f12
	.byte 0x21, 0x00
	.global data_02056f14
data_02056f14: ; 0x02056f14
	.byte 0x22, 0x00
	.global data_02056f16
data_02056f16: ; 0x02056f16
	.byte 0x23, 0x00
	.global data_02056f18
data_02056f18: ; 0x02056f18
	.byte 0x24, 0x00
	.global data_02056f1a
data_02056f1a: ; 0x02056f1a
	.byte 0x25, 0x00
	.global data_02056f1c
data_02056f1c: ; 0x02056f1c
	.byte 0x26, 0x00
	.global data_02056f1e
data_02056f1e: ; 0x02056f1e
	.byte 0x27, 0x00
	.global data_02056f20
data_02056f20: ; 0x02056f20
	.byte 0x28, 0x00
	.global data_02056f22
data_02056f22: ; 0x02056f22
	.byte 0x29, 0x00
	.global data_02056f24
data_02056f24: ; 0x02056f24
	.byte 0x2a, 0x00
	.global data_02056f26
data_02056f26: ; 0x02056f26
	.byte 0x2b, 0x00
	.global data_02056f28
data_02056f28: ; 0x02056f28
	.byte 0x2c, 0x00
	.global data_02056f2a
data_02056f2a: ; 0x02056f2a
	.byte 0x2d, 0x00
	.global data_02056f2c
data_02056f2c: ; 0x02056f2c
	.byte 0x2e, 0x00
	.global data_02056f2e
data_02056f2e: ; 0x02056f2e
	.byte 0x2f, 0x00
	.global data_02056f30
data_02056f30: ; 0x02056f30
	.byte 0x30, 0x00
	.global data_02056f32
data_02056f32: ; 0x02056f32
	.byte 0x31, 0x00
	.global data_02056f34
data_02056f34: ; 0x02056f34
	.byte 0x32, 0x00
	.global data_02056f36
data_02056f36: ; 0x02056f36
	.byte 0x33, 0x00
	.global data_02056f38
data_02056f38: ; 0x02056f38
	.byte 0x34, 0x00
	.global data_02056f3a
data_02056f3a: ; 0x02056f3a
	.byte 0x35, 0x00
	.global data_02056f3c
data_02056f3c: ; 0x02056f3c
	.byte 0x36, 0x00
	.global data_02056f3e
data_02056f3e: ; 0x02056f3e
	.byte 0x37, 0x00
	.global data_02056f40
data_02056f40: ; 0x02056f40
	.byte 0x38, 0x00
	.global data_02056f42
data_02056f42: ; 0x02056f42
	.byte 0x39, 0x00
	.global data_02056f44
data_02056f44: ; 0x02056f44
	.byte 0x3a, 0x00
	.global data_02056f46
data_02056f46: ; 0x02056f46
	.byte 0x3b, 0x00
	.global data_02056f48
data_02056f48: ; 0x02056f48
	.byte 0x3c, 0x00
	.global data_02056f4a
data_02056f4a: ; 0x02056f4a
	.byte 0x3d, 0x00
	.global data_02056f4c
data_02056f4c: ; 0x02056f4c
	.byte 0x3e, 0x00
	.global data_02056f4e
data_02056f4e: ; 0x02056f4e
	.byte 0x3f, 0x00
	.global data_02056f50
data_02056f50: ; 0x02056f50
	.byte 0x40, 0x00
	.global data_02056f52
data_02056f52: ; 0x02056f52
	.byte 0x61, 0x00
	.global data_02056f54
data_02056f54: ; 0x02056f54
	.byte 0x62, 0x00
	.global data_02056f56
data_02056f56: ; 0x02056f56
	.byte 0x63, 0x00
	.global data_02056f58
data_02056f58: ; 0x02056f58
	.byte 0x64, 0x00
	.global data_02056f5a
data_02056f5a: ; 0x02056f5a
	.byte 0x65, 0x00
	.global data_02056f5c
data_02056f5c: ; 0x02056f5c
	.byte 0x66, 0x00
	.global data_02056f5e
data_02056f5e: ; 0x02056f5e
	.byte 0x67, 0x00
	.global data_02056f60
data_02056f60: ; 0x02056f60
	.byte 0x68, 0x00
	.global data_02056f62
data_02056f62: ; 0x02056f62
	.byte 0x69, 0x00
	.global data_02056f64
data_02056f64: ; 0x02056f64
	.byte 0x6a, 0x00
	.global data_02056f66
data_02056f66: ; 0x02056f66
	.byte 0x6b, 0x00
	.global data_02056f68
data_02056f68: ; 0x02056f68
	.byte 0x6c, 0x00
	.global data_02056f6a
data_02056f6a: ; 0x02056f6a
	.byte 0x6d, 0x00
	.global data_02056f6c
data_02056f6c: ; 0x02056f6c
	.byte 0x6e, 0x00
	.global data_02056f6e
data_02056f6e: ; 0x02056f6e
	.byte 0x6f, 0x00
	.global data_02056f70
data_02056f70: ; 0x02056f70
	.byte 0x70, 0x00
	.global data_02056f72
data_02056f72: ; 0x02056f72
	.byte 0x71, 0x00
	.global data_02056f74
data_02056f74: ; 0x02056f74
	.byte 0x72, 0x00
	.global data_02056f76
data_02056f76: ; 0x02056f76
	.byte 0x73, 0x00
	.global data_02056f78
data_02056f78: ; 0x02056f78
	.byte 0x74, 0x00
	.global data_02056f7a
data_02056f7a: ; 0x02056f7a
	.byte 0x75, 0x00
	.global data_02056f7c
data_02056f7c: ; 0x02056f7c
	.byte 0x76, 0x00
	.global data_02056f7e
data_02056f7e: ; 0x02056f7e
	.byte 0x77, 0x00
	.global data_02056f80
data_02056f80: ; 0x02056f80
	.byte 0x78, 0x00
	.global data_02056f82
data_02056f82: ; 0x02056f82
	.byte 0x79, 0x00
	.global data_02056f84
data_02056f84: ; 0x02056f84
	.byte 0x7a, 0x00
	.global data_02056f86
data_02056f86: ; 0x02056f86
	.byte 0x5b, 0x00
	.global data_02056f88
data_02056f88: ; 0x02056f88
	.byte 0x5c, 0x00
	.global data_02056f8a
data_02056f8a: ; 0x02056f8a
	.byte 0x5d, 0x00
	.global data_02056f8c
data_02056f8c: ; 0x02056f8c
	.byte 0x5e, 0x00
	.global data_02056f8e
data_02056f8e: ; 0x02056f8e
	.byte 0x5f, 0x00
	.global data_02056f90
data_02056f90: ; 0x02056f90
	.byte 0x60, 0x00
	.global data_02056f92
data_02056f92: ; 0x02056f92
	.byte 0x61, 0x00
	.global data_02056f94
data_02056f94: ; 0x02056f94
	.byte 0x62, 0x00
	.global data_02056f96
data_02056f96: ; 0x02056f96
	.byte 0x63, 0x00
	.global data_02056f98
data_02056f98: ; 0x02056f98
	.byte 0x64, 0x00
	.global data_02056f9a
data_02056f9a: ; 0x02056f9a
	.byte 0x65, 0x00
	.global data_02056f9c
data_02056f9c: ; 0x02056f9c
	.byte 0x66, 0x00
	.global data_02056f9e
data_02056f9e: ; 0x02056f9e
	.byte 0x67, 0x00
	.global data_02056fa0
data_02056fa0: ; 0x02056fa0
	.byte 0x68, 0x00
	.global data_02056fa2
data_02056fa2: ; 0x02056fa2
	.byte 0x69, 0x00
	.global data_02056fa4
data_02056fa4: ; 0x02056fa4
	.byte 0x6a, 0x00
	.global data_02056fa6
data_02056fa6: ; 0x02056fa6
	.byte 0x6b, 0x00
	.global data_02056fa8
data_02056fa8: ; 0x02056fa8
	.byte 0x6c, 0x00
	.global data_02056faa
data_02056faa: ; 0x02056faa
	.byte 0x6d, 0x00
	.global data_02056fac
data_02056fac: ; 0x02056fac
	.byte 0x6e, 0x00
	.global data_02056fae
data_02056fae: ; 0x02056fae
	.byte 0x6f, 0x00
	.global data_02056fb0
data_02056fb0: ; 0x02056fb0
	.byte 0x70, 0x00
	.global data_02056fb2
data_02056fb2: ; 0x02056fb2
	.byte 0x71, 0x00
	.global data_02056fb4
data_02056fb4: ; 0x02056fb4
	.byte 0x72, 0x00
	.global data_02056fb6
data_02056fb6: ; 0x02056fb6
	.byte 0x73, 0x00
	.global data_02056fb8
data_02056fb8: ; 0x02056fb8
	.byte 0x74, 0x00
	.global data_02056fba
data_02056fba: ; 0x02056fba
	.byte 0x75, 0x00
	.global data_02056fbc
data_02056fbc: ; 0x02056fbc
	.byte 0x76, 0x00
	.global data_02056fbe
data_02056fbe: ; 0x02056fbe
	.byte 0x77, 0x00
	.global data_02056fc0
data_02056fc0: ; 0x02056fc0
	.byte 0x78, 0x00
	.global data_02056fc2
data_02056fc2: ; 0x02056fc2
	.byte 0x79, 0x00
	.global data_02056fc4
data_02056fc4: ; 0x02056fc4
	.byte 0x7a, 0x00
	.global data_02056fc6
data_02056fc6: ; 0x02056fc6
	.byte 0x7b, 0x00
	.global data_02056fc8
data_02056fc8: ; 0x02056fc8
	.byte 0x7c, 0x00
	.global data_02056fca
data_02056fca: ; 0x02056fca
	.byte 0x7d, 0x00
	.global data_02056fcc
data_02056fcc: ; 0x02056fcc
	.byte 0x7e, 0x00
	.global data_02056fce
data_02056fce: ; 0x02056fce
	.byte 0x7f, 0x00
	.global data_02056fd0
data_02056fd0: ; 0x02056fd0
	.byte 0x04, 0x00, 0x04, 0x00, 0x04, 0x00, 0x04, 0x00, 0x04, 0x00, 0x04, 0x00, 0x04, 0x00, 0x04, 0x00
	.byte 0x04, 0x00, 0x06, 0x01, 0x04, 0x01, 0x04, 0x01, 0x04, 0x01, 0x04, 0x01, 0x04, 0x00, 0x04, 0x00
	.byte 0x04, 0x00, 0x04, 0x00, 0x04, 0x00, 0x04, 0x00, 0x04, 0x00, 0x04, 0x00, 0x04, 0x00, 0x04, 0x00
	.byte 0x04, 0x00, 0x04, 0x00, 0x04, 0x00, 0x04, 0x00, 0x04, 0x00, 0x04, 0x00, 0x04, 0x00, 0x04, 0x00
	.byte 0x42, 0x01, 0xd0, 0x00, 0xd0, 0x00, 0xd0, 0x00, 0xd0, 0x00, 0xd0, 0x00, 0xd0, 0x00, 0xd0, 0x00
	.byte 0xd0, 0x00, 0xd0, 0x00, 0xd0, 0x00, 0xd0, 0x00, 0xd0, 0x00, 0xd0, 0x00, 0xd0, 0x00, 0xd0, 0x00
	.byte 0x58, 0x04, 0x58, 0x04, 0x58, 0x04, 0x58, 0x04, 0x58, 0x04, 0x58, 0x04, 0x58, 0x04, 0x58, 0x04
	.byte 0x58, 0x04, 0x58, 0x04, 0xd0, 0x00, 0xd0, 0x00, 0xd0, 0x00, 0xd0, 0x00, 0xd0, 0x00, 0xd0, 0x00
	.byte 0xd0, 0x00, 0x51, 0x06, 0x51, 0x06, 0x51, 0x06, 0x51, 0x06, 0x51, 0x06, 0x51, 0x06, 0x51, 0x02
	.byte 0x51, 0x02, 0x51, 0x02, 0x51, 0x02, 0x51, 0x02, 0x51, 0x02, 0x51, 0x02, 0x51, 0x02, 0x51, 0x02
	.byte 0x51, 0x02, 0x51, 0x02, 0x51, 0x02, 0x51, 0x02, 0x51, 0x02, 0x51, 0x02, 0x51, 0x02, 0x51, 0x02
	.byte 0x51, 0x02, 0x51, 0x02, 0x51, 0x02, 0xd0, 0x00, 0xd0, 0x00, 0xd0, 0x00, 0xd0, 0x00, 0xd0, 0x00
	.byte 0xd0, 0x00, 0x71, 0x04, 0x71, 0x04, 0x71, 0x04, 0x71, 0x04, 0x71, 0x04, 0x71, 0x04, 0x71, 0x00
	.byte 0x71, 0x00, 0x71, 0x00, 0x71, 0x00, 0x71, 0x00, 0x71, 0x00, 0x71, 0x00, 0x71, 0x00, 0x71, 0x00
	.byte 0x71, 0x00, 0x71, 0x00, 0x71, 0x00, 0x71, 0x00, 0x71, 0x00, 0x71, 0x00, 0x71, 0x00, 0x71, 0x00
	.byte 0x71, 0x00, 0x71, 0x00, 0x71, 0x00, 0xd0, 0x00, 0xd0, 0x00, 0xd0, 0x00, 0xd0, 0x00, 0x04, 0x00
	.global data_020570d0
data_020570d0: ; 0x020570d0
	.byte 0x00, 0x00, 0x01, 0x00, 0x02, 0x00, 0x03, 0x00, 0x04, 0x00, 0x05, 0x00, 0x06, 0x00, 0x07, 0x00
	.byte 0x08, 0x00, 0x09, 0x00, 0x0a, 0x00, 0x0b, 0x00, 0x0c, 0x00, 0x0d, 0x00, 0x0e, 0x00, 0x0f, 0x00
	.byte 0x10, 0x00, 0x11, 0x00, 0x12, 0x00, 0x13, 0x00, 0x14, 0x00, 0x15, 0x00, 0x16, 0x00, 0x17, 0x00
	.byte 0x18, 0x00, 0x19, 0x00, 0x1a, 0x00, 0x1b, 0x00, 0x1c, 0x00, 0x1d, 0x00, 0x1e, 0x00, 0x1f, 0x00
	.byte 0x20, 0x00, 0x21, 0x00, 0x22, 0x00, 0x23, 0x00, 0x24, 0x00, 0x25, 0x00, 0x26, 0x00, 0x27, 0x00
	.byte 0x28, 0x00, 0x29, 0x00, 0x2a, 0x00, 0x2b, 0x00, 0x2c, 0x00, 0x2d, 0x00, 0x2e, 0x00, 0x2f, 0x00
	.byte 0x30, 0x00, 0x31, 0x00, 0x32, 0x00, 0x33, 0x00, 0x34, 0x00, 0x35, 0x00, 0x36, 0x00, 0x37, 0x00
	.byte 0x38, 0x00, 0x39, 0x00, 0x3a, 0x00, 0x3b, 0x00, 0x3c, 0x00, 0x3d, 0x00, 0x3e, 0x00, 0x3f, 0x00
	.byte 0x40, 0x00, 0x41, 0x00, 0x42, 0x00, 0x43, 0x00, 0x44, 0x00, 0x45, 0x00, 0x46, 0x00, 0x47, 0x00
	.byte 0x48, 0x00, 0x49, 0x00, 0x4a, 0x00, 0x4b, 0x00, 0x4c, 0x00, 0x4d, 0x00, 0x4e, 0x00, 0x4f, 0x00
	.byte 0x50, 0x00, 0x51, 0x00, 0x52, 0x00, 0x53, 0x00, 0x54, 0x00, 0x55, 0x00, 0x56, 0x00, 0x57, 0x00
	.byte 0x58, 0x00, 0x59, 0x00, 0x5a, 0x00, 0x5b, 0x00, 0x5c, 0x00, 0x5d, 0x00, 0x5e, 0x00, 0x5f, 0x00
	.byte 0x60, 0x00, 0x41, 0x00, 0x42, 0x00, 0x43, 0x00, 0x44, 0x00, 0x45, 0x00, 0x46, 0x00, 0x47, 0x00
	.byte 0x48, 0x00, 0x49, 0x00, 0x4a, 0x00, 0x4b, 0x00, 0x4c, 0x00, 0x4d, 0x00, 0x4e, 0x00, 0x4f, 0x00
	.byte 0x50, 0x00, 0x51, 0x00, 0x52, 0x00, 0x53, 0x00, 0x54, 0x00, 0x55, 0x00, 0x56, 0x00, 0x57, 0x00
	.byte 0x58, 0x00, 0x59, 0x00, 0x5a, 0x00, 0x7b, 0x00, 0x7c, 0x00, 0x7d, 0x00, 0x7e, 0x00, 0x7f, 0x00
	.global data_020571d0
data_020571d0: ; 0x020571d0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x03, 0xb8, 0xe2, 0x3f
	.global data_020571e0
data_020571e0: ; 0x020571e0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x3f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf8, 0x3f
	.global data_020571f0
data_020571f0: ; 0x020571f0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0xd0, 0xcf, 0x43, 0xeb, 0xfd, 0x4c, 0x3e
	.global data_02057200
data_02057200: ; 0x02057200
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02057204
data_02057204: ; 0x02057204
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02057208
data_02057208: ; 0x02057208
	.byte 0x14, 0x00, 0x00, 0x00
	.global data_0205720c
data_0205720c: ; 0x0205720c
	.byte 0x40, 0x00, 0x00, 0x00
	.global data_02057210
data_02057210: ; 0x02057210
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02057214
data_02057214: ; 0x02057214
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02057218
data_02057218: ; 0x02057218
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_0205721c
data_0205721c: ; 0x0205721c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02057220
data_02057220: ; 0x02057220
	.byte 0x00, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x14, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

	.section .ctor, 4, 1, 4
	.global data_0205725c
data_0205725c: ; 0x0205725c
    .word func_02050ca0
	.global data_02057260
data_02057260: ; 0x02057260
    .word func_02050cb4
	.global data_02057264
data_02057264: ; 0x02057264
    .word func_02050ce0
	.global data_02057268
data_02057268: ; 0x02057268
    .word func_02050d0c
	.global data_0205726c
data_0205726c: ; 0x0205726c
    .word func_02050d20
	.global data_02057270
data_02057270: ; 0x02057270
    .word func_02050d34
	.global data_02057274
data_02057274: ; 0x02057274
    .word func_02050d48
	.global data_02057278
data_02057278: ; 0x02057278
    .word func_02050d5c
	.global data_0205727c
data_0205727c: ; 0x0205727c
    .word func_02050d70
	.global data_02057280
data_02057280: ; 0x02057280
    .word func_02050d88
	.global data_02057284
data_02057284: ; 0x02057284
    .word func_02050d9c
	.global data_02057288
data_02057288: ; 0x02057288
    .word func_02050db8
	.global data_0205728c
data_0205728c: ; 0x0205728c
    .word func_02050dcc
	.global data_02057290
data_02057290: ; 0x02057290
    .word func_02050de0
	.global data_02057294
data_02057294: ; 0x02057294
    .word func_02050df4
	.global data_02057298
data_02057298: ; 0x02057298
    .word func_02050e10
	.global data_0205729c
data_0205729c: ; 0x0205729c
    .word func_02050e24
	.global data_020572a0
data_020572a0: ; 0x020572a0
    .word func_02050e38
	.global data_020572a4
data_020572a4: ; 0x020572a4
    .word func_02050e64
	.global data_020572a8
data_020572a8: ; 0x020572a8
    .word func_02050e90
	.global data_020572ac
data_020572ac: ; 0x020572ac
    .word func_02050ea4
	.global data_020572b0
data_020572b0: ; 0x020572b0
    .word func_02050eb8
	.global data_020572b4
data_020572b4: ; 0x020572b4
    .word func_02050ee4
	.global data_020572b8
data_020572b8: ; 0x020572b8
    .word func_02050f00
	.global data_020572bc
data_020572bc: ; 0x020572bc
    .word func_02050f40
	.global data_020572c0
data_020572c0: ; 0x020572c0
	.byte 0x00, 0x00, 0x00, 0x00

    .data
	.global data_02058088
data_02058088: ; 0x02058088
	.ascii "Overlay"
	.byte 0x00
	.global data_02058090
data_02058090: ; 0x02058090
	.ascii "--"
	.byte 0x00, 0x00
	.global data_02058094
data_02058094: ; 0x02058094
	.ascii "%02d"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_0205809c
data_0205809c: ; 0x0205809c
	.byte 0x99, 0x01, 0x00, 0x00
.ifdef EUR
	.global gBuildDate
gBuildDate: ; 0x020580a0
	.ascii "2007_08_11-11_29"
	.byte 0x00, 0x00, 0x00, 0x00
.endif
	.global data_020580b4
data_020580b4: ; 0x020580b4
	.byte 0x00, 0xfe, 0x7f, 0x02
	.global data_020580b8
data_020580b8: ; 0x020580b8
	.ascii ":/"
	.byte 0x00, 0x00
	.global data_020580bc
data_020580bc: ; 0x020580bc
	.ascii "rom"
	.byte 0x00
	.global data_020580c0
data_020580c0: ; 0x020580c0
    .word data_02056c58
	.global data_020580c4
data_020580c4: ; 0x020580c4
	.byte 0x40, 0x00, 0x00, 0x00
	.global data_020580c8
data_020580c8: ; 0x020580c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_020580cc
data_020580cc: ; 0x020580cc
	.byte 0x1f, 0x00, 0x00, 0x00
	.global data_020580d0
data_020580d0: ; 0x020580d0
	.byte 0x3b, 0x00, 0x00, 0x00
	.global data_020580d4
data_020580d4: ; 0x020580d4
	.byte 0x5a, 0x00, 0x00, 0x00
	.global data_020580d8
data_020580d8: ; 0x020580d8
	.byte 0x78, 0x00, 0x00, 0x00
	.global data_020580dc
data_020580dc: ; 0x020580dc
	.byte 0x97, 0x00, 0x00, 0x00
	.global data_020580e0
data_020580e0: ; 0x020580e0
	.byte 0xb5, 0x00, 0x00, 0x00
	.global data_020580e4
data_020580e4: ; 0x020580e4
	.byte 0xd4, 0x00, 0x00, 0x00
	.global data_020580e8
data_020580e8: ; 0x020580e8
	.byte 0xf3, 0x00, 0x00, 0x00
	.global data_020580ec
data_020580ec: ; 0x020580ec
	.byte 0x11, 0x01, 0x00, 0x00
	.global data_020580f0
data_020580f0: ; 0x020580f0
	.byte 0x30, 0x01, 0x00, 0x00
	.global data_020580f4
data_020580f4: ; 0x020580f4
	.byte 0x4e, 0x01, 0x00, 0x00
	.global data_020580f8
data_020580f8: ; 0x020580f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_020580fc
data_020580fc: ; 0x020580fc
	.byte 0x24, 0x01, 0x00, 0x00
	.global data_02058100
data_02058100: ; 0x02058100
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02058104
data_02058104: ; 0x02058104
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02058108
data_02058108: ; 0x02058108
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_0205810c
data_0205810c: ; 0x0205810c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02058110
data_02058110: ; 0x02058110
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02058114
data_02058114: ; 0x02058114
    .word data_02076c88
	.global data_02058118
data_02058118: ; 0x02058118
	.byte 0x00, 0x01, 0x00, 0x00
	.global data_0205811c
data_0205811c: ; 0x0205811c
    .word data_02076c88
	.global data_02058120
data_02058120: ; 0x02058120
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02058124
data_02058124: ; 0x02058124
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02058128
data_02058128: ; 0x02058128
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_0205812c
data_0205812c: ; 0x0205812c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02058130
data_02058130: ; 0x02058130
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02058134
data_02058134: ; 0x02058134
    .word func_0204ded8 - 1
	.global data_02058138
data_02058138: ; 0x02058138
    .word func_0204df28 - 1
	.global data_0205813c
data_0205813c: ; 0x0205813c
    .word func_0204df5c - 1
	.global data_02058140
data_02058140: ; 0x02058140
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02058144
data_02058144: ; 0x02058144
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_02058148
data_02058148: ; 0x02058148
	.byte 0x28, 0x01, 0x00, 0x00
	.global data_0205814c
data_0205814c: ; 0x0205814c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02058150
data_02058150: ; 0x02058150
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02058154
data_02058154: ; 0x02058154
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02058158
data_02058158: ; 0x02058158
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_0205815c
data_0205815c: ; 0x0205815c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02058160
data_02058160: ; 0x02058160
    .word data_02076b88
	.global data_02058164
data_02058164: ; 0x02058164
	.byte 0x00, 0x01, 0x00, 0x00
	.global data_02058168
data_02058168: ; 0x02058168
    .word data_02076b88
	.global data_0205816c
data_0205816c: ; 0x0205816c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02058170
data_02058170: ; 0x02058170
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02058174
data_02058174: ; 0x02058174
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02058178
data_02058178: ; 0x02058178
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_0205817c
data_0205817c: ; 0x0205817c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02058180
data_02058180: ; 0x02058180
    .word func_0204ded8 - 1
	.global data_02058184
data_02058184: ; 0x02058184
    .word func_0204df28 - 1
	.global data_02058188
data_02058188: ; 0x02058188
    .word func_0204df5c - 1
	.global data_0205818c
data_0205818c: ; 0x0205818c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02058190
data_02058190: ; 0x02058190
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_02058194
data_02058194: ; 0x02058194
	.byte 0x08, 0x01, 0x00, 0x00
	.global data_02058198
data_02058198: ; 0x02058198
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_0205819c
data_0205819c: ; 0x0205819c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_020581a0
data_020581a0: ; 0x020581a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_020581a4
data_020581a4: ; 0x020581a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_020581a8
data_020581a8: ; 0x020581a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_020581ac
data_020581ac: ; 0x020581ac
    .word data_02076a88
	.global data_020581b0
data_020581b0: ; 0x020581b0
	.byte 0x00, 0x01, 0x00, 0x00
	.global data_020581b4
data_020581b4: ; 0x020581b4
    .word data_02076a88
	.global data_020581b8
data_020581b8: ; 0x020581b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_020581bc
data_020581bc: ; 0x020581bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_020581c0
data_020581c0: ; 0x020581c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_020581c4
data_020581c4: ; 0x020581c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_020581c8
data_020581c8: ; 0x020581c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_020581cc
data_020581cc: ; 0x020581cc
    .word func_0204ded8 - 1
	.global data_020581d0
data_020581d0: ; 0x020581d0
    .word func_0204df28 - 1
	.global data_020581d4
data_020581d4: ; 0x020581d4
    .word func_0204df5c - 1
	.global data_020581d8
data_020581d8: ; 0x020581d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_020581dc
data_020581dc: ; 0x020581dc
	.ascii "Assertion (%s) failed in \"%s\", function \"%s\", line %d\n"
	.byte 0x00, 0x00
	.global data_02058214
data_02058214: ; 0x02058214
	.byte 0x00, 0x00, 0x80, 0x7f
	.global data_02058218
data_02058218: ; 0x02058218
	.byte 0xff, 0xff, 0xff, 0x7f
	.global data_0205821c
data_0205821c: ; 0x0205821c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02058220
data_02058220: ; 0x02058220
	.byte 0x00, 0x00, 0xf0, 0x7f
	.global data_02058224
data_02058224: ; 0x02058224
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02058228
data_02058228: ; 0x02058228
	.ascii "%T"
	.byte 0x00, 0x00
	.global data_0205822c
data_0205822c: ; 0x0205822c
	.ascii "AM|PM"
	.byte 0x00, 0x00, 0x00
	.global data_02058234
data_02058234: ; 0x02058234
    .word func_0204342c - 1
	.global data_02058238
data_02058238: ; 0x02058238
    .word func_02043464 - 1
	.global data_0205823c
data_0205823c: ; 0x0205823c
	.byte 0x20, 0x00, 0x00, 0x00
	.global data_02058240
data_02058240: ; 0x02058240
	.byte 0x6e, 0x00, 0x00, 0x00
	.global data_02058244
data_02058244: ; 0x02058244
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02058248
data_02058248: ; 0x02058248
    .word data_0205826c
	.global data_0205824c
data_0205824c: ; 0x0205824c
    .word data_0205822c
	.global data_02058250
data_02058250: ; 0x02058250
    .word data_02058350
	.global data_02058254
data_02058254: ; 0x02058254
    .word data_02058344
	.global data_02058258
data_02058258: ; 0x02058258
    .word data_0205832c
	.global data_0205825c
data_0205825c: ; 0x0205825c
    .word data_02058228
	.global data_02058260
data_02058260: ; 0x02058260
    .word data_02058360
	.global data_02058264
data_02058264: ; 0x02058264
    .word data_020583b8
	.global data_02058268
data_02058268: ; 0x02058268
    .word data_02058224
	.global data_0205826c
data_0205826c: ; 0x0205826c
	.byte 0x01, 0x00
	.global data_0205826e
data_0205826e: ; 0x0205826e
	.byte 0x02, 0x00
	.global data_02058270
data_02058270: ; 0x02058270
	.byte 0x03, 0x00
	.global data_02058272
data_02058272: ; 0x02058272
	.byte 0x04, 0x00
	.global data_02058274
data_02058274: ; 0x02058274
	.byte 0x05, 0x00
	.global data_02058276
data_02058276: ; 0x02058276
	.byte 0x06, 0x00
	.global data_02058278
data_02058278: ; 0x02058278
	.byte 0x07, 0x00
	.global data_0205827a
data_0205827a: ; 0x0205827a
	.byte 0x08, 0x00
	.global data_0205827c
data_0205827c: ; 0x0205827c
	.byte 0x09, 0x00
	.global data_0205827e
data_0205827e: ; 0x0205827e
	.byte 0x0a, 0x00
	.global data_02058280
data_02058280: ; 0x02058280
	.byte 0x0b, 0x00
	.global data_02058282
data_02058282: ; 0x02058282
	.byte 0x0c, 0x00
	.global data_02058284
data_02058284: ; 0x02058284
	.byte 0x0d, 0x00
	.global data_02058286
data_02058286: ; 0x02058286
	.byte 0x0e, 0x00
	.global data_02058288
data_02058288: ; 0x02058288
	.byte 0x0f, 0x00
	.global data_0205828a
data_0205828a: ; 0x0205828a
	.byte 0x10, 0x00
	.global data_0205828c
data_0205828c: ; 0x0205828c
	.byte 0x21, 0x00
	.global data_0205828e
data_0205828e: ; 0x0205828e
	.byte 0x22, 0x00
	.global data_02058290
data_02058290: ; 0x02058290
	.byte 0x23, 0x00
	.global data_02058292
data_02058292: ; 0x02058292
	.byte 0x24, 0x00
	.global data_02058294
data_02058294: ; 0x02058294
	.byte 0x25, 0x00
	.global data_02058296
data_02058296: ; 0x02058296
	.byte 0x26, 0x00
	.global data_02058298
data_02058298: ; 0x02058298
	.byte 0x27, 0x00
	.global data_0205829a
data_0205829a: ; 0x0205829a
	.byte 0x28, 0x00
	.global data_0205829c
data_0205829c: ; 0x0205829c
	.byte 0x29, 0x00
	.global data_0205829e
data_0205829e: ; 0x0205829e
	.byte 0x2a, 0x00
	.global data_020582a0
data_020582a0: ; 0x020582a0
	.byte 0x11, 0x00
	.global data_020582a2
data_020582a2: ; 0x020582a2
	.byte 0x12, 0x00
	.global data_020582a4
data_020582a4: ; 0x020582a4
	.byte 0x13, 0x00
	.global data_020582a6
data_020582a6: ; 0x020582a6
	.byte 0x14, 0x00
	.global data_020582a8
data_020582a8: ; 0x020582a8
	.byte 0x15, 0x00
	.global data_020582aa
data_020582aa: ; 0x020582aa
	.byte 0x16, 0x00
	.global data_020582ac
data_020582ac: ; 0x020582ac
	.byte 0x17, 0x00
	.global data_020582ae
data_020582ae: ; 0x020582ae
	.byte 0x2b, 0x00
	.global data_020582b0
data_020582b0: ; 0x020582b0
	.byte 0x2d, 0x00
	.global data_020582b2
data_020582b2: ; 0x020582b2
	.byte 0x2f, 0x00
	.global data_020582b4
data_020582b4: ; 0x020582b4
	.byte 0x31, 0x00
	.global data_020582b6
data_020582b6: ; 0x020582b6
	.byte 0x33, 0x00
	.global data_020582b8
data_020582b8: ; 0x020582b8
	.byte 0x35, 0x00
	.global data_020582ba
data_020582ba: ; 0x020582ba
	.byte 0x37, 0x00
	.global data_020582bc
data_020582bc: ; 0x020582bc
	.byte 0x39, 0x00
	.global data_020582be
data_020582be: ; 0x020582be
	.byte 0x3b, 0x00
	.global data_020582c0
data_020582c0: ; 0x020582c0
	.byte 0x3d, 0x00
	.global data_020582c2
data_020582c2: ; 0x020582c2
	.byte 0x3f, 0x00
	.global data_020582c4
data_020582c4: ; 0x020582c4
	.byte 0x41, 0x00
	.global data_020582c6
data_020582c6: ; 0x020582c6
	.byte 0x43, 0x00
	.global data_020582c8
data_020582c8: ; 0x020582c8
	.byte 0x45, 0x00
	.global data_020582ca
data_020582ca: ; 0x020582ca
	.byte 0x47, 0x00
	.global data_020582cc
data_020582cc: ; 0x020582cc
	.byte 0x49, 0x00
	.global data_020582ce
data_020582ce: ; 0x020582ce
	.byte 0x4b, 0x00
	.global data_020582d0
data_020582d0: ; 0x020582d0
	.byte 0x4d, 0x00
	.global data_020582d2
data_020582d2: ; 0x020582d2
	.byte 0x4f, 0x00
	.global data_020582d4
data_020582d4: ; 0x020582d4
	.byte 0x51, 0x00
	.global data_020582d6
data_020582d6: ; 0x020582d6
	.byte 0x53, 0x00
	.global data_020582d8
data_020582d8: ; 0x020582d8
	.byte 0x55, 0x00
	.global data_020582da
data_020582da: ; 0x020582da
	.byte 0x57, 0x00
	.global data_020582dc
data_020582dc: ; 0x020582dc
	.byte 0x59, 0x00
	.global data_020582de
data_020582de: ; 0x020582de
	.byte 0x5b, 0x00
	.global data_020582e0
data_020582e0: ; 0x020582e0
	.byte 0x5d, 0x00
	.global data_020582e2
data_020582e2: ; 0x020582e2
	.byte 0x18, 0x00
	.global data_020582e4
data_020582e4: ; 0x020582e4
	.byte 0x19, 0x00
	.global data_020582e6
data_020582e6: ; 0x020582e6
	.byte 0x1a, 0x00
	.global data_020582e8
data_020582e8: ; 0x020582e8
	.byte 0x1b, 0x00
	.global data_020582ea
data_020582ea: ; 0x020582ea
	.byte 0x1c, 0x00
	.global data_020582ec
data_020582ec: ; 0x020582ec
	.byte 0x00, 0x00
	.global data_020582ee
data_020582ee: ; 0x020582ee
	.byte 0x2c, 0x00
	.global data_020582f0
data_020582f0: ; 0x020582f0
	.byte 0x2e, 0x00
	.global data_020582f2
data_020582f2: ; 0x020582f2
	.byte 0x30, 0x00
	.global data_020582f4
data_020582f4: ; 0x020582f4
	.byte 0x32, 0x00
	.global data_020582f6
data_020582f6: ; 0x020582f6
	.byte 0x34, 0x00
	.global data_020582f8
data_020582f8: ; 0x020582f8
	.byte 0x36, 0x00
	.global data_020582fa
data_020582fa: ; 0x020582fa
	.byte 0x38, 0x00
	.global data_020582fc
data_020582fc: ; 0x020582fc
	.byte 0x3a, 0x00
	.global data_020582fe
data_020582fe: ; 0x020582fe
	.byte 0x3c, 0x00
	.global data_02058300
data_02058300: ; 0x02058300
	.byte 0x3e, 0x00
	.global data_02058302
data_02058302: ; 0x02058302
	.byte 0x40, 0x00
	.global data_02058304
data_02058304: ; 0x02058304
	.byte 0x42, 0x00
	.global data_02058306
data_02058306: ; 0x02058306
	.byte 0x44, 0x00
	.global data_02058308
data_02058308: ; 0x02058308
	.byte 0x46, 0x00
	.global data_0205830a
data_0205830a: ; 0x0205830a
	.byte 0x48, 0x00
	.global data_0205830c
data_0205830c: ; 0x0205830c
	.byte 0x4a, 0x00
	.global data_0205830e
data_0205830e: ; 0x0205830e
	.byte 0x4c, 0x00
	.global data_02058310
data_02058310: ; 0x02058310
	.byte 0x4e, 0x00
	.global data_02058312
data_02058312: ; 0x02058312
	.byte 0x50, 0x00
	.global data_02058314
data_02058314: ; 0x02058314
	.byte 0x52, 0x00
	.global data_02058316
data_02058316: ; 0x02058316
	.byte 0x54, 0x00
	.global data_02058318
data_02058318: ; 0x02058318
	.byte 0x56, 0x00
	.global data_0205831a
data_0205831a: ; 0x0205831a
	.byte 0x58, 0x00
	.global data_0205831c
data_0205831c: ; 0x0205831c
	.byte 0x5a, 0x00
	.global data_0205831e
data_0205831e: ; 0x0205831e
	.byte 0x5c, 0x00
	.global data_02058320
data_02058320: ; 0x02058320
	.byte 0x5e, 0x00
	.global data_02058322
data_02058322: ; 0x02058322
	.byte 0x1d, 0x00
	.global data_02058324
data_02058324: ; 0x02058324
	.byte 0x1e, 0x00
	.global data_02058326
data_02058326: ; 0x02058326
	.byte 0x1f, 0x00
	.global data_02058328
data_02058328: ; 0x02058328
	.byte 0x20, 0x00
	.global data_0205832a
data_0205832a: ; 0x0205832a
	.byte 0x00, 0x00
	.global data_0205832c
data_0205832c: ; 0x0205832c
	.ascii "%m/%d/%y"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02058338
data_02058338: ; 0x02058338
    .word data_0205824c
	.global data_0205833c
data_0205833c: ; 0x0205833c
    .word data_0205823c
	.global data_02058340
data_02058340: ; 0x02058340
    .word data_02058234
	.global data_02058344
data_02058344: ; 0x02058344
	.ascii "%I:%M:%S %p"
	.byte 0x00
	.global data_02058350
data_02058350: ; 0x02058350
	.ascii "%a %b %e %T %Y"
	.byte 0x00, 0x00
	.global data_02058360
data_02058360: ; 0x02058360
	.ascii "Sun|Sunday|Mon|Monday|Tue|Tuesday|Wed|Wednesday|Thu|Thursday|Fri|Friday|Sat|Saturday"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_020583b8
data_020583b8: ; 0x020583b8
	.ascii "Jan|January|Feb|February|Mar|March|Apr|April|May|May|Jun|June|Jul|July|Aug|August|Sep|September|Oct|October|Nov|November|Dec|December"
	.byte 0x00, 0x00, 0x00
	.global data_02058440
data_02058440: ; 0x02058440
	.ascii "0x0p0"
	.byte 0x00, 0x00, 0x00
	.global data_02058448
data_02058448: ; 0x02058448
	.ascii "-INF"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02058450
data_02058450: ; 0x02058450
	.ascii "-inf"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02058458
data_02058458: ; 0x02058458
	.ascii "INF"
	.byte 0x00
	.global data_0205845c
data_0205845c: ; 0x0205845c
	.ascii "inf"
	.byte 0x00
	.global data_02058460
data_02058460: ; 0x02058460
	.ascii "-NAN"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02058468
data_02058468: ; 0x02058468
	.ascii "-nan"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02058470
data_02058470: ; 0x02058470
	.ascii "NAN"
	.byte 0x00
	.global data_02058474
data_02058474: ; 0x02058474
	.ascii "nan"
	.byte 0x00
	.global data_02058478
data_02058478: ; 0x02058478
	.byte 0x00
	.global data_02058479
data_02058479: ; 0x02058479
	.byte 0x00
	.global data_0205847a
data_0205847a: ; 0x0205847a
	.byte 0x00
	.global data_0205847b
data_0205847b: ; 0x0205847b
	.byte 0x00
	.global data_0205847c
data_0205847c: ; 0x0205847c
	.byte 0x00
	.global data_0205847d
data_0205847d: ; 0x0205847d
	.byte 0x00
	.global data_0205847e
data_0205847e: ; 0x0205847e
	.byte 0x00
	.global data_0205847f
data_0205847f: ; 0x0205847f
	.byte 0x00
	.global data_02058480
data_02058480: ; 0x02058480
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_02058484
data_02058484: ; 0x02058484
	.byte 0x30, 0x00, 0x78, 0x00, 0x30, 0x00, 0x70, 0x00, 0x30, 0x00, 0x00, 0x00
	.global data_02058490
data_02058490: ; 0x02058490
	.byte 0x2d, 0x00, 0x49, 0x00, 0x4e, 0x00, 0x46, 0x00, 0x00, 0x00
	.global data_0205849a
data_0205849a: ; 0x0205849a
	.byte 0x00
	.global data_0205849b
data_0205849b: ; 0x0205849b
	.byte 0x00
	.global data_0205849c
data_0205849c: ; 0x0205849c
	.byte 0x2d, 0x00, 0x69, 0x00
	.byte 0x6e, 0x00, 0x66, 0x00, 0x00, 0x00
	.global data_020584a6
data_020584a6: ; 0x020584a6
	.byte 0x00
	.global data_020584a7
data_020584a7: ; 0x020584a7
	.byte 0x00
	.global data_020584a8
data_020584a8: ; 0x020584a8
	.byte 0x49, 0x00, 0x4e, 0x00, 0x46, 0x00, 0x00, 0x00
	.global data_020584b0
data_020584b0: ; 0x020584b0
	.byte 0x69, 0x00, 0x6e, 0x00, 0x66, 0x00, 0x00, 0x00
	.global data_020584b8
data_020584b8: ; 0x020584b8
	.byte 0x2d, 0x00, 0x4e, 0x00, 0x41, 0x00, 0x4e, 0x00
	.byte 0x00, 0x00
	.global data_020584c2
data_020584c2: ; 0x020584c2
	.byte 0x00
	.global data_020584c3
data_020584c3: ; 0x020584c3
	.byte 0x00
	.global data_020584c4
data_020584c4: ; 0x020584c4
	.byte 0x2d, 0x00, 0x6e, 0x00, 0x61, 0x00, 0x6e, 0x00, 0x00, 0x00
	.global data_020584ce
data_020584ce: ; 0x020584ce
	.byte 0x00
	.global data_020584cf
data_020584cf: ; 0x020584cf
	.byte 0x00
	.global data_020584d0
data_020584d0: ; 0x020584d0
	.byte 0x4e, 0x00, 0x41, 0x00, 0x4e, 0x00, 0x00, 0x00
	.global data_020584d8
data_020584d8: ; 0x020584d8
	.byte 0x6e, 0x00, 0x61, 0x00, 0x6e, 0x00, 0x00, 0x00
	.global data_020584e0
data_020584e0: ; 0x020584e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_020584e4
data_020584e4: ; 0x020584e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_020584e8
data_020584e8: ; 0x020584e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_020584ec
data_020584ec: ; 0x020584ec
	.byte 0x00, 0x00, 0x24, 0x40
	.global data_020584f0
data_020584f0: ; 0x020584f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_020584f4
data_020584f4: ; 0x020584f4
	.byte 0x00, 0x00, 0x59, 0x40
	.global data_020584f8
data_020584f8: ; 0x020584f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_020584fc
data_020584fc: ; 0x020584fc
	.byte 0x00, 0x40, 0x8f, 0x40
	.global data_02058500
data_02058500: ; 0x02058500
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02058504
data_02058504: ; 0x02058504
	.byte 0x00, 0x88, 0xc3, 0x40
	.global data_02058508
data_02058508: ; 0x02058508
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_0205850c
data_0205850c: ; 0x0205850c
	.byte 0x00, 0x6a, 0xf8, 0x40
	.global data_02058510
data_02058510: ; 0x02058510
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02058514
data_02058514: ; 0x02058514
	.byte 0x80, 0x84, 0x2e, 0x41
	.global data_02058518
data_02058518: ; 0x02058518
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_0205851c
data_0205851c: ; 0x0205851c
	.byte 0xd0, 0x12, 0x63, 0x41
	.global data_02058520
data_02058520: ; 0x02058520
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02058524
data_02058524: ; 0x02058524
	.byte 0x84, 0xd7, 0x97, 0x41
	.global data_02058528
data_02058528: ; 0x02058528
	.ascii "542101086242752217003726400434970855712890625"
	.byte 0x00, 0x00, 0x00
	.global data_02058558
data_02058558: ; 0x02058558
	.ascii "11102230246251565404236316680908203125"
	.byte 0x00, 0x00
	.global data_02058580
data_02058580: ; 0x02058580
	.ascii "23283064365386962890625"
	.byte 0x00
	.global data_02058598
data_02058598: ; 0x02058598
	.ascii "152587890625"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_020585a8
data_020585a8: ; 0x020585a8
	.ascii "390625"
	.byte 0x00, 0x00
	.global data_020585b0
data_020585b0: ; 0x020585b0
	.ascii "78125"
	.byte 0x00, 0x00, 0x00
	.global data_020585b8
data_020585b8: ; 0x020585b8
	.ascii "15625"
	.byte 0x00, 0x00, 0x00
	.global data_020585c0
data_020585c0: ; 0x020585c0
	.ascii "3125"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_020585c8
data_020585c8: ; 0x020585c8
	.ascii "625"
	.byte 0x00
	.global data_020585cc
data_020585cc: ; 0x020585cc
	.ascii "125"
	.byte 0x00
	.global data_020585d0
data_020585d0: ; 0x020585d0
	.ascii "25"
	.byte 0x00, 0x00
	.global data_020585d4
data_020585d4: ; 0x020585d4
	.ascii "5"
	.byte 0x00, 0x00, 0x00
	.global data_020585d8
data_020585d8: ; 0x020585d8
	.ascii "1"
	.byte 0x00, 0x00, 0x00
	.global data_020585dc
data_020585dc: ; 0x020585dc
	.ascii "2"
	.byte 0x00, 0x00, 0x00
	.global data_020585e0
data_020585e0: ; 0x020585e0
	.ascii "4"
	.byte 0x00, 0x00, 0x00
	.global data_020585e4
data_020585e4: ; 0x020585e4
	.ascii "8"
	.byte 0x00, 0x00, 0x00
	.global data_020585e8
data_020585e8: ; 0x020585e8
	.ascii "16"
	.byte 0x00, 0x00
	.global data_020585ec
data_020585ec: ; 0x020585ec
	.ascii "32"
	.byte 0x00, 0x00
	.global data_020585f0
data_020585f0: ; 0x020585f0
	.ascii "64"
	.byte 0x00, 0x00
	.global data_020585f4
data_020585f4: ; 0x020585f4
	.ascii "128"
	.byte 0x00
	.global data_020585f8
data_020585f8: ; 0x020585f8
	.ascii "256"
	.byte 0x00
	.global data_020585fc
data_020585fc: ; 0x020585fc
	.ascii "179769313486231580793728714053034151"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02058624
data_02058624: ; 0x02058624
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_02058628
data_02058628: ; 0x02058628
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_0205862c
data_0205862c: ; 0x0205862c
    .word data_02058990
	.global data_02058630
data_02058630: ; 0x02058630
    .word data_02058670
	.global data_02058634
data_02058634: ; 0x02058634
    .word data_02058990
	.global data_02058638
data_02058638: ; 0x02058638
    .word data_020586ec
	.global data_0205863c
data_0205863c: ; 0x0205863c
    .word data_02058990
	.global data_02058640
data_02058640: ; 0x02058640
    .word data_020586c8
	.global data_02058644
data_02058644: ; 0x02058644
    .word data_02058990
	.global data_02058648
data_02058648: ; 0x02058648
    .word data_02058664
	.global data_0205864c
data_0205864c: ; 0x0205864c
    .word data_02058980
	.global data_02058650
data_02058650: ; 0x02058650
    .word data_02058680
	.global data_02058654
data_02058654: ; 0x02058654
    .word data_0205862c
	.global data_02058658
data_02058658: ; 0x02058658
    .word data_02058980
	.global data_0205865c
data_0205865c: ; 0x0205865c
    .word data_02058718
	.global data_02058660
data_02058660: ; 0x02058660
    .word data_02058634
	.global data_02058664
data_02058664: ; 0x02058664
	.ascii "St8ios_base"
	.byte 0x00
	.global data_02058670
data_02058670: ; 0x02058670
	.ascii "St9exception"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02058680
data_02058680: ; 0x02058680
	.ascii "NSt8ios_base7failureE"
	.byte 0x00, 0x00, 0x00
	.global data_02058698
data_02058698: ; 0x02058698
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_0205869c
data_0205869c: ; 0x0205869c
    .word data_02058634
	.global data_020586a0
data_020586a0: ; 0x020586a0
    .word func_0204dc14 - 1
	.global data_020586a4
data_020586a4: ; 0x020586a4
    .word func_0204dc00 - 1
	.global data_020586a8
data_020586a8: ; 0x020586a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_020586ac
data_020586ac: ; 0x020586ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_020586b0
data_020586b0: ; 0x020586b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_020586b4
data_020586b4: ; 0x020586b4
    .word data_02058658
	.global data_020586b8
data_020586b8: ; 0x020586b8
    .word func_0204dcc4 - 1
	.global data_020586bc
data_020586bc: ; 0x020586bc
    .word func_0204dcb0 - 1
	.global data_020586c0
data_020586c0: ; 0x020586c0
    .word func_0204dc18 - 1
	.global data_020586c4
data_020586c4: ; 0x020586c4
    .word func_0204dc40 - 1
	.global data_020586c8
data_020586c8: ; 0x020586c8
	.ascii "NSt6detail14default_deleteIA0_cEE"
	.byte 0x00, 0x00, 0x00
	.global data_020586ec
data_020586ec: ; 0x020586ec
	.ascii "NSt3tr16detail25shared_ptr_deleter_commonE"
	.byte 0x00, 0x00
	.global data_02058718
data_02058718: ; 0x02058718
	.ascii "NSt3tr16detail18shared_ptr_deleterIcNSt6detail14default_deleteIA0_cEEEE"
	.byte 0x00
	.global data_02058760
data_02058760: ; 0x02058760
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02058764
data_02058764: ; 0x02058764
	.byte 0x20, 0x00, 0x00, 0x00
	.global data_02058768
data_02058768: ; 0x02058768
    .word data_02058990
	.global data_0205876c
data_0205876c: ; 0x0205876c
    .word data_020586ec
	.global data_02058770
data_02058770: ; 0x02058770
    .word data_02058990
	.global data_02058774
data_02058774: ; 0x02058774
    .word data_020586c8
	.global data_02058778
data_02058778: ; 0x02058778
    .word data_02058990
	.global data_0205877c
data_0205877c: ; 0x0205877c
    .word data_02058670
	.global data_02058780
data_02058780: ; 0x02058780
    .word data_02058980
	.global data_02058784
data_02058784: ; 0x02058784
    .word data_020587b0
	.global data_02058788
data_02058788: ; 0x02058788
    .word data_0205862c
	.global data_0205878c
data_0205878c: ; 0x0205878c
    .word data_02058980
	.global data_02058790
data_02058790: ; 0x02058790
    .word data_020587c0
	.global data_02058794
data_02058794: ; 0x02058794
    .word data_02058780
	.global data_02058798
data_02058798: ; 0x02058798
    .word data_02058980
	.global data_0205879c
data_0205879c: ; 0x0205879c
    .word data_020587d4
	.global data_020587a0
data_020587a0: ; 0x020587a0
    .word data_02058780
	.global data_020587a4
data_020587a4: ; 0x020587a4
    .word data_02058980
	.global data_020587a8
data_020587a8: ; 0x020587a8
    .word data_02058718
	.global data_020587ac
data_020587ac: ; 0x020587ac
    .word data_02058634
	.global data_020587b0
data_020587b0: ; 0x020587b0
	.ascii "St11logic_error"
	.byte 0x00
	.global data_020587c0
data_020587c0: ; 0x020587c0
	.ascii "St12out_of_range"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_020587d4
data_020587d4: ; 0x020587d4
	.ascii "St12length_error"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_020587e8
data_020587e8: ; 0x020587e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_020587ec
data_020587ec: ; 0x020587ec
    .word data_02058798
	.global data_020587f0
data_020587f0: ; 0x020587f0
    .word func_0204dd08 - 1
	.global data_020587f4
data_020587f4: ; 0x020587f4
    .word func_0204dd20 - 1
	.global data_020587f8
data_020587f8: ; 0x020587f8
    .word func_0204dcc8 - 1
	.global data_020587fc
data_020587fc: ; 0x020587fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02058800
data_02058800: ; 0x02058800
    .word data_02058780
	.global data_02058804
data_02058804: ; 0x02058804
    .word func_0204dcd0 - 1
	.global data_02058808
data_02058808: ; 0x02058808
    .word func_0204dce8 - 1
	.global data_0205880c
data_0205880c: ; 0x0205880c
    .word func_0204dcc8 - 1
	.global data_02058810
data_02058810: ; 0x02058810
	.ascii "vector length error"
	.byte 0x00
	.global data_02058824
data_02058824: ; 0x02058824
	.ascii "!std::exception!!std::logic_error!!std::length_error!!"
	.byte 0x00, 0x00
	.global data_0205885c
data_0205885c: ; 0x0205885c
    .word data_02058990
	.global data_02058860
data_02058860: ; 0x02058860
    .word data_02058670
	.global data_02058864
data_02058864: ; 0x02058864
    .word data_02058980
	.global data_02058868
data_02058868: ; 0x02058868
    .word data_02058880
	.global data_0205886c
data_0205886c: ; 0x0205886c
    .word data_0205862c
	.global data_02058870
data_02058870: ; 0x02058870
	.ascii "bad_exception"
	.byte 0x00, 0x00, 0x00
	.global data_02058880
data_02058880: ; 0x02058880
	.ascii "St13bad_exception"
	.byte 0x00, 0x00, 0x00
	.global data_02058894
data_02058894: ; 0x02058894
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02058898
data_02058898: ; 0x02058898
    .word data_02058864
	.global data_0205889c
data_0205889c: ; 0x0205889c
    .word func_0204f0bc - 1
	.global data_020588a0
data_020588a0: ; 0x020588a0
    .word func_0204f46c - 1
	.global data_020588a4
data_020588a4: ; 0x020588a4
    .word func_0204f480 - 1
	.global data_020588a8
data_020588a8: ; 0x020588a8
	.ascii "!std::bad_exception!!"
	.byte 0x00, 0x00, 0x00
	.global data_020588c0
data_020588c0: ; 0x020588c0
	.ascii "!std::exception!!std::bad_exception!!"
	.byte 0x00, 0x00, 0x00
	.global data_020588e8
data_020588e8: ; 0x020588e8
    .word data_02058990
	.global data_020588ec
data_020588ec: ; 0x020588ec
    .word data_02058968
	.global data_020588f0
data_020588f0: ; 0x020588f0
    .word data_02058980
	.global data_020588f4
data_020588f4: ; 0x020588f4
    .word data_02058a04
	.global data_020588f8
data_020588f8: ; 0x020588f8
    .word data_020588e8
	.global data_020588fc
data_020588fc: ; 0x020588fc
    .word data_02058980
	.global data_02058900
data_02058900: ; 0x02058900
    .word data_02058a28
	.global data_02058904
data_02058904: ; 0x02058904
    .word data_02058914
	.global data_02058908
data_02058908: ; 0x02058908
    .word data_02058980
	.global data_0205890c
data_0205890c: ; 0x0205890c
    .word data_02058998
	.global data_02058910
data_02058910: ; 0x02058910
    .word data_020588e8
	.global data_02058914
data_02058914: ; 0x02058914
    .word data_02058980
	.global data_02058918
data_02058918: ; 0x02058918
    .word data_020589bc
	.global data_0205891c
data_0205891c: ; 0x0205891c
    .word data_020588e8
	.global data_02058920
data_02058920: ; 0x02058920
    .word data_02058980
	.global data_02058924
data_02058924: ; 0x02058924
    .word data_02058a9c
	.global data_02058928
data_02058928: ; 0x02058928
    .word data_0205895c
	.global data_0205892c
data_0205892c: ; 0x0205892c
    .word data_02058980
	.global data_02058930
data_02058930: ; 0x02058930
    .word data_02058a4c
	.global data_02058934
data_02058934: ; 0x02058934
    .word data_020588e8
	.global data_02058938
data_02058938: ; 0x02058938
    .word data_02058980
	.global data_0205893c
data_0205893c: ; 0x0205893c
    .word data_02058a74
	.global data_02058940
data_02058940: ; 0x02058940
    .word data_0205895c
	.global data_02058944
data_02058944: ; 0x02058944
    .word data_02058980
	.global data_02058948
data_02058948: ; 0x02058948
    .word data_02058aec
	.global data_0205894c
data_0205894c: ; 0x0205894c
    .word data_02058914
	.global data_02058950
data_02058950: ; 0x02058950
    .word data_02058980
	.global data_02058954
data_02058954: ; 0x02058954
    .word data_02058ac4
	.global data_02058958
data_02058958: ; 0x02058958
    .word data_020588e8
	.global data_0205895c
data_0205895c: ; 0x0205895c
    .word data_02058980
	.global data_02058960
data_02058960: ; 0x02058960
    .word data_020589e0
	.global data_02058964
data_02058964: ; 0x02058964
    .word data_020588e8
	.global data_02058968
data_02058968: ; 0x02058968
	.ascii "St9type_info"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02058978
data_02058978: ; 0x02058978
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_0205897c
data_0205897c: ; 0x0205897c
    .word data_02058938
	.global data_02058980
data_02058980: ; 0x02058980
    .word func_0204f85c - 1
	.global data_02058984
data_02058984: ; 0x02058984
    .word func_0204f870 - 1
	.global data_02058988
data_02058988: ; 0x02058988
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_0205898c
data_0205898c: ; 0x0205898c
    .word data_0205895c
	.global data_02058990
data_02058990: ; 0x02058990
    .word func_0204f818 - 1
	.global data_02058994
data_02058994: ; 0x02058994
    .word func_0204f82c - 1
	.global data_02058998
data_02058998: ; 0x02058998
	.ascii "N10__cxxabiv116__enum_type_infoE"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_020589bc
data_020589bc: ; 0x020589bc
	.ascii "N10__cxxabiv117__pbase_type_infoE"
	.byte 0x00, 0x00, 0x00
	.global data_020589e0
data_020589e0: ; 0x020589e0
	.ascii "N10__cxxabiv117__class_type_infoE"
	.byte 0x00, 0x00, 0x00
	.global data_02058a04
data_02058a04: ; 0x02058a04
	.ascii "N10__cxxabiv117__array_type_infoE"
	.byte 0x00, 0x00, 0x00
	.global data_02058a28
data_02058a28: ; 0x02058a28
	.ascii "N10__cxxabiv119__pointer_type_infoE"
	.byte 0x00
	.global data_02058a4c
data_02058a4c: ; 0x02058a4c
	.ascii "N10__cxxabiv120__function_type_infoE"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02058a74
data_02058a74: ; 0x02058a74
	.ascii "N10__cxxabiv120__si_class_type_infoE"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02058a9c
data_02058a9c: ; 0x02058a9c
	.ascii "N10__cxxabiv121__vmi_class_type_infoE"
	.byte 0x00, 0x00, 0x00
	.global data_02058ac4
data_02058ac4: ; 0x02058ac4
	.ascii "N10__cxxabiv123__fundamental_type_infoE"
	.byte 0x00
	.global data_02058aec
data_02058aec: ; 0x02058aec
	.ascii "N10__cxxabiv129__pointer_to_member_type_infoE"
	.byte 0x00, 0x00, 0x00
	.global data_02058b1c
data_02058b1c: ; 0x02058b1c
    .word func_0204f88c - 1
	.global data_02058b20
data_02058b20: ; 0x02058b20
    .word func_0204f898 - 1
	.global data_02058b24
data_02058b24: ; 0x02058b24
	.byte 0x80, 0x00, 0x00, 0x00
	.global data_02058b28
data_02058b28: ; 0x02058b28
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_02058b2c
data_02058b2c: ; 0x02058b2c
	.byte 0x06, 0x00, 0x00, 0x00
	.global data_02058b30
data_02058b30: ; 0x02058b30
	.byte 0x0b, 0x00, 0x00, 0x00
	.global data_02058b34
data_02058b34: ; 0x02058b34
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02058b38
data_02058b38: ; 0x02058b38
	.byte 0x05, 0x00, 0x00, 0x00
	.global data_02058b3c
data_02058b3c: ; 0x02058b3c
	.byte 0x0a, 0x00, 0x00, 0x00
	.global data_02058b40
data_02058b40: ; 0x02058b40
	.byte 0x0f, 0x00, 0x00, 0x00
	.global data_02058b44
data_02058b44: ; 0x02058b44
	.byte 0x04, 0x00, 0x00, 0x00
	.global data_02058b48
data_02058b48: ; 0x02058b48
	.byte 0x09, 0x00, 0x00, 0x00
	.global data_02058b4c
data_02058b4c: ; 0x02058b4c
	.byte 0x0e, 0x00, 0x00, 0x00
	.global data_02058b50
data_02058b50: ; 0x02058b50
	.byte 0x03, 0x00, 0x00, 0x00
	.global data_02058b54
data_02058b54: ; 0x02058b54
	.byte 0x08, 0x00, 0x00, 0x00
	.global data_02058b58
data_02058b58: ; 0x02058b58
	.byte 0x0d, 0x00, 0x00, 0x00
	.global data_02058b5c
data_02058b5c: ; 0x02058b5c
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_02058b60
data_02058b60: ; 0x02058b60
	.byte 0x07, 0x00, 0x00, 0x00
	.global data_02058b64
data_02058b64: ; 0x02058b64
	.byte 0x0c, 0x00, 0x00, 0x00
	.global data_02058b68
data_02058b68: ; 0x02058b68
	.byte 0x05, 0x00, 0x00, 0x00
	.global data_02058b6c
data_02058b6c: ; 0x02058b6c
	.byte 0x08, 0x00, 0x00, 0x00
	.global data_02058b70
data_02058b70: ; 0x02058b70
	.byte 0x0b, 0x00, 0x00, 0x00
	.global data_02058b74
data_02058b74: ; 0x02058b74
	.byte 0x0e, 0x00, 0x00, 0x00
	.global data_02058b78
data_02058b78: ; 0x02058b78
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_02058b7c
data_02058b7c: ; 0x02058b7c
	.byte 0x04, 0x00, 0x00, 0x00
	.global data_02058b80
data_02058b80: ; 0x02058b80
	.byte 0x07, 0x00, 0x00, 0x00
	.global data_02058b84
data_02058b84: ; 0x02058b84
	.byte 0x0a, 0x00, 0x00, 0x00
	.global data_02058b88
data_02058b88: ; 0x02058b88
	.byte 0x0d, 0x00, 0x00, 0x00
	.global data_02058b8c
data_02058b8c: ; 0x02058b8c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02058b90
data_02058b90: ; 0x02058b90
	.byte 0x03, 0x00, 0x00, 0x00
	.global data_02058b94
data_02058b94: ; 0x02058b94
	.byte 0x06, 0x00, 0x00, 0x00
	.global data_02058b98
data_02058b98: ; 0x02058b98
	.byte 0x09, 0x00, 0x00, 0x00
	.global data_02058b9c
data_02058b9c: ; 0x02058b9c
	.byte 0x0c, 0x00, 0x00, 0x00
	.global data_02058ba0
data_02058ba0: ; 0x02058ba0
	.byte 0x0f, 0x00, 0x00, 0x00
	.global data_02058ba4
data_02058ba4: ; 0x02058ba4
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_02058ba8
data_02058ba8: ; 0x02058ba8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02058bac
data_02058bac: ; 0x02058bac
	.byte 0x07, 0x00, 0x00, 0x00
	.global data_02058bb0
data_02058bb0: ; 0x02058bb0
	.byte 0x0e, 0x00, 0x00, 0x00
	.global data_02058bb4
data_02058bb4: ; 0x02058bb4
	.byte 0x05, 0x00, 0x00, 0x00
	.global data_02058bb8
data_02058bb8: ; 0x02058bb8
	.byte 0x0c, 0x00, 0x00, 0x00
	.global data_02058bbc
data_02058bbc: ; 0x02058bbc
	.byte 0x03, 0x00, 0x00, 0x00
	.global data_02058bc0
data_02058bc0: ; 0x02058bc0
	.byte 0x0a, 0x00, 0x00, 0x00
	.global data_02058bc4
data_02058bc4: ; 0x02058bc4
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_02058bc8
data_02058bc8: ; 0x02058bc8
	.byte 0x08, 0x00, 0x00, 0x00
	.global data_02058bcc
data_02058bcc: ; 0x02058bcc
	.byte 0x0f, 0x00, 0x00, 0x00
	.global data_02058bd0
data_02058bd0: ; 0x02058bd0
	.byte 0x06, 0x00, 0x00, 0x00
	.global data_02058bd4
data_02058bd4: ; 0x02058bd4
	.byte 0x0d, 0x00, 0x00, 0x00
	.global data_02058bd8
data_02058bd8: ; 0x02058bd8
	.byte 0x04, 0x00, 0x00, 0x00
	.global data_02058bdc
data_02058bdc: ; 0x02058bdc
	.byte 0x0b, 0x00, 0x00, 0x00
	.global data_02058be0
data_02058be0: ; 0x02058be0
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_02058be4
data_02058be4: ; 0x02058be4
	.byte 0x09, 0x00, 0x00, 0x00
	.global data_02058be8
data_02058be8: ; 0x02058be8
	.byte 0x78, 0xa4, 0x6a, 0xd7
	.global data_02058bec
data_02058bec: ; 0x02058bec
	.byte 0x56, 0xb7, 0xc7, 0xe8
	.global data_02058bf0
data_02058bf0: ; 0x02058bf0
	.byte 0xdb, 0x70, 0x20, 0x24
	.global data_02058bf4
data_02058bf4: ; 0x02058bf4
	.byte 0xee, 0xce, 0xbd, 0xc1
	.global data_02058bf8
data_02058bf8: ; 0x02058bf8
	.byte 0xaf, 0x0f, 0x7c, 0xf5
	.global data_02058bfc
data_02058bfc: ; 0x02058bfc
	.byte 0x2a, 0xc6, 0x87, 0x47
	.global data_02058c00
data_02058c00: ; 0x02058c00
	.byte 0x13, 0x46, 0x30, 0xa8
	.global data_02058c04
data_02058c04: ; 0x02058c04
	.byte 0x01, 0x95, 0x46, 0xfd
	.global data_02058c08
data_02058c08: ; 0x02058c08
	.byte 0xd8, 0x98, 0x80, 0x69
	.global data_02058c0c
data_02058c0c: ; 0x02058c0c
	.byte 0xaf, 0xf7, 0x44, 0x8b
	.global data_02058c10
data_02058c10: ; 0x02058c10
	.byte 0xb1, 0x5b, 0xff, 0xff
	.global data_02058c14
data_02058c14: ; 0x02058c14
	.byte 0xbe, 0xd7, 0x5c, 0x89
	.global data_02058c18
data_02058c18: ; 0x02058c18
	.byte 0x22, 0x11, 0x90, 0x6b
	.global data_02058c1c
data_02058c1c: ; 0x02058c1c
	.byte 0x93, 0x71, 0x98, 0xfd
	.global data_02058c20
data_02058c20: ; 0x02058c20
	.byte 0x8e, 0x43, 0x79, 0xa6
	.global data_02058c24
data_02058c24: ; 0x02058c24
	.byte 0x21, 0x08, 0xb4, 0x49
	.global data_02058c28
data_02058c28: ; 0x02058c28
	.byte 0x62, 0x25, 0x1e, 0xf6
	.global data_02058c2c
data_02058c2c: ; 0x02058c2c
	.byte 0x40, 0xb3, 0x40, 0xc0
	.global data_02058c30
data_02058c30: ; 0x02058c30
	.byte 0x51, 0x5a, 0x5e, 0x26
	.global data_02058c34
data_02058c34: ; 0x02058c34
	.byte 0xaa, 0xc7, 0xb6, 0xe9
	.global data_02058c38
data_02058c38: ; 0x02058c38
	.byte 0x5d, 0x10, 0x2f, 0xd6
	.global data_02058c3c
data_02058c3c: ; 0x02058c3c
	.byte 0x53, 0x14, 0x44, 0x02
	.global data_02058c40
data_02058c40: ; 0x02058c40
	.byte 0x81, 0xe6, 0xa1, 0xd8
	.global data_02058c44
data_02058c44: ; 0x02058c44
	.byte 0xc8, 0xfb, 0xd3, 0xe7
	.global data_02058c48
data_02058c48: ; 0x02058c48
	.byte 0xe6, 0xcd, 0xe1, 0x21
	.global data_02058c4c
data_02058c4c: ; 0x02058c4c
	.byte 0xd6, 0x07, 0x37, 0xc3
	.global data_02058c50
data_02058c50: ; 0x02058c50
	.byte 0x87, 0x0d, 0xd5, 0xf4
	.global data_02058c54
data_02058c54: ; 0x02058c54
	.byte 0xed, 0x14, 0x5a, 0x45
	.global data_02058c58
data_02058c58: ; 0x02058c58
	.byte 0x05, 0xe9, 0xe3, 0xa9
	.global data_02058c5c
data_02058c5c: ; 0x02058c5c
	.byte 0xf8, 0xa3, 0xef, 0xfc
	.global data_02058c60
data_02058c60: ; 0x02058c60
	.byte 0xd9, 0x02, 0x6f, 0x67
	.global data_02058c64
data_02058c64: ; 0x02058c64
	.byte 0x8a, 0x4c, 0x2a, 0x8d
	.global data_02058c68
data_02058c68: ; 0x02058c68
	.byte 0x42, 0x39, 0xfa, 0xff
	.global data_02058c6c
data_02058c6c: ; 0x02058c6c
	.byte 0x81, 0xf6, 0x71, 0x87
	.global data_02058c70
data_02058c70: ; 0x02058c70
	.byte 0x22, 0x61, 0x9d, 0x6d
	.global data_02058c74
data_02058c74: ; 0x02058c74
	.byte 0x0c, 0x38, 0xe5, 0xfd
	.global data_02058c78
data_02058c78: ; 0x02058c78
	.byte 0x44, 0xea, 0xbe, 0xa4
	.global data_02058c7c
data_02058c7c: ; 0x02058c7c
	.byte 0xa9, 0xcf, 0xde, 0x4b
	.global data_02058c80
data_02058c80: ; 0x02058c80
	.byte 0x60, 0x4b, 0xbb, 0xf6
	.global data_02058c84
data_02058c84: ; 0x02058c84
	.byte 0x70, 0xbc, 0xbf, 0xbe
	.global data_02058c88
data_02058c88: ; 0x02058c88
	.byte 0xc6, 0x7e, 0x9b, 0x28
	.global data_02058c8c
data_02058c8c: ; 0x02058c8c
	.byte 0xfa, 0x27, 0xa1, 0xea
	.global data_02058c90
data_02058c90: ; 0x02058c90
	.byte 0x85, 0x30, 0xef, 0xd4
	.global data_02058c94
data_02058c94: ; 0x02058c94
	.byte 0x05, 0x1d, 0x88, 0x04
	.global data_02058c98
data_02058c98: ; 0x02058c98
	.byte 0x39, 0xd0, 0xd4, 0xd9
	.global data_02058c9c
data_02058c9c: ; 0x02058c9c
	.byte 0xe5, 0x99, 0xdb, 0xe6
	.global data_02058ca0
data_02058ca0: ; 0x02058ca0
	.byte 0xf8, 0x7c, 0xa2, 0x1f
	.global data_02058ca4
data_02058ca4: ; 0x02058ca4
	.byte 0x65, 0x56, 0xac, 0xc4
	.global data_02058ca8
data_02058ca8: ; 0x02058ca8
	.byte 0x44, 0x22, 0x29, 0xf4
	.global data_02058cac
data_02058cac: ; 0x02058cac
	.byte 0x97, 0xff, 0x2a, 0x43
	.global data_02058cb0
data_02058cb0: ; 0x02058cb0
	.byte 0xa7, 0x23, 0x94, 0xab
	.global data_02058cb4
data_02058cb4: ; 0x02058cb4
	.byte 0x39, 0xa0, 0x93, 0xfc
	.global data_02058cb8
data_02058cb8: ; 0x02058cb8
	.byte 0xc3, 0x59, 0x5b, 0x65
	.global data_02058cbc
data_02058cbc: ; 0x02058cbc
	.byte 0x92, 0xcc, 0x0c, 0x8f
	.global data_02058cc0
data_02058cc0: ; 0x02058cc0
	.byte 0x7d, 0xf4, 0xef, 0xff
	.global data_02058cc4
data_02058cc4: ; 0x02058cc4
	.byte 0xd1, 0x5d, 0x84, 0x85
	.global data_02058cc8
data_02058cc8: ; 0x02058cc8
	.byte 0x4f, 0x7e, 0xa8, 0x6f
	.global data_02058ccc
data_02058ccc: ; 0x02058ccc
	.byte 0xe0, 0xe6, 0x2c, 0xfe
	.global data_02058cd0
data_02058cd0: ; 0x02058cd0
	.byte 0x14, 0x43, 0x01, 0xa3
	.global data_02058cd4
data_02058cd4: ; 0x02058cd4
	.byte 0xa1, 0x11, 0x08, 0x4e
	.global data_02058cd8
data_02058cd8: ; 0x02058cd8
	.byte 0x82, 0x7e, 0x53, 0xf7
	.global data_02058cdc
data_02058cdc: ; 0x02058cdc
	.byte 0x35, 0xf2, 0x3a, 0xbd
	.global data_02058ce0
data_02058ce0: ; 0x02058ce0
	.byte 0xbb, 0xd2, 0xd7, 0x2a
	.global data_02058ce4
data_02058ce4: ; 0x02058ce4
	.byte 0x91, 0xd3, 0x86, 0xeb
	.global data_02058ce8
data_02058ce8: ; 0x02058ce8
	.byte 0x61, 0x00, 0x00, 0x00
	.global data_02058cec
data_02058cec: ; 0x02058cec
    .word func_02050a20
	.global data_02058cf0
data_02058cf0: ; 0x02058cf0
    .word data_02058d54
	.global data_02058cf4
data_02058cf4: ; 0x02058cf4
    .word data_02058d6c
	.global data_02058cf8
data_02058cf8: ; 0x02058cf8
    .word data_02058d24
	.global data_02058cfc
data_02058cfc: ; 0x02058cfc
    .word data_02058d3c
	.global data_02058d00
data_02058d00: ; 0x02058d00
    .word data_02058d20
	.global data_02058d04
data_02058d04: ; 0x02058d04
    .word data_02058d84
	.global data_02058d08
data_02058d08: ; 0x02058d08
    .word data_02058ce8
	.global data_02058d0c
data_02058d0c: ; 0x02058d0c
    .word data_02058dc0
	.global data_02058d10
data_02058d10: ; 0x02058d10
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_02058d14
data_02058d14: ; 0x02058d14
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_02058d18
data_02058d18: ; 0x02058d18
	.byte 0x40, 0x42, 0x0f, 0x00
	.global data_02058d1c
data_02058d1c: ; 0x02058d1c
	.byte 0x0a, 0x00, 0x00, 0x00
	.global data_02058d20
data_02058d20: ; 0x02058d20
	.ascii "abc"
	.byte 0x00
	.global data_02058d24
data_02058d24: ; 0x02058d24
	.byte 0x34, 0xaa, 0x97, 0x3c
	.global data_02058d28
data_02058d28: ; 0x02058d28
	.byte 0xd4, 0xc4, 0xda, 0xa4
	.global data_02058d2c
data_02058d2c: ; 0x02058d2c
	.byte 0xf6, 0x1e, 0xeb, 0x2b
	.global data_02058d30
data_02058d30: ; 0x02058d30
	.byte 0xdb, 0xad, 0x27, 0x31
	.global data_02058d34
data_02058d34: ; 0x02058d34
	.byte 0x65, 0x34, 0x01, 0x6f
	.global data_02058d38
data_02058d38: ; 0x02058d38
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02058d3c
data_02058d3c: ; 0x02058d3c
	.byte 0xde, 0xa3, 0x56, 0xa2
	.global data_02058d40
data_02058d40: ; 0x02058d40
	.byte 0xcd, 0xdd, 0x90, 0xc7
	.global data_02058d44
data_02058d44: ; 0x02058d44
	.byte 0xa7, 0xec, 0xed, 0xc5
	.global data_02058d48
data_02058d48: ; 0x02058d48
	.byte 0xeb, 0xb5, 0x63, 0x93
	.global data_02058d4c
data_02058d4c: ; 0x02058d4c
	.byte 0x4f, 0x46, 0x04, 0x52
	.global data_02058d50
data_02058d50: ; 0x02058d50
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02058d54
data_02058d54: ; 0x02058d54
	.byte 0xa9, 0x99, 0x3e, 0x36
	.global data_02058d58
data_02058d58: ; 0x02058d58
	.byte 0x47, 0x06, 0x81, 0x6a
	.global data_02058d5c
data_02058d5c: ; 0x02058d5c
	.byte 0xba, 0x3e, 0x25, 0x71
	.global data_02058d60
data_02058d60: ; 0x02058d60
	.byte 0x78, 0x50, 0xc2, 0x6c
	.global data_02058d64
data_02058d64: ; 0x02058d64
	.byte 0x9c, 0xd0, 0xd8, 0x9d
	.global data_02058d68
data_02058d68: ; 0x02058d68
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02058d6c
data_02058d6c: ; 0x02058d6c
	.byte 0x84, 0x98, 0x3e, 0x44
	.global data_02058d70
data_02058d70: ; 0x02058d70
	.byte 0x1c, 0x3b, 0xd2, 0x6e
	.global data_02058d74
data_02058d74: ; 0x02058d74
	.byte 0xba, 0xae, 0x4a, 0xa1
	.global data_02058d78
data_02058d78: ; 0x02058d78
	.byte 0xf9, 0x51, 0x29, 0xe5
	.global data_02058d7c
data_02058d7c: ; 0x02058d7c
	.byte 0xe5, 0x46, 0x70, 0xf1
	.global data_02058d80
data_02058d80: ; 0x02058d80
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02058d84
data_02058d84: ; 0x02058d84
	.ascii "abcdbcdecdefdefgefghfghighijhijkijkljklmklmnlmnomnopnopq"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02058dc0
data_02058dc0: ; 0x02058dc0
	.ascii "0123456701234567012345670123456701234567012345670123456701234567"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_02058e04
data_02058e04: ; 0x02058e04
	.byte 0x00, 0x00, 0x00, 0x00

    .bss
	.global data_02069188
data_02069188:
	.space 0x4
	.global data_0206918c
data_0206918c:
	.space 0x4
	.global data_02069190
data_02069190:
	.space 0x4
	.global data_02069194
data_02069194:
	.space 0x4
	.global data_02069198
data_02069198:
	.space 0x4
	.global data_0206919c
data_0206919c:
	.space 0x4
	.global data_020691a0
data_020691a0:
	.space 0x2
	.global data_020691a2
data_020691a2:
	.space 0x2
	.global data_020691a4
data_020691a4:
	.space 0x4
	.global data_020691a8
data_020691a8:
	.space 0x4
	.global data_020691ac
data_020691ac:
	.space 0x4
	.global data_020691b0
data_020691b0:
	.space 0x4
	.global data_020691b4
data_020691b4:
	.space 0x4
	.global data_020691b8
data_020691b8:
	.space 0x4
	.global data_020691bc
data_020691bc:
	.space 0x4
	.global data_020691c0
data_020691c0:
	.space 0x4
	.global data_020691c4
data_020691c4:
	.space 0x2
	.global data_020691c6
data_020691c6:
	.space 0x2
	.global data_020691c8
data_020691c8:
	.space 0x4
	.global data_020691cc
data_020691cc:
	.space 0x4
	.global data_020691d0
data_020691d0:
	.space 0x4
	.global data_020691d4
data_020691d4:
	.space 0x4
	.global data_020691d8
data_020691d8:
	.space 0x4
	.global data_020691dc
data_020691dc:
	.space 0x2
	.global data_020691de
data_020691de:
	.space 0x2
	.global data_020691e0
data_020691e0:
	.space 0x2
	.global data_020691e2
data_020691e2:
	.space 0x2
	.global data_020691e4
data_020691e4:
	.space 0x2
	.global data_020691e6
data_020691e6:
	.space 0x2
	.global data_020691e8
data_020691e8:
	.space 0x2
	.global data_020691ea
data_020691ea:
	.space 0x2
	.global data_020691ec
data_020691ec:
	.space 0x2
	.global data_020691ee
data_020691ee:
	.space 0x2
	.global data_020691f0
data_020691f0:
	.space 0x2
	.global data_020691f2
data_020691f2:
	.space 0x2
	.global data_020691f4
data_020691f4:
	.space 0x2
	.global data_020691f6
data_020691f6:
	.space 0x2
	.global data_020691f8
data_020691f8:
	.space 0x2
	.global data_020691fa
data_020691fa:
	.space 0x2
	.global data_020691fc
data_020691fc:
	.space 0x2
	.global data_020691fe
data_020691fe:
	.space 0x2
	.global data_02069200
data_02069200:
	.space 0x2
	.global data_02069202
data_02069202:
	.space 0x2
	.global data_02069204
data_02069204:
	.space 0x2
	.global data_02069206
data_02069206:
	.space 0x2
	.global data_02069208
data_02069208:
	.space 0x2
	.global data_0206920a
data_0206920a:
	.space 0x2
	.global data_0206920c
data_0206920c:
	.space 0x2
	.global data_0206920e
data_0206920e:
	.space 0x2
	.global data_02069210
data_02069210:
	.space 0x2
	.global data_02069212
data_02069212:
	.space 0x2
	.global data_02069214
data_02069214:
	.space 0x2
	.global data_02069216
data_02069216:
	.space 0x2
	.global data_02069218
data_02069218:
	.space 0x2
	.global data_0206921a
data_0206921a:
	.space 0x2
	.global data_0206921c
data_0206921c:
	.space 0x2
	.global data_0206921e
data_0206921e:
	.space 0x2
	.global data_02069220
data_02069220:
	.space 0x2
	.global data_02069222
data_02069222:
	.space 0x2
	.global data_02069224
data_02069224:
	.space 0x2
	.global data_02069226
data_02069226:
	.space 0x2
	.global data_02069228
data_02069228:
	.space 0x2
	.global data_0206922a
data_0206922a:
	.space 0x2
	.global data_0206922c
data_0206922c:
	.space 0x2
	.global data_0206922e
data_0206922e:
	.space 0x2
	.global data_02069230
data_02069230:
	.space 0x2
	.global data_02069232
data_02069232:
	.space 0x2
	.global data_02069234
data_02069234:
	.space 0x2
	.global data_02069236
data_02069236:
	.space 0x2
	.global data_02069238
data_02069238:
	.space 0x2
	.global data_0206923a
data_0206923a:
	.space 0x2
	.global data_0206923c
data_0206923c:
	.space 0x2
	.global data_0206923e
data_0206923e:
	.space 0x2
	.global data_02069240
data_02069240:
	.space 0x2
	.global data_02069242
data_02069242:
	.space 0x2
	.global data_02069244
data_02069244:
	.space 0x2
	.global data_02069246
data_02069246:
	.space 0x2
	.global data_02069248
data_02069248:
	.space 0x2
	.global data_0206924a
data_0206924a:
	.space 0x2
	.global data_0206924c
data_0206924c:
	.space 0x2
	.global data_0206924e
data_0206924e:
	.space 0x2
	.global data_02069250
data_02069250:
	.space 0x2
	.global data_02069252
data_02069252:
	.space 0x2
	.global data_02069254
data_02069254:
	.space 0x2
	.global data_02069256
data_02069256:
	.space 0x2
	.global data_02069258
data_02069258:
	.space 0x2
	.global data_0206925a
data_0206925a:
	.space 0x2
	.global data_0206925c
data_0206925c:
	.space 0x2
	.global data_0206925e
data_0206925e:
	.space 0x2
	.global data_02069260
data_02069260:
	.space 0x2
	.global data_02069262
data_02069262:
	.space 0x2
	.global data_02069264
data_02069264:
	.space 0x2
	.global data_02069266
data_02069266:
	.space 0x2
	.global data_02069268
data_02069268:
	.space 0x2
	.global data_0206926a
data_0206926a:
	.space 0x2
	.global data_0206926c
data_0206926c:
	.space 0x2
	.global data_0206926e
data_0206926e:
	.space 0x2
	.global data_02069270
data_02069270:
	.space 0x2
	.global data_02069272
data_02069272:
	.space 0x2
	.global data_02069274
data_02069274:
	.space 0x2
	.global data_02069276
data_02069276:
	.space 0x2
	.global data_02069278
data_02069278:
	.space 0x2
	.global data_0206927a
data_0206927a:
	.space 0x2
	.global data_0206927c
data_0206927c:
	.space 0x2
	.global data_0206927e
data_0206927e:
	.space 0x2
	.global data_02069280
data_02069280:
	.space 0x2
	.global data_02069282
data_02069282:
	.space 0x2
	.global data_02069284
data_02069284:
	.space 0x2
	.global data_02069286
data_02069286:
	.space 0x2
	.global data_02069288
data_02069288:
	.space 0x2
	.global data_0206928a
data_0206928a:
	.space 0x2
	.global data_0206928c
data_0206928c:
	.space 0x2
	.global data_0206928e
data_0206928e:
	.space 0x2
	.global data_02069290
data_02069290:
	.space 0x2
	.global data_02069292
data_02069292:
	.space 0x2
	.global data_02069294
data_02069294:
	.space 0x2
	.global data_02069296
data_02069296:
	.space 0x2
	.global data_02069298
data_02069298:
	.space 0x2
	.global data_0206929a
data_0206929a:
	.space 0x2
	.global data_0206929c
data_0206929c:
	.space 0x2
	.global data_0206929e
data_0206929e:
	.space 0x2
	.global data_020692a0
data_020692a0:
	.space 0x2
	.global data_020692a2
data_020692a2:
	.space 0x2
	.global data_020692a4
data_020692a4:
	.space 0x2
	.global data_020692a6
data_020692a6:
	.space 0x2
	.global data_020692a8
data_020692a8:
	.space 0x2
	.global data_020692aa
data_020692aa:
	.space 0x2
	.global data_020692ac
data_020692ac:
	.space 0x2
	.global data_020692ae
data_020692ae:
	.space 0x2
	.global data_020692b0
data_020692b0:
	.space 0x2
	.global data_020692b2
data_020692b2:
	.space 0x2
	.global data_020692b4
data_020692b4:
	.space 0x2
	.global data_020692b6
data_020692b6:
	.space 0x2
	.global data_020692b8
data_020692b8:
	.space 0x2
	.global data_020692ba
data_020692ba:
	.space 0x2
	.global data_020692bc
data_020692bc:
	.space 0x2
	.global data_020692be
data_020692be:
	.space 0x2
	.global data_020692c0
data_020692c0:
	.space 0x2
	.global data_020692c2
data_020692c2:
	.space 0x2
	.global data_020692c4
data_020692c4:
	.space 0x2
	.global data_020692c6
data_020692c6:
	.space 0x2
	.global data_020692c8
data_020692c8:
	.space 0x2
	.global data_020692ca
data_020692ca:
	.space 0x2
	.global data_020692cc
data_020692cc:
	.space 0x2
	.global data_020692ce
data_020692ce:
	.space 0x2
	.global data_020692d0
data_020692d0:
	.space 0x2
	.global data_020692d2
data_020692d2:
	.space 0x2
	.global data_020692d4
data_020692d4:
	.space 0x2
	.global data_020692d6
data_020692d6:
	.space 0x2
	.global data_020692d8
data_020692d8:
	.space 0x2
	.global data_020692da
data_020692da:
	.space 0x2
	.global data_020692dc
data_020692dc:
	.space 0x2
	.global data_020692de
data_020692de:
	.space 0x2
	.global data_020692e0
data_020692e0:
	.space 0x2
	.global data_020692e2
data_020692e2:
	.space 0x2
	.global data_020692e4
data_020692e4:
	.space 0x2
	.global data_020692e6
data_020692e6:
	.space 0x2
	.global data_020692e8
data_020692e8:
	.space 0x2
	.global data_020692ea
data_020692ea:
	.space 0x2
	.global data_020692ec
data_020692ec:
	.space 0x2
	.global data_020692ee
data_020692ee:
	.space 0x2
	.global data_020692f0
data_020692f0:
	.space 0x2
	.global data_020692f2
data_020692f2:
	.space 0x2
	.global data_020692f4
data_020692f4:
	.space 0x2
	.global data_020692f6
data_020692f6:
	.space 0x2
	.global data_020692f8
data_020692f8:
	.space 0x2
	.global data_020692fa
data_020692fa:
	.space 0x2
	.global data_020692fc
data_020692fc:
	.space 0x2
	.global data_020692fe
data_020692fe:
	.space 0x2
	.global data_02069300
data_02069300:
	.space 0x2
	.global data_02069302
data_02069302:
	.space 0x2
	.global data_02069304
data_02069304:
	.space 0x2
	.global data_02069306
data_02069306:
	.space 0x2
	.global data_02069308
data_02069308:
	.space 0x2
	.global data_0206930a
data_0206930a:
	.space 0x2
	.global data_0206930c
data_0206930c:
	.space 0x2
	.global data_0206930e
data_0206930e:
	.space 0x2
	.global data_02069310
data_02069310:
	.space 0x2
	.global data_02069312
data_02069312:
	.space 0x2
	.global data_02069314
data_02069314:
	.space 0x2
	.global data_02069316
data_02069316:
	.space 0x2
	.global data_02069318
data_02069318:
	.space 0x2
	.global data_0206931a
data_0206931a:
	.space 0x2
	.global data_0206931c
data_0206931c:
	.space 0x2
	.global data_0206931e
data_0206931e:
	.space 0x2
	.global data_02069320
data_02069320:
	.space 0x2
	.global data_02069322
data_02069322:
	.space 0x2
	.global data_02069324
data_02069324:
	.space 0x2
	.global data_02069326
data_02069326:
	.space 0x2
	.global data_02069328
data_02069328:
	.space 0x2
	.global data_0206932a
data_0206932a:
	.space 0x2
	.global data_0206932c
data_0206932c:
	.space 0x2
	.global data_0206932e
data_0206932e:
	.space 0x2
	.global data_02069330
data_02069330:
	.space 0x2
	.global data_02069332
data_02069332:
	.space 0x2
	.global data_02069334
data_02069334:
	.space 0x2
	.global data_02069336
data_02069336:
	.space 0x2
	.global data_02069338
data_02069338:
	.space 0x2
	.global data_0206933a
data_0206933a:
	.space 0x2
	.global data_0206933c
data_0206933c:
	.space 0x2
	.global data_0206933e
data_0206933e:
	.space 0x2
	.global data_02069340
data_02069340:
	.space 0x2
	.global data_02069342
data_02069342:
	.space 0x2
	.global data_02069344
data_02069344:
	.space 0x2
	.global data_02069346
data_02069346:
	.space 0x2
	.global data_02069348
data_02069348:
	.space 0x2
	.global data_0206934a
data_0206934a:
	.space 0x2
	.global data_0206934c
data_0206934c:
	.space 0x2
	.global data_0206934e
data_0206934e:
	.space 0x2
	.global data_02069350
data_02069350:
	.space 0x2
	.global data_02069352
data_02069352:
	.space 0x2
	.global data_02069354
data_02069354:
	.space 0x2
	.global data_02069356
data_02069356:
	.space 0x2
	.global data_02069358
data_02069358:
	.space 0x2
	.global data_0206935a
data_0206935a:
	.space 0x2
	.global data_0206935c
data_0206935c:
	.space 0x2
	.global data_0206935e
data_0206935e:
	.space 0x2
	.global data_02069360
data_02069360:
	.space 0x2
	.global data_02069362
data_02069362:
	.space 0x2
	.global data_02069364
data_02069364:
	.space 0x2
	.global data_02069366
data_02069366:
	.space 0x2
	.global data_02069368
data_02069368:
	.space 0x2
	.global data_0206936a
data_0206936a:
	.space 0x2
	.global data_0206936c
data_0206936c:
	.space 0x2
	.global data_0206936e
data_0206936e:
	.space 0x2
	.global data_02069370
data_02069370:
	.space 0x2
	.global data_02069372
data_02069372:
	.space 0x2
	.global data_02069374
data_02069374:
	.space 0x2
	.global data_02069376
data_02069376:
	.space 0x2
	.global data_02069378
data_02069378:
	.space 0x2
	.global data_0206937a
data_0206937a:
	.space 0x2
	.global data_0206937c
data_0206937c:
	.space 0x2
	.global data_0206937e
data_0206937e:
	.space 0x2
	.global data_02069380
data_02069380:
	.space 0x2
	.global data_02069382
data_02069382:
	.space 0x2
	.global data_02069384
data_02069384:
	.space 0x2
	.global data_02069386
data_02069386:
	.space 0x2
	.global data_02069388
data_02069388:
	.space 0x2
	.global data_0206938a
data_0206938a:
	.space 0x2
	.global data_0206938c
data_0206938c:
	.space 0x2
	.global data_0206938e
data_0206938e:
	.space 0x2
	.global data_02069390
data_02069390:
	.space 0x2
	.global data_02069392
data_02069392:
	.space 0x2
	.global data_02069394
data_02069394:
	.space 0x2
	.global data_02069396
data_02069396:
	.space 0x2
	.global data_02069398
data_02069398:
	.space 0x2
	.global data_0206939a
data_0206939a:
	.space 0x2
	.global data_0206939c
data_0206939c:
	.space 0x2
	.global data_0206939e
data_0206939e:
	.space 0x2
	.global data_020693a0
data_020693a0:
	.space 0x2
	.global data_020693a2
data_020693a2:
	.space 0x2
	.global data_020693a4
data_020693a4:
	.space 0x2
	.global data_020693a6
data_020693a6:
	.space 0x2
	.global data_020693a8
data_020693a8:
	.space 0x2
	.global data_020693aa
data_020693aa:
	.space 0x2
	.global data_020693ac
data_020693ac:
	.space 0x2
	.global data_020693ae
data_020693ae:
	.space 0x2
	.global data_020693b0
data_020693b0:
	.space 0x2
	.global data_020693b2
data_020693b2:
	.space 0x2
	.global data_020693b4
data_020693b4:
	.space 0x2
	.global data_020693b6
data_020693b6:
	.space 0x2
	.global data_020693b8
data_020693b8:
	.space 0x2
	.global data_020693ba
data_020693ba:
	.space 0x2
	.global data_020693bc
data_020693bc:
	.space 0x2
	.global data_020693be
data_020693be:
	.space 0x2
	.global data_020693c0
data_020693c0:
	.space 0x2
	.global data_020693c2
data_020693c2:
	.space 0x2
	.global data_020693c4
data_020693c4:
	.space 0x2
	.global data_020693c6
data_020693c6:
	.space 0x2
	.global data_020693c8
data_020693c8:
	.space 0x2
	.global data_020693ca
data_020693ca:
	.space 0x2
	.global data_020693cc
data_020693cc:
	.space 0x2
	.global data_020693ce
data_020693ce:
	.space 0x2
	.global data_020693d0
data_020693d0:
	.space 0x2
	.global data_020693d2
data_020693d2:
	.space 0x2
	.global data_020693d4
data_020693d4:
	.space 0x2
	.global data_020693d6
data_020693d6:
	.space 0x2
	.global data_020693d8
data_020693d8:
	.space 0x2
	.global data_020693da
data_020693da:
	.space 0x2
	.global data_020693dc
data_020693dc:
	.space 0x2
	.global data_020693de
data_020693de:
	.space 0x2
	.global data_020693e0
data_020693e0:
	.space 0x2
	.global data_020693e2
data_020693e2:
	.space 0x2
	.global data_020693e4
data_020693e4:
	.space 0x2
	.global data_020693e6
data_020693e6:
	.space 0x2
	.global data_020693e8
data_020693e8:
	.space 0x2
	.global data_020693ea
data_020693ea:
	.space 0x2
	.global data_020693ec
data_020693ec:
	.space 0x2
	.global data_020693ee
data_020693ee:
	.space 0x2
	.global data_020693f0
data_020693f0:
	.space 0x2
	.global data_020693f2
data_020693f2:
	.space 0x2
	.global data_020693f4
data_020693f4:
	.space 0x2
	.global data_020693f6
data_020693f6:
	.space 0x2
	.global data_020693f8
data_020693f8:
	.space 0x2
	.global data_020693fa
data_020693fa:
	.space 0x2
	.global data_020693fc
data_020693fc:
	.space 0x2
	.global data_020693fe
data_020693fe:
	.space 0x2
	.global data_02069400
data_02069400:
	.space 0x2
	.global data_02069402
data_02069402:
	.space 0x2
	.global data_02069404
data_02069404:
	.space 0x2
	.global data_02069406
data_02069406:
	.space 0x2
	.global data_02069408
data_02069408:
	.space 0x2
	.global data_0206940a
data_0206940a:
	.space 0x2
	.global data_0206940c
data_0206940c:
	.space 0x2
	.global data_0206940e
data_0206940e:
	.space 0x2
	.global data_02069410
data_02069410:
	.space 0x2
	.global data_02069412
data_02069412:
	.space 0x2
	.global data_02069414
data_02069414:
	.space 0x2
	.global data_02069416
data_02069416:
	.space 0x2
	.global data_02069418
data_02069418:
	.space 0x2
	.global data_0206941a
data_0206941a:
	.space 0x2
	.global data_0206941c
data_0206941c:
	.space 0x2
	.global data_0206941e
data_0206941e:
	.space 0x2
	.global data_02069420
data_02069420:
	.space 0x2
	.global data_02069422
data_02069422:
	.space 0x2
	.global data_02069424
data_02069424:
	.space 0x2
	.global data_02069426
data_02069426:
	.space 0x2
	.global data_02069428
data_02069428:
	.space 0x2
	.global data_0206942a
data_0206942a:
	.space 0x2
	.global data_0206942c
data_0206942c:
	.space 0x2
	.global data_0206942e
data_0206942e:
	.space 0x2
	.global data_02069430
data_02069430:
	.space 0x2
	.global data_02069432
data_02069432:
	.space 0x2
	.global data_02069434
data_02069434:
	.space 0x2
	.global data_02069436
data_02069436:
	.space 0x2
	.global data_02069438
data_02069438:
	.space 0x2
	.global data_0206943a
data_0206943a:
	.space 0x2
	.global data_0206943c
data_0206943c:
	.space 0x2
	.global data_0206943e
data_0206943e:
	.space 0x2
	.global data_02069440
data_02069440:
	.space 0x2
	.global data_02069442
data_02069442:
	.space 0x2
	.global data_02069444
data_02069444:
	.space 0x2
	.global data_02069446
data_02069446:
	.space 0x2
	.global data_02069448
data_02069448:
	.space 0x2
	.global data_0206944a
data_0206944a:
	.space 0x2
	.global data_0206944c
data_0206944c:
	.space 0x2
	.global data_0206944e
data_0206944e:
	.space 0x2
	.global data_02069450
data_02069450:
	.space 0x2
	.global data_02069452
data_02069452:
	.space 0x2
	.global data_02069454
data_02069454:
	.space 0x2
	.global data_02069456
data_02069456:
	.space 0x2
	.global data_02069458
data_02069458:
	.space 0x2
	.global data_0206945a
data_0206945a:
	.space 0x2
	.global data_0206945c
data_0206945c:
	.space 0x2
	.global data_0206945e
data_0206945e:
	.space 0x2
	.global data_02069460
data_02069460:
	.space 0x2
	.global data_02069462
data_02069462:
	.space 0x2
	.global data_02069464
data_02069464:
	.space 0x2
	.global data_02069466
data_02069466:
	.space 0x2
	.global data_02069468
data_02069468:
	.space 0x2
	.global data_0206946a
data_0206946a:
	.space 0x2
	.global data_0206946c
data_0206946c:
	.space 0x2
	.global data_0206946e
data_0206946e:
	.space 0x2
	.global data_02069470
data_02069470:
	.space 0x2
	.global data_02069472
data_02069472:
	.space 0x2
	.global data_02069474
data_02069474:
	.space 0x2
	.global data_02069476
data_02069476:
	.space 0x2
	.global data_02069478
data_02069478:
	.space 0x2
	.global data_0206947a
data_0206947a:
	.space 0x2
	.global data_0206947c
data_0206947c:
	.space 0x2
	.global data_0206947e
data_0206947e:
	.space 0x2
	.global data_02069480
data_02069480:
	.space 0x2
	.global data_02069482
data_02069482:
	.space 0x2
	.global data_02069484
data_02069484:
	.space 0x2
	.global data_02069486
data_02069486:
	.space 0x2
	.global data_02069488
data_02069488:
	.space 0x2
	.global data_0206948a
data_0206948a:
	.space 0x2
	.global data_0206948c
data_0206948c:
	.space 0x2
	.global data_0206948e
data_0206948e:
	.space 0x2
	.global data_02069490
data_02069490:
	.space 0x2
	.global data_02069492
data_02069492:
	.space 0x2
	.global data_02069494
data_02069494:
	.space 0x2
	.global data_02069496
data_02069496:
	.space 0x2
	.global data_02069498
data_02069498:
	.space 0x2
	.global data_0206949a
data_0206949a:
	.space 0x2
	.global data_0206949c
data_0206949c:
	.space 0x2
	.global data_0206949e
data_0206949e:
	.space 0x2
	.global data_020694a0
data_020694a0:
	.space 0x2
	.global data_020694a2
data_020694a2:
	.space 0x2
	.global data_020694a4
data_020694a4:
	.space 0x2
	.global data_020694a6
data_020694a6:
	.space 0x2
	.global data_020694a8
data_020694a8:
	.space 0x2
	.global data_020694aa
data_020694aa:
	.space 0x2
	.global data_020694ac
data_020694ac:
	.space 0x2
	.global data_020694ae
data_020694ae:
	.space 0x2
	.global data_020694b0
data_020694b0:
	.space 0x2
	.global data_020694b2
data_020694b2:
	.space 0x2
	.global data_020694b4
data_020694b4:
	.space 0x2
	.global data_020694b6
data_020694b6:
	.space 0x2
	.global data_020694b8
data_020694b8:
	.space 0x2
	.global data_020694ba
data_020694ba:
	.space 0x2
	.global data_020694bc
data_020694bc:
	.space 0x2
	.global data_020694be
data_020694be:
	.space 0x2
	.global data_020694c0
data_020694c0:
	.space 0x2
	.global data_020694c2
data_020694c2:
	.space 0x2
	.global data_020694c4
data_020694c4:
	.space 0x2
	.global data_020694c6
data_020694c6:
	.space 0x2
	.global data_020694c8
data_020694c8:
	.space 0x2
	.global data_020694ca
data_020694ca:
	.space 0x2
	.global data_020694cc
data_020694cc:
	.space 0x2
	.global data_020694ce
data_020694ce:
	.space 0x2
	.global data_020694d0
data_020694d0:
	.space 0x2
	.global data_020694d2
data_020694d2:
	.space 0x2
	.global data_020694d4
data_020694d4:
	.space 0x2
	.global data_020694d6
data_020694d6:
	.space 0x2
	.global data_020694d8
data_020694d8:
	.space 0x2
	.global data_020694da
data_020694da:
	.space 0x2
	.global data_020694dc
data_020694dc:
	.space 0x2
	.global data_020694de
data_020694de:
	.space 0x2
	.global data_020694e0
data_020694e0:
	.space 0x2
	.global data_020694e2
data_020694e2:
	.space 0x2
	.global data_020694e4
data_020694e4:
	.space 0x2
	.global data_020694e6
data_020694e6:
	.space 0x2
	.global data_020694e8
data_020694e8:
	.space 0x2
	.global data_020694ea
data_020694ea:
	.space 0x2
	.global data_020694ec
data_020694ec:
	.space 0x2
	.global data_020694ee
data_020694ee:
	.space 0x2
	.global data_020694f0
data_020694f0:
	.space 0x2
	.global data_020694f2
data_020694f2:
	.space 0x2
	.global data_020694f4
data_020694f4:
	.space 0x2
	.global data_020694f6
data_020694f6:
	.space 0x2
	.global data_020694f8
data_020694f8:
	.space 0x2
	.global data_020694fa
data_020694fa:
	.space 0x2
	.global data_020694fc
data_020694fc:
	.space 0x2
	.global data_020694fe
data_020694fe:
	.space 0x2
	.global data_02069500
data_02069500:
	.space 0x2
	.global data_02069502
data_02069502:
	.space 0x2
	.global data_02069504
data_02069504:
	.space 0x2
	.global data_02069506
data_02069506:
	.space 0x2
	.global data_02069508
data_02069508:
	.space 0x2
	.global data_0206950a
data_0206950a:
	.space 0x2
	.global data_0206950c
data_0206950c:
	.space 0x2
	.global data_0206950e
data_0206950e:
	.space 0x2
	.global data_02069510
data_02069510:
	.space 0x2
	.global data_02069512
data_02069512:
	.space 0x2
	.global data_02069514
data_02069514:
	.space 0x2
	.global data_02069516
data_02069516:
	.space 0x2
	.global data_02069518
data_02069518:
	.space 0x2
	.global data_0206951a
data_0206951a:
	.space 0x2
	.global data_0206951c
data_0206951c:
	.space 0x2
	.global data_0206951e
data_0206951e:
	.space 0x2
	.global data_02069520
data_02069520:
	.space 0x2
	.global data_02069522
data_02069522:
	.space 0x2
	.global data_02069524
data_02069524:
	.space 0x2
	.global data_02069526
data_02069526:
	.space 0x2
	.global data_02069528
data_02069528:
	.space 0x2
	.global data_0206952a
data_0206952a:
	.space 0x2
	.global data_0206952c
data_0206952c:
	.space 0x2
	.global data_0206952e
data_0206952e:
	.space 0x2
	.global data_02069530
data_02069530:
	.space 0x2
	.global data_02069532
data_02069532:
	.space 0x2
	.global data_02069534
data_02069534:
	.space 0x2
	.global data_02069536
data_02069536:
	.space 0x2
	.global data_02069538
data_02069538:
	.space 0x2
	.global data_0206953a
data_0206953a:
	.space 0x2
	.global data_0206953c
data_0206953c:
	.space 0x2
	.global data_0206953e
data_0206953e:
	.space 0x2
	.global data_02069540
data_02069540:
	.space 0x2
	.global data_02069542
data_02069542:
	.space 0x2
	.global data_02069544
data_02069544:
	.space 0x2
	.global data_02069546
data_02069546:
	.space 0x2
	.global data_02069548
data_02069548:
	.space 0x2
	.global data_0206954a
data_0206954a:
	.space 0x2
	.global data_0206954c
data_0206954c:
	.space 0x2
	.global data_0206954e
data_0206954e:
	.space 0x2
	.global data_02069550
data_02069550:
	.space 0x2
	.global data_02069552
data_02069552:
	.space 0x2
	.global data_02069554
data_02069554:
	.space 0x2
	.global data_02069556
data_02069556:
	.space 0x2
	.global data_02069558
data_02069558:
	.space 0x2
	.global data_0206955a
data_0206955a:
	.space 0x2
	.global data_0206955c
data_0206955c:
	.space 0x2
	.global data_0206955e
data_0206955e:
	.space 0x2
	.global data_02069560
data_02069560:
	.space 0x2
	.global data_02069562
data_02069562:
	.space 0x2
	.global data_02069564
data_02069564:
	.space 0x2
	.global data_02069566
data_02069566:
	.space 0x2
	.global data_02069568
data_02069568:
	.space 0x2
	.global data_0206956a
data_0206956a:
	.space 0x2
	.global data_0206956c
data_0206956c:
	.space 0x2
	.global data_0206956e
data_0206956e:
	.space 0x2
	.global data_02069570
data_02069570:
	.space 0x2
	.global data_02069572
data_02069572:
	.space 0x2
	.global data_02069574
data_02069574:
	.space 0x2
	.global data_02069576
data_02069576:
	.space 0x2
	.global data_02069578
data_02069578:
	.space 0x2
	.global data_0206957a
data_0206957a:
	.space 0x2
	.global data_0206957c
data_0206957c:
	.space 0x2
	.global data_0206957e
data_0206957e:
	.space 0x2
	.global data_02069580
data_02069580:
	.space 0x2
	.global data_02069582
data_02069582:
	.space 0x2
	.global data_02069584
data_02069584:
	.space 0x2
	.global data_02069586
data_02069586:
	.space 0x2
	.global data_02069588
data_02069588:
	.space 0x2
	.global data_0206958a
data_0206958a:
	.space 0x2
	.global data_0206958c
data_0206958c:
	.space 0x2
	.global data_0206958e
data_0206958e:
	.space 0x2
	.global data_02069590
data_02069590:
	.space 0x2
	.global data_02069592
data_02069592:
	.space 0x2
	.global data_02069594
data_02069594:
	.space 0x2
	.global data_02069596
data_02069596:
	.space 0x2
	.global data_02069598
data_02069598:
	.space 0x2
	.global data_0206959a
data_0206959a:
	.space 0x2
	.global data_0206959c
data_0206959c:
	.space 0x2
	.global data_0206959e
data_0206959e:
	.space 0x2
	.global data_020695a0
data_020695a0:
	.space 0x2
	.global data_020695a2
data_020695a2:
	.space 0x2
	.global data_020695a4
data_020695a4:
	.space 0x2
	.global data_020695a6
data_020695a6:
	.space 0x2
	.global data_020695a8
data_020695a8:
	.space 0x2
	.global data_020695aa
data_020695aa:
	.space 0x2
	.global data_020695ac
data_020695ac:
	.space 0x2
	.global data_020695ae
data_020695ae:
	.space 0x2
	.global data_020695b0
data_020695b0:
	.space 0x2
	.global data_020695b2
data_020695b2:
	.space 0x2
	.global data_020695b4
data_020695b4:
	.space 0x2
	.global data_020695b6
data_020695b6:
	.space 0x2
	.global data_020695b8
data_020695b8:
	.space 0x2
	.global data_020695ba
data_020695ba:
	.space 0x2
	.global data_020695bc
data_020695bc:
	.space 0x2
	.global data_020695be
data_020695be:
	.space 0x2
	.global data_020695c0
data_020695c0:
	.space 0x2
	.global data_020695c2
data_020695c2:
	.space 0x2
	.global data_020695c4
data_020695c4:
	.space 0x2
	.global data_020695c6
data_020695c6:
	.space 0x2
	.global data_020695c8
data_020695c8:
	.space 0x2
	.global data_020695ca
data_020695ca:
	.space 0x2
	.global data_020695cc
data_020695cc:
	.space 0x2
	.global data_020695ce
data_020695ce:
	.space 0x2
	.global data_020695d0
data_020695d0:
	.space 0x2
	.global data_020695d2
data_020695d2:
	.space 0x2
	.global data_020695d4
data_020695d4:
	.space 0x2
	.global data_020695d6
data_020695d6:
	.space 0x2
	.global data_020695d8
data_020695d8:
	.space 0x2
	.global data_020695da
data_020695da:
	.space 0x2
	.global data_020695dc
data_020695dc:
	.space 0x2
	.global data_020695de
data_020695de:
	.space 0x2
	.global data_020695e0
data_020695e0:
	.space 0x2
	.global data_020695e2
data_020695e2:
	.space 0x2
	.global data_020695e4
data_020695e4:
	.space 0x2
	.global data_020695e6
data_020695e6:
	.space 0x2
	.global data_020695e8
data_020695e8:
	.space 0x2
	.global data_020695ea
data_020695ea:
	.space 0x2
	.global data_020695ec
data_020695ec:
	.space 0x2
	.global data_020695ee
data_020695ee:
	.space 0x2
	.global data_020695f0
data_020695f0:
	.space 0x2
	.global data_020695f2
data_020695f2:
	.space 0x2
	.global data_020695f4
data_020695f4:
	.space 0x2
	.global data_020695f6
data_020695f6:
	.space 0x2
	.global data_020695f8
data_020695f8:
	.space 0x2
	.global data_020695fa
data_020695fa:
	.space 0x2
	.global data_020695fc
data_020695fc:
	.space 0x2
	.global data_020695fe
data_020695fe:
	.space 0x2
	.global data_02069600
data_02069600:
	.space 0x2
	.global data_02069602
data_02069602:
	.space 0x2
	.global data_02069604
data_02069604:
	.space 0x2
	.global data_02069606
data_02069606:
	.space 0x2
	.global data_02069608
data_02069608:
	.space 0x2
	.global data_0206960a
data_0206960a:
	.space 0x2
	.global data_0206960c
data_0206960c:
	.space 0x2
	.global data_0206960e
data_0206960e:
	.space 0x2
	.global data_02069610
data_02069610:
	.space 0x2
	.global data_02069612
data_02069612:
	.space 0x2
	.global data_02069614
data_02069614:
	.space 0x2
	.global data_02069616
data_02069616:
	.space 0x2
	.global data_02069618
data_02069618:
	.space 0x2
	.global data_0206961a
data_0206961a:
	.space 0x2
	.global data_0206961c
data_0206961c:
	.space 0x2
	.global data_0206961e
data_0206961e:
	.space 0x2
	.global data_02069620
data_02069620:
	.space 0x2
	.global data_02069622
data_02069622:
	.space 0x2
	.global data_02069624
data_02069624:
	.space 0x2
	.global data_02069626
data_02069626:
	.space 0x2
	.global data_02069628
data_02069628:
	.space 0x2
	.global data_0206962a
data_0206962a:
	.space 0x2
	.global data_0206962c
data_0206962c:
	.space 0x2
	.global data_0206962e
data_0206962e:
	.space 0x2
	.global data_02069630
data_02069630:
	.space 0x2
	.global data_02069632
data_02069632:
	.space 0x2
	.global data_02069634
data_02069634:
	.space 0x2
	.global data_02069636
data_02069636:
	.space 0x2
	.global data_02069638
data_02069638:
	.space 0x2
	.global data_0206963a
data_0206963a:
	.space 0x2
	.global data_0206963c
data_0206963c:
	.space 0x2
	.global data_0206963e
data_0206963e:
	.space 0x2
	.global data_02069640
data_02069640:
	.space 0x2
	.global data_02069642
data_02069642:
	.space 0x2
	.global data_02069644
data_02069644:
	.space 0x2
	.global data_02069646
data_02069646:
	.space 0x2
	.global data_02069648
data_02069648:
	.space 0x2
	.global data_0206964a
data_0206964a:
	.space 0x2
	.global data_0206964c
data_0206964c:
	.space 0x2
	.global data_0206964e
data_0206964e:
	.space 0x2
	.global data_02069650
data_02069650:
	.space 0x2
	.global data_02069652
data_02069652:
	.space 0x2
	.global data_02069654
data_02069654:
	.space 0x2
	.global data_02069656
data_02069656:
	.space 0x2
	.global data_02069658
data_02069658:
	.space 0x2
	.global data_0206965a
data_0206965a:
	.space 0x2
	.global data_0206965c
data_0206965c:
	.space 0x2
	.global data_0206965e
data_0206965e:
	.space 0x2
	.global data_02069660
data_02069660:
	.space 0x2
	.global data_02069662
data_02069662:
	.space 0x2
	.global data_02069664
data_02069664:
	.space 0x2
	.global data_02069666
data_02069666:
	.space 0x2
	.global data_02069668
data_02069668:
	.space 0x2
	.global data_0206966a
data_0206966a:
	.space 0x2
	.global data_0206966c
data_0206966c:
	.space 0x2
	.global data_0206966e
data_0206966e:
	.space 0x2
	.global data_02069670
data_02069670:
	.space 0x2
	.global data_02069672
data_02069672:
	.space 0x2
	.global data_02069674
data_02069674:
	.space 0x2
	.global data_02069676
data_02069676:
	.space 0x2
	.global data_02069678
data_02069678:
	.space 0x2
	.global data_0206967a
data_0206967a:
	.space 0x2
	.global data_0206967c
data_0206967c:
	.space 0x2
	.global data_0206967e
data_0206967e:
	.space 0x2
	.global data_02069680
data_02069680:
	.space 0x2
	.global data_02069682
data_02069682:
	.space 0x2
	.global data_02069684
data_02069684:
	.space 0x2
	.global data_02069686
data_02069686:
	.space 0x2
	.global data_02069688
data_02069688:
	.space 0x2
	.global data_0206968a
data_0206968a:
	.space 0x2
	.global data_0206968c
data_0206968c:
	.space 0x2
	.global data_0206968e
data_0206968e:
	.space 0x2
	.global data_02069690
data_02069690:
	.space 0x2
	.global data_02069692
data_02069692:
	.space 0x2
	.global data_02069694
data_02069694:
	.space 0x2
	.global data_02069696
data_02069696:
	.space 0x2
	.global data_02069698
data_02069698:
	.space 0x2
	.global data_0206969a
data_0206969a:
	.space 0x2
	.global data_0206969c
data_0206969c:
	.space 0x2
	.global data_0206969e
data_0206969e:
	.space 0x2
	.global data_020696a0
data_020696a0:
	.space 0x2
	.global data_020696a2
data_020696a2:
	.space 0x2
	.global data_020696a4
data_020696a4:
	.space 0x2
	.global data_020696a6
data_020696a6:
	.space 0x2
	.global data_020696a8
data_020696a8:
	.space 0x2
	.global data_020696aa
data_020696aa:
	.space 0x2
	.global data_020696ac
data_020696ac:
	.space 0x2
	.global data_020696ae
data_020696ae:
	.space 0x2
	.global data_020696b0
data_020696b0:
	.space 0x2
	.global data_020696b2
data_020696b2:
	.space 0x2
	.global data_020696b4
data_020696b4:
	.space 0x2
	.global data_020696b6
data_020696b6:
	.space 0x2
	.global data_020696b8
data_020696b8:
	.space 0x2
	.global data_020696ba
data_020696ba:
	.space 0x2
	.global data_020696bc
data_020696bc:
	.space 0x2
	.global data_020696be
data_020696be:
	.space 0x2
	.global data_020696c0
data_020696c0:
	.space 0x2
	.global data_020696c2
data_020696c2:
	.space 0x2
	.global data_020696c4
data_020696c4:
	.space 0x2
	.global data_020696c6
data_020696c6:
	.space 0x2
	.global data_020696c8
data_020696c8:
	.space 0x2
	.global data_020696ca
data_020696ca:
	.space 0x2
	.global data_020696cc
data_020696cc:
	.space 0x2
	.global data_020696ce
data_020696ce:
	.space 0x2
	.global data_020696d0
data_020696d0:
	.space 0x2
	.global data_020696d2
data_020696d2:
	.space 0x2
	.global data_020696d4
data_020696d4:
	.space 0x2
	.global data_020696d6
data_020696d6:
	.space 0x2
	.global data_020696d8
data_020696d8:
	.space 0x2
	.global data_020696da
data_020696da:
	.space 0x2
	.global data_020696dc
data_020696dc:
	.space 0x2
	.global data_020696de
data_020696de:
	.space 0x2
	.global data_020696e0
data_020696e0:
	.space 0x2
	.global data_020696e2
data_020696e2:
	.space 0x2
	.global data_020696e4
data_020696e4:
	.space 0x2
	.global data_020696e6
data_020696e6:
	.space 0x2
	.global data_020696e8
data_020696e8:
	.space 0x2
	.global data_020696ea
data_020696ea:
	.space 0x2
	.global data_020696ec
data_020696ec:
	.space 0x2
	.global data_020696ee
data_020696ee:
	.space 0x2
	.global data_020696f0
data_020696f0:
	.space 0x2
	.global data_020696f2
data_020696f2:
	.space 0x2
	.global data_020696f4
data_020696f4:
	.space 0x2
	.global data_020696f6
data_020696f6:
	.space 0x2
	.global data_020696f8
data_020696f8:
	.space 0x2
	.global data_020696fa
data_020696fa:
	.space 0x2
	.global data_020696fc
data_020696fc:
	.space 0x2
	.global data_020696fe
data_020696fe:
	.space 0x2
	.global data_02069700
data_02069700:
	.space 0x2
	.global data_02069702
data_02069702:
	.space 0x2
	.global data_02069704
data_02069704:
	.space 0x2
	.global data_02069706
data_02069706:
	.space 0x2
	.global data_02069708
data_02069708:
	.space 0x2
	.global data_0206970a
data_0206970a:
	.space 0x2
	.global data_0206970c
data_0206970c:
	.space 0x2
	.global data_0206970e
data_0206970e:
	.space 0x2
	.global data_02069710
data_02069710:
	.space 0x2
	.global data_02069712
data_02069712:
	.space 0x2
	.global data_02069714
data_02069714:
	.space 0x2
	.global data_02069716
data_02069716:
	.space 0x2
	.global data_02069718
data_02069718:
	.space 0x2
	.global data_0206971a
data_0206971a:
	.space 0x2
	.global data_0206971c
data_0206971c:
	.space 0x2
	.global data_0206971e
data_0206971e:
	.space 0x2
	.global data_02069720
data_02069720:
	.space 0x2
	.global data_02069722
data_02069722:
	.space 0x2
	.global data_02069724
data_02069724:
	.space 0x2
	.global data_02069726
data_02069726:
	.space 0x2
	.global data_02069728
data_02069728:
	.space 0x2
	.global data_0206972a
data_0206972a:
	.space 0x2
	.global data_0206972c
data_0206972c:
	.space 0x2
	.global data_0206972e
data_0206972e:
	.space 0x2
	.global data_02069730
data_02069730:
	.space 0x2
	.global data_02069732
data_02069732:
	.space 0x2
	.global data_02069734
data_02069734:
	.space 0x2
	.global data_02069736
data_02069736:
	.space 0x2
	.global data_02069738
data_02069738:
	.space 0x2
	.global data_0206973a
data_0206973a:
	.space 0x2
	.global data_0206973c
data_0206973c:
	.space 0x2
	.global data_0206973e
data_0206973e:
	.space 0x2
	.global data_02069740
data_02069740:
	.space 0x2
	.global data_02069742
data_02069742:
	.space 0x2
	.global data_02069744
data_02069744:
	.space 0x2
	.global data_02069746
data_02069746:
	.space 0x2
	.global data_02069748
data_02069748:
	.space 0x2
	.global data_0206974a
data_0206974a:
	.space 0x2
	.global data_0206974c
data_0206974c:
	.space 0x2
	.global data_0206974e
data_0206974e:
	.space 0x2
	.global data_02069750
data_02069750:
	.space 0x2
	.global data_02069752
data_02069752:
	.space 0x2
	.global data_02069754
data_02069754:
	.space 0x2
	.global data_02069756
data_02069756:
	.space 0x2
	.global data_02069758
data_02069758:
	.space 0x2
	.global data_0206975a
data_0206975a:
	.space 0x2
	.global data_0206975c
data_0206975c:
	.space 0x2
	.global data_0206975e
data_0206975e:
	.space 0x2
	.global data_02069760
data_02069760:
	.space 0x2
	.global data_02069762
data_02069762:
	.space 0x2
	.global data_02069764
data_02069764:
	.space 0x2
	.global data_02069766
data_02069766:
	.space 0x2
	.global data_02069768
data_02069768:
	.space 0x2
	.global data_0206976a
data_0206976a:
	.space 0x2
	.global data_0206976c
data_0206976c:
	.space 0x2
	.global data_0206976e
data_0206976e:
	.space 0x2
	.global data_02069770
data_02069770:
	.space 0x2
	.global data_02069772
data_02069772:
	.space 0x2
	.global data_02069774
data_02069774:
	.space 0x2
	.global data_02069776
data_02069776:
	.space 0x2
	.global data_02069778
data_02069778:
	.space 0x2
	.global data_0206977a
data_0206977a:
	.space 0x2
	.global data_0206977c
data_0206977c:
	.space 0x2
	.global data_0206977e
data_0206977e:
	.space 0x2
	.global data_02069780
data_02069780:
	.space 0x2
	.global data_02069782
data_02069782:
	.space 0x2
	.global data_02069784
data_02069784:
	.space 0x2
	.global data_02069786
data_02069786:
	.space 0x2
	.global data_02069788
data_02069788:
	.space 0x2
	.global data_0206978a
data_0206978a:
	.space 0x2
	.global data_0206978c
data_0206978c:
	.space 0x2
	.global data_0206978e
data_0206978e:
	.space 0x2
	.global data_02069790
data_02069790:
	.space 0x2
	.global data_02069792
data_02069792:
	.space 0x2
	.global data_02069794
data_02069794:
	.space 0x2
	.global data_02069796
data_02069796:
	.space 0x2
	.global data_02069798
data_02069798:
	.space 0x2
	.global data_0206979a
data_0206979a:
	.space 0x2
	.global data_0206979c
data_0206979c:
	.space 0x2
	.global data_0206979e
data_0206979e:
	.space 0x2
	.global data_020697a0
data_020697a0:
	.space 0x2
	.global data_020697a2
data_020697a2:
	.space 0x2
	.global data_020697a4
data_020697a4:
	.space 0x2
	.global data_020697a6
data_020697a6:
	.space 0x2
	.global data_020697a8
data_020697a8:
	.space 0x2
	.global data_020697aa
data_020697aa:
	.space 0x2
	.global data_020697ac
data_020697ac:
	.space 0x2
	.global data_020697ae
data_020697ae:
	.space 0x2
	.global data_020697b0
data_020697b0:
	.space 0x2
	.global data_020697b2
data_020697b2:
	.space 0x2
	.global data_020697b4
data_020697b4:
	.space 0x2
	.global data_020697b6
data_020697b6:
	.space 0x2
	.global data_020697b8
data_020697b8:
	.space 0x2
	.global data_020697ba
data_020697ba:
	.space 0x2
	.global data_020697bc
data_020697bc:
	.space 0x2
	.global data_020697be
data_020697be:
	.space 0x2
	.global data_020697c0
data_020697c0:
	.space 0x2
	.global data_020697c2
data_020697c2:
	.space 0x2
	.global data_020697c4
data_020697c4:
	.space 0x2
	.global data_020697c6
data_020697c6:
	.space 0x2
	.global data_020697c8
data_020697c8:
	.space 0x2
	.global data_020697ca
data_020697ca:
	.space 0x2
	.global data_020697cc
data_020697cc:
	.space 0x2
	.global data_020697ce
data_020697ce:
	.space 0x2
	.global data_020697d0
data_020697d0:
	.space 0x2
	.global data_020697d2
data_020697d2:
	.space 0x2
	.global data_020697d4
data_020697d4:
	.space 0x2
	.global data_020697d6
data_020697d6:
	.space 0x2
	.global data_020697d8
data_020697d8:
	.space 0x2
	.global data_020697da
data_020697da:
	.space 0x2
	.global data_020697dc
data_020697dc:
	.space 0x2
	.global data_020697de
data_020697de:
	.space 0x2
	.global data_020697e0
data_020697e0:
	.space 0x2
	.global data_020697e2
data_020697e2:
	.space 0x2
	.global data_020697e4
data_020697e4:
	.space 0x2
	.global data_020697e6
data_020697e6:
	.space 0x2
	.global data_020697e8
data_020697e8:
	.space 0x2
	.global data_020697ea
data_020697ea:
	.space 0x2
	.global data_020697ec
data_020697ec:
	.space 0x2
	.global data_020697ee
data_020697ee:
	.space 0x2
	.global data_020697f0
data_020697f0:
	.space 0x2
	.global data_020697f2
data_020697f2:
	.space 0x2
	.global data_020697f4
data_020697f4:
	.space 0x2
	.global data_020697f6
data_020697f6:
	.space 0x2
	.global data_020697f8
data_020697f8:
	.space 0x2
	.global data_020697fa
data_020697fa:
	.space 0x2
	.global data_020697fc
data_020697fc:
	.space 0x2
	.global data_020697fe
data_020697fe:
	.space 0x2
	.global data_02069800
data_02069800:
	.space 0x2
	.global data_02069802
data_02069802:
	.space 0x2
	.global data_02069804
data_02069804:
	.space 0x2
	.global data_02069806
data_02069806:
	.space 0x2
	.global data_02069808
data_02069808:
	.space 0x2
	.global data_0206980a
data_0206980a:
	.space 0x2
	.global data_0206980c
data_0206980c:
	.space 0x2
	.global data_0206980e
data_0206980e:
	.space 0x2
	.global data_02069810
data_02069810:
	.space 0x2
	.global data_02069812
data_02069812:
	.space 0x2
	.global data_02069814
data_02069814:
	.space 0x2
	.global data_02069816
data_02069816:
	.space 0x2
	.global data_02069818
data_02069818:
	.space 0x2
	.global data_0206981a
data_0206981a:
	.space 0x2
	.global data_0206981c
data_0206981c:
	.space 0x2
	.global data_0206981e
data_0206981e:
	.space 0x2
	.global data_02069820
data_02069820:
	.space 0x2
	.global data_02069822
data_02069822:
	.space 0x2
	.global data_02069824
data_02069824:
	.space 0x2
	.global data_02069826
data_02069826:
	.space 0x2
	.global data_02069828
data_02069828:
	.space 0x2
	.global data_0206982a
data_0206982a:
	.space 0x2
	.global data_0206982c
data_0206982c:
	.space 0x2
	.global data_0206982e
data_0206982e:
	.space 0x2
	.global data_02069830
data_02069830:
	.space 0x2
	.global data_02069832
data_02069832:
	.space 0x2
	.global data_02069834
data_02069834:
	.space 0x2
	.global data_02069836
data_02069836:
	.space 0x2
	.global data_02069838
data_02069838:
	.space 0x2
	.global data_0206983a
data_0206983a:
	.space 0x2
	.global data_0206983c
data_0206983c:
	.space 0x2
	.global data_0206983e
data_0206983e:
	.space 0x2
	.global data_02069840
data_02069840:
	.space 0x2
	.global data_02069842
data_02069842:
	.space 0x2
	.global data_02069844
data_02069844:
	.space 0x2
	.global data_02069846
data_02069846:
	.space 0x2
	.global data_02069848
data_02069848:
	.space 0x2
	.global data_0206984a
data_0206984a:
	.space 0x2
	.global data_0206984c
data_0206984c:
	.space 0x2
	.global data_0206984e
data_0206984e:
	.space 0x2
	.global data_02069850
data_02069850:
	.space 0x2
	.global data_02069852
data_02069852:
	.space 0x2
	.global data_02069854
data_02069854:
	.space 0x2
	.global data_02069856
data_02069856:
	.space 0x2
	.global data_02069858
data_02069858:
	.space 0x2
	.global data_0206985a
data_0206985a:
	.space 0x2
	.global data_0206985c
data_0206985c:
	.space 0x2
	.global data_0206985e
data_0206985e:
	.space 0x2
	.global data_02069860
data_02069860:
	.space 0x2
	.global data_02069862
data_02069862:
	.space 0x2
	.global data_02069864
data_02069864:
	.space 0x2
	.global data_02069866
data_02069866:
	.space 0x2
	.global data_02069868
data_02069868:
	.space 0x2
	.global data_0206986a
data_0206986a:
	.space 0x2
	.global data_0206986c
data_0206986c:
	.space 0x2
	.global data_0206986e
data_0206986e:
	.space 0x2
	.global data_02069870
data_02069870:
	.space 0x2
	.global data_02069872
data_02069872:
	.space 0x2
	.global data_02069874
data_02069874:
	.space 0x2
	.global data_02069876
data_02069876:
	.space 0x2
	.global data_02069878
data_02069878:
	.space 0x2
	.global data_0206987a
data_0206987a:
	.space 0x2
	.global data_0206987c
data_0206987c:
	.space 0x2
	.global data_0206987e
data_0206987e:
	.space 0x2
	.global data_02069880
data_02069880:
	.space 0x2
	.global data_02069882
data_02069882:
	.space 0x2
	.global data_02069884
data_02069884:
	.space 0x2
	.global data_02069886
data_02069886:
	.space 0x2
	.global data_02069888
data_02069888:
	.space 0x2
	.global data_0206988a
data_0206988a:
	.space 0x2
	.global data_0206988c
data_0206988c:
	.space 0x2
	.global data_0206988e
data_0206988e:
	.space 0x2
	.global data_02069890
data_02069890:
	.space 0x2
	.global data_02069892
data_02069892:
	.space 0x2
	.global data_02069894
data_02069894:
	.space 0x2
	.global data_02069896
data_02069896:
	.space 0x2
	.global data_02069898
data_02069898:
	.space 0x2
	.global data_0206989a
data_0206989a:
	.space 0x2
	.global data_0206989c
data_0206989c:
	.space 0x2
	.global data_0206989e
data_0206989e:
	.space 0x2
	.global data_020698a0
data_020698a0:
	.space 0x2
	.global data_020698a2
data_020698a2:
	.space 0x2
	.global data_020698a4
data_020698a4:
	.space 0x2
	.global data_020698a6
data_020698a6:
	.space 0x2
	.global data_020698a8
data_020698a8:
	.space 0x2
	.global data_020698aa
data_020698aa:
	.space 0x2
	.global data_020698ac
data_020698ac:
	.space 0x2
	.global data_020698ae
data_020698ae:
	.space 0x2
	.global data_020698b0
data_020698b0:
	.space 0x2
	.global data_020698b2
data_020698b2:
	.space 0x2
	.global data_020698b4
data_020698b4:
	.space 0x2
	.global data_020698b6
data_020698b6:
	.space 0x2
	.global data_020698b8
data_020698b8:
	.space 0x2
	.global data_020698ba
data_020698ba:
	.space 0x2
	.global data_020698bc
data_020698bc:
	.space 0x2
	.global data_020698be
data_020698be:
	.space 0x2
	.global data_020698c0
data_020698c0:
	.space 0x2
	.global data_020698c2
data_020698c2:
	.space 0x2
	.global data_020698c4
data_020698c4:
	.space 0x2
	.global data_020698c6
data_020698c6:
	.space 0x2
	.global data_020698c8
data_020698c8:
	.space 0x2
	.global data_020698ca
data_020698ca:
	.space 0x2
	.global data_020698cc
data_020698cc:
	.space 0x2
	.global data_020698ce
data_020698ce:
	.space 0x2
	.global data_020698d0
data_020698d0:
	.space 0x2
	.global data_020698d2
data_020698d2:
	.space 0x2
	.global data_020698d4
data_020698d4:
	.space 0x2
	.global data_020698d6
data_020698d6:
	.space 0x2
	.global data_020698d8
data_020698d8:
	.space 0x2
	.global data_020698da
data_020698da:
	.space 0x2
	.global data_020698dc
data_020698dc:
	.space 0x2
	.global data_020698de
data_020698de:
	.space 0x2
	.global data_020698e0
data_020698e0:
	.space 0x2
	.global data_020698e2
data_020698e2:
	.space 0x2
	.global data_020698e4
data_020698e4:
	.space 0x2
	.global data_020698e6
data_020698e6:
	.space 0x2
	.global data_020698e8
data_020698e8:
	.space 0x2
	.global data_020698ea
data_020698ea:
	.space 0x2
	.global data_020698ec
data_020698ec:
	.space 0x2
	.global data_020698ee
data_020698ee:
	.space 0x2
	.global data_020698f0
data_020698f0:
	.space 0x2
	.global data_020698f2
data_020698f2:
	.space 0x2
	.global data_020698f4
data_020698f4:
	.space 0x2
	.global data_020698f6
data_020698f6:
	.space 0x2
	.global data_020698f8
data_020698f8:
	.space 0x2
	.global data_020698fa
data_020698fa:
	.space 0x2
	.global data_020698fc
data_020698fc:
	.space 0x2
	.global data_020698fe
data_020698fe:
	.space 0x2
	.global data_02069900
data_02069900:
	.space 0x2
	.global data_02069902
data_02069902:
	.space 0x2
	.global data_02069904
data_02069904:
	.space 0x2
	.global data_02069906
data_02069906:
	.space 0x2
	.global data_02069908
data_02069908:
	.space 0x2
	.global data_0206990a
data_0206990a:
	.space 0x2
	.global data_0206990c
data_0206990c:
	.space 0x2
	.global data_0206990e
data_0206990e:
	.space 0x2
	.global data_02069910
data_02069910:
	.space 0x2
	.global data_02069912
data_02069912:
	.space 0x2
	.global data_02069914
data_02069914:
	.space 0x2
	.global data_02069916
data_02069916:
	.space 0x2
	.global data_02069918
data_02069918:
	.space 0x2
	.global data_0206991a
data_0206991a:
	.space 0x2
	.global data_0206991c
data_0206991c:
	.space 0x2
	.global data_0206991e
data_0206991e:
	.space 0x2
	.global data_02069920
data_02069920:
	.space 0x2
	.global data_02069922
data_02069922:
	.space 0x2
	.global data_02069924
data_02069924:
	.space 0x2
	.global data_02069926
data_02069926:
	.space 0x2
	.global data_02069928
data_02069928:
	.space 0x2
	.global data_0206992a
data_0206992a:
	.space 0x2
	.global data_0206992c
data_0206992c:
	.space 0x2
	.global data_0206992e
data_0206992e:
	.space 0x2
	.global data_02069930
data_02069930:
	.space 0x2
	.global data_02069932
data_02069932:
	.space 0x2
	.global data_02069934
data_02069934:
	.space 0x2
	.global data_02069936
data_02069936:
	.space 0x2
	.global data_02069938
data_02069938:
	.space 0x2
	.global data_0206993a
data_0206993a:
	.space 0x2
	.global data_0206993c
data_0206993c:
	.space 0x2
	.global data_0206993e
data_0206993e:
	.space 0x2
	.global data_02069940
data_02069940:
	.space 0x2
	.global data_02069942
data_02069942:
	.space 0x2
	.global data_02069944
data_02069944:
	.space 0x2
	.global data_02069946
data_02069946:
	.space 0x2
	.global data_02069948
data_02069948:
	.space 0x2
	.global data_0206994a
data_0206994a:
	.space 0x2
	.global data_0206994c
data_0206994c:
	.space 0x2
	.global data_0206994e
data_0206994e:
	.space 0x2
	.global data_02069950
data_02069950:
	.space 0x2
	.global data_02069952
data_02069952:
	.space 0x2
	.global data_02069954
data_02069954:
	.space 0x2
	.global data_02069956
data_02069956:
	.space 0x2
	.global data_02069958
data_02069958:
	.space 0x2
	.global data_0206995a
data_0206995a:
	.space 0x2
	.global data_0206995c
data_0206995c:
	.space 0x2
	.global data_0206995e
data_0206995e:
	.space 0x2
	.global data_02069960
data_02069960:
	.space 0x2
	.global data_02069962
data_02069962:
	.space 0x2
	.global data_02069964
data_02069964:
	.space 0x2
	.global data_02069966
data_02069966:
	.space 0x2
	.global data_02069968
data_02069968:
	.space 0x2
	.global data_0206996a
data_0206996a:
	.space 0x2
	.global data_0206996c
data_0206996c:
	.space 0x2
	.global data_0206996e
data_0206996e:
	.space 0x2
	.global data_02069970
data_02069970:
	.space 0x2
	.global data_02069972
data_02069972:
	.space 0x2
	.global data_02069974
data_02069974:
	.space 0x2
	.global data_02069976
data_02069976:
	.space 0x2
	.global data_02069978
data_02069978:
	.space 0x2
	.global data_0206997a
data_0206997a:
	.space 0x2
	.global data_0206997c
data_0206997c:
	.space 0x2
	.global data_0206997e
data_0206997e:
	.space 0x2
	.global data_02069980
data_02069980:
	.space 0x2
	.global data_02069982
data_02069982:
	.space 0x2
	.global data_02069984
data_02069984:
	.space 0x2
	.global data_02069986
data_02069986:
	.space 0x2
	.global data_02069988
data_02069988:
	.space 0x2
	.global data_0206998a
data_0206998a:
	.space 0x2
	.global data_0206998c
data_0206998c:
	.space 0x2
	.global data_0206998e
data_0206998e:
	.space 0x2
	.global data_02069990
data_02069990:
	.space 0x2
	.global data_02069992
data_02069992:
	.space 0x2
	.global data_02069994
data_02069994:
	.space 0x2
	.global data_02069996
data_02069996:
	.space 0x2
	.global data_02069998
data_02069998:
	.space 0x2
	.global data_0206999a
data_0206999a:
	.space 0x2
	.global data_0206999c
data_0206999c:
	.space 0x2
	.global data_0206999e
data_0206999e:
	.space 0x2
	.global data_020699a0
data_020699a0:
	.space 0x2
	.global data_020699a2
data_020699a2:
	.space 0x2
	.global data_020699a4
data_020699a4:
	.space 0x2
	.global data_020699a6
data_020699a6:
	.space 0x2
	.global data_020699a8
data_020699a8:
	.space 0x2
	.global data_020699aa
data_020699aa:
	.space 0x2
	.global data_020699ac
data_020699ac:
	.space 0x2
	.global data_020699ae
data_020699ae:
	.space 0x2
	.global data_020699b0
data_020699b0:
	.space 0x2
	.global data_020699b2
data_020699b2:
	.space 0x2
	.global data_020699b4
data_020699b4:
	.space 0x2
	.global data_020699b6
data_020699b6:
	.space 0x2
	.global data_020699b8
data_020699b8:
	.space 0x2
	.global data_020699ba
data_020699ba:
	.space 0x2
	.global data_020699bc
data_020699bc:
	.space 0x2
	.global data_020699be
data_020699be:
	.space 0x2
	.global data_020699c0
data_020699c0:
	.space 0x2
	.global data_020699c2
data_020699c2:
	.space 0x2
	.global data_020699c4
data_020699c4:
	.space 0x2
	.global data_020699c6
data_020699c6:
	.space 0x2
	.global data_020699c8
data_020699c8:
	.space 0x2
	.global data_020699ca
data_020699ca:
	.space 0x2
	.global data_020699cc
data_020699cc:
	.space 0x2
	.global data_020699ce
data_020699ce:
	.space 0x2
	.global data_020699d0
data_020699d0:
	.space 0x2
	.global data_020699d2
data_020699d2:
	.space 0x2
	.global data_020699d4
data_020699d4:
	.space 0x2
	.global data_020699d6
data_020699d6:
	.space 0x2
	.global data_020699d8
data_020699d8:
	.space 0x2
	.global data_020699da
data_020699da:
	.space 0x2
	.global data_020699dc
data_020699dc:
	.space 0x2
	.global data_020699de
data_020699de:
	.space 0x2
	.global data_020699e0
data_020699e0:
	.space 0x2
	.global data_020699e2
data_020699e2:
	.space 0x2
	.global data_020699e4
data_020699e4:
	.space 0x2
	.global data_020699e6
data_020699e6:
	.space 0x2
	.global data_020699e8
data_020699e8:
	.space 0x2
	.global data_020699ea
data_020699ea:
	.space 0x2
	.global data_020699ec
data_020699ec:
	.space 0x2
	.global data_020699ee
data_020699ee:
	.space 0x2
	.global data_020699f0
data_020699f0:
	.space 0x2
	.global data_020699f2
data_020699f2:
	.space 0x2
	.global data_020699f4
data_020699f4:
	.space 0x2
	.global data_020699f6
data_020699f6:
	.space 0x2
	.global data_020699f8
data_020699f8:
	.space 0x2
	.global data_020699fa
data_020699fa:
	.space 0x2
	.global data_020699fc
data_020699fc:
	.space 0x2
	.global data_020699fe
data_020699fe:
	.space 0x2
	.global data_02069a00
data_02069a00:
	.space 0x2
	.global data_02069a02
data_02069a02:
	.space 0x2
	.global data_02069a04
data_02069a04:
	.space 0x2
	.global data_02069a06
data_02069a06:
	.space 0x2
	.global data_02069a08
data_02069a08:
	.space 0x2
	.global data_02069a0a
data_02069a0a:
	.space 0x2
	.global data_02069a0c
data_02069a0c:
	.space 0x2
	.global data_02069a0e
data_02069a0e:
	.space 0x2
	.global data_02069a10
data_02069a10:
	.space 0x2
	.global data_02069a12
data_02069a12:
	.space 0x2
	.global data_02069a14
data_02069a14:
	.space 0x2
	.global data_02069a16
data_02069a16:
	.space 0x2
	.global data_02069a18
data_02069a18:
	.space 0x2
	.global data_02069a1a
data_02069a1a:
	.space 0x2
	.global data_02069a1c
data_02069a1c:
	.space 0x2
	.global data_02069a1e
data_02069a1e:
	.space 0x2
	.global data_02069a20
data_02069a20:
	.space 0x2
	.global data_02069a22
data_02069a22:
	.space 0x2
	.global data_02069a24
data_02069a24:
	.space 0x2
	.global data_02069a26
data_02069a26:
	.space 0x2
	.global data_02069a28
data_02069a28:
	.space 0x2
	.global data_02069a2a
data_02069a2a:
	.space 0x2
	.global data_02069a2c
data_02069a2c:
	.space 0x2
	.global data_02069a2e
data_02069a2e:
	.space 0x2
	.global data_02069a30
data_02069a30:
	.space 0x2
	.global data_02069a32
data_02069a32:
	.space 0x2
	.global data_02069a34
data_02069a34:
	.space 0x2
	.global data_02069a36
data_02069a36:
	.space 0x2
	.global data_02069a38
data_02069a38:
	.space 0x2
	.global data_02069a3a
data_02069a3a:
	.space 0x2
	.global data_02069a3c
data_02069a3c:
	.space 0x2
	.global data_02069a3e
data_02069a3e:
	.space 0x2
	.global data_02069a40
data_02069a40:
	.space 0x2
	.global data_02069a42
data_02069a42:
	.space 0x2
	.global data_02069a44
data_02069a44:
	.space 0x2
	.global data_02069a46
data_02069a46:
	.space 0x2
	.global data_02069a48
data_02069a48:
	.space 0x2
	.global data_02069a4a
data_02069a4a:
	.space 0x2
	.global data_02069a4c
data_02069a4c:
	.space 0x2
	.global data_02069a4e
data_02069a4e:
	.space 0x2
	.global data_02069a50
data_02069a50:
	.space 0x2
	.global data_02069a52
data_02069a52:
	.space 0x2
	.global data_02069a54
data_02069a54:
	.space 0x2
	.global data_02069a56
data_02069a56:
	.space 0x2
	.global data_02069a58
data_02069a58:
	.space 0x2
	.global data_02069a5a
data_02069a5a:
	.space 0x2
	.global data_02069a5c
data_02069a5c:
	.space 0x2
	.global data_02069a5e
data_02069a5e:
	.space 0x2
	.global data_02069a60
data_02069a60:
	.space 0x2
	.global data_02069a62
data_02069a62:
	.space 0x2
	.global data_02069a64
data_02069a64:
	.space 0x2
	.global data_02069a66
data_02069a66:
	.space 0x2
	.global data_02069a68
data_02069a68:
	.space 0x2
	.global data_02069a6a
data_02069a6a:
	.space 0x2
	.global data_02069a6c
data_02069a6c:
	.space 0x2
	.global data_02069a6e
data_02069a6e:
	.space 0x2
	.global data_02069a70
data_02069a70:
	.space 0x2
	.global data_02069a72
data_02069a72:
	.space 0x2
	.global data_02069a74
data_02069a74:
	.space 0x2
	.global data_02069a76
data_02069a76:
	.space 0x2
	.global data_02069a78
data_02069a78:
	.space 0x2
	.global data_02069a7a
data_02069a7a:
	.space 0x2
	.global data_02069a7c
data_02069a7c:
	.space 0x2
	.global data_02069a7e
data_02069a7e:
	.space 0x2
	.global data_02069a80
data_02069a80:
	.space 0x2
	.global data_02069a82
data_02069a82:
	.space 0x2
	.global data_02069a84
data_02069a84:
	.space 0x2
	.global data_02069a86
data_02069a86:
	.space 0x2
	.global data_02069a88
data_02069a88:
	.space 0x2
	.global data_02069a8a
data_02069a8a:
	.space 0x2
	.global data_02069a8c
data_02069a8c:
	.space 0x2
	.global data_02069a8e
data_02069a8e:
	.space 0x2
	.global data_02069a90
data_02069a90:
	.space 0x2
	.global data_02069a92
data_02069a92:
	.space 0x2
	.global data_02069a94
data_02069a94:
	.space 0x2
	.global data_02069a96
data_02069a96:
	.space 0x2
	.global data_02069a98
data_02069a98:
	.space 0x2
	.global data_02069a9a
data_02069a9a:
	.space 0x2
	.global data_02069a9c
data_02069a9c:
	.space 0x2
	.global data_02069a9e
data_02069a9e:
	.space 0x2
	.global data_02069aa0
data_02069aa0:
	.space 0x2
	.global data_02069aa2
data_02069aa2:
	.space 0x2
	.global data_02069aa4
data_02069aa4:
	.space 0x2
	.global data_02069aa6
data_02069aa6:
	.space 0x2
	.global data_02069aa8
data_02069aa8:
	.space 0x2
	.global data_02069aaa
data_02069aaa:
	.space 0x2
	.global data_02069aac
data_02069aac:
	.space 0x2
	.global data_02069aae
data_02069aae:
	.space 0x2
	.global data_02069ab0
data_02069ab0:
	.space 0x2
	.global data_02069ab2
data_02069ab2:
	.space 0x2
	.global data_02069ab4
data_02069ab4:
	.space 0x2
	.global data_02069ab6
data_02069ab6:
	.space 0x2
	.global data_02069ab8
data_02069ab8:
	.space 0x2
	.global data_02069aba
data_02069aba:
	.space 0x2
	.global data_02069abc
data_02069abc:
	.space 0x2
	.global data_02069abe
data_02069abe:
	.space 0x2
	.global data_02069ac0
data_02069ac0:
	.space 0x2
	.global data_02069ac2
data_02069ac2:
	.space 0x2
	.global data_02069ac4
data_02069ac4:
	.space 0x2
	.global data_02069ac6
data_02069ac6:
	.space 0x2
	.global data_02069ac8
data_02069ac8:
	.space 0x2
	.global data_02069aca
data_02069aca:
	.space 0x2
	.global data_02069acc
data_02069acc:
	.space 0x2
	.global data_02069ace
data_02069ace:
	.space 0x2
	.global data_02069ad0
data_02069ad0:
	.space 0x2
	.global data_02069ad2
data_02069ad2:
	.space 0x2
	.global data_02069ad4
data_02069ad4:
	.space 0x2
	.global data_02069ad6
data_02069ad6:
	.space 0x2
	.global data_02069ad8
data_02069ad8:
	.space 0x2
	.global data_02069ada
data_02069ada:
	.space 0x2
	.global data_02069adc
data_02069adc:
	.space 0x2
	.global data_02069ade
data_02069ade:
	.space 0x2
	.global data_02069ae0
data_02069ae0:
	.space 0x2
	.global data_02069ae2
data_02069ae2:
	.space 0x2
	.global data_02069ae4
data_02069ae4:
	.space 0x2
	.global data_02069ae6
data_02069ae6:
	.space 0x2
	.global data_02069ae8
data_02069ae8:
	.space 0x2
	.global data_02069aea
data_02069aea:
	.space 0x2
	.global data_02069aec
data_02069aec:
	.space 0x2
	.global data_02069aee
data_02069aee:
	.space 0x2
	.global data_02069af0
data_02069af0:
	.space 0x2
	.global data_02069af2
data_02069af2:
	.space 0x2
	.global data_02069af4
data_02069af4:
	.space 0x2
	.global data_02069af6
data_02069af6:
	.space 0x2
	.global data_02069af8
data_02069af8:
	.space 0x2
	.global data_02069afa
data_02069afa:
	.space 0x2
	.global data_02069afc
data_02069afc:
	.space 0x2
	.global data_02069afe
data_02069afe:
	.space 0x2
	.global data_02069b00
data_02069b00:
	.space 0x2
	.global data_02069b02
data_02069b02:
	.space 0x2
	.global data_02069b04
data_02069b04:
	.space 0x2
	.global data_02069b06
data_02069b06:
	.space 0x2
	.global data_02069b08
data_02069b08:
	.space 0x2
	.global data_02069b0a
data_02069b0a:
	.space 0x2
	.global data_02069b0c
data_02069b0c:
	.space 0x2
	.global data_02069b0e
data_02069b0e:
	.space 0x2
	.global data_02069b10
data_02069b10:
	.space 0x2
	.global data_02069b12
data_02069b12:
	.space 0x2
	.global data_02069b14
data_02069b14:
	.space 0x2
	.global data_02069b16
data_02069b16:
	.space 0x2
	.global data_02069b18
data_02069b18:
	.space 0x2
	.global data_02069b1a
data_02069b1a:
	.space 0x2
	.global data_02069b1c
data_02069b1c:
	.space 0x2
	.global data_02069b1e
data_02069b1e:
	.space 0x2
	.global data_02069b20
data_02069b20:
	.space 0x2
	.global data_02069b22
data_02069b22:
	.space 0x2
	.global data_02069b24
data_02069b24:
	.space 0x2
	.global data_02069b26
data_02069b26:
	.space 0x2
	.global data_02069b28
data_02069b28:
	.space 0x2
	.global data_02069b2a
data_02069b2a:
	.space 0x2
	.global data_02069b2c
data_02069b2c:
	.space 0x2
	.global data_02069b2e
data_02069b2e:
	.space 0x2
	.global data_02069b30
data_02069b30:
	.space 0x2
	.global data_02069b32
data_02069b32:
	.space 0x2
	.global data_02069b34
data_02069b34:
	.space 0x2
	.global data_02069b36
data_02069b36:
	.space 0x2
	.global data_02069b38
data_02069b38:
	.space 0x2
	.global data_02069b3a
data_02069b3a:
	.space 0x2
	.global data_02069b3c
data_02069b3c:
	.space 0x2
	.global data_02069b3e
data_02069b3e:
	.space 0x2
	.global data_02069b40
data_02069b40:
	.space 0x2
	.global data_02069b42
data_02069b42:
	.space 0x2
	.global data_02069b44
data_02069b44:
	.space 0x2
	.global data_02069b46
data_02069b46:
	.space 0x2
	.global data_02069b48
data_02069b48:
	.space 0x2
	.global data_02069b4a
data_02069b4a:
	.space 0x2
	.global data_02069b4c
data_02069b4c:
	.space 0x2
	.global data_02069b4e
data_02069b4e:
	.space 0x2
	.global data_02069b50
data_02069b50:
	.space 0x2
	.global data_02069b52
data_02069b52:
	.space 0x2
	.global data_02069b54
data_02069b54:
	.space 0x2
	.global data_02069b56
data_02069b56:
	.space 0x2
	.global data_02069b58
data_02069b58:
	.space 0x2
	.global data_02069b5a
data_02069b5a:
	.space 0x2
	.global data_02069b5c
data_02069b5c:
	.space 0x2
	.global data_02069b5e
data_02069b5e:
	.space 0x2
	.global data_02069b60
data_02069b60:
	.space 0x2
	.global data_02069b62
data_02069b62:
	.space 0x2
	.global data_02069b64
data_02069b64:
	.space 0x2
	.global data_02069b66
data_02069b66:
	.space 0x2
	.global data_02069b68
data_02069b68:
	.space 0x2
	.global data_02069b6a
data_02069b6a:
	.space 0x2
	.global data_02069b6c
data_02069b6c:
	.space 0x2
	.global data_02069b6e
data_02069b6e:
	.space 0x2
	.global data_02069b70
data_02069b70:
	.space 0x2
	.global data_02069b72
data_02069b72:
	.space 0x2
	.global data_02069b74
data_02069b74:
	.space 0x2
	.global data_02069b76
data_02069b76:
	.space 0x2
	.global data_02069b78
data_02069b78:
	.space 0x2
	.global data_02069b7a
data_02069b7a:
	.space 0x2
	.global data_02069b7c
data_02069b7c:
	.space 0x2
	.global data_02069b7e
data_02069b7e:
	.space 0x2
	.global data_02069b80
data_02069b80:
	.space 0x2
	.global data_02069b82
data_02069b82:
	.space 0x2
	.global data_02069b84
data_02069b84:
	.space 0x2
	.global data_02069b86
data_02069b86:
	.space 0x2
	.global data_02069b88
data_02069b88:
	.space 0x2
	.global data_02069b8a
data_02069b8a:
	.space 0x2
	.global data_02069b8c
data_02069b8c:
	.space 0x2
	.global data_02069b8e
data_02069b8e:
	.space 0x2
	.global data_02069b90
data_02069b90:
	.space 0x2
	.global data_02069b92
data_02069b92:
	.space 0x2
	.global data_02069b94
data_02069b94:
	.space 0x2
	.global data_02069b96
data_02069b96:
	.space 0x2
	.global data_02069b98
data_02069b98:
	.space 0x2
	.global data_02069b9a
data_02069b9a:
	.space 0x2
	.global data_02069b9c
data_02069b9c:
	.space 0x2
	.global data_02069b9e
data_02069b9e:
	.space 0x2
	.global data_02069ba0
data_02069ba0:
	.space 0x2
	.global data_02069ba2
data_02069ba2:
	.space 0x2
	.global data_02069ba4
data_02069ba4:
	.space 0x2
	.global data_02069ba6
data_02069ba6:
	.space 0x2
	.global data_02069ba8
data_02069ba8:
	.space 0x2
	.global data_02069baa
data_02069baa:
	.space 0x2
	.global data_02069bac
data_02069bac:
	.space 0x2
	.global data_02069bae
data_02069bae:
	.space 0x2
	.global data_02069bb0
data_02069bb0:
	.space 0x2
	.global data_02069bb2
data_02069bb2:
	.space 0x2
	.global data_02069bb4
data_02069bb4:
	.space 0x2
	.global data_02069bb6
data_02069bb6:
	.space 0x2
	.global data_02069bb8
data_02069bb8:
	.space 0x2
	.global data_02069bba
data_02069bba:
	.space 0x2
	.global data_02069bbc
data_02069bbc:
	.space 0x2
	.global data_02069bbe
data_02069bbe:
	.space 0x2
	.global data_02069bc0
data_02069bc0:
	.space 0x2
	.global data_02069bc2
data_02069bc2:
	.space 0x2
	.global data_02069bc4
data_02069bc4:
	.space 0x2
	.global data_02069bc6
data_02069bc6:
	.space 0x2
	.global data_02069bc8
data_02069bc8:
	.space 0x2
	.global data_02069bca
data_02069bca:
	.space 0x2
	.global data_02069bcc
data_02069bcc:
	.space 0x2
	.global data_02069bce
data_02069bce:
	.space 0x2
	.global data_02069bd0
data_02069bd0:
	.space 0x2
	.global data_02069bd2
data_02069bd2:
	.space 0x2
	.global data_02069bd4
data_02069bd4:
	.space 0x2
	.global data_02069bd6
data_02069bd6:
	.space 0x2
	.global data_02069bd8
data_02069bd8:
	.space 0x2
	.global data_02069bda
data_02069bda:
	.space 0x2
	.global data_02069bdc
data_02069bdc:
	.space 0x2
	.global data_02069bde
data_02069bde:
	.space 0x2
	.global data_02069be0
data_02069be0:
	.space 0x2
	.global data_02069be2
data_02069be2:
	.space 0x2
	.global data_02069be4
data_02069be4:
	.space 0x2
	.global data_02069be6
data_02069be6:
	.space 0x2
	.global data_02069be8
data_02069be8:
	.space 0x2
	.global data_02069bea
data_02069bea:
	.space 0x2
	.global data_02069bec
data_02069bec:
	.space 0x2
	.global data_02069bee
data_02069bee:
	.space 0x2
	.global data_02069bf0
data_02069bf0:
	.space 0x2
	.global data_02069bf2
data_02069bf2:
	.space 0x2
	.global data_02069bf4
data_02069bf4:
	.space 0x2
	.global data_02069bf6
data_02069bf6:
	.space 0x2
	.global data_02069bf8
data_02069bf8:
	.space 0x2
	.global data_02069bfa
data_02069bfa:
	.space 0x2
	.global data_02069bfc
data_02069bfc:
	.space 0x2
	.global data_02069bfe
data_02069bfe:
	.space 0x2
	.global data_02069c00
data_02069c00:
	.space 0x2
	.global data_02069c02
data_02069c02:
	.space 0x2
	.global data_02069c04
data_02069c04:
	.space 0x2
	.global data_02069c06
data_02069c06:
	.space 0x2
	.global data_02069c08
data_02069c08:
	.space 0x2
	.global data_02069c0a
data_02069c0a:
	.space 0x2
	.global data_02069c0c
data_02069c0c:
	.space 0x2
	.global data_02069c0e
data_02069c0e:
	.space 0x2
	.global data_02069c10
data_02069c10:
	.space 0x2
	.global data_02069c12
data_02069c12:
	.space 0x2
	.global data_02069c14
data_02069c14:
	.space 0x2
	.global data_02069c16
data_02069c16:
	.space 0x2
	.global data_02069c18
data_02069c18:
	.space 0x2
	.global data_02069c1a
data_02069c1a:
	.space 0x2
	.global data_02069c1c
data_02069c1c:
	.space 0x2
	.global data_02069c1e
data_02069c1e:
	.space 0x2
	.global data_02069c20
data_02069c20:
	.space 0x2
	.global data_02069c22
data_02069c22:
	.space 0x2
	.global data_02069c24
data_02069c24:
	.space 0x2
	.global data_02069c26
data_02069c26:
	.space 0x2
	.global data_02069c28
data_02069c28:
	.space 0x2
	.global data_02069c2a
data_02069c2a:
	.space 0x2
	.global data_02069c2c
data_02069c2c:
	.space 0x2
	.global data_02069c2e
data_02069c2e:
	.space 0x2
	.global data_02069c30
data_02069c30:
	.space 0x2
	.global data_02069c32
data_02069c32:
	.space 0x2
	.global data_02069c34
data_02069c34:
	.space 0x2
	.global data_02069c36
data_02069c36:
	.space 0x2
	.global data_02069c38
data_02069c38:
	.space 0x2
	.global data_02069c3a
data_02069c3a:
	.space 0x2
	.global data_02069c3c
data_02069c3c:
	.space 0x2
	.global data_02069c3e
data_02069c3e:
	.space 0x2
	.global data_02069c40
data_02069c40:
	.space 0x2
	.global data_02069c42
data_02069c42:
	.space 0x2
	.global data_02069c44
data_02069c44:
	.space 0x2
	.global data_02069c46
data_02069c46:
	.space 0x2
	.global data_02069c48
data_02069c48:
	.space 0x2
	.global data_02069c4a
data_02069c4a:
	.space 0x2
	.global data_02069c4c
data_02069c4c:
	.space 0x2
	.global data_02069c4e
data_02069c4e:
	.space 0x2
	.global data_02069c50
data_02069c50:
	.space 0x2
	.global data_02069c52
data_02069c52:
	.space 0x2
	.global data_02069c54
data_02069c54:
	.space 0x2
	.global data_02069c56
data_02069c56:
	.space 0x2
	.global data_02069c58
data_02069c58:
	.space 0x2
	.global data_02069c5a
data_02069c5a:
	.space 0x2
	.global data_02069c5c
data_02069c5c:
	.space 0x2
	.global data_02069c5e
data_02069c5e:
	.space 0x2
	.global data_02069c60
data_02069c60:
	.space 0x2
	.global data_02069c62
data_02069c62:
	.space 0x2
	.global data_02069c64
data_02069c64:
	.space 0x2
	.global data_02069c66
data_02069c66:
	.space 0x2
	.global data_02069c68
data_02069c68:
	.space 0x2
	.global data_02069c6a
data_02069c6a:
	.space 0x2
	.global data_02069c6c
data_02069c6c:
	.space 0x2
	.global data_02069c6e
data_02069c6e:
	.space 0x2
	.global data_02069c70
data_02069c70:
	.space 0x2
	.global data_02069c72
data_02069c72:
	.space 0x2
	.global data_02069c74
data_02069c74:
	.space 0x2
	.global data_02069c76
data_02069c76:
	.space 0x2
	.global data_02069c78
data_02069c78:
	.space 0x2
	.global data_02069c7a
data_02069c7a:
	.space 0x2
	.global data_02069c7c
data_02069c7c:
	.space 0x2
	.global data_02069c7e
data_02069c7e:
	.space 0x2
	.global data_02069c80
data_02069c80:
	.space 0x2
	.global data_02069c82
data_02069c82:
	.space 0x2
	.global data_02069c84
data_02069c84:
	.space 0x2
	.global data_02069c86
data_02069c86:
	.space 0x2
	.global data_02069c88
data_02069c88:
	.space 0x2
	.global data_02069c8a
data_02069c8a:
	.space 0x2
	.global data_02069c8c
data_02069c8c:
	.space 0x2
	.global data_02069c8e
data_02069c8e:
	.space 0x2
	.global data_02069c90
data_02069c90:
	.space 0x2
	.global data_02069c92
data_02069c92:
	.space 0x2
	.global data_02069c94
data_02069c94:
	.space 0x2
	.global data_02069c96
data_02069c96:
	.space 0x2
	.global data_02069c98
data_02069c98:
	.space 0x2
	.global data_02069c9a
data_02069c9a:
	.space 0x2
	.global data_02069c9c
data_02069c9c:
	.space 0x2
	.global data_02069c9e
data_02069c9e:
	.space 0x2
	.global data_02069ca0
data_02069ca0:
	.space 0x2
	.global data_02069ca2
data_02069ca2:
	.space 0x2
	.global data_02069ca4
data_02069ca4:
	.space 0x2
	.global data_02069ca6
data_02069ca6:
	.space 0x2
	.global data_02069ca8
data_02069ca8:
	.space 0x2
	.global data_02069caa
data_02069caa:
	.space 0x2
	.global data_02069cac
data_02069cac:
	.space 0x2
	.global data_02069cae
data_02069cae:
	.space 0x2
	.global data_02069cb0
data_02069cb0:
	.space 0x2
	.global data_02069cb2
data_02069cb2:
	.space 0x2
	.global data_02069cb4
data_02069cb4:
	.space 0x2
	.global data_02069cb6
data_02069cb6:
	.space 0x2
	.global data_02069cb8
data_02069cb8:
	.space 0x2
	.global data_02069cba
data_02069cba:
	.space 0x2
	.global data_02069cbc
data_02069cbc:
	.space 0x2
	.global data_02069cbe
data_02069cbe:
	.space 0x2
	.global data_02069cc0
data_02069cc0:
	.space 0x2
	.global data_02069cc2
data_02069cc2:
	.space 0x2
	.global data_02069cc4
data_02069cc4:
	.space 0x2
	.global data_02069cc6
data_02069cc6:
	.space 0x2
	.global data_02069cc8
data_02069cc8:
	.space 0x2
	.global data_02069cca
data_02069cca:
	.space 0x2
	.global data_02069ccc
data_02069ccc:
	.space 0x2
	.global data_02069cce
data_02069cce:
	.space 0x2
	.global data_02069cd0
data_02069cd0:
	.space 0x2
	.global data_02069cd2
data_02069cd2:
	.space 0x2
	.global data_02069cd4
data_02069cd4:
	.space 0x2
	.global data_02069cd6
data_02069cd6:
	.space 0x2
	.global data_02069cd8
data_02069cd8:
	.space 0x2
	.global data_02069cda
data_02069cda:
	.space 0x2
	.global data_02069cdc
data_02069cdc:
	.space 0x2
	.global data_02069cde
data_02069cde:
	.space 0x2
	.global data_02069ce0
data_02069ce0:
	.space 0x2
	.global data_02069ce2
data_02069ce2:
	.space 0x2
	.global data_02069ce4
data_02069ce4:
	.space 0x2
	.global data_02069ce6
data_02069ce6:
	.space 0x2
	.global data_02069ce8
data_02069ce8:
	.space 0x2
	.global data_02069cea
data_02069cea:
	.space 0x2
	.global data_02069cec
data_02069cec:
	.space 0x2
	.global data_02069cee
data_02069cee:
	.space 0x2
	.global data_02069cf0
data_02069cf0:
	.space 0x2
	.global data_02069cf2
data_02069cf2:
	.space 0x2
	.global data_02069cf4
data_02069cf4:
	.space 0x2
	.global data_02069cf6
data_02069cf6:
	.space 0x2
	.global data_02069cf8
data_02069cf8:
	.space 0x2
	.global data_02069cfa
data_02069cfa:
	.space 0x2
	.global data_02069cfc
data_02069cfc:
	.space 0x2
	.global data_02069cfe
data_02069cfe:
	.space 0x2
	.global data_02069d00
data_02069d00:
	.space 0x2
	.global data_02069d02
data_02069d02:
	.space 0x2
	.global data_02069d04
data_02069d04:
	.space 0x2
	.global data_02069d06
data_02069d06:
	.space 0x2
	.global data_02069d08
data_02069d08:
	.space 0x2
	.global data_02069d0a
data_02069d0a:
	.space 0x2
	.global data_02069d0c
data_02069d0c:
	.space 0x2
	.global data_02069d0e
data_02069d0e:
	.space 0x2
	.global data_02069d10
data_02069d10:
	.space 0x2
	.global data_02069d12
data_02069d12:
	.space 0x2
	.global data_02069d14
data_02069d14:
	.space 0x2
	.global data_02069d16
data_02069d16:
	.space 0x2
	.global data_02069d18
data_02069d18:
	.space 0x2
	.global data_02069d1a
data_02069d1a:
	.space 0x2
	.global data_02069d1c
data_02069d1c:
	.space 0x2
	.global data_02069d1e
data_02069d1e:
	.space 0x2
	.global data_02069d20
data_02069d20:
	.space 0x2
	.global data_02069d22
data_02069d22:
	.space 0x2
	.global data_02069d24
data_02069d24:
	.space 0x2
	.global data_02069d26
data_02069d26:
	.space 0x2
	.global data_02069d28
data_02069d28:
	.space 0x2
	.global data_02069d2a
data_02069d2a:
	.space 0x2
	.global data_02069d2c
data_02069d2c:
	.space 0x2
	.global data_02069d2e
data_02069d2e:
	.space 0x2
	.global data_02069d30
data_02069d30:
	.space 0x2
	.global data_02069d32
data_02069d32:
	.space 0x2
	.global data_02069d34
data_02069d34:
	.space 0x2
	.global data_02069d36
data_02069d36:
	.space 0x2
	.global data_02069d38
data_02069d38:
	.space 0x2
	.global data_02069d3a
data_02069d3a:
	.space 0x2
	.global data_02069d3c
data_02069d3c:
	.space 0x2
	.global data_02069d3e
data_02069d3e:
	.space 0x2
	.global data_02069d40
data_02069d40:
	.space 0x2
	.global data_02069d42
data_02069d42:
	.space 0x2
	.global data_02069d44
data_02069d44:
	.space 0x2
	.global data_02069d46
data_02069d46:
	.space 0x2
	.global data_02069d48
data_02069d48:
	.space 0x2
	.global data_02069d4a
data_02069d4a:
	.space 0x2
	.global data_02069d4c
data_02069d4c:
	.space 0x2
	.global data_02069d4e
data_02069d4e:
	.space 0x2
	.global data_02069d50
data_02069d50:
	.space 0x2
	.global data_02069d52
data_02069d52:
	.space 0x2
	.global data_02069d54
data_02069d54:
	.space 0x2
	.global data_02069d56
data_02069d56:
	.space 0x2
	.global data_02069d58
data_02069d58:
	.space 0x2
	.global data_02069d5a
data_02069d5a:
	.space 0x2
	.global data_02069d5c
data_02069d5c:
	.space 0x2
	.global data_02069d5e
data_02069d5e:
	.space 0x2
	.global data_02069d60
data_02069d60:
	.space 0x2
	.global data_02069d62
data_02069d62:
	.space 0x2
	.global data_02069d64
data_02069d64:
	.space 0x2
	.global data_02069d66
data_02069d66:
	.space 0x2
	.global data_02069d68
data_02069d68:
	.space 0x2
	.global data_02069d6a
data_02069d6a:
	.space 0x2
	.global data_02069d6c
data_02069d6c:
	.space 0x2
	.global data_02069d6e
data_02069d6e:
	.space 0x2
	.global data_02069d70
data_02069d70:
	.space 0x2
	.global data_02069d72
data_02069d72:
	.space 0x2
	.global data_02069d74
data_02069d74:
	.space 0x2
	.global data_02069d76
data_02069d76:
	.space 0x2
	.global data_02069d78
data_02069d78:
	.space 0x2
	.global data_02069d7a
data_02069d7a:
	.space 0x2
	.global data_02069d7c
data_02069d7c:
	.space 0x2
	.global data_02069d7e
data_02069d7e:
	.space 0x2
	.global data_02069d80
data_02069d80:
	.space 0x2
	.global data_02069d82
data_02069d82:
	.space 0x2
	.global data_02069d84
data_02069d84:
	.space 0x2
	.global data_02069d86
data_02069d86:
	.space 0x2
	.global data_02069d88
data_02069d88:
	.space 0x2
	.global data_02069d8a
data_02069d8a:
	.space 0x2
	.global data_02069d8c
data_02069d8c:
	.space 0x2
	.global data_02069d8e
data_02069d8e:
	.space 0x2
	.global data_02069d90
data_02069d90:
	.space 0x2
	.global data_02069d92
data_02069d92:
	.space 0x2
	.global data_02069d94
data_02069d94:
	.space 0x2
	.global data_02069d96
data_02069d96:
	.space 0x2
	.global data_02069d98
data_02069d98:
	.space 0x2
	.global data_02069d9a
data_02069d9a:
	.space 0x2
	.global data_02069d9c
data_02069d9c:
	.space 0x2
	.global data_02069d9e
data_02069d9e:
	.space 0x2
	.global data_02069da0
data_02069da0:
	.space 0x2
	.global data_02069da2
data_02069da2:
	.space 0x2
	.global data_02069da4
data_02069da4:
	.space 0x2
	.global data_02069da6
data_02069da6:
	.space 0x2
	.global data_02069da8
data_02069da8:
	.space 0x2
	.global data_02069daa
data_02069daa:
	.space 0x2
	.global data_02069dac
data_02069dac:
	.space 0x2
	.global data_02069dae
data_02069dae:
	.space 0x2
	.global data_02069db0
data_02069db0:
	.space 0x2
	.global data_02069db2
data_02069db2:
	.space 0x2
	.global data_02069db4
data_02069db4:
	.space 0x2
	.global data_02069db6
data_02069db6:
	.space 0x2
	.global data_02069db8
data_02069db8:
	.space 0x2
	.global data_02069dba
data_02069dba:
	.space 0x2
	.global data_02069dbc
data_02069dbc:
	.space 0x2
	.global data_02069dbe
data_02069dbe:
	.space 0x2
	.global data_02069dc0
data_02069dc0:
	.space 0x2
	.global data_02069dc2
data_02069dc2:
	.space 0x2
	.global data_02069dc4
data_02069dc4:
	.space 0x2
	.global data_02069dc6
data_02069dc6:
	.space 0x2
	.global data_02069dc8
data_02069dc8:
	.space 0x2
	.global data_02069dca
data_02069dca:
	.space 0x2
	.global data_02069dcc
data_02069dcc:
	.space 0x2
	.global data_02069dce
data_02069dce:
	.space 0x2
	.global data_02069dd0
data_02069dd0:
	.space 0x2
	.global data_02069dd2
data_02069dd2:
	.space 0x2
	.global data_02069dd4
data_02069dd4:
	.space 0x2
	.global data_02069dd6
data_02069dd6:
	.space 0x2
	.global data_02069dd8
data_02069dd8:
	.space 0x2
	.global data_02069dda
data_02069dda:
	.space 0x2
	.global data_02069ddc
data_02069ddc:
	.space 0x2
	.global data_02069dde
data_02069dde:
	.space 0x2
	.global data_02069de0
data_02069de0:
	.space 0x2
	.global data_02069de2
data_02069de2:
	.space 0x2
	.global data_02069de4
data_02069de4:
	.space 0x2
	.global data_02069de6
data_02069de6:
	.space 0x2
	.global data_02069de8
data_02069de8:
	.space 0x2
	.global data_02069dea
data_02069dea:
	.space 0x2
	.global data_02069dec
data_02069dec:
	.space 0x2
	.global data_02069dee
data_02069dee:
	.space 0x2
	.global data_02069df0
data_02069df0:
	.space 0x2
	.global data_02069df2
data_02069df2:
	.space 0x2
	.global data_02069df4
data_02069df4:
	.space 0x2
	.global data_02069df6
data_02069df6:
	.space 0x2
	.global data_02069df8
data_02069df8:
	.space 0x2
	.global data_02069dfa
data_02069dfa:
	.space 0x2
	.global data_02069dfc
data_02069dfc:
	.space 0x2
	.global data_02069dfe
data_02069dfe:
	.space 0x2
	.global data_02069e00
data_02069e00:
	.space 0x2
	.global data_02069e02
data_02069e02:
	.space 0x2
	.global data_02069e04
data_02069e04:
	.space 0x2
	.global data_02069e06
data_02069e06:
	.space 0x2
	.global data_02069e08
data_02069e08:
	.space 0x2
	.global data_02069e0a
data_02069e0a:
	.space 0x2
	.global data_02069e0c
data_02069e0c:
	.space 0x2
	.global data_02069e0e
data_02069e0e:
	.space 0x2
	.global data_02069e10
data_02069e10:
	.space 0x2
	.global data_02069e12
data_02069e12:
	.space 0x2
	.global data_02069e14
data_02069e14:
	.space 0x2
	.global data_02069e16
data_02069e16:
	.space 0x2
	.global data_02069e18
data_02069e18:
	.space 0x2
	.global data_02069e1a
data_02069e1a:
	.space 0x2
	.global data_02069e1c
data_02069e1c:
	.space 0x2
	.global data_02069e1e
data_02069e1e:
	.space 0x2
	.global data_02069e20
data_02069e20:
	.space 0x2
	.global data_02069e22
data_02069e22:
	.space 0x2
	.global data_02069e24
data_02069e24:
	.space 0x2
	.global data_02069e26
data_02069e26:
	.space 0x2
	.global data_02069e28
data_02069e28:
	.space 0x2
	.global data_02069e2a
data_02069e2a:
	.space 0x2
	.global data_02069e2c
data_02069e2c:
	.space 0x2
	.global data_02069e2e
data_02069e2e:
	.space 0x2
	.global data_02069e30
data_02069e30:
	.space 0x2
	.global data_02069e32
data_02069e32:
	.space 0x2
	.global data_02069e34
data_02069e34:
	.space 0x2
	.global data_02069e36
data_02069e36:
	.space 0x2
	.global data_02069e38
data_02069e38:
	.space 0x2
	.global data_02069e3a
data_02069e3a:
	.space 0x2
	.global data_02069e3c
data_02069e3c:
	.space 0x2
	.global data_02069e3e
data_02069e3e:
	.space 0x2
	.global data_02069e40
data_02069e40:
	.space 0x2
	.global data_02069e42
data_02069e42:
	.space 0x2
	.global data_02069e44
data_02069e44:
	.space 0x2
	.global data_02069e46
data_02069e46:
	.space 0x2
	.global data_02069e48
data_02069e48:
	.space 0x2
	.global data_02069e4a
data_02069e4a:
	.space 0x2
	.global data_02069e4c
data_02069e4c:
	.space 0x2
	.global data_02069e4e
data_02069e4e:
	.space 0x2
	.global data_02069e50
data_02069e50:
	.space 0x2
	.global data_02069e52
data_02069e52:
	.space 0x2
	.global data_02069e54
data_02069e54:
	.space 0x2
	.global data_02069e56
data_02069e56:
	.space 0x2
	.global data_02069e58
data_02069e58:
	.space 0x2
	.global data_02069e5a
data_02069e5a:
	.space 0x2
	.global data_02069e5c
data_02069e5c:
	.space 0x2
	.global data_02069e5e
data_02069e5e:
	.space 0x2
	.global data_02069e60
data_02069e60:
	.space 0x2
	.global data_02069e62
data_02069e62:
	.space 0x2
	.global data_02069e64
data_02069e64:
	.space 0x2
	.global data_02069e66
data_02069e66:
	.space 0x2
	.global data_02069e68
data_02069e68:
	.space 0x2
	.global data_02069e6a
data_02069e6a:
	.space 0x2
	.global data_02069e6c
data_02069e6c:
	.space 0x2
	.global data_02069e6e
data_02069e6e:
	.space 0x2
	.global data_02069e70
data_02069e70:
	.space 0x2
	.global data_02069e72
data_02069e72:
	.space 0x2
	.global data_02069e74
data_02069e74:
	.space 0x2
	.global data_02069e76
data_02069e76:
	.space 0x2
	.global data_02069e78
data_02069e78:
	.space 0x2
	.global data_02069e7a
data_02069e7a:
	.space 0x2
	.global data_02069e7c
data_02069e7c:
	.space 0x2
	.global data_02069e7e
data_02069e7e:
	.space 0x2
	.global data_02069e80
data_02069e80:
	.space 0x2
	.global data_02069e82
data_02069e82:
	.space 0x2
	.global data_02069e84
data_02069e84:
	.space 0x2
	.global data_02069e86
data_02069e86:
	.space 0x2
	.global data_02069e88
data_02069e88:
	.space 0x2
	.global data_02069e8a
data_02069e8a:
	.space 0x2
	.global data_02069e8c
data_02069e8c:
	.space 0x2
	.global data_02069e8e
data_02069e8e:
	.space 0x2
	.global data_02069e90
data_02069e90:
	.space 0x2
	.global data_02069e92
data_02069e92:
	.space 0x2
	.global data_02069e94
data_02069e94:
	.space 0x2
	.global data_02069e96
data_02069e96:
	.space 0x2
	.global data_02069e98
data_02069e98:
	.space 0x2
	.global data_02069e9a
data_02069e9a:
	.space 0x2
	.global data_02069e9c
data_02069e9c:
	.space 0x2
	.global data_02069e9e
data_02069e9e:
	.space 0x2
	.global data_02069ea0
data_02069ea0:
	.space 0x2
	.global data_02069ea2
data_02069ea2:
	.space 0x2
	.global data_02069ea4
data_02069ea4:
	.space 0x2
	.global data_02069ea6
data_02069ea6:
	.space 0x2
	.global data_02069ea8
data_02069ea8:
	.space 0x2
	.global data_02069eaa
data_02069eaa:
	.space 0x2
	.global data_02069eac
data_02069eac:
	.space 0x2
	.global data_02069eae
data_02069eae:
	.space 0x2
	.global data_02069eb0
data_02069eb0:
	.space 0x2
	.global data_02069eb2
data_02069eb2:
	.space 0x2
	.global data_02069eb4
data_02069eb4:
	.space 0x2
	.global data_02069eb6
data_02069eb6:
	.space 0x2
	.global data_02069eb8
data_02069eb8:
	.space 0x2
	.global data_02069eba
data_02069eba:
	.space 0x2
	.global data_02069ebc
data_02069ebc:
	.space 0x2
	.global data_02069ebe
data_02069ebe:
	.space 0x2
	.global data_02069ec0
data_02069ec0:
	.space 0x2
	.global data_02069ec2
data_02069ec2:
	.space 0x2
	.global data_02069ec4
data_02069ec4:
	.space 0x2
	.global data_02069ec6
data_02069ec6:
	.space 0x2
	.global data_02069ec8
data_02069ec8:
	.space 0x2
	.global data_02069eca
data_02069eca:
	.space 0x2
	.global data_02069ecc
data_02069ecc:
	.space 0x2
	.global data_02069ece
data_02069ece:
	.space 0x2
	.global data_02069ed0
data_02069ed0:
	.space 0x2
	.global data_02069ed2
data_02069ed2:
	.space 0x2
	.global data_02069ed4
data_02069ed4:
	.space 0x2
	.global data_02069ed6
data_02069ed6:
	.space 0x2
	.global data_02069ed8
data_02069ed8:
	.space 0x2
	.global data_02069eda
data_02069eda:
	.space 0x2
	.global data_02069edc
data_02069edc:
	.space 0x2
	.global data_02069ede
data_02069ede:
	.space 0x2
	.global data_02069ee0
data_02069ee0:
	.space 0x2
	.global data_02069ee2
data_02069ee2:
	.space 0x2
	.global data_02069ee4
data_02069ee4:
	.space 0x2
	.global data_02069ee6
data_02069ee6:
	.space 0x2
	.global data_02069ee8
data_02069ee8:
	.space 0x2
	.global data_02069eea
data_02069eea:
	.space 0x2
	.global data_02069eec
data_02069eec:
	.space 0x2
	.global data_02069eee
data_02069eee:
	.space 0x2
	.global data_02069ef0
data_02069ef0:
	.space 0x2
	.global data_02069ef2
data_02069ef2:
	.space 0x2
	.global data_02069ef4
data_02069ef4:
	.space 0x2
	.global data_02069ef6
data_02069ef6:
	.space 0x2
	.global data_02069ef8
data_02069ef8:
	.space 0x2
	.global data_02069efa
data_02069efa:
	.space 0x2
	.global data_02069efc
data_02069efc:
	.space 0x2
	.global data_02069efe
data_02069efe:
	.space 0x2
	.global data_02069f00
data_02069f00:
	.space 0x2
	.global data_02069f02
data_02069f02:
	.space 0x2
	.global data_02069f04
data_02069f04:
	.space 0x2
	.global data_02069f06
data_02069f06:
	.space 0x2
	.global data_02069f08
data_02069f08:
	.space 0x2
	.global data_02069f0a
data_02069f0a:
	.space 0x2
	.global data_02069f0c
data_02069f0c:
	.space 0x2
	.global data_02069f0e
data_02069f0e:
	.space 0x2
	.global data_02069f10
data_02069f10:
	.space 0x2
	.global data_02069f12
data_02069f12:
	.space 0x2
	.global data_02069f14
data_02069f14:
	.space 0x2
	.global data_02069f16
data_02069f16:
	.space 0x2
	.global data_02069f18
data_02069f18:
	.space 0x2
	.global data_02069f1a
data_02069f1a:
	.space 0x2
	.global data_02069f1c
data_02069f1c:
	.space 0x2
	.global data_02069f1e
data_02069f1e:
	.space 0x2
	.global data_02069f20
data_02069f20:
	.space 0x2
	.global data_02069f22
data_02069f22:
	.space 0x2
	.global data_02069f24
data_02069f24:
	.space 0x2
	.global data_02069f26
data_02069f26:
	.space 0x2
	.global data_02069f28
data_02069f28:
	.space 0x2
	.global data_02069f2a
data_02069f2a:
	.space 0x2
	.global data_02069f2c
data_02069f2c:
	.space 0x2
	.global data_02069f2e
data_02069f2e:
	.space 0x2
	.global data_02069f30
data_02069f30:
	.space 0x2
	.global data_02069f32
data_02069f32:
	.space 0x2
	.global data_02069f34
data_02069f34:
	.space 0x2
	.global data_02069f36
data_02069f36:
	.space 0x2
	.global data_02069f38
data_02069f38:
	.space 0x2
	.global data_02069f3a
data_02069f3a:
	.space 0x2
	.global data_02069f3c
data_02069f3c:
	.space 0x2
	.global data_02069f3e
data_02069f3e:
	.space 0x2
	.global data_02069f40
data_02069f40:
	.space 0x2
	.global data_02069f42
data_02069f42:
	.space 0x2
	.global data_02069f44
data_02069f44:
	.space 0x2
	.global data_02069f46
data_02069f46:
	.space 0x2
	.global data_02069f48
data_02069f48:
	.space 0x2
	.global data_02069f4a
data_02069f4a:
	.space 0x2
	.global data_02069f4c
data_02069f4c:
	.space 0x2
	.global data_02069f4e
data_02069f4e:
	.space 0x2
	.global data_02069f50
data_02069f50:
	.space 0x2
	.global data_02069f52
data_02069f52:
	.space 0x2
	.global data_02069f54
data_02069f54:
	.space 0x2
	.global data_02069f56
data_02069f56:
	.space 0x2
	.global data_02069f58
data_02069f58:
	.space 0x2
	.global data_02069f5a
data_02069f5a:
	.space 0x2
	.global data_02069f5c
data_02069f5c:
	.space 0x2
	.global data_02069f5e
data_02069f5e:
	.space 0x2
	.global data_02069f60
data_02069f60:
	.space 0x2
	.global data_02069f62
data_02069f62:
	.space 0x2
	.global data_02069f64
data_02069f64:
	.space 0x2
	.global data_02069f66
data_02069f66:
	.space 0x2
	.global data_02069f68
data_02069f68:
	.space 0x2
	.global data_02069f6a
data_02069f6a:
	.space 0x2
	.global data_02069f6c
data_02069f6c:
	.space 0x2
	.global data_02069f6e
data_02069f6e:
	.space 0x2
	.global data_02069f70
data_02069f70:
	.space 0x2
	.global data_02069f72
data_02069f72:
	.space 0x2
	.global data_02069f74
data_02069f74:
	.space 0x2
	.global data_02069f76
data_02069f76:
	.space 0x2
	.global data_02069f78
data_02069f78:
	.space 0x2
	.global data_02069f7a
data_02069f7a:
	.space 0x2
	.global data_02069f7c
data_02069f7c:
	.space 0x2
	.global data_02069f7e
data_02069f7e:
	.space 0x2
	.global data_02069f80
data_02069f80:
	.space 0x2
	.global data_02069f82
data_02069f82:
	.space 0x2
	.global data_02069f84
data_02069f84:
	.space 0x2
	.global data_02069f86
data_02069f86:
	.space 0x2
	.global data_02069f88
data_02069f88:
	.space 0x2
	.global data_02069f8a
data_02069f8a:
	.space 0x2
	.global data_02069f8c
data_02069f8c:
	.space 0x2
	.global data_02069f8e
data_02069f8e:
	.space 0x2
	.global data_02069f90
data_02069f90:
	.space 0x2
	.global data_02069f92
data_02069f92:
	.space 0x2
	.global data_02069f94
data_02069f94:
	.space 0x2
	.global data_02069f96
data_02069f96:
	.space 0x2
	.global data_02069f98
data_02069f98:
	.space 0x2
	.global data_02069f9a
data_02069f9a:
	.space 0x2
	.global data_02069f9c
data_02069f9c:
	.space 0x2
	.global data_02069f9e
data_02069f9e:
	.space 0x2
	.global data_02069fa0
data_02069fa0:
	.space 0x2
	.global data_02069fa2
data_02069fa2:
	.space 0x2
	.global data_02069fa4
data_02069fa4:
	.space 0x2
	.global data_02069fa6
data_02069fa6:
	.space 0x2
	.global data_02069fa8
data_02069fa8:
	.space 0x2
	.global data_02069faa
data_02069faa:
	.space 0x2
	.global data_02069fac
data_02069fac:
	.space 0x2
	.global data_02069fae
data_02069fae:
	.space 0x2
	.global data_02069fb0
data_02069fb0:
	.space 0x2
	.global data_02069fb2
data_02069fb2:
	.space 0x2
	.global data_02069fb4
data_02069fb4:
	.space 0x2
	.global data_02069fb6
data_02069fb6:
	.space 0x2
	.global data_02069fb8
data_02069fb8:
	.space 0x2
	.global data_02069fba
data_02069fba:
	.space 0x2
	.global data_02069fbc
data_02069fbc:
	.space 0x2
	.global data_02069fbe
data_02069fbe:
	.space 0x2
	.global data_02069fc0
data_02069fc0:
	.space 0x2
	.global data_02069fc2
data_02069fc2:
	.space 0x2
	.global data_02069fc4
data_02069fc4:
	.space 0x2
	.global data_02069fc6
data_02069fc6:
	.space 0x2
	.global data_02069fc8
data_02069fc8:
	.space 0x2
	.global data_02069fca
data_02069fca:
	.space 0x2
	.global data_02069fcc
data_02069fcc:
	.space 0x2
	.global data_02069fce
data_02069fce:
	.space 0x2
	.global data_02069fd0
data_02069fd0:
	.space 0x2
	.global data_02069fd2
data_02069fd2:
	.space 0x2
	.global data_02069fd4
data_02069fd4:
	.space 0x2
	.global data_02069fd6
data_02069fd6:
	.space 0x2
	.global data_02069fd8
data_02069fd8:
	.space 0x2
	.global data_02069fda
data_02069fda:
	.space 0x2
	.global data_02069fdc
data_02069fdc:
	.space 0x2
	.global data_02069fde
data_02069fde:
	.space 0x2
	.global data_02069fe0
data_02069fe0:
	.space 0x2
	.global data_02069fe2
data_02069fe2:
	.space 0x2
	.global data_02069fe4
data_02069fe4:
	.space 0x2
	.global data_02069fe6
data_02069fe6:
	.space 0x2
	.global data_02069fe8
data_02069fe8:
	.space 0x2
	.global data_02069fea
data_02069fea:
	.space 0x2
	.global data_02069fec
data_02069fec:
	.space 0x2
	.global data_02069fee
data_02069fee:
	.space 0x2
	.global data_02069ff0
data_02069ff0:
	.space 0x2
	.global data_02069ff2
data_02069ff2:
	.space 0x2
	.global data_02069ff4
data_02069ff4:
	.space 0x2
	.global data_02069ff6
data_02069ff6:
	.space 0x2
	.global data_02069ff8
data_02069ff8:
	.space 0x2
	.global data_02069ffa
data_02069ffa:
	.space 0x2
	.global data_02069ffc
data_02069ffc:
	.space 0x2
	.global data_02069ffe
data_02069ffe:
	.space 0x2
	.global data_0206a000
data_0206a000:
	.space 0x2
	.global data_0206a002
data_0206a002:
	.space 0x2
	.global data_0206a004
data_0206a004:
	.space 0x2
	.global data_0206a006
data_0206a006:
	.space 0x2
	.global data_0206a008
data_0206a008:
	.space 0x2
	.global data_0206a00a
data_0206a00a:
	.space 0x2
	.global data_0206a00c
data_0206a00c:
	.space 0x2
	.global data_0206a00e
data_0206a00e:
	.space 0x2
	.global data_0206a010
data_0206a010:
	.space 0x2
	.global data_0206a012
data_0206a012:
	.space 0x2
	.global data_0206a014
data_0206a014:
	.space 0x2
	.global data_0206a016
data_0206a016:
	.space 0x2
	.global data_0206a018
data_0206a018:
	.space 0x2
	.global data_0206a01a
data_0206a01a:
	.space 0x2
	.global data_0206a01c
data_0206a01c:
	.space 0x2
	.global data_0206a01e
data_0206a01e:
	.space 0x2
	.global data_0206a020
data_0206a020:
	.space 0x2
	.global data_0206a022
data_0206a022:
	.space 0x2
	.global data_0206a024
data_0206a024:
	.space 0x2
	.global data_0206a026
data_0206a026:
	.space 0x2
	.global data_0206a028
data_0206a028:
	.space 0x2
	.global data_0206a02a
data_0206a02a:
	.space 0x2
	.global data_0206a02c
data_0206a02c:
	.space 0x2
	.global data_0206a02e
data_0206a02e:
	.space 0x2
	.global data_0206a030
data_0206a030:
	.space 0x2
	.global data_0206a032
data_0206a032:
	.space 0x2
	.global data_0206a034
data_0206a034:
	.space 0x2
	.global data_0206a036
data_0206a036:
	.space 0x2
	.global data_0206a038
data_0206a038:
	.space 0x2
	.global data_0206a03a
data_0206a03a:
	.space 0x2
	.global data_0206a03c
data_0206a03c:
	.space 0x2
	.global data_0206a03e
data_0206a03e:
	.space 0x2
	.global data_0206a040
data_0206a040:
	.space 0x2
	.global data_0206a042
data_0206a042:
	.space 0x2
	.global data_0206a044
data_0206a044:
	.space 0x2
	.global data_0206a046
data_0206a046:
	.space 0x2
	.global data_0206a048
data_0206a048:
	.space 0x2
	.global data_0206a04a
data_0206a04a:
	.space 0x2
	.global data_0206a04c
data_0206a04c:
	.space 0x2
	.global data_0206a04e
data_0206a04e:
	.space 0x2
	.global data_0206a050
data_0206a050:
	.space 0x2
	.global data_0206a052
data_0206a052:
	.space 0x2
	.global data_0206a054
data_0206a054:
	.space 0x2
	.global data_0206a056
data_0206a056:
	.space 0x2
	.global data_0206a058
data_0206a058:
	.space 0x2
	.global data_0206a05a
data_0206a05a:
	.space 0x2
	.global data_0206a05c
data_0206a05c:
	.space 0x2
	.global data_0206a05e
data_0206a05e:
	.space 0x2
	.global data_0206a060
data_0206a060:
	.space 0x2
	.global data_0206a062
data_0206a062:
	.space 0x2
	.global data_0206a064
data_0206a064:
	.space 0x2
	.global data_0206a066
data_0206a066:
	.space 0x2
	.global data_0206a068
data_0206a068:
	.space 0x2
	.global data_0206a06a
data_0206a06a:
	.space 0x2
	.global data_0206a06c
data_0206a06c:
	.space 0x2
	.global data_0206a06e
data_0206a06e:
	.space 0x2
	.global data_0206a070
data_0206a070:
	.space 0x2
	.global data_0206a072
data_0206a072:
	.space 0x2
	.global data_0206a074
data_0206a074:
	.space 0x2
	.global data_0206a076
data_0206a076:
	.space 0x2
	.global data_0206a078
data_0206a078:
	.space 0x2
	.global data_0206a07a
data_0206a07a:
	.space 0x2
	.global data_0206a07c
data_0206a07c:
	.space 0x2
	.global data_0206a07e
data_0206a07e:
	.space 0x2
	.global data_0206a080
data_0206a080:
	.space 0x2
	.global data_0206a082
data_0206a082:
	.space 0x2
	.global data_0206a084
data_0206a084:
	.space 0x2
	.global data_0206a086
data_0206a086:
	.space 0x2
	.global data_0206a088
data_0206a088:
	.space 0x2
	.global data_0206a08a
data_0206a08a:
	.space 0x2
	.global data_0206a08c
data_0206a08c:
	.space 0x2
	.global data_0206a08e
data_0206a08e:
	.space 0x2
	.global data_0206a090
data_0206a090:
	.space 0x2
	.global data_0206a092
data_0206a092:
	.space 0x2
	.global data_0206a094
data_0206a094:
	.space 0x2
	.global data_0206a096
data_0206a096:
	.space 0x2
	.global data_0206a098
data_0206a098:
	.space 0x2
	.global data_0206a09a
data_0206a09a:
	.space 0x2
	.global data_0206a09c
data_0206a09c:
	.space 0x2
	.global data_0206a09e
data_0206a09e:
	.space 0x2
	.global data_0206a0a0
data_0206a0a0:
	.space 0x2
	.global data_0206a0a2
data_0206a0a2:
	.space 0x2
	.global data_0206a0a4
data_0206a0a4:
	.space 0x2
	.global data_0206a0a6
data_0206a0a6:
	.space 0x2
	.global data_0206a0a8
data_0206a0a8:
	.space 0x2
	.global data_0206a0aa
data_0206a0aa:
	.space 0x2
	.global data_0206a0ac
data_0206a0ac:
	.space 0x2
	.global data_0206a0ae
data_0206a0ae:
	.space 0x2
	.global data_0206a0b0
data_0206a0b0:
	.space 0x2
	.global data_0206a0b2
data_0206a0b2:
	.space 0x2
	.global data_0206a0b4
data_0206a0b4:
	.space 0x2
	.global data_0206a0b6
data_0206a0b6:
	.space 0x2
	.global data_0206a0b8
data_0206a0b8:
	.space 0x2
	.global data_0206a0ba
data_0206a0ba:
	.space 0x2
	.global data_0206a0bc
data_0206a0bc:
	.space 0x2
	.global data_0206a0be
data_0206a0be:
	.space 0x2
	.global data_0206a0c0
data_0206a0c0:
	.space 0x2
	.global data_0206a0c2
data_0206a0c2:
	.space 0x2
	.global data_0206a0c4
data_0206a0c4:
	.space 0x2
	.global data_0206a0c6
data_0206a0c6:
	.space 0x2
	.global data_0206a0c8
data_0206a0c8:
	.space 0x2
	.global data_0206a0ca
data_0206a0ca:
	.space 0x2
	.global data_0206a0cc
data_0206a0cc:
	.space 0x2
	.global data_0206a0ce
data_0206a0ce:
	.space 0x2
	.global data_0206a0d0
data_0206a0d0:
	.space 0x2
	.global data_0206a0d2
data_0206a0d2:
	.space 0x2
	.global data_0206a0d4
data_0206a0d4:
	.space 0x2
	.global data_0206a0d6
data_0206a0d6:
	.space 0x2
	.global data_0206a0d8
data_0206a0d8:
	.space 0x2
	.global data_0206a0da
data_0206a0da:
	.space 0x2
	.global data_0206a0dc
data_0206a0dc:
	.space 0x2
	.global data_0206a0de
data_0206a0de:
	.space 0x2
	.global data_0206a0e0
data_0206a0e0:
	.space 0x2
	.global data_0206a0e2
data_0206a0e2:
	.space 0x2
	.global data_0206a0e4
data_0206a0e4:
	.space 0x2
	.global data_0206a0e6
data_0206a0e6:
	.space 0x2
	.global data_0206a0e8
data_0206a0e8:
	.space 0x2
	.global data_0206a0ea
data_0206a0ea:
	.space 0x2
	.global data_0206a0ec
data_0206a0ec:
	.space 0x2
	.global data_0206a0ee
data_0206a0ee:
	.space 0x2
	.global data_0206a0f0
data_0206a0f0:
	.space 0x2
	.global data_0206a0f2
data_0206a0f2:
	.space 0x2
	.global data_0206a0f4
data_0206a0f4:
	.space 0x2
	.global data_0206a0f6
data_0206a0f6:
	.space 0x2
	.global data_0206a0f8
data_0206a0f8:
	.space 0x2
	.global data_0206a0fa
data_0206a0fa:
	.space 0x2
	.global data_0206a0fc
data_0206a0fc:
	.space 0x2
	.global data_0206a0fe
data_0206a0fe:
	.space 0x2
	.global data_0206a100
data_0206a100:
	.space 0x2
	.global data_0206a102
data_0206a102:
	.space 0x2
	.global data_0206a104
data_0206a104:
	.space 0x2
	.global data_0206a106
data_0206a106:
	.space 0x2
	.global data_0206a108
data_0206a108:
	.space 0x2
	.global data_0206a10a
data_0206a10a:
	.space 0x2
	.global data_0206a10c
data_0206a10c:
	.space 0x2
	.global data_0206a10e
data_0206a10e:
	.space 0x2
	.global data_0206a110
data_0206a110:
	.space 0x2
	.global data_0206a112
data_0206a112:
	.space 0x2
	.global data_0206a114
data_0206a114:
	.space 0x2
	.global data_0206a116
data_0206a116:
	.space 0x2
	.global data_0206a118
data_0206a118:
	.space 0x2
	.global data_0206a11a
data_0206a11a:
	.space 0x2
	.global data_0206a11c
data_0206a11c:
	.space 0x2
	.global data_0206a11e
data_0206a11e:
	.space 0x2
	.global data_0206a120
data_0206a120:
	.space 0x2
	.global data_0206a122
data_0206a122:
	.space 0x2
	.global data_0206a124
data_0206a124:
	.space 0x2
	.global data_0206a126
data_0206a126:
	.space 0x2
	.global data_0206a128
data_0206a128:
	.space 0x2
	.global data_0206a12a
data_0206a12a:
	.space 0x2
	.global data_0206a12c
data_0206a12c:
	.space 0x2
	.global data_0206a12e
data_0206a12e:
	.space 0x2
	.global data_0206a130
data_0206a130:
	.space 0x2
	.global data_0206a132
data_0206a132:
	.space 0x2
	.global data_0206a134
data_0206a134:
	.space 0x2
	.global data_0206a136
data_0206a136:
	.space 0x2
	.global data_0206a138
data_0206a138:
	.space 0x2
	.global data_0206a13a
data_0206a13a:
	.space 0x2
	.global data_0206a13c
data_0206a13c:
	.space 0x2
	.global data_0206a13e
data_0206a13e:
	.space 0x2
	.global data_0206a140
data_0206a140:
	.space 0x2
	.global data_0206a142
data_0206a142:
	.space 0x2
	.global data_0206a144
data_0206a144:
	.space 0x2
	.global data_0206a146
data_0206a146:
	.space 0x2
	.global data_0206a148
data_0206a148:
	.space 0x2
	.global data_0206a14a
data_0206a14a:
	.space 0x2
	.global data_0206a14c
data_0206a14c:
	.space 0x2
	.global data_0206a14e
data_0206a14e:
	.space 0x2
	.global data_0206a150
data_0206a150:
	.space 0x2
	.global data_0206a152
data_0206a152:
	.space 0x2
	.global data_0206a154
data_0206a154:
	.space 0x2
	.global data_0206a156
data_0206a156:
	.space 0x2
	.global data_0206a158
data_0206a158:
	.space 0x2
	.global data_0206a15a
data_0206a15a:
	.space 0x2
	.global data_0206a15c
data_0206a15c:
	.space 0x2
	.global data_0206a15e
data_0206a15e:
	.space 0x2
	.global data_0206a160
data_0206a160:
	.space 0x2
	.global data_0206a162
data_0206a162:
	.space 0x2
	.global data_0206a164
data_0206a164:
	.space 0x2
	.global data_0206a166
data_0206a166:
	.space 0x2
	.global data_0206a168
data_0206a168:
	.space 0x2
	.global data_0206a16a
data_0206a16a:
	.space 0x2
	.global data_0206a16c
data_0206a16c:
	.space 0x2
	.global data_0206a16e
data_0206a16e:
	.space 0x2
	.global data_0206a170
data_0206a170:
	.space 0x2
	.global data_0206a172
data_0206a172:
	.space 0x2
	.global data_0206a174
data_0206a174:
	.space 0x2
	.global data_0206a176
data_0206a176:
	.space 0x2
	.global data_0206a178
data_0206a178:
	.space 0x2
	.global data_0206a17a
data_0206a17a:
	.space 0x2
	.global data_0206a17c
data_0206a17c:
	.space 0x2
	.global data_0206a17e
data_0206a17e:
	.space 0x2
	.global data_0206a180
data_0206a180:
	.space 0x2
	.global data_0206a182
data_0206a182:
	.space 0x2
	.global data_0206a184
data_0206a184:
	.space 0x2
	.global data_0206a186
data_0206a186:
	.space 0x2
	.global data_0206a188
data_0206a188:
	.space 0x2
	.global data_0206a18a
data_0206a18a:
	.space 0x2
	.global data_0206a18c
data_0206a18c:
	.space 0x2
	.global data_0206a18e
data_0206a18e:
	.space 0x2
	.global data_0206a190
data_0206a190:
	.space 0x2
	.global data_0206a192
data_0206a192:
	.space 0x2
	.global data_0206a194
data_0206a194:
	.space 0x2
	.global data_0206a196
data_0206a196:
	.space 0x2
	.global data_0206a198
data_0206a198:
	.space 0x2
	.global data_0206a19a
data_0206a19a:
	.space 0x2
	.global data_0206a19c
data_0206a19c:
	.space 0x2
	.global data_0206a19e
data_0206a19e:
	.space 0x2
	.global data_0206a1a0
data_0206a1a0:
	.space 0x2
	.global data_0206a1a2
data_0206a1a2:
	.space 0x2
	.global data_0206a1a4
data_0206a1a4:
	.space 0x2
	.global data_0206a1a6
data_0206a1a6:
	.space 0x2
	.global data_0206a1a8
data_0206a1a8:
	.space 0x2
	.global data_0206a1aa
data_0206a1aa:
	.space 0x2
	.global data_0206a1ac
data_0206a1ac:
	.space 0x2
	.global data_0206a1ae
data_0206a1ae:
	.space 0x2
	.global data_0206a1b0
data_0206a1b0:
	.space 0x2
	.global data_0206a1b2
data_0206a1b2:
	.space 0x2
	.global data_0206a1b4
data_0206a1b4:
	.space 0x2
	.global data_0206a1b6
data_0206a1b6:
	.space 0x2
	.global data_0206a1b8
data_0206a1b8:
	.space 0x2
	.global data_0206a1ba
data_0206a1ba:
	.space 0x2
	.global data_0206a1bc
data_0206a1bc:
	.space 0x2
	.global data_0206a1be
data_0206a1be:
	.space 0x2
	.global data_0206a1c0
data_0206a1c0:
	.space 0x2
	.global data_0206a1c2
data_0206a1c2:
	.space 0x2
	.global data_0206a1c4
data_0206a1c4:
	.space 0x2
	.global data_0206a1c6
data_0206a1c6:
	.space 0x2
	.global data_0206a1c8
data_0206a1c8:
	.space 0x2
	.global data_0206a1ca
data_0206a1ca:
	.space 0x2
	.global data_0206a1cc
data_0206a1cc:
	.space 0x2
	.global data_0206a1ce
data_0206a1ce:
	.space 0x2
	.global data_0206a1d0
data_0206a1d0:
	.space 0x2
	.global data_0206a1d2
data_0206a1d2:
	.space 0x2
	.global data_0206a1d4
data_0206a1d4:
	.space 0x2
	.global data_0206a1d6
data_0206a1d6:
	.space 0x2
	.global data_0206a1d8
data_0206a1d8:
	.space 0x2
	.global data_0206a1da
data_0206a1da:
	.space 0x2
	.global data_0206a1dc
data_0206a1dc:
	.space 0x2
	.global data_0206a1de
data_0206a1de:
	.space 0x2
	.global data_0206a1e0
data_0206a1e0:
	.space 0x2
	.global data_0206a1e2
data_0206a1e2:
	.space 0x2
	.global data_0206a1e4
data_0206a1e4:
	.space 0x2
	.global data_0206a1e6
data_0206a1e6:
	.space 0x2
	.global data_0206a1e8
data_0206a1e8:
	.space 0x2
	.global data_0206a1ea
data_0206a1ea:
	.space 0x2
	.global data_0206a1ec
data_0206a1ec:
	.space 0x2
	.global data_0206a1ee
data_0206a1ee:
	.space 0x2
	.global data_0206a1f0
data_0206a1f0:
	.space 0x2
	.global data_0206a1f2
data_0206a1f2:
	.space 0x2
	.global data_0206a1f4
data_0206a1f4:
	.space 0x2
	.global data_0206a1f6
data_0206a1f6:
	.space 0x2
	.global data_0206a1f8
data_0206a1f8:
	.space 0x2
	.global data_0206a1fa
data_0206a1fa:
	.space 0x2
	.global data_0206a1fc
data_0206a1fc:
	.space 0x2
	.global data_0206a1fe
data_0206a1fe:
	.space 0x2
	.global data_0206a200
data_0206a200:
	.space 0x2
	.global data_0206a202
data_0206a202:
	.space 0x2
	.global data_0206a204
data_0206a204:
	.space 0x2
	.global data_0206a206
data_0206a206:
	.space 0x2
	.global data_0206a208
data_0206a208:
	.space 0x2
	.global data_0206a20a
data_0206a20a:
	.space 0x2
	.global data_0206a20c
data_0206a20c:
	.space 0x2
	.global data_0206a20e
data_0206a20e:
	.space 0x2
	.global data_0206a210
data_0206a210:
	.space 0x2
	.global data_0206a212
data_0206a212:
	.space 0x2
	.global data_0206a214
data_0206a214:
	.space 0x2
	.global data_0206a216
data_0206a216:
	.space 0x2
	.global data_0206a218
data_0206a218:
	.space 0x2
	.global data_0206a21a
data_0206a21a:
	.space 0x2
	.global data_0206a21c
data_0206a21c:
	.space 0x2
	.global data_0206a21e
data_0206a21e:
	.space 0x2
	.global data_0206a220
data_0206a220:
	.space 0x2
	.global data_0206a222
data_0206a222:
	.space 0x2
	.global data_0206a224
data_0206a224:
	.space 0x2
	.global data_0206a226
data_0206a226:
	.space 0x2
	.global data_0206a228
data_0206a228:
	.space 0x2
	.global data_0206a22a
data_0206a22a:
	.space 0x2
	.global data_0206a22c
data_0206a22c:
	.space 0x2
	.global data_0206a22e
data_0206a22e:
	.space 0x2
	.global data_0206a230
data_0206a230:
	.space 0x2
	.global data_0206a232
data_0206a232:
	.space 0x2
	.global data_0206a234
data_0206a234:
	.space 0x2
	.global data_0206a236
data_0206a236:
	.space 0x2
	.global data_0206a238
data_0206a238:
	.space 0x2
	.global data_0206a23a
data_0206a23a:
	.space 0x2
	.global data_0206a23c
data_0206a23c:
	.space 0x2
	.global data_0206a23e
data_0206a23e:
	.space 0x2
	.global data_0206a240
data_0206a240:
	.space 0x2
	.global data_0206a242
data_0206a242:
	.space 0x2
	.global data_0206a244
data_0206a244:
	.space 0x2
	.global data_0206a246
data_0206a246:
	.space 0x2
	.global data_0206a248
data_0206a248:
	.space 0x2
	.global data_0206a24a
data_0206a24a:
	.space 0x2
	.global data_0206a24c
data_0206a24c:
	.space 0x2
	.global data_0206a24e
data_0206a24e:
	.space 0x2
	.global data_0206a250
data_0206a250:
	.space 0x2
	.global data_0206a252
data_0206a252:
	.space 0x2
	.global data_0206a254
data_0206a254:
	.space 0x2
	.global data_0206a256
data_0206a256:
	.space 0x2
	.global data_0206a258
data_0206a258:
	.space 0x2
	.global data_0206a25a
data_0206a25a:
	.space 0x2
	.global data_0206a25c
data_0206a25c:
	.space 0x2
	.global data_0206a25e
data_0206a25e:
	.space 0x2
	.global data_0206a260
data_0206a260:
	.space 0x2
	.global data_0206a262
data_0206a262:
	.space 0x2
	.global data_0206a264
data_0206a264:
	.space 0x2
	.global data_0206a266
data_0206a266:
	.space 0x2
	.global data_0206a268
data_0206a268:
	.space 0x2
	.global data_0206a26a
data_0206a26a:
	.space 0x2
	.global data_0206a26c
data_0206a26c:
	.space 0x2
	.global data_0206a26e
data_0206a26e:
	.space 0x2
	.global data_0206a270
data_0206a270:
	.space 0x2
	.global data_0206a272
data_0206a272:
	.space 0x2
	.global data_0206a274
data_0206a274:
	.space 0x2
	.global data_0206a276
data_0206a276:
	.space 0x2
	.global data_0206a278
data_0206a278:
	.space 0x2
	.global data_0206a27a
data_0206a27a:
	.space 0x2
	.global data_0206a27c
data_0206a27c:
	.space 0x2
	.global data_0206a27e
data_0206a27e:
	.space 0x2
	.global data_0206a280
data_0206a280:
	.space 0x2
	.global data_0206a282
data_0206a282:
	.space 0x2
	.global data_0206a284
data_0206a284:
	.space 0x2
	.global data_0206a286
data_0206a286:
	.space 0x2
	.global data_0206a288
data_0206a288:
	.space 0x2
	.global data_0206a28a
data_0206a28a:
	.space 0x2
	.global data_0206a28c
data_0206a28c:
	.space 0x2
	.global data_0206a28e
data_0206a28e:
	.space 0x2
	.global data_0206a290
data_0206a290:
	.space 0x2
	.global data_0206a292
data_0206a292:
	.space 0x2
	.global data_0206a294
data_0206a294:
	.space 0x2
	.global data_0206a296
data_0206a296:
	.space 0x2
	.global data_0206a298
data_0206a298:
	.space 0x2
	.global data_0206a29a
data_0206a29a:
	.space 0x2
	.global data_0206a29c
data_0206a29c:
	.space 0x2
	.global data_0206a29e
data_0206a29e:
	.space 0x2
	.global data_0206a2a0
data_0206a2a0:
	.space 0x2
	.global data_0206a2a2
data_0206a2a2:
	.space 0x2
	.global data_0206a2a4
data_0206a2a4:
	.space 0x2
	.global data_0206a2a6
data_0206a2a6:
	.space 0x2
	.global data_0206a2a8
data_0206a2a8:
	.space 0x2
	.global data_0206a2aa
data_0206a2aa:
	.space 0x2
	.global data_0206a2ac
data_0206a2ac:
	.space 0x2
	.global data_0206a2ae
data_0206a2ae:
	.space 0x2
	.global data_0206a2b0
data_0206a2b0:
	.space 0x2
	.global data_0206a2b2
data_0206a2b2:
	.space 0x2
	.global data_0206a2b4
data_0206a2b4:
	.space 0x2
	.global data_0206a2b6
data_0206a2b6:
	.space 0x2
	.global data_0206a2b8
data_0206a2b8:
	.space 0x2
	.global data_0206a2ba
data_0206a2ba:
	.space 0x2
	.global data_0206a2bc
data_0206a2bc:
	.space 0x2
	.global data_0206a2be
data_0206a2be:
	.space 0x2
	.global data_0206a2c0
data_0206a2c0:
	.space 0x2
	.global data_0206a2c2
data_0206a2c2:
	.space 0x2
	.global data_0206a2c4
data_0206a2c4:
	.space 0x2
	.global data_0206a2c6
data_0206a2c6:
	.space 0x2
	.global data_0206a2c8
data_0206a2c8:
	.space 0x2
	.global data_0206a2ca
data_0206a2ca:
	.space 0x2
	.global data_0206a2cc
data_0206a2cc:
	.space 0x2
	.global data_0206a2ce
data_0206a2ce:
	.space 0x2
	.global data_0206a2d0
data_0206a2d0:
	.space 0x2
	.global data_0206a2d2
data_0206a2d2:
	.space 0x2
	.global data_0206a2d4
data_0206a2d4:
	.space 0x2
	.global data_0206a2d6
data_0206a2d6:
	.space 0x2
	.global data_0206a2d8
data_0206a2d8:
	.space 0x2
	.global data_0206a2da
data_0206a2da:
	.space 0x2
	.global data_0206a2dc
data_0206a2dc:
	.space 0x2
	.global data_0206a2de
data_0206a2de:
	.space 0x2
	.global data_0206a2e0
data_0206a2e0:
	.space 0x2
	.global data_0206a2e2
data_0206a2e2:
	.space 0x2
	.global data_0206a2e4
data_0206a2e4:
	.space 0x2
	.global data_0206a2e6
data_0206a2e6:
	.space 0x2
	.global data_0206a2e8
data_0206a2e8:
	.space 0x2
	.global data_0206a2ea
data_0206a2ea:
	.space 0x2
	.global data_0206a2ec
data_0206a2ec:
	.space 0x2
	.global data_0206a2ee
data_0206a2ee:
	.space 0x2
	.global data_0206a2f0
data_0206a2f0:
	.space 0x2
	.global data_0206a2f2
data_0206a2f2:
	.space 0x2
	.global data_0206a2f4
data_0206a2f4:
	.space 0x2
	.global data_0206a2f6
data_0206a2f6:
	.space 0x2
	.global data_0206a2f8
data_0206a2f8:
	.space 0x2
	.global data_0206a2fa
data_0206a2fa:
	.space 0x2
	.global data_0206a2fc
data_0206a2fc:
	.space 0x2
	.global data_0206a2fe
data_0206a2fe:
	.space 0x2
	.global data_0206a300
data_0206a300:
	.space 0x2
	.global data_0206a302
data_0206a302:
	.space 0x2
	.global data_0206a304
data_0206a304:
	.space 0x2
	.global data_0206a306
data_0206a306:
	.space 0x2
	.global data_0206a308
data_0206a308:
	.space 0x2
	.global data_0206a30a
data_0206a30a:
	.space 0x2
	.global data_0206a30c
data_0206a30c:
	.space 0x2
	.global data_0206a30e
data_0206a30e:
	.space 0x2
	.global data_0206a310
data_0206a310:
	.space 0x2
	.global data_0206a312
data_0206a312:
	.space 0x2
	.global data_0206a314
data_0206a314:
	.space 0x2
	.global data_0206a316
data_0206a316:
	.space 0x2
	.global data_0206a318
data_0206a318:
	.space 0x2
	.global data_0206a31a
data_0206a31a:
	.space 0x2
	.global data_0206a31c
data_0206a31c:
	.space 0x2
	.global data_0206a31e
data_0206a31e:
	.space 0x2
	.global data_0206a320
data_0206a320:
	.space 0x2
	.global data_0206a322
data_0206a322:
	.space 0x2
	.global data_0206a324
data_0206a324:
	.space 0x2
	.global data_0206a326
data_0206a326:
	.space 0x2
	.global data_0206a328
data_0206a328:
	.space 0x2
	.global data_0206a32a
data_0206a32a:
	.space 0x2
	.global data_0206a32c
data_0206a32c:
	.space 0x2
	.global data_0206a32e
data_0206a32e:
	.space 0x2
	.global data_0206a330
data_0206a330:
	.space 0x2
	.global data_0206a332
data_0206a332:
	.space 0x2
	.global data_0206a334
data_0206a334:
	.space 0x2
	.global data_0206a336
data_0206a336:
	.space 0x2
	.global data_0206a338
data_0206a338:
	.space 0x2
	.global data_0206a33a
data_0206a33a:
	.space 0x2
	.global data_0206a33c
data_0206a33c:
	.space 0x2
	.global data_0206a33e
data_0206a33e:
	.space 0x2
	.global data_0206a340
data_0206a340:
	.space 0x2
	.global data_0206a342
data_0206a342:
	.space 0x2
	.global data_0206a344
data_0206a344:
	.space 0x2
	.global data_0206a346
data_0206a346:
	.space 0x2
	.global data_0206a348
data_0206a348:
	.space 0x2
	.global data_0206a34a
data_0206a34a:
	.space 0x2
	.global data_0206a34c
data_0206a34c:
	.space 0x2
	.global data_0206a34e
data_0206a34e:
	.space 0x2
	.global data_0206a350
data_0206a350:
	.space 0x2
	.global data_0206a352
data_0206a352:
	.space 0x2
	.global data_0206a354
data_0206a354:
	.space 0x2
	.global data_0206a356
data_0206a356:
	.space 0x2
	.global data_0206a358
data_0206a358:
	.space 0x2
	.global data_0206a35a
data_0206a35a:
	.space 0x2
	.global data_0206a35c
data_0206a35c:
	.space 0x2
	.global data_0206a35e
data_0206a35e:
	.space 0x2
	.global data_0206a360
data_0206a360:
	.space 0x2
	.global data_0206a362
data_0206a362:
	.space 0x2
	.global data_0206a364
data_0206a364:
	.space 0x2
	.global data_0206a366
data_0206a366:
	.space 0x2
	.global data_0206a368
data_0206a368:
	.space 0x2
	.global data_0206a36a
data_0206a36a:
	.space 0x2
	.global data_0206a36c
data_0206a36c:
	.space 0x2
	.global data_0206a36e
data_0206a36e:
	.space 0x2
	.global data_0206a370
data_0206a370:
	.space 0x2
	.global data_0206a372
data_0206a372:
	.space 0x2
	.global data_0206a374
data_0206a374:
	.space 0x2
	.global data_0206a376
data_0206a376:
	.space 0x2
	.global data_0206a378
data_0206a378:
	.space 0x2
	.global data_0206a37a
data_0206a37a:
	.space 0x2
	.global data_0206a37c
data_0206a37c:
	.space 0x2
	.global data_0206a37e
data_0206a37e:
	.space 0x2
	.global data_0206a380
data_0206a380:
	.space 0x2
	.global data_0206a382
data_0206a382:
	.space 0x2
	.global data_0206a384
data_0206a384:
	.space 0x2
	.global data_0206a386
data_0206a386:
	.space 0x2
	.global data_0206a388
data_0206a388:
	.space 0x2
	.global data_0206a38a
data_0206a38a:
	.space 0x2
	.global data_0206a38c
data_0206a38c:
	.space 0x2
	.global data_0206a38e
data_0206a38e:
	.space 0x2
	.global data_0206a390
data_0206a390:
	.space 0x2
	.global data_0206a392
data_0206a392:
	.space 0x2
	.global data_0206a394
data_0206a394:
	.space 0x2
	.global data_0206a396
data_0206a396:
	.space 0x2
	.global data_0206a398
data_0206a398:
	.space 0x2
	.global data_0206a39a
data_0206a39a:
	.space 0x2
	.global data_0206a39c
data_0206a39c:
	.space 0x2
	.global data_0206a39e
data_0206a39e:
	.space 0x2
	.global data_0206a3a0
data_0206a3a0:
	.space 0x2
	.global data_0206a3a2
data_0206a3a2:
	.space 0x2
	.global data_0206a3a4
data_0206a3a4:
	.space 0x2
	.global data_0206a3a6
data_0206a3a6:
	.space 0x2
	.global data_0206a3a8
data_0206a3a8:
	.space 0x2
	.global data_0206a3aa
data_0206a3aa:
	.space 0x2
	.global data_0206a3ac
data_0206a3ac:
	.space 0x2
	.global data_0206a3ae
data_0206a3ae:
	.space 0x2
	.global data_0206a3b0
data_0206a3b0:
	.space 0x2
	.global data_0206a3b2
data_0206a3b2:
	.space 0x2
	.global data_0206a3b4
data_0206a3b4:
	.space 0x2
	.global data_0206a3b6
data_0206a3b6:
	.space 0x2
	.global data_0206a3b8
data_0206a3b8:
	.space 0x2
	.global data_0206a3ba
data_0206a3ba:
	.space 0x2
	.global data_0206a3bc
data_0206a3bc:
	.space 0x2
	.global data_0206a3be
data_0206a3be:
	.space 0x2
	.global data_0206a3c0
data_0206a3c0:
	.space 0x2
	.global data_0206a3c2
data_0206a3c2:
	.space 0x2
	.global data_0206a3c4
data_0206a3c4:
	.space 0x2
	.global data_0206a3c6
data_0206a3c6:
	.space 0x2
	.global data_0206a3c8
data_0206a3c8:
	.space 0x2
	.global data_0206a3ca
data_0206a3ca:
	.space 0x2
	.global data_0206a3cc
data_0206a3cc:
	.space 0x2
	.global data_0206a3ce
data_0206a3ce:
	.space 0x2
	.global data_0206a3d0
data_0206a3d0:
	.space 0x2
	.global data_0206a3d2
data_0206a3d2:
	.space 0x2
	.global data_0206a3d4
data_0206a3d4:
	.space 0x2
	.global data_0206a3d6
data_0206a3d6:
	.space 0x2
	.global data_0206a3d8
data_0206a3d8:
	.space 0x2
	.global data_0206a3da
data_0206a3da:
	.space 0x2
	.global data_0206a3dc
data_0206a3dc:
	.space 0x2
	.global data_0206a3de
data_0206a3de:
	.space 0x2
	.global data_0206a3e0
data_0206a3e0:
	.space 0x2
	.global data_0206a3e2
data_0206a3e2:
	.space 0x2
	.global data_0206a3e4
data_0206a3e4:
	.space 0x2
	.global data_0206a3e6
data_0206a3e6:
	.space 0x2
	.global data_0206a3e8
data_0206a3e8:
	.space 0x2
	.global data_0206a3ea
data_0206a3ea:
	.space 0x2
	.global data_0206a3ec
data_0206a3ec:
	.space 0x2
	.global data_0206a3ee
data_0206a3ee:
	.space 0x2
	.global data_0206a3f0
data_0206a3f0:
	.space 0x2
	.global data_0206a3f2
data_0206a3f2:
	.space 0x2
	.global data_0206a3f4
data_0206a3f4:
	.space 0x2
	.global data_0206a3f6
data_0206a3f6:
	.space 0x2
	.global data_0206a3f8
data_0206a3f8:
	.space 0x2
	.global data_0206a3fa
data_0206a3fa:
	.space 0x2
	.global data_0206a3fc
data_0206a3fc:
	.space 0x2
	.global data_0206a3fe
data_0206a3fe:
	.space 0x2
	.global data_0206a400
data_0206a400:
	.space 0x2
	.global data_0206a402
data_0206a402:
	.space 0x2
	.global data_0206a404
data_0206a404:
	.space 0x2
	.global data_0206a406
data_0206a406:
	.space 0x2
	.global data_0206a408
data_0206a408:
	.space 0x2
	.global data_0206a40a
data_0206a40a:
	.space 0x2
	.global data_0206a40c
data_0206a40c:
	.space 0x2
	.global data_0206a40e
data_0206a40e:
	.space 0x2
	.global data_0206a410
data_0206a410:
	.space 0x2
	.global data_0206a412
data_0206a412:
	.space 0x2
	.global data_0206a414
data_0206a414:
	.space 0x2
	.global data_0206a416
data_0206a416:
	.space 0x2
	.global data_0206a418
data_0206a418:
	.space 0x2
	.global data_0206a41a
data_0206a41a:
	.space 0x2
	.global data_0206a41c
data_0206a41c:
	.space 0x2
	.global data_0206a41e
data_0206a41e:
	.space 0x2
	.global data_0206a420
data_0206a420:
	.space 0x2
	.global data_0206a422
data_0206a422:
	.space 0x2
	.global data_0206a424
data_0206a424:
	.space 0x2
	.global data_0206a426
data_0206a426:
	.space 0x2
	.global data_0206a428
data_0206a428:
	.space 0x2
	.global data_0206a42a
data_0206a42a:
	.space 0x2
	.global data_0206a42c
data_0206a42c:
	.space 0x2
	.global data_0206a42e
data_0206a42e:
	.space 0x2
	.global data_0206a430
data_0206a430:
	.space 0x2
	.global data_0206a432
data_0206a432:
	.space 0x2
	.global data_0206a434
data_0206a434:
	.space 0x2
	.global data_0206a436
data_0206a436:
	.space 0x2
	.global data_0206a438
data_0206a438:
	.space 0x2
	.global data_0206a43a
data_0206a43a:
	.space 0x2
	.global data_0206a43c
data_0206a43c:
	.space 0x2
	.global data_0206a43e
data_0206a43e:
	.space 0x2
	.global data_0206a440
data_0206a440:
	.space 0x2
	.global data_0206a442
data_0206a442:
	.space 0x2
	.global data_0206a444
data_0206a444:
	.space 0x2
	.global data_0206a446
data_0206a446:
	.space 0x2
	.global data_0206a448
data_0206a448:
	.space 0x2
	.global data_0206a44a
data_0206a44a:
	.space 0x2
	.global data_0206a44c
data_0206a44c:
	.space 0x2
	.global data_0206a44e
data_0206a44e:
	.space 0x2
	.global data_0206a450
data_0206a450:
	.space 0x2
	.global data_0206a452
data_0206a452:
	.space 0x2
	.global data_0206a454
data_0206a454:
	.space 0x2
	.global data_0206a456
data_0206a456:
	.space 0x2
	.global data_0206a458
data_0206a458:
	.space 0x2
	.global data_0206a45a
data_0206a45a:
	.space 0x2
	.global data_0206a45c
data_0206a45c:
	.space 0x2
	.global data_0206a45e
data_0206a45e:
	.space 0x2
	.global data_0206a460
data_0206a460:
	.space 0x2
	.global data_0206a462
data_0206a462:
	.space 0x2
	.global data_0206a464
data_0206a464:
	.space 0x2
	.global data_0206a466
data_0206a466:
	.space 0x2
	.global data_0206a468
data_0206a468:
	.space 0x2
	.global data_0206a46a
data_0206a46a:
	.space 0x2
	.global data_0206a46c
data_0206a46c:
	.space 0x2
	.global data_0206a46e
data_0206a46e:
	.space 0x2
	.global data_0206a470
data_0206a470:
	.space 0x2
	.global data_0206a472
data_0206a472:
	.space 0x2
	.global data_0206a474
data_0206a474:
	.space 0x2
	.global data_0206a476
data_0206a476:
	.space 0x2
	.global data_0206a478
data_0206a478:
	.space 0x2
	.global data_0206a47a
data_0206a47a:
	.space 0x2
	.global data_0206a47c
data_0206a47c:
	.space 0x2
	.global data_0206a47e
data_0206a47e:
	.space 0x2
	.global data_0206a480
data_0206a480:
	.space 0x2
	.global data_0206a482
data_0206a482:
	.space 0x2
	.global data_0206a484
data_0206a484:
	.space 0x2
	.global data_0206a486
data_0206a486:
	.space 0x2
	.global data_0206a488
data_0206a488:
	.space 0x2
	.global data_0206a48a
data_0206a48a:
	.space 0x2
	.global data_0206a48c
data_0206a48c:
	.space 0x2
	.global data_0206a48e
data_0206a48e:
	.space 0x2
	.global data_0206a490
data_0206a490:
	.space 0x2
	.global data_0206a492
data_0206a492:
	.space 0x2
	.global data_0206a494
data_0206a494:
	.space 0x2
	.global data_0206a496
data_0206a496:
	.space 0x2
	.global data_0206a498
data_0206a498:
	.space 0x2
	.global data_0206a49a
data_0206a49a:
	.space 0x2
	.global data_0206a49c
data_0206a49c:
	.space 0x2
	.global data_0206a49e
data_0206a49e:
	.space 0x2
	.global data_0206a4a0
data_0206a4a0:
	.space 0x2
	.global data_0206a4a2
data_0206a4a2:
	.space 0x2
	.global data_0206a4a4
data_0206a4a4:
	.space 0x2
	.global data_0206a4a6
data_0206a4a6:
	.space 0x2
	.global data_0206a4a8
data_0206a4a8:
	.space 0x2
	.global data_0206a4aa
data_0206a4aa:
	.space 0x2
	.global data_0206a4ac
data_0206a4ac:
	.space 0x2
	.global data_0206a4ae
data_0206a4ae:
	.space 0x2
	.global data_0206a4b0
data_0206a4b0:
	.space 0x2
	.global data_0206a4b2
data_0206a4b2:
	.space 0x2
	.global data_0206a4b4
data_0206a4b4:
	.space 0x2
	.global data_0206a4b6
data_0206a4b6:
	.space 0x2
	.global data_0206a4b8
data_0206a4b8:
	.space 0x2
	.global data_0206a4ba
data_0206a4ba:
	.space 0x2
	.global data_0206a4bc
data_0206a4bc:
	.space 0x2
	.global data_0206a4be
data_0206a4be:
	.space 0x2
	.global data_0206a4c0
data_0206a4c0:
	.space 0x2
	.global data_0206a4c2
data_0206a4c2:
	.space 0x2
	.global data_0206a4c4
data_0206a4c4:
	.space 0x2
	.global data_0206a4c6
data_0206a4c6:
	.space 0x2
	.global data_0206a4c8
data_0206a4c8:
	.space 0x2
	.global data_0206a4ca
data_0206a4ca:
	.space 0x2
	.global data_0206a4cc
data_0206a4cc:
	.space 0x2
	.global data_0206a4ce
data_0206a4ce:
	.space 0x2
	.global data_0206a4d0
data_0206a4d0:
	.space 0x2
	.global data_0206a4d2
data_0206a4d2:
	.space 0x2
	.global data_0206a4d4
data_0206a4d4:
	.space 0x2
	.global data_0206a4d6
data_0206a4d6:
	.space 0x2
	.global data_0206a4d8
data_0206a4d8:
	.space 0x2
	.global data_0206a4da
data_0206a4da:
	.space 0x2
	.global data_0206a4dc
data_0206a4dc:
	.space 0x2
	.global data_0206a4de
data_0206a4de:
	.space 0x2
	.global data_0206a4e0
data_0206a4e0:
	.space 0x2
	.global data_0206a4e2
data_0206a4e2:
	.space 0x2
	.global data_0206a4e4
data_0206a4e4:
	.space 0x2
	.global data_0206a4e6
data_0206a4e6:
	.space 0x2
	.global data_0206a4e8
data_0206a4e8:
	.space 0x2
	.global data_0206a4ea
data_0206a4ea:
	.space 0x2
	.global data_0206a4ec
data_0206a4ec:
	.space 0x2
	.global data_0206a4ee
data_0206a4ee:
	.space 0x2
	.global data_0206a4f0
data_0206a4f0:
	.space 0x2
	.global data_0206a4f2
data_0206a4f2:
	.space 0x2
	.global data_0206a4f4
data_0206a4f4:
	.space 0x2
	.global data_0206a4f6
data_0206a4f6:
	.space 0x2
	.global data_0206a4f8
data_0206a4f8:
	.space 0x2
	.global data_0206a4fa
data_0206a4fa:
	.space 0x2
	.global data_0206a4fc
data_0206a4fc:
	.space 0x2
	.global data_0206a4fe
data_0206a4fe:
	.space 0x2
	.global data_0206a500
data_0206a500:
	.space 0x2
	.global data_0206a502
data_0206a502:
	.space 0x2
	.global data_0206a504
data_0206a504:
	.space 0x2
	.global data_0206a506
data_0206a506:
	.space 0x2
	.global data_0206a508
data_0206a508:
	.space 0x2
	.global data_0206a50a
data_0206a50a:
	.space 0x2
	.global data_0206a50c
data_0206a50c:
	.space 0x2
	.global data_0206a50e
data_0206a50e:
	.space 0x2
	.global data_0206a510
data_0206a510:
	.space 0x2
	.global data_0206a512
data_0206a512:
	.space 0x2
	.global data_0206a514
data_0206a514:
	.space 0x2
	.global data_0206a516
data_0206a516:
	.space 0x2
	.global data_0206a518
data_0206a518:
	.space 0x2
	.global data_0206a51a
data_0206a51a:
	.space 0x2
	.global data_0206a51c
data_0206a51c:
	.space 0x2
	.global data_0206a51e
data_0206a51e:
	.space 0x2
	.global data_0206a520
data_0206a520:
	.space 0x2
	.global data_0206a522
data_0206a522:
	.space 0x2
	.global data_0206a524
data_0206a524:
	.space 0x2
	.global data_0206a526
data_0206a526:
	.space 0x2
	.global data_0206a528
data_0206a528:
	.space 0x2
	.global data_0206a52a
data_0206a52a:
	.space 0x2
	.global data_0206a52c
data_0206a52c:
	.space 0x2
	.global data_0206a52e
data_0206a52e:
	.space 0x2
	.global data_0206a530
data_0206a530:
	.space 0x2
	.global data_0206a532
data_0206a532:
	.space 0x2
	.global data_0206a534
data_0206a534:
	.space 0x2
	.global data_0206a536
data_0206a536:
	.space 0x2
	.global data_0206a538
data_0206a538:
	.space 0x2
	.global data_0206a53a
data_0206a53a:
	.space 0x2
	.global data_0206a53c
data_0206a53c:
	.space 0x2
	.global data_0206a53e
data_0206a53e:
	.space 0x2
	.global data_0206a540
data_0206a540:
	.space 0x2
	.global data_0206a542
data_0206a542:
	.space 0x2
	.global data_0206a544
data_0206a544:
	.space 0x2
	.global data_0206a546
data_0206a546:
	.space 0x2
	.global data_0206a548
data_0206a548:
	.space 0x2
	.global data_0206a54a
data_0206a54a:
	.space 0x2
	.global data_0206a54c
data_0206a54c:
	.space 0x2
	.global data_0206a54e
data_0206a54e:
	.space 0x2
	.global data_0206a550
data_0206a550:
	.space 0x2
	.global data_0206a552
data_0206a552:
	.space 0x2
	.global data_0206a554
data_0206a554:
	.space 0x2
	.global data_0206a556
data_0206a556:
	.space 0x2
	.global data_0206a558
data_0206a558:
	.space 0x2
	.global data_0206a55a
data_0206a55a:
	.space 0x2
	.global data_0206a55c
data_0206a55c:
	.space 0x2
	.global data_0206a55e
data_0206a55e:
	.space 0x2
	.global data_0206a560
data_0206a560:
	.space 0x2
	.global data_0206a562
data_0206a562:
	.space 0x2
	.global data_0206a564
data_0206a564:
	.space 0x2
	.global data_0206a566
data_0206a566:
	.space 0x2
	.global data_0206a568
data_0206a568:
	.space 0x2
	.global data_0206a56a
data_0206a56a:
	.space 0x2
	.global data_0206a56c
data_0206a56c:
	.space 0x2
	.global data_0206a56e
data_0206a56e:
	.space 0x2
	.global data_0206a570
data_0206a570:
	.space 0x2
	.global data_0206a572
data_0206a572:
	.space 0x2
	.global data_0206a574
data_0206a574:
	.space 0x2
	.global data_0206a576
data_0206a576:
	.space 0x2
	.global data_0206a578
data_0206a578:
	.space 0x2
	.global data_0206a57a
data_0206a57a:
	.space 0x2
	.global data_0206a57c
data_0206a57c:
	.space 0x2
	.global data_0206a57e
data_0206a57e:
	.space 0x2
	.global data_0206a580
data_0206a580:
	.space 0x2
	.global data_0206a582
data_0206a582:
	.space 0x2
	.global data_0206a584
data_0206a584:
	.space 0x2
	.global data_0206a586
data_0206a586:
	.space 0x2
	.global data_0206a588
data_0206a588:
	.space 0x2
	.global data_0206a58a
data_0206a58a:
	.space 0x2
	.global data_0206a58c
data_0206a58c:
	.space 0x2
	.global data_0206a58e
data_0206a58e:
	.space 0x2
	.global data_0206a590
data_0206a590:
	.space 0x2
	.global data_0206a592
data_0206a592:
	.space 0x2
	.global data_0206a594
data_0206a594:
	.space 0x2
	.global data_0206a596
data_0206a596:
	.space 0x2
	.global data_0206a598
data_0206a598:
	.space 0x2
	.global data_0206a59a
data_0206a59a:
	.space 0x2
	.global data_0206a59c
data_0206a59c:
	.space 0x2
	.global data_0206a59e
data_0206a59e:
	.space 0x2
	.global data_0206a5a0
data_0206a5a0:
	.space 0x2
	.global data_0206a5a2
data_0206a5a2:
	.space 0x2
	.global data_0206a5a4
data_0206a5a4:
	.space 0x2
	.global data_0206a5a6
data_0206a5a6:
	.space 0x2
	.global data_0206a5a8
data_0206a5a8:
	.space 0x2
	.global data_0206a5aa
data_0206a5aa:
	.space 0x2
	.global data_0206a5ac
data_0206a5ac:
	.space 0x2
	.global data_0206a5ae
data_0206a5ae:
	.space 0x2
	.global data_0206a5b0
data_0206a5b0:
	.space 0x2
	.global data_0206a5b2
data_0206a5b2:
	.space 0x2
	.global data_0206a5b4
data_0206a5b4:
	.space 0x2
	.global data_0206a5b6
data_0206a5b6:
	.space 0x2
	.global data_0206a5b8
data_0206a5b8:
	.space 0x2
	.global data_0206a5ba
data_0206a5ba:
	.space 0x2
	.global data_0206a5bc
data_0206a5bc:
	.space 0x2
	.global data_0206a5be
data_0206a5be:
	.space 0x2
	.global data_0206a5c0
data_0206a5c0:
	.space 0x2
	.global data_0206a5c2
data_0206a5c2:
	.space 0x2
	.global data_0206a5c4
data_0206a5c4:
	.space 0x2
	.global data_0206a5c6
data_0206a5c6:
	.space 0x2
	.global data_0206a5c8
data_0206a5c8:
	.space 0x2
	.global data_0206a5ca
data_0206a5ca:
	.space 0x2
	.global data_0206a5cc
data_0206a5cc:
	.space 0x2
	.global data_0206a5ce
data_0206a5ce:
	.space 0x2
	.global data_0206a5d0
data_0206a5d0:
	.space 0x2
	.global data_0206a5d2
data_0206a5d2:
	.space 0x2
	.global data_0206a5d4
data_0206a5d4:
	.space 0x2
	.global data_0206a5d6
data_0206a5d6:
	.space 0x2
	.global data_0206a5d8
data_0206a5d8:
	.space 0x2
	.global data_0206a5da
data_0206a5da:
	.space 0x2
	.global data_0206a5dc
data_0206a5dc:
	.space 0x2
	.global data_0206a5de
data_0206a5de:
	.space 0x2
	.global data_0206a5e0
data_0206a5e0:
	.space 0x2
	.global data_0206a5e2
data_0206a5e2:
	.space 0x2
	.global data_0206a5e4
data_0206a5e4:
	.space 0x2
	.global data_0206a5e6
data_0206a5e6:
	.space 0x2
	.global data_0206a5e8
data_0206a5e8:
	.space 0x2
	.global data_0206a5ea
data_0206a5ea:
	.space 0x2
	.global data_0206a5ec
data_0206a5ec:
	.space 0x2
	.global data_0206a5ee
data_0206a5ee:
	.space 0x2
	.global data_0206a5f0
data_0206a5f0:
	.space 0x2
	.global data_0206a5f2
data_0206a5f2:
	.space 0x2
	.global data_0206a5f4
data_0206a5f4:
	.space 0x2
	.global data_0206a5f6
data_0206a5f6:
	.space 0x2
	.global data_0206a5f8
data_0206a5f8:
	.space 0x2
	.global data_0206a5fa
data_0206a5fa:
	.space 0x2
	.global data_0206a5fc
data_0206a5fc:
	.space 0x2
	.global data_0206a5fe
data_0206a5fe:
	.space 0x2
	.global data_0206a600
data_0206a600:
	.space 0x2
	.global data_0206a602
data_0206a602:
	.space 0x2
	.global data_0206a604
data_0206a604:
	.space 0x2
	.global data_0206a606
data_0206a606:
	.space 0x2
	.global data_0206a608
data_0206a608:
	.space 0x2
	.global data_0206a60a
data_0206a60a:
	.space 0x2
	.global data_0206a60c
data_0206a60c:
	.space 0x2
	.global data_0206a60e
data_0206a60e:
	.space 0x2
	.global data_0206a610
data_0206a610:
	.space 0x2
	.global data_0206a612
data_0206a612:
	.space 0x2
	.global data_0206a614
data_0206a614:
	.space 0x2
	.global data_0206a616
data_0206a616:
	.space 0x2
	.global data_0206a618
data_0206a618:
	.space 0x2
	.global data_0206a61a
data_0206a61a:
	.space 0x2
	.global data_0206a61c
data_0206a61c:
	.space 0x2
	.global data_0206a61e
data_0206a61e:
	.space 0x2
	.global data_0206a620
data_0206a620:
	.space 0x2
	.global data_0206a622
data_0206a622:
	.space 0x2
	.global data_0206a624
data_0206a624:
	.space 0x2
	.global data_0206a626
data_0206a626:
	.space 0x2
	.global data_0206a628
data_0206a628:
	.space 0x2
	.global data_0206a62a
data_0206a62a:
	.space 0x2
	.global data_0206a62c
data_0206a62c:
	.space 0x2
	.global data_0206a62e
data_0206a62e:
	.space 0x2
	.global data_0206a630
data_0206a630:
	.space 0x2
	.global data_0206a632
data_0206a632:
	.space 0x2
	.global data_0206a634
data_0206a634:
	.space 0x2
	.global data_0206a636
data_0206a636:
	.space 0x2
	.global data_0206a638
data_0206a638:
	.space 0x2
	.global data_0206a63a
data_0206a63a:
	.space 0x2
	.global data_0206a63c
data_0206a63c:
	.space 0x2
	.global data_0206a63e
data_0206a63e:
	.space 0x2
	.global data_0206a640
data_0206a640:
	.space 0x2
	.global data_0206a642
data_0206a642:
	.space 0x2
	.global data_0206a644
data_0206a644:
	.space 0x2
	.global data_0206a646
data_0206a646:
	.space 0x2
	.global data_0206a648
data_0206a648:
	.space 0x2
	.global data_0206a64a
data_0206a64a:
	.space 0x2
	.global data_0206a64c
data_0206a64c:
	.space 0x2
	.global data_0206a64e
data_0206a64e:
	.space 0x2
	.global data_0206a650
data_0206a650:
	.space 0x2
	.global data_0206a652
data_0206a652:
	.space 0x2
	.global data_0206a654
data_0206a654:
	.space 0x2
	.global data_0206a656
data_0206a656:
	.space 0x2
	.global data_0206a658
data_0206a658:
	.space 0x2
	.global data_0206a65a
data_0206a65a:
	.space 0x2
	.global data_0206a65c
data_0206a65c:
	.space 0x2
	.global data_0206a65e
data_0206a65e:
	.space 0x2
	.global data_0206a660
data_0206a660:
	.space 0x2
	.global data_0206a662
data_0206a662:
	.space 0x2
	.global data_0206a664
data_0206a664:
	.space 0x2
	.global data_0206a666
data_0206a666:
	.space 0x2
	.global data_0206a668
data_0206a668:
	.space 0x2
	.global data_0206a66a
data_0206a66a:
	.space 0x2
	.global data_0206a66c
data_0206a66c:
	.space 0x2
	.global data_0206a66e
data_0206a66e:
	.space 0x2
	.global data_0206a670
data_0206a670:
	.space 0x2
	.global data_0206a672
data_0206a672:
	.space 0x2
	.global data_0206a674
data_0206a674:
	.space 0x2
	.global data_0206a676
data_0206a676:
	.space 0x2
	.global data_0206a678
data_0206a678:
	.space 0x2
	.global data_0206a67a
data_0206a67a:
	.space 0x2
	.global data_0206a67c
data_0206a67c:
	.space 0x2
	.global data_0206a67e
data_0206a67e:
	.space 0x2
	.global data_0206a680
data_0206a680:
	.space 0x2
	.global data_0206a682
data_0206a682:
	.space 0x2
	.global data_0206a684
data_0206a684:
	.space 0x2
	.global data_0206a686
data_0206a686:
	.space 0x2
	.global data_0206a688
data_0206a688:
	.space 0x2
	.global data_0206a68a
data_0206a68a:
	.space 0x2
	.global data_0206a68c
data_0206a68c:
	.space 0x2
	.global data_0206a68e
data_0206a68e:
	.space 0x2
	.global data_0206a690
data_0206a690:
	.space 0x2
	.global data_0206a692
data_0206a692:
	.space 0x2
	.global data_0206a694
data_0206a694:
	.space 0x2
	.global data_0206a696
data_0206a696:
	.space 0x2
	.global data_0206a698
data_0206a698:
	.space 0x2
	.global data_0206a69a
data_0206a69a:
	.space 0x2
	.global data_0206a69c
data_0206a69c:
	.space 0x2
	.global data_0206a69e
data_0206a69e:
	.space 0x2
	.global data_0206a6a0
data_0206a6a0:
	.space 0x2
	.global data_0206a6a2
data_0206a6a2:
	.space 0x2
	.global data_0206a6a4
data_0206a6a4:
	.space 0x2
	.global data_0206a6a6
data_0206a6a6:
	.space 0x2
	.global data_0206a6a8
data_0206a6a8:
	.space 0x2
	.global data_0206a6aa
data_0206a6aa:
	.space 0x2
	.global data_0206a6ac
data_0206a6ac:
	.space 0x2
	.global data_0206a6ae
data_0206a6ae:
	.space 0x2
	.global data_0206a6b0
data_0206a6b0:
	.space 0x2
	.global data_0206a6b2
data_0206a6b2:
	.space 0x2
	.global data_0206a6b4
data_0206a6b4:
	.space 0x2
	.global data_0206a6b6
data_0206a6b6:
	.space 0x2
	.global data_0206a6b8
data_0206a6b8:
	.space 0x2
	.global data_0206a6ba
data_0206a6ba:
	.space 0x2
	.global data_0206a6bc
data_0206a6bc:
	.space 0x2
	.global data_0206a6be
data_0206a6be:
	.space 0x2
	.global data_0206a6c0
data_0206a6c0:
	.space 0x2
	.global data_0206a6c2
data_0206a6c2:
	.space 0x2
	.global data_0206a6c4
data_0206a6c4:
	.space 0x2
	.global data_0206a6c6
data_0206a6c6:
	.space 0x2
	.global data_0206a6c8
data_0206a6c8:
	.space 0x2
	.global data_0206a6ca
data_0206a6ca:
	.space 0x2
	.global data_0206a6cc
data_0206a6cc:
	.space 0x2
	.global data_0206a6ce
data_0206a6ce:
	.space 0x2
	.global data_0206a6d0
data_0206a6d0:
	.space 0x2
	.global data_0206a6d2
data_0206a6d2:
	.space 0x2
	.global data_0206a6d4
data_0206a6d4:
	.space 0x2
	.global data_0206a6d6
data_0206a6d6:
	.space 0x2
	.global data_0206a6d8
data_0206a6d8:
	.space 0x2
	.global data_0206a6da
data_0206a6da:
	.space 0x2
	.global data_0206a6dc
data_0206a6dc:
	.space 0x2
	.global data_0206a6de
data_0206a6de:
	.space 0x2
	.global data_0206a6e0
data_0206a6e0:
	.space 0x2
	.global data_0206a6e2
data_0206a6e2:
	.space 0x2
	.global data_0206a6e4
data_0206a6e4:
	.space 0x2
	.global data_0206a6e6
data_0206a6e6:
	.space 0x2
	.global data_0206a6e8
data_0206a6e8:
	.space 0x2
	.global data_0206a6ea
data_0206a6ea:
	.space 0x2
	.global data_0206a6ec
data_0206a6ec:
	.space 0x2
	.global data_0206a6ee
data_0206a6ee:
	.space 0x2
	.global data_0206a6f0
data_0206a6f0:
	.space 0x2
	.global data_0206a6f2
data_0206a6f2:
	.space 0x2
	.global data_0206a6f4
data_0206a6f4:
	.space 0x2
	.global data_0206a6f6
data_0206a6f6:
	.space 0x2
	.global data_0206a6f8
data_0206a6f8:
	.space 0x2
	.global data_0206a6fa
data_0206a6fa:
	.space 0x2
	.global data_0206a6fc
data_0206a6fc:
	.space 0x2
	.global data_0206a6fe
data_0206a6fe:
	.space 0x2
	.global data_0206a700
data_0206a700:
	.space 0x2
	.global data_0206a702
data_0206a702:
	.space 0x2
	.global data_0206a704
data_0206a704:
	.space 0x2
	.global data_0206a706
data_0206a706:
	.space 0x2
	.global data_0206a708
data_0206a708:
	.space 0x2
	.global data_0206a70a
data_0206a70a:
	.space 0x2
	.global data_0206a70c
data_0206a70c:
	.space 0x2
	.global data_0206a70e
data_0206a70e:
	.space 0x2
	.global data_0206a710
data_0206a710:
	.space 0x2
	.global data_0206a712
data_0206a712:
	.space 0x2
	.global data_0206a714
data_0206a714:
	.space 0x2
	.global data_0206a716
data_0206a716:
	.space 0x2
	.global data_0206a718
data_0206a718:
	.space 0x2
	.global data_0206a71a
data_0206a71a:
	.space 0x2
	.global data_0206a71c
data_0206a71c:
	.space 0x2
	.global data_0206a71e
data_0206a71e:
	.space 0x2
	.global data_0206a720
data_0206a720:
	.space 0x2
	.global data_0206a722
data_0206a722:
	.space 0x2
	.global data_0206a724
data_0206a724:
	.space 0x2
	.global data_0206a726
data_0206a726:
	.space 0x2
	.global data_0206a728
data_0206a728:
	.space 0x2
	.global data_0206a72a
data_0206a72a:
	.space 0x2
	.global data_0206a72c
data_0206a72c:
	.space 0x2
	.global data_0206a72e
data_0206a72e:
	.space 0x2
	.global data_0206a730
data_0206a730:
	.space 0x2
	.global data_0206a732
data_0206a732:
	.space 0x2
	.global data_0206a734
data_0206a734:
	.space 0x2
	.global data_0206a736
data_0206a736:
	.space 0x2
	.global data_0206a738
data_0206a738:
	.space 0x2
	.global data_0206a73a
data_0206a73a:
	.space 0x2
	.global data_0206a73c
data_0206a73c:
	.space 0x2
	.global data_0206a73e
data_0206a73e:
	.space 0x2
	.global data_0206a740
data_0206a740:
	.space 0x2
	.global data_0206a742
data_0206a742:
	.space 0x2
	.global data_0206a744
data_0206a744:
	.space 0x2
	.global data_0206a746
data_0206a746:
	.space 0x2
	.global data_0206a748
data_0206a748:
	.space 0x2
	.global data_0206a74a
data_0206a74a:
	.space 0x2
	.global data_0206a74c
data_0206a74c:
	.space 0x2
	.global data_0206a74e
data_0206a74e:
	.space 0x2
	.global data_0206a750
data_0206a750:
	.space 0x2
	.global data_0206a752
data_0206a752:
	.space 0x2
	.global data_0206a754
data_0206a754:
	.space 0x2
	.global data_0206a756
data_0206a756:
	.space 0x2
	.global data_0206a758
data_0206a758:
	.space 0x2
	.global data_0206a75a
data_0206a75a:
	.space 0x2
	.global data_0206a75c
data_0206a75c:
	.space 0x2
	.global data_0206a75e
data_0206a75e:
	.space 0x2
	.global data_0206a760
data_0206a760:
	.space 0x2
	.global data_0206a762
data_0206a762:
	.space 0x2
	.global data_0206a764
data_0206a764:
	.space 0x2
	.global data_0206a766
data_0206a766:
	.space 0x2
	.global data_0206a768
data_0206a768:
	.space 0x2
	.global data_0206a76a
data_0206a76a:
	.space 0x2
	.global data_0206a76c
data_0206a76c:
	.space 0x2
	.global data_0206a76e
data_0206a76e:
	.space 0x2
	.global data_0206a770
data_0206a770:
	.space 0x2
	.global data_0206a772
data_0206a772:
	.space 0x2
	.global data_0206a774
data_0206a774:
	.space 0x2
	.global data_0206a776
data_0206a776:
	.space 0x2
	.global data_0206a778
data_0206a778:
	.space 0x2
	.global data_0206a77a
data_0206a77a:
	.space 0x2
	.global data_0206a77c
data_0206a77c:
	.space 0x2
	.global data_0206a77e
data_0206a77e:
	.space 0x2
	.global data_0206a780
data_0206a780:
	.space 0x2
	.global data_0206a782
data_0206a782:
	.space 0x2
	.global data_0206a784
data_0206a784:
	.space 0x2
	.global data_0206a786
data_0206a786:
	.space 0x2
	.global data_0206a788
data_0206a788:
	.space 0x2
	.global data_0206a78a
data_0206a78a:
	.space 0x2
	.global data_0206a78c
data_0206a78c:
	.space 0x2
	.global data_0206a78e
data_0206a78e:
	.space 0x2
	.global data_0206a790
data_0206a790:
	.space 0x2
	.global data_0206a792
data_0206a792:
	.space 0x2
	.global data_0206a794
data_0206a794:
	.space 0x2
	.global data_0206a796
data_0206a796:
	.space 0x2
	.global data_0206a798
data_0206a798:
	.space 0x2
	.global data_0206a79a
data_0206a79a:
	.space 0x2
	.global data_0206a79c
data_0206a79c:
	.space 0x2
	.global data_0206a79e
data_0206a79e:
	.space 0x2
	.global data_0206a7a0
data_0206a7a0:
	.space 0x2
	.global data_0206a7a2
data_0206a7a2:
	.space 0x2
	.global data_0206a7a4
data_0206a7a4:
	.space 0x2
	.global data_0206a7a6
data_0206a7a6:
	.space 0x2
	.global data_0206a7a8
data_0206a7a8:
	.space 0x2
	.global data_0206a7aa
data_0206a7aa:
	.space 0x2
	.global data_0206a7ac
data_0206a7ac:
	.space 0x2
	.global data_0206a7ae
data_0206a7ae:
	.space 0x2
	.global data_0206a7b0
data_0206a7b0:
	.space 0x2
	.global data_0206a7b2
data_0206a7b2:
	.space 0x2
	.global data_0206a7b4
data_0206a7b4:
	.space 0x2
	.global data_0206a7b6
data_0206a7b6:
	.space 0x2
	.global data_0206a7b8
data_0206a7b8:
	.space 0x2
	.global data_0206a7ba
data_0206a7ba:
	.space 0x2
	.global data_0206a7bc
data_0206a7bc:
	.space 0x2
	.global data_0206a7be
data_0206a7be:
	.space 0x2
	.global data_0206a7c0
data_0206a7c0:
	.space 0x2
	.global data_0206a7c2
data_0206a7c2:
	.space 0x2
	.global data_0206a7c4
data_0206a7c4:
	.space 0x2
	.global data_0206a7c6
data_0206a7c6:
	.space 0x2
	.global data_0206a7c8
data_0206a7c8:
	.space 0x2
	.global data_0206a7ca
data_0206a7ca:
	.space 0x2
	.global data_0206a7cc
data_0206a7cc:
	.space 0x2
	.global data_0206a7ce
data_0206a7ce:
	.space 0x2
	.global data_0206a7d0
data_0206a7d0:
	.space 0x2
	.global data_0206a7d2
data_0206a7d2:
	.space 0x2
	.global data_0206a7d4
data_0206a7d4:
	.space 0x2
	.global data_0206a7d6
data_0206a7d6:
	.space 0x2
	.global data_0206a7d8
data_0206a7d8:
	.space 0x2
	.global data_0206a7da
data_0206a7da:
	.space 0x2
	.global data_0206a7dc
data_0206a7dc:
	.space 0x2
	.global data_0206a7de
data_0206a7de:
	.space 0x2
	.global data_0206a7e0
data_0206a7e0:
	.space 0x2
	.global data_0206a7e2
data_0206a7e2:
	.space 0x2
	.global data_0206a7e4
data_0206a7e4:
	.space 0x2
	.global data_0206a7e6
data_0206a7e6:
	.space 0x2
	.global data_0206a7e8
data_0206a7e8:
	.space 0x2
	.global data_0206a7ea
data_0206a7ea:
	.space 0x2
	.global data_0206a7ec
data_0206a7ec:
	.space 0x2
	.global data_0206a7ee
data_0206a7ee:
	.space 0x2
	.global data_0206a7f0
data_0206a7f0:
	.space 0x2
	.global data_0206a7f2
data_0206a7f2:
	.space 0x2
	.global data_0206a7f4
data_0206a7f4:
	.space 0x2
	.global data_0206a7f6
data_0206a7f6:
	.space 0x2
	.global data_0206a7f8
data_0206a7f8:
	.space 0x2
	.global data_0206a7fa
data_0206a7fa:
	.space 0x2
	.global data_0206a7fc
data_0206a7fc:
	.space 0x2
	.global data_0206a7fe
data_0206a7fe:
	.space 0x2
	.global data_0206a800
data_0206a800:
	.space 0x2
	.global data_0206a802
data_0206a802:
	.space 0x2
	.global data_0206a804
data_0206a804:
	.space 0x2
	.global data_0206a806
data_0206a806:
	.space 0x2
	.global data_0206a808
data_0206a808:
	.space 0x2
	.global data_0206a80a
data_0206a80a:
	.space 0x2
	.global data_0206a80c
data_0206a80c:
	.space 0x2
	.global data_0206a80e
data_0206a80e:
	.space 0x2
	.global data_0206a810
data_0206a810:
	.space 0x2
	.global data_0206a812
data_0206a812:
	.space 0x2
	.global data_0206a814
data_0206a814:
	.space 0x2
	.global data_0206a816
data_0206a816:
	.space 0x2
	.global data_0206a818
data_0206a818:
	.space 0x2
	.global data_0206a81a
data_0206a81a:
	.space 0x2
	.global data_0206a81c
data_0206a81c:
	.space 0x2
	.global data_0206a81e
data_0206a81e:
	.space 0x2
	.global data_0206a820
data_0206a820:
	.space 0x2
	.global data_0206a822
data_0206a822:
	.space 0x2
	.global data_0206a824
data_0206a824:
	.space 0x2
	.global data_0206a826
data_0206a826:
	.space 0x2
	.global data_0206a828
data_0206a828:
	.space 0x2
	.global data_0206a82a
data_0206a82a:
	.space 0x2
	.global data_0206a82c
data_0206a82c:
	.space 0x2
	.global data_0206a82e
data_0206a82e:
	.space 0x2
	.global data_0206a830
data_0206a830:
	.space 0x2
	.global data_0206a832
data_0206a832:
	.space 0x2
	.global data_0206a834
data_0206a834:
	.space 0x2
	.global data_0206a836
data_0206a836:
	.space 0x2
	.global data_0206a838
data_0206a838:
	.space 0x2
	.global data_0206a83a
data_0206a83a:
	.space 0x2
	.global data_0206a83c
data_0206a83c:
	.space 0x2
	.global data_0206a83e
data_0206a83e:
	.space 0x2
	.global data_0206a840
data_0206a840:
	.space 0x2
	.global data_0206a842
data_0206a842:
	.space 0x2
	.global data_0206a844
data_0206a844:
	.space 0x2
	.global data_0206a846
data_0206a846:
	.space 0x2
	.global data_0206a848
data_0206a848:
	.space 0x2
	.global data_0206a84a
data_0206a84a:
	.space 0x2
	.global data_0206a84c
data_0206a84c:
	.space 0x2
	.global data_0206a84e
data_0206a84e:
	.space 0x2
	.global data_0206a850
data_0206a850:
	.space 0x2
	.global data_0206a852
data_0206a852:
	.space 0x2
	.global data_0206a854
data_0206a854:
	.space 0x2
	.global data_0206a856
data_0206a856:
	.space 0x2
	.global data_0206a858
data_0206a858:
	.space 0x2
	.global data_0206a85a
data_0206a85a:
	.space 0x2
	.global data_0206a85c
data_0206a85c:
	.space 0x2
	.global data_0206a85e
data_0206a85e:
	.space 0x2
	.global data_0206a860
data_0206a860:
	.space 0x2
	.global data_0206a862
data_0206a862:
	.space 0x2
	.global data_0206a864
data_0206a864:
	.space 0x2
	.global data_0206a866
data_0206a866:
	.space 0x2
	.global data_0206a868
data_0206a868:
	.space 0x2
	.global data_0206a86a
data_0206a86a:
	.space 0x2
	.global data_0206a86c
data_0206a86c:
	.space 0x2
	.global data_0206a86e
data_0206a86e:
	.space 0x2
	.global data_0206a870
data_0206a870:
	.space 0x2
	.global data_0206a872
data_0206a872:
	.space 0x2
	.global data_0206a874
data_0206a874:
	.space 0x2
	.global data_0206a876
data_0206a876:
	.space 0x2
	.global data_0206a878
data_0206a878:
	.space 0x2
	.global data_0206a87a
data_0206a87a:
	.space 0x2
	.global data_0206a87c
data_0206a87c:
	.space 0x2
	.global data_0206a87e
data_0206a87e:
	.space 0x2
	.global data_0206a880
data_0206a880:
	.space 0x2
	.global data_0206a882
data_0206a882:
	.space 0x2
	.global data_0206a884
data_0206a884:
	.space 0x2
	.global data_0206a886
data_0206a886:
	.space 0x2
	.global data_0206a888
data_0206a888:
	.space 0x2
	.global data_0206a88a
data_0206a88a:
	.space 0x2
	.global data_0206a88c
data_0206a88c:
	.space 0x2
	.global data_0206a88e
data_0206a88e:
	.space 0x2
	.global data_0206a890
data_0206a890:
	.space 0x2
	.global data_0206a892
data_0206a892:
	.space 0x2
	.global data_0206a894
data_0206a894:
	.space 0x2
	.global data_0206a896
data_0206a896:
	.space 0x2
	.global data_0206a898
data_0206a898:
	.space 0x2
	.global data_0206a89a
data_0206a89a:
	.space 0x2
	.global data_0206a89c
data_0206a89c:
	.space 0x2
	.global data_0206a89e
data_0206a89e:
	.space 0x2
	.global data_0206a8a0
data_0206a8a0:
	.space 0x2
	.global data_0206a8a2
data_0206a8a2:
	.space 0x2
	.global data_0206a8a4
data_0206a8a4:
	.space 0x2
	.global data_0206a8a6
data_0206a8a6:
	.space 0x2
	.global data_0206a8a8
data_0206a8a8:
	.space 0x2
	.global data_0206a8aa
data_0206a8aa:
	.space 0x2
	.global data_0206a8ac
data_0206a8ac:
	.space 0x2
	.global data_0206a8ae
data_0206a8ae:
	.space 0x2
	.global data_0206a8b0
data_0206a8b0:
	.space 0x2
	.global data_0206a8b2
data_0206a8b2:
	.space 0x2
	.global data_0206a8b4
data_0206a8b4:
	.space 0x2
	.global data_0206a8b6
data_0206a8b6:
	.space 0x2
	.global data_0206a8b8
data_0206a8b8:
	.space 0x2
	.global data_0206a8ba
data_0206a8ba:
	.space 0x2
	.global data_0206a8bc
data_0206a8bc:
	.space 0x2
	.global data_0206a8be
data_0206a8be:
	.space 0x2
	.global data_0206a8c0
data_0206a8c0:
	.space 0x2
	.global data_0206a8c2
data_0206a8c2:
	.space 0x2
	.global data_0206a8c4
data_0206a8c4:
	.space 0x2
	.global data_0206a8c6
data_0206a8c6:
	.space 0x2
	.global data_0206a8c8
data_0206a8c8:
	.space 0x2
	.global data_0206a8ca
data_0206a8ca:
	.space 0x2
	.global data_0206a8cc
data_0206a8cc:
	.space 0x2
	.global data_0206a8ce
data_0206a8ce:
	.space 0x2
	.global data_0206a8d0
data_0206a8d0:
	.space 0x2
	.global data_0206a8d2
data_0206a8d2:
	.space 0x2
	.global data_0206a8d4
data_0206a8d4:
	.space 0x2
	.global data_0206a8d6
data_0206a8d6:
	.space 0x2
	.global data_0206a8d8
data_0206a8d8:
	.space 0x2
	.global data_0206a8da
data_0206a8da:
	.space 0x2
	.global data_0206a8dc
data_0206a8dc:
	.space 0x2
	.global data_0206a8de
data_0206a8de:
	.space 0x2
	.global data_0206a8e0
data_0206a8e0:
	.space 0x2
	.global data_0206a8e2
data_0206a8e2:
	.space 0x2
	.global data_0206a8e4
data_0206a8e4:
	.space 0x2
	.global data_0206a8e6
data_0206a8e6:
	.space 0x2
	.global data_0206a8e8
data_0206a8e8:
	.space 0x2
	.global data_0206a8ea
data_0206a8ea:
	.space 0x2
	.global data_0206a8ec
data_0206a8ec:
	.space 0x2
	.global data_0206a8ee
data_0206a8ee:
	.space 0x2
	.global data_0206a8f0
data_0206a8f0:
	.space 0x2
	.global data_0206a8f2
data_0206a8f2:
	.space 0x2
	.global data_0206a8f4
data_0206a8f4:
	.space 0x2
	.global data_0206a8f6
data_0206a8f6:
	.space 0x2
	.global data_0206a8f8
data_0206a8f8:
	.space 0x2
	.global data_0206a8fa
data_0206a8fa:
	.space 0x2
	.global data_0206a8fc
data_0206a8fc:
	.space 0x2
	.global data_0206a8fe
data_0206a8fe:
	.space 0x2
	.global data_0206a900
data_0206a900:
	.space 0x2
	.global data_0206a902
data_0206a902:
	.space 0x2
	.global data_0206a904
data_0206a904:
	.space 0x2
	.global data_0206a906
data_0206a906:
	.space 0x2
	.global data_0206a908
data_0206a908:
	.space 0x2
	.global data_0206a90a
data_0206a90a:
	.space 0x2
	.global data_0206a90c
data_0206a90c:
	.space 0x2
	.global data_0206a90e
data_0206a90e:
	.space 0x2
	.global data_0206a910
data_0206a910:
	.space 0x2
	.global data_0206a912
data_0206a912:
	.space 0x2
	.global data_0206a914
data_0206a914:
	.space 0x2
	.global data_0206a916
data_0206a916:
	.space 0x2
	.global data_0206a918
data_0206a918:
	.space 0x2
	.global data_0206a91a
data_0206a91a:
	.space 0x2
	.global data_0206a91c
data_0206a91c:
	.space 0x2
	.global data_0206a91e
data_0206a91e:
	.space 0x2
	.global data_0206a920
data_0206a920:
	.space 0x2
	.global data_0206a922
data_0206a922:
	.space 0x2
	.global data_0206a924
data_0206a924:
	.space 0x2
	.global data_0206a926
data_0206a926:
	.space 0x2
	.global data_0206a928
data_0206a928:
	.space 0x2
	.global data_0206a92a
data_0206a92a:
	.space 0x2
	.global data_0206a92c
data_0206a92c:
	.space 0x2
	.global data_0206a92e
data_0206a92e:
	.space 0x2
	.global data_0206a930
data_0206a930:
	.space 0x2
	.global data_0206a932
data_0206a932:
	.space 0x2
	.global data_0206a934
data_0206a934:
	.space 0x2
	.global data_0206a936
data_0206a936:
	.space 0x2
	.global data_0206a938
data_0206a938:
	.space 0x2
	.global data_0206a93a
data_0206a93a:
	.space 0x2
	.global data_0206a93c
data_0206a93c:
	.space 0x2
	.global data_0206a93e
data_0206a93e:
	.space 0x2
	.global data_0206a940
data_0206a940:
	.space 0x2
	.global data_0206a942
data_0206a942:
	.space 0x2
	.global data_0206a944
data_0206a944:
	.space 0x2
	.global data_0206a946
data_0206a946:
	.space 0x2
	.global data_0206a948
data_0206a948:
	.space 0x2
	.global data_0206a94a
data_0206a94a:
	.space 0x2
	.global data_0206a94c
data_0206a94c:
	.space 0x2
	.global data_0206a94e
data_0206a94e:
	.space 0x2
	.global data_0206a950
data_0206a950:
	.space 0x2
	.global data_0206a952
data_0206a952:
	.space 0x2
	.global data_0206a954
data_0206a954:
	.space 0x2
	.global data_0206a956
data_0206a956:
	.space 0x2
	.global data_0206a958
data_0206a958:
	.space 0x2
	.global data_0206a95a
data_0206a95a:
	.space 0x2
	.global data_0206a95c
data_0206a95c:
	.space 0x2
	.global data_0206a95e
data_0206a95e:
	.space 0x2
	.global data_0206a960
data_0206a960:
	.space 0x2
	.global data_0206a962
data_0206a962:
	.space 0x2
	.global data_0206a964
data_0206a964:
	.space 0x2
	.global data_0206a966
data_0206a966:
	.space 0x2
	.global data_0206a968
data_0206a968:
	.space 0x2
	.global data_0206a96a
data_0206a96a:
	.space 0x2
	.global data_0206a96c
data_0206a96c:
	.space 0x2
	.global data_0206a96e
data_0206a96e:
	.space 0x2
	.global data_0206a970
data_0206a970:
	.space 0x2
	.global data_0206a972
data_0206a972:
	.space 0x2
	.global data_0206a974
data_0206a974:
	.space 0x2
	.global data_0206a976
data_0206a976:
	.space 0x2
	.global data_0206a978
data_0206a978:
	.space 0x2
	.global data_0206a97a
data_0206a97a:
	.space 0x2
	.global data_0206a97c
data_0206a97c:
	.space 0x2
	.global data_0206a97e
data_0206a97e:
	.space 0x2
	.global data_0206a980
data_0206a980:
	.space 0x2
	.global data_0206a982
data_0206a982:
	.space 0x2
	.global data_0206a984
data_0206a984:
	.space 0x2
	.global data_0206a986
data_0206a986:
	.space 0x2
	.global data_0206a988
data_0206a988:
	.space 0x2
	.global data_0206a98a
data_0206a98a:
	.space 0x2
	.global data_0206a98c
data_0206a98c:
	.space 0x2
	.global data_0206a98e
data_0206a98e:
	.space 0x2
	.global data_0206a990
data_0206a990:
	.space 0x2
	.global data_0206a992
data_0206a992:
	.space 0x2
	.global data_0206a994
data_0206a994:
	.space 0x2
	.global data_0206a996
data_0206a996:
	.space 0x2
	.global data_0206a998
data_0206a998:
	.space 0x2
	.global data_0206a99a
data_0206a99a:
	.space 0x2
	.global data_0206a99c
data_0206a99c:
	.space 0x2
	.global data_0206a99e
data_0206a99e:
	.space 0x2
	.global data_0206a9a0
data_0206a9a0:
	.space 0x2
	.global data_0206a9a2
data_0206a9a2:
	.space 0x2
	.global data_0206a9a4
data_0206a9a4:
	.space 0x2
	.global data_0206a9a6
data_0206a9a6:
	.space 0x2
	.global data_0206a9a8
data_0206a9a8:
	.space 0x2
	.global data_0206a9aa
data_0206a9aa:
	.space 0x2
	.global data_0206a9ac
data_0206a9ac:
	.space 0x2
	.global data_0206a9ae
data_0206a9ae:
	.space 0x2
	.global data_0206a9b0
data_0206a9b0:
	.space 0x2
	.global data_0206a9b2
data_0206a9b2:
	.space 0x2
	.global data_0206a9b4
data_0206a9b4:
	.space 0x2
	.global data_0206a9b6
data_0206a9b6:
	.space 0x2
	.global data_0206a9b8
data_0206a9b8:
	.space 0x2
	.global data_0206a9ba
data_0206a9ba:
	.space 0x2
	.global data_0206a9bc
data_0206a9bc:
	.space 0x2
	.global data_0206a9be
data_0206a9be:
	.space 0x2
	.global data_0206a9c0
data_0206a9c0:
	.space 0x2
	.global data_0206a9c2
data_0206a9c2:
	.space 0x2
	.global data_0206a9c4
data_0206a9c4:
	.space 0x2
	.global data_0206a9c6
data_0206a9c6:
	.space 0x2
	.global data_0206a9c8
data_0206a9c8:
	.space 0x2
	.global data_0206a9ca
data_0206a9ca:
	.space 0x2
	.global data_0206a9cc
data_0206a9cc:
	.space 0x2
	.global data_0206a9ce
data_0206a9ce:
	.space 0x2
	.global data_0206a9d0
data_0206a9d0:
	.space 0x2
	.global data_0206a9d2
data_0206a9d2:
	.space 0x2
	.global data_0206a9d4
data_0206a9d4:
	.space 0x2
	.global data_0206a9d6
data_0206a9d6:
	.space 0x2
	.global data_0206a9d8
data_0206a9d8:
	.space 0x2
	.global data_0206a9da
data_0206a9da:
	.space 0x2
	.global data_0206a9dc
data_0206a9dc:
	.space 0x2
	.global data_0206a9de
data_0206a9de:
	.space 0x2
	.global data_0206a9e0
data_0206a9e0:
	.space 0x2
	.global data_0206a9e2
data_0206a9e2:
	.space 0x2
	.global data_0206a9e4
data_0206a9e4:
	.space 0x2
	.global data_0206a9e6
data_0206a9e6:
	.space 0x2
	.global data_0206a9e8
data_0206a9e8:
	.space 0x2
	.global data_0206a9ea
data_0206a9ea:
	.space 0x2
	.global data_0206a9ec
data_0206a9ec:
	.space 0x2
	.global data_0206a9ee
data_0206a9ee:
	.space 0x2
	.global data_0206a9f0
data_0206a9f0:
	.space 0x2
	.global data_0206a9f2
data_0206a9f2:
	.space 0x2
	.global data_0206a9f4
data_0206a9f4:
	.space 0x2
	.global data_0206a9f6
data_0206a9f6:
	.space 0x2
	.global data_0206a9f8
data_0206a9f8:
	.space 0x2
	.global data_0206a9fa
data_0206a9fa:
	.space 0x2
	.global data_0206a9fc
data_0206a9fc:
	.space 0x2
	.global data_0206a9fe
data_0206a9fe:
	.space 0x2
	.global data_0206aa00
data_0206aa00:
	.space 0x2
	.global data_0206aa02
data_0206aa02:
	.space 0x2
	.global data_0206aa04
data_0206aa04:
	.space 0x2
	.global data_0206aa06
data_0206aa06:
	.space 0x2
	.global data_0206aa08
data_0206aa08:
	.space 0x2
	.global data_0206aa0a
data_0206aa0a:
	.space 0x2
	.global data_0206aa0c
data_0206aa0c:
	.space 0x2
	.global data_0206aa0e
data_0206aa0e:
	.space 0x2
	.global data_0206aa10
data_0206aa10:
	.space 0x2
	.global data_0206aa12
data_0206aa12:
	.space 0x2
	.global data_0206aa14
data_0206aa14:
	.space 0x2
	.global data_0206aa16
data_0206aa16:
	.space 0x2
	.global data_0206aa18
data_0206aa18:
	.space 0x2
	.global data_0206aa1a
data_0206aa1a:
	.space 0x2
	.global data_0206aa1c
data_0206aa1c:
	.space 0x2
	.global data_0206aa1e
data_0206aa1e:
	.space 0x2
	.global data_0206aa20
data_0206aa20:
	.space 0x2
	.global data_0206aa22
data_0206aa22:
	.space 0x2
	.global data_0206aa24
data_0206aa24:
	.space 0x2
	.global data_0206aa26
data_0206aa26:
	.space 0x2
	.global data_0206aa28
data_0206aa28:
	.space 0x2
	.global data_0206aa2a
data_0206aa2a:
	.space 0x2
	.global data_0206aa2c
data_0206aa2c:
	.space 0x2
	.global data_0206aa2e
data_0206aa2e:
	.space 0x2
	.global data_0206aa30
data_0206aa30:
	.space 0x2
	.global data_0206aa32
data_0206aa32:
	.space 0x2
	.global data_0206aa34
data_0206aa34:
	.space 0x2
	.global data_0206aa36
data_0206aa36:
	.space 0x2
	.global data_0206aa38
data_0206aa38:
	.space 0x2
	.global data_0206aa3a
data_0206aa3a:
	.space 0x2
	.global data_0206aa3c
data_0206aa3c:
	.space 0x2
	.global data_0206aa3e
data_0206aa3e:
	.space 0x2
	.global data_0206aa40
data_0206aa40:
	.space 0x2
	.global data_0206aa42
data_0206aa42:
	.space 0x2
	.global data_0206aa44
data_0206aa44:
	.space 0x2
	.global data_0206aa46
data_0206aa46:
	.space 0x2
	.global data_0206aa48
data_0206aa48:
	.space 0x2
	.global data_0206aa4a
data_0206aa4a:
	.space 0x2
	.global data_0206aa4c
data_0206aa4c:
	.space 0x2
	.global data_0206aa4e
data_0206aa4e:
	.space 0x2
	.global data_0206aa50
data_0206aa50:
	.space 0x2
	.global data_0206aa52
data_0206aa52:
	.space 0x2
	.global data_0206aa54
data_0206aa54:
	.space 0x2
	.global data_0206aa56
data_0206aa56:
	.space 0x2
	.global data_0206aa58
data_0206aa58:
	.space 0x2
	.global data_0206aa5a
data_0206aa5a:
	.space 0x2
	.global data_0206aa5c
data_0206aa5c:
	.space 0x2
	.global data_0206aa5e
data_0206aa5e:
	.space 0x2
	.global data_0206aa60
data_0206aa60:
	.space 0x2
	.global data_0206aa62
data_0206aa62:
	.space 0x2
	.global data_0206aa64
data_0206aa64:
	.space 0x2
	.global data_0206aa66
data_0206aa66:
	.space 0x2
	.global data_0206aa68
data_0206aa68:
	.space 0x2
	.global data_0206aa6a
data_0206aa6a:
	.space 0x2
	.global data_0206aa6c
data_0206aa6c:
	.space 0x2
	.global data_0206aa6e
data_0206aa6e:
	.space 0x2
	.global data_0206aa70
data_0206aa70:
	.space 0x2
	.global data_0206aa72
data_0206aa72:
	.space 0x2
	.global data_0206aa74
data_0206aa74:
	.space 0x2
	.global data_0206aa76
data_0206aa76:
	.space 0x2
	.global data_0206aa78
data_0206aa78:
	.space 0x2
	.global data_0206aa7a
data_0206aa7a:
	.space 0x2
	.global data_0206aa7c
data_0206aa7c:
	.space 0x2
	.global data_0206aa7e
data_0206aa7e:
	.space 0x2
	.global data_0206aa80
data_0206aa80:
	.space 0x2
	.global data_0206aa82
data_0206aa82:
	.space 0x2
	.global data_0206aa84
data_0206aa84:
	.space 0x2
	.global data_0206aa86
data_0206aa86:
	.space 0x2
	.global data_0206aa88
data_0206aa88:
	.space 0x2
	.global data_0206aa8a
data_0206aa8a:
	.space 0x2
	.global data_0206aa8c
data_0206aa8c:
	.space 0x2
	.global data_0206aa8e
data_0206aa8e:
	.space 0x2
	.global data_0206aa90
data_0206aa90:
	.space 0x2
	.global data_0206aa92
data_0206aa92:
	.space 0x2
	.global data_0206aa94
data_0206aa94:
	.space 0x2
	.global data_0206aa96
data_0206aa96:
	.space 0x2
	.global data_0206aa98
data_0206aa98:
	.space 0x2
	.global data_0206aa9a
data_0206aa9a:
	.space 0x2
	.global data_0206aa9c
data_0206aa9c:
	.space 0x2
	.global data_0206aa9e
data_0206aa9e:
	.space 0x2
	.global data_0206aaa0
data_0206aaa0:
	.space 0x2
	.global data_0206aaa2
data_0206aaa2:
	.space 0x2
	.global data_0206aaa4
data_0206aaa4:
	.space 0x2
	.global data_0206aaa6
data_0206aaa6:
	.space 0x2
	.global data_0206aaa8
data_0206aaa8:
	.space 0x2
	.global data_0206aaaa
data_0206aaaa:
	.space 0x2
	.global data_0206aaac
data_0206aaac:
	.space 0x2
	.global data_0206aaae
data_0206aaae:
	.space 0x2
	.global data_0206aab0
data_0206aab0:
	.space 0x2
	.global data_0206aab2
data_0206aab2:
	.space 0x2
	.global data_0206aab4
data_0206aab4:
	.space 0x2
	.global data_0206aab6
data_0206aab6:
	.space 0x2
	.global data_0206aab8
data_0206aab8:
	.space 0x2
	.global data_0206aaba
data_0206aaba:
	.space 0x2
	.global data_0206aabc
data_0206aabc:
	.space 0x2
	.global data_0206aabe
data_0206aabe:
	.space 0x2
	.global data_0206aac0
data_0206aac0:
	.space 0x2
	.global data_0206aac2
data_0206aac2:
	.space 0x2
	.global data_0206aac4
data_0206aac4:
	.space 0x2
	.global data_0206aac6
data_0206aac6:
	.space 0x2
	.global data_0206aac8
data_0206aac8:
	.space 0x2
	.global data_0206aaca
data_0206aaca:
	.space 0x2
	.global data_0206aacc
data_0206aacc:
	.space 0x2
	.global data_0206aace
data_0206aace:
	.space 0x2
	.global data_0206aad0
data_0206aad0:
	.space 0x2
	.global data_0206aad2
data_0206aad2:
	.space 0x2
	.global data_0206aad4
data_0206aad4:
	.space 0x2
	.global data_0206aad6
data_0206aad6:
	.space 0x2
	.global data_0206aad8
data_0206aad8:
	.space 0x2
	.global data_0206aada
data_0206aada:
	.space 0x2
	.global data_0206aadc
data_0206aadc:
	.space 0x2
	.global data_0206aade
data_0206aade:
	.space 0x2
	.global data_0206aae0
data_0206aae0:
	.space 0x2
	.global data_0206aae2
data_0206aae2:
	.space 0x2
	.global data_0206aae4
data_0206aae4:
	.space 0x2
	.global data_0206aae6
data_0206aae6:
	.space 0x2
	.global data_0206aae8
data_0206aae8:
	.space 0x2
	.global data_0206aaea
data_0206aaea:
	.space 0x2
	.global data_0206aaec
data_0206aaec:
	.space 0x2
	.global data_0206aaee
data_0206aaee:
	.space 0x2
	.global data_0206aaf0
data_0206aaf0:
	.space 0x2
	.global data_0206aaf2
data_0206aaf2:
	.space 0x2
	.global data_0206aaf4
data_0206aaf4:
	.space 0x2
	.global data_0206aaf6
data_0206aaf6:
	.space 0x2
	.global data_0206aaf8
data_0206aaf8:
	.space 0x2
	.global data_0206aafa
data_0206aafa:
	.space 0x2
	.global data_0206aafc
data_0206aafc:
	.space 0x2
	.global data_0206aafe
data_0206aafe:
	.space 0x2
	.global data_0206ab00
data_0206ab00:
	.space 0x2
	.global data_0206ab02
data_0206ab02:
	.space 0x2
	.global data_0206ab04
data_0206ab04:
	.space 0x2
	.global data_0206ab06
data_0206ab06:
	.space 0x2
	.global data_0206ab08
data_0206ab08:
	.space 0x2
	.global data_0206ab0a
data_0206ab0a:
	.space 0x2
	.global data_0206ab0c
data_0206ab0c:
	.space 0x2
	.global data_0206ab0e
data_0206ab0e:
	.space 0x2
	.global data_0206ab10
data_0206ab10:
	.space 0x2
	.global data_0206ab12
data_0206ab12:
	.space 0x2
	.global data_0206ab14
data_0206ab14:
	.space 0x2
	.global data_0206ab16
data_0206ab16:
	.space 0x2
	.global data_0206ab18
data_0206ab18:
	.space 0x2
	.global data_0206ab1a
data_0206ab1a:
	.space 0x2
	.global data_0206ab1c
data_0206ab1c:
	.space 0x2
	.global data_0206ab1e
data_0206ab1e:
	.space 0x2
	.global data_0206ab20
data_0206ab20:
	.space 0x2
	.global data_0206ab22
data_0206ab22:
	.space 0x2
	.global data_0206ab24
data_0206ab24:
	.space 0x2
	.global data_0206ab26
data_0206ab26:
	.space 0x2
	.global data_0206ab28
data_0206ab28:
	.space 0x2
	.global data_0206ab2a
data_0206ab2a:
	.space 0x2
	.global data_0206ab2c
data_0206ab2c:
	.space 0x2
	.global data_0206ab2e
data_0206ab2e:
	.space 0x2
	.global data_0206ab30
data_0206ab30:
	.space 0x2
	.global data_0206ab32
data_0206ab32:
	.space 0x2
	.global data_0206ab34
data_0206ab34:
	.space 0x2
	.global data_0206ab36
data_0206ab36:
	.space 0x2
	.global data_0206ab38
data_0206ab38:
	.space 0x2
	.global data_0206ab3a
data_0206ab3a:
	.space 0x2
	.global data_0206ab3c
data_0206ab3c:
	.space 0x2
	.global data_0206ab3e
data_0206ab3e:
	.space 0x2
	.global data_0206ab40
data_0206ab40:
	.space 0x2
	.global data_0206ab42
data_0206ab42:
	.space 0x2
	.global data_0206ab44
data_0206ab44:
	.space 0x2
	.global data_0206ab46
data_0206ab46:
	.space 0x2
	.global data_0206ab48
data_0206ab48:
	.space 0x2
	.global data_0206ab4a
data_0206ab4a:
	.space 0x2
	.global data_0206ab4c
data_0206ab4c:
	.space 0x2
	.global data_0206ab4e
data_0206ab4e:
	.space 0x2
	.global data_0206ab50
data_0206ab50:
	.space 0x2
	.global data_0206ab52
data_0206ab52:
	.space 0x2
	.global data_0206ab54
data_0206ab54:
	.space 0x2
	.global data_0206ab56
data_0206ab56:
	.space 0x2
	.global data_0206ab58
data_0206ab58:
	.space 0x2
	.global data_0206ab5a
data_0206ab5a:
	.space 0x2
	.global data_0206ab5c
data_0206ab5c:
	.space 0x2
	.global data_0206ab5e
data_0206ab5e:
	.space 0x2
	.global data_0206ab60
data_0206ab60:
	.space 0x2
	.global data_0206ab62
data_0206ab62:
	.space 0x2
	.global data_0206ab64
data_0206ab64:
	.space 0x2
	.global data_0206ab66
data_0206ab66:
	.space 0x2
	.global data_0206ab68
data_0206ab68:
	.space 0x2
	.global data_0206ab6a
data_0206ab6a:
	.space 0x2
	.global data_0206ab6c
data_0206ab6c:
	.space 0x2
	.global data_0206ab6e
data_0206ab6e:
	.space 0x2
	.global data_0206ab70
data_0206ab70:
	.space 0x2
	.global data_0206ab72
data_0206ab72:
	.space 0x2
	.global data_0206ab74
data_0206ab74:
	.space 0x2
	.global data_0206ab76
data_0206ab76:
	.space 0x2
	.global data_0206ab78
data_0206ab78:
	.space 0x2
	.global data_0206ab7a
data_0206ab7a:
	.space 0x2
	.global data_0206ab7c
data_0206ab7c:
	.space 0x2
	.global data_0206ab7e
data_0206ab7e:
	.space 0x2
	.global data_0206ab80
data_0206ab80:
	.space 0x2
	.global data_0206ab82
data_0206ab82:
	.space 0x2
	.global data_0206ab84
data_0206ab84:
	.space 0x2
	.global data_0206ab86
data_0206ab86:
	.space 0x2
	.global data_0206ab88
data_0206ab88:
	.space 0x2
	.global data_0206ab8a
data_0206ab8a:
	.space 0x2
	.global data_0206ab8c
data_0206ab8c:
	.space 0x2
	.global data_0206ab8e
data_0206ab8e:
	.space 0x2
	.global data_0206ab90
data_0206ab90:
	.space 0x2
	.global data_0206ab92
data_0206ab92:
	.space 0x2
	.global data_0206ab94
data_0206ab94:
	.space 0x2
	.global data_0206ab96
data_0206ab96:
	.space 0x2
	.global data_0206ab98
data_0206ab98:
	.space 0x2
	.global data_0206ab9a
data_0206ab9a:
	.space 0x2
	.global data_0206ab9c
data_0206ab9c:
	.space 0x2
	.global data_0206ab9e
data_0206ab9e:
	.space 0x2
	.global data_0206aba0
data_0206aba0:
	.space 0x2
	.global data_0206aba2
data_0206aba2:
	.space 0x2
	.global data_0206aba4
data_0206aba4:
	.space 0x2
	.global data_0206aba6
data_0206aba6:
	.space 0x2
	.global data_0206aba8
data_0206aba8:
	.space 0x2
	.global data_0206abaa
data_0206abaa:
	.space 0x2
	.global data_0206abac
data_0206abac:
	.space 0x2
	.global data_0206abae
data_0206abae:
	.space 0x2
	.global data_0206abb0
data_0206abb0:
	.space 0x2
	.global data_0206abb2
data_0206abb2:
	.space 0x2
	.global data_0206abb4
data_0206abb4:
	.space 0x2
	.global data_0206abb6
data_0206abb6:
	.space 0x2
	.global data_0206abb8
data_0206abb8:
	.space 0x2
	.global data_0206abba
data_0206abba:
	.space 0x2
	.global data_0206abbc
data_0206abbc:
	.space 0x2
	.global data_0206abbe
data_0206abbe:
	.space 0x2
	.global data_0206abc0
data_0206abc0:
	.space 0x2
	.global data_0206abc2
data_0206abc2:
	.space 0x2
	.global data_0206abc4
data_0206abc4:
	.space 0x2
	.global data_0206abc6
data_0206abc6:
	.space 0x2
	.global data_0206abc8
data_0206abc8:
	.space 0x2
	.global data_0206abca
data_0206abca:
	.space 0x2
	.global data_0206abcc
data_0206abcc:
	.space 0x2
	.global data_0206abce
data_0206abce:
	.space 0x2
	.global data_0206abd0
data_0206abd0:
	.space 0x2
	.global data_0206abd2
data_0206abd2:
	.space 0x2
	.global data_0206abd4
data_0206abd4:
	.space 0x2
	.global data_0206abd6
data_0206abd6:
	.space 0x2
	.global data_0206abd8
data_0206abd8:
	.space 0x2
	.global data_0206abda
data_0206abda:
	.space 0x2
	.global data_0206abdc
data_0206abdc:
	.space 0x2
	.global data_0206abde
data_0206abde:
	.space 0x2
	.global data_0206abe0
data_0206abe0:
	.space 0x2
	.global data_0206abe2
data_0206abe2:
	.space 0x2
	.global data_0206abe4
data_0206abe4:
	.space 0x2
	.global data_0206abe6
data_0206abe6:
	.space 0x2
	.global data_0206abe8
data_0206abe8:
	.space 0x2
	.global data_0206abea
data_0206abea:
	.space 0x2
	.global data_0206abec
data_0206abec:
	.space 0x2
	.global data_0206abee
data_0206abee:
	.space 0x2
	.global data_0206abf0
data_0206abf0:
	.space 0x2
	.global data_0206abf2
data_0206abf2:
	.space 0x2
	.global data_0206abf4
data_0206abf4:
	.space 0x2
	.global data_0206abf6
data_0206abf6:
	.space 0x2
	.global data_0206abf8
data_0206abf8:
	.space 0x2
	.global data_0206abfa
data_0206abfa:
	.space 0x2
	.global data_0206abfc
data_0206abfc:
	.space 0x2
	.global data_0206abfe
data_0206abfe:
	.space 0x2
	.global data_0206ac00
data_0206ac00:
	.space 0x2
	.global data_0206ac02
data_0206ac02:
	.space 0x2
	.global data_0206ac04
data_0206ac04:
	.space 0x2
	.global data_0206ac06
data_0206ac06:
	.space 0x2
	.global data_0206ac08
data_0206ac08:
	.space 0x2
	.global data_0206ac0a
data_0206ac0a:
	.space 0x2
	.global data_0206ac0c
data_0206ac0c:
	.space 0x2
	.global data_0206ac0e
data_0206ac0e:
	.space 0x2
	.global data_0206ac10
data_0206ac10:
	.space 0x2
	.global data_0206ac12
data_0206ac12:
	.space 0x2
	.global data_0206ac14
data_0206ac14:
	.space 0x2
	.global data_0206ac16
data_0206ac16:
	.space 0x2
	.global data_0206ac18
data_0206ac18:
	.space 0x2
	.global data_0206ac1a
data_0206ac1a:
	.space 0x2
	.global data_0206ac1c
data_0206ac1c:
	.space 0x2
	.global data_0206ac1e
data_0206ac1e:
	.space 0x2
	.global data_0206ac20
data_0206ac20:
	.space 0x2
	.global data_0206ac22
data_0206ac22:
	.space 0x2
	.global data_0206ac24
data_0206ac24:
	.space 0x2
	.global data_0206ac26
data_0206ac26:
	.space 0x2
	.global data_0206ac28
data_0206ac28:
	.space 0x2
	.global data_0206ac2a
data_0206ac2a:
	.space 0x2
	.global data_0206ac2c
data_0206ac2c:
	.space 0x2
	.global data_0206ac2e
data_0206ac2e:
	.space 0x2
	.global data_0206ac30
data_0206ac30:
	.space 0x2
	.global data_0206ac32
data_0206ac32:
	.space 0x2
	.global data_0206ac34
data_0206ac34:
	.space 0x2
	.global data_0206ac36
data_0206ac36:
	.space 0x2
	.global data_0206ac38
data_0206ac38:
	.space 0x2
	.global data_0206ac3a
data_0206ac3a:
	.space 0x2
	.global data_0206ac3c
data_0206ac3c:
	.space 0x2
	.global data_0206ac3e
data_0206ac3e:
	.space 0x2
	.global data_0206ac40
data_0206ac40:
	.space 0x2
	.global data_0206ac42
data_0206ac42:
	.space 0x2
	.global data_0206ac44
data_0206ac44:
	.space 0x2
	.global data_0206ac46
data_0206ac46:
	.space 0x2
	.global data_0206ac48
data_0206ac48:
	.space 0x2
	.global data_0206ac4a
data_0206ac4a:
	.space 0x2
	.global data_0206ac4c
data_0206ac4c:
	.space 0x2
	.global data_0206ac4e
data_0206ac4e:
	.space 0x2
	.global data_0206ac50
data_0206ac50:
	.space 0x2
	.global data_0206ac52
data_0206ac52:
	.space 0x2
	.global data_0206ac54
data_0206ac54:
	.space 0x2
	.global data_0206ac56
data_0206ac56:
	.space 0x2
	.global data_0206ac58
data_0206ac58:
	.space 0x2
	.global data_0206ac5a
data_0206ac5a:
	.space 0x2
	.global data_0206ac5c
data_0206ac5c:
	.space 0x2
	.global data_0206ac5e
data_0206ac5e:
	.space 0x2
	.global data_0206ac60
data_0206ac60:
	.space 0x2
	.global data_0206ac62
data_0206ac62:
	.space 0x2
	.global data_0206ac64
data_0206ac64:
	.space 0x2
	.global data_0206ac66
data_0206ac66:
	.space 0x2
	.global data_0206ac68
data_0206ac68:
	.space 0x2
	.global data_0206ac6a
data_0206ac6a:
	.space 0x2
	.global data_0206ac6c
data_0206ac6c:
	.space 0x2
	.global data_0206ac6e
data_0206ac6e:
	.space 0x2
	.global data_0206ac70
data_0206ac70:
	.space 0x2
	.global data_0206ac72
data_0206ac72:
	.space 0x2
	.global data_0206ac74
data_0206ac74:
	.space 0x2
	.global data_0206ac76
data_0206ac76:
	.space 0x2
	.global data_0206ac78
data_0206ac78:
	.space 0x2
	.global data_0206ac7a
data_0206ac7a:
	.space 0x2
	.global data_0206ac7c
data_0206ac7c:
	.space 0x2
	.global data_0206ac7e
data_0206ac7e:
	.space 0x2
	.global data_0206ac80
data_0206ac80:
	.space 0x2
	.global data_0206ac82
data_0206ac82:
	.space 0x2
	.global data_0206ac84
data_0206ac84:
	.space 0x2
	.global data_0206ac86
data_0206ac86:
	.space 0x2
	.global data_0206ac88
data_0206ac88:
	.space 0x2
	.global data_0206ac8a
data_0206ac8a:
	.space 0x2
	.global data_0206ac8c
data_0206ac8c:
	.space 0x2
	.global data_0206ac8e
data_0206ac8e:
	.space 0x2
	.global data_0206ac90
data_0206ac90:
	.space 0x2
	.global data_0206ac92
data_0206ac92:
	.space 0x2
	.global data_0206ac94
data_0206ac94:
	.space 0x2
	.global data_0206ac96
data_0206ac96:
	.space 0x2
	.global data_0206ac98
data_0206ac98:
	.space 0x2
	.global data_0206ac9a
data_0206ac9a:
	.space 0x2
	.global data_0206ac9c
data_0206ac9c:
	.space 0x2
	.global data_0206ac9e
data_0206ac9e:
	.space 0x2
	.global data_0206aca0
data_0206aca0:
	.space 0x2
	.global data_0206aca2
data_0206aca2:
	.space 0x2
	.global data_0206aca4
data_0206aca4:
	.space 0x2
	.global data_0206aca6
data_0206aca6:
	.space 0x2
	.global data_0206aca8
data_0206aca8:
	.space 0x2
	.global data_0206acaa
data_0206acaa:
	.space 0x2
	.global data_0206acac
data_0206acac:
	.space 0x2
	.global data_0206acae
data_0206acae:
	.space 0x2
	.global data_0206acb0
data_0206acb0:
	.space 0x2
	.global data_0206acb2
data_0206acb2:
	.space 0x2
	.global data_0206acb4
data_0206acb4:
	.space 0x2
	.global data_0206acb6
data_0206acb6:
	.space 0x2
	.global data_0206acb8
data_0206acb8:
	.space 0x2
	.global data_0206acba
data_0206acba:
	.space 0x2
	.global data_0206acbc
data_0206acbc:
	.space 0x2
	.global data_0206acbe
data_0206acbe:
	.space 0x2
	.global data_0206acc0
data_0206acc0:
	.space 0x2
	.global data_0206acc2
data_0206acc2:
	.space 0x2
	.global data_0206acc4
data_0206acc4:
	.space 0x2
	.global data_0206acc6
data_0206acc6:
	.space 0x2
	.global data_0206acc8
data_0206acc8:
	.space 0x2
	.global data_0206acca
data_0206acca:
	.space 0x2
	.global data_0206accc
data_0206accc:
	.space 0x2
	.global data_0206acce
data_0206acce:
	.space 0x2
	.global data_0206acd0
data_0206acd0:
	.space 0x2
	.global data_0206acd2
data_0206acd2:
	.space 0x2
	.global data_0206acd4
data_0206acd4:
	.space 0x2
	.global data_0206acd6
data_0206acd6:
	.space 0x2
	.global data_0206acd8
data_0206acd8:
	.space 0x2
	.global data_0206acda
data_0206acda:
	.space 0x2
	.global data_0206acdc
data_0206acdc:
	.space 0x2
	.global data_0206acde
data_0206acde:
	.space 0x2
	.global data_0206ace0
data_0206ace0:
	.space 0x2
	.global data_0206ace2
data_0206ace2:
	.space 0x2
	.global data_0206ace4
data_0206ace4:
	.space 0x2
	.global data_0206ace6
data_0206ace6:
	.space 0x2
	.global data_0206ace8
data_0206ace8:
	.space 0x2
	.global data_0206acea
data_0206acea:
	.space 0x2
	.global data_0206acec
data_0206acec:
	.space 0x2
	.global data_0206acee
data_0206acee:
	.space 0x2
	.global data_0206acf0
data_0206acf0:
	.space 0x2
	.global data_0206acf2
data_0206acf2:
	.space 0x2
	.global data_0206acf4
data_0206acf4:
	.space 0x2
	.global data_0206acf6
data_0206acf6:
	.space 0x2
	.global data_0206acf8
data_0206acf8:
	.space 0x2
	.global data_0206acfa
data_0206acfa:
	.space 0x2
	.global data_0206acfc
data_0206acfc:
	.space 0x2
	.global data_0206acfe
data_0206acfe:
	.space 0x2
	.global data_0206ad00
data_0206ad00:
	.space 0x2
	.global data_0206ad02
data_0206ad02:
	.space 0x2
	.global data_0206ad04
data_0206ad04:
	.space 0x2
	.global data_0206ad06
data_0206ad06:
	.space 0x2
	.global data_0206ad08
data_0206ad08:
	.space 0x2
	.global data_0206ad0a
data_0206ad0a:
	.space 0x2
	.global data_0206ad0c
data_0206ad0c:
	.space 0x2
	.global data_0206ad0e
data_0206ad0e:
	.space 0x2
	.global data_0206ad10
data_0206ad10:
	.space 0x2
	.global data_0206ad12
data_0206ad12:
	.space 0x2
	.global data_0206ad14
data_0206ad14:
	.space 0x2
	.global data_0206ad16
data_0206ad16:
	.space 0x2
	.global data_0206ad18
data_0206ad18:
	.space 0x2
	.global data_0206ad1a
data_0206ad1a:
	.space 0x2
	.global data_0206ad1c
data_0206ad1c:
	.space 0x2
	.global data_0206ad1e
data_0206ad1e:
	.space 0x2
	.global data_0206ad20
data_0206ad20:
	.space 0x2
	.global data_0206ad22
data_0206ad22:
	.space 0x2
	.global data_0206ad24
data_0206ad24:
	.space 0x4
	.global data_0206ad28
data_0206ad28:
	.space 0x4
	.global data_0206ad2c
data_0206ad2c:
	.space 0x4
	.global data_0206ad30
data_0206ad30:
	.space 0x4
	.global data_0206ad34
data_0206ad34:
	.space 0x4
	.global data_0206ad38
data_0206ad38:
	.space 0x4
	.global data_0206ad3c
data_0206ad3c:
	.space 0x4
	.global data_0206ad40
data_0206ad40:
	.space 0x4
	.global data_0206ad44
data_0206ad44:
	.space 0x4
	.global data_0206ad48
data_0206ad48:
	.space 0x4
	.global data_0206ad4c
data_0206ad4c:
	.space 0x4
	.global data_0206ad50
data_0206ad50:
	.space 0x4
	.global data_0206ad54
data_0206ad54:
	.space 0x4
	.global data_0206ad58
data_0206ad58:
	.space 0x4
	.global data_0206ad5c
data_0206ad5c:
	.space 0x4
	.global data_0206ad60
data_0206ad60:
	.space 0x4
	.global data_0206ad64
data_0206ad64:
	.space 0x4
	.global data_0206ad68
data_0206ad68:
	.space 0x4
	.global data_0206ad6c
data_0206ad6c:
	.space 0x4
	.global data_0206ad70
data_0206ad70:
	.space 0x4
	.global data_0206ad74
data_0206ad74:
	.space 0x4
	.global data_0206ad78
data_0206ad78:
	.space 0x4
	.global data_0206ad7c
data_0206ad7c:
	.space 0x4
	.global data_0206ad80
data_0206ad80:
	.space 0x4
	.global data_0206ad84
data_0206ad84:
	.space 0x4
	.global data_0206ad88
data_0206ad88:
	.space 0x4
	.global data_0206ad8c
data_0206ad8c:
	.space 0x4
	.global data_0206ad90
data_0206ad90:
	.space 0x4
	.global data_0206ad94
data_0206ad94:
	.space 0x4
	.global data_0206ad98
data_0206ad98:
	.space 0x4
	.global data_0206ad9c
data_0206ad9c:
	.space 0x4
	.global data_0206ada0
data_0206ada0:
	.space 0x4
	.global data_0206ada4
data_0206ada4:
	.space 0x4
	.global data_0206ada8
data_0206ada8:
	.space 0x4
	.global data_0206adac
data_0206adac:
	.space 0x4
	.global data_0206adb0
data_0206adb0:
	.space 0x4
	.global data_0206adb4
data_0206adb4:
	.space 0x4
	.global data_0206adb8
data_0206adb8:
	.space 0x4
	.global data_0206adbc
data_0206adbc:
	.space 0x4
	.global data_0206adc0
data_0206adc0:
	.space 0x4
	.global data_0206adc4
data_0206adc4:
	.space 0x4
	.global data_0206adc8
data_0206adc8:
	.space 0x4
	.global data_0206adcc
data_0206adcc:
	.space 0x4
	.global data_0206add0
data_0206add0:
	.space 0x4
	.global data_0206add4
data_0206add4:
	.space 0x4
	.global data_0206add8
data_0206add8:
	.space 0x4
	.global data_0206addc
data_0206addc:
	.space 0x4
	.global data_0206ade0
data_0206ade0:
	.space 0x4
	.global data_0206ade4
data_0206ade4:
	.space 0x4
	.global data_0206ade8
data_0206ade8:
	.space 0x4
	.global data_0206adec
data_0206adec:
	.space 0x4
	.global data_0206adf0
data_0206adf0:
	.space 0x4
	.global data_0206adf4
data_0206adf4:
	.space 0x4
	.global data_0206adf8
data_0206adf8:
	.space 0x4
	.global data_0206adfc
data_0206adfc:
	.space 0x4
	.global data_0206ae00
data_0206ae00:
	.space 0x4
	.global data_0206ae04
data_0206ae04:
	.space 0x4
	.global data_0206ae08
data_0206ae08:
	.space 0x4
	.global data_0206ae0c
data_0206ae0c:
	.space 0x4
	.global data_0206ae10
data_0206ae10:
	.space 0x4
	.global data_0206ae14
data_0206ae14:
	.space 0x4
	.global data_0206ae18
data_0206ae18:
	.space 0x4
	.global data_0206ae1c
data_0206ae1c:
	.space 0x4
	.global data_0206ae20
data_0206ae20:
	.space 0x4
	.global data_0206ae24
data_0206ae24:
	.space 0x4
	.global data_0206ae28
data_0206ae28:
	.space 0x4
	.global data_0206ae2c
data_0206ae2c:
	.space 0x4
	.global data_0206ae30
data_0206ae30:
	.space 0x4
	.global data_0206ae34
data_0206ae34:
	.space 0x4
	.global data_0206ae38
data_0206ae38:
	.space 0x4
	.global data_0206ae3c
data_0206ae3c:
	.space 0x4
	.global data_0206ae40
data_0206ae40:
	.space 0x4
	.global data_0206ae44
data_0206ae44:
	.space 0x4
	.global data_0206ae48
data_0206ae48:
	.space 0x4
	.global data_0206ae4c
data_0206ae4c:
	.space 0x4
	.global data_0206ae50
data_0206ae50:
	.space 0x4
	.global data_0206ae54
data_0206ae54:
	.space 0x4
	.global data_0206ae58
data_0206ae58:
	.space 0x4
	.global data_0206ae5c
data_0206ae5c:
	.space 0x4
	.global data_0206ae60
data_0206ae60:
	.space 0x4
	.global data_0206ae64
data_0206ae64:
	.space 0x4
	.global data_0206ae68
data_0206ae68:
	.space 0x4
	.global data_0206ae6c
data_0206ae6c:
	.space 0x4
	.global data_0206ae70
data_0206ae70:
	.space 0x4
	.global data_0206ae74
data_0206ae74:
	.space 0x4
	.global data_0206ae78
data_0206ae78:
	.space 0x4
	.global data_0206ae7c
data_0206ae7c:
	.space 0x4
	.global data_0206ae80
data_0206ae80:
	.space 0x4
	.global data_0206ae84
data_0206ae84:
	.space 0x4
	.global data_0206ae88
data_0206ae88:
	.space 0x4
	.global data_0206ae8c
data_0206ae8c:
	.space 0x4
	.global data_0206ae90
data_0206ae90:
	.space 0x4
	.global data_0206ae94
data_0206ae94:
	.space 0x4
	.global data_0206ae98
data_0206ae98:
	.space 0x4
	.global data_0206ae9c
data_0206ae9c:
	.space 0x4
	.global data_0206aea0
data_0206aea0:
	.space 0x4
	.global data_0206aea4
data_0206aea4:
	.space 0x4
	.global data_0206aea8
data_0206aea8:
	.space 0x4
	.global data_0206aeac
data_0206aeac:
	.space 0x4
	.global data_0206aeb0
data_0206aeb0:
	.space 0x4
	.global data_0206aeb4
data_0206aeb4:
	.space 0x4
	.global data_0206aeb8
data_0206aeb8:
	.space 0x4
	.global data_0206aebc
data_0206aebc:
	.space 0x4
	.global data_0206aec0
data_0206aec0:
	.space 0x4
	.global data_0206aec4
data_0206aec4:
	.space 0x4
	.global data_0206aec8
data_0206aec8:
	.space 0x4
	.global data_0206aecc
data_0206aecc:
	.space 0x4
	.global data_0206aed0
data_0206aed0:
	.space 0x4
	.global data_0206aed4
data_0206aed4:
	.space 0x4
	.global data_0206aed8
data_0206aed8:
	.space 0x4
	.global data_0206aedc
data_0206aedc:
	.space 0x4
	.global data_0206aee0
data_0206aee0:
	.space 0x4
	.global data_0206aee4
data_0206aee4:
	.space 0x4
	.global data_0206aee8
data_0206aee8:
	.space 0x4
	.global data_0206aeec
data_0206aeec:
	.space 0x4
	.global data_0206aef0
data_0206aef0:
	.space 0x4
	.global data_0206aef4
data_0206aef4:
	.space 0x4
	.global data_0206aef8
data_0206aef8:
	.space 0x4
	.global data_0206aefc
data_0206aefc:
	.space 0x4
	.global data_0206af00
data_0206af00:
	.space 0x4
	.global data_0206af04
data_0206af04:
	.space 0x4
	.global data_0206af08
data_0206af08:
	.space 0x4
	.global data_0206af0c
data_0206af0c:
	.space 0x4
	.global data_0206af10
data_0206af10:
	.space 0x4
	.global data_0206af14
data_0206af14:
	.space 0x4
	.global data_0206af18
data_0206af18:
	.space 0x4
	.global data_0206af1c
data_0206af1c:
	.space 0x4
	.global data_0206af20
data_0206af20:
	.space 0x4
	.global data_0206af24
data_0206af24:
	.space 0x4
	.global data_0206af28
data_0206af28:
	.space 0x4
	.global data_0206af2c
data_0206af2c:
	.space 0x4
	.global data_0206af30
data_0206af30:
	.space 0x4
	.global data_0206af34
data_0206af34:
	.space 0x4
	.global data_0206af38
data_0206af38:
	.space 0x4
	.global data_0206af3c
data_0206af3c:
	.space 0x4
	.global data_0206af40
data_0206af40:
	.space 0x4
	.global data_0206af44
data_0206af44:
	.space 0x4
	.global data_0206af48
data_0206af48:
	.space 0x4
	.global data_0206af4c
data_0206af4c:
	.space 0x4
	.global data_0206af50
data_0206af50:
	.space 0x4
	.global data_0206af54
data_0206af54:
	.space 0x4
	.global data_0206af58
data_0206af58:
	.space 0x4
	.global data_0206af5c
data_0206af5c:
	.space 0x4
	.global data_0206af60
data_0206af60:
	.space 0x4
	.global data_0206af64
data_0206af64:
	.space 0x4
	.global data_0206af68
data_0206af68:
	.space 0x4
	.global data_0206af6c
data_0206af6c:
	.space 0x4
	.global data_0206af70
data_0206af70:
	.space 0x4
	.global data_0206af74
data_0206af74:
	.space 0x4
	.global data_0206af78
data_0206af78:
	.space 0x4
	.global data_0206af7c
data_0206af7c:
	.space 0x4
	.global data_0206af80
data_0206af80:
	.space 0x4
	.global data_0206af84
data_0206af84:
	.space 0x4
	.global data_0206af88
data_0206af88:
	.space 0x4
	.global data_0206af8c
data_0206af8c:
	.space 0x4
	.global data_0206af90
data_0206af90:
	.space 0x4
	.global data_0206af94
data_0206af94:
	.space 0x4
	.global data_0206af98
data_0206af98:
	.space 0x4
	.global data_0206af9c
data_0206af9c:
	.space 0x4
	.global data_0206afa0
data_0206afa0:
	.space 0x4
	.global data_0206afa4
data_0206afa4:
	.space 0x4
	.global data_0206afa8
data_0206afa8:
	.space 0x4
	.global data_0206afac
data_0206afac:
	.space 0x4
	.global data_0206afb0
data_0206afb0:
	.space 0x4
	.global data_0206afb4
data_0206afb4:
	.space 0x4
	.global data_0206afb8
data_0206afb8:
	.space 0x4
	.global data_0206afbc
data_0206afbc:
	.space 0x4
	.global data_0206afc0
data_0206afc0:
	.space 0x4
	.global data_0206afc4
data_0206afc4:
	.space 0x4
	.global data_0206afc8
data_0206afc8:
	.space 0x4
	.global data_0206afcc
data_0206afcc:
	.space 0x4
	.global data_0206afd0
data_0206afd0:
	.space 0x4
	.global data_0206afd4
data_0206afd4:
	.space 0x4
	.global data_0206afd8
data_0206afd8:
	.space 0x4
	.global data_0206afdc
data_0206afdc:
	.space 0x4
	.global data_0206afe0
data_0206afe0:
	.space 0x4
	.global data_0206afe4
data_0206afe4:
	.space 0x4
	.global data_0206afe8
data_0206afe8:
	.space 0x4
	.global data_0206afec
data_0206afec:
	.space 0x4
	.global data_0206aff0
data_0206aff0:
	.space 0x4
	.global data_0206aff4
data_0206aff4:
	.space 0x4
	.global data_0206aff8
data_0206aff8:
	.space 0x4
	.global data_0206affc
data_0206affc:
	.space 0x4
	.global data_0206b000
data_0206b000:
	.space 0x4
	.global data_0206b004
data_0206b004:
	.space 0x4
	.global data_0206b008
data_0206b008:
	.space 0x4
	.global data_0206b00c
data_0206b00c:
	.space 0x4
	.global data_0206b010
data_0206b010:
	.space 0x4
	.global data_0206b014
data_0206b014:
	.space 0x4
	.global data_0206b018
data_0206b018:
	.space 0x4
	.global data_0206b01c
data_0206b01c:
	.space 0x4
	.global data_0206b020
data_0206b020:
	.space 0x4
	.global data_0206b024
data_0206b024:
	.space 0x4
	.global data_0206b028
data_0206b028:
	.space 0x4
	.global data_0206b02c
data_0206b02c:
	.space 0x4
	.global data_0206b030
data_0206b030:
	.space 0x4
	.global data_0206b034
data_0206b034:
	.space 0x4
	.global data_0206b038
data_0206b038:
	.space 0x4
	.global data_0206b03c
data_0206b03c:
	.space 0x4
	.global data_0206b040
data_0206b040:
	.space 0x4
	.global data_0206b044
data_0206b044:
	.space 0x4
	.global data_0206b048
data_0206b048:
	.space 0x4
	.global data_0206b04c
data_0206b04c:
	.space 0x4
	.global data_0206b050
data_0206b050:
	.space 0x4
	.global data_0206b054
data_0206b054:
	.space 0x4
	.global data_0206b058
data_0206b058:
	.space 0x4
	.global data_0206b05c
data_0206b05c:
	.space 0x4
	.global data_0206b060
data_0206b060:
	.space 0x4
	.global data_0206b064
data_0206b064:
	.space 0x4
	.global data_0206b068
data_0206b068:
	.space 0x4
	.global data_0206b06c
data_0206b06c:
	.space 0x4
	.global data_0206b070
data_0206b070:
	.space 0x4
	.global data_0206b074
data_0206b074:
	.space 0x4
	.global data_0206b078
data_0206b078:
	.space 0x4
	.global data_0206b07c
data_0206b07c:
	.space 0x4
	.global data_0206b080
data_0206b080:
	.space 0x4
	.global data_0206b084
data_0206b084:
	.space 0x4
	.global data_0206b088
data_0206b088:
	.space 0x4
	.global data_0206b08c
data_0206b08c:
	.space 0x4
	.global data_0206b090
data_0206b090:
	.space 0x4
	.global data_0206b094
data_0206b094:
	.space 0x4
	.global data_0206b098
data_0206b098:
	.space 0x4
	.global data_0206b09c
data_0206b09c:
	.space 0x4
	.global data_0206b0a0
data_0206b0a0:
	.space 0x4
	.global data_0206b0a4
data_0206b0a4:
	.space 0x4
	.global data_0206b0a8
data_0206b0a8:
	.space 0x4
	.global data_0206b0ac
data_0206b0ac:
	.space 0x4
	.global data_0206b0b0
data_0206b0b0:
	.space 0x4
	.global data_0206b0b4
data_0206b0b4:
	.space 0x4
	.global data_0206b0b8
data_0206b0b8:
	.space 0x4
	.global data_0206b0bc
data_0206b0bc:
	.space 0x4
	.global data_0206b0c0
data_0206b0c0:
	.space 0x4
	.global data_0206b0c4
data_0206b0c4:
	.space 0x4
	.global data_0206b0c8
data_0206b0c8:
	.space 0x4
	.global data_0206b0cc
data_0206b0cc:
	.space 0x4
	.global data_0206b0d0
data_0206b0d0:
	.space 0x4
	.global data_0206b0d4
data_0206b0d4:
	.space 0x4
	.global data_0206b0d8
data_0206b0d8:
	.space 0x4
	.global data_0206b0dc
data_0206b0dc:
	.space 0x4
	.global data_0206b0e0
data_0206b0e0:
	.space 0x4
	.global data_0206b0e4
data_0206b0e4:
	.space 0x4
	.global data_0206b0e8
data_0206b0e8:
	.space 0x4
	.global data_0206b0ec
data_0206b0ec:
	.space 0x4
	.global data_0206b0f0
data_0206b0f0:
	.space 0x4
	.global data_0206b0f4
data_0206b0f4:
	.space 0x4
	.global data_0206b0f8
data_0206b0f8:
	.space 0x4
	.global data_0206b0fc
data_0206b0fc:
	.space 0x4
	.global data_0206b100
data_0206b100:
	.space 0x4
	.global data_0206b104
data_0206b104:
	.space 0x4
	.global data_0206b108
data_0206b108:
	.space 0x4
	.global data_0206b10c
data_0206b10c:
	.space 0x4
	.global data_0206b110
data_0206b110:
	.space 0x4
	.global data_0206b114
data_0206b114:
	.space 0x4
	.global data_0206b118
data_0206b118:
	.space 0x4
	.global data_0206b11c
data_0206b11c:
	.space 0x4
	.global data_0206b120
data_0206b120:
	.space 0x4
	.global data_0206b124
data_0206b124:
	.space 0x4
	.global data_0206b128
data_0206b128:
	.space 0x4
	.global data_0206b12c
data_0206b12c:
	.space 0x4
	.global data_0206b130
data_0206b130:
	.space 0x4
	.global data_0206b134
data_0206b134:
	.space 0x4
	.global data_0206b138
data_0206b138:
	.space 0x4
	.global data_0206b13c
data_0206b13c:
	.space 0x4
	.global data_0206b140
data_0206b140:
	.space 0x4
	.global data_0206b144
data_0206b144:
	.space 0x4
	.global data_0206b148
data_0206b148:
	.space 0x4
	.global data_0206b14c
data_0206b14c:
	.space 0x4
	.global data_0206b150
data_0206b150:
	.space 0x4
	.global data_0206b154
data_0206b154:
	.space 0x4
	.global data_0206b158
data_0206b158:
	.space 0x4
	.global data_0206b15c
data_0206b15c:
	.space 0x4
	.global data_0206b160
data_0206b160:
	.space 0x4
	.global data_0206b164
data_0206b164:
	.space 0x4
	.global data_0206b168
data_0206b168:
	.space 0x4
	.global data_0206b16c
data_0206b16c:
	.space 0x4
	.global data_0206b170
data_0206b170:
	.space 0x4
	.global data_0206b174
data_0206b174:
	.space 0x4
	.global data_0206b178
data_0206b178:
	.space 0x4
	.global data_0206b17c
data_0206b17c:
	.space 0x4
	.global data_0206b180
data_0206b180:
	.space 0x4
	.global data_0206b184
data_0206b184:
	.space 0x4
	.global data_0206b188
data_0206b188:
	.space 0x4
	.global data_0206b18c
data_0206b18c:
	.space 0x4
	.global data_0206b190
data_0206b190:
	.space 0x4
	.global data_0206b194
data_0206b194:
	.space 0x4
	.global data_0206b198
data_0206b198:
	.space 0x4
	.global data_0206b19c
data_0206b19c:
	.space 0x4
	.global data_0206b1a0
data_0206b1a0:
	.space 0x4
	.global data_0206b1a4
data_0206b1a4:
	.space 0x4
	.global data_0206b1a8
data_0206b1a8:
	.space 0x4
	.global data_0206b1ac
data_0206b1ac:
	.space 0x4
	.global data_0206b1b0
data_0206b1b0:
	.space 0x4
	.global data_0206b1b4
data_0206b1b4:
	.space 0x4
	.global data_0206b1b8
data_0206b1b8:
	.space 0x4
	.global data_0206b1bc
data_0206b1bc:
	.space 0x4
	.global data_0206b1c0
data_0206b1c0:
	.space 0x4
	.global data_0206b1c4
data_0206b1c4:
	.space 0x4
	.global data_0206b1c8
data_0206b1c8:
	.space 0x4
	.global data_0206b1cc
data_0206b1cc:
	.space 0x4
	.global data_0206b1d0
data_0206b1d0:
	.space 0x4
	.global data_0206b1d4
data_0206b1d4:
	.space 0x4
	.global data_0206b1d8
data_0206b1d8:
	.space 0x4
	.global data_0206b1dc
data_0206b1dc:
	.space 0x4
	.global data_0206b1e0
data_0206b1e0:
	.space 0x4
	.global data_0206b1e4
data_0206b1e4:
	.space 0x4
	.global data_0206b1e8
data_0206b1e8:
	.space 0x4
	.global data_0206b1ec
data_0206b1ec:
	.space 0x4
	.global data_0206b1f0
data_0206b1f0:
	.space 0x4
	.global data_0206b1f4
data_0206b1f4:
	.space 0x4
	.global data_0206b1f8
data_0206b1f8:
	.space 0x4
	.global data_0206b1fc
data_0206b1fc:
	.space 0x4
	.global data_0206b200
data_0206b200:
	.space 0x4
	.global data_0206b204
data_0206b204:
	.space 0x4
	.global data_0206b208
data_0206b208:
	.space 0x4
	.global data_0206b20c
data_0206b20c:
	.space 0x4
	.global data_0206b210
data_0206b210:
	.space 0x4
	.global data_0206b214
data_0206b214:
	.space 0x4
	.global data_0206b218
data_0206b218:
	.space 0x4
	.global data_0206b21c
data_0206b21c:
	.space 0x4
	.global data_0206b220
data_0206b220:
	.space 0x4
	.global data_0206b224
data_0206b224:
	.space 0x4
	.global data_0206b228
data_0206b228:
	.space 0x4
	.global data_0206b22c
data_0206b22c:
	.space 0x4
	.global data_0206b230
data_0206b230:
	.space 0x4
	.global data_0206b234
data_0206b234:
	.space 0x4
	.global data_0206b238
data_0206b238:
	.space 0x4
	.global data_0206b23c
data_0206b23c:
	.space 0x4
	.global data_0206b240
data_0206b240:
	.space 0x4
	.global data_0206b244
data_0206b244:
	.space 0x4
	.global data_0206b248
data_0206b248:
	.space 0x4
	.global data_0206b24c
data_0206b24c:
	.space 0x4
	.global data_0206b250
data_0206b250:
	.space 0x4
	.global data_0206b254
data_0206b254:
	.space 0x4
	.global data_0206b258
data_0206b258:
	.space 0x4
	.global data_0206b25c
data_0206b25c:
	.space 0x4
	.global data_0206b260
data_0206b260:
	.space 0x4
	.global data_0206b264
data_0206b264:
	.space 0x4
	.global data_0206b268
data_0206b268:
	.space 0x4
	.global data_0206b26c
data_0206b26c:
	.space 0x4
	.global data_0206b270
data_0206b270:
	.space 0x4
	.global data_0206b274
data_0206b274:
	.space 0x4
	.global data_0206b278
data_0206b278:
	.space 0x4
	.global data_0206b27c
data_0206b27c:
	.space 0x4
	.global data_0206b280
data_0206b280:
	.space 0x4
	.global data_0206b284
data_0206b284:
	.space 0x4
	.global data_0206b288
data_0206b288:
	.space 0x4
	.global data_0206b28c
data_0206b28c:
	.space 0x4
	.global data_0206b290
data_0206b290:
	.space 0x4
	.global data_0206b294
data_0206b294:
	.space 0x4
	.global data_0206b298
data_0206b298:
	.space 0x4
	.global data_0206b29c
data_0206b29c:
	.space 0x4
	.global data_0206b2a0
data_0206b2a0:
	.space 0x4
	.global data_0206b2a4
data_0206b2a4:
	.space 0x4
	.global data_0206b2a8
data_0206b2a8:
	.space 0x4
	.global data_0206b2ac
data_0206b2ac:
	.space 0x4
	.global data_0206b2b0
data_0206b2b0:
	.space 0x4
	.global data_0206b2b4
data_0206b2b4:
	.space 0x4
	.global data_0206b2b8
data_0206b2b8:
	.space 0x4
	.global data_0206b2bc
data_0206b2bc:
	.space 0x4
	.global data_0206b2c0
data_0206b2c0:
	.space 0x4
	.global data_0206b2c4
data_0206b2c4:
	.space 0x4
	.global data_0206b2c8
data_0206b2c8:
	.space 0x4
	.global data_0206b2cc
data_0206b2cc:
	.space 0x4
	.global data_0206b2d0
data_0206b2d0:
	.space 0x4
	.global data_0206b2d4
data_0206b2d4:
	.space 0x4
	.global data_0206b2d8
data_0206b2d8:
	.space 0x4
	.global data_0206b2dc
data_0206b2dc:
	.space 0x4
	.global data_0206b2e0
data_0206b2e0:
	.space 0x4
	.global data_0206b2e4
data_0206b2e4:
	.space 0x4
	.global data_0206b2e8
data_0206b2e8:
	.space 0x4
	.global data_0206b2ec
data_0206b2ec:
	.space 0x4
	.global data_0206b2f0
data_0206b2f0:
	.space 0x4
	.global data_0206b2f4
data_0206b2f4:
	.space 0x4
	.global data_0206b2f8
data_0206b2f8:
	.space 0x4
	.global data_0206b2fc
data_0206b2fc:
	.space 0x4
	.global data_0206b300
data_0206b300:
	.space 0x4
	.global data_0206b304
data_0206b304:
	.space 0x4
	.global data_0206b308
data_0206b308:
	.space 0x4
	.global data_0206b30c
data_0206b30c:
	.space 0x4
	.global data_0206b310
data_0206b310:
	.space 0x4
	.global data_0206b314
data_0206b314:
	.space 0x4
	.global data_0206b318
data_0206b318:
	.space 0x4
	.global data_0206b31c
data_0206b31c:
	.space 0x4
	.global data_0206b320
data_0206b320:
	.space 0x4
	.global data_0206b324
data_0206b324:
	.space 0x4
	.global data_0206b328
data_0206b328:
	.space 0x4
	.global data_0206b32c
data_0206b32c:
	.space 0x4
	.global data_0206b330
data_0206b330:
	.space 0x4
	.global data_0206b334
data_0206b334:
	.space 0x4
	.global data_0206b338
data_0206b338:
	.space 0x4
	.global data_0206b33c
data_0206b33c:
	.space 0x4
	.global data_0206b340
data_0206b340:
	.space 0x4
	.global data_0206b344
data_0206b344:
	.space 0x4
	.global data_0206b348
data_0206b348:
	.space 0x4
	.global data_0206b34c
data_0206b34c:
	.space 0x4
	.global data_0206b350
data_0206b350:
	.space 0x4
	.global data_0206b354
data_0206b354:
	.space 0x4
	.global data_0206b358
data_0206b358:
	.space 0x4
	.global data_0206b35c
data_0206b35c:
	.space 0x4
	.global data_0206b360
data_0206b360:
	.space 0x4
	.global data_0206b364
data_0206b364:
	.space 0x4
	.global data_0206b368
data_0206b368:
	.space 0x4
	.global data_0206b36c
data_0206b36c:
	.space 0x4
	.global data_0206b370
data_0206b370:
	.space 0x4
	.global data_0206b374
data_0206b374:
	.space 0x4
	.global data_0206b378
data_0206b378:
	.space 0x4
	.global data_0206b37c
data_0206b37c:
	.space 0x4
	.global data_0206b380
data_0206b380:
	.space 0x4
	.global data_0206b384
data_0206b384:
	.space 0x4
	.global data_0206b388
data_0206b388:
	.space 0x4
	.global data_0206b38c
data_0206b38c:
	.space 0x4
	.global data_0206b390
data_0206b390:
	.space 0x4
	.global data_0206b394
data_0206b394:
	.space 0x4
	.global data_0206b398
data_0206b398:
	.space 0x4
	.global data_0206b39c
data_0206b39c:
	.space 0x4
	.global data_0206b3a0
data_0206b3a0:
	.space 0x4
	.global data_0206b3a4
data_0206b3a4:
	.space 0x4
	.global data_0206b3a8
data_0206b3a8:
	.space 0x4
	.global data_0206b3ac
data_0206b3ac:
	.space 0x4
	.global data_0206b3b0
data_0206b3b0:
	.space 0x4
	.global data_0206b3b4
data_0206b3b4:
	.space 0x4
	.global data_0206b3b8
data_0206b3b8:
	.space 0x4
	.global data_0206b3bc
data_0206b3bc:
	.space 0x4
	.global data_0206b3c0
data_0206b3c0:
	.space 0x4
	.global data_0206b3c4
data_0206b3c4:
	.space 0x4
	.global data_0206b3c8
data_0206b3c8:
	.space 0x4
	.global data_0206b3cc
data_0206b3cc:
	.space 0x4
	.global data_0206b3d0
data_0206b3d0:
	.space 0x4
	.global data_0206b3d4
data_0206b3d4:
	.space 0x4
	.global data_0206b3d8
data_0206b3d8:
	.space 0x4
	.global data_0206b3dc
data_0206b3dc:
	.space 0x4
	.global data_0206b3e0
data_0206b3e0:
	.space 0x4
	.global data_0206b3e4
data_0206b3e4:
	.space 0x4
	.global data_0206b3e8
data_0206b3e8:
	.space 0x4
	.global data_0206b3ec
data_0206b3ec:
	.space 0x4
	.global data_0206b3f0
data_0206b3f0:
	.space 0x4
	.global data_0206b3f4
data_0206b3f4:
	.space 0x4
	.global data_0206b3f8
data_0206b3f8:
	.space 0x4
	.global data_0206b3fc
data_0206b3fc:
	.space 0x4
	.global data_0206b400
data_0206b400:
	.space 0x4
	.global data_0206b404
data_0206b404:
	.space 0x4
	.global data_0206b408
data_0206b408:
	.space 0x4
	.global data_0206b40c
data_0206b40c:
	.space 0x4
	.global data_0206b410
data_0206b410:
	.space 0x4
	.global data_0206b414
data_0206b414:
	.space 0x4
	.global data_0206b418
data_0206b418:
	.space 0x4
	.global data_0206b41c
data_0206b41c:
	.space 0x4
	.global data_0206b420
data_0206b420:
	.space 0x4
	.global data_0206b424
data_0206b424:
	.space 0x4
	.global data_0206b428
data_0206b428:
	.space 0x4
	.global data_0206b42c
data_0206b42c:
	.space 0x4
	.global data_0206b430
data_0206b430:
	.space 0x4
	.global data_0206b434
data_0206b434:
	.space 0x4
	.global data_0206b438
data_0206b438:
	.space 0x4
	.global data_0206b43c
data_0206b43c:
	.space 0x4
	.global data_0206b440
data_0206b440:
	.space 0x4
	.global data_0206b444
data_0206b444:
	.space 0x4
	.global data_0206b448
data_0206b448:
	.space 0x4
	.global data_0206b44c
data_0206b44c:
	.space 0x4
	.global data_0206b450
data_0206b450:
	.space 0x4
	.global data_0206b454
data_0206b454:
	.space 0x4
	.global data_0206b458
data_0206b458:
	.space 0x4
	.global data_0206b45c
data_0206b45c:
	.space 0x4
	.global data_0206b460
data_0206b460:
	.space 0x4
	.global data_0206b464
data_0206b464:
	.space 0x4
	.global data_0206b468
data_0206b468:
	.space 0x4
	.global data_0206b46c
data_0206b46c:
	.space 0x4
	.global data_0206b470
data_0206b470:
	.space 0x4
	.global data_0206b474
data_0206b474:
	.space 0x4
	.global data_0206b478
data_0206b478:
	.space 0x4
	.global data_0206b47c
data_0206b47c:
	.space 0x4
	.global data_0206b480
data_0206b480:
	.space 0x4
	.global data_0206b484
data_0206b484:
	.space 0x4
	.global data_0206b488
data_0206b488:
	.space 0x4
	.global data_0206b48c
data_0206b48c:
	.space 0x4
	.global data_0206b490
data_0206b490:
	.space 0x4
	.global data_0206b494
data_0206b494:
	.space 0x4
	.global data_0206b498
data_0206b498:
	.space 0x4
	.global data_0206b49c
data_0206b49c:
	.space 0x4
	.global data_0206b4a0
data_0206b4a0:
	.space 0x4
	.global data_0206b4a4
data_0206b4a4:
	.space 0x4
	.global data_0206b4a8
data_0206b4a8:
	.space 0x4
	.global data_0206b4ac
data_0206b4ac:
	.space 0x4
	.global data_0206b4b0
data_0206b4b0:
	.space 0x4
	.global data_0206b4b4
data_0206b4b4:
	.space 0x4
	.global data_0206b4b8
data_0206b4b8:
	.space 0x4
	.global data_0206b4bc
data_0206b4bc:
	.space 0x4
	.global data_0206b4c0
data_0206b4c0:
	.space 0x4
	.global data_0206b4c4
data_0206b4c4:
	.space 0x4
	.global data_0206b4c8
data_0206b4c8:
	.space 0x4
	.global data_0206b4cc
data_0206b4cc:
	.space 0x4
	.global data_0206b4d0
data_0206b4d0:
	.space 0x4
	.global data_0206b4d4
data_0206b4d4:
	.space 0x4
	.global data_0206b4d8
data_0206b4d8:
	.space 0x4
	.global data_0206b4dc
data_0206b4dc:
	.space 0x4
	.global data_0206b4e0
data_0206b4e0:
	.space 0x4
	.global data_0206b4e4
data_0206b4e4:
	.space 0x4
	.global data_0206b4e8
data_0206b4e8:
	.space 0x4
	.global data_0206b4ec
data_0206b4ec:
	.space 0x4
	.global data_0206b4f0
data_0206b4f0:
	.space 0x4
	.global data_0206b4f4
data_0206b4f4:
	.space 0x4
	.global data_0206b4f8
data_0206b4f8:
	.space 0x4
	.global data_0206b4fc
data_0206b4fc:
	.space 0x4
	.global data_0206b500
data_0206b500:
	.space 0x4
	.global data_0206b504
data_0206b504:
	.space 0x4
	.global data_0206b508
data_0206b508:
	.space 0x4
	.global data_0206b50c
data_0206b50c:
	.space 0x4
	.global data_0206b510
data_0206b510:
	.space 0x4
	.global data_0206b514
data_0206b514:
	.space 0x4
	.global data_0206b518
data_0206b518:
	.space 0x4
	.global data_0206b51c
data_0206b51c:
	.space 0x4
	.global data_0206b520
data_0206b520:
	.space 0x4
	.global data_0206b524
data_0206b524:
	.space 0x4
	.global data_0206b528
data_0206b528:
	.space 0x4
	.global data_0206b52c
data_0206b52c:
	.space 0x4
	.global data_0206b530
data_0206b530:
	.space 0x4
	.global data_0206b534
data_0206b534:
	.space 0x4
	.global data_0206b538
data_0206b538:
	.space 0x4
	.global data_0206b53c
data_0206b53c:
	.space 0x4
	.global data_0206b540
data_0206b540:
	.space 0x4
	.global data_0206b544
data_0206b544:
	.space 0x4
	.global data_0206b548
data_0206b548:
	.space 0x4
	.global data_0206b54c
data_0206b54c:
	.space 0x4
	.global data_0206b550
data_0206b550:
	.space 0x4
	.global data_0206b554
data_0206b554:
	.space 0x4
	.global data_0206b558
data_0206b558:
	.space 0x4
	.global data_0206b55c
data_0206b55c:
	.space 0x4
	.global data_0206b560
data_0206b560:
	.space 0x4
	.global data_0206b564
data_0206b564:
	.space 0x4
	.global data_0206b568
data_0206b568:
	.space 0x4
	.global data_0206b56c
data_0206b56c:
	.space 0x4
	.global data_0206b570
data_0206b570:
	.space 0x4
	.global data_0206b574
data_0206b574:
	.space 0x4
	.global data_0206b578
data_0206b578:
	.space 0x4
	.global data_0206b57c
data_0206b57c:
	.space 0x4
	.global data_0206b580
data_0206b580:
	.space 0x4
	.global data_0206b584
data_0206b584:
	.space 0x4
	.global data_0206b588
data_0206b588:
	.space 0x4
	.global data_0206b58c
data_0206b58c:
	.space 0x4
	.global data_0206b590
data_0206b590:
	.space 0x4
	.global data_0206b594
data_0206b594:
	.space 0x4
	.global data_0206b598
data_0206b598:
	.space 0x4
	.global data_0206b59c
data_0206b59c:
	.space 0x4
	.global data_0206b5a0
data_0206b5a0:
	.space 0x4
	.global data_0206b5a4
data_0206b5a4:
	.space 0x4
	.global data_0206b5a8
data_0206b5a8:
	.space 0x4
	.global data_0206b5ac
data_0206b5ac:
	.space 0x4
	.global data_0206b5b0
data_0206b5b0:
	.space 0x4
	.global data_0206b5b4
data_0206b5b4:
	.space 0x4
	.global data_0206b5b8
data_0206b5b8:
	.space 0x4
	.global data_0206b5bc
data_0206b5bc:
	.space 0x4
	.global data_0206b5c0
data_0206b5c0:
	.space 0x4
	.global data_0206b5c4
data_0206b5c4:
	.space 0x4
	.global data_0206b5c8
data_0206b5c8:
	.space 0x4
	.global data_0206b5cc
data_0206b5cc:
	.space 0x4
	.global data_0206b5d0
data_0206b5d0:
	.space 0x4
	.global data_0206b5d4
data_0206b5d4:
	.space 0x4
	.global data_0206b5d8
data_0206b5d8:
	.space 0x4
	.global data_0206b5dc
data_0206b5dc:
	.space 0x4
	.global data_0206b5e0
data_0206b5e0:
	.space 0x4
	.global data_0206b5e4
data_0206b5e4:
	.space 0x4
	.global data_0206b5e8
data_0206b5e8:
	.space 0x4
	.global data_0206b5ec
data_0206b5ec:
	.space 0x4
	.global data_0206b5f0
data_0206b5f0:
	.space 0x4
	.global data_0206b5f4
data_0206b5f4:
	.space 0x4
	.global data_0206b5f8
data_0206b5f8:
	.space 0x4
	.global data_0206b5fc
data_0206b5fc:
	.space 0x4
	.global data_0206b600
data_0206b600:
	.space 0x4
	.global data_0206b604
data_0206b604:
	.space 0x4
	.global data_0206b608
data_0206b608:
	.space 0x4
	.global data_0206b60c
data_0206b60c:
	.space 0x4
	.global data_0206b610
data_0206b610:
	.space 0x4
	.global data_0206b614
data_0206b614:
	.space 0x4
	.global data_0206b618
data_0206b618:
	.space 0x4
	.global data_0206b61c
data_0206b61c:
	.space 0x4
	.global data_0206b620
data_0206b620:
	.space 0x4
	.global data_0206b624
data_0206b624:
	.space 0x4
	.global data_0206b628
data_0206b628:
	.space 0x4
	.global data_0206b62c
data_0206b62c:
	.space 0x4
	.global data_0206b630
data_0206b630:
	.space 0x4
	.global data_0206b634
data_0206b634:
	.space 0x4
	.global data_0206b638
data_0206b638:
	.space 0x4
	.global data_0206b63c
data_0206b63c:
	.space 0x4
	.global data_0206b640
data_0206b640:
	.space 0x4
	.global data_0206b644
data_0206b644:
	.space 0x4
	.global data_0206b648
data_0206b648:
	.space 0x4
	.global data_0206b64c
data_0206b64c:
	.space 0x4
	.global data_0206b650
data_0206b650:
	.space 0x4
	.global data_0206b654
data_0206b654:
	.space 0x4
	.global data_0206b658
data_0206b658:
	.space 0x4
	.global data_0206b65c
data_0206b65c:
	.space 0x4
	.global data_0206b660
data_0206b660:
	.space 0x4
	.global data_0206b664
data_0206b664:
	.space 0x4
	.global data_0206b668
data_0206b668:
	.space 0x4
	.global data_0206b66c
data_0206b66c:
	.space 0x4
	.global data_0206b670
data_0206b670:
	.space 0x4
	.global data_0206b674
data_0206b674:
	.space 0x4
	.global data_0206b678
data_0206b678:
	.space 0x4
	.global data_0206b67c
data_0206b67c:
	.space 0x4
	.global data_0206b680
data_0206b680:
	.space 0x4
	.global data_0206b684
data_0206b684:
	.space 0x4
	.global data_0206b688
data_0206b688:
	.space 0x4
	.global data_0206b68c
data_0206b68c:
	.space 0x4
	.global data_0206b690
data_0206b690:
	.space 0x4
	.global data_0206b694
data_0206b694:
	.space 0x4
	.global data_0206b698
data_0206b698:
	.space 0x4
	.global data_0206b69c
data_0206b69c:
	.space 0x4
	.global data_0206b6a0
data_0206b6a0:
	.space 0x4
	.global data_0206b6a4
data_0206b6a4:
	.space 0x4
	.global data_0206b6a8
data_0206b6a8:
	.space 0x4
	.global data_0206b6ac
data_0206b6ac:
	.space 0x4
	.global data_0206b6b0
data_0206b6b0:
	.space 0x4
	.global data_0206b6b4
data_0206b6b4:
	.space 0x4
	.global data_0206b6b8
data_0206b6b8:
	.space 0x4
	.global data_0206b6bc
data_0206b6bc:
	.space 0x4
	.global data_0206b6c0
data_0206b6c0:
	.space 0x4
	.global data_0206b6c4
data_0206b6c4:
	.space 0x4
	.global data_0206b6c8
data_0206b6c8:
	.space 0x4
	.global data_0206b6cc
data_0206b6cc:
	.space 0x4
	.global data_0206b6d0
data_0206b6d0:
	.space 0x4
	.global data_0206b6d4
data_0206b6d4:
	.space 0x4
	.global data_0206b6d8
data_0206b6d8:
	.space 0x4
	.global data_0206b6dc
data_0206b6dc:
	.space 0x4
	.global data_0206b6e0
data_0206b6e0:
	.space 0x4
	.global data_0206b6e4
data_0206b6e4:
	.space 0x4
	.global data_0206b6e8
data_0206b6e8:
	.space 0x4
	.global data_0206b6ec
data_0206b6ec:
	.space 0x4
	.global data_0206b6f0
data_0206b6f0:
	.space 0x4
	.global data_0206b6f4
data_0206b6f4:
	.space 0x4
	.global data_0206b6f8
data_0206b6f8:
	.space 0x4
	.global data_0206b6fc
data_0206b6fc:
	.space 0x4
	.global data_0206b700
data_0206b700:
	.space 0x4
	.global data_0206b704
data_0206b704:
	.space 0x4
	.global data_0206b708
data_0206b708:
	.space 0x4
	.global data_0206b70c
data_0206b70c:
	.space 0x4
	.global data_0206b710
data_0206b710:
	.space 0x4
	.global data_0206b714
data_0206b714:
	.space 0x4
	.global data_0206b718
data_0206b718:
	.space 0x4
	.global data_0206b71c
data_0206b71c:
	.space 0x4
	.global data_0206b720
data_0206b720:
	.space 0x4
	.global data_0206b724
data_0206b724:
	.space 0x4
	.global data_0206b728
data_0206b728:
	.space 0x4
	.global data_0206b72c
data_0206b72c:
	.space 0x4
	.global data_0206b730
data_0206b730:
	.space 0x4
	.global data_0206b734
data_0206b734:
	.space 0x4
	.global data_0206b738
data_0206b738:
	.space 0x4
	.global data_0206b73c
data_0206b73c:
	.space 0x4
	.global data_0206b740
data_0206b740:
	.space 0x4
	.global data_0206b744
data_0206b744:
	.space 0x4
	.global data_0206b748
data_0206b748:
	.space 0x4
	.global data_0206b74c
data_0206b74c:
	.space 0x4
	.global data_0206b750
data_0206b750:
	.space 0x4
	.global data_0206b754
data_0206b754:
	.space 0x4
	.global data_0206b758
data_0206b758:
	.space 0x4
	.global data_0206b75c
data_0206b75c:
	.space 0x4
	.global data_0206b760
data_0206b760:
	.space 0x4
	.global data_0206b764
data_0206b764:
	.space 0x4
	.global data_0206b768
data_0206b768:
	.space 0x4
	.global data_0206b76c
data_0206b76c:
	.space 0x4
	.global data_0206b770
data_0206b770:
	.space 0x4
	.global data_0206b774
data_0206b774:
	.space 0x4
	.global data_0206b778
data_0206b778:
	.space 0x4
	.global data_0206b77c
data_0206b77c:
	.space 0x4
	.global data_0206b780
data_0206b780:
	.space 0x4
	.global data_0206b784
data_0206b784:
	.space 0x4
	.global data_0206b788
data_0206b788:
	.space 0x4
	.global data_0206b78c
data_0206b78c:
	.space 0x4
	.global data_0206b790
data_0206b790:
	.space 0x4
	.global data_0206b794
data_0206b794:
	.space 0x4
	.global data_0206b798
data_0206b798:
	.space 0x4
	.global data_0206b79c
data_0206b79c:
	.space 0x4
	.global data_0206b7a0
data_0206b7a0:
	.space 0x4
	.global data_0206b7a4
data_0206b7a4:
	.space 0x4
	.global data_0206b7a8
data_0206b7a8:
	.space 0x4
	.global data_0206b7ac
data_0206b7ac:
	.space 0x4
	.global data_0206b7b0
data_0206b7b0:
	.space 0x4
	.global data_0206b7b4
data_0206b7b4:
	.space 0x4
	.global data_0206b7b8
data_0206b7b8:
	.space 0x4
	.global data_0206b7bc
data_0206b7bc:
	.space 0x4
	.global data_0206b7c0
data_0206b7c0:
	.space 0x4
	.global data_0206b7c4
data_0206b7c4:
	.space 0x4
	.global data_0206b7c8
data_0206b7c8:
	.space 0x4
	.global data_0206b7cc
data_0206b7cc:
	.space 0x4
	.global data_0206b7d0
data_0206b7d0:
	.space 0x4
	.global data_0206b7d4
data_0206b7d4:
	.space 0x4
	.global data_0206b7d8
data_0206b7d8:
	.space 0x4
	.global data_0206b7dc
data_0206b7dc:
	.space 0x4
	.global data_0206b7e0
data_0206b7e0:
	.space 0x4
	.global data_0206b7e4
data_0206b7e4:
	.space 0x4
	.global data_0206b7e8
data_0206b7e8:
	.space 0x4
	.global data_0206b7ec
data_0206b7ec:
	.space 0x4
	.global data_0206b7f0
data_0206b7f0:
	.space 0x4
	.global data_0206b7f4
data_0206b7f4:
	.space 0x4
	.global data_0206b7f8
data_0206b7f8:
	.space 0x4
	.global data_0206b7fc
data_0206b7fc:
	.space 0x4
	.global data_0206b800
data_0206b800:
	.space 0x4
	.global data_0206b804
data_0206b804:
	.space 0x4
	.global data_0206b808
data_0206b808:
	.space 0x4
	.global data_0206b80c
data_0206b80c:
	.space 0x4
	.global data_0206b810
data_0206b810:
	.space 0x4
	.global data_0206b814
data_0206b814:
	.space 0x4
	.global data_0206b818
data_0206b818:
	.space 0x4
	.global data_0206b81c
data_0206b81c:
	.space 0x4
	.global data_0206b820
data_0206b820:
	.space 0x4
	.global data_0206b824
data_0206b824:
	.space 0x4
	.global data_0206b828
data_0206b828:
	.space 0x4
	.global data_0206b82c
data_0206b82c:
	.space 0x4
	.global data_0206b830
data_0206b830:
	.space 0x4
	.global data_0206b834
data_0206b834:
	.space 0x4
	.global data_0206b838
data_0206b838:
	.space 0x4
	.global data_0206b83c
data_0206b83c:
	.space 0x4
	.global data_0206b840
data_0206b840:
	.space 0x4
	.global data_0206b844
data_0206b844:
	.space 0x4
	.global data_0206b848
data_0206b848:
	.space 0x4
	.global data_0206b84c
data_0206b84c:
	.space 0x4
	.global data_0206b850
data_0206b850:
	.space 0x4
	.global data_0206b854
data_0206b854:
	.space 0x4
	.global data_0206b858
data_0206b858:
	.space 0x4
	.global data_0206b85c
data_0206b85c:
	.space 0x4
	.global data_0206b860
data_0206b860:
	.space 0x4
	.global data_0206b864
data_0206b864:
	.space 0x4
	.global data_0206b868
data_0206b868:
	.space 0x4
	.global data_0206b86c
data_0206b86c:
	.space 0x4
	.global data_0206b870
data_0206b870:
	.space 0x4
	.global data_0206b874
data_0206b874:
	.space 0x4
	.global data_0206b878
data_0206b878:
	.space 0x4
	.global data_0206b87c
data_0206b87c:
	.space 0x4
	.global data_0206b880
data_0206b880:
	.space 0x4
	.global data_0206b884
data_0206b884:
	.space 0x4
	.global data_0206b888
data_0206b888:
	.space 0x4
	.global data_0206b88c
data_0206b88c:
	.space 0x4
	.global data_0206b890
data_0206b890:
	.space 0x4
	.global data_0206b894
data_0206b894:
	.space 0x4
	.global data_0206b898
data_0206b898:
	.space 0x4
	.global data_0206b89c
data_0206b89c:
	.space 0x4
	.global data_0206b8a0
data_0206b8a0:
	.space 0x4
	.global data_0206b8a4
data_0206b8a4:
	.space 0x4
	.global data_0206b8a8
data_0206b8a8:
	.space 0x4
	.global data_0206b8ac
data_0206b8ac:
	.space 0x4
	.global data_0206b8b0
data_0206b8b0:
	.space 0x4
	.global data_0206b8b4
data_0206b8b4:
	.space 0x4
	.global data_0206b8b8
data_0206b8b8:
	.space 0x4
	.global data_0206b8bc
data_0206b8bc:
	.space 0x4
	.global data_0206b8c0
data_0206b8c0:
	.space 0x4
	.global data_0206b8c4
data_0206b8c4:
	.space 0x4
	.global data_0206b8c8
data_0206b8c8:
	.space 0x4
	.global data_0206b8cc
data_0206b8cc:
	.space 0x4
	.global data_0206b8d0
data_0206b8d0:
	.space 0x4
	.global data_0206b8d4
data_0206b8d4:
	.space 0x4
	.global data_0206b8d8
data_0206b8d8:
	.space 0x4
	.global data_0206b8dc
data_0206b8dc:
	.space 0x4
	.global data_0206b8e0
data_0206b8e0:
	.space 0x4
	.global data_0206b8e4
data_0206b8e4:
	.space 0x4
	.global data_0206b8e8
data_0206b8e8:
	.space 0x4
	.global data_0206b8ec
data_0206b8ec:
	.space 0x4
	.global data_0206b8f0
data_0206b8f0:
	.space 0x4
	.global data_0206b8f4
data_0206b8f4:
	.space 0x4
	.global data_0206b8f8
data_0206b8f8:
	.space 0x4
	.global data_0206b8fc
data_0206b8fc:
	.space 0x4
	.global data_0206b900
data_0206b900:
	.space 0x4
	.global data_0206b904
data_0206b904:
	.space 0x4
	.global data_0206b908
data_0206b908:
	.space 0x4
	.global data_0206b90c
data_0206b90c:
	.space 0x4
	.global data_0206b910
data_0206b910:
	.space 0x4
	.global data_0206b914
data_0206b914:
	.space 0x4
	.global data_0206b918
data_0206b918:
	.space 0x4
	.global data_0206b91c
data_0206b91c:
	.space 0x4
	.global data_0206b920
data_0206b920:
	.space 0x4
	.global data_0206b924
data_0206b924:
	.space 0x4
	.global data_0206b928
data_0206b928:
	.space 0x4
	.global data_0206b92c
data_0206b92c:
	.space 0x4
	.global data_0206b930
data_0206b930:
	.space 0x4
	.global data_0206b934
data_0206b934:
	.space 0x4
	.global data_0206b938
data_0206b938:
	.space 0x4
	.global data_0206b93c
data_0206b93c:
	.space 0x4
	.global data_0206b940
data_0206b940:
	.space 0x4
	.global data_0206b944
data_0206b944:
	.space 0x4
	.global data_0206b948
data_0206b948:
	.space 0x4
	.global data_0206b94c
data_0206b94c:
	.space 0x4
	.global data_0206b950
data_0206b950:
	.space 0x4
	.global data_0206b954
data_0206b954:
	.space 0x4
	.global data_0206b958
data_0206b958:
	.space 0x4
	.global data_0206b95c
data_0206b95c:
	.space 0x4
	.global data_0206b960
data_0206b960:
	.space 0x4
	.global data_0206b964
data_0206b964:
	.space 0x4
	.global data_0206b968
data_0206b968:
	.space 0x4
	.global data_0206b96c
data_0206b96c:
	.space 0x4
	.global data_0206b970
data_0206b970:
	.space 0x4
	.global data_0206b974
data_0206b974:
	.space 0x4
	.global data_0206b978
data_0206b978:
	.space 0x4
	.global data_0206b97c
data_0206b97c:
	.space 0x4
	.global data_0206b980
data_0206b980:
	.space 0x4
	.global data_0206b984
data_0206b984:
	.space 0x4
	.global data_0206b988
data_0206b988:
	.space 0x4
	.global data_0206b98c
data_0206b98c:
	.space 0x4
	.global data_0206b990
data_0206b990:
	.space 0x4
	.global data_0206b994
data_0206b994:
	.space 0x4
	.global data_0206b998
data_0206b998:
	.space 0x4
	.global data_0206b99c
data_0206b99c:
	.space 0x4
	.global data_0206b9a0
data_0206b9a0:
	.space 0x4
	.global data_0206b9a4
data_0206b9a4:
	.space 0x4
	.global data_0206b9a8
data_0206b9a8:
	.space 0x4
	.global data_0206b9ac
data_0206b9ac:
	.space 0x4
	.global data_0206b9b0
data_0206b9b0:
	.space 0x4
	.global data_0206b9b4
data_0206b9b4:
	.space 0x4
	.global data_0206b9b8
data_0206b9b8:
	.space 0x4
	.global data_0206b9bc
data_0206b9bc:
	.space 0x4
	.global data_0206b9c0
data_0206b9c0:
	.space 0x4
	.global data_0206b9c4
data_0206b9c4:
	.space 0x4
	.global data_0206b9c8
data_0206b9c8:
	.space 0x4
	.global data_0206b9cc
data_0206b9cc:
	.space 0x4
	.global data_0206b9d0
data_0206b9d0:
	.space 0x4
	.global data_0206b9d4
data_0206b9d4:
	.space 0x4
	.global data_0206b9d8
data_0206b9d8:
	.space 0x4
	.global data_0206b9dc
data_0206b9dc:
	.space 0x4
	.global data_0206b9e0
data_0206b9e0:
	.space 0x4
	.global data_0206b9e4
data_0206b9e4:
	.space 0x4
	.global data_0206b9e8
data_0206b9e8:
	.space 0x4
	.global data_0206b9ec
data_0206b9ec:
	.space 0x4
	.global data_0206b9f0
data_0206b9f0:
	.space 0x4
	.global data_0206b9f4
data_0206b9f4:
	.space 0x4
	.global data_0206b9f8
data_0206b9f8:
	.space 0x4
	.global data_0206b9fc
data_0206b9fc:
	.space 0x4
	.global data_0206ba00
data_0206ba00:
	.space 0x4
	.global data_0206ba04
data_0206ba04:
	.space 0x4
	.global data_0206ba08
data_0206ba08:
	.space 0x4
	.global data_0206ba0c
data_0206ba0c:
	.space 0x4
	.global data_0206ba10
data_0206ba10:
	.space 0x4
	.global data_0206ba14
data_0206ba14:
	.space 0x4
	.global data_0206ba18
data_0206ba18:
	.space 0x4
	.global data_0206ba1c
data_0206ba1c:
	.space 0x4
	.global data_0206ba20
data_0206ba20:
	.space 0x4
	.global data_0206ba24
data_0206ba24:
	.space 0x4
	.global data_0206ba28
data_0206ba28:
	.space 0x4
	.global data_0206ba2c
data_0206ba2c:
	.space 0x4
	.global data_0206ba30
data_0206ba30:
	.space 0x4
	.global data_0206ba34
data_0206ba34:
	.space 0x4
	.global data_0206ba38
data_0206ba38:
	.space 0x4
	.global data_0206ba3c
data_0206ba3c:
	.space 0x4
	.global data_0206ba40
data_0206ba40:
	.space 0x4
	.global data_0206ba44
data_0206ba44:
	.space 0x4
	.global data_0206ba48
data_0206ba48:
	.space 0x4
	.global data_0206ba4c
data_0206ba4c:
	.space 0x4
	.global data_0206ba50
data_0206ba50:
	.space 0x4
	.global data_0206ba54
data_0206ba54:
	.space 0x4
	.global data_0206ba58
data_0206ba58:
	.space 0x4
	.global data_0206ba5c
data_0206ba5c:
	.space 0x4
	.global data_0206ba60
data_0206ba60:
	.space 0x4
	.global data_0206ba64
data_0206ba64:
	.space 0x4
	.global data_0206ba68
data_0206ba68:
	.space 0x4
	.global data_0206ba6c
data_0206ba6c:
	.space 0x4
	.global data_0206ba70
data_0206ba70:
	.space 0x4
	.global data_0206ba74
data_0206ba74:
	.space 0x4
	.global data_0206ba78
data_0206ba78:
	.space 0x4
	.global data_0206ba7c
data_0206ba7c:
	.space 0x4
	.global data_0206ba80
data_0206ba80:
	.space 0x4
	.global data_0206ba84
data_0206ba84:
	.space 0x4
	.global data_0206ba88
data_0206ba88:
	.space 0x4
	.global data_0206ba8c
data_0206ba8c:
	.space 0x4
	.global data_0206ba90
data_0206ba90:
	.space 0x4
	.global data_0206ba94
data_0206ba94:
	.space 0x4
	.global data_0206ba98
data_0206ba98:
	.space 0x4
	.global data_0206ba9c
data_0206ba9c:
	.space 0x4
	.global data_0206baa0
data_0206baa0:
	.space 0x4
	.global data_0206baa4
data_0206baa4:
	.space 0x4
	.global data_0206baa8
data_0206baa8:
	.space 0x4
	.global data_0206baac
data_0206baac:
	.space 0x4
	.global data_0206bab0
data_0206bab0:
	.space 0x4
	.global data_0206bab4
data_0206bab4:
	.space 0x4
	.global data_0206bab8
data_0206bab8:
	.space 0x4
	.global data_0206babc
data_0206babc:
	.space 0x4
	.global data_0206bac0
data_0206bac0:
	.space 0x4
	.global data_0206bac4
data_0206bac4:
	.space 0x4
	.global data_0206bac8
data_0206bac8:
	.space 0x4
	.global data_0206bacc
data_0206bacc:
	.space 0x4
	.global data_0206bad0
data_0206bad0:
	.space 0x4
	.global data_0206bad4
data_0206bad4:
	.space 0x4
	.global data_0206bad8
data_0206bad8:
	.space 0x4
	.global data_0206badc
data_0206badc:
	.space 0x4
	.global data_0206bae0
data_0206bae0:
	.space 0x4
	.global data_0206bae4
data_0206bae4:
	.space 0x4
	.global data_0206bae8
data_0206bae8:
	.space 0x4
	.global data_0206baec
data_0206baec:
	.space 0x4
	.global data_0206baf0
data_0206baf0:
	.space 0x4
	.global data_0206baf4
data_0206baf4:
	.space 0x4
	.global data_0206baf8
data_0206baf8:
	.space 0x4
	.global data_0206bafc
data_0206bafc:
	.space 0x4
	.global data_0206bb00
data_0206bb00:
	.space 0x4
	.global data_0206bb04
data_0206bb04:
	.space 0x4
	.global data_0206bb08
data_0206bb08:
	.space 0x4
	.global data_0206bb0c
data_0206bb0c:
	.space 0x4
	.global data_0206bb10
data_0206bb10:
	.space 0x4
	.global data_0206bb14
data_0206bb14:
	.space 0x4
	.global data_0206bb18
data_0206bb18:
	.space 0x4
	.global data_0206bb1c
data_0206bb1c:
	.space 0x4
	.global data_0206bb20
data_0206bb20:
	.space 0x4
	.global data_0206bb24
data_0206bb24:
	.space 0x4
	.global data_0206bb28
data_0206bb28:
	.space 0x4
	.global data_0206bb2c
data_0206bb2c:
	.space 0x4
	.global data_0206bb30
data_0206bb30:
	.space 0x4
	.global data_0206bb34
data_0206bb34:
	.space 0x4
	.global data_0206bb38
data_0206bb38:
	.space 0x4
	.global data_0206bb3c
data_0206bb3c:
	.space 0x4
	.global data_0206bb40
data_0206bb40:
	.space 0x4
	.global data_0206bb44
data_0206bb44:
	.space 0x4
	.global data_0206bb48
data_0206bb48:
	.space 0x4
	.global data_0206bb4c
data_0206bb4c:
	.space 0x4
	.global data_0206bb50
data_0206bb50:
	.space 0x4
	.global data_0206bb54
data_0206bb54:
	.space 0x4
	.global data_0206bb58
data_0206bb58:
	.space 0x4
	.global data_0206bb5c
data_0206bb5c:
	.space 0x4
	.global data_0206bb60
data_0206bb60:
	.space 0x4
	.global data_0206bb64
data_0206bb64:
	.space 0x4
	.global data_0206bb68
data_0206bb68:
	.space 0x4
	.global data_0206bb6c
data_0206bb6c:
	.space 0x4
	.global data_0206bb70
data_0206bb70:
	.space 0x4
	.global data_0206bb74
data_0206bb74:
	.space 0x4
	.global data_0206bb78
data_0206bb78:
	.space 0x4
	.global data_0206bb7c
data_0206bb7c:
	.space 0x4
	.global data_0206bb80
data_0206bb80:
	.space 0x4
	.global data_0206bb84
data_0206bb84:
	.space 0x4
	.global data_0206bb88
data_0206bb88:
	.space 0x4
	.global data_0206bb8c
data_0206bb8c:
	.space 0x4
	.global data_0206bb90
data_0206bb90:
	.space 0x4
	.global data_0206bb94
data_0206bb94:
	.space 0x4
	.global data_0206bb98
data_0206bb98:
	.space 0x4
	.global data_0206bb9c
data_0206bb9c:
	.space 0x4
	.global data_0206bba0
data_0206bba0:
	.space 0x4
	.global data_0206bba4
data_0206bba4:
	.space 0x4
	.global data_0206bba8
data_0206bba8:
	.space 0x4
	.global data_0206bbac
data_0206bbac:
	.space 0x4
	.global data_0206bbb0
data_0206bbb0:
	.space 0x4
	.global data_0206bbb4
data_0206bbb4:
	.space 0x4
	.global data_0206bbb8
data_0206bbb8:
	.space 0x4
	.global data_0206bbbc
data_0206bbbc:
	.space 0x4
	.global data_0206bbc0
data_0206bbc0:
	.space 0x4
	.global data_0206bbc4
data_0206bbc4:
	.space 0x4
	.global data_0206bbc8
data_0206bbc8:
	.space 0x4
	.global data_0206bbcc
data_0206bbcc:
	.space 0x4
	.global data_0206bbd0
data_0206bbd0:
	.space 0x4
	.global data_0206bbd4
data_0206bbd4:
	.space 0x4
	.global data_0206bbd8
data_0206bbd8:
	.space 0x4
	.global data_0206bbdc
data_0206bbdc:
	.space 0x4
	.global data_0206bbe0
data_0206bbe0:
	.space 0x4
	.global data_0206bbe4
data_0206bbe4:
	.space 0x4
	.global data_0206bbe8
data_0206bbe8:
	.space 0x4
	.global data_0206bbec
data_0206bbec:
	.space 0x4
	.global data_0206bbf0
data_0206bbf0:
	.space 0x4
	.global data_0206bbf4
data_0206bbf4:
	.space 0x4
	.global data_0206bbf8
data_0206bbf8:
	.space 0x4
	.global data_0206bbfc
data_0206bbfc:
	.space 0x4
	.global data_0206bc00
data_0206bc00:
	.space 0x4
	.global data_0206bc04
data_0206bc04:
	.space 0x4
	.global data_0206bc08
data_0206bc08:
	.space 0x4
	.global data_0206bc0c
data_0206bc0c:
	.space 0x4
	.global data_0206bc10
data_0206bc10:
	.space 0x4
	.global data_0206bc14
data_0206bc14:
	.space 0x4
	.global data_0206bc18
data_0206bc18:
	.space 0x4
	.global data_0206bc1c
data_0206bc1c:
	.space 0x4
	.global data_0206bc20
data_0206bc20:
	.space 0x4
	.global data_0206bc24
data_0206bc24:
	.space 0x4
	.global data_0206bc28
data_0206bc28:
	.space 0x4
	.global data_0206bc2c
data_0206bc2c:
	.space 0x4
	.global data_0206bc30
data_0206bc30:
	.space 0x4
	.global data_0206bc34
data_0206bc34:
	.space 0x4
	.global data_0206bc38
data_0206bc38:
	.space 0x4
	.global data_0206bc3c
data_0206bc3c:
	.space 0x4
	.global data_0206bc40
data_0206bc40:
	.space 0x4
	.global data_0206bc44
data_0206bc44:
	.space 0x4
	.global data_0206bc48
data_0206bc48:
	.space 0x4
	.global data_0206bc4c
data_0206bc4c:
	.space 0x4
	.global data_0206bc50
data_0206bc50:
	.space 0x4
	.global data_0206bc54
data_0206bc54:
	.space 0x4
	.global data_0206bc58
data_0206bc58:
	.space 0x4
	.global data_0206bc5c
data_0206bc5c:
	.space 0x4
	.global data_0206bc60
data_0206bc60:
	.space 0x4
	.global data_0206bc64
data_0206bc64:
	.space 0x4
	.global data_0206bc68
data_0206bc68:
	.space 0x4
	.global data_0206bc6c
data_0206bc6c:
	.space 0x4
	.global data_0206bc70
data_0206bc70:
	.space 0x4
	.global data_0206bc74
data_0206bc74:
	.space 0x4
	.global data_0206bc78
data_0206bc78:
	.space 0x4
	.global data_0206bc7c
data_0206bc7c:
	.space 0x4
	.global data_0206bc80
data_0206bc80:
	.space 0x4
	.global data_0206bc84
data_0206bc84:
	.space 0x4
	.global data_0206bc88
data_0206bc88:
	.space 0x4
	.global data_0206bc8c
data_0206bc8c:
	.space 0x4
	.global data_0206bc90
data_0206bc90:
	.space 0x4
	.global data_0206bc94
data_0206bc94:
	.space 0x4
	.global data_0206bc98
data_0206bc98:
	.space 0x4
	.global data_0206bc9c
data_0206bc9c:
	.space 0x4
	.global data_0206bca0
data_0206bca0:
	.space 0x4
	.global data_0206bca4
data_0206bca4:
	.space 0x4
	.global data_0206bca8
data_0206bca8:
	.space 0x4
	.global data_0206bcac
data_0206bcac:
	.space 0x4
	.global data_0206bcb0
data_0206bcb0:
	.space 0x4
	.global data_0206bcb4
data_0206bcb4:
	.space 0x4
	.global data_0206bcb8
data_0206bcb8:
	.space 0x4
	.global data_0206bcbc
data_0206bcbc:
	.space 0x4
	.global data_0206bcc0
data_0206bcc0:
	.space 0x4
	.global data_0206bcc4
data_0206bcc4:
	.space 0x4
	.global data_0206bcc8
data_0206bcc8:
	.space 0x4
	.global data_0206bccc
data_0206bccc:
	.space 0x4
	.global data_0206bcd0
data_0206bcd0:
	.space 0x4
	.global data_0206bcd4
data_0206bcd4:
	.space 0x4
	.global data_0206bcd8
data_0206bcd8:
	.space 0x4
	.global data_0206bcdc
data_0206bcdc:
	.space 0x4
	.global data_0206bce0
data_0206bce0:
	.space 0x4
	.global data_0206bce4
data_0206bce4:
	.space 0x4
	.global data_0206bce8
data_0206bce8:
	.space 0x4
	.global data_0206bcec
data_0206bcec:
	.space 0x4
	.global data_0206bcf0
data_0206bcf0:
	.space 0x4
	.global data_0206bcf4
data_0206bcf4:
	.space 0x4
	.global data_0206bcf8
data_0206bcf8:
	.space 0x4
	.global data_0206bcfc
data_0206bcfc:
	.space 0x4
	.global data_0206bd00
data_0206bd00:
	.space 0x4
	.global data_0206bd04
data_0206bd04:
	.space 0x4
	.global data_0206bd08
data_0206bd08:
	.space 0x4
	.global data_0206bd0c
data_0206bd0c:
	.space 0x4
	.global data_0206bd10
data_0206bd10:
	.space 0x4
	.global data_0206bd14
data_0206bd14:
	.space 0x4
	.global data_0206bd18
data_0206bd18:
	.space 0x4
	.global data_0206bd1c
data_0206bd1c:
	.space 0x4
	.global data_0206bd20
data_0206bd20:
	.space 0x4
	.global data_0206bd24
data_0206bd24:
	.space 0x4
	.global data_0206bd28
data_0206bd28:
	.space 0x4
	.global data_0206bd2c
data_0206bd2c:
	.space 0x4
	.global data_0206bd30
data_0206bd30:
	.space 0x4
	.global data_0206bd34
data_0206bd34:
	.space 0x4
	.global data_0206bd38
data_0206bd38:
	.space 0x4
	.global data_0206bd3c
data_0206bd3c:
	.space 0x4
	.global data_0206bd40
data_0206bd40:
	.space 0x4
	.global data_0206bd44
data_0206bd44:
	.space 0x4
	.global data_0206bd48
data_0206bd48:
	.space 0x4
	.global data_0206bd4c
data_0206bd4c:
	.space 0x4
	.global data_0206bd50
data_0206bd50:
	.space 0x4
	.global data_0206bd54
data_0206bd54:
	.space 0x4
	.global data_0206bd58
data_0206bd58:
	.space 0x4
	.global data_0206bd5c
data_0206bd5c:
	.space 0x4
	.global data_0206bd60
data_0206bd60:
	.space 0x4
	.global data_0206bd64
data_0206bd64:
	.space 0x4
	.global data_0206bd68
data_0206bd68:
	.space 0x4
	.global data_0206bd6c
data_0206bd6c:
	.space 0x4
	.global data_0206bd70
data_0206bd70:
	.space 0x4
	.global data_0206bd74
data_0206bd74:
	.space 0x4
	.global data_0206bd78
data_0206bd78:
	.space 0x4
	.global data_0206bd7c
data_0206bd7c:
	.space 0x4
	.global data_0206bd80
data_0206bd80:
	.space 0x4
	.global data_0206bd84
data_0206bd84:
	.space 0x4
	.global data_0206bd88
data_0206bd88:
	.space 0x4
	.global data_0206bd8c
data_0206bd8c:
	.space 0x4
	.global data_0206bd90
data_0206bd90:
	.space 0x4
	.global data_0206bd94
data_0206bd94:
	.space 0x4
	.global data_0206bd98
data_0206bd98:
	.space 0x4
	.global data_0206bd9c
data_0206bd9c:
	.space 0x4
	.global data_0206bda0
data_0206bda0:
	.space 0x4
	.global data_0206bda4
data_0206bda4:
	.space 0x4
	.global data_0206bda8
data_0206bda8:
	.space 0x4
	.global data_0206bdac
data_0206bdac:
	.space 0x4
	.global data_0206bdb0
data_0206bdb0:
	.space 0x4
	.global data_0206bdb4
data_0206bdb4:
	.space 0x4
	.global data_0206bdb8
data_0206bdb8:
	.space 0x4
	.global data_0206bdbc
data_0206bdbc:
	.space 0x4
	.global data_0206bdc0
data_0206bdc0:
	.space 0x4
	.global data_0206bdc4
data_0206bdc4:
	.space 0x4
	.global data_0206bdc8
data_0206bdc8:
	.space 0x4
	.global data_0206bdcc
data_0206bdcc:
	.space 0x4
	.global data_0206bdd0
data_0206bdd0:
	.space 0x4
	.global data_0206bdd4
data_0206bdd4:
	.space 0x4
	.global data_0206bdd8
data_0206bdd8:
	.space 0x4
	.global data_0206bddc
data_0206bddc:
	.space 0x4
	.global data_0206bde0
data_0206bde0:
	.space 0x4
	.global data_0206bde4
data_0206bde4:
	.space 0x4
	.global data_0206bde8
data_0206bde8:
	.space 0x4
	.global data_0206bdec
data_0206bdec:
	.space 0x4
	.global data_0206bdf0
data_0206bdf0:
	.space 0x4
	.global data_0206bdf4
data_0206bdf4:
	.space 0x4
	.global data_0206bdf8
data_0206bdf8:
	.space 0x4
	.global data_0206bdfc
data_0206bdfc:
	.space 0x4
	.global data_0206be00
data_0206be00:
	.space 0x4
	.global data_0206be04
data_0206be04:
	.space 0x4
	.global data_0206be08
data_0206be08:
	.space 0x4
	.global data_0206be0c
data_0206be0c:
	.space 0x4
	.global data_0206be10
data_0206be10:
	.space 0x4
	.global data_0206be14
data_0206be14:
	.space 0x4
	.global data_0206be18
data_0206be18:
	.space 0x4
	.global data_0206be1c
data_0206be1c:
	.space 0x4
	.global data_0206be20
data_0206be20:
	.space 0x4
	.global data_0206be24
data_0206be24:
	.space 0x4
	.global data_0206be28
data_0206be28:
	.space 0x4
	.global data_0206be2c
data_0206be2c:
	.space 0x4
	.global data_0206be30
data_0206be30:
	.space 0x4
	.global data_0206be34
data_0206be34:
	.space 0x4
	.global data_0206be38
data_0206be38:
	.space 0x4
	.global data_0206be3c
data_0206be3c:
	.space 0x4
	.global data_0206be40
data_0206be40:
	.space 0x4
	.global data_0206be44
data_0206be44:
	.space 0x4
	.global data_0206be48
data_0206be48:
	.space 0x4
	.global data_0206be4c
data_0206be4c:
	.space 0x4
	.global data_0206be50
data_0206be50:
	.space 0x4
	.global data_0206be54
data_0206be54:
	.space 0x4
	.global data_0206be58
data_0206be58:
	.space 0x4
	.global data_0206be5c
data_0206be5c:
	.space 0x4
	.global data_0206be60
data_0206be60:
	.space 0x4
	.global data_0206be64
data_0206be64:
	.space 0x4
	.global data_0206be68
data_0206be68:
	.space 0x4
	.global data_0206be6c
data_0206be6c:
	.space 0x4
	.global data_0206be70
data_0206be70:
	.space 0x4
	.global data_0206be74
data_0206be74:
	.space 0x4
	.global data_0206be78
data_0206be78:
	.space 0x4
	.global data_0206be7c
data_0206be7c:
	.space 0x4
	.global data_0206be80
data_0206be80:
	.space 0x4
	.global data_0206be84
data_0206be84:
	.space 0x4
	.global data_0206be88
data_0206be88:
	.space 0x4
	.global data_0206be8c
data_0206be8c:
	.space 0x4
	.global data_0206be90
data_0206be90:
	.space 0x4
	.global data_0206be94
data_0206be94:
	.space 0x4
	.global data_0206be98
data_0206be98:
	.space 0x4
	.global data_0206be9c
data_0206be9c:
	.space 0x4
	.global data_0206bea0
data_0206bea0:
	.space 0x4
	.global data_0206bea4
data_0206bea4:
	.space 0x4
	.global data_0206bea8
data_0206bea8:
	.space 0x4
	.global data_0206beac
data_0206beac:
	.space 0x4
	.global data_0206beb0
data_0206beb0:
	.space 0x4
	.global data_0206beb4
data_0206beb4:
	.space 0x4
	.global data_0206beb8
data_0206beb8:
	.space 0x4
	.global data_0206bebc
data_0206bebc:
	.space 0x4
	.global data_0206bec0
data_0206bec0:
	.space 0x4
	.global data_0206bec4
data_0206bec4:
	.space 0x4
	.global data_0206bec8
data_0206bec8:
	.space 0x4
	.global data_0206becc
data_0206becc:
	.space 0x4
	.global data_0206bed0
data_0206bed0:
	.space 0x4
	.global data_0206bed4
data_0206bed4:
	.space 0x4
	.global data_0206bed8
data_0206bed8:
	.space 0x4
	.global data_0206bedc
data_0206bedc:
	.space 0x4
	.global data_0206bee0
data_0206bee0:
	.space 0x4
	.global data_0206bee4
data_0206bee4:
	.space 0x4
	.global data_0206bee8
data_0206bee8:
	.space 0x4
	.global data_0206beec
data_0206beec:
	.space 0x4
	.global data_0206bef0
data_0206bef0:
	.space 0x4
	.global data_0206bef4
data_0206bef4:
	.space 0x4
	.global data_0206bef8
data_0206bef8:
	.space 0x4
	.global data_0206befc
data_0206befc:
	.space 0x4
	.global data_0206bf00
data_0206bf00:
	.space 0x4
	.global data_0206bf04
data_0206bf04:
	.space 0x4
	.global data_0206bf08
data_0206bf08:
	.space 0x4
	.global data_0206bf0c
data_0206bf0c:
	.space 0x4
	.global data_0206bf10
data_0206bf10:
	.space 0x4
	.global data_0206bf14
data_0206bf14:
	.space 0x4
	.global data_0206bf18
data_0206bf18:
	.space 0x4
	.global data_0206bf1c
data_0206bf1c:
	.space 0x4
	.global data_0206bf20
data_0206bf20:
	.space 0x4
	.global data_0206bf24
data_0206bf24:
	.space 0x4
	.global data_0206bf28
data_0206bf28:
	.space 0x4
	.global data_0206bf2c
data_0206bf2c:
	.space 0x4
	.global data_0206bf30
data_0206bf30:
	.space 0x4
	.global data_0206bf34
data_0206bf34:
	.space 0x4
	.global data_0206bf38
data_0206bf38:
	.space 0x4
	.global data_0206bf3c
data_0206bf3c:
	.space 0x4
	.global data_0206bf40
data_0206bf40:
	.space 0x4
	.global data_0206bf44
data_0206bf44:
	.space 0x4
	.global data_0206bf48
data_0206bf48:
	.space 0x4
	.global data_0206bf4c
data_0206bf4c:
	.space 0x4
	.global data_0206bf50
data_0206bf50:
	.space 0x4
	.global data_0206bf54
data_0206bf54:
	.space 0x4
	.global data_0206bf58
data_0206bf58:
	.space 0x4
	.global data_0206bf5c
data_0206bf5c:
	.space 0x4
	.global data_0206bf60
data_0206bf60:
	.space 0x4
	.global data_0206bf64
data_0206bf64:
	.space 0x4
	.global data_0206bf68
data_0206bf68:
	.space 0x4
	.global data_0206bf6c
data_0206bf6c:
	.space 0x4
	.global data_0206bf70
data_0206bf70:
	.space 0x4
	.global data_0206bf74
data_0206bf74:
	.space 0x4
	.global data_0206bf78
data_0206bf78:
	.space 0x4
	.global data_0206bf7c
data_0206bf7c:
	.space 0x4
	.global data_0206bf80
data_0206bf80:
	.space 0x4
	.global data_0206bf84
data_0206bf84:
	.space 0x4
	.global data_0206bf88
data_0206bf88:
	.space 0x4
	.global data_0206bf8c
data_0206bf8c:
	.space 0x4
	.global data_0206bf90
data_0206bf90:
	.space 0x4
	.global data_0206bf94
data_0206bf94:
	.space 0x4
	.global data_0206bf98
data_0206bf98:
	.space 0x4
	.global data_0206bf9c
data_0206bf9c:
	.space 0x4
	.global data_0206bfa0
data_0206bfa0:
	.space 0x4
	.global data_0206bfa4
data_0206bfa4:
	.space 0x4
	.global data_0206bfa8
data_0206bfa8:
	.space 0x4
	.global data_0206bfac
data_0206bfac:
	.space 0x4
	.global data_0206bfb0
data_0206bfb0:
	.space 0x4
	.global data_0206bfb4
data_0206bfb4:
	.space 0x4
	.global data_0206bfb8
data_0206bfb8:
	.space 0x4
	.global data_0206bfbc
data_0206bfbc:
	.space 0x4
	.global data_0206bfc0
data_0206bfc0:
	.space 0x4
	.global data_0206bfc4
data_0206bfc4:
	.space 0x4
	.global data_0206bfc8
data_0206bfc8:
	.space 0x4
	.global data_0206bfcc
data_0206bfcc:
	.space 0x4
	.global data_0206bfd0
data_0206bfd0:
	.space 0x4
	.global data_0206bfd4
data_0206bfd4:
	.space 0x4
	.global data_0206bfd8
data_0206bfd8:
	.space 0x4
	.global data_0206bfdc
data_0206bfdc:
	.space 0x4
	.global data_0206bfe0
data_0206bfe0:
	.space 0x4
	.global data_0206bfe4
data_0206bfe4:
	.space 0x4
	.global data_0206bfe8
data_0206bfe8:
	.space 0x4
	.global data_0206bfec
data_0206bfec:
	.space 0x4
	.global data_0206bff0
data_0206bff0:
	.space 0x4
	.global data_0206bff4
data_0206bff4:
	.space 0x4
	.global data_0206bff8
data_0206bff8:
	.space 0x4
	.global data_0206bffc
data_0206bffc:
	.space 0x4
	.global data_0206c000
data_0206c000:
	.space 0x4
	.global data_0206c004
data_0206c004:
	.space 0x4
	.global data_0206c008
data_0206c008:
	.space 0x4
	.global data_0206c00c
data_0206c00c:
	.space 0x4
	.global data_0206c010
data_0206c010:
	.space 0x4
	.global data_0206c014
data_0206c014:
	.space 0x4
	.global data_0206c018
data_0206c018:
	.space 0x4
	.global data_0206c01c
data_0206c01c:
	.space 0x4
	.global data_0206c020
data_0206c020:
	.space 0x4
	.global data_0206c024
data_0206c024:
	.space 0x4
	.global data_0206c028
data_0206c028:
	.space 0x4
	.global data_0206c02c
data_0206c02c:
	.space 0x4
	.global data_0206c030
data_0206c030:
	.space 0x4
	.global data_0206c034
data_0206c034:
	.space 0x4
	.global data_0206c038
data_0206c038:
	.space 0x4
	.global data_0206c03c
data_0206c03c:
	.space 0x4
	.global data_0206c040
data_0206c040:
	.space 0x4
	.global data_0206c044
data_0206c044:
	.space 0x4
	.global data_0206c048
data_0206c048:
	.space 0x4
	.global data_0206c04c
data_0206c04c:
	.space 0x4
	.global data_0206c050
data_0206c050:
	.space 0x4
	.global data_0206c054
data_0206c054:
	.space 0x4
	.global data_0206c058
data_0206c058:
	.space 0x4
	.global data_0206c05c
data_0206c05c:
	.space 0x4
	.global data_0206c060
data_0206c060:
	.space 0x4
	.global data_0206c064
data_0206c064:
	.space 0x4
	.global data_0206c068
data_0206c068:
	.space 0x4
	.global data_0206c06c
data_0206c06c:
	.space 0x4
	.global data_0206c070
data_0206c070:
	.space 0x4
	.global data_0206c074
data_0206c074:
	.space 0x4
	.global data_0206c078
data_0206c078:
	.space 0x4
	.global data_0206c07c
data_0206c07c:
	.space 0x4
	.global data_0206c080
data_0206c080:
	.space 0x4
	.global data_0206c084
data_0206c084:
	.space 0x4
	.global data_0206c088
data_0206c088:
	.space 0x4
	.global data_0206c08c
data_0206c08c:
	.space 0x4
	.global data_0206c090
data_0206c090:
	.space 0x4
	.global data_0206c094
data_0206c094:
	.space 0x4
	.global data_0206c098
data_0206c098:
	.space 0x4
	.global data_0206c09c
data_0206c09c:
	.space 0x4
	.global data_0206c0a0
data_0206c0a0:
	.space 0x4
	.global data_0206c0a4
data_0206c0a4:
	.space 0x4
	.global data_0206c0a8
data_0206c0a8:
	.space 0x4
	.global data_0206c0ac
data_0206c0ac:
	.space 0x4
	.global data_0206c0b0
data_0206c0b0:
	.space 0x4
	.global data_0206c0b4
data_0206c0b4:
	.space 0x4
	.global data_0206c0b8
data_0206c0b8:
	.space 0x4
	.global data_0206c0bc
data_0206c0bc:
	.space 0x4
	.global data_0206c0c0
data_0206c0c0:
	.space 0x4
	.global data_0206c0c4
data_0206c0c4:
	.space 0x4
	.global data_0206c0c8
data_0206c0c8:
	.space 0x4
	.global data_0206c0cc
data_0206c0cc:
	.space 0x4
	.global data_0206c0d0
data_0206c0d0:
	.space 0x4
	.global data_0206c0d4
data_0206c0d4:
	.space 0x4
	.global data_0206c0d8
data_0206c0d8:
	.space 0x4
	.global data_0206c0dc
data_0206c0dc:
	.space 0x4
	.global data_0206c0e0
data_0206c0e0:
	.space 0x4
	.global data_0206c0e4
data_0206c0e4:
	.space 0x4
	.global data_0206c0e8
data_0206c0e8:
	.space 0x4
	.global data_0206c0ec
data_0206c0ec:
	.space 0x4
	.global data_0206c0f0
data_0206c0f0:
	.space 0x4
	.global data_0206c0f4
data_0206c0f4:
	.space 0x4
	.global data_0206c0f8
data_0206c0f8:
	.space 0x4
	.global data_0206c0fc
data_0206c0fc:
	.space 0x4
	.global data_0206c100
data_0206c100:
	.space 0x4
	.global data_0206c104
data_0206c104:
	.space 0x4
	.global data_0206c108
data_0206c108:
	.space 0x4
	.global data_0206c10c
data_0206c10c:
	.space 0x4
	.global data_0206c110
data_0206c110:
	.space 0x4
	.global data_0206c114
data_0206c114:
	.space 0x4
	.global data_0206c118
data_0206c118:
	.space 0x4
	.global data_0206c11c
data_0206c11c:
	.space 0x4
	.global data_0206c120
data_0206c120:
	.space 0x4
	.global data_0206c124
data_0206c124:
	.space 0x4
	.global data_0206c128
data_0206c128:
	.space 0x4
	.global data_0206c12c
data_0206c12c:
	.space 0x4
	.global data_0206c130
data_0206c130:
	.space 0x4
	.global data_0206c134
data_0206c134:
	.space 0x4
	.global data_0206c138
data_0206c138:
	.space 0x4
	.global data_0206c13c
data_0206c13c:
	.space 0x4
	.global data_0206c140
data_0206c140:
	.space 0x4
	.global data_0206c144
data_0206c144:
	.space 0x4
	.global data_0206c148
data_0206c148:
	.space 0x4
	.global data_0206c14c
data_0206c14c:
	.space 0x4
	.global data_0206c150
data_0206c150:
	.space 0x4
	.global data_0206c154
data_0206c154:
	.space 0x4
	.global data_0206c158
data_0206c158:
	.space 0x4
	.global data_0206c15c
data_0206c15c:
	.space 0x4
	.global data_0206c160
data_0206c160:
	.space 0x4
	.global data_0206c164
data_0206c164:
	.space 0x4
	.global data_0206c168
data_0206c168:
	.space 0x4
	.global data_0206c16c
data_0206c16c:
	.space 0x4
	.global data_0206c170
data_0206c170:
	.space 0x4
	.global data_0206c174
data_0206c174:
	.space 0x4
	.global data_0206c178
data_0206c178:
	.space 0x4
	.global data_0206c17c
data_0206c17c:
	.space 0x4
	.global data_0206c180
data_0206c180:
	.space 0x4
	.global data_0206c184
data_0206c184:
	.space 0x4
	.global data_0206c188
data_0206c188:
	.space 0x4
	.global data_0206c18c
data_0206c18c:
	.space 0x4
	.global data_0206c190
data_0206c190:
	.space 0x4
	.global data_0206c194
data_0206c194:
	.space 0x4
	.global data_0206c198
data_0206c198:
	.space 0x4
	.global data_0206c19c
data_0206c19c:
	.space 0x4
	.global data_0206c1a0
data_0206c1a0:
	.space 0x4
	.global data_0206c1a4
data_0206c1a4:
	.space 0x4
	.global data_0206c1a8
data_0206c1a8:
	.space 0x4
	.global data_0206c1ac
data_0206c1ac:
	.space 0x4
	.global data_0206c1b0
data_0206c1b0:
	.space 0x4
	.global data_0206c1b4
data_0206c1b4:
	.space 0x4
	.global data_0206c1b8
data_0206c1b8:
	.space 0x4
	.global data_0206c1bc
data_0206c1bc:
	.space 0x4
	.global data_0206c1c0
data_0206c1c0:
	.space 0x4
	.global data_0206c1c4
data_0206c1c4:
	.space 0x4
	.global data_0206c1c8
data_0206c1c8:
	.space 0x4
	.global data_0206c1cc
data_0206c1cc:
	.space 0x4
	.global data_0206c1d0
data_0206c1d0:
	.space 0x4
	.global data_0206c1d4
data_0206c1d4:
	.space 0x4
	.global data_0206c1d8
data_0206c1d8:
	.space 0x4
	.global data_0206c1dc
data_0206c1dc:
	.space 0x4
	.global data_0206c1e0
data_0206c1e0:
	.space 0x4
	.global data_0206c1e4
data_0206c1e4:
	.space 0x4
	.global data_0206c1e8
data_0206c1e8:
	.space 0x4
	.global data_0206c1ec
data_0206c1ec:
	.space 0x4
	.global data_0206c1f0
data_0206c1f0:
	.space 0x4
	.global data_0206c1f4
data_0206c1f4:
	.space 0x4
	.global data_0206c1f8
data_0206c1f8:
	.space 0x4
	.global data_0206c1fc
data_0206c1fc:
	.space 0x4
	.global data_0206c200
data_0206c200:
	.space 0x4
	.global data_0206c204
data_0206c204:
	.space 0x4
	.global data_0206c208
data_0206c208:
	.space 0x4
	.global data_0206c20c
data_0206c20c:
	.space 0x4
	.global data_0206c210
data_0206c210:
	.space 0x4
	.global data_0206c214
data_0206c214:
	.space 0x4
	.global data_0206c218
data_0206c218:
	.space 0x4
	.global data_0206c21c
data_0206c21c:
	.space 0x4
	.global data_0206c220
data_0206c220:
	.space 0x4
	.global data_0206c224
data_0206c224:
	.space 0x4
	.global data_0206c228
data_0206c228:
	.space 0x4
	.global data_0206c22c
data_0206c22c:
	.space 0x4
	.global data_0206c230
data_0206c230:
	.space 0x4
	.global data_0206c234
data_0206c234:
	.space 0x4
	.global data_0206c238
data_0206c238:
	.space 0x4
	.global data_0206c23c
data_0206c23c:
	.space 0x4
	.global data_0206c240
data_0206c240:
	.space 0x4
	.global data_0206c244
data_0206c244:
	.space 0x4
	.global data_0206c248
data_0206c248:
	.space 0x4
	.global data_0206c24c
data_0206c24c:
	.space 0x4
	.global data_0206c250
data_0206c250:
	.space 0x4
	.global data_0206c254
data_0206c254:
	.space 0x4
	.global data_0206c258
data_0206c258:
	.space 0x4
	.global data_0206c25c
data_0206c25c:
	.space 0x4
	.global data_0206c260
data_0206c260:
	.space 0x4
	.global data_0206c264
data_0206c264:
	.space 0x4
	.global data_0206c268
data_0206c268:
	.space 0x4
	.global data_0206c26c
data_0206c26c:
	.space 0x4
	.global data_0206c270
data_0206c270:
	.space 0x4
	.global data_0206c274
data_0206c274:
	.space 0x4
	.global data_0206c278
data_0206c278:
	.space 0x4
	.global data_0206c27c
data_0206c27c:
	.space 0x4
	.global data_0206c280
data_0206c280:
	.space 0x4
	.global data_0206c284
data_0206c284:
	.space 0x4
	.global data_0206c288
data_0206c288:
	.space 0x4
	.global data_0206c28c
data_0206c28c:
	.space 0x4
	.global data_0206c290
data_0206c290:
	.space 0x4
	.global data_0206c294
data_0206c294:
	.space 0x4
	.global data_0206c298
data_0206c298:
	.space 0x4
	.global data_0206c29c
data_0206c29c:
	.space 0x4
	.global data_0206c2a0
data_0206c2a0:
	.space 0x4
	.global data_0206c2a4
data_0206c2a4:
	.space 0x4
	.global data_0206c2a8
data_0206c2a8:
	.space 0x4
	.global data_0206c2ac
data_0206c2ac:
	.space 0x4
	.global data_0206c2b0
data_0206c2b0:
	.space 0x4
	.global data_0206c2b4
data_0206c2b4:
	.space 0x4
	.global data_0206c2b8
data_0206c2b8:
	.space 0x4
	.global data_0206c2bc
data_0206c2bc:
	.space 0x4
	.global data_0206c2c0
data_0206c2c0:
	.space 0x4
	.global data_0206c2c4
data_0206c2c4:
	.space 0x4
	.global data_0206c2c8
data_0206c2c8:
	.space 0x4
	.global data_0206c2cc
data_0206c2cc:
	.space 0x4
	.global data_0206c2d0
data_0206c2d0:
	.space 0x4
	.global data_0206c2d4
data_0206c2d4:
	.space 0x4
	.global data_0206c2d8
data_0206c2d8:
	.space 0x4
	.global data_0206c2dc
data_0206c2dc:
	.space 0x4
	.global data_0206c2e0
data_0206c2e0:
	.space 0x4
	.global data_0206c2e4
data_0206c2e4:
	.space 0x4
	.global data_0206c2e8
data_0206c2e8:
	.space 0x4
	.global data_0206c2ec
data_0206c2ec:
	.space 0x4
	.global data_0206c2f0
data_0206c2f0:
	.space 0x4
	.global data_0206c2f4
data_0206c2f4:
	.space 0x4
	.global data_0206c2f8
data_0206c2f8:
	.space 0x4
	.global data_0206c2fc
data_0206c2fc:
	.space 0x4
	.global data_0206c300
data_0206c300:
	.space 0x4
	.global data_0206c304
data_0206c304:
	.space 0x4
	.global data_0206c308
data_0206c308:
	.space 0x4
	.global data_0206c30c
data_0206c30c:
	.space 0x4
	.global data_0206c310
data_0206c310:
	.space 0x4
	.global data_0206c314
data_0206c314:
	.space 0x4
	.global data_0206c318
data_0206c318:
	.space 0x4
	.global data_0206c31c
data_0206c31c:
	.space 0x4
	.global data_0206c320
data_0206c320:
	.space 0x4
	.global data_0206c324
data_0206c324:
	.space 0x4
	.global data_0206c328
data_0206c328:
	.space 0x4
	.global data_0206c32c
data_0206c32c:
	.space 0x4
	.global data_0206c330
data_0206c330:
	.space 0x4
	.global data_0206c334
data_0206c334:
	.space 0x4
	.global data_0206c338
data_0206c338:
	.space 0x4
	.global data_0206c33c
data_0206c33c:
	.space 0x4
	.global data_0206c340
data_0206c340:
	.space 0x4
	.global data_0206c344
data_0206c344:
	.space 0x4
	.global data_0206c348
data_0206c348:
	.space 0x4
	.global data_0206c34c
data_0206c34c:
	.space 0x4
	.global data_0206c350
data_0206c350:
	.space 0x4
	.global data_0206c354
data_0206c354:
	.space 0x4
	.global data_0206c358
data_0206c358:
	.space 0x4
	.global data_0206c35c
data_0206c35c:
	.space 0x4
	.global data_0206c360
data_0206c360:
	.space 0x4
	.global data_0206c364
data_0206c364:
	.space 0x4
	.global data_0206c368
data_0206c368:
	.space 0x4
	.global data_0206c36c
data_0206c36c:
	.space 0x4
	.global data_0206c370
data_0206c370:
	.space 0x4
	.global data_0206c374
data_0206c374:
	.space 0x4
	.global data_0206c378
data_0206c378:
	.space 0x4
	.global data_0206c37c
data_0206c37c:
	.space 0x4
	.global data_0206c380
data_0206c380:
	.space 0x4
	.global data_0206c384
data_0206c384:
	.space 0x4
	.global data_0206c388
data_0206c388:
	.space 0x4
	.global data_0206c38c
data_0206c38c:
	.space 0x4
	.global data_0206c390
data_0206c390:
	.space 0x4
	.global data_0206c394
data_0206c394:
	.space 0x4
	.global data_0206c398
data_0206c398:
	.space 0x4
	.global data_0206c39c
data_0206c39c:
	.space 0x4
	.global data_0206c3a0
data_0206c3a0:
	.space 0x4
	.global data_0206c3a4
data_0206c3a4:
	.space 0x4
	.global data_0206c3a8
data_0206c3a8:
	.space 0x4
	.global data_0206c3ac
data_0206c3ac:
	.space 0x4
	.global data_0206c3b0
data_0206c3b0:
	.space 0x4
	.global data_0206c3b4
data_0206c3b4:
	.space 0x4
	.global data_0206c3b8
data_0206c3b8:
	.space 0x4
	.global data_0206c3bc
data_0206c3bc:
	.space 0x4
	.global data_0206c3c0
data_0206c3c0:
	.space 0x4
	.global data_0206c3c4
data_0206c3c4:
	.space 0x4
	.global data_0206c3c8
data_0206c3c8:
	.space 0x4
	.global data_0206c3cc
data_0206c3cc:
	.space 0x4
	.global data_0206c3d0
data_0206c3d0:
	.space 0x4
	.global data_0206c3d4
data_0206c3d4:
	.space 0x4
	.global data_0206c3d8
data_0206c3d8:
	.space 0x4
	.global data_0206c3dc
data_0206c3dc:
	.space 0x4
	.global data_0206c3e0
data_0206c3e0:
	.space 0x4
	.global data_0206c3e4
data_0206c3e4:
	.space 0x4
	.global data_0206c3e8
data_0206c3e8:
	.space 0x4
	.global data_0206c3ec
data_0206c3ec:
	.space 0x4
	.global data_0206c3f0
data_0206c3f0:
	.space 0x4
	.global data_0206c3f4
data_0206c3f4:
	.space 0x4
	.global data_0206c3f8
data_0206c3f8:
	.space 0x4
	.global data_0206c3fc
data_0206c3fc:
	.space 0x4
	.global data_0206c400
data_0206c400:
	.space 0x4
	.global data_0206c404
data_0206c404:
	.space 0x4
	.global data_0206c408
data_0206c408:
	.space 0x4
	.global data_0206c40c
data_0206c40c:
	.space 0x4
	.global data_0206c410
data_0206c410:
	.space 0x4
	.global data_0206c414
data_0206c414:
	.space 0x4
	.global data_0206c418
data_0206c418:
	.space 0x4
	.global data_0206c41c
data_0206c41c:
	.space 0x4
	.global data_0206c420
data_0206c420:
	.space 0x4
	.global data_0206c424
data_0206c424:
	.space 0x4
	.global data_0206c428
data_0206c428:
	.space 0x4
	.global data_0206c42c
data_0206c42c:
	.space 0x4
	.global data_0206c430
data_0206c430:
	.space 0x4
	.global data_0206c434
data_0206c434:
	.space 0x4
	.global data_0206c438
data_0206c438:
	.space 0x4
	.global data_0206c43c
data_0206c43c:
	.space 0x4
	.global data_0206c440
data_0206c440:
	.space 0x4
	.global data_0206c444
data_0206c444:
	.space 0x4
	.global data_0206c448
data_0206c448:
	.space 0x4
	.global data_0206c44c
data_0206c44c:
	.space 0x4
	.global data_0206c450
data_0206c450:
	.space 0x4
	.global data_0206c454
data_0206c454:
	.space 0x4
	.global data_0206c458
data_0206c458:
	.space 0x4
	.global data_0206c45c
data_0206c45c:
	.space 0x4
	.global data_0206c460
data_0206c460:
	.space 0x4
	.global data_0206c464
data_0206c464:
	.space 0x4
	.global data_0206c468
data_0206c468:
	.space 0x4
	.global data_0206c46c
data_0206c46c:
	.space 0x4
	.global data_0206c470
data_0206c470:
	.space 0x4
	.global data_0206c474
data_0206c474:
	.space 0x4
	.global data_0206c478
data_0206c478:
	.space 0x4
	.global data_0206c47c
data_0206c47c:
	.space 0x4
	.global data_0206c480
data_0206c480:
	.space 0x4
	.global data_0206c484
data_0206c484:
	.space 0x4
	.global data_0206c488
data_0206c488:
	.space 0x4
	.global data_0206c48c
data_0206c48c:
	.space 0x4
	.global data_0206c490
data_0206c490:
	.space 0x4
	.global data_0206c494
data_0206c494:
	.space 0x4
	.global data_0206c498
data_0206c498:
	.space 0x4
	.global data_0206c49c
data_0206c49c:
	.space 0x4
	.global data_0206c4a0
data_0206c4a0:
	.space 0x4
	.global data_0206c4a4
data_0206c4a4:
	.space 0x4
	.global data_0206c4a8
data_0206c4a8:
	.space 0x4
	.global data_0206c4ac
data_0206c4ac:
	.space 0x4
	.global data_0206c4b0
data_0206c4b0:
	.space 0x4
	.global data_0206c4b4
data_0206c4b4:
	.space 0x4
	.global data_0206c4b8
data_0206c4b8:
	.space 0x4
	.global data_0206c4bc
data_0206c4bc:
	.space 0x4
	.global data_0206c4c0
data_0206c4c0:
	.space 0x4
	.global data_0206c4c4
data_0206c4c4:
	.space 0x4
	.global data_0206c4c8
data_0206c4c8:
	.space 0x4
	.global data_0206c4cc
data_0206c4cc:
	.space 0x4
	.global data_0206c4d0
data_0206c4d0:
	.space 0x4
	.global data_0206c4d4
data_0206c4d4:
	.space 0x4
	.global data_0206c4d8
data_0206c4d8:
	.space 0x4
	.global data_0206c4dc
data_0206c4dc:
	.space 0x4
	.global data_0206c4e0
data_0206c4e0:
	.space 0x4
	.global data_0206c4e4
data_0206c4e4:
	.space 0x4
	.global data_0206c4e8
data_0206c4e8:
	.space 0x4
	.global data_0206c4ec
data_0206c4ec:
	.space 0x4
	.global data_0206c4f0
data_0206c4f0:
	.space 0x4
	.global data_0206c4f4
data_0206c4f4:
	.space 0x4
	.global data_0206c4f8
data_0206c4f8:
	.space 0x4
	.global data_0206c4fc
data_0206c4fc:
	.space 0x4
	.global data_0206c500
data_0206c500:
	.space 0x4
	.global data_0206c504
data_0206c504:
	.space 0x4
	.global data_0206c508
data_0206c508:
	.space 0x4
	.global data_0206c50c
data_0206c50c:
	.space 0x4
	.global data_0206c510
data_0206c510:
	.space 0x4
	.global data_0206c514
data_0206c514:
	.space 0x4
	.global data_0206c518
data_0206c518:
	.space 0x4
	.global data_0206c51c
data_0206c51c:
	.space 0x4
	.global data_0206c520
data_0206c520:
	.space 0x4
	.global data_0206c524
data_0206c524:
	.space 0x4
	.global data_0206c528
data_0206c528:
	.space 0x4
	.global data_0206c52c
data_0206c52c:
	.space 0x4
	.global data_0206c530
data_0206c530:
	.space 0x4
	.global data_0206c534
data_0206c534:
	.space 0x4
	.global data_0206c538
data_0206c538:
	.space 0x4
	.global data_0206c53c
data_0206c53c:
	.space 0x4
	.global data_0206c540
data_0206c540:
	.space 0x4
	.global data_0206c544
data_0206c544:
	.space 0x4
	.global data_0206c548
data_0206c548:
	.space 0x4
	.global data_0206c54c
data_0206c54c:
	.space 0x4
	.global data_0206c550
data_0206c550:
	.space 0x4
	.global data_0206c554
data_0206c554:
	.space 0x4
	.global data_0206c558
data_0206c558:
	.space 0x4
	.global data_0206c55c
data_0206c55c:
	.space 0x4
	.global data_0206c560
data_0206c560:
	.space 0x4
	.global data_0206c564
data_0206c564:
	.space 0x4
	.global data_0206c568
data_0206c568:
	.space 0x4
	.global data_0206c56c
data_0206c56c:
	.space 0x4
	.global data_0206c570
data_0206c570:
	.space 0x4
	.global data_0206c574
data_0206c574:
	.space 0x4
	.global data_0206c578
data_0206c578:
	.space 0x4
	.global data_0206c57c
data_0206c57c:
	.space 0x4
	.global data_0206c580
data_0206c580:
	.space 0x4
	.global data_0206c584
data_0206c584:
	.space 0x4
	.global data_0206c588
data_0206c588:
	.space 0x4
	.global data_0206c58c
data_0206c58c:
	.space 0x4
	.global data_0206c590
data_0206c590:
	.space 0x4
	.global data_0206c594
data_0206c594:
	.space 0x4
	.global data_0206c598
data_0206c598:
	.space 0x4
	.global data_0206c59c
data_0206c59c:
	.space 0x4
	.global data_0206c5a0
data_0206c5a0:
	.space 0x4
	.global data_0206c5a4
data_0206c5a4:
	.space 0x4
	.global data_0206c5a8
data_0206c5a8:
	.space 0x4
	.global data_0206c5ac
data_0206c5ac:
	.space 0x4
	.global data_0206c5b0
data_0206c5b0:
	.space 0x4
	.global data_0206c5b4
data_0206c5b4:
	.space 0x4
	.global data_0206c5b8
data_0206c5b8:
	.space 0x4
	.global data_0206c5bc
data_0206c5bc:
	.space 0x4
	.global data_0206c5c0
data_0206c5c0:
	.space 0x4
	.global data_0206c5c4
data_0206c5c4:
	.space 0x4
	.global data_0206c5c8
data_0206c5c8:
	.space 0x4
	.global data_0206c5cc
data_0206c5cc:
	.space 0x4
	.global data_0206c5d0
data_0206c5d0:
	.space 0x4
	.global data_0206c5d4
data_0206c5d4:
	.space 0x4
	.global data_0206c5d8
data_0206c5d8:
	.space 0x4
	.global data_0206c5dc
data_0206c5dc:
	.space 0x4
	.global data_0206c5e0
data_0206c5e0:
	.space 0x4
	.global data_0206c5e4
data_0206c5e4:
	.space 0x4
	.global data_0206c5e8
data_0206c5e8:
	.space 0x4
	.global data_0206c5ec
data_0206c5ec:
	.space 0x4
	.global data_0206c5f0
data_0206c5f0:
	.space 0x4
	.global data_0206c5f4
data_0206c5f4:
	.space 0x4
	.global data_0206c5f8
data_0206c5f8:
	.space 0x4
	.global data_0206c5fc
data_0206c5fc:
	.space 0x4
	.global data_0206c600
data_0206c600:
	.space 0x4
	.global data_0206c604
data_0206c604:
	.space 0x4
	.global data_0206c608
data_0206c608:
	.space 0x4
	.global data_0206c60c
data_0206c60c:
	.space 0x4
	.global data_0206c610
data_0206c610:
	.space 0x4
	.global data_0206c614
data_0206c614:
	.space 0x4
	.global data_0206c618
data_0206c618:
	.space 0x4
	.global data_0206c61c
data_0206c61c:
	.space 0x4
	.global data_0206c620
data_0206c620:
	.space 0x4
	.global data_0206c624
data_0206c624:
	.space 0x4
	.global data_0206c628
data_0206c628:
	.space 0x4
	.global data_0206c62c
data_0206c62c:
	.space 0x4
	.global data_0206c630
data_0206c630:
	.space 0x4
	.global data_0206c634
data_0206c634:
	.space 0x4
	.global data_0206c638
data_0206c638:
	.space 0x4
	.global data_0206c63c
data_0206c63c:
	.space 0x4
	.global data_0206c640
data_0206c640:
	.space 0x4
	.global data_0206c644
data_0206c644:
	.space 0x4
	.global data_0206c648
data_0206c648:
	.space 0x4
	.global data_0206c64c
data_0206c64c:
	.space 0x4
	.global data_0206c650
data_0206c650:
	.space 0x4
	.global data_0206c654
data_0206c654:
	.space 0x4
	.global data_0206c658
data_0206c658:
	.space 0x4
	.global data_0206c65c
data_0206c65c:
	.space 0x4
	.global data_0206c660
data_0206c660:
	.space 0x4
	.global data_0206c664
data_0206c664:
	.space 0x4
	.global data_0206c668
data_0206c668:
	.space 0x4
	.global data_0206c66c
data_0206c66c:
	.space 0x4
	.global data_0206c670
data_0206c670:
	.space 0x4
	.global data_0206c674
data_0206c674:
	.space 0x4
	.global data_0206c678
data_0206c678:
	.space 0x4
	.global data_0206c67c
data_0206c67c:
	.space 0x4
	.global data_0206c680
data_0206c680:
	.space 0x4
	.global data_0206c684
data_0206c684:
	.space 0x4
	.global data_0206c688
data_0206c688:
	.space 0x4
	.global data_0206c68c
data_0206c68c:
	.space 0x4
	.global data_0206c690
data_0206c690:
	.space 0x4
	.global data_0206c694
data_0206c694:
	.space 0x4
	.global data_0206c698
data_0206c698:
	.space 0x4
	.global data_0206c69c
data_0206c69c:
	.space 0x4
	.global data_0206c6a0
data_0206c6a0:
	.space 0x4
	.global data_0206c6a4
data_0206c6a4:
	.space 0x4
	.global data_0206c6a8
data_0206c6a8:
	.space 0x4
	.global data_0206c6ac
data_0206c6ac:
	.space 0x4
	.global data_0206c6b0
data_0206c6b0:
	.space 0x4
	.global data_0206c6b4
data_0206c6b4:
	.space 0x4
	.global data_0206c6b8
data_0206c6b8:
	.space 0x4
	.global data_0206c6bc
data_0206c6bc:
	.space 0x4
	.global data_0206c6c0
data_0206c6c0:
	.space 0x4
	.global data_0206c6c4
data_0206c6c4:
	.space 0x4
	.global data_0206c6c8
data_0206c6c8:
	.space 0x4
	.global data_0206c6cc
data_0206c6cc:
	.space 0x4
	.global data_0206c6d0
data_0206c6d0:
	.space 0x4
	.global data_0206c6d4
data_0206c6d4:
	.space 0x4
	.global data_0206c6d8
data_0206c6d8:
	.space 0x4
	.global data_0206c6dc
data_0206c6dc:
	.space 0x4
	.global data_0206c6e0
data_0206c6e0:
	.space 0x4
	.global data_0206c6e4
data_0206c6e4:
	.space 0x4
	.global data_0206c6e8
data_0206c6e8:
	.space 0x4
	.global data_0206c6ec
data_0206c6ec:
	.space 0x4
	.global data_0206c6f0
data_0206c6f0:
	.space 0x4
	.global data_0206c6f4
data_0206c6f4:
	.space 0x4
	.global data_0206c6f8
data_0206c6f8:
	.space 0x4
	.global data_0206c6fc
data_0206c6fc:
	.space 0x4
	.global data_0206c700
data_0206c700:
	.space 0x4
	.global data_0206c704
data_0206c704:
	.space 0x4
	.global data_0206c708
data_0206c708:
	.space 0x4
	.global data_0206c70c
data_0206c70c:
	.space 0x4
	.global data_0206c710
data_0206c710:
	.space 0x4
	.global data_0206c714
data_0206c714:
	.space 0x4
	.global data_0206c718
data_0206c718:
	.space 0x4
	.global data_0206c71c
data_0206c71c:
	.space 0x4
	.global data_0206c720
data_0206c720:
	.space 0x4
	.global data_0206c724
data_0206c724:
	.space 0x4
	.global data_0206c728
data_0206c728:
	.space 0x4
	.global data_0206c72c
data_0206c72c:
	.space 0x4
	.global data_0206c730
data_0206c730:
	.space 0x4
	.global data_0206c734
data_0206c734:
	.space 0x4
	.global data_0206c738
data_0206c738:
	.space 0x4
	.global data_0206c73c
data_0206c73c:
	.space 0x4
	.global data_0206c740
data_0206c740:
	.space 0x4
	.global data_0206c744
data_0206c744:
	.space 0x4
	.global data_0206c748
data_0206c748:
	.space 0x4
	.global data_0206c74c
data_0206c74c:
	.space 0x4
	.global data_0206c750
data_0206c750:
	.space 0x4
	.global data_0206c754
data_0206c754:
	.space 0x4
	.global data_0206c758
data_0206c758:
	.space 0x4
	.global data_0206c75c
data_0206c75c:
	.space 0x4
	.global data_0206c760
data_0206c760:
	.space 0x4
	.global data_0206c764
data_0206c764:
	.space 0x4
	.global data_0206c768
data_0206c768:
	.space 0x4
	.global data_0206c76c
data_0206c76c:
	.space 0x4
	.global data_0206c770
data_0206c770:
	.space 0x4
	.global data_0206c774
data_0206c774:
	.space 0x4
	.global data_0206c778
data_0206c778:
	.space 0x4
	.global data_0206c77c
data_0206c77c:
	.space 0x4
	.global data_0206c780
data_0206c780:
	.space 0x4
	.global data_0206c784
data_0206c784:
	.space 0x4
	.global data_0206c788
data_0206c788:
	.space 0x4
	.global data_0206c78c
data_0206c78c:
	.space 0x4
	.global data_0206c790
data_0206c790:
	.space 0x4
	.global data_0206c794
data_0206c794:
	.space 0x4
	.global data_0206c798
data_0206c798:
	.space 0x4
	.global data_0206c79c
data_0206c79c:
	.space 0x4
	.global data_0206c7a0
data_0206c7a0:
	.space 0x4
	.global data_0206c7a4
data_0206c7a4:
	.space 0x4
	.global data_0206c7a8
data_0206c7a8:
	.space 0x4
	.global data_0206c7ac
data_0206c7ac:
	.space 0x4
	.global data_0206c7b0
data_0206c7b0:
	.space 0x4
	.global data_0206c7b4
data_0206c7b4:
	.space 0x4
	.global data_0206c7b8
data_0206c7b8:
	.space 0x4
	.global data_0206c7bc
data_0206c7bc:
	.space 0x4
	.global data_0206c7c0
data_0206c7c0:
	.space 0x4
	.global data_0206c7c4
data_0206c7c4:
	.space 0x4
	.global data_0206c7c8
data_0206c7c8:
	.space 0x4
	.global data_0206c7cc
data_0206c7cc:
	.space 0x4
	.global data_0206c7d0
data_0206c7d0:
	.space 0x4
	.global data_0206c7d4
data_0206c7d4:
	.space 0x4
	.global data_0206c7d8
data_0206c7d8:
	.space 0x4
	.global data_0206c7dc
data_0206c7dc:
	.space 0x4
	.global data_0206c7e0
data_0206c7e0:
	.space 0x4
	.global data_0206c7e4
data_0206c7e4:
	.space 0x4
	.global data_0206c7e8
data_0206c7e8:
	.space 0x4
	.global data_0206c7ec
data_0206c7ec:
	.space 0x4
	.global data_0206c7f0
data_0206c7f0:
	.space 0x4
	.global data_0206c7f4
data_0206c7f4:
	.space 0x4
	.global data_0206c7f8
data_0206c7f8:
	.space 0x4
	.global data_0206c7fc
data_0206c7fc:
	.space 0x4
	.global data_0206c800
data_0206c800:
	.space 0x4
	.global data_0206c804
data_0206c804:
	.space 0x4
	.global data_0206c808
data_0206c808:
	.space 0x4
	.global data_0206c80c
data_0206c80c:
	.space 0x4
	.global data_0206c810
data_0206c810:
	.space 0x4
	.global data_0206c814
data_0206c814:
	.space 0x4
	.global data_0206c818
data_0206c818:
	.space 0x4
	.global data_0206c81c
data_0206c81c:
	.space 0x4
	.global data_0206c820
data_0206c820:
	.space 0x4
	.global data_0206c824
data_0206c824:
	.space 0x4
	.global data_0206c828
data_0206c828:
	.space 0x4
	.global data_0206c82c
data_0206c82c:
	.space 0x4
	.global data_0206c830
data_0206c830:
	.space 0x4
	.global data_0206c834
data_0206c834:
	.space 0x4
	.global data_0206c838
data_0206c838:
	.space 0x4
	.global data_0206c83c
data_0206c83c:
	.space 0x4
	.global data_0206c840
data_0206c840:
	.space 0x4
	.global data_0206c844
data_0206c844:
	.space 0x4
	.global data_0206c848
data_0206c848:
	.space 0x4
	.global data_0206c84c
data_0206c84c:
	.space 0x4
	.global data_0206c850
data_0206c850:
	.space 0x4
	.global data_0206c854
data_0206c854:
	.space 0x4
	.global data_0206c858
data_0206c858:
	.space 0x4
	.global data_0206c85c
data_0206c85c:
	.space 0x4
	.global data_0206c860
data_0206c860:
	.space 0x4
	.global data_0206c864
data_0206c864:
	.space 0x4
	.global data_0206c868
data_0206c868:
	.space 0x4
	.global data_0206c86c
data_0206c86c:
	.space 0x4
	.global data_0206c870
data_0206c870:
	.space 0x4
	.global data_0206c874
data_0206c874:
	.space 0x4
	.global data_0206c878
data_0206c878:
	.space 0x4
	.global data_0206c87c
data_0206c87c:
	.space 0x4
	.global data_0206c880
data_0206c880:
	.space 0x4
	.global data_0206c884
data_0206c884:
	.space 0x4
	.global data_0206c888
data_0206c888:
	.space 0x4
	.global data_0206c88c
data_0206c88c:
	.space 0x4
	.global data_0206c890
data_0206c890:
	.space 0x4
	.global data_0206c894
data_0206c894:
	.space 0x4
	.global data_0206c898
data_0206c898:
	.space 0x4
	.global data_0206c89c
data_0206c89c:
	.space 0x4
	.global data_0206c8a0
data_0206c8a0:
	.space 0x4
	.global data_0206c8a4
data_0206c8a4:
	.space 0x4
	.global data_0206c8a8
data_0206c8a8:
	.space 0x4
	.global data_0206c8ac
data_0206c8ac:
	.space 0x4
	.global data_0206c8b0
data_0206c8b0:
	.space 0x4
	.global data_0206c8b4
data_0206c8b4:
	.space 0x4
	.global data_0206c8b8
data_0206c8b8:
	.space 0x4
	.global data_0206c8bc
data_0206c8bc:
	.space 0x4
	.global data_0206c8c0
data_0206c8c0:
	.space 0x4
	.global data_0206c8c4
data_0206c8c4:
	.space 0x4
	.global data_0206c8c8
data_0206c8c8:
	.space 0x4
	.global data_0206c8cc
data_0206c8cc:
	.space 0x4
	.global data_0206c8d0
data_0206c8d0:
	.space 0x4
	.global data_0206c8d4
data_0206c8d4:
	.space 0x4
	.global data_0206c8d8
data_0206c8d8:
	.space 0x4
	.global data_0206c8dc
data_0206c8dc:
	.space 0x4
	.global data_0206c8e0
data_0206c8e0:
	.space 0x4
	.global data_0206c8e4
data_0206c8e4:
	.space 0x4
	.global data_0206c8e8
data_0206c8e8:
	.space 0x4
	.global data_0206c8ec
data_0206c8ec:
	.space 0x4
	.global data_0206c8f0
data_0206c8f0:
	.space 0x4
	.global data_0206c8f4
data_0206c8f4:
	.space 0x4
	.global data_0206c8f8
data_0206c8f8:
	.space 0x4
	.global data_0206c8fc
data_0206c8fc:
	.space 0x4
	.global data_0206c900
data_0206c900:
	.space 0x4
	.global data_0206c904
data_0206c904:
	.space 0x4
	.global data_0206c908
data_0206c908:
	.space 0x4
	.global data_0206c90c
data_0206c90c:
	.space 0x4
	.global data_0206c910
data_0206c910:
	.space 0x4
	.global data_0206c914
data_0206c914:
	.space 0x4
	.global data_0206c918
data_0206c918:
	.space 0x4
	.global data_0206c91c
data_0206c91c:
	.space 0x4
	.global data_0206c920
data_0206c920:
	.space 0x4
	.global data_0206c924
data_0206c924:
	.space 0x4
	.global data_0206c928
data_0206c928:
	.space 0x4
	.global data_0206c92c
data_0206c92c:
	.space 0x4
	.global data_0206c930
data_0206c930:
	.space 0x4
	.global data_0206c934
data_0206c934:
	.space 0x4
	.global data_0206c938
data_0206c938:
	.space 0x4
	.global data_0206c93c
data_0206c93c:
	.space 0x4
	.global data_0206c940
data_0206c940:
	.space 0x4
	.global data_0206c944
data_0206c944:
	.space 0x4
	.global data_0206c948
data_0206c948:
	.space 0x4
	.global data_0206c94c
data_0206c94c:
	.space 0x4
	.global data_0206c950
data_0206c950:
	.space 0x4
	.global data_0206c954
data_0206c954:
	.space 0x4
	.global data_0206c958
data_0206c958:
	.space 0x4
	.global data_0206c95c
data_0206c95c:
	.space 0x4
	.global data_0206c960
data_0206c960:
	.space 0x4
	.global data_0206c964
data_0206c964:
	.space 0x4
	.global data_0206c968
data_0206c968:
	.space 0x4
	.global data_0206c96c
data_0206c96c:
	.space 0x4
	.global data_0206c970
data_0206c970:
	.space 0x4
	.global data_0206c974
data_0206c974:
	.space 0x4
	.global data_0206c978
data_0206c978:
	.space 0x4
	.global data_0206c97c
data_0206c97c:
	.space 0x4
	.global data_0206c980
data_0206c980:
	.space 0x4
	.global data_0206c984
data_0206c984:
	.space 0x4
	.global data_0206c988
data_0206c988:
	.space 0x4
	.global data_0206c98c
data_0206c98c:
	.space 0x4
	.global data_0206c990
data_0206c990:
	.space 0x4
	.global data_0206c994
data_0206c994:
	.space 0x4
	.global data_0206c998
data_0206c998:
	.space 0x4
	.global data_0206c99c
data_0206c99c:
	.space 0x4
	.global data_0206c9a0
data_0206c9a0:
	.space 0x4
	.global data_0206c9a4
data_0206c9a4:
	.space 0x4
	.global data_0206c9a8
data_0206c9a8:
	.space 0x4
	.global data_0206c9ac
data_0206c9ac:
	.space 0x4
	.global data_0206c9b0
data_0206c9b0:
	.space 0x4
	.global data_0206c9b4
data_0206c9b4:
	.space 0x4
	.global data_0206c9b8
data_0206c9b8:
	.space 0x4
	.global data_0206c9bc
data_0206c9bc:
	.space 0x4
	.global data_0206c9c0
data_0206c9c0:
	.space 0x4
	.global data_0206c9c4
data_0206c9c4:
	.space 0x4
	.global data_0206c9c8
data_0206c9c8:
	.space 0x4
	.global data_0206c9cc
data_0206c9cc:
	.space 0x4
	.global data_0206c9d0
data_0206c9d0:
	.space 0x4
	.global data_0206c9d4
data_0206c9d4:
	.space 0x4
	.global data_0206c9d8
data_0206c9d8:
	.space 0x4
	.global data_0206c9dc
data_0206c9dc:
	.space 0x4
	.global data_0206c9e0
data_0206c9e0:
	.space 0x4
	.global data_0206c9e4
data_0206c9e4:
	.space 0x4
	.global data_0206c9e8
data_0206c9e8:
	.space 0x4
	.global data_0206c9ec
data_0206c9ec:
	.space 0x4
	.global data_0206c9f0
data_0206c9f0:
	.space 0x4
	.global data_0206c9f4
data_0206c9f4:
	.space 0x4
	.global data_0206c9f8
data_0206c9f8:
	.space 0x4
	.global data_0206c9fc
data_0206c9fc:
	.space 0x4
	.global data_0206ca00
data_0206ca00:
	.space 0x4
	.global data_0206ca04
data_0206ca04:
	.space 0x4
	.global data_0206ca08
data_0206ca08:
	.space 0x4
	.global data_0206ca0c
data_0206ca0c:
	.space 0x4
	.global data_0206ca10
data_0206ca10:
	.space 0x4
	.global data_0206ca14
data_0206ca14:
	.space 0x4
	.global data_0206ca18
data_0206ca18:
	.space 0x4
	.global data_0206ca1c
data_0206ca1c:
	.space 0x4
	.global data_0206ca20
data_0206ca20:
	.space 0x4
	.global data_0206ca24
data_0206ca24:
	.space 0x4
	.global data_0206ca28
data_0206ca28:
	.space 0x4
	.global data_0206ca2c
data_0206ca2c:
	.space 0x4
	.global data_0206ca30
data_0206ca30:
	.space 0x4
	.global data_0206ca34
data_0206ca34:
	.space 0x4
	.global data_0206ca38
data_0206ca38:
	.space 0x4
	.global data_0206ca3c
data_0206ca3c:
	.space 0x4
	.global data_0206ca40
data_0206ca40:
	.space 0x4
	.global data_0206ca44
data_0206ca44:
	.space 0x4
	.global data_0206ca48
data_0206ca48:
	.space 0x4
	.global data_0206ca4c
data_0206ca4c:
	.space 0x4
	.global data_0206ca50
data_0206ca50:
	.space 0x4
	.global data_0206ca54
data_0206ca54:
	.space 0x4
	.global data_0206ca58
data_0206ca58:
	.space 0x4
	.global data_0206ca5c
data_0206ca5c:
	.space 0x4
	.global data_0206ca60
data_0206ca60:
	.space 0x4
	.global data_0206ca64
data_0206ca64:
	.space 0x4
	.global data_0206ca68
data_0206ca68:
	.space 0x4
	.global data_0206ca6c
data_0206ca6c:
	.space 0x4
	.global data_0206ca70
data_0206ca70:
	.space 0x4
	.global data_0206ca74
data_0206ca74:
	.space 0x4
	.global data_0206ca78
data_0206ca78:
	.space 0x4
	.global data_0206ca7c
data_0206ca7c:
	.space 0x4
	.global data_0206ca80
data_0206ca80:
	.space 0x4
	.global data_0206ca84
data_0206ca84:
	.space 0x4
	.global data_0206ca88
data_0206ca88:
	.space 0x4
	.global data_0206ca8c
data_0206ca8c:
	.space 0x4
	.global data_0206ca90
data_0206ca90:
	.space 0x4
	.global data_0206ca94
data_0206ca94:
	.space 0x4
	.global data_0206ca98
data_0206ca98:
	.space 0x4
	.global data_0206ca9c
data_0206ca9c:
	.space 0x4
	.global data_0206caa0
data_0206caa0:
	.space 0x4
	.global data_0206caa4
data_0206caa4:
	.space 0x4
	.global data_0206caa8
data_0206caa8:
	.space 0x4
	.global data_0206caac
data_0206caac:
	.space 0x4
	.global data_0206cab0
data_0206cab0:
	.space 0x4
	.global data_0206cab4
data_0206cab4:
	.space 0x4
	.global data_0206cab8
data_0206cab8:
	.space 0x4
	.global data_0206cabc
data_0206cabc:
	.space 0x4
	.global data_0206cac0
data_0206cac0:
	.space 0x4
	.global data_0206cac4
data_0206cac4:
	.space 0x4
	.global data_0206cac8
data_0206cac8:
	.space 0x4
	.global data_0206cacc
data_0206cacc:
	.space 0x4
	.global data_0206cad0
data_0206cad0:
	.space 0x4
	.global data_0206cad4
data_0206cad4:
	.space 0x4
	.global data_0206cad8
data_0206cad8:
	.space 0x4
	.global data_0206cadc
data_0206cadc:
	.space 0x4
	.global data_0206cae0
data_0206cae0:
	.space 0x4
	.global data_0206cae4
data_0206cae4:
	.space 0x4
	.global data_0206cae8
data_0206cae8:
	.space 0x4
	.global data_0206caec
data_0206caec:
	.space 0x4
	.global data_0206caf0
data_0206caf0:
	.space 0x4
	.global data_0206caf4
data_0206caf4:
	.space 0x4
	.global data_0206caf8
data_0206caf8:
	.space 0x4
	.global data_0206cafc
data_0206cafc:
	.space 0x4
	.global data_0206cb00
data_0206cb00:
	.space 0x4
	.global data_0206cb04
data_0206cb04:
	.space 0x4
	.global data_0206cb08
data_0206cb08:
	.space 0x4
	.global data_0206cb0c
data_0206cb0c:
	.space 0x4
	.global data_0206cb10
data_0206cb10:
	.space 0x4
	.global data_0206cb14
data_0206cb14:
	.space 0x4
	.global data_0206cb18
data_0206cb18:
	.space 0x4
	.global data_0206cb1c
data_0206cb1c:
	.space 0x4
	.global data_0206cb20
data_0206cb20:
	.space 0x4
	.global data_0206cb24
data_0206cb24:
	.space 0x4
	.global data_0206cb28
data_0206cb28:
	.space 0x4
	.global data_0206cb2c
data_0206cb2c:
	.space 0x4
	.global data_0206cb30
data_0206cb30:
	.space 0x4
	.global data_0206cb34
data_0206cb34:
	.space 0x4
	.global data_0206cb38
data_0206cb38:
	.space 0x4
	.global data_0206cb3c
data_0206cb3c:
	.space 0x4
	.global data_0206cb40
data_0206cb40:
	.space 0x4
	.global data_0206cb44
data_0206cb44:
	.space 0x4
	.global data_0206cb48
data_0206cb48:
	.space 0x4
	.global data_0206cb4c
data_0206cb4c:
	.space 0x4
	.global data_0206cb50
data_0206cb50:
	.space 0x4
	.global data_0206cb54
data_0206cb54:
	.space 0x4
	.global data_0206cb58
data_0206cb58:
	.space 0x4
	.global data_0206cb5c
data_0206cb5c:
	.space 0x4
	.global data_0206cb60
data_0206cb60:
	.space 0x4
	.global data_0206cb64
data_0206cb64:
	.space 0x4
	.global data_0206cb68
data_0206cb68:
	.space 0x4
	.global data_0206cb6c
data_0206cb6c:
	.space 0x4
	.global data_0206cb70
data_0206cb70:
	.space 0x4
	.global data_0206cb74
data_0206cb74:
	.space 0x4
	.global data_0206cb78
data_0206cb78:
	.space 0x4
	.global data_0206cb7c
data_0206cb7c:
	.space 0x4
	.global data_0206cb80
data_0206cb80:
	.space 0x4
	.global data_0206cb84
data_0206cb84:
	.space 0x4
	.global data_0206cb88
data_0206cb88:
	.space 0x4
	.global data_0206cb8c
data_0206cb8c:
	.space 0x4
	.global data_0206cb90
data_0206cb90:
	.space 0x4
	.global data_0206cb94
data_0206cb94:
	.space 0x4
	.global data_0206cb98
data_0206cb98:
	.space 0x4
	.global data_0206cb9c
data_0206cb9c:
	.space 0x4
	.global data_0206cba0
data_0206cba0:
	.space 0x4
	.global data_0206cba4
data_0206cba4:
	.space 0x4
	.global data_0206cba8
data_0206cba8:
	.space 0x4
	.global data_0206cbac
data_0206cbac:
	.space 0x4
	.global data_0206cbb0
data_0206cbb0:
	.space 0x4
	.global data_0206cbb4
data_0206cbb4:
	.space 0x4
	.global data_0206cbb8
data_0206cbb8:
	.space 0x4
	.global data_0206cbbc
data_0206cbbc:
	.space 0x4
	.global data_0206cbc0
data_0206cbc0:
	.space 0x4
	.global data_0206cbc4
data_0206cbc4:
	.space 0x4
	.global data_0206cbc8
data_0206cbc8:
	.space 0x4
	.global data_0206cbcc
data_0206cbcc:
	.space 0x4
	.global data_0206cbd0
data_0206cbd0:
	.space 0x4
	.global data_0206cbd4
data_0206cbd4:
	.space 0x4
	.global data_0206cbd8
data_0206cbd8:
	.space 0x4
	.global data_0206cbdc
data_0206cbdc:
	.space 0x4
	.global data_0206cbe0
data_0206cbe0:
	.space 0x4
	.global data_0206cbe4
data_0206cbe4:
	.space 0x4
	.global data_0206cbe8
data_0206cbe8:
	.space 0x4
	.global data_0206cbec
data_0206cbec:
	.space 0x4
	.global data_0206cbf0
data_0206cbf0:
	.space 0x4
	.global data_0206cbf4
data_0206cbf4:
	.space 0x4
	.global data_0206cbf8
data_0206cbf8:
	.space 0x4
	.global data_0206cbfc
data_0206cbfc:
	.space 0x4
	.global data_0206cc00
data_0206cc00:
	.space 0x4
	.global data_0206cc04
data_0206cc04:
	.space 0x4
	.global data_0206cc08
data_0206cc08:
	.space 0x4
	.global data_0206cc0c
data_0206cc0c:
	.space 0x4
	.global data_0206cc10
data_0206cc10:
	.space 0x4
	.global data_0206cc14
data_0206cc14:
	.space 0x4
	.global data_0206cc18
data_0206cc18:
	.space 0x4
	.global data_0206cc1c
data_0206cc1c:
	.space 0x4
	.global data_0206cc20
data_0206cc20:
	.space 0x4
	.global data_0206cc24
data_0206cc24:
	.space 0x4
	.global data_0206cc28
data_0206cc28:
	.space 0x4
	.global data_0206cc2c
data_0206cc2c:
	.space 0x4
	.global data_0206cc30
data_0206cc30:
	.space 0x4
	.global data_0206cc34
data_0206cc34:
	.space 0x4
	.global data_0206cc38
data_0206cc38:
	.space 0x4
	.global data_0206cc3c
data_0206cc3c:
	.space 0x4
	.global data_0206cc40
data_0206cc40:
	.space 0x4
	.global data_0206cc44
data_0206cc44:
	.space 0x4
	.global data_0206cc48
data_0206cc48:
	.space 0x4
	.global data_0206cc4c
data_0206cc4c:
	.space 0x4
	.global data_0206cc50
data_0206cc50:
	.space 0x4
	.global data_0206cc54
data_0206cc54:
	.space 0x4
	.global data_0206cc58
data_0206cc58:
	.space 0x4
	.global data_0206cc5c
data_0206cc5c:
	.space 0x4
	.global data_0206cc60
data_0206cc60:
	.space 0x4
	.global data_0206cc64
data_0206cc64:
	.space 0x4
	.global data_0206cc68
data_0206cc68:
	.space 0x4
	.global data_0206cc6c
data_0206cc6c:
	.space 0x4
	.global data_0206cc70
data_0206cc70:
	.space 0x4
	.global data_0206cc74
data_0206cc74:
	.space 0x4
	.global data_0206cc78
data_0206cc78:
	.space 0x4
	.global data_0206cc7c
data_0206cc7c:
	.space 0x4
	.global data_0206cc80
data_0206cc80:
	.space 0x4
	.global data_0206cc84
data_0206cc84:
	.space 0x4
	.global data_0206cc88
data_0206cc88:
	.space 0x4
	.global data_0206cc8c
data_0206cc8c:
	.space 0x4
	.global data_0206cc90
data_0206cc90:
	.space 0x4
	.global data_0206cc94
data_0206cc94:
	.space 0x4
	.global data_0206cc98
data_0206cc98:
	.space 0x4
	.global data_0206cc9c
data_0206cc9c:
	.space 0x4
	.global data_0206cca0
data_0206cca0:
	.space 0x4
	.global data_0206cca4
data_0206cca4:
	.space 0x4
	.global data_0206cca8
data_0206cca8:
	.space 0x4
	.global data_0206ccac
data_0206ccac:
	.space 0x4
	.global data_0206ccb0
data_0206ccb0:
	.space 0x4
	.global data_0206ccb4
data_0206ccb4:
	.space 0x4
	.global data_0206ccb8
data_0206ccb8:
	.space 0x4
	.global data_0206ccbc
data_0206ccbc:
	.space 0x4
	.global data_0206ccc0
data_0206ccc0:
	.space 0x4
	.global data_0206ccc4
data_0206ccc4:
	.space 0x4
	.global data_0206ccc8
data_0206ccc8:
	.space 0x4
	.global data_0206cccc
data_0206cccc:
	.space 0x4
	.global data_0206ccd0
data_0206ccd0:
	.space 0x4
	.global data_0206ccd4
data_0206ccd4:
	.space 0x4
	.global data_0206ccd8
data_0206ccd8:
	.space 0x4
	.global data_0206ccdc
data_0206ccdc:
	.space 0x4
	.global data_0206cce0
data_0206cce0:
	.space 0x4
	.global data_0206cce4
data_0206cce4:
	.space 0x4
	.global data_0206cce8
data_0206cce8:
	.space 0x4
	.global data_0206ccec
data_0206ccec:
	.space 0x4
	.global data_0206ccf0
data_0206ccf0:
	.space 0x4
	.global data_0206ccf4
data_0206ccf4:
	.space 0x4
	.global data_0206ccf8
data_0206ccf8:
	.space 0x4
	.global data_0206ccfc
data_0206ccfc:
	.space 0x4
	.global data_0206cd00
data_0206cd00:
	.space 0x4
	.global data_0206cd04
data_0206cd04:
	.space 0x4
	.global data_0206cd08
data_0206cd08:
	.space 0x4
	.global data_0206cd0c
data_0206cd0c:
	.space 0x4
	.global data_0206cd10
data_0206cd10:
	.space 0x4
	.global data_0206cd14
data_0206cd14:
	.space 0x4
	.global data_0206cd18
data_0206cd18:
	.space 0x4
	.global data_0206cd1c
data_0206cd1c:
	.space 0x4
	.global data_0206cd20
data_0206cd20:
	.space 0x4
	.global data_0206cd24
data_0206cd24:
	.space 0x4
	.global data_0206cd28
data_0206cd28:
	.space 0x4
	.global data_0206cd2c
data_0206cd2c:
	.space 0x4
	.global data_0206cd30
data_0206cd30:
	.space 0x4
	.global data_0206cd34
data_0206cd34:
	.space 0x4
	.global data_0206cd38
data_0206cd38:
	.space 0x4
	.global data_0206cd3c
data_0206cd3c:
	.space 0x4
	.global data_0206cd40
data_0206cd40:
	.space 0x4
	.global data_0206cd44
data_0206cd44:
	.space 0x4
	.global data_0206cd48
data_0206cd48:
	.space 0x4
	.global data_0206cd4c
data_0206cd4c:
	.space 0x4
	.global data_0206cd50
data_0206cd50:
	.space 0x4
	.global data_0206cd54
data_0206cd54:
	.space 0x4
	.global data_0206cd58
data_0206cd58:
	.space 0x4
	.global data_0206cd5c
data_0206cd5c:
	.space 0x4
	.global data_0206cd60
data_0206cd60:
	.space 0x4
	.global data_0206cd64
data_0206cd64:
	.space 0x4
	.global data_0206cd68
data_0206cd68:
	.space 0x4
	.global data_0206cd6c
data_0206cd6c:
	.space 0x4
	.global data_0206cd70
data_0206cd70:
	.space 0x4
	.global data_0206cd74
data_0206cd74:
	.space 0x4
	.global data_0206cd78
data_0206cd78:
	.space 0x4
	.global data_0206cd7c
data_0206cd7c:
	.space 0x4
	.global data_0206cd80
data_0206cd80:
	.space 0x4
	.global data_0206cd84
data_0206cd84:
	.space 0x4
	.global data_0206cd88
data_0206cd88:
	.space 0x4
	.global data_0206cd8c
data_0206cd8c:
	.space 0x4
	.global data_0206cd90
data_0206cd90:
	.space 0x4
	.global data_0206cd94
data_0206cd94:
	.space 0x4
	.global data_0206cd98
data_0206cd98:
	.space 0x4
	.global data_0206cd9c
data_0206cd9c:
	.space 0x4
	.global data_0206cda0
data_0206cda0:
	.space 0x4
	.global data_0206cda4
data_0206cda4:
	.space 0x4
	.global data_0206cda8
data_0206cda8:
	.space 0x4
	.global data_0206cdac
data_0206cdac:
	.space 0x4
	.global data_0206cdb0
data_0206cdb0:
	.space 0x4
	.global data_0206cdb4
data_0206cdb4:
	.space 0x4
	.global data_0206cdb8
data_0206cdb8:
	.space 0x4
	.global data_0206cdbc
data_0206cdbc:
	.space 0x4
	.global data_0206cdc0
data_0206cdc0:
	.space 0x4
	.global data_0206cdc4
data_0206cdc4:
	.space 0x4
	.global data_0206cdc8
data_0206cdc8:
	.space 0x4
	.global data_0206cdcc
data_0206cdcc:
	.space 0x4
	.global data_0206cdd0
data_0206cdd0:
	.space 0x4
	.global data_0206cdd4
data_0206cdd4:
	.space 0x4
	.global data_0206cdd8
data_0206cdd8:
	.space 0x4
	.global data_0206cddc
data_0206cddc:
	.space 0x4
	.global data_0206cde0
data_0206cde0:
	.space 0x4
	.global data_0206cde4
data_0206cde4:
	.space 0x4
	.global data_0206cde8
data_0206cde8:
	.space 0x4
	.global data_0206cdec
data_0206cdec:
	.space 0x4
	.global data_0206cdf0
data_0206cdf0:
	.space 0x4
	.global data_0206cdf4
data_0206cdf4:
	.space 0x4
	.global data_0206cdf8
data_0206cdf8:
	.space 0x4
	.global data_0206cdfc
data_0206cdfc:
	.space 0x4
	.global data_0206ce00
data_0206ce00:
	.space 0x4
	.global data_0206ce04
data_0206ce04:
	.space 0x4
	.global data_0206ce08
data_0206ce08:
	.space 0x4
	.global data_0206ce0c
data_0206ce0c:
	.space 0x4
	.global data_0206ce10
data_0206ce10:
	.space 0x4
	.global data_0206ce14
data_0206ce14:
	.space 0x4
	.global data_0206ce18
data_0206ce18:
	.space 0x4
	.global data_0206ce1c
data_0206ce1c:
	.space 0x4
	.global data_0206ce20
data_0206ce20:
	.space 0x4
	.global data_0206ce24
data_0206ce24:
	.space 0x4
	.global data_0206ce28
data_0206ce28:
	.space 0x4
	.global data_0206ce2c
data_0206ce2c:
	.space 0x4
	.global data_0206ce30
data_0206ce30:
	.space 0x4
	.global data_0206ce34
data_0206ce34:
	.space 0x4
	.global data_0206ce38
data_0206ce38:
	.space 0x4
	.global data_0206ce3c
data_0206ce3c:
	.space 0x4
	.global data_0206ce40
data_0206ce40:
	.space 0x4
	.global data_0206ce44
data_0206ce44:
	.space 0x4
	.global data_0206ce48
data_0206ce48:
	.space 0x4
	.global data_0206ce4c
data_0206ce4c:
	.space 0x4
	.global data_0206ce50
data_0206ce50:
	.space 0x4
	.global data_0206ce54
data_0206ce54:
	.space 0x4
	.global data_0206ce58
data_0206ce58:
	.space 0x4
	.global data_0206ce5c
data_0206ce5c:
	.space 0x4
	.global data_0206ce60
data_0206ce60:
	.space 0x4
	.global data_0206ce64
data_0206ce64:
	.space 0x4
	.global data_0206ce68
data_0206ce68:
	.space 0x4
	.global data_0206ce6c
data_0206ce6c:
	.space 0x4
	.global data_0206ce70
data_0206ce70:
	.space 0x4
	.global data_0206ce74
data_0206ce74:
	.space 0x4
	.global data_0206ce78
data_0206ce78:
	.space 0x4
	.global data_0206ce7c
data_0206ce7c:
	.space 0x4
	.global data_0206ce80
data_0206ce80:
	.space 0x4
	.global data_0206ce84
data_0206ce84:
	.space 0x4
	.global data_0206ce88
data_0206ce88:
	.space 0x4
	.global data_0206ce8c
data_0206ce8c:
	.space 0x4
	.global data_0206ce90
data_0206ce90:
	.space 0x4
	.global data_0206ce94
data_0206ce94:
	.space 0x4
	.global data_0206ce98
data_0206ce98:
	.space 0x4
	.global data_0206ce9c
data_0206ce9c:
	.space 0x4
	.global data_0206cea0
data_0206cea0:
	.space 0x4
	.global data_0206cea4
data_0206cea4:
	.space 0x4
	.global data_0206cea8
data_0206cea8:
	.space 0x4
	.global data_0206ceac
data_0206ceac:
	.space 0x4
	.global data_0206ceb0
data_0206ceb0:
	.space 0x4
	.global data_0206ceb4
data_0206ceb4:
	.space 0x4
	.global data_0206ceb8
data_0206ceb8:
	.space 0x4
	.global data_0206cebc
data_0206cebc:
	.space 0x4
	.global data_0206cec0
data_0206cec0:
	.space 0x4
	.global data_0206cec4
data_0206cec4:
	.space 0x4
	.global data_0206cec8
data_0206cec8:
	.space 0x4
	.global data_0206cecc
data_0206cecc:
	.space 0x4
	.global data_0206ced0
data_0206ced0:
	.space 0x4
	.global data_0206ced4
data_0206ced4:
	.space 0x4
	.global data_0206ced8
data_0206ced8:
	.space 0x4
	.global data_0206cedc
data_0206cedc:
	.space 0x4
	.global data_0206cee0
data_0206cee0:
	.space 0x4
	.global data_0206cee4
data_0206cee4:
	.space 0x4
	.global data_0206cee8
data_0206cee8:
	.space 0x4
	.global data_0206ceec
data_0206ceec:
	.space 0x4
	.global data_0206cef0
data_0206cef0:
	.space 0x4
	.global data_0206cef4
data_0206cef4:
	.space 0x4
	.global data_0206cef8
data_0206cef8:
	.space 0x4
	.global data_0206cefc
data_0206cefc:
	.space 0x4
	.global data_0206cf00
data_0206cf00:
	.space 0x4
	.global data_0206cf04
data_0206cf04:
	.space 0x4
	.global data_0206cf08
data_0206cf08:
	.space 0x4
	.global data_0206cf0c
data_0206cf0c:
	.space 0x4
	.global data_0206cf10
data_0206cf10:
	.space 0x4
	.global data_0206cf14
data_0206cf14:
	.space 0x4
	.global data_0206cf18
data_0206cf18:
	.space 0x4
	.global data_0206cf1c
data_0206cf1c:
	.space 0x4
	.global data_0206cf20
data_0206cf20:
	.space 0x4
	.global data_0206cf24
data_0206cf24:
	.space 0x4
	.global data_0206cf28
data_0206cf28:
	.space 0x4
	.global data_0206cf2c
data_0206cf2c:
	.space 0x4
	.global data_0206cf30
data_0206cf30:
	.space 0x4
	.global data_0206cf34
data_0206cf34:
	.space 0x4
	.global data_0206cf38
data_0206cf38:
	.space 0x4
	.global data_0206cf3c
data_0206cf3c:
	.space 0x4
	.global data_0206cf40
data_0206cf40:
	.space 0x4
	.global data_0206cf44
data_0206cf44:
	.space 0x4
	.global data_0206cf48
data_0206cf48:
	.space 0x4
	.global data_0206cf4c
data_0206cf4c:
	.space 0x4
	.global data_0206cf50
data_0206cf50:
	.space 0x4
	.global data_0206cf54
data_0206cf54:
	.space 0x4
	.global data_0206cf58
data_0206cf58:
	.space 0x4
	.global data_0206cf5c
data_0206cf5c:
	.space 0x4
	.global data_0206cf60
data_0206cf60:
	.space 0x4
	.global data_0206cf64
data_0206cf64:
	.space 0x4
	.global data_0206cf68
data_0206cf68:
	.space 0x4
	.global data_0206cf6c
data_0206cf6c:
	.space 0x4
	.global data_0206cf70
data_0206cf70:
	.space 0x4
	.global data_0206cf74
data_0206cf74:
	.space 0x4
	.global data_0206cf78
data_0206cf78:
	.space 0x4
	.global data_0206cf7c
data_0206cf7c:
	.space 0x4
	.global data_0206cf80
data_0206cf80:
	.space 0x4
	.global data_0206cf84
data_0206cf84:
	.space 0x4
	.global data_0206cf88
data_0206cf88:
	.space 0x4
	.global data_0206cf8c
data_0206cf8c:
	.space 0x4
	.global data_0206cf90
data_0206cf90:
	.space 0x4
	.global data_0206cf94
data_0206cf94:
	.space 0x4
	.global data_0206cf98
data_0206cf98:
	.space 0x4
	.global data_0206cf9c
data_0206cf9c:
	.space 0x4
	.global data_0206cfa0
data_0206cfa0:
	.space 0x4
	.global data_0206cfa4
data_0206cfa4:
	.space 0x4
	.global data_0206cfa8
data_0206cfa8:
	.space 0x4
	.global data_0206cfac
data_0206cfac:
	.space 0x4
	.global data_0206cfb0
data_0206cfb0:
	.space 0x4
	.global data_0206cfb4
data_0206cfb4:
	.space 0x4
	.global data_0206cfb8
data_0206cfb8:
	.space 0x4
	.global data_0206cfbc
data_0206cfbc:
	.space 0x4
	.global data_0206cfc0
data_0206cfc0:
	.space 0x4
	.global data_0206cfc4
data_0206cfc4:
	.space 0x4
	.global data_0206cfc8
data_0206cfc8:
	.space 0x4
	.global data_0206cfcc
data_0206cfcc:
	.space 0x4
	.global data_0206cfd0
data_0206cfd0:
	.space 0x4
	.global data_0206cfd4
data_0206cfd4:
	.space 0x4
	.global data_0206cfd8
data_0206cfd8:
	.space 0x4
	.global data_0206cfdc
data_0206cfdc:
	.space 0x4
	.global data_0206cfe0
data_0206cfe0:
	.space 0x4
	.global data_0206cfe4
data_0206cfe4:
	.space 0x4
	.global data_0206cfe8
data_0206cfe8:
	.space 0x4
	.global data_0206cfec
data_0206cfec:
	.space 0x4
	.global data_0206cff0
data_0206cff0:
	.space 0x4
	.global data_0206cff4
data_0206cff4:
	.space 0x4
	.global data_0206cff8
data_0206cff8:
	.space 0x4
	.global data_0206cffc
data_0206cffc:
	.space 0x4
	.global data_0206d000
data_0206d000:
	.space 0x4
	.global data_0206d004
data_0206d004:
	.space 0x4
	.global data_0206d008
data_0206d008:
	.space 0x4
	.global data_0206d00c
data_0206d00c:
	.space 0x4
	.global data_0206d010
data_0206d010:
	.space 0x4
	.global data_0206d014
data_0206d014:
	.space 0x4
	.global data_0206d018
data_0206d018:
	.space 0x4
	.global data_0206d01c
data_0206d01c:
	.space 0x4
	.global data_0206d020
data_0206d020:
	.space 0x4
	.global data_0206d024
data_0206d024:
	.space 0x4
	.global data_0206d028
data_0206d028:
	.space 0x4
	.global data_0206d02c
data_0206d02c:
	.space 0x4
	.global data_0206d030
data_0206d030:
	.space 0x4
	.global data_0206d034
data_0206d034:
	.space 0x4
	.global data_0206d038
data_0206d038:
	.space 0x4
	.global data_0206d03c
data_0206d03c:
	.space 0x4
	.global data_0206d040
data_0206d040:
	.space 0x4
	.global data_0206d044
data_0206d044:
	.space 0x4
	.global data_0206d048
data_0206d048:
	.space 0x4
	.global data_0206d04c
data_0206d04c:
	.space 0x4
	.global data_0206d050
data_0206d050:
	.space 0x4
	.global data_0206d054
data_0206d054:
	.space 0x4
	.global data_0206d058
data_0206d058:
	.space 0x4
	.global data_0206d05c
data_0206d05c:
	.space 0x4
	.global data_0206d060
data_0206d060:
	.space 0x4
	.global data_0206d064
data_0206d064:
	.space 0x4
	.global data_0206d068
data_0206d068:
	.space 0x4
	.global data_0206d06c
data_0206d06c:
	.space 0x4
	.global data_0206d070
data_0206d070:
	.space 0x4
	.global data_0206d074
data_0206d074:
	.space 0x4
	.global data_0206d078
data_0206d078:
	.space 0x4
	.global data_0206d07c
data_0206d07c:
	.space 0x4
	.global data_0206d080
data_0206d080:
	.space 0x4
	.global data_0206d084
data_0206d084:
	.space 0x4
	.global data_0206d088
data_0206d088:
	.space 0x4
	.global data_0206d08c
data_0206d08c:
	.space 0x4
	.global data_0206d090
data_0206d090:
	.space 0x4
	.global data_0206d094
data_0206d094:
	.space 0x4
	.global data_0206d098
data_0206d098:
	.space 0x4
	.global data_0206d09c
data_0206d09c:
	.space 0x4
	.global data_0206d0a0
data_0206d0a0:
	.space 0x4
	.global data_0206d0a4
data_0206d0a4:
	.space 0x4
	.global data_0206d0a8
data_0206d0a8:
	.space 0x4
	.global data_0206d0ac
data_0206d0ac:
	.space 0x4
	.global data_0206d0b0
data_0206d0b0:
	.space 0x4
	.global data_0206d0b4
data_0206d0b4:
	.space 0x4
	.global data_0206d0b8
data_0206d0b8:
	.space 0x4
	.global data_0206d0bc
data_0206d0bc:
	.space 0x4
	.global data_0206d0c0
data_0206d0c0:
	.space 0x4
	.global data_0206d0c4
data_0206d0c4:
	.space 0x4
	.global data_0206d0c8
data_0206d0c8:
	.space 0x4
	.global data_0206d0cc
data_0206d0cc:
	.space 0x4
	.global data_0206d0d0
data_0206d0d0:
	.space 0x4
	.global data_0206d0d4
data_0206d0d4:
	.space 0x4
	.global data_0206d0d8
data_0206d0d8:
	.space 0x4
	.global data_0206d0dc
data_0206d0dc:
	.space 0x4
	.global data_0206d0e0
data_0206d0e0:
	.space 0x4
	.global data_0206d0e4
data_0206d0e4:
	.space 0x4
	.global data_0206d0e8
data_0206d0e8:
	.space 0x4
	.global data_0206d0ec
data_0206d0ec:
	.space 0x4
	.global data_0206d0f0
data_0206d0f0:
	.space 0x4
	.global data_0206d0f4
data_0206d0f4:
	.space 0x4
	.global data_0206d0f8
data_0206d0f8:
	.space 0x4
	.global data_0206d0fc
data_0206d0fc:
	.space 0x4
	.global data_0206d100
data_0206d100:
	.space 0x4
	.global data_0206d104
data_0206d104:
	.space 0x4
	.global data_0206d108
data_0206d108:
	.space 0x4
	.global data_0206d10c
data_0206d10c:
	.space 0x4
	.global data_0206d110
data_0206d110:
	.space 0x4
	.global data_0206d114
data_0206d114:
	.space 0x4
	.global data_0206d118
data_0206d118:
	.space 0x4
	.global data_0206d11c
data_0206d11c:
	.space 0x4
	.global data_0206d120
data_0206d120:
	.space 0x4
	.global data_0206d124
data_0206d124:
	.space 0x4
	.global data_0206d128
data_0206d128:
	.space 0x4
	.global data_0206d12c
data_0206d12c:
	.space 0x4
	.global data_0206d130
data_0206d130:
	.space 0x4
	.global data_0206d134
data_0206d134:
	.space 0x4
	.global data_0206d138
data_0206d138:
	.space 0x4
	.global data_0206d13c
data_0206d13c:
	.space 0x4
	.global data_0206d140
data_0206d140:
	.space 0x4
	.global data_0206d144
data_0206d144:
	.space 0x4
	.global data_0206d148
data_0206d148:
	.space 0x4
	.global data_0206d14c
data_0206d14c:
	.space 0x4
	.global data_0206d150
data_0206d150:
	.space 0x4
	.global data_0206d154
data_0206d154:
	.space 0x4
	.global data_0206d158
data_0206d158:
	.space 0x4
	.global data_0206d15c
data_0206d15c:
	.space 0x4
	.global data_0206d160
data_0206d160:
	.space 0x4
	.global data_0206d164
data_0206d164:
	.space 0x4
	.global data_0206d168
data_0206d168:
	.space 0x4
	.global data_0206d16c
data_0206d16c:
	.space 0x4
	.global data_0206d170
data_0206d170:
	.space 0x4
	.global data_0206d174
data_0206d174:
	.space 0x4
	.global data_0206d178
data_0206d178:
	.space 0x4
	.global data_0206d17c
data_0206d17c:
	.space 0x4
	.global data_0206d180
data_0206d180:
	.space 0x4
	.global data_0206d184
data_0206d184:
	.space 0x4
	.global data_0206d188
data_0206d188:
	.space 0x4
	.global data_0206d18c
data_0206d18c:
	.space 0x4
	.global data_0206d190
data_0206d190:
	.space 0x4
	.global data_0206d194
data_0206d194:
	.space 0x4
	.global data_0206d198
data_0206d198:
	.space 0x4
	.global data_0206d19c
data_0206d19c:
	.space 0x4
	.global data_0206d1a0
data_0206d1a0:
	.space 0x4
	.global data_0206d1a4
data_0206d1a4:
	.space 0x4
	.global data_0206d1a8
data_0206d1a8:
	.space 0x4
	.global data_0206d1ac
data_0206d1ac:
	.space 0x4
	.global data_0206d1b0
data_0206d1b0:
	.space 0x4
	.global data_0206d1b4
data_0206d1b4:
	.space 0x4
	.global data_0206d1b8
data_0206d1b8:
	.space 0x4
	.global data_0206d1bc
data_0206d1bc:
	.space 0x4
	.global data_0206d1c0
data_0206d1c0:
	.space 0x4
	.global data_0206d1c4
data_0206d1c4:
	.space 0x4
	.global data_0206d1c8
data_0206d1c8:
	.space 0x4
	.global data_0206d1cc
data_0206d1cc:
	.space 0x4
	.global data_0206d1d0
data_0206d1d0:
	.space 0x4
	.global data_0206d1d4
data_0206d1d4:
	.space 0x4
	.global data_0206d1d8
data_0206d1d8:
	.space 0x4
	.global data_0206d1dc
data_0206d1dc:
	.space 0x4
	.global data_0206d1e0
data_0206d1e0:
	.space 0x4
	.global data_0206d1e4
data_0206d1e4:
	.space 0x4
	.global data_0206d1e8
data_0206d1e8:
	.space 0x4
	.global data_0206d1ec
data_0206d1ec:
	.space 0x4
	.global data_0206d1f0
data_0206d1f0:
	.space 0x4
	.global data_0206d1f4
data_0206d1f4:
	.space 0x4
	.global data_0206d1f8
data_0206d1f8:
	.space 0x4
	.global data_0206d1fc
data_0206d1fc:
	.space 0x4
	.global data_0206d200
data_0206d200:
	.space 0x4
	.global data_0206d204
data_0206d204:
	.space 0x4
	.global data_0206d208
data_0206d208:
	.space 0x4
	.global data_0206d20c
data_0206d20c:
	.space 0x4
	.global data_0206d210
data_0206d210:
	.space 0x4
	.global data_0206d214
data_0206d214:
	.space 0x4
	.global data_0206d218
data_0206d218:
	.space 0x4
	.global data_0206d21c
data_0206d21c:
	.space 0x4
	.global data_0206d220
data_0206d220:
	.space 0x4
	.global data_0206d224
data_0206d224:
	.space 0x4
	.global data_0206d228
data_0206d228:
	.space 0x4
	.global data_0206d22c
data_0206d22c:
	.space 0x4
	.global data_0206d230
data_0206d230:
	.space 0x4
	.global data_0206d234
data_0206d234:
	.space 0x4
	.global data_0206d238
data_0206d238:
	.space 0x4
	.global data_0206d23c
data_0206d23c:
	.space 0x4
	.global data_0206d240
data_0206d240:
	.space 0x4
	.global data_0206d244
data_0206d244:
	.space 0x4
	.global data_0206d248
data_0206d248:
	.space 0x4
	.global data_0206d24c
data_0206d24c:
	.space 0x4
	.global data_0206d250
data_0206d250:
	.space 0x4
	.global data_0206d254
data_0206d254:
	.space 0x4
	.global data_0206d258
data_0206d258:
	.space 0x4
	.global data_0206d25c
data_0206d25c:
	.space 0x4
	.global data_0206d260
data_0206d260:
	.space 0x4
	.global data_0206d264
data_0206d264:
	.space 0x4
	.global data_0206d268
data_0206d268:
	.space 0x4
	.global data_0206d26c
data_0206d26c:
	.space 0x4
	.global data_0206d270
data_0206d270:
	.space 0x4
	.global data_0206d274
data_0206d274:
	.space 0x4
	.global data_0206d278
data_0206d278:
	.space 0x4
	.global data_0206d27c
data_0206d27c:
	.space 0x4
	.global data_0206d280
data_0206d280:
	.space 0x4
	.global data_0206d284
data_0206d284:
	.space 0x4
	.global data_0206d288
data_0206d288:
	.space 0x4
	.global data_0206d28c
data_0206d28c:
	.space 0x4
	.global data_0206d290
data_0206d290:
	.space 0x4
	.global data_0206d294
data_0206d294:
	.space 0x4
	.global data_0206d298
data_0206d298:
	.space 0x4
	.global data_0206d29c
data_0206d29c:
	.space 0x4
	.global data_0206d2a0
data_0206d2a0:
	.space 0x4
	.global data_0206d2a4
data_0206d2a4:
	.space 0x4
	.global data_0206d2a8
data_0206d2a8:
	.space 0x4
	.global data_0206d2ac
data_0206d2ac:
	.space 0x4
	.global data_0206d2b0
data_0206d2b0:
	.space 0x4
	.global data_0206d2b4
data_0206d2b4:
	.space 0x4
	.global data_0206d2b8
data_0206d2b8:
	.space 0x4
	.global data_0206d2bc
data_0206d2bc:
	.space 0x4
	.global data_0206d2c0
data_0206d2c0:
	.space 0x4
	.global data_0206d2c4
data_0206d2c4:
	.space 0x4
	.global data_0206d2c8
data_0206d2c8:
	.space 0x4
	.global data_0206d2cc
data_0206d2cc:
	.space 0x4
	.global data_0206d2d0
data_0206d2d0:
	.space 0x4
	.global data_0206d2d4
data_0206d2d4:
	.space 0x4
	.global data_0206d2d8
data_0206d2d8:
	.space 0x4
	.global data_0206d2dc
data_0206d2dc:
	.space 0x4
	.global data_0206d2e0
data_0206d2e0:
	.space 0x4
	.global data_0206d2e4
data_0206d2e4:
	.space 0x4
	.global data_0206d2e8
data_0206d2e8:
	.space 0x4
	.global data_0206d2ec
data_0206d2ec:
	.space 0x4
	.global data_0206d2f0
data_0206d2f0:
	.space 0x4
	.global data_0206d2f4
data_0206d2f4:
	.space 0x4
	.global data_0206d2f8
data_0206d2f8:
	.space 0x4
	.global data_0206d2fc
data_0206d2fc:
	.space 0x4
	.global data_0206d300
data_0206d300:
	.space 0x4
	.global data_0206d304
data_0206d304:
	.space 0x4
	.global data_0206d308
data_0206d308:
	.space 0x4
	.global data_0206d30c
data_0206d30c:
	.space 0x4
	.global data_0206d310
data_0206d310:
	.space 0x4
	.global data_0206d314
data_0206d314:
	.space 0x4
	.global data_0206d318
data_0206d318:
	.space 0x4
	.global data_0206d31c
data_0206d31c:
	.space 0x4
	.global data_0206d320
data_0206d320:
	.space 0x4
	.global data_0206d324
data_0206d324:
	.space 0x4
	.global data_0206d328
data_0206d328:
	.space 0x4
	.global data_0206d32c
data_0206d32c:
	.space 0x4
	.global data_0206d330
data_0206d330:
	.space 0x4
	.global data_0206d334
data_0206d334:
	.space 0x4
	.global data_0206d338
data_0206d338:
	.space 0x4
	.global data_0206d33c
data_0206d33c:
	.space 0x4
	.global data_0206d340
data_0206d340:
	.space 0x4
	.global data_0206d344
data_0206d344:
	.space 0x4
	.global data_0206d348
data_0206d348:
	.space 0x4
	.global data_0206d34c
data_0206d34c:
	.space 0x4
	.global data_0206d350
data_0206d350:
	.space 0x4
	.global data_0206d354
data_0206d354:
	.space 0x4
	.global data_0206d358
data_0206d358:
	.space 0x4
	.global data_0206d35c
data_0206d35c:
	.space 0x4
	.global data_0206d360
data_0206d360:
	.space 0x4
	.global data_0206d364
data_0206d364:
	.space 0x4
	.global data_0206d368
data_0206d368:
	.space 0x4
	.global data_0206d36c
data_0206d36c:
	.space 0x4
	.global data_0206d370
data_0206d370:
	.space 0x4
	.global data_0206d374
data_0206d374:
	.space 0x4
	.global data_0206d378
data_0206d378:
	.space 0x4
	.global data_0206d37c
data_0206d37c:
	.space 0x4
	.global data_0206d380
data_0206d380:
	.space 0x4
	.global data_0206d384
data_0206d384:
	.space 0x4
	.global data_0206d388
data_0206d388:
	.space 0x4
	.global data_0206d38c
data_0206d38c:
	.space 0x4
	.global data_0206d390
data_0206d390:
	.space 0x4
	.global data_0206d394
data_0206d394:
	.space 0x4
	.global data_0206d398
data_0206d398:
	.space 0x4
	.global data_0206d39c
data_0206d39c:
	.space 0x4
	.global data_0206d3a0
data_0206d3a0:
	.space 0x4
	.global data_0206d3a4
data_0206d3a4:
	.space 0x4
	.global data_0206d3a8
data_0206d3a8:
	.space 0x4
	.global data_0206d3ac
data_0206d3ac:
	.space 0x4
	.global data_0206d3b0
data_0206d3b0:
	.space 0x4
	.global data_0206d3b4
data_0206d3b4:
	.space 0x4
	.global data_0206d3b8
data_0206d3b8:
	.space 0x4
	.global data_0206d3bc
data_0206d3bc:
	.space 0x4
	.global data_0206d3c0
data_0206d3c0:
	.space 0x4
	.global data_0206d3c4
data_0206d3c4:
	.space 0x4
	.global data_0206d3c8
data_0206d3c8:
	.space 0x4
	.global data_0206d3cc
data_0206d3cc:
	.space 0x4
	.global data_0206d3d0
data_0206d3d0:
	.space 0x4
	.global data_0206d3d4
data_0206d3d4:
	.space 0x4
	.global data_0206d3d8
data_0206d3d8:
	.space 0x4
	.global data_0206d3dc
data_0206d3dc:
	.space 0x4
	.global data_0206d3e0
data_0206d3e0:
	.space 0x4
	.global data_0206d3e4
data_0206d3e4:
	.space 0x4
	.global data_0206d3e8
data_0206d3e8:
	.space 0x4
	.global data_0206d3ec
data_0206d3ec:
	.space 0x4
	.global data_0206d3f0
data_0206d3f0:
	.space 0x4
	.global data_0206d3f4
data_0206d3f4:
	.space 0x4
	.global data_0206d3f8
data_0206d3f8:
	.space 0x4
	.global data_0206d3fc
data_0206d3fc:
	.space 0x4
	.global data_0206d400
data_0206d400:
	.space 0x4
	.global data_0206d404
data_0206d404:
	.space 0x4
	.global data_0206d408
data_0206d408:
	.space 0x4
	.global data_0206d40c
data_0206d40c:
	.space 0x4
	.global data_0206d410
data_0206d410:
	.space 0x4
	.global data_0206d414
data_0206d414:
	.space 0x4
	.global data_0206d418
data_0206d418:
	.space 0x4
	.global data_0206d41c
data_0206d41c:
	.space 0x4
	.global data_0206d420
data_0206d420:
	.space 0x4
	.global data_0206d424
data_0206d424:
	.space 0x4
	.global data_0206d428
data_0206d428:
	.space 0x4
	.global data_0206d42c
data_0206d42c:
	.space 0x4
	.global data_0206d430
data_0206d430:
	.space 0x4
	.global data_0206d434
data_0206d434:
	.space 0x4
	.global data_0206d438
data_0206d438:
	.space 0x4
	.global data_0206d43c
data_0206d43c:
	.space 0x4
	.global data_0206d440
data_0206d440:
	.space 0x4
	.global data_0206d444
data_0206d444:
	.space 0x4
	.global data_0206d448
data_0206d448:
	.space 0x4
	.global data_0206d44c
data_0206d44c:
	.space 0x4
	.global data_0206d450
data_0206d450:
	.space 0x4
	.global data_0206d454
data_0206d454:
	.space 0x4
	.global data_0206d458
data_0206d458:
	.space 0x4
	.global data_0206d45c
data_0206d45c:
	.space 0x4
	.global data_0206d460
data_0206d460:
	.space 0x4
	.global data_0206d464
data_0206d464:
	.space 0x4
	.global data_0206d468
data_0206d468:
	.space 0x4
	.global data_0206d46c
data_0206d46c:
	.space 0x4
	.global data_0206d470
data_0206d470:
	.space 0x4
	.global data_0206d474
data_0206d474:
	.space 0x4
	.global data_0206d478
data_0206d478:
	.space 0x4
	.global data_0206d47c
data_0206d47c:
	.space 0x4
	.global data_0206d480
data_0206d480:
	.space 0x4
	.global data_0206d484
data_0206d484:
	.space 0x4
	.global data_0206d488
data_0206d488:
	.space 0x4
	.global data_0206d48c
data_0206d48c:
	.space 0x4
	.global data_0206d490
data_0206d490:
	.space 0x4
	.global data_0206d494
data_0206d494:
	.space 0x4
	.global data_0206d498
data_0206d498:
	.space 0x4
	.global data_0206d49c
data_0206d49c:
	.space 0x4
	.global data_0206d4a0
data_0206d4a0:
	.space 0x4
	.global data_0206d4a4
data_0206d4a4:
	.space 0x4
	.global data_0206d4a8
data_0206d4a8:
	.space 0x4
	.global data_0206d4ac
data_0206d4ac:
	.space 0x4
	.global data_0206d4b0
data_0206d4b0:
	.space 0x4
	.global data_0206d4b4
data_0206d4b4:
	.space 0x4
	.global data_0206d4b8
data_0206d4b8:
	.space 0x4
	.global data_0206d4bc
data_0206d4bc:
	.space 0x4
	.global data_0206d4c0
data_0206d4c0:
	.space 0x4
	.global data_0206d4c4
data_0206d4c4:
	.space 0x4
	.global data_0206d4c8
data_0206d4c8:
	.space 0x4
	.global data_0206d4cc
data_0206d4cc:
	.space 0x4
	.global data_0206d4d0
data_0206d4d0:
	.space 0x4
	.global data_0206d4d4
data_0206d4d4:
	.space 0x4
	.global data_0206d4d8
data_0206d4d8:
	.space 0x4
	.global data_0206d4dc
data_0206d4dc:
	.space 0x4
	.global data_0206d4e0
data_0206d4e0:
	.space 0x4
	.global data_0206d4e4
data_0206d4e4:
	.space 0x4
	.global data_0206d4e8
data_0206d4e8:
	.space 0x4
	.global data_0206d4ec
data_0206d4ec:
	.space 0x4
	.global data_0206d4f0
data_0206d4f0:
	.space 0x4
	.global data_0206d4f4
data_0206d4f4:
	.space 0x4
	.global data_0206d4f8
data_0206d4f8:
	.space 0x4
	.global data_0206d4fc
data_0206d4fc:
	.space 0x4
	.global data_0206d500
data_0206d500:
	.space 0x4
	.global data_0206d504
data_0206d504:
	.space 0x4
	.global data_0206d508
data_0206d508:
	.space 0x4
	.global data_0206d50c
data_0206d50c:
	.space 0x4
	.global data_0206d510
data_0206d510:
	.space 0x4
	.global data_0206d514
data_0206d514:
	.space 0x4
	.global data_0206d518
data_0206d518:
	.space 0x4
	.global data_0206d51c
data_0206d51c:
	.space 0x4
	.global data_0206d520
data_0206d520:
	.space 0x4
	.global data_0206d524
data_0206d524:
	.space 0x4
	.global data_0206d528
data_0206d528:
	.space 0x4
	.global data_0206d52c
data_0206d52c:
	.space 0x4
	.global data_0206d530
data_0206d530:
	.space 0x4
	.global data_0206d534
data_0206d534:
	.space 0x4
	.global data_0206d538
data_0206d538:
	.space 0x4
	.global data_0206d53c
data_0206d53c:
	.space 0x4
	.global data_0206d540
data_0206d540:
	.space 0x4
	.global data_0206d544
data_0206d544:
	.space 0x4
	.global data_0206d548
data_0206d548:
	.space 0x4
	.global data_0206d54c
data_0206d54c:
	.space 0x4
	.global data_0206d550
data_0206d550:
	.space 0x4
	.global data_0206d554
data_0206d554:
	.space 0x4
	.global data_0206d558
data_0206d558:
	.space 0x4
	.global data_0206d55c
data_0206d55c:
	.space 0x4
	.global data_0206d560
data_0206d560:
	.space 0x4
	.global data_0206d564
data_0206d564:
	.space 0x4
	.global data_0206d568
data_0206d568:
	.space 0x4
	.global data_0206d56c
data_0206d56c:
	.space 0x4
	.global data_0206d570
data_0206d570:
	.space 0x4
	.global data_0206d574
data_0206d574:
	.space 0x4
	.global data_0206d578
data_0206d578:
	.space 0x4
	.global data_0206d57c
data_0206d57c:
	.space 0x4
	.global data_0206d580
data_0206d580:
	.space 0x4
	.global data_0206d584
data_0206d584:
	.space 0x4
	.global data_0206d588
data_0206d588:
	.space 0x4
	.global data_0206d58c
data_0206d58c:
	.space 0x4
	.global data_0206d590
data_0206d590:
	.space 0x4
	.global data_0206d594
data_0206d594:
	.space 0x4
	.global data_0206d598
data_0206d598:
	.space 0x4
	.global data_0206d59c
data_0206d59c:
	.space 0x4
	.global data_0206d5a0
data_0206d5a0:
	.space 0x4
	.global data_0206d5a4
data_0206d5a4:
	.space 0x4
	.global data_0206d5a8
data_0206d5a8:
	.space 0x4
	.global data_0206d5ac
data_0206d5ac:
	.space 0x4
	.global data_0206d5b0
data_0206d5b0:
	.space 0x4
	.global data_0206d5b4
data_0206d5b4:
	.space 0x4
	.global data_0206d5b8
data_0206d5b8:
	.space 0x4
	.global data_0206d5bc
data_0206d5bc:
	.space 0x4
	.global data_0206d5c0
data_0206d5c0:
	.space 0x4
	.global data_0206d5c4
data_0206d5c4:
	.space 0x4
	.global data_0206d5c8
data_0206d5c8:
	.space 0x4
	.global data_0206d5cc
data_0206d5cc:
	.space 0x4
	.global data_0206d5d0
data_0206d5d0:
	.space 0x4
	.global data_0206d5d4
data_0206d5d4:
	.space 0x4
	.global data_0206d5d8
data_0206d5d8:
	.space 0x4
	.global data_0206d5dc
data_0206d5dc:
	.space 0x4
	.global data_0206d5e0
data_0206d5e0:
	.space 0x4
	.global data_0206d5e4
data_0206d5e4:
	.space 0x4
	.global data_0206d5e8
data_0206d5e8:
	.space 0x4
	.global data_0206d5ec
data_0206d5ec:
	.space 0x4
	.global data_0206d5f0
data_0206d5f0:
	.space 0x4
	.global data_0206d5f4
data_0206d5f4:
	.space 0x4
	.global data_0206d5f8
data_0206d5f8:
	.space 0x4
	.global data_0206d5fc
data_0206d5fc:
	.space 0x4
	.global data_0206d600
data_0206d600:
	.space 0x4
	.global data_0206d604
data_0206d604:
	.space 0x4
	.global data_0206d608
data_0206d608:
	.space 0x4
	.global data_0206d60c
data_0206d60c:
	.space 0x4
	.global data_0206d610
data_0206d610:
	.space 0x4
	.global data_0206d614
data_0206d614:
	.space 0x4
	.global data_0206d618
data_0206d618:
	.space 0x4
	.global data_0206d61c
data_0206d61c:
	.space 0x4
	.global data_0206d620
data_0206d620:
	.space 0x4
	.global data_0206d624
data_0206d624:
	.space 0x4
	.global data_0206d628
data_0206d628:
	.space 0x4
	.global data_0206d62c
data_0206d62c:
	.space 0x4
	.global data_0206d630
data_0206d630:
	.space 0x4
	.global data_0206d634
data_0206d634:
	.space 0x4
	.global data_0206d638
data_0206d638:
	.space 0x4
	.global data_0206d63c
data_0206d63c:
	.space 0x4
	.global data_0206d640
data_0206d640:
	.space 0x4
	.global data_0206d644
data_0206d644:
	.space 0x4
	.global data_0206d648
data_0206d648:
	.space 0x4
	.global data_0206d64c
data_0206d64c:
	.space 0x4
	.global data_0206d650
data_0206d650:
	.space 0x4
	.global data_0206d654
data_0206d654:
	.space 0x4
	.global data_0206d658
data_0206d658:
	.space 0x4
	.global data_0206d65c
data_0206d65c:
	.space 0x4
	.global data_0206d660
data_0206d660:
	.space 0x4
	.global data_0206d664
data_0206d664:
	.space 0x4
	.global data_0206d668
data_0206d668:
	.space 0x4
	.global data_0206d66c
data_0206d66c:
	.space 0x4
	.global data_0206d670
data_0206d670:
	.space 0x4
	.global data_0206d674
data_0206d674:
	.space 0x4
	.global data_0206d678
data_0206d678:
	.space 0x4
	.global data_0206d67c
data_0206d67c:
	.space 0x4
	.global data_0206d680
data_0206d680:
	.space 0x4
	.global data_0206d684
data_0206d684:
	.space 0x4
	.global data_0206d688
data_0206d688:
	.space 0x4
	.global data_0206d68c
data_0206d68c:
	.space 0x4
	.global data_0206d690
data_0206d690:
	.space 0x4
	.global data_0206d694
data_0206d694:
	.space 0x4
	.global data_0206d698
data_0206d698:
	.space 0x4
	.global data_0206d69c
data_0206d69c:
	.space 0x4
	.global data_0206d6a0
data_0206d6a0:
	.space 0x4
	.global data_0206d6a4
data_0206d6a4:
	.space 0x4
	.global data_0206d6a8
data_0206d6a8:
	.space 0x4
	.global data_0206d6ac
data_0206d6ac:
	.space 0x4
	.global data_0206d6b0
data_0206d6b0:
	.space 0x4
	.global data_0206d6b4
data_0206d6b4:
	.space 0x4
	.global data_0206d6b8
data_0206d6b8:
	.space 0x4
	.global data_0206d6bc
data_0206d6bc:
	.space 0x4
	.global data_0206d6c0
data_0206d6c0:
	.space 0x4
	.global data_0206d6c4
data_0206d6c4:
	.space 0x4
	.global data_0206d6c8
data_0206d6c8:
	.space 0x4
	.global data_0206d6cc
data_0206d6cc:
	.space 0x4
	.global data_0206d6d0
data_0206d6d0:
	.space 0x4
	.global data_0206d6d4
data_0206d6d4:
	.space 0x4
	.global data_0206d6d8
data_0206d6d8:
	.space 0x4
	.global data_0206d6dc
data_0206d6dc:
	.space 0x4
	.global data_0206d6e0
data_0206d6e0:
	.space 0x4
	.global data_0206d6e4
data_0206d6e4:
	.space 0x4
	.global data_0206d6e8
data_0206d6e8:
	.space 0x4
	.global data_0206d6ec
data_0206d6ec:
	.space 0x4
	.global data_0206d6f0
data_0206d6f0:
	.space 0x4
	.global data_0206d6f4
data_0206d6f4:
	.space 0x4
	.global data_0206d6f8
data_0206d6f8:
	.space 0x4
	.global data_0206d6fc
data_0206d6fc:
	.space 0x4
	.global data_0206d700
data_0206d700:
	.space 0x4
	.global data_0206d704
data_0206d704:
	.space 0x4
	.global data_0206d708
data_0206d708:
	.space 0x4
	.global data_0206d70c
data_0206d70c:
	.space 0x4
	.global data_0206d710
data_0206d710:
	.space 0x4
	.global data_0206d714
data_0206d714:
	.space 0x4
	.global data_0206d718
data_0206d718:
	.space 0x4
	.global data_0206d71c
data_0206d71c:
	.space 0x4
	.global data_0206d720
data_0206d720:
	.space 0x4
	.global data_0206d724
data_0206d724:
	.space 0x4
	.global data_0206d728
data_0206d728:
	.space 0x4
	.global data_0206d72c
data_0206d72c:
	.space 0x4
	.global data_0206d730
data_0206d730:
	.space 0x4
	.global data_0206d734
data_0206d734:
	.space 0x4
	.global data_0206d738
data_0206d738:
	.space 0x4
	.global data_0206d73c
data_0206d73c:
	.space 0x4
	.global data_0206d740
data_0206d740:
	.space 0x4
	.global data_0206d744
data_0206d744:
	.space 0x4
	.global data_0206d748
data_0206d748:
	.space 0x4
	.global data_0206d74c
data_0206d74c:
	.space 0x4
	.global data_0206d750
data_0206d750:
	.space 0x4
	.global data_0206d754
data_0206d754:
	.space 0x4
	.global data_0206d758
data_0206d758:
	.space 0x4
	.global data_0206d75c
data_0206d75c:
	.space 0x4
	.global data_0206d760
data_0206d760:
	.space 0x4
	.global data_0206d764
data_0206d764:
	.space 0x4
	.global data_0206d768
data_0206d768:
	.space 0x4
	.global data_0206d76c
data_0206d76c:
	.space 0x4
	.global data_0206d770
data_0206d770:
	.space 0x4
	.global data_0206d774
data_0206d774:
	.space 0x4
	.global data_0206d778
data_0206d778:
	.space 0x4
	.global data_0206d77c
data_0206d77c:
	.space 0x4
	.global data_0206d780
data_0206d780:
	.space 0x4
	.global data_0206d784
data_0206d784:
	.space 0x4
	.global data_0206d788
data_0206d788:
	.space 0x4
	.global data_0206d78c
data_0206d78c:
	.space 0x4
	.global data_0206d790
data_0206d790:
	.space 0x4
	.global data_0206d794
data_0206d794:
	.space 0x4
	.global data_0206d798
data_0206d798:
	.space 0x4
	.global data_0206d79c
data_0206d79c:
	.space 0x4
	.global data_0206d7a0
data_0206d7a0:
	.space 0x4
	.global data_0206d7a4
data_0206d7a4:
	.space 0x4
	.global data_0206d7a8
data_0206d7a8:
	.space 0x4
	.global data_0206d7ac
data_0206d7ac:
	.space 0x4
	.global data_0206d7b0
data_0206d7b0:
	.space 0x4
	.global data_0206d7b4
data_0206d7b4:
	.space 0x4
	.global data_0206d7b8
data_0206d7b8:
	.space 0x4
	.global data_0206d7bc
data_0206d7bc:
	.space 0x4
	.global data_0206d7c0
data_0206d7c0:
	.space 0x4
	.global data_0206d7c4
data_0206d7c4:
	.space 0x4
	.global data_0206d7c8
data_0206d7c8:
	.space 0x4
	.global data_0206d7cc
data_0206d7cc:
	.space 0x4
	.global data_0206d7d0
data_0206d7d0:
	.space 0x4
	.global data_0206d7d4
data_0206d7d4:
	.space 0x4
	.global data_0206d7d8
data_0206d7d8:
	.space 0x4
	.global data_0206d7dc
data_0206d7dc:
	.space 0x4
	.global data_0206d7e0
data_0206d7e0:
	.space 0x4
	.global data_0206d7e4
data_0206d7e4:
	.space 0x4
	.global data_0206d7e8
data_0206d7e8:
	.space 0x4
	.global data_0206d7ec
data_0206d7ec:
	.space 0x4
	.global data_0206d7f0
data_0206d7f0:
	.space 0x4
	.global data_0206d7f4
data_0206d7f4:
	.space 0x4
	.global data_0206d7f8
data_0206d7f8:
	.space 0x4
	.global data_0206d7fc
data_0206d7fc:
	.space 0x4
	.global data_0206d800
data_0206d800:
	.space 0x4
	.global data_0206d804
data_0206d804:
	.space 0x4
	.global data_0206d808
data_0206d808:
	.space 0x4
	.global data_0206d80c
data_0206d80c:
	.space 0x4
	.global data_0206d810
data_0206d810:
	.space 0x4
	.global data_0206d814
data_0206d814:
	.space 0x4
	.global data_0206d818
data_0206d818:
	.space 0x4
	.global data_0206d81c
data_0206d81c:
	.space 0x4
	.global data_0206d820
data_0206d820:
	.space 0x4
	.global data_0206d824
data_0206d824:
	.space 0x4
	.global data_0206d828
data_0206d828:
	.space 0x4
	.global data_0206d82c
data_0206d82c:
	.space 0x4
	.global data_0206d830
data_0206d830:
	.space 0x4
	.global data_0206d834
data_0206d834:
	.space 0x4
	.global data_0206d838
data_0206d838:
	.space 0x4
	.global data_0206d83c
data_0206d83c:
	.space 0x4
	.global data_0206d840
data_0206d840:
	.space 0x4
	.global data_0206d844
data_0206d844:
	.space 0x4
	.global data_0206d848
data_0206d848:
	.space 0x4
	.global data_0206d84c
data_0206d84c:
	.space 0x4
	.global data_0206d850
data_0206d850:
	.space 0x4
	.global data_0206d854
data_0206d854:
	.space 0x4
	.global data_0206d858
data_0206d858:
	.space 0x4
	.global data_0206d85c
data_0206d85c:
	.space 0x4
	.global data_0206d860
data_0206d860:
	.space 0x4
	.global data_0206d864
data_0206d864:
	.space 0x4
	.global data_0206d868
data_0206d868:
	.space 0x4
	.global data_0206d86c
data_0206d86c:
	.space 0x4
	.global data_0206d870
data_0206d870:
	.space 0x4
	.global data_0206d874
data_0206d874:
	.space 0x4
	.global data_0206d878
data_0206d878:
	.space 0x4
	.global data_0206d87c
data_0206d87c:
	.space 0x4
	.global data_0206d880
data_0206d880:
	.space 0x4
	.global data_0206d884
data_0206d884:
	.space 0x4
	.global data_0206d888
data_0206d888:
	.space 0x4
	.global data_0206d88c
data_0206d88c:
	.space 0x4
	.global data_0206d890
data_0206d890:
	.space 0x4
	.global data_0206d894
data_0206d894:
	.space 0x4
	.global data_0206d898
data_0206d898:
	.space 0x4
	.global data_0206d89c
data_0206d89c:
	.space 0x4
	.global data_0206d8a0
data_0206d8a0:
	.space 0x4
	.global data_0206d8a4
data_0206d8a4:
	.space 0x4
	.global data_0206d8a8
data_0206d8a8:
	.space 0x4
	.global data_0206d8ac
data_0206d8ac:
	.space 0x4
	.global data_0206d8b0
data_0206d8b0:
	.space 0x4
	.global data_0206d8b4
data_0206d8b4:
	.space 0x4
	.global data_0206d8b8
data_0206d8b8:
	.space 0x4
	.global data_0206d8bc
data_0206d8bc:
	.space 0x4
	.global data_0206d8c0
data_0206d8c0:
	.space 0x4
	.global data_0206d8c4
data_0206d8c4:
	.space 0x4
	.global data_0206d8c8
data_0206d8c8:
	.space 0x4
	.global data_0206d8cc
data_0206d8cc:
	.space 0x4
	.global data_0206d8d0
data_0206d8d0:
	.space 0x4
	.global data_0206d8d4
data_0206d8d4:
	.space 0x4
	.global data_0206d8d8
data_0206d8d8:
	.space 0x4
	.global data_0206d8dc
data_0206d8dc:
	.space 0x4
	.global data_0206d8e0
data_0206d8e0:
	.space 0x4
	.global data_0206d8e4
data_0206d8e4:
	.space 0x4
	.global data_0206d8e8
data_0206d8e8:
	.space 0x4
	.global data_0206d8ec
data_0206d8ec:
	.space 0x4
	.global data_0206d8f0
data_0206d8f0:
	.space 0x4
	.global data_0206d8f4
data_0206d8f4:
	.space 0x4
	.global data_0206d8f8
data_0206d8f8:
	.space 0x4
	.global data_0206d8fc
data_0206d8fc:
	.space 0x4
	.global data_0206d900
data_0206d900:
	.space 0x4
	.global data_0206d904
data_0206d904:
	.space 0x4
	.global data_0206d908
data_0206d908:
	.space 0x4
	.global data_0206d90c
data_0206d90c:
	.space 0x4
	.global data_0206d910
data_0206d910:
	.space 0x4
	.global data_0206d914
data_0206d914:
	.space 0x4
	.global data_0206d918
data_0206d918:
	.space 0x4
	.global data_0206d91c
data_0206d91c:
	.space 0x4
	.global data_0206d920
data_0206d920:
	.space 0x4
	.global data_0206d924
data_0206d924:
	.space 0x4
	.global data_0206d928
data_0206d928:
	.space 0x4
	.global data_0206d92c
data_0206d92c:
	.space 0x4
	.global data_0206d930
data_0206d930:
	.space 0x4
	.global data_0206d934
data_0206d934:
	.space 0x4
	.global data_0206d938
data_0206d938:
	.space 0x4
	.global data_0206d93c
data_0206d93c:
	.space 0x4
	.global data_0206d940
data_0206d940:
	.space 0x4
	.global data_0206d944
data_0206d944:
	.space 0x4
	.global data_0206d948
data_0206d948:
	.space 0x4
	.global data_0206d94c
data_0206d94c:
	.space 0x4
	.global data_0206d950
data_0206d950:
	.space 0x4
	.global data_0206d954
data_0206d954:
	.space 0x4
	.global data_0206d958
data_0206d958:
	.space 0x4
	.global data_0206d95c
data_0206d95c:
	.space 0x4
	.global data_0206d960
data_0206d960:
	.space 0x4
	.global data_0206d964
data_0206d964:
	.space 0x4
	.global data_0206d968
data_0206d968:
	.space 0x4
	.global data_0206d96c
data_0206d96c:
	.space 0x4
	.global data_0206d970
data_0206d970:
	.space 0x4
	.global data_0206d974
data_0206d974:
	.space 0x4
	.global data_0206d978
data_0206d978:
	.space 0x4
	.global data_0206d97c
data_0206d97c:
	.space 0x4
	.global data_0206d980
data_0206d980:
	.space 0x4
	.global data_0206d984
data_0206d984:
	.space 0x4
	.global data_0206d988
data_0206d988:
	.space 0x4
	.global data_0206d98c
data_0206d98c:
	.space 0x4
	.global data_0206d990
data_0206d990:
	.space 0x4
	.global data_0206d994
data_0206d994:
	.space 0x4
	.global data_0206d998
data_0206d998:
	.space 0x4
	.global data_0206d99c
data_0206d99c:
	.space 0x4
	.global data_0206d9a0
data_0206d9a0:
	.space 0x4
	.global data_0206d9a4
data_0206d9a4:
	.space 0x4
	.global data_0206d9a8
data_0206d9a8:
	.space 0x4
	.global data_0206d9ac
data_0206d9ac:
	.space 0x4
	.global data_0206d9b0
data_0206d9b0:
	.space 0x4
	.global data_0206d9b4
data_0206d9b4:
	.space 0x4
	.global data_0206d9b8
data_0206d9b8:
	.space 0x4
	.global data_0206d9bc
data_0206d9bc:
	.space 0x4
	.global data_0206d9c0
data_0206d9c0:
	.space 0x4
	.global data_0206d9c4
data_0206d9c4:
	.space 0x4
	.global data_0206d9c8
data_0206d9c8:
	.space 0x4
	.global data_0206d9cc
data_0206d9cc:
	.space 0x4
	.global data_0206d9d0
data_0206d9d0:
	.space 0x4
	.global data_0206d9d4
data_0206d9d4:
	.space 0x4
	.global data_0206d9d8
data_0206d9d8:
	.space 0x4
	.global data_0206d9dc
data_0206d9dc:
	.space 0x4
	.global data_0206d9e0
data_0206d9e0:
	.space 0x4
	.global data_0206d9e4
data_0206d9e4:
	.space 0x4
	.global data_0206d9e8
data_0206d9e8:
	.space 0x4
	.global data_0206d9ec
data_0206d9ec:
	.space 0x4
	.global data_0206d9f0
data_0206d9f0:
	.space 0x4
	.global data_0206d9f4
data_0206d9f4:
	.space 0x4
	.global data_0206d9f8
data_0206d9f8:
	.space 0x4
	.global data_0206d9fc
data_0206d9fc:
	.space 0x4
	.global data_0206da00
data_0206da00:
	.space 0x4
	.global data_0206da04
data_0206da04:
	.space 0x4
	.global data_0206da08
data_0206da08:
	.space 0x4
	.global data_0206da0c
data_0206da0c:
	.space 0x4
	.global data_0206da10
data_0206da10:
	.space 0x4
	.global data_0206da14
data_0206da14:
	.space 0x4
	.global data_0206da18
data_0206da18:
	.space 0x4
	.global data_0206da1c
data_0206da1c:
	.space 0x4
	.global data_0206da20
data_0206da20:
	.space 0x4
	.global data_0206da24
data_0206da24:
	.space 0x4
	.global data_0206da28
data_0206da28:
	.space 0x4
	.global data_0206da2c
data_0206da2c:
	.space 0x4
	.global data_0206da30
data_0206da30:
	.space 0x4
	.global data_0206da34
data_0206da34:
	.space 0x4
	.global data_0206da38
data_0206da38:
	.space 0x4
	.global data_0206da3c
data_0206da3c:
	.space 0x4
	.global data_0206da40
data_0206da40:
	.space 0x4
	.global data_0206da44
data_0206da44:
	.space 0x4
	.global data_0206da48
data_0206da48:
	.space 0x4
	.global data_0206da4c
data_0206da4c:
	.space 0x4
	.global data_0206da50
data_0206da50:
	.space 0x4
	.global data_0206da54
data_0206da54:
	.space 0x4
	.global data_0206da58
data_0206da58:
	.space 0x4
	.global data_0206da5c
data_0206da5c:
	.space 0x4
	.global data_0206da60
data_0206da60:
	.space 0x4
	.global data_0206da64
data_0206da64:
	.space 0x4
	.global data_0206da68
data_0206da68:
	.space 0x4
	.global data_0206da6c
data_0206da6c:
	.space 0x4
	.global data_0206da70
data_0206da70:
	.space 0x4
	.global data_0206da74
data_0206da74:
	.space 0x4
	.global data_0206da78
data_0206da78:
	.space 0x4
	.global data_0206da7c
data_0206da7c:
	.space 0x4
	.global data_0206da80
data_0206da80:
	.space 0x4
	.global data_0206da84
data_0206da84:
	.space 0x4
	.global data_0206da88
data_0206da88:
	.space 0x4
	.global data_0206da8c
data_0206da8c:
	.space 0x4
	.global data_0206da90
data_0206da90:
	.space 0x4
	.global data_0206da94
data_0206da94:
	.space 0x4
	.global data_0206da98
data_0206da98:
	.space 0x4
	.global data_0206da9c
data_0206da9c:
	.space 0x4
	.global data_0206daa0
data_0206daa0:
	.space 0x4
	.global data_0206daa4
data_0206daa4:
	.space 0x4
	.global data_0206daa8
data_0206daa8:
	.space 0x4
	.global data_0206daac
data_0206daac:
	.space 0x4
	.global data_0206dab0
data_0206dab0:
	.space 0x4
	.global data_0206dab4
data_0206dab4:
	.space 0x4
	.global data_0206dab8
data_0206dab8:
	.space 0x4
	.global data_0206dabc
data_0206dabc:
	.space 0x4
	.global data_0206dac0
data_0206dac0:
	.space 0x4
	.global data_0206dac4
data_0206dac4:
	.space 0x4
	.global data_0206dac8
data_0206dac8:
	.space 0x4
	.global data_0206dacc
data_0206dacc:
	.space 0x4
	.global data_0206dad0
data_0206dad0:
	.space 0x4
	.global data_0206dad4
data_0206dad4:
	.space 0x4
	.global data_0206dad8
data_0206dad8:
	.space 0x4
	.global data_0206dadc
data_0206dadc:
	.space 0x4
	.global data_0206dae0
data_0206dae0:
	.space 0x4
	.global data_0206dae4
data_0206dae4:
	.space 0x4
	.global data_0206dae8
data_0206dae8:
	.space 0x4
	.global data_0206daec
data_0206daec:
	.space 0x4
	.global data_0206daf0
data_0206daf0:
	.space 0x4
	.global data_0206daf4
data_0206daf4:
	.space 0x4
	.global data_0206daf8
data_0206daf8:
	.space 0x4
	.global data_0206dafc
data_0206dafc:
	.space 0x4
	.global data_0206db00
data_0206db00:
	.space 0x4
	.global data_0206db04
data_0206db04:
	.space 0x4
	.global data_0206db08
data_0206db08:
	.space 0x4
	.global data_0206db0c
data_0206db0c:
	.space 0x4
	.global data_0206db10
data_0206db10:
	.space 0x4
	.global data_0206db14
data_0206db14:
	.space 0x4
	.global data_0206db18
data_0206db18:
	.space 0x4
	.global data_0206db1c
data_0206db1c:
	.space 0x4
	.global data_0206db20
data_0206db20:
	.space 0x4
	.global data_0206db24
data_0206db24:
	.space 0x4
	.global data_0206db28
data_0206db28:
	.space 0x4
	.global data_0206db2c
data_0206db2c:
	.space 0x4
	.global data_0206db30
data_0206db30:
	.space 0x4
	.global data_0206db34
data_0206db34:
	.space 0x4
	.global data_0206db38
data_0206db38:
	.space 0x4
	.global data_0206db3c
data_0206db3c:
	.space 0x4
	.global data_0206db40
data_0206db40:
	.space 0x4
	.global data_0206db44
data_0206db44:
	.space 0x4
	.global data_0206db48
data_0206db48:
	.space 0x4
	.global data_0206db4c
data_0206db4c:
	.space 0x4
	.global data_0206db50
data_0206db50:
	.space 0x4
	.global data_0206db54
data_0206db54:
	.space 0x4
	.global data_0206db58
data_0206db58:
	.space 0x4
	.global data_0206db5c
data_0206db5c:
	.space 0x4
	.global data_0206db60
data_0206db60:
	.space 0x4
	.global data_0206db64
data_0206db64:
	.space 0x4
	.global data_0206db68
data_0206db68:
	.space 0x4
	.global data_0206db6c
data_0206db6c:
	.space 0x4
	.global data_0206db70
data_0206db70:
	.space 0x4
	.global data_0206db74
data_0206db74:
	.space 0x4
	.global data_0206db78
data_0206db78:
	.space 0x4
	.global data_0206db7c
data_0206db7c:
	.space 0x4
	.global data_0206db80
data_0206db80:
	.space 0x4
	.global data_0206db84
data_0206db84:
	.space 0x4
	.global data_0206db88
data_0206db88:
	.space 0x4
	.global data_0206db8c
data_0206db8c:
	.space 0x4
	.global data_0206db90
data_0206db90:
	.space 0x4
	.global data_0206db94
data_0206db94:
	.space 0x4
	.global data_0206db98
data_0206db98:
	.space 0x4
	.global data_0206db9c
data_0206db9c:
	.space 0x4
	.global data_0206dba0
data_0206dba0:
	.space 0x4
	.global data_0206dba4
data_0206dba4:
	.space 0x4
	.global data_0206dba8
data_0206dba8:
	.space 0x4
	.global data_0206dbac
data_0206dbac:
	.space 0x4
	.global data_0206dbb0
data_0206dbb0:
	.space 0x4
	.global data_0206dbb4
data_0206dbb4:
	.space 0x4
	.global data_0206dbb8
data_0206dbb8:
	.space 0x4
	.global data_0206dbbc
data_0206dbbc:
	.space 0x4
	.global data_0206dbc0
data_0206dbc0:
	.space 0x4
	.global data_0206dbc4
data_0206dbc4:
	.space 0x4
	.global data_0206dbc8
data_0206dbc8:
	.space 0x4
	.global data_0206dbcc
data_0206dbcc:
	.space 0x4
	.global data_0206dbd0
data_0206dbd0:
	.space 0x4
	.global data_0206dbd4
data_0206dbd4:
	.space 0x4
	.global data_0206dbd8
data_0206dbd8:
	.space 0x4
	.global data_0206dbdc
data_0206dbdc:
	.space 0x4
	.global data_0206dbe0
data_0206dbe0:
	.space 0x4
	.global data_0206dbe4
data_0206dbe4:
	.space 0x4
	.global data_0206dbe8
data_0206dbe8:
	.space 0x4
	.global data_0206dbec
data_0206dbec:
	.space 0x4
	.global data_0206dbf0
data_0206dbf0:
	.space 0x4
	.global data_0206dbf4
data_0206dbf4:
	.space 0x4
	.global data_0206dbf8
data_0206dbf8:
	.space 0x4
	.global data_0206dbfc
data_0206dbfc:
	.space 0x4
	.global data_0206dc00
data_0206dc00:
	.space 0x4
	.global data_0206dc04
data_0206dc04:
	.space 0x4
	.global data_0206dc08
data_0206dc08:
	.space 0x4
	.global data_0206dc0c
data_0206dc0c:
	.space 0x4
	.global data_0206dc10
data_0206dc10:
	.space 0x4
	.global data_0206dc14
data_0206dc14:
	.space 0x4
	.global data_0206dc18
data_0206dc18:
	.space 0x4
	.global data_0206dc1c
data_0206dc1c:
	.space 0x4
	.global data_0206dc20
data_0206dc20:
	.space 0x4
	.global data_0206dc24
data_0206dc24:
	.space 0x4
	.global data_0206dc28
data_0206dc28:
	.space 0x4
	.global data_0206dc2c
data_0206dc2c:
	.space 0x4
	.global data_0206dc30
data_0206dc30:
	.space 0x4
	.global data_0206dc34
data_0206dc34:
	.space 0x4
	.global data_0206dc38
data_0206dc38:
	.space 0x4
	.global data_0206dc3c
data_0206dc3c:
	.space 0x4
	.global data_0206dc40
data_0206dc40:
	.space 0x4
	.global data_0206dc44
data_0206dc44:
	.space 0x4
	.global data_0206dc48
data_0206dc48:
	.space 0x4
	.global data_0206dc4c
data_0206dc4c:
	.space 0x4
	.global data_0206dc50
data_0206dc50:
	.space 0x4
	.global data_0206dc54
data_0206dc54:
	.space 0x4
	.global data_0206dc58
data_0206dc58:
	.space 0x4
	.global data_0206dc5c
data_0206dc5c:
	.space 0x4
	.global data_0206dc60
data_0206dc60:
	.space 0x4
	.global data_0206dc64
data_0206dc64:
	.space 0x4
	.global data_0206dc68
data_0206dc68:
	.space 0x4
	.global data_0206dc6c
data_0206dc6c:
	.space 0x4
	.global data_0206dc70
data_0206dc70:
	.space 0x4
	.global data_0206dc74
data_0206dc74:
	.space 0x4
	.global data_0206dc78
data_0206dc78:
	.space 0x4
	.global data_0206dc7c
data_0206dc7c:
	.space 0x4
	.global data_0206dc80
data_0206dc80:
	.space 0x4
	.global data_0206dc84
data_0206dc84:
	.space 0x4
	.global data_0206dc88
data_0206dc88:
	.space 0x4
	.global data_0206dc8c
data_0206dc8c:
	.space 0x4
	.global data_0206dc90
data_0206dc90:
	.space 0x4
	.global data_0206dc94
data_0206dc94:
	.space 0x4
	.global data_0206dc98
data_0206dc98:
	.space 0x4
	.global data_0206dc9c
data_0206dc9c:
	.space 0x4
	.global data_0206dca0
data_0206dca0:
	.space 0x4
	.global data_0206dca4
data_0206dca4:
	.space 0x4
	.global data_0206dca8
data_0206dca8:
	.space 0x4
	.global data_0206dcac
data_0206dcac:
	.space 0x4
	.global data_0206dcb0
data_0206dcb0:
	.space 0x4
	.global data_0206dcb4
data_0206dcb4:
	.space 0x4
	.global data_0206dcb8
data_0206dcb8:
	.space 0x4
	.global data_0206dcbc
data_0206dcbc:
	.space 0x4
	.global data_0206dcc0
data_0206dcc0:
	.space 0x4
	.global data_0206dcc4
data_0206dcc4:
	.space 0x4
	.global data_0206dcc8
data_0206dcc8:
	.space 0x4
	.global data_0206dccc
data_0206dccc:
	.space 0x4
	.global data_0206dcd0
data_0206dcd0:
	.space 0x4
	.global data_0206dcd4
data_0206dcd4:
	.space 0x4
	.global data_0206dcd8
data_0206dcd8:
	.space 0x4
	.global data_0206dcdc
data_0206dcdc:
	.space 0x4
	.global data_0206dce0
data_0206dce0:
	.space 0x4
	.global data_0206dce4
data_0206dce4:
	.space 0x4
	.global data_0206dce8
data_0206dce8:
	.space 0x4
	.global data_0206dcec
data_0206dcec:
	.space 0x4
	.global data_0206dcf0
data_0206dcf0:
	.space 0x4
	.global data_0206dcf4
data_0206dcf4:
	.space 0x4
	.global data_0206dcf8
data_0206dcf8:
	.space 0x4
	.global data_0206dcfc
data_0206dcfc:
	.space 0x4
	.global data_0206dd00
data_0206dd00:
	.space 0x4
	.global data_0206dd04
data_0206dd04:
	.space 0x4
	.global data_0206dd08
data_0206dd08:
	.space 0x4
	.global data_0206dd0c
data_0206dd0c:
	.space 0x4
	.global data_0206dd10
data_0206dd10:
	.space 0x4
	.global data_0206dd14
data_0206dd14:
	.space 0x4
	.global data_0206dd18
data_0206dd18:
	.space 0x4
	.global data_0206dd1c
data_0206dd1c:
	.space 0x4
	.global data_0206dd20
data_0206dd20:
	.space 0x4
	.global data_0206dd24
data_0206dd24:
	.space 0x4
	.global data_0206dd28
data_0206dd28:
	.space 0x4
	.global data_0206dd2c
data_0206dd2c:
	.space 0x4
	.global data_0206dd30
data_0206dd30:
	.space 0x4
	.global data_0206dd34
data_0206dd34:
	.space 0x4
	.global data_0206dd38
data_0206dd38:
	.space 0x4
	.global data_0206dd3c
data_0206dd3c:
	.space 0x4
	.global data_0206dd40
data_0206dd40:
	.space 0x4
	.global data_0206dd44
data_0206dd44:
	.space 0x4
	.global data_0206dd48
data_0206dd48:
	.space 0x4
	.global data_0206dd4c
data_0206dd4c:
	.space 0x4
	.global data_0206dd50
data_0206dd50:
	.space 0x4
	.global data_0206dd54
data_0206dd54:
	.space 0x4
	.global data_0206dd58
data_0206dd58:
	.space 0x4
	.global data_0206dd5c
data_0206dd5c:
	.space 0x4
	.global data_0206dd60
data_0206dd60:
	.space 0x4
	.global data_0206dd64
data_0206dd64:
	.space 0x4
	.global data_0206dd68
data_0206dd68:
	.space 0x4
	.global data_0206dd6c
data_0206dd6c:
	.space 0x4
	.global data_0206dd70
data_0206dd70:
	.space 0x4
	.global data_0206dd74
data_0206dd74:
	.space 0x4
	.global data_0206dd78
data_0206dd78:
	.space 0x4
	.global data_0206dd7c
data_0206dd7c:
	.space 0x4
	.global data_0206dd80
data_0206dd80:
	.space 0x4
	.global data_0206dd84
data_0206dd84:
	.space 0x4
	.global data_0206dd88
data_0206dd88:
	.space 0x4
	.global data_0206dd8c
data_0206dd8c:
	.space 0x4
	.global data_0206dd90
data_0206dd90:
	.space 0x4
	.global data_0206dd94
data_0206dd94:
	.space 0x4
	.global data_0206dd98
data_0206dd98:
	.space 0x4
	.global data_0206dd9c
data_0206dd9c:
	.space 0x4
	.global data_0206dda0
data_0206dda0:
	.space 0x4
	.global data_0206dda4
data_0206dda4:
	.space 0x4
	.global data_0206dda8
data_0206dda8:
	.space 0x4
	.global data_0206ddac
data_0206ddac:
	.space 0x4
	.global data_0206ddb0
data_0206ddb0:
	.space 0x4
	.global data_0206ddb4
data_0206ddb4:
	.space 0x4
	.global data_0206ddb8
data_0206ddb8:
	.space 0x4
	.global data_0206ddbc
data_0206ddbc:
	.space 0x4
	.global data_0206ddc0
data_0206ddc0:
	.space 0x4
	.global data_0206ddc4
data_0206ddc4:
	.space 0x4
	.global data_0206ddc8
data_0206ddc8:
	.space 0x4
	.global data_0206ddcc
data_0206ddcc:
	.space 0x4
	.global data_0206ddd0
data_0206ddd0:
	.space 0x4
	.global data_0206ddd4
data_0206ddd4:
	.space 0x4
	.global data_0206ddd8
data_0206ddd8:
	.space 0x4
	.global data_0206dddc
data_0206dddc:
	.space 0x4
	.global data_0206dde0
data_0206dde0:
	.space 0x4
	.global data_0206dde4
data_0206dde4:
	.space 0x4
	.global data_0206dde8
data_0206dde8:
	.space 0x4
	.global data_0206ddec
data_0206ddec:
	.space 0x4
	.global data_0206ddf0
data_0206ddf0:
	.space 0x4
	.global data_0206ddf4
data_0206ddf4:
	.space 0x4
	.global data_0206ddf8
data_0206ddf8:
	.space 0x4
	.global data_0206ddfc
data_0206ddfc:
	.space 0x4
	.global data_0206de00
data_0206de00:
	.space 0x4
	.global data_0206de04
data_0206de04:
	.space 0x4
	.global data_0206de08
data_0206de08:
	.space 0x4
	.global data_0206de0c
data_0206de0c:
	.space 0x4
	.global data_0206de10
data_0206de10:
	.space 0x4
	.global data_0206de14
data_0206de14:
	.space 0x4
	.global data_0206de18
data_0206de18:
	.space 0x4
	.global data_0206de1c
data_0206de1c:
	.space 0x4
	.global data_0206de20
data_0206de20:
	.space 0x4
	.global data_0206de24
data_0206de24:
	.space 0x4
	.global data_0206de28
data_0206de28:
	.space 0x4
	.global data_0206de2c
data_0206de2c:
	.space 0x4
	.global data_0206de30
data_0206de30:
	.space 0x4
	.global data_0206de34
data_0206de34:
	.space 0x4
	.global data_0206de38
data_0206de38:
	.space 0x4
	.global data_0206de3c
data_0206de3c:
	.space 0x4
	.global data_0206de40
data_0206de40:
	.space 0x4
	.global data_0206de44
data_0206de44:
	.space 0x4
	.global data_0206de48
data_0206de48:
	.space 0x4
	.global data_0206de4c
data_0206de4c:
	.space 0x4
	.global data_0206de50
data_0206de50:
	.space 0x4
	.global data_0206de54
data_0206de54:
	.space 0x4
	.global data_0206de58
data_0206de58:
	.space 0x4
	.global data_0206de5c
data_0206de5c:
	.space 0x4
	.global data_0206de60
data_0206de60:
	.space 0x4
	.global data_0206de64
data_0206de64:
	.space 0x4
	.global data_0206de68
data_0206de68:
	.space 0x4
	.global data_0206de6c
data_0206de6c:
	.space 0x4
	.global data_0206de70
data_0206de70:
	.space 0x4
	.global data_0206de74
data_0206de74:
	.space 0x4
	.global data_0206de78
data_0206de78:
	.space 0x4
	.global data_0206de7c
data_0206de7c:
	.space 0x4
	.global data_0206de80
data_0206de80:
	.space 0x4
	.global data_0206de84
data_0206de84:
	.space 0x4
	.global data_0206de88
data_0206de88:
	.space 0x4
	.global data_0206de8c
data_0206de8c:
	.space 0x4
	.global data_0206de90
data_0206de90:
	.space 0x4
	.global data_0206de94
data_0206de94:
	.space 0x4
	.global data_0206de98
data_0206de98:
	.space 0x4
	.global data_0206de9c
data_0206de9c:
	.space 0x4
	.global data_0206dea0
data_0206dea0:
	.space 0x4
	.global data_0206dea4
data_0206dea4:
	.space 0x4
	.global data_0206dea8
data_0206dea8:
	.space 0x4
	.global data_0206deac
data_0206deac:
	.space 0x4
	.global data_0206deb0
data_0206deb0:
	.space 0x4
	.global data_0206deb4
data_0206deb4:
	.space 0x4
	.global data_0206deb8
data_0206deb8:
	.space 0x4
	.global data_0206debc
data_0206debc:
	.space 0x4
	.global data_0206dec0
data_0206dec0:
	.space 0x4
	.global data_0206dec4
data_0206dec4:
	.space 0x4
	.global data_0206dec8
data_0206dec8:
	.space 0x4
	.global data_0206decc
data_0206decc:
	.space 0x4
	.global data_0206ded0
data_0206ded0:
	.space 0x4
	.global data_0206ded4
data_0206ded4:
	.space 0x4
	.global data_0206ded8
data_0206ded8:
	.space 0x4
	.global data_0206dedc
data_0206dedc:
	.space 0x4
	.global data_0206dee0
data_0206dee0:
	.space 0x4
	.global data_0206dee4
data_0206dee4:
	.space 0x4
	.global data_0206dee8
data_0206dee8:
	.space 0x4
	.global data_0206deec
data_0206deec:
	.space 0x4
	.global data_0206def0
data_0206def0:
	.space 0x4
	.global data_0206def4
data_0206def4:
	.space 0x4
	.global data_0206def8
data_0206def8:
	.space 0x4
	.global data_0206defc
data_0206defc:
	.space 0x4
	.global data_0206df00
data_0206df00:
	.space 0x4
	.global data_0206df04
data_0206df04:
	.space 0x4
	.global data_0206df08
data_0206df08:
	.space 0x4
	.global data_0206df0c
data_0206df0c:
	.space 0x4
	.global data_0206df10
data_0206df10:
	.space 0x4
	.global data_0206df14
data_0206df14:
	.space 0x4
	.global data_0206df18
data_0206df18:
	.space 0x4
	.global data_0206df1c
data_0206df1c:
	.space 0x4
	.global data_0206df20
data_0206df20:
	.space 0x4
	.global data_0206df24
data_0206df24:
	.space 0x4
	.global data_0206df28
data_0206df28:
	.space 0x4
	.global data_0206df2c
data_0206df2c:
	.space 0x4
	.global data_0206df30
data_0206df30:
	.space 0x4
	.global data_0206df34
data_0206df34:
	.space 0x4
	.global data_0206df38
data_0206df38:
	.space 0x4
	.global data_0206df3c
data_0206df3c:
	.space 0x4
	.global data_0206df40
data_0206df40:
	.space 0x4
	.global data_0206df44
data_0206df44:
	.space 0x4
	.global data_0206df48
data_0206df48:
	.space 0x4
	.global data_0206df4c
data_0206df4c:
	.space 0x4
	.global data_0206df50
data_0206df50:
	.space 0x4
	.global data_0206df54
data_0206df54:
	.space 0x4
	.global data_0206df58
data_0206df58:
	.space 0x4
	.global data_0206df5c
data_0206df5c:
	.space 0x4
	.global data_0206df60
data_0206df60:
	.space 0x4
	.global data_0206df64
data_0206df64:
	.space 0x4
	.global data_0206df68
data_0206df68:
	.space 0x4
	.global data_0206df6c
data_0206df6c:
	.space 0x4
	.global data_0206df70
data_0206df70:
	.space 0x4
	.global data_0206df74
data_0206df74:
	.space 0x4
	.global data_0206df78
data_0206df78:
	.space 0x4
	.global data_0206df7c
data_0206df7c:
	.space 0x4
	.global data_0206df80
data_0206df80:
	.space 0x4
	.global data_0206df84
data_0206df84:
	.space 0x4
	.global data_0206df88
data_0206df88:
	.space 0x4
	.global data_0206df8c
data_0206df8c:
	.space 0x4
	.global data_0206df90
data_0206df90:
	.space 0x4
	.global data_0206df94
data_0206df94:
	.space 0x4
	.global data_0206df98
data_0206df98:
	.space 0x4
	.global data_0206df9c
data_0206df9c:
	.space 0x4
	.global data_0206dfa0
data_0206dfa0:
	.space 0x4
	.global data_0206dfa4
data_0206dfa4:
	.space 0x4
	.global data_0206dfa8
data_0206dfa8:
	.space 0x4
	.global data_0206dfac
data_0206dfac:
	.space 0x4
	.global data_0206dfb0
data_0206dfb0:
	.space 0x4
	.global data_0206dfb4
data_0206dfb4:
	.space 0x4
	.global data_0206dfb8
data_0206dfb8:
	.space 0x4
	.global data_0206dfbc
data_0206dfbc:
	.space 0x4
	.global data_0206dfc0
data_0206dfc0:
	.space 0x4
	.global data_0206dfc4
data_0206dfc4:
	.space 0x4
	.global data_0206dfc8
data_0206dfc8:
	.space 0x4
	.global data_0206dfcc
data_0206dfcc:
	.space 0x4
	.global data_0206dfd0
data_0206dfd0:
	.space 0x4
	.global data_0206dfd4
data_0206dfd4:
	.space 0x4
	.global data_0206dfd8
data_0206dfd8:
	.space 0x4
	.global data_0206dfdc
data_0206dfdc:
	.space 0x4
	.global data_0206dfe0
data_0206dfe0:
	.space 0x4
	.global data_0206dfe4
data_0206dfe4:
	.space 0x4
	.global data_0206dfe8
data_0206dfe8:
	.space 0x4
	.global data_0206dfec
data_0206dfec:
	.space 0x4
	.global data_0206dff0
data_0206dff0:
	.space 0x4
	.global data_0206dff4
data_0206dff4:
	.space 0x4
	.global data_0206dff8
data_0206dff8:
	.space 0x4
	.global data_0206dffc
data_0206dffc:
	.space 0x4
	.global data_0206e000
data_0206e000:
	.space 0x4
	.global data_0206e004
data_0206e004:
	.space 0x4
	.global data_0206e008
data_0206e008:
	.space 0x4
	.global data_0206e00c
data_0206e00c:
	.space 0x4
	.global data_0206e010
data_0206e010:
	.space 0x4
	.global data_0206e014
data_0206e014:
	.space 0x4
	.global data_0206e018
data_0206e018:
	.space 0x4
	.global data_0206e01c
data_0206e01c:
	.space 0x4
	.global data_0206e020
data_0206e020:
	.space 0x4
	.global data_0206e024
data_0206e024:
	.space 0x4
	.global data_0206e028
data_0206e028:
	.space 0x4
	.global data_0206e02c
data_0206e02c:
	.space 0x4
	.global data_0206e030
data_0206e030:
	.space 0x4
	.global data_0206e034
data_0206e034:
	.space 0x4
	.global data_0206e038
data_0206e038:
	.space 0x4
	.global data_0206e03c
data_0206e03c:
	.space 0x4
	.global data_0206e040
data_0206e040:
	.space 0x4
	.global data_0206e044
data_0206e044:
	.space 0x4
	.global data_0206e048
data_0206e048:
	.space 0x4
	.global data_0206e04c
data_0206e04c:
	.space 0x4
	.global data_0206e050
data_0206e050:
	.space 0x4
	.global data_0206e054
data_0206e054:
	.space 0x4
	.global data_0206e058
data_0206e058:
	.space 0x4
	.global data_0206e05c
data_0206e05c:
	.space 0x4
	.global data_0206e060
data_0206e060:
	.space 0x4
	.global data_0206e064
data_0206e064:
	.space 0x4
	.global data_0206e068
data_0206e068:
	.space 0x4
	.global data_0206e06c
data_0206e06c:
	.space 0x4
	.global data_0206e070
data_0206e070:
	.space 0x4
	.global data_0206e074
data_0206e074:
	.space 0x4
	.global data_0206e078
data_0206e078:
	.space 0x4
	.global data_0206e07c
data_0206e07c:
	.space 0x4
	.global data_0206e080
data_0206e080:
	.space 0x4
	.global data_0206e084
data_0206e084:
	.space 0x4
	.global data_0206e088
data_0206e088:
	.space 0x4
	.global data_0206e08c
data_0206e08c:
	.space 0x4
	.global data_0206e090
data_0206e090:
	.space 0x4
	.global data_0206e094
data_0206e094:
	.space 0x4
	.global data_0206e098
data_0206e098:
	.space 0x4
	.global data_0206e09c
data_0206e09c:
	.space 0x4
	.global data_0206e0a0
data_0206e0a0:
	.space 0x4
	.global data_0206e0a4
data_0206e0a4:
	.space 0x4
	.global data_0206e0a8
data_0206e0a8:
	.space 0x4
	.global data_0206e0ac
data_0206e0ac:
	.space 0x4
	.global data_0206e0b0
data_0206e0b0:
	.space 0x4
	.global data_0206e0b4
data_0206e0b4:
	.space 0x4
	.global data_0206e0b8
data_0206e0b8:
	.space 0x4
	.global data_0206e0bc
data_0206e0bc:
	.space 0x4
	.global data_0206e0c0
data_0206e0c0:
	.space 0x4
	.global data_0206e0c4
data_0206e0c4:
	.space 0x4
	.global data_0206e0c8
data_0206e0c8:
	.space 0x4
	.global data_0206e0cc
data_0206e0cc:
	.space 0x4
	.global data_0206e0d0
data_0206e0d0:
	.space 0x4
	.global data_0206e0d4
data_0206e0d4:
	.space 0x4
	.global data_0206e0d8
data_0206e0d8:
	.space 0x4
	.global data_0206e0dc
data_0206e0dc:
	.space 0x4
	.global data_0206e0e0
data_0206e0e0:
	.space 0x4
	.global data_0206e0e4
data_0206e0e4:
	.space 0x4
	.global data_0206e0e8
data_0206e0e8:
	.space 0x4
	.global data_0206e0ec
data_0206e0ec:
	.space 0x4
	.global data_0206e0f0
data_0206e0f0:
	.space 0x4
	.global data_0206e0f4
data_0206e0f4:
	.space 0x4
	.global data_0206e0f8
data_0206e0f8:
	.space 0x4
	.global data_0206e0fc
data_0206e0fc:
	.space 0x4
	.global data_0206e100
data_0206e100:
	.space 0x4
	.global data_0206e104
data_0206e104:
	.space 0x4
	.global data_0206e108
data_0206e108:
	.space 0x4
	.global data_0206e10c
data_0206e10c:
	.space 0x4
	.global data_0206e110
data_0206e110:
	.space 0x4
	.global data_0206e114
data_0206e114:
	.space 0x4
	.global data_0206e118
data_0206e118:
	.space 0x4
	.global data_0206e11c
data_0206e11c:
	.space 0x4
	.global data_0206e120
data_0206e120:
	.space 0x4
	.global data_0206e124
data_0206e124:
	.space 0x4
	.global data_0206e128
data_0206e128:
	.space 0x4
	.global data_0206e12c
data_0206e12c:
	.space 0x4
	.global data_0206e130
data_0206e130:
	.space 0x4
	.global data_0206e134
data_0206e134:
	.space 0x4
	.global data_0206e138
data_0206e138:
	.space 0x4
	.global data_0206e13c
data_0206e13c:
	.space 0x4
	.global data_0206e140
data_0206e140:
	.space 0x4
	.global data_0206e144
data_0206e144:
	.space 0x4
	.global data_0206e148
data_0206e148:
	.space 0x4
	.global data_0206e14c
data_0206e14c:
	.space 0x4
	.global data_0206e150
data_0206e150:
	.space 0x4
	.global data_0206e154
data_0206e154:
	.space 0x4
	.global data_0206e158
data_0206e158:
	.space 0x4
	.global data_0206e15c
data_0206e15c:
	.space 0x4
	.global data_0206e160
data_0206e160:
	.space 0x4
	.global data_0206e164
data_0206e164:
	.space 0x4
	.global data_0206e168
data_0206e168:
	.space 0x4
	.global data_0206e16c
data_0206e16c:
	.space 0x4
	.global data_0206e170
data_0206e170:
	.space 0x4
	.global data_0206e174
data_0206e174:
	.space 0x4
	.global data_0206e178
data_0206e178:
	.space 0x4
	.global data_0206e17c
data_0206e17c:
	.space 0x4
	.global data_0206e180
data_0206e180:
	.space 0x4
	.global data_0206e184
data_0206e184:
	.space 0x4
	.global data_0206e188
data_0206e188:
	.space 0x4
	.global data_0206e18c
data_0206e18c:
	.space 0x4
	.global data_0206e190
data_0206e190:
	.space 0x4
	.global data_0206e194
data_0206e194:
	.space 0x4
	.global data_0206e198
data_0206e198:
	.space 0x4
	.global data_0206e19c
data_0206e19c:
	.space 0x4
	.global data_0206e1a0
data_0206e1a0:
	.space 0x4
	.global data_0206e1a4
data_0206e1a4:
	.space 0x4
	.global data_0206e1a8
data_0206e1a8:
	.space 0x4
	.global data_0206e1ac
data_0206e1ac:
	.space 0x4
	.global data_0206e1b0
data_0206e1b0:
	.space 0x4
	.global data_0206e1b4
data_0206e1b4:
	.space 0x4
	.global data_0206e1b8
data_0206e1b8:
	.space 0x4
	.global data_0206e1bc
data_0206e1bc:
	.space 0x4
	.global data_0206e1c0
data_0206e1c0:
	.space 0x4
	.global data_0206e1c4
data_0206e1c4:
	.space 0x4
	.global data_0206e1c8
data_0206e1c8:
	.space 0x4
	.global data_0206e1cc
data_0206e1cc:
	.space 0x4
	.global data_0206e1d0
data_0206e1d0:
	.space 0x4
	.global data_0206e1d4
data_0206e1d4:
	.space 0x4
	.global data_0206e1d8
data_0206e1d8:
	.space 0x4
	.global data_0206e1dc
data_0206e1dc:
	.space 0x4
	.global data_0206e1e0
data_0206e1e0:
	.space 0x4
	.global data_0206e1e4
data_0206e1e4:
	.space 0x4
	.global data_0206e1e8
data_0206e1e8:
	.space 0x4
	.global data_0206e1ec
data_0206e1ec:
	.space 0x4
	.global data_0206e1f0
data_0206e1f0:
	.space 0x4
	.global data_0206e1f4
data_0206e1f4:
	.space 0x4
	.global data_0206e1f8
data_0206e1f8:
	.space 0x4
	.global data_0206e1fc
data_0206e1fc:
	.space 0x4
	.global data_0206e200
data_0206e200:
	.space 0x4
	.global data_0206e204
data_0206e204:
	.space 0x4
	.global data_0206e208
data_0206e208:
	.space 0x4
	.global data_0206e20c
data_0206e20c:
	.space 0x4
	.global data_0206e210
data_0206e210:
	.space 0x4
	.global data_0206e214
data_0206e214:
	.space 0x4
	.global data_0206e218
data_0206e218:
	.space 0x4
	.global data_0206e21c
data_0206e21c:
	.space 0x4
	.global data_0206e220
data_0206e220:
	.space 0x4
	.global data_0206e224
data_0206e224:
	.space 0x4
	.global data_0206e228
data_0206e228:
	.space 0x4
	.global data_0206e22c
data_0206e22c:
	.space 0x4
	.global data_0206e230
data_0206e230:
	.space 0x4
	.global data_0206e234
data_0206e234:
	.space 0x4
	.global data_0206e238
data_0206e238:
	.space 0x4
	.global data_0206e23c
data_0206e23c:
	.space 0x4
	.global data_0206e240
data_0206e240:
	.space 0x4
	.global data_0206e244
data_0206e244:
	.space 0x4
	.global data_0206e248
data_0206e248:
	.space 0x4
	.global data_0206e24c
data_0206e24c:
	.space 0x4
	.global data_0206e250
data_0206e250:
	.space 0x4
	.global data_0206e254
data_0206e254:
	.space 0x4
	.global data_0206e258
data_0206e258:
	.space 0x4
	.global data_0206e25c
data_0206e25c:
	.space 0x4
	.global data_0206e260
data_0206e260:
	.space 0x4
	.global data_0206e264
data_0206e264:
	.space 0x4
	.global data_0206e268
data_0206e268:
	.space 0x4
	.global data_0206e26c
data_0206e26c:
	.space 0x4
	.global data_0206e270
data_0206e270:
	.space 0x4
	.global data_0206e274
data_0206e274:
	.space 0x4
	.global data_0206e278
data_0206e278:
	.space 0x4
	.global data_0206e27c
data_0206e27c:
	.space 0x4
	.global data_0206e280
data_0206e280:
	.space 0x4
	.global data_0206e284
data_0206e284:
	.space 0x4
	.global data_0206e288
data_0206e288:
	.space 0x4
	.global data_0206e28c
data_0206e28c:
	.space 0x4
	.global data_0206e290
data_0206e290:
	.space 0x4
	.global data_0206e294
data_0206e294:
	.space 0x4
	.global data_0206e298
data_0206e298:
	.space 0x4
	.global data_0206e29c
data_0206e29c:
	.space 0x4
	.global data_0206e2a0
data_0206e2a0:
	.space 0x4
	.global data_0206e2a4
data_0206e2a4:
	.space 0x4
	.global data_0206e2a8
data_0206e2a8:
	.space 0x4
	.global data_0206e2ac
data_0206e2ac:
	.space 0x4
	.global data_0206e2b0
data_0206e2b0:
	.space 0x4
	.global data_0206e2b4
data_0206e2b4:
	.space 0x4
	.global data_0206e2b8
data_0206e2b8:
	.space 0x4
	.global data_0206e2bc
data_0206e2bc:
	.space 0x4
	.global data_0206e2c0
data_0206e2c0:
	.space 0x4
	.global data_0206e2c4
data_0206e2c4:
	.space 0x4
	.global data_0206e2c8
data_0206e2c8:
	.space 0x4
	.global data_0206e2cc
data_0206e2cc:
	.space 0x4
	.global data_0206e2d0
data_0206e2d0:
	.space 0x4
	.global data_0206e2d4
data_0206e2d4:
	.space 0x4
	.global data_0206e2d8
data_0206e2d8:
	.space 0x4
	.global data_0206e2dc
data_0206e2dc:
	.space 0x4
	.global data_0206e2e0
data_0206e2e0:
	.space 0x4
	.global data_0206e2e4
data_0206e2e4:
	.space 0x4
	.global data_0206e2e8
data_0206e2e8:
	.space 0x4
	.global data_0206e2ec
data_0206e2ec:
	.space 0x4
	.global data_0206e2f0
data_0206e2f0:
	.space 0x4
	.global data_0206e2f4
data_0206e2f4:
	.space 0x4
	.global data_0206e2f8
data_0206e2f8:
	.space 0x4
	.global data_0206e2fc
data_0206e2fc:
	.space 0x4
	.global data_0206e300
data_0206e300:
	.space 0x4
	.global data_0206e304
data_0206e304:
	.space 0x4
	.global data_0206e308
data_0206e308:
	.space 0x4
	.global data_0206e30c
data_0206e30c:
	.space 0x4
	.global data_0206e310
data_0206e310:
	.space 0x4
	.global data_0206e314
data_0206e314:
	.space 0x4
	.global data_0206e318
data_0206e318:
	.space 0x4
	.global data_0206e31c
data_0206e31c:
	.space 0x4
	.global data_0206e320
data_0206e320:
	.space 0x4
	.global data_0206e324
data_0206e324:
	.space 0x4
	.global data_0206e328
data_0206e328:
	.space 0x4
	.global data_0206e32c
data_0206e32c:
	.space 0x4
	.global data_0206e330
data_0206e330:
	.space 0x4
	.global data_0206e334
data_0206e334:
	.space 0x4
	.global data_0206e338
data_0206e338:
	.space 0x4
	.global data_0206e33c
data_0206e33c:
	.space 0x4
	.global data_0206e340
data_0206e340:
	.space 0x4
	.global data_0206e344
data_0206e344:
	.space 0x4
	.global data_0206e348
data_0206e348:
	.space 0x4
	.global data_0206e34c
data_0206e34c:
	.space 0x4
	.global data_0206e350
data_0206e350:
	.space 0x4
	.global data_0206e354
data_0206e354:
	.space 0x4
	.global data_0206e358
data_0206e358:
	.space 0x4
	.global data_0206e35c
data_0206e35c:
	.space 0x4
	.global data_0206e360
data_0206e360:
	.space 0x4
	.global data_0206e364
data_0206e364:
	.space 0x4
	.global data_0206e368
data_0206e368:
	.space 0x4
	.global data_0206e36c
data_0206e36c:
	.space 0x4
	.global data_0206e370
data_0206e370:
	.space 0x4
	.global data_0206e374
data_0206e374:
	.space 0x4
	.global data_0206e378
data_0206e378:
	.space 0x4
	.global data_0206e37c
data_0206e37c:
	.space 0x4
	.global data_0206e380
data_0206e380:
	.space 0x4
	.global data_0206e384
data_0206e384:
	.space 0x4
	.global data_0206e388
data_0206e388:
	.space 0x4
	.global data_0206e38c
data_0206e38c:
	.space 0x4
	.global data_0206e390
data_0206e390:
	.space 0x4
	.global data_0206e394
data_0206e394:
	.space 0x4
	.global data_0206e398
data_0206e398:
	.space 0x4
	.global data_0206e39c
data_0206e39c:
	.space 0x4
	.global data_0206e3a0
data_0206e3a0:
	.space 0x4
	.global data_0206e3a4
data_0206e3a4:
	.space 0x4
	.global data_0206e3a8
data_0206e3a8:
	.space 0x4
	.global data_0206e3ac
data_0206e3ac:
	.space 0x4
	.global data_0206e3b0
data_0206e3b0:
	.space 0x4
	.global data_0206e3b4
data_0206e3b4:
	.space 0x4
	.global data_0206e3b8
data_0206e3b8:
	.space 0x4
	.global data_0206e3bc
data_0206e3bc:
	.space 0x4
	.global data_0206e3c0
data_0206e3c0:
	.space 0x4
	.global data_0206e3c4
data_0206e3c4:
	.space 0x4
	.global data_0206e3c8
data_0206e3c8:
	.space 0x4
	.global data_0206e3cc
data_0206e3cc:
	.space 0x4
	.global data_0206e3d0
data_0206e3d0:
	.space 0x4
	.global data_0206e3d4
data_0206e3d4:
	.space 0x4
	.global data_0206e3d8
data_0206e3d8:
	.space 0x4
	.global data_0206e3dc
data_0206e3dc:
	.space 0x4
	.global data_0206e3e0
data_0206e3e0:
	.space 0x4
	.global data_0206e3e4
data_0206e3e4:
	.space 0x4
	.global data_0206e3e8
data_0206e3e8:
	.space 0x4
	.global data_0206e3ec
data_0206e3ec:
	.space 0x4
	.global data_0206e3f0
data_0206e3f0:
	.space 0x4
	.global data_0206e3f4
data_0206e3f4:
	.space 0x4
	.global data_0206e3f8
data_0206e3f8:
	.space 0x4
	.global data_0206e3fc
data_0206e3fc:
	.space 0x4
	.global data_0206e400
data_0206e400:
	.space 0x4
	.global data_0206e404
data_0206e404:
	.space 0x4
	.global data_0206e408
data_0206e408:
	.space 0x4
	.global data_0206e40c
data_0206e40c:
	.space 0x4
	.global data_0206e410
data_0206e410:
	.space 0x4
	.global data_0206e414
data_0206e414:
	.space 0x4
	.global data_0206e418
data_0206e418:
	.space 0x4
	.global data_0206e41c
data_0206e41c:
	.space 0x4
	.global data_0206e420
data_0206e420:
	.space 0x4
	.global data_0206e424
data_0206e424:
	.space 0x4
	.global data_0206e428
data_0206e428:
	.space 0x4
	.global data_0206e42c
data_0206e42c:
	.space 0x4
	.global data_0206e430
data_0206e430:
	.space 0x4
	.global data_0206e434
data_0206e434:
	.space 0x4
	.global data_0206e438
data_0206e438:
	.space 0x4
	.global data_0206e43c
data_0206e43c:
	.space 0x4
	.global data_0206e440
data_0206e440:
	.space 0x4
	.global data_0206e444
data_0206e444:
	.space 0x4
	.global data_0206e448
data_0206e448:
	.space 0x4
	.global data_0206e44c
data_0206e44c:
	.space 0x4
	.global data_0206e450
data_0206e450:
	.space 0x4
	.global data_0206e454
data_0206e454:
	.space 0x4
	.global data_0206e458
data_0206e458:
	.space 0x4
	.global data_0206e45c
data_0206e45c:
	.space 0x4
	.global data_0206e460
data_0206e460:
	.space 0x4
	.global data_0206e464
data_0206e464:
	.space 0x4
	.global data_0206e468
data_0206e468:
	.space 0x4
	.global data_0206e46c
data_0206e46c:
	.space 0x4
	.global data_0206e470
data_0206e470:
	.space 0x4
	.global data_0206e474
data_0206e474:
	.space 0x4
	.global data_0206e478
data_0206e478:
	.space 0x4
	.global data_0206e47c
data_0206e47c:
	.space 0x4
	.global data_0206e480
data_0206e480:
	.space 0x4
	.global data_0206e484
data_0206e484:
	.space 0x4
	.global data_0206e488
data_0206e488:
	.space 0x4
	.global data_0206e48c
data_0206e48c:
	.space 0x4
	.global data_0206e490
data_0206e490:
	.space 0x4
	.global data_0206e494
data_0206e494:
	.space 0x4
	.global data_0206e498
data_0206e498:
	.space 0x4
	.global data_0206e49c
data_0206e49c:
	.space 0x4
	.global data_0206e4a0
data_0206e4a0:
	.space 0x4
	.global data_0206e4a4
data_0206e4a4:
	.space 0x4
	.global data_0206e4a8
data_0206e4a8:
	.space 0x4
	.global data_0206e4ac
data_0206e4ac:
	.space 0x4
	.global data_0206e4b0
data_0206e4b0:
	.space 0x4
	.global data_0206e4b4
data_0206e4b4:
	.space 0x4
	.global data_0206e4b8
data_0206e4b8:
	.space 0x4
	.global data_0206e4bc
data_0206e4bc:
	.space 0x4
	.global data_0206e4c0
data_0206e4c0:
	.space 0x4
	.global data_0206e4c4
data_0206e4c4:
	.space 0x4
	.global data_0206e4c8
data_0206e4c8:
	.space 0x4
	.global data_0206e4cc
data_0206e4cc:
	.space 0x4
	.global data_0206e4d0
data_0206e4d0:
	.space 0x4
	.global data_0206e4d4
data_0206e4d4:
	.space 0x4
	.global data_0206e4d8
data_0206e4d8:
	.space 0x4
	.global data_0206e4dc
data_0206e4dc:
	.space 0x4
	.global data_0206e4e0
data_0206e4e0:
	.space 0x4
	.global data_0206e4e4
data_0206e4e4:
	.space 0x4
	.global data_0206e4e8
data_0206e4e8:
	.space 0x4
	.global data_0206e4ec
data_0206e4ec:
	.space 0x4
	.global data_0206e4f0
data_0206e4f0:
	.space 0x4
	.global data_0206e4f4
data_0206e4f4:
	.space 0x4
	.global data_0206e4f8
data_0206e4f8:
	.space 0x4
	.global data_0206e4fc
data_0206e4fc:
	.space 0x4
	.global data_0206e500
data_0206e500:
	.space 0x4
	.global data_0206e504
data_0206e504:
	.space 0x4
	.global data_0206e508
data_0206e508:
	.space 0x4
	.global data_0206e50c
data_0206e50c:
	.space 0x4
	.global data_0206e510
data_0206e510:
	.space 0x4
	.global data_0206e514
data_0206e514:
	.space 0x4
	.global data_0206e518
data_0206e518:
	.space 0x4
	.global data_0206e51c
data_0206e51c:
	.space 0x4
	.global data_0206e520
data_0206e520:
	.space 0x4
	.global data_0206e524
data_0206e524:
	.space 0x4
	.global data_0206e528
data_0206e528:
	.space 0x4
	.global data_0206e52c
data_0206e52c:
	.space 0x4
	.global data_0206e530
data_0206e530:
	.space 0x4
	.global data_0206e534
data_0206e534:
	.space 0x4
	.global data_0206e538
data_0206e538:
	.space 0x4
	.global data_0206e53c
data_0206e53c:
	.space 0x4
	.global data_0206e540
data_0206e540:
	.space 0x4
	.global data_0206e544
data_0206e544:
	.space 0x4
	.global data_0206e548
data_0206e548:
	.space 0x4
	.global data_0206e54c
data_0206e54c:
	.space 0x4
	.global data_0206e550
data_0206e550:
	.space 0x4
	.global data_0206e554
data_0206e554:
	.space 0x4
	.global data_0206e558
data_0206e558:
	.space 0x4
	.global data_0206e55c
data_0206e55c:
	.space 0x4
	.global data_0206e560
data_0206e560:
	.space 0x4
	.global data_0206e564
data_0206e564:
	.space 0x4
	.global data_0206e568
data_0206e568:
	.space 0x4
	.global data_0206e56c
data_0206e56c:
	.space 0x4
	.global data_0206e570
data_0206e570:
	.space 0x4
	.global data_0206e574
data_0206e574:
	.space 0x4
	.global data_0206e578
data_0206e578:
	.space 0x4
	.global data_0206e57c
data_0206e57c:
	.space 0x4
	.global data_0206e580
data_0206e580:
	.space 0x4
	.global data_0206e584
data_0206e584:
	.space 0x4
	.global data_0206e588
data_0206e588:
	.space 0x4
	.global data_0206e58c
data_0206e58c:
	.space 0x4
	.global data_0206e590
data_0206e590:
	.space 0x4
	.global data_0206e594
data_0206e594:
	.space 0x4
	.global data_0206e598
data_0206e598:
	.space 0x4
	.global data_0206e59c
data_0206e59c:
	.space 0x4
	.global data_0206e5a0
data_0206e5a0:
	.space 0x4
	.global data_0206e5a4
data_0206e5a4:
	.space 0x4
	.global data_0206e5a8
data_0206e5a8:
	.space 0x4
	.global data_0206e5ac
data_0206e5ac:
	.space 0x4
	.global data_0206e5b0
data_0206e5b0:
	.space 0x4
	.global data_0206e5b4
data_0206e5b4:
	.space 0x4
	.global data_0206e5b8
data_0206e5b8:
	.space 0x4
	.global data_0206e5bc
data_0206e5bc:
	.space 0x4
	.global data_0206e5c0
data_0206e5c0:
	.space 0x4
	.global data_0206e5c4
data_0206e5c4:
	.space 0x4
	.global data_0206e5c8
data_0206e5c8:
	.space 0x4
	.global data_0206e5cc
data_0206e5cc:
	.space 0x4
	.global data_0206e5d0
data_0206e5d0:
	.space 0x4
	.global data_0206e5d4
data_0206e5d4:
	.space 0x4
	.global data_0206e5d8
data_0206e5d8:
	.space 0x4
	.global data_0206e5dc
data_0206e5dc:
	.space 0x4
	.global data_0206e5e0
data_0206e5e0:
	.space 0x4
	.global data_0206e5e4
data_0206e5e4:
	.space 0x4
	.global data_0206e5e8
data_0206e5e8:
	.space 0x4
	.global data_0206e5ec
data_0206e5ec:
	.space 0x4
	.global data_0206e5f0
data_0206e5f0:
	.space 0x4
	.global data_0206e5f4
data_0206e5f4:
	.space 0x4
	.global data_0206e5f8
data_0206e5f8:
	.space 0x4
	.global data_0206e5fc
data_0206e5fc:
	.space 0x4
	.global data_0206e600
data_0206e600:
	.space 0x4
	.global data_0206e604
data_0206e604:
	.space 0x4
	.global data_0206e608
data_0206e608:
	.space 0x4
	.global data_0206e60c
data_0206e60c:
	.space 0x4
	.global data_0206e610
data_0206e610:
	.space 0x4
	.global data_0206e614
data_0206e614:
	.space 0x4
	.global data_0206e618
data_0206e618:
	.space 0x4
	.global data_0206e61c
data_0206e61c:
	.space 0x4
	.global data_0206e620
data_0206e620:
	.space 0x4
	.global data_0206e624
data_0206e624:
	.space 0x4
	.global data_0206e628
data_0206e628:
	.space 0x4
	.global data_0206e62c
data_0206e62c:
	.space 0x4
	.global data_0206e630
data_0206e630:
	.space 0x4
	.global data_0206e634
data_0206e634:
	.space 0x4
	.global data_0206e638
data_0206e638:
	.space 0x4
	.global data_0206e63c
data_0206e63c:
	.space 0x4
	.global data_0206e640
data_0206e640:
	.space 0x4
	.global data_0206e644
data_0206e644:
	.space 0x4
	.global data_0206e648
data_0206e648:
	.space 0x4
	.global data_0206e64c
data_0206e64c:
	.space 0x4
	.global data_0206e650
data_0206e650:
	.space 0x4
	.global data_0206e654
data_0206e654:
	.space 0x4
	.global data_0206e658
data_0206e658:
	.space 0x4
	.global data_0206e65c
data_0206e65c:
	.space 0x4
	.global data_0206e660
data_0206e660:
	.space 0x4
	.global data_0206e664
data_0206e664:
	.space 0x4
	.global data_0206e668
data_0206e668:
	.space 0x4
	.global data_0206e66c
data_0206e66c:
	.space 0x4
	.global data_0206e670
data_0206e670:
	.space 0x4
	.global data_0206e674
data_0206e674:
	.space 0x4
	.global data_0206e678
data_0206e678:
	.space 0x4
	.global data_0206e67c
data_0206e67c:
	.space 0x4
	.global data_0206e680
data_0206e680:
	.space 0x4
	.global data_0206e684
data_0206e684:
	.space 0x4
	.global data_0206e688
data_0206e688:
	.space 0x4
	.global data_0206e68c
data_0206e68c:
	.space 0x4
	.global data_0206e690
data_0206e690:
	.space 0x4
	.global data_0206e694
data_0206e694:
	.space 0x4
	.global data_0206e698
data_0206e698:
	.space 0x4
	.global data_0206e69c
data_0206e69c:
	.space 0x4
	.global data_0206e6a0
data_0206e6a0:
	.space 0x4
	.global data_0206e6a4
data_0206e6a4:
	.space 0x4
	.global data_0206e6a8
data_0206e6a8:
	.space 0x4
	.global data_0206e6ac
data_0206e6ac:
	.space 0x4
	.global data_0206e6b0
data_0206e6b0:
	.space 0x4
	.global data_0206e6b4
data_0206e6b4:
	.space 0x4
	.global data_0206e6b8
data_0206e6b8:
	.space 0x4
	.global data_0206e6bc
data_0206e6bc:
	.space 0x4
	.global data_0206e6c0
data_0206e6c0:
	.space 0x4
	.global data_0206e6c4
data_0206e6c4:
	.space 0x4
	.global data_0206e6c8
data_0206e6c8:
	.space 0x4
	.global data_0206e6cc
data_0206e6cc:
	.space 0x4
	.global data_0206e6d0
data_0206e6d0:
	.space 0x4
	.global data_0206e6d4
data_0206e6d4:
	.space 0x4
	.global data_0206e6d8
data_0206e6d8:
	.space 0x4
	.global data_0206e6dc
data_0206e6dc:
	.space 0x4
	.global data_0206e6e0
data_0206e6e0:
	.space 0x4
	.global data_0206e6e4
data_0206e6e4:
	.space 0x4
	.global data_0206e6e8
data_0206e6e8:
	.space 0x4
	.global data_0206e6ec
data_0206e6ec:
	.space 0x4
	.global data_0206e6f0
data_0206e6f0:
	.space 0x4
	.global data_0206e6f4
data_0206e6f4:
	.space 0x4
	.global data_0206e6f8
data_0206e6f8:
	.space 0x4
	.global data_0206e6fc
data_0206e6fc:
	.space 0x4
	.global data_0206e700
data_0206e700:
	.space 0x4
	.global data_0206e704
data_0206e704:
	.space 0x4
	.global data_0206e708
data_0206e708:
	.space 0x4
	.global data_0206e70c
data_0206e70c:
	.space 0x4
	.global data_0206e710
data_0206e710:
	.space 0x4
	.global data_0206e714
data_0206e714:
	.space 0x4
	.global data_0206e718
data_0206e718:
	.space 0x4
	.global data_0206e71c
data_0206e71c:
	.space 0x4
	.global data_0206e720
data_0206e720:
	.space 0x4
	.global data_0206e724
data_0206e724:
	.space 0x4
	.global data_0206e728
data_0206e728:
	.space 0x4
	.global data_0206e72c
data_0206e72c:
	.space 0x4
	.global data_0206e730
data_0206e730:
	.space 0x4
	.global data_0206e734
data_0206e734:
	.space 0x4
	.global data_0206e738
data_0206e738:
	.space 0x4
	.global data_0206e73c
data_0206e73c:
	.space 0x4
	.global data_0206e740
data_0206e740:
	.space 0x4
	.global data_0206e744
data_0206e744:
	.space 0x4
	.global data_0206e748
data_0206e748:
	.space 0x4
	.global data_0206e74c
data_0206e74c:
	.space 0x4
	.global data_0206e750
data_0206e750:
	.space 0x4
	.global data_0206e754
data_0206e754:
	.space 0x4
	.global data_0206e758
data_0206e758:
	.space 0x4
	.global data_0206e75c
data_0206e75c:
	.space 0x4
	.global data_0206e760
data_0206e760:
	.space 0x4
	.global data_0206e764
data_0206e764:
	.space 0x4
	.global data_0206e768
data_0206e768:
	.space 0x4
	.global data_0206e76c
data_0206e76c:
	.space 0x4
	.global data_0206e770
data_0206e770:
	.space 0x4
	.global data_0206e774
data_0206e774:
	.space 0x4
	.global data_0206e778
data_0206e778:
	.space 0x4
	.global data_0206e77c
data_0206e77c:
	.space 0x4
	.global data_0206e780
data_0206e780:
	.space 0x4
	.global data_0206e784
data_0206e784:
	.space 0x4
	.global data_0206e788
data_0206e788:
	.space 0x4
	.global data_0206e78c
data_0206e78c:
	.space 0x4
	.global data_0206e790
data_0206e790:
	.space 0x4
	.global data_0206e794
data_0206e794:
	.space 0x4
	.global data_0206e798
data_0206e798:
	.space 0x4
	.global data_0206e79c
data_0206e79c:
	.space 0x4
	.global data_0206e7a0
data_0206e7a0:
	.space 0x4
	.global data_0206e7a4
data_0206e7a4:
	.space 0x4
	.global data_0206e7a8
data_0206e7a8:
	.space 0x4
	.global data_0206e7ac
data_0206e7ac:
	.space 0x4
	.global data_0206e7b0
data_0206e7b0:
	.space 0x4
	.global data_0206e7b4
data_0206e7b4:
	.space 0x4
	.global data_0206e7b8
data_0206e7b8:
	.space 0x4
	.global data_0206e7bc
data_0206e7bc:
	.space 0x4
	.global data_0206e7c0
data_0206e7c0:
	.space 0x4
	.global data_0206e7c4
data_0206e7c4:
	.space 0x4
	.global data_0206e7c8
data_0206e7c8:
	.space 0x4
	.global data_0206e7cc
data_0206e7cc:
	.space 0x4
	.global data_0206e7d0
data_0206e7d0:
	.space 0x4
	.global data_0206e7d4
data_0206e7d4:
	.space 0x4
	.global data_0206e7d8
data_0206e7d8:
	.space 0x4
	.global data_0206e7dc
data_0206e7dc:
	.space 0x4
	.global data_0206e7e0
data_0206e7e0:
	.space 0x4
	.global data_0206e7e4
data_0206e7e4:
	.space 0x4
	.global data_0206e7e8
data_0206e7e8:
	.space 0x4
	.global data_0206e7ec
data_0206e7ec:
	.space 0x4
	.global data_0206e7f0
data_0206e7f0:
	.space 0x4
	.global data_0206e7f4
data_0206e7f4:
	.space 0x4
	.global data_0206e7f8
data_0206e7f8:
	.space 0x4
	.global data_0206e7fc
data_0206e7fc:
	.space 0x4
	.global data_0206e800
data_0206e800:
	.space 0x4
	.global data_0206e804
data_0206e804:
	.space 0x4
	.global data_0206e808
data_0206e808:
	.space 0x4
	.global data_0206e80c
data_0206e80c:
	.space 0x4
	.global data_0206e810
data_0206e810:
	.space 0x4
	.global data_0206e814
data_0206e814:
	.space 0x4
	.global data_0206e818
data_0206e818:
	.space 0x4
	.global data_0206e81c
data_0206e81c:
	.space 0x4
	.global data_0206e820
data_0206e820:
	.space 0x4
	.global data_0206e824
data_0206e824:
	.space 0x4
	.global data_0206e828
data_0206e828:
	.space 0x4
	.global data_0206e82c
data_0206e82c:
	.space 0x4
	.global data_0206e830
data_0206e830:
	.space 0x4
	.global data_0206e834
data_0206e834:
	.space 0x4
	.global data_0206e838
data_0206e838:
	.space 0x4
	.global data_0206e83c
data_0206e83c:
	.space 0x4
	.global data_0206e840
data_0206e840:
	.space 0x4
	.global data_0206e844
data_0206e844:
	.space 0x4
	.global data_0206e848
data_0206e848:
	.space 0x4
	.global data_0206e84c
data_0206e84c:
	.space 0x4
	.global data_0206e850
data_0206e850:
	.space 0x4
	.global data_0206e854
data_0206e854:
	.space 0x4
	.global data_0206e858
data_0206e858:
	.space 0x4
	.global data_0206e85c
data_0206e85c:
	.space 0x4
	.global data_0206e860
data_0206e860:
	.space 0x4
	.global data_0206e864
data_0206e864:
	.space 0x4
	.global data_0206e868
data_0206e868:
	.space 0x4
	.global data_0206e86c
data_0206e86c:
	.space 0x4
	.global data_0206e870
data_0206e870:
	.space 0x4
	.global data_0206e874
data_0206e874:
	.space 0x4
	.global data_0206e878
data_0206e878:
	.space 0x4
	.global data_0206e87c
data_0206e87c:
	.space 0x4
	.global data_0206e880
data_0206e880:
	.space 0x4
	.global data_0206e884
data_0206e884:
	.space 0x4
	.global data_0206e888
data_0206e888:
	.space 0x4
	.global data_0206e88c
data_0206e88c:
	.space 0x4
	.global data_0206e890
data_0206e890:
	.space 0x4
	.global data_0206e894
data_0206e894:
	.space 0x4
	.global data_0206e898
data_0206e898:
	.space 0x4
	.global data_0206e89c
data_0206e89c:
	.space 0x4
	.global data_0206e8a0
data_0206e8a0:
	.space 0x4
	.global data_0206e8a4
data_0206e8a4:
	.space 0x4
	.global data_0206e8a8
data_0206e8a8:
	.space 0x4
	.global data_0206e8ac
data_0206e8ac:
	.space 0x4
	.global data_0206e8b0
data_0206e8b0:
	.space 0x4
	.global data_0206e8b4
data_0206e8b4:
	.space 0x4
	.global data_0206e8b8
data_0206e8b8:
	.space 0x4
	.global data_0206e8bc
data_0206e8bc:
	.space 0x4
	.global data_0206e8c0
data_0206e8c0:
	.space 0x4
	.global data_0206e8c4
data_0206e8c4:
	.space 0x4
	.global data_0206e8c8
data_0206e8c8:
	.space 0x4
	.global data_0206e8cc
data_0206e8cc:
	.space 0x4
	.global data_0206e8d0
data_0206e8d0:
	.space 0x4
	.global data_0206e8d4
data_0206e8d4:
	.space 0x4
	.global data_0206e8d8
data_0206e8d8:
	.space 0x4
	.global data_0206e8dc
data_0206e8dc:
	.space 0x4
	.global data_0206e8e0
data_0206e8e0:
	.space 0x4
	.global data_0206e8e4
data_0206e8e4:
	.space 0x4
	.global data_0206e8e8
data_0206e8e8:
	.space 0x4
	.global data_0206e8ec
data_0206e8ec:
	.space 0x4
	.global data_0206e8f0
data_0206e8f0:
	.space 0x4
	.global data_0206e8f4
data_0206e8f4:
	.space 0x4
	.global data_0206e8f8
data_0206e8f8:
	.space 0x4
	.global data_0206e8fc
data_0206e8fc:
	.space 0x4
	.global data_0206e900
data_0206e900:
	.space 0x4
	.global data_0206e904
data_0206e904:
	.space 0x4
	.global data_0206e908
data_0206e908:
	.space 0x4
	.global data_0206e90c
data_0206e90c:
	.space 0x4
	.global data_0206e910
data_0206e910:
	.space 0x4
	.global data_0206e914
data_0206e914:
	.space 0x4
	.global data_0206e918
data_0206e918:
	.space 0x4
	.global data_0206e91c
data_0206e91c:
	.space 0x4
	.global data_0206e920
data_0206e920:
	.space 0x4
	.global data_0206e924
data_0206e924:
	.space 0x4
	.global data_0206e928
data_0206e928:
	.space 0x4
	.global data_0206e92c
data_0206e92c:
	.space 0x4
	.global data_0206e930
data_0206e930:
	.space 0x4
	.global data_0206e934
data_0206e934:
	.space 0x4
	.global data_0206e938
data_0206e938:
	.space 0x4
	.global data_0206e93c
data_0206e93c:
	.space 0x4
	.global data_0206e940
data_0206e940:
	.space 0x4
	.global data_0206e944
data_0206e944:
	.space 0x4
	.global data_0206e948
data_0206e948:
	.space 0x4
	.global data_0206e94c
data_0206e94c:
	.space 0x4
	.global data_0206e950
data_0206e950:
	.space 0x4
	.global data_0206e954
data_0206e954:
	.space 0x4
	.global data_0206e958
data_0206e958:
	.space 0x4
	.global data_0206e95c
data_0206e95c:
	.space 0x4
	.global data_0206e960
data_0206e960:
	.space 0x4
	.global data_0206e964
data_0206e964:
	.space 0x4
	.global data_0206e968
data_0206e968:
	.space 0x4
	.global data_0206e96c
data_0206e96c:
	.space 0x4
	.global data_0206e970
data_0206e970:
	.space 0x4
	.global data_0206e974
data_0206e974:
	.space 0x4
	.global data_0206e978
data_0206e978:
	.space 0x4
	.global data_0206e97c
data_0206e97c:
	.space 0x4
	.global data_0206e980
data_0206e980:
	.space 0x4
	.global data_0206e984
data_0206e984:
	.space 0x4
	.global data_0206e988
data_0206e988:
	.space 0x4
	.global data_0206e98c
data_0206e98c:
	.space 0x4
	.global data_0206e990
data_0206e990:
	.space 0x4
	.global data_0206e994
data_0206e994:
	.space 0x4
	.global data_0206e998
data_0206e998:
	.space 0x4
	.global data_0206e99c
data_0206e99c:
	.space 0x4
	.global data_0206e9a0
data_0206e9a0:
	.space 0x4
	.global data_0206e9a4
data_0206e9a4:
	.space 0x4
	.global data_0206e9a8
data_0206e9a8:
	.space 0x4
	.global data_0206e9ac
data_0206e9ac:
	.space 0x4
	.global data_0206e9b0
data_0206e9b0:
	.space 0x4
	.global data_0206e9b4
data_0206e9b4:
	.space 0x4
	.global data_0206e9b8
data_0206e9b8:
	.space 0x4
	.global data_0206e9bc
data_0206e9bc:
	.space 0x4
	.global data_0206e9c0
data_0206e9c0:
	.space 0x4
	.global data_0206e9c4
data_0206e9c4:
	.space 0x4
	.global data_0206e9c8
data_0206e9c8:
	.space 0x4
	.global data_0206e9cc
data_0206e9cc:
	.space 0x4
	.global data_0206e9d0
data_0206e9d0:
	.space 0x4
	.global data_0206e9d4
data_0206e9d4:
	.space 0x4
	.global data_0206e9d8
data_0206e9d8:
	.space 0x4
	.global data_0206e9dc
data_0206e9dc:
	.space 0x4
	.global data_0206e9e0
data_0206e9e0:
	.space 0x4
	.global data_0206e9e4
data_0206e9e4:
	.space 0x4
	.global data_0206e9e8
data_0206e9e8:
	.space 0x4
	.global data_0206e9ec
data_0206e9ec:
	.space 0x4
	.global data_0206e9f0
data_0206e9f0:
	.space 0x4
	.global data_0206e9f4
data_0206e9f4:
	.space 0x4
	.global data_0206e9f8
data_0206e9f8:
	.space 0x4
	.global data_0206e9fc
data_0206e9fc:
	.space 0x4
	.global data_0206ea00
data_0206ea00:
	.space 0x4
	.global data_0206ea04
data_0206ea04:
	.space 0x4
	.global data_0206ea08
data_0206ea08:
	.space 0x4
	.global data_0206ea0c
data_0206ea0c:
	.space 0x4
	.global data_0206ea10
data_0206ea10:
	.space 0x4
	.global data_0206ea14
data_0206ea14:
	.space 0x4
	.global data_0206ea18
data_0206ea18:
	.space 0x4
	.global data_0206ea1c
data_0206ea1c:
	.space 0x4
	.global data_0206ea20
data_0206ea20:
	.space 0x4
	.global data_0206ea24
data_0206ea24:
	.space 0x4
	.global data_0206ea28
data_0206ea28:
	.space 0x4
	.global data_0206ea2c
data_0206ea2c:
	.space 0x4
	.global data_0206ea30
data_0206ea30:
	.space 0x4
	.global data_0206ea34
data_0206ea34:
	.space 0x4
	.global data_0206ea38
data_0206ea38:
	.space 0x4
	.global data_0206ea3c
data_0206ea3c:
	.space 0x4
	.global data_0206ea40
data_0206ea40:
	.space 0x4
	.global data_0206ea44
data_0206ea44:
	.space 0x4
	.global data_0206ea48
data_0206ea48:
	.space 0x4
	.global data_0206ea4c
data_0206ea4c:
	.space 0x4
	.global data_0206ea50
data_0206ea50:
	.space 0x4
	.global data_0206ea54
data_0206ea54:
	.space 0x4
	.global data_0206ea58
data_0206ea58:
	.space 0x4
	.global data_0206ea5c
data_0206ea5c:
	.space 0x4
	.global data_0206ea60
data_0206ea60:
	.space 0x4
	.global data_0206ea64
data_0206ea64:
	.space 0x4
	.global data_0206ea68
data_0206ea68:
	.space 0x4
	.global data_0206ea6c
data_0206ea6c:
	.space 0x4
	.global data_0206ea70
data_0206ea70:
	.space 0x4
	.global data_0206ea74
data_0206ea74:
	.space 0x4
	.global data_0206ea78
data_0206ea78:
	.space 0x4
	.global data_0206ea7c
data_0206ea7c:
	.space 0x4
	.global data_0206ea80
data_0206ea80:
	.space 0x4
	.global data_0206ea84
data_0206ea84:
	.space 0x4
	.global data_0206ea88
data_0206ea88:
	.space 0x4
	.global data_0206ea8c
data_0206ea8c:
	.space 0x4
	.global data_0206ea90
data_0206ea90:
	.space 0x4
	.global data_0206ea94
data_0206ea94:
	.space 0x4
	.global data_0206ea98
data_0206ea98:
	.space 0x4
	.global data_0206ea9c
data_0206ea9c:
	.space 0x4
	.global data_0206eaa0
data_0206eaa0:
	.space 0x4
	.global data_0206eaa4
data_0206eaa4:
	.space 0x4
	.global data_0206eaa8
data_0206eaa8:
	.space 0x4
	.global data_0206eaac
data_0206eaac:
	.space 0x4
	.global data_0206eab0
data_0206eab0:
	.space 0x4
	.global data_0206eab4
data_0206eab4:
	.space 0x4
	.global data_0206eab8
data_0206eab8:
	.space 0x4
	.global data_0206eabc
data_0206eabc:
	.space 0x4
	.global data_0206eac0
data_0206eac0:
	.space 0x4
	.global data_0206eac4
data_0206eac4:
	.space 0x4
	.global data_0206eac8
data_0206eac8:
	.space 0x4
	.global data_0206eacc
data_0206eacc:
	.space 0x4
	.global data_0206ead0
data_0206ead0:
	.space 0x4
	.global data_0206ead4
data_0206ead4:
	.space 0x4
	.global data_0206ead8
data_0206ead8:
	.space 0x4
	.global data_0206eadc
data_0206eadc:
	.space 0x4
	.global data_0206eae0
data_0206eae0:
	.space 0x4
	.global data_0206eae4
data_0206eae4:
	.space 0x4
	.global data_0206eae8
data_0206eae8:
	.space 0x4
	.global data_0206eaec
data_0206eaec:
	.space 0x4
	.global data_0206eaf0
data_0206eaf0:
	.space 0x4
	.global data_0206eaf4
data_0206eaf4:
	.space 0x4
	.global data_0206eaf8
data_0206eaf8:
	.space 0x4
	.global data_0206eafc
data_0206eafc:
	.space 0x4
	.global data_0206eb00
data_0206eb00:
	.space 0x4
	.global data_0206eb04
data_0206eb04:
	.space 0x4
	.global data_0206eb08
data_0206eb08:
	.space 0x4
	.global data_0206eb0c
data_0206eb0c:
	.space 0x4
	.global data_0206eb10
data_0206eb10:
	.space 0x4
	.global data_0206eb14
data_0206eb14:
	.space 0x4
	.global data_0206eb18
data_0206eb18:
	.space 0x4
	.global data_0206eb1c
data_0206eb1c:
	.space 0x4
	.global data_0206eb20
data_0206eb20:
	.space 0x4
	.global data_0206eb24
data_0206eb24:
	.space 0x4
	.global data_0206eb28
data_0206eb28:
	.space 0x4
	.global data_0206eb2c
data_0206eb2c:
	.space 0x4
	.global data_0206eb30
data_0206eb30:
	.space 0x4
	.global data_0206eb34
data_0206eb34:
	.space 0x4
	.global data_0206eb38
data_0206eb38:
	.space 0x4
	.global data_0206eb3c
data_0206eb3c:
	.space 0x4
	.global data_0206eb40
data_0206eb40:
	.space 0x4
	.global data_0206eb44
data_0206eb44:
	.space 0x4
	.global data_0206eb48
data_0206eb48:
	.space 0x4
	.global data_0206eb4c
data_0206eb4c:
	.space 0x4
	.global data_0206eb50
data_0206eb50:
	.space 0x4
	.global data_0206eb54
data_0206eb54:
	.space 0x4
	.global data_0206eb58
data_0206eb58:
	.space 0x4
	.global data_0206eb5c
data_0206eb5c:
	.space 0x4
	.global data_0206eb60
data_0206eb60:
	.space 0x4
	.global data_0206eb64
data_0206eb64:
	.space 0x4
	.global data_0206eb68
data_0206eb68:
	.space 0x4
	.global data_0206eb6c
data_0206eb6c:
	.space 0x4
	.global data_0206eb70
data_0206eb70:
	.space 0x4
	.global data_0206eb74
data_0206eb74:
	.space 0x4
	.global data_0206eb78
data_0206eb78:
	.space 0x4
	.global data_0206eb7c
data_0206eb7c:
	.space 0x4
	.global data_0206eb80
data_0206eb80:
	.space 0x4
	.global data_0206eb84
data_0206eb84:
	.space 0x4
	.global data_0206eb88
data_0206eb88:
	.space 0x4
	.global data_0206eb8c
data_0206eb8c:
	.space 0x4
	.global data_0206eb90
data_0206eb90:
	.space 0x4
	.global data_0206eb94
data_0206eb94:
	.space 0x4
	.global data_0206eb98
data_0206eb98:
	.space 0x4
	.global data_0206eb9c
data_0206eb9c:
	.space 0x4
	.global data_0206eba0
data_0206eba0:
	.space 0x4
	.global data_0206eba4
data_0206eba4:
	.space 0x4
	.global data_0206eba8
data_0206eba8:
	.space 0x4
	.global data_0206ebac
data_0206ebac:
	.space 0x4
	.global data_0206ebb0
data_0206ebb0:
	.space 0x4
	.global data_0206ebb4
data_0206ebb4:
	.space 0x4
	.global data_0206ebb8
data_0206ebb8:
	.space 0x4
	.global data_0206ebbc
data_0206ebbc:
	.space 0x4
	.global data_0206ebc0
data_0206ebc0:
	.space 0x4
	.global data_0206ebc4
data_0206ebc4:
	.space 0x4
	.global data_0206ebc8
data_0206ebc8:
	.space 0x4
	.global data_0206ebcc
data_0206ebcc:
	.space 0x4
	.global data_0206ebd0
data_0206ebd0:
	.space 0x4
	.global data_0206ebd4
data_0206ebd4:
	.space 0x4
	.global data_0206ebd8
data_0206ebd8:
	.space 0x4
	.global data_0206ebdc
data_0206ebdc:
	.space 0x4
	.global data_0206ebe0
data_0206ebe0:
	.space 0x4
	.global data_0206ebe4
data_0206ebe4:
	.space 0x4
	.global data_0206ebe8
data_0206ebe8:
	.space 0x4
	.global data_0206ebec
data_0206ebec:
	.space 0x4
	.global data_0206ebf0
data_0206ebf0:
	.space 0x4
	.global data_0206ebf4
data_0206ebf4:
	.space 0x4
	.global data_0206ebf8
data_0206ebf8:
	.space 0x4
	.global data_0206ebfc
data_0206ebfc:
	.space 0x4
	.global data_0206ec00
data_0206ec00:
	.space 0x4
	.global data_0206ec04
data_0206ec04:
	.space 0x4
	.global data_0206ec08
data_0206ec08:
	.space 0x4
	.global data_0206ec0c
data_0206ec0c:
	.space 0x4
	.global data_0206ec10
data_0206ec10:
	.space 0x4
	.global data_0206ec14
data_0206ec14:
	.space 0x4
	.global data_0206ec18
data_0206ec18:
	.space 0x4
	.global data_0206ec1c
data_0206ec1c:
	.space 0x4
	.global data_0206ec20
data_0206ec20:
	.space 0x4
	.global data_0206ec24
data_0206ec24:
	.space 0x4
	.global data_0206ec28
data_0206ec28:
	.space 0x4
	.global data_0206ec2c
data_0206ec2c:
	.space 0x4
	.global data_0206ec30
data_0206ec30:
	.space 0x4
	.global data_0206ec34
data_0206ec34:
	.space 0x4
	.global data_0206ec38
data_0206ec38:
	.space 0x4
	.global data_0206ec3c
data_0206ec3c:
	.space 0x4
	.global data_0206ec40
data_0206ec40:
	.space 0x4
	.global data_0206ec44
data_0206ec44:
	.space 0x4
	.global data_0206ec48
data_0206ec48:
	.space 0x4
	.global data_0206ec4c
data_0206ec4c:
	.space 0x4
	.global data_0206ec50
data_0206ec50:
	.space 0x4
	.global data_0206ec54
data_0206ec54:
	.space 0x4
	.global data_0206ec58
data_0206ec58:
	.space 0x4
	.global data_0206ec5c
data_0206ec5c:
	.space 0x4
	.global data_0206ec60
data_0206ec60:
	.space 0x4
	.global data_0206ec64
data_0206ec64:
	.space 0x4
	.global data_0206ec68
data_0206ec68:
	.space 0x4
	.global data_0206ec6c
data_0206ec6c:
	.space 0x4
	.global data_0206ec70
data_0206ec70:
	.space 0x4
	.global data_0206ec74
data_0206ec74:
	.space 0x4
	.global data_0206ec78
data_0206ec78:
	.space 0x4
	.global data_0206ec7c
data_0206ec7c:
	.space 0x4
	.global data_0206ec80
data_0206ec80:
	.space 0x4
	.global data_0206ec84
data_0206ec84:
	.space 0x4
	.global data_0206ec88
data_0206ec88:
	.space 0x4
	.global data_0206ec8c
data_0206ec8c:
	.space 0x4
	.global data_0206ec90
data_0206ec90:
	.space 0x4
	.global data_0206ec94
data_0206ec94:
	.space 0x4
	.global data_0206ec98
data_0206ec98:
	.space 0x4
	.global data_0206ec9c
data_0206ec9c:
	.space 0x4
	.global data_0206eca0
data_0206eca0:
	.space 0x4
	.global data_0206eca4
data_0206eca4:
	.space 0x4
	.global data_0206eca8
data_0206eca8:
	.space 0x4
	.global data_0206ecac
data_0206ecac:
	.space 0x4
	.global data_0206ecb0
data_0206ecb0:
	.space 0x4
	.global data_0206ecb4
data_0206ecb4:
	.space 0x4
	.global data_0206ecb8
data_0206ecb8:
	.space 0x4
	.global data_0206ecbc
data_0206ecbc:
	.space 0x4
	.global data_0206ecc0
data_0206ecc0:
	.space 0x4
	.global data_0206ecc4
data_0206ecc4:
	.space 0x4
	.global data_0206ecc8
data_0206ecc8:
	.space 0x4
	.global data_0206eccc
data_0206eccc:
	.space 0x4
	.global data_0206ecd0
data_0206ecd0:
	.space 0x4
	.global data_0206ecd4
data_0206ecd4:
	.space 0x4
	.global data_0206ecd8
data_0206ecd8:
	.space 0x4
	.global data_0206ecdc
data_0206ecdc:
	.space 0x4
	.global data_0206ece0
data_0206ece0:
	.space 0x4
	.global data_0206ece4
data_0206ece4:
	.space 0x4
	.global data_0206ece8
data_0206ece8:
	.space 0x4
	.global data_0206ecec
data_0206ecec:
	.space 0x4
	.global data_0206ecf0
data_0206ecf0:
	.space 0x4
	.global data_0206ecf4
data_0206ecf4:
	.space 0x4
	.global data_0206ecf8
data_0206ecf8:
	.space 0x4
	.global data_0206ecfc
data_0206ecfc:
	.space 0x4
	.global data_0206ed00
data_0206ed00:
	.space 0x4
	.global data_0206ed04
data_0206ed04:
	.space 0x4
	.global data_0206ed08
data_0206ed08:
	.space 0x4
	.global data_0206ed0c
data_0206ed0c:
	.space 0x4
	.global data_0206ed10
data_0206ed10:
	.space 0x4
	.global data_0206ed14
data_0206ed14:
	.space 0x4
	.global data_0206ed18
data_0206ed18:
	.space 0x4
	.global data_0206ed1c
data_0206ed1c:
	.space 0x4
	.global data_0206ed20
data_0206ed20:
	.space 0x4
	.global data_0206ed24
data_0206ed24:
	.space 0x4
	.global data_0206ed28
data_0206ed28:
	.space 0x4
	.global data_0206ed2c
data_0206ed2c:
	.space 0x4
	.global data_0206ed30
data_0206ed30:
	.space 0x4
	.global data_0206ed34
data_0206ed34:
	.space 0x4
	.global data_0206ed38
data_0206ed38:
	.space 0x4
	.global data_0206ed3c
data_0206ed3c:
	.space 0x4
	.global data_0206ed40
data_0206ed40:
	.space 0x4
	.global data_0206ed44
data_0206ed44:
	.space 0x4
	.global data_0206ed48
data_0206ed48:
	.space 0x4
	.global data_0206ed4c
data_0206ed4c:
	.space 0x4
	.global data_0206ed50
data_0206ed50:
	.space 0x4
	.global data_0206ed54
data_0206ed54:
	.space 0x4
	.global data_0206ed58
data_0206ed58:
	.space 0x4
	.global data_0206ed5c
data_0206ed5c:
	.space 0x4
	.global data_0206ed60
data_0206ed60:
	.space 0x4
	.global data_0206ed64
data_0206ed64:
	.space 0x4
	.global data_0206ed68
data_0206ed68:
	.space 0x4
	.global data_0206ed6c
data_0206ed6c:
	.space 0x4
	.global data_0206ed70
data_0206ed70:
	.space 0x4
	.global data_0206ed74
data_0206ed74:
	.space 0x4
	.global data_0206ed78
data_0206ed78:
	.space 0x4
	.global data_0206ed7c
data_0206ed7c:
	.space 0x4
	.global data_0206ed80
data_0206ed80:
	.space 0x4
	.global data_0206ed84
data_0206ed84:
	.space 0x4
	.global data_0206ed88
data_0206ed88:
	.space 0x4
	.global data_0206ed8c
data_0206ed8c:
	.space 0x4
	.global data_0206ed90
data_0206ed90:
	.space 0x4
	.global data_0206ed94
data_0206ed94:
	.space 0x4
	.global data_0206ed98
data_0206ed98:
	.space 0x4
	.global data_0206ed9c
data_0206ed9c:
	.space 0x4
	.global data_0206eda0
data_0206eda0:
	.space 0x4
	.global data_0206eda4
data_0206eda4:
	.space 0x4
	.global data_0206eda8
data_0206eda8:
	.space 0x4
	.global data_0206edac
data_0206edac:
	.space 0x4
	.global data_0206edb0
data_0206edb0:
	.space 0x4
	.global data_0206edb4
data_0206edb4:
	.space 0x4
	.global data_0206edb8
data_0206edb8:
	.space 0x4
	.global data_0206edbc
data_0206edbc:
	.space 0x4
	.global data_0206edc0
data_0206edc0:
	.space 0x4
	.global data_0206edc4
data_0206edc4:
	.space 0x4
	.global data_0206edc8
data_0206edc8:
	.space 0x4
	.global data_0206edcc
data_0206edcc:
	.space 0x4
	.global data_0206edd0
data_0206edd0:
	.space 0x4
	.global data_0206edd4
data_0206edd4:
	.space 0x4
	.global data_0206edd8
data_0206edd8:
	.space 0x4
	.global data_0206eddc
data_0206eddc:
	.space 0x4
	.global data_0206ede0
data_0206ede0:
	.space 0x4
	.global data_0206ede4
data_0206ede4:
	.space 0x4
	.global data_0206ede8
data_0206ede8:
	.space 0x4
	.global data_0206edec
data_0206edec:
	.space 0x4
	.global data_0206edf0
data_0206edf0:
	.space 0x4
	.global data_0206edf4
data_0206edf4:
	.space 0x4
	.global data_0206edf8
data_0206edf8:
	.space 0x4
	.global data_0206edfc
data_0206edfc:
	.space 0x4
	.global data_0206ee00
data_0206ee00:
	.space 0x4
	.global data_0206ee04
data_0206ee04:
	.space 0x4
	.global data_0206ee08
data_0206ee08:
	.space 0x4
	.global data_0206ee0c
data_0206ee0c:
	.space 0x4
	.global data_0206ee10
data_0206ee10:
	.space 0x4
	.global data_0206ee14
data_0206ee14:
	.space 0x4
	.global data_0206ee18
data_0206ee18:
	.space 0x4
	.global data_0206ee1c
data_0206ee1c:
	.space 0x4
	.global data_0206ee20
data_0206ee20:
	.space 0x4
	.global data_0206ee24
data_0206ee24:
	.space 0x4
	.global data_0206ee28
data_0206ee28:
	.space 0x4
	.global data_0206ee2c
data_0206ee2c:
	.space 0x4
	.global data_0206ee30
data_0206ee30:
	.space 0x4
	.global data_0206ee34
data_0206ee34:
	.space 0x4
	.global data_0206ee38
data_0206ee38:
	.space 0x4
	.global data_0206ee3c
data_0206ee3c:
	.space 0x4
	.global data_0206ee40
data_0206ee40:
	.space 0x4
	.global data_0206ee44
data_0206ee44:
	.space 0x4
	.global data_0206ee48
data_0206ee48:
	.space 0x4
	.global data_0206ee4c
data_0206ee4c:
	.space 0x4
	.global data_0206ee50
data_0206ee50:
	.space 0x4
	.global data_0206ee54
data_0206ee54:
	.space 0x4
	.global data_0206ee58
data_0206ee58:
	.space 0x4
	.global data_0206ee5c
data_0206ee5c:
	.space 0x4
	.global data_0206ee60
data_0206ee60:
	.space 0x4
	.global data_0206ee64
data_0206ee64:
	.space 0x4
	.global data_0206ee68
data_0206ee68:
	.space 0x4
	.global data_0206ee6c
data_0206ee6c:
	.space 0x4
	.global data_0206ee70
data_0206ee70:
	.space 0x4
	.global data_0206ee74
data_0206ee74:
	.space 0x4
	.global data_0206ee78
data_0206ee78:
	.space 0x4
	.global data_0206ee7c
data_0206ee7c:
	.space 0x4
	.global data_0206ee80
data_0206ee80:
	.space 0x4
	.global data_0206ee84
data_0206ee84:
	.space 0x4
	.global data_0206ee88
data_0206ee88:
	.space 0x4
	.global data_0206ee8c
data_0206ee8c:
	.space 0x4
	.global data_0206ee90
data_0206ee90:
	.space 0x4
	.global data_0206ee94
data_0206ee94:
	.space 0x4
	.global data_0206ee98
data_0206ee98:
	.space 0x4
	.global data_0206ee9c
data_0206ee9c:
	.space 0x4
	.global data_0206eea0
data_0206eea0:
	.space 0x4
	.global data_0206eea4
data_0206eea4:
	.space 0x4
	.global data_0206eea8
data_0206eea8:
	.space 0x4
	.global data_0206eeac
data_0206eeac:
	.space 0x4
	.global data_0206eeb0
data_0206eeb0:
	.space 0x4
	.global data_0206eeb4
data_0206eeb4:
	.space 0x4
	.global data_0206eeb8
data_0206eeb8:
	.space 0x4
	.global data_0206eebc
data_0206eebc:
	.space 0x4
	.global data_0206eec0
data_0206eec0:
	.space 0x4
	.global data_0206eec4
data_0206eec4:
	.space 0x4
	.global data_0206eec8
data_0206eec8:
	.space 0x4
	.global data_0206eecc
data_0206eecc:
	.space 0x4
	.global data_0206eed0
data_0206eed0:
	.space 0x4
	.global data_0206eed4
data_0206eed4:
	.space 0x4
	.global data_0206eed8
data_0206eed8:
	.space 0x4
	.global data_0206eedc
data_0206eedc:
	.space 0x4
	.global data_0206eee0
data_0206eee0:
	.space 0x4
	.global data_0206eee4
data_0206eee4:
	.space 0x4
	.global data_0206eee8
data_0206eee8:
	.space 0x4
	.global data_0206eeec
data_0206eeec:
	.space 0x4
	.global data_0206eef0
data_0206eef0:
	.space 0x4
	.global data_0206eef4
data_0206eef4:
	.space 0x4
	.global data_0206eef8
data_0206eef8:
	.space 0x4
	.global data_0206eefc
data_0206eefc:
	.space 0x4
	.global data_0206ef00
data_0206ef00:
	.space 0x4
	.global data_0206ef04
data_0206ef04:
	.space 0x4
	.global data_0206ef08
data_0206ef08:
	.space 0x4
	.global data_0206ef0c
data_0206ef0c:
	.space 0x4
	.global data_0206ef10
data_0206ef10:
	.space 0x4
	.global data_0206ef14
data_0206ef14:
	.space 0x4
	.global data_0206ef18
data_0206ef18:
	.space 0x4
	.global data_0206ef1c
data_0206ef1c:
	.space 0x4
	.global data_0206ef20
data_0206ef20:
	.space 0x4
	.global data_0206ef24
data_0206ef24:
	.space 0x4
	.global data_0206ef28
data_0206ef28:
	.space 0x4
	.global data_0206ef2c
data_0206ef2c:
	.space 0x4
	.global data_0206ef30
data_0206ef30:
	.space 0x4
	.global data_0206ef34
data_0206ef34:
	.space 0x4
	.global data_0206ef38
data_0206ef38:
	.space 0x4
	.global data_0206ef3c
data_0206ef3c:
	.space 0x4
	.global data_0206ef40
data_0206ef40:
	.space 0x4
	.global data_0206ef44
data_0206ef44:
	.space 0x4
	.global data_0206ef48
data_0206ef48:
	.space 0x4
	.global data_0206ef4c
data_0206ef4c:
	.space 0x4
	.global data_0206ef50
data_0206ef50:
	.space 0x4
	.global data_0206ef54
data_0206ef54:
	.space 0x4
	.global data_0206ef58
data_0206ef58:
	.space 0x4
	.global data_0206ef5c
data_0206ef5c:
	.space 0x4
	.global data_0206ef60
data_0206ef60:
	.space 0x4
	.global data_0206ef64
data_0206ef64:
	.space 0x4
	.global data_0206ef68
data_0206ef68:
	.space 0x4
	.global data_0206ef6c
data_0206ef6c:
	.space 0x4
	.global data_0206ef70
data_0206ef70:
	.space 0x4
	.global data_0206ef74
data_0206ef74:
	.space 0x4
	.global data_0206ef78
data_0206ef78:
	.space 0x4
	.global data_0206ef7c
data_0206ef7c:
	.space 0x4
	.global data_0206ef80
data_0206ef80:
	.space 0x4
	.global data_0206ef84
data_0206ef84:
	.space 0x4
	.global data_0206ef88
data_0206ef88:
	.space 0x4
	.global data_0206ef8c
data_0206ef8c:
	.space 0x4
	.global data_0206ef90
data_0206ef90:
	.space 0x4
	.global data_0206ef94
data_0206ef94:
	.space 0x4
	.global data_0206ef98
data_0206ef98:
	.space 0x4
	.global data_0206ef9c
data_0206ef9c:
	.space 0x4
	.global data_0206efa0
data_0206efa0:
	.space 0x4
	.global data_0206efa4
data_0206efa4:
	.space 0x4
	.global data_0206efa8
data_0206efa8:
	.space 0x4
	.global data_0206efac
data_0206efac:
	.space 0x4
	.global data_0206efb0
data_0206efb0:
	.space 0x4
	.global data_0206efb4
data_0206efb4:
	.space 0x4
	.global data_0206efb8
data_0206efb8:
	.space 0x4
	.global data_0206efbc
data_0206efbc:
	.space 0x4
	.global data_0206efc0
data_0206efc0:
	.space 0x4
	.global data_0206efc4
data_0206efc4:
	.space 0x4
	.global data_0206efc8
data_0206efc8:
	.space 0x4
	.global data_0206efcc
data_0206efcc:
	.space 0x4
	.global data_0206efd0
data_0206efd0:
	.space 0x4
	.global data_0206efd4
data_0206efd4:
	.space 0x4
	.global data_0206efd8
data_0206efd8:
	.space 0x4
	.global data_0206efdc
data_0206efdc:
	.space 0x4
	.global data_0206efe0
data_0206efe0:
	.space 0x4
	.global data_0206efe4
data_0206efe4:
	.space 0x4
	.global data_0206efe8
data_0206efe8:
	.space 0x4
	.global data_0206efec
data_0206efec:
	.space 0x4
	.global data_0206eff0
data_0206eff0:
	.space 0x4
	.global data_0206eff4
data_0206eff4:
	.space 0x4
	.global data_0206eff8
data_0206eff8:
	.space 0x4
	.global data_0206effc
data_0206effc:
	.space 0x4
	.global data_0206f000
data_0206f000:
	.space 0x4
	.global data_0206f004
data_0206f004:
	.space 0x4
	.global data_0206f008
data_0206f008:
	.space 0x4
	.global data_0206f00c
data_0206f00c:
	.space 0x4
	.global data_0206f010
data_0206f010:
	.space 0x4
	.global data_0206f014
data_0206f014:
	.space 0x4
	.global data_0206f018
data_0206f018:
	.space 0x4
	.global data_0206f01c
data_0206f01c:
	.space 0x4
	.global data_0206f020
data_0206f020:
	.space 0x4
	.global data_0206f024
data_0206f024:
	.space 0x4
	.global data_0206f028
data_0206f028:
	.space 0x4
	.global data_0206f02c
data_0206f02c:
	.space 0x4
	.global data_0206f030
data_0206f030:
	.space 0x4
	.global data_0206f034
data_0206f034:
	.space 0x4
	.global data_0206f038
data_0206f038:
	.space 0x4
	.global data_0206f03c
data_0206f03c:
	.space 0x4
	.global data_0206f040
data_0206f040:
	.space 0x4
	.global data_0206f044
data_0206f044:
	.space 0x4
	.global data_0206f048
data_0206f048:
	.space 0x4
	.global data_0206f04c
data_0206f04c:
	.space 0x4
	.global data_0206f050
data_0206f050:
	.space 0x4
	.global data_0206f054
data_0206f054:
	.space 0x4
	.global data_0206f058
data_0206f058:
	.space 0x4
	.global data_0206f05c
data_0206f05c:
	.space 0x4
	.global data_0206f060
data_0206f060:
	.space 0x4
	.global data_0206f064
data_0206f064:
	.space 0x4
	.global data_0206f068
data_0206f068:
	.space 0x4
	.global data_0206f06c
data_0206f06c:
	.space 0x4
	.global data_0206f070
data_0206f070:
	.space 0x4
	.global data_0206f074
data_0206f074:
	.space 0x4
	.global data_0206f078
data_0206f078:
	.space 0x4
	.global data_0206f07c
data_0206f07c:
	.space 0x4
	.global data_0206f080
data_0206f080:
	.space 0x4
	.global data_0206f084
data_0206f084:
	.space 0x4
	.global data_0206f088
data_0206f088:
	.space 0x4
	.global data_0206f08c
data_0206f08c:
	.space 0x4
	.global data_0206f090
data_0206f090:
	.space 0x4
	.global data_0206f094
data_0206f094:
	.space 0x4
	.global data_0206f098
data_0206f098:
	.space 0x4
	.global data_0206f09c
data_0206f09c:
	.space 0x4
	.global data_0206f0a0
data_0206f0a0:
	.space 0x4
	.global data_0206f0a4
data_0206f0a4:
	.space 0x4
	.global data_0206f0a8
data_0206f0a8:
	.space 0x4
	.global data_0206f0ac
data_0206f0ac:
	.space 0x4
	.global data_0206f0b0
data_0206f0b0:
	.space 0x4
	.global data_0206f0b4
data_0206f0b4:
	.space 0x4
	.global data_0206f0b8
data_0206f0b8:
	.space 0x4
	.global data_0206f0bc
data_0206f0bc:
	.space 0x4
	.global data_0206f0c0
data_0206f0c0:
	.space 0x4
	.global data_0206f0c4
data_0206f0c4:
	.space 0x4
	.global data_0206f0c8
data_0206f0c8:
	.space 0x4
	.global data_0206f0cc
data_0206f0cc:
	.space 0x4
	.global data_0206f0d0
data_0206f0d0:
	.space 0x4
	.global data_0206f0d4
data_0206f0d4:
	.space 0x4
	.global data_0206f0d8
data_0206f0d8:
	.space 0x4
	.global data_0206f0dc
data_0206f0dc:
	.space 0x4
	.global data_0206f0e0
data_0206f0e0:
	.space 0x4
	.global data_0206f0e4
data_0206f0e4:
	.space 0x4
	.global data_0206f0e8
data_0206f0e8:
	.space 0x4
	.global data_0206f0ec
data_0206f0ec:
	.space 0x4
	.global data_0206f0f0
data_0206f0f0:
	.space 0x4
	.global data_0206f0f4
data_0206f0f4:
	.space 0x4
	.global data_0206f0f8
data_0206f0f8:
	.space 0x4
	.global data_0206f0fc
data_0206f0fc:
	.space 0x4
	.global data_0206f100
data_0206f100:
	.space 0x4
	.global data_0206f104
data_0206f104:
	.space 0x4
	.global data_0206f108
data_0206f108:
	.space 0x4
	.global data_0206f10c
data_0206f10c:
	.space 0x4
	.global data_0206f110
data_0206f110:
	.space 0x4
	.global data_0206f114
data_0206f114:
	.space 0x4
	.global data_0206f118
data_0206f118:
	.space 0x4
	.global data_0206f11c
data_0206f11c:
	.space 0x4
	.global data_0206f120
data_0206f120:
	.space 0x4
	.global data_0206f124
data_0206f124:
	.space 0x4
	.global data_0206f128
data_0206f128:
	.space 0x4
	.global data_0206f12c
data_0206f12c:
	.space 0x4
	.global data_0206f130
data_0206f130:
	.space 0x4
	.global data_0206f134
data_0206f134:
	.space 0x4
	.global data_0206f138
data_0206f138:
	.space 0x4
	.global data_0206f13c
data_0206f13c:
	.space 0x4
	.global data_0206f140
data_0206f140:
	.space 0x4
	.global data_0206f144
data_0206f144:
	.space 0x4
	.global data_0206f148
data_0206f148:
	.space 0x4
	.global data_0206f14c
data_0206f14c:
	.space 0x4
	.global data_0206f150
data_0206f150:
	.space 0x4
	.global data_0206f154
data_0206f154:
	.space 0x4
	.global data_0206f158
data_0206f158:
	.space 0x4
	.global data_0206f15c
data_0206f15c:
	.space 0x4
	.global data_0206f160
data_0206f160:
	.space 0x4
	.global data_0206f164
data_0206f164:
	.space 0x4
	.global data_0206f168
data_0206f168:
	.space 0x4
	.global data_0206f16c
data_0206f16c:
	.space 0x4
	.global data_0206f170
data_0206f170:
	.space 0x4
	.global data_0206f174
data_0206f174:
	.space 0x4
	.global data_0206f178
data_0206f178:
	.space 0x4
	.global data_0206f17c
data_0206f17c:
	.space 0x4
	.global data_0206f180
data_0206f180:
	.space 0x4
	.global data_0206f184
data_0206f184:
	.space 0x4
	.global data_0206f188
data_0206f188:
	.space 0x4
	.global data_0206f18c
data_0206f18c:
	.space 0x4
	.global data_0206f190
data_0206f190:
	.space 0x4
	.global data_0206f194
data_0206f194:
	.space 0x4
	.global data_0206f198
data_0206f198:
	.space 0x4
	.global data_0206f19c
data_0206f19c:
	.space 0x4
	.global data_0206f1a0
data_0206f1a0:
	.space 0x4
	.global data_0206f1a4
data_0206f1a4:
	.space 0x4
	.global data_0206f1a8
data_0206f1a8:
	.space 0x4
	.global data_0206f1ac
data_0206f1ac:
	.space 0x4
	.global data_0206f1b0
data_0206f1b0:
	.space 0x4
	.global data_0206f1b4
data_0206f1b4:
	.space 0x4
	.global data_0206f1b8
data_0206f1b8:
	.space 0x4
	.global data_0206f1bc
data_0206f1bc:
	.space 0x4
	.global data_0206f1c0
data_0206f1c0:
	.space 0x4
	.global data_0206f1c4
data_0206f1c4:
	.space 0x4
	.global data_0206f1c8
data_0206f1c8:
	.space 0x4
	.global data_0206f1cc
data_0206f1cc:
	.space 0x4
	.global data_0206f1d0
data_0206f1d0:
	.space 0x4
	.global data_0206f1d4
data_0206f1d4:
	.space 0x4
	.global data_0206f1d8
data_0206f1d8:
	.space 0x4
	.global data_0206f1dc
data_0206f1dc:
	.space 0x4
	.global data_0206f1e0
data_0206f1e0:
	.space 0x4
	.global data_0206f1e4
data_0206f1e4:
	.space 0x4
	.global data_0206f1e8
data_0206f1e8:
	.space 0x4
	.global data_0206f1ec
data_0206f1ec:
	.space 0x4
	.global data_0206f1f0
data_0206f1f0:
	.space 0x4
	.global data_0206f1f4
data_0206f1f4:
	.space 0x4
	.global data_0206f1f8
data_0206f1f8:
	.space 0x4
	.global data_0206f1fc
data_0206f1fc:
	.space 0x4
	.global data_0206f200
data_0206f200:
	.space 0x4
	.global data_0206f204
data_0206f204:
	.space 0x4
	.global data_0206f208
data_0206f208:
	.space 0x4
	.global data_0206f20c
data_0206f20c:
	.space 0x4
	.global data_0206f210
data_0206f210:
	.space 0x4
	.global data_0206f214
data_0206f214:
	.space 0x4
	.global data_0206f218
data_0206f218:
	.space 0x4
	.global data_0206f21c
data_0206f21c:
	.space 0x4
	.global data_0206f220
data_0206f220:
	.space 0x4
	.global data_0206f224
data_0206f224:
	.space 0x4
	.global data_0206f228
data_0206f228:
	.space 0x4
	.global data_0206f22c
data_0206f22c:
	.space 0x4
	.global data_0206f230
data_0206f230:
	.space 0x4
	.global data_0206f234
data_0206f234:
	.space 0x4
	.global data_0206f238
data_0206f238:
	.space 0x4
	.global data_0206f23c
data_0206f23c:
	.space 0x4
	.global data_0206f240
data_0206f240:
	.space 0x4
	.global data_0206f244
data_0206f244:
	.space 0x4
	.global data_0206f248
data_0206f248:
	.space 0x4
	.global data_0206f24c
data_0206f24c:
	.space 0x4
	.global data_0206f250
data_0206f250:
	.space 0x4
	.global data_0206f254
data_0206f254:
	.space 0x4
	.global data_0206f258
data_0206f258:
	.space 0x4
	.global data_0206f25c
data_0206f25c:
	.space 0x4
	.global data_0206f260
data_0206f260:
	.space 0x4
	.global data_0206f264
data_0206f264:
	.space 0x4
	.global data_0206f268
data_0206f268:
	.space 0x4
	.global data_0206f26c
data_0206f26c:
	.space 0x4
	.global data_0206f270
data_0206f270:
	.space 0x4
	.global data_0206f274
data_0206f274:
	.space 0x4
	.global data_0206f278
data_0206f278:
	.space 0x4
	.global data_0206f27c
data_0206f27c:
	.space 0x4
	.global data_0206f280
data_0206f280:
	.space 0x4
	.global data_0206f284
data_0206f284:
	.space 0x4
	.global data_0206f288
data_0206f288:
	.space 0x4
	.global data_0206f28c
data_0206f28c:
	.space 0x4
	.global data_0206f290
data_0206f290:
	.space 0x4
	.global data_0206f294
data_0206f294:
	.space 0x4
	.global data_0206f298
data_0206f298:
	.space 0x4
	.global data_0206f29c
data_0206f29c:
	.space 0x4
	.global data_0206f2a0
data_0206f2a0:
	.space 0x4
	.global data_0206f2a4
data_0206f2a4:
	.space 0x4
	.global data_0206f2a8
data_0206f2a8:
	.space 0x4
	.global data_0206f2ac
data_0206f2ac:
	.space 0x4
	.global data_0206f2b0
data_0206f2b0:
	.space 0x4
	.global data_0206f2b4
data_0206f2b4:
	.space 0x4
	.global data_0206f2b8
data_0206f2b8:
	.space 0x4
	.global data_0206f2bc
data_0206f2bc:
	.space 0x4
	.global data_0206f2c0
data_0206f2c0:
	.space 0x4
	.global data_0206f2c4
data_0206f2c4:
	.space 0x4
	.global data_0206f2c8
data_0206f2c8:
	.space 0x4
	.global data_0206f2cc
data_0206f2cc:
	.space 0x4
	.global data_0206f2d0
data_0206f2d0:
	.space 0x4
	.global data_0206f2d4
data_0206f2d4:
	.space 0x4
	.global data_0206f2d8
data_0206f2d8:
	.space 0x4
	.global data_0206f2dc
data_0206f2dc:
	.space 0x4
	.global data_0206f2e0
data_0206f2e0:
	.space 0x4
	.global data_0206f2e4
data_0206f2e4:
	.space 0x4
	.global data_0206f2e8
data_0206f2e8:
	.space 0x4
	.global data_0206f2ec
data_0206f2ec:
	.space 0x4
	.global data_0206f2f0
data_0206f2f0:
	.space 0x4
	.global data_0206f2f4
data_0206f2f4:
	.space 0x4
	.global data_0206f2f8
data_0206f2f8:
	.space 0x4
	.global data_0206f2fc
data_0206f2fc:
	.space 0x4
	.global data_0206f300
data_0206f300:
	.space 0x4
	.global data_0206f304
data_0206f304:
	.space 0x4
	.global data_0206f308
data_0206f308:
	.space 0x4
	.global data_0206f30c
data_0206f30c:
	.space 0x4
	.global data_0206f310
data_0206f310:
	.space 0x4
	.global data_0206f314
data_0206f314:
	.space 0x4
	.global data_0206f318
data_0206f318:
	.space 0x4
	.global data_0206f31c
data_0206f31c:
	.space 0x4
	.global data_0206f320
data_0206f320:
	.space 0x4
	.global data_0206f324
data_0206f324:
	.space 0x4
	.global data_0206f328
data_0206f328:
	.space 0x4
	.global data_0206f32c
data_0206f32c:
	.space 0x4
	.global data_0206f330
data_0206f330:
	.space 0x4
	.global data_0206f334
data_0206f334:
	.space 0x4
	.global data_0206f338
data_0206f338:
	.space 0x4
	.global data_0206f33c
data_0206f33c:
	.space 0x4
	.global data_0206f340
data_0206f340:
	.space 0x4
	.global data_0206f344
data_0206f344:
	.space 0x4
	.global data_0206f348
data_0206f348:
	.space 0x4
	.global data_0206f34c
data_0206f34c:
	.space 0x4
	.global data_0206f350
data_0206f350:
	.space 0x4
	.global data_0206f354
data_0206f354:
	.space 0x4
	.global data_0206f358
data_0206f358:
	.space 0x4
	.global data_0206f35c
data_0206f35c:
	.space 0x4
	.global data_0206f360
data_0206f360:
	.space 0x4
	.global data_0206f364
data_0206f364:
	.space 0x4
	.global data_0206f368
data_0206f368:
	.space 0x4
	.global data_0206f36c
data_0206f36c:
	.space 0x4
	.global data_0206f370
data_0206f370:
	.space 0x4
	.global data_0206f374
data_0206f374:
	.space 0x4
	.global data_0206f378
data_0206f378:
	.space 0x4
	.global data_0206f37c
data_0206f37c:
	.space 0x4
	.global data_0206f380
data_0206f380:
	.space 0x4
	.global data_0206f384
data_0206f384:
	.space 0x4
	.global data_0206f388
data_0206f388:
	.space 0x4
	.global data_0206f38c
data_0206f38c:
	.space 0x4
	.global data_0206f390
data_0206f390:
	.space 0x4
	.global data_0206f394
data_0206f394:
	.space 0x4
	.global data_0206f398
data_0206f398:
	.space 0x4
	.global data_0206f39c
data_0206f39c:
	.space 0x4
	.global data_0206f3a0
data_0206f3a0:
	.space 0x4
	.global data_0206f3a4
data_0206f3a4:
	.space 0x4
	.global data_0206f3a8
data_0206f3a8:
	.space 0x4
	.global data_0206f3ac
data_0206f3ac:
	.space 0x4
	.global data_0206f3b0
data_0206f3b0:
	.space 0x4
	.global data_0206f3b4
data_0206f3b4:
	.space 0x4
	.global data_0206f3b8
data_0206f3b8:
	.space 0x4
	.global data_0206f3bc
data_0206f3bc:
	.space 0x4
	.global data_0206f3c0
data_0206f3c0:
	.space 0x4
	.global data_0206f3c4
data_0206f3c4:
	.space 0x4
	.global data_0206f3c8
data_0206f3c8:
	.space 0x4
	.global data_0206f3cc
data_0206f3cc:
	.space 0x4
	.global data_0206f3d0
data_0206f3d0:
	.space 0x4
	.global data_0206f3d4
data_0206f3d4:
	.space 0x4
	.global data_0206f3d8
data_0206f3d8:
	.space 0x4
	.global data_0206f3dc
data_0206f3dc:
	.space 0x4
	.global data_0206f3e0
data_0206f3e0:
	.space 0x4
	.global data_0206f3e4
data_0206f3e4:
	.space 0x4
	.global data_0206f3e8
data_0206f3e8:
	.space 0x4
	.global data_0206f3ec
data_0206f3ec:
	.space 0x4
	.global data_0206f3f0
data_0206f3f0:
	.space 0x4
	.global data_0206f3f4
data_0206f3f4:
	.space 0x4
	.global data_0206f3f8
data_0206f3f8:
	.space 0x4
	.global data_0206f3fc
data_0206f3fc:
	.space 0x4
	.global data_0206f400
data_0206f400:
	.space 0x4
	.global data_0206f404
data_0206f404:
	.space 0x4
	.global data_0206f408
data_0206f408:
	.space 0x4
	.global data_0206f40c
data_0206f40c:
	.space 0x4
	.global data_0206f410
data_0206f410:
	.space 0x4
	.global data_0206f414
data_0206f414:
	.space 0x4
	.global data_0206f418
data_0206f418:
	.space 0x4
	.global data_0206f41c
data_0206f41c:
	.space 0x4
	.global data_0206f420
data_0206f420:
	.space 0x4
	.global data_0206f424
data_0206f424:
	.space 0x4
	.global data_0206f428
data_0206f428:
	.space 0x4
	.global data_0206f42c
data_0206f42c:
	.space 0x4
	.global data_0206f430
data_0206f430:
	.space 0x4
	.global data_0206f434
data_0206f434:
	.space 0x4
	.global data_0206f438
data_0206f438:
	.space 0x4
	.global data_0206f43c
data_0206f43c:
	.space 0x4
	.global data_0206f440
data_0206f440:
	.space 0x4
	.global data_0206f444
data_0206f444:
	.space 0x4
	.global data_0206f448
data_0206f448:
	.space 0x4
	.global data_0206f44c
data_0206f44c:
	.space 0x4
	.global data_0206f450
data_0206f450:
	.space 0x4
	.global data_0206f454
data_0206f454:
	.space 0x4
	.global data_0206f458
data_0206f458:
	.space 0x4
	.global data_0206f45c
data_0206f45c:
	.space 0x4
	.global data_0206f460
data_0206f460:
	.space 0x4
	.global data_0206f464
data_0206f464:
	.space 0x4
	.global data_0206f468
data_0206f468:
	.space 0x4
	.global data_0206f46c
data_0206f46c:
	.space 0x4
	.global data_0206f470
data_0206f470:
	.space 0x4
	.global data_0206f474
data_0206f474:
	.space 0x4
	.global data_0206f478
data_0206f478:
	.space 0x4
	.global data_0206f47c
data_0206f47c:
	.space 0x4
	.global data_0206f480
data_0206f480:
	.space 0x4
	.global data_0206f484
data_0206f484:
	.space 0x4
	.global data_0206f488
data_0206f488:
	.space 0x4
	.global data_0206f48c
data_0206f48c:
	.space 0x4
	.global data_0206f490
data_0206f490:
	.space 0x4
	.global data_0206f494
data_0206f494:
	.space 0x4
	.global data_0206f498
data_0206f498:
	.space 0x4
	.global data_0206f49c
data_0206f49c:
	.space 0x4
	.global data_0206f4a0
data_0206f4a0:
	.space 0x4
	.global data_0206f4a4
data_0206f4a4:
	.space 0x4
	.global data_0206f4a8
data_0206f4a8:
	.space 0x4
	.global data_0206f4ac
data_0206f4ac:
	.space 0x4
	.global data_0206f4b0
data_0206f4b0:
	.space 0x4
	.global data_0206f4b4
data_0206f4b4:
	.space 0x4
	.global data_0206f4b8
data_0206f4b8:
	.space 0x4
	.global data_0206f4bc
data_0206f4bc:
	.space 0x4
	.global data_0206f4c0
data_0206f4c0:
	.space 0x4
	.global data_0206f4c4
data_0206f4c4:
	.space 0x4
	.global data_0206f4c8
data_0206f4c8:
	.space 0x4
	.global data_0206f4cc
data_0206f4cc:
	.space 0x4
	.global data_0206f4d0
data_0206f4d0:
	.space 0x4
	.global data_0206f4d4
data_0206f4d4:
	.space 0x4
	.global data_0206f4d8
data_0206f4d8:
	.space 0x4
	.global data_0206f4dc
data_0206f4dc:
	.space 0x4
	.global data_0206f4e0
data_0206f4e0:
	.space 0x4
	.global data_0206f4e4
data_0206f4e4:
	.space 0x4
	.global data_0206f4e8
data_0206f4e8:
	.space 0x4
	.global data_0206f4ec
data_0206f4ec:
	.space 0x4
	.global data_0206f4f0
data_0206f4f0:
	.space 0x4
	.global data_0206f4f4
data_0206f4f4:
	.space 0x4
	.global data_0206f4f8
data_0206f4f8:
	.space 0x4
	.global data_0206f4fc
data_0206f4fc:
	.space 0x4
	.global data_0206f500
data_0206f500:
	.space 0x4
	.global data_0206f504
data_0206f504:
	.space 0x4
	.global data_0206f508
data_0206f508:
	.space 0x4
	.global data_0206f50c
data_0206f50c:
	.space 0x4
	.global data_0206f510
data_0206f510:
	.space 0x4
	.global data_0206f514
data_0206f514:
	.space 0x4
	.global data_0206f518
data_0206f518:
	.space 0x4
	.global data_0206f51c
data_0206f51c:
	.space 0x4
	.global data_0206f520
data_0206f520:
	.space 0x4
	.global data_0206f524
data_0206f524:
	.space 0x4
	.global data_0206f528
data_0206f528:
	.space 0x4
	.global data_0206f52c
data_0206f52c:
	.space 0x4
	.global data_0206f530
data_0206f530:
	.space 0x4
	.global data_0206f534
data_0206f534:
	.space 0x4
	.global data_0206f538
data_0206f538:
	.space 0x4
	.global data_0206f53c
data_0206f53c:
	.space 0x4
	.global data_0206f540
data_0206f540:
	.space 0x4
	.global data_0206f544
data_0206f544:
	.space 0x4
	.global data_0206f548
data_0206f548:
	.space 0x4
	.global data_0206f54c
data_0206f54c:
	.space 0x4
	.global data_0206f550
data_0206f550:
	.space 0x4
	.global data_0206f554
data_0206f554:
	.space 0x4
	.global data_0206f558
data_0206f558:
	.space 0x4
	.global data_0206f55c
data_0206f55c:
	.space 0x4
	.global data_0206f560
data_0206f560:
	.space 0x4
	.global data_0206f564
data_0206f564:
	.space 0x4
	.global data_0206f568
data_0206f568:
	.space 0x4
	.global data_0206f56c
data_0206f56c:
	.space 0x4
	.global data_0206f570
data_0206f570:
	.space 0x4
	.global data_0206f574
data_0206f574:
	.space 0x4
	.global data_0206f578
data_0206f578:
	.space 0x4
	.global data_0206f57c
data_0206f57c:
	.space 0x4
	.global data_0206f580
data_0206f580:
	.space 0x4
	.global data_0206f584
data_0206f584:
	.space 0x4
	.global data_0206f588
data_0206f588:
	.space 0x4
	.global data_0206f58c
data_0206f58c:
	.space 0x4
	.global data_0206f590
data_0206f590:
	.space 0x4
	.global data_0206f594
data_0206f594:
	.space 0x4
	.global data_0206f598
data_0206f598:
	.space 0x4
	.global data_0206f59c
data_0206f59c:
	.space 0x4
	.global data_0206f5a0
data_0206f5a0:
	.space 0x4
	.global data_0206f5a4
data_0206f5a4:
	.space 0x4
	.global data_0206f5a8
data_0206f5a8:
	.space 0x4
	.global data_0206f5ac
data_0206f5ac:
	.space 0x4
	.global data_0206f5b0
data_0206f5b0:
	.space 0x4
	.global data_0206f5b4
data_0206f5b4:
	.space 0x4
	.global data_0206f5b8
data_0206f5b8:
	.space 0x4
	.global data_0206f5bc
data_0206f5bc:
	.space 0x4
	.global data_0206f5c0
data_0206f5c0:
	.space 0x4
	.global data_0206f5c4
data_0206f5c4:
	.space 0x4
	.global data_0206f5c8
data_0206f5c8:
	.space 0x4
	.global data_0206f5cc
data_0206f5cc:
	.space 0x4
	.global data_0206f5d0
data_0206f5d0:
	.space 0x4
	.global data_0206f5d4
data_0206f5d4:
	.space 0x4
	.global data_0206f5d8
data_0206f5d8:
	.space 0x4
	.global data_0206f5dc
data_0206f5dc:
	.space 0x4
	.global data_0206f5e0
data_0206f5e0:
	.space 0x4
	.global data_0206f5e4
data_0206f5e4:
	.space 0x4
	.global data_0206f5e8
data_0206f5e8:
	.space 0x4
	.global data_0206f5ec
data_0206f5ec:
	.space 0x4
	.global data_0206f5f0
data_0206f5f0:
	.space 0x4
	.global data_0206f5f4
data_0206f5f4:
	.space 0x4
	.global data_0206f5f8
data_0206f5f8:
	.space 0x4
	.global data_0206f5fc
data_0206f5fc:
	.space 0x4
	.global data_0206f600
data_0206f600:
	.space 0x4
	.global data_0206f604
data_0206f604:
	.space 0x4
	.global data_0206f608
data_0206f608:
	.space 0x4
	.global data_0206f60c
data_0206f60c:
	.space 0x4
	.global data_0206f610
data_0206f610:
	.space 0x4
	.global data_0206f614
data_0206f614:
	.space 0x4
	.global data_0206f618
data_0206f618:
	.space 0x4
	.global data_0206f61c
data_0206f61c:
	.space 0x4
	.global data_0206f620
data_0206f620:
	.space 0x4
	.global data_0206f624
data_0206f624:
	.space 0x4
	.global data_0206f628
data_0206f628:
	.space 0x4
	.global data_0206f62c
data_0206f62c:
	.space 0x4
	.global data_0206f630
data_0206f630:
	.space 0x4
	.global data_0206f634
data_0206f634:
	.space 0x4
	.global data_0206f638
data_0206f638:
	.space 0x4
	.global data_0206f63c
data_0206f63c:
	.space 0x4
	.global data_0206f640
data_0206f640:
	.space 0x4
	.global data_0206f644
data_0206f644:
	.space 0x4
	.global data_0206f648
data_0206f648:
	.space 0x4
	.global data_0206f64c
data_0206f64c:
	.space 0x4
	.global data_0206f650
data_0206f650:
	.space 0x4
	.global data_0206f654
data_0206f654:
	.space 0x4
	.global data_0206f658
data_0206f658:
	.space 0x4
	.global data_0206f65c
data_0206f65c:
	.space 0x4
	.global data_0206f660
data_0206f660:
	.space 0x4
	.global data_0206f664
data_0206f664:
	.space 0x4
	.global data_0206f668
data_0206f668:
	.space 0x4
	.global data_0206f66c
data_0206f66c:
	.space 0x4
	.global data_0206f670
data_0206f670:
	.space 0x4
	.global data_0206f674
data_0206f674:
	.space 0x4
	.global data_0206f678
data_0206f678:
	.space 0x4
	.global data_0206f67c
data_0206f67c:
	.space 0x4
	.global data_0206f680
data_0206f680:
	.space 0x4
	.global data_0206f684
data_0206f684:
	.space 0x4
	.global data_0206f688
data_0206f688:
	.space 0x4
	.global data_0206f68c
data_0206f68c:
	.space 0x4
	.global data_0206f690
data_0206f690:
	.space 0x4
	.global data_0206f694
data_0206f694:
	.space 0x4
	.global data_0206f698
data_0206f698:
	.space 0x4
	.global data_0206f69c
data_0206f69c:
	.space 0x4
	.global data_0206f6a0
data_0206f6a0:
	.space 0x4
	.global data_0206f6a4
data_0206f6a4:
	.space 0x4
	.global data_0206f6a8
data_0206f6a8:
	.space 0x4
	.global data_0206f6ac
data_0206f6ac:
	.space 0x4
	.global data_0206f6b0
data_0206f6b0:
	.space 0x4
	.global data_0206f6b4
data_0206f6b4:
	.space 0x4
	.global data_0206f6b8
data_0206f6b8:
	.space 0x4
	.global data_0206f6bc
data_0206f6bc:
	.space 0x4
	.global data_0206f6c0
data_0206f6c0:
	.space 0x4
	.global data_0206f6c4
data_0206f6c4:
	.space 0x4
	.global data_0206f6c8
data_0206f6c8:
	.space 0x4
	.global data_0206f6cc
data_0206f6cc:
	.space 0x4
	.global data_0206f6d0
data_0206f6d0:
	.space 0x4
	.global data_0206f6d4
data_0206f6d4:
	.space 0x4
	.global data_0206f6d8
data_0206f6d8:
	.space 0x4
	.global data_0206f6dc
data_0206f6dc:
	.space 0x4
	.global data_0206f6e0
data_0206f6e0:
	.space 0x4
	.global data_0206f6e4
data_0206f6e4:
	.space 0x4
	.global data_0206f6e8
data_0206f6e8:
	.space 0x4
	.global data_0206f6ec
data_0206f6ec:
	.space 0x4
	.global data_0206f6f0
data_0206f6f0:
	.space 0x4
	.global data_0206f6f4
data_0206f6f4:
	.space 0x4
	.global data_0206f6f8
data_0206f6f8:
	.space 0x4
	.global data_0206f6fc
data_0206f6fc:
	.space 0x4
	.global data_0206f700
data_0206f700:
	.space 0x4
	.global data_0206f704
data_0206f704:
	.space 0x4
	.global data_0206f708
data_0206f708:
	.space 0x4
	.global data_0206f70c
data_0206f70c:
	.space 0x4
	.global data_0206f710
data_0206f710:
	.space 0x4
	.global data_0206f714
data_0206f714:
	.space 0x4
	.global data_0206f718
data_0206f718:
	.space 0x4
	.global data_0206f71c
data_0206f71c:
	.space 0x4
	.global data_0206f720
data_0206f720:
	.space 0x4
	.global data_0206f724
data_0206f724:
	.space 0x4
	.global data_0206f728
data_0206f728:
	.space 0x4
	.global data_0206f72c
data_0206f72c:
	.space 0x4
	.global data_0206f730
data_0206f730:
	.space 0x4
	.global data_0206f734
data_0206f734:
	.space 0x4
	.global data_0206f738
data_0206f738:
	.space 0x4
	.global data_0206f73c
data_0206f73c:
	.space 0x4
	.global data_0206f740
data_0206f740:
	.space 0x4
	.global data_0206f744
data_0206f744:
	.space 0x4
	.global data_0206f748
data_0206f748:
	.space 0x4
	.global data_0206f74c
data_0206f74c:
	.space 0x4
	.global data_0206f750
data_0206f750:
	.space 0x4
	.global data_0206f754
data_0206f754:
	.space 0x4
	.global data_0206f758
data_0206f758:
	.space 0x4
	.global data_0206f75c
data_0206f75c:
	.space 0x4
	.global data_0206f760
data_0206f760:
	.space 0x4
	.global data_0206f764
data_0206f764:
	.space 0x4
	.global data_0206f768
data_0206f768:
	.space 0x4
	.global data_0206f76c
data_0206f76c:
	.space 0x4
	.global data_0206f770
data_0206f770:
	.space 0x4
	.global data_0206f774
data_0206f774:
	.space 0x4
	.global data_0206f778
data_0206f778:
	.space 0x4
	.global data_0206f77c
data_0206f77c:
	.space 0x4
	.global data_0206f780
data_0206f780:
	.space 0x4
	.global data_0206f784
data_0206f784:
	.space 0x4
	.global data_0206f788
data_0206f788:
	.space 0x4
	.global data_0206f78c
data_0206f78c:
	.space 0x4
	.global data_0206f790
data_0206f790:
	.space 0x4
	.global data_0206f794
data_0206f794:
	.space 0x4
	.global data_0206f798
data_0206f798:
	.space 0x4
	.global data_0206f79c
data_0206f79c:
	.space 0x4
	.global data_0206f7a0
data_0206f7a0:
	.space 0x4
	.global data_0206f7a4
data_0206f7a4:
	.space 0x4
	.global data_0206f7a8
data_0206f7a8:
	.space 0x4
	.global data_0206f7ac
data_0206f7ac:
	.space 0x4
	.global data_0206f7b0
data_0206f7b0:
	.space 0x4
	.global data_0206f7b4
data_0206f7b4:
	.space 0x4
	.global data_0206f7b8
data_0206f7b8:
	.space 0x4
	.global data_0206f7bc
data_0206f7bc:
	.space 0x4
	.global data_0206f7c0
data_0206f7c0:
	.space 0x4
	.global data_0206f7c4
data_0206f7c4:
	.space 0x4
	.global data_0206f7c8
data_0206f7c8:
	.space 0x4
	.global data_0206f7cc
data_0206f7cc:
	.space 0x4
	.global data_0206f7d0
data_0206f7d0:
	.space 0x4
	.global data_0206f7d4
data_0206f7d4:
	.space 0x4
	.global data_0206f7d8
data_0206f7d8:
	.space 0x4
	.global data_0206f7dc
data_0206f7dc:
	.space 0x4
	.global data_0206f7e0
data_0206f7e0:
	.space 0x4
	.global data_0206f7e4
data_0206f7e4:
	.space 0x4
	.global data_0206f7e8
data_0206f7e8:
	.space 0x4
	.global data_0206f7ec
data_0206f7ec:
	.space 0x4
	.global data_0206f7f0
data_0206f7f0:
	.space 0x4
	.global data_0206f7f4
data_0206f7f4:
	.space 0x4
	.global data_0206f7f8
data_0206f7f8:
	.space 0x4
	.global data_0206f7fc
data_0206f7fc:
	.space 0x4
	.global data_0206f800
data_0206f800:
	.space 0x4
	.global data_0206f804
data_0206f804:
	.space 0x4
	.global data_0206f808
data_0206f808:
	.space 0x4
	.global data_0206f80c
data_0206f80c:
	.space 0x4
	.global data_0206f810
data_0206f810:
	.space 0x4
	.global data_0206f814
data_0206f814:
	.space 0x4
	.global data_0206f818
data_0206f818:
	.space 0x4
	.global data_0206f81c
data_0206f81c:
	.space 0x4
	.global data_0206f820
data_0206f820:
	.space 0x4
	.global data_0206f824
data_0206f824:
	.space 0x4
	.global data_0206f828
data_0206f828:
	.space 0x4
	.global data_0206f82c
data_0206f82c:
	.space 0x4
	.global data_0206f830
data_0206f830:
	.space 0x4
	.global data_0206f834
data_0206f834:
	.space 0x4
	.global data_0206f838
data_0206f838:
	.space 0x4
	.global data_0206f83c
data_0206f83c:
	.space 0x4
	.global data_0206f840
data_0206f840:
	.space 0x4
	.global data_0206f844
data_0206f844:
	.space 0x4
	.global data_0206f848
data_0206f848:
	.space 0x4
	.global data_0206f84c
data_0206f84c:
	.space 0x4
	.global data_0206f850
data_0206f850:
	.space 0x4
	.global data_0206f854
data_0206f854:
	.space 0x4
	.global data_0206f858
data_0206f858:
	.space 0x4
	.global data_0206f85c
data_0206f85c:
	.space 0x4
	.global data_0206f860
data_0206f860:
	.space 0x4
	.global data_0206f864
data_0206f864:
	.space 0x4
	.global data_0206f868
data_0206f868:
	.space 0x4
	.global data_0206f86c
data_0206f86c:
	.space 0x4
	.global data_0206f870
data_0206f870:
	.space 0x4
	.global data_0206f874
data_0206f874:
	.space 0x4
	.global data_0206f878
data_0206f878:
	.space 0x4
	.global data_0206f87c
data_0206f87c:
	.space 0x4
	.global data_0206f880
data_0206f880:
	.space 0x4
	.global data_0206f884
data_0206f884:
	.space 0x4
	.global data_0206f888
data_0206f888:
	.space 0x4
	.global data_0206f88c
data_0206f88c:
	.space 0x4
	.global data_0206f890
data_0206f890:
	.space 0x4
	.global data_0206f894
data_0206f894:
	.space 0x4
	.global data_0206f898
data_0206f898:
	.space 0x4
	.global data_0206f89c
data_0206f89c:
	.space 0x4
	.global data_0206f8a0
data_0206f8a0:
	.space 0x4
	.global data_0206f8a4
data_0206f8a4:
	.space 0x4
	.global data_0206f8a8
data_0206f8a8:
	.space 0x4
	.global data_0206f8ac
data_0206f8ac:
	.space 0x4
	.global data_0206f8b0
data_0206f8b0:
	.space 0x4
	.global data_0206f8b4
data_0206f8b4:
	.space 0x4
	.global data_0206f8b8
data_0206f8b8:
	.space 0x4
	.global data_0206f8bc
data_0206f8bc:
	.space 0x4
	.global data_0206f8c0
data_0206f8c0:
	.space 0x4
	.global data_0206f8c4
data_0206f8c4:
	.space 0x4
	.global data_0206f8c8
data_0206f8c8:
	.space 0x4
	.global data_0206f8cc
data_0206f8cc:
	.space 0x4
	.global data_0206f8d0
data_0206f8d0:
	.space 0x4
	.global data_0206f8d4
data_0206f8d4:
	.space 0x4
	.global data_0206f8d8
data_0206f8d8:
	.space 0x4
	.global data_0206f8dc
data_0206f8dc:
	.space 0x4
	.global data_0206f8e0
data_0206f8e0:
	.space 0x4
	.global data_0206f8e4
data_0206f8e4:
	.space 0x4
	.global data_0206f8e8
data_0206f8e8:
	.space 0x4
	.global data_0206f8ec
data_0206f8ec:
	.space 0x4
	.global data_0206f8f0
data_0206f8f0:
	.space 0x4
	.global data_0206f8f4
data_0206f8f4:
	.space 0x4
	.global data_0206f8f8
data_0206f8f8:
	.space 0x4
	.global data_0206f8fc
data_0206f8fc:
	.space 0x4
	.global data_0206f900
data_0206f900:
	.space 0x4
	.global data_0206f904
data_0206f904:
	.space 0x4
	.global data_0206f908
data_0206f908:
	.space 0x4
	.global data_0206f90c
data_0206f90c:
	.space 0x4
	.global data_0206f910
data_0206f910:
	.space 0x4
	.global data_0206f914
data_0206f914:
	.space 0x4
	.global data_0206f918
data_0206f918:
	.space 0x4
	.global data_0206f91c
data_0206f91c:
	.space 0x4
	.global data_0206f920
data_0206f920:
	.space 0x4
	.global data_0206f924
data_0206f924:
	.space 0x4
	.global data_0206f928
data_0206f928:
	.space 0x4
	.global data_0206f92c
data_0206f92c:
	.space 0x4
	.global data_0206f930
data_0206f930:
	.space 0x4
	.global data_0206f934
data_0206f934:
	.space 0x4
	.global data_0206f938
data_0206f938:
	.space 0x4
	.global data_0206f93c
data_0206f93c:
	.space 0x4
	.global data_0206f940
data_0206f940:
	.space 0x4
	.global data_0206f944
data_0206f944:
	.space 0x4
	.global data_0206f948
data_0206f948:
	.space 0x4
	.global data_0206f94c
data_0206f94c:
	.space 0x4
	.global data_0206f950
data_0206f950:
	.space 0x4
	.global data_0206f954
data_0206f954:
	.space 0x4
	.global data_0206f958
data_0206f958:
	.space 0x4
	.global data_0206f95c
data_0206f95c:
	.space 0x4
	.global data_0206f960
data_0206f960:
	.space 0x4
	.global data_0206f964
data_0206f964:
	.space 0x4
	.global data_0206f968
data_0206f968:
	.space 0x4
	.global data_0206f96c
data_0206f96c:
	.space 0x4
	.global data_0206f970
data_0206f970:
	.space 0x4
	.global data_0206f974
data_0206f974:
	.space 0x4
	.global data_0206f978
data_0206f978:
	.space 0x4
	.global data_0206f97c
data_0206f97c:
	.space 0x4
	.global data_0206f980
data_0206f980:
	.space 0x4
	.global data_0206f984
data_0206f984:
	.space 0x4
	.global data_0206f988
data_0206f988:
	.space 0x4
	.global data_0206f98c
data_0206f98c:
	.space 0x4
	.global data_0206f990
data_0206f990:
	.space 0x4
	.global data_0206f994
data_0206f994:
	.space 0x4
	.global data_0206f998
data_0206f998:
	.space 0x4
	.global data_0206f99c
data_0206f99c:
	.space 0x4
	.global data_0206f9a0
data_0206f9a0:
	.space 0x4
	.global data_0206f9a4
data_0206f9a4:
	.space 0x4
	.global data_0206f9a8
data_0206f9a8:
	.space 0x4
	.global data_0206f9ac
data_0206f9ac:
	.space 0x4
	.global data_0206f9b0
data_0206f9b0:
	.space 0x4
	.global data_0206f9b4
data_0206f9b4:
	.space 0x4
	.global data_0206f9b8
data_0206f9b8:
	.space 0x4
	.global data_0206f9bc
data_0206f9bc:
	.space 0x4
	.global data_0206f9c0
data_0206f9c0:
	.space 0x4
	.global data_0206f9c4
data_0206f9c4:
	.space 0x4
	.global data_0206f9c8
data_0206f9c8:
	.space 0x4
	.global data_0206f9cc
data_0206f9cc:
	.space 0x4
	.global data_0206f9d0
data_0206f9d0:
	.space 0x4
	.global data_0206f9d4
data_0206f9d4:
	.space 0x4
	.global data_0206f9d8
data_0206f9d8:
	.space 0x4
	.global data_0206f9dc
data_0206f9dc:
	.space 0x4
	.global data_0206f9e0
data_0206f9e0:
	.space 0x4
	.global data_0206f9e4
data_0206f9e4:
	.space 0x4
	.global data_0206f9e8
data_0206f9e8:
	.space 0x4
	.global data_0206f9ec
data_0206f9ec:
	.space 0x4
	.global data_0206f9f0
data_0206f9f0:
	.space 0x4
	.global data_0206f9f4
data_0206f9f4:
	.space 0x4
	.global data_0206f9f8
data_0206f9f8:
	.space 0x4
	.global data_0206f9fc
data_0206f9fc:
	.space 0x4
	.global data_0206fa00
data_0206fa00:
	.space 0x4
	.global data_0206fa04
data_0206fa04:
	.space 0x4
	.global data_0206fa08
data_0206fa08:
	.space 0x4
	.global data_0206fa0c
data_0206fa0c:
	.space 0x4
	.global data_0206fa10
data_0206fa10:
	.space 0x4
	.global data_0206fa14
data_0206fa14:
	.space 0x4
	.global data_0206fa18
data_0206fa18:
	.space 0x4
	.global data_0206fa1c
data_0206fa1c:
	.space 0x4
	.global data_0206fa20
data_0206fa20:
	.space 0x4
	.global data_0206fa24
data_0206fa24:
	.space 0x4
	.global data_0206fa28
data_0206fa28:
	.space 0x4
	.global data_0206fa2c
data_0206fa2c:
	.space 0x4
	.global data_0206fa30
data_0206fa30:
	.space 0x4
	.global data_0206fa34
data_0206fa34:
	.space 0x4
	.global data_0206fa38
data_0206fa38:
	.space 0x4
	.global data_0206fa3c
data_0206fa3c:
	.space 0x4
	.global data_0206fa40
data_0206fa40:
	.space 0x4
	.global data_0206fa44
data_0206fa44:
	.space 0x4
	.global data_0206fa48
data_0206fa48:
	.space 0x4
	.global data_0206fa4c
data_0206fa4c:
	.space 0x4
	.global data_0206fa50
data_0206fa50:
	.space 0x4
	.global data_0206fa54
data_0206fa54:
	.space 0x4
	.global data_0206fa58
data_0206fa58:
	.space 0x4
	.global data_0206fa5c
data_0206fa5c:
	.space 0x4
	.global data_0206fa60
data_0206fa60:
	.space 0x4
	.global data_0206fa64
data_0206fa64:
	.space 0x4
	.global data_0206fa68
data_0206fa68:
	.space 0x4
	.global data_0206fa6c
data_0206fa6c:
	.space 0x4
	.global data_0206fa70
data_0206fa70:
	.space 0x4
	.global data_0206fa74
data_0206fa74:
	.space 0x4
	.global data_0206fa78
data_0206fa78:
	.space 0x4
	.global data_0206fa7c
data_0206fa7c:
	.space 0x4
	.global data_0206fa80
data_0206fa80:
	.space 0x4
	.global data_0206fa84
data_0206fa84:
	.space 0x4
	.global data_0206fa88
data_0206fa88:
	.space 0x4
	.global data_0206fa8c
data_0206fa8c:
	.space 0x4
	.global data_0206fa90
data_0206fa90:
	.space 0x4
	.global data_0206fa94
data_0206fa94:
	.space 0x4
	.global data_0206fa98
data_0206fa98:
	.space 0x4
	.global data_0206fa9c
data_0206fa9c:
	.space 0x4
	.global data_0206faa0
data_0206faa0:
	.space 0x4
	.global data_0206faa4
data_0206faa4:
	.space 0x4
	.global data_0206faa8
data_0206faa8:
	.space 0x4
	.global data_0206faac
data_0206faac:
	.space 0x4
	.global data_0206fab0
data_0206fab0:
	.space 0x4
	.global data_0206fab4
data_0206fab4:
	.space 0x4
	.global data_0206fab8
data_0206fab8:
	.space 0x4
	.global data_0206fabc
data_0206fabc:
	.space 0x4
	.global data_0206fac0
data_0206fac0:
	.space 0x4
	.global data_0206fac4
data_0206fac4:
	.space 0x4
	.global data_0206fac8
data_0206fac8:
	.space 0x4
	.global data_0206facc
data_0206facc:
	.space 0x4
	.global data_0206fad0
data_0206fad0:
	.space 0x4
	.global data_0206fad4
data_0206fad4:
	.space 0x4
	.global data_0206fad8
data_0206fad8:
	.space 0x4
	.global data_0206fadc
data_0206fadc:
	.space 0x4
	.global data_0206fae0
data_0206fae0:
	.space 0x4
	.global data_0206fae4
data_0206fae4:
	.space 0x4
	.global data_0206fae8
data_0206fae8:
	.space 0x4
	.global data_0206faec
data_0206faec:
	.space 0x4
	.global data_0206faf0
data_0206faf0:
	.space 0x4
	.global data_0206faf4
data_0206faf4:
	.space 0x4
	.global data_0206faf8
data_0206faf8:
	.space 0x4
	.global data_0206fafc
data_0206fafc:
	.space 0x4
	.global data_0206fb00
data_0206fb00:
	.space 0x4
	.global data_0206fb04
data_0206fb04:
	.space 0x4
	.global data_0206fb08
data_0206fb08:
	.space 0x4
	.global data_0206fb0c
data_0206fb0c:
	.space 0x4
	.global data_0206fb10
data_0206fb10:
	.space 0x4
	.global data_0206fb14
data_0206fb14:
	.space 0x4
	.global data_0206fb18
data_0206fb18:
	.space 0x4
	.global data_0206fb1c
data_0206fb1c:
	.space 0x4
	.global data_0206fb20
data_0206fb20:
	.space 0x4
	.global data_0206fb24
data_0206fb24:
	.space 0x4
	.global data_0206fb28
data_0206fb28:
	.space 0x4
	.global data_0206fb2c
data_0206fb2c:
	.space 0x4
	.global data_0206fb30
data_0206fb30:
	.space 0x4
	.global data_0206fb34
data_0206fb34:
	.space 0x4
	.global data_0206fb38
data_0206fb38:
	.space 0x4
	.global data_0206fb3c
data_0206fb3c:
	.space 0x4
	.global data_0206fb40
data_0206fb40:
	.space 0x4
	.global data_0206fb44
data_0206fb44:
	.space 0x4
	.global data_0206fb48
data_0206fb48:
	.space 0x4
	.global data_0206fb4c
data_0206fb4c:
	.space 0x4
	.global data_0206fb50
data_0206fb50:
	.space 0x4
	.global data_0206fb54
data_0206fb54:
	.space 0x4
	.global data_0206fb58
data_0206fb58:
	.space 0x4
	.global data_0206fb5c
data_0206fb5c:
	.space 0x4
	.global data_0206fb60
data_0206fb60:
	.space 0x4
	.global data_0206fb64
data_0206fb64:
	.space 0x4
	.global data_0206fb68
data_0206fb68:
	.space 0x4
	.global data_0206fb6c
data_0206fb6c:
	.space 0x4
	.global data_0206fb70
data_0206fb70:
	.space 0x4
	.global data_0206fb74
data_0206fb74:
	.space 0x4
	.global data_0206fb78
data_0206fb78:
	.space 0x4
	.global data_0206fb7c
data_0206fb7c:
	.space 0x4
	.global data_0206fb80
data_0206fb80:
	.space 0x4
	.global data_0206fb84
data_0206fb84:
	.space 0x4
	.global data_0206fb88
data_0206fb88:
	.space 0x4
	.global data_0206fb8c
data_0206fb8c:
	.space 0x4
	.global data_0206fb90
data_0206fb90:
	.space 0x4
	.global data_0206fb94
data_0206fb94:
	.space 0x4
	.global data_0206fb98
data_0206fb98:
	.space 0x4
	.global data_0206fb9c
data_0206fb9c:
	.space 0x4
	.global data_0206fba0
data_0206fba0:
	.space 0x4
	.global data_0206fba4
data_0206fba4:
	.space 0x4
	.global data_0206fba8
data_0206fba8:
	.space 0x4
	.global data_0206fbac
data_0206fbac:
	.space 0x4
	.global data_0206fbb0
data_0206fbb0:
	.space 0x4
	.global data_0206fbb4
data_0206fbb4:
	.space 0x4
	.global data_0206fbb8
data_0206fbb8:
	.space 0x4
	.global data_0206fbbc
data_0206fbbc:
	.space 0x4
	.global data_0206fbc0
data_0206fbc0:
	.space 0x4
	.global data_0206fbc4
data_0206fbc4:
	.space 0x4
	.global data_0206fbc8
data_0206fbc8:
	.space 0x4
	.global data_0206fbcc
data_0206fbcc:
	.space 0x4
	.global data_0206fbd0
data_0206fbd0:
	.space 0x4
	.global data_0206fbd4
data_0206fbd4:
	.space 0x4
	.global data_0206fbd8
data_0206fbd8:
	.space 0x4
	.global data_0206fbdc
data_0206fbdc:
	.space 0x4
	.global data_0206fbe0
data_0206fbe0:
	.space 0x4
	.global data_0206fbe4
data_0206fbe4:
	.space 0x4
	.global data_0206fbe8
data_0206fbe8:
	.space 0x4
	.global data_0206fbec
data_0206fbec:
	.space 0x4
	.global data_0206fbf0
data_0206fbf0:
	.space 0x4
	.global data_0206fbf4
data_0206fbf4:
	.space 0x4
	.global data_0206fbf8
data_0206fbf8:
	.space 0x4
	.global data_0206fbfc
data_0206fbfc:
	.space 0x4
	.global data_0206fc00
data_0206fc00:
	.space 0x4
	.global data_0206fc04
data_0206fc04:
	.space 0x4
	.global data_0206fc08
data_0206fc08:
	.space 0x4
	.global data_0206fc0c
data_0206fc0c:
	.space 0x4
	.global data_0206fc10
data_0206fc10:
	.space 0x4
	.global data_0206fc14
data_0206fc14:
	.space 0x4
	.global data_0206fc18
data_0206fc18:
	.space 0x4
	.global data_0206fc1c
data_0206fc1c:
	.space 0x4
	.global data_0206fc20
data_0206fc20:
	.space 0x4
	.global data_0206fc24
data_0206fc24:
	.space 0x4
	.global data_0206fc28
data_0206fc28:
	.space 0x4
	.global data_0206fc2c
data_0206fc2c:
	.space 0x4
	.global data_0206fc30
data_0206fc30:
	.space 0x4
	.global data_0206fc34
data_0206fc34:
	.space 0x4
	.global data_0206fc38
data_0206fc38:
	.space 0x4
	.global data_0206fc3c
data_0206fc3c:
	.space 0x4
	.global data_0206fc40
data_0206fc40:
	.space 0x4
	.global data_0206fc44
data_0206fc44:
	.space 0x4
	.global data_0206fc48
data_0206fc48:
	.space 0x4
	.global data_0206fc4c
data_0206fc4c:
	.space 0x4
	.global data_0206fc50
data_0206fc50:
	.space 0x4
	.global data_0206fc54
data_0206fc54:
	.space 0x4
	.global data_0206fc58
data_0206fc58:
	.space 0x4
	.global data_0206fc5c
data_0206fc5c:
	.space 0x4
	.global data_0206fc60
data_0206fc60:
	.space 0x4
	.global data_0206fc64
data_0206fc64:
	.space 0x4
	.global data_0206fc68
data_0206fc68:
	.space 0x4
	.global data_0206fc6c
data_0206fc6c:
	.space 0x4
	.global data_0206fc70
data_0206fc70:
	.space 0x4
	.global data_0206fc74
data_0206fc74:
	.space 0x4
	.global data_0206fc78
data_0206fc78:
	.space 0x4
	.global data_0206fc7c
data_0206fc7c:
	.space 0x4
	.global data_0206fc80
data_0206fc80:
	.space 0x4
	.global data_0206fc84
data_0206fc84:
	.space 0x4
	.global data_0206fc88
data_0206fc88:
	.space 0x4
	.global data_0206fc8c
data_0206fc8c:
	.space 0x4
	.global data_0206fc90
data_0206fc90:
	.space 0x4
	.global data_0206fc94
data_0206fc94:
	.space 0x4
	.global data_0206fc98
data_0206fc98:
	.space 0x4
	.global data_0206fc9c
data_0206fc9c:
	.space 0x4
	.global data_0206fca0
data_0206fca0:
	.space 0x4
	.global data_0206fca4
data_0206fca4:
	.space 0x4
	.global data_0206fca8
data_0206fca8:
	.space 0x4
	.global data_0206fcac
data_0206fcac:
	.space 0x4
	.global data_0206fcb0
data_0206fcb0:
	.space 0x4
	.global data_0206fcb4
data_0206fcb4:
	.space 0x4
	.global data_0206fcb8
data_0206fcb8:
	.space 0x4
	.global data_0206fcbc
data_0206fcbc:
	.space 0x4
	.global data_0206fcc0
data_0206fcc0:
	.space 0x4
	.global data_0206fcc4
data_0206fcc4:
	.space 0x4
	.global data_0206fcc8
data_0206fcc8:
	.space 0x4
	.global data_0206fccc
data_0206fccc:
	.space 0x4
	.global data_0206fcd0
data_0206fcd0:
	.space 0x4
	.global data_0206fcd4
data_0206fcd4:
	.space 0x4
	.global data_0206fcd8
data_0206fcd8:
	.space 0x4
	.global data_0206fcdc
data_0206fcdc:
	.space 0x4
	.global data_0206fce0
data_0206fce0:
	.space 0x4
	.global data_0206fce4
data_0206fce4:
	.space 0x4
	.global data_0206fce8
data_0206fce8:
	.space 0x4
	.global data_0206fcec
data_0206fcec:
	.space 0x4
	.global data_0206fcf0
data_0206fcf0:
	.space 0x4
	.global data_0206fcf4
data_0206fcf4:
	.space 0x4
	.global data_0206fcf8
data_0206fcf8:
	.space 0x4
	.global data_0206fcfc
data_0206fcfc:
	.space 0x4
	.global data_0206fd00
data_0206fd00:
	.space 0x4
	.global data_0206fd04
data_0206fd04:
	.space 0x4
	.global data_0206fd08
data_0206fd08:
	.space 0x4
	.global data_0206fd0c
data_0206fd0c:
	.space 0x4
	.global data_0206fd10
data_0206fd10:
	.space 0x4
	.global data_0206fd14
data_0206fd14:
	.space 0x4
	.global data_0206fd18
data_0206fd18:
	.space 0x4
	.global data_0206fd1c
data_0206fd1c:
	.space 0x4
	.global data_0206fd20
data_0206fd20:
	.space 0x4
	.global data_0206fd24
data_0206fd24:
	.space 0x4
	.global data_0206fd28
data_0206fd28:
	.space 0x4
	.global data_0206fd2c
data_0206fd2c:
	.space 0x4
	.global data_0206fd30
data_0206fd30:
	.space 0x4
	.global data_0206fd34
data_0206fd34:
	.space 0x4
	.global data_0206fd38
data_0206fd38:
	.space 0x4
	.global data_0206fd3c
data_0206fd3c:
	.space 0x4
	.global data_0206fd40
data_0206fd40:
	.space 0x4
	.global data_0206fd44
data_0206fd44:
	.space 0x4
	.global data_0206fd48
data_0206fd48:
	.space 0x4
	.global data_0206fd4c
data_0206fd4c:
	.space 0x4
	.global data_0206fd50
data_0206fd50:
	.space 0x4
	.global data_0206fd54
data_0206fd54:
	.space 0x4
	.global data_0206fd58
data_0206fd58:
	.space 0x4
	.global data_0206fd5c
data_0206fd5c:
	.space 0x4
	.global data_0206fd60
data_0206fd60:
	.space 0x4
	.global data_0206fd64
data_0206fd64:
	.space 0x4
	.global data_0206fd68
data_0206fd68:
	.space 0x4
	.global data_0206fd6c
data_0206fd6c:
	.space 0x4
	.global data_0206fd70
data_0206fd70:
	.space 0x4
	.global data_0206fd74
data_0206fd74:
	.space 0x4
	.global data_0206fd78
data_0206fd78:
	.space 0x4
	.global data_0206fd7c
data_0206fd7c:
	.space 0x4
	.global data_0206fd80
data_0206fd80:
	.space 0x4
	.global data_0206fd84
data_0206fd84:
	.space 0x4
	.global data_0206fd88
data_0206fd88:
	.space 0x4
	.global data_0206fd8c
data_0206fd8c:
	.space 0x4
	.global data_0206fd90
data_0206fd90:
	.space 0x4
	.global data_0206fd94
data_0206fd94:
	.space 0x4
	.global data_0206fd98
data_0206fd98:
	.space 0x4
	.global data_0206fd9c
data_0206fd9c:
	.space 0x4
	.global data_0206fda0
data_0206fda0:
	.space 0x4
	.global data_0206fda4
data_0206fda4:
	.space 0x4
	.global data_0206fda8
data_0206fda8:
	.space 0x4
	.global data_0206fdac
data_0206fdac:
	.space 0x4
	.global data_0206fdb0
data_0206fdb0:
	.space 0x4
	.global data_0206fdb4
data_0206fdb4:
	.space 0x4
	.global data_0206fdb8
data_0206fdb8:
	.space 0x4
	.global data_0206fdbc
data_0206fdbc:
	.space 0x4
	.global data_0206fdc0
data_0206fdc0:
	.space 0x4
	.global data_0206fdc4
data_0206fdc4:
	.space 0x4
	.global data_0206fdc8
data_0206fdc8:
	.space 0x4
	.global data_0206fdcc
data_0206fdcc:
	.space 0x4
	.global data_0206fdd0
data_0206fdd0:
	.space 0x4
	.global data_0206fdd4
data_0206fdd4:
	.space 0x4
	.global data_0206fdd8
data_0206fdd8:
	.space 0x4
	.global data_0206fddc
data_0206fddc:
	.space 0x4
	.global data_0206fde0
data_0206fde0:
	.space 0x4
	.global data_0206fde4
data_0206fde4:
	.space 0x4
	.global data_0206fde8
data_0206fde8:
	.space 0x4
	.global data_0206fdec
data_0206fdec:
	.space 0x4
	.global data_0206fdf0
data_0206fdf0:
	.space 0x4
	.global data_0206fdf4
data_0206fdf4:
	.space 0x4
	.global data_0206fdf8
data_0206fdf8:
	.space 0x4
	.global data_0206fdfc
data_0206fdfc:
	.space 0x4
	.global data_0206fe00
data_0206fe00:
	.space 0x4
	.global data_0206fe04
data_0206fe04:
	.space 0x4
	.global data_0206fe08
data_0206fe08:
	.space 0x4
	.global data_0206fe0c
data_0206fe0c:
	.space 0x4
	.global data_0206fe10
data_0206fe10:
	.space 0x4
	.global data_0206fe14
data_0206fe14:
	.space 0x4
	.global data_0206fe18
data_0206fe18:
	.space 0x4
	.global data_0206fe1c
data_0206fe1c:
	.space 0x4
	.global data_0206fe20
data_0206fe20:
	.space 0x4
	.global data_0206fe24
data_0206fe24:
	.space 0x4
	.global data_0206fe28
data_0206fe28:
	.space 0x4
	.global data_0206fe2c
data_0206fe2c:
	.space 0x4
	.global data_0206fe30
data_0206fe30:
	.space 0x4
	.global data_0206fe34
data_0206fe34:
	.space 0x4
	.global data_0206fe38
data_0206fe38:
	.space 0x4
	.global data_0206fe3c
data_0206fe3c:
	.space 0x4
	.global data_0206fe40
data_0206fe40:
	.space 0x4
	.global data_0206fe44
data_0206fe44:
	.space 0x4
	.global data_0206fe48
data_0206fe48:
	.space 0x4
	.global data_0206fe4c
data_0206fe4c:
	.space 0x4
	.global data_0206fe50
data_0206fe50:
	.space 0x4
	.global data_0206fe54
data_0206fe54:
	.space 0x4
	.global data_0206fe58
data_0206fe58:
	.space 0x4
	.global data_0206fe5c
data_0206fe5c:
	.space 0x4
	.global data_0206fe60
data_0206fe60:
	.space 0x4
	.global data_0206fe64
data_0206fe64:
	.space 0x4
	.global data_0206fe68
data_0206fe68:
	.space 0x4
	.global data_0206fe6c
data_0206fe6c:
	.space 0x4
	.global data_0206fe70
data_0206fe70:
	.space 0x4
	.global data_0206fe74
data_0206fe74:
	.space 0x4
	.global data_0206fe78
data_0206fe78:
	.space 0x4
	.global data_0206fe7c
data_0206fe7c:
	.space 0x4
	.global data_0206fe80
data_0206fe80:
	.space 0x4
	.global data_0206fe84
data_0206fe84:
	.space 0x4
	.global data_0206fe88
data_0206fe88:
	.space 0x4
	.global data_0206fe8c
data_0206fe8c:
	.space 0x4
	.global data_0206fe90
data_0206fe90:
	.space 0x4
	.global data_0206fe94
data_0206fe94:
	.space 0x4
	.global data_0206fe98
data_0206fe98:
	.space 0x4
	.global data_0206fe9c
data_0206fe9c:
	.space 0x4
	.global data_0206fea0
data_0206fea0:
	.space 0x4
	.global data_0206fea4
data_0206fea4:
	.space 0x4
	.global data_0206fea8
data_0206fea8:
	.space 0x4
	.global data_0206feac
data_0206feac:
	.space 0x4
	.global data_0206feb0
data_0206feb0:
	.space 0x4
	.global data_0206feb4
data_0206feb4:
	.space 0x4
	.global data_0206feb8
data_0206feb8:
	.space 0x4
	.global data_0206febc
data_0206febc:
	.space 0x4
	.global data_0206fec0
data_0206fec0:
	.space 0x4
	.global data_0206fec4
data_0206fec4:
	.space 0x4
	.global data_0206fec8
data_0206fec8:
	.space 0x4
	.global data_0206fecc
data_0206fecc:
	.space 0x4
	.global data_0206fed0
data_0206fed0:
	.space 0x4
	.global data_0206fed4
data_0206fed4:
	.space 0x4
	.global data_0206fed8
data_0206fed8:
	.space 0x4
	.global data_0206fedc
data_0206fedc:
	.space 0x4
	.global data_0206fee0
data_0206fee0:
	.space 0x4
	.global data_0206fee4
data_0206fee4:
	.space 0x4
	.global data_0206fee8
data_0206fee8:
	.space 0x4
	.global data_0206feec
data_0206feec:
	.space 0x4
	.global data_0206fef0
data_0206fef0:
	.space 0x4
	.global data_0206fef4
data_0206fef4:
	.space 0x4
	.global data_0206fef8
data_0206fef8:
	.space 0x4
	.global data_0206fefc
data_0206fefc:
	.space 0x4
	.global data_0206ff00
data_0206ff00:
	.space 0x4
	.global data_0206ff04
data_0206ff04:
	.space 0x4
	.global data_0206ff08
data_0206ff08:
	.space 0x4
	.global data_0206ff0c
data_0206ff0c:
	.space 0x4
	.global data_0206ff10
data_0206ff10:
	.space 0x4
	.global data_0206ff14
data_0206ff14:
	.space 0x4
	.global data_0206ff18
data_0206ff18:
	.space 0x4
	.global data_0206ff1c
data_0206ff1c:
	.space 0x4
	.global data_0206ff20
data_0206ff20:
	.space 0x4
	.global data_0206ff24
data_0206ff24:
	.space 0x4
	.global data_0206ff28
data_0206ff28:
	.space 0x4
	.global data_0206ff2c
data_0206ff2c:
	.space 0x4
	.global data_0206ff30
data_0206ff30:
	.space 0x4
	.global data_0206ff34
data_0206ff34:
	.space 0x4
	.global data_0206ff38
data_0206ff38:
	.space 0x4
	.global data_0206ff3c
data_0206ff3c:
	.space 0x4
	.global data_0206ff40
data_0206ff40:
	.space 0x4
	.global data_0206ff44
data_0206ff44:
	.space 0x4
	.global data_0206ff48
data_0206ff48:
	.space 0x4
	.global data_0206ff4c
data_0206ff4c:
	.space 0x4
	.global data_0206ff50
data_0206ff50:
	.space 0x4
	.global data_0206ff54
data_0206ff54:
	.space 0x4
	.global data_0206ff58
data_0206ff58:
	.space 0x4
	.global data_0206ff5c
data_0206ff5c:
	.space 0x4
	.global data_0206ff60
data_0206ff60:
	.space 0x4
	.global data_0206ff64
data_0206ff64:
	.space 0x4
	.global data_0206ff68
data_0206ff68:
	.space 0x4
	.global data_0206ff6c
data_0206ff6c:
	.space 0x4
	.global data_0206ff70
data_0206ff70:
	.space 0x4
	.global data_0206ff74
data_0206ff74:
	.space 0x4
	.global data_0206ff78
data_0206ff78:
	.space 0x4
	.global data_0206ff7c
data_0206ff7c:
	.space 0x4
	.global data_0206ff80
data_0206ff80:
	.space 0x4
	.global data_0206ff84
data_0206ff84:
	.space 0x4
	.global data_0206ff88
data_0206ff88:
	.space 0x4
	.global data_0206ff8c
data_0206ff8c:
	.space 0x4
	.global data_0206ff90
data_0206ff90:
	.space 0x4
	.global data_0206ff94
data_0206ff94:
	.space 0x4
	.global data_0206ff98
data_0206ff98:
	.space 0x4
	.global data_0206ff9c
data_0206ff9c:
	.space 0x4
	.global data_0206ffa0
data_0206ffa0:
	.space 0x4
	.global data_0206ffa4
data_0206ffa4:
	.space 0x4
	.global data_0206ffa8
data_0206ffa8:
	.space 0x4
	.global data_0206ffac
data_0206ffac:
	.space 0x4
	.global data_0206ffb0
data_0206ffb0:
	.space 0x4
	.global data_0206ffb4
data_0206ffb4:
	.space 0x4
	.global data_0206ffb8
data_0206ffb8:
	.space 0x4
	.global data_0206ffbc
data_0206ffbc:
	.space 0x4
	.global data_0206ffc0
data_0206ffc0:
	.space 0x4
	.global data_0206ffc4
data_0206ffc4:
	.space 0x4
	.global data_0206ffc8
data_0206ffc8:
	.space 0x4
	.global data_0206ffcc
data_0206ffcc:
	.space 0x4
	.global data_0206ffd0
data_0206ffd0:
	.space 0x4
	.global data_0206ffd4
data_0206ffd4:
	.space 0x4
	.global data_0206ffd8
data_0206ffd8:
	.space 0x4
	.global data_0206ffdc
data_0206ffdc:
	.space 0x4
	.global data_0206ffe0
data_0206ffe0:
	.space 0x4
	.global data_0206ffe4
data_0206ffe4:
	.space 0x4
	.global data_0206ffe8
data_0206ffe8:
	.space 0x4
	.global data_0206ffec
data_0206ffec:
	.space 0x4
	.global data_0206fff0
data_0206fff0:
	.space 0x4
	.global data_0206fff4
data_0206fff4:
	.space 0x4
	.global data_0206fff8
data_0206fff8:
	.space 0x4
	.global data_0206fffc
data_0206fffc:
	.space 0x4
	.global data_02070000
data_02070000:
	.space 0x4
	.global data_02070004
data_02070004:
	.space 0x4
	.global data_02070008
data_02070008:
	.space 0x4
	.global data_0207000c
data_0207000c:
	.space 0x4
	.global data_02070010
data_02070010:
	.space 0x4
	.global data_02070014
data_02070014:
	.space 0x4
	.global data_02070018
data_02070018:
	.space 0x4
	.global data_0207001c
data_0207001c:
	.space 0x4
	.global data_02070020
data_02070020:
	.space 0x4
	.global data_02070024
data_02070024:
	.space 0x4
	.global data_02070028
data_02070028:
	.space 0x4
	.global data_0207002c
data_0207002c:
	.space 0x4
	.global data_02070030
data_02070030:
	.space 0x4
	.global data_02070034
data_02070034:
	.space 0x4
	.global data_02070038
data_02070038:
	.space 0x4
	.global data_0207003c
data_0207003c:
	.space 0x4
	.global data_02070040
data_02070040:
	.space 0x4
	.global data_02070044
data_02070044:
	.space 0x4
	.global data_02070048
data_02070048:
	.space 0x4
	.global data_0207004c
data_0207004c:
	.space 0x4
	.global data_02070050
data_02070050:
	.space 0x4
	.global data_02070054
data_02070054:
	.space 0x4
	.global data_02070058
data_02070058:
	.space 0x4
	.global data_0207005c
data_0207005c:
	.space 0x4
	.global data_02070060
data_02070060:
	.space 0x4
	.global data_02070064
data_02070064:
	.space 0x4
	.global data_02070068
data_02070068:
	.space 0x4
	.global data_0207006c
data_0207006c:
	.space 0x4
	.global data_02070070
data_02070070:
	.space 0x4
	.global data_02070074
data_02070074:
	.space 0x4
	.global data_02070078
data_02070078:
	.space 0x4
	.global data_0207007c
data_0207007c:
	.space 0x4
	.global data_02070080
data_02070080:
	.space 0x4
	.global data_02070084
data_02070084:
	.space 0x4
	.global data_02070088
data_02070088:
	.space 0x4
	.global data_0207008c
data_0207008c:
	.space 0x4
	.global data_02070090
data_02070090:
	.space 0x4
	.global data_02070094
data_02070094:
	.space 0x4
	.global data_02070098
data_02070098:
	.space 0x4
	.global data_0207009c
data_0207009c:
	.space 0x4
	.global data_020700a0
data_020700a0:
	.space 0x4
	.global data_020700a4
data_020700a4:
	.space 0x4
	.global data_020700a8
data_020700a8:
	.space 0x4
	.global data_020700ac
data_020700ac:
	.space 0x4
	.global data_020700b0
data_020700b0:
	.space 0x4
	.global data_020700b4
data_020700b4:
	.space 0x4
	.global data_020700b8
data_020700b8:
	.space 0x4
	.global data_020700bc
data_020700bc:
	.space 0x4
	.global data_020700c0
data_020700c0:
	.space 0x4
	.global data_020700c4
data_020700c4:
	.space 0x4
	.global data_020700c8
data_020700c8:
	.space 0x4
	.global data_020700cc
data_020700cc:
	.space 0x4
	.global data_020700d0
data_020700d0:
	.space 0x4
	.global data_020700d4
data_020700d4:
	.space 0x4
	.global data_020700d8
data_020700d8:
	.space 0x4
	.global data_020700dc
data_020700dc:
	.space 0x4
	.global data_020700e0
data_020700e0:
	.space 0x4
	.global data_020700e4
data_020700e4:
	.space 0x4
	.global data_020700e8
data_020700e8:
	.space 0x4
	.global data_020700ec
data_020700ec:
	.space 0x4
	.global data_020700f0
data_020700f0:
	.space 0x4
	.global data_020700f4
data_020700f4:
	.space 0x4
	.global data_020700f8
data_020700f8:
	.space 0x4
	.global data_020700fc
data_020700fc:
	.space 0x4
	.global data_02070100
data_02070100:
	.space 0x4
	.global data_02070104
data_02070104:
	.space 0x4
	.global data_02070108
data_02070108:
	.space 0x4
	.global data_0207010c
data_0207010c:
	.space 0x4
	.global data_02070110
data_02070110:
	.space 0x4
	.global data_02070114
data_02070114:
	.space 0x4
	.global data_02070118
data_02070118:
	.space 0x4
	.global data_0207011c
data_0207011c:
	.space 0x4
	.global data_02070120
data_02070120:
	.space 0x4
	.global data_02070124
data_02070124:
	.space 0x4
	.global data_02070128
data_02070128:
	.space 0x4
	.global data_0207012c
data_0207012c:
	.space 0x4
	.global data_02070130
data_02070130:
	.space 0x4
	.global data_02070134
data_02070134:
	.space 0x4
	.global data_02070138
data_02070138:
	.space 0x4
	.global data_0207013c
data_0207013c:
	.space 0x4
	.global data_02070140
data_02070140:
	.space 0x4
	.global data_02070144
data_02070144:
	.space 0x4
	.global data_02070148
data_02070148:
	.space 0x4
	.global data_0207014c
data_0207014c:
	.space 0x4
	.global data_02070150
data_02070150:
	.space 0x4
	.global data_02070154
data_02070154:
	.space 0x4
	.global data_02070158
data_02070158:
	.space 0x4
	.global data_0207015c
data_0207015c:
	.space 0x4
	.global data_02070160
data_02070160:
	.space 0x4
	.global data_02070164
data_02070164:
	.space 0x4
	.global data_02070168
data_02070168:
	.space 0x4
	.global data_0207016c
data_0207016c:
	.space 0x4
	.global data_02070170
data_02070170:
	.space 0x4
	.global data_02070174
data_02070174:
	.space 0x4
	.global data_02070178
data_02070178:
	.space 0x4
	.global data_0207017c
data_0207017c:
	.space 0x4
	.global data_02070180
data_02070180:
	.space 0x4
	.global data_02070184
data_02070184:
	.space 0x4
	.global data_02070188
data_02070188:
	.space 0x4
	.global data_0207018c
data_0207018c:
	.space 0x4
	.global data_02070190
data_02070190:
	.space 0x4
	.global data_02070194
data_02070194:
	.space 0x4
	.global data_02070198
data_02070198:
	.space 0x4
	.global data_0207019c
data_0207019c:
	.space 0x4
	.global data_020701a0
data_020701a0:
	.space 0x4
	.global data_020701a4
data_020701a4:
	.space 0x4
	.global data_020701a8
data_020701a8:
	.space 0x4
	.global data_020701ac
data_020701ac:
	.space 0x4
	.global data_020701b0
data_020701b0:
	.space 0x4
	.global data_020701b4
data_020701b4:
	.space 0x4
	.global data_020701b8
data_020701b8:
	.space 0x4
	.global data_020701bc
data_020701bc:
	.space 0x4
	.global data_020701c0
data_020701c0:
	.space 0x4
	.global data_020701c4
data_020701c4:
	.space 0x4
	.global data_020701c8
data_020701c8:
	.space 0x4
	.global data_020701cc
data_020701cc:
	.space 0x4
	.global data_020701d0
data_020701d0:
	.space 0x4
	.global data_020701d4
data_020701d4:
	.space 0x4
	.global data_020701d8
data_020701d8:
	.space 0x4
	.global data_020701dc
data_020701dc:
	.space 0x4
	.global data_020701e0
data_020701e0:
	.space 0x4
	.global data_020701e4
data_020701e4:
	.space 0x4
	.global data_020701e8
data_020701e8:
	.space 0x4
	.global data_020701ec
data_020701ec:
	.space 0x4
	.global data_020701f0
data_020701f0:
	.space 0x4
	.global data_020701f4
data_020701f4:
	.space 0x4
	.global data_020701f8
data_020701f8:
	.space 0x4
	.global data_020701fc
data_020701fc:
	.space 0x4
	.global data_02070200
data_02070200:
	.space 0x4
	.global data_02070204
data_02070204:
	.space 0x4
	.global data_02070208
data_02070208:
	.space 0x4
	.global data_0207020c
data_0207020c:
	.space 0x4
	.global data_02070210
data_02070210:
	.space 0x4
	.global data_02070214
data_02070214:
	.space 0x4
	.global data_02070218
data_02070218:
	.space 0x4
	.global data_0207021c
data_0207021c:
	.space 0x4
	.global data_02070220
data_02070220:
	.space 0x4
	.global data_02070224
data_02070224:
	.space 0x4
	.global data_02070228
data_02070228:
	.space 0x4
	.global data_0207022c
data_0207022c:
	.space 0x4
	.global data_02070230
data_02070230:
	.space 0x4
	.global data_02070234
data_02070234:
	.space 0x4
	.global data_02070238
data_02070238:
	.space 0x4
	.global data_0207023c
data_0207023c:
	.space 0x4
	.global data_02070240
data_02070240:
	.space 0x4
	.global data_02070244
data_02070244:
	.space 0x4
	.global data_02070248
data_02070248:
	.space 0x4
	.global data_0207024c
data_0207024c:
	.space 0x4
	.global data_02070250
data_02070250:
	.space 0x4
	.global data_02070254
data_02070254:
	.space 0x4
	.global data_02070258
data_02070258:
	.space 0x4
	.global data_0207025c
data_0207025c:
	.space 0x4
	.global data_02070260
data_02070260:
	.space 0x4
	.global data_02070264
data_02070264:
	.space 0x4
	.global data_02070268
data_02070268:
	.space 0x4
	.global data_0207026c
data_0207026c:
	.space 0x4
	.global data_02070270
data_02070270:
	.space 0x4
	.global data_02070274
data_02070274:
	.space 0x4
	.global data_02070278
data_02070278:
	.space 0x4
	.global data_0207027c
data_0207027c:
	.space 0x4
	.global data_02070280
data_02070280:
	.space 0x4
	.global data_02070284
data_02070284:
	.space 0x4
	.global data_02070288
data_02070288:
	.space 0x4
	.global data_0207028c
data_0207028c:
	.space 0x4
	.global data_02070290
data_02070290:
	.space 0x4
	.global data_02070294
data_02070294:
	.space 0x4
	.global data_02070298
data_02070298:
	.space 0x4
	.global data_0207029c
data_0207029c:
	.space 0x4
	.global data_020702a0
data_020702a0:
	.space 0x4
	.global data_020702a4
data_020702a4:
	.space 0x4
	.global data_020702a8
data_020702a8:
	.space 0x4
	.global data_020702ac
data_020702ac:
	.space 0x4
	.global data_020702b0
data_020702b0:
	.space 0x4
	.global data_020702b4
data_020702b4:
	.space 0x4
	.global data_020702b8
data_020702b8:
	.space 0x4
	.global data_020702bc
data_020702bc:
	.space 0x4
	.global data_020702c0
data_020702c0:
	.space 0x4
	.global data_020702c4
data_020702c4:
	.space 0x4
	.global data_020702c8
data_020702c8:
	.space 0x4
	.global data_020702cc
data_020702cc:
	.space 0x4
	.global data_020702d0
data_020702d0:
	.space 0x4
	.global data_020702d4
data_020702d4:
	.space 0x4
	.global data_020702d8
data_020702d8:
	.space 0x4
	.global data_020702dc
data_020702dc:
	.space 0x4
	.global data_020702e0
data_020702e0:
	.space 0x4
	.global data_020702e4
data_020702e4:
	.space 0x4
	.global data_020702e8
data_020702e8:
	.space 0x4
	.global data_020702ec
data_020702ec:
	.space 0x4
	.global data_020702f0
data_020702f0:
	.space 0x4
	.global data_020702f4
data_020702f4:
	.space 0x4
	.global data_020702f8
data_020702f8:
	.space 0x4
	.global data_020702fc
data_020702fc:
	.space 0x4
	.global data_02070300
data_02070300:
	.space 0x4
	.global data_02070304
data_02070304:
	.space 0x4
	.global data_02070308
data_02070308:
	.space 0x4
	.global data_0207030c
data_0207030c:
	.space 0x4
	.global data_02070310
data_02070310:
	.space 0x4
	.global data_02070314
data_02070314:
	.space 0x4
	.global data_02070318
data_02070318:
	.space 0x4
	.global data_0207031c
data_0207031c:
	.space 0x4
	.global data_02070320
data_02070320:
	.space 0x4
	.global data_02070324
data_02070324:
	.space 0x4
	.global data_02070328
data_02070328:
	.space 0x4
	.global data_0207032c
data_0207032c:
	.space 0x4
	.global data_02070330
data_02070330:
	.space 0x4
	.global data_02070334
data_02070334:
	.space 0x4
	.global data_02070338
data_02070338:
	.space 0x4
	.global data_0207033c
data_0207033c:
	.space 0x4
	.global data_02070340
data_02070340:
	.space 0x4
	.global data_02070344
data_02070344:
	.space 0x4
	.global data_02070348
data_02070348:
	.space 0x4
	.global data_0207034c
data_0207034c:
	.space 0x4
	.global data_02070350
data_02070350:
	.space 0x4
	.global data_02070354
data_02070354:
	.space 0x4
	.global data_02070358
data_02070358:
	.space 0x4
	.global data_0207035c
data_0207035c:
	.space 0x4
	.global data_02070360
data_02070360:
	.space 0x4
	.global data_02070364
data_02070364:
	.space 0x4
	.global data_02070368
data_02070368:
	.space 0x4
	.global data_0207036c
data_0207036c:
	.space 0x4
	.global data_02070370
data_02070370:
	.space 0x4
	.global data_02070374
data_02070374:
	.space 0x4
	.global data_02070378
data_02070378:
	.space 0x4
	.global data_0207037c
data_0207037c:
	.space 0x4
	.global data_02070380
data_02070380:
	.space 0x4
	.global data_02070384
data_02070384:
	.space 0x4
	.global data_02070388
data_02070388:
	.space 0x4
	.global data_0207038c
data_0207038c:
	.space 0x4
	.global data_02070390
data_02070390:
	.space 0x4
	.global data_02070394
data_02070394:
	.space 0x4
	.global data_02070398
data_02070398:
	.space 0x4
	.global data_0207039c
data_0207039c:
	.space 0x4
	.global data_020703a0
data_020703a0:
	.space 0x4
	.global data_020703a4
data_020703a4:
	.space 0x4
	.global data_020703a8
data_020703a8:
	.space 0x4
	.global data_020703ac
data_020703ac:
	.space 0x4
	.global data_020703b0
data_020703b0:
	.space 0x4
	.global data_020703b4
data_020703b4:
	.space 0x4
	.global data_020703b8
data_020703b8:
	.space 0x4
	.global data_020703bc
data_020703bc:
	.space 0x4
	.global data_020703c0
data_020703c0:
	.space 0x4
	.global data_020703c4
data_020703c4:
	.space 0x4
	.global data_020703c8
data_020703c8:
	.space 0x4
	.global data_020703cc
data_020703cc:
	.space 0x4
	.global data_020703d0
data_020703d0:
	.space 0x4
	.global data_020703d4
data_020703d4:
	.space 0x4
	.global data_020703d8
data_020703d8:
	.space 0x4
	.global data_020703dc
data_020703dc:
	.space 0x4
	.global data_020703e0
data_020703e0:
	.space 0x4
	.global data_020703e4
data_020703e4:
	.space 0x4
	.global data_020703e8
data_020703e8:
	.space 0x4
	.global data_020703ec
data_020703ec:
	.space 0x4
	.global data_020703f0
data_020703f0:
	.space 0x4
	.global data_020703f4
data_020703f4:
	.space 0x4
	.global data_020703f8
data_020703f8:
	.space 0x4
	.global data_020703fc
data_020703fc:
	.space 0x4
	.global data_02070400
data_02070400:
	.space 0x4
	.global data_02070404
data_02070404:
	.space 0x4
	.global data_02070408
data_02070408:
	.space 0x4
	.global data_0207040c
data_0207040c:
	.space 0x4
	.global data_02070410
data_02070410:
	.space 0x4
	.global data_02070414
data_02070414:
	.space 0x4
	.global data_02070418
data_02070418:
	.space 0x4
	.global data_0207041c
data_0207041c:
	.space 0x4
	.global data_02070420
data_02070420:
	.space 0x4
	.global data_02070424
data_02070424:
	.space 0x4
	.global data_02070428
data_02070428:
	.space 0x4
	.global data_0207042c
data_0207042c:
	.space 0x4
	.global data_02070430
data_02070430:
	.space 0x4
	.global data_02070434
data_02070434:
	.space 0x4
	.global data_02070438
data_02070438:
	.space 0x4
	.global data_0207043c
data_0207043c:
	.space 0x4
	.global data_02070440
data_02070440:
	.space 0x4
	.global data_02070444
data_02070444:
	.space 0x4
	.global data_02070448
data_02070448:
	.space 0x4
	.global data_0207044c
data_0207044c:
	.space 0x4
	.global data_02070450
data_02070450:
	.space 0x4
	.global data_02070454
data_02070454:
	.space 0x4
	.global data_02070458
data_02070458:
	.space 0x4
	.global data_0207045c
data_0207045c:
	.space 0x4
	.global data_02070460
data_02070460:
	.space 0x4
	.global data_02070464
data_02070464:
	.space 0x4
	.global data_02070468
data_02070468:
	.space 0x4
	.global data_0207046c
data_0207046c:
	.space 0x4
	.global data_02070470
data_02070470:
	.space 0x4
	.global data_02070474
data_02070474:
	.space 0x4
	.global data_02070478
data_02070478:
	.space 0x4
	.global data_0207047c
data_0207047c:
	.space 0x4
	.global data_02070480
data_02070480:
	.space 0x4
	.global data_02070484
data_02070484:
	.space 0x4
	.global data_02070488
data_02070488:
	.space 0x4
	.global data_0207048c
data_0207048c:
	.space 0x4
	.global data_02070490
data_02070490:
	.space 0x4
	.global data_02070494
data_02070494:
	.space 0x4
	.global data_02070498
data_02070498:
	.space 0x4
	.global data_0207049c
data_0207049c:
	.space 0x4
	.global data_020704a0
data_020704a0:
	.space 0x4
	.global data_020704a4
data_020704a4:
	.space 0x4
	.global data_020704a8
data_020704a8:
	.space 0x4
	.global data_020704ac
data_020704ac:
	.space 0x4
	.global data_020704b0
data_020704b0:
	.space 0x4
	.global data_020704b4
data_020704b4:
	.space 0x4
	.global data_020704b8
data_020704b8:
	.space 0x4
	.global data_020704bc
data_020704bc:
	.space 0x4
	.global data_020704c0
data_020704c0:
	.space 0x4
	.global data_020704c4
data_020704c4:
	.space 0x4
	.global data_020704c8
data_020704c8:
	.space 0x4
	.global data_020704cc
data_020704cc:
	.space 0x4
	.global data_020704d0
data_020704d0:
	.space 0x4
	.global data_020704d4
data_020704d4:
	.space 0x4
	.global data_020704d8
data_020704d8:
	.space 0x4
	.global data_020704dc
data_020704dc:
	.space 0x4
	.global data_020704e0
data_020704e0:
	.space 0x4
	.global data_020704e4
data_020704e4:
	.space 0x4
	.global data_020704e8
data_020704e8:
	.space 0x4
	.global data_020704ec
data_020704ec:
	.space 0x4
	.global data_020704f0
data_020704f0:
	.space 0x4
	.global data_020704f4
data_020704f4:
	.space 0x4
	.global data_020704f8
data_020704f8:
	.space 0x4
	.global data_020704fc
data_020704fc:
	.space 0x4
	.global data_02070500
data_02070500:
	.space 0x4
	.global data_02070504
data_02070504:
	.space 0x4
	.global data_02070508
data_02070508:
	.space 0x4
	.global data_0207050c
data_0207050c:
	.space 0x4
	.global data_02070510
data_02070510:
	.space 0x4
	.global data_02070514
data_02070514:
	.space 0x4
	.global data_02070518
data_02070518:
	.space 0x4
	.global data_0207051c
data_0207051c:
	.space 0x4
	.global data_02070520
data_02070520:
	.space 0x4
	.global data_02070524
data_02070524:
	.space 0x4
	.global data_02070528
data_02070528:
	.space 0x4
	.global data_0207052c
data_0207052c:
	.space 0x4
	.global data_02070530
data_02070530:
	.space 0x4
	.global data_02070534
data_02070534:
	.space 0x4
	.global data_02070538
data_02070538:
	.space 0x4
	.global data_0207053c
data_0207053c:
	.space 0x4
	.global data_02070540
data_02070540:
	.space 0x4
	.global data_02070544
data_02070544:
	.space 0x4
	.global data_02070548
data_02070548:
	.space 0x4
	.global data_0207054c
data_0207054c:
	.space 0x4
	.global data_02070550
data_02070550:
	.space 0x4
	.global data_02070554
data_02070554:
	.space 0x4
	.global data_02070558
data_02070558:
	.space 0x4
	.global data_0207055c
data_0207055c:
	.space 0x4
	.global data_02070560
data_02070560:
	.space 0x4
	.global data_02070564
data_02070564:
	.space 0x4
	.global data_02070568
data_02070568:
	.space 0x4
	.global data_0207056c
data_0207056c:
	.space 0x4
	.global data_02070570
data_02070570:
	.space 0x4
	.global data_02070574
data_02070574:
	.space 0x4
	.global data_02070578
data_02070578:
	.space 0x4
	.global data_0207057c
data_0207057c:
	.space 0x4
	.global data_02070580
data_02070580:
	.space 0x4
	.global data_02070584
data_02070584:
	.space 0x4
	.global data_02070588
data_02070588:
	.space 0x4
	.global data_0207058c
data_0207058c:
	.space 0x4
	.global data_02070590
data_02070590:
	.space 0x4
	.global data_02070594
data_02070594:
	.space 0x4
	.global data_02070598
data_02070598:
	.space 0x4
	.global data_0207059c
data_0207059c:
	.space 0x4
	.global data_020705a0
data_020705a0:
	.space 0x4
	.global data_020705a4
data_020705a4:
	.space 0x4
	.global data_020705a8
data_020705a8:
	.space 0x4
	.global data_020705ac
data_020705ac:
	.space 0x4
	.global data_020705b0
data_020705b0:
	.space 0x4
	.global data_020705b4
data_020705b4:
	.space 0x4
	.global data_020705b8
data_020705b8:
	.space 0x4
	.global data_020705bc
data_020705bc:
	.space 0x4
	.global data_020705c0
data_020705c0:
	.space 0x4
	.global data_020705c4
data_020705c4:
	.space 0x4
	.global data_020705c8
data_020705c8:
	.space 0x4
	.global data_020705cc
data_020705cc:
	.space 0x4
	.global data_020705d0
data_020705d0:
	.space 0x4
	.global data_020705d4
data_020705d4:
	.space 0x4
	.global data_020705d8
data_020705d8:
	.space 0x4
	.global data_020705dc
data_020705dc:
	.space 0x4
	.global data_020705e0
data_020705e0:
	.space 0x4
	.global data_020705e4
data_020705e4:
	.space 0x4
	.global data_020705e8
data_020705e8:
	.space 0x4
	.global data_020705ec
data_020705ec:
	.space 0x4
	.global data_020705f0
data_020705f0:
	.space 0x4
	.global data_020705f4
data_020705f4:
	.space 0x4
	.global data_020705f8
data_020705f8:
	.space 0x4
	.global data_020705fc
data_020705fc:
	.space 0x4
	.global data_02070600
data_02070600:
	.space 0x4
	.global data_02070604
data_02070604:
	.space 0x4
	.global data_02070608
data_02070608:
	.space 0x4
	.global data_0207060c
data_0207060c:
	.space 0x4
	.global data_02070610
data_02070610:
	.space 0x4
	.global data_02070614
data_02070614:
	.space 0x4
	.global data_02070618
data_02070618:
	.space 0x4
	.global data_0207061c
data_0207061c:
	.space 0x4
	.global data_02070620
data_02070620:
	.space 0x4
	.global data_02070624
data_02070624:
	.space 0x4
	.global data_02070628
data_02070628:
	.space 0x4
	.global data_0207062c
data_0207062c:
	.space 0x4
	.global data_02070630
data_02070630:
	.space 0x4
	.global data_02070634
data_02070634:
	.space 0x4
	.global data_02070638
data_02070638:
	.space 0x4
	.global data_0207063c
data_0207063c:
	.space 0x4
	.global data_02070640
data_02070640:
	.space 0x4
	.global data_02070644
data_02070644:
	.space 0x4
	.global data_02070648
data_02070648:
	.space 0x4
	.global data_0207064c
data_0207064c:
	.space 0x4
	.global data_02070650
data_02070650:
	.space 0x4
	.global data_02070654
data_02070654:
	.space 0x4
	.global data_02070658
data_02070658:
	.space 0x4
	.global data_0207065c
data_0207065c:
	.space 0x4
	.global data_02070660
data_02070660:
	.space 0x4
	.global data_02070664
data_02070664:
	.space 0x4
	.global data_02070668
data_02070668:
	.space 0x4
	.global data_0207066c
data_0207066c:
	.space 0x4
	.global data_02070670
data_02070670:
	.space 0x4
	.global data_02070674
data_02070674:
	.space 0x4
	.global data_02070678
data_02070678:
	.space 0x4
	.global data_0207067c
data_0207067c:
	.space 0x4
	.global data_02070680
data_02070680:
	.space 0x4
	.global data_02070684
data_02070684:
	.space 0x4
	.global data_02070688
data_02070688:
	.space 0x4
	.global data_0207068c
data_0207068c:
	.space 0x4
	.global data_02070690
data_02070690:
	.space 0x4
	.global data_02070694
data_02070694:
	.space 0x4
	.global data_02070698
data_02070698:
	.space 0x4
	.global data_0207069c
data_0207069c:
	.space 0x4
	.global data_020706a0
data_020706a0:
	.space 0x4
	.global data_020706a4
data_020706a4:
	.space 0x4
	.global data_020706a8
data_020706a8:
	.space 0x4
	.global data_020706ac
data_020706ac:
	.space 0x4
	.global data_020706b0
data_020706b0:
	.space 0x4
	.global data_020706b4
data_020706b4:
	.space 0x4
	.global data_020706b8
data_020706b8:
	.space 0x4
	.global data_020706bc
data_020706bc:
	.space 0x4
	.global data_020706c0
data_020706c0:
	.space 0x4
	.global data_020706c4
data_020706c4:
	.space 0x4
	.global data_020706c8
data_020706c8:
	.space 0x4
	.global data_020706cc
data_020706cc:
	.space 0x4
	.global data_020706d0
data_020706d0:
	.space 0x4
	.global data_020706d4
data_020706d4:
	.space 0x4
	.global data_020706d8
data_020706d8:
	.space 0x4
	.global data_020706dc
data_020706dc:
	.space 0x4
	.global data_020706e0
data_020706e0:
	.space 0x4
	.global data_020706e4
data_020706e4:
	.space 0x4
	.global data_020706e8
data_020706e8:
	.space 0x4
	.global data_020706ec
data_020706ec:
	.space 0x4
	.global data_020706f0
data_020706f0:
	.space 0x4
	.global data_020706f4
data_020706f4:
	.space 0x4
	.global data_020706f8
data_020706f8:
	.space 0x4
	.global data_020706fc
data_020706fc:
	.space 0x4
	.global data_02070700
data_02070700:
	.space 0x4
	.global data_02070704
data_02070704:
	.space 0x4
	.global data_02070708
data_02070708:
	.space 0x4
	.global data_0207070c
data_0207070c:
	.space 0x4
	.global data_02070710
data_02070710:
	.space 0x4
	.global data_02070714
data_02070714:
	.space 0x4
	.global data_02070718
data_02070718:
	.space 0x4
	.global data_0207071c
data_0207071c:
	.space 0x4
	.global data_02070720
data_02070720:
	.space 0x4
	.global data_02070724
data_02070724:
	.space 0x4
	.global data_02070728
data_02070728:
	.space 0x4
	.global data_0207072c
data_0207072c:
	.space 0x4
	.global data_02070730
data_02070730:
	.space 0x4
	.global data_02070734
data_02070734:
	.space 0x4
	.global data_02070738
data_02070738:
	.space 0x4
	.global data_0207073c
data_0207073c:
	.space 0x4
	.global data_02070740
data_02070740:
	.space 0x4
	.global data_02070744
data_02070744:
	.space 0x4
	.global data_02070748
data_02070748:
	.space 0x4
	.global data_0207074c
data_0207074c:
	.space 0x4
	.global data_02070750
data_02070750:
	.space 0x4
	.global data_02070754
data_02070754:
	.space 0x4
	.global data_02070758
data_02070758:
	.space 0x4
	.global data_0207075c
data_0207075c:
	.space 0x4
	.global data_02070760
data_02070760:
	.space 0x4
	.global data_02070764
data_02070764:
	.space 0x4
	.global data_02070768
data_02070768:
	.space 0x4
	.global data_0207076c
data_0207076c:
	.space 0x4
	.global data_02070770
data_02070770:
	.space 0x4
	.global data_02070774
data_02070774:
	.space 0x4
	.global data_02070778
data_02070778:
	.space 0x4
	.global data_0207077c
data_0207077c:
	.space 0x4
	.global data_02070780
data_02070780:
	.space 0x4
	.global data_02070784
data_02070784:
	.space 0x4
	.global data_02070788
data_02070788:
	.space 0x4
	.global data_0207078c
data_0207078c:
	.space 0x4
	.global data_02070790
data_02070790:
	.space 0x4
	.global data_02070794
data_02070794:
	.space 0x4
	.global data_02070798
data_02070798:
	.space 0x4
	.global data_0207079c
data_0207079c:
	.space 0x4
	.global data_020707a0
data_020707a0:
	.space 0x4
	.global data_020707a4
data_020707a4:
	.space 0x4
	.global data_020707a8
data_020707a8:
	.space 0x4
	.global data_020707ac
data_020707ac:
	.space 0x4
	.global data_020707b0
data_020707b0:
	.space 0x4
	.global data_020707b4
data_020707b4:
	.space 0x4
	.global data_020707b8
data_020707b8:
	.space 0x4
	.global data_020707bc
data_020707bc:
	.space 0x4
	.global data_020707c0
data_020707c0:
	.space 0x4
	.global data_020707c4
data_020707c4:
	.space 0x4
	.global data_020707c8
data_020707c8:
	.space 0x4
	.global data_020707cc
data_020707cc:
	.space 0x4
	.global data_020707d0
data_020707d0:
	.space 0x4
	.global data_020707d4
data_020707d4:
	.space 0x4
	.global data_020707d8
data_020707d8:
	.space 0x4
	.global data_020707dc
data_020707dc:
	.space 0x4
	.global data_020707e0
data_020707e0:
	.space 0x4
	.global data_020707e4
data_020707e4:
	.space 0x4
	.global data_020707e8
data_020707e8:
	.space 0x4
	.global data_020707ec
data_020707ec:
	.space 0x4
	.global data_020707f0
data_020707f0:
	.space 0x4
	.global data_020707f4
data_020707f4:
	.space 0x4
	.global data_020707f8
data_020707f8:
	.space 0x4
	.global data_020707fc
data_020707fc:
	.space 0x4
	.global data_02070800
data_02070800:
	.space 0x4
	.global data_02070804
data_02070804:
	.space 0x4
	.global data_02070808
data_02070808:
	.space 0x4
	.global data_0207080c
data_0207080c:
	.space 0x4
	.global data_02070810
data_02070810:
	.space 0x4
	.global data_02070814
data_02070814:
	.space 0x4
	.global data_02070818
data_02070818:
	.space 0x4
	.global data_0207081c
data_0207081c:
	.space 0x4
	.global data_02070820
data_02070820:
	.space 0x4
	.global data_02070824
data_02070824:
	.space 0x4
	.global data_02070828
data_02070828:
	.space 0x4
	.global data_0207082c
data_0207082c:
	.space 0x4
	.global data_02070830
data_02070830:
	.space 0x4
	.global data_02070834
data_02070834:
	.space 0x4
	.global data_02070838
data_02070838:
	.space 0x4
	.global data_0207083c
data_0207083c:
	.space 0x4
	.global data_02070840
data_02070840:
	.space 0x4
	.global data_02070844
data_02070844:
	.space 0x4
	.global data_02070848
data_02070848:
	.space 0x4
	.global data_0207084c
data_0207084c:
	.space 0x4
	.global data_02070850
data_02070850:
	.space 0x4
	.global data_02070854
data_02070854:
	.space 0x4
	.global data_02070858
data_02070858:
	.space 0x4
	.global data_0207085c
data_0207085c:
	.space 0x4
	.global data_02070860
data_02070860:
	.space 0x4
	.global data_02070864
data_02070864:
	.space 0x4
	.global data_02070868
data_02070868:
	.space 0x4
	.global data_0207086c
data_0207086c:
	.space 0x4
	.global data_02070870
data_02070870:
	.space 0x4
	.global data_02070874
data_02070874:
	.space 0x4
	.global data_02070878
data_02070878:
	.space 0x4
	.global data_0207087c
data_0207087c:
	.space 0x4
	.global data_02070880
data_02070880:
	.space 0x4
	.global data_02070884
data_02070884:
	.space 0x4
	.global data_02070888
data_02070888:
	.space 0x4
	.global data_0207088c
data_0207088c:
	.space 0x4
	.global data_02070890
data_02070890:
	.space 0x4
	.global data_02070894
data_02070894:
	.space 0x4
	.global data_02070898
data_02070898:
	.space 0x4
	.global data_0207089c
data_0207089c:
	.space 0x4
	.global data_020708a0
data_020708a0:
	.space 0x4
	.global data_020708a4
data_020708a4:
	.space 0x4
	.global data_020708a8
data_020708a8:
	.space 0x4
	.global data_020708ac
data_020708ac:
	.space 0x4
	.global data_020708b0
data_020708b0:
	.space 0x4
	.global data_020708b4
data_020708b4:
	.space 0x4
	.global data_020708b8
data_020708b8:
	.space 0x4
	.global data_020708bc
data_020708bc:
	.space 0x4
	.global data_020708c0
data_020708c0:
	.space 0x4
	.global data_020708c4
data_020708c4:
	.space 0x4
	.global data_020708c8
data_020708c8:
	.space 0x4
	.global data_020708cc
data_020708cc:
	.space 0x4
	.global data_020708d0
data_020708d0:
	.space 0x4
	.global data_020708d4
data_020708d4:
	.space 0x4
	.global data_020708d8
data_020708d8:
	.space 0x4
	.global data_020708dc
data_020708dc:
	.space 0x4
	.global data_020708e0
data_020708e0:
	.space 0x4
	.global data_020708e4
data_020708e4:
	.space 0x4
	.global data_020708e8
data_020708e8:
	.space 0x4
	.global data_020708ec
data_020708ec:
	.space 0x4
	.global data_020708f0
data_020708f0:
	.space 0x4
	.global data_020708f4
data_020708f4:
	.space 0x4
	.global data_020708f8
data_020708f8:
	.space 0x4
	.global data_020708fc
data_020708fc:
	.space 0x4
	.global data_02070900
data_02070900:
	.space 0x4
	.global data_02070904
data_02070904:
	.space 0x4
	.global data_02070908
data_02070908:
	.space 0x4
	.global data_0207090c
data_0207090c:
	.space 0x4
	.global data_02070910
data_02070910:
	.space 0x4
	.global data_02070914
data_02070914:
	.space 0x4
	.global data_02070918
data_02070918:
	.space 0x4
	.global data_0207091c
data_0207091c:
	.space 0x4
	.global data_02070920
data_02070920:
	.space 0x4
	.global data_02070924
data_02070924:
	.space 0x4
	.global data_02070928
data_02070928:
	.space 0x4
	.global data_0207092c
data_0207092c:
	.space 0x4
	.global data_02070930
data_02070930:
	.space 0x4
	.global data_02070934
data_02070934:
	.space 0x4
	.global data_02070938
data_02070938:
	.space 0x4
	.global data_0207093c
data_0207093c:
	.space 0x4
	.global data_02070940
data_02070940:
	.space 0x4
	.global data_02070944
data_02070944:
	.space 0x4
	.global data_02070948
data_02070948:
	.space 0x4
	.global data_0207094c
data_0207094c:
	.space 0x4
	.global data_02070950
data_02070950:
	.space 0x4
	.global data_02070954
data_02070954:
	.space 0x4
	.global data_02070958
data_02070958:
	.space 0x4
	.global data_0207095c
data_0207095c:
	.space 0x4
	.global data_02070960
data_02070960:
	.space 0x4
	.global data_02070964
data_02070964:
	.space 0x4
	.global data_02070968
data_02070968:
	.space 0x4
	.global data_0207096c
data_0207096c:
	.space 0x4
	.global data_02070970
data_02070970:
	.space 0x4
	.global data_02070974
data_02070974:
	.space 0x4
	.global data_02070978
data_02070978:
	.space 0x4
	.global data_0207097c
data_0207097c:
	.space 0x4
	.global data_02070980
data_02070980:
	.space 0x4
	.global data_02070984
data_02070984:
	.space 0x4
	.global data_02070988
data_02070988:
	.space 0x4
	.global data_0207098c
data_0207098c:
	.space 0x4
	.global data_02070990
data_02070990:
	.space 0x4
	.global data_02070994
data_02070994:
	.space 0x4
	.global data_02070998
data_02070998:
	.space 0x4
	.global data_0207099c
data_0207099c:
	.space 0x4
	.global data_020709a0
data_020709a0:
	.space 0x4
	.global data_020709a4
data_020709a4:
	.space 0x4
	.global data_020709a8
data_020709a8:
	.space 0x4
	.global data_020709ac
data_020709ac:
	.space 0x4
	.global data_020709b0
data_020709b0:
	.space 0x4
	.global data_020709b4
data_020709b4:
	.space 0x4
	.global data_020709b8
data_020709b8:
	.space 0x4
	.global data_020709bc
data_020709bc:
	.space 0x4
	.global data_020709c0
data_020709c0:
	.space 0x4
	.global data_020709c4
data_020709c4:
	.space 0x4
	.global data_020709c8
data_020709c8:
	.space 0x4
	.global data_020709cc
data_020709cc:
	.space 0x4
	.global data_020709d0
data_020709d0:
	.space 0x4
	.global data_020709d4
data_020709d4:
	.space 0x4
	.global data_020709d8
data_020709d8:
	.space 0x4
	.global data_020709dc
data_020709dc:
	.space 0x4
	.global data_020709e0
data_020709e0:
	.space 0x4
	.global data_020709e4
data_020709e4:
	.space 0x4
	.global data_020709e8
data_020709e8:
	.space 0x4
	.global data_020709ec
data_020709ec:
	.space 0x4
	.global data_020709f0
data_020709f0:
	.space 0x4
	.global data_020709f4
data_020709f4:
	.space 0x4
	.global data_020709f8
data_020709f8:
	.space 0x4
	.global data_020709fc
data_020709fc:
	.space 0x4
	.global data_02070a00
data_02070a00:
	.space 0x4
	.global data_02070a04
data_02070a04:
	.space 0x4
	.global data_02070a08
data_02070a08:
	.space 0x4
	.global data_02070a0c
data_02070a0c:
	.space 0x4
	.global data_02070a10
data_02070a10:
	.space 0x4
	.global data_02070a14
data_02070a14:
	.space 0x4
	.global data_02070a18
data_02070a18:
	.space 0x4
	.global data_02070a1c
data_02070a1c:
	.space 0x4
	.global data_02070a20
data_02070a20:
	.space 0x4
	.global data_02070a24
data_02070a24:
	.space 0x4
	.global data_02070a28
data_02070a28:
	.space 0x4
	.global data_02070a2c
data_02070a2c:
	.space 0x4
	.global data_02070a30
data_02070a30:
	.space 0x4
	.global data_02070a34
data_02070a34:
	.space 0x4
	.global data_02070a38
data_02070a38:
	.space 0x4
	.global data_02070a3c
data_02070a3c:
	.space 0x4
	.global data_02070a40
data_02070a40:
	.space 0x4
	.global data_02070a44
data_02070a44:
	.space 0x4
	.global data_02070a48
data_02070a48:
	.space 0x4
	.global data_02070a4c
data_02070a4c:
	.space 0x4
	.global data_02070a50
data_02070a50:
	.space 0x4
	.global data_02070a54
data_02070a54:
	.space 0x4
	.global data_02070a58
data_02070a58:
	.space 0x4
	.global data_02070a5c
data_02070a5c:
	.space 0x4
	.global data_02070a60
data_02070a60:
	.space 0x4
	.global data_02070a64
data_02070a64:
	.space 0x4
	.global data_02070a68
data_02070a68:
	.space 0x4
	.global data_02070a6c
data_02070a6c:
	.space 0x4
	.global data_02070a70
data_02070a70:
	.space 0x4
	.global data_02070a74
data_02070a74:
	.space 0x4
	.global data_02070a78
data_02070a78:
	.space 0x4
	.global data_02070a7c
data_02070a7c:
	.space 0x4
	.global data_02070a80
data_02070a80:
	.space 0x4
	.global data_02070a84
data_02070a84:
	.space 0x4
	.global data_02070a88
data_02070a88:
	.space 0x4
	.global data_02070a8c
data_02070a8c:
	.space 0x4
	.global data_02070a90
data_02070a90:
	.space 0x4
	.global data_02070a94
data_02070a94:
	.space 0x4
	.global data_02070a98
data_02070a98:
	.space 0x4
	.global data_02070a9c
data_02070a9c:
	.space 0x4
	.global data_02070aa0
data_02070aa0:
	.space 0x4
	.global data_02070aa4
data_02070aa4:
	.space 0x4
	.global data_02070aa8
data_02070aa8:
	.space 0x4
	.global data_02070aac
data_02070aac:
	.space 0x4
	.global data_02070ab0
data_02070ab0:
	.space 0x4
	.global data_02070ab4
data_02070ab4:
	.space 0x4
	.global data_02070ab8
data_02070ab8:
	.space 0x4
	.global data_02070abc
data_02070abc:
	.space 0x4
	.global data_02070ac0
data_02070ac0:
	.space 0x4
	.global data_02070ac4
data_02070ac4:
	.space 0x4
	.global data_02070ac8
data_02070ac8:
	.space 0x4
	.global data_02070acc
data_02070acc:
	.space 0x4
	.global data_02070ad0
data_02070ad0:
	.space 0x4
	.global data_02070ad4
data_02070ad4:
	.space 0x4
	.global data_02070ad8
data_02070ad8:
	.space 0x4
	.global data_02070adc
data_02070adc:
	.space 0x4
	.global data_02070ae0
data_02070ae0:
	.space 0x4
	.global data_02070ae4
data_02070ae4:
	.space 0x4
	.global data_02070ae8
data_02070ae8:
	.space 0x4
	.global data_02070aec
data_02070aec:
	.space 0x4
	.global data_02070af0
data_02070af0:
	.space 0x4
	.global data_02070af4
data_02070af4:
	.space 0x4
	.global data_02070af8
data_02070af8:
	.space 0x4
	.global data_02070afc
data_02070afc:
	.space 0x4
	.global data_02070b00
data_02070b00:
	.space 0x4
	.global data_02070b04
data_02070b04:
	.space 0x4
	.global data_02070b08
data_02070b08:
	.space 0x4
	.global data_02070b0c
data_02070b0c:
	.space 0x4
	.global data_02070b10
data_02070b10:
	.space 0x4
	.global data_02070b14
data_02070b14:
	.space 0x4
	.global data_02070b18
data_02070b18:
	.space 0x4
	.global data_02070b1c
data_02070b1c:
	.space 0x4
	.global data_02070b20
data_02070b20:
	.space 0x4
	.global data_02070b24
data_02070b24:
	.space 0x4
	.global data_02070b28
data_02070b28:
	.space 0x4
	.global data_02070b2c
data_02070b2c:
	.space 0x4
	.global data_02070b30
data_02070b30:
	.space 0x4
	.global data_02070b34
data_02070b34:
	.space 0x4
	.global data_02070b38
data_02070b38:
	.space 0x4
	.global data_02070b3c
data_02070b3c:
	.space 0x4
	.global data_02070b40
data_02070b40:
	.space 0x4
	.global data_02070b44
data_02070b44:
	.space 0x4
	.global data_02070b48
data_02070b48:
	.space 0x4
	.global data_02070b4c
data_02070b4c:
	.space 0x4
	.global data_02070b50
data_02070b50:
	.space 0x4
	.global data_02070b54
data_02070b54:
	.space 0x4
	.global data_02070b58
data_02070b58:
	.space 0x4
	.global data_02070b5c
data_02070b5c:
	.space 0x4
	.global data_02070b60
data_02070b60:
	.space 0x4
	.global data_02070b64
data_02070b64:
	.space 0x4
	.global data_02070b68
data_02070b68:
	.space 0x4
	.global data_02070b6c
data_02070b6c:
	.space 0x4
	.global data_02070b70
data_02070b70:
	.space 0x4
	.global data_02070b74
data_02070b74:
	.space 0x4
	.global data_02070b78
data_02070b78:
	.space 0x4
	.global data_02070b7c
data_02070b7c:
	.space 0x4
	.global data_02070b80
data_02070b80:
	.space 0x4
	.global data_02070b84
data_02070b84:
	.space 0x4
	.global data_02070b88
data_02070b88:
	.space 0x4
	.global data_02070b8c
data_02070b8c:
	.space 0x4
	.global data_02070b90
data_02070b90:
	.space 0x4
	.global data_02070b94
data_02070b94:
	.space 0x4
	.global data_02070b98
data_02070b98:
	.space 0x4
	.global data_02070b9c
data_02070b9c:
	.space 0x4
	.global data_02070ba0
data_02070ba0:
	.space 0x4
	.global data_02070ba4
data_02070ba4:
	.space 0x4
	.global data_02070ba8
data_02070ba8:
	.space 0x4
	.global data_02070bac
data_02070bac:
	.space 0x4
	.global data_02070bb0
data_02070bb0:
	.space 0x4
	.global data_02070bb4
data_02070bb4:
	.space 0x4
	.global data_02070bb8
data_02070bb8:
	.space 0x4
	.global data_02070bbc
data_02070bbc:
	.space 0x4
	.global data_02070bc0
data_02070bc0:
	.space 0x4
	.global data_02070bc4
data_02070bc4:
	.space 0x4
	.global data_02070bc8
data_02070bc8:
	.space 0x4
	.global data_02070bcc
data_02070bcc:
	.space 0x4
	.global data_02070bd0
data_02070bd0:
	.space 0x4
	.global data_02070bd4
data_02070bd4:
	.space 0x4
	.global data_02070bd8
data_02070bd8:
	.space 0x4
	.global data_02070bdc
data_02070bdc:
	.space 0x4
	.global data_02070be0
data_02070be0:
	.space 0x4
	.global data_02070be4
data_02070be4:
	.space 0x4
	.global data_02070be8
data_02070be8:
	.space 0x4
	.global data_02070bec
data_02070bec:
	.space 0x4
	.global data_02070bf0
data_02070bf0:
	.space 0x4
	.global data_02070bf4
data_02070bf4:
	.space 0x4
	.global data_02070bf8
data_02070bf8:
	.space 0x4
	.global data_02070bfc
data_02070bfc:
	.space 0x4
	.global data_02070c00
data_02070c00:
	.space 0x4
	.global data_02070c04
data_02070c04:
	.space 0x4
	.global data_02070c08
data_02070c08:
	.space 0x4
	.global data_02070c0c
data_02070c0c:
	.space 0x4
	.global data_02070c10
data_02070c10:
	.space 0x4
	.global data_02070c14
data_02070c14:
	.space 0x4
	.global data_02070c18
data_02070c18:
	.space 0x4
	.global data_02070c1c
data_02070c1c:
	.space 0x4
	.global data_02070c20
data_02070c20:
	.space 0x4
	.global data_02070c24
data_02070c24:
	.space 0x4
	.global data_02070c28
data_02070c28:
	.space 0x4
	.global data_02070c2c
data_02070c2c:
	.space 0x4
	.global data_02070c30
data_02070c30:
	.space 0x4
	.global data_02070c34
data_02070c34:
	.space 0x4
	.global data_02070c38
data_02070c38:
	.space 0x4
	.global data_02070c3c
data_02070c3c:
	.space 0x4
	.global data_02070c40
data_02070c40:
	.space 0x4
	.global data_02070c44
data_02070c44:
	.space 0x4
	.global data_02070c48
data_02070c48:
	.space 0x4
	.global data_02070c4c
data_02070c4c:
	.space 0x4
	.global data_02070c50
data_02070c50:
	.space 0x4
	.global data_02070c54
data_02070c54:
	.space 0x4
	.global data_02070c58
data_02070c58:
	.space 0x4
	.global data_02070c5c
data_02070c5c:
	.space 0x4
	.global data_02070c60
data_02070c60:
	.space 0x4
	.global data_02070c64
data_02070c64:
	.space 0x4
	.global data_02070c68
data_02070c68:
	.space 0x4
	.global data_02070c6c
data_02070c6c:
	.space 0x4
	.global data_02070c70
data_02070c70:
	.space 0x4
	.global data_02070c74
data_02070c74:
	.space 0x4
	.global data_02070c78
data_02070c78:
	.space 0x4
	.global data_02070c7c
data_02070c7c:
	.space 0x4
	.global data_02070c80
data_02070c80:
	.space 0x4
	.global data_02070c84
data_02070c84:
	.space 0x4
	.global data_02070c88
data_02070c88:
	.space 0x4
	.global data_02070c8c
data_02070c8c:
	.space 0x4
	.global data_02070c90
data_02070c90:
	.space 0x4
	.global data_02070c94
data_02070c94:
	.space 0x4
	.global data_02070c98
data_02070c98:
	.space 0x4
	.global data_02070c9c
data_02070c9c:
	.space 0x4
	.global data_02070ca0
data_02070ca0:
	.space 0x4
	.global data_02070ca4
data_02070ca4:
	.space 0x4
	.global data_02070ca8
data_02070ca8:
	.space 0x4
	.global data_02070cac
data_02070cac:
	.space 0x4
	.global data_02070cb0
data_02070cb0:
	.space 0x4
	.global data_02070cb4
data_02070cb4:
	.space 0x4
	.global data_02070cb8
data_02070cb8:
	.space 0x4
	.global data_02070cbc
data_02070cbc:
	.space 0x4
	.global data_02070cc0
data_02070cc0:
	.space 0x4
	.global data_02070cc4
data_02070cc4:
	.space 0x4
	.global data_02070cc8
data_02070cc8:
	.space 0x4
	.global data_02070ccc
data_02070ccc:
	.space 0x4
	.global data_02070cd0
data_02070cd0:
	.space 0x4
	.global data_02070cd4
data_02070cd4:
	.space 0x4
	.global data_02070cd8
data_02070cd8:
	.space 0x4
	.global data_02070cdc
data_02070cdc:
	.space 0x4
	.global data_02070ce0
data_02070ce0:
	.space 0x4
	.global data_02070ce4
data_02070ce4:
	.space 0x4
	.global data_02070ce8
data_02070ce8:
	.space 0x4
	.global data_02070cec
data_02070cec:
	.space 0x4
	.global data_02070cf0
data_02070cf0:
	.space 0x4
	.global data_02070cf4
data_02070cf4:
	.space 0x4
	.global data_02070cf8
data_02070cf8:
	.space 0x4
	.global data_02070cfc
data_02070cfc:
	.space 0x4
	.global data_02070d00
data_02070d00:
	.space 0x4
	.global data_02070d04
data_02070d04:
	.space 0x4
	.global data_02070d08
data_02070d08:
	.space 0x4
	.global data_02070d0c
data_02070d0c:
	.space 0x4
	.global data_02070d10
data_02070d10:
	.space 0x4
	.global data_02070d14
data_02070d14:
	.space 0x4
	.global data_02070d18
data_02070d18:
	.space 0x4
	.global data_02070d1c
data_02070d1c:
	.space 0x4
	.global data_02070d20
data_02070d20:
	.space 0x4
	.global data_02070d24
data_02070d24:
	.space 0x4
	.global data_02070d28
data_02070d28:
	.space 0x4
	.global data_02070d2c
data_02070d2c:
	.space 0x4
	.global data_02070d30
data_02070d30:
	.space 0x4
	.global data_02070d34
data_02070d34:
	.space 0x4
	.global data_02070d38
data_02070d38:
	.space 0x4
	.global data_02070d3c
data_02070d3c:
	.space 0x4
	.global data_02070d40
data_02070d40:
	.space 0x4
	.global data_02070d44
data_02070d44:
	.space 0x4
	.global data_02070d48
data_02070d48:
	.space 0x4
	.global data_02070d4c
data_02070d4c:
	.space 0x4
	.global data_02070d50
data_02070d50:
	.space 0x4
	.global data_02070d54
data_02070d54:
	.space 0x4
	.global data_02070d58
data_02070d58:
	.space 0x4
	.global data_02070d5c
data_02070d5c:
	.space 0x4
	.global data_02070d60
data_02070d60:
	.space 0x4
	.global data_02070d64
data_02070d64:
	.space 0x4
	.global data_02070d68
data_02070d68:
	.space 0x4
	.global data_02070d6c
data_02070d6c:
	.space 0x4
	.global data_02070d70
data_02070d70:
	.space 0x4
	.global data_02070d74
data_02070d74:
	.space 0x4
	.global data_02070d78
data_02070d78:
	.space 0x4
	.global data_02070d7c
data_02070d7c:
	.space 0x4
	.global data_02070d80
data_02070d80:
	.space 0x4
	.global data_02070d84
data_02070d84:
	.space 0x4
	.global data_02070d88
data_02070d88:
	.space 0x4
	.global data_02070d8c
data_02070d8c:
	.space 0x4
	.global data_02070d90
data_02070d90:
	.space 0x4
	.global data_02070d94
data_02070d94:
	.space 0x4
	.global data_02070d98
data_02070d98:
	.space 0x4
	.global data_02070d9c
data_02070d9c:
	.space 0x4
	.global data_02070da0
data_02070da0:
	.space 0x4
	.global data_02070da4
data_02070da4:
	.space 0x4
	.global data_02070da8
data_02070da8:
	.space 0x4
	.global data_02070dac
data_02070dac:
	.space 0x4
	.global data_02070db0
data_02070db0:
	.space 0x4
	.global data_02070db4
data_02070db4:
	.space 0x4
	.global data_02070db8
data_02070db8:
	.space 0x4
	.global data_02070dbc
data_02070dbc:
	.space 0x4
	.global data_02070dc0
data_02070dc0:
	.space 0x4
	.global data_02070dc4
data_02070dc4:
	.space 0x4
	.global data_02070dc8
data_02070dc8:
	.space 0x4
	.global data_02070dcc
data_02070dcc:
	.space 0x4
	.global data_02070dd0
data_02070dd0:
	.space 0x4
	.global data_02070dd4
data_02070dd4:
	.space 0x4
	.global data_02070dd8
data_02070dd8:
	.space 0x4
	.global data_02070ddc
data_02070ddc:
	.space 0x4
	.global data_02070de0
data_02070de0:
	.space 0x4
	.global data_02070de4
data_02070de4:
	.space 0x4
	.global data_02070de8
data_02070de8:
	.space 0x4
	.global data_02070dec
data_02070dec:
	.space 0x4
	.global data_02070df0
data_02070df0:
	.space 0x4
	.global data_02070df4
data_02070df4:
	.space 0x4
	.global data_02070df8
data_02070df8:
	.space 0x4
	.global data_02070dfc
data_02070dfc:
	.space 0x4
	.global data_02070e00
data_02070e00:
	.space 0x4
	.global data_02070e04
data_02070e04:
	.space 0x4
	.global data_02070e08
data_02070e08:
	.space 0x4
	.global data_02070e0c
data_02070e0c:
	.space 0x4
	.global data_02070e10
data_02070e10:
	.space 0x4
	.global data_02070e14
data_02070e14:
	.space 0x4
	.global data_02070e18
data_02070e18:
	.space 0x4
	.global data_02070e1c
data_02070e1c:
	.space 0x4
	.global data_02070e20
data_02070e20:
	.space 0x4
	.global data_02070e24
data_02070e24:
	.space 0x4
	.global data_02070e28
data_02070e28:
	.space 0x4
	.global data_02070e2c
data_02070e2c:
	.space 0x4
	.global data_02070e30
data_02070e30:
	.space 0x4
	.global data_02070e34
data_02070e34:
	.space 0x4
	.global data_02070e38
data_02070e38:
	.space 0x4
	.global data_02070e3c
data_02070e3c:
	.space 0x4
	.global data_02070e40
data_02070e40:
	.space 0x4
	.global data_02070e44
data_02070e44:
	.space 0x4
	.global data_02070e48
data_02070e48:
	.space 0x4
	.global data_02070e4c
data_02070e4c:
	.space 0x4
	.global data_02070e50
data_02070e50:
	.space 0x4
	.global data_02070e54
data_02070e54:
	.space 0x4
	.global data_02070e58
data_02070e58:
	.space 0x4
	.global data_02070e5c
data_02070e5c:
	.space 0x4
	.global data_02070e60
data_02070e60:
	.space 0x4
	.global data_02070e64
data_02070e64:
	.space 0x4
	.global data_02070e68
data_02070e68:
	.space 0x4
	.global data_02070e6c
data_02070e6c:
	.space 0x4
	.global data_02070e70
data_02070e70:
	.space 0x4
	.global data_02070e74
data_02070e74:
	.space 0x4
	.global data_02070e78
data_02070e78:
	.space 0x4
	.global data_02070e7c
data_02070e7c:
	.space 0x4
	.global data_02070e80
data_02070e80:
	.space 0x4
	.global data_02070e84
data_02070e84:
	.space 0x4
	.global data_02070e88
data_02070e88:
	.space 0x4
	.global data_02070e8c
data_02070e8c:
	.space 0x4
	.global data_02070e90
data_02070e90:
	.space 0x4
	.global data_02070e94
data_02070e94:
	.space 0x4
	.global data_02070e98
data_02070e98:
	.space 0x4
	.global data_02070e9c
data_02070e9c:
	.space 0x4
	.global data_02070ea0
data_02070ea0:
	.space 0x4
	.global data_02070ea4
data_02070ea4:
	.space 0x4
	.global data_02070ea8
data_02070ea8:
	.space 0x4
	.global data_02070eac
data_02070eac:
	.space 0x4
	.global data_02070eb0
data_02070eb0:
	.space 0x4
	.global data_02070eb4
data_02070eb4:
	.space 0x4
	.global data_02070eb8
data_02070eb8:
	.space 0x4
	.global data_02070ebc
data_02070ebc:
	.space 0x4
	.global data_02070ec0
data_02070ec0:
	.space 0x4
	.global data_02070ec4
data_02070ec4:
	.space 0x4
	.global data_02070ec8
data_02070ec8:
	.space 0x4
	.global data_02070ecc
data_02070ecc:
	.space 0x4
	.global data_02070ed0
data_02070ed0:
	.space 0x4
	.global data_02070ed4
data_02070ed4:
	.space 0x4
	.global data_02070ed8
data_02070ed8:
	.space 0x4
	.global data_02070edc
data_02070edc:
	.space 0x4
	.global data_02070ee0
data_02070ee0:
	.space 0x4
	.global data_02070ee4
data_02070ee4:
	.space 0x4
	.global data_02070ee8
data_02070ee8:
	.space 0x4
	.global data_02070eec
data_02070eec:
	.space 0x4
	.global data_02070ef0
data_02070ef0:
	.space 0x4
	.global data_02070ef4
data_02070ef4:
	.space 0x4
	.global data_02070ef8
data_02070ef8:
	.space 0x4
	.global data_02070efc
data_02070efc:
	.space 0x4
	.global data_02070f00
data_02070f00:
	.space 0x4
	.global data_02070f04
data_02070f04:
	.space 0x4
	.global data_02070f08
data_02070f08:
	.space 0x4
	.global data_02070f0c
data_02070f0c:
	.space 0x4
	.global data_02070f10
data_02070f10:
	.space 0x4
	.global data_02070f14
data_02070f14:
	.space 0x4
	.global data_02070f18
data_02070f18:
	.space 0x4
	.global data_02070f1c
data_02070f1c:
	.space 0x4
	.global data_02070f20
data_02070f20:
	.space 0x4
	.global data_02070f24
data_02070f24:
	.space 0x4
	.global data_02070f28
data_02070f28:
	.space 0x4
	.global data_02070f2c
data_02070f2c:
	.space 0x4
	.global data_02070f30
data_02070f30:
	.space 0x4
	.global data_02070f34
data_02070f34:
	.space 0x4
	.global data_02070f38
data_02070f38:
	.space 0x4
	.global data_02070f3c
data_02070f3c:
	.space 0x4
	.global data_02070f40
data_02070f40:
	.space 0x4
	.global data_02070f44
data_02070f44:
	.space 0x4
	.global data_02070f48
data_02070f48:
	.space 0x4
	.global data_02070f4c
data_02070f4c:
	.space 0x4
	.global data_02070f50
data_02070f50:
	.space 0x4
	.global data_02070f54
data_02070f54:
	.space 0x4
	.global data_02070f58
data_02070f58:
	.space 0x4
	.global data_02070f5c
data_02070f5c:
	.space 0x4
	.global data_02070f60
data_02070f60:
	.space 0x4
	.global data_02070f64
data_02070f64:
	.space 0x4
	.global data_02070f68
data_02070f68:
	.space 0x4
	.global data_02070f6c
data_02070f6c:
	.space 0x4
	.global data_02070f70
data_02070f70:
	.space 0x4
	.global data_02070f74
data_02070f74:
	.space 0x4
	.global data_02070f78
data_02070f78:
	.space 0x4
	.global data_02070f7c
data_02070f7c:
	.space 0x4
	.global data_02070f80
data_02070f80:
	.space 0x4
	.global data_02070f84
data_02070f84:
	.space 0x4
	.global data_02070f88
data_02070f88:
	.space 0x4
	.global data_02070f8c
data_02070f8c:
	.space 0x4
	.global data_02070f90
data_02070f90:
	.space 0x4
	.global data_02070f94
data_02070f94:
	.space 0x4
	.global data_02070f98
data_02070f98:
	.space 0x4
	.global data_02070f9c
data_02070f9c:
	.space 0x4
	.global data_02070fa0
data_02070fa0:
	.space 0x4
	.global data_02070fa4
data_02070fa4:
	.space 0x4
	.global data_02070fa8
data_02070fa8:
	.space 0x4
	.global data_02070fac
data_02070fac:
	.space 0x4
	.global data_02070fb0
data_02070fb0:
	.space 0x4
	.global data_02070fb4
data_02070fb4:
	.space 0x4
	.global data_02070fb8
data_02070fb8:
	.space 0x4
	.global data_02070fbc
data_02070fbc:
	.space 0x4
	.global data_02070fc0
data_02070fc0:
	.space 0x4
	.global data_02070fc4
data_02070fc4:
	.space 0x4
	.global data_02070fc8
data_02070fc8:
	.space 0x4
	.global data_02070fcc
data_02070fcc:
	.space 0x4
	.global data_02070fd0
data_02070fd0:
	.space 0x4
	.global data_02070fd4
data_02070fd4:
	.space 0x4
	.global data_02070fd8
data_02070fd8:
	.space 0x4
	.global data_02070fdc
data_02070fdc:
	.space 0x4
	.global data_02070fe0
data_02070fe0:
	.space 0x4
	.global data_02070fe4
data_02070fe4:
	.space 0x4
	.global data_02070fe8
data_02070fe8:
	.space 0x4
	.global data_02070fec
data_02070fec:
	.space 0x4
	.global data_02070ff0
data_02070ff0:
	.space 0x4
	.global data_02070ff4
data_02070ff4:
	.space 0x4
	.global data_02070ff8
data_02070ff8:
	.space 0x4
	.global data_02070ffc
data_02070ffc:
	.space 0x4
	.global data_02071000
data_02071000:
	.space 0x4
	.global data_02071004
data_02071004:
	.space 0x4
	.global data_02071008
data_02071008:
	.space 0x4
	.global data_0207100c
data_0207100c:
	.space 0x4
	.global data_02071010
data_02071010:
	.space 0x4
	.global data_02071014
data_02071014:
	.space 0x4
	.global data_02071018
data_02071018:
	.space 0x4
	.global data_0207101c
data_0207101c:
	.space 0x4
	.global data_02071020
data_02071020:
	.space 0x4
	.global data_02071024
data_02071024:
	.space 0x4
	.global data_02071028
data_02071028:
	.space 0x4
	.global data_0207102c
data_0207102c:
	.space 0x4
	.global data_02071030
data_02071030:
	.space 0x4
	.global data_02071034
data_02071034:
	.space 0x4
	.global data_02071038
data_02071038:
	.space 0x4
	.global data_0207103c
data_0207103c:
	.space 0x4
	.global data_02071040
data_02071040:
	.space 0x4
	.global data_02071044
data_02071044:
	.space 0x4
	.global data_02071048
data_02071048:
	.space 0x4
	.global data_0207104c
data_0207104c:
	.space 0x4
	.global data_02071050
data_02071050:
	.space 0x4
	.global data_02071054
data_02071054:
	.space 0x4
	.global data_02071058
data_02071058:
	.space 0x4
	.global data_0207105c
data_0207105c:
	.space 0x4
	.global data_02071060
data_02071060:
	.space 0x4
	.global data_02071064
data_02071064:
	.space 0x4
	.global data_02071068
data_02071068:
	.space 0x4
	.global data_0207106c
data_0207106c:
	.space 0x4
	.global data_02071070
data_02071070:
	.space 0x4
	.global data_02071074
data_02071074:
	.space 0x4
	.global data_02071078
data_02071078:
	.space 0x4
	.global data_0207107c
data_0207107c:
	.space 0x4
	.global data_02071080
data_02071080:
	.space 0x4
	.global data_02071084
data_02071084:
	.space 0x4
	.global data_02071088
data_02071088:
	.space 0x4
	.global data_0207108c
data_0207108c:
	.space 0x4
	.global data_02071090
data_02071090:
	.space 0x4
	.global data_02071094
data_02071094:
	.space 0x4
	.global data_02071098
data_02071098:
	.space 0x4
	.global data_0207109c
data_0207109c:
	.space 0x4
	.global data_020710a0
data_020710a0:
	.space 0x4
	.global data_020710a4
data_020710a4:
	.space 0x4
	.global data_020710a8
data_020710a8:
	.space 0x4
	.global data_020710ac
data_020710ac:
	.space 0x4
	.global data_020710b0
data_020710b0:
	.space 0x4
	.global data_020710b4
data_020710b4:
	.space 0x4
	.global data_020710b8
data_020710b8:
	.space 0x4
	.global data_020710bc
data_020710bc:
	.space 0x4
	.global data_020710c0
data_020710c0:
	.space 0x4
	.global data_020710c4
data_020710c4:
	.space 0x4
	.global data_020710c8
data_020710c8:
	.space 0x4
	.global data_020710cc
data_020710cc:
	.space 0x4
	.global data_020710d0
data_020710d0:
	.space 0x4
	.global data_020710d4
data_020710d4:
	.space 0x4
	.global data_020710d8
data_020710d8:
	.space 0x4
	.global data_020710dc
data_020710dc:
	.space 0x4
	.global data_020710e0
data_020710e0:
	.space 0x4
	.global data_020710e4
data_020710e4:
	.space 0x4
	.global data_020710e8
data_020710e8:
	.space 0x4
	.global data_020710ec
data_020710ec:
	.space 0x4
	.global data_020710f0
data_020710f0:
	.space 0x4
	.global data_020710f4
data_020710f4:
	.space 0x4
	.global data_020710f8
data_020710f8:
	.space 0x4
	.global data_020710fc
data_020710fc:
	.space 0x4
	.global data_02071100
data_02071100:
	.space 0x4
	.global data_02071104
data_02071104:
	.space 0x4
	.global data_02071108
data_02071108:
	.space 0x4
	.global data_0207110c
data_0207110c:
	.space 0x4
	.global data_02071110
data_02071110:
	.space 0x4
	.global data_02071114
data_02071114:
	.space 0x4
	.global data_02071118
data_02071118:
	.space 0x4
	.global data_0207111c
data_0207111c:
	.space 0x4
	.global data_02071120
data_02071120:
	.space 0x4
	.global data_02071124
data_02071124:
	.space 0x4
	.global data_02071128
data_02071128:
	.space 0x4
	.global data_0207112c
data_0207112c:
	.space 0x4
	.global data_02071130
data_02071130:
	.space 0x4
	.global data_02071134
data_02071134:
	.space 0x4
	.global data_02071138
data_02071138:
	.space 0x4
	.global data_0207113c
data_0207113c:
	.space 0x4
	.global data_02071140
data_02071140:
	.space 0x4
	.global data_02071144
data_02071144:
	.space 0x4
	.global data_02071148
data_02071148:
	.space 0x4
	.global data_0207114c
data_0207114c:
	.space 0x4
	.global data_02071150
data_02071150:
	.space 0x4
	.global data_02071154
data_02071154:
	.space 0x4
	.global data_02071158
data_02071158:
	.space 0x4
	.global data_0207115c
data_0207115c:
	.space 0x4
	.global data_02071160
data_02071160:
	.space 0x4
	.global data_02071164
data_02071164:
	.space 0x4
	.global data_02071168
data_02071168:
	.space 0x4
	.global data_0207116c
data_0207116c:
	.space 0x4
	.global data_02071170
data_02071170:
	.space 0x4
	.global data_02071174
data_02071174:
	.space 0x4
	.global data_02071178
data_02071178:
	.space 0x4
	.global data_0207117c
data_0207117c:
	.space 0x4
	.global data_02071180
data_02071180:
	.space 0x4
	.global data_02071184
data_02071184:
	.space 0x4
	.global data_02071188
data_02071188:
	.space 0x4
	.global data_0207118c
data_0207118c:
	.space 0x4
	.global data_02071190
data_02071190:
	.space 0x4
	.global data_02071194
data_02071194:
	.space 0x4
	.global data_02071198
data_02071198:
	.space 0x4
	.global data_0207119c
data_0207119c:
	.space 0x4
	.global data_020711a0
data_020711a0:
	.space 0x4
	.global data_020711a4
data_020711a4:
	.space 0x4
	.global data_020711a8
data_020711a8:
	.space 0x4
	.global data_020711ac
data_020711ac:
	.space 0x4
	.global data_020711b0
data_020711b0:
	.space 0x4
	.global data_020711b4
data_020711b4:
	.space 0x4
	.global data_020711b8
data_020711b8:
	.space 0x4
	.global data_020711bc
data_020711bc:
	.space 0x4
	.global data_020711c0
data_020711c0:
	.space 0x4
	.global data_020711c4
data_020711c4:
	.space 0x4
	.global data_020711c8
data_020711c8:
	.space 0x4
	.global data_020711cc
data_020711cc:
	.space 0x4
	.global data_020711d0
data_020711d0:
	.space 0x4
	.global data_020711d4
data_020711d4:
	.space 0x4
	.global data_020711d8
data_020711d8:
	.space 0x4
	.global data_020711dc
data_020711dc:
	.space 0x4
	.global data_020711e0
data_020711e0:
	.space 0x4
	.global data_020711e4
data_020711e4:
	.space 0x4
	.global data_020711e8
data_020711e8:
	.space 0x4
	.global data_020711ec
data_020711ec:
	.space 0x4
	.global data_020711f0
data_020711f0:
	.space 0x4
	.global data_020711f4
data_020711f4:
	.space 0x4
	.global data_020711f8
data_020711f8:
	.space 0x4
	.global data_020711fc
data_020711fc:
	.space 0x4
	.global data_02071200
data_02071200:
	.space 0x4
	.global data_02071204
data_02071204:
	.space 0x4
	.global data_02071208
data_02071208:
	.space 0x4
	.global data_0207120c
data_0207120c:
	.space 0x4
	.global data_02071210
data_02071210:
	.space 0x4
	.global data_02071214
data_02071214:
	.space 0x4
	.global data_02071218
data_02071218:
	.space 0x4
	.global data_0207121c
data_0207121c:
	.space 0x4
	.global data_02071220
data_02071220:
	.space 0x4
	.global data_02071224
data_02071224:
	.space 0x4
	.global data_02071228
data_02071228:
	.space 0x4
	.global data_0207122c
data_0207122c:
	.space 0x4
	.global data_02071230
data_02071230:
	.space 0x4
	.global data_02071234
data_02071234:
	.space 0x4
	.global data_02071238
data_02071238:
	.space 0x4
	.global data_0207123c
data_0207123c:
	.space 0x4
	.global data_02071240
data_02071240:
	.space 0x4
	.global data_02071244
data_02071244:
	.space 0x4
	.global data_02071248
data_02071248:
	.space 0x4
	.global data_0207124c
data_0207124c:
	.space 0x4
	.global data_02071250
data_02071250:
	.space 0x4
	.global data_02071254
data_02071254:
	.space 0x4
	.global data_02071258
data_02071258:
	.space 0x4
	.global data_0207125c
data_0207125c:
	.space 0x4
	.global data_02071260
data_02071260:
	.space 0x4
	.global data_02071264
data_02071264:
	.space 0x4
	.global data_02071268
data_02071268:
	.space 0x4
	.global data_0207126c
data_0207126c:
	.space 0x4
	.global data_02071270
data_02071270:
	.space 0x4
	.global data_02071274
data_02071274:
	.space 0x4
	.global data_02071278
data_02071278:
	.space 0x4
	.global data_0207127c
data_0207127c:
	.space 0x4
	.global data_02071280
data_02071280:
	.space 0x4
	.global data_02071284
data_02071284:
	.space 0x4
	.global data_02071288
data_02071288:
	.space 0x4
	.global data_0207128c
data_0207128c:
	.space 0x4
	.global data_02071290
data_02071290:
	.space 0x4
	.global data_02071294
data_02071294:
	.space 0x4
	.global data_02071298
data_02071298:
	.space 0x4
	.global data_0207129c
data_0207129c:
	.space 0x4
	.global data_020712a0
data_020712a0:
	.space 0x4
	.global data_020712a4
data_020712a4:
	.space 0x4
	.global data_020712a8
data_020712a8:
	.space 0x4
	.global data_020712ac
data_020712ac:
	.space 0x4
	.global data_020712b0
data_020712b0:
	.space 0x4
	.global data_020712b4
data_020712b4:
	.space 0x4
	.global data_020712b8
data_020712b8:
	.space 0x4
	.global data_020712bc
data_020712bc:
	.space 0x4
	.global data_020712c0
data_020712c0:
	.space 0x4
	.global data_020712c4
data_020712c4:
	.space 0x4
	.global data_020712c8
data_020712c8:
	.space 0x4
	.global data_020712cc
data_020712cc:
	.space 0x4
	.global data_020712d0
data_020712d0:
	.space 0x4
	.global data_020712d4
data_020712d4:
	.space 0x4
	.global data_020712d8
data_020712d8:
	.space 0x4
	.global data_020712dc
data_020712dc:
	.space 0x4
	.global data_020712e0
data_020712e0:
	.space 0x4
	.global data_020712e4
data_020712e4:
	.space 0x4
	.global data_020712e8
data_020712e8:
	.space 0x4
	.global data_020712ec
data_020712ec:
	.space 0x4
	.global data_020712f0
data_020712f0:
	.space 0x4
	.global data_020712f4
data_020712f4:
	.space 0x4
	.global data_020712f8
data_020712f8:
	.space 0x4
	.global data_020712fc
data_020712fc:
	.space 0x4
	.global data_02071300
data_02071300:
	.space 0x4
	.global data_02071304
data_02071304:
	.space 0x4
	.global data_02071308
data_02071308:
	.space 0x4
	.global data_0207130c
data_0207130c:
	.space 0x4
	.global data_02071310
data_02071310:
	.space 0x4
	.global data_02071314
data_02071314:
	.space 0x4
	.global data_02071318
data_02071318:
	.space 0x4
	.global data_0207131c
data_0207131c:
	.space 0x4
	.global data_02071320
data_02071320:
	.space 0x4
	.global data_02071324
data_02071324:
	.space 0x4
	.global data_02071328
data_02071328:
	.space 0x4
	.global data_0207132c
data_0207132c:
	.space 0x4
	.global data_02071330
data_02071330:
	.space 0x4
	.global data_02071334
data_02071334:
	.space 0x4
	.global data_02071338
data_02071338:
	.space 0x4
	.global data_0207133c
data_0207133c:
	.space 0x4
	.global data_02071340
data_02071340:
	.space 0x4
	.global data_02071344
data_02071344:
	.space 0x4
	.global data_02071348
data_02071348:
	.space 0x4
	.global data_0207134c
data_0207134c:
	.space 0x4
	.global data_02071350
data_02071350:
	.space 0x4
	.global data_02071354
data_02071354:
	.space 0x4
	.global data_02071358
data_02071358:
	.space 0x4
	.global data_0207135c
data_0207135c:
	.space 0x4
	.global data_02071360
data_02071360:
	.space 0x4
	.global data_02071364
data_02071364:
	.space 0x4
	.global data_02071368
data_02071368:
	.space 0x4
	.global data_0207136c
data_0207136c:
	.space 0x4
	.global data_02071370
data_02071370:
	.space 0x4
	.global data_02071374
data_02071374:
	.space 0x4
	.global data_02071378
data_02071378:
	.space 0x4
	.global data_0207137c
data_0207137c:
	.space 0x4
	.global data_02071380
data_02071380:
	.space 0x4
	.global data_02071384
data_02071384:
	.space 0x4
	.global data_02071388
data_02071388:
	.space 0x4
	.global data_0207138c
data_0207138c:
	.space 0x4
	.global data_02071390
data_02071390:
	.space 0x4
	.global data_02071394
data_02071394:
	.space 0x4
	.global data_02071398
data_02071398:
	.space 0x4
	.global data_0207139c
data_0207139c:
	.space 0x4
	.global data_020713a0
data_020713a0:
	.space 0x4
	.global data_020713a4
data_020713a4:
	.space 0x4
	.global data_020713a8
data_020713a8:
	.space 0x4
	.global data_020713ac
data_020713ac:
	.space 0x4
	.global data_020713b0
data_020713b0:
	.space 0x4
	.global data_020713b4
data_020713b4:
	.space 0x4
	.global data_020713b8
data_020713b8:
	.space 0x4
	.global data_020713bc
data_020713bc:
	.space 0x4
	.global data_020713c0
data_020713c0:
	.space 0x4
	.global data_020713c4
data_020713c4:
	.space 0x4
	.global data_020713c8
data_020713c8:
	.space 0x4
	.global data_020713cc
data_020713cc:
	.space 0x4
	.global data_020713d0
data_020713d0:
	.space 0x4
	.global data_020713d4
data_020713d4:
	.space 0x4
	.global data_020713d8
data_020713d8:
	.space 0x4
	.global data_020713dc
data_020713dc:
	.space 0x4
	.global data_020713e0
data_020713e0:
	.space 0x4
	.global data_020713e4
data_020713e4:
	.space 0x4
	.global data_020713e8
data_020713e8:
	.space 0x4
	.global data_020713ec
data_020713ec:
	.space 0x4
	.global data_020713f0
data_020713f0:
	.space 0x4
	.global data_020713f4
data_020713f4:
	.space 0x4
	.global data_020713f8
data_020713f8:
	.space 0x4
	.global data_020713fc
data_020713fc:
	.space 0x4
	.global data_02071400
data_02071400:
	.space 0x4
	.global data_02071404
data_02071404:
	.space 0x4
	.global data_02071408
data_02071408:
	.space 0x4
	.global data_0207140c
data_0207140c:
	.space 0x4
	.global data_02071410
data_02071410:
	.space 0x4
	.global data_02071414
data_02071414:
	.space 0x4
	.global data_02071418
data_02071418:
	.space 0x4
	.global data_0207141c
data_0207141c:
	.space 0x4
	.global data_02071420
data_02071420:
	.space 0x4
	.global data_02071424
data_02071424:
	.space 0x4
	.global data_02071428
data_02071428:
	.space 0x4
	.global data_0207142c
data_0207142c:
	.space 0x4
	.global data_02071430
data_02071430:
	.space 0x4
	.global data_02071434
data_02071434:
	.space 0x4
	.global data_02071438
data_02071438:
	.space 0x4
	.global data_0207143c
data_0207143c:
	.space 0x4
	.global data_02071440
data_02071440:
	.space 0x4
	.global data_02071444
data_02071444:
	.space 0x4
	.global data_02071448
data_02071448:
	.space 0x4
	.global data_0207144c
data_0207144c:
	.space 0x4
	.global data_02071450
data_02071450:
	.space 0x4
	.global data_02071454
data_02071454: