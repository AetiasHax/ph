    .include "macros/function.inc"
    .include "global.inc"

	.text

	.global func_ov16_0211f640
	arm_func_start func_ov16_0211f640
func_ov16_0211f640: ; 0x0211f640
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0x20
	strb r0, [r4, #2]
	mov r0, #0
	strb r0, [r4, #3]
	strb r0, [r4, #4]
	str r0, [r4, #8]
	strb r0, [r4, #0xc]
	mov r1, #1
	strh r1, [r4, #0xe]
	str r0, [r4, #0x14]
	str r0, [r4, #0x20]
	str r0, [r4, #0x24]
	str r0, [r4, #0x40]
	str r0, [r4, #0x44]
	add r1, r4, #0x4c
	mov r2, #8
	str r0, [r4, #0x48]
	bl func_020078f4
	mov r0, #0
	strb r0, [r4]
	add r1, r4, #0x18
	mov r2, #8
	strb r0, [r4, #1]
	bl func_020078f4
	add r1, r4, #0x28
	mov r0, #0
	mov r2, #0x18
	bl func_020078f4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov16_0211f640

	.global func_ov16_0211f6c0
	arm_func_start func_ov16_0211f6c0
func_ov16_0211f6c0: ; 0x0211f6c0
	stmdb sp!, {r4, lr}
	ldr r1, _0211f700 ; =data_027e0ce0
	mov r4, r0
	ldr r1, [r1]
	mov r0, #8
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0211f6ec
	mov r1, #0x22
	bl func_ov16_0211ff30
_0211f6ec:
	mov r1, #1
	mov r2, r1
	str r0, [r4, #0x14]
	blx func_020372f0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov16_0211f6c0
_0211f700: .word data_027e0ce0

	.global func_ov16_0211f704
	arm_func_start func_ov16_0211f704
func_ov16_0211f704: ; 0x0211f704
	add r1, r0, #0x2000
	mov r2, #0
	str r2, [r1, #0x288]
	bx lr
	arm_func_end func_ov16_0211f704

	.global func_ov16_0211f714
	arm_func_start func_ov16_0211f714
func_ov16_0211f714: ; 0x0211f714
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x1c
	mov r5, r0
	add r3, r5, #0x30
	add r2, r5, #0xde0
	mov r4, r1
	str r3, [sp]
	mov r1, #0x22
	str r1, [sp, #4]
	add ip, r2, #0x1000
	add r1, r5, #0x8b0
	mov r2, #0xe2
	mov r3, #0x88
	str ip, [sp, #8]
	bl func_02024750
	ldr r0, _0211f7a0 ; =func_02030828
	ldr r1, _0211f7a4 ; =func_02030820
	str r0, [sp, #0x10]
	cmp r4, #0
	ldrne r0, _0211f7a8 ; =func_02030874
	str r1, [sp, #0xc]
	ldreq r0, _0211f7ac ; =func_02030864
	cmp r4, #0
	ldrne r2, _0211f7b0 ; =func_02030fc0
	str r0, [sp, #0x14]
	ldreq r2, _0211f7b4 ; =func_02030fb0
	add r1, sp, #0xc
	mov r0, r5
	str r2, [sp, #0x18]
	bl func_020247c0
	add r0, r5, #0x28c
	add r0, r0, #0x2000
	bl func_02025c20
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov16_0211f714
_0211f7a0: .word func_02030828
_0211f7a4: .word func_02030820
_0211f7a8: .word func_02030874
_0211f7ac: .word func_02030864
_0211f7b0: .word func_02030fc0
_0211f7b4: .word func_02030fb0

	.global func_ov16_0211f7b8
	arm_func_start func_ov16_0211f7b8
func_ov16_0211f7b8: ; 0x0211f7b8
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r4, r0
	add r0, r4, #0x1a8
	mov r6, r4
	add r5, r0, #0x4400
_0211f7cc:
	mov r0, r6
	bl func_ov16_0211f704
	add r0, r6, #0x2d4
	add r6, r0, #0x2000
	cmp r6, r5
	blo _0211f7cc
	mov r0, r5
	bl func_02031024
	mov r7, #0
	add r0, r4, #0x4000
	mov r8, r4
	strb r7, [r0, #0xa04]
	mov r5, r7
	mov r6, #1
_0211f804:
	cmp r7, #0
	movne r1, r6
	moveq r1, r5
	mov r0, r8
	bl func_ov16_0211f714
	add r0, r8, #0x2d4
	add r7, r7, #1
	cmp r7, #2
	add r8, r0, #0x2000
	blt _0211f804
	add r0, r4, #0x2d4
	add r0, r0, #0x2000
	add r1, r4, #0x134
	add r2, r4, #0x28c
	add r3, r0, #0x28c
	mov r0, r4
	add r1, r1, #0x4800
	add r2, r2, #0x2000
	add r3, r3, #0x2000
	bl func_ov16_0211f864
	mov r0, r4
	bl func_020310fc
	mov r0, r4
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov16_0211f7b8

	.global func_ov16_0211f864
	arm_func_start func_ov16_0211f864
func_ov16_0211f864: ; 0x0211f864
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r5, r2
	mov r7, r0
	mov r4, r3
	mov r0, r5
	mov r6, r1
	bl func_02025c20
	mov r0, r4
	bl func_02025c20
	add r0, r7, #0x1cc
	add r0, r0, #0x4800
	bl func_020240ec
	add r0, r7, #0x9f0
	add r0, r0, #0x4000
	bl func_02024130
	ldr ip, _0211f9a4 ; =data_ov16_02120134
	mov r3, #0x100000
	ldr r0, [ip]
	mov r2, #0xc0000
	str r0, [r5]
	ldr r1, [ip, #4]
	ldr r0, _0211f9a8 ; =func_02030884
	stmib r5, {r1, r3}
	str r2, [r5, #0xc]
	str r0, [r5, #0x28]
	ldr r0, _0211f9ac ; =func_02030910
	ldr r1, _0211f9b0 ; =func_02030940
	str r0, [r5, #0x2c]
	str r1, [r5, #0x34]
	mov r0, #0
	str r0, [r4, #0x40]
	mov r8, #1
	str r8, [r5, #0x14]
	ldr r8, [ip, #8]
	ldr lr, _0211f9b4 ; =func_02030894
	str r8, [r4]
	ldr r8, [ip, #0xc]
	ldr ip, _0211f9b8 ; =func_02030928
	str r8, [r4, #4]
	str r3, [r4, #8]
	str r2, [r4, #0xc]
	str lr, [r4, #0x28]
	str ip, [r4, #0x2c]
	str r1, [r4, #0x34]
	str r0, [r4, #0x40]
	mov r0, #2
	str r0, [r4, #0x14]
	mov r0, r6
	bl func_02025b54
	mov r1, r5
	mov r0, r6
	bl func_02025c10
	mov r1, r4
	mov r0, r6
	bl func_02025c10
	add r1, r7, #0x1cc
	add r2, r7, #0x9f0
	mov r0, r6
	add r1, r1, #0x4800
	add r2, r2, #0x4000
	bl func_02026408
	mov r0, #0x1000
	rsb r0, r0, #0
	str r0, [r6, #0x80]
	add r0, r7, #6
	add r2, r0, #0x4a00
	mov r3, #0
_0211f970:
	add r0, r3, #1
	mov r1, r3, lsl #0x1
	mov r0, r0, lsl #0x10
	strh r3, [r2, r1]
	mov r3, r0, lsr #0x10
	cmp r3, #0x10
	blo _0211f970
	add r0, r7, #0x134
	add r1, r7, #6
	add r0, r0, #0x4800
	add r1, r1, #0x4a00
	bl func_020263f8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov16_0211f864
_0211f9a4: .word data_ov16_02120134
_0211f9a8: .word func_02030884
_0211f9ac: .word func_02030910
_0211f9b0: .word func_02030940
_0211f9b4: .word func_02030894
_0211f9b8: .word func_02030928

	.global func_ov16_0211f9bc
	arm_func_start func_ov16_0211f9bc
func_ov16_0211f9bc: ; 0x0211f9bc
	stmdb sp!, {r3, lr}
	bl func_02003888
	blx func_0201b248
	bl func_0200e8f8
	ldr r2, _0211fa08 ; =data_027e0764
	ldr r3, _0211fa0c ; =0x6c078965
	str r0, [r2]
	stmib r2, {r1, r3}
	ldr r0, _0211fa10 ; =0x5d588b65
	ldr r1, _0211fa14 ; =0x00269ec3
	str r0, [r2, #0xc]
	str r1, [r2, #0x10]
	mov r1, #0
	ldr r0, _0211fa18 ; =data_027e0ce0
	str r1, [r2, #0x14]
	bl func_ov16_0211fde0
	ldr r0, _0211fa1c ; =data_02075ebc
	bl func_ov16_0211ffe0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov16_0211f9bc
_0211fa08: .word data_027e0764
_0211fa0c: .word 0x6c078965
_0211fa10: .word 0x5d588b65
_0211fa14: .word 0x00269ec3
_0211fa18: .word data_027e0ce0
_0211fa1c: .word data_02075ebc

	.global func_ov16_0211fa20
	arm_func_start func_ov16_0211fa20
func_ov16_0211fa20: ; 0x0211fa20
	stmdb sp!, {r4, lr}
	mov r1, r0
	mov r0, #1
	bl func_0200c224
	mov r0, #1
	bl func_0200c3f4
	mov r0, #1
	bl func_020039e4
	ldr r2, _0211faa4 ; =0x04000208
	mov r0, #1
	ldrh r1, [r2]
	strh r0, [r2]
	bl func_0200ee38
	mov r0, #1
	blx func_02042190
	mov r0, #0
	mov r1, r0
	blx func_020421c4
	mov r4, r0
	ldr r0, _0211faa8 ; =data_027e0ce0
	mov r1, r4
	ldr r0, [r0]
	mov r2, #4
	blx func_0201762c
	mov r1, r4
	blx func_020421c4
	ldr r0, _0211faac ; =data_02068e64
	bl func_ov16_0211fef4
	ldr r0, _0211fab0 ; =data_027e0c68
	bl func_ov16_0211f6c0
	ldr r0, _0211fab4 ; =data_027e0618
	bl func_ov16_0211fd68
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov16_0211fa20
_0211faa4: .word 0x04000208
_0211faa8: .word data_027e0ce0
_0211faac: .word data_02068e64
_0211fab0: .word data_027e0c68
_0211fab4: .word data_027e0618

	.global func_ov16_0211fab8
	arm_func_start func_ov16_0211fab8
func_ov16_0211fab8: ; 0x0211fab8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	mov r6, r0
	mov r0, #4
	mov r5, r1
	mov r4, r2
	blx func_0200e484
	mov r7, r0
	mov r0, #4
	blx func_0200e478
	add r1, r7, #3
	bic r1, r1, #3
	bic r0, r0, #3
	sub r7, r0, r1
	mov r0, #4
	mov r1, r7
	mov r2, r0
	blx func_0200e5b4
	add r3, r0, r7
	str r7, [sp]
	mov r0, #0xa
	str r0, [sp, #4]
	mov r1, r5
	mov r2, r4
	mov r0, r6
	blx func_0200d5e4
	mov r0, r6
	mov r1, #0x180
	bl func_0200da5c
	mov r0, r6
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov16_0211fab8

	.global func_ov16_0211fb38
	arm_func_start func_ov16_0211fb38
func_ov16_0211fb38: ; 0x0211fb38
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0
	str r0, [r4]
	add r1, r4, #4
	mov r2, #0x40
	str r0, [r4, #0x44]
	bl func_02007938
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov16_0211fb38

	.global func_ov16_0211fb60
	arm_func_start func_ov16_0211fb60
func_ov16_0211fb60: ; 0x0211fb60
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #1
	str r0, [r4]
	str r0, [r4, #4]
	sub r0, r0, #2
	strh r0, [r4, #8]
	mov r0, #0
	strb r0, [r4, #0xa]
	str r0, [r4, #0xc]
	add r2, r4, #0x10
	add r1, r4, #0x90
_0211fb90:
	str r0, [r2]
	str r0, [r2, #4]
	add r2, r2, #8
	cmp r2, r1
	blo _0211fb90
	add r1, r4, #0x10
	mov r2, #0x80
	bl func_020078f4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov16_0211fb60

	.global func_ov16_0211fbb8
	arm_func_start func_ov16_0211fbb8
func_ov16_0211fbb8: ; 0x0211fbb8
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0
	add r1, r4, #4
	mov r2, #8
	str r0, [r4]
	bl func_020078f4
	add r1, r4, #0xc
	mov r0, #0
	mov r2, #8
	bl func_020078f4
	ldr r1, _0211fc10 ; =data_027e0ce0
	mov r0, #0xcc
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0211fc04
	bl func_ov16_0211fc14
_0211fc04:
	str r0, [r4, #0xc]
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov16_0211fbb8
_0211fc10: .word data_027e0ce0

	.global func_ov16_0211fc14
	arm_func_start func_ov16_0211fc14
func_ov16_0211fc14: ; 0x0211fc14
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	mov r1, #0
	str r1, [r4, #0xc0]
	ldr r0, _0211fc84 ; =data_027e0ce0
	str r1, [r4, #0xc4]
	ldr r0, [r0]
	mov r1, #0x800
	mov r2, #4
	blx func_0201762c
	str r0, [r4, #0xc8]
	mov r0, #0x800
	str r0, [sp]
	mov r0, #0xe
	str r0, [sp, #4]
	ldr r3, [r4, #0xc8]
	ldr r1, _0211fc88 ; =0x0202f25d
	mov r0, r4
	mov r2, r4
	add r3, r3, #0x800
	blx func_0200d5e4
	mov r0, r4
	mov r1, #0x200
	bl func_0200da5c
	mov r0, r4
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov16_0211fc14
_0211fc84: .word data_027e0ce0
_0211fc88: .word 0x0202f25d

	.global func_ov16_0211fc8c
	arm_func_start func_ov16_0211fc8c
func_ov16_0211fc8c: ; 0x0211fc8c
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	strb r1, [r4]
	strb r1, [r4, #1]
	mov r0, #1
	strb r0, [r4, #2]
	str r1, [r4, #4]
	str r1, [r4, #8]
	mov r2, r4
	str r1, [r4, #0xc]
	mov r0, r1
_0211fcbc:
	str r0, [r2, #0x10]
	str r0, [r2, #0x14]
	str r0, [r2, #0x18]
	str r0, [r2, #0x1c]
	add r1, r1, #1
	str r0, [r2, #0x20]
	cmp r1, #2
	add r2, r2, #0x64
	blt _0211fcbc
	ldr r1, _0211fcf4 ; =func_01ffbbf8
	mov r0, #2
	bl func_0200c224
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov16_0211fc8c
_0211fcf4: .word func_01ffbbf8

	.global func_ov16_0211fcf8
	arm_func_start func_ov16_0211fcf8
func_ov16_0211fcf8: ; 0x0211fcf8
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #1
	str r0, [r4]
	ldr r1, _0211fd64 ; =func_0202cf44
	mov r2, r4
	str r0, [r4, #4]
	mov r3, #0
	add r0, r4, #0xc
	str r3, [r4, #8]
	bl func_ov16_0211fab8
	add r0, r4, #0xcc
	blx func_0202ab78
	mov r1, #0
	strh r1, [r4, #0xf0]
	mov r0, #1
	strh r0, [r4, #0xf2]
	str r1, [r4, #0xf4]
	str r1, [r4, #0xf8]
	strh r1, [r4, #0xfc]
	strh r1, [r4, #0xfe]
	strb r1, [r4, #0x100]
	strb r1, [r4, #0x101]
	strb r1, [r4, #0x102]
	mov r0, r4
	strb r1, [r4, #0x103]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov16_0211fcf8
_0211fd64: .word func_0202cf44

	.global func_ov16_0211fd68
	arm_func_start func_ov16_0211fd68
func_ov16_0211fd68: ; 0x0211fd68
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0xcc
	blx func_0202ab54
	mov r2, #0
	ldr r0, _0211fdd0 ; =data_027e071c
	add r1, r4, #0xcc
	strb r2, [r4, #0xec]
	bl func_0202d77c
	ldr r0, _0211fdd4 ; =0x027ffc20
	ldr r0, [r0]
	cmp r0, #2
	bne _0211fdc4
	ldr r0, _0211fdd8 ; =data_027e0900
	mov r1, #1
	blx func_0202ffa4
	bl func_ov08_02112e88
	ldr r0, _0211fdd8 ; =data_027e0900
	blx func_02030008
	mov r0, #4
	str r0, [r4, #4]
	mov r0, #3
	str r0, [r4]
_0211fdc4:
	add r0, r4, #0xc
	bl func_0200d938
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov16_0211fd68
_0211fdd0: .word data_027e071c
_0211fdd4: .word 0x027ffc20
_0211fdd8: .word data_027e0900

	.global func_ov16_0211fddc
	arm_func_start func_ov16_0211fddc
func_ov16_0211fddc: ; 0x0211fddc
	bx lr
	arm_func_end func_ov16_0211fddc

	.global func_ov16_0211fde0
	arm_func_start func_ov16_0211fde0
func_ov16_0211fde0: ; 0x0211fde0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r0, #0
	str r0, [r7]
	str r0, [r7, #4]
	str r0, [r7, #8]
	str r0, [r7, #0xc]
	str r0, [r7, #0x10]
	str r0, [r7, #0x14]
	str r0, [r7, #0x18]
	str r0, [r7, #0x1c]
	str r0, [r7, #0x20]
	blx func_0200e484
	mov r5, r0
	mov r0, #0
	blx func_0200e478
	mov r4, r0
	blx func_0202ab48
	ldr r1, _0211feb0 ; =data_ov16_02120144
	ldr r6, [r1, r0, lsl #2]
	mov r0, #0
	sub r4, r4, r6
	mov r1, r4
	blx func_0200e59c
	mov r1, r6
	mov r0, r4
	mov r2, #2
	blx func_02017604
	str r0, [r7]
	mov r1, #4
	blx func_02017670
	str r0, [r7, #0x10]
	bl func_0200dd94
	cmp r0, #0
	bne _0211fe8c
	sub r4, r4, #0xbe000
	mov r1, r4
	mov r0, #0
	blx func_0200e59c
	mov r0, r4
	mov r1, #0xbe000
	bl func_0201f000
	str r0, [r7, #0xc]
_0211fe8c:
	str r5, [r7, #0x18]
	mov r1, r4
	str r4, [r7, #0x1c]
	mov r0, #0
	blx func_0200e5a8
	ldr r1, [r7, #0x18]
	mov r0, r7
	blx func_0203eb8c
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov16_0211fde0
_0211feb0: .word data_ov16_02120144

	.global func_ov16_0211feb4
	arm_func_start func_ov16_0211feb4
func_ov16_0211feb4: ; 0x0211feb4
	mov r1, #0
	strb r1, [r0]
	strb r1, [r0, #1]
	strh r1, [r0, #2]
	bx lr
	arm_func_end func_ov16_0211feb4

	.global func_ov16_0211fec8
	arm_func_start func_ov16_0211fec8
func_ov16_0211fec8: ; 0x0211fec8
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r6
	add r4, r6, #0x60
_0211fed8:
	mov r0, r5
	blx func_02035580
	add r5, r5, #0x10
	cmp r5, r4
	blo _0211fed8
	mov r0, r6
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov16_0211fec8

	.global func_ov16_0211fef4
	arm_func_start func_ov16_0211fef4
func_ov16_0211fef4: ; 0x0211fef4
	stmdb sp!, {r4, lr}
	ldr r1, _0211ff28 ; =data_ov16_02120160
	mov r2, #1
	mov r4, r0
	blx func_02035594
	blx func_0202ab48
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	ldr r1, _0211ff2c ; =data_ov16_02120178
	add r0, r4, #0x20
	mov r2, #1
	blx func_02035594
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov16_0211fef4
_0211ff28: .word data_ov16_02120160
_0211ff2c: .word data_ov16_02120178

	.global func_ov16_0211ff30
	arm_func_start func_ov16_0211ff30
func_ov16_0211ff30: ; 0x0211ff30
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r4, r1
	mov r1, #0x1c
	mov r5, r0
	ldr r2, _0211ffb8 ; =data_027e0ce0
	mul r0, r4, r1
	ldr r1, [r2]
	mov r2, #4
	bl func_0202e9f4
	cmp r0, #0
	beq _0211ff7c
	ldr r2, _0211ffbc ; =func_ov16_0211ffc0
	mov r1, r4
	str r2, [sp]
	mov r3, #0
	mov r2, #0x1c
	str r3, [sp, #4]
	bl func_0204f558
_0211ff7c:
	stmia r5, {r0, r4}
	cmp r4, #0
	mov r1, #0
	ble _0211ffac
	mov r2, r1
_0211ff90:
	ldr r0, [r5]
	add r0, r0, r2
	strh r1, [r0, #0x1a]
	add r1, r1, #1
	cmp r1, r4
	add r2, r2, #0x1c
	blt _0211ff90
_0211ffac:
	mov r0, r5
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov16_0211ff30
_0211ffb8: .word data_027e0ce0
_0211ffbc: .word func_ov16_0211ffc0

	.global func_ov16_0211ffc0
	arm_func_start func_ov16_0211ffc0
func_ov16_0211ffc0: ; 0x0211ffc0
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	strh r1, [r4, #0x1a]
	blx func_020371b4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov16_0211ffc0

	.global func_ov16_0211ffdc
	arm_func_start func_ov16_0211ffdc
func_ov16_0211ffdc: ; 0x0211ffdc
	bx lr
	arm_func_end func_ov16_0211ffdc

	.global func_ov16_0211ffe0
	arm_func_start func_ov16_0211ffe0
func_ov16_0211ffe0: ; 0x0211ffe0
	stmdb sp!, {r3, lr}
	mov r1, #0
	strb r1, [r0]
	ldr r0, _0211fffc ; =0x0203fe89
	bl func_0200e69c
	bl func_0200e254
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov16_0211ffe0
_0211fffc: .word 0x0203fe89

	.global func_ov16_02120000
	arm_func_start func_ov16_02120000
func_ov16_02120000: ; 0x02120000
	mov r1, #0
	str r1, [r0]
	strb r1, [r0, #4]
	strb r1, [r0, #5]
	str r1, [r0, #8]
	bx lr
	arm_func_end func_ov16_02120000

	.global func_ov16_02120018
	arm_func_start func_ov16_02120018
func_ov16_02120018: ; 0x02120018
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r6
	add r4, r6, #0x420
_02120028:
	mov r0, r5
	bl func_02032548
	add r5, r5, #0x210
	cmp r5, r4
	blo _02120028
	mov r1, #0
	strb r1, [r6, #0x420]
	mov r0, r6
	strb r1, [r6, #0x421]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov16_02120018

	.global func_ov16_02120050
	arm_func_start func_ov16_02120050
func_ov16_02120050: ; 0x02120050
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r1, #0
	ldr r0, _021200dc ; =data_027e0ce0
	str r1, [r5]
	ldr r1, [r0]
	mov r0, #0x1a8
	mov r2, #4
	bl func_0202e9f4
	str r0, [r5, #4]
	ldr r1, _021200dc ; =data_027e0ce0
	mov r0, #0x10
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _021200a4
	mov r1, r4
	mov r0, #0
	mov r2, #0x10
	bl func_020078f4
_021200a4:
	add r0, r5, #0xc
	str r4, [r5, #8]
	bl func_0203d448
	mvn r1, #0
	str r1, [r5, #0x1c]
	mov r0, r5
	str r1, [r5, #0x20]
	blx func_0203d5dc
	ldr r1, _021200e0 ; =data_02068cbc
	mov r0, #0
	mov r2, #0x1a8
	bl func_02007938
	mov r0, r5
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov16_02120050
_021200dc: .word data_027e0ce0
_021200e0: .word data_02068cbc

	.global func_ov16_021200e4
	arm_func_start func_ov16_021200e4
func_ov16_021200e4: ; 0x021200e4
	mov r1, #0
	strh r1, [r0]
	strb r1, [r0, #2]
	str r1, [r0, #4]
	str r1, [r0, #8]
	bx lr
	arm_func_end func_ov16_021200e4

	.global func_ov16_021200fc
	arm_func_start func_ov16_021200fc
func_ov16_021200fc: ; 0x021200fc
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r6
	add r4, r6, #0x110
_0212010c:
	mov r0, r5
	bl func_ov16_021200e4
	add r5, r5, #0x44
	cmp r5, r4
	blo _0212010c
	mov r0, r6
	blx func_0203f904
	mov r0, r6
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov16_021200fc

	.global func_ov16_02120130
	arm_func_start func_ov16_02120130
func_ov16_02120130: ; 0x02120130
	bx lr
	arm_func_end func_ov16_02120130

	.rodata
	.global data_ov16_02120134
data_ov16_02120134: ; 0x02120134
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov16_02120138
data_ov16_02120138: ; 0x02120138
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov16_0212013c
data_ov16_0212013c: ; 0x0212013c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov16_02120140
data_ov16_02120140: ; 0x02120140
	.byte 0x00, 0x00, 0x0c, 0x00
	.global data_ov16_02120144
data_ov16_02120144: ; 0x02120144
	.byte 0x00, 0x54, 0x02, 0x00
	.global data_ov16_02120148
data_ov16_02120148: ; 0x02120148
	.byte 0x00, 0x78, 0x01, 0x00
	.global data_ov16_0212014c
data_ov16_0212014c: ; 0x0212014c
	.byte 0x00, 0xdc, 0x01, 0x00

	.section .init, 4, 1, 4

	.section .sinit, 4, 1, 4

	.data
	.global data_ov16_02120160
data_ov16_02120160: ; 0x02120160
	.ascii "Font/zeldaDS_15.nftr"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov16_02120178
data_ov16_02120178: ; 0x02120178
	.ascii "Font/LC_font_s.nftr"
	.byte 0x00
	.global data_ov16_0212018c
data_ov16_0212018c: ; 0x0212018c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov16_02120190
data_ov16_02120190: ; 0x02120190
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov16_02120194
data_ov16_02120194: ; 0x02120194
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov16_02120198
data_ov16_02120198: ; 0x02120198
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov16_0212019c
data_ov16_0212019c: ; 0x0212019c
	.byte 0x00, 0x00, 0x00, 0x00
_021201a0:
	; 0x021201a0
