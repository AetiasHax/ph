    .include "macros/function.inc"
    .include "ov06.inc"

	.text

	.global func_ov06_02100ae0
	arm_func_start func_ov06_02100ae0
func_ov06_02100ae0: ; 0x02100ae0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov06_02100e08
	ldr r1, _02100b24 ; =data_ov06_02103aec
	ldr r0, _02100b28 ; =0x00000102
	str r1, [r4]
	str r0, [r4, #4]
	mov r2, #0xb
	str r2, [r4, #0x1c]
	mov r1, #0x37
	str r1, [r4, #0x20]
	mov r0, #7
	str r0, [r4, #8]
	str r1, [r4, #0xc]
	mov r0, r4
	str r2, [r4, #0x24]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov06_02100ae0
_02100b24: .word data_ov06_02103aec
_02100b28: .word 0x00000102

	.global func_ov06_02100b2c
	arm_func_start func_ov06_02100b2c
func_ov06_02100b2c: ; 0x02100b2c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov06_02100e38
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov06_02100b2c

	.global func_ov06_02100b40
	arm_func_start func_ov06_02100b40
func_ov06_02100b40: ; 0x02100b40
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, #0
	ldr r1, _02100b68 ; =data_ov06_021039c0
	str r2, [r4, #0x28]
	ldr r1, [r1]
	bl func_ov06_02100e4c
	mov r0, r4
	bl func_ov06_02100e3c
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov06_02100b40
_02100b68: .word data_ov06_021039c0

	.global func_ov06_02100b6c
	arm_func_start func_ov06_02100b6c
func_ov06_02100b6c: ; 0x02100b6c
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	mov r2, #1
	mov r5, r1
	strb r2, [r4, #0x10]
	str r5, [r4, #0x14]
	cmp r5, #0xa
	addls pc, pc, r5, lsl #2
	b _02100ca4
_02100b90: ; jump table
	b _02100ca4 ; case 0
	b _02100ca4 ; case 1
	b _02100ca4 ; case 2
	b _02100ca4 ; case 3
	b _02100ca4 ; case 4
	b _02100ca4 ; case 5
	b _02100ca4 ; case 6
	b _02100bec ; case 7
	b _02100c60 ; case 8
	b _02100c1c ; case 9
	b _02100bbc ; case 10
_02100bbc:
	mov r1, #5
	str r1, [r4, #0x18]
	bl func_ov06_02100ff4
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _02100cf8 ; =data_ov00_020eec9c
	mov r1, #4
	bl func_ov00_020d77e4
	mov r0, r4
	bl func_ov06_02100fe0
	b _02100cf0
_02100bec:
	mov r1, #4
	str r1, [r4, #0x18]
	bl func_ov06_02100ff4
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _02100cf8 ; =data_ov00_020eec9c
	mov r1, #5
	bl func_ov00_020d77e4
	mov r0, r4
	bl func_ov06_02100fd0
	b _02100cf0
_02100c1c:
	mov r1, #2
	str r1, [r4, #0x18]
	bl func_ov06_02100ff4
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _02100cf8 ; =data_ov00_020eec9c
	mov r1, #4
	bl func_ov00_020d77e4
	ldr r0, [r4, #0x28]
	cmp r0, #1
	moveq r0, #0
	movne r0, #1
	str r0, [r4, #0x28]
	bl func_ov06_0210225c
	bl func_ov06_02102d64
	b _02100cf0
_02100c60:
	mov r1, #3
	str r1, [r4, #0x18]
	bl func_ov06_02100ff4
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _02100cf8 ; =data_ov00_020eec9c
	mov r1, #4
	bl func_ov00_020d77e4
	ldr r0, [r4, #0x28]
	cmp r0, #2
	moveq r0, #0
	movne r0, #2
	str r0, [r4, #0x28]
	bl func_ov06_0210225c
	bl func_ov06_02102d64
	b _02100cf0
_02100ca4:
	mov r1, #6
	mov r0, r4
	str r1, [r4, #0x18]
	bl func_ov06_02100ff4
	cmp r0, #0
	beq _02100cf0
	ldr r0, _02100cf8 ; =data_ov00_020eec9c
	mov r1, #4
	bl func_ov00_020d77e4
	mov r0, r4
	mov r1, r5
	bl func_ov06_02100fa4
	ldr r0, [r4, #0x28]
	cmp r0, #1
	bne _02100cf0
	mov r0, #0
	str r0, [r4, #0x28]
	bl func_ov06_0210225c
	bl func_ov06_02102d64
_02100cf0:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov06_02100b6c
_02100cf8: .word data_ov00_020eec9c

	.global func_ov06_02100cfc
	arm_func_start func_ov06_02100cfc
func_ov06_02100cfc: ; 0x02100cfc
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldr r0, [r7, #0x28]
	mov r6, r1
	mov r5, r2
	mov r4, r3
	cmp r0, #1
	bne _02100d38
	str r4, [sp]
	ldr r0, [r7, #4]
	mov r2, r6
	mov r3, r5
	mov r1, #2
	bl func_0203493c
	b _02100d58
_02100d38:
	cmp r0, #2
	bne _02100d58
	str r4, [sp]
	ldr r0, [r7, #4]
	mov r2, r6
	mov r3, r5
	mov r1, #3
	bl func_0203493c
_02100d58:
	mov r0, r7
	bl func_ov06_02100f78
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r1, [r7, #0x18]
	cmp r1, #6
	bne _02100d80
	mov r0, r7
	bl func_ov06_02100ee4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02100d80:
	str r4, [sp]
	ldr r0, [r7, #4]
	mov r2, r6
	mov r3, r5
	bl func_0203493c
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov06_02100cfc

	.global func_ov06_02100d98
	arm_func_start func_ov06_02100d98
func_ov06_02100d98: ; 0x02100d98
	ldr r0, [r0, #0x28]
	cmp r0, #0
	bne _02100db8
	ldr r0, _02100e04 ; =data_ov06_021039c0
	mov r1, r1, lsl #0x1
	ldr r0, [r0, #4]
	ldrh r0, [r0, r1]
	bx lr
_02100db8:
	cmp r0, #1
	bne _02100dd4
	ldr r0, _02100e04 ; =data_ov06_021039c0
	mov r1, r1, lsl #0x1
	ldr r0, [r0, #8]
	ldrh r0, [r0, r1]
	bx lr
_02100dd4:
	cmp r1, #0xc
	bge _02100df0
	ldr r0, _02100e04 ; =data_ov06_021039c0
	mov r1, r1, lsl #0x1
	ldr r0, [r0, #4]
	ldrh r0, [r0, r1]
	bx lr
_02100df0:
	ldr r0, _02100e04 ; =data_ov06_021039c0
	mov r1, r1, lsl #0x1
	ldr r0, [r0, #0xc]
	ldrh r0, [r0, r1]
	bx lr
	.align 2, 0
	arm_func_end func_ov06_02100d98
_02100e04: .word data_ov06_021039c0

	.global func_ov06_02100e08
	arm_func_start func_ov06_02100e08
func_ov06_02100e08: ; 0x02100e08
	ldr r1, _02100e34 ; =data_ov06_02103b4c
	mov r2, #0
	str r1, [r0]
	str r2, [r0, #8]
	sub r1, r2, #1
	str r1, [r0, #0xc]
	strb r2, [r0, #0x10]
	str r2, [r0, #0x14]
	str r2, [r0, #0x18]
	str r1, [r0, #0x24]
	bx lr
	.align 2, 0
	arm_func_end func_ov06_02100e08
_02100e34: .word data_ov06_02103b4c

	.global func_ov06_02100e38
	arm_func_start func_ov06_02100e38
func_ov06_02100e38: ; 0x02100e38
	bx lr
	arm_func_end func_ov06_02100e38

	.global func_ov06_02100e3c
	arm_func_start func_ov06_02100e3c
func_ov06_02100e3c: ; 0x02100e3c
	mov r1, #0
	str r1, [r0, #0x18]
	bx lr
	arm_func_end func_ov06_02100e3c

	.global func_ov06_02100e48
	arm_func_start func_ov06_02100e48
func_ov06_02100e48: ; 0x02100e48
	bx lr
	arm_func_end func_ov06_02100e48

	.global func_ov06_02100e4c
	arm_func_start func_ov06_02100e4c
func_ov06_02100e4c: ; 0x02100e4c
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x1c
	mov r5, r1
	mov r4, #1
	ldr r0, _02100ed0 ; =data_ov06_02103b18
	ldr r1, _02100ed4 ; =data_ov06_02102ffc
	ldr r2, _02100ed8 ; =data_020691a0
	mov r3, #0xcc00
	str r4, [sp]
	blx func_0202d5b4
	mov r4, r0
	mov ip, #7
	ldr r2, _02100edc ; =data_ov06_02103b1c
	ldr r3, _02100ee0 ; =data_ov06_02103b30
	add r0, sp, #0x10
	mov r1, r5
	str ip, [sp]
	blx func_02031ec0
	mov r2, #1
	str r2, [sp]
	mov r0, #0
	str r0, [sp, #4]
	mov r3, #0xf
	str r3, [sp, #8]
	str r3, [sp, #0xc]
	add r0, sp, #0x10
	mov r1, #7
	mov r3, #3
	blx func_02031f18
	mov r0, r4
	blx func_02016fcc
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov06_02100e4c
_02100ed0: .word data_ov06_02103b18
_02100ed4: .word data_ov06_02102ffc
_02100ed8: .word data_020691a0
_02100edc: .word data_ov06_02103b1c
_02100ee0: .word data_ov06_02103b30

	.global func_ov06_02100ee4
	arm_func_start func_ov06_02100ee4
func_ov06_02100ee4: ; 0x02100ee4
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r1, #0
	str r1, [sp, #0x14]
	str r1, [sp, #0x10]
	str r1, [sp, #0xc]
	str r1, [sp, #8]
	mov r1, #4
	str r1, [sp]
	mov r4, r0
	str r1, [sp, #4]
	ldr r0, [r4, #4]
	ldr r1, [r4, #0x14]
	add r2, sp, #0xc
	add r3, sp, #8
	bl func_020347b0
	mov r0, #4
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [r4, #4]
	ldr r1, [r4, #0x24]
	add r2, sp, #0x14
	add r3, sp, #0x10
	bl func_020347b0
	mov r0, #0
	str r0, [sp]
	ldr r2, [sp, #0xc]
	ldr r0, [sp, #0x14]
	ldr r3, [sp, #8]
	ldr r1, [sp, #0x10]
	sub r2, r2, r0
	sub r3, r3, r1
	ldr r0, [r4, #4]
	ldr r1, [r4, #0x18]
	bl func_0203493c
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	arm_func_end func_ov06_02100ee4

	.global func_ov06_02100f78
	arm_func_start func_ov06_02100f78
func_ov06_02100f78: ; 0x02100f78
	stmdb sp!, {r4, lr}
	ldrb r0, [r0, #0x10]
	mov r4, #0
	cmp r0, #0
	beq _02100f9c
	bl func_ov06_0210225c
	ldrb r0, [r0, #0x23b]
	cmp r0, #0
	moveq r4, #1
_02100f9c:
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov06_02100f78

	.global func_ov06_02100fa4
	arm_func_start func_ov06_02100fa4
func_ov06_02100fa4: ; 0x02100fa4
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	ldr r3, [r0, #0x1c]
	ldr r2, [r2, #0x10]
	sub r1, r1, r3
	blx r2
	mov r4, r0
	bl func_ov06_0210225c
	mov r1, r4
	bl func_ov06_02101d1c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov06_02100fa4

	.global func_ov06_02100fd0
	arm_func_start func_ov06_02100fd0
func_ov06_02100fd0: ; 0x02100fd0
	stmdb sp!, {r3, lr}
	bl func_ov06_0210225c
	bl func_ov06_02101de0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov06_02100fd0

	.global func_ov06_02100fe0
	arm_func_start func_ov06_02100fe0
func_ov06_02100fe0: ; 0x02100fe0
	stmdb sp!, {r3, lr}
	bl func_ov06_0210225c
	mov r1, #0x20
	bl func_ov06_02101d1c
	ldmia sp!, {r3, pc}
	arm_func_end func_ov06_02100fe0

	.global func_ov06_02100ff4
	arm_func_start func_ov06_02100ff4
func_ov06_02100ff4: ; 0x02100ff4
	ldr r1, _02101014 ; =data_027e0d78
	mov r0, #1
	ldrh r1, [r1, #0x34]
	tst r1, #2
	bxne lr
	tst r1, #4
	moveq r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov06_02100ff4
_02101014: .word data_027e0d78

	.global func_ov06_02101018
	arm_func_start func_ov06_02101018
func_ov06_02101018: ; 0x02101018
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov06_02100e08
	ldr r1, _0210105c ; =data_ov06_02103b6c
	ldr r0, _02101060 ; =0x00000103
	str r1, [r4]
	str r0, [r4, #4]
	mov r2, #9
	str r2, [r4, #0x1c]
	mov r1, #0x3c
	str r1, [r4, #0x20]
	mov r0, #7
	str r0, [r4, #8]
	str r1, [r4, #0xc]
	mov r0, r4
	str r2, [r4, #0x24]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov06_02101018
_0210105c: .word data_ov06_02103b6c
_02101060: .word 0x00000103

	.global func_ov06_02101064
	arm_func_start func_ov06_02101064
func_ov06_02101064: ; 0x02101064
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov06_02100e38
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov06_02101064

	.global func_ov06_02101078
	arm_func_start func_ov06_02101078
func_ov06_02101078: ; 0x02101078
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, #0
	ldr r1, _021010a0 ; =data_ov06_02103b60
	str r2, [r4, #0x28]
	ldr r1, [r1]
	bl func_ov06_02100e4c
	mov r0, r4
	bl func_ov06_02100e3c
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov06_02101078
_021010a0: .word data_ov06_02103b60

	.global func_ov06_021010a4
	arm_func_start func_ov06_021010a4
func_ov06_021010a4: ; 0x021010a4
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	mov r1, #1
	strb r1, [r5, #0x10]
	cmp r4, #7
	beq _021010f8
	cmp r4, #8
	bne _02101128
	mov r1, #6
	str r1, [r5, #0x18]
	bl func_ov06_02100ff4
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _02101160 ; =data_ov00_020eec9c
	mov r1, #4
	bl func_ov00_020d77e4
	mov r0, r5
	bl func_ov06_02100fe0
	b _02101158
_021010f8:
	mov r1, #5
	str r1, [r5, #0x18]
	bl func_ov06_02100ff4
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _02101160 ; =data_ov00_020eec9c
	mov r1, #5
	bl func_ov00_020d77e4
	mov r0, r5
	bl func_ov06_02100fd0
	b _02101158
_02101128:
	str r4, [r5, #0x14]
	mov r1, #7
	str r1, [r5, #0x18]
	bl func_ov06_02100ff4
	cmp r0, #0
	beq _02101158
	ldr r0, _02101160 ; =data_ov00_020eec9c
	mov r1, #4
	bl func_ov00_020d77e4
	mov r0, r5
	mov r1, r4
	bl func_ov06_02100fa4
_02101158:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov06_021010a4
_02101160: .word data_ov00_020eec9c

	.global func_ov06_02101164
	arm_func_start func_ov06_02101164
func_ov06_02101164: ; 0x02101164
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl func_ov06_02100f78
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r1, [r7, #0x18]
	cmp r1, #7
	bne _0210119c
	mov r0, r7
	bl func_ov06_02100ee4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0210119c:
	str r4, [sp]
	ldr r0, [r7, #4]
	mov r2, r6
	mov r3, r5
	bl func_0203493c
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov06_02101164

	.global func_ov06_021011b4
	arm_func_start func_ov06_021011b4
func_ov06_021011b4: ; 0x021011b4
	ldr r0, _021011c4 ; =data_ov06_02103014
	mov r1, r1, lsl #0x1
	ldrh r0, [r0, r1]
	bx lr
	.align 2, 0
	arm_func_end func_ov06_021011b4
_021011c4: .word data_ov06_02103014

	.global func_ov06_021011c8
	arm_func_start func_ov06_021011c8
func_ov06_021011c8: ; 0x021011c8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov06_02100e08
	ldr r0, _02101244 ; =data_ov06_02103f04
	mov r1, #0
	str r0, [r4]
	str r1, [r4, #0x28]
	ldr r0, _02101248 ; =0x00000101
	str r1, [r4, #0x2c]
	str r0, [r4, #4]
	mov r2, #0xe
	str r2, [r4, #0x1c]
	mov r1, #0x40
	str r1, [r4, #0x20]
	mov r0, #7
	str r0, [r4, #8]
	str r1, [r4, #0xc]
	ldr r1, _0210124c ; =data_ov06_02103b98
	str r2, [r4, #0x24]
	ldr r2, [r1, #0x1c]
	mov r0, r4
	str r2, [r1, #4]
	str r2, [r1, #0xc]
	str r2, [r1, #0x14]
	ldr r2, [r1, #0x20]
	str r2, [r1, #0x18]
	ldr r2, [r1, #0x24]
	str r2, [r1, #0x10]
	ldr r2, [r1, #0x28]
	str r2, [r1, #8]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov06_021011c8
_02101244: .word data_ov06_02103f04
_02101248: .word 0x00000101
_0210124c: .word data_ov06_02103b98

	.global func_ov06_02101250
	arm_func_start func_ov06_02101250
func_ov06_02101250: ; 0x02101250
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov06_02100e38
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov06_02101250

	.global func_ov06_02101264
	arm_func_start func_ov06_02101264
func_ov06_02101264: ; 0x02101264
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, #0
	ldr r1, _0210128c ; =data_ov06_02103b98
	str r2, [r4, #0x28]
	ldr r1, [r1]
	bl func_ov06_02100e4c
	mov r0, r4
	bl func_ov06_02100e3c
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov06_02101264
_0210128c: .word data_ov06_02103b98

	.global func_ov06_02101290
	arm_func_start func_ov06_02101290
func_ov06_02101290: ; 0x02101290
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	mov r2, #1
	mov r5, r1
	strb r2, [r4, #0x10]
	str r5, [r4, #0x14]
	cmp r5, #0xd
	addls pc, pc, r5, lsl #2
	b _0210149c
_021012b4: ; jump table
	b _0210149c ; case 0
	b _0210149c ; case 1
	b _0210149c ; case 2
	b _0210149c ; case 3
	b _0210149c ; case 4
	b _0210149c ; case 5
	b _0210149c ; case 6
	b _0210143c ; case 7
	b _0210146c ; case 8
	b _021012ec ; case 9
	b _0210131c ; case 10
	b _0210136c ; case 11
	b _0210140c ; case 12
	b _021013bc ; case 13
_021012ec:
	mov r1, #9
	str r1, [r4, #0x18]
	bl func_ov06_02100ff4
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _021014d4 ; =data_ov00_020eec9c
	mov r1, #5
	bl func_ov00_020d77e4
	mov r0, r4
	bl func_ov06_02100fd0
	b _021014cc
_0210131c:
	mov r1, #7
	str r1, [r4, #0x18]
	bl func_ov06_02100ff4
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _021014d4 ; =data_ov00_020eec9c
	mov r1, #4
	bl func_ov00_020d77e4
	bl func_ov06_0210225c
	bl func_ov06_02101d64
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	bl func_ov06_021016d8
	mov r4, r0
	bl func_ov06_0210225c
	mov r1, r4
	bl func_ov06_02101d90
	b _021014cc
_0210136c:
	mov r1, #8
	str r1, [r4, #0x18]
	bl func_ov06_02100ff4
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _021014d4 ; =data_ov00_020eec9c
	mov r1, #4
	bl func_ov00_020d77e4
	bl func_ov06_0210225c
	bl func_ov06_02101d64
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	bl func_ov06_0210175c
	mov r4, r0
	bl func_ov06_0210225c
	mov r1, r4
	bl func_ov06_02101d90
	b _021014cc
_021013bc:
	mov r1, #0xa
	str r1, [r4, #0x18]
	bl func_ov06_02100ff4
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _021014d4 ; =data_ov00_020eec9c
	mov r1, #4
	bl func_ov00_020d77e4
	bl func_ov06_0210225c
	bl func_ov06_02101d64
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	bl func_ov06_021017b0
	mov r4, r0
	bl func_ov06_0210225c
	mov r1, r4
	bl func_ov06_02101d90
	b _021014cc
_0210140c:
	mov r1, #0xb
	str r1, [r4, #0x18]
	bl func_ov06_02100ff4
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _021014d4 ; =data_ov00_020eec9c
	mov r1, #4
	bl func_ov00_020d77e4
	mov r0, r4
	bl func_ov06_02100fe0
	b _021014cc
_0210143c:
	mov r1, #2
	str r1, [r4, #0x18]
	bl func_ov06_02100ff4
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _021014d4 ; =data_ov00_020eec9c
	mov r1, #4
	bl func_ov00_020d77e4
	mov r0, #0
	str r0, [r4, #0x28]
	b _021014cc
_0210146c:
	mov r1, #3
	str r1, [r4, #0x18]
	bl func_ov06_02100ff4
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _021014d4 ; =data_ov00_020eec9c
	mov r1, #4
	bl func_ov00_020d77e4
	mov r0, #1
	str r0, [r4, #0x28]
	b _021014cc
_0210149c:
	mov r1, #0xc
	mov r0, r4
	str r1, [r4, #0x18]
	bl func_ov06_02100ff4
	cmp r0, #0
	beq _021014cc
	ldr r0, _021014d4 ; =data_ov00_020eec9c
	mov r1, #4
	bl func_ov00_020d77e4
	mov r0, r4
	mov r1, r5
	bl func_ov06_02100fa4
_021014cc:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov06_02101290
_021014d4: .word data_ov00_020eec9c

	.global func_ov06_021014d8
	arm_func_start func_ov06_021014d8
func_ov06_021014d8: ; 0x021014d8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x28]
	ldr r0, [r4, #0x2c]
	cmp r1, r0
	beq _021014f8
	bl func_ov06_0210225c
	bl func_ov06_02102d64
_021014f8:
	ldr r0, [r4, #0x28]
	str r0, [r4, #0x2c]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov06_021014d8

	.global func_ov06_02101504
	arm_func_start func_ov06_02101504
func_ov06_02101504: ; 0x02101504
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldr r0, [r7, #0x28]
	mov r4, r3
	str r4, [sp]
	cmp r0, #0
	mov r6, r1
	mov r5, r2
	ldr r0, [r7, #4]
	bne _02101540
	mov r2, r6
	mov r3, r5
	mov r1, #2
	bl func_0203493c
	b _02101550
_02101540:
	mov r2, r6
	mov r3, r5
	mov r1, #3
	bl func_0203493c
_02101550:
	mov r0, r7
	bl func_ov06_02100f78
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r1, [r7, #0x18]
	cmp r1, #0xc
	bne _02101578
	mov r0, r7
	bl func_ov06_02100ee4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02101578:
	str r4, [sp]
	ldr r0, [r7, #4]
	mov r2, r6
	mov r3, r5
	bl func_0203493c
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov06_02101504

	.global func_ov06_02101590
	arm_func_start func_ov06_02101590
func_ov06_02101590: ; 0x02101590
	ldr r0, [r0, #0x28]
	cmp r0, #0
	bne _021015b0
	ldr r0, _021015c8 ; =data_ov06_02103b98
	mov r1, r1, lsl #0x1
	ldr r0, [r0, #0x1c]
	ldrh r0, [r0, r1]
	bx lr
_021015b0:
	ldr r0, _021015c8 ; =data_ov06_02103b98
	add r1, r1, #0x33
	ldr r2, [r0, #0x1c]
	mov r0, r1, lsl #0x1
	ldrh r0, [r2, r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov06_02101590
_021015c8: .word data_ov06_02103b98

	.global func_ov06_021015cc
	arm_func_start func_ov06_021015cc
func_ov06_021015cc: ; 0x021015cc
	cmp r0, #0
	beq _021015ec
_021015d4:
	ldrh r2, [r0], #2
	cmp r2, r1
	subeq r0, r0, #2
	bxeq lr
	cmp r2, #0
	bne _021015d4
_021015ec:
	cmp r1, #0
	movne r0, #0
	subeq r0, r0, #2
	bx lr
	arm_func_end func_ov06_021015cc

	.global func_ov06_021015fc
	arm_func_start func_ov06_021015fc
func_ov06_021015fc: ; 0x021015fc
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	mov r4, r1
	mov r6, #0
_0210160c:
	ldr r0, [r5, r6, lsl #2]
	mov r1, r4
	bl func_ov06_021015cc
	cmp r0, #0
	beq _0210164c
	ldr r1, [r5, r6, lsl #2]
	rsb r2, r6, #1
	sub r0, r0, r1
	add r0, r0, r0, lsr #31
	mov r0, r0, asr #0x1
	ldr r1, [r5, r2, lsl #2]
	mov r0, r0, lsl #0x1
	ldrh r0, [r1, r0]
	cmp r0, #0x3000
	moveq r0, r4
	ldmia sp!, {r4, r5, r6, pc}
_0210164c:
	add r6, r6, #1
	cmp r6, #2
	blt _0210160c
	mov r0, r4
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov06_021015fc

	.global func_ov06_02101660
	arm_func_start func_ov06_02101660
func_ov06_02101660: ; 0x02101660
	stmdb sp!, {r3, lr}
	ldr r2, _02101684 ; =data_ov06_02103b98
	mov r1, r0
	ldr r0, [r2, #0x18]
	bl func_ov06_021015cc
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov06_02101660
_02101684: .word data_ov06_02103b98

	.global func_ov06_02101688
	arm_func_start func_ov06_02101688
func_ov06_02101688: ; 0x02101688
	stmdb sp!, {r3, lr}
	ldr r2, _021016ac ; =data_ov06_02103b98
	mov r1, r0
	ldr r0, [r2, #0x10]
	bl func_ov06_021015cc
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov06_02101688
_021016ac: .word data_ov06_02103b98

	.global func_ov06_021016b0
	arm_func_start func_ov06_021016b0
func_ov06_021016b0: ; 0x021016b0
	stmdb sp!, {r3, lr}
	ldr r2, _021016d4 ; =data_ov06_02103b98
	mov r1, r0
	ldr r0, [r2, #8]
	bl func_ov06_021015cc
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov06_021016b0
_021016d4: .word data_ov06_02103b98

	.global func_ov06_021016d8
	arm_func_start func_ov06_021016d8
func_ov06_021016d8: ; 0x021016d8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	cmp r5, #0x3000
	ldmeqia sp!, {r3, r4, r5, pc}
	bl func_ov06_02101688
	cmp r0, #0
	mov r0, r5
	beq _02101718
	bl func_ov06_0210175c
	mov r4, r0
	ldr r0, _02101758 ; =data_ov06_02103bac
	mov r1, r4
	bl func_ov06_021015fc
	cmp r0, r4
	moveq r0, r5
	ldmia sp!, {r3, r4, r5, pc}
_02101718:
	bl func_ov06_021016b0
	cmp r0, #0
	beq _02101748
	mov r0, r5
	bl func_ov06_021017b0
	mov r4, r0
	ldr r0, _02101758 ; =data_ov06_02103bac
	mov r1, r4
	bl func_ov06_021015fc
	cmp r0, r4
	moveq r0, r5
	ldmia sp!, {r3, r4, r5, pc}
_02101748:
	ldr r0, _02101758 ; =data_ov06_02103bac
	mov r1, r5
	bl func_ov06_021015fc
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov06_021016d8
_02101758: .word data_ov06_02103bac

	.global func_ov06_0210175c
	arm_func_start func_ov06_0210175c
func_ov06_0210175c: ; 0x0210175c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	cmp r5, #0x3000
	ldmeqia sp!, {r3, r4, r5, pc}
	bl func_ov06_02101660
	cmp r0, #0
	beq _0210179c
	mov r0, r5
	bl func_ov06_021016d8
	mov r4, r0
	ldr r0, _021017ac ; =data_ov06_02103ba4
	mov r1, r4
	bl func_ov06_021015fc
	cmp r0, r4
	moveq r0, r5
	ldmia sp!, {r3, r4, r5, pc}
_0210179c:
	ldr r0, _021017ac ; =data_ov06_02103ba4
	mov r1, r5
	bl func_ov06_021015fc
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov06_0210175c
_021017ac: .word data_ov06_02103ba4

	.global func_ov06_021017b0
	arm_func_start func_ov06_021017b0
func_ov06_021017b0: ; 0x021017b0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	cmp r5, #0x3000
	ldmeqia sp!, {r3, r4, r5, pc}
	bl func_ov06_02101660
	cmp r0, #0
	beq _021017f0
	mov r0, r5
	bl func_ov06_021016d8
	mov r4, r0
	ldr r0, _02101800 ; =data_ov06_02103b9c
	mov r1, r4
	bl func_ov06_021015fc
	cmp r0, r4
	moveq r0, r5
	ldmia sp!, {r3, r4, r5, pc}
_021017f0:
	ldr r0, _02101800 ; =data_ov06_02103b9c
	mov r1, r5
	bl func_ov06_021015fc
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov06_021017b0
_02101800: .word data_ov06_02103b9c

	.global func_ov06_02101804
	arm_func_start func_ov06_02101804
func_ov06_02101804: ; 0x02101804
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov06_02100e08
	ldr r1, _02101848 ; =data_ov06_02103f38
	mov r0, #0x104
	str r1, [r4]
	str r0, [r4, #4]
	mov r2, #9
	str r2, [r4, #0x1c]
	mov r1, #0x3f
	str r1, [r4, #0x20]
	mov r0, #7
	str r0, [r4, #8]
	str r1, [r4, #0xc]
	mov r0, r4
	str r2, [r4, #0x24]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov06_02101804
_02101848: .word data_ov06_02103f38

	.global func_ov06_0210184c
	arm_func_start func_ov06_0210184c
func_ov06_0210184c: ; 0x0210184c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov06_02100e38
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov06_0210184c

	.global func_ov06_02101860
	arm_func_start func_ov06_02101860
func_ov06_02101860: ; 0x02101860
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, #0
	ldr r1, _02101888 ; =data_ov06_02103f2c
	str r2, [r4, #0x28]
	ldr r1, [r1]
	bl func_ov06_02100e4c
	mov r0, r4
	bl func_ov06_02100e3c
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov06_02101860
_02101888: .word data_ov06_02103f2c

	.global func_ov06_0210188c
	arm_func_start func_ov06_0210188c
func_ov06_0210188c: ; 0x0210188c
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	mov r1, #1
	strb r1, [r5, #0x10]
	cmp r4, #7
	beq _021018e0
	cmp r4, #8
	bne _02101910
	mov r1, #6
	str r1, [r5, #0x18]
	bl func_ov06_02100ff4
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _02101948 ; =data_ov00_020eec9c
	mov r1, #4
	bl func_ov00_020d77e4
	mov r0, r5
	bl func_ov06_02100fe0
	b _02101940
_021018e0:
	mov r1, #5
	str r1, [r5, #0x18]
	bl func_ov06_02100ff4
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _02101948 ; =data_ov00_020eec9c
	mov r1, #5
	bl func_ov00_020d77e4
	mov r0, r5
	bl func_ov06_02100fd0
	b _02101940
_02101910:
	str r4, [r5, #0x14]
	mov r1, #7
	str r1, [r5, #0x18]
	bl func_ov06_02100ff4
	cmp r0, #0
	beq _02101940
	ldr r0, _02101948 ; =data_ov00_020eec9c
	mov r1, #4
	bl func_ov00_020d77e4
	mov r0, r5
	mov r1, r4
	bl func_ov06_02100fa4
_02101940:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov06_0210188c
_02101948: .word data_ov00_020eec9c

	.global func_ov06_0210194c
	arm_func_start func_ov06_0210194c
func_ov06_0210194c: ; 0x0210194c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl func_ov06_02100f78
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r1, [r7, #0x18]
	cmp r1, #7
	bne _02101984
	mov r0, r7
	bl func_ov06_02100ee4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02101984:
	str r4, [sp]
	ldr r0, [r7, #4]
	mov r2, r6
	mov r3, r5
	bl func_0203493c
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov06_0210194c

	.global func_ov06_0210199c
	arm_func_start func_ov06_0210199c
func_ov06_0210199c: ; 0x0210199c
	ldr r0, _021019ac ; =data_ov06_0210307c
	mov r1, r1, lsl #0x1
	ldrh r0, [r0, r1]
	bx lr
	.align 2, 0
	arm_func_end func_ov06_0210199c
_021019ac: .word data_ov06_0210307c

	.global func_ov06_021019b0
	arm_func_start func_ov06_021019b0
func_ov06_021019b0: ; 0x021019b0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov06_02100e08
	ldr r1, _021019f4 ; =data_ov06_02103f70
	mov r0, #0x104
	str r1, [r4]
	str r0, [r4, #4]
	mov r2, #9
	str r2, [r4, #0x1c]
	mov r1, #0x3f
	str r1, [r4, #0x20]
	mov r0, #7
	str r0, [r4, #8]
	str r1, [r4, #0xc]
	mov r0, r4
	str r2, [r4, #0x24]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov06_021019b0
_021019f4: .word data_ov06_02103f70

	.global func_ov06_021019f8
	arm_func_start func_ov06_021019f8
func_ov06_021019f8: ; 0x021019f8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov06_02100e38
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov06_021019f8

	.global func_ov06_02101a0c
	arm_func_start func_ov06_02101a0c
func_ov06_02101a0c: ; 0x02101a0c
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, #0
	ldr r1, _02101a34 ; =data_ov06_02103f64
	str r2, [r4, #0x28]
	ldr r1, [r1]
	bl func_ov06_02100e4c
	mov r0, r4
	bl func_ov06_02100e3c
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov06_02101a0c
_02101a34: .word data_ov06_02103f64

	.global func_ov06_02101a38
	arm_func_start func_ov06_02101a38
func_ov06_02101a38: ; 0x02101a38
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	mov r1, #1
	strb r1, [r5, #0x10]
	cmp r4, #7
	beq _02101a8c
	cmp r4, #8
	bne _02101abc
	mov r1, #6
	str r1, [r5, #0x18]
	bl func_ov06_02100ff4
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _02101af4 ; =data_ov00_020eec9c
	mov r1, #4
	bl func_ov00_020d77e4
	mov r0, r5
	bl func_ov06_02100fe0
	b _02101aec
_02101a8c:
	mov r1, #5
	str r1, [r5, #0x18]
	bl func_ov06_02100ff4
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _02101af4 ; =data_ov00_020eec9c
	mov r1, #5
	bl func_ov00_020d77e4
	mov r0, r5
	bl func_ov06_02100fd0
	b _02101aec
_02101abc:
	str r4, [r5, #0x14]
	mov r1, #7
	str r1, [r5, #0x18]
	bl func_ov06_02100ff4
	cmp r0, #0
	beq _02101aec
	ldr r0, _02101af4 ; =data_ov00_020eec9c
	mov r1, #4
	bl func_ov00_020d77e4
	mov r0, r5
	mov r1, r4
	bl func_ov06_02100fa4
_02101aec:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov06_02101a38
_02101af4: .word data_ov00_020eec9c

	.global func_ov06_02101af8
	arm_func_start func_ov06_02101af8
func_ov06_02101af8: ; 0x02101af8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl func_ov06_02100f78
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r1, [r7, #0x18]
	cmp r1, #7
	bne _02101b30
	mov r0, r7
	bl func_ov06_02100ee4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02101b30:
	str r4, [sp]
	ldr r0, [r7, #4]
	mov r2, r6
	mov r3, r5
	bl func_0203493c
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov06_02101af8

	.global func_ov06_02101b48
	arm_func_start func_ov06_02101b48
func_ov06_02101b48: ; 0x02101b48
	ldr r0, _02101b58 ; =data_ov06_021030ec
	mov r1, r1, lsl #0x1
	ldrh r0, [r0, r1]
	bx lr
	.align 2, 0
	arm_func_end func_ov06_02101b48
_02101b58: .word data_ov06_021030ec

	.global func_ov06_02101b5c
	arm_func_start func_ov06_02101b5c
func_ov06_02101b5c: ; 0x02101b5c
	mov r2, #0
	str r2, [r0]
	sub r1, r2, #1
	strh r1, [r0, #0x24]
	strh r1, [r0, #0x26]
	strb r2, [r0, #0x28]
	strb r2, [r0, #0x2b]
	strb r2, [r0, #0x2c]
	str r2, [r0, #0x30]
	str r2, [r0, #0x34]
	str r2, [r0, #0x38]
	strh r2, [r0, #0x3c]
	strh r2, [r0, #0x3e]
	mov r1, #0x3c
	strb r1, [r0, #0x40]
	strb r2, [r0, #0x41]
	strh r2, [r0, #4]
	bx lr
	arm_func_end func_ov06_02101b5c

	.global func_ov06_02101ba4
	arm_func_start func_ov06_02101ba4
func_ov06_02101ba4: ; 0x02101ba4
	bx lr
	arm_func_end func_ov06_02101ba4

	.global func_ov06_02101ba8
	arm_func_start func_ov06_02101ba8
func_ov06_02101ba8: ; 0x02101ba8
	strb r1, [r0, #0x2c]
	strh r2, [r0, #0x24]
	ldrb r2, [sp]
	strb r3, [r0, #0x28]
	ldrb r1, [sp, #4]
	strb r2, [r0, #0x29]
	ldrsh r2, [sp, #8]
	strb r1, [r0, #0x2a]
	ldrb r1, [sp, #0xc]
	strh r2, [r0, #0x26]
	ldr r2, [sp, #0x10]
	strb r1, [r0, #0x2b]
	ldr r1, [sp, #0x14]
	str r2, [r0, #0x34]
	str r1, [r0, #0x38]
	mov r1, #0
	strb r1, [r0, #0x41]
	bx lr
	arm_func_end func_ov06_02101ba8

	.global func_ov06_02101bf0
	arm_func_start func_ov06_02101bf0
func_ov06_02101bf0: ; 0x02101bf0
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	bl func_020329b0
	ldrsh r1, [r4, #0x24]
	bl func_02032bd8
	bl func_020329b0
	ldrb r2, [r4, #0x2a]
	mov r1, #1
	str r2, [sp]
	str r1, [sp, #4]
	ldrsh r1, [r4, #0x24]
	ldrb r2, [r4, #0x28]
	ldrb r3, [r4, #0x29]
	bl func_02032a74
	bl func_020329b0
	ldrsh r1, [r4, #0x24]
	ldrb r2, [r4, #0x28]
	bl func_02032a20
	mov r2, #0
	ldr r1, _02101c80 ; =data_02068e7c
	str r0, [r4]
	str r1, [r0, #0x2c]
	ldr r0, [r4]
	mov r1, #1
	mov r3, r2
	bl func_02032714
	ldr r0, [r4]
	mov r1, #0
	ldr r2, [r0]
	ldr r2, [r2, #0x10]
	blx r2
	mov r0, #0
	strb r0, [r4, #0x41]
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov06_02101bf0
_02101c80: .word data_02068e7c

	.global func_ov06_02101c84
	arm_func_start func_ov06_02101c84
func_ov06_02101c84: ; 0x02101c84
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_020329b0
	ldrsh r1, [r4, #0x24]
	bl func_02032c10
	ldmia sp!, {r4, pc}
	arm_func_end func_ov06_02101c84

	.global func_ov06_02101c9c
	arm_func_start func_ov06_02101c9c
func_ov06_02101c9c: ; 0x02101c9c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r1, [r0, #0x30]
	cmp r1, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	add r0, r0, #4
	mov r7, #1
	str r0, [sp]
	mov r4, #0
	add r6, sp, #0
	mov r5, r7
	b _02101cec
_02101ccc:
	ldrh r0, [r2]
	cmp r0, #0x1a
	cmpne r0, #0x20
	cmpne r0, #0x3000
	movne r7, #0
	bne _02101d0c
	mov r0, r6
	bl func_02037604
_02101cec:
	ldr r2, [sp]
	mov r1, r5
	cmp r2, #0
	ldrneh r0, [r2]
	cmpne r0, #0
	movne r1, r4
	cmp r1, #0
	beq _02101ccc
_02101d0c:
	cmp r7, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov06_02101c9c

	.global func_ov06_02101d1c
	arm_func_start func_ov06_02101d1c
func_ov06_02101d1c: ; 0x02101d1c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r2, [r4, #0x2c]
	ldr r3, [r4, #0x30]
	cmp r3, r2
	bne _02101d3c
	bl func_ov06_02101d90
	ldmia sp!, {r4, pc}
_02101d3c:
	add r2, r4, r3, lsl #1
	strh r1, [r2, #4]
	bl func_ov06_02101e90
	ldr r1, [r4, #0x30]
	mov r0, r4
	add r1, r4, r1, lsl #1
	mov r2, #0
	strh r2, [r1, #4]
	bl func_ov06_02101ee8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov06_02101d1c

	.global func_ov06_02101d64
	arm_func_start func_ov06_02101d64
func_ov06_02101d64: ; 0x02101d64
	ldr r1, [r0, #0x30]
	ldrb r2, [r0, #0x2c]
	sub r1, r1, #1
	cmp r1, r2
	movgt r1, r2
	bgt _02101d84
	cmp r1, #0
	movlt r1, #0
_02101d84:
	add r0, r0, r1, lsl #1
	ldrh r0, [r0, #4]
	bx lr
	arm_func_end func_ov06_02101d64

	.global func_ov06_02101d90
	arm_func_start func_ov06_02101d90
func_ov06_02101d90: ; 0x02101d90
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x30]
	ldrb r2, [r4, #0x2c]
	sub r0, r0, #1
	cmp r0, r2
	movgt r0, r2
	bgt _02101db8
	cmp r0, #0
	movlt r0, #0
_02101db8:
	add r0, r4, r0, lsl #1
	strh r1, [r0, #4]
	ldr r0, [r4]
	mov r1, #0
	ldr r2, [r0]
	ldr r2, [r2, #0x10]
	blx r2
	mov r0, r4
	bl func_ov06_02101ee8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov06_02101d90

	.global func_ov06_02101de0
	arm_func_start func_ov06_02101de0
func_ov06_02101de0: ; 0x02101de0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov06_02101ebc
	ldr r0, [r4, #0x30]
	mov r1, #0
	add r0, r4, r0, lsl #1
	strh r1, [r0, #4]
	ldr r0, [r4]
	ldr r2, [r0]
	ldr r2, [r2, #0x10]
	blx r2
	mov r0, r4
	bl func_ov06_02101ee8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov06_02101de0

	.global func_ov06_02101e18
	arm_func_start func_ov06_02101e18
func_ov06_02101e18: ; 0x02101e18
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	strh r1, [r4, #4]
	str r1, [r4, #0x30]
	ldr r0, [r4]
	ldr r2, [r0]
	ldr r2, [r2, #0x10]
	blx r2
	mov r0, r4
	bl func_ov06_02101ee8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov06_02101e18

	.global func_ov06_02101e48
	arm_func_start func_ov06_02101e48
func_ov06_02101e48: ; 0x02101e48
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	mov r6, r0
	mov r0, r5
	bl func_0204b068
	mov r4, r0
	mov r1, r5
	add r0, r6, #4
	bl func_0204b084
	str r4, [r6, #0x30]
	ldr r0, [r6]
	mov r1, #0
	ldr r2, [r0]
	ldr r2, [r2, #0x10]
	blx r2
	mov r0, r6
	bl func_ov06_02101ee8
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov06_02101e48

	.global func_ov06_02101e90
	arm_func_start func_ov06_02101e90
func_ov06_02101e90: ; 0x02101e90
	ldr r1, [r0, #0x30]
	ldrb r2, [r0, #0x2c]
	add r1, r1, #1
	str r1, [r0, #0x30]
	cmp r1, r2
	movgt r1, r2
	bgt _02101eb4
	cmp r1, #0
	movlt r1, #0
_02101eb4:
	str r1, [r0, #0x30]
	bx lr
	arm_func_end func_ov06_02101e90

	.global func_ov06_02101ebc
	arm_func_start func_ov06_02101ebc
func_ov06_02101ebc: ; 0x02101ebc
	ldr r1, [r0, #0x30]
	ldrb r2, [r0, #0x2c]
	sub r1, r1, #1
	str r1, [r0, #0x30]
	cmp r1, r2
	movgt r1, r2
	bgt _02101ee0
	cmp r1, #0
	movlt r1, #0
_02101ee0:
	str r1, [r0, #0x30]
	bx lr
	arm_func_end func_ov06_02101ebc

	.global func_ov06_02101ee8
	arm_func_start func_ov06_02101ee8
func_ov06_02101ee8: ; 0x02101ee8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r8, r0
	ldr r0, [r8]
	mov r1, #0
	ldr r2, [r0]
	ldr r2, [r2, #0x10]
	blx r2
	ldr r0, [r8, #0x30]
	mov r5, #0
	mov r7, r5
	cmp r0, #0
	ble _02101f9c
	mvn r4, #0
	add sb, r4, #0x10000
_02101f20:
	ldr r1, [r8]
	add r0, r8, r7, lsl #1
	ldr r6, [r1, #0x2c]
	ldrh r1, [r0, #4]
	mov r0, r6
	bl func_02023ea4
	mov r1, r0
	cmp r1, sb
	ldreq r0, [r6]
	ldreqh r1, [r0, #2]
	mov r0, r6
	bl func_02023eec
	str r4, [sp]
	ldrsb r1, [r0, #2]
	ldr r0, [r8]
	add r2, r8, r7, lsl #1
	add r1, r1, r1, lsr #31
	ldr r6, [r0]
	ldrh r3, [r2, #4]
	ldrsh ip, [r8, #0x3c]
	sub r1, r5, r1, asr #1
	ldrsh r2, [r8, #0x3e]
	add r1, ip, r1
	ldr r6, [r6, #0xc]
	and r1, r1, #0xff
	blx r6
	ldr r0, [r8, #0x30]
	add r7, r7, #1
	cmp r7, r0
	add r5, r5, #0x14
	blt _02101f20
_02101f9c:
	mov r0, #0
	strb r0, [r8, #0x41]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end func_ov06_02101ee8

	.global func_ov06_02101fa8
	arm_func_start func_ov06_02101fa8
func_ov06_02101fa8: ; 0x02101fa8
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r6, r0
	mov r5, r2
	mov r4, r3
	cmp r1, #0
	beq _0210201c
	ldrb r0, [r6, #0x41]
	cmp r0, #0x1e
	bhs _0210201c
	ldrb r0, [r6, #0x2c]
	ldr ip, [r6, #0x30]
	sub r0, r0, #1
	cmp ip, r0
	movgt ip, r0
	bgt _02101ff0
	cmp ip, #0
	movlt ip, #0
_02101ff0:
	ldr r1, [sp, #0x18]
	mov r0, #0x14
	str r1, [sp]
	ldr r1, [r6, #0x34]
	ldr r3, [r6, #0x38]
	mla r2, ip, r0, r1
	ldrsh r0, [r6, #0x26]
	ldrb r1, [r6, #0x2b]
	add r2, r2, r5
	add r3, r3, r4
	bl func_02034984
_0210201c:
	ldr r0, [r6]
	mov r1, r5
	mov r2, r4
	mov r3, #0
	bl func_02032788
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov06_02101fa8

	.global func_ov06_02102038
	arm_func_start func_ov06_02102038
func_ov06_02102038: ; 0x02102038
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x20
	mov r4, r0
	bl func_ov06_02101b5c
	add r0, r4, #0x44
	mov r1, #0xff
	blx func_02032d40
	add r0, r4, #0x98
	bl func_ov06_021011c8
	add r0, r4, #0xc8
	bl func_ov06_02100ae0
	add r0, r4, #0xf4
	bl func_ov06_02101018
	add r0, r4, #0x120
	bl func_ov06_02101804
	add r0, r4, #0x14c
	bl func_ov06_021019b0
	mov r1, #0
	add r0, r4, #0x17c
	mov r2, r1
	mov r3, #0x14
	str r1, [r4, #0x178]
	bl func_ov00_020d0490
	ldr r1, _02102168 ; =func_ov06_02102174
	ldr r3, _0210216c ; =func_ov06_02102178
	str r1, [sp]
	add r0, r4, #0x184
	mov r1, #7
	mov r2, #0x18
	bl func_0204f614
	mov r1, #0
	str r1, [r4, #0x22c]
	mov r0, #7
	str r0, [r4, #0x230]
	add r0, r0, #0xfb
	str r0, [r4, #0x234]
	mov r0, #1
	strb r0, [r4, #0x238]
	sub r0, r0, #2
	strb r0, [r4, #0x239]
	mov r0, #6
	strb r0, [r4, #0x23a]
	mov r0, r4
	strb r1, [r4, #0x23b]
	bl func_ov06_02102830
	mov r0, #0
	str r0, [sp, #0x1c]
	str r0, [sp, #0x18]
	ldr r0, _02102170 ; =0x00000102
	mov r1, #9
	add r2, sp, #0x1c
	add r3, sp, #0x18
	bl func_02034698
	mov r0, #0x98
	str r0, [sp]
	mov r0, #0x10
	str r0, [sp, #4]
	add r2, r0, #0xf2
	str r2, [sp, #8]
	mov r0, #9
	str r0, [sp, #0xc]
	ldr r1, [sp, #0x1c]
	mov r0, r4
	str r1, [sp, #0x10]
	ldr r3, [sp, #0x18]
	mov r1, #8
	str r3, [sp, #0x14]
	mov r3, #0
	bl func_ov06_02101ba8
	mov r0, #5
	strh r0, [r4, #0x3c]
	mov r1, #0
	mov r0, r4
	strh r1, [r4, #0x3e]
	add sp, sp, #0x20
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov06_02102038
_02102168: .word func_ov06_02102174
_0210216c: .word func_ov06_02102178
_02102170: .word 0x00000102

	.global func_ov06_02102174
	arm_func_start func_ov06_02102174
func_ov06_02102174: ; 0x02102174
	bx lr
	arm_func_end func_ov06_02102174

	.global func_ov06_02102178
	arm_func_start func_ov06_02102178
func_ov06_02102178: ; 0x02102178
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020d05dc
	ldr r0, _021021b0 ; =data_ov00_020e899c
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
	arm_func_end func_ov06_02102178
_021021b0: .word data_ov00_020e899c

	.global func_ov06_021021b4
	arm_func_start func_ov06_021021b4
func_ov06_021021b4: ; 0x021021b4
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, _02102210 ; =func_ov06_02102174
	add r0, r4, #0x184
	mov r1, #7
	mov r2, #0x18
	bl func_0204f754
	add r0, r4, #0x14c
	bl func_ov06_021019f8
	add r0, r4, #0x120
	bl func_ov06_0210184c
	add r0, r4, #0xf4
	bl func_ov06_02101064
	add r0, r4, #0xc8
	bl func_ov06_02100b2c
	add r0, r4, #0x98
	bl func_ov06_02101250
	add r0, r4, #0x44
	blx func_02032f94
	mov r0, r4
	bl func_ov06_02101ba4
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov06_021021b4
_02102210: .word func_ov06_02102174

	.global func_ov06_02102214
	arm_func_start func_ov06_02102214
func_ov06_02102214: ; 0x02102214
	stmdb sp!, {r3, lr}
	ldr r0, _02102254 ; =data_ov06_02104000
	ldr r0, [r0]
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r1, _02102258 ; =data_027e0ce0
	mov r0, #0x23c
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02102248
	bl func_ov06_02102038
_02102248:
	ldr r1, _02102254 ; =data_ov06_02104000
	str r0, [r1]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov06_02102214
_02102254: .word data_ov06_02104000
_02102258: .word data_027e0ce0

	.global func_ov06_0210225c
	arm_func_start func_ov06_0210225c
func_ov06_0210225c: ; 0x0210225c
	ldr r0, _02102268 ; =data_ov06_02104000
	ldr r0, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov06_0210225c
_02102268: .word data_ov06_02104000

	.global func_ov06_0210226c
	arm_func_start func_ov06_0210226c
func_ov06_0210226c: ; 0x0210226c
	stmdb sp!, {r4, lr}
	ldr r0, _021022a4 ; =data_ov06_02104000
	ldr r4, [r0]
	cmp r4, #0
	ldmeqia sp!, {r4, pc}
	beq _02102294
	mov r0, r4
	bl func_ov06_021021b4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
_02102294:
	ldr r0, _021022a4 ; =data_ov06_02104000
	mov r1, #0
	str r1, [r0]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov06_0210226c
_021022a4: .word data_ov06_02104000

	.global func_ov06_021022a8
	arm_func_start func_ov06_021022a8
func_ov06_021022a8: ; 0x021022a8
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldrb r0, [r4, #0x23a]
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _02102384
_021022c0: ; jump table
	b _021022d8 ; case 0
	b _02102340 ; case 1
	b _021022f4 ; case 2
	b _02102310 ; case 3
	b _0210231c ; case 4
	b _02102310 ; case 5
_021022d8:
	add r0, r4, #0x100
	ldrsh r1, [r0, #0x7c]
	ldrsh r0, [r0, #0x7e]
	cmp r1, r0
	moveq r0, #1
	streqb r0, [r4, #0x23a]
	b _02102384
_021022f4:
	add r0, r4, #0x100
	ldrsh r1, [r0, #0x7c]
	ldrsh r0, [r0, #0x80]
	cmp r1, r0
	moveq r0, #6
	streqb r0, [r4, #0x23a]
	b _02102384
_02102310:
	add r0, r4, #0x17c
	bl func_ov00_020d054c
	b _02102384
_0210231c:
	add r0, r4, #0x17c
	bl func_ov00_020d0594
	add r0, r4, #0x100
	ldrsh r1, [r0, #0x7c]
	ldrsh r0, [r0, #0x7e]
	cmp r1, r0
	moveq r0, #1
	streqb r0, [r4, #0x23a]
	b _02102384
_02102340:
	ldrb r0, [r4, #0x41]
	ldrb r1, [r4, #0x40]
	add r5, r0, #1
	cmp r5, r1
	blt _02102364
	mov r0, r5
	bl func_01ff9b88
	mov r5, r0
	b _02102380
_02102364:
	cmp r5, #0
	bge _02102380
	mvn r0, #0
	bl func_01ff9b88
	ldrb r1, [r4, #0x40]
	add r1, r5, r1
	sub r5, r1, r0
_02102380:
	strb r5, [r4, #0x41]
_02102384:
	add r0, r4, #0x100
	ldrsh r3, [r0, #0x7c]
	ldrsh r2, [r0, #0x7e]
	cmp r3, r2
	moveq r2, #0
	beq _021023c4
	ldrsh r1, [r0, #0x80]
	cmp r3, r1
	moveq r2, #0x1000
	beq _021023c4
	sub r0, r3, r2
	sub r1, r1, r2
	mov r0, r0, lsl #0xc
	mov r1, r1, lsl #0xc
	bl Divide
	mov r2, r0
_021023c4:
	mov r0, #0
	mov r1, #0x1000
	bl func_ov00_020d03f8
	str r0, [r4, #0x22c]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov06_021022a8

	.global func_ov06_021023d8
	arm_func_start func_ov06_021023d8
func_ov06_021023d8: ; 0x021023d8
	stmdb sp!, {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x24
	mov r5, r0
	ldr r1, [r5, #0x22c]
	add r0, sp, #4
	mov r1, r1, lsl #0x8
	add r1, r1, #0x800
	mov r4, r1, asr #0xc
	bl func_01ffbe34
	mov r0, #1
	mov r8, #0
	strb r0, [sp, #0xe]
	add sb, r5, #0x184
	mov r7, r8
	add r6, sp, #4
_02102414:
	cmp r8, #6
	bne _0210242c
	mov r0, r5
	bl func_ov06_02101c9c
	cmp r0, #0
	beq _02102444
_0210242c:
	mov r0, sb
	mov r1, r7
	mov r2, r4
	mov r3, r6
	str r5, [sp]
	bl func_ov00_020d00c4
_02102444:
	add r8, r8, #1
	cmp r8, #7
	add sb, sb, #0x18
	blt _02102414
	ldr r0, [r5, #0x178]
	add r3, sp, #4
	ldr ip, [r0]
	mov r2, r4
	ldr ip, [ip, #8]
	mov r1, #0
	blx ip
	ldrb r0, [r5, #0x23a]
	cmp r0, #3
	cmpne r0, #4
	cmpne r0, #5
	bne _0210248c
	mov r2, #0x38
	b _02102490
_0210248c:
	mov r2, #0x64
_02102490:
	ldr r0, [r5, #0x22c]
	add r1, sp, #4
	mul r2, r0, r2
	add r0, r2, #0x800
	mov r6, r0, asr #0xc
	str r1, [sp]
	ldr r0, _021024ec ; =0x00000102
	mov r3, r6
	mov r1, #7
	mov r2, #0
	bl func_0203493c
	ldrb r0, [r5, #0x23a]
	add r4, sp, #4
	mov r3, r6
	cmp r0, #1
	moveq r1, #1
	movne r1, #0
	mov r0, r5
	mov r2, #0
	str r4, [sp]
	bl func_ov06_02101fa8
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov06_021023d8
_021024ec: .word 0x00000102

	.global func_ov06_021024f0
	arm_func_start func_ov06_021024f0
func_ov06_021024f0: ; 0x021024f0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x178]
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	add r0, r4, #0x200
	ldrsb r1, [r0, #0x39]
	mvn r0, #0
	cmp r1, r0
	beq _02102530
	mov r0, r4
	mov r2, #0
	bl func_ov06_02102c9c
	mvn r0, #0
	strb r0, [r4, #0x239]
_02102530:
	ldr r1, [r4, #0x22c]
	ldr r0, _0210255c ; =0x01ff0000
	mov r1, r1, lsl #0x8
	add r1, r1, #0x800
	mov r1, r1, asr #0xc
	rsb r2, r1, #0
	ldr r1, _02102560 ; =0x04001014
	and r0, r0, r2, lsl #16
	str r0, [r1]
	str r0, [r1, #8]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov06_021024f0
_0210255c: .word 0x01ff0000
_02102560: .word 0x04001014

	.global func_ov06_02102564
	arm_func_start func_ov06_02102564
func_ov06_02102564: ; 0x02102564
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r4, r0
	ldr r0, [r4, #0x178]
	mov r7, #0
	strb r7, [r0, #0x10]
	strb r7, [r4, #0x23b]
	mov r0, #7
	str r0, [r4, #0x230]
	ldrb r0, [r4, #0x23a]
	ldr r6, _021026b4 ; =data_027e0d78
	cmp r0, #1
	movne r0, r7
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	mov sb, r4
	add sl, r4, #0x184
	mov r5, r7
_021025a4:
	mov r0, sl
	add r1, sb, #0x100
	ldr ip, [r0]
	ldrh r8, [r1, #0x8e]
	ldr ip, [ip]
	mov r1, r5
	mov r2, r5
	mov r3, r4
	blx ip
	mov r2, r0
	mov r0, r4
	mov r1, r8
	bl func_ov06_021026b8
	cmp r0, #0
	strne r7, [r4, #0x230]
	movne r0, #1
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	add r7, r7, #1
	cmp r7, #7
	add sb, sb, #0x18
	add sl, sl, #0x18
	blt _021025a4
	ldrb r0, [r4, #0x23b]
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r1, [r4, #0x178]
	ldr sb, [r6, #0x1c]
	ldr r0, [r1, #0xc]
	ldr r5, [r1, #8]
	add r0, r0, #1
	cmp r5, r0
	ldr r8, [r6, #0x20]
	ldr r7, [r6, #0x2c]
	ldr r6, [r6, #0x30]
	bge _021026a0
_02102634:
	ldr r0, [r4, #0x234]
	mov r1, r5
	mov r2, r7
	mov r3, r6
	bl func_02034b90
	cmp r0, #0
	beq _02102688
	ldr r0, [r4, #0x234]
	mov r1, r5
	mov r2, sb
	mov r3, r8
	bl func_02034b90
	cmp r0, #0
	beq _02102688
	ldr r0, [r4, #0x178]
	mov r1, r5
	ldr r2, [r0]
	ldr r2, [r2, #4]
	blx r2
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_02102688:
	ldr r0, [r4, #0x178]
	add r5, r5, #1
	ldr r0, [r0, #0xc]
	add r0, r0, #1
	cmp r5, r0
	blt _02102634
_021026a0:
	ldr r1, _021026b4 ; =data_027e0d78
	mov r0, #0
	ldrh r2, [r1, #6]
	strh r2, [r1, #0xa]
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov06_02102564
_021026b4: .word data_027e0d78

	.global func_ov06_021026b8
	arm_func_start func_ov06_021026b8
func_ov06_021026b8: ; 0x021026b8
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r2, #1
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	mov r3, #1
	tst r2, #8
	strb r3, [r4, #0x23b]
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	sub r1, r1, #0x49
	cmp r1, #6
	addls pc, pc, r1, lsl #2
	b _021027cc
_021026f0: ; jump table
	b _0210270c ; case 0
	b _02102728 ; case 1
	b _02102740 ; case 2
	b _0210275c ; case 3
	b _02102778 ; case 4
	b _02102794 ; case 5
	b _021027a8 ; case 6
_0210270c:
	ldr r0, _021027d4 ; =data_ov00_020eec9c
	mov r1, #4
	bl func_ov00_020d77e4
	mov r0, #0
	strb r0, [r4, #0x239]
	mov r0, #1
	ldmia sp!, {r4, pc}
_02102728:
	ldr r0, _021027d4 ; =data_ov00_020eec9c
	mov r1, #4
	bl func_ov00_020d77e4
	mov r0, #1
	strb r0, [r4, #0x239]
	ldmia sp!, {r4, pc}
_02102740:
	ldr r0, _021027d4 ; =data_ov00_020eec9c
	mov r1, #4
	bl func_ov00_020d77e4
	mov r0, #2
	strb r0, [r4, #0x239]
	mov r0, #1
	ldmia sp!, {r4, pc}
_0210275c:
	ldr r0, _021027d4 ; =data_ov00_020eec9c
	mov r1, #4
	bl func_ov00_020d77e4
	mov r0, #3
	strb r0, [r4, #0x239]
	mov r0, #1
	ldmia sp!, {r4, pc}
_02102778:
	ldr r0, _021027d4 ; =data_ov00_020eec9c
	mov r1, #4
	bl func_ov00_020d77e4
	mov r0, #4
	strb r0, [r4, #0x239]
	mov r0, #1
	ldmia sp!, {r4, pc}
_02102794:
	ldr r0, _021027d4 ; =data_ov00_020eec9c
	mov r1, #5
	bl func_ov00_020d77e4
	mov r0, #1
	ldmia sp!, {r4, pc}
_021027a8:
	bl func_ov06_02101c9c
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _021027d4 ; =data_ov00_020eec9c
	mov r1, #4
	bl func_ov00_020d77e4
	mov r0, #1
	ldmia sp!, {r4, pc}
_021027cc:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov06_021026b8
_021027d4: .word data_ov00_020eec9c

	.global func_ov06_021027d8
	arm_func_start func_ov06_021027d8
func_ov06_021027d8: ; 0x021027d8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov06_02101bf0
	mov r0, r4
	bl func_ov06_021029e0
	mov r2, r4
	mov r1, #0
	mov r0, #1
_021027f8:
	add r1, r1, #1
	strb r0, [r2, #0x191]
	cmp r1, #7
	add r2, r2, #0x18
	blt _021027f8
	mov r0, #0
	strb r0, [r4, #0x23a]
	add r0, r4, #0x100
	ldrsh r1, [r0, #0x7e]
	strh r1, [r0, #0x7c]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov06_021027d8

	.global func_ov06_02102824
	arm_func_start func_ov06_02102824
func_ov06_02102824: ; 0x02102824
	ldr ip, _0210282c ; =func_ov06_02101c84
	bx ip
	.align 2, 0
	arm_func_end func_ov06_02102824
_0210282c: .word func_ov06_02101c84

	.global func_ov06_02102830
	arm_func_start func_ov06_02102830
func_ov06_02102830: ; 0x02102830
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	mov r2, #0x49
	str r2, [sp]
	mov r1, #1
	mov r4, r0
	ldr r0, _021029dc ; =func_ov06_02102e7c
	str r1, [sp, #4]
	str r0, [sp, #8]
	mov ip, #0
	add r0, r4, #0x184
	add r1, r2, #0xb9
	mov r2, #0xa
	mov r3, #2
	str ip, [sp, #0xc]
	bl func_ov00_020cfed0
	mov r0, #8
	mov r2, #0x4a
	strb r0, [r4, #0x196]
	str r2, [sp]
	mov r1, #1
	ldr r0, _021029dc ; =func_ov06_02102e7c
	str r1, [sp, #4]
	str r0, [sp, #8]
	mov ip, #0
	add r0, r4, #0x19c
	add r1, r2, #0xb8
	mov r2, #0xb
	mov r3, #3
	str ip, [sp, #0xc]
	bl func_ov00_020cfed0
	mov r0, #8
	mov r2, #0x4b
	strb r0, [r4, #0x1ae]
	str r2, [sp]
	mov r1, #1
	ldr r0, _021029dc ; =func_ov06_02102e7c
	str r1, [sp, #4]
	str r0, [sp, #8]
	mov r3, #0
	add r0, r4, #0x1b4
	add r1, r2, #0xb7
	mov r2, #0xc
	str r3, [sp, #0xc]
	mov r3, #4
	bl func_ov00_020cfed0
	mov r0, #8
	strb r0, [r4, #0x1c6]
	mov r0, #0x4c
	str r0, [sp]
	add r1, r0, #0xb6
	mov r0, #1
	str r0, [sp, #4]
	ldr r2, _021029dc ; =func_ov06_02102e7c
	mov r0, #0
	str r2, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r4, #0x1cc
	mov r2, #0xd
	mov r3, #5
	bl func_ov00_020cfed0
	mov r0, #8
	strb r0, [r4, #0x1de]
	mov r0, #0x4d
	str r0, [sp]
	add r1, r0, #0xb5
	mov r0, #1
	str r0, [sp, #4]
	ldr r2, _021029dc ; =func_ov06_02102e7c
	mov r0, #0
	str r2, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r4, #0x1e4
	mov r2, #0xe
	mov r3, #6
	bl func_ov00_020cfed0
	mov r0, #8
	strb r0, [r4, #0x1f6]
	mov r0, #0x4e
	str r0, [sp]
	add r1, r0, #0xb4
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, _021029dc ; =func_ov06_02102e7c
	mov r2, #0
	str r0, [sp, #8]
	str r2, [sp, #0xc]
	add r0, r4, #0x1fc
	mov r3, r2
	bl func_ov00_020cfed0
	mov r0, #0x10
	strb r0, [r4, #0x20f]
	mov r2, #1
	mov r1, #0x4f
	stmia sp, {r1, r2}
	ldr r0, _021029dc ; =func_ov06_02102e7c
	mov r3, r2
	str r0, [sp, #8]
	mov ip, #0
	add r0, r4, #0x214
	add r1, r1, #0xb3
	str ip, [sp, #0xc]
	bl func_ov00_020cfed0
	mov r0, #0xf
	strb r0, [r4, #0x227]
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov06_02102830
_021029dc: .word func_ov06_02102e7c

	.global func_ov06_021029e0
	arm_func_start func_ov06_021029e0
func_ov06_021029e0: ; 0x021029e0
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x24
	mov r4, r0
	mov r0, #1
	bl func_02003f74
	mov r0, #8
	bl func_020047d8
	mov r0, #2
	bl func_02003ce4
	mov r0, #4
	bl func_02004730
	mov r1, #0
	mov r0, #1
	mov r2, r1
	bl func_02003a9c
	mov r0, #0
	bl func_02003b04
	ldr r1, _02102c40 ; =0x0400100c
	ldr r5, _02102c44 ; =0x04000008
	ldrh r3, [r1]
	sub r0, r1, #2
	ldr r2, _02102c48 ; =0x0000810c
	bic r3, r3, #3
	orr r3, r3, #3
	strh r3, [r1]
	ldrh r3, [r1, #2]
	add r2, r2, #0x208
	bic r3, r3, #3
	orr r3, r3, #2
	strh r3, [r1, #2]
	ldrh r3, [r0]
	bic r3, r3, #3
	strh r3, [r0]
	ldrh r3, [r5]
	and r3, r3, #0x43
	orr r3, r3, #0x84
	strh r3, [r5]
	ldrh r3, [r1]
	and r3, r3, #0x43
	orr r3, r3, #4
	strh r3, [r1]
	ldrh r3, [r1, #2]
	and r3, r3, #0x43
	orr r3, r3, #0x10c
	orr r3, r3, #0x8000
	strh r3, [r1, #2]
	ldrh r1, [r0]
	and r1, r1, #0x43
	orr r1, r1, r2
	strh r1, [r0]
	bl func_02004e4c
	mov r1, r0
	mov r0, #0
	mov r2, #0x1000
	bl func_020078f4
	mov r1, #0
	add r0, r5, #0x48
	mov r2, #0x3f
	mov r3, #0x1f
	str r1, [sp]
	bl func_020052e4
	mov r1, #0
	ldr r0, _02102c4c ; =0x04001050
	mov r2, #0x3f
	mov r3, #0x1f
	str r1, [sp]
	bl func_020052e4
	mov r1, #0x4000000
	ldr r0, [r1]
	add r3, r1, #0x1000
	bic r0, r0, #0x1f00
	orr r0, r0, #0x1100
	str r0, [r1]
	ldr r1, [r3]
	ldr r0, _02102c50 ; =data_ov06_02103f9c
	bic r1, r1, #0x1f00
	orr r5, r1, #0x1e00
	str r5, [r3]
	mov r5, #1
	ldr r1, _02102c54 ; =data_ov06_0210315c
	ldr r2, _02102c58 ; =data_020691a0
	mov r3, #0xcc00
	str r5, [sp]
	blx func_0202d5b4
	mov r5, r0
	ldr r1, _02102c5c ; =data_ov06_02103fa0
	add r0, sp, #0x18
	blx func_02031e1c
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r1, #1
	str r1, [sp, #0xc]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x1c]
	ldr r3, [sp, #0x20]
	blx func_02027ab4
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r0, #1
	str r0, [sp, #0xc]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x1c]
	ldr r3, [sp, #0x20]
	mov r0, #6
	blx func_02027ab4
	mov r0, r5
	blx func_02016fcc
	mov r2, #0
	ldr r0, _02102c60 ; =data_027e0cbc
	mov r1, #0x2b
	sub r3, r2, #1
	bl func_0203d77c
	ldr r1, _02102c64 ; =data_02068e7c
	mov r0, #0xc0
	str r1, [r4, #0x70]
	str r0, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r0, #0xf
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	mov r1, #0
	str r1, [sp, #0x10]
	add r0, r4, #0x44
	mov r2, r1
	mov r3, #0x100
	str r1, [sp, #0x14]
	bl func_02032d68
	add r0, r4, #0x44
	ldr r2, [r0]
	mov r1, #0
	ldr r2, [r2, #0x10]
	blx r2
	blx func_0202ab48
	cmp r0, #0
	bne _02102c28
	mov r0, r4
	mov r1, #0
	mov r2, #1
	bl func_ov06_02102c9c
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, pc}
_02102c28:
	mov r1, #1
	mov r0, r4
	mov r2, r1
	bl func_ov06_02102c9c
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov06_021029e0
_02102c40: .word 0x0400100c
_02102c44: .word 0x04000008
_02102c48: .word 0x0000810c
_02102c4c: .word 0x04001050
_02102c50: .word data_ov06_02103f9c
_02102c54: .word data_ov06_0210315c
_02102c58: .word data_020691a0
_02102c5c: .word data_ov06_02103fa0
_02102c60: .word data_027e0cbc
_02102c64: .word data_02068e7c

	.global func_ov06_02102c68
	arm_func_start func_ov06_02102c68
func_ov06_02102c68: ; 0x02102c68
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4]
	mov r1, #0
	ldr r2, [r0]
	ldr r2, [r2, #0x10]
	blx r2
	add r0, r4, #0x44
	ldr r2, [r0]
	mov r1, #0
	ldr r2, [r2, #0x10]
	blx r2
	ldmia sp!, {r4, pc}
	arm_func_end func_ov06_02102c68

	.global func_ov06_02102c9c
	arm_func_start func_ov06_02102c9c
func_ov06_02102c9c: ; 0x02102c9c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x200
	ldrsb r0, [r0, #0x38]
	cmp r0, r1
	cmpeq r2, #0
	ldmeqia sp!, {r4, pc}
	strb r1, [r4, #0x238]
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _02102d3c
_02102cc8: ; jump table
	b _02102cdc ; case 0
	b _02102cf0 ; case 1
	b _02102d04 ; case 2
	b _02102d18 ; case 3
	b _02102d2c ; case 4
_02102cdc:
	add r1, r4, #0x98
	ldr r0, _02102d58 ; =0x00000101
	str r1, [r4, #0x178]
	str r0, [r4, #0x234]
	b _02102d3c
_02102cf0:
	add r1, r4, #0xc8
	ldr r0, _02102d5c ; =0x00000102
	str r1, [r4, #0x178]
	str r0, [r4, #0x234]
	b _02102d3c
_02102d04:
	add r1, r4, #0xf4
	ldr r0, _02102d60 ; =0x00000103
	str r1, [r4, #0x178]
	str r0, [r4, #0x234]
	b _02102d3c
_02102d18:
	add r0, r4, #0x120
	str r0, [r4, #0x178]
	mov r0, #0x104
	str r0, [r4, #0x234]
	b _02102d3c
_02102d2c:
	add r0, r4, #0x14c
	str r0, [r4, #0x178]
	mov r0, #0x104
	str r0, [r4, #0x234]
_02102d3c:
	ldr r0, [r4, #0x178]
	ldr r1, [r0]
	ldr r1, [r1]
	blx r1
	mov r0, r4
	bl func_ov06_02102d64
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov06_02102c9c
_02102d58: .word 0x00000101
_02102d5c: .word 0x00000102
_02102d60: .word 0x00000103

	.global func_ov06_02102d64
	arm_func_start func_ov06_02102d64
func_ov06_02102d64: ; 0x02102d64
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x10
	mov sl, r0
	add r0, sl, #0x44
	ldr r2, [r0]
	mov r1, #0
	ldr r2, [r2, #0x10]
	blx r2
	mov r0, #0
	str r0, [sp, #0xc]
	str r0, [sp, #8]
	ldr r1, [sl, #0x178]
	ldr r0, [r1, #0x20]
	ldr r7, [r1, #0x1c]
	add r0, r0, #1
	cmp r7, r0
	bge _02102e68
	ldr r4, _02102e78 ; =0x0000ffff
	mov r5, #6
	mov r6, #4
	add fp, sp, #0xc
_02102db8:
	str r6, [sp]
	str r6, [sp, #4]
	ldr r0, [sl, #0x234]
	mov r1, r7
	mov r2, fp
	add r3, sp, #8
	bl func_020347b0
	ldr r0, [sl, #0x178]
	ldr r2, [r0]
	ldr r1, [r0, #0x1c]
	ldr r2, [r2, #0x10]
	sub r1, r7, r1
	blx r2
	mov r8, r0
	ldr sb, [sl, #0x70]
	mov r1, r8
	mov r0, sb
	bl func_02023ea4
	mov r1, r0
	cmp r1, r4
	ldreq r0, [sb]
	ldreqh r1, [r0, #2]
	mov r0, sb
	bl func_02023eec
	str r5, [sp]
	ldrsb r1, [r0, #2]
	mov r3, r8
	ldr r2, [sp, #8]
	ldr r8, [sp, #0xc]
	add r1, r1, r1, lsr #31
	sub r1, r8, r1, asr #1
	add r0, sl, #0x44
	ldr r8, [r0]
	sub r2, r2, #7
	ldr r8, [r8, #0xc]
	and r1, r1, #0xff
	and r2, r2, #0xff
	blx r8
	ldr r0, [sl, #0x178]
	add r7, r7, #1
	ldr r0, [r0, #0x20]
	add r0, r0, #1
	cmp r7, r0
	blt _02102db8
_02102e68:
	mov r0, sl
	bl func_ov06_02101ee8
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov06_02102d64
_02102e78: .word 0x0000ffff

	.global func_ov06_02102e7c
	arm_func_start func_ov06_02102e7c
func_ov06_02102e7c: ; 0x02102e7c
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x24
	mov r6, r0
	add r0, sp, #4
	mov r7, r1
	mov r5, r2
	mov r4, r3
	bl func_01ffbe34
	mov r1, #8
	mov r0, #1
	strb r1, [sp, #0xd]
	strb r0, [sp, #0xe]
	bl func_ov06_0210225c
	ldrh r2, [r7, #0xa]
	add r0, r0, #0x200
	add r1, r6, #0x200
	ldrsb r3, [r0, #0x38]
	sub r2, r2, #0x49
	ldrsb r0, [r1, #0x39]
	cmp r2, #4
	addls pc, pc, r2, lsl #2
	b _02102fec
_02102ed4: ; jump table
	b _02102ee8 ; case 0
	b _02102f1c ; case 1
	b _02102f50 ; case 2
	b _02102f84 ; case 3
	b _02102fb8 ; case 4
_02102ee8:
	cmp r3, #0
	cmpne r0, #0
	bne _02102fec
	ldr r0, _02102ff8 ; =0x00000102
	add r6, sp, #4
	mov r2, r5
	mov r3, r4
	mov r1, #0xa
	str r6, [sp]
	bl func_0203493c
	add sp, sp, #0x24
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, pc}
_02102f1c:
	cmp r3, #1
	cmpne r0, #1
	bne _02102fec
	ldr r0, _02102ff8 ; =0x00000102
	add r6, sp, #4
	mov r2, r5
	mov r3, r4
	mov r1, #0xb
	str r6, [sp]
	bl func_0203493c
	add sp, sp, #0x24
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, pc}
_02102f50:
	cmp r3, #2
	cmpne r0, #2
	bne _02102fec
	ldr r0, _02102ff8 ; =0x00000102
	add r6, sp, #4
	mov r2, r5
	mov r3, r4
	mov r1, #0xc
	str r6, [sp]
	bl func_0203493c
	add sp, sp, #0x24
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, pc}
_02102f84:
	cmp r3, #3
	cmpne r0, #3
	bne _02102fec
	ldr r0, _02102ff8 ; =0x00000102
	add r6, sp, #4
	mov r2, r5
	mov r3, r4
	mov r1, #0xd
	str r6, [sp]
	bl func_0203493c
	add sp, sp, #0x24
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, pc}
_02102fb8:
	cmp r3, #4
	cmpne r0, #4
	bne _02102fec
	ldr r0, _02102ff8 ; =0x00000102
	add r6, sp, #4
	mov r2, r5
	mov r3, r4
	mov r1, #0xe
	str r6, [sp]
	bl func_0203493c
	add sp, sp, #0x24
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, pc}
_02102fec:
	mov r0, #0
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov06_02102e7c
_02102ff8: .word 0x00000102

	.rodata
	.global data_ov06_02102ffc
data_ov06_02102ffc: ; 0x02102ffc
	.ascii "Menu/Bg/keyboardBg.bin"
	.byte 0x00, 0x00
	.global data_ov06_02103014
data_ov06_02103014: ; 0x02103014
	.byte 0xe0, 0x00
	.global data_ov06_02103016
data_ov06_02103016: ; 0x02103016
	.byte 0xe1, 0x00
	.global data_ov06_02103018
data_ov06_02103018: ; 0x02103018
	.byte 0xe2, 0x00
	.global data_ov06_0210301a
data_ov06_0210301a: ; 0x0210301a
	.byte 0xe4, 0x00
	.global data_ov06_0210301c
data_ov06_0210301c: ; 0x0210301c
	.byte 0xe8, 0x00
	.global data_ov06_0210301e
data_ov06_0210301e: ; 0x0210301e
	.byte 0xe9, 0x00
	.global data_ov06_02103020
data_ov06_02103020: ; 0x02103020
	.byte 0xea, 0x00
	.global data_ov06_02103022
data_ov06_02103022: ; 0x02103022
	.byte 0xeb, 0x00
	.global data_ov06_02103024
data_ov06_02103024: ; 0x02103024
	.byte 0xec, 0x00
	.global data_ov06_02103026
data_ov06_02103026: ; 0x02103026
	.byte 0xed, 0x00
	.global data_ov06_02103028
data_ov06_02103028: ; 0x02103028
	.byte 0xee, 0x00
	.global data_ov06_0210302a
data_ov06_0210302a: ; 0x0210302a
	.byte 0xef, 0x00
	.global data_ov06_0210302c
data_ov06_0210302c: ; 0x0210302c
	.byte 0xf2, 0x00
	.global data_ov06_0210302e
data_ov06_0210302e: ; 0x0210302e
	.byte 0xf3, 0x00
	.global data_ov06_02103030
data_ov06_02103030: ; 0x02103030
	.byte 0xf4, 0x00
	.global data_ov06_02103032
data_ov06_02103032: ; 0x02103032
	.byte 0xf6, 0x00
	.global data_ov06_02103034
data_ov06_02103034: ; 0x02103034
	.byte 0x53, 0x01
	.global data_ov06_02103036
data_ov06_02103036: ; 0x02103036
	.byte 0xf9, 0x00
	.global data_ov06_02103038
data_ov06_02103038: ; 0x02103038
	.byte 0xfa, 0x00
	.global data_ov06_0210303a
data_ov06_0210303a: ; 0x0210303a
	.byte 0xfb, 0x00
	.global data_ov06_0210303c
data_ov06_0210303c: ; 0x0210303c
	.byte 0xfc, 0x00
	.global data_ov06_0210303e
data_ov06_0210303e: ; 0x0210303e
	.byte 0xe7, 0x00
	.global data_ov06_02103040
data_ov06_02103040: ; 0x02103040
	.byte 0xf1, 0x00
	.global data_ov06_02103042
data_ov06_02103042: ; 0x02103042
	.byte 0xdf, 0x00
	.global data_ov06_02103044
data_ov06_02103044: ; 0x02103044
	.byte 0xc0, 0x00
	.global data_ov06_02103046
data_ov06_02103046: ; 0x02103046
	.byte 0xc1, 0x00
	.global data_ov06_02103048
data_ov06_02103048: ; 0x02103048
	.byte 0xc2, 0x00
	.global data_ov06_0210304a
data_ov06_0210304a: ; 0x0210304a
	.byte 0xc4, 0x00
	.global data_ov06_0210304c
data_ov06_0210304c: ; 0x0210304c
	.byte 0xc8, 0x00
	.global data_ov06_0210304e
data_ov06_0210304e: ; 0x0210304e
	.byte 0xc9, 0x00
	.global data_ov06_02103050
data_ov06_02103050: ; 0x02103050
	.byte 0xca, 0x00
	.global data_ov06_02103052
data_ov06_02103052: ; 0x02103052
	.byte 0xcb, 0x00
	.global data_ov06_02103054
data_ov06_02103054: ; 0x02103054
	.byte 0xcc, 0x00
	.global data_ov06_02103056
data_ov06_02103056: ; 0x02103056
	.byte 0xcd, 0x00
	.global data_ov06_02103058
data_ov06_02103058: ; 0x02103058
	.byte 0xce, 0x00
	.global data_ov06_0210305a
data_ov06_0210305a: ; 0x0210305a
	.byte 0xcf, 0x00
	.global data_ov06_0210305c
data_ov06_0210305c: ; 0x0210305c
	.byte 0xd2, 0x00
	.global data_ov06_0210305e
data_ov06_0210305e: ; 0x0210305e
	.byte 0xd3, 0x00
	.global data_ov06_02103060
data_ov06_02103060: ; 0x02103060
	.byte 0xd4, 0x00
	.global data_ov06_02103062
data_ov06_02103062: ; 0x02103062
	.byte 0xd6, 0x00
	.global data_ov06_02103064
data_ov06_02103064: ; 0x02103064
	.byte 0x52, 0x01
	.global data_ov06_02103066
data_ov06_02103066: ; 0x02103066
	.byte 0xd9, 0x00
	.global data_ov06_02103068
data_ov06_02103068: ; 0x02103068
	.byte 0xda, 0x00
	.global data_ov06_0210306a
data_ov06_0210306a: ; 0x0210306a
	.byte 0xdb, 0x00
	.global data_ov06_0210306c
data_ov06_0210306c: ; 0x0210306c
	.byte 0xdc, 0x00
	.global data_ov06_0210306e
data_ov06_0210306e: ; 0x0210306e
	.byte 0xc7, 0x00
	.global data_ov06_02103070
data_ov06_02103070: ; 0x02103070
	.byte 0xd1, 0x00
	.global data_ov06_02103072
data_ov06_02103072: ; 0x02103072
	.byte 0xa1, 0x00
	.global data_ov06_02103074
data_ov06_02103074: ; 0x02103074
	.byte 0xbf, 0x00
	.global data_ov06_02103076
data_ov06_02103076: ; 0x02103076
	.byte 0xac, 0x20
	.global data_ov06_02103078
data_ov06_02103078: ; 0x02103078
	.byte 0xa2, 0x00
	.global data_ov06_0210307a
data_ov06_0210307a: ; 0x0210307a
	.byte 0xa3, 0x00
	.global data_ov06_0210307c
data_ov06_0210307c: ; 0x0210307c
	.byte 0x21, 0x00
	.global data_ov06_0210307e
data_ov06_0210307e: ; 0x0210307e
	.byte 0x3f, 0x00
	.global data_ov06_02103080
data_ov06_02103080: ; 0x02103080
	.byte 0x26, 0x00
	.global data_ov06_02103082
data_ov06_02103082: ; 0x02103082
	.byte 0x33, 0x20
	.global data_ov06_02103084
data_ov06_02103084: ; 0x02103084
	.byte 0x27, 0x00
	.global data_ov06_02103086
data_ov06_02103086: ; 0x02103086
	.byte 0x5e, 0xff
	.global data_ov06_02103088
data_ov06_02103088: ; 0x02103088
	.byte 0x3a, 0x00
	.global data_ov06_0210308a
data_ov06_0210308a: ; 0x0210308a
	.byte 0x3b, 0x00
	.global data_ov06_0210308c
data_ov06_0210308c: ; 0x0210308c
	.byte 0x40, 0x00
	.global data_ov06_0210308e
data_ov06_0210308e: ; 0x0210308e
	.byte 0x7e, 0x00
	.global data_ov06_02103090
data_ov06_02103090: ; 0x02103090
	.byte 0x5f, 0x00
	.global data_ov06_02103092
data_ov06_02103092: ; 0x02103092
	.byte 0x2b, 0x00
	.global data_ov06_02103094
data_ov06_02103094: ; 0x02103094
	.byte 0x2d, 0x00
	.global data_ov06_02103096
data_ov06_02103096: ; 0x02103096
	.byte 0x2a, 0x00
	.global data_ov06_02103098
data_ov06_02103098: ; 0x02103098
	.byte 0x2f, 0x00
	.global data_ov06_0210309a
data_ov06_0210309a: ; 0x0210309a
	.byte 0xd7, 0x00
	.global data_ov06_0210309c
data_ov06_0210309c: ; 0x0210309c
	.byte 0xf7, 0x00
	.global data_ov06_0210309e
data_ov06_0210309e: ; 0x0210309e
	.byte 0x3d, 0x00
	.global data_ov06_021030a0
data_ov06_021030a0: ; 0x021030a0
	.byte 0x92, 0x21
	.global data_ov06_021030a2
data_ov06_021030a2: ; 0x021030a2
	.byte 0x90, 0x21
	.global data_ov06_021030a4
data_ov06_021030a4: ; 0x021030a4
	.byte 0x91, 0x21
	.global data_ov06_021030a6
data_ov06_021030a6: ; 0x021030a6
	.byte 0x93, 0x21
	.global data_ov06_021030a8
data_ov06_021030a8: ; 0x021030a8
	.byte 0x0c, 0x30
	.global data_ov06_021030aa
data_ov06_021030aa: ; 0x021030aa
	.byte 0x0d, 0x30
	.global data_ov06_021030ac
data_ov06_021030ac: ; 0x021030ac
	.byte 0x1c, 0x20
	.global data_ov06_021030ae
data_ov06_021030ae: ; 0x021030ae
	.byte 0x1d, 0x20
	.global data_ov06_021030b0
data_ov06_021030b0: ; 0x021030b0
	.byte 0x28, 0x00
	.global data_ov06_021030b2
data_ov06_021030b2: ; 0x021030b2
	.byte 0x29, 0x00
	.global data_ov06_021030b4
data_ov06_021030b4: ; 0x021030b4
	.byte 0x3c, 0x00
	.global data_ov06_021030b6
data_ov06_021030b6: ; 0x021030b6
	.byte 0x3e, 0x00
	.global data_ov06_021030b8
data_ov06_021030b8: ; 0x021030b8
	.byte 0x7b, 0x00
	.global data_ov06_021030ba
data_ov06_021030ba: ; 0x021030ba
	.byte 0x7d, 0x00
	.global data_ov06_021030bc
data_ov06_021030bc: ; 0x021030bc
	.byte 0x22, 0x20
	.global data_ov06_021030be
data_ov06_021030be: ; 0x021030be
	.byte 0x25, 0x00
	.global data_ov06_021030c0
data_ov06_021030c0: ; 0x021030c0
	.byte 0x3b, 0x20
	.global data_ov06_021030c2
data_ov06_021030c2: ; 0x021030c2
	.byte 0x12, 0x30
	.global data_ov06_021030c4
data_ov06_021030c4: ; 0x021030c4
	.byte 0x23, 0x00
	.global data_ov06_021030c6
data_ov06_021030c6: ; 0x021030c6
	.byte 0x6d, 0x26
	.global data_ov06_021030c8
data_ov06_021030c8: ; 0x021030c8
	.byte 0x6a, 0x26
	.global data_ov06_021030ca
data_ov06_021030ca: ; 0x021030ca
	.byte 0xb1, 0x00
	.global data_ov06_021030cc
data_ov06_021030cc: ; 0x021030cc
	.byte 0x24, 0x00
	.global data_ov06_021030ce
data_ov06_021030ce: ; 0x021030ce
	.byte 0xa2, 0x00
	.global data_ov06_021030d0
data_ov06_021030d0: ; 0x021030d0
	.byte 0xa3, 0x00
	.global data_ov06_021030d2
data_ov06_021030d2: ; 0x021030d2
	.byte 0x5c, 0x00
	.global data_ov06_021030d4
data_ov06_021030d4: ; 0x021030d4
	.byte 0x5e, 0x00
	.global data_ov06_021030d6
data_ov06_021030d6: ; 0x021030d6
	.byte 0xb0, 0x00
	.global data_ov06_021030d8
data_ov06_021030d8: ; 0x021030d8
	.byte 0x5c, 0xff
	.global data_ov06_021030da
data_ov06_021030da: ; 0x021030da
	.byte 0x0f, 0xff
	.global data_ov06_021030dc
data_ov06_021030dc: ; 0x021030dc
	.byte 0x3c, 0xff
	.global data_ov06_021030de
data_ov06_021030de: ; 0x021030de
	.byte 0x1e, 0x22
	.global data_ov06_021030e0
data_ov06_021030e0: ; 0x021030e0
	.byte 0x34, 0x22
	.global data_ov06_021030e2
data_ov06_021030e2: ; 0x021030e2
	.byte 0x26, 0x20
	.global data_ov06_021030e4
data_ov06_021030e4: ; 0x021030e4
	.byte 0x22, 0x21
	.global data_ov06_021030e6
data_ov06_021030e6: ; 0x021030e6
	.byte 0xa9, 0x00
	.global data_ov06_021030e8
data_ov06_021030e8: ; 0x021030e8
	.byte 0xae, 0x00
	.global data_ov06_021030ea
data_ov06_021030ea: ; 0x021030ea
	.byte 0x00, 0x00
	.global data_ov06_021030ec
data_ov06_021030ec: ; 0x021030ec
	.byte 0x31, 0x00
	.global data_ov06_021030ee
data_ov06_021030ee: ; 0x021030ee
	.byte 0x32, 0x00
	.global data_ov06_021030f0
data_ov06_021030f0: ; 0x021030f0
	.byte 0x33, 0x00
	.global data_ov06_021030f2
data_ov06_021030f2: ; 0x021030f2
	.byte 0x34, 0x00
	.global data_ov06_021030f4
data_ov06_021030f4: ; 0x021030f4
	.byte 0x35, 0x00
	.global data_ov06_021030f6
data_ov06_021030f6: ; 0x021030f6
	.byte 0x36, 0x00
	.global data_ov06_021030f8
data_ov06_021030f8: ; 0x021030f8
	.byte 0x37, 0x00
	.global data_ov06_021030fa
data_ov06_021030fa: ; 0x021030fa
	.byte 0x38, 0x00
	.global data_ov06_021030fc
data_ov06_021030fc: ; 0x021030fc
	.byte 0x39, 0x00
	.global data_ov06_021030fe
data_ov06_021030fe: ; 0x021030fe
	.byte 0x30, 0x00
	.global data_ov06_02103100
data_ov06_02103100: ; 0x02103100
	.byte 0x3d, 0x00
	.global data_ov06_02103102
data_ov06_02103102: ; 0x02103102
	.byte 0x08, 0xe0
	.global data_ov06_02103104
data_ov06_02103104: ; 0x02103104
	.byte 0x09, 0xe0
	.global data_ov06_02103106
data_ov06_02103106: ; 0x02103106
	.byte 0x0a, 0xe0
	.global data_ov06_02103108
data_ov06_02103108: ; 0x02103108
	.byte 0x0b, 0xe0
	.global data_ov06_0210310a
data_ov06_0210310a: ; 0x0210310a
	.byte 0x0c, 0xe0
	.global data_ov06_0210310c
data_ov06_0210310c: ; 0x0210310c
	.byte 0x0d, 0xe0
	.global data_ov06_0210310e
data_ov06_0210310e: ; 0x0210310e
	.byte 0x0e, 0xe0
	.global data_ov06_02103110
data_ov06_02103110: ; 0x02103110
	.byte 0x0f, 0xe0
	.global data_ov06_02103112
data_ov06_02103112: ; 0x02103112
	.byte 0x12, 0xe0
	.global data_ov06_02103114
data_ov06_02103114: ; 0x02103114
	.byte 0x13, 0xe0
	.global data_ov06_02103116
data_ov06_02103116: ; 0x02103116
	.byte 0x07, 0xe0
	.global data_ov06_02103118
data_ov06_02103118: ; 0x02103118
	.byte 0x00, 0xe0
	.global data_ov06_0210311a
data_ov06_0210311a: ; 0x0210311a
	.byte 0x01, 0xe0
	.global data_ov06_0210311c
data_ov06_0210311c: ; 0x0210311c
	.byte 0x02, 0xe0
	.global data_ov06_0210311e
data_ov06_0210311e: ; 0x0210311e
	.byte 0x03, 0xe0
	.global data_ov06_02103120
data_ov06_02103120: ; 0x02103120
	.byte 0x04, 0xe0
	.global data_ov06_02103122
data_ov06_02103122: ; 0x02103122
	.byte 0x05, 0xe0
	.global data_ov06_02103124
data_ov06_02103124: ; 0x02103124
	.byte 0x06, 0xe0
	.global data_ov06_02103126
data_ov06_02103126: ; 0x02103126
	.byte 0x15, 0xe0
	.global data_ov06_02103128
data_ov06_02103128: ; 0x02103128
	.byte 0x16, 0xe0
	.global data_ov06_0210312a
data_ov06_0210312a: ; 0x0210312a
	.byte 0x17, 0xe0
	.global data_ov06_0210312c
data_ov06_0210312c: ; 0x0210312c
	.byte 0x18, 0xe0
	.global data_ov06_0210312e
data_ov06_0210312e: ; 0x0210312e
	.byte 0x10, 0xe0
	.global data_ov06_02103130
data_ov06_02103130: ; 0x02103130
	.byte 0x11, 0xe0
	.global data_ov06_02103132
data_ov06_02103132: ; 0x02103132
	.byte 0x2b, 0x00
	.global data_ov06_02103134
data_ov06_02103134: ; 0x02103134
	.byte 0x2d, 0x00
	.global data_ov06_02103136
data_ov06_02103136: ; 0x02103136
	.byte 0x06, 0x26
	.global data_ov06_02103138
data_ov06_02103138: ; 0x02103138
	.byte 0xcb, 0x25
	.global data_ov06_0210313a
data_ov06_0210313a: ; 0x0210313a
	.byte 0xc7, 0x25
	.global data_ov06_0210313c
data_ov06_0210313c: ; 0x0210313c
	.byte 0xa1, 0x25
	.global data_ov06_0210313e
data_ov06_0210313e: ; 0x0210313e
	.byte 0xb3, 0x25
	.global data_ov06_02103140
data_ov06_02103140: ; 0x02103140
	.byte 0xbd, 0x25
	.global data_ov06_02103142
data_ov06_02103142: ; 0x02103142
	.byte 0xce, 0x25
	.global data_ov06_02103144
data_ov06_02103144: ; 0x02103144
	.byte 0x19, 0xe0
	.global data_ov06_02103146
data_ov06_02103146: ; 0x02103146
	.byte 0x1a, 0xe0
	.global data_ov06_02103148
data_ov06_02103148: ; 0x02103148
	.byte 0x1b, 0xe0
	.global data_ov06_0210314a
data_ov06_0210314a: ; 0x0210314a
	.byte 0x1c, 0xe0
	.global data_ov06_0210314c
data_ov06_0210314c: ; 0x0210314c
	.byte 0x05, 0x26
	.global data_ov06_0210314e
data_ov06_0210314e: ; 0x0210314e
	.byte 0xcf, 0x25
	.global data_ov06_02103150
data_ov06_02103150: ; 0x02103150
	.byte 0xc6, 0x25
	.global data_ov06_02103152
data_ov06_02103152: ; 0x02103152
	.byte 0xa0, 0x25
	.global data_ov06_02103154
data_ov06_02103154: ; 0x02103154
	.byte 0xb2, 0x25
	.global data_ov06_02103156
data_ov06_02103156: ; 0x02103156
	.byte 0xbc, 0x25
	.global data_ov06_02103158
data_ov06_02103158: ; 0x02103158
	.byte 0x28, 0xe0
	.global data_ov06_0210315a
data_ov06_0210315a: ; 0x0210315a
	.byte 0x00, 0x00
	.global data_ov06_0210315c
data_ov06_0210315c: ; 0x0210315c
	.ascii "Menu/Bg/woodBg.bin"
	.byte 0x00, 0x00
	.global data_ov06_02103170
data_ov06_02103170: ; 0x02103170
    .word data_ov18_0216d44c
	.global data_ov06_02103174
data_ov06_02103174: ; 0x02103174
    .word data_ov14_0215ac28
	.global data_ov06_02103178
data_ov06_02103178: ; 0x02103178
    .word data_ov14_0215ac08
	.global data_ov06_0210317c
data_ov06_0210317c: ; 0x0210317c
    .word data_ov14_0215aca8
	.global data_ov06_02103180
data_ov06_02103180: ; 0x02103180
    .word data_ov14_0215abcc
	.global data_ov06_02103184
data_ov06_02103184: ; 0x02103184
    .word data_ov14_0215ac68
	.global data_ov06_02103188
data_ov06_02103188: ; 0x02103188
    .word data_ov14_0215ac88
	.global data_ov06_0210318c
data_ov06_0210318c: ; 0x0210318c
    .word data_ov14_0215b28c
	.global data_ov06_02103190
data_ov06_02103190: ; 0x02103190
    .word data_ov00_020ee1ac
	.global data_ov06_02103194
data_ov06_02103194: ; 0x02103194
    .word data_ov00_020ee1e4
	.global data_ov06_02103198
data_ov06_02103198: ; 0x02103198
    .word data_ov00_020ee59c
	.global data_ov06_0210319c
data_ov06_0210319c: ; 0x0210319c
    .word data_ov15_0218ee84 ; data_ov40_0218ee84
	.global data_ov06_021031a0
data_ov06_021031a0: ; 0x021031a0
    .word data_ov15_0218f638 ; data_ov40_0218f638, data_ov44_0218f638
	.global data_ov06_021031a4
data_ov06_021031a4: ; 0x021031a4
    .word data_ov23_0217acb8 ; data_ov24_0217acb8, data_ov26_0217acb8, data_ov29_0217acb8, data_ov61_0217acb8
	.global data_ov06_021031a8
data_ov06_021031a8: ; 0x021031a8
    .word data_ov14_0215b1a0
	.global data_ov06_021031ac
data_ov06_021031ac: ; 0x021031ac
    .word data_ov14_0215b1c0
	.global data_ov06_021031b0
data_ov06_021031b0: ; 0x021031b0
    .word _ZN10ActorRupee5gTypeE
	.global data_ov06_021031b4
data_ov06_021031b4: ; 0x021031b4
    .word data_ov17_0216cf0c ; data_ov18_0216cf0c
	.global data_ov06_021031b8
data_ov06_021031b8: ; 0x021031b8
    .word data_ov17_0216cf2c ; data_ov18_0216cf2c
	.global data_ov06_021031bc
data_ov06_021031bc: ; 0x021031bc
    .word data_ov17_0216cf4c ; data_ov18_0216cf4c
	.global data_ov06_021031c0
data_ov06_021031c0: ; 0x021031c0
    .word data_ov49_02198958 ; data_ov51_02198958
	.global data_ov06_021031c4
data_ov06_021031c4: ; 0x021031c4
    .word data_ov44_0218ff44
	.global data_ov06_021031c8
data_ov06_021031c8: ; 0x021031c8
    .word data_ov17_0216ceec ; data_ov18_0216ceec
	.global data_ov06_021031cc
data_ov06_021031cc: ; 0x021031cc
    .word data_ov14_0215b1e0
	.global data_ov06_021031d0
data_ov06_021031d0: ; 0x021031d0
    .word data_ov14_0215afa0
	.global data_ov06_021031d4
data_ov06_021031d4: ; 0x021031d4
    .word data_ov14_0215afc0
	.global data_ov06_021031d8
data_ov06_021031d8: ; 0x021031d8
    .word data_ov14_0215afe0
	.global data_ov06_021031dc
data_ov06_021031dc: ; 0x021031dc
    .word data_ov14_0215b000
	.global data_ov06_021031e0
data_ov06_021031e0: ; 0x021031e0
    .word data_ov14_0215b020
	.global data_ov06_021031e4
data_ov06_021031e4: ; 0x021031e4
    .word data_ov14_0215b140
	.global data_ov06_021031e8
data_ov06_021031e8: ; 0x021031e8
    .word data_ov14_0215b160
	.global data_ov06_021031ec
data_ov06_021031ec: ; 0x021031ec
    .word data_ov14_0215b100 ; func_ov61_0215b100
	.global data_ov06_021031f0
data_ov06_021031f0: ; 0x021031f0
    .word data_ov14_0215b220
	.global data_ov06_021031f4
data_ov06_021031f4: ; 0x021031f4
    .word data_ov14_0215b120
	.global data_ov06_021031f8
data_ov06_021031f8: ; 0x021031f8
    .word data_ov00_020ee61c
	.global data_ov06_021031fc
data_ov06_021031fc: ; 0x021031fc
    .word data_ov00_020ee63c
	.global data_ov06_02103200
data_ov06_02103200: ; 0x02103200
    .word data_ov00_020ee65c
	.global data_ov06_02103204
data_ov06_02103204: ; 0x02103204
    .word data_ov12_0213dd9c
	.global data_ov06_02103208
data_ov06_02103208: ; 0x02103208
    .word data_ov14_0215b304
	.global data_ov06_0210320c
data_ov06_0210320c: ; 0x0210320c
    .word data_ov14_0215b324
	.global data_ov06_02103210
data_ov06_02103210: ; 0x02103210
    .word data_ov14_0215b2d0
	.global data_ov06_02103214
data_ov06_02103214: ; 0x02103214
    .word data_ov20_021796c4 ; data_ov22_021796c4, data_ov26_021796c4, data_ov27_021796c4, data_ov28_021796c4
	.global data_ov06_02103218
data_ov06_02103218: ; 0x02103218
    .word data_ov14_0215b458
	.global data_ov06_0210321c
data_ov06_0210321c: ; 0x0210321c
    .word data_ov23_0217a9b0 ; data_ov24_0217a9b0, data_ov25_0217a9b0, data_ov26_0217a9b0, data_ov29_0217a9b0
	.global data_ov06_02103220
data_ov06_02103220: ; 0x02103220
    .word data_ov22_0217a5c0 ; data_ov23_0217a5c0, data_ov24_0217a5c0, data_ov25_0217a5c0, data_ov29_0217a5c0, data_ov61_0217a5c0
	.global data_ov06_02103224
data_ov06_02103224: ; 0x02103224
    .word data_ov22_0217a5f8 ; data_ov23_0217a5f8, data_ov24_0217a5f8, data_ov25_0217a5f8, data_ov29_0217a5f8, data_ov61_0217a5f8
	.global data_ov06_02103228
data_ov06_02103228: ; 0x02103228
    .word data_ov20_02179684 ; data_ov22_02179684, data_ov26_02179684, data_ov27_02179684, data_ov28_02179684
	.global data_ov06_0210322c
data_ov06_0210322c: ; 0x0210322c
    .word data_ov22_0217a578 ; data_ov23_0217a578, data_ov24_0217a578, data_ov25_0217a578, data_ov26_0217a578, data_ov29_0217a578, data_ov61_0217a578
	.global data_ov06_02103230
data_ov06_02103230: ; 0x02103230
    .word data_ov23_0217ad28 ; data_ov24_0217ad28, data_ov26_0217ad28, data_ov29_0217ad28
	.global data_ov06_02103234
data_ov06_02103234: ; 0x02103234
    .word data_ov24_0217b120 ; data_ov26_0217b120, data_ov29_0217b120, data_ov61_0217b120
	.global data_ov06_02103238
data_ov06_02103238: ; 0x02103238
    .word data_ov21_02171c8c
	.global data_ov06_0210323c
data_ov06_0210323c: ; 0x0210323c
    .word data_ov00_020ee0f4
	.global data_ov06_02103240
data_ov06_02103240: ; 0x02103240
    .word data_ov00_020ecd70
	.global data_ov06_02103244
data_ov06_02103244: ; 0x02103244
    .word data_ov00_020ecd90
	.global data_ov06_02103248
data_ov06_02103248: ; 0x02103248
    .word data_ov14_0215b0e0
	.global data_ov06_0210324c
data_ov06_0210324c: ; 0x0210324c
    .word data_ov00_020ee128
	.global data_ov06_02103250
data_ov06_02103250: ; 0x02103250
    .word data_ov19_021775dc
	.global data_ov06_02103254
data_ov06_02103254: ; 0x02103254
    .word data_ov22_0217a40c ; data_ov23_0217a40c, data_ov24_0217a40c, data_ov25_0217a40c, data_ov26_0217a40c, data_ov29_0217a40c, data_ov61_0217a40c
	.global data_ov06_02103258
data_ov06_02103258: ; 0x02103258
    .word data_ov00_020ee568
	.global data_ov06_0210325c
data_ov06_0210325c: ; 0x0210325c
    .word data_ov00_020ecdb0
	.global data_ov06_02103260
data_ov06_02103260: ; 0x02103260
    .word data_ov17_0216d044 ; data_ov18_0216d044
	.global data_ov06_02103264
data_ov06_02103264: ; 0x02103264
    .word data_ov00_020ee184
	.global data_ov06_02103268
data_ov06_02103268: ; 0x02103268
    .word data_ov24_0217af80 ; data_ov26_0217af80, data_ov29_0217af80, data_ov61_0217af80
	.global data_ov06_0210326c
data_ov06_0210326c: ; 0x0210326c
    .word data_ov14_0215b378
	.global data_ov06_02103270
data_ov06_02103270: ; 0x02103270
    .word data_ov14_0215b344
	.global data_ov06_02103274
data_ov06_02103274: ; 0x02103274
    .word data_ov14_0215b410
	.global data_ov06_02103278
data_ov06_02103278: ; 0x02103278
    .word data_ov22_0217a520 ; data_ov23_0217a520, data_ov24_0217a520, data_ov25_0217a520, data_ov26_0217a520, data_ov29_0217a520, data_ov61_0217a520
	.global data_ov06_0210327c
data_ov06_0210327c: ; 0x0210327c
    .word data_ov22_0217a554 ; data_ov23_0217a554, data_ov24_0217a554, data_ov25_0217a554, data_ov26_0217a554, data_ov29_0217a554, data_ov61_0217a554
	.global data_ov06_02103280
data_ov06_02103280: ; 0x02103280
    .word data_ov18_0216d654
	.global data_ov06_02103284
data_ov06_02103284: ; 0x02103284
    .word data_ov20_02179604 ; data_ov22_02179604, data_ov23_02179604, data_ov25_02179604, data_ov27_02179604, data_ov28_02179604
	.global data_ov06_02103288
data_ov06_02103288: ; 0x02103288
    .word data_ov49_02198978 ; data_ov51_02198978
	.global data_ov06_0210328c
data_ov06_0210328c: ; 0x0210328c
    .word data_ov18_0216d684
	.global data_ov06_02103290
data_ov06_02103290: ; 0x02103290
    .word data_ov26_0217b534 ; data_ov29_0217b534, data_ov61_0217b534
	.global data_ov06_02103294
data_ov06_02103294: ; 0x02103294
    .word data_ov23_0217a9d0 ; data_ov24_0217a9d0, data_ov25_0217a9d0, data_ov26_0217a9d0, data_ov29_0217a9d0, data_ov61_0217a9d0
	.global data_ov06_02103298
data_ov06_02103298: ; 0x02103298
    .word data_ov26_0217b554 ; data_ov29_0217b554, data_ov61_0217b554
	.global data_ov06_0210329c
data_ov06_0210329c: ; 0x0210329c
    .word data_ov26_0217b574 ; data_ov29_0217b574, data_ov61_0217b574
	.global data_ov06_021032a0
data_ov06_021032a0: ; 0x021032a0
    .word data_ov20_021796e4 ; data_ov22_021796e4, data_ov26_021796e4, data_ov27_021796e4, data_ov28_021796e4
	.global data_ov06_021032a4
data_ov06_021032a4: ; 0x021032a4
    .word data_ov14_0215b180
	.global data_ov06_021032a8
data_ov06_021032a8: ; 0x021032a8
    .word func_ov31_021805b8 ; data_ov33_021805b8, data_ov61_021805b8
	.global data_ov06_021032ac
data_ov06_021032ac: ; 0x021032ac
    .word data_ov46_02194a2c ; data_ov47_02194a2c
	.global data_ov06_021032b0
data_ov06_021032b0: ; 0x021032b0
    .word data_ov46_02194a0c ; data_ov47_02194a0c
	.global data_ov06_021032b4
data_ov06_021032b4: ; 0x021032b4
    .word data_ov50_02198aec ; data_ov51_02198aec
	.global data_ov06_021032b8
data_ov06_021032b8: ; 0x021032b8
    .word data_ov50_02198a6c ; data_ov51_02198a6c
	.global data_ov06_021032bc
data_ov06_021032bc: ; 0x021032bc
    .word data_ov50_02198a8c ; data_ov51_02198a8c
	.global data_ov06_021032c0
data_ov06_021032c0: ; 0x021032c0
    .word data_ov50_02198ac0 ; data_ov51_02198ac0
	.global data_ov06_021032c4
data_ov06_021032c4: ; 0x021032c4
    .word data_ov48_021954a4
	.global data_ov06_021032c8
data_ov06_021032c8: ; 0x021032c8
    .word data_ov20_021795a4 ; data_ov22_021795a4, data_ov24_021795a4, data_ov25_021795a4, data_ov27_021795a4, data_ov28_021795a4
	.global data_ov06_021032cc
data_ov06_021032cc: ; 0x021032cc
    .word data_ov20_02179584 ; data_ov22_02179584, data_ov23_02179584, data_ov25_02179584, data_ov27_02179584, data_ov28_02179584
	.global data_ov06_021032d0
data_ov06_021032d0: ; 0x021032d0
    .word data_ov20_02179664 ; data_ov22_02179664, data_ov23_02179664, data_ov25_02179664, data_ov26_02179664, data_ov27_02179664, data_ov28_02179664
	.global data_ov06_021032d4
data_ov06_021032d4: ; 0x021032d4
    .word data_ov50_02198cac
	.global data_ov06_021032d8
data_ov06_021032d8: ; 0x021032d8
    .word data_ov14_0215b040
	.global data_ov06_021032dc
data_ov06_021032dc: ; 0x021032dc
    .word data_ov14_0215b0c0
	.global data_ov06_021032e0
data_ov06_021032e0: ; 0x021032e0
    .word data_ov23_0217ac6c ; data_ov24_0217ac6c, data_ov26_0217ac6c, data_ov29_0217ac6c
	.global data_ov06_021032e4
data_ov06_021032e4: ; 0x021032e4
    .word data_ov50_02198b0c ; data_ov51_02198b0c
	.global data_ov06_021032e8
data_ov06_021032e8: ; 0x021032e8
    .word data_ov17_0216d064 ; data_ov18_0216d064
	.global data_ov06_021032ec
data_ov06_021032ec: ; 0x021032ec
    .word data_ov21_02171bc0 ; func_ov61_02171bc0
	.global data_ov06_021032f0
data_ov06_021032f0: ; 0x021032f0
    .word data_ov26_0217b2cc ; data_ov29_0217b2cc
	.global data_ov06_021032f4
data_ov06_021032f4: ; 0x021032f4
    .word data_ov26_0217b2ec ; data_ov29_0217b2ec
	.global data_ov06_021032f8
data_ov06_021032f8: ; 0x021032f8
    .word data_ov26_0217b3cc ; data_ov29_0217b3cc, data_ov61_0217b3cc
	.global data_ov06_021032fc
data_ov06_021032fc: ; 0x021032fc
    .word data_ov26_0217b30c ; data_ov29_0217b30c, data_ov61_0217b30c
	.global data_ov06_02103300
data_ov06_02103300: ; 0x02103300
    .word data_ov26_0217b32c ; data_ov29_0217b32c, data_ov61_0217b32c
	.global data_ov06_02103304
data_ov06_02103304: ; 0x02103304
    .word data_ov26_0217b34c ; data_ov29_0217b34c, data_ov61_0217b34c
	.global data_ov06_02103308
data_ov06_02103308: ; 0x02103308
    .word data_ov26_0217b36c ; data_ov29_0217b36c, data_ov61_0217b36c
	.global data_ov06_0210330c
data_ov06_0210330c: ; 0x0210330c
    .word data_ov26_0217b38c ; data_ov29_0217b38c, data_ov61_0217b38c
	.global data_ov06_02103310
data_ov06_02103310: ; 0x02103310
    .word data_ov26_0217b3ec ; data_ov29_0217b3ec, data_ov61_0217b3ec
	.global data_ov06_02103314
data_ov06_02103314: ; 0x02103314
    .word data_ov26_0217b40c ; data_ov29_0217b40c, data_ov61_0217b40c
	.global data_ov06_02103318
data_ov06_02103318: ; 0x02103318
    .word data_ov21_02171b20
	.global data_ov06_0210331c
data_ov06_0210331c: ; 0x0210331c
    .word data_ov21_02171b40
	.global data_ov06_02103320
data_ov06_02103320: ; 0x02103320
    .word data_ov21_02171b60
	.global data_ov06_02103324
data_ov06_02103324: ; 0x02103324
    .word data_ov22_02179b30 ; data_ov27_02179b30, data_ov28_02179b30, data_ov29_02179b30
	.global data_ov06_02103328
data_ov06_02103328: ; 0x02103328
    .word data_ov21_02171b80
	.global data_ov06_0210332c
data_ov06_0210332c: ; 0x0210332c
    .word data_ov21_02171ba0
	.global data_ov06_02103330
data_ov06_02103330: ; 0x02103330
    .word data_ov20_021795e4 ; data_ov22_021795e4, data_ov27_021795e4, data_ov28_021795e4
	.global data_ov06_02103334
data_ov06_02103334: ; 0x02103334
    .word data_ov46_02194bac ; data_ov48_02194bac
	.global data_ov06_02103338
data_ov06_02103338: ; 0x02103338
    .word data_ov31_021841e0 ; func_ov38_021841e0
	.global data_ov06_0210333c
data_ov06_0210333c: ; 0x0210333c
    .word data_ov22_02179b50 ; data_ov27_02179b50, data_ov28_02179b50, data_ov29_02179b50
	.global data_ov06_02103340
data_ov06_02103340: ; 0x02103340
    .word data_ov22_02179b70 ; data_ov27_02179b70, data_ov28_02179b70, data_ov29_02179b70
	.global data_ov06_02103344
data_ov06_02103344: ; 0x02103344
    .word data_ov41_0218ea8c ; data_ov44_0218ea8c, data_ov45_0218ea8c
	.global data_ov06_02103348
data_ov06_02103348: ; 0x02103348
    .word data_ov22_02179b90 ; data_ov27_02179b90, data_ov28_02179b90, data_ov29_02179b90
	.global data_ov06_0210334c
data_ov06_0210334c: ; 0x0210334c
    .word data_ov41_0218eaec ; data_ov45_0218eaec
	.global data_ov06_02103350
data_ov06_02103350: ; 0x02103350
    .word data_ov41_0218eacc ; data_ov45_0218eacc
	.global data_ov06_02103354
data_ov06_02103354: ; 0x02103354
    .word data_ov41_0218eb10 ; data_ov45_0218eb10
	.global data_ov06_02103358
data_ov06_02103358: ; 0x02103358
    .word data_ov33_021805d8 ; data_ov61_021805d8
	.global data_ov06_0210335c
data_ov06_0210335c: ; 0x0210335c
    .word data_ov45_0218edd4
	.global data_ov06_02103360
data_ov06_02103360: ; 0x02103360
    .word data_ov26_0217b42c ; data_ov29_0217b42c, data_ov61_0217b42c
	.global data_ov06_02103364
data_ov06_02103364: ; 0x02103364
    .word data_ov26_0217b3ac ; data_ov29_0217b3ac
	.global data_ov06_02103368
data_ov06_02103368: ; 0x02103368
    .word data_ov22_02179bb0 ; data_ov25_02179bb0, data_ov27_02179bb0, data_ov28_02179bb0, data_ov29_02179bb0, func_ov61_02179bb0
	.global data_ov06_0210336c
data_ov06_0210336c: ; 0x0210336c
    .word data_ov46_02194bcc ; data_ov48_02194bcc
	.global data_ov06_02103370
data_ov06_02103370: ; 0x02103370
    .word data_ov22_0217a454 ; data_ov23_0217a454, data_ov24_0217a454, data_ov25_0217a454, data_ov26_0217a454, data_ov29_0217a454, data_ov61_0217a454
	.global data_ov06_02103374
data_ov06_02103374: ; 0x02103374
    .word data_ov22_0217a474 ; data_ov23_0217a474, data_ov24_0217a474, data_ov25_0217a474, data_ov26_0217a474, data_ov29_0217a474, data_ov61_0217a474
	.global data_ov06_02103378
data_ov06_02103378: ; 0x02103378
    .word data_ov22_0217a494 ; data_ov23_0217a494, data_ov24_0217a494, data_ov25_0217a494, data_ov26_0217a494, data_ov29_0217a494, data_ov61_0217a494
	.global data_ov06_0210337c
data_ov06_0210337c: ; 0x0210337c
    .word data_ov41_0218eaac ; data_ov45_0218eaac
	.global data_ov06_02103380
data_ov06_02103380: ; 0x02103380
    .word data_ov24_0217afa0 ; data_ov26_0217afa0, data_ov29_0217afa0
	.global data_ov06_02103384
data_ov06_02103384: ; 0x02103384
    .word data_ov24_0217afc0 ; data_ov26_0217afc0, data_ov29_0217afc0, data_ov61_0217afc0
	.global data_ov06_02103388
data_ov06_02103388: ; 0x02103388
    .word data_ov23_0217ab6c ; data_ov24_0217ab6c, data_ov26_0217ab6c, data_ov29_0217ab6c
	.global data_ov06_0210338c
data_ov06_0210338c: ; 0x0210338c
    .word data_ov23_0217ab8c ; data_ov24_0217ab8c, data_ov26_0217ab8c, data_ov29_0217ab8c, data_ov61_0217ab8c
	.global data_ov06_02103390
data_ov06_02103390: ; 0x02103390
    .word data_ov23_0217abac ; data_ov24_0217abac, data_ov26_0217abac, data_ov29_0217abac
	.global data_ov06_02103394
data_ov06_02103394: ; 0x02103394
    .word data_ov23_0217abcc ; data_ov24_0217abcc, data_ov26_0217abcc, data_ov29_0217abcc
	.global data_ov06_02103398
data_ov06_02103398: ; 0x02103398
    .word data_ov23_0217abec ; data_ov24_0217abec, data_ov26_0217abec, data_ov29_0217abec
	.global data_ov06_0210339c
data_ov06_0210339c: ; 0x0210339c
    .word data_ov23_0217ac0c ; data_ov24_0217ac0c, data_ov26_0217ac0c, data_ov29_0217ac0c
	.global data_ov06_021033a0
data_ov06_021033a0: ; 0x021033a0
    .word data_ov18_0216d5f0
	.global data_ov06_021033a4
data_ov06_021033a4: ; 0x021033a4
    .word data_ov18_0216d610
	.global data_ov06_021033a8
data_ov06_021033a8: ; 0x021033a8
    .word data_ov22_02179bf8 ; func_ov23_02179bf8, data_ov25_02179bf8, data_ov27_02179bf8, data_ov28_02179bf8, data_ov29_02179bf8, func_ov61_02179bf8
	.global data_ov06_021033ac
data_ov06_021033ac: ; 0x021033ac
    .word data_ov22_0217a12c ; data_ov23_0217a12c, data_ov24_0217a12c, data_ov25_0217a12c, data_ov26_0217a12c, data_ov27_0217a12c, data_ov29_0217a12c
	.global data_ov06_021033b0
data_ov06_021033b0: ; 0x021033b0
    .word data_ov22_0217a14c ; data_ov23_0217a14c, data_ov24_0217a14c, data_ov25_0217a14c, data_ov26_0217a14c, data_ov27_0217a14c, data_ov29_0217a14c
	.global data_ov06_021033b4
data_ov06_021033b4: ; 0x021033b4
    .word data_ov46_02194c54 ; data_ov48_02194c54
	.global data_ov06_021033b8
data_ov06_021033b8: ; 0x021033b8
    .word data_ov22_0217a16c ; data_ov23_0217a16c, data_ov24_0217a16c, data_ov25_0217a16c, data_ov26_0217a16c, data_ov27_0217a16c, data_ov29_0217a16c
	.global data_ov06_021033bc
data_ov06_021033bc: ; 0x021033bc
    .word data_ov22_0217a18c ; data_ov23_0217a18c, data_ov24_0217a18c, data_ov25_0217a18c, data_ov26_0217a18c, data_ov27_0217a18c, data_ov29_0217a18c
	.global data_ov06_021033c0
data_ov06_021033c0: ; 0x021033c0
    .word data_ov22_02179c84 ; data_ov25_02179c84, data_ov27_02179c84, data_ov28_02179c84, data_ov29_02179c84
	.global data_ov06_021033c4
data_ov06_021033c4: ; 0x021033c4
    .word data_ov20_021796a4 ; data_ov22_021796a4, data_ov26_021796a4, data_ov27_021796a4, data_ov28_021796a4
	.global data_ov06_021033c8
data_ov06_021033c8: ; 0x021033c8
    .word data_ov22_02179ca4 ; data_ov25_02179ca4, data_ov27_02179ca4, data_ov28_02179ca4, data_ov29_02179ca4
	.global data_ov06_021033cc
data_ov06_021033cc: ; 0x021033cc
    .word data_ov22_02179cc4 ; data_ov25_02179cc4, data_ov27_02179cc4, data_ov28_02179cc4, data_ov29_02179cc4
	.global data_ov06_021033d0
data_ov06_021033d0: ; 0x021033d0
    .word data_ov22_0217a60c ; data_ov23_0217a60c, data_ov24_0217a60c, data_ov25_0217a60c, data_ov26_0217a60c, data_ov29_0217a60c
	.global data_ov06_021033d4
data_ov06_021033d4: ; 0x021033d4
    .word data_ov22_0217a62c ; data_ov23_0217a62c, data_ov24_0217a62c, data_ov25_0217a62c, data_ov26_0217a62c, data_ov29_0217a62c
	.global data_ov06_021033d8
data_ov06_021033d8: ; 0x021033d8
    .word data_ov15_02189acc ; data_ov40_02189acc
	.global data_ov06_021033dc
data_ov06_021033dc: ; 0x021033dc
    .word data_ov40_0219a10c ; data_ov53_0219a10c
	.global data_ov06_021033e0
data_ov06_021033e0: ; 0x021033e0
    .word data_ov40_0219a18c ; data_ov53_0219a18c
	.global data_ov06_021033e4
data_ov06_021033e4: ; 0x021033e4
    .word data_ov30_021894ac ; data_ov40_021894ac
	.global data_ov06_021033e8
data_ov06_021033e8: ; 0x021033e8
    .word data_ov30_021894cc ; data_ov40_021894cc
	.global data_ov06_021033ec
data_ov06_021033ec: ; 0x021033ec
    .word data_ov30_0218950c ; data_ov40_0218950c
	.global data_ov06_021033f0
data_ov06_021033f0: ; 0x021033f0
    .word data_ov30_021894ec ; data_ov40_021894ec
	.global data_ov06_021033f4
data_ov06_021033f4: ; 0x021033f4
    .word data_ov30_0218953c ; data_ov40_0218953c
	.global data_ov06_021033f8
data_ov06_021033f8: ; 0x021033f8
    .word data_ov26_0217b460 ; data_ov29_0217b460, data_ov61_0217b460
	.global data_ov06_021033fc
data_ov06_021033fc: ; 0x021033fc
    .word data_ov33_021805f8 ; data_ov61_021805f8
	.global data_ov06_02103400
data_ov06_02103400: ; 0x02103400
    .word data_ov33_02180624 ; data_ov61_02180624
	.global data_ov06_02103404
data_ov06_02103404: ; 0x02103404
    .word data_ov44_0218ff64
	.global data_ov06_02103408
data_ov06_02103408: ; 0x02103408
    .word data_ov44_0218ff9c
	.global data_ov06_0210340c
data_ov06_0210340c: ; 0x0210340c
    .word data_ov44_0218ffd0
	.global data_ov06_02103410
data_ov06_02103410: ; 0x02103410
    .word data_ov32_021862a4 ; data_ov34_021862a4, data_ov35_021862a4
	.global data_ov06_02103414
data_ov06_02103414: ; 0x02103414
    .word data_ov32_021862d0 ; data_ov34_021862d0, data_ov35_021862d0, func_ov37_021862d0
	.global data_ov06_02103418
data_ov06_02103418: ; 0x02103418
    .word data_ov44_0218fffc
	.global data_ov06_0210341c
data_ov06_0210341c: ; 0x0210341c
    .word data_ov44_0218ff18
	.global data_ov06_02103420
data_ov06_02103420: ; 0x02103420
    .word data_ov44_02190028
	.global data_ov06_02103424
data_ov06_02103424: ; 0x02103424
    .word data_ov48_02195478
	.global data_ov06_02103428
data_ov06_02103428: ; 0x02103428
    .word data_ov48_021954c4
	.global data_ov06_0210342c
data_ov06_0210342c: ; 0x0210342c
    .word data_ov50_02198ccc
	.global data_ov06_02103430
data_ov06_02103430: ; 0x02103430
    .word data_ov44_0218feec
	.global data_ov06_02103434
data_ov06_02103434: ; 0x02103434
    .word data_ov19_02177638 ; func_ov20_02177638
	.global data_ov06_02103438
data_ov06_02103438: ; 0x02103438
    .word data_ov20_02179624 ; data_ov22_02179624, data_ov23_02179624, data_ov25_02179624, data_ov27_02179624, data_ov28_02179624
	.global data_ov06_0210343c
data_ov06_0210343c: ; 0x0210343c
    .word data_ov24_0217aff4 ; data_ov26_0217aff4, data_ov29_0217aff4
	.global data_ov06_02103440
data_ov06_02103440: ; 0x02103440
    .word data_ov21_02171b00
	.global data_ov06_02103444
data_ov06_02103444: ; 0x02103444
    .word data_ov22_0217a4e0 ; data_ov23_0217a4e0, data_ov24_0217a4e0, data_ov25_0217a4e0, data_ov26_0217a4e0, data_ov29_0217a4e0, data_ov61_0217a4e0
	.global data_ov06_02103448
data_ov06_02103448: ; 0x02103448
    .word data_ov22_0217a500 ; data_ov23_0217a500, data_ov24_0217a500, data_ov25_0217a500, data_ov26_0217a500, data_ov29_0217a500, data_ov61_0217a500
	.global data_ov06_0210344c
data_ov06_0210344c: ; 0x0210344c
    .word data_ov23_0217a9f0 ; data_ov24_0217a9f0, data_ov25_0217a9f0, data_ov26_0217a9f0, data_ov29_0217a9f0
	.global data_ov06_02103450
data_ov06_02103450: ; 0x02103450
    .word data_ov43_0218db58
	.global data_ov06_02103454
data_ov06_02103454: ; 0x02103454
    .word data_ov48_0219540c
	.global data_ov06_02103458
data_ov06_02103458: ; 0x02103458
    .word data_ov33_0218058c ; data_ov61_0218058c
	.global data_ov06_0210345c
data_ov06_0210345c: ; 0x0210345c
    .word data_ov49_0219892c ; data_ov51_0219892c
	.global data_ov06_02103460
data_ov06_02103460: ; 0x02103460
    .word data_ov23_0217a950 ; data_ov24_0217a950, data_ov25_0217a950, data_ov26_0217a950, data_ov29_0217a950
	.global data_ov06_02103464
data_ov06_02103464: ; 0x02103464
    .word data_ov23_0217a97c ; data_ov24_0217a97c, data_ov25_0217a97c, data_ov26_0217a97c, data_ov29_0217a97c
	.global data_ov06_02103468
data_ov06_02103468: ; 0x02103468
    .word data_ov23_0217a88c ; data_ov24_0217a88c, data_ov25_0217a88c, data_ov26_0217a88c, data_ov29_0217a88c
	.global data_ov06_0210346c
data_ov06_0210346c: ; 0x0210346c
    .word data_ov23_0217a8bc ; data_ov24_0217a8bc, data_ov25_0217a8bc, data_ov26_0217a8bc, data_ov29_0217a8bc
	.global data_ov06_02103470
data_ov06_02103470: ; 0x02103470
    .word data_ov23_0217a91c ; data_ov24_0217a91c, data_ov25_0217a91c, data_ov26_0217a91c, data_ov29_0217a91c
	.global data_ov06_02103474
data_ov06_02103474: ; 0x02103474
    .word data_ov23_0217a8fc ; data_ov24_0217a8fc, data_ov25_0217a8fc, data_ov26_0217a8fc, data_ov29_0217a8fc
	.global data_ov06_02103478
data_ov06_02103478: ; 0x02103478
    .word data_ov23_0217a8dc ; data_ov24_0217a8dc, data_ov25_0217a8dc, data_ov26_0217a8dc, data_ov29_0217a8dc, data_ov61_0217a8dc
	.global data_ov06_0210347c
data_ov06_0210347c: ; 0x0210347c
    .word data_ov32_02186244 ; data_ov34_02186244, data_ov35_02186244
	.global data_ov06_02103480
data_ov06_02103480: ; 0x02103480
    .word data_ov32_021861ec ; data_ov34_021861ec, data_ov35_021861ec, data_ov39_021861ec
	.global data_ov06_02103484
data_ov06_02103484: ; 0x02103484
    .word data_ov32_02186218 ; data_ov34_02186218, data_ov35_02186218
	.global data_ov06_02103488
data_ov06_02103488: ; 0x02103488
    .word data_ov32_021862fc ; data_ov34_021862fc, data_ov35_021862fc, data_ov39_021862fc
	.global data_ov06_0210348c
data_ov06_0210348c: ; 0x0210348c
    .word data_ov23_0217ac2c ; data_ov24_0217ac2c, data_ov26_0217ac2c, data_ov29_0217ac2c
	.global data_ov06_02103490
data_ov06_02103490: ; 0x02103490
    .word data_ov48_02195438
	.global data_ov06_02103494
data_ov06_02103494: ; 0x02103494
    .word data_ov48_021954e4
	.global data_ov06_02103498
data_ov06_02103498: ; 0x02103498
    .word data_ov24_0217b014 ; data_ov26_0217b014, data_ov29_0217b014, data_ov61_0217b014
	.global data_ov06_0210349c
data_ov06_0210349c: ; 0x0210349c
    .word data_ov24_0217b040 ; data_ov26_0217b040, data_ov29_0217b040
	.global data_ov06_021034a0
data_ov06_021034a0: ; 0x021034a0
    .word data_ov24_0217b06c ; data_ov26_0217b06c, data_ov29_0217b06c, data_ov61_0217b06c
	.global data_ov06_021034a4
data_ov06_021034a4: ; 0x021034a4
    .word data_ov24_0217b098 ; data_ov26_0217b098, data_ov29_0217b098, data_ov61_0217b098
	.global data_ov06_021034a8
data_ov06_021034a8: ; 0x021034a8
    .word data_ov24_0217b0c4 ; data_ov26_0217b0c4, data_ov29_0217b0c4, data_ov61_0217b0c4
	.global data_ov06_021034ac
data_ov06_021034ac: ; 0x021034ac
    .word data_ov46_02194a4c ; data_ov47_02194a4c
	.global data_ov06_021034b0
data_ov06_021034b0: ; 0x021034b0
    .word data_ov46_02194a78 ; data_ov47_02194a78
	.global data_ov06_021034b4
data_ov06_021034b4: ; 0x021034b4
    .word data_ov23_0217ac8c ; data_ov24_0217ac8c, data_ov26_0217ac8c, data_ov29_0217ac8c, data_ov61_0217ac8c
	.global data_ov06_021034b8
data_ov06_021034b8: ; 0x021034b8
    .word data_ov43_0218db0c
	.global data_ov06_021034bc
data_ov06_021034bc: ; 0x021034bc
    .word data_ov43_0218db2c
	.global data_ov06_021034c0
data_ov06_021034c0: ; 0x021034c0
    .word data_ov41_0218eb30 ; data_ov45_0218eb30
	.global data_ov06_021034c4
data_ov06_021034c4: ; 0x021034c4
    .word data_ov22_0217a0cc ; data_ov23_0217a0cc, data_ov24_0217a0cc, data_ov25_0217a0cc, data_ov26_0217a0cc, data_ov27_0217a0cc
	.global data_ov06_021034c8
data_ov06_021034c8: ; 0x021034c8
    .word data_ov22_0217a0ec ; data_ov23_0217a0ec, data_ov24_0217a0ec, data_ov25_0217a0ec, data_ov26_0217a0ec, data_ov27_0217a0ec, data_ov29_0217a0ec, func_ov61_0217a0ec
	.global data_ov06_021034cc
data_ov06_021034cc: ; 0x021034cc
    .word data_ov22_0217a10c ; data_ov23_0217a10c, data_ov24_0217a10c, data_ov25_0217a10c, data_ov26_0217a10c, data_ov27_0217a10c, data_ov29_0217a10c
	.global data_ov06_021034d0
data_ov06_021034d0: ; 0x021034d0
    .word data_ov22_0217a4b4 ; data_ov23_0217a4b4, data_ov24_0217a4b4, data_ov25_0217a4b4, data_ov26_0217a4b4, data_ov29_0217a4b4, data_ov61_0217a4b4
	.global data_ov06_021034d4
data_ov06_021034d4: ; 0x021034d4
    .word data_ov19_02176e8c
	.global data_ov06_021034d8
data_ov06_021034d8: ; 0x021034d8
    .word data_ov19_02176ebc
	.global data_ov06_021034dc
data_ov06_021034dc: ; 0x021034dc
    .word data_ov19_021775bc
	.global data_ov06_021034e0
data_ov06_021034e0: ; 0x021034e0
    .word data_ov20_0217950c ; data_ov22_0217950c, data_ov23_0217950c, data_ov24_0217950c, data_ov25_0217950c, data_ov26_0217950c, data_ov27_0217950c, data_ov28_0217950c
	.global data_ov06_021034e4
data_ov06_021034e4: ; 0x021034e4
    .word data_ov20_02179538 ; data_ov22_02179538, data_ov23_02179538, data_ov24_02179538, data_ov25_02179538, data_ov26_02179538, data_ov27_02179538, data_ov28_02179538
	.global data_ov06_021034e8
data_ov06_021034e8: ; 0x021034e8
    .word data_ov20_02179564 ; data_ov22_02179564, data_ov23_02179564, data_ov24_02179564, data_ov25_02179564, data_ov26_02179564, data_ov27_02179564, data_ov28_02179564
	.global data_ov06_021034ec
data_ov06_021034ec: ; 0x021034ec
    .word data_ov30_0218916c ; data_ov37_0218916c, data_ov38_0218916c, data_ov40_0218916c
	.global data_ov06_021034f0
data_ov06_021034f0: ; 0x021034f0
    .word data_ov30_02189218 ; data_ov37_02189218, data_ov38_02189218, data_ov40_02189218
	.global data_ov06_021034f4
data_ov06_021034f4: ; 0x021034f4
    .word data_ov30_021891f8 ; data_ov37_021891f8, data_ov38_021891f8, data_ov40_021891f8
	.global data_ov06_021034f8
data_ov06_021034f8: ; 0x021034f8
    .word data_ov30_021891d8 ; data_ov37_021891d8, data_ov38_021891d8, data_ov40_021891d8
	.global data_ov06_021034fc
data_ov06_021034fc: ; 0x021034fc
    .word data_ov30_021891a0 ; data_ov37_021891a0, data_ov38_021891a0, data_ov40_021891a0
	.global data_ov06_02103500
data_ov06_02103500: ; 0x02103500
    .word data_ov35_02186ccc ; data_ov36_02186ccc, data_ov39_02186ccc
	.global data_ov06_02103504
data_ov06_02103504: ; 0x02103504
    .word data_ov30_021891ec ; data_ov37_021891ec, data_ov38_021891ec, data_ov40_021891ec
	.global data_ov06_02103508
data_ov06_02103508: ; 0x02103508
    .word data_ov22_0217a618 ; data_ov23_0217a618, data_ov24_0217a618, data_ov25_0217a618, data_ov26_0217a618, data_ov29_0217a618
	.global data_ov06_0210350c
data_ov06_0210350c: ; 0x0210350c
    .word data_ov29_0217bc3c ; data_ov61_0217bc3c
	.global data_ov06_02103510
data_ov06_02103510: ; 0x02103510
    .word data_ov29_0217bc64 ; data_ov61_0217bc64
	.global data_ov06_02103514
data_ov06_02103514: ; 0x02103514
    .word data_ov29_0217bc84 ; data_ov61_0217bc84
	.global data_ov06_02103518
data_ov06_02103518: ; 0x02103518
    .word data_ov29_0217bcc4 ; data_ov61_0217bcc4
	.global data_ov06_0210351c
data_ov06_0210351c: ; 0x0210351c
    .word data_ov29_0217bd14 ; data_ov61_0217bd14
	.global data_ov06_02103520
data_ov06_02103520: ; 0x02103520
    .word data_ov30_02189470 ; data_ov38_02189470, data_ov40_02189470
	.global data_ov06_02103524
data_ov06_02103524: ; 0x02103524
    .word data_ov35_02186f9c ; data_ov36_02186f9c
	.global data_ov06_02103528
data_ov06_02103528: ; 0x02103528
    .word data_ov32_02185ef8 ; data_ov34_02185ef8, data_ov35_02185ef8
	.global data_ov06_0210352c
data_ov06_0210352c: ; 0x0210352c
    .word data_ov32_02185ecc ; data_ov35_02185ecc
	.global data_ov06_02103530
data_ov06_02103530: ; 0x02103530
    .word data_ov35_02186ff8
	.global data_ov06_02103534
data_ov06_02103534: ; 0x02103534
    .word data_ov32_021861ac ; data_ov34_021861ac, data_ov35_021861ac, data_ov39_021861ac
	.global data_ov06_02103538
data_ov06_02103538: ; 0x02103538
    .word data_ov34_02186374 ; data_ov35_02186374, data_ov39_02186374
	.global data_ov06_0210353c
data_ov06_0210353c: ; 0x0210353c
    .word data_ov22_0217a5c0 ; data_ov23_0217a5c0, data_ov24_0217a5c0, data_ov25_0217a5c0, data_ov29_0217a5c0, data_ov61_0217a5c0
	.global data_ov06_02103540
data_ov06_02103540: ; 0x02103540
    .word data_ov46_02194c74 ; data_ov48_02194c74
	.global data_ov06_02103544
data_ov06_02103544: ; 0x02103544
    .word data_ov34_021863ac ; data_ov35_021863ac, data_ov39_021863ac
	.global data_ov06_02103548
data_ov06_02103548: ; 0x02103548
    .word data_ov35_02186fac ; data_ov36_02186fac
	.global data_ov06_0210354c
data_ov06_0210354c: ; 0x0210354c
    .word data_ov35_02186fcc ; data_ov36_02186fcc
	.global data_ov06_02103550
data_ov06_02103550: ; 0x02103550
    .word data_ov15_0218ef08 ; data_ov40_0218ef08
	.global data_ov06_02103554
data_ov06_02103554: ; 0x02103554
    .word data_ov15_0218f6b4 ; data_ov40_0218f6b4, data_ov44_0218f6b4
	.global data_ov06_02103558
data_ov06_02103558: ; 0x02103558
    .word data_ov15_0218eca8 ; data_ov40_0218eca8, data_ov45_0218eca8
	.global data_ov06_0210355c
data_ov06_0210355c: ; 0x0210355c
    .word data_ov15_0218ecc8 ; data_ov40_0218ecc8, data_ov45_0218ecc8
	.global data_ov06_02103560
data_ov06_02103560: ; 0x02103560
    .word data_ov15_0218ec64 ; data_ov40_0218ec64, data_ov45_0218ec64
	.global data_ov06_02103564
data_ov06_02103564: ; 0x02103564
    .word data_ov15_0218ec84 ; data_ov40_0218ec84, data_ov45_0218ec84
	.global data_ov06_02103568
data_ov06_02103568: ; 0x02103568
    .word data_ov15_0218ee44 ; data_ov40_0218ee44
	.global data_ov06_0210356c
data_ov06_0210356c: ; 0x0210356c
    .word data_ov15_0218ee24 ; data_ov40_0218ee24
	.global data_ov06_02103570
data_ov06_02103570: ; 0x02103570
    .word data_ov15_0218f8a8 ; data_ov40_0218f8a8
	.global data_ov06_02103574
data_ov06_02103574: ; 0x02103574
    .word data_ov15_0218f8dc ; data_ov40_0218f8dc, data_ov44_0218f8dc
	.global data_ov06_02103578
data_ov06_02103578: ; 0x02103578
    .word data_ov15_0218ee64 ; data_ov40_0218ee64
	.global data_ov06_0210357c
data_ov06_0210357c: ; 0x0210357c
    .word data_ov15_0218eee8 ; data_ov40_0218eee8
	.global data_ov06_02103580
data_ov06_02103580: ; 0x02103580
    .word data_ov15_0218ef2c ; data_ov40_0218ef2c
	.global data_ov06_02103584
data_ov06_02103584: ; 0x02103584
    .word data_ov15_0218ef58 ; data_ov40_0218ef58
	.global data_ov06_02103588
data_ov06_02103588: ; 0x02103588
    .word data_ov15_0218f40c ; data_ov40_0218f40c, data_ov44_0218f40c
	.global data_ov06_0210358c
data_ov06_0210358c: ; 0x0210358c
    .word data_ov15_0218efe8 ; data_ov40_0218efe8
	.global data_ov06_02103590
data_ov06_02103590: ; 0x02103590
    .word data_ov15_02190444 ; data_ov40_02190444
	.global data_ov06_02103594
data_ov06_02103594: ; 0x02103594
    .word data_ov15_0218f4fc ; data_ov40_0218f4fc, data_ov44_0218f4fc
	.global data_ov06_02103598
data_ov06_02103598: ; 0x02103598
    .word data_ov15_0218f9c4 ; data_ov40_0218f9c4, data_ov44_0218f9c4
	.global data_ov06_0210359c
data_ov06_0210359c: ; 0x0210359c
    .word data_ov15_0218fb5c ; data_ov40_0218fb5c, data_ov44_0218fb5c
	.global data_ov06_021035a0
data_ov06_021035a0: ; 0x021035a0
    .word data_ov15_0218f548 ; data_ov40_0218f548, data_ov44_0218f548
	.global data_ov06_021035a4
data_ov06_021035a4: ; 0x021035a4
    .word data_ov15_0218fb3c ; data_ov40_0218fb3c, data_ov44_0218fb3c
	.global data_ov06_021035a8
data_ov06_021035a8: ; 0x021035a8
    .word data_ov15_021903d8 ; data_ov40_021903d8, func_ov46_021903d8
	.global data_ov06_021035ac
data_ov06_021035ac: ; 0x021035ac
    .word data_ov15_021903f8 ; data_ov40_021903f8
	.global data_ov06_021035b0
data_ov06_021035b0: ; 0x021035b0
    .word data_ov15_0218fadc ; data_ov40_0218fadc, data_ov44_0218fadc
	.global data_ov06_021035b4
data_ov06_021035b4: ; 0x021035b4
    .word data_ov15_0218f5f8 ; data_ov40_0218f5f8, data_ov44_0218f5f8
	.global data_ov06_021035b8
data_ov06_021035b8: ; 0x021035b8
    .word data_ov15_0218f618 ; data_ov40_0218f618, data_ov44_0218f618
	.global data_ov06_021035bc
data_ov06_021035bc: ; 0x021035bc
    .word data_ov15_0218f674 ; data_ov40_0218f674, data_ov44_0218f674
	.global data_ov06_021035c0
data_ov06_021035c0: ; 0x021035c0
    .word data_ov15_0218f694 ; data_ov40_0218f694, data_ov44_0218f694
	.global data_ov06_021035c4
data_ov06_021035c4: ; 0x021035c4
    .word data_ov15_0218f808 ; data_ov40_0218f808, data_ov44_0218f808
	.global data_ov06_021035c8
data_ov06_021035c8: ; 0x021035c8
    .word data_ov15_02190424 ; data_ov40_02190424
	.global data_ov06_021035cc
data_ov06_021035cc: ; 0x021035cc
    .word data_ov15_0218f6e0 ; data_ov40_0218f6e0, data_ov44_0218f6e0
	.global data_ov06_021035d0
data_ov06_021035d0: ; 0x021035d0
    .word data_ov15_0218f70c ; data_ov40_0218f70c, data_ov44_0218f70c
	.global data_ov06_021035d4
data_ov06_021035d4: ; 0x021035d4
    .word data_ov15_0218f758 ; data_ov40_0218f758, data_ov44_0218f758
	.global data_ov06_021035d8
data_ov06_021035d8: ; 0x021035d8
    .word data_ov15_0218f738 ; data_ov40_0218f738, data_ov44_0218f738
	.global data_ov06_021035dc
data_ov06_021035dc: ; 0x021035dc
    .word data_ov15_0218f778 ; data_ov40_0218f778, data_ov44_0218f778
	.global data_ov06_021035e0
data_ov06_021035e0: ; 0x021035e0
    .word data_ov15_0218f798 ; data_ov40_0218f798, data_ov44_0218f798
	.global data_ov06_021035e4
data_ov06_021035e4: ; 0x021035e4
    .word data_ov15_0218f868 ; data_ov40_0218f868, data_ov44_0218f868
	.global data_ov06_021035e8
data_ov06_021035e8: ; 0x021035e8
    .word data_ov15_0218f888 ; data_ov40_0218f888, data_ov44_0218f888
	.global data_ov06_021035ec
data_ov06_021035ec: ; 0x021035ec
    .word data_ov15_0218f924 ; data_ov40_0218f924, data_ov44_0218f924
	.global data_ov06_021035f0
data_ov06_021035f0: ; 0x021035f0
    .word data_ov15_0218f944 ; data_ov40_0218f944, data_ov44_0218f944
	.global data_ov06_021035f4
data_ov06_021035f4: ; 0x021035f4
    .word data_ov15_0218f964 ; data_ov40_0218f964, data_ov44_0218f964
	.global data_ov06_021035f8
data_ov06_021035f8: ; 0x021035f8
    .word data_ov15_0218fafc ; data_ov40_0218fafc, data_ov44_0218fafc
	.global data_ov06_021035fc
data_ov06_021035fc: ; 0x021035fc
    .word data_ov15_0218fb1c ; data_ov40_0218fb1c, data_ov44_0218fb1c
	.global data_ov06_02103600
data_ov06_02103600: ; 0x02103600
    .word data_ov15_021902a0 ; data_ov40_021902a0
	.global data_ov06_02103604
data_ov06_02103604: ; 0x02103604
    .word data_ov15_021902e4 ; data_ov40_021902e4
	.global data_ov06_02103608
data_ov06_02103608: ; 0x02103608
    .word data_ov15_021903b8 ; data_ov40_021903b8
	.global data_ov06_0210360c
data_ov06_0210360c: ; 0x0210360c
    .word data_ov12_02137c74
	.global data_ov06_02103610
data_ov06_02103610: ; 0x02103610
    .word data_ov12_0213dd78
	.global data_ov06_02103614
data_ov06_02103614: ; 0x02103614
    .word data_ov12_0213dc94
	.global data_ov06_02103618
data_ov06_02103618: ; 0x02103618
    .word data_ov12_0213dcbc
	.global data_ov06_0210361c
data_ov06_0210361c: ; 0x0210361c
    .word data_ov12_0213dd1c
	.global data_ov06_02103620
data_ov06_02103620: ; 0x02103620
    .word data_ov00_020ee5bc
	.global data_ov06_02103624
data_ov06_02103624: ; 0x02103624
    .word data_ov00_020ee5dc
	.global data_ov06_02103628
data_ov06_02103628: ; 0x02103628
    .word data_ov00_020ee6d4
	.global data_ov06_0210362c
data_ov06_0210362c: ; 0x0210362c
    .word data_ov19_02177664
	.global data_ov06_02103630
data_ov06_02103630: ; 0x02103630
    .word data_ov20_02179718 ; data_ov22_02179718, data_ov26_02179718, data_ov27_02179718, data_ov28_02179718
	.global data_ov06_02103634
data_ov06_02103634: ; 0x02103634
    .word data_ov40_0219a0ec ; data_ov53_0219a0ec
	.global data_ov06_02103638
data_ov06_02103638: ; 0x02103638
    .word data_ov40_0219a12c ; data_ov53_0219a12c
	.global data_ov06_0210363c
data_ov06_0210363c: ; 0x0210363c
    .word data_ov40_0219a16c ; data_ov53_0219a16c
	.global data_ov06_02103640
data_ov06_02103640: ; 0x02103640
    .word data_ov40_0219a14c ; data_ov53_0219a14c
	.global data_ov06_02103644
data_ov06_02103644: ; 0x02103644
    .word data_ov29_0217bd38 ; data_ov61_0217bd38
	.global data_ov06_02103648
data_ov06_02103648: ; 0x02103648
    .word data_ov31_02184160
	.global data_ov06_0210364c
data_ov06_0210364c: ; 0x0210364c
    .word data_ov31_02184180
	.global data_ov06_02103650
data_ov06_02103650: ; 0x02103650
    .word data_ov31_021841a0
	.global data_ov06_02103654
data_ov06_02103654: ; 0x02103654
    .word data_ov31_021841c0
	.global data_ov06_02103658
data_ov06_02103658: ; 0x02103658
    .word data_ov31_02183e94
	.global data_ov06_0210365c
data_ov06_0210365c: ; 0x0210365c
    .word data_ov31_02183eb4 ; func_ov32_02183eb4
	.global data_ov06_02103660
data_ov06_02103660: ; 0x02103660
    .word data_ov31_02183f14
	.global data_ov06_02103664
data_ov06_02103664: ; 0x02103664
    .word data_ov31_02183ef4
	.global data_ov06_02103668
data_ov06_02103668: ; 0x02103668
    .word func_ov30_02183f34 ; data_ov31_02183f34
	.global data_ov06_0210366c
data_ov06_0210366c: ; 0x0210366c
    .word func_ov30_02183ed4 ; data_ov31_02183ed4
	.global data_ov06_02103670
data_ov06_02103670: ; 0x02103670
    .word data_ov31_02183f74
	.global data_ov06_02103674
data_ov06_02103674: ; 0x02103674
    .word data_ov31_02183f54
	.global data_ov06_02103678
data_ov06_02103678: ; 0x02103678
    .word data_ov31_02183f94
	.global data_ov06_0210367c
data_ov06_0210367c: ; 0x0210367c
    .word func_ov30_02183fd4 ; data_ov31_02183fd4
	.global data_ov06_02103680
data_ov06_02103680: ; 0x02103680
    .word data_ov31_02183fb4
	.global data_ov06_02103684
data_ov06_02103684: ; 0x02103684
    .word data_ov31_02183ff4
	.global data_ov06_02103688
data_ov06_02103688: ; 0x02103688
    .word data_ov31_02184014
	.global data_ov06_0210368c
data_ov06_0210368c: ; 0x0210368c
    .word data_ov31_02184034
	.global data_ov06_02103690
data_ov06_02103690: ; 0x02103690
    .word data_ov31_02184054 ; func_ov35_02184054, func_ov37_02184054
	.global data_ov06_02103694
data_ov06_02103694: ; 0x02103694
    .word data_ov31_02184074
	.global data_ov06_02103698
data_ov06_02103698: ; 0x02103698
    .word data_ov31_02184094
	.global data_ov06_0210369c
data_ov06_0210369c: ; 0x0210369c
    .word data_ov42_0218cd30 ; func_ov45_0218cd30
	.global data_ov06_021036a0
data_ov06_021036a0: ; 0x021036a0
    .word data_ov42_0218cd54
	.global data_ov06_021036a4
data_ov06_021036a4: ; 0x021036a4
    .word data_ov42_0218cd74
	.global data_ov06_021036a8
data_ov06_021036a8: ; 0x021036a8
    .word data_ov03_02100a98
	.global data_ov06_021036ac
data_ov06_021036ac: ; 0x021036ac
    .word data_ov22_02179b0c ; data_ov27_02179b0c, data_ov28_02179b0c, data_ov29_02179b0c
	.global data_ov06_021036b0
data_ov06_021036b0: ; 0x021036b0
    .word data_ov15_0218f984 ; data_ov40_0218f984, data_ov44_0218f984
	.global data_ov06_021036b4
data_ov06_021036b4: ; 0x021036b4
    .word data_ov15_0218f9a4 ; data_ov40_0218f9a4, data_ov44_0218f9a4
	.global data_ov06_021036b8
data_ov06_021036b8: ; 0x021036b8
    .word data_ov52_02197c80
	.global data_ov06_021036bc
data_ov06_021036bc: ; 0x021036bc
    .word data_ov52_02197c54
	.global data_ov06_021036c0
data_ov06_021036c0: ; 0x021036c0
    .word data_ov22_02179c18 ; data_ov25_02179c18, data_ov27_02179c18, data_ov28_02179c18, data_ov29_02179c18
	.global data_ov06_021036c4
data_ov06_021036c4: ; 0x021036c4
    .word data_ov22_02179c3c ; data_ov25_02179c3c, data_ov27_02179c3c, data_ov28_02179c3c, data_ov29_02179c3c
	.global data_ov06_021036c8
data_ov06_021036c8: ; 0x021036c8
    .word data_ov22_02179c60 ; data_ov25_02179c60, data_ov27_02179c60, data_ov28_02179c60, data_ov29_02179c60
	.global data_ov06_021036cc
data_ov06_021036cc: ; 0x021036cc
    .word data_ov45_0218ed8c
	.global data_ov06_021036d0
data_ov06_021036d0: ; 0x021036d0
    .word data_ov45_0218edb0
	.global data_ov06_021036d4
data_ov06_021036d4: ; 0x021036d4
    .word data_ov00_020ee5fc
	.global data_ov06_021036d8
data_ov06_021036d8: ; 0x021036d8
    .word data_ov18_0216d580
	.global data_ov06_021036dc
data_ov06_021036dc: ; 0x021036dc
    .word data_ov18_0216d634
	.global data_ov06_021036e0
data_ov06_021036e0: ; 0x021036e0
    .word data_ov18_0216d594
	.global data_ov06_021036e4
data_ov06_021036e4: ; 0x021036e4
    .word data_ov14_0215adf0
	.global data_ov06_021036e8
data_ov06_021036e8: ; 0x021036e8
    .word data_ov14_0215ae04
	.global data_ov06_021036ec
data_ov06_021036ec: ; 0x021036ec
    .word data_ov00_020ecd50
	.global data_ov06_021036f0
data_ov06_021036f0: ; 0x021036f0
    .word data_ov14_0215af1c
	.global data_ov06_021036f4
data_ov06_021036f4: ; 0x021036f4
    .word data_ov20_02179644 ; data_ov22_02179644, data_ov23_02179644, data_ov26_02179644, data_ov27_02179644, data_ov28_02179644
	.global data_ov06_021036f8
data_ov06_021036f8: ; 0x021036f8
    .word data_ov14_0215ad50
	.global data_ov06_021036fc
data_ov06_021036fc: ; 0x021036fc
    .word data_ov26_0217b500 ; data_ov29_0217b500, data_ov61_0217b500
	.global data_ov06_02103700
data_ov06_02103700: ; 0x02103700
    .word data_ov20_021796f8 ; data_ov22_021796f8, data_ov26_021796f8, data_ov27_021796f8, data_ov28_021796f8
	.global data_ov06_02103704
data_ov06_02103704: ; 0x02103704
    .word data_ov14_0215b3f0
	.global data_ov06_02103708
data_ov06_02103708: ; 0x02103708
    .word data_ov17_0216d0dc ; data_ov18_0216d0dc
	.global data_ov06_0210370c
data_ov06_0210370c: ; 0x0210370c
    .word data_ov14_0215ad70
	.global data_ov06_02103710
data_ov06_02103710: ; 0x02103710
    .word data_ov22_0217a1a0 ; data_ov23_0217a1a0, data_ov24_0217a1a0, data_ov25_0217a1a0, data_ov26_0217a1a0, data_ov27_0217a1a0, data_ov29_0217a1a0
	.global data_ov06_02103714
data_ov06_02103714: ; 0x02103714
    .word data_ov14_0215acd8
	.global data_ov06_02103718
data_ov06_02103718: ; 0x02103718
    .word data_ov14_0215ad00
	.global data_ov06_0210371c
data_ov06_0210371c: ; 0x0210371c
    .word data_ov14_0215acec
	.global data_ov06_02103720
data_ov06_02103720: ; 0x02103720
    .word data_ov17_0216cf60 ; data_ov18_0216cf60
	.global data_ov06_02103724
data_ov06_02103724: ; 0x02103724
    .word data_ov14_0215ae18
	.global data_ov06_02103728
data_ov06_02103728: ; 0x02103728
    .word data_ov14_0215af30
	.global data_ov06_0210372c
data_ov06_0210372c: ; 0x0210372c
    .word data_ov14_0215aeb8
	.global data_ov06_02103730
data_ov06_02103730: ; 0x02103730
    .word data_ov19_021775f0 ; func_ov24_021775f0
	.global data_ov06_02103734
data_ov06_02103734: ; 0x02103734
    .word data_ov17_0216cf74 ; data_ov18_0216cf74
	.global data_ov06_02103738
data_ov06_02103738: ; 0x02103738
    .word data_ov17_0216d078 ; data_ov18_0216d078
	.global data_ov06_0210373c
data_ov06_0210373c: ; 0x0210373c
    .word data_ov26_0217b494 ; data_ov29_0217b494
	.global data_ov06_02103740
data_ov06_02103740: ; 0x02103740
    .word data_ov15_0218f528 ; data_ov40_0218f528, data_ov44_0218f528
	.global data_ov06_02103744
data_ov06_02103744: ; 0x02103744
    .word data_ov17_0216cfbc ; data_ov18_0216cfbc
	.global data_ov06_02103748
data_ov06_02103748: ; 0x02103748
    .word data_ov17_0216cff8 ; data_ov18_0216cff8
	.global data_ov06_0210374c
data_ov06_0210374c: ; 0x0210374c
    .word data_ov14_0215af08
	.global data_ov06_02103750
data_ov06_02103750: ; 0x02103750
    .word data_ov00_020ecdc4
	.global data_ov06_02103754
data_ov06_02103754: ; 0x02103754
    .word data_ov14_0215ad98
	.global data_ov06_02103758
data_ov06_02103758: ; 0x02103758
    .word data_ov22_0217a5ac ; data_ov23_0217a5ac, data_ov24_0217a5ac, data_ov25_0217a5ac, data_ov26_0217a5ac, data_ov29_0217a5ac, data_ov61_0217a5ac
	.global data_ov06_0210375c
data_ov06_0210375c: ; 0x0210375c
    .word data_ov14_0215ae2c
	.global data_ov06_02103760
data_ov06_02103760: ; 0x02103760
    .word data_ov17_0216d08c ; data_ov18_0216d08c
	.global data_ov06_02103764
data_ov06_02103764: ; 0x02103764
    .word data_ov14_0215ae40
	.global data_ov06_02103768
data_ov06_02103768: ; 0x02103768
    .word data_ov14_0215ae54
	.global data_ov06_0210376c
data_ov06_0210376c: ; 0x0210376c
    .word data_ov17_0216ceb8 ; data_ov18_0216ceb8
	.global data_ov06_02103770
data_ov06_02103770: ; 0x02103770
    .word data_ov14_0215ae68
	.global data_ov06_02103774
data_ov06_02103774: ; 0x02103774
    .word data_ov14_0215ae7c
	.global data_ov06_02103778
data_ov06_02103778: ; 0x02103778
    .word data_ov14_0215b480
	.global data_ov06_0210377c
data_ov06_0210377c: ; 0x0210377c
    .word data_ov15_0218f5d8 ; data_ov40_0218f5d8, data_ov44_0218f5d8
	.global data_ov06_02103780
data_ov06_02103780: ; 0x02103780
    .word data_ov14_0215ad84
	.global data_ov06_02103784
data_ov06_02103784: ; 0x02103784
    .word data_ov26_0217b4d0 ; data_ov29_0217b4d0, data_ov61_0217b4d0
	.global data_ov06_02103788
data_ov06_02103788: ; 0x02103788
    .word data_ov12_0213dd60
	.global data_ov06_0210378c
data_ov06_0210378c: ; 0x0210378c
    .word data_ov14_0215b2f0
	.global data_ov06_02103790
data_ov06_02103790: ; 0x02103790
    .word data_ov22_02179bd8 ; data_ov27_02179bd8, data_ov28_02179bd8, data_ov29_02179bd8
	.global data_ov06_02103794
data_ov06_02103794: ; 0x02103794
    .word data_ov14_0215ada0
	.global data_ov06_02103798
data_ov06_02103798: ; 0x02103798
    .word data_ov14_0215b46c
	.global data_ov06_0210379c
data_ov06_0210379c: ; 0x0210379c
    .word data_ov18_0216d490
	.global data_ov06_021037a0
data_ov06_021037a0: ; 0x021037a0
    .word data_ov18_0216d4b8
	.global data_ov06_021037a4
data_ov06_021037a4: ; 0x021037a4
    .word data_ov15_0218eda4 ; data_ov40_0218eda4, data_ov45_0218eda4
	.global data_ov06_021037a8
data_ov06_021037a8: ; 0x021037a8
    .word data_ov18_0216d530
	.global data_ov06_021037ac
data_ov06_021037ac: ; 0x021037ac
    .word data_ov14_0215ae90
	.global data_ov06_021037b0
data_ov06_021037b0: ; 0x021037b0
    .word data_ov18_0216d5bc
	.global data_ov06_021037b4
data_ov06_021037b4: ; 0x021037b4
    .word data_ov20_021795b8 ; data_ov22_021795b8, data_ov23_021795b8, data_ov24_021795b8, data_ov25_021795b8, data_ov26_021795b8, data_ov27_021795b8, data_ov28_021795b8
	.global data_ov06_021037b8
data_ov06_021037b8: ; 0x021037b8
    .word data_ov18_0216d5a8
	.global data_ov06_021037bc
data_ov06_021037bc: ; 0x021037bc
    .word data_ov15_0218edb8 ; data_ov40_0218edb8, data_ov45_0218edb8
	.global data_ov06_021037c0
data_ov06_021037c0: ; 0x021037c0
    .word data_ov15_0218edcc ; data_ov40_0218edcc, data_ov45_0218edcc
	.global data_ov06_021037c4
data_ov06_021037c4: ; 0x021037c4
    .word data_ov14_0215af44
	.global data_ov06_021037c8
data_ov06_021037c8: ; 0x021037c8
    .word data_ov14_0215adb4
	.global data_ov06_021037cc
data_ov06_021037cc: ; 0x021037cc
    .word data_ov23_0217ace8 ; data_ov24_0217ace8, data_ov26_0217ace8, data_ov29_0217ace8
	.global data_ov06_021037d0
data_ov06_021037d0: ; 0x021037d0
    .word data_ov14_0215adc8
	.global data_ov06_021037d4
data_ov06_021037d4: ; 0x021037d4
    .word data_ov14_0215b438
	.global data_ov06_021037d8
data_ov06_021037d8: ; 0x021037d8
    .word data_ov14_0215b3a0
	.global data_ov06_021037dc
data_ov06_021037dc: ; 0x021037dc
    .word data_ov14_0215b3c8
	.global data_ov06_021037e0
data_ov06_021037e0: ; 0x021037e0
    .word data_ov14_0215aea4
	.global data_ov06_021037e4
data_ov06_021037e4: ; 0x021037e4
    .word data_ov14_0215b38c
	.global data_ov06_021037e8
data_ov06_021037e8: ; 0x021037e8
    .word data_ov14_0215af6c
	.global data_ov06_021037ec
data_ov06_021037ec: ; 0x021037ec
    .word data_ov14_0215aecc
	.global data_ov06_021037f0
data_ov06_021037f0: ; 0x021037f0
    .word data_ov00_020ee108
	.global data_ov06_021037f4
data_ov06_021037f4: ; 0x021037f4
    .word data_ov17_0216cfa8 ; data_ov18_0216cfa8
	.global data_ov06_021037f8
data_ov06_021037f8: ; 0x021037f8
    .word data_ov19_02177618
	.global data_ov06_021037fc
data_ov06_021037fc: ; 0x021037fc
    .word data_ov17_0216cecc ; data_ov18_0216cecc
	.global data_ov06_02103800
data_ov06_02103800: ; 0x02103800
    .word data_ov15_0218ed90 ; data_ov40_0218ed90, data_ov45_0218ed90
	.global data_ov06_02103804
data_ov06_02103804: ; 0x02103804
    .word data_ov15_0218ecf0 ; data_ov40_0218ecf0, data_ov45_0218ecf0
	.global data_ov06_02103808
data_ov06_02103808: ; 0x02103808
    .word data_ov15_0218f7e8 ; data_ov40_0218f7e8, data_ov44_0218f7e8
	.global data_ov06_0210380c
data_ov06_0210380c: ; 0x0210380c
    .word data_ov15_0218ed04 ; data_ov40_0218ed04, data_ov45_0218ed04
	.global data_ov06_02103810
data_ov06_02103810: ; 0x02103810
    .word data_ov15_0218f7c0 ; data_ov40_0218f7c0, data_ov44_0218f7c0
	.global data_ov06_02103814
data_ov06_02103814: ; 0x02103814
    .word data_ov15_0218ed18 ; data_ov40_0218ed18, data_ov45_0218ed18
	.global data_ov06_02103818
data_ov06_02103818: ; 0x02103818
    .word data_ov15_0218ed2c ; data_ov40_0218ed2c, data_ov45_0218ed2c
	.global data_ov06_0210381c
data_ov06_0210381c: ; 0x0210381c
    .word data_ov15_0218ed40 ; data_ov40_0218ed40, data_ov45_0218ed40
	.global data_ov06_02103820
data_ov06_02103820: ; 0x02103820
    .word data_ov15_0218f7d4 ; data_ov40_0218f7d4, data_ov44_0218f7d4
	.global data_ov06_02103824
data_ov06_02103824: ; 0x02103824
    .word data_ov15_0218ed54 ; data_ov40_0218ed54, data_ov45_0218ed54
	.global data_ov06_02103828
data_ov06_02103828: ; 0x02103828
    .word data_ov15_0218ed68 ; data_ov40_0218ed68, data_ov45_0218ed68
	.global data_ov06_0210382c
data_ov06_0210382c: ; 0x0210382c
    .word data_ov15_0218ed7c ; data_ov40_0218ed7c, data_ov45_0218ed7c
	.global data_ov06_02103830
data_ov06_02103830: ; 0x02103830
    .word data_ov15_0218ecdc ; data_ov40_0218ecdc, data_ov45_0218ecdc
	.global data_ov06_02103834
data_ov06_02103834: ; 0x02103834
    .word data_ov26_0217b440 ; data_ov29_0217b440, data_ov61_0217b440
	.global data_ov06_02103838
data_ov06_02103838: ; 0x02103838
    .word data_ov22_0217a58c ; data_ov23_0217a58c, data_ov24_0217a58c, data_ov25_0217a58c, data_ov29_0217a58c, data_ov61_0217a58c
	.global data_ov06_0210383c
data_ov06_0210383c: ; 0x0210383c
    .word data_ov14_0215b3b4
	.global data_ov06_02103840
data_ov06_02103840: ; 0x02103840
    .word data_ov14_0215af58
	.global data_ov06_02103844
data_ov06_02103844: ; 0x02103844
    .word data_ov14_0215ad14
	.global data_ov06_02103848
data_ov06_02103848: ; 0x02103848
    .word data_ov14_0215ad3c
	.global data_ov06_0210384c
data_ov06_0210384c: ; 0x0210384c
    .word data_ov14_0215ad28
	.global data_ov06_02103850
data_ov06_02103850: ; 0x02103850
    .word data_ov14_0215b3dc
	.global data_ov06_02103854
data_ov06_02103854: ; 0x02103854
    .word data_ov18_0216d4a4
	.global data_ov06_02103858
data_ov06_02103858: ; 0x02103858
    .word data_ov17_0216d0a0 ; data_ov18_0216d0a0
	.global data_ov06_0210385c
data_ov06_0210385c: ; 0x0210385c
    .word data_ov14_0215af80
	.global data_ov06_02103860
data_ov06_02103860: ; 0x02103860
    .word data_ov18_0216d5d0
	.global data_ov06_02103864
data_ov06_02103864: ; 0x02103864
    .word data_ov22_0217a420 ; data_ov23_0217a420, data_ov24_0217a420, data_ov25_0217a420, data_ov26_0217a420, data_ov29_0217a420, data_ov61_0217a420
	.global data_ov06_02103868
data_ov06_02103868: ; 0x02103868
    .word data_ov19_02177604
	.global data_ov06_0210386c
data_ov06_0210386c: ; 0x0210386c
    .word data_ov29_0217bca4 ; data_ov61_0217bca4
	.global data_ov06_02103870
data_ov06_02103870: ; 0x02103870
    .word data_ov14_0215addc
	.global data_ov06_02103874
data_ov06_02103874: ; 0x02103874
    .word data_ov23_0217a930 ; data_ov24_0217a930, data_ov25_0217a930, data_ov26_0217a930, data_ov29_0217a930
	.global data_ov06_02103878
data_ov06_02103878: ; 0x02103878
    .word data_ov14_0215b240
	.global data_ov06_0210387c
data_ov06_0210387c: ; 0x0210387c
    .word data_ov14_0215b258
	.global data_ov06_02103880
data_ov06_02103880: ; 0x02103880
    .word data_ov14_0215b26c
	.global data_ov06_02103884
data_ov06_02103884: ; 0x02103884
    .word data_ov15_0218f7ac ; data_ov40_0218f7ac, data_ov44_0218f7ac
	.global data_ov06_02103888
data_ov06_02103888: ; 0x02103888
    .word data_ov21_02171aec ; func_ov27_02171aec, func_ov61_02171aec
	.global data_ov06_0210388c
data_ov06_0210388c: ; 0x0210388c
    .word data_ov21_02171c6c
	.global data_ov06_02103890
data_ov06_02103890: ; 0x02103890
    .word data_ov22_02179bc4 ; data_ov27_02179bc4, data_ov28_02179bc4, data_ov29_02179bc4
	.global data_ov06_02103894
data_ov06_02103894: ; 0x02103894
    .word data_ov26_0217b48c ; data_ov29_0217b48c
	.global data_ov06_02103898
data_ov06_02103898: ; 0x02103898
    .word data_ov18_0216d4cc
	.global data_ov06_0210389c
data_ov06_0210389c: ; 0x0210389c
    .word data_ov18_0216d56c
	.global data_ov06_021038a0
data_ov06_021038a0: ; 0x021038a0
    .word data_ov18_0216d51c
	.global data_ov06_021038a4
data_ov06_021038a4: ; 0x021038a4
    .word data_ov18_0216d544
	.global data_ov06_021038a8
data_ov06_021038a8: ; 0x021038a8
    .word data_ov18_0216d558
	.global data_ov06_021038ac
data_ov06_021038ac: ; 0x021038ac
    .word data_ov18_0216d508
	.global data_ov06_021038b0
data_ov06_021038b0: ; 0x021038b0
    .word data_ov15_0218f904 ; data_ov40_0218f904, data_ov44_0218f904
	.global data_ov06_021038b4
data_ov06_021038b4: ; 0x021038b4
    .word data_ov15_0218f8f0 ; data_ov40_0218f8f0, data_ov44_0218f8f0
	.global data_ov06_021038b8
data_ov06_021038b8: ; 0x021038b8
    .word data_ov18_0216d4e0
	.global data_ov06_021038bc
data_ov06_021038bc: ; 0x021038bc
    .word data_ov17_0216d0c8 ; data_ov18_0216d0c8
	.global data_ov06_021038c0
data_ov06_021038c0: ; 0x021038c0
    .word data_ov17_0216d0b4 ; data_ov18_0216d0b4
	.global data_ov06_021038c4
data_ov06_021038c4: ; 0x021038c4
    .word data_ov17_0216d018 ; data_ov18_0216d018
	.global data_ov06_021038c8
data_ov06_021038c8: ; 0x021038c8
    .word data_ov17_0216d020 ; data_ov18_0216d020
	.global data_ov06_021038cc
data_ov06_021038cc: ; 0x021038cc
    .word data_ov17_0216cfe4 ; data_ov18_0216cfe4
	.global data_ov06_021038d0
data_ov06_021038d0: ; 0x021038d0
    .word data_ov24_0217af60 ; data_ov26_0217af60, data_ov29_0217af60, data_ov61_0217af60
	.global data_ov06_021038d4
data_ov06_021038d4: ; 0x021038d4
    .word data_ov17_0216cfd0 ; data_ov18_0216cfd0
	.global data_ov06_021038d8
data_ov06_021038d8: ; 0x021038d8
    .word data_ov22_0217a434 ; data_ov23_0217a434, data_ov24_0217a434, data_ov25_0217a434, data_ov26_0217a434, data_ov29_0217a434, data_ov61_0217a434
	.global data_ov06_021038dc
data_ov06_021038dc: ; 0x021038dc
    .word data_ov14_0215b358 ; func_ov15_0215b358
	.global data_ov06_021038e0
data_ov06_021038e0: ; 0x021038e0
    .word data_ov17_0216cf88 ; data_ov18_0216cf88
	.global data_ov06_021038e4
data_ov06_021038e4: ; 0x021038e4
    .word data_ov03_02100ab0
	.global data_ov06_021038e8
data_ov06_021038e8: ; 0x021038e8
    .word data_ov18_0216d4f4
	.global data_ov06_021038ec
data_ov06_021038ec: ; 0x021038ec
    .word data_ov24_0217afd4 ; data_ov26_0217afd4, data_ov29_0217afd4
	.global data_ov06_021038f0
data_ov06_021038f0: ; 0x021038f0
    .word data_ov32_02186264 ; data_ov34_02186264, data_ov35_02186264, data_ov39_02186264
	.global data_ov06_021038f4
data_ov06_021038f4: ; 0x021038f4
    .word data_ov32_02186284 ; data_ov34_02186284, data_ov35_02186284
	.global data_ov06_021038f8
data_ov06_021038f8: ; 0x021038f8
    .word data_ov24_0217b0ec ; data_ov26_0217b0ec, data_ov29_0217b0ec, data_ov61_0217b0ec
	.global data_ov06_021038fc
data_ov06_021038fc: ; 0x021038fc
    .word data_ov24_0217b100 ; data_ov26_0217b100, data_ov29_0217b100, data_ov61_0217b100
	.global data_ov06_02103900
data_ov06_02103900: ; 0x02103900
    .word data_ov14_0215b424
	.global data_ov06_02103904
data_ov06_02103904: ; 0x02103904
    .word data_ov26_0217b4b4 ; data_ov29_0217b4b4, data_ov61_0217b4b4
	.global data_ov06_02103908
data_ov06_02103908: ; 0x02103908
    .word data_ov22_0217a534 ; data_ov23_0217a534, data_ov24_0217a534, data_ov25_0217a534, data_ov26_0217a534, data_ov29_0217a534, data_ov61_0217a534
	.global data_ov06_0210390c
data_ov06_0210390c: ; 0x0210390c
    .word data_ov26_0217b4c8 ; data_ov29_0217b4c8, data_ov61_0217b4c8
	.global data_ov06_02103910
data_ov06_02103910: ; 0x02103910
    .word data_ov23_0217acfc ; data_ov24_0217acfc, data_ov26_0217acfc, data_ov29_0217acfc
	.global data_ov06_02103914
data_ov06_02103914: ; 0x02103914
    .word data_ov23_0217ad3c ; data_ov24_0217ad3c, data_ov26_0217ad3c, data_ov29_0217ad3c
	.global data_ov06_02103918
data_ov06_02103918: ; 0x02103918
    .word data_ov23_0217ad50 ; data_ov24_0217ad50, data_ov26_0217ad50, data_ov29_0217ad50, data_ov61_0217ad50
	.global data_ov06_0210391c
data_ov06_0210391c: ; 0x0210391c
    .word data_ov23_0217ad64 ; data_ov24_0217ad64, data_ov26_0217ad64, data_ov29_0217ad64
	.global data_ov06_02103920
data_ov06_02103920: ; 0x02103920
    .word data_ov26_0217b514 ; data_ov29_0217b514, data_ov61_0217b514
	.global data_ov06_02103924
data_ov06_02103924: ; 0x02103924
    .word data_ov21_02171ca0 ; func_ov27_02171ca0
	.global data_ov06_02103928
data_ov06_02103928: ; 0x02103928
    .word data_ov22_0217a5d8 ; data_ov23_0217a5d8, data_ov24_0217a5d8, data_ov25_0217a5d8, data_ov29_0217a5d8, data_ov61_0217a5d8
	.global data_ov06_0210392c
data_ov06_0210392c: ; 0x0210392c
    .word data_ov24_0217b148 ; data_ov26_0217b148, data_ov29_0217b148, data_ov61_0217b148
	.global data_ov06_02103930
data_ov06_02103930: ; 0x02103930
    .word data_ov24_0217b134 ; data_ov26_0217b134, data_ov29_0217b134, data_ov61_0217b134
	.global data_ov06_02103934
data_ov06_02103934: ; 0x02103934
    .word data_ov22_0217a5ec ; data_ov23_0217a5ec, data_ov24_0217a5ec, data_ov25_0217a5ec, data_ov29_0217a5ec, data_ov61_0217a5ec
	.global data_ov06_02103938
data_ov06_02103938: ; 0x02103938
    .word data_ov17_0216d0f0 ; data_ov18_0216d0f0
	.global data_ov06_0210393c
data_ov06_0210393c: ; 0x0210393c
    .word data_ov26_0217b58c ; data_ov29_0217b58c, data_ov61_0217b58c
	.global data_ov06_02103940
data_ov06_02103940: ; 0x02103940
    .word data_ov26_0217b5a0 ; data_ov29_0217b5a0, data_ov61_0217b5a0
	.global data_ov06_02103944
data_ov06_02103944: ; 0x02103944
	.byte 0x02, 0x00, 0x07, 0x0f
	.global data_ov06_02103948
data_ov06_02103948: ; 0x02103948
	.byte 0x07, 0x00, 0x0c, 0x0f
	.global data_ov06_0210394c
data_ov06_0210394c: ; 0x0210394c
	.byte 0x00, 0x00, 0x01, 0x0f
	.global data_ov06_02103950
data_ov06_02103950: ; 0x02103950
	.byte 0x0d, 0x08, 0x0f, 0x0f
	.global data_ov06_02103954
data_ov06_02103954: ; 0x02103954
	.byte 0x02, 0x00, 0x0c, 0x0f
	.global data_ov06_02103958
data_ov06_02103958: ; 0x02103958
	.byte 0x00, 0x00, 0x0f, 0x0f
	.global data_ov06_0210395c
data_ov06_0210395c: ; 0x0210395c
	.byte 0x02, 0x00, 0x06, 0x0f
	.global data_ov06_02103960
data_ov06_02103960: ; 0x02103960
	.byte 0x08, 0x00, 0x0c, 0x0f
	.global data_ov06_02103964
data_ov06_02103964: ; 0x02103964
	.byte 0x00, 0x03, 0x00, 0x0f
	.global data_ov06_02103968
data_ov06_02103968: ; 0x02103968
	.byte 0x01, 0x03, 0x01, 0x0f
	.global data_ov06_0210396c
data_ov06_0210396c: ; 0x0210396c
	.byte 0x02, 0x01, 0x00, 0x00
	.global data_ov06_02103970
data_ov06_02103970: ; 0x02103970
    .word data_ov06_02103fe4 ; data_ov07_02103fe4
	.global data_ov06_02103974
data_ov06_02103974: ; 0x02103974
	.byte 0x03, 0x01, 0x00, 0x00
	.global data_ov06_02103978
data_ov06_02103978: ; 0x02103978
    .word data_ov06_02103fc4 ; data_ov07_02103fc4
	.global data_ov06_0210397c
data_ov06_0210397c: ; 0x0210397c
	.byte 0x01, 0x01, 0x00, 0x00
	.global data_ov06_02103980
data_ov06_02103980: ; 0x02103980
    .word data_ov06_02103fb8 ; data_ov07_02103fb8
	.global data_ov06_02103984
data_ov06_02103984: ; 0x02103984
	.byte 0x04, 0x01, 0x00, 0x00
	.global data_ov06_02103988
data_ov06_02103988: ; 0x02103988
    .word data_ov06_02103fd4 ; data_ov07_02103fd4
	.global data_ov06_0210398c
data_ov06_0210398c: ; 0x0210398c
    .word data_ov06_02103fac ; data_ov07_02103fac
    .word data_ov06_0210396c ; data_ov07_0210396c
    .byte 0x04, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x05, 0x01, 0x00, 0x00
	.byte 0x01, 0x01, 0x00, 0x00
    .word data_ov06_02103954 ; data_ov07_02103954
    .byte 0x01, 0x00, 0x00, 0x00

	.section .init, 4, 1, 4

	.section .ctor, 4, 1, 4

	.data
	.global data_ov06_021039c0
data_ov06_021039c0: ; 0x021039c0
    .word data_ov06_02103b00 ; data_ov07_02103b00
	.global data_ov06_021039c4
data_ov06_021039c4: ; 0x021039c4
    .word data_ov06_021039d0 ; data_ov07_021039d0
	.global data_ov06_021039c8
data_ov06_021039c8: ; 0x021039c8
    .word data_ov06_02103a2c ; data_ov07_02103a2c
	.global data_ov06_021039cc
data_ov06_021039cc: ; 0x021039cc
    .word data_ov06_02103a88 ; data_ov07_02103a88
	.global data_ov06_021039d0
data_ov06_021039d0: ; 0x021039d0
	.byte 0x31, 0x00, 0x32, 0x00, 0x33, 0x00, 0x34, 0x00, 0x35, 0x00, 0x36, 0x00, 0x37, 0x00, 0x38, 0x00
	.byte 0x39, 0x00, 0x30, 0x00, 0x2d, 0x00, 0x3d, 0x00, 0x71, 0x00, 0x77, 0x00, 0x65, 0x00, 0x72, 0x00
	.byte 0x74, 0x00, 0x79, 0x00, 0x75, 0x00, 0x69, 0x00, 0x6f, 0x00, 0x70, 0x00, 0x61, 0x00, 0x73, 0x00
	.byte 0x64, 0x00, 0x66, 0x00, 0x67, 0x00, 0x68, 0x00, 0x6a, 0x00, 0x6b, 0x00, 0x6c, 0x00, 0x7a, 0x00
	.byte 0x78, 0x00, 0x63, 0x00, 0x76, 0x00, 0x62, 0x00, 0x6e, 0x00, 0x6d, 0x00, 0x2c, 0x00, 0x2e, 0x00
	.byte 0x2f, 0x00, 0x3b, 0x00, 0x27, 0x00, 0x5b, 0x00, 0x5d, 0x00, 0x00, 0x00
	.global data_ov06_02103a2c
data_ov06_02103a2c: ; 0x02103a2c
	.byte 0x21, 0x00, 0x40, 0x00
	.byte 0x23, 0x00, 0x24, 0x00, 0x25, 0x00, 0x5e, 0x00, 0x26, 0x00, 0x2a, 0x00, 0x28, 0x00, 0x29, 0x00
	.byte 0x5f, 0x00, 0x2b, 0x00, 0x51, 0x00, 0x57, 0x00, 0x45, 0x00, 0x52, 0x00, 0x54, 0x00, 0x59, 0x00
	.byte 0x55, 0x00, 0x49, 0x00, 0x4f, 0x00, 0x50, 0x00, 0x41, 0x00, 0x53, 0x00, 0x44, 0x00, 0x46, 0x00
	.byte 0x47, 0x00, 0x48, 0x00, 0x4a, 0x00, 0x4b, 0x00, 0x4c, 0x00, 0x5a, 0x00, 0x58, 0x00, 0x43, 0x00
	.byte 0x56, 0x00, 0x42, 0x00, 0x4e, 0x00, 0x4d, 0x00, 0x3c, 0x00, 0x3e, 0x00, 0x3f, 0x00, 0x3a, 0x00
	.byte 0x7e, 0x00, 0x7b, 0x00, 0x7d, 0x00, 0x00, 0x00
	.global data_ov06_02103a88
data_ov06_02103a88: ; 0x02103a88
	.byte 0x21, 0x00, 0x40, 0x00, 0x23, 0x00, 0x24, 0x00
	.byte 0x25, 0x00, 0x5e, 0x00, 0x26, 0x00, 0x2a, 0x00, 0x28, 0x00, 0x29, 0x00, 0x5f, 0x00, 0x2b, 0x00
	.byte 0x51, 0x00, 0x57, 0x00, 0x45, 0x00, 0x52, 0x00, 0x54, 0x00, 0x59, 0x00, 0x55, 0x00, 0x49, 0x00
	.byte 0x4f, 0x00, 0x50, 0x00, 0x41, 0x00, 0x53, 0x00, 0x44, 0x00, 0x46, 0x00, 0x47, 0x00, 0x48, 0x00
	.byte 0x4a, 0x00, 0x4b, 0x00, 0x4c, 0x00, 0x5a, 0x00, 0x58, 0x00, 0x43, 0x00, 0x56, 0x00, 0x42, 0x00
	.byte 0x4e, 0x00, 0x4d, 0x00, 0x2c, 0x00, 0x2e, 0x00, 0x2f, 0x00, 0x3b, 0x00, 0x27, 0x00, 0x5b, 0x00
	.byte 0x5d, 0x00, 0x00, 0x00
	.global data_ov06_02103ae4
data_ov06_02103ae4: ; 0x02103ae4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov06_02103ae8
data_ov06_02103ae8: ; 0x02103ae8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov06_02103aec
data_ov06_02103aec: ; 0x02103aec
    .word func_ov06_02100b40
	.global data_ov06_02103af0
data_ov06_02103af0: ; 0x02103af0
    .word func_ov06_02100b6c
	.global data_ov06_02103af4
data_ov06_02103af4: ; 0x02103af4
    .word func_ov06_02100cfc
	.global data_ov06_02103af8
data_ov06_02103af8: ; 0x02103af8
    .word func_ov06_02100e48
	.global data_ov06_02103afc
data_ov06_02103afc: ; 0x02103afc
    .word func_ov06_02100d98
	.global data_ov06_02103b00
data_ov06_02103b00: ; 0x02103b00
	.ascii "SKB:keyboardAscii.NSCR"
	.byte 0x00, 0x00
	.global data_ov06_02103b18
data_ov06_02103b18: ; 0x02103b18
	.ascii "SKB"
	.byte 0x00
	.global data_ov06_02103b1c
data_ov06_02103b1c: ; 0x02103b1c
	.ascii "SKB:keyboardBg.NCGR"
	.byte 0x00
	.global data_ov06_02103b30
data_ov06_02103b30: ; 0x02103b30
	.ascii "SKB:keyboardBg.NCLR"
	.byte 0x00
	.global data_ov06_02103b44
data_ov06_02103b44: ; 0x02103b44
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov06_02103b48
data_ov06_02103b48: ; 0x02103b48
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov06_02103b4c
data_ov06_02103b4c: ; 0x02103b4c
    .word func_ov06_02100e3c
	.global data_ov06_02103b50
data_ov06_02103b50: ; 0x02103b50
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov06_02103b54
data_ov06_02103b54: ; 0x02103b54
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov06_02103b58
data_ov06_02103b58: ; 0x02103b58
    .word func_ov06_02100e48
	.global data_ov06_02103b5c
data_ov06_02103b5c: ; 0x02103b5c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov06_02103b60
data_ov06_02103b60: ; 0x02103b60
    .word data_ov06_02103b80 ; data_ov07_02103b80
	.global data_ov06_02103b64
data_ov06_02103b64: ; 0x02103b64
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov06_02103b68
data_ov06_02103b68: ; 0x02103b68
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov06_02103b6c
data_ov06_02103b6c: ; 0x02103b6c
    .word func_ov06_02101078
	.global data_ov06_02103b70
data_ov06_02103b70: ; 0x02103b70
    .word func_ov06_021010a4
	.global data_ov06_02103b74
data_ov06_02103b74: ; 0x02103b74
    .word func_ov06_02101164
	.global data_ov06_02103b78
data_ov06_02103b78: ; 0x02103b78
    .word func_ov06_02100e48
	.global data_ov06_02103b7c
data_ov06_02103b7c: ; 0x02103b7c
    .word func_ov06_021011b4
	.global data_ov06_02103b80
data_ov06_02103b80: ; 0x02103b80
	.ascii "SKB:keyboardEuro.NSCR"
	.byte 0x00, 0x00, 0x00
	.global data_ov06_02103b98
data_ov06_02103b98: ; 0x02103b98
    .word data_ov06_02103f18 ; data_ov07_02103f18
	.global data_ov06_02103b9c
data_ov06_02103b9c: ; 0x02103b9c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov06_02103ba0
data_ov06_02103ba0: ; 0x02103ba0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov06_02103ba4
data_ov06_02103ba4: ; 0x02103ba4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov06_02103ba8
data_ov06_02103ba8: ; 0x02103ba8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov06_02103bac
data_ov06_02103bac: ; 0x02103bac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov06_02103bb0
data_ov06_02103bb0: ; 0x02103bb0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov06_02103bb4
data_ov06_02103bb4: ; 0x02103bb4
    .word data_ov06_02103c92
	.global data_ov06_02103bb8
data_ov06_02103bb8: ; 0x02103bb8
    .word data_ov06_02103d60 ; data_ov07_02103d60
	.global data_ov06_02103bbc
data_ov06_02103bbc: ; 0x02103bbc
    .word data_ov06_02103e2e
	.global data_ov06_02103bc0
data_ov06_02103bc0: ; 0x02103bc0
    .word data_ov06_02103bc4 ; data_ov07_02103bc4
	.global data_ov06_02103bc4
data_ov06_02103bc4: ; 0x02103bc4
	.byte 0x41, 0x30
	.global data_ov06_02103bc6
data_ov06_02103bc6: ; 0x02103bc6
	.byte 0x43, 0x30
	.global data_ov06_02103bc8
data_ov06_02103bc8: ; 0x02103bc8
	.byte 0x45, 0x30
	.global data_ov06_02103bca
data_ov06_02103bca: ; 0x02103bca
	.byte 0x47, 0x30
	.global data_ov06_02103bcc
data_ov06_02103bcc: ; 0x02103bcc
	.byte 0x49, 0x30
	.global data_ov06_02103bce
data_ov06_02103bce: ; 0x02103bce
	.byte 0x00, 0x30
	.global data_ov06_02103bd0
data_ov06_02103bd0: ; 0x02103bd0
	.byte 0x00, 0x30
	.global data_ov06_02103bd2
data_ov06_02103bd2: ; 0x02103bd2
	.byte 0x00, 0x30
	.global data_ov06_02103bd4
data_ov06_02103bd4: ; 0x02103bd4
	.byte 0x00, 0x30
	.global data_ov06_02103bd6
data_ov06_02103bd6: ; 0x02103bd6
	.byte 0x00, 0x30
	.global data_ov06_02103bd8
data_ov06_02103bd8: ; 0x02103bd8
	.byte 0x00, 0x30
	.global data_ov06_02103bda
data_ov06_02103bda: ; 0x02103bda
	.byte 0x00, 0x30
	.global data_ov06_02103bdc
data_ov06_02103bdc: ; 0x02103bdc
	.byte 0x00, 0x30
	.global data_ov06_02103bde
data_ov06_02103bde: ; 0x02103bde
	.byte 0x00, 0x30
	.global data_ov06_02103be0
data_ov06_02103be0: ; 0x02103be0
	.byte 0x00, 0x30
	.global data_ov06_02103be2
data_ov06_02103be2: ; 0x02103be2
	.byte 0x00, 0x30
	.global data_ov06_02103be4
data_ov06_02103be4: ; 0x02103be4
	.byte 0x00, 0x30
	.global data_ov06_02103be6
data_ov06_02103be6: ; 0x02103be6
	.byte 0x63, 0x30
	.global data_ov06_02103be8
data_ov06_02103be8: ; 0x02103be8
	.byte 0x00, 0x30
	.global data_ov06_02103bea
data_ov06_02103bea: ; 0x02103bea
	.byte 0x00, 0x30
	.global data_ov06_02103bec
data_ov06_02103bec: ; 0x02103bec
	.byte 0x00, 0x30
	.global data_ov06_02103bee
data_ov06_02103bee: ; 0x02103bee
	.byte 0x00, 0x30
	.global data_ov06_02103bf0
data_ov06_02103bf0: ; 0x02103bf0
	.byte 0x00, 0x30
	.global data_ov06_02103bf2
data_ov06_02103bf2: ; 0x02103bf2
	.byte 0x00, 0x30
	.global data_ov06_02103bf4
data_ov06_02103bf4: ; 0x02103bf4
	.byte 0x00, 0x30
	.global data_ov06_02103bf6
data_ov06_02103bf6: ; 0x02103bf6
	.byte 0x00, 0x30
	.global data_ov06_02103bf8
data_ov06_02103bf8: ; 0x02103bf8
	.byte 0x00, 0x30
	.global data_ov06_02103bfa
data_ov06_02103bfa: ; 0x02103bfa
	.byte 0x00, 0x30
	.global data_ov06_02103bfc
data_ov06_02103bfc: ; 0x02103bfc
	.byte 0x00, 0x30
	.global data_ov06_02103bfe
data_ov06_02103bfe: ; 0x02103bfe
	.byte 0x00, 0x30
	.global data_ov06_02103c00
data_ov06_02103c00: ; 0x02103c00
	.byte 0x00, 0x30
	.global data_ov06_02103c02
data_ov06_02103c02: ; 0x02103c02
	.byte 0x00, 0x30
	.global data_ov06_02103c04
data_ov06_02103c04: ; 0x02103c04
	.byte 0x00, 0x30
	.global data_ov06_02103c06
data_ov06_02103c06: ; 0x02103c06
	.byte 0x00, 0x30
	.global data_ov06_02103c08
data_ov06_02103c08: ; 0x02103c08
	.byte 0x00, 0x30
	.global data_ov06_02103c0a
data_ov06_02103c0a: ; 0x02103c0a
	.byte 0x83, 0x30
	.global data_ov06_02103c0c
data_ov06_02103c0c: ; 0x02103c0c
	.byte 0x85, 0x30
	.global data_ov06_02103c0e
data_ov06_02103c0e: ; 0x02103c0e
	.byte 0x87, 0x30
	.global data_ov06_02103c10
data_ov06_02103c10: ; 0x02103c10
	.byte 0x00, 0x30
	.global data_ov06_02103c12
data_ov06_02103c12: ; 0x02103c12
	.byte 0x00, 0x30
	.global data_ov06_02103c14
data_ov06_02103c14: ; 0x02103c14
	.byte 0x00, 0x30
	.global data_ov06_02103c16
data_ov06_02103c16: ; 0x02103c16
	.byte 0x00, 0x30
	.global data_ov06_02103c18
data_ov06_02103c18: ; 0x02103c18
	.byte 0x00, 0x30
	.global data_ov06_02103c1a
data_ov06_02103c1a: ; 0x02103c1a
	.byte 0x00, 0x30
	.global data_ov06_02103c1c
data_ov06_02103c1c: ; 0x02103c1c
	.byte 0x00, 0x30
	.global data_ov06_02103c1e
data_ov06_02103c1e: ; 0x02103c1e
	.byte 0x8e, 0x30
	.global data_ov06_02103c20
data_ov06_02103c20: ; 0x02103c20
	.byte 0x00, 0x30
	.global data_ov06_02103c22
data_ov06_02103c22: ; 0x02103c22
	.byte 0x00, 0x30
	.global data_ov06_02103c24
data_ov06_02103c24: ; 0x02103c24
	.byte 0x00, 0x30
	.global data_ov06_02103c26
data_ov06_02103c26: ; 0x02103c26
	.byte 0x00, 0x30
	.global data_ov06_02103c28
data_ov06_02103c28: ; 0x02103c28
	.byte 0x00, 0x30
	.global data_ov06_02103c2a
data_ov06_02103c2a: ; 0x02103c2a
	.byte 0xa1, 0x30
	.global data_ov06_02103c2c
data_ov06_02103c2c: ; 0x02103c2c
	.byte 0xa3, 0x30
	.global data_ov06_02103c2e
data_ov06_02103c2e: ; 0x02103c2e
	.byte 0xa5, 0x30
	.global data_ov06_02103c30
data_ov06_02103c30: ; 0x02103c30
	.byte 0xa7, 0x30
	.global data_ov06_02103c32
data_ov06_02103c32: ; 0x02103c32
	.byte 0xa9, 0x30
	.global data_ov06_02103c34
data_ov06_02103c34: ; 0x02103c34
	.byte 0xf5, 0x30
	.global data_ov06_02103c36
data_ov06_02103c36: ; 0x02103c36
	.byte 0x00, 0x30
	.global data_ov06_02103c38
data_ov06_02103c38: ; 0x02103c38
	.byte 0x00, 0x30
	.global data_ov06_02103c3a
data_ov06_02103c3a: ; 0x02103c3a
	.byte 0xf6, 0x30
	.global data_ov06_02103c3c
data_ov06_02103c3c: ; 0x02103c3c
	.byte 0x00, 0x30
	.global data_ov06_02103c3e
data_ov06_02103c3e: ; 0x02103c3e
	.byte 0x00, 0x30
	.global data_ov06_02103c40
data_ov06_02103c40: ; 0x02103c40
	.byte 0x00, 0x30
	.global data_ov06_02103c42
data_ov06_02103c42: ; 0x02103c42
	.byte 0x00, 0x30
	.global data_ov06_02103c44
data_ov06_02103c44: ; 0x02103c44
	.byte 0x00, 0x30
	.global data_ov06_02103c46
data_ov06_02103c46: ; 0x02103c46
	.byte 0x00, 0x30
	.global data_ov06_02103c48
data_ov06_02103c48: ; 0x02103c48
	.byte 0x00, 0x30
	.global data_ov06_02103c4a
data_ov06_02103c4a: ; 0x02103c4a
	.byte 0x00, 0x30
	.global data_ov06_02103c4c
data_ov06_02103c4c: ; 0x02103c4c
	.byte 0xc3, 0x30
	.global data_ov06_02103c4e
data_ov06_02103c4e: ; 0x02103c4e
	.byte 0x00, 0x30
	.global data_ov06_02103c50
data_ov06_02103c50: ; 0x02103c50
	.byte 0x00, 0x30
	.global data_ov06_02103c52
data_ov06_02103c52: ; 0x02103c52
	.byte 0x00, 0x30
	.global data_ov06_02103c54
data_ov06_02103c54: ; 0x02103c54
	.byte 0x00, 0x30
	.global data_ov06_02103c56
data_ov06_02103c56: ; 0x02103c56
	.byte 0x00, 0x30
	.global data_ov06_02103c58
data_ov06_02103c58: ; 0x02103c58
	.byte 0x00, 0x30
	.global data_ov06_02103c5a
data_ov06_02103c5a: ; 0x02103c5a
	.byte 0x00, 0x30
	.global data_ov06_02103c5c
data_ov06_02103c5c: ; 0x02103c5c
	.byte 0x00, 0x30
	.global data_ov06_02103c5e
data_ov06_02103c5e: ; 0x02103c5e
	.byte 0x00, 0x30
	.global data_ov06_02103c60
data_ov06_02103c60: ; 0x02103c60
	.byte 0x00, 0x30
	.global data_ov06_02103c62
data_ov06_02103c62: ; 0x02103c62
	.byte 0x00, 0x30
	.global data_ov06_02103c64
data_ov06_02103c64: ; 0x02103c64
	.byte 0x00, 0x30
	.global data_ov06_02103c66
data_ov06_02103c66: ; 0x02103c66
	.byte 0x00, 0x30
	.global data_ov06_02103c68
data_ov06_02103c68: ; 0x02103c68
	.byte 0x00, 0x30
	.global data_ov06_02103c6a
data_ov06_02103c6a: ; 0x02103c6a
	.byte 0x00, 0x30
	.global data_ov06_02103c6c
data_ov06_02103c6c: ; 0x02103c6c
	.byte 0x00, 0x30
	.global data_ov06_02103c6e
data_ov06_02103c6e: ; 0x02103c6e
	.byte 0x00, 0x30
	.global data_ov06_02103c70
data_ov06_02103c70: ; 0x02103c70
	.byte 0xe3, 0x30
	.global data_ov06_02103c72
data_ov06_02103c72: ; 0x02103c72
	.byte 0xe5, 0x30
	.global data_ov06_02103c74
data_ov06_02103c74: ; 0x02103c74
	.byte 0xe7, 0x30
	.global data_ov06_02103c76
data_ov06_02103c76: ; 0x02103c76
	.byte 0x00, 0x30
	.global data_ov06_02103c78
data_ov06_02103c78: ; 0x02103c78
	.byte 0x00, 0x30
	.global data_ov06_02103c7a
data_ov06_02103c7a: ; 0x02103c7a
	.byte 0x00, 0x30
	.global data_ov06_02103c7c
data_ov06_02103c7c: ; 0x02103c7c
	.byte 0x00, 0x30
	.global data_ov06_02103c7e
data_ov06_02103c7e: ; 0x02103c7e
	.byte 0x00, 0x30
	.global data_ov06_02103c80
data_ov06_02103c80: ; 0x02103c80
	.byte 0x00, 0x30
	.global data_ov06_02103c82
data_ov06_02103c82: ; 0x02103c82
	.byte 0x00, 0x30
	.global data_ov06_02103c84
data_ov06_02103c84: ; 0x02103c84
	.byte 0xee, 0x30
	.global data_ov06_02103c86
data_ov06_02103c86: ; 0x02103c86
	.byte 0x00, 0x30
	.global data_ov06_02103c88
data_ov06_02103c88: ; 0x02103c88
	.byte 0x00, 0x30
	.global data_ov06_02103c8a
data_ov06_02103c8a: ; 0x02103c8a
	.byte 0x00, 0x30
	.global data_ov06_02103c8c
data_ov06_02103c8c: ; 0x02103c8c
	.byte 0x00, 0x30
	.global data_ov06_02103c8e
data_ov06_02103c8e: ; 0x02103c8e
	.byte 0x00, 0x30
	.global data_ov06_02103c90
data_ov06_02103c90: ; 0x02103c90
	.byte 0x00, 0x00
	.global data_ov06_02103c92
data_ov06_02103c92: ; 0x02103c92
	.byte 0x42, 0x30
	.global data_ov06_02103c94
data_ov06_02103c94: ; 0x02103c94
	.byte 0x44, 0x30
	.global data_ov06_02103c96
data_ov06_02103c96: ; 0x02103c96
	.byte 0x46, 0x30
	.global data_ov06_02103c98
data_ov06_02103c98: ; 0x02103c98
	.byte 0x48, 0x30
	.global data_ov06_02103c9a
data_ov06_02103c9a: ; 0x02103c9a
	.byte 0x4a, 0x30
	.global data_ov06_02103c9c
data_ov06_02103c9c: ; 0x02103c9c
	.byte 0x4b, 0x30
	.global data_ov06_02103c9e
data_ov06_02103c9e: ; 0x02103c9e
	.byte 0x4d, 0x30
	.global data_ov06_02103ca0
data_ov06_02103ca0: ; 0x02103ca0
	.byte 0x4f, 0x30
	.global data_ov06_02103ca2
data_ov06_02103ca2: ; 0x02103ca2
	.byte 0x51, 0x30
	.global data_ov06_02103ca4
data_ov06_02103ca4: ; 0x02103ca4
	.byte 0x53, 0x30
	.global data_ov06_02103ca6
data_ov06_02103ca6: ; 0x02103ca6
	.byte 0x55, 0x30
	.global data_ov06_02103ca8
data_ov06_02103ca8: ; 0x02103ca8
	.byte 0x57, 0x30
	.global data_ov06_02103caa
data_ov06_02103caa: ; 0x02103caa
	.byte 0x59, 0x30
	.global data_ov06_02103cac
data_ov06_02103cac: ; 0x02103cac
	.byte 0x5b, 0x30
	.global data_ov06_02103cae
data_ov06_02103cae: ; 0x02103cae
	.byte 0x5d, 0x30
	.global data_ov06_02103cb0
data_ov06_02103cb0: ; 0x02103cb0
	.byte 0x5f, 0x30
	.global data_ov06_02103cb2
data_ov06_02103cb2: ; 0x02103cb2
	.byte 0x61, 0x30
	.global data_ov06_02103cb4
data_ov06_02103cb4: ; 0x02103cb4
	.byte 0x64, 0x30
	.global data_ov06_02103cb6
data_ov06_02103cb6: ; 0x02103cb6
	.byte 0x66, 0x30
	.global data_ov06_02103cb8
data_ov06_02103cb8: ; 0x02103cb8
	.byte 0x68, 0x30
	.global data_ov06_02103cba
data_ov06_02103cba: ; 0x02103cba
	.byte 0x6a, 0x30
	.global data_ov06_02103cbc
data_ov06_02103cbc: ; 0x02103cbc
	.byte 0x6b, 0x30
	.global data_ov06_02103cbe
data_ov06_02103cbe: ; 0x02103cbe
	.byte 0x6c, 0x30
	.global data_ov06_02103cc0
data_ov06_02103cc0: ; 0x02103cc0
	.byte 0x6d, 0x30
	.global data_ov06_02103cc2
data_ov06_02103cc2: ; 0x02103cc2
	.byte 0x6e, 0x30
	.global data_ov06_02103cc4
data_ov06_02103cc4: ; 0x02103cc4
	.byte 0x6f, 0x30
	.global data_ov06_02103cc6
data_ov06_02103cc6: ; 0x02103cc6
	.byte 0x72, 0x30
	.global data_ov06_02103cc8
data_ov06_02103cc8: ; 0x02103cc8
	.byte 0x75, 0x30
	.global data_ov06_02103cca
data_ov06_02103cca: ; 0x02103cca
	.byte 0x78, 0x30
	.global data_ov06_02103ccc
data_ov06_02103ccc: ; 0x02103ccc
	.byte 0x7b, 0x30
	.global data_ov06_02103cce
data_ov06_02103cce: ; 0x02103cce
	.byte 0x7e, 0x30
	.global data_ov06_02103cd0
data_ov06_02103cd0: ; 0x02103cd0
	.byte 0x7f, 0x30
	.global data_ov06_02103cd2
data_ov06_02103cd2: ; 0x02103cd2
	.byte 0x80, 0x30
	.global data_ov06_02103cd4
data_ov06_02103cd4: ; 0x02103cd4
	.byte 0x81, 0x30
	.global data_ov06_02103cd6
data_ov06_02103cd6: ; 0x02103cd6
	.byte 0x82, 0x30
	.global data_ov06_02103cd8
data_ov06_02103cd8: ; 0x02103cd8
	.byte 0x84, 0x30
	.global data_ov06_02103cda
data_ov06_02103cda: ; 0x02103cda
	.byte 0x86, 0x30
	.global data_ov06_02103cdc
data_ov06_02103cdc: ; 0x02103cdc
	.byte 0x88, 0x30
	.global data_ov06_02103cde
data_ov06_02103cde: ; 0x02103cde
	.byte 0x01, 0xff
	.global data_ov06_02103ce0
data_ov06_02103ce0: ; 0x02103ce0
	.byte 0x1f, 0xff
	.global data_ov06_02103ce2
data_ov06_02103ce2: ; 0x02103ce2
	.byte 0x89, 0x30
	.global data_ov06_02103ce4
data_ov06_02103ce4: ; 0x02103ce4
	.byte 0x8a, 0x30
	.global data_ov06_02103ce6
data_ov06_02103ce6: ; 0x02103ce6
	.byte 0x8b, 0x30
	.global data_ov06_02103ce8
data_ov06_02103ce8: ; 0x02103ce8
	.byte 0x8c, 0x30
	.global data_ov06_02103cea
data_ov06_02103cea: ; 0x02103cea
	.byte 0x8d, 0x30
	.global data_ov06_02103cec
data_ov06_02103cec: ; 0x02103cec
	.byte 0x8f, 0x30
	.global data_ov06_02103cee
data_ov06_02103cee: ; 0x02103cee
	.byte 0x92, 0x30
	.global data_ov06_02103cf0
data_ov06_02103cf0: ; 0x02103cf0
	.byte 0x93, 0x30
	.global data_ov06_02103cf2
data_ov06_02103cf2: ; 0x02103cf2
	.byte 0x01, 0x30
	.global data_ov06_02103cf4
data_ov06_02103cf4: ; 0x02103cf4
	.byte 0x02, 0x30
	.global data_ov06_02103cf6
data_ov06_02103cf6: ; 0x02103cf6
	.byte 0xfc, 0x30
	.global data_ov06_02103cf8
data_ov06_02103cf8: ; 0x02103cf8
	.byte 0xa2, 0x30
	.global data_ov06_02103cfa
data_ov06_02103cfa: ; 0x02103cfa
	.byte 0xa4, 0x30
	.global data_ov06_02103cfc
data_ov06_02103cfc: ; 0x02103cfc
	.byte 0xa6, 0x30
	.global data_ov06_02103cfe
data_ov06_02103cfe: ; 0x02103cfe
	.byte 0xa8, 0x30
	.global data_ov06_02103d00
data_ov06_02103d00: ; 0x02103d00
	.byte 0xaa, 0x30
	.global data_ov06_02103d02
data_ov06_02103d02: ; 0x02103d02
	.byte 0xab, 0x30
	.global data_ov06_02103d04
data_ov06_02103d04: ; 0x02103d04
	.byte 0xad, 0x30
	.global data_ov06_02103d06
data_ov06_02103d06: ; 0x02103d06
	.byte 0xaf, 0x30
	.global data_ov06_02103d08
data_ov06_02103d08: ; 0x02103d08
	.byte 0xb1, 0x30
	.global data_ov06_02103d0a
data_ov06_02103d0a: ; 0x02103d0a
	.byte 0xb3, 0x30
	.global data_ov06_02103d0c
data_ov06_02103d0c: ; 0x02103d0c
	.byte 0xb5, 0x30
	.global data_ov06_02103d0e
data_ov06_02103d0e: ; 0x02103d0e
	.byte 0xb7, 0x30
	.global data_ov06_02103d10
data_ov06_02103d10: ; 0x02103d10
	.byte 0xb9, 0x30
	.global data_ov06_02103d12
data_ov06_02103d12: ; 0x02103d12
	.byte 0xbb, 0x30
	.global data_ov06_02103d14
data_ov06_02103d14: ; 0x02103d14
	.byte 0xbd, 0x30
	.global data_ov06_02103d16
data_ov06_02103d16: ; 0x02103d16
	.byte 0xbf, 0x30
	.global data_ov06_02103d18
data_ov06_02103d18: ; 0x02103d18
	.byte 0xc1, 0x30
	.global data_ov06_02103d1a
data_ov06_02103d1a: ; 0x02103d1a
	.byte 0xc4, 0x30
	.global data_ov06_02103d1c
data_ov06_02103d1c: ; 0x02103d1c
	.byte 0xc6, 0x30
	.global data_ov06_02103d1e
data_ov06_02103d1e: ; 0x02103d1e
	.byte 0xc8, 0x30
	.global data_ov06_02103d20
data_ov06_02103d20: ; 0x02103d20
	.byte 0xca, 0x30
	.global data_ov06_02103d22
data_ov06_02103d22: ; 0x02103d22
	.byte 0xcb, 0x30
	.global data_ov06_02103d24
data_ov06_02103d24: ; 0x02103d24
	.byte 0xcc, 0x30
	.global data_ov06_02103d26
data_ov06_02103d26: ; 0x02103d26
	.byte 0xcd, 0x30
	.global data_ov06_02103d28
data_ov06_02103d28: ; 0x02103d28
	.byte 0xce, 0x30
	.global data_ov06_02103d2a
data_ov06_02103d2a: ; 0x02103d2a
	.byte 0xcf, 0x30
	.global data_ov06_02103d2c
data_ov06_02103d2c: ; 0x02103d2c
	.byte 0xd2, 0x30
	.global data_ov06_02103d2e
data_ov06_02103d2e: ; 0x02103d2e
	.byte 0xd5, 0x30
	.global data_ov06_02103d30
data_ov06_02103d30: ; 0x02103d30
	.byte 0xd8, 0x30
	.global data_ov06_02103d32
data_ov06_02103d32: ; 0x02103d32
	.byte 0xdb, 0x30
	.global data_ov06_02103d34
data_ov06_02103d34: ; 0x02103d34
	.byte 0xde, 0x30
	.global data_ov06_02103d36
data_ov06_02103d36: ; 0x02103d36
	.byte 0xdf, 0x30
	.global data_ov06_02103d38
data_ov06_02103d38: ; 0x02103d38
	.byte 0xe0, 0x30
	.global data_ov06_02103d3a
data_ov06_02103d3a: ; 0x02103d3a
	.byte 0xe1, 0x30
	.global data_ov06_02103d3c
data_ov06_02103d3c: ; 0x02103d3c
	.byte 0xe2, 0x30
	.global data_ov06_02103d3e
data_ov06_02103d3e: ; 0x02103d3e
	.byte 0xe4, 0x30
	.global data_ov06_02103d40
data_ov06_02103d40: ; 0x02103d40
	.byte 0xe6, 0x30
	.global data_ov06_02103d42
data_ov06_02103d42: ; 0x02103d42
	.byte 0xe8, 0x30
	.global data_ov06_02103d44
data_ov06_02103d44: ; 0x02103d44
	.byte 0x21, 0x00
	.global data_ov06_02103d46
data_ov06_02103d46: ; 0x02103d46
	.byte 0x3f, 0x00
	.global data_ov06_02103d48
data_ov06_02103d48: ; 0x02103d48
	.byte 0xe9, 0x30
	.global data_ov06_02103d4a
data_ov06_02103d4a: ; 0x02103d4a
	.byte 0xea, 0x30
	.global data_ov06_02103d4c
data_ov06_02103d4c: ; 0x02103d4c
	.byte 0xeb, 0x30
	.global data_ov06_02103d4e
data_ov06_02103d4e: ; 0x02103d4e
	.byte 0xec, 0x30
	.global data_ov06_02103d50
data_ov06_02103d50: ; 0x02103d50
	.byte 0xed, 0x30
	.global data_ov06_02103d52
data_ov06_02103d52: ; 0x02103d52
	.byte 0xef, 0x30
	.global data_ov06_02103d54
data_ov06_02103d54: ; 0x02103d54
	.byte 0xf2, 0x30
	.global data_ov06_02103d56
data_ov06_02103d56: ; 0x02103d56
	.byte 0xf3, 0x30
	.global data_ov06_02103d58
data_ov06_02103d58: ; 0x02103d58
	.byte 0x01, 0x30
	.global data_ov06_02103d5a
data_ov06_02103d5a: ; 0x02103d5a
	.byte 0x02, 0x30
	.global data_ov06_02103d5c
data_ov06_02103d5c: ; 0x02103d5c
	.byte 0xfc, 0x30
	.global data_ov06_02103d5e
data_ov06_02103d5e: ; 0x02103d5e
	.byte 0x00, 0x00
	.global data_ov06_02103d60
data_ov06_02103d60: ; 0x02103d60
	.byte 0x00, 0x30
	.global data_ov06_02103d62
data_ov06_02103d62: ; 0x02103d62
	.byte 0x00, 0x30
	.global data_ov06_02103d64
data_ov06_02103d64: ; 0x02103d64
	.byte 0x00, 0x30
	.global data_ov06_02103d66
data_ov06_02103d66: ; 0x02103d66
	.byte 0x00, 0x30
	.global data_ov06_02103d68
data_ov06_02103d68: ; 0x02103d68
	.byte 0x00, 0x30
	.global data_ov06_02103d6a
data_ov06_02103d6a: ; 0x02103d6a
	.byte 0x4c, 0x30
	.global data_ov06_02103d6c
data_ov06_02103d6c: ; 0x02103d6c
	.byte 0x4e, 0x30
	.global data_ov06_02103d6e
data_ov06_02103d6e: ; 0x02103d6e
	.byte 0x50, 0x30
	.global data_ov06_02103d70
data_ov06_02103d70: ; 0x02103d70
	.byte 0x52, 0x30
	.global data_ov06_02103d72
data_ov06_02103d72: ; 0x02103d72
	.byte 0x54, 0x30
	.global data_ov06_02103d74
data_ov06_02103d74: ; 0x02103d74
	.byte 0x56, 0x30
	.global data_ov06_02103d76
data_ov06_02103d76: ; 0x02103d76
	.byte 0x58, 0x30
	.global data_ov06_02103d78
data_ov06_02103d78: ; 0x02103d78
	.byte 0x5a, 0x30
	.global data_ov06_02103d7a
data_ov06_02103d7a: ; 0x02103d7a
	.byte 0x5c, 0x30
	.global data_ov06_02103d7c
data_ov06_02103d7c: ; 0x02103d7c
	.byte 0x5e, 0x30
	.global data_ov06_02103d7e
data_ov06_02103d7e: ; 0x02103d7e
	.byte 0x60, 0x30
	.global data_ov06_02103d80
data_ov06_02103d80: ; 0x02103d80
	.byte 0x62, 0x30
	.global data_ov06_02103d82
data_ov06_02103d82: ; 0x02103d82
	.byte 0x65, 0x30
	.global data_ov06_02103d84
data_ov06_02103d84: ; 0x02103d84
	.byte 0x67, 0x30
	.global data_ov06_02103d86
data_ov06_02103d86: ; 0x02103d86
	.byte 0x69, 0x30
	.global data_ov06_02103d88
data_ov06_02103d88: ; 0x02103d88
	.byte 0x00, 0x30
	.global data_ov06_02103d8a
data_ov06_02103d8a: ; 0x02103d8a
	.byte 0x00, 0x30
	.global data_ov06_02103d8c
data_ov06_02103d8c: ; 0x02103d8c
	.byte 0x00, 0x30
	.global data_ov06_02103d8e
data_ov06_02103d8e: ; 0x02103d8e
	.byte 0x00, 0x30
	.global data_ov06_02103d90
data_ov06_02103d90: ; 0x02103d90
	.byte 0x00, 0x30
	.global data_ov06_02103d92
data_ov06_02103d92: ; 0x02103d92
	.byte 0x70, 0x30
	.global data_ov06_02103d94
data_ov06_02103d94: ; 0x02103d94
	.byte 0x73, 0x30
	.global data_ov06_02103d96
data_ov06_02103d96: ; 0x02103d96
	.byte 0x76, 0x30
	.global data_ov06_02103d98
data_ov06_02103d98: ; 0x02103d98
	.byte 0x79, 0x30
	.global data_ov06_02103d9a
data_ov06_02103d9a: ; 0x02103d9a
	.byte 0x7c, 0x30
	.global data_ov06_02103d9c
data_ov06_02103d9c: ; 0x02103d9c
	.byte 0x00, 0x30
	.global data_ov06_02103d9e
data_ov06_02103d9e: ; 0x02103d9e
	.byte 0x00, 0x30
	.global data_ov06_02103da0
data_ov06_02103da0: ; 0x02103da0
	.byte 0x00, 0x30
	.global data_ov06_02103da2
data_ov06_02103da2: ; 0x02103da2
	.byte 0x00, 0x30
	.global data_ov06_02103da4
data_ov06_02103da4: ; 0x02103da4
	.byte 0x00, 0x30
	.global data_ov06_02103da6
data_ov06_02103da6: ; 0x02103da6
	.byte 0x00, 0x30
	.global data_ov06_02103da8
data_ov06_02103da8: ; 0x02103da8
	.byte 0x00, 0x30
	.global data_ov06_02103daa
data_ov06_02103daa: ; 0x02103daa
	.byte 0x00, 0x30
	.global data_ov06_02103dac
data_ov06_02103dac: ; 0x02103dac
	.byte 0x00, 0x30
	.global data_ov06_02103dae
data_ov06_02103dae: ; 0x02103dae
	.byte 0x00, 0x30
	.global data_ov06_02103db0
data_ov06_02103db0: ; 0x02103db0
	.byte 0x00, 0x30
	.global data_ov06_02103db2
data_ov06_02103db2: ; 0x02103db2
	.byte 0x00, 0x30
	.global data_ov06_02103db4
data_ov06_02103db4: ; 0x02103db4
	.byte 0x00, 0x30
	.global data_ov06_02103db6
data_ov06_02103db6: ; 0x02103db6
	.byte 0x00, 0x30
	.global data_ov06_02103db8
data_ov06_02103db8: ; 0x02103db8
	.byte 0x00, 0x30
	.global data_ov06_02103dba
data_ov06_02103dba: ; 0x02103dba
	.byte 0x00, 0x30
	.global data_ov06_02103dbc
data_ov06_02103dbc: ; 0x02103dbc
	.byte 0x00, 0x30
	.global data_ov06_02103dbe
data_ov06_02103dbe: ; 0x02103dbe
	.byte 0x00, 0x30
	.global data_ov06_02103dc0
data_ov06_02103dc0: ; 0x02103dc0
	.byte 0x00, 0x30
	.global data_ov06_02103dc2
data_ov06_02103dc2: ; 0x02103dc2
	.byte 0x00, 0x30
	.global data_ov06_02103dc4
data_ov06_02103dc4: ; 0x02103dc4
	.byte 0x00, 0x30
	.global data_ov06_02103dc6
data_ov06_02103dc6: ; 0x02103dc6
	.byte 0x00, 0x30
	.global data_ov06_02103dc8
data_ov06_02103dc8: ; 0x02103dc8
	.byte 0x00, 0x30
	.global data_ov06_02103dca
data_ov06_02103dca: ; 0x02103dca
	.byte 0xf4, 0x30
	.global data_ov06_02103dcc
data_ov06_02103dcc: ; 0x02103dcc
	.byte 0x00, 0x30
	.global data_ov06_02103dce
data_ov06_02103dce: ; 0x02103dce
	.byte 0x00, 0x30
	.global data_ov06_02103dd0
data_ov06_02103dd0: ; 0x02103dd0
	.byte 0xac, 0x30
	.global data_ov06_02103dd2
data_ov06_02103dd2: ; 0x02103dd2
	.byte 0xae, 0x30
	.global data_ov06_02103dd4
data_ov06_02103dd4: ; 0x02103dd4
	.byte 0xb0, 0x30
	.global data_ov06_02103dd6
data_ov06_02103dd6: ; 0x02103dd6
	.byte 0xb2, 0x30
	.global data_ov06_02103dd8
data_ov06_02103dd8: ; 0x02103dd8
	.byte 0xb4, 0x30
	.global data_ov06_02103dda
data_ov06_02103dda: ; 0x02103dda
	.byte 0xb6, 0x30
	.global data_ov06_02103ddc
data_ov06_02103ddc: ; 0x02103ddc
	.byte 0xb8, 0x30
	.global data_ov06_02103dde
data_ov06_02103dde: ; 0x02103dde
	.byte 0xba, 0x30
	.global data_ov06_02103de0
data_ov06_02103de0: ; 0x02103de0
	.byte 0xbc, 0x30
	.global data_ov06_02103de2
data_ov06_02103de2: ; 0x02103de2
	.byte 0xbe, 0x30
	.global data_ov06_02103de4
data_ov06_02103de4: ; 0x02103de4
	.byte 0xc0, 0x30
	.global data_ov06_02103de6
data_ov06_02103de6: ; 0x02103de6
	.byte 0xc2, 0x30
	.global data_ov06_02103de8
data_ov06_02103de8: ; 0x02103de8
	.byte 0xc5, 0x30
	.global data_ov06_02103dea
data_ov06_02103dea: ; 0x02103dea
	.byte 0xc7, 0x30
	.global data_ov06_02103dec
data_ov06_02103dec: ; 0x02103dec
	.byte 0xc9, 0x30
	.global data_ov06_02103dee
data_ov06_02103dee: ; 0x02103dee
	.byte 0x00, 0x30
	.global data_ov06_02103df0
data_ov06_02103df0: ; 0x02103df0
	.byte 0x00, 0x30
	.global data_ov06_02103df2
data_ov06_02103df2: ; 0x02103df2
	.byte 0x00, 0x30
	.global data_ov06_02103df4
data_ov06_02103df4: ; 0x02103df4
	.byte 0x00, 0x30
	.global data_ov06_02103df6
data_ov06_02103df6: ; 0x02103df6
	.byte 0x00, 0x30
	.global data_ov06_02103df8
data_ov06_02103df8: ; 0x02103df8
	.byte 0xd0, 0x30
	.global data_ov06_02103dfa
data_ov06_02103dfa: ; 0x02103dfa
	.byte 0xd3, 0x30
	.global data_ov06_02103dfc
data_ov06_02103dfc: ; 0x02103dfc
	.byte 0xd6, 0x30
	.global data_ov06_02103dfe
data_ov06_02103dfe: ; 0x02103dfe
	.byte 0xd9, 0x30
	.global data_ov06_02103e00
data_ov06_02103e00: ; 0x02103e00
	.byte 0xdc, 0x30
	.global data_ov06_02103e02
data_ov06_02103e02: ; 0x02103e02
	.byte 0x00, 0x30
	.global data_ov06_02103e04
data_ov06_02103e04: ; 0x02103e04
	.byte 0x00, 0x30
	.global data_ov06_02103e06
data_ov06_02103e06: ; 0x02103e06
	.byte 0x00, 0x30
	.global data_ov06_02103e08
data_ov06_02103e08: ; 0x02103e08
	.byte 0x00, 0x30
	.global data_ov06_02103e0a
data_ov06_02103e0a: ; 0x02103e0a
	.byte 0x00, 0x30
	.global data_ov06_02103e0c
data_ov06_02103e0c: ; 0x02103e0c
	.byte 0x00, 0x30
	.global data_ov06_02103e0e
data_ov06_02103e0e: ; 0x02103e0e
	.byte 0x00, 0x30
	.global data_ov06_02103e10
data_ov06_02103e10: ; 0x02103e10
	.byte 0x00, 0x30
	.global data_ov06_02103e12
data_ov06_02103e12: ; 0x02103e12
	.byte 0x00, 0x30
	.global data_ov06_02103e14
data_ov06_02103e14: ; 0x02103e14
	.byte 0x00, 0x30
	.global data_ov06_02103e16
data_ov06_02103e16: ; 0x02103e16
	.byte 0x00, 0x30
	.global data_ov06_02103e18
data_ov06_02103e18: ; 0x02103e18
	.byte 0x00, 0x30
	.global data_ov06_02103e1a
data_ov06_02103e1a: ; 0x02103e1a
	.byte 0x00, 0x30
	.global data_ov06_02103e1c
data_ov06_02103e1c: ; 0x02103e1c
	.byte 0x00, 0x30
	.global data_ov06_02103e1e
data_ov06_02103e1e: ; 0x02103e1e
	.byte 0x00, 0x30
	.global data_ov06_02103e20
data_ov06_02103e20: ; 0x02103e20
	.byte 0x00, 0x30
	.global data_ov06_02103e22
data_ov06_02103e22: ; 0x02103e22
	.byte 0x00, 0x30
	.global data_ov06_02103e24
data_ov06_02103e24: ; 0x02103e24
	.byte 0x00, 0x30
	.global data_ov06_02103e26
data_ov06_02103e26: ; 0x02103e26
	.byte 0x00, 0x30
	.global data_ov06_02103e28
data_ov06_02103e28: ; 0x02103e28
	.byte 0x00, 0x30
	.global data_ov06_02103e2a
data_ov06_02103e2a: ; 0x02103e2a
	.byte 0x00, 0x30
	.global data_ov06_02103e2c
data_ov06_02103e2c: ; 0x02103e2c
	.byte 0x00, 0x00
	.global data_ov06_02103e2e
data_ov06_02103e2e: ; 0x02103e2e
	.byte 0x00, 0x30
	.global data_ov06_02103e30
data_ov06_02103e30: ; 0x02103e30
	.byte 0x00, 0x30
	.global data_ov06_02103e32
data_ov06_02103e32: ; 0x02103e32
	.byte 0x00, 0x30
	.global data_ov06_02103e34
data_ov06_02103e34: ; 0x02103e34
	.byte 0x00, 0x30
	.global data_ov06_02103e36
data_ov06_02103e36: ; 0x02103e36
	.byte 0x00, 0x30
	.global data_ov06_02103e38
data_ov06_02103e38: ; 0x02103e38
	.byte 0x00, 0x30
	.global data_ov06_02103e3a
data_ov06_02103e3a: ; 0x02103e3a
	.byte 0x00, 0x30
	.global data_ov06_02103e3c
data_ov06_02103e3c: ; 0x02103e3c
	.byte 0x00, 0x30
	.global data_ov06_02103e3e
data_ov06_02103e3e: ; 0x02103e3e
	.byte 0x00, 0x30
	.global data_ov06_02103e40
data_ov06_02103e40: ; 0x02103e40
	.byte 0x00, 0x30
	.global data_ov06_02103e42
data_ov06_02103e42: ; 0x02103e42
	.byte 0x00, 0x30
	.global data_ov06_02103e44
data_ov06_02103e44: ; 0x02103e44
	.byte 0x00, 0x30
	.global data_ov06_02103e46
data_ov06_02103e46: ; 0x02103e46
	.byte 0x00, 0x30
	.global data_ov06_02103e48
data_ov06_02103e48: ; 0x02103e48
	.byte 0x00, 0x30
	.global data_ov06_02103e4a
data_ov06_02103e4a: ; 0x02103e4a
	.byte 0x00, 0x30
	.global data_ov06_02103e4c
data_ov06_02103e4c: ; 0x02103e4c
	.byte 0x00, 0x30
	.global data_ov06_02103e4e
data_ov06_02103e4e: ; 0x02103e4e
	.byte 0x00, 0x30
	.global data_ov06_02103e50
data_ov06_02103e50: ; 0x02103e50
	.byte 0x00, 0x30
	.global data_ov06_02103e52
data_ov06_02103e52: ; 0x02103e52
	.byte 0x00, 0x30
	.global data_ov06_02103e54
data_ov06_02103e54: ; 0x02103e54
	.byte 0x00, 0x30
	.global data_ov06_02103e56
data_ov06_02103e56: ; 0x02103e56
	.byte 0x00, 0x30
	.global data_ov06_02103e58
data_ov06_02103e58: ; 0x02103e58
	.byte 0x00, 0x30
	.global data_ov06_02103e5a
data_ov06_02103e5a: ; 0x02103e5a
	.byte 0x00, 0x30
	.global data_ov06_02103e5c
data_ov06_02103e5c: ; 0x02103e5c
	.byte 0x00, 0x30
	.global data_ov06_02103e5e
data_ov06_02103e5e: ; 0x02103e5e
	.byte 0x00, 0x30
	.global data_ov06_02103e60
data_ov06_02103e60: ; 0x02103e60
	.byte 0x71, 0x30
	.global data_ov06_02103e62
data_ov06_02103e62: ; 0x02103e62
	.byte 0x74, 0x30
	.global data_ov06_02103e64
data_ov06_02103e64: ; 0x02103e64
	.byte 0x77, 0x30
	.global data_ov06_02103e66
data_ov06_02103e66: ; 0x02103e66
	.byte 0x7a, 0x30
	.global data_ov06_02103e68
data_ov06_02103e68: ; 0x02103e68
	.byte 0x7d, 0x30
	.global data_ov06_02103e6a
data_ov06_02103e6a: ; 0x02103e6a
	.byte 0x00, 0x30
	.global data_ov06_02103e6c
data_ov06_02103e6c: ; 0x02103e6c
	.byte 0x00, 0x30
	.global data_ov06_02103e6e
data_ov06_02103e6e: ; 0x02103e6e
	.byte 0x00, 0x30
	.global data_ov06_02103e70
data_ov06_02103e70: ; 0x02103e70
	.byte 0x00, 0x30
	.global data_ov06_02103e72
data_ov06_02103e72: ; 0x02103e72
	.byte 0x00, 0x30
	.global data_ov06_02103e74
data_ov06_02103e74: ; 0x02103e74
	.byte 0x00, 0x30
	.global data_ov06_02103e76
data_ov06_02103e76: ; 0x02103e76
	.byte 0x00, 0x30
	.global data_ov06_02103e78
data_ov06_02103e78: ; 0x02103e78
	.byte 0x00, 0x30
	.global data_ov06_02103e7a
data_ov06_02103e7a: ; 0x02103e7a
	.byte 0x00, 0x30
	.global data_ov06_02103e7c
data_ov06_02103e7c: ; 0x02103e7c
	.byte 0x00, 0x30
	.global data_ov06_02103e7e
data_ov06_02103e7e: ; 0x02103e7e
	.byte 0x00, 0x30
	.global data_ov06_02103e80
data_ov06_02103e80: ; 0x02103e80
	.byte 0x00, 0x30
	.global data_ov06_02103e82
data_ov06_02103e82: ; 0x02103e82
	.byte 0x00, 0x30
	.global data_ov06_02103e84
data_ov06_02103e84: ; 0x02103e84
	.byte 0x00, 0x30
	.global data_ov06_02103e86
data_ov06_02103e86: ; 0x02103e86
	.byte 0x00, 0x30
	.global data_ov06_02103e88
data_ov06_02103e88: ; 0x02103e88
	.byte 0x00, 0x30
	.global data_ov06_02103e8a
data_ov06_02103e8a: ; 0x02103e8a
	.byte 0x00, 0x30
	.global data_ov06_02103e8c
data_ov06_02103e8c: ; 0x02103e8c
	.byte 0x00, 0x30
	.global data_ov06_02103e8e
data_ov06_02103e8e: ; 0x02103e8e
	.byte 0x00, 0x30
	.global data_ov06_02103e90
data_ov06_02103e90: ; 0x02103e90
	.byte 0x00, 0x30
	.global data_ov06_02103e92
data_ov06_02103e92: ; 0x02103e92
	.byte 0x00, 0x30
	.global data_ov06_02103e94
data_ov06_02103e94: ; 0x02103e94
	.byte 0x00, 0x30
	.global data_ov06_02103e96
data_ov06_02103e96: ; 0x02103e96
	.byte 0x00, 0x30
	.global data_ov06_02103e98
data_ov06_02103e98: ; 0x02103e98
	.byte 0x00, 0x30
	.global data_ov06_02103e9a
data_ov06_02103e9a: ; 0x02103e9a
	.byte 0x00, 0x30
	.global data_ov06_02103e9c
data_ov06_02103e9c: ; 0x02103e9c
	.byte 0x00, 0x30
	.global data_ov06_02103e9e
data_ov06_02103e9e: ; 0x02103e9e
	.byte 0x00, 0x30
	.global data_ov06_02103ea0
data_ov06_02103ea0: ; 0x02103ea0
	.byte 0x00, 0x30
	.global data_ov06_02103ea2
data_ov06_02103ea2: ; 0x02103ea2
	.byte 0x00, 0x30
	.global data_ov06_02103ea4
data_ov06_02103ea4: ; 0x02103ea4
	.byte 0x00, 0x30
	.global data_ov06_02103ea6
data_ov06_02103ea6: ; 0x02103ea6
	.byte 0x00, 0x30
	.global data_ov06_02103ea8
data_ov06_02103ea8: ; 0x02103ea8
	.byte 0x00, 0x30
	.global data_ov06_02103eaa
data_ov06_02103eaa: ; 0x02103eaa
	.byte 0x00, 0x30
	.global data_ov06_02103eac
data_ov06_02103eac: ; 0x02103eac
	.byte 0x00, 0x30
	.global data_ov06_02103eae
data_ov06_02103eae: ; 0x02103eae
	.byte 0x00, 0x30
	.global data_ov06_02103eb0
data_ov06_02103eb0: ; 0x02103eb0
	.byte 0x00, 0x30
	.global data_ov06_02103eb2
data_ov06_02103eb2: ; 0x02103eb2
	.byte 0x00, 0x30
	.global data_ov06_02103eb4
data_ov06_02103eb4: ; 0x02103eb4
	.byte 0x00, 0x30
	.global data_ov06_02103eb6
data_ov06_02103eb6: ; 0x02103eb6
	.byte 0x00, 0x30
	.global data_ov06_02103eb8
data_ov06_02103eb8: ; 0x02103eb8
	.byte 0x00, 0x30
	.global data_ov06_02103eba
data_ov06_02103eba: ; 0x02103eba
	.byte 0x00, 0x30
	.global data_ov06_02103ebc
data_ov06_02103ebc: ; 0x02103ebc
	.byte 0x00, 0x30
	.global data_ov06_02103ebe
data_ov06_02103ebe: ; 0x02103ebe
	.byte 0x00, 0x30
	.global data_ov06_02103ec0
data_ov06_02103ec0: ; 0x02103ec0
	.byte 0x00, 0x30
	.global data_ov06_02103ec2
data_ov06_02103ec2: ; 0x02103ec2
	.byte 0x00, 0x30
	.global data_ov06_02103ec4
data_ov06_02103ec4: ; 0x02103ec4
	.byte 0x00, 0x30
	.global data_ov06_02103ec6
data_ov06_02103ec6: ; 0x02103ec6
	.byte 0xd1, 0x30
	.global data_ov06_02103ec8
data_ov06_02103ec8: ; 0x02103ec8
	.byte 0xd4, 0x30
	.global data_ov06_02103eca
data_ov06_02103eca: ; 0x02103eca
	.byte 0xd7, 0x30
	.global data_ov06_02103ecc
data_ov06_02103ecc: ; 0x02103ecc
	.byte 0xda, 0x30
	.global data_ov06_02103ece
data_ov06_02103ece: ; 0x02103ece
	.byte 0xdd, 0x30
	.global data_ov06_02103ed0
data_ov06_02103ed0: ; 0x02103ed0
	.byte 0x00, 0x30
	.global data_ov06_02103ed2
data_ov06_02103ed2: ; 0x02103ed2
	.byte 0x00, 0x30
	.global data_ov06_02103ed4
data_ov06_02103ed4: ; 0x02103ed4
	.byte 0x00, 0x30
	.global data_ov06_02103ed6
data_ov06_02103ed6: ; 0x02103ed6
	.byte 0x00, 0x30
	.global data_ov06_02103ed8
data_ov06_02103ed8: ; 0x02103ed8
	.byte 0x00, 0x30
	.global data_ov06_02103eda
data_ov06_02103eda: ; 0x02103eda
	.byte 0x00, 0x30
	.global data_ov06_02103edc
data_ov06_02103edc: ; 0x02103edc
	.byte 0x00, 0x30
	.global data_ov06_02103ede
data_ov06_02103ede: ; 0x02103ede
	.byte 0x00, 0x30
	.global data_ov06_02103ee0
data_ov06_02103ee0: ; 0x02103ee0
	.byte 0x00, 0x30
	.global data_ov06_02103ee2
data_ov06_02103ee2: ; 0x02103ee2
	.byte 0x00, 0x30
	.global data_ov06_02103ee4
data_ov06_02103ee4: ; 0x02103ee4
	.byte 0x00, 0x30
	.global data_ov06_02103ee6
data_ov06_02103ee6: ; 0x02103ee6
	.byte 0x00, 0x30
	.global data_ov06_02103ee8
data_ov06_02103ee8: ; 0x02103ee8
	.byte 0x00, 0x30
	.global data_ov06_02103eea
data_ov06_02103eea: ; 0x02103eea
	.byte 0x00, 0x30
	.global data_ov06_02103eec
data_ov06_02103eec: ; 0x02103eec
	.byte 0x00, 0x30
	.global data_ov06_02103eee
data_ov06_02103eee: ; 0x02103eee
	.byte 0x00, 0x30
	.global data_ov06_02103ef0
data_ov06_02103ef0: ; 0x02103ef0
	.byte 0x00, 0x30
	.global data_ov06_02103ef2
data_ov06_02103ef2: ; 0x02103ef2
	.byte 0x00, 0x30
	.global data_ov06_02103ef4
data_ov06_02103ef4: ; 0x02103ef4
	.byte 0x00, 0x30
	.global data_ov06_02103ef6
data_ov06_02103ef6: ; 0x02103ef6
	.byte 0x00, 0x30
	.global data_ov06_02103ef8
data_ov06_02103ef8: ; 0x02103ef8
	.byte 0x00, 0x30
	.global data_ov06_02103efa
data_ov06_02103efa: ; 0x02103efa
	.byte 0x00, 0x00
	.global data_ov06_02103efc
data_ov06_02103efc: ; 0x02103efc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov06_02103f00
data_ov06_02103f00: ; 0x02103f00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov06_02103f04
data_ov06_02103f04: ; 0x02103f04
    .word func_ov06_02101264
	.global data_ov06_02103f08
data_ov06_02103f08: ; 0x02103f08
    .word func_ov06_02101290
	.global data_ov06_02103f0c
data_ov06_02103f0c: ; 0x02103f0c
    .word func_ov06_02101504
	.global data_ov06_02103f10
data_ov06_02103f10: ; 0x02103f10
    .word func_ov06_021014d8
	.global data_ov06_02103f14
data_ov06_02103f14: ; 0x02103f14
    .word func_ov06_02101590
	.global data_ov06_02103f18
data_ov06_02103f18: ; 0x02103f18
	.ascii "SKB:keyboardJp.NSCR"
	.byte 0x00
	.global data_ov06_02103f2c
data_ov06_02103f2c: ; 0x02103f2c
    .word data_ov06_02103f4c
	.global data_ov06_02103f30
data_ov06_02103f30: ; 0x02103f30
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov06_02103f34
data_ov06_02103f34: ; 0x02103f34
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov06_02103f38
data_ov06_02103f38: ; 0x02103f38
    .word func_ov06_02101860
	.global data_ov06_02103f3c
data_ov06_02103f3c: ; 0x02103f3c
    .word func_ov06_0210188c
	.global data_ov06_02103f40
data_ov06_02103f40: ; 0x02103f40
    .word func_ov06_0210194c
	.global data_ov06_02103f44
data_ov06_02103f44: ; 0x02103f44
    .word func_ov06_02100e48
	.global data_ov06_02103f48
data_ov06_02103f48: ; 0x02103f48
    .word func_ov06_0210199c
	.global data_ov06_02103f4c
data_ov06_02103f4c: ; 0x02103f4c
	.ascii "SKB:keyboardMark.NSCR"
	.byte 0x00, 0x00, 0x00
	.global data_ov06_02103f64
data_ov06_02103f64: ; 0x02103f64
    .word data_ov06_02103f84 ; data_ov07_02103f84
	.global data_ov06_02103f68
data_ov06_02103f68: ; 0x02103f68
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov06_02103f6c
data_ov06_02103f6c: ; 0x02103f6c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov06_02103f70
data_ov06_02103f70: ; 0x02103f70
    .word func_ov06_02101a0c
	.global data_ov06_02103f74
data_ov06_02103f74: ; 0x02103f74
    .word func_ov06_02101a38
	.global data_ov06_02103f78
data_ov06_02103f78: ; 0x02103f78
    .word func_ov06_02101af8
	.global data_ov06_02103f7c
data_ov06_02103f7c: ; 0x02103f7c
    .word func_ov06_02100e48
	.global data_ov06_02103f80
data_ov06_02103f80: ; 0x02103f80
    .word func_ov06_02101b48
	.global data_ov06_02103f84
data_ov06_02103f84: ; 0x02103f84
	.ascii "SKB:keyboardMark.NSCR"
	.byte 0x00, 0x00, 0x00
	.global data_ov06_02103f9c
data_ov06_02103f9c: ; 0x02103f9c
	.ascii "KBD"
	.byte 0x00
	.global data_ov06_02103fa0
data_ov06_02103fa0: ; 0x02103fa0
	.ascii "KBD:woodBg"
	.byte 0x00, 0x00
	.global data_ov06_02103fac
data_ov06_02103fac: ; 0x02103fac
	.ascii "keyboard"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov06_02103fb8
data_ov06_02103fb8: ; 0x02103fb8
	.ascii "keyboardJp"
	.byte 0x00, 0x00
	.global data_ov06_02103fc4
data_ov06_02103fc4: ; 0x02103fc4
	.ascii "keyboardEuro"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov06_02103fd4
data_ov06_02103fd4: ; 0x02103fd4
	.ascii "keyboardMark"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov06_02103fe4
data_ov06_02103fe4: ; 0x02103fe4
	.ascii "keyboardAscii"
	.byte 0x00, 0x00, 0x00
	.global data_ov06_02103ff4
data_ov06_02103ff4: ; 0x02103ff4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov06_02103ff8
data_ov06_02103ff8: ; 0x02103ff8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov06_02103ffc
data_ov06_02103ffc: ; 0x02103ffc
	.byte 0x00, 0x00, 0x00, 0x00
	; 0x02104000

	.bss
	.global data_ov06_02104000
data_ov06_02104000:
	.space 0x4
	.global data_ov06_02104004
data_ov06_02104004:
	.space 0x4
	.global data_ov06_02104008
data_ov06_02104008:
	.space 0x4
	.global data_ov06_0210400c
data_ov06_0210400c:
	.space 0x4
	.global data_ov06_02104010
data_ov06_02104010:
	.space 0x4
	.global data_ov06_02104014
data_ov06_02104014:
	.space 0x4
	.global data_ov06_02104018
data_ov06_02104018:
	.space 0x4
	.global data_ov06_0210401c
data_ov06_0210401c:
	.space 0x4
