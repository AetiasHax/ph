    .include "macros/function.inc"
    .include "ov32.inc"

	.text

	.global func_ov32_0217bd80
	arm_func_start func_ov32_0217bd80
func_ov32_0217bd80: ; 0x0217bd80
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	blx func_ov00_020a956c
	ldr r0, _0217bda8 ; =data_ov32_02185434
	mov r1, #0
	str r0, [r4]
	mov r0, r4
	strb r1, [r4, #0x68]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217bda8: .word data_ov32_02185434
	arm_func_end func_ov32_0217bd80

	.global func_ov32_0217bdac
	arm_func_start func_ov32_0217bdac
func_ov32_0217bdac: ; 0x0217bdac
	ldr r1, _0217bdd0 ; =func_ov32_0217bdd8
	mov r2, #3
	str r1, [r0, #0x24]
	ldr r1, _0217bdd4 ; =func_ov32_0217be4c
	strb r2, [r0, #0x92]
	str r1, [r0, #0x1c]
	mov r1, #2
	strb r1, [r0, #0x90]
	bx lr
	.align 2, 0
_0217bdd0: .word func_ov32_0217bdd8
_0217bdd4: .word func_ov32_0217be4c
	arm_func_end func_ov32_0217bdac

	.global func_ov32_0217bdd8
	arm_func_start func_ov32_0217bdd8
func_ov32_0217bdd8: ; 0x0217bdd8
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x30
	mov r4, r0
	ldr r0, [r4, #4]
	ldr r1, _0217be48 ; =data_ov32_02184c30
	ldr r0, [r0, #4]
	add r0, r0, #0x40
	bl func_0201e388
	ldr r1, [r4, #8]
	tst r1, #0x10
	ldrneb r1, [r4, #0xae]
	mvneq r1, #0
	cmp r0, r1
	addne sp, sp, #0x30
	ldmneia sp!, {r4, pc}
	add r0, sp, #0
	mov r1, #0
	bl func_0201b1bc
	ldr r0, [r4, #4]
	ldr r3, [sp, #0x2c]
	ldr r2, [sp, #0x28]
	ldr r1, [sp, #0x24]
	ldr r0, [r0, #0x2c]
	str r1, [r0, #0x5c]
	str r2, [r0, #0x60]
	str r3, [r0, #0x64]
	add sp, sp, #0x30
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217be48: .word data_ov32_02184c30
	arm_func_end func_ov32_0217bdd8

	.global func_ov32_0217be4c
	arm_func_start func_ov32_0217be4c
func_ov32_0217be4c: ; 0x0217be4c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #4]
	ldr r1, _0217beb8 ; =data_ov32_02184ba8
	ldr r0, [r0, #0x2c]
	bl func_ov00_020a990c
	ldr r1, [r4, #4]
	mov r0, r0, lsl #0x18
	ldr r1, [r1, #0x2c]
	mov r2, r0, asr #0x18
	ldrb r0, [r1, #0x68]
	ldr r3, [r4, #0xb0]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #8]
	tst r0, #8
	ldrneb r0, [r4, #0xad]
	mvneq r0, #0
	cmp r2, r0
	ldmneia sp!, {r4, pc}
	ldr r1, [r3, #0xc]
	mov r0, #0
	bic r1, r1, #0x1f0000
	str r1, [r3, #0xc]
	str r0, [r4, #0x1c]
	strb r0, [r4, #0x90]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217beb8: .word data_ov32_02184ba8
	arm_func_end func_ov32_0217be4c

	.global func_ov32_0217bebc
	arm_func_start func_ov32_0217bebc
func_ov32_0217bebc: ; 0x0217bebc
	ldr ip, _0217bed0 ; =func_02018cb8
	str r0, [r0, #0x30]
	ldr r1, _0217bed4 ; =func_ov32_0217bdac
	add r0, r0, #4
	bx ip
	.align 2, 0
_0217bed0: .word func_02018cb8
_0217bed4: .word func_ov32_0217bdac
	arm_func_end func_ov32_0217bebc

	.global func_ov32_0217bed8
	arm_func_start func_ov32_0217bed8
func_ov32_0217bed8: ; 0x0217bed8
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r2, r4, #0x20
	add r3, r4, #0x8c
	bl func_ov00_020c5c2c
	ldr r1, _0217bf54 ; =data_ov32_02185420
	add r0, r4, #0x20
	str r1, [r4]
	bl func_ov32_0217bd80
	add r0, r4, #0x8c
	add r1, r4, #0xb0
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r3, _0217bf58 ; =data_ov32_0218547c
	add r0, r4, #0x10c
	add r1, r4, #0x130
	mov r2, #0
	str r3, [r4, #0x8c]
	blx func_ov00_020c0c08
	ldr r1, _0217bf58 ; =data_ov32_0218547c
	mov r0, r4
	str r1, [r4, #0x10c]
	mov r1, #0x86
	ldr r2, _0217bf5c ; =data_ov32_02184bb8
	bl func_ov00_020c5c98
	add r0, r4, #0x20
	bl func_ov32_0217bebc
	ldr r1, [r4, #4]
	mov r0, r4
	str r1, [r4, #0x114]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217bf54: .word data_ov32_02185420
_0217bf58: .word data_ov32_0218547c
_0217bf5c: .word data_ov32_02184bb8
	arm_func_end func_ov32_0217bed8

	.global func_ov32_0217bf60
	arm_func_start func_ov32_0217bf60
func_ov32_0217bf60: ; 0x0217bf60
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov32_0217bf60

	.global func_ov32_0217bf74
	arm_func_start func_ov32_0217bf74
func_ov32_0217bf74: ; 0x0217bf74
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	ldr r2, _0217c064 ; =data_027e0fec
	mov r5, r0
	ldr r0, [r2]
	mov r4, r1
	add r0, r0, #0xd50
	add r0, r0, #0x1000
	bl func_ov00_020c4588
	ldr r1, _0217c064 ; =data_027e0fec
	ldr r0, _0217c068 ; =data_ov32_02185400
	ldr r1, [r1]
	add r1, r1, #0x1000
	ldr r7, [r1, #0xd58]
	blx func_02016fe8
	mov r6, r0
	ldr r1, _0217c06c ; =data_ov32_02185410
	add r0, sp, #0
	mov r2, #0x10
	bl strncpy
	mov r0, r6
	add r1, sp, #0
	bl func_0201e544
	mov r1, r0
	mov r2, r7
	add r0, r5, #0x10c
	mov r3, #1
	bl func_ov00_020c0cc8
	add r0, r5, #0x20
	ldr r2, [r0]
	add r1, r5, #0x10c
	ldr r2, [r2, #0x24]
	blx r2
	cmp r4, #3
	addls pc, pc, r4, lsl #2
	b _0217c05c
_0217c004: ; jump table
	b _0217c014 ; case 0
	b _0217c028 ; case 1
	b _0217c03c ; case 2
	b _0217c050 ; case 3
_0217c014:
	add r0, r5, #0x10c
	mov r1, #0
	bl func_ov00_020c0e24
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0217c028:
	add r0, r5, #0x10c
	mov r1, #0x1000
	bl func_ov00_020c0e24
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0217c03c:
	add r0, r5, #0x10c
	mov r1, #0x2000
	bl func_ov00_020c0e24
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0217c050:
	add r0, r5, #0x10c
	mov r1, #0x3000
	bl func_ov00_020c0e24
_0217c05c:
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217c064: .word data_027e0fec
_0217c068: .word data_ov32_02185400
_0217c06c: .word data_ov32_02185410
	arm_func_end func_ov32_0217bf74

	.global func_ov32_0217c070
	arm_func_start func_ov32_0217c070
func_ov32_0217c070: ; 0x0217c070
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r4, r0
	ldr r0, [r4, #0x14]
	ldr r5, [r4, #0x1c]
	cmp r0, #2
	beq _0217c0d0
	cmp r0, #4
	bne _0217c108
	add r0, r4, #0x98
	mov r1, #0x20000
	bl func_0202e310
	cmp r0, #0
	beq _0217c108
	mov r1, #0
	str r1, [sp]
	ldr r0, _0217c144 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _0217c148 ; =0x00000237
	add r2, r5, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	b _0217c108
_0217c0d0:
	add r0, r4, #0x98
	mov r1, #0xa000
	bl func_0202e310
	cmp r0, #0
	beq _0217c108
	mov r1, #0
	str r1, [sp]
	ldr r0, _0217c144 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	add r2, r5, #0x48
	mov r1, #0x234
	mov r3, #2
	bl func_ov00_0207c1b0
_0217c108:
	ldr r0, [r4, #0x14]
	mov r1, #0
	cmp r0, #3
	beq _0217c124
	cmp r0, #4
	beq _0217c12c
	b _0217c138
_0217c124:
	mov r1, #1
	b _0217c138
_0217c12c:
	ldr r0, [r4, #0xa0]
	cmp r0, #0x1a000
	movlt r1, #1
_0217c138:
	strb r1, [r4, #0x88]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0217c144: .word data_027e0e58
_0217c148: .word 0x00000237
	arm_func_end func_ov32_0217c070

	.global func_ov32_0217c14c
	arm_func_start func_ov32_0217c14c
func_ov32_0217c14c: ; 0x0217c14c
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov32_0217c14c

	.global func_ov32_0217c168
	arm_func_start func_ov32_0217c168
func_ov32_0217c168: ; 0x0217c168
	stmdb sp!, {r4, lr}
	bl func_ov00_020c5118
	mov r4, r0
	add r0, r4, #0x2fc
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x30c]
	mov r1, #0
	str r1, [r0, #0x10]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov32_0217c168

	.global func_ov32_0217c190
	arm_func_start func_ov32_0217c190
func_ov32_0217c190: ; 0x0217c190
	stmdb sp!, {r3, lr}
	bl func_ov00_020c5118
	bl func_ov32_0217cdd8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov32_0217c190

	.global func_ov32_0217c1a0
	arm_func_start func_ov32_0217c1a0
func_ov32_0217c1a0: ; 0x0217c1a0
	stmdb sp!, {r3, lr}
	bl func_ov00_020c5118
	ldr r1, [r0, #0x30c]
	mov r2, #0x1000
	str r2, [r1, #0x10]
	bl func_ov32_0217ce20
	ldmia sp!, {r3, pc}
	arm_func_end func_ov32_0217c1a0

	.global func_ov32_0217c1bc
	arm_func_start func_ov32_0217c1bc
func_ov32_0217c1bc: ; 0x0217c1bc
	stmdb sp!, {r3, lr}
	bl func_ov00_020c5118
	bl func_ov32_0217ce78
	ldmia sp!, {r3, pc}
	arm_func_end func_ov32_0217c1bc

	.global func_ov32_0217c1cc
	arm_func_start func_ov32_0217c1cc
func_ov32_0217c1cc: ; 0x0217c1cc
	stmdb sp!, {r4, lr}
	bl func_ov00_020c5118
	mov r4, r0
	add r0, r4, #0x2fc
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x30c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov32_0217cf08
	ldmia sp!, {r4, pc}
	arm_func_end func_ov32_0217c1cc

	.global func_ov32_0217c1fc
	arm_func_start func_ov32_0217c1fc
func_ov32_0217c1fc: ; 0x0217c1fc
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	bl func_ov00_020c5118
	mov r5, r0
	bl func_ov32_0217cfa4
	ldrb r0, [r5, #0x498]
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, r5
	bl func_ov32_0217d3b8
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, [r5, #0x30c]
	mov r1, #0
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r1, _0217c2a8 ; =data_027e0764
	mov r2, #0
	ldr r3, [r1]
	ldmib r1, {r0, ip}
	umull r5, lr, ip, r3
	mla lr, ip, r0, lr
	ldr r0, [r1, #0xc]
	ldr ip, [r1, #0x10]
	mla lr, r0, r3, lr
	ldr r0, [r1, #0x14]
	adds r6, ip, r5
	adc r5, r0, lr
	mov r0, #0x64
	umull r3, ip, r5, r0
	str r6, [r1]
	mla ip, r5, r2, ip
	mov r3, r2
	mla ip, r3, r0, ip
	str r5, [r1, #4]
	cmp ip, #0x32
	ldmgeia sp!, {r4, r5, r6, pc}
	mov r0, r4
	mov r1, #4
	bl func_ov00_020c50d4
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0217c2a8: .word data_027e0764
	arm_func_end func_ov32_0217c1fc

	.global func_ov32_0217c2ac
	arm_func_start func_ov32_0217c2ac
func_ov32_0217c2ac: ; 0x0217c2ac
	stmdb sp!, {r3, lr}
	bl func_ov00_020c5118
	ldr r1, [r0, #0x4b0]
	cmp r1, #2
	ldreq r1, [r0, #0x30c]
	moveq r2, #0x800
	streq r2, [r1, #0x10]
	bl func_ov32_0217d2e0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov32_0217c2ac

	.global func_ov32_0217c2d0
	arm_func_start func_ov32_0217c2d0
func_ov32_0217c2d0: ; 0x0217c2d0
	stmdb sp!, {r3, lr}
	bl func_ov00_020c5118
	bl func_ov32_0217d304
	ldmia sp!, {r3, pc}
	arm_func_end func_ov32_0217c2d0

	.global func_ov32_0217c2e0
	arm_func_start func_ov32_0217c2e0
func_ov32_0217c2e0: ; 0x0217c2e0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c5118
	add r0, r0, #0x2fc
	mov r1, #1
	bl func_ov00_020c5d74
	mov r0, r4
	mov r1, #0
	bl func_ov32_0217c3c0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov32_0217c2e0

	.global func_ov32_0217c308
	arm_func_start func_ov32_0217c308
func_ov32_0217c308: ; 0x0217c308
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl func_ov00_020c5118
	ldr r1, [r5, #8]
	mov r4, r0
	cmp r1, #0
	beq _0217c338
	cmp r1, #1
	beq _0217c364
	cmp r1, #2
	beq _0217c390
	ldmia sp!, {r3, r4, r5, pc}
_0217c338:
	bl func_ov32_0217d304
	ldr r0, [r4, #0x30c]
	mov r1, #0x21000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, #1
	bl func_ov32_0217c3c0
	ldmia sp!, {r3, r4, r5, pc}
_0217c364:
	bl func_ov32_0217d284
	ldr r0, [r4, #0x30c]
	mov r1, #0x2f000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, #2
	bl func_ov32_0217c3c0
	ldmia sp!, {r3, r4, r5, pc}
_0217c390:
	ldr r0, [r4, #0x30c]
	ldr r1, _0217c3bc ; =0x00035fff
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, #2
	mov r2, #0
	bl func_ov00_020c50d4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0217c3bc: .word 0x00035fff
	arm_func_end func_ov32_0217c308

	.global func_ov32_0217c3c0
	arm_func_start func_ov32_0217c3c0
func_ov32_0217c3c0: ; 0x0217c3c0
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	mov r6, r0
	bl func_ov00_020c5118
	mov r4, r0
	cmp r5, #0
	beq _0217c3f0
	cmp r5, #1
	beq _0217c404
	cmp r5, #2
	beq _0217c42c
	b _0217c448
_0217c3f0:
	bl func_ov32_0217d2e0
	ldr r0, [r4, #0x30c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	b _0217c448
_0217c404:
	bl func_ov32_0217d1bc
	ldr ip, [r4, #0x30c]
	mov lr, #0x1000
	ldr r0, _0217c458 ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x1e0
	mov r3, #0
	str lr, [ip, #0x10]
	bl func_ov00_020ceacc
	b _0217c448
_0217c42c:
	ldr r0, _0217c458 ; =data_027e0ffc
	ldr r1, _0217c45c ; =0x000001df
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r4
	bl func_ov32_0217d2e0
_0217c448:
	mov r0, r6
	bl func_ov00_020c50fc
	str r5, [r6, #8]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0217c458: .word data_027e0ffc
_0217c45c: .word 0x000001df
	arm_func_end func_ov32_0217c3c0

	.global func_ov32_0217c460
	arm_func_start func_ov32_0217c460
func_ov32_0217c460: ; 0x0217c460
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c5118
	mov r0, r4
	mov r1, #0
	bl func_ov32_0217c63c
	mov r0, #0
	strb r0, [r4, #0xc]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov32_0217c460

	.global func_ov32_0217c484
	arm_func_start func_ov32_0217c484
func_ov32_0217c484: ; 0x0217c484
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	bl func_ov00_020c5118
	mov r4, r0
	ldr r1, [r4, #0x30c]
	ldr r0, [r1, #0x14]
	ldr r1, [r1, #0x1c]
	bl Divide
	ldr r1, [r5, #8]
	mov r6, r0
	cmp r1, #0
	beq _0217c4c8
	cmp r1, #1
	beq _0217c508
	cmp r1, #2
	beq _0217c548
	ldmia sp!, {r4, r5, r6, pc}
_0217c4c8:
	mov r0, r4
	bl func_ov32_0217d304
	ldr r0, _0217c628 ; =0x00000548
	mov r2, r6
	sub r1, r0, #0xcd
	bl func_ov00_020d03c4
	str r0, [r4, #0x4ac]
	ldr r0, [r4, #0x30c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, r5
	mov r1, #1
	bl func_ov32_0217c63c
	ldmia sp!, {r4, r5, r6, pc}
_0217c508:
	mov r0, r4
	bl func_ov32_0217cfa4
	mov r0, r5
	bl func_ov00_020c50f0
	cmp r0, #0x78
	ldmleia sp!, {r4, r5, r6, pc}
	ldr r0, [r4, #0x30c]
	mov r1, #0
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, r5
	mov r1, #2
	bl func_ov32_0217c63c
	ldmia sp!, {r4, r5, r6, pc}
_0217c548:
	mov r0, r4
	bl func_ov32_0217d304
	ldr r0, _0217c62c ; =0x0000047b
	mov r2, r6
	add r1, r0, #0xcd
	bl func_ov00_020d03c4
	str r0, [r4, #0x4ac]
	ldrb r0, [r5, #0xc]
	ldr r1, [r4, #0x30c]
	ldr r1, [r1, #0x14]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0217c600
_0217c57c: ; jump table
	b _0217c58c ; case 0
	b _0217c5b4 ; case 1
	b _0217c5dc ; case 2
	b _0217c600 ; case 3
_0217c58c:
	cmp r1, #0x5000
	ble _0217c600
	ldr r0, _0217c630 ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x1e4
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, #1
	strb r0, [r5, #0xc]
	b _0217c600
_0217c5b4:
	cmp r1, #0x10000
	ble _0217c600
	ldr r0, _0217c630 ; =data_027e0ffc
	ldr r1, _0217c634 ; =0x000001e5
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, #2
	strb r0, [r5, #0xc]
	b _0217c600
_0217c5dc:
	cmp r1, #0x1b000
	ble _0217c600
	ldr r0, _0217c630 ; =data_027e0ffc
	ldr r1, _0217c638 ; =0x000001e6
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, #3
	strb r0, [r5, #0xc]
_0217c600:
	ldr r0, [r4, #0x30c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, r5
	mov r1, #2
	mov r2, #0
	bl func_ov00_020c50d4
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0217c628: .word 0x00000548
_0217c62c: .word 0x0000047b
_0217c630: .word data_027e0ffc
_0217c634: .word 0x000001e5
_0217c638: .word 0x000001e6
	arm_func_end func_ov32_0217c484

	.global func_ov32_0217c63c
	arm_func_start func_ov32_0217c63c
func_ov32_0217c63c: ; 0x0217c63c
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r1
	mov r5, r0
	bl func_ov00_020c5118
	mov r6, r0
	cmp r4, #0
	beq _0217c66c
	cmp r4, #1
	beq _0217c6a4
	cmp r4, #2
	beq _0217c6c4
	b _0217c6ec
_0217c66c:
	ldr r0, _0217c6fc ; =data_027e0ffc
	ldr r1, _0217c700 ; =0x000001e3
	add r2, r6, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	add r0, r6, #0x2fc
	mov r1, #2
	bl func_ov00_020c5d74
	ldr r1, [r6, #0x30c]
	mov r2, #0x1000
	mov r0, r6
	str r2, [r1, #0x10]
	bl func_ov32_0217d2e0
	b _0217c6ec
_0217c6a4:
	bl func_ov32_0217cf08
	add r0, r6, #0x2fc
	mov r1, #3
	bl func_ov00_020c5d74
	ldr r0, [r6, #0x30c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	b _0217c6ec
_0217c6c4:
	add r0, r6, #0x2fc
	mov r1, #4
	bl func_ov00_020c5d74
	ldr r1, [r6, #0x30c]
	mov r2, #0x1000
	mov r0, r6
	str r2, [r1, #0x10]
	bl func_ov32_0217d2e0
	mov r0, #0
	strb r0, [r5, #0xc]
_0217c6ec:
	mov r0, r5
	bl func_ov00_020c50fc
	str r4, [r5, #8]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0217c6fc: .word data_027e0ffc
_0217c700: .word 0x000001e3
	arm_func_end func_ov32_0217c63c

	.global func_ov32_0217c704
	arm_func_start func_ov32_0217c704
func_ov32_0217c704: ; 0x0217c704
	stmdb sp!, {r4, lr}
	bl func_ov00_020c5118
	mov r4, r0
	add r0, r4, #0x2fc
	mov r1, #4
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x30c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldr r1, [r4, #0x30c]
	mov r2, #0x1d000
	mov r0, r4
	str r2, [r1, #0x14]
	mov r1, #0
	strb r1, [r4, #0x384]
	bl func_ov32_0217d2e0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov32_0217c704

	.global func_ov32_0217c748
	arm_func_start func_ov32_0217c748
func_ov32_0217c748: ; 0x0217c748
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	bl func_ov00_020c5118
	mov r5, r0
	ldr r1, [r5, #0x30c]
	ldr r0, [r1, #0x14]
	ldr r1, [r1, #0x1c]
	bl Divide
	mov r4, r0
	mov r0, r5
	bl func_ov32_0217d304
	ldr r0, _0217c7b0 ; =0x0000047b
	mov r2, r4
	add r1, r0, #0xcd
	bl func_ov00_020d03c4
	str r0, [r5, #0x4ac]
	ldr r0, [r5, #0x30c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, r6
	mov r1, #2
	mov r2, #0
	bl func_ov00_020c50d4
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0217c7b0: .word 0x0000047b
	arm_func_end func_ov32_0217c748

	.global func_ov32_0217c7b4
	arm_func_start func_ov32_0217c7b4
func_ov32_0217c7b4: ; 0x0217c7b4
	stmdb sp!, {r4, lr}
	bl func_ov00_020c5118
	mov r4, r0
	add r0, r4, #0x2fc
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x30c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	mov r1, #1
	strb r1, [r4, #0x384]
	bl func_ov32_0217cdc0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov32_0217c7b4

	.global func_ov32_0217c7ec
	arm_func_start func_ov32_0217c7ec
func_ov32_0217c7ec: ; 0x0217c7ec
	stmdb sp!, {r3, lr}
	bl func_ov00_020c5118
	bl func_ov32_0217cdd4
	ldmia sp!, {r3, pc}
	arm_func_end func_ov32_0217c7ec

	.global func_ov32_0217c7fc
	arm_func_start func_ov32_0217c7fc
func_ov32_0217c7fc: ; 0x0217c7fc
	bx lr
	arm_func_end func_ov32_0217c7fc

	.global func_ov32_0217c800
	arm_func_start func_ov32_0217c800
func_ov32_0217c800: ; 0x0217c800
	bx lr
	arm_func_end func_ov32_0217c800

	.global func_ov32_0217c804
	arm_func_start func_ov32_0217c804
func_ov32_0217c804: ; 0x0217c804
	bx lr
	arm_func_end func_ov32_0217c804

	.global func_ov32_0217c808
	arm_func_start func_ov32_0217c808
func_ov32_0217c808: ; 0x0217c808
	bx lr
	arm_func_end func_ov32_0217c808

	.global func_ov32_0217c80c
	arm_func_start func_ov32_0217c80c
func_ov32_0217c80c: ; 0x0217c80c
	bx lr
	arm_func_end func_ov32_0217c80c

	.global func_ov32_0217c810
	arm_func_start func_ov32_0217c810
func_ov32_0217c810: ; 0x0217c810
	bx lr
	arm_func_end func_ov32_0217c810

	.global func_ov32_0217c814
	arm_func_start func_ov32_0217c814
func_ov32_0217c814: ; 0x0217c814
	bx lr
	arm_func_end func_ov32_0217c814

	.global func_ov32_0217c818
	arm_func_start func_ov32_0217c818
func_ov32_0217c818: ; 0x0217c818
	bx lr
	arm_func_end func_ov32_0217c818

	.global func_ov32_0217c81c
	arm_func_start func_ov32_0217c81c
func_ov32_0217c81c: ; 0x0217c81c
	stmdb sp!, {r3, lr}
	ldr r1, _0217c848 ; =data_027e0fe0
	ldr r0, _0217c84c ; =0x000004cc
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov32_0217c86c
	ldmia sp!, {r3, pc}
	.align 2, 0
_0217c848: .word data_027e0fe0
_0217c84c: .word 0x000004cc
	arm_func_end func_ov32_0217c81c

	.global func_ov32_0217c850
	arm_func_start func_ov32_0217c850
func_ov32_0217c850: ; 0x0217c850
	ldrsh r2, [r1]
	strh r2, [r0, #0x50]
	ldrsh r2, [r1, #2]
	strh r2, [r0, #0x52]
	ldrsh r1, [r1, #4]
	strh r1, [r0, #0x54]
	bx lr
	arm_func_end func_ov32_0217c850

	.global func_ov32_0217c86c
	arm_func_start func_ov32_0217c86c
func_ov32_0217c86c: ; 0x0217c86c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov00_020ca668
	ldr r2, _0217c9f0 ; =data_ov32_021855ac
	mov r1, r4
	add r0, r4, #0x21c
	str r2, [r4]
	bl func_ov00_020c5124
	ldr r0, _0217c9f4 ; =data_ov32_02185518
	ldr r1, _0217c9f8 ; =data_ov32_02185504
	str r0, [r4, #0x2b0]
	ldr r0, _0217c9fc ; =data_ov32_021854f0
	str r1, [r4, #0x2b8]
	ldr r1, _0217ca00 ; =data_ov32_021854dc
	str r0, [r4, #0x2c0]
	ldr r0, _0217ca04 ; =data_ov32_021854b4
	str r1, [r4, #0x2c8]
	ldr r1, _0217ca08 ; =data_ov32_021854a0
	str r0, [r4, #0x2d0]
	ldr r0, _0217ca0c ; =data_ov32_021854c8
	str r1, [r4, #0x2e0]
	ldr ip, _0217ca10 ; =data_ov32_0218548c
	str r0, [r4, #0x2e8]
	ldr r3, _0217ca14 ; =data_ov32_021856c8
	add r0, r4, #0x21c
	add r2, r4, #0x2b0
	mov r1, #0
	str ip, [r4, #0x2f4]
	bl func_ov00_020c5150
	ldr r3, _0217ca18 ; =data_ov32_021856cc
	add r0, r4, #0x21c
	mov r1, #1
	add r2, r4, #0x2b8
	bl func_ov00_020c5150
	add r0, r4, #0x21c
	mov r1, #2
	add r2, r4, #0x2c0
	ldr r3, _0217ca1c ; =data_ov32_021856d0
	bl func_ov00_020c5150
	add r0, r4, #0x21c
	mov r1, #3
	add r2, r4, #0x2c8
	ldr r3, _0217ca20 ; =data_ov32_021856d4
	bl func_ov00_020c5150
	add r0, r4, #0x21c
	mov r1, #5
	add r2, r4, #0x2d0
	ldr r3, _0217ca24 ; =data_ov32_021856d8
	bl func_ov00_020c5150
	add r0, r4, #0x21c
	mov r1, #6
	add r2, r4, #0x2e0
	ldr r3, _0217ca28 ; =data_ov32_021856dc
	bl func_ov00_020c5150
	add r0, r4, #0x21c
	mov r1, #4
	add r2, r4, #0x2e8
	ldr r3, _0217ca2c ; =data_ov32_021856e0
	bl func_ov00_020c5150
	ldr r3, _0217ca30 ; =data_ov32_021856e4
	add r0, r4, #0x21c
	add r2, r4, #0x2f4
	mov r1, #7
	bl func_ov00_020c5150
	mov r1, r4
	add r0, r4, #0x2fc
	bl func_ov32_0217bed8
	mvn r1, #0
	add r0, r4, #0xb4
	str r1, [r4, #0x488]
	mov r2, #0
	str r2, [r4, #0x48c]
	strb r2, [r4, #0x490]
	strb r2, [r4, #0x491]
	str r2, [r4, #0x494]
	strb r2, [r4, #0x498]
	str r2, [r4, #0x4a4]
	mov r1, #1
	str r1, [r4, #0x4a8]
	str r2, [r4, #0x4ac]
	ldr ip, _0217ca34 ; =func_ov32_0217ca3c
	str r2, [r4, #0x4b0]
	ldr r3, _0217ca38 ; =func_ov32_0217ca58
	add r0, r0, #0x400
	mov r1, #2
	mov r2, #0xc
	str ip, [sp]
	bl func_0204f614
	add r2, r4, #0x21c
	mov r0, r4
	add r1, r4, #0x2fc
	str r2, [r4, #0x184]
	bl func_ov00_020cb140
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0217c9f0: .word data_ov32_021855ac
_0217c9f4: .word data_ov32_02185518
_0217c9f8: .word data_ov32_02185504
_0217c9fc: .word data_ov32_021854f0
_0217ca00: .word data_ov32_021854dc
_0217ca04: .word data_ov32_021854b4
_0217ca08: .word data_ov32_021854a0
_0217ca0c: .word data_ov32_021854c8
_0217ca10: .word data_ov32_0218548c
_0217ca14: .word data_ov32_021856c8
_0217ca18: .word data_ov32_021856cc
_0217ca1c: .word data_ov32_021856d0
_0217ca20: .word data_ov32_021856d4
_0217ca24: .word data_ov32_021856d8
_0217ca28: .word data_ov32_021856dc
_0217ca2c: .word data_ov32_021856e0
_0217ca30: .word data_ov32_021856e4
_0217ca34: .word func_ov32_0217ca3c
_0217ca38: .word func_ov32_0217ca58
	arm_func_end func_ov32_0217c86c

	.global func_ov32_0217ca3c
	arm_func_start func_ov32_0217ca3c
func_ov32_0217ca3c: ; 0x0217ca3c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020b7e6c
	mov r0, r4
	bl func_ov00_020b7df0
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov32_0217ca3c

	.global func_ov32_0217ca58
	arm_func_start func_ov32_0217ca58
func_ov32_0217ca58: ; 0x0217ca58
	mov r2, #0
	str r2, [r0]
	sub r1, r2, #1
	stmib r0, {r1, r2}
	bx lr
	arm_func_end func_ov32_0217ca58

	.global func_ov32_0217ca6c
	arm_func_start func_ov32_0217ca6c
func_ov32_0217ca6c: ; 0x0217ca6c
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	add r0, r4, #0xb4
	add r1, r4, #0xcc
	ldr r2, _0217cb10 ; =data_ov32_021855ac
	add r6, r0, #0x400
	add r5, r1, #0x400
	str r2, [r4]
	cmp r6, r5
	beq _0217caa8
_0217ca94:
	mov r0, r6
	bl func_ov00_020b7e6c
	add r6, r6, #0xc
	cmp r6, r5
	bne _0217ca94
_0217caa8:
	add r0, r4, #0xb4
	ldr r3, _0217cb14 ; =func_ov32_0217ca3c
	add r0, r0, #0x400
	mov r1, #2
	mov r2, #0xc
	bl func_0204f754
	add r0, r4, #8
	add r0, r0, #0x400
	blx func_ov00_020a9b6c
	add r0, r4, #0x388
	blx func_ov00_020a9b6c
	add r0, r4, #0x31c
	blx func_ov00_020a95ec
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _0217cb18 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0217cb10: .word data_ov32_021855ac
_0217cb14: .word func_ov32_0217ca3c
_0217cb18: .word func_ov00_020b7d74
	arm_func_end func_ov32_0217ca6c

	.global func_ov32_0217cb1c
	arm_func_start func_ov32_0217cb1c
func_ov32_0217cb1c: ; 0x0217cb1c
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	add r0, r4, #0xb4
	add r1, r4, #0xcc
	ldr r2, _0217cbb8 ; =data_ov32_021855ac
	add r6, r0, #0x400
	add r5, r1, #0x400
	str r2, [r4]
	cmp r6, r5
	beq _0217cb58
_0217cb44:
	mov r0, r6
	bl func_ov00_020b7e6c
	add r6, r6, #0xc
	cmp r6, r5
	bne _0217cb44
_0217cb58:
	add r0, r4, #0xb4
	ldr r3, _0217cbbc ; =func_ov32_0217ca3c
	add r0, r0, #0x400
	mov r1, #2
	mov r2, #0xc
	bl func_0204f754
	add r0, r4, #8
	add r0, r0, #0x400
	blx func_ov00_020a9b6c
	add r0, r4, #0x388
	blx func_ov00_020a9b6c
	add r0, r4, #0x31c
	blx func_ov00_020a95ec
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _0217cbc0 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0217cbb8: .word data_ov32_021855ac
_0217cbbc: .word func_ov32_0217ca3c
_0217cbc0: .word func_ov00_020b7d74
	arm_func_end func_ov32_0217cb1c

	.global func_ov32_0217cbc4
	arm_func_start func_ov32_0217cbc4
func_ov32_0217cbc4: ; 0x0217cbc4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r1, r4, #0xb4
	mov r2, #0x6b
	str r2, [r1, #0x404]
	mov r2, #2
	str r2, [r1, #0x408]
	mov r1, #0x6c
	str r1, [r4, #0x4c4]
	ldr r1, _0217cd58 ; =data_ov32_02185524
	str r2, [r4, #0x4c8]
	bl func_ov00_020ca8a4
	mov r2, #1
	str r2, [r4, #0x20c]
	mov r0, #0x800
	str r0, [r4, #0x210]
	ldrh r0, [r4, #0x20]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0217ccdc
_0217cc14: ; jump table
	b _0217cc24 ; case 0
	b _0217cc50 ; case 1
	b _0217cc7c ; case 2
	b _0217ccb0 ; case 3
_0217cc24:
	mov r2, #0
	mov r0, r4
	mov r1, #0x14
	str r2, [r4, #0x48c]
	bl _ZN5Actor18func_ov00_020c3200Ei
	add r0, r4, #0x2fc
	mov r1, #0
	bl func_ov32_0217bf74
	mov r0, #0
	strb r0, [r4, #0x498]
	b _0217ccdc
_0217cc50:
	mov r0, r4
	mov r1, #0x16
	str r2, [r4, #0x48c]
	bl _ZN5Actor18func_ov00_020c3200Ei
	add r0, r4, #0x2fc
	mov r1, #1
	bl func_ov32_0217bf74
	mov r0, #1
	str r0, [r4, #0x4b0]
	strb r0, [r4, #0x498]
	b _0217ccdc
_0217cc7c:
	mov r2, #0
	mov r0, r4
	mov r1, #0x15
	str r2, [r4, #0x48c]
	bl _ZN5Actor18func_ov00_020c3200Ei
	add r0, r4, #0x2fc
	mov r1, #2
	bl func_ov32_0217bf74
	mov r0, #1
	strb r0, [r4, #0x490]
	mov r0, #0
	strb r0, [r4, #0x498]
	b _0217ccdc
_0217ccb0:
	mov r2, #2
	mov r0, r4
	mov r1, #0x17
	str r2, [r4, #0x48c]
	bl _ZN5Actor18func_ov00_020c3200Ei
	add r0, r4, #0x2fc
	mov r1, #3
	bl func_ov32_0217bf74
	mov r0, #1
	str r0, [r4, #0x4b0]
	strb r0, [r4, #0x498]
_0217ccdc:
	ldrh r1, [r4, #0x20]
	ldr r0, _0217cd5c ; =0x00000548
	str r1, [r4, #0x488]
	str r0, [r4, #0x4ac]
	ldrh r0, [r4, #0x22]
	cmp r0, #0
	beq _0217cd04
	cmp r0, #1
	beq _0217cd30
	b _0217cd4c
_0217cd04:
	add r0, r4, #0x2fc
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x30c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldr r0, [r4, #0x184]
	mov r1, #2
	mov r2, #0
	bl func_ov00_020c515c
	b _0217cd4c
_0217cd30:
	mov r1, #0
	ldr r0, [r4, #0x184]
	mov r2, r1
	bl func_ov00_020c515c
	ldr r0, [r4, #0x4c]
	sub r0, r0, #0x1800
	str r0, [r4, #0x4c]
_0217cd4c:
	mov r0, #1
	strb r0, [r4, #0x9f]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217cd58: .word data_ov32_02185524
_0217cd5c: .word 0x00000548
	arm_func_end func_ov32_0217cbc4

	.global func_ov32_0217cd60
	arm_func_start func_ov32_0217cd60
func_ov32_0217cd60: ; 0x0217cd60
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cacf4
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x184]
	ldr r0, [r0, #0x80]
	cmp r0, #7
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov32_0217cd60

	.global func_ov32_0217cd90
	arm_func_start func_ov32_0217cd90
func_ov32_0217cd90: ; 0x0217cd90
	ldr ip, _0217cda4 ; =func_ov00_020c51d0
	ldr r0, [r0, #0x184]
	mov r1, #7
	mov r2, #0
	bx ip
	.align 2, 0
_0217cda4: .word func_ov00_020c51d0
	arm_func_end func_ov32_0217cd90

	.global func_ov32_0217cda8
	arm_func_start func_ov32_0217cda8
func_ov32_0217cda8: ; 0x0217cda8
	ldr ip, _0217cdbc ; =func_ov00_020c51d0
	ldr r0, [r0, #0x184]
	mov r1, #2
	mov r2, #0
	bx ip
	.align 2, 0
_0217cdbc: .word func_ov00_020c51d0
	arm_func_end func_ov32_0217cda8

	.global func_ov32_0217cdc0
	arm_func_start func_ov32_0217cdc0
func_ov32_0217cdc0: ; 0x0217cdc0
	mov r1, #0
	str r1, [r0, #0x60]
	str r1, [r0, #0x64]
	str r1, [r0, #0x68]
	bx lr
	arm_func_end func_ov32_0217cdc0

	.global func_ov32_0217cdd4
	arm_func_start func_ov32_0217cdd4
func_ov32_0217cdd4: ; 0x0217cdd4
	bx lr
	arm_func_end func_ov32_0217cdd4

	.global func_ov32_0217cdd8
	arm_func_start func_ov32_0217cdd8
func_ov32_0217cdd8: ; 0x0217cdd8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov32_0217d354
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _0217ce1c ; =gMapManager
	ldrh r1, [r4, #0x24]
	ldr r0, [r0]
	mov r2, #0
	bl _ZN10MapManager18func_ov00_020836dcEii
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x184]
	mov r1, #1
	mov r2, #0
	bl func_ov00_020c515c
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217ce1c: .word gMapManager
	arm_func_end func_ov32_0217cdd8

	.global func_ov32_0217ce20
	arm_func_start func_ov32_0217ce20
func_ov32_0217ce20: ; 0x0217ce20
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #0x12c]
	ldrh r1, [r4, #0x9c]
	bic r1, r1, #2
	strh r1, [r4, #0x9c]
	bl _ZN5Actor14GetAngleToLinkEv
	strh r0, [r4, #0x78]
	mov r3, #0
	str r3, [r4, #0x60]
	ldr ip, _0217ce6c ; =0x00000924
	str r3, [r4, #0x68]
	ldr r0, _0217ce70 ; =data_027e0ffc
	ldr r1, _0217ce74 ; =0x000001de
	add r2, r4, #0x48
	str ip, [r4, #0x64]
	bl func_ov00_020ceacc
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217ce6c: .word 0x00000924
_0217ce70: .word data_027e0ffc
_0217ce74: .word 0x000001de
	arm_func_end func_ov32_0217ce20

	.global func_ov32_0217ce78
	arm_func_start func_ov32_0217ce78
func_ov32_0217ce78: ; 0x0217ce78
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	ldr r0, [r4, #0x64]
	cmp r0, #0
	ldrlth r0, [r4, #0x9c]
	orrlt r0, r0, #2
	strlth r0, [r4, #0x9c]
	mov r0, r4
	bl _ZN5Actor12ApplyGravityEv
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldrb r0, [r4, #0x111]
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x184]
	mov r1, #2
	mov r2, #0
	bl func_ov00_020c51d0
	add r3, r4, #0x4a0
	add r2, r4, #0x9c
	ldr r0, _0217cf00 ; =0x00000c58
	ldr r1, _0217cf04 ; =0x00001f3a
	str r3, [sp]
	add r4, r4, #0x6c
	add r3, r2, #0x400
	mov r2, #0xe
	str r4, [sp, #4]
	bl func_ov14_0213b904
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217cf00: .word 0x00000c58
_0217cf04: .word 0x00001f3a
	arm_func_end func_ov32_0217ce78

	.global func_ov32_0217cf08
	arm_func_start func_ov32_0217cf08
func_ov32_0217cf08: ; 0x0217cf08
	mov r1, #2
	str r1, [r0, #0x12c]
	ldrh r1, [r0, #0x9c]
	orr r1, r1, #2
	strh r1, [r0, #0x9c]
	ldrh r2, [r0, #0x20]
	cmp r2, #3
	bne _0217cf30
	mov r1, #0x66
	b _0217cf34
_0217cf30:
	mov r1, #0x46
_0217cf34:
	cmp r2, #1
	moveq r2, #1
	streq r2, [r0, #0x4b0]
	ldrh r2, [r0, #0x78]
	ldr r3, _0217cfa0 ; =data_02050f54
	mov r2, r2, asr #0x4
	mov r2, r2, lsl #0x2
	ldrsh r2, [r3, r2]
	smull ip, r2, r1, r2
	adds ip, ip, #0x800
	adc r2, r2, #0
	mov ip, ip, lsr #0xc
	orr ip, ip, r2, lsl #20
	str ip, [r0, #0x60]
	ldrh r2, [r0, #0x78]
	mov r2, r2, asr #0x4
	mov r2, r2, lsl #0x1
	add r2, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh r2, [r3, r2]
	smull r3, r2, r1, r2
	adds r3, r3, #0x800
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	str r2, [r0, #0x68]
	bx lr
	.align 2, 0
_0217cfa0: .word data_02050f54
	arm_func_end func_ov32_0217cf08

	.global func_ov32_0217cfa4
	arm_func_start func_ov32_0217cfa4
func_ov32_0217cfa4: ; 0x0217cfa4
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	ldrh r0, [r5, #0x20]
	cmp r0, #3
	bne _0217cfc0
	mov r4, #0x66
	b _0217cfc4
_0217cfc0:
	mov r4, #0x46
_0217cfc4:
	mov r0, r5
	bl func_ov32_0217d188
	ldr r0, _0217d170 ; =gPlayer
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
	cmp r0, #0
	beq _0217d030
	mov r0, r5
	bl func_ov00_020cca50
	cmp r0, #0
	beq _0217d030
	ldr r0, _0217d174 ; =gMapManager
	ldrh r1, [r5, #0x24]
	ldr r0, [r0]
	mov r2, #0
	bl _ZN10MapManager18func_ov00_020836dcEii
	cmp r0, #0
	beq _0217d030
	mov r0, r5
	bl _ZN5Actor14GetAngleToLinkEv
	mov r1, r0
	ldr r2, _0217d178 ; =0x0000071c
	add r0, r5, #0x78
	bl func_0202b154
	b _0217d0f8
_0217d030:
	ldr r0, [r5, #0x4a4]
	mov r1, #0x42
	add r0, r0, #1
	str r0, [r5, #0x4a4]
	bl func_01ff9b88
	subs r0, r0, #0x21
	bne _0217d0a4
	ldr r2, _0217d17c ; =data_027e0764
	mov r1, #0
	ldr r3, [r2]
	ldmib r2, {r0, r6}
	umull lr, ip, r6, r3
	mla ip, r6, r0, ip
	ldr r0, [r2, #0xc]
	ldr r6, [r2, #0x10]
	mla ip, r0, r3, ip
	ldr r0, [r2, #0x14]
	adds lr, r6, lr
	adc ip, r0, ip
	mov r0, #0xa
	umull r3, r6, ip, r0
	mla r6, ip, r1, r6
	mla r6, r1, r0, r6
	str lr, [r2]
	cmp r6, #5
	movgt r0, #1
	str ip, [r2, #4]
	suble r0, r0, #0xb
	str r0, [r5, #0x4a8]
_0217d0a4:
	ldr r1, _0217d17c ; =data_027e0764
	ldr r0, _0217d180 ; =0x0000038e
	ldr r3, [r1]
	ldmib r1, {r2, ip}
	umull r6, lr, ip, r3
	mla lr, ip, r2, lr
	ldr r2, [r1, #0xc]
	ldr ip, [r1, #0x10]
	mla lr, r2, r3, lr
	ldr r2, [r1, #0x14]
	adds r3, ip, r6
	adc r6, r2, lr
	stmia r1, {r3, r6}
	mov r1, #0
	umull r2, r3, r6, r0
	mla r3, r6, r1, r3
	mla r3, r1, r0, r3
	ldrsh r1, [r5, #0x78]
	ldr r0, [r5, #0x4a8]
	mla r1, r0, r3, r1
	strh r1, [r5, #0x78]
_0217d0f8:
	ldrh r1, [r5, #0x78]
	ldr r2, _0217d184 ; =data_02050f54
	mov r0, r5
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x2
	ldrsh r1, [r2, r1]
	smull r3, r1, r4, r1
	adds r3, r3, #0x800
	adc r1, r1, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r1, lsl #20
	str r3, [r5, #0x60]
	ldrh r1, [r5, #0x78]
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x1
	add r1, r1, #1
	mov r1, r1, lsl #0x1
	ldrsh r1, [r2, r1]
	smull r2, r1, r4, r1
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	str r2, [r5, #0x68]
	bl _ZN5Actor12ApplyGravityEv
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0217d170: .word gPlayer
_0217d174: .word gMapManager
_0217d178: .word 0x0000071c
_0217d17c: .word data_027e0764
_0217d180: .word 0x0000038e
_0217d184: .word data_02050f54
	arm_func_end func_ov32_0217cfa4

	.global func_ov32_0217d188
	arm_func_start func_ov32_0217d188
func_ov32_0217d188: ; 0x0217d188
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x488]
	cmp r1, #2
	ldmneia sp!, {r4, pc}
	bl _ZN5Actor16IsFollowedByLinkEv
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x184]
	mov r1, #5
	mov r2, #0
	bl func_ov00_020c51d0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov32_0217d188

	.global func_ov32_0217d1bc
	arm_func_start func_ov32_0217d1bc
func_ov32_0217d1bc: ; 0x0217d1bc
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	add r3, r4, #0x4a0
	add r2, r4, #0x9c
	ldr r0, _0217d278 ; =0x00000c58
	ldr r1, _0217d27c ; =0x00001f3a
	str r3, [sp]
	add ip, r4, #0x6c
	add r3, r2, #0x400
	mov r2, #0xe
	str ip, [sp, #4]
	bl func_ov14_0213b904
	mov r0, #2
	str r0, [r4, #0x12c]
	ldrh r0, [r4, #0x9c]
	ldr r2, _0217d280 ; =data_02050f54
	orr r0, r0, #2
	strh r0, [r4, #0x9c]
	ldrh r0, [r4, #0x78]
	ldr r1, [r4, #0x4a0]
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x2
	ldrsh r0, [r2, r0]
	smull r3, r0, r1, r0
	adds r1, r3, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r4, #0x60]
	ldrh r0, [r4, #0x78]
	ldr r1, [r4, #0x4a0]
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x1
	add r0, r0, #1
	mov r0, r0, lsl #0x1
	ldrsh r0, [r2, r0]
	smull r2, r0, r1, r0
	adds r1, r2, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r4, #0x68]
	ldr r0, [r4, #0x49c]
	str r0, [r4, #0x64]
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217d278: .word 0x00000c58
_0217d27c: .word 0x00001f3a
_0217d280: .word data_02050f54
	arm_func_end func_ov32_0217d1bc

	.global func_ov32_0217d284
	arm_func_start func_ov32_0217d284
func_ov32_0217d284: ; 0x0217d284
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x60]
	mov r3, #0x63
	mul r2, r1, r3
	ldr ip, _0217d2dc ; =0x51eb851f
	mov r1, r2, lsr #0x1f
	smull r2, lr, ip, r2
	add lr, r1, lr, asr #5
	str lr, [r4, #0x60]
	ldr r1, [r4, #0x68]
	mul r2, r1, r3
	mov r1, r2, lsr #0x1f
	smull r2, r3, ip, r2
	add r3, r1, r3, asr #5
	str r3, [r4, #0x68]
	bl _ZN5Actor12ApplyGravityEv
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217d2dc: .word 0x51eb851f
	arm_func_end func_ov32_0217d284

	.global func_ov32_0217d2e0
	arm_func_start func_ov32_0217d2e0
func_ov32_0217d2e0: ; 0x0217d2e0
	mov r1, #2
	str r1, [r0, #0x12c]
	ldrh r2, [r0, #0x9c]
	mov r1, #0
	orr r2, r2, #2
	strh r2, [r0, #0x9c]
	str r1, [r0, #0x60]
	str r1, [r0, #0x68]
	bx lr
	arm_func_end func_ov32_0217d2e0

	.global func_ov32_0217d304
	arm_func_start func_ov32_0217d304
func_ov32_0217d304: ; 0x0217d304
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #2
	str r1, [r4, #0x12c]
	bl _ZN5Actor14GetAngleToLinkEv
	mov r1, r0
	ldr r2, _0217d350 ; =0x0000071c
	add r0, r4, #0x78
	bl func_0202b154
	mov r1, #0
	str r1, [r4, #0x60]
	mov r0, r4
	str r1, [r4, #0x68]
	bl _ZN5Actor12ApplyGravityEv
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217d350: .word 0x0000071c
	arm_func_end func_ov32_0217d304

	.global func_ov32_0217d354
	arm_func_start func_ov32_0217d354
func_ov32_0217d354: ; 0x0217d354
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	add r0, r4, #0x48
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #4]
	ldr r1, _0217d3b4 ; =gPlayerPos
	add r2, r0, #0x1800
	mov r0, r3
	str r2, [sp, #4]
	bl func_ov00_020c5464
	cmp r0, #0
	beq _0217d3a8
	mov r0, r4
	bl _ZN5Actor14DistanceToLinkEv
	cmp r0, #0x4800
	addle sp, sp, #0xc
	movle r0, #1
	ldmleia sp!, {r3, r4, pc}
_0217d3a8:
	mov r0, #0
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0217d3b4: .word gPlayerPos
	arm_func_end func_ov32_0217d354

	.global func_ov32_0217d3b8
	arm_func_start func_ov32_0217d3b8
func_ov32_0217d3b8: ; 0x0217d3b8
	stmdb sp!, {r3, lr}
	bl _ZN5Actor14DistanceToLinkEv
	cmp r0, #0x1c00
	movle r0, #1
	movgt r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov32_0217d3b8

	.global func_ov32_0217d3d0
	arm_func_start func_ov32_0217d3d0
func_ov32_0217d3d0: ; 0x0217d3d0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020caef8
	mov r2, #0
	strb r2, [r4, #0x491]
	str r2, [r4, #0x494]
	ldr r0, [r4, #0x48c]
	cmp r0, #0
	beq _0217d404
	cmp r0, #1
	cmpne r0, #2
	beq _0217d414
	ldmia sp!, {r4, pc}
_0217d404:
	ldr r0, [r4, #0x184]
	mov r1, #2
	bl func_ov00_020c51d0
	ldmia sp!, {r4, pc}
_0217d414:
	ldr r0, [r4, #0x184]
	mov r1, #3
	mov r2, #0
	bl func_ov00_020c51d0
	mov r0, r4
	mov r1, #3
	bl func_ov32_0217d778
	ldmia sp!, {r4, pc}
	arm_func_end func_ov32_0217d3d0

	.global func_ov32_0217d434
	arm_func_start func_ov32_0217d434
func_ov32_0217d434: ; 0x0217d434
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cafb8
	mov r0, #0
	strb r0, [r4, #0x491]
	str r0, [r4, #0x494]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov32_0217d434

	.global func_ov32_0217d450
	arm_func_start func_ov32_0217d450
func_ov32_0217d450: ; 0x0217d450
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cb06c
	add r0, r4, #0x2fc
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x30c]
	mov r1, #0
	str r1, [r0, #0x14]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov32_0217d450

	.global func_ov32_0217d478
	arm_func_start func_ov32_0217d478
func_ov32_0217d478: ; 0x0217d478
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x28
	mov r5, r0
	ldrb r0, [r5, #0x491]
	mov r4, r1
	cmp r0, #1
	bne _0217d4c0
	ldr r0, [r5, #0x4b0]
	cmp r0, #1
	ldrne r0, [r5, #0x48c]
	cmpne r0, #2
	bne _0217d4c0
	ldr r0, [r4, #0x10]
	cmp r0, #0
	cmpne r0, #2
	addeq sp, sp, #0x28
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
_0217d4c0:
	ldr r0, [r5, #0x184]
	mov r6, #1
	ldr r0, [r0, #0x80]
	cmp r0, #5
	beq _0217d4e4
	mov r0, r5
	bl _ZN5Actor16IsFollowedByLinkEv
	cmp r0, #0
	moveq r6, #0
_0217d4e4:
	ldr r0, [r5, #0x488]
	cmp r0, #2
	bne _0217d500
	cmp r6, #0
	addne sp, sp, #0x28
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
_0217d500:
	add r2, r5, #0x100
	mov r0, r5
	mov r1, r4
	ldrsh r4, [r2, #0x20]
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _0217d744
	ldr r0, [r5, #0x184]
	ldr r0, [r0, #0x80]
	cmp r0, #0
	cmpne r0, #1
	bne _0217d570
	ldr r1, [r5, #0x48]
	ldr r0, _0217d750 ; =gMapManager
	str r1, [sp, #0x10]
	ldr r1, [r5, #0x4c]
	ldr r0, [r0]
	str r1, [sp, #0x14]
	ldr r2, [r5, #0x50]
	add r1, sp, #0x10
	str r2, [sp, #0x18]
	mov r2, #1
	bl _ZN10MapManager16MapData_vfunc_68Ev
	str r0, [r5, #0x4c]
	ldr r0, [r5, #0x184]
	mov r1, #2
	mov r2, #0
	bl func_ov00_020c51d0
_0217d570:
	add r0, r5, #0x100
	ldrsh r0, [r0, #0x20]
	cmp r4, r0
	beq _0217d72c
	ldr r2, [r5, #0x68]
	ldr r1, [r5, #0x60]
	mov r0, #0
	str r0, [sp, #0x20]
	str r2, [sp, #0x24]
	str r1, [sp, #0x1c]
	ldr r1, [r5, #0x60]
	add r0, sp, #0x1c
	strh r1, [sp, #8]
	bl Vec3p_Length
	strh r0, [sp, #0xa]
	ldr r1, [r5, #0x68]
	add r0, sp, #8
	strh r1, [sp, #0xc]
	mov r1, r0
	bl func_0200368c
	ldr r0, [r5, #0x488]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0217d72c
_0217d5d0: ; jump table
	b _0217d5e0 ; case 0
	b _0217d634 ; case 1
	b _0217d688 ; case 2
	b _0217d6dc ; case 3
_0217d5e0:
	add r0, sp, #8
	str r0, [sp]
	ldr r1, _0217d754 ; =func_ov32_0217c850
	ldr r0, _0217d758 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	add r2, r5, #0x48
	mov r1, #0x238
	mov r3, #2
	bl func_ov00_0207c1b0
	add r0, sp, #8
	str r0, [sp]
	ldr r1, _0217d754 ; =func_ov32_0217c850
	ldr r0, _0217d758 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _0217d75c ; =0x00000239
	add r2, r5, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	b _0217d72c
_0217d634:
	add r0, sp, #8
	str r0, [sp]
	ldr r1, _0217d754 ; =func_ov32_0217c850
	ldr r0, _0217d758 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _0217d760 ; =0x0000023a
	add r2, r5, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	add r0, sp, #8
	str r0, [sp]
	ldr r1, _0217d754 ; =func_ov32_0217c850
	ldr r0, _0217d758 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _0217d764 ; =0x0000023b
	add r2, r5, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	b _0217d72c
_0217d688:
	add r0, sp, #8
	str r0, [sp]
	ldr r1, _0217d754 ; =func_ov32_0217c850
	ldr r0, _0217d758 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _0217d768 ; =0x00000235
	add r2, r5, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	add r0, sp, #8
	str r0, [sp]
	ldr r1, _0217d754 ; =func_ov32_0217c850
	ldr r0, _0217d758 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _0217d76c ; =0x00000236
	add r2, r5, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	b _0217d72c
_0217d6dc:
	add r0, sp, #8
	str r0, [sp]
	ldr r1, _0217d754 ; =func_ov32_0217c850
	ldr r0, _0217d758 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _0217d770 ; =0x00000232
	add r2, r5, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	add r0, sp, #8
	str r0, [sp]
	ldr r1, _0217d754 ; =func_ov32_0217c850
	ldr r0, _0217d758 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _0217d774 ; =0x00000233
	add r2, r5, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
_0217d72c:
	mov r0, r5
	mov r1, #1
	bl func_ov00_020cadb0
	add sp, sp, #0x28
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_0217d744:
	mov r0, #0
	add sp, sp, #0x28
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0217d750: .word gMapManager
_0217d754: .word func_ov32_0217c850
_0217d758: .word data_027e0e58
_0217d75c: .word 0x00000239
_0217d760: .word 0x0000023a
_0217d764: .word 0x0000023b
_0217d768: .word 0x00000235
_0217d76c: .word 0x00000236
_0217d770: .word 0x00000232
_0217d774: .word 0x00000233
	arm_func_end func_ov32_0217d478

	.global func_ov32_0217d778
	arm_func_start func_ov32_0217d778
func_ov32_0217d778: ; 0x0217d778
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	cmp r4, #1
	beq _0217d7cc
	cmp r4, #2
	beq _0217d7a0
	cmp r4, #3
	beq _0217d7b4
	b _0217d7cc
_0217d7a0:
	ldr r0, [r5, #0x184]
	mov r1, #3
	mov r2, #0
	bl func_ov00_020c51d0
	b _0217d7cc
_0217d7b4:
	add r0, r5, #0x2fc
	mov r1, #5
	bl func_ov00_020c5d74
	ldr r0, [r5, #0x30c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
_0217d7cc:
	str r4, [r5, #0x4b0]
	mov r0, #0
	str r0, [r5, #0x494]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov32_0217d778

	.global func_ov32_0217d7dc
	arm_func_start func_ov32_0217d7dc
func_ov32_0217d7dc: ; 0x0217d7dc
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	mov r1, #0
	strb r1, [r4, #0x491]
	ldr r2, [r4, #0x184]
	ldr r2, [r2, #0x80]
	cmp r2, #0
	cmpne r2, #1
	ldrne r2, [r4, #0x15c]
	cmpne r2, #1
	cmpne r2, #2
	beq _0217d8fc
	ldr r2, [r4, #0x4b0]
	cmp r2, #1
	beq _0217d830
	cmp r2, #2
	beq _0217d86c
	cmp r2, #3
	beq _0217d89c
	b _0217d8cc
_0217d830:
	mov r1, #1
	strb r1, [r4, #0x491]
	ldr r1, [r4, #0x48c]
	cmp r1, #2
	beq _0217d8cc
	ldr r1, [r4, #0x494]
	cmp r1, #0x3c
	blt _0217d8cc
	ldr r1, [r4, #0x184]
	ldr r1, [r1, #0x80]
	cmp r1, #2
	bne _0217d8cc
	mov r1, #2
	bl func_ov32_0217d778
	b _0217d8cc
_0217d86c:
	ldr r0, [r4, #0x494]
	cmp r0, #0x1e
	blt _0217d8cc
	ldr r0, [r4, #0x30c]
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _0217d8cc
	mov r0, r4
	mov r1, #3
	bl func_ov32_0217d778
	b _0217d8cc
_0217d89c:
	ldr r0, [r4, #0x30c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0217d8cc
	mov r0, r4
	mov r1, #1
	bl func_ov32_0217d778
	ldr r0, [r4, #0x184]
	mov r1, #2
	mov r2, #0
	bl func_ov00_020c51d0
_0217d8cc:
	ldr r0, [r4, #0x4b0]
	cmp r0, #3
	bne _0217d8f0
	ldr r0, [r4, #0x494]
	mov r1, #0xc
	bl func_01ff9b88
	cmp r0, #0xb
	moveq r0, #1
	streqb r0, [r4, #0x491]
_0217d8f0:
	ldr r0, [r4, #0x494]
	add r0, r0, #1
	str r0, [r4, #0x494]
_0217d8fc:
	ldr r0, [r4, #0x184]
	ldr r0, [r0, #0x80]
	cmp r0, #0
	cmpne r0, #1
	ldrne r0, [r4, #0x15c]
	cmpne r0, #1
	beq _0217d94c
	ldr r0, [r4, #0x488]
	cmp r0, #2
	bne _0217d944
	mov r0, r4
	bl _ZN5Actor16IsFollowedByLinkEv
	cmp r0, #0
	beq _0217d944
	ldr r0, [r4, #0x184]
	ldr r0, [r0, #0x80]
	cmp r0, #2
	beq _0217d94c
_0217d944:
	mov r0, r4
	bl func_ov00_020cb58c
_0217d94c:
	ldrb r0, [r4, #0x491]
	cmp r0, #1
	bne _0217d994
	ldr r0, [r4, #0x4b0]
	cmp r0, #1
	ldrne r0, [r4, #0x48c]
	cmpne r0, #2
	bne _0217d994
	mov r0, r4
	mov r1, #7
	bl _ZN5Actor18CollidesWithPlayerEj
	cmp r0, #0
	beq _0217da14
	mov r0, r4
	mov r1, #5
	mov r2, #0
	bl _ZN5Actor18func_ov00_020c1da0EiP5Vec3p
	b _0217da14
_0217d994:
	ldr r0, [r4, #0x184]
	ldr r0, [r0, #0x80]
	cmp r0, #0
	cmpne r0, #1
	ldrne r0, [r4, #0x15c]
	cmpne r0, #1
	cmpne r0, #2
	beq _0217da14
	mov r0, r4
	mov r1, #1
	bl _ZN5Actor18CollidesWithPlayerEj
	cmp r0, #0
	beq _0217da14
	mov r0, r4
	mov r1, #1
	mov r2, #0
	bl _ZN5Actor18func_ov00_020c1e2cEiP5Vec3p
	ldr r0, [r4, #0x488]
	cmp r0, #2
	ldreq r0, [r4, #0x184]
	ldreq r0, [r0, #0x80]
	cmpeq r0, #5
	bne _0217da14
	ldr r0, _0217da48 ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x1e4
	mov r3, #0
	bl func_ov00_020ceacc
	ldr r0, [r4, #0x184]
	mov r1, #6
	mov r2, #0
	bl func_ov00_020c515c
_0217da14:
	ldrb r0, [r4, #0x491]
	cmp r0, #1
	bne _0217da3c
	mov r0, #0
	str r0, [sp]
	ldr r3, [r4, #8]
	ldr r0, _0217da48 ; =data_027e0ffc
	ldr r1, _0217da4c ; =0x000001e1
	add r2, r4, #0x48
	bl func_ov00_020cec60
_0217da3c:
	mov r0, #1
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0217da48: .word data_027e0ffc
_0217da4c: .word 0x000001e1
	arm_func_end func_ov32_0217d7dc

	.global func_ov32_0217da50
	arm_func_start func_ov32_0217da50
func_ov32_0217da50: ; 0x0217da50
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x30
	add r1, sp, #0x24
	mov r4, r0
	bl func_ov00_020cc1f8
	add r1, sp, #0x24
	add r0, r4, #0x2fc
	bl func_ov00_020c5fc0
	ldr r0, [r4, #0x184]
	ldr r0, [r0, #0x80]
	cmp r0, #0
	beq _0217db08
	bl func_02018450
	mov r1, r0
	add r2, sp, #0x18
	add r0, r4, #0x378
	bl func_01ff9158
	ldrb r0, [r4, #0x491]
	cmp r0, #0
	beq _0217dadc
	ldr r1, _0217db48 ; =data_027e0e58
	add r0, r4, #0xb4
	ldr r6, [r1]
	add r8, r0, #0x400
	mov r7, #0
	add r5, sp, #0x18
_0217dab8:
	mov r0, r6
	mov r1, r8
	mov r2, r5
	bl func_ov00_0207c474
	add r7, r7, #1
	cmp r7, #2
	add r8, r8, #0xc
	blo _0217dab8
	b _0217db08
_0217dadc:
	add r0, r4, #0xb4
	add r1, r4, #0xcc
	add r6, r0, #0x400
	add r5, r1, #0x400
	cmp r6, r5
	beq _0217db08
_0217daf4:
	mov r0, r6
	bl func_ov00_020b7e6c
	add r6, r6, #0xc
	cmp r6, r5
	bne _0217daf4
_0217db08:
	ldr r3, _0217db4c ; =0x00000548
	mov r1, #0
	str r3, [sp]
	str r1, [sp, #4]
	mov r0, #0x1f
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	mov ip, #1
	str ip, [sp, #0x10]
	ldr r0, _0217db50 ; =data_ov00_020e9370
	add r2, r4, #0x48
	str ip, [sp, #0x14]
	bl func_ov05_02102c2c
	mov r0, #1
	add sp, sp, #0x30
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_0217db48: .word data_027e0e58
_0217db4c: .word 0x00000548
_0217db50: .word data_ov00_020e9370
	arm_func_end func_ov32_0217da50

	.global func_ov32_0217db54
	arm_func_start func_ov32_0217db54
func_ov32_0217db54: ; 0x0217db54
	bx lr
	arm_func_end func_ov32_0217db54

	.global func_ov32_0217db58
	arm_func_start func_ov32_0217db58
func_ov32_0217db58: ; 0x0217db58
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl func_ov00_020c5118
	mov r4, r0
	add r0, r4, #0x2dc
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r2, [r4, #0x2ec]
	mov r1, #0
	mov r0, r5
	str r1, [r2, #0x10]
	bl func_ov32_0217dc0c
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov32_0217db58

	.global func_ov32_0217db8c
	arm_func_start func_ov32_0217db8c
func_ov32_0217db8c: ; 0x0217db8c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl func_ov00_020c5118
	ldr r1, [r5, #8]
	mov r4, r0
	cmp r1, #0
	beq _0217dbb4
	cmp r1, #1
	beq _0217dbd0
	ldmia sp!, {r3, r4, r5, pc}
_0217dbb4:
	bl func_ov32_0217e6e8
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, #1
	bl func_ov32_0217dc0c
	ldmia sp!, {r3, r4, r5, pc}
_0217dbd0:
	mov r1, #1
	mov r0, r5
	strb r1, [r4, #0x500]
	bl func_ov00_020c50f0
	cmp r0, #0x22
	ldmleia sp!, {r3, r4, r5, pc}
	mov r0, r4
	bl _ZN5Actor14StopLinkFollowEv
	mov r0, r5
	mov r1, #1
	mov r2, #0
	bl func_ov00_020c50d4
	mov r0, #0
	strb r0, [r4, #0x500]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov32_0217db8c

	.global func_ov32_0217dc0c
	arm_func_start func_ov32_0217dc0c
func_ov32_0217dc0c: ; 0x0217dc0c
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	bl func_ov00_020c5118
	mov r2, r0
	cmp r4, #0
	beq _0217dc44
	cmp r4, #1
	bne _0217dc44
	ldr r0, _0217dc54 ; =data_027e0ffc
	ldr r1, _0217dc58 ; =0x000001e7
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_0217dc44:
	mov r0, r5
	bl func_ov00_020c50fc
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0217dc54: .word data_027e0ffc
_0217dc58: .word 0x000001e7
	arm_func_end func_ov32_0217dc0c

	.global func_ov32_0217dc5c
	arm_func_start func_ov32_0217dc5c
func_ov32_0217dc5c: ; 0x0217dc5c
	stmdb sp!, {r3, lr}
	bl func_ov00_020c5118
	ldr r1, [r0, #0x2ec]
	mov r2, #0x1000
	str r2, [r1, #0x10]
	bl func_ov32_0217e2b8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov32_0217dc5c

	.global func_ov32_0217dc78
	arm_func_start func_ov32_0217dc78
func_ov32_0217dc78: ; 0x0217dc78
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c5118
	bl func_ov32_0217e3a4
	mov r0, r4
	bl func_ov00_020c510c
	cmp r0, #0xf
	ldmleia sp!, {r4, pc}
	mov r0, r4
	mov r1, #2
	mov r2, #0
	bl func_ov00_020c50d4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov32_0217dc78

	.global func_ov32_0217dcac
	arm_func_start func_ov32_0217dcac
func_ov32_0217dcac: ; 0x0217dcac
	stmdb sp!, {r3, lr}
	bl func_ov00_020c5118
	ldr r0, [r0, #0x2ec]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov32_0217dcac

	.global func_ov32_0217dcc4
	arm_func_start func_ov32_0217dcc4
func_ov32_0217dcc4: ; 0x0217dcc4
	stmdb sp!, {r3, lr}
	bl func_ov00_020c5118
	bl func_ov32_0217e3c4
	ldmia sp!, {r3, pc}
	arm_func_end func_ov32_0217dcc4

	.global func_ov32_0217dcd4
	arm_func_start func_ov32_0217dcd4
func_ov32_0217dcd4: ; 0x0217dcd4
	stmdb sp!, {r3, lr}
	bl func_ov00_020c5118
	ldr r1, [r0, #0x2ec]
	mov r2, #0x1000
	str r2, [r1, #0x10]
	bl func_ov32_0217e5a4
	ldmia sp!, {r3, pc}
	arm_func_end func_ov32_0217dcd4

	.global func_ov32_0217dcf0
	arm_func_start func_ov32_0217dcf0
func_ov32_0217dcf0: ; 0x0217dcf0
	stmdb sp!, {r3, lr}
	bl func_ov00_020c5118
	bl func_ov32_0217e5b4
	ldmia sp!, {r3, pc}
	arm_func_end func_ov32_0217dcf0

	.global func_ov32_0217dd00
	arm_func_start func_ov32_0217dd00
func_ov32_0217dd00: ; 0x0217dd00
	bx lr
	arm_func_end func_ov32_0217dd00

	.global func_ov32_0217dd04
	arm_func_start func_ov32_0217dd04
func_ov32_0217dd04: ; 0x0217dd04
	bx lr
	arm_func_end func_ov32_0217dd04

	.global func_ov32_0217dd08
	arm_func_start func_ov32_0217dd08
func_ov32_0217dd08: ; 0x0217dd08
	bx lr
	arm_func_end func_ov32_0217dd08

	.global func_ov32_0217dd0c
	arm_func_start func_ov32_0217dd0c
func_ov32_0217dd0c: ; 0x0217dd0c
	bx lr
	arm_func_end func_ov32_0217dd0c

	.global func_ov32_0217dd10
	arm_func_start func_ov32_0217dd10
func_ov32_0217dd10: ; 0x0217dd10
	stmdb sp!, {r3, lr}
	ldr r1, _0217dd3c ; =data_027e0fe0
	ldr r0, _0217dd40 ; =0x00000504
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov32_0217dd60
	ldmia sp!, {r3, pc}
	.align 2, 0
_0217dd3c: .word data_027e0fe0
_0217dd40: .word 0x00000504
	arm_func_end func_ov32_0217dd10

	.global func_ov32_0217dd44
	arm_func_start func_ov32_0217dd44
func_ov32_0217dd44: ; 0x0217dd44
	ldrsh r2, [r1]
	strh r2, [r0, #0x50]
	ldrsh r2, [r1, #2]
	strh r2, [r0, #0x52]
	ldrsh r1, [r1, #4]
	strh r1, [r0, #0x54]
	bx lr
	arm_func_end func_ov32_0217dd44

	.global func_ov32_0217dd60
	arm_func_start func_ov32_0217dd60
func_ov32_0217dd60: ; 0x0217dd60
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov00_020ca668
	ldr r2, _0217df00 ; =data_ov32_021857c0
	mov r1, r4
	add r0, r4, #0x21c
	str r2, [r4]
	bl func_ov00_020c5124
	ldr r0, _0217df04 ; =data_ov32_0218572c
	ldr r1, _0217df08 ; =data_ov32_02185718
	str r0, [r4, #0x2b0]
	ldr r0, _0217df0c ; =data_ov32_02185704
	str r1, [r4, #0x2bc]
	ldr ip, _0217df10 ; =data_ov32_021856f0
	str r0, [r4, #0x2c4]
	ldr r3, _0217df14 ; =data_ov32_021858f4
	add r0, r4, #0x21c
	add r2, r4, #0x2b0
	mov r1, #0
	str ip, [r4, #0x2d0]
	bl func_ov00_020c5150
	ldr r3, _0217df18 ; =data_ov32_021858f8
	add r0, r4, #0x21c
	mov r1, #1
	add r2, r4, #0x2bc
	bl func_ov00_020c5150
	add r0, r4, #0x21c
	mov r1, #2
	add r2, r4, #0x2c4
	ldr r3, _0217df1c ; =data_ov32_021858fc
	bl func_ov00_020c5150
	add r0, r4, #0x21c
	mov r1, #3
	add r2, r4, #0x2d0
	ldr r3, _0217df20 ; =data_ov32_02185900
	bl func_ov00_020c5150
	add r0, r4, #0x2dc
	mov r1, r4
	bl func_ov32_0217f184
	ldr r0, _0217df24 ; =data_027e0fec
	ldr r0, [r0]
	add r0, r0, #0x188
	add r0, r0, #0x1c00
	bl func_ov00_020c4588
	mov r1, r0
	add r0, r4, #0x8c
	add r0, r0, #0x400
	mov r2, #0
	mov r3, r2
	blx func_ov00_020bd618
	ldr r0, _0217df28 ; =data_027e0f68
	mov r1, #1
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x98
	add r0, r0, #0x400
	mov r2, #0
	mov r3, r2
	blx func_ov00_020b7ec4
	ldr r1, _0217df2c ; =data_ov00_020e2f04
	add r0, r4, #0xac
	str r1, [r4, #0x4ac]
	mov r1, #1
	strb r1, [r0, #0x404]
	mov r2, #0
	strb r2, [r0, #0x405]
	str r2, [r0, #0x408]
	str r2, [r0, #0x40c]
	ldr r1, _0217df30 ; =data_ov00_020e2dd8
	str r2, [r0, #0x410]
	ldr r0, _0217df34 ; =data_ov00_020e2f98
	str r1, [r4, #0x4ac]
	str r0, [r4, #0x4d8]
	ldr ip, _0217df38 ; =func_ov00_020b7d74
	str r2, [r4, #0x4dc]
	ldr r3, _0217df3c ; =func_ov32_0217df40
	add r0, r4, #0x4e0
	mov r1, #3
	mov r2, #4
	str ip, [sp]
	bl func_0204f614
	mvn r0, #0
	str r0, [r4, #0x4ec]
	str r0, [r4, #0x4f0]
	mov r1, #0
	str r1, [r4, #0x4f4]
	str r1, [r4, #0x4f8]
	mov r0, #1
	strb r0, [r4, #0x4fc]
	strb r1, [r4, #0x4fd]
	strb r1, [r4, #0x4ff]
	strb r1, [r4, #0x500]
	mov r0, r4
	strb r1, [r4, #0x502]
	add r2, r4, #0x21c
	add r1, r4, #0x2dc
	str r2, [r4, #0x184]
	bl func_ov00_020cb140
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0217df00: .word data_ov32_021857c0
_0217df04: .word data_ov32_0218572c
_0217df08: .word data_ov32_02185718
_0217df0c: .word data_ov32_02185704
_0217df10: .word data_ov32_021856f0
_0217df14: .word data_ov32_021858f4
_0217df18: .word data_ov32_021858f8
_0217df1c: .word data_ov32_021858fc
_0217df20: .word data_ov32_02185900
_0217df24: .word data_027e0fec
_0217df28: .word data_027e0f68
_0217df2c: .word data_ov00_020e2f04
_0217df30: .word data_ov00_020e2dd8
_0217df34: .word data_ov00_020e2f98
_0217df38: .word func_ov00_020b7d74
_0217df3c: .word func_ov32_0217df40
	arm_func_end func_ov32_0217dd60

	.global func_ov32_0217df40
	arm_func_start func_ov32_0217df40
func_ov32_0217df40: ; 0x0217df40
	mov r1, #0
	str r1, [r0]
	bx lr
	arm_func_end func_ov32_0217df40

	.global func_ov32_0217df4c
	arm_func_start func_ov32_0217df4c
func_ov32_0217df4c: ; 0x0217df4c
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	add r0, r4, #0xec
	ldr r1, _0217e028 ; =data_ov32_021857c0
	add r6, r4, #0x4e0
	add r5, r0, #0x400
	str r1, [r4]
	cmp r6, r5
	beq _0217df84
_0217df70:
	mov r0, r6
	bl func_ov00_020b7e6c
	add r6, r6, #4
	cmp r6, r5
	bne _0217df70
_0217df84:
	ldr r1, [r4, #0x4f4]
	ldr r3, _0217e02c ; =func_ov00_020b7d74
	cmp r1, #0
	movne r0, #0
	strneb r0, [r1, #0x118]
	add r0, r4, #0x4e0
	mov r1, #3
	mov r2, #4
	bl func_0204f754
	add r0, r4, #0xd8
	add r0, r0, #0x400
	bl func_ov00_02081f6c
	add r0, r4, #0xac
	add r0, r0, #0x400
	bl func_ov00_02094824
	add r0, r4, #0x98
	add r0, r0, #0x400
	blx func_ov00_020b3ea8
	add r0, r4, #0x8c
	add r0, r0, #0x400
	blx func_ov00_020b3ea8
	add r0, r4, #0xc
	add r0, r0, #0x400
	blx func_ov00_020a9b6c
	add r0, r4, #0x38c
	blx func_ov00_020a9b6c
	add r0, r4, #0x2fc
	blx func_ov00_020a95ec
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	ldr r3, _0217e02c ; =func_ov00_020b7d74
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0217e028: .word data_ov32_021857c0
_0217e02c: .word func_ov00_020b7d74
	arm_func_end func_ov32_0217df4c

	.global func_ov32_0217e030
	arm_func_start func_ov32_0217e030
func_ov32_0217e030: ; 0x0217e030
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	add r0, r4, #0xec
	ldr r1, _0217e104 ; =data_ov32_021857c0
	add r6, r4, #0x4e0
	add r5, r0, #0x400
	str r1, [r4]
	cmp r6, r5
	beq _0217e068
_0217e054:
	mov r0, r6
	bl func_ov00_020b7e6c
	add r6, r6, #4
	cmp r6, r5
	bne _0217e054
_0217e068:
	ldr r1, [r4, #0x4f4]
	ldr r3, _0217e108 ; =func_ov00_020b7d74
	cmp r1, #0
	movne r0, #0
	strneb r0, [r1, #0x118]
	add r0, r4, #0x4e0
	mov r1, #3
	mov r2, #4
	bl func_0204f754
	add r0, r4, #0xd8
	add r0, r0, #0x400
	bl func_ov00_02081f6c
	add r0, r4, #0xac
	add r0, r0, #0x400
	bl func_ov00_02094824
	add r0, r4, #0x98
	add r0, r0, #0x400
	blx func_ov00_020b3ea8
	add r0, r4, #0x8c
	add r0, r0, #0x400
	blx func_ov00_020b3ea8
	add r0, r4, #0xc
	add r0, r0, #0x400
	blx func_ov00_020a9b6c
	add r0, r4, #0x38c
	blx func_ov00_020a9b6c
	add r0, r4, #0x2fc
	blx func_ov00_020a95ec
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	ldr r3, _0217e108 ; =func_ov00_020b7d74
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0217e104: .word data_ov32_021857c0
_0217e108: .word func_ov00_020b7d74
	arm_func_end func_ov32_0217e030

	.global func_ov32_0217e10c
	arm_func_start func_ov32_0217e10c
func_ov32_0217e10c: ; 0x0217e10c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x4c
	mov r1, #0
	bic r1, r1, #0x6000
	bic r1, r1, #0x1f
	orr r2, r1, #0x10000009
	add r1, sp, #0x34
	mov r4, r0
	mov r3, #1
	strb r3, [r4, #0x4fe]
	str r2, [sp, #4]
	bl func_ov32_0217e26c
	add r0, r4, #0xd8
	add r1, r0, #0x400
	str r1, [sp]
	add r0, r4, #0xac
	add r0, r0, #0x400
	ldr ip, [r0]
	ldr r2, [r4, #8]
	ldr r3, [sp, #4]
	ldr ip, [ip, #0x14]
	add r1, sp, #0x34
	blx ip
	mov r2, #1
	add r1, r4, #0xac
	ldr r0, _0217e258 ; =data_027e0f6c
	strb r2, [r4, #0x4b1]
	ldr r0, [r0]
	add r1, r1, #0x400
	bl func_ov00_02093a5c
	add r0, r4, #0x2dc
	mov r1, #0
	bl func_ov32_0217f27c
	mov r0, #4
	mov r1, #0
	str r0, [r4, #0x12c]
	add r0, r4, #0x21c
	mov r2, r1
	bl func_ov00_020c515c
	add r0, r4, #0x2dc
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r1, _0217e25c ; =data_ov32_02185738
	mov r0, r4
	bl func_ov00_020ca8a4
	mov r0, r4
	mov r1, #0x18
	bl _ZN5Actor18func_ov00_020c3200Ei
	mov r0, #1
	str r0, [r4, #0x20c]
	mov r0, #0x800
	str r0, [r4, #0x210]
	add r0, sp, #8
	bl func_ov00_020c1500
	mvn r0, #0
	str r0, [sp, #0x24]
	str r0, [sp, #0x28]
	add r0, sp, #8
	bl func_ov00_020c3348
	ldr r1, [r4, #8]
	add r0, r4, #0xec
	str r1, [sp, #0x24]
	ldr r2, [r4, #0xc]
	add r1, r0, #0x400
	str r2, [sp, #0x28]
	str r1, [sp]
	ldr r0, _0217e260 ; =data_027e0fe8
	ldr r1, _0217e264 ; =0x49434848
	ldr r0, [r0]
	add r2, r4, #0x48
	add r3, sp, #8
	bl func_ov00_020c4048
	ldr r0, _0217e268 ; =gActorManager
	add r1, r4, #0xec
	ldr r0, [r0]
	add r1, r1, #0x400
	bl _ZN12ActorManager8GetActorEP8ActorRef
	str r0, [r4, #0x4f4]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	add sp, sp, #0x4c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0217e258: .word data_027e0f6c
_0217e25c: .word data_ov32_02185738
_0217e260: .word data_027e0fe8
_0217e264: .word 0x49434848
_0217e268: .word gActorManager
	arm_func_end func_ov32_0217e10c

	.global func_ov32_0217e26c
	arm_func_start func_ov32_0217e26c
func_ov32_0217e26c: ; 0x0217e26c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	mov r4, r1
	add r1, sp, #0xc
	bl _ZN5Actor10GetUnk_08cEP8Cylinder
	ldr r3, [sp, #0x18]
	add r0, sp, #0xc
	add r1, sp, #0
	mov r2, r4
	str r3, [sp]
	str r3, [sp, #4]
	str r3, [sp, #8]
	bl Vec3p_Sub
	add r0, sp, #0xc
	add r1, sp, #0
	add r2, r4, #0xc
	bl Vec3p_Add
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov32_0217e26c

	.global func_ov32_0217e2b8
	arm_func_start func_ov32_0217e2b8
func_ov32_0217e2b8: ; 0x0217e2b8
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r2, _0217e390 ; =data_027e0f6c
	mov r4, r0
	add r1, r4, #0xac
	ldr r0, [r2]
	add r1, r1, #0x400
	bl func_ov00_02093af0
	mov r0, #2
	str r0, [r4, #0x12c]
	ldrh r1, [r4, #0x9c]
	mov r0, r4
	orr r1, r1, #2
	strh r1, [r4, #0x9c]
	bl _ZN5Actor14GetAngleToLinkEv
	mov r1, #2
	strh r0, [r4, #0x78]
	mov r2, #0
	str r2, [r4, #0x60]
	str r2, [r4, #0x68]
	str r2, [sp]
	ldr r0, _0217e394 ; =data_027e0e58
	str r2, [sp, #4]
	ldr r0, [r0]
	mov r3, r1
	add r2, r4, #0x48
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _0217e394 ; =data_027e0e58
	mov r1, #3
	ldr r0, [r0]
	add r2, r4, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _0217e394 ; =data_027e0e58
	ldr r1, _0217e398 ; =0x000001a3
	ldr r0, [r0]
	add r2, r4, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _0217e39c ; =data_027e0ffc
	ldr r1, _0217e3a0 ; =0x000001e9
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, #0xe
	strb r0, [r4, #0x502]
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217e390: .word data_027e0f6c
_0217e394: .word data_027e0e58
_0217e398: .word 0x000001a3
_0217e39c: .word data_027e0ffc
_0217e3a0: .word 0x000001e9
	arm_func_end func_ov32_0217e2b8

	.global func_ov32_0217e3a4
	arm_func_start func_ov32_0217e3a4
func_ov32_0217e3a4: ; 0x0217e3a4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor12ApplyGravityEv
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov32_0217e3a4

	.global func_ov32_0217e3c4
	arm_func_start func_ov32_0217e3c4
func_ov32_0217e3c4: ; 0x0217e3c4
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	ldrh r0, [r5, #0x20]
	cmp r0, #3
	bne _0217e3e0
	mov r4, #0x66
	b _0217e3e4
_0217e3e0:
	mov r4, #0x46
_0217e3e4:
	ldr r0, _0217e58c ; =gPlayer
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
	cmp r0, #0
	beq _0217e448
	mov r0, r5
	bl func_ov00_020cca50
	cmp r0, #0
	beq _0217e448
	ldr r0, _0217e590 ; =gMapManager
	ldrh r1, [r5, #0x24]
	ldr r0, [r0]
	mov r2, #0
	bl _ZN10MapManager18func_ov00_020836dcEii
	cmp r0, #0
	beq _0217e448
	mov r0, r5
	bl _ZN5Actor14GetAngleToLinkEv
	mov r1, r0
	ldr r2, _0217e594 ; =0x0000071c
	add r0, r5, #0x78
	bl func_0202b154
	b _0217e514
_0217e448:
	ldr r0, [r5, #0x4f8]
	mov r1, #0x42
	add r0, r0, #1
	str r0, [r5, #0x4f8]
	bl func_01ff9b88
	subs r0, r0, #0x21
	bne _0217e4bc
	ldr r2, _0217e598 ; =data_027e0764
	mov r1, #0
	ldr r3, [r2]
	ldmib r2, {r0, r6}
	umull lr, ip, r6, r3
	mla ip, r6, r0, ip
	ldr r0, [r2, #0xc]
	ldr r6, [r2, #0x10]
	mla ip, r0, r3, ip
	ldr r0, [r2, #0x14]
	adds lr, r6, lr
	adc ip, r0, ip
	mov r0, #0xa
	umull r3, r6, ip, r0
	mla r6, ip, r1, r6
	mla r6, r1, r0, r6
	str lr, [r2]
	cmp r6, #5
	movgt r0, #1
	str ip, [r2, #4]
	suble r0, r0, #0xb
	strb r0, [r5, #0x4fc]
_0217e4bc:
	ldr r0, _0217e598 ; =data_027e0764
	ldr r1, _0217e59c ; =0x0000038e
	ldr r3, [r0]
	ldmib r0, {r2, ip}
	umull r6, lr, ip, r3
	mla lr, ip, r2, lr
	ldr r2, [r0, #0xc]
	ldr ip, [r0, #0x10]
	mla lr, r2, r3, lr
	ldr r2, [r0, #0x14]
	adds r3, ip, r6
	adc r6, r2, lr
	stmia r0, {r3, r6}
	add r0, r5, #0x400
	mov r2, #0
	umull r3, ip, r6, r1
	mla ip, r6, r2, ip
	mla ip, r2, r1, ip
	ldrsh r1, [r5, #0x78]
	ldrsb r0, [r0, #0xfc]
	mla r1, r0, ip, r1
	strh r1, [r5, #0x78]
_0217e514:
	ldrh r1, [r5, #0x78]
	ldr r2, _0217e5a0 ; =data_02050f54
	mov r0, r5
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x2
	ldrsh r1, [r2, r1]
	smull r3, r1, r4, r1
	adds r3, r3, #0x800
	adc r1, r1, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r1, lsl #20
	str r3, [r5, #0x60]
	ldrh r1, [r5, #0x78]
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x1
	add r1, r1, #1
	mov r1, r1, lsl #0x1
	ldrsh r1, [r2, r1]
	smull r2, r1, r4, r1
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	str r2, [r5, #0x68]
	bl _ZN5Actor12ApplyGravityEv
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0217e58c: .word gPlayer
_0217e590: .word gMapManager
_0217e594: .word 0x0000071c
_0217e598: .word data_027e0764
_0217e59c: .word 0x0000038e
_0217e5a0: .word data_02050f54
	arm_func_end func_ov32_0217e3c4

	.global func_ov32_0217e5a4
	arm_func_start func_ov32_0217e5a4
func_ov32_0217e5a4: ; 0x0217e5a4
	mov r1, #0
	str r1, [r0, #0x60]
	str r1, [r0, #0x68]
	bx lr
	arm_func_end func_ov32_0217e5a4

	.global func_ov32_0217e5b4
	arm_func_start func_ov32_0217e5b4
func_ov32_0217e5b4: ; 0x0217e5b4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor12ApplyGravityEv
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov32_0217e5b4

	.global func_ov32_0217e5d4
	arm_func_start func_ov32_0217e5d4
func_ov32_0217e5d4: ; 0x0217e5d4
	ldr r0, [r0, #0x29c]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov32_0217e5d4

	.global func_ov32_0217e5e8
	arm_func_start func_ov32_0217e5e8
func_ov32_0217e5e8: ; 0x0217e5e8
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r4, r0
	mov r2, #0
	str r2, [r4, #0x4f4]
	ldr r0, _0217e6c0 ; =data_027e0f6c
	add r2, r4, #0xac
	mov r5, r1
	ldr r0, [r0]
	add r1, r2, #0x400
	bl func_ov00_02093af0
	mov r0, #1
	cmp r5, #0
	addeq sp, sp, #8
	strb r0, [r4, #0x1a8]
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r1, #0
	str r1, [sp]
	ldr r0, _0217e6c4 ; =data_027e0e58
	str r1, [sp, #4]
	mov r1, #2
	ldr r0, [r0]
	mov r3, r1
	add r2, r4, #0x48
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	ldr r0, _0217e6c4 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	add r2, r4, #0x48
	mov r1, #3
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	ldr r0, _0217e6c4 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _0217e6c8 ; =0x000001a3
	add r2, r4, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _0217e6cc ; =data_027e0ffc
	mov r1, #0x33c
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldr r0, [r4, #0x184]
	mov r1, #2
	mov r2, #0
	bl func_ov00_020c51d0
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0217e6c0: .word data_027e0f6c
_0217e6c4: .word data_027e0e58
_0217e6c8: .word 0x000001a3
_0217e6cc: .word data_027e0ffc
	arm_func_end func_ov32_0217e5e8

	.global func_ov32_0217e6d0
	arm_func_start func_ov32_0217e6d0
func_ov32_0217e6d0: ; 0x0217e6d0
	ldr ip, _0217e6e4 ; =func_ov00_020c51d0
	ldr r0, [r0, #0x184]
	mov r1, #2
	mov r2, #0
	bx ip
	.align 2, 0
_0217e6e4: .word func_ov00_020c51d0
	arm_func_end func_ov32_0217e6d0

	.global func_ov32_0217e6e8
	arm_func_start func_ov32_0217e6e8
func_ov32_0217e6e8: ; 0x0217e6e8
	stmdb sp!, {r3, lr}
	bl _ZN5Actor14DistanceToLinkEv
	cmp r0, #0x1800
	movle r0, #1
	movgt r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov32_0217e6e8

	.global func_ov32_0217e700
	arm_func_start func_ov32_0217e700
func_ov32_0217e700: ; 0x0217e700
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020caef8
	ldr r0, [r4, #0x160]
	cmp r0, #1
	cmpne r0, #2
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x184]
	mov r1, #2
	mov r2, #0
	bl func_ov00_020c51d0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov32_0217e700

	.global func_ov32_0217e730
	arm_func_start func_ov32_0217e730
func_ov32_0217e730: ; 0x0217e730
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x78
	mov r4, r1
	ldrb r2, [r4]
	add r3, sp, #0x64
	add r1, r4, #4
	strb r2, [sp, #0x60]
	mov r5, r0
	ldmia r1, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [r4, #0x10]
	mov r0, #0
	str r1, [sp, #0x70]
	ldr r1, [r4, #0x14]
	strb r0, [sp, #0x60]
	str r1, [sp, #0x74]
	ldr r1, [r5, #0x29c]
	cmp r1, #1
	bhi _0217e7c0
	ldr r1, [r4, #0x10]
	cmp r1, #4
	cmpne r1, #6
	beq _0217e7a4
	cmp r1, #8
	bne _0217e7b4
	ldr r1, [r5, #0x4f4]
	cmp r1, #0
	addne sp, sp, #0x78
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0217e7a4:
	add r0, r5, #0x21c
	mov r1, #1
	mov r2, #0
	bl func_ov00_020c51d0
_0217e7b4:
	add sp, sp, #0x78
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0217e7c0:
	ldr r2, [r5, #0x4f4]
	cmp r2, #0
	beq _0217eaa0
	ldr r1, [r4, #0x10]
	cmp r1, #0xa
	addls pc, pc, r1, lsl #2
	b _0217e934
_0217e7dc: ; jump table
	b _0217e934 ; case 0
	b _0217e934 ; case 1
	b _0217e934 ; case 2
	b _0217e934 ; case 3
	b _0217e830 ; case 4
	b _0217e934 ; case 5
	b _0217e830 ; case 6
	b _0217e814 ; case 7
	b _0217e808 ; case 8
	b _0217e830 ; case 9
	b _0217e934 ; case 10
_0217e808:
	cmp r2, #0
	addne sp, sp, #0x78
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0217e814:
	ldrsh r1, [r5, #0x78]
	ldr r0, [r4, #0x14]
	mov r2, #1
	bl func_ov14_02120ac4
	add sp, sp, #0x78
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0217e830:
	cmp r1, #9
	bne _0217e85c
	bl func_ov32_0217eba4
	ldrb r0, [r0, #0x2b]
	cmp r0, #0
	movne r0, #1
	strneb r0, [r5, #0x1aa]
	bne _0217e85c
	mov r0, #4
	strb r0, [r5, #0x1aa]
	b _0217e934
_0217e85c:
	add r1, sp, #0x60
	mov r0, r5
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _0217e928
	ldr r0, [r5, #0x4f4]
	bl _ZN5Actor4KillEv
	mov r0, r5
	mov r1, #0
	bl func_ov32_0217e5e8
	mov r0, r5
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #2
	str r0, [sp]
	ldr r0, _0217eb88 ; =data_027e0e58
	add r1, r5, #0x4e0
	ldr r0, [r0]
	mov r2, #0x17
	add r3, r5, #0x48
	bl func_ov00_0207c1f8
	mov r0, #2
	str r0, [sp]
	ldr r0, _0217eb88 ; =data_027e0e58
	add r1, r5, #0xe4
	ldr r0, [r0]
	add r1, r1, #0x400
	mov r2, #0x18
	add r3, r5, #0x48
	bl func_ov00_0207c1f8
	mov r0, #2
	str r0, [sp]
	ldr r0, _0217eb88 ; =data_027e0e58
	add r1, r5, #0xe8
	ldr r0, [r0]
	add r1, r1, #0x400
	mov r2, #0x19
	add r3, r5, #0x48
	bl func_ov00_0207c1f8
	mov r1, #0
	strb r1, [r5, #0x4fd]
	ldr r0, _0217eb8c ; =data_027e0e5c
	bl func_ov00_0207c7e8
	ldr r0, _0217eb90 ; =data_027e0ffc
	ldr r1, _0217eb94 ; =0x000001ea
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	add r0, r5, #0x2dc
	mov r1, #0
	bl func_ov00_020c5d74
_0217e928:
	add sp, sp, #0x78
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0217e934:
	add r0, r5, #0x100
	ldrsb r1, [r0, #0xa0]
	add ip, sp, #0x54
	mov r3, #4
	str r1, [sp, #0x28]
	ldrsb r1, [r0, #0xa1]
	str r1, [sp, #0x24]
	ldrsb r2, [r0, #0xa2]
	add r1, r5, #0x1b4
	str r2, [sp, #0x20]
	ldrsb r2, [r0, #0xa3]
	str r2, [sp, #0x1c]
	ldrsb r2, [r0, #0xa4]
	str r2, [sp, #0x18]
	ldrsb r2, [r0, #0xa5]
	str r2, [sp, #0x14]
	ldrsb r2, [r0, #0xa6]
	str r2, [sp, #0x10]
	ldrsb r2, [r0, #0xa7]
	str r2, [sp, #0xc]
	ldrsb r2, [r0, #0xa8]
	str r2, [sp, #8]
	ldrsb r11, [r0, #0xa9]
	ldrsb r6, [r0, #0xaa]
	ldrsb r7, [r0, #0xab]
	ldrsb r8, [r0, #0xac]
	ldrsh r9, [r0, #0xae]
	ldrh r10, [r0, #0xb0]
	ldmia r1, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	strb r3, [r5, #0x1a0]
	strb r3, [r5, #0x1a1]
	strb r3, [r5, #0x1a4]
	strb r3, [r5, #0x1a5]
	strb r3, [r5, #0x1a6]
	strb r3, [r5, #0x1a7]
	strb r3, [r5, #0x1a8]
	strb r3, [r5, #0x1a9]
	mov r0, r5
	add r1, sp, #0x60
	strb r3, [r5, #0x1ab]
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _0217ea20
	ldr r0, _0217eb90 ; =data_027e0ffc
	ldr r1, _0217eb98 ; =0x000001bd
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldr r0, [r4, #0x10]
	cmp r0, #0
	bne _0217ea14
	bl func_ov32_0217ebb4
	mov r1, #0xf4
	mov r2, #0
	bl func_ov00_020bf008
_0217ea14:
	mov r0, r5
	mov r1, #1
	bl func_ov00_020cadb0
_0217ea20:
	ldr r0, [sp, #0x28]
	add r1, sp, #0x54
	strb r0, [r5, #0x1a0]
	ldr r0, [sp, #0x24]
	add r3, r5, #0x1b4
	strb r0, [r5, #0x1a1]
	ldr r0, [sp, #0x20]
	strb r0, [r5, #0x1a2]
	ldr r0, [sp, #0x1c]
	strb r0, [r5, #0x1a3]
	ldr r0, [sp, #0x18]
	strb r0, [r5, #0x1a4]
	ldr r0, [sp, #0x14]
	strb r0, [r5, #0x1a5]
	ldr r0, [sp, #0x10]
	strb r0, [r5, #0x1a6]
	ldr r0, [sp, #0xc]
	strb r0, [r5, #0x1a7]
	ldr r0, [sp, #8]
	add sp, sp, #0x78
	strb r0, [r5, #0x1a8]
	strb r11, [r5, #0x1a9]
	strb r6, [r5, #0x1aa]
	strb r7, [r5, #0x1ab]
	strb r8, [r5, #0x1ac]
	add r0, r5, #0x100
	strh r9, [r0, #0xae]
	strh r10, [r0, #0xb0]
	ldmia r1, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0217eaa0:
	mov r2, #1
	mov r0, r5
	mov r1, r4
	strb r2, [r5, #0x1aa]
	add r2, r5, #0x100
	ldrsh r4, [r2, #0x20]
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _0217eb7c
	add r0, r5, #0x100
	ldrsh r0, [r0, #0x20]
	cmp r4, r0
	beq _0217eb64
	ldr r2, [r5, #0x68]
	ldr r1, [r5, #0x60]
	mov r0, #0
	str r0, [sp, #0x38]
	str r2, [sp, #0x3c]
	str r1, [sp, #0x34]
	ldr r1, [r5, #0x60]
	add r0, sp, #0x34
	strh r1, [sp, #0x2c]
	bl Vec3p_Length
	strh r0, [sp, #0x2e]
	add r0, sp, #0x2c
	ldr r2, [r5, #0x68]
	mov r1, r0
	strh r2, [sp, #0x30]
	bl func_0200368c
	add r0, sp, #0x2c
	str r0, [sp]
	ldr r1, _0217eb9c ; =func_ov32_0217dd44
	ldr r0, _0217eb88 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	add r2, r5, #0x48
	mov r1, #0x238
	mov r3, #2
	bl func_ov00_0207c1b0
	add r1, sp, #0x2c
	str r1, [sp]
	ldr r0, _0217eb9c ; =func_ov32_0217dd44
	ldr r1, _0217eba0 ; =0x00000239
	str r0, [sp, #4]
	ldr r0, _0217eb88 ; =data_027e0e58
	add r2, r5, #0x48
	ldr r0, [r0]
	mov r3, #2
	bl func_ov00_0207c1b0
_0217eb64:
	mov r0, r5
	mov r1, #1
	bl func_ov00_020cadb0
	add sp, sp, #0x78
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0217eb7c:
	mov r0, #0
	add sp, sp, #0x78
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0217eb88: .word data_027e0e58
_0217eb8c: .word data_027e0e5c
_0217eb90: .word data_027e0ffc
_0217eb94: .word 0x000001ea
_0217eb98: .word 0x000001bd
_0217eb9c: .word func_ov32_0217dd44
_0217eba0: .word 0x00000239
	arm_func_end func_ov32_0217e730

	.global func_ov32_0217eba4
	arm_func_start func_ov32_0217eba4
func_ov32_0217eba4: ; 0x0217eba4
	ldr ip, _0217ebb0 ; =func_01fffcd8
	mov r0, #4
	bx ip
	.align 2, 0
_0217ebb0: .word func_01fffcd8
	arm_func_end func_ov32_0217eba4

	.global func_ov32_0217ebb4
	arm_func_start func_ov32_0217ebb4
func_ov32_0217ebb4: ; 0x0217ebb4
	ldr ip, _0217ebc0 ; =func_01fffcec
	mov r0, #0
	bx ip
	.align 2, 0
_0217ebc0: .word func_01fffcec
	arm_func_end func_ov32_0217ebb4

	.global func_ov32_0217ebc4
	arm_func_start func_ov32_0217ebc4
func_ov32_0217ebc4: ; 0x0217ebc4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, r0
	ldr r0, [r4, #0x4f4]
	cmp r0, #0
	bne _0217eca0
	add r0, r4, #0x400
	ldrsb r0, [r0, #0xfd]
	cmp r0, #0x14
	bge _0217eca0
	add r0, r4, #0xec
	add r2, r4, #0x4e0
	add r1, r0, #0x400
	cmp r2, r1
	beq _0217ec5c
_0217ebfc:
	ldr r0, [r2]
	cmp r0, #0
	beq _0217ec50
	ldr r3, [r0, #0x20]
	ldr r5, [r4, #0x48]
	ldr r3, [r3]
	ldr r3, [r3, #4]
	add r3, r5, r3
	str r3, [r0, #0x28]
	ldr r3, [r0, #0x20]
	ldr r5, [r4, #0x4c]
	ldr r3, [r3]
	ldr r3, [r3, #8]
	add r3, r5, r3
	str r3, [r0, #0x2c]
	ldr r3, [r0, #0x20]
	ldr r5, [r4, #0x50]
	ldr r3, [r3]
	ldr r3, [r3, #0xc]
	add r3, r5, r3
	str r3, [r0, #0x30]
_0217ec50:
	add r2, r2, #4
	cmp r2, r1
	bne _0217ebfc
_0217ec5c:
	add r0, r4, #0x400
	ldrsb r1, [r0, #0xfd]
	add r1, r1, #1
	strb r1, [r4, #0x4fd]
	ldrsb r0, [r0, #0xfd]
	cmp r0, #0x14
	bne _0217eca0
	add r0, r4, #0xec
	add r6, r4, #0x4e0
	add r5, r0, #0x400
	cmp r6, r5
	beq _0217eca0
_0217ec8c:
	mov r0, r6
	bl func_ov00_020b7e6c
	add r6, r6, #4
	cmp r6, r5
	bne _0217ec8c
_0217eca0:
	ldr r0, [r4, #0x4f4]
	cmp r0, #0
	beq _0217ecf4
	bl func_ov32_0217edcc
	ldr r1, [r4, #8]
	bl func_ov14_0213d480
	cmp r0, #0
	ldr r1, [r4, #0x4b8]
	movge r2, #1
	mov r0, r1, lsr #0x1c
	and r0, r0, #1
	movlt r2, #0
	cmp r0, #1
	bne _0217ece8
	cmp r2, #0
	biceq r0, r1, #0x10000000
	streq r0, [r4, #0x4b8]
	b _0217ecf4
_0217ece8:
	cmp r2, #0
	orrne r0, r1, #0x10000000
	strne r0, [r4, #0x4b8]
_0217ecf4:
	ldrb r0, [r4, #0x500]
	cmp r0, #0
	beq _0217ed94
	ldr r0, [r4, #0x2a8]
	mov r1, #0x22
	bl Divide
	mov r2, r0
	mov r0, #0
	mov r1, #0x2b8
	mov r3, #1
	bl func_ov00_020d033c
	ldr r3, _0217edc4 ; =data_027e0764
	ldr r1, _0217edc8 ; =0x00000201
	ldr ip, [r3]
	ldmib r3, {r2, lr}
	umull r6, r5, lr, ip
	mla r5, lr, r2, r5
	ldr r2, [r3, #0xc]
	ldr r7, [r3, #0x10]
	mla r5, r2, ip, r5
	adds r7, r7, r6
	ldr r6, [r3, #0x14]
	mov r2, #0
	adc r5, r6, r5
	umull ip, lr, r5, r1
	mla lr, r5, r2, lr
	mla lr, r2, r1, lr
	sub r1, lr, #0x100
	mov r2, r1, lsl #0xc
	mov r1, r2, asr #0x7
	add r1, r2, r1, lsr #24
	mov r1, r1, asr #0x8
	smull r2, r0, r1, r0
	adds r1, r2, #0x800
	str r7, [r3]
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	str r5, [r3, #4]
	orr r1, r1, r0, lsl #20
	str r1, [r4, #0x4dc]
_0217ed94:
	ldr r0, [r4, #0x29c]
	cmp r0, #0
	cmpne r0, #1
	beq _0217edb4
	mov r0, r4
	mov r1, #1
	mov r2, #0
	bl _ZN5Actor18func_ov00_020c1e2cEiP5Vec3p
_0217edb4:
	mov r0, r4
	bl func_ov32_0217eddc
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217edc4: .word data_027e0764
_0217edc8: .word 0x00000201
	arm_func_end func_ov32_0217ebc4

	.global func_ov32_0217edcc
	arm_func_start func_ov32_0217edcc
func_ov32_0217edcc: ; 0x0217edcc
	ldr ip, _0217edd8 ; =func_01fffcec
	mov r0, #6
	bx ip
	.align 2, 0
_0217edd8: .word func_01fffcec
	arm_func_end func_ov32_0217edcc

	.global func_ov32_0217eddc
	arm_func_start func_ov32_0217eddc
func_ov32_0217eddc: ; 0x0217eddc
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x2c
	mov r7, r0
	add r0, r7, #0x500
	ldrsb r1, [r0, #2]
	cmp r1, #0
	addle sp, sp, #0x2c
	ldmleia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	mov r2, #0x2b8
	str r2, [sp, #0x28]
	ldrsb r1, [r0, #2]
	mov r0, #0
	str r0, [sp, #4]
	sub r0, r2, #0x52
	rsb r1, r1, #0xe
	mul r6, r1, r0
	ldr r0, _0217efc4 ; =0x00007fff
	ldr r4, [sp, #4]
	rsb r0, r0, #0
	ldr r8, _0217efc8 ; =data_02050f54
	mov r5, r6, asr #0x1f
	str r0, [sp, #0xc]
_0217ee34:
	mov r0, r4, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	mov r0, r1, lsl #0x1
	ldrsh r3, [r8, r0]
	add r0, r8, r1, lsl #1
	ldr r10, [r7, #0x48]
	mov r11, r3, asr #0x1f
	umull lr, ip, r6, r3
	mla ip, r6, r11, ip
	mla ip, r5, r3, ip
	adds r3, lr, #0x800
	str r10, [sp, #0x1c]
	ldrsh r2, [r0, #2]
	ldr r0, [r7, #0x4c]
	adc r11, ip, #0
	str r0, [sp, #0x20]
	mov r3, r3, lsr #0xc
	ldr r9, [r7, #0x50]
	mov r0, r2, asr #0x1f
	orr r3, r3, r11, lsl #20
	str r0, [sp, #8]
	ldr r0, _0217efcc ; =gPlayer
	add r1, sp, #0x1c
	add r10, r10, r3
	mov r3, r1
	str r10, [r3]
	ldr r3, [sp, #8]
	umull r11, r10, r6, r2
	mla r10, r6, r3, r10
	adds r3, r11, #0x800
	mla r10, r5, r2, r10
	adc r2, r10, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	ldr r0, [r0]
	str r9, [sp, #0x24]
	add r3, r9, r3
	mov r2, r1
	str r3, [r2, #8]
	bl _ZN10PlayerBase12CollidesWithEP8Cylinder
	cmp r0, #0
	beq _0217ef50
	ldr r0, _0217efd0 ; =data_027e0fac
	ldrsh r1, [r7, #0x78]
	ldrsh r0, [r0]
	sub r0, r1, r0
	mov r1, r0, lsl #0x10
	ldr r0, [sp, #0xc]
	cmp r0, r1, asr #16
	mov r1, r1, asr #0x10
	ldrgt r1, _0217efc4 ; =0x00007fff
	bgt _0217ef24
	cmp r1, #0
	rsblt r0, r1, #0
	movlt r0, r0, lsl #0x10
	movlt r1, r0, asr #0x10
_0217ef24:
	ldr r0, _0217efd4 ; =0x00005555
	cmp r1, r0
	ble _0217ef50
	bl func_ov32_0217efd8
	mov r1, #0xf8
	add r2, r7, #0x48
	mov r3, #0
	bl func_ov00_020c070c
	mov r0, #0
	strb r0, [r7, #0x502]
	b _0217ef94
_0217ef50:
	ldrh r2, [r7, #0x78]
	mov r0, r7
	add r1, sp, #0x1c
	mov r2, r2, asr #0x4
	mov r3, r2, lsl #0x1
	mov r2, #0
	str r2, [sp, #0x14]
	mov r2, r3, lsl #0x1
	ldrsh r9, [r8, r2]
	add r2, r8, r3, lsl #1
	ldrsh r3, [r2, #2]
	str r9, [sp, #0x10]
	add r2, sp, #0x10
	str r3, [sp, #0x18]
	mov r3, #1
	str r3, [sp]
	bl _ZN5Actor18func_ov00_020c1ef8EP8CylinderP5Vec3pii
_0217ef94:
	ldr r0, [sp, #4]
	add r4, r4, #0x4000
	add r0, r0, #1
	str r0, [sp, #4]
	cmp r0, #4
	blt _0217ee34
	add r0, r7, #0x500
	ldrsb r0, [r0, #2]
	sub r0, r0, #1
	strb r0, [r7, #0x502]
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0217efc4: .word 0x00007fff
_0217efc8: .word data_02050f54
_0217efcc: .word gPlayer
_0217efd0: .word data_027e0fac
_0217efd4: .word 0x00005555
	arm_func_end func_ov32_0217eddc

	.global func_ov32_0217efd8
	arm_func_start func_ov32_0217efd8
func_ov32_0217efd8: ; 0x0217efd8
	ldr ip, _0217efe4 ; =func_01fffcec
	mov r0, #1
	bx ip
	.align 2, 0
_0217efe4: .word func_01fffcec
	arm_func_end func_ov32_0217efd8

	.global func_ov32_0217efe8
	arm_func_start func_ov32_0217efe8
func_ov32_0217efe8: ; 0x0217efe8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x3c
	mov r4, r0
	ldr r1, [r4, #0x4f4]
	cmp r1, #0
	beq _0217f014
	mov r0, #0x1000
	str r0, [sp, #0x30]
	str r0, [sp, #0x34]
	str r0, [sp, #0x38]
	b _0217f01c
_0217f014:
	add r1, sp, #0x30
	bl func_ov00_020cc1f8
_0217f01c:
	ldrh r1, [r4, #0x78]
	ldr r3, _0217f0dc ; =data_02050f54
	add r0, sp, #0xc
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	ldr r0, [r4, #0x29c]
	cmp r0, #0
	beq _0217f068
	add r1, sp, #0x30
	add r2, sp, #0xc
	add r0, r4, #0x2dc
	add r3, r4, #0x48
	bl func_ov00_020c5f80
_0217f068:
	ldr r0, [r4, #0x4f4]
	cmp r0, #0
	beq _0217f0c4
	ldr r0, [r4, #0x29c]
	cmp r0, #0
	bne _0217f0c4
	add r0, r4, #0x48
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldrb r0, [r4, #0x500]
	cmp r0, #0
	beq _0217f0ac
	ldr r1, [sp]
	ldr r0, [r4, #0x4dc]
	add r0, r1, r0
	str r0, [sp]
_0217f0ac:
	add r0, r4, #0x98
	add r0, r0, #0x400
	ldr r2, [r0]
	add r1, sp, #0
	ldr r2, [r2, #0x18]
	blx r2
_0217f0c4:
	mov r0, r4
	mov r1, #0x1f
	bl func_ov00_020cc9c4
	mov r0, #1
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0217f0dc: .word data_02050f54
	arm_func_end func_ov32_0217efe8

	.global func_ov32_0217f0e0
	arm_func_start func_ov32_0217f0e0
func_ov32_0217f0e0: ; 0x0217f0e0
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a956c
	ldr r2, _0217f12c ; =data_ov32_02185944
	ldr r1, _0217f130 ; =data_ov32_02185904
	str r2, [r4]
	mvn r2, #0
	mov r0, r4
	str r2, [r4, #0x5c]
	bl func_ov00_020a98e8
	str r0, [r4, #0x5c]
	cmp r0, #0
	blt _0217f124
	mov r0, r4
	mov r1, #6
	mov r2, #3
	bl func_ov00_020a9998
_0217f124:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217f12c: .word data_ov32_02185944
_0217f130: .word data_ov32_02185904
	arm_func_end func_ov32_0217f0e0

	.global func_ov32_0217f134
	arm_func_start func_ov32_0217f134
func_ov32_0217f134: ; 0x0217f134
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr r1, [r1]
	mov r4, r0
	ldrb r1, [r1, #1]
	ldr r0, [r4, #0x5c]
	cmp r1, r0
	addne sp, sp, #4
	ldmneia sp!, {r3, r4, pc}
	mov r3, #0x1e
	add r1, sp, #0
	mov r0, #0x13
	mov r2, #1
	str r3, [sp]
	bl func_01ffa9fc
	add r0, r4, #0x60
	mov r1, #0
	bl func_0201b1bc
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov32_0217f134

	.global func_ov32_0217f184
	arm_func_start func_ov32_0217f184
func_ov32_0217f184: ; 0x0217f184
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	ldr r2, _0217f254 ; =data_027e0fec
	mov r4, r0
	ldr r0, [r2]
	mov r7, r1
	add r5, r0, #0xd50
	add r0, r5, #0x1000
	bl func_ov00_020c4588
	mov r6, r0
	add r0, r5, #0x1000
	bl func_ov00_020c45b0
	str r6, [sp]
	str r0, [sp, #4]
	ldr r1, _0217f258 ; =data_ov32_02184c44
	mov r0, r4
	str r1, [sp, #8]
	mov r1, r7
	add r2, r4, #0x20
	add r3, r4, #0xb0
	bl func_ov00_020c5bec
	ldr r1, _0217f25c ; =data_ov32_02185930
	add r0, r4, #0x20
	str r1, [r4]
	ldr r1, [r4, #4]
	bl func_ov32_0217f0e0
	ldr r5, [r4, #4]
	ldr r0, [r4, #8]
	bl func_0201e698
	mov r1, #0
	bl func_0201e678
	mov r2, r5
	mov r5, r0
	add r0, r4, #0xb0
	add r1, r4, #0xd4
	blx func_ov00_020c0c08
	mov r1, r5
	ldr r2, _0217f260 ; =data_ov32_0218547c
	add r0, r4, #0xb0
	str r2, [r4, #0xb0]
	bl func_ov00_020c0c44
	ldr r1, _0217f264 ; =data_ov32_0218591c
	add r0, r4, #0x130
	str r1, [r4]
	add r1, r4, #0x154
	ldr r2, [r4, #4]
	blx func_ov00_020c0c08
	ldr r1, _0217f260 ; =data_ov32_0218547c
	mov r0, r4
	str r1, [r4, #0x130]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
_0217f254: .word data_027e0fec
_0217f258: .word data_ov32_02184c44
_0217f25c: .word data_ov32_02185930
_0217f260: .word data_ov32_0218547c
_0217f264: .word data_ov32_0218591c
	arm_func_end func_ov32_0217f184

	.global func_ov32_0217f268
	arm_func_start func_ov32_0217f268
func_ov32_0217f268: ; 0x0217f268
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov32_0217f268

	.global func_ov32_0217f27c
	arm_func_start func_ov32_0217f27c
func_ov32_0217f27c: ; 0x0217f27c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	ldr r2, _0217f36c ; =data_027e0fec
	mov r5, r0
	ldr r0, [r2]
	mov r4, r1
	add r0, r0, #0xd50
	add r0, r0, #0x1000
	bl func_ov00_020c4588
	ldr r1, _0217f36c ; =data_027e0fec
	ldr r0, _0217f370 ; =data_ov32_02185994
	ldr r1, [r1]
	add r1, r1, #0x1000
	ldr r7, [r1, #0xd58]
	blx func_02016fe8
	mov r6, r0
	ldr r1, _0217f374 ; =data_ov32_021859a4
	add r0, sp, #0
	mov r2, #0x10
	bl strncpy
	mov r0, r6
	add r1, sp, #0
	bl func_0201e544
	mov r1, r0
	mov r2, r7
	add r0, r5, #0x130
	mov r3, #1
	bl func_ov00_020c0cc8
	add r0, r5, #0x20
	ldr r2, [r0]
	add r1, r5, #0x130
	ldr r2, [r2, #0x24]
	blx r2
	cmp r4, #3
	addls pc, pc, r4, lsl #2
	b _0217f364
_0217f30c: ; jump table
	b _0217f31c ; case 0
	b _0217f330 ; case 1
	b _0217f344 ; case 2
	b _0217f358 ; case 3
_0217f31c:
	add r0, r5, #0x130
	mov r1, #0
	bl func_ov00_020c0e24
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0217f330:
	add r0, r5, #0x130
	mov r1, #0x1000
	bl func_ov00_020c0e24
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0217f344:
	add r0, r5, #0x130
	mov r1, #0x2000
	bl func_ov00_020c0e24
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0217f358:
	add r0, r5, #0x130
	mov r1, #0x3000
	bl func_ov00_020c0e24
_0217f364:
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217f36c: .word data_027e0fec
_0217f370: .word data_ov32_02185994
_0217f374: .word data_ov32_021859a4
	arm_func_end func_ov32_0217f27c

	.global func_ov32_0217f378
	arm_func_start func_ov32_0217f378
func_ov32_0217f378: ; 0x0217f378
	bx lr
	arm_func_end func_ov32_0217f378

	.global func_ov32_0217f37c
	arm_func_start func_ov32_0217f37c
func_ov32_0217f37c: ; 0x0217f37c
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov32_0217f37c

	.global func_ov32_0217f398
	arm_func_start func_ov32_0217f398
func_ov32_0217f398: ; 0x0217f398
	bx lr
	arm_func_end func_ov32_0217f398

	.global func_ov32_0217f39c
	arm_func_start func_ov32_0217f39c
func_ov32_0217f39c: ; 0x0217f39c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c6114
	ldr r3, _0217f3c8 ; =data_ov32_021859b4
	ldr r2, _0217f3cc ; =data_ov32_02184c6c
	mov r0, r4
	mov r1, #0x89
	str r3, [r4]
	bl func_ov00_020c5c98
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217f3c8: .word data_ov32_021859b4
_0217f3cc: .word data_ov32_02184c6c
	arm_func_end func_ov32_0217f39c

	.global func_ov32_0217f3d0
	arm_func_start func_ov32_0217f3d0
func_ov32_0217f3d0: ; 0x0217f3d0
	bx lr
	arm_func_end func_ov32_0217f3d0

	.global func_ov32_0217f3d4
	arm_func_start func_ov32_0217f3d4
func_ov32_0217f3d4: ; 0x0217f3d4
	stmdb sp!, {r4, lr}
	bl func_ov00_020c5118
	mov r4, r0
	add r0, r4, #0x2f8
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x308]
	mov r1, #0
	str r1, [r0, #0x10]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov32_0217f3d4

	.global func_ov32_0217f3fc
	arm_func_start func_ov32_0217f3fc
func_ov32_0217f3fc: ; 0x0217f3fc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c5118
	bl func_ov32_02180b8c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #1
	mov r2, #0
	bl func_ov00_020c50d4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov32_0217f3fc

	.global func_ov32_0217f428
	arm_func_start func_ov32_0217f428
func_ov32_0217f428: ; 0x0217f428
	stmdb sp!, {r4, lr}
	bl func_ov00_020c5118
	mov r4, r0
	add r0, r4, #0x2f8
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x308]
	mov r2, #0
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov32_0217fd94
	ldmia sp!, {r4, pc}
	arm_func_end func_ov32_0217f428

	.global func_ov32_0217f458
	arm_func_start func_ov32_0217f458
func_ov32_0217f458: ; 0x0217f458
	stmdb sp!, {r3, lr}
	bl func_ov00_020c5118
	bl func_ov32_0217fe54
	ldmia sp!, {r3, pc}
	arm_func_end func_ov32_0217f458

	.global func_ov32_0217f468
	arm_func_start func_ov32_0217f468
func_ov32_0217f468: ; 0x0217f468
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl func_ov00_020c5118
	mov r4, r0
	add r0, r4, #0x2f8
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x404]
	bl func_01ff991c
	ldr r2, [r4, #0x308]
	mov r1, #0
	str r0, [r2, #0x10]
	mov r0, r5
	strh r1, [r5, #0xe]
	bl func_ov32_0217f548
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov32_0217f468

	.global func_ov32_0217f4a8
	arm_func_start func_ov32_0217f4a8
func_ov32_0217f4a8: ; 0x0217f4a8
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	bl func_ov00_020c5118
	ldr r1, [r4, #8]
	mov r5, r0
	cmp r1, #0
	beq _0217f4d0
	cmp r1, #1
	beq _0217f4fc
	b _0217f530
_0217f4d0:
	bl func_ov32_02180098
	ldr r0, [r5, #0x308]
	ldr r1, _0217f540 ; =0x0000efff
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _0217f530
	mov r0, r4
	mov r1, #1
	bl func_ov32_0217f548
	b _0217f530
_0217f4fc:
	bl func_ov32_0218005c
	ldr r0, [r5, #0x308]
	ldr r1, _0217f544 ; =0x0001dfff
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _0217f530
	mov r0, r4
	mov r1, #0
	bl func_ov32_0217f548
	ldrsh r0, [r4, #0xe]
	add r0, r0, #1
	strh r0, [r4, #0xe]
_0217f530:
	ldrsh r0, [r4, #0xc]
	add r0, r0, #1
	strh r0, [r4, #0xc]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0217f540: .word 0x0000efff
_0217f544: .word 0x0001dfff
	arm_func_end func_ov32_0217f4a8

	.global func_ov32_0217f548
	arm_func_start func_ov32_0217f548
func_ov32_0217f548: ; 0x0217f548
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r1
	mov r4, r0
	bl func_ov00_020c5118
	mov r5, r0
	cmp r6, #0
	beq _0217f570
	cmp r6, #1
	beq _0217f5dc
	b _0217f644
_0217f570:
	add r0, r5, #0x300
	ldrsh r0, [r0, #0xfe]
	cmp r0, #1
	beq _0217f58c
	cmp r0, #2
	beq _0217f5a4
	b _0217f5bc
_0217f58c:
	ldr r0, _0217f65c ; =data_027e0ffc
	ldr r1, _0217f660 ; =0x000001ed
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	b _0217f5d0
_0217f5a4:
	ldr r0, _0217f65c ; =data_027e0ffc
	add r2, r5, #0x48
	mov r1, #0x1ec
	mov r3, #0
	bl func_ov00_020ceacc
	b _0217f5d0
_0217f5bc:
	ldr r0, _0217f65c ; =data_027e0ffc
	ldr r1, _0217f664 ; =0x000001eb
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_0217f5d0:
	mov r0, r5
	bl func_ov32_02180080
	b _0217f644
_0217f5dc:
	add r0, r5, #0x300
	ldrsh r0, [r0, #0xfe]
	cmp r0, #1
	beq _0217f5f8
	cmp r0, #2
	beq _0217f610
	b _0217f628
_0217f5f8:
	ldr r0, _0217f65c ; =data_027e0ffc
	add r2, r5, #0x48
	mov r1, #0x1f0
	mov r3, #0
	bl func_ov00_020ceacc
	b _0217f63c
_0217f610:
	ldr r0, _0217f65c ; =data_027e0ffc
	ldr r1, _0217f668 ; =0x000001ef
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	b _0217f63c
_0217f628:
	ldr r0, _0217f65c ; =data_027e0ffc
	ldr r1, _0217f66c ; =0x000001ee
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_0217f63c:
	mov r0, r5
	bl func_ov32_0217feac
_0217f644:
	mov r0, r4
	bl func_ov00_020c50fc
	str r6, [r4, #8]
	mov r0, #0
	strh r0, [r4, #0xc]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0217f65c: .word data_027e0ffc
_0217f660: .word 0x000001ed
_0217f664: .word 0x000001eb
_0217f668: .word 0x000001ef
_0217f66c: .word 0x000001ee
	arm_func_end func_ov32_0217f548

	.global func_ov32_0217f670
	arm_func_start func_ov32_0217f670
func_ov32_0217f670: ; 0x0217f670
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl func_ov00_020c5118
	mov r4, r0
	add r0, r4, #0x2f8
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x308]
	mov r2, #0
	str r2, [r0, #0x14]
	ldr r1, [r4, #0x308]
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov32_021800e0
	mov r0, #0
	strh r0, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov32_0217f670

	.global func_ov32_0217f6b4
	arm_func_start func_ov32_0217f6b4
func_ov32_0217f6b4: ; 0x0217f6b4
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	bl func_ov00_020c5118
	mov r5, r0
	bl func_ov32_02180288
	ldr r0, [r5, #0x308]
	ldr r1, _0217f730 ; =0x00020fff
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	ldrne r0, [r5, #0x308]
	movne r1, #0
	strne r1, [r0, #0x10]
	ldrb r0, [r5, #0x111]
	cmp r0, #0
	bne _0217f710
	ldr r1, [r5, #0x58]
	ldr r0, [r5, #0x4c]
	cmp r1, r0
	beq _0217f710
	ldrsh r0, [r4, #8]
	cmp r0, #0xa
	ble _0217f720
_0217f710:
	mov r0, r4
	mov r1, #2
	mov r2, #0
	bl func_ov00_020c50d4
_0217f720:
	ldrsh r0, [r4, #8]
	add r0, r0, #1
	strh r0, [r4, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0217f730: .word 0x00020fff
	arm_func_end func_ov32_0217f6b4

	.global func_ov32_0217f734
	arm_func_start func_ov32_0217f734
func_ov32_0217f734: ; 0x0217f734
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl func_ov00_020c5118
	mov r4, r0
	add r0, r4, #0x2f8
	mov r1, #2
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x308]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov32_021803b4
	mov r0, r5
	bl func_ov00_020c50fc
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov32_0217f734

	.global func_ov32_0217f770
	arm_func_start func_ov32_0217f770
func_ov32_0217f770: ; 0x0217f770
	stmdb sp!, {r3, lr}
	bl func_ov00_020c5118
	bl func_ov32_021804a4
	ldmia sp!, {r3, pc}
	arm_func_end func_ov32_0217f770

	.global func_ov32_0217f780
	arm_func_start func_ov32_0217f780
func_ov32_0217f780: ; 0x0217f780
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl func_ov00_020c5118
	mov r4, r0
	add r0, r4, #0x2f8
	mov r1, #2
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x308]
	mov r2, #0
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov32_02180870
	mov r0, r5
	bl func_ov00_020c50fc
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov32_0217f780

	.global func_ov32_0217f7bc
	arm_func_start func_ov32_0217f7bc
func_ov32_0217f7bc: ; 0x0217f7bc
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl func_ov00_020c5118
	mov r4, r0
	bl func_ov32_02180a40
	ldrb r0, [r4, #0x111]
	cmp r0, #0
	bne _0217f7ec
	mov r0, r5
	bl func_ov00_020c50f0
	cmp r0, #0xa
	ldmleia sp!, {r3, r4, r5, pc}
_0217f7ec:
	mov r0, r5
	mov r1, #6
	mov r2, #0
	bl func_ov00_020c50d4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov32_0217f7bc

	.global func_ov32_0217f800
	arm_func_start func_ov32_0217f800
func_ov32_0217f800: ; 0x0217f800
	stmdb sp!, {r4, lr}
	bl func_ov00_020c5118
	mov r4, r0
	add r0, r4, #0x2f8
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x308]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov32_02180a64
	ldr r0, _0217f844 ; =data_027e0ffc
	add r2, r4, #0x48
	ldr r1, _0217f848 ; =0x000001f1
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217f844: .word data_027e0ffc
_0217f848: .word 0x000001f1
	arm_func_end func_ov32_0217f800

	.global func_ov32_0217f84c
	arm_func_start func_ov32_0217f84c
func_ov32_0217f84c: ; 0x0217f84c
	stmdb sp!, {r3, lr}
	bl func_ov00_020c5118
	bl func_ov32_02180a8c
	ldmia sp!, {r3, pc}
	arm_func_end func_ov32_0217f84c

	.global func_ov32_0217f85c
	arm_func_start func_ov32_0217f85c
func_ov32_0217f85c: ; 0x0217f85c
	bx lr
	arm_func_end func_ov32_0217f85c

	.global func_ov32_0217f860
	arm_func_start func_ov32_0217f860
func_ov32_0217f860: ; 0x0217f860
	bx lr
	arm_func_end func_ov32_0217f860

	.global func_ov32_0217f864
	arm_func_start func_ov32_0217f864
func_ov32_0217f864: ; 0x0217f864
	bx lr
	arm_func_end func_ov32_0217f864

	.global func_ov32_0217f868
	arm_func_start func_ov32_0217f868
func_ov32_0217f868: ; 0x0217f868
	bx lr
	arm_func_end func_ov32_0217f868

	.global func_ov32_0217f86c
	arm_func_start func_ov32_0217f86c
func_ov32_0217f86c: ; 0x0217f86c
	bx lr
	arm_func_end func_ov32_0217f86c

	.global func_ov32_0217f870
	arm_func_start func_ov32_0217f870
func_ov32_0217f870: ; 0x0217f870
	bx lr
	arm_func_end func_ov32_0217f870

	.global func_ov32_0217f874
	arm_func_start func_ov32_0217f874
func_ov32_0217f874: ; 0x0217f874
	bx lr
	arm_func_end func_ov32_0217f874

	.global func_ov32_0217f878
	arm_func_start func_ov32_0217f878
func_ov32_0217f878: ; 0x0217f878
	stmdb sp!, {r3, lr}
	ldr r1, _0217f8a4 ; =data_027e0fe0
	mov r0, #0x410
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov32_0217f8a8
	ldmia sp!, {r3, pc}
	.align 2, 0
_0217f8a4: .word data_027e0fe0
	arm_func_end func_ov32_0217f878

	.global func_ov32_0217f8a8
	arm_func_start func_ov32_0217f8a8
func_ov32_0217f8a8: ; 0x0217f8a8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020ca668
	ldr r2, _0217f9f4 ; =data_ov32_02185ad4
	mov r1, r4
	add r0, r4, #0x21c
	str r2, [r4]
	bl func_ov00_020c5124
	ldr r1, _0217f9f8 ; =data_ov32_02185a40
	ldr r0, _0217f9fc ; =data_ov32_02185a2c
	str r1, [r4, #0x2b0]
	ldr r1, _0217fa00 ; =data_ov32_02185a18
	str r0, [r4, #0x2b8]
	ldr r0, _0217fa04 ; =data_ov32_02185a04
	str r1, [r4, #0x2c0]
	ldr r1, _0217fa08 ; =data_ov32_021859f0
	str r0, [r4, #0x2d4]
	ldr r0, _0217fa0c ; =data_ov32_021859dc
	str r1, [r4, #0x2e0]
	ldr ip, _0217fa10 ; =data_ov32_021859c8
	str r0, [r4, #0x2e8]
	ldr r3, _0217fa14 ; =data_ov32_02185bf4
	add r0, r4, #0x21c
	add r2, r4, #0x2b0
	mov r1, #0
	str ip, [r4, #0x2f0]
	bl func_ov00_020c5150
	ldr r3, _0217fa18 ; =data_ov32_02185bf8
	add r0, r4, #0x21c
	mov r1, #1
	add r2, r4, #0x2b8
	bl func_ov00_020c5150
	add r0, r4, #0x21c
	mov r1, #2
	add r2, r4, #0x2c0
	ldr r3, _0217fa1c ; =data_ov32_02185bfc
	bl func_ov00_020c5150
	add r0, r4, #0x21c
	mov r1, #3
	add r2, r4, #0x2d4
	ldr r3, _0217fa20 ; =data_ov32_02185c00
	bl func_ov00_020c5150
	add r0, r4, #0x21c
	mov r1, #4
	add r2, r4, #0x2e0
	ldr r3, _0217fa24 ; =data_ov32_02185c04
	bl func_ov00_020c5150
	add r0, r4, #0x21c
	mov r1, #5
	add r2, r4, #0x2e8
	ldr r3, _0217fa28 ; =data_ov32_02185c08
	bl func_ov00_020c5150
	add r0, r4, #0x21c
	mov r1, #6
	add r2, r4, #0x2f0
	ldr r3, _0217fa2c ; =data_ov32_02185c0c
	bl func_ov00_020c5150
	mov r1, r4
	add r0, r4, #0x2f8
	bl func_ov32_0217f39c
	mov r2, #0
	str r2, [r4, #0x3f4]
	str r2, [r4, #0x3f8]
	add r0, r4, #0x300
	strh r2, [r0, #0xfc]
	mov r1, #4
	strh r1, [r0, #0xfe]
	add r1, r4, #0x400
	strh r2, [r1]
	strh r2, [r1, #2]
	mov r0, #0x1000
	str r0, [r4, #0x404]
	strh r2, [r1, #8]
	strb r2, [r4, #0x40a]
	strb r2, [r4, #0x40b]
	mov r0, r4
	strh r2, [r1, #0xc]
	add r2, r4, #0x21c
	add r1, r4, #0x2f8
	str r2, [r4, #0x184]
	bl func_ov00_020cb140
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217f9f4: .word data_ov32_02185ad4
_0217f9f8: .word data_ov32_02185a40
_0217f9fc: .word data_ov32_02185a2c
_0217fa00: .word data_ov32_02185a18
_0217fa04: .word data_ov32_02185a04
_0217fa08: .word data_ov32_021859f0
_0217fa0c: .word data_ov32_021859dc
_0217fa10: .word data_ov32_021859c8
_0217fa14: .word data_ov32_02185bf4
_0217fa18: .word data_ov32_02185bf8
_0217fa1c: .word data_ov32_02185bfc
_0217fa20: .word data_ov32_02185c00
_0217fa24: .word data_ov32_02185c04
_0217fa28: .word data_ov32_02185c08
_0217fa2c: .word data_ov32_02185c0c
	arm_func_end func_ov32_0217f8a8

	.global func_ov32_0217fa30
	arm_func_start func_ov32_0217fa30
func_ov32_0217fa30: ; 0x0217fa30
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x374
	blx func_ov00_020a9b6c
	add r0, r4, #0x318
	blx func_ov00_020a95a4
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _0217fa74 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217fa74: .word func_ov00_020b7d74
	arm_func_end func_ov32_0217fa30

	.global func_ov32_0217fa78
	arm_func_start func_ov32_0217fa78
func_ov32_0217fa78: ; 0x0217fa78
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x374
	blx func_ov00_020a9b6c
	add r0, r4, #0x318
	blx func_ov00_020a95a4
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _0217fac4 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217fac4: .word func_ov00_020b7d74
	arm_func_end func_ov32_0217fa78

	.global func_ov32_0217fac8
	arm_func_start func_ov32_0217fac8
func_ov32_0217fac8: ; 0x0217fac8
	stmdb sp!, {r4, lr}
	ldr r1, _0217fb8c ; =data_ov32_02185a4c
	mov r4, r0
	bl func_ov00_020ca8a4
	mvn r0, #0
	str r0, [r4, #0x20c]
	mov r0, #0x800
	str r0, [r4, #0x210]
	ldr r0, [r4, #0x140]
	cmp r0, #0
	ldreq r0, [r4, #0x144]
	cmpeq r0, #0
	bne _0217fb38
	ldrh r1, [r4, #0x20]
	add r0, r4, #0x300
	cmp r1, #0
	moveq r1, #4
	strh r1, [r0, #0xfe]
	ldr r1, [r4, #0x4c]
	mov r0, r4
	sub r1, r1, #0x1800
	str r1, [r4, #0x4c]
	bl func_ov32_0217fb90
	mov r1, #0
	mov r2, r1
	add r0, r4, #0x21c
	bl func_ov00_020c515c
	b _0217fb5c
_0217fb38:
	ldr r2, [r4, #0x144]
	add r1, r4, #0x300
	mov r0, r4
	strh r2, [r1, #0xfe]
	bl func_ov32_0217fb90
	add r0, r4, #0x21c
	mov r1, #3
	mov r2, #0
	bl func_ov00_020c515c
_0217fb5c:
	ldr r0, [r4, #0x48]
	mov r2, #0
	str r0, [r4, #0x54]
	ldr r0, [r4, #0x4c]
	add r1, r4, #0x300
	str r0, [r4, #0x58]
	ldr r3, [r4, #0x50]
	mov r0, #1
	str r3, [r4, #0x5c]
	strh r2, [r4, #0x78]
	strh r0, [r1, #0xfc]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217fb8c: .word data_ov32_02185a4c
	arm_func_end func_ov32_0217fac8

	.global func_ov32_0217fb90
	arm_func_start func_ov32_0217fb90
func_ov32_0217fb90: ; 0x0217fb90
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x300
	ldrsh r0, [r0, #0xfe]
	cmp r0, #1
	bne _0217fbbc
	add r0, r4, #0x100
	mov r1, #2
	strh r1, [r0, #0x20]
	mov r0, #0
	b _0217fbcc
_0217fbbc:
	ldr r1, _0217fc84 ; =0x0000270f
	add r0, r4, #0x100
	strh r1, [r0, #0x20]
	mov r0, #1
_0217fbcc:
	strb r0, [r4, #0x1a2]
	mov r0, r4
	bl func_ov32_0217fca0
	ldr r1, _0217fc88 ; =gActorManager
	str r0, [r4, #0x404]
	ldr r0, [r1]
	add r1, r4, #0x34
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	ldrneb r0, [r0, #0x129]
	mov r3, #0
	cmpne r0, #0
	movne r0, #1
	strneb r0, [r4, #0x129]
	ldr r2, [r4, #0x404]
	mov r0, #0x800
	mov r1, r2, asr #0x1f
	mov r1, r1, lsl #0xb
	adds ip, r0, r2, lsl #11
	orr r1, r1, r2, lsr #21
	adc r0, r1, #0
	mov ip, ip, lsr #0xc
	orr ip, ip, r0, lsl #20
	str r3, [r4, #0x7c]
	str ip, [r4, #0x80]
	str r3, [r4, #0x84]
	str ip, [r4, #0x88]
	ldr r0, [r4, #0x7c]
	add r1, ip, #0x1000
	str r0, [r4, #0x8c]
	ldr r2, [r4, #0x80]
	mov r0, r4
	str r2, [r4, #0x90]
	ldr r2, [r4, #0x84]
	str r2, [r4, #0x94]
	ldr r2, [r4, #0x88]
	str r2, [r4, #0x98]
	str r3, [r4, #0xa8]
	str ip, [r4, #0xac]
	str r3, [r4, #0xb0]
	str r1, [r4, #0xb4]
	ldrh r1, [r4, #0x9c]
	orr r1, r1, #0xff
	strh r1, [r4, #0x9c]
	bl func_ov32_02180af0
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217fc84: .word 0x0000270f
_0217fc88: .word gActorManager
	arm_func_end func_ov32_0217fb90

	.global func_ov32_0217fc8c
	arm_func_start func_ov32_0217fc8c
func_ov32_0217fc8c: ; 0x0217fc8c
	mov r1, #0
	str r1, [r0, #0x60]
	str r1, [r0, #0x64]
	str r1, [r0, #0x68]
	bx lr
	arm_func_end func_ov32_0217fc8c

	.global func_ov32_0217fca0
	arm_func_start func_ov32_0217fca0
func_ov32_0217fca0: ; 0x0217fca0
	stmdb sp!, {r4, r5, r6, lr}
	add r0, r0, #0x300
	ldrsh r1, [r0, #0xfe]
	mov r0, #0x1000
	mov r2, #0
_0217fcb4:
	add r1, r1, r1, lsr #31
	movs r1, r1, asr #0x1
	addne r2, r2, #1
	bne _0217fcb4
	subs r1, r2, #2
	bpl _0217fd10
	cmp r1, #0
	ldmgeia sp!, {r4, r5, r6, pc}
	mov r3, #0
	ldr r2, _0217fd64 ; =0x00000b33
	mov lr, r3
	mov ip, #0x800
_0217fce4:
	umull r5, r4, r0, r2
	mla r4, r0, r3, r4
	mov r0, r0, asr #0x1f
	adds r5, r5, ip
	mla r4, r0, r2, r4
	adc r4, r4, lr
	mov r0, r5, lsr #0xc
	orr r0, r0, r4, lsl #20
	adds r1, r1, #1
	bmi _0217fce4
	ldmia sp!, {r4, r5, r6, pc}
_0217fd10:
	cmp r1, #0
	ldmgeia sp!, {r4, r5, r6, pc}
	mov r6, #0
	cmp r1, #0
	ldmleia sp!, {r4, r5, r6, pc}
	ldr r2, _0217fd64 ; =0x00000b33
	mov r3, r6
	mov lr, r6
	mov ip, #0x800
_0217fd34:
	umull r5, r4, r0, r2
	mla r4, r0, r3, r4
	mov r0, r0, asr #0x1f
	adds r5, r5, ip
	mla r4, r0, r2, r4
	adc r4, r4, lr
	mov r0, r5, lsr #0xc
	add r6, r6, #1
	cmp r6, r1
	orr r0, r0, r4, lsl #20
	blt _0217fd34
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0217fd64: .word 0x00000b33
	arm_func_end func_ov32_0217fca0

	.global func_ov32_0217fd68
	arm_func_start func_ov32_0217fd68
func_ov32_0217fd68: ; 0x0217fd68
	ldr r0, [r0, #0x29c]
	cmp r0, #4
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov32_0217fd68

	.global func_ov32_0217fd7c
	arm_func_start func_ov32_0217fd7c
func_ov32_0217fd7c: ; 0x0217fd7c
	ldr ip, _0217fd90 ; =func_ov00_020c51d0
	add r0, r0, #0x21c
	mov r1, #5
	mov r2, #0
	bx ip
	.align 2, 0
_0217fd90: .word func_ov00_020c51d0
	arm_func_end func_ov32_0217fd7c

	.global func_ov32_0217fd94
	arm_func_start func_ov32_0217fd94
func_ov32_0217fd94: ; 0x0217fd94
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #0x12c]
	ldrh r1, [r4, #0x9c]
	bic r1, r1, #2
	strh r1, [r4, #0x9c]
	bl _ZN5Actor14GetAngleToLinkEv
	strh r0, [r4, #0x78]
	add r0, r4, #0x400
	mov r1, #0
	strh r1, [r0]
	ldrh r1, [r4, #0x78]
	ldr ip, _0217fe50 ; =data_02050f54
	mov r0, #0x800
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x2
	ldrsh r3, [ip, r1]
	mov r1, #0x3000
	mov r2, r3, asr #0x1f
	mov r2, r2, lsl #0x8
	adds lr, r0, r3, lsl #8
	orr r2, r2, r3, lsr #24
	adc r2, r2, #0
	mov r3, lr, lsr #0xc
	orr r3, r3, r2, lsl #20
	rsb r2, r3, #0
	str r2, [r4, #0x60]
	ldrh r2, [r4, #0x78]
	mov r2, r2, asr #0x4
	mov r2, r2, lsl #0x1
	add r2, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh r3, [ip, r2]
	mov r2, r3, asr #0x1f
	mov r2, r2, lsl #0x8
	adds ip, r0, r3, lsl #8
	orr r2, r2, r3, lsr #24
	adc r0, r2, #0
	mov r2, ip, lsr #0xc
	orr r2, r2, r0, lsl #20
	rsb r0, r2, #0
	str r0, [r4, #0x68]
	ldr r0, [r4, #0x6c]
	bl func_ov14_0213b984
	str r0, [r4, #0x64]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217fe50: .word data_02050f54
	arm_func_end func_ov32_0217fd94

	.global func_ov32_0217fe54
	arm_func_start func_ov32_0217fe54
func_ov32_0217fe54: ; 0x0217fe54
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x64]
	cmp r0, #0
	ldrlth r0, [r4, #0x9c]
	orrlt r0, r0, #2
	strlth r0, [r4, #0x9c]
	ldrb r0, [r4, #0x111]
	cmp r0, #0
	beq _0217fe8c
	add r0, r4, #0x21c
	mov r1, #2
	mov r2, #0
	bl func_ov00_020c515c
_0217fe8c:
	mov r0, r4
	bl _ZN5Actor12ApplyGravityEv
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov32_0217fe54

	.global func_ov32_0217feac
	arm_func_start func_ov32_0217feac
func_ov32_0217feac: ; 0x0217feac
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x20
	mov r6, r0
	add r0, r6, #0x3f8
	str r0, [sp]
	add r4, r6, #0x6c
	add r3, r6, #0x3f4
	mov r0, #0x1000
	mov r1, #0x1800
	mov r2, #0xf
	str r4, [sp, #4]
	bl func_ov14_0213b904
	mov r0, r6
	bl func_ov32_02180af0
	mov r1, #2
	ldr r0, _02180044 ; =gPlayer
	str r1, [r6, #0x12c]
	ldr r0, [r0]
	mov r4, #0
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
	cmp r0, #0
	beq _0217ff6c
	ldr r1, _02180048 ; =gPlayerPos
	ldr r0, _0218004c ; =gMapManager
	ldr r3, [r1]
	ldr r2, [r1, #4]
	str r3, [sp, #8]
	str r2, [sp, #0xc]
	ldr r1, [r1, #8]
	ldr r5, [r0]
	str r1, [sp, #0x10]
	ldr r0, [r6, #0x48]
	add r1, sp, #0x14
	str r0, [sp, #0x14]
	ldr r2, [r6, #0x4c]
	mov r0, r5
	str r2, [sp, #0x18]
	ldr r2, [r6, #0x50]
	str r2, [sp, #0x1c]
	bl _ZN10MapManager18func_ov00_02083780Ei
	mov r7, r0
	add r1, sp, #8
	mov r0, r5
	bl _ZN10MapManager18func_ov00_02083780Ei
	cmp r7, r0
	moveq r4, #1
_0217ff6c:
	cmp r4, #0
	beq _0217ff84
	mov r0, r6
	bl _ZN5Actor14GetAngleToLinkEv
	strh r0, [r6, #0x78]
	b _0217ffd0
_0217ff84:
	ldr r2, _02180050 ; =data_027e0764
	ldr r0, _02180054 ; =0x0000ffff
	ldr r3, [r2]
	ldmib r2, {r1, r4}
	umull ip, r5, r4, r3
	mla r5, r4, r1, r5
	ldr r1, [r2, #0xc]
	ldr r4, [r2, #0x10]
	mla r5, r1, r3, r5
	ldr r1, [r2, #0x14]
	adds r3, r4, ip
	adc r5, r1, r5
	str r3, [r2]
	mov r1, #0
	umull r3, r4, r5, r0
	mla r4, r5, r1, r4
	mla r4, r1, r0, r4
	str r5, [r2, #4]
	strh r4, [r6, #0x78]
_0217ffd0:
	ldrh r0, [r6, #0x78]
	ldr r2, _02180058 ; =data_02050f54
	ldr r1, [r6, #0x3f8]
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x2
	ldrsh r0, [r2, r0]
	smull r3, r0, r1, r0
	adds r1, r3, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r6, #0x60]
	ldrh r0, [r6, #0x78]
	ldr r1, [r6, #0x3f8]
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x1
	add r0, r0, #1
	mov r0, r0, lsl #0x1
	ldrsh r0, [r2, r0]
	smull r2, r0, r1, r0
	adds r1, r2, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r6, #0x68]
	ldr r0, [r6, #0x3f4]
	str r0, [r6, #0x64]
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02180044: .word gPlayer
_02180048: .word gPlayerPos
_0218004c: .word gMapManager
_02180050: .word data_027e0764
_02180054: .word 0x0000ffff
_02180058: .word data_02050f54
	arm_func_end func_ov32_0217feac

	.global func_ov32_0218005c
	arm_func_start func_ov32_0218005c
func_ov32_0218005c: ; 0x0218005c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor12ApplyGravityEv
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov32_0218005c

	.global func_ov32_02180080
	arm_func_start func_ov32_02180080
func_ov32_02180080: ; 0x02180080
	mov r1, #2
	str r1, [r0, #0x12c]
	mov r1, #0
	str r1, [r0, #0x60]
	str r1, [r0, #0x68]
	bx lr
	arm_func_end func_ov32_02180080

	.global func_ov32_02180098
	arm_func_start func_ov32_02180098
func_ov32_02180098: ; 0x02180098
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #2
	str r1, [r4, #0x12c]
	bl _ZN5Actor14GetAngleToLinkEv
	mov r1, r0
	ldr r2, _021800dc ; =0x0000071c
	add r0, r4, #0x78
	bl func_0202b154
	mov r0, r4
	bl _ZN5Actor12ApplyGravityEv
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_021800dc: .word 0x0000071c
	arm_func_end func_ov32_02180098

	.global func_ov32_021800e0
	arm_func_start func_ov32_021800e0
func_ov32_021800e0: ; 0x021800e0
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0xc
	ldr r1, _0218027c ; =0x000005ed
	mov r7, r0
	str r1, [r7, #0x64]
	mov r6, #0
	ldr r4, _02180280 ; =data_02050f54
	str r6, [r7, #0x12c]
	add r5, r7, #0x48
	mov r11, #0x1800
_02180108:
	add r3, sp, #0
	ldmia r5, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldrsh r1, [r7, #0x78]
	mov r2, #0x1800
	ldr r10, [sp]
	sub r1, r1, #0x8000
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x2
	ldrsh lr, [r4, r1]
	ldr r3, [sp, #8]
	mov r0, r7
	umull r9, r8, lr, r2
	mov r2, #0
	mla r8, lr, r2, r8
	mov ip, lr, asr #0x1f
	mov r2, #0x1800
	mla r8, ip, r2, r8
	adds r9, r9, #0x800
	adc r2, r8, #0
	mov r8, r9, lsr #0xc
	orr r8, r8, r2, lsl #20
	add r2, r10, r8
	str r2, [sp]
	ldrsh r2, [r7, #0x78]
	mov r9, #0
	add r1, sp, #0
	sub r2, r2, #0x8000
	mov r2, r2, lsl #0x10
	mov r2, r2, lsr #0x10
	mov r2, r2, asr #0x4
	add r2, r4, r2, lsl #2
	ldrsh ip, [r2, #2]
	umull r8, r2, ip, r11
	mla r2, ip, r9, r2
	mov r10, ip, asr #0x1f
	adds r9, r8, #0x800
	mla r2, r10, r11, r2
	adc r2, r2, #0
	mov r8, r9, lsr #0xc
	orr r8, r8, r2, lsl #20
	add r2, r3, r8
	str r2, [sp, #8]
	bl func_ov00_020cca68
	cmp r0, #0
	beq _021801e0
	ldrsh r0, [r7, #0x78]
	add r6, r6, #1
	cmp r6, #8
	add r0, r0, #0x6000
	strh r0, [r7, #0x78]
	blt _02180108
_021801e0:
	ldrsh r1, [r7, #0x78]
	ldr r0, _02180280 ; =data_02050f54
	ldr r2, _02180284 ; =0x00000199
	sub r1, r1, #0x8000
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x2
	ldrsh r1, [r0, r1]
	mov r3, #0
	umull r5, r4, r1, r2
	mla r4, r1, r3, r4
	mov r1, r1, asr #0x1f
	adds r5, r5, #0x800
	mla r4, r1, r2, r4
	adc r1, r4, #0
	mov r4, r5, lsr #0xc
	orr r4, r4, r1, lsl #20
	str r4, [r7, #0x60]
	ldrsh r1, [r7, #0x78]
	sub r1, r1, #0x8000
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x1
	add r1, r1, #1
	mov r1, r1, lsl #0x1
	ldrsh r0, [r0, r1]
	umull r4, r1, r0, r2
	adds r4, r4, #0x800
	mla r1, r0, r3, r1
	mov r0, r0, asr #0x1f
	mla r1, r0, r2, r1
	adc r0, r1, #0
	mov r1, r4, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r7, #0x68]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0218027c: .word 0x000005ed
_02180280: .word data_02050f54
_02180284: .word 0x00000199
	arm_func_end func_ov32_021800e0

	.global func_ov32_02180288
	arm_func_start func_ov32_02180288
func_ov32_02180288: ; 0x02180288
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #0x112]
	cmp r0, #0
	movne r0, #0
	strne r0, [r4, #0x60]
	strne r0, [r4, #0x68]
	mov r0, r4
	bl _ZN5Actor12ApplyGravityEv
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov32_02180288

	.global func_ov32_021802c4
	arm_func_start func_ov32_021802c4
func_ov32_021802c4: ; 0x021802c4
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
	ldr r1, [r4, #8]
	mov r0, r4
	str r1, [sp, #0x20]
	ldr r1, [r4, #0xc]
	str r1, [sp, #0x24]
	bl _ZN5Actor14GetAngleToLinkEv
	bl func_0202bbbc
	and r0, r0, #0xff
	strh r0, [sp, #4]
	ldrsh r0, [r4, #0x78]
	add r2, r4, #0x100
	add r3, r4, #0x300
	add r0, r0, #0x4000
	strh r0, [sp, #0x18]
	ldrsh r1, [r2, #0x20]
	mov r0, r4
	add r1, r1, r1, lsr #31
	mov r1, r1, asr #0x1
	str r1, [sp, #0x28]
	ldrsh r1, [r3, #0xfe]
	add r1, r1, r1, lsr #31
	mov r1, r1, asr #0x1
	str r1, [sp, #0x2c]
	ldrsh ip, [r2, #0x20]
	add r1, ip, ip, lsr #31
	sub r1, ip, r1, asr #1
	strh r1, [r2, #0x20]
	ldrsh r2, [r3, #0xfe]
	add r1, r2, r2, lsr #31
	sub r1, r2, r1, asr #1
	strh r1, [r3, #0xfe]
	ldrsh r1, [r4, #0x78]
	sub r1, r1, #0x4000
	strh r1, [r4, #0x78]
	bl func_ov32_0217fb90
	mov r0, #0
	str r0, [sp]
	ldr r0, _021803ac ; =data_027e0fe8
	ldr r1, _021803b0 ; =0x47454c4c
	ldr r0, [r0]
	add r2, r4, #0x48
	add r3, sp, #4
	bl func_ov00_020c4048
	cmp r0, #0
	movge r0, #1
	movlt r0, #0
	add sp, sp, #0x30
	ldmia sp!, {r4, pc}
	.align 2, 0
_021803ac: .word data_027e0fe8
_021803b0: .word 0x47454c4c
	arm_func_end func_ov32_021802c4

	.global func_ov32_021803b4
	arm_func_start func_ov32_021803b4
func_ov32_021803b4: ; 0x021803b4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r2, #0
	str r2, [r0, #0x12c]
	str r2, [r0, #0x60]
	str r2, [r0, #0x68]
	ldr ip, _021804a0 ; =data_027e0764
	str r2, [r0, #0x64]
	ldr r3, [ip]
	ldmib ip, {r1, r4}
	umull r6, r5, r4, r3
	mla r5, r4, r1, r5
	ldr r4, [ip, #0xc]
	ldr lr, [ip, #0x10]
	mla r5, r4, r3, r5
	mov r1, r2
	ldr r7, [ip, #0x14]
	adds r6, lr, r6
	str r6, [ip]
	adc r4, r7, r5
	mov r3, r1, lsl #0x10
	str r4, [ip, #4]
	orr r3, r3, r4, lsr #16
	strh r3, [r0, #0x78]
	ldr r4, [ip]
	ldmib ip, {r3, r5}
	umull lr, r6, r5, r4
	mla r6, r5, r3, r6
	ldr r3, [ip, #0xc]
	ldr r7, [ip, #0x10]
	mla r6, r3, r4, r6
	mov r4, r1, lsl #0x10
	ldr r5, [ip, #0x14]
	adds r3, r7, lr
	str r3, [ip]
	adc r3, r5, r6
	str r3, [ip, #4]
	orr r4, r4, r3, lsr #16
	add r3, r0, #0x400
	strh r4, [r3, #2]
	ldr lr, [ip]
	ldmib ip, {r3, r4}
	umull r6, r5, r4, lr
	mla r5, r4, r3, r5
	ldr r3, [ip, #0x10]
	ldr r4, [ip, #0x14]
	adds r6, r3, r6
	ldr r3, [ip, #0xc]
	mov r1, r1, lsl #0x1
	mla r5, r3, lr, r5
	adc r3, r4, r5
	orr r1, r1, r3, lsr #31
	str r6, [ip]
	cmp r1, #1
	moveq r1, #1
	str r3, [ip, #4]
	subne r1, r2, #1
	add r0, r0, #0x300
	strh r1, [r0, #0xfc]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021804a0: .word data_027e0764
	arm_func_end func_ov32_021803b4

	.global func_ov32_021804a4
	arm_func_start func_ov32_021804a4
func_ov32_021804a4: ; 0x021804a4
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x24
	mov r10, r0
	add r0, r10, #0x300
	ldrsh r1, [r0, #0xfc]
	ldrsh r2, [r10, #0x78]
	ldr r0, _0218084c ; =0x0000071c
	ldr r3, _02180850 ; =data_027e0fac
	smlabb r1, r1, r0, r2
	strh r1, [r10, #0x78]
	ldr r0, _02180854 ; =gPlayerPos
	ldrsh r4, [r3]
	add r8, sp, #0x18
	ldmia r0, {r0, r1, r2}
	stmia r8, {r0, r1, r2}
	ldrsh r1, [r10, #0x78]
	ldr r0, _02180858 ; =data_02050f54
	mov r3, r4, lsl #0x10
	sub r1, r1, r4
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x1
	add r1, r1, #1
	mov r1, r1, lsl #0x1
	ldrsh r6, [r0, r1]
	mov r2, #0x800
	ldr r1, [sp, #0x18]
	mov r5, r6, asr #0x1f
	mov r5, r5, lsl #0xa
	orr r5, r5, r6, lsr #22
	adds r6, r2, r6, lsl #10
	mov r3, r3, lsr #0x10
	mov r3, r3, asr #0x4
	adc r5, r5, #0
	mov r6, r6, lsr #0xc
	orr r6, r6, r5, lsl #20
	add r11, r1, r6
	str r11, [sp, #0x18]
	ldrsh r5, [r10, #0x78]
	mov r3, r3, lsl #0x1
	ldr r7, [sp, #0x20]
	sub r4, r5, r4
	add r5, r3, #1
	mov r4, r4, lsl #0x10
	mov r4, r4, lsr #0x10
	mov r4, r4, asr #0x4
	mov r4, r4, lsl #0x2
	ldrsh r4, [r0, r4]
	mov r5, r5, lsl #0x1
	mov r3, r3, lsl #0x1
	ldrsh r6, [r0, r5]
	ldrsh r5, [r0, r3]
	mov r3, r4, asr #0x1f
	mov r3, r3, lsl #0xa
	adds r2, r2, r4, lsl #10
	orr r3, r3, r4, lsr #22
	mov r2, r2, lsr #0xc
	adc r3, r3, #0
	orr r2, r2, r3, lsl #20
	add r9, r7, r2
	str r9, [sp, #0x20]
	add r1, r10, #0x400
	ldrsh r2, [r1, #2]
	mov r1, r6, asr #0x1f
	str r1, [sp, #4]
	ldr r1, _0218085c ; =0x00000333
	ldrsh r4, [r10, #0x78]
	mov r3, r1, lsr #0x1
	ldr lr, [sp, #0x1c]
	add r1, r4, r2
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x2
	ldrsh r7, [r0, r1]
	mov r0, r5, asr #0x1f
	str r0, [sp, #8]
	ldr r0, _0218085c ; =0x00000333
	mov r2, r8
	mov r4, r0, lsr #0x1
	mov r0, r7, asr #0x1f
	str r0, [sp]
	mov r0, r8
	ldr r8, _0218085c ; =0x00000333
	ldr r1, _02180860 ; =data_027e0fa0
	umull ip, r8, r7, r8
	str ip, [sp, #0xc]
	mov ip, #0
	mla r8, r7, ip, r8
	ldr ip, [sp]
	ldr r7, _0218085c ; =0x00000333
	mla r8, ip, r7, r8
	ldr r7, [sp, #0xc]
	mov ip, #0
	adds r7, r7, #0x800
	adc r8, r8, #0
	mov r7, r7, lsr #0xc
	orr r7, r7, r8, lsl #20
	add r7, r7, #0x33
	add r7, r7, #0x300
	add r7, lr, r7
	str r7, [sp, #0x1c]
	umull r8, r7, r6, r3
	mla r7, r6, ip, r7
	ldr r6, [sp, #4]
	mla r7, r6, r3, r7
	adds r6, r8, #0x800
	adc r3, r7, #0
	mov r6, r6, lsr #0xc
	orr r6, r6, r3, lsl #20
	add r3, r11, r6
	str r3, [sp, #0x18]
	mov r3, ip
	umull r7, r6, r5, r4
	mla r6, r5, r3, r6
	ldr r3, [sp, #8]
	mla r6, r3, r4, r6
	adds r4, r7, #0x800
	adc r3, r6, #0
	mov r4, r4, lsr #0xc
	orr r4, r4, r3, lsl #20
	add r3, r9, r4
	str r3, [sp, #0x20]
	bl Vec3p_Add
	add r0, sp, #0x18
	bl func_ov00_020c5288
	cmp r0, #0
	beq _021806bc
	add r0, r10, #0x21c
	mov r1, #3
	mov r2, #0
	bl func_ov00_020c515c
	b _021806d4
_021806bc:
	ldr r0, [sp, #0x18]
	str r0, [r10, #0x48]
	ldr r0, [sp, #0x1c]
	str r0, [r10, #0x4c]
	ldr r0, [sp, #0x20]
	str r0, [r10, #0x50]
_021806d4:
	mov r0, r10
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldrh r7, [r10, #0xe4]
	mov r8, #0
	cmp r7, #0
	ble _021807b4
	cmp r7, #0
	add r9, r10, #0xb8
	ble _021807b4
	ldr r6, _02180864 ; =data_027e0f6c
	ldr r5, _02180854 ; =gPlayerPos
	ldr r4, _02180868 ; =0x0000ffff
	add r11, sp, #0x14
_02180710:
	add r0, r9, r8, lsl #1
	ldrh r2, [r0, #0x2e]
	cmp r2, r4
	beq _021807a0
	ldr r1, [r6]
	mov r0, r11
	bl func_ov00_02093a1c
	ldr r0, [sp, #0x14]
	and r0, r0, #0x1f
	cmp r0, #1
	bne _02180764
	ldr r0, [r5]
	mov r1, #3
	str r0, [r10, #0x48]
	ldr r2, [r5, #4]
	add r0, r10, #0x21c
	str r2, [r10, #0x4c]
	ldr r3, [r5, #8]
	mov r2, #0
	str r3, [r10, #0x50]
	bl func_ov00_020c515c
_02180764:
	ldr r0, [sp, #0x14]
	mov r0, r0, lsr #0x7
	and r0, r0, #3
	cmp r0, #2
	bne _021807a0
	ldr r0, [r5]
	mov r1, #3
	str r0, [r10, #0x48]
	ldr r2, [r5, #4]
	add r0, r10, #0x21c
	str r2, [r10, #0x4c]
	ldr r3, [r5, #8]
	mov r2, #0
	str r3, [r10, #0x50]
	bl func_ov00_020c515c
_021807a0:
	add r0, r8, #1
	mov r0, r0, lsl #0x10
	cmp r7, r0, lsr #16
	mov r8, r0, lsr #0x10
	bgt _02180710
_021807b4:
	ldrh r1, [r10, #0xe2]
	ldr r0, _02180868 ; =0x0000ffff
	cmp r1, r0
	beq _0218081c
	ldr r0, _02180864 ; =data_027e0f6c
	ldr r0, [r0]
	ldr r0, [r0, #0x40]
	ldr r0, [r0, r1, lsl #2]
	cmp r0, #0
	beq _0218081c
	ldr r1, [r0, #0xc]
	and r0, r1, #0x1f
	str r1, [sp, #0x10]
	cmp r0, #1
	bne _0218081c
	ldr r3, _02180854 ; =gPlayerPos
	add r0, r10, #0x21c
	ldr r2, [r3]
	mov r1, #3
	str r2, [r10, #0x48]
	ldr r4, [r3, #4]
	mov r2, #0
	str r4, [r10, #0x4c]
	ldr r3, [r3, #8]
	str r3, [r10, #0x50]
	bl func_ov00_020c515c
_0218081c:
	mov r0, r10
	bl _ZN5Actor14DistanceToLinkEv
	ldr r1, _0218086c ; =0x00000a66
	cmp r0, r1
	ble _02180840
	add r0, r10, #0x21c
	mov r1, #3
	mov r2, #0
	bl func_ov00_020c515c
_02180840:
	mov r0, #1
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0218084c: .word 0x0000071c
_02180850: .word data_027e0fac
_02180854: .word gPlayerPos
_02180858: .word data_02050f54
_0218085c: .word 0x00000333
_02180860: .word data_027e0fa0
_02180864: .word data_027e0f6c
_02180868: .word 0x0000ffff
_0218086c: .word 0x00000a66
	arm_func_end func_ov32_021804a4

	.global func_ov32_02180870
	arm_func_start func_ov32_02180870
func_ov32_02180870: ; 0x02180870
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x1c
	mov r7, r0
	mov r2, #2
	ldr r1, _02180a34 ; =gPlayerPos
	str r2, [r7, #0x12c]
	ldr r2, [r1]
	str r2, [r7, #0x48]
	ldr r2, [r1, #4]
	str r2, [r7, #0x4c]
	ldr r1, [r1, #8]
	str r1, [r7, #0x50]
	ldrb r1, [r7, #0x40b]
	cmp r1, #0
	beq _021808c4
	add r0, r7, #0x400
	ldrsh r1, [r0, #0xc]
	mov r0, #0
	strh r1, [r7, #0x78]
	strb r0, [r7, #0x40b]
	b _0218099c
_021808c4:
	bl _ZN5Actor14GetAngleToLinkEv
	ldr r4, _02180a38 ; =data_02050f54
	strh r0, [r7, #0x78]
	mov r6, #0
	add r5, r7, #0x48
	mov r11, #0x1800
_021808dc:
	add r3, sp, #0x10
	ldmia r5, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldrh r1, [r7, #0x78]
	mov r2, #0x1800
	ldr r10, [sp, #0x10]
	mov r1, r1, asr #0x4
	add r1, r4, r1, lsl #2
	ldrsh lr, [r1, #2]
	ldr r3, [sp, #0x18]
	mov r0, r7
	umull r9, r8, lr, r2
	mov r2, #0
	mla r8, lr, r2, r8
	mov ip, lr, asr #0x1f
	mov r2, #0x1800
	mla r8, ip, r2, r8
	adds r9, r9, #0x800
	adc r2, r8, #0
	mov r8, r9, lsr #0xc
	orr r8, r8, r2, lsl #20
	add r2, r10, r8
	str r2, [sp, #0x10]
	ldrh r2, [r7, #0x78]
	mov r9, #0
	add r1, sp, #0x10
	mov r2, r2, asr #0x4
	mov r2, r2, lsl #0x2
	ldrsh ip, [r4, r2]
	umull r8, r2, ip, r11
	mla r2, ip, r9, r2
	mov r10, ip, asr #0x1f
	adds r9, r8, #0x800
	mla r2, r10, r11, r2
	adc r2, r2, #0
	mov r8, r9, lsr #0xc
	orr r8, r8, r2, lsl #20
	add r2, r3, r8
	str r2, [sp, #0x18]
	bl func_ov00_020cca68
	cmp r0, #0
	beq _0218099c
	ldrsh r0, [r7, #0x78]
	add r6, r6, #1
	cmp r6, #8
	add r0, r0, #0x6000
	strh r0, [r7, #0x78]
	blt _021808dc
_0218099c:
	add r0, sp, #0xc
	str r0, [sp]
	add r1, r7, #0x6c
	str r1, [sp, #4]
	ldr r0, _02180a3c ; =0x0000099a
	add r3, sp, #8
	mov r1, #0x2000
	mov r2, #7
	bl func_ov14_0213b904
	ldrh r0, [r7, #0x78]
	ldr r2, _02180a38 ; =data_02050f54
	ldr r1, [sp, #0xc]
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x1
	add r0, r0, #1
	mov r0, r0, lsl #0x1
	ldrsh r0, [r2, r0]
	smull r3, r0, r1, r0
	adds r1, r3, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r7, #0x60]
	ldrh r0, [r7, #0x78]
	ldr r1, [sp, #0xc]
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x2
	ldrsh r0, [r2, r0]
	smull r2, r0, r1, r0
	adds r1, r2, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r7, #0x68]
	ldr r0, [sp, #8]
	str r0, [r7, #0x64]
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_02180a34: .word gPlayerPos
_02180a38: .word data_02050f54
_02180a3c: .word 0x0000099a
	arm_func_end func_ov32_02180870

	.global func_ov32_02180a40
	arm_func_start func_ov32_02180a40
func_ov32_02180a40: ; 0x02180a40
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor12ApplyGravityEv
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov32_02180a40

	.global func_ov32_02180a64
	arm_func_start func_ov32_02180a64
func_ov32_02180a64: ; 0x02180a64
	mov r1, #2
	str r1, [r0, #0x12c]
	add r1, r0, #0x400
	mov r2, #0
	strh r2, [r1]
	str r2, [r0, #0x60]
	str r2, [r0, #0x64]
	str r2, [r0, #0x68]
	strh r2, [r1, #8]
	bx lr
	arm_func_end func_ov32_02180a64

	.global func_ov32_02180a8c
	arm_func_start func_ov32_02180a8c
func_ov32_02180a8c: ; 0x02180a8c
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	add r1, r4, #0x400
	ldrsh r2, [r1, #8]
	add r2, r2, #1
	strh r2, [r1, #8]
	bl _ZN5Actor12ApplyGravityEv
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	mov r0, r4
	mov r1, #0
	bl func_01fffd04
	add r1, r4, #0x400
	ldrsh r1, [r1, #8]
	mov r5, r0
	cmp r1, #0x40
	blt _02180ae8
	add r0, r4, #0x21c
	mov r1, #2
	mov r2, #0
	bl func_ov00_020c515c
_02180ae8:
	mov r0, r5
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov32_02180a8c

	.global func_ov32_02180af0
	arm_func_start func_ov32_02180af0
func_ov32_02180af0: ; 0x02180af0
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #8
	mov r3, r0
	ldr r8, [r3, #0x404]
	mov r2, #0x1800
	mov ip, #0xf000
	mov r0, #0
	umull r6, r5, r8, r2
	umull r4, lr, r8, ip
	mov r1, r8, asr #0x1f
	mla r5, r8, r0, r5
	mla lr, r8, r0, lr
	mov r7, r1, lsl #0xc
	mov r0, #0x800
	adds r0, r0, r8, lsl #12
	orr r7, r7, r8, lsr #20
	adc r7, r7, #0
	mov r0, r0, lsr #0xc
	orr r0, r0, r7, lsl #20
	mla r5, r1, r2, r5
	mla lr, r1, ip, lr
	adds r1, r6, #0x800
	adc r5, r5, #0
	adds r4, r4, #0x800
	add r2, r3, #0x3f8
	str r2, [sp]
	mov r1, r1, lsr #0xc
	add r2, r3, #0x6c
	str r2, [sp, #4]
	adc r2, lr, #0
	mov r4, r4, lsr #0xc
	orr r4, r4, r2, lsl #20
	add r2, r4, #0x800
	orr r1, r1, r5, lsl #20
	mov r2, r2, asr #0xc
	add r3, r3, #0x3f4
	bl func_ov14_0213b904
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov32_02180af0

	.global func_ov32_02180b8c
	arm_func_start func_ov32_02180b8c
func_ov32_02180b8c: ; 0x02180b8c
	stmdb sp!, {r3, lr}
	bl _ZN5Actor14DistanceToLinkEv
	cmp r0, #0x3800
	movle r0, #1
	movgt r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov32_02180b8c

	.global func_ov32_02180ba4
	arm_func_start func_ov32_02180ba4
func_ov32_02180ba4: ; 0x02180ba4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cb058
	ldrb r0, [r4, #0x40a]
	cmp r0, #0
	beq _02180bec
	ldrb r0, [r4, #0x111]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov32_021802c4
	add r0, r4, #0x21c
	mov r1, #3
	mov r2, #0
	bl func_ov00_020c515c
	mov r0, #0
	strb r0, [r4, #0x40a]
	ldmia sp!, {r4, pc}
_02180bec:
	add r0, r4, #0x21c
	mov r1, #2
	mov r2, #0
	bl func_ov00_020c515c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov32_02180ba4

	.global func_ov32_02180c00
	arm_func_start func_ov32_02180c00
func_ov32_02180c00: ; 0x02180c00
	stmdb sp!, {r4, lr}
	ldr r2, [r1, #0x10]
	mov r4, r0
	cmp r2, #2
	beq _02180c1c
	cmp r2, #3
	b _02180c3c
_02180c1c:
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _02180c74
	mov r0, r4
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r4, pc}
_02180c3c:
	mov r0, r4
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _02180c74
	add r0, r4, #0x300
	ldrsh r0, [r0, #0xfe]
	mov r1, #1
	cmp r0, #1
	movgt r0, #1
	strgtb r0, [r4, #0x40a]
	mov r0, r4
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r4, pc}
_02180c74:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov32_02180c00

	.global func_ov32_02180c7c
	arm_func_start func_ov32_02180c7c
func_ov32_02180c7c: ; 0x02180c7c
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldr r0, [r4, #0x29c]
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _02180cb8
_02180c94: ; jump table
	b _02180cac ; case 0
	b _02180cac ; case 1
	b _02180cb8 ; case 2
	b _02180cac ; case 3
	b _02180cac ; case 4
	b _02180cac ; case 5
_02180cac:
	ldr r0, [r4, #0x164]
	bic r0, r0, #8
	b _02180cc0
_02180cb8:
	ldr r0, [r4, #0x164]
	orr r0, r0, #8
_02180cc0:
	str r0, [r4, #0x164]
	ldr r0, [r4, #0x29c]
	cmp r0, #6
	addls pc, pc, r0, lsl #2
	b _02180cf0
_02180cd4: ; jump table
	b _02180dc8 ; case 0
	b _02180dc8 ; case 1
	b _02180cf0 ; case 2
	b _02180dc8 ; case 3
	b _02180dc8 ; case 4
	b _02180dc8 ; case 5
	b _02180dc8 ; case 6
_02180cf0:
	add r0, r4, #0x300
	ldrsh r0, [r0, #0xfe]
	mov r1, #1
	cmp r0, #1
	mov r0, r4
	ble _02180d14
	mov r2, #0
	bl _ZN5Actor18func_ov00_020c1e2cEiP5Vec3p
	b _02180dc8
_02180d14:
	bl _ZN5Actor18CollidesWithPlayerEj
	cmp r0, #0
	beq _02180dc8
	ldr r0, _02180df4 ; =gPlayerLink
	mov r5, #0
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	cmp r0, #0
	bne _02180d8c
	bl func_ov32_02180df8
	ldrb r0, [r0, #0x26]
	cmp r0, #0
	beq _02180d8c
	bl func_ov32_0217ebb4
	ldr r0, [r0, #0x40]
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	b _02180d8c
_02180d64: ; jump table
	b _02180d8c ; case 0
	b _02180d8c ; case 1
	b _02180d8c ; case 2
	b _02180d8c ; case 3
	b _02180d8c ; case 4
	b _02180d88 ; case 5
	b _02180d88 ; case 6
	b _02180d88 ; case 7
	b _02180d88 ; case 8
_02180d88:
	mov r5, #1
_02180d8c:
	cmp r5, #0
	bne _02180dc8
	mov r3, #0
	ldr r0, _02180df4 ; =gPlayerLink
	str r3, [sp]
	ldr r0, [r0]
	add r2, r4, #8
	mov r1, #2
	bl func_ov00_020bd3b0
	cmp r0, #0
	beq _02180dc8
	add r0, r4, #0x21c
	mov r1, #4
	mov r2, #0
	bl func_ov00_020c51d0
_02180dc8:
	ldr r0, [r4, #0x29c]
	cmp r0, #1
	cmpne r0, #5
	bne _02180dec
	add r0, r4, #0x400
	ldrsh r1, [r0]
	sub r1, r1, #0x1ac
	sub r1, r1, #0xc00
	strh r1, [r0]
_02180dec:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02180df4: .word gPlayerLink
	arm_func_end func_ov32_02180c7c

	.global func_ov32_02180df8
	arm_func_start func_ov32_02180df8
func_ov32_02180df8: ; 0x02180df8
	ldr ip, _02180e04 ; =func_01fffcd8
	mov r0, #1
	bx ip
	.align 2, 0
_02180e04: .word func_01fffcd8
	arm_func_end func_ov32_02180df8

	.global func_ov32_02180e08
	arm_func_start func_ov32_02180e08
func_ov32_02180e08: ; 0x02180e08
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x48
	add r1, r4, #0x60
	mov r2, r0
	bl Vec3p_Add
	ldr r0, [r4, #0x29c]
	cmp r0, #4
	beq _02180e3c
	mov r0, r4
	bl func_ov00_020cc3fc
	mov r0, r4
	bl func_ov00_020cc438
_02180e3c:
	mov r0, r4
	mov r1, #0
	bl func_01fffd04
	ldmia sp!, {r4, pc}
	arm_func_end func_ov32_02180e08

	.global func_ov32_02180e4c
	arm_func_start func_ov32_02180e4c
func_ov32_02180e4c: ; 0x02180e4c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x54
	add r1, sp, #0x48
	mov r4, r0
	bl func_ov00_020cc1f8
	ldr r1, [sp, #0x48]
	ldr r0, [r4, #0x404]
	ldr r2, [sp, #0x4c]
	smull r3, r0, r1, r0
	adds r1, r3, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [sp, #0x48]
	ldr r0, [r4, #0x404]
	ldr r1, [sp, #0x50]
	smull r3, r0, r2, r0
	adds r2, r3, #0x800
	adc r0, r0, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	str r2, [sp, #0x4c]
	ldr r0, [r4, #0x404]
	ldr r3, _0218104c ; =data_02050f54
	smull r2, r0, r1, r0
	adds r1, r2, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [sp, #0x50]
	ldrh r1, [r4, #0x78]
	add r0, sp, #0x24
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	ldr r0, [r4, #0x29c]
	cmp r0, #3
	bne _02180f24
	ldrh r1, [r4, #0x78]
	ldr r3, _0218104c ; =data_02050f54
	add r0, sp, #0x24
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff81f8
_02180f24:
	ldr r0, [r4, #0x29c]
	cmp r0, #1
	cmpne r0, #5
	bne _02180f64
	add r0, r4, #0x400
	ldrh r1, [r0]
	ldr r3, _0218104c ; =data_02050f54
	add r0, sp, #0x24
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff81f8
_02180f64:
	ldr r0, [r4, #0x29c]
	cmp r0, #4
	bne _02180fbc
	ldr r2, _02181050 ; =data_02051f54
	add r0, sp, #0x24
	ldrsh r1, [r2]
	ldrsh r2, [r2, #2]
	blx func_01ff8230
	ldrsh r1, [r4, #0x78]
	ldr r3, _0218104c ; =data_02050f54
	add r0, sp, #0x24
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
	blx func_01ff8214
_02180fbc:
	add r0, r4, #0x48
	add r3, sp, #0x18
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0x1c]
	add r1, sp, #0x48
	add r0, r0, #0x1ec
	str r0, [sp, #0x1c]
	add r2, sp, #0x24
	add r0, r4, #0x2f8
	bl func_ov00_020c5f80
	ldr r2, [r4, #0x404]
	ldr r0, _02181054 ; =0x00000666
	mov r1, #0
	umull ip, r3, r2, r0
	mla r3, r2, r1, r3
	mov r2, r2, asr #0x1f
	mla r3, r2, r0, r3
	adds ip, ip, #0x800
	adc r0, r3, #0
	mov r3, ip, lsr #0xc
	orr r3, r3, r0, lsl #20
	str r3, [sp]
	str r1, [sp, #4]
	mov r0, #0x1f
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	mov r0, #1
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	ldr r0, _02181058 ; =data_ov00_020e9370
	add r2, r4, #0x48
	bl func_ov05_02102c2c
	mov r0, #1
	add sp, sp, #0x54
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0218104c: .word data_02050f54
_02181050: .word data_02051f54
_02181054: .word 0x00000666
_02181058: .word data_ov00_020e9370
	arm_func_end func_ov32_02180e4c

	.global func_ov32_0218105c
	arm_func_start func_ov32_0218105c
func_ov32_0218105c: ; 0x0218105c
	stmdb sp!, {r4, lr}
	ldr r1, _02181090 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x20c
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov32_02181094
	ldmia sp!, {r4, pc}
	.align 2, 0
_02181090: .word data_027e0f84
	arm_func_end func_ov32_0218105c

	.global func_ov32_02181094
	arm_func_start func_ov32_02181094
func_ov32_02181094: ; 0x02181094
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _02181298 ; =data_ov00_020e2748
	mov r2, #0
	ldr r0, _0218129c ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r1, #1
	strb r1, [r4, #0x3c]
	strb r2, [r4, #0x3d]
	str r2, [r4, #0x40]
	str r2, [r4, #0x44]
	ldr r0, _021812a0 ; =data_ov00_020e2e3c
	str r2, [r4, #0x48]
	str r0, [r4, #0x38]
	str r2, [r4, #0x58]
	str r2, [r4, #0x4c]
	str r2, [r4, #0x50]
	ldr r0, _021812a4 ; =data_ov32_02185c44
	str r2, [r4, #0x54]
	str r0, [r4]
	sub r0, r2, #1
	str r0, [r4, #0x60]
	str r2, [r4, #0x64]
	strb r2, [r4, #0x68]
	strb r2, [r4, #0x69]
	strb r1, [r4, #0x6a]
	strb r2, [r4, #0x6b]
	strh r2, [r4, #0x6c]
	strh r2, [r4, #0x6e]
	strh r2, [r4, #0x70]
	strh r2, [r4, #0x72]
	strh r2, [r4, #0x74]
	strh r2, [r4, #0x76]
	str r2, [r4, #0x78]
	str r2, [r4, #0x7c]
	str r2, [r4, #0x80]
	str r2, [r4, #0x84]
	str r2, [r4, #0x88]
	str r2, [r4, #0x8c]
	str r2, [r4, #0x90]
	str r2, [r4, #0x94]
	str r2, [r4, #0x98]
	mov r0, #0x23000
	str r0, [r4, #0x9c]
	str r2, [r4, #0xa0]
	ldr r0, _021812a8 ; =data_027e0f68
	str r2, [r4, #0xa4]
	ldr r0, [r0]
	mov r1, #0x69
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0xa8
	blx func_ov00_020a9588
	ldr r0, _021812a8 ; =data_027e0f68
	mov r1, #0x68
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x104
	blx func_ov00_020a9588
	ldr r0, _021812a8 ; =data_027e0f68
	mov r1, #0x68
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r2, r0
	add r0, r4, #0x160
	add r1, r4, #0x184
	blx func_ov00_020c0c08
	ldr r1, _021812ac ; =data_ov32_02185cd8
	ldr r0, _021812a8 ; =data_027e0f68
	str r1, [r4, #0x160]
	ldr r0, [r0]
	mov r1, #0x68
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r2, r0
	add r0, r4, #0x1a4
	add r1, r4, #0x1c8
	blx func_ov00_020c0c08
	ldr r0, _021812ac ; =data_ov32_02185cd8
	mov r2, #0
	str r0, [r4, #0x1a4]
	str r2, [r4, #0x1e8]
	sub r0, r2, #1
	str r0, [r4, #0x1ec]
	str r2, [r4, #0x1f0]
	str r2, [r4, #0x1f4]
	str r0, [r4, #0x1f8]
	str r2, [r4, #0x1fc]
	str r2, [r4, #0x200]
	str r0, [r4, #0x204]
	str r2, [r4, #0x208]
	ldr r0, _021812a8 ; =data_027e0f68
	mov r1, #0x68
	ldr r0, [r0]
	ldr r3, _021812b0 ; =data_ov32_02184d00
	bl func_ov00_0208cd0c
	mov r1, r0
	add r0, r4, #0x160
	mov r2, #0
	mov r3, r2
	bl func_ov00_020c0cc8
	ldr r0, _021812a8 ; =data_027e0f68
	mov r1, #0x68
	ldr r0, [r0]
	mov r2, #2
	ldr r3, _021812b4 ; =data_ov32_02184d10
	bl func_ov00_0208cd0c
	mov r1, r0
	mov r2, #0
	mov r3, r2
	add r0, r4, #0x1a4
	bl func_ov00_020c0cc8
	add r0, r4, #0x104
	ldr r2, [r0]
	add r1, r4, #0x160
	ldr r2, [r2, #0x24]
	blx r2
	add r0, r4, #0x104
	ldr r2, [r0]
	add r1, r4, #0x1a4
	ldr r2, [r2, #0x24]
	blx r2
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02181298: .word data_ov00_020e2748
_0218129c: .word data_ov00_020e2f04
_021812a0: .word data_ov00_020e2e3c
_021812a4: .word data_ov32_02185c44
_021812a8: .word data_027e0f68
_021812ac: .word data_ov32_02185cd8
_021812b0: .word data_ov32_02184d00
_021812b4: .word data_ov32_02184d10
	arm_func_end func_ov32_02181094

	.global func_ov32_021812b8
	arm_func_start func_ov32_021812b8
func_ov32_021812b8: ; 0x021812b8
	stmdb sp!, {r4, lr}
	ldr r1, _02181360 ; =data_ov32_02185c44
	mov r4, r0
	ldr r0, _02181364 ; =data_027e0e58
	str r1, [r4]
	ldr r0, [r0]
	add r1, r4, #0x1e8
	bl func_ov00_0207c444
	ldr r0, _02181364 ; =data_027e0e58
	add r1, r4, #0x1f4
	ldr r0, [r0]
	bl func_ov00_0207c444
	ldr r0, _02181364 ; =data_027e0e58
	add r1, r4, #0x200
	ldr r0, [r0]
	bl func_ov00_0207c444
	add r0, r4, #0x200
	bl func_ov00_020b7e6c
	add r0, r4, #0x200
	bl func_ov00_020b7df0
	add r0, r4, #0x1f4
	bl func_ov00_020b7e6c
	add r0, r4, #0x1f4
	bl func_ov00_020b7df0
	add r0, r4, #0x1e8
	bl func_ov00_020b7e6c
	add r0, r4, #0x1e8
	bl func_ov00_020b7df0
	add r0, r4, #0x1a4
	blx func_ov00_020a9aac
	add r0, r4, #0x160
	blx func_ov00_020a9aac
	add r0, r4, #0x104
	blx func_ov00_020a95a4
	add r0, r4, #0xa8
	blx func_ov00_020a95a4
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02181360: .word data_ov32_02185c44
_02181364: .word data_027e0e58
	arm_func_end func_ov32_021812b8

	.global func_ov32_02181368
	arm_func_start func_ov32_02181368
func_ov32_02181368: ; 0x02181368
	stmdb sp!, {r4, lr}
	ldr r1, _02181418 ; =data_ov32_02185c44
	mov r4, r0
	ldr r0, _0218141c ; =data_027e0e58
	str r1, [r4]
	ldr r0, [r0]
	add r1, r4, #0x1e8
	bl func_ov00_0207c444
	ldr r0, _0218141c ; =data_027e0e58
	add r1, r4, #0x1f4
	ldr r0, [r0]
	bl func_ov00_0207c444
	ldr r0, _0218141c ; =data_027e0e58
	add r1, r4, #0x200
	ldr r0, [r0]
	bl func_ov00_0207c444
	add r0, r4, #0x200
	bl func_ov00_020b7e6c
	add r0, r4, #0x200
	bl func_ov00_020b7df0
	add r0, r4, #0x1f4
	bl func_ov00_020b7e6c
	add r0, r4, #0x1f4
	bl func_ov00_020b7df0
	add r0, r4, #0x1e8
	bl func_ov00_020b7e6c
	add r0, r4, #0x1e8
	bl func_ov00_020b7df0
	add r0, r4, #0x1a4
	blx func_ov00_020a9aac
	add r0, r4, #0x160
	blx func_ov00_020a9aac
	add r0, r4, #0x104
	blx func_ov00_020a95a4
	add r0, r4, #0xa8
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
_02181418: .word data_ov32_02185c44
_0218141c: .word data_027e0e58
	arm_func_end func_ov32_02181368

	.global func_ov32_02181420
	arm_func_start func_ov32_02181420
func_ov32_02181420: ; 0x02181420
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	ldrh r0, [r4, #0x26]
	cmp r0, #1
	bne _02181448
	ldr r0, [r4, #0x18]
	add r0, r0, #0x3fc
	add r0, r0, #0x400
	str r0, [r4, #0x18]
_02181448:
	ldrsh r3, [r4, #0xc]
	ldr r1, _0218154c ; =data_ov32_02184ca8
	mov r2, #0
_02181454:
	mov r0, r2, lsl #0x1
	ldrsh r0, [r1, r0]
	cmp r3, r0
	streqh r2, [r4, #0x6c]
	beq _02181474
	add r2, r2, #1
	cmp r2, #0xc
	blt _02181454
_02181474:
	ldr r1, [r4, #4]
	mov r0, r4
	orr r2, r1, #4
	orr r1, r2, #0x410
	str r1, [r4, #4]
	bl func_ov00_0208c214
	ldr r1, [r4, #4]
	mov r0, #8
	orr r1, r1, #0x800
	str r1, [r4, #4]
	strb r0, [r4, #0x12]
	ldrh r1, [r4, #0x24]
	and r0, r1, #0xff
	strb r1, [r4, #0x6b]
	cmp r0, #0xc
	movhs r0, #0
	strhsb r0, [r4, #0x6b]
	ldr r0, [r4, #0x18]
	mov r1, #0
	bic r2, r1, #0x1f
	orr ip, r2, #7
	str r0, [sp, #8]
	ldr r0, [r4, #0x1c]
	ldr r1, _02181550 ; =0x00001ccd
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
	ldr r0, _02181554 ; =0x000001b6
	mov r1, #4
	str r0, [r4, #0x1ec]
	str r1, [r4, #0x1f0]
	sub r0, r0, #1
	str r0, [r4, #0x1f8]
	str r1, [r4, #0x1fc]
	mov r0, #0x1b4
	str r0, [r4, #0x204]
	str r1, [r4, #0x208]
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0218154c: .word data_ov32_02184ca8
_02181550: .word 0x00001ccd
_02181554: .word 0x000001b6
	arm_func_end func_ov32_02181420

	.global func_ov32_02181558
	arm_func_start func_ov32_02181558
func_ov32_02181558: ; 0x02181558
	stmdb sp!, {r4, lr}
	mov r1, #1
	mov r4, r0
	bl func_ov00_0208b9e4
	cmp r0, #0
	mov r0, r4
	beq _0218158c
	ldr r3, [r0]
	mov r1, #7
	ldr r3, [r3, #0x80]
	mov r2, #1
	blx r3
	ldmia sp!, {r4, pc}
_0218158c:
	mov r1, #0
	bl func_ov00_0208b9e4
	cmp r0, #0
	beq _021815b8
	mov r0, r4
	ldr r3, [r0]
	mov r1, #6
	ldr r3, [r3, #0x80]
	mov r2, #1
	blx r3
	ldmia sp!, {r4, pc}
_021815b8:
	ldr r0, _02181624 ; =gMapManager
	ldrsh r1, [r4, #0x34]
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02084cc8Ei
	cmp r0, #0
	mov r0, r4
	beq _021815ec
	ldr r3, [r0]
	mov r1, #5
	ldr r3, [r3, #0x80]
	mov r2, #1
	blx r3
	ldmia sp!, {r4, pc}
_021815ec:
	bl func_ov32_021826c4
	cmp r0, #0
	mov r0, r4
	mov r2, #1
	ldr r3, [r0]
	bne _02181614
	ldr r3, [r3, #0x80]
	mov r1, #0
	blx r3
	ldmia sp!, {r4, pc}
_02181614:
	ldr r3, [r3, #0x80]
	mov r1, #3
	blx r3
	ldmia sp!, {r4, pc}
	.align 2, 0
_02181624: .word gMapManager
	arm_func_end func_ov32_02181558

	.global func_ov32_02181628
	arm_func_start func_ov32_02181628
func_ov32_02181628: ; 0x02181628
	stmdb sp!, {r4, lr}
	mov r4, r1
	cmp r2, #2
	ldr r1, [r0]
	bne _02181674
	ldr r1, [r1, #0x54]
	blx r1
	cmp r0, #0
	bne _02181660
	mov r0, #0
	str r0, [r4]
	str r0, [r4, #4]
	str r0, [r4, #8]
	ldmia sp!, {r4, pc}
_02181660:
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x3c]
	blx r2
	ldmia sp!, {r4, pc}
_02181674:
	ldr r1, [r1, #0x54]
	blx r1
	cmp r0, #0
	bne _02181698
	mov r0, #0
	str r0, [r4]
	str r0, [r4, #4]
	str r0, [r4, #8]
	ldmia sp!, {r4, pc}
_02181698:
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x3c]
	blx r2
	ldmia sp!, {r4, pc}
	arm_func_end func_ov32_02181628

	.global func_ov32_021816ac
	arm_func_start func_ov32_021816ac
func_ov32_021816ac: ; 0x021816ac
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #8
	ldr r2, [r0]
	mov r4, r0
	ldr r2, [r2, #0x84]
	blx r2
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, [r4, #8]
	cmp r0, #0xf
	addls pc, pc, r0, lsl #2
	b _02181cb4
_021816e0: ; jump table
	b _02181720 ; case 0
	b _0218174c ; case 1
	b _02181794 ; case 2
	b _02181cb4 ; case 3
	b _02181800 ; case 4
	b _02181930 ; case 5
	b _02181930 ; case 6
	b _021819a0 ; case 7
	b _021819b4 ; case 8
	b _02181a1c ; case 9
	b _021819e4 ; case 10
	b _02181a70 ; case 11
	b _02181acc ; case 12
	b _02181bb8 ; case 13
	b _02181c48 ; case 14
	b _02181c7c ; case 15
_02181720:
	mov r0, r4
	bl func_ov32_021826c4
	cmp r0, #0
	beq _02181cb4
	mov r0, r4
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	b _02181cb4
_0218174c:
	ldr r0, _02181cdc ; =gAdventureFlags
	ldr r1, [r4, #0x60]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097b9cEv
	cmp r0, #0
	beq _02181cb4
	ldr r0, _02181cdc ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02098058Ev
	cmp r0, #0x2d
	blo _02181cb4
	mov r0, r4
	ldr r3, [r0]
	mov r1, #2
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	b _02181cb4
_02181794:
	ldr r2, _02181ce0 ; =0x0000019a
	add r0, r4, #0xa0
	mov r1, #0
	bl Approach_thunk
	cmp r0, #0
	bne _021817c4
	ldr r0, _02181ce4 ; =data_027e0e58
	add r1, r4, #0x200
	ldr r0, [r0]
	add r2, r4, #0x18
	bl func_ov00_0207c474
	b _021817cc
_021817c4:
	add r0, r4, #0x200
	bl func_ov00_020b7e6c
_021817cc:
	ldr r0, _02181cdc ; =gAdventureFlags
	ldr r1, [r4, #0x60]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bacEv
	cmp r0, #0
	beq _02181cb4
	mov r0, r4
	ldr r3, [r0]
	mov r1, #3
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	b _02181cb4
_02181800:
	ldr r0, _02181cdc ; =gAdventureFlags
	ldr r1, [r4, #0x60]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097b9cEv
	cmp r0, #0
	beq _02181cb4
	ldrsh r0, [r4, #0x74]
	sub r0, r0, #1
	strh r0, [r4, #0x74]
	ldrsh r0, [r4, #0x74]
	cmp r0, #0
	bgt _02181848
	mov r0, #0
	strh r0, [r4, #0x74]
	str r0, [r4, #0x90]
	str r0, [r4, #0x94]
	str r0, [r4, #0x98]
	b _021818cc
_02181848:
	ldr r3, _02181ce8 ; =data_027e0764
	mov ip, #0
	ldr r1, [r3]
	ldmib r3, {r0, r2}
	umull r6, r5, r2, r1
	mla r5, r2, r0, r5
	ldr r0, [r3, #0xc]
	ldr r2, [r3, #0x10]
	mla r5, r0, r1, r5
	adds r1, r2, r6
	ldr r0, [r3, #0x14]
	mov r2, #0x15
	adc r0, r0, r5
	umull lr, r5, r0, r2
	mla r5, r0, ip, r5
	mov lr, ip
	mla r5, lr, r2, r5
	sub r2, r5, #0xa
	mov r5, r2, lsl #0xc
	str r1, [r3]
	mov r2, #0x21
	umull r6, lr, r5, r2
	mla lr, r5, ip, lr
	mov r1, r5, asr #0x1f
	mla lr, r1, r2, lr
	adds r6, r6, #0x800
	adc r1, lr, #0
	mov r2, r6, lsr #0xc
	str r0, [r3, #4]
	orr r2, r2, r1, lsl #20
	str r2, [r4, #0x90]
	str ip, [r4, #0x94]
	str ip, [r4, #0x98]
_021818cc:
	ldr r0, _02181cdc ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02098058Ev
	cmp r0, #0x2d
	blo _02181cb4
	ldr r0, _02181cec ; =data_027e0ffc
	add r2, r4, #0x18
	mov r1, #0x39c
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r4
	bl func_ov32_02182420
	cmp r0, #0
	mov r0, r4
	mov r2, #0
	ldr r3, [r0]
	beq _02181920
	ldr r3, [r3, #0x80]
	mov r1, #6
	blx r3
	b _02181cb4
_02181920:
	ldr r3, [r3, #0x80]
	mov r1, #5
	blx r3
	b _02181cb4
_02181930:
	ldrb r0, [r4, #0x69]
	cmp r0, #0
	beq _02181960
	ldrb r2, [r4, #0x15]
	mov r1, #0
	ldr r0, _02181cec ; =data_027e0ffc
	str r2, [sp]
	str r1, [sp, #4]
	ldrb r3, [r4, #0x14]
	ldr r1, _02181cf0 ; =0x0000039d
	add r2, r4, #0x84
	bl func_ov00_020cecd8
_02181960:
	ldr r2, _02181ce0 ; =0x0000019a
	add r0, r4, #0xa4
	mov r1, #0x1000
	bl Approach_thunk
	mov r0, r4
	mov r1, #1
	bl func_ov00_0208b9e4
	cmp r0, #0
	beq _02181cb4
	mov r0, r4
	ldr r3, [r0]
	mov r1, #7
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	b _02181cb4
_021819a0:
	ldr r2, _02181ce0 ; =0x0000019a
	add r0, r4, #0xa4
	mov r1, #0
	bl Approach_thunk
	b _02181cb4
_021819b4:
	ldr r0, _02181cdc ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_0209809cEv
	cmp r0, #0
	bne _02181cb4
	mov r0, r4
	ldr r3, [r0]
	mov r1, #0xa
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	b _02181cb4
_021819e4:
	ldr r0, [r4, #0x30]
	mov r2, #0
	cmp r0, #0
	mov r0, r4
	ldr r3, [r0]
	bne _02181a0c
	ldr r3, [r3, #0x80]
	mov r1, #0xc
	blx r3
	b _02181cb4
_02181a0c:
	ldr r3, [r3, #0x80]
	mov r1, #9
	blx r3
	b _02181cb4
_02181a1c:
	ldr r0, _02181cf4 ; =data_027e0c68
	ldr r1, [r0, #0x40]
	cmp r1, #0
	bne _02181cb4
	ldr r1, [r0, #0x44]
	cmp r1, #0
	beq _02181cb4
	ldr r1, [r0, #0x18]
	mov r0, #0x10000
	ldr r1, [r1, #0x18]
	rsb r0, r0, #0
	and r0, r1, r0
	cmp r0, #0x1000000
	bne _02181cb4
	mov r0, r4
	ldr r3, [r0]
	mov r1, #0xc
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	b _02181cb4
_02181a70:
	ldr r0, _02181cf8 ; =data_027e103c
	ldr r0, [r0]
	ldrsh r0, [r0, #0x20]
	cmp r0, #0x45
	bne _02181aa0
	mov r0, r4
	ldr r3, [r0]
	mov r1, #0xe
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	b _02181cb4
_02181aa0:
	ldr r0, _02181cfc ; =data_027e077c
	ldr r0, [r0]
	cmp r0, #0x37
	bne _02181cb4
	mov r0, r4
	ldr r3, [r0]
	mov r1, #0xc
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	b _02181cb4
_02181acc:
	ldr r0, _02181cf8 ; =data_027e103c
	ldr r0, [r0]
	ldrsh r0, [r0, #0x20]
	cmp r0, #0x45
	bne _02181afc
	mov r0, r4
	ldr r3, [r0]
	mov r1, #0xe
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	b _02181cb4
_02181afc:
	ldr r0, _02181cfc ; =data_027e077c
	ldr r0, [r0]
	cmp r0, #4
	mov r0, r4
	bne _02181b28
	ldr r3, [r0]
	mov r1, #0xb
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	b _02181cb4
_02181b28:
	bl func_ov32_021829ec
	ldr r0, _02181cdc ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097738Ev
	cmp r0, #0
	bne _02181cb4
	ldr r0, _02181cdc ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bbcEv
	cmp r0, #0
	bne _02181cb4
	ldrsh r0, [r4, #0x76]
	sub r0, r0, #1
	strh r0, [r4, #0x76]
	ldrsh r0, [r4, #0x76]
	cmp r0, #0
	bgt _02181cb4
	mov r1, #0
	ldr r0, _02181cf8 ; =data_027e103c
	strh r1, [r4, #0x76]
	ldr r0, [r0]
	ldrsh r0, [r0, #0x1e]
	cmp r0, #0
	bne _02181cb4
	mov r0, r4
	bl func_ov32_02182490
	str r0, [r4, #0x64]
	cmp r0, #0
	beq _02181cb4
	mov r0, r4
	ldr r3, [r0]
	mov r1, #0xd
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	b _02181cb4
_02181bb8:
	ldrsh r1, [r4, #0x6e]
	add r0, r4, #0xc
	mov r2, #0x16c
	bl func_0202b154
	cmp r0, #0
	beq _02181be8
	mov r0, r4
	ldr r3, [r0]
	mov r1, #0xc
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
_02181be8:
	mov r0, r4
	bl func_ov32_02182448
	ldr r0, [r4, #0x1e8]
	cmp r0, #0
	beq _02181cb4
	ldr r1, [r0, #0x20]
	ldr r2, [r4, #0x78]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [r4, #0x7c]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [r4, #0x80]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
	b _02181cb4
_02181c48:
	ldrh r0, [r4, #0x70]
	add r0, r0, #1
	strh r0, [r4, #0x70]
	ldrh r0, [r4, #0x70]
	cmp r0, #0xa
	blo _02181cb4
	mov r0, r4
	ldr r3, [r0]
	mov r1, #0xf
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	b _02181cb4
_02181c7c:
	mov r0, r4
	bl func_ov32_02182420
	cmp r0, #0
	mov r0, r4
	mov r2, #0
	ldr r3, [r0]
	beq _02181ca8
	ldr r3, [r3, #0x80]
	mov r1, #6
	blx r3
	b _02181cb4
_02181ca8:
	ldr r3, [r3, #0x80]
	mov r1, #5
	blx r3
_02181cb4:
	ldrb r0, [r4, #0x68]
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r4, r5, r6, pc}
	add r0, r4, #0x160
	bl func_ov00_020c0e04
	add r0, r4, #0x1a4
	bl func_ov00_020c0e04
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_02181cdc: .word gAdventureFlags
_02181ce0: .word 0x0000019a
_02181ce4: .word data_027e0e58
_02181ce8: .word data_027e0764
_02181cec: .word data_027e0ffc
_02181cf0: .word 0x0000039d
_02181cf4: .word data_027e0c68
_02181cf8: .word data_027e103c
_02181cfc: .word data_027e077c
	arm_func_end func_ov32_021816ac

	.global func_ov32_02181d00
	arm_func_start func_ov32_02181d00
func_ov32_02181d00: ; 0x02181d00
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1d4
	mov r4, r0
	str r1, [r4, #8]
	mov r3, #0
	strb r3, [r4, #0x12]
	ldr r1, [r4, #4]
	bic r1, r1, #0x400
	str r1, [r4, #4]
	str r3, [r4, #0x90]
	str r3, [r4, #0x94]
	str r3, [r4, #0x98]
	ldr r1, [r4, #8]
	cmp r1, #0xf
	addls pc, pc, r1, lsl #2
	b _0218226c
_02181d40: ; jump table
	b _02181d80 ; case 0
	b _02181db0 ; case 1
	b _02181e1c ; case 2
	b _02181e40 ; case 3
	b _02181ea4 ; case 4
	b _02181f24 ; case 5
	b _02181f7c ; case 6
	b _0218200c ; case 7
	b _02182080 ; case 8
	b _02182144 ; case 9
	b _02182134 ; case 10
	b _0218226c ; case 11
	b _02182158 ; case 12
	b _02182198 ; case 13
	b _02182214 ; case 14
	b _0218223c ; case 15
_02181d80:
	ldr r1, [r4, #4]
	ldr r0, _02182278 ; =0xffffeccd
	bic r1, r1, #8
	bic r1, r1, #0x10
	str r1, [r4, #4]
	strb r3, [r4, #0x68]
	strb r3, [r4, #0x3c]
	ldr r1, [r4, #4]
	bic r1, r1, #4
	str r1, [r4, #4]
	str r0, [r4, #0xa0]
	b _0218226c
_02181db0:
	cmp r2, #0
	bne _0218226c
	add r0, sp, #0x124
	bl func_ov00_0209a4f4
	mov r3, #0x69
	mov r2, #0x1e
	mov r1, #6
	ldr r0, _0218227c ; =gAdventureFlags
	str r3, [sp, #0x128]
	strb r2, [sp, #0x12d]
	strb r1, [sp, #0x12e]
	ldr r2, [r4, #0x1c]
	ldr r3, [r4, #0x20]
	ldr r1, [r4, #0x18]
	add r2, r2, #0x800
	str r1, [sp, #0x144]
	str r3, [sp, #0x14c]
	str r2, [sp, #0x148]
	ldrb r2, [r4, #0x36]
	ldr r0, [r0]
	add r1, sp, #0x124
	strb r2, [sp, #0x134]
	bl _ZN14AdventureFlags18func_Ov00_02097810Ei
	str r0, [r4, #0x60]
	add r0, sp, #0x124
	bl func_ov00_0209a508
	b _0218226c
_02181e1c:
	ldr r1, [r4, #4]
	ldr r0, _02182280 ; =data_027e0ffc
	orr r2, r1, #8
	orr ip, r2, #0x10
	ldr r1, _02182284 ; =0x0000039b
	add r2, r4, #0x18
	str ip, [r4, #4]
	bl func_ov00_020ceacc
	b _0218226c
_02181e40:
	str r3, [r4, #0xa0]
	ldr r1, [r4, #4]
	mov r0, #8
	orr r1, r1, #0x400
	orr r1, r1, #4
	str r1, [r4, #4]
	mov r1, #1
	strb r1, [r4, #0x3c]
	strb r0, [r4, #0x12]
	sub r1, r0, #9
	strb r3, [r4, #0x68]
	str r1, [r4, #0x60]
	ldr r0, _02182288 ; =data_027e0e58
	add r1, r4, #0x1e8
	ldr r0, [r0]
	bl func_ov00_0207c444
	ldr r0, _02182288 ; =data_027e0e58
	add r1, r4, #0x1f4
	ldr r0, [r0]
	bl func_ov00_0207c444
	ldr r0, _02182288 ; =data_027e0e58
	add r1, r4, #0x200
	ldr r0, [r0]
	bl func_ov00_0207c444
	b _0218226c
_02181ea4:
	cmp r2, #0
	bne _0218226c
	add r0, sp, #0x74
	bl func_ov00_0209a4f4
	mov r3, #0x69
	mov r2, #0x1e
	mov r1, #6
	ldr r0, _0218227c ; =gAdventureFlags
	str r3, [sp, #0x78]
	strb r2, [sp, #0x7d]
	strb r1, [sp, #0x7e]
	ldr r1, [r4, #0x1c]
	ldr ip, [r4, #0x20]
	ldr r2, [r4, #0x18]
	add r3, r1, #0x800
	ldr r0, [r0]
	add r1, sp, #0x74
	str r2, [sp, #0x94]
	str r3, [sp, #0x98]
	str ip, [sp, #0x9c]
	bl _ZN14AdventureFlags18func_Ov00_02097810Ei
	str r0, [r4, #0x60]
	mov ip, #7
	ldr r0, _02182280 ; =data_027e0ffc
	ldr r1, _0218228c ; =0x0000039e
	add r2, r4, #0x18
	mov r3, #0
	strh ip, [r4, #0x74]
	bl func_ov00_020ceacc
	add r0, sp, #0x74
	bl func_ov00_0209a508
	b _0218226c
_02181f24:
	bl func_ov32_02182448
	ldr r0, _02182288 ; =data_027e0e58
	add r1, r4, #0x1e8
	ldr r0, [r0]
	add r2, r4, #0x78
	bl func_ov00_0207c474
	mov r1, #0
	mov r0, r4
	mov r2, r1
	bl func_ov00_0208ba08
	mov r1, #1
	mov r0, #0
	strb r1, [r4, #0x68]
	str r0, [r4, #0xa4]
	sub r1, r0, #1
	mov r0, r4
	str r1, [r4, #0x60]
	bl func_ov32_0218252c
	strb r0, [r4, #0x69]
	mov r0, #0xe
	strb r0, [r4, #0x12]
	b _0218226c
_02181f7c:
	ldrb r0, [r4, #0x6b]
	ldr r1, _02182290 ; =data_ov32_02184ca8
	mov r0, r0, lsl #0x1
	ldrsh r2, [r1, r0]
	strh r2, [r4, #0xc]
_02181f90:
	mov r0, r3, lsl #0x1
	ldrsh r0, [r1, r0]
	cmp r2, r0
	streqh r3, [r4, #0x6c]
	beq _02181fb0
	add r3, r3, #1
	cmp r3, #0xc
	blt _02181f90
_02181fb0:
	mov r0, r4
	bl func_ov32_02182448
	ldr r0, _02182288 ; =data_027e0e58
	add r1, r4, #0x1e8
	ldr r0, [r0]
	add r2, r4, #0x78
	bl func_ov00_0207c474
	mov r0, r4
	mov r1, #0
	mov r2, #1
	bl func_ov00_0208ba08
	mov r1, #1
	mov r0, #0
	strb r1, [r4, #0x68]
	str r0, [r4, #0xa4]
	sub r1, r0, #1
	mov r0, r4
	str r1, [r4, #0x60]
	bl func_ov32_0218252c
	strb r0, [r4, #0x69]
	mov r0, #0xe
	strb r0, [r4, #0x12]
	b _0218226c
_0218200c:
	cmp r2, #0
	beq _02182048
	ldrb r0, [r4, #0x6b]
	ldr r1, _02182290 ; =data_ov32_02184ca8
	mov r0, r0, lsl #0x1
	ldrsh r2, [r1, r0]
	strh r2, [r4, #0xc]
_02182028:
	mov r0, r3, lsl #0x1
	ldrsh r0, [r1, r0]
	cmp r2, r0
	streqh r3, [r4, #0x6c]
	beq _02182048
	add r3, r3, #1
	cmp r3, #0xc
	blt _02182028
_02182048:
	mov r0, r4
	bl func_ov32_02182448
	ldr r0, _02182288 ; =data_027e0e58
	add r1, r4, #0x1e8
	ldr r0, [r0]
	add r2, r4, #0x78
	bl func_ov00_0207c474
	ldr r0, _02182288 ; =data_027e0e58
	add r1, r4, #0x1f4
	ldr r0, [r0]
	bl func_ov00_0207c444
	mov r0, #0
	strb r0, [r4, #0x68]
	b _0218226c
_02182080:
	ldr r0, _02182294 ; =data_027e077c
	mov r1, #0x36
	bl func_0202e740
	ldr r0, _02182298 ; =data_027e103c
	mov r1, #4
	ldr r0, [r0]
	mov r2, #3
	bl func_ov00_020cfe74
	ldr r0, _0218229c ; =data_027e0f64
	add r1, sp, #0xc
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02087d34
	ldr r1, _021822a0 ; =0x00003c72
	mov r0, #0x19000
	str r1, [sp, #0x1c]
	str r0, [sp, #0x24]
	mov r0, #0x1000
	mov r1, #0
	str r0, [sp, #0x2c]
	mov r2, #0xa
	str r1, [sp, #0x28]
	mov r0, #2
	stmia sp, {r0, r1}
	ldr r0, _0218227c ; =gAdventureFlags
	mov r3, r2
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02098074Eisiib
	mvn r0, #0
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r1, #0
	ldr r0, _0218229c ; =data_027e0f64
	str r1, [sp, #8]
	ldr r0, [r0]
	add r2, r4, #0x18
	ldr r0, [r0, #4]
	add r3, sp, #0xc
	bl func_ov00_020888e8
	ldr r0, _021822a4 ; =gPlayer
	mov r1, #0
	ldr r0, [r0]
	bl _ZN10PlayerBase10SetVisibleEb
	b _0218226c
_02182134:
	ldr r0, _02182294 ; =data_027e077c
	mov r1, #0x37
	bl func_0202e740
	b _0218226c
_02182144:
	ldr r1, [r4, #0x30]
	ldr r0, _021822a8 ; =data_027e0c68
	mov r2, r3
	bl func_020370d0
	b _0218226c
_02182158:
	mov r1, #1
	strb r1, [r4, #0x6a]
	strh r3, [r4, #0x72]
	mov r1, #5
	strh r1, [r4, #0x76]
	bl func_ov32_02182420
	cmp r0, #0
	mov r1, #0
	mov r0, r4
	beq _0218218c
	mov r2, #1
	bl func_ov00_0208ba08
	b _0218226c
_0218218c:
	mov r2, r1
	bl func_ov00_0208ba08
	b _0218226c
_02182198:
	ldr r0, [r4, #0x64]
	cmp r0, #1
	beq _021821b0
	cmp r0, #2
	beq _021821cc
	b _021821e8
_021821b0:
	ldrsh r0, [r4, #0x6c]
	add r0, r0, #1
	strh r0, [r4, #0x6c]
	ldrsh r0, [r4, #0x6c]
	cmp r0, #0xc
	strgeh r3, [r4, #0x6c]
	b _021821e8
_021821cc:
	ldrsh r0, [r4, #0x6c]
	sub r0, r0, #1
	strh r0, [r4, #0x6c]
	ldrsh r0, [r4, #0x6c]
	cmp r0, #0
	movlt r0, #0xb
	strlth r0, [r4, #0x6c]
_021821e8:
	ldrsh r2, [r4, #0x6c]
	ldr r1, _02182290 ; =data_ov32_02184ca8
	ldr r0, _02182280 ; =data_027e0ffc
	mov r2, r2, lsl #0x1
	ldrsh ip, [r1, r2]
	ldr r1, _021822ac ; =0x0000039a
	add r2, r4, #0x18
	mov r3, #0
	strh ip, [r4, #0x6e]
	bl func_ov00_020ceacc
	b _0218226c
_02182214:
	strh r3, [r4, #0x70]
	mov r0, #2
	stmia sp, {r0, r3}
	mov r1, #0xa
	ldr r0, _0218227c ; =gAdventureFlags
	mov r2, r1
	ldr r0, [r0]
	mov r3, r1
	bl _ZN14AdventureFlags18func_ov00_02098074Eisiib
	b _0218226c
_0218223c:
	ldr r0, _02182294 ; =data_027e077c
	mov r1, #1
	bl func_0202e740
	ldr r0, _021822a4 ; =gPlayer
	mov r1, #1
	ldr r0, [r0]
	bl _ZN10PlayerBase10SetVisibleEb
	ldr r0, _0218229c ; =data_027e0f64
	ldr r0, [r0]
	bl func_ov00_0208b180
	mov r1, #0
	bl func_ov00_020875f8
_0218226c:
	mov r0, #1
	add sp, sp, #0x1d4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02182278: .word 0xffffeccd
_0218227c: .word gAdventureFlags
_02182280: .word data_027e0ffc
_02182284: .word 0x0000039b
_02182288: .word data_027e0e58
_0218228c: .word 0x0000039e
_02182290: .word data_ov32_02184ca8
_02182294: .word data_027e077c
_02182298: .word data_027e103c
_0218229c: .word data_027e0f64
_021822a0: .word 0x00003c72
_021822a4: .word gPlayer
_021822a8: .word data_027e0c68
_021822ac: .word 0x0000039a
	arm_func_end func_ov32_02181d00

	.global func_ov32_021822b0
	arm_func_start func_ov32_021822b0
func_ov32_021822b0: ; 0x021822b0
	mov r0, #0x8a
	bx lr
	arm_func_end func_ov32_021822b0

	.global func_ov32_021822b8
	arm_func_start func_ov32_021822b8
func_ov32_021822b8: ; 0x021822b8
	mov r0, #1
	bx lr
	arm_func_end func_ov32_021822b8

	.global func_ov32_021822c0
	arm_func_start func_ov32_021822c0
func_ov32_021822c0: ; 0x021822c0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r2, [r4, #8]
	cmp r2, #3
	movne r0, #1
	ldmneia sp!, {r4, pc}
	cmp r1, #1
	bne _021822fc
	ldr r3, [r0]
	mov r1, #4
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	mov r0, #1
	ldmia sp!, {r4, pc}
_021822fc:
	ldr r0, _02182380 ; =gActorManager
	ldr r0, [r0]
	bl _ZN12ActorManager13FindActorByIdEj
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r4, pc}
	ldr r1, [r0, #4]
	ldr r0, _02182384 ; =0x424c5354
	cmp r1, r0
	bhi _02182338
	bhs _02182358
	ldr r0, _02182388 ; =0x41525257
	cmp r1, r0
	beq _02182358
	b _02182378
_02182338:
	ldr r0, _0218238c ; =0x424d524e
	cmp r1, r0
	bhi _0218234c
	beq _02182358
	b _02182378
_0218234c:
	ldr r0, _02182390 ; =0x5342454d
	cmp r1, r0
	bne _02182378
_02182358:
	mov r0, r4
	ldr r3, [r0]
	mov r1, #4
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	mov r0, #1
	ldmia sp!, {r4, pc}
_02182378:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_02182380: .word gActorManager
_02182384: .word 0x424c5354
_02182388: .word 0x41525257
_0218238c: .word 0x424d524e
_02182390: .word 0x5342454d
	arm_func_end func_ov32_021822c0

	.global func_ov32_02182394
	arm_func_start func_ov32_02182394
func_ov32_02182394: ; 0x02182394
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #8]
	cmp r1, #3
	beq _02182408
	cmp r1, #5
	cmpne r1, #6
	bne _02182410
	ldr r1, _02182418 ; =data_027e077c
	ldr r2, [r1]
	mov r3, r2
	cmp r2, #1
	mvnne r0, #0
	ldmneia sp!, {r3, pc}
	ldr r1, [r1, #4]
	cmp r3, r1
	mvnne r0, #0
	ldmneia sp!, {r3, pc}
	ldr r1, _0218241c ; =data_02056be4
	ldrb r1, [r1, r3]
	tst r1, #2
	mvnne r0, #0
	ldmneia sp!, {r3, pc}
	ldr r3, [r0]
	mov r1, #8
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	mov r0, #0
	ldmia sp!, {r3, pc}
_02182408:
	mov r0, #0
	ldmia sp!, {r3, pc}
_02182410:
	mvn r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_02182418: .word data_027e077c
_0218241c: .word data_02056be4
	arm_func_end func_ov32_02182394

	.global func_ov32_02182420
	arm_func_start func_ov32_02182420
func_ov32_02182420: ; 0x02182420
	ldrb r2, [r0, #0x6b]
	ldr r1, _02182444 ; =data_ov32_02184ca8
	ldrh r0, [r0, #0xc]
	mov r2, r2, lsl #0x1
	ldrh r1, [r1, r2]
	cmp r1, r0
	moveq r0, #1
	movne r0, #0
	bx lr
	.align 2, 0
_02182444: .word data_ov32_02184ca8
	arm_func_end func_ov32_02182420

	.global func_ov32_02182448
	arm_func_start func_ov32_02182448
func_ov32_02182448: ; 0x02182448
	stmdb sp!, {r4, lr}
	ldr r1, _0218248c ; =data_ov32_02185c10
	mov r4, r0
	ldr r2, [r1]
	add r0, r4, #0x78
	str r2, [r4, #0x78]
	ldr r2, [r1, #4]
	str r2, [r4, #0x7c]
	ldr r1, [r1, #8]
	str r1, [r4, #0x80]
	ldrsh r1, [r4, #0xc]
	bl func_ov00_020a61ac
	add r0, r4, #0x78
	add r1, r4, #0x18
	mov r2, r0
	bl Vec3p_Add
	ldmia sp!, {r4, pc}
	.align 2, 0
_0218248c: .word data_ov32_02185c10
	arm_func_end func_ov32_02182448

	.global func_ov32_02182490
	arm_func_start func_ov32_02182490
func_ov32_02182490: ; 0x02182490
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r1, _02182524 ; =data_027e0d78
	mov r4, r0
	ldrb r0, [r1, #0xc]
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeqia sp!, {r3, r4, pc}
	ldr r2, [r1, #0x10]
	ldr r0, [r1, #0x14]
	sub r2, r2, #0x80
	sub r1, r0, #0x60
	mov r0, r2, lsl #0xc
	mov r1, r1, lsl #0xc
	mov r2, #0
	str r0, [sp]
	str r2, [sp, #4]
	str r1, [sp, #8]
	bl func_01ffa0f4
	ldrsh r1, [r4, #0xc]
	mov r0, r0, lsl #0x10
	rsbs r1, r1, r0, asr #16
	movpl r2, r1
	ldr r0, _02182528 ; =0x00000aab
	rsbmi r2, r1, #0
	cmp r2, r0
	addlt sp, sp, #0xc
	movlt r0, #0
	ldmltia sp!, {r3, r4, pc}
	mov r0, r1, lsl #0x10
	mov r0, r0, lsr #0x10
	cmp r0, #0x8000
	movge r0, #2
	movlt r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02182524: .word data_027e0d78
_02182528: .word 0x00000aab
	arm_func_end func_ov32_02182490

	.global func_ov32_0218252c
	arm_func_start func_ov32_0218252c
func_ov32_0218252c: ; 0x0218252c
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x90
	ldr ip, _02182694 ; =0x0000ffff
	mov r3, #0
	ldr r2, _02182698 ; =data_ov32_02185c24
	mov r1, #0x23000
	mov r4, r0
	strh ip, [sp, #0x54]
	strh ip, [sp, #0x56]
	strh ip, [sp, #0x58]
	strh ip, [sp, #0x5a]
	strh r3, [sp, #0x5c]
	strb r3, [sp, #0x7e]
	strb r3, [sp, #0x7f]
	strb r3, [sp, #0x80]
	strb r3, [sp, #0x81]
	strb r3, [sp, #0x88]
	strb r3, [sp, #0x89]
	strb r3, [sp, #0x8a]
	strb r3, [sp, #0x8b]
	strb r3, [sp, #0x8c]
	strb r3, [sp, #0x8d]
	str r2, [sp, #0x14]
	str r3, [sp, #0x24]
	str r3, [sp, #0x28]
	str r1, [sp, #0x2c]
	ldrsh r1, [r4, #0xc]
	add r0, sp, #0x24
	bl func_ov00_020a61ac
	add r0, sp, #0x24
	add r1, r4, #0x78
	mov r2, r0
	bl Vec3p_Add
	ldr r1, _0218269c ; =gMapManager
	mov r0, r4
	ldr r5, [r1]
	bl func_ov00_0208b9cc
	ldr r2, _021826a0 ; =0x0000019a
	mov r1, #4
	str r2, [sp]
	stmib sp, {r0, r1}
	add r2, sp, #0x14
	str r2, [sp, #0xc]
	mov r1, #0
	str r1, [sp, #0x10]
	mov r0, r5
	add r1, sp, #0x30
	add r2, sp, #0x24
	add r3, r4, #0x78
	bl func_01ffbf5c
	cmp r0, #0
	beq _02182670
	ldr r3, [sp, #0x34]
	ldr r2, [sp, #0x38]
	ldr r1, [sp, #0x30]
	add r0, r4, #0x78
	str r1, [r4, #0x84]
	str r3, [r4, #0x88]
	add r1, r4, #0x84
	str r2, [r4, #0x8c]
	bl func_01ff9ec0
	ldr r1, _021826a4 ; =data_027e0e58
	str r0, [r4, #0x9c]
	ldr r0, [r1]
	add r1, r4, #0x1f4
	add r2, r4, #0x84
	bl func_ov00_0207c474
	ldrb r2, [r4, #0x15]
	mov r1, #0
	ldr r0, _021826a8 ; =data_027e0ffc
	str r2, [sp]
	str r1, [sp, #4]
	ldrb r3, [r4, #0x14]
	ldr r1, _021826ac ; =0x0000039d
	add r2, r4, #0x84
	bl func_ov00_020cecd8
	add r0, sp, #0x14
	bl func_ov00_02081f4c
	add sp, sp, #0x90
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02182670:
	ldr r0, _021826a4 ; =data_027e0e58
	add r1, r4, #0x1f4
	ldr r0, [r0]
	bl func_ov00_0207c444
	add r0, sp, #0x14
	bl func_ov00_02081f4c
	mov r0, #0
	add sp, sp, #0x90
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02182694: .word 0x0000ffff
_02182698: .word data_ov32_02185c24
_0218269c: .word gMapManager
_021826a0: .word 0x0000019a
_021826a4: .word data_027e0e58
_021826a8: .word data_027e0ffc
_021826ac: .word 0x0000039d
	arm_func_end func_ov32_0218252c

	.global func_ov32_021826b0
	arm_func_start func_ov32_021826b0
func_ov32_021826b0: ; 0x021826b0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov32_021826b0

	.global func_ov32_021826c4
	arm_func_start func_ov32_021826c4
func_ov32_021826c4: ; 0x021826c4
	stmdb sp!, {r3, lr}
	ldrh r1, [r0, #0x28]
	cmp r1, #0
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
	ldr r0, _021826ec ; =gMapManager
	mov r2, #3
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02084be0Eii
	ldmia sp!, {r3, pc}
	.align 2, 0
_021826ec: .word gMapManager
	arm_func_end func_ov32_021826c4

	.global func_ov32_021826f0
	arm_func_start func_ov32_021826f0
func_ov32_021826f0: ; 0x021826f0
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x1c
	mov r10, r0
	ldr r2, [r10, #4]
	mov r9, r1
	tst r2, #0x10
	addeq sp, sp, #0x1c
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldrb r1, [r10, #0x68]
	cmp r1, #0
	beq _021827ec
	str r9, [sp]
	mvn r1, #0
	str r1, [sp, #4]
	mov r2, #1
	mov r1, #0x2d
	mov r3, #0
	str r2, [sp, #8]
	bl func_ov00_0208bff8
	ldr r0, _02182860 ; =data_027e080c
	ldr r0, [r0, #4]
	cmp r0, #1
	cmpne r0, #2
	beq _021827ec
	mov r0, #0xf000
	mov r1, #0
	str r0, [sp, #0x18]
	str r1, [sp, #0x10]
	str r1, [sp, #0x14]
	ldrsh r1, [r10, #0xc]
	add r0, sp, #0x10
	bl func_ov00_020a61ac
	ldr r1, [sp, #0x10]
	ldr r0, [sp, #0x18]
	mov r8, #0
	mov r6, r1, asr #0x1
	mov r7, r0, asr #0x1
	mvn r5, #0
	mov r4, r8
	mov r11, #0x2e
_02182790:
	str r5, [sp]
	add r1, r6, #0x800
	add r0, r7, #0x800
	str r4, [sp, #4]
	mov r1, r1, asr #0xc
	str r1, [sp, #8]
	mov r0, r0, asr #0xc
	str r0, [sp, #0xc]
	ldrsh r1, [r10, #0xc]
	mov r0, r10
	mov r2, r11
	rsb r1, r1, #0x4000
	mov r1, r1, lsl #0x10
	mov r3, r9
	mov r1, r1, asr #0x10
	bl func_ov00_0208c0dc
	ldr r1, [sp, #0x10]
	ldr r0, [sp, #0x18]
	add r8, r8, #1
	cmp r8, #0xa
	add r6, r6, r1
	add r7, r7, r0
	blt _02182790
_021827ec:
	ldrh r0, [r9]
	tst r0, #1
	bne _02182804
	tst r0, #2
	addeq sp, sp, #0x1c
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_02182804:
	ldr r0, [r10, #8]
	cmp r0, #0xc
	addne sp, sp, #0x1c
	ldmneia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r0, _02182864 ; =data_027e0618
	ldrb r0, [r0, #0x101]
	cmp r0, #0
	addne sp, sp, #0x1c
	ldmneia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldrb r0, [r10, #0x6a]
	cmp r0, #0
	addeq sp, sp, #0x1c
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	mov r2, #0
	str r2, [sp]
	ldrsh r1, [r10, #0x6c]
	ldr r0, _02182868 ; =data_ov32_02184cc0
	mov r3, r2
	ldr r1, [r0, r1, lsl #2]
	mov r0, #0x44
	bl func_0203493c
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_02182860: .word data_027e080c
_02182864: .word data_027e0618
_02182868: .word data_ov32_02184cc0
	arm_func_end func_ov32_021826f0

	.global func_ov32_0218286c
	arm_func_start func_ov32_0218286c
func_ov32_0218286c: ; 0x0218286c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x48
	mov r4, r0
	ldrh r1, [r4, #0xc]
	ldr r3, _021829e0 ; =data_02050f54
	add r0, sp, #0x24
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	ldr r2, [r4, #0x1c]
	ldr r1, [r4, #0xa0]
	add r0, sp, #0x18
	add ip, r2, r1
	ldr lr, [r4, #0x20]
	ldr r3, [r4, #0x18]
	mov r2, r0
	add r1, r4, #0x90
	str r3, [sp, #0x18]
	str ip, [sp, #0x1c]
	str lr, [sp, #0x20]
	bl Vec3p_Add
	add r0, r4, #0xa8
	ldr r3, [r0]
	add r1, sp, #0x24
	ldr r3, [r3, #0x14]
	add r2, sp, #0x18
	blx r3
	ldrb r0, [r4, #0x68]
	cmp r0, #0
	addeq sp, sp, #0x48
	ldmeqia sp!, {r4, pc}
	ldrb r0, [r4, #0x69]
	cmp r0, #0
	beq _02182984
	ldr r0, [r4, #0x9c]
	mov r1, #0x23000
	bl Divide
	mov r2, #0x5000
	umull r1, ip, r0, r2
	mov r3, #0
	mla ip, r0, r3, ip
	mov r0, r0, asr #0x1f
	adds lr, r1, #0x800
	mla ip, r0, r2, ip
	ldr r1, [r4, #0xa4]
	adc r0, ip, #0
	mov r2, lr, lsr #0xc
	orr r2, r2, r0, lsl #20
	smull r3, r0, r2, r1
	adds r2, r3, #0x800
	adc r0, r0, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	str r2, [sp, #0x14]
	str r1, [sp, #0xc]
	str r1, [sp, #0x10]
	add r0, r4, #0x104
	ldr ip, [r0]
	add r1, sp, #0xc
	ldr ip, [ip, #0x10]
	add r2, sp, #0x24
	add r3, r4, #0x78
	blx ip
	add sp, sp, #0x48
	ldmia sp!, {r4, pc}
_02182984:
	ldr ip, [r4, #0xa4]
	mov r0, #0x5000
	umull r3, r2, ip, r0
	mov r1, #0
	mla r2, ip, r1, r2
	mov r1, ip, asr #0x1f
	mla r2, r1, r0, r2
	adds r3, r3, #0x800
	adc r0, r2, #0
	mov r1, r3, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [sp, #8]
	add r0, r4, #0x104
	str ip, [sp]
	str ip, [sp, #4]
	ldr ip, [r0]
	add r1, sp, #0
	ldr ip, [ip, #0x10]
	add r2, sp, #0x24
	add r3, r4, #0x78
	blx ip
	add sp, sp, #0x48
	ldmia sp!, {r4, pc}
	.align 2, 0
_021829e0: .word data_02050f54
	arm_func_end func_ov32_0218286c

	.global func_ov32_021829e4
	arm_func_start func_ov32_021829e4
func_ov32_021829e4: ; 0x021829e4
	mov r0, #1
	bx lr
	arm_func_end func_ov32_021829e4

	.global func_ov32_021829ec
	arm_func_start func_ov32_021829ec
func_ov32_021829ec: ; 0x021829ec
	ldrh r1, [r0, #0x72]
	add r1, r1, #1
	strh r1, [r0, #0x72]
	ldrb r1, [r0, #0x6a]
	cmp r1, #0
	ldrh r1, [r0, #0x72]
	beq _02182a20
	cmp r1, #0x28
	bxlo lr
	mov r1, #0
	strh r1, [r0, #0x72]
	strb r1, [r0, #0x6a]
	bx lr
_02182a20:
	cmp r1, #0x14
	bxlo lr
	mov r1, #0
	strh r1, [r0, #0x72]
	mov r1, #1
	strb r1, [r0, #0x6a]
	bx lr
	arm_func_end func_ov32_021829ec

	.global func_ov32_02182a3c
	arm_func_start func_ov32_02182a3c
func_ov32_02182a3c: ; 0x02182a3c
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #8]
	cmp r1, #0xc
	ldmneia sp!, {r3, pc}
	ldr r3, [r0]
	mov r1, #0xe
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	ldmia sp!, {r3, pc}
	arm_func_end func_ov32_02182a3c

	.global func_ov32_02182a64
	arm_func_start func_ov32_02182a64
func_ov32_02182a64: ; 0x02182a64
	mov r0, #0
	bx lr
	arm_func_end func_ov32_02182a64

	.global func_ov32_02182a6c
	arm_func_start func_ov32_02182a6c
func_ov32_02182a6c: ; 0x02182a6c
	mov r0, #0
	bx lr
	arm_func_end func_ov32_02182a6c

	.global func_ov32_02182a74
	arm_func_start func_ov32_02182a74
func_ov32_02182a74: ; 0x02182a74
	stmdb sp!, {r3, lr}
	mov r0, r1
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x8b
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov32_02182a74

	.global func_ov32_02182a98
	arm_func_start func_ov32_02182a98
func_ov32_02182a98: ; 0x02182a98
	mov r0, #0
	bx lr
	arm_func_end func_ov32_02182a98

	.global func_ov32_02182aa0
	arm_func_start func_ov32_02182aa0
func_ov32_02182aa0: ; 0x02182aa0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov32_02182aa0

	.global func_ov32_02182abc
	arm_func_start func_ov32_02182abc
func_ov32_02182abc: ; 0x02182abc
	stmdb sp!, {r4, lr}
	ldr r1, _02182af0 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x164
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov32_02182af4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02182af0: .word data_027e0f84
	arm_func_end func_ov32_02182abc

	.global func_ov32_02182af4
	arm_func_start func_ov32_02182af4
func_ov32_02182af4: ; 0x02182af4
	stmdb sp!, {r4, lr}
	mov r2, #0xf3
	mov r3, #0
	mov r4, r0
	bl func_ov14_02126634
	ldr r0, _02182bb4 ; =data_ov32_02185ce8
	mvn r1, #0
	str r0, [r4]
	ldr r0, _02182bb8 ; =data_027e0f68
	str r1, [r4, #0xb0]
	ldr r0, [r0]
	mov r1, #0xae
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0xb4
	blx func_ov00_020a9588
	ldr r0, _02182bb8 ; =data_027e0f68
	mov r1, #0xae
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r2, r0
	add r0, r4, #0x110
	add r1, r4, #0x134
	blx func_ov00_020c0c08
	ldr r1, _02182bbc ; =data_ov32_02185da0
	ldr r0, _02182bb8 ; =data_027e0f68
	str r1, [r4, #0x110]
	ldr r0, [r0]
	mov r1, #0xae
	mov r2, #2
	ldr r3, _02182bc0 ; =data_ov32_02184d28
	bl func_ov00_0208cd0c
	mov r1, r0
	add r0, r4, #0x110
	mov r2, #0
	mov r3, #1
	bl func_ov00_020c0cc8
	add r0, r4, #0xb4
	add r1, r4, #0x110
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
	mov r0, #0
	strb r0, [r4, #0x7e]
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02182bb4: .word data_ov32_02185ce8
_02182bb8: .word data_027e0f68
_02182bbc: .word data_ov32_02185da0
_02182bc0: .word data_ov32_02184d28
	arm_func_end func_ov32_02182af4

	.global func_ov32_02182bc4
	arm_func_start func_ov32_02182bc4
func_ov32_02182bc4: ; 0x02182bc4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x110
	blx func_ov00_020a9aec
	add r0, r4, #0xb4
	blx func_ov00_020a95a4
	mov r0, r4
	bl func_ov14_0212680c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov32_02182bc4

	.global func_ov32_02182bec
	arm_func_start func_ov32_02182bec
func_ov32_02182bec: ; 0x02182bec
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x110
	blx func_ov00_020a9aec
	add r0, r4, #0xb4
	blx func_ov00_020a95a4
	mov r0, r4
	bl func_ov14_0212680c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov32_02182bec

	.global func_ov32_02182c1c
	arm_func_start func_ov32_02182c1c
func_ov32_02182c1c: ; 0x02182c1c
	mov r0, #0x8b
	bx lr
	arm_func_end func_ov32_02182c1c

	.global func_ov32_02182c24
	arm_func_start func_ov32_02182c24
func_ov32_02182c24: ; 0x02182c24
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02126854
	ldr r0, [r4, #0x20]
	add r0, r0, #0x400
	str r0, [r4, #0x20]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov32_02182c24

	.global func_ov32_02182c40
	arm_func_start func_ov32_02182c40
func_ov32_02182c40: ; 0x02182c40
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x10
	mov r5, r0
	ldr r2, [r5, #8]
	mov r4, r1
	cmp r2, #3
	bne _02182d04
	ldr r1, [r5, #0xb0]
	mvn r0, #0
	cmp r1, r0
	beq _02182d68
	ldr r0, _02182d7c ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097b9cEv
	cmp r0, #0
	bne _02182cbc
	ldr r0, _02182d7c ; =gAdventureFlags
	ldr r1, [r5, #0xb0]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bacEv
	cmp r0, #0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	mov r1, #1
	mvn r3, #0
	mov r0, r5
	mov r2, r1
	str r3, [r5, #0xb0]
	bl func_ov00_0208ba08
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02182cbc:
	ldr r0, _02182d7c ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02098058Ev
	cmp r0, #0x1e
	bne _02182ce4
	ldr r0, _02182d80 ; =data_027e0ffc
	ldr r1, _02182d84 ; =0x0000039f
	add r2, r5, #0x18
	mov r3, #0
	bl func_ov00_020ceacc
_02182ce4:
	ldr r0, _02182d7c ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02098058Ev
	cmp r0, #0x1e
	blo _02182d68
	add r0, r5, #0x110
	bl func_ov00_020c0e04
	b _02182d68
_02182d04:
	cmp r2, #2
	bne _02182d68
	mov r1, #0
	bl func_ov00_0208b9e4
	cmp r0, #0
	beq _02182d68
	mov r1, #3
	str r1, [sp]
	ldr r0, _02182d88 ; =data_027e0f68
	add r3, sp, #4
	ldr r0, [r0]
	mov r1, #0x8a
	mov r2, #0
	bl func_ov00_0208d01c
	movs r7, r0
	mov r8, #0
	beq _02182d68
	add r6, sp, #4
_02182d4c:
	ldr r0, [r6, r8, lsl #2]
	cmp r0, #0
	beq _02182d5c
	bl func_ov32_02182a3c
_02182d5c:
	add r8, r8, #1
	cmp r8, r7
	blo _02182d4c
_02182d68:
	mov r0, r5
	mov r1, r4
	bl func_ov14_02126b04
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_02182d7c: .word gAdventureFlags
_02182d80: .word data_027e0ffc
_02182d84: .word 0x0000039f
_02182d88: .word data_027e0f68
	arm_func_end func_ov32_02182c40

	.global func_ov32_02182d8c
	arm_func_start func_ov32_02182d8c
func_ov32_02182d8c: ; 0x02182d8c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208c468
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0
	bl func_ov00_0208b9e4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov32_02182d8c

	.global func_ov32_02182db4
	arm_func_start func_ov32_02182db4
func_ov32_02182db4: ; 0x02182db4
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xbc
	mov r5, r1
	mov r6, r0
	mov r4, r2
	cmp r5, #3
	bne _02182e34
	cmp r4, #0
	bne _02182e3c
	add r0, sp, #0xc
	bl func_ov00_0209a4f4
	mov r3, #0xa0
	mov r2, #0x1e
	mov r1, #6
	ldr r0, _02182e98 ; =gAdventureFlags
	str r3, [sp, #0x10]
	strb r2, [sp, #0x15]
	strb r1, [sp, #0x16]
	ldr r1, [r6, #0x20]
	ldr r3, [r6, #0x1c]
	ldr r2, [r6, #0x18]
	sub ip, r1, #0x800
	ldr r0, [r0]
	add r1, sp, #0xc
	str r2, [sp, #0x2c]
	str r3, [sp, #0x30]
	str ip, [sp, #0x34]
	bl _ZN14AdventureFlags18func_Ov00_02097810Ei
	str r0, [r6, #0xb0]
	add r0, sp, #0xc
	bl func_ov00_0209a508
	b _02182e3c
_02182e34:
	mvn r0, #0
	str r0, [r6, #0xb0]
_02182e3c:
	cmp r4, #0
	beq _02182e60
	cmp r5, #8
	bne _02182e60
	ldr r1, [r6, #0x12c]
	add r0, r6, #0x110
	bl func_ov00_020c0e24
	add r0, r6, #0x110
	bl func_ov00_020c0e04
_02182e60:
	cmp r4, #0
	cmpeq r5, #5
	bne _02182e80
	ldr r0, _02182e9c ; =data_027e0ffc
	add r2, r6, #0x18
	mov r1, #0x3a0
	mov r3, #0
	bl func_ov00_020ceacc
_02182e80:
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl func_ov14_02127188
	add sp, sp, #0xbc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_02182e98: .word gAdventureFlags
_02182e9c: .word data_027e0ffc
	arm_func_end func_ov32_02182db4

	.global func_ov32_02182ea0
	arm_func_start func_ov32_02182ea0
func_ov32_02182ea0: ; 0x02182ea0
	ldr ip, _02182eac ; =func_ov00_0208b9e4
	mov r1, #0
	bx ip
	.align 2, 0
_02182eac: .word func_ov00_0208b9e4
	arm_func_end func_ov32_02182ea0

	.global func_ov32_02182eb0
	arm_func_start func_ov32_02182eb0
func_ov32_02182eb0: ; 0x02182eb0
	stmdb sp!, {r3, lr}
	mov r1, #0
	bl func_ov00_0208b9e4
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov32_02182eb0

	.global func_ov32_02182ecc
	arm_func_start func_ov32_02182ecc
func_ov32_02182ecc: ; 0x02182ecc
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x30
	mov r5, r0
	ldrb r0, [r5, #0x82]
	cmp r0, #0
	ldr r0, [r5, #0x68]
	beq _02182f08
	bl func_02002540
	ldr r1, _0218301c ; =0x45800000
	bl func_020020d0
	mov r1, r0
	ldr r0, _02183020 ; =0x46800000
	bl func_02002588
	bl func_0200250c
	b _02182f28
_02182f08:
	bl func_02002540
	ldr r1, _0218301c ; =0x45800000
	bl func_020020d0
	mov r1, r0
	mov r0, #0x39800000
	rsb r0, r0, #0
	bl func_02002588
	bl func_0200250c
_02182f28:
	mov r0, r0, lsl #0x10
	mov r4, r0, asr #0x10
	mov r0, r4, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	ldr r2, _02183024 ; =data_02050f54
	mov r1, r1, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r2, r1]
	ldrsh r2, [r2, r0]
	add r0, sp, #0xc
	blx func_01ff8214
	ldr r0, [r5, #0x18]
	ldr r1, [r5, #0x6c]
	sub r0, r0, #0x1000
	add r0, r1, r0
	ldr r3, [r5, #0x20]
	ldr r2, [r5, #0x1c]
	add r1, sp, #0xc
	str r0, [sp]
	str r2, [sp, #4]
	add r0, r5, #0xb4
	str r3, [sp, #8]
	ldr r3, [r0]
	add r2, sp, #0
	ldr r3, [r3, #0x14]
	blx r3
	mov r0, #0x8000
	rsb r0, r0, #0
	sub r0, r0, r4
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	ldr r2, _02183024 ; =data_02050f54
	mov r1, r1, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r2, r1]
	ldrsh r2, [r2, r0]
	add r0, sp, #0xc
	blx func_01ff8214
	ldr r1, [r5, #0x18]
	ldr r0, [r5, #0x6c]
	add r1, r1, #0x1000
	sub r1, r1, r0
	ldr r3, [r5, #0x20]
	ldr r2, [r5, #0x1c]
	add r0, r5, #0xb4
	str r1, [sp]
	str r2, [sp, #4]
	str r3, [sp, #8]
	ldr r3, [r0]
	add r1, sp, #0xc
	ldr r3, [r3, #0x14]
	add r2, sp, #0
	blx r3
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0218301c: .word 0x45800000
_02183020: .word 0x46800000
_02183024: .word data_02050f54
	arm_func_end func_ov32_02182ecc

	.global func_ov32_02183028
	arm_func_start func_ov32_02183028
func_ov32_02183028: ; 0x02183028
	bx lr
	arm_func_end func_ov32_02183028

	.global func_ov32_0218302c
	arm_func_start func_ov32_0218302c
func_ov32_0218302c: ; 0x0218302c
	bx lr
	arm_func_end func_ov32_0218302c

	.global func_ov32_02183030
	arm_func_start func_ov32_02183030
func_ov32_02183030: ; 0x02183030
	bx lr
	arm_func_end func_ov32_02183030

	.global func_ov32_02183034
	arm_func_start func_ov32_02183034
func_ov32_02183034: ; 0x02183034
	stmdb sp!, {r3, lr}
	ldr r1, _02183060 ; =data_027e0fe0
	mov r0, #0x23c
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov32_02183064
	ldmia sp!, {r3, pc}
	.align 2, 0
_02183060: .word data_027e0fe0
	arm_func_end func_ov32_02183034

	.global func_ov32_02183064
	arm_func_start func_ov32_02183064
func_ov32_02183064: ; 0x02183064
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020ca668
	ldr r1, _021830a8 ; =data_ov32_02185e30
	ldr r0, _021830ac ; =data_027e0fec
	str r1, [r4]
	ldr r0, [r0]
	add r0, r0, #0x7a0
	add r0, r0, #0x1000
	bl func_ov00_020c4588
	mov r2, #0
	mov r1, r0
	mov r3, r2
	add r0, r4, #0x21c
	blx func_ov00_020b7ec4
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_021830a8: .word data_ov32_02185e30
_021830ac: .word data_027e0fec
	arm_func_end func_ov32_02183064

	.global func_ov32_021830b0
	arm_func_start func_ov32_021830b0
func_ov32_021830b0: ; 0x021830b0
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r1, _02183180 ; =data_ov32_02185da8
	mov r4, r0
	bl func_ov00_020ca8a4
	mov r0, r4
	mov r1, #9
	bl _ZN5Actor18func_ov00_020c3200Ei
	mov r1, #0
	str r1, [r4, #0x6c]
	strh r1, [r4, #0x9c]
	ldr r0, [r4, #0x140]
	cmp r0, #0
	beq _021830f0
	cmp r0, #1
	beq _02183170
	b _02183178
_021830f0:
	ldr r0, [r4, #0x4c]
	ldr r3, _02183184 ; =data_027e0764
	add r0, r0, #0x800
	str r0, [r4, #0x4c]
	ldr r0, [r4, #0x48]
	ldr r2, _02183188 ; =0x0000ffff
	str r0, [r4, #0x54]
	ldr r0, [r4, #0x4c]
	mov lr, r1
	str r0, [r4, #0x58]
	ldr r5, [r4, #0x50]
	mov r0, r4
	str r5, [r4, #0x5c]
	ldr ip, [r3]
	ldmib r3, {r5, r6}
	umull r8, r7, r6, ip
	mla r7, r6, r5, r7
	ldr r5, [r3, #0xc]
	ldr r6, [r3, #0x10]
	mla r7, r5, ip, r7
	ldr r5, [r3, #0x14]
	adds r8, r6, r8
	adc r6, r5, r7
	umull ip, r5, r6, r2
	mla r5, r6, r1, r5
	str r8, [r3]
	mla r5, lr, r2, r5
	str r6, [r3, #4]
	mov r1, #1
	strh r5, [r4, #0x78]
	bl func_ov32_021838d4
	b _02183178
_02183170:
	mov r0, r4
	bl func_ov32_021838d4
_02183178:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_02183180: .word data_ov32_02185da8
_02183184: .word data_027e0764
_02183188: .word 0x0000ffff
	arm_func_end func_ov32_021830b0

	.global func_ov32_0218318c
	arm_func_start func_ov32_0218318c
func_ov32_0218318c: ; 0x0218318c
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0xc
	ldr ip, _02183330 ; =data_027e0764
	mov r8, #0x800
	ldr r2, [ip]
	ldmib ip, {r1, r10}
	umull r5, r4, r10, r2
	mla r4, r10, r1, r4
	ldr r7, [ip, #0xc]
	ldr r3, [ip, #0x10]
	mla r4, r7, r2, r4
	adds r5, r3, r5
	ldr r2, [ip, #0x14]
	umull r6, r9, r10, r5
	adc r4, r2, r4
	mla r9, r10, r4, r9
	str r5, [ip]
	ldr r1, _02183334 ; =0x00000e39
	adds r6, r3, r6
	mla r9, r7, r5, r9
	umull r3, r7, r4, r1
	add r3, r8, #1
	mov r8, #0
	adc r5, r2, r9
	mla r7, r4, r8, r7
	str r4, [ip, #4]
	mov r4, r0
	mov r0, #0
	mla r7, r0, r1, r7
	ldrsh r8, [r4, #0x78]
	ldr r1, _02183338 ; =0xfffff8e4
	ldr r2, _0218333c ; =0x00001801
	str r6, [ip]
	add r1, r7, r1
	add r1, r8, r1
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	umull r6, r0, r5, r2
	mov r1, r1, asr #0x4
	mov r6, r1, lsl #0x1
	mov r1, #0
	mla r0, r5, r1, r0
	mla r0, r1, r2, r0
	add r1, r6, #1
	mov r7, r6, lsl #0x1
	ldr r6, _02183340 ; =data_02050f54
	str r5, [ip, #4]
	add r2, r0, #0x800
	ldrsh r7, [r6, r7]
	mov r1, r1, lsl #0x1
	ldrsh r6, [r6, r1]
	smull r9, r8, r2, r7
	smull r7, r6, r2, r6
	adds r9, r9, #0x800
	adc r2, r8, #0
	mov r8, r9, lsr #0xc
	orr r8, r8, r2, lsl #20
	ldr r0, [r4, #0x48]
	adds r2, r7, #0x800
	add r0, r0, r8
	str r0, [r4, #0x230]
	adc r0, r6, #0
	mov r6, r2, lsr #0xc
	orr r6, r6, r0, lsl #20
	ldr r0, [r4, #0x50]
	ldr r5, _02183344 ; =gMapManager
	add r0, r0, r6
	str r0, [r4, #0x238]
	ldr r0, [r5]
	ldr r5, [r4, #0x48]
	ldr lr, [ip]
	str r5, [sp]
	ldr r5, [r4, #0x4c]
	ldr r11, [ip, #4]
	str r5, [sp, #4]
	ldr r5, [r4, #0x50]
	add r1, sp, #0
	str r5, [sp, #8]
	ldr r6, [ip, #8]
	ldr r5, [ip, #0xc]
	umull r8, r7, r6, lr
	mla r7, r6, r11, r7
	mla r7, r5, lr, r7
	ldr r10, [ip, #0x10]
	ldr r9, [ip, #0x14]
	adds r5, r10, r8
	adc r7, r9, r7
	stmia ip, {r5, r7}
	umull r5, r6, r7, r3
	mov r5, #0
	mla r6, r7, r5, r6
	mla r6, r5, r3, r6
	mov r2, #1
	add r5, r6, #0x800
	bl _ZN10MapManager16MapData_vfunc_68Ev
	add r0, r0, r5
	str r0, [r4, #0x234]
	mov r0, #0
	str r0, [r4, #0x60]
	str r0, [r4, #0x64]
	str r0, [r4, #0x68]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_02183330: .word data_027e0764
_02183334: .word 0x00000e39
_02183338: .word 0xfffff8e4
_0218333c: .word 0x00001801
_02183340: .word data_02050f54
_02183344: .word gMapManager
	arm_func_end func_ov32_0218318c

	.global func_ov32_02183348
	arm_func_start func_ov32_02183348
func_ov32_02183348: ; 0x02183348
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	sub sp, sp, #0x18
	ldr lr, _02183534 ; =data_027e0764
	ldr r2, _02183538 ; =0x00002001
	ldr r3, [lr]
	ldmib lr, {r1, r4}
	umull r6, r5, r4, r3
	mla r5, r4, r1, r5
	ldr r1, [lr, #0xc]
	ldr r4, [lr, #0x10]
	mla r5, r1, r3, r5
	adds r3, r4, r6
	ldr r1, [lr, #0x14]
	mov r4, r0
	adc r6, r1, r5
	str r3, [lr]
	umull r1, r5, r6, r2
	mov r3, #0
	mla r5, r6, r3, r5
	mov r1, r3
	mla r5, r1, r2, r5
	str r6, [lr, #4]
	ldr r6, [r4, #0x48]
	sub r0, r5, #0x1000
	add r0, r6, r0
	str r0, [r4, #0x230]
	ldr r5, [lr]
	ldmib lr, {r0, r6}
	umull r8, r7, r6, r5
	mla r7, r6, r0, r7
	ldr r0, [lr, #0xc]
	ldr r6, [lr, #0x10]
	mla r7, r0, r5, r7
	ldr r0, [lr, #0x14]
	adds r8, r6, r8
	adc r6, r0, r7
	umull r0, r5, r6, r2
	mla r5, r6, r3, r5
	mla r5, r1, r2, r5
	str r8, [lr]
	str r6, [lr, #4]
	sub r0, r5, #0x1000
	ldr r5, [r4, #0x50]
	add r0, r5, r0
	str r0, [r4, #0x238]
	ldr r0, [r4, #0x140]
	cmp r0, #0
	beq _02183414
	cmp r0, #1
	beq _02183498
	b _02183518
_02183414:
	ldr r0, [r4, #0x48]
	ldr r5, [lr]
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x4c]
	ldr ip, _0218353c ; =gMapManager
	str r0, [sp, #0x10]
	ldr r6, [r4, #0x50]
	ldr r0, [lr, #4]
	str r6, [sp, #0x14]
	ldr r7, [lr, #8]
	ldr r6, [lr, #0xc]
	umull r9, r8, r7, r5
	mla r8, r7, r0, r8
	ldr r7, [lr, #0x10]
	mla r8, r6, r5, r8
	ldr r0, [lr, #0x14]
	adds r7, r7, r9
	adc r6, r0, r8
	sub r0, r2, #0x1800
	umull r2, r5, r6, r0
	mla r5, r6, r3, r5
	mla r5, r1, r0, r5
	str r7, [lr]
	ldr r0, [ip]
	add r1, sp, #0xc
	mov r2, #1
	str r6, [lr, #4]
	sub r5, r5, #0x400
	bl _ZN10MapManager16MapData_vfunc_68Ev
	add r0, r0, #0x800
	add r0, r0, r5
	str r0, [r4, #0x234]
	b _02183518
_02183498:
	ldr r0, [r4, #0x48]
	ldr r5, [lr]
	str r0, [sp]
	ldr r0, [r4, #0x4c]
	ldr ip, _0218353c ; =gMapManager
	str r0, [sp, #4]
	ldr r6, [r4, #0x50]
	ldr r0, [lr, #4]
	str r6, [sp, #8]
	ldr r7, [lr, #8]
	ldr r6, [lr, #0xc]
	umull r9, r8, r7, r5
	mla r8, r7, r0, r8
	ldr r7, [lr, #0x10]
	mla r8, r6, r5, r8
	ldr r0, [lr, #0x14]
	adds r7, r7, r9
	adc r6, r0, r8
	sub r0, r2, #0x1800
	umull r2, r5, r6, r0
	mla r5, r6, r3, r5
	mla r5, r1, r0, r5
	str r7, [lr]
	ldr r0, [ip]
	add r1, sp, #0
	mov r2, #1
	str r6, [lr, #4]
	sub r5, r5, #0x400
	bl _ZN10MapManager16MapData_vfunc_68Ev
	add r0, r0, #0x800
	add r0, r0, r5
	str r0, [r4, #0x234]
_02183518:
	add r2, r4, #0x230
	add r0, r4, #0x14
	mov r3, r2
	mov r1, #0x3000
	bl func_ov00_020ce340
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
_02183534: .word data_027e0764
_02183538: .word 0x00002001
_0218353c: .word gMapManager
	arm_func_end func_ov32_02183348

	.global func_ov32_02183540
	arm_func_start func_ov32_02183540
func_ov32_02183540: ; 0x02183540
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	add r2, sp, #0
	add r0, r4, #0x230
	add r1, r4, #0x48
	bl Vec3p_Sub
	add r2, r4, #0x60
	add r1, sp, #0
	mov r3, r2
	mov r0, #0xcd
	bl Vec3p_Axpy
	add r0, r4, #0x60
	ldr r2, _0218359c ; =0x00000333
	mov r3, r0
	mov r1, #0
	bl func_0202db30
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0218359c: .word 0x00000333
	arm_func_end func_ov32_02183540

	.global func_ov32_021835a0
	arm_func_start func_ov32_021835a0
func_ov32_021835a0: ; 0x021835a0
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	ldr lr, _021836ec ; =data_027e0764
	mov r3, #0
	ldr r2, [lr]
	ldmib lr, {r1, r4}
	umull r6, r5, r4, r2
	mla r5, r4, r1, r5
	ldr r1, [lr, #0xc]
	ldr r4, [lr, #0x10]
	mla r5, r1, r2, r5
	adds r2, r4, r6
	ldr r1, [lr, #0x14]
	mov r4, r3, lsl #0x10
	adc r1, r1, r5
	orr r4, r4, r1, lsr #16
	mov ip, r4, lsl #0x10
	mov r4, ip, asr #0x10
	mov ip, r4, lsl #0x10
	mov r4, ip, lsr #0x10
	mov r4, r4, asr #0x4
	mov r6, r4, lsl #0x1
	add r4, r6, #1
	str r2, [lr]
	ldr r5, _021836f0 ; =data_02050f54
	mov r6, r6, lsl #0x1
	mov r2, r4, lsl #0x1
	str r1, [lr, #4]
	ldrsh r4, [r5, r6]
	ldrsh r1, [r5, r2]
	mov r2, r3
	str r4, [r0, #0x230]
	str r2, [r0, #0x234]
	str r1, [r0, #0x238]
	ldr r4, [lr]
	ldmib lr, {r1, r5}
	umull r7, r6, r5, r4
	mla r6, r5, r1, r6
	ldr r1, [lr, #0xc]
	ldr r8, [lr, #0x10]
	mla r6, r1, r4, r6
	ldr r5, [lr, #0x14]
	adds r7, r8, r7
	ldr r1, _021836f4 ; =0x00000b34
	adc r6, r5, r6
	umull r4, r5, r6, r1
	mla r5, r6, r2, r5
	mla r5, r3, r1, r5
	str r7, [lr]
	str r6, [lr, #4]
	mov ip, #0x800
	ldr r4, [r0, #0x230]
	add r1, r5, #0x800
	smull r5, r4, r1, r4
	adds r5, r5, #0x800
	adc r4, r4, #0
	mov r5, r5, lsr #0xc
	orr r5, r5, r4, lsl #20
	str r5, [r0, #0x230]
	ldr r4, [r0, #0x238]
	add ip, ip, #1
	smull r5, r4, r1, r4
	adds r5, r5, #0x800
	adc r1, r4, #0
	mov r4, r5, lsr #0xc
	orr r4, r4, r1, lsl #20
	str r4, [r0, #0x238]
	ldr r4, [lr]
	ldmib lr, {r1, r6}
	umull r8, r7, r6, r4
	mla r7, r6, r1, r7
	ldr r5, [lr, #0xc]
	ldr r10, [lr, #0x10]
	mla r7, r5, r4, r7
	ldr r9, [lr, #0x14]
	adds r1, r10, r8
	adc r4, r9, r7
	stmia lr, {r1, r4}
	umull r1, lr, r4, ip
	mla lr, r4, r2, lr
	mla lr, r3, ip, lr
	add r1, lr, #0x800
	str r1, [r0, #0x234]
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
_021836ec: .word data_027e0764
_021836f0: .word data_02050f54
_021836f4: .word 0x00000b34
	arm_func_end func_ov32_021835a0

	.global func_ov32_021836f8
	arm_func_start func_ov32_021836f8
func_ov32_021836f8: ; 0x021836f8
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	mov r4, r0
	bl _ZN5Actor14GetAngleToLinkEv
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	ldr r2, _0218380c ; =data_02050f54
	mov r1, r1, lsl #0x1
	ldrsh r1, [r2, r1]
	mov r0, r0, lsl #0x1
	ldrsh r0, [r2, r0]
	str r1, [r4, #0x230]
	mov r2, #0
	str r2, [r4, #0x234]
	ldr ip, _02183810 ; =data_027e0764
	str r0, [r4, #0x238]
	ldr r1, [ip]
	ldmib ip, {r0, r3}
	umull r6, r5, r3, r1
	mla r5, r3, r0, r5
	ldr r0, [ip, #0xc]
	ldr r7, [ip, #0x10]
	mla r5, r0, r1, r5
	ldr r3, [ip, #0x14]
	adds r6, r7, r6
	ldr r1, _02183814 ; =0x00000b34
	adc r3, r3, r5
	umull r0, r5, r3, r1
	str r6, [ip]
	mla r5, r3, r2, r5
	mov r0, r2
	mla r5, r0, r1, r5
	str r3, [ip, #4]
	ldr r3, [r4, #0x230]
	add r1, r5, #0x800
	smull r3, r5, r1, r3
	adds r6, r3, #0x800
	mov r3, #0x800
	adc r5, r5, #0
	mov r6, r6, lsr #0xc
	orr r6, r6, r5, lsl #20
	str r6, [r4, #0x230]
	ldr r5, [r4, #0x238]
	add r3, r3, #1
	smull r6, r5, r1, r5
	adds r6, r6, #0x800
	adc r1, r5, #0
	mov r5, r6, lsr #0xc
	orr r5, r5, r1, lsl #20
	str r5, [r4, #0x238]
	ldr lr, [ip]
	ldmib ip, {r1, r6}
	umull r8, r7, r6, lr
	mla r7, r6, r1, r7
	ldr r5, [ip, #0xc]
	ldr r10, [ip, #0x10]
	mla r7, r5, lr, r7
	ldr r9, [ip, #0x14]
	adds r1, r10, r8
	adc r5, r9, r7
	stmia ip, {r1, r5}
	umull r1, ip, r5, r3
	mla ip, r5, r2, ip
	mla ip, r0, r3, ip
	add r0, ip, #0x800
	str r0, [r4, #0x234]
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
_0218380c: .word data_02050f54
_02183810: .word data_027e0764
_02183814: .word 0x00000b34
	arm_func_end func_ov32_021836f8

	.global func_ov32_02183818
	arm_func_start func_ov32_02183818
func_ov32_02183818: ; 0x02183818
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	ldr r1, _021838c8 ; =gPlayerPos
	add r3, sp, #0x18
	mov r4, r0
	ldmia r1, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, _021838cc ; =gMapManager
	ldr lr, [sp, #0x18]
	ldr ip, [sp, #0x1c]
	ldr r3, [sp, #0x20]
	ldr r0, [r0]
	add r1, sp, #0
	mov r2, #1
	str lr, [sp]
	str ip, [sp, #4]
	str r3, [sp, #8]
	bl _ZN10MapManager16MapData_vfunc_68Ev
	ldr r1, [sp, #0x1c]
	cmp r1, r0
	strlt r0, [sp, #0x1c]
	add r0, sp, #0x18
	add r1, r4, #0x230
	mov r2, r0
	bl Vec3p_Add
	add r0, sp, #0x18
	add r2, sp, #0xc
	add r1, r4, #0x48
	bl Vec3p_Sub
	add r2, r4, #0x60
	add r1, sp, #0xc
	mov r3, r2
	mov r0, #0xcd
	bl Vec3p_Axpy
	add r0, r4, #0x60
	ldr r1, _021838d0 ; =0x00000333
	mov r2, r0
	bl func_0202da8c
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_021838c8: .word gPlayerPos
_021838cc: .word gMapManager
_021838d0: .word 0x00000333
	arm_func_end func_ov32_02183818

	.global func_ov32_021838d4
	arm_func_start func_ov32_021838d4
func_ov32_021838d4: ; 0x021838d4
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r4, r0
	mov r2, #0
	str r2, [r4, #0x138]
	ldr r3, [r4, #0x130]
	cmp r1, #3
	str r3, [r4, #0x134]
	str r1, [r4, #0x130]
	addls pc, pc, r1, lsl #2
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021838fc: ; jump table
	b _0218390c ; case 0
	b _02183914 ; case 1
	b _02183968 ; case 2
	b _021839cc ; case 3
_0218390c:
	bl func_ov32_0218318c
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02183914:
	ldr r3, _02183a24 ; =data_027e0764
	mov r1, #0x2e
	ldr r6, [r3]
	ldmib r3, {r5, r7}
	umull ip, r8, r7, r6
	mla r8, r7, r5, r8
	ldr r5, [r3, #0xc]
	ldr r7, [r3, #0x10]
	mla r8, r5, r6, r8
	ldr r5, [r3, #0x14]
	adds ip, r7, ip
	adc r7, r5, r8
	umull r5, r6, r7, r1
	mla r6, r7, r2, r6
	mla r6, r2, r1, r6
	str ip, [r3]
	str r7, [r3, #4]
	add r1, r6, #0xf
	str r1, [r4, #0x13c]
	bl func_ov32_02183348
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02183968:
	bl _ZN5Actor14GetAngleToLinkEv
	ldr r2, _02183a24 ; =data_027e0764
	strh r0, [r4, #0x78]
	ldr r3, [r2]
	ldmib r2, {r0, r5}
	umull r7, r6, r5, r3
	mla r6, r5, r0, r6
	ldr r0, [r2, #0xc]
	ldr r8, [r2, #0x10]
	mla r6, r0, r3, r6
	ldr r5, [r2, #0x14]
	adds r7, r8, r7
	mov r1, #0
	adc r6, r5, r6
	mov r0, #0x2e
	umull r3, r5, r6, r0
	mla r5, r6, r1, r5
	mla r5, r1, r0, r5
	str r7, [r2]
	mov r0, r4
	str r6, [r2, #4]
	add r1, r5, #0xf
	str r1, [r4, #0x13c]
	bl func_ov32_021835a0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021839cc:
	ldr r3, _02183a24 ; =data_027e0764
	mov r1, #0x2e
	ldr r5, [r3, #8]
	ldr lr, [r3]
	ldr ip, [r3, #4]
	umull r7, r6, r5, lr
	mla r6, r5, ip, r6
	ldr ip, [r3, #0xc]
	ldr r8, [r3, #0x10]
	mla r6, ip, lr, r6
	ldr r5, [r3, #0x14]
	adds r7, r8, r7
	adc r5, r5, r6
	umull ip, lr, r5, r1
	mla lr, r5, r2, lr
	mla lr, r2, r1, lr
	str r7, [r3]
	str r5, [r3, #4]
	add r1, lr, #0xf
	str r1, [r4, #0x13c]
	bl func_ov32_021836f8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_02183a24: .word data_027e0764
	arm_func_end func_ov32_021838d4

	.global func_ov32_02183a28
	arm_func_start func_ov32_02183a28
func_ov32_02183a28: ; 0x02183a28
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	ldr r0, [r4, #0x130]
	cmp r0, #0
	movne r0, #8
	strne r0, [r4, #0x164]
	ldr r0, [r4, #0x130]
	cmp r0, #3
	bne _02183a5c
	mov r0, r4
	mov r1, #1
	mov r2, #0
	bl _ZN5Actor18func_ov00_020c1e2cEiP5Vec3p
_02183a5c:
	ldr r0, [r4, #0x130]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02183c58
_02183a6c: ; jump table
	b _02183a7c ; case 0
	b _02183aa0 ; case 1
	b _02183b3c ; case 2
	b _02183c24 ; case 3
_02183a7c:
	mov r0, r4
	bl func_ov32_02183540
	ldr r0, [r4, #0x138]
	cmp r0, #0xa
	blt _02183c58
	mov r0, r4
	mov r1, #1
	bl func_ov32_021838d4
	b _02183c58
_02183aa0:
	mov r0, r4
	bl func_ov32_02183540
	mov r0, r4
	bl _ZN5Actor16XzDistanceToLinkEv
	cmp r0, #0x2000
	bgt _02183ac8
	mov r0, r4
	mov r1, #2
	bl func_ov32_021838d4
	b _02183c58
_02183ac8:
	ldr r1, [r4, #0x138]
	ldr r0, [r4, #0x13c]
	cmp r1, r0
	blt _02183c58
	ldr r2, _02183c60 ; =data_027e0764
	mov r1, #0
	ldr r3, [r2]
	ldmib r2, {r0, r5}
	umull ip, r6, r5, r3
	mla r6, r5, r0, r6
	ldr r0, [r2, #0xc]
	ldr r5, [r2, #0x10]
	mla r6, r0, r3, r6
	ldr r0, [r2, #0x14]
	adds ip, r5, ip
	adc r6, r0, r6
	mov r0, #0x2e
	umull r3, r5, r6, r0
	mla r5, r6, r1, r5
	mla r5, r1, r0, r5
	str ip, [r2]
	mov r0, r4
	str r6, [r2, #4]
	add r1, r5, #0xf
	str r1, [r4, #0x13c]
	bl func_ov32_02183348
	mov r0, #0
	str r0, [r4, #0x138]
	b _02183c58
_02183b3c:
	mov r0, r4
	bl func_ov32_02183818
	ldr r0, _02183c64 ; =data_027e0ffc
	ldr r1, [r0, #0x28]
	add r1, r1, #1
	str r1, [r0, #0x28]
	ldr r1, [r4, #0x138]
	ldr r0, [r4, #0x13c]
	cmp r1, r0
	blt _02183c58
	ldr r2, _02183c60 ; =data_027e0764
	mov r1, #0
	ldr r3, [r2]
	ldmib r2, {r0, r5}
	umull ip, r6, r5, r3
	mla r6, r5, r0, r6
	ldr r0, [r2, #0xc]
	ldr r5, [r2, #0x10]
	mla r6, r0, r3, r6
	ldr r0, [r2, #0x14]
	adds ip, r5, ip
	adc r6, r0, r6
	mov r0, #0x64
	umull r3, r5, r6, r0
	mla r5, r6, r1, r5
	mla r5, r1, r0, r5
	str ip, [r2]
	str r6, [r2, #4]
	cmp r5, #0x50
	mov r0, r4
	bge _02183c18
	bl func_ov32_021835a0
	ldr r1, _02183c60 ; =data_027e0764
	mov r2, #0
	ldr r3, [r1]
	ldmib r1, {r0, ip}
	umull r5, lr, ip, r3
	mla lr, ip, r0, lr
	ldr r0, [r1, #0xc]
	ldr r6, [r1, #0x10]
	mla lr, r0, r3, lr
	ldr ip, [r1, #0x14]
	adds r6, r6, r5
	adc r5, ip, lr
	mov r0, #0x2e
	umull r3, ip, r5, r0
	str r6, [r1]
	mla ip, r5, r2, ip
	mov r3, r2
	mla ip, r3, r0, ip
	str r5, [r1, #4]
	add r0, ip, #0xf
	str r0, [r4, #0x13c]
	str r2, [r4, #0x138]
	b _02183c58
_02183c18:
	mov r1, #3
	bl func_ov32_021838d4
	b _02183c58
_02183c24:
	mov r0, r4
	bl func_ov32_02183818
	ldr r0, _02183c64 ; =data_027e0ffc
	ldr r1, [r0, #0x28]
	add r1, r1, #1
	str r1, [r0, #0x28]
	ldr r1, [r4, #0x138]
	ldr r0, [r4, #0x13c]
	cmp r1, r0
	blt _02183c58
	mov r0, r4
	mov r1, #2
	bl func_ov32_021838d4
_02183c58:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_02183c60: .word data_027e0764
_02183c64: .word data_027e0ffc
	arm_func_end func_ov32_02183a28

	.global func_ov32_02183c68
	arm_func_start func_ov32_02183c68
func_ov32_02183c68: ; 0x02183c68
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x21c
	bl func_ov00_020b41ec
	add r0, r4, #0x21c
	ldr r2, [r0]
	add r1, r4, #0x48
	ldr r2, [r2, #0x18]
	blx r2
	mov r0, r4
	mov r1, #0x1f
	bl func_ov00_020cc9c4
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov32_02183c68

	.global func_ov32_02183ca0
	arm_func_start func_ov32_02183ca0
func_ov32_02183ca0: ; 0x02183ca0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x21c
	blx func_ov00_020b3ea8
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	ldr r3, _02183ce4 ; =func_ov00_020b7d74
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02183ce4: .word func_ov00_020b7d74
	arm_func_end func_ov32_02183ca0

	.global func_ov32_02183ce8
	arm_func_start func_ov32_02183ce8
func_ov32_02183ce8: ; 0x02183ce8
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x21c
	blx func_ov00_020b3ea8
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	ldr r3, _02183d24 ; =func_ov00_020b7d74
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02183d24: .word func_ov00_020b7d74
	arm_func_end func_ov32_02183ce8

	.global func_ov32_02183d28
	arm_func_start func_ov32_02183d28
func_ov32_02183d28: ; 0x02183d28
	stmdb sp!, {r3, lr}
	ldr r1, _02183d54 ; =data_027e0fe0
	mov r0, #0x230
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov32_02183d58
	ldmia sp!, {r3, pc}
	.align 2, 0
_02183d54: .word data_027e0fe0
	arm_func_end func_ov32_02183d28

	.global func_ov32_02183d58
	arm_func_start func_ov32_02183d58
func_ov32_02183d58: ; 0x02183d58
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020ca668
	ldr r1, _02183d9c ; =data_ov32_02185fc0
	ldr r0, _02183da0 ; =data_027e0fec
	str r1, [r4]
	ldr r0, [r0]
	add r0, r0, #0x3d8
	add r0, r0, #0x1400
	bl func_ov00_020c4588
	mov r2, #0
	mov r1, r0
	mov r3, r2
	add r0, r4, #0x21c
	blx func_ov00_020bd618
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02183d9c: .word data_ov32_02185fc0
_02183da0: .word data_027e0fec
	arm_func_end func_ov32_02183d58

	.global func_ov32_02183da4
	arm_func_start func_ov32_02183da4
func_ov32_02183da4: ; 0x02183da4
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrsh r1, [r4, #0x78]
	ldr r0, _02183ea0 ; =0x00001555
	cmp r1, r0
	blt _02183de0
	ldr r0, _02183ea4 ; =0x000078e4
	cmp r1, r0
	bge _02183de0
	mov r0, #0x2000
	strh r0, [r4, #0x78]
	ldr r0, [r4, #0x48]
	sub r0, r0, #0x800
	str r0, [r4, #0x48]
	b _02183e2c
_02183de0:
	ldr r0, _02183ea8 ; =0xffff871c
	cmp r1, r0
	blt _02183e18
	ldr r0, _02183eac ; =0xffffeaab
	cmp r1, r0
	bge _02183e18
	mov r0, #0x2000
	rsb r0, r0, #0
	strh r0, [r4, #0x78]
	ldr r0, [r4, #0x48]
	add r0, r0, #0xff
	add r0, r0, #0x700
	str r0, [r4, #0x48]
	b _02183e2c
_02183e18:
	mov r0, #0
	strh r0, [r4, #0x78]
	ldr r0, [r4, #0x50]
	sub r0, r0, #0x800
	str r0, [r4, #0x50]
_02183e2c:
	ldr r0, [r4, #0x4c]
	ldr r1, _02183eb0 ; =data_ov32_02185f38
	add r0, r0, #0x1000
	str r0, [r4, #0x4c]
	ldr r2, [r4, #0x48]
	mov r0, r4
	str r2, [r4, #0x54]
	ldr r2, [r4, #0x4c]
	str r2, [r4, #0x58]
	ldr r2, [r4, #0x50]
	str r2, [r4, #0x5c]
	bl func_ov00_020ca8a4
	mov r1, #2
	strh r1, [r4, #0x9c]
	mov r0, #0xcd
	str r0, [r4, #0x6c]
	ldrsh r2, [r4, #0x78]
	add r0, r4, #0x200
	strh r2, [r0, #0x2a]
	ldr r0, [r4, #0x140]
	cmp r0, #1
	mov r0, r4
	bne _02183e90
	bl func_ov32_02183fc8
	b _02183e98
_02183e90:
	mov r1, #0
	bl func_ov32_02183fc8
_02183e98:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_02183ea0: .word 0x00001555
_02183ea4: .word 0x000078e4
_02183ea8: .word 0xffff871c
_02183eac: .word 0xffffeaab
_02183eb0: .word data_ov32_02185f38
	arm_func_end func_ov32_02183da4

	.global func_ov32_02183eb4
	arm_func_start func_ov32_02183eb4
func_ov32_02183eb4: ; 0x02183eb4
	add r0, r0, #0x200
	mov r1, #0
	strh r1, [r0, #0x28]
	mov r1, #0x1e
	strh r1, [r0, #0x2c]
	bx lr
	arm_func_end func_ov32_02183eb4

	.global func_ov32_02183ecc
	arm_func_start func_ov32_02183ecc
func_ov32_02183ecc: ; 0x02183ecc
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	mov r0, #0
	str r0, [r4, #0x60]
	str r0, [r4, #0x64]
	str r0, [r4, #0x68]
	add r0, r4, #0x200
	ldrh r0, [r0, #0x2c]
	mov r1, #0x1e000
	mov r0, r0, lsl #0xc
	bl Divide
	ldr r2, _02183f7c ; =0x00e39000
	add r3, r4, #0x200
	umull lr, ip, r0, r2
	mov r1, #0
	mla ip, r0, r1, ip
	ldrh r5, [r3, #0x28]
	mov r0, r0, asr #0x1f
	mla ip, r0, r2, ip
	add r1, r5, #0x72
	add r1, r1, #0x1c00
	strh r1, [r3, #0x28]
	ldrh r1, [r3, #0x28]
	adds lr, lr, #0x800
	adc r2, ip, #0
	mov r1, r1, asr #0x4
	mov ip, lr, lsr #0xc
	orr ip, ip, r2, lsl #20
	ldr r0, _02183f80 ; =data_02050f54
	mov r1, r1, lsl #0x2
	ldrsh r0, [r0, r1]
	ldrsh r2, [r3, #0x2a]
	smull r1, r0, ip, r0
	adds r1, r1, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r2, r1, asr #12
	strh r0, [r4, #0x78]
	ldrh r0, [r3, #0x2c]
	cmp r0, #0
	subne r0, r0, #1
	strneh r0, [r3, #0x2c]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02183f7c: .word 0x00e39000
_02183f80: .word data_02050f54
	arm_func_end func_ov32_02183ecc

	.global func_ov32_02183f84
	arm_func_start func_ov32_02183f84
func_ov32_02183f84: ; 0x02183f84
	add r0, r0, #0x200
	ldrh r0, [r0, #0x2c]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov32_02183f84

	.global func_ov32_02183f9c
	arm_func_start func_ov32_02183f9c
func_ov32_02183f9c: ; 0x02183f9c
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #0x60]
	str r1, [r4, #0x68]
	bl _ZN5Actor12ApplyGravityEv
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov32_02183f9c

	.global func_ov32_02183fc8
	arm_func_start func_ov32_02183fc8
func_ov32_02183fc8: ; 0x02183fc8
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	mov r3, #0
	str r3, [r4, #0x138]
	ldr r2, [r4, #0x130]
	cmp r1, #4
	str r2, [r4, #0x134]
	str r1, [r4, #0x130]
	addls pc, pc, r1, lsl #2
	ldmia sp!, {r4, r5, r6, pc}
_02183ff0: ; jump table
	b _02184004 ; case 0
	b _0218405c ; case 1
	ldmia sp!, {r4, r5, r6, pc} ; case 2
	b _02184078 ; case 3
	ldmia sp!, {r4, r5, r6, pc} ; case 4
_02184004:
	ldr r1, _02184080 ; =data_027e0764
	mov r0, #0x79
	ldr ip, [r1]
	ldmib r1, {r2, lr}
	umull r6, r5, lr, ip
	mla r5, lr, r2, r5
	ldr r2, [r1, #0xc]
	ldr lr, [r1, #0x10]
	mla r5, r2, ip, r5
	ldr r2, [r1, #0x14]
	adds r6, lr, r6
	adc r5, r2, r5
	umull r2, ip, r5, r0
	str r6, [r1]
	mla ip, r5, r3, ip
	mov r2, r3
	mla ip, r2, r0, ip
	str r5, [r1, #4]
	add r1, ip, #0x1e
	add r0, r4, #0x200
	strh r1, [r0, #0x2e]
	ldmia sp!, {r4, r5, r6, pc}
_0218405c:
	ldr r0, _02184084 ; =data_027e0ffc
	ldr r1, _02184088 ; =0x0000046c
	add r2, r4, #0x48
	bl func_ov00_020ceacc
	mov r0, r4
	bl func_ov32_02183eb4
	ldmia sp!, {r4, r5, r6, pc}
_02184078:
	bl func_ov32_02184554
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_02184080: .word data_027e0764
_02184084: .word data_027e0ffc
_02184088: .word 0x0000046c
	arm_func_end func_ov32_02183fc8

	.global func_ov32_0218408c
	arm_func_start func_ov32_0218408c
func_ov32_0218408c: ; 0x0218408c
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	mov r5, r1
	ldr r0, _0218411c ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x190
	mov r3, #0
	bl func_ov00_020ceacc
	add r0, r4, #0x48
	bl func_ov00_020c71fc
	ldr r0, [r5, #0x10]
	cmp r0, #1
	bhi _021840fc
	add r0, r4, #0x100
	ldrsh r2, [r0, #0x20]
	ldrb r1, [r5]
	sub r1, r2, r1
	strh r1, [r0, #0x20]
	ldrsh r0, [r0, #0x20]
	cmp r0, #0
	mov r0, r4
	bgt _021840f0
	mov r1, #2
	bl func_ov32_02183fc8
	b _02184114
_021840f0:
	mov r1, #1
	bl func_ov32_02183fc8
	b _02184114
_021840fc:
	mov r0, r4
	add r2, r4, #0x100
	mov r3, #0
	mov r1, #2
	strh r3, [r2, #0x20]
	bl func_ov32_02183fc8
_02184114:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0218411c: .word data_027e0ffc
	arm_func_end func_ov32_0218408c

	.global func_ov32_02184120
	arm_func_start func_ov32_02184120
func_ov32_02184120: ; 0x02184120
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	ldr r0, [r4, #0x130]
	cmp r0, #0
	beq _02184148
	cmp r0, #1
	bne _02184178
	ldr r0, [r4, #0x138]
	cmp r0, #0xf
	ble _02184178
_02184148:
	mov r0, r4
	bl func_ov00_020cb58c
	cmp r0, #0
	bne _02184178
	mov r0, r4
	mov r1, #1
	bl _ZN5Actor18CollidesWithPlayerEj
	cmp r0, #0
	beq _02184178
	mov r0, r4
	mov r1, #1
	bl func_ov32_02183fc8
_02184178:
	ldr r0, [r4, #0x130]
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _021842ac
_02184188: ; jump table
	b _0218419c ; case 0
	b _02184214 ; case 1
	b _02184244 ; case 2
	b _0218427c ; case 3
	b _02184298 ; case 4
_0218419c:
	add r2, r4, #0x200
	ldrsh r0, [r2, #0x2e]
	sub r0, r0, #1
	strh r0, [r2, #0x2e]
	ldrsh r0, [r2, #0x2e]
	cmp r0, #0
	bge _021842ac
	ldr r3, _021842b4 ; =data_027e0764
	mov r1, #0
	ldr ip, [r3]
	ldmib r3, {r0, lr}
	umull r6, r5, lr, ip
	mla r5, lr, r0, r5
	ldr r0, [r3, #0xc]
	ldr lr, [r3, #0x10]
	mla r5, r0, ip, r5
	ldr r0, [r3, #0x14]
	adds r6, lr, r6
	adc r5, r0, r5
	mov r0, #0x97
	umull ip, lr, r5, r0
	mla lr, r5, r1, lr
	mla lr, r1, r0, lr
	str r6, [r3]
	mov r0, r4
	str r5, [r3, #4]
	add r1, lr, #0x96
	strh r1, [r2, #0x2e]
	bl func_ov32_0218439c
	b _021842ac
_02184214:
	mov r0, r4
	bl func_ov32_02183ecc
	mov r0, r4
	bl func_ov32_02183f84
	cmp r0, #0
	beq _021842ac
	mov r0, r4
	bl func_ov32_02184554
	mov r0, r4
	mov r1, #0
	bl func_ov32_02183fc8
	b _021842ac
_02184244:
	mov r0, r4
	bl func_ov32_02183f9c
	ldrb r0, [r4, #0x111]
	cmp r0, #0
	beq _021842ac
	ldr r0, _021842b8 ; =data_027e0ffc
	ldr r1, _021842bc ; =0x0000046d
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r4
	mov r1, #3
	bl func_ov32_02183fc8
	b _021842ac
_0218427c:
	ldr r0, [r4, #0x138]
	cmp r0, #0x1e
	ble _021842ac
	mov r0, r4
	mov r1, #4
	bl func_ov32_02183fc8
	b _021842ac
_02184298:
	ldr r0, [r4, #0x138]
	cmp r0, #0x3c
	ble _021842ac
	mov r0, r4
	bl _ZN5Actor4KillEv
_021842ac:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_021842b4: .word data_027e0764
_021842b8: .word data_027e0ffc
_021842bc: .word 0x0000046d
	arm_func_end func_ov32_02184120

	.global func_ov32_021842c0
	arm_func_start func_ov32_021842c0
func_ov32_021842c0: ; 0x021842c0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x4c
	mov r4, r0
	ldr r0, [r4, #0x130]
	cmp r0, #4
	bne _021842f8
	ldr r0, [r4, #0x138]
	mov r1, r0, lsr #0x1f
	rsb r0, r1, r0, lsl #29
	add r0, r1, r0, ror #29
	cmp r0, #4
	addlt sp, sp, #0x4c
	movlt r0, #0
	ldmltia sp!, {r3, r4, pc}
_021842f8:
	ldrh r1, [r4, #0x78]
	ldr r3, _02184390 ; =data_02050f54
	add r0, sp, #0x28
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r0, r4, #0x21c
	bl func_ov00_020b41ec
	add r0, r4, #0x21c
	ldr r3, [r0]
	add r1, sp, #0x28
	ldr r3, [r3, #0x14]
	add r2, r4, #0x48
	blx r3
	mov r0, r4
	add r1, sp, #0x18
	bl _ZN5Actor9GetHitboxEP8Cylinder
	ldr r3, _02184394 ; =0x000004cd
	mov r1, #0
	str r3, [sp]
	str r1, [sp, #4]
	mov r0, #0x1f
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	mov r0, #1
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	ldr r0, _02184398 ; =data_ov00_020e9370
	add r2, sp, #0x18
	bl func_ov05_02102c2c
	mov r0, #1
	add sp, sp, #0x4c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02184390: .word data_02050f54
_02184394: .word 0x000004cd
_02184398: .word data_ov00_020e9370
	arm_func_end func_ov32_021842c0

	.global func_ov32_0218439c
	arm_func_start func_ov32_0218439c
func_ov32_0218439c: ; 0x0218439c
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x84
	ldr r1, _0218453c ; =gActorManager
	mov r2, #0
	mov r4, r0
	add r3, sp, #0x70
	mvn r5, #0
	ldr r7, _02184540 ; =_ZTV11FilterActor
	ldr r6, _02184544 ; =0x42454530
	ldr r0, [r1]
	add r1, sp, #0x3c
	str r7, [sp, #0x3c]
	str r6, [sp, #0x40]
	str r5, [sp, #0x44]
	str r5, [sp, #0x48]
	str r2, [sp, #0x4c]
	strb r2, [sp, #0x50]
	strb r2, [sp, #0x6c]
	str r2, [r3, #0xc]
	str r2, [r3]
	str r2, [r3, #4]
	str r2, [r3, #8]
	bl _ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList
	cmp r0, #0x18
	addgt sp, sp, #0x84
	movgt r0, #0
	ldmgtia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r1, [r4, #8]
	ldr r0, _0218453c ; =gActorManager
	str r1, [sp, #0x44]
	ldr r3, [r4, #0xc]
	ldr r0, [r0]
	add r1, sp, #0x3c
	mov r2, #0
	str r3, [sp, #0x48]
	bl _ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList
	cmp r0, #8
	addgt sp, sp, #0x84
	movgt r0, #0
	ldmgtia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	add r0, sp, #0x10
	bl func_ov00_020c1500
	mov r1, r5
	add r0, sp, #0x10
	str r1, [sp, #0x2c]
	str r1, [sp, #0x30]
	bl func_ov00_020c3348
	ldrsh r0, [r4, #0x78]
	mov r1, #1
	add r5, sp, #4
	strh r0, [sp, #0x24]
	ldr r2, [r4, #8]
	add r0, r4, #0x48
	str r2, [sp, #0x2c]
	ldr r2, [r4, #0xc]
	ldr r3, _02184548 ; =data_02050f54
	str r2, [sp, #0x30]
	str r1, [sp, #0x34]
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldrh r0, [r4, #0x78]
	mov ip, #0
	mov r2, r5
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	mov r0, r1, lsl #0x1
	ldrsh r7, [r3, r0]
	add r0, r1, #1
	mov r0, r0, lsl #0x1
	ldrsh r4, [r3, r0]
	ldr r0, _0218454c ; =0x0000019a
	mov r6, r7, asr #0x1f
	umull r9, r8, r7, r0
	mla r8, r7, ip, r8
	adds r7, r9, #0x800
	mla r8, r6, r0, r8
	ldr r10, [sp, #4]
	adc r6, r8, #0
	mov r7, r7, lsr #0xc
	orr r7, r7, r6, lsl #20
	add r6, r10, r7
	str r6, [sp, #4]
	umull r7, r6, r4, r0
	mla r6, r4, ip, r6
	mov lr, r4, asr #0x1f
	adds r4, r7, #0x800
	mla r6, lr, r0, r6
	ldr r5, [sp, #0xc]
	adc r0, r6, #0
	mov r4, r4, lsr #0xc
	orr r4, r4, r0, lsl #20
	add r0, r5, r4
	str r0, [sp, #0xc]
	ldr r11, _02184550 ; =data_027e0fe8
	str ip, [sp]
	ldr r1, _02184544 ; =0x42454530
	ldr r0, [r11]
	add r3, sp, #0x10
	bl func_ov00_020c4048
	cmp r0, #0
	movge r0, #1
	movlt r0, #0
	add sp, sp, #0x84
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0218453c: .word gActorManager
_02184540: .word _ZTV11FilterActor
_02184544: .word 0x42454530
_02184548: .word data_02050f54
_0218454c: .word 0x0000019a
_02184550: .word data_027e0fe8
	arm_func_end func_ov32_0218439c

	.global func_ov32_02184554
	arm_func_start func_ov32_02184554
func_ov32_02184554: ; 0x02184554
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r2, _021845f8 ; =data_027e0764
	mov r4, #0
	ldr r3, [r2]
	ldmib r2, {r1, ip}
	umull r5, lr, ip, r3
	mla lr, ip, r1, lr
	ldr r1, [r2, #0xc]
	ldr ip, [r2, #0x10]
	mla lr, r1, r3, lr
	ldr r1, [r2, #0x14]
	adds r6, ip, r5
	adc r5, r1, lr
	mov r1, #3
	umull r3, ip, r5, r1
	str r6, [r2]
	mla ip, r5, r4, ip
	mov r3, r4
	mla ip, r3, r1, ip
	add r1, ip, #4
	mov r1, r1, lsl #0x10
	mov r6, r1, asr #0x10
	mov r7, r0
	str r5, [r2, #4]
	cmp r6, #0
	ble _021845d8
_021845bc:
	mov r0, r7
	bl func_ov32_0218439c
	cmp r0, #0
	beq _021845d8
	add r4, r4, #1
	cmp r4, r6
	blt _021845bc
_021845d8:
	cmp r4, #0
	ldmleia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, _021845fc ; =data_027e0ffc
	ldr r1, _02184600 ; =0x0000046b
	add r2, r7, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021845f8: .word data_027e0764
_021845fc: .word data_027e0ffc
_02184600: .word 0x0000046b
	arm_func_end func_ov32_02184554

	.global func_ov32_02184604
	arm_func_start func_ov32_02184604
func_ov32_02184604: ; 0x02184604
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x21c
	blx func_ov00_020b3ea8
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	ldr r3, _02184648 ; =func_ov00_020b7d74
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02184648: .word func_ov00_020b7d74
	arm_func_end func_ov32_02184604

	.global func_ov32_0218464c
	arm_func_start func_ov32_0218464c
func_ov32_0218464c: ; 0x0218464c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x21c
	blx func_ov00_020b3ea8
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	ldr r3, _02184688 ; =func_ov00_020b7d74
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02184688: .word func_ov00_020b7d74
	arm_func_end func_ov32_0218464c

	.global func_ov32_0218468c
	arm_func_start func_ov32_0218468c
func_ov32_0218468c: ; 0x0218468c
	stmdb sp!, {r3, lr}
	ldr r1, _021846b8 ; =data_027e0fe0
	mov r0, #0x280
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov32_021846bc
	ldmia sp!, {r3, pc}
	.align 2, 0
_021846b8: .word data_027e0fe0
	arm_func_end func_ov32_0218468c

	.global func_ov32_021846bc
	arm_func_start func_ov32_021846bc
func_ov32_021846bc: ; 0x021846bc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020ca668
	ldr r2, _021846f0 ; =data_ov32_021860d0
	add r0, r4, #0x21c
	mov r1, #0
	str r2, [r4]
	blx func_ov00_020a9588
	mov r1, #0
	str r1, [r4, #0x278]
	mov r0, r4
	strb r1, [r4, #0x27c]
	ldmia sp!, {r4, pc}
	.align 2, 0
_021846f0: .word data_ov32_021860d0
	arm_func_end func_ov32_021846bc

	.global func_ov32_021846f4
	arm_func_start func_ov32_021846f4
func_ov32_021846f4: ; 0x021846f4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x21c
	blx func_ov00_020a95a4
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	ldr r3, _02184730 ; =func_ov00_020b7d74
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02184730: .word func_ov00_020b7d74
	arm_func_end func_ov32_021846f4

	.global func_ov32_02184734
	arm_func_start func_ov32_02184734
func_ov32_02184734: ; 0x02184734
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x21c
	blx func_ov00_020a95a4
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	ldr r3, _02184778 ; =func_ov00_020b7d74
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02184778: .word func_ov00_020b7d74
	arm_func_end func_ov32_02184734

	.global func_ov32_0218477c
	arm_func_start func_ov32_0218477c
func_ov32_0218477c: ; 0x0218477c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x48]
	ldr r3, _02184878 ; =0x00000666
	str r0, [r4, #0x54]
	ldr r0, [r4, #0x4c]
	ldr r1, _0218487c ; =data_027e0d0c
	str r0, [r4, #0x58]
	ldr r0, [r4, #0x50]
	add r2, r3, #0x1000
	str r0, [r4, #0x5c]
	ldr ip, [r1]
	ldr r0, _02184880 ; =data_027e0fec
	str ip, [r4, #0x7c]
	ldr ip, [r1, #4]
	str ip, [r4, #0x80]
	ldr ip, [r1, #8]
	str ip, [r4, #0x84]
	str r3, [r4, #0x88]
	ldr r3, [r4, #0x7c]
	str r3, [r4, #0x8c]
	ldr r3, [r4, #0x80]
	str r3, [r4, #0x90]
	ldr r3, [r4, #0x84]
	str r3, [r4, #0x94]
	ldr r3, [r4, #0x88]
	str r3, [r4, #0x98]
	ldr r3, [r1]
	str r3, [r4, #0xa8]
	ldr r3, [r1, #4]
	str r3, [r4, #0xac]
	ldr r1, [r1, #8]
	str r1, [r4, #0xb0]
	str r2, [r4, #0xb4]
	ldr r0, [r0]
	add r0, r0, #0x188
	add r0, r0, #0x1c00
	bl func_ov00_020c4588
	mov r1, r0
	add r0, r4, #0x21c
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	mov r0, #0
	ldr r2, _0218487c ; =data_027e0d0c
	str r0, [r4, #0x164]
	ldr r1, [r2]
	ldr r0, _02184884 ; =gActorManager
	str r1, [r4, #0x60]
	ldr r3, [r2, #4]
	add r1, r4, #0x34
	str r3, [r4, #0x64]
	ldr r2, [r2, #8]
	str r2, [r4, #0x68]
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	str r0, [r4, #0x278]
	mov r0, #3
	strb r0, [r4, #0x1a8]
	mov r0, #0
	str r0, [r4, #0x130]
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_02184878: .word 0x00000666
_0218487c: .word data_027e0d0c
_02184880: .word data_027e0fec
_02184884: .word gActorManager
	arm_func_end func_ov32_0218477c

	.global func_ov32_02184888
	arm_func_start func_ov32_02184888
func_ov32_02184888: ; 0x02184888
	mov r0, #0
	bx lr
	arm_func_end func_ov32_02184888

	.global func_ov32_02184890
	arm_func_start func_ov32_02184890
func_ov32_02184890: ; 0x02184890
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr r3, [r4, #0x278]
	cmp r3, #0
	beq _021848f8
	ldr r1, [r3, #0x48]
	ldr r0, _02184948 ; =gMapManager
	str r1, [r4, #0x48]
	ldr r2, [r3, #0x4c]
	add r1, sp, #0
	str r2, [r4, #0x4c]
	ldr r3, [r3, #0x50]
	mov r2, #0
	str r3, [r4, #0x50]
	ldr r3, [r4, #0x48]
	ldr r0, [r0]
	str r3, [sp]
	ldr r3, [r4, #0x4c]
	str r3, [sp, #4]
	ldr r3, [r4, #0x50]
	str r3, [sp, #8]
	bl _ZN10MapManager16MapData_vfunc_68Ev
	add r0, r0, #0x9a
	add r0, r0, #0x900
	str r0, [r4, #0x4c]
_021848f8:
	ldr r0, [r4, #0x130]
	cmp r0, #0
	beq _02184910
	cmp r0, #1
	beq _02184934
	b _0218493c
_02184910:
	mov r0, r4
	bl _ZN5Actor18func_ov00_020c2e7cEv
	cmp r0, #0
	beq _0218493c
	mov r0, r4
	bl func_ov32_0218494c
	mov r0, #1
	str r0, [r4, #0x130]
	b _0218493c
_02184934:
	mov r0, r4
	bl func_ov32_0218497c
_0218493c:
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02184948: .word gMapManager
	arm_func_end func_ov32_02184890

	.global func_ov32_0218494c
	arm_func_start func_ov32_0218494c
func_ov32_0218494c: ; 0x0218494c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x278]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, #1
	strb r1, [r4, #0x27c]
	ldr r0, [r4, #0x278]
	bl func_ov32_0217e5e8
	mov r0, #0
	str r0, [r4, #0x278]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov32_0218494c

	.global func_ov32_0218497c
	arm_func_start func_ov32_0218497c
func_ov32_0218497c: ; 0x0218497c
	stmdb sp!, {r4, lr}
	mov r1, #0x800
	mov r4, r0
	bl _ZN5Actor18func_ov00_020c2ed4Ev
	cmp r0, #0
	bne _0218499c
	mov r0, r4
	bl func_ov32_021849a4
_0218499c:
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov32_0218497c

	.global func_ov32_021849a4
	arm_func_start func_ov32_021849a4
func_ov32_021849a4: ; 0x021849a4
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #0x27c]
	cmp r0, #0
	ldr r0, [r4, #0x278]
	beq _021849e8
	cmp r0, #0
	beq _021849d4
	mov r1, #1
	bl func_ov32_0217e5e8
	mov r0, #0
	str r0, [r4, #0x278]
_021849d4:
	add r0, r4, #0x48
	bl func_ov00_020c70ac
	mov r0, r4
	bl _ZN5Actor4KillEv
	ldmia sp!, {r4, pc}
_021849e8:
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	bl func_ov32_0217e6d0
	mov r0, #0
	str r0, [r4, #0x130]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov32_021849a4

	.global func_ov32_02184a00
	arm_func_start func_ov32_02184a00
func_ov32_02184a00: ; 0x02184a00
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x24
	mov r4, r0
	ldr r5, [r4, #0x278]
	cmp r5, #0
	bne _02184a68
	ldrh r1, [r4, #0x78]
	ldr r3, _02184a98 ; =data_02050f54
	add r0, sp, #0
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r0, r4, #0x21c
	ldr r3, [r0]
	add r1, sp, #0
	ldr r3, [r3, #0x14]
	add r2, r4, #0x48
	blx r3
	mov r0, r4
	bl func_ov32_02184a9c
	b _02184a8c
_02184a68:
	mov r0, r5
	bl func_ov32_0217e5d4
	cmp r0, #0
	bne _02184a8c
	add r0, r4, #0x21c
	add r1, r5, #0x35c
	bl func_ov00_020b3ee8
	ldrsh r0, [r5, #0x78]
	strh r0, [r4, #0x78]
_02184a8c:
	mov r0, #1
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_02184a98: .word data_02050f54
	arm_func_end func_ov32_02184a00

	.global func_ov32_02184a9c
	arm_func_start func_ov32_02184a9c
func_ov32_02184a9c: ; 0x02184a9c
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x30
	mov r4, r0
	add r0, r4, #0x48
	add r3, sp, #0x24
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldrsh r1, [r4, #0x78]
	ldr r0, _02184b94 ; =data_02050f54
	ldr ip, _02184b98 ; =0x00000266
	add r1, r1, #0x4000
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x2
	ldrsh r1, [r0, r1]
	ldr r2, [sp, #0x24]
	ldr lr, _02184b9c ; =gMapManager
	smulbb r1, r1, ip
	add r1, r1, #0x800
	add r3, r2, r1, asr #12
	str r3, [sp, #0x24]
	ldrsh r1, [r4, #0x78]
	ldr r5, [sp, #0x28]
	ldr r2, [sp, #0x2c]
	add r1, r1, #0x4000
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x1
	add r1, r1, #1
	mov r1, r1, lsl #0x1
	ldrsh r6, [r0, r1]
	ldr r0, [lr]
	add r1, sp, #0x18
	smulbb r6, r6, ip
	add r6, r6, #0x800
	add r6, r2, r6, asr #12
	mov r2, #1
	str r6, [sp, #0x2c]
	str r3, [sp, #0x18]
	str r5, [sp, #0x1c]
	str r6, [sp, #0x20]
	bl _ZN10MapManager16MapData_vfunc_68Ev
	str r0, [sp, #0x28]
	ldr r3, _02184ba0 ; =0x0000059a
	mov r0, #0x1f
	str r3, [sp]
	ldrsh r1, [r4, #0x78]
	mov r4, #1
	add r2, sp, #0x24
	str r1, [sp, #4]
	str r0, [sp, #8]
	str r4, [sp, #0xc]
	str r4, [sp, #0x10]
	ldr r0, _02184ba4 ; =data_ov00_020e9370
	sub r3, r3, #0x134
	mov r1, #0
	str r4, [sp, #0x14]
	bl func_ov05_02102c2c
	add sp, sp, #0x30
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_02184b94: .word data_02050f54
_02184b98: .word 0x00000266
_02184b9c: .word gMapManager
_02184ba0: .word 0x0000059a
_02184ba4: .word data_ov00_020e9370
	arm_func_end func_ov32_02184a9c

	.rodata
	.global data_ov32_02184ba8
data_ov32_02184ba8: ; 0x02184ba8
	.ascii "eye"
	.byte 0x00
	.global data_ov32_02184bac
data_ov32_02184bac: ; 0x02184bac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02184bb0
data_ov32_02184bb0: ; 0x02184bb0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02184bb4
data_ov32_02184bb4: ; 0x02184bb4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02184bb8
data_ov32_02184bb8: ; 0x02184bb8
	.ascii "wait"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02184bc0
data_ov32_02184bc0: ; 0x02184bc0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02184bc4
data_ov32_02184bc4: ; 0x02184bc4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02184bc8
data_ov32_02184bc8: ; 0x02184bc8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02184bcc
data_ov32_02184bcc: ; 0x02184bcc
	.ascii "attack1"
	.byte 0x00
	.global data_ov32_02184bd4
data_ov32_02184bd4: ; 0x02184bd4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02184bd8
data_ov32_02184bd8: ; 0x02184bd8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02184bdc
data_ov32_02184bdc: ; 0x02184bdc
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov32_02184be0
data_ov32_02184be0: ; 0x02184be0
	.ascii "sunken1"
	.byte 0x00
	.global data_ov32_02184be8
data_ov32_02184be8: ; 0x02184be8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02184bec
data_ov32_02184bec: ; 0x02184bec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02184bf0
data_ov32_02184bf0: ; 0x02184bf0
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov32_02184bf4
data_ov32_02184bf4: ; 0x02184bf4
	.ascii "sunken2"
	.byte 0x00
	.global data_ov32_02184bfc
data_ov32_02184bfc: ; 0x02184bfc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02184c00
data_ov32_02184c00: ; 0x02184c00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02184c04
data_ov32_02184c04: ; 0x02184c04
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02184c08
data_ov32_02184c08: ; 0x02184c08
	.ascii "sunken3"
	.byte 0x00
	.global data_ov32_02184c10
data_ov32_02184c10: ; 0x02184c10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02184c14
data_ov32_02184c14: ; 0x02184c14
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02184c18
data_ov32_02184c18: ; 0x02184c18
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov32_02184c1c
data_ov32_02184c1c: ; 0x02184c1c
	.ascii "ele_sta"
	.byte 0x00
	.global data_ov32_02184c24
data_ov32_02184c24: ; 0x02184c24
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02184c28
data_ov32_02184c28: ; 0x02184c28
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02184c2c
data_ov32_02184c2c: ; 0x02184c2c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov32_02184c30
data_ov32_02184c30: ; 0x02184c30
	.ascii "chest2"
	.byte 0x00, 0x00
	.global data_ov32_02184c38
data_ov32_02184c38: ; 0x02184c38
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02184c3c
data_ov32_02184c3c: ; 0x02184c3c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02184c40
data_ov32_02184c40: ; 0x02184c40
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02184c44
data_ov32_02184c44: ; 0x02184c44
	.ascii "wait"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02184c4c
data_ov32_02184c4c: ; 0x02184c4c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02184c50
data_ov32_02184c50: ; 0x02184c50
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02184c54
data_ov32_02184c54: ; 0x02184c54
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02184c58
data_ov32_02184c58: ; 0x02184c58
	.ascii "wait2"
	.byte 0x00, 0x00, 0x00
	.global data_ov32_02184c60
data_ov32_02184c60: ; 0x02184c60
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02184c64
data_ov32_02184c64: ; 0x02184c64
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02184c68
data_ov32_02184c68: ; 0x02184c68
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02184c6c
data_ov32_02184c6c: ; 0x02184c6c
	.ascii "jump"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02184c74
data_ov32_02184c74: ; 0x02184c74
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02184c78
data_ov32_02184c78: ; 0x02184c78
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02184c7c
data_ov32_02184c7c: ; 0x02184c7c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02184c80
data_ov32_02184c80: ; 0x02184c80
	.ascii "crush"
	.byte 0x00, 0x00, 0x00
	.global data_ov32_02184c88
data_ov32_02184c88: ; 0x02184c88
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02184c8c
data_ov32_02184c8c: ; 0x02184c8c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02184c90
data_ov32_02184c90: ; 0x02184c90
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02184c94
data_ov32_02184c94: ; 0x02184c94
	.ascii "stick"
	.byte 0x00, 0x00, 0x00
	.global data_ov32_02184c9c
data_ov32_02184c9c: ; 0x02184c9c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02184ca0
data_ov32_02184ca0: ; 0x02184ca0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02184ca4
data_ov32_02184ca4: ; 0x02184ca4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02184ca8
data_ov32_02184ca8: ; 0x02184ca8
	.byte 0x00, 0x00
	.global data_ov32_02184caa
data_ov32_02184caa: ; 0x02184caa
	.byte 0x55, 0x15
	.global data_ov32_02184cac
data_ov32_02184cac: ; 0x02184cac
	.byte 0xab, 0x2a
	.global data_ov32_02184cae
data_ov32_02184cae: ; 0x02184cae
	.byte 0x00, 0x40
	.global data_ov32_02184cb0
data_ov32_02184cb0: ; 0x02184cb0
	.byte 0x55, 0x55
	.global data_ov32_02184cb2
data_ov32_02184cb2: ; 0x02184cb2
	.byte 0xab, 0x6a
	.global data_ov32_02184cb4
data_ov32_02184cb4: ; 0x02184cb4
	.byte 0x00, 0x80
	.global data_ov32_02184cb6
data_ov32_02184cb6: ; 0x02184cb6
	.byte 0x55, 0x95
	.global data_ov32_02184cb8
data_ov32_02184cb8: ; 0x02184cb8
	.byte 0xab, 0xaa
	.global data_ov32_02184cba
data_ov32_02184cba: ; 0x02184cba
	.byte 0x00, 0xc0
	.global data_ov32_02184cbc
data_ov32_02184cbc: ; 0x02184cbc
	.byte 0x55, 0xd5
	.global data_ov32_02184cbe
data_ov32_02184cbe: ; 0x02184cbe
	.byte 0xab, 0xea
	.global data_ov32_02184cc0
data_ov32_02184cc0: ; 0x02184cc0
	.byte 0x07, 0x00, 0x00, 0x00
	.global data_ov32_02184cc4
data_ov32_02184cc4: ; 0x02184cc4
	.byte 0x06, 0x00, 0x00, 0x00
	.global data_ov32_02184cc8
data_ov32_02184cc8: ; 0x02184cc8
	.byte 0x05, 0x00, 0x00, 0x00
	.global data_ov32_02184ccc
data_ov32_02184ccc: ; 0x02184ccc
	.byte 0x04, 0x00, 0x00, 0x00
	.global data_ov32_02184cd0
data_ov32_02184cd0: ; 0x02184cd0
	.byte 0x03, 0x00, 0x00, 0x00
	.global data_ov32_02184cd4
data_ov32_02184cd4: ; 0x02184cd4
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov32_02184cd8
data_ov32_02184cd8: ; 0x02184cd8
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov32_02184cdc
data_ov32_02184cdc: ; 0x02184cdc
	.byte 0x0c, 0x00, 0x00, 0x00
	.global data_ov32_02184ce0
data_ov32_02184ce0: ; 0x02184ce0
	.byte 0x0b, 0x00, 0x00, 0x00
	.global data_ov32_02184ce4
data_ov32_02184ce4: ; 0x02184ce4
	.byte 0x0a, 0x00, 0x00, 0x00
	.global data_ov32_02184ce8
data_ov32_02184ce8: ; 0x02184ce8
	.byte 0x09, 0x00, 0x00, 0x00
	.global data_ov32_02184cec
data_ov32_02184cec: ; 0x02184cec
	.byte 0x08, 0x00, 0x00, 0x00
	.global data_ov32_02184cf0
data_ov32_02184cf0: ; 0x02184cf0
	.ascii "ray_statue"
	.byte 0x00, 0x00
	.global data_ov32_02184cfc
data_ov32_02184cfc: ; 0x02184cfc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02184d00
data_ov32_02184d00: ; 0x02184d00
	.ascii "statue_beam"
	.byte 0x00
	.global data_ov32_02184d0c
data_ov32_02184d0c: ; 0x02184d0c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02184d10
data_ov32_02184d10: ; 0x02184d10
	.ascii "statue_beam"
	.byte 0x00
	.global data_ov32_02184d1c
data_ov32_02184d1c: ; 0x02184d1c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02184d20
data_ov32_02184d20: ; 0x02184d20
	.byte 0x60, 0x00, 0x00, 0x00
	.global data_ov32_02184d24
data_ov32_02184d24: ; 0x02184d24
	.byte 0x80, 0x00, 0x00, 0x00
	.global data_ov32_02184d28
data_ov32_02184d28: ; 0x02184d28
	.ascii "door_pluck"
	.byte 0x00, 0x00
	.global data_ov32_02184d34
data_ov32_02184d34: ; 0x02184d34
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02184d38
data_ov32_02184d38: ; 0x02184d38
	.byte 0x03, 0x00, 0x00, 0x00

	.section .init, 4, 1, 4
	.global func_ov32_02184d3c
	arm_func_start func_ov32_02184d3c
func_ov32_02184d3c: ; 0x02184d3c
	stmdb sp!, {lr}
	sub sp, sp, #0x84
	ldr r0, _02184e40 ; =data_ov32_021861ec
	ldr r1, _02184e44 ; =0x43485543
	ldr r2, _02184e48 ; =func_ov32_0217c81c
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _02184e40 ; =data_ov32_021861ec
	ldr r1, _02184e4c ; =_ZN9ActorTypeD1Ev
	ldr r2, _02184e50 ; =data_ov32_021861e0
	bl __register_global_object
	mov r3, #1
	str r3, [sp]
	mov r1, #5
	str r3, [sp, #4]
	mov r2, #2
	ldr r0, _02184e54 ; =0x00001b33
	str r2, [sp, #8]
	str r0, [sp, #0xc]
	mov ip, #0x800
	str ip, [sp, #0x10]
	str r0, [sp, #0x14]
	str r3, [sp, #0x18]
	str r3, [sp, #0x1c]
	str r3, [sp, #0x20]
	str r3, [sp, #0x24]
	str r2, [sp, #0x28]
	str r3, [sp, #0x2c]
	str r1, [sp, #0x30]
	str r3, [sp, #0x34]
	str r3, [sp, #0x38]
	str r3, [sp, #0x3c]
	str r3, [sp, #0x40]
	mov r0, #0x96
	str r3, [sp, #0x44]
	str r0, [sp, #0x48]
	mov r3, #0
	str r3, [sp, #0x4c]
	str r3, [sp, #0x50]
	add r0, r0, #0x5d0
	str r0, [sp, #0x54]
	str r3, [sp, #0x58]
	str r0, [sp, #0x5c]
	rsb r0, r1, #0x338
	str r0, [sp, #0x60]
	str ip, [sp, #0x64]
	ldr r0, _02184e58 ; =0x00001555
	str ip, [sp, #0x68]
	str r0, [sp, #0x6c]
	mov r0, #0x3000
	str r0, [sp, #0x70]
	str r3, [sp, #0x74]
	str r3, [sp, #0x78]
	mov r0, #9
	str r0, [sp, #0x7c]
	ldr r0, _02184e5c ; =data_ov32_02185524
	mov r1, #4
	str r3, [sp, #0x80]
	bl func_ov00_020ccdd4
	ldr r0, _02184e5c ; =data_ov32_02185524
	ldr r1, _02184e60 ; =func_ov00_020cceec
	ldr r2, _02184e64 ; =data_ov32_02186200
	bl __register_global_object
	add sp, sp, #0x84
	ldmia sp!, {pc}
	.align 2, 0
_02184e40: .word data_ov32_021861ec
_02184e44: .word 0x43485543
_02184e48: .word func_ov32_0217c81c
_02184e4c: .word _ZN9ActorTypeD1Ev
_02184e50: .word data_ov32_021861e0
_02184e54: .word 0x00001b33
_02184e58: .word 0x00001555
_02184e5c: .word data_ov32_02185524
_02184e60: .word func_ov00_020cceec
_02184e64: .word data_ov32_02186200
	arm_func_end func_ov32_02184d3c

	.global func_ov32_02184e68
	arm_func_start func_ov32_02184e68
func_ov32_02184e68: ; 0x02184e68
	stmdb sp!, {lr}
	sub sp, sp, #0x84
	ldr r0, _02184f68 ; =data_ov32_02186218
	ldr r1, _02184f6c ; =0x49434843
	ldr r2, _02184f70 ; =func_ov32_0217dd10
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _02184f68 ; =data_ov32_02186218
	ldr r1, _02184f74 ; =_ZN9ActorTypeD1Ev
	ldr r2, _02184f78 ; =data_ov32_0218620c
	bl __register_global_object
	mov r3, #1
	str r3, [sp]
	str r3, [sp, #4]
	mov r2, #2
	ldr r0, _02184f7c ; =0x00001b33
	str r2, [sp, #8]
	str r0, [sp, #0xc]
	mov ip, #0x800
	str ip, [sp, #0x10]
	str r0, [sp, #0x14]
	str r3, [sp, #0x18]
	str r3, [sp, #0x1c]
	str r3, [sp, #0x20]
	str r3, [sp, #0x24]
	str r2, [sp, #0x28]
	mov r0, #0x96
	str r3, [sp, #0x2c]
	mov r1, #5
	str r1, [sp, #0x30]
	str r3, [sp, #0x34]
	str r3, [sp, #0x38]
	mov r1, #4
	str r1, [sp, #0x3c]
	str r3, [sp, #0x40]
	str r3, [sp, #0x44]
	str r0, [sp, #0x48]
	mov r3, #0
	str r3, [sp, #0x4c]
	str r3, [sp, #0x50]
	add r0, r0, #0x5d0
	str r0, [sp, #0x54]
	str r3, [sp, #0x58]
	str r0, [sp, #0x5c]
	str r0, [sp, #0x60]
	str r0, [sp, #0x64]
	ldr r0, _02184f80 ; =0x00001555
	str ip, [sp, #0x68]
	str r0, [sp, #0x6c]
	mov r0, #0x3000
	str r0, [sp, #0x70]
	str r3, [sp, #0x74]
	str r3, [sp, #0x78]
	mov r0, #9
	str r0, [sp, #0x7c]
	ldr r0, _02184f84 ; =data_ov32_02185738
	str r3, [sp, #0x80]
	bl func_ov00_020ccdd4
	ldr r0, _02184f84 ; =data_ov32_02185738
	ldr r1, _02184f88 ; =func_ov00_020cceec
	ldr r2, _02184f8c ; =data_ov32_0218622c
	bl __register_global_object
	add sp, sp, #0x84
	ldmia sp!, {pc}
	.align 2, 0
_02184f68: .word data_ov32_02186218
_02184f6c: .word 0x49434843
_02184f70: .word func_ov32_0217dd10
_02184f74: .word _ZN9ActorTypeD1Ev
_02184f78: .word data_ov32_0218620c
_02184f7c: .word 0x00001b33
_02184f80: .word 0x00001555
_02184f84: .word data_ov32_02185738
_02184f88: .word func_ov00_020cceec
_02184f8c: .word data_ov32_0218622c
	arm_func_end func_ov32_02184e68

	.global func_ov32_02184f90
	arm_func_start func_ov32_02184f90
func_ov32_02184f90: ; 0x02184f90
	stmdb sp!, {lr}
	sub sp, sp, #0x84
	ldr r0, _02185090 ; =data_ov32_02186244
	ldr r1, _02185094 ; =0x47454c4c
	ldr r2, _02185098 ; =func_ov32_0217f878
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _02185090 ; =data_ov32_02186244
	ldr r1, _0218509c ; =_ZN9ActorTypeD1Ev
	ldr r2, _021850a0 ; =data_ov32_02186238
	bl __register_global_object
	mov r1, #1
	str r1, [sp]
	ldr lr, _021850a4 ; =0x00001b33
	str r1, [sp, #4]
	mov r2, #2
	str r2, [sp, #8]
	str lr, [sp, #0xc]
	mov ip, #0x800
	str ip, [sp, #0x10]
	str lr, [sp, #0x14]
	str r1, [sp, #0x18]
	str r1, [sp, #0x1c]
	str r1, [sp, #0x20]
	str r1, [sp, #0x24]
	str r1, [sp, #0x28]
	str r1, [sp, #0x2c]
	str r1, [sp, #0x30]
	str r1, [sp, #0x34]
	str r1, [sp, #0x38]
	str r1, [sp, #0x3c]
	str r1, [sp, #0x40]
	mov r0, #0x96
	str r1, [sp, #0x44]
	str r0, [sp, #0x48]
	mov r3, #0
	str r3, [sp, #0x4c]
	str r3, [sp, #0x50]
	add r1, r0, #0x5d0
	str r1, [sp, #0x54]
	str r3, [sp, #0x58]
	str r1, [sp, #0x5c]
	sub r0, lr, #0x1800
	str r0, [sp, #0x60]
	str ip, [sp, #0x64]
	ldr r0, _021850a8 ; =0x00001555
	str r1, [sp, #0x68]
	str r0, [sp, #0x6c]
	mov r0, #0x3000
	str r0, [sp, #0x70]
	str r3, [sp, #0x74]
	str r3, [sp, #0x78]
	mov r0, #9
	str r0, [sp, #0x7c]
	ldr r0, _021850ac ; =data_ov32_02185a4c
	mov r1, #0xff
	str r3, [sp, #0x80]
	bl func_ov00_020ccdd4
	ldr r0, _021850ac ; =data_ov32_02185a4c
	ldr r1, _021850b0 ; =func_ov00_020cceec
	ldr r2, _021850b4 ; =data_ov32_02186258
	bl __register_global_object
	add sp, sp, #0x84
	ldmia sp!, {pc}
	.align 2, 0
_02185090: .word data_ov32_02186244
_02185094: .word 0x47454c4c
_02185098: .word func_ov32_0217f878
_0218509c: .word _ZN9ActorTypeD1Ev
_021850a0: .word data_ov32_02186238
_021850a4: .word 0x00001b33
_021850a8: .word 0x00001555
_021850ac: .word data_ov32_02185a4c
_021850b0: .word func_ov00_020cceec
_021850b4: .word data_ov32_02186258
	arm_func_end func_ov32_02184f90

	.global func_ov32_021850b8
	arm_func_start func_ov32_021850b8
func_ov32_021850b8: ; 0x021850b8
	stmdb sp!, {r3, lr}
	ldr r0, _0218510c ; =data_ov32_02186264
	ldr r2, _02185110 ; =func_ov32_0218105c
	mov r1, #0x8a
	bl func_0203eba8
	ldr r0, _0218510c ; =data_ov32_02186264
	ldr r1, _02185114 ; =func_0203ebc8
	ldr r2, _02185118 ; =data_ov32_0218626c
	bl __register_global_object
	ldr r3, _0218511c ; =data_ov32_02185c10
	mov r0, #0
	str r0, [r3]
	mov r0, #0x1800
	ldr ip, _02185120 ; =0x000008f6
	str r0, [r3, #4]
	ldr r0, _02185124 ; =data_ov32_02185c10
	ldr r1, _02185128 ; =func_0202bac0
	ldr r2, _0218512c ; =data_ov32_02186278
	str ip, [r3, #8]
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0218510c: .word data_ov32_02186264
_02185110: .word func_ov32_0218105c
_02185114: .word func_0203ebc8
_02185118: .word data_ov32_0218626c
_0218511c: .word data_ov32_02185c10
_02185120: .word 0x000008f6
_02185124: .word data_ov32_02185c10
_02185128: .word func_0202bac0
_0218512c: .word data_ov32_02186278
	arm_func_end func_ov32_021850b8

	.global func_ov32_02185130
	arm_func_start func_ov32_02185130
func_ov32_02185130: ; 0x02185130
	stmdb sp!, {r3, lr}
	ldr r0, _02185158 ; =data_ov32_02186284
	ldr r2, _0218515c ; =func_ov32_02182abc
	mov r1, #0x8b
	bl func_0203eba8
	ldr r0, _02185158 ; =data_ov32_02186284
	ldr r1, _02185160 ; =func_0203ebc8
	ldr r2, _02185164 ; =data_ov32_0218628c
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_02185158: .word data_ov32_02186284
_0218515c: .word func_ov32_02182abc
_02185160: .word func_0203ebc8
_02185164: .word data_ov32_0218628c
	arm_func_end func_ov32_02185130

	.global func_ov32_02185168
	arm_func_start func_ov32_02185168
func_ov32_02185168: ; 0x02185168
	stmdb sp!, {lr}
	sub sp, sp, #0x84
	ldr r0, _02185258 ; =data_ov32_021862a4
	ldr r1, _0218525c ; =0x42454530
	ldr r2, _02185260 ; =func_ov32_02183034
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _02185258 ; =data_ov32_021862a4
	ldr r1, _02185264 ; =_ZN9ActorTypeD1Ev
	ldr r2, _02185268 ; =data_ov32_02186298
	bl __register_global_object
	mov r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	str r3, [sp, #8]
	mov r0, #0x1000
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	mov r2, #0x96
	str r3, [sp, #0x18]
	mov r1, #1
	str r1, [sp, #0x1c]
	str r1, [sp, #0x20]
	str r3, [sp, #0x24]
	str r3, [sp, #0x28]
	str r1, [sp, #0x2c]
	str r1, [sp, #0x30]
	str r1, [sp, #0x34]
	str r3, [sp, #0x38]
	str r3, [sp, #0x3c]
	str r1, [sp, #0x40]
	str r1, [sp, #0x44]
	str r2, [sp, #0x48]
	str r3, [sp, #0x4c]
	str r3, [sp, #0x50]
	add r0, r2, #0x104
	str r0, [sp, #0x54]
	str r3, [sp, #0x58]
	str r0, [sp, #0x5c]
	add r0, r2, #0x9d
	str r0, [sp, #0x60]
	str r0, [sp, #0x64]
	str r3, [sp, #0x68]
	str r3, [sp, #0x6c]
	str r3, [sp, #0x70]
	str r3, [sp, #0x74]
	str r3, [sp, #0x78]
	mov r0, #8
	str r0, [sp, #0x7c]
	ldr r0, _0218526c ; =data_ov32_02185da8
	mov r2, #2
	str r3, [sp, #0x80]
	bl func_ov00_020ccdd4
	ldr r0, _0218526c ; =data_ov32_02185da8
	ldr r1, _02185270 ; =func_ov00_020cceec
	ldr r2, _02185274 ; =data_ov32_021862b8
	bl __register_global_object
	add sp, sp, #0x84
	ldmia sp!, {pc}
	.align 2, 0
_02185258: .word data_ov32_021862a4
_0218525c: .word 0x42454530
_02185260: .word func_ov32_02183034
_02185264: .word _ZN9ActorTypeD1Ev
_02185268: .word data_ov32_02186298
_0218526c: .word data_ov32_02185da8
_02185270: .word func_ov00_020cceec
_02185274: .word data_ov32_021862b8
	arm_func_end func_ov32_02185168

	.global func_ov32_02185278
	arm_func_start func_ov32_02185278
func_ov32_02185278: ; 0x02185278
	stmdb sp!, {lr}
	sub sp, sp, #0x84
	ldr r0, _02185368 ; =data_ov32_021862d0
	ldr r1, _0218536c ; =0x42454548
	ldr r2, _02185370 ; =func_ov32_02183d28
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _02185368 ; =data_ov32_021862d0
	ldr r1, _02185374 ; =_ZN9ActorTypeD1Ev
	ldr r2, _02185378 ; =data_ov32_021862c4
	bl __register_global_object
	mov r2, #0
	str r2, [sp]
	str r2, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	mov r1, #0x1000
	str r1, [sp, #0xc]
	str r1, [sp, #0x10]
	mov r0, #0x96
	str r1, [sp, #0x14]
	mov r1, #1
	str r1, [sp, #0x18]
	str r1, [sp, #0x1c]
	str r1, [sp, #0x20]
	str r2, [sp, #0x24]
	str r2, [sp, #0x28]
	str r1, [sp, #0x2c]
	str r1, [sp, #0x30]
	str r1, [sp, #0x34]
	str r1, [sp, #0x38]
	str r1, [sp, #0x3c]
	str r1, [sp, #0x40]
	str r1, [sp, #0x44]
	str r0, [sp, #0x48]
	str r2, [sp, #0x4c]
	str r2, [sp, #0x50]
	str r2, [sp, #0x54]
	add r0, r0, #0x5d0
	str r0, [sp, #0x58]
	str r0, [sp, #0x5c]
	str r2, [sp, #0x60]
	str r2, [sp, #0x64]
	str r2, [sp, #0x68]
	str r2, [sp, #0x6c]
	str r2, [sp, #0x70]
	str r2, [sp, #0x74]
	str r2, [sp, #0x78]
	str r2, [sp, #0x7c]
	ldr r0, _0218537c ; =data_ov32_02185f38
	mov r3, r2
	mov r1, #0xc
	str r2, [sp, #0x80]
	bl func_ov00_020ccdd4
	ldr r0, _0218537c ; =data_ov32_02185f38
	ldr r1, _02185380 ; =func_ov00_020cceec
	ldr r2, _02185384 ; =data_ov32_021862e4
	bl __register_global_object
	add sp, sp, #0x84
	ldmia sp!, {pc}
	.align 2, 0
_02185368: .word data_ov32_021862d0
_0218536c: .word 0x42454548
_02185370: .word func_ov32_02183d28
_02185374: .word _ZN9ActorTypeD1Ev
_02185378: .word data_ov32_021862c4
_0218537c: .word data_ov32_02185f38
_02185380: .word func_ov00_020cceec
_02185384: .word data_ov32_021862e4
	arm_func_end func_ov32_02185278

	.global func_ov32_02185388
	arm_func_start func_ov32_02185388
func_ov32_02185388: ; 0x02185388
	stmdb sp!, {r3, lr}
	ldr r0, _021853b4 ; =data_ov32_021862fc
	ldr r1, _021853b8 ; =0x49434848
	ldr r2, _021853bc ; =func_ov32_0218468c
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _021853b4 ; =data_ov32_021862fc
	ldr r1, _021853c0 ; =_ZN9ActorTypeD1Ev
	ldr r2, _021853c4 ; =data_ov32_021862f0
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_021853b4: .word data_ov32_021862fc
_021853b8: .word 0x49434848
_021853bc: .word func_ov32_0218468c
_021853c0: .word _ZN9ActorTypeD1Ev
_021853c4: .word data_ov32_021862f0
	arm_func_end func_ov32_02185388

	.section .ctor, 4, 1, 4
	.global data_ov32_021853c8
data_ov32_021853c8: ; 0x021853c8
    .word func_ov32_02184d3c
	.global data_ov32_021853cc
data_ov32_021853cc: ; 0x021853cc
    .word func_ov32_02184e68
	.global data_ov32_021853d0
data_ov32_021853d0: ; 0x021853d0
    .word func_ov32_02184f90
	.global data_ov32_021853d4
data_ov32_021853d4: ; 0x021853d4
    .word func_ov32_021850b8
	.global data_ov32_021853d8
data_ov32_021853d8: ; 0x021853d8
    .word func_ov32_02185130 ; data_ov35_02185130
	.global data_ov32_021853dc
data_ov32_021853dc: ; 0x021853dc
    .word func_ov32_02185168 ; data_ov35_02185168
	.global data_ov32_021853e0
data_ov32_021853e0: ; 0x021853e0
    .word func_ov32_02185278 ; data_ov35_02185278
	.global data_ov32_021853e4
data_ov32_021853e4: ; 0x021853e4
    .word func_ov32_02185388 ; data_ov35_02185388

	.data
	.global data_ov32_02185400
data_ov32_02185400: ; 0x02185400
	.ascii "CHU:/chuc.nsbtp"
	.byte 0x00
	.global data_ov32_02185410
data_ov32_02185410: ; 0x02185410
	.ascii "chuc"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185418
data_ov32_02185418: ; 0x02185418
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_0218541c
data_ov32_0218541c: ; 0x0218541c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185420
data_ov32_02185420: ; 0x02185420
    .word func_ov00_020c5d34
	.global data_ov32_02185424
data_ov32_02185424: ; 0x02185424
    .word func_ov32_0217c070 ; func_ov36_0217c070
	.global data_ov32_02185428
data_ov32_02185428: ; 0x02185428
    .word func_ov00_020c5e58
	.global data_ov32_0218542c
data_ov32_0218542c: ; 0x0218542c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185430
data_ov32_02185430: ; 0x02185430
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185434
data_ov32_02185434: ; 0x02185434
    .word func_ov32_0217bf60 ; func_ov36_0217bf60
	.global data_ov32_02185438
data_ov32_02185438: ; 0x02185438
    .word func_ov32_0217c14c ; func_ov36_0217c14c, data_ov61_0217c14c
	.global data_ov32_0218543c
data_ov32_0218543c: ; 0x0218543c
    .word func_ov00_020a960c
	.global data_ov32_02185440
data_ov32_02185440: ; 0x02185440
    .word func_ov00_020a9614
	.global data_ov32_02185444
data_ov32_02185444: ; 0x02185444
    .word func_ov00_020a9650
	.global data_ov32_02185448
data_ov32_02185448: ; 0x02185448
    .word func_ov00_020a96d4
	.global data_ov32_0218544c
data_ov32_0218544c: ; 0x0218544c
    .word func_ov00_020a9740
	.global data_ov32_02185450
data_ov32_02185450: ; 0x02185450
    .word func_ov00_020a9764
	.global data_ov32_02185454
data_ov32_02185454: ; 0x02185454
    .word func_ov00_020a97d0
	.global data_ov32_02185458
data_ov32_02185458: ; 0x02185458
    .word func_ov00_020a97e0
	.global data_ov32_0218545c
data_ov32_0218545c: ; 0x0218545c
    .word func_ov00_020a97f8
	.global data_ov32_02185460
data_ov32_02185460: ; 0x02185460
    .word func_ov00_020a9864
	.global data_ov32_02185464
data_ov32_02185464: ; 0x02185464
    .word func_ov00_020a98bc
	.global data_ov32_02185468
data_ov32_02185468: ; 0x02185468
    .word func_ov00_020a9890
	.global data_ov32_0218546c
data_ov32_0218546c: ; 0x0218546c
    .word func_ov00_020a9968
	.global data_ov32_02185470
data_ov32_02185470: ; 0x02185470
    .word func_ov00_020a9994
	.global data_ov32_02185474
data_ov32_02185474: ; 0x02185474
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185478
data_ov32_02185478: ; 0x02185478
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_0218547c
data_ov32_0218547c: ; 0x0218547c
    .word func_ov00_020a9b6c
	.global data_ov32_02185480
data_ov32_02185480: ; 0x02185480
    .word func_ov00_020a9b78
	.global data_ov32_02185484
data_ov32_02185484: ; 0x02185484
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185488
data_ov32_02185488: ; 0x02185488
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_0218548c
data_ov32_0218548c: ; 0x0218548c
    .word func_ov32_0217c7b4
	.global data_ov32_02185490
data_ov32_02185490: ; 0x02185490
    .word func_ov32_0217c7ec
	.global data_ov32_02185494
data_ov32_02185494: ; 0x02185494
    .word func_ov32_0217c818
	.global data_ov32_02185498
data_ov32_02185498: ; 0x02185498
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_0218549c
data_ov32_0218549c: ; 0x0218549c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021854a0
data_ov32_021854a0: ; 0x021854a0
    .word func_ov32_0217c704
	.global data_ov32_021854a4
data_ov32_021854a4: ; 0x021854a4
    .word func_ov32_0217c748 ; func_ov39_0217c748
	.global data_ov32_021854a8
data_ov32_021854a8: ; 0x021854a8
    .word func_ov32_0217c814
	.global data_ov32_021854ac
data_ov32_021854ac: ; 0x021854ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021854b0
data_ov32_021854b0: ; 0x021854b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021854b4
data_ov32_021854b4: ; 0x021854b4
    .word func_ov32_0217c460 ; data_ov61_0217c460
	.global data_ov32_021854b8
data_ov32_021854b8: ; 0x021854b8
    .word func_ov32_0217c484 ; func_ov40_0217c484
	.global data_ov32_021854bc
data_ov32_021854bc: ; 0x021854bc
    .word func_ov32_0217c810
	.global data_ov32_021854c0
data_ov32_021854c0: ; 0x021854c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021854c4
data_ov32_021854c4: ; 0x021854c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021854c8
data_ov32_021854c8: ; 0x021854c8
    .word func_ov32_0217c2e0
	.global data_ov32_021854cc
data_ov32_021854cc: ; 0x021854cc
    .word func_ov32_0217c308
	.global data_ov32_021854d0
data_ov32_021854d0: ; 0x021854d0
    .word func_ov32_0217c80c ; data_ov61_0217c80c
	.global data_ov32_021854d4
data_ov32_021854d4: ; 0x021854d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021854d8
data_ov32_021854d8: ; 0x021854d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021854dc
data_ov32_021854dc: ; 0x021854dc
    .word func_ov32_0217c2ac
	.global data_ov32_021854e0
data_ov32_021854e0: ; 0x021854e0
    .word func_ov32_0217c2d0 ; func_ov37_0217c2d0, data_ov61_0217c2d0
	.global data_ov32_021854e4
data_ov32_021854e4: ; 0x021854e4
    .word func_ov32_0217c808 ; func_ov33_0217c808
	.global data_ov32_021854e8
data_ov32_021854e8: ; 0x021854e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021854ec
data_ov32_021854ec: ; 0x021854ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021854f0
data_ov32_021854f0: ; 0x021854f0
    .word func_ov32_0217c1cc
	.global data_ov32_021854f4
data_ov32_021854f4: ; 0x021854f4
    .word func_ov32_0217c1fc
	.global data_ov32_021854f8
data_ov32_021854f8: ; 0x021854f8
    .word func_ov32_0217c804
	.global data_ov32_021854fc
data_ov32_021854fc: ; 0x021854fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185500
data_ov32_02185500: ; 0x02185500
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185504
data_ov32_02185504: ; 0x02185504
    .word func_ov32_0217c1a0
	.global data_ov32_02185508
data_ov32_02185508: ; 0x02185508
    .word func_ov32_0217c1bc
	.global data_ov32_0218550c
data_ov32_0218550c: ; 0x0218550c
    .word func_ov32_0217c800 ; func_ov36_0217c800
	.global data_ov32_02185510
data_ov32_02185510: ; 0x02185510
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185514
data_ov32_02185514: ; 0x02185514
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185518
data_ov32_02185518: ; 0x02185518
    .word func_ov32_0217c168
	.global data_ov32_0218551c
data_ov32_0218551c: ; 0x0218551c
    .word func_ov32_0217c190
	.global data_ov32_02185520
data_ov32_02185520: ; 0x02185520
    .word func_ov32_0217c7fc ; func_ov40_0217c7fc
	.global data_ov32_02185524
data_ov32_02185524: ; 0x02185524
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185528
data_ov32_02185528: ; 0x02185528
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_0218552c
data_ov32_0218552c: ; 0x0218552c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185530
data_ov32_02185530: ; 0x02185530
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185534
data_ov32_02185534: ; 0x02185534
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185538
data_ov32_02185538: ; 0x02185538
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_0218553c
data_ov32_0218553c: ; 0x0218553c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185540
data_ov32_02185540: ; 0x02185540
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185544
data_ov32_02185544: ; 0x02185544
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185548
data_ov32_02185548: ; 0x02185548
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_0218554c
data_ov32_0218554c: ; 0x0218554c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185550
data_ov32_02185550: ; 0x02185550
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185554
data_ov32_02185554: ; 0x02185554
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185558
data_ov32_02185558: ; 0x02185558
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_0218555c
data_ov32_0218555c: ; 0x0218555c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185560
data_ov32_02185560: ; 0x02185560
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185564
data_ov32_02185564: ; 0x02185564
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185568
data_ov32_02185568: ; 0x02185568
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_0218556c
data_ov32_0218556c: ; 0x0218556c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185570
data_ov32_02185570: ; 0x02185570
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185574
data_ov32_02185574: ; 0x02185574
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185578
data_ov32_02185578: ; 0x02185578
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_0218557c
data_ov32_0218557c: ; 0x0218557c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185580
data_ov32_02185580: ; 0x02185580
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185584
data_ov32_02185584: ; 0x02185584
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185588
data_ov32_02185588: ; 0x02185588
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_0218558c
data_ov32_0218558c: ; 0x0218558c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185590
data_ov32_02185590: ; 0x02185590
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185594
data_ov32_02185594: ; 0x02185594
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185598
data_ov32_02185598: ; 0x02185598
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_0218559c
data_ov32_0218559c: ; 0x0218559c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021855a0
data_ov32_021855a0: ; 0x021855a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021855a4
data_ov32_021855a4: ; 0x021855a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021855a8
data_ov32_021855a8: ; 0x021855a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021855ac
data_ov32_021855ac: ; 0x021855ac
    .word func_ov32_0217cb1c ; data_ov61_0217cb1c
	.global data_ov32_021855b0
data_ov32_021855b0: ; 0x021855b0
    .word func_ov32_0217ca6c
	.global data_ov32_021855b4
data_ov32_021855b4: ; 0x021855b4
    .word func_ov00_020caa00
	.global data_ov32_021855b8
data_ov32_021855b8: ; 0x021855b8
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov32_021855bc
data_ov32_021855bc: ; 0x021855bc
    .word func_ov00_020ca7e8
	.global data_ov32_021855c0
data_ov32_021855c0: ; 0x021855c0
    .word func_ov00_020caa28
	.global data_ov32_021855c4
data_ov32_021855c4: ; 0x021855c4
    .word func_ov00_020cad30
	.global data_ov32_021855c8
data_ov32_021855c8: ; 0x021855c8
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov32_021855cc
data_ov32_021855cc: ; 0x021855cc
    .word func_ov00_020cb1c0
	.global data_ov32_021855d0
data_ov32_021855d0: ; 0x021855d0
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov32_021855d4
data_ov32_021855d4: ; 0x021855d4
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov32_021855d8
data_ov32_021855d8: ; 0x021855d8
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov32_021855dc
data_ov32_021855dc: ; 0x021855dc
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov32_021855e0
data_ov32_021855e0: ; 0x021855e0
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov32_021855e4
data_ov32_021855e4: ; 0x021855e4
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov32_021855e8
data_ov32_021855e8: ; 0x021855e8
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov32_021855ec
data_ov32_021855ec: ; 0x021855ec
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov32_021855f0
data_ov32_021855f0: ; 0x021855f0
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov32_021855f4
data_ov32_021855f4: ; 0x021855f4
    .word func_ov32_0217d478
	.global data_ov32_021855f8
data_ov32_021855f8: ; 0x021855f8
    .word func_ov00_020ca840
	.global data_ov32_021855fc
data_ov32_021855fc: ; 0x021855fc
    .word _ZN5Actor6GetPosEv
	.global data_ov32_02185600
data_ov32_02185600: ; 0x02185600
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov32_02185604
data_ov32_02185604: ; 0x02185604
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov32_02185608
data_ov32_02185608: ; 0x02185608
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov32_0218560c
data_ov32_0218560c: ; 0x0218560c
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov32_02185610
data_ov32_02185610: ; 0x02185610
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov32_02185614
data_ov32_02185614: ; 0x02185614
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov32_02185618
data_ov32_02185618: ; 0x02185618
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov32_0218561c
data_ov32_0218561c: ; 0x0218561c
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov32_02185620
data_ov32_02185620: ; 0x02185620
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov32_02185624
data_ov32_02185624: ; 0x02185624
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov32_02185628
data_ov32_02185628: ; 0x02185628
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov32_0218562c
data_ov32_0218562c: ; 0x0218562c
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov32_02185630
data_ov32_02185630: ; 0x02185630
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov32_02185634
data_ov32_02185634: ; 0x02185634
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov32_02185638
data_ov32_02185638: ; 0x02185638
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov32_0218563c
data_ov32_0218563c: ; 0x0218563c
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov32_02185640
data_ov32_02185640: ; 0x02185640
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov32_02185644
data_ov32_02185644: ; 0x02185644
    .word func_ov32_0217cd90
	.global data_ov32_02185648
data_ov32_02185648: ; 0x02185648
    .word func_ov32_0217cda8 ; func_ov35_0217cda8
	.global data_ov32_0218564c
data_ov32_0218564c: ; 0x0218564c
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov32_02185650
data_ov32_02185650: ; 0x02185650
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov32_02185654
data_ov32_02185654: ; 0x02185654
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov32_02185658
data_ov32_02185658: ; 0x02185658
    .word _ZN5Actor8vfunc_acEv
	.global data_ov32_0218565c
data_ov32_0218565c: ; 0x0218565c
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov32_02185660
data_ov32_02185660: ; 0x02185660
    .word func_ov32_0217cd60 ; data_ov61_0217cd60
	.global data_ov32_02185664
data_ov32_02185664: ; 0x02185664
    .word func_ov32_0217cbc4
	.global data_ov32_02185668
data_ov32_02185668: ; 0x02185668
    .word func_ov32_0217d7dc
	.global data_ov32_0218566c
data_ov32_0218566c: ; 0x0218566c
    .word func_ov32_0217da50
	.global data_ov32_02185670
data_ov32_02185670: ; 0x02185670
    .word func_ov00_020caea8
	.global data_ov32_02185674
data_ov32_02185674: ; 0x02185674
    .word func_ov32_0217d3d0 ; data_ov61_0217d3d0
	.global data_ov32_02185678
data_ov32_02185678: ; 0x02185678
    .word func_ov00_020caefc
	.global data_ov32_0218567c
data_ov32_0218567c: ; 0x0218567c
    .word func_ov32_0217d434
	.global data_ov32_02185680
data_ov32_02185680: ; 0x02185680
    .word func_ov00_020cafbc
	.global data_ov32_02185684
data_ov32_02185684: ; 0x02185684
    .word func_ov00_020cafd0
	.global data_ov32_02185688
data_ov32_02185688: ; 0x02185688
    .word func_ov00_020cb058
	.global data_ov32_0218568c
data_ov32_0218568c: ; 0x0218568c
    .word func_ov32_0217d450
	.global data_ov32_02185690
data_ov32_02185690: ; 0x02185690
    .word func_ov00_020cb080
	.global data_ov32_02185694
data_ov32_02185694: ; 0x02185694
    .word func_ov00_020cb10c
	.global data_ov32_02185698
data_ov32_02185698: ; 0x02185698
    .word func_ov00_020cb120
	.global data_ov32_0218569c
data_ov32_0218569c: ; 0x0218569c
    .word func_ov00_020cb12c
	.global data_ov32_021856a0
data_ov32_021856a0: ; 0x021856a0
    .word func_ov00_020cb13c
	.global data_ov32_021856a4
data_ov32_021856a4: ; 0x021856a4
    .word func_ov00_020cc150
	.global data_ov32_021856a8
data_ov32_021856a8: ; 0x021856a8
    .word func_ov00_020cc15c
	.global data_ov32_021856ac
data_ov32_021856ac: ; 0x021856ac
    .word func_ov00_020cc490
	.global data_ov32_021856b0
data_ov32_021856b0: ; 0x021856b0
    .word func_ov00_020cc524
	.global data_ov32_021856b4
data_ov32_021856b4: ; 0x021856b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021856b8
data_ov32_021856b8: ; 0x021856b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021856bc
data_ov32_021856bc: ; 0x021856bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021856c0
data_ov32_021856c0: ; 0x021856c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021856c4
data_ov32_021856c4: ; 0x021856c4
    .word func_ov32_0217db54
	.global data_ov32_021856c8
data_ov32_021856c8: ; 0x021856c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021856cc
data_ov32_021856cc: ; 0x021856cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021856d0
data_ov32_021856d0: ; 0x021856d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021856d4
data_ov32_021856d4: ; 0x021856d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021856d8
data_ov32_021856d8: ; 0x021856d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021856dc
data_ov32_021856dc: ; 0x021856dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021856e0
data_ov32_021856e0: ; 0x021856e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021856e4
data_ov32_021856e4: ; 0x021856e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021856e8
data_ov32_021856e8: ; 0x021856e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021856ec
data_ov32_021856ec: ; 0x021856ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021856f0
data_ov32_021856f0: ; 0x021856f0
    .word func_ov32_0217dcd4
	.global data_ov32_021856f4
data_ov32_021856f4: ; 0x021856f4
    .word func_ov32_0217dcf0 ; func_ov35_0217dcf0
	.global data_ov32_021856f8
data_ov32_021856f8: ; 0x021856f8
    .word func_ov32_0217dd0c ; data_ov61_0217dd0c
	.global data_ov32_021856fc
data_ov32_021856fc: ; 0x021856fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185700
data_ov32_02185700: ; 0x02185700
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185704
data_ov32_02185704: ; 0x02185704
    .word func_ov32_0217dcac
	.global data_ov32_02185708
data_ov32_02185708: ; 0x02185708
    .word func_ov32_0217dcc4
	.global data_ov32_0218570c
data_ov32_0218570c: ; 0x0218570c
    .word func_ov32_0217dd08 ; data_ov61_0217dd08
	.global data_ov32_02185710
data_ov32_02185710: ; 0x02185710
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185714
data_ov32_02185714: ; 0x02185714
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185718
data_ov32_02185718: ; 0x02185718
    .word func_ov32_0217dc5c
	.global data_ov32_0218571c
data_ov32_0218571c: ; 0x0218571c
    .word func_ov32_0217dc78
	.global data_ov32_02185720
data_ov32_02185720: ; 0x02185720
    .word func_ov32_0217dd04
	.global data_ov32_02185724
data_ov32_02185724: ; 0x02185724
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185728
data_ov32_02185728: ; 0x02185728
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_0218572c
data_ov32_0218572c: ; 0x0218572c
    .word func_ov32_0217db58
	.global data_ov32_02185730
data_ov32_02185730: ; 0x02185730
    .word func_ov32_0217db8c
	.global data_ov32_02185734
data_ov32_02185734: ; 0x02185734
    .word func_ov32_0217dd00
	.global data_ov32_02185738
data_ov32_02185738: ; 0x02185738
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_0218573c
data_ov32_0218573c: ; 0x0218573c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185740
data_ov32_02185740: ; 0x02185740
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185744
data_ov32_02185744: ; 0x02185744
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185748
data_ov32_02185748: ; 0x02185748
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_0218574c
data_ov32_0218574c: ; 0x0218574c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185750
data_ov32_02185750: ; 0x02185750
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185754
data_ov32_02185754: ; 0x02185754
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185758
data_ov32_02185758: ; 0x02185758
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_0218575c
data_ov32_0218575c: ; 0x0218575c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185760
data_ov32_02185760: ; 0x02185760
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185764
data_ov32_02185764: ; 0x02185764
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185768
data_ov32_02185768: ; 0x02185768
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_0218576c
data_ov32_0218576c: ; 0x0218576c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185770
data_ov32_02185770: ; 0x02185770
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185774
data_ov32_02185774: ; 0x02185774
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185778
data_ov32_02185778: ; 0x02185778
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_0218577c
data_ov32_0218577c: ; 0x0218577c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185780
data_ov32_02185780: ; 0x02185780
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185784
data_ov32_02185784: ; 0x02185784
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185788
data_ov32_02185788: ; 0x02185788
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_0218578c
data_ov32_0218578c: ; 0x0218578c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185790
data_ov32_02185790: ; 0x02185790
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185794
data_ov32_02185794: ; 0x02185794
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185798
data_ov32_02185798: ; 0x02185798
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_0218579c
data_ov32_0218579c: ; 0x0218579c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021857a0
data_ov32_021857a0: ; 0x021857a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021857a4
data_ov32_021857a4: ; 0x021857a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021857a8
data_ov32_021857a8: ; 0x021857a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021857ac
data_ov32_021857ac: ; 0x021857ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021857b0
data_ov32_021857b0: ; 0x021857b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021857b4
data_ov32_021857b4: ; 0x021857b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021857b8
data_ov32_021857b8: ; 0x021857b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021857bc
data_ov32_021857bc: ; 0x021857bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021857c0
data_ov32_021857c0: ; 0x021857c0
    .word func_ov32_0217e030
	.global data_ov32_021857c4
data_ov32_021857c4: ; 0x021857c4
    .word func_ov32_0217df4c ; func_ov40_0217df4c, data_ov61_0217df4c
	.global data_ov32_021857c8
data_ov32_021857c8: ; 0x021857c8
    .word func_ov00_020caa00
	.global data_ov32_021857cc
data_ov32_021857cc: ; 0x021857cc
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov32_021857d0
data_ov32_021857d0: ; 0x021857d0
    .word func_ov00_020ca7e8
	.global data_ov32_021857d4
data_ov32_021857d4: ; 0x021857d4
    .word func_ov00_020caa28
	.global data_ov32_021857d8
data_ov32_021857d8: ; 0x021857d8
    .word func_ov00_020cad30
	.global data_ov32_021857dc
data_ov32_021857dc: ; 0x021857dc
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov32_021857e0
data_ov32_021857e0: ; 0x021857e0
    .word func_ov00_020cb1c0
	.global data_ov32_021857e4
data_ov32_021857e4: ; 0x021857e4
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov32_021857e8
data_ov32_021857e8: ; 0x021857e8
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov32_021857ec
data_ov32_021857ec: ; 0x021857ec
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov32_021857f0
data_ov32_021857f0: ; 0x021857f0
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov32_021857f4
data_ov32_021857f4: ; 0x021857f4
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov32_021857f8
data_ov32_021857f8: ; 0x021857f8
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov32_021857fc
data_ov32_021857fc: ; 0x021857fc
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov32_02185800
data_ov32_02185800: ; 0x02185800
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov32_02185804
data_ov32_02185804: ; 0x02185804
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov32_02185808
data_ov32_02185808: ; 0x02185808
    .word func_ov32_0217e730 ; data_ov61_0217e730
	.global data_ov32_0218580c
data_ov32_0218580c: ; 0x0218580c
    .word func_ov00_020ca840
	.global data_ov32_02185810
data_ov32_02185810: ; 0x02185810
    .word _ZN5Actor6GetPosEv
	.global data_ov32_02185814
data_ov32_02185814: ; 0x02185814
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov32_02185818
data_ov32_02185818: ; 0x02185818
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov32_0218581c
data_ov32_0218581c: ; 0x0218581c
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov32_02185820
data_ov32_02185820: ; 0x02185820
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov32_02185824
data_ov32_02185824: ; 0x02185824
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov32_02185828
data_ov32_02185828: ; 0x02185828
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov32_0218582c
data_ov32_0218582c: ; 0x0218582c
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov32_02185830
data_ov32_02185830: ; 0x02185830
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov32_02185834
data_ov32_02185834: ; 0x02185834
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov32_02185838
data_ov32_02185838: ; 0x02185838
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov32_0218583c
data_ov32_0218583c: ; 0x0218583c
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov32_02185840
data_ov32_02185840: ; 0x02185840
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov32_02185844
data_ov32_02185844: ; 0x02185844
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov32_02185848
data_ov32_02185848: ; 0x02185848
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov32_0218584c
data_ov32_0218584c: ; 0x0218584c
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov32_02185850
data_ov32_02185850: ; 0x02185850
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov32_02185854
data_ov32_02185854: ; 0x02185854
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov32_02185858
data_ov32_02185858: ; 0x02185858
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov32_0218585c
data_ov32_0218585c: ; 0x0218585c
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov32_02185860
data_ov32_02185860: ; 0x02185860
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov32_02185864
data_ov32_02185864: ; 0x02185864
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov32_02185868
data_ov32_02185868: ; 0x02185868
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov32_0218586c
data_ov32_0218586c: ; 0x0218586c
    .word _ZN5Actor8vfunc_acEv
	.global data_ov32_02185870
data_ov32_02185870: ; 0x02185870
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov32_02185874
data_ov32_02185874: ; 0x02185874
    .word func_ov00_020cacf4
	.global data_ov32_02185878
data_ov32_02185878: ; 0x02185878
    .word func_ov32_0217e10c
	.global data_ov32_0218587c
data_ov32_0218587c: ; 0x0218587c
    .word func_ov32_0217ebc4 ; func_ov33_0217ebc4, data_ov61_0217ebc4
	.global data_ov32_02185880
data_ov32_02185880: ; 0x02185880
    .word func_ov32_0217efe8 ; data_ov61_0217efe8
	.global data_ov32_02185884
data_ov32_02185884: ; 0x02185884
    .word func_ov00_020caea8
	.global data_ov32_02185888
data_ov32_02185888: ; 0x02185888
    .word func_ov32_0217e700 ; func_ov40_0217e700, data_ov61_0217e700
	.global data_ov32_0218588c
data_ov32_0218588c: ; 0x0218588c
    .word func_ov00_020caefc
	.global data_ov32_02185890
data_ov32_02185890: ; 0x02185890
    .word func_ov00_020cafb8
	.global data_ov32_02185894
data_ov32_02185894: ; 0x02185894
    .word func_ov00_020cafbc
	.global data_ov32_02185898
data_ov32_02185898: ; 0x02185898
    .word func_ov00_020cafd0
	.global data_ov32_0218589c
data_ov32_0218589c: ; 0x0218589c
    .word func_ov00_020cb058
	.global data_ov32_021858a0
data_ov32_021858a0: ; 0x021858a0
    .word func_ov00_020cb06c
	.global data_ov32_021858a4
data_ov32_021858a4: ; 0x021858a4
    .word func_ov00_020cb080
	.global data_ov32_021858a8
data_ov32_021858a8: ; 0x021858a8
    .word func_ov00_020cb10c
	.global data_ov32_021858ac
data_ov32_021858ac: ; 0x021858ac
    .word func_ov00_020cb120
	.global data_ov32_021858b0
data_ov32_021858b0: ; 0x021858b0
    .word func_ov00_020cb12c
	.global data_ov32_021858b4
data_ov32_021858b4: ; 0x021858b4
    .word func_ov00_020cb13c
	.global data_ov32_021858b8
data_ov32_021858b8: ; 0x021858b8
    .word func_ov00_020cc150
	.global data_ov32_021858bc
data_ov32_021858bc: ; 0x021858bc
    .word func_ov00_020cc15c
	.global data_ov32_021858c0
data_ov32_021858c0: ; 0x021858c0
    .word func_ov00_020cc490
	.global data_ov32_021858c4
data_ov32_021858c4: ; 0x021858c4
    .word func_ov00_020cc524
	.global data_ov32_021858c8
data_ov32_021858c8: ; 0x021858c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021858cc
data_ov32_021858cc: ; 0x021858cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021858d0
data_ov32_021858d0: ; 0x021858d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021858d4
data_ov32_021858d4: ; 0x021858d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021858d8
data_ov32_021858d8: ; 0x021858d8
    .word func_ov32_0217db54
	.global data_ov32_021858dc
data_ov32_021858dc: ; 0x021858dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021858e0
data_ov32_021858e0: ; 0x021858e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021858e4
data_ov32_021858e4: ; 0x021858e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021858e8
data_ov32_021858e8: ; 0x021858e8
    .word func_ov00_02081f58
	.global data_ov32_021858ec
data_ov32_021858ec: ; 0x021858ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021858f0
data_ov32_021858f0: ; 0x021858f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021858f4
data_ov32_021858f4: ; 0x021858f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021858f8
data_ov32_021858f8: ; 0x021858f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021858fc
data_ov32_021858fc: ; 0x021858fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185900
data_ov32_02185900: ; 0x02185900
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185904
data_ov32_02185904: ; 0x02185904
	.ascii "chest2"
	.byte 0x00, 0x00
	.global data_ov32_0218590c
data_ov32_0218590c: ; 0x0218590c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185910
data_ov32_02185910: ; 0x02185910
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185914
data_ov32_02185914: ; 0x02185914
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185918
data_ov32_02185918: ; 0x02185918
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_0218591c
data_ov32_0218591c: ; 0x0218591c
    .word func_ov00_020c5d34
	.global data_ov32_02185920
data_ov32_02185920: ; 0x02185920
    .word func_ov32_0217f378 ; func_ov37_0217f378, data_ov61_0217f378
	.global data_ov32_02185924
data_ov32_02185924: ; 0x02185924
    .word func_ov00_020c5e58
	.global data_ov32_02185928
data_ov32_02185928: ; 0x02185928
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_0218592c
data_ov32_0218592c: ; 0x0218592c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185930
data_ov32_02185930: ; 0x02185930
    .word func_ov00_020c5d34
	.global data_ov32_02185934
data_ov32_02185934: ; 0x02185934
    .word func_ov32_0217f398 ; data_ov61_0217f398
	.global data_ov32_02185938
data_ov32_02185938: ; 0x02185938
    .word func_ov00_020c5e58
	.global data_ov32_0218593c
data_ov32_0218593c: ; 0x0218593c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185940
data_ov32_02185940: ; 0x02185940
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185944
data_ov32_02185944: ; 0x02185944
    .word func_ov32_0217f268 ; data_ov61_0217f268
	.global data_ov32_02185948
data_ov32_02185948: ; 0x02185948
    .word func_ov32_0217f37c ; data_ov61_0217f37c
	.global data_ov32_0218594c
data_ov32_0218594c: ; 0x0218594c
    .word func_ov00_020a960c
	.global data_ov32_02185950
data_ov32_02185950: ; 0x02185950
    .word func_ov00_020a9614
	.global data_ov32_02185954
data_ov32_02185954: ; 0x02185954
    .word func_ov00_020a9650
	.global data_ov32_02185958
data_ov32_02185958: ; 0x02185958
    .word func_ov00_020a96d4
	.global data_ov32_0218595c
data_ov32_0218595c: ; 0x0218595c
    .word func_ov00_020a9740
	.global data_ov32_02185960
data_ov32_02185960: ; 0x02185960
    .word func_ov00_020a9764
	.global data_ov32_02185964
data_ov32_02185964: ; 0x02185964
    .word func_ov00_020a97d0
	.global data_ov32_02185968
data_ov32_02185968: ; 0x02185968
    .word func_ov00_020a97e0
	.global data_ov32_0218596c
data_ov32_0218596c: ; 0x0218596c
    .word func_ov00_020a97f8
	.global data_ov32_02185970
data_ov32_02185970: ; 0x02185970
    .word func_ov00_020a9864
	.global data_ov32_02185974
data_ov32_02185974: ; 0x02185974
    .word func_ov00_020a98bc
	.global data_ov32_02185978
data_ov32_02185978: ; 0x02185978
    .word func_ov00_020a9890
	.global data_ov32_0218597c
data_ov32_0218597c: ; 0x0218597c
    .word func_ov00_020a9968
	.global data_ov32_02185980
data_ov32_02185980: ; 0x02185980
    .word func_ov32_0217f134 ; data_ov61_0217f134
	.global data_ov32_02185984
data_ov32_02185984: ; 0x02185984
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185988
data_ov32_02185988: ; 0x02185988
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_0218598c
data_ov32_0218598c: ; 0x0218598c
    .word func_ov00_020a9b6c
	.global data_ov32_02185990
data_ov32_02185990: ; 0x02185990
    .word func_ov00_020a9b78
	.global data_ov32_02185994
data_ov32_02185994: ; 0x02185994
	.ascii "CHU:/chuc.nsbtp"
	.byte 0x00
	.global data_ov32_021859a4
data_ov32_021859a4: ; 0x021859a4
	.ascii "chuc"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021859ac
data_ov32_021859ac: ; 0x021859ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021859b0
data_ov32_021859b0: ; 0x021859b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021859b4
data_ov32_021859b4: ; 0x021859b4
    .word func_ov00_020c5d34
	.global data_ov32_021859b8
data_ov32_021859b8: ; 0x021859b8
    .word func_ov32_0217f3d0 ; data_ov61_0217f3d0
	.global data_ov32_021859bc
data_ov32_021859bc: ; 0x021859bc
    .word func_ov00_020c5e58
	.global data_ov32_021859c0
data_ov32_021859c0: ; 0x021859c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021859c4
data_ov32_021859c4: ; 0x021859c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021859c8
data_ov32_021859c8: ; 0x021859c8
    .word func_ov32_0217f800
	.global data_ov32_021859cc
data_ov32_021859cc: ; 0x021859cc
    .word func_ov32_0217f84c ; data_ov61_0217f84c
	.global data_ov32_021859d0
data_ov32_021859d0: ; 0x021859d0
    .word func_ov32_0217f874 ; data_ov61_0217f874
	.global data_ov32_021859d4
data_ov32_021859d4: ; 0x021859d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021859d8
data_ov32_021859d8: ; 0x021859d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021859dc
data_ov32_021859dc: ; 0x021859dc
    .word func_ov32_0217f780 ; data_ov61_0217f780
	.global data_ov32_021859e0
data_ov32_021859e0: ; 0x021859e0
    .word func_ov32_0217f7bc ; data_ov61_0217f7bc
	.global data_ov32_021859e4
data_ov32_021859e4: ; 0x021859e4
    .word func_ov32_0217f870 ; data_ov61_0217f870
	.global data_ov32_021859e8
data_ov32_021859e8: ; 0x021859e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021859ec
data_ov32_021859ec: ; 0x021859ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021859f0
data_ov32_021859f0: ; 0x021859f0
    .word func_ov32_0217f734 ; data_ov61_0217f734
	.global data_ov32_021859f4
data_ov32_021859f4: ; 0x021859f4
    .word func_ov32_0217f770 ; func_ov37_0217f770, data_ov61_0217f770
	.global data_ov32_021859f8
data_ov32_021859f8: ; 0x021859f8
    .word func_ov32_0217f86c ; data_ov61_0217f86c
	.global data_ov32_021859fc
data_ov32_021859fc: ; 0x021859fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185a00
data_ov32_02185a00: ; 0x02185a00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185a04
data_ov32_02185a04: ; 0x02185a04
    .word func_ov32_0217f670 ; data_ov61_0217f670
	.global data_ov32_02185a08
data_ov32_02185a08: ; 0x02185a08
    .word func_ov32_0217f6b4 ; data_ov61_0217f6b4
	.global data_ov32_02185a0c
data_ov32_02185a0c: ; 0x02185a0c
    .word func_ov32_0217f868
	.global data_ov32_02185a10
data_ov32_02185a10: ; 0x02185a10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185a14
data_ov32_02185a14: ; 0x02185a14
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185a18
data_ov32_02185a18: ; 0x02185a18
    .word func_ov32_0217f468 ; func_ov37_0217f468, data_ov61_0217f468
	.global data_ov32_02185a1c
data_ov32_02185a1c: ; 0x02185a1c
    .word func_ov32_0217f4a8 ; data_ov61_0217f4a8
	.global data_ov32_02185a20
data_ov32_02185a20: ; 0x02185a20
    .word func_ov32_0217f864 ; func_ov40_0217f864, data_ov61_0217f864
	.global data_ov32_02185a24
data_ov32_02185a24: ; 0x02185a24
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185a28
data_ov32_02185a28: ; 0x02185a28
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185a2c
data_ov32_02185a2c: ; 0x02185a2c
    .word func_ov32_0217f428 ; data_ov61_0217f428
	.global data_ov32_02185a30
data_ov32_02185a30: ; 0x02185a30
    .word func_ov32_0217f458 ; data_ov61_0217f458
	.global data_ov32_02185a34
data_ov32_02185a34: ; 0x02185a34
    .word func_ov32_0217f860 ; data_ov61_0217f860
	.global data_ov32_02185a38
data_ov32_02185a38: ; 0x02185a38
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185a3c
data_ov32_02185a3c: ; 0x02185a3c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185a40
data_ov32_02185a40: ; 0x02185a40
    .word func_ov32_0217f3d4 ; data_ov61_0217f3d4
	.global data_ov32_02185a44
data_ov32_02185a44: ; 0x02185a44
    .word func_ov32_0217f3fc ; data_ov61_0217f3fc
	.global data_ov32_02185a48
data_ov32_02185a48: ; 0x02185a48
    .word func_ov32_0217f85c ; data_ov61_0217f85c
	.global data_ov32_02185a4c
data_ov32_02185a4c: ; 0x02185a4c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185a50
data_ov32_02185a50: ; 0x02185a50
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185a54
data_ov32_02185a54: ; 0x02185a54
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185a58
data_ov32_02185a58: ; 0x02185a58
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185a5c
data_ov32_02185a5c: ; 0x02185a5c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185a60
data_ov32_02185a60: ; 0x02185a60
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185a64
data_ov32_02185a64: ; 0x02185a64
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185a68
data_ov32_02185a68: ; 0x02185a68
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185a6c
data_ov32_02185a6c: ; 0x02185a6c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185a70
data_ov32_02185a70: ; 0x02185a70
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185a74
data_ov32_02185a74: ; 0x02185a74
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185a78
data_ov32_02185a78: ; 0x02185a78
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185a7c
data_ov32_02185a7c: ; 0x02185a7c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185a80
data_ov32_02185a80: ; 0x02185a80
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185a84
data_ov32_02185a84: ; 0x02185a84
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185a88
data_ov32_02185a88: ; 0x02185a88
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185a8c
data_ov32_02185a8c: ; 0x02185a8c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185a90
data_ov32_02185a90: ; 0x02185a90
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185a94
data_ov32_02185a94: ; 0x02185a94
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185a98
data_ov32_02185a98: ; 0x02185a98
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185a9c
data_ov32_02185a9c: ; 0x02185a9c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185aa0
data_ov32_02185aa0: ; 0x02185aa0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185aa4
data_ov32_02185aa4: ; 0x02185aa4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185aa8
data_ov32_02185aa8: ; 0x02185aa8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185aac
data_ov32_02185aac: ; 0x02185aac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185ab0
data_ov32_02185ab0: ; 0x02185ab0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185ab4
data_ov32_02185ab4: ; 0x02185ab4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185ab8
data_ov32_02185ab8: ; 0x02185ab8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185abc
data_ov32_02185abc: ; 0x02185abc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185ac0
data_ov32_02185ac0: ; 0x02185ac0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185ac4
data_ov32_02185ac4: ; 0x02185ac4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185ac8
data_ov32_02185ac8: ; 0x02185ac8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185acc
data_ov32_02185acc: ; 0x02185acc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185ad0
data_ov32_02185ad0: ; 0x02185ad0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185ad4
data_ov32_02185ad4: ; 0x02185ad4
    .word func_ov32_0217fa30 ; data_ov61_0217fa30
	.global data_ov32_02185ad8
data_ov32_02185ad8: ; 0x02185ad8
    .word func_ov32_0217fa78 ; data_ov61_0217fa78
	.global data_ov32_02185adc
data_ov32_02185adc: ; 0x02185adc
    .word func_ov00_020caa00
	.global data_ov32_02185ae0
data_ov32_02185ae0: ; 0x02185ae0
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov32_02185ae4
data_ov32_02185ae4: ; 0x02185ae4
    .word func_ov00_020ca7e8
	.global data_ov32_02185ae8
data_ov32_02185ae8: ; 0x02185ae8
    .word func_ov00_020caa28
	.global data_ov32_02185aec
data_ov32_02185aec: ; 0x02185aec
    .word func_ov00_020cad30
	.global data_ov32_02185af0
data_ov32_02185af0: ; 0x02185af0
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov32_02185af4
data_ov32_02185af4: ; 0x02185af4
    .word func_ov00_020cb1c0
	.global data_ov32_02185af8
data_ov32_02185af8: ; 0x02185af8
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov32_02185afc
data_ov32_02185afc: ; 0x02185afc
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov32_02185b00
data_ov32_02185b00: ; 0x02185b00
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov32_02185b04
data_ov32_02185b04: ; 0x02185b04
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov32_02185b08
data_ov32_02185b08: ; 0x02185b08
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov32_02185b0c
data_ov32_02185b0c: ; 0x02185b0c
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov32_02185b10
data_ov32_02185b10: ; 0x02185b10
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov32_02185b14
data_ov32_02185b14: ; 0x02185b14
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov32_02185b18
data_ov32_02185b18: ; 0x02185b18
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov32_02185b1c
data_ov32_02185b1c: ; 0x02185b1c
    .word func_ov32_02180c00 ; data_ov61_02180c00
	.global data_ov32_02185b20
data_ov32_02185b20: ; 0x02185b20
    .word func_ov00_020ca840
	.global data_ov32_02185b24
data_ov32_02185b24: ; 0x02185b24
    .word _ZN5Actor6GetPosEv
	.global data_ov32_02185b28
data_ov32_02185b28: ; 0x02185b28
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov32_02185b2c
data_ov32_02185b2c: ; 0x02185b2c
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov32_02185b30
data_ov32_02185b30: ; 0x02185b30
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov32_02185b34
data_ov32_02185b34: ; 0x02185b34
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov32_02185b38
data_ov32_02185b38: ; 0x02185b38
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov32_02185b3c
data_ov32_02185b3c: ; 0x02185b3c
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov32_02185b40
data_ov32_02185b40: ; 0x02185b40
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov32_02185b44
data_ov32_02185b44: ; 0x02185b44
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov32_02185b48
data_ov32_02185b48: ; 0x02185b48
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov32_02185b4c
data_ov32_02185b4c: ; 0x02185b4c
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov32_02185b50
data_ov32_02185b50: ; 0x02185b50
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov32_02185b54
data_ov32_02185b54: ; 0x02185b54
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov32_02185b58
data_ov32_02185b58: ; 0x02185b58
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov32_02185b5c
data_ov32_02185b5c: ; 0x02185b5c
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov32_02185b60
data_ov32_02185b60: ; 0x02185b60
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov32_02185b64
data_ov32_02185b64: ; 0x02185b64
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov32_02185b68
data_ov32_02185b68: ; 0x02185b68
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov32_02185b6c
data_ov32_02185b6c: ; 0x02185b6c
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov32_02185b70
data_ov32_02185b70: ; 0x02185b70
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov32_02185b74
data_ov32_02185b74: ; 0x02185b74
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov32_02185b78
data_ov32_02185b78: ; 0x02185b78
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov32_02185b7c
data_ov32_02185b7c: ; 0x02185b7c
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov32_02185b80
data_ov32_02185b80: ; 0x02185b80
    .word _ZN5Actor8vfunc_acEv
	.global data_ov32_02185b84
data_ov32_02185b84: ; 0x02185b84
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov32_02185b88
data_ov32_02185b88: ; 0x02185b88
    .word func_ov00_020cacf4
	.global data_ov32_02185b8c
data_ov32_02185b8c: ; 0x02185b8c
    .word func_ov32_0217fac8 ; data_ov61_0217fac8
	.global data_ov32_02185b90
data_ov32_02185b90: ; 0x02185b90
    .word func_ov32_02180c7c ; data_ov61_02180c7c
	.global data_ov32_02185b94
data_ov32_02185b94: ; 0x02185b94
    .word func_ov32_02180e4c
	.global data_ov32_02185b98
data_ov32_02185b98: ; 0x02185b98
    .word func_ov00_020caea8
	.global data_ov32_02185b9c
data_ov32_02185b9c: ; 0x02185b9c
    .word func_ov00_020caef8
	.global data_ov32_02185ba0
data_ov32_02185ba0: ; 0x02185ba0
    .word func_ov00_020caefc
	.global data_ov32_02185ba4
data_ov32_02185ba4: ; 0x02185ba4
    .word func_ov00_020cafb8
	.global data_ov32_02185ba8
data_ov32_02185ba8: ; 0x02185ba8
    .word func_ov00_020cafbc
	.global data_ov32_02185bac
data_ov32_02185bac: ; 0x02185bac
    .word func_ov00_020cafd0
	.global data_ov32_02185bb0
data_ov32_02185bb0: ; 0x02185bb0
    .word func_ov32_02180ba4 ; data_ov61_02180ba4
	.global data_ov32_02185bb4
data_ov32_02185bb4: ; 0x02185bb4
    .word func_ov00_020cb06c
	.global data_ov32_02185bb8
data_ov32_02185bb8: ; 0x02185bb8
    .word func_ov00_020cb080
	.global data_ov32_02185bbc
data_ov32_02185bbc: ; 0x02185bbc
    .word func_ov00_020cb10c
	.global data_ov32_02185bc0
data_ov32_02185bc0: ; 0x02185bc0
    .word func_ov00_020cb120
	.global data_ov32_02185bc4
data_ov32_02185bc4: ; 0x02185bc4
    .word func_ov00_020cb12c
	.global data_ov32_02185bc8
data_ov32_02185bc8: ; 0x02185bc8
    .word func_ov00_020cb13c
	.global data_ov32_02185bcc
data_ov32_02185bcc: ; 0x02185bcc
    .word func_ov00_020cc150
	.global data_ov32_02185bd0
data_ov32_02185bd0: ; 0x02185bd0
    .word func_ov00_020cc15c
	.global data_ov32_02185bd4
data_ov32_02185bd4: ; 0x02185bd4
    .word func_ov00_020cc490
	.global data_ov32_02185bd8
data_ov32_02185bd8: ; 0x02185bd8
    .word func_ov32_02180e08 ; data_ov61_02180e08
	.global data_ov32_02185bdc
data_ov32_02185bdc: ; 0x02185bdc
    .word func_ov32_0217fc8c ; data_ov61_0217fc8c
	.global data_ov32_02185be0
data_ov32_02185be0: ; 0x02185be0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185be4
data_ov32_02185be4: ; 0x02185be4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185be8
data_ov32_02185be8: ; 0x02185be8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185bec
data_ov32_02185bec: ; 0x02185bec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185bf0
data_ov32_02185bf0: ; 0x02185bf0
    .word func_ov32_0217db54
	.global data_ov32_02185bf4
data_ov32_02185bf4: ; 0x02185bf4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185bf8
data_ov32_02185bf8: ; 0x02185bf8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185bfc
data_ov32_02185bfc: ; 0x02185bfc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185c00
data_ov32_02185c00: ; 0x02185c00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185c04
data_ov32_02185c04: ; 0x02185c04
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185c08
data_ov32_02185c08: ; 0x02185c08
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185c0c
data_ov32_02185c0c: ; 0x02185c0c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185c10
data_ov32_02185c10: ; 0x02185c10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185c14
data_ov32_02185c14: ; 0x02185c14
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185c18
data_ov32_02185c18: ; 0x02185c18
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185c1c
data_ov32_02185c1c: ; 0x02185c1c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185c20
data_ov32_02185c20: ; 0x02185c20
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185c24
data_ov32_02185c24: ; 0x02185c24
    .word func_ov32_021826b0
	.global data_ov32_02185c28
data_ov32_02185c28: ; 0x02185c28
    .word func_ov32_02182aa0
	.global data_ov32_02185c2c
data_ov32_02185c2c: ; 0x02185c2c
    .word func_ov32_02182a64
	.global data_ov32_02185c30
data_ov32_02185c30: ; 0x02185c30
    .word func_ov32_02182a6c
	.global data_ov32_02185c34
data_ov32_02185c34: ; 0x02185c34
    .word func_ov32_02182a74
	.global data_ov32_02185c38
data_ov32_02185c38: ; 0x02185c38
    .word func_ov32_02182a98
	.global data_ov32_02185c3c
data_ov32_02185c3c: ; 0x02185c3c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185c40
data_ov32_02185c40: ; 0x02185c40
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185c44
data_ov32_02185c44: ; 0x02185c44
    .word func_ov32_021812b8 ; data_ov61_021812b8
	.global data_ov32_02185c48
data_ov32_02185c48: ; 0x02185c48
    .word func_ov32_02181368 ; data_ov61_02181368
	.global data_ov32_02185c4c
data_ov32_02185c4c: ; 0x02185c4c
    .word func_ov32_02181420 ; data_ov61_02181420
	.global data_ov32_02185c50
data_ov32_02185c50: ; 0x02185c50
    .word func_ov32_021816ac ; data_ov61_021816ac
	.global data_ov32_02185c54
data_ov32_02185c54: ; 0x02185c54
    .word func_ov32_021826f0
	.global data_ov32_02185c58
data_ov32_02185c58: ; 0x02185c58
    .word func_ov00_0208b698
	.global data_ov32_02185c5c
data_ov32_02185c5c: ; 0x02185c5c
    .word func_ov32_02181558 ; data_ov61_02181558
	.global data_ov32_02185c60
data_ov32_02185c60: ; 0x02185c60
    .word func_ov32_021822b0
	.global data_ov32_02185c64
data_ov32_02185c64: ; 0x02185c64
    .word func_ov00_0208b6bc
	.global data_ov32_02185c68
data_ov32_02185c68: ; 0x02185c68
    .word func_ov00_0208b6c4
	.global data_ov32_02185c6c
data_ov32_02185c6c: ; 0x02185c6c
    .word func_ov00_0208b6c8
	.global data_ov32_02185c70
data_ov32_02185c70: ; 0x02185c70
    .word func_ov00_0208b6d0
	.global data_ov32_02185c74
data_ov32_02185c74: ; 0x02185c74
    .word func_ov32_02182394
	.global data_ov32_02185c78
data_ov32_02185c78: ; 0x02185c78
    .word func_ov00_0208b6e0
	.global data_ov32_02185c7c
data_ov32_02185c7c: ; 0x02185c7c
    .word func_ov00_0208b6e8
	.global data_ov32_02185c80
data_ov32_02185c80: ; 0x02185c80
    .word func_ov00_0208b6f0
	.global data_ov32_02185c84
data_ov32_02185c84: ; 0x02185c84
    .word func_ov00_0208b6f8
	.global data_ov32_02185c88
data_ov32_02185c88: ; 0x02185c88
    .word func_ov00_0208b700
	.global data_ov32_02185c8c
data_ov32_02185c8c: ; 0x02185c8c
    .word func_ov32_021822c0
	.global data_ov32_02185c90
data_ov32_02185c90: ; 0x02185c90
    .word func_ov00_0208b70c
	.global data_ov32_02185c94
data_ov32_02185c94: ; 0x02185c94
    .word func_ov00_0208b710
	.global data_ov32_02185c98
data_ov32_02185c98: ; 0x02185c98
    .word func_ov00_0208c9f8
	.global data_ov32_02185c9c
data_ov32_02185c9c: ; 0x02185c9c
    .word func_ov00_0208b71c
	.global data_ov32_02185ca0
data_ov32_02185ca0: ; 0x02185ca0
    .word func_ov00_0208b844
	.global data_ov32_02185ca4
data_ov32_02185ca4: ; 0x02185ca4
    .word func_ov00_0208b870
	.global data_ov32_02185ca8
data_ov32_02185ca8: ; 0x02185ca8
    .word func_ov32_02181628 ; func_ov40_02181628, data_ov61_02181628
	.global data_ov32_02185cac
data_ov32_02185cac: ; 0x02185cac
    .word func_ov00_0208ba30
	.global data_ov32_02185cb0
data_ov32_02185cb0: ; 0x02185cb0
    .word func_ov00_0208ba38
	.global data_ov32_02185cb4
data_ov32_02185cb4: ; 0x02185cb4
    .word func_ov00_0208ba40
	.global data_ov32_02185cb8
data_ov32_02185cb8: ; 0x02185cb8
    .word func_ov32_021822b8
	.global data_ov32_02185cbc
data_ov32_02185cbc: ; 0x02185cbc
    .word func_ov00_0208ba50
	.global data_ov32_02185cc0
data_ov32_02185cc0: ; 0x02185cc0
    .word func_ov32_0218286c
	.global data_ov32_02185cc4
data_ov32_02185cc4: ; 0x02185cc4
    .word func_ov32_02181d00
	.global data_ov32_02185cc8
data_ov32_02185cc8: ; 0x02185cc8
    .word func_ov00_0208c38c
	.global data_ov32_02185ccc
data_ov32_02185ccc: ; 0x02185ccc
    .word func_ov32_021829e4
	.global data_ov32_02185cd0
data_ov32_02185cd0: ; 0x02185cd0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185cd4
data_ov32_02185cd4: ; 0x02185cd4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185cd8
data_ov32_02185cd8: ; 0x02185cd8
    .word func_ov00_020a9aac
	.global data_ov32_02185cdc
data_ov32_02185cdc: ; 0x02185cdc
    .word func_ov00_020a9ab8
	.global data_ov32_02185ce0
data_ov32_02185ce0: ; 0x02185ce0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185ce4
data_ov32_02185ce4: ; 0x02185ce4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185ce8
data_ov32_02185ce8: ; 0x02185ce8
    .word func_ov32_02182bc4
	.global data_ov32_02185cec
data_ov32_02185cec: ; 0x02185cec
    .word func_ov32_02182bec
	.global data_ov32_02185cf0
data_ov32_02185cf0: ; 0x02185cf0
    .word func_ov32_02182c24
	.global data_ov32_02185cf4
data_ov32_02185cf4: ; 0x02185cf4
    .word func_ov32_02182c40
	.global data_ov32_02185cf8
data_ov32_02185cf8: ; 0x02185cf8
    .word func_ov14_021276f8
	.global data_ov32_02185cfc
data_ov32_02185cfc: ; 0x02185cfc
    .word func_ov00_0208b698
	.global data_ov32_02185d00
data_ov32_02185d00: ; 0x02185d00
    .word func_ov14_02126abc
	.global data_ov32_02185d04
data_ov32_02185d04: ; 0x02185d04
    .word func_ov32_02182c1c
	.global data_ov32_02185d08
data_ov32_02185d08: ; 0x02185d08
    .word func_ov00_0208b6bc
	.global data_ov32_02185d0c
data_ov32_02185d0c: ; 0x02185d0c
    .word func_ov00_0208b6c4
	.global data_ov32_02185d10
data_ov32_02185d10: ; 0x02185d10
    .word func_ov00_0208b6c8
	.global data_ov32_02185d14
data_ov32_02185d14: ; 0x02185d14
    .word func_ov00_0208b6d0
	.global data_ov32_02185d18
data_ov32_02185d18: ; 0x02185d18
    .word func_ov00_0208b6d8
	.global data_ov32_02185d1c
data_ov32_02185d1c: ; 0x02185d1c
    .word func_ov00_0208b6e0
	.global data_ov32_02185d20
data_ov32_02185d20: ; 0x02185d20
    .word func_ov00_0208b6e8
	.global data_ov32_02185d24
data_ov32_02185d24: ; 0x02185d24
    .word func_ov00_0208b6f0
	.global data_ov32_02185d28
data_ov32_02185d28: ; 0x02185d28
    .word func_ov00_0208b6f8
	.global data_ov32_02185d2c
data_ov32_02185d2c: ; 0x02185d2c
    .word func_ov00_0208b700
	.global data_ov32_02185d30
data_ov32_02185d30: ; 0x02185d30
    .word func_ov00_0208b704
	.global data_ov32_02185d34
data_ov32_02185d34: ; 0x02185d34
    .word func_ov11_021279cc - 1 ; func_ov14_021279cc
	.global data_ov32_02185d38
data_ov32_02185d38: ; 0x02185d38
    .word func_ov00_0208b710
	.global data_ov32_02185d3c
data_ov32_02185d3c: ; 0x02185d3c
    .word func_ov00_0208ca00
	.global data_ov32_02185d40
data_ov32_02185d40: ; 0x02185d40
    .word func_ov00_0208b71c
	.global data_ov32_02185d44
data_ov32_02185d44: ; 0x02185d44
    .word func_ov00_0208b844
	.global data_ov32_02185d48
data_ov32_02185d48: ; 0x02185d48
    .word func_ov00_0208b870
	.global data_ov32_02185d4c
data_ov32_02185d4c: ; 0x02185d4c
    .word func_ov00_0208b89c
	.global data_ov32_02185d50
data_ov32_02185d50: ; 0x02185d50
    .word func_ov00_0208ba30
	.global data_ov32_02185d54
data_ov32_02185d54: ; 0x02185d54
    .word func_ov00_0208ba38
	.global data_ov32_02185d58
data_ov32_02185d58: ; 0x02185d58
    .word func_ov00_0208ba40
	.global data_ov32_02185d5c
data_ov32_02185d5c: ; 0x02185d5c
    .word func_ov00_0208ba48
	.global data_ov32_02185d60
data_ov32_02185d60: ; 0x02185d60
    .word func_ov00_0208ba50
	.global data_ov32_02185d64
data_ov32_02185d64: ; 0x02185d64
    .word func_ov32_02182ecc
	.global data_ov32_02185d68
data_ov32_02185d68: ; 0x02185d68
    .word func_ov32_02182db4
	.global data_ov32_02185d6c
data_ov32_02185d6c: ; 0x02185d6c
    .word func_ov00_0208c38c
	.global data_ov32_02185d70
data_ov32_02185d70: ; 0x02185d70
    .word func_ov00_0208c39c
	.global data_ov32_02185d74
data_ov32_02185d74: ; 0x02185d74
    .word func_ov14_02127034
	.global data_ov32_02185d78
data_ov32_02185d78: ; 0x02185d78
    .word func_ov32_02182ea0
	.global data_ov32_02185d7c
data_ov32_02185d7c: ; 0x02185d7c
    .word func_ov32_02182d8c
	.global data_ov32_02185d80
data_ov32_02185d80: ; 0x02185d80
    .word func_ov32_02182eb0
	.global data_ov32_02185d84
data_ov32_02185d84: ; 0x02185d84
    .word func_ov32_02183028
	.global data_ov32_02185d88
data_ov32_02185d88: ; 0x02185d88
    .word func_ov32_0218302c
	.global data_ov32_02185d8c
data_ov32_02185d8c: ; 0x02185d8c
    .word func_ov14_02127ac4
	.global data_ov32_02185d90
data_ov32_02185d90: ; 0x02185d90
    .word func_ov32_02183030
	.global data_ov32_02185d94
data_ov32_02185d94: ; 0x02185d94
    .word func_ov14_02127984
	.global data_ov32_02185d98
data_ov32_02185d98: ; 0x02185d98
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185d9c
data_ov32_02185d9c: ; 0x02185d9c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185da0
data_ov32_02185da0: ; 0x02185da0
    .word func_ov00_020a9aec
	.global data_ov32_02185da4
data_ov32_02185da4: ; 0x02185da4
    .word func_ov00_020a9af8
	.global data_ov32_02185da8
data_ov32_02185da8: ; 0x02185da8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185dac
data_ov32_02185dac: ; 0x02185dac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185db0
data_ov32_02185db0: ; 0x02185db0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185db4
data_ov32_02185db4: ; 0x02185db4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185db8
data_ov32_02185db8: ; 0x02185db8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185dbc
data_ov32_02185dbc: ; 0x02185dbc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185dc0
data_ov32_02185dc0: ; 0x02185dc0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185dc4
data_ov32_02185dc4: ; 0x02185dc4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185dc8
data_ov32_02185dc8: ; 0x02185dc8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185dcc
data_ov32_02185dcc: ; 0x02185dcc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185dd0
data_ov32_02185dd0: ; 0x02185dd0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185dd4
data_ov32_02185dd4: ; 0x02185dd4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185dd8
data_ov32_02185dd8: ; 0x02185dd8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185ddc
data_ov32_02185ddc: ; 0x02185ddc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185de0
data_ov32_02185de0: ; 0x02185de0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185de4
data_ov32_02185de4: ; 0x02185de4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185de8
data_ov32_02185de8: ; 0x02185de8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185dec
data_ov32_02185dec: ; 0x02185dec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185df0
data_ov32_02185df0: ; 0x02185df0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185df4
data_ov32_02185df4: ; 0x02185df4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185df8
data_ov32_02185df8: ; 0x02185df8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185dfc
data_ov32_02185dfc: ; 0x02185dfc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185e00
data_ov32_02185e00: ; 0x02185e00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185e04
data_ov32_02185e04: ; 0x02185e04
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185e08
data_ov32_02185e08: ; 0x02185e08
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185e0c
data_ov32_02185e0c: ; 0x02185e0c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185e10
data_ov32_02185e10: ; 0x02185e10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185e14
data_ov32_02185e14: ; 0x02185e14
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185e18
data_ov32_02185e18: ; 0x02185e18
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185e1c
data_ov32_02185e1c: ; 0x02185e1c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185e20
data_ov32_02185e20: ; 0x02185e20
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185e24
data_ov32_02185e24: ; 0x02185e24
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185e28
data_ov32_02185e28: ; 0x02185e28
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185e2c
data_ov32_02185e2c: ; 0x02185e2c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185e30
data_ov32_02185e30: ; 0x02185e30
    .word func_ov32_02183ce8
	.global data_ov32_02185e34
data_ov32_02185e34: ; 0x02185e34
    .word func_ov32_02183ca0
	.global data_ov32_02185e38
data_ov32_02185e38: ; 0x02185e38
    .word func_ov00_020caa00
	.global data_ov32_02185e3c
data_ov32_02185e3c: ; 0x02185e3c
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov32_02185e40
data_ov32_02185e40: ; 0x02185e40
    .word func_ov00_020ca7e8
	.global data_ov32_02185e44
data_ov32_02185e44: ; 0x02185e44
    .word func_ov00_020caa28
	.global data_ov32_02185e48
data_ov32_02185e48: ; 0x02185e48
    .word func_ov00_020cad30
	.global data_ov32_02185e4c
data_ov32_02185e4c: ; 0x02185e4c
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov32_02185e50
data_ov32_02185e50: ; 0x02185e50
    .word func_ov00_020cb1c0
	.global data_ov32_02185e54
data_ov32_02185e54: ; 0x02185e54
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov32_02185e58
data_ov32_02185e58: ; 0x02185e58
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov32_02185e5c
data_ov32_02185e5c: ; 0x02185e5c
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov32_02185e60
data_ov32_02185e60: ; 0x02185e60
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov32_02185e64
data_ov32_02185e64: ; 0x02185e64
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov32_02185e68
data_ov32_02185e68: ; 0x02185e68
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov32_02185e6c
data_ov32_02185e6c: ; 0x02185e6c
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov32_02185e70
data_ov32_02185e70: ; 0x02185e70
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov32_02185e74
data_ov32_02185e74: ; 0x02185e74
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov32_02185e78
data_ov32_02185e78: ; 0x02185e78
    .word func_ov00_020caeb4
	.global data_ov32_02185e7c
data_ov32_02185e7c: ; 0x02185e7c
    .word func_ov00_020ca840
	.global data_ov32_02185e80
data_ov32_02185e80: ; 0x02185e80
    .word _ZN5Actor6GetPosEv
	.global data_ov32_02185e84
data_ov32_02185e84: ; 0x02185e84
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov32_02185e88
data_ov32_02185e88: ; 0x02185e88
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov32_02185e8c
data_ov32_02185e8c: ; 0x02185e8c
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov32_02185e90
data_ov32_02185e90: ; 0x02185e90
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov32_02185e94
data_ov32_02185e94: ; 0x02185e94
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov32_02185e98
data_ov32_02185e98: ; 0x02185e98
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov32_02185e9c
data_ov32_02185e9c: ; 0x02185e9c
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov32_02185ea0
data_ov32_02185ea0: ; 0x02185ea0
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov32_02185ea4
data_ov32_02185ea4: ; 0x02185ea4
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov32_02185ea8
data_ov32_02185ea8: ; 0x02185ea8
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov32_02185eac
data_ov32_02185eac: ; 0x02185eac
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov32_02185eb0
data_ov32_02185eb0: ; 0x02185eb0
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov32_02185eb4
data_ov32_02185eb4: ; 0x02185eb4
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov32_02185eb8
data_ov32_02185eb8: ; 0x02185eb8
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov32_02185ebc
data_ov32_02185ebc: ; 0x02185ebc
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov32_02185ec0
data_ov32_02185ec0: ; 0x02185ec0
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov32_02185ec4
data_ov32_02185ec4: ; 0x02185ec4
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov32_02185ec8
data_ov32_02185ec8: ; 0x02185ec8
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov32_02185ecc
data_ov32_02185ecc: ; 0x02185ecc
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov32_02185ed0
data_ov32_02185ed0: ; 0x02185ed0
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov32_02185ed4
data_ov32_02185ed4: ; 0x02185ed4
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov32_02185ed8
data_ov32_02185ed8: ; 0x02185ed8
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov32_02185edc
data_ov32_02185edc: ; 0x02185edc
    .word _ZN5Actor8vfunc_acEv
	.global data_ov32_02185ee0
data_ov32_02185ee0: ; 0x02185ee0
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov32_02185ee4
data_ov32_02185ee4: ; 0x02185ee4
    .word func_ov00_020cacf4
	.global data_ov32_02185ee8
data_ov32_02185ee8: ; 0x02185ee8
    .word func_ov32_021830b0
	.global data_ov32_02185eec
data_ov32_02185eec: ; 0x02185eec
    .word func_ov32_02183a28
	.global data_ov32_02185ef0
data_ov32_02185ef0: ; 0x02185ef0
    .word func_ov32_02183c68
	.global data_ov32_02185ef4
data_ov32_02185ef4: ; 0x02185ef4
    .word func_ov00_020caea8
	.global data_ov32_02185ef8
data_ov32_02185ef8: ; 0x02185ef8
    .word func_ov00_020caef8
	.global data_ov32_02185efc
data_ov32_02185efc: ; 0x02185efc
    .word func_ov00_020caefc
	.global data_ov32_02185f00
data_ov32_02185f00: ; 0x02185f00
    .word func_ov00_020cafb8
	.global data_ov32_02185f04
data_ov32_02185f04: ; 0x02185f04
    .word func_ov00_020cafbc
	.global data_ov32_02185f08
data_ov32_02185f08: ; 0x02185f08
    .word func_ov00_020cafd0
	.global data_ov32_02185f0c
data_ov32_02185f0c: ; 0x02185f0c
    .word func_ov00_020cb058
	.global data_ov32_02185f10
data_ov32_02185f10: ; 0x02185f10
    .word func_ov00_020cb06c
	.global data_ov32_02185f14
data_ov32_02185f14: ; 0x02185f14
    .word func_ov00_020cb080
	.global data_ov32_02185f18
data_ov32_02185f18: ; 0x02185f18
    .word func_ov00_020cb10c
	.global data_ov32_02185f1c
data_ov32_02185f1c: ; 0x02185f1c
    .word func_ov00_020cb120
	.global data_ov32_02185f20
data_ov32_02185f20: ; 0x02185f20
    .word func_ov00_020cb12c
	.global data_ov32_02185f24
data_ov32_02185f24: ; 0x02185f24
    .word func_ov00_020cb13c
	.global data_ov32_02185f28
data_ov32_02185f28: ; 0x02185f28
    .word func_ov00_020cc150
	.global data_ov32_02185f2c
data_ov32_02185f2c: ; 0x02185f2c
    .word func_ov00_020cc15c
	.global data_ov32_02185f30
data_ov32_02185f30: ; 0x02185f30
    .word func_ov00_020cc490
	.global data_ov32_02185f34
data_ov32_02185f34: ; 0x02185f34
    .word func_ov00_020cc524
	.global data_ov32_02185f38
data_ov32_02185f38: ; 0x02185f38
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185f3c
data_ov32_02185f3c: ; 0x02185f3c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185f40
data_ov32_02185f40: ; 0x02185f40
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185f44
data_ov32_02185f44: ; 0x02185f44
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185f48
data_ov32_02185f48: ; 0x02185f48
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185f4c
data_ov32_02185f4c: ; 0x02185f4c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185f50
data_ov32_02185f50: ; 0x02185f50
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185f54
data_ov32_02185f54: ; 0x02185f54
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185f58
data_ov32_02185f58: ; 0x02185f58
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185f5c
data_ov32_02185f5c: ; 0x02185f5c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185f60
data_ov32_02185f60: ; 0x02185f60
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185f64
data_ov32_02185f64: ; 0x02185f64
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185f68
data_ov32_02185f68: ; 0x02185f68
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185f6c
data_ov32_02185f6c: ; 0x02185f6c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185f70
data_ov32_02185f70: ; 0x02185f70
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185f74
data_ov32_02185f74: ; 0x02185f74
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185f78
data_ov32_02185f78: ; 0x02185f78
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185f7c
data_ov32_02185f7c: ; 0x02185f7c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185f80
data_ov32_02185f80: ; 0x02185f80
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185f84
data_ov32_02185f84: ; 0x02185f84
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185f88
data_ov32_02185f88: ; 0x02185f88
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185f8c
data_ov32_02185f8c: ; 0x02185f8c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185f90
data_ov32_02185f90: ; 0x02185f90
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185f94
data_ov32_02185f94: ; 0x02185f94
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185f98
data_ov32_02185f98: ; 0x02185f98
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185f9c
data_ov32_02185f9c: ; 0x02185f9c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185fa0
data_ov32_02185fa0: ; 0x02185fa0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185fa4
data_ov32_02185fa4: ; 0x02185fa4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185fa8
data_ov32_02185fa8: ; 0x02185fa8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185fac
data_ov32_02185fac: ; 0x02185fac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185fb0
data_ov32_02185fb0: ; 0x02185fb0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185fb4
data_ov32_02185fb4: ; 0x02185fb4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185fb8
data_ov32_02185fb8: ; 0x02185fb8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185fbc
data_ov32_02185fbc: ; 0x02185fbc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_02185fc0
data_ov32_02185fc0: ; 0x02185fc0
    .word func_ov32_0218464c
	.global data_ov32_02185fc4
data_ov32_02185fc4: ; 0x02185fc4
    .word func_ov32_02184604
	.global data_ov32_02185fc8
data_ov32_02185fc8: ; 0x02185fc8
    .word func_ov00_020caa00
	.global data_ov32_02185fcc
data_ov32_02185fcc: ; 0x02185fcc
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov32_02185fd0
data_ov32_02185fd0: ; 0x02185fd0
    .word func_ov00_020ca7e8
	.global data_ov32_02185fd4
data_ov32_02185fd4: ; 0x02185fd4
    .word func_ov00_020caa28
	.global data_ov32_02185fd8
data_ov32_02185fd8: ; 0x02185fd8
    .word func_ov00_020cad30
	.global data_ov32_02185fdc
data_ov32_02185fdc: ; 0x02185fdc
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov32_02185fe0
data_ov32_02185fe0: ; 0x02185fe0
    .word func_ov00_020cb1c0
	.global data_ov32_02185fe4
data_ov32_02185fe4: ; 0x02185fe4
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov32_02185fe8
data_ov32_02185fe8: ; 0x02185fe8
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov32_02185fec
data_ov32_02185fec: ; 0x02185fec
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov32_02185ff0
data_ov32_02185ff0: ; 0x02185ff0
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov32_02185ff4
data_ov32_02185ff4: ; 0x02185ff4
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov32_02185ff8
data_ov32_02185ff8: ; 0x02185ff8
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov32_02185ffc
data_ov32_02185ffc: ; 0x02185ffc
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov32_02186000
data_ov32_02186000: ; 0x02186000
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov32_02186004
data_ov32_02186004: ; 0x02186004
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov32_02186008
data_ov32_02186008: ; 0x02186008
    .word func_ov32_0218408c
	.global data_ov32_0218600c
data_ov32_0218600c: ; 0x0218600c
    .word func_ov00_020ca840
	.global data_ov32_02186010
data_ov32_02186010: ; 0x02186010
    .word _ZN5Actor6GetPosEv
	.global data_ov32_02186014
data_ov32_02186014: ; 0x02186014
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov32_02186018
data_ov32_02186018: ; 0x02186018
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov32_0218601c
data_ov32_0218601c: ; 0x0218601c
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov32_02186020
data_ov32_02186020: ; 0x02186020
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov32_02186024
data_ov32_02186024: ; 0x02186024
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov32_02186028
data_ov32_02186028: ; 0x02186028
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov32_0218602c
data_ov32_0218602c: ; 0x0218602c
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov32_02186030
data_ov32_02186030: ; 0x02186030
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov32_02186034
data_ov32_02186034: ; 0x02186034
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov32_02186038
data_ov32_02186038: ; 0x02186038
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov32_0218603c
data_ov32_0218603c: ; 0x0218603c
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov32_02186040
data_ov32_02186040: ; 0x02186040
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov32_02186044
data_ov32_02186044: ; 0x02186044
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov32_02186048
data_ov32_02186048: ; 0x02186048
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov32_0218604c
data_ov32_0218604c: ; 0x0218604c
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov32_02186050
data_ov32_02186050: ; 0x02186050
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov32_02186054
data_ov32_02186054: ; 0x02186054
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov32_02186058
data_ov32_02186058: ; 0x02186058
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov32_0218605c
data_ov32_0218605c: ; 0x0218605c
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov32_02186060
data_ov32_02186060: ; 0x02186060
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov32_02186064
data_ov32_02186064: ; 0x02186064
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov32_02186068
data_ov32_02186068: ; 0x02186068
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov32_0218606c
data_ov32_0218606c: ; 0x0218606c
    .word _ZN5Actor8vfunc_acEv
	.global data_ov32_02186070
data_ov32_02186070: ; 0x02186070
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov32_02186074
data_ov32_02186074: ; 0x02186074
    .word func_ov00_020cacf4
	.global data_ov32_02186078
data_ov32_02186078: ; 0x02186078
    .word func_ov32_02183da4
	.global data_ov32_0218607c
data_ov32_0218607c: ; 0x0218607c
    .word func_ov32_02184120
	.global data_ov32_02186080
data_ov32_02186080: ; 0x02186080
    .word func_ov32_021842c0
	.global data_ov32_02186084
data_ov32_02186084: ; 0x02186084
    .word func_ov00_020caea8
	.global data_ov32_02186088
data_ov32_02186088: ; 0x02186088
    .word func_ov00_020caef8
	.global data_ov32_0218608c
data_ov32_0218608c: ; 0x0218608c
    .word func_ov00_020caefc
	.global data_ov32_02186090
data_ov32_02186090: ; 0x02186090
    .word func_ov00_020cafb8
	.global data_ov32_02186094
data_ov32_02186094: ; 0x02186094
    .word func_ov00_020cafbc
	.global data_ov32_02186098
data_ov32_02186098: ; 0x02186098
    .word func_ov00_020cafd0
	.global data_ov32_0218609c
data_ov32_0218609c: ; 0x0218609c
    .word func_ov00_020cb058
	.global data_ov32_021860a0
data_ov32_021860a0: ; 0x021860a0
    .word func_ov00_020cb06c
	.global data_ov32_021860a4
data_ov32_021860a4: ; 0x021860a4
    .word func_ov00_020cb080
	.global data_ov32_021860a8
data_ov32_021860a8: ; 0x021860a8
    .word func_ov00_020cb10c
	.global data_ov32_021860ac
data_ov32_021860ac: ; 0x021860ac
    .word func_ov00_020cb120
	.global data_ov32_021860b0
data_ov32_021860b0: ; 0x021860b0
    .word func_ov00_020cb12c
	.global data_ov32_021860b4
data_ov32_021860b4: ; 0x021860b4
    .word func_ov00_020cb13c
	.global data_ov32_021860b8
data_ov32_021860b8: ; 0x021860b8
    .word func_ov00_020cc150
	.global data_ov32_021860bc
data_ov32_021860bc: ; 0x021860bc
    .word func_ov00_020cc15c
	.global data_ov32_021860c0
data_ov32_021860c0: ; 0x021860c0
    .word func_ov00_020cc490
	.global data_ov32_021860c4
data_ov32_021860c4: ; 0x021860c4
    .word func_ov00_020cc524
	.global data_ov32_021860c8
data_ov32_021860c8: ; 0x021860c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021860cc
data_ov32_021860cc: ; 0x021860cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021860d0
data_ov32_021860d0: ; 0x021860d0
    .word func_ov32_021846f4
	.global data_ov32_021860d4
data_ov32_021860d4: ; 0x021860d4
    .word func_ov32_02184734 ; func_ov40_02184734
	.global data_ov32_021860d8
data_ov32_021860d8: ; 0x021860d8
    .word func_ov00_020caa00
	.global data_ov32_021860dc
data_ov32_021860dc: ; 0x021860dc
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov32_021860e0
data_ov32_021860e0: ; 0x021860e0
    .word func_ov00_020ca7e8
	.global data_ov32_021860e4
data_ov32_021860e4: ; 0x021860e4
    .word func_ov00_020caa28
	.global data_ov32_021860e8
data_ov32_021860e8: ; 0x021860e8
    .word func_ov00_020cad30
	.global data_ov32_021860ec
data_ov32_021860ec: ; 0x021860ec
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov32_021860f0
data_ov32_021860f0: ; 0x021860f0
    .word func_ov00_020cb1c0
	.global data_ov32_021860f4
data_ov32_021860f4: ; 0x021860f4
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov32_021860f8
data_ov32_021860f8: ; 0x021860f8
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov32_021860fc
data_ov32_021860fc: ; 0x021860fc
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov32_02186100
data_ov32_02186100: ; 0x02186100
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov32_02186104
data_ov32_02186104: ; 0x02186104
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov32_02186108
data_ov32_02186108: ; 0x02186108
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov32_0218610c
data_ov32_0218610c: ; 0x0218610c
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov32_02186110
data_ov32_02186110: ; 0x02186110
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov32_02186114
data_ov32_02186114: ; 0x02186114
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov32_02186118
data_ov32_02186118: ; 0x02186118
    .word func_ov32_02184888 ; func_ov34_02184888, func_ov35_02184888
	.global data_ov32_0218611c
data_ov32_0218611c: ; 0x0218611c
    .word func_ov00_020ca840
	.global data_ov32_02186120
data_ov32_02186120: ; 0x02186120
    .word _ZN5Actor6GetPosEv
	.global data_ov32_02186124
data_ov32_02186124: ; 0x02186124
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov32_02186128
data_ov32_02186128: ; 0x02186128
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov32_0218612c
data_ov32_0218612c: ; 0x0218612c
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov32_02186130
data_ov32_02186130: ; 0x02186130
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov32_02186134
data_ov32_02186134: ; 0x02186134
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov32_02186138
data_ov32_02186138: ; 0x02186138
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov32_0218613c
data_ov32_0218613c: ; 0x0218613c
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov32_02186140
data_ov32_02186140: ; 0x02186140
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov32_02186144
data_ov32_02186144: ; 0x02186144
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov32_02186148
data_ov32_02186148: ; 0x02186148
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov32_0218614c
data_ov32_0218614c: ; 0x0218614c
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov32_02186150
data_ov32_02186150: ; 0x02186150
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov32_02186154
data_ov32_02186154: ; 0x02186154
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov32_02186158
data_ov32_02186158: ; 0x02186158
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov32_0218615c
data_ov32_0218615c: ; 0x0218615c
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov32_02186160
data_ov32_02186160: ; 0x02186160
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov32_02186164
data_ov32_02186164: ; 0x02186164
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov32_02186168
data_ov32_02186168: ; 0x02186168
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov32_0218616c
data_ov32_0218616c: ; 0x0218616c
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov32_02186170
data_ov32_02186170: ; 0x02186170
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov32_02186174
data_ov32_02186174: ; 0x02186174
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov32_02186178
data_ov32_02186178: ; 0x02186178
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov32_0218617c
data_ov32_0218617c: ; 0x0218617c
    .word _ZN5Actor8vfunc_acEv
	.global data_ov32_02186180
data_ov32_02186180: ; 0x02186180
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov32_02186184
data_ov32_02186184: ; 0x02186184
    .word func_ov00_020cacf4
	.global data_ov32_02186188
data_ov32_02186188: ; 0x02186188
    .word func_ov32_0218477c
	.global data_ov32_0218618c
data_ov32_0218618c: ; 0x0218618c
    .word func_ov32_02184890
	.global data_ov32_02186190
data_ov32_02186190: ; 0x02186190
    .word func_ov32_02184a00
	.global data_ov32_02186194
data_ov32_02186194: ; 0x02186194
    .word func_ov00_020caea8
	.global data_ov32_02186198
data_ov32_02186198: ; 0x02186198
    .word func_ov00_020caef8
	.global data_ov32_0218619c
data_ov32_0218619c: ; 0x0218619c
    .word func_ov00_020caefc
	.global data_ov32_021861a0
data_ov32_021861a0: ; 0x021861a0
    .word func_ov00_020cafb8
	.global data_ov32_021861a4
data_ov32_021861a4: ; 0x021861a4
    .word func_ov00_020cafbc
	.global data_ov32_021861a8
data_ov32_021861a8: ; 0x021861a8
    .word func_ov00_020cafd0
	.global data_ov32_021861ac
data_ov32_021861ac: ; 0x021861ac
    .word func_ov00_020cb058
	.global data_ov32_021861b0
data_ov32_021861b0: ; 0x021861b0
    .word func_ov00_020cb06c
	.global data_ov32_021861b4
data_ov32_021861b4: ; 0x021861b4
    .word func_ov00_020cb080
	.global data_ov32_021861b8
data_ov32_021861b8: ; 0x021861b8
    .word func_ov00_020cb10c
	.global data_ov32_021861bc
data_ov32_021861bc: ; 0x021861bc
    .word func_ov00_020cb120
	.global data_ov32_021861c0
data_ov32_021861c0: ; 0x021861c0
    .word func_ov00_020cb12c
	.global data_ov32_021861c4
data_ov32_021861c4: ; 0x021861c4
    .word func_ov00_020cb13c
	.global data_ov32_021861c8
data_ov32_021861c8: ; 0x021861c8
    .word func_ov00_020cc150
	.global data_ov32_021861cc
data_ov32_021861cc: ; 0x021861cc
    .word func_ov00_020cc15c
	.global data_ov32_021861d0
data_ov32_021861d0: ; 0x021861d0
    .word func_ov00_020cc490
	.global data_ov32_021861d4
data_ov32_021861d4: ; 0x021861d4
    .word func_ov00_020cc524
	.global data_ov32_021861d8
data_ov32_021861d8: ; 0x021861d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov32_021861dc
data_ov32_021861dc: ; 0x021861dc
	.byte 0x00, 0x00, 0x00, 0x00
	; 0x021861e0

	.bss
	.global data_ov32_021861e0
data_ov32_021861e0:
	.space 0x4
	.global data_ov32_021861e4
data_ov32_021861e4:
	.space 0x4
	.global data_ov32_021861e8
data_ov32_021861e8:
	.space 0x4
	.global data_ov32_021861ec
data_ov32_021861ec:
	.space 0x4
	.global data_ov32_021861f0
data_ov32_021861f0:
	.space 0x4
	.global data_ov32_021861f4
data_ov32_021861f4:
	.space 0x4
	.global data_ov32_021861f8
data_ov32_021861f8:
	.space 0x4
	.global data_ov32_021861fc
data_ov32_021861fc:
	.space 0x4
	.global data_ov32_02186200
data_ov32_02186200:
	.space 0x4
	.global data_ov32_02186204
data_ov32_02186204:
	.space 0x4
	.global data_ov32_02186208
data_ov32_02186208:
	.space 0x4
	.global data_ov32_0218620c
data_ov32_0218620c:
	.space 0x4
	.global data_ov32_02186210
data_ov32_02186210:
	.space 0x4
	.global data_ov32_02186214
data_ov32_02186214:
	.space 0x4
	.global data_ov32_02186218
data_ov32_02186218:
	.space 0x4
	.global data_ov32_0218621c
data_ov32_0218621c:
	.space 0x4
	.global data_ov32_02186220
data_ov32_02186220:
	.space 0x4
	.global data_ov32_02186224
data_ov32_02186224:
	.space 0x4
	.global data_ov32_02186228
data_ov32_02186228:
	.space 0x4
	.global data_ov32_0218622c
data_ov32_0218622c:
	.space 0x4
	.global data_ov32_02186230
data_ov32_02186230:
	.space 0x4
	.global data_ov32_02186234
data_ov32_02186234:
	.space 0x4
	.global data_ov32_02186238
data_ov32_02186238:
	.space 0x4
	.global data_ov32_0218623c
data_ov32_0218623c:
	.space 0x4
	.global data_ov32_02186240
data_ov32_02186240:
	.space 0x4
	.global data_ov32_02186244
data_ov32_02186244:
	.space 0x4
	.global data_ov32_02186248
data_ov32_02186248:
	.space 0x4
	.global data_ov32_0218624c
data_ov32_0218624c:
	.space 0x4
	.global data_ov32_02186250
data_ov32_02186250:
	.space 0x4
	.global data_ov32_02186254
data_ov32_02186254:
	.space 0x4
	.global data_ov32_02186258
data_ov32_02186258:
	.space 0x4
	.global data_ov32_0218625c
data_ov32_0218625c:
	.space 0x4
	.global data_ov32_02186260
data_ov32_02186260:
	.space 0x4
	.global data_ov32_02186264
data_ov32_02186264:
	.space 0x4
	.global data_ov32_02186268
data_ov32_02186268:
	.space 0x4
	.global data_ov32_0218626c
data_ov32_0218626c:
	.space 0x4
	.global data_ov32_02186270
data_ov32_02186270:
	.space 0x4
	.global data_ov32_02186274
data_ov32_02186274:
	.space 0x4
	.global data_ov32_02186278
data_ov32_02186278:
	.space 0x4
	.global data_ov32_0218627c
data_ov32_0218627c:
	.space 0x4
	.global data_ov32_02186280
data_ov32_02186280:
	.space 0x4
	.global data_ov32_02186284
data_ov32_02186284:
	.space 0x4
	.global data_ov32_02186288
data_ov32_02186288:
	.space 0x4
	.global data_ov32_0218628c
data_ov32_0218628c:
	.space 0x4
	.global data_ov32_02186290
data_ov32_02186290:
	.space 0x4
	.global data_ov32_02186294
data_ov32_02186294:
	.space 0x4
	.global data_ov32_02186298
data_ov32_02186298:
	.space 0x4
	.global data_ov32_0218629c
data_ov32_0218629c:
	.space 0x4
	.global data_ov32_021862a0
data_ov32_021862a0:
	.space 0x4
	.global data_ov32_021862a4
data_ov32_021862a4:
	.space 0x4
	.global data_ov32_021862a8
data_ov32_021862a8:
	.space 0x4
	.global data_ov32_021862ac
data_ov32_021862ac:
	.space 0x4
	.global data_ov32_021862b0
data_ov32_021862b0:
	.space 0x4
	.global data_ov32_021862b4
data_ov32_021862b4:
	.space 0x4
	.global data_ov32_021862b8
data_ov32_021862b8:
	.space 0x4
	.global data_ov32_021862bc
data_ov32_021862bc:
	.space 0x4
	.global data_ov32_021862c0
data_ov32_021862c0:
	.space 0x4
	.global data_ov32_021862c4
data_ov32_021862c4:
	.space 0x4
	.global data_ov32_021862c8
data_ov32_021862c8:
	.space 0x4
	.global data_ov32_021862cc
data_ov32_021862cc:
	.space 0x4
	.global data_ov32_021862d0
data_ov32_021862d0:
	.space 0x4
	.global data_ov32_021862d4
data_ov32_021862d4:
	.space 0x4
	.global data_ov32_021862d8
data_ov32_021862d8:
	.space 0x4
	.global data_ov32_021862dc
data_ov32_021862dc:
	.space 0x4
	.global data_ov32_021862e0
data_ov32_021862e0:
	.space 0x4
	.global data_ov32_021862e4
data_ov32_021862e4:
	.space 0x4
	.global data_ov32_021862e8
data_ov32_021862e8:
	.space 0x4
	.global data_ov32_021862ec
data_ov32_021862ec:
	.space 0x4
	.global data_ov32_021862f0
data_ov32_021862f0:
	.space 0x4
	.global data_ov32_021862f4
data_ov32_021862f4:
	.space 0x4
	.global data_ov32_021862f8
data_ov32_021862f8:
	.space 0x4
	.global data_ov32_021862fc
data_ov32_021862fc:
	.space 0x4
	.global data_ov32_02186300
data_ov32_02186300:
	.space 0x4
	.global data_ov32_02186304
data_ov32_02186304:
	.space 0x4
	.global data_ov32_02186308
data_ov32_02186308:
	.space 0x4
	.global data_ov32_0218630c
data_ov32_0218630c:
	.space 0x4
	.global data_ov32_02186310
data_ov32_02186310:
	.space 0x4
	.global data_ov32_02186314
data_ov32_02186314:
	.space 0x4
	.global data_ov32_02186318
data_ov32_02186318:
	.space 0x4
	.global data_ov32_0218631c
data_ov32_0218631c:
	.space 0x4
