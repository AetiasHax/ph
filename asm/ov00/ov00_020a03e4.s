    .include "macros/function.inc"
    .include "ov00/include/ov00_020a03e4.inc"

	.text

	.global func_ov00_020a03e4
	arm_func_start func_ov00_020a03e4
func_ov00_020a03e4: ; 0x020a03e4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x10
	bl func_ov00_0209ed2c
	mov r0, r4
	bl func_ov00_020a63d8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a03e4

	.global func_ov00_020a0404
	arm_func_start func_ov00_020a0404
func_ov00_020a0404: ; 0x020a0404
	stmdb sp!, {r3, lr}
	mov lr, #0
	str lr, [r0, #4]
	ldr r1, _020a0498 ; =data_ov00_020e4dcc
	str lr, [r0, #8]
	str r1, [r0]
	add ip, r0, #0x10
	ldr r2, _020a049c ; =data_ov00_020e5418
	str ip, [r0, #0xc]
	str r2, [r0]
	ldr r1, _020a04a0 ; =data_ov00_020e4de0
	ldr r2, _020a04a4 ; =data_ov00_020e4d30
	str r1, [r0, #0x10]
	str lr, [ip, #4]
	str lr, [ip, #8]
	ldr r1, [ip, #4]
	str r1, [ip, #0xc]
	strb lr, [ip, #0x10]
	strb lr, [ip, #0x11]
	ldr r1, [ip, #4]
	str r1, [ip, #0x14]
	ldr r3, [ip, #4]
	ldr r1, _020a04a8 ; =data_ov00_020e4db8
	str r3, [ip, #0x18]
	str lr, [ip, #0x1c]
	str lr, [ip, #0x20]
	str lr, [ip, #0x24]
	str r2, [r0, #0x10]
	str lr, [ip, #0x28]
	str lr, [ip, #0x2c]
	str lr, [ip, #0x30]
	str lr, [ip, #0x34]
	ldr r2, [ip, #0x30]
	str r2, [ip, #0x38]
	str lr, [ip, #0x3c]
	str r1, [r0]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020a0404
_020a0498: .word data_ov00_020e4dcc
_020a049c: .word data_ov00_020e5418
_020a04a0: .word data_ov00_020e4de0
_020a04a4: .word data_ov00_020e4d30
_020a04a8: .word data_ov00_020e4db8

	.global func_ov00_020a04ac
	arm_func_start func_ov00_020a04ac
func_ov00_020a04ac: ; 0x020a04ac
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_0208a91c
	add r0, r4, #0x24c
	bl func_ov00_020a0aa4
	ldr r3, _020a0504 ; =func_ov00_020a03e4
	add r0, r4, #0x1c
	mov r1, #7
	mov r2, #0x50
	bl func_0204f754
	mov r0, r4
	bl func_ov00_020a0914
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020a04ac
_020a0504: .word func_ov00_020a03e4

	.global func_ov00_020a0508
	arm_func_start func_ov00_020a0508
func_ov00_020a0508: ; 0x020a0508
	stmdb sp!, {r3, r4, r5, lr}
	ldr r5, [r0]
	ldr r2, [r0, #4]
	mov r1, #0x28
	mla r1, r2, r1, r5
	mov r4, r5
	cmp r5, r1
	mov lr, #0
	beq _020a054c
	mov r1, #0x28
_020a0530:
	ldr r2, [r0, #4]
	ldr ip, [r4, #0x24]
	mla r3, r2, r1, r5
	add r4, r4, #0x28
	cmp r4, r3
	add lr, lr, ip
	bne _020a0530
_020a054c:
	mov r0, lr
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020a0508

	.global func_ov00_020a0554
	arm_func_start func_ov00_020a0554
func_ov00_020a0554: ; 0x020a0554
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	movs r4, r1
	mov r0, r5
	addeq r4, sp, #0
	bl func_ov00_020a0508
	ldr r1, [r5, #0x10]
	cmp r1, r0
	movhs r1, r0
	str r1, [r4]
	ldr r2, [r5, #0xc]
	mvn r1, #0
	cmp r2, r1
	ldmeqia sp!, {r3, r4, r5, pc}
	sub r1, r1, #1
	cmp r2, r1
	movne r0, r2
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r1, [r5, #0x10]
	cmp r1, r0
	sublo r0, r0, r1
	movhs r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020a0554

	.global func_ov00_020a05b0
	arm_func_start func_ov00_020a05b0
func_ov00_020a05b0: ; 0x020a05b0
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x20
	mov sb, r0
	mov r0, r1
	str r1, [sp]
	ldr r1, [r0]
	mov r8, r2
	ldr r1, [r1, #0xc]
	mov r7, r3
	blx r1
	ldmib r8, {r0, r1}
	ldr r2, [sb, #4]
	sub r0, r1, r0
	cmp r0, r2, lsl #1
	addlo sp, sp, #0x20
	movlo r0, #0
	ldmloia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	add r1, sp, #0x1c
	mov r0, sb
	bl func_ov00_020a0554
	ldr r1, [sp, #0x1c]
	mov r5, r0
	ldr r0, [sp, #0x40]
	mov r2, r1, lsl #0xc
	str r0, [sp, #4]
	smull r0, r3, r2, r0
	adds r4, r0, #0x800
	add r1, r1, r5
	ldr r0, [sp, #4]
	mov r1, r1, lsl #0xc
	smull r2, r0, r1, r0
	adc r3, r3, #0
	adds r1, r2, #0x800
	mov r4, r4, lsr #0xc
	adc r0, r0, #0
	mov r2, r1, lsr #0xc
	orr r2, r2, r0, lsl #20
	ldr r0, [sp, #4]
	orr r4, r4, r3, lsl #20
	mov r0, r0, asr #0x1f
	str r0, [sp, #8]
	ldr r0, [sp]
	mov r1, r4
	add r0, r0, #4
	bl func_ov00_0209f38c
	cmp r4, #0
	movne r1, #1
	moveq r1, #0
	ldr r0, [sp]
	mov r4, #0
	strb r1, [r0, #0x11]
	strb r4, [r0, #0x10]
	str r4, [r0, #0x1c]
	str r4, [r0, #0x20]
	ldr r1, [sb, #0x14]
	cmp r5, #0
	str r1, [r0, #0x24]
	bne _020a06b0
	mov r1, r4
	mov r2, r4
	bl func_ov00_0209f8ac
	add sp, sp, #0x20
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_020a06b0:
	ldr r3, [r8]
	ldr r0, [r8, #4]
	mov r1, #0x28
	str r4, [sp, #0x18]
	add r0, r3, r0, lsl #2
	ldr r5, [sb]
	ldr r2, [sb, #4]
	str r0, [sp, #0xc]
	mla r0, r2, r1, r5
	cmp r5, r0
	beq _020a081c
	add r6, r7, r5
	sub sl, sp, #4
_020a06e4:
	ldr r0, [r5, #0x24]
	ldr r2, [sp, #4]
	mov r1, r0, lsl #0xc
	ldr lr, [sp, #8]
	umull r3, r2, r1, r2
	mla r2, r1, lr, r2
	mov r0, r1, asr #0x1f
	ldr r1, [sp, #4]
	ldr ip, [sp, #0x18]
	mla r2, r0, r1, r2
	mov r0, #0x800
	adds r1, r3, r0
	mov r0, #0
	adc r0, r2, r0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, ip, r1
	str r0, [sp, #0x18]
	ldrb r0, [r6, #0x1c]
	cmp r0, #0
	beq _020a07fc
	mov r0, #0
	strb r0, [sp, #0x13]
	ldr r1, [r8, #4]
	ldr r0, [r8, #8]
	cmp r1, r0
	bhs _020a0770
	mov r0, r1
	add r2, r0, #1
	str r2, [r8, #4]
	ldr r0, [r8]
	ldr r1, [sp, #0x18]
	add r0, r0, r2, lsl #2
	str r1, [r0, #-4]
	b _020a0794
_020a0770:
	mov r0, #0
	mov r2, #0
	strb r0, [sp, #0x11]
	mov r2, r2
	strb r2, [sl]
	ldr r2, [sl]
	mov r0, r8
	add r1, sp, #0x18
	bl func_ov00_020a0ae8
_020a0794:
	ldr r0, [r5, r7, lsl #2]
	str r0, [sp, #0x14]
	mov r0, #0
	strb r0, [sp, #0x12]
	ldr r1, [r8, #4]
	ldr r0, [r8, #8]
	cmp r1, r0
	bhs _020a07d4
	mov r0, r1
	add r2, r0, #1
	str r2, [r8, #4]
	ldr r0, [r8]
	ldr r1, [sp, #0x14]
	add r0, r0, r2, lsl #2
	str r1, [r0, #-4]
	b _020a07f8
_020a07d4:
	mov r0, #0
	mov r2, #0
	strb r0, [sp, #0x10]
	mov r2, r2
	strb r2, [sl]
	ldr r2, [sl]
	mov r0, r8
	add r1, sp, #0x14
	bl func_ov00_020a0ae8
_020a07f8:
	add r4, r4, #1
_020a07fc:
	ldr r2, [sb]
	ldr r1, [sb, #4]
	mov r0, #0x28
	mla r0, r1, r0, r2
	add r5, r5, #0x28
	add r6, r6, #0x28
	cmp r5, r0
	bne _020a06e4
_020a081c:
	ldr r0, [sp]
	ldr r1, [sp, #0xc]
	mov r2, r4
	bl func_ov00_0209f8ac
	ldr r0, [sp]
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
	mov r0, #1
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end func_ov00_020a05b0

	.global func_ov00_020a0848
	arm_func_start func_ov00_020a0848
func_ov00_020a0848: ; 0x020a0848
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #8
	mov r5, r0
	ldr r3, [r5, #4]
	ldr r2, [r5, #0x250]
	mov r0, #0
	strb r0, [sp, #4]
	ldr r0, [r5, #0x250]
	mov r3, r3, lsl #0x1
	sub r0, r0, r2
	str r0, [r5, #0x250]
	mov r4, r1
	ldr r0, [r5, #0x254]
	rsb r1, r3, r3, lsl #3
	cmp r1, r0
	bls _020a0890
	add r0, r5, #0x24c
	bl func_ov00_020a0b18
_020a0890:
	ldr r0, _020a08e4 ; =data_ov00_020dc044
	mvn r7, #0
	ldr r0, [r0]
	ldr sb, _020a08e8 ; =data_ov00_020dc044
	cmp r0, r7
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	add r8, r5, #0x1c
	mov r6, #0x50
_020a08b4:
	mla r1, r0, r6, r8
	str r4, [sp]
	ldr r3, [sb]
	mov r0, r5
	add r1, r1, #0x10
	add r2, r5, #0x24c
	bl func_ov00_020a05b0
	ldr r0, [sb, #0x10]!
	cmp r0, r7
	bne _020a08b4
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov00_020a0848
_020a08e4: .word data_ov00_020dc044
_020a08e8: .word data_ov00_020dc044

	.global func_ov00_020a08ec
	arm_func_start func_ov00_020a08ec
func_ov00_020a08ec: ; 0x020a08ec
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x10
	bl func_ov00_0209ed2c
	mov r0, r4
	bl func_ov00_020a63d8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a08ec

	.global func_ov00_020a0914
	arm_func_start func_ov00_020a0914
func_ov00_020a0914: ; 0x020a0914
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _020a0950
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_0208a91c
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_020a0950:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_020a0914

	.global func_ov00_020a095c
	arm_func_start func_ov00_020a095c
func_ov00_020a095c: ; 0x020a095c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	mov r5, r0
	ldrb r3, [r5, #8]
	mov r4, r1
	mov r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	sub r0, sp, #4
	strb r3, [r0]
	ldr r2, [r0]
	add r0, sp, #0xc
	strb r3, [sp, #3]
	bl func_ov00_020a0c58
	mov r1, #0
	strb r1, [sp, #2]
	sub r0, sp, #4
	strb r1, [r0]
	ldr r2, [r0]
	add r0, sp, #4
	mov r1, r4
	bl func_ov00_020a0c68
	ldr lr, [r5]
	ldr r1, [r5, #4]
	mov r0, #0x28
	mla ip, r1, r0, lr
	mov r3, #0
	ldr r2, [sp, #4]
	ldr r1, [sp, #8]
	strb r3, [sp, #1]
	mla r4, r1, r0, r2
	cmp lr, ip
	bhs _020a0a58
_020a09e0:
	cmp r4, #0
	beq _020a0a3c
	mov r7, lr
	mov r6, r4
	ldmia r7!, {r0, r1, r2, r3}
	stmia r6!, {r0, r1, r2, r3}
	ldmia r7, {r0, r1, r2}
	stmia r6, {r0, r1, r2}
	add r6, lr, #0x1c
	add r3, r4, #0x1c
	mov r2, #3
_020a0a0c:
	ldrb r1, [r6]
	ldrb r0, [r6, #1]
	add r6, r6, #2
	subs r2, r2, #1
	strb r1, [r3]
	strb r0, [r3, #1]
	add r3, r3, #2
	bne _020a0a0c
	ldrb r0, [r6]
	strb r0, [r3]
	ldr r0, [lr, #0x24]
	str r0, [r4, #0x24]
_020a0a3c:
	ldr r0, [sp, #8]
	add lr, lr, #0x28
	add r0, r0, #1
	str r0, [sp, #8]
	cmp lr, ip
	add r4, r4, #0x28
	blo _020a09e0
_020a0a58:
	mov r0, #0
	strb r0, [sp]
	add r3, sp, #0xc
	ldr r2, [r5, #8]
	ldr r1, [r3]
	add r0, sp, #4
	str r1, [r5, #8]
	str r2, [r3]
	ldr r2, [r5]
	ldr r1, [sp, #4]
	str r1, [r5]
	str r2, [sp, #4]
	ldr r2, [r5, #4]
	ldr r1, [sp, #8]
	str r1, [r5, #4]
	str r2, [sp, #8]
	bl func_ov00_020a0cbc
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_020a095c

	.global func_ov00_020a0aa4
	arm_func_start func_ov00_020a0aa4
func_ov00_020a0aa4: ; 0x020a0aa4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #0
	beq _020a0adc
	ldr r1, [r4, #4]
	mov r0, #0
	strb r0, [sp]
	ldr r0, [r4, #4]
	sub r0, r0, r1
	str r0, [r4, #4]
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_020a0adc:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_020a0aa4

	.global func_ov00_020a0ae8
	arm_func_start func_ov00_020a0ae8
func_ov00_020a0ae8: ; 0x020a0ae8
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r2, #0
	mov r5, r0
	mov r1, #1
	strb r2, [sp]
	bl func_ov00_020a0e84
	mov r0, r5
	mov r2, r4
	mov r1, #1
	bl func_ov00_020a0d28
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020a0ae8

	.global func_ov00_020a0b18
	arm_func_start func_ov00_020a0b18
func_ov00_020a0b18: ; 0x020a0b18
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	mov r5, r0
	ldrb r3, [r5, #8]
	mov r4, r1
	mov r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	sub r0, sp, #4
	strb r3, [r0]
	ldr r2, [r0]
	add r0, sp, #0xc
	strb r3, [sp, #3]
	bl func_ov00_020a0c60
	mov r1, #0
	strb r1, [sp, #2]
	sub r0, sp, #4
	strb r1, [r0]
	ldr r2, [r0]
	add r0, sp, #4
	mov r1, r4
	bl func_ov00_020a0f50
	ldr r4, [r5]
	ldr r0, [r5, #4]
	mov r3, #0
	add r0, r4, r0, lsl #2
	sub r1, r0, r4
	mov r0, r1, asr #0x1
	add r6, r1, r0, lsr #30
	mov r0, r6, asr #0x2
	mov r7, r0, lsl #0x2
	ldr r2, [sp, #4]
	ldr r0, [sp, #8]
	mov r1, r4
	add r0, r2, r0, lsl #2
	mov r2, r7
	strb r3, [sp, #1]
	bl func_02043594
	mov r0, r4
	mov r2, r7
	mov r1, #0
	bl func_02043600
	ldr r1, [sp, #8]
	mov r0, #0
	add r1, r1, r6, asr #2
	str r1, [sp, #8]
	strb r0, [sp]
	str r0, [r5, #4]
	add r3, sp, #0xc
	ldr r2, [r5, #8]
	ldr r1, [r3]
	add r0, sp, #4
	str r1, [r5, #8]
	str r2, [r3]
	ldr r2, [r5]
	ldr r1, [sp, #4]
	str r1, [r5]
	str r2, [sp, #4]
	ldr r2, [r5, #4]
	ldr r1, [sp, #8]
	str r1, [r5, #4]
	str r2, [sp, #8]
	bl func_ov00_020a0f9c
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_020a0b18

	.global func_ov00_020a0c1c
	arm_func_start func_ov00_020a0c1c
func_ov00_020a0c1c: ; 0x020a0c1c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020a0d04
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a0c1c

	.global func_ov00_020a0c30
	arm_func_start func_ov00_020a0c30
func_ov00_020a0c30: ; 0x020a0c30
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020a0c44
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a0c30

	.global func_ov00_020a0c44
	arm_func_start func_ov00_020a0c44
func_ov00_020a0c44: ; 0x020a0c44
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020a0fe0
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a0c44

	.global func_ov00_020a0c58
	arm_func_start func_ov00_020a0c58
func_ov00_020a0c58: ; 0x020a0c58
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_020a0c58

	.global func_ov00_020a0c60
	arm_func_start func_ov00_020a0c60
func_ov00_020a0c60: ; 0x020a0c60
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_020a0c60

	.global func_ov00_020a0c68
	arm_func_start func_ov00_020a0c68
func_ov00_020a0c68: ; 0x020a0c68
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _020a0cb4 ; =0x06666666
	mov r4, r1
	mov r5, r0
	cmp r4, r2
	bls _020a0c84
	bl func_0204dd9c
_020a0c84:
	ldr r0, _020a0cb8 ; =data_027e0f80
	mov r2, #4
	ldr r0, [r0]
	cmp r0, #0
	moveq r1, #0
	ldrne r1, [r0]
	mov r0, #0x28
	mul r0, r4, r0
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020a0c68
_020a0cb4: .word 0x06666666
_020a0cb8: .word data_027e0f80

	.global func_ov00_020a0cbc
	arm_func_start func_ov00_020a0cbc
func_ov00_020a0cbc: ; 0x020a0cbc
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _020a0cf8
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_0208a91c
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_020a0cf8:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_020a0cbc

	.global func_ov00_020a0d04
	arm_func_start func_ov00_020a0d04
func_ov00_020a0d04: ; 0x020a0d04
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov00_020a1004
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a0d04

	.global func_ov00_020a0d28
	arm_func_start func_ov00_020a0d28
func_ov00_020a0d28: ; 0x020a0d28
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x1c
	mov r6, r0
	mov r5, r1
	add r0, sp, #8
	add r1, r6, #8
	mov r4, r2
	bl func_ov00_020a10c0
	mov r0, #0
	str r0, [sp, #0x18]
	ldmib r6, {r0, r1}
	add r2, r0, r5
	mov r0, r6
	sub r1, r2, r1
	bl func_ov00_020a0e84
	mov r3, #0
	mov r1, r0
	strb r3, [sp, #4]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	add r0, sp, #8
	strb r3, [sp]
	bl func_ov00_020a1074
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
	beq _020a0dc4
_020a0db4:
	ldr r0, [r4]
	subs r2, r2, #1
	str r0, [r1], #4
	bne _020a0db4
_020a0dc4:
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
	bl func_ov00_020a1014
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, pc}
	arm_func_end func_ov00_020a0d28

	.global func_ov00_020a0e84
	arm_func_start func_ov00_020a0e84
func_ov00_020a0e84: ; 0x020a0e84
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r4, [r0, #8]
	mvn r0, #0xc0000000
	ldr r1, [sp, #0x14]
	sub r0, r0, r4
	cmp r1, r0
	bls _020a0eac
	bl func_0204dd9c
_020a0eac:
	ldr r0, _020a0f48 ; =0x15555555
	cmp r4, r0
	bhs _020a0ef8
	add r1, r4, #1
	ldr r0, _020a0f4c ; =0xcccccccd
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
_020a0ef8:
	cmp r4, r0, lsl #1
	bhs _020a0f34
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
_020a0f34:
	mvn r0, #0xc0000000
	add sp, sp, #8
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020a0e84
_020a0f48: .word 0x15555555
_020a0f4c: .word 0xcccccccd

	.global func_ov00_020a0f50
	arm_func_start func_ov00_020a0f50
func_ov00_020a0f50: ; 0x020a0f50
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mvn r1, #0xc0000000
	mov r5, r0
	cmp r4, r1
	bls _020a0f6c
	bl func_0204dd9c
_020a0f6c:
	ldr r0, _020a0f98 ; =data_027e0f80
	mov r2, #4
	ldr r0, [r0]
	cmp r0, #0
	moveq r1, #0
	ldrne r1, [r0]
	mov r0, r4, lsl #0x2
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020a0f50
_020a0f98: .word data_027e0f80

	.global func_ov00_020a0f9c
	arm_func_start func_ov00_020a0f9c
func_ov00_020a0f9c: ; 0x020a0f9c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #0
	beq _020a0fd4
	ldr r1, [r4, #4]
	mov r0, #0
	strb r0, [sp]
	ldr r0, [r4, #4]
	sub r0, r0, r1
	str r0, [r4, #4]
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_020a0fd4:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_020a0f9c

	.global func_ov00_020a0fe0
	arm_func_start func_ov00_020a0fe0
func_ov00_020a0fe0: ; 0x020a0fe0
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov00_020a100c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a0fe0

	.global func_ov00_020a1004
	arm_func_start func_ov00_020a1004
func_ov00_020a1004: ; 0x020a1004
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_020a1004

	.global func_ov00_020a100c
	arm_func_start func_ov00_020a100c
func_ov00_020a100c: ; 0x020a100c
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_020a100c

	.global func_ov00_020a1014
	arm_func_start func_ov00_020a1014
func_ov00_020a1014: ; 0x020a1014
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #4]
	bl func_ov00_020a1030
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a1014

	.global func_ov00_020a1030
	arm_func_start func_ov00_020a1030
func_ov00_020a1030: ; 0x020a1030
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #0
	beq _020a1068
	ldr r1, [r4, #4]
	mov r0, #0
	strb r0, [sp]
	ldr r0, [r4, #4]
	sub r0, r0, r1
	str r0, [r4, #4]
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_020a1068:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_020a1030

	.global func_ov00_020a1074
	arm_func_start func_ov00_020a1074
func_ov00_020a1074: ; 0x020a1074
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mvn r1, #0xc0000000
	mov r5, r0
	cmp r4, r1
	bls _020a1090
	bl func_0204dd9c
_020a1090:
	ldr r0, _020a10bc ; =data_027e0f80
	mov r2, #4
	ldr r0, [r0]
	cmp r0, #0
	moveq r1, #0
	ldrne r1, [r0]
	mov r0, r4, lsl #0x2
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020a1074
_020a10bc: .word data_027e0f80

	.global func_ov00_020a10c0
	arm_func_start func_ov00_020a10c0
func_ov00_020a10c0: ; 0x020a10c0
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, r1
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov00_020a10e8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a10c0

	.global func_ov00_020a10e8
	arm_func_start func_ov00_020a10e8
func_ov00_020a10e8: ; 0x020a10e8
	stmia r0, {r1, r2}
	bx lr
	arm_func_end func_ov00_020a10e8

	.global func_ov00_020a10f0
	arm_func_start func_ov00_020a10f0
func_ov00_020a10f0: ; 0x020a10f0
	stmdb sp!, {r4, lr}
	ldr r1, _020a1124 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x44
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov00_020a1128
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020a10f0
_020a1124: .word data_027e0f84

	.global func_ov00_020a1128
	arm_func_start func_ov00_020a1128
func_ov00_020a1128: ; 0x020a1128
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	mov r1, #0
	ldr ip, _020a1158 ; =data_ov00_020e4e04
	mov r2, r1
	mov r3, r1
	add r0, r4, #0x38
	str ip, [r4]
	blx func_ov00_020bd618
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020a1128
_020a1158: .word data_ov00_020e4e04

	.global func_ov00_020a115c
	arm_func_start func_ov00_020a115c
func_ov00_020a115c: ; 0x020a115c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x38
	blx func_ov00_020b3ea8
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a115c

	.global func_ov00_020a117c
	arm_func_start func_ov00_020a117c
func_ov00_020a117c: ; 0x020a117c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x38
	blx func_ov00_020b3ea8
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a117c

	.global func_ov00_020a11a4
	arm_func_start func_ov00_020a11a4
func_ov00_020a11a4: ; 0x020a11a4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r2, #0
	mov r4, r0
	str r2, [sp]
	str r2, [sp, #4]
	str r2, [sp, #8]
	ldrh r0, [r4, #0x24]
	cmp r0, #0xb
	addls pc, pc, r0, lsl #2
	b _020a1210
_020a11d0: ; jump table
	b _020a1210 ; case 0
	b _020a1210 ; case 1
	b _020a1210 ; case 2
	b _020a1210 ; case 3
	b _020a1200 ; case 4
	b _020a1200 ; case 5
	b _020a1200 ; case 6
	b _020a1200 ; case 7
	b _020a1208 ; case 8
	b _020a1208 ; case 9
	b _020a1208 ; case 10
	b _020a1208 ; case 11
_020a1200:
	mov r2, #1
	b _020a1224
_020a1208:
	mov r2, #2
	b _020a1224
_020a1210:
	mov r1, #0
	sub r0, r1, #0x400
	str r1, [sp]
	str r1, [sp, #4]
	str r0, [sp, #8]
_020a1224:
	ldrh r0, [r4, #0x26]
	cmp r0, #0
	beq _020a1260
	cmp r0, #1
	bne _020a1260
	ldr r0, _020a1328 ; =data_027e0f68
	mov r1, #0x22
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x38
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _020a1284
_020a1260:
	ldr r0, _020a1328 ; =data_027e0f68
	mov r1, #0x21
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x38
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
_020a1284:
	ldrh r0, [r4, #0x24]
	cmp r0, #0xb
	addls pc, pc, r0, lsl #2
	b _020a12f0
_020a1294: ; jump table
	b _020a12f0 ; case 0
	b _020a12c4 ; case 1
	b _020a12d4 ; case 2
	b _020a12e0 ; case 3
	b _020a12f0 ; case 4
	b _020a12e0 ; case 5
	b _020a12c4 ; case 6
	b _020a12d4 ; case 7
	b _020a12c4 ; case 8
	b _020a12d4 ; case 9
	b _020a12f0 ; case 10
	b _020a12e0 ; case 11
_020a12c4:
	mov r0, #0x8000
	rsb r0, r0, #0
	strh r0, [r4, #0xc]
	b _020a12f8
_020a12d4:
	mov r0, #0x4000
	strh r0, [r4, #0xc]
	b _020a12f8
_020a12e0:
	mov r0, #0x4000
	rsb r0, r0, #0
	strh r0, [r4, #0xc]
	b _020a12f8
_020a12f0:
	mov r0, #0
	strh r0, [r4, #0xc]
_020a12f8:
	ldrsh r1, [r4, #0xc]
	add r0, sp, #0
	rsb r1, r1, #0
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_020a61ac
	add r0, r4, #0x18
	add r1, sp, #0
	mov r2, r0
	bl func_01ff9bc4
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020a11a4
_020a1328: .word data_027e0f68

	.global func_ov00_020a132c
	arm_func_start func_ov00_020a132c
func_ov00_020a132c: ; 0x020a132c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	mov r4, r0
	ldrh r1, [r4, #0xc]
	ldr r3, _020a1384 ; =data_02050f54
	add r0, sp, #0
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r0, r4, #0x38
	ldr r3, [r0]
	add r1, sp, #0
	ldr r3, [r3, #0x14]
	add r2, r4, #0x18
	blx r3
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020a132c
_020a1384: .word data_02050f54

	.global func_ov00_020a1388
	arm_func_start func_ov00_020a1388
func_ov00_020a1388: ; 0x020a1388
	mov r0, #0x46
	bx lr
	arm_func_end func_ov00_020a1388

	.global func_ov00_020a1390
	arm_func_start func_ov00_020a1390
func_ov00_020a1390: ; 0x020a1390
	stmdb sp!, {r3, lr}
	ldr r1, [r0]
	ldr r1, [r1, #0x14]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a1390

	.global func_ov00_020a13a4
	arm_func_start func_ov00_020a13a4
func_ov00_020a13a4: ; 0x020a13a4
	ldrh r1, [r0, #0x14]
	cmp r1, #0
	moveq r0, #0
	bxeq lr
	ldrh r1, [r0, #0x16]
	cmp r1, #0
	subne r1, r1, #1
	strneh r1, [r0, #0x16]
	ldrh r1, [r0, #0x16]
	cmp r1, #0
	ldreqh r1, [r0, #0x14]
	subeq r1, r1, #1
	streqh r1, [r0, #0x14]
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020a13a4

	.global func_ov00_020a13e0
	arm_func_start func_ov00_020a13e0
func_ov00_020a13e0: ; 0x020a13e0
	ldrh r2, [r1]
	strh r2, [r0, #4]
	ldrh r2, [r1, #2]
	strh r2, [r0, #6]
	ldr r2, [r1, #4]
	str r2, [r0, #8]
	ldr r2, [r1, #8]
	str r2, [r0, #0xc]
	ldr r1, [r1, #0xc]
	str r1, [r0, #0x10]
	bx lr
	arm_func_end func_ov00_020a13e0

	.global func_ov00_020a140c
	arm_func_start func_ov00_020a140c
func_ov00_020a140c: ; 0x020a140c
	mov r1, #0
	strh r1, [r0, #0x14]
	strh r1, [r0, #0x16]
	str r1, [r0, #0x18]
	bx lr
	arm_func_end func_ov00_020a140c

	.global func_ov00_020a1420
	arm_func_start func_ov00_020a1420
func_ov00_020a1420: ; 0x020a1420
	ldr ip, _020a1428 ; =func_ov00_020a1390
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a1420
_020a1428: .word func_ov00_020a1390

	.global func_ov00_020a142c
	arm_func_start func_ov00_020a142c
func_ov00_020a142c: ; 0x020a142c
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	bl func_ov00_020a13a4
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	bne _020a152c
	ldrh r0, [r4, #0x16]
	cmp r0, #0
	movne r0, #0
	strne r0, [r4, #0x18]
	bne _020a152c
	ldrh r0, [r4, #0x14]
	ldrh r1, [r4, #4]
	mov r0, r0, lsl #0xc
	mov r1, r1, lsl #0xc
	bl Divide
	ldr r5, [r4, #8]
	ldr r3, [r4, #0xc]
	ldr r1, _020a1534 ; =0x02710000
	smull r6, r0, r5, r0
	adds r5, r6, #0x800
	mov r2, #0
	umull lr, ip, r3, r1
	mla ip, r3, r2, ip
	mov r2, r3, asr #0x1f
	mla ip, r2, r1, ip
	mov r1, r5, lsr #0xc
	adc r0, r0, #0
	adds lr, lr, #0x800
	ldrh r6, [r4, #4]
	ldrh r5, [r4, #0x14]
	adc r2, ip, #0
	mov r3, lr, lsr #0xc
	sub r5, r6, r5
	mov r5, r5, lsl #0xc
	orr r3, r3, r2, lsl #20
	smull r3, r2, r5, r3
	adds r3, r3, #0x800
	adc r2, r2, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	mov r2, r3, lsl #0x4
	mov r2, r2, lsr #0x10
	mov r2, r2, asr #0x4
	mov r2, r2, lsl #0x1
	add r3, r2, #1
	ldr r2, _020a1538 ; =data_02050f54
	mov r3, r3, lsl #0x1
	ldrsh r2, [r2, r3]
	orr r1, r1, r0, lsl #20
	smull r2, r0, r1, r2
	adds r1, r2, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r4, #0x18]
	ldr r0, [r4, #0xc]
	cmp r0, #0
	ldrlt r0, [r4, #0x18]
	rsblt r0, r0, #0
	strlt r0, [r4, #0x18]
_020a152c:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020a142c
_020a1534: .word 0x02710000
_020a1538: .word data_02050f54

	.global func_ov00_020a153c
	arm_func_start func_ov00_020a153c
func_ov00_020a153c: ; 0x020a153c
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	bl func_ov00_020a13e0
	ldrh r0, [r4]
	strh r0, [r5, #0x14]
	ldrh r0, [r4, #2]
	strh r0, [r5, #0x16]
	ldr r0, [r4, #0xc]
	str r0, [r5, #0x1c]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020a153c

	.global func_ov00_020a1568
	arm_func_start func_ov00_020a1568
func_ov00_020a1568: ; 0x020a1568
	ldr ip, _020a1570 ; =func_ov00_020a140c
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a1568
_020a1570: .word func_ov00_020a140c

	.global func_ov00_020a1574
	arm_func_start func_ov00_020a1574
func_ov00_020a1574: ; 0x020a1574
	ldr ip, _020a157c ; =func_ov00_020a1390
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a1574
_020a157c: .word func_ov00_020a1390

	.global func_ov00_020a1580
	arm_func_start func_ov00_020a1580
func_ov00_020a1580: ; 0x020a1580
	stmdb sp!, {r3, lr}
	bl func_ov00_020a13a4
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a1580

	.global func_ov00_020a1590
	arm_func_start func_ov00_020a1590
func_ov00_020a1590: ; 0x020a1590
	ldr ip, _020a1598 ; =func_ov00_020a13e0
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a1590
_020a1598: .word func_ov00_020a13e0

	.global func_ov00_020a159c
	arm_func_start func_ov00_020a159c
func_ov00_020a159c: ; 0x020a159c
	ldr ip, _020a15a4 ; =func_ov00_020a140c
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a159c
_020a15a4: .word func_ov00_020a140c

	.global func_ov00_020a15a8
	arm_func_start func_ov00_020a15a8
func_ov00_020a15a8: ; 0x020a15a8
	bx lr
	arm_func_end func_ov00_020a15a8

	.global func_ov00_020a15ac
	arm_func_start func_ov00_020a15ac
func_ov00_020a15ac: ; 0x020a15ac
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a15ac

	.global func_ov00_020a15c0
	arm_func_start func_ov00_020a15c0
func_ov00_020a15c0: ; 0x020a15c0
	bx lr
	arm_func_end func_ov00_020a15c0

	.global func_ov00_020a15c4
	arm_func_start func_ov00_020a15c4
func_ov00_020a15c4: ; 0x020a15c4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a15c4

	.global func_ov00_020a15d8
	arm_func_start func_ov00_020a15d8
func_ov00_020a15d8: ; 0x020a15d8
	bx lr
	arm_func_end func_ov00_020a15d8

	.global func_ov00_020a15dc
	arm_func_start func_ov00_020a15dc
func_ov00_020a15dc: ; 0x020a15dc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a15dc

	.global func_ov00_020a15f0
	arm_func_start func_ov00_020a15f0
func_ov00_020a15f0: ; 0x020a15f0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #8
	str r0, [sp]
	ldr r1, [sp]
	ldr r3, [sp]
	mov r0, #0
	add r1, r1, #4
	mov r2, #4
	str r0, [r3]
	bl func_020078f4
	mov r8, #0
	str r8, [sp, #4]
_020a1620:
	ldr r0, [sp]
	mov sb, #0
	add r1, r0, #8
	ldr r0, [sp, #4]
	ldr r6, _020a1704 ; =data_ov00_020e4ed8
	ldr fp, _020a1708 ; =data_ov00_020e4eb8
	ldr r4, _020a170c ; =data_027e0ce0
	mov sl, sb
	add r7, r1, r0
	mov r5, sb
_020a1648:
	cmp r8, #0
	beq _020a165c
	cmp r8, #1
	beq _020a1698
	b _020a16d0
_020a165c:
	ldr r1, [r4, #4]
	mov r0, #0x20
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _020a1690
	str r6, [r0]
	strh r5, [r0, #0x14]
	strh r5, [r0, #0x16]
	str r5, [r0, #0x18]
	str fp, [r0]
	mov r1, #1
	str r1, [r0, #0x1c]
_020a1690:
	str r0, [r7, sl]
	b _020a16d0
_020a1698:
	ldr r1, [r4, #4]
	mov r0, #0x1c
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _020a16cc
	str r6, [r0]
	mov r1, #0
	strh r1, [r0, #0x14]
	strh r1, [r0, #0x16]
	str r1, [r0, #0x18]
	ldr r1, _020a1710 ; =data_ov00_020e4e98
	str r1, [r0]
_020a16cc:
	str r0, [r7, sl]
_020a16d0:
	add sl, sl, #4
	add sb, sb, #1
	cmp sb, #2
	blo _020a1648
	ldr r0, [sp, #4]
	add r8, r8, #1
	add r0, r0, #8
	cmp r8, #2
	str r0, [sp, #4]
	blo _020a1620
	ldr r0, [sp]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_020a15f0
_020a1704: .word data_ov00_020e4ed8
_020a1708: .word data_ov00_020e4eb8
_020a170c: .word data_027e0ce0
_020a1710: .word data_ov00_020e4e98

	.global func_ov00_020a1714
	arm_func_start func_ov00_020a1714
func_ov00_020a1714: ; 0x020a1714
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r5, #0
	mov sb, r0
	add r7, sb, #8
	mov sl, r5
	mov r4, r5
_020a172c:
	mov r6, r4
	mov r8, r7
_020a1734:
	ldr r0, [r8]
	cmp r0, #0
	beq _020a174c
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_020a174c:
	add r6, r6, #1
	cmp r6, #2
	str sl, [r8], #4
	blo _020a1734
	add r5, r5, #1
	cmp r5, #2
	add r7, r7, #8
	blo _020a172c
	mov r0, sb
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end func_ov00_020a1714

	.global func_ov00_020a1774
	arm_func_start func_ov00_020a1774
func_ov00_020a1774: ; 0x020a1774
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov sb, r0
	mov r5, #0
	add r7, sb, #8
	mov r4, r5
_020a1788:
	mov r6, r4
	mov r8, r7
_020a1790:
	ldr r0, [r8], #4
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	add r6, r6, #1
	cmp r6, #2
	blo _020a1790
	add r5, r5, #1
	cmp r5, #2
	add r7, r7, #8
	blo _020a1788
	add r1, sb, #4
	mov r0, #0
	mov r2, #4
	bl func_020078f4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end func_ov00_020a1774

	.global func_ov00_020a17d0
	arm_func_start func_ov00_020a17d0
func_ov00_020a17d0: ; 0x020a17d0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	mov r6, r0
	mov r5, r4
	mov r7, #1
_020a17e4:
	ldr r0, [r6]
	add r0, r6, r0, lsl #3
	add r0, r0, r5
	ldr r0, [r0, #8]
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	cmp r0, #0
	bne _020a1824
	mov r0, r4, lsr #0x5
	add r2, r6, r0, lsl #2
	and r0, r4, #0x1f
	mvn r0, r7, lsl r0
	ldr r1, [r2, #4]
	and r0, r1, r0
	str r0, [r2, #4]
_020a1824:
	add r4, r4, #1
	cmp r4, #2
	add r5, r5, #4
	blo _020a17e4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_020a17d0

	.global func_ov00_020a1838
	arm_func_start func_ov00_020a1838
func_ov00_020a1838: ; 0x020a1838
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, #0
	mov r6, r0
	mov r5, r4
_020a1848:
	ldr r0, [r6]
	add r0, r6, r0, lsl #3
	add r0, r0, r5
	ldr r0, [r0, #8]
	ldr r1, [r0]
	ldr r1, [r1, #0x14]
	blx r1
	add r4, r4, #1
	cmp r4, #2
	add r5, r5, #4
	blo _020a1848
	add r1, r6, #4
	mov r0, #0
	mov r2, #4
	bl func_020078f4
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020a1838

	.global func_ov00_020a1888
	arm_func_start func_ov00_020a1888
func_ov00_020a1888: ; 0x020a1888
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r5, r0
	mov r4, r1
	bl func_ov00_020a1838
	mov lr, #0
	str lr, [r5]
	cmp r4, #0x12
	addls pc, pc, r4, lsl #2
	b _020a197c
_020a18b0: ; jump table
	b _020a18fc ; case 0
	b _020a18fc ; case 1
	b _020a18fc ; case 2
	b _020a1924 ; case 3
	b _020a1924 ; case 4
	b _020a1924 ; case 5
	b _020a194c ; case 6
	b _020a194c ; case 7
	b _020a194c ; case 8
	b _020a194c ; case 9
	b _020a194c ; case 10
	b _020a194c ; case 11
	b _020a194c ; case 12
	b _020a194c ; case 13
	b _020a194c ; case 14
	b _020a194c ; case 15
	b _020a194c ; case 16
	b _020a194c ; case 17
	b _020a194c ; case 18
_020a18fc:
	ldr r2, _020a1984 ; =data_ov00_020dc0c4
	mov r0, r5
	mov r1, lr
	add r2, r2, r4, lsl #4
	bl func_ov00_020a1988
	ldr r0, [r5, #4]
	add sp, sp, #0x10
	orr r0, r0, #1
	str r0, [r5, #4]
	ldmia sp!, {r3, r4, r5, pc}
_020a1924:
	ldr r1, _020a1984 ; =data_ov00_020dc0c4
	mov r0, r5
	add r2, r1, r4, lsl #4
	mov r1, #1
	bl func_ov00_020a1988
	ldr r0, [r5, #4]
	add sp, sp, #0x10
	orr r0, r0, #2
	str r0, [r5, #4]
	ldmia sp!, {r3, r4, r5, pc}
_020a194c:
	ldr r0, _020a1984 ; =data_ov00_020dc0c4
	add ip, sp, #0
	add r0, r0, r4, lsl #4
	ldmia r0, {r0, r1, r2, r3}
	stmia ip, {r0, r1, r2, r3}
	mov r0, r5
	mov r1, lr
	mov r2, ip
	bl func_ov00_020a1988
	ldr r0, [r5, #4]
	orr r0, r0, #1
	str r0, [r5, #4]
_020a197c:
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020a1888
_020a1984: .word data_ov00_020dc0c4

	.global func_ov00_020a1988
	arm_func_start func_ov00_020a1988
func_ov00_020a1988: ; 0x020a1988
	stmdb sp!, {r3, lr}
	ldr r3, [r0]
	add r0, r0, r3, lsl #3
	add r0, r0, r1, lsl #2
	ldr r0, [r0, #8]
	mov r1, r2
	ldr r2, [r0]
	ldr r2, [r2, #0x10]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a1988

	.global func_ov00_020a19b0
	arm_func_start func_ov00_020a19b0
func_ov00_020a19b0: ; 0x020a19b0
	ldr r2, [r0]
	add r0, r0, r2, lsl #3
	add r0, r0, r1, lsl #2
	ldr r0, [r0, #8]
	ldr r0, [r0, #0x18]
	bx lr
	arm_func_end func_ov00_020a19b0

	.global func_ov00_020a19c8
	arm_func_start func_ov00_020a19c8
func_ov00_020a19c8: ; 0x020a19c8
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	mov r6, r0
	mov r1, #0
	bl func_ov00_020a19b0
	mov r4, r0
	mov r0, r6
	mov r1, #1
	bl func_ov00_020a19b0
	stmia r5, {r0, r4}
	mov r0, #0
	str r0, [r5, #8]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020a19c8

	.global func_ov00_020a19fc
	arm_func_start func_ov00_020a19fc
func_ov00_020a19fc: ; 0x020a19fc
	add r0, r0, r1, lsl #2
	ldr r0, [r0, #4]
	add r0, r0, #8
	bx lr
	arm_func_end func_ov00_020a19fc

	.global func_ov00_020a1a0c
	arm_func_start func_ov00_020a1a0c
func_ov00_020a1a0c: ; 0x020a1a0c
	ldr ip, _020a1a20 ; =func_ov00_020a1c68
	add r0, r0, r1, lsl #2
	ldr r0, [r0, #4]
	mov r1, r2
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a1a0c
_020a1a20: .word func_ov00_020a1c68

	.global func_ov00_020a1a24
	arm_func_start func_ov00_020a1a24
func_ov00_020a1a24: ; 0x020a1a24
	ldr ip, _020a1a38 ; =func_ov00_020a1c70
	add r0, r0, r1, lsl #2
	ldr r0, [r0, #4]
	mov r1, r2
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a1a24
_020a1a38: .word func_ov00_020a1c70

	.global func_ov00_020a1a3c
	arm_func_start func_ov00_020a1a3c
func_ov00_020a1a3c: ; 0x020a1a3c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov sb, r0
	ldr r0, [sb]
	mov r8, #0
	cmp r0, #0
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r7, _020a1ab0 ; =0x00007fff
	ldr r6, _020a1ab4 ; =data_ov00_020dc1f8
	ldr r5, _020a1ab8 ; =data_ov00_020dc1f4
	mov r4, r8
_020a1a64:
	add r0, sb, r8, lsl #2
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _020a1a9c
	mov r1, r7
	bl func_ov00_020a1c68
	mov r0, r8, lsl #0x1
	add r3, sb, r8, lsl #2
	ldrsh r1, [r6, r0]
	ldrsh r2, [r5, r0]
	ldr r0, [r3, #4]
	bl func_ov00_020a1c8c
	add r0, sb, r8
	strb r4, [r0, #0xc]
_020a1a9c:
	ldr r0, [sb]
	add r8, r8, #1
	cmp r8, r0
	blt _020a1a64
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov00_020a1a3c
_020a1ab0: .word 0x00007fff
_020a1ab4: .word data_ov00_020dc1f8
_020a1ab8: .word data_ov00_020dc1f4

	.global func_ov00_020a1abc
	arm_func_start func_ov00_020a1abc
func_ov00_020a1abc: ; 0x020a1abc
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r5, r0
	ldr r0, [r5]
	mov r4, #0
	cmp r0, #0
	ldmleia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r8, _020a1b1c ; =data_ov00_020dc1f8
	ldr r7, _020a1b20 ; =data_ov00_020dc1f4
	mov r6, r4
_020a1ae0:
	add r0, r5, r4, lsl #2
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _020a1b08
	mov r2, r4, lsl #0x1
	ldrsh r1, [r8, r2]
	ldrsh r2, [r7, r2]
	bl func_ov00_020a1c8c
	add r0, r5, r4
	strb r6, [r0, #0xc]
_020a1b08:
	ldr r0, [r5]
	add r4, r4, #1
	cmp r4, r0
	blt _020a1ae0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_020a1abc
_020a1b1c: .word data_ov00_020dc1f8
_020a1b20: .word data_ov00_020dc1f4

	.global func_ov00_020a1b24
	arm_func_start func_ov00_020a1b24
func_ov00_020a1b24: ; 0x020a1b24
	stmdb sp!, {r3, lr}
	ldr r3, _020a1b4c ; =data_ov00_020dc1f8
	ldr r2, _020a1b50 ; =data_ov00_020dc1f4
	mov ip, r1, lsl #0x1
	add r0, r0, r1, lsl #2
	ldrsh r1, [r3, ip]
	ldrsh r2, [r2, ip]
	ldr r0, [r0, #4]
	bl func_ov00_020a1c8c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020a1b24
_020a1b4c: .word data_ov00_020dc1f8
_020a1b50: .word data_ov00_020dc1f4

	.global func_ov00_020a1b54
	arm_func_start func_ov00_020a1b54
func_ov00_020a1b54: ; 0x020a1b54
	stmdb sp!, {r3, r4, r5, lr}
	mov r1, r1, lsl #0x10
	mov r3, r1, lsr #0x10
	mov r1, r2, lsl #0x10
	mov r2, r1, lsr #0x10
	mov r3, r3, asr #0x4
	mov r1, r3, lsl #0x1
	mov r2, r2, asr #0x4
	add r3, r1, #1
	mov r2, r2, lsl #0x1
	mov r5, r3, lsl #0x1
	ldr r4, _020a1c60 ; =data_02050f54
	mov r3, r2, lsl #0x1
	ldrsh ip, [r4, r5]
	ldrsh r4, [r4, r3]
	ldr lr, _020a1c64 ; =0x00000fff
	mov r3, ip, asr #0x1f
	smull r5, r4, ip, r4
	adds r5, r5, #0x800
	adc r4, r4, #0
	mov r5, r5, lsr #0xc
	orr r5, r5, r4, lsl #20
	rsb r5, r5, #0
	cmp r5, lr
	mov r4, #0x800
	movgt r5, lr
	bgt _020a1bcc
	sub lr, r4, #0x1800
	cmp r5, lr
	movlt r5, lr
_020a1bcc:
	ldr r4, _020a1c60 ; =data_02050f54
	mov r1, r1, lsl #0x1
	ldrsh r4, [r4, r1]
	strh r5, [r0, #8]
	ldr r1, _020a1c64 ; =0x00000fff
	rsb r5, r4, #0
	cmp r5, r1
	movgt r5, r1
	bgt _020a1c00
	mov r1, #0x1000
	rsb r1, r1, #0
	cmp r5, r1
	movlt r5, r1
_020a1c00:
	add r2, r2, #1
	ldr r1, _020a1c60 ; =data_02050f54
	mov r2, r2, lsl #0x1
	ldrsh r4, [r1, r2]
	strh r5, [r0, #0xa]
	ldr r1, _020a1c64 ; =0x00000fff
	umull r5, lr, ip, r4
	mov r2, r4, asr #0x1f
	mla lr, ip, r2, lr
	mla lr, r3, r4, lr
	adds r5, r5, #0x800
	adc r2, lr, #0
	mov r3, r5, lsr #0xc
	orr r3, r3, r2, lsl #20
	rsb r3, r3, #0
	cmp r3, r1
	mov r2, #0x800
	movgt r3, r1
	bgt _020a1c58
	sub r1, r2, #0x1800
	cmp r3, r1
	movlt r3, r1
_020a1c58:
	strh r3, [r0, #0xc]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020a1b54
_020a1c60: .word data_02050f54
_020a1c64: .word 0x00000fff

	.global func_ov00_020a1c68
	arm_func_start func_ov00_020a1c68
func_ov00_020a1c68: ; 0x020a1c68
	strh r1, [r0, #6]
	bx lr
	arm_func_end func_ov00_020a1c68

	.global func_ov00_020a1c70
	arm_func_start func_ov00_020a1c70
func_ov00_020a1c70: ; 0x020a1c70
	ldrsh r2, [r1]
	strh r2, [r0, #8]
	ldrsh r2, [r1, #2]
	strh r2, [r0, #0xa]
	ldrsh r1, [r1, #4]
	strh r1, [r0, #0xc]
	bx lr
	arm_func_end func_ov00_020a1c70

	.global func_ov00_020a1c8c
	arm_func_start func_ov00_020a1c8c
func_ov00_020a1c8c: ; 0x020a1c8c
	ldr ip, _020a1c94 ; =func_ov00_020a1b54
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a1c8c
_020a1c94: .word func_ov00_020a1b54

	.global func_ov00_020a1c98
	arm_func_start func_ov00_020a1c98
func_ov00_020a1c98: ; 0x020a1c98
	stmdb sp!, {r4, lr}
	ldr r1, _020a1cdc ; =data_027e0fe0
	mov r0, #0x160
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _020a1cd4
	bl func_ov00_020c1554
	ldr r1, _020a1ce0 ; =data_ov00_020e4ef8
	mov r0, #0
	str r1, [r4]
	str r0, [r4, #0x158]
	strb r0, [r4, #0x15c]
_020a1cd4:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020a1c98
_020a1cdc: .word data_027e0fe0
_020a1ce0: .word data_ov00_020e4ef8

	.global func_ov00_020a1ce4
	arm_func_start func_ov00_020a1ce4
func_ov00_020a1ce4: ; 0x020a1ce4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1734
	ldrh r0, [r4, #0x22]
	cmp r0, #1
	moveq r0, #1
	movne r0, #0
	str r0, [r4, #0x158]
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a1ce4

	.global func_ov00_020a1d0c
	arm_func_start func_ov00_020a1d0c
func_ov00_020a1d0c: ; 0x020a1d0c
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	bl func_ov00_020c1bfc
	cmp r0, #0
	beq _020a1d38
	mov r1, #1
	mov r0, r4
	mov r2, r1
	bl func_ov00_020a1dc8
	ldmia sp!, {r4, pc}
_020a1d38:
	mov r0, r4
	mov r1, #0
	mov r2, #1
	bl func_ov00_020a1dc8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a1d0c

	.global func_ov00_020a1d4c
	arm_func_start func_ov00_020a1d4c
func_ov00_020a1d4c: ; 0x020a1d4c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c313c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x130]
	cmp r0, #0
	beq _020a1d78
	cmp r0, #1
	beq _020a1da0
	ldmia sp!, {r4, pc}
_020a1d78:
	mov r0, r4
	mov r1, #0
	bl func_ov00_020c1bfc
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #1
	mov r2, #0
	bl func_ov00_020a1dc8
	ldmia sp!, {r4, pc}
_020a1da0:
	mov r0, r4
	mov r1, #0
	bl func_ov00_020c1bfc
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r1, #0
	mov r0, r4
	mov r2, r1
	bl func_ov00_020a1dc8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a1d4c

	.global func_ov00_020a1dc8
	arm_func_start func_ov00_020a1dc8
func_ov00_020a1dc8: ; 0x020a1dc8
	stmdb sp!, {r4, lr}
	mov r4, r0
	str r1, [r4, #0x130]
	cmp r1, #0
	beq _020a1de8
	cmp r1, #1
	beq _020a1e0c
	b _020a1e4c
_020a1de8:
	cmp r2, #0
	bne _020a1e4c
	ldr r0, _020a1e54 ; =data_027e0e60
	ldrb r1, [r4, #0x15c]
	ldrb r2, [r4, #0x29]
	ldr r0, [r0]
	mov r3, #0
	bl func_ov00_02084b38
	b _020a1e4c
_020a1e0c:
	bl func_ov00_020a1e58
	ldr r0, _020a1e54 ; =data_027e0e60
	ldrb r1, [r4, #0x15c]
	ldrb r2, [r4, #0x29]
	ldr r0, [r0]
	mov r3, #1
	bl func_ov00_02084b38
	ldr r0, [r4, #0x158]
	cmp r0, #0
	bne _020a1e4c
	mov r0, r4
	mov r1, #2
	mov r2, #0
	bl func_ov00_020a1dc8
	mov r0, #0
	strb r0, [r4, #0x118]
_020a1e4c:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020a1dc8
_020a1e54: .word data_027e0e60

	.global func_ov00_020a1e58
	arm_func_start func_ov00_020a1e58
func_ov00_020a1e58: ; 0x020a1e58
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldrh r1, [r0, #0x20]
	subs r1, r1, #1
	movmi r1, #0
	strmib r1, [r0, #0x15c]
	ldmmiia sp!, {r3, r4, r5, r6, r7, pc}
	cmp r1, #0
	ldreqb r1, [r0, #0x2b]
	streqb r1, [r0, #0x15c]
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	cmp r1, #0
	ldrb r2, [r0, #0x2b]
	movle r4, #0
	ble _020a1ee4
	ldr r3, _020a1ef0 ; =data_027e0764
	ldr r4, [r3, #8]
	ldr lr, [r3]
	ldr ip, [r3, #4]
	umull r6, r5, r4, lr
	mla r5, r4, ip, r5
	ldr ip, [r3, #0xc]
	ldr r7, [r3, #0x10]
	mla r5, ip, lr, r5
	ldr r4, [r3, #0x14]
	adds r6, r7, r6
	adc r4, r4, r5
	str r6, [r3]
	str r4, [r3, #4]
	cmp r1, #0
	beq _020a1ee4
	mov lr, #0
	umull ip, r3, r4, r1
	mla r3, r4, lr, r3
	mla r3, lr, r1, r3
	mov r4, r3
_020a1ee4:
	add r1, r2, r4
	strb r1, [r0, #0x15c]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020a1e58
_020a1ef0: .word data_027e0764

	.global func_ov00_020a1ef4
	arm_func_start func_ov00_020a1ef4
func_ov00_020a1ef4: ; 0x020a1ef4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1730
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a1ef4

	.global func_ov00_020a1f08
	arm_func_start func_ov00_020a1f08
func_ov00_020a1f08: ; 0x020a1f08
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1730
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a1f08

	.global func_ov00_020a1f24
	arm_func_start func_ov00_020a1f24
func_ov00_020a1f24: ; 0x020a1f24
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r3, #0
	bl func_ov00_020908f8
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x15c]
	cmp r0, #0x24
	bne _020a1f90
	ldr r0, _020a1fc8 ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_02082538
	ldr r2, [r0]
	ldr r1, _020a1fc8 ; =data_027e0e60
	str r2, [r4, #0x18]
	ldr r2, [r0, #4]
	str r2, [r4, #0x1c]
	ldr r0, [r0, #8]
	str r0, [r4, #0x20]
	ldr r0, [r1]
	bl func_ov00_02082538
	ldr r1, [r0]
	str r1, [r4, #0x24]
	ldr r1, [r0, #4]
	str r1, [r4, #0x28]
	ldr r0, [r0, #8]
	str r0, [r4, #0x2c]
	ldmia sp!, {r4, pc}
_020a1f90:
	ldr r0, _020a1fcc ; =data_027e0f94
	ldr r1, [r0]
	str r1, [r4, #0x18]
	ldr r1, [r0, #4]
	str r1, [r4, #0x1c]
	ldr r1, [r0, #8]
	str r1, [r4, #0x20]
	ldr r1, [r0]
	str r1, [r4, #0x24]
	ldr r1, [r0, #4]
	str r1, [r4, #0x28]
	ldr r0, [r0, #8]
	str r0, [r4, #0x2c]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020a1f24
_020a1fc8: .word data_027e0e60
_020a1fcc: .word data_027e0f94

	.global func_ov00_020a1fd0
	arm_func_start func_ov00_020a1fd0
func_ov00_020a1fd0: ; 0x020a1fd0
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	mov r7, r0
	ldr r4, [r7, #0x28]
	ldr r3, [r7, #0x1c]
	ldr r2, [r7, #0x20]
	ldr r0, [r7, #0x18]
	ldr r1, _020a2220 ; =data_027e0fac
	str r4, [sp, #4]
	str r2, [sp, #8]
	str r0, [sp]
	ldr r0, [r7, #4]
	ldrh r5, [r1]
	ldr r0, [r0, #0x15c]
	sub r4, r3, r4
	bl func_ov00_02087d84
	ldr r1, [r0, #0x14]
	mov r0, r7
	add r1, r5, r1
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090be8
	ldr r0, [r7, #4]
	ldr r0, [r0, #0x15c]
	bl func_ov00_02087d84
	ldr r1, [r0, #0x14]
	mov r0, r7
	add r1, r5, r1
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090ac8
	mov r0, r7
	bl func_ov00_02090a7c
	ldr r1, [r7, #4]
	ldr r5, [r0, #0x20]
	ldr r0, [r1, #0x15c]
	bl func_ov00_02087d84
	ldr r1, [r7, #4]
	ldr r0, [r0, #0x10]
	ldr r1, [r1, #0x15c]
	mov r0, r0, lsl #0x10
	cmp r1, #0x24
	mov r6, r0, asr #0x10
	bne _020a21d0
	cmp r4, #0x2000
	bgt _020a2118
	rsb r0, r4, #0x2000
	mov r1, #0x2000
	bl Divide
	ldr r1, [r7, #4]
	mov r4, r0
	ldr r0, [r1, #0x15c]
	bl func_ov00_02087d84
	ldr r1, [r0, #0x44]
	mov r0, r7
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x4
	smull r2, r1, r4, r1
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r1, r2, #0x800
	mov r1, r1, lsl #0x4
	mov r6, r1, asr #0x10
	bl func_ov00_02090a7c
	mov r5, r0
	mov r0, r7
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x20]
	ldr r2, [r5, #0x4c]
	mov r0, r7
	sub r5, r2, r1
	bl func_ov00_02090a7c
	smull r2, r1, r4, r5
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	ldr r0, [r0, #0x20]
	orr r2, r2, r1, lsl #20
	add r5, r0, r2
	b _020a21d0
_020a2118:
	ldr r0, _020a2224 ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_02082424
	rsb r0, r0, #0
	sub r0, r0, #0x4000
	cmp r4, r0
	blt _020a21d0
	ldr r0, _020a2224 ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_02082424
	add r0, r4, r0
	add r0, r0, #0x4000
	mov r1, #0x4000
	bl Divide
	ldr r1, [r7, #4]
	mov r4, r0
	ldr r0, [r1, #0x15c]
	bl func_ov00_02087d84
	ldr r1, [r0, #0x54]
	mov r0, r7
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x4
	smull r2, r1, r4, r1
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r1, r2, #0x800
	mov r1, r1, lsl #0x4
	mov r6, r1, asr #0x10
	bl func_ov00_02090a7c
	mov r5, r0
	mov r0, r7
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x20]
	ldr r2, [r5, #0x5c]
	mov r0, r7
	sub r5, r2, r1
	bl func_ov00_02090a7c
	smull r2, r1, r4, r5
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	ldr r0, [r0, #0x20]
	orr r2, r2, r1, lsl #20
	add r5, r0, r2
_020a21d0:
	mov r0, r7
	mov r1, r6
	bl func_ov00_02090bd8
	mov r0, r7
	mov r1, r6
	bl func_ov00_02090ab8
	mov r0, r7
	mov r1, r5
	bl func_ov00_02090c04
	mov r0, r7
	mov r1, r5
	bl func_ov00_02090ae4
	add r1, sp, #0
	mov r0, r7
	bl func_ov00_02090e10
	add r1, sp, #0
	mov r0, r7
	bl func_ov00_02090c28
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020a1fd0
_020a2220: .word data_027e0fac
_020a2224: .word data_027e0e60

	.global func_ov00_020a2228
	arm_func_start func_ov00_020a2228
func_ov00_020a2228: ; 0x020a2228
	bx lr
	arm_func_end func_ov00_020a2228

	.global func_ov00_020a222c
	arm_func_start func_ov00_020a222c
func_ov00_020a222c: ; 0x020a222c
	stmdb sp!, {r4, lr}
	ldr r2, [r1]
	mov r4, r0
	str r2, [r4, #0x24]
	ldr r0, [r1, #4]
	str r0, [r4, #0x28]
	ldr r0, [r1, #8]
	str r0, [r4, #0x2c]
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x15c]
	cmp r0, #0x24
	ldmneia sp!, {r4, pc}
	ldr r1, [r4, #0x1c]
	ldr r0, [r4, #0x28]
	sub r1, r1, #0x1000
	cmp r0, r1
	ldr r0, _020a22b4 ; =data_027e0e60
	strgt r1, [r4, #0x28]
	ldr r0, [r0]
	bl func_ov00_02082424
	ldr r1, [r4, #0x1c]
	ldr r2, [r4, #0x28]
	add r1, r1, #0x1000
	add r0, r1, r0
	cmp r2, r0
	ldmgeia sp!, {r4, pc}
	ldr r0, _020a22b4 ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_02082424
	ldr r1, [r4, #0x1c]
	add r1, r1, #0x1000
	add r0, r1, r0
	str r0, [r4, #0x28]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020a222c
_020a22b4: .word data_027e0e60

	.global func_ov00_020a22b8
	arm_func_start func_ov00_020a22b8
func_ov00_020a22b8: ; 0x020a22b8
	bx lr
	arm_func_end func_ov00_020a22b8

	.global func_ov00_020a22bc
	arm_func_start func_ov00_020a22bc
func_ov00_020a22bc: ; 0x020a22bc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a22bc

	.global func_ov00_020a22d0
	arm_func_start func_ov00_020a22d0
func_ov00_020a22d0: ; 0x020a22d0
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	mov r1, #0
	bl func_ov00_02090e9c
	mov r0, r5
	mvn r1, #0
	bl func_ov00_02090efc
	mvn r0, #0
	ldr r1, _020a239c ; =data_027e0f94
	str r0, [r5, #0x1c]
	ldr r0, [r1]
	ldr r3, _020a23a0 ; =data_027e0fac
	str r0, [r5, #0x20]
	ldr r2, [r1, #4]
	mov r0, r5
	str r2, [r5, #0x24]
	ldr r2, [r1, #8]
	mov r1, #0
	str r2, [r5, #0x28]
	ldr r2, [r5, #0x24]
	add r2, r2, #0xcd
	add r2, r2, #0xc00
	str r2, [r5, #0x24]
	ldrsh r2, [r3]
	strh r2, [r5, #0x2c]
	bl func_ov00_020a23a4
	cmp r4, #0
	mov r0, r5
	mov r1, #0
	beq _020a2354
	bl func_ov00_020a284c
	b _020a2364
_020a2354:
	bl func_ov00_02090e9c
	mov r0, r5
	mov r1, #0
	bl func_ov00_020a284c
_020a2364:
	mov r0, r5
	bl func_ov00_02090e90
	cmp r0, #0
	mov r0, r5
	ble _020a2384
	mov r1, #1
	bl func_ov00_02090ea8
	b _020a238c
_020a2384:
	mov r1, #0
	bl func_ov00_02090ea8
_020a238c:
	mov r0, r5
	mov r1, #0
	bl func_ov00_02090f08
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020a22d0
_020a239c: .word data_027e0f94
_020a23a0: .word data_027e0fac

	.global func_ov00_020a23a4
	arm_func_start func_ov00_020a23a4
func_ov00_020a23a4: ; 0x020a23a4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x11c
	mov sb, r0
	ldr r2, [sb, #4]
	mov r8, r1
	ldr r1, [r2, #0x15c]
	cmp r1, #0x5c
	addeq sp, sp, #0x11c
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	bl func_ov00_02090a7c
	add r5, sp, #0xb4
	mov r6, r0
	mov r4, #6
_020a23d8:
	ldmia r6!, {r0, r1, r2, r3}
	stmia r5!, {r0, r1, r2, r3}
	subs r4, r4, #1
	bne _020a23d8
	add r2, sb, #0x30
	ldmia r6, {r0, r1}
	stmia r5, {r0, r1}
	ldmia r2, {r0, r1, r2}
	add r4, sp, #0x28
	stmia r4, {r0, r1, r2}
	add r3, sp, #0x1c
	ldmia r4, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r2, r3
	add r1, sb, #0x20
	bl func_01ff9bf8
	add r0, sb, #0x20
	add r3, sp, #0x10
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0xec]
	add r1, sp, #0x1c
	mov r2, r3
	bl func_01ff9e64
	ldr r1, [sp, #0x10]
	ldr r0, [sp, #0x14]
	str r1, [sp, #0x40]
	ldr r1, [sp, #0x18]
	str r0, [sp, #0x44]
	str r1, [sp, #0x48]
	mov r0, sb
	add r1, sp, #0x40
	bl func_ov00_02090e10
	mov r0, sb
	add r1, sp, #0x40
	bl func_ov00_020a27d4
	mov r4, r0
	mov r0, sb
	add r1, sp, #0x40
	bl func_ov00_020a275c
	mov r5, r0
	mov r0, sb
	add r1, sp, #0x40
	bl func_ov00_020a26e4
	mov r6, r0
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x24]
	bl func_01ffa0f4
	mov sl, r0, lsl #0x10
	add r0, sp, #0x1c
	add r3, sp, #4
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [sp, #8]
	ldr r0, [sp, #4]
	rsb r1, r1, #0
	str r1, [sp, #8]
	ldr r1, [sp, #0xc]
	rsb r0, r0, #0
	rsb r1, r1, #0
	str r0, [sp, #4]
	str r1, [sp, #0xc]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r1, r0, asr #0x10
	ldr r0, [sp, #0x104]
	mov r7, #0
	cmp r0, #1
	bne _020a2504
	ldr r0, [sp, #0xc8]
	add r0, r1, r0
	mov r0, r0, lsl #0x10
	mov r7, r0, asr #0x10
	b _020a2614
_020a2504:
	ldr r3, [sp, #0xfc]
	cmp r3, #0
	ldrne r0, [sp, #0xc8]
	cmpne r0, #0
	beq _020a25e0
	cmp r1, #0
	blt _020a255c
	cmp r1, r3
	bgt _020a2538
	sub r0, r1, r0
	mov r0, r0, lsl #0x10
	mov r7, r0, asr #0x10
	b _020a2590
_020a2538:
	sub r2, r7, #0x8000
	sub r2, r2, r3
	mov r2, r2, lsl #0x10
	cmp r1, r2, asr #16
	blt _020a2590
	add r0, r0, sl, asr #16
	mov r0, r0, lsl #0x10
	mov r7, r0, asr #0x10
	b _020a2590
_020a255c:
	rsb r2, r3, #0
	cmp r1, r2
	blt _020a2578
	add r0, r1, r0
	mov r0, r0, lsl #0x10
	mov r7, r0, asr #0x10
	b _020a2590
_020a2578:
	add r2, r3, #0x8000
	mov r2, r2, lsl #0x10
	cmp r1, r2, asr #16
	rsble r0, r0, sl, asr #16
	movle r0, r0, lsl #0x10
	movle r7, r0, asr #0x10
_020a2590:
	cmp r4, #0
	cmpne r5, #0
	movne r7, #0
	bne _020a2614
	cmp r4, #0
	beq _020a25c0
	cmp r7, #0
	bge _020a25c0
	rsb r0, r7, #0
	mov r0, r0, lsl #0x10
	mov r7, r0, asr #0x10
	b _020a2614
_020a25c0:
	cmp r5, #0
	beq _020a2614
	cmp r7, #0
	ble _020a2614
	rsb r0, r7, #0
	mov r0, r0, lsl #0x10
	mov r7, r0, asr #0x10
	b _020a2614
_020a25e0:
	cmp r3, #0
	bne _020a2614
	ldr r0, _020a26dc ; =data_027e0d38
	ldr r1, [sp, #0xc8]
	ldr r0, [r0]
	mov r1, r1, lsl #0x10
	add r0, r0, #0xc
	mov r7, r1, asr #0x10
	bl func_ov00_020a5e9c
	cmp r0, #0x31
	ldreq r0, [sb, #4]
	addeq r0, r0, #0x200
	ldreqsh r7, [r0, #0x26]
_020a2614:
	ldr r0, [sp, #0xc4]
	cmp r6, #0
	mov r0, r0, lsl #0x10
	mov r4, r0, asr #0x10
	beq _020a2680
	ldr r0, _020a26e0 ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_02084984
	cmp r0, #0
	bne _020a2680
	ldr r0, _020a26e0 ; =data_027e0e60
	mov r1, #0
	ldr r0, [r0]
	bl func_ov00_02083938
	bl func_ov00_02087d84
	add r5, sp, #0x4c
	mov r6, r0
	mov r4, #6
_020a265c:
	ldmia r6!, {r0, r1, r2, r3}
	stmia r5!, {r0, r1, r2, r3}
	subs r4, r4, #1
	bne _020a265c
	ldmia r6, {r0, r1}
	stmia r5, {r0, r1}
	ldr r0, [sp, #0x5c]
	mov r0, r0, lsl #0x10
	mov r4, r0, asr #0x10
_020a2680:
	str r7, [sp]
	ldr r2, [sp, #0xcc]
	add r0, sp, #0x40
	add r1, sp, #0x34
	mov r3, r4
	bl func_0202b66c
	add r1, sp, #0x40
	mov r0, sb
	bl func_ov00_02090c28
	add r1, sp, #0x34
	mov r0, sb
	bl func_ov00_02090c58
	cmp r8, #0
	addne sp, sp, #0x11c
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r1, [sp, #0xe0]
	mov r0, sb
	bl func_ov00_02090e9c
	ldr r1, [sp, #0xe4]
	mov r0, sb
	bl func_ov00_02090efc
	add sp, sp, #0x11c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov00_020a23a4
_020a26dc: .word data_027e0d38
_020a26e0: .word data_027e0e60

	.global func_ov00_020a26e4
	arm_func_start func_ov00_020a26e4
func_ov00_020a26e4: ; 0x020a26e4
	stmdb sp!, {lr}
	sub sp, sp, #0x24
	ldmib r1, {r0, ip}
	ldr r1, [r1]
	add r0, r0, #0x33
	add r2, r0, #0x1300
	add r0, ip, #0x3000
	str r0, [sp, #0x14]
	mov r3, #0xd
	str r1, [sp, #0x18]
	str r1, [sp, #0xc]
	str r2, [sp, #0x1c]
	str r2, [sp, #0x10]
	str ip, [sp, #0x20]
	mov r0, #6
	stmia sp, {r0, r3}
	mov r1, #0
	str r1, [sp, #8]
	ldr r0, _020a2758 ; =data_027e0e60
	add r1, sp, #0xc
	ldr r0, [r0]
	add r2, sp, #0x18
	add r3, r3, #0x4c0
	bl func_01ffe1cc
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	add sp, sp, #0x24
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_ov00_020a26e4
_020a2758: .word data_027e0e60

	.global func_ov00_020a275c
	arm_func_start func_ov00_020a275c
func_ov00_020a275c: ; 0x020a275c
	stmdb sp!, {lr}
	sub sp, sp, #0x24
	ldr r2, [r1]
	ldmib r1, {r0, ip}
	add r0, r0, #0x33
	add r1, r0, #0x1300
	add r0, r2, #0x2000
	str r2, [sp, #0x18]
	str r0, [sp, #0xc]
	mov r3, #0xd
	str r1, [sp, #0x1c]
	str r1, [sp, #0x10]
	str ip, [sp, #0x20]
	str ip, [sp, #0x14]
	mov r0, #6
	stmia sp, {r0, r3}
	mov r1, #0
	str r1, [sp, #8]
	ldr r0, _020a27d0 ; =data_027e0e60
	add r1, sp, #0xc
	ldr r0, [r0]
	add r2, sp, #0x18
	add r3, r3, #0x4c0
	bl func_01ffe1cc
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	add sp, sp, #0x24
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_ov00_020a275c
_020a27d0: .word data_027e0e60

	.global func_ov00_020a27d4
	arm_func_start func_ov00_020a27d4
func_ov00_020a27d4: ; 0x020a27d4
	stmdb sp!, {lr}
	sub sp, sp, #0x24
	ldr r2, [r1]
	ldmib r1, {r0, ip}
	add r0, r0, #0x33
	add r1, r0, #0x1300
	sub r0, r2, #0x2000
	str r2, [sp, #0x18]
	str r0, [sp, #0xc]
	mov r3, #0xd
	str r1, [sp, #0x1c]
	str r1, [sp, #0x10]
	str ip, [sp, #0x20]
	str ip, [sp, #0x14]
	mov r0, #6
	stmia sp, {r0, r3}
	mov r1, #0
	str r1, [sp, #8]
	ldr r0, _020a2848 ; =data_027e0e60
	add r1, sp, #0xc
	ldr r0, [r0]
	add r2, sp, #0x18
	add r3, r3, #0x4c0
	bl func_01ffe1cc
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	add sp, sp, #0x24
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_ov00_020a27d4
_020a2848: .word data_027e0e60

	.global func_ov00_020a284c
	arm_func_start func_ov00_020a284c
func_ov00_020a284c: ; 0x020a284c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x40
	mov r6, r0
	add r0, sp, #0x18
	mov r5, r1
	bl func_ov00_020a0330
	add r2, sp, #0x18
	mov r1, #0
	mov r0, #1
_020a2870:
	add r1, r1, #1
	strb r0, [r2, #0x1c]
	cmp r1, #7
	add r2, r2, #1
	blt _020a2870
	mov r0, r6
	bl func_ov00_02090e90
	mov r4, r0
	cmp r5, #0
	beq _020a28a4
	mov r0, r6
	bl func_ov00_02090ef0
	mov r4, r0
_020a28a4:
	cmp r4, #0
	blt _020a2abc
	bne _020a297c
	mov r0, r6
	bl func_ov00_02090a64
	ldr r1, [r0]
	str r1, [sp, #0x18]
	ldr r1, [r0, #4]
	str r1, [sp, #0x1c]
	ldr r1, [r0, #8]
	mov r0, r6
	str r1, [sp, #0x20]
	bl func_ov00_02090a70
	ldr r1, [r0]
	str r1, [sp, #0x24]
	ldr r1, [r0, #4]
	str r1, [sp, #0x28]
	ldr r1, [r0, #8]
	mov r0, r6
	str r1, [sp, #0x2c]
	bl func_ov00_02090a54
	mov r2, #0x1680000
	umull r3, r4, r0, r2
	mov r1, #0
	adds r3, r3, #0x80000
	mov r5, r3, lsr #0x14
	mla r4, r0, r1, r4
	mov r3, r0, asr #0x1f
	mla r4, r3, r2, r4
	adc r0, r4, #0
	orr r5, r5, r0, lsl #12
	mov r0, r6
	add r2, sp, #0x18
	str r1, [sp, #0x3c]
	str r5, [sp, #0x30]
	bl func_ov00_02090f14
	mov r1, #1
	mov r0, r6
	add r2, sp, #0x18
	str r1, [sp, #0x3c]
	bl func_ov00_02090f14
	mov r0, #1
	str r0, [sp, #0x3c]
	mov r0, r6
	mov r1, #2
	add r2, sp, #0x18
	bl func_ov00_02090f14
	mov r0, #1
	str r0, [sp, #0x3c]
	mov r0, r6
	mov r1, #3
	add r2, sp, #0x18
	bl func_ov00_02090f14
	b _020a2abc
_020a297c:
	ldr r0, [r6, #4]
	ldr lr, _020a2ad8 ; =0x66666667
	ldr r3, [r0, #0x264]
	ldr r2, [r0, #0x268]
	ldr r0, [r0, #0x260]
	mov r7, #0x1680000
	str r2, [sp, #0x20]
	str r3, [sp, #0x1c]
	str r0, [sp, #0x18]
	ldr r0, [r6, #4]
	mov r1, #0
	ldr r5, [r0, #0x270]
	ldr r3, [r0, #0x274]
	ldr r0, [r0, #0x26c]
	add r2, sp, #0x18
	str r5, [sp, #0x28]
	str r0, [sp, #0x24]
	str r3, [sp, #0x2c]
	ldr r3, [r6, #4]
	smull ip, r5, lr, r4
	ldrsh r8, [r3, #4]
	mov r3, r4, lsr #0x1f
	mov r0, r6
	umull ip, lr, r8, r7
	adds sb, ip, #0x80000
	mla lr, r8, r1, lr
	mov ip, r8, asr #0x1f
	mla lr, ip, r7, lr
	adc r7, lr, #0
	mov r8, sb, lsr #0x14
	orr r8, r8, r7, lsl #12
	str r8, [sp, #0x30]
	str r1, [sp, #0x3c]
	add r5, r3, r5, asr #1
	bl func_ov00_02090f14
	add r2, sp, #0x18
	mov r0, r6
	mov r1, #1
	str r5, [sp, #0x3c]
	bl func_ov00_02090f14
	mov r0, r6
	bl func_ov00_02090a64
	ldr r1, [r0]
	str r1, [sp, #0x18]
	ldr r1, [r0, #4]
	str r1, [sp, #0x1c]
	ldr r1, [r0, #8]
	mov r0, r6
	str r1, [sp, #0x20]
	bl func_ov00_02090a70
	ldr r1, [r0]
	str r1, [sp, #0x24]
	ldr r1, [r0, #4]
	str r1, [sp, #0x28]
	ldr r1, [r0, #8]
	mov r0, r6
	str r1, [sp, #0x2c]
	bl func_ov00_02090a54
	sub r1, r4, r5, lsl #1
	mov r3, #0x1680000
	str r1, [sp, #0x3c]
	mov r4, #0
	umull lr, ip, r0, r3
	mla ip, r0, r4, ip
	mov r7, r0, asr #0x1f
	mla ip, r7, r3, ip
	adds r3, lr, #0x80000
	adc r0, ip, #0
	mov r3, r3, lsr #0x14
	orr r3, r3, r0, lsl #12
	mov r1, #2
	add r2, sp, #0x18
	mov r0, r6
	str r3, [sp, #0x30]
	bl func_ov00_02090f14
	mov r0, r6
	mov r1, #3
	add r2, sp, #0x18
	str r5, [sp, #0x3c]
	bl func_ov00_02090f14
_020a2abc:
	mov r0, r6
	mov r1, #3
	bl func_ov00_02090f24
	add r0, sp, #0x18
	bl func_ov00_020a0368
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov00_020a284c
_020a2ad8: .word 0x66666667

	.global func_ov00_020a2adc
	arm_func_start func_ov00_020a2adc
func_ov00_020a2adc: ; 0x020a2adc
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	mov r4, r0
	ldr r1, [r4, #0x18]
	sub r1, r1, #1
	cmp r1, #0
	addgt sp, sp, #0x10
	str r1, [r4, #0x18]
	ldmgtia sp!, {r4, pc}
	mov r1, #0
	str r1, [r4, #0x18]
	bl func_ov00_02090e90
	cmp r0, #0
	blt _020a2b28
	mov r0, r4
	bl func_ov00_02090e54
	cmp r0, #0
	addgt sp, sp, #0x10
	ldmgtia sp!, {r4, pc}
_020a2b28:
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x15c]
	cmp r0, #0x41
	bne _020a2ba8
	add r0, r4, #0x30
	add r3, sp, #4
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, _020a2c04 ; =data_027e0e60
	mov r1, r3
	ldr r0, [r0]
	mov r2, #1
	bl func_ov00_02083ee0
	ldr r2, [r4, #4]
	ldr r1, [sp, #8]
	ldr r2, [r2, #0x240]
	sub r0, r0, r1
	add r1, r0, #0x33
	str r2, [sp]
	add r0, sp, #0
	add r1, r1, #0x300
	mov r2, #0x29
	bl Approach_thunk
	ldr r1, [sp]
	mov r0, r4
	bl func_ov00_02090ae4
	mov r0, r4
	mov r1, #1
	bl func_ov00_020a23a4
	mov r0, r4
	mov r1, #0
	bl func_ov00_020a284c
_020a2ba8:
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	addle sp, sp, #0x10
	ldmleia sp!, {r4, pc}
	mov r0, r4
	bl func_ov00_02090ef0
	cmp r0, #0
	addlt sp, sp, #0x10
	ldmltia sp!, {r4, pc}
	mov r0, r4
	bl func_ov00_02090eb4
	cmp r0, #0
	addgt sp, sp, #0x10
	ldmgtia sp!, {r4, pc}
	ldr r0, [r4, #4]
	mov r1, #1
	bl func_ov00_020879e4
	mov r0, #0
	strb r0, [r4, #0x16]
	sub r0, r0, #1
	str r0, [r4, #0x1c]
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020a2adc
_020a2c04: .word data_027e0e60

	.global func_ov00_020a2c08
	arm_func_start func_ov00_020a2c08
func_ov00_020a2c08: ; 0x020a2c08
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r0
	ldr ip, [r5, #4]
	add r0, sp, #4
	mov r4, r1
	str r0, [sp]
	add r2, sp, #8
	add r3, sp, #6
	add r0, ip, #0x26c
	add r1, ip, #0x260
	bl func_0202b734
	ldr r1, [sp, #8]
	mov r0, r5
	bl func_ov00_02090ad8
	ldrsh r1, [sp, #6]
	mov r0, r5
	bl func_ov00_02090ab8
	ldrsh r1, [sp, #4]
	mov r0, r5
	bl func_ov00_02090ac8
	ldr r2, [r5, #4]
	mov r3, #0
	add r0, r2, #0x260
	add r1, r2, #0x278
	add r2, r2, #0x26c
	str r4, [sp]
	bl func_02005dcc
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov00_020a2c08

	.global func_ov00_020a2c80
	arm_func_start func_ov00_020a2c80
func_ov00_020a2c80: ; 0x020a2c80
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x1c
	mov r4, r1
	mvn r1, #0
	mov r5, r0
	bl func_ov00_02090e9c
	cmp r4, #0
	bge _020a2cb4
	mov r0, r5
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x30]
	mov r0, r5
	bl func_ov00_02090efc
_020a2cb4:
	mov r0, r5
	mov r1, #1
	bl func_ov00_02090f08
	mov r0, #1
	str r0, [r5, #0x1c]
	mov r2, #0
	add r1, sp, #0
	mov r0, r5
	strh r2, [sp, #0x18]
	str r2, [sp]
	str r2, [sp, #4]
	str r2, [sp, #8]
	str r2, [sp, #0xc]
	str r2, [sp, #0x10]
	str r2, [sp, #0x14]
	bl func_ov00_02090a90
	ldrsh r1, [sp, #0x18]
	mov r0, r5
	bl func_ov00_02090bc8
	add r1, sp, #0
	mov r0, r5
	bl func_ov00_02090c58
	add r1, sp, #0xc
	mov r0, r5
	bl func_ov00_02090c28
	mov r0, r5
	mov r1, #1
	bl func_ov00_020a284c
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov00_020a2c80

	.global func_ov00_020a2d2c
	arm_func_start func_ov00_020a2d2c
func_ov00_020a2d2c: ; 0x020a2d2c
	bx lr
	arm_func_end func_ov00_020a2d2c

	.global func_ov00_020a2d30
	arm_func_start func_ov00_020a2d30
func_ov00_020a2d30: ; 0x020a2d30
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a2d30

	.global func_ov00_020a2d44
	arm_func_start func_ov00_020a2d44
func_ov00_020a2d44: ; 0x020a2d44
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	mvn r2, #0
	mov r1, #0
	str r2, [r5, #0x1c]
	bl func_ov00_020a2ff4
	cmp r4, #0
	beq _020a2d70
	mov r0, r5
	bl func_ov00_020a3144
_020a2d70:
	mov r0, r5
	bl func_ov00_02090e90
	cmp r0, #0
	mov r0, r5
	ble _020a2d90
	mov r1, #1
	bl func_ov00_02090ea8
	b _020a2d98
_020a2d90:
	mov r1, #0
	bl func_ov00_02090ea8
_020a2d98:
	mov r0, r5
	mov r1, #0
	bl func_ov00_02090f08
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020a2d44

	.global func_ov00_020a2da8
	arm_func_start func_ov00_020a2da8
func_ov00_020a2da8: ; 0x020a2da8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x18]
	sub r1, r1, #1
	str r1, [r4, #0x18]
	cmp r1, #0
	ldmgtia sp!, {r4, pc}
	mov r1, #0
	str r1, [r4, #0x18]
	bl func_ov00_02090e54
	cmp r0, #0
	ldmgtia sp!, {r4, pc}
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	ldmleia sp!, {r4, pc}
	sub r0, r0, #1
	str r0, [r4, #0x1c]
	cmp r0, #0
	ldmgtia sp!, {r4, pc}
	ldrb r1, [r4, #0x16]
	ldr r0, [r4, #4]
	bl func_ov00_020875f8
	mov r0, #0
	strb r0, [r4, #0x16]
	sub r0, r0, #1
	str r0, [r4, #0x1c]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a2da8

	.global func_ov00_020a2e14
	arm_func_start func_ov00_020a2e14
func_ov00_020a2e14: ; 0x020a2e14
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r0
	ldr ip, [r5, #4]
	add r0, sp, #4
	mov r4, r1
	str r0, [sp]
	add r2, sp, #8
	add r3, sp, #6
	add r0, ip, #0x26c
	add r1, ip, #0x260
	bl func_0202b734
	ldr r1, [sp, #8]
	mov r0, r5
	bl func_ov00_02090ad8
	ldrsh r1, [sp, #6]
	mov r0, r5
	bl func_ov00_02090ab8
	ldrsh r1, [sp, #4]
	mov r0, r5
	bl func_ov00_02090ac8
	ldr r2, [r5, #4]
	mov r3, #0
	add r0, r2, #0x260
	add r1, r2, #0x278
	add r2, r2, #0x26c
	str r4, [sp]
	bl func_02005dcc
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov00_020a2e14

	.global func_ov00_020a2e8c
	arm_func_start func_ov00_020a2e8c
func_ov00_020a2e8c: ; 0x020a2e8c
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x108
	mov r4, r0
	ldr r2, [r4, #4]
	add r1, sp, #0x2c
	ldr r0, [r2, #0x26c]
	str r0, [sp, #0x2c]
	ldr r0, [r2, #0x270]
	str r0, [sp, #0x30]
	ldr r0, [r2, #0x274]
	str r0, [sp, #0x34]
	ldr r0, [r4, #4]
	bl func_ov00_02086ed4
	cmp r0, #0
	addne sp, sp, #0x108
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r4
	bl func_ov00_02090a7c
	add ip, sp, #0xa0
	mov lr, r0
	mov r5, #6
_020a2ee0:
	ldmia lr!, {r0, r1, r2, r3}
	stmia ip!, {r0, r1, r2, r3}
	subs r5, r5, #1
	bne _020a2ee0
	ldmia lr, {r0, r1}
	mov r5, #0
	mov r2, #0xff
	stmia ip, {r0, r1}
	add r3, sp, #0x10
	str r5, [sp, #0x10]
	strb r2, [sp, #0x14]
	strh r5, [sp, #0x24]
	strh r5, [sp, #0x26]
	mov r1, r5
_020a2f18:
	add r0, r3, r5, lsl #1
	add r5, r5, #1
	strh r1, [r0, #0x18]
	cmp r5, #2
	blo _020a2f18
	ldr r1, [r4, #4]
	ldr r0, _020a2ff0 ; =data_027e0e60
	ldrb r2, [r1, #0x1b8]
	ldr r0, [r0]
	add r1, sp, #0x10
	bl func_ov00_02083928
	ldr r0, [sp, #0x10]
	bl func_ov00_02087d84
	add lr, sp, #0x38
	mov r5, r0
	mov ip, #6
_020a2f58:
	ldmia r5!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	subs ip, ip, #1
	bne _020a2f58
	ldmia r5, {r0, r1}
	stmia lr, {r0, r1}
	ldr r0, [sp, #0x3c]
	cmp r0, #1
	beq _020a2fac
	ldr r0, [sp, #0xf4]
	cmp r0, #0
	ldreq r0, [sp, #0x48]
	streq r0, [sp, #0xb0]
	ldr r0, [sp, #0xe0]
	cmp r0, #0
	ldreq r0, [sp, #0x44]
	streq r0, [sp, #0xac]
	ldr r0, [sp, #0xfc]
	cmp r0, #0
	ldreq r0, [sp, #0x50]
	streq r0, [sp, #0xb8]
_020a2fac:
	add r1, sp, #0x2c
	mov r0, r4
	bl func_ov00_02090b08
	ldrsh r2, [r4, #0x14]
	add r0, sp, #0x2c
	add r1, sp, #4
	str r2, [sp]
	ldr r3, [sp, #0xb0]
	ldr r2, [sp, #0xb8]
	mov r3, r3, lsl #0x10
	mov r3, r3, asr #0x10
	bl func_0202b66c
	add r1, sp, #4
	mov r0, r4
	bl func_ov00_02090b38
	add sp, sp, #0x108
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020a2e8c
_020a2ff0: .word data_027e0e60

	.global func_ov00_020a2ff4
	arm_func_start func_ov00_020a2ff4
func_ov00_020a2ff4: ; 0x020a2ff4
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x108
	mov r4, r0
	add r0, r4, #8
	add r3, sp, #0x2c
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r4
	mov r1, r3
	bl func_ov00_02090e30
	add r1, sp, #0x2c
	mov r0, r4
	bl func_ov00_02090c28
	mov r0, r4
	bl func_ov00_02090a7c
	add ip, sp, #0xa0
	mov lr, r0
	mov r5, #6
_020a303c:
	ldmia lr!, {r0, r1, r2, r3}
	stmia ip!, {r0, r1, r2, r3}
	subs r5, r5, #1
	bne _020a303c
	ldmia lr, {r0, r1}
	mov r5, #0
	mov r2, #0xff
	stmia ip, {r0, r1}
	add r3, sp, #0x10
	str r5, [sp, #0x10]
	strb r2, [sp, #0x14]
	strh r5, [sp, #0x24]
	strh r5, [sp, #0x26]
	mov r1, r5
_020a3074:
	add r0, r3, r5, lsl #1
	add r5, r5, #1
	strh r1, [r0, #0x18]
	cmp r5, #2
	blo _020a3074
	ldr r1, [r4, #4]
	ldr r0, _020a3140 ; =data_027e0e60
	ldrb r2, [r1, #0x1b8]
	ldr r0, [r0]
	add r1, sp, #0x10
	bl func_ov00_02083928
	ldr r0, [sp, #0x10]
	bl func_ov00_02087d84
	add lr, sp, #0x38
	mov r5, r0
	mov ip, #6
_020a30b4:
	ldmia r5!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	subs ip, ip, #1
	bne _020a30b4
	ldmia r5, {r0, r1}
	stmia lr, {r0, r1}
	ldr r0, [sp, #0x3c]
	cmp r0, #1
	beq _020a3108
	ldr r0, [sp, #0xf4]
	cmp r0, #0
	ldreq r0, [sp, #0x48]
	streq r0, [sp, #0xb0]
	ldr r0, [sp, #0xe0]
	cmp r0, #0
	ldreq r0, [sp, #0x44]
	streq r0, [sp, #0xac]
	ldr r0, [sp, #0xfc]
	cmp r0, #0
	ldreq r0, [sp, #0x50]
	streq r0, [sp, #0xb8]
_020a3108:
	ldrsh r2, [r4, #0x14]
	add r0, sp, #0x2c
	add r1, sp, #4
	str r2, [sp]
	ldr r3, [sp, #0xb0]
	ldr r2, [sp, #0xb8]
	mov r3, r3, lsl #0x10
	mov r3, r3, asr #0x10
	bl func_0202b66c
	add r1, sp, #4
	mov r0, r4
	bl func_ov00_02090c58
	add sp, sp, #0x108
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020a2ff4
_020a3140: .word data_027e0e60

	.global func_ov00_020a3144
	arm_func_start func_ov00_020a3144
func_ov00_020a3144: ; 0x020a3144
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x40
	mov r6, r0
	add r0, sp, #0x18
	bl func_ov00_020a0330
	add r2, sp, #0x18
	mov r1, #0
	mov r0, #1
_020a3164:
	add r1, r1, #1
	strb r0, [r2, #0x1c]
	cmp r1, #7
	add r2, r2, #1
	blt _020a3164
	mov r0, r6
	bl func_ov00_02090e90
	cmp r0, #0
	blt _020a33b4
	mov r0, r6
	bl func_ov00_02090e90
	cmp r0, #0
	mov r0, r6
	bne _020a3264
	bl func_ov00_02090a64
	ldr r1, [r0]
	str r1, [sp, #0x18]
	ldr r1, [r0, #4]
	str r1, [sp, #0x1c]
	ldr r1, [r0, #8]
	mov r0, r6
	str r1, [sp, #0x20]
	bl func_ov00_02090a70
	ldr r1, [r0]
	str r1, [sp, #0x24]
	ldr r1, [r0, #4]
	str r1, [sp, #0x28]
	ldr r1, [r0, #8]
	mov r0, r6
	str r1, [sp, #0x2c]
	bl func_ov00_02090a54
	mov r2, #0x1680000
	umull r3, r4, r0, r2
	mov r1, #0
	adds r3, r3, #0x80000
	mov r5, r3, lsr #0x14
	mla r4, r0, r1, r4
	mov r3, r0, asr #0x1f
	mla r4, r3, r2, r4
	adc r0, r4, #0
	orr r5, r5, r0, lsl #12
	mov r0, r6
	add r2, sp, #0x18
	str r1, [sp, #0x3c]
	str r5, [sp, #0x30]
	bl func_ov00_02090f14
	mov r1, #1
	mov r0, r6
	add r2, sp, #0x18
	str r1, [sp, #0x3c]
	bl func_ov00_02090f14
	mov r0, #1
	str r0, [sp, #0x3c]
	mov r0, r6
	mov r1, #2
	add r2, sp, #0x18
	bl func_ov00_02090f14
	mov r0, #1
	str r0, [sp, #0x3c]
	mov r0, r6
	mov r1, #3
	add r2, sp, #0x18
	bl func_ov00_02090f14
	b _020a33b4
_020a3264:
	bl func_ov00_02090e90
	ldr r3, _020a33d0 ; =0x92492493
	mov r1, r0, lsr #0x1f
	smull r2, r4, r3, r0
	add r4, r0, r4
	mov r0, r6
	add r4, r1, r4, asr #2
	bl func_ov00_02090e90
	ldr r2, [r6, #4]
	sub r5, r0, r4, lsl #1
	ldr r7, [r2, #0x264]
	ldr r3, [r2, #0x268]
	ldr r2, [r2, #0x260]
	mov r1, #0
	str r3, [sp, #0x20]
	str r2, [sp, #0x18]
	str r7, [sp, #0x1c]
	ldr r0, [r6, #4]
	mov r3, #0x1680000
	ldr r8, [r0, #0x270]
	ldr r7, [r0, #0x274]
	ldr r2, [r0, #0x26c]
	mov r0, r6
	str r2, [sp, #0x24]
	str r8, [sp, #0x28]
	str r7, [sp, #0x2c]
	ldr r7, [r6, #4]
	add r2, sp, #0x18
	ldrsh ip, [r7, #4]
	umull r8, lr, ip, r3
	mla lr, ip, r1, lr
	mov r7, ip, asr #0x1f
	mla lr, r7, r3, lr
	adds r7, r8, #0x80000
	adc r3, lr, #0
	mov r7, r7, lsr #0x14
	orr r7, r7, r3, lsl #12
	str r1, [sp, #0x3c]
	str r7, [sp, #0x30]
	bl func_ov00_02090f14
	mov r0, r6
	mov r1, #1
	add r2, sp, #0x18
	str r4, [sp, #0x3c]
	bl func_ov00_02090f14
	mov r0, r6
	bl func_ov00_02090a64
	ldr r1, [r0]
	str r1, [sp, #0x18]
	ldr r1, [r0, #4]
	str r1, [sp, #0x1c]
	ldr r1, [r0, #8]
	mov r0, r6
	str r1, [sp, #0x20]
	bl func_ov00_02090a70
	ldr r1, [r0]
	str r1, [sp, #0x24]
	ldr r1, [r0, #4]
	str r1, [sp, #0x28]
	ldr r1, [r0, #8]
	mov r0, r6
	str r1, [sp, #0x2c]
	bl func_ov00_02090a54
	str r5, [sp, #0x3c]
	mov r3, #0x1680000
	mov r5, #0
	umull r7, lr, r0, r3
	mla lr, r0, r5, lr
	mov ip, r0, asr #0x1f
	mla lr, ip, r3, lr
	adds r3, r7, #0x80000
	adc r0, lr, #0
	mov r3, r3, lsr #0x14
	orr r3, r3, r0, lsl #12
	mov r1, #2
	add r2, sp, #0x18
	mov r0, r6
	str r3, [sp, #0x30]
	bl func_ov00_02090f14
	mov r0, r6
	mov r1, #3
	add r2, sp, #0x18
	str r4, [sp, #0x3c]
	bl func_ov00_02090f14
_020a33b4:
	mov r0, r6
	mov r1, #3
	bl func_ov00_02090f24
	add r0, sp, #0x18
	bl func_ov00_020a0368
	add sp, sp, #0x40
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_020a3144
_020a33d0: .word 0x92492493

	.global func_ov00_020a33d4
	arm_func_start func_ov00_020a33d4
func_ov00_020a33d4: ; 0x020a33d4
	bx lr
	arm_func_end func_ov00_020a33d4

	.global func_ov00_020a33d8
	arm_func_start func_ov00_020a33d8
func_ov00_020a33d8: ; 0x020a33d8
	strb r1, [r0, #0x17]
	bx lr
	arm_func_end func_ov00_020a33d8

	.global func_ov00_020a33e0
	arm_func_start func_ov00_020a33e0
func_ov00_020a33e0: ; 0x020a33e0
	ldrb r0, [r0, #0x17]
	bx lr
	arm_func_end func_ov00_020a33e0

	.global func_ov00_020a33e8
	arm_func_start func_ov00_020a33e8
func_ov00_020a33e8: ; 0x020a33e8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a33e8

	.global func_ov00_020a33fc
	arm_func_start func_ov00_020a33fc
func_ov00_020a33fc: ; 0x020a33fc
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0
	str r0, [r4]
	str r0, [r4, #4]
	str r0, [r4, #8]
	strb r0, [r4, #0xc]
	add r0, r4, #0x10
	bl func_ov00_020a37e4
	ldr r0, [r4, #0x18]
	cmp r0, #0x20
	bhs _020a3438
	add r0, r4, #0x10
	mov r1, #0x20
	bl func_ov00_020a3880
_020a3438:
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a33fc

	.global func_ov00_020a3440
	arm_func_start func_ov00_020a3440
func_ov00_020a3440: ; 0x020a3440
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4, #0x14]
	mov r2, #0
	strb r2, [sp]
	sub r0, sp, #4
	strb r2, [r0]
	ldr r2, [r0]
	add r0, r4, #0x10
	bl func_ov00_020a3870
	add r0, r4, #0x10
	bl func_ov00_020a37f8
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_020a3440

	.global func_ov00_020a3480
	arm_func_start func_ov00_020a3480
func_ov00_020a3480: ; 0x020a3480
	ldrh r3, [r0, #8]
	ldr r1, _020a34c0 ; =0x0000ffff
	cmp r3, r1
	beq _020a34b4
	ldr r2, _020a34c4 ; =data_ov00_020ea110
	mov r1, #0xc
	mla r1, r3, r1, r2
	ldr r1, [r1, #8]
	tst r1, #0x80000000
	movne r1, #1
	moveq r1, #0
	strb r1, [r0, #0xc]
	bx lr
_020a34b4:
	mov r1, #0
	strb r1, [r0, #0xc]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020a3480
_020a34c0: .word 0x0000ffff
_020a34c4: .word data_ov00_020ea110

	.global func_ov00_020a34c8
	arm_func_start func_ov00_020a34c8
func_ov00_020a34c8: ; 0x020a34c8
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	ldr r4, [r5, #0x10]
	ldr r1, [r5, #0x14]
	mov r0, #0x14
	mla r0, r1, r0, r4
	cmp r4, r0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r6, #0x14
_020a34ec:
	add r0, r4, #4
	bl func_ov00_020a3480
	ldr r1, [r5, #0x10]
	ldr r0, [r5, #0x14]
	add r4, r4, #0x14
	mla r1, r0, r6, r1
	cmp r4, r1
	bne _020a34ec
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020a34c8

	.global func_ov00_020a3510
	arm_func_start func_ov00_020a3510
func_ov00_020a3510: ; 0x020a3510
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	cmp r1, #0
	mov r5, r0
	mov r4, r2
	addeq sp, sp, #0x10
	ldmeqia sp!, {r3, r4, r5, pc}
	str r1, [sp]
	ldr r1, [r5, #0x10]
	ldr r3, [r5, #0x14]
	mov r0, #0x14
	mla r2, r3, r0, r1
	add r0, sp, #0xc
	add r3, sp, #0
	str r2, [sp, #4]
	str r1, [sp, #8]
	bl func_ov00_020a3578
	ldr r2, [r5, #0x10]
	ldr r1, [r5, #0x14]
	mov r0, #0x14
	mla r0, r1, r0, r2
	ldr r1, [sp, #0xc]
	cmp r1, r0
	strneb r4, [r1, #0x10]
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020a3510

	.global func_ov00_020a3578
	arm_func_start func_ov00_020a3578
func_ov00_020a3578: ; 0x020a3578
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, lr}
	ldr lr, [sp, #0x10]
	ldr ip, [sp, #0xc]
	b _020a3590
_020a358c:
	add ip, ip, #0x14
_020a3590:
	cmp ip, lr
	ldrne r2, [ip]
	ldrne r1, [r3]
	cmpne r2, r1
	bne _020a358c
	str ip, [r0]
	ldmia sp!, {r3, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov00_020a3578

	.global func_ov00_020a35b4
	arm_func_start func_ov00_020a35b4
func_ov00_020a35b4: ; 0x020a35b4
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x28
	movs r5, r1
	mov r6, r0
	mov r4, r2
	addeq sp, sp, #0x28
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r2, [r6, #0x14]
	cmp r2, #0x20
	addhi sp, sp, #0x28
	movhi r0, #0
	ldmhiia sp!, {r4, r5, r6, pc}
	mov ip, #0x47
	mov r3, #0
	add r2, sp, #0x18
	str ip, [sp, #0x18]
	strb r3, [sp, #0x24]
	bl func_ov00_020a3710
	cmp r0, #0
	addne sp, sp, #0x28
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	str r5, [sp, #4]
	ldr r0, [r4]
	mov r3, #0
	str r0, [sp, #8]
	ldrh r2, [r4, #4]
	ldrh r0, [r4, #6]
	add r1, sp, #4
	strh r2, [sp, #0xc]
	strh r0, [sp, #0xe]
	ldrh r2, [r4, #8]
	ldrh r0, [r4, #0xa]
	strh r2, [sp, #0x10]
	strh r0, [sp, #0x12]
	ldrb r0, [r4, #0xc]
	strb r0, [sp, #0x14]
	strb r3, [sp, #1]
	ldr r2, [r6, #0x14]
	ldr r0, [r6, #0x18]
	cmp r2, r0
	bhs _020a36b8
	add r4, r2, #1
	sub r2, r4, #1
	mov r0, #0x14
	mul r3, r2, r0
	str r4, [r6, #0x14]
	ldr r2, [r6, #0x10]
	ldr r0, [r1]
	add r4, r2, r3
	str r0, [r2, r3]
	ldr r0, [r1, #4]
	str r0, [r4, #4]
	ldrh r2, [r1, #8]
	ldrh r0, [r1, #0xa]
	strh r2, [r4, #8]
	strh r0, [r4, #0xa]
	ldrh r2, [r1, #0xc]
	ldrh r0, [r1, #0xe]
	strh r2, [r4, #0xc]
	strh r0, [r4, #0xe]
	ldrb r0, [r1, #0x10]
	strb r0, [r4, #0x10]
	b _020a36d4
_020a36b8:
	strb r3, [sp]
	sub r2, sp, #4
	and r0, r3, #0xff
	strb r0, [r2]
	ldr r2, [r2]
	add r0, r6, #0x10
	bl func_ov00_020a3840
_020a36d4:
	ldr r0, [r6]
	cmp r0, #0
	streq r5, [r6]
	beq _020a36ec
	cmp r5, r0
	strgt r5, [r6]
_020a36ec:
	ldr r0, [r6, #4]
	cmp r0, #0
	streq r5, [r6, #4]
	beq _020a3704
	cmp r5, r0
	strlt r5, [r6, #4]
_020a3704:
	mov r0, #1
	add sp, sp, #0x28
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020a35b4

	.global func_ov00_020a3710
	arm_func_start func_ov00_020a3710
func_ov00_020a3710: ; 0x020a3710
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r5, r0
	str r1, [sp]
	ldr r1, [r5, #0x10]
	ldr r3, [r5, #0x14]
	mov r0, #0x14
	mov r4, r2
	mla r2, r3, r0, r1
	add r0, sp, #0xc
	add r3, sp, #0
	str r2, [sp, #4]
	str r1, [sp, #8]
	bl func_ov00_020a37a8
	ldr r2, [r5, #0x10]
	ldr r1, [r5, #0x14]
	mov r0, #0x14
	mla r0, r1, r0, r2
	ldr r3, [sp, #0xc]
	cmp r3, r0
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r3, #4]
	mov r0, #1
	str r1, [r4]
	ldrh r2, [r3, #8]
	ldrh r1, [r3, #0xa]
	strh r2, [r4, #4]
	strh r1, [r4, #6]
	ldrh r2, [r3, #0xc]
	ldrh r1, [r3, #0xe]
	strh r2, [r4, #8]
	strh r1, [r4, #0xa]
	ldrb r1, [r3, #0x10]
	strb r1, [r4, #0xc]
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020a3710

	.global func_ov00_020a37a8
	arm_func_start func_ov00_020a37a8
func_ov00_020a37a8: ; 0x020a37a8
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, lr}
	ldr lr, [sp, #0x10]
	ldr ip, [sp, #0xc]
	b _020a37c0
_020a37bc:
	add ip, ip, #0x14
_020a37c0:
	cmp ip, lr
	ldrne r2, [ip]
	ldrne r1, [r3]
	cmpne r2, r1
	bne _020a37bc
	str ip, [r0]
	ldmia sp!, {r3, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov00_020a37a8

	.global func_ov00_020a37e4
	arm_func_start func_ov00_020a37e4
func_ov00_020a37e4: ; 0x020a37e4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020a39a8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a37e4

	.global func_ov00_020a37f8
	arm_func_start func_ov00_020a37f8
func_ov00_020a37f8: ; 0x020a37f8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _020a3834
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_020a3870
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_020a3834:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_020a37f8

	.global func_ov00_020a3840
	arm_func_start func_ov00_020a3840
func_ov00_020a3840: ; 0x020a3840
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r2, #0
	mov r5, r0
	mov r1, #1
	strb r2, [sp]
	bl func_ov00_020a3bdc
	mov r0, r5
	mov r2, r4
	mov r1, #1
	bl func_ov00_020a3a24
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020a3840

	.global func_ov00_020a3870
	arm_func_start func_ov00_020a3870
func_ov00_020a3870: ; 0x020a3870
	ldr r2, [r0, #4]
	sub r1, r2, r1
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_020a3870

	.global func_ov00_020a3880
	arm_func_start func_ov00_020a3880
func_ov00_020a3880: ; 0x020a3880
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r4, r0
	ldrb r3, [r4, #8]
	mov r5, r1
	mov r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	sub r0, sp, #4
	strb r3, [r0]
	ldr r2, [r0]
	add r0, sp, #0xc
	strb r3, [sp, #3]
	bl func_ov00_020a3a1c
	mov r1, #0
	strb r1, [sp, #2]
	sub r0, sp, #4
	strb r1, [r0]
	ldr r2, [r0]
	add r0, sp, #4
	mov r1, r5
	bl func_ov00_020a3cac
	mov r2, #0x14
	ldmia r4, {r1, r3}
	mla r0, r3, r2, r1
	mov lr, #0
	ldr ip, [sp, #4]
	ldr r3, [sp, #8]
	strb lr, [sp, #1]
	mla r2, r3, r2, ip
	cmp r1, r0
	bhs _020a395c
_020a3900:
	cmp r2, #0
	beq _020a3940
	ldr r3, [r1]
	str r3, [r2]
	ldr r3, [r1, #4]
	str r3, [r2, #4]
	ldrh ip, [r1, #8]
	ldrh r3, [r1, #0xa]
	strh ip, [r2, #8]
	strh r3, [r2, #0xa]
	ldrh ip, [r1, #0xc]
	ldrh r3, [r1, #0xe]
	strh ip, [r2, #0xc]
	strh r3, [r2, #0xe]
	ldrb r3, [r1, #0x10]
	strb r3, [r2, #0x10]
_020a3940:
	ldr r3, [sp, #8]
	add r1, r1, #0x14
	add r3, r3, #1
	str r3, [sp, #8]
	cmp r1, r0
	add r2, r2, #0x14
	blo _020a3900
_020a395c:
	mov r0, #0
	strb r0, [sp]
	add r3, sp, #0xc
	ldr r2, [r4, #8]
	ldr r1, [r3]
	add r0, sp, #4
	str r1, [r4, #8]
	str r2, [r3]
	ldr r2, [r4]
	ldr r1, [sp, #4]
	str r1, [r4]
	str r2, [sp, #4]
	ldr r2, [r4, #4]
	ldr r1, [sp, #8]
	str r1, [r4, #4]
	str r2, [sp, #8]
	bl func_ov00_020a39cc
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020a3880

	.global func_ov00_020a39a8
	arm_func_start func_ov00_020a39a8
func_ov00_020a39a8: ; 0x020a39a8
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov00_020a3a14
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a39a8

	.global func_ov00_020a39cc
	arm_func_start func_ov00_020a39cc
func_ov00_020a39cc: ; 0x020a39cc
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _020a3a08
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_020a3870
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_020a3a08:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_020a39cc

	.global func_ov00_020a3a14
	arm_func_start func_ov00_020a3a14
func_ov00_020a3a14: ; 0x020a3a14
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_020a3a14

	.global func_ov00_020a3a1c
	arm_func_start func_ov00_020a3a1c
func_ov00_020a3a1c: ; 0x020a3a1c
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_020a3a1c

	.global func_ov00_020a3a24
	arm_func_start func_ov00_020a3a24
func_ov00_020a3a24: ; 0x020a3a24
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x1c
	mov r6, r0
	mov r5, r1
	add r0, sp, #8
	add r1, r6, #8
	mov r4, r2
	bl func_ov00_020a3da0
	mov r0, #0
	str r0, [sp, #0x18]
	ldmib r6, {r0, r1}
	add r2, r0, r5
	mov r0, r6
	sub r1, r2, r1
	bl func_ov00_020a3bdc
	mov r3, #0
	mov r1, r0
	strb r3, [sp, #4]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	add r0, sp, #8
	strb r3, [sp]
	bl func_ov00_020a3d58
	ldr ip, [r6, #4]
	mov r0, #0
	strb r0, [sp, #3]
	ldr r2, [sp, #8]
	mov r1, #0x14
	mla r3, ip, r1, r2
	ldr r2, [sp, #0xc]
	str ip, [sp, #0x18]
	mla r3, r2, r1, r3
	cmp r5, #0
	mov r0, r5
	beq _020a3af8
_020a3ab4:
	ldr r1, [r4]
	subs r0, r0, #1
	str r1, [r3]
	ldr r1, [r4, #4]
	str r1, [r3, #4]
	ldrh r2, [r4, #8]
	ldrh r1, [r4, #0xa]
	strh r2, [r3, #8]
	strh r1, [r3, #0xa]
	ldrh r2, [r4, #0xc]
	ldrh r1, [r4, #0xe]
	strh r2, [r3, #0xc]
	strh r1, [r3, #0xe]
	ldrb r1, [r4, #0x10]
	strb r1, [r3, #0x10]
	add r3, r3, #0x14
	bne _020a3ab4
_020a3af8:
	ldr r0, [sp, #0xc]
	mov r1, #0x14
	add r0, r0, r5
	str r0, [sp, #0xc]
	ldmia r6, {r2, r3}
	mla r0, r3, r1, r2
	mov r5, #0
	ldr r4, [sp, #8]
	ldr r3, [sp, #0x18]
	strb r5, [sp, #2]
	mla r1, r3, r1, r4
	cmp r0, r2
	bls _020a3b90
_020a3b2c:
	sub r0, r0, #0x14
	subs r1, r1, #0x14
	beq _020a3b70
	ldr r3, [r0]
	str r3, [r1]
	ldr r3, [r0, #4]
	str r3, [r1, #4]
	ldrh r4, [r0, #8]
	ldrh r3, [r0, #0xa]
	strh r4, [r1, #8]
	strh r3, [r1, #0xa]
	ldrh r4, [r0, #0xc]
	ldrh r3, [r0, #0xe]
	strh r4, [r1, #0xc]
	strh r3, [r1, #0xe]
	ldrb r3, [r0, #0x10]
	strb r3, [r1, #0x10]
_020a3b70:
	ldr r4, [sp, #0x18]
	ldr r3, [sp, #0xc]
	sub r4, r4, #1
	add r3, r3, #1
	str r4, [sp, #0x18]
	str r3, [sp, #0xc]
	cmp r0, r2
	bhi _020a3b2c
_020a3b90:
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
	bl func_ov00_020a3cf4
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov00_020a3a24

	.global func_ov00_020a3bdc
	arm_func_start func_ov00_020a3bdc
func_ov00_020a3bdc: ; 0x020a3bdc
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r4, [r0, #8]
	ldr r0, _020a3ca0 ; =0x0ccccccc
	ldr r1, [sp, #0x14]
	sub r0, r0, r4
	cmp r1, r0
	bls _020a3c04
	bl func_0204dd9c
_020a3c04:
	ldr r0, _020a3ca4 ; =0x04444444
	cmp r4, r0
	bhs _020a3c50
	add r1, r4, #1
	ldr r0, _020a3ca8 ; =0xcccccccd
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
_020a3c50:
	cmp r4, r0, lsl #1
	bhs _020a3c8c
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
_020a3c8c:
	ldr r0, _020a3ca0 ; =0x0ccccccc
	add sp, sp, #8
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020a3bdc
_020a3ca0: .word 0x0ccccccc
_020a3ca4: .word 0x04444444
_020a3ca8: .word 0xcccccccd

	.global func_ov00_020a3cac
	arm_func_start func_ov00_020a3cac
func_ov00_020a3cac: ; 0x020a3cac
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _020a3cec ; =0x0ccccccc
	mov r4, r1
	mov r5, r0
	cmp r4, r2
	bls _020a3cc8
	bl func_0204dd9c
_020a3cc8:
	mov r0, #0x14
	mul r0, r4, r0
	ldr r1, _020a3cf0 ; =data_027e0ce0
	mov r2, #4
	ldr r1, [r1, #4]
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020a3cac
_020a3cec: .word 0x0ccccccc
_020a3cf0: .word data_027e0ce0

	.global func_ov00_020a3cf4
	arm_func_start func_ov00_020a3cf4
func_ov00_020a3cf4: ; 0x020a3cf4
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #4]
	bl func_ov00_020a3d10
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a3cf4

	.global func_ov00_020a3d10
	arm_func_start func_ov00_020a3d10
func_ov00_020a3d10: ; 0x020a3d10
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _020a3d4c
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_020a3dd0
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_020a3d4c:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_020a3d10

	.global func_ov00_020a3d58
	arm_func_start func_ov00_020a3d58
func_ov00_020a3d58: ; 0x020a3d58
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _020a3d98 ; =0x0ccccccc
	mov r4, r1
	mov r5, r0
	cmp r4, r2
	bls _020a3d74
	bl func_0204dd9c
_020a3d74:
	mov r0, #0x14
	mul r0, r4, r0
	ldr r1, _020a3d9c ; =data_027e0ce0
	mov r2, #4
	ldr r1, [r1, #4]
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020a3d58
_020a3d98: .word 0x0ccccccc
_020a3d9c: .word data_027e0ce0

	.global func_ov00_020a3da0
	arm_func_start func_ov00_020a3da0
func_ov00_020a3da0: ; 0x020a3da0
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, r1
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov00_020a3dc8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a3da0

	.global func_ov00_020a3dc8
	arm_func_start func_ov00_020a3dc8
func_ov00_020a3dc8: ; 0x020a3dc8
	stmia r0, {r1, r2}
	bx lr
	arm_func_end func_ov00_020a3dc8

	.global func_ov00_020a3dd0
	arm_func_start func_ov00_020a3dd0
func_ov00_020a3dd0: ; 0x020a3dd0
	ldr r2, [r0, #4]
	sub r1, r2, r1
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_020a3dd0

	.global func_ov00_020a3de0
	arm_func_start func_ov00_020a3de0
func_ov00_020a3de0: ; 0x020a3de0
	stmdb sp!, {r3, lr}
	mov r2, #1
	strb r2, [r0]
	ldr ip, _020a3e0c ; =0x04000060
	ldr r2, _020a3e10 ; =0xffffcffd
	ldrh r3, [ip]
	mov r0, r1
	and r1, r3, r2
	strh r1, [ip]
	bl func_02005a18
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020a3de0
_020a3e0c: .word 0x04000060
_020a3e10: .word 0xffffcffd

	.global func_ov00_020a3e14
	arm_func_start func_ov00_020a3e14
func_ov00_020a3e14: ; 0x020a3e14
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r0
	ldrsh r2, [r5, #0x14]
	mov r4, r1
	strh r2, [r5, #0x24]
	ldr r1, [r5, #8]
	str r1, [r5, #0x18]
	ldr r1, [r5, #0xc]
	str r1, [r5, #0x1c]
	ldr r1, [r5, #0x10]
	str r1, [r5, #0x20]
	ldrsh r1, [r5, #0x24]
	bl func_ov00_02090be8
	add r0, r5, #0x18
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r5
	mov r1, r3
	bl func_ov00_02090e10
	add r1, sp, #0
	mov r0, r5
	bl func_ov00_02090c58
	cmp r4, #0
	addne sp, sp, #0xc
	ldmneia sp!, {r4, r5, pc}
	add r1, sp, #0
	mov r0, r5
	bl func_ov00_02090b38
	ldrsh r1, [r5, #0x24]
	mov r0, r5
	bl func_ov00_02090ac8
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov00_020a3e14

	.global func_ov00_020a3ea0
	arm_func_start func_ov00_020a3ea0
func_ov00_020a3ea0: ; 0x020a3ea0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldrsh r1, [r4, #0x24]
	bl func_ov00_02090be8
	add r0, r4, #0x18
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r4
	mov r1, r3
	bl func_ov00_02090e10
	add r1, sp, #0
	mov r0, r4
	bl func_ov00_02090c58
	add r1, sp, #0
	mov r0, r4
	bl func_ov00_02090b38
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_020a3ea0

	.global func_ov00_020a3ef0
	arm_func_start func_ov00_020a3ef0
func_ov00_020a3ef0: ; 0x020a3ef0
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r5, r0
	ldr ip, [r5, #4]
	mov r4, r1
	add r2, ip, #0x200
	ldrsh r3, [r2, #0x26]
	add r1, sp, #4
	add r0, ip, #0x260
	str r3, [sp]
	ldrsh r3, [r2, #0x24]
	ldr r2, [ip, #0x23c]
	bl func_0202b66c
	add r1, sp, #4
	mov r0, r5
	bl func_ov00_02090b08
	ldr r2, [r5, #4]
	mov r3, #0
	add r0, r2, #0x260
	add r1, r2, #0x278
	add r2, r2, #0x26c
	str r4, [sp]
	bl func_02005dcc
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020a3ef0

	.global func_ov00_020a3f54
	arm_func_start func_ov00_020a3f54
func_ov00_020a3f54: ; 0x020a3f54
	ldr r3, [r1]
	str r3, [r0, #0x18]
	ldr r3, [r1, #4]
	str r3, [r0, #0x1c]
	ldr r1, [r1, #8]
	str r1, [r0, #0x20]
	strh r2, [r0, #0x24]
	bx lr
	arm_func_end func_ov00_020a3f54

	.global func_ov00_020a3f74
	arm_func_start func_ov00_020a3f74
func_ov00_020a3f74: ; 0x020a3f74
	bx lr
	arm_func_end func_ov00_020a3f74

	.global func_ov00_020a3f78
	arm_func_start func_ov00_020a3f78
func_ov00_020a3f78: ; 0x020a3f78
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a3f78

	.global func_ov00_020a3f8c
	arm_func_start func_ov00_020a3f8c
func_ov00_020a3f8c: ; 0x020a3f8c
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #4]
	cmp r0, #0x11
	ldmneia sp!, {r3, pc}
	ldr r0, _020a3fbc ; =data_027e0f74
	mov r1, #0x32
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	movne r0, #0x12
	moveq r0, #0x11
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020a3f8c
_020a3fbc: .word data_027e0f74

	.global func_ov00_020a3fc0
	arm_func_start func_ov00_020a3fc0
func_ov00_020a3fc0: ; 0x020a3fc0
	stmdb sp!, {r4, lr}
	ldr r1, _020a3fe0 ; =data_027e0f7c
	ldr r4, [r1]
	bl func_ov00_020a3f8c
	mov r1, r0
	mov r0, r4
	bl func_ov00_0209d858
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020a3fc0
_020a3fe0: .word data_027e0f7c

	.global func_ov00_020a3fe4
	arm_func_start func_ov00_020a3fe4
func_ov00_020a3fe4: ; 0x020a3fe4
	ldr r2, [r0, #8]
	ldrb ip, [r0, #0x10]
	ldr r3, _020a4030 ; =data_ov00_020e50ec
	mov r2, r2, lsl #0xc
	mov r2, r2, asr #0x1
	ldr r3, [r3, ip, lsl #3]
	add r2, r2, #0x800
	add r2, r3, r2, asr #12
	str r2, [r1]
	ldr r2, [r0, #0xc]
	ldrb ip, [r0, #0x10]
	ldr r3, _020a4034 ; =data_ov00_020e50f0
	mov r0, r2, lsl #0xc
	mov r0, r0, asr #0x1
	ldr r2, [r3, ip, lsl #3]
	add r0, r0, #0x800
	add r0, r2, r0, asr #12
	str r0, [r1, #4]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020a3fe4
_020a4030: .word data_ov00_020e50ec
_020a4034: .word data_ov00_020e50f0

	.global func_ov00_020a4038
	arm_func_start func_ov00_020a4038
func_ov00_020a4038: ; 0x020a4038
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, [r0, #4]
	mov r5, r1
	cmp r2, #0x1b
	bne _020a4078
	ldr r1, _020a40a4 ; =data_027e0f7c
	ldr r4, [r1]
	bl func_ov00_020a3f8c
	mov r1, r0
	mov r0, r4
	bl func_ov00_0209d71c
	mov r2, r0
	ldr r1, _020a40a8 ; =data_ov00_020e510c
	mov r0, r5
	bl func_0200c8d0
	ldmia sp!, {r3, r4, r5, pc}
_020a4078:
	ldr r1, _020a40a4 ; =data_027e0f7c
	ldr r4, [r1]
	bl func_ov00_020a3f8c
	mov r1, r0
	mov r0, r4
	bl func_ov00_0209d71c
	mov r2, r0
	ldr r1, _020a40ac ; =data_ov00_020e5120
	mov r0, r5
	bl func_0200c8d0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020a4038
_020a40a4: .word data_027e0f7c
_020a40a8: .word data_ov00_020e510c
_020a40ac: .word data_ov00_020e5120

	.global func_ov00_020a40b0
	arm_func_start func_ov00_020a40b0
func_ov00_020a40b0: ; 0x020a40b0
	ldr r2, [r0, #8]
	ldrb ip, [r0, #4]
	ldr r3, _020a40fc ; =data_ov00_020e50ec
	mov r2, r2, lsl #0xc
	mov r2, r2, asr #0x1
	ldr r3, [r3, ip, lsl #3]
	add r2, r2, #0x800
	add r2, r3, r2, asr #12
	str r2, [r1]
	ldr r2, [r0, #0xc]
	ldrb ip, [r0, #4]
	ldr r3, _020a4100 ; =data_ov00_020e50f0
	mov r0, r2, lsl #0xc
	mov r0, r0, asr #0x1
	ldr r2, [r3, ip, lsl #3]
	add r0, r0, #0x800
	add r0, r2, r0, asr #12
	str r0, [r1, #4]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020a40b0
_020a40fc: .word data_ov00_020e50ec
_020a4100: .word data_ov00_020e50f0

	.global func_ov00_020a4104
	arm_func_start func_ov00_020a4104
func_ov00_020a4104: ; 0x020a4104
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, #1
	mov ip, #0
	mov r2, r4
	mov r3, r4
_020a4118:
	add r5, r0, ip, lsl #2
	ldr r5, [r5, #4]
	cmp r5, #0
	bne _020a4148
	mov r5, ip, lsr #0x5
	add lr, r1, r5, lsl #2
	and r5, ip, #0x1f
	mvn r5, r3, lsl r5
	ldr r6, [lr, #0x1b8]
	and r5, r6, r5
	str r5, [lr, #0x1b8]
	b _020a4188
_020a4148:
	ldrb r5, [r5, #0x14]
	cmp r5, #0
	mov r5, ip, lsr #0x5
	beq _020a4170
	add lr, r1, r5, lsl #2
	ldr r6, [lr, #0x1b8]
	and r5, ip, #0x1f
	orr r5, r6, r2, lsl r5
	str r5, [lr, #0x1b8]
	b _020a4188
_020a4170:
	add r6, r1, r5, lsl #2
	and lr, ip, #0x1f
	mvn lr, r4, lsl lr
	ldr r5, [r6, #0x1b8]
	and r5, r5, lr
	str r5, [r6, #0x1b8]
_020a4188:
	add ip, ip, #1
	mov ip, ip, lsl #0x10
	mov ip, ip, lsr #0x10
	cmp ip, #0x10
	blo _020a4118
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020a4104

	.global func_ov00_020a41a0
	arm_func_start func_ov00_020a41a0
func_ov00_020a41a0: ; 0x020a41a0
	cmp r1, #0x10
	moveq r0, #0
	addne r0, r0, r1, lsl #2
	ldrne r0, [r0, #4]
	bx lr
	arm_func_end func_ov00_020a41a0

	.global func_ov00_020a41b4
	arm_func_start func_ov00_020a41b4
func_ov00_020a41b4: ; 0x020a41b4
	stmdb sp!, {r4, lr}
	mov r4, r2
	bl func_ov00_020a41a0
	cmp r0, #0
	strneb r4, [r0, #0x14]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a41b4

	.global func_ov00_020a41cc
	arm_func_start func_ov00_020a41cc
func_ov00_020a41cc: ; 0x020a41cc
	add r0, r0, r1, lsl #2
	ldr r0, [r0, #0x44]
	bx lr
	arm_func_end func_ov00_020a41cc

	.global func_ov00_020a41d8
	arm_func_start func_ov00_020a41d8
func_ov00_020a41d8: ; 0x020a41d8
	add r0, r0, r1, lsl #2
	ldr r0, [r0, #0xc4]
	bx lr
	arm_func_end func_ov00_020a41d8

	.global func_ov00_020a41e4
	arm_func_start func_ov00_020a41e4
func_ov00_020a41e4: ; 0x020a41e4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, #1
	mov r6, r0
	strb r4, [r6, #4]
	sub r4, r4, #2
	ldr r0, _020a42c4 ; =data_027e0d38
	str r4, [r6, #8]
	ldr r0, [r0]
	mov r7, r1
	add r0, r0, #0xc
	mov r5, r2
	mov r4, r3
	bl func_ov00_020a5e9c
	ldr r1, _020a42c8 ; =data_027e0e60
	str r0, [r6]
	ldr r0, [r1]
	bl func_ov00_02082d08
	strb r0, [r6, #7]
	str r7, [r6, #0xc]
	ldr r0, [r5]
	ldrb r1, [sp, #0x18]
	str r0, [r6, #0x10]
	ldr r2, [r5, #4]
	ldrb r0, [sp, #0x1c]
	str r2, [r6, #0x14]
	ldr r2, [r5, #8]
	str r2, [r6, #0x18]
	ldrh r3, [r4]
	ldrh r2, [r4, #2]
	strh r3, [r6, #0x1c]
	strh r2, [r6, #0x1e]
	ldrh r3, [r4, #4]
	ldrh r2, [r4, #6]
	strh r3, [r6, #0x20]
	strh r2, [r6, #0x22]
	ldrb r3, [r4, #8]
	ldrb r2, [r4, #9]
	strb r3, [r6, #0x24]
	strb r2, [r6, #0x25]
	ldrb r3, [r4, #0xa]
	ldrb r2, [r4, #0xb]
	strb r3, [r6, #0x26]
	strb r2, [r6, #0x27]
	ldrsb r2, [r4, #0xc]
	strb r2, [r6, #0x28]
	ldrb r2, [r4, #0xd]
	strb r2, [r6, #0x29]
	ldrb r2, [r4, #0xe]
	strb r2, [r6, #0x2a]
	ldrsb r2, [r4, #0xf]
	strb r2, [r6, #0x2b]
	ldr r2, [r4, #0x10]
	str r2, [r6, #0x2c]
	strb r1, [r6, #5]
	strb r0, [r6, #6]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020a41e4
_020a42c4: .word data_027e0d38
_020a42c8: .word data_027e0e60

	.global func_ov00_020a42cc
	arm_func_start func_ov00_020a42cc
func_ov00_020a42cc: ; 0x020a42cc
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r0
	mov r4, #0
	ldr r0, _020a4340 ; =data_027e0d38
	strb r4, [r6, #4]
	ldr r0, [r0]
	mov r7, r1
	add r0, r0, #0xc
	mov r5, r2
	mov r4, r3
	bl func_ov00_020a5e9c
	ldr r1, _020a4344 ; =data_027e0e60
	str r0, [r6]
	ldr r0, [r1]
	bl func_ov00_02082d08
	strb r0, [r6, #7]
	str r7, [r6, #0xc]
	ldr r0, [r5]
	ldrb r1, [sp, #0x18]
	str r0, [r6, #0x10]
	ldr r2, [r5, #4]
	ldrb r0, [sp, #0x1c]
	str r2, [r6, #0x14]
	ldr r2, [r5, #8]
	str r2, [r6, #0x18]
	str r4, [r6, #8]
	strb r1, [r6, #5]
	strb r0, [r6, #6]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020a42cc
_020a4340: .word data_027e0d38
_020a4344: .word data_027e0e60

	.global func_ov00_020a4348
	arm_func_start func_ov00_020a4348
func_ov00_020a4348: ; 0x020a4348
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	mov r5, r2
	bl func_ov00_020a4b90
	ldr r0, _020a4464 ; =data_ov00_020e5144
	mov r1, #0
	str r0, [r4]
	strb r5, [r4, #0x6c]
	strb r1, [r4, #0x6d]
	strh r1, [r4, #0x6e]
	strh r1, [r4, #0x70]
	strh r1, [r4, #0x72]
	str r1, [r4, #0x74]
	mov r0, #0x1f000
	str r0, [r4, #0x78]
	str r1, [r4, #0x7c]
	str r0, [r4, #0x80]
	str r1, [r4, #0x84]
	sub r0, r1, #1
	str r0, [r4, #0x88]
	str r0, [r4, #0x8c]
	str r0, [r4, #0x90]
	str r0, [r4, #0x94]
	str r0, [r4, #0x98]
	str r0, [r4, #0x9c]
	ldrb r0, [r4, #0x6c]
	cmp r0, #0
	beq _020a43c8
	ldr r1, _020a4468 ; =func_ov00_020a4a28
	add r0, r4, #4
	str r4, [r4, #0x30]
	bl func_02018cb8
_020a43c8:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldrb r1, [r4, #0x6c]
	ldr r2, [r0, #8]
	cmp r1, #0
	add r5, r0, r2
	beq _020a440c
	ldr r1, _020a446c ; =data_ov00_020dc25c
	add r0, r5, #4
	bl func_0201e388
	str r0, [r4, #0x9c]
	ldr r1, _020a4470 ; =data_ov00_020dc1fc
	add r0, r5, #4
	bl func_0201e388
	str r0, [r4, #0xa0]
_020a440c:
	ldr r1, _020a4474 ; =data_ov00_020dc20c
	add r0, r5, #4
	bl func_0201e388
	str r0, [r4, #0x98]
	ldr r1, _020a4478 ; =data_ov00_020dc23c
	add r0, r5, #4
	bl func_0201e388
	str r0, [r4, #0x88]
	ldr r1, _020a447c ; =data_ov00_020dc24c
	add r0, r5, #4
	bl func_0201e388
	str r0, [r4, #0x8c]
	ldr r1, _020a4480 ; =data_ov00_020dc22c
	add r0, r5, #4
	bl func_0201e388
	str r0, [r4, #0x90]
	ldr r1, _020a4484 ; =data_ov00_020dc21c
	add r0, r5, #4
	bl func_0201e388
	str r0, [r4, #0x94]
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020a4348
_020a4464: .word data_ov00_020e5144
_020a4468: .word func_ov00_020a4a28
_020a446c: .word data_ov00_020dc25c
_020a4470: .word data_ov00_020dc1fc
_020a4474: .word data_ov00_020dc20c
_020a4478: .word data_ov00_020dc23c
_020a447c: .word data_ov00_020dc24c
_020a4480: .word data_ov00_020dc22c
_020a4484: .word data_ov00_020dc21c

	.global func_ov00_020a4488
	arm_func_start func_ov00_020a4488
func_ov00_020a4488: ; 0x020a4488
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020a4c04
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a4488

	.global func_ov00_020a449c
	arm_func_start func_ov00_020a449c
func_ov00_020a449c: ; 0x020a449c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020a4c04
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a449c

	.global func_ov00_020a44b8
	arm_func_start func_ov00_020a44b8
func_ov00_020a44b8: ; 0x020a44b8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020a4c18
	mov r0, r4
	bl func_ov00_020a44d0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a44b8

	.global func_ov00_020a44d0
	arm_func_start func_ov00_020a44d0
func_ov00_020a44d0: ; 0x020a44d0
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldrb r0, [r6, #0x6d]
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldrh r0, [r6, #0x6e]
	cmp r0, #0
	subne r0, r0, #1
	strneh r0, [r6, #0x6e]
	ldrh r0, [r6, #0x6e]
	ldr r2, [r6, #0x7c]
	mov r1, r0, lsl #0xc
	cmp r1, #0x1000
	strle r2, [r6, #0x74]
	ble _020a4524
	ldr r0, [r6, #0x74]
	sub r0, r2, r0
	bl Divide
	ldr r1, [r6, #0x74]
	add r0, r1, r0
	str r0, [r6, #0x74]
_020a4524:
	ldrh r1, [r6, #0x6e]
	ldrh r0, [r6, #0x72]
	cmp r1, r0
	bhi _020a4574
	ldrh r0, [r6, #0x70]
	cmp r0, #0
	subne r0, r0, #1
	strneh r0, [r6, #0x70]
	ldrh r0, [r6, #0x70]
	ldr r2, [r6, #0x80]
	mov r1, r0, lsl #0xc
	cmp r1, #0x1000
	strle r2, [r6, #0x78]
	ble _020a4574
	ldr r0, [r6, #0x78]
	sub r0, r2, r0
	bl Divide
	ldr r1, [r6, #0x78]
	add r0, r1, r0
	str r0, [r6, #0x78]
_020a4574:
	ldr r1, [r6, #0x78]
	ldrb r0, [r6, #0x6c]
	add r1, r1, #0x800
	mov r1, r1, asr #0xc
	cmp r0, #0
	and r4, r1, #0xff
	beq _020a4648
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r6, #0x9c]
	mov r2, r4
	bl func_02019570
	mov r0, r6
	cmp r4, #0xf
	ldr r1, [r0]
	blo _020a45d4
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r6, #0xa0]
	mov r2, r4
	bl func_02019570
	b _020a45e8
_020a45d4:
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r6, #0xa0]
	mov r2, #0xf
	bl func_02019570
_020a45e8:
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r5, r0
	ldr r0, _020a4824 ; =data_ov00_020e9360
	mov r1, #0
	bl func_ov00_02079e68
	mov r2, r0
	ldr r1, [r6, #0xa0]
	mov r0, r5
	bl func_02019534
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r5, r0
	ldr r0, _020a4824 ; =data_ov00_020e9360
	mov r1, #0
	bl func_ov00_02079e68
	mov r2, r0
	mov r0, r5
	ldr r1, [r6, #0x9c]
	bl func_02019534
_020a4648:
	mov r0, r6
	ldr r2, [r6, #0x74]
	ldr r1, [r0]
	add r2, r2, #0x800
	mov r2, r2, asr #0xc
	ldr r1, [r1, #8]
	and r5, r2, #0xff
	blx r1
	ldr r1, [r6, #0x88]
	mov r2, r5
	bl func_02019570
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r6, #0x8c]
	mov r2, r5
	bl func_02019570
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r2, [r6, #0x78]
	ldr r1, [r6, #0x90]
	add r2, r2, #0x800
	mov r2, r2, asr #0xc
	bl func_02019570
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r2, [r6, #0x78]
	ldr r1, [r6, #0x94]
	add r2, r2, #0x800
	mov r2, r2, asr #0xc
	bl func_02019570
	mov r0, r6
	cmp r4, #0
	ldr r1, [r0]
	bne _020a471c
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r6, #0x90]
	mov r2, #0
	bl func_02019534
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r6, #0x94]
	mov r2, #0
	bl func_02019534
	b _020a4774
_020a471c:
	ldr r1, [r1, #8]
	blx r1
	mov r4, r0
	ldr r0, _020a4824 ; =data_ov00_020e9360
	mov r1, #3
	bl func_ov00_02079e68
	mov r2, r0
	ldr r1, [r6, #0x90]
	mov r0, r4
	bl func_02019534
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r4, r0
	ldr r0, _020a4824 ; =data_ov00_020e9360
	mov r1, #3
	bl func_ov00_02079e68
	mov r2, r0
	ldr r1, [r6, #0x94]
	mov r0, r4
	bl func_02019534
_020a4774:
	mov r0, r6
	cmp r5, #0x1f
	ldr r1, [r0]
	bne _020a47b8
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r6, #0x88]
	mov r2, #0
	bl func_02019534
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r6, #0x88]
	mov r2, #0
	bl func_02019534
	b _020a4810
_020a47b8:
	ldr r1, [r1, #8]
	blx r1
	mov r4, r0
	ldr r0, _020a4824 ; =data_ov00_020e9360
	mov r1, #0
	bl func_ov00_02079e68
	mov r2, r0
	ldr r1, [r6, #0x88]
	mov r0, r4
	bl func_02019534
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r4, r0
	ldr r0, _020a4824 ; =data_ov00_020e9360
	mov r1, #0
	bl func_ov00_02079e68
	mov r2, r0
	ldr r1, [r6, #0x8c]
	mov r0, r4
	bl func_02019534
_020a4810:
	ldrh r0, [r6, #0x6e]
	cmp r0, #0
	moveq r0, #0
	streqb r0, [r6, #0x6d]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020a44d0
_020a4824: .word data_ov00_020e9360

	.global func_ov00_020a4828
	arm_func_start func_ov00_020a4828
func_ov00_020a4828: ; 0x020a4828
	stmdb sp!, {r3, r4, r5, lr}
	cmp r2, #0
	bge _020a4844
	mov r4, #0x96
	mov r5, #0x50
	mov ip, #0x82
	b _020a489c
_020a4844:
	ldr ip, _020a4998 ; =data_ov00_020e5134
	mov r3, r2, lsl #0x10
	ldr lr, [ip]
	mov r4, r2, lsl #0xc
	ldr r2, [ip, #4]
	smull ip, lr, r4, lr
	adds r5, ip, #0x800
	smull r2, ip, r4, r2
	adc r4, lr, #0
	adds lr, r2, #0x800
	mov r2, r5, lsr #0xc
	orr r2, r2, r4, lsl #20
	add r2, r2, #0x800
	mov r2, r2, lsl #0x4
	adc ip, ip, #0
	mov lr, lr, lsr #0xc
	orr lr, lr, ip, lsl #20
	add ip, lr, #0x800
	mov ip, ip, lsl #0x4
	mov r4, r3, lsr #0x10
	mov r5, r2, lsr #0x10
	mov ip, ip, lsr #0x10
_020a489c:
	mov r2, #0
	cmp r4, #0
	moveq r2, #1
	cmp r2, #0
	streqh r4, [r0, #0x6e]
	subeq r3, ip, r5
	streqh r3, [r0, #0x70]
	beq _020a48cc
	mov r3, #0
	strh r3, [r0, #0x6e]
	strh r3, [r0, #0x70]
	strh r3, [r0, #0x72]
_020a48cc:
	mov r3, #1
	strb r3, [r0, #0x6d]
	cmp r1, #0x10
	addls pc, pc, r1, lsl #2
	b _020a4984
_020a48e0: ; jump table
	b _020a4984 ; case 0
	b _020a4984 ; case 1
	b _020a4924 ; case 2
	b _020a4984 ; case 3
	b _020a4984 ; case 4
	b _020a4984 ; case 5
	b _020a4954 ; case 6
	b _020a4924 ; case 7
	b _020a4984 ; case 8
	b _020a4984 ; case 9
	b _020a4984 ; case 10
	b _020a4984 ; case 11
	b _020a4954 ; case 12
	b _020a4954 ; case 13
	b _020a4924 ; case 14
	b _020a4954 ; case 15
	b _020a4924 ; case 16
_020a4924:
	cmp r2, #0
	streqh ip, [r0, #0x72]
	beq _020a4940
	mov r1, #0
	str r1, [r0, #0x74]
	mov r1, #0x1f000
	str r1, [r0, #0x78]
_020a4940:
	mov r1, #0
	str r1, [r0, #0x7c]
	mov r1, #0x1f000
	str r1, [r0, #0x80]
	b _020a4984
_020a4954:
	cmp r2, #0
	subeq r1, r4, r5
	streqh r1, [r0, #0x72]
	beq _020a4974
	mov r1, #0x1f000
	str r1, [r0, #0x74]
	mov r1, #0
	str r1, [r0, #0x78]
_020a4974:
	mov r1, #0x1f000
	str r1, [r0, #0x7c]
	mov r1, #0
	str r1, [r0, #0x80]
_020a4984:
	cmp r2, #0
	beq _020a4990
	bl func_ov00_020a44d0
_020a4990:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020a4828
_020a4998: .word data_ov00_020e5134

	.global func_ov00_020a499c
	arm_func_start func_ov00_020a499c
func_ov00_020a499c: ; 0x020a499c
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r6, r1
	ldr r1, [r6, #8]
	mov r4, r0
	tst r1, #0x10
	ldr r0, [r6, #4]
	ldrneb r5, [r6, #0xae]
	ldr r0, [r0, #4]
	ldr r1, _020a4a24 ; =data_ov00_020dc26c
	add r0, r0, #0x40
	mvneq r5, #0
	bl func_0201e388
	cmp r0, #0
	addlt sp, sp, #0xc
	ldmltia sp!, {r3, r4, r5, r6, pc}
	cmp r5, r0
	addne sp, sp, #0xc
	ldmneia sp!, {r3, r4, r5, r6, pc}
	ldr r3, [r6, #0xb4]
	add r1, sp, #0
	ldr r2, [r3, #0x4c]
	str r2, [sp]
	ldr r0, [r3, #0x50]
	str r0, [sp, #4]
	ldr r0, [r3, #0x54]
	str r0, [sp, #8]
	str r2, [r4, #0x60]
	ldr r0, [r1, #4]
	str r0, [r4, #0x64]
	ldr r0, [r1, #8]
	str r0, [r4, #0x68]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020a499c
_020a4a24: .word data_ov00_020dc26c

	.global func_ov00_020a4a28
	arm_func_start func_ov00_020a4a28
func_ov00_020a4a28: ; 0x020a4a28
	mov r1, r0
	ldr r0, [r1, #4]
	ldr ip, _020a4a3c ; =func_ov00_020a4a70
	ldr r0, [r0, #0x2c]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a4a28
_020a4a3c: .word func_ov00_020a4a70

	.global func_ov00_020a4a40
	arm_func_start func_ov00_020a4a40
func_ov00_020a4a40: ; 0x020a4a40
	mov r1, r0
	ldr r0, [r1, #4]
	ldr ip, _020a4a54 ; =func_ov00_020a4a98
	ldr r0, [r0, #0x2c]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a4a40
_020a4a54: .word func_ov00_020a4a98

	.global func_ov00_020a4a58
	arm_func_start func_ov00_020a4a58
func_ov00_020a4a58: ; 0x020a4a58
	mov r1, r0
	ldr r0, [r1, #4]
	ldr ip, _020a4a6c ; =func_ov00_020a4b24
	ldr r0, [r0, #0x2c]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a4a58
_020a4a6c: .word func_ov00_020a4b24

	.global func_ov00_020a4a70
	arm_func_start func_ov00_020a4a70
func_ov00_020a4a70: ; 0x020a4a70
	ldr r0, _020a4a90 ; =func_ov00_020a4a40
	mov r2, #2
	str r0, [r1, #0x24]
	ldr r0, _020a4a94 ; =func_ov00_020a4a58
	strb r2, [r1, #0x92]
	str r0, [r1, #0x1c]
	strb r2, [r1, #0x90]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020a4a70
_020a4a90: .word func_ov00_020a4a40
_020a4a94: .word func_ov00_020a4a58

	.global func_ov00_020a4a98
	arm_func_start func_ov00_020a4a98
func_ov00_020a4a98: ; 0x020a4a98
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r6, r1
	ldr r1, [r6, #8]
	mov r4, r0
	tst r1, #0x10
	ldr r0, [r6, #4]
	ldrneb r5, [r6, #0xae]
	ldr r0, [r0, #4]
	ldr r1, _020a4b20 ; =data_ov00_020dc280
	add r0, r0, #0x40
	mvneq r5, #0
	bl func_0201e388
	cmp r0, #0
	addlt sp, sp, #0xc
	ldmltia sp!, {r3, r4, r5, r6, pc}
	cmp r5, r0
	addne sp, sp, #0xc
	ldmneia sp!, {r3, r4, r5, r6, pc}
	ldr r3, [r6, #0xb4]
	add r1, sp, #0
	ldr r2, [r3, #0x4c]
	str r2, [sp]
	ldr r0, [r3, #0x50]
	str r0, [sp, #4]
	ldr r0, [r3, #0x54]
	str r0, [sp, #8]
	str r2, [r4, #0x60]
	ldr r0, [r1, #4]
	str r0, [r4, #0x64]
	ldr r0, [r1, #8]
	str r0, [r4, #0x68]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020a4a98
_020a4b20: .word data_ov00_020dc280

	.global func_ov00_020a4b24
	arm_func_start func_ov00_020a4b24
func_ov00_020a4b24: ; 0x020a4b24
	ldr r2, [r1, #8]
	ldr r3, [r1, #0xb0]
	tst r2, #8
	ldrneb r2, [r1, #0xad]
	ldr r1, [r0, #0x9c]
	mvneq r2, #0
	cmp r2, r1
	ldreq r1, [r3, #0x28]
	streq r1, [r0, #0x84]
	bx lr
	arm_func_end func_ov00_020a4b24

	.global func_ov00_020a4b4c
	arm_func_start func_ov00_020a4b4c
func_ov00_020a4b4c: ; 0x020a4b4c
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a956c
	ldr r1, _020a4b88 ; =data_ov00_020e51a0
	mov r0, #1
	str r1, [r4]
	strb r0, [r4, #0x5c]
	mov r1, #0
	ldr r0, _020a4b8c ; =data_ov00_020e518c
	strh r1, [r4, #0x5e]
	add r3, r4, #0x60
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020a4b4c
_020a4b88: .word data_ov00_020e51a0
_020a4b8c: .word data_ov00_020e518c

	.global func_ov00_020a4b90
	arm_func_start func_ov00_020a4b90
func_ov00_020a4b90: ; 0x020a4b90
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a956c
	ldr r1, _020a4bcc ; =data_ov00_020e51a0
	mov r0, #1
	str r1, [r4]
	strb r0, [r4, #0x5c]
	mov r1, #0
	ldr r0, _020a4bd0 ; =data_ov00_020e518c
	strh r1, [r4, #0x5e]
	add r3, r4, #0x60
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020a4b90
_020a4bcc: .word data_ov00_020e51a0
_020a4bd0: .word data_ov00_020e518c

	.global func_ov00_020a4bd4
	arm_func_start func_ov00_020a4bd4
func_ov00_020a4bd4: ; 0x020a4bd4
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a4bd4

	.global func_ov00_020a4be8
	arm_func_start func_ov00_020a4be8
func_ov00_020a4be8: ; 0x020a4be8
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a4be8

	.global func_ov00_020a4c04
	arm_func_start func_ov00_020a4c04
func_ov00_020a4c04: ; 0x020a4c04
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a4c04

	.global func_ov00_020a4c18
	arm_func_start func_ov00_020a4c18
func_ov00_020a4c18: ; 0x020a4c18
	ldrb r1, [r0, #0x5c]
	cmp r1, #0
	ldrnesh r1, [r0, #0x5e]
	addne r1, r1, #7
	strneh r1, [r0, #0x5e]
	bx lr
	arm_func_end func_ov00_020a4c18

	.global func_ov00_020a4c30
	arm_func_start func_ov00_020a4c30
func_ov00_020a4c30: ; 0x020a4c30
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020a4c30

	.global func_ov00_020a4c38
	arm_func_start func_ov00_020a4c38
func_ov00_020a4c38: ; 0x020a4c38
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a956c
	ldr r0, _020a4c78 ; =data_ov00_020e51f0
	mov r3, #0
	str r0, [r4]
	str r3, [r4, #0x5c]
	mov r1, #4
	str r1, [r4, #0x60]
	str r3, [r4, #0x64]
	mov r0, r4
	mov r2, #2
	str r3, [r4, #0x68]
	bl func_ov00_020a9998
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020a4c38
_020a4c78: .word data_ov00_020e51f0

	.global func_ov00_020a4c7c
	arm_func_start func_ov00_020a4c7c
func_ov00_020a4c7c: ; 0x020a4c7c
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a4c7c

	.global func_ov00_020a4c90
	arm_func_start func_ov00_020a4c90
func_ov00_020a4c90: ; 0x020a4c90
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a4c90

	.global func_ov00_020a4cac
	arm_func_start func_ov00_020a4cac
func_ov00_020a4cac: ; 0x020a4cac
	ldr r1, [r1, #0xb0]
	ldr r2, _020a4d38 ; =data_027e0618
	ldr r3, [r1]
	bic r3, r3, #4
	str r3, [r1]
	ldrb r2, [r2, #0x101]
	cmp r2, #0
	bne _020a4d24
	ldr r3, [r0, #0x68]
	ldr r2, [r0, #0x60]
	add r2, r3, r2
	str r2, [r0, #0x68]
	cmp r2, #0x1000
	movge r2, #0
	strge r2, [r0, #0x68]
	bge _020a4cf8
	cmp r2, #0
	movle r2, #0x1000
	strle r2, [r0, #0x68]
_020a4cf8:
	ldr r3, [r0, #0x64]
	ldr r2, [r0, #0x5c]
	add r2, r3, r2
	str r2, [r0, #0x64]
	cmp r2, #0x2000
	movge r2, #0
	strge r2, [r0, #0x64]
	bge _020a4d24
	cmp r2, #0
	movle r2, #0x2000
	strle r2, [r0, #0x64]
_020a4d24:
	ldr r2, [r0, #0x64]
	str r2, [r1, #0x24]
	ldr r0, [r0, #0x68]
	str r0, [r1, #0x28]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020a4cac
_020a4d38: .word data_027e0618

	.global func_ov00_020a4d3c
	arm_func_start func_ov00_020a4d3c
func_ov00_020a4d3c: ; 0x020a4d3c
	stmdb sp!, {r3, lr}
	mov r1, #4
	str r1, [r0]
	mov r2, #0
	str r2, [r0, #0x28]
	str r2, [r0, #0x2c]
	str r2, [r0, #0x30]
	strb r2, [r0, #0x34]
	strb r2, [r0, #0x35]
	mov r1, #1
	strb r1, [r0, #0x36]
	strb r2, [r0, #0x37]
	str r2, [r0, #0x38]
	mov lr, r2
_020a4d74:
	add r1, r0, r2, lsl #2
	add r2, r2, #1
	str lr, [r1, #4]
	cmp r2, #3
	blt _020a4d74
	mov ip, #0
	mov r2, #0x1f
_020a4d90:
	add r3, r0, lr, lsl #2
	str ip, [r3, #0x10]
	str ip, [r3, #0x18]
	add r1, r0, lr, lsl #1
	str ip, [r3, #0x20]
	strh r2, [r1, #0x3c]
	add lr, lr, #1
	strh r2, [r1, #0x40]
	cmp lr, #2
	blo _020a4d90
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a4d3c

	.global func_ov00_020a4dbc
	arm_func_start func_ov00_020a4dbc
func_ov00_020a4dbc: ; 0x020a4dbc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020a58ac
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a4dbc

	.global func_ov00_020a4dd0
	arm_func_start func_ov00_020a4dd0
func_ov00_020a4dd0: ; 0x020a4dd0
	stmdb sp!, {r4, lr}
	mov r4, r0
	str r1, [r4]
	mov r3, #0
	strb r3, [r4, #0x35]
	strb r2, [r4, #0x36]
	strb r3, [r4, #0x37]
	str r3, [r4, #0x38]
	bl func_ov00_020a5508
	ldr r0, _020a4e08 ; =data_027e0e60
	add r1, r4, #0x28
	ldr r0, [r0]
	bl func_ov00_0208344c
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020a4dd0
_020a4e08: .word data_027e0e60

	.global func_ov00_020a4e0c
	arm_func_start func_ov00_020a4e0c
func_ov00_020a4e0c: ; 0x020a4e0c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020a58ac
	mov r0, #0
	strb r0, [r4, #0x35]
	strb r0, [r4, #0x36]
	strb r0, [r4, #0x37]
	str r0, [r4, #0x38]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a4e0c

	.global func_ov00_020a4e30
	arm_func_start func_ov00_020a4e30
func_ov00_020a4e30: ; 0x020a4e30
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r7, r0
	ldr r1, [r7]
	cmp r1, #4
	ldrneb r0, [r7, #0x36]
	cmpne r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	mov r0, #0xc
	mul r0, r1, r0
	ldr r5, _020a4f34 ; =data_ov00_020dc294
	mov r6, #0
	ldr r0, [r5, r0]
	cmp r0, #0
	ldmlsia sp!, {r4, r5, r6, r7, r8, pc}
	mov r4, r6
	mov r8, #0xc
_020a4e70:
	add r0, r7, r6, lsl #2
	ldr r0, [r0, #0x18]
	cmp r0, #0
	beq _020a4e84
	bl func_ov00_020c0e04
_020a4e84:
	ldrb r0, [r7, #0x35]
	cmp r0, #0
	addne r0, r7, r6, lsl #2
	ldrne r0, [r0, #0x20]
	cmpne r0, #0
	beq _020a4ea0
	bl func_ov00_020c0e04
_020a4ea0:
	ldrb r0, [r7, #0x37]
	cmp r0, #0
	beq _020a4f18
	ldr r0, [r7, #0x38]
	sub r0, r0, #1
	str r0, [r7, #0x38]
	cmp r0, #0
	bgt _020a4ed8
	str r4, [r7, #0x38]
	strb r4, [r7, #0x37]
	add r1, r7, r6, lsl #1
	ldrsh r0, [r1, #0x40]
	strh r0, [r1, #0x3c]
	b _020a4f18
_020a4ed8:
	mov r1, r0, lsl #0xc
	add r0, r7, r6, lsl #1
	ldrsh r2, [r0, #0x40]
	cmp r1, #0x1000
	strleh r2, [r0, #0x3c]
	ble _020a4f18
	ldrsh r0, [r0, #0x3c]
	sub r0, r2, r0
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x4
	bl Divide
	add r2, r7, r6, lsl #1
	ldrsh r1, [r2, #0x3c]
	add r0, r0, #0x800
	add r0, r1, r0, asr #12
	strh r0, [r2, #0x3c]
_020a4f18:
	ldr r0, [r7]
	add r6, r6, #1
	mul r1, r0, r8
	ldr r0, [r5, r1]
	cmp r6, r0
	blo _020a4e70
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_020a4e30
_020a4f34: .word data_ov00_020dc294

	.global func_ov00_020a4f38
	arm_func_start func_ov00_020a4f38
func_ov00_020a4f38: ; 0x020a4f38
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5]
	mov r4, r1
	cmp r0, #4
	ldrneb r0, [r5, #0x36]
	cmpne r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _020a4fb4 ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov00_02078b40
	cmp r0, #2
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _020a4fb8 ; =data_027e0f64
	ldr r0, [r0]
	add r0, r0, r4, lsl #2
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x15c]
	cmp r0, #0xa
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _020a4fbc ; =data_027e077c
	ldrb r0, [r0, #0xa]
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, _020a4fc0 ; =data_027e0de4
	ldr r2, _020a4fc4 ; =func_ov00_020a4fc8
	mov r3, r5
	mov r1, #1
	strb r4, [r5, #0x34]
	bl func_ov00_0207bb1c
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020a4f38
_020a4fb4: .word data_027e0d38
_020a4fb8: .word data_027e0f64
_020a4fbc: .word data_027e077c
_020a4fc0: .word data_027e0de4
_020a4fc4: .word func_ov00_020a4fc8

	.global func_ov00_020a4fc8
	arm_func_start func_ov00_020a4fc8
func_ov00_020a4fc8: ; 0x020a4fc8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x40
	mov sl, r0
	ldr r1, [sl]
	mov r0, #0xc
	mul r0, r1, r0
	ldr r1, _020a515c ; =data_ov00_020dc294
	mov r6, #0
	ldr r1, [r1, r0]
	cmp r1, #0
	bls _020a5150
	ldr r2, _020a5160 ; =data_02052f54
	ldr r5, _020a5164 ; =data_ov00_020dc354
	ldrsh r1, [r2, #2]
	ldrsh fp, [r2]
	str r1, [sp]
_020a5008:
	add r1, sl, r6, lsl #2
	ldr r7, [r1, #0x10]
	cmp r7, #0
	beq _020a5130
	ldr r1, _020a515c ; =data_ov00_020dc294
	add r0, r1, r0
	add r0, r0, r6, lsl #2
	ldr sb, [r0, #4]
	ldr r8, [r5, sb, lsl #5]
	add r0, sl, r8, lsl #2
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _020a50a8
	ldr r0, _020a5168 ; =data_ov00_020e9360
	mov r1, #0xa
	bl func_ov00_02079e68
	mov r4, r0
	add r0, sl, r8, lsl #2
	ldr r0, [r0, #4]
	mov r1, #0
	bl func_ov00_020a5d10
	mov r1, r4
	bl func_020197bc
	ldrb r0, [sl, #0x37]
	mov r1, #0
	cmp r0, #0
	add r0, sl, r8, lsl #2
	ldr r0, [r0, #4]
	beq _020a5094
	bl func_ov00_020a5d10
	add r1, sl, r6, lsl #1
	ldrsh r1, [r1, #0x3c]
	and r1, r1, #0xff
	bl func_020197fc
	b _020a50a8
_020a5094:
	bl func_ov00_020a5d10
	add r1, r5, sb, lsl #5
	ldr r1, [r1, #0x18]
	and r1, r1, #0xff
	bl func_020197fc
_020a50a8:
	add r0, r5, sb, lsl #5
	ldr r1, [r0, #0x14]
	mov r0, sl
	str r1, [sp, #0x28]
	str r1, [sp, #0x2c]
	str r1, [sp, #0x30]
	ldrb r1, [sl, #0x34]
	mov r2, sb
	add r3, sp, #0x34
	bl func_ov00_020a5170
	add r0, r5, sb, lsl #5
	ldrh r0, [r0, #0x1c]
	cmp r0, #0
	bne _020a5104
	ldr r8, _020a516c ; =data_027e0194
	add r4, sp, #4
	ldmia r8!, {r0, r1, r2, r3}
	stmia r4!, {r0, r1, r2, r3}
	ldmia r8!, {r0, r1, r2, r3}
	stmia r4!, {r0, r1, r2, r3}
	ldr r0, [r8]
	str r0, [r4]
	b _020a5114
_020a5104:
	ldr r2, [sp]
	add r0, sp, #4
	mov r1, fp
	blx func_01ff8230
_020a5114:
	mov r0, r7
	ldr r4, [r0]
	add r1, sp, #0x28
	ldr r4, [r4, #0x10]
	add r2, sp, #4
	add r3, sp, #0x34
	blx r4
_020a5130:
	ldr r1, [sl]
	mov r0, #0xc
	mul r0, r1, r0
	ldr r1, _020a515c ; =data_ov00_020dc294
	add r6, r6, #1
	ldr r1, [r1, r0]
	cmp r6, r1
	blo _020a5008
_020a5150:
	bl func_01ffa8d4
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_020a4fc8
_020a515c: .word data_ov00_020dc294
_020a5160: .word data_02052f54
_020a5164: .word data_ov00_020dc354
_020a5168: .word data_ov00_020e9360
_020a516c: .word data_027e0194

	.global func_ov00_020a5170
	arm_func_start func_ov00_020a5170
func_ov00_020a5170: ; 0x020a5170
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xc
	ldr r4, _020a525c ; =data_027e0f64
	mov r7, r0
	ldr r0, [r4]
	ldr r4, _020a5260 ; =data_ov00_020dc358
	add r0, r0, r1, lsl #2
	ldr r0, [r0, #4]
	mov r6, r2
	ldr ip, [r0, #0x26c]
	ldr r2, [r7, #0x28]
	ldr r1, [r4, r6, lsl #5]
	sub r2, ip, r2
	ldr lr, _020a5264 ; =data_ov00_020dc368
	smull r4, r5, r2, r1
	ldr lr, [lr, r6, lsl #5]
	mov r1, #0x800
	mov r2, lr, asr #0x1f
	mov r2, r2, lsl #0xd
	adds r8, r1, lr, lsl #13
	orr r2, r2, lr, lsr #19
	adc r2, r2, #0
	adds r1, r4, #0x800
	mov r4, r8, lsr #0xc
	orr r4, r4, r2, lsl #20
	ldr r2, [r0, #0x270]
	ldr lr, [r0, #0x274]
	adc r5, r5, #0
	mov r0, r1, lsr #0xc
	mov r1, r4
	str ip, [sp]
	orr r0, r0, r5, lsl #20
	mov r5, r3
	str r2, [sp, #4]
	str lr, [sp, #8]
	bl func_01ff9b88
	rsb r0, r0, #0
	str r0, [r5]
	ldr r0, _020a5268 ; =data_ov00_020dc35c
	ldr ip, [sp, #8]
	ldr r3, [r7, #0x30]
	ldr r0, [r0, r6, lsl #5]
	ldr r2, [r7, #0x2c]
	ldr r1, [sp, #4]
	sub r3, ip, r3
	sub r1, r2, r1
	add r1, r3, r1
	smull r2, r0, r1, r0
	adds r1, r2, #0x800
	adc r2, r0, #0
	mov r0, r1, lsr #0xc
	mov r1, r4
	orr r0, r0, r2, lsl #20
	bl func_01ff9b88
	str r0, [r5, #4]
	mov r0, #0
	str r0, [r5, #8]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_020a5170
_020a525c: .word data_027e0f64
_020a5260: .word data_ov00_020dc358
_020a5264: .word data_ov00_020dc368
_020a5268: .word data_ov00_020dc35c

	.global func_ov00_020a526c
	arm_func_start func_ov00_020a526c
func_ov00_020a526c: ; 0x020a526c
	stmdb sp!, {r3, lr}
	ldr r3, [r0]
	cmp r3, #4
	ldmeqia sp!, {r3, pc}
	cmp r1, #0xf
	beq _020a5290
	cmp r1, #0x10
	beq _020a529c
	ldmia sp!, {r3, pc}
_020a5290:
	mov r1, #1
	bl func_ov00_020a52a8
	ldmia sp!, {r3, pc}
_020a529c:
	mov r1, #0
	bl func_ov00_020a52a8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a526c

	.global func_ov00_020a52a8
	arm_func_start func_ov00_020a52a8
func_ov00_020a52a8: ; 0x020a52a8
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov ip, r0
	ldr r0, [ip]
	cmp r0, #4
	addeq sp, sp, #0x18
	ldmeqia sp!, {r3, r4, r5, pc}
	cmp r2, #0
	streqb r1, [ip, #0x36]
	addeq sp, sp, #0x18
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r3, #1
	sub r0, r3, #2
	cmp r2, r0
	strb r3, [ip, #0x37]
	moveq r0, #0x96
	streq r0, [ip, #0x38]
	strne r2, [ip, #0x38]
	cmp r1, #0
	mov r5, #0
	beq _020a5378
	mov r0, #1
	strb r0, [ip, #0x36]
	ldr r2, [ip]
	ldr r1, _020a53ec ; =data_ov00_020dc294
	mov r0, #0xc
	mla r0, r2, r0, r1
	add r3, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0xc]
	cmp r0, #0
	addls sp, sp, #0x18
	ldmlsia sp!, {r3, r4, r5, pc}
	ldr r2, _020a53f0 ; =data_ov00_020dc354
	mov lr, r5
	mvn r0, #0
_020a533c:
	add r1, r3, r5, lsl #2
	ldr r1, [r1, #4]
	cmp r1, r0
	beq _020a5360
	add r4, ip, r5, lsl #1
	strh lr, [r4, #0x3c]
	add r1, r2, r1, lsl #5
	ldr r1, [r1, #0x18]
	strh r1, [r4, #0x40]
_020a5360:
	ldr r1, [sp, #0xc]
	add r5, r5, #1
	cmp r5, r1
	blo _020a533c
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_020a5378:
	ldr r2, [ip]
	ldr r1, _020a53ec ; =data_ov00_020dc294
	mov r0, #0xc
	mla r0, r2, r0, r1
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp]
	cmp r0, #0
	addls sp, sp, #0x18
	ldmlsia sp!, {r3, r4, r5, pc}
	ldr r4, _020a53f0 ; =data_ov00_020dc354
	mov r2, r5
	mvn r0, #0
_020a53b0:
	add r1, r3, r5, lsl #2
	ldr r1, [r1, #4]
	cmp r1, r0
	beq _020a53d4
	add r1, r4, r1, lsl #5
	ldr lr, [r1, #0x18]
	add r1, ip, r5, lsl #1
	strh lr, [r1, #0x3c]
	strh r2, [r1, #0x40]
_020a53d4:
	ldr r1, [sp]
	add r5, r5, #1
	cmp r5, r1
	blo _020a53b0
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020a52a8
_020a53ec: .word data_ov00_020dc294
_020a53f0: .word data_ov00_020dc354

	.global func_ov00_020a53f4
	arm_func_start func_ov00_020a53f4
func_ov00_020a53f4: ; 0x020a53f4
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x18
	mov r5, r0
	ldr r0, [r5]
	cmp r0, #4
	ldrneb r0, [r5, #0x35]
	cmpne r0, r1
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, r5, r6, pc}
	cmp r1, #0
	mov r4, #0
	beq _020a5494
	mov r0, #1
	strb r0, [r5, #0x35]
	ldr r2, [r5]
	ldr r1, _020a5504 ; =data_ov00_020dc294
	mov r0, #0xc
	mla r0, r2, r0, r1
	add r3, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0xc]
	cmp r0, #0
	addls sp, sp, #0x18
	ldmlsia sp!, {r4, r5, r6, pc}
_020a5458:
	add r0, r5, r4, lsl #2
	ldr r1, [r0, #0x20]
	cmp r1, #0
	ldrne r0, [r0, #0x10]
	cmpne r0, #0
	beq _020a547c
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
_020a547c:
	ldr r0, [sp, #0xc]
	add r4, r4, #1
	cmp r4, r0
	blo _020a5458
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
_020a5494:
	strb r4, [r5, #0x35]
	ldr r2, [r5]
	ldr r1, _020a5504 ; =data_ov00_020dc294
	mov r0, #0xc
	mla r0, r2, r0, r1
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp]
	cmp r0, #0
	addls sp, sp, #0x18
	ldmlsia sp!, {r4, r5, r6, pc}
_020a54c4:
	add r1, r5, r4, lsl #2
	ldr r0, [r1, #0x20]
	cmp r0, #0
	ldrne r6, [r1, #0x10]
	cmpne r6, #0
	beq _020a54ec
	bl func_ov00_020c0d4c
	mov r1, r0
	add r0, r6, #4
	bl func_02018c3c
_020a54ec:
	ldr r0, [sp]
	add r4, r4, #1
	cmp r4, r0
	blo _020a54c4
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020a53f4
_020a5504: .word data_ov00_020dc294

	.global func_ov00_020a5508
	arm_func_start func_ov00_020a5508
func_ov00_020a5508: ; 0x020a5508
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xb0
	mov r4, r1
	mov sl, r0
	bl func_ov00_020a58ac
	cmp r4, #4
	addeq sp, sp, #0xb0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r2, [sl]
	ldr r1, _020a57f4 ; =data_ov00_020dc294
	mov r0, #0xc
	mla r0, r2, r0, r1
	add r3, sp, #0xa4
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0xa4]
	mov sb, #0
	cmp r0, #0
	addls sp, sp, #0xb0
	ldmlsia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r4, _020a57f8 ; =data_027e0ce0
	mvn r5, #0
_020a5560:
	add r0, sp, #0xa4
	add r0, r0, sb, lsl #2
	ldr r1, [r0, #4]
	cmp r1, r5
	beq _020a57dc
	ldr r0, _020a57fc ; =data_ov00_020dc354
	add r6, sp, #0x84
	add r7, r0, r1, lsl #5
	ldmia r7!, {r0, r1, r2, r3}
	stmia r6!, {r0, r1, r2, r3}
	ldmia r7, {r0, r1, r2, r3}
	stmia r6, {r0, r1, r2, r3}
	ldr r8, [sp, #0x84]
	add r0, sl, r8, lsl #2
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _020a562c
	ldr r1, [r4, #4]
	mov r0, #0x60
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	movs r6, r0
	beq _020a5610
	str r5, [r6]
	mov r0, #0
	str r0, [r6, #4]
	str r0, [r6, #8]
	ldr r0, _020a5800 ; =data_02057878
	ldr r3, _020a5804 ; =func_ov00_0209bbc0
	str r0, [r6, #0xc]
	mov r0, #0
	str r0, [r6, #0x10]
	str r0, [r6, #0x14]
	str r0, [r6, #0x18]
	ldr r0, _020a5808 ; =data_0205785c
	mov r1, #4
	str r0, [r6, #0xc]
	mov r0, #0
	strb r0, [r6, #0x1c]
	ldr r0, _020a580c ; =func_0203010c
	mov r2, #0x10
	str r0, [sp]
	add r0, r6, #0x20
	bl func_0204f614
_020a5610:
	add r0, sl, r8, lsl #2
	str r6, [r0, #4]
	ldr r2, _020a5810 ; =data_ov00_020dc2c4
	ldr r1, [sp, #0x84]
	mov r0, r6
	add r2, r2, r8, lsl #4
	bl func_ov00_020a5b38
_020a562c:
	ldr r1, [r4, #4]
	mov r0, #0x6c
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	movs r6, r0
	beq _020a5664
	add r0, sl, r8, lsl #2
	ldr r0, [r0, #4]
	mov r1, #0
	bl func_ov00_020a5d10
	mov r1, r0
	mov r0, r6
	bl func_ov00_020a4c38
	mov r6, r0
_020a5664:
	add r0, sl, sb, lsl #2
	str r6, [r0, #0x10]
	ldr r0, _020a5810 ; =data_ov00_020dc2c4
	add r1, sp, #0x44
	add r7, r0, r8, lsl #4
	mov r0, r7
	mov r2, #2
	bl func_ov00_020a5ae8
	add r0, sl, r8, lsl #2
	ldr r2, _020a5814 ; =data_ov00_020dc324
	ldr r0, [r0, #4]
	mov r1, #2
	add r2, r2, r8, lsl #4
	bl func_ov00_020a5d5c
	mov fp, r0
	ldr r1, [r4, #4]
	mov r0, #0x24
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	movs r6, r0
	beq _020a56e0
	add r0, sl, r8, lsl #2
	ldr r0, [r0, #4]
	mov r1, #0
	bl func_ov00_020a5d10
	mov r2, r0
	mov r1, fp
	mov r0, r6
	mov r3, #4
	bl func_ov00_020a581c
	mov r6, r0
_020a56e0:
	add r0, sl, sb, lsl #2
	str r6, [r0, #0x18]
	mov r0, r6
	mov r1, #0
	bl func_ov00_020c0e5c
	add r1, sl, sb, lsl #2
	ldr r0, [r1, #0x10]
	ldr r1, [r1, #0x18]
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
	mov r0, r7
	add r1, sp, #4
	mov r2, #1
	bl func_ov00_020a5ae8
	add r0, sl, r8, lsl #2
	ldr r2, _020a5818 ; =data_ov00_020dc2f4
	ldr r0, [r0, #4]
	mov r1, #1
	add r2, r2, r8, lsl #4
	bl func_ov00_020a5d5c
	mov r6, r0
	ldr r1, [r4, #4]
	mov r0, #0x24
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	movs r7, r0
	beq _020a5778
	add r0, sl, r8, lsl #2
	ldr r0, [r0, #4]
	mov r1, #0
	bl func_ov00_020a5d10
	mov r2, r0
	mov r1, r6
	mov r0, r7
	mov r3, #4
	bl func_ov00_020a5864
	mov r7, r0
_020a5778:
	add r0, sl, sb, lsl #2
	str r7, [r0, #0x20]
	mov r0, r7
	mov r1, #0
	bl func_ov00_020c0e5c
	ldrh r0, [sp, #0xa0]
	cmp r0, #1
	bne _020a57c0
	ldr r0, [sp, #0x90]
	add r1, sl, sb, lsl #2
	rsb r2, r0, #0
	ldr r0, [r1, #0x10]
	str r2, [r0, #0x5c]
	ldr r0, [r1, #0x10]
	ldr r1, [sp, #0x94]
	rsb r1, r1, #0
	str r1, [r0, #0x60]
	b _020a57dc
_020a57c0:
	ldr r2, [sp, #0x90]
	add r1, sl, sb, lsl #2
	ldr r0, [r1, #0x10]
	str r2, [r0, #0x5c]
	ldr r0, [r1, #0x10]
	ldr r1, [sp, #0x94]
	str r1, [r0, #0x60]
_020a57dc:
	add sb, sb, #1
	ldr r0, [sp, #0xa4]
	cmp sb, r0
	blo _020a5560
	add sp, sp, #0xb0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_020a5508
_020a57f4: .word data_ov00_020dc294
_020a57f8: .word data_027e0ce0
_020a57fc: .word data_ov00_020dc354
_020a5800: .word data_02057878
_020a5804: .word func_ov00_0209bbc0
_020a5808: .word data_0205785c
_020a580c: .word func_0203010c
_020a5810: .word data_ov00_020dc2c4
_020a5814: .word data_ov00_020dc324
_020a5818: .word data_ov00_020dc2f4

	.global func_ov00_020a581c
	arm_func_start func_ov00_020a581c
func_ov00_020a581c: ; 0x020a581c
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	mov r1, #0
	mov r6, r0
	mov r4, r3
	blx func_ov00_020c0c08
	ldr r3, _020a5860 ; =data_ov00_020e5868
	mov r0, r6
	mov r1, r5
	mov r2, r4
	str r3, [r6]
	blx func_ov00_020a9a68
	mov r0, r6
	mov r1, r5
	bl func_ov00_020c0c9c
	mov r0, r6
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020a581c
_020a5860: .word data_ov00_020e5868

	.global func_ov00_020a5864
	arm_func_start func_ov00_020a5864
func_ov00_020a5864: ; 0x020a5864
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	mov r1, #0
	mov r6, r0
	mov r4, r3
	blx func_ov00_020c0c08
	ldr r3, _020a58a8 ; =data_ov00_020e5868
	mov r0, r6
	mov r1, r5
	mov r2, r4
	str r3, [r6]
	blx func_ov00_020a9a68
	mov r0, r6
	mov r1, r5
	bl func_ov00_020c0c70
	mov r0, r6
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020a5864
_020a58a8: .word data_ov00_020e5868

	.global func_ov00_020a58ac
	arm_func_start func_ov00_020a58ac
func_ov00_020a58ac: ; 0x020a58ac
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r6, #0
	mov r7, r0
	mov r5, r6
	mov r4, r6
	mov r8, r6
_020a58c4:
	add r0, r7, r6, lsl #2
	ldr r0, [r0, #0x20]
	cmp r0, #0
	beq _020a58ec
	beq _020a58e4
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_020a58e4:
	add r0, r7, r6, lsl #2
	str r5, [r0, #0x20]
_020a58ec:
	add r0, r7, r6, lsl #2
	ldr r0, [r0, #0x18]
	cmp r0, #0
	beq _020a5914
	beq _020a590c
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_020a590c:
	add r0, r7, r6, lsl #2
	str r4, [r0, #0x18]
_020a5914:
	add r0, r7, r6, lsl #2
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _020a593c
	beq _020a5934
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_020a5934:
	add r0, r7, r6, lsl #2
	str r8, [r0, #0x10]
_020a593c:
	add r6, r6, #1
	cmp r6, #2
	blo _020a58c4
	mov r4, #0
	ldr r6, _020a59b4 ; =func_0203010c
	mov sb, #4
	mov r8, #0x10
	mov r5, r4
_020a595c:
	add r0, r7, r4, lsl #2
	ldr sl, [r0, #4]
	cmp sl, #0
	beq _020a59a4
	beq _020a599c
	mov r0, sl
	bl func_ov00_020a5ccc
	mov r1, sb
	mov r2, r8
	mov r3, r6
	add r0, sl, #0x20
	bl func_0204f754
	add r0, sl, #0xc
	blx func_0203005c
	mov r0, sl
	bl _ZN9SysObjectdlEPv
_020a599c:
	add r0, r7, r4, lsl #2
	str r5, [r0, #4]
_020a59a4:
	add r4, r4, #1
	cmp r4, #3
	blt _020a595c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov00_020a58ac
_020a59b4: .word func_0203010c

	.global func_ov00_020a59b8
	arm_func_start func_ov00_020a59b8
func_ov00_020a59b8: ; 0x020a59b8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	ldr r1, [r5, #0xc]
	cmp r1, #0
	bne _020a5a00
	ldr ip, _020a5a24 ; =data_ov00_020e5294
	mov r3, r4
	mov r2, #4
_020a59dc:
	ldrb r1, [ip]
	ldrb r0, [ip, #1]
	add ip, ip, #2
	subs r2, r2, #1
	strb r1, [r3]
	strb r0, [r3, #1]
	add r3, r3, #2
	bne _020a59dc
	b _020a5a08
_020a5a00:
	mov r0, r4
	bl func_02047024
_020a5a08:
	ldr r1, [r5, #8]
	mov r0, r4
	bl func_0204713c
	ldr r1, _020a5a28 ; =data_ov00_020e529c
	mov r0, r4
	bl func_0204713c
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020a59b8
_020a5a24: .word data_ov00_020e5294
_020a5a28: .word data_ov00_020e529c

	.global func_ov00_020a5a2c
	arm_func_start func_ov00_020a5a2c
func_ov00_020a5a2c: ; 0x020a5a2c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	ldr r1, [r5, #4]
	mov r0, r4
	bl func_02047024
	ldr r1, _020a5a6c ; =data_ov00_020e52a4
	mov r0, r4
	bl func_0204713c
	ldr r1, [r5, #8]
	mov r0, r4
	bl func_0204713c
	ldr r1, _020a5a70 ; =data_ov00_020e52a8
	mov r0, r4
	bl func_0204713c
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020a5a2c
_020a5a6c: .word data_ov00_020e52a4
_020a5a70: .word data_ov00_020e52a8

	.global func_ov00_020a5a74
	arm_func_start func_ov00_020a5a74
func_ov00_020a5a74: ; 0x020a5a74
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	ldr r1, [r5, #0xc]
	cmp r1, #0
	bne _020a5abc
	ldr ip, _020a5ae0 ; =data_ov00_020e52b0
	mov r3, r4
	mov r2, #4
_020a5a98:
	ldrb r1, [ip]
	ldrb r0, [ip, #1]
	add ip, ip, #2
	subs r2, r2, #1
	strb r1, [r3]
	strb r0, [r3, #1]
	add r3, r3, #2
	bne _020a5a98
	b _020a5ac4
_020a5abc:
	mov r0, r4
	bl func_02047024
_020a5ac4:
	ldr r1, [r5, #8]
	mov r0, r4
	bl func_0204713c
	ldr r1, _020a5ae4 ; =data_ov00_020e52b8
	mov r0, r4
	bl func_0204713c
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020a5a74
_020a5ae0: .word data_ov00_020e52b0
_020a5ae4: .word data_ov00_020e52b8

	.global func_ov00_020a5ae8
	arm_func_start func_ov00_020a5ae8
func_ov00_020a5ae8: ; 0x020a5ae8
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	ldr r1, [r6, #4]
	mov r0, r5
	mov r4, r2
	bl func_02047024
	ldr r1, _020a5b30 ; =data_ov00_020e52f0
	mov r0, r5
	bl func_0204713c
	ldr r1, [r6, #8]
	mov r0, r5
	bl func_0204713c
	ldr r1, _020a5b34 ; =data_ov00_020e52e0
	mov r0, r5
	ldr r1, [r1, r4, lsl #2]
	bl func_0204713c
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020a5ae8
_020a5b30: .word data_ov00_020e52f0
_020a5b34: .word data_ov00_020e52e0

	.global func_ov00_020a5b38
	arm_func_start func_ov00_020a5b38
func_ov00_020a5b38: ; 0x020a5b38
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x118
	mov r6, r0
	ldr r0, [r6, #4]
	mov r5, r1
	mov r4, r2
	cmp r0, #0
	bne _020a5b90
	add r1, sp, #0xd8
	mov r0, r4
	bl func_ov00_020a59b8
	mov r0, #0x10
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, _020a5cb4 ; =data_027e0ce0
	ldr r2, [r4, #4]
	ldr r1, [r0, #4]
	add r3, sp, #0xd8
	mov r0, #0xa1
	blx func_0202d598
	str r0, [r6, #4]
_020a5b90:
	ldr r0, [r6, #8]
	cmp r0, #0
	bne _020a5c4c
	ldr r0, _020a5cb8 ; =data_027e0d38
	mov r7, #0
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	beq _020a5bc8
	ldr r0, _020a5cbc ; =gOverlayManager
	ldr r1, _020a5cc0 ; =0x0000001d
	ldr r0, [r0, #0x18]
	cmp r0, r1
	ldreq r7, _020a5cc4 ; =func_ov29_0216d918
_020a5bc8:
	add r1, sp, #0x98
	mov r0, r4
	bl func_ov00_020a5a74
	add r1, sp, #0x58
	mov r0, r4
	bl func_ov00_020a5a2c
	add r0, r6, #0xc
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	add r0, sp, #0x98
	str r0, [r6, #0x10]
	mov r3, #0
	ldr r0, _020a5cc8 ; =data_02057840
	add r1, sp, #0x58
	str r0, [sp, #0x48]
	str r1, [sp, #0x4c]
	str r3, [sp, #0x50]
	str r3, [sp, #0x54]
	cmp r7, #0
	add r0, sp, #0x48
	bne _020a5c30
	add r1, r6, #0xc
	mov r2, #1
	blx func_ov00_020bd728
	b _020a5c40
_020a5c30:
	mov r2, r3
	mov r3, r7
	add r1, r6, #0xc
	blx func_ov00_020bd728
_020a5c40:
	str r0, [r6, #8]
	add r0, sp, #0x48
	blx func_0203010c
_020a5c4c:
	add sl, r6, #0x20
	mov sb, #0
	add r8, sp, #8
	mov r7, #0x10
_020a5c5c:
	mov r0, r4
	mov r1, r8
	mov r2, sb
	bl func_ov00_020a5ae8
	mov r0, sl
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	add r1, r6, sb, lsl #4
	mov r0, sl
	str r8, [r1, #0x24]
	ldr r2, [r0]
	mov r1, r7
	ldr r2, [r2, #8]
	blx r2
	add sb, sb, #1
	cmp sb, #4
	add sl, sl, #0x10
	blt _020a5c5c
	str r5, [r6]
	add sp, sp, #0x118
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov00_020a5b38
_020a5cb4: .word data_027e0ce0
_020a5cb8: .word data_027e0d38
_020a5cbc: .word gOverlayManager
_020a5cc0: .word 0x0000001d
_020a5cc4: .word func_ov29_0216d918
_020a5cc8: .word data_02057840

	.global func_ov00_020a5ccc
	arm_func_start func_ov00_020a5ccc
func_ov00_020a5ccc: ; 0x020a5ccc
	stmdb sp!, {r4, lr}
	mov r4, r0
	mvn r0, #0
	str r0, [r4]
	mov r0, #0
	str r0, [r4, #8]
	add r0, r4, #0xc
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	ldr r0, [r4, #4]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	blx func_0202d5dc
	mov r0, #0
	str r0, [r4, #4]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a5ccc

	.global func_ov00_020a5d10
	arm_func_start func_ov00_020a5d10
func_ov00_020a5d10: ; 0x020a5d10
	ldr ip, [r0, #8]
	ldrh r0, [ip, #0xe]
	add r3, ip, #8
	ldrh r2, [r3, r0]
	add r0, r3, r0
	mla r0, r2, r1, r0
	ldr r0, [r0, #4]
	add r0, ip, r0
	bx lr
	arm_func_end func_ov00_020a5d10

	.global func_ov00_020a5d34
	arm_func_start func_ov00_020a5d34
func_ov00_020a5d34: ; 0x020a5d34
	stmdb sp!, {r4, lr}
	ldr r4, [r0, #8]
	add r0, r4, #8
	bl func_0201e24c
	ldr r0, [r0]
	add r0, r4, r0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a5d34

	.global func_ov00_020a5d50
	arm_func_start func_ov00_020a5d50
func_ov00_020a5d50: ; 0x020a5d50
	ldr r0, [r0, #8]
	ldrb r0, [r0, #9]
	bx lr
	arm_func_end func_ov00_020a5d50

	.global func_ov00_020a5d5c
	arm_func_start func_ov00_020a5d5c
func_ov00_020a5d5c: ; 0x020a5d5c
	ldr ip, _020a5d70 ; =func_ov00_020c0bdc
	add r0, r0, #0x20
	add r0, r0, r1, lsl #4
	mov r1, r2
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a5d5c
_020a5d70: .word func_ov00_020c0bdc

	.global func_ov00_020a5d74
	arm_func_start func_ov00_020a5d74
func_ov00_020a5d74: ; 0x020a5d74
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r0
	mov sb, r1
	bl func_ov00_020a5d50
	movs r4, r0
	mov r7, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov fp, r7
_020a5d94:
	mov r0, sl
	mov r1, r7
	bl func_ov00_020a5d10
	movs r8, r0
	beq _020a5df8
	mov r1, fp
	bl func_02019654
	cmp r0, #2
	beq _020a5df8
	ldrb r5, [r8, #0x18]
	mov r6, #0
	cmp r5, #0
	bls _020a5df8
_020a5dc8:
	mov r0, r8
	mov r1, r6
	bl func_02019624
	cmp r0, #0
	beq _020a5dec
	mov r0, r8
	mov r1, r6
	mov r2, sb
	bl func_02019434
_020a5dec:
	add r6, r6, #1
	cmp r6, r5
	blo _020a5dc8
_020a5df8:
	add r7, r7, #1
	cmp r7, r4
	blo _020a5d94
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end func_ov00_020a5d74

	.global func_ov00_020a5e08
	arm_func_start func_ov00_020a5e08
func_ov00_020a5e08: ; 0x020a5e08
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r0
	mov sb, r1
	bl func_ov00_020a5d50
	movs r4, r0
	mov r7, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov fp, r7
_020a5e28:
	mov r0, sl
	mov r1, r7
	bl func_ov00_020a5d10
	movs r8, r0
	beq _020a5e8c
	mov r1, fp
	bl func_02019654
	cmp r0, #2
	beq _020a5e8c
	ldrb r5, [r8, #0x18]
	mov r6, #0
	cmp r5, #0
	bls _020a5e8c
_020a5e5c:
	mov r0, r8
	mov r1, r6
	bl func_02019624
	cmp r0, #0
	beq _020a5e80
	mov r0, r8
	mov r1, r6
	mov r2, sb
	bl func_020193f0
_020a5e80:
	add r6, r6, #1
	cmp r6, r5
	blo _020a5e5c
_020a5e8c:
	add r7, r7, #1
	cmp r7, r4
	blo _020a5e28
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end func_ov00_020a5e08

	.global func_ov00_020a5e9c
	arm_func_start func_ov00_020a5e9c
func_ov00_020a5e9c: ; 0x020a5e9c
	stmdb sp!, {r3, lr}
	ldr r0, [r0]
	cmp r0, #0x11
	ldmneia sp!, {r3, pc}
	bl func_ov00_02097628
	cmp r0, #0
	beq _020a5ed8
	ldr r0, _020a5ef0 ; =data_027e0f74
	mov r1, #0x32
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	movne r0, #0x12
	moveq r0, #0x11
	ldmia sp!, {r3, pc}
_020a5ed8:
	ldr r0, _020a5ef4 ; =data_ov00_020e9e18
	ldr r0, [r0, #0xcb0]
	tst r0, #0x40000
	movne r0, #0x12
	moveq r0, #0x11
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020a5e9c
_020a5ef0: .word data_027e0f74
_020a5ef4: .word data_ov00_020e9e18

	.global func_ov00_020a5ef8
	arm_func_start func_ov00_020a5ef8
func_ov00_020a5ef8: ; 0x020a5ef8
	stmdb sp!, {r3, lr}
	ldr r1, _020a5f24 ; =data_027e0fe0
	mov r0, #0x164
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov00_020a5f28
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020a5ef8
_020a5f24: .word data_027e0fe0

	.global func_ov00_020a5f28
	arm_func_start func_ov00_020a5f28
func_ov00_020a5f28: ; 0x020a5f28
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1554
	ldr r0, _020a5f54 ; =data_ov00_020e52fc
	mov r1, #0
	str r0, [r4]
	str r1, [r4, #0x158]
	str r1, [r4, #0x15c]
	mov r0, r4
	str r1, [r4, #0x160]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020a5f28
_020a5f54: .word data_ov00_020e52fc

	.global func_ov00_020a5f58
	arm_func_start func_ov00_020a5f58
func_ov00_020a5f58: ; 0x020a5f58
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1730
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a5f58

	.global func_ov00_020a5f6c
	arm_func_start func_ov00_020a5f6c
func_ov00_020a5f6c: ; 0x020a5f6c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1730
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a5f6c

	.global func_ov00_020a5f88
	arm_func_start func_ov00_020a5f88
func_ov00_020a5f88: ; 0x020a5f88
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1734
	ldrh r1, [r4, #0x20]
	mov r0, #1
	str r1, [r4, #0x158]
	ldrh r1, [r4, #0x22]
	str r1, [r4, #0x15c]
	ldrh r1, [r4, #0x24]
	str r1, [r4, #0x160]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a5f88

	.global func_ov00_020a5fb4
	arm_func_start func_ov00_020a5fb4
func_ov00_020a5fb4: ; 0x020a5fb4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020a6078
	cmp r0, #0
	mov r0, r4
	beq _020a5fd8
	mov r1, #1
	bl func_ov00_020a602c
	ldmia sp!, {r4, pc}
_020a5fd8:
	mov r1, #0
	bl func_ov00_020a602c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a5fb4

	.global func_ov00_020a5fe4
	arm_func_start func_ov00_020a5fe4
func_ov00_020a5fe4: ; 0x020a5fe4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c313c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x130]
	cmp r0, #0
	beq _020a600c
	cmp r0, #1
	ldmia sp!, {r4, pc}
_020a600c:
	mov r0, r4
	bl func_ov00_020a6078
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #1
	bl func_ov00_020a602c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a5fe4

	.global func_ov00_020a602c
	arm_func_start func_ov00_020a602c
func_ov00_020a602c: ; 0x020a602c
	stmdb sp!, {r4, lr}
	mov r4, r0
	str r1, [r4, #0x130]
	cmp r1, #0
	beq _020a606c
	cmp r1, #1
	bne _020a606c
	ldr r1, [r4, #0x160]
	cmp r1, #0
	ble _020a6064
	ldr r0, _020a6074 ; =data_027e0f74
	mov r2, #1
	ldr r0, [r0]
	bl func_ov00_0209779c
_020a6064:
	mov r0, #0
	strb r0, [r4, #0x118]
_020a606c:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020a602c
_020a6074: .word data_027e0f74

	.global func_ov00_020a6078
	arm_func_start func_ov00_020a6078
func_ov00_020a6078: ; 0x020a6078
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r0, [r6, #0x158]
	mov r5, #0
	cmp r0, #0
	ble _020a60c0
	ldr r4, _020a60c8 ; =data_027e0f74
_020a6094:
	ldr r1, [r6, #0x15c]
	ldr r0, [r4]
	add r1, r1, r5
	bl func_ov00_02097760
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, [r6, #0x158]
	add r5, r5, #1
	cmp r5, r0
	blt _020a6094
_020a60c0:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020a6078
_020a60c8: .word data_027e0f74

	.global func_ov00_020a60cc
	arm_func_start func_ov00_020a60cc
func_ov00_020a60cc: ; 0x020a60cc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a60cc

	.global func_ov00_020a60e0
	arm_func_start func_ov00_020a60e0
func_ov00_020a60e0: ; 0x020a60e0
	bx lr
	arm_func_end func_ov00_020a60e0

	.global func_ov00_020a60e4
	arm_func_start func_ov00_020a60e4
func_ov00_020a60e4: ; 0x020a60e4
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020a60e4

	.global func_ov00_020a60ec
	arm_func_start func_ov00_020a60ec
func_ov00_020a60ec: ; 0x020a60ec
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020a60ec

	.global func_ov00_020a60f4
	arm_func_start func_ov00_020a60f4
func_ov00_020a60f4: ; 0x020a60f4
	bx lr
	arm_func_end func_ov00_020a60f4

	.global func_ov00_020a60f8
	arm_func_start func_ov00_020a60f8
func_ov00_020a60f8: ; 0x020a60f8
	bx lr
	arm_func_end func_ov00_020a60f8

	.global func_ov00_020a60fc
	arm_func_start func_ov00_020a60fc
func_ov00_020a60fc: ; 0x020a60fc
	bx lr
	arm_func_end func_ov00_020a60fc

	.global func_ov00_020a6100
	arm_func_start func_ov00_020a6100
func_ov00_020a6100: ; 0x020a6100
	bx lr
	arm_func_end func_ov00_020a6100

	.global func_ov00_020a6104
	arm_func_start func_ov00_020a6104
func_ov00_020a6104: ; 0x020a6104
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020a6104

	.global func_ov00_020a610c
	arm_func_start func_ov00_020a610c
func_ov00_020a610c: ; 0x020a610c
	bx lr
	arm_func_end func_ov00_020a610c

	.global func_ov00_020a6110
	arm_func_start func_ov00_020a6110
func_ov00_020a6110: ; 0x020a6110
	stmdb sp!, {r4, r5, r6, lr}
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r3, r1, lsl #0x1
	add r1, r3, #1
	ldr r2, _020a61a8 ; =data_02050f54
	mov r1, r1, lsl #0x1
	ldrsh r1, [r2, r1]
	ldmib r0, {r6, ip}
	smull r4, r5, r6, r1
	mov r3, r3, lsl #0x1
	ldrsh lr, [r2, r3]
	smull r2, r3, r6, lr
	adds r6, r4, #0x800
	smull r4, lr, ip, lr
	adc r5, r5, #0
	adds ip, r4, #0x800
	mov r6, r6, lsr #0xc
	adc r4, lr, #0
	adds lr, r2, #0x800
	mov r2, ip, lsr #0xc
	orr r6, r6, r5, lsl #20
	orr r2, r2, r4, lsl #20
	sub r2, r6, r2
	str r2, [r0, #4]
	ldr r2, [r0, #8]
	adc ip, r3, #0
	smull r3, r1, r2, r1
	adds r2, r3, #0x800
	mov r3, lr, lsr #0xc
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r3, r3, ip, lsl #20
	orr r2, r2, r1, lsl #20
	add r1, r3, r2
	str r1, [r0, #8]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020a6110
_020a61a8: .word data_02050f54

	.global func_ov00_020a61ac
	arm_func_start func_ov00_020a61ac
func_ov00_020a61ac: ; 0x020a61ac
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r3, r1, lsl #0x1
	add r1, r3, #1
	ldr r2, _020a624c ; =data_02050f54
	mov r4, r3, lsl #0x1
	mov r1, r1, lsl #0x1
	ldr r3, [r0]
	ldrsh r1, [r2, r1]
	ldrsh r2, [r2, r4]
	ldr ip, [r0, #8]
	smull r4, r5, r3, r1
	adds r7, r4, #0x800
	smull r4, lr, ip, r2
	adc r6, r5, #0
	adds ip, r4, #0x800
	mov r7, r7, lsr #0xc
	rsb r3, r3, #0
	adc r4, lr, #0
	mov r5, ip, lsr #0xc
	smull r2, ip, r3, r2
	adds lr, r2, #0x800
	orr r7, r7, r6, lsl #20
	orr r5, r5, r4, lsl #20
	add r2, r7, r5
	str r2, [r0]
	ldr r2, [r0, #8]
	adc ip, ip, #0
	smull r3, r1, r2, r1
	adds r2, r3, #0x800
	mov r3, lr, lsr #0xc
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r3, r3, ip, lsl #20
	orr r2, r2, r1, lsl #20
	add r1, r3, r2
	str r1, [r0, #8]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020a61ac
_020a624c: .word data_02050f54

	.global func_ov00_020a6250
	arm_func_start func_ov00_020a6250
func_ov00_020a6250: ; 0x020a6250
	stmdb sp!, {r4, r5, r6, lr}
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r3, r1, lsl #0x1
	add r1, r3, #1
	ldr r2, _020a62e8 ; =data_02050f54
	mov r1, r1, lsl #0x1
	ldrsh r1, [r2, r1]
	ldmia r0, {r6, ip}
	smull r4, r5, r6, r1
	mov r3, r3, lsl #0x1
	ldrsh lr, [r2, r3]
	smull r2, r3, r6, lr
	adds r6, r4, #0x800
	smull r4, lr, ip, lr
	adc r5, r5, #0
	adds ip, r4, #0x800
	mov r6, r6, lsr #0xc
	adc r4, lr, #0
	adds lr, r2, #0x800
	mov r2, ip, lsr #0xc
	orr r6, r6, r5, lsl #20
	orr r2, r2, r4, lsl #20
	sub r2, r6, r2
	str r2, [r0]
	ldr r2, [r0, #4]
	adc ip, r3, #0
	smull r3, r1, r2, r1
	adds r2, r3, #0x800
	mov r3, lr, lsr #0xc
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r3, r3, ip, lsl #20
	orr r2, r2, r1, lsl #20
	add r1, r3, r2
	str r1, [r0, #4]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020a6250
_020a62e8: .word data_02050f54

	.global func_ov00_020a62ec
	arm_func_start func_ov00_020a62ec
func_ov00_020a62ec: ; 0x020a62ec
	ldr r3, _020a6304 ; =data_ov00_020e53b8
	ldr r2, _020a6308 ; =data_ov00_020e53e8
	str r3, [r0]
	str r1, [r0, #4]
	str r2, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020a62ec
_020a6304: .word data_ov00_020e53b8
_020a6308: .word data_ov00_020e53e8

	.global func_ov00_020a630c
	arm_func_start func_ov00_020a630c
func_ov00_020a630c: ; 0x020a630c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020a60e0
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a630c

	.global func_ov00_020a6320
	arm_func_start func_ov00_020a6320
func_ov00_020a6320: ; 0x020a6320
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020a60e0
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a6320

	.global func_ov00_020a633c
	arm_func_start func_ov00_020a633c
func_ov00_020a633c: ; 0x020a633c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #4]
	mov r1, #1
	bl func_ov05_02112268
	ldr r0, [r4, #4]
	bl func_ov00_020989a8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a633c

	.global func_ov00_020a635c
	arm_func_start func_ov00_020a635c
func_ov00_020a635c: ; 0x020a635c
	stmdb sp!, {r3, lr}
	ldr r3, [r0, #4]
	ldr r2, [r3, #0x10]
	add r2, r2, r1
	str r2, [r3, #0x10]
	ldr r3, [r0, #4]
	ldr r2, [r3, #0x18]
	cmp r2, #0
	ldrle r2, [r3, #0xc]
	addle r1, r2, r1
	strle r1, [r3, #0xc]
	ldr r0, [r0, #4]
	ldrb r1, [r0, #8]
	cmp r1, #0
	beq _020a63bc
	ldr r2, [r0, #0x14]
	cmp r2, #0
	blt _020a63bc
	ldr r1, [r0, #0xc]
	cmp r1, r2
	bls _020a63bc
	bl func_ov00_020985c4
	mov r0, #1
	ldmia sp!, {r3, pc}
_020a63bc:
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a635c

	.global func_ov00_020a63c4
	arm_func_start func_ov00_020a63c4
func_ov00_020a63c4: ; 0x020a63c4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a63c4

	.global func_ov00_020a63d8
	arm_func_start func_ov00_020a63d8
func_ov00_020a63d8: ; 0x020a63d8
	bx lr
	arm_func_end func_ov00_020a63d8

	.global func_ov00_020a63dc
	arm_func_start func_ov00_020a63dc
func_ov00_020a63dc: ; 0x020a63dc
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x1c
	mov r8, r0
	mov r4, r1
	ldr r1, [r8, #0xc]
	add r0, sp, #4
	ldr r3, [r1]
	mov r7, r2
	ldr r3, [r3, #0x18]
	blx r3
	ldr r3, [r4]
	ldrh r0, [r3, #6]
	ldr r2, [r3]
	add r1, r3, #8
	add r0, r0, #3
	bic r0, r0, #3
	add r6, r3, r2
	add r2, r1, r0
	cmp r2, r6
	bhs _020a6534
	add r4, sp, #0xc
	add r5, sp, #0
_020a6434:
	mov r0, r5
	mov r1, r4
	str r2, [sp]
	bl func_ov40_02182b9c
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #0x14]
	cmp r0, #0x10
	bhi _020a6474
	bhs _020a6528
	cmp r0, #1
	bhi _020a6528
	cmp r0, #0
	beq _020a6534
	cmp r0, #1
	beq _020a649c
	b _020a6528
_020a6474:
	sub r0, r0, #0x11
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _020a6528
_020a6484: ; jump table
	b _020a6528 ; case 0
	b _020a64b8 ; case 1
	b _020a64d0 ; case 2
	b _020a64e4 ; case 3
	b _020a64f8 ; case 4
	b _020a6518 ; case 5
_020a649c:
	mov r0, r8
	ldr r3, [r0]
	mov r1, r4
	ldr r3, [r3, #8]
	mov r2, r7
	blx r3
	b _020a6528
_020a64b8:
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _020a6528
	ldmia r2, {r1, r2}
	bl func_ov00_0209f38c
	b _020a6528
_020a64d0:
	ldr r1, [sp, #4]
	cmp r1, #0
	ldrne r0, [r2]
	strneb r0, [r1, #0xc]
	b _020a6528
_020a64e4:
	ldr r1, [sp, #4]
	cmp r1, #0
	ldrne r0, [r2]
	strneb r0, [r1, #0xd]
	b _020a6528
_020a64f8:
	ldr r3, [sp, #4]
	cmp r3, #0
	beq _020a6528
	ldrh r1, [r2, #2]
	ldrh r0, [r2]
	str r0, [r3, #0x18]
	str r1, [r3, #0x1c]
	b _020a6528
_020a6518:
	ldr r1, [sp, #8]
	cmp r1, #0
	ldrne r0, [r2]
	strne r0, [r1]
_020a6528:
	ldr r2, [sp, #0x18]
	cmp r2, r6
	blo _020a6434
_020a6534:
	ldr r0, [r8, #0xc]
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov00_020a63dc

	.global func_ov00_020a654c
	arm_func_start func_ov00_020a654c
func_ov00_020a654c: ; 0x020a654c
	ldr r1, [r1, #8]
	ldr r1, [r1]
	str r1, [r0, #0x14]
	bx lr
	arm_func_end func_ov00_020a654c

	.global func_ov00_020a655c
	arm_func_start func_ov00_020a655c
func_ov00_020a655c: ; 0x020a655c
	ldr r1, [r1, #8]
	ldr ip, _020a6570 ; =func_ov00_0209f8ac
	add r0, r0, #0x10
	ldr r2, [r1], #4
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a655c
_020a6570: .word func_ov00_0209f8ac

	.global func_ov00_020a6574
	arm_func_start func_ov00_020a6574
func_ov00_020a6574: ; 0x020a6574
	ldr r1, [r1, #8]
	ldr ip, _020a6590 ; =func_ov00_0209fee8
	ldr r3, [r1], #4
	add r0, r0, #0x10
	bic r2, r3, #0xf0000000
	mov r3, r3, lsr #0x1c
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a6574
_020a6590: .word func_ov00_0209fee8

	.global func_ov00_020a6594
	arm_func_start func_ov00_020a6594
func_ov00_020a6594: ; 0x020a6594
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x10
	bl func_ov00_0209ed2c
	mov r0, r4
	bl func_ov00_020a63d8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a6594

	.global func_ov00_020a65b4
	arm_func_start func_ov00_020a65b4
func_ov00_020a65b4: ; 0x020a65b4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x10
	bl func_ov00_0209ed2c
	mov r0, r4
	bl func_ov00_020a63d8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a65b4

	.global func_ov00_020a65dc
	arm_func_start func_ov00_020a65dc
func_ov00_020a65dc: ; 0x020a65dc
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x10
	bl func_ov00_0209ed2c
	mov r0, r4
	bl func_ov00_020a63d8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a65dc

	.global func_ov00_020a65fc
	arm_func_start func_ov00_020a65fc
func_ov00_020a65fc: ; 0x020a65fc
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x10
	bl func_ov00_0209ed2c
	mov r0, r4
	bl func_ov00_020a63d8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a65fc

	.global func_ov00_020a6624
	arm_func_start func_ov00_020a6624
func_ov00_020a6624: ; 0x020a6624
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x10
	bl func_ov00_0209ed2c
	mov r0, r4
	bl func_ov00_020a63d8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a6624

	.global func_ov00_020a6644
	arm_func_start func_ov00_020a6644
func_ov00_020a6644: ; 0x020a6644
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x10
	bl func_ov00_0209ed2c
	mov r0, r4
	bl func_ov00_020a63d8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a6644

	.global func_ov00_020a666c
	arm_func_start func_ov00_020a666c
func_ov00_020a666c: ; 0x020a666c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #4]
	mov r4, r1
	ldr r0, [r0, #0x15c]
	cmp r0, #0x54
	bne _020a6718
	cmp r4, #0
	bne _020a66c0
	ldr r0, [r5, #8]
	str r0, [r5, #0x24]
	ldr r0, [r5, #0xc]
	str r0, [r5, #0x28]
	ldr r0, [r5, #0x10]
	str r0, [r5, #0x2c]
	ldr r0, [r5, #8]
	str r0, [r5, #0x18]
	ldr r0, [r5, #0xc]
	str r0, [r5, #0x1c]
	ldr r0, [r5, #0x10]
	str r0, [r5, #0x20]
_020a66c0:
	ldr r1, [r5, #4]
	ldr r0, [r1, #0x1c0]
	cmp r0, #5
	bne _020a6708
	ldr r0, [r1, #0x26c]
	str r0, [r5, #0x18]
	ldr r0, [r1, #0x270]
	str r0, [r5, #0x1c]
	ldr r0, [r1, #0x274]
	str r0, [r5, #0x20]
	ldr r1, [r5, #4]
	ldr r0, [r1, #0x26c]
	str r0, [r5, #0x24]
	ldr r0, [r1, #0x270]
	str r0, [r5, #0x28]
	ldr r0, [r1, #0x274]
	str r0, [r5, #0x2c]
	b _020a6754
_020a6708:
	mov r0, #0
	str r0, [r5, #0x38]
	str r0, [r5, #0x3c]
	b _020a6754
_020a6718:
	ldr r1, [r5, #8]
	mov r0, #0
	str r1, [r5, #0x24]
	ldr r1, [r5, #0xc]
	str r1, [r5, #0x28]
	ldr r1, [r5, #0x10]
	str r1, [r5, #0x2c]
	ldr r1, [r5, #8]
	str r1, [r5, #0x18]
	ldr r1, [r5, #0xc]
	str r1, [r5, #0x1c]
	ldr r1, [r5, #0x10]
	str r1, [r5, #0x20]
	str r0, [r5, #0x38]
	str r0, [r5, #0x3c]
_020a6754:
	mov r0, r5
	add r1, r5, #0x18
	bl func_ov00_02090c28
	cmp r4, #0
	bne _020a6774
	mov r0, r5
	add r1, r5, #0x18
	bl func_ov00_02090b08
_020a6774:
	mov r0, r5
	bl func_ov00_02090a7c
	ldr r2, [r0, #0x3c]
	mov r0, r5
	mov r1, r4
	str r2, [r5, #0x34]
	bl func_ov00_020a6924
	mov r0, r5
	bl func_ov00_020a6df8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020a666c

	.global func_ov00_020a679c
	arm_func_start func_ov00_020a679c
func_ov00_020a679c: ; 0x020a679c
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldr r1, [r4, #4]
	ldr r1, [r1, #0x15c]
	cmp r1, #0x4f
	beq _020a67bc
	cmp r1, #0x54
	b _020a67d0
_020a67bc:
	bl func_ov00_020a6df8
	mov r0, r4
	mov r1, #0
	bl func_ov00_020a6924
	b _020a6864
_020a67d0:
	ldr r0, [r4, #0x24]
	str r0, [r4, #0x18]
	ldr r0, [r4, #0x28]
	str r0, [r4, #0x1c]
	ldr r0, [r4, #0x2c]
	str r0, [r4, #0x20]
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x1b0]
	cmp r0, #0xf
	bgt _020a6850
	rsb r1, r0, #0xf
	mov r0, r4
	mov r5, r1, lsl #0xc
	bl func_ov00_02090a7c
	ldr r2, [r0, #0x38]
	cmp r5, #0x1000
	strle r2, [r4, #0x34]
	ble _020a6834
	ldr r0, [r4, #0x34]
	mov r1, r5
	sub r0, r2, r0
	bl Divide
	ldr r1, [r4, #0x34]
	add r0, r1, r0
	str r0, [r4, #0x34]
_020a6834:
	ldr r1, [r4, #0x34]
	mov r0, r4
	bl func_ov00_02090ca4
	mov r0, r4
	mov r1, #1
	bl func_ov00_020a6924
	b _020a685c
_020a6850:
	mov r0, r4
	mov r1, #0
	bl func_ov00_020a6924
_020a685c:
	mov r0, r4
	bl func_ov00_020a6df8
_020a6864:
	mov r0, r4
	add r1, r4, #0x18
	bl func_ov00_02090c28
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020a679c

	.global func_ov00_020a6874
	arm_func_start func_ov00_020a6874
func_ov00_020a6874: ; 0x020a6874
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r0
	ldr ip, [r5, #4]
	add r0, sp, #4
	mov r4, r1
	str r0, [sp]
	add r2, sp, #8
	add r3, sp, #6
	add r0, ip, #0x26c
	add r1, ip, #0x260
	bl func_0202b734
	ldr r1, [sp, #8]
	mov r0, r5
	bl func_ov00_02090ad8
	ldrsh r1, [sp, #6]
	mov r0, r5
	bl func_ov00_02090ab8
	ldrsh r1, [sp, #4]
	mov r0, r5
	bl func_ov00_02090ac8
	ldr r2, [r5, #4]
	mov r3, #0
	add r0, r2, #0x260
	add r1, r2, #0x278
	add r2, r2, #0x26c
	str r4, [sp]
	bl func_02005dcc
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov00_020a6874

	.global func_ov00_020a68ec
	arm_func_start func_ov00_020a68ec
func_ov00_020a68ec: ; 0x020a68ec
	ldr r2, [r1]
	str r2, [r0, #0x24]
	ldr r2, [r1, #4]
	str r2, [r0, #0x28]
	ldr r1, [r1, #8]
	str r1, [r0, #0x2c]
	bx lr
	arm_func_end func_ov00_020a68ec

	.global func_ov00_020a6908
	arm_func_start func_ov00_020a6908
func_ov00_020a6908: ; 0x020a6908
	ldr r2, [r1]
	str r2, [r0, #0x24]
	ldr r2, [r1, #4]
	str r2, [r0, #0x28]
	ldr r1, [r1, #8]
	str r1, [r0, #0x2c]
	bx lr
	arm_func_end func_ov00_020a6908

	.global func_ov00_020a6924
	arm_func_start func_ov00_020a6924
func_ov00_020a6924: ; 0x020a6924
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xf0
	ldr r2, _020a6de4 ; =data_027e0f94
	mov sl, r0
	ldr r3, [r2]
	ldr r0, [r2, #4]
	str r3, [sp, #0x7c]
	str r0, [sp, #0x80]
	ldr r0, [r2, #8]
	mov sb, r1
	str r0, [sp, #0x84]
	ldr r0, [sl, #4]
	ldr r0, [r0, #0x15c]
	cmp r0, #0x4f
	beq _020a6970
	cmp r0, #0x54
	beq _020a6b9c
	add sp, sp, #0xf0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020a6970:
	ldr r0, _020a6de8 ; =data_027e10a4
	add r1, sp, #0x70
	ldr r0, [r0]
	bl func_ov15_02136630
	ldr r1, [sp, #0x70]
	ldr r4, [sp, #0x74]
	ldr r0, [sp, #0x78]
	str r1, [sp, #0x7c]
	str r0, [sp, #0x84]
	str r4, [sp, #0x80]
	ldr r3, [sl, #0x20]
	ldr r2, [sl, #0x18]
	add r0, sp, #0x10
	add r1, sp, #0x7c
	str r2, [sp, #0x10]
	str r4, [sp, #0x14]
	str r3, [sp, #0x18]
	bl func_01ff9ec0
	mov r4, r0
	cmp r4, #0x1800
	bgt _020a6ad0
	add r0, sl, #0x18
	add r6, sp, #0x64
	ldmia r0, {r0, r1, r2}
	stmia r6, {r0, r1, r2}
	ldr r5, [sl, #4]
	add r1, sp, #4
	ldr r2, [r5, #0x290]
	mov r0, r6
	str r2, [sp, #4]
	ldr r3, [r5, #0x294]
	mov r2, r6
	str r3, [sp, #8]
	ldr r3, [r5, #0x298]
	str r3, [sp, #0xc]
	bl func_01ff9bf8
	mov r2, #0
	mov r0, r6
	sub r1, r2, #0x4000
	str r2, [sp, #0x68]
	bl func_ov00_020a61ac
	mov r0, r6
	bl func_01fffb4c
	cmp r0, #0
	beq _020a6a50
	sub r1, r4, #0x1800
	mov r0, r1, asr #0x1f
	mov r2, r0, lsl #0xb
	mov r0, #0x800
	adds r0, r0, r1, lsl #11
	orr r2, r2, r1, lsr #21
	mov r1, r0, lsr #0xc
	adc r2, r2, #0
	mov r0, r6
	orr r1, r1, r2, lsl #20
	bl func_01fffbec
_020a6a50:
	add r0, sp, #0x7c
	add r1, sp, #0x64
	mov r2, r0
	bl func_01ff9bc4
	ldr r2, [sl, #0x1c]
	ldr r1, [sp, #0x80]
	ldr r0, _020a6dec ; =0x00001ccd
	sub r1, r2, r1
	cmp r1, r0
	blt _020a6aac
	rsb r1, r4, #0x1800
	mov r0, r1, asr #0x1f
	mov r2, r0, lsl #0xb
	mov r0, #0x800
	adds r0, r0, r1, lsl #11
	orr r2, r2, r1, lsr #21
	adc r2, r2, #0
	mov r1, r0, lsr #0xc
	add r0, sl, #0x30
	orr r1, r1, r2, lsl #20
	mov r2, #0xcd
	bl Approach_thunk
	b _020a6abc
_020a6aac:
	add r0, sl, #0x30
	mov r1, #0
	mov r2, #0xcd
	bl Approach_thunk
_020a6abc:
	ldr r1, [sp, #0x80]
	ldr r0, [sl, #0x30]
	sub r0, r1, r0
	str r0, [sp, #0x80]
	b _020a6ae0
_020a6ad0:
	add r0, sl, #0x30
	mov r1, #0
	mov r2, #0xcd
	bl Approach_thunk
_020a6ae0:
	add r0, sl, #0x18
	add r3, sp, #0x58
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r1, sp, #0x7c
	mov r0, r3
	mov r2, r3
	bl func_01ff9bf8
	ldr r0, [sp, #0x58]
	ldr r1, [sp, #0x60]
	bl func_01ffa0f4
	mov r2, r0, lsl #0x10
	add r1, sp, #0x7c
	mov r0, sl
	mov r2, r2, asr #0x10
	bl func_ov00_02090e20
	add r1, sp, #0x7c
	mov r0, sl
	bl func_ov00_02090c58
	cmp sb, #0
	bne _020a6b48
	add r1, sp, #0x7c
	mov r0, sl
	bl func_ov00_02090b38
	add sp, sp, #0xf0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020a6b48:
	ldr r2, [sl, #4]
	mov r0, sl
	ldr r1, [r2, #0x260]
	str r1, [sp, #0x4c]
	ldr r1, [r2, #0x264]
	str r1, [sp, #0x50]
	ldr r1, [r2, #0x268]
	str r1, [sp, #0x54]
	bl func_ov00_02090aa0
	mov r2, r0
	mvn r4, #0x80000000
	add r0, sp, #0x4c
	add r1, sp, #0x7c
	mov r3, #0
	str r4, [sp]
	bl func_0202b4e4
	add r1, sp, #0x4c
	mov r0, sl
	bl func_ov00_02090b38
	add sp, sp, #0xf0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020a6b9c:
	add r0, sl, #0x18
	add r3, sp, #0x40
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r1, sp, #0x7c
	mov r0, r3
	mov r2, r3
	bl func_01ff9bf8
	ldr r0, [sp, #0x40]
	ldr r1, [sp, #0x48]
	bl func_01ffa0f4
	ldr r1, _020a6de4 ; =data_027e0f94
	mov r0, r0, lsl #0x10
	ldr r2, [r1]
	mov r4, r0, asr #0x10
	str r2, [sp, #0x34]
	ldr r2, [r1, #4]
	add r0, sl, #0x24
	str r2, [sp, #0x38]
	ldr r1, [r1, #8]
	add r3, sp, #0x28
	str r1, [sp, #0x3c]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r2, r3
	add r1, sp, #0x34
	bl func_01ff9bf8
	add r0, sp, #0x28
	bl func_01ff9cec
	mov r5, r0
	mov r0, sl
	bl func_ov00_02090a7c
	mov r8, r0
	add r7, sp, #0x88
	mov r6, #6
_020a6c2c:
	ldmia r8!, {r0, r1, r2, r3}
	stmia r7!, {r0, r1, r2, r3}
	subs r6, r6, #1
	bne _020a6c2c
	ldmia r8, {r0, r1}
	stmia r7, {r0, r1}
	ldr r8, [sp, #0xe4]
	cmp r5, r8
	blt _020a6c84
	ldr r7, [sp, #0xd4]
	ldr r2, _020a6df0 ; =0x00000333
	mov r6, r7, asr #0x1
	mov r1, r6
	add r0, sl, #0x38
	bl Approach_thunk
	ldr r2, _020a6df4 ; =0x00000666
	mov r1, r7
	add r0, sl, #0x3c
	bl Approach_thunk
	cmp sb, #0
	streq r6, [sl, #0x38]
	streq r7, [sl, #0x3c]
_020a6c84:
	ldr fp, [sp, #0xac]
	mov r0, sl
	mov r1, fp
	bl func_ov00_02090c1c
	ldr r6, [sp, #0xa8]
	ldr r1, [sl, #0x3c]
	mov r0, sl
	add r1, r6, r1
	bl func_ov00_02090c04
	ldr r7, [sp, #0xa4]
	ldr r1, [sl, #0x38]
	mov r0, sl
	sub r1, r7, r1
	bl func_ov00_02090c10
	cmp sb, #0
	bne _020a6cf0
	mov r0, sl
	mov r1, fp
	bl func_ov00_02090afc
	ldr r1, [sl, #0x3c]
	mov r0, sl
	add r1, r6, r1
	bl func_ov00_02090ae4
	ldr r1, [sl, #0x38]
	mov r0, sl
	sub r1, r7, r1
	bl func_ov00_02090af0
_020a6cf0:
	add r1, sp, #0x7c
	mov r0, sl
	mov r2, r4
	bl func_ov00_02090e20
	add r1, sp, #0x7c
	mov r0, sl
	bl func_ov00_02090c58
	cmp sb, #0
	bne _020a6d24
	add r1, sp, #0x7c
	mov r0, sl
	bl func_ov00_02090b38
	b _020a6d70
_020a6d24:
	ldr r2, [sl, #4]
	mov r0, sl
	ldr r1, [r2, #0x260]
	str r1, [sp, #0x1c]
	ldr r1, [r2, #0x264]
	str r1, [sp, #0x20]
	ldr r1, [r2, #0x268]
	str r1, [sp, #0x24]
	bl func_ov00_02090aa0
	mov r2, r0
	mvn r4, #0x80000000
	add r0, sp, #0x1c
	add r1, sp, #0x7c
	mov r3, #0
	str r4, [sp]
	bl func_0202b4e4
	add r1, sp, #0x1c
	mov r0, sl
	bl func_ov00_02090b38
_020a6d70:
	ldr r0, [sl, #0x24]
	cmp r5, r8
	str r0, [sl, #0x18]
	ldr r0, [sl, #0x28]
	addlt sp, sp, #0xf0
	str r0, [sl, #0x1c]
	ldr r0, [sl, #0x2c]
	str r0, [sl, #0x20]
	ldmltia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r0, sp, #0x28
	bl func_01fffb4c
	cmp r0, #0
	addeq sp, sp, #0xf0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r0, sp, #0x28
	mov r1, r8
	bl func_01fffbec
	add r0, sp, #0x34
	add r1, sp, #0x28
	mov r2, r0
	bl func_01ff9bc4
	ldr r0, [sp, #0x34]
	str r0, [sl, #0x18]
	ldr r0, [sp, #0x38]
	str r0, [sl, #0x1c]
	ldr r0, [sp, #0x3c]
	str r0, [sl, #0x20]
	add sp, sp, #0xf0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_020a6924
_020a6de4: .word data_027e0f94
_020a6de8: .word data_027e10a4
_020a6dec: .word 0x00001ccd
_020a6df0: .word 0x00000333
_020a6df4: .word 0x00000666

	.global func_ov00_020a6df8
	arm_func_start func_ov00_020a6df8
func_ov00_020a6df8: ; 0x020a6df8
	ldr r1, [r0, #4]
	ldr r1, [r1, #0x15c]
	cmp r1, #0x4f
	beq _020a6e10
	cmp r1, #0x54
	bx lr
_020a6e10:
	ldr r1, [r0, #0x24]
	str r1, [r0, #0x18]
	ldr r1, [r0, #0x28]
	str r1, [r0, #0x1c]
	ldr r1, [r0, #0x2c]
	str r1, [r0, #0x20]
	bx lr
	arm_func_end func_ov00_020a6df8

	.global func_ov00_020a6e2c
	arm_func_start func_ov00_020a6e2c
func_ov00_020a6e2c: ; 0x020a6e2c
	bx lr
	arm_func_end func_ov00_020a6e2c

	.global func_ov00_020a6e30
	arm_func_start func_ov00_020a6e30
func_ov00_020a6e30: ; 0x020a6e30
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a6e30

	.global func_ov00_020a6e44
	arm_func_start func_ov00_020a6e44
func_ov00_020a6e44: ; 0x020a6e44
	stmdb sp!, {r4, lr}
	mov r4, r0
	mvn r1, #0
	bl func_ov00_02090efc
	mvn r2, #0
	mov r0, r4
	mov r1, #0
	str r2, [r4, #0x1c]
	bl func_ov00_020a7060
	mov r0, r4
	bl func_ov00_02090e90
	cmp r0, #0
	mov r0, r4
	ble _020a6e88
	mov r1, #1
	bl func_ov00_02090ea8
	b _020a6e90
_020a6e88:
	mov r1, #0
	bl func_ov00_02090ea8
_020a6e90:
	mov r0, r4
	mov r1, #0
	bl func_ov00_02090f08
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a6e44

	.global func_ov00_020a6ea0
	arm_func_start func_ov00_020a6ea0
func_ov00_020a6ea0: ; 0x020a6ea0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x18]
	sub r1, r1, #1
	str r1, [r4, #0x18]
	cmp r1, #0
	ldmgtia sp!, {r4, pc}
	mov r1, #0
	str r1, [r4, #0x18]
	bl func_ov00_02090e54
	cmp r0, #0
	ldmgtia sp!, {r4, pc}
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	ldmltia sp!, {r4, pc}
	beq _020a6ef0
	sub r0, r0, #1
	str r0, [r4, #0x1c]
	cmp r0, #0
	ldmgtia sp!, {r4, pc}
_020a6ef0:
	mov r0, r4
	bl func_ov00_02090ef0
	cmp r0, #0
	ldmltia sp!, {r4, pc}
	mov r0, r4
	bl func_ov00_02090eb4
	cmp r0, #0
	ldmgtia sp!, {r4, pc}
	ldr r0, [r4, #4]
	mov r1, #0
	bl func_ov00_020875f8
	ldr r0, [r4, #4]
	ldr r1, [r0, #0x160]
	cmp r1, #0xc
	bne _020a6f34
	mov r1, #1
	bl func_ov00_02087ab0
_020a6f34:
	mov r0, #0
	strb r0, [r4, #0x16]
	sub r0, r0, #1
	str r0, [r4, #0x1c]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a6ea0

	.global func_ov00_020a6f48
	arm_func_start func_ov00_020a6f48
func_ov00_020a6f48: ; 0x020a6f48
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r0
	ldr ip, [r5, #4]
	add r0, sp, #4
	mov r4, r1
	str r0, [sp]
	add r2, sp, #8
	add r3, sp, #6
	add r0, ip, #0x26c
	add r1, ip, #0x260
	bl func_0202b734
	ldr r1, [sp, #8]
	mov r0, r5
	bl func_ov00_02090ad8
	ldrsh r1, [sp, #6]
	mov r0, r5
	bl func_ov00_02090ab8
	ldrsh r1, [sp, #4]
	mov r0, r5
	bl func_ov00_02090ac8
	ldr r2, [r5, #4]
	mov r3, #0
	add r0, r2, #0x260
	add r1, r2, #0x278
	add r2, r2, #0x26c
	str r4, [sp]
	bl func_02005dcc
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov00_020a6f48

	.global func_ov00_020a6fc0
	arm_func_start func_ov00_020a6fc0
func_ov00_020a6fc0: ; 0x020a6fc0
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x1c
	mov r4, r1
	mvn r1, #0
	mov r5, r0
	bl func_ov00_02090e9c
	cmp r4, #0
	bge _020a6fec
	mov r0, r5
	mov r1, #0
	bl func_ov00_02090efc
_020a6fec:
	mov r0, r5
	mov r1, #1
	bl func_ov00_02090f08
	mov r2, #0
	str r2, [r5, #0x1c]
	add r1, sp, #0
	mov r0, r5
	strh r2, [sp, #0x18]
	str r2, [sp]
	str r2, [sp, #4]
	str r2, [sp, #8]
	str r2, [sp, #0xc]
	str r2, [sp, #0x10]
	str r2, [sp, #0x14]
	bl func_ov00_02090a90
	ldrsh r1, [sp, #0x18]
	mov r0, r5
	bl func_ov00_02090bc8
	add r1, sp, #0
	mov r0, r5
	bl func_ov00_02090c58
	add r1, sp, #0xc
	mov r0, r5
	bl func_ov00_02090c28
	mov r0, r5
	mov r1, #1
	bl func_ov00_020a7060
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov00_020a6fc0

	.global func_ov00_020a7060
	arm_func_start func_ov00_020a7060
func_ov00_020a7060: ; 0x020a7060
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x40
	mov r6, r0
	add r0, sp, #0x18
	mov r5, r1
	bl func_ov00_020a0330
	add r2, sp, #0x18
	mov r1, #0
	mov r0, #1
_020a7084:
	add r1, r1, #1
	strb r0, [r2, #0x1c]
	cmp r1, #7
	add r2, r2, #1
	blt _020a7084
	mov r0, r6
	bl func_ov00_02090e90
	mov r4, r0
	cmp r5, #0
	beq _020a70b8
	mov r0, r6
	bl func_ov00_02090ef0
	mov r4, r0
_020a70b8:
	cmp r4, #0
	blt _020a72d4
	bne _020a7190
	mov r0, r6
	bl func_ov00_02090a64
	ldr r1, [r0]
	str r1, [sp, #0x18]
	ldr r1, [r0, #4]
	str r1, [sp, #0x1c]
	ldr r1, [r0, #8]
	mov r0, r6
	str r1, [sp, #0x20]
	bl func_ov00_02090a70
	ldr r1, [r0]
	str r1, [sp, #0x24]
	ldr r1, [r0, #4]
	str r1, [sp, #0x28]
	ldr r1, [r0, #8]
	mov r0, r6
	str r1, [sp, #0x2c]
	bl func_ov00_02090a54
	mov r2, #0x1680000
	umull r3, r4, r0, r2
	mov r1, #0
	adds r3, r3, #0x80000
	mov r5, r3, lsr #0x14
	mla r4, r0, r1, r4
	mov r3, r0, asr #0x1f
	mla r4, r3, r2, r4
	adc r0, r4, #0
	orr r5, r5, r0, lsl #12
	mov r0, r6
	add r2, sp, #0x18
	str r1, [sp, #0x3c]
	str r5, [sp, #0x30]
	bl func_ov00_02090f14
	mov r1, #1
	mov r0, r6
	add r2, sp, #0x18
	str r1, [sp, #0x3c]
	bl func_ov00_02090f14
	mov r0, #1
	str r0, [sp, #0x3c]
	mov r0, r6
	mov r1, #2
	add r2, sp, #0x18
	bl func_ov00_02090f14
	mov r0, #1
	str r0, [sp, #0x3c]
	mov r0, r6
	mov r1, #3
	add r2, sp, #0x18
	bl func_ov00_02090f14
	b _020a72d4
_020a7190:
	ldr r0, [r6, #4]
	ldr r1, _020a72f0 ; =0x92492493
	ldr r7, [r0, #0x264]
	ldr r3, [r0, #0x268]
	ldr r2, [r0, #0x260]
	smull r0, r5, r1, r4
	str r2, [sp, #0x18]
	str r7, [sp, #0x1c]
	str r3, [sp, #0x20]
	ldr r0, [r6, #4]
	mov r1, #0
	ldr r3, [r0, #0x270]
	ldr r2, [r0, #0x274]
	ldr r0, [r0, #0x26c]
	mov ip, #0x1680000
	str r2, [sp, #0x2c]
	str r3, [sp, #0x28]
	str r0, [sp, #0x24]
	ldr r0, [r6, #4]
	add r2, sp, #0x18
	ldrsh r7, [r0, #4]
	mov r0, r6
	add r5, r4, r5
	umull r3, lr, r7, ip
	adds r8, r3, #0x80000
	mla lr, r7, r1, lr
	mov r7, r7, asr #0x1f
	mla lr, r7, ip, lr
	mov r3, r4, lsr #0x1f
	adc r7, lr, #0
	mov r8, r8, lsr #0x14
	orr r8, r8, r7, lsl #12
	str r8, [sp, #0x30]
	str r1, [sp, #0x3c]
	add r5, r3, r5, asr #2
	bl func_ov00_02090f14
	add r2, sp, #0x18
	mov r0, r6
	mov r1, #1
	str r5, [sp, #0x3c]
	bl func_ov00_02090f14
	mov r0, r6
	bl func_ov00_02090a64
	ldr r1, [r0]
	str r1, [sp, #0x18]
	ldr r1, [r0, #4]
	str r1, [sp, #0x1c]
	ldr r1, [r0, #8]
	mov r0, r6
	str r1, [sp, #0x20]
	bl func_ov00_02090a70
	ldr r1, [r0]
	str r1, [sp, #0x24]
	ldr r1, [r0, #4]
	str r1, [sp, #0x28]
	ldr r1, [r0, #8]
	mov r0, r6
	str r1, [sp, #0x2c]
	bl func_ov00_02090a54
	sub r1, r4, r5, lsl #1
	mov r3, #0x1680000
	str r1, [sp, #0x3c]
	mov r4, #0
	umull r7, lr, r0, r3
	mla lr, r0, r4, lr
	mov ip, r0, asr #0x1f
	mla lr, ip, r3, lr
	adds r3, r7, #0x80000
	adc r0, lr, #0
	mov r3, r3, lsr #0x14
	orr r3, r3, r0, lsl #12
	mov r1, #2
	add r2, sp, #0x18
	mov r0, r6
	str r3, [sp, #0x30]
	bl func_ov00_02090f14
	mov r0, r6
	mov r1, #3
	add r2, sp, #0x18
	str r5, [sp, #0x3c]
	bl func_ov00_02090f14
_020a72d4:
	mov r0, r6
	mov r1, #3
	bl func_ov00_02090f24
	add r0, sp, #0x18
	bl func_ov00_020a0368
	add sp, sp, #0x40
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_020a7060
_020a72f0: .word 0x92492493

	.global func_ov00_020a72f4
	arm_func_start func_ov00_020a72f4
func_ov00_020a72f4: ; 0x020a72f4
	bx lr
	arm_func_end func_ov00_020a72f4

	.global func_ov00_020a72f8
	arm_func_start func_ov00_020a72f8
func_ov00_020a72f8: ; 0x020a72f8
	strb r1, [r0, #0x17]
	bx lr
	arm_func_end func_ov00_020a72f8

	.global func_ov00_020a7300
	arm_func_start func_ov00_020a7300
func_ov00_020a7300: ; 0x020a7300
	ldrb r0, [r0, #0x17]
	bx lr
	arm_func_end func_ov00_020a7300

	.global func_ov00_020a7308
	arm_func_start func_ov00_020a7308
func_ov00_020a7308: ; 0x020a7308
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a7308

	.global func_ov00_020a731c
	arm_func_start func_ov00_020a731c
func_ov00_020a731c: ; 0x020a731c
	stmdb sp!, {r3, lr}
	ldr r3, [r0]
	mov r2, r1
	add r1, r3, #8
	bl func_ov00_020a7338
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a731c

	.global func_ov00_020a7338
	arm_func_start func_ov00_020a7338
func_ov00_020a7338: ; 0x020a7338
	str r1, [r2, #0x14c]
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020a7338

	.global func_ov00_020a7344
	arm_func_start func_ov00_020a7344
func_ov00_020a7344: ; 0x020a7344
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, r0
	bl func_ov00_020a4b90
	ldr r0, _020a73d0 ; =data_ov00_020e54f4
	mov r2, #0
	str r0, [r4]
	mov r1, r2
_020a7360:
	add r0, r4, r2, lsl #2
	add r2, r2, #1
	str r1, [r0, #0x80]
	cmp r2, #2
	blt _020a7360
	ldr r1, _020a73d4 ; =func_ov00_020a7418
	add r0, r4, #4
	str r4, [r4, #0x30]
	bl func_02018cb8
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r0, #8]
	ldr r7, _020a73d8 ; =data_ov00_020dc45c
	add r5, r0, r1
	mov r6, #0
_020a73a4:
	mov r1, r7
	add r0, r5, #4
	bl func_0201e388
	add r1, r4, r6, lsl #2
	add r6, r6, #1
	str r0, [r1, #0x6c]
	cmp r6, #5
	add r7, r7, #0x10
	blt _020a73a4
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020a7344
_020a73d0: .word data_ov00_020e54f4
_020a73d4: .word func_ov00_020a7418
_020a73d8: .word data_ov00_020dc45c

	.global func_ov00_020a73dc
	arm_func_start func_ov00_020a73dc
func_ov00_020a73dc: ; 0x020a73dc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020a4c04
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a73dc

	.global func_ov00_020a73f0
	arm_func_start func_ov00_020a73f0
func_ov00_020a73f0: ; 0x020a73f0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020a4c04
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a73f0

	.global func_ov00_020a740c
	arm_func_start func_ov00_020a740c
func_ov00_020a740c: ; 0x020a740c
	ldr ip, _020a7414 ; =func_ov00_020a4c18
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a740c
_020a7414: .word func_ov00_020a4c18

	.global func_ov00_020a7418
	arm_func_start func_ov00_020a7418
func_ov00_020a7418: ; 0x020a7418
	ldr r1, _020a7438 ; =func_ov00_020a7460
	mov r2, #2
	str r1, [r0, #0x24]
	ldr r1, _020a743c ; =func_ov00_020a7440
	strb r2, [r0, #0x92]
	str r1, [r0, #0x1c]
	strb r2, [r0, #0x90]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020a7418
_020a7438: .word func_ov00_020a7460
_020a743c: .word func_ov00_020a7440

	.global func_ov00_020a7440
	arm_func_start func_ov00_020a7440
func_ov00_020a7440: ; 0x020a7440
	stmdb sp!, {r3, lr}
	mov r1, r0
	ldr r0, [r1, #4]
	ldr r0, [r0, #0x2c]
	ldr r2, [r0]
	ldr r2, [r2, #0x3c]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a7440

	.global func_ov00_020a7460
	arm_func_start func_ov00_020a7460
func_ov00_020a7460: ; 0x020a7460
	stmdb sp!, {r3, lr}
	mov r1, r0
	ldr r0, [r1, #4]
	ldr r0, [r0, #0x2c]
	ldr r2, [r0]
	ldr r2, [r2, #0x48]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a7460

	.global func_ov00_020a7480
	arm_func_start func_ov00_020a7480
func_ov00_020a7480: ; 0x020a7480
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r2, [r1, #8]
	mov r6, r0
	tst r2, #8
	ldrneb r5, [r1, #0xad]
	ldr r0, [r6, #0x6c]
	ldr r4, [r1, #0xb0]
	mvneq r5, #0
	cmp r5, r0
	bne _020a74dc
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r7, r0
	ldr r0, _020a75b0 ; =data_ov00_020e9360
	mov r1, #3
	bl func_ov00_02079e68
	mov r2, r0
	mov r0, r7
	mov r1, r5
	bl func_02019534
	b _020a7520
_020a74dc:
	ldr r0, [r6, #0x78]
	cmp r5, r0
	ldrne r0, [r6, #0x7c]
	cmpne r5, r0
	bne _020a7520
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r7, r0
	ldr r0, _020a75b0 ; =data_ov00_020e9360
	mov r1, #4
	bl func_ov00_02079e68
	mov r2, r0
	mov r0, r7
	mov r1, r5
	bl func_02019534
_020a7520:
	ldr r1, [r6, #0x74]
	cmp r5, r1
	ldrne r0, [r6, #0x78]
	cmpne r5, r0
	ldrne r0, [r6, #0x7c]
	cmpne r5, r0
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r2, [r4]
	cmp r5, r1
	bic r2, r2, #4
	ldr r1, _020a75b4 ; =data_027e0618
	str r2, [r4]
	ldrb r1, [r1, #0x101]
	mov r0, #1
	moveq r0, #0
	cmp r1, #0
	bne _020a75a0
	ldr r1, _020a75b8 ; =data_ov00_020dc454
	add r5, r6, #0x80
	ldr r3, [r5, r0, lsl #2]
	ldr r1, [r1, r0, lsl #2]
	add r2, r6, r0, lsl #2
	add r1, r3, r1
	str r1, [r5, r0, lsl #2]
	ldr r1, [r2, #0x80]
	cmp r1, #0x1000
	movge r1, #0
	strge r1, [r2, #0x80]
	bge _020a75a0
	cmp r1, #0
	movle r1, #0x1000
	strle r1, [r2, #0x80]
_020a75a0:
	add r0, r6, r0, lsl #2
	ldr r0, [r0, #0x80]
	str r0, [r4, #0x24]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020a7480
_020a75b0: .word data_ov00_020e9360
_020a75b4: .word data_027e0618
_020a75b8: .word data_ov00_020dc454

	.global func_ov00_020a75bc
	arm_func_start func_ov00_020a75bc
func_ov00_020a75bc: ; 0x020a75bc
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r6, r1
	ldr r1, [r6, #8]
	mov r4, r0
	tst r1, #0x10
	ldr r0, [r6, #4]
	ldrneb r5, [r6, #0xae]
	ldr r0, [r0, #4]
	ldr r1, _020a7644 ; =data_ov00_020dc4ac
	add r0, r0, #0x40
	mvneq r5, #0
	bl func_0201e388
	cmp r0, #0
	addlt sp, sp, #0xc
	ldmltia sp!, {r3, r4, r5, r6, pc}
	cmp r5, r0
	addne sp, sp, #0xc
	ldmneia sp!, {r3, r4, r5, r6, pc}
	ldr r3, [r6, #0xb4]
	add r1, sp, #0
	ldr r2, [r3, #0x4c]
	str r2, [sp]
	ldr r0, [r3, #0x50]
	str r0, [sp, #4]
	ldr r0, [r3, #0x54]
	str r0, [sp, #8]
	str r2, [r4, #0x60]
	ldr r0, [r1, #4]
	str r0, [r4, #0x64]
	ldr r0, [r1, #8]
	str r0, [r4, #0x68]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020a75bc
_020a7644: .word data_ov00_020dc4ac

	.global func_ov00_020a7648
	arm_func_start func_ov00_020a7648
func_ov00_020a7648: ; 0x020a7648
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	bl func_ov00_020a4b90
	ldr r0, _020a7704 ; =data_ov00_020e5548
	mov r1, #0
	str r0, [r4]
	strb r1, [r4, #0x6c]
	strh r1, [r4, #0x6e]
	mov r0, #0x1f000
	str r0, [r4, #0x70]
	str r1, [r4, #0x74]
	str r0, [r4, #0x78]
	str r1, [r4, #0x7c]
	sub r1, r1, #1
	str r1, [r4, #0x80]
	str r1, [r4, #0x84]
	str r1, [r4, #0x88]
	str r1, [r4, #0x8c]
	mov r0, r4
	str r1, [r4, #0x90]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r2, [r0, #8]
	ldr r1, _020a7708 ; =data_ov00_020dc4d0
	add r5, r0, r2
	add r0, r5, #4
	bl func_0201e388
	str r0, [r4, #0x88]
	ldr r1, _020a770c ; =data_ov00_020dc4c0
	add r0, r5, #4
	bl func_0201e388
	str r0, [r4, #0x8c]
	ldr r1, _020a7710 ; =data_ov00_020dc4f0
	add r0, r5, #4
	bl func_0201e388
	str r0, [r4, #0x80]
	ldr r1, _020a7714 ; =data_ov00_020dc4e0
	add r0, r5, #4
	bl func_0201e388
	str r0, [r4, #0x84]
	add r0, r5, #4
	ldr r1, _020a7718 ; =data_ov00_020dc500
	bl func_0201e388
	str r0, [r4, #0x90]
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020a7648
_020a7704: .word data_ov00_020e5548
_020a7708: .word data_ov00_020dc4d0
_020a770c: .word data_ov00_020dc4c0
_020a7710: .word data_ov00_020dc4f0
_020a7714: .word data_ov00_020dc4e0
_020a7718: .word data_ov00_020dc500

	.global func_ov00_020a771c
	arm_func_start func_ov00_020a771c
func_ov00_020a771c: ; 0x020a771c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020a4c04
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a771c

	.global func_ov00_020a7730
	arm_func_start func_ov00_020a7730
func_ov00_020a7730: ; 0x020a7730
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020a4c04
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a7730

	.global func_ov00_020a774c
	arm_func_start func_ov00_020a774c
func_ov00_020a774c: ; 0x020a774c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020a4c18
	mov r0, r4
	bl func_ov00_020a7764
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a774c

	.global func_ov00_020a7764
	arm_func_start func_ov00_020a7764
func_ov00_020a7764: ; 0x020a7764
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldrb r0, [r6, #0x6c]
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldrh r0, [r6, #0x6e]
	cmp r0, #0
	subne r0, r0, #1
	strneh r0, [r6, #0x6e]
	ldrh r0, [r6, #0x6e]
	ldr r2, [r6, #0x7c]
	mov r1, r0, lsl #0xc
	cmp r1, #0x1000
	strle r2, [r6, #0x74]
	ble _020a77b8
	ldr r0, [r6, #0x74]
	sub r0, r2, r0
	bl Divide
	ldr r1, [r6, #0x74]
	add r0, r1, r0
	str r0, [r6, #0x74]
_020a77b8:
	ldrh r0, [r6, #0x6e]
	ldr r2, [r6, #0x78]
	mov r1, r0, lsl #0xc
	cmp r1, #0x1000
	strle r2, [r6, #0x70]
	ble _020a77e8
	ldr r0, [r6, #0x70]
	sub r0, r2, r0
	bl Divide
	ldr r1, [r6, #0x70]
	add r0, r1, r0
	str r0, [r6, #0x70]
_020a77e8:
	mov r0, r6
	ldr r3, [r6, #0x74]
	ldr r1, [r0]
	ldr r2, [r6, #0x70]
	add r3, r3, #0x800
	mov r3, r3, asr #0xc
	add r2, r2, #0x800
	ldr r1, [r1, #8]
	and r5, r3, #0xff
	mov r4, r2, asr #0xc
	blx r1
	ldr r1, [r6, #0x88]
	mov r2, r5
	bl func_02019570
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r6, #0x8c]
	mov r2, r5
	bl func_02019570
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r6, #0x90]
	mov r2, #0
	bl func_02019570
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r2, [r6, #0x70]
	ldr r1, [r6, #0x80]
	add r2, r2, #0x800
	mov r2, r2, asr #0xc
	bl func_02019570
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r2, [r6, #0x70]
	ldr r1, [r6, #0x84]
	add r2, r2, #0x800
	mov r2, r2, asr #0xc
	bl func_02019570
	mov r0, r6
	tst r4, #0xff
	ldr r1, [r0]
	bne _020a78e4
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r6, #0x80]
	mov r2, #0
	bl func_02019534
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r6, #0x84]
	mov r2, #0
	bl func_02019534
	b _020a793c
_020a78e4:
	ldr r1, [r1, #8]
	blx r1
	mov r4, r0
	ldr r0, _020a7a38 ; =data_ov00_020e9360
	mov r1, #3
	bl func_ov00_02079e68
	mov r2, r0
	ldr r1, [r6, #0x80]
	mov r0, r4
	bl func_02019534
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r4, r0
	ldr r0, _020a7a38 ; =data_ov00_020e9360
	mov r1, #3
	bl func_ov00_02079e68
	mov r2, r0
	ldr r1, [r6, #0x84]
	mov r0, r4
	bl func_02019534
_020a793c:
	mov r0, r6
	cmp r5, #0x1f
	ldr r1, [r0]
	bne _020a799c
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r6, #0x88]
	mov r2, #0
	bl func_02019534
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r6, #0x8c]
	mov r2, #0
	bl func_02019534
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r6, #0x90]
	mov r2, #0
	bl func_02019534
	b _020a7a24
_020a799c:
	ldr r1, [r1, #8]
	blx r1
	mov r4, r0
	ldr r0, _020a7a38 ; =data_ov00_020e9360
	mov r1, #0
	bl func_ov00_02079e68
	mov r2, r0
	ldr r1, [r6, #0x88]
	mov r0, r4
	bl func_02019534
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r4, r0
	ldr r0, _020a7a38 ; =data_ov00_020e9360
	mov r1, #0
	bl func_ov00_02079e68
	mov r2, r0
	ldr r1, [r6, #0x8c]
	mov r0, r4
	bl func_02019534
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r4, r0
	ldr r0, _020a7a38 ; =data_ov00_020e9360
	mov r1, #0
	bl func_ov00_02079e68
	mov r2, r0
	ldr r1, [r6, #0x90]
	mov r0, r4
	bl func_02019534
_020a7a24:
	ldrh r0, [r6, #0x6e]
	cmp r0, #0
	moveq r0, #0
	streqb r0, [r6, #0x6c]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020a7764
_020a7a38: .word data_ov00_020e9360

	.global func_ov00_020a7a3c
	arm_func_start func_ov00_020a7a3c
func_ov00_020a7a3c: ; 0x020a7a3c
	stmdb sp!, {r3, lr}
	cmp r2, #0
	movlt r2, #0x96
	movge r2, r2, lsl #0x10
	movge r2, r2, lsr #0x10
	mov r3, #0
	cmp r2, #0
	moveq r3, #1
	cmp r3, #0
	movne r2, #0
	strh r2, [r0, #0x6e]
	mov r2, #1
	strb r2, [r0, #0x6c]
	cmp r1, #0xc
	beq _020a7a84
	cmp r1, #0x11
	beq _020a7ab0
	b _020a7ad8
_020a7a84:
	cmp r3, #0
	beq _020a7a9c
	mov r1, #0
	str r1, [r0, #0x74]
	mov r1, #0x1f000
	str r1, [r0, #0x70]
_020a7a9c:
	mov r1, #0
	str r1, [r0, #0x7c]
	mov r1, #0x1f000
	str r1, [r0, #0x78]
	b _020a7ad8
_020a7ab0:
	cmp r3, #0
	beq _020a7ac8
	mov r1, #0x1f000
	str r1, [r0, #0x74]
	mov r1, #0
	str r1, [r0, #0x70]
_020a7ac8:
	mov r1, #0x1f000
	str r1, [r0, #0x7c]
	mov r1, #0
	str r1, [r0, #0x78]
_020a7ad8:
	cmp r3, #0
	beq _020a7ae4
	bl func_ov00_020a7764
_020a7ae4:
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a7a3c

	.global func_ov00_020a7aec
	arm_func_start func_ov00_020a7aec
func_ov00_020a7aec: ; 0x020a7aec
	bx lr
	arm_func_end func_ov00_020a7aec

	.global func_ov00_020a7af0
	arm_func_start func_ov00_020a7af0
func_ov00_020a7af0: ; 0x020a7af0
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020a7af0

	.global func_ov00_020a7af8
	arm_func_start func_ov00_020a7af8
func_ov00_020a7af8: ; 0x020a7af8
	mvn r0, #0
	bx lr
	arm_func_end func_ov00_020a7af8

	.global func_ov00_020a7b00
	arm_func_start func_ov00_020a7b00
func_ov00_020a7b00: ; 0x020a7b00
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020a7b00

	.global func_ov00_020a7b08
	arm_func_start func_ov00_020a7b08
func_ov00_020a7b08: ; 0x020a7b08
	strb r1, [r0, #0x10]
	bx lr
	arm_func_end func_ov00_020a7b08

	.global func_ov00_020a7b10
	arm_func_start func_ov00_020a7b10
func_ov00_020a7b10: ; 0x020a7b10
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r4, r1
	ldr r0, _020a7b84 ; =gItemManager
	strb r4, [r6, #0x11]
	ldr r5, [r0]
	mov r0, r5
	bl _ZNK11ItemManager16GetEquippedFairyEv
	mov r1, r0
	mov r0, r5
	bl _ZNK11ItemManager8GetFairyEi
	cmp r0, #0
	ldrneb r1, [r6, #0x11]
	strneb r1, [r0, #0x11a]
	cmp r4, #0
	movne r0, #0x1f
	moveq r0, #0
	mov r0, r0, lsl #0x10
	mov r5, r0, asr #0x10
	bl func_ov00_020a7b8c
	strh r5, [r0, #0x5c]
	bl func_ov00_020a7b9c
	ldr r1, _020a7b88 ; =data_027e0e58
	strh r5, [r0, #0xe]
	ldr r0, [r1]
	mov r2, r4
	mov r1, #1
	bl func_ov00_0207c5d4
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020a7b10
_020a7b84: .word gItemManager
_020a7b88: .word data_027e0e58

	.global func_ov00_020a7b8c
	arm_func_start func_ov00_020a7b8c
func_ov00_020a7b8c: ; 0x020a7b8c
	ldr ip, _020a7b98 ; =func_01fffcec
	mov r0, #0
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a7b8c
_020a7b98: .word func_01fffcec

	.global func_ov00_020a7b9c
	arm_func_start func_ov00_020a7b9c
func_ov00_020a7b9c: ; 0x020a7b9c
	ldr ip, _020a7ba8 ; =func_01fffcec
	mov r0, #1
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a7b9c
_020a7ba8: .word func_01fffcec

	.global func_ov00_020a7bac
	arm_func_start func_ov00_020a7bac
func_ov00_020a7bac: ; 0x020a7bac
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	mov r0, r1
	ldr r1, _020a7bf8 ; =data_027e0f94
	add r2, sp, #0
	bl func_01ff9bf8
	ldr r0, [sp]
	cmp r0, #0
	ldreq r0, [sp, #8]
	cmpeq r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {pc}
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl func_01ffa0f4
	ldr r1, _020a7bfc ; =data_027e0fac
	strh r0, [r1]
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_ov00_020a7bac
_020a7bf8: .word data_027e0f94
_020a7bfc: .word data_027e0fac

	.global func_ov00_020a7c00
	arm_func_start func_ov00_020a7c00
func_ov00_020a7c00: ; 0x020a7c00
	ldr r0, _020a7c18 ; =data_027e0c54
	ldrb r0, [r0]
	cmp r1, r0
	moveq r0, #1
	movne r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020a7c00
_020a7c18: .word data_027e0c54

	.global func_ov00_020a7c1c
	arm_func_start func_ov00_020a7c1c
func_ov00_020a7c1c: ; 0x020a7c1c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	ldr r2, [r0]
	mov r4, r1
	ldr r2, [r2, #0x10]
	add r1, sp, #0
	blx r2
	ldr r0, [sp, #0xc]
	cmp r0, #0
	addlt sp, sp, #0x10
	movlt r0, #0
	ldmltia sp!, {r4, pc}
	add r1, sp, #0
	mov r0, r4
	bl func_01ffec34
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a7c1c

	.global func_ov00_020a7c60
	arm_func_start func_ov00_020a7c60
func_ov00_020a7c60: ; 0x020a7c60
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x28
	ldr ip, [r0]
	mov r6, r1
	ldr ip, [ip, #0x10]
	add r1, sp, #0x18
	mov r5, r2
	mov r4, r3
	blx ip
	ldr r0, [sp, #0x24]
	cmp r0, #0
	addlt sp, sp, #0x28
	movlt r0, #0
	ldmltia sp!, {r4, r5, r6, pc}
	ldr r1, [r6]
	add r0, sp, #0x18
	str r1, [sp, #0xc]
	ldr r2, [r6, #4]
	add r1, sp, #0xc
	str r2, [sp, #0x10]
	ldr r3, [r6, #8]
	add r2, sp, #0
	str r3, [sp, #0x14]
	ldr ip, [r5]
	mov r3, r4
	str ip, [sp]
	ldr r4, [r5, #4]
	str r4, [sp, #4]
	ldr r4, [r5, #8]
	str r4, [sp, #8]
	bl func_ov00_0208f030
	add sp, sp, #0x28
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020a7c60

	.global func_ov00_020a7ce4
	arm_func_start func_ov00_020a7ce4
func_ov00_020a7ce4: ; 0x020a7ce4
	ldr r0, _020a7cf4 ; =gItemManager
	ldr ip, _020a7cf8 ; =_ZN11ItemManager18EquipItem_vfunc_3cEP5Vec4pj
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a7ce4
_020a7cf4: .word gItemManager
_020a7cf8: .word _ZN11ItemManager18EquipItem_vfunc_3cEP5Vec4pj

	.global func_ov00_020a7cfc
	arm_func_start func_ov00_020a7cfc
func_ov00_020a7cfc: ; 0x020a7cfc
	stmdb sp!, {r3, lr}
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r1, r0
	mvn r0, #0
	cmp r1, r0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, _020a7d30 ; =gItemManager
	ldr r0, [r0]
	bl _ZN11ItemManager18EquipItem_vfunc_2cEj
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020a7cfc
_020a7d30: .word gItemManager

	.global func_ov00_020a7d34
	arm_func_start func_ov00_020a7d34
func_ov00_020a7d34: ; 0x020a7d34
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldrb r2, [r5, #0x12]
	cmp r2, #0
	ldmneia sp!, {r3, r4, r5, pc}
	strh r1, [r5, #0xa]
	ldr r1, [r0]
	ldrsh r4, [r5, #0xa]
	ldr r1, [r1]
	blx r1
	cmp r4, r0
	ble _020a7d7c
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1]
	blx r1
	strh r0, [r5, #0xa]
	ldmia sp!, {r3, r4, r5, pc}
_020a7d7c:
	cmp r4, #0
	movlt r0, #0
	strlth r0, [r5, #0xa]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020a7d34

	.global func_ov00_020a7d8c
	arm_func_start func_ov00_020a7d8c
func_ov00_020a7d8c: ; 0x020a7d8c
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldrb r2, [r4, #0x12]
	cmp r2, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldrsh r2, [r4, #0xa]
	cmp r2, #0
	ldmleia sp!, {r3, r4, r5, pc}
	add r1, r2, r1
	strh r1, [r4, #0xa]
	ldr r1, [r0]
	ldrsh r5, [r4, #0xa]
	ldr r1, [r1]
	blx r1
	cmp r5, r0
	ble _020a7de4
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1]
	blx r1
	strh r0, [r4, #0xa]
	ldmia sp!, {r3, r4, r5, pc}
_020a7de4:
	cmp r5, #0
	movlt r0, #0
	strlth r0, [r4, #0xa]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020a7d8c

	.global func_ov00_020a7df4
	arm_func_start func_ov00_020a7df4
func_ov00_020a7df4: ; 0x020a7df4
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x1c
	ldr r3, _020a7e6c ; =data_027e0e60
	mov r5, r0
	mov r4, r1
	mov lr, #0xff
	mov ip, #0
	mov r6, r2
	ldr r0, [r3]
	add r1, sp, #8
	mov r2, r4
	strb lr, [sp, #0x16]
	str ip, [sp, #0x18]
	bl func_ov00_02083624
	str r6, [sp]
	mov r0, #0
	str r0, [sp, #4]
	mov r0, r5
	ldr ip, [r0]
	ldrsh r2, [sp, #0x14]
	ldr r3, [sp, #0x18]
	ldr ip, [ip, #0x34]
	add r1, sp, #8
	blx ip
	cmp r0, #0
	movne r0, #1
	strneh r4, [r5, #0xe]
	moveq r0, #0
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020a7df4
_020a7e6c: .word data_027e0e60

	.global func_ov00_020a7e70
	arm_func_start func_ov00_020a7e70
func_ov00_020a7e70: ; 0x020a7e70
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r1
	ldr r0, [r5]
	ldr r3, _020a7f64 ; =data_027e0f94
	mov r4, r2
	str r0, [r3]
	ldr r1, [r5, #4]
	ldr r0, _020a7f68 ; =data_027e0e60
	str r1, [r3, #4]
	ldr r2, [r5, #8]
	add r1, sp, #0
	str r2, [r3, #8]
	ldr r2, [r5]
	ldr r0, [r0]
	str r2, [sp]
	ldr r3, [r5, #4]
	mov r2, #1
	str r3, [sp, #4]
	ldr r3, [r5, #8]
	str r3, [sp, #8]
	bl func_ov00_02083ee0
	ldr ip, [r5, #4]
	ldr r2, _020a7f6c ; =data_027e0fac
	cmp ip, r0
	movle ip, r0
	ldr r3, _020a7f64 ; =data_027e0f94
	ldr r1, _020a7f70 ; =data_027e0fa0
	mov r5, #0
	ldr r0, _020a7f74 ; =data_027e0fb0
	str r5, [r1]
	strh r5, [r0]
	str ip, [r3, #4]
	strh r4, [r2]
	str r5, [r1, #4]
	ldr r0, _020a7f78 ; =data_027e0fb8
	str r5, [r1, #8]
	ldr r0, [r0]
	blx func_ov00_020aef68
	ldr r0, _020a7f7c ; =data_027e0fe4
	ldrb r1, [sp, #0x18]
	ldr r0, [r0]
	bl func_ov00_020c357c
	ldrb r0, [sp, #0x18]
	cmp r0, #0
	beq _020a7f40
	ldr r0, _020a7f68 ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_02082af4
	ldr r0, _020a7f80 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097700
_020a7f40:
	ldrb r0, [sp, #0x1c]
	cmp r0, #0
	bne _020a7f58
	ldr r0, _020a7f84 ; =data_027e0f64
	ldr r0, [r0]
	bl func_ov00_0208ae94
_020a7f58:
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020a7e70
_020a7f64: .word data_027e0f94
_020a7f68: .word data_027e0e60
_020a7f6c: .word data_027e0fac
_020a7f70: .word data_027e0fa0
_020a7f74: .word data_027e0fb0
_020a7f78: .word data_027e0fb8
_020a7f7c: .word data_027e0fe4
_020a7f80: .word data_027e0f74
_020a7f84: .word data_027e0f64

	.global func_ov00_020a7f88
	arm_func_start func_ov00_020a7f88
func_ov00_020a7f88: ; 0x020a7f88
	stmdb sp!, {r3, lr}
	ldr r3, [r0]
	mov r2, r1
	ldrh r1, [r0, #0xe]
	ldr r3, [r3, #0x38]
	blx r3
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a7f88

	.global func_ov00_020a7fa4
	thumb_func_start func_ov00_020a7fa4
func_ov00_020a7fa4: ; 0x020a7fa4
	bx lr
	.align 2, 0
	thumb_func_end func_ov00_020a7fa4

	.global func_ov00_020a7fa8
	arm_func_start func_ov00_020a7fa8
func_ov00_020a7fa8: ; 0x020a7fa8
	bx lr
	arm_func_end func_ov00_020a7fa8

	.global func_ov00_020a7fac
	arm_func_start func_ov00_020a7fac
func_ov00_020a7fac: ; 0x020a7fac
	bx lr
	arm_func_end func_ov00_020a7fac

	.global func_ov00_020a7fb0
	arm_func_start func_ov00_020a7fb0
func_ov00_020a7fb0: ; 0x020a7fb0
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020a7fb0

	.global func_ov00_020a7fb8
	arm_func_start func_ov00_020a7fb8
func_ov00_020a7fb8: ; 0x020a7fb8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	mov r6, r0
	mov r5, r1
	mov r7, r4
	bl func_ov00_020a8b80
	cmp r0, #0
	beq _020a7fec
	mov r0, r6
	bl func_ov00_020a8d40
	ldrsh r0, [r0, #0xc8]
	cmp r0, #0
	movlt r7, #1
_020a7fec:
	cmp r7, #0
	beq _020a8004
	ldr r0, [r6, #8]
	ldrsh r0, [r0, #0x5a]
	cmp r0, #0
	movle r4, #1
_020a8004:
	cmp r5, #7
	addls pc, pc, r5, lsl #2
	b _020a80f0
_020a8010: ; jump table
	b _020a80f0 ; case 0
	b _020a80f0 ; case 1
	b _020a80f0 ; case 2
	b _020a8030 ; case 3
	b _020a8084 ; case 4
	b _020a8050 ; case 5
	b _020a8030 ; case 6
	b _020a8030 ; case 7
_020a8030:
	cmp r4, #0
	beq _020a8048
	bl func_ov00_020aeeac
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
_020a8048:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020a8050:
	cmp r4, #0
	beq _020a807c
	mov r0, r6
	mov r1, #0x3f
	bl func_ov00_020a8ba0
	cmp r0, #0
	bne _020a807c
	bl func_ov00_020aeeac
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
_020a807c:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020a8084:
	ldr r0, _020a80f8 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097bbc
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, _020a80fc ; =data_027e0c68
	ldrb r0, [r0, #4]
	cmp r0, #0
	bne _020a80c8
	ldr r0, _020a8100 ; =data_027e0f64
	ldr r0, [r0]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x15c]
	cmp r0, #4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
_020a80c8:
	cmp r4, #0
	beq _020a80e8
	ldr r0, _020a8104 ; =data_027e0fb8
	ldr r0, [r0]
	bl func_ov00_020af4a4
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
_020a80e8:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020a80f0:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020a7fb8
_020a80f8: .word data_027e0f74
_020a80fc: .word data_027e0c68
_020a8100: .word data_027e0f64
_020a8104: .word data_027e0fb8

	.global func_ov00_020a8108
	arm_func_start func_ov00_020a8108
func_ov00_020a8108: ; 0x020a8108
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020a8108

	.global func_ov00_020a8110
	arm_func_start func_ov00_020a8110
func_ov00_020a8110: ; 0x020a8110
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020a8110

	.global func_ov00_020a8118
	arm_func_start func_ov00_020a8118
func_ov00_020a8118: ; 0x020a8118
	ldr ip, _020a8124 ; =func_ov23_02178354
	ldr r0, [r0, #8]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a8118
_020a8124: .word func_ov23_02178354

	.global func_ov00_020a8128
	arm_func_start func_ov00_020a8128
func_ov00_020a8128: ; 0x020a8128
	ldr ip, _020a8134 ; =func_ov00_020bd364
	ldr r0, [r0, #8]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a8128
_020a8134: .word func_ov00_020bd364

	.global func_ov00_020a8138
	arm_func_start func_ov00_020a8138
func_ov00_020a8138: ; 0x020a8138
	ldr ip, _020a8144 ; =func_ov00_020bb544
	ldr r0, [r0, #8]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a8138
_020a8144: .word func_ov00_020bb544

	.global func_ov00_020a8148
	arm_func_start func_ov00_020a8148
func_ov00_020a8148: ; 0x020a8148
	ldr ip, _020a8154 ; =func_ov00_020bb594
	ldr r0, [r0, #8]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a8148
_020a8154: .word func_ov00_020bb594

	.global func_ov00_020a8158
	arm_func_start func_ov00_020a8158
func_ov00_020a8158: ; 0x020a8158
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, #0
	ldr r4, _020a819c ; =gItemManager
	mov r5, r6
_020a8168:
	ldr r0, [r4]
	mov r1, r6
	bl _ZN11ItemManager12GetEquipItemEj
	cmp r0, #0
	beq _020a818c
	ldr r2, [r0]
	mov r1, r5
	ldr r2, [r2, #0x28]
	blx r2
_020a818c:
	add r6, r6, #1
	cmp r6, #0xb
	blt _020a8168
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020a8158
_020a819c: .word gItemManager

	.global func_ov00_020a81a0
	arm_func_start func_ov00_020a81a0
func_ov00_020a81a0: ; 0x020a81a0
	ldr r0, _020a81b0 ; =gItemManager
	ldr ip, _020a81b4 ; =_ZN11ItemManager22UpdateSwordShieldInUseEv
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a81a0
_020a81b0: .word gItemManager
_020a81b4: .word _ZN11ItemManager22UpdateSwordShieldInUseEv

	.global func_ov00_020a81b8
	arm_func_start func_ov00_020a81b8
func_ov00_020a81b8: ; 0x020a81b8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	mov r4, r2
	bl func_ov00_020a81dc
	mov r2, r5
	mov r3, r4
	mov r1, #0
	bl func_ov05_02106980
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020a81b8

	.global func_ov00_020a81dc
	arm_func_start func_ov00_020a81dc
func_ov00_020a81dc: ; 0x020a81dc
	ldr ip, _020a81e8 ; =func_01fffcd8
	mov r0, #1
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a81dc
_020a81e8: .word func_01fffcd8

	.global func_ov00_020a81ec
	arm_func_start func_ov00_020a81ec
func_ov00_020a81ec: ; 0x020a81ec
	ldr ip, _020a81f8 ; =func_ov00_020a7bac
	ldr r0, [r0, #8]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a81ec
_020a81f8: .word func_ov00_020a7bac

	.global func_ov00_020a81fc
	arm_func_start func_ov00_020a81fc
func_ov00_020a81fc: ; 0x020a81fc
	ldr ip, _020a8208 ; =func_ov00_020bb810
	ldr r0, [r0, #8]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a81fc
_020a8208: .word func_ov00_020bb810

	.global func_ov00_020a820c
	arm_func_start func_ov00_020a820c
func_ov00_020a820c: ; 0x020a820c
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #8]
	ldr r2, [r0]
	ldr r2, [r2, #0x40]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a820c

	.global func_ov00_020a8224
	arm_func_start func_ov00_020a8224
func_ov00_020a8224: ; 0x020a8224
	ldr ip, _020a8234 ; =func_ov00_020bbbd0
	ldr r0, [r0, #8]
	mov r2, #1
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a8224
_020a8234: .word func_ov00_020bbbd0

	.global func_ov00_020a8238
	arm_func_start func_ov00_020a8238
func_ov00_020a8238: ; 0x020a8238
	stmdb sp!, {r4, lr}
	ldr r0, _020a8274 ; =data_027e0fac
	mov r4, r2
	mov r2, r3
	bl func_0202b154
	ldr r0, _020a8274 ; =data_027e0fac
	ldr r1, _020a8278 ; =data_027e0fcc
	ldrsh r3, [r0]
	ldr r0, [r1]
	mov r2, #0x1000
	sub r1, r4, r3
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_020b4558
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020a8238
_020a8274: .word data_027e0fac
_020a8278: .word data_027e0fcc

	.global func_ov00_020a827c
	arm_func_start func_ov00_020a827c
func_ov00_020a827c: ; 0x020a827c
	ldr r0, _020a828c ; =data_027e0fcc
	ldr ip, _020a8290 ; =func_ov00_020b4558
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a827c
_020a828c: .word data_027e0fcc
_020a8290: .word func_ov00_020b4558

	.global func_ov00_020a8294
	arm_func_start func_ov00_020a8294
func_ov00_020a8294: ; 0x020a8294
	ldr r0, _020a82a4 ; =data_027e0fcc
	ldr ip, _020a82a8 ; =func_ov00_020b44d4
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a8294
_020a82a4: .word data_027e0fcc
_020a82a8: .word func_ov00_020b44d4

	.global func_ov00_020a82ac
	arm_func_start func_ov00_020a82ac
func_ov00_020a82ac: ; 0x020a82ac
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #8]
	mov r1, #0
	bl func_ov00_020bb5f0
	bl func_ov00_020b45e0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a82ac

	.global func_ov00_020a82c4
	arm_func_start func_ov00_020a82c4
func_ov00_020a82c4: ; 0x020a82c4
	stmdb sp!, {r4, r5, r6, lr}
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r4, r1, lsl #0x1
	ldr r3, _020a8358 ; =data_027e0d0c
	ldr lr, _020a835c ; =data_02050f54
	mov r1, r4, lsl #0x1
	ldrsh ip, [lr, r1]
	add r1, r4, #1
	mov r1, r1, lsl #0x1
	smull r5, r4, ip, r2
	adds r5, r5, #0x800
	ldrsh ip, [lr, r1]
	ldr r1, [r0, #8]
	ldr r6, [r3]
	smull lr, r2, ip, r2
	str r6, [r1, #0x20]
	ldr r6, [r3, #4]
	adc r4, r4, #0
	adds ip, lr, #0x800
	str r6, [r1, #0x24]
	ldr lr, [r3, #8]
	mov r3, r5, lsr #0xc
	str lr, [r1, #0x28]
	ldr r5, [r0, #8]
	orr r3, r3, r4, lsl #20
	ldr r1, [r5, #0x20]
	adc r0, r2, #0
	add r1, r1, r3
	str r1, [r5, #0x20]
	mov r1, ip, lsr #0xc
	ldr r2, [r5, #0x28]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [r5, #0x28]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020a82c4
_020a8358: .word data_027e0d0c
_020a835c: .word data_02050f54

	.global func_ov00_020a8360
	arm_func_start func_ov00_020a8360
func_ov00_020a8360: ; 0x020a8360
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x14
	mov r5, r0
	add r0, sp, #0
	mov r4, r1
	bl func_ov00_020c1500
	add r2, sp, #0
	mov r0, r5
	mov r1, r4
	bl func_ov00_020a8390
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov00_020a8360

	.global func_ov00_020a8390
	arm_func_start func_ov00_020a8390
func_ov00_020a8390: ; 0x020a8390
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x38
	mov r7, r0
	add r0, sp, #0xc
	mov r6, r1
	mov r5, r2
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0xc
	str r1, [sp, #0x28]
	str r1, [sp, #0x2c]
	bl func_ov00_020c3348
	ldrh r1, [r5]
	ldrh r0, [r5, #2]
	mov r3, #0
	sub r2, r3, #1
	strh r1, [sp, #0xc]
	strh r0, [sp, #0xe]
	ldrh ip, [r5, #4]
	ldrh r4, [r5, #6]
	ldr r1, _020a84b4 ; =data_027e0fe8
	mov r0, r7
	strh r4, [sp, #0x12]
	strh ip, [sp, #0x10]
	ldr r4, [r1]
	ldrb ip, [r5, #8]
	ldrb r1, [r5, #9]
	strb ip, [sp, #0x14]
	strb r1, [sp, #0x15]
	ldrb ip, [r5, #0xa]
	ldrb r1, [r5, #0xb]
	strb ip, [sp, #0x16]
	strb r1, [sp, #0x17]
	ldrsb r1, [r5, #0xc]
	strb r1, [sp, #0x18]
	ldrb r1, [r5, #0xd]
	strb r1, [sp, #0x19]
	ldrb r1, [r5, #0xe]
	strb r1, [sp, #0x1a]
	ldrsb r1, [r5, #0xf]
	strb r1, [sp, #0x1b]
	ldr r1, [r5, #0x10]
	str r1, [sp, #0x1c]
	str r3, [sp, #0x28]
	str r2, [sp, #4]
	str r2, [sp, #8]
	bl func_ov00_020a8c4c
	mov r2, r0
	mov r0, r4
	add r4, sp, #4
	mov r1, r6
	add r3, sp, #0xc
	str r4, [sp]
	bl func_ov00_020c4048
	ldr r0, _020a84b8 ; =data_027e0fe4
	mov r1, r4
	ldr r0, [r0]
	bl func_ov00_020c3674
	movs r4, r0
	beq _020a84a8
	mov r0, r7
	bl func_ov00_020a8cc4
	ldr r1, [r4, #8]
	str r1, [r0]
	ldr r1, [r4, #0xc]
	str r1, [r0, #4]
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x58]
	blx r1
_020a84a8:
	mov r0, r4
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020a8390
_020a84b4: .word data_027e0fe8
_020a84b8: .word data_027e0fe4

	.global func_ov00_020a84bc
	arm_func_start func_ov00_020a84bc
func_ov00_020a84bc: ; 0x020a84bc
	stmdb sp!, {r3, r4, r5, lr}
	ldr r0, [r0, #8]
	movs r5, r1
	strb r5, [r0, #0x11]
	movne r0, #0x1f
	moveq r0, #0
	mov r0, r0, lsl #0x10
	mov r4, r0, asr #0x10
	bl func_ov00_020a7b8c
	strh r4, [r0, #0x5c]
	bl func_ov00_020a7b9c
	ldr r1, _020a8504 ; =data_027e0e58
	strh r4, [r0, #0xe]
	ldr r0, [r1]
	mov r2, r5
	mov r1, #1
	bl func_ov00_0207c5d4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020a84bc
_020a8504: .word data_027e0e58

	.global func_ov00_020a8508
	arm_func_start func_ov00_020a8508
func_ov00_020a8508: ; 0x020a8508
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _020a8538 ; =data_027e0fcc
	mov r5, r1
	ldr r4, [r2]
	bl func_ov00_020a8c4c
	mov r2, r0
	mov r0, r4
	ldr r3, [r0]
	mov r1, r5
	ldr r3, [r3, #0x70]
	blx r3
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020a8508
_020a8538: .word data_027e0fcc

	.global func_ov00_020a853c
	arm_func_start func_ov00_020a853c
func_ov00_020a853c: ; 0x020a853c
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	ldr r2, _020a85a8 ; =data_027e0d38
	mov r4, r0
	ldr r0, [r2]
	mov r5, r1
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x2e
	bne _020a8578
	mov r0, r4
	mov r1, r5
	bl func_ov23_02177ba0
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
_020a8578:
	ldr r4, [r4, #8]
	mov r0, r4
	bl func_ov00_020bc46c
	mov r2, r0
	add r1, sp, #0
	mov r0, r4
	bl func_ov00_020bc90c
	add r1, sp, #0
	mov r0, r5
	bl func_ov00_020b1a4c
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020a853c
_020a85a8: .word data_027e0d38

	.global func_ov00_020a85ac
	arm_func_start func_ov00_020a85ac
func_ov00_020a85ac: ; 0x020a85ac
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	mov r2, #0
	str r2, [sp]
	mov r3, #1
	str r3, [sp, #4]
	ldr r0, [r0, #8]
	mov r3, r2
	ldr ip, [r0]
	ldr ip, [ip, #0x34]
	blx ip
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a85ac

	.global func_ov00_020a85e0
	arm_func_start func_ov00_020a85e0
func_ov00_020a85e0: ; 0x020a85e0
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #8]
	mov r2, #0
	ldr r3, [r0]
	ldr r3, [r3, #0x38]
	blx r3
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a85e0

	.global func_ov00_020a85fc
	arm_func_start func_ov00_020a85fc
func_ov00_020a85fc: ; 0x020a85fc
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #8]
	ldr r1, [r0]
	ldr r1, [r1, #0x74]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a85fc

	.global func_ov00_020a8614
	arm_func_start func_ov00_020a8614
func_ov00_020a8614: ; 0x020a8614
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #8]
	ldr r2, [r0]
	ldr r2, [r2, #0x88]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a8614

	.global func_ov00_020a862c
	arm_func_start func_ov00_020a862c
func_ov00_020a862c: ; 0x020a862c
	ldr r0, [r0, #8]
	ldrh r0, [r0, #0x48]
	bx lr
	arm_func_end func_ov00_020a862c

	.global func_ov00_020a8638
	arm_func_start func_ov00_020a8638
func_ov00_020a8638: ; 0x020a8638
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	mvn r2, #0
	str r2, [sp, #4]
	str r2, [sp, #8]
	mov r3, #0
	str r3, [sp]
	ldr r0, [r0, #8]
	add r2, sp, #4
	bl func_ov00_020bd3b0
	add sp, sp, #0xc
	ldmia sp!, {pc}
	arm_func_end func_ov00_020a8638

	.global func_ov00_020a8668
	arm_func_start func_ov00_020a8668
func_ov00_020a8668: ; 0x020a8668
	ldr r2, [r0, #8]
	mvn r0, r1
	ldrh r1, [r2, #0x48]
	and r0, r1, r0
	strh r0, [r2, #0x48]
	bx lr
	arm_func_end func_ov00_020a8668

	.global func_ov00_020a8680
	arm_func_start func_ov00_020a8680
func_ov00_020a8680: ; 0x020a8680
	stmdb sp!, {r4, lr}
	ldr ip, _020a86d8 ; =data_027e0fd4
	mov r4, r3
	ldr r0, [ip]
	str r1, [r0, #0x98]
	ldr r1, [ip]
	strh r2, [r1, #0xa0]
	bl func_ov00_020b6e70
	cmp r0, #0
	beq _020a86bc
	ldr r0, _020a86d8 ; =data_027e0fd4
	mvn r1, #0
	ldr r0, [r0]
	strh r1, [r0, #0xa2]
	ldmia sp!, {r4, pc}
_020a86bc:
	ldr r0, _020a86d8 ; =data_027e0fd4
	cmp r4, #0
	moveq r1, #1
	ldr r0, [r0]
	movne r1, #0
	strh r1, [r0, #0xa2]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020a8680
_020a86d8: .word data_027e0fd4

	.global func_ov00_020a86dc
	arm_func_start func_ov00_020a86dc
func_ov00_020a86dc: ; 0x020a86dc
	ldr ip, _020a86e8 ; =func_ov00_020bccc8
	ldr r0, [r0, #8]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a86dc
_020a86e8: .word func_ov00_020bccc8

	.global func_ov00_020a86ec
	arm_func_start func_ov00_020a86ec
func_ov00_020a86ec: ; 0x020a86ec
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #8]
	ldr r3, [r0]
	ldr r3, [r3, #0x58]
	blx r3
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a86ec

	.global func_ov00_020a8704
	arm_func_start func_ov00_020a8704
func_ov00_020a8704: ; 0x020a8704
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r4, r1
	bl func_ov00_020a8d40
	mov r5, r0
	mov r0, r6
	bl func_ov00_020a8d40
	ldrsh r0, [r0, #0x5c]
	cmp r0, #0
	ble _020a876c
	ldr r0, [r5, #0x64]
	cmp r0, #0
	ldreq r0, [r5, #0x6c]
	cmpeq r0, #0
	beq _020a876c
	ldr r0, [r5, #0x64]
	ldr r1, [r5, #0x6c]
	bl func_01ffa0f4
	mov r5, r0, lsl #0x10
	mov r0, r6
	bl func_ov00_020a8c78
	ldrsh r1, [r0]
	mov r0, #1
	sub r1, r1, r5, asr #16
	strh r1, [r4]
	ldmia sp!, {r4, r5, r6, pc}
_020a876c:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020a8704

	.global func_ov00_020a8774
	arm_func_start func_ov00_020a8774
func_ov00_020a8774: ; 0x020a8774
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r5, r1
	mov r6, r0
	mov r4, r2
	bl func_ov00_020a8c4c
	mov r1, r0
	add r2, sp, #0
	mov r0, r5
	bl func_01ff9bf8
	mov r0, r6
	bl func_ov00_020a8d40
	mov r1, r4, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	ldr r0, [r0, #0x2c]
	mov r2, r1, lsl #0x1
	rsb lr, r0, #0
	ldr r3, _020a8840 ; =data_02050f54
	add r1, r2, #1
	mov r0, r2, lsl #0x1
	ldrsh r2, [r3, r0]
	mov r0, r1, lsl #0x1
	ldrsh r0, [r3, r0]
	smull ip, r3, r2, lr
	smull r2, r1, r0, lr
	adds ip, ip, #0x800
	adc r0, r3, #0
	mov r3, ip, lsr #0xc
	adds r2, r2, #0x800
	orr r3, r3, r0, lsl #20
	adc r0, r1, #0
	mov r1, r2, lsr #0xc
	orr r1, r1, r0, lsl #20
	ldr r0, [sp]
	ldr r2, [sp, #8]
	add r0, r0, r3
	add r1, r2, r1
	str r0, [sp]
	str r1, [sp, #8]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	rsb r0, r4, r0, asr #16
	mov r0, r0, lsl #0x10
	movs r0, r0, asr #0x10
	rsbmi r0, r0, #0
	cmp r0, #0x4000
	movlt r0, #1
	movge r0, #0
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020a8774
_020a8840: .word data_02050f54

	.global func_ov00_020a8844
	arm_func_start func_ov00_020a8844
func_ov00_020a8844: ; 0x020a8844
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x18
	ldr r4, _020a8948 ; =data_027e0fb8
	mov r6, r0
	ldr r0, [r4]
	mov r5, r2
	ldrb r0, [r0, #0x7d]
	mov r4, r3
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, _020a894c ; =data_027e0618
	ldrb r0, [r0, #0x101]
	cmp r0, #0
	addne sp, sp, #0x18
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r2, [r1]
	ldr r0, _020a8950 ; =data_027e0f64
	str r2, [sp, #0xc]
	ldr r2, [r1, #4]
	ldr r0, [r0]
	str r2, [sp, #0x10]
	ldr r1, [r1, #8]
	str r1, [sp, #0x14]
	bl func_ov00_0208b180
	mov ip, #0
	add r1, sp, #0xc
	add r2, sp, #8
	add r3, sp, #4
	str ip, [sp]
	bl func_01ffe468
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	addne sp, sp, #0x18
	ldmneia sp!, {r4, r5, r6, pc}
	cmp r5, #0
	beq _020a8904
	mov r0, r6
	bl func_ov00_020a8c78
	ldrsh r2, [r0]
	cmp r5, #1
	moveq r3, #1
	ldr r0, [sp, #8]
	ldr r1, [sp, #4]
	movne r3, #0
	bl func_ov00_020b1498
_020a8904:
	cmp r4, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, r6
	bl func_ov00_020a8c78
	ldrsh r2, [r0]
	cmp r4, #1
	moveq r3, #1
	sub r2, r2, #0x8000
	mov r2, r2, lsl #0x10
	ldr r0, [sp, #8]
	ldr r1, [sp, #4]
	movne r3, #0
	mov r2, r2, asr #0x10
	bl func_ov00_020b1498
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020a8844
_020a8948: .word data_027e0fb8
_020a894c: .word data_027e0618
_020a8950: .word data_027e0f64

	.global func_ov00_020a8954
	arm_func_start func_ov00_020a8954
func_ov00_020a8954: ; 0x020a8954
	stmdb sp!, {r4, lr}
	cmp r1, #0
	ldrne r1, _020a898c ; =data_ov00_020e5650
	mov r4, r2
	movne r2, #0x29
	ldreq r1, _020a898c ; =data_ov00_020e5650
	moveq r2, #0x27
	str r2, [r1, #0x24]
	ldr r1, _020a8990 ; =data_ov00_020e5674
	mov r2, #1
	bl func_ov00_020a8a4c
	mov r0, #0
	str r0, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020a8954
_020a898c: .word data_ov00_020e5650
_020a8990: .word data_ov00_020e5674

	.global func_ov00_020a8994
	arm_func_start func_ov00_020a8994
func_ov00_020a8994: ; 0x020a8994
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020a8d40
	ldrsh r2, [r0, #0x5a]
	ldr r1, _020a89b8 ; =data_ov00_020dc510
	mov r0, r4
	ldr r1, [r1, r2, lsl #2]
	bl func_ov00_020a8138
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020a8994
_020a89b8: .word data_ov00_020dc510

	.global func_ov00_020a89bc
	arm_func_start func_ov00_020a89bc
func_ov00_020a89bc: ; 0x020a89bc
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl func_ov00_020a8d40
	ldrsh r0, [r0, #0x5a]
	cmp r0, #1
	cmpne r0, #2
	mov r0, r6
	bne _020a89f8
	mov r1, r5
	mov r3, r4
	mov r2, #1
	bl func_ov05_0211097c
	ldmia sp!, {r4, r5, r6, pc}
_020a89f8:
	mov r1, r5
	mov r2, r4
	bl func_ov00_020a8a4c
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020a89bc

	.global func_ov00_020a8a08
	arm_func_start func_ov00_020a8a08
func_ov00_020a8a08: ; 0x020a8a08
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020a8d40
	ldrsh r0, [r0, #0x5a]
	cmp r0, #1
	cmpne r0, #2
	mov r0, r5
	bne _020a8a40
	mov r1, r4
	mov r2, #0
	mov r3, #1
	bl func_ov05_0211097c
	ldmia sp!, {r3, r4, r5, pc}
_020a8a40:
	mov r1, r4
	bl func_ov00_020a8a90
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020a8a08

	.global func_ov00_020a8a4c
	arm_func_start func_ov00_020a8a4c
func_ov00_020a8a4c: ; 0x020a8a4c
	stmdb sp!, {r4, lr}
	ldr r0, _020a8a8c ; =data_027e0fcc
	mov r3, r2
	ldr r4, [r0]
	mov r2, #1
	mov r0, r4
	bl func_ov00_020b45f8
	ldr r1, [r4, #0x118]
	cmp r1, #0
	movne r0, #0
	strneh r0, [r1, #0xe]
	ldr r1, [r4, #0x138]
	cmp r1, #0
	movne r0, #0
	strneh r0, [r1, #0xe]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020a8a4c
_020a8a8c: .word data_027e0fcc

	.global func_ov00_020a8a90
	arm_func_start func_ov00_020a8a90
func_ov00_020a8a90: ; 0x020a8a90
	ldr r0, _020a8aa8 ; =data_027e0fcc
	ldr ip, _020a8aac ; =func_ov00_020b45f8
	mov r2, #0
	ldr r0, [r0]
	mov r3, #1
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a8a90
_020a8aa8: .word data_027e0fcc
_020a8aac: .word func_ov00_020b45f8

	.global func_ov00_020a8ab0
	arm_func_start func_ov00_020a8ab0
func_ov00_020a8ab0: ; 0x020a8ab0
	ldr r0, _020a8ac8 ; =data_027e0fcc
	mov r2, #1
	ldr ip, _020a8acc ; =func_ov00_020b464c
	ldr r0, [r0]
	mov r3, r2
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a8ab0
_020a8ac8: .word data_027e0fcc
_020a8acc: .word func_ov00_020b464c

	.global func_ov00_020a8ad0
	arm_func_start func_ov00_020a8ad0
func_ov00_020a8ad0: ; 0x020a8ad0
	stmdb sp!, {r4, lr}
	ldr r0, _020a8b00 ; =data_027e0fcc
	mov r4, r1
	ldr r0, [r0]
	ldr r0, [r0, #0x118]
	bl func_ov00_020c0e24
	ldr r0, _020a8b00 ; =data_027e0fcc
	mov r1, r4
	ldr r0, [r0]
	ldr r0, [r0, #0x138]
	bl func_ov00_020c0e24
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020a8ad0
_020a8b00: .word data_027e0fcc

	.global func_ov00_020a8b04
	arm_func_start func_ov00_020a8b04
func_ov00_020a8b04: ; 0x020a8b04
	stmdb sp!, {r3, lr}
	ldr r0, _020a8b38 ; =data_027e0fcc
	cmp r2, #0
	ldr r0, [r0]
	beq _020a8b28
	ldr r0, [r0, #0x118]
	add r0, r0, #0xc
	bl func_0202e310
	ldmia sp!, {r3, pc}
_020a8b28:
	ldr r0, [r0, #0x138]
	add r0, r0, #0xc
	bl func_0202e310
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020a8b04
_020a8b38: .word data_027e0fcc

	.global func_ov00_020a8b3c
	arm_func_start func_ov00_020a8b3c
func_ov00_020a8b3c: ; 0x020a8b3c
	stmdb sp!, {r3, r4, r5, lr}
	ldr r0, _020a8b7c ; =data_027e0fcc
	cmp r1, #0
	ldr r0, [r0]
	mov r4, #0
	ldrne r5, [r0, #0x118]
	ldreq r5, [r0, #0x138]
	add r0, r5, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _020a8b74
	ldrh r0, [r5, #0xe]
	tst r0, #5
	moveq r4, #1
_020a8b74:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020a8b3c
_020a8b7c: .word data_027e0fcc

	.global func_ov00_020a8b80
	arm_func_start func_ov00_020a8b80
func_ov00_020a8b80: ; 0x020a8b80
	ldr r0, _020a8b9c ; =data_027e0fd4
	ldr r0, [r0]
	ldrsh r0, [r0, #0xc6]
	cmp r0, #0
	movge r0, #1
	movlt r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020a8b80
_020a8b9c: .word data_027e0fd4

	.global func_ov00_020a8ba0
	arm_func_start func_ov00_020a8ba0
func_ov00_020a8ba0: ; 0x020a8ba0
	ldr r0, [r0, #8]
	ldrh r0, [r0, #0x48]
	tst r0, r1
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end func_ov00_020a8ba0

	.global func_ov00_020a8bb8
	arm_func_start func_ov00_020a8bb8
func_ov00_020a8bb8: ; 0x020a8bb8
	ldr r0, [r0, #8]
	ldrb r0, [r0, #0x5e]
	bx lr
	arm_func_end func_ov00_020a8bb8

	.global func_ov00_020a8bc4
	arm_func_start func_ov00_020a8bc4
func_ov00_020a8bc4: ; 0x020a8bc4
	ldr r0, _020a8bd4 ; =data_027e0fcc
	ldr r0, [r0]
	add r0, r0, #4
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020a8bc4
_020a8bd4: .word data_027e0fcc

	.global func_ov00_020a8bd8
	arm_func_start func_ov00_020a8bd8
func_ov00_020a8bd8: ; 0x020a8bd8
	ldr ip, _020a8be4 ; =func_ov00_020bc46c
	ldr r0, [r0, #8]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a8bd8
_020a8be4: .word func_ov00_020bc46c

	.global func_ov00_020a8be8
	arm_func_start func_ov00_020a8be8
func_ov00_020a8be8: ; 0x020a8be8
	ldr r0, _020a8bf4 ; =data_027e0fcc
	ldr r0, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020a8be8
_020a8bf4: .word data_027e0fcc

	.global func_ov00_020a8bf8
	arm_func_start func_ov00_020a8bf8
func_ov00_020a8bf8: ; 0x020a8bf8
	ldr ip, _020a8c04 ; =func_ov00_020bc500
	ldr r0, [r0, #8]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a8bf8
_020a8c04: .word func_ov00_020bc500

	.global func_ov00_020a8c08
	arm_func_start func_ov00_020a8c08
func_ov00_020a8c08: ; 0x020a8c08
	ldr r0, [r0, #8]
	ldrsh r0, [r0, #0xa]
	bx lr
	arm_func_end func_ov00_020a8c08

	.global func_ov00_020a8c14
	arm_func_start func_ov00_020a8c14
func_ov00_020a8c14: ; 0x020a8c14
	stmdb sp!, {r4, lr}
	ldr r4, [r0, #8]
	mov r0, r4
	bl func_ov00_020bc46c
	mov r1, r0
	mov r0, r4
	bl func_ov00_020bc48c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a8c14

	.global func_ov00_020a8c34
	arm_func_start func_ov00_020a8c34
func_ov00_020a8c34: ; 0x020a8c34
	ldr r0, _020a8c44 ; =data_027e0fd4
	ldr ip, _020a8c48 ; =func_ov00_020b5268
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a8c34
_020a8c44: .word data_027e0fd4
_020a8c48: .word func_ov00_020b5268

	.global func_ov00_020a8c4c
	arm_func_start func_ov00_020a8c4c
func_ov00_020a8c4c: ; 0x020a8c4c
	ldr r0, _020a8c54 ; =data_027e0f94
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020a8c4c
_020a8c54: .word data_027e0f94

	.global func_ov00_020a8c58
	arm_func_start func_ov00_020a8c58
func_ov00_020a8c58: ; 0x020a8c58
	ldr r0, _020a8c60 ; =data_027e0fa0
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020a8c58
_020a8c60: .word data_027e0fa0

	.global func_ov00_020a8c64
	arm_func_start func_ov00_020a8c64
func_ov00_020a8c64: ; 0x020a8c64
	ldr r0, _020a8c74 ; =data_027e0fd4
	ldr r0, [r0]
	add r0, r0, #0x90
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020a8c64
_020a8c74: .word data_027e0fd4

	.global func_ov00_020a8c78
	arm_func_start func_ov00_020a8c78
func_ov00_020a8c78: ; 0x020a8c78
	ldr r0, _020a8c80 ; =data_027e0fac
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020a8c78
_020a8c80: .word data_027e0fac

	.global func_ov00_020a8c84
	arm_func_start func_ov00_020a8c84
func_ov00_020a8c84: ; 0x020a8c84
	ldr r0, _020a8c8c ; =data_027e0fb0
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020a8c84
_020a8c8c: .word data_027e0fb0

	.global func_ov00_020a8c90
	arm_func_start func_ov00_020a8c90
func_ov00_020a8c90: ; 0x020a8c90
	ldr r0, _020a8ca0 ; =data_027e0fcc
	ldr r0, [r0]
	ldrsh r0, [r0, #0x32]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020a8c90
_020a8ca0: .word data_027e0fcc

	.global func_ov00_020a8ca4
	arm_func_start func_ov00_020a8ca4
func_ov00_020a8ca4: ; 0x020a8ca4
	ldr r1, _020a8cbc ; =data_027e0fe4
	ldr r2, [r0, #8]
	ldr r0, [r1]
	ldr ip, _020a8cc0 ; =func_ov00_020c3674
	add r1, r2, #0x3c
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a8ca4
_020a8cbc: .word data_027e0fe4
_020a8cc0: .word func_ov00_020c3674

	.global func_ov00_020a8cc4
	arm_func_start func_ov00_020a8cc4
func_ov00_020a8cc4: ; 0x020a8cc4
	ldr r0, [r0, #8]
	add r0, r0, #0x3c
	bx lr
	arm_func_end func_ov00_020a8cc4

	.global func_ov00_020a8cd0
	arm_func_start func_ov00_020a8cd0
func_ov00_020a8cd0: ; 0x020a8cd0
	ldr ip, _020a8cdc ; =func_ov00_020bc71c
	ldr r0, [r0, #8]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a8cd0
_020a8cdc: .word func_ov00_020bc71c

	.global func_ov00_020a8ce0
	arm_func_start func_ov00_020a8ce0
func_ov00_020a8ce0: ; 0x020a8ce0
	ldr r0, [r0, #8]
	add r0, r0, #0x44
	bx lr
	arm_func_end func_ov00_020a8ce0

	.global func_ov00_020a8cec
	arm_func_start func_ov00_020a8cec
func_ov00_020a8cec: ; 0x020a8cec
	stmdb sp!, {r3, lr}
	ldr r0, _020a8d24 ; =gItemManager
	ldr r0, [r0]
	bl _ZN11ItemManager12GetEquipItemEj
	cmp r0, #0
	beq _020a8d1c
	ldr r1, [r0]
	ldr r1, [r1, #0x24]
	blx r1
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, pc}
_020a8d1c:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020a8cec
_020a8d24: .word gItemManager

	.global func_ov00_020a8d28
	arm_func_start func_ov00_020a8d28
func_ov00_020a8d28: ; 0x020a8d28
	ldr r0, _020a8d38 ; =gItemManager
	ldr ip, _020a8d3c ; =_ZN11ItemManager12GetEquipItemEj
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a8d28
_020a8d38: .word gItemManager
_020a8d3c: .word _ZN11ItemManager12GetEquipItemEj

	.global func_ov00_020a8d40
	arm_func_start func_ov00_020a8d40
func_ov00_020a8d40: ; 0x020a8d40
	ldr r0, _020a8d4c ; =data_027e0fd4
	ldr r0, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020a8d40
_020a8d4c: .word data_027e0fd4

	.global func_ov00_020a8d50
	arm_func_start func_ov00_020a8d50
func_ov00_020a8d50: ; 0x020a8d50
	ldr r0, _020a8d64 ; =data_027e0fcc
	ldr ip, _020a8d68 ; =func_ov00_020c0d68
	ldr r0, [r0]
	ldr r0, [r0, #0x138]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a8d50
_020a8d64: .word data_027e0fcc
_020a8d68: .word func_ov00_020c0d68

	.global func_ov00_020a8d6c
	arm_func_start func_ov00_020a8d6c
func_ov00_020a8d6c: ; 0x020a8d6c
	ldr r0, _020a8d80 ; =data_027e0fcc
	ldr ip, _020a8d84 ; =func_ov00_020c0d68
	ldr r0, [r0]
	ldr r0, [r0, #0x118]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a8d6c
_020a8d80: .word data_027e0fcc
_020a8d84: .word func_ov00_020c0d68

	.global func_ov00_020a8d88
	arm_func_start func_ov00_020a8d88
func_ov00_020a8d88: ; 0x020a8d88
	stmdb sp!, {r3, lr}
	ldr r0, _020a8db4 ; =data_027e0fcc
	ldr r0, [r0]
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	cmp r0, #0
	ldrneh r0, [r0, #4]
	movne r0, r0, lsl #0xc
	moveq r0, #0x1000
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020a8d88
_020a8db4: .word data_027e0fcc

	.global func_ov00_020a8db8
	arm_func_start func_ov00_020a8db8
func_ov00_020a8db8: ; 0x020a8db8
	ldr r0, _020a8dc8 ; =data_027e0fcc
	ldr r0, [r0]
	ldr r0, [r0, #0x100]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020a8db8
_020a8dc8: .word data_027e0fcc

	.global func_ov00_020a8dcc
	arm_func_start func_ov00_020a8dcc
func_ov00_020a8dcc: ; 0x020a8dcc
	ldr r0, _020a8ddc ; =data_027e0fcc
	ldr r0, [r0]
	ldr r0, [r0, #0x120]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020a8dcc
_020a8ddc: .word data_027e0fcc

	.global func_ov00_020a8de0
	arm_func_start func_ov00_020a8de0
func_ov00_020a8de0: ; 0x020a8de0
	ldr r0, [r0, #8]
	add r0, r0, #0x38
	bx lr
	arm_func_end func_ov00_020a8de0

	.global func_ov00_020a8dec
	arm_func_start func_ov00_020a8dec
func_ov00_020a8dec: ; 0x020a8dec
	ldr r0, [r0, #8]
	ldr r0, [r0, #0x64]
	bx lr
	arm_func_end func_ov00_020a8dec

	.global func_ov00_020a8df8
	arm_func_start func_ov00_020a8df8
func_ov00_020a8df8: ; 0x020a8df8
	ldr r0, [r0, #8]
	ldr r0, [r0, #0x68]
	bx lr
	arm_func_end func_ov00_020a8df8

	.global func_ov00_020a8e04
	thumb_func_start func_ov00_020a8e04
func_ov00_020a8e04: ; 0x020a8e04
	bx lr
	.align 2, 0
	thumb_func_end func_ov00_020a8e04

	.global func_ov00_020a8e08
	arm_func_start func_ov00_020a8e08
func_ov00_020a8e08: ; 0x020a8e08
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020a8e08

	.global func_ov00_020a8e10
	thumb_func_start func_ov00_020a8e10
func_ov00_020a8e10: ; 0x020a8e10
	push {r4, r5, lr}
	sub sp, #0x14
	ldr r5, _020a8e4c ; =data_ov00_020e5744
	blx func_ov00_020a8dec
	ldr r3, [r0]
	ldr r1, _020a8e50 ; =0x4c4d4f56
	ldr r2, _020a8e54 ; =data_ov00_020e56f0
	ldr r3, [r3, #0x3c]
	add r4, r0, #0
	blx r3
	ldr r0, _020a8e54 ; =data_ov00_020e56f0
	mov r1, #0
	str r0, [sp]
	mov r0, #8
	str r0, [sp, #4]
	str r1, [sp, #8]
	lsl r0, r0, #9
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	add r0, r4, #0
	ldr r4, [r0]
	ldr r3, _020a8e50 ; =0x4c4d4f56
	ldr r4, [r4, #0x34]
	mov r1, #1
	add r2, r5, #0
	blx r4
	add sp, #0x14
	pop {r4, r5, pc}
	nop
	thumb_func_end func_ov00_020a8e10
_020a8e4c: .word data_ov00_020e5744
_020a8e50: .word 0x4c4d4f56
_020a8e54: .word data_ov00_020e56f0

	.global func_ov00_020a8e58
	arm_func_start func_ov00_020a8e58
func_ov00_020a8e58: ; 0x020a8e58
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #0xc]
	strh r1, [r4, #0x10]
	strh r1, [r4, #0x12]
	ldrb r2, [r4, #0x14]
	cmp r2, #0
	ldmeqia sp!, {r4, pc}
	bl func_ov00_020a8d28
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0x28]
	blx r2
	mov r0, r4
	mov r1, #1
	bl func_ov00_020a8d28
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0x28]
	blx r2
	bl func_ov00_020a7b8c
	mvn r1, #0
	bl func_ov00_020c06b0
	ldr r0, _020a8ec8 ; =data_ov00_020eec9c
	mov r1, #0xd
	bl func_ov00_020d77e4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020a8e58
_020a8ec8: .word data_ov00_020eec9c

	.global func_ov00_020a8ecc
	arm_func_start func_ov00_020a8ecc
func_ov00_020a8ecc: ; 0x020a8ecc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020a7fac
	mov r0, #0
	strb r0, [r4, #0x14]
	strb r0, [r4, #0x15]
	strb r0, [r4, #0x16]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a8ecc

	.global func_ov00_020a8eec
	arm_func_start func_ov00_020a8eec
func_ov00_020a8eec: ; 0x020a8eec
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020a8c08
	cmp r0, #0
	ble _020a8f14
	mov r0, r5
	mov r1, r4
	bl func_ov00_020a7fb8
	ldmia sp!, {r3, r4, r5, pc}
_020a8f14:
	cmp r4, #2
	bne _020a8f24
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_020a8f24:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020a8eec

	.global func_ov00_020a8f2c
	arm_func_start func_ov00_020a8f2c
func_ov00_020a8f2c: ; 0x020a8f2c
	ldr r1, _020a8f48 ; =data_ov00_020e56f0
	ldr r2, [r0, #0xc]
	ldr r0, [r1, #4]
	cmp r2, r0
	movgt r0, #1
	movle r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020a8f2c
_020a8f48: .word data_ov00_020e56f0

	.global func_ov00_020a8f4c
	arm_func_start func_ov00_020a8f4c
func_ov00_020a8f4c: ; 0x020a8f4c
	ldrb r1, [r0, #0x15]
	cmp r1, #0
	movne r0, #0
	bxne lr
	mov r2, #1
	strb r2, [r0, #0x15]
	mov r1, #0
	strb r1, [r0, #0x16]
	mov r0, r2
	bx lr
	arm_func_end func_ov00_020a8f4c

	.global func_ov00_020a8f74
	thumb_func_start func_ov00_020a8f74
func_ov00_020a8f74: ; 0x020a8f74
	bx lr
	.align 2, 0
	thumb_func_end func_ov00_020a8f74

	.global func_ov00_020a8f78
	arm_func_start func_ov00_020a8f78
func_ov00_020a8f78: ; 0x020a8f78
	mov r0, #3
	bx lr
	arm_func_end func_ov00_020a8f78

	.global func_ov00_020a8f80
	arm_func_start func_ov00_020a8f80
func_ov00_020a8f80: ; 0x020a8f80
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r0
	bl func_ov00_020a8d40
	ldr r0, [r0, #0xc0]
	cmp r0, #0x1e
	addne sp, sp, #0xc
	ldmneia sp!, {r4, r5, pc}
	mov r0, r5
	bl func_ov00_020a8d40
	ldr r2, _020a9020 ; =data_027e0e60
	add r1, r0, #0xc4
	ldr r0, [r2]
	bl func_ov00_020840c4
	movs r4, r0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r4, r5, pc}
	mov r0, r5
	bl func_ov00_020a8c4c
	mov r1, r0
	add r2, sp, #0
	add r0, r4, #0x18
	bl func_01ff9bf8
	mov r1, #0
	add r0, sp, #0
	str r1, [sp, #4]
	bl func_01ff9cec
	ldr r1, _020a9024 ; =0x00000155
	cmp r0, r1
	addlt sp, sp, #0xc
	ldmltia sp!, {r4, r5, pc}
	add r0, sp, #0
	bl func_0202d95c
	mov r0, r5
	bl func_ov00_020a8c58
	add r1, sp, #0
	mov r2, #0x2000
	bl func_0202b308
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020a8f80
_020a9020: .word data_027e0e60
_020a9024: .word 0x00000155

	.global func_ov00_020a9028
	arm_func_start func_ov00_020a9028
func_ov00_020a9028: ; 0x020a9028
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl func_ov00_020a7fac
	ldr r0, _020a90a8 ; =data_027e0fb8
	ldr r0, [r0]
	ldrb r1, [r0, #0x80]
	cmp r1, #0
	beq _020a904c
	bl func_ov00_020af050
_020a904c:
	ldr r0, [r5, #4]
	cmp r0, #6
	cmpne r0, #7
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r1, _020a90ac ; =data_027e0e60
	add r0, sp, #0
	ldr r4, [r1]
	add r2, r5, #0x24
	mov r1, r4
	bl func_ov00_02083a1c
	add r1, sp, #0
	mov r0, r4
	bl func_ov00_020840c4
	movs r4, r0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x47
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r4
	bl func_ov14_0214bd08
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020a9028
_020a90a8: .word data_027e0fb8
_020a90ac: .word data_027e0e60

	.global func_ov00_020a90b0
	arm_func_start func_ov00_020a90b0
func_ov00_020a90b0: ; 0x020a90b0
	stmdb sp!, {r3, lr}
	cmp r1, #5
	addls pc, pc, r1, lsl #2
	b _020a9104
_020a90c0: ; jump table
	b _020a9104 ; case 0
	b _020a910c ; case 1
	b _020a910c ; case 2
	b _020a910c ; case 3
	b _020a90d8 ; case 4
	b _020a90f0 ; case 5
_020a90d8:
	ldr r2, [r0, #4]
	cmp r2, #1
	cmpne r2, #6
	beq _020a910c
	mov r0, #0
	ldmia sp!, {r3, pc}
_020a90f0:
	ldr r2, [r0, #4]
	cmp r2, #5
	bne _020a910c
	bl func_ov00_020a7fb8
	ldmia sp!, {r3, pc}
_020a9104:
	mov r0, #0
	ldmia sp!, {r3, pc}
_020a910c:
	ldr r2, [r0, #4]
	cmp r2, #1
	cmpne r2, #6
	cmpne r2, #0xa
	bne _020a9128
	bl func_ov00_020a7fb8
	ldmia sp!, {r3, pc}
_020a9128:
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a90b0

	.global func_ov00_020a9130
	arm_func_start func_ov00_020a9130
func_ov00_020a9130: ; 0x020a9130
	stmdb sp!, {r3, lr}
	bl func_ov00_020a914c
	ldr r0, [r0, #0x38]
	cmp r0, #0
	movlt r0, #1
	movge r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a9130

	.global func_ov00_020a914c
	arm_func_start func_ov00_020a914c
func_ov00_020a914c: ; 0x020a914c
	ldr ip, _020a9158 ; =func_01fffcd8
	mov r0, #6
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a914c
_020a9158: .word func_01fffcd8

	.global func_ov00_020a915c
	arm_func_start func_ov00_020a915c
func_ov00_020a915c: ; 0x020a915c
	ldr r0, [r0, #4]
	cmp r0, #2
	movne r0, #0
	bxne lr
	ldr r2, [r1, #4]
	mov r0, #1
	add r2, r2, #0x1200
	str r2, [r1, #4]
	bx lr
	arm_func_end func_ov00_020a915c

	.global func_ov00_020a9180
	arm_func_start func_ov00_020a9180
func_ov00_020a9180: ; 0x020a9180
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _020a9208 ; =data_027e0fb8
	mov r4, r1
	ldr r3, [r2]
	ldr r5, [r3, #0xa0]
	cmp r5, #0
	bne _020a91f0
	mov r2, #0
	add r1, sp, #0
	mov r0, r3
	strb r2, [sp]
	strb r2, [sp, #1]
	bl func_ov00_020af01c
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _020a920c ; =data_027e0e60
	ldrb r2, [sp]
	ldrb r1, [sp, #1]
	ldr r0, [r0]
	sub r3, sp, #4
	strb r2, [r3]
	strb r1, [r3, #1]
	ldr r2, [r3]
	mov r1, r4
	bl func_ov00_02083c7c
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_020a91f0:
	mov r2, r5
	bl func_ov00_020a9210
	cmp r0, #0
	ldrnesb r0, [r5, #0x12]
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020a9180
_020a9208: .word data_027e0fb8
_020a920c: .word data_027e0e60

	.global func_ov00_020a9210
	arm_func_start func_ov00_020a9210
func_ov00_020a9210: ; 0x020a9210
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r2
	ldrsb r0, [r5, #0x12]
	mov r4, r1
	cmp r0, #8
	beq _020a926c
	cmp r0, #9
	bne _020a9280
	mov r0, r5
	ldr r2, [r0]
	add r1, sp, #0
	ldr r2, [r2, #0x8c]
	blx r2
	ldr r1, [sp]
	mov r0, #1
	str r1, [r4]
	ldr r1, [sp, #4]
	str r1, [r4, #4]
	ldr r1, [sp, #8]
	add sp, sp, #0xc
	str r1, [r4, #8]
	ldmia sp!, {r4, r5, pc}
_020a926c:
	bl func_ov00_020a7b8c
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0x14]
	blx r2
_020a9280:
	ldr r1, [r5, #0x18]
	mov r0, #1
	str r1, [r4]
	ldr r1, [r5, #0x1c]
	str r1, [r4, #4]
	ldr r1, [r5, #0x20]
	str r1, [r4, #8]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov00_020a9210

	.global func_ov00_020a92a4
	arm_func_start func_ov00_020a92a4
func_ov00_020a92a4: ; 0x020a92a4
	stmdb sp!, {r3, lr}
	ldr r1, _020a92f4 ; =data_ov00_020e5808
	mov lr, #0
	str r1, [r0]
	ldr r1, _020a92f8 ; =data_ov00_020e57f0
	strb lr, [r0, #4]
	str r1, [r0]
	strh lr, [r0, #0xc]
	strh lr, [r0, #0xe]
	mov ip, lr
	mov r2, #0x80
	mov r1, #0x60
_020a92d4:
	add r3, r0, lr, lsl #1
	strh ip, [r3, #0x10]
	strh r2, [r3, #0x2c]
	add lr, lr, #1
	strh r1, [r3, #0x48]
	cmp lr, #0xe
	blt _020a92d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020a92a4
_020a92f4: .word data_ov00_020e5808
_020a92f8: .word data_ov00_020e57f0

	.global func_ov00_020a92fc
	arm_func_start func_ov00_020a92fc
func_ov00_020a92fc: ; 0x020a92fc
	stmdb sp!, {r3, lr}
	mov lr, #0
	strb lr, [r0, #4]
	mov ip, lr
	mov r2, #0x80
	mov r1, #0x60
_020a9314:
	add r3, r0, lr, lsl #1
	strh ip, [r3, #0x10]
	strh r2, [r3, #0x2c]
	add lr, lr, #1
	strh r1, [r3, #0x48]
	cmp lr, #0xe
	blt _020a9314
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a92fc

	.global func_ov00_020a9334
	arm_func_start func_ov00_020a9334
func_ov00_020a9334: ; 0x020a9334
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldrsh r2, [r1, #0x60]
	cmp r2, #0
	ble _020a9350
	ldrb r2, [r0, #4]
	cmp r2, #0
	beq _020a9384
_020a9350:
	ldrh r2, [r0, #0xc]
	mov r3, #0
	mov r4, #0x80
	add r2, r0, r2, lsl #1
	strh r3, [r2, #0x10]
	ldrh r2, [r0, #0xc]
	mov r3, #0x60
	add r2, r0, r2, lsl #1
	strh r4, [r2, #0x2c]
	ldrh r2, [r0, #0xc]
	add r2, r0, r2, lsl #1
	strh r3, [r2, #0x48]
	b _020a93cc
_020a9384:
	ldrsh r3, [r1, #0x6a]
	ldrsh r2, [r0, #0xe]
	ldr r4, _020a9520 ; =0xffffd555
	sub r2, r3, r2
	ldrh r3, [r0, #0xc]
	cmp r2, r4
	movgt r4, r2
	add r3, r0, r3, lsl #1
	strh r4, [r3, #0x10]
	ldr r2, _020a9524 ; =data_027e0d78
	ldrh r3, [r0, #0xc]
	ldr r4, [r2, #0x24]
	add r3, r0, r3, lsl #1
	strh r4, [r3, #0x2c]
	ldrh r3, [r0, #0xc]
	ldr r4, [r2, #0x28]
	add r2, r0, r3, lsl #1
	strh r4, [r2, #0x48]
_020a93cc:
	ldrsh r1, [r1, #0x6a]
	mov r3, #0x80
	ldr r5, _020a9528 ; =0x92492493
	strh r1, [r0, #0xe]
	ldrh r1, [r0, #0xc]
	mov r6, #0xe
	mov r2, #0
	add r8, r1, #1
	smull r4, r1, r5, r8
	add r1, r8, r1
	mov r4, r8, lsr #0x1f
	add r1, r4, r1, asr #3
	smull r1, r4, r6, r1
	mov lr, #0x60
	mov r5, #0xe0
	sub r1, r8, r1
	mov r7, #0x20
	strh r1, [r0, #0xc]
	mov ip, r3
	mov r4, lr
	mov r6, r5
	mov r8, r7
	mov r1, r2
_020a9428:
	add sb, r0, r1, lsl #1
	ldrsh sl, [sb, #0x10]
	ldrsh sb, [sb, #0x2c]
	add r2, r2, sl
	cmp sb, r3
	movlt r3, sb
	blt _020a944c
	cmp sb, ip
	movgt ip, sb
_020a944c:
	add sb, r0, r1, lsl #1
	ldrsh sb, [sb, #0x48]
	cmp sb, lr
	movlt lr, sb
	blt _020a9468
	cmp sb, r4
	movgt r4, sb
_020a9468:
	add sb, r0, r1, lsl #1
	ldrsh fp, [sb, #0x48]
	ldrsh sl, [sb, #0x2c]
	add sb, sl, fp
	sub sl, sl, fp
	mov sb, sb, lsl #0x10
	mov sl, sl, lsl #0x10
	cmp r5, sb, asr #16
	mov sb, sb, asr #0x10
	mov sl, sl, asr #0x10
	movgt r5, sb
	bgt _020a94a0
	cmp sb, r6
	movgt r6, sb
_020a94a0:
	cmp sl, r7
	movlt r7, sl
	blt _020a94b4
	cmp sl, r8
	movgt r8, sl
_020a94b4:
	add r1, r1, #1
	cmp r1, #0xe
	blt _020a9428
	sub r3, ip, r3
	cmp r3, #0x32
	subge r3, r4, lr
	mov r1, #0
	cmpge r3, #0x32
	subge r3, r6, r5
	cmpge r3, #0x46
	subge r3, r8, r7
	strb r1, [r0, #4]
	cmpge r3, #0x46
	ldmltia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r3, _020a952c ; =0xffff2aab
	cmp r2, r3
	bge _020a9508
	mov r2, #1
	strb r2, [r0, #4]
	str r1, [r0, #8]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020a9508:
	rsb r1, r3, #0
	cmp r2, r1
	movgt r1, #1
	strgtb r1, [r0, #4]
	strgt r1, [r0, #8]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_020a9334
_020a9520: .word 0xffffd555
_020a9524: .word data_027e0d78
_020a9528: .word 0x92492493
_020a952c: .word 0xffff2aab

	.global func_ov00_020a9530
	arm_func_start func_ov00_020a9530
func_ov00_020a9530: ; 0x020a9530
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a9530

	.global func_ov00_020a9544
	arm_func_start func_ov00_020a9544
func_ov00_020a9544: ; 0x020a9544
	bx lr
	arm_func_end func_ov00_020a9544

	.global func_ov00_020a9548
	arm_func_start func_ov00_020a9548
func_ov00_020a9548: ; 0x020a9548
	bx lr
	arm_func_end func_ov00_020a9548

	.global func_ov00_020a954c
	arm_func_start func_ov00_020a954c
func_ov00_020a954c: ; 0x020a954c
	mov r1, #0
	strb r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_020a954c

	.global func_ov00_020a9558
	arm_func_start func_ov00_020a9558
func_ov00_020a9558: ; 0x020a9558
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a9558

	.global func_ov00_020a956c
	thumb_func_start func_ov00_020a956c
func_ov00_020a956c: ; 0x020a956c
	push {r4, lr}
	ldr r2, _020a9584 ; =data_ov00_020e5820
	add r4, r0, #0
	str r2, [r4]
	mov r2, #0
	str r2, [r4, #0x58]
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov00_020a956c
_020a9584: .word data_ov00_020e5820

	.global func_ov00_020a9588
	thumb_func_start func_ov00_020a9588
func_ov00_020a9588: ; 0x020a9588
	push {r4, lr}
	ldr r2, _020a95a0 ; =data_ov00_020e5820
	add r4, r0, #0
	str r2, [r4]
	mov r2, #0
	str r2, [r4, #0x58]
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov00_020a9588
_020a95a0: .word data_ov00_020e5820

	.global func_ov00_020a95a4
	thumb_func_start func_ov00_020a95a4
func_ov00_020a95a4: ; 0x020a95a4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _020a95c0 ; =data_ov00_020e5820
	str r0, [r4]
	ldr r0, [r4, #0x58]
	cmp r0, #0
	beq _020a95b6
	blx func_0202ea18
_020a95b6:
	add r0, r4, #0
	bl func_ov00_020b3ea8
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_020a95a4
_020a95c0: .word data_ov00_020e5820

	.global func_ov00_020a95c4
	thumb_func_start func_ov00_020a95c4
func_ov00_020a95c4: ; 0x020a95c4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _020a95e8 ; =data_ov00_020e5820
	str r0, [r4]
	ldr r0, [r4, #0x58]
	cmp r0, #0
	beq _020a95d6
	blx func_0202ea18
_020a95d6:
	add r0, r4, #0
	bl func_ov00_020b3ea8
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov00_020a95c4
_020a95e8: .word data_ov00_020e5820

	.global func_ov00_020a95ec
	thumb_func_start func_ov00_020a95ec
func_ov00_020a95ec: ; 0x020a95ec
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _020a9608 ; =data_ov00_020e5820
	str r0, [r4]
	ldr r0, [r4, #0x58]
	cmp r0, #0
	beq _020a95fe
	blx func_0202ea18
_020a95fe:
	add r0, r4, #0
	bl func_ov00_020b3ea8
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_020a95ec
_020a9608: .word data_ov00_020e5820

	.global func_ov00_020a960c
	arm_func_start func_ov00_020a960c
func_ov00_020a960c: ; 0x020a960c
	ldr r0, [r0, #8]
	bx lr
	arm_func_end func_ov00_020a960c

	.global func_ov00_020a9614
	arm_func_start func_ov00_020a9614
func_ov00_020a9614: ; 0x020a9614
	ldr ip, _020a9620 ; =func_020189dc
	add r0, r0, #4
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a9614
_020a9620: .word func_020189dc

	.global func_ov00_020a9624
	arm_func_start func_ov00_020a9624
func_ov00_020a9624: ; 0x020a9624
	ldr r2, [r0, #0x58]
	cmp r2, #0
	movne r0, #0x58
	mlane r0, r1, r0, r2
	bxne lr
	ldr r2, [r0, #0x38]
	cmp r2, #0
	movne r0, #0x58
	mlane r0, r1, r0, r2
	moveq r0, #0
	bx lr
	arm_func_end func_ov00_020a9624

	.global func_ov00_020a9650
	arm_func_start func_ov00_020a9650
func_ov00_020a9650: ; 0x020a9650
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r0, r1
	mov r5, r2
	mov r4, r3
	bl func_020183b4
	ldr r1, _020a96c4 ; =data_027e0438
	mov r0, r5
	bl func_020079d8
	ldr r1, _020a96c8 ; =data_027e037c
	mov r0, r4
	ldr r2, [r1, #0xfc]
	bic r2, r2, #0xa4
	str r2, [r1, #0xfc]
	bl func_0201838c
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	ldr r0, _020a96cc ; =data_027e016c
	bl func_020183b4
	ldr r0, _020a96d0 ; =data_027e0194
	ldr r1, _020a96c4 ; =data_027e0438
	bl func_020079d8
	ldr r0, _020a96c8 ; =data_027e037c
	ldr r1, [r0, #0xfc]
	bic r1, r1, #0xa4
	str r1, [r0, #0xfc]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020a9650
_020a96c4: .word data_027e0438
_020a96c8: .word data_027e037c
_020a96cc: .word data_027e016c
_020a96d0: .word data_027e0194

	.global func_ov00_020a96d4
	arm_func_start func_ov00_020a96d4
func_ov00_020a96d4: ; 0x020a96d4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r0, r1
	ldr r1, _020a9734 ; =data_027e0438
	mov r4, r2
	bl func_020079d8
	ldr r1, _020a9738 ; =data_027e037c
	mov r0, r4
	ldr r2, [r1, #0xfc]
	bic r2, r2, #0xa4
	str r2, [r1, #0xfc]
	bl func_0201838c
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	ldr r0, _020a973c ; =data_027e0194
	ldr r1, _020a9734 ; =data_027e0438
	bl func_020079d8
	ldr r0, _020a9738 ; =data_027e037c
	ldr r1, [r0, #0xfc]
	bic r1, r1, #0xa4
	str r1, [r0, #0xfc]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020a96d4
_020a9734: .word data_027e0438
_020a9738: .word data_027e037c
_020a973c: .word data_027e0194

	.global func_ov00_020a9740
	arm_func_start func_ov00_020a9740
func_ov00_020a9740: ; 0x020a9740
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, r1
	bl func_0201838c
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a9740

	.global func_ov00_020a9764
	arm_func_start func_ov00_020a9764
func_ov00_020a9764: ; 0x020a9764
	stmdb sp!, {r4, lr}
	ldr r1, _020a97c0 ; =data_027e045c
	mov r4, r0
	mov r0, #0x1c
	mov r2, #3
	bl func_01ffa9fc
	ldr r1, _020a97c4 ; =data_027e0438
	mov r0, #0x1a
	mov r2, #9
	bl func_01ffa9fc
	ldr r1, _020a97c8 ; =data_027e0468
	mov r0, #0x1b
	mov r2, #3
	bl func_01ffa9fc
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	mov r0, #0x17
	ldr r1, _020a97cc ; =data_027e03c8
	mov r2, #0xc
	bl func_01ffa9fc
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020a9764
_020a97c0: .word data_027e045c
_020a97c4: .word data_027e0438
_020a97c8: .word data_027e0468
_020a97cc: .word data_027e03c8

	.global func_ov00_020a97d0
	arm_func_start func_ov00_020a97d0
func_ov00_020a97d0: ; 0x020a97d0
	ldr ip, _020a97dc ; =func_02019ae8
	add r0, r0, #4
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a97d0
_020a97dc: .word func_02019ae8

	.global func_ov00_020a97e0
	arm_func_start func_ov00_020a97e0
func_ov00_020a97e0: ; 0x020a97e0
	ldr ip, _020a97f4 ; =func_ov00_020c0d70
	mov r2, r0
	mov r0, r1
	add r1, r2, #4
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a97e0
_020a97f4: .word func_ov00_020c0d70

	.global func_ov00_020a97f8
	arm_func_start func_ov00_020a97f8
func_ov00_020a97f8: ; 0x020a97f8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x14]
	cmp r1, #0
	beq _020a9820
_020a980c:
	add r0, r4, #4
	bl func_02018c3c
	ldr r1, [r4, #0x14]
	cmp r1, #0
	bne _020a980c
_020a9820:
	ldr r1, [r4, #0xc]
	cmp r1, #0
	beq _020a9840
_020a982c:
	add r0, r4, #4
	bl func_02018c3c
	ldr r1, [r4, #0xc]
	cmp r1, #0
	bne _020a982c
_020a9840:
	ldr r1, [r4, #0x1c]
	cmp r1, #0
	ldmeqia sp!, {r4, pc}
_020a984c:
	add r0, r4, #4
	bl func_02018c3c
	ldr r1, [r4, #0x1c]
	cmp r1, #0
	bne _020a984c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a97f8

	.global func_ov00_020a9864
	arm_func_start func_ov00_020a9864
func_ov00_020a9864: ; 0x020a9864
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x14]
	cmp r1, #0
	ldmeqia sp!, {r4, pc}
_020a9878:
	add r0, r4, #4
	bl func_02018c3c
	ldr r1, [r4, #0x14]
	cmp r1, #0
	bne _020a9878
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a9864

	.global func_ov00_020a9890
	arm_func_start func_ov00_020a9890
func_ov00_020a9890: ; 0x020a9890
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x1c]
	cmp r1, #0
	ldmeqia sp!, {r4, pc}
_020a98a4:
	add r0, r4, #4
	bl func_02018c3c
	ldr r1, [r4, #0x1c]
	cmp r1, #0
	bne _020a98a4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a9890

	.global func_ov00_020a98bc
	arm_func_start func_ov00_020a98bc
func_ov00_020a98bc: ; 0x020a98bc
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0xc]
	cmp r1, #0
	ldmeqia sp!, {r4, pc}
_020a98d0:
	add r0, r4, #4
	bl func_02018c3c
	ldr r1, [r4, #0xc]
	cmp r1, #0
	bne _020a98d0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a98bc

	.global func_ov00_020a98e8
	arm_func_start func_ov00_020a98e8
func_ov00_020a98e8: ; 0x020a98e8
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	mov r4, r1
	ldr r2, [r2, #8]
	blx r2
	mov r1, r4
	add r0, r0, #0x40
	bl func_0201e388
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a98e8

	.global func_ov00_020a990c
	arm_func_start func_ov00_020a990c
func_ov00_020a990c: ; 0x020a990c
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	mov r4, r1
	ldr r2, [r2, #8]
	blx r2
	ldr r2, [r0, #8]
	mov r1, r4
	add r0, r0, r2
	add r0, r0, #4
	bl func_0201e388
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a990c

	.global func_ov00_020a9938
	thumb_func_start func_ov00_020a9938
func_ov00_020a9938: ; 0x020a9938
	push {r4, r5, r6, lr}
	add r6, r1, #0
	ldr r1, _020a995c ; =data_027e0ce0
	add r5, r0, #0
	ldr r4, [r1, #4]
	blx func_ov00_020b3eac
	ldrb r1, [r0, #3]
	mov r0, #0x58
	add r2, r6, #0
	mul r0, r1
	add r1, r4, #0
	blx func_0202e9f4
	str r0, [r5, #0x58]
	str r0, [r5, #0x38]
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end func_ov00_020a9938
_020a995c: .word data_027e0ce0

	.global func_ov00_020a9960
	arm_func_start func_ov00_020a9960
func_ov00_020a9960: ; 0x020a9960
	str r1, [r0, #0x38]
	bx lr
	arm_func_end func_ov00_020a9960

	.global func_ov00_020a9968
	arm_func_start func_ov00_020a9968
func_ov00_020a9968: ; 0x020a9968
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #4]
	add r0, r4, #4
	orr r1, r1, #3
	str r1, [r4, #4]
	bl func_02019ae8
	ldr r0, [r4, #4]
	bic r0, r0, #2
	str r0, [r4, #4]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a9968

	.global func_ov00_020a9994
	arm_func_start func_ov00_020a9994
func_ov00_020a9994: ; 0x020a9994
	bx lr
	arm_func_end func_ov00_020a9994

	.global func_ov00_020a9998
	arm_func_start func_ov00_020a9998
func_ov00_020a9998: ; 0x020a9998
	stmdb sp!, {r3, lr}
	str r0, [r0, #0x30]
	mov r3, r1
	str r2, [sp]
	ldr r1, _020a99bc ; =func_ov00_020a99c0
	add r0, r0, #4
	mov r2, #0
	bl func_02018c90
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020a9998
_020a99bc: .word func_ov00_020a99c0

	.global func_ov00_020a99c0
	arm_func_start func_ov00_020a99c0
func_ov00_020a99c0: ; 0x020a99c0
	stmdb sp!, {r3, lr}
	mov r1, r0
	ldr r0, [r1, #4]
	ldr r0, [r0, #0x2c]
	ldr r2, [r0]
	ldr r2, [r2, #0x3c]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a99c0

	.global func_ov00_020a99e0
	thumb_func_start func_ov00_020a99e0
func_ov00_020a99e0: ; 0x020a99e0
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r6, r2, #0
	mov r1, #0
	add r2, r4, #0
	add r5, r0, #0
	bl func_ov00_020c0c08
	ldr r0, _020a9a18 ; =data_ov00_020e5868
	mov r1, #3
	str r0, [r5]
	ldrb r0, [r4, #0x17]
	add r2, r6, #0
	lsl r0, r0, #1
	add r0, #0x1c
	bic r0, r1
	ldr r1, _020a9a1c ; =data_027e0ce0
	ldr r1, [r1, #4]
	blx func_0202e9f4
	str r0, [r5, #4]
	mov r1, #0
	str r1, [r0, #8]
	mov r0, #1
	strh r0, [r5, #0xc]
	add r0, r5, #0
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end func_ov00_020a99e0
_020a9a18: .word data_ov00_020e5868
_020a9a1c: .word data_027e0ce0

	.global func_ov00_020a9a20
	thumb_func_start func_ov00_020a9a20
func_ov00_020a9a20: ; 0x020a9a20
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _020a9a3c ; =data_ov00_020e5868
	str r0, [r4]
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _020a9a32
	blx func_0202ea18
_020a9a32:
	add r0, r4, #0
	bl func_ov00_020c0c40
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_020a9a20
_020a9a3c: .word data_ov00_020e5868

	.global func_ov00_020a9a40
	thumb_func_start func_ov00_020a9a40
func_ov00_020a9a40: ; 0x020a9a40
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _020a9a64 ; =data_ov00_020e5868
	str r0, [r4]
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _020a9a52
	blx func_0202ea18
_020a9a52:
	add r0, r4, #0
	bl func_ov00_020c0c40
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov00_020a9a40
_020a9a64: .word data_ov00_020e5868

	.global func_ov00_020a9a68
	thumb_func_start func_ov00_020a9a68
func_ov00_020a9a68: ; 0x020a9a68
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, r1, #0
	ldr r1, [r5, #8]
	add r4, r2, #0
	blx func_02018884
	ldr r1, _020a9a88 ; =data_027e0ce0
	add r2, r4, #0
	ldr r1, [r1, #4]
	blx func_0202e9f4
	str r0, [r5, #4]
	mov r1, #0
	str r1, [r0, #8]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov00_020a9a68
_020a9a88: .word data_027e0ce0

	.global func_ov00_020a9a8c
	thumb_func_start func_ov00_020a9a8c
func_ov00_020a9a8c: ; 0x020a9a8c
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020c0c40
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov00_020a9a8c

	.global func_ov00_020a9a98
	thumb_func_start func_ov00_020a9a98
func_ov00_020a9a98: ; 0x020a9a98
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020c0c40
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_020a9a98

	.global func_ov00_020a9aac
	thumb_func_start func_ov00_020a9aac
func_ov00_020a9aac: ; 0x020a9aac
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020c0c40
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov00_020a9aac

	.global func_ov00_020a9ab8
	thumb_func_start func_ov00_020a9ab8
func_ov00_020a9ab8: ; 0x020a9ab8
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020c0c40
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_020a9ab8

	.global func_ov00_020a9acc
	thumb_func_start func_ov00_020a9acc
func_ov00_020a9acc: ; 0x020a9acc
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020c0c40
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov00_020a9acc

	.global func_ov00_020a9ad8
	thumb_func_start func_ov00_020a9ad8
func_ov00_020a9ad8: ; 0x020a9ad8
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020c0c40
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_020a9ad8

	.global func_ov00_020a9aec
	thumb_func_start func_ov00_020a9aec
func_ov00_020a9aec: ; 0x020a9aec
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020c0c40
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov00_020a9aec

	.global func_ov00_020a9af8
	thumb_func_start func_ov00_020a9af8
func_ov00_020a9af8: ; 0x020a9af8
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020c0c40
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_020a9af8

	.global func_ov00_020a9b0c
	thumb_func_start func_ov00_020a9b0c
func_ov00_020a9b0c: ; 0x020a9b0c
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020c0c40
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov00_020a9b0c

	.global func_ov00_020a9b18
	thumb_func_start func_ov00_020a9b18
func_ov00_020a9b18: ; 0x020a9b18
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020c0c40
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_020a9b18

	.global func_ov00_020a9b2c
	thumb_func_start func_ov00_020a9b2c
func_ov00_020a9b2c: ; 0x020a9b2c
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020c0c40
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov00_020a9b2c

	.global func_ov00_020a9b38
	thumb_func_start func_ov00_020a9b38
func_ov00_020a9b38: ; 0x020a9b38
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020c0c40
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_020a9b38

	.global func_ov00_020a9b4c
	thumb_func_start func_ov00_020a9b4c
func_ov00_020a9b4c: ; 0x020a9b4c
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020c0c40
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov00_020a9b4c

	.global func_ov00_020a9b58
	thumb_func_start func_ov00_020a9b58
func_ov00_020a9b58: ; 0x020a9b58
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020c0c40
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_020a9b58

	.global func_ov00_020a9b6c
	thumb_func_start func_ov00_020a9b6c
func_ov00_020a9b6c: ; 0x020a9b6c
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020c0c40
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov00_020a9b6c

	.global func_ov00_020a9b78
	thumb_func_start func_ov00_020a9b78
func_ov00_020a9b78: ; 0x020a9b78
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020c0c40
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_020a9b78

	.global func_ov00_020a9b8c
	arm_func_start func_ov00_020a9b8c
func_ov00_020a9b8c: ; 0x020a9b8c
	stmdb sp!, {r4, lr}
	ldr r1, _020a9bb4 ; =data_ov00_020e5878
	mov r4, r0
	str r1, [r4]
	ldr r0, [r4, #0x98]
	bl func_0202ea18
	mov r0, r4
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020a9b8c
_020a9bb4: .word data_ov00_020e5878

	.global func_ov00_020a9bb8
	arm_func_start func_ov00_020a9bb8
func_ov00_020a9bb8: ; 0x020a9bb8
	stmdb sp!, {r4, lr}
	ldr r1, _020a9be8 ; =data_ov00_020e5878
	mov r4, r0
	str r1, [r4]
	ldr r0, [r4, #0x98]
	bl func_0202ea18
	mov r0, r4
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020a9bb8
_020a9be8: .word data_ov00_020e5878

	.global func_ov00_020a9bec
	arm_func_start func_ov00_020a9bec
func_ov00_020a9bec: ; 0x020a9bec
	stmdb sp!, {r3, lr}
	cmp r1, #0
	beq _020a9c08
	mov r1, #6
	mov r2, #3
	bl func_ov00_020a9998
	ldmia sp!, {r3, pc}
_020a9c08:
	add r0, r0, #4
	bl func_02018ca4
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a9bec

	.global func_ov00_020a9c14
	arm_func_start func_ov00_020a9c14
func_ov00_020a9c14: ; 0x020a9c14
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x94
	mov r8, r2
	movs sb, r1
	cmpeq r8, #0
	mov sl, r0
	addeq sp, sp, #0x94
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [sl, #0x68]
	mov r0, sl
	bl func_ov00_020a9624
	ldr r5, [sl, #8]
	mov r6, r0
	ldr r4, [r5, #4]
	ldr r7, [sl, #0x68]
	mvn r1, #0
	add r0, sp, #0x70
	str r1, [sp]
	bl func_01ff80d4
	add fp, sp, #0
	b _020a9c94
_020a9c68:
	mov r0, sl
	bl func_ov00_020a9624
	mov r1, r0
	ldr r0, [r1]
	ldr r7, [sp]
	tst r0, #2
	bne _020a9c94
	add r0, sp, #0x70
	mov r2, r0
	add r1, r1, #0x28
	bl func_01ff8690
_020a9c94:
	mov r0, fp
	mov r2, r7
	add r1, r5, r4
	bl func_0201b2f8
	cmp r0, #0
	ldrne r1, [sp]
	cmpne r1, r7
	bne _020a9c68
	add r0, sp, #0x70
	add r1, sp, #0x4c
	bl func_01ff83a0
	cmp r0, #0
	mov r0, sb, asr #0x4
	bne _020a9d48
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	ldr r1, _020a9dbc ; =data_02050f54
	mov r2, r2, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r3, [r1, r0]
	ldrsh r2, [r1, r2]
	add r0, sp, #0x28
	add r1, sp, #0x4c
	bl func_01ff8248
	add r0, r6, #0x28
	add r1, sp, #0x28
	mov r2, r0
	bl func_01ff8690
	mov r0, r8, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	ldr r1, _020a9dbc ; =data_02050f54
	mov r2, r2, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r3, [r1, r0]
	ldrsh r2, [r1, r2]
	add r0, sp, #0x28
	add r1, sp, #0x58
	bl func_01ff8248
	add r0, r6, #0x28
	add r1, sp, #0x28
	mov r2, r0
	bl func_01ff8690
	add sp, sp, #0x94
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020a9d48:
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	ldr r2, _020a9dbc ; =data_02050f54
	mov r1, r1, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r2, r1]
	ldrsh r2, [r2, r0]
	add r0, sp, #4
	blx func_01ff8230
	add r0, r6, #0x28
	add r1, sp, #4
	mov r2, r0
	bl func_01ff8690
	mov r0, r8, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	ldr r2, _020a9dbc ; =data_02050f54
	mov r1, r1, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r2, r1]
	ldrsh r2, [r2, r0]
	add r0, sp, #4
	blx func_01ff81f8
	add r0, r6, #0x28
	add r1, sp, #4
	mov r2, r0
	bl func_01ff8690
	add sp, sp, #0x94
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_020a9c14
_020a9dbc: .word data_02050f54

	.global func_ov00_020a9dc0
	arm_func_start func_ov00_020a9dc0
func_ov00_020a9dc0: ; 0x020a9dc0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	movs r6, r1
	mov r7, r0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r6
	mov r5, #0
	bl func_ov00_020c0e94
	cmp r0, #0
	bls _020a9e10
	mov r4, #1
_020a9de8:
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl func_ov00_020c0ea0
	add r1, r5, #1
	mov r0, r6
	and r5, r1, #0xff
	bl func_ov00_020c0e94
	cmp r5, r0
	blo _020a9de8
_020a9e10:
	mov r0, r7
	ldr r2, [r0]
	mov r1, r6
	ldr r2, [r2, #0x24]
	blx r2
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_020a9dc0

	.global func_ov00_020a9e28
	arm_func_start func_ov00_020a9e28
func_ov00_020a9e28: ; 0x020a9e28
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	movs r6, r1
	mov r7, r0
	ldrne r0, [r6, #4]
	mov r5, r2
	ldrne r0, [r0, #8]
	cmpne r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r0, r6
	mov r4, #0
	bl func_ov00_020c0e94
	cmp r0, #0
	bls _020a9e9c
	mov r8, r4
	mov sb, #1
_020a9e64:
	ldr r0, [r7, #0x98]
	mov r1, r4
	ldrb r0, [r0, r4]
	cmp r5, r0
	moveq r2, sb
	movne r2, r8
	mov r0, r6
	bl func_ov00_020c0ea0
	add r1, r4, #1
	mov r0, r6
	and r4, r1, #0xff
	bl func_ov00_020c0e94
	cmp r4, r0
	blo _020a9e64
_020a9e9c:
	mov r0, r7
	ldr r2, [r0]
	mov r1, r6
	ldr r2, [r2, #0x24]
	blx r2
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end func_ov00_020a9e28

	.global func_ov00_020a9eb4
	arm_func_start func_ov00_020a9eb4
func_ov00_020a9eb4: ; 0x020a9eb4
	bx lr
	arm_func_end func_ov00_020a9eb4

	.global func_ov00_020a9eb8
	arm_func_start func_ov00_020a9eb8
func_ov00_020a9eb8: ; 0x020a9eb8
	stmdb sp!, {r3, lr}
	ldr r3, [r0, #4]
	add r1, sp, #0
	mov r0, #0x13
	mov r2, #1
	str r3, [sp]
	bl func_01ffa9fc
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a9eb8

	.global func_ov00_020a9ed8
	arm_func_start func_ov00_020a9ed8
func_ov00_020a9ed8: ; 0x020a9ed8
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x30
	mov r4, r0
	add r0, sp, #0
	mov r1, #0
	bl func_0201b1bc
	bl func_02018450
	mov r1, r0
	ldr r2, [r4, #4]
	add r0, sp, #0
	bl func_01ff8e84
	add sp, sp, #0x30
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a9ed8

	.global func_ov00_020a9f0c
	arm_func_start func_ov00_020a9f0c
func_ov00_020a9f0c: ; 0x020a9f0c
	bx lr
	arm_func_end func_ov00_020a9f0c

	.global func_ov00_020a9f10
	arm_func_start func_ov00_020a9f10
func_ov00_020a9f10: ; 0x020a9f10
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x3c
	ldr r2, [r1, #8]
	mov r5, r0
	tst r2, #0x10
	ldrneb r4, [r1, #0xae]
	ldr r0, [r5, #0x70]
	mvneq r4, #0
	cmp r4, r0
	bne _020a9f54
	mov r3, #0x1d
	add r1, sp, #8
	mov r0, #0x13
	mov r2, #1
	str r3, [sp, #8]
	bl func_01ffa9fc
	b _020aa044
_020a9f54:
	ldr r0, [r5, #0x74]
	cmp r4, r0
	bne _020a9f7c
	mov r3, #0x1e
	add r1, sp, #4
	mov r0, #0x13
	mov r2, #1
	str r3, [sp, #4]
	bl func_01ffa9fc
	b _020aa044
_020a9f7c:
	ldr r0, [r5, #0x6c]
	cmp r4, r0
	bne _020a9fa4
	mov r3, #0x1c
	add r1, sp, #0
	mov r0, #0x13
	mov r2, #1
	str r3, [sp]
	bl func_01ffa9fc
	b _020aa044
_020a9fa4:
	ldr r0, [r5, #0x9c]
	cmp r0, #0
	beq _020aa044
	ldr r0, [r5, #0x78]
	cmp r4, r0
	bne _020a9fe0
	add r0, sp, #0xc
	mov r1, #0
	bl func_0201b1bc
	bl func_02018450
	mov r1, r0
	ldr r2, [r5, #0x9c]
	add r0, sp, #0xc
	bl func_01ff8e84
	b _020aa044
_020a9fe0:
	ldr r0, [r5, #0x7c]
	cmp r4, r0
	bne _020aa014
	add r0, sp, #0xc
	mov r1, #0
	bl func_0201b1bc
	bl func_02018450
	ldr r2, [r5, #0x9c]
	mov r1, r0
	add r0, sp, #0xc
	add r2, r2, #0x30
	bl func_01ff8e84
	b _020aa044
_020aa014:
	ldr r0, [r5, #0x80]
	cmp r4, r0
	bne _020aa044
	add r0, sp, #0xc
	mov r1, #0
	bl func_0201b1bc
	bl func_02018450
	ldr r2, [r5, #0x9c]
	mov r1, r0
	add r0, sp, #0xc
	add r2, r2, #0x60
	bl func_01ff8e84
_020aa044:
	ldr r0, [r5, #0xa0]
	cmp r0, #0
	addeq sp, sp, #0x3c
	ldmeqia sp!, {r4, r5, pc}
	add r0, sp, #0xc
	mov r1, #0
	bl func_0201b1bc
	bl func_02018450
	mov r1, r0
	ldr r2, [r5, #0xa0]
	mov r0, #0x30
	mla r2, r4, r0, r2
	add r0, sp, #0xc
	bl func_01ff8e84
	add sp, sp, #0x3c
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov00_020a9f10

	.global func_ov00_020aa084
	arm_func_start func_ov00_020aa084
func_ov00_020aa084: ; 0x020aa084
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x80
	mov r4, r0
	ldr r3, [r4, #8]
	mov r6, r1
	ldr r1, [r3, #4]
	add r0, sp, #0
	mov r2, r6
	add r1, r3, r1
	bl func_0201b35c
	mov r5, r0
	cmp r5, #0
	ldr r0, [r4, #0x98]
	mov r1, #1
	strb r1, [r0, r6]
	mov r6, #0
	addle sp, sp, #0x80
	ldmleia sp!, {r3, r4, r5, r6, r7, pc}
	add r7, sp, #0
_020aa0d0:
	ldrb r1, [r7], #1
	mov r0, r4
	bl func_ov00_020aa084
	add r6, r6, #1
	cmp r6, r5
	blt _020aa0d0
	add sp, sp, #0x80
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_020aa084

	.global func_ov00_020aa0f0
	arm_func_start func_ov00_020aa0f0
func_ov00_020aa0f0: ; 0x020aa0f0
	stmdb sp!, {r3, r4, r5, lr}
	add r1, r0, r1, lsl #2
	ldr r4, [r1, #0x84]
	mov r5, r2
	cmp r4, #0
	ldmltia sp!, {r3, r4, r5, pc}
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r1, r4
	mov r2, r5
	bl func_02019570
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020aa0f0

	.global func_ov00_020aa124
	arm_func_start func_ov00_020aa124
func_ov00_020aa124: ; 0x020aa124
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r8, r0
	ldr r4, [r8, #0x94]
	mov r7, r1
	mov r6, r2
	mov r5, r3
	cmp r4, #0
	ldmltia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r1, r4
	mov r2, r6
	bl func_02019570
	mov r0, r8
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r8, #0x94]
	mov r2, #0
	bl func_020193f0
	mov r0, r8
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r8, #0x94]
	mov r2, #0
	bl func_02019434
	mov r0, r8
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r8, #0x94]
	mov r2, r7
	bl func_02019478
	ldr r0, _020aa328 ; =data_ov00_020e9360
	mov r1, #1
	bl func_ov00_02079e68
	mov r4, r0
	mov r0, r8
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r8, #0x94]
	mov r2, r4
	bl func_02019534
	ldr sb, [r8, #0x84]
	cmp sb, #0
	blt _020aa280
	mov r0, r8
	ldr r1, [r0]
	cmp r5, #0
	movne r5, r6
	ldr r1, [r1, #8]
	moveq r5, #0
	blx r1
	mov r1, sb
	mov r2, r5
	bl func_02019570
	mov r0, r8
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r8, #0x84]
	mov r2, #0
	bl func_020193f0
	mov r0, r8
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r8, #0x84]
	mov r2, #0
	bl func_02019434
	mov r0, r8
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r8, #0x84]
	mov r2, r7
	bl func_02019478
	mov r0, r8
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r8, #0x84]
	mov r2, r4
	bl func_02019534
_020aa280:
	ldr r5, [r8, #0x8c]
	cmp r5, #0
	ldmltia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldrb r0, [sp, #0x20]
	cmp r0, #0
	mov r0, r8
	ldr r1, [r0]
	moveq r6, #0
	ldr r1, [r1, #8]
	blx r1
	mov r1, r5
	mov r2, r6
	bl func_02019570
	mov r0, r8
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r8, #0x8c]
	mov r2, #0
	bl func_020193f0
	mov r0, r8
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r8, #0x8c]
	mov r2, #0
	bl func_02019434
	mov r0, r8
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r8, #0x8c]
	mov r2, r7
	bl func_02019478
	mov r0, r8
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r8, #0x8c]
	mov r2, r4
	bl func_02019534
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov00_020aa124
_020aa328: .word data_ov00_020e9360

	.global func_ov00_020aa32c
	thumb_func_start func_ov00_020aa32c
func_ov00_020aa32c: ; 0x020aa32c
	bx lr
	.align 2, 0
	thumb_func_end func_ov00_020aa32c

	.global func_ov00_020aa330
	arm_func_start func_ov00_020aa330
func_ov00_020aa330: ; 0x020aa330
	mov r0, #2
	bx lr
	arm_func_end func_ov00_020aa330

	.global func_ov00_020aa338
	arm_func_start func_ov00_020aa338
func_ov00_020aa338: ; 0x020aa338
	ldr r1, [r0, #4]
	cmp r1, #7
	cmpne r1, #8
	cmpne r1, #9
	bne _020aa354
	ldr r0, [r0, #0x10]
	bx lr
_020aa354:
	mvn r0, #0
	bx lr
	arm_func_end func_ov00_020aa338

	.global func_ov00_020aa35c
	thumb_func_start func_ov00_020aa35c
func_ov00_020aa35c: ; 0x020aa35c
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	ldr r6, _020aa4f0 ; =data_ov00_020e59b8
	blx func_ov00_020a8dec
	ldr r3, [r0]
	ldr r1, _020aa4f4 ; =0x4c475242
	ldr r2, _020aa4f8 ; =data_ov00_020e5940
	ldr r3, [r3, #0x3c]
	add r4, r0, #0
	blx r3
	ldr r0, _020aa4f8 ; =data_ov00_020e5940
	mov r1, #0
	str r0, [sp]
	mov r0, #8
	str r0, [sp, #4]
	mov r0, #3
	str r1, [sp, #8]
	lsl r0, r0, #0xc
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	add r0, r4, #0
	ldr r4, [r0]
	ldr r3, _020aa4f4 ; =0x4c475242
	ldr r4, [r4, #0x34]
	mov r1, #1
	add r2, r6, #0
	blx r4
	ldr r0, _020aa4fc ; =data_ov00_020e5908
	ldr r7, _020aa500 ; =data_ov00_020e59cc
	ldr r1, [r0, #0x40]
	lsr r0, r1, #0x1f
	add r0, r1, r0
	asr r4, r0, #1
	add r0, r5, #0
	blx func_ov00_020a8dec
	ldr r3, [r0]
	ldr r1, _020aa4f4 ; =0x4c475242
	ldr r2, _020aa504 ; =data_ov00_020e5944
	ldr r3, [r3, #0x3c]
	add r6, r0, #0
	blx r3
	ldr r0, _020aa504 ; =data_ov00_020e5944
	ldr r3, _020aa4f4 ; =0x4c475242
	str r0, [sp]
	mov r0, #8
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r4, [sp, #0xc]
	str r0, [sp, #0x10]
	add r0, r6, #0
	ldr r4, [r0]
	mov r1, #1
	ldr r4, [r4, #0x34]
	add r2, r7, #0
	blx r4
	ldr r0, _020aa4fc ; =data_ov00_020e5908
	ldr r7, _020aa508 ; =data_ov00_020e59e4
	ldr r4, [r0, #0x40]
	add r0, r5, #0
	blx func_ov00_020a8dec
	ldr r3, [r0]
	ldr r1, _020aa4f4 ; =0x4c475242
	ldr r2, _020aa50c ; =data_ov00_020e5948
	ldr r3, [r3, #0x3c]
	add r6, r0, #0
	blx r3
	ldr r0, _020aa50c ; =data_ov00_020e5948
	ldr r3, _020aa4f4 ; =0x4c475242
	str r0, [sp]
	mov r0, #8
	str r0, [sp, #4]
	lsr r0, r4, #0x1f
	add r0, r4, r0
	asr r0, r0, #1
	str r0, [sp, #8]
	str r4, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	add r0, r6, #0
	ldr r4, [r0]
	mov r1, #1
	ldr r4, [r4, #0x34]
	add r2, r7, #0
	blx r4
	ldr r1, _020aa4fc ; =data_ov00_020e5908
	add r0, r5, #0
	ldr r1, [r1, #0x54]
	blx func_ov00_020a8d88
	add r6, r0, #0
	add r0, r5, #0
	ldr r7, _020aa510 ; =data_ov00_020e59fc
	blx func_ov00_020a8dec
	ldr r3, [r0]
	ldr r1, _020aa4f4 ; =0x4c475242
	ldr r2, _020aa514 ; =data_ov00_020e5960
	ldr r3, [r3, #0x3c]
	add r4, r0, #0
	blx r3
	ldr r0, _020aa514 ; =data_ov00_020e5960
	mov r1, #0
	str r0, [sp]
	mov r0, #8
	str r0, [sp, #4]
	mov r0, #3
	str r1, [sp, #8]
	lsl r0, r0, #0xc
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	add r0, r4, #0
	ldr r4, [r0]
	ldr r3, _020aa4f4 ; =0x4c475242
	ldr r4, [r4, #0x34]
	mov r1, #1
	add r2, r7, #0
	blx r4
	add r0, r5, #0
	blx func_ov00_020a8dec
	ldr r3, [r0]
	ldr r1, _020aa4f4 ; =0x4c475242
	ldr r2, _020aa518 ; =data_ov00_020e5964
	ldr r3, [r3, #0x3c]
	add r7, r0, #0
	blx r3
	lsr r0, r6, #0x1f
	add r0, r6, r0
	asr r4, r0, #1
	ldr r0, _020aa518 ; =data_ov00_020e5964
	ldr r2, _020aa51c ; =data_ov00_020e5a0c
	str r0, [sp]
	mov r0, #8
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r4, [sp, #0xc]
	str r0, [sp, #0x10]
	add r0, r7, #0
	ldr r7, [r0]
	ldr r3, _020aa4f4 ; =0x4c475242
	ldr r7, [r7, #0x34]
	mov r1, #1
	blx r7
	add r0, r5, #0
	blx func_ov00_020a8dec
	ldr r3, [r0]
	ldr r1, _020aa4f4 ; =0x4c475242
	ldr r2, _020aa520 ; =data_ov00_020e5968
	ldr r3, [r3, #0x3c]
	add r7, r0, #0
	blx r3
	ldr r0, _020aa520 ; =data_ov00_020e5968
	ldr r2, _020aa524 ; =data_ov00_020e5a20
	str r0, [sp]
	mov r0, #8
	str r0, [sp, #4]
	str r4, [sp, #8]
	str r6, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	add r0, r7, #0
	ldr r4, [r0]
	ldr r3, _020aa4f4 ; =0x4c475242
	ldr r4, [r4, #0x34]
	mov r1, #1
	blx r4
	add r0, r5, #0
	blx func_ov00_020a8dec
	ldr r0, _020aa4fc ; =data_ov00_020e5908
	ldr r6, _020aa528 ; =data_ov00_020e5a34
	ldr r0, [r0, #0x20]
	lsl r4, r0, #1
	add r0, r5, #0
	blx func_ov00_020a8dec
	ldr r1, _020aa52c ; =data_ov00_020e5928
	ldr r3, _020aa530 ; =0x4c505348
	str r1, [sp]
	mov r1, #6
	str r1, [sp, #4]
	mov r1, #0
	str r1, [sp, #8]
	str r4, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r4, [r0]
	add r2, r6, #0
	ldr r4, [r4, #0x34]
	blx r4
	add r0, r5, #0
	blx func_ov00_020a8dec
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov00_020aa35c
_020aa4f0: .word data_ov00_020e59b8
_020aa4f4: .word 0x4c475242
_020aa4f8: .word data_ov00_020e5940
_020aa4fc: .word data_ov00_020e5908
_020aa500: .word data_ov00_020e59cc
_020aa504: .word data_ov00_020e5944
_020aa508: .word data_ov00_020e59e4
_020aa50c: .word data_ov00_020e5948
_020aa510: .word data_ov00_020e59fc
_020aa514: .word data_ov00_020e5960
_020aa518: .word data_ov00_020e5964
_020aa51c: .word data_ov00_020e5a0c
_020aa520: .word data_ov00_020e5968
_020aa524: .word data_ov00_020e5a20
_020aa528: .word data_ov00_020e5a34
_020aa52c: .word data_ov00_020e5928
_020aa530: .word 0x4c505348

	.global func_ov00_020aa534
	arm_func_start func_ov00_020aa534
func_ov00_020aa534: ; 0x020aa534
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r4, r0
	ldr r1, [r4, #4]
	cmp r1, #6
	beq _020aa558
	bl func_ov00_020a82ac
	mov r0, r4
	bl func_ov00_020a8158
_020aa558:
	ldr r0, [r4, #4]
	cmp r0, #9
	addls pc, pc, r0, lsl #2
	b _020aa76c
_020aa568: ; jump table
	b _020aa590 ; case 0
	b _020aa5a0 ; case 1
	b _020aa5c0 ; case 2
	b _020aa5d4 ; case 3
	b _020aa5d4 ; case 4
	b _020aa634 ; case 5
	b _020aa75c ; case 6
	b _020aa684 ; case 7
	b _020aa704 ; case 8
	b _020aa730 ; case 9
_020aa590:
	mov r0, r4
	mov r1, #0
	bl func_ov00_020a8138
	b _020aa778
_020aa5a0:
	ldr r0, _020aa78c ; =data_027e0fb8
	ldr r0, [r0]
	bl func_ov00_020af044
	ldr r1, _020aa790 ; =data_ov00_020e592c
	mov r0, r4
	mov r2, #1
	bl func_ov00_020a8a4c
	b _020aa778
_020aa5c0:
	ldr r1, _020aa794 ; =data_ov00_020e593c
	mov r0, r4
	mov r2, #1
	bl func_ov00_020a8a4c
	b _020aa778
_020aa5d4:
	mov r0, r4
	bl func_ov00_020a8ca4
	cmp r0, #0
	mov r0, r4
	beq _020aa62c
	bl func_ov00_020a8c4c
	mov r2, r0
	ldr r0, _020aa798 ; =data_ov00_020eec9c
	ldr r1, _020aa79c ; =0x00000125
	bl func_ov00_020d7b20
	ldr r0, [r4, #0x18]
	ldr r1, [r4, #0x20]
	bl func_01ffa0f4
	mov r5, r0
	mov r0, r4
	bl func_ov00_020a8c78
	strh r5, [r0]
	ldr r1, _020aa7a0 ; =data_ov00_020e595c
	mov r0, r4
	mov r2, #1
	bl func_ov00_020a89bc
	b _020aa778
_020aa62c:
	bl func_ov00_020a8994
	b _020aa778
_020aa634:
	mov r0, r4
	bl func_ov00_020a8ca4
	cmp r0, #0
	beq _020aa674
	ldr r0, [r4, #0x18]
	ldr r1, [r4, #0x20]
	bl func_01ffa0f4
	mov r5, r0
	mov r0, r4
	bl func_ov00_020a8c78
	strh r5, [r0]
	ldr r1, _020aa7a4 ; =data_ov00_020e594c
	mov r0, r4
	mov r2, #1
	bl func_ov00_020a8a4c
	b _020aa778
_020aa674:
	mov r0, r4
	mov r1, #0
	bl func_ov00_020a8138
	b _020aa778
_020aa684:
	ldr r0, _020aa78c ; =data_027e0fb8
	ldr r0, [r0]
	bl func_ov00_020af044
	ldr r0, _020aa7a8 ; =data_027e0fe4
	add r1, r4, #0x10
	ldr r0, [r0]
	bl func_ov00_020c3674
	cmp r0, #0
	mov r0, r4
	beq _020aa6bc
	bl func_ov00_020a8ce0
	mov r1, #0
	str r1, [r0]
	b _020aa6c4
_020aa6bc:
	mov r1, #0
	bl func_ov00_020a8138
_020aa6c4:
	mov r2, #0
	str r2, [sp]
	mov r3, r2
	add r0, r4, #0x24
	mov r1, #1
	str r2, [sp, #4]
	bl func_020350b4
	mov r1, #0
	mov r2, r1
	mov r3, r1
	add r0, r4, #0x24
	str r1, [sp]
	bl func_020351b8
	mov r0, #0
	strb r0, [r4, #0xb2]
	b _020aa778
_020aa704:
	ldrb r0, [r4, #0xb0]
	cmp r0, #0
	beq _020aa720
	mov r0, r4
	bl func_ov00_020a8ce0
	mov r1, #1
	str r1, [r0]
_020aa720:
	ldr r0, _020aa7ac ; =data_ov00_020e5908
	ldr r0, [r0, #0x20]
	str r0, [r4, #0xc]
	b _020aa778
_020aa730:
	ldrb r0, [r4, #0xb1]
	cmp r0, #0
	beq _020aa74c
	mov r0, r4
	bl func_ov00_020a8ce0
	mvn r1, #0
	str r1, [r0]
_020aa74c:
	ldr r0, _020aa7ac ; =data_ov00_020e5908
	ldr r0, [r0, #0x20]
	str r0, [r4, #0xc]
	b _020aa778
_020aa75c:
	ldr r0, _020aa78c ; =data_027e0fb8
	ldr r0, [r0]
	bl func_ov00_020af044
	b _020aa778
_020aa76c:
	mov r0, r4
	mov r1, #0
	bl func_ov00_020a8138
_020aa778:
	ldr r0, [r4, #4]
	cmp r0, #7
	strne r0, [r4, #0xac]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020aa534
_020aa78c: .word data_027e0fb8
_020aa790: .word data_ov00_020e592c
_020aa794: .word data_ov00_020e593c
_020aa798: .word data_ov00_020eec9c
_020aa79c: .word 0x00000125
_020aa7a0: .word data_ov00_020e595c
_020aa7a4: .word data_ov00_020e594c
_020aa7a8: .word data_027e0fe4
_020aa7ac: .word data_ov00_020e5908

	.global func_ov00_020aa7b0
	arm_func_start func_ov00_020aa7b0
func_ov00_020aa7b0: ; 0x020aa7b0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020a7fac
	ldr r0, _020aa814 ; =data_027e0fb8
	ldr r0, [r0]
	ldrb r1, [r0, #0x80]
	cmp r1, #0
	beq _020aa7d4
	bl func_ov00_020af050
_020aa7d4:
	mov r0, r4
	bl func_ov00_020a8ca4
	ldr r1, [r4, #4]
	cmp r1, #1
	ldmneia sp!, {r4, pc}
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldrb r0, [r0, #0x11b]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	bl func_ov00_020a8cc4
	mvn r1, #0
	str r1, [r0]
	str r1, [r0, #4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020aa7b0
_020aa814: .word data_027e0fb8

	.global func_ov00_020aa818
	arm_func_start func_ov00_020aa818
func_ov00_020aa818: ; 0x020aa818
	stmdb sp!, {r4, lr}
	ldr r0, _020aa840 ; =gItemManager
	ldr r4, [r0]
	mov r0, r4
	bl _ZNK11ItemManager16GetEquippedFairyEv
	mov r1, r0
	mov r0, r4
	bl _ZNK11ItemManager8GetFairyEi
	bl func_ov00_020ba458
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020aa818
_020aa840: .word gItemManager

	.global func_ov00_020aa844
	arm_func_start func_ov00_020aa844
func_ov00_020aa844: ; 0x020aa844
	stmdb sp!, {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x2c
	mov r4, r1
	mov r5, r0
	bl func_ov00_020a8c4c
	mov r1, r0
	add r2, sp, #0x20
	add r0, r4, #0x48
	bl func_01ff9bf8
	mov r0, r5
	bl func_ov00_020a8c78
	ldrh r6, [r0]
	mov r0, r5
	bl func_ov00_020a8c78
	ldrh r1, [r0]
	mov r0, r6, asr #0x4
	mov r2, r0, lsl #0x2
	mov r0, r1, asr #0x4
	mov r0, r0, lsl #0x1
	add r0, r0, #1
	ldr r3, _020aabd0 ; =data_02050f54
	mov r1, r0, lsl #0x1
	ldrsh r1, [r3, r1]
	ldrsh sb, [r3, r2]
	ldr r6, [sp, #0x20]
	str r1, [sp]
	mov r1, r1, asr #0x1f
	str r1, [sp, #4]
	ldr r1, [sp]
	mov r0, r4
	rsb r1, r1, #0
	str r1, [sp, #8]
	ldr r2, [sp, #8]
	mov r1, r1, asr #0x1f
	smull r3, r2, r6, r2
	adds r4, r3, #0x800
	adc r3, r2, #0
	mov r2, r4, lsr #0xc
	str r1, [sp, #0xc]
	ldr r7, [sp, #0x28]
	orr r2, r2, r3, lsl #20
	smull r4, r3, r7, sb
	adds r4, r4, #0x800
	adc r3, r3, #0
	mov r4, r4, lsr #0xc
	orr r4, r4, r3, lsl #20
	add r1, sp, #0x10
	mov r8, sb, asr #0x1f
	add r4, r2, r4
	bl func_ov00_020c2a0c
	smull r1, r0, r6, sb
	adds r1, r1, #0x800
	adc r0, r0, #0
	mov r2, r1, lsr #0xc
	orr r2, r2, r0, lsl #20
	ldr r0, [sp]
	smull r1, r0, r7, r0
	adds r1, r1, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r2, r2, r1
	ldr r1, [sp, #0x1c]
	mov r0, r5
	add r1, r1, #0x66
	add r1, r1, #0x600
	sub r7, r2, r1
	bl func_ov00_020a8c58
	mov r1, #0
	str r1, [r0]
	mov r0, r5
	bl func_ov00_020a8c58
	mov r1, #0
	cmp r4, #0
	str r1, [r0, #8]
	ble _020aaa04
	ldr r6, _020aabd4 ; =0x00000155
	mov r0, r5
	cmp r4, r6
	movle r6, r4
	bl func_ov00_020a8c58
	ldr r1, [sp, #8]
	mov r2, r6, asr #0x1f
	umull ip, r3, r6, r1
	ldr r1, [sp, #0xc]
	mla r3, r6, r1, r3
	ldr r1, [sp, #8]
	adds r6, ip, #0x800
	mla r3, r2, r1, r3
	adc r2, r3, #0
	mov r3, r6, lsr #0xc
	ldr r1, _020aabd4 ; =0x00000155
	ldr r6, [r0]
	orr r3, r3, r2, lsl #20
	add r2, r6, r3
	str r2, [r0]
	cmp r4, r1
	movgt r4, r1
	mov r0, r5
	bl func_ov00_020a8c58
	umull r3, r2, r4, sb
	mla r2, r4, r8, r2
	mov r1, r4, asr #0x1f
	mla r2, r1, sb, r2
	adds r3, r3, #0x800
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	ldr r3, [r0, #8]
	orr r2, r2, r1, lsl #20
	add r1, r3, r2
	str r1, [r0, #8]
	b _020aaa98
_020aaa04:
	cmp r4, #0
	bge _020aaa98
	mvn r6, #0x154
	cmp r4, r6
	mov r0, r5
	movge r6, r4
	bl func_ov00_020a8c58
	ldr r1, [sp, #8]
	mov r2, r6, asr #0x1f
	umull ip, r3, r6, r1
	ldr r1, [sp, #0xc]
	mla r3, r6, r1, r3
	ldr r1, [sp, #8]
	adds r6, ip, #0x800
	mla r3, r2, r1, r3
	adc r2, r3, #0
	mov r3, r6, lsr #0xc
	mvn r1, #0x154
	cmp r4, r1
	ldr r6, [r0]
	orr r3, r3, r2, lsl #20
	add r2, r6, r3
	str r2, [r0]
	movlt r4, r1
	mov r0, r5
	bl func_ov00_020a8c58
	umull r3, r2, r4, sb
	mla r2, r4, r8, r2
	mov r1, r4, asr #0x1f
	mla r2, r1, sb, r2
	adds r3, r3, #0x800
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	ldr r3, [r0, #8]
	orr r2, r2, r1, lsl #20
	add r1, r3, r2
	str r1, [r0, #8]
_020aaa98:
	cmp r7, #0
	ble _020aab34
	ldr r4, _020aabd4 ; =0x00000155
	mov r0, r5
	cmp r7, r4
	movle r4, r7
	bl func_ov00_020a8c58
	umull r3, r2, r4, sb
	adds r3, r3, #0x800
	mla r2, r4, r8, r2
	mov r1, r4, asr #0x1f
	mla r2, r1, sb, r2
	adc r2, r2, #0
	mov r3, r3, lsr #0xc
	ldr r1, _020aabd4 ; =0x00000155
	ldr r4, [r0]
	orr r3, r3, r2, lsl #20
	add r2, r4, r3
	str r2, [r0]
	cmp r7, r1
	mov r0, r5
	movgt r7, r1
	bl func_ov00_020a8c58
	ldr r1, [sp]
	mov r2, r7, asr #0x1f
	umull r4, r3, r7, r1
	ldr r1, [sp, #4]
	adds r4, r4, #0x800
	mla r3, r7, r1, r3
	ldr r1, [sp]
	add sp, sp, #0x2c
	mla r3, r2, r1, r3
	adc r1, r3, #0
	mov r2, r4, lsr #0xc
	ldr r3, [r0, #8]
	orr r2, r2, r1, lsl #20
	add r1, r3, r2
	str r1, [r0, #8]
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
_020aab34:
	addge sp, sp, #0x2c
	ldmgeia sp!, {r4, r5, r6, r7, r8, sb, pc}
	mvn r4, #0x154
	cmp r7, r4
	movge r4, r7
	mov r0, r5
	bl func_ov00_020a8c58
	umull r3, r2, r4, sb
	adds r3, r3, #0x800
	mla r2, r4, r8, r2
	mov r1, r4, asr #0x1f
	mla r2, r1, sb, r2
	adc r2, r2, #0
	mov r3, r3, lsr #0xc
	mvn r1, #0x154
	cmp r7, r1
	ldr r4, [r0]
	orr r3, r3, r2, lsl #20
	add r2, r4, r3
	str r2, [r0]
	mov r0, r5
	movlt r7, r1
	bl func_ov00_020a8c58
	ldr r1, [sp]
	mov r2, r7, asr #0x1f
	umull r4, r3, r7, r1
	ldr r1, [sp, #4]
	adds r4, r4, #0x800
	mla r3, r7, r1, r3
	ldr r1, [sp]
	mla r3, r2, r1, r3
	adc r1, r3, #0
	mov r2, r4, lsr #0xc
	ldr r3, [r0, #8]
	orr r2, r2, r1, lsl #20
	add r1, r3, r2
	str r1, [r0, #8]
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov00_020aa844
_020aabd0: .word data_02050f54
_020aabd4: .word 0x00000155

	.global func_ov00_020aabd8
	arm_func_start func_ov00_020aabd8
func_ov00_020aabd8: ; 0x020aabd8
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xc8
	mov r6, r1
	mov r1, #2
	mov r4, r0
	bl func_ov00_020a8ba0
	cmp r0, #0
	bne _020aac08
	mov r0, r4
	bl func_ov00_020a8b80
	cmp r0, #0
	bne _020aac14
_020aac08:
	add sp, sp, #0xc8
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020aac14:
	mov r0, r4
	bl func_ov00_020a8ca4
	movs r5, r0
	beq _020aadbc
	cmp r6, #0
	bne _020aadbc
	ldr r0, _020ab3bc ; =gItemManager
	mov r6, #0
	ldr r0, [r0]
	ldr r0, [r0]
	sub r0, r0, #9
	cmp r0, #1
	bhi _020aacf4
	ldr r1, _020ab3c0 ; =data_027e0d0c
	mov r0, r4
	ldr r2, [r1]
	str r2, [r4, #0x18]
	ldr r2, [r1, #4]
	str r2, [r4, #0x1c]
	ldr r1, [r1, #8]
	str r1, [r4, #0x20]
	bl func_ov00_020a8c78
	ldrh r1, [r0]
	ldr r2, _020ab3c4 ; =data_02050f54
	ldr r0, _020ab3c8 ; =0x000004cd
	mov r1, r1, asr #0x4
	mov r3, r1, lsl #0x1
	mov r1, r3, lsl #0x1
	ldrsh ip, [r2, r1]
	add r1, r3, #1
	mov r1, r1, lsl #0x1
	ldrsh r2, [r2, r1]
	mov r1, r6
	umull r7, lr, ip, r0
	mla lr, ip, r1, lr
	umull r6, r3, r2, r0
	mla r3, r2, r1, r3
	mov ip, ip, asr #0x1f
	mov r1, r2, asr #0x1f
	adds r8, r7, #0x800
	mla lr, ip, r0, lr
	mla r3, r1, r0, r3
	adc r7, lr, #0
	mov r8, r8, lsr #0xc
	adds r6, r6, #0x800
	mov r1, r6, lsr #0xc
	ldr r0, [r4, #0x18]
	orr r8, r8, r7, lsl #20
	add r0, r0, r8
	str r0, [r4, #0x18]
	adc r0, r3, #0
	ldr r2, [r4, #0x20]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [r4, #0x20]
	mov r6, #1
_020aacf4:
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	mvn r1, #0
	cmp r0, r1
	movne r5, #1
	moveq r5, #0
	cmp r5, #0
	bne _020aad64
	cmp r6, #0
	bne _020aad3c
	ldr r0, _020ab3cc ; =data_027e0fb8
	add r1, r4, #0x18
	ldr r0, [r0]
	bl func_ov00_020b05e8
	cmp r0, #0
	beq _020aad64
_020aad3c:
	ldr r0, _020ab3cc ; =data_027e0fb8
	mov r1, #0
	ldr r2, [r0]
	mov r0, #5
	strb r1, [r2, #0x79]
	strb r1, [r2, #0x7b]
	str r0, [r4, #4]
	add sp, sp, #0xc8
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020aad64:
	cmp r6, #0
	bne _020aad88
	ldr r0, _020ab3cc ; =data_027e0fb8
	mov r2, r5
	ldr r0, [r0]
	add r1, r4, #0x18
	bl func_ov00_020b049c
	cmp r0, #0
	beq _020aadb0
_020aad88:
	ldr r0, _020ab3cc ; =data_027e0fb8
	mov r1, #0
	ldr r2, [r0]
	mov r0, #3
	strb r1, [r2, #0x79]
	strb r1, [r2, #0x7b]
	str r0, [r4, #4]
	add sp, sp, #0xc8
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020aadb0:
	add sp, sp, #0xc8
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020aadbc:
	ldr r1, _020ab3cc ; =data_027e0fb8
	ldr r0, _020ab3d0 ; =data_027e0fe4
	ldr r3, [r1]
	ldr r0, [r0]
	ldr r2, [r3, #0x84]
	add r1, sp, #0x14
	str r2, [sp, #0x14]
	ldr r2, [r3, #0x88]
	str r2, [sp, #0x18]
	bl func_ov00_020c3674
	movs r6, r0
	bne _020aae38
	mov r0, r4
	bl func_ov00_020a8d40
	ldr r2, _020ab3cc ; =data_027e0fb8
	ldr r1, [r0, #0xe0]
	ldr r0, [r2]
	bl func_ov00_020b0ad0
	cmp r0, #0
	beq _020aae2c
	mov r0, r4
	bl func_ov00_020a8d40
	ldr r6, [r0, #0xe0]
	ldr r0, [r6, #8]
	str r0, [sp, #0x14]
	ldr r0, [r6, #0xc]
	str r0, [sp, #0x18]
	b _020aae54
_020aae2c:
	add sp, sp, #0xc8
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020aae38:
	ldr r0, _020ab3cc ; =data_027e0fb8
	ldr r0, [r0]
	ldrb r0, [r0, #0x80]
	cmp r0, #0
	addne sp, sp, #0xc8
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, r7, r8, pc}
_020aae54:
	ldr r0, _020ab3cc ; =data_027e0fb8
	cmp r5, #0
	movne r2, #1
	ldr r1, [r6, #0x12c]
	ldr r0, [r0]
	moveq r2, #0
	bl func_ov00_020afe88
	cmp r0, #0
	bne _020aae90
	ldr r0, _020ab3cc ; =data_027e0fb8
	ldr r0, [r0]
	bl func_ov00_020af050
	add sp, sp, #0xc8
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020aae90:
	ldr r0, [r6, #0x12c]
	cmp r0, #2
	bne _020aaf78
	mov r0, r4
	bl func_ov00_020a8ca4
	cmp r0, #0
	bne _020aaf78
	add r3, sp, #0x5c
	add r1, r6, #0x60
	add r2, r6, #0x48
	mov r0, #0x6000
	bl func_01ff9e64
	mov r0, #0
	ldr r1, _020ab3d4 ; =0x0000ffff
	strh r0, [sp, #0x94]
	strb r0, [sp, #0xb6]
	strb r0, [sp, #0xb7]
	strb r0, [sp, #0xb8]
	strb r0, [sp, #0xb9]
	strb r0, [sp, #0xc0]
	strb r0, [sp, #0xc1]
	strb r0, [sp, #0xc2]
	strb r0, [sp, #0xc3]
	strb r0, [sp, #0xc4]
	strb r0, [sp, #0xc5]
	strh r1, [sp, #0x8c]
	strh r1, [sp, #0x8e]
	strh r1, [sp, #0x90]
	strh r1, [sp, #0x92]
	ldr r1, [r6, #0x48]
	add r2, r6, #0x8c
	str r1, [sp, #0x28]
	ldr r1, [r6, #0x4c]
	ldr r5, _020ab3d8 ; =data_027e0e60
	str r1, [sp, #0x2c]
	ldr r3, [r6, #0x50]
	add r1, sp, #0x68
	str r3, [sp, #0x30]
	str r2, [sp]
	ldr r3, [r6, #8]
	add r2, sp, #0x5c
	str r3, [sp, #4]
	ldrh ip, [r6, #0x9c]
	add r3, sp, #0x28
	str ip, [sp, #8]
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, [r5]
	bl func_01ffbe78
	cmp r0, #0
	beq _020aaf88
	ldr r2, [sp, #0x68]
	ldr r1, [sp, #0x6c]
	ldr r0, [sp, #0x70]
	str r2, [sp, #0x5c]
	str r1, [sp, #0x60]
	str r0, [sp, #0x64]
	b _020aaf88
_020aaf78:
	add r1, sp, #0x5c
	mov r0, r4
	mov r2, r6
	bl func_ov00_020ab7bc
_020aaf88:
	mov r0, r4
	bl func_ov00_020a8c4c
	mov r1, r0
	add r0, sp, #0x5c
	add r2, sp, #0x50
	bl func_01ff9bf8
	add r1, sp, #0x40
	mov r0, r6
	bl func_ov00_020c2a0c
	ldr r0, [r6, #0x12c]
	cmp r0, #6
	addls pc, pc, r0, lsl #2
	b _020ab3b0
_020aafbc: ; jump table
	b _020ab3b0 ; case 0
	b _020aafd8 ; case 1
	b _020ab000 ; case 2
	b _020ab1e4 ; case 3
	b _020ab2b0 ; case 4
	b _020ab32c ; case 5
	b _020ab398 ; case 6
_020aafd8:
	add r0, sp, #0x50
	bl func_01ff9cec
	cmp r0, #0x800
	bge _020aaff4
	ldr r0, _020ab3cc ; =data_027e0fb8
	ldr r0, [r0]
	bl func_ov00_020af044
_020aaff4:
	add sp, sp, #0xc8
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020ab000:
	bl func_ov00_020a7b8c
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0x14]
	blx r2
	cmp r0, #0
	addeq sp, sp, #0xc8
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	mov r0, r4
	bl func_ov00_020a8ca4
	cmp r0, #0
	bne _020ab170
	mov r0, r4
	bl func_ov00_020a8bd8
	cmp r0, #1
	bne _020ab060
	bl func_ov00_020ab3e8
	add r2, sp, #0x50
	mov r1, r6
	bl func_ov23_02171410
	add sp, sp, #0xc8
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020ab060:
	add r0, sp, #0x50
	bl func_01ff9cec
	ldr r1, [sp, #0x4c]
	mov r5, r0
	add r0, r1, #0x3800
	cmp r5, r0
	bge _020ab1d8
	ldr r0, [sp, #0x50]
	ldr r1, [sp, #0x58]
	bl func_01ffa0f4
	ldr r1, _020ab3dc ; =0x00001ccd
	mov r0, r0, lsl #0x10
	cmp r5, r1
	mov r6, r0, asr #0x10
	bge _020ab0fc
	mov r0, r4
	bl func_ov00_020a8c78
	ldrsh r0, [r0]
	add r2, sp, #0x5c
	sub r0, r6, r0
	mov r0, r0, lsl #0x10
	mov r1, r0, asr #0x10
	cmp r1, #0x4000
	ble _020ab0d0
	mov r0, r4
	mov r1, #1
	bl func_ov00_020a81b8
	b _020ab160
_020ab0d0:
	mov r0, #0x4000
	rsb r0, r0, #0
	cmp r1, r0
	mov r0, r4
	blt _020ab0f0
	mov r1, #0
	bl func_ov00_020a81b8
	b _020ab160
_020ab0f0:
	mov r1, #2
	bl func_ov00_020a81b8
	b _020ab160
_020ab0fc:
	rsb r0, r1, #0x4800
	cmp r5, r0
	bge _020ab134
	ldr r1, [sp, #0x54]
	ldr r0, _020ab3e0 ; =0x00001333
	cmp r1, #0
	rsblt r1, r1, #0
	cmp r1, r0
	bge _020ab134
	add r2, sp, #0x5c
	mov r0, r4
	mov r1, #3
	bl func_ov00_020a81b8
	b _020ab160
_020ab134:
	mov r0, r4
	bl func_ov00_020a8d40
	ldrsh r0, [r0, #0x5a]
	cmp r0, #0
	addne sp, sp, #0xc8
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, r7, r8, pc}
	add r2, sp, #0x5c
	mov r0, r4
	mov r1, #4
	bl func_ov00_020a81b8
_020ab160:
	mov r0, r4
	bl func_ov00_020a8c78
	strh r6, [r0]
	b _020ab1d8
_020ab170:
	add r0, sp, #0x50
	bl func_01ff9cec
	cmp r0, #0x4000
	bge _020ab1d8
	mov r0, r4
	bl func_ov00_020a8c4c
	mov r1, r0
	add r0, r6, #0x48
	add r2, r4, #0x18
	bl func_01ff9bf8
	ldr r0, _020ab3cc ; =data_027e0fb8
	mov r1, #0
	ldr r2, [r0]
	strb r1, [r2, #0x79]
	strb r1, [r2, #0x7b]
	ldr r0, [r0]
	bl func_ov00_020af044
	mov r0, #3
	str r0, [r4, #4]
	ldr r1, [sp, #0x14]
	mov r0, #1
	str r1, [r4, #0x10]
	ldr r1, [sp, #0x18]
	add sp, sp, #0xc8
	str r1, [r4, #0x14]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020ab1d8:
	add sp, sp, #0xc8
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020ab1e4:
	add r0, sp, #0x50
	bl func_01ff9cec
	cmp r0, #0x400
	bge _020ab2a4
	mov r0, r4
	bl func_ov00_020a8c4c
	mov r1, r0
	add r0, sp, #0x40
	add r2, sp, #0x34
	bl func_01ff9bf8
	ldr r0, [sp, #0x34]
	cmp r0, #0
	ldreq r0, [sp, #0x3c]
	cmpeq r0, #0
	beq _020ab278
	ldr r0, [sp, #0x34]
	ldr r1, [sp, #0x3c]
	bl func_01ffa0f4
	mov r6, r0, lsl #0x10
	mov r0, r6, asr #0x10
	bl func_0202bbbc
	bl func_0202bba8
	mov r5, r0
	rsb r0, r5, r6, asr #16
	mov r0, r0, lsl #0x10
	movs r1, r0, asr #0x10
	rsbmi r0, r1, #0
	movmi r0, r0, lsl #0x10
	movmi r1, r0, asr #0x10
	ldr r0, _020ab3e4 ; =0x000018e4
	cmp r1, r0
	addgt sp, sp, #0xc8
	movgt r0, #0
	ldmgtia sp!, {r4, r5, r6, r7, r8, pc}
	mov r0, r4
	bl func_ov00_020a8c78
	strh r5, [r0]
_020ab278:
	mov r0, #7
	str r0, [r4, #4]
	mov r0, #0
	str r0, [r4, #0xc]
	ldr r1, [sp, #0x14]
	mov r0, #1
	str r1, [r4, #0x10]
	ldr r1, [sp, #0x18]
	add sp, sp, #0xc8
	str r1, [r4, #0x14]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020ab2a4:
	add sp, sp, #0xc8
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020ab2b0:
	add r0, sp, #0x50
	bl func_01ff9cec
	ldr r1, [sp, #0x4c]
	add r1, r1, #0xc00
	cmp r0, r1
	bge _020ab320
	mov r0, r4
	bl func_ov05_0211139c
	cmp r0, #0
	bne _020ab320
	mov r0, r4
	bl func_ov00_020a8cc4
	ldr r1, [r6, #8]
	mov r2, #1
	str r1, [r0]
	ldr r3, [r6, #0xc]
	add r1, r6, #0x48
	str r3, [r0, #4]
	mov r0, r4
	str r2, [r4, #4]
	bl func_ov00_020a81ec
	ldr r1, [sp, #0x14]
	mov r0, #1
	str r1, [r4, #0x10]
	ldr r1, [sp, #0x18]
	add sp, sp, #0xc8
	str r1, [r4, #0x14]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020ab320:
	add sp, sp, #0xc8
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020ab32c:
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #0x3c]
	blx r1
	cmp r0, #0
	beq _020ab38c
	mov r0, r4
	bl func_ov05_021113b4
	cmp r0, #0
	beq _020ab38c
	mov r0, r6
	mov r1, #1
	bl func_ov00_020c1908
	mov r0, #6
	str r0, [r4, #4]
	ldr r1, [sp, #0x14]
	mov r0, r4
	str r1, [r4, #0x10]
	ldr r1, [sp, #0x18]
	str r1, [r4, #0x14]
	bl func_ov00_020a8158
	add sp, sp, #0xc8
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020ab38c:
	add sp, sp, #0xc8
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020ab398:
	ldr r0, _020ab3cc ; =data_027e0fb8
	ldr r0, [r0]
	bl func_ov00_020af050
	add sp, sp, #0xc8
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020ab3b0:
	mov r0, #0
	add sp, sp, #0xc8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_020aabd8
_020ab3bc: .word gItemManager
_020ab3c0: .word data_027e0d0c
_020ab3c4: .word data_02050f54
_020ab3c8: .word 0x000004cd
_020ab3cc: .word data_027e0fb8
_020ab3d0: .word data_027e0fe4
_020ab3d4: .word 0x0000ffff
_020ab3d8: .word data_027e0e60
_020ab3dc: .word 0x00001ccd
_020ab3e0: .word 0x00001333
_020ab3e4: .word 0x000018e4

	.global func_ov00_020ab3e8
	arm_func_start func_ov00_020ab3e8
func_ov00_020ab3e8: ; 0x020ab3e8
	ldr ip, _020ab3f4 ; =func_01fffcd8
	mov r0, #4
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020ab3e8
_020ab3f4: .word func_01fffcd8

	.global func_ov00_020ab3f8
	arm_func_start func_ov00_020ab3f8
func_ov00_020ab3f8: ; 0x020ab3f8
	stmdb sp!, {r3, lr}
	cmp r1, #5
	addls pc, pc, r1, lsl #2
	b _020ab47c
_020ab408: ; jump table
	b _020ab47c ; case 0
	b _020ab484 ; case 1
	b _020ab484 ; case 2
	b _020ab484 ; case 3
	b _020ab420 ; case 4
	b _020ab434 ; case 5
_020ab420:
	ldr r2, [r0, #4]
	cmp r2, #6
	bne _020ab484
	bl func_ov00_020a7fb8
	ldmia sp!, {r3, pc}
_020ab434:
	ldr r2, [r0, #4]
	cmp r2, #9
	addls pc, pc, r2, lsl #2
	b _020ab474
_020ab444: ; jump table
	b _020ab474 ; case 0
	b _020ab474 ; case 1
	b _020ab474 ; case 2
	b _020ab46c ; case 3
	b _020ab46c ; case 4
	b _020ab474 ; case 5
	b _020ab474 ; case 6
	b _020ab474 ; case 7
	b _020ab46c ; case 8
	b _020ab46c ; case 9
_020ab46c:
	mov r0, #0
	ldmia sp!, {r3, pc}
_020ab474:
	bl func_ov00_020a7fb8
	ldmia sp!, {r3, pc}
_020ab47c:
	mov r0, #0
	ldmia sp!, {r3, pc}
_020ab484:
	ldr r2, [r0, #4]
	cmp r2, #1
	cmpne r2, #7
	bne _020ab49c
	bl func_ov00_020a7fb8
	ldmia sp!, {r3, pc}
_020ab49c:
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020ab3f8

	.global func_ov00_020ab4a4
	arm_func_start func_ov00_020ab4a4
func_ov00_020ab4a4: ; 0x020ab4a4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r6, r0
	mov r4, r1
	bl func_ov00_020a8dcc
	cmp r0, #0x1e
	bne _020ab5f4
	mov r0, r6
	bl func_ov00_020a8d50
	cmp r0, #0x2000
	movlt r5, #0
	blt _020ab4ec
	cmp r0, #0x7000
	movge r5, #0x1000
	bge _020ab4ec
	sub r0, r0, #0x2000
	mov r1, #0x5000
	bl Divide
	mov r5, r0
_020ab4ec:
	mov r0, r6
	bl func_ov00_020a8c78
	mov r1, r5, asr #0x1f
	mov r2, r1, lsl #0xe
	mov r1, #0x800
	adds r3, r1, r5, lsl #14
	orr r2, r2, r5, lsr #18
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	mov r1, r2, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r5, r1, lsl #0x1
	add r1, r5, #1
	ldr ip, _020ab60c ; =data_02050f54
	mov r1, r1, lsl #0x1
	ldrsh r3, [ip, r1]
	ldr r6, _020ab610 ; =0x00000b33
	ldrh r0, [r0]
	umull r1, lr, r3, r6
	mov r7, #0
	mov r0, r0, asr #0x4
	mov r8, r0, lsl #0x1
	mov r2, r8, lsl #0x1
	mov r0, r5, lsl #0x1
	ldrsh sb, [ip, r0]
	adds r5, r1, #0x800
	add r8, r8, #1
	umull r1, r0, sb, r6
	mov r5, r5, lsr #0xc
	ldrsh r2, [ip, r2]
	mov r8, r8, lsl #0x1
	ldrsh ip, [ip, r8]
	mla lr, r3, r7, lr
	mov r3, r3, asr #0x1f
	mla lr, r3, r6, lr
	adc r3, lr, #0
	orr r5, r5, r3, lsl #20
	mla r0, sb, r7, r0
	mov r3, sb, asr #0x1f
	mla r0, r3, r6, r0
	smull r7, r6, r2, r5
	smull r3, r2, ip, r5
	adds r7, r7, #0x800
	adc r5, r6, #0
	mov r6, r7, lsr #0xc
	orr r6, r6, r5, lsl #20
	adds r1, r1, #0x800
	adc r0, r0, #0
	mov r5, r1, lsr #0xc
	orr r5, r5, r0, lsl #20
	adds r1, r3, #0x800
	adc r0, r2, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	ldr r0, [r4]
	add r0, r0, r6
	str r0, [r4]
	ldr r0, [r4, #4]
	add r0, r0, r5
	str r0, [r4, #4]
	ldr r0, [r4, #8]
	add r0, r0, r1
	str r0, [r4, #8]
	b _020ab604
_020ab5f4:
	ldr r0, [r4, #4]
	add r0, r0, #0x33
	add r0, r0, #0xb00
	str r0, [r4, #4]
_020ab604:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov00_020ab4a4
_020ab60c: .word data_02050f54
_020ab610: .word 0x00000b33

	.global func_ov00_020ab614
	arm_func_start func_ov00_020ab614
func_ov00_020ab614: ; 0x020ab614
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r0
	mov r4, r1
	bl func_ov00_020a8ca4
	movs ip, r0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r4, r5, pc}
	ldr r0, _020ab67c ; =data_027e0d0c
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, ip
	ldr r2, [r0]
	cmp r4, #0
	moveq r4, r3
	ldr r2, [r2, #0x5c]
	mov r1, r4
	blx r2
	mov r0, r5
	bl func_ov00_020a8cc4
	mvn r1, #0
	str r1, [r0]
	str r1, [r0, #4]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020ab614
_020ab67c: .word data_027e0d0c

	.global func_ov00_020ab680
	arm_func_start func_ov00_020ab680
func_ov00_020ab680: ; 0x020ab680
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020a8ca4
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r0, #4]
	ldr r0, _020ab6c0 ; =0x424f4d42
	cmp r1, r0
	ldrne r0, _020ab6c4 ; =0x4b4f4b4f
	cmpne r1, r0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, r4
	bl func_ov00_020ab614
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020ab680
_020ab6c0: .word 0x424f4d42
_020ab6c4: .word 0x4b4f4b4f

	.global func_ov00_020ab6c8
	arm_func_start func_ov00_020ab6c8
func_ov00_020ab6c8: ; 0x020ab6c8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020a8ca4
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r2, [r0, #4]
	ldr r1, _020ab758 ; =0x4b4f4b4f
	cmp r2, r1
	bhi _020ab714
	bhs _020ab740
	ldr r1, _020ab75c ; =0x424f4d42
	cmp r2, r1
	bhi _020ab704
	beq _020ab740
	b _020ab748
_020ab704:
	ldr r1, _020ab760 ; =0x4452554d
	cmp r2, r1
	beq _020ab740
	b _020ab748
_020ab714:
	ldr r1, _020ab764 ; =0x54415255
	cmp r2, r1
	bhi _020ab734
	bhs _020ab740
	ldr r1, _020ab768 ; =0x53544e45
	cmp r2, r1
	beq _020ab740
	b _020ab748
_020ab734:
	ldr r1, _020ab76c ; =0x54535542
	cmp r2, r1
	bne _020ab748
_020ab740:
	bl func_ov00_020c3180
	ldmia sp!, {r4, pc}
_020ab748:
	mov r0, r4
	mov r1, #0
	bl func_ov00_020ab614
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020ab6c8
_020ab758: .word 0x4b4f4b4f
_020ab75c: .word 0x424f4d42
_020ab760: .word 0x4452554d
_020ab764: .word 0x54415255
_020ab768: .word 0x53544e45
_020ab76c: .word 0x54535542

	.global func_ov00_020ab770
	arm_func_start func_ov00_020ab770
func_ov00_020ab770: ; 0x020ab770
	stmdb sp!, {r4, r5, r6, lr}
	ldr r2, _020ab7b8 ; =data_027e0fb8
	mov r6, r0
	ldr r0, [r2]
	mov r5, r1
	bl func_ov00_020aeffc
	movs r4, r0
	beq _020ab7a8
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl func_ov00_020ab7bc
	cmp r0, #0
	bne _020ab7b0
_020ab7a8:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_020ab7b0:
	ldr r0, [r4, #0x12c]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020ab770
_020ab7b8: .word data_027e0fb8

	.global func_ov00_020ab7bc
	arm_func_start func_ov00_020ab7bc
func_ov00_020ab7bc: ; 0x020ab7bc
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x1c
	ldr r3, [r2, #0x48]
	mov r5, r1
	str r3, [r5]
	ldr r1, [r2, #0x4c]
	mov r4, r0
	str r1, [r5, #4]
	ldr r0, [r2, #0x50]
	str r0, [r5, #8]
	ldr r0, [r2, #0x12c]
	cmp r0, #2
	beq _020ab7fc
	cmp r0, #3
	beq _020ab818
	b _020ab8c0
_020ab7fc:
	bl func_ov00_020a7b8c
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0x14]
	blx r2
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, pc}
_020ab818:
	add r1, sp, #0
	mov r0, r2
	bl func_ov00_020c2a0c
	mov r0, r4
	bl func_ov00_020a8c4c
	add r2, sp, #0x10
	mov r1, r5
	bl func_01ff9bf8
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #0x10]
	add r2, r1, #0x66
	ldr r1, [sp, #0x18]
	add r4, r2, #0x600
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	bl func_0202bbbc
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _020ab8b4
_020ab868: ; jump table
	b _020ab878 ; case 0
	b _020ab888 ; case 1
	b _020ab898 ; case 2
	b _020ab8a8 ; case 3
_020ab878:
	ldr r0, [r5]
	add r0, r0, r4
	str r0, [r5]
	b _020ab8b4
_020ab888:
	ldr r0, [r5]
	sub r0, r0, r4
	str r0, [r5]
	b _020ab8b4
_020ab898:
	ldr r0, [r5, #8]
	add r0, r0, r4
	str r0, [r5, #8]
	b _020ab8b4
_020ab8a8:
	ldr r0, [r5, #8]
	sub r0, r0, r4
	str r0, [r5, #8]
_020ab8b4:
	add sp, sp, #0x1c
	mov r0, #1
	ldmia sp!, {r4, r5, pc}
_020ab8c0:
	mov r0, #1
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov00_020ab7bc

	.global func_ov00_020ab8cc
	arm_func_start func_ov00_020ab8cc
func_ov00_020ab8cc: ; 0x020ab8cc
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020a8c4c
	mov r1, r0
	mov r0, r4
	add r2, r5, #0x18
	bl func_01ff9bf8
	add r0, r5, #0x18
	mov r2, r0
	mov r1, #0x1000
	bl func_0202da8c
	mov r0, #5
	str r0, [r5, #4]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020ab8cc

	.global func_ov00_020ab908
	arm_func_start func_ov00_020ab908
func_ov00_020ab908: ; 0x020ab908
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020a8c4c
	mov r1, r0
	mov r0, r4
	add r2, r5, #0x18
	bl func_01ff9bf8
	mov r0, #3
	str r0, [r5, #4]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020ab908

	.global func_ov00_020ab934
	arm_func_start func_ov00_020ab934
func_ov00_020ab934: ; 0x020ab934
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020a8ca4
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	bl func_ov00_020a8c4c
	mov r1, r0
	mov r0, r4
	add r2, r5, #0x18
	bl func_01ff9bf8
	mov r2, #3
	mov r0, r5
	mov r1, #2
	str r2, [r5, #4]
	bl func_ov00_020a8138
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020ab934

	.global func_ov00_020ab97c
	arm_func_start func_ov00_020ab97c
func_ov00_020ab97c: ; 0x020ab97c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020a8ca4
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	bl func_ov00_020a8c4c
	mov r1, r0
	mov r0, r4
	add r2, r5, #0x18
	bl func_01ff9bf8
	mov r0, #4
	str r0, [r5, #4]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020ab97c

	.global func_ov00_020ab9b8
	arm_func_start func_ov00_020ab9b8
func_ov00_020ab9b8: ; 0x020ab9b8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x18
	mov r7, r0
	mov r6, r1
	mov r5, r2
	bl func_ov00_020a8ca4
	movs r4, r0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	cmp r5, #0
	mov r5, #1
	beq _020aba70
	mov r0, r7
	bl func_ov00_020a8c4c
	add r3, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r7
	bl func_ov00_020a8c4c
	add r2, sp, #0xc
	add r1, r7, #0x18
	bl func_01ff9bc4
	ldr r1, [r4, #4]
	ldr r0, _020abb64 ; =0x424b4559
	cmp r1, r0
	beq _020aba30
	ldr r0, _020abb68 ; =0x464f5243
	cmp r1, r0
	beq _020aba54
	b _020aba70
_020aba30:
	add r1, sp, #0xc
	mov r0, r4
	bl func_ov17_0215dff0
	cmp r0, #0
	beq _020aba70
	mov r0, r7
	mov r5, #0
	bl func_ov00_020aa818
	b _020aba70
_020aba54:
	add r1, sp, #0xc
	mov r0, r4
	bl func_ov17_0215e338
	cmp r0, #0
	beq _020aba70
	mov r0, r7
	bl func_ov00_020aa818
_020aba70:
	cmp r5, #0
	beq _020abb30
	mov r1, #0
	mov r0, r7
	str r1, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	bl func_ov00_020a8c78
	ldrh r5, [r0]
	ldr r2, _020abb6c ; =0x0000028f
	mov r3, #0
	umull r1, r0, r6, r2
	mla r0, r6, r3, r0
	mov r3, r6, asr #0x1f
	mov r5, r5, asr #0x4
	mov ip, r5, lsl #0x1
	mla r0, r3, r2, r0
	adds r1, r1, #0x800
	add r5, ip, #1
	ldr r6, _020abb70 ; =data_02050f54
	mov r3, ip, lsl #0x1
	mov r2, r5, lsl #0x1
	ldrsh r3, [r6, r3]
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	smull r0, r5, r3, r1
	adds r3, r0, #0x800
	ldrsh r2, [r6, r2]
	mov r3, r3, lsr #0xc
	smull r1, r0, r2, r1
	adc r2, r5, #0
	adds r1, r1, #0x800
	orr r3, r3, r2, lsl #20
	ldr r5, [sp]
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	ldr r2, [sp, #8]
	add r3, r5, r3
	add r1, r2, r1
	str r1, [sp, #8]
	mov r0, r4
	str r3, [sp]
	ldr r2, [r0]
	add r1, sp, #0
	ldr r2, [r2, #0x5c]
	blx r2
_020abb30:
	mov r0, r7
	bl func_ov00_020a8cc4
	mvn r1, #0
	str r1, [r0]
	str r1, [r0, #4]
	mov r0, r7
	bl func_ov00_020a8c4c
	mov r2, r0
	ldr r0, _020abb74 ; =data_ov00_020eec9c
	mov r1, #0xcc
	bl func_ov00_020d7a84
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020ab9b8
_020abb64: .word 0x424b4559
_020abb68: .word 0x464f5243
_020abb6c: .word 0x0000028f
_020abb70: .word data_02050f54
_020abb74: .word data_ov00_020eec9c

	.global func_ov00_020abb78
	arm_func_start func_ov00_020abb78
func_ov00_020abb78: ; 0x020abb78
	stmdb sp!, {r3, lr}
	ldr r3, [r1]
	mov r2, #6
	str r3, [r0, #0x10]
	ldr r3, [r1, #4]
	mov r1, #2
	str r3, [r0, #0x14]
	bl func_ov00_020a8148
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020abb78

	.global func_ov00_020abba0
	arm_func_start func_ov00_020abba0
func_ov00_020abba0: ; 0x020abba0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020abc40
	cmp r0, #0
	beq _020abbc8
	mov r0, r5
	mov r1, r4
	bl func_ov00_020abb78
	ldmia sp!, {r3, r4, r5, pc}
_020abbc8:
	ldr r0, [r4]
	str r0, [r5, #0x10]
	ldr r0, [r4, #4]
	str r0, [r5, #0x14]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020abba0

	.global func_ov00_020abbdc
	arm_func_start func_ov00_020abbdc
func_ov00_020abbdc: ; 0x020abbdc
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020abc40
	cmp r0, #0
	beq _020abc04
	mov r0, r5
	mov r1, r4
	bl func_ov00_020abb78
	ldmia sp!, {r3, r4, r5, pc}
_020abc04:
	ldr r0, [r4]
	str r0, [r5, #0x10]
	ldr r0, [r4, #4]
	str r0, [r5, #0x14]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020abbdc

	.global func_ov00_020abc18
	arm_func_start func_ov00_020abc18
func_ov00_020abc18: ; 0x020abc18
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020abc40
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, r4
	bl func_ov00_020abb78
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020abc18

	.global func_ov00_020abc40
	arm_func_start func_ov00_020abc40
func_ov00_020abc40: ; 0x020abc40
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020a8bf8
	cmp r0, #2
	ldreq r0, [r4, #4]
	cmpeq r0, #6
	beq _020abc70
	mov r0, r4
	bl func_ov00_020a8bf8
	cmp r0, #6
	movne r0, #1
	ldmneia sp!, {r4, pc}
_020abc70:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020abc40

	.global func_ov00_020abc78
	arm_func_start func_ov00_020abc78
func_ov00_020abc78: ; 0x020abc78
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020a8b80
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, r5
	bl func_ov00_020a8ca4
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	mov r0, r5
	bl func_ov00_020a8bf8
	cmp r0, #0
	beq _020abce0
	cmp r0, #1
	bne _020abcd8
	ldr r0, _020abd6c ; =data_027e0fb8
	mov r1, #0
	ldr r0, [r0]
	strb r1, [r0, #0x79]
	strb r1, [r0, #0x7b]
	b _020abce0
_020abcd8:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_020abce0:
	ldr r0, _020abd70 ; =data_027e0fe4
	mov r1, r4
	ldr r0, [r0]
	bl func_ov00_020c3674
	mov r6, r0
	mov r0, r5
	bl func_ov00_020a8cc4
	ldr r2, [r4]
	add r1, r6, #0x48
	str r2, [r0]
	ldr r2, [r4, #4]
	str r2, [r0, #4]
	mov r0, r5
	bl func_ov00_020a81ec
	ldr r1, [r4]
	mov r0, r5
	str r1, [r5, #0x10]
	ldr r1, [r4, #4]
	str r1, [r5, #0x14]
	bl func_ov00_020a8c4c
	mov r2, r0
	ldr r0, _020abd74 ; =data_ov00_020eec9c
	mov r1, #0xcb
	bl func_ov00_020d7a84
	mov r0, r5
	bl func_ov00_020a8ca4
	ldr r1, [r0]
	ldr r1, [r1, #0x58]
	blx r1
	mov r0, r5
	mov r1, #2
	mov r2, r1
	bl func_ov00_020a8148
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020abc78
_020abd6c: .word data_027e0fb8
_020abd70: .word data_027e0fe4
_020abd74: .word data_ov00_020eec9c

	.global func_ov00_020abd78
	thumb_func_start func_ov00_020abd78
func_ov00_020abd78: ; 0x020abd78
	bx lr
	.align 2, 0
	thumb_func_end func_ov00_020abd78

	.global func_ov00_020abd7c
	arm_func_start func_ov00_020abd7c
func_ov00_020abd7c: ; 0x020abd7c
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020abd7c

	.global func_ov00_020abd84
	arm_func_start func_ov00_020abd84
func_ov00_020abd84: ; 0x020abd84
	ldr r0, [r0, #0x14]
	cmp r0, #8
	bne _020abd98
	mov r0, #0
	bx lr
_020abd98:
	mvn r0, #0
	bx lr
	arm_func_end func_ov00_020abd84

	.global func_ov00_020abda0
	arm_func_start func_ov00_020abda0
func_ov00_020abda0: ; 0x020abda0
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020a7fac
	ldr r0, [r5, #0x14]
	cmp r0, #0xa
	addls pc, pc, r0, lsl #2
	b _020abe68
_020abdc0: ; jump table
	b _020abe68 ; case 0
	b _020abe68 ; case 1
	b _020abe68 ; case 2
	b _020abe60 ; case 3
	b _020abe1c ; case 4
	b _020abe68 ; case 5
	b _020abe2c ; case 6
	b _020abdec ; case 7
	b _020abe38 ; case 8
	b _020abe44 ; case 9
	b _020abe44 ; case 10
_020abdec:
	ldr r0, _020abf44 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov00_020cf01c
	ldrb r0, [r0, #0xe0]
	cmp r0, #0
	bne _020abe0c
	bl func_ov00_020abf50
	bl func_ov14_0213ec64
_020abe0c:
	ldr r0, _020abf48 ; =data_027e1098
	ldr r0, [r0]
	blx func_ov14_0211fd04
	b _020abe68
_020abe1c:
	mov r0, r5
	mov r1, r4
	bl func_ov55_02198f90
	b _020abe68
_020abe2c:
	mov r0, r5
	bl func_ov57_0219a32c
	b _020abe68
_020abe38:
	mov r0, r5
	bl func_ov59_0219931c
	b _020abe68
_020abe44:
	ldr r0, _020abf44 ; =data_027e103c
	mov r1, #0
	ldr r0, [r0]
	mov r2, r1
	strb r1, [r0, #0x2a]
	bl func_ov00_020cf9dc
	b _020abe68
_020abe60:
	mov r0, r5
	bl func_ov54_021997f0
_020abe68:
	ldr r1, [r5, #0x14]
	mvn r0, #0
	cmp r1, r0
	beq _020abe8c
	mov r0, r5
	bl func_ov00_020a8d28
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
_020abe8c:
	ldr r1, [r5, #0x14]
	cmp r1, #9
	bgt _020abec0
	bge _020abec8
	cmp r1, #1
	bgt _020abed4
	mvn r0, #0
	cmp r1, r0
	blt _020abed4
	cmpne r1, #0
	cmpne r1, #1
	beq _020abef4
	b _020abed4
_020abec0:
	cmp r1, #0xa
	bne _020abed4
_020abec8:
	mov r0, r5
	bl func_ov00_020a8158
	b _020abef4
_020abed4:
	mov r0, r5
	bl func_ov00_020a8158
	cmp r4, #4
	cmpne r4, #2
	beq _020abef4
	bl func_ov00_020abf60
	mov r1, #1
	strb r1, [r0, #0x14]
_020abef4:
	mvn r0, #0
	add r6, r5, #0x50
	add r4, r5, #0x58
	str r0, [r5, #0x18]
	cmp r6, r4
	beq _020abf20
_020abf0c:
	mov r0, r6
	bl func_ov00_020b7e6c
	add r6, r6, #4
	cmp r6, r4
	bne _020abf0c
_020abf20:
	ldr r0, _020abf4c ; =data_027e0fb8
	ldr r0, [r0]
	ldrb r1, [r0, #0x80]
	cmp r1, #0
	beq _020abf38
	bl func_ov00_020af050
_020abf38:
	mov r0, #0
	strb r0, [r5, #0x26]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020abda0
_020abf44: .word data_027e103c
_020abf48: .word data_027e1098
_020abf4c: .word data_027e0fb8

	.global func_ov00_020abf50
	arm_func_start func_ov00_020abf50
func_ov00_020abf50: ; 0x020abf50
	ldr ip, _020abf5c ; =func_01fffcec
	mov r0, #7
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020abf50
_020abf5c: .word func_01fffcec

	.global func_ov00_020abf60
	arm_func_start func_ov00_020abf60
func_ov00_020abf60: ; 0x020abf60
	ldr ip, _020abf6c ; =func_01fffcd8
	mov r0, #0
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020abf60
_020abf6c: .word func_01fffcd8

	.global func_ov00_020abf70
	arm_func_start func_ov00_020abf70
func_ov00_020abf70: ; 0x020abf70
	ldr r1, _020abf88 ; =data_027e0f74
	mov r2, r0
	ldr r0, [r1]
	ldr ip, _020abf8c ; =func_ov00_02097b9c
	ldr r1, [r2, #0x5c]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020abf70
_020abf88: .word data_027e0f74
_020abf8c: .word func_ov00_02097b9c

	.global func_ov00_020abf90
	arm_func_start func_ov00_020abf90
func_ov00_020abf90: ; 0x020abf90
	ldr r0, [r0, #0x5c]
	cmp r0, #0
	movlt r0, #1
	movge r0, #0
	bx lr
	arm_func_end func_ov00_020abf90

	.global func_ov00_020abfa4
	thumb_func_start func_ov00_020abfa4
func_ov00_020abfa4: ; 0x020abfa4
	bx lr
	.align 2, 0
	thumb_func_end func_ov00_020abfa4

	.global func_ov00_020abfa8
	thumb_func_start func_ov00_020abfa8
func_ov00_020abfa8: ; 0x020abfa8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r1, _020ac178 ; =data_ov00_020e5aac
	add r5, r0, #0
	ldr r1, [r1, #0x44]
	blx func_ov00_020a8d88
	add r6, r0, #0
	add r0, r5, #0
	ldr r7, _020ac17c ; =data_ov00_020e5bac
	blx func_ov00_020a8dec
	ldr r3, [r0]
	ldr r1, _020ac180 ; =0x4c444d47
	ldr r2, _020ac184 ; =data_ov00_020e5af4
	ldr r3, [r3, #0x3c]
	add r4, r0, #0
	blx r3
	ldr r0, _020ac184 ; =data_ov00_020e5af4
	mov r1, #0
	str r0, [sp]
	mov r0, #8
	str r0, [sp, #4]
	str r1, [sp, #8]
	lsl r0, r0, #0xa
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	add r0, r4, #0
	ldr r4, [r0]
	ldr r3, _020ac180 ; =0x4c444d47
	ldr r4, [r4, #0x34]
	mov r1, #1
	add r2, r7, #0
	blx r4
	add r0, r5, #0
	blx func_ov00_020a8dec
	ldr r3, [r0]
	ldr r1, _020ac180 ; =0x4c444d47
	ldr r2, _020ac188 ; =data_ov00_020e5af8
	ldr r3, [r3, #0x3c]
	add r7, r0, #0
	blx r3
	lsr r0, r6, #0x1f
	add r0, r6, r0
	asr r4, r0, #1
	ldr r0, _020ac188 ; =data_ov00_020e5af8
	ldr r2, _020ac18c ; =data_ov00_020e5bc0
	str r0, [sp]
	mov r0, #8
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r4, [sp, #0xc]
	str r0, [sp, #0x10]
	add r0, r7, #0
	ldr r7, [r0]
	ldr r3, _020ac180 ; =0x4c444d47
	ldr r7, [r7, #0x34]
	mov r1, #1
	blx r7
	add r0, r5, #0
	blx func_ov00_020a8dec
	ldr r3, [r0]
	ldr r1, _020ac180 ; =0x4c444d47
	ldr r2, _020ac190 ; =data_ov00_020e5afc
	ldr r3, [r3, #0x3c]
	add r7, r0, #0
	blx r3
	ldr r0, _020ac190 ; =data_ov00_020e5afc
	ldr r2, _020ac194 ; =data_ov00_020e5bd8
	str r0, [sp]
	mov r0, #8
	str r0, [sp, #4]
	str r4, [sp, #8]
	str r6, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	add r0, r7, #0
	ldr r4, [r0]
	ldr r3, _020ac180 ; =0x4c444d47
	ldr r4, [r4, #0x34]
	mov r1, #1
	blx r4
	ldr r1, _020ac178 ; =data_ov00_020e5aac
	add r0, r5, #0
	ldr r1, [r1, #0x54]
	blx func_ov00_020a8d88
	add r6, r0, #0
	add r0, r5, #0
	ldr r7, _020ac198 ; =data_ov00_020e5bf0
	blx func_ov00_020a8dec
	ldr r3, [r0]
	ldr r1, _020ac180 ; =0x4c444d47
	ldr r2, _020ac19c ; =data_ov00_020e5b04
	ldr r3, [r3, #0x3c]
	add r4, r0, #0
	blx r3
	ldr r0, _020ac19c ; =data_ov00_020e5b04
	mov r1, #0
	str r0, [sp]
	mov r0, #8
	str r0, [sp, #4]
	str r1, [sp, #8]
	lsl r0, r0, #0xa
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	add r0, r4, #0
	ldr r4, [r0]
	ldr r3, _020ac180 ; =0x4c444d47
	ldr r4, [r4, #0x34]
	mov r1, #1
	add r2, r7, #0
	blx r4
	add r0, r5, #0
	blx func_ov00_020a8dec
	ldr r3, [r0]
	ldr r1, _020ac180 ; =0x4c444d47
	ldr r2, _020ac1a0 ; =data_ov00_020e5b08
	ldr r3, [r3, #0x3c]
	add r7, r0, #0
	blx r3
	lsr r0, r6, #0x1f
	add r0, r6, r0
	asr r4, r0, #1
	ldr r0, _020ac1a0 ; =data_ov00_020e5b08
	ldr r2, _020ac1a4 ; =data_ov00_020e5c04
	str r0, [sp]
	mov r0, #8
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r4, [sp, #0xc]
	str r0, [sp, #0x10]
	add r0, r7, #0
	ldr r7, [r0]
	ldr r3, _020ac180 ; =0x4c444d47
	ldr r7, [r7, #0x34]
	mov r1, #1
	blx r7
	add r0, r5, #0
	blx func_ov00_020a8dec
	ldr r3, [r0]
	ldr r1, _020ac180 ; =0x4c444d47
	ldr r2, _020ac1a8 ; =data_ov00_020e5b0c
	ldr r3, [r3, #0x3c]
	add r7, r0, #0
	blx r3
	ldr r0, _020ac1a8 ; =data_ov00_020e5b0c
	ldr r2, _020ac1ac ; =data_ov00_020e5c1c
	str r0, [sp]
	mov r0, #8
	str r0, [sp, #4]
	str r4, [sp, #8]
	str r6, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	add r0, r7, #0
	ldr r4, [r0]
	ldr r3, _020ac180 ; =0x4c444d47
	ldr r4, [r4, #0x34]
	mov r1, #1
	blx r4
	add r0, r5, #0
	ldr r4, _020ac1b0 ; =data_ov00_020e5c34
	blx func_ov00_020a8dec
	ldr r1, _020ac1b4 ; =data_ov00_020e5aec
	mov r2, #0x14
	str r1, [sp]
	mov r1, #6
	str r1, [sp, #4]
	mov r1, #0
	str r1, [sp, #8]
	str r2, [sp, #0xc]
	str r1, [sp, #0x10]
	add r2, r4, #0
	ldr r4, [r0]
	ldr r3, _020ac180 ; =0x4c444d47
	ldr r4, [r4, #0x34]
	blx r4
	add r0, r5, #0
	ldr r6, _020ac1b8 ; =data_ov00_020e5c44
	blx func_ov00_020a8dec
	ldr r3, [r0]
	ldr r1, _020ac180 ; =0x4c444d47
	ldr r2, _020ac1bc ; =data_ov00_020e5ae0
	ldr r3, [r3, #0x3c]
	add r4, r0, #0
	blx r3
	ldr r0, _020ac1bc ; =data_ov00_020e5ae0
	mov r1, #0
	str r0, [sp]
	mov r0, #8
	str r0, [sp, #4]
	str r1, [sp, #8]
	lsl r0, r0, #0xa
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	add r0, r4, #0
	ldr r4, [r0]
	ldr r3, _020ac180 ; =0x4c444d47
	ldr r4, [r4, #0x34]
	mov r1, #1
	add r2, r6, #0
	blx r4
	add r0, r5, #0
	blx func_ov00_020a8dec
	add r0, r5, #0
	blx func_ov00_020a8dec
	add r0, r5, #0
	blx func_ov00_020a8dec
	add r0, r5, #0
	blx func_ov00_020a8dec
	add r0, r5, #0
	blx func_ov00_020a8dec
	add r0, r5, #0
	blx func_ov00_020a8df8
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov00_020abfa8
_020ac178: .word data_ov00_020e5aac
_020ac17c: .word data_ov00_020e5bac
_020ac180: .word 0x4c444d47
_020ac184: .word data_ov00_020e5af4
_020ac188: .word data_ov00_020e5af8
_020ac18c: .word data_ov00_020e5bc0
_020ac190: .word data_ov00_020e5afc
_020ac194: .word data_ov00_020e5bd8
_020ac198: .word data_ov00_020e5bf0
_020ac19c: .word data_ov00_020e5b04
_020ac1a0: .word data_ov00_020e5b08
_020ac1a4: .word data_ov00_020e5c04
_020ac1a8: .word data_ov00_020e5b0c
_020ac1ac: .word data_ov00_020e5c1c
_020ac1b0: .word data_ov00_020e5c34
_020ac1b4: .word data_ov00_020e5aec
_020ac1b8: .word data_ov00_020e5c44
_020ac1bc: .word data_ov00_020e5ae0

	.global func_ov00_020ac1c0
	arm_func_start func_ov00_020ac1c0
func_ov00_020ac1c0: ; 0x020ac1c0
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x14
	mov r4, r0
	ldr r1, [r4, #0x18]
	str r1, [r4, #0x1c]
	bl func_ov00_020a8d40
	mov r1, #0
	strh r1, [r0, #0x5a]
	bl func_ov00_020a81dc
	ldrb r0, [r0, #0x27]
	cmp r0, #0
	beq _020ac200
	bl func_ov00_020a81dc
	mov r1, #0
	strb r1, [r0, #0x27]
	strb r1, [r0, #0x28]
_020ac200:
	mov r0, r4
	bl func_ov00_020a8bd8
	cmp r0, #1
	bne _020ac224
	mov r0, r4
	bl func_ov23_02178724
	cmp r0, #0
	addne sp, sp, #0x14
	ldmneia sp!, {r4, r5, pc}
_020ac224:
	ldr r0, [r4, #0x18]
	cmp r0, #0xf
	addls pc, pc, r0, lsl #2
	b _020ac6dc
_020ac234: ; jump table
	b _020ac6dc ; case 0
	b _020ac274 ; case 1
	b _020ac330 ; case 2
	b _020ac374 ; case 3
	b _020ac3a4 ; case 4
	b _020ac400 ; case 5
	b _020ac4d8 ; case 6
	b _020ac330 ; case 7
	b _020ac330 ; case 8
	b _020ac308 ; case 9
	b _020ac6dc ; case 10
	b _020ac274 ; case 11
	b _020ac2c4 ; case 12
	b _020ac57c ; case 13
	b _020ac64c ; case 14
	b _020ac64c ; case 15
_020ac274:
	ldrb r1, [r4, #0x30]
	mov r0, r4
	bl func_ov00_020acfe8
	mov r0, r4
	mov r1, #1
	bl func_ov00_020a8508
	mov r0, r4
	bl func_ov00_020a8b80
	cmp r0, #0
	bne _020ac6dc
	mov r0, r4
	bl func_ov00_020a8c58
	mov r5, r0
	mov r0, r4
	bl func_ov00_020a8c58
	mov r2, r0
	ldr r1, _020ac798 ; =0x0000023d
	mov r0, r5
	bl func_0202dc38
	b _020ac6dc
_020ac2c4:
	ldr r1, _020ac79c ; =data_ov00_020e5b50
	mov r0, r4
	mov r2, #1
	bl func_ov00_020a8a4c
	mov r0, r4
	bl func_ov00_020a8c4c
	mov r2, r0
	ldr r0, _020ac7a0 ; =data_ov00_020eec9c
	ldr r1, _020ac7a4 ; =0x0000011f
	bl func_ov00_020d7b20
	mov r0, r4
	bl func_ov00_020a8c4c
	mov r2, r0
	ldr r0, _020ac7a0 ; =data_ov00_020eec9c
	mov r1, #0xd2
	bl func_ov00_020d7a84
	b _020ac6dc
_020ac308:
	ldr r1, _020ac7a8 ; =data_ov00_020e5b30
	mov r0, r4
	mov r2, #1
	bl func_ov00_020a8a4c
	mov r0, r4
	mov r1, #1
	bl func_ov00_020a8508
	mov r0, #0
	str r0, [r4, #0xb0]
	b _020ac6dc
_020ac330:
	ldrb r1, [r4, #0x30]
	mov r0, r4
	add r2, r4, #0xb0
	bl func_ov00_020a8954
	mov r1, #0
	mov r0, r4
	str r1, [r4, #0xb0]
	bl func_ov00_020a8c4c
	ldr r5, [r0, #4]
	mov r0, r4
	str r5, [r4, #0x2c]
	bl func_ov00_020a8d40
	str r5, [r0, #0x9c]
	mov r0, r4
	mov r1, #1
	bl func_ov00_020a8508
	b _020ac6dc
_020ac374:
	ldrb r0, [r4, #0x30]
	mov r2, #1
	cmp r0, #0
	beq _020ac394
	ldr r1, _020ac7ac ; =data_ov00_020e5b20
	mov r0, r4
	bl func_ov00_020a8a4c
	b _020ac6dc
_020ac394:
	ldr r1, _020ac7b0 ; =data_ov00_020e5b10
	mov r0, r4
	bl func_ov00_020a8a4c
	b _020ac6dc
_020ac3a4:
	ldrb r1, [r4, #0x30]
	mov r0, r4
	bl func_ov00_020acfe8
	mov r0, r4
	bl func_ov00_020a8c4c
	mov r2, r0
	ldr r0, _020ac7a0 ; =data_ov00_020eec9c
	ldr r1, _020ac7b4 ; =0x00000117
	bl func_ov00_020d7b20
	mov r0, r4
	bl func_ov00_020a8b80
	cmp r0, #0
	bne _020ac6dc
	mov r0, r4
	bl func_ov00_020a8c58
	mov r5, r0
	mov r0, r4
	bl func_ov00_020a8c58
	mov r2, r0
	ldr r1, _020ac798 ; =0x0000023d
	mov r0, r5
	bl func_0202dc38
	b _020ac6dc
_020ac400:
	ldr r1, _020ac7b8 ; =data_ov00_020e5adc
	mov r0, r4
	mov r2, #1
	bl func_ov00_020a8a4c
	mov r0, r4
	bl func_ov00_020a8c4c
	mov r2, r0
	ldr r0, _020ac7a0 ; =data_ov00_020eec9c
	ldr r1, _020ac7bc ; =0x00000119
	bl func_ov00_020d7b20
	ldr r1, _020ac7c0 ; =data_ov00_020e5aac
	mov r0, r4
	ldr r1, [r1, #0x40]
	strh r1, [r4, #0x20]
	bl func_ov00_020a8be8
	mov r5, r0
	mov r0, r4
	bl func_ov00_020a8c4c
	add r1, r5, #0x34
	add r2, sp, #8
	bl func_01ff9bc4
	add r1, sp, #8
	str r1, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, _020ac7c4 ; =data_027e0e58
	mov r2, #0x11c
	ldr r0, [r0]
	add r1, r4, #0x34
	add r3, r2, #1
	bl func_ov00_0207c2e8
	mov r0, r4
	bl func_ov00_020a8b80
	cmp r0, #0
	mov r0, r4
	beq _020ac4b4
	bl func_ov00_020a8c58
	mov r5, r0
	mov r0, r4
	bl func_ov00_020a8c58
	mov r2, r0
	ldr r1, _020ac7c8 ; =0x0000028f
	mov r0, r5
	bl func_0202dc38
	b _020ac6dc
_020ac4b4:
	bl func_ov00_020a8c58
	mov r5, r0
	mov r0, r4
	bl func_ov00_020a8c58
	mov r2, r0
	ldr r1, _020ac798 ; =0x0000023d
	mov r0, r5
	bl func_0202dc38
	b _020ac6dc
_020ac4d8:
	mov r0, r4
	bl func_ov00_020a8be8
	mov r1, #1
	strb r1, [r0, #0x14b]
	mov r0, #0xf
	strh r0, [r4, #0x20]
	mov r1, #0
	strh r1, [r4, #0x24]
	ldr r0, [r4, #0x98]
	bl func_ov00_020c0e24
	ldr r1, _020ac7c4 ; =data_027e0e58
	mov r0, r4
	ldr r5, [r1]
	bl func_ov00_020a8c4c
	mov r3, r0
	mov r0, r5
	mov r1, #1
	str r1, [sp]
	add r1, r4, #0x9c
	ldr r2, _020ac7cc ; =0x0000011e
	bl func_ov00_0207c1f8
	mov r0, r4
	bl func_ov00_020a8c4c
	mov r2, r0
	ldr r0, _020ac7a0 ; =data_ov00_020eec9c
	mov r1, #0xd8
	bl func_ov00_020d7a84
	mov r0, r4
	bl func_ov00_020a8b80
	cmp r0, #0
	bne _020ac6dc
	mov r0, r4
	bl func_ov00_020a8c58
	mov r5, r0
	mov r0, r4
	bl func_ov00_020a8c58
	mov r2, r0
	ldr r1, _020ac798 ; =0x0000023d
	mov r0, r5
	bl func_0202dc38
	b _020ac6dc
_020ac57c:
	mov r0, #0
	strb r0, [r4, #0x31]
	mov r1, #0x28
	mov r0, r4
	strh r1, [r4, #0x20]
	bl func_ov00_020a8c4c
	ldr r1, [r0, #4]
	mov r0, r4
	str r1, [r4, #0x28]
	bl func_ov00_020a8be8
	mov r1, #1
	strb r1, [r0, #0x14d]
	mov r0, r4
	bl func_ov00_020a8d40
	ldrsh r0, [r0, #0xc8]
	cmp r0, #8
	beq _020ac5d4
	cmp r0, #0xa
	beq _020ac62c
	cmp r0, #0xf
	beq _020ac620
	b _020ac638
_020ac5d4:
	ldr r1, _020ac7d0 ; =data_ov00_020e5b40
	mov r0, r4
	mov r2, #1
	bl func_ov00_020a8a4c
	mov r0, r4
	bl func_ov00_020a8d40
	mov r1, r0
	mov r0, #1
	mov r3, r0
	add r1, r1, #0x20
	mov r2, #0
	bl func_ov00_020c7764
	mov r0, r4
	bl func_ov00_020a8c4c
	mov r2, r0
	ldr r0, _020ac7a0 ; =data_ov00_020eec9c
	mov r1, #0xce
	bl func_ov00_020d7a84
	b _020ac6dc
_020ac620:
	mov r0, r4
	bl func_ov20_02177300
	b _020ac6dc
_020ac62c:
	mov r0, r4
	bl func_ov23_021789fc
	b _020ac6dc
_020ac638:
	ldr r1, _020ac7d0 ; =data_ov00_020e5b40
	mov r0, r4
	mov r2, #1
	bl func_ov00_020a8a4c
	b _020ac6dc
_020ac64c:
	ldr r0, _020ac7d4 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #2
	bne _020ac698
	ldr r0, _020ac7d8 ; =data_027e0c54
	ldrb r5, [r0]
	bl func_ov00_020a914c
	strb r5, [r0, #0xa7]
	ldr r0, _020ac7dc ; =data_ov00_020eec68
	bl func_ov00_020d7424
	mov r5, r0
	bl func_ov00_020a914c
	str r5, [r0, #0x98]
	ldr r0, _020ac7dc ; =data_ov00_020eec68
	mov r1, #5
	bl func_ov00_020d716c
	bl func_020385b8
	mov r1, #0
	bl func_ov00_020ab614
_020ac698:
	mov r1, #0xf
	ldr r0, _020ac7e0 ; =data_027e0db0
	strh r1, [r4, #0x20]
	ldr r0, [r0, #4]
	cmp r0, #0
	bgt _020ac6c8
	ldr r0, _020ac7e4 ; =data_027e0f74
	mov r1, #1
	ldr r0, [r0]
	mov r2, r1
	mov r3, #0
	bl func_ov00_02097ff4
_020ac6c8:
	mov r0, r4
	bl func_ov00_020a8d40
	ldrh r1, [r0, #0xa4]
	bic r1, r1, #8
	strh r1, [r0, #0xa4]
_020ac6dc:
	ldr r0, [r4, #0x18]
	cmp r0, #0xd
	addeq sp, sp, #0x14
	ldmeqia sp!, {r4, r5, pc}
	mov r0, r4
	bl func_ov00_020a8c14
	cmp r0, #0
	ble _020ac70c
	ldrsh r0, [r4, #0x32]
	cmp r0, #0
	addle sp, sp, #0x14
	ldmleia sp!, {r4, r5, pc}
_020ac70c:
	mov r0, r4
	bl func_ov00_020a8de0
	ldr r0, [r0]
	cmp r0, #0
	addge sp, sp, #0x14
	ldmgeia sp!, {r4, r5, pc}
	ldr r0, _020ac7e8 ; =data_027e077c
	ldr r2, [r0]
	ldr r1, [r0, #4]
	cmp r2, r1
	addne sp, sp, #0x14
	ldmneia sp!, {r4, r5, pc}
	ldr r1, [r0]
	ldr r0, _020ac7ec ; =data_02056be4
	ldrb r0, [r0, r1]
	tst r0, #4
	addne sp, sp, #0x14
	ldmneia sp!, {r4, r5, pc}
	cmp r2, #1
	cmpne r2, #0x3d
	addne sp, sp, #0x14
	ldmneia sp!, {r4, r5, pc}
	ldr r0, [r4, #0x18]
	sub r0, r0, #0xe
	cmp r0, #1
	mov r0, r4
	bhi _020ac788
	mov r1, #1
	bl func_ov00_020a86dc
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, pc}
_020ac788:
	mov r1, #0
	bl func_ov00_020a86dc
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020ac1c0
_020ac798: .word 0x0000023d
_020ac79c: .word data_ov00_020e5b50
_020ac7a0: .word data_ov00_020eec9c
_020ac7a4: .word 0x0000011f
_020ac7a8: .word data_ov00_020e5b30
_020ac7ac: .word data_ov00_020e5b20
_020ac7b0: .word data_ov00_020e5b10
_020ac7b4: .word 0x00000117
_020ac7b8: .word data_ov00_020e5adc
_020ac7bc: .word 0x00000119
_020ac7c0: .word data_ov00_020e5aac
_020ac7c4: .word data_027e0e58
_020ac7c8: .word 0x0000028f
_020ac7cc: .word 0x0000011e
_020ac7d0: .word data_ov00_020e5b40
_020ac7d4: .word data_027e0618
_020ac7d8: .word data_027e0c54
_020ac7dc: .word data_ov00_020eec68
_020ac7e0: .word data_027e0db0
_020ac7e4: .word data_027e0f74
_020ac7e8: .word data_027e077c
_020ac7ec: .word data_02056be4

	.global func_ov00_020ac7f0
	arm_func_start func_ov00_020ac7f0
func_ov00_020ac7f0: ; 0x020ac7f0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	mov r5, r0
	mov r4, r1
	bl func_ov00_020a7fac
	ldr r0, [r5, #0x1c]
	cmp r0, #5
	beq _020ac824
	cmp r0, #6
	beq _020ac84c
	cmp r0, #0xd
	beq _020ac8e0
	b _020ac930
_020ac824:
	add r7, r5, #0x34
	add r6, r5, #0x3c
	cmp r7, r6
	beq _020ac930
_020ac834:
	mov r0, r7
	bl func_ov00_020b7e6c
	add r7, r7, #4
	cmp r7, r6
	bne _020ac834
	b _020ac930
_020ac84c:
	mov r0, r5
	bl func_ov00_020a8be8
	mov r1, #0
	strb r1, [r0, #0x14b]
	add r0, r5, #0x9c
	bl func_ov00_020b7e6c
	ldr r1, _020ac9d0 ; =data_027e0e58
	mov r0, r5
	ldr r6, [r1]
	bl func_ov00_020a8c4c
	mov r2, r0
	mov r0, r6
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	mov r1, #0x21
	mov r3, #1
	bl func_ov00_0207c1b0
	ldr r1, _020ac9d0 ; =data_027e0e58
	mov r0, r5
	ldr r6, [r1]
	bl func_ov00_020a8c4c
	mov r2, r0
	mov r0, r6
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	mov r1, #0x22
	mov r3, #1
	bl func_ov00_0207c1b0
	mov r0, r5
	bl func_ov00_020a8c4c
	mov r2, r0
	ldr r0, _020ac9d4 ; =data_ov00_020eec9c
	mov r1, #0xd9
	bl func_ov00_020d7a84
	b _020ac930
_020ac8e0:
	add r7, r5, #0xa0
	add r6, r5, #0xac
	cmp r7, r6
	beq _020ac904
_020ac8f0:
	mov r0, r7
	bl func_ov00_020b7e6c
	add r7, r7, #4
	cmp r7, r6
	bne _020ac8f0
_020ac904:
	add r0, r5, #0xac
	bl func_ov00_020b7e6c
	mov r0, r5
	mov r1, #1
	bl func_ov00_020a84bc
	mov r0, r5
	bl func_ov00_020a8be8
	mov r1, #0
	strb r1, [r0, #0x14d]
	mov r0, r5
	bl func_ov05_021113c4
_020ac930:
	mov r0, r5
	bl func_ov00_020a8c84
	mov r1, #0
	strh r1, [r0]
	strh r1, [r5, #0x22]
	ldr r0, _020ac9d8 ; =data_027e0618
	strb r1, [r5, #0x31]
	ldr r0, [r0]
	cmp r0, #2
	bne _020ac9bc
	mov r0, r5
	bl func_ov00_020a8c14
	cmp r0, #0
	bgt _020ac9bc
	ldr r0, [r5, #0x18]
	cmp r0, #0xd
	cmpne r0, #0xf
	beq _020ac9bc
	ldr r0, _020ac9dc ; =gItemManager
	mov r1, #0
	ldr r0, [r0]
	bl _ZNK11ItemManager7HasItemEj
	cmp r0, #0
	bne _020ac9bc
	ldr r0, _020ac9e0 ; =data_027e0f74
	mov r1, #0xff
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	beq _020ac9bc
	ldr r0, _020ac9e0 ; =data_027e0f74
	mov r1, #0xf
	ldr r0, [r0]
	mov r2, #1
	bl func_ov00_0209779c
_020ac9bc:
	cmp r4, #5
	movne r0, #0
	strne r0, [r5, #0x18]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020ac7f0
_020ac9d0: .word data_027e0e58
_020ac9d4: .word data_ov00_020eec9c
_020ac9d8: .word data_027e0618
_020ac9dc: .word gItemManager
_020ac9e0: .word data_027e0f74

	.global func_ov00_020ac9e4
	arm_func_start func_ov00_020ac9e4
func_ov00_020ac9e4: ; 0x020ac9e4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	add r2, r5, #0xb0
	str r2, [sp]
	mov r2, r1
	ldrb r1, [r5, #0x30]
	ldrsh r3, [r5, #0x22]
	bl func_ov05_02110f50
	cmp r0, #0
	mov r0, r5
	bne _020aca1c
	mov r1, #0
	bl func_ov00_020a8138
	ldmia sp!, {r3, r4, r5, pc}
_020aca1c:
	ldr r4, [r5, #0x2c]
	bl func_ov00_020a8d40
	ldr r1, _020aca4c ; =data_027e0d38
	str r4, [r0, #0x9c]
	ldr r0, [r1]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x2f
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r5
	bl func_ov05_0210f7b8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020ac9e4
_020aca4c: .word data_027e0d38

	.global func_ov00_020aca50
	arm_func_start func_ov00_020aca50
func_ov00_020aca50: ; 0x020aca50
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r0
	bl func_ov00_020a8be8
	mov r4, r0
	mov r0, r5
	bl func_ov00_020a8c4c
	add r2, sp, #0
	add r1, r4, #0x1c
	bl func_01ff9bc4
	add r0, r5, #0x3c
	ldr r2, [r0]
	add r1, sp, #0
	ldr r2, [r2, #0x18]
	blx r2
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov00_020aca50

	.global func_ov00_020aca94
	arm_func_start func_ov00_020aca94
func_ov00_020aca94: ; 0x020aca94
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	add r0, r6, #0x3c
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r2, [r0, #8]
	ldr r1, _020acaf4 ; =data_ov00_020dc560
	add r0, r0, r2
	add r0, r0, #4
	bl func_0201e388
	mov r5, r0
	ldr r0, _020acaf8 ; =data_ov00_020e9360
	mov r1, #1
	bl func_ov00_02079e68
	mov r4, r0
	add r0, r6, #0x3c
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r1, r5
	mov r2, r4
	bl func_02019534
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020aca94
_020acaf4: .word data_ov00_020dc560
_020acaf8: .word data_ov00_020e9360

	.global func_ov00_020acafc
	arm_func_start func_ov00_020acafc
func_ov00_020acafc: ; 0x020acafc
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r5, r0
	ldr r2, [r5, #0x18]
	mov r4, r1
	cmp r2, #6
	addne sp, sp, #0x10
	ldmneia sp!, {r3, r4, r5, pc}
	bl func_ov00_020a8c4c
	ldr r1, [r0]
	ldr r3, _020acb64 ; =func_ov00_020aca50
	str r1, [sp, #4]
	ldr r1, [r0, #4]
	add r2, sp, #4
	str r1, [sp, #8]
	ldr lr, [r0, #8]
	add r0, r1, #0x99
	add ip, r0, #0x900
	ldr r0, _020acb68 ; =data_ov00_020e9c88
	mov r1, r4
	str lr, [sp, #0xc]
	str ip, [sp, #8]
	str r5, [sp]
	bl func_ov00_0207b89c
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020acafc
_020acb64: .word func_ov00_020aca50
_020acb68: .word data_ov00_020e9c88

	.global func_ov00_020acb6c
	arm_func_start func_ov00_020acb6c
func_ov00_020acb6c: ; 0x020acb6c
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	ldr r3, _020ace70 ; =data_027e0618
	mov r6, r0
	ldr r0, [r3]
	mov r5, r1
	mov r4, r2
	cmp r0, #2
	bne _020acbb0
	ldr r0, _020ace74 ; =gItemManager
	mov r1, #7
	ldr r0, [r0]
	bl _ZN11ItemManager12GetEquipItemEj
	cmp r0, #0
	beq _020acbb0
	bl func_ov00_020abf50
	bl func_ov14_0213ec64
_020acbb0:
	str r4, [r6, #0x18]
	ldr r1, [r5, #8]
	ldr r0, [r5]
	mov r2, #0
	str r0, [sp]
	str r2, [sp, #4]
	str r1, [sp, #8]
	bl func_01ffa0f4
	mov r7, r0, lsl #0x10
	mov r0, r6
	mov r4, r7, asr #0x10
	bl func_ov00_020a8c78
	ldrsh r0, [r0]
	rsb r0, r0, r7, asr #16
	mov r0, r0, lsl #0x10
	movs r0, r0, asr #0x10
	rsbmi r0, r0, #0
	movmi r0, r0, lsl #0x10
	movmi r0, r0, asr #0x10
	cmp r0, #0x4000
	movlt r0, #1
	movge r0, #0
	strb r0, [r6, #0x30]
	ldr r0, [r6, #0x18]
	cmp r0, #0xd
	addls pc, pc, r0, lsl #2
	b _020ace3c
_020acc1c: ; jump table
	b _020ace3c ; case 0
	b _020acc54 ; case 1
	b _020acd38 ; case 2
	b _020acca8 ; case 3
	b _020acc54 ; case 4
	b _020acc54 ; case 5
	b _020acc54 ; case 6
	b _020acd9c ; case 7
	b _020acd38 ; case 8
	b _020acce4 ; case 9
	b _020ace3c ; case 10
	b _020ace2c ; case 11
	b _020ace44 ; case 12
	b _020ace3c ; case 13
_020acc54:
	ldr r1, _020ace78 ; =0x0000028f
	add r0, sp, #0
	bl func_0202d95c
	mov r0, r6
	bl func_ov00_020a8c78
	ldrsh r1, [r0]
	ldr r2, _020ace78 ; =0x0000028f
	mov r0, r6
	bl func_ov00_020a82c4
	mov r0, r6
	bl func_ov00_020a8c78
	strh r4, [r0]
	ldrb r0, [r6, #0x30]
	cmp r0, #0
	bne _020ace44
	mov r0, r6
	bl func_ov00_020a8c78
	ldrsh r1, [r0]
	sub r1, r1, #0x8000
	strh r1, [r0]
	b _020ace44
_020acca8:
	ldr r1, _020ace7c ; =0x000004cd
	add r0, sp, #0
	bl func_0202d95c
	mov r0, r6
	bl func_ov00_020a8c78
	strh r4, [r0]
	ldrb r0, [r6, #0x30]
	cmp r0, #0
	bne _020ace44
	mov r0, r6
	bl func_ov00_020a8c78
	ldrsh r1, [r0]
	sub r1, r1, #0x8000
	strh r1, [r0]
	b _020ace44
_020acce4:
	mov r0, r6
	bl func_ov00_020a8c58
	ldr r1, [r5]
	str r1, [r0]
	ldr r1, [r5, #4]
	str r1, [r0, #4]
	ldr r1, [r5, #8]
	str r1, [r0, #8]
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl func_01ffa0f4
	mov r4, r0
	mov r0, r6
	bl func_ov00_020a8c78
	strh r4, [r0]
	mov r0, r6
	bl func_ov00_020a8c78
	ldrsh r1, [r0]
	sub r1, r1, #0x8000
	strh r1, [r0]
	b _020ace44
_020acd38:
	add r0, sp, #0
	mov r1, #0x400
	bl func_0202d95c
	ldr r0, [r6, #0x18]
	cmp r0, #2
	ldreq r1, _020ace80 ; =0x00000548
	mov r0, r6
	ldrne r1, _020ace84 ; =0x0000019a
	str r1, [sp, #4]
	bl func_ov00_020a8c78
	strh r4, [r0]
	ldrb r0, [r6, #0x30]
	cmp r0, #0
	bne _020acd84
	mov r0, r6
	bl func_ov00_020a8c78
	ldrsh r1, [r0]
	sub r1, r1, #0x8000
	strh r1, [r0]
_020acd84:
	ldr r0, [r6, #0x18]
	cmp r0, #8
	bne _020ace44
	mov r0, r6
	bl func_ov00_020a82ac
	b _020ace44
_020acd9c:
	mov r0, r6
	bl func_ov00_020a8c58
	ldr r1, [r0, #8]
	mov r0, r6
	add r1, r1, r1, lsr #31
	mov r7, r1, asr #0x1
	bl func_ov00_020a8c58
	ldr r1, [r0]
	mov r0, r6
	add r1, r1, r1, lsr #31
	mov r5, r1, asr #0x1
	bl func_ov00_020a8c58
	str r5, [r0]
	mov r1, #0
	stmib r0, {r1, r7}
	ldr r1, _020ace88 ; =0x00000266
	add r0, sp, #0
	bl func_0202d95c
	ldr r1, _020ace8c ; =0x00000333
	mov r0, r6
	str r1, [sp, #4]
	bl func_ov00_020a8c78
	ldrsh r0, [r0]
	sub r0, r4, r0
	mov r0, r0, lsl #0x10
	movs r0, r0, asr #0x10
	rsbmi r0, r0, #0
	movmi r0, r0, lsl #0x10
	movmi r0, r0, asr #0x10
	cmp r0, #0x4000
	movlt r0, #1
	movge r0, #0
	strb r0, [r6, #0x30]
	mov r0, #2
	strh r0, [r6, #0x22]
	b _020ace44
_020ace2c:
	ldr r1, _020ace88 ; =0x00000266
	add r0, sp, #0
	bl func_0202d95c
	b _020ace44
_020ace3c:
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
_020ace44:
	mov r0, r6
	bl func_ov00_020a8c58
	mov r4, r0
	mov r0, r6
	bl func_ov00_020a8c58
	mov r2, r0
	add r1, sp, #0
	mov r0, r4
	bl func_01ff9bc4
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020acb6c
_020ace70: .word data_027e0618
_020ace74: .word gItemManager
_020ace78: .word 0x0000028f
_020ace7c: .word 0x000004cd
_020ace80: .word 0x00000548
_020ace84: .word 0x0000019a
_020ace88: .word 0x00000266
_020ace8c: .word 0x00000333

	.global func_ov00_020ace90
	arm_func_start func_ov00_020ace90
func_ov00_020ace90: ; 0x020ace90
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	mov r3, #2
	mov r6, r1
	str r3, [r5, #0x18]
	mov r4, r2
	bl func_ov00_020a8c58
	ldr r1, [r6]
	str r1, [r0]
	ldr r1, [r6, #4]
	str r1, [r0, #4]
	ldr r1, [r6, #8]
	str r1, [r0, #8]
	ldr r0, [r6]
	ldr r1, [r6, #8]
	bl func_01ffa0f4
	mov r1, r0, lsl #0x10
	mov r0, r5
	mov r6, r1, asr #0x10
	bl func_ov00_020a8c78
	sub r1, r6, #0x8000
	strh r1, [r0]
	mov r0, #0
	strb r0, [r5, #0x30]
	strh r4, [r5, #0x22]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020ace90

	.global func_ov00_020acef8
	arm_func_start func_ov00_020acef8
func_ov00_020acef8: ; 0x020acef8
	cmp r1, #2
	beq _020acf10
	cmp r1, #3
	mov r0, #0
	bne _020acf24
	bx lr
_020acf10:
	ldr r0, [r0, #0x18]
	cmp r0, #0xd
	movne r0, #1
	moveq r0, #0
	bx lr
_020acf24:
	bx lr
	arm_func_end func_ov00_020acef8

	.global func_ov00_020acf28
	arm_func_start func_ov00_020acf28
func_ov00_020acf28: ; 0x020acf28
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020a8b80
	cmp r0, #0
	beq _020acfd8
	mov r0, r4
	bl func_ov00_020a8c14
	cmp r0, #0
	bgt _020acfb4
	ldr r0, _020acfe0 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #2
	mov r0, r4
	bne _020acfa0
	bl func_ov00_020a8c58
	ldr r0, [r0, #4]
	cmp r0, #0
	bgt _020acf98
	ldr r0, _020acfe4 ; =gItemManager
	ldr r0, [r0]
	bl _ZNK11ItemManager15HasPurplePotionEv
	cmp r0, #0
	movne r0, #0xe
	moveq r0, #0xf
	str r0, [r4, #0x18]
	mov r0, r4
	bl func_ov00_020a82ac
	b _020acfac
_020acf98:
	mov r0, #0
	ldmia sp!, {r4, pc}
_020acfa0:
	bl func_ov00_020a82ac
	mov r0, #0xe
	str r0, [r4, #0x18]
_020acfac:
	mov r0, #1
	ldmia sp!, {r4, pc}
_020acfb4:
	ldrsh r0, [r4, #0x32]
	cmp r0, #0
	ble _020acfd8
	mov r0, r4
	bl func_ov00_020a82ac
	mov r0, #0xe
	str r0, [r4, #0x18]
	mov r0, #1
	ldmia sp!, {r4, pc}
_020acfd8:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020acf28
_020acfe0: .word data_027e0618
_020acfe4: .word gItemManager

	.global func_ov00_020acfe8
	arm_func_start func_ov00_020acfe8
func_ov00_020acfe8: ; 0x020acfe8
	stmdb sp!, {r3, lr}
	cmp r1, #0
	mov r2, #1
	beq _020ad004
	ldr r1, _020ad010 ; =data_ov00_020e5b00
	bl func_ov00_020a8a4c
	ldmia sp!, {r3, pc}
_020ad004:
	ldr r1, _020ad014 ; =data_ov00_020e5af0
	bl func_ov00_020a8a4c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020acfe8
_020ad010: .word data_ov00_020e5b00
_020ad014: .word data_ov00_020e5af0

	.global func_ov00_020ad018
	arm_func_start func_ov00_020ad018
func_ov00_020ad018: ; 0x020ad018
	mov r0, #5
	bx lr
	arm_func_end func_ov00_020ad018

	.global func_ov00_020ad020
	thumb_func_start func_ov00_020ad020
func_ov00_020ad020: ; 0x020ad020
	cmp r0, #0x2b
	bgt _020ad02c
	bge _020ad060
	cmp r0, #0x25
	beq _020ad060
	b _020ad064
_020ad02c:
	cmp r0, #0x3d
	bgt _020ad034
	beq _020ad060
	b _020ad064
_020ad034:
	sub r0, #0x79
	cmp r0, #0xc
	bhi _020ad064
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_020ad046: ; jump table
	.short _020ad060 - _020ad046 - 2 ; case 0
	.short _020ad060 - _020ad046 - 2 ; case 1
	.short _020ad060 - _020ad046 - 2 ; case 2
	.short _020ad060 - _020ad046 - 2 ; case 3
	.short _020ad064 - _020ad046 - 2 ; case 4
	.short _020ad060 - _020ad046 - 2 ; case 5
	.short _020ad064 - _020ad046 - 2 ; case 6
	.short _020ad064 - _020ad046 - 2 ; case 7
	.short _020ad064 - _020ad046 - 2 ; case 8
	.short _020ad064 - _020ad046 - 2 ; case 9
	.short _020ad064 - _020ad046 - 2 ; case 10
	.short _020ad064 - _020ad046 - 2 ; case 11
	.short _020ad060 - _020ad046 - 2 ; case 12
_020ad060:
	mov r0, #1
	bx lr
_020ad064:
	mov r0, #0
	bx lr
	thumb_func_end func_ov00_020ad020

	.global func_ov00_020ad068
	thumb_func_start func_ov00_020ad068
func_ov00_020ad068: ; 0x020ad068
	sub r0, #0x6b
	cmp r0, #5
	bhi _020ad08a
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_020ad07a: ; jump table
	.short _020ad086 - _020ad07a - 2 ; case 0
	.short _020ad086 - _020ad07a - 2 ; case 1
	.short _020ad086 - _020ad07a - 2 ; case 2
	.short _020ad086 - _020ad07a - 2 ; case 3
	.short _020ad086 - _020ad07a - 2 ; case 4
	.short _020ad086 - _020ad07a - 2 ; case 5
_020ad086:
	mov r0, #1
	bx lr
_020ad08a:
	mov r0, #0
	bx lr
	.align 2, 0
	thumb_func_end func_ov00_020ad068

    .rodata
	.global data_ov00_020dc044
data_ov00_020dc044: ; 0x020dc044
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x15, 0x00, 0x00, 0x00
    .word data_ov00_020e4d5c
	.global data_ov00_020dc054
data_ov00_020dc054: ; 0x020dc054
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x16, 0x00, 0x00, 0x00
    .word data_ov00_020e4d68
	.global data_ov00_020dc064
data_ov00_020dc064: ; 0x020dc064
	.byte 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x17, 0x00, 0x00, 0x00
    .word data_ov00_020e4d50
	.global data_ov00_020dc074
data_ov00_020dc074: ; 0x020dc074
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00
    .word data_ov00_020e4d88
	.global data_ov00_020dc084
data_ov00_020dc084: ; 0x020dc084
	.byte 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x1a, 0x00, 0x00, 0x00
    .word data_ov00_020e4d9c
	.global data_ov00_020dc094
data_ov00_020dc094: ; 0x020dc094
	.byte 0x05, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x1b, 0x00, 0x00, 0x00
    .word data_ov00_020e4d74
	.global data_ov00_020dc0a4
data_ov00_020dc0a4: ; 0x020dc0a4
	.byte 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x27, 0x00, 0x00, 0x00
    .word data_ov00_020e4d4c
	.global data_ov00_020dc0b4
data_ov00_020dc0b4: ; 0x020dc0b4
	.byte 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x07
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc0c4
data_ov00_020dc0c4: ; 0x020dc0c4
	.byte 0x0a, 0x00, 0x00, 0x00, 0x9a, 0x01, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc0d4
data_ov00_020dc0d4: ; 0x020dc0d4
	.byte 0x0f, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x9a, 0x29, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc0e4
data_ov00_020dc0e4: ; 0x020dc0e4
	.byte 0x1e, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x33, 0x33, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc0f4
data_ov00_020dc0f4: ; 0x020dc0f4
	.byte 0x0a, 0x00, 0x00, 0x00, 0x9a, 0x01, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc104
data_ov00_020dc104: ; 0x020dc104
	.byte 0x14, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x9a, 0x29, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc114
data_ov00_020dc114: ; 0x020dc114
	.byte 0x1e, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x33, 0x33, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc124
data_ov00_020dc124: ; 0x020dc124
	.byte 0x06, 0x00, 0x00, 0x00, 0x9a, 0x01, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc134
data_ov00_020dc134: ; 0x020dc134
	.byte 0x07, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x9a, 0x29, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc144
data_ov00_020dc144: ; 0x020dc144
	.byte 0x07, 0x00, 0x00, 0x00, 0x33, 0x03, 0x00, 0x00, 0x9a, 0x29, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc154
data_ov00_020dc154: ; 0x020dc154
	.byte 0x06, 0x00, 0x00, 0x00, 0x9a, 0x01, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc164
data_ov00_020dc164: ; 0x020dc164
	.byte 0x06, 0x00, 0x00, 0x00, 0x9a, 0x01, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc174
data_ov00_020dc174: ; 0x020dc174
	.byte 0x07, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x9a, 0x29, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc184
data_ov00_020dc184: ; 0x020dc184
	.byte 0x0c, 0x00, 0x00, 0x00, 0x48, 0x01, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc194
data_ov00_020dc194: ; 0x020dc194
	.byte 0x14, 0x00, 0x00, 0x00, 0xf6, 0x00, 0x00, 0x00, 0xcd, 0xfc, 0xff, 0xff
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc1a4
data_ov00_020dc1a4: ; 0x020dc1a4
	.byte 0x0a, 0x00, 0x00, 0x00, 0x9a, 0x01, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc1b4
data_ov00_020dc1b4: ; 0x020dc1b4
	.byte 0x2d, 0x00, 0x00, 0x00, 0x48, 0x01, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc1c4
data_ov00_020dc1c4: ; 0x020dc1c4
	.byte 0x3c, 0x00, 0x00, 0x00, 0x66, 0x06, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc1d4
data_ov00_020dc1d4: ; 0x020dc1d4
	.byte 0x0a, 0x00, 0x00, 0x00, 0x33, 0x03, 0x00, 0x00, 0xcd, 0x1c, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc1e4
data_ov00_020dc1e4: ; 0x020dc1e4
	.byte 0x0a, 0x00, 0x00, 0x00, 0x9a, 0x01, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc1f4
data_ov00_020dc1f4: ; 0x020dc1f4
	.byte 0x00, 0xe0
	.global data_ov00_020dc1f6
data_ov00_020dc1f6: ; 0x020dc1f6
	.byte 0x37, 0xde
	.global data_ov00_020dc1f8
data_ov00_020dc1f8: ; 0x020dc1f8
	.byte 0x00, 0x20
	.global data_ov00_020dc1fa
data_ov00_020dc1fa: ; 0x020dc1fa
	.byte 0xa8, 0x0b
	.global data_ov00_020dc1fc
data_ov00_020dc1fc: ; 0x020dc1fc
	.ascii "Mat_sun_core"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc20c
data_ov00_020dc20c: ; 0x020dc20c
	.ascii "Mat_sunny"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020dc218
data_ov00_020dc218: ; 0x020dc218
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc21c
data_ov00_020dc21c: ; 0x020dc21c
	.ascii "Mat_kumo_top"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc22c
data_ov00_020dc22c: ; 0x020dc22c
	.ascii "Mat_kumo_yoko"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020dc23c
data_ov00_020dc23c: ; 0x020dc23c
	.ascii "Mat_cloudy_yoko"
	.byte 0x00
	.global data_ov00_020dc24c
data_ov00_020dc24c: ; 0x020dc24c
	.ascii "Mat_cloudy_top"
	.byte 0x00, 0x00
	.global data_ov00_020dc25c
data_ov00_020dc25c: ; 0x020dc25c
	.ascii "Mat_sun"
	.byte 0x00
	.global data_ov00_020dc264
data_ov00_020dc264: ; 0x020dc264
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc268
data_ov00_020dc268: ; 0x020dc268
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc26c
data_ov00_020dc26c: ; 0x020dc26c
	.ascii "sun"
	.byte 0x00
	.global data_ov00_020dc270
data_ov00_020dc270: ; 0x020dc270
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc274
data_ov00_020dc274: ; 0x020dc274
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc278
data_ov00_020dc278: ; 0x020dc278
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc27c
data_ov00_020dc27c: ; 0x020dc27c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc280
data_ov00_020dc280: ; 0x020dc280
	.ascii "sun"
	.byte 0x00
	.global data_ov00_020dc284
data_ov00_020dc284: ; 0x020dc284
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc288
data_ov00_020dc288: ; 0x020dc288
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc28c
data_ov00_020dc28c: ; 0x020dc28c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc290
data_ov00_020dc290: ; 0x020dc290
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc294
data_ov00_020dc294: ; 0x020dc294
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov00_020dc298
data_ov00_020dc298: ; 0x020dc298
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc29c
data_ov00_020dc29c: ; 0x020dc29c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020dc2a0
data_ov00_020dc2a0: ; 0x020dc2a0
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov00_020dc2a4
data_ov00_020dc2a4: ; 0x020dc2a4
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov00_020dc2a8
data_ov00_020dc2a8: ; 0x020dc2a8
	.byte 0x03, 0x00, 0x00, 0x00
	.global data_ov00_020dc2ac
data_ov00_020dc2ac: ; 0x020dc2ac
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov00_020dc2b0
data_ov00_020dc2b0: ; 0x020dc2b0
	.byte 0x04, 0x00, 0x00, 0x00
	.global data_ov00_020dc2b4
data_ov00_020dc2b4: ; 0x020dc2b4
	.byte 0x05, 0x00, 0x00, 0x00
	.global data_ov00_020dc2b8
data_ov00_020dc2b8: ; 0x020dc2b8
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov00_020dc2bc
data_ov00_020dc2bc: ; 0x020dc2bc
	.byte 0x06, 0x00, 0x00, 0x00
	.global data_ov00_020dc2c0
data_ov00_020dc2c0: ; 0x020dc2c0
	.byte 0x07, 0x00, 0x00, 0x00
	.global data_ov00_020dc2c4
data_ov00_020dc2c4: ; 0x020dc2c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc2c8
data_ov00_020dc2c8: ; 0x020dc2c8
    .word data_ov00_020e5238
	.global data_ov00_020dc2cc
data_ov00_020dc2cc: ; 0x020dc2cc
    .word data_ov00_020e523c
	.global data_ov00_020dc2d0
data_ov00_020dc2d0: ; 0x020dc2d0
    .word data_ov00_020e5258
	.global data_ov00_020dc2d4
data_ov00_020dc2d4: ; 0x020dc2d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc2d8
data_ov00_020dc2d8: ; 0x020dc2d8
    .word data_ov00_020e5234
	.global data_ov00_020dc2dc
data_ov00_020dc2dc: ; 0x020dc2dc
    .word data_ov00_020e5244
	.global data_ov00_020dc2e0
data_ov00_020dc2e0: ; 0x020dc2e0
    .word data_ov00_020e5280
	.global data_ov00_020dc2e4
data_ov00_020dc2e4: ; 0x020dc2e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc2e8
data_ov00_020dc2e8: ; 0x020dc2e8
    .word data_ov00_020e5230
	.global data_ov00_020dc2ec
data_ov00_020dc2ec: ; 0x020dc2ec
    .word data_ov00_020e524c
	.global data_ov00_020dc2f0
data_ov00_020dc2f0: ; 0x020dc2f0
    .word data_ov00_020e526c
	.global data_ov00_020dc2f4
data_ov00_020dc2f4: ; 0x020dc2f4
	.ascii "zdf_mist"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc300
data_ov00_020dc300: ; 0x020dc300
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc304
data_ov00_020dc304: ; 0x020dc304
	.ascii "zdf_mistW"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020dc310
data_ov00_020dc310: ; 0x020dc310
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc314
data_ov00_020dc314: ; 0x020dc314
	.ascii "ghost_mist"
	.byte 0x00, 0x00
	.global data_ov00_020dc320
data_ov00_020dc320: ; 0x020dc320
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc324
data_ov00_020dc324: ; 0x020dc324
	.ascii "zdf_mist"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc330
data_ov00_020dc330: ; 0x020dc330
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc334
data_ov00_020dc334: ; 0x020dc334
	.ascii "zdf_mistW"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020dc340
data_ov00_020dc340: ; 0x020dc340
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc344
data_ov00_020dc344: ; 0x020dc344
	.ascii "ghost_mist"
	.byte 0x00, 0x00
	.global data_ov00_020dc350
data_ov00_020dc350: ; 0x020dc350
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc354
data_ov00_020dc354: ; 0x020dc354
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov00_020dc358
data_ov00_020dc358: ; 0x020dc358
	.byte 0x33, 0x03, 0x00, 0x00
	.global data_ov00_020dc35c
data_ov00_020dc35c: ; 0x020dc35c
	.byte 0x33, 0x03, 0x00, 0x00
	.global data_ov00_020dc360
data_ov00_020dc360: ; 0x020dc360
	.byte 0x10, 0x00, 0x00, 0x00
	.global data_ov00_020dc364
data_ov00_020dc364: ; 0x020dc364
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc368
data_ov00_020dc368: ; 0x020dc368
	.byte 0x00, 0x20, 0x00, 0x00
	.global data_ov00_020dc36c
data_ov00_020dc36c: ; 0x020dc36c
	.byte 0x19, 0x00, 0x00, 0x00
	.global data_ov00_020dc370
data_ov00_020dc370: ; 0x020dc370
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc374
data_ov00_020dc374: ; 0x020dc374
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov00_020dc378
data_ov00_020dc378: ; 0x020dc378
	.byte 0x71, 0x03, 0x00, 0x00
	.global data_ov00_020dc37c
data_ov00_020dc37c: ; 0x020dc37c
	.byte 0x71, 0x03, 0x00, 0x00
	.global data_ov00_020dc380
data_ov00_020dc380: ; 0x020dc380
	.byte 0x08, 0x00, 0x00, 0x00
	.global data_ov00_020dc384
data_ov00_020dc384: ; 0x020dc384
	.byte 0x06, 0x00, 0x00, 0x00
	.global data_ov00_020dc388
data_ov00_020dc388: ; 0x020dc388
	.byte 0x00, 0x28, 0x00, 0x00
	.global data_ov00_020dc38c
data_ov00_020dc38c: ; 0x020dc38c
	.byte 0x0f, 0x00, 0x00, 0x00
	.global data_ov00_020dc390
data_ov00_020dc390: ; 0x020dc390
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc394
data_ov00_020dc394: ; 0x020dc394
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov00_020dc398
data_ov00_020dc398: ; 0x020dc398
	.byte 0x33, 0x03, 0x00, 0x00
	.global data_ov00_020dc39c
data_ov00_020dc39c: ; 0x020dc39c
	.byte 0x33, 0x03, 0x00, 0x00
	.global data_ov00_020dc3a0
data_ov00_020dc3a0: ; 0x020dc3a0
	.byte 0x05, 0x00, 0x00, 0x00
	.global data_ov00_020dc3a4
data_ov00_020dc3a4: ; 0x020dc3a4
	.byte 0xf8, 0xff, 0xff, 0xff
	.global data_ov00_020dc3a8
data_ov00_020dc3a8: ; 0x020dc3a8
	.byte 0x00, 0x20, 0x00, 0x00
	.global data_ov00_020dc3ac
data_ov00_020dc3ac: ; 0x020dc3ac
	.byte 0x12, 0x00, 0x00, 0x00
	.global data_ov00_020dc3b0
data_ov00_020dc3b0: ; 0x020dc3b0
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020dc3b4
data_ov00_020dc3b4: ; 0x020dc3b4
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov00_020dc3b8
data_ov00_020dc3b8: ; 0x020dc3b8
	.byte 0x71, 0x03, 0x00, 0x00
	.global data_ov00_020dc3bc
data_ov00_020dc3bc: ; 0x020dc3bc
	.byte 0x71, 0x03, 0x00, 0x00
	.global data_ov00_020dc3c0
data_ov00_020dc3c0: ; 0x020dc3c0
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020dc3c4
data_ov00_020dc3c4: ; 0x020dc3c4
	.byte 0xfc, 0xff, 0xff, 0xff
	.global data_ov00_020dc3c8
data_ov00_020dc3c8: ; 0x020dc3c8
	.byte 0x00, 0x28, 0x00, 0x00
	.global data_ov00_020dc3cc
data_ov00_020dc3cc: ; 0x020dc3cc
	.byte 0x0f, 0x00, 0x00, 0x00
	.global data_ov00_020dc3d0
data_ov00_020dc3d0: ; 0x020dc3d0
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020dc3d4
data_ov00_020dc3d4: ; 0x020dc3d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc3d8
data_ov00_020dc3d8: ; 0x020dc3d8
	.byte 0x33, 0x03, 0x00, 0x00
	.global data_ov00_020dc3dc
data_ov00_020dc3dc: ; 0x020dc3dc
	.byte 0x33, 0x03, 0x00, 0x00
	.global data_ov00_020dc3e0
data_ov00_020dc3e0: ; 0x020dc3e0
	.byte 0x10, 0x00, 0x00, 0x00
	.global data_ov00_020dc3e4
data_ov00_020dc3e4: ; 0x020dc3e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc3e8
data_ov00_020dc3e8: ; 0x020dc3e8
	.byte 0x00, 0x20, 0x00, 0x00
	.global data_ov00_020dc3ec
data_ov00_020dc3ec: ; 0x020dc3ec
	.byte 0x14, 0x00, 0x00, 0x00
	.global data_ov00_020dc3f0
data_ov00_020dc3f0: ; 0x020dc3f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc3f4
data_ov00_020dc3f4: ; 0x020dc3f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc3f8
data_ov00_020dc3f8: ; 0x020dc3f8
	.byte 0x71, 0x03, 0x00, 0x00
	.global data_ov00_020dc3fc
data_ov00_020dc3fc: ; 0x020dc3fc
	.byte 0x71, 0x03, 0x00, 0x00
	.global data_ov00_020dc400
data_ov00_020dc400: ; 0x020dc400
	.byte 0x08, 0x00, 0x00, 0x00
	.global data_ov00_020dc404
data_ov00_020dc404: ; 0x020dc404
	.byte 0x06, 0x00, 0x00, 0x00
	.global data_ov00_020dc408
data_ov00_020dc408: ; 0x020dc408
	.byte 0x00, 0x28, 0x00, 0x00
	.global data_ov00_020dc40c
data_ov00_020dc40c: ; 0x020dc40c
	.byte 0x0a, 0x00, 0x00, 0x00
	.global data_ov00_020dc410
data_ov00_020dc410: ; 0x020dc410
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc414
data_ov00_020dc414: ; 0x020dc414
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020dc418
data_ov00_020dc418: ; 0x020dc418
	.byte 0x33, 0x03, 0x00, 0x00
	.global data_ov00_020dc41c
data_ov00_020dc41c: ; 0x020dc41c
	.byte 0x33, 0x03, 0x00, 0x00
	.global data_ov00_020dc420
data_ov00_020dc420: ; 0x020dc420
	.byte 0x10, 0x00, 0x00, 0x00
	.global data_ov00_020dc424
data_ov00_020dc424: ; 0x020dc424
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc428
data_ov00_020dc428: ; 0x020dc428
	.byte 0x00, 0x20, 0x00, 0x00
	.global data_ov00_020dc42c
data_ov00_020dc42c: ; 0x020dc42c
	.byte 0x1b, 0x00, 0x00, 0x00
	.global data_ov00_020dc430
data_ov00_020dc430: ; 0x020dc430
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc434
data_ov00_020dc434: ; 0x020dc434
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020dc438
data_ov00_020dc438: ; 0x020dc438
	.byte 0x71, 0x03, 0x00, 0x00
	.global data_ov00_020dc43c
data_ov00_020dc43c: ; 0x020dc43c
	.byte 0x71, 0x03, 0x00, 0x00
	.global data_ov00_020dc440
data_ov00_020dc440: ; 0x020dc440
	.byte 0x08, 0x00, 0x00, 0x00
	.global data_ov00_020dc444
data_ov00_020dc444: ; 0x020dc444
	.byte 0x06, 0x00, 0x00, 0x00
	.global data_ov00_020dc448
data_ov00_020dc448: ; 0x020dc448
	.byte 0x00, 0x28, 0x00, 0x00
	.global data_ov00_020dc44c
data_ov00_020dc44c: ; 0x020dc44c
	.byte 0x0f, 0x00, 0x00, 0x00
	.global data_ov00_020dc450
data_ov00_020dc450: ; 0x020dc450
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc454
data_ov00_020dc454: ; 0x020dc454
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020dc458
data_ov00_020dc458: ; 0x020dc458
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov00_020dc45c
data_ov00_020dc45c: ; 0x020dc45c
	.ascii "Mat_sun"
	.byte 0x00
	.global data_ov00_020dc464
data_ov00_020dc464: ; 0x020dc464
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc468
data_ov00_020dc468: ; 0x020dc468
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc46c
data_ov00_020dc46c: ; 0x020dc46c
	.ascii "Mat_sun_core"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc47c
data_ov00_020dc47c: ; 0x020dc47c
	.ascii "Mat_sunny"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020dc488
data_ov00_020dc488: ; 0x020dc488
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc48c
data_ov00_020dc48c: ; 0x020dc48c
	.ascii "Mat_kumo_yoko"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020dc49c
data_ov00_020dc49c: ; 0x020dc49c
	.ascii "Mat_kumo_top"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc4ac
data_ov00_020dc4ac: ; 0x020dc4ac
	.ascii "sun"
	.byte 0x00
	.global data_ov00_020dc4b0
data_ov00_020dc4b0: ; 0x020dc4b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc4b4
data_ov00_020dc4b4: ; 0x020dc4b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc4b8
data_ov00_020dc4b8: ; 0x020dc4b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc4bc
data_ov00_020dc4bc: ; 0x020dc4bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc4c0
data_ov00_020dc4c0: ; 0x020dc4c0
	.ascii "M_cloudyB_top"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020dc4d0
data_ov00_020dc4d0: ; 0x020dc4d0
	.ascii "M_cloudyB"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020dc4dc
data_ov00_020dc4dc: ; 0x020dc4dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc4e0
data_ov00_020dc4e0: ; 0x020dc4e0
	.ascii "M_cloudyA_top"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020dc4f0
data_ov00_020dc4f0: ; 0x020dc4f0
	.ascii "M_cloudyA"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020dc4fc
data_ov00_020dc4fc: ; 0x020dc4fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc500
data_ov00_020dc500: ; 0x020dc500
	.ascii "M_kaminari"
	.byte 0x00, 0x00
	.global data_ov00_020dc50c
data_ov00_020dc50c: ; 0x020dc50c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc510
data_ov00_020dc510: ; 0x020dc510
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc514
data_ov00_020dc514: ; 0x020dc514
	.byte 0x03, 0x00, 0x00, 0x00
	.global data_ov00_020dc518
data_ov00_020dc518: ; 0x020dc518
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc51c
data_ov00_020dc51c: ; 0x020dc51c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc520
data_ov00_020dc520: ; 0x020dc520
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc524
data_ov00_020dc524: ; 0x020dc524
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc528
data_ov00_020dc528: ; 0x020dc528
	.ascii "zdf_link_ice"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc538
data_ov00_020dc538: ; 0x020dc538
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc53c
data_ov00_020dc53c: ; 0x020dc53c
	.ascii "zdf_link_ice"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc54c
data_ov00_020dc54c: ; 0x020dc54c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc550
data_ov00_020dc550: ; 0x020dc550
	.byte 0xec, 0x01, 0x00, 0x00
	.global data_ov00_020dc554
data_ov00_020dc554: ; 0x020dc554
	.byte 0x3c, 0x00, 0x00, 0x00
	.global data_ov00_020dc558
data_ov00_020dc558: ; 0x020dc558
	.byte 0xae, 0x13, 0x00, 0x00
	.global data_ov00_020dc55c
data_ov00_020dc55c: ; 0x020dc55c
	.byte 0x0f, 0x00, 0x00, 0x00
	.global data_ov00_020dc560
data_ov00_020dc560: ; 0x020dc560
	.ascii "link_ice1"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020dc56c
data_ov00_020dc56c: ; 0x020dc56c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc570
data_ov00_020dc570: ; 0x020dc570
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc574
data_ov00_020dc574: ; 0x020dc574
	.ascii "swA"
	.byte 0x00
	.global data_ov00_020dc578
data_ov00_020dc578: ; 0x020dc578
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc57c
data_ov00_020dc57c: ; 0x020dc57c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc580
data_ov00_020dc580: ; 0x020dc580
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc584
data_ov00_020dc584: ; 0x020dc584
	.ascii "swB"
	.byte 0x00
	.global data_ov00_020dc588
data_ov00_020dc588: ; 0x020dc588
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc58c
data_ov00_020dc58c: ; 0x020dc58c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc590
data_ov00_020dc590: ; 0x020dc590
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc594
data_ov00_020dc594: ; 0x020dc594
	.ascii "shA"
	.byte 0x00
	.global data_ov00_020dc598
data_ov00_020dc598: ; 0x020dc598
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc59c
data_ov00_020dc59c: ; 0x020dc59c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc5a0
data_ov00_020dc5a0: ; 0x020dc5a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc5a4
data_ov00_020dc5a4: ; 0x020dc5a4
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020dc5a8
data_ov00_020dc5a8: ; 0x020dc5a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc5ac
data_ov00_020dc5ac: ; 0x020dc5ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc5b0
data_ov00_020dc5b0: ; 0x020dc5b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc5b4
data_ov00_020dc5b4: ; 0x020dc5b4
	.ascii "arrow"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020dc5bc
data_ov00_020dc5bc: ; 0x020dc5bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc5c0
data_ov00_020dc5c0: ; 0x020dc5c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc5c4
data_ov00_020dc5c4: ; 0x020dc5c4
	.ascii "arrow_s"
	.byte 0x00
	.global data_ov00_020dc5cc
data_ov00_020dc5cc: ; 0x020dc5cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc5d0
data_ov00_020dc5d0: ; 0x020dc5d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc5d4
data_ov00_020dc5d4: ; 0x020dc5d4
	.ascii "boomerang"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020dc5e0
data_ov00_020dc5e0: ; 0x020dc5e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc5e4
data_ov00_020dc5e4: ; 0x020dc5e4
	.ascii "scp"
	.byte 0x00
	.global data_ov00_020dc5e8
data_ov00_020dc5e8: ; 0x020dc5e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc5ec
data_ov00_020dc5ec: ; 0x020dc5ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc5f0
data_ov00_020dc5f0: ; 0x020dc5f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc5f4
data_ov00_020dc5f4: ; 0x020dc5f4
	.ascii "bomb"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc5fc
data_ov00_020dc5fc: ; 0x020dc5fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc600
data_ov00_020dc600: ; 0x020dc600
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc604
data_ov00_020dc604: ; 0x020dc604
	.ascii "bomchu"
	.byte 0x00, 0x00
	.global data_ov00_020dc60c
data_ov00_020dc60c: ; 0x020dc60c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc610
data_ov00_020dc610: ; 0x020dc610
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc614
data_ov00_020dc614: ; 0x020dc614
	.ascii "rev_bin"
	.byte 0x00
	.global data_ov00_020dc61c
data_ov00_020dc61c: ; 0x020dc61c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc620
data_ov00_020dc620: ; 0x020dc620
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc624
data_ov00_020dc624: ; 0x020dc624
	.ascii "rev_binP"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc630
data_ov00_020dc630: ; 0x020dc630
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc634
data_ov00_020dc634: ; 0x020dc634
	.ascii "rev_binY"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc640
data_ov00_020dc640: ; 0x020dc640
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc644
data_ov00_020dc644: ; 0x020dc644
	.ascii "ham"
	.byte 0x00
	.global data_ov00_020dc648
data_ov00_020dc648: ; 0x020dc648
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc64c
data_ov00_020dc64c: ; 0x020dc64c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc650
data_ov00_020dc650: ; 0x020dc650
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc654
data_ov00_020dc654: ; 0x020dc654
	.ascii "ropetop"
	.byte 0x00
	.global data_ov00_020dc65c
data_ov00_020dc65c: ; 0x020dc65c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc660
data_ov00_020dc660: ; 0x020dc660
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc664
data_ov00_020dc664: ; 0x020dc664
	.ascii "bomchu_pt"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020dc670
data_ov00_020dc670: ; 0x020dc670
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc674
data_ov00_020dc674: ; 0x020dc674
	.ascii "force"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020dc67c
data_ov00_020dc67c: ; 0x020dc67c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc680
data_ov00_020dc680: ; 0x020dc680
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc684
data_ov00_020dc684: ; 0x020dc684
	.ascii "bosskey"
	.byte 0x00
	.global data_ov00_020dc68c
data_ov00_020dc68c: ; 0x020dc68c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc690
data_ov00_020dc690: ; 0x020dc690
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc694
data_ov00_020dc694: ; 0x020dc694
	.ascii "switch_cstl_c_c"
	.byte 0x00
	.global data_ov00_020dc6a4
data_ov00_020dc6a4: ; 0x020dc6a4
	.ascii "switch_cstl_s_c"
	.byte 0x00
	.global data_ov00_020dc6b4
data_ov00_020dc6b4: ; 0x020dc6b4
	.ascii "switch_cstl_t_c"
	.byte 0x00

    .data
	.global data_ov00_020e4db0
data_ov00_020e4db0: ; 0x020e4db0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4db4
data_ov00_020e4db4: ; 0x020e4db4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4db8
data_ov00_020e4db8: ; 0x020e4db8
    .word func_ov00_020a03e4
	.global data_ov00_020e4dbc
data_ov00_020e4dbc: ; 0x020e4dbc
    .word func_ov00_020a08ec
	.global data_ov00_020e4dc0
data_ov00_020e4dc0: ; 0x020e4dc0
    .word func_ov00_020a655c
	.global data_ov00_020e4dc4
data_ov00_020e4dc4: ; 0x020e4dc4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4dc8
data_ov00_020e4dc8: ; 0x020e4dc8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4dcc
data_ov00_020e4dcc: ; 0x020e4dcc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4dd0
data_ov00_020e4dd0: ; 0x020e4dd0
    .word func_ov00_020a63c4
	.global data_ov00_020e4dd4
data_ov00_020e4dd4: ; 0x020e4dd4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4dd8
data_ov00_020e4dd8: ; 0x020e4dd8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4ddc
data_ov00_020e4ddc: ; 0x020e4ddc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4de0
data_ov00_020e4de0: ; 0x020e4de0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4de4
data_ov00_020e4de4: ; 0x020e4de4
    .word func_ov00_0209ed18
	.global data_ov00_020e4de8
data_ov00_020e4de8: ; 0x020e4de8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4dec
data_ov00_020e4dec: ; 0x020e4dec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4df0
data_ov00_020e4df0: ; 0x020e4df0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4df4
data_ov00_020e4df4: ; 0x020e4df4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4df8
data_ov00_020e4df8: ; 0x020e4df8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4dfc
data_ov00_020e4dfc: ; 0x020e4dfc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4e00
data_ov00_020e4e00: ; 0x020e4e00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4e04
data_ov00_020e4e04: ; 0x020e4e04
    .word func_ov00_020a115c
	.global data_ov00_020e4e08
data_ov00_020e4e08: ; 0x020e4e08
    .word func_ov00_020a117c
	.global data_ov00_020e4e0c
data_ov00_020e4e0c: ; 0x020e4e0c
    .word func_ov00_020a11a4
	.global data_ov00_020e4e10
data_ov00_020e4e10: ; 0x020e4e10
    .word func_ov00_0208b690
	.global data_ov00_020e4e14
data_ov00_020e4e14: ; 0x020e4e14
    .word func_ov00_0208b694
	.global data_ov00_020e4e18
data_ov00_020e4e18: ; 0x020e4e18
    .word func_ov00_0208b698
	.global data_ov00_020e4e1c
data_ov00_020e4e1c: ; 0x020e4e1c
    .word func_ov00_0208b6b8
	.global data_ov00_020e4e20
data_ov00_020e4e20: ; 0x020e4e20
    .word func_ov00_020a1388
	.global data_ov00_020e4e24
data_ov00_020e4e24: ; 0x020e4e24
    .word func_ov00_0208b6bc
	.global data_ov00_020e4e28
data_ov00_020e4e28: ; 0x020e4e28
    .word func_ov00_0208b6c4
	.global data_ov00_020e4e2c
data_ov00_020e4e2c: ; 0x020e4e2c
    .word func_ov00_0208b6c8
	.global data_ov00_020e4e30
data_ov00_020e4e30: ; 0x020e4e30
    .word func_ov00_0208b6d0
	.global data_ov00_020e4e34
data_ov00_020e4e34: ; 0x020e4e34
    .word func_ov00_0208b6d8
	.global data_ov00_020e4e38
data_ov00_020e4e38: ; 0x020e4e38
    .word func_ov00_0208b6e0
	.global data_ov00_020e4e3c
data_ov00_020e4e3c: ; 0x020e4e3c
    .word func_ov00_0208b6e8
	.global data_ov00_020e4e40
data_ov00_020e4e40: ; 0x020e4e40
    .word func_ov00_0208b6f0
	.global data_ov00_020e4e44
data_ov00_020e4e44: ; 0x020e4e44
    .word func_ov00_0208b6f8
	.global data_ov00_020e4e48
data_ov00_020e4e48: ; 0x020e4e48
    .word func_ov00_0208b700
	.global data_ov00_020e4e4c
data_ov00_020e4e4c: ; 0x020e4e4c
    .word func_ov00_0208b704
	.global data_ov00_020e4e50
data_ov00_020e4e50: ; 0x020e4e50
    .word func_ov00_0208b70c
	.global data_ov00_020e4e54
data_ov00_020e4e54: ; 0x020e4e54
    .word func_ov00_0208b710
	.global data_ov00_020e4e58
data_ov00_020e4e58: ; 0x020e4e58
    .word func_ov00_0208b714
	.global data_ov00_020e4e5c
data_ov00_020e4e5c: ; 0x020e4e5c
    .word func_ov00_0208b71c
	.global data_ov00_020e4e60
data_ov00_020e4e60: ; 0x020e4e60
    .word func_ov00_0208b844
	.global data_ov00_020e4e64
data_ov00_020e4e64: ; 0x020e4e64
    .word func_ov00_0208b870
	.global data_ov00_020e4e68
data_ov00_020e4e68: ; 0x020e4e68
    .word func_ov00_0208b89c
	.global data_ov00_020e4e6c
data_ov00_020e4e6c: ; 0x020e4e6c
    .word func_ov00_0208ba30
	.global data_ov00_020e4e70
data_ov00_020e4e70: ; 0x020e4e70
    .word func_ov00_0208ba38
	.global data_ov00_020e4e74
data_ov00_020e4e74: ; 0x020e4e74
    .word func_ov00_0208ba40
	.global data_ov00_020e4e78
data_ov00_020e4e78: ; 0x020e4e78
    .word func_ov00_0208ba48
	.global data_ov00_020e4e7c
data_ov00_020e4e7c: ; 0x020e4e7c
    .word func_ov00_0208ba50
	.global data_ov00_020e4e80
data_ov00_020e4e80: ; 0x020e4e80
    .word func_ov00_020a132c
	.global data_ov00_020e4e84
data_ov00_020e4e84: ; 0x020e4e84
    .word func_ov00_0208c384
	.global data_ov00_020e4e88
data_ov00_020e4e88: ; 0x020e4e88
    .word func_ov00_0208c38c
	.global data_ov00_020e4e8c
data_ov00_020e4e8c: ; 0x020e4e8c
    .word func_ov00_0208c39c
	.global data_ov00_020e4e90
data_ov00_020e4e90: ; 0x020e4e90
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4e94
data_ov00_020e4e94: ; 0x020e4e94
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4e98
data_ov00_020e4e98: ; 0x020e4e98
    .word func_ov00_020a15d8
	.global data_ov00_020e4e9c
data_ov00_020e4e9c: ; 0x020e4e9c
    .word func_ov00_020a15dc
	.global data_ov00_020e4ea0
data_ov00_020e4ea0: ; 0x020e4ea0
    .word func_ov00_020a1574
	.global data_ov00_020e4ea4
data_ov00_020e4ea4: ; 0x020e4ea4
    .word func_ov00_020a1580
	.global data_ov00_020e4ea8
data_ov00_020e4ea8: ; 0x020e4ea8
    .word func_ov00_020a1590
	.global data_ov00_020e4eac
data_ov00_020e4eac: ; 0x020e4eac
    .word func_ov00_020a159c
	.global data_ov00_020e4eb0
data_ov00_020e4eb0: ; 0x020e4eb0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4eb4
data_ov00_020e4eb4: ; 0x020e4eb4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4eb8
data_ov00_020e4eb8: ; 0x020e4eb8
    .word func_ov00_020a15c0
	.global data_ov00_020e4ebc
data_ov00_020e4ebc: ; 0x020e4ebc
    .word func_ov00_020a15c4
	.global data_ov00_020e4ec0
data_ov00_020e4ec0: ; 0x020e4ec0
    .word func_ov00_020a1420
	.global data_ov00_020e4ec4
data_ov00_020e4ec4: ; 0x020e4ec4
    .word func_ov00_020a142c
	.global data_ov00_020e4ec8
data_ov00_020e4ec8: ; 0x020e4ec8
    .word func_ov00_020a153c
	.global data_ov00_020e4ecc
data_ov00_020e4ecc: ; 0x020e4ecc
    .word func_ov00_020a1568
	.global data_ov00_020e4ed0
data_ov00_020e4ed0: ; 0x020e4ed0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4ed4
data_ov00_020e4ed4: ; 0x020e4ed4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4ed8
data_ov00_020e4ed8: ; 0x020e4ed8
    .word func_ov00_020a15a8
	.global data_ov00_020e4edc
data_ov00_020e4edc: ; 0x020e4edc
    .word func_ov00_020a15ac
	.global data_ov00_020e4ee0
data_ov00_020e4ee0: ; 0x020e4ee0
    .word func_ov00_020a1390
	.global data_ov00_020e4ee4
data_ov00_020e4ee4: ; 0x020e4ee4
    .word func_ov00_020a13a4
	.global data_ov00_020e4ee8
data_ov00_020e4ee8: ; 0x020e4ee8
    .word func_ov00_020a13e0
	.global data_ov00_020e4eec
data_ov00_020e4eec: ; 0x020e4eec
    .word func_ov00_020a140c
	.global data_ov00_020e4ef0
data_ov00_020e4ef0: ; 0x020e4ef0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4ef4
data_ov00_020e4ef4: ; 0x020e4ef4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4ef8
data_ov00_020e4ef8: ; 0x020e4ef8
    .word func_ov00_020a1ef4
	.global data_ov00_020e4efc
data_ov00_020e4efc: ; 0x020e4efc
    .word func_ov00_020a1f08
	.global data_ov00_020e4f00
data_ov00_020e4f00: ; 0x020e4f00
    .word func_ov00_020a1ce4
	.global data_ov00_020e4f04
data_ov00_020e4f04: ; 0x020e4f04
    .word func_ov00_020a1d0c
	.global data_ov00_020e4f08
data_ov00_020e4f08: ; 0x020e4f08
    .word func_ov00_020c1740
	.global data_ov00_020e4f0c
data_ov00_020e4f0c: ; 0x020e4f0c
    .word func_ov00_020a1d4c
	.global data_ov00_020e4f10
data_ov00_020e4f10: ; 0x020e4f10
    .word func_ov00_020c17bc
	.global data_ov00_020e4f14
data_ov00_020e4f14: ; 0x020e4f14
    .word func_ov00_020c17d4
	.global data_ov00_020e4f18
data_ov00_020e4f18: ; 0x020e4f18
    .word func_ov00_020c1894
	.global data_ov00_020e4f1c
data_ov00_020e4f1c: ; 0x020e4f1c
    .word func_ov00_020c1744
	.global data_ov00_020e4f20
data_ov00_020e4f20: ; 0x020e4f20
    .word func_ov00_020c1748
	.global data_ov00_020e4f24
data_ov00_020e4f24: ; 0x020e4f24
    .word func_ov00_020c17a8
	.global data_ov00_020e4f28
data_ov00_020e4f28: ; 0x020e4f28
    .word func_ov00_020c17b0
	.global data_ov00_020e4f2c
data_ov00_020e4f2c: ; 0x020e4f2c
    .word func_ov00_020c174c
	.global data_ov00_020e4f30
data_ov00_020e4f30: ; 0x020e4f30
    .word func_ov00_020c177c
	.global data_ov00_020e4f34
data_ov00_020e4f34: ; 0x020e4f34
    .word func_ov00_020c27e4
	.global data_ov00_020e4f38
data_ov00_020e4f38: ; 0x020e4f38
    .word func_ov00_020c3004
	.global data_ov00_020e4f3c
data_ov00_020e4f3c: ; 0x020e4f3c
    .word func_ov00_020c2744
	.global data_ov00_020e4f40
data_ov00_020e4f40: ; 0x020e4f40
    .word func_ov00_020c1c48
	.global data_ov00_020e4f44
data_ov00_020e4f44: ; 0x020e4f44
    .word func_ov00_020c1c50
	.global data_ov00_020e4f48
data_ov00_020e4f48: ; 0x020e4f48
    .word func_ov00_020c310c
	.global data_ov00_020e4f4c
data_ov00_020e4f4c: ; 0x020e4f4c
    .word func_ov00_020c3114
	.global data_ov00_020e4f50
data_ov00_020e4f50: ; 0x020e4f50
    .word func_ov00_020c18a8
	.global data_ov00_020e4f54
data_ov00_020e4f54: ; 0x020e4f54
    .word func_ov00_020c18c4
	.global data_ov00_020e4f58
data_ov00_020e4f58: ; 0x020e4f58
    .word func_ov00_020c18fc
	.global data_ov00_020e4f5c
data_ov00_020e4f5c: ; 0x020e4f5c
    .word func_ov00_020c1904
	.global data_ov00_020e4f60
data_ov00_020e4f60: ; 0x020e4f60
    .word func_ov00_020c1910
	.global data_ov00_020e4f64
data_ov00_020e4f64: ; 0x020e4f64
    .word func_ov00_020c1914
	.global data_ov00_020e4f68
data_ov00_020e4f68: ; 0x020e4f68
    .word func_ov00_020c191c
	.global data_ov00_020e4f6c
data_ov00_020e4f6c: ; 0x020e4f6c
    .word func_ov00_020c1924
	.global data_ov00_020e4f70
data_ov00_020e4f70: ; 0x020e4f70
    .word func_ov00_020c192c
	.global data_ov00_020e4f74
data_ov00_020e4f74: ; 0x020e4f74
    .word func_ov00_020c1928
	.global data_ov00_020e4f78
data_ov00_020e4f78: ; 0x020e4f78
    .word func_ov00_020c1934
	.global data_ov00_020e4f7c
data_ov00_020e4f7c: ; 0x020e4f7c
    .word func_ov00_020c1938
	.global data_ov00_020e4f80
data_ov00_020e4f80: ; 0x020e4f80
    .word func_ov00_020c193c
	.global data_ov00_020e4f84
data_ov00_020e4f84: ; 0x020e4f84
    .word func_ov00_020c1940
	.global data_ov00_020e4f88
data_ov00_020e4f88: ; 0x020e4f88
    .word func_ov00_020c1948
	.global data_ov00_020e4f8c
data_ov00_020e4f8c: ; 0x020e4f8c
    .word func_ov00_020c1950
	.global data_ov00_020e4f90
data_ov00_020e4f90: ; 0x020e4f90
    .word func_ov00_020c1954
	.global data_ov00_020e4f94
data_ov00_020e4f94: ; 0x020e4f94
    .word func_ov00_020c1958
	.global data_ov00_020e4f98
data_ov00_020e4f98: ; 0x020e4f98
    .word func_ov00_020c1b6c
	.global data_ov00_020e4f9c
data_ov00_020e4f9c: ; 0x020e4f9c
    .word func_ov00_020c1bb4
	.global data_ov00_020e4fa0
data_ov00_020e4fa0: ; 0x020e4fa0
    .word func_ov00_020c1bf8
	.global data_ov00_020e4fa4
data_ov00_020e4fa4: ; 0x020e4fa4
    .word func_ov00_020c31fc
	.global data_ov00_020e4fa8
data_ov00_020e4fa8: ; 0x020e4fa8
    .word func_ov00_020c322c
	.global data_ov00_020e4fac
data_ov00_020e4fac: ; 0x020e4fac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4fb0
data_ov00_020e4fb0: ; 0x020e4fb0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4fb4
data_ov00_020e4fb4: ; 0x020e4fb4
    .word func_ov00_020a22b8
	.global data_ov00_020e4fb8
data_ov00_020e4fb8: ; 0x020e4fb8
    .word func_ov00_020a22bc
	.global data_ov00_020e4fbc
data_ov00_020e4fbc: ; 0x020e4fbc
    .word func_ov00_020a1f24
	.global data_ov00_020e4fc0
data_ov00_020e4fc0: ; 0x020e4fc0
    .word func_ov00_020a1fd0
	.global data_ov00_020e4fc4
data_ov00_020e4fc4: ; 0x020e4fc4
    .word func_ov00_0209097c
	.global data_ov00_020e4fc8
data_ov00_020e4fc8: ; 0x020e4fc8
    .word func_ov00_02090980
	.global data_ov00_020e4fcc
data_ov00_020e4fcc: ; 0x020e4fcc
    .word func_ov00_020a2228
	.global data_ov00_020e4fd0
data_ov00_020e4fd0: ; 0x020e4fd0
    .word func_ov00_020909e8
	.global data_ov00_020e4fd4
data_ov00_020e4fd4: ; 0x020e4fd4
    .word func_ov00_020909ec
	.global data_ov00_020e4fd8
data_ov00_020e4fd8: ; 0x020e4fd8
    .word func_ov00_020909f0
	.global data_ov00_020e4fdc
data_ov00_020e4fdc: ; 0x020e4fdc
    .word func_ov00_020909f4
	.global data_ov00_020e4fe0
data_ov00_020e4fe0: ; 0x020e4fe0
    .word func_ov00_020909f8
	.global data_ov00_020e4fe4
data_ov00_020e4fe4: ; 0x020e4fe4
    .word func_ov00_020909fc
	.global data_ov00_020e4fe8
data_ov00_020e4fe8: ; 0x020e4fe8
    .word func_ov00_02090a00
	.global data_ov00_020e4fec
data_ov00_020e4fec: ; 0x020e4fec
    .word func_ov00_02090a08
	.global data_ov00_020e4ff0
data_ov00_020e4ff0: ; 0x020e4ff0
    .word func_ov00_02090a0c
	.global data_ov00_020e4ff4
data_ov00_020e4ff4: ; 0x020e4ff4
    .word func_ov00_020a222c
	.global data_ov00_020e4ff8
data_ov00_020e4ff8: ; 0x020e4ff8
    .word func_ov00_02090a14
	.global data_ov00_020e4ffc
data_ov00_020e4ffc: ; 0x020e4ffc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5000
data_ov00_020e5000: ; 0x020e5000
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5004
data_ov00_020e5004: ; 0x020e5004
    .word func_ov00_020a2d2c
	.global data_ov00_020e5008
data_ov00_020e5008: ; 0x020e5008
    .word func_ov00_020a2d30
	.global data_ov00_020e500c
data_ov00_020e500c: ; 0x020e500c
    .word func_ov00_020a22d0
	.global data_ov00_020e5010
data_ov00_020e5010: ; 0x020e5010
    .word func_ov00_020a2adc
	.global data_ov00_020e5014
data_ov00_020e5014: ; 0x020e5014
    .word func_ov00_0209097c
	.global data_ov00_020e5018
data_ov00_020e5018: ; 0x020e5018
    .word func_ov00_020a2c08
	.global data_ov00_020e501c
data_ov00_020e501c: ; 0x020e501c
    .word func_ov00_020909e4
	.global data_ov00_020e5020
data_ov00_020e5020: ; 0x020e5020
    .word func_ov00_020909e8
	.global data_ov00_020e5024
data_ov00_020e5024: ; 0x020e5024
    .word func_ov00_020909ec
	.global data_ov00_020e5028
data_ov00_020e5028: ; 0x020e5028
    .word func_ov00_020909f0
	.global data_ov00_020e502c
data_ov00_020e502c: ; 0x020e502c
    .word func_ov00_020909f4
	.global data_ov00_020e5030
data_ov00_020e5030: ; 0x020e5030
    .word func_ov00_020909f8
	.global data_ov00_020e5034
data_ov00_020e5034: ; 0x020e5034
    .word func_ov00_020909fc
	.global data_ov00_020e5038
data_ov00_020e5038: ; 0x020e5038
    .word func_ov00_02090a00
	.global data_ov00_020e503c
data_ov00_020e503c: ; 0x020e503c
    .word func_ov00_02090a08
	.global data_ov00_020e5040
data_ov00_020e5040: ; 0x020e5040
    .word func_ov00_020a2c80
	.global data_ov00_020e5044
data_ov00_020e5044: ; 0x020e5044
    .word func_ov00_02090a10
	.global data_ov00_020e5048
data_ov00_020e5048: ; 0x020e5048
    .word func_ov00_02090a14
	.global data_ov00_020e504c
data_ov00_020e504c: ; 0x020e504c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5050
data_ov00_020e5050: ; 0x020e5050
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5054
data_ov00_020e5054: ; 0x020e5054
    .word func_ov00_020a33d4
	.global data_ov00_020e5058
data_ov00_020e5058: ; 0x020e5058
    .word func_ov00_020a33e8
	.global data_ov00_020e505c
data_ov00_020e505c: ; 0x020e505c
    .word func_ov00_020a2d44
	.global data_ov00_020e5060
data_ov00_020e5060: ; 0x020e5060
    .word func_ov00_020a2da8
	.global data_ov00_020e5064
data_ov00_020e5064: ; 0x020e5064
    .word func_ov00_0209097c
	.global data_ov00_020e5068
data_ov00_020e5068: ; 0x020e5068
    .word func_ov00_020a2e14
	.global data_ov00_020e506c
data_ov00_020e506c: ; 0x020e506c
    .word func_ov00_020a2e8c
	.global data_ov00_020e5070
data_ov00_020e5070: ; 0x020e5070
    .word func_ov00_020909e8
	.global data_ov00_020e5074
data_ov00_020e5074: ; 0x020e5074
    .word func_ov00_020909ec
	.global data_ov00_020e5078
data_ov00_020e5078: ; 0x020e5078
    .word func_ov00_020909f0
	.global data_ov00_020e507c
data_ov00_020e507c: ; 0x020e507c
    .word func_ov00_020909f4
	.global data_ov00_020e5080
data_ov00_020e5080: ; 0x020e5080
    .word func_ov00_020909f8
	.global data_ov00_020e5084
data_ov00_020e5084: ; 0x020e5084
    .word func_ov00_020a33d8
	.global data_ov00_020e5088
data_ov00_020e5088: ; 0x020e5088
    .word func_ov00_020a33e0
	.global data_ov00_020e508c
data_ov00_020e508c: ; 0x020e508c
    .word func_ov00_02090a08
	.global data_ov00_020e5090
data_ov00_020e5090: ; 0x020e5090
    .word func_ov00_02090a0c
	.global data_ov00_020e5094
data_ov00_020e5094: ; 0x020e5094
    .word func_ov00_02090a10
	.global data_ov00_020e5098
data_ov00_020e5098: ; 0x020e5098
    .word func_ov00_02090a14
	.global data_ov00_020e509c
data_ov00_020e509c: ; 0x020e509c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e50a0
data_ov00_020e50a0: ; 0x020e50a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e50a4
data_ov00_020e50a4: ; 0x020e50a4
    .word func_ov00_020a3f74
	.global data_ov00_020e50a8
data_ov00_020e50a8: ; 0x020e50a8
    .word func_ov00_020a3f78
	.global data_ov00_020e50ac
data_ov00_020e50ac: ; 0x020e50ac
    .word func_ov00_020a3e14
	.global data_ov00_020e50b0
data_ov00_020e50b0: ; 0x020e50b0
    .word func_ov00_020a3ea0
	.global data_ov00_020e50b4
data_ov00_020e50b4: ; 0x020e50b4
    .word func_ov00_0209097c
	.global data_ov00_020e50b8
data_ov00_020e50b8: ; 0x020e50b8
    .word func_ov00_020a3ef0
	.global data_ov00_020e50bc
data_ov00_020e50bc: ; 0x020e50bc
    .word func_ov00_020909e4
	.global data_ov00_020e50c0
data_ov00_020e50c0: ; 0x020e50c0
    .word func_ov00_020909e8
	.global data_ov00_020e50c4
data_ov00_020e50c4: ; 0x020e50c4
    .word func_ov00_020909ec
	.global data_ov00_020e50c8
data_ov00_020e50c8: ; 0x020e50c8
    .word func_ov00_020909f0
	.global data_ov00_020e50cc
data_ov00_020e50cc: ; 0x020e50cc
    .word func_ov00_020909f4
	.global data_ov00_020e50d0
data_ov00_020e50d0: ; 0x020e50d0
    .word func_ov00_020909f8
	.global data_ov00_020e50d4
data_ov00_020e50d4: ; 0x020e50d4
    .word func_ov00_020909fc
	.global data_ov00_020e50d8
data_ov00_020e50d8: ; 0x020e50d8
    .word func_ov00_02090a00
	.global data_ov00_020e50dc
data_ov00_020e50dc: ; 0x020e50dc
    .word func_ov00_02090a08
	.global data_ov00_020e50e0
data_ov00_020e50e0: ; 0x020e50e0
    .word func_ov00_02090a0c
	.global data_ov00_020e50e4
data_ov00_020e50e4: ; 0x020e50e4
    .word func_ov00_02090a10
	.global data_ov00_020e50e8
data_ov00_020e50e8: ; 0x020e50e8
    .word func_ov00_020a3f54
	.global data_ov00_020e50ec
data_ov00_020e50ec: ; 0x020e50ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e50f0
data_ov00_020e50f0: ; 0x020e50f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e50f4
data_ov00_020e50f4: ; 0x020e50f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e50f8
data_ov00_020e50f8: ; 0x020e50f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e50fc
data_ov00_020e50fc: ; 0x020e50fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5100
data_ov00_020e5100: ; 0x020e5100
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5104
data_ov00_020e5104: ; 0x020e5104
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5108
data_ov00_020e5108: ; 0x020e5108
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e510c
data_ov00_020e510c: ; 0x020e510c
	.ascii "Map2D/%s/map00.bin"
	.byte 0x00, 0x00
	.global data_ov00_020e5120
data_ov00_020e5120: ; 0x020e5120
	.ascii "Map2D/%s/mapwd.bin"
	.byte 0x00, 0x00
	.global data_ov00_020e5134
data_ov00_020e5134: ; 0x020e5134
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5138
data_ov00_020e5138: ; 0x020e5138
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e513c
data_ov00_020e513c: ; 0x020e513c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5140
data_ov00_020e5140: ; 0x020e5140
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5144
data_ov00_020e5144: ; 0x020e5144
    .word func_ov00_020a4488
	.global data_ov00_020e5148
data_ov00_020e5148: ; 0x020e5148
    .word func_ov00_020a449c
	.global data_ov00_020e514c
data_ov00_020e514c: ; 0x020e514c
    .word func_ov00_020a960c
	.global data_ov00_020e5150
data_ov00_020e5150: ; 0x020e5150
    .word func_ov00_020a9614
	.global data_ov00_020e5154
data_ov00_020e5154: ; 0x020e5154
    .word func_ov00_020a9650
	.global data_ov00_020e5158
data_ov00_020e5158: ; 0x020e5158
    .word func_ov00_020a96d4
	.global data_ov00_020e515c
data_ov00_020e515c: ; 0x020e515c
    .word func_ov00_020a9740
	.global data_ov00_020e5160
data_ov00_020e5160: ; 0x020e5160
    .word func_ov00_020a9764
	.global data_ov00_020e5164
data_ov00_020e5164: ; 0x020e5164
    .word func_ov00_020a97d0
	.global data_ov00_020e5168
data_ov00_020e5168: ; 0x020e5168
    .word func_ov00_020a97e0
	.global data_ov00_020e516c
data_ov00_020e516c: ; 0x020e516c
    .word func_ov00_020a97f8
	.global data_ov00_020e5170
data_ov00_020e5170: ; 0x020e5170
    .word func_ov00_020a9864
	.global data_ov00_020e5174
data_ov00_020e5174: ; 0x020e5174
    .word func_ov00_020a98bc
	.global data_ov00_020e5178
data_ov00_020e5178: ; 0x020e5178
    .word func_ov00_020a9890
	.global data_ov00_020e517c
data_ov00_020e517c: ; 0x020e517c
    .word func_ov00_020a9968
	.global data_ov00_020e5180
data_ov00_020e5180: ; 0x020e5180
    .word func_ov00_020a499c
	.global data_ov00_020e5184
data_ov00_020e5184: ; 0x020e5184
    .word func_ov00_020a44b8
	.global data_ov00_020e5188
data_ov00_020e5188: ; 0x020e5188
    .word func_ov00_020a4828
	.global data_ov00_020e518c
data_ov00_020e518c: ; 0x020e518c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5190
data_ov00_020e5190: ; 0x020e5190
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5194
data_ov00_020e5194: ; 0x020e5194
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5198
data_ov00_020e5198: ; 0x020e5198
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e519c
data_ov00_020e519c: ; 0x020e519c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e51a0
data_ov00_020e51a0: ; 0x020e51a0
    .word func_ov00_020a4bd4
	.global data_ov00_020e51a4
data_ov00_020e51a4: ; 0x020e51a4
    .word func_ov00_020a4be8
	.global data_ov00_020e51a8
data_ov00_020e51a8: ; 0x020e51a8
    .word func_ov00_020a960c
	.global data_ov00_020e51ac
data_ov00_020e51ac: ; 0x020e51ac
    .word func_ov00_020a9614
	.global data_ov00_020e51b0
data_ov00_020e51b0: ; 0x020e51b0
    .word func_ov00_020a9650
	.global data_ov00_020e51b4
data_ov00_020e51b4: ; 0x020e51b4
    .word func_ov00_020a96d4
	.global data_ov00_020e51b8
data_ov00_020e51b8: ; 0x020e51b8
    .word func_ov00_020a9740
	.global data_ov00_020e51bc
data_ov00_020e51bc: ; 0x020e51bc
    .word func_ov00_020a9764
	.global data_ov00_020e51c0
data_ov00_020e51c0: ; 0x020e51c0
    .word func_ov00_020a97d0
	.global data_ov00_020e51c4
data_ov00_020e51c4: ; 0x020e51c4
    .word func_ov00_020a97e0
	.global data_ov00_020e51c8
data_ov00_020e51c8: ; 0x020e51c8
    .word func_ov00_020a97f8
	.global data_ov00_020e51cc
data_ov00_020e51cc: ; 0x020e51cc
    .word func_ov00_020a9864
	.global data_ov00_020e51d0
data_ov00_020e51d0: ; 0x020e51d0
    .word func_ov00_020a98bc
	.global data_ov00_020e51d4
data_ov00_020e51d4: ; 0x020e51d4
    .word func_ov00_020a9890
	.global data_ov00_020e51d8
data_ov00_020e51d8: ; 0x020e51d8
    .word func_ov00_020a9968
	.global data_ov00_020e51dc
data_ov00_020e51dc: ; 0x020e51dc
    .word func_ov00_020a9994
	.global data_ov00_020e51e0
data_ov00_020e51e0: ; 0x020e51e0
    .word func_ov00_020a4c18
	.global data_ov00_020e51e4
data_ov00_020e51e4: ; 0x020e51e4
    .word func_ov00_020a4c30
	.global data_ov00_020e51e8
data_ov00_020e51e8: ; 0x020e51e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e51ec
data_ov00_020e51ec: ; 0x020e51ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e51f0
data_ov00_020e51f0: ; 0x020e51f0
    .word func_ov00_020a4c7c
	.global data_ov00_020e51f4
data_ov00_020e51f4: ; 0x020e51f4
    .word func_ov00_020a4c90
	.global data_ov00_020e51f8
data_ov00_020e51f8: ; 0x020e51f8
    .word func_ov00_020a960c
	.global data_ov00_020e51fc
data_ov00_020e51fc: ; 0x020e51fc
    .word func_ov00_020a9614
	.global data_ov00_020e5200
data_ov00_020e5200: ; 0x020e5200
    .word func_ov00_020a9650
	.global data_ov00_020e5204
data_ov00_020e5204: ; 0x020e5204
    .word func_ov00_020a96d4
	.global data_ov00_020e5208
data_ov00_020e5208: ; 0x020e5208
    .word func_ov00_020a9740
	.global data_ov00_020e520c
data_ov00_020e520c: ; 0x020e520c
    .word func_ov00_020a9764
	.global data_ov00_020e5210
data_ov00_020e5210: ; 0x020e5210
    .word func_ov00_020a97d0
	.global data_ov00_020e5214
data_ov00_020e5214: ; 0x020e5214
    .word func_ov00_020a97e0
	.global data_ov00_020e5218
data_ov00_020e5218: ; 0x020e5218
    .word func_ov00_020a97f8
	.global data_ov00_020e521c
data_ov00_020e521c: ; 0x020e521c
    .word func_ov00_020a9864
	.global data_ov00_020e5220
data_ov00_020e5220: ; 0x020e5220
    .word func_ov00_020a98bc
	.global data_ov00_020e5224
data_ov00_020e5224: ; 0x020e5224
    .word func_ov00_020a9890
	.global data_ov00_020e5228
data_ov00_020e5228: ; 0x020e5228
    .word func_ov00_020a9968
	.global data_ov00_020e522c
data_ov00_020e522c: ; 0x020e522c
    .word func_ov00_020a4cac
	.global data_ov00_020e5230
data_ov00_020e5230: ; 0x020e5230
	.ascii "FLG"
	.byte 0x00
	.global data_ov00_020e5234
data_ov00_020e5234: ; 0x020e5234
	.ascii "FLW"
	.byte 0x00
	.global data_ov00_020e5238
data_ov00_020e5238: ; 0x020e5238
	.ascii "FLM"
	.byte 0x00
	.global data_ov00_020e523c
data_ov00_020e523c: ; 0x020e523c
	.ascii "mist"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5244
data_ov00_020e5244: ; 0x020e5244
	.ascii "mistW"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e524c
data_ov00_020e524c: ; 0x020e524c
	.ascii "ghost_mist"
	.byte 0x00, 0x00
	.global data_ov00_020e5258
data_ov00_020e5258: ; 0x020e5258
	.ascii "Environment/Filter/"
	.byte 0x00
	.global data_ov00_020e526c
data_ov00_020e526c: ; 0x020e526c
	.ascii "Environment/Filter/"
	.byte 0x00
	.global data_ov00_020e5280
data_ov00_020e5280: ; 0x020e5280
	.ascii "Environment/Filter/"
	.byte 0x00
	.global data_ov00_020e5294
data_ov00_020e5294: ; 0x020e5294
	.ascii "MapObj/"
	.byte 0x00
	.global data_ov00_020e529c
data_ov00_020e529c: ; 0x020e529c
	.ascii ".narc"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e52a4
data_ov00_020e52a4: ; 0x020e52a4
	.ascii ":"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e52a8
data_ov00_020e52a8: ; 0x020e52a8
	.ascii ".nsbmd"
	.byte 0x00, 0x00
	.global data_ov00_020e52b0
data_ov00_020e52b0: ; 0x020e52b0
	.ascii "MapObj/"
	.byte 0x00
	.global data_ov00_020e52b8
data_ov00_020e52b8: ; 0x020e52b8
	.ascii ".nsbtx"
	.byte 0x00, 0x00
	.global data_ov00_020e52c0
data_ov00_020e52c0: ; 0x020e52c0
	.ascii ".nsbca"
	.byte 0x00, 0x00
	.global data_ov00_020e52c8
data_ov00_020e52c8: ; 0x020e52c8
	.ascii ".nsbma"
	.byte 0x00, 0x00
	.global data_ov00_020e52d0
data_ov00_020e52d0: ; 0x020e52d0
	.ascii ".nsbta"
	.byte 0x00, 0x00
	.global data_ov00_020e52d8
data_ov00_020e52d8: ; 0x020e52d8
	.ascii ".nsbtp"
	.byte 0x00, 0x00
	.global data_ov00_020e52e0
data_ov00_020e52e0: ; 0x020e52e0
    .word data_ov00_020e52c0
	.global data_ov00_020e52e4
data_ov00_020e52e4: ; 0x020e52e4
    .word data_ov00_020e52c8
	.global data_ov00_020e52e8
data_ov00_020e52e8: ; 0x020e52e8
    .word data_ov00_020e52d0
	.global data_ov00_020e52ec
data_ov00_020e52ec: ; 0x020e52ec
    .word data_ov00_020e52d8
	.global data_ov00_020e52f0
data_ov00_020e52f0: ; 0x020e52f0
	.ascii ":"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e52f4
data_ov00_020e52f4: ; 0x020e52f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e52f8
data_ov00_020e52f8: ; 0x020e52f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e52fc
data_ov00_020e52fc: ; 0x020e52fc
    .word func_ov00_020a5f58
	.global data_ov00_020e5300
data_ov00_020e5300: ; 0x020e5300
    .word func_ov00_020a5f6c
	.global data_ov00_020e5304
data_ov00_020e5304: ; 0x020e5304
    .word func_ov00_020a5f88
	.global data_ov00_020e5308
data_ov00_020e5308: ; 0x020e5308
    .word func_ov00_020a5fb4
	.global data_ov00_020e530c
data_ov00_020e530c: ; 0x020e530c
    .word func_ov00_020c1740
	.global data_ov00_020e5310
data_ov00_020e5310: ; 0x020e5310
    .word func_ov00_020a5fe4
	.global data_ov00_020e5314
data_ov00_020e5314: ; 0x020e5314
    .word func_ov00_020c17bc
	.global data_ov00_020e5318
data_ov00_020e5318: ; 0x020e5318
    .word func_ov00_020c17d4
	.global data_ov00_020e531c
data_ov00_020e531c: ; 0x020e531c
    .word func_ov00_020c1894
	.global data_ov00_020e5320
data_ov00_020e5320: ; 0x020e5320
    .word func_ov00_020c1744
	.global data_ov00_020e5324
data_ov00_020e5324: ; 0x020e5324
    .word func_ov00_020c1748
	.global data_ov00_020e5328
data_ov00_020e5328: ; 0x020e5328
    .word func_ov00_020c17a8
	.global data_ov00_020e532c
data_ov00_020e532c: ; 0x020e532c
    .word func_ov00_020c17b0
	.global data_ov00_020e5330
data_ov00_020e5330: ; 0x020e5330
    .word func_ov00_020c174c
	.global data_ov00_020e5334
data_ov00_020e5334: ; 0x020e5334
    .word func_ov00_020c177c
	.global data_ov00_020e5338
data_ov00_020e5338: ; 0x020e5338
    .word func_ov00_020c27e4
	.global data_ov00_020e533c
data_ov00_020e533c: ; 0x020e533c
    .word func_ov00_020c3004
	.global data_ov00_020e5340
data_ov00_020e5340: ; 0x020e5340
    .word func_ov00_020c2744
	.global data_ov00_020e5344
data_ov00_020e5344: ; 0x020e5344
    .word func_ov00_020c1c48
	.global data_ov00_020e5348
data_ov00_020e5348: ; 0x020e5348
    .word func_ov00_020c1c50
	.global data_ov00_020e534c
data_ov00_020e534c: ; 0x020e534c
    .word func_ov00_020c310c
	.global data_ov00_020e5350
data_ov00_020e5350: ; 0x020e5350
    .word func_ov00_020c3114
	.global data_ov00_020e5354
data_ov00_020e5354: ; 0x020e5354
    .word func_ov00_020c18a8
	.global data_ov00_020e5358
data_ov00_020e5358: ; 0x020e5358
    .word func_ov00_020c18c4
	.global data_ov00_020e535c
data_ov00_020e535c: ; 0x020e535c
    .word func_ov00_020c18fc
	.global data_ov00_020e5360
data_ov00_020e5360: ; 0x020e5360
    .word func_ov00_020c1904
	.global data_ov00_020e5364
data_ov00_020e5364: ; 0x020e5364
    .word func_ov00_020c1910
	.global data_ov00_020e5368
data_ov00_020e5368: ; 0x020e5368
    .word func_ov00_020c1914
	.global data_ov00_020e536c
data_ov00_020e536c: ; 0x020e536c
    .word func_ov00_020c191c
	.global data_ov00_020e5370
data_ov00_020e5370: ; 0x020e5370
    .word func_ov00_020c1924
	.global data_ov00_020e5374
data_ov00_020e5374: ; 0x020e5374
    .word func_ov00_020c192c
	.global data_ov00_020e5378
data_ov00_020e5378: ; 0x020e5378
    .word func_ov00_020c1928
	.global data_ov00_020e537c
data_ov00_020e537c: ; 0x020e537c
    .word func_ov00_020c1934
	.global data_ov00_020e5380
data_ov00_020e5380: ; 0x020e5380
    .word func_ov00_020c1938
	.global data_ov00_020e5384
data_ov00_020e5384: ; 0x020e5384
    .word func_ov00_020c193c
	.global data_ov00_020e5388
data_ov00_020e5388: ; 0x020e5388
    .word func_ov00_020c1940
	.global data_ov00_020e538c
data_ov00_020e538c: ; 0x020e538c
    .word func_ov00_020c1948
	.global data_ov00_020e5390
data_ov00_020e5390: ; 0x020e5390
    .word func_ov00_020c1950
	.global data_ov00_020e5394
data_ov00_020e5394: ; 0x020e5394
    .word func_ov00_020c1954
	.global data_ov00_020e5398
data_ov00_020e5398: ; 0x020e5398
    .word func_ov00_020c1958
	.global data_ov00_020e539c
data_ov00_020e539c: ; 0x020e539c
    .word func_ov00_020c1b6c
	.global data_ov00_020e53a0
data_ov00_020e53a0: ; 0x020e53a0
    .word func_ov00_020c1bb4
	.global data_ov00_020e53a4
data_ov00_020e53a4: ; 0x020e53a4
    .word func_ov00_020c1bf8
	.global data_ov00_020e53a8
data_ov00_020e53a8: ; 0x020e53a8
    .word func_ov00_020c31fc
	.global data_ov00_020e53ac
data_ov00_020e53ac: ; 0x020e53ac
    .word func_ov00_020c322c
	.global data_ov00_020e53b0
data_ov00_020e53b0: ; 0x020e53b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e53b4
data_ov00_020e53b4: ; 0x020e53b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e53b8
data_ov00_020e53b8: ; 0x020e53b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e53bc
data_ov00_020e53bc: ; 0x020e53bc
    .word func_ov00_020a60cc
	.global data_ov00_020e53c0
data_ov00_020e53c0: ; 0x020e53c0
    .word func_ov00_020a60e4
	.global data_ov00_020e53c4
data_ov00_020e53c4: ; 0x020e53c4
    .word func_ov00_020a60ec
	.global data_ov00_020e53c8
data_ov00_020e53c8: ; 0x020e53c8
    .word func_ov00_020a60f4
	.global data_ov00_020e53cc
data_ov00_020e53cc: ; 0x020e53cc
    .word func_ov00_020a60f8
	.global data_ov00_020e53d0
data_ov00_020e53d0: ; 0x020e53d0
    .word func_ov00_020a60fc
	.global data_ov00_020e53d4
data_ov00_020e53d4: ; 0x020e53d4
    .word func_ov00_020a6100
	.global data_ov00_020e53d8
data_ov00_020e53d8: ; 0x020e53d8
    .word func_ov00_020a6104
	.global data_ov00_020e53dc
data_ov00_020e53dc: ; 0x020e53dc
    .word func_ov00_020a610c
	.global data_ov00_020e53e0
data_ov00_020e53e0: ; 0x020e53e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e53e4
data_ov00_020e53e4: ; 0x020e53e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e53e8
data_ov00_020e53e8: ; 0x020e53e8
    .word func_ov00_020a630c
	.global data_ov00_020e53ec
data_ov00_020e53ec: ; 0x020e53ec
    .word func_ov00_020a6320
	.global data_ov00_020e53f0
data_ov00_020e53f0: ; 0x020e53f0
    .word func_ov00_020a60e4
	.global data_ov00_020e53f4
data_ov00_020e53f4: ; 0x020e53f4
    .word func_ov00_020a60ec
	.global data_ov00_020e53f8
data_ov00_020e53f8: ; 0x020e53f8
    .word func_ov00_020a60f4
	.global data_ov00_020e53fc
data_ov00_020e53fc: ; 0x020e53fc
    .word func_ov00_020a60f8
	.global data_ov00_020e5400
data_ov00_020e5400: ; 0x020e5400
    .word func_ov00_020a60fc
	.global data_ov00_020e5404
data_ov00_020e5404: ; 0x020e5404
    .word func_ov00_020a633c
	.global data_ov00_020e5408
data_ov00_020e5408: ; 0x020e5408
    .word func_ov00_020a635c
	.global data_ov00_020e540c
data_ov00_020e540c: ; 0x020e540c
    .word func_ov00_020a610c
	.global data_ov00_020e5410
data_ov00_020e5410: ; 0x020e5410
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5414
data_ov00_020e5414: ; 0x020e5414
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5418
data_ov00_020e5418: ; 0x020e5418
    .word func_ov00_020a6624
	.global data_ov00_020e541c
data_ov00_020e541c: ; 0x020e541c
    .word func_ov00_020a6644
	.global data_ov00_020e5420
data_ov00_020e5420: ; 0x020e5420
    .word func_ov00_020a655c
	.global data_ov00_020e5424
data_ov00_020e5424: ; 0x020e5424
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5428
data_ov00_020e5428: ; 0x020e5428
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e542c
data_ov00_020e542c: ; 0x020e542c
    .word func_ov00_020a65dc
	.global data_ov00_020e5430
data_ov00_020e5430: ; 0x020e5430
    .word func_ov00_020a65fc
	.global data_ov00_020e5434
data_ov00_020e5434: ; 0x020e5434
    .word func_ov00_020a654c
	.global data_ov00_020e5438
data_ov00_020e5438: ; 0x020e5438
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e543c
data_ov00_020e543c: ; 0x020e543c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5440
data_ov00_020e5440: ; 0x020e5440
    .word func_ov00_020a6594
	.global data_ov00_020e5444
data_ov00_020e5444: ; 0x020e5444
    .word func_ov00_020a65b4
	.global data_ov00_020e5448
data_ov00_020e5448: ; 0x020e5448
    .word func_ov00_020a6574
	.global data_ov00_020e544c
data_ov00_020e544c: ; 0x020e544c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5450
data_ov00_020e5450: ; 0x020e5450
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5454
data_ov00_020e5454: ; 0x020e5454
    .word func_ov00_020a6e2c
	.global data_ov00_020e5458
data_ov00_020e5458: ; 0x020e5458
    .word func_ov00_020a6e30
	.global data_ov00_020e545c
data_ov00_020e545c: ; 0x020e545c
    .word func_ov00_020a666c
	.global data_ov00_020e5460
data_ov00_020e5460: ; 0x020e5460
    .word func_ov00_020a679c
	.global data_ov00_020e5464
data_ov00_020e5464: ; 0x020e5464
    .word func_ov00_0209097c
	.global data_ov00_020e5468
data_ov00_020e5468: ; 0x020e5468
    .word func_ov00_020a6874
	.global data_ov00_020e546c
data_ov00_020e546c: ; 0x020e546c
    .word func_ov00_020909e4
	.global data_ov00_020e5470
data_ov00_020e5470: ; 0x020e5470
    .word func_ov00_020909e8
	.global data_ov00_020e5474
data_ov00_020e5474: ; 0x020e5474
    .word func_ov00_020909ec
	.global data_ov00_020e5478
data_ov00_020e5478: ; 0x020e5478
    .word func_ov00_020909f0
	.global data_ov00_020e547c
data_ov00_020e547c: ; 0x020e547c
    .word func_ov00_020909f4
	.global data_ov00_020e5480
data_ov00_020e5480: ; 0x020e5480
    .word func_ov00_020909f8
	.global data_ov00_020e5484
data_ov00_020e5484: ; 0x020e5484
    .word func_ov00_020909fc
	.global data_ov00_020e5488
data_ov00_020e5488: ; 0x020e5488
    .word func_ov00_02090a00
	.global data_ov00_020e548c
data_ov00_020e548c: ; 0x020e548c
    .word func_ov00_02090a08
	.global data_ov00_020e5490
data_ov00_020e5490: ; 0x020e5490
    .word func_ov00_02090a0c
	.global data_ov00_020e5494
data_ov00_020e5494: ; 0x020e5494
    .word func_ov00_020a6908
	.global data_ov00_020e5498
data_ov00_020e5498: ; 0x020e5498
    .word func_ov00_020a68ec
	.global data_ov00_020e549c
data_ov00_020e549c: ; 0x020e549c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e54a0
data_ov00_020e54a0: ; 0x020e54a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e54a4
data_ov00_020e54a4: ; 0x020e54a4
    .word func_ov00_020a72f4
	.global data_ov00_020e54a8
data_ov00_020e54a8: ; 0x020e54a8
    .word func_ov00_020a7308
	.global data_ov00_020e54ac
data_ov00_020e54ac: ; 0x020e54ac
    .word func_ov00_020a6e44
	.global data_ov00_020e54b0
data_ov00_020e54b0: ; 0x020e54b0
    .word func_ov00_020a6ea0
	.global data_ov00_020e54b4
data_ov00_020e54b4: ; 0x020e54b4
    .word func_ov00_0209097c
	.global data_ov00_020e54b8
data_ov00_020e54b8: ; 0x020e54b8
    .word func_ov00_020a6f48
	.global data_ov00_020e54bc
data_ov00_020e54bc: ; 0x020e54bc
    .word func_ov00_020909e4
	.global data_ov00_020e54c0
data_ov00_020e54c0: ; 0x020e54c0
    .word func_ov00_020909e8
	.global data_ov00_020e54c4
data_ov00_020e54c4: ; 0x020e54c4
    .word func_ov00_020909ec
	.global data_ov00_020e54c8
data_ov00_020e54c8: ; 0x020e54c8
    .word func_ov00_020909f0
	.global data_ov00_020e54cc
data_ov00_020e54cc: ; 0x020e54cc
    .word func_ov00_020909f4
	.global data_ov00_020e54d0
data_ov00_020e54d0: ; 0x020e54d0
    .word func_ov00_020909f8
	.global data_ov00_020e54d4
data_ov00_020e54d4: ; 0x020e54d4
    .word func_ov00_020a72f8
	.global data_ov00_020e54d8
data_ov00_020e54d8: ; 0x020e54d8
    .word func_ov00_020a7300
	.global data_ov00_020e54dc
data_ov00_020e54dc: ; 0x020e54dc
    .word func_ov00_02090a08
	.global data_ov00_020e54e0
data_ov00_020e54e0: ; 0x020e54e0
    .word func_ov00_020a6fc0
	.global data_ov00_020e54e4
data_ov00_020e54e4: ; 0x020e54e4
    .word func_ov00_02090a10
	.global data_ov00_020e54e8
data_ov00_020e54e8: ; 0x020e54e8
    .word func_ov00_02090a14
	.global data_ov00_020e54ec
data_ov00_020e54ec: ; 0x020e54ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e54f0
data_ov00_020e54f0: ; 0x020e54f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e54f4
data_ov00_020e54f4: ; 0x020e54f4
    .word func_ov00_020a73dc
	.global data_ov00_020e54f8
data_ov00_020e54f8: ; 0x020e54f8
    .word func_ov00_020a73f0
	.global data_ov00_020e54fc
data_ov00_020e54fc: ; 0x020e54fc
    .word func_ov00_020a960c
	.global data_ov00_020e5500
data_ov00_020e5500: ; 0x020e5500
    .word func_ov00_020a9614
	.global data_ov00_020e5504
data_ov00_020e5504: ; 0x020e5504
    .word func_ov00_020a9650
	.global data_ov00_020e5508
data_ov00_020e5508: ; 0x020e5508
    .word func_ov00_020a96d4
	.global data_ov00_020e550c
data_ov00_020e550c: ; 0x020e550c
    .word func_ov00_020a9740
	.global data_ov00_020e5510
data_ov00_020e5510: ; 0x020e5510
    .word func_ov00_020a9764
	.global data_ov00_020e5514
data_ov00_020e5514: ; 0x020e5514
    .word func_ov00_020a97d0
	.global data_ov00_020e5518
data_ov00_020e5518: ; 0x020e5518
    .word func_ov00_020a97e0
	.global data_ov00_020e551c
data_ov00_020e551c: ; 0x020e551c
    .word func_ov00_020a97f8
	.global data_ov00_020e5520
data_ov00_020e5520: ; 0x020e5520
    .word func_ov00_020a9864
	.global data_ov00_020e5524
data_ov00_020e5524: ; 0x020e5524
    .word func_ov00_020a98bc
	.global data_ov00_020e5528
data_ov00_020e5528: ; 0x020e5528
    .word func_ov00_020a9890
	.global data_ov00_020e552c
data_ov00_020e552c: ; 0x020e552c
    .word func_ov00_020a9968
	.global data_ov00_020e5530
data_ov00_020e5530: ; 0x020e5530
    .word func_ov00_020a7480
	.global data_ov00_020e5534
data_ov00_020e5534: ; 0x020e5534
    .word func_ov00_020a740c
	.global data_ov00_020e5538
data_ov00_020e5538: ; 0x020e5538
    .word func_ov00_020a4c30
	.global data_ov00_020e553c
data_ov00_020e553c: ; 0x020e553c
    .word func_ov00_020a75bc
	.global data_ov00_020e5540
data_ov00_020e5540: ; 0x020e5540
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5544
data_ov00_020e5544: ; 0x020e5544
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5548
data_ov00_020e5548: ; 0x020e5548
    .word func_ov00_020a771c
	.global data_ov00_020e554c
data_ov00_020e554c: ; 0x020e554c
    .word func_ov00_020a7730
	.global data_ov00_020e5550
data_ov00_020e5550: ; 0x020e5550
    .word func_ov00_020a960c
	.global data_ov00_020e5554
data_ov00_020e5554: ; 0x020e5554
    .word func_ov00_020a9614
	.global data_ov00_020e5558
data_ov00_020e5558: ; 0x020e5558
    .word func_ov00_020a9650
	.global data_ov00_020e555c
data_ov00_020e555c: ; 0x020e555c
    .word func_ov00_020a96d4
	.global data_ov00_020e5560
data_ov00_020e5560: ; 0x020e5560
    .word func_ov00_020a9740
	.global data_ov00_020e5564
data_ov00_020e5564: ; 0x020e5564
    .word func_ov00_020a9764
	.global data_ov00_020e5568
data_ov00_020e5568: ; 0x020e5568
    .word func_ov00_020a97d0
	.global data_ov00_020e556c
data_ov00_020e556c: ; 0x020e556c
    .word func_ov00_020a97e0
	.global data_ov00_020e5570
data_ov00_020e5570: ; 0x020e5570
    .word func_ov00_020a97f8
	.global data_ov00_020e5574
data_ov00_020e5574: ; 0x020e5574
    .word func_ov00_020a9864
	.global data_ov00_020e5578
data_ov00_020e5578: ; 0x020e5578
    .word func_ov00_020a98bc
	.global data_ov00_020e557c
data_ov00_020e557c: ; 0x020e557c
    .word func_ov00_020a9890
	.global data_ov00_020e5580
data_ov00_020e5580: ; 0x020e5580
    .word func_ov00_020a9968
	.global data_ov00_020e5584
data_ov00_020e5584: ; 0x020e5584
    .word func_ov00_020a7aec
	.global data_ov00_020e5588
data_ov00_020e5588: ; 0x020e5588
    .word func_ov00_020a774c
	.global data_ov00_020e558c
data_ov00_020e558c: ; 0x020e558c
    .word func_ov00_020a7a3c
	.global data_ov00_020e5590
data_ov00_020e5590: ; 0x020e5590
	.ascii "brg"
	.byte 0x00
	.global data_ov00_020e5594
data_ov00_020e5594: ; 0x020e5594
	.ascii "fnl"
	.byte 0x00
	.global data_ov00_020e5598
data_ov00_020e5598: ; 0x020e5598
	.ascii "pdl"
	.byte 0x00
	.global data_ov00_020e559c
data_ov00_020e559c: ; 0x020e559c
	.ascii "dco"
	.byte 0x00
	.global data_ov00_020e55a0
data_ov00_020e55a0: ; 0x020e55a0
	.ascii "can"
	.byte 0x00
	.global data_ov00_020e55a4
data_ov00_020e55a4: ; 0x020e55a4
	.ascii "hul"
	.byte 0x00
	.global data_ov00_020e55a8
data_ov00_020e55a8: ; 0x020e55a8
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e55ac
data_ov00_020e55ac: ; 0x020e55ac
	.ascii "anc"
	.byte 0x00
	.global data_ov00_020e55b0
data_ov00_020e55b0: ; 0x020e55b0
    .word data_ov00_020e55ac
	.global data_ov00_020e55b4
data_ov00_020e55b4: ; 0x020e55b4
    .word data_ov00_020e55a8
	.global data_ov00_020e55b8
data_ov00_020e55b8: ; 0x020e55b8
    .word data_ov00_020e55a4
	.global data_ov00_020e55bc
data_ov00_020e55bc: ; 0x020e55bc
    .word data_ov00_020e55a0
	.global data_ov00_020e55c0
data_ov00_020e55c0: ; 0x020e55c0
    .word data_ov00_020e559c
	.global data_ov00_020e55c4
data_ov00_020e55c4: ; 0x020e55c4
    .word data_ov00_020e5598
	.global data_ov00_020e55c8
data_ov00_020e55c8: ; 0x020e55c8
    .word data_ov00_020e5594
	.global data_ov00_020e55cc
data_ov00_020e55cc: ; 0x020e55cc
    .word data_ov00_020e5590
	.global data_ov00_020e55d0
data_ov00_020e55d0: ; 0x020e55d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e55d4
data_ov00_020e55d4: ; 0x020e55d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e55d8
data_ov00_020e55d8: ; 0x020e55d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e55dc
data_ov00_020e55dc: ; 0x020e55dc
    .word func_ov00_020a7af0
	.global data_ov00_020e55e0
data_ov00_020e55e0: ; 0x020e55e0
    .word func_ov00_020a7af8
	.global data_ov00_020e55e4
data_ov00_020e55e4: ; 0x020e55e4
    .word func_ov00_020a7b00
	.global data_ov00_020e55e8
data_ov00_020e55e8: ; 0x020e55e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e55ec
data_ov00_020e55ec: ; 0x020e55ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e55f0
data_ov00_020e55f0: ; 0x020e55f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e55f4
data_ov00_020e55f4: ; 0x020e55f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e55f8
data_ov00_020e55f8: ; 0x020e55f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e55fc
data_ov00_020e55fc: ; 0x020e55fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5600
data_ov00_020e5600: ; 0x020e5600
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5604
data_ov00_020e5604: ; 0x020e5604
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5608
data_ov00_020e5608: ; 0x020e5608
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e560c
data_ov00_020e560c: ; 0x020e560c
    .word func_ov00_020a7e70
	.global data_ov00_020e5610
data_ov00_020e5610: ; 0x020e5610
    .word func_ov00_020a7df4
	.global data_ov00_020e5614
data_ov00_020e5614: ; 0x020e5614
    .word func_ov00_020a7f88
	.global data_ov00_020e5618
data_ov00_020e5618: ; 0x020e5618
    .word func_ov00_020a7d8c
	.global data_ov00_020e561c
data_ov00_020e561c: ; 0x020e561c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5620
data_ov00_020e5620: ; 0x020e5620
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5624
data_ov00_020e5624: ; 0x020e5624
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5628
data_ov00_020e5628: ; 0x020e5628
    .word func_ov04_0210b258 ; data_ov07_0210b258
	.global data_ov00_020e562c
data_ov00_020e562c: ; 0x020e562c
    .word func_ov04_0210b280 ; data_ov07_0210b280
	.global data_ov00_020e5630
data_ov00_020e5630: ; 0x020e5630
	.ascii "brg"
	.byte 0x00
	.global data_ov00_020e5634
data_ov00_020e5634: ; 0x020e5634
	.ascii "fnl"
	.byte 0x00
	.global data_ov00_020e5638
data_ov00_020e5638: ; 0x020e5638
	.ascii "pdl"
	.byte 0x00
	.global data_ov00_020e563c
data_ov00_020e563c: ; 0x020e563c
	.ascii "dco"
	.byte 0x00
	.global data_ov00_020e5640
data_ov00_020e5640: ; 0x020e5640
	.ascii "can"
	.byte 0x00
	.global data_ov00_020e5644
data_ov00_020e5644: ; 0x020e5644
	.ascii "hul"
	.byte 0x00
	.global data_ov00_020e5648
data_ov00_020e5648: ; 0x020e5648
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e564c
data_ov00_020e564c: ; 0x020e564c
	.ascii "anc"
	.byte 0x00
	.global data_ov00_020e5650
data_ov00_020e5650: ; 0x020e5650
    .word data_ov00_020e564c
	.global data_ov00_020e5654
data_ov00_020e5654: ; 0x020e5654
    .word data_ov00_020e5648
	.global data_ov00_020e5658
data_ov00_020e5658: ; 0x020e5658
    .word data_ov00_020e5644
	.global data_ov00_020e565c
data_ov00_020e565c: ; 0x020e565c
    .word data_ov00_020e5640
	.global data_ov00_020e5660
data_ov00_020e5660: ; 0x020e5660
    .word data_ov00_020e563c
	.global data_ov00_020e5664
data_ov00_020e5664: ; 0x020e5664
    .word data_ov00_020e5638
	.global data_ov00_020e5668
data_ov00_020e5668: ; 0x020e5668
    .word data_ov00_020e5634
	.global data_ov00_020e566c
data_ov00_020e566c: ; 0x020e566c
    .word data_ov00_020e5630
	.global data_ov00_020e5670
data_ov00_020e5670: ; 0x020e5670
	.byte 0x29, 0x00, 0x00, 0x00
	.global data_ov00_020e5674
data_ov00_020e5674: ; 0x020e5674
	.byte 0x27, 0x00, 0x00, 0x00
	.global data_ov00_020e5678
data_ov00_020e5678: ; 0x020e5678
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov00_020e567c
data_ov00_020e567c: ; 0x020e567c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5680
data_ov00_020e5680: ; 0x020e5680
	.byte 0x00, 0x50, 0x00, 0x00
	.global data_ov00_020e5684
data_ov00_020e5684: ; 0x020e5684
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020e5688
data_ov00_020e5688: ; 0x020e5688
	.byte 0x33, 0x13, 0x00, 0x00
	.global data_ov00_020e568c
data_ov00_020e568c: ; 0x020e568c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5690
data_ov00_020e5690: ; 0x020e5690
	.byte 0x00, 0xc0, 0x03, 0x00
	.global data_ov00_020e5694
data_ov00_020e5694: ; 0x020e5694
	.byte 0x1f, 0x00, 0x00, 0x00
	.global data_ov00_020e5698
data_ov00_020e5698: ; 0x020e5698
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov00_020e569c
data_ov00_020e569c: ; 0x020e569c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e56a0
data_ov00_020e56a0: ; 0x020e56a0
	.byte 0x00, 0xc0, 0x03, 0x00
	.global data_ov00_020e56a4
data_ov00_020e56a4: ; 0x020e56a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e56a8
data_ov00_020e56a8: ; 0x020e56a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e56ac
data_ov00_020e56ac: ; 0x020e56ac
    .word func_ov00_020a7fa4 + 1
	.global data_ov00_020e56b0
data_ov00_020e56b0: ; 0x020e56b0
    .word func_ov04_0210ade4 ; data_ov07_0210ade4
	.global data_ov00_020e56b4
data_ov00_020e56b4: ; 0x020e56b4
    .word func_ov04_0210ade8 ; data_ov07_0210ade8
	.global data_ov00_020e56b8
data_ov00_020e56b8: ; 0x020e56b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e56bc
data_ov00_020e56bc: ; 0x020e56bc
    .word func_ov04_0210adf8 ; data_ov07_0210adf8
	.global data_ov00_020e56c0
data_ov00_020e56c0: ; 0x020e56c0
    .word func_ov00_020a7fa8
	.global data_ov00_020e56c4
data_ov00_020e56c4: ; 0x020e56c4
    .word func_ov00_020a7fac
	.global data_ov00_020e56c8
data_ov00_020e56c8: ; 0x020e56c8
    .word func_ov05_0210f700
	.global data_ov00_020e56cc
data_ov00_020e56cc: ; 0x020e56cc
    .word func_ov00_020a7fb0
	.global data_ov00_020e56d0
data_ov00_020e56d0: ; 0x020e56d0
    .word func_ov00_020a7fb8
	.global data_ov00_020e56d4
data_ov00_020e56d4: ; 0x020e56d4
    .word func_ov00_020a8108
	.global data_ov00_020e56d8
data_ov00_020e56d8: ; 0x020e56d8
    .word func_ov05_0210f704
	.global data_ov00_020e56dc
data_ov00_020e56dc: ; 0x020e56dc
    .word func_ov05_0210f708
	.global data_ov00_020e56e0
data_ov00_020e56e0: ; 0x020e56e0
    .word func_ov00_020a8110
	.global data_ov00_020e56e4
data_ov00_020e56e4: ; 0x020e56e4
    .word func_ov05_0210f70c
	.global data_ov00_020e56e8
data_ov00_020e56e8: ; 0x020e56e8
    .word func_ov05_0210f714
	.global data_ov00_020e56ec
data_ov00_020e56ec: ; 0x020e56ec
    .word func_ov05_0210f71c
	.global data_ov00_020e56f0
data_ov00_020e56f0: ; 0x020e56f0
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov00_020e56f4
data_ov00_020e56f4: ; 0x020e56f4
	.byte 0x00, 0x01, 0x00, 0x00
	.global data_ov00_020e56f8
data_ov00_020e56f8: ; 0x020e56f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e56fc
data_ov00_020e56fc: ; 0x020e56fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5700
data_ov00_020e5700: ; 0x020e5700
    .word func_ov00_020a8e04 + 1
	.global data_ov00_020e5704
data_ov00_020e5704: ; 0x020e5704
    .word func_ov04_0210aef4 ; data_ov07_0210aef4
	.global data_ov00_020e5708
data_ov00_020e5708: ; 0x020e5708
    .word func_ov04_0210af00 ; data_ov07_0210af00
	.global data_ov00_020e570c
data_ov00_020e570c: ; 0x020e570c
    .word func_ov00_020a8e08
	.global data_ov00_020e5710
data_ov00_020e5710: ; 0x020e5710
    .word func_ov00_020a8e10 + 1
	.global data_ov00_020e5714
data_ov00_020e5714: ; 0x020e5714
    .word func_ov00_020a8e58
	.global data_ov00_020e5718
data_ov00_020e5718: ; 0x020e5718
    .word func_ov00_020a8ecc
	.global data_ov00_020e571c
data_ov00_020e571c: ; 0x020e571c
    .word data_ov04_021113dc ; func_ov05_021113dc
	.global data_ov00_020e5720
data_ov00_020e5720: ; 0x020e5720
    .word func_ov00_020a7fb0
	.global data_ov00_020e5724
data_ov00_020e5724: ; 0x020e5724
    .word func_ov00_020a8eec
	.global data_ov00_020e5728
data_ov00_020e5728: ; 0x020e5728
    .word func_ov00_020a8108
	.global data_ov00_020e572c
data_ov00_020e572c: ; 0x020e572c
    .word func_ov05_0210f704
	.global data_ov00_020e5730
data_ov00_020e5730: ; 0x020e5730
    .word func_ov05_0210f708
	.global data_ov00_020e5734
data_ov00_020e5734: ; 0x020e5734
    .word func_ov00_020a8110
	.global data_ov00_020e5738
data_ov00_020e5738: ; 0x020e5738
    .word func_ov05_0210f70c
	.global data_ov00_020e573c
data_ov00_020e573c: ; 0x020e573c
    .word func_ov05_02111a98
	.global data_ov00_020e5740
data_ov00_020e5740: ; 0x020e5740
    .word func_ov05_0210f71c
	.global data_ov00_020e5744
data_ov00_020e5744: ; 0x020e5744
	.byte 0x91, 0xa7
	.global data_ov00_020e5746
data_ov00_020e5746: ; 0x020e5746
	.byte 0x90, 0x81
	.global data_ov00_020e5748
data_ov00_020e5748: ; 0x020e5748
	.byte 0x82, 0xab
	.global data_ov00_020e574a
data_ov00_020e574a: ; 0x020e574a
	.byte 0x83, 0x7b
	.global data_ov00_020e574c
data_ov00_020e574c: ; 0x020e574c
	.byte 0x83, 0x8a
	.global data_ov00_020e574e
data_ov00_020e574e: ; 0x020e574e
	.byte 0x83, 0x85
	.global data_ov00_020e5750
data_ov00_020e5750: ; 0x020e5750
	.byte 0x81, 0x5b
	.global data_ov00_020e5752
data_ov00_020e5752: ; 0x020e5752
	.byte 0x83, 0x80
	.global data_ov00_020e5754
data_ov00_020e5754: ; 0x020e5754
	.byte 0x92, 0xe1
	.global data_ov00_020e5756
data_ov00_020e5756: ; 0x020e5756
	.byte 0x89, 0xba
	.global data_ov00_020e5758
data_ov00_020e5758: ; 0x020e5758
	.byte 0x97, 0xa6
	.global data_ov00_020e575a
data_ov00_020e575a: ; 0x020e575a
	.byte 0x00, 0x00
	.global data_ov00_020e575c
data_ov00_020e575c: ; 0x020e575c
	.ascii "brg"
	.byte 0x00
	.global data_ov00_020e5760
data_ov00_020e5760: ; 0x020e5760
	.ascii "fnl"
	.byte 0x00
	.global data_ov00_020e5764
data_ov00_020e5764: ; 0x020e5764
	.ascii "pdl"
	.byte 0x00
	.global data_ov00_020e5768
data_ov00_020e5768: ; 0x020e5768
	.ascii "dco"
	.byte 0x00
	.global data_ov00_020e576c
data_ov00_020e576c: ; 0x020e576c
	.ascii "can"
	.byte 0x00
	.global data_ov00_020e5770
data_ov00_020e5770: ; 0x020e5770
	.ascii "hul"
	.byte 0x00
	.global data_ov00_020e5774
data_ov00_020e5774: ; 0x020e5774
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e5778
data_ov00_020e5778: ; 0x020e5778
	.ascii "anc"
	.byte 0x00
	.global data_ov00_020e577c
data_ov00_020e577c: ; 0x020e577c
    .word data_ov00_020e5778
	.global data_ov00_020e5780
data_ov00_020e5780: ; 0x020e5780
    .word data_ov00_020e5774
	.global data_ov00_020e5784
data_ov00_020e5784: ; 0x020e5784
    .word data_ov00_020e5770
	.global data_ov00_020e5788
data_ov00_020e5788: ; 0x020e5788
    .word data_ov00_020e576c
	.global data_ov00_020e578c
data_ov00_020e578c: ; 0x020e578c
    .word data_ov00_020e5768
	.global data_ov00_020e5790
data_ov00_020e5790: ; 0x020e5790
    .word data_ov00_020e5764
	.global data_ov00_020e5794
data_ov00_020e5794: ; 0x020e5794
    .word data_ov00_020e5760
	.global data_ov00_020e5798
data_ov00_020e5798: ; 0x020e5798
    .word data_ov00_020e575c
	.global data_ov00_020e579c
data_ov00_020e579c: ; 0x020e579c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e57a0
data_ov00_020e57a0: ; 0x020e57a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e57a4
data_ov00_020e57a4: ; 0x020e57a4
    .word func_ov00_020a8f74 + 1
	.global data_ov00_020e57a8
data_ov00_020e57a8: ; 0x020e57a8
    .word func_ov04_0210ad94 ; data_ov07_0210ad94
	.global data_ov00_020e57ac
data_ov00_020e57ac: ; 0x020e57ac
    .word func_ov04_0210adb0 ; data_ov07_0210adb0
	.global data_ov00_020e57b0
data_ov00_020e57b0: ; 0x020e57b0
    .word func_ov00_020a8f78
	.global data_ov00_020e57b4
data_ov00_020e57b4: ; 0x020e57b4
    .word func_ov04_0210adf8 ; data_ov07_0210adf8
	.global data_ov00_020e57b8
data_ov00_020e57b8: ; 0x020e57b8
    .word func_ov05_0210b57c ; data_ov07_0210b57c
	.global data_ov00_020e57bc
data_ov00_020e57bc: ; 0x020e57bc
    .word func_ov00_020a9028
	.global data_ov00_020e57c0
data_ov00_020e57c0: ; 0x020e57c0
    .word func_ov05_0210b97c ; data_ov07_0210b97c
	.global data_ov00_020e57c4
data_ov00_020e57c4: ; 0x020e57c4
    .word func_ov05_0210c20c ; data_ov07_0210c20c
	.global data_ov00_020e57c8
data_ov00_020e57c8: ; 0x020e57c8
    .word func_ov00_020a90b0
	.global data_ov00_020e57cc
data_ov00_020e57cc: ; 0x020e57cc
    .word func_ov00_020a9130
	.global data_ov00_020e57d0
data_ov00_020e57d0: ; 0x020e57d0
    .word func_ov05_0210c990 ; data_ov07_0210c990
	.global data_ov00_020e57d4
data_ov00_020e57d4: ; 0x020e57d4
    .word func_ov05_0210f708
	.global data_ov00_020e57d8
data_ov00_020e57d8: ; 0x020e57d8
    .word func_ov00_020a915c
	.global data_ov00_020e57dc
data_ov00_020e57dc: ; 0x020e57dc
    .word func_ov05_0210f70c
	.global data_ov00_020e57e0
data_ov00_020e57e0: ; 0x020e57e0
    .word func_ov05_0210f714
	.global data_ov00_020e57e4
data_ov00_020e57e4: ; 0x020e57e4
    .word func_ov05_0210f71c
	.global data_ov00_020e57e8
data_ov00_020e57e8: ; 0x020e57e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e57ec
data_ov00_020e57ec: ; 0x020e57ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e57f0
data_ov00_020e57f0: ; 0x020e57f0
    .word func_ov00_020a9544
	.global data_ov00_020e57f4
data_ov00_020e57f4: ; 0x020e57f4
    .word func_ov00_020a9530
	.global data_ov00_020e57f8
data_ov00_020e57f8: ; 0x020e57f8
    .word func_ov00_020a92fc
	.global data_ov00_020e57fc
data_ov00_020e57fc: ; 0x020e57fc
    .word func_ov00_020a9334
	.global data_ov00_020e5800
data_ov00_020e5800: ; 0x020e5800
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5804
data_ov00_020e5804: ; 0x020e5804
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5808
data_ov00_020e5808: ; 0x020e5808
    .word func_ov00_020a9548
	.global data_ov00_020e580c
data_ov00_020e580c: ; 0x020e580c
    .word func_ov00_020a9558
	.global data_ov00_020e5810
data_ov00_020e5810: ; 0x020e5810
    .word func_ov00_020a954c
	.global data_ov00_020e5814
data_ov00_020e5814: ; 0x020e5814
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5818
data_ov00_020e5818: ; 0x020e5818
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e581c
data_ov00_020e581c: ; 0x020e581c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5820
data_ov00_020e5820: ; 0x020e5820
    .word func_ov00_020a95a4 + 1
	.global data_ov00_020e5824
data_ov00_020e5824: ; 0x020e5824
    .word func_ov00_020a95c4 + 1
	.global data_ov00_020e5828
data_ov00_020e5828: ; 0x020e5828
    .word func_ov00_020a960c
	.global data_ov00_020e582c
data_ov00_020e582c: ; 0x020e582c
    .word func_ov00_020a9614
	.global data_ov00_020e5830
data_ov00_020e5830: ; 0x020e5830
    .word func_ov00_020a9650
	.global data_ov00_020e5834
data_ov00_020e5834: ; 0x020e5834
    .word func_ov00_020a96d4
	.global data_ov00_020e5838
data_ov00_020e5838: ; 0x020e5838
    .word func_ov00_020a9740
	.global data_ov00_020e583c
data_ov00_020e583c: ; 0x020e583c
    .word func_ov00_020a9764
	.global data_ov00_020e5840
data_ov00_020e5840: ; 0x020e5840
    .word func_ov00_020a97d0
	.global data_ov00_020e5844
data_ov00_020e5844: ; 0x020e5844
    .word func_ov00_020a97e0
	.global data_ov00_020e5848
data_ov00_020e5848: ; 0x020e5848
    .word func_ov00_020a97f8
	.global data_ov00_020e584c
data_ov00_020e584c: ; 0x020e584c
    .word func_ov00_020a9864
	.global data_ov00_020e5850
data_ov00_020e5850: ; 0x020e5850
    .word func_ov00_020a98bc
	.global data_ov00_020e5854
data_ov00_020e5854: ; 0x020e5854
    .word func_ov00_020a9890
	.global data_ov00_020e5858
data_ov00_020e5858: ; 0x020e5858
    .word func_ov00_020a9968
	.global data_ov00_020e585c
data_ov00_020e585c: ; 0x020e585c
    .word func_ov00_020a9994
	.global data_ov00_020e5860
data_ov00_020e5860: ; 0x020e5860
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5864
data_ov00_020e5864: ; 0x020e5864
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5868
data_ov00_020e5868: ; 0x020e5868
    .word func_ov00_020a9a20 + 1
	.global data_ov00_020e586c
data_ov00_020e586c: ; 0x020e586c
    .word func_ov00_020a9a40 + 1
	.global data_ov00_020e5870
data_ov00_020e5870: ; 0x020e5870
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5874
data_ov00_020e5874: ; 0x020e5874
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5878
data_ov00_020e5878: ; 0x020e5878
    .word func_ov00_020a9b8c
	.global data_ov00_020e587c
data_ov00_020e587c: ; 0x020e587c
    .word func_ov00_020a9bb8
	.global data_ov00_020e5880
data_ov00_020e5880: ; 0x020e5880
    .word func_ov00_020a960c
	.global data_ov00_020e5884
data_ov00_020e5884: ; 0x020e5884
    .word func_ov00_020a9614
	.global data_ov00_020e5888
data_ov00_020e5888: ; 0x020e5888
    .word func_ov00_020a9650
	.global data_ov00_020e588c
data_ov00_020e588c: ; 0x020e588c
    .word func_ov00_020a96d4
	.global data_ov00_020e5890
data_ov00_020e5890: ; 0x020e5890
    .word func_ov00_020a9740
	.global data_ov00_020e5894
data_ov00_020e5894: ; 0x020e5894
    .word func_ov00_020a9764
	.global data_ov00_020e5898
data_ov00_020e5898: ; 0x020e5898
    .word func_ov00_020a97d0
	.global data_ov00_020e589c
data_ov00_020e589c: ; 0x020e589c
    .word func_ov00_020a97e0
	.global data_ov00_020e58a0
data_ov00_020e58a0: ; 0x020e58a0
    .word func_ov00_020a97f8
	.global data_ov00_020e58a4
data_ov00_020e58a4: ; 0x020e58a4
    .word func_ov00_020a9864
	.global data_ov00_020e58a8
data_ov00_020e58a8: ; 0x020e58a8
    .word func_ov00_020a98bc
	.global data_ov00_020e58ac
data_ov00_020e58ac: ; 0x020e58ac
    .word func_ov00_020a9890
	.global data_ov00_020e58b0
data_ov00_020e58b0: ; 0x020e58b0
    .word func_ov00_020a9968
	.global data_ov00_020e58b4
data_ov00_020e58b4: ; 0x020e58b4
    .word func_ov00_020a9f10
	.global data_ov00_020e58b8
data_ov00_020e58b8: ; 0x020e58b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e58bc
data_ov00_020e58bc: ; 0x020e58bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e58c0
data_ov00_020e58c0: ; 0x020e58c0
    .word func_ov00_020a9f0c
	.global data_ov00_020e58c4
data_ov00_020e58c4: ; 0x020e58c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e58c8
data_ov00_020e58c8: ; 0x020e58c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e58cc
data_ov00_020e58cc: ; 0x020e58cc
    .word func_ov00_020a9ed8
	.global data_ov00_020e58d0
data_ov00_020e58d0: ; 0x020e58d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e58d4
data_ov00_020e58d4: ; 0x020e58d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e58d8
data_ov00_020e58d8: ; 0x020e58d8
    .word func_ov00_020a9eb8
	.global data_ov00_020e58dc
data_ov00_020e58dc: ; 0x020e58dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e58e0
data_ov00_020e58e0: ; 0x020e58e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e58e4
data_ov00_020e58e4: ; 0x020e58e4
    .word func_ov00_020a9eb4
	.global data_ov00_020e58e8
data_ov00_020e58e8: ; 0x020e58e8
	.ascii "brg"
	.byte 0x00
	.global data_ov00_020e58ec
data_ov00_020e58ec: ; 0x020e58ec
	.ascii "fnl"
	.byte 0x00
	.global data_ov00_020e58f0
data_ov00_020e58f0: ; 0x020e58f0
	.ascii "pdl"
	.byte 0x00
	.global data_ov00_020e58f4
data_ov00_020e58f4: ; 0x020e58f4
	.ascii "dco"
	.byte 0x00
	.global data_ov00_020e58f8
data_ov00_020e58f8: ; 0x020e58f8
	.ascii "can"
	.byte 0x00
	.global data_ov00_020e58fc
data_ov00_020e58fc: ; 0x020e58fc
	.ascii "hul"
	.byte 0x00
	.global data_ov00_020e5900
data_ov00_020e5900: ; 0x020e5900
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e5904
data_ov00_020e5904: ; 0x020e5904
	.ascii "anc"
	.byte 0x00
	.global data_ov00_020e5908
data_ov00_020e5908: ; 0x020e5908
    .word data_ov00_020e5904
	.global data_ov00_020e590c
data_ov00_020e590c: ; 0x020e590c
    .word data_ov00_020e5900
	.global data_ov00_020e5910
data_ov00_020e5910: ; 0x020e5910
    .word data_ov00_020e58fc
	.global data_ov00_020e5914
data_ov00_020e5914: ; 0x020e5914
    .word data_ov00_020e58f8
	.global data_ov00_020e5918
data_ov00_020e5918: ; 0x020e5918
    .word data_ov00_020e58f4
	.global data_ov00_020e591c
data_ov00_020e591c: ; 0x020e591c
    .word data_ov00_020e58f0
	.global data_ov00_020e5920
data_ov00_020e5920: ; 0x020e5920
    .word data_ov00_020e58ec
	.global data_ov00_020e5924
data_ov00_020e5924: ; 0x020e5924
    .word data_ov00_020e58e8
	.global data_ov00_020e5928
data_ov00_020e5928: ; 0x020e5928
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov00_020e592c
data_ov00_020e592c: ; 0x020e592c
	.byte 0x1d, 0x00, 0x00, 0x00
	.global data_ov00_020e5930
data_ov00_020e5930: ; 0x020e5930
	.byte 0x66, 0x16, 0x00, 0x00
	.global data_ov00_020e5934
data_ov00_020e5934: ; 0x020e5934
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5938
data_ov00_020e5938: ; 0x020e5938
	.byte 0x00, 0x50, 0x00, 0x00
	.global data_ov00_020e593c
data_ov00_020e593c: ; 0x020e593c
	.byte 0x1e, 0x00, 0x00, 0x00
	.global data_ov00_020e5940
data_ov00_020e5940: ; 0x020e5940
	.byte 0x99, 0x19, 0x00, 0x00
	.global data_ov00_020e5944
data_ov00_020e5944: ; 0x020e5944
	.byte 0x00, 0x20, 0x00, 0x00
	.global data_ov00_020e5948
data_ov00_020e5948: ; 0x020e5948
	.byte 0x00, 0xa0, 0x00, 0x00
	.global data_ov00_020e594c
data_ov00_020e594c: ; 0x020e594c
	.byte 0x1e, 0x00
	.global data_ov00_020e594e
data_ov00_020e594e: ; 0x020e594e
	.byte 0x00, 0x00
	.global data_ov00_020e5950
data_ov00_020e5950: ; 0x020e5950
	.byte 0x00, 0xe8
	.global data_ov00_020e5952
data_ov00_020e5952: ; 0x020e5952
	.byte 0xff, 0xff
	.global data_ov00_020e5954
data_ov00_020e5954: ; 0x020e5954
	.byte 0x00, 0xa0
	.global data_ov00_020e5956
data_ov00_020e5956: ; 0x020e5956
	.byte 0x00, 0x00
	.global data_ov00_020e5958
data_ov00_020e5958: ; 0x020e5958
	.byte 0x00, 0x00
	.global data_ov00_020e595a
data_ov00_020e595a: ; 0x020e595a
	.byte 0x00, 0x00
	.global data_ov00_020e595c
data_ov00_020e595c: ; 0x020e595c
	.byte 0x22, 0x00, 0x00, 0x00
	.global data_ov00_020e5960
data_ov00_020e5960: ; 0x020e5960
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov00_020e5964
data_ov00_020e5964: ; 0x020e5964
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5968
data_ov00_020e5968: ; 0x020e5968
	.byte 0x00, 0xf0, 0x00, 0x00
	.global data_ov00_020e596c
data_ov00_020e596c: ; 0x020e596c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5970
data_ov00_020e5970: ; 0x020e5970
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5974
data_ov00_020e5974: ; 0x020e5974
    .word func_ov00_020aa32c + 1
	.global data_ov00_020e5978
data_ov00_020e5978: ; 0x020e5978
    .word func_ov04_0210ab88 ; data_ov07_0210ab88
	.global data_ov00_020e597c
data_ov00_020e597c: ; 0x020e597c
    .word func_ov04_0210ab9c ; data_ov07_0210ab9c
	.global data_ov00_020e5980
data_ov00_020e5980: ; 0x020e5980
    .word func_ov00_020aa330
	.global data_ov00_020e5984
data_ov00_020e5984: ; 0x020e5984
    .word func_ov00_020aa35c + 1
	.global data_ov00_020e5988
data_ov00_020e5988: ; 0x020e5988
    .word func_ov00_020aa534
	.global data_ov00_020e598c
data_ov00_020e598c: ; 0x020e598c
    .word func_ov00_020aa7b0
	.global data_ov00_020e5990
data_ov00_020e5990: ; 0x020e5990
    .word func_ov05_0210a648 ; data_ov07_0210a648
	.global data_ov00_020e5994
data_ov00_020e5994: ; 0x020e5994
    .word func_ov00_020aabd8
	.global data_ov00_020e5998
data_ov00_020e5998: ; 0x020e5998
    .word func_ov00_020ab3f8
	.global data_ov00_020e599c
data_ov00_020e599c: ; 0x020e599c
    .word func_ov00_020a8108
	.global data_ov00_020e59a0
data_ov00_020e59a0: ; 0x020e59a0
    .word func_ov05_0210b3bc ; data_ov07_0210b3bc
	.global data_ov00_020e59a4
data_ov00_020e59a4: ; 0x020e59a4
    .word func_ov05_0210f708
	.global data_ov00_020e59a8
data_ov00_020e59a8: ; 0x020e59a8
    .word func_ov00_020ab4a4
	.global data_ov00_020e59ac
data_ov00_020e59ac: ; 0x020e59ac
    .word func_ov05_0210f70c
	.global data_ov00_020e59b0
data_ov00_020e59b0: ; 0x020e59b0
    .word func_ov05_0210f714
	.global data_ov00_020e59b4
data_ov00_020e59b4: ; 0x020e59b4
    .word func_ov05_0210f71c
	.global data_ov00_020e59b8
data_ov00_020e59b8: ; 0x020e59b8
	.byte 0x8e, 0x9d, 0x82, 0xbf
	.global data_ov00_020e59bc
data_ov00_020e59bc: ; 0x020e59bc
	.byte 0x8f, 0xe3, 0x82, 0xb0
	.global data_ov00_020e59c0
data_ov00_020e59c0: ; 0x020e59c0
	.byte 0x8d, 0xc4, 0x90, 0xb6
	.global data_ov00_020e59c4
data_ov00_020e59c4: ; 0x020e59c4
	.byte 0x91, 0xac, 0x93, 0x78
	.global data_ov00_020e59c8
data_ov00_020e59c8: ; 0x020e59c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e59cc
data_ov00_020e59cc: ; 0x020e59cc
	.byte 0x8e, 0x9d, 0x82, 0xbf
	.global data_ov00_020e59d0
data_ov00_020e59d0: ; 0x020e59d0
	.byte 0x8f, 0xe3, 0x82, 0xb0
	.global data_ov00_020e59d4
data_ov00_020e59d4: ; 0x020e59d4
	.byte 0x8a, 0x4a, 0x8e, 0x6e
	.global data_ov00_020e59d8
data_ov00_020e59d8: ; 0x020e59d8
	.byte 0x83, 0x74, 0x83, 0x8c
	.global data_ov00_020e59dc
data_ov00_020e59dc: ; 0x020e59dc
	.byte 0x81, 0x5b, 0x83, 0x80
	.global data_ov00_020e59e0
data_ov00_020e59e0: ; 0x020e59e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e59e4
data_ov00_020e59e4: ; 0x020e59e4
	.byte 0x8e, 0x9d, 0x82, 0xbf
	.global data_ov00_020e59e8
data_ov00_020e59e8: ; 0x020e59e8
	.byte 0x8f, 0xe3, 0x82, 0xb0
	.global data_ov00_020e59ec
data_ov00_020e59ec: ; 0x020e59ec
	.byte 0x8f, 0x49, 0x97, 0xb9
	.global data_ov00_020e59f0
data_ov00_020e59f0: ; 0x020e59f0
	.byte 0x83, 0x74, 0x83, 0x8c
	.global data_ov00_020e59f4
data_ov00_020e59f4: ; 0x020e59f4
	.byte 0x81, 0x5b, 0x83, 0x80
	.global data_ov00_020e59f8
data_ov00_020e59f8: ; 0x020e59f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e59fc
data_ov00_020e59fc: ; 0x020e59fc
	.byte 0x93, 0x8a, 0x82, 0xb0
	.global data_ov00_020e5a00
data_ov00_020e5a00: ; 0x020e5a00
	.byte 0x8d, 0xc4, 0x90, 0xb6
	.global data_ov00_020e5a04
data_ov00_020e5a04: ; 0x020e5a04
	.byte 0x91, 0xac, 0x93, 0x78
	.global data_ov00_020e5a08
data_ov00_020e5a08: ; 0x020e5a08
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5a0c
data_ov00_020e5a0c: ; 0x020e5a0c
	.byte 0x93, 0x8a, 0x82, 0xb0
	.global data_ov00_020e5a10
data_ov00_020e5a10: ; 0x020e5a10
	.byte 0x8a, 0x4a, 0x8e, 0x6e
	.global data_ov00_020e5a14
data_ov00_020e5a14: ; 0x020e5a14
	.byte 0x83, 0x74, 0x83, 0x8c
	.global data_ov00_020e5a18
data_ov00_020e5a18: ; 0x020e5a18
	.byte 0x81, 0x5b, 0x83, 0x80
	.global data_ov00_020e5a1c
data_ov00_020e5a1c: ; 0x020e5a1c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5a20
data_ov00_020e5a20: ; 0x020e5a20
	.byte 0x93, 0x8a, 0x82, 0xb0
	.global data_ov00_020e5a24
data_ov00_020e5a24: ; 0x020e5a24
	.byte 0x8f, 0x49, 0x97, 0xb9
	.global data_ov00_020e5a28
data_ov00_020e5a28: ; 0x020e5a28
	.byte 0x83, 0x74, 0x83, 0x8c
	.global data_ov00_020e5a2c
data_ov00_020e5a2c: ; 0x020e5a2c
	.byte 0x81, 0x5b, 0x83, 0x80
	.global data_ov00_020e5a30
data_ov00_020e5a30: ; 0x020e5a30
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5a34
data_ov00_020e5a34: ; 0x020e5a34
	.byte 0x92, 0xe2, 0x8e, 0x7e
	.global data_ov00_020e5a38
data_ov00_020e5a38: ; 0x020e5a38
	.byte 0x8e, 0x9e, 0x8a, 0xd4
	.global data_ov00_020e5a3c
data_ov00_020e5a3c: ; 0x020e5a3c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5a40
data_ov00_020e5a40: ; 0x020e5a40
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5a44
data_ov00_020e5a44: ; 0x020e5a44
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5a48
data_ov00_020e5a48: ; 0x020e5a48
    .word func_ov00_020abd78 + 1
	.global data_ov00_020e5a4c
data_ov00_020e5a4c: ; 0x020e5a4c
    .word func_ov04_02109ae8 ; data_ov07_02109ae8
	.global data_ov00_020e5a50
data_ov00_020e5a50: ; 0x020e5a50
    .word func_ov04_02109b08 ; data_ov07_02109b08
	.global data_ov00_020e5a54
data_ov00_020e5a54: ; 0x020e5a54
    .word func_ov00_020abd7c
	.global data_ov00_020e5a58
data_ov00_020e5a58: ; 0x020e5a58
    .word func_ov04_0210adf8 ; data_ov07_0210adf8
	.global data_ov00_020e5a5c
data_ov00_020e5a5c: ; 0x020e5a5c
    .word func_ov05_0210540c ; data_ov07_0210540c
	.global data_ov00_020e5a60
data_ov00_020e5a60: ; 0x020e5a60
    .word func_ov00_020abda0
	.global data_ov00_020e5a64
data_ov00_020e5a64: ; 0x020e5a64
    .word func_ov05_021055e0 ; data_ov07_021055e0
	.global data_ov00_020e5a68
data_ov00_020e5a68: ; 0x020e5a68
    .word func_ov05_02105670 ; data_ov07_02105670
	.global data_ov00_020e5a6c
data_ov00_020e5a6c: ; 0x020e5a6c
    .word func_ov05_021057c4 ; data_ov07_021057c4
	.global data_ov00_020e5a70
data_ov00_020e5a70: ; 0x020e5a70
    .word func_ov00_020abf90
	.global data_ov00_020e5a74
data_ov00_020e5a74: ; 0x020e5a74
    .word func_ov05_0210f704
	.global data_ov00_020e5a78
data_ov00_020e5a78: ; 0x020e5a78
    .word func_ov05_0210f708
	.global data_ov00_020e5a7c
data_ov00_020e5a7c: ; 0x020e5a7c
    .word func_ov00_020a8110
	.global data_ov00_020e5a80
data_ov00_020e5a80: ; 0x020e5a80
    .word func_ov05_0210f70c
	.global data_ov00_020e5a84
data_ov00_020e5a84: ; 0x020e5a84
    .word func_ov05_0210f714
	.global data_ov00_020e5a88
data_ov00_020e5a88: ; 0x020e5a88
    .word func_ov05_0210f71c
	.global data_ov00_020e5a8c
data_ov00_020e5a8c: ; 0x020e5a8c
	.ascii "fnl"
	.byte 0x00
	.global data_ov00_020e5a90
data_ov00_020e5a90: ; 0x020e5a90
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e5a94
data_ov00_020e5a94: ; 0x020e5a94
	.ascii "dco"
	.byte 0x00
	.global data_ov00_020e5a98
data_ov00_020e5a98: ; 0x020e5a98
	.ascii "can"
	.byte 0x00
	.global data_ov00_020e5a9c
data_ov00_020e5a9c: ; 0x020e5a9c
	.ascii "hul"
	.byte 0x00
	.global data_ov00_020e5aa0
data_ov00_020e5aa0: ; 0x020e5aa0
	.ascii "pdl"
	.byte 0x00
	.global data_ov00_020e5aa4
data_ov00_020e5aa4: ; 0x020e5aa4
	.ascii "anc"
	.byte 0x00
	.global data_ov00_020e5aa8
data_ov00_020e5aa8: ; 0x020e5aa8
	.ascii "brg"
	.byte 0x00
	.global data_ov00_020e5aac
data_ov00_020e5aac: ; 0x020e5aac
    .word data_ov00_020e5aa4
	.global data_ov00_020e5ab0
data_ov00_020e5ab0: ; 0x020e5ab0
    .word data_ov00_020e5a90
	.global data_ov00_020e5ab4
data_ov00_020e5ab4: ; 0x020e5ab4
    .word data_ov00_020e5a9c
	.global data_ov00_020e5ab8
data_ov00_020e5ab8: ; 0x020e5ab8
    .word data_ov00_020e5a98
	.global data_ov00_020e5abc
data_ov00_020e5abc: ; 0x020e5abc
    .word data_ov00_020e5a94
	.global data_ov00_020e5ac0
data_ov00_020e5ac0: ; 0x020e5ac0
    .word data_ov00_020e5aa0
	.global data_ov00_020e5ac4
data_ov00_020e5ac4: ; 0x020e5ac4
    .word data_ov00_020e5a8c
	.global data_ov00_020e5ac8
data_ov00_020e5ac8: ; 0x020e5ac8
    .word data_ov00_020e5aa8
	.global data_ov00_020e5acc
data_ov00_020e5acc: ; 0x020e5acc
	.byte 0x4a, 0x00, 0x00, 0x00
	.global data_ov00_020e5ad0
data_ov00_020e5ad0: ; 0x020e5ad0
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov00_020e5ad4
data_ov00_020e5ad4: ; 0x020e5ad4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5ad8
data_ov00_020e5ad8: ; 0x020e5ad8
	.byte 0x00, 0xe0, 0x03, 0x00
	.global data_ov00_020e5adc
data_ov00_020e5adc: ; 0x020e5adc
	.byte 0x2b, 0x00, 0x00, 0x00
	.global data_ov00_020e5ae0
data_ov00_020e5ae0: ; 0x020e5ae0
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov00_020e5ae4
data_ov00_020e5ae4: ; 0x020e5ae4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5ae8
data_ov00_020e5ae8: ; 0x020e5ae8
	.byte 0x00, 0x50, 0x00, 0x00
	.global data_ov00_020e5aec
data_ov00_020e5aec: ; 0x020e5aec
	.byte 0x06, 0x00, 0x00, 0x00
	.global data_ov00_020e5af0
data_ov00_020e5af0: ; 0x020e5af0
	.byte 0x0c, 0x00, 0x00, 0x00
	.global data_ov00_020e5af4
data_ov00_020e5af4: ; 0x020e5af4
	.byte 0x00, 0x18, 0x00, 0x00
	.global data_ov00_020e5af8
data_ov00_020e5af8: ; 0x020e5af8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5afc
data_ov00_020e5afc: ; 0x020e5afc
	.byte 0x00, 0xa0, 0x00, 0x00
	.global data_ov00_020e5b00
data_ov00_020e5b00: ; 0x020e5b00
	.byte 0x0d, 0x00, 0x00, 0x00
	.global data_ov00_020e5b04
data_ov00_020e5b04: ; 0x020e5b04
	.byte 0x00, 0x18, 0x00, 0x00
	.global data_ov00_020e5b08
data_ov00_020e5b08: ; 0x020e5b08
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5b0c
data_ov00_020e5b0c: ; 0x020e5b0c
	.byte 0x00, 0xa0, 0x00, 0x00
	.global data_ov00_020e5b10
data_ov00_020e5b10: ; 0x020e5b10
	.byte 0x0c, 0x00, 0x00, 0x00
	.global data_ov00_020e5b14
data_ov00_020e5b14: ; 0x020e5b14
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov00_020e5b18
data_ov00_020e5b18: ; 0x020e5b18
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5b1c
data_ov00_020e5b1c: ; 0x020e5b1c
	.byte 0x00, 0xa0, 0x00, 0x00
	.global data_ov00_020e5b20
data_ov00_020e5b20: ; 0x020e5b20
	.byte 0x0d, 0x00, 0x00, 0x00
	.global data_ov00_020e5b24
data_ov00_020e5b24: ; 0x020e5b24
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov00_020e5b28
data_ov00_020e5b28: ; 0x020e5b28
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5b2c
data_ov00_020e5b2c: ; 0x020e5b2c
	.byte 0x00, 0xa0, 0x00, 0x00
	.global data_ov00_020e5b30
data_ov00_020e5b30: ; 0x020e5b30
	.byte 0x27, 0x00, 0x00, 0x00
	.global data_ov00_020e5b34
data_ov00_020e5b34: ; 0x020e5b34
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov00_020e5b38
data_ov00_020e5b38: ; 0x020e5b38
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5b3c
data_ov00_020e5b3c: ; 0x020e5b3c
	.byte 0x00, 0x20, 0x00, 0x00
	.global data_ov00_020e5b40
data_ov00_020e5b40: ; 0x020e5b40
	.byte 0x0a, 0x00, 0x00, 0x00
	.global data_ov00_020e5b44
data_ov00_020e5b44: ; 0x020e5b44
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov00_020e5b48
data_ov00_020e5b48: ; 0x020e5b48
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5b4c
data_ov00_020e5b4c: ; 0x020e5b4c
	.byte 0x00, 0x40, 0x00, 0x00
	.global data_ov00_020e5b50
data_ov00_020e5b50: ; 0x020e5b50
	.byte 0x54, 0x00, 0x00, 0x00
	.global data_ov00_020e5b54
data_ov00_020e5b54: ; 0x020e5b54
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov00_020e5b58
data_ov00_020e5b58: ; 0x020e5b58
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5b5c
data_ov00_020e5b5c: ; 0x020e5b5c
	.byte 0x00, 0x90, 0x01, 0x00
	.global data_ov00_020e5b60
data_ov00_020e5b60: ; 0x020e5b60
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5b64
data_ov00_020e5b64: ; 0x020e5b64
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5b68
data_ov00_020e5b68: ; 0x020e5b68
    .word func_ov00_020abfa4 + 1
	.global data_ov00_020e5b6c
data_ov00_020e5b6c: ; 0x020e5b6c
    .word func_ov04_02108420 ; data_ov07_02108420
	.global data_ov00_020e5b70
data_ov00_020e5b70: ; 0x020e5b70
    .word func_ov04_02108480 ; data_ov07_02108480
	.global data_ov00_020e5b74
data_ov00_020e5b74: ; 0x020e5b74
    .word func_ov00_020ad018
	.global data_ov00_020e5b78
data_ov00_020e5b78: ; 0x020e5b78
    .word func_ov00_020abfa8 + 1
	.global data_ov00_020e5b7c
data_ov00_020e5b7c: ; 0x020e5b7c
    .word func_ov00_020ac1c0
	.global data_ov00_020e5b80
data_ov00_020e5b80: ; 0x020e5b80
    .word func_ov00_020ac7f0
	.global data_ov00_020e5b84
data_ov00_020e5b84: ; 0x020e5b84
    .word func_ov05_0210ec3c
	.global data_ov00_020e5b88
data_ov00_020e5b88: ; 0x020e5b88
    .word func_ov00_020acf28
	.global data_ov00_020e5b8c
data_ov00_020e5b8c: ; 0x020e5b8c
    .word func_ov00_020acef8
	.global data_ov00_020e5b90
data_ov00_020e5b90: ; 0x020e5b90
    .word func_ov00_020a8108
	.global data_ov00_020e5b94
data_ov00_020e5b94: ; 0x020e5b94
    .word func_ov05_0210f704
	.global data_ov00_020e5b98
data_ov00_020e5b98: ; 0x020e5b98
    .word func_ov00_020acafc
	.global data_ov00_020e5b9c
data_ov00_020e5b9c: ; 0x020e5b9c
    .word func_ov00_020a8110
	.global data_ov00_020e5ba0
data_ov00_020e5ba0: ; 0x020e5ba0
    .word func_ov05_0210f70c
	.global data_ov00_020e5ba4
data_ov00_020e5ba4: ; 0x020e5ba4
    .word func_ov05_0210f714
	.global data_ov00_020e5ba8
data_ov00_020e5ba8: ; 0x020e5ba8
    .word func_ov04_0210f6dc ; func_ov05_0210f6dc
	.global data_ov00_020e5bac
data_ov00_020e5bac: ; 0x020e5bac
	.byte 0x91, 0x4f, 0x8f, 0xac
	.global data_ov00_020e5bb0
data_ov00_020e5bb0: ; 0x020e5bb0
	.byte 0x83, 0x5f, 0x83, 0x81
	.global data_ov00_020e5bb4
data_ov00_020e5bb4: ; 0x020e5bb4
	.byte 0x8d, 0xc4, 0x90, 0xb6
	.global data_ov00_020e5bb8
data_ov00_020e5bb8: ; 0x020e5bb8
	.byte 0x91, 0xac, 0x93, 0x78
	.global data_ov00_020e5bbc
data_ov00_020e5bbc: ; 0x020e5bbc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5bc0
data_ov00_020e5bc0: ; 0x020e5bc0
	.byte 0x91, 0x4f, 0x8f, 0xac
	.global data_ov00_020e5bc4
data_ov00_020e5bc4: ; 0x020e5bc4
	.byte 0x83, 0x5f, 0x83, 0x81
	.global data_ov00_020e5bc8
data_ov00_020e5bc8: ; 0x020e5bc8
	.byte 0x8a, 0x4a, 0x8e, 0x6e
	.global data_ov00_020e5bcc
data_ov00_020e5bcc: ; 0x020e5bcc
	.byte 0x83, 0x74, 0x83, 0x8c
	.global data_ov00_020e5bd0
data_ov00_020e5bd0: ; 0x020e5bd0
	.byte 0x81, 0x5b, 0x83, 0x80
	.global data_ov00_020e5bd4
data_ov00_020e5bd4: ; 0x020e5bd4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5bd8
data_ov00_020e5bd8: ; 0x020e5bd8
	.byte 0x91, 0x4f, 0x8f, 0xac
	.global data_ov00_020e5bdc
data_ov00_020e5bdc: ; 0x020e5bdc
	.byte 0x83, 0x5f, 0x83, 0x81
	.global data_ov00_020e5be0
data_ov00_020e5be0: ; 0x020e5be0
	.byte 0x8f, 0x49, 0x97, 0xb9
	.global data_ov00_020e5be4
data_ov00_020e5be4: ; 0x020e5be4
	.byte 0x83, 0x74, 0x83, 0x8c
	.global data_ov00_020e5be8
data_ov00_020e5be8: ; 0x020e5be8
	.byte 0x81, 0x5b, 0x83, 0x80
	.global data_ov00_020e5bec
data_ov00_020e5bec: ; 0x020e5bec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5bf0
data_ov00_020e5bf0: ; 0x020e5bf0
	.byte 0x8c, 0xe3, 0x8f, 0xac
	.global data_ov00_020e5bf4
data_ov00_020e5bf4: ; 0x020e5bf4
	.byte 0x83, 0x5f, 0x83, 0x81
	.global data_ov00_020e5bf8
data_ov00_020e5bf8: ; 0x020e5bf8
	.byte 0x8d, 0xc4, 0x90, 0xb6
	.global data_ov00_020e5bfc
data_ov00_020e5bfc: ; 0x020e5bfc
	.byte 0x91, 0xac, 0x93, 0x78
	.global data_ov00_020e5c00
data_ov00_020e5c00: ; 0x020e5c00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5c04
data_ov00_020e5c04: ; 0x020e5c04
	.byte 0x8c, 0xe3, 0x8f, 0xac
	.global data_ov00_020e5c08
data_ov00_020e5c08: ; 0x020e5c08
	.byte 0x83, 0x5f, 0x83, 0x81
	.global data_ov00_020e5c0c
data_ov00_020e5c0c: ; 0x020e5c0c
	.byte 0x8a, 0x4a, 0x8e, 0x6e
	.global data_ov00_020e5c10
data_ov00_020e5c10: ; 0x020e5c10
	.byte 0x83, 0x74, 0x83, 0x8c
	.global data_ov00_020e5c14
data_ov00_020e5c14: ; 0x020e5c14
	.byte 0x81, 0x5b, 0x83, 0x80
	.global data_ov00_020e5c18
data_ov00_020e5c18: ; 0x020e5c18
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5c1c
data_ov00_020e5c1c: ; 0x020e5c1c
	.byte 0x8c, 0xe3, 0x8f, 0xac
	.global data_ov00_020e5c20
data_ov00_020e5c20: ; 0x020e5c20
	.byte 0x83, 0x5f, 0x83, 0x81
	.global data_ov00_020e5c24
data_ov00_020e5c24: ; 0x020e5c24
	.byte 0x8f, 0x49, 0x97, 0xb9
	.global data_ov00_020e5c28
data_ov00_020e5c28: ; 0x020e5c28
	.byte 0x83, 0x74, 0x83, 0x8c
	.global data_ov00_020e5c2c
data_ov00_020e5c2c: ; 0x020e5c2c
	.byte 0x81, 0x5b, 0x83, 0x80
	.global data_ov00_020e5c30
data_ov00_020e5c30: ; 0x020e5c30
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5c34
data_ov00_020e5c34: ; 0x020e5c34
	.byte 0x83, 0x72, 0x83, 0x8a
	.global data_ov00_020e5c38
data_ov00_020e5c38: ; 0x020e5c38
	.byte 0x83, 0x72, 0x83, 0x8a
	.global data_ov00_020e5c3c
data_ov00_020e5c3c: ; 0x020e5c3c
	.byte 0x89, 0xf1, 0x90, 0x94
	.global data_ov00_020e5c40
data_ov00_020e5c40: ; 0x020e5c40
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5c44
data_ov00_020e5c44: ; 0x020e5c44
	.byte 0x83, 0x72, 0x83, 0x8a
	.global data_ov00_020e5c48
data_ov00_020e5c48: ; 0x020e5c48
	.byte 0x83, 0x72, 0x83, 0x8a
	.global data_ov00_020e5c4c
data_ov00_020e5c4c: ; 0x020e5c4c
	.byte 0x8d, 0xc4, 0x90, 0xb6
	.global data_ov00_020e5c50
data_ov00_020e5c50: ; 0x020e5c50
	.byte 0x91, 0xac, 0x93, 0x78
	.global data_ov00_020e5c54
data_ov00_020e5c54: ; 0x020e5c54
	.byte 0x00, 0x00, 0x00, 0x00

    .sbss
	.global data_ov00_020ee13c
data_ov00_020ee13c:
	.space 0x4
	.global data_ov00_020ee140
data_ov00_020ee140:
	.space 0x4
	.global data_ov00_020ee144
data_ov00_020ee144:
	.space 0x4
	.global data_ov00_020ee148
data_ov00_020ee148:
	.space 0x4
	.global data_ov00_020ee14c
data_ov00_020ee14c:
	.space 0x4
	.global data_ov00_020ee150
data_ov00_020ee150:
	.space 0x4
	.global data_ov00_020ee154
data_ov00_020ee154:
	.space 0x4
	.global data_ov00_020ee158
data_ov00_020ee158:
	.space 0x4
	.global data_ov00_020ee15c
data_ov00_020ee15c:
	.space 0x4
	.global data_ov00_020ee160
data_ov00_020ee160:
	.space 0x4
	.global data_ov00_020ee164
data_ov00_020ee164:
	.space 0x4
	.global data_ov00_020ee168
data_ov00_020ee168:
	.space 0x4
	.global data_ov00_020ee16c
data_ov00_020ee16c:
	.space 0x4
	.global data_ov00_020ee170
data_ov00_020ee170:
	.space 0x4
	.global data_ov00_020ee174
data_ov00_020ee174:
	.space 0x4
