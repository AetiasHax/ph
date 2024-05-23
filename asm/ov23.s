    .include "macros/function.inc"
    .include "ov23.inc"

	.text

	.global func_ov23_0216d6a0
	arm_func_start func_ov23_0216d6a0
func_ov23_0216d6a0: ; 0x0216d6a0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r2, [r4, #4]
	ldr r1, [r4, #0x10]
	mov r0, #0x18
	mla r3, r1, r0, r2
	ldr r1, [r3, #0xc]
	ldr r0, [r4]
	tst r1, #1
	add r0, r0, r1, asr #1
	ldreq r1, [r3, #8]
	beq _0216d6dc
	ldr r2, [r0]
	ldr r1, [r3, #8]
	ldr r1, [r2, r1]
_0216d6dc:
	blx r1
	ldr r0, [r4, #0xc]
	add r0, r0, #1
	str r0, [r4, #0xc]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov23_0216d6a0

	.global func_ov23_0216d6f0
	arm_func_start func_ov23_0216d6f0
func_ov23_0216d6f0: ; 0x0216d6f0
	stmdb sp!, {r4, lr}
	mov r4, r0
	str r1, [r4, #0x10]
	str r1, [r4, #0x14]
	ldr r1, [r4, #0x10]
	mov r0, #0x18
	mul r0, r1, r0
	ldr r1, [r4, #4]
	ldr r2, [r1, r0]
	add r3, r1, r0
	cmp r2, #0
	beq _0216d740
	ldr r1, [r3, #4]
	ldr r0, [r4]
	tst r1, #1
	add r0, r0, r1, asr #1
	ldrne r1, [r0]
	ldrne r1, [r1, r2]
	ldreq r1, [r3]
	blx r1
_0216d740:
	mov r0, #0
	str r0, [r4, #0xc]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov23_0216d6f0

	.global func_ov23_0216d74c
	arm_func_start func_ov23_0216d74c
func_ov23_0216d74c: ; 0x0216d74c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r2, [r5, #0x10]
	mov r4, r1
	cmp r2, r4
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r5, #4]
	mov r0, #0x18
	mla r3, r2, r0, r1
	ldr r0, [r3, #0x10]
	cmp r0, #0
	beq _0216d7a4
	ldr r1, [r3, #0x14]
	ldr r0, [r5]
	tst r1, #1
	add r0, r0, r1, asr #1
	ldreq r1, [r3, #0x10]
	beq _0216d7a0
	ldr r2, [r0]
	ldr r1, [r3, #0x10]
	ldr r1, [r2, r1]
_0216d7a0:
	blx r1
_0216d7a4:
	mov r0, #0x18
	ldr r1, [r5, #0x10]
	mul r0, r4, r0
	str r1, [r5, #0x14]
	str r4, [r5, #0x10]
	ldr r1, [r5, #4]
	ldr r2, [r1, r0]
	add r3, r1, r0
	cmp r2, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r3, #4]
	ldr r0, [r5]
	tst r1, #1
	add r0, r0, r1, asr #1
	ldrne r1, [r0]
	ldrne r1, [r1, r2]
	ldreq r1, [r3]
	blx r1
	mov r0, #0
	str r0, [r5, #0xc]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov23_0216d74c

	.global func_ov23_0216d7f8
	arm_func_start func_ov23_0216d7f8
func_ov23_0216d7f8: ; 0x0216d7f8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x250]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x248]
	cmp r0, #1
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x10]
	mov r1, #0x1000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	bne _0216d844
	ldr r0, [r4, #0x10]
	mov r1, #0x15000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
_0216d844:
	ldr r2, [r4, #0x1c]
	ldr r0, _0216d860 ; =data_027e0ffc
	ldr r1, _0216d864 ; =0x00000389
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216d860: .word data_027e0ffc
_0216d864: .word 0x00000389
	arm_func_end func_ov23_0216d7f8

	.global func_ov23_0216d868
	arm_func_start func_ov23_0216d868
func_ov23_0216d868: ; 0x0216d868
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x250]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x248]
	cmp r0, #3
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x10]
	mov r1, #0x4000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	bne _0216d8b4
	ldr r0, [r4, #0x10]
	mov r1, #0xd000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
_0216d8b4:
	ldr r2, [r4, #0x1c]
	ldr r0, _0216d8d0 ; =data_027e0ffc
	ldr r1, _0216d8d4 ; =0x0000038a
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216d8d0: .word data_027e0ffc
_0216d8d4: .word 0x0000038a
	arm_func_end func_ov23_0216d868

	.global func_ov23_0216d8d8
	arm_func_start func_ov23_0216d8d8
func_ov23_0216d8d8: ; 0x0216d8d8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x250]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x248]
	cmp r0, #1
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x10]
	mov r1, #0x1000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	bne _0216d924
	ldr r0, [r4, #0x10]
	mov r1, #0xa000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
_0216d924:
	ldr r1, [r4, #0x1c]
	ldr r0, _0216d940 ; =data_027e0ffc
	add r2, r1, #0x48
	mov r1, #0x38c
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216d940: .word data_027e0ffc
	arm_func_end func_ov23_0216d8d8

	.global func_ov23_0216d944
	arm_func_start func_ov23_0216d944
func_ov23_0216d944: ; 0x0216d944
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02144ed8
	ldr r1, _0216d9b4 ; =data_ov23_02179dc4
	ldr r0, _0216d9b8 ; =data_ov23_02179d20
	str r1, [r4]
	str r4, [r4, #0x470]
	str r0, [r4, #0x474]
	mov r3, #6
	str r3, [r4, #0x478]
	mov r2, #0
	str r2, [r4, #0x480]
	ldr r0, _0216d9bc ; =data_ov00_020e2f04
	str r2, [r4, #0x484]
	str r0, [r4, #0x4bc]
	add r0, r4, #0xbc
	mov r1, #1
	strb r1, [r0, #0x404]
	strb r2, [r0, #0x405]
	str r2, [r0, #0x408]
	str r2, [r0, #0x40c]
	ldr r1, _0216d9c0 ; =data_ov00_020e2dd8
	str r2, [r0, #0x410]
	str r1, [r4, #0x4bc]
	str r3, [r4, #0x4e8]
	mov r0, r4
	strb r2, [r4, #0x4ed]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216d9b4: .word data_ov23_02179dc4
_0216d9b8: .word data_ov23_02179d20
_0216d9bc: .word data_ov00_020e2f04
_0216d9c0: .word data_ov00_020e2dd8
	arm_func_end func_ov23_0216d944

	.global func_ov23_0216d9c4
	arm_func_start func_ov23_0216d9c4
func_ov23_0216d9c4: ; 0x0216d9c4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0xbc
	add r0, r0, #0x400
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov14_021450a8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov23_0216d9c4

	.global func_ov23_0216d9e8
	arm_func_start func_ov23_0216d9e8
func_ov23_0216d9e8: ; 0x0216d9e8
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0xbc
	add r0, r0, #0x400
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov14_021450a8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov23_0216d9e8

	.global func_ov23_0216da14
	arm_func_start func_ov23_0216da14
func_ov23_0216da14: ; 0x0216da14
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x68
	mov r4, r0
	bl func_ov14_021450f0
	cmp r0, #0
	addeq sp, sp, #0x68
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldrh r0, [r4, #0x20]
	mov r5, #0
	strb r0, [r4, #0x4ec]
	ands r0, r0, #0xff
	beq _0216da5c
	cmp r0, #1
	beq _0216dc18
	cmp r0, #2
	beq _0216da90
	b _0216dc18
_0216da5c:
	mov r0, r4
	bl func_ov14_02144e14
	cmp r0, #0
	beq _0216dc18
	mov r0, r4
	bl func_ov14_02144e3c
	cmp r0, #0
	beq _0216dc18
	mov r0, r5
	strb r0, [r4, #0x118]
	add sp, sp, #0x68
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0216da90:
	mov r0, r4
	bl func_ov14_02144e14
	cmp r0, #0
	beq _0216db3c
	mov r0, r4
	bl func_ov14_02144e3c
	cmp r0, #0
	beq _0216db3c
	add r1, sp, #0x50
	mov r0, r5
	str r0, [r1]
	str r0, [r1, #4]
	str r0, [r1, #8]
	ldrh r0, [r4, #0x12]
	ldr r8, _0216ddd0 ; =gSinCosTable
	add r2, sp, #0x5c
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x1
	add r0, r0, #1
	mov r0, r0, lsl #0x1
	ldrsh r3, [r8, r0]
	add r0, r4, #0x14
	str r3, [sp, #0x50]
	ldrh r3, [r4, #0x12]
	mov r3, r3, asr #0x4
	mov r3, r3, lsl #0x2
	ldrsh r3, [r8, r3]
	rsb r3, r3, #0
	str r3, [sp, #0x58]
	bl Vec3p_Add
	ldr r0, [sp, #0x5c]
	str r0, [r4, #0x48]
	ldr r0, [sp, #0x60]
	str r0, [r4, #0x4c]
	ldr r0, [sp, #0x64]
	str r0, [r4, #0x50]
	ldr r0, [sp, #0x5c]
	str r0, [r4, #0x54]
	ldr r0, [sp, #0x60]
	str r0, [r4, #0x58]
	ldr r0, [sp, #0x64]
	str r0, [r4, #0x5c]
	b _0216dc18
_0216db3c:
	mov r5, #0x1000
	rsb r5, r5, #0
	add r0, r5, #0xcd
	mov r2, #0x1000
	mov r3, #0
	mov r1, #0xcd
	str r0, [sp, #0x4c]
	str r1, [sp, #0x40]
	str r5, [sp, #0x44]
	str r3, [sp, #0x48]
	str r2, [sp, #0x38]
	str r2, [sp, #0x3c]
	ldr r2, [r4, #0x14]
	add r0, sp, #0x44
	str r2, [sp, #0x14]
	ldr r3, [r4, #0x18]
	add r1, sp, #0x14
	str r3, [sp, #0x18]
	ldr r3, [r4, #0x1c]
	mov r2, r0
	str r3, [sp, #0x1c]
	bl Vec3p_Add
	ldr r1, [r4, #0x14]
	add r0, sp, #0x38
	str r1, [sp, #8]
	ldr r2, [r4, #0x18]
	add r1, sp, #8
	str r2, [sp, #0xc]
	ldr r3, [r4, #0x1c]
	mov r2, r0
	str r3, [sp, #0x10]
	bl Vec3p_Add
	add r0, sp, #0x44
	mov ip, #0
	add r5, sp, #0x20
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	bic r0, ip, #0x1f
	orr r0, r0, #2
	bic r0, r0, #0x6000
	orr r3, r0, #0x2000
	add r1, sp, #0x38
	add lr, sp, #0x2c
	ldmia r1, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	add r8, r4, #0xbc
	str ip, [sp]
	add r0, r8, #0x400
	mov r1, r5
	ldr r5, [r0]
	ldr r2, [r4, #8]
	ldr r5, [r5, #0x14]
	str r3, [sp, #4]
	blx r5
	mov r5, #2
_0216dc18:
	ldr r2, [r4, #4]
	ldr r1, _0216ddd4 ; =0x47524e43
	mov r8, #0
	cmp r2, r1
	bhi _0216dc54
	bhs _0216dcb0
	ldr r0, _0216ddd8 ; =0x47524342
	cmp r2, r0
	bhi _0216dc44
	beq _0216dccc
	b _0216dd00
_0216dc44:
	sub r0, r1, #0xfc
	cmp r2, r0
	beq _0216dce8
	b _0216dd00
_0216dc54:
	add r0, r1, #0xa
	cmp r2, r0
	bhi _0216dc68
	beq _0216dc78
	b _0216dd00
_0216dc68:
	add r0, r1, #0x14
	cmp r2, r0
	beq _0216dc94
	b _0216dd00
_0216dc78:
	ldr r1, _0216dddc ; =data_ov23_02179030
	mov r6, #0x46
	mov r0, r4
	mov r7, r6
	ldr r8, _0216dde0 ; =func_ov23_0216d7f8
	bl func_ov14_021451f0
	b _0216dd00
_0216dc94:
	ldr r1, _0216dddc ; =data_ov23_02179030
	mov r0, r4
	mov r6, #0x26
	mov r7, #0x24
	ldr r8, _0216dde0 ; =func_ov23_0216d7f8
	bl func_ov14_021451f0
	b _0216dd00
_0216dcb0:
	ldr r1, _0216dde4 ; =data_ov23_0217903c
	mov r0, r4
	mov r6, #0x42
	mov r7, #0x44
	ldr r8, _0216dde8 ; =func_ov23_0216d8d8
	bl func_ov14_021451f0
	b _0216dd00
_0216dccc:
	ldr r1, _0216dde4 ; =data_ov23_0217903c
	mov r0, r4
	mov r6, #0x43
	mov r7, #0x44
	ldr r8, _0216dde8 ; =func_ov23_0216d8d8
	bl func_ov14_021451f0
	b _0216dd00
_0216dce8:
	ldr r1, _0216dde4 ; =data_ov23_0217903c
	mov r6, #0x45
	mov r0, r4
	mov r7, r6
	ldr r8, _0216dde8 ; =func_ov23_0216d8d8
	bl func_ov14_021451f0
_0216dd00:
	mov r1, r6
	mov r2, r7
	add r0, r4, #0x1d8
	bl func_ov14_02145a74
	mov r0, #0
	strb r0, [r4, #0x285]
	str r8, [r4, #0x414]
	ldr r1, [r4, #4]
	ldr r0, _0216ddec ; =0x47524d47
	cmp r1, r0
	bne _0216dd64
	ldrh r0, [r4, #0x24]
	cmp r0, #0
	beq _0216dd58
	cmp r0, #1
	beq _0216dd50
	cmp r0, #2
	ldreq r0, _0216ddf0 ; =data_ov23_02179088
	streq r0, [r4, #0x1f0]
	b _0216dd58
_0216dd50:
	ldr r0, _0216ddf4 ; =data_ov23_0217904c
	str r0, [r4, #0x1f0]
_0216dd58:
	ldr r0, _0216ddf8 ; =data_ov23_021790c4
	str r0, [r4, #0x408]
	b _0216dd7c
_0216dd64:
	ldr r0, _0216ddfc ; =0x47524e4d
	cmp r1, r0
	addne r0, r0, #0xa
	cmpne r1, r0
	ldreq r0, _0216de00 ; =data_ov23_021790ec
	streq r0, [r4, #0x408]
_0216dd7c:
	add r0, r4, #0x1d8
	mov r1, #0
	bl func_ov14_02145e48
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	mov r0, r4
	bl func_ov14_02144e28
	cmp r0, #0
	beq _0216ddb8
	mov r0, r4
	bl func_ov14_02144e58
	cmp r0, #0
	moveq r5, #5
_0216ddb8:
	mov r1, r5
	add r0, r4, #0x470
	bl func_ov23_0216d6f0
	mov r0, #1
	add sp, sp, #0x68
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_0216ddd0: .word gSinCosTable
_0216ddd4: .word 0x47524e43
_0216ddd8: .word 0x47524342
_0216dddc: .word data_ov23_02179030
_0216dde0: .word func_ov23_0216d7f8
_0216dde4: .word data_ov23_0217903c
_0216dde8: .word func_ov23_0216d8d8
_0216ddec: .word 0x47524d47
_0216ddf0: .word data_ov23_02179088
_0216ddf4: .word data_ov23_0217904c
_0216ddf8: .word data_ov23_021790c4
_0216ddfc: .word 0x47524e4d
_0216de00: .word data_ov23_021790ec
	arm_func_end func_ov23_0216da14

	.global func_ov23_0216de04
	arm_func_start func_ov23_0216de04
func_ov23_0216de04: ; 0x0216de04
	ldr ip, _0216de0c ; =_ZN5Actor16CollidesWithLinkEv
	bx ip
	.align 2, 0
_0216de0c: .word _ZN5Actor16CollidesWithLinkEv
	arm_func_end func_ov23_0216de04

	.global func_ov23_0216de10
	arm_func_start func_ov23_0216de10
func_ov23_0216de10: ; 0x0216de10
	ldr ip, _0216de20 ; =func_ov23_0216d74c
	add r0, r0, #0x470
	mov r1, #1
	bx ip
	.align 2, 0
_0216de20: .word func_ov23_0216d74c
	arm_func_end func_ov23_0216de10

	.global func_ov23_0216de24
	arm_func_start func_ov23_0216de24
func_ov23_0216de24: ; 0x0216de24
	stmdb sp!, {r3, lr}
	cmp r1, #1
	bne _0216de38
	bl func_ov52_02195754
	bl func_ov52_02195b5c
_0216de38:
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov23_0216de24

	.global func_ov23_0216de40
	arm_func_start func_ov23_0216de40
func_ov23_0216de40: ; 0x0216de40
	stmdb sp!, {r3, lr}
	ldr r3, [r0, #4]
	ldr r2, _0216dedc ; =0x47524d47
	cmp r3, r2
	beq _0216de5c
	bl _ZN5Actor8vfunc_70Ev
	ldmia sp!, {r3, pc}
_0216de5c:
	cmp r1, #0
	beq _0216de78
	cmp r1, #1
	beq _0216deb0
	cmp r1, #2
	beq _0216dec4
	b _0216ded4
_0216de78:
	ldr r1, _0216dee0 ; =data_ov00_020e8b08
	ldr r2, [r0, #8]
	ldr r3, [r1]
	ldrb r1, [r3, #0x55]
	add r1, r3, r1, lsl #3
	ldr r1, [r1, #0x20]
	ldr r3, [r0]
	cmp r2, r1
	moveq r1, #1
	ldr r3, [r3, #0xf0]
	movne r1, #0
	mov r2, #0
	blx r3
	b _0216ded4
_0216deb0:
	ldr r2, [r0]
	mov r1, #3
	ldr r2, [r2, #0xec]
	blx r2
	b _0216ded4
_0216dec4:
	ldr r2, [r0]
	mov r1, #4
	ldr r2, [r2, #0xec]
	blx r2
_0216ded4:
	mov r0, #1
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216dedc: .word 0x47524d47
_0216dee0: .word data_ov00_020e8b08
	arm_func_end func_ov23_0216de40

	.global func_ov23_0216dee4
	arm_func_start func_ov23_0216dee4
func_ov23_0216dee4: ; 0x0216dee4
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r1, _0216df20 ; =gActorManager
	mov r4, r0
	ldr r1, [r1]
	ldr r2, _0216df24 ; =0x4e415649
	add r0, sp, #0
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r1, [sp]
	mov r0, #1
	str r1, [r4, #0x180]
	ldr r1, [sp, #4]
	str r1, [r4, #0x184]
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216df20: .word gActorManager
_0216df24: .word 0x4e415649
	arm_func_end func_ov23_0216dee4

	.global func_ov23_0216df28
	arm_func_start func_ov23_0216df28
func_ov23_0216df28: ; 0x0216df28
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldrb r1, [r4, #0x4ec]
	cmp r1, #0
	bne _0216df74
	bl func_ov14_02144e14
	cmp r0, #0
	beq _0216df74
	mov r0, r4
	bl func_ov14_02144e3c
	cmp r0, #0
	beq _0216df74
	ldr r0, _0216e004 ; =data_ov00_020e8b08
	add r1, r4, #0x158
	ldr r0, [r0]
	cmp r0, r1
	movne r0, #0
	strneb r0, [r4, #0x118]
	ldmneia sp!, {r3, r4, r5, pc}
_0216df74:
	add r0, r4, #0x470
	bl func_ov23_0216d6a0
	ldr r0, [r4, #0x480]
	cmp r0, #5
	ldmeqia sp!, {r3, r4, r5, pc}
	add r0, r4, #0x1d8
	bl func_ov14_02145cac
	mov r0, r4
	bl func_ov14_02145178
	ldr r1, [r4, #4]
	ldr r0, _0216e008 ; =0x47524e43
	cmp r1, r0
	ldreq r0, [r4, #0x480]
	cmpeq r0, #1
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r1, _0216e00c ; =gMapManager
	add r0, sp, #0
	ldr r5, [r1]
	add r2, r4, #0x48
	mov r1, r5
	bl _ZN10MapManager18func_ov00_02083a1cEiPS_P5Vec3p
	add r1, sp, #0
	mov r0, r5
	bl _ZN10MapManager16MapData_vfunc_78Ev
	movs r4, r0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #5
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x24]
	blx r1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0216e004: .word data_ov00_020e8b08
_0216e008: .word 0x47524e43
_0216e00c: .word gMapManager
	arm_func_end func_ov23_0216df28

	.global func_ov23_0216e010
	arm_func_start func_ov23_0216e010
func_ov23_0216e010: ; 0x0216e010
	ldr ip, _0216e020 ; =func_ov14_02145f0c
	add r0, r0, #0x1d8
	mov r1, #0
	bx ip
	.align 2, 0
_0216e020: .word func_ov14_02145f0c
	arm_func_end func_ov23_0216e010

	.global func_ov23_0216e024
	arm_func_start func_ov23_0216e024
func_ov23_0216e024: ; 0x0216e024
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021452b0
	ldrb r0, [r4, #0x4ec]
	cmp r0, #1
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x47c]
	cmp r0, #0x3c
	ldmleia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0
	bl func_01fffd04
	add r0, r4, #0x470
	mov r1, #4
	bl func_ov23_0216d74c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov23_0216e024

	.global func_ov23_0216e064
	arm_func_start func_ov23_0216e064
func_ov23_0216e064: ; 0x0216e064
	ldr ip, _0216e06c ; =func_ov14_0214591c
	bx ip
	.align 2, 0
_0216e06c: .word func_ov14_0214591c
	arm_func_end func_ov23_0216e064

	.global func_ov23_0216e070
	arm_func_start func_ov23_0216e070
func_ov23_0216e070: ; 0x0216e070
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02145318
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldrb r0, [r4, #0x4ec]
	cmp r0, #1
	beq _0216e0f4
	cmp r0, #2
	bne _0216e104
	mov r0, r4
	bl func_ov14_02144e14
	cmp r0, #0
	beq _0216e0e4
	mov r0, r4
	bl func_ov14_02144e3c
	cmp r0, #0
	beq _0216e0e4
	ldr r0, [r4, #0x484]
	cmp r0, #2
	bne _0216e0e4
	add r0, r4, #0x470
	mov r1, #3
	bl func_ov23_0216d74c
	ldmia sp!, {r4, pc}
_0216e0e4:
	ldr r1, [r4, #0x484]
	add r0, r4, #0x470
	bl func_ov23_0216d74c
	ldmia sp!, {r4, pc}
_0216e0f4:
	add r0, r4, #0x470
	mov r1, #0
	bl func_ov23_0216d74c
	ldmia sp!, {r4, pc}
_0216e104:
	ldr r1, [r4, #0x484]
	add r0, r4, #0x470
	bl func_ov23_0216d74c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov23_0216e070

	.global func_ov23_0216e114
	arm_func_start func_ov23_0216e114
func_ov23_0216e114: ; 0x0216e114
	stmdb sp!, {r3, lr}
	mvn r1, #0
	str r1, [r0, #0x268]
	str r1, [r0, #0x26c]
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov23_0216e114

	.global func_ov23_0216e134
	arm_func_start func_ov23_0216e134
func_ov23_0216e134: ; 0x0216e134
	stmdb sp!, {r4, lr}
	ldr r2, _0216e178 ; =data_027e0f6c
	mov r4, r0
	add r1, r4, #0xbc
	ldr r0, [r2]
	add r1, r1, #0x400
	bl func_ov00_02093a5c
	add r0, r4, #0x1d8
	mov r1, #4
	bl func_ov14_02145f0c
	mov r0, #0x400
	str r0, [r4, #0x41c]
	mov r1, #0
	ldr r0, _0216e17c ; =func_ov23_0216d868
	strb r1, [r4, #0x42f]
	str r0, [r4, #0x414]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216e178: .word data_027e0f6c
_0216e17c: .word func_ov23_0216d868
	arm_func_end func_ov23_0216e134

	.global func_ov23_0216e180
	arm_func_start func_ov23_0216e180
func_ov23_0216e180: ; 0x0216e180
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x44
	mov r4, r0
	add r0, r4, #0x14
	ldmia r0, {r0, r1, r2}
	add lr, sp, #0x38
	ldr ip, _0216e360 ; =gPlayerPos
	stmia lr, {r0, r1, r2}
	add r3, sp, #0x2c
	ldmia ip, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r2, sp, #0x20
	mov r0, r3
	mov r1, lr
	bl Vec3p_Sub
	mov r1, #0
	add r0, sp, #0x20
	str r1, [sp, #0x24]
	bl Vec3p_Length
	cmp r0, #0x3000
	bge _0216e25c
	add r0, sp, #8
	mov r1, #0
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	ldrh r2, [r4, #0x12]
	ldr r3, _0216e364 ; =gSinCosTable
	add r1, sp, #0x20
	mov r2, r2, asr #0x4
	mov r2, r2, lsl #0x1
	add r2, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh r2, [r3, r2]
	str r2, [sp, #8]
	ldrh r2, [r4, #0x12]
	mov r2, r2, asr #0x4
	mov r2, r2, lsl #0x2
	ldrsh r2, [r3, r2]
	rsb r2, r2, #0
	str r2, [sp, #0x10]
	bl Vec3p_Dot
	cmp r0, #0xc00
	movgt r0, #0xc00
	bgt _0216e244
	mov r1, #0xc00
	rsb r1, r1, #0
	cmp r0, r1
	movlt r0, r1
_0216e244:
	add r1, sp, #8
	add r2, sp, #0x38
	add r3, sp, #0x14
	bl Vec3p_Axpy
	ldr r5, _0216e368 ; =0x0000019a
	b _0216e278
_0216e25c:
	ldr r2, [sp, #0x38]
	ldr r1, [sp, #0x3c]
	ldr r0, [sp, #0x40]
	str r2, [sp, #0x14]
	str r1, [sp, #0x18]
	str r0, [sp, #0x1c]
	mov r5, #0xcd
_0216e278:
	ldrsh r1, [r4, #0x12]
	ldr r2, _0216e36c ; =0x0000038e
	add r0, r4, #0x78
	bl func_0202b154
	add r1, sp, #0x14
	mov r2, r5
	add r0, r4, #0x48
	bl func_0202b2e8
	ldr r1, [r4, #0x48]
	ldr r0, [r4, #0x54]
	cmp r1, r0
	ldreq r1, [r4, #0x50]
	ldreq r0, [r4, #0x5c]
	cmpeq r1, r0
	add r0, r4, #0x1d8
	beq _0216e310
	bl func_ov14_0214610c
	cmp r0, #0
	beq _0216e2d0
	add r0, r4, #0x1d8
	mov r1, #3
	bl func_ov14_02145f0c
_0216e2d0:
	ldr r1, [r4, #0x1e8]
	add r0, r4, #0x48
	ldr r2, [r1, #0x10]
	add r1, r4, #0x54
	str r2, [sp, #4]
	bl func_01ff9ec0
	mov r0, r0, lsl #0x10
	add r1, r0, #0x800
	add r0, sp, #4
	mov r1, r1, asr #0xc
	mov r2, #0x800
	bl Approach_thunk
	ldr r1, [sp, #4]
	ldr r0, [r4, #0x1e8]
	str r1, [r0, #0x10]
	b _0216e350
_0216e310:
	bl func_ov14_0214610c
	cmp r0, #0
	beq _0216e328
	add r0, r4, #0x1d8
	mov r1, #4
	bl func_ov14_02145f0c
_0216e328:
	ldr r1, [r4, #0x1e8]
	add r0, sp, #0
	ldr r2, [r1, #0x10]
	mov r1, #0x1000
	str r2, [sp]
	mov r2, #0x800
	bl Approach_thunk
	ldr r1, [sp]
	ldr r0, [r4, #0x1e8]
	str r1, [r0, #0x10]
_0216e350:
	mov r0, r4
	bl func_ov14_021452b0
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_0216e360: .word gPlayerPos
_0216e364: .word gSinCosTable
_0216e368: .word 0x0000019a
_0216e36c: .word 0x0000038e
	arm_func_end func_ov23_0216e180

	.global func_ov23_0216e370
	arm_func_start func_ov23_0216e370
func_ov23_0216e370: ; 0x0216e370
	stmdb sp!, {r4, lr}
	ldr r2, _0216e3ac ; =data_027e0f6c
	mov r4, r0
	add r1, r4, #0xbc
	ldr r0, [r2]
	add r1, r1, #0x400
	bl func_ov00_02093af0
	ldr r1, [r4, #0x1e8]
	mov r2, #0x1000
	ldr r0, _0216e3b0 ; =0x0000011f
	str r2, [r1, #0x10]
	str r0, [r4, #0x41c]
	mov r0, #0
	strb r0, [r4, #0x42f]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216e3ac: .word data_027e0f6c
_0216e3b0: .word 0x0000011f
	arm_func_end func_ov23_0216e370

	.global func_ov23_0216e3b4
	arm_func_start func_ov23_0216e3b4
func_ov23_0216e3b4: ; 0x0216e3b4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x3c
	mov r4, r0
	add r0, r4, #0x14
	ldmia r0, {r0, r1, r2}
	add lr, sp, #0x30
	ldr ip, _0216e4a4 ; =gPlayerPos
	stmia lr, {r0, r1, r2}
	add r3, sp, #0x24
	ldmia ip, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r2, sp, #0x18
	mov r0, r3
	mov r1, lr
	bl Vec3p_Sub
	mov r1, #0
	add r0, sp, #0xc
	str r1, [sp, #0x1c]
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	ldrh r2, [r4, #0x12]
	ldr r3, _0216e4a8 ; =gSinCosTable
	add r1, sp, #0x18
	mov r2, r2, asr #0x4
	mov r2, r2, lsl #0x1
	add r2, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh r2, [r3, r2]
	str r2, [sp, #0xc]
	ldrh r2, [r4, #0x12]
	mov r2, r2, asr #0x4
	mov r2, r2, lsl #0x2
	ldrsh r2, [r3, r2]
	rsb r2, r2, #0
	str r2, [sp, #0x14]
	bl Vec3p_Dot
	cmp r0, #0
	mov r0, #0x1000
	rsbgt r0, r0, #0
	add r1, sp, #0xc
	add r2, sp, #0x30
	add r3, sp, #0
	bl Vec3p_Axpy
	add r0, r4, #0x88
	add r2, sp, #0
	add r0, r0, #0x400
	add r1, r4, #0x48
	bl func_ov14_0214c450
	ldr r2, _0216e4ac ; =data_ov14_02153e98
	add r0, r4, #0x1d8
	mov r1, #1
	str r2, [r4, #0x1f0]
	bl func_ov14_02145f0c
	ldr r1, _0216e4b0 ; =func_ov23_0216d7f8
	mov r0, r4
	str r1, [r4, #0x414]
	bl func_ov14_02144d94
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0216e4a4: .word gPlayerPos
_0216e4a8: .word gSinCosTable
_0216e4ac: .word data_ov14_02153e98
_0216e4b0: .word func_ov23_0216d7f8
	arm_func_end func_ov23_0216e3b4

	.global func_ov23_0216e4b4
	arm_func_start func_ov23_0216e4b4
func_ov23_0216e4b4: ; 0x0216e4b4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldrb r0, [r4, #0x4ed]
	cmp r0, #0
	beq _0216e504
	ldrsh r1, [r4, #0x12]
	ldr r2, _0216e54c ; =0x0000038e
	add r0, r4, #0x78
	bl func_0202b154
	cmp r0, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, pc}
	mov r0, r4
	bl func_ov14_02144dec
	add r0, r4, #0x470
	mov r1, #0
	bl func_ov23_0216d74c
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_0216e504:
	add r0, r4, #0x88
	ldr ip, _0216e550 ; =0x00000aab
	add r0, r0, #0x400
	add r1, r4, #0x48
	add r2, r4, #0x78
	mov r3, #0x80
	str ip, [sp]
	bl func_ov14_0214c55c
	cmp r0, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, pc}
	add r0, r4, #0x1d8
	mov r1, #0
	bl func_ov14_02145f0c
	mov r0, #1
	strb r0, [r4, #0x4ed]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0216e54c: .word 0x0000038e
_0216e550: .word 0x00000aab
	arm_func_end func_ov23_0216e4b4

	.global func_ov23_0216e554
	arm_func_start func_ov23_0216e554
func_ov23_0216e554: ; 0x0216e554
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	add r0, r4, #0x1d8
	mov r1, #1
	bl func_ov14_02145f0c
	mov r0, #0xf
	str r0, [sp]
	ldrh r2, [r4, #0x22]
	add r0, r4, #0xa8
	mov r1, r4
	add r0, r0, #0x400
	and r2, r2, #0xff
	mov r3, #5
	bl func_ov14_0214c5c8
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov23_0216e554

	.global func_ov23_0216e598
	arm_func_start func_ov23_0216e598
func_ov23_0216e598: ; 0x0216e598
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x10
	mov r4, r0
	ldr r1, [r4, #4]
	ldr r0, _0216e644 ; =0x47524e4d
	cmp r1, r0
	addne r0, r0, #0xa
	cmpne r1, r0
	ldr r0, [r4, #0x1f4]
	ldreq r6, _0216e648 ; =0x00000889
	ldr r2, [r0]
	moveq r5, #0x7b
	ldr r2, [r2, #0x34]
	add r1, sp, #4
	ldrne r6, _0216e648 ; =0x00000889
	movne r5, #0x52
	blx r2
	ldr r2, [r4, #0x1f4]
	add r1, sp, #4
	ldrsh r3, [r2, #0x78]
	add r0, r4, #0x1f8
	add r2, r2, #0x48
	bl func_ov14_0214a92c
	mov r0, r4
	mov r1, #0
	bl func_01fffd04
	add r0, r4, #0xa8
	str r6, [sp]
	mov r3, r5
	add r0, r0, #0x400
	add r1, r4, #0x48
	add r2, r4, #0x78
	bl func_ov14_0214c948
	cmp r0, #0
	ldreqb r0, [r4, #0x112]
	cmpeq r0, #0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r4, r5, r6, pc}
	add r0, r4, #0x470
	mov r1, #0
	bl func_ov23_0216d74c
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0216e644: .word 0x47524e4d
_0216e648: .word 0x00000889
	arm_func_end func_ov23_0216e598

	.global func_ov23_0216e64c
	arm_func_start func_ov23_0216e64c
func_ov23_0216e64c: ; 0x0216e64c
	mov r1, #0
	strb r1, [r0, #0x11a]
	str r1, [r0, #0x12c]
	bx lr
	arm_func_end func_ov23_0216e64c

	.global func_ov23_0216e65c
	arm_func_start func_ov23_0216e65c
func_ov23_0216e65c: ; 0x0216e65c
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r5, r0
	bl func_ov14_02144e28
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	bl func_ov14_02144e58
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrb r0, [r5, #0x4ec]
	mov r4, #0
	cmp r0, #2
	bne _0216e74c
	mov r0, r5
	bl func_ov14_02144e14
	cmp r0, #0
	beq _0216e748
	mov r0, r5
	bl func_ov14_02144e3c
	cmp r0, #0
	beq _0216e748
	add r1, sp, #0
	mov r0, r4
	str r0, [r1]
	str r0, [r1, #4]
	str r0, [r1, #8]
	ldrh r0, [r5, #0x12]
	ldr ip, _0216e770 ; =gSinCosTable
	add r2, sp, #0xc
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x1
	add r0, r0, #1
	mov r0, r0, lsl #0x1
	ldrsh r3, [ip, r0]
	add r0, r5, #0x14
	str r3, [sp]
	ldrh r3, [r5, #0x12]
	mov r3, r3, asr #0x4
	mov r3, r3, lsl #0x2
	ldrsh r3, [ip, r3]
	rsb r3, r3, #0
	str r3, [sp, #8]
	bl Vec3p_Add
	ldr r0, [sp, #0xc]
	str r0, [r5, #0x48]
	ldr r0, [sp, #0x10]
	str r0, [r5, #0x4c]
	ldr r0, [sp, #0x14]
	str r0, [r5, #0x50]
	ldr r0, [sp, #0xc]
	str r0, [r5, #0x54]
	ldr r0, [sp, #0x10]
	str r0, [r5, #0x58]
	ldr r0, [sp, #0x14]
	str r0, [r5, #0x5c]
	b _0216e74c
_0216e748:
	mov r4, #2
_0216e74c:
	mov r0, #1
	mov r1, r4
	strb r0, [r5, #0x11a]
	mov r2, #5
	add r0, r5, #0x470
	str r2, [r5, #0x12c]
	bl func_ov23_0216d74c
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0216e770: .word gSinCosTable
	arm_func_end func_ov23_0216e65c

	.global func_ov23_0216e774
	arm_func_start func_ov23_0216e774
func_ov23_0216e774: ; 0x0216e774
	stmdb sp!, {r3, lr}
	ldr r3, [r1, #4]
	ldr r2, _0216e7ac ; =0x47524d47
	cmp r3, r2
	ldreqh r2, [r0, #4]
	ldreqh r0, [r1, #0x26]
	cmpeq r2, r0
	ldreq r0, [r1, #0x480]
	cmpeq r0, #5
	bne _0216e7a4
	mov r0, r1
	bl func_ov23_0216e65c
_0216e7a4:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216e7ac: .word 0x47524d47
	arm_func_end func_ov23_0216e774

	.global func_ov23_0216e7b0
	arm_func_start func_ov23_0216e7b0
func_ov23_0216e7b0: ; 0x0216e7b0
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	ldr r1, _0216e7e0 ; =gActorManager
	strh r0, [sp, #4]
	ldr r3, _0216e7e4 ; =data_ov23_02179db8
	ldr r0, [r1]
	add r1, sp, #0
	mov r2, #0
	str r3, [sp]
	bl _ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216e7e0: .word gActorManager
_0216e7e4: .word data_ov23_02179db8
	arm_func_end func_ov23_0216e7b0

	.global func_ov23_0216e7e8
	arm_func_start func_ov23_0216e7e8
func_ov23_0216e7e8: ; 0x0216e7e8
	stmdb sp!, {r3, lr}
	ldr r1, _0216e814 ; =data_027e0fe0
	mov r0, #0x4f0
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov23_0216d944
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216e814: .word data_027e0fe0
	arm_func_end func_ov23_0216e7e8

	.global func_ov23_0216e818
	arm_func_start func_ov23_0216e818
func_ov23_0216e818: ; 0x0216e818
	stmdb sp!, {r3, lr}
	ldr r1, _0216e844 ; =data_027e0fe0
	mov r0, #0x4f0
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov23_0216d944
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216e844: .word data_027e0fe0
	arm_func_end func_ov23_0216e818

	.global func_ov23_0216e848
	arm_func_start func_ov23_0216e848
func_ov23_0216e848: ; 0x0216e848
	stmdb sp!, {r3, lr}
	ldr r1, _0216e874 ; =data_027e0fe0
	mov r0, #0x4f0
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov23_0216d944
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216e874: .word data_027e0fe0
	arm_func_end func_ov23_0216e848

	.global func_ov23_0216e878
	arm_func_start func_ov23_0216e878
func_ov23_0216e878: ; 0x0216e878
	stmdb sp!, {r3, lr}
	ldr r1, _0216e8a4 ; =data_027e0fe0
	mov r0, #0x4f0
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov23_0216d944
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216e8a4: .word data_027e0fe0
	arm_func_end func_ov23_0216e878

	.global func_ov23_0216e8a8
	arm_func_start func_ov23_0216e8a8
func_ov23_0216e8a8: ; 0x0216e8a8
	stmdb sp!, {r3, lr}
	ldr r1, _0216e8d4 ; =data_027e0fe0
	mov r0, #0x4f0
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov23_0216d944
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216e8d4: .word data_027e0fe0
	arm_func_end func_ov23_0216e8a8

	.global func_ov23_0216e8d8
	arm_func_start func_ov23_0216e8d8
func_ov23_0216e8d8: ; 0x0216e8d8
	stmdb sp!, {r3, lr}
	ldr r1, _0216e904 ; =data_027e0fe0
	ldr r0, _0216e908 ; =0x00000498
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov23_0216ea64
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216e904: .word data_027e0fe0
_0216e908: .word 0x00000498
	arm_func_end func_ov23_0216e8d8

	.global func_ov23_0216e90c
	arm_func_start func_ov23_0216e90c
func_ov23_0216e90c: ; 0x0216e90c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r2, [r4, #4]
	ldr r1, [r4, #0x10]
	mov r0, #0x18
	mla r3, r1, r0, r2
	ldr r1, [r3, #0xc]
	ldr r0, [r4]
	tst r1, #1
	add r0, r0, r1, asr #1
	ldreq r1, [r3, #8]
	beq _0216e948
	ldr r2, [r0]
	ldr r1, [r3, #8]
	ldr r1, [r2, r1]
_0216e948:
	blx r1
	ldr r0, [r4, #0xc]
	add r0, r0, #1
	str r0, [r4, #0xc]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov23_0216e90c

	.global func_ov23_0216e95c
	arm_func_start func_ov23_0216e95c
func_ov23_0216e95c: ; 0x0216e95c
	stmdb sp!, {r4, lr}
	mov r4, r0
	str r1, [r4, #0x10]
	str r1, [r4, #0x14]
	ldr r1, [r4, #0x10]
	mov r0, #0x18
	mul r0, r1, r0
	ldr r1, [r4, #4]
	ldr r2, [r1, r0]
	add r3, r1, r0
	cmp r2, #0
	beq _0216e9ac
	ldr r1, [r3, #4]
	ldr r0, [r4]
	tst r1, #1
	add r0, r0, r1, asr #1
	ldrne r1, [r0]
	ldrne r1, [r1, r2]
	ldreq r1, [r3]
	blx r1
_0216e9ac:
	mov r0, #0
	str r0, [r4, #0xc]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov23_0216e95c

	.global func_ov23_0216e9b8
	arm_func_start func_ov23_0216e9b8
func_ov23_0216e9b8: ; 0x0216e9b8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r2, [r5, #0x10]
	mov r4, r1
	cmp r2, r4
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r5, #4]
	mov r0, #0x18
	mla r3, r2, r0, r1
	ldr r0, [r3, #0x10]
	cmp r0, #0
	beq _0216ea10
	ldr r1, [r3, #0x14]
	ldr r0, [r5]
	tst r1, #1
	add r0, r0, r1, asr #1
	ldreq r1, [r3, #0x10]
	beq _0216ea0c
	ldr r2, [r0]
	ldr r1, [r3, #0x10]
	ldr r1, [r2, r1]
_0216ea0c:
	blx r1
_0216ea10:
	mov r0, #0x18
	ldr r1, [r5, #0x10]
	mul r0, r4, r0
	str r1, [r5, #0x14]
	str r4, [r5, #0x10]
	ldr r1, [r5, #4]
	ldr r2, [r1, r0]
	add r3, r1, r0
	cmp r2, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r3, #4]
	ldr r0, [r5]
	tst r1, #1
	add r0, r0, r1, asr #1
	ldrne r1, [r0]
	ldrne r1, [r1, r2]
	ldreq r1, [r3]
	blx r1
	mov r0, #0
	str r0, [r5, #0xc]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov23_0216e9b8

	.global func_ov23_0216ea64
	arm_func_start func_ov23_0216ea64
func_ov23_0216ea64: ; 0x0216ea64
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov14_02144ed8
	ldr r0, _0216ead4 ; =data_ov23_02179f30
	ldr r1, _0216ead8 ; =data_ov23_02179ef8
	str r0, [r4]
	str r4, [r4, #0x470]
	add r0, r4, #0x88
	str r1, [r4, #0x474]
	mov r1, #2
	str r1, [r4, #0x478]
	mov r2, #0
	str r2, [r4, #0x480]
	ldr ip, _0216eadc ; =func_ov00_020b7d74
	str r2, [r4, #0x484]
	ldr r3, _0216eae0 ; =func_ov23_0216eb54
	add r0, r0, #0x400
	mov r2, #4
	str ip, [sp]
	bl func_0204f614
	mov r0, #2
	str r0, [r4, #0x490]
	mov r1, #0
	mov r0, r4
	strb r1, [r4, #0x495]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0216ead4: .word data_ov23_02179f30
_0216ead8: .word data_ov23_02179ef8
_0216eadc: .word func_ov00_020b7d74
_0216eae0: .word func_ov23_0216eb54
	arm_func_end func_ov23_0216ea64

	.global func_ov23_0216eae4
	arm_func_start func_ov23_0216eae4
func_ov23_0216eae4: ; 0x0216eae4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x88
	ldr r3, _0216eb14 ; =func_ov00_020b7d74
	add r0, r0, #0x400
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	mov r0, r4
	bl func_ov14_021450a8
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216eb14: .word func_ov00_020b7d74
	arm_func_end func_ov23_0216eae4

	.global func_ov23_0216eb18
	arm_func_start func_ov23_0216eb18
func_ov23_0216eb18: ; 0x0216eb18
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x88
	ldr r3, _0216eb50 ; =func_ov00_020b7d74
	add r0, r0, #0x400
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	mov r0, r4
	bl func_ov14_021450a8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216eb50: .word func_ov00_020b7d74
	arm_func_end func_ov23_0216eb18

	.global func_ov23_0216eb54
	arm_func_start func_ov23_0216eb54
func_ov23_0216eb54: ; 0x0216eb54
	mov r1, #0
	str r1, [r0]
	bx lr
	arm_func_end func_ov23_0216eb54

	.global func_ov23_0216eb60
	arm_func_start func_ov23_0216eb60
func_ov23_0216eb60: ; 0x0216eb60
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450f0
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov14_02144e28
	cmp r0, #0
	beq _0216eba8
	mov r0, r4
	bl func_ov14_02144e58
	cmp r0, #0
	bne _0216eba8
	mov r0, #0
	strb r0, [r4, #0x118]
	mov r0, #1
	ldmia sp!, {r4, pc}
_0216eba8:
	mov r0, r4
	bl func_ov14_02144e14
	cmp r0, #0
	beq _0216ebd8
	mov r0, r4
	bl func_ov14_02144e3c
	cmp r0, #0
	beq _0216ebd8
	mov r0, #0
	strb r0, [r4, #0x118]
	mov r0, #1
	ldmia sp!, {r4, pc}
_0216ebd8:
	ldr r1, _0216ec60 ; =data_ov23_0217911c
	mov r0, r4
	bl func_ov14_021451f0
	mov r1, #0x47
	mov r2, r1
	add r0, r4, #0x1d8
	bl func_ov14_02145a74
	ldr r2, _0216ec64 ; =data_ov23_0217a024
	ldr r3, _0216ec68 ; =data_ov23_0217a028
	add r0, r4, #0x1d8
	mov r1, #0x47
	bl func_ov14_02145ae8
	mov r1, #0
	ldr r0, _0216ec6c ; =data_ov23_0217912c
	str r1, [r4, #0x398]
	str r0, [r4, #0x408]
	add r0, r4, #0x1d8
	strb r1, [r4, #0x285]
	bl func_ov14_02146120
	ldr r1, _0216ec70 ; =0x0000038e
	add r0, r4, #0x200
	strh r1, [r0, #0x66]
	add r0, r4, #0x1d8
	mov r1, #0
	bl func_ov14_02145e48
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	add r0, r4, #0x470
	mov r1, #0
	bl func_ov23_0216e95c
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216ec60: .word data_ov23_0217911c
_0216ec64: .word data_ov23_0217a024
_0216ec68: .word data_ov23_0217a028
_0216ec6c: .word data_ov23_0217912c
_0216ec70: .word 0x0000038e
	arm_func_end func_ov23_0216eb60

	.global func_ov23_0216ec74
	arm_func_start func_ov23_0216ec74
func_ov23_0216ec74: ; 0x0216ec74
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	add r1, sp, #0
	mov r4, r0
	bl _ZN5Actor9GetHitboxEP8Cylinder
	mov r0, r4
	bl _ZN5Actor14DistanceToLinkEv
	ldr r1, [sp, #0xc]
	add r1, r1, #0x1800
	cmp r0, r1
	movlt r0, #1
	movge r0, #0
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	arm_func_end func_ov23_0216ec74

	.global func_ov23_0216ecac
	arm_func_start func_ov23_0216ecac
func_ov23_0216ecac: ; 0x0216ecac
	ldr ip, _0216ecbc ; =func_ov23_0216e9b8
	add r0, r0, #0x470
	mov r1, #1
	bx ip
	.align 2, 0
_0216ecbc: .word func_ov23_0216e9b8
	arm_func_end func_ov23_0216ecac

	.global func_ov23_0216ecc0
	arm_func_start func_ov23_0216ecc0
func_ov23_0216ecc0: ; 0x0216ecc0
	stmdb sp!, {r3, lr}
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _0216ed60
_0216ecd0: ; jump table
	b _0216ece4 ; case 0
	b _0216ed1c ; case 1
	b _0216ed2c ; case 2
	b _0216ed3c ; case 3
	b _0216ed50 ; case 4
_0216ece4:
	ldr r1, _0216ed68 ; =data_ov00_020e8b08
	ldr r2, [r0, #8]
	ldr r3, [r1]
	ldrb r1, [r3, #0x55]
	add r1, r3, r1, lsl #3
	ldr r1, [r1, #0x20]
	ldr r3, [r0]
	cmp r2, r1
	moveq r1, #1
	ldr r3, [r3, #0xf0]
	movne r1, #0
	mov r2, #0
	blx r3
	b _0216ed60
_0216ed1c:
	add r0, r0, #0x388
	mov r1, #0
	bl func_ov00_020c0e24
	b _0216ed60
_0216ed2c:
	add r0, r0, #0x388
	mov r1, #0x1000
	bl func_ov00_020c0e24
	b _0216ed60
_0216ed3c:
	ldr r2, [r0]
	mov r1, #3
	ldr r2, [r2, #0xec]
	blx r2
	b _0216ed60
_0216ed50:
	ldr r2, [r0]
	mov r1, #4
	ldr r2, [r2, #0xec]
	blx r2
_0216ed60:
	mov r0, #1
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216ed68: .word data_ov00_020e8b08
	arm_func_end func_ov23_0216ecc0

	.global func_ov23_0216ed6c
	arm_func_start func_ov23_0216ed6c
func_ov23_0216ed6c: ; 0x0216ed6c
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #8
	cmp r1, #8
	addls pc, pc, r1, lsl #2
	b _0216eed4
_0216ed80: ; jump table
	b _0216eda4 ; case 0
	b _0216eddc ; case 1
	b _0216ee18 ; case 2
	b _0216ee34 ; case 3
	b _0216ee50 ; case 4
	b _0216ee6c ; case 5
	b _0216ee88 ; case 6
	b _0216eea4 ; case 7
	b _0216eebc ; case 8
_0216eda4:
	ldr r2, _0216eee0 ; =gPlayerPos
	add r1, r0, #0x88
	str r2, [sp]
	mov r2, #2
	str r2, [sp, #4]
	ldr r0, _0216eee4 ; =data_027e0e58
	add r1, r1, #0x400
	ldr r0, [r0]
	mov r2, #0
	mov r3, #1
	bl func_ov00_0207c2e8
	add sp, sp, #8
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_0216eddc:
	ldr r1, _0216eee4 ; =data_027e0e58
	add r0, r0, #0x88
	ldr r4, [r1]
	add r6, r0, #0x400
	mov r5, #0
_0216edf0:
	mov r0, r4
	mov r1, r6
	bl func_ov00_0207c444
	add r5, r5, #1
	cmp r5, #2
	add r6, r6, #4
	blo _0216edf0
	add sp, sp, #8
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_0216ee18:
	ldr r0, _0216eee8 ; =gItemManager
	mov r2, #0xbd
	ldr r1, [r0]
	add sp, sp, #8
	str r2, [r1, #0x11c]
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_0216ee34:
	ldr r0, _0216eee8 ; =gItemManager
	mov r2, #0xbe
	ldr r1, [r0]
	add sp, sp, #8
	str r2, [r1, #0x11c]
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_0216ee50:
	ldr r0, _0216eee8 ; =gItemManager
	mov r2, #0xbf
	ldr r1, [r0]
	add sp, sp, #8
	str r2, [r1, #0x11c]
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_0216ee6c:
	ldr r0, _0216eee8 ; =gItemManager
	mov r2, #0xc0
	ldr r1, [r0]
	add sp, sp, #8
	str r2, [r1, #0x11c]
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_0216ee88:
	ldr r0, _0216eee8 ; =gItemManager
	mov r2, #0xc1
	ldr r1, [r0]
	add sp, sp, #8
	str r2, [r1, #0x11c]
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_0216eea4:
	ldr r0, _0216eeec ; =data_ov00_020eec68
	mov r1, #0xc2
	bl PlaySoundEffect
	add sp, sp, #8
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_0216eebc:
	ldr r0, _0216eeec ; =data_ov00_020eec68
	mov r1, #0xc4
	bl PlaySoundEffect
	add sp, sp, #8
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_0216eed4:
	mov r0, #0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0216eee0: .word gPlayerPos
_0216eee4: .word data_027e0e58
_0216eee8: .word gItemManager
_0216eeec: .word data_ov00_020eec68
	arm_func_end func_ov23_0216ed6c

	.global func_ov23_0216eef0
	arm_func_start func_ov23_0216eef0
func_ov23_0216eef0: ; 0x0216eef0
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r1, _0216ef2c ; =gActorManager
	mov r4, r0
	ldr r1, [r1]
	ldr r2, _0216ef30 ; =0x4e415649
	add r0, sp, #0
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r1, [sp]
	mov r0, #1
	str r1, [r4, #0x180]
	ldr r1, [sp, #4]
	str r1, [r4, #0x184]
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216ef2c: .word gActorManager
_0216ef30: .word 0x4e415649
	arm_func_end func_ov23_0216eef0

	.global func_ov23_0216ef34
	arm_func_start func_ov23_0216ef34
func_ov23_0216ef34: ; 0x0216ef34
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x470
	bl func_ov23_0216e90c
	add r0, r4, #0x1d8
	bl func_ov14_02145cac
	mov r0, r4
	bl func_ov14_02145178
	ldmia sp!, {r4, pc}
	arm_func_end func_ov23_0216ef34

	.global func_ov23_0216ef58
	arm_func_start func_ov23_0216ef58
func_ov23_0216ef58: ; 0x0216ef58
	ldr ip, _0216ef68 ; =func_ov14_02145f0c
	add r0, r0, #0x1d8
	mov r1, #0
	bx ip
	.align 2, 0
_0216ef68: .word func_ov14_02145f0c
	arm_func_end func_ov23_0216ef58

	.global func_ov23_0216ef6c
	arm_func_start func_ov23_0216ef6c
func_ov23_0216ef6c: ; 0x0216ef6c
	ldr ip, _0216ef74 ; =func_ov14_021452b0
	bx ip
	.align 2, 0
_0216ef74: .word func_ov14_021452b0
	arm_func_end func_ov23_0216ef6c

	.global func_ov23_0216ef78
	arm_func_start func_ov23_0216ef78
func_ov23_0216ef78: ; 0x0216ef78
	ldr ip, _0216ef80 ; =func_ov14_0214591c
	bx ip
	.align 2, 0
_0216ef80: .word func_ov14_0214591c
	arm_func_end func_ov23_0216ef78

	.global func_ov23_0216ef84
	arm_func_start func_ov23_0216ef84
func_ov23_0216ef84: ; 0x0216ef84
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02145318
	add r1, r4, #0x1d8
	ldr r0, [r1, #0x250]
	add r0, r1, r0, lsl #2
	ldr r0, [r0, #0x248]
	cmp r0, #4
	bne _0216efec
	ldr r0, [r4, #0x1e8]
	mov r1, #0x13000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	bne _0216efd8
	ldr r0, [r4, #0x1e8]
	mov r1, #0x27000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _0216efec
_0216efd8:
	ldr r0, _0216f014 ; =data_027e0ffc
	ldr r1, _0216f018 ; =0x0000032a
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_0216efec:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, [r4, #0x484]
	add r0, r4, #0x470
	bl func_ov23_0216e9b8
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216f014: .word data_027e0ffc
_0216f018: .word 0x0000032a
	arm_func_end func_ov23_0216ef84

	.global func_ov23_0216f01c
	arm_func_start func_ov23_0216f01c
func_ov23_0216f01c: ; 0x0216f01c
	stmdb sp!, {r3, lr}
	mvn r1, #0
	str r1, [r0, #0x268]
	str r1, [r0, #0x26c]
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov23_0216f01c

	.global func_ov23_0216f03c
	arm_func_start func_ov23_0216f03c
func_ov23_0216f03c: ; 0x0216f03c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	mov r4, r0
	cmp r1, #0
	ldrneb r0, [r4, #0xa5]
	ldreqb r0, [r4, #0xa4]
	cmp r0, #0
	addeq sp, sp, #0x24
	ldmeqia sp!, {r3, r4, pc}
	add r0, r4, #0x1d8
	bl func_ov00_020c5f1c
	ldr r1, [r4, #0x4c]
	ldr r2, [r4, #0x50]
	ldr r0, [r4, #0x48]
	add r1, r1, #0xcd
	str r0, [sp, #0x18]
	str r1, [sp, #0x1c]
	str r2, [sp, #0x20]
	ldr r3, [r4, #0x45c]
	mov r1, #0
	str r3, [sp]
	str r1, [sp, #4]
	mov r0, #0x1f
	str r0, [sp, #8]
	mov ip, #1
	str ip, [sp, #0xc]
	str ip, [sp, #0x10]
	ldr r0, _0216f0c0 ; =data_ov00_020e9370
	add r2, sp, #0x18
	str ip, [sp, #0x14]
	bl func_ov05_02102c2c
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0216f0c0: .word data_ov00_020e9370
	arm_func_end func_ov23_0216f03c

	.global func_ov23_0216f0c4
	arm_func_start func_ov23_0216f0c4
func_ov23_0216f0c4: ; 0x0216f0c4
	stmdb sp!, {r3, lr}
	ldr r1, _0216f0f0 ; =data_027e0fe0
	mov r0, #0x3b0
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov23_0216f238
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216f0f0: .word data_027e0fe0
	arm_func_end func_ov23_0216f0c4

	.global func_ov23_0216f0f4
	arm_func_start func_ov23_0216f0f4
func_ov23_0216f0f4: ; 0x0216f0f4
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x10
	ldr r2, _0216f188 ; =data_ov23_02179158
	mov r4, r0
	mov r1, #0x4b
	bl func_ov00_020c5c98
	ldr r1, [r4, #4]
	ldr r0, _0216f18c ; =data_027e0fec
	str r1, [r4, #0x104]
	ldr r1, [r0]
	ldr r0, _0216f190 ; =data_ov23_0217a204
	add r1, r1, #0x1000
	ldr r6, [r1, #0x70]
	blx func_02016fe8
	mov r5, r0
	ldr r1, _0216f194 ; =data_ov23_0217a214
	add r0, sp, #0
	mov r2, #0x10
	bl strncpy
	mov r0, r5
	add r1, sp, #0
	bl func_0201e544
	mov r1, r0
	mov r2, r6
	add r0, r4, #0xfc
	mov r3, #1
	bl func_ov00_020c0cc8
	add r0, r4, #0x20
	ldr r2, [r0]
	add r1, r4, #0xfc
	ldr r2, [r2, #0x24]
	blx r2
	add r0, r4, #0xfc
	mov r1, #0
	bl func_ov00_020c0e24
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0216f188: .word data_ov23_02179158
_0216f18c: .word data_027e0fec
_0216f190: .word data_ov23_0217a204
_0216f194: .word data_ov23_0217a214
	arm_func_end func_ov23_0216f0f4

	.global func_ov23_0216f198
	arm_func_start func_ov23_0216f198
func_ov23_0216f198: ; 0x0216f198
	stmdb sp!, {r3, lr}
	cmp r1, #0
	beq _0216f1b0
	cmp r1, #1
	beq _0216f1c0
	ldmia sp!, {r3, pc}
_0216f1b0:
	add r0, r0, #0xfc
	mov r1, #0
	bl func_ov00_020c0e24
	ldmia sp!, {r3, pc}
_0216f1c0:
	add r0, r0, #0xfc
	mov r1, #0x1000
	bl func_ov00_020c0e24
	ldmia sp!, {r3, pc}
	arm_func_end func_ov23_0216f198

	.global func_ov23_0216f1d0
	arm_func_start func_ov23_0216f1d0
func_ov23_0216f1d0: ; 0x0216f1d0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov23_0216f1d0

	.global func_ov23_0216f1e4
	arm_func_start func_ov23_0216f1e4
func_ov23_0216f1e4: ; 0x0216f1e4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov23_0216f1e4

	.global func_ov23_0216f200
	arm_func_start func_ov23_0216f200
func_ov23_0216f200: ; 0x0216f200
	mov r0, #1
	bx lr
	arm_func_end func_ov23_0216f200

	.global func_ov23_0216f208
	arm_func_start func_ov23_0216f208
func_ov23_0216f208: ; 0x0216f208
	mov r0, #1
	bx lr
	arm_func_end func_ov23_0216f208

	.global func_ov23_0216f210
	arm_func_start func_ov23_0216f210
func_ov23_0216f210: ; 0x0216f210
	stmdb sp!, {r4, lr}
	mov r0, r1
	ldr r1, [r0]
	mov r4, #1
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #5
	moveq r4, #0
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov23_0216f210

	.global func_ov23_0216f238
	arm_func_start func_ov23_0216f238
func_ov23_0216f238: ; 0x0216f238
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020ca668
	ldr r2, _0216f298 ; =data_ov23_0217a0d8
	mov r1, r4
	add r0, r4, #0x21c
	str r2, [r4]
	bl func_ov00_020c6114
	ldr r3, _0216f29c ; =data_ov23_0217a1e8
	add r0, r4, #0x318
	add r1, r4, #0x33c
	mov r2, #0
	str r3, [r4, #0x21c]
	blx func_ov00_020c0c08
	ldr r0, _0216f2a0 ; =data_ov23_0217a1fc
	mov r1, #0
	str r0, [r4, #0x318]
	str r1, [r4, #0x398]
	strb r1, [r4, #0x3a8]
	strb r1, [r4, #0x3a9]
	strb r1, [r4, #0x3aa]
	mov r0, r4
	strb r1, [r4, #0x3ab]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216f298: .word data_ov23_0217a0d8
_0216f29c: .word data_ov23_0217a1e8
_0216f2a0: .word data_ov23_0217a1fc
	arm_func_end func_ov23_0216f238

	.global func_ov23_0216f2a4
	arm_func_start func_ov23_0216f2a4
func_ov23_0216f2a4: ; 0x0216f2a4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r1, _0216f3e4 ; =data_ov23_0217a030
	mov r4, r0
	bl func_ov00_020ca8a4
	add r2, r4, #0x100
	ldrh r0, [r2, #0xb0]
	mov ip, #0
	ldr r3, _0216f3e8 ; =0x0000059a
	bic r0, r0, #4
	strh r0, [r2, #0xb0]
	ldrh lr, [r2, #0xb0]
	add r0, r4, #0x48
	add r1, r4, #0x3a8
	bic lr, lr, #1
	strh lr, [r2, #0xb0]
	str ip, [r4, #0x8c]
	str r3, [r4, #0x90]
	str ip, [r4, #0x94]
	str r3, [r4, #0x98]
	bl func_ov00_020c5374
	add r0, r4, #0x3a8
	add r1, r4, #0x48
	bl func_ov00_020c5330
	ldr r1, [r4, #0x48]
	ldr r0, _0216f3ec ; =gMapManager
	str r1, [sp]
	ldr r1, [r4, #0x4c]
	ldr r0, [r0]
	str r1, [sp, #4]
	ldr r2, [r4, #0x50]
	add r1, sp, #0
	str r2, [sp, #8]
	mov r2, #0
	bl _ZN10MapManager16MapData_vfunc_68Ev
	str r0, [r4, #0x4c]
	ldr r1, [r4, #0x48]
	ldr r3, _0216f3f0 ; =data_ov23_0217ac20
	str r1, [r4, #0x54]
	ldr r1, [r4, #0x4c]
	mov r0, #0
	str r1, [r4, #0x58]
	ldr r1, [r4, #0x50]
	str r1, [r4, #0x5c]
	ldrb r1, [r4, #0x3a8]
	strb r1, [r4, #0x3aa]
	ldrb r1, [r4, #0x3a9]
	strb r1, [r4, #0x3ab]
	str r0, [r4, #0x3ac]
	ldr r0, [r3, #0x2c]
	tst r0, #1
	bne _0216f39c
	ldr ip, _0216f3f4 ; =data_ov23_0217a0b8
	ldr r0, _0216f3f8 ; =data_ov23_0217ac5c
	ldr r1, _0216f3fc ; =func_ov23_0216f1d0
	ldr r2, _0216f400 ; =data_ov23_0217ac50
	str ip, [r3, #0x3c]
	bl __register_global_object
	ldr r0, _0216f3f0 ; =data_ov23_0217ac20
	ldr r1, [r0, #0x2c]
	orr r1, r1, #1
	str r1, [r0, #0x2c]
_0216f39c:
	ldr r1, _0216f3f8 ; =data_ov23_0217ac5c
	add r0, r4, #0x21c
	str r1, [r4, #0xa0]
	mov r1, #0xff
	strh r1, [r4, #0x9c]
	bl func_ov23_0216f0f4
	add r0, r4, #0x21c
	mov r1, #1
	bl func_ov23_0216f198
	mov r0, r4
	add r1, r4, #0x21c
	bl func_ov00_020cb140
	mov r0, r4
	mov r1, #0
	bl func_ov23_0216fea8
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0216f3e4: .word data_ov23_0217a030
_0216f3e8: .word 0x0000059a
_0216f3ec: .word gMapManager
_0216f3f0: .word data_ov23_0217ac20
_0216f3f4: .word data_ov23_0217a0b8
_0216f3f8: .word data_ov23_0217ac5c
_0216f3fc: .word func_ov23_0216f1d0
_0216f400: .word data_ov23_0217ac50
	arm_func_end func_ov23_0216f2a4

	.global func_ov23_0216f404
	arm_func_start func_ov23_0216f404
func_ov23_0216f404: ; 0x0216f404
	ldr ip, _0216f414 ; =func_ov00_020cd010
	mov r1, r0
	add r0, r1, #0x398
	bx ip
	.align 2, 0
_0216f414: .word func_ov00_020cd010
	arm_func_end func_ov23_0216f404

	.global func_ov23_0216f418
	arm_func_start func_ov23_0216f418
func_ov23_0216f418: ; 0x0216f418
	ldr ip, _0216f424 ; =func_ov00_020cd028
	add r0, r0, #0x398
	bx ip
	.align 2, 0
_0216f424: .word func_ov00_020cd028
	arm_func_end func_ov23_0216f418

	.global func_ov23_0216f428
	arm_func_start func_ov23_0216f428
func_ov23_0216f428: ; 0x0216f428
	stmdb sp!, {r4, r5, r6, r7, r8, r9, lr}
	sub sp, sp, #0x1fc
	mov r6, r1
	mov r5, r0
	add r1, sp, #0xc8
	mov r0, r6
	bl func_ov00_020c5330
	add r1, sp, #0xbc
	add r0, r5, #0x3a8
	bl func_ov00_020c5330
	ldr r0, _0216f878 ; =gMapManager
	ldr r1, [sp, #0xbc]
	ldr r2, [sp, #0xc0]
	ldr r3, [sp, #0xc4]
	str r1, [sp, #0x74]
	str r2, [sp, #0x78]
	ldr r0, [r0]
	add r1, sp, #0x74
	mov r2, #0
	str r3, [sp, #0x7c]
	bl _ZN10MapManager16MapData_vfunc_68Ev
	mov r4, r0
	ldr r0, [sp, #0xd0]
	ldr r1, [sp, #0xc8]
	str r0, [sp, #0x70]
	ldr r0, _0216f878 ; =gMapManager
	str r1, [sp, #0x68]
	ldr r1, [sp, #0xcc]
	ldr r0, [r0]
	str r1, [sp, #0x6c]
	add r1, sp, #0x68
	mov r2, #0
	bl _ZN10MapManager16MapData_vfunc_68Ev
	cmp r4, r0
	addne sp, sp, #0x1fc
	mov r0, #0
	ldmneia sp!, {r4, r5, r6, r7, r8, r9, pc}
	ldr r9, _0216f87c ; =0x0000ffff
	ldr lr, [sp, #0xc8]
	ldr ip, [sp, #0xd0]
	ldr r7, [sp, #0xbc]
	ldr r3, [sp, #0xc4]
	str r4, [sp, #0xc0]
	str r4, [sp, #0xcc]
	add r1, sp, #0x114
	strh r9, [r1, #0xac]
	strh r9, [r1, #0xae]
	strh r9, [r1, #0xb0]
	strh r9, [r1, #0xb2]
	strh r0, [r1, #0xb4]
	ldr r8, _0216f880 ; =0x00000733
	add r2, sp, #0xac
	strb r0, [sp, #0x1ea]
	strb r0, [sp, #0x1eb]
	strb r0, [sp, #0x1ec]
	strb r0, [sp, #0x1ed]
	strb r0, [sp, #0x1f4]
	strb r0, [sp, #0x1f5]
	strb r0, [sp, #0x1f6]
	strb r0, [sp, #0x1f7]
	strb r0, [sp, #0x1f8]
	strb r0, [sp, #0x1f9]
	str r0, [sp, #0xac]
	str r8, [sp, #0xb0]
	str r0, [sp, #0xb4]
	str r8, [sp, #0xb8]
	str lr, [sp, #0x5c]
	str r4, [sp, #0x60]
	str r4, [sp, #0x54]
	str ip, [sp, #0x64]
	str r7, [sp, #0x50]
	str r3, [sp, #0x58]
	str r2, [sp]
	ldr r1, [r5, #8]
	ldr r4, _0216f878 ; =gMapManager
	str r1, [sp, #4]
	ldrh r3, [r5, #0x9c]
	add r1, sp, #0x19c
	add r2, sp, #0x5c
	bic r3, r3, #2
	mov r3, r3, lsl #0x10
	mov r3, r3, lsr #0x10
	str r3, [sp, #8]
	ldr r7, [r5, #0xa0]
	add r3, sp, #0x50
	str r7, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, [r4]
	bl func_01ffbe78
	cmp r0, #0
	addne sp, sp, #0x1fc
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, r7, r8, r9, pc}
	ldr r1, _0216f884 ; =gActorManager
	ldr r2, _0216f888 ; =0x4e545250
	ldr r1, [r1]
	add r0, sp, #0x30
	add r3, sp, #0xc8
	bl _ZN12ActorManager22FindNearestActorOfTypeEP8ActorRefPS_jP5Vec3p
	ldr r1, [sp, #0x30]
	mvn r0, #0
	cmp r1, r0
	beq _0216f630
	ldr r0, _0216f884 ; =gActorManager
	add r1, sp, #0x30
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	add r1, sp, #0x9c
	bl _ZN5Actor10GetUnk_08cEP8Cylinder
	ldr r0, [r5, #0x48]
	ldr r2, [sp, #0xc8]
	str r0, [sp, #0x44]
	ldr r0, [r5, #0x4c]
	ldr r1, [sp, #0xcc]
	str r0, [sp, #0x48]
	ldr r3, [r5, #0x50]
	ldr r0, [sp, #0xd0]
	str r2, [sp, #0x38]
	str r1, [sp, #0x3c]
	str r0, [sp, #0x40]
	str r3, [sp, #0x4c]
	ldr r3, [r5, #0x98]
	add r0, sp, #0x9c
	add r1, sp, #0x44
	add r2, sp, #0x38
	bl func_ov00_0208f030
	cmp r0, #0
	addne sp, sp, #0x1fc
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, r7, r8, r9, pc}
_0216f630:
	ldr r1, _0216f884 ; =gActorManager
	ldr r2, _0216f88c ; =0x50534241
	ldr r1, [r1]
	add r0, sp, #0x28
	add r3, sp, #0xc8
	bl _ZN12ActorManager22FindNearestActorOfTypeEP8ActorRefPS_jP5Vec3p
	ldr r1, [sp, #0x28]
	mvn r0, #0
	cmp r1, r0
	beq _0216f6bc
	ldr r0, _0216f884 ; =gActorManager
	add r1, sp, #0x28
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	mov r2, #0
	add r1, sp, #0x26
	strb r2, [sp, #0x26]
	strb r2, [sp, #0x27]
	add r0, r0, #0x48
	bl func_ov00_020c5374
	ldrb r3, [r6]
	ldrb r1, [sp, #0x26]
	ldrb r2, [r6, #1]
	ldrb r0, [sp, #0x27]
	strb r1, [sp, #0x20]
	cmp r1, r3
	strb r0, [sp, #0x21]
	andeq r1, r0, #0xff
	andeq r0, r2, #0xff
	cmpeq r1, r0
	strb r3, [sp, #0x1e]
	strb r2, [sp, #0x1f]
	addeq sp, sp, #0x1fc
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, pc}
_0216f6bc:
	ldr r0, _0216f878 ; =gMapManager
	mov r1, r6
	ldr r0, [r0]
	bl _ZN10MapManager16MapData_vfunc_78Ev
	cmp r0, #0
	beq _0216f6f4
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x46
	bne _0216f6f4
	add sp, sp, #0x1fc
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, r9, pc}
_0216f6f4:
	ldr r4, _0216f890 ; =_ZTV11FilterActor
	mov r1, #0
	add r0, sp, #0x188
	mvn r3, #0
	ldr r2, _0216f894 ; =0x414d4f53
	add r7, sp, #0xd4
	str r4, [sp, #0x154]
	str r2, [sp, #0x158]
	str r3, [sp, #0x15c]
	str r3, [sp, #0x160]
	str r1, [sp, #0x164]
	strb r1, [sp, #0x168]
	strb r1, [sp, #0x184]
	str r1, [r0, #0xc]
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	add r0, sp, #0x154
_0216f73c:
	str r3, [r7]
	str r3, [r7, #4]
	add r7, r7, #8
	cmp r7, r0
	blo _0216f73c
	add r0, sp, #0xd4
	mov r2, #0x10
	mov r1, #0
	str r0, [sp, #0x90]
	str r2, [sp, #0x94]
	str r1, [sp, #0x98]
	ldr r1, [r5, #8]
	ldr r0, _0216f884 ; =gActorManager
	str r1, [sp, #0x80]
	ldr r5, [r5, #0xc]
	add r4, sp, #0x80
	ldr r0, [r0]
	add r1, sp, #0x154
	add r2, sp, #0x90
	str r5, [sp, #0x84]
	str r3, [sp, #0x88]
	str r3, [sp, #0x8c]
	str r4, [sp, #0x164]
	bl _ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList
	ldr r0, [sp, #0x98]
	mov r4, #0
	cmp r0, #0
	ble _0216f86c
	ldr r7, _0216f884 ; =gActorManager
	mov r5, r4
_0216f7b4:
	ldr r1, [sp, #0x90]
	ldr r0, [r7]
	add r1, r1, r5
	bl _ZN12ActorManager8GetActorEP8ActorRef
	ldrb lr, [r0, #0x3a8]
	ldrb r2, [r6]
	ldrb ip, [r0, #0x3a9]
	ldrb r1, [r6, #1]
	ldrb r3, [r0, #0x3aa]
	ldrb r0, [r0, #0x3ab]
	cmp r2, lr
	strb r1, [sp, #0x15]
	strb r0, [sp, #0x23]
	strb r1, [sp, #0x1d]
	andeq r1, r1, #0xff
	andeq r0, ip, #0xff
	strb lr, [sp, #0x24]
	strb ip, [sp, #0x25]
	strb r3, [sp, #0x22]
	strb lr, [sp, #0x1a]
	strb ip, [sp, #0x1b]
	strb r2, [sp, #0x14]
	strb r2, [sp, #0x1c]
	cmpeq r1, r0
	beq _0216f84c
	ldrb r3, [sp, #0x22]
	ldrb r1, [sp, #0x14]
	ldrb r2, [sp, #0x23]
	ldrb r0, [sp, #0x15]
	strb r1, [sp, #0x18]
	cmp r1, r3
	strb r0, [sp, #0x19]
	andeq r1, r0, #0xff
	andeq r0, r2, #0xff
	strb r3, [sp, #0x16]
	strb r2, [sp, #0x17]
	cmpeq r1, r0
	bne _0216f858
_0216f84c:
	add sp, sp, #0x1fc
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, r9, pc}
_0216f858:
	ldr r0, [sp, #0x98]
	add r4, r4, #1
	cmp r4, r0
	add r5, r5, #8
	blt _0216f7b4
_0216f86c:
	mov r0, #1
	add sp, sp, #0x1fc
	ldmia sp!, {r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
_0216f878: .word gMapManager
_0216f87c: .word 0x0000ffff
_0216f880: .word 0x00000733
_0216f884: .word gActorManager
_0216f888: .word 0x4e545250
_0216f88c: .word 0x50534241
_0216f890: .word _ZTV11FilterActor
_0216f894: .word 0x414d4f53
	arm_func_end func_ov23_0216f428

	.global func_ov23_0216f898
	arm_func_start func_ov23_0216f898
func_ov23_0216f898: ; 0x0216f898
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x30
	mov r7, r0
	add r0, r7, #0x48
	add r1, r7, #0x3a8
	bl func_ov00_020c5374
	mov r0, r7
	bl _ZN5Actor14GetAngleToLinkEv
	bl func_0202bc10
	cmp r0, #7
	addls pc, pc, r0, lsl #2
	b _0216f984
_0216f8c8: ; jump table
	b _0216f8e8 ; case 0
	b _0216f8f4 ; case 1
	b _0216f910 ; case 2
	b _0216f91c ; case 3
	b _0216f938 ; case 4
	b _0216f944 ; case 5
	b _0216f960 ; case 6
	b _0216f96c ; case 7
_0216f8e8:
	str r0, [sp, #0x10]
	mov r5, #1
	b _0216f984
_0216f8f4:
	mov r2, #0
	mov r1, #2
	str r0, [sp, #0x10]
	str r2, [sp, #0x14]
	str r1, [sp, #0x18]
	mov r5, #3
	b _0216f984
_0216f910:
	str r0, [sp, #0x10]
	mov r5, #1
	b _0216f984
_0216f91c:
	mov r2, #4
	mov r1, #2
	str r0, [sp, #0x10]
	str r2, [sp, #0x14]
	str r1, [sp, #0x18]
	mov r5, #3
	b _0216f984
_0216f938:
	str r0, [sp, #0x10]
	mov r5, #1
	b _0216f984
_0216f944:
	mov r2, #4
	mov r1, #6
	str r0, [sp, #0x10]
	str r2, [sp, #0x14]
	str r1, [sp, #0x18]
	mov r5, #3
	b _0216f984
_0216f960:
	str r0, [sp, #0x10]
	mov r5, #1
	b _0216f984
_0216f96c:
	mov r2, #0
	mov r1, #6
	str r0, [sp, #0x10]
	str r2, [sp, #0x14]
	str r1, [sp, #0x18]
	mov r5, #3
_0216f984:
	ldrb r0, [r7, #0x3a8]
	cmp r5, #0
	mov r6, #0
	strb r0, [r7, #0x3aa]
	ldrb r0, [r7, #0x3a9]
	strb r0, [r7, #0x3ab]
	ble _0216fac8
	add r8, sp, #0
	add r4, sp, #0x10
_0216f9a8:
	ldrb r1, [r7, #0x3a8]
	ldr r0, [r4, r6, lsl #2]
	strb r1, [sp]
	ldrb r2, [r7, #0x3a9]
	cmp r0, #7
	strb r2, [sp, #1]
	addls pc, pc, r0, lsl #2
	b _0216fa94
_0216f9c8: ; jump table
	b _0216f9e8 ; case 0
	b _0216f9f8 ; case 1
	b _0216fa14 ; case 2
	b _0216fa24 ; case 3
	b _0216fa40 ; case 4
	b _0216fa50 ; case 5
	b _0216fa6c ; case 6
	b _0216fa7c ; case 7
_0216f9e8:
	and r0, r2, #0xff
	add r0, r0, #1
	strb r0, [sp, #1]
	b _0216fa94
_0216f9f8:
	and r1, r1, #0xff
	and r0, r2, #0xff
	add r1, r1, #1
	add r0, r0, #1
	strb r1, [sp]
	strb r0, [sp, #1]
	b _0216fa94
_0216fa14:
	and r0, r1, #0xff
	add r0, r0, #1
	strb r0, [sp]
	b _0216fa94
_0216fa24:
	and r1, r1, #0xff
	and r0, r2, #0xff
	add r1, r1, #1
	sub r0, r0, #1
	strb r1, [sp]
	strb r0, [sp, #1]
	b _0216fa94
_0216fa40:
	and r0, r2, #0xff
	sub r0, r0, #1
	strb r0, [sp, #1]
	b _0216fa94
_0216fa50:
	and r1, r1, #0xff
	and r0, r2, #0xff
	sub r1, r1, #1
	sub r0, r0, #1
	strb r1, [sp]
	strb r0, [sp, #1]
	b _0216fa94
_0216fa6c:
	and r0, r1, #0xff
	sub r0, r0, #1
	strb r0, [sp]
	b _0216fa94
_0216fa7c:
	and r1, r1, #0xff
	and r0, r2, #0xff
	sub r1, r1, #1
	add r0, r0, #1
	strb r1, [sp]
	strb r0, [sp, #1]
_0216fa94:
	mov r0, r7
	mov r1, r8
	bl func_ov23_0216f428
	cmp r0, #1
	bne _0216fabc
	ldrb r0, [sp]
	strb r0, [r7, #0x3aa]
	ldrb r0, [sp, #1]
	strb r0, [r7, #0x3ab]
	b _0216fac8
_0216fabc:
	add r6, r6, #1
	cmp r6, r5
	blt _0216f9a8
_0216fac8:
	add r0, r7, #0xaa
	add r0, r0, #0x300
	add r1, r7, #0x39c
	bl func_ov00_020c5330
	ldr r1, [r7, #0x39c]
	ldr r0, _0216fb1c ; =gMapManager
	str r1, [sp, #4]
	ldr r1, [r7, #0x3a0]
	ldr r0, [r0]
	str r1, [sp, #8]
	ldr r2, [r7, #0x3a4]
	add r1, sp, #4
	str r2, [sp, #0xc]
	mov r2, #0
	bl _ZN10MapManager16MapData_vfunc_68Ev
	str r0, [r7, #0x3a0]
	mov r1, r7
	add r0, r7, #0x398
	bl func_ov00_020cd010
	add sp, sp, #0x30
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_0216fb1c: .word gMapManager
	arm_func_end func_ov23_0216f898

	.global func_ov23_0216fb20
	arm_func_start func_ov23_0216fb20
func_ov23_0216fb20: ; 0x0216fb20
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldrb r3, [r4, #0x3a8]
	ldrb r1, [r4, #0x3aa]
	ldrb r2, [r4, #0x3a9]
	ldrb r0, [r4, #0x3ab]
	strb r1, [sp, #2]
	cmp r1, r3
	strb r0, [sp, #3]
	andeq r1, r0, #0xff
	andeq r0, r2, #0xff
	cmpeq r1, r0
	strb r3, [sp]
	strb r2, [sp, #1]
	ldreqsh r1, [r4, #0x78]
	beq _0216fb74
	mov r0, r4
	add r1, r4, #0x39c
	bl _ZN5Actor10GetAngleToEP5Vec3p
	mov r1, r0
_0216fb74:
	ldr r2, _0216fb88 ; =0x0000071c
	add r0, r4, #0x398
	bl func_ov00_020cd060
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0216fb88: .word 0x0000071c
	arm_func_end func_ov23_0216fb20

	.global func_ov23_0216fb8c
	arm_func_start func_ov23_0216fb8c
func_ov23_0216fb8c: ; 0x0216fb8c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldrb r3, [r4, #0x3a8]
	ldrb r1, [r4, #0x3aa]
	ldrb r2, [r4, #0x3a9]
	ldrb r0, [r4, #0x3ab]
	strb r1, [sp, #2]
	cmp r1, r3
	strb r0, [sp, #3]
	andeq r1, r0, #0xff
	andeq r0, r2, #0xff
	cmpeq r1, r0
	strb r3, [sp]
	strb r2, [sp, #1]
	addeq sp, sp, #4
	moveq r0, #1
	ldmeqia sp!, {r3, r4, pc}
	mov r0, r4
	add r1, r4, #0x39c
	bl _ZN5Actor10GetAngleToEP5Vec3p
	ldrsh r1, [r4, #0x78]
	cmp r1, r0
	moveq r0, #1
	movne r0, #0
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov23_0216fb8c

	.global func_ov23_0216fbf8
	arm_func_start func_ov23_0216fbf8
func_ov23_0216fbf8: ; 0x0216fbf8
	ldr r2, _0216fc0c ; =0x000004cd
	mov r1, #0xf5
	str r2, [r0, #0x64]
	str r1, [r0, #0x6c]
	bx lr
	.align 2, 0
_0216fc0c: .word 0x000004cd
	arm_func_end func_ov23_0216fbf8

	.global func_ov23_0216fc10
	arm_func_start func_ov23_0216fc10
func_ov23_0216fc10: ; 0x0216fc10
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x44
	mov r4, r0
	add r1, sp, #0x38
	add r0, r4, #0x3a8
	bl func_ov00_020c5330
	add r1, sp, #0x38
	add r0, r4, #0x39c
	bl func_ov00_020ce2f0
	mov r5, r0
	add r2, sp, #0x2c
	add r0, r4, #0x39c
	add r1, r4, #0x48
	bl Vec3p_Sub
	mov r1, #0
	ldr r3, _0216fd80 ; =0x66666667
	str r1, [sp, #0x30]
	smull r2, r1, r3, r5
	mov r2, r5, lsr #0x1f
	add r0, sp, #0x2c
	add r1, r2, r1, asr #2
	mov r2, r0
	bl func_0202dc38
	ldr r1, [sp, #0x2c]
	mov r0, r4
	str r1, [r4, #0x60]
	ldr r1, [sp, #0x34]
	str r1, [r4, #0x68]
	bl _ZN5Actor12ApplyGravityEv
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldrb r0, [r4, #0x111]
	cmp r0, #0
	addeq sp, sp, #0x44
	ldmeqia sp!, {r4, r5, pc}
	add r0, r4, #0x48
	add r3, sp, #0x20
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, _0216fd84 ; =gMapManager
	ldr lr, [sp, #0x20]
	ldr ip, [sp, #0x24]
	ldr r3, [sp, #0x28]
	ldr r0, [r0]
	add r1, sp, #0x14
	mov r2, #0
	str lr, [sp, #0x14]
	str ip, [sp, #0x18]
	str r3, [sp, #0x1c]
	bl _ZN10MapManager16MapData_vfunc_68Ev
	add r0, r0, #0xcd
	add r0, r0, #0x400
	str r0, [sp, #0x24]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _0216fd88 ; =data_027e0e58
	ldr r1, _0216fd8c ; =0x000001a9
	ldr r0, [r0]
	add r2, sp, #0x20
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _0216fd90 ; =data_027e0ffc
	ldr r1, _0216fd94 ; =0x0000032f
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldrb r2, [r4, #0x3aa]
	add r0, r4, #0x3a8
	add r1, r4, #0x48
	strb r2, [r4, #0x3a8]
	ldrb r2, [r4, #0x3ab]
	strb r2, [r4, #0x3a9]
	bl func_ov00_020c5330
	ldr r1, [r4, #0x48]
	ldr r0, _0216fd84 ; =gMapManager
	str r1, [sp, #8]
	ldr r2, [r4, #0x4c]
	ldr r0, [r0]
	str r2, [sp, #0xc]
	ldr r3, [r4, #0x50]
	add r1, sp, #8
	mov r2, #0
	str r3, [sp, #0x10]
	bl _ZN10MapManager16MapData_vfunc_68Ev
	str r0, [r4, #0x4c]
	mov r0, r4
	bl func_ov23_0216fddc
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_0216fd80: .word 0x66666667
_0216fd84: .word gMapManager
_0216fd88: .word data_027e0e58
_0216fd8c: .word 0x000001a9
_0216fd90: .word data_027e0ffc
_0216fd94: .word 0x0000032f
	arm_func_end func_ov23_0216fc10

	.global func_ov23_0216fd98
	arm_func_start func_ov23_0216fd98
func_ov23_0216fd98: ; 0x0216fd98
	ldrb r0, [r0, #0x111]
	bx lr
	arm_func_end func_ov23_0216fd98

	.global func_ov23_0216fda0
	arm_func_start func_ov23_0216fda0
func_ov23_0216fda0: ; 0x0216fda0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cca50
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl _ZN5Actor16XzDistanceToLinkEv
	cmp r0, #0x2000
	movlt r0, #1
	ldmltia sp!, {r4, pc}
	ldrsh r1, [r4, #0x78]
	mov r0, r4
	bl func_ov00_020cca18
	ldmia sp!, {r4, pc}
	arm_func_end func_ov23_0216fda0

	.global func_ov23_0216fddc
	arm_func_start func_ov23_0216fddc
func_ov23_0216fddc: ; 0x0216fddc
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #4
	ldr r1, _0216fea4 ; =gMapManager
	mov r2, r0
	ldr r1, [r1]
	add r0, sp, #2
	add r2, r2, #0x48
	bl _ZN10MapManager18func_ov00_02083a1cEiPS_P5Vec3p
	mvn r4, #0
_0216fe00:
	ldr r6, _0216fea4 ; =gMapManager
	mvn r5, #0
	add r7, sp, #0
_0216fe0c:
	ldrb r2, [sp, #2]
	ldrb r1, [sp, #3]
	ldr r0, [r6]
	add r3, r2, r4
	add r2, r1, r5
	mov r1, r7
	strb r3, [sp]
	strb r2, [sp, #1]
	bl _ZN10MapManager16MapData_vfunc_78Ev
	movs r8, r0
	beq _0216fe84
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0xe
	bgt _0216fe6c
	bge _0216fe74
	cmp r0, #3
	bgt _0216fe84
	cmp r0, #2
	blt _0216fe84
	cmpne r0, #3
	beq _0216fe74
	b _0216fe84
_0216fe6c:
	cmp r0, #0x1c
	bne _0216fe84
_0216fe74:
	mov r0, r8
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
_0216fe84:
	add r5, r5, #1
	cmp r5, #1
	ble _0216fe0c
	add r4, r4, #1
	cmp r4, #1
	ble _0216fe00
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
_0216fea4: .word gMapManager
	arm_func_end func_ov23_0216fddc

	.global func_ov23_0216fea8
	arm_func_start func_ov23_0216fea8
func_ov23_0216fea8: ; 0x0216fea8
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r3, #0
	str r3, [r4, #0x138]
	ldr r2, [r4, #0x130]
	cmp r1, #5
	str r2, [r4, #0x134]
	str r1, [r4, #0x130]
	addls pc, pc, r1, lsl #2
	ldmia sp!, {r4, pc}
_0216fed0: ; jump table
	b _0216fee8 ; case 0
	b _0216ff24 ; case 1
	b _0216ff74 ; case 2
	b _0216ff7c ; case 3
	b _0216ff84 ; case 4
	b _0216ff8c ; case 5
_0216fee8:
	add r0, r4, #0x21c
	mov r1, #1
	bl func_ov23_0216f198
	add r0, r4, #0x21c
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e670
	ldr r1, [r4, #0x22c]
	mov r2, #0
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov23_0216f404
	ldmia sp!, {r4, pc}
_0216ff24:
	bl func_ov23_0216f404
	add r0, r4, #0x21c
	mov r1, #0
	bl func_ov23_0216f198
	add r0, r4, #0x21c
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e670
	mov r1, #0x1000
	ldr r0, [r4, #0x22c]
	rsb r1, r1, #0
	str r1, [r0, #0x10]
	ldr r0, _0216ffc4 ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x330
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r4, pc}
_0216ff74:
	bl func_ov23_0216f404
	ldmia sp!, {r4, pc}
_0216ff7c:
	bl func_ov23_0216f898
	ldmia sp!, {r4, pc}
_0216ff84:
	bl func_ov23_0216fbf8
	ldmia sp!, {r4, pc}
_0216ff8c:
	mov r1, r3
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr ip, [r4, #0x22c]
	mov lr, #0x1000
	ldr r0, _0216ffc4 ; =data_027e0ffc
	ldr r1, _0216ffc8 ; =0x00000331
	add r2, r4, #0x48
	mov r3, #0
	str lr, [ip, #0x10]
	bl func_ov00_020ceacc
	mov r0, r4
	bl func_ov23_0216f404
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216ffc4: .word data_027e0ffc
_0216ffc8: .word 0x00000331
	arm_func_end func_ov23_0216fea8

	.global func_ov23_0216ffcc
	arm_func_start func_ov23_0216ffcc
func_ov23_0216ffcc: ; 0x0216ffcc
	ldr ip, _0216ffdc ; =func_ov23_0216f198
	add r0, r0, #0x21c
	mov r1, #1
	bx ip
	.align 2, 0
_0216ffdc: .word func_ov23_0216f198
	arm_func_end func_ov23_0216ffcc

	.global func_ov23_0216ffe0
	arm_func_start func_ov23_0216ffe0
func_ov23_0216ffe0: ; 0x0216ffe0
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldr r2, [r4, #0x130]
	cmp r2, #1
	bhi _02170174
	ldr r0, [r1, #0x10]
	cmp r0, #0xb
	addls pc, pc, r0, lsl #2
	b _0217016c
_02170004: ; jump table
	b _02170034 ; case 0
	b _0217004c ; case 1
	b _0217008c ; case 2
	b _0217008c ; case 3
	b _021700f0 ; case 4
	b _02170094 ; case 5
	b _021700f0 ; case 6
	b _021700f8 ; case 7
	b _02170128 ; case 8
	b _0217016c ; case 9
	b _02170164 ; case 10
	b _0217016c ; case 11
_02170034:
	bl func_ov23_021701b0
	mov r1, #0xf6
	mov r2, #0
	bl func_ov00_020bf008
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_0217004c:
	ldr r5, [r1, #0x14]
	cmp r5, #0
	beq _0217016c
	ldr r1, [r5, #4]
	ldr r0, _02170198 ; =0x5342454d
	cmp r1, r0
	bne _0217016c
	ldr r0, _0217019c ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0xf6
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r5
	bl func_ov14_02146634
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_0217008c:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_02170094:
	ldr r0, [r4, #0x3ac]
	cmp r0, #0
	movgt r0, #0
	ldmgtia sp!, {r3, r4, r5, pc}
	ldr r5, [r1, #0x14]
	cmp r5, #0
	beq _0217016c
	ldr r1, [r5, #4]
	ldr r0, _021701a0 ; =0x424d524e
	cmp r1, r0
	bne _0217016c
	ldr r0, _0217019c ; =data_027e0ffc
	ldr r1, _021701a4 ; =0x0000019d
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r5
	bl func_ov14_021231d4
	add r0, r4, #0x100
	ldrsh r1, [r0, #0xae]
	mov r0, #1
	str r1, [r4, #0x3ac]
	ldmia sp!, {r3, r4, r5, pc}
_021700f0:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_021700f8:
	ldr r0, [r1, #0x14]
	cmp r0, #0
	beq _0217016c
	ldr r2, [r0, #4]
	ldr r1, _021701a8 ; =0x41525257
	cmp r2, r1
	bne _0217016c
	ldrsh r1, [r4, #0x78]
	mov r2, #1
	bl func_ov14_02120ac4
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02170128:
	ldr r0, [r1, #0x14]
	cmp r0, #0
	beq _0217016c
	ldr r2, [r0, #4]
	ldr r1, _021701ac ; =0x524f5045
	cmp r2, r1
	bne _0217016c
	bl func_ov14_02123904
	ldr r0, _0217019c ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0xf6
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02170164:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_0217016c:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_02170174:
	bl func_ov00_020cb60c
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r4
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02170198: .word 0x5342454d
_0217019c: .word data_027e0ffc
_021701a0: .word 0x424d524e
_021701a4: .word 0x0000019d
_021701a8: .word 0x41525257
_021701ac: .word 0x524f5045
	arm_func_end func_ov23_0216ffe0

	.global func_ov23_021701b0
	arm_func_start func_ov23_021701b0
func_ov23_021701b0: ; 0x021701b0
	ldr ip, _021701bc ; =func_01fffcec
	mov r0, #0
	bx ip
	.align 2, 0
_021701bc: .word func_01fffcec
	arm_func_end func_ov23_021701b0

	.global func_ov23_021701c0
	arm_func_start func_ov23_021701c0
func_ov23_021701c0: ; 0x021701c0
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x2c
	mov r5, r0
	ldr r0, [r5, #0x3ac]
	cmp r0, #0
	subgt r0, r0, #1
	strgt r0, [r5, #0x3ac]
	ldr r0, [r5, #0x130]
	cmp r0, #2
	cmpne r0, #3
	cmpne r0, #5
	bne _02170374
	ldrb r0, [r5, #0xa4]
	cmp r0, #0
	ldreqb r0, [r5, #0xa5]
	cmpeq r0, #0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	bne _02170374
	mov r0, r5
	bl _ZN5Actor16XzDistanceToLinkEv
	cmp r0, #0xa000
	ble _02170374
	ldr r1, _02170664 ; =gPlayerPos
	add r0, r5, #0x14
	bl func_ov00_020ce2f0
	cmp r0, #0xa000
	ble _02170374
	ldr r1, _02170668 ; =gActorManager
	ldr r2, _0217066c ; =0x50534241
	ldr r1, [r1]
	add r0, sp, #0xc
	add r3, r5, #0x14
	mov r4, #1
	bl _ZN12ActorManager22FindNearestActorOfTypeEP8ActorRefPS_jP5Vec3p
	ldr r1, [sp, #0xc]
	mvn r0, #0
	cmp r1, r0
	beq _021702d0
	ldr r0, _02170668 ; =gActorManager
	add r1, sp, #0xc
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	mov r2, #0
	add r1, sp, #0xa
	add r0, r0, #0x48
	strb r2, [sp, #0xa]
	strb r2, [sp, #0xb]
	strb r2, [sp, #8]
	strb r2, [sp, #9]
	bl func_ov00_020c5374
	add r1, sp, #8
	add r0, r5, #0x14
	bl func_ov00_020c5374
	ldrb r3, [sp, #8]
	ldrb r1, [sp, #0xa]
	ldrb r2, [sp, #9]
	ldrb r0, [sp, #0xb]
	strb r1, [sp, #6]
	cmp r1, r3
	strb r0, [sp, #7]
	andeq r1, r0, #0xff
	andeq r0, r2, #0xff
	cmpeq r1, r0
	strb r3, [sp, #4]
	strb r2, [sp, #5]
	moveq r4, #0
_021702d0:
	cmp r4, #0
	beq _02170374
	ldr r1, [r5, #0x14]
	add r0, r5, #0x48
	str r1, [r5, #0x48]
	ldr r2, [r5, #0x18]
	add r1, r5, #0x3a8
	str r2, [r5, #0x4c]
	ldr r2, [r5, #0x1c]
	str r2, [r5, #0x50]
	ldrsh r2, [r5, #0x78]
	strh r2, [r5, #0x78]
	bl func_ov00_020c5374
	add r0, r5, #0x3a8
	add r1, r5, #0x48
	bl func_ov00_020c5330
	ldr r1, [r5, #0x48]
	ldr r0, _02170670 ; =gMapManager
	str r1, [sp, #0x20]
	ldr r1, [r5, #0x4c]
	ldr r0, [r0]
	str r1, [sp, #0x24]
	ldr r2, [r5, #0x50]
	add r1, sp, #0x20
	str r2, [sp, #0x28]
	mov r2, #0
	bl _ZN10MapManager16MapData_vfunc_68Ev
	str r0, [r5, #0x4c]
	ldr r1, [r5, #0x48]
	mov r0, r5
	str r1, [r5, #0x54]
	ldr r2, [r5, #0x4c]
	mov r1, #0
	str r2, [r5, #0x58]
	ldr r2, [r5, #0x50]
	str r2, [r5, #0x5c]
	ldrb r2, [r5, #0x3a8]
	strb r2, [r5, #0x3aa]
	ldrb r2, [r5, #0x3a9]
	strb r2, [r5, #0x3ab]
	bl func_ov23_0216fea8
_02170374:
	ldr r0, [r5, #0x154]
	cmp r0, #1
	addge sp, sp, #0x2c
	movge r0, #0
	ldmgeia sp!, {r4, r5, pc}
	ldr r0, [r5, #0x130]
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _02170408
_02170398: ; jump table
	b _021703ac ; case 0
	b _021703ac ; case 1
	b _021703c4 ; case 2
	b _021703c4 ; case 3
	b _021703c4 ; case 4
_021703ac:
	mov r0, #4
	str r0, [r5, #0x20c]
	ldr r0, [r5, #0x164]
	orr r0, r0, #8
	str r0, [r5, #0x164]
	b _0217041c
_021703c4:
	mvn r0, #0
	str r0, [r5, #0x20c]
	ldr r1, [r5, #0x164]
	mov r0, r5
	orr r3, r1, #8
	mov r1, #1
	mov r2, #0
	str r3, [r5, #0x164]
	bl _ZN5Actor18func_ov00_020c1e2cEiP5Vec3p
	cmp r0, #0
	beq _0217041c
	ldr r0, _02170674 ; =data_027e0ffc
	ldr r1, _02170678 ; =0x00000332
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	b _0217041c
_02170408:
	mov r0, #4
	str r0, [r5, #0x20c]
	ldr r0, [r5, #0x164]
	bic r0, r0, #8
	str r0, [r5, #0x164]
_0217041c:
	ldr r0, [r5, #0x130]
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _02170658
_0217042c: ; jump table
	b _02170444 ; case 0
	b _0217046c ; case 1
	b _0217049c ; case 2
	b _021704e0 ; case 3
	b _021705b8 ; case 4
	b _0217062c ; case 5
_02170444:
	mov r0, r5
	bl func_ov23_0216f418
	mov r0, r5
	bl func_ov23_0216fda0
	cmp r0, #0
	beq _02170658
	mov r0, r5
	mov r1, #1
	bl func_ov23_0216fea8
	b _02170658
_0217046c:
	mov r0, r5
	bl func_ov23_0216f418
	ldr r0, [r5, #0x22c]
	mov r1, #0
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _02170658
	mov r0, r5
	mov r1, #2
	bl func_ov23_0216fea8
	b _02170658
_0217049c:
	mov r0, r5
	bl func_ov23_0216f418
	add r0, r5, #0x100
	ldrsh r0, [r0, #0x20]
	cmp r0, #0
	mov r0, r5
	bgt _021704c4
	mov r1, #5
	bl func_ov23_0216fea8
	b _02170658
_021704c4:
	bl func_ov23_0216fda0
	cmp r0, #0
	beq _02170658
	mov r0, r5
	mov r1, #3
	bl func_ov23_0216fea8
	b _02170658
_021704e0:
	mov r0, r5
	bl func_ov23_0216fb20
	mov r0, #0
	str r0, [sp]
	ldr r3, [r5, #8]
	ldr r0, _02170674 ; =data_027e0ffc
	ldr r1, _0217067c ; =0x00000333
	add r2, r5, #0x48
	bl func_ov00_020cec60
	add r0, r5, #0x100
	ldrsh r0, [r0, #0x20]
	cmp r0, #0
	bgt _02170524
	mov r0, r5
	mov r1, #5
	bl func_ov23_0216fea8
	b _02170658
_02170524:
	ldr r0, [r5, #0x138]
	cmp r0, #0xa
	blt _02170658
	mov r0, r5
	bl func_ov23_0216fb8c
	cmp r0, #0
	beq _02170658
	add r1, r5, #0xaa
	mov r0, r5
	add r1, r1, #0x300
	bl func_ov23_0216f428
	cmp r0, #0
	bne _021705a8
	ldrb r1, [r5, #0x3a8]
	add r0, r5, #0xaa
	add r0, r0, #0x300
	strb r1, [r5, #0x3aa]
	ldrb r2, [r5, #0x3a9]
	add r1, r5, #0x39c
	strb r2, [r5, #0x3ab]
	bl func_ov00_020c5330
	ldr r1, [r5, #0x39c]
	ldr r0, _02170670 ; =gMapManager
	str r1, [sp, #0x14]
	ldr r1, [r5, #0x3a0]
	ldr r0, [r0]
	str r1, [sp, #0x18]
	ldr r3, [r5, #0x3a4]
	add r1, sp, #0x14
	mov r2, #0
	str r3, [sp, #0x1c]
	bl _ZN10MapManager16MapData_vfunc_68Ev
	str r0, [r5, #0x3a0]
_021705a8:
	mov r0, r5
	mov r1, #4
	bl func_ov23_0216fea8
	b _02170658
_021705b8:
	mov r0, r5
	bl func_ov23_0216fc10
	mov r0, r5
	bl func_ov23_0216fd98
	cmp r0, #0
	beq _02170658
	add r0, r5, #0x100
	ldrsh r0, [r0, #0x20]
	cmp r0, #0
	mov r0, r5
	bgt _021705f0
	mov r1, #5
	bl func_ov23_0216fea8
	b _02170658
_021705f0:
	bl _ZN5Actor16XzDistanceToLinkEv
	cmp r0, #0x4000
	bge _0217061c
	mov r0, r5
	bl func_ov00_020cca50
	cmp r0, #0
	beq _0217061c
	mov r0, r5
	mov r1, #3
	bl func_ov23_0216fea8
	b _02170658
_0217061c:
	mov r0, r5
	mov r1, #2
	bl func_ov23_0216fea8
	b _02170658
_0217062c:
	mov r0, r5
	bl func_ov23_0216f418
	ldr r0, [r5, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02170658
	mov r0, r5
	bl func_ov23_021706b8
	mov r0, r5
	bl _ZN5Actor4KillEv
_02170658:
	mov r0, #1
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_02170664: .word gPlayerPos
_02170668: .word gActorManager
_0217066c: .word 0x50534241
_02170670: .word gMapManager
_02170674: .word data_027e0ffc
_02170678: .word 0x00000332
_0217067c: .word 0x00000333
	arm_func_end func_ov23_021701c0

	.global func_ov23_02170680
	arm_func_start func_ov23_02170680
func_ov23_02170680: ; 0x02170680
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	add r1, sp, #0
	mov r4, r0
	bl func_ov00_020cc1f8
	add r1, sp, #0
	add r0, r4, #0x21c
	bl func_ov00_020c5fc0
	mov r0, r4
	mov r1, #0x1f
	bl func_ov00_020cc9c4
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov23_02170680

	.global func_ov23_021706b8
	arm_func_start func_ov23_021706b8
func_ov23_021706b8: ; 0x021706b8
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x30
	mov r4, r0
	add r0, sp, #4
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #4
	str r1, [sp, #0x20]
	str r1, [sp, #0x24]
	bl func_ov00_020c3348
	ldrsh r1, [r4, #0x78]
	mov r3, #0
	ldr r0, _0217072c ; =data_027e0fe8
	strh r1, [sp, #0x18]
	ldr r2, [r4, #8]
	ldr r1, _02170730 ; =0x50534241
	str r2, [sp, #0x20]
	ldr ip, [r4, #0xc]
	add r2, r4, #0x48
	str ip, [sp, #0x24]
	str r3, [sp]
	ldr r0, [r0]
	add r3, sp, #4
	bl func_ov00_020c4048
	cmp r0, #0
	movge r0, #1
	movlt r0, #0
	add sp, sp, #0x30
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217072c: .word data_027e0fe8
_02170730: .word 0x50534241
	arm_func_end func_ov23_021706b8

	.global func_ov23_02170734
	arm_func_start func_ov23_02170734
func_ov23_02170734: ; 0x02170734
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x318
	blx func_ov00_020a9b6c
	add r0, r4, #0x298
	blx func_ov00_020a9b6c
	add r0, r4, #0x23c
	blx func_ov00_020a95a4
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _02170788 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02170788: .word func_ov00_020b7d74
	arm_func_end func_ov23_02170734

	.global func_ov23_0217078c
	arm_func_start func_ov23_0217078c
func_ov23_0217078c: ; 0x0217078c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x318
	blx func_ov00_020a9b6c
	add r0, r4, #0x298
	blx func_ov00_020a9b6c
	add r0, r4, #0x23c
	blx func_ov00_020a95a4
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _021707d8 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_021707d8: .word func_ov00_020b7d74
	arm_func_end func_ov23_0217078c

	.global func_ov23_021707dc
	arm_func_start func_ov23_021707dc
func_ov23_021707dc: ; 0x021707dc
	bx lr
	arm_func_end func_ov23_021707dc

	.global func_ov23_021707e0
	arm_func_start func_ov23_021707e0
func_ov23_021707e0: ; 0x021707e0
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	sub sp, sp, #0x18
	mov r5, r0
	ldr r0, [r5, #0x1bc]
	mov r4, r1
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	ldr r1, [r4]
	mov r0, #0
	str r1, [sp, #0xc]
	ldr r1, [r4, #4]
	cmp r2, #0
	str r1, [sp, #0x10]
	ldr r1, [r4, #8]
	str r0, [sp, #0x10]
	str r1, [sp, #0x14]
	ldrne r1, [r5, #0x1bc]
	cmpne r1, #0
	ldrne r0, [r1, #0x24]
	bicne r0, r0, #2
	strne r0, [r1, #0x24]
	add r0, sp, #0xc
	bl Vec3p_Length
	ldr r1, _0217099c ; =0x0000059a
	cmp r0, r1
	blt _02170980
	add r1, sp, #0
	mov r0, r4
	bl Vec3p_Normalize
	ldr r9, [sp]
	mov r1, #0x2800
	umull r0, r10, r9, r1
	mov r2, #0
	ldr lr, [sp, #4]
	adds r0, r0, #0x800
	umull r7, r6, lr, r1
	ldr r3, [sp, #8]
	mla r10, r9, r2, r10
	mov r8, r9, asr #0x1f
	mla r10, r8, r1, r10
	umull ip, r4, r3, r1
	mla r6, lr, r2, r6
	mov r0, r0, lsr #0xc
	adc r8, r10, #0
	orr r0, r0, r8, lsl #20
	str r0, [sp]
	adds r0, r7, #0x800
	mov r7, r0, lsr #0xc
	mov r0, lr, asr #0x1f
	mla r6, r0, r1, r6
	adc r0, r6, #0
	orr r7, r7, r0, lsl #20
	mla r4, r3, r2, r4
	mov r0, r3, asr #0x1f
	mla r4, r0, r1, r4
	adds r1, ip, #0x800
	adc r0, r4, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, sp, #0
	str r1, [sp, #8]
	str r7, [sp, #4]
	add r1, r5, #0x190
	mov r2, r0
	bl Vec3p_Add
	ldr r0, [r5, #0x1bc]
	cmp r0, #0
	beq _0217093c
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
_0217093c:
	add r0, sp, #0xc
	mov r1, r0
	bl Vec3p_Normalize
	ldr r2, [sp, #0xc]
	ldr r1, [sp, #0x10]
	rsb r4, r2, #0
	rsb r3, r1, #0
	ldr r0, [sp, #0x14]
	add r1, sp, #0xc
	rsb r2, r0, #0
	add r0, r5, #0x1bc
	str r4, [sp, #0xc]
	str r3, [sp, #0x10]
	str r2, [sp, #0x14]
	bl func_ov00_020b7ea4
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
_02170980:
	ldr r1, [r5, #0x1bc]
	cmp r1, #0
	ldrne r0, [r1, #0x24]
	orrne r0, r0, #2
	strne r0, [r1, #0x24]
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
_0217099c: .word 0x0000059a
	arm_func_end func_ov23_021707e0

	.global func_ov23_021709a0
	arm_func_start func_ov23_021709a0
func_ov23_021709a0: ; 0x021709a0
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	blx func_ov04_0210b3f0
	ldr r0, _02170ad4 ; =data_ov23_0217a244
	mov r1, #0
	str r0, [r4]
	strb r1, [r4, #0x1a4]
	str r1, [r4, #0x1ac]
	add r0, r4, #0x100
	strh r1, [r0, #0xb0]
	strh r1, [r0, #0xb4]
	str r1, [r4, #0x1b8]
	str r1, [r4, #0x1bc]
	mov r1, #0x2b8
	ldr r0, _02170ad8 ; =data_027e0ce0
	str r1, [r4, #4]
	ldr r1, [r0, #4]
	mov r0, #0x5c
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02170a00
	mov r1, #0
	blx func_ov00_020a9588
_02170a00:
	str r0, [r4, #0x1a0]
	str r0, [r4, #0x18c]
	ldr r1, _02170ad8 ; =data_027e0ce0
	mov r0, #0x5c
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	movs r5, r0
	beq _02170a38
	add r1, r5, #0x24
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r0, _02170adc ; =data_ov23_0217a234
	str r0, [r5]
_02170a38:
	ldr r0, _02170ad8 ; =data_027e0ce0
	str r5, [r4, #0x138]
	ldr r1, [r0, #4]
	mov r0, #0x5c
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	movs r5, r0
	beq _02170a6c
	add r1, r5, #0x24
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r0, _02170adc ; =data_ov23_0217a234
	str r0, [r5]
_02170a6c:
	str r5, [r4, #0x13c]
	mov r0, #0
	str r0, [r4, #0x140]
	mov r1, #0x10
	ldr r0, _02170ae0 ; =data_027e0d38
	strh r1, [r4, #0x28]
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x1b
	bne _02170acc
	mov r1, #1
	str r1, [sp]
	ldr r0, _02170ae4 ; =data_027e0e58
	ldr r3, _02170ae8 ; =data_027e0d0c
	ldr r0, [r0]
	add r1, r4, #0x1bc
	mov r2, #0xc8
	bl func_ov00_0207c1f8
	ldr r1, [r4, #0x1bc]
	cmp r1, #0
	ldrne r0, [r1, #0x24]
	orrne r0, r0, #2
	strne r0, [r1, #0x24]
_02170acc:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02170ad4: .word data_ov23_0217a244
_02170ad8: .word data_027e0ce0
_02170adc: .word data_ov23_0217a234
_02170ae0: .word data_027e0d38
_02170ae4: .word data_027e0e58
_02170ae8: .word data_027e0d0c
	arm_func_end func_ov23_021709a0

	.global func_ov23_02170aec
	arm_func_start func_ov23_02170aec
func_ov23_02170aec: ; 0x02170aec
	stmdb sp!, {r4, lr}
	ldr r1, _02170b2c ; =data_ov23_0217a244
	mov r4, r0
	str r1, [r4]
	ldr r0, [r4, #0x1a0]
	cmp r0, #0
	beq _02170b14
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_02170b14:
	add r0, r4, #0x1bc
	bl func_ov00_020b7d74
	mov r0, r4
	blx func_ov04_0210b5e0
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02170b2c: .word data_ov23_0217a244
	arm_func_end func_ov23_02170aec

	.global func_ov23_02170b30
	arm_func_start func_ov23_02170b30
func_ov23_02170b30: ; 0x02170b30
	stmdb sp!, {r4, lr}
	ldr r1, _02170b78 ; =data_ov23_0217a244
	mov r4, r0
	str r1, [r4]
	ldr r0, [r4, #0x1a0]
	cmp r0, #0
	beq _02170b58
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_02170b58:
	add r0, r4, #0x1bc
	bl func_ov00_020b7d74
	mov r0, r4
	blx func_ov04_0210b5e0
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02170b78: .word data_ov23_0217a244
	arm_func_end func_ov23_02170b30

	.global func_ov23_02170b7c
	arm_func_start func_ov23_02170b7c
func_ov23_02170b7c: ; 0x02170b7c
	ldr ip, _02170b84 ; =func_ov04_0210b640
	bx ip
	.align 2, 0
_02170b84: .word func_ov04_0210b640
	arm_func_end func_ov23_02170b7c

	.global func_ov23_02170b88
	arm_func_start func_ov23_02170b88
func_ov23_02170b88: ; 0x02170b88
	cmp r1, #2
	cmpne r1, #6
	bne _02170b9c
	mov r0, #1
	bx lr
_02170b9c:
	mov r0, #0
	bx lr
	arm_func_end func_ov23_02170b88

	.global func_ov23_02170ba4
	arm_func_start func_ov23_02170ba4
func_ov23_02170ba4: ; 0x02170ba4
	mov r0, #1
	bx lr
	arm_func_end func_ov23_02170ba4

	.global func_ov23_02170bac
	arm_func_start func_ov23_02170bac
func_ov23_02170bac: ; 0x02170bac
	ldrb r0, [r0, #0x1a4]
	bx lr
	arm_func_end func_ov23_02170bac

	.global func_ov23_02170bb4
	arm_func_start func_ov23_02170bb4
func_ov23_02170bb4: ; 0x02170bb4
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x10
	ldr r3, _02170c28 ; =data_ov23_021794f0
	add r8, sp, #0
	mov lr, r1
	mov r5, #0x19000
	umull r7, r6, lr, r5
	mov r4, r0
	mov ip, r2
	ldmia r3, {r0, r1, r2, r3}
	stmia r8, {r0, r1, r2, r3}
	mov r2, #0
	adds r7, r7, #0x800
	mla r6, lr, r2, r6
	mov r0, lr, asr #0x1f
	mla r6, r0, r5, r6
	mov r7, r7, lsr #0xc
	adc r0, r6, #0
	orr r7, r7, r0, lsl #20
	mov r1, r8
	mov r0, r4
	mov r3, #1
	str ip, [sp]
	str r7, [sp, #4]
	bl func_ov00_020b45f8
	mov r0, #1
	strb r0, [r4, #0x1a4]
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_02170c28: .word data_ov23_021794f0
	arm_func_end func_ov23_02170bb4

	.global func_ov23_02170c2c
	arm_func_start func_ov23_02170c2c
func_ov23_02170c2c: ; 0x02170c2c
	stmdb sp!, {r4, r5, r6, lr}
	ldr r1, _02170ce8 ; =data_027e0fec
	mov r4, r0
	ldr r6, [r1]
	add r0, r4, #0x120
	add r5, r6, #0x318
	bl func_ov00_020b4250
	ldr r0, [r6, #0xf18]
	cmp r0, #0
	beq _02170cb8
	add r0, r5, #0xc00
	bl func_ov00_020c4588
	mov r6, r0
	ldr r0, [r4, #0x1a0]
	mov r1, r6
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	ldr r1, [r4, #0x138]
	add r0, r5, #0xc00
	str r6, [r1, #8]
	ldr r1, [r4, #0x13c]
	str r6, [r1, #8]
	bl func_ov00_020c45b0
	str r0, [r4, #0x1b8]
	ldr r1, _02170cec ; =data_ov23_0217a21c
	mov r0, r4
	mov r2, #1
	mov r3, #0
	bl func_ov00_020b45f8
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x30]
	blx r1
	ldmia sp!, {r4, r5, r6, pc}
_02170cb8:
	ldr r0, [r4, #0x1a0]
	mov r1, #0
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	ldr r0, [r4, #0x138]
	mov r1, #0
	str r1, [r0, #8]
	ldr r0, [r4, #0x13c]
	str r1, [r0, #8]
	str r1, [r4, #0x1b8]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_02170ce8: .word data_027e0fec
_02170cec: .word data_ov23_0217a21c
	arm_func_end func_ov23_02170c2c

	.global func_ov23_02170cf0
	arm_func_start func_ov23_02170cf0
func_ov23_02170cf0: ; 0x02170cf0
	cmp r1, #0x4a
	bgt _02170d1c
	bge _02170d48
	sub r2, r1, #0x27
	cmp r2, #3
	addls pc, pc, r2, lsl #2
	b _02170d58
_02170d0c: ; jump table
	b _02170d38 ; case 0
	b _02170d40 ; case 1
	b _02170d38 ; case 2
	b _02170d40 ; case 3
_02170d1c:
	cmp r1, #0x4b
	bgt _02170d2c
	beq _02170d48
	b _02170d58
_02170d2c:
	cmp r1, #0x53
	beq _02170d50
	b _02170d58
_02170d38:
	ldr r1, _02170d70 ; =data_ov23_02179180
	b _02170d64
_02170d40:
	ldr r1, _02170d74 ; =data_ov23_021791a8
	b _02170d64
_02170d48:
	ldr r1, _02170d78 ; =data_ov23_02179194
	b _02170d64
_02170d50:
	ldr r1, _02170d7c ; =data_ov23_021791d0
	b _02170d64
_02170d58:
	ldr r3, _02170d80 ; =data_ov23_021791e4
	mov r2, #0x14
	mla r1, r2, r1, r3
_02170d64:
	ldr ip, _02170d84 ; =func_0201e544
	ldr r0, [r0, #0x1b8]
	bx ip
	.align 2, 0
_02170d70: .word data_ov23_02179180
_02170d74: .word data_ov23_021791a8
_02170d78: .word data_ov23_02179194
_02170d7c: .word data_ov23_021791d0
_02170d80: .word data_ov23_021791e4
_02170d84: .word func_0201e544
	arm_func_end func_ov23_02170cf0

	.global func_ov23_02170d88
	arm_func_start func_ov23_02170d88
func_ov23_02170d88: ; 0x02170d88
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	movs r4, r2
	mov r5, r1
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x14]
	blx r2
	ldr r1, [r5, #4]
	mov r7, r0
	ldr r0, [r1, #8]
	cmp r0, r7
	cmpne r7, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r5
	bl func_ov00_020c0d68
	mov r6, r0
	mov r0, r5
	mov r1, r7
	bl func_ov00_020c0c44
	mov r0, r5
	mov r1, r6
	bl func_ov00_020c0e24
	cmp r4, #0x4a
	bgt _02170e10
	bge _02170e44
	sub r0, r4, #0x27
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02170e5c
_02170e00: ; jump table
	b _02170e2c ; case 0
	b _02170e38 ; case 1
	b _02170e2c ; case 2
	b _02170e38 ; case 3
_02170e10:
	cmp r4, #0x4b
	bgt _02170e20
	beq _02170e44
	b _02170e5c
_02170e20:
	cmp r4, #0x53
	beq _02170e50
	b _02170e5c
_02170e2c:
	ldr r0, _02170e78 ; =data_ov23_02179180
	ldrsh r1, [r0, #0x10]
	b _02170e6c
_02170e38:
	ldr r0, _02170e78 ; =data_ov23_02179180
	ldrsh r1, [r0, #0x38]
	b _02170e6c
_02170e44:
	ldr r0, _02170e78 ; =data_ov23_02179180
	ldrsh r1, [r0, #0x24]
	b _02170e6c
_02170e50:
	ldr r0, _02170e78 ; =data_ov23_02179180
	ldrsh r1, [r0, #0x60]
	b _02170e6c
_02170e5c:
	mov r0, #0x14
	mul r1, r4, r0
	ldr r0, _02170e7c ; =data_ov23_021791f4
	ldrsh r1, [r0, r1]
_02170e6c:
	mov r0, r5
	bl func_ov00_020c0e5c
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02170e78: .word data_ov23_02179180
_02170e7c: .word data_ov23_021791f4
	arm_func_end func_ov23_02170d88

	.global func_ov23_02170e80
	arm_func_start func_ov23_02170e80
func_ov23_02170e80: ; 0x02170e80
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020b46dc
	add r0, r4, #0x100
	ldrsh r1, [r0, #0xb0]
	ldr r2, _02170eb8 ; =data_027e103c
	add r1, r1, #1
	strh r1, [r0, #0xb0]
	ldrsh r1, [r4, #0x28]
	ldr r0, [r2]
	bl func_ov00_020cf384
	mov r0, #0
	strb r0, [r4, #0x1a4]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02170eb8: .word data_027e103c
	arm_func_end func_ov23_02170e80

	.global func_ov23_02170ebc
	arm_func_start func_ov23_02170ebc
func_ov23_02170ebc: ; 0x02170ebc
	stmdb sp!, {r3, lr}
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov23_02170ebc

	.global func_ov23_02170ed0
	arm_func_start func_ov23_02170ed0
func_ov23_02170ed0: ; 0x02170ed0
	bx lr
	arm_func_end func_ov23_02170ed0

	.global func_ov23_02170ed4
	arm_func_start func_ov23_02170ed4
func_ov23_02170ed4: ; 0x02170ed4
	ldr ip, _02170edc ; =func_ov00_020b4738
	bx ip
	.align 2, 0
_02170edc: .word func_ov00_020b4738
	arm_func_end func_ov23_02170ed4

	.global func_ov23_02170ee0
	arm_func_start func_ov23_02170ee0
func_ov23_02170ee0: ; 0x02170ee0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r2, [r5, #0x138]
	mov r4, r1
	ldrh r1, [r2, #0xc]
	cmp r1, #0
	bne _02170f08
	ldr r0, [r5, #0x120]
	cmp r0, #1
	bne _02170f20
_02170f08:
	cmp r1, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	add r0, r2, #0xc
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
_02170f20:
	ldr r1, _02170f38 ; =data_ov23_0217a21c
	mov r0, r5
	mov r2, r4
	mov r3, #1
	bl func_ov00_020b45f8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02170f38: .word data_ov23_0217a21c
	arm_func_end func_ov23_02170ee0

	.global func_ov23_02170f3c
	arm_func_start func_ov23_02170f3c
func_ov23_02170f3c: ; 0x02170f3c
	stmdb sp!, {r3, lr}
	cmp r1, #0
	add r0, r0, #0x154
	beq _02170f58
	mov r1, #1
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, pc}
_02170f58:
	mov r1, #0
	mov r2, #1
	bl func_ov00_0207a1a4
	ldmia sp!, {r3, pc}
	arm_func_end func_ov23_02170f3c

	.global func_ov23_02170f68
	arm_func_start func_ov23_02170f68
func_ov23_02170f68: ; 0x02170f68
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x38
	ldrh r1, [r1]
	mov r4, r0
	mov r5, r2
	tst r1, #4
	bne _02170f90
	tst r1, #8
	addeq sp, sp, #0x38
	ldmeqia sp!, {r3, r4, r5, pc}
_02170f90:
	add r0, sp, #0x18
	bl func_01ffbe34
	mov r2, #0
	add r1, sp, #0x14
	str r2, [sp, #0x1c]
	str r1, [sp]
	add r0, sp, #0x10
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldr r0, _021710c8 ; =data_027e0d3c
	str r2, [sp, #0xc]
	ldr r0, [r0]
	mov r1, r5
	mov r3, r2
	bl func_ov00_02079470
	cmp r0, #0
	beq _02171044
	ldrb r0, [r4, #0x14d]
	cmp r0, #0
	beq _02171004
	add r0, r4, #0x100
	ldrsh r0, [r0, #0xb0]
	mov r1, r0, lsr #0x1f
	rsb r0, r1, r0, lsl #28
	add r0, r1, r0, ror #28
	cmp r0, #8
	addge sp, sp, #0x38
	ldmgeia sp!, {r3, r4, r5, pc}
_02171004:
	ldr r0, _021710cc ; =data_027e1054
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov03_020f4b7c
	cmp r0, #0
	addne sp, sp, #0x38
	ldmneia sp!, {r3, r4, r5, pc}
	add r1, sp, #0x18
	str r1, [sp]
	ldr r0, _021710d0 ; =data_02063e4c
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	mov r3, #0x40
	bl func_020313c8
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, pc}
_02171044:
	add r0, r4, #0x100
	ldrsh r3, [r0, #0xb0]
	ldr r1, _021710d4 ; =0x88888889
	mov r2, #0x1e
	smull r0, r4, r1, r3
	add r4, r3, r4
	mov r0, r3, lsr #0x1f
	add r4, r0, r4, asr #4
	smull r0, r1, r2, r4
	sub r4, r3, r0
	cmp r4, #0xf
	addge sp, sp, #0x38
	ldmgeia sp!, {r3, r4, r5, pc}
	add r1, sp, #0x10
	str r1, [sp]
	ldr r0, _021710c8 ; =data_027e0d3c
	mov r1, #0
	ldr r0, [r0]
	add r3, sp, #0x14
	mov r2, r1
	bl func_ov00_0207977c
	cmp r0, #0
	addeq sp, sp, #0x38
	ldmeqia sp!, {r3, r4, r5, pc}
	add r1, sp, #0x18
	str r1, [sp]
	ldr r0, _021710d0 ; =data_02063e4c
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	mov r3, #0x40
	bl func_020313c8
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_021710c8: .word data_027e0d3c
_021710cc: .word data_027e1054
_021710d0: .word data_02063e4c
_021710d4: .word 0x88888889
	arm_func_end func_ov23_02170f68

	.global func_ov23_021710d8
	arm_func_start func_ov23_021710d8
func_ov23_021710d8: ; 0x021710d8
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r1, #0
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x1a0]
	ldr r1, [r0]
	ldr r1, [r1, #0x28]
	blx r1
	ldr r0, [r4, #0x120]
	cmp r0, #0
	beq _02171174
	ldr r0, [r4, #0x138]
	ldr r0, [r0, #4]
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _02171174
	ldr r0, [r4, #0x1a0]
	ldr r1, [r4, #0x138]
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
	ldr r1, [r4, #0x13c]
	ldr r0, [r1, #4]
	ldr r2, [r0, #8]
	cmp r2, #0
	beq _02171174
	add r0, r4, #0x100
	ldrsh r0, [r0, #0x32]
	cmp r0, #0x1000
	bge _02171174
	ldr r0, [r4, #0x138]
	ldr r0, [r0, #4]
	ldr r0, [r0, #8]
	cmp r2, r0
	beq _02171174
	ldr r0, [r4, #0x1a0]
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
_02171174:
	mov r1, #0
	str r1, [r4, #0x34]
	ldr r0, [r4, #0xc]
	str r0, [r4, #0x38]
	str r1, [r4, #0x3c]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov23_021710d8

	.global func_ov23_0217118c
	arm_func_start func_ov23_0217118c
func_ov23_0217118c: ; 0x0217118c
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	movs r5, r1
	ldrneb r0, [r6, #0x155]
	mov r4, r3
	ldreqb r0, [r6, #0x154]
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldrb r0, [r6, #0x14a]
	cmp r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	mov r0, r2
	add r1, r6, #0x1c
	add r2, r6, #0x190
	bl Vec3p_Add
	ldrsh r2, [sp, #0x10]
	add r1, r6, #0x100
	mov r0, r6
	strh r2, [r1, #0x9c]
	strh r4, [r1, #0x9e]
	strb r5, [r6, #0x1c0]
	bl func_ov23_02171230
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov23_0217118c

	.global func_ov23_021711e8
	arm_func_start func_ov23_021711e8
func_ov23_021711e8: ; 0x021711e8
	stmdb sp!, {r3, lr}
	ldrb ip, [r0, #0x14a]
	cmp ip, #0
	ldmneia sp!, {r3, pc}
	ldrsh ip, [sp, #8]
	str ip, [sp]
	bl func_ov00_020b4918
	ldmia sp!, {r3, pc}
	arm_func_end func_ov23_021711e8

	.global func_ov23_02171208
	arm_func_start func_ov23_02171208
func_ov23_02171208: ; 0x02171208
	stmdb sp!, {r3, lr}
	cmp r1, #0
	mvn r1, #0
	addne r1, r1, #0x2d4
	cmp r1, #0
	ldmltia sp!, {r3, pc}
	ldr r0, _0217122c ; =data_ov00_020eec9c
	bl func_ov00_020d7b20
	ldmia sp!, {r3, pc}
	.align 2, 0
_0217122c: .word data_ov00_020eec9c
	arm_func_end func_ov23_02171208

	.global func_ov23_02171230
	arm_func_start func_ov23_02171230
func_ov23_02171230: ; 0x02171230
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #0x18c]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r4, r0
	ldr r0, _02171284 ; =data_ov00_020e9360
	bl func_ov00_02079eb4
	mov r1, r0
	mov r0, r4
	bl func_020197bc
	ldr r0, [r5, #0x18c]
	bl func_ov00_020b41ec
	mov r0, r5
	add r1, r5, #0x190
	add r3, r5, #0x100
	ldrsh r2, [r3, #0x9e]
	ldrsh r3, [r3, #0x9c]
	bl func_ov00_020b4944
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02171284: .word data_ov00_020e9360
	arm_func_end func_ov23_02171230

	.global func_ov23_02171288
	arm_func_start func_ov23_02171288
func_ov23_02171288: ; 0x02171288
	stmdb sp!, {lr}
	sub sp, sp, #0x24
	cmp r1, #0
	ldrneb r0, [r0, #0x155]
	ldreqb r0, [r0, #0x154]
	cmp r0, #0
	addeq sp, sp, #0x24
	ldmeqia sp!, {pc}
	add ip, sp, #0x18
	ldmia r2, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r3, _021712ec ; =0x00000733
	mov r1, #0
	str r3, [sp]
	str r1, [sp, #4]
	mov r0, #0x1a
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, _021712f0 ; =data_ov00_020e9370
	mov r2, ip
	str r1, [sp, #0x14]
	bl func_ov05_02102c2c
	add sp, sp, #0x24
	ldmia sp!, {pc}
	.align 2, 0
_021712ec: .word 0x00000733
_021712f0: .word data_ov00_020e9370
	arm_func_end func_ov23_02171288

	.global func_ov23_021712f4
	arm_func_start func_ov23_021712f4
func_ov23_021712f4: ; 0x021712f4
	mov r0, #1
	bx lr
	arm_func_end func_ov23_021712f4

	.global func_ov23_021712fc
	arm_func_start func_ov23_021712fc
func_ov23_021712fc: ; 0x021712fc
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	cmp r1, #0
	bne _02171324
	ldr r0, _02171394 ; =data_027e0fb8
	ldr r0, [r0]
	bl func_ov23_02177e24
	cmp r0, #0
	beq _02171338
_02171324:
	mov r0, #9
	str r0, [r4, #4]
	add sp, sp, #8
	mov r0, #1
	ldmia sp!, {r4, pc}
_02171338:
	ldr r1, _02171394 ; =data_027e0fb8
	ldr r0, _02171398 ; =gActorManager
	ldr r3, [r1]
	ldr r0, [r0]
	ldr r2, [r3, #0x84]
	add r1, sp, #0
	str r2, [sp]
	ldr r2, [r3, #0x88]
	str r2, [sp, #4]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _02171388
	ldr r0, [r0, #0x12c]
	cmp r0, #2
	bne _02171388
	mov r0, #9
	str r0, [r4, #4]
	add sp, sp, #8
	mov r0, #1
	ldmia sp!, {r4, pc}
_02171388:
	mov r0, #0
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
_02171394: .word data_027e0fb8
_02171398: .word gActorManager
	arm_func_end func_ov23_021712fc

	.global func_ov23_0217139c
	arm_func_start func_ov23_0217139c
func_ov23_0217139c: ; 0x0217139c
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _02171404 ; =data_027e0e58
	mov r5, r0
	ldr r4, [r1]
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r3, r0
	mov ip, #1
	mov r0, r4
	add r1, r5, #0x40
	mov r2, #0xc9
	str ip, [sp]
	bl func_ov00_0207c1f8
	ldr r1, _02171408 ; =data_ov23_0217a2d0
	mov r0, r5
	bl _ZN13LinkStateBase18func_ov00_020a8a90Ei
	mov r0, r5
	bl _ZN13LinkStateBase20GetPlayerControlDataEv
	ldr r1, _0217140c ; =0x0000019a
	str r1, [r0, #0x20]
	mov r0, r5
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	mov r1, #4
	strh r1, [r0, #0x5a]
	mov r0, #0
	strh r0, [r5, #0x24]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02171404: .word data_027e0e58
_02171408: .word data_ov23_0217a2d0
_0217140c: .word 0x0000019a
	arm_func_end func_ov23_0217139c

	.global func_ov23_02171410
	arm_func_start func_ov23_02171410
func_ov23_02171410: ; 0x02171410
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x28
	mov r7, r0
	ldrb r0, [r7, #0x2b]
	mov r6, r1
	mov r5, r2
	cmp r0, #0
	addne sp, sp, #0x28
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	add r1, sp, #0x18
	mov r0, r6
	bl _ZN5Actor9GetHitboxEP8Cylinder
	mov r0, r5
	bl Vec3p_Length
	mov r4, r0
	mov r0, r7
	bl _ZN13LinkStateBase18func_ov00_020a8b80Ev
	cmp r0, #0
	addeq sp, sp, #0x28
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, _02171698 ; =data_027e0fb8
	ldr r0, [r0]
	ldrb r0, [r0, #0x80]
	cmp r0, #0
	addne sp, sp, #0x28
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r7
	bl _ZN13LinkStateBase12GetPlayerVelEv
	ldr r1, [r6, #4]
	ldr r0, _0217169c ; =0x50574253
	cmp r1, r0
	bne _02171594
	ldr r0, [sp, #0x24]
	add r0, r0, #0x1800
	cmp r4, r0
	addge sp, sp, #0x28
	ldmgeia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, #1
	strb r0, [r7, #0x2b]
	ldr r1, [r5]
	add r0, sp, #0xc
	str r1, [sp, #0xc]
	ldr r1, [r5, #4]
	str r1, [sp, #0x10]
	ldr r1, [r5, #8]
	str r1, [sp, #0x14]
	bl Vec3p_Length
	mov r4, r0
	add r0, sp, #0xc
	bl func_01fffb4c
	cmp r0, #0
	beq _02171510
	mov r0, #0x148
	umull r3, r2, r4, r0
	mov r1, #0
	mla r2, r4, r1, r2
	mov r1, r4, asr #0x1f
	mla r2, r1, r0, r2
	adds r3, r3, #0x800
	adc r2, r2, #0
	mov r1, r3, lsr #0xc
	add r0, sp, #0xc
	orr r1, r1, r2, lsl #20
	bl func_01fffbec
_02171510:
	mov r0, r7
	bl _ZN13LinkStateBase12GetPlayerVelEv
	ldr r1, [sp, #0xc]
	str r1, [r0]
	ldr r1, [sp, #0x10]
	str r1, [r0, #4]
	ldr r1, [sp, #0x14]
	str r1, [r0, #8]
	mov r0, r7
	bl _ZN13LinkStateBase12GetPlayerVelEv
	ldr r1, _021716a0 ; =0x0000059a
	str r1, [r0, #4]
	ldr r0, [r5]
	ldr r1, [r5, #8]
	bl Atan2
	mov r4, r0
	mov r0, r7
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	strh r4, [r0]
	ldr r0, _02171698 ; =data_027e0fb8
	ldr r0, [r0]
	bl _ZN13PlayerControl9SetUnk_80Ev
	mov r0, r7
	bl func_ov23_0217216c
	mov r0, r7
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r2, r0
	ldr r0, _021716a4 ; =data_027e0ffc
	mov r1, #0x2d4
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02171594:
	ldr r0, [sp, #0x24]
	add r0, r0, #0x2800
	cmp r4, r0
	addge sp, sp, #0x28
	ldmgeia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, #1
	strb r0, [r7, #0x2b]
	ldr r1, [r5]
	add r0, sp, #0
	str r1, [sp]
	ldr r1, [r5, #4]
	str r1, [sp, #4]
	ldr r1, [r5, #8]
	str r1, [sp, #8]
	bl Vec3p_Length
	mov r4, r0
	add r0, sp, #0
	bl func_01fffb4c
	cmp r0, #0
	beq _02171614
	ldr r0, _021716a8 ; =0x00000171
	mov r1, #0
	umull r3, r2, r4, r0
	mla r2, r4, r1, r2
	mov r1, r4, asr #0x1f
	mla r2, r1, r0, r2
	adds r3, r3, #0x800
	adc r2, r2, #0
	mov r1, r3, lsr #0xc
	add r0, sp, #0
	orr r1, r1, r2, lsl #20
	bl func_01fffbec
_02171614:
	mov r0, r7
	bl _ZN13LinkStateBase12GetPlayerVelEv
	ldr r1, [sp]
	str r1, [r0]
	ldr r1, [sp, #4]
	str r1, [r0, #4]
	ldr r1, [sp, #8]
	str r1, [r0, #8]
	mov r0, r7
	bl _ZN13LinkStateBase12GetPlayerVelEv
	ldr r1, _021716ac ; =0x000004cd
	str r1, [r0, #4]
	ldr r0, [r5]
	ldr r1, [r5, #8]
	bl Atan2
	mov r4, r0
	mov r0, r7
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	strh r4, [r0]
	ldr r0, _02171698 ; =data_027e0fb8
	ldr r0, [r0]
	bl _ZN13PlayerControl9SetUnk_80Ev
	mov r0, r7
	bl func_ov23_0217216c
	mov r0, r7
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r2, r0
	ldr r0, _021716a4 ; =data_027e0ffc
	mov r1, #0x2d4
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02171698: .word data_027e0fb8
_0217169c: .word 0x50574253
_021716a0: .word 0x0000059a
_021716a4: .word data_027e0ffc
_021716a8: .word 0x00000171
_021716ac: .word 0x000004cd
	arm_func_end func_ov23_02171410

	.global func_ov23_021716b0
	arm_func_start func_ov23_021716b0
func_ov23_021716b0: ; 0x021716b0
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r5, r0
	ldrb r0, [r5, #0x2b]
	mov r4, r2
	cmp r0, #0
	addne sp, sp, #0xc
	ldmneia sp!, {r3, r4, r5, r6, pc}
	mov r0, r4
	bl Vec3p_Length
	mov r6, r0
	mov r0, r5
	bl _ZN13LinkStateBase18func_ov00_020a8b80Ev
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r0, _0217180c ; =data_027e0fb8
	ldr r0, [r0]
	ldrb r0, [r0, #0x80]
	cmp r0, #0
	addne sp, sp, #0xc
	ldmneia sp!, {r3, r4, r5, r6, pc}
	mov r0, r5
	bl _ZN13LinkStateBase12GetPlayerVelEv
	cmp r6, #0x3000
	addge sp, sp, #0xc
	ldmgeia sp!, {r3, r4, r5, r6, pc}
	mov r0, #1
	strb r0, [r5, #0x2b]
	ldr r1, [r4]
	add r0, sp, #0
	str r1, [sp]
	ldr r1, [r4, #4]
	str r1, [sp, #4]
	ldr r1, [r4, #8]
	str r1, [sp, #8]
	bl Vec3p_Length
	mov r6, r0
	add r0, sp, #0
	bl func_01fffb4c
	cmp r0, #0
	beq _02171788
	ldr r0, _02171810 ; =0x00000171
	mov r1, #0
	umull r3, r2, r6, r0
	mla r2, r6, r1, r2
	mov r1, r6, asr #0x1f
	mla r2, r1, r0, r2
	adds r3, r3, #0x800
	adc r2, r2, #0
	mov r1, r3, lsr #0xc
	add r0, sp, #0
	orr r1, r1, r2, lsl #20
	bl func_01fffbec
_02171788:
	mov r0, r5
	bl _ZN13LinkStateBase12GetPlayerVelEv
	ldr r1, [sp]
	str r1, [r0]
	ldr r1, [sp, #4]
	str r1, [r0, #4]
	ldr r1, [sp, #8]
	str r1, [r0, #8]
	mov r0, r5
	bl _ZN13LinkStateBase12GetPlayerVelEv
	ldr r1, _02171814 ; =0x000004cd
	str r1, [r0, #4]
	ldr r0, [r4]
	ldr r1, [r4, #8]
	bl Atan2
	mov r4, r0
	mov r0, r5
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	strh r4, [r0]
	ldr r0, _0217180c ; =data_027e0fb8
	ldr r0, [r0]
	bl _ZN13PlayerControl9SetUnk_80Ev
	mov r0, r5
	bl func_ov23_0217216c
	mov r0, r5
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r2, r0
	ldr r0, _02171818 ; =data_027e0ffc
	mov r1, #0x2d4
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_0217180c: .word data_027e0fb8
_02171810: .word 0x00000171
_02171814: .word 0x000004cd
_02171818: .word data_027e0ffc
	arm_func_end func_ov23_021716b0

	.global func_ov23_0217181c
	arm_func_start func_ov23_0217181c
func_ov23_0217181c: ; 0x0217181c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x4c
	mov r4, r0
	bl _ZN13LinkStateBase12GetPlayerVelEv
	ldr r2, [r0]
	mov r1, #0
	str r2, [sp, #0x40]
	ldr r2, [r0, #4]
	str r2, [sp, #0x44]
	ldr r2, [r0, #8]
	mov r0, r4
	str r2, [sp, #0x48]
	str r1, [sp, #0x44]
	bl _ZN13LinkStateBase12GetPlayerVelEv
	ldr r1, [r0]
	str r1, [sp, #0x34]
	ldr r1, [r0, #4]
	str r1, [sp, #0x38]
	ldr r1, [r0, #8]
	mov r0, r4
	str r1, [sp, #0x3c]
	bl _ZN13LinkStateBase18func_ov00_020a8b80Ev
	cmp r0, #0
	ldr r1, [r4, #0x40]
	beq _0217193c
	cmp r1, #0
	ldrne r0, [r1, #0x24]
	bicne r0, r0, #2
	strne r0, [r1, #0x24]
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r1, [r4, #0x40]
	cmp r1, #0
	beq _021718ec
	ldr r2, [r1, #0x20]
	ldr r3, [r0]
	ldr r2, [r2]
	ldr r2, [r2, #4]
	add r2, r3, r2
	str r2, [r1, #0x28]
	ldr r2, [r1, #0x20]
	ldr r3, [r0, #4]
	ldr r2, [r2]
	ldr r2, [r2, #8]
	add r2, r3, r2
	str r2, [r1, #0x2c]
	ldr r2, [r1, #0x20]
	ldr r3, [r0, #8]
	ldr r0, [r2]
	ldr r0, [r0, #0xc]
	add r0, r3, r0
	str r0, [r1, #0x30]
_021718ec:
	add r0, sp, #0x40
	bl Vec3p_Length
	mov r1, r0, lsl #0x7
	ldr r2, _02172078 ; =0x5b672f7d
	mov r0, r1, lsr #0x1f
	smull r1, r5, r2, r1
	add r5, r0, r5, asr #9
	cmp r5, #0x7f
	movgt r5, #0x7f
	bgt _0217191c
	cmp r5, #0
	movlt r5, #0
_0217191c:
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r2, r0
	ldr r0, _0217207c ; =data_027e0ffc
	ldr r1, _02172080 ; =0x0000038b
	mov r3, r5
	bl func_ov00_020cec08
	b _0217194c
_0217193c:
	cmp r1, #0
	ldrne r0, [r1, #0x24]
	orrne r0, r0, #2
	strne r0, [r1, #0x24]
_0217194c:
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldr r1, [r0, #0x50]
	cmp r1, #0
	bgt _0217196c
	ldrb r0, [r0, #0x56]
	cmp r0, #0
	beq _021719b0
_0217196c:
	add r0, sp, #0x40
	bl Vec3p_Length
	mov r5, r0
	mov r0, r4
	bl _ZN13LinkStateBase15GetPlayer_Unk18Ev
	ldr r1, _02172084 ; =data_ov23_0217a2c4
	ldrsh r2, [r0]
	ldr r1, [r1, #4]
	add sp, sp, #0x4c
	mul r1, r5, r1
	add r1, r1, #0x800
	mov r1, r1, asr #0xc
	rsb r1, r1, #0
	mov r1, r1, lsl #0x10
	sub r1, r2, r1, asr #16
	strh r1, [r0]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021719b0:
	bl func_ov23_021720c4
	add r1, sp, #0x28
	bl _ZN15LinkStateFollow18func_ov00_020a9180EP5Vec3p
	mov r5, r0
	bl func_020385b8
	add r1, sp, #0x28
	bl _ZN17LinkStateInteract18func_ov00_020ab770EP5Vec3p
	cmp r0, #0
	cmpeq r5, #0
	movne r8, #1
	moveq r8, #0
	cmp r8, #0
	beq _02171a18
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r1, r0
	add r0, sp, #0x28
	add r2, sp, #0x1c
	bl Vec3p_Sub
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x24]
	mov r5, #0x1000
	bl Atan2
	mov r0, r0, lsl #0x10
	mov r6, r0, asr #0x10
	b _02171a38
_02171a18:
	ldr r0, _02172088 ; =data_027e0fb8
	ldr r0, [r0]
	bl _ZN13PlayerControl18func_ov00_020b034cEv
	ldr r1, _02172088 ; =data_027e0fb8
	mov r5, r0
	ldr r0, [r1]
	bl _ZN13PlayerControl13GetTouchAngleEv
	mov r6, r0
_02171a38:
	ldr r0, _0217208c ; =0x0000059a
	mov r1, #0
	umull r3, r2, r5, r0
	mla r2, r5, r1, r2
	mov r1, r5, asr #0x1f
	adds r3, r3, #0x800
	mla r2, r1, r0, r2
	adc r1, r2, #0
	mov r7, r3, lsr #0xc
	mov r0, #5
	orr r7, r7, r1, lsl #20
	bl func_01fffcd8
	ldr r2, [r0]
	mov r1, r8
	ldr r2, [r2, #0x20]
	blx r2
	cmp r0, #0
	beq _02171a94
	mov r0, r4
	mov r1, #5
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	add sp, sp, #0x4c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_02171a94:
	ldr r0, _02172090 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097738Ev
	cmp r0, #0
	bne _02171b10
	mov r0, #2
	bl func_01fffcd8
	ldr r2, [r0]
	mov r1, r8
	ldr r2, [r2, #0x20]
	blx r2
	cmp r0, #0
	beq _02171adc
	mov r0, r4
	mov r1, #2
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	add sp, sp, #0x4c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_02171adc:
	mov r0, #3
	bl func_01fffcd8
	ldr r2, [r0]
	mov r1, r8
	ldr r2, [r2, #0x20]
	blx r2
	cmp r0, #0
	beq _02171b10
	mov r0, r4
	mov r1, #3
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	add sp, sp, #0x4c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_02171b10:
	mov r0, r4
	bl _ZN13LinkStateBase20GetPlayerControlDataEv
	ldr r0, [r0, #0x20]
	ldr r1, _02172094 ; =0x00000666
	add r0, r0, #0x9a
	add r8, r0, #0x100
	cmp r8, r1
	movgt r8, r1
	mov r0, r4
	bl _ZN13LinkStateBase20GetPlayerControlDataEv
	str r8, [r0, #0x20]
	add r0, sp, #0x34
	bl Vec3p_Length
	ldr r1, _02172098 ; =0x00000333
	cmp r0, r1
	bge _02171b9c
	ldrb r0, [r4, #0x2b]
	cmp r0, #0
	bne _02171b9c
	ldr r0, _0217209c ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x1b
	beq _02171b9c
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerVelEv
	ldr r0, [r0, #4]
	cmp r0, #0
	bgt _02171b9c
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldrsh r0, [r0, #0xc6]
	cmp r0, #0
	bge _02171bc4
_02171b9c:
	mov r0, r4
	bl _ZN13LinkStateBase20GetPlayerControlDataEv
	add r1, r0, #0x100
	mov r2, #4
	mov r0, r4
	strh r2, [r1, #0xb4]
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	mov r1, #1
	strb r1, [r0, #0xb9]
	b _02171bd8
_02171bc4:
	mov r0, r4
	bl _ZN13LinkStateBase20GetPlayerControlDataEv
	add r0, r0, #0x100
	mov r1, #0
	strh r1, [r0, #0xb4]
_02171bd8:
	mov r0, r4
	mov r8, #0
	bl _ZN13LinkStateBase18func_ov00_020a8b80Ev
	cmp r0, #0
	beq _02171c78
	mov r0, r6, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	ldr r1, _021720a0 ; =gSinCosTable
	mov r2, r2, lsl #0x1
	ldrsh r2, [r1, r2]
	mov r0, r0, lsl #0x1
	ldrsh r1, [r1, r0]
	smull r3, r8, r2, r7
	adds lr, r3, #0x800
	smull r3, r2, r1, r7
	adc r1, r8, #0
	adds r8, r3, #0x800
	mov r3, lr, lsr #0xc
	orr r3, r3, r1, lsl #20
	adc r1, r2, #0
	mov r2, r8, lsr #0xc
	orr r2, r2, r1, lsl #20
	mov ip, #0
	add r3, r3, #0
	add r8, r2, #0
	add r0, sp, #0x10
	add r1, sp, #0x34
	mov r2, r0
	str ip, [sp, #0x14]
	str r3, [sp, #0x10]
	str r8, [sp, #0x18]
	bl Vec3p_Sub
	add r0, sp, #0x10
	bl Vec3p_Length
	cmp r0, #0x800
	movle r8, #1
	movgt r8, #0
_02171c78:
	ldrb r0, [r4, #0x2b]
	cmp r0, #0
	ldrne r0, _021720a4 ; =0xffffb8e4
	strneh r0, [r4, #0x24]
	bne _02171d34
	cmp r8, #0
	mov r0, r4
	beq _02171ccc
	bl _ZN13LinkStateBase18func_ov00_020a8c64Ev
	ldr r1, _021720a8 ; =0x000002e1
	str r1, [r0]
	add r0, sp, #0x40
	bl Vec3p_Length
	ldr r1, _02172084 ; =data_ov23_0217a2c4
	ldr r1, [r1, #4]
	mul r1, r0, r1
	add r0, r1, #0x800
	mov r0, r0, asr #0xc
	rsb r0, r0, #0
	strh r0, [r4, #0x24]
	b _02171d34
_02171ccc:
	bl _ZN13LinkStateBase18func_ov00_020a8c64Ev
	mov r1, #0xf6
	str r1, [r0]
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8b80Ev
	cmp r0, #0
	beq _02171d10
	mov r0, r4
	bl _ZN13LinkStateBase15GetPlayer_Unk18Ev
	ldr r1, _02172084 ; =data_ov23_0217a2c4
	ldrsh r2, [r0]
	ldr r1, [r1, #8]
	mul r1, r7, r1
	add r1, r1, #0x800
	sub r1, r2, r1, asr #12
	strh r1, [r0]
	b _02171d34
_02171d10:
	add r0, sp, #0x40
	bl Vec3p_Length
	ldr r1, _02172084 ; =data_ov23_0217a2c4
	ldr r1, [r1, #4]
	mul r1, r0, r1
	add r0, r1, #0x800
	mov r0, r0, asr #0xc
	rsb r0, r0, #0
	strh r0, [r4, #0x24]
_02171d34:
	mov r0, r4
	bl _ZN13LinkStateBase15GetPlayer_Unk18Ev
	ldrsh r2, [r0]
	ldrsh r1, [r4, #0x24]
	add r1, r2, r1
	strh r1, [r0]
	ldrb r0, [r4, #0x2b]
	cmp r0, #0
	beq _02171dec
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerVelEv
	ldr r0, [r0, #4]
	cmp r0, #0
	addgt sp, sp, #0x4c
	ldmgtia sp!, {r3, r4, r5, r6, r7, r8, pc}
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8b80Ev
	cmp r0, #0
	addeq sp, sp, #0x4c
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	ldr r0, _02172088 ; =data_027e0fb8
	ldr r0, [r0]
	ldrb r1, [r0, #0x80]
	cmp r1, #0
	beq _02171de0
	bl _ZN13PlayerControl14GetFollowActorEv
	cmp r0, #0
	ldrne r1, [r0, #4]
	ldrne r0, _021720ac ; =0x50574253
	cmpne r1, r0
	beq _02171dd4
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerVelEv
	ldr r1, _021720b0 ; =data_027e0d0c
	ldr r2, [r1]
	str r2, [r0]
	ldr r2, [r1, #4]
	str r2, [r0, #4]
	ldr r1, [r1, #8]
	str r1, [r0, #8]
_02171dd4:
	ldr r0, _02172088 ; =data_027e0fb8
	ldr r0, [r0]
	bl _ZN13PlayerControl13StopFollowingEv
_02171de0:
	mov r0, #0
	strb r0, [r4, #0x2b]
	b _02171e18
_02171dec:
	ldr r0, _02172088 ; =data_027e0fb8
	ldr r0, [r0]
	ldr r1, [r0, #0xa0]
	cmp r1, #0
	bne _02171e18
	bl _ZN13PlayerControl14GetFollowActorEv
	cmp r0, #0
	bne _02171e18
	ldr r0, _02172088 ; =data_027e0fb8
	ldr r0, [r0]
	bl _ZN13PlayerControl13StopFollowingEv
_02171e18:
	cmp r5, #0x7b
	mov r0, r4
	ble _02171f20
	mov r1, r6
	mov r2, r7
	bl _ZN13LinkStateBase12ApplyImpulseEii
	cmp r8, #0
	mov r0, r4
	beq _02171ef0
	bl _ZN13LinkStateBase12GetPlayerVelEv
	mov r1, r0
	ldr r0, [r1]
	ldr r1, [r1, #8]
	bl Atan2
	ldr r2, _02172084 ; =data_ov23_0217a2c4
	mov r0, r0, lsl #0x10
	mov r1, r0, asr #0x10
	ldrsh r3, [r2]
	mov r0, r4
	mov r2, r1
	bl _ZN13LinkStateBase6TurnToEsii
	mov r0, r4
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldrh r2, [r0]
	mov r0, #0
	ldr r1, _021720a0 ; =gSinCosTable
	str r0, [sp, #8]
	mov r0, r2, asr #0x4
	mov r3, r0, lsl #0x1
	mov r0, r3, lsl #0x1
	ldrsh r2, [r1, r0]
	add r0, r3, #1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r1, r0]
	str r2, [sp, #4]
	add r0, sp, #0x40
	str r1, [sp, #0xc]
	add r1, sp, #4
	bl Vec3p_Dot
	ldr r2, [sp, #4]
	ldr r1, [sp, #0xc]
	smull r7, r3, r2, r0
	smull r2, r0, r1, r0
	adds r7, r7, #0x800
	adc r1, r3, #0
	mov r3, r7, lsr #0xc
	orr r3, r3, r1, lsl #20
	adds r1, r2, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r3, [sp, #0x40]
	str r1, [sp, #0x48]
	b _02171f14
_02171ef0:
	bl _ZN13LinkStateBase18func_ov00_020a8b80Ev
	cmp r0, #0
	beq _02171f14
	ldr r1, _02172084 ; =data_ov23_0217a2c4
	mov r0, r4
	ldrsh r3, [r1]
	mov r1, r6
	mov r2, r6
	bl _ZN13LinkStateBase6TurnToEsii
_02171f14:
	mov r0, r4
	bl func_ov05_0210f758
	b _02171f5c
_02171f20:
	bl _ZN13LinkStateBase18func_ov00_020a8b80Ev
	cmp r0, #0
	beq _02171f5c
	ldr r1, [sp, #0x48]
	ldr r2, [sp, #0x40]
	mul r0, r1, r1
	mla r1, r2, r2, r0
	ldr r0, _021720b4 ; =0x00001a44
	cmp r1, r0
	bge _02171f5c
	mov r0, r4
	mov r1, #0
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	add sp, sp, #0x4c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_02171f5c:
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldr r1, [r0, #0xd8]
	ldr r0, _021720b8 ; =0x000004cd
	cmp r1, r0
	mov r0, r4
	ble _02171fc0
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	mov r5, r0
	bl func_ov23_021720d4
	add r1, r5, #0xfc
	mov r2, #0xb
	bl _ZN15LinkStateDamage18func_ov00_020acb6cEP5Vec3pi
	mov r0, r4
	mov r1, #5
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r2, r0
	ldr r0, _0217207c ; =data_027e0ffc
	ldr r1, _021720bc ; =0x000002d5
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0x4c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_02171fc0:
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldr r0, [r0, #0xd4]
	cmp r0, #0x800
	ble _02172004
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldrb r0, [r0, #0xce]
	cmp r0, #0
	beq _02172004
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerVelEv
	ldr r1, _021720c0 ; =0x000003ae
	str r1, [r0, #4]
	mov r0, r4
	bl func_ov23_0217216c
	add sp, sp, #0x4c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_02172004:
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8b80Ev
	cmp r0, #0
	addeq sp, sp, #0x4c
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	mov r0, r4
	mov r1, r5
	mov r2, r6
	mov r3, #1
	bl _ZN13LinkStateBase18func_ov00_020a8680Eisb
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	mov r1, r0
	add r0, sp, #0
	bl func_ov23_021720e4
	ldr r0, [sp]
	mov r0, r0, lsr #0xb
	and r0, r0, #3
	cmp r0, #2
	addne sp, sp, #0x4c
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, pc}
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8c64Ev
	ldr r1, [r0]
	add r1, r1, #0x66
	add r1, r1, #0x600
	str r1, [r0]
	add sp, sp, #0x4c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
_02172078: .word 0x5b672f7d
_0217207c: .word data_027e0ffc
_02172080: .word 0x0000038b
_02172084: .word data_ov23_0217a2c4
_02172088: .word data_027e0fb8
_0217208c: .word 0x0000059a
_02172090: .word gAdventureFlags
_02172094: .word 0x00000666
_02172098: .word 0x00000333
_0217209c: .word data_027e0d38
_021720a0: .word gSinCosTable
_021720a4: .word 0xffffb8e4
_021720a8: .word 0x000002e1
_021720ac: .word 0x50574253
_021720b0: .word data_027e0d0c
_021720b4: .word 0x00001a44
_021720b8: .word 0x000004cd
_021720bc: .word 0x000002d5
_021720c0: .word 0x000003ae
	arm_func_end func_ov23_0217181c

	.global func_ov23_021720c4
	arm_func_start func_ov23_021720c4
func_ov23_021720c4: ; 0x021720c4
	ldr ip, _021720d0 ; =func_01fffcd8
	mov r0, #3
	bx ip
	.align 2, 0
_021720d0: .word func_01fffcd8
	arm_func_end func_ov23_021720c4

	.global func_ov23_021720d4
	arm_func_start func_ov23_021720d4
func_ov23_021720d4: ; 0x021720d4
	ldr ip, _021720e0 ; =func_01fffcd8
	mov r0, #5
	bx ip
	.align 2, 0
_021720e0: .word func_01fffcd8
	arm_func_end func_ov23_021720d4

	.global func_ov23_021720e4
	arm_func_start func_ov23_021720e4
func_ov23_021720e4: ; 0x021720e4
	ldr r1, [r1, #0x74]
	str r1, [r0]
	bx lr
	arm_func_end func_ov23_021720e4

	.global func_ov23_021720f0
	arm_func_start func_ov23_021720f0
func_ov23_021720f0: ; 0x021720f0
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	add r0, r4, #0x40
	strb r1, [r4, #0x2b]
	bl func_ov00_020b7e6c
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	mov r1, #0
	strb r1, [r0, #0x57]
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	mov r1, #0
	str r1, [r0, #0x50]
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	mov r1, #0
	strb r1, [r0, #0x56]
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	mov r1, #0
	strh r1, [r0, #0x5a]
	mov r0, r4
	bl _ZN13LinkStateBase20GetPlayerControlDataEv
	mov r1, #0
	str r1, [r0, #0x20]
	mov r0, r4
	bl _ZN13LinkStateBase15GetPlayer_Unk18Ev
	mov r1, #0
	strh r1, [r0]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov23_021720f0

	.global func_ov23_0217216c
	arm_func_start func_ov23_0217216c
func_ov23_0217216c: ; 0x0217216c
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	ldr r1, _021721dc ; =data_027e0e58
	mov r5, r0
	ldr r4, [r1]
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov ip, #0
	mov r2, r0
	str ip, [sp]
	mov r0, r4
	mov r1, #0xc6
	mov r3, #1
	str ip, [sp, #4]
	bl func_ov00_0207c1b0
	ldr r1, _021721dc ; =data_027e0e58
	mov r0, r5
	ldr r4, [r1]
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	mov r2, r0
	mov r0, r4
	mov r1, #0xc7
	mov r3, #1
	bl func_ov00_0207c1b0
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_021721dc: .word data_027e0e58
	arm_func_end func_ov23_0217216c

	.global func_ov23_021721e0
	arm_func_start func_ov23_021721e0
func_ov23_021721e0: ; 0x021721e0
	stmdb sp!, {r3, lr}
	ldr r1, _0217220c ; =data_027e0fe0
	mov r0, #0x330
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov23_02172210
	ldmia sp!, {r3, pc}
	.align 2, 0
_0217220c: .word data_027e0fe0
	arm_func_end func_ov23_021721e0

	.global func_ov23_02172210
	arm_func_start func_ov23_02172210
func_ov23_02172210: ; 0x02172210
	stmdb sp!, {r4, lr}
	mov r1, #0x4b
	mov r4, r0
	bl func_ov14_02135a38
	ldr r2, _0217225c ; =data_ov23_0217a2f8
	mov r1, r4
	add r0, r4, #0x1b4
	str r2, [r4]
	bl func_ov00_020c6114
	ldr r3, _02172260 ; =data_ov23_0217a1e8
	add r0, r4, #0x2b0
	add r1, r4, #0x2d4
	mov r2, #0
	str r3, [r4, #0x1b4]
	blx func_ov00_020c0c08
	ldr r1, _02172264 ; =data_ov23_0217a1fc
	mov r0, r4
	str r1, [r4, #0x2b0]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217225c: .word data_ov23_0217a2f8
_02172260: .word data_ov23_0217a1e8
_02172264: .word data_ov23_0217a1fc
	arm_func_end func_ov23_02172210

	.global func_ov23_02172268
	arm_func_start func_ov23_02172268
func_ov23_02172268: ; 0x02172268
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x2b0
	blx func_ov00_020a9b6c
	add r0, r4, #0x230
	blx func_ov00_020a9b6c
	add r0, r4, #0x1d4
	blx func_ov00_020a95a4
	mov r0, r4
	bl func_ov14_02135afc
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov23_02172268

	.global func_ov23_02172298
	arm_func_start func_ov23_02172298
func_ov23_02172298: ; 0x02172298
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x2b0
	blx func_ov00_020a9b6c
	add r0, r4, #0x230
	blx func_ov00_020a9b6c
	add r0, r4, #0x1d4
	blx func_ov00_020a95a4
	mov r0, r4
	bl func_ov14_02135afc
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov23_02172298

	.global func_ov23_021722d0
	arm_func_start func_ov23_021722d0
func_ov23_021722d0: ; 0x021722d0
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r4, r0
	bl func_ov14_02135ccc
	cmp r0, #0
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, _021723c0 ; =gMapManager
	add r0, sp, #0
	ldr r1, [r1]
	add r2, r4, #0x48
	bl _ZN10MapManager18func_ov00_02083a1cEiPS_P5Vec3p
	ldr r0, _021723c0 ; =gMapManager
	ldrb r1, [sp]
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02083c24Ei
	str r0, [r4, #0x48]
	ldr r0, _021723c0 ; =gMapManager
	ldrb r1, [sp, #1]
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02083c50Ei
	str r0, [r4, #0x50]
	ldr r1, [r4, #0x48]
	ldr r0, _021723c0 ; =gMapManager
	str r1, [sp, #4]
	ldr r1, [r4, #0x4c]
	ldr r0, [r0]
	str r1, [sp, #8]
	ldr r2, [r4, #0x50]
	add r1, sp, #4
	str r2, [sp, #0xc]
	mov r2, #0
	bl _ZN10MapManager16MapData_vfunc_68Ev
	str r0, [r4, #0x4c]
	add r0, r4, #0x1b4
	bl func_ov23_0216f0f4
	add r0, r4, #0x1b4
	mov r1, #1
	bl func_ov23_0216f198
	add r0, r4, #0x1b4
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x1c4]
	add r0, r4, #0x1b4
	ldr r5, [r1, #0x1c]
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x1c4]
	mov r2, #0
	str r2, [r1, #0x10]
	ldr r1, [r4, #0x1c4]
	add r0, r4, #0x1b4
	str r5, [r1, #0x14]
	bl func_ov00_020c5e20
	mov r0, #0
	strb r0, [r4, #0x171]
	mov r0, #1
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_021723c0: .word gMapManager
	arm_func_end func_ov23_021722d0

	.global func_ov23_021723c4
	arm_func_start func_ov23_021723c4
func_ov23_021723c4: ; 0x021723c4
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	cmp r1, #0
	ldrneb r0, [r4, #0xa5]
	ldreqb r0, [r4, #0xa4]
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x1b4
	bl func_ov00_020c5f1c
	ldr r3, _0217242c ; =0x000008cd
	mov r1, #0
	str r3, [sp]
	str r1, [sp, #4]
	mov r0, #0x1f
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r0, _02172430 ; =data_ov00_020e9370
	str r1, [sp, #0x10]
	mov ip, #1
	add r2, r4, #0x48
	str ip, [sp, #0x14]
	bl func_ov05_02102c2c
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217242c: .word 0x000008cd
_02172430: .word data_ov00_020e9370
	arm_func_end func_ov23_021723c4

	.global func_ov23_02172434
	arm_func_start func_ov23_02172434
func_ov23_02172434: ; 0x02172434
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x38
	mov r4, r0
	add r0, sp, #0x24
	bl func_ov00_020c1500
	ldr r3, [r4, #0x3c]
	cmp r3, #0
	blt _021724f8
	ldr r0, [r4, #0x168]
	cmp r0, #0
	beq _021724c4
	cmp r0, #1
	addeq sp, sp, #0x38
	ldmeqia sp!, {r4, pc}
	cmp r0, #2
	bne _021724c4
	mov r0, r4
	mov r1, #0
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	addeq sp, sp, #0x38
	ldmeqia sp!, {r4, pc}
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r1, [r4, #4]
	ldr r3, [r4, #0x3c]
	add r0, sp, #8
	add r2, r4, #0x48
	bl func_ov00_020a42cc
	ldr r0, _02172530 ; =data_027e0f70
	add r1, sp, #8
	ldr r0, [r0]
	bl func_ov00_020965c0
	add sp, sp, #0x38
	ldmia sp!, {r4, pc}
_021724c4:
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r1, [r4, #4]
	add r0, sp, #8
	add r2, r4, #0x48
	bl func_ov00_020a42cc
	ldr r0, _02172530 ; =data_027e0f70
	add r1, sp, #8
	ldr r0, [r0]
	bl func_ov00_020965c0
	add sp, sp, #0x38
	ldmia sp!, {r4, pc}
_021724f8:
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r1, [r4, #4]
	add r0, sp, #8
	add r2, r4, #0x48
	add r3, r4, #0x20
	bl func_ov00_020a41e4
	ldr r0, _02172530 ; =data_027e0f70
	add r1, sp, #8
	ldr r0, [r0]
	bl func_ov00_020965c0
	add sp, sp, #0x38
	ldmia sp!, {r4, pc}
	.align 2, 0
_02172530: .word data_027e0f70
	arm_func_end func_ov23_02172434

	.global func_ov23_02172534
	arm_func_start func_ov23_02172534
func_ov23_02172534: ; 0x02172534
	stmdb sp!, {r3, lr}
	ldr r1, _02172560 ; =data_027e0fe0
	ldr r0, _02172564 ; =0x00000604
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov23_021725c8
	ldmia sp!, {r3, pc}
	.align 2, 0
_02172560: .word data_027e0fe0
_02172564: .word 0x00000604
	arm_func_end func_ov23_02172534

	.global func_ov23_02172568
	arm_func_start func_ov23_02172568
func_ov23_02172568: ; 0x02172568
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r2, #0
	str r2, [sp]
	ldr r1, _021725c4 ; =data_027e0e58
	mov r4, r0
	str r2, [sp, #4]
	ldr r0, [r1]
	mov r2, r4
	mov r1, #0xed
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	ldr r0, _021725c4 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	mov r2, r4
	mov r1, #0xee
	mov r3, #2
	bl func_ov00_0207c1b0
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
_021725c4: .word data_027e0e58
	arm_func_end func_ov23_02172568

	.global func_ov23_021725c8
	arm_func_start func_ov23_021725c8
func_ov23_021725c8: ; 0x021725c8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl func_ov00_020ca668
	add r4, r5, #0x21c
	ldr ip, _021726d8 ; =data_ov23_0217a468
	mov r0, r4
	mov r1, r5
	add r2, r4, #0x20
	add r3, r4, #0xdc
	str ip, [r5]
	bl func_ov00_020c5c2c
	ldr r1, _021726dc ; =data_ov23_0217a5c8
	add r0, r4, #0x20
	str r1, [r5, #0x21c]
	bl func_ov23_0217448c
	add r0, r4, #0xdc
	add r1, r4, #0x100
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _021726e0 ; =data_ov23_0217a1fc
	add r0, r4, #0x15c
	str r1, [r4, #0xdc]
	mov r1, #0
	blx func_ov00_020a9588
	mov r1, #0x10
	add r0, r4, #0x300
	strh r1, [r0, #0x44]
	mov r1, #0
	strh r1, [r0, #0x46]
	strh r1, [r0, #0x48]
	strb r1, [r4, #0x1b8]
	strb r1, [r4, #0x1c0]
	ldr r1, _021726e4 ; =func_ov00_020b7d74
	add r0, r5, #0x198
	str r1, [sp]
	add r0, r0, #0x400
	mov r1, #2
	mov r2, #4
	ldr r3, _021726e8 ; =func_ov23_0216eb54
	bl func_0204f614
	mov r1, #0
	str r1, [r5, #0x5a0]
	str r1, [r5, #0x5a4]
	str r1, [r5, #0x5a8]
	str r1, [r5, #0x5ac]
	str r1, [r5, #0x5b0]
	str r1, [r5, #0x5b4]
	str r1, [r5, #0x5b8]
	str r1, [r5, #0x5bc]
	str r1, [r5, #0x5c0]
	str r1, [r5, #0x5c4]
	str r1, [r5, #0x5cc]
	str r1, [r5, #0x5d0]
	str r1, [r5, #0x5d4]
	str r1, [r5, #0x5d8]
	str r1, [r5, #0x5dc]
	str r1, [r5, #0x5e0]
	str r1, [r5, #0x5fc]
	add r0, r5, #0x600
	strh r1, [r0]
	str r1, [r5, #0x5e4]
	str r1, [r5, #0x5e8]
	str r1, [r5, #0x5ec]
	str r1, [r5, #0x5f0]
	str r1, [r5, #0x5f4]
	mov r0, r5
	str r1, [r5, #0x5f8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_021726d8: .word data_ov23_0217a468
_021726dc: .word data_ov23_0217a5c8
_021726e0: .word data_ov23_0217a1fc
_021726e4: .word func_ov00_020b7d74
_021726e8: .word func_ov23_0216eb54
	arm_func_end func_ov23_021725c8

	.global func_ov23_021726ec
	arm_func_start func_ov23_021726ec
func_ov23_021726ec: ; 0x021726ec
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov23_021726ec

	.global func_ov23_02172700
	arm_func_start func_ov23_02172700
func_ov23_02172700: ; 0x02172700
	stmdb sp!, {r4, lr}
	ldr r1, _021727e8 ; =data_ov23_0217a3e0
	mov r4, r0
	bl func_ov00_020ca8a4
	ldr r1, _021727ec ; =0x00000333
	mov r0, #0
	str r1, [r4, #0x188]
	str r0, [r4, #0x8c]
	mov r1, #0x800
	str r1, [r4, #0x90]
	str r0, [r4, #0x94]
	add r0, r4, #0x21c
	str r1, [r4, #0x98]
	bl func_ov23_02174684
	mov r0, r4
	add r1, r4, #0x21c
	bl func_ov00_020cb140
	ldrh r0, [r4, #0x20]
	cmp r0, #0
	beq _02172764
	cmp r0, #1
	beq _02172774
	cmp r0, #2
	beq _021727a0
	b _021727e0
_02172764:
	mov r0, r4
	mov r1, #7
	bl func_ov23_02172cac
	b _021727e0
_02172774:
	mov r0, r4
	mov r1, #1
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	mov r0, r4
	beq _02172794
	bl _ZN5Actor4KillEv
	b _021727e0
_02172794:
	mov r1, #0
	bl func_ov23_02172cac
	b _021727e0
_021727a0:
	ldr r0, _021727f0 ; =gMapManager
	mov r1, #1
	ldr r0, [r0]
	mov r3, r1
	mov r2, #2
	bl _ZN10MapManager18func_ov00_02084b38Eiii
	mov r0, r4
	mov r1, #1
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	mov r0, r4
	beq _021727d8
	bl _ZN5Actor4KillEv
	b _021727e0
_021727d8:
	mov r1, #0
	bl func_ov23_02172cac
_021727e0:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_021727e8: .word data_ov23_0217a3e0
_021727ec: .word 0x00000333
_021727f0: .word gMapManager
	arm_func_end func_ov23_02172700

	.global func_ov23_021727f4
	arm_func_start func_ov23_021727f4
func_ov23_021727f4: ; 0x021727f4
	ldr ip, _02172804 ; =func_ov00_020cd010
	mov r1, r0
	add r0, r1, #0x5a0
	bx ip
	.align 2, 0
_02172804: .word func_ov00_020cd010
	arm_func_end func_ov23_021727f4

	.global func_ov23_02172808
	arm_func_start func_ov23_02172808
func_ov23_02172808: ; 0x02172808
	ldr ip, _02172814 ; =func_ov00_020cd028
	add r0, r0, #0x5a0
	bx ip
	.align 2, 0
_02172814: .word func_ov00_020cd028
	arm_func_end func_ov23_02172808

	.global func_ov23_02172818
	arm_func_start func_ov23_02172818
func_ov23_02172818: ; 0x02172818
	ldr ip, _02172828 ; =func_ov00_020cd080
	add r0, r0, #0x5a0
	mov r1, #0x2bc
	bx ip
	.align 2, 0
_02172828: .word func_ov00_020cd080
	arm_func_end func_ov23_02172818

	.global func_ov23_0217282c
	arm_func_start func_ov23_0217282c
func_ov23_0217282c: ; 0x0217282c
	mov r1, r0
	add r0, r1, #0x1a4
	ldr ip, _02172844 ; =func_ov00_020cd0a8
	ldr r2, _02172848 ; =gPlayerPos
	add r0, r0, #0x400
	bx ip
	.align 2, 0
_02172844: .word func_ov00_020cd0a8
_02172848: .word gPlayerPos
	arm_func_end func_ov23_0217282c

	.global func_ov23_0217284c
	arm_func_start func_ov23_0217284c
func_ov23_0217284c: ; 0x0217284c
	ldr ip, _02172868 ; =func_ov00_020cd120
	add r0, r0, #0x1a4
	ldr r1, _0217286c ; =gPlayerPos
	add r0, r0, #0x400
	mov r2, #0x77
	mov r3, #0x2bc
	bx ip
	.align 2, 0
_02172868: .word func_ov00_020cd120
_0217286c: .word gPlayerPos
	arm_func_end func_ov23_0217284c

	.global func_ov23_02172870
	arm_func_start func_ov23_02172870
func_ov23_02172870: ; 0x02172870
	mov r1, r0
	add r0, r1, #0x1b8
	ldr ip, _0217288c ; =func_ov00_020cd174
	add r0, r0, #0x400
	mov r2, #0
	mov r3, #0x3800
	bx ip
	.align 2, 0
_0217288c: .word func_ov00_020cd174
	arm_func_end func_ov23_02172870

	.global func_ov23_02172890
	arm_func_start func_ov23_02172890
func_ov23_02172890: ; 0x02172890
	ldr ip, _021728a8 ; =func_ov00_020cd27c
	add r0, r0, #0x1b8
	add r0, r0, #0x400
	mov r1, #0x77
	mov r2, #0x2bc
	bx ip
	.align 2, 0
_021728a8: .word func_ov00_020cd27c
	arm_func_end func_ov23_02172890

	.global func_ov23_021728ac
	arm_func_start func_ov23_021728ac
func_ov23_021728ac: ; 0x021728ac
	ldr ip, _021728bc ; =func_ov00_020cd310
	add r0, r0, #0x1b8
	add r0, r0, #0x400
	bx ip
	.align 2, 0
_021728bc: .word func_ov00_020cd310
	arm_func_end func_ov23_021728ac

	.global func_ov23_021728c0
	arm_func_start func_ov23_021728c0
func_ov23_021728c0: ; 0x021728c0
	ldr ip, _021728d0 ; =func_ov00_020cd338
	add r0, r0, #0x1b8
	add r0, r0, #0x400
	bx ip
	.align 2, 0
_021728d0: .word func_ov00_020cd338
	arm_func_end func_ov23_021728c0

	.global func_ov23_021728d4
	arm_func_start func_ov23_021728d4
func_ov23_021728d4: ; 0x021728d4
	mov r1, r0
	add r0, r1, #0x1cc
	ldr ip, _021728f0 ; =func_ov00_020cd52c
	add r0, r0, #0x400
	add r2, r1, #0x48
	mov r3, #0x3800
	bx ip
	.align 2, 0
_021728f0: .word func_ov00_020cd52c
	arm_func_end func_ov23_021728d4

	.global func_ov23_021728f4
	arm_func_start func_ov23_021728f4
func_ov23_021728f4: ; 0x021728f4
	ldr ip, _0217290c ; =func_ov00_020cd62c
	add r0, r0, #0x1cc
	add r0, r0, #0x400
	mov r1, #0x77
	mov r2, #0x2bc
	bx ip
	.align 2, 0
_0217290c: .word func_ov00_020cd62c
	arm_func_end func_ov23_021728f4

	.global func_ov23_02172910
	arm_func_start func_ov23_02172910
func_ov23_02172910: ; 0x02172910
	stmdb sp!, {r3, lr}
	bl _ZN5Actor16XzDistanceToLinkEv
	cmp r0, #0x3800
	movlt r0, #1
	movge r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov23_02172910

	.global func_ov23_02172928
	arm_func_start func_ov23_02172928
func_ov23_02172928: ; 0x02172928
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	mov r4, r0
	bl func_ov23_02173014
	add r0, r4, #0x184
	add r0, r0, #0x400
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, _02172990 ; =gPlayer
	ldr r2, _02172994 ; =0x0000099a
	ldr r0, [r0]
	mov r1, r3
	str r2, [sp, #0xc]
	bl _ZN10PlayerBase12CollidesWithEP8Cylinder
	cmp r0, #0
	beq _02172984
	mov r0, r4
	bl func_ov00_020cca50
	cmp r0, #0
	addne sp, sp, #0x10
	movne r0, #1
	ldmneia sp!, {r4, pc}
_02172984:
	mov r0, #0
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
_02172990: .word gPlayer
_02172994: .word 0x0000099a
	arm_func_end func_ov23_02172928

	.global func_ov23_02172998
	arm_func_start func_ov23_02172998
func_ov23_02172998: ; 0x02172998
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, lr}
	sub sp, sp, #0x2c
	mov r4, r0
	bl func_ov23_02173014
	add r0, r4, #0x184
	add r3, r0, #0x400
	add r5, sp, #0x1c
	ldmia r3, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldr r0, _02172b08 ; =gActorManager
	ldr r5, _02172b0c ; =0x00000666
	ldr r1, [r0]
	ldr r2, _02172b10 ; =0x424f4d42
	add r0, sp, #4
	str r5, [sp, #0x28]
	bl _ZN12ActorManager22FindNearestActorOfTypeEP8ActorRefPS_jP5Vec3p
	ldr r1, [sp, #4]
	mvn r0, #0
	cmp r1, r0
	beq _02172a44
	ldr r0, _02172b08 ; =gActorManager
	add r1, sp, #4
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	add r1, sp, #0xc
	mov r5, r0
	bl _ZN5Actor9GetHitboxEP8Cylinder
	add r0, sp, #0xc
	add r1, sp, #0x1c
	bl _ZN8Cylinder8OverlapsEPS_
	cmp r0, #0
	beq _02172a44
	add r0, r4, #0x48
	add r1, r5, #0x48
	bl func_ov00_020c5464
	cmp r0, #0
	beq _02172a44
	ldr r0, [r5, #0x60]
	add sp, sp, #0x2c
	cmp r0, #0
	moveq r0, #2
	movne r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
_02172a44:
	add r0, r4, #0x184
	mov r2, #0
	add r1, sp, #2
	add r0, r0, #0x400
	strb r2, [sp, #2]
	strb r2, [sp, #3]
	bl func_ov00_020c5374
	mvn r7, #0
	ldr r9, _02172b14 ; =gMapManager
	mov r6, r7
	add r10, sp, #0x1c
	add r5, sp, #0
_02172a74:
	mov r8, r6
_02172a78:
	ldrb r2, [sp, #2]
	ldrb r1, [sp, #3]
	ldr r0, [r9]
	add r3, r2, r7
	add r2, r1, r8
	mov r1, r5
	strb r3, [sp]
	strb r2, [sp, #1]
	bl _ZN10MapManager16MapData_vfunc_78Ev
	movs r4, r0
	beq _02172ae4
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x24
	bne _02172ae4
	mov r0, r4
	mov r1, r10
	bl func_ov00_0208b7d0
	cmp r0, #0
	beq _02172ae4
	mov r0, r4
	bl func_ov14_0212de74
	cmp r0, #0
	addne sp, sp, #0x2c
	movne r0, #2
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
_02172ae4:
	add r8, r8, #1
	cmp r8, #1
	ble _02172a78
	add r7, r7, #1
	cmp r7, #1
	ble _02172a74
	mov r0, #0
	add sp, sp, #0x2c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
_02172b08: .word gActorManager
_02172b0c: .word 0x00000666
_02172b10: .word 0x424f4d42
_02172b14: .word gMapManager
	arm_func_end func_ov23_02172998

	.global func_ov23_02172b18
	arm_func_start func_ov23_02172b18
func_ov23_02172b18: ; 0x02172b18
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov23_02173014
	ldr r0, _02172b5c ; =gPlayer
	add r1, r4, #0x184
	ldr r0, [r0]
	add r1, r1, #0x400
	bl _ZN10PlayerBase12CollidesWithEP8Cylinder
	cmp r0, #0
	beq _02172b54
	mov r0, r4
	bl func_ov00_020cca50
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, pc}
_02172b54:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
_02172b5c: .word gPlayer
	arm_func_end func_ov23_02172b18

	.global func_ov23_02172b60
	arm_func_start func_ov23_02172b60
func_ov23_02172b60: ; 0x02172b60
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor16XzDistanceToLinkEv
	cmp r0, #0x2800
	movlt r0, #0
	ldmltia sp!, {r4, pc}
	ldrsh r1, [r4, #0x78]
	mov r0, r4
	bl func_ov00_020cca18
	ldmia sp!, {r4, pc}
	arm_func_end func_ov23_02172b60

	.global func_ov23_02172b88
	arm_func_start func_ov23_02172b88
func_ov23_02172b88: ; 0x02172b88
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x48
	ldr r0, _02172bf4 ; =gActorManager
	mov r2, #0
	ldr r4, _02172bf8 ; =_ZTV11FilterActor
	add r3, sp, #0x34
	mvn ip, #0
	ldr lr, _02172bfc ; =0x424f4d42
	ldr r0, [r0]
	add r1, sp, #0
	str r4, [sp]
	str lr, [sp, #4]
	str ip, [sp, #8]
	str ip, [sp, #0xc]
	str r2, [sp, #0x10]
	strb r2, [sp, #0x14]
	strb r2, [sp, #0x30]
	str r2, [r3, #0xc]
	str r2, [r3]
	str r2, [r3, #4]
	str r2, [r3, #8]
	bl _ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList
	cmp r0, #4
	movle r0, #1
	movgt r0, #0
	add sp, sp, #0x48
	ldmia sp!, {r4, pc}
	.align 2, 0
_02172bf4: .word gActorManager
_02172bf8: .word _ZTV11FilterActor
_02172bfc: .word 0x424f4d42
	arm_func_end func_ov23_02172b88

	.global func_ov23_02172c00
	arm_func_start func_ov23_02172c00
func_ov23_02172c00: ; 0x02172c00
	stmdb sp!, {r3, lr}
	ldrh r1, [r0, #0x20]
	cmp r1, #2
	bne _02172c1c
	mov r1, #0x11
	bl func_ov23_02172cac
	ldmia sp!, {r3, pc}
_02172c1c:
	bl func_ov00_020cc180
	ldmia sp!, {r3, pc}
	arm_func_end func_ov23_02172c00

	.global func_ov23_02172c24
	arm_func_start func_ov23_02172c24
func_ov23_02172c24: ; 0x02172c24
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020caef8
	ldr r0, [r4, #0x160]
	cmp r0, #1
	ldmeqia sp!, {r4, pc}
	cmp r0, #2
	ldmneia sp!, {r4, pc}
	mov r0, r4
	mov r1, #7
	bl func_ov23_02172cac
	ldmia sp!, {r4, pc}
	arm_func_end func_ov23_02172c24

	.global func_ov23_02172c54
	arm_func_start func_ov23_02172c54
func_ov23_02172c54: ; 0x02172c54
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cafbc
	ldr r0, [r4, #0x130]
	cmp r0, #0x10
	bne _02172c7c
	add r0, r4, #0x100
	ldrh r1, [r0, #0x82]
	orr r1, r1, #0xf
	strh r1, [r0, #0x82]
_02172c7c:
	ldrh r0, [r4, #0x20]
	cmp r0, #2
	ldmneia sp!, {r4, pc}
	add r0, r4, #0x100
	ldrsh r0, [r0, #0x20]
	cmp r0, #0
	ldmgtia sp!, {r4, pc}
	ldr r0, _02172ca8 ; =data_ov00_020eec68
	mov r1, #5
	bl func_ov00_020d716c
	ldmia sp!, {r4, pc}
	.align 2, 0
_02172ca8: .word data_ov00_020eec68
	arm_func_end func_ov23_02172c54

	.global func_ov23_02172cac
	arm_func_start func_ov23_02172cac
func_ov23_02172cac: ; 0x02172cac
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	mov r2, #0
	str r2, [r4, #0x138]
	ldr r0, [r4, #0x130]
	cmp r1, #0x11
	str r0, [r4, #0x134]
	str r1, [r4, #0x130]
	addls pc, pc, r1, lsl #2
	ldmia sp!, {r4, r5, r6, pc}
_02172cd4: ; jump table
	b _02172d1c ; case 0
	ldmia sp!, {r4, r5, r6, pc} ; case 1
	ldmia sp!, {r4, r5, r6, pc} ; case 2
	b _02172d24 ; case 3
	b _02172d5c ; case 4
	ldmia sp!, {r4, r5, r6, pc} ; case 5
	b _02172d80 ; case 6
	b _02172db8 ; case 7
	b _02172ddc ; case 8
	b _02172e50 ; case 9
	b _02172ec4 ; case 10
	b _02172ee8 ; case 11
	b _02172f0c ; case 12
	b _02172f30 ; case 13
	b _02172f54 ; case 14
	b _02172f78 ; case 15
	b _02172ff4 ; case 16
	ldmia sp!, {r4, r5, r6, pc} ; case 17
_02172d1c:
	strb r2, [r4, #0x11a]
	ldmia sp!, {r4, r5, r6, pc}
_02172d24:
	mov r0, #1
	strb r0, [r4, #0x11a]
	ldr r0, [r4, #4]
	add r1, r4, #0x48
	bl func_ov00_020c8c1c
	add r0, r4, #0x21c
	mov r1, #9
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov23_021727f4
	ldmia sp!, {r4, r5, r6, pc}
_02172d5c:
	mov r1, r2
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov00_020cc960
	ldmia sp!, {r4, r5, r6, pc}
_02172d80:
	mov r0, #1
	strb r0, [r4, #0x11a]
	ldr r0, [r4, #4]
	add r1, r4, #0x48
	bl func_ov00_020c8c1c
	add r0, r4, #0x21c
	mov r1, #9
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov23_021727f4
	ldmia sp!, {r4, r5, r6, pc}
_02172db8:
	add r0, r4, #0x21c
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov23_021728d4
	ldmia sp!, {r4, r5, r6, pc}
_02172ddc:
	add r0, r4, #0x21c
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	ldr r2, _02173010 ; =data_027e0764
	str r1, [r0, #0x10]
	ldr r1, [r2]
	ldmib r2, {r0, r3}
	umull r6, r5, r3, r1
	mla r5, r3, r0, r5
	ldr r0, [r2, #0xc]
	ldr ip, [r2, #0x10]
	mla r5, r0, r1, r5
	ldr r3, [r2, #0x14]
	adds ip, ip, r6
	adc r6, r3, r5
	mov r0, #0x3d
	str ip, [r2]
	mov r1, #0
	umull r3, r5, r6, r0
	mla r5, r6, r1, r5
	mla r5, r1, r0, r5
	mov r0, r4
	str r6, [r2, #4]
	add r1, r5, #0x3c
	str r1, [r4, #0x13c]
	bl func_ov23_0217282c
	ldmia sp!, {r4, r5, r6, pc}
_02172e50:
	mov r1, r2
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	ldr r2, _02173010 ; =data_027e0764
	str r1, [r0, #0x10]
	ldr r1, [r2]
	ldmib r2, {r0, r3}
	umull r6, r5, r3, r1
	mla r5, r3, r0, r5
	ldr r0, [r2, #0xc]
	ldr ip, [r2, #0x10]
	mla r5, r0, r1, r5
	ldr r3, [r2, #0x14]
	adds ip, ip, r6
	adc r6, r3, r5
	mov r0, #0x1f
	str ip, [r2]
	mov r1, #0
	umull r3, r5, r6, r0
	mla r5, r6, r1, r5
	mla r5, r1, r0, r5
	mov r0, r4
	str r6, [r2, #4]
	add r1, r5, #0x1e
	str r1, [r4, #0x13c]
	bl func_ov23_021727f4
	ldmia sp!, {r4, r5, r6, pc}
_02172ec4:
	add r0, r4, #0x21c
	mov r1, #6
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov23_021727f4
	ldmia sp!, {r4, r5, r6, pc}
_02172ee8:
	add r0, r4, #0x21c
	mov r1, #7
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov23_021727f4
	ldmia sp!, {r4, r5, r6, pc}
_02172f0c:
	add r0, r4, #0x21c
	mov r1, #4
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov23_021727f4
	ldmia sp!, {r4, r5, r6, pc}
_02172f30:
	add r0, r4, #0x21c
	mov r1, #5
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov23_021727f4
	ldmia sp!, {r4, r5, r6, pc}
_02172f54:
	add r0, r4, #0x21c
	mov r1, #2
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov23_02172870
	ldmia sp!, {r4, r5, r6, pc}
_02172f78:
	add r0, r4, #0x21c
	mov r1, #8
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov23_021727f4
	add r2, r4, #0x500
	mov r0, #0
	ldr r3, _02173010 ; =data_027e0764
	strh r0, [r2, #0x94]
	ldr r4, [r3]
	ldmib r3, {r1, ip}
	umull r5, lr, ip, r4
	mla lr, ip, r1, lr
	ldr r1, [r3, #0xc]
	ldr r6, [r3, #0x10]
	mla lr, r1, r4, lr
	ldr ip, [r3, #0x14]
	adds r6, r6, r5
	adc r5, ip, lr
	mov r1, #3
	umull r4, ip, r5, r1
	mla ip, r5, r0, ip
	mla ip, r0, r1, ip
	str r6, [r3]
	str r5, [r3, #4]
	add r0, ip, #1
	strh r0, [r2, #0x96]
	ldmia sp!, {r4, r5, r6, pc}
_02172ff4:
	add r0, r4, #0x21c
	mov r1, #3
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_02173010: .word data_027e0764
	arm_func_end func_ov23_02172cac

	.global func_ov23_02173014
	arm_func_start func_ov23_02173014
func_ov23_02173014: ; 0x02173014
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	ldr r1, _02173118 ; =data_ov23_02179500
	add r4, sp, #0
	mov r3, r0
	ldmia r1, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	ldr r0, _0217311c ; =0x00000ccd
	ldr r4, _02173120 ; =gSinCosTable
	str r0, [r3, #0x590]
	ldrh r1, [r3, #0x78]
	ldr r0, [r3, #0x48]
	str r0, [r3, #0x584]
	ldr r0, [r3, #0x4c]
	mov r1, r1, asr #0x4
	str r0, [r3, #0x588]
	ldr r0, [r3, #0x50]
	mov r2, r1, lsl #0x1
	str r0, [r3, #0x58c]
	mov r1, r2, lsl #0x1
	ldrsh r0, [r4, r1]
	add r1, r2, #1
	mov r1, r1, lsl #0x1
	ldr r5, [r3, #0x588]
	ldr r2, [sp, #4]
	ldrsh r4, [r4, r1]
	add r1, r5, r2
	str r1, [r3, #0x588]
	ldr r6, [sp, #8]
	ldr r5, [r3, #0x584]
	smull r1, ip, r6, r0
	adds lr, r1, #0x800
	smull r2, r1, r6, r4
	adc ip, ip, #0
	adds r2, r2, #0x800
	mov lr, lr, lsr #0xc
	orr lr, lr, ip, lsl #20
	add r5, r5, lr
	str r5, [r3, #0x584]
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	ldr ip, [r3, #0x58c]
	orr r2, r2, r1, lsl #20
	add r1, ip, r2
	str r1, [r3, #0x58c]
	ldr lr, [sp]
	rsb r0, r0, #0
	smull r1, r2, lr, r4
	adds ip, r1, #0x800
	smull r1, r0, lr, r0
	adc r2, r2, #0
	adds r1, r1, #0x800
	mov ip, ip, lsr #0xc
	ldr lr, [r3, #0x584]
	orr ip, ip, r2, lsl #20
	add r2, lr, ip
	str r2, [r3, #0x584]
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	ldr r2, [r3, #0x58c]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [r3, #0x58c]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_02173118: .word data_ov23_02179500
_0217311c: .word 0x00000ccd
_02173120: .word gSinCosTable
	arm_func_end func_ov23_02173014

	.global func_ov23_02173124
	arm_func_start func_ov23_02173124
func_ov23_02173124: ; 0x02173124
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x10c
	mov r6, r0
	bl func_ov23_02173014
	ldrh r0, [r6, #0x78]
	mov r2, #0
	ldr r1, _021734c8 ; =gSinCosTable
	mov r0, r0, asr #0x4
	mov r3, r0, lsl #0x1
	add r0, r3, #1
	mov r3, r3, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r3, [r1, r3]
	ldrsh r0, [r1, r0]
	str r2, [sp, #0x3c]
	add r1, r6, #0x184
	str r0, [sp, #0x40]
	str r3, [sp, #0x38]
	mov r0, #2
	str r0, [sp]
	ldrb r3, [r6, #0x124]
	add r2, sp, #0x38
	mov r0, r6
	add r1, r1, #0x400
	bl _ZN5Actor18func_ov00_020c1ef8EP8CylinderP5Vec3pii
	cmp r0, #0
	beq _021731a4
	ldr r0, _021734cc ; =data_027e0ffc
	add r2, r6, #0x48
	mov r1, #0x274
	mov r3, #0
	bl func_ov00_020ceacc
_021731a4:
	ldr r4, _021734d0 ; =_ZTV11FilterActor
	mov r1, #0
	add r0, sp, #0xf8
	mvn r2, #0
	ldr r3, _021734d4 ; =0x424f4d42
	add r5, sp, #0x44
	str r4, [sp, #0xc4]
	str r3, [sp, #0xc8]
	str r2, [sp, #0xcc]
	str r2, [sp, #0xd0]
	str r1, [sp, #0xd4]
	strb r1, [sp, #0xd8]
	strb r1, [sp, #0xf4]
	str r1, [r0, #0xc]
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	add r0, sp, #0xc4
_021731ec:
	str r2, [r5]
	str r2, [r5, #4]
	add r5, r5, #8
	cmp r5, r0
	blo _021731ec
	ldr r0, _021734d8 ; =gActorManager
	mov r3, #0
	ldr r0, [r0]
	add r5, sp, #0x44
	mov r4, #0x10
	add r1, sp, #0xc4
	add r2, sp, #0x2c
	str r3, [sp, #0x34]
	str r5, [sp, #0x2c]
	str r4, [sp, #0x30]
	bl _ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList
	ldr r0, [sp, #0x34]
	mov r5, #0
	cmp r0, #0
	ble _02173344
	add r0, r6, #0x184
	str r0, [sp, #0xc]
	ldr r0, _021734dc ; =0x00000733
	mov r7, r5
	sub r0, r0, #0x4c0
	str r0, [sp, #4]
	ldr r0, _021734dc ; =0x00000733
	sub r8, r0, #0x400
	mov r9, r8
_02173260:
	ldr r0, _021734d8 ; =gActorManager
	ldr r1, [sp, #0x2c]
	ldr r0, [r0]
	add r1, r1, r7
	bl _ZN12ActorManager8GetActorEP8ActorRef
	add r1, sp, #0x1c
	mov r4, r0
	bl _ZN5Actor9GetHitboxEP8Cylinder
	ldr r0, [sp, #0xc]
	add r1, sp, #0x1c
	add r0, r0, #0x400
	bl _ZN8Cylinder8OverlapsEPS_
	cmp r0, #0
	beq _02173330
	ldrh r1, [r6, #0x78]
	mov r11, #0
	add r0, r4, #0x48
	mov r1, r1, asr #0x4
	mov r3, r1, lsl #0x1
	ldr r1, _021734c8 ; =gSinCosTable
	mov r2, r3, lsl #0x1
	ldrsh r2, [r1, r2]
	add r1, r1, r3, lsl #1
	umull r10, r3, r2, r8
	mla r3, r2, r11, r3
	mov ip, r2, asr #0x1f
	mla r3, ip, r8, r3
	adds r10, r10, #0x800
	mov r2, r11
	adc r2, r3, r2
	mov r3, r10, lsr #0xc
	orr r3, r3, r2, lsl #20
	ldr r2, _021734dc ; =0x00000733
	str r3, [r4, #0x60]
	str r2, [r4, #0x64]
	ldrsh r3, [r1, #2]
	mov r1, #0
	umull r11, r10, r3, r9
	mla r10, r3, r1, r10
	mov r2, r3, asr #0x1f
	mla r10, r2, r9, r10
	adds r2, r11, #0x800
	adc r1, r10, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	str r2, [r4, #0x68]
	bl func_ov23_02172568
	ldr r0, _021734cc ; =data_027e0ffc
	ldr r1, [sp, #4]
	add r2, r6, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_02173330:
	add r7, r7, #8
	add r5, r5, #1
	ldr r0, [sp, #0x34]
	cmp r5, r0
	blt _02173260
_02173344:
	add r0, r6, #0x184
	mov r2, #0
	add r1, sp, #0x12
	add r0, r0, #0x400
	strb r2, [sp, #0x12]
	strb r2, [sp, #0x13]
	bl func_ov00_020c5374
	mvn r4, #0
_02173364:
	ldr r0, _021734dc ; =0x00000733
	mvn r5, #0
	sub r0, r0, #0x4c0
	str r0, [sp, #8]
	ldr r0, _021734dc ; =0x00000733
	mov r11, r5
	sub r7, r0, #0x400
	add r9, r6, #0x184
	mov r8, r7
_02173388:
	ldrb r1, [sp, #0x13]
	ldrb r2, [sp, #0x12]
	ldr r0, _021734e0 ; =gMapManager
	add r1, r1, r5
	add r2, r2, r4
	strb r1, [sp, #0x11]
	ldr r0, [r0]
	add r1, sp, #0x10
	strb r2, [sp, #0x10]
	bl _ZN10MapManager16MapData_vfunc_78Ev
	movs r10, r0
	beq _021734a8
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x24
	bne _021734a8
	mov r0, r10
	add r1, r9, #0x400
	bl func_ov00_0208b7d0
	cmp r0, #0
	beq _021734a8
	mov r0, r10
	add r1, sp, #0x14
	str r11, [sp, #0x14]
	str r11, [sp, #0x18]
	bl func_ov14_0212de90
	cmp r0, #0
	beq _021734a8
	ldr r0, _021734d8 ; =gActorManager
	add r1, sp, #0x14
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _021734a8
	ldrh r1, [r6, #0x78]
	mov r1, r1, asr #0x4
	mov r3, r1, lsl #0x1
	ldr r1, _021734c8 ; =gSinCosTable
	mov r2, r3, lsl #0x1
	ldrsh ip, [r1, r2]
	add r2, r1, r3, lsl #1
	mov r1, #0
	umull r10, lr, ip, r7
	mla lr, ip, r1, lr
	mov r3, ip, asr #0x1f
	mla lr, r3, r7, lr
	adds r3, r10, #0x800
	adc r1, lr, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r1, lsl #20
	str r3, [r0, #0x60]
	ldr r1, _021734dc ; =0x00000733
	mov r3, #0
	str r1, [r0, #0x64]
	ldrsh ip, [r2, #2]
	umull r2, r1, ip, r8
	mla r1, ip, r3, r1
	mov r10, ip, asr #0x1f
	adds r3, r2, #0x800
	mla r1, r10, r8, r1
	adc r1, r1, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	str r2, [r0, #0x68]
	add r0, r0, #0x48
	bl func_ov23_02172568
	ldr r0, _021734cc ; =data_027e0ffc
	ldr r1, [sp, #8]
	add r2, r6, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_021734a8:
	add r5, r5, #1
	cmp r5, #1
	ble _02173388
	add r4, r4, #1
	cmp r4, #1
	ble _02173364
	add sp, sp, #0x10c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_021734c8: .word gSinCosTable
_021734cc: .word data_027e0ffc
_021734d0: .word _ZTV11FilterActor
_021734d4: .word 0x424f4d42
_021734d8: .word gActorManager
_021734dc: .word 0x00000733
_021734e0: .word gMapManager
	arm_func_end func_ov23_02173124

	.global func_ov23_021734e4
	arm_func_start func_ov23_021734e4
func_ov23_021734e4: ; 0x021734e4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	sub sp, sp, #0x18
	ldr r2, _0217389c ; =0x00000333
	mov r4, r0
	str r2, [r4, #0x188]
	ldr r3, [r4, #0x130]
	mov r5, r1
	cmp r3, #0x10
	bne _0217353c
	add r2, r4, #0x100
	ldrh r3, [r2, #0xb0]
	bic r3, r3, #4
	strh r3, [r2, #0xb0]
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _02173890
	mov r0, r4
	mov r1, #1
	bl func_ov00_020cadb0
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
_0217353c:
	add r3, r4, #0x100
	ldrh r6, [r3, #0xb0]
	orr r6, r6, #4
	strh r6, [r3, #0xb0]
	ldr r3, [r5, #0x10]
	cmp r3, #0
	beq _0217356c
	cmp r3, #6
	beq _0217375c
	cmp r3, #7
	beq _021735ac
	b _0217386c
_0217356c:
	bl _ZN5Actor14GetAngleToLinkEv
	strh r0, [r4, #0x78]
	ldr r0, [r4, #0x130]
	cmp r0, #0xa
	cmpne r0, #0xb
	cmpne r0, #0xc
	cmpne r0, #0xd
	addeq sp, sp, #0x18
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	mov r0, r4
	mov r1, #0xb
	bl func_ov23_02172cac
	add sp, sp, #0x18
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
_021735ac:
	ldr r0, [r5, #4]
	ldr r1, [r5, #0xc]
	bl Atan2
	ldrsh r2, [r4, #0x78]
	mov r0, r0, lsl #0x10
	ldr r1, _021738a0 ; =0xffff8001
	sub r0, r2, r0, asr #16
	mov r0, r0, lsl #0x10
	mov r2, r0, asr #0x10
	cmp r1, r0, asr #16
	movgt r2, r1, lsr #0x11
	bgt _021735ec
	cmp r2, #0
	rsblt r0, r2, #0
	movlt r0, r0, lsl #0x10
	movlt r2, r0, asr #0x10
_021735ec:
	ldr r0, _021738a4 ; =0x00006aab
	cmp r2, r0
	ble _02173728
	mov r1, #0xcd
	mov r0, r4
	str r1, [r4, #0x188]
	add r1, r5, #4
	bl func_ov00_020cb1e8
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _0217362c
	ldr r2, [r0, #4]
	ldr r1, _021738a8 ; =0x41525257
	cmp r2, r1
	bne _0217362c
	bl _ZN5Actor4KillEv
_0217362c:
	ldr r0, _021738ac ; =data_ov23_0217950c
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldrh r0, [r4, #0x78]
	ldr r3, _021738b0 ; =gSinCosTable
	ldr lr, [sp, #8]
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	mov r2, r2, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r2, [r3, r2]
	ldrsh r5, [r3, r0]
	ldr r8, [sp]
	smull r0, r6, lr, r2
	adds ip, r0, #0x800
	rsb r3, r2, #0
	ldr r1, [r4, #0x48]
	adc r6, r6, #0
	mov ip, ip, lsr #0xc
	smull r2, r7, lr, r5
	orr ip, ip, r6, lsl #20
	str r1, [sp, #0xc]
	ldr r9, [r4, #0x4c]
	ldr r0, [sp, #4]
	smull r5, r6, r8, r5
	adds lr, r2, #0x800
	add r1, r1, ip
	adc ip, r7, #0
	adds r7, r5, #0x800
	str r9, [sp, #0x10]
	smull r5, r3, r8, r3
	adc r6, r6, #0
	mov r7, r7, lsr #0xc
	orr r7, r7, r6, lsl #20
	ldr r2, [r4, #0x50]
	add r0, r9, r0
	str r0, [sp, #0x10]
	mov r0, lr, lsr #0xc
	orr r0, r0, ip, lsl #20
	add r6, r1, r7
	adds r5, r5, #0x800
	adc r1, r3, #0
	mov r3, r5, lsr #0xc
	add r0, r2, r0
	orr r3, r3, r1, lsl #20
	add r1, r0, r3
	add r0, sp, #0xc
	str r6, [sp, #0xc]
	str r1, [sp, #0x14]
	bl func_ov00_020c71fc
	ldr r0, _021738b4 ; =data_027e0ffc
	add r2, sp, #0xc
	mov r1, #0x190
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r4
	mov r1, #0x10
	bl func_ov23_02172cac
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
_02173728:
	mov r2, #4
	mov r0, r4
	mov r1, r5
	strb r2, [r4, #0x1a7]
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _02173890
	mov r0, r4
	mov r1, #1
	bl func_ov00_020cadb0
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
_0217375c:
	ldr r1, [r5, #0x14]
	cmp r1, #0
	beq _02173840
	ldr r3, [r1, #4]
	ldr r0, _021738b8 ; =0x424f4d42
	cmp r3, r0
	bne _02173840
	ldr r0, [r4, #0x130]
	cmp r0, #0xa
	cmpne r0, #0xb
	cmpne r0, #0xc
	cmpne r0, #0xd
	beq _02173890
	ldrh r3, [r4, #0x78]
	ldr r5, _021738b0 ; =gSinCosTable
	mov r0, #0x800
	mov r3, r3, asr #0x4
	mov r7, r3, lsl #0x1
	mov r3, r7, lsl #0x1
	ldrsh r6, [r5, r3]
	add r3, r7, #1
	mov r3, r3, lsl #0x1
	ldrsh r5, [r5, r3]
	umull r8, r7, r6, r2
	mov r3, #0
	mla r7, r6, r3, r7
	umull lr, ip, r5, r2
	mla ip, r5, r3, ip
	mov r6, r6, asr #0x1f
	mov r3, r5, asr #0x1f
	mla ip, r3, r2, ip
	mla r7, r6, r2, r7
	adds r8, r8, #0x800
	adc r6, r7, #0
	mov r7, r8, lsr #0xc
	orr r7, r7, r6, lsl #20
	adds lr, lr, #0x800
	sub r3, r0, #0xcd
	str r7, [r1, #0x60]
	adc r0, ip, #0
	mov r2, lr, lsr #0xc
	orr r2, r2, r0, lsl #20
	str r3, [r1, #0x64]
	add r0, r1, #0x48
	str r2, [r1, #0x68]
	bl func_ov23_02172568
	ldr r0, _021738b4 ; =data_027e0ffc
	ldr r1, _021738bc ; =0x00000273
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r4
	mov r1, #0xc
	bl func_ov23_02172cac
	add sp, sp, #0x18
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
_02173840:
	mov r0, r4
	mov r1, r5
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _02173890
	mov r0, r4
	mov r1, #1
	bl func_ov00_020cadb0
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
_0217386c:
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _02173890
	mov r0, r4
	mov r1, #1
	bl func_ov00_020cadb0
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
_02173890:
	mov r0, #0
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
_0217389c: .word 0x00000333
_021738a0: .word 0xffff8001
_021738a4: .word 0x00006aab
_021738a8: .word 0x41525257
_021738ac: .word data_ov23_0217950c
_021738b0: .word gSinCosTable
_021738b4: .word data_027e0ffc
_021738b8: .word 0x424f4d42
_021738bc: .word 0x00000273
	arm_func_end func_ov23_021734e4

	.global func_ov23_021738c0
	arm_func_start func_ov23_021738c0
func_ov23_021738c0: ; 0x021738c0
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc4
	mov r4, r0
	ldr r0, [r4, #0x130]
	cmp r0, #6
	addls pc, pc, r0, lsl #2
	b _0217390c
_021738dc: ; jump table
	b _021738f8 ; case 0
	b _021738f8 ; case 1
	b _0217390c ; case 2
	b _021738f8 ; case 3
	b _021738f8 ; case 4
	b _021738f8 ; case 5
	b _021738f8 ; case 6
_021738f8:
	mov r0, #0
	str r0, [r4, #0x164]
	sub r0, r0, #1
	str r0, [r4, #0x20c]
	b _02173924
_0217390c:
	mov r0, #9
	str r0, [r4, #0x164]
	mov r0, #3
	str r0, [r4, #0x20c]
	mov r0, #0x800
	str r0, [r4, #0x210]
_02173924:
	ldr r0, [r4, #0x130]
	cmp r0, #7
	addls pc, pc, r0, lsl #2
	b _02173960
_02173934: ; jump table
	b _02173954 ; case 0
	b _02173954 ; case 1
	b _02173960 ; case 2
	b _02173954 ; case 3
	b _02173954 ; case 4
	b _02173960 ; case 5
	b _02173954 ; case 6
	b _02173954 ; case 7
_02173954:
	ldr r0, [r4, #0x164]
	bic r0, r0, #0x10
	b _02173968
_02173960:
	ldr r0, [r4, #0x164]
	orr r0, r0, #0x10
_02173968:
	str r0, [r4, #0x164]
	ldr r0, [r4, #0x130]
	cmp r0, #0x10
	beq _02173984
	cmp r0, #0x11
	beq _021739c0
	b _021739ec
_02173984:
	mov r0, #4
	strb r0, [r4, #0x1a0]
	strb r0, [r4, #0x1a1]
	strb r0, [r4, #0x1a4]
	strb r0, [r4, #0x1a5]
	strb r0, [r4, #0x1a6]
	strb r0, [r4, #0x1a7]
	strb r0, [r4, #0x1a8]
	strb r0, [r4, #0x1a9]
	strb r0, [r4, #0x1ab]
	mov r0, #1
	strb r0, [r4, #0x1a0]
	strb r0, [r4, #0x1a4]
	strb r0, [r4, #0x1a6]
	b _02173a24
_021739c0:
	mov r0, #0
	strb r0, [r4, #0x1a0]
	strb r0, [r4, #0x1a1]
	strb r0, [r4, #0x1a4]
	strb r0, [r4, #0x1a5]
	strb r0, [r4, #0x1a6]
	strb r0, [r4, #0x1a7]
	strb r0, [r4, #0x1a8]
	strb r0, [r4, #0x1a9]
	strb r0, [r4, #0x1ab]
	b _02173a24
_021739ec:
	mov r0, #4
	strb r0, [r4, #0x1a0]
	strb r0, [r4, #0x1a1]
	strb r0, [r4, #0x1a4]
	strb r0, [r4, #0x1a5]
	strb r0, [r4, #0x1a6]
	strb r0, [r4, #0x1a7]
	strb r0, [r4, #0x1a8]
	strb r0, [r4, #0x1a9]
	strb r0, [r4, #0x1ab]
	mov r0, #1
	strb r0, [r4, #0x1a0]
	strb r0, [r4, #0x1a4]
	strb r0, [r4, #0x1a6]
_02173a24:
	ldr r0, [r4, #0x130]
	cmp r0, #0x11
	addls pc, pc, r0, lsl #2
	b _0217419c
_02173a34: ; jump table
	b _02173a7c ; case 0
	b _02173ac4 ; case 1
	b _02173b48 ; case 2
	b _02173ba4 ; case 3
	b _02173be4 ; case 4
	b _02173c0c ; case 5
	b _02173c28 ; case 6
	b _02173c54 ; case 7
	b _02173c80 ; case 8
	b _02173d68 ; case 9
	b _02173dc4 ; case 10
	b _02173e0c ; case 11
	b _02173e54 ; case 12
	b _02173e9c ; case 13
	b _02173ee4 ; case 14
	b _02173f54 ; case 15
	b _02173fcc ; case 16
	b _02174120 ; case 17
_02173a7c:
	mov r0, r4
	mov r1, #0
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	beq _0217419c
	ldrh r0, [r4, #0x20]
	cmp r0, #1
	bne _02173aac
	mov r0, r4
	mov r1, #5
	bl func_ov23_02172cac
	b _0217419c
_02173aac:
	cmp r0, #2
	bne _0217419c
	mov r0, r4
	mov r1, #1
	bl func_ov23_02172cac
	b _0217419c
_02173ac4:
	mov r0, r4
	bl func_ov00_020cc928
	cmp r0, #0
	mov r0, r4
	bne _02173b2c
	bl func_ov00_020cc8dc
	cmp r0, #0
	beq _0217419c
	add r0, sp, #0x14
	bl func_ov00_0209a4f4
	mvn r1, #0
	mov r0, #0x64
	str r1, [sp, #0x18]
	strb r0, [sp, #0x1d]
	ldr r0, [r4, #0x14]
	add r1, sp, #0x14
	str r0, [sp, #0x34]
	ldr r2, [r4, #0x18]
	mov r0, r4
	str r2, [sp, #0x38]
	ldr r2, [r4, #0x1c]
	str r2, [sp, #0x3c]
	bl func_ov00_020cc908
	add r0, sp, #0x14
	bl func_ov00_0209a508
	b _0217419c
_02173b2c:
	bl func_ov00_020cc940
	cmp r0, #0
	beq _0217419c
	mov r0, r4
	mov r1, #2
	bl func_ov23_02172cac
	b _0217419c
_02173b48:
	ldr r0, [r4, #0x138]
	cmp r0, #1
	bne _02173b88
	ldr r0, _021741a8 ; =data_ov00_020eec68
	mov r1, #0xf
	bl func_ov00_020d716c
	ldr r0, _021741ac ; =gMapManager
	mov r1, #1
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02083790Ei
	ldr r0, _021741ac ; =gMapManager
	mov r1, #1
	ldr r0, [r0]
	mov r2, #2
	mov r3, #0
	bl _ZN10MapManager18func_ov00_02084b38Eiii
_02173b88:
	ldr r0, [r4, #0x138]
	cmp r0, #0x1e
	ble _0217419c
	mov r0, r4
	mov r1, #3
	bl func_ov23_02172cac
	b _0217419c
_02173ba4:
	mov r0, r4
	bl func_ov23_02172808
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0217419c
	ldr r0, _021741a8 ; =data_ov00_020eec68
	mov r1, #0x4d
	mov r2, #0
	mov r3, #0x7f
	bl func_ov00_020d70a4
	mov r0, r4
	mov r1, #4
	bl func_ov23_02172cac
	b _0217419c
_02173be4:
	mov r0, r4
	bl func_ov23_02172808
	mov r0, r4
	bl func_ov00_020cc980
	cmp r0, #0
	beq _0217419c
	mov r0, r4
	mov r1, #8
	bl func_ov23_02172cac
	b _0217419c
_02173c0c:
	ldr r0, [r4, #0x138]
	cmp r0, #0xf
	ble _0217419c
	mov r0, r4
	mov r1, #6
	bl func_ov23_02172cac
	b _0217419c
_02173c28:
	mov r0, r4
	bl func_ov23_02172808
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0217419c
	mov r0, r4
	mov r1, #8
	bl func_ov23_02172cac
	b _0217419c
_02173c54:
	mov r0, r4
	bl func_ov23_021728f4
	ldrsh r1, [r4, #0x78]
	mov r0, r4
	bl func_ov00_020cca18
	cmp r0, #0
	beq _0217419c
	mov r0, r4
	mov r1, #8
	bl func_ov23_02172cac
	b _0217419c
_02173c80:
	mov r0, r4
	bl func_ov23_0217284c
	mov r0, r4
	bl func_ov23_02172998
	ldr r1, [r4, #0x138]
	mov r5, r0
	cmp r1, #0x1e
	ble _02173cc0
	mov r0, r4
	bl func_ov00_020cca50
	cmp r0, #0
	bne _02173cc0
	mov r0, r4
	mov r1, #7
	bl func_ov23_02172cac
	b _0217419c
_02173cc0:
	mov r0, r4
	bl func_ov23_02172928
	cmp r0, #0
	beq _02173ce0
	mov r0, r4
	mov r1, #0xa
	bl func_ov23_02172cac
	b _0217419c
_02173ce0:
	cmp r5, #0
	ble _02173d18
	cmp r5, #1
	bne _02173d00
	mov r0, r4
	mov r1, #0xc
	bl func_ov23_02172cac
	b _0217419c
_02173d00:
	cmp r5, #2
	bne _0217419c
	mov r0, r4
	mov r1, #0xd
	bl func_ov23_02172cac
	b _0217419c
_02173d18:
	ldr r1, [r4, #0x138]
	ldr r0, [r4, #0x13c]
	cmp r1, r0
	ble _0217419c
	mov r0, r4
	bl func_ov23_02172b60
	cmp r0, #0
	beq _02173d58
	mov r0, r4
	bl func_ov23_02172b88
	cmp r0, #0
	beq _02173d58
	mov r0, r4
	mov r1, #0xf
	bl func_ov23_02172cac
	b _0217419c
_02173d58:
	mov r0, r4
	mov r1, #9
	bl func_ov23_02172cac
	b _0217419c
_02173d68:
	mov r0, r4
	bl func_ov23_02172818
	ldr r0, [r4, #0x138]
	cmp r0, #0xa
	ble _02173d9c
	mov r0, r4
	bl func_ov23_02172928
	cmp r0, #0
	beq _02173d9c
	mov r0, r4
	mov r1, #0xa
	bl func_ov23_02172cac
	b _0217419c
_02173d9c:
	ldr r1, [r4, #0x138]
	ldr r0, [r4, #0x13c]
	cmp r1, r0
	ble _0217419c
	mov r0, r4
	bl func_ov23_02172910
	mov r0, r4
	mov r1, #8
	bl func_ov23_02172cac
	b _0217419c
_02173dc4:
	mov r0, r4
	bl func_ov23_02172808
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0217419c
	mov r0, r4
	bl func_ov23_02172b18
	cmp r0, #0
	mov r0, r4
	beq _02173e00
	mov r1, #0xe
	bl func_ov23_02172cac
	b _0217419c
_02173e00:
	mov r1, #9
	bl func_ov23_02172cac
	b _0217419c
_02173e0c:
	mov r0, r4
	bl func_ov23_02172808
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0217419c
	mov r0, r4
	bl func_ov23_02172b18
	cmp r0, #0
	mov r0, r4
	beq _02173e48
	mov r1, #0xe
	bl func_ov23_02172cac
	b _0217419c
_02173e48:
	mov r1, #9
	bl func_ov23_02172cac
	b _0217419c
_02173e54:
	mov r0, r4
	bl func_ov23_02172808
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0217419c
	mov r0, r4
	bl func_ov23_02172b18
	cmp r0, #0
	mov r0, r4
	beq _02173e90
	mov r1, #0xe
	bl func_ov23_02172cac
	b _0217419c
_02173e90:
	mov r1, #8
	bl func_ov23_02172cac
	b _0217419c
_02173e9c:
	mov r0, r4
	bl func_ov23_02172808
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0217419c
	mov r0, r4
	bl func_ov23_02172b18
	cmp r0, #0
	mov r0, r4
	beq _02173ed8
	mov r1, #0xe
	bl func_ov23_02172cac
	b _0217419c
_02173ed8:
	mov r1, #8
	bl func_ov23_02172cac
	b _0217419c
_02173ee4:
	mov r0, r4
	bl func_ov23_02172890
	ldr r0, [r4, #0x138]
	cmp r0, #0x1e
	ble _02173f18
	mov r0, r4
	bl func_ov23_021728c0
	cmp r0, #0
	beq _02173f18
	mov r0, r4
	mov r1, #9
	bl func_ov23_02172cac
	b _0217419c
_02173f18:
	mov r0, r4
	bl func_ov23_021728ac
	cmp r0, #0
	beq _02173f38
	mov r0, r4
	mov r1, #9
	bl func_ov23_02172cac
	b _0217419c
_02173f38:
	ldr r0, [r4, #0x138]
	cmp r0, #0x96
	ble _0217419c
	mov r0, r4
	mov r1, #9
	bl func_ov23_02172cac
	b _0217419c
_02173f54:
	mov r0, r4
	bl func_ov23_02172818
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0217419c
	add r0, r4, #0x500
	ldrsh r1, [r0, #0x94]
	add r1, r1, #1
	strh r1, [r0, #0x94]
	ldrsh r1, [r0, #0x94]
	ldrsh r0, [r0, #0x96]
	cmp r1, r0
	bge _02173fbc
	mov r0, r4
	bl func_ov23_02172b88
	cmp r0, #0
	beq _02173fbc
	add r0, r4, #0x21c
	mov r1, #8
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	b _0217419c
_02173fbc:
	mov r0, r4
	mov r1, #8
	bl func_ov23_02172cac
	b _0217419c
_02173fcc:
	mov r0, r4
	bl func_ov00_020cb240
	ldr r0, [r4, #0x22c]
	mov r1, #0xf000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _02174018
	add r0, r4, #0x48
	str r0, [sp]
	mov r2, #2
	add r1, r4, #0x198
	ldr r0, _021741b0 ; =data_027e0e58
	str r2, [sp, #4]
	ldr r0, [r0]
	add r1, r1, #0x400
	mov r2, #0x7a
	mov r3, #0x7b
	bl func_ov00_0207c2e8
_02174018:
	ldr r0, [r4, #0x22c]
	ldr r0, [r0, #0x14]
	cmp r0, #0xf000
	ble _021740d4
	add r0, r4, #0x48
	add r3, sp, #8
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r0, r4, #0x198
	ldr r3, [sp, #0xc]
	ldr r1, [r4, #0x1d0]
	add r2, r0, #0x400
	add r3, r3, r1
	add r1, r4, #0x5a0
	str r3, [sp, #0xc]
	cmp r2, r1
	beq _021740b8
	ldr ip, [sp, #0x10]
_02174060:
	ldr r0, [r2]
	cmp r0, #0
	beq _021740ac
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
_021740ac:
	add r2, r2, #4
	cmp r2, r1
	bne _02174060
_021740b8:
	mov r0, #0
	str r0, [sp]
	ldr r3, [r4, #8]
	ldr r0, _021741b4 ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x194
	bl func_ov00_020cec60
_021740d4:
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0217419c
	add r0, r4, #0x198
	add r6, r0, #0x400
	add r5, r4, #0x5a0
	cmp r6, r5
	beq _02174110
_021740fc:
	mov r0, r6
	bl func_ov00_020b7e6c
	add r6, r6, #4
	cmp r6, r5
	bne _021740fc
_02174110:
	mov r0, r4
	mov r1, #9
	bl func_ov23_02172cac
	b _0217419c
_02174120:
	ldr r0, _021741b8 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov05_02103f4c
	cmp r0, #0
	bne _0217419c
	mov r0, r4
	bl func_ov00_020cc180
	mov r0, r4
	bl func_ov00_020cc180
	mov r1, #1
	mov r0, r4
	mov r2, r1
	bl _ZN5Actor18func_ov00_020c1c20Eii
	ldr r0, _021741ac ; =gMapManager
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02084740Ev
	mov r1, r0
	ldr r0, _021741a8 ; =data_ov00_020eec68
	mov r2, #0
	mov r3, #0x7f
	bl func_ov00_020d70a4
	ldr r0, _021741ac ; =gMapManager
	mov r1, #1
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02083840Ei
	ldr r0, _021741ac ; =gMapManager
	mov r1, #1
	ldr r0, [r0]
	mov r2, #2
	mov r3, r1
	bl _ZN10MapManager18func_ov00_02084b38Eiii
_0217419c:
	mov r0, #1
	add sp, sp, #0xc4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_021741a8: .word data_ov00_020eec68
_021741ac: .word gMapManager
_021741b0: .word data_027e0e58
_021741b4: .word data_027e0ffc
_021741b8: .word data_027e103c
	arm_func_end func_ov23_021738c0

	.global func_ov23_021741bc
	arm_func_start func_ov23_021741bc
func_ov23_021741bc: ; 0x021741bc
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	add r1, sp, #0
	mov r4, r0
	bl func_ov00_020cc1f8
	add r1, sp, #0
	add r0, r4, #0x21c
	bl func_ov00_020c5fc0
	add r0, r4, #0x21c
	bl func_ov23_02174d80
	add r0, r4, #0x21c
	bl func_ov23_02174e3c
	mov r0, r4
	mov r1, #0x1f
	bl func_ov00_020cc9c4
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov23_021741bc

	.global func_ov23_02174204
	arm_func_start func_ov23_02174204
func_ov23_02174204: ; 0x02174204
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x44
	mov r5, r0
	add r0, sp, #0x18
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x18
	str r1, [sp, #0x34]
	str r1, [sp, #0x38]
	bl func_ov00_020c3348
	ldr r0, [r5, #8]
	add r1, sp, #0xc
	str r0, [sp, #0x34]
	ldr r2, [r5, #0xc]
	add r0, r5, #0x21c
	str r2, [sp, #0x38]
	ldrsh r2, [r5, #0x78]
	strh r2, [sp, #0x2c]
	bl func_ov23_02174de0
	mvn r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	add r1, sp, #4
	str r1, [sp]
	ldr r0, _02174370 ; =data_027e0fe8
	ldr r1, _02174374 ; =0x424f4d42
	ldr r0, [r0]
	add r2, sp, #0xc
	add r3, sp, #0x18
	bl func_ov00_020c4048
	cmp r0, #0
	addlt sp, sp, #0x44
	movlt r0, #0
	ldmltia sp!, {r4, r5, r6, r7, pc}
	ldr r0, _02174378 ; =gActorManager
	add r1, sp, #4
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	ldr r3, _0217437c ; =data_027e0764
	ldrh r1, [r5, #0x78]
	ldr r4, [r3]
	ldmib r3, {r2, ip}
	umull r6, lr, ip, r4
	mla lr, ip, r2, lr
	ldr r2, [r3, #0xc]
	ldr r7, [r3, #0x10]
	mla lr, r2, r4, lr
	mov r4, r0
	ldr ip, [r3, #0x14]
	adds r7, r7, r6
	ldr r0, _02174380 ; =0x00001801
	adc r6, ip, lr
	str r7, [r3]
	mov r2, #0
	umull ip, lr, r6, r0
	mla lr, r6, r2, lr
	mla lr, r2, r0, lr
	str r6, [r3, #4]
	mov r1, r1, asr #0x4
	mov r0, r5
	mov r5, r1, lsl #0x1
	sub r6, lr, #0x800
	bl _ZN5Actor16XzDistanceToLinkEv
	add lr, r0, r6
	add r0, r5, #1
	mov r3, r0, lsl #0x1
	ldr r2, _02174384 ; =0x66666667
	ldr ip, _02174388 ; =gSinCosTable
	mov r1, r5, lsl #0x1
	ldrsh r5, [ip, r1]
	mov r0, lr, lsr #0x1f
	smull r1, lr, r2, lr
	add lr, r0, lr, asr #3
	smull r1, r2, lr, r5
	ldrsh r0, [ip, r3]
	adds r3, r1, #0x800
	adc r2, r2, #0
	smull r1, r0, lr, r0
	adds r1, r1, #0x800
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	ldr r2, _0217438c ; =0x0000047b
	str r3, [r4, #0x60]
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r2, [r4, #0x64]
	str r1, [r4, #0x68]
	mov r0, #1
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
_02174370: .word data_027e0fe8
_02174374: .word 0x424f4d42
_02174378: .word gActorManager
_0217437c: .word data_027e0764
_02174380: .word 0x00001801
_02174384: .word 0x66666667
_02174388: .word gSinCosTable
_0217438c: .word 0x0000047b
	arm_func_end func_ov23_02174204

	.global func_ov23_02174390
	arm_func_start func_ov23_02174390
func_ov23_02174390: ; 0x02174390
	stmdb sp!, {r3, lr}
	cmp r2, #0
	beq _021743ac
	cmp r2, #1
	ldmneia sp!, {r3, pc}
	bl func_ov23_02173124
	ldmia sp!, {r3, pc}
_021743ac:
	bl func_ov23_02174204
	ldmia sp!, {r3, pc}
	arm_func_end func_ov23_02174390

	.global func_ov23_021743b4
	arm_func_start func_ov23_021743b4
func_ov23_021743b4: ; 0x021743b4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x198
	ldr r3, _02174420 ; =func_ov00_020b7d74
	add r0, r0, #0x400
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	add r0, r4, #0x378
	blx func_ov00_020a95a4
	add r0, r4, #0x2f8
	blx func_ov00_020a9b6c
	add r0, r4, #0x23c
	blx func_ov00_020a95ec
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _02174420 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02174420: .word func_ov00_020b7d74
	arm_func_end func_ov23_021743b4

	.global func_ov23_02174424
	arm_func_start func_ov23_02174424
func_ov23_02174424: ; 0x02174424
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x198
	ldr r3, _02174488 ; =func_ov00_020b7d74
	add r0, r0, #0x400
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	add r0, r4, #0x378
	blx func_ov00_020a95a4
	add r0, r4, #0x2f8
	blx func_ov00_020a9b6c
	add r0, r4, #0x23c
	blx func_ov00_020a95ec
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _02174488 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02174488: .word func_ov00_020b7d74
	arm_func_end func_ov23_02174424

	.global func_ov23_0217448c
	arm_func_start func_ov23_0217448c
func_ov23_0217448c: ; 0x0217448c
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	blx func_ov00_020a956c
	ldr r1, _021744ac ; =data_ov23_0217a5dc
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
_021744ac: .word data_ov23_0217a5dc
	arm_func_end func_ov23_0217448c

	.global func_ov23_021744b0
	arm_func_start func_ov23_021744b0
func_ov23_021744b0: ; 0x021744b0
	ldr ip, _021744c0 ; =func_ov00_020a9998
	mov r1, #6
	mov r2, #3
	bx ip
	.align 2, 0
_021744c0: .word func_ov00_020a9998
	arm_func_end func_ov23_021744b0

	.global func_ov23_021744c4
	arm_func_start func_ov23_021744c4
func_ov23_021744c4: ; 0x021744c4
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r1
	ldr r2, [r4, #4]
	ldr r1, _02174574 ; =data_ov23_02179538
	ldr r2, [r2, #4]
	mov r5, r0
	add r0, r2, #0x40
	bl func_0201e388
	ldr r2, [r4, #4]
	ldr r1, _02174578 ; =data_ov23_0217954c
	ldr r2, [r2, #4]
	mov r6, r0
	add r0, r2, #0x40
	bl func_0201e388
	ldr r1, [r4, #8]
	tst r1, #0x10
	ldrneb r1, [r4, #0xae]
	mvneq r1, #0
	cmp r6, r1
	bne _02174538
	add r0, r5, #0x5c
	mov r1, #0
	bl func_0201b1bc
	bl func_02018450
	mov r1, r0
	add r0, r5, #0x5c
	mov r2, r0
	bl func_01ff8e84
	ldmia sp!, {r4, r5, r6, pc}
_02174538:
	ldr r1, [r4, #8]
	tst r1, #0x10
	ldrneb r1, [r4, #0xae]
	mvneq r1, #0
	cmp r0, r1
	ldmneia sp!, {r4, r5, r6, pc}
	add r0, r5, #0x8c
	mov r1, #0
	bl func_0201b1bc
	bl func_02018450
	mov r1, r0
	add r0, r5, #0x8c
	mov r2, r0
	bl func_01ff8e84
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_02174574: .word data_ov23_02179538
_02174578: .word data_ov23_0217954c
	arm_func_end func_ov23_021744c4

	.global func_ov23_0217457c
	arm_func_start func_ov23_0217457c
func_ov23_0217457c: ; 0x0217457c
	stmdb sp!, {r3, lr}
	mov lr, r1
	add ip, r0, #0x5c
	ldmia ip!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	ldmia ip!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	ldmia ip, {r0, r1, r2, r3}
	stmia lr, {r0, r1, r2, r3}
	ldmia sp!, {r3, pc}
	arm_func_end func_ov23_0217457c

	.global func_ov23_021745a4
	arm_func_start func_ov23_021745a4
func_ov23_021745a4: ; 0x021745a4
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	mov ip, r0
	mov r2, r1
	add r0, sp, #0
	mov r3, #0
	add r1, ip, #0x5c
	str r3, [r0]
	str r3, [r0, #4]
	str r3, [r0, #8]
	bl func_01ff9158
	add sp, sp, #0xc
	ldmia sp!, {pc}
	arm_func_end func_ov23_021745a4

	.global func_ov23_021745d8
	arm_func_start func_ov23_021745d8
func_ov23_021745d8: ; 0x021745d8
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r2, _02174610 ; =data_ov23_02179560
	add r3, sp, #0
	mov lr, r0
	mov ip, r1
	ldmia r2, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r2, ip
	add r1, lr, #0x5c
	bl func_01ff9158
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.align 2, 0
_02174610: .word data_ov23_02179560
	arm_func_end func_ov23_021745d8

	.global func_ov23_02174614
	arm_func_start func_ov23_02174614
func_ov23_02174614: ; 0x02174614
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	mov ip, r0
	mov r2, r1
	add r0, sp, #0
	mov r3, #0
	add r1, ip, #0x8c
	str r3, [r0]
	str r3, [r0, #4]
	str r3, [r0, #8]
	bl func_01ff9158
	add sp, sp, #0xc
	ldmia sp!, {pc}
	arm_func_end func_ov23_02174614

	.global func_ov23_02174648
	arm_func_start func_ov23_02174648
func_ov23_02174648: ; 0x02174648
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r2, _02174680 ; =data_ov23_0217956c
	add r3, sp, #0
	mov lr, r0
	mov ip, r1
	ldmia r2, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r2, ip
	add r1, lr, #0x8c
	bl func_01ff9158
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.align 2, 0
_02174680: .word data_ov23_0217956c
	arm_func_end func_ov23_02174648

	.global func_ov23_02174684
	arm_func_start func_ov23_02174684
func_ov23_02174684: ; 0x02174684
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr r2, _02174710 ; =data_ov23_02179578
	mov r4, r0
	mov r1, #0x64
	bl func_ov00_020c5c98
	add r0, r4, #0x20
	bl func_ov23_021744b0
	ldr r0, _02174714 ; =gItemManager
	mov r1, #8
	ldr r0, [r0]
	bl _ZN11ItemManager12GetItemModelEj
	mov r1, r0
	add r0, r4, #0x15c
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	add r0, r4, #0x1c4
	mov r1, #0xa
	bl func_ov00_020c0ec0
	mov r1, #0
	add r0, r4, #0x300
	strh r1, [r0, #0x48]
	strh r1, [r0, #0x46]
	mov r3, #2
	str r3, [sp]
	add r0, r4, #0x1c4
	mov r1, #0x50
	mov r2, #6
	bl func_ov00_020c0ecc
	mov r0, #0
	strb r0, [r4, #0x364]
	strb r0, [r4, #0x365]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02174710: .word data_ov23_02179578
_02174714: .word gItemManager
	arm_func_end func_ov23_02174684

	.global func_ov23_02174718
	arm_func_start func_ov23_02174718
func_ov23_02174718: ; 0x02174718
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x50
	mov r5, r0
	ldr r1, [r5, #0x10]
	mov r0, #0
	ldr r4, [r1, #0x14]
	strb r0, [r5, #0x1b8]
	strb r0, [r5, #0x1c0]
	ldr r0, [r5, #0x14]
	cmp r0, #9
	addls pc, pc, r0, lsl #2
	b _02174bbc
_02174748: ; jump table
	b _02174bbc ; case 0
	b _02174770 ; case 1
	b _021747b4 ; case 2
	b _021749f8 ; case 3
	b _02174888 ; case 4
	b _021748e4 ; case 5
	b _02174940 ; case 6
	b _0217499c ; case 7
	b _021747f8 ; case 8
	b _02174b90 ; case 9
_02174770:
	add r0, r5, #0xe8
	mov r1, #0x7000
	bl func_0202e310
	cmp r0, #0
	bne _02174798
	add r0, r5, #0xe8
	mov r1, #0x1f000
	bl func_0202e310
	cmp r0, #0
	beq _02174bbc
_02174798:
	ldr r1, [r5, #0x1c]
	ldr r0, _02174d00 ; =data_027e0ffc
	add r2, r1, #0x48
	mov r1, #0x278
	mov r3, #0
	bl func_ov00_020ceacc
	b _02174bbc
_021747b4:
	add r0, r5, #0xe8
	mov r1, #0xc000
	bl func_0202e310
	cmp r0, #0
	bne _021747dc
	add r0, r5, #0xe8
	mov r1, #0x24000
	bl func_0202e310
	cmp r0, #0
	beq _02174bbc
_021747dc:
	ldr r2, [r5, #0x1c]
	ldr r0, _02174d00 ; =data_027e0ffc
	ldr r1, _02174d04 ; =0x00000279
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	b _02174bbc
_021747f8:
	cmp r4, #0x8000
	blt _0217482c
	cmp r4, #0x15000
	bge _0217482c
	mov r2, #1
	sub r0, r4, #0x8000
	mov r1, #0x5000
	strb r2, [r5, #0x1b8]
	bl Divide
	str r0, [r5, #0x1bc]
	cmp r0, #0x1000
	movgt r0, #0x1000
	strgt r0, [r5, #0x1bc]
_0217482c:
	add r0, r5, #0xe8
	mov r1, #0xd000
	bl func_0202e310
	cmp r0, #0
	beq _02174858
	ldr r2, [r5, #0x1c]
	ldr r0, _02174d00 ; =data_027e0ffc
	ldr r1, _02174d08 ; =0x00000276
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_02174858:
	add r0, r5, #0xe8
	mov r1, #0x15000
	bl func_0202e310
	cmp r0, #0
	beq _02174bbc
	ldr r0, [r5, #0x1c]
	mov r1, r5
	ldr r3, [r0]
	mov r2, #0
	ldr r3, [r3, #0xb0]
	blx r3
	b _02174bbc
_02174888:
	add r0, r5, #0xe8
	mov r1, #0x1000
	bl func_0202e310
	cmp r0, #0
	beq _021748b4
	ldr r2, [r5, #0x1c]
	ldr r0, _02174d00 ; =data_027e0ffc
	ldr r1, _02174d0c ; =0x00000275
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_021748b4:
	add r0, r5, #0xe8
	mov r1, #0x5000
	bl func_0202e310
	cmp r0, #0
	beq _02174bbc
	ldr r0, [r5, #0x1c]
	mov r1, r5
	ldr r3, [r0]
	mov r2, #1
	ldr r3, [r3, #0xb0]
	blx r3
	b _02174bbc
_021748e4:
	add r0, r5, #0xe8
	mov r1, #0x1000
	bl func_0202e310
	cmp r0, #0
	beq _02174910
	ldr r2, [r5, #0x1c]
	ldr r0, _02174d00 ; =data_027e0ffc
	ldr r1, _02174d0c ; =0x00000275
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_02174910:
	add r0, r5, #0xe8
	mov r1, #0xa000
	bl func_0202e310
	cmp r0, #0
	beq _02174bbc
	ldr r0, [r5, #0x1c]
	mov r1, r5
	ldr r3, [r0]
	mov r2, #1
	ldr r3, [r3, #0xb0]
	blx r3
	b _02174bbc
_02174940:
	add r0, r5, #0xe8
	mov r1, #0x1000
	bl func_0202e310
	cmp r0, #0
	beq _0217496c
	ldr r2, [r5, #0x1c]
	ldr r0, _02174d00 ; =data_027e0ffc
	ldr r1, _02174d0c ; =0x00000275
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_0217496c:
	add r0, r5, #0xe8
	mov r1, #0x8000
	bl func_0202e310
	cmp r0, #0
	beq _02174bbc
	ldr r0, [r5, #0x1c]
	mov r1, r5
	ldr r3, [r0]
	mov r2, #1
	ldr r3, [r3, #0xb0]
	blx r3
	b _02174bbc
_0217499c:
	add r0, r5, #0xe8
	mov r1, #0x1000
	bl func_0202e310
	cmp r0, #0
	beq _021749c8
	ldr r2, [r5, #0x1c]
	ldr r0, _02174d00 ; =data_027e0ffc
	ldr r1, _02174d0c ; =0x00000275
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_021749c8:
	add r0, r5, #0xe8
	mov r1, #0x5000
	bl func_0202e310
	cmp r0, #0
	beq _02174bbc
	ldr r0, [r5, #0x1c]
	mov r1, r5
	ldr r3, [r0]
	mov r2, #1
	ldr r3, [r3, #0xb0]
	blx r3
	b _02174bbc
_021749f8:
	cmp r4, #0x6e000
	movlt r0, #1
	strltb r0, [r5, #0x1c0]
	add r0, r5, #0xe8
	mov r1, #0x6e000
	bl func_0202e310
	cmp r0, #0
	beq _02174bbc
	add r0, sp, #0x24
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x24
	str r1, [sp, #0x40]
	str r1, [sp, #0x44]
	bl func_ov00_020c3348
	ldr r2, [r5, #0x1c]
	ldr r0, _02174d10 ; =data_ov23_02179640
	ldr r1, [r2, #8]
	add r6, sp, #0xc
	str r1, [sp, #0x40]
	ldr r3, [r2, #0xc]
	ldmia r0, {r0, r1, r2}
	str r3, [sp, #0x44]
	ldr r3, [r5, #0x1c]
	ldr ip, _02174d14 ; =gSinCosTable
	ldrsh r7, [r3, #0x78]
	mov r3, #0
	sub r3, r3, #1
	stmia r6, {r0, r1, r2}
	rsb r0, r7, #0
	strh r0, [sp, #0x38]
	ldr r7, [r5, #0x1c]
	ldr r8, [sp, #0x10]
	ldrh r0, [r7, #0x78]
	ldr lr, [r7, #0x48]
	ldr r1, [sp, #0x14]
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	mov r0, r2, lsl #0x1
	ldrsh r6, [ip, r0]
	add r0, r2, #1
	mov r0, r0, lsl #0x1
	ldrsh r2, [ip, r0]
	str lr, [sp, #0x18]
	ldr ip, [r7, #0x4c]
	ldr r0, [sp, #0xc]
	add r8, ip, r8
	str ip, [sp, #0x1c]
	ldr ip, [r7, #0x50]
	rsb r7, r6, #0
	str r3, [sp, #4]
	str r3, [sp, #8]
	smull r6, r3, r1, r6
	adds r6, r6, #0x800
	adc r3, r3, #0
	mov r6, r6, lsr #0xc
	orr r6, r6, r3, lsl #20
	add r3, lr, r6
	smull lr, r6, r1, r2
	adds lr, lr, #0x800
	adc r1, r6, #0
	mov r6, lr, lsr #0xc
	orr r6, r6, r1, lsl #20
	add r1, ip, r6
	smull lr, ip, r0, r2
	smull r6, r2, r0, r7
	adds r7, lr, #0x800
	adc r0, ip, #0
	mov r7, r7, lsr #0xc
	orr r7, r7, r0, lsl #20
	add r0, r3, r7
	adds r3, r6, #0x800
	str r0, [sp, #0x18]
	adc r0, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r0, lsl #20
	add r0, r1, r2
	str r0, [sp, #0x20]
	str r8, [sp, #0x1c]
	add r1, sp, #4
	str r1, [sp]
	ldr r0, _02174d18 ; =data_027e0fe8
	ldr r1, _02174d1c ; =0x41525257
	ldr r0, [r0]
	add r2, sp, #0x18
	add r3, sp, #0x24
	bl func_ov00_020c4048
	cmp r0, #0
	blt _02174bbc
	ldr r1, [sp, #4]
	mvn r0, #0
	cmp r1, r0
	beq _02174bbc
	ldr r0, _02174d20 ; =gActorManager
	add r1, sp, #4
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	ldr r1, [r5, #0x1c]
	mov r2, #0
	ldrsh r1, [r1, #0x78]
	bl func_ov14_02120ac4
	b _02174bbc
_02174b90:
	add r0, r5, #0xe8
	mov r1, #0x4000
	bl func_0202e310
	cmp r0, #0
	beq _02174bbc
	ldr r2, [r5, #0x1c]
	ldr r0, _02174d00 ; =data_027e0ffc
	ldr r1, _02174d24 ; =0x00000277
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_02174bbc:
	ldr r0, [r5, #0x14]
	cmp r0, #6
	bne _02174c0c
	cmp r4, #0x6000
	bge _02174be8
	add r0, r5, #0x300
	mov r1, #0
	strh r1, [r0, #0x48]
	strh r1, [r0, #0x46]
	add sp, sp, #0x50
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02174be8:
	cmp r4, #0xf000
	movle r0, #1
	addle sp, sp, #0x50
	strleb r0, [r5, #0x365]
	ldmleia sp!, {r4, r5, r6, r7, r8, pc}
	add r0, r5, #0x1c4
	bl func_ov00_020c10a0
	add sp, sp, #0x50
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02174c0c:
	cmp r0, #7
	bne _02174c58
	cmp r4, #0x1000
	bge _02174c34
	add r0, r5, #0x300
	mov r1, #0
	strh r1, [r0, #0x48]
	strh r1, [r0, #0x46]
	add sp, sp, #0x50
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02174c34:
	cmp r4, #0xa000
	movle r0, #1
	addle sp, sp, #0x50
	strleb r0, [r5, #0x365]
	ldmleia sp!, {r4, r5, r6, r7, r8, pc}
	add r0, r5, #0x1c4
	bl func_ov00_020c10a0
	add sp, sp, #0x50
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02174c58:
	cmp r0, #4
	bne _02174ca4
	cmp r4, #0x1000
	bge _02174c80
	add r0, r5, #0x300
	mov r1, #0
	strh r1, [r0, #0x48]
	strh r1, [r0, #0x46]
	add sp, sp, #0x50
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02174c80:
	cmp r4, #0xa000
	movle r0, #1
	addle sp, sp, #0x50
	strleb r0, [r5, #0x364]
	ldmleia sp!, {r4, r5, r6, r7, r8, pc}
	add r0, r5, #0x1c4
	bl func_ov00_020c10a0
	add sp, sp, #0x50
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02174ca4:
	cmp r0, #5
	bne _02174cf0
	cmp r4, #0x6000
	bge _02174ccc
	add r0, r5, #0x300
	mov r1, #0
	strh r1, [r0, #0x48]
	strh r1, [r0, #0x46]
	add sp, sp, #0x50
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02174ccc:
	cmp r4, #0xf000
	movle r0, #1
	addle sp, sp, #0x50
	strleb r0, [r5, #0x364]
	ldmleia sp!, {r4, r5, r6, r7, r8, pc}
	add r0, r5, #0x1c4
	bl func_ov00_020c10a0
	add sp, sp, #0x50
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02174cf0:
	add r0, r5, #0x1c4
	bl func_ov00_020c10a0
	add sp, sp, #0x50
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_02174d00: .word data_027e0ffc
_02174d04: .word 0x00000279
_02174d08: .word 0x00000276
_02174d0c: .word 0x00000275
_02174d10: .word data_ov23_02179640
_02174d14: .word gSinCosTable
_02174d18: .word data_027e0fe8
_02174d1c: .word 0x41525257
_02174d20: .word gActorManager
_02174d24: .word 0x00000277
	arm_func_end func_ov23_02174718

	.global func_ov23_02174d28
	arm_func_start func_ov23_02174d28
func_ov23_02174d28: ; 0x02174d28
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl func_ov00_020c5e58
	ldr r0, [r5, #0xc]
	ldr r1, _02174d7c ; =data_ov23_02179658
	ldr r4, [r0, #8]
	ldr r0, [r4, #8]
	add r0, r4, r0
	add r0, r0, #4
	bl func_0201e388
	ldrb r2, [r5, #0x1c0]
	mov r1, r0
	mov r0, r4
	cmp r2, #0
	beq _02174d70
	mov r2, #0x1f
	bl func_02019570
	ldmia sp!, {r3, r4, r5, pc}
_02174d70:
	mov r2, #0
	bl func_02019570
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02174d7c: .word data_ov23_02179658
	arm_func_end func_ov23_02174d28

	.global func_ov23_02174d80
	arm_func_start func_ov23_02174d80
func_ov23_02174d80: ; 0x02174d80
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x3c
	mov r4, r0
	ldrb r1, [r4, #0x1b8]
	cmp r1, #0
	addeq sp, sp, #0x3c
	ldmeqia sp!, {r3, r4, pc}
	add r1, sp, #0x30
	bl func_ov23_02174de0
	add r0, sp, #0xc
	bl func_01ff80d4
	ldr r1, [r4, #0x1bc]
	add r0, r4, #0x15c
	str r1, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr ip, [r0]
	add r1, sp, #0
	ldr ip, [ip, #0x10]
	add r2, sp, #0xc
	add r3, sp, #0x30
	blx ip
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov23_02174d80

	.global func_ov23_02174de0
	arm_func_start func_ov23_02174de0
func_ov23_02174de0: ; 0x02174de0
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x3c
	mov r5, r1
	add r1, sp, #0
	add r0, r0, #0x20
	bl func_ov23_0217457c
	ldr r3, [sp, #0x2c]
	ldr r2, [sp, #0x28]
	ldr r0, [sp, #0x24]
	add r1, sp, #0x30
	stmia r5, {r0, r2, r3}
	ldr r4, [sp]
	ldr lr, [sp, #4]
	ldr ip, [sp, #8]
	mov r2, r5
	mov r3, r5
	mov r0, #0x800
	str r4, [sp, #0x30]
	str lr, [sp, #0x34]
	str ip, [sp, #0x38]
	bl Vec3p_Axpy
	add sp, sp, #0x3c
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov23_02174de0

	.global func_ov23_02174e3c
	arm_func_start func_ov23_02174e3c
func_ov23_02174e3c: ; 0x02174e3c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x30
	mov r4, r0
	ldrb r0, [r4, #0x365]
	cmp r0, #0
	beq _02174e88
	add r1, sp, #0x24
	add r0, r4, #0x20
	bl func_ov23_021745a4
	add r1, sp, #0x18
	add r0, r4, #0x20
	bl func_ov23_021745d8
	add r1, sp, #0x18
	add r2, sp, #0x24
	add r0, r4, #0x1c4
	bl func_ov00_020c0ffc
	mov r0, #0
	strb r0, [r4, #0x365]
	b _02174ec4
_02174e88:
	ldrb r0, [r4, #0x364]
	cmp r0, #0
	beq _02174ec4
	add r1, sp, #0xc
	add r0, r4, #0x20
	bl func_ov23_02174614
	add r1, sp, #0
	add r0, r4, #0x20
	bl func_ov23_02174648
	add r1, sp, #0
	add r2, sp, #0xc
	add r0, r4, #0x1c4
	bl func_ov00_020c0ffc
	mov r0, #0
	strb r0, [r4, #0x364]
_02174ec4:
	add r0, r4, #0x1c4
	mov r1, #0x1f
	bl func_ov00_020c10d4
	add sp, sp, #0x30
	ldmia sp!, {r4, pc}
	arm_func_end func_ov23_02174e3c

	.global func_ov23_02174ed8
	arm_func_start func_ov23_02174ed8
func_ov23_02174ed8: ; 0x02174ed8
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov23_02174ed8

	.global func_ov23_02174ef4
	arm_func_start func_ov23_02174ef4
func_ov23_02174ef4: ; 0x02174ef4
	stmdb sp!, {r3, lr}
	ldr r1, _02174f20 ; =data_027e0fe0
	mov r0, #0x1d0
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov23_02174fc4
	ldmia sp!, {r3, pc}
	.align 2, 0
_02174f20: .word data_027e0fe0
	arm_func_end func_ov23_02174ef4

	.global func_ov23_02174f24
	arm_func_start func_ov23_02174f24
func_ov23_02174f24: ; 0x02174f24
	mov r0, #1
	bx lr
	arm_func_end func_ov23_02174f24

	.global func_ov23_02174f2c
	arm_func_start func_ov23_02174f2c
func_ov23_02174f2c: ; 0x02174f2c
	mov r0, #1
	bx lr
	arm_func_end func_ov23_02174f2c

	.global func_ov23_02174f34
	arm_func_start func_ov23_02174f34
func_ov23_02174f34: ; 0x02174f34
	mov r0, #1
	bx lr
	arm_func_end func_ov23_02174f34

	.global func_ov23_02174f3c
	arm_func_start func_ov23_02174f3c
func_ov23_02174f3c: ; 0x02174f3c
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r4, r1
	mov r5, r0
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #5
	cmpne r0, #0x81
	cmpne r0, #0x9d
	bne _02174fb8
	ldr r3, [r5, #4]
	add r1, sp, #0
	ldr r2, [r3]
	mov r0, r4
	str r2, [sp]
	ldr r2, [r3, #4]
	str r2, [sp, #4]
	ldr r2, [r3, #8]
	str r2, [sp, #8]
	bl func_ov00_0208b73c
	cmp r0, #0
	beq _02174fac
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x24]
	blx r1
_02174fac:
	add sp, sp, #0xc
	mov r0, #0
	ldmia sp!, {r4, r5, pc}
_02174fb8:
	mov r0, #0
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov23_02174f3c

	.global func_ov23_02174fc4
	arm_func_start func_ov23_02174fc4
func_ov23_02174fc4: ; 0x02174fc4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r1, _02175030 ; =data_ov23_0217a668
	mvn r0, #0
	str r1, [r4]
	str r0, [r4, #0x158]
	str r0, [r4, #0x168]
	add r0, r4, #0x100
	mov r2, #0
	strh r2, [r0, #0x6c]
	mov r1, #1
	strh r1, [r0, #0x6e]
	strh r2, [r0, #0x70]
	strb r2, [r4, #0x172]
	add r0, r4, #0x174
	mov r1, #0x1000000
	strb r2, [r4, #0x173]
	bl func_ov00_020d18f4
	ldr r0, _02175034 ; =data_ov23_0217acac
	mov r1, #0
	str r4, [r0, #0x20]
	str r1, [r4, #0x15c]
	str r1, [r4, #0x160]
	mov r0, r4
	str r1, [r4, #0x164]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02175030: .word data_ov23_0217a668
_02175034: .word data_ov23_0217acac
	arm_func_end func_ov23_02174fc4

	.global func_ov23_02175038
	arm_func_start func_ov23_02175038
func_ov23_02175038: ; 0x02175038
	stmdb sp!, {r4, lr}
	ldr r1, _0217507c ; =data_ov23_0217a668
	mov r4, r0
	ldr r0, _02175080 ; =data_027e103c
	str r1, [r4]
	ldr r0, [r0]
	mov r1, #0
	bl func_ov00_020cfde4
	ldr r1, _02175084 ; =data_ov23_0217acac
	mov r2, #0
	add r0, r4, #0x174
	str r2, [r1, #0x20]
	bl func_ov00_020d1980
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217507c: .word data_ov23_0217a668
_02175080: .word data_027e103c
_02175084: .word data_ov23_0217acac
	arm_func_end func_ov23_02175038

	.global func_ov23_02175088
	arm_func_start func_ov23_02175088
func_ov23_02175088: ; 0x02175088
	stmdb sp!, {r4, lr}
	ldr r1, _021750d4 ; =data_ov23_0217a668
	mov r4, r0
	ldr r0, _021750d8 ; =data_027e103c
	str r1, [r4]
	ldr r0, [r0]
	mov r1, #0
	bl func_ov00_020cfde4
	ldr r1, _021750dc ; =data_ov23_0217acac
	mov r2, #0
	add r0, r4, #0x174
	str r2, [r1, #0x20]
	bl func_ov00_020d1980
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_021750d4: .word data_ov23_0217a668
_021750d8: .word data_027e103c
_021750dc: .word data_ov23_0217acac
	arm_func_end func_ov23_02175088

	.global func_ov23_021750e0
	arm_func_start func_ov23_021750e0
func_ov23_021750e0: ; 0x021750e0
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	ldr r2, _02175170 ; =0x00000666
	str r1, [r4, #0x7c]
	str r2, [r4, #0x80]
	str r1, [r4, #0x84]
	str r2, [r4, #0x88]
	str r1, [r4, #0x8c]
	str r2, [r4, #0x90]
	str r1, [r4, #0x94]
	str r2, [r4, #0x98]
	str r1, [r4, #0xa8]
	str r2, [r4, #0xac]
	str r1, [r4, #0xb0]
	add r2, r2, #0x1000
	str r2, [r4, #0xb4]
	add r2, r4, #0x100
	mov r3, #4
	strh r3, [r2, #0x20]
	mov r2, #0xff
	strh r2, [r4, #0x9c]
	bl func_ov23_02175178
	ldr r0, [r4, #8]
	mov r1, #0
	str r0, [r4, #0x194]
	ldr r2, [r4, #0xc]
	ldr r0, _02175174 ; =gPlayerLink
	str r2, [r4, #0x198]
	strb r1, [r4, #0x1c8]
	ldr r0, [r0]
	add r1, r4, #0x48
	mov r2, #1
	bl func_ov00_020bc8b8
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_02175170: .word 0x00000666
_02175174: .word gPlayerLink
	arm_func_end func_ov23_021750e0

	.global func_ov23_02175178
	arm_func_start func_ov23_02175178
func_ov23_02175178: ; 0x02175178
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0xb0
	mov r4, r1
	mov r5, r0
	cmp r4, #5
	addls pc, pc, r4, lsl #2
	b _02175328
_02175194: ; jump table
	b _021751ac ; case 0
	b _021751cc ; case 1
	b _02175200 ; case 2
	b _02175328 ; case 3
	b _02175270 ; case 4
	b _0217530c ; case 5
_021751ac:
	ldr r0, _02175334 ; =data_027e103c
	mov r1, #0
	ldr r0, [r0]
	bl func_ov00_020cfde4
	mov r0, #0
	str r0, [r5, #0x12c]
	strb r0, [r5, #0x173]
	b _02175328
_021751cc:
	ldr r0, _02175334 ; =data_027e103c
	mov r1, #1
	ldr r0, [r0]
	bl func_ov00_020cfde4
	mov r1, #1
	mov r3, #6
	mov r2, r1
	add r0, r5, #0xa4
	str r3, [r5, #0x12c]
	bl func_ov00_0207a1a4
	mov r0, #0
	strb r0, [r5, #0x173]
	b _02175328
_02175200:
	add r0, r5, #0x100
	ldr r2, _02175338 ; =gPlayerLink
	ldrsh r1, [r0, #0x6e]
	ldr r0, [r2]
	bl func_ov00_020bb5f0
	ldr r3, [r0]
	add r2, r5, #0x48
	ldr r3, [r3, #0x70]
	mov r1, #1
	mov r6, r0
	blx r3
	ldrb r0, [r5, #0x172]
	mov r2, #1
	cmp r0, #0
	beq _02175250
	ldr r1, _0217533c ; =data_ov23_0217a62c
	mov r0, r6
	mov r3, r2
	bl func_ov00_020b45f8
	b _02175260
_02175250:
	ldr r1, _02175340 ; =data_ov23_0217a61c
	mov r0, r6
	mov r3, r2
	bl func_ov00_020b45f8
_02175260:
	add r0, r5, #0x100
	mov r1, #0x3c
	strh r1, [r0, #0x70]
	b _02175328
_02175270:
	add r0, sp, #0
	bl func_ov00_0209a4f4
	mov r1, #3
	mvn r3, #0
	mov r2, #0x32
	str r3, [sp, #4]
	ldr r0, _02175344 ; =gAdventureFlags
	strb r2, [sp, #9]
	strb r1, [sp, #0xa]
	strb r1, [sp, #0xb]
	ldr r1, [r5, #0x48]
	ldr r0, [r0]
	str r1, [sp, #0x20]
	ldr r2, [r5, #0x4c]
	add r1, sp, #0
	str r2, [sp, #0x24]
	ldr r3, [r5, #0x50]
	mov r2, #0
	str r3, [sp, #0x28]
	strb r2, [sp, #0x14]
	strb r2, [sp, #0x16]
	bl _ZN14AdventureFlags18func_Ov00_02097810Ei
	str r0, [r5, #0x168]
	cmp r0, #0
	bge _021752e4
	add r0, sp, #0
	bl func_ov00_0209a508
	add sp, sp, #0xb0
	ldmia sp!, {r4, r5, r6, pc}
_021752e4:
	ldr r0, _02175348 ; =data_027e0c68
	ldr r2, _0217534c ; =0x0069032f
	add r1, r5, #0x174
	bl func_02036ce4
	mov r0, r5
	mov r1, #1
	bl _ZN5Actor10SetUnk_11cEc
	add r0, sp, #0
	bl func_ov00_0209a508
	b _02175328
_0217530c:
	ldr r0, _02175334 ; =data_027e103c
	mov r1, #0
	ldr r0, [r0]
	bl func_ov00_020cfde4
	mov r0, #0
	str r0, [r5, #0x12c]
	strb r0, [r5, #0x173]
_02175328:
	str r4, [r5, #0x130]
	add sp, sp, #0xb0
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_02175334: .word data_027e103c
_02175338: .word gPlayerLink
_0217533c: .word data_ov23_0217a62c
_02175340: .word data_ov23_0217a61c
_02175344: .word gAdventureFlags
_02175348: .word data_027e0c68
_0217534c: .word 0x0069032f
	arm_func_end func_ov23_02175178

	.global func_ov23_02175350
	arm_func_start func_ov23_02175350
func_ov23_02175350: ; 0x02175350
	stmdb sp!, {r3, lr}
	ldrh r1, [r0, #0x24]
	cmp r1, #0
	beq _02175378
	ldr r0, _02175380 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, pc}
_02175378:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_02175380: .word gAdventureFlags
	arm_func_end func_ov23_02175350

	.global func_ov23_02175384
	arm_func_start func_ov23_02175384
func_ov23_02175384: ; 0x02175384
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r6, r0
	ldr r2, [r6, #0x48]
	add r0, r6, #0x100
	str r2, [r6, #0x54]
	ldr r3, [r6, #0x4c]
	ldr r2, _02175708 ; =gPlayerLink
	str r3, [r6, #0x58]
	ldr r3, [r6, #0x50]
	mov r5, r1
	str r3, [r6, #0x5c]
	ldrsh r1, [r0, #0x6e]
	ldr r0, [r2]
	bl func_ov00_020bb5f0
	ldr r1, [r0]
	mov r4, r0
	ldr r1, [r1, #0x24]
	blx r1
	add r0, r6, #0x100
	ldrsh r1, [r0, #0x70]
	ldr r3, _0217570c ; =0x66666667
	mov r2, #5
	cmp r1, #0
	subgt r1, r1, #1
	strgth r1, [r0, #0x70]
	add r0, r6, #0x100
	ldrsh ip, [r0, #0x70]
	smull r1, lr, r3, ip
	mov r0, ip, lsr #0x1f
	add lr, r0, lr, asr #1
	smull r0, r1, r2, lr
	sub lr, ip, r0
	cmp lr, #3
	movge r0, #1
	movlt r0, #0
	strb r0, [r4, #0x14a]
	ldr r0, [r6, #0x130]
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _02175694
_02175428: ; jump table
	b _02175440 ; case 0
	b _021754a0 ; case 1
	b _021755d0 ; case 2
	b _02175628 ; case 3
	b _02175664 ; case 4
	b _02175694 ; case 5
_02175440:
	mov r0, r6
	bl func_ov23_02175350
	cmp r0, #0
	bne _02175694
	ldrh r1, [r6, #0x22]
	cmp r1, #0
	beq _02175470
	ldr r0, _02175710 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _02175694
_02175470:
	ldrb r0, [r6, #0x2a]
	cmp r0, #0
	beq _02175490
	mov r0, r6
	mov r1, #0
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	beq _02175694
_02175490:
	mov r0, r6
	mov r1, #1
	bl func_ov23_02175178
	b _02175694
_021754a0:
	mov r0, r6
	bl func_ov23_02175350
	cmp r0, #0
	beq _021754bc
	mov r0, r6
	mov r1, #5
	bl func_ov23_02175178
_021754bc:
	mov r0, r6
	bl func_ov23_02175b04
	add r0, r6, #0x100
	ldr r2, _02175708 ; =gPlayerLink
	ldrsh r1, [r0, #0x6e]
	ldr r0, [r2]
	bl func_ov00_020bc48c
	cmp r0, #0
	ble _02175694
	add r0, r6, #0x100
	ldrsh r0, [r0, #0x70]
	cmp r0, #0
	bgt _021755b8
	ldr r0, _02175714 ; =data_027e077c
	ldr r1, [r0]
	ldr r0, [r0, #4]
	cmp r1, r0
	bne _021755b8
	ldr r0, _02175718 ; =data_ov23_0217a61c
	add r2, sp, #0
	ldr r1, [r0, #0x20]
	mov r0, r6
	bl _ZN5Actor18func_ov00_020c243cEPjPPS_
	cmp r0, #0
	beq _021755b8
	ldr r1, [sp]
	add r0, r6, #0x100
	ldrb r2, [r1, #0x124]
	ldrsh r1, [r0, #0x6e]
	ldr r3, _02175708 ; =gPlayerLink
	rsb r0, r2, #0
	mov r2, r0, lsl #0x10
	ldr r0, [r3]
	mov r2, r2, asr #0x10
	bl func_ov00_020bc494
	ldr r0, _02175708 ; =gPlayerLink
	ldr r0, [r0]
	bl func_ov00_020bc4ac
	ldr r1, [sp]
	ldr r3, [r6, #0x48]
	ldr r0, [r1, #0x48]
	ldr r2, [r6, #0x50]
	ldr r1, [r1, #0x50]
	sub r0, r3, r0
	sub r1, r2, r1
	bl Atan2
	ldrsh r1, [r6, #0x78]
	mov r0, r0, lsl #0x10
	rsb r0, r1, r0, asr #16
	mov r0, r0, lsl #0x10
	movs r0, r0, asr #0x10
	rsbmi r0, r0, #0
	movmi r0, r0, lsl #0x10
	movmi r0, r0, asr #0x10
	cmp r0, #0x4000
	movlt r2, #1
	movge r2, #0
	mov r0, r6
	mov r1, #2
	strb r2, [r6, #0x172]
	bl func_ov23_02175178
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
_021755b8:
	mov r0, r4
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0x28]
	blx r2
	b _02175694
_021755d0:
	mov r0, r6
	bl func_ov23_02175b04
	ldr r0, [r4, #0x138]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02175694
	ldrb r0, [r6, #0x173]
	cmp r0, #0
	beq _02175618
	add r0, r6, #0x100
	ldrsh r0, [r0, #0x6e]
	cmp r0, #1
	bne _02175618
	mov r0, r6
	mov r1, #3
	bl func_ov23_02175178
	b _02175694
_02175618:
	mov r0, r6
	mov r1, #1
	bl func_ov23_02175178
	b _02175694
_02175628:
	add r0, r6, #0x100
	ldrsh r0, [r0, #0x6e]
	cmp r0, #1
	mov r0, r6
	beq _02175648
	mov r1, #1
	bl func_ov23_02175178
	b _02175694
_02175648:
	bl _ZN5Actor18func_ov00_020c198cEv
	cmp r0, #0
	beq _02175694
	mov r0, r6
	mov r1, #4
	bl func_ov23_02175178
	b _02175694
_02175664:
	ldrb r0, [r6, #0x11c]
	cmp r0, #0
	bne _02175694
	mov r0, r6
	mov r1, #1
	bl func_ov23_02175178
	ldr r0, _02175710 ; =gAdventureFlags
	ldr r1, [r6, #0x168]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bccEv
	mvn r0, #0
	str r0, [r6, #0x168]
_02175694:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x30]
	blx r1
	ldr r0, [r6, #0x130]
	cmp r0, #0
	cmpne r0, #5
	beq _021756d4
	mov r0, r6
	bl func_ov23_02175878
	mov r0, r6
	bl func_ov23_02175b40
	mov r1, r5
	add r0, r6, #0xa4
	add r2, r6, #0x48
	bl func_ov00_0207a1c8
_021756d4:
	mov r0, #0x10000
	ldr r1, [r6, #0x18c]
	rsb r0, r0, #0
	and r0, r1, r0
	cmp r0, #0x1000000
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	add r0, r6, #0x174
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_02175708: .word gPlayerLink
_0217570c: .word 0x66666667
_02175710: .word gAdventureFlags
_02175714: .word data_027e077c
_02175718: .word data_ov23_0217a61c
	arm_func_end func_ov23_02175384

	.global func_ov23_0217571c
	arm_func_start func_ov23_0217571c
func_ov23_0217571c: ; 0x0217571c
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r2, [r6, #0x130]
	mov r5, r1
	cmp r2, #0
	cmpne r2, #5
	beq _02175844
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _02175844
	mov r0, r6
	bl func_ov23_02175350
	cmp r0, #0
	beq _02175760
	mov r0, r6
	mov r1, #5
	bl func_ov23_02175178
_02175760:
	ldr r0, [r6, #0x130]
	cmp r0, #4
	bne _021757b4
	ldr r0, _02175870 ; =gAdventureFlags
	ldr r1, [r6, #0x168]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097b9cEv
	cmp r0, #0
	beq _021757b4
	ldrb r0, [r6, #0x11c]
	cmp r0, #0
	bne _021757b4
	mov r0, r6
	mov r1, #1
	bl func_ov23_02175178
	ldr r0, _02175870 ; =gAdventureFlags
	ldr r1, [r6, #0x168]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bccEv
	mvn r0, #0
	str r0, [r6, #0x168]
_021757b4:
	add r0, r6, #0x100
	ldr r2, _02175874 ; =gPlayerLink
	ldrsh r1, [r0, #0x6e]
	ldr r0, [r2]
	bl func_ov00_020bb5f0
	ldr r1, [r0]
	mov r4, r0
	ldr r1, [r1, #0x24]
	blx r1
	ldr r0, [r6, #0x130]
	cmp r0, #1
	bne _02175814
	add r0, r6, #0x100
	ldr r2, _02175874 ; =gPlayerLink
	ldrsh r1, [r0, #0x6e]
	ldr r0, [r2]
	bl func_ov00_020bc48c
	cmp r0, #0
	ble _02175814
	mov r0, r4
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0x28]
	blx r2
_02175814:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x30]
	blx r1
	mov r1, #0
	mov r0, r6
	strb r1, [r4, #0x14a]
	bl func_ov23_02175878
	mov r1, r5
	add r0, r6, #0xa4
	add r2, r6, #0x48
	bl func_ov00_0207a1c8
_02175844:
	mov r0, #0x10000
	ldr r1, [r6, #0x18c]
	rsb r0, r0, #0
	and r0, r1, r0
	cmp r0, #0x1000000
	ldmeqia sp!, {r4, r5, r6, pc}
	add r0, r6, #0x174
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_02175870: .word gAdventureFlags
_02175874: .word gPlayerLink
	arm_func_end func_ov23_0217571c

	.global func_ov23_02175878
	arm_func_start func_ov23_02175878
func_ov23_02175878: ; 0x02175878
	stmdb sp!, {r4, lr}
	ldr r3, _021758e4 ; =data_ov23_0217acac
	mov r4, r0
	ldr r0, [r3, #0x24]
	tst r0, #1
	bne _021758c0
	ldr ip, _021758e8 ; =data_ov23_0217a648
	ldr r0, _021758ec ; =data_ov23_0217ace0
	ldr r1, _021758f0 ; =func_ov23_021758f8
	ldr r2, _021758f4 ; =data_ov23_0217acd4
	str ip, [r3, #0x34]
	mov ip, #0
	str ip, [r3, #0x38]
	bl __register_global_object
	ldr r0, _021758e4 ; =data_ov23_0217acac
	ldr r1, [r0, #0x24]
	orr r1, r1, #1
	str r1, [r0, #0x24]
_021758c0:
	ldr r0, _021758e4 ; =data_ov23_0217acac
	add r1, r4, #0x48
	ldr r2, _021758ec ; =data_ov23_0217ace0
	str r1, [r0, #0x38]
	mov r0, r4
	mov r1, #0
	str r2, [r4, #0xa0]
	bl func_01fffd04
	ldmia sp!, {r4, pc}
	.align 2, 0
_021758e4: .word data_ov23_0217acac
_021758e8: .word data_ov23_0217a648
_021758ec: .word data_ov23_0217ace0
_021758f0: .word func_ov23_021758f8
_021758f4: .word data_ov23_0217acd4
	arm_func_end func_ov23_02175878

	.global func_ov23_021758f8
	arm_func_start func_ov23_021758f8
func_ov23_021758f8: ; 0x021758f8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov23_021758f8

	.global func_ov23_0217590c
	arm_func_start func_ov23_0217590c
func_ov23_0217590c: ; 0x0217590c
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _02175970 ; =gPlayer
	mov r5, r0
	ldr r0, [r2]
	mov r4, r1
	ldrb r0, [r0, #0x10]
	cmp r0, #0
	ldrne r0, [r5, #0x130]
	cmpne r0, #0
	cmpne r0, #5
	ldmeqia sp!, {r3, r4, r5, pc}
	add r0, r5, #0x100
	ldr r2, _02175974 ; =gPlayerLink
	ldrsh r1, [r0, #0x6e]
	ldr r0, [r2]
	bl func_ov00_020bb5f0
	mov r1, #0
	str r1, [sp]
	ldr ip, [r0]
	ldrsh r3, [r5, #0x78]
	ldr ip, [ip, #0x40]
	mov r1, r4
	add r2, r5, #0x48
	blx ip
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02175970: .word gPlayer
_02175974: .word gPlayerLink
	arm_func_end func_ov23_0217590c

	.global func_ov23_02175978
	arm_func_start func_ov23_02175978
func_ov23_02175978: ; 0x02175978
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x20
	mov r6, r0
	movs r5, r1
	ldrneb r0, [r6, #0xa5]
	ldreqb r0, [r6, #0xa4]
	cmp r0, #0
	ldrne r0, [r6, #0x130]
	cmpne r0, #0
	cmpne r0, #5
	addeq sp, sp, #0x20
	ldmeqia sp!, {r4, r5, r6, pc}
	add r0, r6, #0x100
	ldr r2, _02175a60 ; =gPlayerLink
	ldrsh r1, [r0, #0x6e]
	ldr r0, [r2]
	bl func_ov00_020bb5f0
	ldr r3, [r0]
	ldrsh r2, [r6, #0x78]
	ldr r3, [r3, #0x3c]
	mov r1, r5
	mov r4, r0
	blx r3
	mov r0, #0
	str r0, [sp]
	mov r0, r4
	ldr ip, [r0]
	ldrsh r3, [r6, #0x78]
	ldr ip, [ip, #0x48]
	mov r1, r5
	add r2, r6, #0x48
	blx ip
	ldr r1, [r6, #0x7c]
	add r0, sp, #0x10
	str r1, [sp, #0x10]
	ldr r2, [r6, #0x80]
	add r1, sp, #4
	str r2, [sp, #0x14]
	ldr r3, [r6, #0x84]
	mov r2, r0
	str r3, [sp, #0x18]
	ldr r3, [r6, #0x88]
	str r3, [sp, #0x1c]
	ldr r3, [r6, #0x48]
	str r3, [sp, #4]
	ldr r3, [r6, #0x4c]
	str r3, [sp, #8]
	ldr r3, [r6, #0x50]
	str r3, [sp, #0xc]
	bl Vec3p_Add
	mov r0, r4
	ldr r3, [r0]
	mov r1, r5
	ldr r3, [r3, #0x4c]
	add r2, sp, #0x10
	blx r3
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_02175a60: .word gPlayerLink
	arm_func_end func_ov23_02175978

	.global func_ov23_02175a64
	arm_func_start func_ov23_02175a64
func_ov23_02175a64: ; 0x02175a64
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	add r4, sp, #0
	mov r5, r1
	mov lr, r0
	mov ip, r2
	ldmia r5, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	ldr r0, [lr, #0x48]
	add r1, lr, #0x100
	str r0, [r5]
	ldr r0, [lr, #0x4c]
	ldr r2, [sp, #0x18]
	str r0, [r5, #4]
	ldr r0, [lr, #0x50]
	str r0, [r5, #8]
	ldr r0, [sp]
	str r0, [lr, #0x48]
	ldr r0, [sp, #4]
	str r0, [lr, #0x4c]
	ldr r0, [sp, #8]
	str r0, [lr, #0x50]
	ldr r0, [lr, #0x48]
	str r0, [lr, #0x54]
	ldr r0, [lr, #0x4c]
	str r0, [lr, #0x58]
	ldr r0, [lr, #0x50]
	str r0, [lr, #0x5c]
	ldrsh r4, [ip]
	ldrsh r0, [lr, #0x78]
	strh r0, [ip]
	strh r4, [lr, #0x78]
	ldrsh ip, [r3]
	ldrsh r0, [r1, #0x70]
	strh r0, [r3]
	strh ip, [r1, #0x70]
	ldrsh r0, [r1, #0x6e]
	strh r2, [r1, #0x6e]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov23_02175a64

	.global func_ov23_02175b04
	arm_func_start func_ov23_02175b04
func_ov23_02175b04: ; 0x02175b04
	stmdb sp!, {r4, lr}
	ldr r1, _02175b3c ; =data_027e0ff4
	mov r4, r0
	ldr r0, [r1]
	ldr r1, [r4, #0x158]
	add r2, r4, #0x15c
	bl func_ov05_0210d6dc
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x48
	add r1, r4, #0x15c
	mov r2, r0
	bl Vec3p_Add
	ldmia sp!, {r4, pc}
	.align 2, 0
_02175b3c: .word data_027e0ff4
	arm_func_end func_ov23_02175b04

	.global func_ov23_02175b40
	arm_func_start func_ov23_02175b40
func_ov23_02175b40: ; 0x02175b40
	stmdb sp!, {r4, lr}
	ldr r1, _02175b60 ; =data_027e0ff4
	mov r4, r0
	ldr r0, [r1]
	mov r1, r4
	bl func_ov05_0210d3d8
	str r0, [r4, #0x158]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02175b60: .word data_027e0ff4
	arm_func_end func_ov23_02175b40

	.global func_ov23_02175b64
	arm_func_start func_ov23_02175b64
func_ov23_02175b64: ; 0x02175b64
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	add r0, r5, #0x100
	ldrsh r0, [r0, #0x6e]
	mov r4, r1
	cmp r0, #1
	ldr r0, [r4, #0x10]
	bne _02175be0
	cmp r0, #0xb
	beq _02175bec
	ldr r0, [r4, #0x14]
	mov r6, #0
	cmp r0, #0
	beq _02175bac
	ldr r2, [r0, #4]
	ldr r1, _02175bfc ; =0x424d5459
	cmp r2, r1
	moveq r6, #1
_02175bac:
	cmp r6, #0
	beq _02175bc4
	bl func_ov14_02125054
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
_02175bc4:
	cmp r6, #0
	ldrne r0, [r4, #0x14]
	movne r1, #1
	strneb r1, [r0, #0x180]
	mov r0, #1
	strb r0, [r5, #0x173]
	b _02175bec
_02175be0:
	cmp r0, #5
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
_02175bec:
	mov r0, r5
	mov r1, r4
	bl _ZN5Actor8vfunc_48EP9Knockback
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_02175bfc: .word 0x424d5459
	arm_func_end func_ov23_02175b64

	.global func_ov23_02175c00
	arm_func_start func_ov23_02175c00
func_ov23_02175c00: ; 0x02175c00
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov23_02175c00

	.global func_ov23_02175c1c
	arm_func_start func_ov23_02175c1c
func_ov23_02175c1c: ; 0x02175c1c
	stmdb sp!, {r4, lr}
	ldr r1, _02175c50 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0xd4
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov23_02175c54
	ldmia sp!, {r4, pc}
	.align 2, 0
_02175c50: .word data_027e0f84
	arm_func_end func_ov23_02175c1c

	.global func_ov23_02175c54
	arm_func_start func_ov23_02175c54
func_ov23_02175c54: ; 0x02175c54
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _02175ccc ; =data_ov00_020e26b4
	ldr r0, _02175cd0 ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r0, #1
	strb r0, [r4, #0x3c]
	mov r1, #0
	strb r1, [r4, #0x3d]
	str r1, [r4, #0x40]
	str r1, [r4, #0x44]
	ldr r0, _02175cd4 ; =data_ov00_020e2dd8
	str r1, [r4, #0x48]
	ldr r2, _02175cd8 ; =data_ov23_0217a724
	str r0, [r4, #0x38]
	add r0, r4, #0x64
	str r2, [r4]
	blx func_ov00_020a9588
	mov r1, #0
	mov r2, #0x1000
	mov r3, r1
	add r0, r4, #0xc0
	str r2, [sp]
	blx func_ov00_0207a188
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02175ccc: .word data_ov00_020e26b4
_02175cd0: .word data_ov00_020e2f04
_02175cd4: .word data_ov00_020e2dd8
_02175cd8: .word data_ov23_0217a724
	arm_func_end func_ov23_02175c54

	.global func_ov23_02175cdc
	arm_func_start func_ov23_02175cdc
func_ov23_02175cdc: ; 0x02175cdc
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x64
	blx func_ov00_020a95a4
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov23_02175cdc

	.global func_ov23_02175d04
	arm_func_start func_ov23_02175d04
func_ov23_02175d04: ; 0x02175d04
	stmdb sp!, {r4, lr}
	mov r4, r0
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
	arm_func_end func_ov23_02175d04

	.global func_ov23_02175d34
	arm_func_start func_ov23_02175d34
func_ov23_02175d34: ; 0x02175d34
	mov r0, #0xf
	bx lr
	arm_func_end func_ov23_02175d34

	.global func_ov23_02175d3c
	arm_func_start func_ov23_02175d3c
func_ov23_02175d3c: ; 0x02175d3c
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x6c
	mov r4, r0
	mov r5, #0
	ldr r6, _02175ef8 ; =0x000007fc
	add r0, r4, #0x18
	sub r3, r5, #0x800
	add r1, sp, #0x3c
	mov r2, r0
	str r6, [sp, #0x3c]
	str r5, [sp, #0x40]
	str r3, [sp, #0x44]
	bl Vec3p_Add
	ldr r0, _02175efc ; =data_ov23_0217966c
	add r3, sp, #0x60
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0x60]
	mov r1, #0x2000
	str r0, [r4, #0xc4]
	ldr r2, [sp, #0x64]
	mov r0, #1
	str r2, [r4, #0xc8]
	ldr r2, [sp, #0x68]
	str r2, [r4, #0xcc]
	str r1, [r4, #0xd0]
	ldr r1, [r4, #4]
	orr r1, r1, #4
	str r1, [r4, #4]
	strb r0, [r4, #0x12]
	ldrh r2, [r4, #0x26]
	ldr r0, _02175f00 ; =data_027e0f68
	mov r1, #0x9d
	cmp r2, #2
	ldr r0, [r0]
	movge r2, r5
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x64
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	ldr r1, [r4, #0x18]
	add r0, sp, #0x54
	str r1, [sp, #0x54]
	ldr r1, [r4, #0x1c]
	ldr r3, _02175f04 ; =0x000002cd
	str r1, [sp, #0x58]
	ldr r2, [r4, #0x20]
	add r1, sp, #0x30
	str r2, [sp, #0x5c]
	ldr r2, [r4, #0x18]
	mov r6, #0x800
	str r2, [sp, #0x48]
	ldr r2, [r4, #0x1c]
	mov r5, #0
	str r2, [sp, #0x4c]
	ldr ip, [r4, #0x20]
	mov r2, r0
	str ip, [sp, #0x50]
	str r6, [sp, #0x30]
	str r5, [sp, #0x34]
	str r3, [sp, #0x38]
	bl Vec3p_Sub
	mov r0, r6
	str r0, [sp, #0x24]
	mov r0, #0x1000
	ldr r1, _02175f04 ; =0x000002cd
	str r0, [sp, #0x28]
	add r0, sp, #0x48
	str r1, [sp, #0x2c]
	add r1, sp, #0x24
	mov r2, r0
	bl Vec3p_Add
	mov ip, r5
	bic r0, ip, #0x1f
	orr r0, r0, #7
	ldrh r1, [r4, #0x24]
	bic r0, r0, #0x6000
	orr r0, r0, #0x30c00000
	bic r2, r0, #0x3f0000
	and r1, r1, #0xff
	orr r3, r2, r1, lsl #16
	add r0, sp, #0x54
	add r6, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r6, {r0, r1, r2}
	add r5, sp, #0x48
	add lr, sp, #0x18
	ldmia r5, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	add r0, r4, #0x38
	str ip, [sp]
	ldr ip, [r0]
	mov r1, r6
	ldr ip, [ip, #0x14]
	mov r2, #4
	str r3, [sp, #8]
	blx ip
	ldrb r1, [r4, #0x14]
	ldr r0, _02175f08 ; =gMapManager
	ldrb r4, [r4, #0x15]
	add r3, r1, #1
	ldr r0, [r0]
	add r1, sp, #4
	mov r2, #1
	strb r3, [sp, #4]
	strb r4, [sp, #5]
	bl _ZN10MapManager18func_ov00_02082680Eii
	add sp, sp, #0x6c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_02175ef8: .word 0x000007fc
_02175efc: .word data_ov23_0217966c
_02175f00: .word data_027e0f68
_02175f04: .word 0x000002cd
_02175f08: .word gMapManager
	arm_func_end func_ov23_02175d3c

	.global func_ov23_02175f0c
	arm_func_start func_ov23_02175f0c
func_ov23_02175f0c: ; 0x02175f0c
	ldr ip, _02175f20 ; =func_ov00_0207a1c8
	mov r2, r0
	add r0, r2, #0xc0
	add r2, r2, #0x18
	bx ip
	.align 2, 0
_02175f20: .word func_ov00_0207a1c8
	arm_func_end func_ov23_02175f0c

	.global func_ov23_02175f24
	arm_func_start func_ov23_02175f24
func_ov23_02175f24: ; 0x02175f24
	mov r0, #1
	bx lr
	arm_func_end func_ov23_02175f24

	.global func_ov23_02175f2c
	arm_func_start func_ov23_02175f2c
func_ov23_02175f2c: ; 0x02175f2c
	cmp r1, #0
	ldrneb r0, [r0, #0xc1]
	ldreqb r0, [r0, #0xc0]
	bx lr
	arm_func_end func_ov23_02175f2c

	.global func_ov23_02175f3c
	arm_func_start func_ov23_02175f3c
func_ov23_02175f3c: ; 0x02175f3c
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	mov r4, r0
	ldr r2, [r2, #0x88]
	blx r2
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x64
	ldr r2, [r0]
	add r1, r4, #0x18
	ldr r2, [r2, #0x18]
	blx r2
	ldmia sp!, {r4, pc}
	arm_func_end func_ov23_02175f3c

	.global func_ov23_02175f70
	arm_func_start func_ov23_02175f70
func_ov23_02175f70: ; 0x02175f70
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	mov r4, r0
	bl func_02035064
	add r0, r4, #0x88
	bl func_ov00_020d05dc
	mov r2, #0
	ldr r1, _02176030 ; =data_ov00_020e899c
	sub r0, r2, #1
	str r1, [r4, #0x88]
	strb r2, [r4, #0x98]
	strb r0, [r4, #0x99]
	strb r0, [r4, #0x9a]
	strb r0, [r4, #0x9b]
	str r2, [r4, #0x9c]
	mov r0, #0x14
	strb r0, [r4, #0xa0]
	strb r2, [r4, #0xa1]
	strb r2, [r4, #0xa2]
	strb r2, [r4, #0xa3]
	strb r2, [r4, #0xa4]
	strb r2, [r4, #0xa5]
	strb r2, [r4, #0xa6]
	mov r0, #0x1c
	str r0, [sp]
	mov r0, #1
	stmib sp, {r0, r2}
	mov r3, r2
	add r0, r4, #0x88
	mov r1, #0x30
	str r2, [sp, #0xc]
	bl func_ov00_020cfed0
	mov r2, #0
	str r2, [sp]
	mov r0, r4
	mov r1, #0xf
	mov r3, r2
	str r2, [sp, #4]
	bl func_020350b4
	mov r1, #0
	mov r0, r4
	mov r2, r1
	mov r3, r1
	str r1, [sp]
	bl func_020351b8
	mov r0, r4
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
_02176030: .word data_ov00_020e899c
	arm_func_end func_ov23_02175f70

	.global func_ov23_02176034
	arm_func_start func_ov23_02176034
func_ov23_02176034: ; 0x02176034
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	movs r5, r1
	ldrb r4, [r6, #0xa3]
	beq _02176050
	mov r1, #2
	bl func_ov23_021763c0
_02176050:
	ldrb r0, [r6, #0xa3]
	cmp r0, r4
	movne r0, #0
	strneb r0, [r6, #0xa6]
	strb r5, [r6, #0xa3]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov23_02176034

	.global func_ov23_02176068
	arm_func_start func_ov23_02176068
func_ov23_02176068: ; 0x02176068
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldrb r2, [r4, #0xa3]
	cmp r2, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	cmp r1, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldrb r1, [r4, #0xa5]
	cmp r1, #0
	bne _02176098
	mov r1, #2
	bl func_ov23_021763c0
_02176098:
	mov r2, #0
	strb r2, [r4, #0xa4]
	ldrb r0, [r4, #0xa1]
	ldrb r1, [r4, #0xa0]
	add r5, r0, #1
	cmp r5, r1
	blt _021760c4
	mov r0, r5
	bl func_01ff9b88
	mov r5, r0
	b _021760e0
_021760c4:
	cmp r5, #0
	bge _021760e0
	sub r0, r2, #1
	bl func_01ff9b88
	ldrb r1, [r4, #0xa0]
	add r1, r5, r1
	sub r5, r1, r0
_021760e0:
	mov r0, r4
	strb r5, [r4, #0xa1]
	bl func_0203516c
	ldrsb r0, [r4, #0xa6]
	cmp r0, #0
	subgt r0, r0, #1
	strgtb r0, [r4, #0xa6]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov23_02176068

	.global func_ov23_02176100
	arm_func_start func_ov23_02176100
func_ov23_02176100: ; 0x02176100
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldrb r0, [r4, #0xa3]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrsb r0, [r4, #0xa6]
	cmp r0, #0
	movgt r0, #0
	ldmgtia sp!, {r3, r4, r5, pc}
	ldr r0, _02176188 ; =data_027e0c68
	ldrb r0, [r0, #4]
	cmp r0, #0
	bne _0217614c
	ldr r0, _0217618c ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097738Ev
	cmp r0, #0
	beq _02176154
_0217614c:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_02176154:
	add r0, r4, #0x88
	ldr ip, [r0]
	ldrh r5, [r4, #0x92]
	mov r1, #0
	ldr ip, [ip]
	mov r2, r1
	mov r3, r4
	blx ip
	mov r2, r0
	mov r0, r4
	mov r1, r5
	bl func_ov23_02176190
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02176188: .word data_027e0c68
_0217618c: .word gAdventureFlags
	arm_func_end func_ov23_02176100

	.global func_ov23_02176190
	arm_func_start func_ov23_02176190
func_ov23_02176190: ; 0x02176190
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r2, #1
	movne r0, #1
	strneb r0, [r4, #0xa4]
	tst r2, #8
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	cmp r1, #0x1c
	bne _02176204
	ldr r0, _0217620c ; =gPlayerLink
	ldr r0, [r0]
	bl func_ov00_020bc46c
	cmp r0, #0
	ldr r0, _0217620c ; =gPlayerLink
	moveq r1, #1
	ldr r0, [r0]
	movne r1, #0
	ldr r3, [r0]
	mov r2, #0
	ldr r3, [r3, #0x7c]
	blx r3
	ldr r0, _02176210 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov00_020cf330
	mov r0, #0xa
	strb r0, [r4, #0xa6]
	mov r0, #1
	ldmia sp!, {r4, pc}
_02176204:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217620c: .word gPlayerLink
_02176210: .word data_027e103c
	arm_func_end func_ov23_02176190

	.global func_ov23_02176214
	arm_func_start func_ov23_02176214
func_ov23_02176214: ; 0x02176214
	stmdb sp!, {r3, lr}
	ldrb r3, [r0, #0xa3]
	cmp r3, #0
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
	ldrb r3, [r0, #0xa4]
	cmp r3, #0
	movne r0, #0
	ldmneia sp!, {r3, pc}
	mov r3, #0
	str r3, [sp]
	ldr ip, [r0, #0x88]!
	ldr ip, [ip, #8]
	blx ip
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov23_02176214

	.global func_ov23_0217625c
	arm_func_start func_ov23_0217625c
func_ov23_0217625c: ; 0x0217625c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	mov r4, r0
	ldrb r0, [r4, #0xa3]
	cmp r0, #0
	ldreqb r0, [r4, #0xa5]
	cmpeq r0, #0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r4, pc}
	ldrb r0, [r4, #0xa5]
	cmp r0, #0
	bne _021762b8
	ldr r0, _021763a0 ; =data_027e0db0
	ldr r0, [r0, #4]
	cmp r0, #0
	addgt sp, sp, #0x10
	ldmgtia sp!, {r4, pc}
	ldr r0, _021763a4 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097738Ev
	cmp r0, #0
	addne sp, sp, #0x10
	ldmneia sp!, {r4, pc}
_021762b8:
	ldr r0, _021763a8 ; =data_027e077c
	ldr r1, _021763ac ; =data_02056be4
	ldr r0, [r0]
	ldrb r0, [r1, r0]
	tst r0, #1
	addne sp, sp, #0x10
	ldmneia sp!, {r4, pc}
	ldr r0, _021763b0 ; =data_027e0618
	ldrb r0, [r0, #0x101]
	cmp r0, #0
	addne sp, sp, #0x10
	ldmneia sp!, {r4, pc}
	ldr r1, _021763b4 ; =data_027e0e2c
	mvn r0, #0
	ldr r1, [r1, #4]
	cmp r1, r0
	addne sp, sp, #0x10
	ldmneia sp!, {r4, pc}
	ldr r0, _021763b8 ; =data_ov09_0211f5dc
	bl func_ov09_021136c4
	cmp r0, #0
	addne sp, sp, #0x10
	ldmneia sp!, {r4, pc}
	ldr r0, _021763bc ; =data_027e0cbc
	mov r1, #0xf
	bl func_0203d7e0
	cmp r0, #0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r4, pc}
	ldrb r0, [r4, #0xa2]
	cmp r0, #0
	beq _02176380
	mov r3, #0
	add r1, sp, #0xc
	add r2, sp, #8
	str r3, [sp, #8]
	add r0, r4, #0x88
	str r3, [sp, #0xc]
	bl func_ov00_020d0268
	ldr r1, [sp, #8]
	mov r0, #0
	str r1, [sp]
	str r0, [sp, #4]
	ldrsb r2, [r4, #0x98]
	ldr r3, [sp, #0xc]
	mov r0, r4
	mov r1, #0x30
	bl func_02034b0c
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
_02176380:
	mov r1, #0
	mov r2, r1
	mov r3, r1
	add r0, r4, #0x88
	str r1, [sp]
	bl func_ov00_020d00c4
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
_021763a0: .word data_027e0db0
_021763a4: .word gAdventureFlags
_021763a8: .word data_027e077c
_021763ac: .word data_02056be4
_021763b0: .word data_027e0618
_021763b4: .word data_027e0e2c
_021763b8: .word data_ov09_0211f5dc
_021763bc: .word data_027e0cbc
	arm_func_end func_ov23_0217625c

	.global func_ov23_021763c0
	arm_func_start func_ov23_021763c0
func_ov23_021763c0: ; 0x021763c0
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r5, r0
	cmp r1, #1
	ldrsb r4, [r5, #0x99]
	beq _021763f4
	cmp r1, #2
	bne _02176440
	ldr r0, _0217648c ; =gPlayerLink
	ldr r0, [r0]
	bl func_ov00_020bc46c
	cmp r0, #0
	bne _02176440
_021763f4:
	cmp r4, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r2, #0
	strb r2, [r5, #0x99]
	str r2, [sp]
	mov r0, r5
	mov r3, r2
	mov r1, #0xf
	str r2, [sp, #4]
	bl func_020350b4
	mov r1, #0
	mov r0, r5
	mov r2, r1
	mov r3, r1
	str r1, [sp]
	bl func_020351b8
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
_02176440:
	cmp r4, #1
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r2, #1
	strb r2, [r5, #0x99]
	mov r3, #0
	str r3, [sp]
	mov r0, r5
	mov r1, #0xf
	str r3, [sp, #4]
	bl func_020350b4
	mov r1, #0
	mov r0, r5
	mov r2, r1
	mov r3, r1
	str r1, [sp]
	bl func_020351b8
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0217648c: .word gPlayerLink
	arm_func_end func_ov23_021763c0

	.global func_ov23_02176490
	arm_func_start func_ov23_02176490
func_ov23_02176490: ; 0x02176490
	stmdb sp!, {r4, lr}
	ldr r1, _021764c4 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x84
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov23_021764c8
	ldmia sp!, {r4, pc}
	.align 2, 0
_021764c4: .word data_027e0f84
	arm_func_end func_ov23_02176490

	.global func_ov23_021764c8
	arm_func_start func_ov23_021764c8
func_ov23_021764c8: ; 0x021764c8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _02176558 ; =data_ov00_020e26b4
	mov r2, #0
	ldr r0, _0217655c ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r0, #1
	strb r0, [r4, #0x3c]
	strb r2, [r4, #0x3d]
	str r2, [r4, #0x40]
	str r2, [r4, #0x44]
	ldr r1, _02176560 ; =data_ov00_020e2dd8
	str r2, [r4, #0x48]
	ldr r0, _02176564 ; =data_ov23_0217a7c4
	str r1, [r4, #0x38]
	str r0, [r4]
	sub r0, r2, #1
	str r0, [r4, #0x64]
	str r2, [r4, #0x68]
	str r2, [r4, #0x6c]
	str r2, [r4, #0x70]
	strh r2, [r4, #0x74]
	ldr r0, _02176568 ; =data_027e0f68
	strh r2, [r4, #0x76]
	ldr r0, [r0]
	mov r1, #3
	bl func_ov00_0208ccdc
	mov r2, #0
	mov r1, r0
	mov r3, r2
	add r0, r4, #0x78
	blx func_ov00_020bd618
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02176558: .word data_ov00_020e26b4
_0217655c: .word data_ov00_020e2f04
_02176560: .word data_ov00_020e2dd8
_02176564: .word data_ov23_0217a7c4
_02176568: .word data_027e0f68
	arm_func_end func_ov23_021764c8

	.global func_ov23_0217656c
	arm_func_start func_ov23_0217656c
func_ov23_0217656c: ; 0x0217656c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x78
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov23_0217656c

	.global func_ov23_02176594
	arm_func_start func_ov23_02176594
func_ov23_02176594: ; 0x02176594
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x78
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov23_02176594

	.global func_ov23_021765c4
	arm_func_start func_ov23_021765c4
func_ov23_021765c4: ; 0x021765c4
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x74
	mov r2, #0
	ldr r1, _021767a8 ; =0x000004cd
	mov r4, r0
	str r2, [sp, #0x68]
	str r2, [sp, #0x6c]
	str r1, [sp, #0x70]
	ldrsh r1, [r4, #0xc]
	add r0, sp, #0x68
	bl func_ov00_020a61ac
	add r0, r4, #0x18
	add r1, sp, #0x68
	mov r2, r0
	bl Vec3p_Add
	ldrsh r0, [r4, #0xc]
	bl func_0202bbbc
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _021766b8
_02176614: ; jump table
	b _02176624 ; case 0
	b _02176624 ; case 1
	b _021766b8 ; case 2
	b _021766b8 ; case 3
_02176624:
	ldr r1, [r4, #0x20]
	add r0, sp, #0x5c
	add r1, r1, #0x3fc
	add r1, r1, #0x400
	str r1, [r4, #0x20]
	ldr r1, [r4, #0x18]
	ldr ip, _021767ac ; =0x0000059a
	str r1, [sp, #0x5c]
	ldr r2, [r4, #0x1c]
	add r1, sp, #0x44
	str r2, [sp, #0x60]
	ldr r3, [r4, #0x20]
	mov r2, r0
	str r3, [sp, #0x64]
	ldr r3, [r4, #0x18]
	mov r5, #0
	str r3, [sp, #0x50]
	ldr lr, [r4, #0x1c]
	mov r3, #0x1000
	str lr, [sp, #0x54]
	ldr lr, [r4, #0x20]
	str lr, [sp, #0x58]
	str ip, [sp, #0x44]
	str r5, [sp, #0x48]
	str r3, [sp, #0x4c]
	bl Vec3p_Sub
	add r0, sp, #0x50
	ldr ip, _021767ac ; =0x0000059a
	mov r5, #0x3000
	mov r3, #0x1000
	add r1, sp, #0x38
	mov r2, r0
	str ip, [sp, #0x38]
	str r5, [sp, #0x3c]
	str r3, [sp, #0x40]
	bl Vec3p_Add
	b _02176744
_021766b8:
	ldr r1, [r4, #0x18]
	add r0, sp, #0x5c
	add r1, r1, #0x3fc
	add r1, r1, #0x400
	str r1, [r4, #0x18]
	str r1, [sp, #0x5c]
	ldr r1, [r4, #0x1c]
	ldr r3, _021767ac ; =0x0000059a
	str r1, [sp, #0x60]
	ldr r2, [r4, #0x20]
	add r1, sp, #0x2c
	str r2, [sp, #0x64]
	ldr r5, [r4, #0x18]
	mov r2, r0
	str r5, [sp, #0x50]
	ldr r5, [r4, #0x1c]
	mov lr, #0x1000
	str r5, [sp, #0x54]
	ldr r5, [r4, #0x20]
	mov ip, #0
	str r5, [sp, #0x58]
	str lr, [sp, #0x2c]
	str ip, [sp, #0x30]
	str r3, [sp, #0x34]
	bl Vec3p_Sub
	add r0, sp, #0x50
	ldr r3, _021767ac ; =0x0000059a
	mov lr, #0x1000
	mov ip, #0x3000
	add r1, sp, #0x20
	mov r2, r0
	str lr, [sp, #0x20]
	str ip, [sp, #0x24]
	str r3, [sp, #0x28]
	bl Vec3p_Add
_02176744:
	add r0, sp, #0x5c
	add r3, sp, #8
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov ip, #0
	add r0, sp, #0x50
	bic ip, ip, #0x1f
	orr ip, ip, #9
	add r3, sp, #0x14
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r4
	str ip, [sp, #4]
	bl func_ov00_0208b9cc
	mov r1, #0
	mov r2, r0
	str r1, [sp]
	add r0, r4, #0x38
	ldr r4, [r0]
	ldr r3, [sp, #4]
	ldr r4, [r4, #0x14]
	add r1, sp, #8
	blx r4
	add sp, sp, #0x74
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_021767a8: .word 0x000004cd
_021767ac: .word 0x0000059a
	arm_func_end func_ov23_021765c4

	.global func_ov23_021767b0
	arm_func_start func_ov23_021767b0
func_ov23_021767b0: ; 0x021767b0
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	bl func_ov00_0208b9e4
	cmp r0, #0
	mov r0, r4
	mov r2, #1
	ldr r3, [r0]
	beq _021767e4
	ldr r3, [r3, #0x80]
	mov r1, #2
	blx r3
	ldmia sp!, {r4, pc}
_021767e4:
	ldr r3, [r3, #0x80]
	mov r1, #0
	blx r3
	ldmia sp!, {r4, pc}
	arm_func_end func_ov23_021767b0

	.global func_ov23_021767f4
	arm_func_start func_ov23_021767f4
func_ov23_021767f4: ; 0x021767f4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r2, [r0]
	mov r4, r0
	ldr r2, [r2, #0x84]
	blx r2
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, pc}
	ldr r0, [r4, #8]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02176a20
_02176828: ; jump table
	b _02176838 ; case 0
	b _02176870 ; case 1
	b _0217693c ; case 2
	b _02176974 ; case 3
_02176838:
	mov r0, r4
	mov r1, #0
	bl func_ov00_0208b9e4
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_02176870:
	ldr r0, _02176a28 ; =gAdventureFlags
	ldr r1, [r4, #0x64]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bacEv
	cmp r0, #0
	beq _021768a8
	mov r0, r4
	ldr r3, [r0]
	mov r1, #2
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_021768a8:
	ldr r0, _02176a28 ; =gAdventureFlags
	ldr r1, [r4, #0x64]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097b9cEv
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, pc}
	ldr r0, _02176a28 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02098058Ev
	cmp r0, #0x2d
	addlo sp, sp, #0xc
	ldmloia sp!, {r3, r4, pc}
	ldr r0, _02176a28 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02098058Ev
	cmp r0, #0x2d
	bne _02176904
	ldr r0, _02176a2c ; =data_027e0ffc
	ldr r1, _02176a30 ; =0x000003fe
	add r2, r4, #0x18
	mov r3, #0
	bl func_ov00_020ceacc
_02176904:
	ldr r1, _02176a34 ; =data_ov23_0217a7b0
	add r0, r4, #0x68
	mov r2, #0xcd
	bl func_0202b2e8
	ldr r1, _02176a38 ; =0x00000aab
	add r0, r4, #0x76
	mov r2, #0x16c
	bl func_0202b154
	ldrsh r2, [r4, #0x76]
	add r0, r4, #0x74
	mov r1, #0x4000
	bl func_0202b154
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_0217693c:
	mov r0, r4
	mov r1, #0
	bl func_ov00_0208b9e4
	cmp r0, #0
	addne sp, sp, #0xc
	ldmneia sp!, {r3, r4, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #3
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_02176974:
	ldr r0, _02176a28 ; =gAdventureFlags
	ldr r1, [r4, #0x64]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bacEv
	cmp r0, #0
	beq _021769ac
	mov r0, r4
	ldr r3, [r0]
	mov r1, #2
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_021769ac:
	ldr r0, _02176a28 ; =gAdventureFlags
	ldr r1, [r4, #0x64]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097b9cEv
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, pc}
	ldr r0, _02176a28 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02098058Ev
	cmp r0, #0x2d
	addlo sp, sp, #0xc
	ldmloia sp!, {r3, r4, pc}
	mov r3, #0
	add r1, sp, #0
	add r0, r4, #0x68
	mov r2, #0xcd
	str r3, [sp]
	str r3, [sp, #4]
	str r3, [sp, #8]
	bl func_0202b2e8
	ldr r1, _02176a38 ; =0x00000aab
	add r0, r4, #0x76
	mov r2, #0x16c
	bl func_0202b154
	ldrsh r2, [r4, #0x76]
	add r0, r4, #0x74
	mov r1, #0
	bl func_0202b154
_02176a20:
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02176a28: .word gAdventureFlags
_02176a2c: .word data_027e0ffc
_02176a30: .word 0x000003fe
_02176a34: .word data_ov23_0217a7b0
_02176a38: .word 0x00000aab
	arm_func_end func_ov23_021767f4

	.global func_ov23_02176a3c
	arm_func_start func_ov23_02176a3c
func_ov23_02176a3c: ; 0x02176a3c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x16c
	mov r4, r0
	str r1, [r4, #8]
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	b _02176ba4
_02176a58: ; jump table
	b _02176a68 ; case 0
	b _02176aa0 ; case 1
	b _02176b00 ; case 2
	b _02176b50 ; case 3
_02176a68:
	mvn r0, #0
	str r0, [r4, #0x64]
	mov r1, #0
	strh r1, [r4, #0x74]
	strh r1, [r4, #0x76]
	str r1, [r4, #0x68]
	str r1, [r4, #0x6c]
	add r0, r4, #0x38
	str r1, [r4, #0x70]
	bl func_ov00_02094884
	mov r0, r4
	mov r1, #0
	bl func_ov23_02176cac
	b _02176ba4
_02176aa0:
	add r0, sp, #0xbc
	bl func_ov00_0209a4f4
	mov r2, #0x5a
	mov r0, #6
	mov r1, #0x1e
	strb r0, [sp, #0xc6]
	str r2, [sp, #0xc0]
	strb r1, [sp, #0xc5]
	ldr r1, [r4, #0x18]
	ldr r0, _02176bb0 ; =gAdventureFlags
	str r1, [sp, #0xdc]
	ldr r1, [r4, #0x1c]
	ldr r0, [r0]
	str r1, [sp, #0xe0]
	ldr r2, [r4, #0x20]
	add r1, sp, #0xbc
	str r2, [sp, #0xe4]
	ldrb r2, [r4, #0x36]
	strb r2, [sp, #0xcc]
	bl _ZN14AdventureFlags18func_Ov00_02097810Ei
	str r0, [r4, #0x64]
	add r0, sp, #0xbc
	bl func_ov00_0209a508
	b _02176ba4
_02176b00:
	mvn r0, #0
	str r0, [r4, #0x64]
	mov r0, #0x4000
	strh r0, [r4, #0x74]
	mov r0, #0
	ldr r2, _02176bb4 ; =data_ov23_0217a7b0
	strh r0, [r4, #0x76]
	ldr r1, [r2]
	add r0, r4, #0x38
	str r1, [r4, #0x68]
	ldr r3, [r2, #4]
	mov r1, #3
	str r3, [r4, #0x6c]
	ldr r2, [r2, #8]
	str r2, [r4, #0x70]
	bl func_ov00_02094884
	mov r0, r4
	mov r1, #1
	bl func_ov23_02176cac
	b _02176ba4
_02176b50:
	add r0, sp, #0xc
	bl func_ov00_0209a4f4
	mov r0, #0x5a
	mov r2, #0x1e
	mov r1, #6
	str r0, [sp, #0x10]
	ldr r0, _02176bb0 ; =gAdventureFlags
	strb r2, [sp, #0x15]
	strb r1, [sp, #0x16]
	ldr r1, [r4, #0x18]
	ldr r0, [r0]
	str r1, [sp, #0x2c]
	ldr r2, [r4, #0x1c]
	add r1, sp, #0xc
	str r2, [sp, #0x30]
	ldr r2, [r4, #0x20]
	str r2, [sp, #0x34]
	bl _ZN14AdventureFlags18func_Ov00_02097810Ei
	str r0, [r4, #0x64]
	add r0, sp, #0xc
	bl func_ov00_0209a508
_02176ba4:
	mov r0, #1
	add sp, sp, #0x16c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02176bb0: .word gAdventureFlags
_02176bb4: .word data_ov23_0217a7b0
	arm_func_end func_ov23_02176a3c

	.global func_ov23_02176bb8
	arm_func_start func_ov23_02176bb8
func_ov23_02176bb8: ; 0x02176bb8
	mov r0, #0x7a
	bx lr
	arm_func_end func_ov23_02176bb8

	.global func_ov23_02176bc0
	arm_func_start func_ov23_02176bc0
func_ov23_02176bc0: ; 0x02176bc0
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x60
	ldr r2, [r0]
	mov r4, r0
	ldr r2, [r2, #0x88]
	blx r2
	cmp r0, #0
	addeq sp, sp, #0x60
	ldmeqia sp!, {r4, pc}
	ldrh r1, [r4, #0xc]
	ldr r3, _02176ca8 ; =gSinCosTable
	add r0, sp, #0x3c
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	ldrh r1, [r4, #0x74]
	ldr r3, _02176ca8 ; =gSinCosTable
	add r0, sp, #0x18
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff81f8
	add r0, sp, #0x18
	add r1, sp, #0x3c
	mov r2, r0
	bl func_01ff8690
	add r0, r4, #0x18
	add r3, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r0, r4, #0x68
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldrsh r1, [r4, #0xc]
	mov r0, r3
	bl func_ov00_020a61ac
	add r0, sp, #0xc
	add r1, sp, #0
	mov r2, r0
	bl Vec3p_Add
	add r0, r4, #0x78
	ldr r3, [r0]
	add r1, sp, #0x18
	ldr r3, [r3, #0x14]
	add r2, sp, #0xc
	blx r3
	add sp, sp, #0x60
	ldmia sp!, {r4, pc}
	.align 2, 0
_02176ca8: .word gSinCosTable
	arm_func_end func_ov23_02176bc0

	.global func_ov23_02176cac
	arm_func_start func_ov23_02176cac
func_ov23_02176cac: ; 0x02176cac
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #8
	ldrh r4, [r0, #0x2a]
	ldr r2, _02176d84 ; =data_027e0f6c
	mov r6, r1
	ldr r1, [r2]
	ldrh r5, [r0, #0x28]
	add r0, sp, #4
	mov r2, r4
	bl func_ov00_02093a4c
	ldr r1, _02176d84 ; =data_027e0f6c
	add r0, sp, #0
	ldr r1, [r1]
	mov r2, r5
	bl func_ov00_02093a4c
	cmp r6, #0
	add r2, sp, #4
	beq _02176d38
	ldr r0, _02176d84 ; =data_027e0f6c
	ldr r1, [sp, #4]
	ldr r0, [r0]
	bic r3, r1, #0x6000
	mov r1, r4
	str r3, [sp, #4]
	bl func_ov00_02093a3c
	ldr r0, _02176d84 ; =data_027e0f6c
	ldr r1, [sp]
	ldr r0, [r0]
	bic r3, r1, #0x6000
	add r2, sp, #0
	mov r1, r5
	str r3, [sp]
	bl func_ov00_02093a3c
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, pc}
_02176d38:
	ldr r1, [sp, #4]
	ldr r0, _02176d84 ; =data_027e0f6c
	bic r1, r1, #0x6000
	orr r3, r1, #0x6000
	ldr r0, [r0]
	mov r1, r4
	str r3, [sp, #4]
	bl func_ov00_02093a3c
	ldr r1, [sp]
	ldr r0, _02176d84 ; =data_027e0f6c
	bic r1, r1, #0x6000
	orr r3, r1, #0x6000
	ldr r0, [r0]
	add r2, sp, #0
	mov r1, r5
	str r3, [sp]
	bl func_ov00_02093a3c
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_02176d84: .word data_027e0f6c
	arm_func_end func_ov23_02176cac

	.global func_ov23_02176d88
	arm_func_start func_ov23_02176d88
func_ov23_02176d88: ; 0x02176d88
	stmdb sp!, {r3, lr}
	ldr r1, _02176db4 ; =data_027e0fe0
	mov r0, #0x20c
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov23_02176db8
	ldmia sp!, {r3, pc}
	.align 2, 0
_02176db4: .word data_027e0fe0
	arm_func_end func_ov23_02176d88

	.global func_ov23_02176db8
	arm_func_start func_ov23_02176db8
func_ov23_02176db8: ; 0x02176db8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_0215133c
	ldr r3, _02176dec ; =data_ov23_0217a858
	add r0, r4, #0x1b8
	add r1, r4, #0x1dc
	mov r2, #0
	str r3, [r4]
	blx func_ov00_020c0c08
	ldr r1, _02176df0 ; =data_ov23_0217a914
	mov r0, r4
	str r1, [r4, #0x1b8]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02176dec: .word data_ov23_0217a858
_02176df0: .word data_ov23_0217a914
	arm_func_end func_ov23_02176db8

	.global func_ov23_02176df4
	arm_func_start func_ov23_02176df4
func_ov23_02176df4: ; 0x02176df4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1b8
	blx func_ov00_020a9aec
	mov r0, r4
	bl func_ov14_021513fc
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov23_02176df4

	.global func_ov23_02176e14
	arm_func_start func_ov23_02176e14
func_ov23_02176e14: ; 0x02176e14
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1b8
	blx func_ov00_020a9aec
	mov r0, r4
	bl func_ov14_021513fc
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov23_02176e14

	.global func_ov23_02176e3c
	arm_func_start func_ov23_02176e3c
func_ov23_02176e3c: ; 0x02176e3c
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #7
	str r1, [r4, #0x158]
	bl func_ov14_0215141c
	ldr r0, _02176eb0 ; =data_027e0f68
	mov r1, #0xa5
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0208ccdc
	ldr r1, _02176eb0 ; =data_027e0f68
	str r0, [r4, #0x1c0]
	ldr r0, [r1]
	ldr r3, _02176eb4 ; =data_ov23_02179678
	mov r1, #0xa5
	mov r2, #2
	bl func_ov00_0208cd0c
	mov r2, #0
	mov r1, r0
	add r0, r4, #0x1b8
	mov r3, r2
	bl func_ov00_020c0cc8
	add r0, r4, #0x15c
	add r1, r4, #0x1b8
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_02176eb0: .word data_027e0f68
_02176eb4: .word data_ov23_02179678
	arm_func_end func_ov23_02176e3c

	.global func_ov23_02176eb8
	arm_func_start func_ov23_02176eb8
func_ov23_02176eb8: ; 0x02176eb8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x1b8
	bl func_ov00_020c0e04
	ldmia sp!, {r4, pc}
	arm_func_end func_ov23_02176eb8

	.global func_ov23_02176ed8
	arm_func_start func_ov23_02176ed8
func_ov23_02176ed8: ; 0x02176ed8
	stmdb sp!, {r3, lr}
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov23_02176ed8

	.global func_ov23_02176eec
	arm_func_start func_ov23_02176eec
func_ov23_02176eec: ; 0x02176eec
	stmdb sp!, {r4, lr}
	ldr r1, _02176f20 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x5c
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov23_02176f24
	ldmia sp!, {r4, pc}
	.align 2, 0
_02176f20: .word data_027e0f84
	arm_func_end func_ov23_02176eec

	.global func_ov23_02176f24
	arm_func_start func_ov23_02176f24
func_ov23_02176f24: ; 0x02176f24
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _02176f80 ; =data_ov23_0217a924
	mvn r0, #0
	str r1, [r4]
	str r0, [r4, #0x44]
	mov r1, #0
	ldr r0, _02176f84 ; =data_027e0f68
	str r1, [r4, #0x48]
	ldr r0, [r0]
	mov r1, #0xa5
	mov r2, #2
	bl func_ov00_0208ccdc
	mov r2, #0
	mov r1, r0
	mov r3, r2
	add r0, r4, #0x4c
	blx func_ov00_020bd618
	mov r1, #0
	mov r0, r4
	str r1, [r4, #0x58]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02176f80: .word data_ov23_0217a924
_02176f84: .word data_027e0f68
	arm_func_end func_ov23_02176f24

	.global func_ov23_02176f88
	arm_func_start func_ov23_02176f88
func_ov23_02176f88: ; 0x02176f88
	stmdb sp!, {r4, lr}
	ldr r1, _02176fc8 ; =data_ov23_0217a924
	mov r4, r0
	ldr r0, _02176fcc ; =data_027e0e58
	str r1, [r4]
	ldr r0, [r0]
	add r1, r4, #0x58
	bl func_ov00_0207c444
	add r0, r4, #0x58
	bl func_ov00_020b7d74
	add r0, r4, #0x4c
	blx func_ov00_020b3ea8
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02176fc8: .word data_ov23_0217a924
_02176fcc: .word data_027e0e58
	arm_func_end func_ov23_02176f88

	.global func_ov23_02176fd0
	arm_func_start func_ov23_02176fd0
func_ov23_02176fd0: ; 0x02176fd0
	stmdb sp!, {r4, lr}
	ldr r1, _02177018 ; =data_ov23_0217a924
	mov r4, r0
	ldr r0, _0217701c ; =data_027e0e58
	str r1, [r4]
	ldr r0, [r0]
	add r1, r4, #0x58
	bl func_ov00_0207c444
	add r0, r4, #0x58
	bl func_ov00_020b7d74
	add r0, r4, #0x4c
	blx func_ov00_020b3ea8
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02177018: .word data_ov23_0217a924
_0217701c: .word data_027e0e58
	arm_func_end func_ov23_02176fd0

	.global func_ov23_02177020
	arm_func_start func_ov23_02177020
func_ov23_02177020: ; 0x02177020
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, lr}
	sub sp, sp, #4
	mov r9, r0
	ldr r1, [r9, #0x18]
	ldr r0, _021770e8 ; =gMapManager
	str r1, [r9, #0x38]
	ldr r2, [r9, #0x1c]
	add r1, r9, #0x18
	str r2, [r9, #0x3c]
	ldr r2, [r9, #0x20]
	str r2, [r9, #0x40]
	ldr r2, [r9, #0x38]
	add r2, r2, #0x800
	str r2, [r9, #0x38]
	ldr r2, [r9, #0x40]
	add r2, r2, #0x1800
	str r2, [r9, #0x40]
	ldr r0, [r0]
	bl _ZN10MapManager17GetMapData_Unk_d0EP5Vec3p
	ldrb r7, [r9, #0x14]
	add r0, r7, #2
	cmp r7, r0
	addge sp, sp, #4
	ldmgeia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
	ldr r10, _021770e8 ; =gMapManager
	add r5, sp, #0
	mov r4, #1
_0217708c:
	ldrb r8, [r9, #0x15]
	add r0, r8, #4
	cmp r8, r0
	bge _021770cc
	and r6, r7, #0xff
_021770a0:
	ldr r0, [r10]
	mov r1, r5
	mov r2, r4
	strb r6, [sp]
	strb r8, [sp, #1]
	bl _ZN10MapManager18func_ov00_02082680Eii
	ldrb r0, [r9, #0x15]
	add r8, r8, #1
	add r0, r0, #4
	cmp r8, r0
	blt _021770a0
_021770cc:
	ldrb r0, [r9, #0x14]
	add r7, r7, #1
	add r0, r0, #2
	cmp r7, r0
	blt _0217708c
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
_021770e8: .word gMapManager
	arm_func_end func_ov23_02177020

	.global func_ov23_021770ec
	arm_func_start func_ov23_021770ec
func_ov23_021770ec: ; 0x021770ec
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov23_021776ec
	cmp r0, #0
	mov r0, r4
	mov r2, #1
	ldr r3, [r0]
	beq _0217711c
	ldr r3, [r3, #0x80]
	mov r1, #3
	blx r3
	ldmia sp!, {r4, pc}
_0217711c:
	ldr r3, [r3, #0x80]
	mov r1, #0
	blx r3
	ldmia sp!, {r4, pc}
	arm_func_end func_ov23_021770ec

	.global func_ov23_0217712c
	arm_func_start func_ov23_0217712c
func_ov23_0217712c: ; 0x0217712c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr r2, [r0]
	mov r4, r0
	ldr r2, [r2, #0x84]
	blx r2
	cmp r0, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, pc}
	ldr r0, [r4, #8]
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _02177458
_02177160: ; jump table
	b _02177178 ; case 0
	b _021771ac ; case 1
	b _02177288 ; case 2
	b _021772ec ; case 3
	b _02177320 ; case 4
	b _021773fc ; case 5
_02177178:
	mov r0, r4
	bl func_ov23_021776ec
	cmp r0, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_021771ac:
	ldr r0, _02177460 ; =gAdventureFlags
	ldr r1, [r4, #0x44]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bacEv
	cmp r0, #0
	beq _021771e4
	mov r0, r4
	ldr r3, [r0]
	mov r1, #3
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_021771e4:
	ldr r0, _02177460 ; =gAdventureFlags
	ldr r1, [r4, #0x44]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097b9cEv
	cmp r0, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, pc}
	ldr r0, _02177460 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02098058Ev
	cmp r0, #0x1e
	addlo sp, sp, #4
	ldmloia sp!, {r3, r4, pc}
	ldr r0, _02177460 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02098058Ev
	cmp r0, #0x1e
	bne _0217724c
	mov r1, #4
	ldr r0, _02177464 ; =data_027e0e58
	str r1, [sp]
	ldr r0, [r0]
	ldr r2, _02177468 ; =0x0000015f
	add r1, r4, #0x58
	add r3, r4, #0x38
	bl func_ov00_0207c1f8
_0217724c:
	ldr r1, _0217746c ; =0xfffffd9a
	add r0, r4, #0x48
	mov r2, #0x52
	bl Approach_thunk
	cmp r0, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #2
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_02177288:
	add r0, r4, #0x48
	mov r1, #0
	mov r2, #0x52
	bl Approach_thunk
	cmp r0, #0
	ldrne r0, [r4, #0x58]
	cmpne r0, #0
	beq _021772b0
	add r0, r4, #0x58
	bl func_ov00_020b7e6c
_021772b0:
	ldr r0, _02177460 ; =gAdventureFlags
	ldr r1, [r4, #0x44]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bacEv
	cmp r0, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #3
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_021772ec:
	mov r0, r4
	bl func_ov23_02177728
	cmp r0, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #4
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_02177320:
	ldr r0, _02177460 ; =gAdventureFlags
	ldr r1, [r4, #0x44]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bacEv
	cmp r0, #0
	beq _02177358
	mov r0, r4
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_02177358:
	ldr r0, _02177460 ; =gAdventureFlags
	ldr r1, [r4, #0x44]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097b9cEv
	cmp r0, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, pc}
	ldr r0, _02177460 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02098058Ev
	cmp r0, #0x1e
	addlo sp, sp, #4
	ldmloia sp!, {r3, r4, pc}
	ldr r0, _02177460 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02098058Ev
	cmp r0, #0x1e
	bne _021773c0
	mov r1, #4
	ldr r0, _02177464 ; =data_027e0e58
	str r1, [sp]
	ldr r0, [r0]
	ldr r2, _02177468 ; =0x0000015f
	add r1, r4, #0x58
	add r3, r4, #0x38
	bl func_ov00_0207c1f8
_021773c0:
	ldr r1, _0217746c ; =0xfffffd9a
	add r0, r4, #0x48
	mov r2, #0x52
	bl Approach_thunk
	cmp r0, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #5
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_021773fc:
	ldr r1, _02177470 ; =0xfffff19a
	add r0, r4, #0x48
	mov r2, #0x52
	bl Approach_thunk
	cmp r0, #0
	ldrne r0, [r4, #0x58]
	cmpne r0, #0
	beq _02177424
	add r0, r4, #0x58
	bl func_ov00_020b7e6c
_02177424:
	ldr r0, _02177460 ; =gAdventureFlags
	ldr r1, [r4, #0x44]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bacEv
	cmp r0, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
_02177458:
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02177460: .word gAdventureFlags
_02177464: .word data_027e0e58
_02177468: .word 0x0000015f
_0217746c: .word 0xfffffd9a
_02177470: .word 0xfffff19a
	arm_func_end func_ov23_0217712c

	.global func_ov23_02177474
	arm_func_start func_ov23_02177474
func_ov23_02177474: ; 0x02177474
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x160
	mov r5, r0
	mov r4, r2
	str r1, [r5, #8]
	cmp r1, #5
	addls pc, pc, r1, lsl #2
	b _02177664
_02177494: ; jump table
	b _021774ac ; case 0
	b _021774dc ; case 1
	b _02177560 ; case 2
	b _02177578 ; case 3
	b _021775c0 ; case 4
	b _02177630 ; case 5
_021774ac:
	ldr r2, [r5, #4]
	mov r1, #0
	bic r2, r2, #8
	str r2, [r5, #4]
	bl func_ov23_02177754
	mvn r3, #0
	mov r0, r5
	mov r1, #1
	mov r2, #0
	str r3, [r5, #0x44]
	bl func_ov00_0208ba08
	b _02177664
_021774dc:
	ldr r2, [r5, #4]
	mov r1, #0
	orr r2, r2, #8
	str r2, [r5, #4]
	bl func_ov23_02177754
	ldr r0, _02177670 ; =0xfffff19a
	cmp r4, #0
	str r0, [r5, #0x48]
	bne _02177664
	add r0, sp, #0xb0
	bl func_ov00_0209a4f4
	mov r0, #0x78
	mov r2, #0x64
	mov r1, #6
	str r0, [sp, #0xb4]
	strb r2, [sp, #0xb9]
	strb r1, [sp, #0xba]
	ldr r1, [r5, #0x38]
	ldr r0, _02177674 ; =gAdventureFlags
	str r1, [sp, #0xd0]
	ldr r1, [r5, #0x3c]
	ldr r0, [r0]
	str r1, [sp, #0xd4]
	ldr r3, [r5, #0x40]
	mov r2, #0
	add r1, sp, #0xb0
	str r3, [sp, #0xd8]
	strb r2, [sp, #0xc0]
	bl _ZN14AdventureFlags18func_Ov00_02097810Ei
	str r0, [r5, #0x44]
	add r0, sp, #0xb0
	bl func_ov00_0209a508
	b _02177664
_02177560:
	ldr r0, _02177678 ; =data_027e0ffc
	ldr r1, _0217767c ; =0x000003f5
	add r2, r5, #0x38
	mov r3, #0
	bl func_ov00_020ceacc
	b _02177664
_02177578:
	ldr r2, [r5, #4]
	mov r1, #1
	orr r2, r2, #8
	str r2, [r5, #4]
	bl func_ov23_02177754
	mov r1, #1
	mov r0, r5
	mov r2, r1
	bl func_ov00_0208ba08
	mvn r0, #0
	str r0, [r5, #0x44]
	mov r0, #0
	str r0, [r5, #0x48]
	cmp r4, #0
	bne _02177664
	add r0, r5, #0x58
	bl func_ov00_020b7e6c
	b _02177664
_021775c0:
	mov r0, #0
	str r0, [r5, #0x48]
	cmp r4, #0
	bne _02177664
	add r0, sp, #0
	bl func_ov00_0209a4f4
	mov r0, #0x78
	mov r2, #0x2d
	mov r1, #6
	str r0, [sp, #4]
	strb r2, [sp, #9]
	strb r1, [sp, #0xa]
	ldr r1, [r5, #0x38]
	ldr r0, _02177674 ; =gAdventureFlags
	str r1, [sp, #0x20]
	ldr r1, [r5, #0x3c]
	ldr r0, [r0]
	str r1, [sp, #0x24]
	ldr r3, [r5, #0x40]
	mov r2, #0
	add r1, sp, #0
	str r3, [sp, #0x28]
	strb r2, [sp, #0x10]
	bl _ZN14AdventureFlags18func_Ov00_02097810Ei
	str r0, [r5, #0x44]
	add r0, sp, #0
	bl func_ov00_0209a508
	b _02177664
_02177630:
	bl func_ov23_02177684
	bl func_ov05_0210a018
	ldr r1, [r5, #4]
	mov r0, r5
	bic r2, r1, #8
	mov r1, #1
	str r2, [r5, #4]
	bl func_ov23_02177754
	ldr r0, _02177678 ; =data_027e0ffc
	ldr r1, _02177680 ; =0x000003f6
	add r2, r5, #0x38
	mov r3, #0
	bl func_ov00_020ceacc
_02177664:
	mov r0, #1
	add sp, sp, #0x160
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02177670: .word 0xfffff19a
_02177674: .word gAdventureFlags
_02177678: .word data_027e0ffc
_0217767c: .word 0x000003f5
_02177680: .word 0x000003f6
	arm_func_end func_ov23_02177474

	.global func_ov23_02177684
	arm_func_start func_ov23_02177684
func_ov23_02177684: ; 0x02177684
	ldr ip, _02177690 ; =func_01fffcd8
	mov r0, #6
	bx ip
	.align 2, 0
_02177690: .word func_01fffcd8
	arm_func_end func_ov23_02177684

	.global func_ov23_02177694
	arm_func_start func_ov23_02177694
func_ov23_02177694: ; 0x02177694
	mov r0, #0x7c
	bx lr
	arm_func_end func_ov23_02177694

	.global func_ov23_0217769c
	arm_func_start func_ov23_0217769c
func_ov23_0217769c: ; 0x0217769c
	mov r0, #1
	bx lr
	arm_func_end func_ov23_0217769c

	.global func_ov23_021776a4
	arm_func_start func_ov23_021776a4
func_ov23_021776a4: ; 0x021776a4
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	mov ip, r0
	add r0, ip, #0x18
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r2, [sp, #4]
	ldr r1, [ip, #0x48]
	add r0, ip, #0x4c
	add r1, r2, r1
	str r1, [sp, #4]
	ldr r2, [r0]
	mov r1, r3
	ldr r2, [r2, #0x18]
	blx r2
	add sp, sp, #0xc
	ldmia sp!, {pc}
	arm_func_end func_ov23_021776a4

	.global func_ov23_021776ec
	arm_func_start func_ov23_021776ec
func_ov23_021776ec: ; 0x021776ec
	stmdb sp!, {r4, lr}
	mov r1, #1
	mov r4, r0
	bl func_ov00_0208b9e4
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, pc}
	ldrb r0, [r4, #0x2e]
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0
	bl func_ov00_0208b9e4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov23_021776ec

	.global func_ov23_02177728
	arm_func_start func_ov23_02177728
func_ov23_02177728: ; 0x02177728
	stmdb sp!, {r3, lr}
	ldrb r1, [r0, #0x2e]
	cmp r1, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	mov r1, #0
	bl func_ov00_0208b9e4
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov23_02177728

	.global func_ov23_02177754
	arm_func_start func_ov23_02177754
func_ov23_02177754: ; 0x02177754
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldrh r6, [r4, #0x28]
	ldr r0, _021778d4 ; =data_027e0f6c
	mov r8, r1
	ldr r1, [r0]
	add r0, sp, #8
	mov r2, r6
	ldrh r5, [r4, #0x2a]
	ldrh r7, [r4, #0x26]
	bl func_ov00_02093a4c
	ldr r1, _021778d4 ; =data_027e0f6c
	add r0, sp, #4
	ldr r1, [r1]
	mov r2, r5
	bl func_ov00_02093a4c
	ldr r1, _021778d4 ; =data_027e0f6c
	add r0, sp, #0
	ldr r1, [r1]
	mov r2, r7
	bl func_ov00_02093a4c
	cmp r8, #0
	beq _021777e8
	ldr r0, [sp, #4]
	ldr r1, [sp]
	bic r0, r0, #0x1f
	ldr r2, [sp, #8]
	bic r1, r1, #0x6000
	orr r0, r0, #7
	bic r2, r2, #0x6000
	orr r1, r1, #0x6000
	bic r0, r0, #0x60
	str r2, [sp, #8]
	str r1, [sp]
	str r0, [sp, #4]
	b _0217781c
_021777e8:
	ldr r0, [sp, #4]
	ldr r2, [sp, #8]
	bic r0, r0, #0x1f
	orr r0, r0, #0xa
	ldr r1, [sp]
	bic r2, r2, #0x6000
	bic r0, r0, #0x60
	orr r2, r2, #0x6000
	bic r1, r1, #0x6000
	orr r0, r0, #0x40
	str r2, [sp, #8]
	str r1, [sp]
	str r0, [sp, #4]
_0217781c:
	ldr r0, _021778d4 ; =data_027e0f6c
	add r2, sp, #8
	ldr r0, [r0]
	mov r1, r6
	bl func_ov00_02093a3c
	ldr r0, _021778d4 ; =data_027e0f6c
	add r2, sp, #4
	ldr r0, [r0]
	mov r1, r5
	bl func_ov00_02093a3c
	ldr r0, _021778d4 ; =data_027e0f6c
	add r2, sp, #0
	ldr r0, [r0]
	mov r1, r7
	bl func_ov00_02093a3c
	cmp r8, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	ldrb r6, [r4, #0x14]
	add r0, r6, #2
	cmp r6, r0
	addge sp, sp, #0xc
	ldmgeia sp!, {r3, r4, r5, r6, r7, r8, pc}
	ldr r8, _021778d8 ; =gMapManager
	mov r5, #0x15
_02177880:
	ldrb r7, [r4, #0x15]
	add r0, r7, #4
	cmp r7, r0
	bge _021778b8
_02177890:
	ldr r0, [r8]
	mov r1, r6
	mov r2, r7
	mov r3, r5
	bl _ZN10MapManager18func_ov00_02084d24Ecci
	ldrb r0, [r4, #0x15]
	add r7, r7, #1
	add r0, r0, #4
	cmp r7, r0
	blt _02177890
_021778b8:
	ldrb r0, [r4, #0x14]
	add r6, r6, #1
	add r0, r0, #2
	cmp r6, r0
	blt _02177880
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
_021778d4: .word data_027e0f6c
_021778d8: .word gMapManager
	arm_func_end func_ov23_02177754

	.global func_ov23_021778dc
	arm_func_start func_ov23_021778dc
func_ov23_021778dc: ; 0x021778dc
	stmdb sp!, {r4, lr}
	ldr r1, _02177910 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0xb0
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov23_02177914
	ldmia sp!, {r4, pc}
	.align 2, 0
_02177910: .word data_027e0f84
	arm_func_end func_ov23_021778dc

	.global func_ov23_02177914
	arm_func_start func_ov23_02177914
func_ov23_02177914: ; 0x02177914
	stmdb sp!, {r4, lr}
	mov r2, #0xa5
	mov r3, #3
	mov r4, r0
	bl func_ov17_02169f94
	ldr r1, _02177938 ; =data_ov23_0217a9b8
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02177938: .word data_ov23_0217a9b8
	arm_func_end func_ov23_02177914

	.global func_ov23_0217793c
	arm_func_start func_ov23_0217793c
func_ov23_0217793c: ; 0x0217793c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov17_0216a004
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov23_0217793c

	.global func_ov23_02177950
	arm_func_start func_ov23_02177950
func_ov23_02177950: ; 0x02177950
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov17_0216a004
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov23_02177950

	.global func_ov23_0217796c
	arm_func_start func_ov23_0217796c
func_ov23_0217796c: ; 0x0217796c
	mov r0, #0x92
	bx lr
	arm_func_end func_ov23_0217796c

	.global func_ov23_02177974
	arm_func_start func_ov23_02177974
func_ov23_02177974: ; 0x02177974
	bx lr
	arm_func_end func_ov23_02177974

	.global func_ov23_02177978
	arm_func_start func_ov23_02177978
func_ov23_02177978: ; 0x02177978
	stmdb sp!, {r4, lr}
	ldr r1, _021779ac ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0xb0
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov23_021779c4
	ldmia sp!, {r4, pc}
	.align 2, 0
_021779ac: .word data_027e0f84
	arm_func_end func_ov23_02177978

	.global func_ov23_021779b0
	arm_func_start func_ov23_021779b0
func_ov23_021779b0: ; 0x021779b0
	cmp r0, #0
	cmpne r1, #0
	ldrneh r1, [r1]
	strneh r1, [r0, #0xa4]
	bx lr
	arm_func_end func_ov23_021779b0

	.global func_ov23_021779c4
	arm_func_start func_ov23_021779c4
func_ov23_021779c4: ; 0x021779c4
	stmdb sp!, {r4, lr}
	mov r2, #0xa5
	mov r3, #1
	mov r4, r0
	bl func_ov14_02126634
	ldr r1, _021779e8 ; =data_ov23_0217aa70
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
_021779e8: .word data_ov23_0217aa70
	arm_func_end func_ov23_021779c4

	.global func_ov23_021779ec
	arm_func_start func_ov23_021779ec
func_ov23_021779ec: ; 0x021779ec
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_0212680c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov23_021779ec

	.global func_ov23_02177a00
	arm_func_start func_ov23_02177a00
func_ov23_02177a00: ; 0x02177a00
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_0212680c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov23_02177a00

	.global func_ov23_02177a1c
	arm_func_start func_ov23_02177a1c
func_ov23_02177a1c: ; 0x02177a1c
	mov r0, #0x93
	bx lr
	arm_func_end func_ov23_02177a1c

	.global func_ov23_02177a24
	arm_func_start func_ov23_02177a24
func_ov23_02177a24: ; 0x02177a24
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r2
	bl func_ov14_02127188
	ldr r0, [r5, #8]
	cmp r0, #1
	beq _02177a4c
	cmp r0, #5
	beq _02177a60
	b _02177a70
_02177a4c:
	cmp r4, #0
	bne _02177a70
	mov r0, r5
	bl func_ov23_02177b50
	b _02177a70
_02177a60:
	cmp r4, #0
	bne _02177a70
	mov r0, r5
	bl func_ov23_02177b50
_02177a70:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov23_02177a24

	.global func_ov23_02177a78
	arm_func_start func_ov23_02177a78
func_ov23_02177a78: ; 0x02177a78
	ldr ip, _02177a84 ; =func_ov00_0208b9e4
	mov r1, #0
	bx ip
	.align 2, 0
_02177a84: .word func_ov00_0208b9e4
	arm_func_end func_ov23_02177a78

	.global func_ov23_02177a88
	arm_func_start func_ov23_02177a88
func_ov23_02177a88: ; 0x02177a88
	stmdb sp!, {r3, lr}
	mov r1, #0
	bl func_ov00_0208b9e4
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov23_02177a88

	.global func_ov23_02177aa4
	arm_func_start func_ov23_02177aa4
func_ov23_02177aa4: ; 0x02177aa4
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x30
	mov r4, r0
	ldrh r1, [r4, #0xc]
	ldr r3, _02177b44 ; =gSinCosTable
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
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r2, [r4, #0x68]
	ldr r0, _02177b48 ; =0x00002666
	mov r1, #0
	umull lr, ip, r2, r0
	mla ip, r2, r1, ip
	mov r1, r2, asr #0x1f
	mla ip, r1, r0, ip
	adds r1, lr, #0x800
	adc r0, ip, #0
	mov r1, r1, lsr #0xc
	ldr r2, [sp, #4]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [sp, #4]
	add r0, r4, #0x90
	ldr r4, [r0]
	add r1, sp, #0xc
	ldr r4, [r4, #0x14]
	mov r2, r3
	blx r4
	add sp, sp, #0x30
	ldmia sp!, {r4, pc}
	.align 2, 0
_02177b44: .word gSinCosTable
_02177b48: .word 0x00002666
	arm_func_end func_ov23_02177aa4

	.global func_ov23_02177b4c
	arm_func_start func_ov23_02177b4c
func_ov23_02177b4c: ; 0x02177b4c
	bx lr
	arm_func_end func_ov23_02177b4c

	.global func_ov23_02177b50
	arm_func_start func_ov23_02177b50
func_ov23_02177b50: ; 0x02177b50
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	mov r3, r0
	ldrsh r2, [r3, #0xc]
	add r0, sp, #8
	ldr r1, _02177b94 ; =func_ov23_021779b0
	strh r2, [sp, #8]
	str r0, [sp]
	str r1, [sp, #4]
	ldr r0, _02177b98 ; =data_027e0e58
	add r2, r3, #0x18
	ldr r0, [r0]
	ldr r1, _02177b9c ; =0x0000024e
	mov r3, #4
	bl func_ov00_0207c1b0
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.align 2, 0
_02177b94: .word func_ov23_021779b0
_02177b98: .word data_027e0e58
_02177b9c: .word 0x0000024e
	arm_func_end func_ov23_02177b50

	.global func_ov23_02177ba0
	arm_func_start func_ov23_02177ba0
func_ov23_02177ba0: ; 0x02177ba0
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x84
	mov r4, r0
	ldr r6, [r4, #8]
	mov r5, r1
	mov r0, r6
	bl func_ov00_020bc46c
	add r2, r6, #0x2c
	mov r1, r0, lsl #0x1
	add r3, r2, r0, lsl #1
	ldr r0, _02177e10 ; =gMapManager
	ldrb r2, [r2, r1]
	ldrb r1, [r3, #1]
	ldr r0, [r0]
	sub r3, sp, #4
	strb r2, [r3]
	strb r1, [r3, #1]
	ldr r2, [r3]
	add r1, sp, #0x78
	bl _ZN10MapManager18func_ov00_02083c7cEP5Vec3pi
	add r0, sp, #0x6c
	add r1, sp, #0x78
	bl func_ov00_020b1a4c
	mov r0, r4
	bl _ZN13LinkStateBase19GetCurrentCharacterEv
	cmp r0, #1
	bne _02177d24
	ldr r1, _02177e14 ; =gActorManager
	ldr r2, _02177e18 ; =0x504c444d
	ldr r1, [r1]
	add r0, sp, #0x10
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r0, _02177e14 ; =gActorManager
	add r1, sp, #0x10
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	ldr r1, [sp, #0x74]
	mov r4, r0
	cmp r1, #0x5000
	blt _02177c5c
	ldr r0, [r4, #0x14]
	str r0, [sp, #0x6c]
	ldr r0, [r4, #0x18]
	str r0, [sp, #0x70]
	ldr r0, [r4, #0x1c]
	str r0, [sp, #0x74]
	b _02177df0
_02177c5c:
	ldr r1, _02177e14 ; =gActorManager
	ldr r2, _02177e1c ; =0x50574253
	ldr r1, [r1]
	add r0, sp, #8
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r0, _02177e14 ; =gActorManager
	add r1, sp, #8
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	movs lr, r0
	beq _02177df0
	add r3, lr, #0x7c
	add ip, sp, #0x5c
	ldmia r3, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r0, [r3, #0xc]
	add r1, sp, #0x18
	str r0, [sp, #0x68]
	ldr r2, [lr, #0x48]
	mov r0, ip
	str r2, [sp, #0x18]
	ldr r3, [lr, #0x4c]
	mov r2, ip
	str r3, [sp, #0x1c]
	ldr r3, [lr, #0x50]
	str r3, [sp, #0x20]
	bl Vec3p_Add
	ldr r0, _02177e20 ; =data_027e0fd4
	mov lr, #0
	ldr r0, [r0]
	add r3, sp, #0x4c
	str lr, [sp, #0x60]
	add ip, r0, #0x20
	ldmia ip, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [ip, #0xc]
	add r0, sp, #0x5c
	str r1, [sp, #0x58]
	mov r1, r3
	str lr, [sp, #0x50]
	bl _ZN8Cylinder8OverlapsEPS_
	cmp r0, #0
	beq _02177df0
	ldr r0, [r4, #0x14]
	str r0, [sp, #0x6c]
	ldr r0, [r4, #0x18]
	str r0, [sp, #0x70]
	ldr r0, [r4, #0x1c]
	str r0, [sp, #0x74]
	b _02177df0
_02177d24:
	ldr r1, _02177e14 ; =gActorManager
	ldr r2, _02177e1c ; =0x50574253
	ldr r1, [r1]
	add r0, sp, #0
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r0, _02177e14 ; =gActorManager
	add r1, sp, #0
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _02177da8
	ldr r0, [r0, #0x878]
	tst r0, #0x100000
	bne _02177da8
	ldr r0, [sp, #0x74]
	cmp r0, #0x5000
	bge _02177df0
	ldr r0, _02177e10 ; =gMapManager
	mov r3, #0xff
	ldr r0, [r0]
	mov r2, #0
	add r1, sp, #0x38
	strb r3, [sp, #0x46]
	str r2, [sp, #0x48]
	bl _ZN10MapManager14GetEntrancePosEP5Vec3pi
	ldr r0, [sp, #0x40]
	ldr r2, [sp, #0x38]
	ldr r1, [sp, #0x3c]
	sub r0, r0, #0x3000
	str r2, [sp, #0x6c]
	str r1, [sp, #0x70]
	str r0, [sp, #0x74]
	b _02177df0
_02177da8:
	ldr r0, [sp, #0x74]
	cmp r0, #0x5000
	blt _02177df0
	ldr r0, _02177e10 ; =gMapManager
	mov r4, #0xff
	ldr r0, [r0]
	mov r3, #0
	add r1, sp, #0x24
	mov r2, #2
	strb r4, [sp, #0x32]
	str r3, [sp, #0x34]
	bl _ZN10MapManager14GetEntrancePosEP5Vec3pi
	ldr r2, [sp, #0x24]
	ldr r1, [sp, #0x28]
	ldr r0, [sp, #0x2c]
	str r2, [sp, #0x6c]
	str r1, [sp, #0x70]
	str r0, [sp, #0x74]
_02177df0:
	ldr r0, [sp, #0x6c]
	str r0, [r5]
	ldr r0, [sp, #0x70]
	str r0, [r5, #4]
	ldr r0, [sp, #0x74]
	str r0, [r5, #8]
	add sp, sp, #0x84
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_02177e10: .word gMapManager
_02177e14: .word gActorManager
_02177e18: .word 0x504c444d
_02177e1c: .word 0x50574253
_02177e20: .word data_027e0fd4
	arm_func_end func_ov23_02177ba0

	.global func_ov23_02177e24
	arm_func_start func_ov23_02177e24
func_ov23_02177e24: ; 0x02177e24
	stmdb sp!, {r3, lr}
	ldr r1, _02177e58 ; =data_ov00_020dc6e8
	ldrsh r2, [r0, #0x60]
	ldr r1, [r1]
	cmp r2, r1
	blt _02177e50
	bl _ZN13PlayerControl18func_ov00_020b034cEv
	ldr r1, _02177e5c ; =0x0000099a
	cmp r0, r1
	movge r0, #1
	ldmgeia sp!, {r3, pc}
_02177e50:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_02177e58: .word data_ov00_020dc6e8
_02177e5c: .word 0x0000099a
	arm_func_end func_ov23_02177e24

	.global func_ov23_02177e60
	arm_func_start func_ov23_02177e60
func_ov23_02177e60: ; 0x02177e60
	ldrsh r2, [r1]
	strh r2, [r0, #0x50]
	ldrsh r2, [r1, #2]
	strh r2, [r0, #0x52]
	ldrsh r1, [r1, #4]
	strh r1, [r0, #0x54]
	bx lr
	arm_func_end func_ov23_02177e60

	.global func_ov23_02177e7c
	arm_func_start func_ov23_02177e7c
func_ov23_02177e7c: ; 0x02177e7c
	mov r0, #0x800
	bx lr
	arm_func_end func_ov23_02177e7c

	.global func_ov23_02177e84
	arm_func_start func_ov23_02177e84
func_ov23_02177e84: ; 0x02177e84
	ldr r0, _02177e8c ; =0x000004cd
	bx lr
	.align 2, 0
_02177e8c: .word 0x000004cd
	arm_func_end func_ov23_02177e84

	.global func_ov23_02177e90
	arm_func_start func_ov23_02177e90
func_ov23_02177e90: ; 0x02177e90
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	ldr r1, _0217803c ; =data_027e0d38
	mov r9, r0
	ldr r0, [r1]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x1b
	bne _02178030
	bl func_ov23_02177e7c
	mov r6, r0
	bl func_ov23_02177e84
	ldr r2, _02178040 ; =gMapManager
	ldr r1, _02178044 ; =gPlayerPos
	ldr r8, [r2]
	mov r5, r0
	ldr r1, [r1]
	mov r0, r8
	mov r7, #1
	bl _ZN10MapManager18func_ov00_020839d4Ev
	ldr r1, _02178044 ; =gPlayerPos
	mov r4, r0
	ldr r1, [r1, #8]
	mov r0, r8
	bl _ZN10MapManager18func_ov00_020839f8Ev
	mov r2, r0
	mov r1, r4
	mov r0, r8
	bl _ZN10MapManager18func_ov00_020840a0Ecci
	sub r0, r0, #0x49
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02177fc8
_02177f10: ; jump table
	b _02177f20 ; case 0
	b _02177f4c ; case 1
	b _02177f74 ; case 2
	b _02177f9c ; case 3
_02177f20:
	ldr r0, _02178048 ; =gPlayerVel
	rsb r1, r6, #0
	str r1, [r0, #8]
	ldr r1, [r0]
	smull r3, r2, r1, r5
	adds r3, r3, #0x800
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	str r2, [r0]
	b _02177fcc
_02177f4c:
	ldr r0, _02178048 ; =gPlayerVel
	str r6, [r0]
	ldr r1, [r0, #8]
	smull r3, r2, r1, r5
	adds r3, r3, #0x800
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	str r2, [r0, #8]
	b _02177fcc
_02177f74:
	ldr r0, _02178048 ; =gPlayerVel
	str r6, [r0, #8]
	ldr r1, [r0]
	smull r3, r2, r1, r5
	adds r3, r3, #0x800
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	str r2, [r0]
	b _02177fcc
_02177f9c:
	ldr r0, _02178048 ; =gPlayerVel
	rsb r1, r6, #0
	str r1, [r0]
	ldr r1, [r0, #8]
	smull r3, r2, r1, r5
	adds r3, r3, #0x800
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	str r2, [r0, #8]
	b _02177fcc
_02177fc8:
	mov r7, #0
_02177fcc:
	cmp r7, #0
	beq _02178010
	ldrb r0, [r9, #0x80]
	cmp r0, #0
	bne _02178018
	mov r4, #1
	ldr r0, _0217804c ; =data_027e0ffc
	ldr r2, _02178044 ; =gPlayerPos
	rsb r1, r4, #0x400
	mov r3, #0
	strb r4, [r9, #0x80]
	bl func_ov00_020ceacc
	ldr r0, _02178050 ; =data_027e0fd4
	mov r1, #0xf
	ldr r0, [r0]
	strh r1, [r0, #0x60]
	b _02178018
_02178010:
	mov r0, #0
	strb r0, [r9, #0x80]
_02178018:
	ldr r0, _02178054 ; =data_027e0fcc
	ldr r1, _02178048 ; =gPlayerVel
	ldr r0, [r0]
	mov r2, r7
	bl func_ov23_021707e0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
_02178030:
	mov r0, #0
	strb r0, [r9, #0x80]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
_0217803c: .word data_027e0d38
_02178040: .word gMapManager
_02178044: .word gPlayerPos
_02178048: .word gPlayerVel
_0217804c: .word data_027e0ffc
_02178050: .word data_027e0fd4
_02178054: .word data_027e0fcc
	arm_func_end func_ov23_02177e90

	.global func_ov23_02178058
	arm_func_start func_ov23_02178058
func_ov23_02178058: ; 0x02178058
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #0x5d]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _02178154 ; =data_027e0fd8
	ldr r0, [r0]
	ldr r0, [r0, #4]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _02178158 ; =data_027e0fd0
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	cmp r0, #0
	bne _021780b8
	ldr r1, _0217815c ; =data_027e0fd4
	ldr r1, [r1]
	ldrsh r1, [r1, #0xc6]
	cmp r1, #0
	bge _021780f4
_021780b8:
	cmp r0, #6
	beq _021780f4
	cmp r0, #4
	bne _021780ec
	bl func_ov23_02178164
	ldr r0, [r0, #4]
	cmp r0, #9
	bne _021780ec
	ldr r0, _0217815c ; =data_027e0fd4
	ldr r0, [r0]
	ldrsh r0, [r0, #0xc6]
	cmp r0, #0
	bge _021780f4
_021780ec:
	mov r0, #0
	ldmia sp!, {r4, pc}
_021780f4:
	ldr r0, _02178160 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097738Ev
	cmp r0, #0
	bne _0217811c
	ldr r0, _02178160 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097750Ev
	cmp r0, #0
	beq _02178124
_0217811c:
	mov r0, #0
	ldmia sp!, {r4, pc}
_02178124:
	mov r0, r4
	bl func_ov00_020bc46c
	cmp r0, #0
	bne _0217814c
	mov r0, r4
	mov r1, #0
	bl func_ov00_020bc48c
	cmp r0, #0
	movle r0, #0
	ldmleia sp!, {r4, pc}
_0217814c:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_02178154: .word data_027e0fd8
_02178158: .word data_027e0fd0
_0217815c: .word data_027e0fd4
_02178160: .word gAdventureFlags
	arm_func_end func_ov23_02178058

	.global func_ov23_02178164
	arm_func_start func_ov23_02178164
func_ov23_02178164: ; 0x02178164
	ldr ip, _02178170 ; =func_01fffcd8
	mov r0, #4
	bx ip
	.align 2, 0
_02178170: .word func_01fffcd8
	arm_func_end func_ov23_02178164

	.global func_ov23_02178174
	arm_func_start func_ov23_02178174
func_ov23_02178174: ; 0x02178174
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x28
	ldr r1, _02178308 ; =gActorManager
	mov r5, r0
	ldr r1, [r1]
	ldr r2, _0217830c ; =0x504c444d
	add r0, sp, #4
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r0, _02178308 ; =gActorManager
	add r1, sp, #4
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	movs r4, r0
	addeq sp, sp, #0x28
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, #0
	bl func_ov00_020bb544
	bl func_020385b8
	bl _ZN17LinkStateInteract18func_ov00_020ab6c8Ev
	mov r0, r5
	bl func_ov00_020bc46c
	str r0, [sp]
	mov r0, r4
	ldr r1, _02178310 ; =gPlayerPos
	ldr r2, _02178314 ; =gPlayerAngle
	add r3, r5, #8
	bl func_ov23_02175a64
	mov r4, r0
	cmp r4, #1
	bne _02178274
	bl func_ov23_02178334
	bl func_ov14_0213ec64
	mov r3, #0
	mov r0, #0xff
	add r2, sp, #0xc
	str r3, [sp, #0xc]
	strb r0, [sp, #0x10]
	strh r3, [sp, #0x20]
	strh r3, [sp, #0x22]
	mov r1, r3
_02178218:
	add r0, r2, r3, lsl #1
	add r3, r3, #1
	strh r1, [r0, #0x18]
	cmp r3, #2
	blo _02178218
	ldr r0, _02178318 ; =gMapManager
	add r2, sp, #0xc
	ldr r0, [r0]
	mov r1, #0x5b
	bl _ZN10MapManager18func_ov00_02083918EiPi
	cmp r0, #0
	beq _02178298
	ldr r0, _02178318 ; =gMapManager
	ldrb r1, [sp, #0x10]
	ldr r0, [r0]
	mov r2, #0
	bl _ZN10MapManager18Set_MapData_Unk_16Eci
	ldr r0, _0217831c ; =data_027e0f64
	mov r1, #0
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_0208726c
	b _02178298
_02178274:
	ldr r0, _02178318 ; =gMapManager
	mov r1, #0
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02083958Ei
	ldr r0, _0217831c ; =data_027e0f64
	mov r1, #0
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_0208726c
_02178298:
	ldr r0, _02178320 ; =data_027e0fcc
	ldr r1, _02178324 ; =data_027e0fd4
	ldr r2, [r0]
	ldr r0, [r1]
	ldr r2, [r2, #0xc]
	ldr r1, _02178310 ; =gPlayerPos
	blx func_ov00_020b4c4c
	bl func_ov23_02178344
	mov r1, #0
	strb r1, [r0, #0xb]
	ldr r0, _02178328 ; =data_027e0d0c
	ldr r2, _0217832c ; =gPlayerVel
	ldr r3, [r0]
	ldr r1, [r0, #4]
	str r3, [r2]
	str r1, [r2, #4]
	ldr r3, [r0, #8]
	mov r0, r5
	mov r1, r4
	str r3, [r2, #8]
	bl func_ov00_020bd364
	ldr r0, _02178330 ; =data_ov00_020eec9c
	mov r1, #0x4d
	bl func_ov00_020d77e4
	mov r0, #0
	strb r0, [r5, #0x5d]
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02178308: .word gActorManager
_0217830c: .word 0x504c444d
_02178310: .word gPlayerPos
_02178314: .word gPlayerAngle
_02178318: .word gMapManager
_0217831c: .word data_027e0f64
_02178320: .word data_027e0fcc
_02178324: .word data_027e0fd4
_02178328: .word data_027e0d0c
_0217832c: .word gPlayerVel
_02178330: .word data_ov00_020eec9c
	arm_func_end func_ov23_02178174

	.global func_ov23_02178334
	arm_func_start func_ov23_02178334
func_ov23_02178334: ; 0x02178334
	ldr ip, _02178340 ; =func_01fffcec
	mov r0, #7
	bx ip
	.align 2, 0
_02178340: .word func_01fffcec
	arm_func_end func_ov23_02178334

	.global func_ov23_02178344
	arm_func_start func_ov23_02178344
func_ov23_02178344: ; 0x02178344
	ldr ip, _02178350 ; =func_01fffcec
	mov r0, #1
	bx ip
	.align 2, 0
_02178350: .word func_01fffcec
	arm_func_end func_ov23_02178344

	.global func_ov23_02178354
	arm_func_start func_ov23_02178354
func_ov23_02178354: ; 0x02178354
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	ldr r1, _02178400 ; =gActorManager
	mov r5, r0
	ldr r1, [r1]
	ldr r2, _02178404 ; =0x504c444d
	add r0, sp, #4
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r0, _02178400 ; =gActorManager
	add r1, sp, #4
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	mov r4, r0
	mov r0, r5
	bl func_ov00_020bc46c
	str r0, [sp]
	ldr r1, _02178408 ; =gPlayerPos
	ldr r2, _0217840c ; =gPlayerAngle
	mov r0, r4
	add r3, r5, #8
	bl func_ov23_02175a64
	ldr r2, _02178410 ; =data_027e0fcc
	ldr r0, _02178414 ; =data_027e0fd4
	ldr r2, [r2]
	ldr r1, _02178408 ; =gPlayerPos
	ldr r0, [r0]
	ldr r2, [r2, #0xc]
	blx func_ov00_020b4c4c
	bl func_ov23_02178344
	mov r1, #0
	strb r1, [r0, #0xb]
	ldr r3, _02178418 ; =data_027e0d0c
	ldr r2, _0217841c ; =gPlayerVel
	ldr lr, [r3]
	ldr ip, [r3, #4]
	str lr, [r2]
	str ip, [r2, #4]
	ldr r3, [r3, #8]
	mov r0, r5
	str r3, [r2, #8]
	bl func_ov00_020bd364
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_02178400: .word gActorManager
_02178404: .word 0x504c444d
_02178408: .word gPlayerPos
_0217840c: .word gPlayerAngle
_02178410: .word data_027e0fcc
_02178414: .word data_027e0fd4
_02178418: .word data_027e0d0c
_0217841c: .word gPlayerVel
	arm_func_end func_ov23_02178354

	.global func_ov23_02178420
	arm_func_start func_ov23_02178420
func_ov23_02178420: ; 0x02178420
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x2c
	ldr r3, _0217860c ; =data_027e0fd8
	mov r5, r1
	ldr r1, [r3]
	mov r4, r2
	ldr r1, [r1, #4]
	cmp r1, #0
	addeq sp, sp, #0x2c
	ldmeqia sp!, {r4, r5, pc}
	bl func_ov00_020bc46c
	cmp r0, #1
	addne sp, sp, #0x2c
	ldmneia sp!, {r4, r5, pc}
	ldr r2, [r5]
	ldr r0, _02178610 ; =gPlayerVel
	ldr r1, _02178614 ; =data_027e0fd4
	str r2, [r0]
	ldr r2, [r5, #4]
	str r2, [r0, #4]
	ldr r2, [r5, #8]
	str r2, [r0, #8]
	ldr ip, [r1]
	ldrsh r0, [ip, #0xc6]
	cmp r0, #0
	blt _021784a4
	ldr r0, _02178618 ; =data_ov14_02153e4c
	mov r2, #0
	ldr r0, [r0]
	str r0, [ip, #0x50]
	ldr r0, [r1]
	strb r2, [r0, #0x56]
	b _021784e4
_021784a4:
	cmp r4, #0
	beq _021784cc
	mov r3, #1
	strb r3, [ip, #0x57]
	ldr r0, [r1]
	mov r2, #0
	str r2, [r0, #0x50]
	ldr r0, [r1]
	strb r3, [r0, #0x56]
	b _021784e4
_021784cc:
	ldr r0, _02178618 ; =data_ov14_02153e4c
	mov r2, #1
	ldr r0, [r0]
	str r0, [ip, #0x50]
	ldr r0, [r1]
	strb r2, [r0, #0x56]
_021784e4:
	ldr r0, _02178614 ; =data_027e0fd4
	ldr r1, [r0]
	ldr r0, [r1, #0x20]
	str r0, [sp, #0x1c]
	ldr r0, [r1, #0x24]
	str r0, [sp, #0x20]
	ldr r0, [r1, #0x28]
	str r0, [sp, #0x24]
	ldr r0, [r1, #0x2c]
	str r0, [sp, #0x28]
	ldrsh r0, [r1, #0xc6]
	cmp r0, #0
	bge _02178520
	cmp r4, #0
	bne _021785bc
_02178520:
	ldr r1, [r5]
	add r0, sp, #0x10
	str r1, [sp, #0x10]
	ldr r1, [r5, #4]
	str r1, [sp, #0x14]
	ldr r1, [r5, #8]
	str r1, [sp, #0x18]
	bl func_01fffb4c
	cmp r0, #0
	addeq sp, sp, #0x2c
	ldmeqia sp!, {r4, r5, pc}
	ldr r3, [sp, #0x10]
	ldr r2, [sp, #0x14]
	ldr r1, [sp, #0x18]
	strh r3, [sp, #8]
	strh r2, [sp, #0xa]
	strh r1, [sp, #0xc]
	add r0, sp, #8
	str r0, [sp]
	ldr r1, _0217861c ; =func_ov23_02177e60
	ldr r0, _02178620 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _02178624 ; =0x000001c3
	add r2, sp, #0x1c
	mov r3, #1
	bl func_ov00_0207c1b0
	add r0, sp, #8
	str r0, [sp]
	ldr r1, _0217861c ; =func_ov23_02177e60
	ldr r0, _02178620 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	add r2, sp, #0x1c
	mov r1, #0x1c4
	mov r3, #1
	bl func_ov00_0207c1b0
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, pc}
_021785bc:
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02178620 ; =data_027e0e58
	ldr r1, _02178628 ; =0x00000222
	ldr r0, [r0]
	add r2, sp, #0x1c
	mov r3, #1
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02178620 ; =data_027e0e58
	ldr r1, _0217862c ; =0x00000223
	ldr r0, [r0]
	add r2, sp, #0x1c
	mov r3, #1
	bl func_ov00_0207c1b0
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_0217860c: .word data_027e0fd8
_02178610: .word gPlayerVel
_02178614: .word data_027e0fd4
_02178618: .word data_ov14_02153e4c
_0217861c: .word func_ov23_02177e60
_02178620: .word data_027e0e58
_02178624: .word 0x000001c3
_02178628: .word 0x00000222
_0217862c: .word 0x00000223
	arm_func_end func_ov23_02178420

	.global func_ov23_02178630
	arm_func_start func_ov23_02178630
func_ov23_02178630: ; 0x02178630
	stmdb sp!, {r4, lr}
	ldr r1, _02178714 ; =data_027e0fd4
	mov r4, r0
	ldr r2, [r1]
	ldr r0, [r2, #0x50]
	cmp r0, #0
	ble _0217867c
	sub r0, r0, #1
	str r0, [r2, #0x50]
	ldr r0, [r1]
	ldr r0, [r0, #0x50]
	cmp r0, #0
	bgt _0217867c
	ldr r1, _02178718 ; =gPlayerVel
	ldr r0, [r1]
	ldr r1, [r1, #8]
	bl Atan2
	ldr r1, _0217871c ; =gPlayerAngle
	strh r0, [r1]
_0217867c:
	ldr r0, _02178714 ; =data_027e0fd4
	ldr r0, [r0]
	ldrb r0, [r0, #0x56]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _02178718 ; =gPlayerVel
	ldr r0, [r0, #4]
	cmp r0, #0
	ldmgtia sp!, {r4, pc}
	mov r0, r4
	bl func_ov00_020bba28
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _02178714 ; =data_027e0fd4
	mov ip, #0
	ldr r1, [r0]
	strb ip, [r1, #0x56]
	ldr r4, [r0]
	ldrb r0, [r4, #0x57]
	cmp r0, #0
	beq _021786f8
	ldr r1, _02178720 ; =data_027e0d0c
	ldr r0, _02178718 ; =gPlayerVel
	ldr r3, [r1]
	ldr r2, [r1, #4]
	str r3, [r0]
	str r2, [r0, #4]
	ldr r1, [r1, #8]
	str r1, [r0, #8]
	strb ip, [r4, #0x57]
	ldmia sp!, {r4, pc}
_021786f8:
	ldr r1, _02178718 ; =gPlayerVel
	ldr r0, [r1]
	ldr r1, [r1, #8]
	bl Atan2
	ldr r1, _0217871c ; =gPlayerAngle
	strh r0, [r1]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02178714: .word data_027e0fd4
_02178718: .word gPlayerVel
_0217871c: .word gPlayerAngle
_02178720: .word data_027e0d0c
	arm_func_end func_ov23_02178630

	.global func_ov23_02178724
	arm_func_start func_ov23_02178724
func_ov23_02178724: ; 0x02178724
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x10
	mov lr, r0
	ldr r0, [lr, #0x18]
	sub r0, r0, #9
	cmp r0, #6
	addls pc, pc, r0, lsl #2
	b _0217878c
_02178744: ; jump table
	b _02178794 ; case 0
	b _0217878c ; case 1
	b _02178760 ; case 2
	b _0217878c ; case 3
	b _02178794 ; case 4
	b _02178794 ; case 5
	b _02178794 ; case 6
_02178760:
	ldr r0, _021787a0 ; =data_ov23_02179688
	add ip, sp, #0
	ldmia r0, {r0, r1, r2, r3}
	stmia ip, {r0, r1, r2, r3}
	mov r0, lr
	mov r1, ip
	mov r2, #1
	bl _ZN13LinkStateBase18func_ov00_020a8a4cEii
	add sp, sp, #0x10
	mov r0, #1
	ldmia sp!, {r3, pc}
_0217878c:
	mov r0, #1
	str r0, [lr, #0x18]
_02178794:
	mov r0, #0
	add sp, sp, #0x10
	ldmia sp!, {r3, pc}
	.align 2, 0
_021787a0: .word data_ov23_02179688
	arm_func_end func_ov23_02178724

	.global func_ov23_021787a4
	arm_func_start func_ov23_021787a4
func_ov23_021787a4: ; 0x021787a4
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x18
	mov r4, r0
	bl _ZN13LinkStateBase28Get_PlayerControlData_Unk120Ev
	ldr r1, _021789e4 ; =data_ov23_0217ab20
	ldr r1, [r1, #0x20]
	cmp r1, r0
	mov r0, r4
	beq _021789bc
	bl _ZN13LinkStateBase12GetPlayerVelEv
	ldr r0, [r0, #4]
	cmp r0, #0
	mov r0, r4
	bge _021789a4
	bl _ZN13LinkStateBase18func_ov00_020a8b80Ev
	cmp r0, #0
	mov r0, r4
	beq _021788b8
	bl _ZN13LinkStateBase15GetPlayer_Unk18Ev
	mov r1, #0
	strh r1, [r0]
	ldr r1, _021789e8 ; =data_ov23_0217ab40
	mov r0, r4
	mov r2, #1
	bl _ZN13LinkStateBase18func_ov00_020a8a4cEii
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r2, r0
	ldr r0, _021789ec ; =data_ov00_020eec9c
	mov r1, #0xcf
	bl func_ov00_020d7a84
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	mov r1, r0
	add r0, sp, #8
	bl func_ov23_021720e4
	ldr r0, [sp, #8]
	and r0, r0, #0x1f
	cmp r0, #5
	cmpne r0, #0xa
	bne _02178880
	ldr r1, _021789f0 ; =data_027e0e58
	mov r0, r4
	ldr r5, [r1]
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r4, #0
	mov r2, r0
	str r4, [sp]
	mov r0, r5
	mov r1, #0x1a8
	mov r3, #1
	str r4, [sp, #4]
	bl func_ov00_0207c1b0
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
_02178880:
	ldr r1, _021789f0 ; =data_027e0e58
	mov r0, r4
	ldr r5, [r1]
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r4, #0
	mov r2, r0
	str r4, [sp]
	ldr r1, _021789f4 ; =0x000001a7
	mov r0, r5
	mov r3, #1
	str r4, [sp, #4]
	bl func_ov00_0207c1b0
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
_021788b8:
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r2, [r0]
	ldr r1, _021789f8 ; =gMapManager
	str r2, [sp, #0xc]
	ldr r2, [r0, #4]
	ldr r6, [r1]
	str r2, [sp, #0x10]
	ldr r1, [r0, #8]
	mov r0, r4
	str r1, [sp, #0x14]
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r5, r0
	add r1, sp, #0xc
	mov r0, r6
	mov r2, #1
	bl _ZN10MapManager16MapData_vfunc_68Ev
	ldr r1, [r5, #4]
	ldr r6, [r4, #0xb0]
	sub r5, r1, r0
	cmp r6, #0
	beq _02178938
	mov r0, r4
	bl _ZN13LinkStateBase15GetPlayer_Unk18Ev
	smull r2, r1, r5, r6
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r1, r2, #0x4000
	strh r1, [r0]
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
_02178938:
	cmp r5, #0
	mov r0, r4
	ble _02178990
	bl _ZN13LinkStateBase15GetPlayer_Unk18Ev
	ldrsh r1, [r0]
	add r1, r1, #0x2d8
	strh r1, [r0]
	mov r0, r5
	bl func_01ff991c
	mov r5, r0
	mov r0, r4
	bl _ZN13LinkStateBase15GetPlayer_Unk18Ev
	ldrsh r0, [r0]
	add sp, sp, #0x18
	sub r2, r0, #0x4000
	smull r1, r0, r2, r5
	adds r1, r1, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r4, #0xb0]
	ldmia sp!, {r4, r5, r6, pc}
_02178990:
	bl _ZN13LinkStateBase15GetPlayer_Unk18Ev
	mov r1, #0x4000
	strh r1, [r0]
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
_021789a4:
	bl _ZN13LinkStateBase15GetPlayer_Unk18Ev
	ldrsh r1, [r0]
	add sp, sp, #0x18
	add r1, r1, #0x2d8
	strh r1, [r0]
	ldmia sp!, {r4, r5, r6, pc}
_021789bc:
	mov r1, #0
	bl _ZN13LinkStateBase18func_ov00_020a8b3cEi
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, r4
	mov r1, #0
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_021789e4: .word data_ov23_0217ab20
_021789e8: .word data_ov23_0217ab40
_021789ec: .word data_ov00_020eec9c
_021789f0: .word data_027e0e58
_021789f4: .word 0x000001a7
_021789f8: .word gMapManager
	arm_func_end func_ov23_021787a4

	.global func_ov23_021789fc
	arm_func_start func_ov23_021789fc
func_ov23_021789fc: ; 0x021789fc
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x14
	mov r5, r0
	bl _ZN13LinkStateBase12GetPlayerVelEv
	mov r1, #0
	str r1, [r0]
	mov r0, r5
	bl _ZN13LinkStateBase12GetPlayerVelEv
	mov r1, #0
	str r1, [r0, #8]
	mov r0, r5
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r1, _02178aa4 ; =gMapManager
	add r3, sp, #8
	ldr r4, [r1]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r5
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r2, r0
	add r0, sp, #4
	mov r1, r4
	bl _ZN10MapManager18func_ov00_02083a1cEiPS_P5Vec3p
	mov r0, r4
	add r1, sp, #4
	bl _ZN10MapManager16MapData_vfunc_60Ev
	str r0, [sp, #0xc]
	mov r0, #1
	str r0, [sp]
	rsb r2, r0, #0x12c
	ldr r0, _02178aa8 ; =data_027e0e58
	add r1, r5, #0xac
	ldr r0, [r0]
	add r3, sp, #8
	bl func_ov00_0207c1f8
	ldr r0, _02178aac ; =data_027e0ffc
	mov r1, #0x10c
	add r2, sp, #8
	mov r3, #0
	bl func_ov00_020ceb24
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_02178aa4: .word gMapManager
_02178aa8: .word data_027e0e58
_02178aac: .word data_027e0ffc
	arm_func_end func_ov23_021789fc

	.global func_ov23_02178ab0
	arm_func_start func_ov23_02178ab0
func_ov23_02178ab0: ; 0x02178ab0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x50
	mov r10, r0
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	mov r2, r0
	ldr r1, _02179014 ; =gMapManager
	add r0, sp, #8
	ldr r4, [r1]
	add r2, r2, #0x20
	mov r1, r4
	bl _ZN10MapManager18func_ov00_02083a1cEiPS_P5Vec3p
	add r1, sp, #8
	mov r0, r4
	bl _ZN10MapManager16MapData_vfunc_60Ev
	mov r7, #0
	ldr r11, _02179018 ; =gSinCosTable
	str r0, [sp]
	mov r8, r7
	str r7, [sp, #0x44]
	str r7, [sp, #0x48]
	str r7, [sp, #0x4c]
	add r5, sp, #0x38
	mov r6, r7
	add r4, sp, #0x2c
_02178b10:
	mov r0, r8, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	mov r0, r1, lsl #0x1
	ldrsh r2, [r11, r0]
	add r0, r11, r1, lsl #1
	ldrsh r1, [r0, #2]
	mov r0, r2, asr #0x1f
	mov r3, r0, lsl #0xb
	mov r0, #0x800
	orr r3, r3, r2, lsr #21
	adds r2, r0, r2, lsl #11
	mov r0, #0
	adc r0, r3, r0
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	str r6, [sp, #0x38]
	add r0, r6, r2
	str r0, [r5]
	mov r0, r1, asr #0x1f
	mov r2, r0, lsl #0xb
	mov r0, #0x800
	orr r2, r2, r1, lsr #21
	adds r1, r0, r1, lsl #11
	mov r0, #0
	adc r0, r2, r0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r6, [sp, #0x40]
	add r0, r6, r1
	str r0, [r5, #8]
	str r6, [sp, #0x3c]
	mov r0, r10
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r2, [r0]
	mov r1, r5
	str r2, [sp, #0x2c]
	ldr r3, [r0, #4]
	mov r2, r4
	str r3, [sp, #0x30]
	ldr r3, [r0, #8]
	mov r0, r4
	str r3, [sp, #0x34]
	bl Vec3p_Add
	ldr r0, _02179014 ; =gMapManager
	mov r2, r4
	ldr r9, [r0]
	add r0, sp, #6
	mov r1, r9
	bl _ZN10MapManager18func_ov00_02083a1cEiPS_P5Vec3p
	mov r0, r9
	add r1, sp, #6
	bl _ZN10MapManager16MapData_vfunc_60Ev
	ldr r1, _02179014 ; =gMapManager
	str r0, [sp, #0x30]
	ldr r1, [r1]
	add r0, sp, #0x10
	mov r2, r4
	bl _ZN10MapManager18func_ov00_02083fb0EiPS_i
	ldr r0, [sp, #0x10]
	mov r0, r0, lsr #0x5
	and r0, r0, #3
	cmp r0, #2
	bne _02178c2c
	add r0, sp, #0x44
	mov r1, r5
	mov r2, r0
	bl Vec3p_Add
_02178c2c:
	add r8, r8, #0x4000
	add r7, r7, #1
	cmp r7, #4
	blt _02178b10
	add r0, sp, #0x44
	bl func_01fffb4c
	cmp r0, #0
	beq _02178c78
	ldr r1, _0217901c ; =0x00000333
	add r0, sp, #0x44
	bl func_01fffbec
	mov r0, r10
	bl _ZN13LinkStateBase12GetPlayerVelEv
	ldr r1, [sp, #0x44]
	str r1, [r0]
	mov r0, r10
	bl _ZN13LinkStateBase12GetPlayerVelEv
	ldr r1, [sp, #0x4c]
	b _02178c94
_02178c78:
	mov r0, r10
	bl _ZN13LinkStateBase12GetPlayerVelEv
	mov r1, #0
	str r1, [r0]
	mov r0, r10
	bl _ZN13LinkStateBase12GetPlayerVelEv
	mov r1, #0
_02178c94:
	str r1, [r0, #8]
	ldrb r0, [r10, #0x31]
	cmp r0, #0
	beq _02178e48
	ldr r0, _02179020 ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x2e
	bne _02178e48
	mov r0, r10
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r0, [r0]
	cmp r0, #0x800
	mov r0, r10
	blt _02178ce4
	bl _ZN13LinkStateBase12GetPlayerVelEv
	mvn r1, #0xcc
	str r1, [r0]
	b _02178d1c
_02178ce4:
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r1, #0x800
	ldr r0, [r0]
	rsb r1, r1, #0
	cmp r0, r1
	mov r0, r10
	bgt _02178d10
	bl _ZN13LinkStateBase12GetPlayerVelEv
	mov r1, #0xcd
	str r1, [r0]
	b _02178d1c
_02178d10:
	bl _ZN13LinkStateBase12GetPlayerVelEv
	mov r1, #0
	str r1, [r0]
_02178d1c:
	mov r0, r10
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r0, [r0, #8]
	cmp r0, #0x5800
	mov r0, r10
	blt _02178d44
	bl _ZN13LinkStateBase12GetPlayerVelEv
	mvn r1, #0xcc
	str r1, [r0, #8]
	b _02178d74
_02178d44:
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r0, [r0, #8]
	cmp r0, #0x4800
	mov r0, r10
	bgt _02178d68
	bl _ZN13LinkStateBase12GetPlayerVelEv
	mov r1, #0xcd
	str r1, [r0, #8]
	b _02178d74
_02178d68:
	bl _ZN13LinkStateBase12GetPlayerVelEv
	mov r1, #0
	str r1, [r0, #8]
_02178d74:
	mov r0, r10
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r1, [r0]
	str r1, [sp, #0x20]
	ldr r1, [r0, #4]
	str r1, [sp, #0x24]
	ldr r1, [r0, #8]
	mov r0, r10
	str r1, [sp, #0x28]
	bl _ZN13LinkStateBase12GetPlayerVelEv
	ldr r0, [r0]
	cmp r0, #0
	beq _02178e48
	mov r0, r10
	bl _ZN13LinkStateBase12GetPlayerVelEv
	ldr r0, [r0]
	cmp r0, #0
	ble _02178dcc
	ldr r0, [sp, #0x20]
	add r0, r0, #0x800
	str r0, [sp, #0x20]
	b _02178de8
_02178dcc:
	mov r0, r10
	bl _ZN13LinkStateBase12GetPlayerVelEv
	ldr r0, [r0]
	cmp r0, #0
	ldrlt r0, [sp, #0x20]
	sublt r0, r0, #0x800
	strlt r0, [sp, #0x20]
_02178de8:
	ldr r1, _02179014 ; =gMapManager
	add r0, sp, #4
	ldr r4, [r1]
	add r2, sp, #0x20
	mov r1, r4
	bl _ZN10MapManager18func_ov00_02083a1cEiPS_P5Vec3p
	add r1, sp, #4
	mov r0, r4
	bl _ZN10MapManager16MapData_vfunc_60Ev
	ldr r1, _02179014 ; =gMapManager
	str r0, [sp, #0x24]
	ldr r1, [r1]
	add r0, sp, #0xc
	add r2, sp, #0x20
	bl _ZN10MapManager18func_ov00_02083fb0EiPS_i
	ldr r0, [sp, #0xc]
	mov r0, r0, lsr #0x5
	and r0, r0, #3
	cmp r0, #2
	beq _02178e48
	mov r0, r10
	bl _ZN13LinkStateBase12GetPlayerVelEv
	mov r1, #0
	str r1, [r0]
_02178e48:
	mov r0, r10
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r2, [r0, #4]
	ldr r1, _02179024 ; =0xfffff99a
	ldr r0, [sp]
	add r0, r0, r1
	cmp r2, r0
	bgt _02178f10
	ldrb r0, [r10, #0x31]
	cmp r0, #0
	bne _02178f00
	mov r0, r10
	bl _ZN13LinkStateBase19GetCurrentCharacterEv
	cmp r0, #0
	beq _02178e90
	cmp r0, #1
	beq _02178ea4
	b _02178eb4
_02178e90:
	ldr r1, _02179028 ; =data_ov23_0217ab30
	mov r0, r10
	mov r2, #1
	bl _ZN13LinkStateBase18func_ov00_020a8a4cEii
	b _02178eb4
_02178ea4:
	ldr r1, _0217902c ; =data_ov23_0217ab20
	mov r0, r10
	mov r2, #1
	bl _ZN13LinkStateBase18func_ov00_020a8a4cEii
_02178eb4:
	mov r0, r10
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r2, _02179024 ; =0xfffff99a
	ldr r1, [sp]
	add r1, r1, r2
	str r1, [r0, #4]
	mov r0, r10
	bl _ZN13LinkStateBase20GetPlayerControlDataEv
	mov r4, r0
	mov r0, r10
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r2, r0
	mov r0, r4
	ldr r3, [r0]
	mov r1, #5
	ldr r3, [r3, #0x70]
	blx r3
	mov r0, #1
	strb r0, [r10, #0x31]
_02178f00:
	mov r0, r10
	bl _ZN13LinkStateBase12GetPlayerVelEv
	mvn r1, #0x7a
	str r1, [r0, #4]
_02178f10:
	mov r0, r10
	bl _ZN13LinkStateBase12GetPlayerPosEv
	add r3, sp, #0x14
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp]
	str r0, [sp, #0x18]
	ldr r0, [r10, #0xac]
	cmp r0, #0
	beq _02178f80
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0x14]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0x18]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0x1c]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
_02178f80:
	ldrb r0, [r10, #0x31]
	cmp r0, #0
	addeq sp, sp, #0x50
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r0, _02179020 ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x2e
	addne sp, sp, #0x50
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	mov r0, r10
	bl _ZN13LinkStateBase12GetPlayerVelEv
	ldr r0, [r0]
	cmp r0, #0
	bne _02178fd8
	mov r0, r10
	bl _ZN13LinkStateBase12GetPlayerVelEv
	ldr r0, [r0, #8]
	cmp r0, #0
	addeq sp, sp, #0x50
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_02178fd8:
	mov r0, r10
	bl _ZN13LinkStateBase12GetPlayerVelEv
	mov r1, r0
	ldr r0, [r1]
	ldr r1, [r1, #8]
	bl Atan2
	mov r1, r0, lsl #0x10
	mov r0, r10
	mov r4, r1, asr #0x10
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	mov r1, r4
	mov r2, #0x3e8
	bl func_0202b154
	add sp, sp, #0x50
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_02179014: .word gMapManager
_02179018: .word gSinCosTable
_0217901c: .word 0x00000333
_02179020: .word data_027e0d38
_02179024: .word 0xfffff99a
_02179028: .word data_ov23_0217ab30
_0217902c: .word data_ov23_0217ab20
	arm_func_end func_ov23_02178ab0

	.rodata
	.global data_ov23_02179030
data_ov23_02179030: ; 0x02179030
	.byte 0x33, 0x0b, 0x00, 0x00
	.global data_ov23_02179034
data_ov23_02179034: ; 0x02179034
	.byte 0xec, 0x09, 0x00, 0x00
	.global data_ov23_02179038
data_ov23_02179038: ; 0x02179038
	.byte 0x66, 0x1e, 0x00, 0x00
	.global data_ov23_0217903c
data_ov23_0217903c: ; 0x0217903c
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov23_02179040
data_ov23_02179040: ; 0x02179040
	.byte 0x33, 0x07, 0x00, 0x00
	.global data_ov23_02179044
data_ov23_02179044: ; 0x02179044
	.byte 0xcd, 0x10, 0x00, 0x00
	.global data_ov23_02179048
data_ov23_02179048: ; 0x02179048
	.byte 0x06, 0x00, 0x00, 0x00
	.global data_ov23_0217904c
data_ov23_0217904c: ; 0x0217904c
	.ascii "wait"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179054
data_ov23_02179054: ; 0x02179054
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179058
data_ov23_02179058: ; 0x02179058
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217905c
data_ov23_0217905c: ; 0x0217905c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179060
data_ov23_02179060: ; 0x02179060
	.ascii "walk"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179068
data_ov23_02179068: ; 0x02179068
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217906c
data_ov23_0217906c: ; 0x0217906c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179070
data_ov23_02179070: ; 0x02179070
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179074
data_ov23_02179074: ; 0x02179074
	.ascii "talk_a"
	.byte 0x00, 0x00
	.global data_ov23_0217907c
data_ov23_0217907c: ; 0x0217907c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179080
data_ov23_02179080: ; 0x02179080
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179084
data_ov23_02179084: ; 0x02179084
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179088
data_ov23_02179088: ; 0x02179088
	.ascii "wait"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179090
data_ov23_02179090: ; 0x02179090
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179094
data_ov23_02179094: ; 0x02179094
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179098
data_ov23_02179098: ; 0x02179098
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217909c
data_ov23_0217909c: ; 0x0217909c
	.ascii "walk"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021790a4
data_ov23_021790a4: ; 0x021790a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021790a8
data_ov23_021790a8: ; 0x021790a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021790ac
data_ov23_021790ac: ; 0x021790ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021790b0
data_ov23_021790b0: ; 0x021790b0
	.ascii "talk_b"
	.byte 0x00, 0x00
	.global data_ov23_021790b8
data_ov23_021790b8: ; 0x021790b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021790bc
data_ov23_021790bc: ; 0x021790bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021790c0
data_ov23_021790c0: ; 0x021790c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021790c4
data_ov23_021790c4: ; 0x021790c4
	.ascii "bow"
	.byte 0x00
	.global data_ov23_021790c8
data_ov23_021790c8: ; 0x021790c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021790cc
data_ov23_021790cc: ; 0x021790cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021790d0
data_ov23_021790d0: ; 0x021790d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021790d4
data_ov23_021790d4: ; 0x021790d4
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov23_021790d8
data_ov23_021790d8: ; 0x021790d8
	.ascii "call"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021790e0
data_ov23_021790e0: ; 0x021790e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021790e4
data_ov23_021790e4: ; 0x021790e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021790e8
data_ov23_021790e8: ; 0x021790e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021790ec
data_ov23_021790ec: ; 0x021790ec
	.ascii "stop"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021790f4
data_ov23_021790f4: ; 0x021790f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021790f8
data_ov23_021790f8: ; 0x021790f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021790fc
data_ov23_021790fc: ; 0x021790fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179100
data_ov23_02179100: ; 0x02179100
	.ascii "stop_wait"
	.byte 0x00, 0x00, 0x00
	.global data_ov23_0217910c
data_ov23_0217910c: ; 0x0217910c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179110
data_ov23_02179110: ; 0x02179110
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179114
data_ov23_02179114: ; 0x02179114
	.byte 0xab, 0x0a, 0x00, 0x00
	.global data_ov23_02179118
data_ov23_02179118: ; 0x02179118
	.byte 0x80, 0x00, 0x00, 0x00
	.global data_ov23_0217911c
data_ov23_0217911c: ; 0x0217911c
	.byte 0x52, 0x18, 0x00, 0x00
	.global data_ov23_02179120
data_ov23_02179120: ; 0x02179120
	.byte 0x66, 0x0e, 0x00, 0x00
	.global data_ov23_02179124
data_ov23_02179124: ; 0x02179124
	.byte 0x33, 0x1f, 0x00, 0x00
	.global data_ov23_02179128
data_ov23_02179128: ; 0x02179128
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov23_0217912c
data_ov23_0217912c: ; 0x0217912c
	.ascii "mistake"
	.byte 0x00
	.global data_ov23_02179134
data_ov23_02179134: ; 0x02179134
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179138
data_ov23_02179138: ; 0x02179138
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217913c
data_ov23_0217913c: ; 0x0217913c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179140
data_ov23_02179140: ; 0x02179140
	.ascii "right"
	.byte 0x00, 0x00, 0x00
	.global data_ov23_02179148
data_ov23_02179148: ; 0x02179148
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217914c
data_ov23_0217914c: ; 0x0217914c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179150
data_ov23_02179150: ; 0x02179150
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179154
data_ov23_02179154: ; 0x02179154
	.byte 0x00, 0x18, 0x00, 0x00
	.global data_ov23_02179158
data_ov23_02179158: ; 0x02179158
	.ascii "die"
	.byte 0x00
	.global data_ov23_0217915c
data_ov23_0217915c: ; 0x0217915c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179160
data_ov23_02179160: ; 0x02179160
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179164
data_ov23_02179164: ; 0x02179164
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179168
data_ov23_02179168: ; 0x02179168
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov23_0217916c
data_ov23_0217916c: ; 0x0217916c
	.byte 0x04, 0x00, 0x01, 0x00
	.global data_ov23_02179170
data_ov23_02179170: ; 0x02179170
	.byte 0x0f, 0x00, 0x00, 0x00
	.global data_ov23_02179174
data_ov23_02179174: ; 0x02179174
	.byte 0x08, 0x00, 0x00, 0x00
	.global data_ov23_02179178
data_ov23_02179178: ; 0x02179178
	.byte 0x10, 0x00, 0x00, 0x00
	.global data_ov23_0217917c
data_ov23_0217917c: ; 0x0217917c
	.byte 0x9a, 0x05, 0x00, 0x00
	.global data_ov23_02179180
data_ov23_02179180: ; 0x02179180
	.ascii "damFF"
	.byte 0x00, 0x00, 0x00
	.global data_ov23_02179188
data_ov23_02179188: ; 0x02179188
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217918c
data_ov23_0217918c: ; 0x0217918c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179190
data_ov23_02179190: ; 0x02179190
	.byte 0x01, 0x00
	.global data_ov23_02179192
data_ov23_02179192: ; 0x02179192
	.byte 0x00, 0x00
	.global data_ov23_02179194
data_ov23_02179194: ; 0x02179194
	.ascii "down"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217919c
data_ov23_0217919c: ; 0x0217919c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021791a0
data_ov23_021791a0: ; 0x021791a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021791a4
data_ov23_021791a4: ; 0x021791a4
	.byte 0x01, 0x00
	.global data_ov23_021791a6
data_ov23_021791a6: ; 0x021791a6
	.byte 0x00, 0x00
	.global data_ov23_021791a8
data_ov23_021791a8: ; 0x021791a8
	.ascii "damFFup"
	.byte 0x00
	.global data_ov23_021791b0
data_ov23_021791b0: ; 0x021791b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021791b4
data_ov23_021791b4: ; 0x021791b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021791b8
data_ov23_021791b8: ; 0x021791b8
	.byte 0x01, 0x00
	.global data_ov23_021791ba
data_ov23_021791ba: ; 0x021791ba
	.byte 0x00, 0x00
	.global data_ov23_021791bc
data_ov23_021791bc: ; 0x021791bc
	.ascii "center"
	.byte 0x00, 0x00
	.global data_ov23_021791c4
data_ov23_021791c4: ; 0x021791c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021791c8
data_ov23_021791c8: ; 0x021791c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021791cc
data_ov23_021791cc: ; 0x021791cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021791d0
data_ov23_021791d0: ; 0x021791d0
	.ascii "drown"
	.byte 0x00, 0x00, 0x00
	.global data_ov23_021791d8
data_ov23_021791d8: ; 0x021791d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021791dc
data_ov23_021791dc: ; 0x021791dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021791e0
data_ov23_021791e0: ; 0x021791e0
	.byte 0x00, 0x00
	.global data_ov23_021791e2
data_ov23_021791e2: ; 0x021791e2
	.byte 0x00, 0x00
	.global data_ov23_021791e4
data_ov23_021791e4: ; 0x021791e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021791e8
data_ov23_021791e8: ; 0x021791e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021791ec
data_ov23_021791ec: ; 0x021791ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021791f0
data_ov23_021791f0: ; 0x021791f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021791f4
data_ov23_021791f4: ; 0x021791f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021791f8
data_ov23_021791f8: ; 0x021791f8
	.ascii "wait"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179200
data_ov23_02179200: ; 0x02179200
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179204
data_ov23_02179204: ; 0x02179204
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179208
data_ov23_02179208: ; 0x02179208
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217920c
data_ov23_0217920c: ; 0x0217920c
	.ascii "lurch"
	.byte 0x00, 0x00, 0x00
	.global data_ov23_02179214
data_ov23_02179214: ; 0x02179214
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179218
data_ov23_02179218: ; 0x02179218
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217921c
data_ov23_0217921c: ; 0x0217921c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179220
data_ov23_02179220: ; 0x02179220
	.ascii "lurch"
	.byte 0x00, 0x00, 0x00
	.global data_ov23_02179228
data_ov23_02179228: ; 0x02179228
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217922c
data_ov23_0217922c: ; 0x0217922c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179230
data_ov23_02179230: ; 0x02179230
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179234
data_ov23_02179234: ; 0x02179234
	.ascii "wait"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217923c
data_ov23_0217923c: ; 0x0217923c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179240
data_ov23_02179240: ; 0x02179240
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179244
data_ov23_02179244: ; 0x02179244
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179248
data_ov23_02179248: ; 0x02179248
	.ascii "walk"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179250
data_ov23_02179250: ; 0x02179250
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179254
data_ov23_02179254: ; 0x02179254
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179258
data_ov23_02179258: ; 0x02179258
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217925c
data_ov23_0217925c: ; 0x0217925c
	.ascii "walk"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179264
data_ov23_02179264: ; 0x02179264
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179268
data_ov23_02179268: ; 0x02179268
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217926c
data_ov23_0217926c: ; 0x0217926c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179270
data_ov23_02179270: ; 0x02179270
	.ascii "walk"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179278
data_ov23_02179278: ; 0x02179278
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217927c
data_ov23_0217927c: ; 0x0217927c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179280
data_ov23_02179280: ; 0x02179280
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179284
data_ov23_02179284: ; 0x02179284
	.ascii "walk"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217928c
data_ov23_0217928c: ; 0x0217928c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179290
data_ov23_02179290: ; 0x02179290
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179294
data_ov23_02179294: ; 0x02179294
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179298
data_ov23_02179298: ; 0x02179298
	.ascii "roll"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021792a0
data_ov23_021792a0: ; 0x021792a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021792a4
data_ov23_021792a4: ; 0x021792a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021792a8
data_ov23_021792a8: ; 0x021792a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021792ac
data_ov23_021792ac: ; 0x021792ac
	.ascii "roll"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021792b4
data_ov23_021792b4: ; 0x021792b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021792b8
data_ov23_021792b8: ; 0x021792b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021792bc
data_ov23_021792bc: ; 0x021792bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021792c0
data_ov23_021792c0: ; 0x021792c0
	.ascii "roll"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021792c8
data_ov23_021792c8: ; 0x021792c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021792cc
data_ov23_021792cc: ; 0x021792cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021792d0
data_ov23_021792d0: ; 0x021792d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021792d4
data_ov23_021792d4: ; 0x021792d4
	.ascii "damage"
	.byte 0x00, 0x00
	.global data_ov23_021792dc
data_ov23_021792dc: ; 0x021792dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021792e0
data_ov23_021792e0: ; 0x021792e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021792e4
data_ov23_021792e4: ; 0x021792e4
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov23_021792e8
data_ov23_021792e8: ; 0x021792e8
	.ascii "damage"
	.byte 0x00, 0x00
	.global data_ov23_021792f0
data_ov23_021792f0: ; 0x021792f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021792f4
data_ov23_021792f4: ; 0x021792f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021792f8
data_ov23_021792f8: ; 0x021792f8
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov23_021792fc
data_ov23_021792fc: ; 0x021792fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179300
data_ov23_02179300: ; 0x02179300
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179304
data_ov23_02179304: ; 0x02179304
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179308
data_ov23_02179308: ; 0x02179308
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217930c
data_ov23_0217930c: ; 0x0217930c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179310
data_ov23_02179310: ; 0x02179310
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179314
data_ov23_02179314: ; 0x02179314
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179318
data_ov23_02179318: ; 0x02179318
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217931c
data_ov23_0217931c: ; 0x0217931c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179320
data_ov23_02179320: ; 0x02179320
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179324
data_ov23_02179324: ; 0x02179324
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179328
data_ov23_02179328: ; 0x02179328
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217932c
data_ov23_0217932c: ; 0x0217932c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179330
data_ov23_02179330: ; 0x02179330
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179334
data_ov23_02179334: ; 0x02179334
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179338
data_ov23_02179338: ; 0x02179338
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217933c
data_ov23_0217933c: ; 0x0217933c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179340
data_ov23_02179340: ; 0x02179340
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179344
data_ov23_02179344: ; 0x02179344
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179348
data_ov23_02179348: ; 0x02179348
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217934c
data_ov23_0217934c: ; 0x0217934c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179350
data_ov23_02179350: ; 0x02179350
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179354
data_ov23_02179354: ; 0x02179354
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179358
data_ov23_02179358: ; 0x02179358
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217935c
data_ov23_0217935c: ; 0x0217935c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179360
data_ov23_02179360: ; 0x02179360
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179364
data_ov23_02179364: ; 0x02179364
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179368
data_ov23_02179368: ; 0x02179368
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217936c
data_ov23_0217936c: ; 0x0217936c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179370
data_ov23_02179370: ; 0x02179370
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179374
data_ov23_02179374: ; 0x02179374
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179378
data_ov23_02179378: ; 0x02179378
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217937c
data_ov23_0217937c: ; 0x0217937c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179380
data_ov23_02179380: ; 0x02179380
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179384
data_ov23_02179384: ; 0x02179384
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179388
data_ov23_02179388: ; 0x02179388
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217938c
data_ov23_0217938c: ; 0x0217938c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179390
data_ov23_02179390: ; 0x02179390
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179394
data_ov23_02179394: ; 0x02179394
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179398
data_ov23_02179398: ; 0x02179398
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217939c
data_ov23_0217939c: ; 0x0217939c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021793a0
data_ov23_021793a0: ; 0x021793a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021793a4
data_ov23_021793a4: ; 0x021793a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021793a8
data_ov23_021793a8: ; 0x021793a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021793ac
data_ov23_021793ac: ; 0x021793ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021793b0
data_ov23_021793b0: ; 0x021793b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021793b4
data_ov23_021793b4: ; 0x021793b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021793b8
data_ov23_021793b8: ; 0x021793b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021793bc
data_ov23_021793bc: ; 0x021793bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021793c0
data_ov23_021793c0: ; 0x021793c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021793c4
data_ov23_021793c4: ; 0x021793c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021793c8
data_ov23_021793c8: ; 0x021793c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021793cc
data_ov23_021793cc: ; 0x021793cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021793d0
data_ov23_021793d0: ; 0x021793d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021793d4
data_ov23_021793d4: ; 0x021793d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021793d8
data_ov23_021793d8: ; 0x021793d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021793dc
data_ov23_021793dc: ; 0x021793dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021793e0
data_ov23_021793e0: ; 0x021793e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021793e4
data_ov23_021793e4: ; 0x021793e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021793e8
data_ov23_021793e8: ; 0x021793e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021793ec
data_ov23_021793ec: ; 0x021793ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021793f0
data_ov23_021793f0: ; 0x021793f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021793f4
data_ov23_021793f4: ; 0x021793f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021793f8
data_ov23_021793f8: ; 0x021793f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021793fc
data_ov23_021793fc: ; 0x021793fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179400
data_ov23_02179400: ; 0x02179400
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179404
data_ov23_02179404: ; 0x02179404
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179408
data_ov23_02179408: ; 0x02179408
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217940c
data_ov23_0217940c: ; 0x0217940c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179410
data_ov23_02179410: ; 0x02179410
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179414
data_ov23_02179414: ; 0x02179414
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179418
data_ov23_02179418: ; 0x02179418
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217941c
data_ov23_0217941c: ; 0x0217941c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179420
data_ov23_02179420: ; 0x02179420
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179424
data_ov23_02179424: ; 0x02179424
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179428
data_ov23_02179428: ; 0x02179428
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217942c
data_ov23_0217942c: ; 0x0217942c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179430
data_ov23_02179430: ; 0x02179430
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179434
data_ov23_02179434: ; 0x02179434
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179438
data_ov23_02179438: ; 0x02179438
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217943c
data_ov23_0217943c: ; 0x0217943c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179440
data_ov23_02179440: ; 0x02179440
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179444
data_ov23_02179444: ; 0x02179444
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179448
data_ov23_02179448: ; 0x02179448
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217944c
data_ov23_0217944c: ; 0x0217944c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179450
data_ov23_02179450: ; 0x02179450
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179454
data_ov23_02179454: ; 0x02179454
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179458
data_ov23_02179458: ; 0x02179458
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217945c
data_ov23_0217945c: ; 0x0217945c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179460
data_ov23_02179460: ; 0x02179460
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179464
data_ov23_02179464: ; 0x02179464
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179468
data_ov23_02179468: ; 0x02179468
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217946c
data_ov23_0217946c: ; 0x0217946c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179470
data_ov23_02179470: ; 0x02179470
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179474
data_ov23_02179474: ; 0x02179474
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179478
data_ov23_02179478: ; 0x02179478
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217947c
data_ov23_0217947c: ; 0x0217947c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179480
data_ov23_02179480: ; 0x02179480
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179484
data_ov23_02179484: ; 0x02179484
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179488
data_ov23_02179488: ; 0x02179488
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217948c
data_ov23_0217948c: ; 0x0217948c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179490
data_ov23_02179490: ; 0x02179490
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179494
data_ov23_02179494: ; 0x02179494
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179498
data_ov23_02179498: ; 0x02179498
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217949c
data_ov23_0217949c: ; 0x0217949c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021794a0
data_ov23_021794a0: ; 0x021794a0
	.ascii "hit"
	.byte 0x00
	.global data_ov23_021794a4
data_ov23_021794a4: ; 0x021794a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021794a8
data_ov23_021794a8: ; 0x021794a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021794ac
data_ov23_021794ac: ; 0x021794ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021794b0
data_ov23_021794b0: ; 0x021794b0
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov23_021794b4
data_ov23_021794b4: ; 0x021794b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021794b8
data_ov23_021794b8: ; 0x021794b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021794bc
data_ov23_021794bc: ; 0x021794bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021794c0
data_ov23_021794c0: ; 0x021794c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021794c4
data_ov23_021794c4: ; 0x021794c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021794c8
data_ov23_021794c8: ; 0x021794c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021794cc
data_ov23_021794cc: ; 0x021794cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021794d0
data_ov23_021794d0: ; 0x021794d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021794d4
data_ov23_021794d4: ; 0x021794d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021794d8
data_ov23_021794d8: ; 0x021794d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021794dc
data_ov23_021794dc: ; 0x021794dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021794e0
data_ov23_021794e0: ; 0x021794e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021794e4
data_ov23_021794e4: ; 0x021794e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021794e8
data_ov23_021794e8: ; 0x021794e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021794ec
data_ov23_021794ec: ; 0x021794ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021794f0
data_ov23_021794f0: ; 0x021794f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021794f4
data_ov23_021794f4: ; 0x021794f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021794f8
data_ov23_021794f8: ; 0x021794f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021794fc
data_ov23_021794fc: ; 0x021794fc
	.byte 0x00, 0xe0, 0x01, 0x00
	.global data_ov23_02179500
data_ov23_02179500: ; 0x02179500
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179504
data_ov23_02179504: ; 0x02179504
	.byte 0x66, 0x06, 0x00, 0x00
	.global data_ov23_02179508
data_ov23_02179508: ; 0x02179508
	.byte 0x9a, 0x09, 0x00, 0x00
	.global data_ov23_0217950c
data_ov23_0217950c: ; 0x0217950c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179510
data_ov23_02179510: ; 0x02179510
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov23_02179514
data_ov23_02179514: ; 0x02179514
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov23_02179518
data_ov23_02179518: ; 0x02179518
	.byte 0x04, 0x00, 0x00, 0x00
	.global data_ov23_0217951c
data_ov23_0217951c: ; 0x0217951c
	.byte 0x00, 0xf0, 0x00, 0x00
	.global data_ov23_02179520
data_ov23_02179520: ; 0x02179520
	.byte 0x0f, 0x00, 0x00, 0x00
	.global data_ov23_02179524
data_ov23_02179524: ; 0x02179524
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov23_02179528
data_ov23_02179528: ; 0x02179528
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov23_0217952c
data_ov23_0217952c: ; 0x0217952c
	.byte 0x10, 0x00, 0x00, 0x00
	.global data_ov23_02179530
data_ov23_02179530: ; 0x02179530
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov23_02179534
data_ov23_02179534: ; 0x02179534
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov23_02179538
data_ov23_02179538: ; 0x02179538
	.ascii "arm_r2"
	.byte 0x00, 0x00
	.global data_ov23_02179540
data_ov23_02179540: ; 0x02179540
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179544
data_ov23_02179544: ; 0x02179544
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179548
data_ov23_02179548: ; 0x02179548
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217954c
data_ov23_0217954c: ; 0x0217954c
	.ascii "arm_l2"
	.byte 0x00, 0x00
	.global data_ov23_02179554
data_ov23_02179554: ; 0x02179554
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179558
data_ov23_02179558: ; 0x02179558
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217955c
data_ov23_0217955c: ; 0x0217955c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179560
data_ov23_02179560: ; 0x02179560
	.byte 0x9a, 0x09, 0x00, 0x00
	.global data_ov23_02179564
data_ov23_02179564: ; 0x02179564
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179568
data_ov23_02179568: ; 0x02179568
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217956c
data_ov23_0217956c: ; 0x0217956c
	.byte 0x9a, 0x09, 0x00, 0x00
	.global data_ov23_02179570
data_ov23_02179570: ; 0x02179570
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179574
data_ov23_02179574: ; 0x02179574
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179578
data_ov23_02179578: ; 0x02179578
	.ascii "wait"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179580
data_ov23_02179580: ; 0x02179580
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179584
data_ov23_02179584: ; 0x02179584
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179588
data_ov23_02179588: ; 0x02179588
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217958c
data_ov23_0217958c: ; 0x0217958c
	.ascii "walk"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179594
data_ov23_02179594: ; 0x02179594
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179598
data_ov23_02179598: ; 0x02179598
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217959c
data_ov23_0217959c: ; 0x0217959c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021795a0
data_ov23_021795a0: ; 0x021795a0
	.ascii "step_back"
	.byte 0x00, 0x00, 0x00
	.global data_ov23_021795ac
data_ov23_021795ac: ; 0x021795ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021795b0
data_ov23_021795b0: ; 0x021795b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021795b4
data_ov23_021795b4: ; 0x021795b4
	.ascii "hit"
	.byte 0x00
	.global data_ov23_021795b8
data_ov23_021795b8: ; 0x021795b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021795bc
data_ov23_021795bc: ; 0x021795bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021795c0
data_ov23_021795c0: ; 0x021795c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021795c4
data_ov23_021795c4: ; 0x021795c4
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov23_021795c8
data_ov23_021795c8: ; 0x021795c8
	.ascii "strike_back"
	.byte 0x00
	.global data_ov23_021795d4
data_ov23_021795d4: ; 0x021795d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021795d8
data_ov23_021795d8: ; 0x021795d8
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov23_021795dc
data_ov23_021795dc: ; 0x021795dc
	.ascii "strike_back2"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021795ec
data_ov23_021795ec: ; 0x021795ec
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov23_021795f0
data_ov23_021795f0: ; 0x021795f0
	.ascii "attack"
	.byte 0x00, 0x00
	.global data_ov23_021795f8
data_ov23_021795f8: ; 0x021795f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_021795fc
data_ov23_021795fc: ; 0x021795fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179600
data_ov23_02179600: ; 0x02179600
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov23_02179604
data_ov23_02179604: ; 0x02179604
	.ascii "attack2"
	.byte 0x00
	.global data_ov23_0217960c
data_ov23_0217960c: ; 0x0217960c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179610
data_ov23_02179610: ; 0x02179610
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179614
data_ov23_02179614: ; 0x02179614
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov23_02179618
data_ov23_02179618: ; 0x02179618
	.ascii "throw"
	.byte 0x00, 0x00, 0x00
	.global data_ov23_02179620
data_ov23_02179620: ; 0x02179620
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179624
data_ov23_02179624: ; 0x02179624
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179628
data_ov23_02179628: ; 0x02179628
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov23_0217962c
data_ov23_0217962c: ; 0x0217962c
	.ascii "appear"
	.byte 0x00, 0x00
	.global data_ov23_02179634
data_ov23_02179634: ; 0x02179634
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179638
data_ov23_02179638: ; 0x02179638
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217963c
data_ov23_0217963c: ; 0x0217963c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov23_02179640
data_ov23_02179640: ; 0x02179640
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179644
data_ov23_02179644: ; 0x02179644
	.byte 0x00, 0x18, 0x00, 0x00
	.global data_ov23_02179648
data_ov23_02179648: ; 0x02179648
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov23_0217964c
data_ov23_0217964c: ; 0x0217964c
	.byte 0x00, 0xe0, 0x06, 0x00
	.global data_ov23_02179650
data_ov23_02179650: ; 0x02179650
	.byte 0x00, 0x50, 0x01, 0x00
	.global data_ov23_02179654
data_ov23_02179654: ; 0x02179654
	.byte 0x00, 0x80, 0x00, 0x00
	.global data_ov23_02179658
data_ov23_02179658: ; 0x02179658
	.ascii "mt_arrow"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179664
data_ov23_02179664: ; 0x02179664
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179668
data_ov23_02179668: ; 0x02179668
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217966c
data_ov23_0217966c: ; 0x0217966c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179670
data_ov23_02179670: ; 0x02179670
	.byte 0x00, 0x18, 0x00, 0x00
	.global data_ov23_02179674
data_ov23_02179674: ; 0x02179674
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179678
data_ov23_02179678: ; 0x02179678
	.ascii "boss_power_dis"
	.byte 0x00, 0x00
	.global data_ov23_02179688
data_ov23_02179688: ; 0x02179688
	.byte 0x23, 0x00, 0x00, 0x00
	.global data_ov23_0217968c
data_ov23_0217968c: ; 0x0217968c
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov23_02179690
data_ov23_02179690: ; 0x02179690
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179694
data_ov23_02179694: ; 0x02179694
	.byte 0x00, 0x10, 0x00, 0x00

	.section .init, 4, 1, 4
	.global func_ov23_02179698
	arm_func_start func_ov23_02179698
func_ov23_02179698: ; 0x02179698
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r0, _02179790 ; =data_02057200
	ldr ip, _02179794 ; =data_ov23_02179d20
	ldmia r0, {r4, lr}
	str r4, [ip, #0x10]
	str lr, [ip, #0x14]
	str r4, [ip, #0x58]
	str lr, [ip, #0x5c]
	str r4, [ip, #0x70]
	str lr, [ip, #0x74]
	str r4, [ip, #0x88]
	ldr r0, _02179798 ; =data_ov23_0217ab6c
	ldr r1, _0217979c ; =0x47524e4d
	ldr r2, _021797a0 ; =func_ov23_0216e7e8
	mov r3, #0
	str r4, [sp]
	str lr, [sp, #4]
	str lr, [ip, #0x8c]
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _02179798 ; =data_ov23_0217ab6c
	ldr r1, _021797a4 ; =_ZN9ActorTypeD1Ev
	ldr r2, _021797a8 ; =data_ov23_0217ab60
	bl __register_global_object
	ldr r0, _021797ac ; =data_ov23_0217ab8c
	ldr r1, _021797b0 ; =0x47524e57
	ldr r2, _021797b4 ; =func_ov23_0216e818
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _021797ac ; =data_ov23_0217ab8c
	ldr r1, _021797a4 ; =_ZN9ActorTypeD1Ev
	ldr r2, _021797b8 ; =data_ov23_0217ab80
	bl __register_global_object
	ldr r0, _021797bc ; =data_ov23_0217abac
	ldr r1, _021797c0 ; =0x47524e43
	ldr r2, _021797c4 ; =func_ov23_0216e848
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _021797bc ; =data_ov23_0217abac
	ldr r1, _021797a4 ; =_ZN9ActorTypeD1Ev
	ldr r2, _021797c8 ; =data_ov23_0217aba0
	bl __register_global_object
	ldr r0, _021797cc ; =data_ov23_0217abcc
	ldr r1, _021797d0 ; =0x47524342
	ldr r2, _021797d4 ; =func_ov23_0216e878
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _021797cc ; =data_ov23_0217abcc
	ldr r1, _021797a4 ; =_ZN9ActorTypeD1Ev
	ldr r2, _021797d8 ; =data_ov23_0217abc0
	bl __register_global_object
	ldr r0, _021797dc ; =data_ov23_0217abec
	ldr r1, _021797e0 ; =0x47524d47
	ldr r2, _021797e4 ; =func_ov23_0216e8a8
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _021797dc ; =data_ov23_0217abec
	ldr r1, _021797a4 ; =_ZN9ActorTypeD1Ev
	ldr r2, _021797e8 ; =data_ov23_0217abe0
	bl __register_global_object
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
_02179790: .word data_02057200
_02179794: .word data_ov23_02179d20
_02179798: .word data_ov23_0217ab6c
_0217979c: .word 0x47524e4d
_021797a0: .word func_ov23_0216e7e8
_021797a4: .word _ZN9ActorTypeD1Ev
_021797a8: .word data_ov23_0217ab60
_021797ac: .word data_ov23_0217ab8c
_021797b0: .word 0x47524e57
_021797b4: .word func_ov23_0216e818
_021797b8: .word data_ov23_0217ab80
_021797bc: .word data_ov23_0217abac
_021797c0: .word 0x47524e43
_021797c4: .word func_ov23_0216e848
_021797c8: .word data_ov23_0217aba0
_021797cc: .word data_ov23_0217abcc
_021797d0: .word 0x47524342
_021797d4: .word func_ov23_0216e878
_021797d8: .word data_ov23_0217abc0
_021797dc: .word data_ov23_0217abec
_021797e0: .word 0x47524d47
_021797e4: .word func_ov23_0216e8a8
_021797e8: .word data_ov23_0217abe0
	arm_func_end func_ov23_02179698

	.global func_ov23_021797ec
	arm_func_start func_ov23_021797ec
func_ov23_021797ec: ; 0x021797ec
	stmdb sp!, {r3, lr}
	ldr r0, _02179830 ; =data_ov23_0217ac0c
	ldr r1, _02179834 ; =0x47524e45
	ldr r2, _02179838 ; =func_ov23_0216e8d8
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _02179830 ; =data_ov23_0217ac0c
	ldr r1, _0217983c ; =_ZN9ActorTypeD1Ev
	ldr r2, _02179840 ; =data_ov23_0217ac00
	bl __register_global_object
	ldr r1, _02179844 ; =data_02057200
	ldr r0, _02179848 ; =data_ov23_02179ed8
	ldr r2, [r1]
	ldr r1, [r1, #4]
	str r2, [r0, #0x30]
	str r1, [r0, #0x34]
	ldmia sp!, {r3, pc}
	.align 2, 0
_02179830: .word data_ov23_0217ac0c
_02179834: .word 0x47524e45
_02179838: .word func_ov23_0216e8d8
_0217983c: .word _ZN9ActorTypeD1Ev
_02179840: .word data_ov23_0217ac00
_02179844: .word data_02057200
_02179848: .word data_ov23_02179ed8
	arm_func_end func_ov23_021797ec

	.global func_ov23_0217984c
	arm_func_start func_ov23_0217984c
func_ov23_0217984c: ; 0x0217984c
	stmdb sp!, {lr}
	sub sp, sp, #0x84
	ldr r0, _02179954 ; =data_ov23_0217ac2c
	ldr r1, _02179958 ; =0x414d4f53
	ldr r2, _0217995c ; =func_ov23_0216f0c4
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _02179954 ; =data_ov23_0217ac2c
	ldr r1, _02179960 ; =_ZN9ActorTypeD1Ev
	ldr r2, _02179964 ; =data_ov23_0217ac20
	bl __register_global_object
	mov ip, #1
	str ip, [sp]
	ldr r1, _02179968 ; =0x00001333
	str ip, [sp, #4]
	mov r2, #2
	str r2, [sp, #8]
	str r1, [sp, #0xc]
	sub r0, r1, #0x800
	str r0, [sp, #0x10]
	str r1, [sp, #0x14]
	str ip, [sp, #0x18]
	mov r1, #4
	str r1, [sp, #0x1c]
	mov r0, #0x800
	str r1, [sp, #0x20]
	mov r3, #0
	str r3, [sp, #0x24]
	str r3, [sp, #0x28]
	str ip, [sp, #0x2c]
	str r1, [sp, #0x30]
	str r2, [sp, #0x34]
	str r1, [sp, #0x38]
	str r1, [sp, #0x3c]
	str r1, [sp, #0x40]
	str r1, [sp, #0x44]
	mov r1, #0x96
	str r1, [sp, #0x48]
	str r3, [sp, #0x4c]
	str r3, [sp, #0x50]
	str r0, [sp, #0x54]
	str r3, [sp, #0x58]
	str r0, [sp, #0x5c]
	add r0, r0, #0xcd
	str r0, [sp, #0x60]
	str r0, [sp, #0x64]
	mov r0, #0x1000
	str r0, [sp, #0x68]
	mov r0, #0x4000
	str r0, [sp, #0x6c]
	mov r0, #0x5000
	str r0, [sp, #0x70]
	str r3, [sp, #0x74]
	str r3, [sp, #0x78]
	mov r0, #8
	str r0, [sp, #0x7c]
	ldr r0, _0217996c ; =data_ov23_0217a030
	mov r1, #0x18
	str r2, [sp, #0x80]
	bl func_ov00_020ccdd4
	ldr r0, _0217996c ; =data_ov23_0217a030
	ldr r1, _02179970 ; =func_ov00_020cceec
	ldr r2, _02179974 ; =data_ov23_0217ac40
	bl __register_global_object
	add sp, sp, #0x84
	ldmia sp!, {pc}
	.align 2, 0
_02179954: .word data_ov23_0217ac2c
_02179958: .word 0x414d4f53
_0217995c: .word func_ov23_0216f0c4
_02179960: .word _ZN9ActorTypeD1Ev
_02179964: .word data_ov23_0217ac20
_02179968: .word 0x00001333
_0217996c: .word data_ov23_0217a030
_02179970: .word func_ov00_020cceec
_02179974: .word data_ov23_0217ac40
	arm_func_end func_ov23_0217984c

	.global func_ov23_02179978
	arm_func_start func_ov23_02179978
func_ov23_02179978: ; 0x02179978
	ldr r0, _02179990 ; =data_ov23_0217a2c4
	mov r2, #0x8000
	ldr r1, _02179994 ; =0x00004cd0
	str r2, [r0, #4]
	str r1, [r0, #8]
	bx lr
	.align 2, 0
_02179990: .word data_ov23_0217a2c4
_02179994: .word 0x00004cd0
	arm_func_end func_ov23_02179978

	.global func_ov23_02179998
	arm_func_start func_ov23_02179998
func_ov23_02179998: ; 0x02179998
	stmdb sp!, {r3, lr}
	ldr r0, _021799c4 ; =data_ov23_0217ac6c
	ldr r1, _021799c8 ; =0x50534241
	ldr r2, _021799cc ; =func_ov23_021721e0
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _021799c4 ; =data_ov23_0217ac6c
	ldr r1, _021799d0 ; =_ZN9ActorTypeD1Ev
	ldr r2, _021799d4 ; =data_ov23_0217ac60
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_021799c4: .word data_ov23_0217ac6c
_021799c8: .word 0x50534241
_021799cc: .word func_ov23_021721e0
_021799d0: .word _ZN9ActorTypeD1Ev
_021799d4: .word data_ov23_0217ac60
	arm_func_end func_ov23_02179998

	.global func_ov23_021799d8
	arm_func_start func_ov23_021799d8
func_ov23_021799d8: ; 0x021799d8
	stmdb sp!, {lr}
	sub sp, sp, #0x84
	ldr r0, _02179ae0 ; =data_ov23_0217ac8c
	ldr r1, _02179ae4 ; =0x484e4b53
	ldr r2, _02179ae8 ; =func_ov23_02172534
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _02179ae0 ; =data_ov23_0217ac8c
	ldr r1, _02179aec ; =_ZN9ActorTypeD1Ev
	ldr r2, _02179af0 ; =data_ov23_0217ac80
	bl __register_global_object
	mov ip, #1
	str ip, [sp]
	mov r2, #2
	str ip, [sp, #4]
	str r2, [sp, #8]
	mov r3, #0x1000
	ldr r0, _02179af4 ; =0x0000099a
	str r3, [sp, #0xc]
	str r0, [sp, #0x10]
	str r3, [sp, #0x14]
	str r2, [sp, #0x18]
	mov r0, #4
	str r0, [sp, #0x1c]
	str r0, [sp, #0x20]
	mov r1, #0
	str r1, [sp, #0x24]
	str r1, [sp, #0x28]
	str ip, [sp, #0x2c]
	str r0, [sp, #0x30]
	str ip, [sp, #0x34]
	str r0, [sp, #0x38]
	str r0, [sp, #0x3c]
	str r0, [sp, #0x40]
	str r0, [sp, #0x44]
	mov r0, #0x96
	str r0, [sp, #0x48]
	str r3, [sp, #0x4c]
	ldr r0, _02179af8 ; =0x00000b33
	str r1, [sp, #0x50]
	str r0, [sp, #0x54]
	str r1, [sp, #0x58]
	str r0, [sp, #0x5c]
	mov r0, #0x800
	str r0, [sp, #0x60]
	str r0, [sp, #0x64]
	mov r0, #0x1800
	str r0, [sp, #0x68]
	mov r0, #0x2000
	str r0, [sp, #0x6c]
	mov r0, #0x6000
	str r0, [sp, #0x70]
	str r1, [sp, #0x74]
	str r1, [sp, #0x78]
	str r1, [sp, #0x7c]
	ldr r0, _02179afc ; =data_ov23_0217a3e0
	mov r3, r2
	mov r1, #0x32
	str ip, [sp, #0x80]
	bl func_ov00_020ccdd4
	ldr r0, _02179afc ; =data_ov23_0217a3e0
	ldr r1, _02179b00 ; =func_ov00_020cceec
	ldr r2, _02179b04 ; =data_ov23_0217aca0
	bl __register_global_object
	add sp, sp, #0x84
	ldmia sp!, {pc}
	.align 2, 0
_02179ae0: .word data_ov23_0217ac8c
_02179ae4: .word 0x484e4b53
_02179ae8: .word func_ov23_02172534
_02179aec: .word _ZN9ActorTypeD1Ev
_02179af0: .word data_ov23_0217ac80
_02179af4: .word 0x0000099a
_02179af8: .word 0x00000b33
_02179afc: .word data_ov23_0217a3e0
_02179b00: .word func_ov00_020cceec
_02179b04: .word data_ov23_0217aca0
	arm_func_end func_ov23_021799d8

	.global func_ov23_02179b08
	arm_func_start func_ov23_02179b08
func_ov23_02179b08: ; 0x02179b08
	stmdb sp!, {r3, lr}
	ldr r0, _02179b34 ; =data_ov23_0217acb8
	ldr r1, _02179b38 ; =0x504c444d
	ldr r2, _02179b3c ; =func_ov23_02174ef4
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _02179b34 ; =data_ov23_0217acb8
	ldr r1, _02179b40 ; =_ZN9ActorTypeD1Ev
	ldr r2, _02179b44 ; =data_ov23_0217acac
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_02179b34: .word data_ov23_0217acb8
_02179b38: .word 0x504c444d
_02179b3c: .word func_ov23_02174ef4
_02179b40: .word _ZN9ActorTypeD1Ev
_02179b44: .word data_ov23_0217acac
	arm_func_end func_ov23_02179b08

	.global func_ov23_02179b48
	arm_func_start func_ov23_02179b48
func_ov23_02179b48: ; 0x02179b48
	stmdb sp!, {r3, lr}
	ldr r0, _02179b70 ; =data_ov23_0217ace8
	ldr r2, _02179b74 ; =func_ov23_02175c1c
	mov r1, #0xf
	bl func_0203eba8
	ldr r0, _02179b70 ; =data_ov23_0217ace8
	ldr r1, _02179b78 ; =func_0203ebc8
	ldr r2, _02179b7c ; =data_ov23_0217acf0
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_02179b70: .word data_ov23_0217ace8
_02179b74: .word func_ov23_02175c1c
_02179b78: .word func_0203ebc8
_02179b7c: .word data_ov23_0217acf0
	arm_func_end func_ov23_02179b48

	.global func_ov23_02179b80
	arm_func_start func_ov23_02179b80
func_ov23_02179b80: ; 0x02179b80
	stmdb sp!, {r3, lr}
	ldr r0, _02179bd4 ; =data_ov23_0217acfc
	ldr r2, _02179bd8 ; =func_ov23_02176490
	mov r1, #0x7a
	bl func_0203eba8
	ldr r0, _02179bd4 ; =data_ov23_0217acfc
	ldr r1, _02179bdc ; =func_0203ebc8
	ldr r2, _02179be0 ; =data_ov23_0217ad04
	bl __register_global_object
	ldr ip, _02179be4 ; =0xfffffd9a
	ldr r3, _02179be8 ; =data_ov23_0217a7b0
	mov r0, #0
	str r0, [r3]
	ldr r0, _02179bec ; =data_ov23_0217a7b0
	ldr r1, _02179bf0 ; =func_0202bac0
	ldr r2, _02179bf4 ; =data_ov23_0217ad10
	str ip, [r3, #4]
	rsb ip, ip, #0
	str ip, [r3, #8]
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_02179bd4: .word data_ov23_0217acfc
_02179bd8: .word func_ov23_02176490
_02179bdc: .word func_0203ebc8
_02179be0: .word data_ov23_0217ad04
_02179be4: .word 0xfffffd9a
_02179be8: .word data_ov23_0217a7b0
_02179bec: .word data_ov23_0217a7b0
_02179bf0: .word func_0202bac0
_02179bf4: .word data_ov23_0217ad10
	arm_func_end func_ov23_02179b80

	.global func_ov23_02179bf8
	arm_func_start func_ov23_02179bf8
func_ov23_02179bf8: ; 0x02179bf8
	stmdb sp!, {r3, lr}
	ldr r0, _02179c24 ; =data_ov23_0217ad28
	ldr r1, _02179c28 ; =0x42524d50
	ldr r2, _02179c2c ; =func_ov23_02176d88
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _02179c24 ; =data_ov23_0217ad28
	ldr r1, _02179c30 ; =_ZN9ActorTypeD1Ev
	ldr r2, _02179c34 ; =data_ov23_0217ad1c
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_02179c24: .word data_ov23_0217ad28
_02179c28: .word 0x42524d50
_02179c2c: .word func_ov23_02176d88
_02179c30: .word _ZN9ActorTypeD1Ev
_02179c34: .word data_ov23_0217ad1c
	arm_func_end func_ov23_02179bf8

	.global func_ov23_02179c38
	arm_func_start func_ov23_02179c38
func_ov23_02179c38: ; 0x02179c38
	stmdb sp!, {r3, lr}
	ldr r0, _02179c60 ; =data_ov23_0217ad3c
	ldr r2, _02179c64 ; =func_ov23_02176eec
	mov r1, #0x7c
	bl func_0203eba8
	ldr r0, _02179c60 ; =data_ov23_0217ad3c
	ldr r1, _02179c68 ; =func_0203ebc8
	ldr r2, _02179c6c ; =data_ov23_0217ad44
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_02179c60: .word data_ov23_0217ad3c
_02179c64: .word func_ov23_02176eec
_02179c68: .word func_0203ebc8
_02179c6c: .word data_ov23_0217ad44
	arm_func_end func_ov23_02179c38

	.global func_ov23_02179c70
	arm_func_start func_ov23_02179c70
func_ov23_02179c70: ; 0x02179c70
	stmdb sp!, {r3, lr}
	ldr r0, _02179c98 ; =data_ov23_0217ad50
	ldr r2, _02179c9c ; =func_ov23_021778dc
	mov r1, #0x92
	bl func_0203eba8
	ldr r0, _02179c98 ; =data_ov23_0217ad50
	ldr r1, _02179ca0 ; =func_0203ebc8
	ldr r2, _02179ca4 ; =data_ov23_0217ad58
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_02179c98: .word data_ov23_0217ad50
_02179c9c: .word func_ov23_021778dc
_02179ca0: .word func_0203ebc8
_02179ca4: .word data_ov23_0217ad58
	arm_func_end func_ov23_02179c70

	.global func_ov23_02179ca8
	arm_func_start func_ov23_02179ca8
func_ov23_02179ca8: ; 0x02179ca8
	stmdb sp!, {r3, lr}
	ldr r0, _02179cd0 ; =data_ov23_0217ad64
	ldr r2, _02179cd4 ; =func_ov23_02177978
	mov r1, #0x93
	bl func_0203eba8
	ldr r0, _02179cd0 ; =data_ov23_0217ad64
	ldr r1, _02179cd8 ; =func_0203ebc8
	ldr r2, _02179cdc ; =data_ov23_0217ad6c
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_02179cd0: .word data_ov23_0217ad64
_02179cd4: .word func_ov23_02177978
_02179cd8: .word func_0203ebc8
_02179cdc: .word data_ov23_0217ad6c
	arm_func_end func_ov23_02179ca8

	.section .ctor, 4, 1, 4
	.global data_ov23_02179ce0
data_ov23_02179ce0: ; 0x02179ce0
    .word func_ov23_02179698
	.global data_ov23_02179ce4
data_ov23_02179ce4: ; 0x02179ce4
    .word func_ov23_021797ec
	.global data_ov23_02179ce8
data_ov23_02179ce8: ; 0x02179ce8
    .word func_ov23_0217984c
	.global data_ov23_02179cec
data_ov23_02179cec: ; 0x02179cec
    .word func_ov23_02179978
	.global data_ov23_02179cf0
data_ov23_02179cf0: ; 0x02179cf0
    .word func_ov23_02179998
	.global data_ov23_02179cf4
data_ov23_02179cf4: ; 0x02179cf4
    .word func_ov23_021799d8
	.global data_ov23_02179cf8
data_ov23_02179cf8: ; 0x02179cf8
    .word func_ov23_02179b08
	.global data_ov23_02179cfc
data_ov23_02179cfc: ; 0x02179cfc
    .word func_ov23_02179b48
	.global data_ov23_02179d00
data_ov23_02179d00: ; 0x02179d00
    .word func_ov23_02179b80
	.global data_ov23_02179d04
data_ov23_02179d04: ; 0x02179d04
    .word func_ov23_02179bf8
	.global data_ov23_02179d08
data_ov23_02179d08: ; 0x02179d08
    .word func_ov23_02179c38
	.global data_ov23_02179d0c
data_ov23_02179d0c: ; 0x02179d0c
    .word func_ov23_02179c70
	.global data_ov23_02179d10
data_ov23_02179d10: ; 0x02179d10
    .word func_ov23_02179ca8

	.data
	.global data_ov23_02179d20
data_ov23_02179d20: ; 0x02179d20
    .word func_ov23_0216e010
	.global data_ov23_02179d24
data_ov23_02179d24: ; 0x02179d24
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179d28
data_ov23_02179d28: ; 0x02179d28
    .word func_ov23_0216e024 ; func_ov25_0216e024, func_ov29_0216e024
	.global data_ov23_02179d2c
data_ov23_02179d2c: ; 0x02179d2c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179d30
data_ov23_02179d30: ; 0x02179d30
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179d34
data_ov23_02179d34: ; 0x02179d34
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179d38
data_ov23_02179d38: ; 0x02179d38
    .word func_ov23_0216e064
	.global data_ov23_02179d3c
data_ov23_02179d3c: ; 0x02179d3c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179d40
data_ov23_02179d40: ; 0x02179d40
    .word func_ov23_0216e070
	.global data_ov23_02179d44
data_ov23_02179d44: ; 0x02179d44
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179d48
data_ov23_02179d48: ; 0x02179d48
    .word func_ov23_0216e114
	.global data_ov23_02179d4c
data_ov23_02179d4c: ; 0x02179d4c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179d50
data_ov23_02179d50: ; 0x02179d50
    .word func_ov23_0216e134
	.global data_ov23_02179d54
data_ov23_02179d54: ; 0x02179d54
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179d58
data_ov23_02179d58: ; 0x02179d58
    .word func_ov23_0216e180
	.global data_ov23_02179d5c
data_ov23_02179d5c: ; 0x02179d5c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179d60
data_ov23_02179d60: ; 0x02179d60
    .word func_ov23_0216e370
	.global data_ov23_02179d64
data_ov23_02179d64: ; 0x02179d64
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179d68
data_ov23_02179d68: ; 0x02179d68
    .word func_ov23_0216e3b4
	.global data_ov23_02179d6c
data_ov23_02179d6c: ; 0x02179d6c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179d70
data_ov23_02179d70: ; 0x02179d70
    .word func_ov23_0216e4b4
	.global data_ov23_02179d74
data_ov23_02179d74: ; 0x02179d74
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179d78
data_ov23_02179d78: ; 0x02179d78
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179d7c
data_ov23_02179d7c: ; 0x02179d7c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179d80
data_ov23_02179d80: ; 0x02179d80
    .word func_ov23_0216e554 ; func_ov25_0216e554
	.global data_ov23_02179d84
data_ov23_02179d84: ; 0x02179d84
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179d88
data_ov23_02179d88: ; 0x02179d88
    .word func_ov23_0216e598
	.global data_ov23_02179d8c
data_ov23_02179d8c: ; 0x02179d8c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179d90
data_ov23_02179d90: ; 0x02179d90
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179d94
data_ov23_02179d94: ; 0x02179d94
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179d98
data_ov23_02179d98: ; 0x02179d98
    .word func_ov23_0216e64c
	.global data_ov23_02179d9c
data_ov23_02179d9c: ; 0x02179d9c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179da0
data_ov23_02179da0: ; 0x02179da0
    .word func_ov23_0216e65c
	.global data_ov23_02179da4
data_ov23_02179da4: ; 0x02179da4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179da8
data_ov23_02179da8: ; 0x02179da8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179dac
data_ov23_02179dac: ; 0x02179dac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179db0
data_ov23_02179db0: ; 0x02179db0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179db4
data_ov23_02179db4: ; 0x02179db4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179db8
data_ov23_02179db8: ; 0x02179db8
    .word func_ov23_0216e774
	.global data_ov23_02179dbc
data_ov23_02179dbc: ; 0x02179dbc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179dc0
data_ov23_02179dc0: ; 0x02179dc0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179dc4
data_ov23_02179dc4: ; 0x02179dc4
    .word func_ov23_0216d9c4
	.global data_ov23_02179dc8
data_ov23_02179dc8: ; 0x02179dc8
    .word func_ov23_0216d9e8
	.global data_ov23_02179dcc
data_ov23_02179dcc: ; 0x02179dcc
    .word func_ov23_0216da14
	.global data_ov23_02179dd0
data_ov23_02179dd0: ; 0x02179dd0
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov23_02179dd4
data_ov23_02179dd4: ; 0x02179dd4
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov23_02179dd8
data_ov23_02179dd8: ; 0x02179dd8
    .word func_ov14_02144a90
	.global data_ov23_02179ddc
data_ov23_02179ddc: ; 0x02179ddc
    .word func_ov14_02144b64
	.global data_ov23_02179de0
data_ov23_02179de0: ; 0x02179de0
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov23_02179de4
data_ov23_02179de4: ; 0x02179de4
    .word func_ov14_02145100
	.global data_ov23_02179de8
data_ov23_02179de8: ; 0x02179de8
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov23_02179dec
data_ov23_02179dec: ; 0x02179dec
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov23_02179df0
data_ov23_02179df0: ; 0x02179df0
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov23_02179df4
data_ov23_02179df4: ; 0x02179df4
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov23_02179df8
data_ov23_02179df8: ; 0x02179df8
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov23_02179dfc
data_ov23_02179dfc: ; 0x02179dfc
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov23_02179e00
data_ov23_02179e00: ; 0x02179e00
    .word func_ov23_0216de04
	.global data_ov23_02179e04
data_ov23_02179e04: ; 0x02179e04
    .word func_ov14_02145974
	.global data_ov23_02179e08
data_ov23_02179e08: ; 0x02179e08
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov23_02179e0c
data_ov23_02179e0c: ; 0x02179e0c
    .word _ZN5Actor8vfunc_48EP9Knockback
	.global data_ov23_02179e10
data_ov23_02179e10: ; 0x02179e10
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov23_02179e14
data_ov23_02179e14: ; 0x02179e14
    .word _ZN5Actor6GetPosEv
	.global data_ov23_02179e18
data_ov23_02179e18: ; 0x02179e18
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov23_02179e1c
data_ov23_02179e1c: ; 0x02179e1c
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov23_02179e20
data_ov23_02179e20: ; 0x02179e20
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov23_02179e24
data_ov23_02179e24: ; 0x02179e24
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov23_02179e28
data_ov23_02179e28: ; 0x02179e28
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov23_02179e2c
data_ov23_02179e2c: ; 0x02179e2c
    .word func_ov23_0216de10 ; func_ov24_0216de10
	.global data_ov23_02179e30
data_ov23_02179e30: ; 0x02179e30
    .word func_ov23_0216de24 ; func_ov25_0216de24
	.global data_ov23_02179e34
data_ov23_02179e34: ; 0x02179e34
    .word func_ov23_0216de40
	.global data_ov23_02179e38
data_ov23_02179e38: ; 0x02179e38
    .word func_ov14_02145698
	.global data_ov23_02179e3c
data_ov23_02179e3c: ; 0x02179e3c
    .word func_ov23_0216dee4
	.global data_ov23_02179e40
data_ov23_02179e40: ; 0x02179e40
    .word func_ov14_0214573c
	.global data_ov23_02179e44
data_ov23_02179e44: ; 0x02179e44
    .word func_ov14_02145578
	.global data_ov23_02179e48
data_ov23_02179e48: ; 0x02179e48
    .word func_ov14_021455b0
	.global data_ov23_02179e4c
data_ov23_02179e4c: ; 0x02179e4c
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov23_02179e50
data_ov23_02179e50: ; 0x02179e50
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov23_02179e54
data_ov23_02179e54: ; 0x02179e54
    .word func_ov14_02145760
	.global data_ov23_02179e58
data_ov23_02179e58: ; 0x02179e58
    .word func_ov14_02145814
	.global data_ov23_02179e5c
data_ov23_02179e5c: ; 0x02179e5c
    .word func_ov14_02145874
	.global data_ov23_02179e60
data_ov23_02179e60: ; 0x02179e60
    .word func_ov14_021458b0
	.global data_ov23_02179e64
data_ov23_02179e64: ; 0x02179e64
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov23_02179e68
data_ov23_02179e68: ; 0x02179e68
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov23_02179e6c
data_ov23_02179e6c: ; 0x02179e6c
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov23_02179e70
data_ov23_02179e70: ; 0x02179e70
    .word _ZN5Actor8vfunc_acEv
	.global data_ov23_02179e74
data_ov23_02179e74: ; 0x02179e74
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov23_02179e78
data_ov23_02179e78: ; 0x02179e78
    .word func_ov14_02144d08
	.global data_ov23_02179e7c
data_ov23_02179e7c: ; 0x02179e7c
    .word func_ov14_02144d34 ; func_ov60_02144d34
	.global data_ov23_02179e80
data_ov23_02179e80: ; 0x02179e80
    .word func_ov14_02144d74
	.global data_ov23_02179e84
data_ov23_02179e84: ; 0x02179e84
    .word func_ov14_02144afc
	.global data_ov23_02179e88
data_ov23_02179e88: ; 0x02179e88
    .word func_ov23_0216df28
	.global data_ov23_02179e8c
data_ov23_02179e8c: ; 0x02179e8c
    .word func_ov14_02145678
	.global data_ov23_02179e90
data_ov23_02179e90: ; 0x02179e90
    .word func_ov14_021455e4
	.global data_ov23_02179e94
data_ov23_02179e94: ; 0x02179e94
    .word func_ov14_021458a0
	.global data_ov23_02179e98
data_ov23_02179e98: ; 0x02179e98
    .word func_ov14_02144d00
	.global data_ov23_02179e9c
data_ov23_02179e9c: ; 0x02179e9c
    .word func_ov14_021448d4
	.global data_ov23_02179ea0
data_ov23_02179ea0: ; 0x02179ea0
    .word func_ov14_021448dc
	.global data_ov23_02179ea4
data_ov23_02179ea4: ; 0x02179ea4
    .word func_ov14_021448e4 ; func_ov61_021448e4
	.global data_ov23_02179ea8
data_ov23_02179ea8: ; 0x02179ea8
    .word func_ov14_021448ec
	.global data_ov23_02179eac
data_ov23_02179eac: ; 0x02179eac
    .word func_ov14_021448f4
	.global data_ov23_02179eb0
data_ov23_02179eb0: ; 0x02179eb0
    .word func_ov14_021458cc
	.global data_ov23_02179eb4
data_ov23_02179eb4: ; 0x02179eb4
    .word func_ov14_02145900
	.global data_ov23_02179eb8
data_ov23_02179eb8: ; 0x02179eb8
	.ascii "brg"
	.byte 0x00
	.global data_ov23_02179ebc
data_ov23_02179ebc: ; 0x02179ebc
	.ascii "fnl"
	.byte 0x00
	.global data_ov23_02179ec0
data_ov23_02179ec0: ; 0x02179ec0
	.ascii "pdl"
	.byte 0x00
	.global data_ov23_02179ec4
data_ov23_02179ec4: ; 0x02179ec4
	.ascii "dco"
	.byte 0x00
	.global data_ov23_02179ec8
data_ov23_02179ec8: ; 0x02179ec8
	.ascii "can"
	.byte 0x00
	.global data_ov23_02179ecc
data_ov23_02179ecc: ; 0x02179ecc
	.ascii "hul"
	.byte 0x00
	.global data_ov23_02179ed0
data_ov23_02179ed0: ; 0x02179ed0
	.ascii "bow"
	.byte 0x00
	.global data_ov23_02179ed4
data_ov23_02179ed4: ; 0x02179ed4
	.ascii "anc"
	.byte 0x00
	.global data_ov23_02179ed8
data_ov23_02179ed8: ; 0x02179ed8
    .word data_ov23_02179ed4
	.global data_ov23_02179edc
data_ov23_02179edc: ; 0x02179edc
    .word data_ov23_02179ed0
	.global data_ov23_02179ee0
data_ov23_02179ee0: ; 0x02179ee0
    .word data_ov23_02179ecc ; data_ov24_02179ecc, data_ov25_02179ecc, data_ov27_02179ecc, data_ov29_02179ecc
	.global data_ov23_02179ee4
data_ov23_02179ee4: ; 0x02179ee4
    .word data_ov23_02179ec8 ; data_ov24_02179ec8, data_ov25_02179ec8, data_ov27_02179ec8, data_ov29_02179ec8
	.global data_ov23_02179ee8
data_ov23_02179ee8: ; 0x02179ee8
    .word data_ov23_02179ec4 ; data_ov24_02179ec4, data_ov25_02179ec4, data_ov27_02179ec4, data_ov29_02179ec4
	.global data_ov23_02179eec
data_ov23_02179eec: ; 0x02179eec
    .word data_ov23_02179ec0 ; data_ov24_02179ec0, data_ov25_02179ec0, data_ov27_02179ec0, data_ov29_02179ec0
	.global data_ov23_02179ef0
data_ov23_02179ef0: ; 0x02179ef0
    .word data_ov23_02179ebc ; data_ov24_02179ebc, data_ov25_02179ebc, data_ov27_02179ebc, data_ov29_02179ebc
	.global data_ov23_02179ef4
data_ov23_02179ef4: ; 0x02179ef4
    .word data_ov23_02179eb8
	.global data_ov23_02179ef8
data_ov23_02179ef8: ; 0x02179ef8
    .word func_ov23_0216ef58
	.global data_ov23_02179efc
data_ov23_02179efc: ; 0x02179efc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179f00
data_ov23_02179f00: ; 0x02179f00
    .word func_ov23_0216ef6c ; func_ov61_0216ef6c
	.global data_ov23_02179f04
data_ov23_02179f04: ; 0x02179f04
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179f08
data_ov23_02179f08: ; 0x02179f08
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179f0c
data_ov23_02179f0c: ; 0x02179f0c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179f10
data_ov23_02179f10: ; 0x02179f10
    .word func_ov23_0216ef78
	.global data_ov23_02179f14
data_ov23_02179f14: ; 0x02179f14
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179f18
data_ov23_02179f18: ; 0x02179f18
    .word func_ov23_0216ef84
	.global data_ov23_02179f1c
data_ov23_02179f1c: ; 0x02179f1c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179f20
data_ov23_02179f20: ; 0x02179f20
    .word func_ov23_0216f01c
	.global data_ov23_02179f24
data_ov23_02179f24: ; 0x02179f24
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179f28
data_ov23_02179f28: ; 0x02179f28
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179f2c
data_ov23_02179f2c: ; 0x02179f2c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_02179f30
data_ov23_02179f30: ; 0x02179f30
    .word func_ov23_0216eae4
	.global data_ov23_02179f34
data_ov23_02179f34: ; 0x02179f34
    .word func_ov23_0216eb18
	.global data_ov23_02179f38
data_ov23_02179f38: ; 0x02179f38
    .word func_ov23_0216eb60 ; func_ov29_0216eb60
	.global data_ov23_02179f3c
data_ov23_02179f3c: ; 0x02179f3c
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov23_02179f40
data_ov23_02179f40: ; 0x02179f40
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov23_02179f44
data_ov23_02179f44: ; 0x02179f44
    .word func_ov14_02144a90
	.global data_ov23_02179f48
data_ov23_02179f48: ; 0x02179f48
    .word func_ov14_02144b64
	.global data_ov23_02179f4c
data_ov23_02179f4c: ; 0x02179f4c
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov23_02179f50
data_ov23_02179f50: ; 0x02179f50
    .word func_ov23_0216f03c
	.global data_ov23_02179f54
data_ov23_02179f54: ; 0x02179f54
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov23_02179f58
data_ov23_02179f58: ; 0x02179f58
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov23_02179f5c
data_ov23_02179f5c: ; 0x02179f5c
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov23_02179f60
data_ov23_02179f60: ; 0x02179f60
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov23_02179f64
data_ov23_02179f64: ; 0x02179f64
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov23_02179f68
data_ov23_02179f68: ; 0x02179f68
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov23_02179f6c
data_ov23_02179f6c: ; 0x02179f6c
    .word func_ov23_0216ec74
	.global data_ov23_02179f70
data_ov23_02179f70: ; 0x02179f70
    .word func_ov14_02145974
	.global data_ov23_02179f74
data_ov23_02179f74: ; 0x02179f74
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov23_02179f78
data_ov23_02179f78: ; 0x02179f78
    .word _ZN5Actor8vfunc_48EP9Knockback
	.global data_ov23_02179f7c
data_ov23_02179f7c: ; 0x02179f7c
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov23_02179f80
data_ov23_02179f80: ; 0x02179f80
    .word _ZN5Actor6GetPosEv
	.global data_ov23_02179f84
data_ov23_02179f84: ; 0x02179f84
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov23_02179f88
data_ov23_02179f88: ; 0x02179f88
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov23_02179f8c
data_ov23_02179f8c: ; 0x02179f8c
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov23_02179f90
data_ov23_02179f90: ; 0x02179f90
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov23_02179f94
data_ov23_02179f94: ; 0x02179f94
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov23_02179f98
data_ov23_02179f98: ; 0x02179f98
    .word func_ov23_0216ecac
	.global data_ov23_02179f9c
data_ov23_02179f9c: ; 0x02179f9c
    .word func_ov23_0216ed6c
	.global data_ov23_02179fa0
data_ov23_02179fa0: ; 0x02179fa0
    .word func_ov23_0216ecc0
	.global data_ov23_02179fa4
data_ov23_02179fa4: ; 0x02179fa4
    .word func_ov14_02145698
	.global data_ov23_02179fa8
data_ov23_02179fa8: ; 0x02179fa8
    .word func_ov23_0216eef0
	.global data_ov23_02179fac
data_ov23_02179fac: ; 0x02179fac
    .word func_ov14_0214573c
	.global data_ov23_02179fb0
data_ov23_02179fb0: ; 0x02179fb0
    .word func_ov14_02145578
	.global data_ov23_02179fb4
data_ov23_02179fb4: ; 0x02179fb4
    .word func_ov14_021455b0
	.global data_ov23_02179fb8
data_ov23_02179fb8: ; 0x02179fb8
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov23_02179fbc
data_ov23_02179fbc: ; 0x02179fbc
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov23_02179fc0
data_ov23_02179fc0: ; 0x02179fc0
    .word func_ov14_02145760
	.global data_ov23_02179fc4
data_ov23_02179fc4: ; 0x02179fc4
    .word func_ov14_02145814
	.global data_ov23_02179fc8
data_ov23_02179fc8: ; 0x02179fc8
    .word func_ov14_02145874
	.global data_ov23_02179fcc
data_ov23_02179fcc: ; 0x02179fcc
    .word func_ov14_021458b0
	.global data_ov23_02179fd0
data_ov23_02179fd0: ; 0x02179fd0
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov23_02179fd4
data_ov23_02179fd4: ; 0x02179fd4
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov23_02179fd8
data_ov23_02179fd8: ; 0x02179fd8
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov23_02179fdc
data_ov23_02179fdc: ; 0x02179fdc
    .word _ZN5Actor8vfunc_acEv
	.global data_ov23_02179fe0
data_ov23_02179fe0: ; 0x02179fe0
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov23_02179fe4
data_ov23_02179fe4: ; 0x02179fe4
    .word func_ov14_02144d08
	.global data_ov23_02179fe8
data_ov23_02179fe8: ; 0x02179fe8
    .word func_ov14_02144d34 ; func_ov60_02144d34
	.global data_ov23_02179fec
data_ov23_02179fec: ; 0x02179fec
    .word func_ov14_02144d74
	.global data_ov23_02179ff0
data_ov23_02179ff0: ; 0x02179ff0
    .word func_ov14_02144afc
	.global data_ov23_02179ff4
data_ov23_02179ff4: ; 0x02179ff4
    .word func_ov23_0216ef34
	.global data_ov23_02179ff8
data_ov23_02179ff8: ; 0x02179ff8
    .word func_ov14_02145678
	.global data_ov23_02179ffc
data_ov23_02179ffc: ; 0x02179ffc
    .word func_ov14_021455e4
	.global data_ov23_0217a000
data_ov23_0217a000: ; 0x0217a000
    .word func_ov14_021458a0
	.global data_ov23_0217a004
data_ov23_0217a004: ; 0x0217a004
    .word func_ov14_02144d00
	.global data_ov23_0217a008
data_ov23_0217a008: ; 0x0217a008
    .word func_ov14_021448d4
	.global data_ov23_0217a00c
data_ov23_0217a00c: ; 0x0217a00c
    .word func_ov14_021448dc
	.global data_ov23_0217a010
data_ov23_0217a010: ; 0x0217a010
    .word func_ov14_021448e4 ; func_ov61_021448e4
	.global data_ov23_0217a014
data_ov23_0217a014: ; 0x0217a014
    .word func_ov14_021448ec
	.global data_ov23_0217a018
data_ov23_0217a018: ; 0x0217a018
    .word func_ov14_021448f4
	.global data_ov23_0217a01c
data_ov23_0217a01c: ; 0x0217a01c
    .word func_ov14_021458cc
	.global data_ov23_0217a020
data_ov23_0217a020: ; 0x0217a020
    .word func_ov14_02145900
	.global data_ov23_0217a024
data_ov23_0217a024: ; 0x0217a024
	.ascii "GNS"
	.byte 0x00
	.global data_ov23_0217a028
data_ov23_0217a028: ; 0x0217a028
	.ascii "gr_ser"
	.byte 0x00, 0x00
	.global data_ov23_0217a030
data_ov23_0217a030: ; 0x0217a030
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a034
data_ov23_0217a034: ; 0x0217a034
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a038
data_ov23_0217a038: ; 0x0217a038
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a03c
data_ov23_0217a03c: ; 0x0217a03c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a040
data_ov23_0217a040: ; 0x0217a040
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a044
data_ov23_0217a044: ; 0x0217a044
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a048
data_ov23_0217a048: ; 0x0217a048
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a04c
data_ov23_0217a04c: ; 0x0217a04c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a050
data_ov23_0217a050: ; 0x0217a050
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a054
data_ov23_0217a054: ; 0x0217a054
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a058
data_ov23_0217a058: ; 0x0217a058
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a05c
data_ov23_0217a05c: ; 0x0217a05c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a060
data_ov23_0217a060: ; 0x0217a060
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a064
data_ov23_0217a064: ; 0x0217a064
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a068
data_ov23_0217a068: ; 0x0217a068
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a06c
data_ov23_0217a06c: ; 0x0217a06c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a070
data_ov23_0217a070: ; 0x0217a070
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a074
data_ov23_0217a074: ; 0x0217a074
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a078
data_ov23_0217a078: ; 0x0217a078
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a07c
data_ov23_0217a07c: ; 0x0217a07c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a080
data_ov23_0217a080: ; 0x0217a080
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a084
data_ov23_0217a084: ; 0x0217a084
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a088
data_ov23_0217a088: ; 0x0217a088
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a08c
data_ov23_0217a08c: ; 0x0217a08c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a090
data_ov23_0217a090: ; 0x0217a090
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a094
data_ov23_0217a094: ; 0x0217a094
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a098
data_ov23_0217a098: ; 0x0217a098
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a09c
data_ov23_0217a09c: ; 0x0217a09c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a0a0
data_ov23_0217a0a0: ; 0x0217a0a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a0a4
data_ov23_0217a0a4: ; 0x0217a0a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a0a8
data_ov23_0217a0a8: ; 0x0217a0a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a0ac
data_ov23_0217a0ac: ; 0x0217a0ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a0b0
data_ov23_0217a0b0: ; 0x0217a0b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a0b4
data_ov23_0217a0b4: ; 0x0217a0b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a0b8
data_ov23_0217a0b8: ; 0x0217a0b8
    .word func_ov23_0216f1d0
	.global data_ov23_0217a0bc
data_ov23_0217a0bc: ; 0x0217a0bc
    .word func_ov23_0216f1e4
	.global data_ov23_0217a0c0
data_ov23_0217a0c0: ; 0x0217a0c0
    .word func_ov23_0216f200
	.global data_ov23_0217a0c4
data_ov23_0217a0c4: ; 0x0217a0c4
    .word func_ov23_0216f208 ; func_ov61_0216f208
	.global data_ov23_0217a0c8
data_ov23_0217a0c8: ; 0x0217a0c8
    .word func_ov23_0216f210
	.global data_ov23_0217a0cc
data_ov23_0217a0cc: ; 0x0217a0cc
    .word func_ov00_02081f50
	.global data_ov23_0217a0d0
data_ov23_0217a0d0: ; 0x0217a0d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a0d4
data_ov23_0217a0d4: ; 0x0217a0d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a0d8
data_ov23_0217a0d8: ; 0x0217a0d8
    .word func_ov23_0217078c ; func_ov28_0217078c
	.global data_ov23_0217a0dc
data_ov23_0217a0dc: ; 0x0217a0dc
    .word func_ov23_02170734
	.global data_ov23_0217a0e0
data_ov23_0217a0e0: ; 0x0217a0e0
    .word func_ov00_020caa00
	.global data_ov23_0217a0e4
data_ov23_0217a0e4: ; 0x0217a0e4
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov23_0217a0e8
data_ov23_0217a0e8: ; 0x0217a0e8
    .word func_ov00_020ca7e8
	.global data_ov23_0217a0ec
data_ov23_0217a0ec: ; 0x0217a0ec
    .word func_ov00_020caa28
	.global data_ov23_0217a0f0
data_ov23_0217a0f0: ; 0x0217a0f0
    .word func_ov00_020cad30
	.global data_ov23_0217a0f4
data_ov23_0217a0f4: ; 0x0217a0f4
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov23_0217a0f8
data_ov23_0217a0f8: ; 0x0217a0f8
    .word func_ov00_020cb1c0
	.global data_ov23_0217a0fc
data_ov23_0217a0fc: ; 0x0217a0fc
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov23_0217a100
data_ov23_0217a100: ; 0x0217a100
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov23_0217a104
data_ov23_0217a104: ; 0x0217a104
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov23_0217a108
data_ov23_0217a108: ; 0x0217a108
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov23_0217a10c
data_ov23_0217a10c: ; 0x0217a10c
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov23_0217a110
data_ov23_0217a110: ; 0x0217a110
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov23_0217a114
data_ov23_0217a114: ; 0x0217a114
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov23_0217a118
data_ov23_0217a118: ; 0x0217a118
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov23_0217a11c
data_ov23_0217a11c: ; 0x0217a11c
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov23_0217a120
data_ov23_0217a120: ; 0x0217a120
    .word func_ov23_0216ffe0
	.global data_ov23_0217a124
data_ov23_0217a124: ; 0x0217a124
    .word func_ov00_020ca840
	.global data_ov23_0217a128
data_ov23_0217a128: ; 0x0217a128
    .word _ZN5Actor6GetPosEv
	.global data_ov23_0217a12c
data_ov23_0217a12c: ; 0x0217a12c
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov23_0217a130
data_ov23_0217a130: ; 0x0217a130
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov23_0217a134
data_ov23_0217a134: ; 0x0217a134
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov23_0217a138
data_ov23_0217a138: ; 0x0217a138
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov23_0217a13c
data_ov23_0217a13c: ; 0x0217a13c
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov23_0217a140
data_ov23_0217a140: ; 0x0217a140
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov23_0217a144
data_ov23_0217a144: ; 0x0217a144
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov23_0217a148
data_ov23_0217a148: ; 0x0217a148
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov23_0217a14c
data_ov23_0217a14c: ; 0x0217a14c
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov23_0217a150
data_ov23_0217a150: ; 0x0217a150
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov23_0217a154
data_ov23_0217a154: ; 0x0217a154
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov23_0217a158
data_ov23_0217a158: ; 0x0217a158
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov23_0217a15c
data_ov23_0217a15c: ; 0x0217a15c
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov23_0217a160
data_ov23_0217a160: ; 0x0217a160
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov23_0217a164
data_ov23_0217a164: ; 0x0217a164
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov23_0217a168
data_ov23_0217a168: ; 0x0217a168
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov23_0217a16c
data_ov23_0217a16c: ; 0x0217a16c
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov23_0217a170
data_ov23_0217a170: ; 0x0217a170
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov23_0217a174
data_ov23_0217a174: ; 0x0217a174
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov23_0217a178
data_ov23_0217a178: ; 0x0217a178
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov23_0217a17c
data_ov23_0217a17c: ; 0x0217a17c
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov23_0217a180
data_ov23_0217a180: ; 0x0217a180
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov23_0217a184
data_ov23_0217a184: ; 0x0217a184
    .word _ZN5Actor8vfunc_acEv
	.global data_ov23_0217a188
data_ov23_0217a188: ; 0x0217a188
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov23_0217a18c
data_ov23_0217a18c: ; 0x0217a18c
    .word func_ov00_020cacf4
	.global data_ov23_0217a190
data_ov23_0217a190: ; 0x0217a190
    .word func_ov23_0216f2a4 ; func_ov28_0216f2a4
	.global data_ov23_0217a194
data_ov23_0217a194: ; 0x0217a194
    .word func_ov23_021701c0
	.global data_ov23_0217a198
data_ov23_0217a198: ; 0x0217a198
    .word func_ov23_02170680
	.global data_ov23_0217a19c
data_ov23_0217a19c: ; 0x0217a19c
    .word func_ov23_0216ffcc
	.global data_ov23_0217a1a0
data_ov23_0217a1a0: ; 0x0217a1a0
    .word func_ov00_020caef8
	.global data_ov23_0217a1a4
data_ov23_0217a1a4: ; 0x0217a1a4
    .word func_ov00_020caefc
	.global data_ov23_0217a1a8
data_ov23_0217a1a8: ; 0x0217a1a8
    .word func_ov00_020cafb8
	.global data_ov23_0217a1ac
data_ov23_0217a1ac: ; 0x0217a1ac
    .word func_ov00_020cafbc
	.global data_ov23_0217a1b0
data_ov23_0217a1b0: ; 0x0217a1b0
    .word func_ov00_020cafd0
	.global data_ov23_0217a1b4
data_ov23_0217a1b4: ; 0x0217a1b4
    .word func_ov00_020cb058
	.global data_ov23_0217a1b8
data_ov23_0217a1b8: ; 0x0217a1b8
    .word func_ov00_020cb06c
	.global data_ov23_0217a1bc
data_ov23_0217a1bc: ; 0x0217a1bc
    .word func_ov00_020cb080
	.global data_ov23_0217a1c0
data_ov23_0217a1c0: ; 0x0217a1c0
    .word func_ov00_020cb10c
	.global data_ov23_0217a1c4
data_ov23_0217a1c4: ; 0x0217a1c4
    .word func_ov00_020cb120
	.global data_ov23_0217a1c8
data_ov23_0217a1c8: ; 0x0217a1c8
    .word func_ov00_020cb12c
	.global data_ov23_0217a1cc
data_ov23_0217a1cc: ; 0x0217a1cc
    .word func_ov00_020cb13c
	.global data_ov23_0217a1d0
data_ov23_0217a1d0: ; 0x0217a1d0
    .word func_ov00_020cc150
	.global data_ov23_0217a1d4
data_ov23_0217a1d4: ; 0x0217a1d4
    .word func_ov00_020cc15c
	.global data_ov23_0217a1d8
data_ov23_0217a1d8: ; 0x0217a1d8
    .word func_ov00_020cc490
	.global data_ov23_0217a1dc
data_ov23_0217a1dc: ; 0x0217a1dc
    .word func_ov00_020cc524
	.global data_ov23_0217a1e0
data_ov23_0217a1e0: ; 0x0217a1e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a1e4
data_ov23_0217a1e4: ; 0x0217a1e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a1e8
data_ov23_0217a1e8: ; 0x0217a1e8
    .word func_ov00_020c5d34
	.global data_ov23_0217a1ec
data_ov23_0217a1ec: ; 0x0217a1ec
    .word func_ov23_021707dc ; func_ov26_021707dc
	.global data_ov23_0217a1f0
data_ov23_0217a1f0: ; 0x0217a1f0
    .word func_ov00_020c5e58
	.global data_ov23_0217a1f4
data_ov23_0217a1f4: ; 0x0217a1f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a1f8
data_ov23_0217a1f8: ; 0x0217a1f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a1fc
data_ov23_0217a1fc: ; 0x0217a1fc
    .word func_ov00_020a9b6c
	.global data_ov23_0217a200
data_ov23_0217a200: ; 0x0217a200
    .word func_ov00_020a9b78
	.global data_ov23_0217a204
data_ov23_0217a204: ; 0x0217a204
	.ascii "AMS:/amos.nsbtp"
	.byte 0x00
	.global data_ov23_0217a214
data_ov23_0217a214: ; 0x0217a214
	.ascii "amos"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a21c
data_ov23_0217a21c: ; 0x0217a21c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov23_0217a220
data_ov23_0217a220: ; 0x0217a220
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov23_0217a224
data_ov23_0217a224: ; 0x0217a224
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a228
data_ov23_0217a228: ; 0x0217a228
	.byte 0x00, 0xe0, 0x01, 0x00
	.global data_ov23_0217a22c
data_ov23_0217a22c: ; 0x0217a22c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a230
data_ov23_0217a230: ; 0x0217a230
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a234
data_ov23_0217a234: ; 0x0217a234
    .word func_ov00_020a9b0c
	.global data_ov23_0217a238
data_ov23_0217a238: ; 0x0217a238
    .word func_ov00_020a9b18
	.global data_ov23_0217a23c
data_ov23_0217a23c: ; 0x0217a23c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a240
data_ov23_0217a240: ; 0x0217a240
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a244
data_ov23_0217a244: ; 0x0217a244
    .word func_ov00_020b443c
	.global data_ov23_0217a248
data_ov23_0217a248: ; 0x0217a248
    .word func_ov23_02170aec
	.global data_ov23_0217a24c
data_ov23_0217a24c: ; 0x0217a24c
    .word func_ov23_02170b30
	.global data_ov23_0217a250
data_ov23_0217a250: ; 0x0217a250
    .word func_ov00_020b4ab8
	.global data_ov23_0217a254
data_ov23_0217a254: ; 0x0217a254
    .word func_ov23_021712f4
	.global data_ov23_0217a258
data_ov23_0217a258: ; 0x0217a258
    .word func_ov23_02170cf0
	.global data_ov23_0217a25c
data_ov23_0217a25c: ; 0x0217a25c
    .word func_ov23_02170b7c
	.global data_ov23_0217a260
data_ov23_0217a260: ; 0x0217a260
    .word func_ov23_02170c2c
	.global data_ov23_0217a264
data_ov23_0217a264: ; 0x0217a264
    .word func_ov23_02170e80
	.global data_ov23_0217a268
data_ov23_0217a268: ; 0x0217a268
    .word func_ov23_02170ebc
	.global data_ov23_0217a26c
data_ov23_0217a26c: ; 0x0217a26c
    .word func_ov23_02170ee0
	.global data_ov23_0217a270
data_ov23_0217a270: ; 0x0217a270
    .word func_ov23_02170ed0
	.global data_ov23_0217a274
data_ov23_0217a274: ; 0x0217a274
    .word func_ov23_02170ed4
	.global data_ov23_0217a278
data_ov23_0217a278: ; 0x0217a278
    .word func_ov00_020b4830
	.global data_ov23_0217a27c
data_ov23_0217a27c: ; 0x0217a27c
    .word func_ov23_02170d88
	.global data_ov23_0217a280
data_ov23_0217a280: ; 0x0217a280
    .word func_ov23_021710d8
	.global data_ov23_0217a284
data_ov23_0217a284: ; 0x0217a284
    .word func_ov23_02170f68
	.global data_ov23_0217a288
data_ov23_0217a288: ; 0x0217a288
    .word func_ov23_0217118c
	.global data_ov23_0217a28c
data_ov23_0217a28c: ; 0x0217a28c
    .word func_ov23_021711e8
	.global data_ov23_0217a290
data_ov23_0217a290: ; 0x0217a290
    .word func_ov23_02171288
	.global data_ov23_0217a294
data_ov23_0217a294: ; 0x0217a294
    .word func_ov00_020b4938
	.global data_ov23_0217a298
data_ov23_0217a298: ; 0x0217a298
    .word func_ov00_020b493c
	.global data_ov23_0217a29c
data_ov23_0217a29c: ; 0x0217a29c
    .word func_ov00_020b4940
	.global data_ov23_0217a2a0
data_ov23_0217a2a0: ; 0x0217a2a0
    .word func_ov00_020b4908
	.global data_ov23_0217a2a4
data_ov23_0217a2a4: ; 0x0217a2a4
    .word func_ov00_020b4678
	.global data_ov23_0217a2a8
data_ov23_0217a2a8: ; 0x0217a2a8
    .word func_ov23_02170bb4
	.global data_ov23_0217a2ac
data_ov23_0217a2ac: ; 0x0217a2ac
    .word func_ov00_020b46a4
	.global data_ov23_0217a2b0
data_ov23_0217a2b0: ; 0x0217a2b0
    .word func_ov23_02170f3c ; func_ov24_02170f3c
	.global data_ov23_0217a2b4
data_ov23_0217a2b4: ; 0x0217a2b4
    .word func_ov23_02171208
	.global data_ov23_0217a2b8
data_ov23_0217a2b8: ; 0x0217a2b8
    .word func_ov23_02170b88
	.global data_ov23_0217a2bc
data_ov23_0217a2bc: ; 0x0217a2bc
    .word func_ov23_02170ba4
	.global data_ov23_0217a2c0
data_ov23_0217a2c0: ; 0x0217a2c0
    .word func_ov23_02170bac
	.global data_ov23_0217a2c4
data_ov23_0217a2c4: ; 0x0217a2c4
	.byte 0x39, 0x0e
	.global data_ov23_0217a2c6
data_ov23_0217a2c6: ; 0x0217a2c6
	.byte 0x00, 0x00
	.global data_ov23_0217a2c8
data_ov23_0217a2c8: ; 0x0217a2c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a2cc
data_ov23_0217a2cc: ; 0x0217a2cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a2d0
data_ov23_0217a2d0: ; 0x0217a2d0
	.byte 0x0b, 0x00, 0x00, 0x00
	.global data_ov23_0217a2d4
data_ov23_0217a2d4: ; 0x0217a2d4
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov23_0217a2d8
data_ov23_0217a2d8: ; 0x0217a2d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a2dc
data_ov23_0217a2dc: ; 0x0217a2dc
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov23_0217a2e0
data_ov23_0217a2e0: ; 0x0217a2e0
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov23_0217a2e4
data_ov23_0217a2e4: ; 0x0217a2e4
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov23_0217a2e8
data_ov23_0217a2e8: ; 0x0217a2e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a2ec
data_ov23_0217a2ec: ; 0x0217a2ec
	.byte 0x00, 0xe0, 0x01, 0x00
	.global data_ov23_0217a2f0
data_ov23_0217a2f0: ; 0x0217a2f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a2f4
data_ov23_0217a2f4: ; 0x0217a2f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a2f8
data_ov23_0217a2f8: ; 0x0217a2f8
    .word func_ov23_02172268
	.global data_ov23_0217a2fc
data_ov23_0217a2fc: ; 0x0217a2fc
    .word func_ov23_02172298
	.global data_ov23_0217a300
data_ov23_0217a300: ; 0x0217a300
    .word func_ov23_021722d0
	.global data_ov23_0217a304
data_ov23_0217a304: ; 0x0217a304
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov23_0217a308
data_ov23_0217a308: ; 0x0217a308
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov23_0217a30c
data_ov23_0217a30c: ; 0x0217a30c
    .word func_ov14_02136354
	.global data_ov23_0217a310
data_ov23_0217a310: ; 0x0217a310
    .word func_ov14_02136450
	.global data_ov23_0217a314
data_ov23_0217a314: ; 0x0217a314
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov23_0217a318
data_ov23_0217a318: ; 0x0217a318
    .word func_ov23_021723c4
	.global data_ov23_0217a31c
data_ov23_0217a31c: ; 0x0217a31c
    .word func_ov23_02172434
	.global data_ov23_0217a320
data_ov23_0217a320: ; 0x0217a320
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov23_0217a324
data_ov23_0217a324: ; 0x0217a324
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov23_0217a328
data_ov23_0217a328: ; 0x0217a328
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov23_0217a32c
data_ov23_0217a32c: ; 0x0217a32c
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov23_0217a330
data_ov23_0217a330: ; 0x0217a330
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov23_0217a334
data_ov23_0217a334: ; 0x0217a334
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov23_0217a338
data_ov23_0217a338: ; 0x0217a338
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov23_0217a33c
data_ov23_0217a33c: ; 0x0217a33c
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov23_0217a340
data_ov23_0217a340: ; 0x0217a340
    .word _ZN5Actor8vfunc_48EP9Knockback
	.global data_ov23_0217a344
data_ov23_0217a344: ; 0x0217a344
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov23_0217a348
data_ov23_0217a348: ; 0x0217a348
    .word _ZN5Actor6GetPosEv
	.global data_ov23_0217a34c
data_ov23_0217a34c: ; 0x0217a34c
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov23_0217a350
data_ov23_0217a350: ; 0x0217a350
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov23_0217a354
data_ov23_0217a354: ; 0x0217a354
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov23_0217a358
data_ov23_0217a358: ; 0x0217a358
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov23_0217a35c
data_ov23_0217a35c: ; 0x0217a35c
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov23_0217a360
data_ov23_0217a360: ; 0x0217a360
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov23_0217a364
data_ov23_0217a364: ; 0x0217a364
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov23_0217a368
data_ov23_0217a368: ; 0x0217a368
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov23_0217a36c
data_ov23_0217a36c: ; 0x0217a36c
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov23_0217a370
data_ov23_0217a370: ; 0x0217a370
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov23_0217a374
data_ov23_0217a374: ; 0x0217a374
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov23_0217a378
data_ov23_0217a378: ; 0x0217a378
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov23_0217a37c
data_ov23_0217a37c: ; 0x0217a37c
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov23_0217a380
data_ov23_0217a380: ; 0x0217a380
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov23_0217a384
data_ov23_0217a384: ; 0x0217a384
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov23_0217a388
data_ov23_0217a388: ; 0x0217a388
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov23_0217a38c
data_ov23_0217a38c: ; 0x0217a38c
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov23_0217a390
data_ov23_0217a390: ; 0x0217a390
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov23_0217a394
data_ov23_0217a394: ; 0x0217a394
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov23_0217a398
data_ov23_0217a398: ; 0x0217a398
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov23_0217a39c
data_ov23_0217a39c: ; 0x0217a39c
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov23_0217a3a0
data_ov23_0217a3a0: ; 0x0217a3a0
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov23_0217a3a4
data_ov23_0217a3a4: ; 0x0217a3a4
    .word _ZN5Actor8vfunc_acEv
	.global data_ov23_0217a3a8
data_ov23_0217a3a8: ; 0x0217a3a8
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov23_0217a3ac
data_ov23_0217a3ac: ; 0x0217a3ac
    .word func_ov14_02148334 ; data_ov60_02148334
	.global data_ov23_0217a3b0
data_ov23_0217a3b0: ; 0x0217a3b0
    .word func_ov14_02148364 ; data_ov60_02148364
	.global data_ov23_0217a3b4
data_ov23_0217a3b4: ; 0x0217a3b4
    .word func_ov14_02136078
	.global data_ov23_0217a3b8
data_ov23_0217a3b8: ; 0x0217a3b8
    .word func_ov14_0213618c
	.global data_ov23_0217a3bc
data_ov23_0217a3bc: ; 0x0217a3bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a3c0
data_ov23_0217a3c0: ; 0x0217a3c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a3c4
data_ov23_0217a3c4: ; 0x0217a3c4
    .word func_ov00_020c5d34
	.global data_ov23_0217a3c8
data_ov23_0217a3c8: ; 0x0217a3c8
    .word func_ov23_021707dc ; func_ov26_021707dc
	.global data_ov23_0217a3cc
data_ov23_0217a3cc: ; 0x0217a3cc
    .word func_ov00_020c5e58
	.global data_ov23_0217a3d0
data_ov23_0217a3d0: ; 0x0217a3d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a3d4
data_ov23_0217a3d4: ; 0x0217a3d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a3d8
data_ov23_0217a3d8: ; 0x0217a3d8
    .word func_ov00_020a9b6c
	.global data_ov23_0217a3dc
data_ov23_0217a3dc: ; 0x0217a3dc
    .word func_ov00_020a9b78
	.global data_ov23_0217a3e0
data_ov23_0217a3e0: ; 0x0217a3e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a3e4
data_ov23_0217a3e4: ; 0x0217a3e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a3e8
data_ov23_0217a3e8: ; 0x0217a3e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a3ec
data_ov23_0217a3ec: ; 0x0217a3ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a3f0
data_ov23_0217a3f0: ; 0x0217a3f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a3f4
data_ov23_0217a3f4: ; 0x0217a3f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a3f8
data_ov23_0217a3f8: ; 0x0217a3f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a3fc
data_ov23_0217a3fc: ; 0x0217a3fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a400
data_ov23_0217a400: ; 0x0217a400
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a404
data_ov23_0217a404: ; 0x0217a404
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a408
data_ov23_0217a408: ; 0x0217a408
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a40c
data_ov23_0217a40c: ; 0x0217a40c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a410
data_ov23_0217a410: ; 0x0217a410
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a414
data_ov23_0217a414: ; 0x0217a414
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a418
data_ov23_0217a418: ; 0x0217a418
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a41c
data_ov23_0217a41c: ; 0x0217a41c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a420
data_ov23_0217a420: ; 0x0217a420
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a424
data_ov23_0217a424: ; 0x0217a424
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a428
data_ov23_0217a428: ; 0x0217a428
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a42c
data_ov23_0217a42c: ; 0x0217a42c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a430
data_ov23_0217a430: ; 0x0217a430
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a434
data_ov23_0217a434: ; 0x0217a434
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a438
data_ov23_0217a438: ; 0x0217a438
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a43c
data_ov23_0217a43c: ; 0x0217a43c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a440
data_ov23_0217a440: ; 0x0217a440
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a444
data_ov23_0217a444: ; 0x0217a444
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a448
data_ov23_0217a448: ; 0x0217a448
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a44c
data_ov23_0217a44c: ; 0x0217a44c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a450
data_ov23_0217a450: ; 0x0217a450
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a454
data_ov23_0217a454: ; 0x0217a454
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a458
data_ov23_0217a458: ; 0x0217a458
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a45c
data_ov23_0217a45c: ; 0x0217a45c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a460
data_ov23_0217a460: ; 0x0217a460
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a464
data_ov23_0217a464: ; 0x0217a464
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a468
data_ov23_0217a468: ; 0x0217a468
    .word func_ov23_02174424
	.global data_ov23_0217a46c
data_ov23_0217a46c: ; 0x0217a46c
    .word func_ov23_021743b4
	.global data_ov23_0217a470
data_ov23_0217a470: ; 0x0217a470
    .word func_ov00_020caa00
	.global data_ov23_0217a474
data_ov23_0217a474: ; 0x0217a474
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov23_0217a478
data_ov23_0217a478: ; 0x0217a478
    .word func_ov00_020ca7e8
	.global data_ov23_0217a47c
data_ov23_0217a47c: ; 0x0217a47c
    .word func_ov00_020caa28
	.global data_ov23_0217a480
data_ov23_0217a480: ; 0x0217a480
    .word func_ov00_020cad30
	.global data_ov23_0217a484
data_ov23_0217a484: ; 0x0217a484
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov23_0217a488
data_ov23_0217a488: ; 0x0217a488
    .word func_ov00_020cb1c0
	.global data_ov23_0217a48c
data_ov23_0217a48c: ; 0x0217a48c
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov23_0217a490
data_ov23_0217a490: ; 0x0217a490
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov23_0217a494
data_ov23_0217a494: ; 0x0217a494
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov23_0217a498
data_ov23_0217a498: ; 0x0217a498
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov23_0217a49c
data_ov23_0217a49c: ; 0x0217a49c
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov23_0217a4a0
data_ov23_0217a4a0: ; 0x0217a4a0
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov23_0217a4a4
data_ov23_0217a4a4: ; 0x0217a4a4
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov23_0217a4a8
data_ov23_0217a4a8: ; 0x0217a4a8
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov23_0217a4ac
data_ov23_0217a4ac: ; 0x0217a4ac
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov23_0217a4b0
data_ov23_0217a4b0: ; 0x0217a4b0
    .word func_ov23_021734e4
	.global data_ov23_0217a4b4
data_ov23_0217a4b4: ; 0x0217a4b4
    .word func_ov00_020ca840
	.global data_ov23_0217a4b8
data_ov23_0217a4b8: ; 0x0217a4b8
    .word _ZN5Actor6GetPosEv
	.global data_ov23_0217a4bc
data_ov23_0217a4bc: ; 0x0217a4bc
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov23_0217a4c0
data_ov23_0217a4c0: ; 0x0217a4c0
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov23_0217a4c4
data_ov23_0217a4c4: ; 0x0217a4c4
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov23_0217a4c8
data_ov23_0217a4c8: ; 0x0217a4c8
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov23_0217a4cc
data_ov23_0217a4cc: ; 0x0217a4cc
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov23_0217a4d0
data_ov23_0217a4d0: ; 0x0217a4d0
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov23_0217a4d4
data_ov23_0217a4d4: ; 0x0217a4d4
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov23_0217a4d8
data_ov23_0217a4d8: ; 0x0217a4d8
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov23_0217a4dc
data_ov23_0217a4dc: ; 0x0217a4dc
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov23_0217a4e0
data_ov23_0217a4e0: ; 0x0217a4e0
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov23_0217a4e4
data_ov23_0217a4e4: ; 0x0217a4e4
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov23_0217a4e8
data_ov23_0217a4e8: ; 0x0217a4e8
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov23_0217a4ec
data_ov23_0217a4ec: ; 0x0217a4ec
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov23_0217a4f0
data_ov23_0217a4f0: ; 0x0217a4f0
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov23_0217a4f4
data_ov23_0217a4f4: ; 0x0217a4f4
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov23_0217a4f8
data_ov23_0217a4f8: ; 0x0217a4f8
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov23_0217a4fc
data_ov23_0217a4fc: ; 0x0217a4fc
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov23_0217a500
data_ov23_0217a500: ; 0x0217a500
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov23_0217a504
data_ov23_0217a504: ; 0x0217a504
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov23_0217a508
data_ov23_0217a508: ; 0x0217a508
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov23_0217a50c
data_ov23_0217a50c: ; 0x0217a50c
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov23_0217a510
data_ov23_0217a510: ; 0x0217a510
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov23_0217a514
data_ov23_0217a514: ; 0x0217a514
    .word _ZN5Actor8vfunc_acEv
	.global data_ov23_0217a518
data_ov23_0217a518: ; 0x0217a518
    .word func_ov23_02174390
	.global data_ov23_0217a51c
data_ov23_0217a51c: ; 0x0217a51c
    .word func_ov00_020cacf4
	.global data_ov23_0217a520
data_ov23_0217a520: ; 0x0217a520
    .word func_ov23_02172700
	.global data_ov23_0217a524
data_ov23_0217a524: ; 0x0217a524
    .word func_ov23_021738c0
	.global data_ov23_0217a528
data_ov23_0217a528: ; 0x0217a528
    .word func_ov23_021741bc
	.global data_ov23_0217a52c
data_ov23_0217a52c: ; 0x0217a52c
    .word func_ov23_02172c00
	.global data_ov23_0217a530
data_ov23_0217a530: ; 0x0217a530
    .word func_ov23_02172c24
	.global data_ov23_0217a534
data_ov23_0217a534: ; 0x0217a534
    .word func_ov00_020caefc
	.global data_ov23_0217a538
data_ov23_0217a538: ; 0x0217a538
    .word func_ov00_020cafb8
	.global data_ov23_0217a53c
data_ov23_0217a53c: ; 0x0217a53c
    .word func_ov23_02172c54
	.global data_ov23_0217a540
data_ov23_0217a540: ; 0x0217a540
    .word func_ov00_020cafd0
	.global data_ov23_0217a544
data_ov23_0217a544: ; 0x0217a544
    .word func_ov00_020cb058
	.global data_ov23_0217a548
data_ov23_0217a548: ; 0x0217a548
    .word func_ov00_020cb06c
	.global data_ov23_0217a54c
data_ov23_0217a54c: ; 0x0217a54c
    .word func_ov00_020cb080
	.global data_ov23_0217a550
data_ov23_0217a550: ; 0x0217a550
    .word func_ov00_020cb10c
	.global data_ov23_0217a554
data_ov23_0217a554: ; 0x0217a554
    .word func_ov00_020cb120
	.global data_ov23_0217a558
data_ov23_0217a558: ; 0x0217a558
    .word func_ov00_020cb12c
	.global data_ov23_0217a55c
data_ov23_0217a55c: ; 0x0217a55c
    .word func_ov00_020cb13c
	.global data_ov23_0217a560
data_ov23_0217a560: ; 0x0217a560
    .word func_ov00_020cc150
	.global data_ov23_0217a564
data_ov23_0217a564: ; 0x0217a564
    .word func_ov00_020cc15c
	.global data_ov23_0217a568
data_ov23_0217a568: ; 0x0217a568
    .word func_ov00_020cc490
	.global data_ov23_0217a56c
data_ov23_0217a56c: ; 0x0217a56c
    .word func_ov00_020cc524
	.global data_ov23_0217a570
data_ov23_0217a570: ; 0x0217a570
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a574
data_ov23_0217a574: ; 0x0217a574
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a578
data_ov23_0217a578: ; 0x0217a578
    .word func_ov00_020a9b6c
	.global data_ov23_0217a57c
data_ov23_0217a57c: ; 0x0217a57c
    .word func_ov00_020a9b78
	.global data_ov23_0217a580
data_ov23_0217a580: ; 0x0217a580
	.ascii "brg"
	.byte 0x00
	.global data_ov23_0217a584
data_ov23_0217a584: ; 0x0217a584
	.ascii "fnl"
	.byte 0x00
	.global data_ov23_0217a588
data_ov23_0217a588: ; 0x0217a588
	.ascii "pdl"
	.byte 0x00
	.global data_ov23_0217a58c
data_ov23_0217a58c: ; 0x0217a58c
	.ascii "dco"
	.byte 0x00
	.global data_ov23_0217a590
data_ov23_0217a590: ; 0x0217a590
	.ascii "can"
	.byte 0x00
	.global data_ov23_0217a594
data_ov23_0217a594: ; 0x0217a594
	.ascii "hul"
	.byte 0x00
	.global data_ov23_0217a598
data_ov23_0217a598: ; 0x0217a598
	.ascii "bow"
	.byte 0x00
	.global data_ov23_0217a59c
data_ov23_0217a59c: ; 0x0217a59c
	.ascii "anc"
	.byte 0x00
	.global data_ov23_0217a5a0
data_ov23_0217a5a0: ; 0x0217a5a0
    .word data_ov23_0217a59c
	.global data_ov23_0217a5a4
data_ov23_0217a5a4: ; 0x0217a5a4
    .word data_ov23_0217a598
	.global data_ov23_0217a5a8
data_ov23_0217a5a8: ; 0x0217a5a8
    .word data_ov23_0217a594
	.global data_ov23_0217a5ac
data_ov23_0217a5ac: ; 0x0217a5ac
    .word data_ov23_0217a590
	.global data_ov23_0217a5b0
data_ov23_0217a5b0: ; 0x0217a5b0
    .word data_ov23_0217a58c
	.global data_ov23_0217a5b4
data_ov23_0217a5b4: ; 0x0217a5b4
    .word data_ov23_0217a588
	.global data_ov23_0217a5b8
data_ov23_0217a5b8: ; 0x0217a5b8
    .word data_ov23_0217a584
	.global data_ov23_0217a5bc
data_ov23_0217a5bc: ; 0x0217a5bc
    .word data_ov23_0217a580
	.global data_ov23_0217a5c0
data_ov23_0217a5c0: ; 0x0217a5c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a5c4
data_ov23_0217a5c4: ; 0x0217a5c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a5c8
data_ov23_0217a5c8: ; 0x0217a5c8
    .word func_ov00_020c5d34
	.global data_ov23_0217a5cc
data_ov23_0217a5cc: ; 0x0217a5cc
    .word func_ov23_02174718
	.global data_ov23_0217a5d0
data_ov23_0217a5d0: ; 0x0217a5d0
    .word func_ov23_02174d28
	.global data_ov23_0217a5d4
data_ov23_0217a5d4: ; 0x0217a5d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a5d8
data_ov23_0217a5d8: ; 0x0217a5d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a5dc
data_ov23_0217a5dc: ; 0x0217a5dc
    .word func_ov23_021726ec
	.global data_ov23_0217a5e0
data_ov23_0217a5e0: ; 0x0217a5e0
    .word func_ov23_02174ed8
	.global data_ov23_0217a5e4
data_ov23_0217a5e4: ; 0x0217a5e4
    .word func_ov00_020a960c
	.global data_ov23_0217a5e8
data_ov23_0217a5e8: ; 0x0217a5e8
    .word func_ov00_020a9614
	.global data_ov23_0217a5ec
data_ov23_0217a5ec: ; 0x0217a5ec
    .word func_ov00_020a9650
	.global data_ov23_0217a5f0
data_ov23_0217a5f0: ; 0x0217a5f0
    .word func_ov00_020a96d4
	.global data_ov23_0217a5f4
data_ov23_0217a5f4: ; 0x0217a5f4
    .word func_ov00_020a9740
	.global data_ov23_0217a5f8
data_ov23_0217a5f8: ; 0x0217a5f8
    .word func_ov00_020a9764
	.global data_ov23_0217a5fc
data_ov23_0217a5fc: ; 0x0217a5fc
    .word func_ov00_020a97d0
	.global data_ov23_0217a600
data_ov23_0217a600: ; 0x0217a600
    .word func_ov00_020a97e0
	.global data_ov23_0217a604
data_ov23_0217a604: ; 0x0217a604
    .word func_ov00_020a97f8
	.global data_ov23_0217a608
data_ov23_0217a608: ; 0x0217a608
    .word func_ov00_020a9864
	.global data_ov23_0217a60c
data_ov23_0217a60c: ; 0x0217a60c
    .word func_ov00_020a98bc
	.global data_ov23_0217a610
data_ov23_0217a610: ; 0x0217a610
    .word func_ov00_020a9890
	.global data_ov23_0217a614
data_ov23_0217a614: ; 0x0217a614
    .word func_ov00_020a9968
	.global data_ov23_0217a618
data_ov23_0217a618: ; 0x0217a618
    .word func_ov23_021744c4
	.global data_ov23_0217a61c
data_ov23_0217a61c: ; 0x0217a61c
	.byte 0x0c, 0x00, 0x00, 0x00
	.global data_ov23_0217a620
data_ov23_0217a620: ; 0x0217a620
	.byte 0x00, 0x20, 0x00, 0x00
	.global data_ov23_0217a624
data_ov23_0217a624: ; 0x0217a624
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a628
data_ov23_0217a628: ; 0x0217a628
	.byte 0x00, 0xa0, 0x00, 0x00
	.global data_ov23_0217a62c
data_ov23_0217a62c: ; 0x0217a62c
	.byte 0x0d, 0x00, 0x00, 0x00
	.global data_ov23_0217a630
data_ov23_0217a630: ; 0x0217a630
	.byte 0x00, 0x20, 0x00, 0x00
	.global data_ov23_0217a634
data_ov23_0217a634: ; 0x0217a634
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a638
data_ov23_0217a638: ; 0x0217a638
	.byte 0x00, 0xa0, 0x00, 0x00
	.global data_ov23_0217a63c
data_ov23_0217a63c: ; 0x0217a63c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a640
data_ov23_0217a640: ; 0x0217a640
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a644
data_ov23_0217a644: ; 0x0217a644
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a648
data_ov23_0217a648: ; 0x0217a648
    .word func_ov23_021758f8
	.global data_ov23_0217a64c
data_ov23_0217a64c: ; 0x0217a64c
    .word func_ov23_02175c00
	.global data_ov23_0217a650
data_ov23_0217a650: ; 0x0217a650
    .word func_ov23_02174f24
	.global data_ov23_0217a654
data_ov23_0217a654: ; 0x0217a654
    .word func_ov23_02174f2c
	.global data_ov23_0217a658
data_ov23_0217a658: ; 0x0217a658
    .word func_ov23_02174f3c
	.global data_ov23_0217a65c
data_ov23_0217a65c: ; 0x0217a65c
    .word func_ov23_02174f34
	.global data_ov23_0217a660
data_ov23_0217a660: ; 0x0217a660
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a664
data_ov23_0217a664: ; 0x0217a664
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a668
data_ov23_0217a668: ; 0x0217a668
    .word func_ov23_02175038
	.global data_ov23_0217a66c
data_ov23_0217a66c: ; 0x0217a66c
    .word func_ov23_02175088
	.global data_ov23_0217a670
data_ov23_0217a670: ; 0x0217a670
    .word func_ov23_021750e0
	.global data_ov23_0217a674
data_ov23_0217a674: ; 0x0217a674
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov23_0217a678
data_ov23_0217a678: ; 0x0217a678
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov23_0217a67c
data_ov23_0217a67c: ; 0x0217a67c
    .word func_ov23_02175384
	.global data_ov23_0217a680
data_ov23_0217a680: ; 0x0217a680
    .word func_ov23_0217571c
	.global data_ov23_0217a684
data_ov23_0217a684: ; 0x0217a684
    .word func_ov23_0217590c
	.global data_ov23_0217a688
data_ov23_0217a688: ; 0x0217a688
    .word func_ov23_02175978
	.global data_ov23_0217a68c
data_ov23_0217a68c: ; 0x0217a68c
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov23_0217a690
data_ov23_0217a690: ; 0x0217a690
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov23_0217a694
data_ov23_0217a694: ; 0x0217a694
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov23_0217a698
data_ov23_0217a698: ; 0x0217a698
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov23_0217a69c
data_ov23_0217a69c: ; 0x0217a69c
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov23_0217a6a0
data_ov23_0217a6a0: ; 0x0217a6a0
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov23_0217a6a4
data_ov23_0217a6a4: ; 0x0217a6a4
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov23_0217a6a8
data_ov23_0217a6a8: ; 0x0217a6a8
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov23_0217a6ac
data_ov23_0217a6ac: ; 0x0217a6ac
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov23_0217a6b0
data_ov23_0217a6b0: ; 0x0217a6b0
    .word func_ov23_02175b64
	.global data_ov23_0217a6b4
data_ov23_0217a6b4: ; 0x0217a6b4
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov23_0217a6b8
data_ov23_0217a6b8: ; 0x0217a6b8
    .word _ZN5Actor6GetPosEv
	.global data_ov23_0217a6bc
data_ov23_0217a6bc: ; 0x0217a6bc
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov23_0217a6c0
data_ov23_0217a6c0: ; 0x0217a6c0
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov23_0217a6c4
data_ov23_0217a6c4: ; 0x0217a6c4
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov23_0217a6c8
data_ov23_0217a6c8: ; 0x0217a6c8
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov23_0217a6cc
data_ov23_0217a6cc: ; 0x0217a6cc
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov23_0217a6d0
data_ov23_0217a6d0: ; 0x0217a6d0
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov23_0217a6d4
data_ov23_0217a6d4: ; 0x0217a6d4
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov23_0217a6d8
data_ov23_0217a6d8: ; 0x0217a6d8
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov23_0217a6dc
data_ov23_0217a6dc: ; 0x0217a6dc
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov23_0217a6e0
data_ov23_0217a6e0: ; 0x0217a6e0
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov23_0217a6e4
data_ov23_0217a6e4: ; 0x0217a6e4
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov23_0217a6e8
data_ov23_0217a6e8: ; 0x0217a6e8
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov23_0217a6ec
data_ov23_0217a6ec: ; 0x0217a6ec
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov23_0217a6f0
data_ov23_0217a6f0: ; 0x0217a6f0
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov23_0217a6f4
data_ov23_0217a6f4: ; 0x0217a6f4
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov23_0217a6f8
data_ov23_0217a6f8: ; 0x0217a6f8
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov23_0217a6fc
data_ov23_0217a6fc: ; 0x0217a6fc
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov23_0217a700
data_ov23_0217a700: ; 0x0217a700
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov23_0217a704
data_ov23_0217a704: ; 0x0217a704
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov23_0217a708
data_ov23_0217a708: ; 0x0217a708
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov23_0217a70c
data_ov23_0217a70c: ; 0x0217a70c
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov23_0217a710
data_ov23_0217a710: ; 0x0217a710
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov23_0217a714
data_ov23_0217a714: ; 0x0217a714
    .word _ZN5Actor8vfunc_acEv
	.global data_ov23_0217a718
data_ov23_0217a718: ; 0x0217a718
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov23_0217a71c
data_ov23_0217a71c: ; 0x0217a71c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a720
data_ov23_0217a720: ; 0x0217a720
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a724
data_ov23_0217a724: ; 0x0217a724
    .word func_ov23_02175cdc
	.global data_ov23_0217a728
data_ov23_0217a728: ; 0x0217a728
    .word func_ov23_02175d04
	.global data_ov23_0217a72c
data_ov23_0217a72c: ; 0x0217a72c
    .word func_ov23_02175d3c
	.global data_ov23_0217a730
data_ov23_0217a730: ; 0x0217a730
    .word func_ov23_02175f0c ; func_ov26_02175f0c
	.global data_ov23_0217a734
data_ov23_0217a734: ; 0x0217a734
    .word func_ov00_0208b694
	.global data_ov23_0217a738
data_ov23_0217a738: ; 0x0217a738
    .word func_ov00_0208b698
	.global data_ov23_0217a73c
data_ov23_0217a73c: ; 0x0217a73c
    .word func_ov00_0208b6b8
	.global data_ov23_0217a740
data_ov23_0217a740: ; 0x0217a740
    .word func_ov23_02175d34
	.global data_ov23_0217a744
data_ov23_0217a744: ; 0x0217a744
    .word func_ov00_0208b6bc
	.global data_ov23_0217a748
data_ov23_0217a748: ; 0x0217a748
    .word func_ov00_0208b6c4
	.global data_ov23_0217a74c
data_ov23_0217a74c: ; 0x0217a74c
    .word func_ov00_0208b6c8
	.global data_ov23_0217a750
data_ov23_0217a750: ; 0x0217a750
    .word func_ov00_0208b6d0
	.global data_ov23_0217a754
data_ov23_0217a754: ; 0x0217a754
    .word func_ov00_0208b6d8
	.global data_ov23_0217a758
data_ov23_0217a758: ; 0x0217a758
    .word func_ov00_0208b6e0
	.global data_ov23_0217a75c
data_ov23_0217a75c: ; 0x0217a75c
    .word func_ov00_0208b6e8
	.global data_ov23_0217a760
data_ov23_0217a760: ; 0x0217a760
    .word func_ov00_0208b6f0
	.global data_ov23_0217a764
data_ov23_0217a764: ; 0x0217a764
    .word func_ov00_0208b6f8
	.global data_ov23_0217a768
data_ov23_0217a768: ; 0x0217a768
    .word func_ov00_0208b700
	.global data_ov23_0217a76c
data_ov23_0217a76c: ; 0x0217a76c
    .word func_ov00_0208b704
	.global data_ov23_0217a770
data_ov23_0217a770: ; 0x0217a770
    .word func_ov00_0208b70c
	.global data_ov23_0217a774
data_ov23_0217a774: ; 0x0217a774
    .word func_ov00_0208b710
	.global data_ov23_0217a778
data_ov23_0217a778: ; 0x0217a778
    .word func_ov00_0208ca00
	.global data_ov23_0217a77c
data_ov23_0217a77c: ; 0x0217a77c
    .word func_ov00_0208b71c
	.global data_ov23_0217a780
data_ov23_0217a780: ; 0x0217a780
    .word func_ov00_0208b844
	.global data_ov23_0217a784
data_ov23_0217a784: ; 0x0217a784
    .word func_ov00_0208b870
	.global data_ov23_0217a788
data_ov23_0217a788: ; 0x0217a788
    .word func_ov00_0208b89c
	.global data_ov23_0217a78c
data_ov23_0217a78c: ; 0x0217a78c
    .word func_ov00_0208ba30
	.global data_ov23_0217a790
data_ov23_0217a790: ; 0x0217a790
    .word func_ov00_0208ba38
	.global data_ov23_0217a794
data_ov23_0217a794: ; 0x0217a794
    .word func_ov00_0208ba40
	.global data_ov23_0217a798
data_ov23_0217a798: ; 0x0217a798
    .word func_ov23_02175f24
	.global data_ov23_0217a79c
data_ov23_0217a79c: ; 0x0217a79c
    .word func_ov00_0208ba50
	.global data_ov23_0217a7a0
data_ov23_0217a7a0: ; 0x0217a7a0
    .word func_ov23_02175f3c
	.global data_ov23_0217a7a4
data_ov23_0217a7a4: ; 0x0217a7a4
    .word func_ov00_0208c384
	.global data_ov23_0217a7a8
data_ov23_0217a7a8: ; 0x0217a7a8
    .word func_ov00_0208c38c
	.global data_ov23_0217a7ac
data_ov23_0217a7ac: ; 0x0217a7ac
    .word func_ov23_02175f2c
	.global data_ov23_0217a7b0
data_ov23_0217a7b0: ; 0x0217a7b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a7b4
data_ov23_0217a7b4: ; 0x0217a7b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a7b8
data_ov23_0217a7b8: ; 0x0217a7b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a7bc
data_ov23_0217a7bc: ; 0x0217a7bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a7c0
data_ov23_0217a7c0: ; 0x0217a7c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a7c4
data_ov23_0217a7c4: ; 0x0217a7c4
    .word func_ov23_0217656c
	.global data_ov23_0217a7c8
data_ov23_0217a7c8: ; 0x0217a7c8
    .word func_ov23_02176594
	.global data_ov23_0217a7cc
data_ov23_0217a7cc: ; 0x0217a7cc
    .word func_ov23_021765c4
	.global data_ov23_0217a7d0
data_ov23_0217a7d0: ; 0x0217a7d0
    .word func_ov23_021767f4
	.global data_ov23_0217a7d4
data_ov23_0217a7d4: ; 0x0217a7d4
    .word func_ov00_0208b694
	.global data_ov23_0217a7d8
data_ov23_0217a7d8: ; 0x0217a7d8
    .word func_ov00_0208b698
	.global data_ov23_0217a7dc
data_ov23_0217a7dc: ; 0x0217a7dc
    .word func_ov23_021767b0
	.global data_ov23_0217a7e0
data_ov23_0217a7e0: ; 0x0217a7e0
    .word func_ov23_02176bb8
	.global data_ov23_0217a7e4
data_ov23_0217a7e4: ; 0x0217a7e4
    .word func_ov00_0208b6bc
	.global data_ov23_0217a7e8
data_ov23_0217a7e8: ; 0x0217a7e8
    .word func_ov00_0208b6c4
	.global data_ov23_0217a7ec
data_ov23_0217a7ec: ; 0x0217a7ec
    .word func_ov00_0208b6c8
	.global data_ov23_0217a7f0
data_ov23_0217a7f0: ; 0x0217a7f0
    .word func_ov00_0208b6d0
	.global data_ov23_0217a7f4
data_ov23_0217a7f4: ; 0x0217a7f4
    .word func_ov00_0208b6d8
	.global data_ov23_0217a7f8
data_ov23_0217a7f8: ; 0x0217a7f8
    .word func_ov00_0208b6e0
	.global data_ov23_0217a7fc
data_ov23_0217a7fc: ; 0x0217a7fc
    .word func_ov00_0208b6e8
	.global data_ov23_0217a800
data_ov23_0217a800: ; 0x0217a800
    .word func_ov00_0208b6f0
	.global data_ov23_0217a804
data_ov23_0217a804: ; 0x0217a804
    .word func_ov00_0208b6f8
	.global data_ov23_0217a808
data_ov23_0217a808: ; 0x0217a808
    .word func_ov00_0208b700
	.global data_ov23_0217a80c
data_ov23_0217a80c: ; 0x0217a80c
    .word func_ov00_0208b704
	.global data_ov23_0217a810
data_ov23_0217a810: ; 0x0217a810
    .word func_ov00_0208b70c
	.global data_ov23_0217a814
data_ov23_0217a814: ; 0x0217a814
    .word func_ov00_0208b710
	.global data_ov23_0217a818
data_ov23_0217a818: ; 0x0217a818
    .word func_ov00_0208ca00
	.global data_ov23_0217a81c
data_ov23_0217a81c: ; 0x0217a81c
    .word func_ov00_0208b71c
	.global data_ov23_0217a820
data_ov23_0217a820: ; 0x0217a820
    .word func_ov00_0208b844
	.global data_ov23_0217a824
data_ov23_0217a824: ; 0x0217a824
    .word func_ov00_0208b870
	.global data_ov23_0217a828
data_ov23_0217a828: ; 0x0217a828
    .word func_ov00_0208b89c
	.global data_ov23_0217a82c
data_ov23_0217a82c: ; 0x0217a82c
    .word func_ov00_0208ba30
	.global data_ov23_0217a830
data_ov23_0217a830: ; 0x0217a830
    .word func_ov00_0208ba38
	.global data_ov23_0217a834
data_ov23_0217a834: ; 0x0217a834
    .word func_ov00_0208ba40
	.global data_ov23_0217a838
data_ov23_0217a838: ; 0x0217a838
    .word func_ov00_0208ba48
	.global data_ov23_0217a83c
data_ov23_0217a83c: ; 0x0217a83c
    .word func_ov00_0208ba50
	.global data_ov23_0217a840
data_ov23_0217a840: ; 0x0217a840
    .word func_ov23_02176bc0
	.global data_ov23_0217a844
data_ov23_0217a844: ; 0x0217a844
    .word func_ov23_02176a3c
	.global data_ov23_0217a848
data_ov23_0217a848: ; 0x0217a848
    .word func_ov00_0208c38c
	.global data_ov23_0217a84c
data_ov23_0217a84c: ; 0x0217a84c
    .word func_ov00_0208c39c
	.global data_ov23_0217a850
data_ov23_0217a850: ; 0x0217a850
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a854
data_ov23_0217a854: ; 0x0217a854
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a858
data_ov23_0217a858: ; 0x0217a858
    .word func_ov23_02176df4
	.global data_ov23_0217a85c
data_ov23_0217a85c: ; 0x0217a85c
    .word func_ov23_02176e14
	.global data_ov23_0217a860
data_ov23_0217a860: ; 0x0217a860
    .word func_ov23_02176e3c
	.global data_ov23_0217a864
data_ov23_0217a864: ; 0x0217a864
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov23_0217a868
data_ov23_0217a868: ; 0x0217a868
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov23_0217a86c
data_ov23_0217a86c: ; 0x0217a86c
    .word func_ov23_02176eb8
	.global data_ov23_0217a870
data_ov23_0217a870: ; 0x0217a870
    .word func_ov23_02176ed8
	.global data_ov23_0217a874
data_ov23_0217a874: ; 0x0217a874
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov23_0217a878
data_ov23_0217a878: ; 0x0217a878
    .word func_ov14_0215152c
	.global data_ov23_0217a87c
data_ov23_0217a87c: ; 0x0217a87c
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov23_0217a880
data_ov23_0217a880: ; 0x0217a880
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov23_0217a884
data_ov23_0217a884: ; 0x0217a884
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov23_0217a888
data_ov23_0217a888: ; 0x0217a888
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov23_0217a88c
data_ov23_0217a88c: ; 0x0217a88c
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov23_0217a890
data_ov23_0217a890: ; 0x0217a890
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov23_0217a894
data_ov23_0217a894: ; 0x0217a894
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov23_0217a898
data_ov23_0217a898: ; 0x0217a898
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov23_0217a89c
data_ov23_0217a89c: ; 0x0217a89c
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov23_0217a8a0
data_ov23_0217a8a0: ; 0x0217a8a0
    .word _ZN5Actor8vfunc_48EP9Knockback
	.global data_ov23_0217a8a4
data_ov23_0217a8a4: ; 0x0217a8a4
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov23_0217a8a8
data_ov23_0217a8a8: ; 0x0217a8a8
    .word _ZN5Actor6GetPosEv
	.global data_ov23_0217a8ac
data_ov23_0217a8ac: ; 0x0217a8ac
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov23_0217a8b0
data_ov23_0217a8b0: ; 0x0217a8b0
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov23_0217a8b4
data_ov23_0217a8b4: ; 0x0217a8b4
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov23_0217a8b8
data_ov23_0217a8b8: ; 0x0217a8b8
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov23_0217a8bc
data_ov23_0217a8bc: ; 0x0217a8bc
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov23_0217a8c0
data_ov23_0217a8c0: ; 0x0217a8c0
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov23_0217a8c4
data_ov23_0217a8c4: ; 0x0217a8c4
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov23_0217a8c8
data_ov23_0217a8c8: ; 0x0217a8c8
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov23_0217a8cc
data_ov23_0217a8cc: ; 0x0217a8cc
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov23_0217a8d0
data_ov23_0217a8d0: ; 0x0217a8d0
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov23_0217a8d4
data_ov23_0217a8d4: ; 0x0217a8d4
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov23_0217a8d8
data_ov23_0217a8d8: ; 0x0217a8d8
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov23_0217a8dc
data_ov23_0217a8dc: ; 0x0217a8dc
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov23_0217a8e0
data_ov23_0217a8e0: ; 0x0217a8e0
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov23_0217a8e4
data_ov23_0217a8e4: ; 0x0217a8e4
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov23_0217a8e8
data_ov23_0217a8e8: ; 0x0217a8e8
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov23_0217a8ec
data_ov23_0217a8ec: ; 0x0217a8ec
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov23_0217a8f0
data_ov23_0217a8f0: ; 0x0217a8f0
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov23_0217a8f4
data_ov23_0217a8f4: ; 0x0217a8f4
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov23_0217a8f8
data_ov23_0217a8f8: ; 0x0217a8f8
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov23_0217a8fc
data_ov23_0217a8fc: ; 0x0217a8fc
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov23_0217a900
data_ov23_0217a900: ; 0x0217a900
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov23_0217a904
data_ov23_0217a904: ; 0x0217a904
    .word _ZN5Actor8vfunc_acEv
	.global data_ov23_0217a908
data_ov23_0217a908: ; 0x0217a908
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov23_0217a90c
data_ov23_0217a90c: ; 0x0217a90c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a910
data_ov23_0217a910: ; 0x0217a910
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a914
data_ov23_0217a914: ; 0x0217a914
    .word func_ov00_020a9aec
	.global data_ov23_0217a918
data_ov23_0217a918: ; 0x0217a918
    .word func_ov00_020a9af8
	.global data_ov23_0217a91c
data_ov23_0217a91c: ; 0x0217a91c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a920
data_ov23_0217a920: ; 0x0217a920
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a924
data_ov23_0217a924: ; 0x0217a924
    .word func_ov23_02176f88
	.global data_ov23_0217a928
data_ov23_0217a928: ; 0x0217a928
    .word func_ov23_02176fd0
	.global data_ov23_0217a92c
data_ov23_0217a92c: ; 0x0217a92c
    .word func_ov23_02177020
	.global data_ov23_0217a930
data_ov23_0217a930: ; 0x0217a930
    .word func_ov23_0217712c
	.global data_ov23_0217a934
data_ov23_0217a934: ; 0x0217a934
    .word func_ov00_0208b694
	.global data_ov23_0217a938
data_ov23_0217a938: ; 0x0217a938
    .word func_ov00_0208b698
	.global data_ov23_0217a93c
data_ov23_0217a93c: ; 0x0217a93c
    .word func_ov23_021770ec
	.global data_ov23_0217a940
data_ov23_0217a940: ; 0x0217a940
    .word func_ov23_02177694
	.global data_ov23_0217a944
data_ov23_0217a944: ; 0x0217a944
    .word func_ov00_0208b6bc
	.global data_ov23_0217a948
data_ov23_0217a948: ; 0x0217a948
    .word func_ov00_0208b6c4
	.global data_ov23_0217a94c
data_ov23_0217a94c: ; 0x0217a94c
    .word func_ov00_0208b6c8
	.global data_ov23_0217a950
data_ov23_0217a950: ; 0x0217a950
    .word func_ov00_0208b6d0
	.global data_ov23_0217a954
data_ov23_0217a954: ; 0x0217a954
    .word func_ov00_0208b6d8
	.global data_ov23_0217a958
data_ov23_0217a958: ; 0x0217a958
    .word func_ov00_0208b6e0
	.global data_ov23_0217a95c
data_ov23_0217a95c: ; 0x0217a95c
    .word func_ov00_0208b6e8
	.global data_ov23_0217a960
data_ov23_0217a960: ; 0x0217a960
    .word func_ov00_0208b6f0
	.global data_ov23_0217a964
data_ov23_0217a964: ; 0x0217a964
    .word func_ov00_0208b6f8
	.global data_ov23_0217a968
data_ov23_0217a968: ; 0x0217a968
    .word func_ov00_0208b700
	.global data_ov23_0217a96c
data_ov23_0217a96c: ; 0x0217a96c
    .word func_ov00_0208b704
	.global data_ov23_0217a970
data_ov23_0217a970: ; 0x0217a970
    .word func_ov00_0208b70c
	.global data_ov23_0217a974
data_ov23_0217a974: ; 0x0217a974
    .word func_ov00_0208b710
	.global data_ov23_0217a978
data_ov23_0217a978: ; 0x0217a978
    .word func_ov00_0208b714
	.global data_ov23_0217a97c
data_ov23_0217a97c: ; 0x0217a97c
    .word func_ov00_0208b71c
	.global data_ov23_0217a980
data_ov23_0217a980: ; 0x0217a980
    .word func_ov00_0208b844
	.global data_ov23_0217a984
data_ov23_0217a984: ; 0x0217a984
    .word func_ov00_0208b870
	.global data_ov23_0217a988
data_ov23_0217a988: ; 0x0217a988
    .word func_ov00_0208b89c
	.global data_ov23_0217a98c
data_ov23_0217a98c: ; 0x0217a98c
    .word func_ov00_0208ba30
	.global data_ov23_0217a990
data_ov23_0217a990: ; 0x0217a990
    .word func_ov00_0208ba38
	.global data_ov23_0217a994
data_ov23_0217a994: ; 0x0217a994
    .word func_ov00_0208ba40
	.global data_ov23_0217a998
data_ov23_0217a998: ; 0x0217a998
    .word func_ov23_0217769c
	.global data_ov23_0217a99c
data_ov23_0217a99c: ; 0x0217a99c
    .word func_ov00_0208ba50
	.global data_ov23_0217a9a0
data_ov23_0217a9a0: ; 0x0217a9a0
    .word func_ov23_021776a4
	.global data_ov23_0217a9a4
data_ov23_0217a9a4: ; 0x0217a9a4
    .word func_ov23_02177474
	.global data_ov23_0217a9a8
data_ov23_0217a9a8: ; 0x0217a9a8
    .word func_ov00_0208c38c
	.global data_ov23_0217a9ac
data_ov23_0217a9ac: ; 0x0217a9ac
    .word func_ov00_0208c39c
	.global data_ov23_0217a9b0
data_ov23_0217a9b0: ; 0x0217a9b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a9b4
data_ov23_0217a9b4: ; 0x0217a9b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217a9b8
data_ov23_0217a9b8: ; 0x0217a9b8
    .word func_ov23_0217793c
	.global data_ov23_0217a9bc
data_ov23_0217a9bc: ; 0x0217a9bc
    .word func_ov23_02177950
	.global data_ov23_0217a9c0
data_ov23_0217a9c0: ; 0x0217a9c0
    .word func_ov17_0216a020
	.global data_ov23_0217a9c4
data_ov23_0217a9c4: ; 0x0217a9c4
    .word func_ov17_0216a06c
	.global data_ov23_0217a9c8
data_ov23_0217a9c8: ; 0x0217a9c8
    .word func_ov14_021276f8
	.global data_ov23_0217a9cc
data_ov23_0217a9cc: ; 0x0217a9cc
    .word func_ov00_0208b698
	.global data_ov23_0217a9d0
data_ov23_0217a9d0: ; 0x0217a9d0
    .word func_ov17_0216a050
	.global data_ov23_0217a9d4
data_ov23_0217a9d4: ; 0x0217a9d4
    .word func_ov23_0217796c
	.global data_ov23_0217a9d8
data_ov23_0217a9d8: ; 0x0217a9d8
    .word func_ov00_0208b6bc
	.global data_ov23_0217a9dc
data_ov23_0217a9dc: ; 0x0217a9dc
    .word func_ov00_0208b6c4
	.global data_ov23_0217a9e0
data_ov23_0217a9e0: ; 0x0217a9e0
    .word func_ov00_0208b6c8
	.global data_ov23_0217a9e4
data_ov23_0217a9e4: ; 0x0217a9e4
    .word func_ov00_0208b6d0
	.global data_ov23_0217a9e8
data_ov23_0217a9e8: ; 0x0217a9e8
    .word func_ov00_0208b6d8
	.global data_ov23_0217a9ec
data_ov23_0217a9ec: ; 0x0217a9ec
    .word func_ov00_0208b6e0
	.global data_ov23_0217a9f0
data_ov23_0217a9f0: ; 0x0217a9f0
    .word func_ov00_0208b6e8
	.global data_ov23_0217a9f4
data_ov23_0217a9f4: ; 0x0217a9f4
    .word func_ov00_0208b6f0
	.global data_ov23_0217a9f8
data_ov23_0217a9f8: ; 0x0217a9f8
    .word func_ov00_0208b6f8
	.global data_ov23_0217a9fc
data_ov23_0217a9fc: ; 0x0217a9fc
    .word func_ov00_0208b700
	.global data_ov23_0217aa00
data_ov23_0217aa00: ; 0x0217aa00
    .word func_ov00_0208b704
	.global data_ov23_0217aa04
data_ov23_0217aa04: ; 0x0217aa04
    .word func_ov11_021279cc - 1 ; func_ov14_021279cc
	.global data_ov23_0217aa08
data_ov23_0217aa08: ; 0x0217aa08
    .word func_ov00_0208b710
	.global data_ov23_0217aa0c
data_ov23_0217aa0c: ; 0x0217aa0c
    .word func_ov00_0208ca00
	.global data_ov23_0217aa10
data_ov23_0217aa10: ; 0x0217aa10
    .word func_ov00_0208b71c
	.global data_ov23_0217aa14
data_ov23_0217aa14: ; 0x0217aa14
    .word func_ov00_0208b844
	.global data_ov23_0217aa18
data_ov23_0217aa18: ; 0x0217aa18
    .word func_ov00_0208b870
	.global data_ov23_0217aa1c
data_ov23_0217aa1c: ; 0x0217aa1c
    .word func_ov00_0208b89c
	.global data_ov23_0217aa20
data_ov23_0217aa20: ; 0x0217aa20
    .word func_ov00_0208ba30
	.global data_ov23_0217aa24
data_ov23_0217aa24: ; 0x0217aa24
    .word func_ov00_0208ba38
	.global data_ov23_0217aa28
data_ov23_0217aa28: ; 0x0217aa28
    .word func_ov00_0208ba40
	.global data_ov23_0217aa2c
data_ov23_0217aa2c: ; 0x0217aa2c
    .word func_ov00_0208ba48
	.global data_ov23_0217aa30
data_ov23_0217aa30: ; 0x0217aa30
    .word func_ov00_0208ba50
	.global data_ov23_0217aa34
data_ov23_0217aa34: ; 0x0217aa34
    .word func_ov17_0216a5b8
	.global data_ov23_0217aa38
data_ov23_0217aa38: ; 0x0217aa38
    .word func_ov17_0216a0fc
	.global data_ov23_0217aa3c
data_ov23_0217aa3c: ; 0x0217aa3c
    .word func_ov00_0208c38c
	.global data_ov23_0217aa40
data_ov23_0217aa40: ; 0x0217aa40
    .word func_ov00_0208c39c
	.global data_ov23_0217aa44
data_ov23_0217aa44: ; 0x0217aa44
    .word func_ov14_02127034
	.global data_ov23_0217aa48
data_ov23_0217aa48: ; 0x0217aa48
    .word func_ov17_0216a348
	.global data_ov23_0217aa4c
data_ov23_0217aa4c: ; 0x0217aa4c
    .word func_ov17_0216a3e8
	.global data_ov23_0217aa50
data_ov23_0217aa50: ; 0x0217aa50
    .word func_ov17_0216a4ac
	.global data_ov23_0217aa54
data_ov23_0217aa54: ; 0x0217aa54
    .word func_ov17_0216a634
	.global data_ov23_0217aa58
data_ov23_0217aa58: ; 0x0217aa58
    .word func_ov17_0216a734
	.global data_ov23_0217aa5c
data_ov23_0217aa5c: ; 0x0217aa5c
    .word func_ov14_02127ac4
	.global data_ov23_0217aa60
data_ov23_0217aa60: ; 0x0217aa60
    .word func_ov23_02177974
	.global data_ov23_0217aa64
data_ov23_0217aa64: ; 0x0217aa64
    .word func_ov14_02127984
	.global data_ov23_0217aa68
data_ov23_0217aa68: ; 0x0217aa68
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217aa6c
data_ov23_0217aa6c: ; 0x0217aa6c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217aa70
data_ov23_0217aa70: ; 0x0217aa70
    .word func_ov23_021779ec
	.global data_ov23_0217aa74
data_ov23_0217aa74: ; 0x0217aa74
    .word func_ov23_02177a00
	.global data_ov23_0217aa78
data_ov23_0217aa78: ; 0x0217aa78
    .word func_ov14_02126854
	.global data_ov23_0217aa7c
data_ov23_0217aa7c: ; 0x0217aa7c
    .word func_ov14_02126b04
	.global data_ov23_0217aa80
data_ov23_0217aa80: ; 0x0217aa80
    .word func_ov14_021276f8
	.global data_ov23_0217aa84
data_ov23_0217aa84: ; 0x0217aa84
    .word func_ov00_0208b698
	.global data_ov23_0217aa88
data_ov23_0217aa88: ; 0x0217aa88
    .word func_ov14_02126abc
	.global data_ov23_0217aa8c
data_ov23_0217aa8c: ; 0x0217aa8c
    .word func_ov23_02177a1c
	.global data_ov23_0217aa90
data_ov23_0217aa90: ; 0x0217aa90
    .word func_ov00_0208b6bc
	.global data_ov23_0217aa94
data_ov23_0217aa94: ; 0x0217aa94
    .word func_ov00_0208b6c4
	.global data_ov23_0217aa98
data_ov23_0217aa98: ; 0x0217aa98
    .word func_ov00_0208b6c8
	.global data_ov23_0217aa9c
data_ov23_0217aa9c: ; 0x0217aa9c
    .word func_ov00_0208b6d0
	.global data_ov23_0217aaa0
data_ov23_0217aaa0: ; 0x0217aaa0
    .word func_ov00_0208b6d8
	.global data_ov23_0217aaa4
data_ov23_0217aaa4: ; 0x0217aaa4
    .word func_ov00_0208b6e0
	.global data_ov23_0217aaa8
data_ov23_0217aaa8: ; 0x0217aaa8
    .word func_ov00_0208b6e8
	.global data_ov23_0217aaac
data_ov23_0217aaac: ; 0x0217aaac
    .word func_ov00_0208b6f0
	.global data_ov23_0217aab0
data_ov23_0217aab0: ; 0x0217aab0
    .word func_ov00_0208b6f8
	.global data_ov23_0217aab4
data_ov23_0217aab4: ; 0x0217aab4
    .word func_ov00_0208b700
	.global data_ov23_0217aab8
data_ov23_0217aab8: ; 0x0217aab8
    .word func_ov00_0208b704
	.global data_ov23_0217aabc
data_ov23_0217aabc: ; 0x0217aabc
    .word func_ov11_021279cc - 1 ; func_ov14_021279cc
	.global data_ov23_0217aac0
data_ov23_0217aac0: ; 0x0217aac0
    .word func_ov00_0208b710
	.global data_ov23_0217aac4
data_ov23_0217aac4: ; 0x0217aac4
    .word func_ov00_0208ca00
	.global data_ov23_0217aac8
data_ov23_0217aac8: ; 0x0217aac8
    .word func_ov00_0208b71c
	.global data_ov23_0217aacc
data_ov23_0217aacc: ; 0x0217aacc
    .word func_ov00_0208b844
	.global data_ov23_0217aad0
data_ov23_0217aad0: ; 0x0217aad0
    .word func_ov00_0208b870
	.global data_ov23_0217aad4
data_ov23_0217aad4: ; 0x0217aad4
    .word func_ov00_0208b89c
	.global data_ov23_0217aad8
data_ov23_0217aad8: ; 0x0217aad8
    .word func_ov00_0208ba30
	.global data_ov23_0217aadc
data_ov23_0217aadc: ; 0x0217aadc
    .word func_ov00_0208ba38
	.global data_ov23_0217aae0
data_ov23_0217aae0: ; 0x0217aae0
    .word func_ov00_0208ba40
	.global data_ov23_0217aae4
data_ov23_0217aae4: ; 0x0217aae4
    .word func_ov00_0208ba48
	.global data_ov23_0217aae8
data_ov23_0217aae8: ; 0x0217aae8
    .word func_ov00_0208ba50
	.global data_ov23_0217aaec
data_ov23_0217aaec: ; 0x0217aaec
    .word func_ov23_02177aa4
	.global data_ov23_0217aaf0
data_ov23_0217aaf0: ; 0x0217aaf0
    .word func_ov23_02177a24
	.global data_ov23_0217aaf4
data_ov23_0217aaf4: ; 0x0217aaf4
    .word func_ov00_0208c38c
	.global data_ov23_0217aaf8
data_ov23_0217aaf8: ; 0x0217aaf8
    .word func_ov00_0208c39c
	.global data_ov23_0217aafc
data_ov23_0217aafc: ; 0x0217aafc
    .word func_ov14_02127034
	.global data_ov23_0217ab00
data_ov23_0217ab00: ; 0x0217ab00
    .word func_ov23_02177a78
	.global data_ov23_0217ab04
data_ov23_0217ab04: ; 0x0217ab04
    .word func_ov14_021276e0
	.global data_ov23_0217ab08
data_ov23_0217ab08: ; 0x0217ab08
    .word func_ov23_02177a88
	.global data_ov23_0217ab0c
data_ov23_0217ab0c: ; 0x0217ab0c
    .word func_ov14_02127a14
	.global data_ov23_0217ab10
data_ov23_0217ab10: ; 0x0217ab10
    .word func_ov23_02177b4c
	.global data_ov23_0217ab14
data_ov23_0217ab14: ; 0x0217ab14
    .word func_ov14_02127ac4
	.global data_ov23_0217ab18
data_ov23_0217ab18: ; 0x0217ab18
    .word func_ov23_02177974
	.global data_ov23_0217ab1c
data_ov23_0217ab1c: ; 0x0217ab1c
    .word func_ov14_02127984
	.global data_ov23_0217ab20
data_ov23_0217ab20: ; 0x0217ab20
	.byte 0x53, 0x00, 0x00, 0x00
	.global data_ov23_0217ab24
data_ov23_0217ab24: ; 0x0217ab24
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov23_0217ab28
data_ov23_0217ab28: ; 0x0217ab28
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217ab2c
data_ov23_0217ab2c: ; 0x0217ab2c
	.byte 0x00, 0x20, 0x01, 0x00
	.global data_ov23_0217ab30
data_ov23_0217ab30: ; 0x0217ab30
	.byte 0x53, 0x00, 0x00, 0x00
	.global data_ov23_0217ab34
data_ov23_0217ab34: ; 0x0217ab34
	.byte 0x00, 0x0c, 0x00, 0x00
	.global data_ov23_0217ab38
data_ov23_0217ab38: ; 0x0217ab38
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217ab3c
data_ov23_0217ab3c: ; 0x0217ab3c
	.byte 0x00, 0xa0, 0x00, 0x00
	.global data_ov23_0217ab40
data_ov23_0217ab40: ; 0x0217ab40
	.byte 0x28, 0x00, 0x00, 0x00
	.global data_ov23_0217ab44
data_ov23_0217ab44: ; 0x0217ab44
	.byte 0x00, 0x20, 0x00, 0x00
	.global data_ov23_0217ab48
data_ov23_0217ab48: ; 0x0217ab48
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217ab4c
data_ov23_0217ab4c: ; 0x0217ab4c
	.byte 0x00, 0x60, 0x02, 0x00
	.global data_ov23_0217ab50
data_ov23_0217ab50: ; 0x0217ab50
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217ab54
data_ov23_0217ab54: ; 0x0217ab54
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217ab58
data_ov23_0217ab58: ; 0x0217ab58
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov23_0217ab5c
data_ov23_0217ab5c: ; 0x0217ab5c
	.byte 0x00, 0x00, 0x00, 0x00
	; 0x0217ab60

	.bss
	.global data_ov23_0217ab60
data_ov23_0217ab60:
	.space 0x4
	.global data_ov23_0217ab64
data_ov23_0217ab64:
	.space 0x4
	.global data_ov23_0217ab68
data_ov23_0217ab68:
	.space 0x4
	.global data_ov23_0217ab6c
data_ov23_0217ab6c:
	.space 0x4
	.global data_ov23_0217ab70
data_ov23_0217ab70:
	.space 0x4
	.global data_ov23_0217ab74
data_ov23_0217ab74:
	.space 0x4
	.global data_ov23_0217ab78
data_ov23_0217ab78:
	.space 0x4
	.global data_ov23_0217ab7c
data_ov23_0217ab7c:
	.space 0x4
	.global data_ov23_0217ab80
data_ov23_0217ab80:
	.space 0x4
	.global data_ov23_0217ab84
data_ov23_0217ab84:
	.space 0x4
	.global data_ov23_0217ab88
data_ov23_0217ab88:
	.space 0x4
	.global data_ov23_0217ab8c
data_ov23_0217ab8c:
	.space 0x4
	.global data_ov23_0217ab90
data_ov23_0217ab90:
	.space 0x4
	.global data_ov23_0217ab94
data_ov23_0217ab94:
	.space 0x4
	.global data_ov23_0217ab98
data_ov23_0217ab98:
	.space 0x4
	.global data_ov23_0217ab9c
data_ov23_0217ab9c:
	.space 0x4
	.global data_ov23_0217aba0
data_ov23_0217aba0:
	.space 0x4
	.global data_ov23_0217aba4
data_ov23_0217aba4:
	.space 0x4
	.global data_ov23_0217aba8
data_ov23_0217aba8:
	.space 0x4
	.global data_ov23_0217abac
data_ov23_0217abac:
	.space 0x4
	.global data_ov23_0217abb0
data_ov23_0217abb0:
	.space 0x4
	.global data_ov23_0217abb4
data_ov23_0217abb4:
	.space 0x4
	.global data_ov23_0217abb8
data_ov23_0217abb8:
	.space 0x4
	.global data_ov23_0217abbc
data_ov23_0217abbc:
	.space 0x4
	.global data_ov23_0217abc0
data_ov23_0217abc0:
	.space 0x4
	.global data_ov23_0217abc4
data_ov23_0217abc4:
	.space 0x4
	.global data_ov23_0217abc8
data_ov23_0217abc8:
	.space 0x4
	.global data_ov23_0217abcc
data_ov23_0217abcc:
	.space 0x4
	.global data_ov23_0217abd0
data_ov23_0217abd0:
	.space 0x4
	.global data_ov23_0217abd4
data_ov23_0217abd4:
	.space 0x4
	.global data_ov23_0217abd8
data_ov23_0217abd8:
	.space 0x4
	.global data_ov23_0217abdc
data_ov23_0217abdc:
	.space 0x4
	.global data_ov23_0217abe0
data_ov23_0217abe0:
	.space 0x4
	.global data_ov23_0217abe4
data_ov23_0217abe4:
	.space 0x4
	.global data_ov23_0217abe8
data_ov23_0217abe8:
	.space 0x4
	.global data_ov23_0217abec
data_ov23_0217abec:
	.space 0x4
	.global data_ov23_0217abf0
data_ov23_0217abf0:
	.space 0x4
	.global data_ov23_0217abf4
data_ov23_0217abf4:
	.space 0x4
	.global data_ov23_0217abf8
data_ov23_0217abf8:
	.space 0x4
	.global data_ov23_0217abfc
data_ov23_0217abfc:
	.space 0x4
	.global data_ov23_0217ac00
data_ov23_0217ac00:
	.space 0x4
	.global data_ov23_0217ac04
data_ov23_0217ac04:
	.space 0x4
	.global data_ov23_0217ac08
data_ov23_0217ac08:
	.space 0x4
	.global data_ov23_0217ac0c
data_ov23_0217ac0c:
	.space 0x4
	.global data_ov23_0217ac10
data_ov23_0217ac10:
	.space 0x4
	.global data_ov23_0217ac14
data_ov23_0217ac14:
	.space 0x4
	.global data_ov23_0217ac18
data_ov23_0217ac18:
	.space 0x4
	.global data_ov23_0217ac1c
data_ov23_0217ac1c:
	.space 0x4
	.global data_ov23_0217ac20
data_ov23_0217ac20:
	.space 0x4
	.global data_ov23_0217ac24
data_ov23_0217ac24:
	.space 0x4
	.global data_ov23_0217ac28
data_ov23_0217ac28:
	.space 0x4
	.global data_ov23_0217ac2c
data_ov23_0217ac2c:
	.space 0x4
	.global data_ov23_0217ac30
data_ov23_0217ac30:
	.space 0x4
	.global data_ov23_0217ac34
data_ov23_0217ac34:
	.space 0x4
	.global data_ov23_0217ac38
data_ov23_0217ac38:
	.space 0x4
	.global data_ov23_0217ac3c
data_ov23_0217ac3c:
	.space 0x4
	.global data_ov23_0217ac40
data_ov23_0217ac40:
	.space 0x4
	.global data_ov23_0217ac44
data_ov23_0217ac44:
	.space 0x4
	.global data_ov23_0217ac48
data_ov23_0217ac48:
	.space 0x4
	.global data_ov23_0217ac4c
data_ov23_0217ac4c:
	.space 0x4
	.global data_ov23_0217ac50
data_ov23_0217ac50:
	.space 0x4
	.global data_ov23_0217ac54
data_ov23_0217ac54:
	.space 0x4
	.global data_ov23_0217ac58
data_ov23_0217ac58:
	.space 0x4
	.global data_ov23_0217ac5c
data_ov23_0217ac5c:
	.space 0x4
	.global data_ov23_0217ac60
data_ov23_0217ac60:
	.space 0x4
	.global data_ov23_0217ac64
data_ov23_0217ac64:
	.space 0x4
	.global data_ov23_0217ac68
data_ov23_0217ac68:
	.space 0x4
	.global data_ov23_0217ac6c
data_ov23_0217ac6c:
	.space 0x4
	.global data_ov23_0217ac70
data_ov23_0217ac70:
	.space 0x4
	.global data_ov23_0217ac74
data_ov23_0217ac74:
	.space 0x4
	.global data_ov23_0217ac78
data_ov23_0217ac78:
	.space 0x4
	.global data_ov23_0217ac7c
data_ov23_0217ac7c:
	.space 0x4
	.global data_ov23_0217ac80
data_ov23_0217ac80:
	.space 0x4
	.global data_ov23_0217ac84
data_ov23_0217ac84:
	.space 0x4
	.global data_ov23_0217ac88
data_ov23_0217ac88:
	.space 0x4
	.global data_ov23_0217ac8c
data_ov23_0217ac8c:
	.space 0x4
	.global data_ov23_0217ac90
data_ov23_0217ac90:
	.space 0x4
	.global data_ov23_0217ac94
data_ov23_0217ac94:
	.space 0x4
	.global data_ov23_0217ac98
data_ov23_0217ac98:
	.space 0x4
	.global data_ov23_0217ac9c
data_ov23_0217ac9c:
	.space 0x4
	.global data_ov23_0217aca0
data_ov23_0217aca0:
	.space 0x4
	.global data_ov23_0217aca4
data_ov23_0217aca4:
	.space 0x4
	.global data_ov23_0217aca8
data_ov23_0217aca8:
	.space 0x4
	.global data_ov23_0217acac
data_ov23_0217acac:
	.space 0x4
	.global data_ov23_0217acb0
data_ov23_0217acb0:
	.space 0x4
	.global data_ov23_0217acb4
data_ov23_0217acb4:
	.space 0x4
	.global data_ov23_0217acb8
data_ov23_0217acb8:
	.space 0x4
	.global data_ov23_0217acbc
data_ov23_0217acbc:
	.space 0x4
	.global data_ov23_0217acc0
data_ov23_0217acc0:
	.space 0x4
	.global data_ov23_0217acc4
data_ov23_0217acc4:
	.space 0x4
	.global data_ov23_0217acc8
data_ov23_0217acc8:
	.space 0x4
	.global data_ov23_0217accc
data_ov23_0217accc:
	.space 0x4
	.global data_ov23_0217acd0
data_ov23_0217acd0:
	.space 0x4
	.global data_ov23_0217acd4
data_ov23_0217acd4:
	.space 0x4
	.global data_ov23_0217acd8
data_ov23_0217acd8:
	.space 0x4
	.global data_ov23_0217acdc
data_ov23_0217acdc:
	.space 0x4
	.global data_ov23_0217ace0
data_ov23_0217ace0:
	.space 0x4
	.global data_ov23_0217ace4
data_ov23_0217ace4:
	.space 0x4
	.global data_ov23_0217ace8
data_ov23_0217ace8:
	.space 0x4
	.global data_ov23_0217acec
data_ov23_0217acec:
	.space 0x4
	.global data_ov23_0217acf0
data_ov23_0217acf0:
	.space 0x4
	.global data_ov23_0217acf4
data_ov23_0217acf4:
	.space 0x4
	.global data_ov23_0217acf8
data_ov23_0217acf8:
	.space 0x4
	.global data_ov23_0217acfc
data_ov23_0217acfc:
	.space 0x4
	.global data_ov23_0217ad00
data_ov23_0217ad00:
	.space 0x4
	.global data_ov23_0217ad04
data_ov23_0217ad04:
	.space 0x4
	.global data_ov23_0217ad08
data_ov23_0217ad08:
	.space 0x4
	.global data_ov23_0217ad0c
data_ov23_0217ad0c:
	.space 0x4
	.global data_ov23_0217ad10
data_ov23_0217ad10:
	.space 0x4
	.global data_ov23_0217ad14
data_ov23_0217ad14:
	.space 0x4
	.global data_ov23_0217ad18
data_ov23_0217ad18:
	.space 0x4
	.global data_ov23_0217ad1c
data_ov23_0217ad1c:
	.space 0x4
	.global data_ov23_0217ad20
data_ov23_0217ad20:
	.space 0x4
	.global data_ov23_0217ad24
data_ov23_0217ad24:
	.space 0x4
	.global data_ov23_0217ad28
data_ov23_0217ad28:
	.space 0x4
	.global data_ov23_0217ad2c
data_ov23_0217ad2c:
	.space 0x4
	.global data_ov23_0217ad30
data_ov23_0217ad30:
	.space 0x4
	.global data_ov23_0217ad34
data_ov23_0217ad34:
	.space 0x4
	.global data_ov23_0217ad38
data_ov23_0217ad38:
	.space 0x4
	.global data_ov23_0217ad3c
data_ov23_0217ad3c:
	.space 0x4
	.global data_ov23_0217ad40
data_ov23_0217ad40:
	.space 0x4
	.global data_ov23_0217ad44
data_ov23_0217ad44:
	.space 0x4
	.global data_ov23_0217ad48
data_ov23_0217ad48:
	.space 0x4
	.global data_ov23_0217ad4c
data_ov23_0217ad4c:
	.space 0x4
	.global data_ov23_0217ad50
data_ov23_0217ad50:
	.space 0x4
	.global data_ov23_0217ad54
data_ov23_0217ad54:
	.space 0x4
	.global data_ov23_0217ad58
data_ov23_0217ad58:
	.space 0x4
	.global data_ov23_0217ad5c
data_ov23_0217ad5c:
	.space 0x4
	.global data_ov23_0217ad60
data_ov23_0217ad60:
	.space 0x4
	.global data_ov23_0217ad64
data_ov23_0217ad64:
	.space 0x4
	.global data_ov23_0217ad68
data_ov23_0217ad68:
	.space 0x4
	.global data_ov23_0217ad6c
data_ov23_0217ad6c:
	.space 0x4
	.global data_ov23_0217ad70
data_ov23_0217ad70:
	.space 0x4
	.global data_ov23_0217ad74
data_ov23_0217ad74:
	.space 0x4
	.global data_ov23_0217ad78
data_ov23_0217ad78:
	.space 0x4
	.global data_ov23_0217ad7c
data_ov23_0217ad7c:
	.space 0x4
