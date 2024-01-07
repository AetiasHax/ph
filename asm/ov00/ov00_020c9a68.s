    .include "macros/function.inc"
    .include "ov00/include/ov00_020c9a68.inc"

	.text

	.global func_ov00_020c9a88
	arm_func_start func_ov00_020c9a88
func_ov00_020c9a88: ; 0x020c9a88
	ldr ip, _020c9a94 ; =func_ov00_020c0e04
	add r0, r0, #0xc4
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020c9a88
_020c9a94: .word func_ov00_020c0e04

	.global func_ov00_020c9a98
	arm_func_start func_ov00_020c9a98
func_ov00_020c9a98: ; 0x020c9a98
	bx lr
	arm_func_end func_ov00_020c9a98

	.global func_ov00_020c9a9c
	arm_func_start func_ov00_020c9a9c
func_ov00_020c9a9c: ; 0x020c9a9c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1554
	ldr ip, _020c9b0c ; =data_ov00_020e8460
	mov r1, r4
	add r0, r4, #0x158
	add r2, r4, #0x178
	add r3, r4, #0x1d8
	str ip, [r4]
	bl func_ov00_020c5c2c
	ldr r1, _020c9b10 ; =data_ov00_020e851c
	add r0, r4, #0x178
	str r1, [r4, #0x158]
	bl func_ov00_020c96d4
	add r0, r4, #0x1d8
	add r1, r4, #0x1fc
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _020c9b14 ; =data_ov00_020e8530
	add r0, r4, #0x21c
	str r1, [r4, #0x1d8]
	add r1, r4, #0x240
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _020c9b14 ; =data_ov00_020e8530
	mov r0, r4
	str r1, [r4, #0x21c]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020c9a9c
_020c9b0c: .word data_ov00_020e8460
_020c9b10: .word data_ov00_020e851c
_020c9b14: .word data_ov00_020e8530

	.global func_ov00_020c9b18
	arm_func_start func_ov00_020c9b18
func_ov00_020c9b18: ; 0x020c9b18
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c9b18

	.global func_ov00_020c9b2c
	arm_func_start func_ov00_020c9b2c
func_ov00_020c9b2c: ; 0x020c9b2c
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	ldr r0, _020c9b78 ; =0x0000019a
	str r1, [r4, #0xa8]
	str r0, [r4, #0xac]
	str r1, [r4, #0xb0]
	add r0, r0, #0x1000
	str r0, [r4, #0xb4]
	ldr r1, [r4, #0x140]
	ldr r2, [r4, #0x144]
	add r0, r4, #0x158
	bl func_ov00_020c9890
	mov r0, #0x1000
	str r0, [r4, #0x260]
	str r0, [r4, #0x264]
	str r0, [r4, #0x268]
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020c9b2c
_020c9b78: .word 0x0000019a

	.global func_ov00_020c9b7c
	arm_func_start func_ov00_020c9b7c
func_ov00_020c9b7c: ; 0x020c9b7c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020c313c
	cmp r0, #0
	beq _020c9bc0
	mov r0, r5
	bl func_ov00_020c2bf4
	add r0, r5, #0x158
	bl func_ov00_020c5e20
	ldr r0, [r5, #0x168]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _020c9bc0
	mov r0, r5
	bl func_ov00_020c3180
_020c9bc0:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020c9b7c

	.global func_ov00_020c9bd4
	arm_func_start func_ov00_020c9bd4
func_ov00_020c9bd4: ; 0x020c9bd4
	stmdb sp!, {r3, lr}
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020c9bd4

	.global func_ov00_020c9be8
	arm_func_start func_ov00_020c9be8
func_ov00_020c9be8: ; 0x020c9be8
	stmdb sp!, {r3, lr}
	cmp r1, #0
	ldrneb r2, [r0, #0xa5]
	ldreqb r2, [r0, #0xa4]
	cmp r2, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov00_020c31c0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020c9be8

	.global func_ov00_020c9c08
	arm_func_start func_ov00_020c9c08
func_ov00_020c9c08: ; 0x020c9c08
	ldr ip, _020c9c1c ; =func_ov00_020c5fc0
	mov r1, r0
	add r0, r1, #0x158
	add r1, r1, #0x260
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020c9c08
_020c9c1c: .word func_ov00_020c5fc0

	.global func_ov00_020c9c20
	arm_func_start func_ov00_020c9c20
func_ov00_020c9c20: ; 0x020c9c20
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x21c
	blx func_ov00_020a9aac
	add r0, r4, #0x1d8
	blx func_ov00_020a9aac
	add r0, r4, #0x178
	blx func_ov00_020a95ec
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c9c20

	.global func_ov00_020c9c58
	arm_func_start func_ov00_020c9c58
func_ov00_020c9c58: ; 0x020c9c58
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x21c
	blx func_ov00_020a9aac
	add r0, r4, #0x1d8
	blx func_ov00_020a9aac
	add r0, r4, #0x178
	blx func_ov00_020a95ec
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c9c58

	.global func_ov00_020c9c88
	arm_func_start func_ov00_020c9c88
func_ov00_020c9c88: ; 0x020c9c88
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c9c88

	.global func_ov00_020c9ca4
	arm_func_start func_ov00_020c9ca4
func_ov00_020c9ca4: ; 0x020c9ca4
	stmdb sp!, {r3, lr}
	ldr r1, _020c9cd0 ; =data_027e0fe0
	mov r0, #0x268
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov00_020c9fb8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020c9ca4
_020c9cd0: .word data_027e0fe0

	.global func_ov00_020c9cd4
	arm_func_start func_ov00_020c9cd4
func_ov00_020c9cd4: ; 0x020c9cd4
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	blx func_ov00_020a956c
	ldr r0, _020c9cfc ; =data_ov00_020e86b8
	mov r1, #0
	str r0, [r4]
	mov r0, r4
	strb r1, [r4, #0x5c]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020c9cd4
_020c9cfc: .word data_ov00_020e86b8

	.global func_ov00_020c9d00
	arm_func_start func_ov00_020c9d00
func_ov00_020c9d00: ; 0x020c9d00
	ldr ip, _020c9d10 ; =func_ov00_020a9998
	mov r1, #4
	mov r2, #2
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020c9d00
_020c9d10: .word func_ov00_020a9998

	.global func_ov00_020c9d14
	arm_func_start func_ov00_020c9d14
func_ov00_020c9d14: ; 0x020c9d14
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	ldr r4, [r1, #0xb0]
	ldr r1, [r4, #0xc]
	bic r1, r1, #0x3f000000
	str r1, [r4, #0xc]
	ldrb r0, [r0, #0x5c]
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, _020c9e6c ; =data_027e0f88
	mov r1, #0
	ldr r0, [r0]
	bl func_ov00_020a19fc
	ldrh r1, [r0, #2]
	ldrh r2, [r0]
	ldrh r0, [r0, #4]
	strh r1, [sp, #2]
	ldrsh r3, [sp, #2]
	strh r0, [sp, #4]
	strh r2, [sp]
	cmp r3, #0
	rsblt r0, r3, #0
	movlt r0, r0, lsl #0x10
	movlt r3, r0, asr #0x10
	ldr r0, _020c9e70 ; =data_027e0f78
	mov ip, #0
	ldr r0, [r0]
	ldrh r5, [r0, #0x1e]
	ldrh r2, [r0, #0x1c]
	and r1, r5, #0x3e0
	and r0, r5, #0x7c00
	mov r5, r5, lsl #0x1b
	mov r1, r1, asr #0x5
	mov r0, r0, asr #0xa
	mov r1, r1, lsl #0xc
	mov r5, r5, lsr #0xf
	mov lr, r0, lsl #0xc
	smull r5, r0, r3, r5
	adds r5, r5, #0x800
	smull r1, r6, r3, r1
	adc r0, r0, #0
	adds r7, r1, #0x800
	mov r1, r5, lsr #0xc
	smull r5, lr, r3, lr
	adc r3, r6, #0
	mov r6, r7, lsr #0xc
	adds r5, r5, #0x800
	orr r6, r6, r3, lsl #20
	adc r3, lr, #0
	mov r5, r5, lsr #0xc
	orr r5, r5, r3, lsl #20
	orr r1, r1, r0, lsl #20
	and r3, r2, #0x1f
	adds lr, r3, r1, asr #12
	and r7, r2, #0x3e0
	mov r3, r6, asr #0xc
	and r1, r2, #0x7c00
	mov r0, r5, asr #0xc
	add r2, r3, r7, asr #5
	add r3, r0, r1, asr #10
	movmi lr, ip
	bmi _020c9e18
	cmp lr, #0x1f
	movgt lr, #0x1f
_020c9e18:
	cmp r2, #0
	movlt r2, #0
	blt _020c9e2c
	cmp r2, #0x1f
	movgt r2, #0x1f
_020c9e2c:
	cmp r3, #0
	movlt r3, #0
	blt _020c9e40
	cmp r3, #0x1f
	movgt r3, #0x1f
_020c9e40:
	orr r1, lr, r2, lsl #5
	mov r0, #0x8000
	ldr r2, [r4, #4]
	rsb r0, r0, #0
	orr r1, r1, r3, lsl #10
	and r2, r2, r0
	mov r0, r1, lsl #0x10
	orr r0, r2, r0, lsr #16
	str r0, [r4, #4]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020c9d14
_020c9e6c: .word data_027e0f88
_020c9e70: .word data_027e0f78

	.global func_ov00_020c9e74
	arm_func_start func_ov00_020c9e74
func_ov00_020c9e74: ; 0x020c9e74
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x10
	mov r5, r1
	mov r4, r0
	cmp r5, #3
	addls pc, pc, r5, lsl #2
	b _020c9ef4
_020c9e90: ; jump table
	b _020c9ea0 ; case 0
	b _020c9ebc ; case 1
	b _020c9ed0 ; case 2
	b _020c9ee4 ; case 3
_020c9ea0:
	ldr r3, _020c9f8c ; =data_ov00_020dedcc
	mov r1, #6
	mov r2, #9
	bl func_ov00_020c5ce4
	mov r0, #1
	strb r0, [r4, #0x7c]
	b _020c9ef4
_020c9ebc:
	ldr r3, _020c9f8c ; =data_ov00_020dedcc
	mov r1, #7
	mov r2, #9
	bl func_ov00_020c5ce4
	b _020c9ef4
_020c9ed0:
	ldr r3, _020c9f8c ; =data_ov00_020dedcc
	mov r1, #8
	mov r2, #9
	bl func_ov00_020c5ce4
	b _020c9ef4
_020c9ee4:
	mov r1, #0xa
	ldr r3, _020c9f90 ; =data_ov00_020dede0
	mov r2, r1
	bl func_ov00_020c5ce4
_020c9ef4:
	ldr r1, [r4, #4]
	add r0, r4, #0x20
	str r1, [r4, #0xc8]
	bl func_ov00_020c9d00
	cmp r5, #3
	ldreq r0, _020c9f94 ; =data_ov00_020e8580
	ldreq r6, _020c9f98 ; =data_ov00_020e859c
	ldrne r0, _020c9f9c ; =data_ov00_020e85ac
	ldrne r6, _020c9fa0 ; =data_ov00_020e85c4
	blx func_02016fe8
	mov r5, r0
	add r0, sp, #0
	mov r1, r6
	mov r2, #0x10
	bl func_020470ec
	add r1, sp, #0
	mov r0, r5
	bl func_0201e544
	mov r2, #0
	mov r1, r0
	add r0, r4, #0xc0
	mov r3, r2
	bl func_ov00_020c0cc8
	mov r0, #0x1000
	str r0, [r4, #0xd0]
	add r0, r4, #0x20
	ldr r2, [r0]
	add r1, r4, #0xc0
	ldr r2, [r2, #0x24]
	blx r2
	mov r0, r4
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020c9e74
_020c9f8c: .word data_ov00_020dedcc
_020c9f90: .word data_ov00_020dede0
_020c9f94: .word data_ov00_020e8580
_020c9f98: .word data_ov00_020e859c
_020c9f9c: .word data_ov00_020e85ac
_020c9fa0: .word data_ov00_020e85c4

	.global func_ov00_020c9fa4
	arm_func_start func_ov00_020c9fa4
func_ov00_020c9fa4: ; 0x020c9fa4
	ldr ip, _020c9fb0 ; =func_ov00_020c0e04
	add r0, r0, #0xc0
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020c9fa4
_020c9fb0: .word func_ov00_020c0e04

	.global func_ov00_020c9fb4
	arm_func_start func_ov00_020c9fb4
func_ov00_020c9fb4: ; 0x020c9fb4
	bx lr
	arm_func_end func_ov00_020c9fb4

	.global func_ov00_020c9fb8
	arm_func_start func_ov00_020c9fb8
func_ov00_020c9fb8: ; 0x020c9fb8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1554
	ldr ip, _020ca028 ; =data_ov00_020e85d8
	mov r1, r4
	add r0, r4, #0x158
	add r2, r4, #0x178
	add r3, r4, #0x1d8
	str ip, [r4]
	bl func_ov00_020c5c2c
	ldr r1, _020ca02c ; =data_ov00_020e8694
	add r0, r4, #0x178
	str r1, [r4, #0x158]
	bl func_ov00_020c9cd4
	add r0, r4, #0x1d8
	add r1, r4, #0x1fc
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _020ca030 ; =data_ov00_020e86a8
	add r0, r4, #0x218
	str r1, [r4, #0x1d8]
	add r1, r4, #0x23c
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _020ca030 ; =data_ov00_020e86a8
	mov r0, r4
	str r1, [r4, #0x218]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020c9fb8
_020ca028: .word data_ov00_020e85d8
_020ca02c: .word data_ov00_020e8694
_020ca030: .word data_ov00_020e86a8

	.global func_ov00_020ca034
	arm_func_start func_ov00_020ca034
func_ov00_020ca034: ; 0x020ca034
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020ca034

	.global func_ov00_020ca048
	arm_func_start func_ov00_020ca048
func_ov00_020ca048: ; 0x020ca048
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	ldr r0, _020ca090 ; =0x0000019a
	str r1, [r4, #0xa8]
	str r0, [r4, #0xac]
	str r1, [r4, #0xb0]
	add r0, r0, #0x1000
	str r0, [r4, #0xb4]
	ldr r1, [r4, #0x140]
	add r0, r4, #0x158
	bl func_ov00_020c9e74
	mov r0, #0x1000
	str r0, [r4, #0x258]
	str r0, [r4, #0x25c]
	str r0, [r4, #0x260]
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020ca048
_020ca090: .word 0x0000019a

	.global func_ov00_020ca094
	arm_func_start func_ov00_020ca094
func_ov00_020ca094: ; 0x020ca094
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	mov r5, r0
	mov r4, r1
	bl func_ov00_020c313c
	cmp r0, #0
	beq _020ca12c
	mov r0, r5
	bl func_ov00_020c2bf4
	ldrb r0, [r5, #0x264]
	cmp r0, #0
	beq _020ca108
	ldr r1, [r5, #0x48]
	ldr r0, _020ca144 ; =data_027e0e60
	str r1, [sp]
	ldr r1, [r5, #0x4c]
	ldr r7, [r0]
	str r1, [sp, #4]
	ldr r3, [r5, #0x50]
	add r1, sp, #0
	mov r0, r7
	mov r2, #0
	str r3, [sp, #8]
	bl func_ov00_02083ee0
	mov r6, r0
	mov r0, r7
	bl func_ov00_02084120
	add r0, r6, r0
	str r0, [r5, #0x4c]
_020ca108:
	add r0, r5, #0x158
	bl func_ov00_020c5e20
	ldr r0, [r5, #0x168]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _020ca12c
	mov r0, r5
	bl func_ov00_020c3180
_020ca12c:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020ca094
_020ca144: .word data_027e0e60

	.global func_ov00_020ca148
	arm_func_start func_ov00_020ca148
func_ov00_020ca148: ; 0x020ca148
	stmdb sp!, {r3, lr}
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020ca148

	.global func_ov00_020ca15c
	arm_func_start func_ov00_020ca15c
func_ov00_020ca15c: ; 0x020ca15c
	stmdb sp!, {r3, lr}
	mov r2, r0
	cmp r1, #0
	ldrneb r0, [r2, #0xa5]
	ldreqb r0, [r2, #0xa4]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	add r0, r2, #0x158
	add r1, r2, #0x258
	bl func_ov00_020c5fc0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020ca15c

	.global func_ov00_020ca188
	arm_func_start func_ov00_020ca188
func_ov00_020ca188: ; 0x020ca188
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x218
	blx func_ov00_020a9a8c
	add r0, r4, #0x1d8
	blx func_ov00_020a9a8c
	add r0, r4, #0x178
	blx func_ov00_020a95ec
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020ca188

	.global func_ov00_020ca1c0
	arm_func_start func_ov00_020ca1c0
func_ov00_020ca1c0: ; 0x020ca1c0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x218
	blx func_ov00_020a9a8c
	add r0, r4, #0x1d8
	blx func_ov00_020a9a8c
	add r0, r4, #0x178
	blx func_ov00_020a95ec
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020ca1c0

	.global func_ov00_020ca1f0
	arm_func_start func_ov00_020ca1f0
func_ov00_020ca1f0: ; 0x020ca1f0
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020ca1f0

	.global func_ov00_020ca20c
	arm_func_start func_ov00_020ca20c
func_ov00_020ca20c: ; 0x020ca20c
	stmdb sp!, {r4, lr}
	ldr r1, _020ca244 ; =data_027e0fe0
	mov r0, #0x158
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _020ca23c
	bl func_ov00_020c1554
	ldr r0, _020ca248 ; =data_ov00_020e8700
	str r0, [r4]
_020ca23c:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020ca20c
_020ca244: .word data_027e0fe0
_020ca248: .word data_ov00_020e8700

	.global func_ov00_020ca24c
	arm_func_start func_ov00_020ca24c
func_ov00_020ca24c: ; 0x020ca24c
	ldr ip, _020ca260 ; =func_ov00_0207a1c8
	mov r2, r0
	add r0, r2, #0xa4
	add r2, r2, #0x48
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020ca24c
_020ca260: .word func_ov00_0207a1c8

	.global func_ov00_020ca264
	arm_func_start func_ov00_020ca264
func_ov00_020ca264: ; 0x020ca264
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1730
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020ca264

	.global func_ov00_020ca280
	arm_func_start func_ov00_020ca280
func_ov00_020ca280: ; 0x020ca280
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1730
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020ca280

	.global func_ov00_020ca294
	arm_func_start func_ov00_020ca294
func_ov00_020ca294: ; 0x020ca294
	mul r2, r0, r1
	cmp r2, #0
	addle r0, r0, r1
	bxle lr
	cmp r0, #0
	blt _020ca2b8
	cmp r0, r1
	movle r0, r1
	bx lr
_020ca2b8:
	cmp r0, r1
	movge r0, r1
	bx lr
	arm_func_end func_ov00_020ca294

	.global func_ov00_020ca2c4
	arm_func_start func_ov00_020ca2c4
func_ov00_020ca2c4: ; 0x020ca2c4
	ldr r2, _020ca2d4 ; =data_ov00_020e88ec
	str r2, [r0]
	str r1, [r0, #4]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020ca2c4
_020ca2d4: .word data_ov00_020e88ec

	.global func_ov00_020ca2d8
	arm_func_start func_ov00_020ca2d8
func_ov00_020ca2d8: ; 0x020ca2d8
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020ca2d8

	.global func_ov00_020ca2e0
	arm_func_start func_ov00_020ca2e0
func_ov00_020ca2e0: ; 0x020ca2e0
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r3, _020ca338 ; =data_027e0f6c
	ldrh r2, [r1]
	ldr r1, [r3]
	mov r4, r0
	add r0, sp, #4
	bl func_ov00_02093a1c
	ldr r0, [sp, #4]
	mov r1, r0, lsr #0x5
	and r1, r1, #3
	cmp r1, #2
	bne _020ca32c
	str r0, [sp]
	ldr r0, [r4, #4]
	add r1, sp, #0
	ldr r2, [r0]
	ldr r2, [r2, #0x4c]
	blx r2
_020ca32c:
	mov r0, #0
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020ca2e0
_020ca338: .word data_027e0f6c

	.global func_ov00_020ca33c
	arm_func_start func_ov00_020ca33c
func_ov00_020ca33c: ; 0x020ca33c
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020ca33c

	.global func_ov00_020ca344
	arm_func_start func_ov00_020ca344
func_ov00_020ca344: ; 0x020ca344
	ldr r3, _020ca364 ; =data_ov00_020e88cc
	mov r2, #0
	str r3, [r0]
	str r1, [r0, #4]
	strh r2, [r0, #8]
	mov r1, #0x1f
	strh r1, [r0, #0xa]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020ca344
_020ca364: .word data_ov00_020e88cc

	.global func_ov00_020ca368
	arm_func_start func_ov00_020ca368
func_ov00_020ca368: ; 0x020ca368
	ldr r3, _020ca388 ; =data_ov00_020e88cc
	mov r2, #0
	str r3, [r0]
	str r1, [r0, #4]
	strh r2, [r0, #8]
	mov r1, #0x1f
	strh r1, [r0, #0xa]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020ca368
_020ca388: .word data_ov00_020e88cc

	.global func_ov00_020ca38c
	arm_func_start func_ov00_020ca38c
func_ov00_020ca38c: ; 0x020ca38c
	cmp r1, #0
	ldrh r1, [r0, #0xa]
	orrne r1, r1, #1
	biceq r1, r1, #1
	strh r1, [r0, #0xa]
	bx lr
	arm_func_end func_ov00_020ca38c

	.global func_ov00_020ca3a4
	arm_func_start func_ov00_020ca3a4
func_ov00_020ca3a4: ; 0x020ca3a4
	cmp r1, #0
	ldrh r1, [r0, #0xa]
	orrne r1, r1, #2
	biceq r1, r1, #2
	strh r1, [r0, #0xa]
	bx lr
	arm_func_end func_ov00_020ca3a4

	.global func_ov00_020ca3bc
	arm_func_start func_ov00_020ca3bc
func_ov00_020ca3bc: ; 0x020ca3bc
	cmp r1, #0
	ldrh r1, [r0, #0xa]
	orrne r1, r1, #4
	biceq r1, r1, #4
	strh r1, [r0, #0xa]
	bx lr
	arm_func_end func_ov00_020ca3bc

	.global func_ov00_020ca3d4
	arm_func_start func_ov00_020ca3d4
func_ov00_020ca3d4: ; 0x020ca3d4
	cmp r1, #0
	ldrh r1, [r0, #0xa]
	orrne r1, r1, #8
	biceq r1, r1, #8
	strh r1, [r0, #0xa]
	bx lr
	arm_func_end func_ov00_020ca3d4

	.global func_ov00_020ca3ec
	arm_func_start func_ov00_020ca3ec
func_ov00_020ca3ec: ; 0x020ca3ec
	cmp r1, #0
	ldrh r1, [r0, #0xa]
	orrne r1, r1, #0x10
	biceq r1, r1, #0x10
	strh r1, [r0, #0xa]
	bx lr
	arm_func_end func_ov00_020ca3ec

	.global func_ov00_020ca404
	arm_func_start func_ov00_020ca404
func_ov00_020ca404: ; 0x020ca404
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr r3, _020ca46c ; =data_027e0f6c
	ldrh r2, [r1]
	ldr r1, [r3]
	mov r4, r0
	add r0, sp, #0
	bl func_ov00_02093a1c
	ldr r0, [sp]
	tst r0, #0x1f
	moveq r0, r0, lsr #0x7
	andeq r0, r0, #3
	cmpeq r0, #1
	bne _020ca460
	ldr r1, [r4, #4]
	add r0, r1, #0x100
	ldrh r0, [r0, #0xb0]
	tst r0, #2
	ldrneb r0, [r1, #0x11d]
	cmpne r0, #0
	addne sp, sp, #4
	movne r0, #0
	ldmneia sp!, {r3, r4, pc}
_020ca460:
	mov r0, #1
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020ca404
_020ca46c: .word data_027e0f6c

	.global func_ov00_020ca470
	arm_func_start func_ov00_020ca470
func_ov00_020ca470: ; 0x020ca470
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r3, _020ca4e0 ; =data_027e0f6c
	ldrh r2, [r1]
	ldr r1, [r3]
	mov r4, r0
	add r0, sp, #4
	bl func_ov00_02093a1c
	ldr r0, [sp, #4]
	mov r1, r0, lsr #0x5
	and r1, r1, #3
	cmp r1, #2
	bne _020ca4c8
	str r0, [sp]
	ldr r0, [r4, #4]
	add r1, sp, #0
	ldr r2, [r0]
	ldr r2, [r2, #0x4c]
	blx r2
	add sp, sp, #8
	mov r0, #0
	ldmia sp!, {r4, pc}
_020ca4c8:
	ldrh r1, [r4, #8]
	mov r0, #1
	orr r1, r1, #2
	strh r1, [r4, #8]
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020ca470
_020ca4e0: .word data_027e0f6c

	.global func_ov00_020ca4e4
	arm_func_start func_ov00_020ca4e4
func_ov00_020ca4e4: ; 0x020ca4e4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r0, r1
	ldr r1, [r0]
	mov r4, #1
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x47
	bgt _020ca54c
	bge _020ca5f0
	cmp r0, #0x15
	bgt _020ca540
	cmp r0, #0x11
	blt _020ca534
	beq _020ca5b4
	cmp r0, #0x14
	beq _020ca580
	cmp r0, #0x15
	beq _020ca5f0
	b _020ca5f8
_020ca534:
	cmp r0, #5
	beq _020ca5a0
	b _020ca5f8
_020ca540:
	cmp r0, #0x45
	beq _020ca5c8
	b _020ca5f8
_020ca54c:
	cmp r0, #0x7d
	bgt _020ca564
	bge _020ca5dc
	cmp r0, #0x59
	beq _020ca5f0
	b _020ca5f8
_020ca564:
	cmp r0, #0x7e
	bgt _020ca574
	beq _020ca5dc
	b _020ca5f8
_020ca574:
	cmp r0, #0x81
	beq _020ca5a0
	b _020ca5f8
_020ca580:
	ldr r0, [r5, #4]
	ldrb r0, [r0, #0x11d]
	cmp r0, #0
	ldrh r0, [r5, #8]
	movne r4, #0
	orr r0, r0, #1
	strh r0, [r5, #8]
	b _020ca5f8
_020ca5a0:
	ldrh r0, [r5, #0xa]
	tst r0, #1
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_020ca5b4:
	ldrh r0, [r5, #0xa]
	tst r0, #2
	movne r0, r4
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_020ca5c8:
	ldrh r0, [r5, #0xa]
	tst r0, #4
	movne r0, r4
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_020ca5dc:
	ldrh r0, [r5, #0xa]
	tst r0, #8
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_020ca5f0:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_020ca5f8:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020ca4e4

	.global func_ov00_020ca600
	arm_func_start func_ov00_020ca600
func_ov00_020ca600: ; 0x020ca600
	stmdb sp!, {r3, lr}
	ldrh r0, [r0, #0xa]
	tst r0, #0x10
	bne _020ca644
	ldr r0, _020ca64c ; =data_027e0fe4
	mov r1, r2
	ldr r0, [r0]
	bl func_ov00_020c35d8
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
	ldr r1, [r0, #4]
	ldr r0, _020ca650 ; =0x43525053
	cmp r1, r0
	bne _020ca644
	mov r0, #0
	ldmia sp!, {r3, pc}
_020ca644:
	mov r0, #1
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020ca600
_020ca64c: .word data_027e0fe4
_020ca650: .word 0x43525053

	.global func_ov00_020ca654
	arm_func_start func_ov00_020ca654
func_ov00_020ca654: ; 0x020ca654
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020ca654

	.global func_ov00_020ca668
	arm_func_start func_ov00_020ca668
func_ov00_020ca668: ; 0x020ca668
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov00_020c1554
	ldr r0, _020ca7d4 ; =data_ov00_020e87bc
	mov ip, #0
	str r0, [r4]
	str ip, [r4, #0x158]
	str ip, [r4, #0x15c]
	str ip, [r4, #0x160]
	str ip, [r4, #0x164]
	mov r1, #2
	str r1, [r4, #0x168]
	add r0, r4, #0x100
	strh ip, [r0, #0x80]
	mov r2, #0xf
	strh r2, [r0, #0x82]
	ldr r3, _020ca7d8 ; =0x000004cd
	str ip, [r4, #0x184]
	str r3, [r4, #0x188]
	ldr r2, _020ca7dc ; =0x00000e66
	ldr r3, _020ca7e0 ; =func_ov00_020ca834
	str r2, [r4, #0x18c]
	strh ip, [r0, #0x92]
	mov r2, #1
	strb r2, [r4, #0x1a0]
	strb r2, [r4, #0x1a1]
	strb r2, [r4, #0x1a2]
	strb r2, [r4, #0x1a3]
	strb r2, [r4, #0x1a4]
	strb r2, [r4, #0x1a5]
	strb r2, [r4, #0x1a6]
	strb r2, [r4, #0x1a7]
	strb r2, [r4, #0x1a8]
	strb r2, [r4, #0x1a9]
	strb r2, [r4, #0x1aa]
	strb r2, [r4, #0x1ab]
	strb r2, [r4, #0x1ac]
	mov r2, #0xa
	strh r2, [r0, #0xae]
	mov r2, #5
	strh r2, [r0, #0xb0]
	mov r2, #0x1000
	str r2, [r4, #0x1b4]
	str r2, [r4, #0x1b8]
	str r2, [r4, #0x1bc]
	strh ip, [r0, #0xc4]
	mov r2, #0x96
	strh r2, [r0, #0xc6]
	ldr ip, _020ca7e4 ; =func_ov00_020b7d74
	add r0, r4, #0x1c8
	mov r2, #4
	str ip, [sp]
	bl func_0204f614
	mov r2, #0
	mov r1, r4
	add r0, r4, #0x1d8
	str r2, [r4, #0x1d0]
	bl func_ov00_020ca368
	mov r0, #0
	strb r0, [r4, #0x1e4]
	strb r0, [r4, #0x1e5]
	sub r1, r0, #1
	add r0, r4, #0x1f8
	str r1, [r4, #0x1e8]
	bl func_ov00_020ccef0
	mvn r1, #0
	str r1, [r4, #0x20c]
	mov r0, #0x800
	str r0, [r4, #0x210]
	mov r2, #0
	str r2, [r4, #0x214]
	str r1, [r4, #0x218]
	mov r0, #0x1000
	str r0, [r4, #0x194]
	str r0, [r4, #0x198]
	str r0, [r4, #0x19c]
	str r2, [r4, #0x1ec]
	str r2, [r4, #0x1f0]
	str r2, [r4, #0x1f4]
	add r0, r4, #0x1d8
	str r0, [r4, #0xa0]
	mov r1, r2
_020ca7b4:
	add r0, r4, r2, lsl #2
	add r2, r2, #1
	str r1, [r0, #0x170]
	cmp r2, #4
	blt _020ca7b4
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020ca668
_020ca7d4: .word data_ov00_020e87bc
_020ca7d8: .word 0x000004cd
_020ca7dc: .word 0x00000e66
_020ca7e0: .word func_ov00_020ca834
_020ca7e4: .word func_ov00_020b7d74

	.global func_ov00_020ca7e8
	arm_func_start func_ov00_020ca7e8
func_ov00_020ca7e8: ; 0x020ca7e8
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r1, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _020ca82c ; =data_027e0fe4
	add r1, r4, #0x34
	ldr r0, [r0]
	bl func_ov00_020c3674
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, [r0, #4]
	ldr r0, _020ca830 ; =0x454e4745
	cmp r1, r0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	bl func_ov00_020c3180
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020ca7e8
_020ca82c: .word data_027e0fe4
_020ca830: .word 0x454e4745

	.global func_ov00_020ca834
	arm_func_start func_ov00_020ca834
func_ov00_020ca834: ; 0x020ca834
	mov r1, #0
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_020ca834

	.global func_ov00_020ca840
	arm_func_start func_ov00_020ca840
func_ov00_020ca840: ; 0x020ca840
	stmdb sp!, {r4, lr}
	ldr r1, [r1]
	mov r4, r0
	and r0, r1, #0x1f
	cmp r0, #8
	bne _020ca878
	ldr r0, [r4, #4]
	add r1, r4, #0x48
	mov r2, #1
	bl func_ov00_020c8398
	mov r0, r4
	bl func_ov00_020c3180
	mov r0, #1
	ldmia sp!, {r4, pc}
_020ca878:
	ldr r0, _020ca89c ; =data_027e0ffc
	ldr r1, _020ca8a0 ; =0x0000018f
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r4
	bl func_ov00_020c3180
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020ca840
_020ca89c: .word data_027e0ffc
_020ca8a0: .word 0x0000018f

	.global func_ov00_020ca8a4
	arm_func_start func_ov00_020ca8a4
func_ov00_020ca8a4: ; 0x020ca8a4
	ldr ip, _020ca8b0 ; =func_ov00_020ca8b4
	str r1, [r0, #0x158]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020ca8a4
_020ca8b0: .word func_ov00_020ca8b4

	.global func_ov00_020ca8b4
	arm_func_start func_ov00_020ca8b4
func_ov00_020ca8b4: ; 0x020ca8b4
	ldrsh r3, [r1]
	add r2, r0, #0x100
	strh r3, [r2, #0x22]
	strh r3, [r2, #0x20]
	ldrb r2, [r1, #2]
	strb r2, [r0, #0x124]
	ldrb r2, [r1, #3]
	strb r2, [r0, #0x125]
	ldr r2, [r1, #4]
	str r2, [r0, #0x214]
	ldrh r2, [r1, #0x4e]
	cmp r2, #0
	movne r2, #1
	moveq r2, #0
	strb r2, [r0, #0x128]
	ldr r3, [r1, #8]
	add r2, r0, #0x100
	str r3, [r0, #0x12c]
	ldr r3, [r1, #0xc]
	str r3, [r0, #0x1b4]
	ldr r3, [r1, #0x10]
	str r3, [r0, #0x1b8]
	ldr r3, [r1, #0x14]
	str r3, [r0, #0x1bc]
	ldr r3, [r1, #0x18]
	strb r3, [r0, #0x1ac]
	ldr r3, [r1, #0x1c]
	strb r3, [r0, #0x1a0]
	ldr r3, [r1, #0x20]
	strb r3, [r0, #0x1a1]
	ldr r3, [r1, #0x24]
	strb r3, [r0, #0x1a2]
	ldr r3, [r1, #0x28]
	strb r3, [r0, #0x1a3]
	ldr r3, [r1, #0x2c]
	strb r3, [r0, #0x1a4]
	ldr r3, [r1, #0x30]
	strb r3, [r0, #0x1a5]
	ldr r3, [r1, #0x34]
	strb r3, [r0, #0x1a6]
	ldr r3, [r1, #0x38]
	strb r3, [r0, #0x1a7]
	ldr r3, [r1, #0x3c]
	strb r3, [r0, #0x1a8]
	ldr r3, [r1, #0x40]
	strb r3, [r0, #0x1a9]
	ldr r3, [r1, #0x44]
	strb r3, [r0, #0x1ab]
	ldrsh r3, [r1, #0x4c]
	strh r3, [r2, #0xc6]
	ldr r3, [r1, #0x48]
	str r3, [r0, #0x1d0]
	ldr r3, [r1, #0x50]
	str r3, [r0, #0x8c]
	ldr r3, [r1, #0x54]
	str r3, [r0, #0x90]
	ldr r3, [r1, #0x58]
	str r3, [r0, #0x94]
	ldr r3, [r1, #0x5c]
	str r3, [r0, #0x98]
	ldr r3, [r0, #0x8c]
	str r3, [r0, #0x7c]
	ldr r3, [r0, #0x90]
	str r3, [r0, #0x80]
	ldr r3, [r0, #0x94]
	str r3, [r0, #0x84]
	ldr ip, [r0, #0x98]
	str ip, [r0, #0x88]
	ldr r3, [r0, #0x7c]
	add ip, ip, #0x1000
	str r3, [r0, #0xa8]
	ldr r3, [r0, #0x80]
	str r3, [r0, #0xac]
	ldr r3, [r0, #0x84]
	str r3, [r0, #0xb0]
	str ip, [r0, #0xb4]
	ldrsh r3, [r1, #0x68]
	strh r3, [r2, #0x1e]
	ldr r2, [r1, #0x78]
	str r2, [r0, #0x164]
	ldr r1, [r1, #0x7c]
	str r1, [r0, #0x168]
	bx lr
	arm_func_end func_ov00_020ca8b4

	.global func_ov00_020caa00
	arm_func_start func_ov00_020caa00
func_ov00_020caa00: ; 0x020caa00
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x14
	add r1, r4, #0x1e4
	bl func_ov00_020c5374
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xb8]
	blx r1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020caa00

	.global func_ov00_020caa28
	arm_func_start func_ov00_020caa28
func_ov00_020caa28: ; 0x020caa28
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020c313c
	cmp r0, #0
	beq _020caa7c
	ldr r1, [r5, #0x218]
	mvn r0, #0
	cmp r1, r0
	beq _020caa64
	mov r0, r5
	bl func_ov00_020cc980
	cmp r0, #0
	mvnne r0, #0
	strne r0, [r5, #0x218]
_020caa64:
	mov r0, r5
	bl func_ov00_020c1cf8
	mov r1, #0
	mov r0, r5
	strb r1, [r5, #0x16c]
	bl func_ov00_020caa90
_020caa7c:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020caa28

	.global func_ov00_020caa90
	arm_func_start func_ov00_020caa90
func_ov00_020caa90: ; 0x020caa90
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x14
	mov r4, r0
	add r1, r4, #0x100
	mov r2, #0
	strh r2, [r1, #0xe0]
	ldr r1, [r4, #0x15c]
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	b _020cab14
_020caab8: ; jump table
	b _020caac8 ; case 0
	b _020caadc ; case 1
	b _020caaf0 ; case 2
	b _020cab04 ; case 3
_020caac8:
	ldr r1, [r0]
	ldr r1, [r1, #0xcc]
	blx r1
	mov r2, r0
	b _020cab14
_020caadc:
	ldr r1, [r0]
	ldr r1, [r1, #0xd8]
	blx r1
	mov r2, r0
	b _020cab14
_020caaf0:
	ldr r1, [r0]
	ldr r1, [r1, #0xe4]
	blx r1
	mov r2, r0
	b _020cab14
_020cab04:
	ldr r1, [r0]
	ldr r1, [r1, #0xf0]
	blx r1
	mov r2, r0
_020cab14:
	cmp r2, #0
	beq _020cacd0
	add r0, r4, #0x100
	ldrh r0, [r0, #0xe0]
	tst r0, #2
	movne r1, #1
	moveq r1, #0
	cmp r1, #1
	bne _020cab8c
	tst r0, #1
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	bne _020cab8c
	mov r2, #0
	add r1, sp, #4
	add r0, r4, #0x48
	strb r2, [sp, #4]
	strb r2, [sp, #5]
	bl func_ov00_020c5374
	ldr r0, _020cace8 ; =data_027e0e60
	add r1, sp, #4
	ldr r0, [r0]
	bl func_ov00_02084164
	cmp r0, #0
	beq _020cab8c
	ldrb r0, [sp, #4]
	strb r0, [r4, #0x1e4]
	ldrb r0, [sp, #5]
	strb r0, [r4, #0x1e5]
_020cab8c:
	add r0, r4, #0x100
	ldrsh r0, [r0, #0xc4]
	cmp r0, #0
	ble _020cac48
	add r0, r4, #0x48
	add r3, sp, #8
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [sp, #0xc]
	ldr r0, [r4, #0x1d0]
	add r2, r4, #0x1c8
	add r3, r1, r0
	add r1, r4, #0x1d0
	str r3, [sp, #0xc]
	cmp r2, r1
	beq _020cac28
	ldr ip, [sp, #0x10]
_020cabd0:
	ldr r0, [r2]
	cmp r0, #0
	beq _020cac1c
	ldr r5, [r0, #0x20]
	ldr lr, [sp, #8]
	ldr r5, [r5]
	ldr r5, [r5, #4]
	add r5, lr, r5
	str r5, [r0, #0x28]
	ldr r5, [r0, #0x20]
	ldr r5, [r5]
	ldr r5, [r5, #8]
	add r5, r3, r5
	str r5, [r0, #0x2c]
	ldr r5, [r0, #0x20]
	ldr r5, [r5]
	ldr r5, [r5, #0xc]
	add r5, ip, r5
	str r5, [r0, #0x30]
_020cac1c:
	add r2, r2, #4
	cmp r2, r1
	bne _020cabd0
_020cac28:
	mov r0, #0
	str r0, [sp]
	ldr r3, [r4, #8]
	ldr r0, _020cacec ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x194
	bl func_ov00_020cec60
	b _020cac6c
_020cac48:
	add r6, r4, #0x1c8
	add r5, r4, #0x1d0
	cmp r6, r5
	beq _020cac6c
_020cac58:
	mov r0, r6
	bl func_ov00_020b7e6c
	add r6, r6, #4
	cmp r6, r5
	bne _020cac58
_020cac6c:
	ldr r0, [r4, #0x164]
	tst r0, #0x10
	beq _020cac8c
	ldr r0, _020cacf0 ; =data_027e0f64
	add r1, r4, #0x48
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02088010
_020cac8c:
	ldr r1, [r4, #0x20c]
	mvn r0, #0
	cmp r1, r0
	beq _020cacac
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x100]
	blx r1
_020cacac:
	mov r0, r4
	bl func_ov00_020cb16c
	ldr r0, [r4, #0x48]
	str r0, [r4, #0x54]
	ldr r0, [r4, #0x4c]
	str r0, [r4, #0x58]
	ldr r0, [r4, #0x50]
	str r0, [r4, #0x5c]
	b _020cacd8
_020cacd0:
	mvn r0, #0
	str r0, [r4, #0x1e8]
_020cacd8:
	mov r0, r4
	bl func_ov00_020c31a0
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020caa90
_020cace8: .word data_027e0e60
_020cacec: .word data_027e0ffc
_020cacf0: .word data_027e0f64

	.global func_ov00_020cacf4
	arm_func_start func_ov00_020cacf4
func_ov00_020cacf4: ; 0x020cacf4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cc138
	cmp r0, #0
	beq _020cad20
	ldr r1, [r4, #0x218]
	mvn r0, #0
	cmp r1, r0
	ldreqb r0, [r4, #0x11b]
	cmpeq r0, #0
	beq _020cad28
_020cad20:
	mov r0, #1
	ldmia sp!, {r4, pc}
_020cad28:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cacf4

	.global func_ov00_020cad30
	arm_func_start func_ov00_020cad30
func_ov00_020cad30: ; 0x020cad30
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020c313c
	cmp r0, #0
	beq _020cad9c
	ldr r1, [r5, #0x218]
	mvn r0, #0
	cmp r1, r0
	beq _020cad6c
	mov r0, r5
	bl func_ov00_020cc980
	cmp r0, #0
	mvnne r0, #0
	strne r0, [r5, #0x218]
_020cad6c:
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	cmp r0, #0
	beq _020cad9c
	mov r1, #0
	mov r0, r5
	str r1, [r5, #0x154]
	mov r1, #1
	strb r1, [r5, #0x16c]
	bl func_ov00_020caa90
_020cad9c:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020cad30

	.global func_ov00_020cadb0
	arm_func_start func_ov00_020cadb0
func_ov00_020cadb0: ; 0x020cadb0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r2, [r5, #0x15c]
	mov r4, r1
	cmp r2, #3
	addls pc, pc, r2, lsl #2
	b _020cae18
_020cadcc: ; jump table
	b _020caddc ; case 0
	b _020cadec ; case 1
	b _020cadfc ; case 2
	b _020cae0c ; case 3
_020caddc:
	ldr r1, [r0]
	ldr r1, [r1, #0xd0]
	blx r1
	b _020cae18
_020cadec:
	ldr r1, [r0]
	ldr r1, [r1, #0xdc]
	blx r1
	b _020cae18
_020cadfc:
	ldr r1, [r0]
	ldr r1, [r1, #0xe8]
	blx r1
	b _020cae18
_020cae0c:
	ldr r1, [r0]
	ldr r1, [r1, #0xf4]
	blx r1
_020cae18:
	ldr r0, [r5, #0x15c]
	cmp r4, #3
	str r0, [r5, #0x160]
	str r4, [r5, #0x15c]
	addls pc, pc, r4, lsl #2
	ldmia sp!, {r3, r4, r5, pc}
_020cae30: ; jump table
	b _020cae40 ; case 0
	b _020cae54 ; case 1
	b _020cae68 ; case 2
	b _020cae7c ; case 3
_020cae40:
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0xc8]
	blx r1
	ldmia sp!, {r3, r4, r5, pc}
_020cae54:
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0xd4]
	blx r1
	ldmia sp!, {r3, r4, r5, pc}
_020cae68:
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0xe0]
	blx r1
	ldmia sp!, {r3, r4, r5, pc}
_020cae7c:
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0xec]
	blx r1
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020cadb0

	.global func_ov00_020cae90
	arm_func_start func_ov00_020cae90
func_ov00_020cae90: ; 0x020cae90
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020cae90

	.global func_ov00_020cae98
	arm_func_start func_ov00_020cae98
func_ov00_020cae98: ; 0x020cae98
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020cae98

	.global func_ov00_020caea0
	arm_func_start func_ov00_020caea0
func_ov00_020caea0: ; 0x020caea0
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020caea0

	.global func_ov00_020caea8
	arm_func_start func_ov00_020caea8
func_ov00_020caea8: ; 0x020caea8
	ldr ip, _020caeb0 ; =func_ov00_020cc180
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020caea8
_020caeb0: .word func_ov00_020cc180

	.global func_ov00_020caeb4
	arm_func_start func_ov00_020caeb4
func_ov00_020caeb4: ; 0x020caeb4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cb60c
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020caeb4

	.global func_ov00_020caee0
	arm_func_start func_ov00_020caee0
func_ov00_020caee0: ; 0x020caee0
	ldr r1, [r0, #0x154]
	ldr r0, [r0, #0x168]
	cmp r1, r0
	movle r0, #1
	movgt r0, #0
	bx lr
	arm_func_end func_ov00_020caee0

	.global func_ov00_020caef8
	arm_func_start func_ov00_020caef8
func_ov00_020caef8: ; 0x020caef8
	bx lr
	arm_func_end func_ov00_020caef8

	.global func_ov00_020caefc
	arm_func_start func_ov00_020caefc
func_ov00_020caefc: ; 0x020caefc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020caee0
	cmp r0, #0
	beq _020cafb0
	ldrb r0, [r4, #0x16c]
	cmp r0, #0
	bne _020caf68
	ldr r0, [r4, #0x164]
	tst r0, #1
	beq _020caf48
	mov r0, r4
	bl func_ov00_020cc27c
	cmp r0, #0
	beq _020caf48
	mov r0, r4
	mov r1, #3
	bl func_ov00_020cadb0
	b _020caf68
_020caf48:
	ldr r0, [r4, #0x154]
	cmp r0, #0
	bne _020caf68
	ldr r0, [r4, #0x164]
	tst r0, #8
	beq _020caf68
	mov r0, r4
	bl func_ov00_020cb58c
_020caf68:
	ldr r0, [r4, #0x15c]
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, pc}
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	beq _020cafb0
	mov r0, r4
	bl func_ov00_020c2bf4
	ldr r0, [r4, #0x184]
	cmp r0, #0
	beq _020cafa8
	bl func_ov00_020c518c
_020cafa8:
	mov r0, #1
	ldmia sp!, {r4, pc}
_020cafb0:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020caefc

	.global func_ov00_020cafb8
	arm_func_start func_ov00_020cafb8
func_ov00_020cafb8: ; 0x020cafb8
	bx lr
	arm_func_end func_ov00_020cafb8

	.global func_ov00_020cafbc
	arm_func_start func_ov00_020cafbc
func_ov00_020cafbc: ; 0x020cafbc
	add r0, r0, #0x100
	ldrh r1, [r0, #0x82]
	bic r1, r1, #0xf
	strh r1, [r0, #0x82]
	bx lr
	arm_func_end func_ov00_020cafbc

	.global func_ov00_020cafd0
	arm_func_start func_ov00_020cafd0
func_ov00_020cafd0: ; 0x020cafd0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cbee8
	mov r0, r4
	bl func_ov00_020cc138
	cmp r0, #0
	beq _020cb050
	ldrb r0, [r4, #0x118]
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x100
	ldrsh r0, [r0, #0x20]
	cmp r0, #0
	bgt _020cb028
	ldr r1, [r4, #0x164]
	mov r0, r4
	bic r2, r1, #9
	mov r1, #0
	str r2, [r4, #0x164]
	bl func_ov00_020cadb0
	b _020cb050
_020cb028:
	mov r0, r4
	bl func_ov00_020cc168
	cmp r0, #0
	mov r0, r4
	beq _020cb048
	mov r1, #2
	bl func_ov00_020cadb0
	b _020cb050
_020cb048:
	mov r1, #0
	bl func_ov00_020cadb0
_020cb050:
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cafd0

	.global func_ov00_020cb058
	arm_func_start func_ov00_020cb058
func_ov00_020cb058: ; 0x020cb058
	add r0, r0, #0x100
	ldrh r1, [r0, #0x82]
	orr r1, r1, #0xf
	strh r1, [r0, #0x82]
	bx lr
	arm_func_end func_ov00_020cb058

	.global func_ov00_020cb06c
	arm_func_start func_ov00_020cb06c
func_ov00_020cb06c: ; 0x020cb06c
	add r0, r0, #0x100
	ldrh r1, [r0, #0x82]
	bic r1, r1, #0xf
	strh r1, [r0, #0x82]
	bx lr
	arm_func_end func_ov00_020cb06c

	.global func_ov00_020cb080
	arm_func_start func_ov00_020cb080
func_ov00_020cb080: ; 0x020cb080
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x164]
	tst r1, #1
	beq _020cb0b0
	bl func_ov00_020cc27c
	cmp r0, #0
	beq _020cb0b0
	mov r0, r4
	mov r1, #3
	bl func_ov00_020cadb0
	b _020cb0d0
_020cb0b0:
	ldr r0, [r4, #0x154]
	cmp r0, #0
	bne _020cb0d0
	ldr r0, [r4, #0x164]
	tst r0, #8
	beq _020cb0d0
	mov r0, r4
	bl func_ov00_020cb58c
_020cb0d0:
	ldr r0, [r4, #0x15c]
	cmp r0, #2
	movne r0, #1
	ldmneia sp!, {r4, pc}
	mov r0, r4
	bl func_ov00_020cc214
	mov r0, r4
	bl func_ov00_020cc22c
	cmp r0, #0
	beq _020cb104
	mov r0, r4
	mov r1, #0
	bl func_ov00_020cadb0
_020cb104:
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cb080

	.global func_ov00_020cb10c
	arm_func_start func_ov00_020cb10c
func_ov00_020cb10c: ; 0x020cb10c
	add r0, r0, #0x100
	ldrh r1, [r0, #0x82]
	orr r1, r1, #0xf
	strh r1, [r0, #0x82]
	bx lr
	arm_func_end func_ov00_020cb10c

	.global func_ov00_020cb120
	arm_func_start func_ov00_020cb120
func_ov00_020cb120: ; 0x020cb120
	ldr ip, _020cb128 ; =func_ov00_020cc2d4
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020cb120
_020cb128: .word func_ov00_020cc2d4

	.global func_ov00_020cb12c
	arm_func_start func_ov00_020cb12c
func_ov00_020cb12c: ; 0x020cb12c
	stmdb sp!, {r3, lr}
	bl func_ov00_020cc308
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020cb12c

	.global func_ov00_020cb13c
	arm_func_start func_ov00_020cb13c
func_ov00_020cb13c: ; 0x020cb13c
	bx lr
	arm_func_end func_ov00_020cb13c

	.global func_ov00_020cb140
	arm_func_start func_ov00_020cb140
func_ov00_020cb140: ; 0x020cb140
	add r2, r0, #0x100
	ldrsh r3, [r2, #0x80]
	add r0, r0, r3, lsl #2
	str r1, [r0, #0x170]
	ldrsh r0, [r2, #0x80]
	add r0, r0, #1
	strh r0, [r2, #0x80]
	bx lr
	arm_func_end func_ov00_020cb140

	.global func_ov00_020cb160
	arm_func_start func_ov00_020cb160
func_ov00_020cb160: ; 0x020cb160
	add r0, r0, r1, lsl #2
	ldr r0, [r0, #0x170]
	bx lr
	arm_func_end func_ov00_020cb160

	.global func_ov00_020cb16c
	arm_func_start func_ov00_020cb16c
func_ov00_020cb16c: ; 0x020cb16c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r0
	add r7, r6, #0x100
	ldrsh r0, [r7, #0x80]
	mov r5, #0
	cmp r0, #0
	ldmleia sp!, {r3, r4, r5, r6, r7, pc}
	mov r4, #1
_020cb18c:
	ldrh r0, [r7, #0x82]
	tst r0, r4, lsl r5
	beq _020cb1a4
	add r0, r6, r5, lsl #2
	ldr r0, [r0, #0x170]
	bl func_ov00_020c5e20
_020cb1a4:
	ldrsh r1, [r7, #0x80]
	add r0, r5, #1
	mov r0, r0, lsl #0x10
	cmp r1, r0, asr #16
	mov r5, r0, asr #0x10
	bgt _020cb18c
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_020cb16c

	.global func_ov00_020cb1c0
	arm_func_start func_ov00_020cb1c0
func_ov00_020cb1c0: ; 0x020cb1c0
	stmdb sp!, {r3, lr}
	cmp r1, #0
	ldrneb r1, [r0, #0xa5]
	ldreqb r1, [r0, #0xa4]
	cmp r1, #0
	ldmeqia sp!, {r3, pc}
	ldr r1, [r0]
	ldr r1, [r1, #0xc0]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020cb1c0

	.global func_ov00_020cb1e8
	arm_func_start func_ov00_020cb1e8
func_ov00_020cb1e8: ; 0x020cb1e8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r3, [r1, #8]
	ldr r2, [r1]
	mov r1, #0
	mov r4, r0
	str r2, [sp]
	str r3, [sp, #8]
	str r1, [sp, #4]
	ldr r1, [r4, #0x188]
	add r0, sp, #0
	bl func_0202d95c
	ldr r1, [sp]
	mov r0, #0
	str r1, [r4, #0x60]
	ldr r1, [sp, #4]
	str r1, [r4, #0x64]
	ldr r1, [sp, #8]
	str r1, [r4, #0x68]
	str r0, [r4, #0x64]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_020cb1e8

	.global func_ov00_020cb240
	arm_func_start func_ov00_020cb240
func_ov00_020cb240: ; 0x020cb240
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, [r4, #0x60]
	ldr r2, [r4, #0x18c]
	add r1, r4, #0x100
	smull ip, r2, r3, r2
	adds r3, ip, #0x800
	adc r2, r2, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	str r3, [r4, #0x60]
	ldr ip, [r4, #0x68]
	ldr r3, [r4, #0x18c]
	mov r2, #0
	smull lr, r3, ip, r3
	adds ip, lr, #0x800
	adc r3, r3, #0
	mov ip, ip, lsr #0xc
	orr ip, ip, r3, lsl #20
	str ip, [r4, #0x68]
	ldrh r1, [r1, #0xb0]
	tst r1, #2
	strne r2, [r4, #0x64]
	bne _020cb2a4
	bl func_ov00_020c3070
_020cb2a4:
	add r0, r4, #0x48
	add r1, r4, #0x60
	mov r2, r0
	bl func_01ff9bc4
	mov r0, r4
	mov r1, #0
	bl func_01fffd04
	ldrb r0, [r4, #0x110]
	cmp r0, #0
	ldreqb r0, [r4, #0x112]
	cmpeq r0, #0
	ldreqb r0, [r4, #0x113]
	cmpeq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x60]
	add r0, r0, r0, lsr #31
	mov r0, r0, asr #0x1
	str r0, [r4, #0x60]
	ldr r0, [r4, #0x68]
	add r0, r0, r0, lsr #31
	mov r0, r0, asr #0x1
	str r0, [r4, #0x68]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cb240

	.global func_ov00_020cb300
	arm_func_start func_ov00_020cb300
func_ov00_020cb300: ; 0x020cb300
	mov r1, #0
	str r1, [r0, #0x60]
	str r1, [r0, #0x64]
	str r1, [r0, #0x68]
	bx lr
	arm_func_end func_ov00_020cb300

	.global func_ov00_020cb314
	arm_func_start func_ov00_020cb314
func_ov00_020cb314: ; 0x020cb314
	stmdb sp!, {r3, lr}
	mov ip, r0
	mov r3, #0
	str r3, [ip, #0x60]
	ldr r1, [ip, #0x64]
	add r0, ip, #0x48
	sub r1, r1, #0xcd
	str r1, [ip, #0x64]
	add r1, ip, #0x60
	mov r2, r0
	str r3, [ip, #0x68]
	bl func_01ff9bc4
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020cb314

	.global func_ov00_020cb348
	arm_func_start func_ov00_020cb348
func_ov00_020cb348: ; 0x020cb348
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x1c
	mov r7, r0
	add r0, r7, #0x100
	ldrsb ip, [r0, #0xac]
	mov r6, r1
	mov r5, r2
	mov r4, r3
	cmp ip, #0
	beq _020cb384
	cmp ip, #1
	beq _020cb3d0
	cmp ip, #2
	beq _020cb428
	b _020cb47c
_020cb384:
	ldrsh r0, [r0, #0x20]
	cmp r0, #0
	bgt _020cb3b0
	cmp r4, #0
	beq _020cb47c
	ldr r0, _020cb530 ; =data_027e0ffc
	ldr r1, _020cb534 ; =0x00000191
	add r2, r7, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	b _020cb47c
_020cb3b0:
	cmp r4, #0
	beq _020cb47c
	ldr r0, _020cb530 ; =data_027e0ffc
	add r2, r7, #0x48
	mov r1, #0x190
	mov r3, #0
	bl func_ov00_020ceacc
	b _020cb47c
_020cb3d0:
	ldrsh r0, [r0, #0x20]
	cmp r0, #0
	bgt _020cb408
	ldr r0, _020cb538 ; =data_027e0e5c
	mov r1, #0
	bl func_ov00_0207c7e8
	cmp r4, #0
	beq _020cb47c
	ldr r0, _020cb530 ; =data_027e0ffc
	ldr r1, _020cb534 ; =0x00000191
	add r2, r7, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	b _020cb47c
_020cb408:
	cmp r4, #0
	beq _020cb47c
	ldr r0, _020cb530 ; =data_027e0ffc
	add r2, r7, #0x48
	mov r1, #0x190
	mov r3, #0
	bl func_ov00_020ceacc
	b _020cb47c
_020cb428:
	ldrsh r0, [r0, #0x20]
	cmp r0, #0
	bgt _020cb460
	ldr r0, _020cb538 ; =data_027e0e5c
	mov r1, #1
	bl func_ov00_0207c7e8
	cmp r4, #0
	beq _020cb47c
	ldr r0, _020cb530 ; =data_027e0ffc
	ldr r1, _020cb534 ; =0x00000191
	add r2, r7, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	b _020cb47c
_020cb460:
	cmp r4, #0
	beq _020cb47c
	ldr r0, _020cb530 ; =data_027e0ffc
	add r2, r7, #0x48
	mov r1, #0x190
	mov r3, #0
	bl func_ov00_020ceacc
_020cb47c:
	cmp r5, #0
	addeq sp, sp, #0x1c
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	add r1, sp, #0
	mov r0, r7
	bl func_ov00_020c2a0c
	ldr r0, [r6]
	ldr r1, [r6, #8]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	ldr r3, [sp, #0xc]
	ldr r2, _020cb53c ; =data_02050f54
	mov r1, r1, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r2, r1]
	rsb r3, r3, #0
	ldrsh r0, [r2, r0]
	smull r2, r4, r1, r3
	adds r5, r2, #0x800
	ldr r1, [sp, #4]
	smull r3, r2, r0, r3
	adc r4, r4, #0
	adds r3, r3, #0x800
	mov r5, r5, lsr #0xc
	adc r0, r2, #0
	mov r2, r3, lsr #0xc
	orr r5, r5, r4, lsl #20
	ldr r3, [sp]
	orr r2, r2, r0, lsl #20
	ldr r4, [sp, #8]
	add r3, r3, r5
	add r2, r4, r2
	add r0, sp, #0x10
	str r1, [sp, #0x14]
	str r3, [sp, #0x10]
	str r2, [sp, #0x18]
	bl func_ov00_020c71fc
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020cb348
_020cb530: .word data_027e0ffc
_020cb534: .word 0x00000191
_020cb538: .word data_027e0e5c
_020cb53c: .word data_02050f54

	.global func_ov00_020cb540
	arm_func_start func_ov00_020cb540
func_ov00_020cb540: ; 0x020cb540
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	mov ip, r0
	add r0, ip, #0x100
	ldrsh r3, [r0, #0xc6]
	add r2, ip, #0x48
	mov r1, #2
	strh r3, [r0, #0xc4]
	str r2, [sp]
	ldr r0, _020cb588 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	add r1, ip, #0x1c8
	mov r2, #0x7a
	mov r3, #0x7b
	bl func_ov00_0207c2e8
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020cb540
_020cb588: .word data_027e0e58

	.global func_ov00_020cb58c
	arm_func_start func_ov00_020cb58c
func_ov00_020cb58c: ; 0x020cb58c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x100
	ldrsb r1, [r0, #0xa2]
	mov r2, #0
	cmp r1, #0
	ldreqsb r0, [r0, #0xa3]
	cmpeq r0, #0
	add r0, r4, #0x100
	ldrsb r0, [r0, #0xa0]
	orrne r2, r2, #4
	cmp r0, #0
	add r0, r4, #0x100
	ldrsb r0, [r0, #0xa4]
	orrne r2, r2, #2
	cmp r0, #0
	orrne r2, r2, #0x10
	mov r0, r4
	orr r1, r2, #8
	bl func_ov00_020c1fc8
	cmp r0, #0
	bne _020cb5fc
	mov r1, #0
	mov r0, r4
	mov r2, r1
	bl func_ov00_020c243c
	cmp r0, #0
	beq _020cb604
_020cb5fc:
	mov r0, #1
	ldmia sp!, {r4, pc}
_020cb604:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cb58c

	.global func_ov00_020cb60c
	arm_func_start func_ov00_020cb60c
func_ov00_020cb60c: ; 0x020cb60c
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r2, #1
	mov r5, r0
	mov r0, #0
	mvn r3, #0
	mov r4, r1
	str r3, [sp]
	strb r0, [sp, #4]
	strb r2, [sp, #0x14]
	strb r2, [sp, #0x15]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	ldrb r1, [r4]
	strb r1, [sp, #4]
	ldr r1, [r4, #4]
	str r1, [sp, #8]
	ldr r1, [r4, #8]
	str r1, [sp, #0xc]
	ldr r1, [r4, #0xc]
	str r1, [sp, #0x10]
	ldr r1, [r4, #0x10]
	cmp r1, #0xb
	addls pc, pc, r1, lsl #2
	b _020cbcdc
_020cb674: ; jump table
	b _020cb6a4 ; case 0
	b _020cb730 ; case 1
	b _020cb7d0 ; case 2
	b _020cb81c ; case 3
	b _020cb868 ; case 4
	b _020cb914 ; case 5
	b _020cb9d4 ; case 6
	b _020cba64 ; case 7
	b _020cbb04 ; case 8
	b _020cbbb4 ; case 9
	b _020cbc18 ; case 10
	b _020cbc7c ; case 11
_020cb6a4:
	add r1, r5, #0x100
	ldrsb r1, [r1, #0xa0]
	cmp r1, #5
	addls pc, pc, r1, lsl #2
	b _020cbcdc
_020cb6b8: ; jump table
	b _020cb6d0 ; case 0
	b _020cb6d8 ; case 1
	b _020cb6e0 ; case 2
	b _020cb6f0 ; case 3
	b _020cb6fc ; case 4
	b _020cb724 ; case 5
_020cb6d0:
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_020cb6d8:
	str r0, [sp]
	b _020cbcdc
_020cb6e0:
	mov r1, #0xff
	str r0, [sp]
	strb r1, [sp, #4]
	b _020cbcdc
_020cb6f0:
	str r0, [sp]
	strb r0, [sp, #4]
	b _020cbcdc
_020cb6fc:
	mov r1, #5
	str r1, [sp]
	strb r0, [sp, #4]
	strb r0, [sp, #0x14]
	strb r0, [sp, #0x15]
	bl func_ov00_020a7b8c
	mov r1, #0xf6
	mov r2, #0
	bl func_ov00_020bf008
	b _020cbcdc
_020cb724:
	str r2, [sp]
	strb r0, [sp, #4]
	b _020cbcdc
_020cb730:
	add r1, r5, #0x100
	ldrsb r1, [r1, #0xa1]
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _020cbcdc
_020cb744: ; jump table
	b _020cb758 ; case 0
	b _020cb760 ; case 1
	b _020cb768 ; case 2
	b _020cb778 ; case 3
	b _020cb784 ; case 4
_020cb758:
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_020cb760:
	str r0, [sp]
	b _020cbcdc
_020cb768:
	mov r1, #0xff
	str r0, [sp]
	strb r1, [sp, #4]
	b _020cbcdc
_020cb778:
	str r0, [sp]
	strb r0, [sp, #4]
	b _020cbcdc
_020cb784:
	mov r1, #5
	str r1, [sp]
	strb r0, [sp, #4]
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _020cbcdc
	ldr r2, [r0, #4]
	ldr r1, _020cbd0c ; =0x5342454d
	cmp r2, r1
	bne _020cbcdc
	bl func_ov14_02146634
	ldr r0, _020cbd10 ; =data_027e0ffc
	add r2, r5, #0x48
	mov r1, #0xf6
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, #0
	strb r0, [sp, #0x15]
	b _020cbcdc
_020cb7d0:
	add r1, r5, #0x100
	ldrsb r1, [r1, #0xa2]
	cmp r1, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r3, r4, r5, pc}
	cmp r1, #1
	beq _020cb7f8
	cmp r1, #2
	beq _020cb808
	b _020cbcdc
_020cb7f8:
	mov r1, #3
	str r1, [sp]
	strb r0, [sp, #4]
	b _020cbcdc
_020cb808:
	mov r1, #4
	str r1, [sp]
	strb r0, [sp, #4]
	strb r0, [sp, #0x14]
	b _020cbcdc
_020cb81c:
	add r1, r5, #0x100
	ldrsb r1, [r1, #0xa3]
	cmp r1, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r3, r4, r5, pc}
	cmp r1, #1
	beq _020cb844
	cmp r1, #2
	beq _020cb854
	b _020cbcdc
_020cb844:
	mov r1, #3
	str r1, [sp]
	strb r0, [sp, #4]
	b _020cbcdc
_020cb854:
	mov r1, #4
	str r1, [sp]
	strb r0, [sp, #4]
	strb r0, [sp, #0x14]
	b _020cbcdc
_020cb868:
	add r1, r5, #0x100
	ldrsb r1, [r1, #0xa4]
	cmp r1, #5
	addls pc, pc, r1, lsl #2
	b _020cb8e8
_020cb87c: ; jump table
	b _020cb894 ; case 0
	b _020cb89c ; case 1
	b _020cb8a8 ; case 2
	b _020cb8bc ; case 3
	b _020cb8cc ; case 4
	b _020cb8dc ; case 5
_020cb894:
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_020cb89c:
	mov r0, #2
	str r0, [sp]
	b _020cb8e8
_020cb8a8:
	mov r1, #2
	mov r0, #0xff
	str r1, [sp]
	strb r0, [sp, #4]
	b _020cb8e8
_020cb8bc:
	mov r1, #2
	str r1, [sp]
	strb r0, [sp, #4]
	b _020cb8e8
_020cb8cc:
	mov r1, #5
	str r1, [sp]
	strb r0, [sp, #4]
	b _020cb8e8
_020cb8dc:
	str r2, [sp]
	strb r0, [sp, #4]
	strb r0, [sp, #0x14]
_020cb8e8:
	add r0, r5, #0x100
	ldrh r0, [r0, #0xb0]
	tst r0, #1
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	ldreq r0, [sp]
	cmpeq r0, #2
	moveq r0, #0
	streq r0, [sp]
	b _020cbcdc
_020cb914:
	add r1, r5, #0x100
	ldrsb r1, [r1, #0xa5]
	cmp r1, #5
	addls pc, pc, r1, lsl #2
	b _020cbcdc
_020cb928: ; jump table
	b _020cb940 ; case 0
	b _020cb948 ; case 1
	b _020cb954 ; case 2
	b _020cb968 ; case 3
	b _020cb978 ; case 4
	b _020cb9c4 ; case 5
_020cb940:
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_020cb948:
	str r0, [sp]
	strb r0, [sp, #0x14]
	b _020cbcdc
_020cb954:
	mov r1, #0xff
	str r0, [sp]
	strb r1, [sp, #4]
	strb r0, [sp, #0x14]
	b _020cbcdc
_020cb968:
	str r0, [sp]
	strb r0, [sp, #4]
	strb r0, [sp, #0x14]
	b _020cbcdc
_020cb978:
	mov r1, #5
	str r1, [sp]
	strb r0, [sp, #4]
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _020cbcdc
	ldr r2, [r0, #4]
	ldr r1, _020cbd14 ; =0x424d524e
	cmp r2, r1
	bne _020cbcdc
	bl func_ov14_021231d4
	ldr r0, _020cbd10 ; =data_027e0ffc
	ldr r1, _020cbd18 ; =0x0000019d
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, #0
	strb r0, [sp, #0x15]
	b _020cbcdc
_020cb9c4:
	str r2, [sp]
	strb r0, [sp, #4]
	strb r0, [sp, #0x14]
	b _020cbcdc
_020cb9d4:
	add r1, r5, #0x100
	ldrsb r1, [r1, #0xa6]
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _020cba38
_020cb9e8: ; jump table
	b _020cb9fc ; case 0
	b _020cba04 ; case 1
	b _020cba0c ; case 2
	b _020cba1c ; case 3
	b _020cba28 ; case 4
_020cb9fc:
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_020cba04:
	str r0, [sp]
	b _020cba38
_020cba0c:
	mov r1, #0xff
	str r0, [sp]
	strb r1, [sp, #4]
	b _020cba38
_020cba1c:
	str r0, [sp]
	strb r0, [sp, #4]
	b _020cba38
_020cba28:
	mov r1, #5
	str r1, [sp]
	strb r0, [sp, #4]
	strb r0, [sp, #0x15]
_020cba38:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _020cbcdc
	ldr r2, [r0, #4]
	ldr r1, _020cbd1c ; =0x424f4d42
	cmp r2, r1
	bne _020cbcdc
	bl func_ov14_02122e98
	add sp, sp, #0x18
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_020cba64:
	add r1, r5, #0x100
	ldrsb r1, [r1, #0xa7]
	cmp r1, #5
	addls pc, pc, r1, lsl #2
	b _020cbcdc
_020cba78: ; jump table
	b _020cba90 ; case 0
	b _020cba98 ; case 1
	b _020cbaa0 ; case 2
	b _020cbab0 ; case 3
	b _020cbabc ; case 4
	b _020cbaf8 ; case 5
_020cba90:
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_020cba98:
	str r0, [sp]
	b _020cbcdc
_020cbaa0:
	mov r1, #0xff
	str r0, [sp]
	strb r1, [sp, #4]
	b _020cbcdc
_020cbab0:
	str r0, [sp]
	strb r0, [sp, #4]
	b _020cbcdc
_020cbabc:
	mov r1, #5
	str r1, [sp]
	strb r0, [sp, #4]
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _020cbcdc
	ldr r3, [r0, #4]
	ldr r1, _020cbd20 ; =0x41525257
	cmp r3, r1
	bne _020cbcdc
	ldrsh r1, [r5, #0x78]
	bl func_ov14_02120ac4
	mov r0, #0
	strb r0, [sp, #0x15]
	b _020cbcdc
_020cbaf8:
	str r2, [sp]
	strb r0, [sp, #4]
	b _020cbcdc
_020cbb04:
	add r1, r5, #0x100
	ldrsb r1, [r1, #0xa8]
	cmp r1, #5
	addls pc, pc, r1, lsl #2
	b _020cbcdc
_020cbb18: ; jump table
	b _020cbb30 ; case 0
	b _020cbb38 ; case 1
	b _020cbb40 ; case 2
	b _020cbb50 ; case 3
	b _020cbb5c ; case 4
	b _020cbba8 ; case 5
_020cbb30:
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_020cbb38:
	str r0, [sp]
	b _020cbcdc
_020cbb40:
	mov r1, #0xff
	str r0, [sp]
	strb r1, [sp, #4]
	b _020cbcdc
_020cbb50:
	str r0, [sp]
	strb r0, [sp, #4]
	b _020cbcdc
_020cbb5c:
	mov r1, #5
	str r1, [sp]
	strb r0, [sp, #4]
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _020cbcdc
	ldr r2, [r0, #4]
	ldr r1, _020cbd24 ; =0x524f5045
	cmp r2, r1
	bne _020cbcdc
	bl func_ov14_02123904
	ldr r0, _020cbd10 ; =data_027e0ffc
	add r2, r5, #0x48
	mov r1, #0xf6
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, #0
	strb r0, [sp, #0x15]
	b _020cbcdc
_020cbba8:
	str r2, [sp]
	strb r0, [sp, #4]
	b _020cbcdc
_020cbbb4:
	add r1, r5, #0x100
	ldrsb r1, [r1, #0xaa]
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _020cbcdc
_020cbbc8: ; jump table
	b _020cbbdc ; case 0
	b _020cbbe4 ; case 1
	b _020cbbec ; case 2
	b _020cbbfc ; case 3
	b _020cbc08 ; case 4
_020cbbdc:
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_020cbbe4:
	str r0, [sp]
	b _020cbcdc
_020cbbec:
	mov r1, #0xff
	str r0, [sp]
	strb r1, [sp, #4]
	b _020cbcdc
_020cbbfc:
	str r0, [sp]
	strb r0, [sp, #4]
	b _020cbcdc
_020cbc08:
	mov r1, #3
	str r1, [sp]
	strb r0, [sp, #4]
	b _020cbcdc
_020cbc18:
	add r1, r5, #0x100
	ldrsb r1, [r1, #0xa9]
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _020cbcdc
_020cbc2c: ; jump table
	b _020cbc40 ; case 0
	b _020cbc48 ; case 1
	b _020cbc50 ; case 2
	b _020cbc60 ; case 3
	b _020cbc6c ; case 4
_020cbc40:
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_020cbc48:
	str r0, [sp]
	b _020cbcdc
_020cbc50:
	mov r1, #0xff
	str r0, [sp]
	strb r1, [sp, #4]
	b _020cbcdc
_020cbc60:
	str r0, [sp]
	strb r0, [sp, #4]
	b _020cbcdc
_020cbc6c:
	mov r1, #5
	str r1, [sp]
	strb r0, [sp, #4]
	b _020cbcdc
_020cbc7c:
	add r1, r5, #0x100
	ldrsb r1, [r1, #0xab]
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _020cbcdc
_020cbc90: ; jump table
	b _020cbca4 ; case 0
	b _020cbcac ; case 1
	b _020cbcb4 ; case 2
	b _020cbcc4 ; case 3
	b _020cbcd0 ; case 4
_020cbca4:
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_020cbcac:
	str r0, [sp]
	b _020cbcdc
_020cbcb4:
	mov r1, #0xff
	str r0, [sp]
	strb r1, [sp, #4]
	b _020cbcdc
_020cbcc4:
	str r0, [sp]
	strb r0, [sp, #4]
	b _020cbcdc
_020cbcd0:
	mov r1, #5
	str r1, [sp]
	strb r0, [sp, #4]
_020cbcdc:
	add r1, sp, #0
	mov r0, r5
	bl func_ov00_020cbd28
	cmp r0, #0
	addeq sp, sp, #0x18
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r4, #0x10]
	mov r0, #1
	strb r1, [r5, #0x190]
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020cb60c
_020cbd0c: .word 0x5342454d
_020cbd10: .word data_027e0ffc
_020cbd14: .word 0x424d524e
_020cbd18: .word 0x0000019d
_020cbd1c: .word 0x424f4d42
_020cbd20: .word 0x41525257
_020cbd24: .word 0x524f5045

	.global func_ov00_020cbd28
	arm_func_start func_ov00_020cbd28
func_ov00_020cbd28: ; 0x020cbd28
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020cc138
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r4]
	add r0, r5, #0x100
	str r1, [r5, #0x1c0]
	ldrsh r2, [r0, #0xae]
	mov r1, #1
	strh r2, [r0, #0x92]
	strb r1, [r5, #0x11d]
	ldrh r0, [r0, #0xb0]
	tst r0, #4
	beq _020cbd80
	mov r0, r5
	ldr r2, [r0]
	add r1, r4, #8
	ldr r2, [r2, #0xf8]
	blx r2
_020cbd80:
	ldr r0, [r5, #0x1c0]
	add r0, r0, #1
	cmp r0, #6
	addls pc, pc, r0, lsl #2
	b _020cbec0
_020cbd94: ; jump table
	b _020cbdb0 ; case 0
	b _020cbdb8 ; case 1
	b _020cbde4 ; case 2
	b _020cbe74 ; case 3
	b _020cbdfc ; case 4
	b _020cbe38 ; case 5
	b _020cbea0 ; case 6
_020cbdb0:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_020cbdb8:
	add r2, r5, #0x100
	ldrsh ip, [r2, #0x20]
	ldrb r3, [r4, #4]
	mov r0, r5
	add r1, r4, #8
	sub r3, ip, r3
	strh r3, [r2, #0x20]
	ldrb r2, [r4, #0x14]
	ldrb r3, [r4, #0x15]
	bl func_ov00_020cb348
	b _020cbec0
_020cbde4:
	ldrb r2, [r4, #0x14]
	ldrb r3, [r4, #0x15]
	mov r0, r5
	add r1, r4, #8
	bl func_ov00_020cb348
	b _020cbec0
_020cbdfc:
	ldrb r0, [r4, #0x15]
	cmp r0, #0
	beq _020cbe20
	bl func_ov00_020a7b9c
	add r2, r5, #0x48
	mov r1, #0x18c
	mov r3, #0
	bl func_ov00_020c070c
	b _020cbec0
_020cbe20:
	bl func_ov00_020a7b9c
	add r2, r5, #0x48
	mvn r1, #0
	mov r3, #0
	bl func_ov00_020c070c
	b _020cbec0
_020cbe38:
	ldrb r0, [r4, #0x15]
	cmp r0, #0
	beq _020cbe5c
	bl func_ov00_020a7b9c
	add r2, r5, #0x48
	mov r1, #0x18c
	mov r3, #0
	bl func_ov00_020c070c
	b _020cbec0
_020cbe5c:
	bl func_ov00_020a7b9c
	add r2, r5, #0x48
	mvn r1, #0
	mov r3, #0
	bl func_ov00_020c070c
	b _020cbec0
_020cbe74:
	add r2, r5, #0x100
	ldrsh ip, [r2, #0x20]
	ldrb r3, [r4, #4]
	mov r0, r5
	add r1, r4, #8
	sub r3, ip, r3
	strh r3, [r2, #0x20]
	ldrb r2, [r4, #0x14]
	ldrb r3, [r4, #0x15]
	bl func_ov00_020cb348
	b _020cbec0
_020cbea0:
	ldrb r0, [r4, #0x15]
	cmp r0, #0
	beq _020cbec0
	ldr r0, _020cbee0 ; =data_027e0ffc
	ldr r1, _020cbee4 ; =0x00000193
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_020cbec0:
	add r0, r5, #0x100
	ldrsh r0, [r0, #0x20]
	cmp r0, #0
	bgt _020cbed8
	mov r0, r5
	bl func_ov00_020cc244
_020cbed8:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020cbd28
_020cbee0: .word data_027e0ffc
_020cbee4: .word 0x00000193

	.global func_ov00_020cbee8
	arm_func_start func_ov00_020cbee8
func_ov00_020cbee8: ; 0x020cbee8
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r1, r4, #0x100
	ldrsh r2, [r1, #0x92]
	cmp r2, #0
	ble _020cc124
	sub r2, r2, #1
	strh r2, [r1, #0x92]
	ldrh r1, [r1, #0xb0]
	tst r1, #4
	beq _020cbf20
	ldr r1, [r0]
	ldr r1, [r1, #0xfc]
	blx r1
_020cbf20:
	ldr r0, [r4, #0x1c0]
	add r0, r0, #1
	cmp r0, #6
	addls pc, pc, r0, lsl #2
	b _020cc0d0
_020cbf34: ; jump table
	b _020cbf50 ; case 0
	b _020cbf64 ; case 1
	b _020cbf64 ; case 2
	b _020cbff0 ; case 3
	b _020cbf64 ; case 4
	b _020cbf64 ; case 5
	b _020cbf50 ; case 6
_020cbf50:
	mov r0, #0x1000
	str r0, [r4, #0x194]
	str r0, [r4, #0x198]
	str r0, [r4, #0x19c]
	b _020cc0d0
_020cbf64:
	add r0, r4, #0x100
	ldrsh r2, [r0, #0xae]
	ldrsh r0, [r0, #0x92]
	mov r1, r2, lsl #0xc
	sub r0, r2, r0
	mov r0, r0, lsl #0xc
	bl func_01ff98e0
	ldr ip, [r4, #0x1b4]
	rsb r1, ip, #0x1000
	smull r3, r2, r1, r0
	adds r3, r3, #0x800
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r1, ip, r2
	str r1, [r4, #0x194]
	ldr ip, [r4, #0x1b8]
	rsb r1, ip, #0x1000
	smull r3, r2, r1, r0
	adds r3, r3, #0x800
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r1, ip, r2
	str r1, [r4, #0x198]
	ldr r3, [r4, #0x1bc]
	rsb r1, r3, #0x1000
	smull r2, r0, r1, r0
	adds r1, r2, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r3, r1
	str r0, [r4, #0x19c]
	b _020cc0d0
_020cbff0:
	add r0, r4, #0x100
	ldrsh r1, [r0, #0x20]
	cmp r1, #0
	bgt _020cc01c
	ldr r0, [r4, #0x1b4]
	str r0, [r4, #0x194]
	ldr r0, [r4, #0x1b8]
	str r0, [r4, #0x198]
	ldr r0, [r4, #0x1bc]
	str r0, [r4, #0x19c]
	b _020cc0d0
_020cc01c:
	ldrsh r2, [r0, #0xae]
	ldrsh r1, [r0, #0x92]
	mov r0, r2, asr #0x1
	add r0, r2, r0, lsr #30
	cmp r1, r0, asr #2
	mov r2, r0, asr #0x2
	ble _020cc054
	ldr r0, [r4, #0x1b4]
	str r0, [r4, #0x194]
	ldr r0, [r4, #0x1b8]
	str r0, [r4, #0x198]
	ldr r0, [r4, #0x1bc]
	str r0, [r4, #0x19c]
	b _020cc0d0
_020cc054:
	sub r0, r2, r1
	mov r0, r0, lsl #0xc
	mov r1, r2, lsl #0xc
	bl func_01ff98e0
	ldr ip, [r4, #0x1b4]
	rsb r1, ip, #0x1000
	smull r3, r2, r1, r0
	adds r3, r3, #0x800
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r1, ip, r2
	str r1, [r4, #0x194]
	ldr ip, [r4, #0x1b8]
	rsb r1, ip, #0x1000
	smull r3, r2, r1, r0
	adds r3, r3, #0x800
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r1, ip, r2
	str r1, [r4, #0x198]
	ldr r3, [r4, #0x1bc]
	rsb r1, r3, #0x1000
	smull r2, r0, r1, r0
	adds r1, r2, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r3, r1
	str r0, [r4, #0x19c]
_020cc0d0:
	add r0, r4, #0x100
	ldrsh r1, [r0, #0x92]
	cmp r1, #0
	ldmneia sp!, {r4, pc}
	mov r1, #0
	strb r1, [r4, #0x11d]
	ldr r1, [r4, #0x1c0]
	cmp r1, #1
	cmpne r1, #4
	bne _020cc104
	mov r0, r4
	bl func_ov00_020cb540
	ldmia sp!, {r4, pc}
_020cc104:
	ldrsh r0, [r0, #0x20]
	cmp r0, #0
	ldmgtia sp!, {r4, pc}
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xc4]
	blx r1
	ldmia sp!, {r4, pc}
_020cc124:
	mov r0, #0x1000
	str r0, [r4, #0x194]
	str r0, [r4, #0x198]
	str r0, [r4, #0x19c]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cbee8

	.global func_ov00_020cc138
	arm_func_start func_ov00_020cc138
func_ov00_020cc138: ; 0x020cc138
	add r0, r0, #0x100
	ldrsh r0, [r0, #0x92]
	cmp r0, #0
	movle r0, #1
	movgt r0, #0
	bx lr
	arm_func_end func_ov00_020cc138

	.global func_ov00_020cc150
	arm_func_start func_ov00_020cc150
func_ov00_020cc150: ; 0x020cc150
	ldr ip, _020cc158 ; =func_ov00_020cb1e8
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020cc150
_020cc158: .word func_ov00_020cb1e8

	.global func_ov00_020cc15c
	arm_func_start func_ov00_020cc15c
func_ov00_020cc15c: ; 0x020cc15c
	ldr ip, _020cc164 ; =func_ov00_020cb240
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020cc15c
_020cc164: .word func_ov00_020cb240

	.global func_ov00_020cc168
	arm_func_start func_ov00_020cc168
func_ov00_020cc168: ; 0x020cc168
	add r0, r0, #0x100
	ldrsh r0, [r0, #0xc4]
	cmp r0, #0
	movgt r0, #1
	movle r0, #0
	bx lr
	arm_func_end func_ov00_020cc168

	.global func_ov00_020cc180
	arm_func_start func_ov00_020cc180
func_ov00_020cc180: ; 0x020cc180
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr r1, [r4, #0x48]
	ldr r0, _020cc1f4 ; =data_027e0e60
	str r1, [sp]
	ldr r1, [r4, #0x4c]
	ldr r0, [r0]
	str r1, [sp, #4]
	ldr r2, [r4, #0x50]
	add r1, sp, #0
	str r2, [sp, #8]
	mov r2, #1
	bl func_ov00_02083ee0
	ldr r1, [r4, #0x4c]
	cmp r1, r0
	movge r0, #1
	movlt r0, #0
	cmp r0, #0
	beq _020cc1d8
	mov r0, r4
	bl func_ov00_020cc8bc
_020cc1d8:
	ldr r0, [r4, #4]
	add r1, r4, #0x48
	bl func_ov00_020c87f8
	mov r0, r4
	bl func_ov00_020c3180
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020cc180
_020cc1f4: .word data_027e0e60

	.global func_ov00_020cc1f8
	arm_func_start func_ov00_020cc1f8
func_ov00_020cc1f8: ; 0x020cc1f8
	ldr r2, [r0, #0x194]
	str r2, [r1]
	ldr r2, [r0, #0x198]
	str r2, [r1, #4]
	ldr r0, [r0, #0x19c]
	str r0, [r1, #8]
	bx lr
	arm_func_end func_ov00_020cc1f8

	.global func_ov00_020cc214
	arm_func_start func_ov00_020cc214
func_ov00_020cc214: ; 0x020cc214
	add r0, r0, #0x100
	ldrsh r1, [r0, #0xc4]
	cmp r1, #0
	subgt r1, r1, #1
	strgth r1, [r0, #0xc4]
	bx lr
	arm_func_end func_ov00_020cc214

	.global func_ov00_020cc22c
	arm_func_start func_ov00_020cc22c
func_ov00_020cc22c: ; 0x020cc22c
	add r0, r0, #0x100
	ldrsh r0, [r0, #0xc4]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov00_020cc22c

	.global func_ov00_020cc244
	arm_func_start func_ov00_020cc244
func_ov00_020cc244: ; 0x020cc244
	stmdb sp!, {r3, r4, r5, lr}
	add r1, r0, #0x100
	mov r2, #0
	add r5, r0, #0x1c8
	add r4, r0, #0x1d0
	strh r2, [r1, #0xc4]
	cmp r5, r4
	ldmeqia sp!, {r3, r4, r5, pc}
_020cc264:
	mov r0, r5
	bl func_ov00_020b7e6c
	add r5, r5, #4
	cmp r5, r4
	bne _020cc264
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020cc244

	.global func_ov00_020cc27c
	arm_func_start func_ov00_020cc27c
func_ov00_020cc27c: ; 0x020cc27c
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x10
	ldr r2, [r0, #0x48]
	ldr r1, _020cc2d0 ; =data_027e0e60
	str r2, [sp, #4]
	ldr r2, [r0, #0x4c]
	ldr r1, [r1]
	str r2, [sp, #8]
	ldr r3, [r0, #0x50]
	add r0, sp, #0
	add r2, sp, #4
	str r3, [sp, #0xc]
	bl func_ov00_02083fb0
	ldr r0, [sp]
	mov r0, r0, lsr #0x5
	and r0, r0, #3
	cmp r0, #2
	moveq r0, #1
	movne r0, #0
	add sp, sp, #0x10
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020cc27c
_020cc2d0: .word data_027e0e60

	.global func_ov00_020cc2d4
	arm_func_start func_ov00_020cc2d4
func_ov00_020cc2d4: ; 0x020cc2d4
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, _020cc300 ; =data_027e0ffc
	ldr r1, _020cc304 ; =0x0000018e
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r4
	bl func_ov00_020cb300
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020cc2d4
_020cc300: .word data_027e0ffc
_020cc304: .word 0x0000018e

	.global func_ov00_020cc308
	arm_func_start func_ov00_020cc308
func_ov00_020cc308: ; 0x020cc308
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x94
	mov r4, r0
	add r0, sp, #0x14
	mov r1, r4
	bl func_ov00_020ca2c4
	mov r0, r4
	bl func_ov00_020cb314
	mov r0, #0
	ldr r1, _020cc3e0 ; =0x0000ffff
	strh r0, [sp, #0x60]
	strb r0, [sp, #0x82]
	strb r0, [sp, #0x83]
	strb r0, [sp, #0x84]
	strb r0, [sp, #0x85]
	strb r0, [sp, #0x8c]
	strb r0, [sp, #0x8d]
	strb r0, [sp, #0x8e]
	strb r0, [sp, #0x8f]
	strb r0, [sp, #0x90]
	strb r0, [sp, #0x91]
	strh r1, [sp, #0x58]
	strh r1, [sp, #0x5a]
	strh r1, [sp, #0x5c]
	strh r1, [sp, #0x5e]
	ldr r1, [r4, #0x48]
	add r3, r4, #0x8c
	str r1, [sp, #0x28]
	ldr r1, [r4, #0x4c]
	mov r5, #2
	str r1, [sp, #0x2c]
	ldr r1, [r4, #0x50]
	add lr, sp, #0x14
	str r1, [sp, #0x30]
	ldr r1, [r4, #0x54]
	ldr ip, _020cc3e4 ; =data_027e0e60
	str r1, [sp, #0x1c]
	ldr r2, [r4, #0x58]
	add r1, sp, #0x34
	str r2, [sp, #0x20]
	ldr r6, [r4, #0x5c]
	add r2, sp, #0x28
	str r6, [sp, #0x24]
	str r3, [sp]
	ldr r4, [r4, #8]
	add r3, sp, #0x1c
	stmib sp, {r4, r5, lr}
	str r0, [sp, #0x10]
	ldr r0, [ip]
	bl func_01ffbe78
	add r0, sp, #0x14
	bl func_ov00_02081f4c
	add sp, sp, #0x94
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020cc308
_020cc3e0: .word 0x0000ffff
_020cc3e4: .word data_027e0e60

	.global func_ov00_020cc3e8
	arm_func_start func_ov00_020cc3e8
func_ov00_020cc3e8: ; 0x020cc3e8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cc3e8

	.global func_ov00_020cc3fc
	arm_func_start func_ov00_020cc3fc
func_ov00_020cc3fc: ; 0x020cc3fc
	stmdb sp!, {r4, lr}
	ldr r1, _020cc434 ; =data_027e0ff4
	mov r4, r0
	ldr r0, [r1]
	ldr r1, [r4, #0x1e8]
	add r2, r4, #0x1ec
	bl func_ov05_0210d6dc
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x48
	add r1, r4, #0x1ec
	mov r2, r0
	bl func_01ff9bc4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020cc3fc
_020cc434: .word data_027e0ff4

	.global func_ov00_020cc438
	arm_func_start func_ov00_020cc438
func_ov00_020cc438: ; 0x020cc438
	stmdb sp!, {r4, lr}
	ldr r1, _020cc458 ; =data_027e0ff4
	mov r4, r0
	ldr r0, [r1]
	mov r1, r4
	bl func_ov05_0210d3d8
	str r0, [r4, #0x1e8]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020cc438
_020cc458: .word data_027e0ff4

	.global func_ov00_020cc45c
	arm_func_start func_ov00_020cc45c
func_ov00_020cc45c: ; 0x020cc45c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1f8
	add r1, r4, #8
	bl func_ov00_020ccf0c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r2, r4, #0x48
	ldr r0, [r4, #0x210]
	add r1, r4, #0x1f8
	mov r3, r2
	bl func_01ff9e64
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cc45c

	.global func_ov00_020cc490
	arm_func_start func_ov00_020cc490
func_ov00_020cc490: ; 0x020cc490
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x20
	mov r4, #0
	mov r3, r0
	str r4, [sp, #0x18]
	str r4, [sp, #0xc]
	str r4, [sp, #0x10]
	str r4, [sp, #0x14]
	ldr lr, [r3, #0x88]
	ldr r0, [r3, #0x7c]
	mov r2, lr, lsl #0x1
	str r0, [sp, #0xc]
	ldr r1, [r3, #0x80]
	add r0, sp, #0xc
	str r1, [sp, #0x10]
	ldr ip, [r3, #0x84]
	sub r1, r4, #1
	str ip, [sp, #0x14]
	str lr, [sp, #0x18]
	str r2, [sp, #0x1c]
	str r0, [sp]
	ldr r2, [r3, #0x20c]
	ldr r0, _020cc510 ; =data_027e0ff8
	str r2, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r0]
	add r1, r3, #8
	add r2, r3, #0x48
	add r3, r3, #0x54
	bl func_ov05_021082e4
	add sp, sp, #0x20
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020cc490
_020cc510: .word data_027e0ff8

	.global func_ov00_020cc514
	arm_func_start func_ov00_020cc514
func_ov00_020cc514: ; 0x020cc514
	ldr ip, _020cc520 ; =func_ov00_020ccf40
	add r0, r0, #0x1f8
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020cc514
_020cc520: .word func_ov00_020ccf40

	.global func_ov00_020cc524
	arm_func_start func_ov00_020cc524
func_ov00_020cc524: ; 0x020cc524
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	add r0, r4, #0x60
	add r3, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [r4, #0x20c]
	mvn r0, #0
	cmp r1, r0
	beq _020cc5e4
	ldr r0, [r4, #0x210]
	cmp r0, #0
	ble _020cc5e4
	add r0, r4, #0x1f8
	add r1, r4, #8
	bl func_ov00_020ccf0c
	cmp r0, #0
	beq _020cc5e4
	ldr r3, [r4, #0x210]
	ldr r1, [r4, #0x1f8]
	mov r2, #0
	smull r1, ip, r3, r1
	ldr r0, [r4, #0x200]
	adds lr, r1, #0x800
	smull r1, r0, r3, r0
	adc r3, ip, #0
	adds r1, r1, #0x800
	mov ip, lr, lsr #0xc
	orr ip, ip, r3, lsl #20
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	cmp ip, #0
	cmpeq r2, #0
	str ip, [sp]
	str r2, [sp, #4]
	str r1, [sp, #8]
	cmpeq r1, #0
	beq _020cc5e4
	ldr r0, [sp]
	ldr r1, [sp, #0xc]
	bl func_ov00_020ca294
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x14]
	bl func_ov00_020ca294
	str r0, [sp, #0x14]
_020cc5e4:
	add r0, r4, #0x48
	add r1, sp, #0xc
	mov r2, r0
	bl func_01ff9bc4
	mov r0, r4
	mov r1, #0
	bl func_01fffd04
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cc524

	.global func_ov00_020cc608
	arm_func_start func_ov00_020cc608
func_ov00_020cc608: ; 0x020cc608
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x78
	sub sp, sp, #0x400
	ldr r3, _020cc6d8 ; =data_027e0764
	mov r2, #0
	ldr r4, [r3]
	ldmib r3, {r0, r5}
	umull lr, ip, r5, r4
	mla ip, r5, r0, ip
	ldr r0, [r3, #0xc]
	ldr r5, [r3, #0x10]
	mla ip, r0, r4, ip
	ldr r0, [r3, #0x14]
	adds r5, r5, lr
	adc lr, r0, ip
	str r5, [r3]
	mov r0, #0x64
	umull r4, ip, lr, r0
	mla ip, lr, r2, ip
	str lr, [r3, #4]
	mla ip, r2, r0, ip
	ldr r5, _020cc6dc ; =data_ov00_020dedf4
	add r4, sp, #0
	mov r6, r1
	mov lr, #0x47
_020cc66c:
	ldmia r5!, {r0, r1, r2, r3}
	stmia r4!, {r0, r1, r2, r3}
	subs lr, lr, #1
	bne _020cc66c
	add r1, sp, #0
	mov r0, #0x58
	mla r3, r6, r0, r1
	ldmia r5, {r0, r1}
	stmia r4, {r0, r1}
	mvn r0, #0
	mov r2, #0
_020cc698:
	ldr r1, [r3, r2, lsl #3]
	cmp r1, ip
	bgt _020cc6c0
	add r1, r3, r2, lsl #3
	ldr r1, [r1, #4]
	cmp ip, r1
	addlt sp, sp, #0x78
	addlt sp, sp, #0x400
	movlt r0, r2
	ldmltia sp!, {r4, r5, r6, pc}
_020cc6c0:
	add r2, r2, #1
	cmp r2, #0xb
	blt _020cc698
	add sp, sp, #0x78
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020cc608
_020cc6d8: .word data_027e0764
_020cc6dc: .word data_ov00_020dedf4

	.global func_ov00_020cc6e0
	arm_func_start func_ov00_020cc6e0
func_ov00_020cc6e0: ; 0x020cc6e0
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x30
	mov r4, r0
	add r0, sp, #4
	mov r5, r1
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #4
	str r1, [sp, #0x20]
	str r1, [sp, #0x24]
	bl func_ov00_020c3348
	ldr r1, [r4, #8]
	add r0, r5, #1
	str r1, [sp, #0x20]
	ldr r1, [r4, #0xc]
	cmp r0, #0xb
	str r1, [sp, #0x24]
	addls pc, pc, r0, lsl #2
	b _020cc89c
_020cc72c: ; jump table
	b _020cc89c ; case 0
	b _020cc75c ; case 1
	b _020cc784 ; case 2
	b _020cc798 ; case 3
	b _020cc7ac ; case 4
	b _020cc7c0 ; case 5
	b _020cc7d4 ; case 6
	b _020cc7e8 ; case 7
	b _020cc7fc ; case 8
	b _020cc824 ; case 9
	b _020cc84c ; case 10
	b _020cc874 ; case 11
_020cc75c:
	mov r1, #0
	str r1, [sp]
	ldr r0, _020cc8a4 ; =data_027e0fe8
	ldr r1, _020cc8a8 ; =0x48415254
	ldr r0, [r0]
	add r3, sp, #4
	add r2, r4, #0x48
	bl func_ov00_020c4048
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, pc}
_020cc784:
	mov r0, r4
	mov r1, #0
	bl func_ov00_020c3118
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, pc}
_020cc798:
	mov r0, r4
	mov r1, #1
	bl func_ov00_020c3118
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, pc}
_020cc7ac:
	mov r0, r4
	mov r1, #2
	bl func_ov00_020c3118
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, pc}
_020cc7c0:
	mov r0, r4
	mov r1, #3
	bl func_ov00_020c3118
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, pc}
_020cc7d4:
	mov r0, r4
	mov r1, #4
	bl func_ov00_020c3118
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, pc}
_020cc7e8:
	mov r0, r4
	mov r1, #5
	bl func_ov00_020c3118
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, pc}
_020cc7fc:
	mov r1, #0
	str r1, [sp]
	ldr r0, _020cc8a4 ; =data_027e0fe8
	ldr r1, _020cc8ac ; =0x464c414c
	ldr r0, [r0]
	add r3, sp, #4
	add r2, r4, #0x48
	bl func_ov00_020c4048
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, pc}
_020cc824:
	mov r1, #0
	str r1, [sp]
	ldr r0, _020cc8a4 ; =data_027e0fe8
	ldr r1, _020cc8b0 ; =0x464c424d
	ldr r0, [r0]
	add r3, sp, #4
	add r2, r4, #0x48
	bl func_ov00_020c4048
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, pc}
_020cc84c:
	mov r1, #0
	str r1, [sp]
	ldr r0, _020cc8a4 ; =data_027e0fe8
	ldr r1, _020cc8b4 ; =0x464c4254
	ldr r0, [r0]
	add r3, sp, #4
	add r2, r4, #0x48
	bl func_ov00_020c4048
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, pc}
_020cc874:
	mov r0, #5
	strh r0, [sp, #4]
	mov r1, #0
	str r1, [sp]
	ldr r0, _020cc8a4 ; =data_027e0fe8
	ldr r1, _020cc8b8 ; =0x464c544d
	ldr r0, [r0]
	add r3, sp, #4
	add r2, r4, #0x48
	bl func_ov00_020c4048
_020cc89c:
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020cc6e0
_020cc8a4: .word data_027e0fe8
_020cc8a8: .word 0x48415254
_020cc8ac: .word 0x464c414c
_020cc8b0: .word 0x464c424d
_020cc8b4: .word 0x464c4254
_020cc8b8: .word 0x464c544d

	.global func_ov00_020cc8bc
	arm_func_start func_ov00_020cc8bc
func_ov00_020cc8bc: ; 0x020cc8bc
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x214]
	bl func_ov00_020cc608
	mov r1, r0
	mov r0, r4
	bl func_ov00_020cc6e0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cc8bc

	.global func_ov00_020cc8dc
	arm_func_start func_ov00_020cc8dc
func_ov00_020cc8dc: ; 0x020cc8dc
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #0x218]
	mvn r1, #0
	cmp r2, r1
	movne r0, #0
	ldmneia sp!, {r3, pc}
	bl func_ov00_020c198c
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020cc8dc

	.global func_ov00_020cc908
	arm_func_start func_ov00_020cc908
func_ov00_020cc908: ; 0x020cc908
	stmdb sp!, {r4, lr}
	ldr r2, _020cc924 ; =data_027e0f74
	mov r4, r0
	ldr r0, [r2]
	bl func_ov00_02097810
	str r0, [r4, #0x218]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020cc908
_020cc924: .word data_027e0f74

	.global func_ov00_020cc928
	arm_func_start func_ov00_020cc928
func_ov00_020cc928: ; 0x020cc928
	ldr r1, [r0, #0x218]
	mvn r0, #0
	cmp r1, r0
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end func_ov00_020cc928

	.global func_ov00_020cc940
	arm_func_start func_ov00_020cc940
func_ov00_020cc940: ; 0x020cc940
	ldr r1, _020cc958 ; =data_027e0f74
	mov r2, r0
	ldr r0, [r1]
	ldr ip, _020cc95c ; =func_ov00_02097b9c
	ldr r1, [r2, #0x218]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020cc940
_020cc958: .word data_027e0f74
_020cc95c: .word func_ov00_02097b9c

	.global func_ov00_020cc960
	arm_func_start func_ov00_020cc960
func_ov00_020cc960: ; 0x020cc960
	ldr r1, _020cc978 ; =data_027e0f74
	mov r2, r0
	ldr r0, [r1]
	ldr ip, _020cc97c ; =func_ov00_02097bcc
	ldr r1, [r2, #0x218]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020cc960
_020cc978: .word data_027e0f74
_020cc97c: .word func_ov00_02097bcc

	.global func_ov00_020cc980
	arm_func_start func_ov00_020cc980
func_ov00_020cc980: ; 0x020cc980
	stmdb sp!, {r3, lr}
	ldr r1, _020cc9c0 ; =data_027e0f74
	mov r2, r0
	ldr r0, [r1]
	ldr r1, [r2, #0x218]
	bl func_ov00_02097bac
	cmp r0, #0
	beq _020cc9b8
	ldr r0, _020cc9c0 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097738
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
_020cc9b8:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020cc980
_020cc9c0: .word data_027e0f74

	.global func_ov00_020cc9c4
	arm_func_start func_ov00_020cc9c4
func_ov00_020cc9c4: ; 0x020cc9c4
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	ldr lr, [r4, #0x158]
	mov r3, #1
	ldr r2, [lr, #0x64]
	ldr r0, _020cca14 ; =data_ov00_020e9370
	str r2, [sp]
	ldrsh ip, [r4, #0x78]
	add r2, r4, #0x48
	str ip, [sp, #4]
	str r1, [sp, #8]
	mov r1, #0
	str r1, [sp, #0xc]
	str r3, [sp, #0x10]
	str r3, [sp, #0x14]
	ldr r3, [lr, #0x60]
	bl func_ov05_02102c2c
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020cc9c4
_020cca14: .word data_ov00_020e9370

	.global func_ov00_020cca18
	arm_func_start func_ov00_020cca18
func_ov00_020cca18: ; 0x020cca18
	ldr r2, [r0, #0x158]
	ldr ip, _020cca30 ; =func_ov00_020c56d8
	ldrsh r3, [r2, #0x6a]
	add r0, r0, #0x48
	ldr r2, [r2, #0x70]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020cca18
_020cca30: .word func_ov00_020c56d8

	.global func_ov00_020cca34
	arm_func_start func_ov00_020cca34
func_ov00_020cca34: ; 0x020cca34
	ldr r2, [r0, #0x158]
	ldr ip, _020cca4c ; =func_ov00_020c56d8
	ldrsh r3, [r2, #0x6a]
	add r0, r0, #0x48
	ldr r2, [r2, #0x74]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020cca34
_020cca4c: .word func_ov00_020c56d8

	.global func_ov00_020cca50
	arm_func_start func_ov00_020cca50
func_ov00_020cca50: ; 0x020cca50
	ldr ip, _020cca60 ; =func_ov00_020c5464
	ldr r1, _020cca64 ; =data_027e0f94
	add r0, r0, #0x48
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020cca50
_020cca60: .word func_ov00_020c5464
_020cca64: .word data_027e0f94

	.global func_ov00_020cca68
	arm_func_start func_ov00_020cca68
func_ov00_020cca68: ; 0x020cca68
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x34
	mov r4, r0
	ldr r2, [r4, #0x98]
	mov r5, r1
	cmp r2, #0
	addle sp, sp, #0x34
	movle r0, #0
	ldmleia sp!, {r4, r5, pc}
	add r1, sp, #0x24
	bl func_ov00_020c2b00
	add r3, sp, #0x18
	ldmia r5, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr ip, [sp, #0x28]
	ldr r3, [sp, #0x18]
	str ip, [sp, #0x1c]
	ldrh r0, [r4, #0x9c]
	ldr r1, [sp, #0x20]
	ldr r2, _020ccb00 ; =data_027e0e60
	bic r0, r0, #2
	mov r0, r0, lsl #0x10
	str r3, [sp, #0xc]
	str ip, [sp, #0x10]
	str r1, [sp, #0x14]
	ldr r1, [r4, #8]
	mov r0, r0, lsr #0x10
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r4, #0xa0]
	add r1, sp, #0xc
	str r0, [sp, #8]
	ldr r0, [r2]
	ldr r3, [r4, #0x98]
	add r2, sp, #0x24
	bl func_01ffe1cc
	add sp, sp, #0x34
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020cca68
_020ccb00: .word data_027e0e60

	.global func_ov00_020ccb04
	arm_func_start func_ov00_020ccb04
func_ov00_020ccb04: ; 0x020ccb04
	ldr ip, _020ccb10 ; =func_ov00_020cca68
	ldr r1, _020ccb14 ; =data_027e0f94
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020ccb04
_020ccb10: .word func_ov00_020cca68
_020ccb14: .word data_027e0f94

	.global func_ov00_020ccb18
	arm_func_start func_ov00_020ccb18
func_ov00_020ccb18: ; 0x020ccb18
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r3, r0
	add ip, sp, #0
	mov r4, r1
	add r0, r3, #0x48
	mov lr, r2
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	cmp r4, #3
	addls pc, pc, r4, lsl #2
	b _020ccb94
_020ccb48: ; jump table
	b _020ccb58 ; case 0
	b _020ccb68 ; case 1
	b _020ccb78 ; case 2
	b _020ccb88 ; case 3
_020ccb58:
	ldr r0, [sp]
	add r0, r0, lr
	str r0, [sp]
	b _020ccb94
_020ccb68:
	ldr r0, [sp]
	sub r0, r0, lr
	str r0, [sp]
	b _020ccb94
_020ccb78:
	ldr r0, [sp, #8]
	add r0, r0, lr
	str r0, [sp, #8]
	b _020ccb94
_020ccb88:
	ldr r0, [sp, #8]
	sub r0, r0, lr
	str r0, [sp, #8]
_020ccb94:
	add r1, sp, #0
	mov r0, r3
	bl func_ov00_020cca68
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_020ccb18

	.global func_ov00_020ccba8
	arm_func_start func_ov00_020ccba8
func_ov00_020ccba8: ; 0x020ccba8
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	cmp r1, r2
	bne _020ccbc4
	bl func_ov00_020ccc60
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
_020ccbc4:
	mov ip, #0
	mov r4, ip
	add r3, sp, #0
_020ccbd0:
	cmp ip, r1
	cmpne ip, r2
	strne ip, [r3, r4, lsl #2]
	add ip, ip, #1
	addne r4, r4, #1
	cmp ip, #4
	blt _020ccbd0
	ldr r1, _020ccc5c ; =data_027e0764
	ldr r3, [r1]
	ldmib r1, {r2, ip}
	umull r4, lr, ip, r3
	mla lr, ip, r2, lr
	ldr r2, [r1, #0xc]
	ldr ip, [r1, #0x10]
	mla lr, r2, r3, lr
	ldr r2, [r1, #0x14]
	adds r3, ip, r4
	adc r2, r2, lr
	str r3, [r1]
	tst r2, #0x80000000
	str r2, [r1, #4]
	movne r4, #1
	moveq r4, #0
	add r1, sp, #0
	ldr r5, [r1, r4, lsl #2]
	mov r2, #0x1000
	mov r1, r5
	bl func_ov00_020ccb18
	cmp r0, #0
	addne r0, sp, #0
	rsbne r1, r4, #1
	ldrne r5, [r0, r1, lsl #2]
	mov r0, r5
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020ccba8
_020ccc5c: .word data_027e0764

	.global func_ov00_020ccc60
	arm_func_start func_ov00_020ccc60
func_ov00_020ccc60: ; 0x020ccc60
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	mov r6, r0
	mov r0, r5
	bl func_0202bae0
	mov r4, r0
	mov r0, r6
	mov r1, r4
	mov r2, #0x1000
	bl func_ov00_020ccb18
	cmp r0, #0
	beq _020ccca4
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl func_ov00_020ccba8
	mov r4, r0
_020ccca4:
	mov r0, r4
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020ccc60

	.global func_ov00_020cccac
	arm_func_start func_ov00_020cccac
func_ov00_020cccac: ; 0x020cccac
	stmdb sp!, {r4, r5, r6, lr}
	ldr r3, _020ccd20 ; =data_027e0764
	mov r1, #0
	ldr ip, [r3]
	ldmib r3, {r2, lr}
	umull r5, r4, lr, ip
	mla r4, lr, r2, r4
	ldr r2, [r3, #0xc]
	ldr lr, [r3, #0x10]
	mla r4, r2, ip, r4
	ldr r2, [r3, #0x14]
	adds r5, lr, r5
	adc r4, r2, r4
	str r5, [r3]
	mov r6, r1, lsl #0x2
	orr r6, r6, r4, lsr #30
	mov r1, r6
	mov r2, #0x1000
	mov r5, r0
	str r4, [r3, #4]
	bl func_ov00_020ccb18
	cmp r0, #0
	beq _020ccd18
	mov r0, r5
	mov r1, r6
	bl func_ov00_020ccc60
	mov r6, r0
_020ccd18:
	mov r0, r6
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020cccac
_020ccd20: .word data_027e0764

	.global func_ov00_020ccd24
	arm_func_start func_ov00_020ccd24
func_ov00_020ccd24: ; 0x020ccd24
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	ldr r3, _020ccd60 ; =func_ov00_020b7d74
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020ccd24
_020ccd60: .word func_ov00_020b7d74

	.global func_ov00_020ccd64
	arm_func_start func_ov00_020ccd64
func_ov00_020ccd64: ; 0x020ccd64
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	ldr r3, _020ccd98 ; =func_ov00_020b7d74
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020ccd64
_020ccd98: .word func_ov00_020b7d74

	.global func_ov00_020ccd9c
	arm_func_start func_ov00_020ccd9c
func_ov00_020ccd9c: ; 0x020ccd9c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020ccd9c

	.global func_ov00_020ccdb8
	arm_func_start func_ov00_020ccdb8
func_ov00_020ccdb8: ; 0x020ccdb8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020ccdb8

	.global func_ov00_020ccdd4
	arm_func_start func_ov00_020ccdd4
func_ov00_020ccdd4: ; 0x020ccdd4
	strh r1, [r0]
	strb r2, [r0, #2]
	ldr r1, [sp]
	strb r3, [r0, #3]
	ldrh r2, [sp, #4]
	str r1, [r0, #4]
	ldr r1, [sp, #8]
	strh r2, [r0, #0x4e]
	ldr r2, [sp, #0xc]
	str r1, [r0, #8]
	ldr r1, [sp, #0x10]
	str r2, [r0, #0xc]
	ldr r2, [sp, #0x14]
	str r1, [r0, #0x10]
	ldr r1, [sp, #0x18]
	str r2, [r0, #0x14]
	ldr r2, [sp, #0x1c]
	str r1, [r0, #0x18]
	ldr r1, [sp, #0x20]
	str r2, [r0, #0x1c]
	ldr r2, [sp, #0x24]
	str r1, [r0, #0x20]
	ldr r1, [sp, #0x28]
	str r2, [r0, #0x24]
	ldr r2, [sp, #0x2c]
	str r1, [r0, #0x28]
	ldr r1, [sp, #0x30]
	str r2, [r0, #0x2c]
	ldr r2, [sp, #0x34]
	str r1, [r0, #0x30]
	ldr r1, [sp, #0x38]
	str r2, [r0, #0x34]
	ldr r2, [sp, #0x3c]
	str r1, [r0, #0x38]
	ldr r1, [sp, #0x40]
	str r2, [r0, #0x3c]
	ldr r2, [sp, #0x44]
	str r1, [r0, #0x40]
	ldrsh r1, [sp, #0x48]
	str r2, [r0, #0x44]
	ldr r2, [sp, #0x4c]
	strh r1, [r0, #0x4c]
	ldr r1, [sp, #0x50]
	str r2, [r0, #0x48]
	ldr r2, [sp, #0x54]
	str r1, [r0, #0x50]
	ldr r1, [sp, #0x58]
	str r2, [r0, #0x54]
	ldr r2, [sp, #0x5c]
	str r1, [r0, #0x58]
	ldr r1, [sp, #0x60]
	str r2, [r0, #0x5c]
	ldr r2, [sp, #0x64]
	str r1, [r0, #0x60]
	ldrsh r1, [sp, #0x68]
	str r2, [r0, #0x64]
	ldrsh r2, [sp, #0x6c]
	strh r1, [r0, #0x68]
	ldr r1, [sp, #0x70]
	strh r2, [r0, #0x6a]
	ldrsh r2, [sp, #0x74]
	str r1, [r0, #0x70]
	ldr r1, [sp, #0x78]
	strh r2, [r0, #0x6c]
	ldr r2, [sp, #0x7c]
	str r1, [r0, #0x74]
	ldr r1, [sp, #0x80]
	str r2, [r0, #0x78]
	str r1, [r0, #0x7c]
	bx lr
	arm_func_end func_ov00_020ccdd4

	.global func_ov00_020cceec
	arm_func_start func_ov00_020cceec
func_ov00_020cceec: ; 0x020cceec
	bx lr
	arm_func_end func_ov00_020cceec

	.global func_ov00_020ccef0
	arm_func_start func_ov00_020ccef0
func_ov00_020ccef0: ; 0x020ccef0
	mov r1, #0
	str r1, [r0, #0xc]
	str r1, [r0, #0x10]
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	bx lr
	arm_func_end func_ov00_020ccef0

	.global func_ov00_020ccf0c
	arm_func_start func_ov00_020ccf0c
func_ov00_020ccf0c: ; 0x020ccf0c
	stmdb sp!, {r4, lr}
	ldr r2, _020ccf3c ; =data_027e0ff8
	mov r4, r0
	ldr r0, [r2]
	mov r2, r4
	add r3, r4, #0x10
	bl func_ov05_0210826c
	str r0, [r4, #0xc]
	cmp r0, #0
	movgt r0, #1
	movle r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020ccf0c
_020ccf3c: .word data_027e0ff8

	.global func_ov00_020ccf40
	arm_func_start func_ov00_020ccf40
func_ov00_020ccf40: ; 0x020ccf40
	ldr r1, [r0, #0xc]
	mov r2, #0
	cmp r1, #0
	ble _020ccf74
	ldr r3, [r0, #0x10]
_020ccf54:
	ldr r1, [r3, r2, lsl #3]
	cmp r1, #0
	moveq r0, #1
	bxeq lr
	ldr r1, [r0, #0xc]
	add r2, r2, #1
	cmp r2, r1
	blt _020ccf54
_020ccf74:
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020ccf40

	.global func_ov00_020ccf7c
	arm_func_start func_ov00_020ccf7c
func_ov00_020ccf7c: ; 0x020ccf7c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r8, r0
	ldr r0, [r8, #0xc]
	mov r7, r1
	mov r6, r2
	cmp r0, #0
	mov r4, #0
	ble _020cd004
	ldr sb, _020cd00c ; =data_027e0fe4
	mov r5, r4
_020ccfa4:
	ldr r1, [r8, #0x10]
	ldr r0, [sb]
	add r1, r1, r5
	bl func_ov00_020c3674
	cmp r0, #0
	beq _020ccff0
	ldr r0, [r0, #4]
	cmp r7, r0
	bne _020ccff0
	cmp r6, #0
	beq _020ccfe8
	ldr r1, [r8, #0x10]
	ldr r0, [r1, r4, lsl #3]
	add r1, r1, r4, lsl #3
	str r0, [r6]
	ldr r0, [r1, #4]
	str r0, [r6, #4]
_020ccfe8:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_020ccff0:
	ldr r0, [r8, #0xc]
	add r4, r4, #1
	cmp r4, r0
	add r5, r5, #8
	blt _020ccfa4
_020cd004:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov00_020ccf7c
_020cd00c: .word data_027e0fe4

	.global func_ov00_020cd010
	arm_func_start func_ov00_020cd010
func_ov00_020cd010: ; 0x020cd010
	str r1, [r0]
	mov r0, #0
	str r0, [r1, #0x60]
	str r0, [r1, #0x64]
	str r0, [r1, #0x68]
	bx lr
	arm_func_end func_ov00_020cd010

	.global func_ov00_020cd028
	arm_func_start func_ov00_020cd028
func_ov00_020cd028: ; 0x020cd028
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4]
	mov r1, #0
	str r1, [r0, #0x60]
	ldr r0, [r4]
	str r1, [r0, #0x68]
	ldr r0, [r4]
	bl func_ov00_020c3070
	ldr r0, [r4]
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cd028

	.global func_ov00_020cd060
	arm_func_start func_ov00_020cd060
func_ov00_020cd060: ; 0x020cd060
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4]
	add r0, r0, #0x78
	bl func_0202b154
	mov r0, r4
	bl func_ov00_020cd028
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cd060

	.global func_ov00_020cd080
	arm_func_start func_ov00_020cd080
func_ov00_020cd080: ; 0x020cd080
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5]
	mov r4, r1
	bl func_ov00_020c2974
	mov r1, r0
	mov r0, r5
	mov r2, r4
	bl func_ov00_020cd060
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020cd080

	.global func_ov00_020cd0a8
	arm_func_start func_ov00_020cd0a8
func_ov00_020cd0a8: ; 0x020cd0a8
	str r1, [r0]
	ldr r1, [r2]
	str r1, [r0, #4]
	ldr r1, [r2, #4]
	str r1, [r0, #8]
	ldr r1, [r2, #8]
	str r1, [r0, #0xc]
	bx lr
	arm_func_end func_ov00_020cd0a8

	.global func_ov00_020cd0c8
	arm_func_start func_ov00_020cd0c8
func_ov00_020cd0c8: ; 0x020cd0c8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr ip, [r4]
	str r2, [sp]
	add r0, ip, #0x60
	str r0, [sp, #4]
	add r0, ip, #0x78
	str r0, [sp, #8]
	mov r2, r1
	ldrsh r3, [ip, #0x78]
	add r0, ip, #0x48
	add r1, r4, #4
	bl func_ov00_020c64d8
	ldr r0, [r4]
	bl func_ov00_020c3070
	ldr r0, [r4]
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_020cd0c8

	.global func_ov00_020cd120
	arm_func_start func_ov00_020cd120
func_ov00_020cd120: ; 0x020cd120
	stmdb sp!, {r3, lr}
	ldr ip, [r1]
	str ip, [r0, #4]
	ldr ip, [r1, #4]
	str ip, [r0, #8]
	ldr ip, [r1, #8]
	mov r1, r2
	mov r2, r3
	str ip, [r0, #0xc]
	bl func_ov00_020cd0c8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020cd120

	.global func_ov00_020cd14c
	arm_func_start func_ov00_020cd14c
func_ov00_020cd14c: ; 0x020cd14c
	stmdb sp!, {r3, lr}
	mov r1, r0
	ldr r0, [r1], #4
	bl func_ov00_020c288c
	ldr r1, _020cd170 ; =0x0000019a
	cmp r0, r1
	movlt r0, #1
	movge r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020cd14c
_020cd170: .word 0x0000019a

	.global func_ov00_020cd174
	arm_func_start func_ov00_020cd174
func_ov00_020cd174: ; 0x020cd174
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x18
	mov r6, r0
	ldr r0, _020cd274 ; =data_027e0f94
	add r4, sp, #0xc
	str r1, [r6]
	mov r5, r2
	ldmia r0, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	ldr r0, [r6]
	mov r1, r4
	add r2, sp, #0
	add r0, r0, #0x48
	mov r4, r3
	bl func_01ff9bf8
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	cmp r5, #0
	mov r0, r0, asr #0x10
	beq _020cd204
	cmp r5, #1
	beq _020cd1e0
	cmp r5, #2
	beq _020cd1f4
	b _020cd204
_020cd1e0:
	add r0, r0, #0x55
	add r0, r0, #0x1500
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	b _020cd204
_020cd1f4:
	sub r0, r0, #0x55
	sub r0, r0, #0x1500
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
_020cd204:
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	mov r3, r1, lsl #0x1
	ldr r2, _020cd278 ; =data_02050f54
	mov r0, r0, lsl #0x1
	str r5, [r6, #0x10]
	ldrsh r5, [r2, r0]
	ldrsh lr, [r2, r3]
	add r1, sp, #0
	mov ip, #0
	add r2, sp, #0xc
	mov r0, r4
	mov r3, r1
	str lr, [sp]
	str ip, [sp, #4]
	str r5, [sp, #8]
	bl func_01ff9e64
	ldr r0, [sp]
	str r0, [r6, #4]
	ldr r0, [sp, #4]
	str r0, [r6, #8]
	ldr r0, [sp, #8]
	str r0, [r6, #0xc]
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020cd174
_020cd274: .word data_027e0f94
_020cd278: .word data_02050f54

	.global func_ov00_020cd27c
	arm_func_start func_ov00_020cd27c
func_ov00_020cd27c: ; 0x020cd27c
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr r0, [r4]
	mov r6, r1
	mov r5, r2
	bl func_ov00_020c2974
	ldr r3, [r4]
	mov r1, r0
	mov r2, r5
	add r0, r3, #0x78
	bl func_0202b154
	ldr r1, [r4]
	add r2, sp, #0
	add r0, r4, #4
	add r1, r1, #0x48
	bl func_01ff9bf8
	mov r0, #0
	str r0, [sp, #4]
	add r0, sp, #0
	mov r1, r6
	mov r2, r0
	bl func_0202da8c
	ldr r1, [sp]
	ldr r0, [r4]
	str r1, [r0, #0x60]
	ldr r1, [sp, #8]
	ldr r0, [r4]
	str r1, [r0, #0x68]
	ldr r0, [r4]
	bl func_ov00_020c3070
	ldr r0, [r4]
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov00_020cd27c

	.global func_ov00_020cd310
	arm_func_start func_ov00_020cd310
func_ov00_020cd310: ; 0x020cd310
	stmdb sp!, {r3, lr}
	mov r1, r0
	ldr r0, [r1], #4
	bl func_ov00_020c288c
	ldr r1, _020cd334 ; =0x0000019a
	cmp r0, r1
	movlt r0, #1
	movge r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020cd310
_020cd334: .word 0x0000019a

	.global func_ov00_020cd338
	arm_func_start func_ov00_020cd338
func_ov00_020cd338: ; 0x020cd338
	ldr r2, [r0]
	ldrb r0, [r2, #0x110]
	cmp r0, #0
	movne r0, #1
	bxne lr
	ldr r1, [r2, #0x20c]
	mvn r0, #0
	cmp r1, r0
	beq _020cd374
	arm_func_end func_ov00_020cd338

	.global func_ov00_020cd35c
	arm_func_start func_ov00_020cd35c
func_ov00_020cd35c: ; 0x020cd35c
	ldr r0, [r2, #0x210]
	cmp r0, #0
	ldrgt r0, [r2, #0x204]
	cmpgt r0, #0
	movgt r0, #1
	bxgt lr
_020cd374:
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020cd35c

	.global func_ov00_020cd37c
	arm_func_start func_ov00_020cd37c
func_ov00_020cd37c: ; 0x020cd37c
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_020cd37c

	.global func_ov00_020cd384
	arm_func_start func_ov00_020cd384
func_ov00_020cd384: ; 0x020cd384
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x18
	ldr ip, _020cd4e0 ; =data_027e0f94
	add r6, sp, #0xc
	mov r5, r0
	mov r4, r1
	mov r7, r2
	ldmia ip, {r0, r1, r2}
	stmia r6, {r0, r1, r2}
	ldr r0, [r5]
	mov r6, r3
	bl func_ov00_020c2974
	ldr r3, [r5]
	mov r1, r0
	mov r2, r7
	add r0, r3, #0x78
	bl func_0202b154
	ldr r0, [r5]
	add r1, sp, #0xc
	add r0, r0, #0x48
	add r2, sp, #0
	bl func_01ff9bf8
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r1, r0, asr #0x10
	cmp r6, #0
	beq _020cd430
	cmp r6, #1
	beq _020cd40c
	cmp r6, #2
	beq _020cd420
	b _020cd430
_020cd40c:
	ldrsh r0, [sp, #0x34]
	add r0, r1, r0
	mov r0, r0, lsl #0x10
	mov r1, r0, asr #0x10
	b _020cd430
_020cd420:
	ldrsh r0, [sp, #0x34]
	sub r0, r1, r0
	mov r0, r0, lsl #0x10
	mov r1, r0, asr #0x10
_020cd430:
	mov r0, r1, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	ldr r1, _020cd4e4 ; =data_02050f54
	mov r2, r2, lsl #0x1
	ldrsh r6, [r1, r2]
	mov r0, r0, lsl #0x1
	ldrsh ip, [r1, r0]
	add r1, sp, #0
	mov lr, #0
	ldr r0, [sp, #0x30]
	add r2, sp, #0xc
	mov r3, r1
	str r6, [sp]
	str lr, [sp, #4]
	str ip, [sp, #8]
	bl func_01ff9e64
	ldr r1, [r5]
	add r0, sp, #0
	add r1, r1, #0x48
	mov r2, r0
	bl func_01ff9bf8
	add r0, sp, #0
	mov r3, #0
	mov r1, r4
	mov r2, r0
	str r3, [sp, #4]
	bl func_0202da8c
	ldr r1, [sp]
	ldr r0, [r5]
	str r1, [r0, #0x60]
	ldr r1, [sp, #8]
	ldr r0, [r5]
	str r1, [r0, #0x68]
	ldr r0, [r5]
	bl func_ov00_020c3070
	ldr r0, [r5]
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020cd384
_020cd4e0: .word data_027e0f94
_020cd4e4: .word data_02050f54

	.global func_ov00_020cd4e8
	arm_func_start func_ov00_020cd4e8
func_ov00_020cd4e8: ; 0x020cd4e8
	ldr r2, [r0]
	ldrb r0, [r2, #0x110]
	cmp r0, #0
	movne r0, #1
	bxne lr
	ldr r1, [r2, #0x20c]
	mvn r0, #0
	cmp r1, r0
	beq _020cd524
	ldr r0, [r2, #0x210]
	cmp r0, #0
	ldrgt r0, [r2, #0x204]
	cmpgt r0, #0
	movgt r0, #1
	bxgt lr
_020cd524:
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020cd4e8

	.global func_ov00_020cd52c
	arm_func_start func_ov00_020cd52c
func_ov00_020cd52c: ; 0x020cd52c
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r4, r0
	str r1, [r4]
	ldr r0, [r2]
	ldr ip, _020cd624 ; =data_027e0764
	str r0, [r4, #0x18]
	ldr r1, [r2, #4]
	ldr r0, _020cd628 ; =data_02050f54
	str r1, [r4, #0x1c]
	ldr r1, [r2, #8]
	mov lr, #0
	str r1, [r4, #0x20]
	str r3, [r4, #0x30]
	ldr r2, [ip]
	ldmib ip, {r1, r3}
	umull r6, r5, r3, r2
	mla r5, r3, r1, r5
	ldr r1, [ip, #0xc]
	ldr r3, [ip, #0x10]
	mla r5, r1, r2, r5
	ldr r1, [ip, #0x14]
	adds r2, r3, r6
	adc r1, r1, r5
	mov r3, r1, lsr #0x10
	mov r3, r3, lsl #0x10
	mov r3, r3, lsr #0x10
	mov r3, r3, lsl #0x10
	mov r3, r3, asr #0x10
	mov r3, r3, lsl #0x10
	mov r3, r3, lsr #0x10
	mov r3, r3, asr #0x4
	mov r5, r3, lsl #0x1
	add r3, r5, #1
	str r2, [ip]
	str r1, [ip, #4]
	mov r5, r5, lsl #0x1
	mov r2, r3, lsl #0x1
	ldrsh r3, [r0, r5]
	ldrsh r0, [r0, r2]
	str lr, [sp, #4]
	str r3, [sp]
	str r0, [sp, #8]
	ldr r0, [r4, #0x30]
	add r1, sp, #0
	mov r0, r0, lsl #0x1
	add r2, r4, #0x18
	add r3, r4, #0x24
	bl func_01ff9e64
	mov r0, #0x1e
	strh r0, [r4, #0x34]
	ldr r1, [r4]
	add r0, r4, #4
	bl func_ov00_020cd010
	ldr r1, [r4]
	add r0, r4, #8
	add r2, r4, #0x24
	bl func_ov00_020cd0a8
	ldr r0, [r4]
	bl func_ov00_020c29d8
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020cd52c
_020cd624: .word data_027e0764
_020cd628: .word data_02050f54

	.global func_ov00_020cd62c
	arm_func_start func_ov00_020cd62c
func_ov00_020cd62c: ; 0x020cd62c
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x24
	mov r4, r0
	ldrsh r0, [r4, #0x34]
	mov r5, r1
	mov r6, r2
	cmp r0, #0
	ble _020cd690
	sub r0, r0, #1
	strh r0, [r4, #0x34]
	ldr r0, [r4]
	add r1, r4, #0x24
	bl func_ov00_020c2938
	mov r5, r0
	mov r1, r5
	mov r2, r6
	add r0, r4, #4
	bl func_ov00_020cd060
	ldr r0, [r4]
	add sp, sp, #0x24
	ldrsh r0, [r0, #0x78]
	cmp r5, r0
	moveq r0, #0
	streqh r0, [r4, #0x34]
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020cd690:
	mov r2, r5
	mov r3, r6
	add r0, r4, #8
	add r1, r4, #0x24
	bl func_ov00_020cd120
	ldr r0, [r4]
	mov r1, r5
	bl func_ov00_020c29ec
	cmp r0, #0
	ldr r0, [r4]
	beq _020cd7d4
	add r1, sp, #0x18
	add r0, r0, #0x148
	bl func_ov00_020ce18c
	ldr r2, [r4]
	ldr r0, [r4, #0x30]
	add r1, sp, #0x18
	add r2, r2, #0x48
	add r3, r4, #0x18
	bl func_01ff9e64
	ldr r0, [r4]
	bl func_ov00_020c29d8
	ldr r1, [r4]
	add r0, r4, #0x18
	add r1, r1, #0x48
	add r2, sp, #0xc
	bl func_01ff9bf8
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x14]
	bl func_01ffa0f4
	ldr r1, _020cd8d8 ; =data_027e0764
	mov r0, r0, lsl #0x10
	ldr r6, [r1]
	ldmib r1, {r5, r8}
	umull sl, sb, r8, r6
	mla sb, r8, r5, sb
	ldr r7, [r1, #0xc]
	ldr ip, [r1, #0x10]
	mla sb, r7, r6, sb
	ldr fp, [r1, #0x14]
	adds r7, ip, sl
	ldr r5, _020cd8d8 ; =data_027e0764
	adc r6, fp, sb
	str r7, [r5]
	str r6, [r5, #4]
	ldr r5, _020cd8dc ; =0x00001c73
	mov r1, #0
	umull r5, r7, r6, r5
	mov r5, #0
	mla r7, r6, r5, r7
	mov r6, r5
	ldr r5, _020cd8dc ; =0x00001c73
	str r1, [sp, #0x10]
	mla r7, r6, r5, r7
	ldr r5, _020cd8e0 ; =0xfffff1c7
	ldr lr, _020cd8e4 ; =data_02050f54
	add r5, r7, r5
	add r0, r5, r0, asr #16
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r6, r0, lsl #0x1
	mov r0, r6, lsl #0x1
	ldrsh r5, [lr, r0]
	add r0, r6, #1
	mov r0, r0, lsl #0x1
	ldrsh r0, [lr, r0]
	str r5, [sp, #0xc]
	add r1, sp, #0xc
	str r0, [sp, #0x14]
	ldr r0, [r4, #0x30]
	add r2, r4, #0x18
	add r3, r4, #0x24
	mov r0, r0, lsl #0x1
	bl func_01ff9e64
	mov r0, #0x1e
	add sp, sp, #0x24
	strh r0, [r4, #0x34]
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020cd7d4:
	add r1, r4, #0x18
	bl func_ov00_020c288c
	ldr r1, [r4, #0x30]
	cmp r0, r1
	addle sp, sp, #0x24
	ldmleia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [r4]
	add r2, sp, #0
	add r0, r4, #0x18
	add r1, r1, #0x48
	bl func_01ff9bf8
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl func_01ffa0f4
	ldr fp, _020cd8d8 ; =data_027e0764
	mov r0, r0, lsl #0x10
	ldr r6, [fp, #8]
	ldr lr, [fp]
	ldr ip, [fp, #4]
	umull r8, r7, r6, lr
	mla r7, r6, ip, r7
	ldr r5, [fp, #0xc]
	ldr sl, [fp, #0x10]
	mla r7, r5, lr, r7
	ldr sb, [fp, #0x14]
	adds r5, sl, r8
	adc r6, sb, r7
	stmia fp, {r5, r6}
	ldr r5, _020cd8dc ; =0x00001c73
	mov r1, #0
	umull r5, r7, r6, r5
	mov r5, #0
	mla r7, r6, r5, r7
	mov r6, r5
	ldr r5, _020cd8dc ; =0x00001c73
	str r1, [sp, #4]
	mla r7, r6, r5, r7
	ldr r5, _020cd8e0 ; =0xfffff1c7
	add r1, sp, #0
	add r5, r7, r5
	add r0, r5, r0, asr #16
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r7, r0, lsl #0x1
	ldr r0, _020cd8e4 ; =data_02050f54
	mov r5, r7, lsl #0x1
	ldrsh r6, [r0, r5]
	add r0, r7, #1
	mov r5, r0, lsl #0x1
	ldr r0, _020cd8e4 ; =data_02050f54
	str r6, [sp]
	ldrsh r0, [r0, r5]
	add r2, r4, #0x18
	add r3, r4, #0x24
	str r0, [sp, #8]
	ldr r0, [r4, #0x30]
	mov r0, r0, lsl #0x1
	bl func_01ff9e64
	mov r0, #0x1e
	strh r0, [r4, #0x34]
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_020cd62c
_020cd8d8: .word data_027e0764
_020cd8dc: .word 0x00001c73
_020cd8e0: .word 0xfffff1c7
_020cd8e4: .word data_02050f54

	.global func_ov00_020cd8e8
	arm_func_start func_ov00_020cd8e8
func_ov00_020cd8e8: ; 0x020cd8e8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	str r1, [r0]
	ldrh r4, [r1, #0x78]
	ldr r5, _020cd964 ; =data_02050f54
	ldr ip, [sp, #0x18]
	mov r4, r4, asr #0x4
	mov r6, r4, lsl #0x1
	mov r4, r6, lsl #0x1
	ldrsh r4, [r5, r4]
	add lr, r6, #1
	mov lr, lr, lsl #0x1
	smull r7, r6, r4, r3
	adds r7, r7, #0x800
	ldrsh lr, [r5, lr]
	str r2, [r1, #0x64]
	adc r4, r6, #0
	smull r2, r1, lr, r3
	adds r2, r2, #0x800
	mov r5, r7, lsr #0xc
	orr r5, r5, r4, lsl #20
	ldr r3, [r0]
	rsb r4, r5, #0
	str r4, [r3, #0x60]
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	ldr r1, [r0]
	rsb r2, r2, #0
	str r2, [r1, #0x68]
	str ip, [r0, #4]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020cd8e8
_020cd964: .word data_02050f54

	.global func_ov00_020cd968
	arm_func_start func_ov00_020cd968
func_ov00_020cd968: ; 0x020cd968
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldr r2, [r4]
	ldr r0, [r4, #4]
	ldr r1, [r2, #0x64]
	sub r0, r1, r0
	str r0, [r2, #0x64]
	ldr r2, [r4]
	ldr r1, [r2, #0x70]
	ldr r0, [r2, #0x64]
	rsb r1, r1, #0
	cmp r0, r1
	strlt r1, [r2, #0x64]
	ldr r1, [r4]
	mov r0, #1
	ldrb r5, [r1, #0x9f]
	strb r0, [r1, #0x9f]
	ldr r0, [r4]
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldr r0, [r4]
	strb r5, [r0, #0x9f]
	ldr r1, [r4]
	ldrb r0, [r1, #0x110]
	cmp r0, #0
	ldreqb r0, [r1, #0x112]
	cmpeq r0, #0
	ldreqb r0, [r1, #0x113]
	cmpeq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r1, #0x60]
	add r0, r0, r0, lsr #31
	mov r0, r0, asr #0x1
	str r0, [r1, #0x60]
	ldr r1, [r4]
	ldr r0, [r1, #0x68]
	add r0, r0, r0, lsr #31
	mov r0, r0, asr #0x1
	str r0, [r1, #0x68]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020cd968

	.global func_ov00_020cda0c
	arm_func_start func_ov00_020cda0c
func_ov00_020cda0c: ; 0x020cda0c
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr r0, [sp, #0x2c]
	str r1, [r4]
	str r0, [r4, #4]
	ldr r1, [r4]
	add r0, sp, #0x20
	add r2, sp, #0
	add r1, r1, #0x48
	bl func_01ff9bf8
	ldrsh r5, [sp, #0x30]
	ldr r0, [sp]
	mov r1, r5
	bl func_02002c14
	ldr r2, [r4]
	mov r1, r5
	str r0, [r2, #0x60]
	ldr r0, [sp, #8]
	bl func_02002c14
	ldr r2, [r4]
	mov r1, r5
	str r0, [r2, #0x68]
	ldr r0, [sp, #4]
	bl func_02002c14
	ldr r1, [r4, #4]
	ldr r2, [r4]
	mul r3, r1, r5
	add r1, r3, r3, lsr #31
	add r0, r0, r1, asr #1
	str r0, [r2, #0x64]
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl func_01ffa0f4
	ldr r1, [r4]
	strh r0, [r1, #0x78]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov00_020cda0c

	.global func_ov00_020cdab0
	arm_func_start func_ov00_020cdab0
func_ov00_020cdab0: ; 0x020cdab0
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldr r2, [r4]
	ldr r0, [r4, #4]
	ldr r1, [r2, #0x64]
	sub r0, r1, r0
	str r0, [r2, #0x64]
	ldr r2, [r4]
	ldr r1, [r2, #0x70]
	ldr r0, [r2, #0x64]
	rsb r1, r1, #0
	cmp r0, r1
	strlt r1, [r2, #0x64]
	ldr r2, [r4]
	add r0, r2, #0x48
	add r1, r2, #0x60
	add r2, r2, #0x48
	bl func_01ff9bc4
	ldr r2, [r4]
	ldr r0, [r2, #0x64]
	cmp r0, #0
	ldmgeia sp!, {r3, r4, r5, pc}
	ldrh r5, [r2, #0x9c]
	mov r0, #2
	mov r1, #0
	strh r0, [r2, #0x9c]
	ldr r0, [r4]
	bl func_01fffd04
	ldr r0, [r4]
	strh r5, [r0, #0x9c]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020cdab0

	.global func_ov00_020cdb2c
	arm_func_start func_ov00_020cdb2c
func_ov00_020cdb2c: ; 0x020cdb2c
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_020cdb2c

	.global func_ov00_020cdb34
	arm_func_start func_ov00_020cdb34
func_ov00_020cdb34: ; 0x020cdb34
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r4, r0
	ldr r0, [r4]
	mov r5, r1
	bl func_ov00_020c2974
	ldr r3, [r4]
	mov r1, r0
	mov r2, r5
	add r0, r3, #0x78
	bl func_0202b154
	ldr r0, [r4]
	bl func_ov00_020c3070
	ldr r1, [r4]
	mov r0, #1
	ldrb r5, [r1, #0x9f]
	strb r0, [r1, #0x9f]
	ldr r0, [r4]
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldr r0, [r4]
	strb r5, [r0, #0x9f]
	ldr r2, [r4]
	ldrb r0, [r2, #0x110]
	cmp r0, #0
	ldreqb r0, [r2, #0x112]
	cmpeq r0, #0
	ldreqb r0, [r2, #0x113]
	cmpeq r0, #0
	beq _020cdbbc
	mov r1, #0
	str r1, [r2, #0x60]
	ldr r0, [r4]
	str r1, [r0, #0x68]
_020cdbbc:
	ldr r0, [r4]
	ldrb r0, [r0, #0x111]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr ip, _020cdca4 ; =data_027e0764
	mov r3, #0xcd
	ldr r1, [ip]
	ldmib ip, {r0, r2}
	umull r6, r5, r2, r1
	mla r5, r2, r0, r5
	ldr r0, [ip, #0xc]
	ldr r2, [ip, #0x10]
	mla r5, r0, r1, r5
	ldr r0, [ip, #0x14]
	adds r1, r2, r6
	adc r0, r0, r5
	mov r2, r0, lsr #0x10
	mov r2, r2, lsl #0x10
	mov r2, r2, lsr #0x10
	mov r2, r2, lsl #0x10
	mov r2, r2, asr #0x10
	mov r2, r2, lsl #0x10
	mov r2, r2, lsr #0x10
	mov r2, r2, asr #0x4
	mov r6, r2, lsl #0x1
	add r2, r6, #1
	str r1, [ip]
	ldr r5, _020cdca8 ; =data_02050f54
	mov r6, r6, lsl #0x1
	ldrsh r7, [r5, r6]
	mov r2, r2, lsl #0x1
	ldrsh r2, [r5, r2]
	umull sb, r8, r7, r3
	mov r6, #0
	umull r5, lr, r2, r3
	str r0, [ip, #4]
	mla r8, r7, r6, r8
	mov r0, r7, asr #0x1f
	mla r8, r0, r3, r8
	adds r1, sb, #0x800
	adc r7, r8, #0
	mov r8, r1, lsr #0xc
	adds r1, r5, #0x800
	mla lr, r2, r6, lr
	mov r0, r2, asr #0x1f
	mla lr, r0, r3, lr
	ldr r2, [r4]
	orr r8, r8, r7, lsl #20
	str r8, [r2, #0x60]
	adc r0, lr, #0
	mov r1, r1, lsr #0xc
	str r6, [r2, #0x64]
	orr r1, r1, r0, lsl #20
	str r1, [r2, #0x68]
	ldr r0, [r4]
	rsb r1, r3, #0x400
	str r1, [r0, #0x64]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov00_020cdb34
_020cdca4: .word data_027e0764
_020cdca8: .word data_02050f54

	.global func_ov00_020cdcac
	arm_func_start func_ov00_020cdcac
func_ov00_020cdcac: ; 0x020cdcac
	str r1, [r0]
	strh r2, [r0, #4]
	ldrsh r2, [r0, #4]
	cmp r2, #0
	blt _020cdcd0
	cmp r2, #0x4000
	movlt r1, #0x2000
	strlth r1, [r0, #4]
	blt _020cdcec
_020cdcd0:
	mov r1, #0x4000
	rsb r1, r1, #0
	cmp r2, r1
	sublt r1, r1, #0x2000
	strlth r1, [r0, #4]
	addge r1, r1, #0x2000
	strgeh r1, [r0, #4]
_020cdcec:
	mov r1, #0
	strh r1, [r0, #6]
	bx lr
	arm_func_end func_ov00_020cdcac

	.global func_ov00_020cdcf8
	arm_func_start func_ov00_020cdcf8
func_ov00_020cdcf8: ; 0x020cdcf8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrh r2, [r4, #4]
	ldr ip, _020cddf4 ; =data_02050f54
	ldr r0, [r4]
	mov r2, r2, asr #0x4
	mov r2, r2, lsl #0x1
	mov r3, r2, lsl #0x1
	ldrsh r3, [ip, r3]
	add r2, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh r2, [ip, r2]
	smull r3, ip, r1, r3
	adds lr, r3, #0x800
	smull r3, r2, r1, r2
	adc r1, ip, #0
	mov ip, lr, lsr #0xc
	orr ip, ip, r1, lsl #20
	adds r3, r3, #0x800
	str ip, [r0, #0x60]
	mov ip, #0
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	str ip, [r0, #0x64]
	orr r2, r2, r1, lsl #20
	str r2, [r0, #0x68]
	ldr r0, [r4]
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldrsh r0, [r4, #6]
	cmp r0, #0
	subgt r0, r0, #1
	strgth r0, [r4, #6]
	ldr r1, [r4]
	ldrb r0, [r1, #0x110]
	cmp r0, #0
	ldreqb r0, [r1, #0x112]
	cmpeq r0, #0
	ldreqb r0, [r1, #0x113]
	cmpeq r0, #0
	ldmeqia sp!, {r4, pc}
	ldrsh r0, [r4, #6]
	cmp r0, #0
	ldmgtia sp!, {r4, pc}
	ldr r0, [r1, #0xc4]
	ldr r1, [r1, #0xcc]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	bl func_0202bc10
	bl func_0202bc04
	ldrsh r2, [r4, #4]
	mov r1, #5
	sub r2, r2, #0x8000
	strh r2, [r4, #4]
	ldrsh r2, [r4, #4]
	sub r0, r0, r2
	mov r0, r0, lsl #0x10
	add r0, r2, r0, asr #15
	strh r0, [r4, #4]
	strh r1, [r4, #6]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020cdcf8
_020cddf4: .word data_02050f54

	.global func_ov00_020cddf8
	arm_func_start func_ov00_020cddf8
func_ov00_020cddf8: ; 0x020cddf8
	str r1, [r0]
	strh r2, [r0, #4]
	mov r1, #0
	strh r1, [r0, #6]
	bx lr
	arm_func_end func_ov00_020cddf8

	.global func_ov00_020cde0c
	arm_func_start func_ov00_020cde0c
func_ov00_020cde0c: ; 0x020cde0c
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x4c
	mov r5, r0
	ldrh r3, [r5, #4]
	ldr r6, _020cdfc4 ; =data_02050f54
	ldr r0, [r5]
	mov r3, r3, asr #0x4
	mov r3, r3, lsl #0x1
	mov r4, r3, lsl #0x1
	ldrsh r4, [r6, r4]
	add r3, r3, #1
	mov r3, r3, lsl #0x1
	ldrsh r3, [r6, r3]
	smull r4, r6, r1, r4
	adds ip, r4, #0x800
	smull r4, r3, r1, r3
	adc r1, r6, #0
	mov r6, ip, lsr #0xc
	orr r6, r6, r1, lsl #20
	adds r4, r4, #0x800
	str r6, [r0, #0x60]
	mov r6, #0
	adc r1, r3, #0
	mov r3, r4, lsr #0xc
	str r6, [r0, #0x64]
	orr r3, r3, r1, lsl #20
	str r3, [r0, #0x68]
	ldr r0, [r5]
	mov r4, r2
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldr r0, [r5]
	ldrb r1, [r0, #0x110]
	cmp r1, #0
	ldreqb r1, [r0, #0x112]
	cmpeq r1, #0
	ldreqb r1, [r0, #0x113]
	cmpeq r1, #0
	beq _020cdec8
	ldrsh r1, [r5, #4]
	mov r0, #0
	add sp, sp, #0x4c
	sub r1, r1, #0x2000
	strh r1, [r5, #4]
	strh r0, [r5, #6]
	ldmia sp!, {r3, r4, r5, r6, pc}
_020cdec8:
	ldrsh r1, [r5, #6]
	cmp r1, #0x18
	addge sp, sp, #0x4c
	ldmgeia sp!, {r3, r4, r5, r6, pc}
	add r1, sp, #0x3c
	bl func_ov00_020c2a0c
	ldrsh r0, [r5, #4]
	mov lr, r6
	ldr r1, _020cdfc4 ; =data_02050f54
	add r0, r0, #0x2000
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh r6, [r1, r2]
	mov r0, r0, lsl #0x1
	ldrsh ip, [r1, r0]
	add r1, sp, #0x24
	add r2, sp, #0x3c
	add r3, sp, #0x30
	mov r0, r4
	str r6, [sp, #0x24]
	str lr, [sp, #0x28]
	str ip, [sp, #0x2c]
	bl func_01ff9e64
	ldr r1, [sp, #0x30]
	ldr ip, [sp, #0x34]
	ldr r4, [sp, #0x38]
	add r0, sp, #0x3c
	str r1, [sp, #0x18]
	add r3, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	str ip, [sp, #0x1c]
	str r4, [sp, #0x20]
	ldr r4, [r5]
	mov r0, #6
	str r0, [sp]
	mov r2, r3
	ldrh r3, [r4, #0x9c]
	ldr r0, _020cdfc8 ; =data_027e0e60
	add r1, sp, #0x18
	str r3, [sp, #4]
	ldr r3, [r4, #0xa0]
	str r3, [sp, #8]
	ldr r0, [r0]
	ldr r3, [sp, #0x48]
	bl func_01ffe1cc
	cmp r0, #0
	addne sp, sp, #0x4c
	ldmneia sp!, {r3, r4, r5, r6, pc}
	ldrsh r0, [r5, #4]
	add r0, r0, #0x2000
	strh r0, [r5, #4]
	ldrsh r0, [r5, #6]
	add r0, r0, #1
	strh r0, [r5, #6]
	add sp, sp, #0x4c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020cde0c
_020cdfc4: .word data_02050f54
_020cdfc8: .word data_027e0e60

	.global func_ov00_020cdfcc
	arm_func_start func_ov00_020cdfcc
func_ov00_020cdfcc: ; 0x020cdfcc
	stmdb sp!, {r4, lr}
	ldr r3, _020ce02c ; =data_027e0764
	str r1, [r0]
	ldr r2, [r3]
	ldmib r3, {r1, ip}
	umull r4, lr, ip, r2
	mla lr, ip, r1, lr
	ldr r1, [r3, #0xc]
	ldr ip, [r3, #0x10]
	mla lr, r1, r2, lr
	ldr r1, [r3, #0x14]
	adds r2, ip, r4
	adc r4, r1, lr
	str r2, [r3]
	mov r1, #3
	mov r2, #0
	umull ip, lr, r4, r1
	mla lr, r4, r2, lr
	mla lr, r2, r1, lr
	str r4, [r3, #4]
	str lr, [r0, #4]
	mov r1, #0xf
	strh r1, [r0, #8]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020cdfcc
_020ce02c: .word data_027e0764

	.global func_ov00_020ce030
	arm_func_start func_ov00_020ce030
func_ov00_020ce030: ; 0x020ce030
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	ldrsh r0, [r4, #8]
	sub r0, r0, #1
	strh r0, [r4, #8]
	ldrsh r0, [r4, #8]
	cmp r0, #0
	bgt _020ce0a4
	mov r0, #0xf
	ldr ip, _020ce184 ; =data_027e0764
	strh r0, [r4, #8]
	ldr r3, [ip]
	ldmib ip, {r0, r5}
	umull r6, lr, r5, r3
	mla lr, r5, r0, lr
	ldr r0, [ip, #0xc]
	ldr r5, [ip, #0x10]
	mla lr, r0, r3, lr
	ldr r0, [ip, #0x14]
	adds r3, r5, r6
	adc r6, r0, lr
	str r3, [ip]
	mov r0, #3
	mov r3, #0
	umull r5, lr, r6, r0
	mla lr, r6, r3, lr
	mla lr, r3, r0, lr
	str r6, [ip, #4]
	str lr, [r4, #4]
_020ce0a4:
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _020ce0e8
	cmp r0, #1
	beq _020ce0c4
	cmp r0, #2
	beq _020ce0d8
	b _020ce0e8
_020ce0c4:
	ldr r3, [r4]
	ldrsh r0, [r3, #0x78]
	add r0, r0, r2
	strh r0, [r3, #0x78]
	b _020ce0e8
_020ce0d8:
	ldr r3, [r4]
	ldrsh r0, [r3, #0x78]
	sub r0, r0, r2
	strh r0, [r3, #0x78]
_020ce0e8:
	ldr r0, [r4]
	ldr lr, _020ce188 ; =data_02050f54
	ldrh r2, [r0, #0x78]
	mov ip, #0
	mov r2, r2, asr #0x4
	mov r2, r2, lsl #0x1
	mov r3, r2, lsl #0x1
	ldrsh r3, [lr, r3]
	add r2, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh r2, [lr, r2]
	smull r3, lr, r1, r3
	adds r5, r3, #0x800
	smull r3, r2, r1, r2
	adc r1, lr, #0
	mov r5, r5, lsr #0xc
	orr r5, r5, r1, lsl #20
	adds r3, r3, #0x800
	str r5, [r0, #0x60]
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	str ip, [r0, #0x64]
	orr r2, r2, r1, lsl #20
	str r2, [r0, #0x68]
	ldr r0, [r4]
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldr r1, [r4]
	ldrb r0, [r1, #0x110]
	cmp r0, #0
	ldreqb r0, [r1, #0x112]
	cmpeq r0, #0
	ldreqb r0, [r1, #0x113]
	cmpeq r0, #0
	ldrnesh r0, [r1, #0x78]
	subne r0, r0, #0x8000
	strneh r0, [r1, #0x78]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020ce030
_020ce184: .word data_027e0764
_020ce188: .word data_02050f54

	.global func_ov00_020ce18c
	arm_func_start func_ov00_020ce18c
func_ov00_020ce18c: ; 0x020ce18c
	stmdb sp!, {r3, r4, r5, lr}
	mov r2, r0
	ldr r0, [r2]
	mov r4, r1
	cmp r0, #0
	ldreq r1, [r2, #8]
	cmpeq r1, #0
	bne _020ce230
	ldr r3, _020ce27c ; =data_027e0764
	ldr ip, _020ce280 ; =data_02050f54
	ldr r1, [r3]
	ldmib r3, {r0, r2}
	umull r5, lr, r2, r1
	mla lr, r2, r0, lr
	ldr r0, [r3, #0xc]
	ldr r2, [r3, #0x10]
	mla lr, r0, r1, lr
	ldr r0, [r3, #0x14]
	adds r1, r2, r5
	adc r0, r0, lr
	mov r2, r0, lsr #0x10
	mov r2, r2, lsl #0x10
	mov r2, r2, lsr #0x10
	mov r2, r2, lsl #0x10
	mov r2, r2, asr #0x10
	mov r2, r2, lsl #0x10
	mov r2, r2, lsr #0x10
	mov r2, r2, asr #0x4
	mov r2, r2, lsl #0x1
	mov lr, r2, lsl #0x1
	str r1, [r3]
	add r2, r2, #1
	mov r1, r2, lsl #0x1
	str r0, [r3, #4]
	ldrsh r2, [ip, lr]
	ldrsh r0, [ip, r1]
	mov r1, #0
	str r2, [r4]
	str r1, [r4, #4]
	str r0, [r4, #8]
	ldmia sp!, {r3, r4, r5, pc}
_020ce230:
	ldr r1, [r2, #8]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	ldr r2, _020ce280 ; =data_02050f54
	mov r1, r1, lsl #0x1
	ldrsh r1, [r2, r1]
	mov r0, r0, lsl #0x1
	ldrsh r0, [r2, r0]
	str r1, [r4]
	mov r1, #0
	str r1, [r4, #4]
	str r0, [r4, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020ce18c
_020ce27c: .word data_027e0764
_020ce280: .word data_02050f54

	.global func_ov00_020ce284
	arm_func_start func_ov00_020ce284
func_ov00_020ce284: ; 0x020ce284
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, [r2, #8]
	ldr r3, [r0, #8]
	ldr r0, [r0]
	ldr r2, [r2]
	sub r4, r4, r3
	sub r2, r2, r0
	smull r0, r3, r2, r2
	adds r5, r0, #0x800
	smull r2, ip, r4, r4
	mov r0, #0
	adc r4, r3, r0
	adds lr, r2, #0x800
	smull r3, r2, r1, r1
	adc r1, ip, r0
	mov r5, r5, lsr #0xc
	mov ip, lr, lsr #0xc
	adds r3, r3, #0x800
	orr ip, ip, r1, lsl #20
	adc r1, r2, r0
	mov r2, r3, lsr #0xc
	orr r5, r5, r4, lsl #20
	add r3, r5, ip
	orr r2, r2, r1, lsl #20
	cmp r3, r2
	movle r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020ce284

	.global func_ov00_020ce2f0
	arm_func_start func_ov00_020ce2f0
func_ov00_020ce2f0: ; 0x020ce2f0
	stmdb sp!, {r3, lr}
	ldr ip, [r0, #8]
	ldr r3, [r1, #8]
	ldr r2, [r0]
	ldr r0, [r1]
	sub ip, ip, r3
	sub r1, r2, r0
	smull r0, r2, r1, r1
	adds r3, r0, #0x800
	smull r1, r0, ip, ip
	adc r2, r2, #0
	adds r1, r1, #0x800
	mov r3, r3, lsr #0xc
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r3, r3, r2, lsl #20
	orr r1, r1, r0, lsl #20
	add r0, r3, r1
	bl func_01ff9958
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020ce2f0

	.global func_ov00_020ce340
	arm_func_start func_ov00_020ce340
func_ov00_020ce340: ; 0x020ce340
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov sl, r0
	ldr r4, [sl, #8]
	ldr r0, [r2, #8]
	ldr r5, [r2]
	sub r8, r0, r4
	smull r2, r0, r8, r8
	ldr r6, [sl]
	adds r4, r2, #0x800
	sub r7, r5, r6
	smull r2, r6, r7, r7
	adc r0, r0, #0
	adds sb, r2, #0x800
	mov r2, r4, lsr #0xc
	smull r5, r4, r1, r1
	adc r6, r6, #0
	adds r5, r5, #0x800
	mov sb, sb, lsr #0xc
	orr sb, sb, r6, lsl #20
	orr r2, r2, r0, lsl #20
	add r0, sb, r2
	adc r4, r4, #0
	mov r5, r5, lsr #0xc
	orr r5, r5, r4, lsl #20
	cmp r0, r5
	mov sb, r3
	mov r6, r1
	mov r5, r1, asr #0x1f
	mov r1, #0
	movle r0, r1
	ldmleia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	bl func_01ff9958
	mov r4, r0
	mov r0, r7
	mov r1, r4
	bl func_02002c14
	mov r7, r0
	mov r0, r8
	mov r1, r4
	bl func_02002c14
	umull r3, r2, r6, r7
	mov r1, r7, asr #0x1f
	mla r2, r6, r1, r2
	mla r2, r5, r7, r2
	adds r3, r3, #0x800
	mov r1, r0, asr #0x1f
	adc r2, r2, #0
	mov r4, r3, lsr #0xc
	orr r4, r4, r2, lsl #20
	umull r3, r2, r6, r0
	mla r2, r6, r1, r2
	ldr r7, [sl]
	adds r1, r3, #0x800
	mla r2, r5, r0, r2
	add r4, r7, r4
	str r4, [sb]
	ldr r4, [sl, #8]
	adc r0, r2, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r4, r1
	str r0, [sb, #8]
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end func_ov00_020ce340

	.global func_ov00_020ce440
	arm_func_start func_ov00_020ce440
func_ov00_020ce440: ; 0x020ce440
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x1c
	mov r6, r0
	mov r5, r1
	mov r7, r2
	add r2, sp, #0x10
	mov r0, r5
	mov r1, r6
	mov r4, r3
	bl func_01ff9bf8
	add r0, sp, #0x10
	add r1, sp, #0
	bl func_01ff9d4c
	add r0, sp, #0
	mov r1, r7
	bl func_01ff9c2c
	rsb r1, r0, #0
	str r1, [sp, #0xc]
	add r0, sp, #0
	mov r1, r6
	bl func_01ff9c2c
	mov r7, r0
	add r0, sp, #0
	mov r1, r5
	bl func_01ff9c2c
	ldr r2, [sp, #0xc]
	sub r1, r7, r0
	add r0, r0, r2
	bl func_01ff98e0
	rsbs r0, r0, #0
	movmi r0, #0
	bmi _020ce4c8
	cmp r0, #0x1000
	movgt r0, #0x1000
_020ce4c8:
	ldr ip, [r5]
	ldr r1, [r6]
	sub r1, r1, ip
	smull r3, r2, r1, r0
	adds r3, r3, #0x800
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r1, ip, r2
	str r1, [r4]
	ldr ip, [r5, #4]
	ldr r1, [r6, #4]
	sub r1, r1, ip
	smull r3, r2, r1, r0
	adds r3, r3, #0x800
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r1, ip, r2
	str r1, [r4, #4]
	ldr r3, [r5, #8]
	ldr r1, [r6, #8]
	sub r1, r1, r3
	smull r2, r0, r1, r0
	adds r1, r2, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r3, r1
	str r0, [r4, #8]
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, pc}
	arm_func_end func_ov00_020ce440

	.global func_ov00_020ce548
	arm_func_start func_ov00_020ce548
func_ov00_020ce548: ; 0x020ce548
	stmdb sp!, {r3, lr}
	ldr r0, _020ce58c ; =data_027e0f6c
	ldrh r2, [r1]
	ldr r1, [r0]
	add r0, sp, #0
	bl func_ov00_02093a1c
	ldr r0, [sp]
	mov r1, r0
	mov r0, r0, lsr #0x16
	and r0, r0, #1
	cmp r0, #1
	movne r0, r1, lsr #0x1e
	andne r0, r0, #1
	cmpne r0, #1
	moveq r0, #0
	movne r0, #1
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020ce548
_020ce58c: .word data_027e0f6c

	.global func_ov00_020ce590
	arm_func_start func_ov00_020ce590
func_ov00_020ce590: ; 0x020ce590
	stmdb sp!, {r3, lr}
	ldr r0, _020ce5d4 ; =data_027e0f6c
	ldrh r2, [r1]
	ldr r1, [r0]
	add r0, sp, #0
	bl func_ov00_02093a1c
	ldr r0, [sp]
	mov r1, r0
	mov r0, r0, lsr #0x16
	and r0, r0, #1
	cmp r0, #1
	movne r0, r1, lsr #0x1e
	andne r0, r0, #1
	cmpne r0, #1
	moveq r0, #0
	movne r0, #1
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020ce590
_020ce5d4: .word data_027e0f6c

	.global func_ov00_020ce5d8
	arm_func_start func_ov00_020ce5d8
func_ov00_020ce5d8: ; 0x020ce5d8
	stmdb sp!, {r3, lr}
	mov r0, r1
	ldr r1, [r0]
	ldr r1, [r1, #0x54]
	blx r1
	cmp r0, #0
	moveq r1, #0
	ldrne r1, [r0, #0xc]
	mov r0, r1, lsr #0x16
	and r0, r0, #1
	cmp r0, #1
	movne r0, r1, lsr #0x1e
	andne r0, r0, #1
	cmpne r0, #1
	moveq r0, #0
	movne r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020ce5d8

	.global func_ov00_020ce61c
	arm_func_start func_ov00_020ce61c
func_ov00_020ce61c: ; 0x020ce61c
	ldr r2, _020ce62c ; =data_ov00_020e890c
	str r2, [r0]
	str r1, [r0, #4]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020ce61c
_020ce62c: .word data_ov00_020e890c

	.global func_ov00_020ce630
	arm_func_start func_ov00_020ce630
func_ov00_020ce630: ; 0x020ce630
	ldr r2, _020ce640 ; =data_ov00_020e890c
	str r2, [r0]
	str r1, [r0, #4]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020ce630
_020ce640: .word data_ov00_020e890c

	.global func_ov00_020ce644
	arm_func_start func_ov00_020ce644
func_ov00_020ce644: ; 0x020ce644
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020ce644

	.global func_ov00_020ce64c
	arm_func_start func_ov00_020ce64c
func_ov00_020ce64c: ; 0x020ce64c
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r3, _020ce6ac ; =data_027e0f6c
	ldrh r2, [r1]
	ldr r1, [r3]
	mov r4, r0
	add r0, sp, #4
	bl func_ov00_02093a1c
	ldr r0, [sp, #4]
	mov r1, r0, lsr #0x5
	and r1, r1, #3
	cmp r1, #2
	addne sp, sp, #8
	movne r0, #1
	ldmneia sp!, {r4, pc}
	str r0, [sp]
	ldr r0, [r4, #4]
	add r1, sp, #0
	ldr r2, [r0]
	ldr r2, [r2, #0x4c]
	blx r2
	mov r0, #0
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020ce64c
_020ce6ac: .word data_027e0f6c

	.global func_ov00_020ce6b0
	arm_func_start func_ov00_020ce6b0
func_ov00_020ce6b0: ; 0x020ce6b0
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020ce6b0

	.global func_ov00_020ce6b8
	arm_func_start func_ov00_020ce6b8
func_ov00_020ce6b8: ; 0x020ce6b8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020ce6b8

	.global func_ov00_020ce6d4
	arm_func_start func_ov00_020ce6d4
func_ov00_020ce6d4: ; 0x020ce6d4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020ce6d4

	.global func_ov00_020ce6e8
	arm_func_start func_ov00_020ce6e8
func_ov00_020ce6e8: ; 0x020ce6e8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020ce6e8

	.global func_ov00_020ce704
	thumb_func_start func_ov00_020ce704
func_ov00_020ce704: ; 0x020ce704
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0
	add r1, r4, #4
	mov r2, #0x10
	str r0, [r4]
	blx func_020078f4
	mov r0, #0
	mvn r0, r0
	str r0, [r4, #0x14]
	mov r0, #1
	lsl r0, r0, #0x10
	str r0, [r4, #0x18]
	mov r2, #0
	str r2, [r4, #0x1c]
	lsr r0, r0, #1
	str r0, [r4, #0x20]
	add r0, r4, #0
	mov r1, #1
	add r0, #0x24
	strb r1, [r0]
	str r2, [r4, #0x28]
	str r2, [r4, #0x2c]
	str r2, [r4, #0x30]
	str r2, [r4, #0x34]
	add r4, #0x38
	strb r2, [r4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_020ce704

	.global func_ov00_020ce740
	arm_func_start func_ov00_020ce740
func_ov00_020ce740: ; 0x020ce740
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #4
	ldr r1, _020ce8c4 ; =data_027e0618
	mov r7, r0
	ldrh r5, [r1, #0xf2]
	ldr r0, [r7]
	subs r0, r0, r5
	str r0, [r7]
	movmi r0, #0
	strmi r0, [r7]
	ldr r0, _020ce8c4 ; =data_027e0618
	ldrb r0, [r0, #0x101]
	cmp r0, #0
	bne _020ce818
	mov r6, #0
	ldr sl, _020ce8c8 ; =data_ov00_020eec9c
	mov sb, #1
	mov r8, #0x3c
	mov r4, r6
_020ce78c:
	add r1, r7, r6, lsl #2
	ldr r0, [r1, #4]
	cmp r0, #0
	ble _020ce7cc
	sub r0, r0, r5
	str r0, [r1, #4]
	cmp r0, #0
	bgt _020ce7cc
	str r4, [r1, #4]
	ldr r0, [r7]
	cmp r0, #0
	bne _020ce7cc
	mov r0, sl
	mov r1, sb
	bl func_ov00_020d77e4
	str r8, [r7]
_020ce7cc:
	add r6, r6, #1
	cmp r6, #4
	blt _020ce78c
	ldr r0, _020ce8c8 ; =data_ov00_020eec9c
	mov r1, #1
	bl func_ov00_020d7f18
	cmp r0, #0
	beq _020ce804
	ldr r0, _020ce8c8 ; =data_ov00_020eec9c
	ldr r0, [r0, #0x20]
	cmp r0, #0
	bne _020ce804
	ldr r0, _020ce8cc ; =data_ov00_020eec68
	bl func_ov00_020d71a0
_020ce804:
	ldr r1, [r7, #0x14]
	cmp r1, #0
	blt _020ce818
	ldr r0, _020ce8c8 ; =data_ov00_020eec9c
	bl func_ov00_020d7d18
_020ce818:
	ldr r0, [r7, #0x28]
	cmp r0, #0
	ble _020ce888
	cmp r0, #3
	mov r4, #0
	bgt _020ce84c
	ldr r1, _020ce8d0 ; =0x00000468
	ldr r2, _020ce8d4 ; =data_027e0f94
	mov r0, r7
	sub r3, r4, #2
	str r4, [sp]
	bl func_ov00_020cec60
	b _020ce888
_020ce84c:
	cmp r0, #6
	bgt _020ce870
	ldr r1, _020ce8d8 ; =0x00000469
	ldr r2, _020ce8d4 ; =data_027e0f94
	mov r0, r7
	sub r3, r4, #2
	str r4, [sp]
	bl func_ov00_020cec60
	b _020ce888
_020ce870:
	ldr r1, _020ce8dc ; =0x0000046a
	ldr r2, _020ce8d4 ; =data_027e0f94
	mov r0, r7
	sub r3, r4, #2
	str r4, [sp]
	bl func_ov00_020cec60
_020ce888:
	mov r4, #0
	str r4, [r7, #0x28]
	ldrb r0, [r7, #0x38]
	cmp r0, #0
	beq _020ce8b4
	ldr r1, _020ce8e0 ; =0x00000391
	mov r0, r7
	add r2, r7, #0x2c
	sub r3, r1, #0x394
	str r4, [sp]
	bl func_ov00_020cec60
_020ce8b4:
	mov r0, #0
	strb r0, [r7, #0x38]
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov00_020ce740
_020ce8c4: .word data_027e0618
_020ce8c8: .word data_ov00_020eec9c
_020ce8cc: .word data_ov00_020eec68
_020ce8d0: .word 0x00000468
_020ce8d4: .word data_027e0f94
_020ce8d8: .word 0x00000469
_020ce8dc: .word 0x0000046a
_020ce8e0: .word 0x00000391

	.global func_ov00_020ce8e4
	arm_func_start func_ov00_020ce8e4
func_ov00_020ce8e4: ; 0x020ce8e4
	cmp r1, #0
	movle r1, #1
	mov ip, #0
_020ce8f0:
	add r3, r0, ip, lsl #2
	ldr r2, [r3, #4]
	cmp r2, #0
	streq r1, [r3, #4]
	bxeq lr
	add ip, ip, #1
	cmp ip, #4
	blt _020ce8f0
	bx lr
	arm_func_end func_ov00_020ce8e4

	.global func_ov00_020ce914
	arm_func_start func_ov00_020ce914
func_ov00_020ce914: ; 0x020ce914
	ldr r2, _020ce96c ; =data_027e0f64
	ldr r3, [r2]
	ldr ip, [r3, #4]
	ldr r3, [ip, #0x26c]
	str r3, [r1]
	ldr r3, [ip, #0x270]
	str r3, [r1, #4]
	ldr r3, [ip, #0x274]
	str r3, [r1, #8]
	ldrb r0, [r0, #0x24]
	cmp r0, #0
	bne _020ce964
	ldr r0, [r2]
	ldr r2, [r0, #4]
	ldr r0, [r2, #0x260]
	str r0, [r1]
	ldr r0, [r2, #0x264]
	str r0, [r1, #4]
	ldr r0, [r2, #0x268]
	str r0, [r1, #8]
_020ce964:
	mov r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020ce914
_020ce96c: .word data_027e0f64

	.global func_ov00_020ce970
	arm_func_start func_ov00_020ce970
func_ov00_020ce970: ; 0x020ce970
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r1
	add r1, sp, #0
	mov r4, r0
	bl func_ov00_020ce914
	ldr r1, _020cea34 ; =data_027e0f64
	ldr r3, [r5]
	ldr r1, [r1]
	ldr r2, [sp]
	add r0, r1, r0, lsl #2
	ldr r0, [r0, #4]
	sub r2, r3, r2
	add r0, r0, #0x200
	ldrsh r0, [r0, #0x26]
	cmp r0, #0
	beq _020ce9e8
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x1
	add r1, r0, #1
	ldr r0, _020cea38 ; =data_02050f54
	mov r1, r1, lsl #0x1
	ldrsh r0, [r0, r1]
	smull r1, r0, r2, r0
	adds r1, r1, #0x800
	adc r0, r0, #0
	mov r2, r1, lsr #0xc
	orr r2, r2, r0, lsl #20
_020ce9e8:
	ldr r1, [r4, #0x20]
	mov r0, #0
	cmp r1, #0
	beq _020cea00
	mov r0, r2
	bl func_01ff98e0
_020cea00:
	mov r0, r0, lsl #0x6
	add r0, r0, #0x800
	mov r1, r0, asr #0xc
	cmp r1, #0x3f
	movgt r1, #0x3f
	bgt _020cea24
	mvn r0, #0x3f
	cmp r1, r0
	movlt r1, r0
_020cea24:
	mov r0, r1, lsl #0x18
	mov r0, r0, asr #0x18
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020ce970
_020cea34: .word data_027e0f64
_020cea38: .word data_02050f54

	.global func_ov00_020cea3c
	arm_func_start func_ov00_020cea3c
func_ov00_020cea3c: ; 0x020cea3c
	mov r1, r0, asr #0x4
	ldr r0, _020cea7c ; =data_02050f54
	mov r1, r1, lsl #0x2
	ldrsh r0, [r0, r1]
	mov r0, r0, lsl #0x5
	add r0, r0, #0x800
	mov r1, r0, asr #0xc
	cmp r1, #0x1f
	movgt r1, #0x1f
	bgt _020cea70
	mvn r0, #0x1f
	cmp r1, r0
	movlt r1, r0
_020cea70:
	mov r0, r1, lsl #0x18
	mov r0, r0, asr #0x18
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020cea3c
_020cea7c: .word data_02050f54

	.global func_ov00_020cea80
	arm_func_start func_ov00_020cea80
func_ov00_020cea80: ; 0x020cea80
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r5, r1
	add r1, sp, #0
	mov r6, r0
	mov r4, r2
	bl func_ov00_020ce914
	add r0, sp, #0
	mov r1, r5
	bl func_01ff9ec0
	add r0, sp, #0
	mov r1, r5
	bl func_01ff9ec0
	mov r1, r0
	mov r0, r6
	mov r2, r4
	bl func_ov00_020cedbc
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov00_020cea80

	.global func_ov00_020ceacc
	arm_func_start func_ov00_020ceacc
func_ov00_020ceacc: ; 0x020ceacc
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #4
	mov r6, r2
	mov r7, r1
	mov r8, r0
	mov r1, r6
	mov r5, r3
	bl func_ov00_020ce970
	mov r4, r0
	mov r0, r8
	mov r1, r6
	mov r2, #0
	bl func_ov00_020cea80
	str r5, [sp]
	mov r3, r0
	mov r1, r7
	mov r2, r4
	ldr r0, _020ceb20 ; =data_ov00_020eec9c
	bl func_ov00_020d7b80
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_020ceacc
_020ceb20: .word data_ov00_020eec9c

	.global func_ov00_020ceb24
	arm_func_start func_ov00_020ceb24
func_ov00_020ceb24: ; 0x020ceb24
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr r3, _020cebc4 ; =data_ov00_020eec9c
	mov r4, r1
	ldr r1, [r3, #0x20]
	cmp r1, #0
	bne _020ceb9c
	ldr r1, _020cebc8 ; =0x00000107
	cmp r4, r1
	blo _020ceb74
	add r1, r1, #3
	cmp r4, r1
	bhi _020ceb74
	mov r1, r2
	mov r0, r3
	mov r2, #1
	mov r3, #0
	bl func_ov00_020d8510
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_020ceb74:
	mov r1, r2
	bl func_ov00_020ce970
	mov r2, r0
	mov r3, #0
	ldr r0, _020cebc4 ; =data_ov00_020eec9c
	mov r1, r4
	str r3, [sp]
	bl func_ov00_020d7b80
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_020ceb9c:
	mov r1, r2
	bl func_ov00_020ce970
	mov r2, r0
	mov r3, #0
	ldr r0, _020cebc4 ; =data_ov00_020eec9c
	mov r1, r4
	str r3, [sp]
	bl func_ov00_020d7b80
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020ceb24
_020cebc4: .word data_ov00_020eec9c
_020cebc8: .word 0x00000107

	.global func_ov00_020cebcc
	arm_func_start func_ov00_020cebcc
func_ov00_020cebcc: ; 0x020cebcc
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r0, r2, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r4, r1
	bl func_ov00_020cea3c
	mov r2, r0
	mov r3, #0
	ldr r0, _020cec04 ; =data_ov00_020eec9c
	mov r1, r4
	str r3, [sp]
	bl func_ov00_020d7b80
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020cebcc
_020cec04: .word data_ov00_020eec9c

	.global func_ov00_020cec08
	arm_func_start func_ov00_020cec08
func_ov00_020cec08: ; 0x020cec08
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #8
	mov r6, r2
	mov r7, r1
	mov r8, r0
	mov r1, r6
	mov r5, r3
	bl func_ov00_020ce970
	mov r4, r0
	mov r0, r8
	mov r1, r6
	mov r2, #0
	bl func_ov00_020cea80
	stmia sp, {r0, r5}
	ldr r0, _020cec5c ; =data_ov00_020eec9c
	mov r2, r7
	mov r3, r4
	mvn r1, #0
	bl func_ov00_020d7d3c
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_020cec08
_020cec5c: .word data_ov00_020eec9c

	.global func_ov00_020cec60
	arm_func_start func_ov00_020cec60
func_ov00_020cec60: ; 0x020cec60
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #8
	mov r8, r0
	ldr r0, _020cecd0 ; =data_ov00_020eec9c
	mov r6, r2
	mov r7, r1
	mov r5, r3
	bl func_ov00_020d7f34
	mov r2, r0
	mov r0, r8
	mov r1, r6
	bl func_ov00_020cea80
	ldr r1, _020cecd4 ; =0x000002fd
	mov r4, r0
	cmp r7, r1
	mov r0, r8
	mov r1, r6
	moveq r4, #0
	bl func_ov00_020ce970
	mov r3, r0
	ldr ip, [sp, #0x20]
	ldr r0, _020cecd0 ; =data_ov00_020eec9c
	mov r2, r7
	bic r1, r5, #0x80000000
	stmia sp, {r4, ip}
	bl func_ov00_020d7d3c
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_020cec60
_020cecd0: .word data_ov00_020eec9c
_020cecd4: .word 0x000002fd

	.global func_ov00_020cecd8
	arm_func_start func_ov00_020cecd8
func_ov00_020cecd8: ; 0x020cecd8
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #8
	ldr r4, _020ced5c ; =data_027e0e60
	mov r6, r0
	ldr r0, [r4]
	mov r5, r1
	mov r4, r2
	mov r7, r3
	bl func_ov00_0208335c
	ldr r2, [sp, #0x20]
	mov r1, r4
	mla r3, r2, r0, r7
	mov r0, r6
	orr r8, r3, #0x80000000
	bl func_ov00_020ce970
	mov r7, r0
	ldr r0, _020ced60 ; =data_ov00_020eec9c
	mov r1, r5
	bl func_ov00_020d7f34
	mov r1, r4
	mov r2, r0
	mov r0, r6
	bl func_ov00_020cea80
	mov r1, r8
	mov r2, r5
	mov r3, r7
	str r0, [sp]
	ldr r4, [sp, #0x24]
	ldr r0, _020ced60 ; =data_ov00_020eec9c
	str r4, [sp, #4]
	bl func_ov00_020d7d3c
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_020cecd8
_020ced5c: .word data_027e0e60
_020ced60: .word data_ov00_020eec9c

	.global func_ov00_020ced64
	arm_func_start func_ov00_020ced64
func_ov00_020ced64: ; 0x020ced64
	ldr ip, _020ced74 ; =func_ov00_020d8510
	ldr r0, _020ced78 ; =data_ov00_020eec9c
	bic r2, r2, #0x80000000
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020ced64
_020ced74: .word func_ov00_020d8510
_020ced78: .word data_ov00_020eec9c

	.global func_ov00_020ced7c
	arm_func_start func_ov00_020ced7c
func_ov00_020ced7c: ; 0x020ced7c
	stmdb sp!, {r4, r5, r6, lr}
	ldr r0, _020cedb4 ; =data_027e0e60
	mov r5, r2
	ldr r0, [r0]
	mov r4, r3
	mov r6, r1
	bl func_ov00_0208335c
	mla r2, r4, r0, r5
	ldr r3, [sp, #0x10]
	ldr r0, _020cedb8 ; =data_ov00_020eec9c
	mov r1, r6
	orr r2, r2, #0x80000000
	bl func_ov00_020d8510
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020ced7c
_020cedb4: .word data_027e0e60
_020cedb8: .word data_ov00_020eec9c

	.global func_ov00_020cedbc
	arm_func_start func_ov00_020cedbc
func_ov00_020cedbc: ; 0x020cedbc
	stmdb sp!, {r3, lr}
	ldr r3, [r0, #0x18]
	cmp r2, #0
	ldr r2, [r0, #0x1c]
	movne r3, r3, lsl #0x1
	cmp r2, r3
	mov r0, #0
	beq _020cede8
	sub r0, r1, r2
	sub r1, r3, r2
	bl func_01ff98e0
_020cede8:
	rsb r0, r0, r0, lsl #8
	add r0, r0, #0x800
	mov r0, r0, asr #0xc
	cmp r0, #0xff
	movgt r0, #0xff
	bgt _020cee08
	cmp r0, #0
	movlt r0, #0
_020cee08:
	and r0, r0, #0xff
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020cedbc

	.global func_ov00_020cee10
	arm_func_start func_ov00_020cee10
func_ov00_020cee10: ; 0x020cee10
	stmdb sp!, {r3, lr}
	ldr ip, [r0]
	cmp ip, #0x20
	ldmgeia sp!, {r3, pc}
	mov r2, #0xc
	mul r3, ip, r2
	add ip, r0, #4
	ldr r2, [r1]
	add lr, ip, r3
	str r2, [ip, r3]
	ldr r2, [r1, #4]
	str r2, [lr, #4]
	ldr r1, [r1, #8]
	str r1, [lr, #8]
	ldr r1, [r0]
	add r1, r1, #1
	str r1, [r0]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020cee10

	.global func_ov00_020cee58
	arm_func_start func_ov00_020cee58
func_ov00_020cee58: ; 0x020cee58
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r8, r0
	ldr r0, [r8]
	mov r7, r1
	mov r6, r2
	mov r5, r3
	cmp r0, #0
	mov r4, #0
	ble _020ceed8
	add sb, r8, #4
_020cee80:
	mov r0, r7
	mov r1, sb
	bl func_01ff9ec0
	cmp r0, r6
	bgt _020ceec4
	cmp r5, #0
	beq _020ceebc
	mov r0, #0xc
	mla r1, r4, r0, r8
	ldr r0, [r1, #4]
	str r0, [r5]
	ldr r0, [r1, #8]
	str r0, [r5, #4]
	ldr r0, [r1, #0xc]
	str r0, [r5, #8]
_020ceebc:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_020ceec4:
	ldr r0, [r8]
	add r4, r4, #1
	cmp r4, r0
	add sb, sb, #0xc
	blt _020cee80
_020ceed8:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end func_ov00_020cee58

	.global func_ov00_020ceee0
	arm_func_start func_ov00_020ceee0
func_ov00_020ceee0: ; 0x020ceee0
	ldrb r1, [r0]
	mov r2, #0
	eor r1, r1, #1
	strb r1, [r0]
	ldrb r1, [r0, #1]
	eor r1, r1, #1
	strb r1, [r0, #1]
	ldrb r1, [r0]
	add r0, r0, r1, lsl #2
	ldr r0, [r0, #4]
	str r2, [r0]
	bx lr
	arm_func_end func_ov00_020ceee0

	.global func_ov00_020cef10
	arm_func_start func_ov00_020cef10
func_ov00_020cef10: ; 0x020cef10
	ldrb r2, [r0]
	ldr ip, _020cef24 ; =func_ov00_020cee10
	add r0, r0, r2, lsl #2
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020cef10
_020cef24: .word func_ov00_020cee10

	.global func_ov00_020cef28
	arm_func_start func_ov00_020cef28
func_ov00_020cef28: ; 0x020cef28
	stmdb sp!, {r3, lr}
	ldrb ip, [r0, #1]
	add r0, r0, ip, lsl #2
	ldr r0, [r0, #4]
	bl func_ov00_020cee58
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020cef28

	.global func_ov00_020cef40
	arm_func_start func_ov00_020cef40
func_ov00_020cef40: ; 0x020cef40
	mov r1, #0
	strb r1, [r0]
	strb r1, [r0, #1]
	bx lr
	arm_func_end func_ov00_020cef40

	.global func_ov00_020cef50
	arm_func_start func_ov00_020cef50
func_ov00_020cef50: ; 0x020cef50
	stmdb sp!, {r3, lr}
	ldr r0, _020cef94 ; =data_027e0618
	mov r3, #0
	strb r3, [r0, #0x101]
	cmp r1, #0
	beq _020cef84
	ldr r0, _020cef98 ; =data_ov00_020ee734
	blx func_ov00_020d6594
	ldr r0, _020cef94 ; =data_027e0618
	mov r1, #1
	mov r2, #0
	blx func_0202cec8
	ldmia sp!, {r3, pc}
_020cef84:
	ldr r0, _020cef98 ; =data_ov00_020ee734
	mov r1, r2
	blx func_ov00_020d656c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020cef50
_020cef94: .word data_027e0618
_020cef98: .word data_ov00_020ee734

	.global func_ov00_020cef9c
	arm_func_start func_ov00_020cef9c
func_ov00_020cef9c: ; 0x020cef9c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cf4bc
	cmp r0, #0
	ldrne r0, [r4]
	ldrne r0, [r0, #8]
	moveq r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cef9c

	.global func_ov00_020cefbc
	arm_func_start func_ov00_020cefbc
func_ov00_020cefbc: ; 0x020cefbc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cf488
	cmp r0, #0
	ldrne r0, [r4]
	ldrne r0, [r0, #0x14]
	moveq r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cefbc

	.global func_ov00_020cefdc
	arm_func_start func_ov00_020cefdc
func_ov00_020cefdc: ; 0x020cefdc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cf488
	cmp r0, #0
	ldrne r0, [r4]
	ldrne r0, [r0, #0xc]
	moveq r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cefdc

	.global func_ov00_020ceffc
	arm_func_start func_ov00_020ceffc
func_ov00_020ceffc: ; 0x020ceffc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cf4f4
	cmp r0, #0
	ldrne r0, [r4]
	ldrne r0, [r0, #0x28]
	moveq r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020ceffc

	.global func_ov00_020cf01c
	arm_func_start func_ov00_020cf01c
func_ov00_020cf01c: ; 0x020cf01c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cf4f4
	cmp r0, #0
	ldrne r0, [r4]
	ldrne r0, [r0, #0x2c]
	moveq r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cf01c

	.global func_ov00_020cf03c
	arm_func_start func_ov00_020cf03c
func_ov00_020cf03c: ; 0x020cf03c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cf488
	cmp r0, #0
	ldrne r0, [r4]
	ldrne r0, [r0, #0x1c]
	moveq r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cf03c

	.global func_ov00_020cf05c
	arm_func_start func_ov00_020cf05c
func_ov00_020cf05c: ; 0x020cf05c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cf488
	cmp r0, #0
	ldrne r0, [r4]
	ldrne r0, [r0, #0x10]
	moveq r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cf05c

	.global func_ov00_020cf07c
	arm_func_start func_ov00_020cf07c
func_ov00_020cf07c: ; 0x020cf07c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cf4d8
	cmp r0, #0
	ldrne r0, [r4]
	ldrne r0, [r0, #0x2c]
	moveq r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cf07c

	.global func_ov00_020cf09c
	arm_func_start func_ov00_020cf09c
func_ov00_020cf09c: ; 0x020cf09c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cf518
	cmp r0, #0
	ldrne r0, [r4]
	ldrne r0, [r0, #0x4c]
	moveq r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cf09c

	.global func_ov00_020cf0bc
	arm_func_start func_ov00_020cf0bc
func_ov00_020cf0bc: ; 0x020cf0bc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cf518
	cmp r0, #0
	ldrne r0, [r4]
	ldrne r0, [r0, #0x50]
	moveq r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cf0bc

	.global func_ov00_020cf0dc
	arm_func_start func_ov00_020cf0dc
func_ov00_020cf0dc: ; 0x020cf0dc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cf518
	cmp r0, #0
	ldrne r0, [r4]
	ldrne r0, [r0, #0x48]
	moveq r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cf0dc

	.global func_ov00_020cf0fc
	arm_func_start func_ov00_020cf0fc
func_ov00_020cf0fc: ; 0x020cf0fc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cf4f4
	cmp r0, #0
	ldrne r0, [r4]
	ldrne r0, [r0, #0x34]
	moveq r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cf0fc

	.global func_ov00_020cf11c
	arm_func_start func_ov00_020cf11c
func_ov00_020cf11c: ; 0x020cf11c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cf534
	cmp r0, #0
	ldrne r0, [r4]
	ldrne r0, [r0, #0x3c]
	moveq r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cf11c

	.global func_ov00_020cf13c
	arm_func_start func_ov00_020cf13c
func_ov00_020cf13c: ; 0x020cf13c
	stmdb sp!, {r4, r5, r6, lr}
	ldr r2, _020cf1ac ; =data_027e0d3c
	movs r5, r1
	mov r6, r0
	ldr r4, [r2]
	bne _020cf168
	ldr r2, [r4, #0x44]
	mov r0, r4
	add r1, r4, #4
	blx func_ov00_02078e00
	b _020cf184
_020cf168:
	ldr r0, _020cf1b0 ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_02083588
	mov r2, r0
	mov r0, r4
	mov r1, r5
	blx func_ov00_02078e00
_020cf184:
	ldr r0, _020cf1b4 ; =data_027e0c54
	ldrb r0, [r0]
	cmp r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r0, [r6]
	mov r1, #0
	ldr r2, [r0]
	ldr r2, [r2, #0x48]
	blx r2
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020cf13c
_020cf1ac: .word data_027e0d3c
_020cf1b0: .word data_027e0e60
_020cf1b4: .word data_027e0c54

	.global func_ov00_020cf1b8
	arm_func_start func_ov00_020cf1b8
func_ov00_020cf1b8: ; 0x020cf1b8
	stmdb sp!, {r3, lr}
	ldr r0, [r0]
	mov r1, #1
	ldr r2, [r0]
	ldr r2, [r2, #0x48]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020cf1b8

	.global func_ov00_020cf1d4
	arm_func_start func_ov00_020cf1d4
func_ov00_020cf1d4: ; 0x020cf1d4
	stmdb sp!, {r4, lr}
	ldr r0, [r0]
	mov r2, r1
	ldr r4, [r0, #0x18]
	ldrsb r0, [r4]
	cmp r0, #1
	moveq r1, #1
	movne r1, #0
	mov r0, r4
	bl func_ov00_020cef50
	mov r0, r4
	mov r1, #0
	bl func_ov03_020f13b0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cf1d4

	.global func_ov00_020cf20c
	arm_func_start func_ov00_020cf20c
func_ov00_020cf20c: ; 0x020cf20c
	stmdb sp!, {r3, lr}
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #0x30]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020cf20c

	.global func_ov00_020cf224
	arm_func_start func_ov00_020cf224
func_ov00_020cf224: ; 0x020cf224
	ldr ip, _020cf234 ; =func_ov00_020cf238
	mov r2, r1
	mov r1, #1
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020cf224
_020cf234: .word func_ov00_020cf238

	.global func_ov00_020cf238
	arm_func_start func_ov00_020cf238
func_ov00_020cf238: ; 0x020cf238
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl func_ov00_02079e04
	cmp r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r0, [r6]
	mov r1, r5
	ldr r3, [r0]
	mov r2, r4
	ldr r3, [r3, #0x38]
	blx r3
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020cf238

	.global func_ov00_020cf270
	arm_func_start func_ov00_020cf270
func_ov00_020cf270: ; 0x020cf270
	ldrh r0, [r0, #0x22]
	tst r0, r1
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end func_ov00_020cf270

	.global func_ov00_020cf284
	arm_func_start func_ov00_020cf284
func_ov00_020cf284: ; 0x020cf284
	cmp r2, #1
	ldrh r2, [r0, #0x22]
	orreq r1, r2, r1
	mvnne r1, r1
	andne r1, r2, r1
	strh r1, [r0, #0x22]
	bx lr
	arm_func_end func_ov00_020cf284

	.global func_ov00_020cf2a0
	arm_func_start func_ov00_020cf2a0
func_ov00_020cf2a0: ; 0x020cf2a0
	cmp r1, #1
	ldreq r1, _020cf2b4 ; =0x0000ffff
	movne r1, #0
	strh r1, [r0, #0x22]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020cf2a0
_020cf2b4: .word 0x0000ffff

	.global func_ov00_020cf2b8
	arm_func_start func_ov00_020cf2b8
func_ov00_020cf2b8: ; 0x020cf2b8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cf488
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4]
	bl func_ov15_0214d21c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cf2b8

	.global func_ov00_020cf2d8
	arm_func_start func_ov00_020cf2d8
func_ov00_020cf2d8: ; 0x020cf2d8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cf488
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4]
	bl func_ov15_0214d238
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cf2d8

	.global func_ov00_020cf2f8
	arm_func_start func_ov00_020cf2f8
func_ov00_020cf2f8: ; 0x020cf2f8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl func_ov00_020cf488
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r7]
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl func_ov15_0214d248
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_020cf2f8

	.global func_ov00_020cf330
	arm_func_start func_ov00_020cf330
func_ov00_020cf330: ; 0x020cf330
	stmdb sp!, {r3, lr}
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #0x54]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020cf330

	.global func_ov00_020cf348
	arm_func_start func_ov00_020cf348
func_ov00_020cf348: ; 0x020cf348
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cf330
	ldr r2, [r4, #0x14]
	mov r1, #0
_020cf35c:
	ldrsh r0, [r2, #4]
	add r1, r1, #1
	cmp r1, #0xc
	strh r0, [r2], #6
	blt _020cf35c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cf348

	.global func_ov00_020cf374
	arm_func_start func_ov00_020cf374
func_ov00_020cf374: ; 0x020cf374
	ldr ip, _020cf380 ; =func_ov09_0211b6f8
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020cf374
_020cf380: .word func_ov09_0211b6f8

	.global func_ov00_020cf384
	arm_func_start func_ov00_020cf384
func_ov00_020cf384: ; 0x020cf384
	ldr r0, [r0]
	ldr ip, _020cf394 ; =func_ov03_020f7010
	ldr r0, [r0, #0x14]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020cf384
_020cf394: .word func_ov03_020f7010

	.global func_ov00_020cf398
	arm_func_start func_ov00_020cf398
func_ov00_020cf398: ; 0x020cf398
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cf4f4
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4]
	bl func_ov14_02144750
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cf398

	.global func_ov00_020cf3b8
	arm_func_start func_ov00_020cf3b8
func_ov00_020cf3b8: ; 0x020cf3b8
	ldr ip, _020cf3c4 ; =func_ov09_0211b708
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020cf3b8
_020cf3c4: .word func_ov09_0211b708

	.global func_ov00_020cf3c8
	arm_func_start func_ov00_020cf3c8
func_ov00_020cf3c8: ; 0x020cf3c8
	ldr r0, [r0]
	ldr ip, _020cf3d8 ; =func_ov26_021767ec
	ldr r0, [r0, #0xc]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020cf3c8
_020cf3d8: .word func_ov26_021767ec

	.global func_ov00_020cf3dc
	arm_func_start func_ov00_020cf3dc
func_ov00_020cf3dc: ; 0x020cf3dc
	ldr r0, [r0]
	ldr ip, _020cf3ec ; =func_ov03_020f7e0c
	ldr r0, [r0, #0xc]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020cf3dc
_020cf3ec: .word func_ov03_020f7e0c

	.global func_ov00_020cf3f0
	arm_func_start func_ov00_020cf3f0
func_ov00_020cf3f0: ; 0x020cf3f0
	ldr r0, [r0]
	ldr ip, _020cf400 ; =func_ov03_020f7e18
	ldr r0, [r0, #0xc]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020cf3f0
_020cf400: .word func_ov03_020f7e18

	.global func_ov00_020cf404
	arm_func_start func_ov00_020cf404
func_ov00_020cf404: ; 0x020cf404
	ldr ip, _020cf410 ; =func_ov09_0211cc8c
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020cf404
_020cf410: .word func_ov09_0211cc8c

	.global func_ov00_020cf414
	arm_func_start func_ov00_020cf414
func_ov00_020cf414: ; 0x020cf414
	stmdb sp!, {r3, lr}
	ldr r0, [r0]
	ldr r2, [r0]
	ldr r2, [r2, #0x4c]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020cf414

	.global func_ov00_020cf42c
	arm_func_start func_ov00_020cf42c
func_ov00_020cf42c: ; 0x020cf42c
	stmdb sp!, {r3, lr}
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #0x58]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020cf42c

	.global func_ov00_020cf444
	arm_func_start func_ov00_020cf444
func_ov00_020cf444: ; 0x020cf444
	stmdb sp!, {r3, lr}
	ldr r0, _020cf480 ; =data_027e0fb8
	ldr r0, [r0]
	ldrb r0, [r0, #0x79]
	cmp r0, #0
	beq _020cf478
	ldr r0, _020cf484 ; =gItemManager
	mov r1, #1
	ldr r0, [r0]
	bl _ZN11ItemManager18func_ov00_020ad790Ej
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, pc}
_020cf478:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020cf444
_020cf480: .word data_027e0fb8
_020cf484: .word gItemManager

	.global func_ov00_020cf488
	arm_func_start func_ov00_020cf488
func_ov00_020cf488: ; 0x020cf488
	ldrb r0, [r0, #0x26]
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _020cf4b4
_020cf498: ; jump table
	b _020cf4ac ; case 0
	b _020cf4ac ; case 1
	b _020cf4ac ; case 2
	b _020cf4ac ; case 3
	b _020cf4ac ; case 4
_020cf4ac:
	mov r0, #1
	bx lr
_020cf4b4:
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020cf488

	.global func_ov00_020cf4bc
	arm_func_start func_ov00_020cf4bc
func_ov00_020cf4bc: ; 0x020cf4bc
	ldrb r0, [r0, #0x26]
	cmp r0, #8
	bne _020cf4d0
	mov r0, #0
	bx lr
_020cf4d0:
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020cf4bc

	.global func_ov00_020cf4d8
	arm_func_start func_ov00_020cf4d8
func_ov00_020cf4d8: ; 0x020cf4d8
	ldrb r0, [r0, #0x26]
	cmp r0, #4
	bne _020cf4ec
	mov r0, #1
	bx lr
_020cf4ec:
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020cf4d8

	.global func_ov00_020cf4f4
	arm_func_start func_ov00_020cf4f4
func_ov00_020cf4f4: ; 0x020cf4f4
	ldrb r0, [r0, #0x26]
	cmp r0, #1
	cmpne r0, #2
	cmpne r0, #3
	bne _020cf510
	mov r0, #1
	bx lr
_020cf510:
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020cf4f4

	.global func_ov00_020cf518
	arm_func_start func_ov00_020cf518
func_ov00_020cf518: ; 0x020cf518
	ldrb r0, [r0, #0x26]
	cmp r0, #1
	bne _020cf52c
	mov r0, #1
	bx lr
_020cf52c:
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020cf518

	.global func_ov00_020cf534
	arm_func_start func_ov00_020cf534
func_ov00_020cf534: ; 0x020cf534
	ldrb r0, [r0, #0x26]
	cmp r0, #3
	bne _020cf548
	mov r0, #1
	bx lr
_020cf548:
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020cf534

	.global func_ov00_020cf550
	arm_func_start func_ov00_020cf550
func_ov00_020cf550: ; 0x020cf550
	stmdb sp!, {r3, lr}
	ldr r0, _020cf668 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #2
	movne r0, #1
	ldmneia sp!, {r3, pc}
	ldr r0, _020cf66c ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x31
	cmpne r0, #0x32
	cmpne r0, #0x33
	bne _020cf590
	mov r0, #0
	ldmia sp!, {r3, pc}
_020cf590:
	ldr r1, _020cf670 ; =data_027e0c68
	ldrb r0, [r1, #4]
	cmp r0, #0
	ldrne r0, [r1, #0x28]
	cmpne r0, #0
	beq _020cf5d8
	add r0, r0, #0x100
	ldrsh r0, [r0, #0x5c]
	cmp r0, #0
	bgt _020cf5d8
	ldr r0, [r1, #0x30]
	cmp r0, #0
	beq _020cf5d8
	add r0, r0, #0x100
	ldrsh r0, [r0, #0x5c]
	cmp r0, #0
	movle r0, #0
	ldmleia sp!, {r3, pc}
_020cf5d8:
	ldr r0, _020cf670 ; =data_027e0c68
	bl func_0203673c
	cmp r0, #0
	beq _020cf610
	ldrb r0, [r0, #0x1c]
	cmp r0, #1
	cmpne r0, #2
	bne _020cf600
	mov r0, #1
	b _020cf604
_020cf600:
	mov r0, #0
_020cf604:
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, pc}
_020cf610:
	ldr r0, _020cf670 ; =data_027e0c68
	ldr r0, [r0, #0x20]
	cmp r0, #0
	beq _020cf648
	ldrb r0, [r0, #0x1c]
	cmp r0, #1
	cmpne r0, #2
	bne _020cf638
	mov r0, #1
	b _020cf63c
_020cf638:
	mov r0, #0
_020cf63c:
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, pc}
_020cf648:
	ldr r0, _020cf674 ; =data_027e1054
	ldr r0, [r0]
	ldr r0, [r0, #4]
	ldrb r0, [r0, #0x99]
	cmp r0, #0
	movne r0, #0
	moveq r0, #1
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020cf550
_020cf668: .word data_027e0618
_020cf66c: .word data_027e0d38
_020cf670: .word data_027e0c68
_020cf674: .word data_027e1054

	.global func_ov00_020cf678
	arm_func_start func_ov00_020cf678
func_ov00_020cf678: ; 0x020cf678
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cf550
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov00_020cf0fc
	movs r4, r0
	moveq r0, #0
	ldrne r0, [r4, #0x80]
	cmp r4, #0
	cmpne r0, #0
	ldrneb r0, [r0]
	cmpne r0, #0
	beq _020cf6d4
	ldr r0, _020cf73c ; =data_027e0f74
	mov r1, #0x82
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, pc}
_020cf6d4:
	cmp r4, #0
	beq _020cf6f0
	mov r0, r4
	bl func_ov14_021521e4
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, pc}
_020cf6f0:
	bl func_ov00_020cf948
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, _020cf740 ; =data_027e077c
	ldr r1, _020cf744 ; =data_02056be4
	ldr r0, [r0]
	ldrb r0, [r1, r0]
	tst r0, #1
	bne _020cf734
	ldr r0, _020cf748 ; =data_027e103c
	ldr r1, _020cf74c ; =0x0000018f
	ldr r0, [r0]
	bl func_ov00_020cf8fc
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, pc}
_020cf734:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020cf678
_020cf73c: .word data_027e0f74
_020cf740: .word data_027e077c
_020cf744: .word data_02056be4
_020cf748: .word data_027e103c
_020cf74c: .word 0x0000018f

	.global func_ov00_020cf750
	arm_func_start func_ov00_020cf750
func_ov00_020cf750: ; 0x020cf750
	stmdb sp!, {r4, lr}
	ldr r1, _020cf7c0 ; =gItemManager
	mov r4, r0
	ldr r0, [r1]
	mov r1, #0x21
	bl _ZN11ItemManager7HasItemEj
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	bl func_ov00_020cf550
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov00_020cf0fc
	cmp r0, #0
	beq _020cf7ac
	mov r0, r4
	bl func_ov00_020cf0fc
	bl func_ov14_02152220
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, pc}
_020cf7ac:
	bl func_ov00_020cf948
	cmp r0, #0
	movne r0, #0
	moveq r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020cf750
_020cf7c0: .word gItemManager

	.global func_ov00_020cf7c4
	arm_func_start func_ov00_020cf7c4
func_ov00_020cf7c4: ; 0x020cf7c4
	ldrb r0, [r0, #0x26]
	cmp r0, #6
	cmpne r0, #7
	cmpne r0, #8
	bne _020cf7e0
	mov r0, #0
	bx lr
_020cf7e0:
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020cf7c4

	.global func_ov00_020cf7e8
	arm_func_start func_ov00_020cf7e8
func_ov00_020cf7e8: ; 0x020cf7e8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cf7c4
	cmp r0, #0
	bne _020cf80c
	ldr r0, [r4, #0x14]
	mov r1, #0
	strb r1, [r0, #0x90]
	ldmia sp!, {r4, pc}
_020cf80c:
	mov r0, r4
	mov r1, #0x9f
	bl func_ov00_020cf864
	cmp r0, #0
	ble _020cf850
	ldr r0, _020cf860 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #2
	bne _020cf840
	ldr r0, [r4]
	ldr r1, [r0]
	ldr r1, [r1, #0x60]
	blx r1
_020cf840:
	ldr r0, [r4, #0x14]
	mov r1, #1
	strb r1, [r0, #0x90]
	ldmia sp!, {r4, pc}
_020cf850:
	ldr r0, [r4, #0x14]
	mov r1, #0
	strb r1, [r0, #0x90]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020cf7e8
_020cf860: .word data_027e0618

	.global func_ov00_020cf864
	arm_func_start func_ov00_020cf864
func_ov00_020cf864: ; 0x020cf864
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r6, #0
	mov sl, r0
	mov sb, r1
	mov r7, r6
	mov r8, r6
	mov fp, #0x1000
	mov r4, r6
	mov r5, #1
_020cf888:
	tst sb, r5, lsl r7
	beq _020cf8e4
	ldr r0, [sl, #0x14]
	add r1, r0, r8
	ldrsh r0, [r0, r8]
	ldrsh r2, [r1, #2]
	cmp r0, r2
	moveq r0, r4
	beq _020cf8d0
	ldrsh r1, [r1, #4]
	cmp r0, r1
	moveq r0, fp
	beq _020cf8d0
	sub r0, r0, r2
	sub r1, r1, r2
	mov r0, r0, lsl #0xc
	mov r1, r1, lsl #0xc
	bl func_01ff98e0
_020cf8d0:
	cmp r0, r6
	movle r0, r6
	mov r6, r0
	cmp r0, #0x1000
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020cf8e4:
	add r7, r7, #1
	cmp r7, #0xc
	add r8, r8, #6
	blt _020cf888
	mov r0, r6
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end func_ov00_020cf864

	.global func_ov00_020cf8fc
	arm_func_start func_ov00_020cf8fc
func_ov00_020cf8fc: ; 0x020cf8fc
	stmdb sp!, {r3, lr}
	mov ip, #0
	mov lr, ip
	mov r3, #1
_020cf90c:
	tst r1, r3, lsl ip
	beq _020cf930
	ldr r2, [r0, #0x14]
	ldrsh r2, [r2, lr]
	add r2, r2, r2, lsr #31
	mov r2, r2, asr #0x1
	cmp r2, #0
	movgt r0, r3
	ldmgtia sp!, {r3, pc}
_020cf930:
	add ip, ip, #1
	cmp ip, #0xc
	add lr, lr, #6
	blt _020cf90c
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020cf8fc

	.global func_ov00_020cf948
	arm_func_start func_ov00_020cf948
func_ov00_020cf948: ; 0x020cf948
	stmdb sp!, {r3, lr}
	ldr r0, _020cf9c8 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #2
	bne _020cf97c
	bl func_ov00_02079e04
	cmp r0, #0
	bne _020cf97c
	ldr r0, _020cf9cc ; =data_ov09_0211f5b4
	bl func_ov03_020f3ff8
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, pc}
_020cf97c:
	ldr r0, _020cf9d0 ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #2
	bne _020cf99c
	mov r0, #1
	ldmia sp!, {r3, pc}
_020cf99c:
	ldr r0, _020cf9d4 ; =data_027e0db0
	ldr r0, [r0, #4]
	cmp r0, #0
	movgt r0, #1
	ldmgtia sp!, {r3, pc}
	ldr r0, _020cf9d8 ; =data_027e103c
	mov r1, #0x9f
	ldr r0, [r0]
	bl func_ov00_020cf8fc
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020cf948
_020cf9c8: .word data_027e0618
_020cf9cc: .word data_ov09_0211f5b4
_020cf9d0: .word data_027e0d38
_020cf9d4: .word data_027e0db0
_020cf9d8: .word data_027e103c

	.global func_ov00_020cf9dc
	arm_func_start func_ov00_020cf9dc
func_ov00_020cf9dc: ; 0x020cf9dc
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r3, [r6, #0x14]
	mov r5, r1
	mov r4, r2
	strb r5, [r3, #0x96]
	bl func_ov00_020cf3b8
	mov r0, r6
	bl func_ov00_020cf398
	cmp r4, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r1, [r6, #0x14]
	cmp r5, #0
	ldrnesh r0, [r1, #0x2e]
	strneh r0, [r1, #0x2a]
	ldreqsh r0, [r1, #0x2c]
	streqh r0, [r1, #0x2a]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020cf9dc

	.global func_ov00_020cfa24
	arm_func_start func_ov00_020cfa24
func_ov00_020cfa24: ; 0x020cfa24
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r3, [r6, #0x14]
	mov r5, r1
	mov r4, r2
	strb r5, [r3, #0x97]
	bl func_ov00_020cf3b8
	cmp r4, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r1, [r6, #0x14]
	cmp r5, #0
	ldrnesh r0, [r1, #0x34]
	strneh r0, [r1, #0x30]
	ldreqsh r0, [r1, #0x32]
	streqh r0, [r1, #0x30]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020cfa24

	.global func_ov00_020cfa64
	arm_func_start func_ov00_020cfa64
func_ov00_020cfa64: ; 0x020cfa64
	ldr r0, [r0, #0x14]
	ldrb r0, [r0, #0x97]
	bx lr
	arm_func_end func_ov00_020cfa64

	.global func_ov00_020cfa70
	arm_func_start func_ov00_020cfa70
func_ov00_020cfa70: ; 0x020cfa70
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r3, [r6, #0x14]
	mov r5, r1
	mov r4, r2
	strb r5, [r3, #0x98]
	bl func_ov00_020cf398
	cmp r4, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r1, [r6, #0x14]
	cmp r5, #0
	ldrnesh r0, [r1, #0x3a]
	strneh r0, [r1, #0x36]
	ldreqsh r0, [r1, #0x38]
	streqh r0, [r1, #0x36]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020cfa70

	.global func_ov00_020cfab0
	arm_func_start func_ov00_020cfab0
func_ov00_020cfab0: ; 0x020cfab0
	ldr r0, [r0, #0x14]
	ldrb r0, [r0, #0x98]
	bx lr
	arm_func_end func_ov00_020cfab0

	.global func_ov00_020cfabc
	arm_func_start func_ov00_020cfabc
func_ov00_020cfabc: ; 0x020cfabc
	ldr r3, [r0, #0x14]
	cmp r2, #0
	strb r1, [r3, #0x99]
	bxeq lr
	arm_func_end func_ov00_020cfabc

	.global func_ov00_020cfacc
	arm_func_start func_ov00_020cfacc
func_ov00_020cfacc: ; 0x020cfacc
	cmp r1, #0
	ldr r1, [r0, #0x14]
	ldrnesh r0, [r1, #0x40]
	strneh r0, [r1, #0x3c]
	ldreqsh r0, [r1, #0x3e]
	streqh r0, [r1, #0x3c]
	bx lr
	arm_func_end func_ov00_020cfacc

	.global func_ov00_020cfae8
	arm_func_start func_ov00_020cfae8
func_ov00_020cfae8: ; 0x020cfae8
	cmp r1, #0
	moveq ip, #1
	movne ip, #0
	ldr r3, [r0, #0x14]
	cmp r2, #0
	strb ip, [r3, #0x91]
	bxeq lr
	cmp r1, #0
	ldr r1, [r0, #0x14]
	ldrnesh r0, [r1, #0x46]
	strneh r0, [r1, #0x42]
	ldreqsh r0, [r1, #0x44]
	streqh r0, [r1, #0x42]
	bx lr
	arm_func_end func_ov00_020cfae8

	.global func_ov00_020cfb20
	arm_func_start func_ov00_020cfb20
func_ov00_020cfb20: ; 0x020cfb20
	stmdb sp!, {r4, lr}
	mov r4, r1
	bl func_ov00_020cef9c
	mov r1, r4
	bl func_ov05_021043c0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cfb20

	.global func_ov00_020cfb38
	arm_func_start func_ov00_020cfb38
func_ov00_020cfb38: ; 0x020cfb38
	stmdb sp!, {r3, lr}
	bl func_ov00_020cef9c
	bl func_ov05_0210442c
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020cfb38

	.global func_ov00_020cfb48
	arm_func_start func_ov00_020cfb48
func_ov00_020cfb48: ; 0x020cfb48
	ldr ip, _020cfb54 ; =func_ov00_020d386c
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020cfb48
_020cfb54: .word func_ov00_020d386c

	.global func_ov00_020cfb58
	arm_func_start func_ov00_020cfb58
func_ov00_020cfb58: ; 0x020cfb58
	ldr ip, _020cfb64 ; =func_ov09_0211b6e8
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020cfb58
_020cfb64: .word func_ov09_0211b6e8

	.global func_ov00_020cfb68
	arm_func_start func_ov00_020cfb68
func_ov00_020cfb68: ; 0x020cfb68
	stmdb sp!, {r3, lr}
	bl func_ov00_020cef9c
	mov r1, #0
	strb r1, [r0, #0x250]
	sub r1, r1, #1
	strb r1, [r0, #0x24f]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020cfb68

	.global func_ov00_020cfb84
	arm_func_start func_ov00_020cfb84
func_ov00_020cfb84: ; 0x020cfb84
	stmdb sp!, {r3, lr}
	bl func_ov00_020cef9c
	bl func_ov05_02104ca4
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020cfb84

	.global func_ov00_020cfb94
	arm_func_start func_ov00_020cfb94
func_ov00_020cfb94: ; 0x020cfb94
	stmdb sp!, {r3, lr}
	bl func_ov00_020cf11c
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov26_0216ebc0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020cfb94

	.global func_ov00_020cfbb0
	arm_func_start func_ov00_020cfbb0
func_ov00_020cfbb0: ; 0x020cfbb0
	stmdb sp!, {r3, lr}
	bl func_ov00_020cf11c
	cmp r0, #0
	ldrne r0, [r0, #0xb4]
	ldmneia sp!, {r3, pc}
	ldr r0, _020cfbd4 ; =gItemManager
	ldr r0, [r0]
	ldr r0, [r0, #0xc]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020cfbb0
_020cfbd4: .word gItemManager

	.global func_ov00_020cfbd8
	arm_func_start func_ov00_020cfbd8
func_ov00_020cfbd8: ; 0x020cfbd8
	stmdb sp!, {r4, lr}
	mov r4, r1
	bl func_ov00_020cf11c
	cmp r0, #0
	strneb r4, [r0, #0xc0]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cfbd8

	.global func_ov00_020cfbf0
	arm_func_start func_ov00_020cfbf0
func_ov00_020cfbf0: ; 0x020cfbf0
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl func_ov00_020cf11c
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl func_ov26_0216ecb8
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020cfbf0

	.global func_ov00_020cfc20
	arm_func_start func_ov00_020cfc20
func_ov00_020cfc20: ; 0x020cfc20
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cf488
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4]
	ldr r0, [r0, #0x20]
	bl func_ov03_020fa528
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cfc20

	.global func_ov00_020cfc44
	arm_func_start func_ov00_020cfc44
func_ov00_020cfc44: ; 0x020cfc44
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020cf488
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r5]
	mov r1, r4
	ldr r0, [r0, #0x20]
	bl func_ov03_020fa5d8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020cfc44

	.global func_ov00_020cfc70
	arm_func_start func_ov00_020cfc70
func_ov00_020cfc70: ; 0x020cfc70
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020cf488
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r5]
	mov r1, r4
	ldr r0, [r0, #0x20]
	bl func_ov03_020fa644
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020cfc70

	.global func_ov00_020cfc9c
	arm_func_start func_ov00_020cfc9c
func_ov00_020cfc9c: ; 0x020cfc9c
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl func_ov00_020cf488
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, _020cfce4 ; =gOverlayManager
	ldr r1, _020cfce8 ; =0x00000003
	ldr r0, [r0, #4]
	cmp r1, r0
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r0, [r6]
	mov r1, r5
	ldr r0, [r0, #0x20]
	mov r2, r4
	bl func_ov03_020fa660
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020cfc9c
_020cfce4: .word gOverlayManager
_020cfce8: .word 0x00000003

	.global func_ov00_020cfcec
	arm_func_start func_ov00_020cfcec
func_ov00_020cfcec: ; 0x020cfcec
	ldr ip, _020cfcf4 ; =func_ov00_020cf7e8
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020cfcec
_020cfcf4: .word func_ov00_020cf7e8

	.global func_ov00_020cfcf8
	arm_func_start func_ov00_020cfcf8
func_ov00_020cfcf8: ; 0x020cfcf8
	stmdb sp!, {r3, lr}
	ldr r0, _020cfdc0 ; =data_027e077c
	ldr r0, [r0]
	cmp r0, #0x39
	bne _020cfd28
	ldr r0, _020cfdc4 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov00_020cf0bc
	ldrb r0, [r0]
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
_020cfd28:
	ldr r0, _020cfdc8 ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #2
	cmpne r0, #3
	cmpne r0, #0x33
	bne _020cfd50
	mov r0, #0
	ldmia sp!, {r3, pc}
_020cfd50:
	ldr r0, _020cfdcc ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097738
	cmp r0, #0
	bne _020cfdb8
	ldr r0, _020cfdd0 ; =data_027e0c68
	bl func_02036798
	cmp r0, #0
	bne _020cfdb8
	ldr r0, _020cfdd4 ; =data_027e0e28
	bl func_ov00_0207bc48
	cmp r0, #0
	bne _020cfdb8
	ldr r0, _020cfdd8 ; =data_ov09_0211f5b4
	bl func_ov03_020f3f94
	cmp r0, #0
	ldreq r0, _020cfddc ; =data_027e0d04
	ldreqb r0, [r0, #4]
	cmpeq r0, #0
	bne _020cfdb8
	ldr r0, _020cfde0 ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_020849c0
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
_020cfdb8:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020cfcf8
_020cfdc0: .word data_027e077c
_020cfdc4: .word data_027e103c
_020cfdc8: .word data_027e0d38
_020cfdcc: .word data_027e0f74
_020cfdd0: .word data_027e0c68
_020cfdd4: .word data_027e0e28
_020cfdd8: .word data_ov09_0211f5b4
_020cfddc: .word data_027e0d04
_020cfde0: .word data_027e0e60

	.global func_ov00_020cfde4
	arm_func_start func_ov00_020cfde4
func_ov00_020cfde4: ; 0x020cfde4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020cf4f4
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r5]
	mov r1, r4
	ldr r0, [r0, #0x30]
	bl func_ov23_02176034
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020cfde4

	.global func_ov00_020cfe10
	arm_func_start func_ov00_020cfe10
func_ov00_020cfe10: ; 0x020cfe10
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020cf4f4
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r5]
	mov r0, #0
	ldr r1, [r1, #0x30]
	strb r4, [r1, #0xa2]
	strb r0, [r1, #0xa1]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020cfe10

	.global func_ov00_020cfe40
	arm_func_start func_ov00_020cfe40
func_ov00_020cfe40: ; 0x020cfe40
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl func_ov00_020cf4f4
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, [r6]
	mov r1, r4
	ldr r0, [r0, #0x30]
	strb r5, [r0, #0xa5]
	bl func_ov23_021763c0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020cfe40

	.global func_ov00_020cfe74
	arm_func_start func_ov00_020cfe74
func_ov00_020cfe74: ; 0x020cfe74
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl func_ov00_020cf4f4
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, [r6]
	mov r1, r5
	ldr r0, [r0, #0x34]
	mov r2, r4
	bl func_ov14_0215207c
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020cfe74

	.global func_ov00_020cfea8
	arm_func_start func_ov00_020cfea8
func_ov00_020cfea8: ; 0x020cfea8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cf4f4
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4]
	ldr r0, [r0, #0x24]
	bl func_ov14_02151e04
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020cfea8

	.global func_ov00_020cfed0
	arm_func_start func_ov00_020cfed0
func_ov00_020cfed0: ; 0x020cfed0
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	ldr lr, [sp, #0x1c]
	mov r4, r2
	mov r2, r3
	ldr ip, [sp, #0x24]
	str lr, [sp]
	ldr r3, [sp, #0x18]
	mov r5, r0
	str ip, [sp, #4]
	bl func_ov00_020d0644
	ldr r0, [sp, #0x20]
	strb r4, [r5, #0x10]
	str r0, [r5, #0x14]
	mvn r0, #0
	strb r0, [r5, #0x12]
	strb r0, [r5, #0x13]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020cfed0

	.global func_ov00_020cff1c
	arm_func_start func_ov00_020cff1c
func_ov00_020cff1c: ; 0x020cff1c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	mov r7, r0
	ldrb ip, [r7, #0xc]
	mov r6, r1
	mov r5, r2
	mov r4, r3
	cmp ip, #0xff
	beq _020cff4c
	bl func_ov00_020d0790
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020cff4c:
	ldrsh r0, [r7, #8]
	ldrsb r1, [r7, #0x10]
	add r2, sp, #4
	add r3, sp, #0
	bl func_02034698
	mov r0, r7
	ldr ip, [r0]
	ldr r1, [sp, #4]
	ldr r2, [sp]
	ldr ip, [ip]
	mov r3, r4
	sub r1, r6, r1
	sub r2, r5, r2
	blx ip
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_020cff1c

	.global func_ov00_020cff8c
	arm_func_start func_ov00_020cff8c
func_ov00_020cff8c: ; 0x020cff8c
	ldrb r1, [r0, #0xf]
	cmp r1, #0
	moveq r0, #0
	bxeq lr
	ldrb r1, [r0, #0xd]
	tst r1, #2
	ldrne r1, _020cfffc ; =data_027e103c
	ldrne r2, [r1]
	cmpne r2, #0
	ldrneh r1, [r0, #0xa]
	strneh r1, [r2, #0x1c]
	ldrb r1, [r0, #0xd]
	tst r1, #0x46
	beq _020cffdc
	ldr r1, _020cfffc ; =data_027e103c
	ldr r1, [r1]
	cmp r1, #0
	ldrneh r0, [r0, #0xa]
	strneh r0, [r1, #0x1e]
	b _020cfff4
_020cffdc:
	tst r1, #8
	ldrne r1, _020cfffc ; =data_027e103c
	ldrne r1, [r1]
	cmpne r1, #0
	ldrneh r0, [r0, #0xa]
	strneh r0, [r1, #0x20]
_020cfff4:
	mov r0, #1
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020cff8c
_020cfffc: .word data_027e103c

    .rodata
	.global data_ov00_020ded90
data_ov00_020ded90: ; 0x020ded90
	.ascii "zdf_wave"
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020deda0
data_ov00_020deda0: ; 0x020deda0
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020deda4
data_ov00_020deda4: ; 0x020deda4
	.ascii "zdf_wave_sb"
	.byte 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dedb4
data_ov00_020dedb4: ; 0x020dedb4
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020dedb8
data_ov00_020dedb8: ; 0x020dedb8
	.ascii "zdf_wave_sc"
	.byte 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dedc8
data_ov00_020dedc8: ; 0x020dedc8
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020dedcc
data_ov00_020dedcc: ; 0x020dedcc
	.ascii "zdf_ripple"
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020deddc
data_ov00_020deddc: ; 0x020deddc
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020dede0
data_ov00_020dede0: ; 0x020dede0
	.ascii "zdf_ripple_lava"
	.byte 0x00
	.global data_ov00_020dedf0
data_ov00_020dedf0: ; 0x020dedf0
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020dedf4
data_ov00_020dedf4: ; 0x020dedf4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dedf8
data_ov00_020dedf8: ; 0x020dedf8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dedfc
data_ov00_020dedfc: ; 0x020dedfc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee00
data_ov00_020dee00: ; 0x020dee00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee04
data_ov00_020dee04: ; 0x020dee04
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee08
data_ov00_020dee08: ; 0x020dee08
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee0c
data_ov00_020dee0c: ; 0x020dee0c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee10
data_ov00_020dee10: ; 0x020dee10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee14
data_ov00_020dee14: ; 0x020dee14
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee18
data_ov00_020dee18: ; 0x020dee18
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee1c
data_ov00_020dee1c: ; 0x020dee1c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee20
data_ov00_020dee20: ; 0x020dee20
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee24
data_ov00_020dee24: ; 0x020dee24
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee28
data_ov00_020dee28: ; 0x020dee28
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee2c
data_ov00_020dee2c: ; 0x020dee2c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee30
data_ov00_020dee30: ; 0x020dee30
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee34
data_ov00_020dee34: ; 0x020dee34
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee38
data_ov00_020dee38: ; 0x020dee38
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee3c
data_ov00_020dee3c: ; 0x020dee3c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee40
data_ov00_020dee40: ; 0x020dee40
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee44
data_ov00_020dee44: ; 0x020dee44
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee48
data_ov00_020dee48: ; 0x020dee48
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee4c
data_ov00_020dee4c: ; 0x020dee4c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee50
data_ov00_020dee50: ; 0x020dee50
	.byte 0x0a, 0x00, 0x00, 0x00
	.global data_ov00_020dee54
data_ov00_020dee54: ; 0x020dee54
	.byte 0x0a, 0x00, 0x00, 0x00
	.global data_ov00_020dee58
data_ov00_020dee58: ; 0x020dee58
	.byte 0x28, 0x00, 0x00, 0x00
	.global data_ov00_020dee5c
data_ov00_020dee5c: ; 0x020dee5c
	.byte 0x28, 0x00, 0x00, 0x00
	.global data_ov00_020dee60
data_ov00_020dee60: ; 0x020dee60
	.byte 0x32, 0x00, 0x00, 0x00
	.global data_ov00_020dee64
data_ov00_020dee64: ; 0x020dee64
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee68
data_ov00_020dee68: ; 0x020dee68
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee6c
data_ov00_020dee6c: ; 0x020dee6c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee70
data_ov00_020dee70: ; 0x020dee70
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee74
data_ov00_020dee74: ; 0x020dee74
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee78
data_ov00_020dee78: ; 0x020dee78
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee7c
data_ov00_020dee7c: ; 0x020dee7c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee80
data_ov00_020dee80: ; 0x020dee80
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee84
data_ov00_020dee84: ; 0x020dee84
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee88
data_ov00_020dee88: ; 0x020dee88
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee8c
data_ov00_020dee8c: ; 0x020dee8c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee90
data_ov00_020dee90: ; 0x020dee90
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee94
data_ov00_020dee94: ; 0x020dee94
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee98
data_ov00_020dee98: ; 0x020dee98
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dee9c
data_ov00_020dee9c: ; 0x020dee9c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020deea0
data_ov00_020deea0: ; 0x020deea0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020deea4
data_ov00_020deea4: ; 0x020deea4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020deea8
data_ov00_020deea8: ; 0x020deea8
	.byte 0x0a, 0x00, 0x00, 0x00
	.global data_ov00_020deeac
data_ov00_020deeac: ; 0x020deeac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020deeb0
data_ov00_020deeb0: ; 0x020deeb0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020deeb4
data_ov00_020deeb4: ; 0x020deeb4
	.byte 0x0a, 0x00, 0x00, 0x00
	.global data_ov00_020deeb8
data_ov00_020deeb8: ; 0x020deeb8
	.byte 0x28, 0x00, 0x00, 0x00
	.global data_ov00_020deebc
data_ov00_020deebc: ; 0x020deebc
	.byte 0x28, 0x00, 0x00, 0x00
	.global data_ov00_020deec0
data_ov00_020deec0: ; 0x020deec0
	.byte 0x32, 0x00, 0x00, 0x00
	.global data_ov00_020deec4
data_ov00_020deec4: ; 0x020deec4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020deec8
data_ov00_020deec8: ; 0x020deec8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020deecc
data_ov00_020deecc: ; 0x020deecc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020deed0
data_ov00_020deed0: ; 0x020deed0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020deed4
data_ov00_020deed4: ; 0x020deed4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020deed8
data_ov00_020deed8: ; 0x020deed8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020deedc
data_ov00_020deedc: ; 0x020deedc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020deee0
data_ov00_020deee0: ; 0x020deee0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020deee4
data_ov00_020deee4: ; 0x020deee4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020deee8
data_ov00_020deee8: ; 0x020deee8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020deeec
data_ov00_020deeec: ; 0x020deeec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020deef0
data_ov00_020deef0: ; 0x020deef0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020deef4
data_ov00_020deef4: ; 0x020deef4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020deef8
data_ov00_020deef8: ; 0x020deef8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020deefc
data_ov00_020deefc: ; 0x020deefc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def00
data_ov00_020def00: ; 0x020def00
	.byte 0x0a, 0x00, 0x00, 0x00
	.global data_ov00_020def04
data_ov00_020def04: ; 0x020def04
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def08
data_ov00_020def08: ; 0x020def08
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def0c
data_ov00_020def0c: ; 0x020def0c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def10
data_ov00_020def10: ; 0x020def10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def14
data_ov00_020def14: ; 0x020def14
	.byte 0x0a, 0x00, 0x00, 0x00
	.global data_ov00_020def18
data_ov00_020def18: ; 0x020def18
	.byte 0x28, 0x00, 0x00, 0x00
	.global data_ov00_020def1c
data_ov00_020def1c: ; 0x020def1c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def20
data_ov00_020def20: ; 0x020def20
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def24
data_ov00_020def24: ; 0x020def24
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def28
data_ov00_020def28: ; 0x020def28
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def2c
data_ov00_020def2c: ; 0x020def2c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def30
data_ov00_020def30: ; 0x020def30
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def34
data_ov00_020def34: ; 0x020def34
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def38
data_ov00_020def38: ; 0x020def38
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def3c
data_ov00_020def3c: ; 0x020def3c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def40
data_ov00_020def40: ; 0x020def40
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def44
data_ov00_020def44: ; 0x020def44
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def48
data_ov00_020def48: ; 0x020def48
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def4c
data_ov00_020def4c: ; 0x020def4c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def50
data_ov00_020def50: ; 0x020def50
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def54
data_ov00_020def54: ; 0x020def54
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def58
data_ov00_020def58: ; 0x020def58
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def5c
data_ov00_020def5c: ; 0x020def5c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def60
data_ov00_020def60: ; 0x020def60
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def64
data_ov00_020def64: ; 0x020def64
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def68
data_ov00_020def68: ; 0x020def68
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def6c
data_ov00_020def6c: ; 0x020def6c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def70
data_ov00_020def70: ; 0x020def70
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def74
data_ov00_020def74: ; 0x020def74
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def78
data_ov00_020def78: ; 0x020def78
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def7c
data_ov00_020def7c: ; 0x020def7c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def80
data_ov00_020def80: ; 0x020def80
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def84
data_ov00_020def84: ; 0x020def84
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def88
data_ov00_020def88: ; 0x020def88
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def8c
data_ov00_020def8c: ; 0x020def8c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def90
data_ov00_020def90: ; 0x020def90
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def94
data_ov00_020def94: ; 0x020def94
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def98
data_ov00_020def98: ; 0x020def98
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020def9c
data_ov00_020def9c: ; 0x020def9c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020defa0
data_ov00_020defa0: ; 0x020defa0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020defa4
data_ov00_020defa4: ; 0x020defa4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020defa8
data_ov00_020defa8: ; 0x020defa8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020defac
data_ov00_020defac: ; 0x020defac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020defb0
data_ov00_020defb0: ; 0x020defb0
	.byte 0x05, 0x00, 0x00, 0x00
	.global data_ov00_020defb4
data_ov00_020defb4: ; 0x020defb4
	.byte 0x05, 0x00, 0x00, 0x00
	.global data_ov00_020defb8
data_ov00_020defb8: ; 0x020defb8
	.byte 0x0a, 0x00, 0x00, 0x00
	.global data_ov00_020defbc
data_ov00_020defbc: ; 0x020defbc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020defc0
data_ov00_020defc0: ; 0x020defc0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020defc4
data_ov00_020defc4: ; 0x020defc4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020defc8
data_ov00_020defc8: ; 0x020defc8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020defcc
data_ov00_020defcc: ; 0x020defcc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020defd0
data_ov00_020defd0: ; 0x020defd0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020defd4
data_ov00_020defd4: ; 0x020defd4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020defd8
data_ov00_020defd8: ; 0x020defd8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020defdc
data_ov00_020defdc: ; 0x020defdc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020defe0
data_ov00_020defe0: ; 0x020defe0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020defe4
data_ov00_020defe4: ; 0x020defe4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020defe8
data_ov00_020defe8: ; 0x020defe8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020defec
data_ov00_020defec: ; 0x020defec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020deff0
data_ov00_020deff0: ; 0x020deff0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020deff4
data_ov00_020deff4: ; 0x020deff4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020deff8
data_ov00_020deff8: ; 0x020deff8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020deffc
data_ov00_020deffc: ; 0x020deffc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df000
data_ov00_020df000: ; 0x020df000
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df004
data_ov00_020df004: ; 0x020df004
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df008
data_ov00_020df008: ; 0x020df008
	.byte 0x14, 0x00, 0x00, 0x00
	.global data_ov00_020df00c
data_ov00_020df00c: ; 0x020df00c
	.byte 0x14, 0x00, 0x00, 0x00
	.global data_ov00_020df010
data_ov00_020df010: ; 0x020df010
	.byte 0x32, 0x00, 0x00, 0x00
	.global data_ov00_020df014
data_ov00_020df014: ; 0x020df014
	.byte 0x32, 0x00, 0x00, 0x00
	.global data_ov00_020df018
data_ov00_020df018: ; 0x020df018
	.byte 0x64, 0x00, 0x00, 0x00
	.global data_ov00_020df01c
data_ov00_020df01c: ; 0x020df01c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df020
data_ov00_020df020: ; 0x020df020
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df024
data_ov00_020df024: ; 0x020df024
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df028
data_ov00_020df028: ; 0x020df028
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df02c
data_ov00_020df02c: ; 0x020df02c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df030
data_ov00_020df030: ; 0x020df030
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df034
data_ov00_020df034: ; 0x020df034
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df038
data_ov00_020df038: ; 0x020df038
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df03c
data_ov00_020df03c: ; 0x020df03c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df040
data_ov00_020df040: ; 0x020df040
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df044
data_ov00_020df044: ; 0x020df044
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df048
data_ov00_020df048: ; 0x020df048
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df04c
data_ov00_020df04c: ; 0x020df04c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df050
data_ov00_020df050: ; 0x020df050
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df054
data_ov00_020df054: ; 0x020df054
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df058
data_ov00_020df058: ; 0x020df058
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df05c
data_ov00_020df05c: ; 0x020df05c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df060
data_ov00_020df060: ; 0x020df060
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df064
data_ov00_020df064: ; 0x020df064
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df068
data_ov00_020df068: ; 0x020df068
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df06c
data_ov00_020df06c: ; 0x020df06c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df070
data_ov00_020df070: ; 0x020df070
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df074
data_ov00_020df074: ; 0x020df074
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df078
data_ov00_020df078: ; 0x020df078
	.byte 0x64, 0x00, 0x00, 0x00
	.global data_ov00_020df07c
data_ov00_020df07c: ; 0x020df07c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df080
data_ov00_020df080: ; 0x020df080
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df084
data_ov00_020df084: ; 0x020df084
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df088
data_ov00_020df088: ; 0x020df088
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df08c
data_ov00_020df08c: ; 0x020df08c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df090
data_ov00_020df090: ; 0x020df090
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df094
data_ov00_020df094: ; 0x020df094
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df098
data_ov00_020df098: ; 0x020df098
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df09c
data_ov00_020df09c: ; 0x020df09c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df0a0
data_ov00_020df0a0: ; 0x020df0a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df0a4
data_ov00_020df0a4: ; 0x020df0a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df0a8
data_ov00_020df0a8: ; 0x020df0a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df0ac
data_ov00_020df0ac: ; 0x020df0ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df0b0
data_ov00_020df0b0: ; 0x020df0b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df0b4
data_ov00_020df0b4: ; 0x020df0b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df0b8
data_ov00_020df0b8: ; 0x020df0b8
	.byte 0x1e, 0x00, 0x00, 0x00
	.global data_ov00_020df0bc
data_ov00_020df0bc: ; 0x020df0bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df0c0
data_ov00_020df0c0: ; 0x020df0c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df0c4
data_ov00_020df0c4: ; 0x020df0c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df0c8
data_ov00_020df0c8: ; 0x020df0c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df0cc
data_ov00_020df0cc: ; 0x020df0cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df0d0
data_ov00_020df0d0: ; 0x020df0d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df0d4
data_ov00_020df0d4: ; 0x020df0d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df0d8
data_ov00_020df0d8: ; 0x020df0d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df0dc
data_ov00_020df0dc: ; 0x020df0dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df0e0
data_ov00_020df0e0: ; 0x020df0e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df0e4
data_ov00_020df0e4: ; 0x020df0e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df0e8
data_ov00_020df0e8: ; 0x020df0e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df0ec
data_ov00_020df0ec: ; 0x020df0ec
	.byte 0x1e, 0x00, 0x00, 0x00
	.global data_ov00_020df0f0
data_ov00_020df0f0: ; 0x020df0f0
	.byte 0x3c, 0x00, 0x00, 0x00
	.global data_ov00_020df0f4
data_ov00_020df0f4: ; 0x020df0f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df0f8
data_ov00_020df0f8: ; 0x020df0f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df0fc
data_ov00_020df0fc: ; 0x020df0fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df100
data_ov00_020df100: ; 0x020df100
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df104
data_ov00_020df104: ; 0x020df104
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df108
data_ov00_020df108: ; 0x020df108
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df10c
data_ov00_020df10c: ; 0x020df10c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df110
data_ov00_020df110: ; 0x020df110
	.byte 0x21, 0x00, 0x00, 0x00
	.global data_ov00_020df114
data_ov00_020df114: ; 0x020df114
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df118
data_ov00_020df118: ; 0x020df118
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df11c
data_ov00_020df11c: ; 0x020df11c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df120
data_ov00_020df120: ; 0x020df120
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df124
data_ov00_020df124: ; 0x020df124
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df128
data_ov00_020df128: ; 0x020df128
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df12c
data_ov00_020df12c: ; 0x020df12c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df130
data_ov00_020df130: ; 0x020df130
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df134
data_ov00_020df134: ; 0x020df134
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df138
data_ov00_020df138: ; 0x020df138
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df13c
data_ov00_020df13c: ; 0x020df13c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df140
data_ov00_020df140: ; 0x020df140
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df144
data_ov00_020df144: ; 0x020df144
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df148
data_ov00_020df148: ; 0x020df148
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df14c
data_ov00_020df14c: ; 0x020df14c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df150
data_ov00_020df150: ; 0x020df150
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df154
data_ov00_020df154: ; 0x020df154
	.byte 0x21, 0x00, 0x00, 0x00
	.global data_ov00_020df158
data_ov00_020df158: ; 0x020df158
	.byte 0x42, 0x00, 0x00, 0x00
	.global data_ov00_020df15c
data_ov00_020df15c: ; 0x020df15c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df160
data_ov00_020df160: ; 0x020df160
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df164
data_ov00_020df164: ; 0x020df164
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df168
data_ov00_020df168: ; 0x020df168
	.byte 0x21, 0x00, 0x00, 0x00
	.global data_ov00_020df16c
data_ov00_020df16c: ; 0x020df16c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df170
data_ov00_020df170: ; 0x020df170
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df174
data_ov00_020df174: ; 0x020df174
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df178
data_ov00_020df178: ; 0x020df178
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df17c
data_ov00_020df17c: ; 0x020df17c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df180
data_ov00_020df180: ; 0x020df180
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df184
data_ov00_020df184: ; 0x020df184
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df188
data_ov00_020df188: ; 0x020df188
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df18c
data_ov00_020df18c: ; 0x020df18c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df190
data_ov00_020df190: ; 0x020df190
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df194
data_ov00_020df194: ; 0x020df194
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df198
data_ov00_020df198: ; 0x020df198
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df19c
data_ov00_020df19c: ; 0x020df19c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df1a0
data_ov00_020df1a0: ; 0x020df1a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df1a4
data_ov00_020df1a4: ; 0x020df1a4
	.byte 0x21, 0x00, 0x00, 0x00
	.global data_ov00_020df1a8
data_ov00_020df1a8: ; 0x020df1a8
	.byte 0x42, 0x00, 0x00, 0x00
	.global data_ov00_020df1ac
data_ov00_020df1ac: ; 0x020df1ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df1b0
data_ov00_020df1b0: ; 0x020df1b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df1b4
data_ov00_020df1b4: ; 0x020df1b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df1b8
data_ov00_020df1b8: ; 0x020df1b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df1bc
data_ov00_020df1bc: ; 0x020df1bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df1c0
data_ov00_020df1c0: ; 0x020df1c0
	.byte 0x64, 0x00, 0x00, 0x00
	.global data_ov00_020df1c4
data_ov00_020df1c4: ; 0x020df1c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df1c8
data_ov00_020df1c8: ; 0x020df1c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df1cc
data_ov00_020df1cc: ; 0x020df1cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df1d0
data_ov00_020df1d0: ; 0x020df1d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df1d4
data_ov00_020df1d4: ; 0x020df1d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df1d8
data_ov00_020df1d8: ; 0x020df1d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df1dc
data_ov00_020df1dc: ; 0x020df1dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df1e0
data_ov00_020df1e0: ; 0x020df1e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df1e4
data_ov00_020df1e4: ; 0x020df1e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df1e8
data_ov00_020df1e8: ; 0x020df1e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df1ec
data_ov00_020df1ec: ; 0x020df1ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df1f0
data_ov00_020df1f0: ; 0x020df1f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df1f4
data_ov00_020df1f4: ; 0x020df1f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df1f8
data_ov00_020df1f8: ; 0x020df1f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df1fc
data_ov00_020df1fc: ; 0x020df1fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df200
data_ov00_020df200: ; 0x020df200
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df204
data_ov00_020df204: ; 0x020df204
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df208
data_ov00_020df208: ; 0x020df208
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df20c
data_ov00_020df20c: ; 0x020df20c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df210
data_ov00_020df210: ; 0x020df210
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df214
data_ov00_020df214: ; 0x020df214
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df218
data_ov00_020df218: ; 0x020df218
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df21c
data_ov00_020df21c: ; 0x020df21c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df220
data_ov00_020df220: ; 0x020df220
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df224
data_ov00_020df224: ; 0x020df224
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df228
data_ov00_020df228: ; 0x020df228
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df22c
data_ov00_020df22c: ; 0x020df22c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df230
data_ov00_020df230: ; 0x020df230
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df234
data_ov00_020df234: ; 0x020df234
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df238
data_ov00_020df238: ; 0x020df238
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df23c
data_ov00_020df23c: ; 0x020df23c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df240
data_ov00_020df240: ; 0x020df240
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df244
data_ov00_020df244: ; 0x020df244
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df248
data_ov00_020df248: ; 0x020df248
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df24c
data_ov00_020df24c: ; 0x020df24c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df250
data_ov00_020df250: ; 0x020df250
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df254
data_ov00_020df254: ; 0x020df254
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df258
data_ov00_020df258: ; 0x020df258
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df25c
data_ov00_020df25c: ; 0x020df25c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df260
data_ov00_020df260: ; 0x020df260
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df264
data_ov00_020df264: ; 0x020df264
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df268
data_ov00_020df268: ; 0x020df268
	.byte 0x64, 0x00, 0x00, 0x00
	.global data_ov00_020df26c
data_ov00_020df26c: ; 0x020df26c
	.byte 0xcd, 0x00, 0x00, 0x00
	.global data_ov00_020df270
data_ov00_020df270: ; 0x020df270
	.byte 0x10, 0x00
	.global data_ov00_020df272
data_ov00_020df272: ; 0x020df272
	.byte 0x08, 0x00
	.global data_ov00_020df274
data_ov00_020df274: ; 0x020df274
	.byte 0x04, 0x00
	.global data_ov00_020df276
data_ov00_020df276: ; 0x020df276
	.byte 0x02, 0x00
	.global data_ov00_020df278
data_ov00_020df278: ; 0x020df278
	.byte 0x01, 0x00
	.global data_ov00_020df27a
data_ov00_020df27a: ; 0x020df27a
	.byte 0x00, 0x00

    .data
	.global data_ov00_020e83e8
data_ov00_020e83e8: ; 0x020e83e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e83ec
data_ov00_020e83ec: ; 0x020e83ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e83f0
data_ov00_020e83f0: ; 0x020e83f0
	.ascii "EF6:/zdf_wave.nsbma"
	.byte 0x00
	.global data_ov00_020e8404
data_ov00_020e8404: ; 0x020e8404
	.ascii "zdf_wave"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8410
data_ov00_020e8410: ; 0x020e8410
	.ascii "EF6:/zdf_wave_sb.nsbma"
	.byte 0x00, 0x00
	.global data_ov00_020e8428
data_ov00_020e8428: ; 0x020e8428
	.ascii "zdf_wave_sb"
	.byte 0x00
	.global data_ov00_020e8434
data_ov00_020e8434: ; 0x020e8434
	.ascii "EF6:/zdf_wave_sc.nsbma"
	.byte 0x00, 0x00
	.global data_ov00_020e844c
data_ov00_020e844c: ; 0x020e844c
	.ascii "zdf_wave_sc"
	.byte 0x00
	.global data_ov00_020e8458
data_ov00_020e8458: ; 0x020e8458
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e845c
data_ov00_020e845c: ; 0x020e845c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8460
data_ov00_020e8460: ; 0x020e8460
	.byte 0x58, 0x9c, 0x0c, 0x02
	.global data_ov00_020e8464
data_ov00_020e8464: ; 0x020e8464
	.byte 0x20, 0x9c, 0x0c, 0x02
	.global data_ov00_020e8468
data_ov00_020e8468: ; 0x020e8468
	.byte 0x2c, 0x9b, 0x0c, 0x02
	.global data_ov00_020e846c
data_ov00_020e846c: ; 0x020e846c
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov00_020e8470
data_ov00_020e8470: ; 0x020e8470
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov00_020e8474
data_ov00_020e8474: ; 0x020e8474
	.byte 0x7c, 0x9b, 0x0c, 0x02
	.global data_ov00_020e8478
data_ov00_020e8478: ; 0x020e8478
	.byte 0xd4, 0x9b, 0x0c, 0x02
	.global data_ov00_020e847c
data_ov00_020e847c: ; 0x020e847c
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov00_020e8480
data_ov00_020e8480: ; 0x020e8480
	.byte 0xe8, 0x9b, 0x0c, 0x02
	.global data_ov00_020e8484
data_ov00_020e8484: ; 0x020e8484
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov00_020e8488
data_ov00_020e8488: ; 0x020e8488
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov00_020e848c
data_ov00_020e848c: ; 0x020e848c
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov00_020e8490
data_ov00_020e8490: ; 0x020e8490
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov00_020e8494
data_ov00_020e8494: ; 0x020e8494
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov00_020e8498
data_ov00_020e8498: ; 0x020e8498
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov00_020e849c
data_ov00_020e849c: ; 0x020e849c
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov00_020e84a0
data_ov00_020e84a0: ; 0x020e84a0
	.byte 0x04, 0x30, 0x0c, 0x02
	.global data_ov00_020e84a4
data_ov00_020e84a4: ; 0x020e84a4
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov00_020e84a8
data_ov00_020e84a8: ; 0x020e84a8
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov00_020e84ac
data_ov00_020e84ac: ; 0x020e84ac
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov00_020e84b0
data_ov00_020e84b0: ; 0x020e84b0
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov00_020e84b4
data_ov00_020e84b4: ; 0x020e84b4
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov00_020e84b8
data_ov00_020e84b8: ; 0x020e84b8
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov00_020e84bc
data_ov00_020e84bc: ; 0x020e84bc
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov00_020e84c0
data_ov00_020e84c0: ; 0x020e84c0
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov00_020e84c4
data_ov00_020e84c4: ; 0x020e84c4
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov00_020e84c8
data_ov00_020e84c8: ; 0x020e84c8
	.byte 0x10, 0x19, 0x0c, 0x02
	.global data_ov00_020e84cc
data_ov00_020e84cc: ; 0x020e84cc
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov00_020e84d0
data_ov00_020e84d0: ; 0x020e84d0
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov00_020e84d4
data_ov00_020e84d4: ; 0x020e84d4
	.byte 0x24, 0x19, 0x0c, 0x02
	.global data_ov00_020e84d8
data_ov00_020e84d8: ; 0x020e84d8
	.byte 0x2c, 0x19, 0x0c, 0x02
	.global data_ov00_020e84dc
data_ov00_020e84dc: ; 0x020e84dc
	.byte 0x28, 0x19, 0x0c, 0x02
	.global data_ov00_020e84e0
data_ov00_020e84e0: ; 0x020e84e0
	.byte 0x34, 0x19, 0x0c, 0x02
	.global data_ov00_020e84e4
data_ov00_020e84e4: ; 0x020e84e4
	.byte 0x38, 0x19, 0x0c, 0x02
	.global data_ov00_020e84e8
data_ov00_020e84e8: ; 0x020e84e8
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov00_020e84ec
data_ov00_020e84ec: ; 0x020e84ec
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov00_020e84f0
data_ov00_020e84f0: ; 0x020e84f0
	.byte 0x48, 0x19, 0x0c, 0x02
	.global data_ov00_020e84f4
data_ov00_020e84f4: ; 0x020e84f4
	.byte 0x50, 0x19, 0x0c, 0x02
	.global data_ov00_020e84f8
data_ov00_020e84f8: ; 0x020e84f8
	.byte 0x54, 0x19, 0x0c, 0x02
	.global data_ov00_020e84fc
data_ov00_020e84fc: ; 0x020e84fc
	.byte 0x58, 0x19, 0x0c, 0x02
	.global data_ov00_020e8500
data_ov00_020e8500: ; 0x020e8500
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov00_020e8504
data_ov00_020e8504: ; 0x020e8504
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov00_020e8508
data_ov00_020e8508: ; 0x020e8508
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov00_020e850c
data_ov00_020e850c: ; 0x020e850c
	.byte 0x08, 0x9c, 0x0c, 0x02
	.global data_ov00_020e8510
data_ov00_020e8510: ; 0x020e8510
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov00_020e8514
data_ov00_020e8514: ; 0x020e8514
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8518
data_ov00_020e8518: ; 0x020e8518
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e851c
data_ov00_020e851c: ; 0x020e851c
	.byte 0x34, 0x5d, 0x0c, 0x02
	.global data_ov00_020e8520
data_ov00_020e8520: ; 0x020e8520
	.byte 0x88, 0x9a, 0x0c, 0x02
	.global data_ov00_020e8524
data_ov00_020e8524: ; 0x020e8524
	.byte 0x98, 0x9a, 0x0c, 0x02
	.global data_ov00_020e8528
data_ov00_020e8528: ; 0x020e8528
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e852c
data_ov00_020e852c: ; 0x020e852c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8530
data_ov00_020e8530: ; 0x020e8530
	.byte 0xad, 0x9a, 0x0a, 0x02
	.global data_ov00_020e8534
data_ov00_020e8534: ; 0x020e8534
	.byte 0xb9, 0x9a, 0x0a, 0x02
	.global data_ov00_020e8538
data_ov00_020e8538: ; 0x020e8538
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e853c
data_ov00_020e853c: ; 0x020e853c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8540
data_ov00_020e8540: ; 0x020e8540
	.byte 0x18, 0x9b, 0x0c, 0x02
	.global data_ov00_020e8544
data_ov00_020e8544: ; 0x020e8544
	.byte 0x88, 0x9c, 0x0c, 0x02
	.global data_ov00_020e8548
data_ov00_020e8548: ; 0x020e8548
	.byte 0x0c, 0x96, 0x0a, 0x02
	.global data_ov00_020e854c
data_ov00_020e854c: ; 0x020e854c
	.byte 0x14, 0x96, 0x0a, 0x02
	.global data_ov00_020e8550
data_ov00_020e8550: ; 0x020e8550
	.byte 0x50, 0x96, 0x0a, 0x02
	.global data_ov00_020e8554
data_ov00_020e8554: ; 0x020e8554
	.byte 0xd4, 0x96, 0x0a, 0x02
	.global data_ov00_020e8558
data_ov00_020e8558: ; 0x020e8558
	.byte 0x40, 0x97, 0x0a, 0x02
	.global data_ov00_020e855c
data_ov00_020e855c: ; 0x020e855c
	.byte 0x64, 0x97, 0x0a, 0x02
	.global data_ov00_020e8560
data_ov00_020e8560: ; 0x020e8560
	.byte 0xd0, 0x97, 0x0a, 0x02
	.global data_ov00_020e8564
data_ov00_020e8564: ; 0x020e8564
	.byte 0xe0, 0x97, 0x0a, 0x02
	.global data_ov00_020e8568
data_ov00_020e8568: ; 0x020e8568
	.byte 0xf8, 0x97, 0x0a, 0x02
	.global data_ov00_020e856c
data_ov00_020e856c: ; 0x020e856c
	.byte 0x64, 0x98, 0x0a, 0x02
	.global data_ov00_020e8570
data_ov00_020e8570: ; 0x020e8570
	.byte 0xbc, 0x98, 0x0a, 0x02
	.global data_ov00_020e8574
data_ov00_020e8574: ; 0x020e8574
	.byte 0x90, 0x98, 0x0a, 0x02
	.global data_ov00_020e8578
data_ov00_020e8578: ; 0x020e8578
	.byte 0x68, 0x99, 0x0a, 0x02
	.global data_ov00_020e857c
data_ov00_020e857c: ; 0x020e857c
	.byte 0x14, 0x97, 0x0c, 0x02
	.global data_ov00_020e8580
data_ov00_020e8580: ; 0x020e8580
	.ascii "ERL:/zdf_ripple_lava.nsbta"
	.byte 0x00, 0x00
	.global data_ov00_020e859c
data_ov00_020e859c: ; 0x020e859c
	.ascii "zdf_ripple_lava"
	.byte 0x00
	.global data_ov00_020e85ac
data_ov00_020e85ac: ; 0x020e85ac
	.ascii "EF8:/zdf_ripple.nsbta"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e85c4
data_ov00_020e85c4: ; 0x020e85c4
	.ascii "zdf_ripple"
	.byte 0x00, 0x00
	.global data_ov00_020e85d0
data_ov00_020e85d0: ; 0x020e85d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e85d4
data_ov00_020e85d4: ; 0x020e85d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e85d8
data_ov00_020e85d8: ; 0x020e85d8
	.byte 0xc0, 0xa1, 0x0c, 0x02
	.global data_ov00_020e85dc
data_ov00_020e85dc: ; 0x020e85dc
	.byte 0x88, 0xa1, 0x0c, 0x02
	.global data_ov00_020e85e0
data_ov00_020e85e0: ; 0x020e85e0
	.byte 0x48, 0xa0, 0x0c, 0x02
	.global data_ov00_020e85e4
data_ov00_020e85e4: ; 0x020e85e4
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov00_020e85e8
data_ov00_020e85e8: ; 0x020e85e8
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov00_020e85ec
data_ov00_020e85ec: ; 0x020e85ec
	.byte 0x94, 0xa0, 0x0c, 0x02
	.global data_ov00_020e85f0
data_ov00_020e85f0: ; 0x020e85f0
	.byte 0x48, 0xa1, 0x0c, 0x02
	.global data_ov00_020e85f4
data_ov00_020e85f4: ; 0x020e85f4
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov00_020e85f8
data_ov00_020e85f8: ; 0x020e85f8
	.byte 0x5c, 0xa1, 0x0c, 0x02
	.global data_ov00_020e85fc
data_ov00_020e85fc: ; 0x020e85fc
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov00_020e8600
data_ov00_020e8600: ; 0x020e8600
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov00_020e8604
data_ov00_020e8604: ; 0x020e8604
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov00_020e8608
data_ov00_020e8608: ; 0x020e8608
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov00_020e860c
data_ov00_020e860c: ; 0x020e860c
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov00_020e8610
data_ov00_020e8610: ; 0x020e8610
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov00_020e8614
data_ov00_020e8614: ; 0x020e8614
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov00_020e8618
data_ov00_020e8618: ; 0x020e8618
	.byte 0x04, 0x30, 0x0c, 0x02
	.global data_ov00_020e861c
data_ov00_020e861c: ; 0x020e861c
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov00_020e8620
data_ov00_020e8620: ; 0x020e8620
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov00_020e8624
data_ov00_020e8624: ; 0x020e8624
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov00_020e8628
data_ov00_020e8628: ; 0x020e8628
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov00_020e862c
data_ov00_020e862c: ; 0x020e862c
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov00_020e8630
data_ov00_020e8630: ; 0x020e8630
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov00_020e8634
data_ov00_020e8634: ; 0x020e8634
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov00_020e8638
data_ov00_020e8638: ; 0x020e8638
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov00_020e863c
data_ov00_020e863c: ; 0x020e863c
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov00_020e8640
data_ov00_020e8640: ; 0x020e8640
	.byte 0x10, 0x19, 0x0c, 0x02
	.global data_ov00_020e8644
data_ov00_020e8644: ; 0x020e8644
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov00_020e8648
data_ov00_020e8648: ; 0x020e8648
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov00_020e864c
data_ov00_020e864c: ; 0x020e864c
	.byte 0x24, 0x19, 0x0c, 0x02
	.global data_ov00_020e8650
data_ov00_020e8650: ; 0x020e8650
	.byte 0x2c, 0x19, 0x0c, 0x02
	.global data_ov00_020e8654
data_ov00_020e8654: ; 0x020e8654
	.byte 0x28, 0x19, 0x0c, 0x02
	.global data_ov00_020e8658
data_ov00_020e8658: ; 0x020e8658
	.byte 0x34, 0x19, 0x0c, 0x02
	.global data_ov00_020e865c
data_ov00_020e865c: ; 0x020e865c
	.byte 0x38, 0x19, 0x0c, 0x02
	.global data_ov00_020e8660
data_ov00_020e8660: ; 0x020e8660
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov00_020e8664
data_ov00_020e8664: ; 0x020e8664
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov00_020e8668
data_ov00_020e8668: ; 0x020e8668
	.byte 0x48, 0x19, 0x0c, 0x02
	.global data_ov00_020e866c
data_ov00_020e866c: ; 0x020e866c
	.byte 0x50, 0x19, 0x0c, 0x02
	.global data_ov00_020e8670
data_ov00_020e8670: ; 0x020e8670
	.byte 0x54, 0x19, 0x0c, 0x02
	.global data_ov00_020e8674
data_ov00_020e8674: ; 0x020e8674
	.byte 0x58, 0x19, 0x0c, 0x02
	.global data_ov00_020e8678
data_ov00_020e8678: ; 0x020e8678
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov00_020e867c
data_ov00_020e867c: ; 0x020e867c
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov00_020e8680
data_ov00_020e8680: ; 0x020e8680
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov00_020e8684
data_ov00_020e8684: ; 0x020e8684
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov00_020e8688
data_ov00_020e8688: ; 0x020e8688
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov00_020e868c
data_ov00_020e868c: ; 0x020e868c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8690
data_ov00_020e8690: ; 0x020e8690
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8694
data_ov00_020e8694: ; 0x020e8694
	.byte 0x34, 0x5d, 0x0c, 0x02
	.global data_ov00_020e8698
data_ov00_020e8698: ; 0x020e8698
	.byte 0xa4, 0x9f, 0x0c, 0x02
	.global data_ov00_020e869c
data_ov00_020e869c: ; 0x020e869c
	.byte 0xb4, 0x9f, 0x0c, 0x02
	.global data_ov00_020e86a0
data_ov00_020e86a0: ; 0x020e86a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e86a4
data_ov00_020e86a4: ; 0x020e86a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e86a8
data_ov00_020e86a8: ; 0x020e86a8
	.byte 0x8d, 0x9a, 0x0a, 0x02
	.global data_ov00_020e86ac
data_ov00_020e86ac: ; 0x020e86ac
	.byte 0x99, 0x9a, 0x0a, 0x02
	.global data_ov00_020e86b0
data_ov00_020e86b0: ; 0x020e86b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e86b4
data_ov00_020e86b4: ; 0x020e86b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e86b8
data_ov00_020e86b8: ; 0x020e86b8
	.byte 0x34, 0xa0, 0x0c, 0x02
	.global data_ov00_020e86bc
data_ov00_020e86bc: ; 0x020e86bc
	.byte 0xf0, 0xa1, 0x0c, 0x02
	.global data_ov00_020e86c0
data_ov00_020e86c0: ; 0x020e86c0
	.byte 0x0c, 0x96, 0x0a, 0x02
	.global data_ov00_020e86c4
data_ov00_020e86c4: ; 0x020e86c4
	.byte 0x14, 0x96, 0x0a, 0x02
	.global data_ov00_020e86c8
data_ov00_020e86c8: ; 0x020e86c8
	.byte 0x50, 0x96, 0x0a, 0x02
	.global data_ov00_020e86cc
data_ov00_020e86cc: ; 0x020e86cc
	.byte 0xd4, 0x96, 0x0a, 0x02
	.global data_ov00_020e86d0
data_ov00_020e86d0: ; 0x020e86d0
	.byte 0x40, 0x97, 0x0a, 0x02
	.global data_ov00_020e86d4
data_ov00_020e86d4: ; 0x020e86d4
	.byte 0x64, 0x97, 0x0a, 0x02
	.global data_ov00_020e86d8
data_ov00_020e86d8: ; 0x020e86d8
	.byte 0xd0, 0x97, 0x0a, 0x02
	.global data_ov00_020e86dc
data_ov00_020e86dc: ; 0x020e86dc
	.byte 0xe0, 0x97, 0x0a, 0x02
	.global data_ov00_020e86e0
data_ov00_020e86e0: ; 0x020e86e0
	.byte 0xf8, 0x97, 0x0a, 0x02
	.global data_ov00_020e86e4
data_ov00_020e86e4: ; 0x020e86e4
	.byte 0x64, 0x98, 0x0a, 0x02
	.global data_ov00_020e86e8
data_ov00_020e86e8: ; 0x020e86e8
	.byte 0xbc, 0x98, 0x0a, 0x02
	.global data_ov00_020e86ec
data_ov00_020e86ec: ; 0x020e86ec
	.byte 0x90, 0x98, 0x0a, 0x02
	.global data_ov00_020e86f0
data_ov00_020e86f0: ; 0x020e86f0
	.byte 0x68, 0x99, 0x0a, 0x02
	.global data_ov00_020e86f4
data_ov00_020e86f4: ; 0x020e86f4
	.byte 0x14, 0x9d, 0x0c, 0x02
	.global data_ov00_020e86f8
data_ov00_020e86f8: ; 0x020e86f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e86fc
data_ov00_020e86fc: ; 0x020e86fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8700
data_ov00_020e8700: ; 0x020e8700
	.byte 0x80, 0xa2, 0x0c, 0x02
	.global data_ov00_020e8704
data_ov00_020e8704: ; 0x020e8704
	.byte 0x64, 0xa2, 0x0c, 0x02
	.global data_ov00_020e8708
data_ov00_020e8708: ; 0x020e8708
	.byte 0x34, 0x17, 0x0c, 0x02
	.global data_ov00_020e870c
data_ov00_020e870c: ; 0x020e870c
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov00_020e8710
data_ov00_020e8710: ; 0x020e8710
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov00_020e8714
data_ov00_020e8714: ; 0x020e8714
	.byte 0x4c, 0xa2, 0x0c, 0x02
	.global data_ov00_020e8718
data_ov00_020e8718: ; 0x020e8718
	.byte 0xbc, 0x17, 0x0c, 0x02
	.global data_ov00_020e871c
data_ov00_020e871c: ; 0x020e871c
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov00_020e8720
data_ov00_020e8720: ; 0x020e8720
	.byte 0x94, 0x18, 0x0c, 0x02
	.global data_ov00_020e8724
data_ov00_020e8724: ; 0x020e8724
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov00_020e8728
data_ov00_020e8728: ; 0x020e8728
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov00_020e872c
data_ov00_020e872c: ; 0x020e872c
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov00_020e8730
data_ov00_020e8730: ; 0x020e8730
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov00_020e8734
data_ov00_020e8734: ; 0x020e8734
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov00_020e8738
data_ov00_020e8738: ; 0x020e8738
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov00_020e873c
data_ov00_020e873c: ; 0x020e873c
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov00_020e8740
data_ov00_020e8740: ; 0x020e8740
	.byte 0x04, 0x30, 0x0c, 0x02
	.global data_ov00_020e8744
data_ov00_020e8744: ; 0x020e8744
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov00_020e8748
data_ov00_020e8748: ; 0x020e8748
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov00_020e874c
data_ov00_020e874c: ; 0x020e874c
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov00_020e8750
data_ov00_020e8750: ; 0x020e8750
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov00_020e8754
data_ov00_020e8754: ; 0x020e8754
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov00_020e8758
data_ov00_020e8758: ; 0x020e8758
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov00_020e875c
data_ov00_020e875c: ; 0x020e875c
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov00_020e8760
data_ov00_020e8760: ; 0x020e8760
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov00_020e8764
data_ov00_020e8764: ; 0x020e8764
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov00_020e8768
data_ov00_020e8768: ; 0x020e8768
	.byte 0x10, 0x19, 0x0c, 0x02
	.global data_ov00_020e876c
data_ov00_020e876c: ; 0x020e876c
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov00_020e8770
data_ov00_020e8770: ; 0x020e8770
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov00_020e8774
data_ov00_020e8774: ; 0x020e8774
	.byte 0x24, 0x19, 0x0c, 0x02
	.global data_ov00_020e8778
data_ov00_020e8778: ; 0x020e8778
	.byte 0x2c, 0x19, 0x0c, 0x02
	.global data_ov00_020e877c
data_ov00_020e877c: ; 0x020e877c
	.byte 0x28, 0x19, 0x0c, 0x02
	.global data_ov00_020e8780
data_ov00_020e8780: ; 0x020e8780
	.byte 0x34, 0x19, 0x0c, 0x02
	.global data_ov00_020e8784
data_ov00_020e8784: ; 0x020e8784
	.byte 0x38, 0x19, 0x0c, 0x02
	.global data_ov00_020e8788
data_ov00_020e8788: ; 0x020e8788
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov00_020e878c
data_ov00_020e878c: ; 0x020e878c
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov00_020e8790
data_ov00_020e8790: ; 0x020e8790
	.byte 0x48, 0x19, 0x0c, 0x02
	.global data_ov00_020e8794
data_ov00_020e8794: ; 0x020e8794
	.byte 0x50, 0x19, 0x0c, 0x02
	.global data_ov00_020e8798
data_ov00_020e8798: ; 0x020e8798
	.byte 0x54, 0x19, 0x0c, 0x02
	.global data_ov00_020e879c
data_ov00_020e879c: ; 0x020e879c
	.byte 0x58, 0x19, 0x0c, 0x02
	.global data_ov00_020e87a0
data_ov00_020e87a0: ; 0x020e87a0
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov00_020e87a4
data_ov00_020e87a4: ; 0x020e87a4
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov00_020e87a8
data_ov00_020e87a8: ; 0x020e87a8
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov00_020e87ac
data_ov00_020e87ac: ; 0x020e87ac
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov00_020e87b0
data_ov00_020e87b0: ; 0x020e87b0
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov00_020e87b4
data_ov00_020e87b4: ; 0x020e87b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e87b8
data_ov00_020e87b8: ; 0x020e87b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e87bc
data_ov00_020e87bc: ; 0x020e87bc
	.byte 0x64, 0xcd, 0x0c, 0x02
	.global data_ov00_020e87c0
data_ov00_020e87c0: ; 0x020e87c0
	.byte 0x24, 0xcd, 0x0c, 0x02
	.global data_ov00_020e87c4
data_ov00_020e87c4: ; 0x020e87c4
	.byte 0x00, 0xaa, 0x0c, 0x02
	.global data_ov00_020e87c8
data_ov00_020e87c8: ; 0x020e87c8
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov00_020e87cc
data_ov00_020e87cc: ; 0x020e87cc
	.byte 0xe8, 0xa7, 0x0c, 0x02
	.global data_ov00_020e87d0
data_ov00_020e87d0: ; 0x020e87d0
	.byte 0x28, 0xaa, 0x0c, 0x02
	.global data_ov00_020e87d4
data_ov00_020e87d4: ; 0x020e87d4
	.byte 0x30, 0xad, 0x0c, 0x02
	.global data_ov00_020e87d8
data_ov00_020e87d8: ; 0x020e87d8
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov00_020e87dc
data_ov00_020e87dc: ; 0x020e87dc
	.byte 0xc0, 0xb1, 0x0c, 0x02
	.global data_ov00_020e87e0
data_ov00_020e87e0: ; 0x020e87e0
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov00_020e87e4
data_ov00_020e87e4: ; 0x020e87e4
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov00_020e87e8
data_ov00_020e87e8: ; 0x020e87e8
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov00_020e87ec
data_ov00_020e87ec: ; 0x020e87ec
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov00_020e87f0
data_ov00_020e87f0: ; 0x020e87f0
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov00_020e87f4
data_ov00_020e87f4: ; 0x020e87f4
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov00_020e87f8
data_ov00_020e87f8: ; 0x020e87f8
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov00_020e87fc
data_ov00_020e87fc: ; 0x020e87fc
	.byte 0x04, 0x30, 0x0c, 0x02
	.global data_ov00_020e8800
data_ov00_020e8800: ; 0x020e8800
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov00_020e8804
data_ov00_020e8804: ; 0x020e8804
	.byte 0xb4, 0xae, 0x0c, 0x02
	.global data_ov00_020e8808
data_ov00_020e8808: ; 0x020e8808
	.byte 0x40, 0xa8, 0x0c, 0x02
	.global data_ov00_020e880c
data_ov00_020e880c: ; 0x020e880c
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov00_020e8810
data_ov00_020e8810: ; 0x020e8810
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov00_020e8814
data_ov00_020e8814: ; 0x020e8814
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov00_020e8818
data_ov00_020e8818: ; 0x020e8818
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov00_020e881c
data_ov00_020e881c: ; 0x020e881c
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov00_020e8820
data_ov00_020e8820: ; 0x020e8820
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov00_020e8824
data_ov00_020e8824: ; 0x020e8824
	.byte 0x10, 0x19, 0x0c, 0x02
	.global data_ov00_020e8828
data_ov00_020e8828: ; 0x020e8828
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov00_020e882c
data_ov00_020e882c: ; 0x020e882c
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov00_020e8830
data_ov00_020e8830: ; 0x020e8830
	.byte 0x24, 0x19, 0x0c, 0x02
	.global data_ov00_020e8834
data_ov00_020e8834: ; 0x020e8834
	.byte 0x2c, 0x19, 0x0c, 0x02
	.global data_ov00_020e8838
data_ov00_020e8838: ; 0x020e8838
	.byte 0x28, 0x19, 0x0c, 0x02
	.global data_ov00_020e883c
data_ov00_020e883c: ; 0x020e883c
	.byte 0x34, 0x19, 0x0c, 0x02
	.global data_ov00_020e8840
data_ov00_020e8840: ; 0x020e8840
	.byte 0x38, 0x19, 0x0c, 0x02
	.global data_ov00_020e8844
data_ov00_020e8844: ; 0x020e8844
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov00_020e8848
data_ov00_020e8848: ; 0x020e8848
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov00_020e884c
data_ov00_020e884c: ; 0x020e884c
	.byte 0x48, 0x19, 0x0c, 0x02
	.global data_ov00_020e8850
data_ov00_020e8850: ; 0x020e8850
	.byte 0x50, 0x19, 0x0c, 0x02
	.global data_ov00_020e8854
data_ov00_020e8854: ; 0x020e8854
	.byte 0x54, 0x19, 0x0c, 0x02
	.global data_ov00_020e8858
data_ov00_020e8858: ; 0x020e8858
	.byte 0x58, 0x19, 0x0c, 0x02
	.global data_ov00_020e885c
data_ov00_020e885c: ; 0x020e885c
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov00_020e8860
data_ov00_020e8860: ; 0x020e8860
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov00_020e8864
data_ov00_020e8864: ; 0x020e8864
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov00_020e8868
data_ov00_020e8868: ; 0x020e8868
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov00_020e886c
data_ov00_020e886c: ; 0x020e886c
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov00_020e8870
data_ov00_020e8870: ; 0x020e8870
	.byte 0xf4, 0xac, 0x0c, 0x02
	.global data_ov00_020e8874
data_ov00_020e8874: ; 0x020e8874
	.byte 0x90, 0xae, 0x0c, 0x02
	.global data_ov00_020e8878
data_ov00_020e8878: ; 0x020e8878
	.byte 0x98, 0xae, 0x0c, 0x02
	.global data_ov00_020e887c
data_ov00_020e887c: ; 0x020e887c
	.byte 0xa0, 0xae, 0x0c, 0x02
	.global data_ov00_020e8880
data_ov00_020e8880: ; 0x020e8880
	.byte 0xa8, 0xae, 0x0c, 0x02
	.global data_ov00_020e8884
data_ov00_020e8884: ; 0x020e8884
	.byte 0xf8, 0xae, 0x0c, 0x02
	.global data_ov00_020e8888
data_ov00_020e8888: ; 0x020e8888
	.byte 0xfc, 0xae, 0x0c, 0x02
	.global data_ov00_020e888c
data_ov00_020e888c: ; 0x020e888c
	.byte 0xb8, 0xaf, 0x0c, 0x02
	.global data_ov00_020e8890
data_ov00_020e8890: ; 0x020e8890
	.byte 0xbc, 0xaf, 0x0c, 0x02
	.global data_ov00_020e8894
data_ov00_020e8894: ; 0x020e8894
	.byte 0xd0, 0xaf, 0x0c, 0x02
	.global data_ov00_020e8898
data_ov00_020e8898: ; 0x020e8898
	.byte 0x58, 0xb0, 0x0c, 0x02
	.global data_ov00_020e889c
data_ov00_020e889c: ; 0x020e889c
	.byte 0x6c, 0xb0, 0x0c, 0x02
	.global data_ov00_020e88a0
data_ov00_020e88a0: ; 0x020e88a0
	.byte 0x80, 0xb0, 0x0c, 0x02
	.global data_ov00_020e88a4
data_ov00_020e88a4: ; 0x020e88a4
	.byte 0x0c, 0xb1, 0x0c, 0x02
	.global data_ov00_020e88a8
data_ov00_020e88a8: ; 0x020e88a8
	.byte 0x20, 0xb1, 0x0c, 0x02
	.global data_ov00_020e88ac
data_ov00_020e88ac: ; 0x020e88ac
	.byte 0x2c, 0xb1, 0x0c, 0x02
	.global data_ov00_020e88b0
data_ov00_020e88b0: ; 0x020e88b0
	.byte 0x3c, 0xb1, 0x0c, 0x02
	.global data_ov00_020e88b4
data_ov00_020e88b4: ; 0x020e88b4
	.byte 0x50, 0xc1, 0x0c, 0x02
	.global data_ov00_020e88b8
data_ov00_020e88b8: ; 0x020e88b8
	.byte 0x5c, 0xc1, 0x0c, 0x02
	.global data_ov00_020e88bc
data_ov00_020e88bc: ; 0x020e88bc
	.byte 0x90, 0xc4, 0x0c, 0x02
	.global data_ov00_020e88c0
data_ov00_020e88c0: ; 0x020e88c0
	.byte 0x24, 0xc5, 0x0c, 0x02
	.global data_ov00_020e88c4
data_ov00_020e88c4: ; 0x020e88c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e88c8
data_ov00_020e88c8: ; 0x020e88c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e88cc
data_ov00_020e88cc: ; 0x020e88cc
	.byte 0x54, 0xa6, 0x0c, 0x02
	.global data_ov00_020e88d0
data_ov00_020e88d0: ; 0x020e88d0
	.byte 0x9c, 0xcd, 0x0c, 0x02
	.global data_ov00_020e88d4
data_ov00_020e88d4: ; 0x020e88d4
	.byte 0x04, 0xa4, 0x0c, 0x02
	.global data_ov00_020e88d8
data_ov00_020e88d8: ; 0x020e88d8
	.byte 0x70, 0xa4, 0x0c, 0x02
	.global data_ov00_020e88dc
data_ov00_020e88dc: ; 0x020e88dc
	.byte 0xe4, 0xa4, 0x0c, 0x02
	.global data_ov00_020e88e0
data_ov00_020e88e0: ; 0x020e88e0
	.byte 0x00, 0xa6, 0x0c, 0x02
	.global data_ov00_020e88e4
data_ov00_020e88e4: ; 0x020e88e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e88e8
data_ov00_020e88e8: ; 0x020e88e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e88ec
data_ov00_020e88ec: ; 0x020e88ec
	.byte 0xe8, 0xc3, 0x0c, 0x02
	.global data_ov00_020e88f0
data_ov00_020e88f0: ; 0x020e88f0
	.byte 0xb8, 0xcd, 0x0c, 0x02
	.global data_ov00_020e88f4
data_ov00_020e88f4: ; 0x020e88f4
	.byte 0xd8, 0xa2, 0x0c, 0x02
	.global data_ov00_020e88f8
data_ov00_020e88f8: ; 0x020e88f8
	.byte 0xe0, 0xa2, 0x0c, 0x02
	.global data_ov00_020e88fc
data_ov00_020e88fc: ; 0x020e88fc
	.byte 0x3c, 0xa3, 0x0c, 0x02
	.global data_ov00_020e8900
data_ov00_020e8900: ; 0x020e8900
	.byte 0x50, 0x1f, 0x08, 0x02
	.global data_ov00_020e8904
data_ov00_020e8904: ; 0x020e8904
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8908
data_ov00_020e8908: ; 0x020e8908
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e890c
data_ov00_020e890c: ; 0x020e890c
	.byte 0xd4, 0xe6, 0x0c, 0x02
	.global data_ov00_020e8910
data_ov00_020e8910: ; 0x020e8910
	.byte 0xb8, 0xe6, 0x0c, 0x02
	.global data_ov00_020e8914
data_ov00_020e8914: ; 0x020e8914
	.byte 0x44, 0xe6, 0x0c, 0x02
	.global data_ov00_020e8918
data_ov00_020e8918: ; 0x020e8918
	.byte 0x4c, 0xe6, 0x0c, 0x02
	.global data_ov00_020e891c
data_ov00_020e891c: ; 0x020e891c
	.byte 0xb0, 0xe6, 0x0c, 0x02
	.global data_ov00_020e8920
data_ov00_020e8920: ; 0x020e8920
	.byte 0x50, 0x1f, 0x08, 0x02
	.global data_ov00_020e8924
data_ov00_020e8924: ; 0x020e8924
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8928
data_ov00_020e8928: ; 0x020e8928
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e892c
data_ov00_020e892c: ; 0x020e892c
	.byte 0x58, 0x56, 0x0c, 0x02
	.global data_ov00_020e8930
data_ov00_020e8930: ; 0x020e8930
	.byte 0xe8, 0xe6, 0x0c, 0x02
	.global data_ov00_020e8934
data_ov00_020e8934: ; 0x020e8934
	.byte 0x48, 0xe5, 0x0c, 0x02
	.global data_ov00_020e8938
data_ov00_020e8938: ; 0x020e8938
	.byte 0x90, 0xe5, 0x0c, 0x02
	.global data_ov00_020e893c
data_ov00_020e893c: ; 0x020e893c
	.byte 0xd8, 0xe5, 0x0c, 0x02
	.global data_ov00_020e8940
data_ov00_020e8940: ; 0x020e8940
	.byte 0x50, 0x1f, 0x08, 0x02
