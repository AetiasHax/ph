    .include "macros/function.inc"
    .include "ov05.inc"

	.text

	.global func_ov05_02100ae0
	arm_func_start func_ov05_02100ae0
func_ov05_02100ae0: ; 0x02100ae0
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r0, [r6, #0x28]
	mov r5, r1
	ldrb r0, [r0, #0x34]
	mov r4, r2
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r0, _02100b70 ; =data_027e071c
	bl func_0202d7ac
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r1, _02100b74 ; =data_027e0e2c
	mvn r0, #0
	ldr r1, [r1, #4]
	cmp r1, r0
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r0, _02100b78 ; =data_027e077c
	ldr r1, [r0]
	ldr r0, [r0, #4]
	cmp r1, r0
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	bl func_ov00_02079e04
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r0, [r6, #0x28]
	mov r1, r5
	mov r2, r4
	blx func_ov00_0207b5bc
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov05_02100ae0
_02100b70: .word data_027e071c
_02100b74: .word data_027e0e2c
_02100b78: .word data_027e077c

	.global func_ov05_02100b7c
	arm_func_start func_ov05_02100b7c
func_ov05_02100b7c: ; 0x02100b7c
	stmdb sp!, {r4, r5, r6, lr}
	ldr r2, _02100be8 ; =data_027e0618
	mov r5, r0
	ldrb r0, [r2, #0x101]
	mov r4, r1
	cmp r0, #0
	bne _02100bc0
	ldr r0, [r5, #8]
	cmp r4, #0
	add r0, r0, #1
	str r0, [r5, #8]
	bne _02100bc0
	ldr r0, _02100bec ; =data_027e0e5c
	ldrh r1, [r0]
	cmp r1, #0
	subne r1, r1, #1
	strneh r1, [r0]
_02100bc0:
	ldr r0, [r5, #0x24]
	ldr r1, [r5, #4]
	mov r2, r4
	bl func_ov05_021023ac
	mov r6, r0
	ldr r0, [r5, #0x28]
	mov r1, r4
	bl func_ov00_0207b820
	mov r0, r6
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov05_02100b7c
_02100be8: .word data_027e0618
_02100bec: .word data_027e0e5c

	.global func_ov05_02100bf0
	arm_func_start func_ov05_02100bf0
func_ov05_02100bf0: ; 0x02100bf0
	stmdb sp!, {r3, lr}
	ldr r0, _02100c90 ; =data_027e0c54
	bl func_0203608c
	cmp r0, #0
	ldreq r0, _02100c94 ; =data_027e0618
	ldreqb r0, [r0, #0x101]
	cmpeq r0, #0
	bne _02100c88
	ldr r0, _02100c98 ; =data_027e071c
	bl func_0202d7ac
	cmp r0, #0
	bne _02100c88
	ldr r1, _02100c9c ; =data_027e0e2c
	mvn r0, #0
	ldr r1, [r1, #4]
	cmp r1, r0
	bne _02100c88
	ldr r0, _02100ca0 ; =data_027e0d04
	ldrsh r0, [r0]
	cmp r0, #0
	bgt _02100c88
	ldr r0, _02100ca4 ; =data_027e0d54
	ldrb r0, [r0, #0xe]
	cmp r0, #0
	bne _02100c88
	ldr r0, _02100ca8 ; =data_027e077c
	ldr r1, [r0]
	ldr r0, [r0, #4]
	cmp r1, r0
	bne _02100c88
	ldr r0, _02100cac ; =data_02056be4
	ldrb r0, [r0, r1]
	tst r0, #4
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
_02100c88:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov05_02100bf0
_02100c90: .word data_027e0c54
_02100c94: .word data_027e0618
_02100c98: .word data_027e071c
_02100c9c: .word data_027e0e2c
_02100ca0: .word data_027e0d04
_02100ca4: .word data_027e0d54
_02100ca8: .word data_027e077c
_02100cac: .word data_02056be4

	.global func_ov05_02100cb0
	arm_func_start func_ov05_02100cb0
func_ov05_02100cb0: ; 0x02100cb0
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r6, r0
	ldrb r3, [r6, #0x25]
	mov r5, r1
	mov r4, r2
	cmp r3, #0
	beq _02100d04
	ldr r1, _02100da8 ; =data_027e0c54
	ldrb r1, [r1]
	cmp r1, #0
	beq _02100ce8
	blx func_ov00_0207c000
	b _02100d04
_02100ce8:
	ldr r0, _02100dac ; =data_ov00_020d88b0
	ldrh r0, [r0]
	strh r0, [r6, #0x2c]
	ldrb r0, [r6, #0x26]
	cmp r0, #0
	movne r0, #0
	strneb r0, [r6, #0x24]
_02100d04:
	cmp r5, #0
	beq _02100d24
	ldrh r1, [r6, #0x2a]
	ldr r0, _02100db0 ; =data_ov00_020eec68
	bl func_ov00_020d716c
	ldr r0, _02100db4 ; =data_027e0ffc
	mvn r1, #0
	str r1, [r0, #0x14]
_02100d24:
	ldrb r0, [r6, #0x24]
	cmp r0, #0
	beq _02100d74
	cmp r4, #0
	movne r0, #0
	moveq r0, #1
	strb r0, [r6, #0x20]
	mov r0, #1
	str r0, [r6]
	mov r1, #0
	mov r0, r6
	str r1, [r6, #8]
	blx func_ov00_0207c030
	mov r2, r0
	ldrh r1, [r6, #0x2a]
	mov r0, r6
	blx func_0202abf4
	ldr r0, _02100db8 ; =data_027e071c
	mov r1, r6
	bl func_0202d77c
_02100d74:
	ldrb r0, [r6, #0x25]
	cmp r0, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	mov r3, #0
	str r3, [sp]
	ldrh r2, [r6, #0x2a]
	ldr r0, _02100dbc ; =data_027e0e2c
	mov r1, #2
	mov r2, r2, lsr #0x1
	blx func_ov00_0207bd4c
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov05_02100cb0
_02100da8: .word data_027e0c54
_02100dac: .word data_ov00_020d88b0
_02100db0: .word data_ov00_020eec68
_02100db4: .word data_027e0ffc
_02100db8: .word data_027e071c
_02100dbc: .word data_027e0e2c

	.global func_ov05_02100dc0
	arm_func_start func_ov05_02100dc0
func_ov05_02100dc0: ; 0x02100dc0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, r3
	mov r7, r0
	mov r6, r1
	mov r5, r2
	blx func_ov00_0207bfc4
	cmp r4, #0
	moveq r0, #1
	strb r4, [r7, #0x27]
	movne r0, #0
	strb r0, [r7, #0x28]
	mov r0, r7
	mov r2, r5
	strh r6, [r7, #0x2a]
	mov r3, #0
	mov r1, #1
	strh r3, [r7, #0x2c]
	bl func_ov05_02100cb0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov05_02100dc0

	.global func_ov05_02100e0c
	arm_func_start func_ov05_02100e0c
func_ov05_02100e0c: ; 0x02100e0c
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r5, r1
	ldr r7, [r5, #8]
	mov r6, r0
	cmp r7, #1
	bne _02100e4c
	ldr r1, _02101058 ; =0x020d88ae
	ldr r0, [r5, #4]
	ldrh r1, [r1]
	cmp r0, #0xfb
	moveq r2, #1
	movne r2, #0
	mov r0, r6
	mov r3, #1
	bl func_ov05_02100dc0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_02100e4c:
	blx func_ov00_0207bfc4
	ldr r0, _0210105c ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	mov r4, r0
	mov r0, r5
	bl func_ov00_020a5e9c
	mov sl, r0
	ldr r0, _0210105c ; =data_027e0d38
	mov sb, #0
	ldr r0, [r0]
	cmp r4, sl
	ldr r8, [r0, #0x14]
	cmpeq r8, r7
	movne sb, #1
	bne _02100ea0
	bl func_ov00_02078b40
	cmp r0, #0
	moveq r0, #1
	streqb r0, [r6, #0x26]
_02100ea0:
	cmp r8, #1
	mov r7, #0
	beq _02101044
	cmp r4, #3
	moveq r7, #1
	beq _02101044
	ldr r0, _02101060 ; =data_027e0f7c
	cmp r4, sl
	ldr r8, [r0]
	beq _02100f08
	mov r0, r8
	mov r1, r4
	bl func_ov00_0209d758
	cmp r0, #9
	beq _02100ef0
	mov r0, r8
	mov r1, sl
	bl func_ov00_0209d758
	cmp r0, #9
	bne _02100f08
_02100ef0:
	ldr r0, _02101064 ; =data_ov00_020d88a8
	mov r1, #1
	ldrh r0, [r0]
	strb r1, [r6, #0x25]
	strh r0, [r6, #0x2a]
	b _02101044
_02100f08:
	ldr r0, [r5, #4]
	cmp r0, #0xfd
	bgt _02100f84
	bge _02100fec
	cmp r0, #0x17
	addls pc, pc, r0, lsl #2
	b _02101020
_02100f24: ; jump table
	b _02101020 ; case 0
	b _02100f90 ; case 1
	b _02100f90 ; case 2
	b _02101020 ; case 3
	b _02101020 ; case 4
	b _02101020 ; case 5
	b _02100fc0 ; case 6
	b _02100fc0 ; case 7
	b _02100fc0 ; case 8
	b _02100fc0 ; case 9
	b _02100fa8 ; case 10
	b _02100fa8 ; case 11
	b _02100f98 ; case 12
	b _02100f98 ; case 13
	b _02101020 ; case 14
	b _02101020 ; case 15
	b _02101020 ; case 16
	b _02101020 ; case 17
	b _02101020 ; case 18
	b _02100f90 ; case 19
	b _02101020 ; case 20
	b _02101020 ; case 21
	b _02101020 ; case 22
	b _02100fd8 ; case 23
_02100f84:
	cmp r0, #0xfe
	beq _02101008
	b _02101020
_02100f90:
	mov r7, #1
	b _02101020
_02100f98:
	mov sb, #1
	cmp r0, #0xd
	moveq r7, sb
	b _02101020
_02100fa8:
	ldr r0, _02101064 ; =data_ov00_020d88a8
	mov sb, #1
	ldrh r0, [r0]
	strb sb, [r6, #0x25]
	strh r0, [r6, #0x2a]
	b _02101020
_02100fc0:
	ldr r0, _02101068 ; =0x020d88a6
	mov r1, #1
	ldrh r0, [r0]
	strb r1, [r6, #0x25]
	strh r0, [r6, #0x2a]
	b _02101020
_02100fd8:
	mov r0, #1
	strb r0, [r6, #0x25]
	mov r0, #0x20
	strh r0, [r6, #0x2a]
	b _02101020
_02100fec:
	ldr r1, _0210106c ; =data_ov00_020d88ac
	ldr r0, _02101070 ; =0x020d88a2
	ldrh r1, [r1]
	ldrh r0, [r0]
	strh r1, [r6, #0x2a]
	strh r0, [r6, #0x2c]
	b _02101020
_02101008:
	ldr r1, _02101074 ; =0x020d88aa
	ldr r0, _02101078 ; =data_ov00_020d88a0
	ldrh r1, [r1]
	ldrh r0, [r0]
	strh r1, [r6, #0x2a]
	strh r0, [r6, #0x2c]
_02101020:
	ldr r0, _0210107c ; =data_ov00_020eec68
	bl func_ov00_020d7180
	cmp r0, #0
	beq _02101044
	ldr r0, _0210107c ; =data_ov00_020eec68
	bl func_ov00_020d7424
	cmp r0, #0x34
	cmpne r0, #0x35
	moveq sb, #1
_02101044:
	mov r0, r6
	mov r1, sb
	mov r2, r7
	bl func_ov05_02100cb0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov05_02100e0c
_02101058: .word data_ov00_020d88ae
_0210105c: .word data_027e0d38
_02101060: .word data_027e0f7c
_02101064: .word data_ov00_020d88a8
_02101068: .word data_ov00_020d88a6
_0210106c: .word data_ov00_020d88ac
_02101070: .word data_ov00_020d88a2
_02101074: .word data_ov00_020d88aa
_02101078: .word data_ov00_020d88a0
_0210107c: .word data_ov00_020eec68

	.global func_ov05_02101080
	arm_func_start func_ov05_02101080
func_ov05_02101080: ; 0x02101080
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #0x24]
	cmp r0, #0
	beq _021010a0
	ldr r0, _021010ac ; =data_027e071c
	mov r1, #0
	bl func_0202d77c
_021010a0:
	mov r0, r4
	blx func_ov00_0207bfc4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov05_02101080
_021010ac: .word data_027e071c

	.global func_ov05_021010b0
	arm_func_start func_ov05_021010b0
func_ov05_021010b0: ; 0x021010b0
	ldrb r1, [r0, #0x25]
	cmp r1, #0
	beq _021010d4
	ldr r0, _021010e8 ; =data_027e0e2c
	ldr r0, [r0]
	cmp r0, #1
	moveq r0, #1
	movne r0, #0
	bx lr
_021010d4:
	ldr r0, [r0]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov05_021010b0
_021010e8: .word data_027e0e2c

	.global func_ov05_021010ec
	arm_func_start func_ov05_021010ec
func_ov05_021010ec: ; 0x021010ec
	ldrb r1, [r0, #0x25]
	cmp r1, #0
	beq _02101114
	ldr r1, _02101128 ; =data_027e0e2c
	mvn r0, #0
	ldr r1, [r1, #4]
	cmp r1, r0
	moveq r0, #1
	movne r0, #0
	bx lr
_02101114:
	ldr r0, [r0]
	cmp r0, #1
	moveq r0, #1
	movne r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov05_021010ec
_02101128: .word data_027e0e2c

	.global func_ov05_0210112c
	arm_func_start func_ov05_0210112c
func_ov05_0210112c: ; 0x0210112c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldrb r0, [r5, #0xa]
	mov r4, r1
	cmp r0, #0
	beq _0210117c
	ldr r0, _021011a4 ; =data_027e071c
	bl func_0202d7ac
	cmp r0, #0
	bne _0210117c
	ldr r0, _021011a8 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x28]
	ldrb r0, [r0, #0x34]
	cmp r0, #0
	bne _0210117c
	ldr r0, _021011ac ; =data_ov00_020eec68
	bl func_ov00_020d7328
	mov r0, #0
	strb r0, [r5, #0xa]
_0210117c:
	ldr r0, [r5, #4]
	mov r1, r4
	ldr r2, [r0]
	ldr r2, [r2, #0x1c]
	blx r2
	ldr r0, _021011b0 ; =data_027e0f68
	mov r1, r4
	ldr r0, [r0]
	bl func_ov05_02101230
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov05_0210112c
_021011a4: .word data_027e071c
_021011a8: .word data_027e0d38
_021011ac: .word data_ov00_020eec68
_021011b0: .word data_027e0f68

	.global func_ov05_021011b4
	arm_func_start func_ov05_021011b4
func_ov05_021011b4: ; 0x021011b4
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #4]
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov05_021011b4

	.global func_ov05_021011cc
	arm_func_start func_ov05_021011cc
func_ov05_021011cc: ; 0x021011cc
	stmdb sp!, {r4, lr}
	ldr r0, _021011f4 ; =data_027e0f68
	mov r4, r1
	ldr r0, [r0]
	bl func_ov05_021014d4
	ldr r0, _021011f8 ; =data_027e0f70
	mov r1, r4
	ldr r0, [r0]
	bl func_ov00_02095fe0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov05_021011cc
_021011f4: .word data_027e0f68
_021011f8: .word data_027e0f70

	.global func_ov05_021011fc
	arm_func_start func_ov05_021011fc
func_ov05_021011fc: ; 0x021011fc
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #4]
	mov r4, r1
	ldr r2, [r0]
	ldr r2, [r2, #0x28]
	blx r2
	ldr r0, [r5, #4]
	mov r1, r4
	ldr r2, [r0]
	ldr r2, [r2, #0x20]
	blx r2
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov05_021011fc

	.global func_ov05_02101230
	arm_func_start func_ov05_02101230
func_ov05_02101230: ; 0x02101230
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x40
	ldr r2, _0210141c ; =data_027e077c
	mov sl, r0
	ldr r0, [r2]
	mov sb, r1
	cmp r0, #0x22
	addeq sp, sp, #0x40
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r2, [sl, #0xc]
	ldr r0, [sl, #0x10]
	mov r8, r2
	add r1, r2, r0, lsl #2
	cmp r2, r1
	mov r7, #0
	beq _02101350
	sub r6, sp, #4
	add r5, sp, #1
	mov r4, r7
	mov fp, r7
_02101280:
	ldr r0, [r8]
	mov r1, sb
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	ldr r1, [r8]
	ldr r0, [r1, #4]
	tst r0, #1
	bne _02101338
	ldr r0, _02101420 ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_020828e0
	ldr r3, [r8]
	ldr r1, [sl, #0x18]
	ldrb r7, [r3, #0x14]
	ldrb r3, [r3, #0x15]
	ldr r0, [sl, #0x1c]
	str r1, [sp, #0x38]
	add r2, r1, r0, lsl #2
	strb r7, [r6]
	strb r3, [sp, #3]
	strb r3, [r6, #1]
	ldr r3, [r6]
	add r0, sp, #0x3c
	str r2, [sp, #0x30]
	str r2, [sp, #0x18]
	str r2, [sp, #0x34]
	strb r7, [sp, #2]
	bl func_ov05_02101424
	ldr r1, [sp, #0x3c]
	strb r4, [r5]
	and r3, r4, #0xff
	strb r3, [r6]
	ldr r2, [sp, #0x18]
	ldr r3, [r6]
	add r0, sl, #0x18
	str r1, [sp, #0x1c]
	bl func_ov05_021015c8
	ldr r0, [r8]
	cmp r0, #0
	beq _02101330
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_02101330:
	mov r7, #1
	str fp, [r8]
_02101338:
	ldr r2, [sl, #0xc]
	ldr r0, [sl, #0x10]
	add r8, r8, #4
	add r1, r2, r0, lsl #2
	cmp r8, r1
	bne _02101280
_02101350:
	cmp r7, #0
	beq _021013f4
	str r1, [sp, #0x24]
	str r1, [sp, #0xc]
	str r2, [sp, #0x28]
	str r1, [sp, #4]
	str r2, [sp, #8]
	b _02101378
_02101370:
	add r2, r2, #4
	str r2, [sp, #8]
_02101378:
	cmp r2, r1
	ldrne r0, [r2]
	cmpne r0, #0
	bne _02101370
	ldr r0, [sp, #8]
	ldr r2, [sp, #0xc]
	mov r1, r0
	cmp r0, r2
	addne r3, r1, #4
	cmpne r3, r2
	beq _021013bc
_021013a4:
	ldr r0, [r3]
	add r3, r3, #4
	cmp r0, #0
	strne r0, [r1], #4
	cmp r3, r2
	bne _021013a4
_021013bc:
	ldr r2, [sl, #0xc]
	ldr r0, [sl, #0x10]
	mov r3, #0
	add r2, r2, r0, lsl #2
	strb r3, [sp]
	sub r0, sp, #4
	strb r3, [r0]
	ldr r3, [r0]
	add r0, sl, #0xc
	str r1, [sp, #0x2c]
	str r2, [sp, #0x20]
	str r2, [sp, #0x10]
	str r1, [sp, #0x14]
	bl func_ov05_021015c8
_021013f4:
	cmp sb, #0
	addne sp, sp, #0x40
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sl, #4]
	cmp r0, #0
	addeq sp, sp, #0x40
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	bl func_ov18_0216ad3c
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov05_02101230
_0210141c: .word data_027e077c
_02101420: .word data_027e0e60

	.global func_ov05_02101424
	arm_func_start func_ov05_02101424
func_ov05_02101424: ; 0x02101424
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #8
	ldr r7, [sp, #0x28]
	ldr r6, [sp, #0x24]
	mov r4, r0
	str r7, [sp]
	str r6, [sp, #4]
	add r5, sp, #0x2c
	b _02101454
_0210144c:
	add r6, r6, #4
	str r6, [sp, #4]
_02101454:
	cmp r6, r7
	beq _02101470
	ldr r1, [r6]
	mov r0, r5
	bl func_ov00_0208cb84
	cmp r0, #0
	beq _0210144c
_02101470:
	ldr r7, [sp, #4]
	ldr r6, [sp, #0x28]
	mov r0, r7
	cmp r0, r6
	addne r8, r7, #4
	str r7, [sp, #0x24]
	cmpne r8, r6
	beq _021014bc
	add r5, sp, #0x2c
_02101494:
	ldr r1, [r8]
	mov r0, r5
	bl func_ov00_0208cb84
	cmp r0, #0
	ldreq r0, [r8]
	add r8, r8, #4
	streq r0, [r7], #4
	streq r7, [sp, #0x24]
	cmp r8, r6
	bne _02101494
_021014bc:
	ldr r0, [sp, #0x24]
	str r0, [r4]
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov05_02101424

	.global func_ov05_021014d4
	arm_func_start func_ov05_021014d4
func_ov05_021014d4: ; 0x021014d4
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r0, [r6, #4]
	mov r5, r1
	cmp r0, #0
	beq _021014f0
	bl func_ov18_0216ad80
_021014f0:
	ldr r4, [r6, #0xc]
	ldr r0, [r6, #0x10]
	add r0, r4, r0, lsl #2
	cmp r4, r0
	ldmeqia sp!, {r4, r5, r6, pc}
_02101504:
	ldr r0, [r4], #4
	mov r1, r5
	ldr r2, [r0]
	ldr r2, [r2, #0x10]
	blx r2
	ldr r1, [r6, #0xc]
	ldr r0, [r6, #0x10]
	add r0, r1, r0, lsl #2
	cmp r4, r0
	bne _02101504
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov05_021014d4

	.global func_ov05_02101530
	arm_func_start func_ov05_02101530
func_ov05_02101530: ; 0x02101530
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r4, [r6, #0x18]
	ldr r0, [r6, #0x1c]
	mov r5, r1
	add r0, r4, r0, lsl #2
	cmp r4, r0
	ldmeqia sp!, {r4, r5, r6, pc}
_02101550:
	ldr r0, [r4], #4
	mov r1, r5
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	ldr r1, [r6, #0x18]
	ldr r0, [r6, #0x1c]
	add r0, r1, r0, lsl #2
	cmp r4, r0
	bne _02101550
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov05_02101530

	.global func_ov05_0210157c
	arm_func_start func_ov05_0210157c
func_ov05_0210157c: ; 0x0210157c
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r4, [r6, #0xc]
	ldr r0, [r6, #0x10]
	mov r5, r1
	add r0, r4, r0, lsl #2
	cmp r4, r0
	ldmeqia sp!, {r4, r5, r6, pc}
_0210159c:
	ldr r0, [r4], #4
	mov r1, r5
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	ldr r1, [r6, #0xc]
	ldr r0, [r6, #0x10]
	add r0, r1, r0, lsl #2
	cmp r4, r0
	bne _0210159c
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov05_0210157c

	.global func_ov05_021015c8
	arm_func_start func_ov05_021015c8
func_ov05_021015c8: ; 0x021015c8
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	mov r4, r2
	mov r6, r0
	cmp r5, r4
	beq _02101624
	ldr r2, [r6]
	ldr r1, [r6, #4]
	mov r0, r5
	add r1, r2, r1, lsl #2
	sub r2, r1, r4
	mov r1, r2, asr #0x1
	add r1, r2, r1, lsr #30
	mov r2, r1, asr #0x2
	mov r1, r4
	mov r2, r2, lsl #0x2
	bl func_020435b4
	sub r1, r4, r5
	mov r0, r1, asr #0x1
	ldr r2, [r6, #4]
	add r0, r1, r0, lsr #30
	sub r0, r2, r0, asr #2
	str r0, [r6, #4]
_02101624:
	mov r0, r5
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov05_021015c8

	.global func_ov05_0210162c
	arm_func_start func_ov05_0210162c
func_ov05_0210162c: ; 0x0210162c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldr r0, [r7, #0x34]
	cmp r0, #0
	ldmltia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r2, [r7, #0x40]
	mov r1, r0, lsl #0xc
	cmp r1, #0x1000
	strle r2, [r7, #0x10]
	ble _02101674
	ldr r0, [r7, #0x10]
	sub r0, r2, r0
	mov r0, r0, lsl #0xc
	bl Divide
	ldr r1, [r7, #0x10]
	add r0, r0, #0x800
	add r0, r1, r0, asr #12
	str r0, [r7, #0x10]
_02101674:
	ldr r0, [r7, #0x34]
	ldr r2, [r7, #0x3c]
	mov r1, r0, lsl #0xc
	cmp r1, #0x1000
	strle r2, [r7, #0xc]
	ble _021016ac
	ldr r0, [r7, #0xc]
	sub r0, r2, r0
	mov r0, r0, lsl #0xc
	bl Divide
	ldr r1, [r7, #0xc]
	add r0, r0, #0x800
	add r0, r1, r0, asr #12
	str r0, [r7, #0xc]
_021016ac:
	ldr r0, [r7, #0x34]
	ldr r4, [r7, #8]
	mov r1, r0, lsl #0xc
	ldr r0, [r7, #0x38]
	cmp r1, #0x1000
	movle r4, r0
	ble _021016dc
	sub r0, r0, r4
	mov r0, r0, lsl #0xc
	bl Divide
	add r0, r0, #0x800
	add r4, r4, r0, asr #12
_021016dc:
	str r4, [r7, #8]
	ldrh r4, [r7, #2]
	ldr r1, [r7, #0x34]
	ldrb r0, [r7, #0x45]
	and r3, r4, #0x3e0
	and r2, r4, #0x7c00
	mov r3, r3, asr #0x5
	mov r2, r2, asr #0xa
	mov r1, r1, lsl #0xc
	and r4, r4, #0x1f
	cmp r1, #0x1000
	and r5, r3, #0xff
	and r6, r2, #0xff
	movle r4, r0
	ble _02101730
	sub r0, r0, r4
	mov r0, r0, lsl #0xc
	bl Divide
	add r0, r0, #0x800
	add r0, r4, r0, asr #12
	and r4, r0, #0xff
_02101730:
	ldr r1, [r7, #0x34]
	ldrb r0, [r7, #0x46]
	mov r1, r1, lsl #0xc
	cmp r1, #0x1000
	movle r5, r0
	ble _02101760
	sub r0, r0, r5
	mov r0, r0, lsl #0xc
	bl Divide
	add r0, r0, #0x800
	add r0, r5, r0, asr #12
	and r5, r0, #0xff
_02101760:
	ldr r1, [r7, #0x34]
	ldrb r0, [r7, #0x47]
	mov r1, r1, lsl #0xc
	cmp r1, #0x1000
	movle r6, r0
	ble _02101790
	sub r0, r0, r6
	mov r0, r0, lsl #0xc
	bl Divide
	add r0, r0, #0x800
	add r0, r6, r0, asr #12
	and r6, r0, #0xff
_02101790:
	orr r0, r4, r5, lsl #5
	orr r0, r0, r6, lsl #10
	strh r0, [r7, #2]
	ldr r0, [r7, #0x34]
	cmp r0, #0
	ldreqb r0, [r7, #0x44]
	cmpeq r0, #0
	moveq r0, #0
	streqb r0, [r7]
	ldrh r2, [r7, #2]
	ldr r1, [r7, #0x10]
	ldr r0, _021017e4 ; =0x04000358
	orr r1, r2, r1, lsl #16
	str r1, [r0]
	ldrb r0, [r7]
	ldmib r7, {r1, r2, r3}
	bl func_02005934
	ldr r0, [r7, #0x34]
	sub r0, r0, #1
	str r0, [r7, #0x34]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov05_0210162c
_021017e4: .word 0x04000358

	.global func_ov05_021017e8
	arm_func_start func_ov05_021017e8
func_ov05_021017e8: ; 0x021017e8
	stmdb sp!, {r3, lr}
	cmp r1, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _02101800 ; =data_ov00_020ee0a0
	bl func_ov05_0210162c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov05_021017e8
_02101800: .word data_ov00_020ee0a0

	.global func_ov05_02101804
	arm_func_start func_ov05_02101804
func_ov05_02101804: ; 0x02101804
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	add ip, r5, #0xc
	ldrb r3, [ip, r4]
	cmp r2, r3
	beq _0210183c
	strb r2, [ip, r4]
	cmp r2, #0
	beq _02101838
	add r2, r5, #0xe
	bl func_ov00_020a1a24
	b _0210183c
_02101838:
	bl func_ov00_020a1b24
_0210183c:
	add r0, r5, r4, lsl #2
	ldr r0, [r0, #4]
	bl func_ov05_02101984
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov05_02101804

	.global func_ov05_0210184c
	arm_func_start func_ov05_0210184c
func_ov05_0210184c: ; 0x0210184c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5]
	mov r4, #0
	cmp r0, #0
	ldmleia sp!, {r3, r4, r5, pc}
_02101864:
	add r0, r5, r4, lsl #2
	ldr r0, [r0, #4]
	bl func_ov05_02101984
	ldr r0, [r5]
	add r4, r4, #1
	cmp r4, r0
	blt _02101864
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov05_0210184c

	.global func_ov05_02101884
	arm_func_start func_ov05_02101884
func_ov05_02101884: ; 0x02101884
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	ldrh r0, [r4, #4]
	cmp r0, #0
	bne _021018cc
	ldr r0, [r4]
	add r1, sp, #4
	mov r0, r0, lsl #0x1e
	str r0, [sp, #4]
	mov r0, #0x33
	mov r2, #1
	bl func_01ffa9fc
	ldr r0, [r4]
	mov r1, #0
	bl func_02018418
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_021018cc:
	ldrh r0, [r4, #6]
	ldr r2, [r4]
	add r1, sp, #0
	orr r0, r0, r2, lsl #30
	str r0, [sp]
	mov r0, #0x33
	mov r2, #1
	bl func_01ffa9fc
	ldrh r1, [r4, #6]
	ldr r0, [r4]
	bl func_02018418
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov05_02101884

	.global func_ov05_02101900
	arm_func_start func_ov05_02101900
func_ov05_02101900: ; 0x02101900
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldrh r0, [r4, #4]
	cmp r0, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, pc}
	ldrsh r1, [r4, #0xa]
	ldrsh r3, [r4, #0xc]
	ldrsh r2, [r4, #8]
	ldr r0, _02101980 ; =0x000003ff
	mov r1, r1, asr #0x3
	and r2, r0, r2, asr #3
	mov r0, r1, lsl #0x16
	mov r3, r3, asr #0x3
	orr r0, r2, r0, lsr #12
	mov r1, r3, lsl #0x16
	orr r0, r0, r1, lsr #2
	ldr r2, [r4]
	add r1, sp, #0
	orr r0, r0, r2, lsl #30
	str r0, [sp]
	mov r0, #0x32
	mov r2, #1
	bl func_01ffa9fc
	ldrsh r1, [r4, #8]
	ldrsh r2, [r4, #0xa]
	ldrsh r3, [r4, #0xc]
	ldr r0, [r4]
	bl func_020183dc
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov05_02101900
_02101980: .word 0x000003ff

	.global func_ov05_02101984
	arm_func_start func_ov05_02101984
func_ov05_02101984: ; 0x02101984
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov05_02101884
	mov r0, r4
	bl func_ov05_02101900
	ldmia sp!, {r4, pc}
	arm_func_end func_ov05_02101984

	.global func_ov05_0210199c
	arm_func_start func_ov05_0210199c
func_ov05_0210199c: ; 0x0210199c
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x10
	mov r5, r0
	mov r4, r1
	bl func_ov00_0208df2c
	ldrh r1, [r5, #4]
	ldr r0, [r5, #0x10]
	mov r2, #0
	str r0, [sp]
	mov r0, r1, asr #0x4
	mov r3, r0, lsl #0x1
	ldr r1, [r5, #0x14]
	add r0, r3, #1
	str r1, [sp, #4]
	ldr r1, _02101aa8 ; =data_027e0384
	str r2, [sp, #8]
	str r1, [sp, #0xc]
	ldr r2, _02101aac ; =data_02050f54
	mov r3, r3, lsl #0x1
	mov r1, r0, lsl #0x1
	ldrsh r0, [r2, r3]
	ldrsh r1, [r2, r1]
	ldr r2, [r5, #8]
	ldr r3, [r5, #0xc]
	bl func_02005bfc
	ldr ip, _02101ab0 ; =data_027e037c
	ldr lr, _02101ab4 ; =data_027e03c8
	ldr r1, [ip, #0xfc]
	add r0, r5, #0x260
	bic r1, r1, #0x50
	str r1, [ip, #0xfc]
	ldr r2, [r5, #0x260]
	add r1, r5, #0x278
	str r2, [ip, #0x240]
	ldr r3, [r5, #0x264]
	add r2, r5, #0x26c
	str r3, [ip, #0x244]
	ldr r6, [r5, #0x268]
	mov r3, #0
	str r6, [ip, #0x248]
	ldr r6, [r5, #0x278]
	str r6, [ip, #0x24c]
	ldr r6, [r5, #0x27c]
	str r6, [ip, #0x250]
	ldr r6, [r5, #0x280]
	str r6, [ip, #0x254]
	ldr r6, [r5, #0x26c]
	str r6, [ip, #0x258]
	ldr r6, [r5, #0x270]
	str r6, [ip, #0x25c]
	ldr r6, [r5, #0x274]
	str r6, [ip, #0x260]
	str lr, [sp]
	bl func_02005dcc
	ldr r0, _02101ab0 ; =data_027e037c
	mov r1, r4
	ldr r2, [r0, #0xfc]
	bic r2, r2, #0xe8
	str r2, [r0, #0xfc]
	ldr r2, [r5, #0x154]
	ldr r0, [r5, #0x160]
	ldr r0, [r2, r0, lsl #2]
	ldr r2, [r0]
	ldr r2, [r2, #0x10]
	blx r2
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov05_0210199c
_02101aa8: .word data_027e0384
_02101aac: .word data_02050f54
_02101ab0: .word data_027e037c
_02101ab4: .word data_027e03c8

	.global func_ov05_02101ab8
	arm_func_start func_ov05_02101ab8
func_ov05_02101ab8: ; 0x02101ab8
	bx lr
	arm_func_end func_ov05_02101ab8

	.global func_ov05_02101abc
	arm_func_start func_ov05_02101abc
func_ov05_02101abc: ; 0x02101abc
	stmdb sp!, {r3, lr}
	add r2, r0, r1, lsl #2
	ldr r0, [r2, #4]
	ldr r3, _02101ae4 ; =0x00001555
	str r3, [r0, #8]
	ldr r0, [r2, #4]
	ldr r2, [r0]
	ldr r2, [r2, #8]
	blx r2
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov05_02101abc
_02101ae4: .word 0x00001555

	.global func_ov05_02101ae8
	arm_func_start func_ov05_02101ae8
func_ov05_02101ae8: ; 0x02101ae8
	ldr ip, _02101af4 ; =func_ov05_02112294
	ldr r0, [r0, #0x40]
	bx ip
	.align 2, 0
	arm_func_end func_ov05_02101ae8
_02101af4: .word func_ov05_02112294

	.global func_ov05_02101af8
	arm_func_start func_ov05_02101af8
func_ov05_02101af8: ; 0x02101af8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x44]
	bl func_ov05_02101b14
	ldr r0, [r4, #0x40]
	bl func_ov05_02112234
	ldmia sp!, {r4, pc}
	arm_func_end func_ov05_02101af8

	.global func_ov05_02101b14
	arm_func_start func_ov05_02101b14
func_ov05_02101b14: ; 0x02101b14
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x58
	mov r6, r0
	ldr r0, [r6, #8]
	ldrb r5, [r6, #0x2b]
	ldrb r0, [r0, #8]
	mov r4, #0
	cmp r0, #0
	bne _02101ea8
	ldr r1, [r6, #0x18]
	sub r0, r4, #1
	cmp r1, r0
	beq _02101ea8
	ldr r0, [r6, #0x10]
	cmp r0, #0
	ldr r0, [r6, #0xc8]
	bne _02101d54
	cmp r0, #0
	beq _02101b6c
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
_02101b6c:
	ldrb r0, [r6, #0x27]
	cmp r0, #0
	beq _02101b84
	cmp r0, #1
	beq _02101b94
	b _02101bb4
_02101b84:
	ldr r0, [r6, #8]
	mov r1, #0
	strb r1, [r0, #0xa]
	b _02101d04
_02101b94:
	ldr r2, [r6, #8]
	mov r1, #0
	ldr r0, _021021d4 ; =data_027e0f64
	strb r1, [r2, #0xa]
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_0208726c
	b _02101d04
_02101bb4:
	ldr r1, [r6, #8]
	mov r2, #1
	ldr r0, _021021d8 ; =data_027e0d38
	strb r2, [r1, #0xa]
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x33
	bne _02101c04
	mov r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _021021d4 ; =data_027e0f64
	ldrb r2, [r6, #0x27]
	ldr r0, [r0]
	add r1, r6, #0xcc
	ldr r0, [r0, #4]
	add r3, r6, #0xe4
	bl func_ov00_02089318
	b _02101cd4
_02101c04:
	ldr r0, _021021d8 ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x12
	bne _02101c90
	ldr r0, _021021dc ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_02082d08
	cmp r0, #2
	beq _02101c44
	ldr r0, _021021dc ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_02082d08
	cmp r0, #3
	bne _02101c90
_02101c44:
	ldr r0, _021021e0 ; =data_027e0f94
	mov r1, #1
	ldr r3, [r0]
	ldr r2, [r0, #4]
	str r3, [sp, #0x4c]
	str r2, [sp, #0x50]
	ldr r2, [r0, #8]
	mov r0, #0
	str r2, [sp, #0x54]
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, _021021d4 ; =data_027e0f64
	ldrb r2, [r6, #0x27]
	ldr r0, [r0]
	add r1, sp, #0x4c
	ldr r0, [r0, #4]
	add r3, r6, #0xe4
	bl func_ov00_02089318
	b _02101cd4
_02101c90:
	ldr r0, _021021e0 ; =data_027e0f94
	mov r1, #1
	ldr r3, [r0]
	ldr r2, [r0, #4]
	str r3, [sp, #0x40]
	str r2, [sp, #0x44]
	ldr r2, [r0, #8]
	ldr r0, _021021d4 ; =data_027e0f64
	str r2, [sp, #0x48]
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, [r0]
	ldrb r2, [r6, #0x27]
	ldr r0, [r0, #4]
	add r1, sp, #0x40
	add r3, r6, #0xe4
	bl func_ov00_02089318
_02101cd4:
	ldrb r0, [r6, #0x2d]
	cmp r0, #0
	ldreqb r0, [r6, #0x2f]
	cmpeq r0, #0
	beq _02101d04
	ldr r0, _021021d4 ; =data_027e0f64
	mov r1, #0
	ldr r0, [r0]
	ldr r0, [r0, #4]
	ldr r2, [r0]
	ldr r2, [r2, #4]
	blx r2
_02101d04:
	ldrb r0, [r6, #0x2c]
	cmp r0, #0
	beq _02101d30
	ldr r0, _021021e4 ; =data_027e0ffc
	mov r1, #0
	bl func_ov00_020ce8e4
	ldr r1, [r6, #4]
	mvn r0, #0
	cmp r1, r0
	ldreqsh r0, [r6, #0x36]
	streq r0, [r6, #4]
_02101d30:
	mov r0, r6
	mov r1, #0
	mov r2, #1
	bl func_ov00_020991ec
	ldrb r1, [r6, #0x29]
	ldr r0, [r6, #8]
	mov r4, #1
	bl func_ov00_02098694
	b _02101e74
_02101d54:
	cmp r0, #0
	beq _02101d68
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
_02101d68:
	ldrb r0, [r6, #0x27]
	ldr r1, [r6, #0xc]
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	b _02101e24
_02101d7c: ; jump table
	b _02101da0 ; case 0
	b _02101e24 ; case 1
	b _02101da0 ; case 2
	b _02101e24 ; case 3
	b _02101e24 ; case 4
	b _02101da0 ; case 5
	b _02101e24 ; case 6
	b _02101e24 ; case 7
	b _02101da0 ; case 8
_02101da0:
	ldrb r0, [r1, #0xe]
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	b _02101dd4
_02101db0: ; jump table
	b _02101e24 ; case 0
	b _02101dd4 ; case 1
	b _02101e24 ; case 2
	b _02101dd4 ; case 3
	b _02101dd4 ; case 4
	b _02101e24 ; case 5
	b _02101dd4 ; case 6
	b _02101dd4 ; case 7
	b _02101e24 ; case 8
_02101dd4:
	ldr r0, _021021e0 ; =data_027e0f94
	add r1, sp, #0x34
	ldr r3, [r0]
	ldr r2, [r0, #4]
	str r3, [sp, #0x34]
	str r2, [sp, #0x38]
	ldr r0, [r0, #8]
	str r0, [sp, #0x3c]
	ldrb r2, [r6, #0x27]
	ldr r0, [r6, #8]
	bl func_ov00_02098890
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	bne _02101e24
	add r0, r6, #0x18
	bl func_ov00_02098b34
	add sp, sp, #0x58
	ldmia sp!, {r4, r5, r6, pc}
_02101e24:
	ldrb r0, [r6, #0x2c]
	cmp r0, #0
	beq _02101e64
	ldr r0, [r6, #0xc]
	ldrb r0, [r0, #0x14]
	cmp r0, #0
	bne _02101e50
	ldr r0, _021021e4 ; =data_027e0ffc
	mov r1, #0
	bl func_ov00_020ce8e4
	mov r4, #1
_02101e50:
	ldr r1, [r6, #4]
	mvn r0, #0
	cmp r1, r0
	ldreqsh r0, [r6, #0x36]
	streq r0, [r6, #4]
_02101e64:
	mov r1, #1
	mov r0, r6
	mov r2, r1
	bl func_ov00_020991ec
_02101e74:
	add r0, r6, #0x18
	bl func_ov00_02098b4c
	ldr r1, [r6, #8]
	ldrb r0, [r1, #0xa]
	cmp r0, #0
	cmpeq r5, #0
	bne _02101ea8
	ldr r0, [r1]
	bic r0, r0, #1
	str r0, [r1]
	ldr r0, [r1, #4]
	bic r0, r0, #1
	str r0, [r1, #4]
_02101ea8:
	ldr r0, [r6, #0x10]
	ldr r1, [r6, #0x18]
	cmp r0, #0
	mvn r0, #0
	bne _02101f7c
	cmp r1, r0
	addne sp, sp, #0x58
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r0, [r6, #8]
	ldrb r0, [r0, #0xa]
	cmp r0, #0
	beq _02101f18
	ldr r0, _021021d4 ; =data_027e0f64
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02089a2c
	cmp r0, #0
	bne _02101f18
	ldr r0, [r6, #8]
	mov r1, #0
	strb r1, [r0, #0xa]
	ldr r1, [r6, #8]
	ldr r0, [r1]
	bic r0, r0, #1
	str r0, [r1]
	ldr r0, [r1, #4]
	bic r0, r0, #1
	str r0, [r1, #4]
_02101f18:
	ldr r0, [r6, #4]
	cmp r0, #0
	addlt sp, sp, #0x58
	ldmltia sp!, {r4, r5, r6, pc}
	cmp r4, #0
	addne sp, sp, #0x58
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r0, _021021e8 ; =data_ov00_020eec9c
	mov r1, #1
	bl func_ov00_020d7f18
	cmp r0, #0
	addne sp, sp, #0x58
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r0, _021021dc ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_02084740
	mov r1, r0
	ldr r2, [r6, #4]
	ldr r0, _021021ec ; =data_ov00_020eec68
	mov r3, #0x7f
	bl func_ov00_020d70a4
	mvn r0, #0
	add sp, sp, #0x58
	str r0, [r6, #4]
	ldmia sp!, {r4, r5, r6, pc}
_02101f7c:
	cmp r1, r0
	addne sp, sp, #0x58
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r0, _021021d4 ; =data_027e0f64
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02089ac8
	cmp r0, #0
	addne sp, sp, #0x58
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r0, _021021d4 ; =data_027e0f64
	ldr r0, [r0]
	ldr r0, [r0, #4]
	ldr r1, [r0, #0x160]
	cmp r1, #5
	cmpne r1, #6
	cmpne r1, #0xc
	beq _02102068
	add r1, r6, #0xe4
	bl func_ov00_02087d34
	ldr r0, _021021d4 ; =data_027e0f64
	ldr r1, [r0]
	ldr r1, [r1, #4]
	ldr r3, [r1, #0x270]
	ldr r2, [r1, #0x274]
	ldr r1, [r1, #0x26c]
	str r1, [r6, #0xcc]
	str r3, [r6, #0xd0]
	str r2, [r6, #0xd4]
	ldr r1, [r0]
	ldr r1, [r1, #4]
	ldr r3, [r1, #0x264]
	ldr r2, [r1, #0x268]
	ldr r1, [r1, #0x260]
	str r1, [r6, #0xd8]
	str r3, [r6, #0xdc]
	str r2, [r6, #0xe0]
	ldr r0, [r0]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x15c]
	cmp r0, #0x54
	bne _02102068
	add r0, sp, #0xa
	str r0, [sp]
	add r2, sp, #0x18
	add r3, sp, #0xc
	add r0, r6, #0xcc
	add r1, r6, #0xd8
	bl func_0202b734
	ldr r1, [sp, #0x18]
	mov r0, #0
	str r1, [r6, #0xfc]
	ldrsh r1, [sp, #0xa]
	str r1, [r6, #0xf8]
	ldrsh r1, [sp, #0xc]
	str r1, [r6, #0xf4]
	str r0, [r6, #0x108]
	str r0, [r6, #0x104]
	str r0, [r6, #0x100]
_02102068:
	ldr r4, [r6, #0xc]
	add ip, r6, #0x48
	ldr r0, [r4]
	add lr, r4, #0x30
	str r0, [r6, #0x18]
	ldr r0, [r4, #4]
	mov r5, #6
	str r0, [r6, #0x1c]
	ldr r0, [r4, #8]
	str r0, [r6, #0x20]
	ldrb r0, [r4, #0xc]
	strb r0, [r6, #0x24]
	ldrb r0, [r4, #0xd]
	strb r0, [r6, #0x25]
	ldrb r0, [r4, #0xe]
	strb r0, [r6, #0x26]
	ldrb r0, [r4, #0xf]
	strb r0, [r6, #0x27]
	ldrb r0, [r4, #0x10]
	strb r0, [r6, #0x28]
	ldrb r0, [r4, #0x11]
	strb r0, [r6, #0x29]
	ldrb r0, [r4, #0x12]
	strb r0, [r6, #0x2a]
	ldrb r0, [r4, #0x13]
	strb r0, [r6, #0x2b]
	ldrb r0, [r4, #0x14]
	strb r0, [r6, #0x2c]
	ldrb r0, [r4, #0x15]
	strb r0, [r6, #0x2d]
	ldrb r0, [r4, #0x16]
	strb r0, [r6, #0x2e]
	ldrb r0, [r4, #0x17]
	strb r0, [r6, #0x2f]
	ldrb r0, [r4, #0x18]
	strb r0, [r6, #0x30]
	ldrb r0, [r4, #0x19]
	strb r0, [r6, #0x31]
	ldrb r0, [r4, #0x1a]
	strb r0, [r6, #0x32]
	ldrb r0, [r4, #0x1b]
	strb r0, [r6, #0x33]
	ldrb r0, [r4, #0x1c]
	strb r0, [r6, #0x34]
	ldrsh r0, [r4, #0x1e]
	strh r0, [r6, #0x36]
	ldrsh r0, [r4, #0x20]
	strh r0, [r6, #0x38]
	ldr r0, [r4, #0x24]
	str r0, [r6, #0x3c]
	ldr r0, [r4, #0x28]
	str r0, [r6, #0x40]
	ldr r0, [r4, #0x2c]
	str r0, [r6, #0x44]
_02102140:
	ldmia lr!, {r0, r1, r2, r3}
	stmia ip!, {r0, r1, r2, r3}
	subs r5, r5, #1
	bne _02102140
	ldmia lr, {r0, r1}
	stmia ip, {r0, r1}
	ldr r0, [r4, #0x98]
	add r1, r6, #0x1c
	str r0, [r6, #0xb0]
	ldrsh r0, [r4, #0x9c]
	strh r0, [r6, #0xb4]
	ldrsh r0, [r4, #0x9e]
	strh r0, [r6, #0xb6]
	ldrsh r0, [r4, #0xa0]
	strh r0, [r6, #0xb8]
	ldr r0, [r4, #0xa4]
	str r0, [r6, #0xbc]
	ldr r0, [r4, #0xa8]
	str r0, [r6, #0xc0]
	ldr r0, [r4, #0xac]
	str r0, [r6, #0xc4]
	ldr r0, [r4, #0xb0]
	str r0, [r6, #0xc8]
	ldr r0, [r6, #8]
	bl func_ov00_020981b8
	ldr r1, [r6, #0xc]
	mov r2, #0
	strb r2, [sp, #8]
	sub r0, sp, #4
	strb r2, [r0]
	ldr r2, [r0]
	add r0, r6, #0xc
	str r1, [sp, #0x14]
	str r1, [sp, #0x10]
	bl func_ov05_021021f0
	add sp, sp, #0x58
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov05_02101b14
_021021d4: .word data_027e0f64
_021021d8: .word data_027e0d38
_021021dc: .word data_027e0e60
_021021e0: .word data_027e0f94
_021021e4: .word data_027e0ffc
_021021e8: .word data_ov00_020eec9c
_021021ec: .word data_ov00_020eec68

	.global func_ov05_021021f0
	arm_func_start func_ov05_021021f0
func_ov05_021021f0: ; 0x021021f0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r6, r0
	ldr r3, [r6]
	ldr r2, [r6, #4]
	mov r0, #0xb4
	mla r4, r2, r0, r3
	mov r5, r1
	sub r3, r4, r5
	ldr r2, _021023a8 ; =0xb60b60b7
	mov r0, r3, lsr #0x1f
	smull r1, r7, r2, r3
	add r7, r3, r7
	add r7, r0, r7, asr #7
	subs r0, r7, #1
	beq _02102378
	add ip, r5, #0xb4
	mov lr, r5
	cmp ip, r4
	bhs _02102378
_0210223c:
	ldr r0, [ip]
	add sb, ip, #0x30
	str r0, [lr]
	ldr r0, [ip, #4]
	add r8, lr, #0x30
	str r0, [lr, #4]
	ldr r0, [ip, #8]
	mov r7, #6
	str r0, [lr, #8]
	ldrb r0, [ip, #0xc]
	strb r0, [lr, #0xc]
	ldrb r0, [ip, #0xd]
	strb r0, [lr, #0xd]
	ldrb r0, [ip, #0xe]
	strb r0, [lr, #0xe]
	ldrb r0, [ip, #0xf]
	strb r0, [lr, #0xf]
	ldrb r0, [ip, #0x10]
	strb r0, [lr, #0x10]
	ldrb r0, [ip, #0x11]
	strb r0, [lr, #0x11]
	ldrb r0, [ip, #0x12]
	strb r0, [lr, #0x12]
	ldrb r0, [ip, #0x13]
	strb r0, [lr, #0x13]
	ldrb r0, [ip, #0x14]
	strb r0, [lr, #0x14]
	ldrb r0, [ip, #0x15]
	strb r0, [lr, #0x15]
	ldrb r0, [ip, #0x16]
	strb r0, [lr, #0x16]
	ldrb r0, [ip, #0x17]
	strb r0, [lr, #0x17]
	ldrb r0, [ip, #0x18]
	strb r0, [lr, #0x18]
	ldrb r0, [ip, #0x19]
	strb r0, [lr, #0x19]
	ldrb r0, [ip, #0x1a]
	strb r0, [lr, #0x1a]
	ldrb r0, [ip, #0x1b]
	strb r0, [lr, #0x1b]
	ldrb r0, [ip, #0x1c]
	strb r0, [lr, #0x1c]
	ldrsh r0, [ip, #0x1e]
	strh r0, [lr, #0x1e]
	ldrsh r0, [ip, #0x20]
	strh r0, [lr, #0x20]
	ldr r0, [ip, #0x24]
	str r0, [lr, #0x24]
	ldr r0, [ip, #0x28]
	str r0, [lr, #0x28]
	ldr r0, [ip, #0x2c]
	str r0, [lr, #0x2c]
_02102310:
	ldmia sb!, {r0, r1, r2, r3}
	stmia r8!, {r0, r1, r2, r3}
	subs r7, r7, #1
	bne _02102310
	ldmia sb, {r0, r1}
	stmia r8, {r0, r1}
	ldr r0, [ip, #0x98]
	str r0, [lr, #0x98]
	ldrsh r0, [ip, #0x9c]
	strh r0, [lr, #0x9c]
	ldrsh r0, [ip, #0x9e]
	strh r0, [lr, #0x9e]
	ldrsh r0, [ip, #0xa0]
	strh r0, [lr, #0xa0]
	ldr r0, [ip, #0xa4]
	str r0, [lr, #0xa4]
	ldr r0, [ip, #0xa8]
	str r0, [lr, #0xa8]
	ldr r0, [ip, #0xac]
	str r0, [lr, #0xac]
	ldr r0, [ip, #0xb0]
	add ip, ip, #0xb4
	str r0, [lr, #0xb0]
	cmp ip, r4
	add lr, lr, #0xb4
	blo _0210223c
_02102378:
	mov r0, #0
	strb r0, [sp]
	ldr r1, [r6, #4]
	mov r0, #0xb4
	sub r2, r1, #1
	str r2, [r6, #4]
	ldr r1, [r6]
	mla r0, r2, r0, r1
	add r0, r0, #4
	bl func_ov00_0209a508
	mov r0, r5
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov05_021021f0
_021023a8: .word 0xb60b60b7

	.global func_ov05_021023ac
	arm_func_start func_ov05_021023ac
func_ov05_021023ac: ; 0x021023ac
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	ldr r3, _021026a4 ; =data_027e0618
	mov sl, r0
	ldr r0, [r3, #0xcc]
	mov sb, r1
	mov r8, r2
	cmp r0, #0
	mov r4, #0
	beq _02102460
	cmp r0, #1
	bne _02102498
	ldrb r0, [r3, #0x101]
	cmp r0, #0
	beq _021023f8
	ldr r0, _021026a8 ; =data_027e103c
	mov r1, r8
	ldr r0, [r0]
	bl func_ov05_02103bb0
	b _02102498
_021023f8:
	cmp sb, #1
	beq _02102498
	cmp r8, #0
	moveq r1, #1
	movne r1, r4
	cmp r1, #0
	beq _0210243c
	bl func_ov05_02100bf0
	cmp r0, #0
	beq _02102438
	ldr r0, _021026a8 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov05_02103cb0
	cmp r0, #0
	movne r1, #1
	bne _0210243c
_02102438:
	mov r1, #0
_0210243c:
	ldr r0, _021026a4 ; =data_027e0618
	ldrb r0, [r0, #0x101]
	cmp r0, #0
	bne _02102498
	ldr r0, _021026a8 ; =data_027e103c
	mov r2, r8
	ldr r0, [r0]
	bl func_ov05_02103bc8
	b _02102498
_02102460:
	ldr r0, _021026ac ; =data_ov00_020ec7dc
	ldrb r0, [r0, #0x3c]
	cmp r0, #0
	movne r4, #7
	bne _02102498
	ldrb r0, [r3, #0x102]
	cmp r0, #0
	movne r4, #2
	bne _02102498
	ldr r0, _021026b0 ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	mov r4, #3
_02102498:
	ldr r0, _021026a4 ; =data_027e0618
	ldrb r0, [r0, #0x101]
	cmp r0, #0
	bne _0210269c
	ldr r0, _021026b4 ; =data_027e0e5c
	ldrh r0, [r0]
	cmp r0, #0
	ldr r0, _021026b0 ; =data_027e0d38
	movne r6, #1
	ldr r0, [r0]
	moveq r6, #0
	cmp sb, #1
	moveq r7, #1
	movne r7, #0
	cmp r6, #0
	ldr r5, [r0, #0x14]
	bne _02102618
	cmp r7, #0
	bne _02102544
	cmp r5, #1
	beq _02102544
	ldrb r0, [sl, #3]
	cmp r8, #0
	moveq r1, #1
	movne r1, #0
	cmp r0, #0
	ldrne r0, _021026b8 ; =data_027e0c54
	ldrneb r0, [r0]
	cmpne r0, #0
	movne r1, r8
	cmp r1, #0
	beq _02102544
	ldr r0, _021026bc ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097738
	cmp r0, #0
	bne _02102538
	ldr r0, _021026c0 ; =data_027e1038
	ldr r0, [r0]
	bl func_ov00_020ceee0
_02102538:
	ldr r0, _021026c4 ; =data_027e0ff8
	ldr r0, [r0]
	bl func_ov05_021083e0
_02102544:
	ldr r0, _021026c8 ; =data_027e071c
	bl func_0202d7ac
	cmp r0, #0
	bne _02102598
	ldr r1, _021026cc ; =data_027e0e2c
	mvn r0, #0
	ldr r1, [r1, #4]
	cmp r1, r0
	bne _02102598
	ldr r0, _021026d0 ; =data_027e0d04
	ldrsh r0, [r0, #2]
	cmp r0, #0
	bgt _02102598
	ldr r0, _021026a8 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov05_02103f4c
	cmp r0, #0
	bne _02102598
	cmp r5, #1
	movne r2, #1
	bne _0210259c
_02102598:
	mov r2, #0
_0210259c:
	ldr r0, _021026d4 ; =data_027e0f90
	mov r1, r8
	ldr r0, [r0]
	ldr r3, [r0]
	ldr r3, [r3, #0x2c]
	blx r3
	ldr r0, _021026d8 ; =data_027e0f64
	mov r1, r8
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0208b11c
	cmp r7, #0
	bne _02102618
	ldr r0, _021026dc ; =data_027e0f78
	mov r1, r8
	ldr r0, [r0]
	bl func_ov05_021017e8
	ldr r0, _021026e0 ; =data_027e0e60
	mov r1, r8
	ldr r0, [r0]
	bl func_ov05_0210112c
	cmp sb, #2
	beq _02102608
	ldr r0, _021026e4 ; =data_027e0fe4
	mov r1, r8
	ldr r0, [r0]
	bl func_ov05_02105140
_02102608:
	ldr r0, _021026e8 ; =data_027e0f6c
	mov r1, r8
	ldr r0, [r0]
	bl func_01ffec78
_02102618:
	ldr r0, _021026a4 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #6
	bne _02102638
	ldr r0, _021026ec ; =data_ov12_0213deb0
	mov r1, r8
	bl func_ov12_02134208
	b _02102658
_02102638:
	ldr r0, _021026b0 ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov00_02078b40
	cmp r0, #2
	bne _02102658
	ldr r0, _021026f0 ; =data_ov15_02190458
	mov r1, r8
	bl func_ov15_021849ec
_02102658:
	cmp r7, #0
	bne _02102678
	ldr r0, _021026f4 ; =data_027e0e58
	mov r1, r8
	ldr r0, [r0]
	mov r3, r6
	mov r2, #0
	bl func_ov05_0210d774
_02102678:
	cmp r6, #0
	cmpeq r8, #0
	bne _0210269c
	ldr r0, _021026bc ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov05_02101ae8
	ldr r0, _021026bc ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov05_02101af8
_0210269c:
	mov r0, r4
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov05_021023ac
_021026a4: .word data_027e0618
_021026a8: .word data_027e103c
_021026ac: .word data_ov00_020ec7dc
_021026b0: .word data_027e0d38
_021026b4: .word data_027e0e5c
_021026b8: .word data_027e0c54
_021026bc: .word data_027e0f74
_021026c0: .word data_027e1038
_021026c4: .word data_027e0ff8
_021026c8: .word data_027e071c
_021026cc: .word data_027e0e2c
_021026d0: .word data_027e0d04
_021026d4: .word data_027e0f90
_021026d8: .word data_027e0f64
_021026dc: .word data_027e0f78
_021026e0: .word data_027e0e60
_021026e4: .word data_027e0fe4
_021026e8: .word data_027e0f6c
_021026ec: .word data_ov12_0213deb0
_021026f0: .word data_ov15_02190458
_021026f4: .word data_027e0e58

	.global func_ov05_021026f8
	arm_func_start func_ov05_021026f8
func_ov05_021026f8: ; 0x021026f8
	stmdb sp!, {r3, r4, r5, lr}
	ldr r0, _02102740 ; =data_027e103c
	mov r4, r2
	ldr r0, [r0]
	mov r5, r1
	mov r1, r4
	bl func_ov05_02103df0
	cmp r5, #1
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _02102744 ; =data_027e0e60
	mov r1, r4
	ldr r0, [r0]
	bl func_ov05_021011b4
	ldr r0, _02102748 ; =data_027e0fc0
	mov r1, #0
	ldr r0, [r0]
	bl func_ov00_020b8600
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov05_021026f8
_02102740: .word data_027e103c
_02102744: .word data_027e0e60
_02102748: .word data_027e0fc0

	.global func_ov05_0210274c
	arm_func_start func_ov05_0210274c
func_ov05_0210274c: ; 0x0210274c
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	cmp r1, #1
	mov r5, r0
	mov r4, r2
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldrb r0, [r5]
	cmp r0, #0
	beq _02102798
	ldrh r2, [r4]
	ldr r0, _02102814 ; =data_027e103c
	add r1, sp, #0
	bic r2, r2, #0xc
	ldr r0, [r0]
	strh r2, [sp]
	bl func_ov05_02103e1c
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
_02102798:
	ldr r0, _02102814 ; =data_027e103c
	mov r1, r4
	ldr r0, [r0]
	bl func_ov05_02103e1c
	ldr r0, _02102818 ; =data_027e0c54
	ldrb r6, [r0]
	cmp r6, #0
	ldrneb r0, [r5, #1]
	cmpne r0, #0
	bne _021027d8
	ldr r0, _0210281c ; =data_027e0f90
	mov r1, r4
	ldr r0, [r0]
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
_021027d8:
	cmp r6, #0
	ldrneb r0, [r5, #2]
	cmpne r0, #0
	addne sp, sp, #4
	ldmneia sp!, {r3, r4, r5, r6, pc}
	ldr r0, _02102820 ; =data_027e0fe4
	mov r1, r4
	ldr r0, [r0]
	bl func_ov05_02105304
	ldr r0, _02102824 ; =data_027e0e60
	mov r1, r4
	ldr r0, [r0]
	bl func_ov05_021011cc
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov05_0210274c
_02102814: .word data_027e103c
_02102818: .word data_027e0c54
_0210281c: .word data_027e0f90
_02102820: .word data_027e0fe4
_02102824: .word data_027e0e60

	.global func_ov05_02102828
	arm_func_start func_ov05_02102828
func_ov05_02102828: ; 0x02102828
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r0, _02102a38 ; =data_027e0d38
	mov sb, r1
	ldr r0, [r0]
	mov r8, r2
	bl func_ov00_02078b40
	cmp r0, #2
	moveq r4, #1
	movne r4, #0
	cmp r4, #0
	mov r6, #0
	cmpne r8, #0
	beq _02102874
	ldr r0, _02102a38 ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #3
	moveq r6, #1
_02102874:
	ldr r0, _02102a38 ; =data_027e0d38
	cmp sb, #1
	ldr r0, [r0]
	moveq r7, #1
	movne r7, #0
	cmp r4, #0
	mov r5, #0
	ldr r4, [r0, #0x14]
	beq _021028d4
	cmp r6, #0
	mov r5, #1
	bne _021028d0
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #2
	beq _021028d0
	ldr r0, _02102a3c ; =data_027e10a4
	ldr r1, [r0]
	ldr r0, [r1, #0x2c]
	cmp r0, #5
	ldreq r0, [r1, #0x324]
	cmpeq r0, #6
	bne _021028d4
_021028d0:
	mov r5, #0
_021028d4:
	ldr r1, _02102a40 ; =data_ov00_020e9370
	mov r0, #0
	ldr r2, _02102a44 ; =data_ov00_020e9c70
	str r0, [r1, #0x904]
	ldr r1, _02102a48 ; =data_ov00_020e9c88
	strh r0, [r2, #8]
	ldr r3, _02102a4c ; =data_027e0de4
	str r0, [r1, #0x180]
	ldr r1, _02102a50 ; =data_027e0de8
	mov r2, #0x20
	str r0, [r3]
	bl func_02007938
	cmp r5, #0
	bne _02102920
	ldr r0, _02102a54 ; =data_027e0f88
	mov r2, r5
	ldr r0, [r0]
	mov r1, #1
	bl func_ov05_02101804
_02102920:
	ldr r0, _02102a58 ; =data_027e0f64
	mov r1, r8
	ldr r0, [r0]
	bl func_ov05_02101abc
	cmp r5, #0
	beq _0210294c
	ldr r0, _02102a54 ; =data_027e0f88
	mov r2, r5
	ldr r0, [r0]
	mov r1, #1
	bl func_ov05_02101804
_0210294c:
	ldr r0, _02102a54 ; =data_027e0f88
	mov r2, r5
	ldr r0, [r0]
	mov r1, #0
	bl func_ov05_02101804
	cmp r7, #0
	bne _02102978
	ldr r0, _02102a5c ; =data_027e0e60
	mov r1, r8
	ldr r0, [r0]
	bl func_ov05_021011fc
_02102978:
	ldr r0, _02102a60 ; =data_027e0f90
	mov r1, r8
	ldr r0, [r0]
	ldr r2, [r0]
	ldr r2, [r2, #0x28]
	blx r2
	cmp r7, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	cmp sb, #2
	beq _021029b0
	ldr r0, _02102a64 ; =data_027e0fe4
	mov r1, r8
	ldr r0, [r0]
	bl func_ov05_0210535c
_021029b0:
	ldr r0, _02102a40 ; =data_ov00_020e9370
	mov r1, r8
	bl func_ov05_02102d1c
	ldr r0, _02102a48 ; =data_ov00_020e9c88
	bl func_ov00_0207b90c
	ldr r0, _02102a68 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #2
	bne _021029ec
	cmp r4, #1
	beq _021029ec
	ldr r0, _02102a6c ; =data_027e1048
	mov r1, r8
	ldr r0, [r0]
	bl func_ov09_02118cd4
_021029ec:
	ldr r0, _02102a70 ; =data_027e077c
	ldrb r0, [r0, #0xa]
	cmp r0, #0
	bne _02102a10
	ldr r0, _02102a74 ; =data_027e0e58
	mov r1, r8
	ldr r0, [r0]
	mov r2, #0
	bl func_ov05_0210d820
_02102a10:
	ldr r0, _02102a78 ; =data_027e103c
	mov r1, r8
	ldr r0, [r0]
	bl func_ov05_02103e88
	ldr r0, _02102a7c ; =data_027e0e2c
	mov r1, r8
	bl func_ov05_0210cb8c
	ldr r0, _02102a4c ; =data_027e0de4
	bl func_ov00_0207bb4c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov05_02102828
_02102a38: .word data_027e0d38
_02102a3c: .word data_027e10a4
_02102a40: .word data_ov00_020e9370
_02102a44: .word data_ov00_020e9c70
_02102a48: .word data_ov00_020e9c88
_02102a4c: .word data_027e0de4
_02102a50: .word data_027e0de8
_02102a54: .word data_027e0f88
_02102a58: .word data_027e0f64
_02102a5c: .word data_027e0e60
_02102a60: .word data_027e0f90
_02102a64: .word data_027e0fe4
_02102a68: .word data_027e0618
_02102a6c: .word data_027e1048
_02102a70: .word data_027e077c
_02102a74: .word data_027e0e58
_02102a78: .word data_027e103c
_02102a7c: .word data_027e0e2c

	.global func_ov05_02102a80
	arm_func_start func_ov05_02102a80
func_ov05_02102a80: ; 0x02102a80
	stmdb sp!, {r4, lr}
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, _02102af8 ; =data_027e0c54
	ldrb r4, [r0]
	mov r0, r4
	blx func_ov00_0207b144
	mov r0, r4
	blx func_ov00_0207b030
	cmp r4, #0
	beq _02102ac0
	ldr r0, _02102afc ; =data_02075dac
	mov r1, #0
	mov r2, #1
	bl func_0203fab0
	ldmia sp!, {r4, pc}
_02102ac0:
	blx func_ov00_0207b1e4
	ldr r0, _02102b00 ; =data_027e0d3c
	mov r1, #0
	ldr r0, [r0]
	bl func_ov00_02079878
	ldr r0, _02102b04 ; =data_027e103c
	mov r1, #0
	ldr r0, [r0]
	bl func_ov00_020cf13c
	ldr r0, _02102b08 ; =data_027e0cbc
	mov r2, #0
	ldr r1, [r0, #0x1c]
	bl func_ov03_020fa874
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov05_02102a80
_02102af8: .word data_027e0c54
_02102afc: .word data_02075dac
_02102b00: .word data_027e0d3c
_02102b04: .word data_027e103c
_02102b08: .word data_027e0cbc

	.global func_ov05_02102b0c
	arm_func_start func_ov05_02102b0c
func_ov05_02102b0c: ; 0x02102b0c
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr ip, _02102c28 ; =data_027e0e60
	mov r8, r0
	mov r7, r1
	mov r4, r2
	ldr r0, [ip]
	mov r5, #0
	mov r1, r8
	mov r2, r7
	mov r6, r3
	str r5, [r4]
	bl func_ov00_020840a0
	cmp r0, #0x30
	bgt _02102b9c
	cmp r0, #0x28
	blt _02102b64
	beq _02102bc0
	cmp r0, #0x29
	beq _02102bdc
	cmp r0, #0x30
	beq _02102bec
	b _02102c20
_02102b64:
	cmp r0, #0x16
	bgt _02102b90
	bge _02102bdc
	cmp r0, #9
	bgt _02102c20
	cmp r0, #8
	blt _02102c20
	beq _02102bcc
	cmp r0, #9
	beq _02102bc0
	b _02102c20
_02102b90:
	cmp r0, #0x27
	beq _02102bcc
	b _02102c20
_02102b9c:
	cmp r0, #0x40
	bgt _02102bb4
	bge _02102bec
	cmp r0, #0x35
	beq _02102bfc
	b _02102c20
_02102bb4:
	cmp r0, #0x50
	beq _02102bec
	b _02102c20
_02102bc0:
	mov r5, #1
	str r5, [r4]
	b _02102c20
_02102bcc:
	mov r0, #1
	str r0, [r4]
	mov r5, #2
	b _02102c20
_02102bdc:
	mov r0, #1
	str r0, [r4]
	mov r5, #3
	b _02102c20
_02102bec:
	mov r0, #3
	str r0, [r4]
	mov r5, #1
	b _02102c20
_02102bfc:
	cmp r6, #0
	beq _02102c20
	mov r0, r8
	mov r1, r7
	bl func_ov18_021693b0
	cmp r0, #0
	movne r0, #3
	strne r0, [r4]
	movne r5, #1
_02102c20:
	mov r0, r5
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov05_02102b0c
_02102c28: .word data_027e0e60

	.global func_ov05_02102c2c
	arm_func_start func_ov05_02102c2c
func_ov05_02102c2c: ; 0x02102c2c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	cmp r3, #0
	ldrgt lr, [sp, #0x18]
	cmpgt lr, #0
	ldmleia sp!, {r3, r4, r5, r6, r7, pc}
	ldr ip, [sp, #0x20]
	cmp ip, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r5, [r0, #0x904]
	cmp r5, #0x60
	ldmgeia sp!, {r3, r4, r5, r6, r7, pc}
	mov r4, #0x18
	mul r7, r5, r4
	ldr r4, [r2]
	ldrb r5, [sp, #0x24]
	str r4, [r0, r7]
	ldr r6, [r2, #4]
	add r4, r0, r7
	str r6, [r4, #4]
	ldr r6, [r2, #8]
	ldrsh r2, [sp, #0x1c]
	str r6, [r4, #8]
	str r3, [r4, #0xc]
	str lr, [r4, #0x10]
	strh r2, [r4, #0x14]
	mov r2, #0
	strb r2, [r4, #0x16]
	strb r2, [r4, #0x17]
	ldrb r3, [r4, #0x16]
	and r2, ip, #0x1f
	mov r1, r1, lsl #0x1d
	orr r2, r3, r2
	orr r1, r2, r1, lsr #24
	strb r1, [r4, #0x16]
	cmp r5, #0
	ldrneb r1, [r4, #0x17]
	orrne r1, r1, #1
	strneb r1, [r4, #0x17]
	ldrb r1, [sp, #0x28]
	cmp r1, #0
	ldrneb r1, [r4, #0x17]
	orrne r1, r1, #2
	strneb r1, [r4, #0x17]
	ldrb r1, [sp, #0x2c]
	cmp r1, #0
	ldrneb r1, [r4, #0x17]
	orrne r1, r1, #4
	strneb r1, [r4, #0x17]
	ldr r1, [r0, #0x904]
	add r1, r1, #1
	str r1, [r0, #0x904]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov05_02102c2c

	.global func_ov05_02102cfc
	arm_func_start func_ov05_02102cfc
func_ov05_02102cfc: ; 0x02102cfc
	ldr r3, [r0, #0x18]
	ldr r2, [r1, #0x18]
	subs r2, r3, r2
	ldreqh r2, [r0, #0x26]
	ldreqh r0, [r1, #0x26]
	subeq r2, r2, r0
	mov r0, r2
	bx lr
	arm_func_end func_ov05_02102cfc

	.global func_ov05_02102d1c
	arm_func_start func_ov05_02102d1c
func_ov05_02102d1c: ; 0x02102d1c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x90
	str r0, [sp, #0x28]
	ldr r0, [r0, #0x904]
	cmp r0, #0
	bgt _02102d4c
	ldr r0, [sp, #0x28]
	add r0, r0, #0x900
	ldrsh r0, [r0, #8]
	cmp r0, #0
	addle sp, sp, #0x90
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02102d4c:
	cmp r1, #0
	beq _02102d6c
	ldr r0, [sp, #0x28]
	add r0, r0, #0x900
	ldrh r0, [r0, #0xa]
	tst r0, #0x10
	addne sp, sp, #0x90
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02102d6c:
	ldr r8, _02103558 ; =data_020691a0
	bl func_ov05_02103ba0
	str r0, [sp, #0x44]
	ldr r0, [sp, #0x28]
	mov r1, #0x20
	bl func_ov05_02103b88
	mov fp, r0
	mov r2, #0
	ldr r0, [sp, #0x28]
	mov r1, #1
	str r2, [sp, #0x40]
	bl func_ov05_02103b88
	cmp r0, #0
	bne _02102de0
	ldr r0, [sp, #0x28]
	mov r1, #0x20
	bl func_ov05_02103b88
	cmp r0, #0
	bne _02102dd8
	ldr r0, [sp, #0x44]
	bl func_ov00_0208430c
	cmp r0, #0
	bne _02102dd8
	ldr r0, [sp, #0x44]
	bl func_ov00_02084318
	cmp r0, #0
	beq _02102de0
_02102dd8:
	mov r0, #1
	str r0, [sp, #0x40]
_02102de0:
	ldr r0, [sp, #0x28]
	mov r1, #2
	mov sl, #0
	bl func_ov05_02103b88
	cmp r0, #0
	moveq r0, sl
	streq r0, [sp, #0x30]
	beq _02102e0c
	ldr r0, [sp, #0x44]
	bl func_ov00_02082424
	str r0, [sp, #0x30]
_02102e0c:
	ldr r0, [sp, #0x28]
	ldr r7, [sp, #0x28]
	ldr r0, [r0, #0x904]
	mov r5, #0
	cmp r0, #0
	ble _02103224
_02102e24:
	mov r0, #0x30
	mla r6, sl, r0, r8
	mov r1, r7
	add r0, r6, #0x10
	bl func_ov05_02103b6c
	ldr r0, [sp, #0x28]
	mov r1, #2
	bl func_ov05_02103b88
	cmp r0, #0
	ldrne r0, [sp, #0x30]
	strne r0, [r6, #0x14]
	bne _02102ee8
	mov r0, r7
	mov r1, #1
	bl func_ov05_02103b58
	cmp r0, #0
	bne _02102ee8
	add r0, sp, #0x78
	mov r1, r7
	bl func_ov05_02103b3c
	ldr r1, [sp, #0x44]
	add r0, sp, #0x74
	add r2, sp, #0x78
	bl func_ov00_02083fb0
	add r0, sp, #0x74
	bl func_ov05_02103b2c
	cmp r0, #2
	moveq r4, #1
	add r0, sp, #0x74
	movne r4, #0
	bl func_ov05_02103b28
	add r0, sp, #0x78
	bl func_0202bac0
	cmp r4, #0
	bne _02103204
	add r0, sp, #0x84
	mov r1, r7
	bl func_ov05_02103b3c
	ldr r0, [sp, #0x44]
	add r1, sp, #0x84
	mov r2, #1
	bl func_ov00_02083ee0
	str r0, [r6, #0x14]
	add r0, sp, #0x84
	bl func_0202bac0
	ldr r1, [r7, #4]
	ldr r0, [r6, #0x14]
	cmp r1, r0
	blt _02103204
_02102ee8:
	mov r0, #0x4000
	str r0, [r6]
	mov r1, #0
	str r1, [r6, #4]
	mov r0, r7
	str r1, [r6, #8]
	bl func_ov05_02103b18
	str r0, [r6, #0xc]
	ldr r1, [r7, #0xc]
	mov r0, r7
	str r1, [r6, #0x1c]
	ldr r1, [r7, #0x10]
	str r1, [r6, #0x20]
	ldrsh r1, [r7, #0x14]
	strh r1, [r6, #0x24]
	strh r5, [r6, #0x26]
	bl func_ov05_02103b0c
	str r0, [r6, #0x28]
	ldr r0, [sp, #0x40]
	add sl, sl, #1
	cmp r0, #0
	beq _0210314c
	mov r0, r7
	mov r1, #2
	bl func_ov05_02103b58
	cmp r0, #0
	bne _0210314c
	ldr r1, [r7]
	ldr r0, [sp, #0x44]
	bl func_ov00_020839d4
	mov sb, r0
	ldr r0, [sp, #0x44]
	ldr r1, [r7, #8]
	bl func_ov00_020839f8
	str r0, [sp, #0x34]
	ldr r1, [sp, #0x34]
	mov r0, sb
	add r2, r6, #8
	mov r3, fp
	bl func_ov05_02102b0c
	str r0, [r6, #4]
	ldr r0, [r7, #0xc]
	str r0, [sp, #0x4c]
	ldr r0, [r7, #0x10]
	str r0, [sp, #0x50]
	ldrsh r0, [r7, #0x14]
	cmp r0, #0
	beq _0210302c
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	bl func_ov05_02103af4
	mov r4, r0
	ldrh r0, [r7, #0x14]
	bl func_ov05_02103ad4
	str r0, [sp, #0x54]
	ldr r0, [r7, #0xc]
	ldr r1, [sp, #0x54]
	bl func_ov05_02103abc
	bl func_ov05_02103ab0
	str r0, [sp, #0x58]
	ldr r0, [r7, #0x10]
	mov r1, r4
	bl func_ov05_02103abc
	bl func_ov05_02103ab0
	mov r1, r0
	ldr r0, [sp, #0x58]
	bl func_ov05_02103aa4
	str r0, [sp, #0x4c]
	ldr r0, [r7, #0xc]
	mov r1, r4
	bl func_ov05_02103abc
	bl func_ov05_02103ab0
	mov r4, r0
	ldr r1, [sp, #0x54]
	ldr r0, [r7, #0x10]
	bl func_ov05_02103abc
	bl func_ov05_02103ab0
	mov r1, r0
	mov r0, r4
	bl func_ov05_02103aa4
	str r0, [sp, #0x50]
_0210302c:
	ldr r0, [sp, #0x4c]
	mov r4, #0
	rsb r0, r0, #0
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x50]
	rsb r0, r0, #0
	str r0, [sp, #0x38]
_02103048:
	cmp r4, #0
	ldrne r0, [sp, #0x3c]
	strne r0, [sp, #0x2c]
	ldreq r0, [sp, #0x4c]
	streq r0, [sp, #0x2c]
	mov r0, r7
	bl func_ov05_02103b18
	str r0, [sp, #0x5c]
	mov r0, r7
	bl func_ov05_02103b0c
	ldr r2, [sp, #0x34]
	mov r1, sl
	str r2, [sp]
	ldr r2, [sp, #0x2c]
	mov r3, sb
	str r2, [sp, #4]
	ldr r2, [sp, #0x5c]
	str r2, [sp, #8]
	str r7, [sp, #0xc]
	ldr r2, [r7, #0xc]
	str r2, [sp, #0x10]
	ldr r2, [r7, #0x10]
	str r2, [sp, #0x14]
	ldrsh r2, [r7, #0x14]
	str r2, [sp, #0x18]
	str r5, [sp, #0x1c]
	str r0, [sp, #0x20]
	str fp, [sp, #0x24]
	ldr r2, [r6, #4]
	mov r0, r8
	bl func_ov05_021038c8
	cmp r4, #0
	ldrne sl, [sp, #0x38]
	str r0, [sp, #0x48]
	mov r0, r7
	ldreq sl, [sp, #0x50]
	bl func_ov05_02103b18
	str r0, [sp, #0x60]
	mov r0, r7
	bl func_ov05_02103b0c
	ldr r2, [sp, #0x34]
	ldr r1, [sp, #0x48]
	stmia sp, {r2, sl}
	ldr r2, [sp, #0x60]
	mov r3, sb
	str r2, [sp, #8]
	str r7, [sp, #0xc]
	ldr r2, [r7, #0xc]
	str r2, [sp, #0x10]
	ldr r2, [r7, #0x10]
	str r2, [sp, #0x14]
	ldrsh r2, [r7, #0x14]
	str r2, [sp, #0x18]
	str r5, [sp, #0x1c]
	str r0, [sp, #0x20]
	str fp, [sp, #0x24]
	ldr r2, [r6, #4]
	mov r0, r8
	bl func_ov05_0210373c
	mov sl, r0
	add r0, r4, #1
	mov r0, r0, lsl #0x10
	mov r4, r0, lsr #0x10
	cmp r4, #2
	blo _02103048
_0210314c:
	ldr r0, [sp, #0x28]
	mov r1, #4
	bl func_ov05_02103b88
	cmp r0, #0
	bne _02103174
	mov r0, r7
	mov r1, #4
	bl func_ov05_02103b58
	cmp r0, #0
	beq _02103204
_02103174:
	ldr r0, [r6, #4]
	cmp r0, #0
	bne _02103204
	ldr r0, [sp, #0x28]
	mov r1, #1
	bl func_ov05_02103b88
	cmp r0, #0
	beq _021031c0
	ldr r0, [sp, #0x28]
	mov r1, #2
	bl func_ov05_02103b88
	cmp r0, #0
	bne _021031c0
	ldr r0, [sp, #0x28]
	ldr r1, [r6, #0x14]
	ldr r0, [r0, #0x914]
	add r0, r1, r0
	str r0, [r6, #0x14]
	b _021031fc
_021031c0:
	ldr r0, [sp, #0x28]
	mov r1, #8
	bl func_ov05_02103b88
	cmp r0, #0
	ldr r1, [r6, #0x14]
	beq _021031ec
	ldr r0, [sp, #0x28]
	ldr r0, [r0, #0x910]
	add r0, r1, r0
	str r0, [r6, #0x14]
	b _021031fc
_021031ec:
	ldr r0, [sp, #0x28]
	ldr r0, [r0, #0x90c]
	add r0, r1, r0
	str r0, [r6, #0x14]
_021031fc:
	mov r0, #0
	str r0, [r6]
_02103204:
	add r0, r5, #1
	mov r1, r0, lsl #0x10
	ldr r0, [sp, #0x28]
	mov r5, r1, lsr #0x10
	ldr r0, [r0, #0x904]
	add r7, r7, #0x18
	cmp r0, r1, lsr #16
	bgt _02102e24
_02103224:
	cmp sl, #0
	bgt _02103240
	ldr r0, [sp, #0x28]
	add r0, r0, #0x900
	ldrsh r0, [r0, #8]
	cmp r0, #0
	ble _02103250
_02103240:
	bl func_01ffa8d4
	ldr r1, _0210355c ; =0x0000ffff
	ldr r0, _02103560 ; =0x040004c0
	str r1, [r0]
_02103250:
	cmp sl, #0
	ble _02103530
	cmp sl, #1
	ble _0210327c
	mov r2, #0x30
	mla r4, sl, r2, r8
	ldr r3, _02103564 ; =func_ov05_02102cfc
	mov r0, r8
	mov r1, sl
	str r4, [sp]
	bl func_0200be04
_0210327c:
	ldr r0, _02103568 ; =data_ov00_020e9360
	mov r1, #0
	mov r6, r8
	ldrh r5, [r8, #0x26]
	bl func_ov00_02079e68
	cmp sl, #0
	mov r4, #0
	ble _021032d4
	ldr sb, _02103568 ; =data_ov00_020e9360
	mov r7, r4
_021032a4:
	ldrh r2, [r6, #0x26]
	cmp r5, r2
	beq _021032c0
	mov r0, sb
	mov r1, r7
	mov r5, r2
	bl func_ov00_02079e68
_021032c0:
	add r4, r4, #1
	strb r0, [r6, #0x2c]
	cmp r4, sl
	add r6, r6, #0x30
	blt _021032a4
_021032d4:
	bl func_ov05_0210372c
	mov r4, r0
	mov r1, #0xf
	bl func_ov05_02103718
	str r0, [sp, #0x64]
	mov r0, r4
	mov r1, #0x10
	bl func_ov05_02103718
	str r0, [sp, #0x68]
	mov r0, r4
	mov r1, #0xf
	bl func_ov05_02103704
	str r0, [sp, #0x6c]
	mov r0, r4
	mov r1, #0x10
	bl func_ov05_02103704
	str r0, [sp, #0x70]
	cmp sl, #0
	mov sb, #0
	ble _02103530
	mov r4, #0x1000
	ldr r6, _0210356c ; =data_ov05_021122a0
	rsb r4, r4, #0
	mov r7, sb
	mov fp, sb
_02103338:
	mov r0, #3
	str r0, [sp]
	stmib sp, {r0, r7}
	ldr r2, [r8, #0xc]
	add r1, sp, #0x64
	ldr r2, [r1, r2, lsl #2]
	mov r0, #6
	str r2, [sp, #0xc]
	mov r2, #2
	mov r1, r7
	mov r3, r2
	bl func_ov05_021036c4
	ldr r2, [r8, #0xc]
	add r0, sp, #0x6c
	ldr r0, [r0, r2, lsl #2]
	mov r1, #6
	bl func_ov05_021036a0
	ldr r1, [r8, #0x28]
	mov r0, fp
	str r1, [sp]
	ldr r2, [r8]
	mov r1, fp
	str r2, [sp, #4]
	ldrb r3, [r8, #0x2c]
	mov r2, #2
	bl func_ov05_02103674
	bl func_ov05_02103660
	ldr r0, [r8, #0x10]
	ldr r1, [r8, #0x14]
	ldr r2, [r8, #0x18]
	bl func_ov05_02103648
	ldr r0, [r8, #4]
	cmp r0, #1
	beq _021033d4
	cmp r0, #2
	beq _02103404
	cmp r0, #3
	beq _02103434
	b _02103464
_021033d4:
	ldr r1, [r8, #8]
	ldr r0, [r6, r1, lsl #4]
	add r1, r6, r1, lsl #4
	ldr r1, [r1, #4]
	bl func_02005f58
	ldr r2, [r8, #8]
	mov r0, #0x1000
	add r2, r6, r2, lsl #4
	ldr r2, [r2, #0xc]
	mov r1, #0
	bl func_ov05_02103630
	b _02103464
_02103404:
	ldr r1, [r8, #8]
	ldr r0, [r6, r1, lsl #4]
	add r1, r6, r1, lsl #4
	ldr r1, [r1, #4]
	bl func_02005fd0
	ldr r0, [r8, #8]
	mov r1, #0
	add r0, r6, r0, lsl #4
	ldr r0, [r0, #0xc]
	mov r2, #0x1000
	bl func_ov05_02103630
	b _02103464
_02103434:
	ldr r1, [r8, #8]
	ldr r0, [r6, r1, lsl #4]
	add r1, r6, r1, lsl #4
	ldr r1, [r1, #4]
	rsb r0, r0, #0
	bl func_02005fd0
	ldr r0, [r8, #8]
	mov r1, #0
	add r0, r6, r0, lsl #4
	ldr r0, [r0, #0xc]
	mov r2, #0x1000
	bl func_ov05_02103630
_02103464:
	ldrsh r5, [r8, #0x24]
	cmp r5, #0
	beq _02103498
	mov r0, r5, lsl #0x10
	mov r0, r0, lsr #0x10
	bl func_ov05_02103af4
	mov r1, r5, lsl #0x10
	mov r5, r0
	mov r0, r1, lsr #0x10
	bl func_ov05_02103ad4
	mov r1, r0
	mov r0, r5
	bl func_02005f94
_02103498:
	ldr r0, [r8, #0x1c]
	ldr r2, [r8, #0x20]
	mov r1, #0
	bl func_ov05_02103630
	mov r0, #1
	bl func_ov05_02103620
	mov r0, #0x40000
	mov r1, r0
	bl func_ov05_021035ec
	mov r0, #0x1000
	mov r1, #0
	mov r2, r0
	bl func_ov05_021035b8
	mov r0, #0x40000
	mov r1, #0
	bl func_ov05_021035ec
	mov r0, #0x1000
	mov r1, r4
	bl func_ov05_02103594
	mov r0, #0
	mov r1, r0
	bl func_ov05_021035ec
	mov r0, r4
	mov r1, r4
	bl func_ov05_02103594
	mov r0, #0
	mov r1, #0x40000
	bl func_ov05_021035ec
	mov r0, r4
	mov r1, #0x1000
	bl func_ov05_02103594
	bl func_ov05_02103580
	mov r0, #1
	bl func_ov05_02103570
	add sb, sb, #1
	cmp sb, sl
	add r8, r8, #0x30
	blt _02103338
_02103530:
	ldr r0, [sp, #0x28]
	add r0, r0, #0x900
	ldrsh r0, [r0, #8]
	cmp r0, #0
	addle sp, sp, #0x90
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sp, #0x28]
	bl func_ov18_0216945c
	add sp, sp, #0x90
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov05_02102d1c
_02103558: .word data_020691a0
_0210355c: .word 0x0000ffff
_02103560: .word 0x040004c0
_02103564: .word func_ov05_02102cfc
_02103568: .word data_ov00_020e9360
_0210356c: .word data_ov05_021122a0

	.global func_ov05_02103570
	arm_func_start func_ov05_02103570
func_ov05_02103570: ; 0x02103570
	ldr r1, _0210357c ; =0x04000448
	str r0, [r1]
	bx lr
	.align 2, 0
	arm_func_end func_ov05_02103570
_0210357c: .word 0x04000448

	.global func_ov05_02103580
	arm_func_start func_ov05_02103580
func_ov05_02103580: ; 0x02103580
	ldr r0, _02103590 ; =0x04000504
	mov r1, #0
	str r1, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov05_02103580
_02103590: .word 0x04000504

	.global func_ov05_02103594
	arm_func_start func_ov05_02103594
func_ov05_02103594: ; 0x02103594
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r0, r0, lsl #0x10
	mov r2, r1, lsl #0x10
	ldr r1, _021035b4 ; =0x04000498
	orr r0, r2, r0, lsr #16
	str r0, [r1]
	bx lr
	.align 2, 0
	arm_func_end func_ov05_02103594
_021035b4: .word 0x04000498

	.global func_ov05_021035b8
	arm_func_start func_ov05_021035b8
func_ov05_021035b8: ; 0x021035b8
	ldr r3, _021035e4 ; =0x000003ff
	mov r1, r1, asr #0x6
	mov ip, r2, asr #0x6
	and r2, r3, r0, asr #6
	mov r0, r1, lsl #0x16
	mov r3, ip, lsl #0x16
	orr r1, r2, r0, lsr #12
	ldr r0, _021035e8 ; =0x04000490
	orr r1, r1, r3, lsr #2
	str r1, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov05_021035b8
_021035e4: .word 0x000003ff
_021035e8: .word 0x04000490

	.global func_ov05_021035ec
	arm_func_start func_ov05_021035ec
func_ov05_021035ec: ; 0x021035ec
	mov r1, r1, lsl #0x8
	mov r1, r1, asr #0x10
	mov r0, r0, lsl #0x8
	mov r1, r1, lsl #0x10
	mov r0, r0, asr #0x10
	mov r1, r1, lsr #0x10
	mov r0, r0, lsl #0x10
	mov r2, r1, lsl #0x10
	ldr r1, _0210361c ; =0x04000488
	orr r0, r2, r0, lsr #16
	str r0, [r1]
	bx lr
	.align 2, 0
	arm_func_end func_ov05_021035ec
_0210361c: .word 0x04000488

	.global func_ov05_02103620
	arm_func_start func_ov05_02103620
func_ov05_02103620: ; 0x02103620
	ldr r1, _0210362c ; =0x04000500
	str r0, [r1]
	bx lr
	.align 2, 0
	arm_func_end func_ov05_02103620
_0210362c: .word 0x04000500

	.global func_ov05_02103630
	arm_func_start func_ov05_02103630
func_ov05_02103630: ; 0x02103630
	ldr r3, _02103644 ; =0x0400046c
	str r0, [r3]
	str r1, [r3]
	str r2, [r3]
	bx lr
	.align 2, 0
	arm_func_end func_ov05_02103630
_02103644: .word 0x0400046c

	.global func_ov05_02103648
	arm_func_start func_ov05_02103648
func_ov05_02103648: ; 0x02103648
	ldr r3, _0210365c ; =0x04000470
	str r0, [r3]
	str r1, [r3]
	str r2, [r3]
	bx lr
	.align 2, 0
	arm_func_end func_ov05_02103648
_0210365c: .word 0x04000470

	.global func_ov05_02103660
	arm_func_start func_ov05_02103660
func_ov05_02103660: ; 0x02103660
	ldr r0, _02103670 ; =0x04000444
	mov r1, #0
	str r1, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov05_02103660
_02103670: .word 0x04000444

	.global func_ov05_02103674
	arm_func_start func_ov05_02103674
func_ov05_02103674: ; 0x02103674
	orr r0, r0, r1, lsl #4
	ldr r1, [sp, #4]
	orr r0, r0, r2, lsl #6
	orr r0, r1, r0
	ldr r2, [sp]
	orr r1, r0, r3, lsl #24
	ldr r0, _0210369c ; =0x040004a4
	orr r1, r1, r2, lsl #16
	str r1, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov05_02103674
_0210369c: .word 0x040004a4

	.global func_ov05_021036a0
	arm_func_start func_ov05_021036a0
func_ov05_021036a0: ; 0x021036a0
	cmp r1, #2
	moveq r1, #1
	movne r1, #0
	rsb r1, r1, #4
	mov r1, r0, lsr r1
	ldr r0, _021036c0 ; =0x040004ac
	str r1, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov05_021036a0
_021036c0: .word 0x040004ac

	.global func_ov05_021036c4
	arm_func_start func_ov05_021036c4
func_ov05_021036c4: ; 0x021036c4
	ldr ip, [sp, #0xc]
	mov r0, r0, lsl #0x1a
	orr r0, r0, ip, lsr #3
	orr r0, r0, r1, lsl #30
	orr r0, r0, r2, lsl #20
	ldr r1, [sp]
	orr r0, r0, r3, lsl #23
	ldr r2, [sp, #4]
	orr r0, r0, r1, lsl #16
	ldr r3, [sp, #8]
	orr r1, r0, r2, lsl #18
	ldr r0, _02103700 ; =0x040004a8
	orr r1, r1, r3, lsl #29
	str r1, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov05_021036c4
_02103700: .word 0x040004a8

	.global func_ov05_02103704
	arm_func_start func_ov05_02103704
func_ov05_02103704: ; 0x02103704
	add r0, r0, r1, lsl #3
	ldr r0, [r0, #0xc]
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0xd
	bx lr
	arm_func_end func_ov05_02103704

	.global func_ov05_02103718
	arm_func_start func_ov05_02103718
func_ov05_02103718: ; 0x02103718
	add r0, r0, r1, lsl #3
	ldr r0, [r0, #8]
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0xd
	bx lr
	arm_func_end func_ov05_02103718

	.global func_ov05_0210372c
	arm_func_start func_ov05_0210372c
func_ov05_0210372c: ; 0x0210372c
	ldr r0, _02103738 ; =data_027e0d44
	ldr r0, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov05_0210372c
_02103738: .word data_027e0d44

	.global func_ov05_0210373c
	arm_func_start func_ov05_0210373c
func_ov05_0210373c: ; 0x0210373c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x10
	ldr r7, [sp, #0x44]
	ldr r4, _021038c0 ; =data_027e0e60
	ldr r6, [r7, #8]
	ldr r5, [sp, #0x3c]
	ldr r4, [r4]
	mov sl, r0
	add r6, r6, r5
	mov sb, r1
	mov r0, r4
	mov r1, r6
	mov r8, r2
	mov fp, r3
	bl func_ov00_020839f8
	ldr r1, [sp, #0x38]
	str r0, [sp]
	cmp r1, r0
	beq _021038b4
	mov r0, #0x30
	mul ip, sb, r0
	mov r2, #0x4000
	ldrb r3, [sp, #0x5c]
	add r5, sl, ip
	str r2, [sl, ip]
	ldr r1, [sp]
	mov r0, fp
	add r2, r5, #8
	bl func_ov05_02102b0c
	str r0, [r5, #4]
	cmp r8, #0
	ldreq r0, [r5, #4]
	mov r2, #0
	cmpeq r0, #1
	bne _02103838
	ldr r1, [r5, #8]
	ldr r0, _021038c4 ; =data_ov05_021122a8
	ldr r3, [sp, #0x3c]
	ldr r1, [r0, r1, lsl #4]
	ldr r0, [r7]
	smull r8, r1, r3, r1
	adds r3, r8, #0x800
	str r0, [r5, #0x10]
	ldr r0, [r7, #4]
	adc r1, r1, r2
	str r0, [r5, #0x14]
	ldr r0, [r7, #8]
	mov r8, r3, lsr #0xc
	str r0, [r5, #0x18]
	orr r8, r8, r1, lsl #20
	ldr r0, [r7, #4]
	ldr r3, [r7]
	sub r7, r0, r8
	add r1, sp, #4
	mov r0, r4
	str r3, [sp, #4]
	str r7, [sp, #8]
	str r6, [sp, #0xc]
	bl func_ov00_02083ee0
	add r0, r8, r0
	str r0, [r5, #0x14]
	mov r2, #1
	b _02103878
_02103838:
	cmp r8, #1
	ldreq r0, [r5, #4]
	cmpeq r0, #0
	bne _02103878
	ldr r1, [r7]
	mov r0, r4
	str r1, [r5, #0x10]
	ldr r2, [r7, #4]
	mov r1, fp
	str r2, [r5, #0x14]
	ldr r3, [r7, #8]
	ldr r2, [sp]
	str r3, [r5, #0x18]
	bl func_ov00_02083e34
	str r0, [r5, #0x14]
	mov r2, #1
_02103878:
	cmp r2, #0
	beq _021038b4
	ldr r1, [sp, #0x40]
	ldr r0, [sp, #0x48]
	str r1, [r5, #0xc]
	ldr r1, [sp, #0x4c]
	str r0, [r5, #0x1c]
	ldrsh r0, [sp, #0x50]
	str r1, [r5, #0x20]
	ldrh r1, [sp, #0x54]
	strh r0, [r5, #0x24]
	ldr r0, [sp, #0x58]
	strh r1, [r5, #0x26]
	str r0, [r5, #0x28]
	add sb, sb, #1
_021038b4:
	mov r0, sb
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov05_0210373c
_021038c0: .word data_027e0e60
_021038c4: .word data_ov05_021122a8

	.global func_ov05_021038c8
	arm_func_start func_ov05_021038c8
func_ov05_021038c8: ; 0x021038c8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x18
	ldr r7, [sp, #0x4c]
	ldr r4, _02103a9c ; =data_027e0e60
	ldr r6, [r7]
	ldr r5, [sp, #0x44]
	ldr r4, [r4]
	mov sl, r0
	add r6, r6, r5
	mov sb, r1
	mov r0, r4
	mov r1, r6
	mov r8, r2
	mov r5, r3
	bl func_ov00_020839d4
	mov fp, r0
	cmp r5, fp
	beq _02103a90
	mov r1, #0x30
	mul lr, sb, r1
	add r5, sl, lr
	mov ip, #0x4000
	ldrb r3, [sp, #0x64]
	ldr r1, [sp, #0x40]
	add r2, r5, #8
	str ip, [sl, lr]
	bl func_ov05_02102b0c
	str r0, [r5, #4]
	cmp r8, r0
	beq _02103a90
	cmp r8, #0
	mov r2, #0
	bne _02103a10
	ldr r3, [r5, #8]
	ldr r1, _02103aa0 ; =data_ov05_021122a8
	ldr r8, [sp, #0x44]
	ldr r1, [r1, r3, lsl #4]
	smull r3, r1, r8, r1
	adds r3, r3, #0x800
	adc r1, r1, r2
	mov r8, r3, lsr #0xc
	cmp r0, #3
	orr r8, r8, r1, lsl #20
	bne _021039c0
	ldr r0, [r7]
	add r1, sp, #0xc
	str r0, [r5, #0x10]
	ldr r3, [r7, #4]
	mov r0, r4
	str r3, [r5, #0x14]
	ldr r3, [r7, #8]
	str r3, [r5, #0x18]
	ldmib r7, {r3, r4}
	sub r3, r3, r8
	str r6, [sp, #0xc]
	str r3, [sp, #0x10]
	str r4, [sp, #0x14]
	bl func_ov00_02083ee0
	add r0, r8, r0
	str r0, [r5, #0x14]
	mov r2, #1
	b _02103a54
_021039c0:
	cmp r0, #2
	bne _02103a54
	ldr r0, [r7]
	add r1, sp, #0
	str r0, [r5, #0x10]
	ldr r3, [r7, #4]
	mov r0, r4
	str r3, [r5, #0x14]
	ldr r3, [r7, #8]
	str r3, [r5, #0x18]
	ldmib r7, {r3, r4}
	add r3, r3, r8
	str r6, [sp]
	str r3, [sp, #4]
	str r4, [sp, #8]
	bl func_ov00_02083ee0
	sub r0, r0, r8
	str r0, [r5, #0x14]
	mov r2, #1
	b _02103a54
_02103a10:
	cmp r0, #0
	bne _02103a54
	sub r0, r8, #2
	cmp r0, #1
	bhi _02103a54
	ldr r0, [r7]
	ldr r2, [sp, #0x40]
	str r0, [r5, #0x10]
	ldr r1, [r7, #4]
	mov r0, r4
	str r1, [r5, #0x14]
	ldr r3, [r7, #8]
	mov r1, fp
	str r3, [r5, #0x18]
	bl func_ov00_02083e34
	str r0, [r5, #0x14]
	mov r2, #1
_02103a54:
	cmp r2, #0
	beq _02103a90
	ldr r1, [sp, #0x48]
	ldr r0, [sp, #0x50]
	str r1, [r5, #0xc]
	ldr r1, [sp, #0x54]
	str r0, [r5, #0x1c]
	ldrsh r0, [sp, #0x58]
	str r1, [r5, #0x20]
	ldrh r1, [sp, #0x5c]
	strh r0, [r5, #0x24]
	ldr r0, [sp, #0x60]
	strh r1, [r5, #0x26]
	str r0, [r5, #0x28]
	add sb, sb, #1
_02103a90:
	mov r0, sb
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov05_021038c8
_02103a9c: .word data_027e0e60
_02103aa0: .word data_ov05_021122a8

	.global func_ov05_02103aa4
	arm_func_start func_ov05_02103aa4
func_ov05_02103aa4: ; 0x02103aa4
	cmp r0, r1
	movle r0, r1
	bx lr
	arm_func_end func_ov05_02103aa4

	.global func_ov05_02103ab0
	arm_func_start func_ov05_02103ab0
func_ov05_02103ab0: ; 0x02103ab0
	cmp r0, #0
	rsblt r0, r0, #0
	bx lr
	arm_func_end func_ov05_02103ab0

	.global func_ov05_02103abc
	arm_func_start func_ov05_02103abc
func_ov05_02103abc: ; 0x02103abc
	smull r2, r1, r0, r1
	adds r0, r2, #0x800
	adc r1, r1, #0
	mov r0, r0, lsr #0xc
	orr r0, r0, r1, lsl #20
	bx lr
	arm_func_end func_ov05_02103abc

	.global func_ov05_02103ad4
	arm_func_start func_ov05_02103ad4
func_ov05_02103ad4: ; 0x02103ad4
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x1
	add r1, r0, #1
	ldr r0, _02103af0 ; =data_02050f54
	mov r1, r1, lsl #0x1
	ldrsh r0, [r0, r1]
	bx lr
	.align 2, 0
	arm_func_end func_ov05_02103ad4
_02103af0: .word data_02050f54

	.global func_ov05_02103af4
	arm_func_start func_ov05_02103af4
func_ov05_02103af4: ; 0x02103af4
	mov r1, r0, asr #0x4
	ldr r0, _02103b08 ; =data_02050f54
	mov r1, r1, lsl #0x2
	ldrsh r0, [r0, r1]
	bx lr
	.align 2, 0
	arm_func_end func_ov05_02103af4
_02103b08: .word data_02050f54

	.global func_ov05_02103b0c
	arm_func_start func_ov05_02103b0c
func_ov05_02103b0c: ; 0x02103b0c
	ldrb r0, [r0, #0x16]
	and r0, r0, #0x1f
	bx lr
	arm_func_end func_ov05_02103b0c

	.global func_ov05_02103b18
	arm_func_start func_ov05_02103b18
func_ov05_02103b18: ; 0x02103b18
	ldrb r0, [r0, #0x16]
	mov r0, r0, asr #0x5
	and r0, r0, #7
	bx lr
	arm_func_end func_ov05_02103b18

	.global func_ov05_02103b28
	arm_func_start func_ov05_02103b28
func_ov05_02103b28: ; 0x02103b28
	bx lr
	arm_func_end func_ov05_02103b28

	.global func_ov05_02103b2c
	arm_func_start func_ov05_02103b2c
func_ov05_02103b2c: ; 0x02103b2c
	ldr r0, [r0]
	mov r0, r0, lsr #0x5
	and r0, r0, #3
	bx lr
	arm_func_end func_ov05_02103b2c

	.global func_ov05_02103b3c
	arm_func_start func_ov05_02103b3c
func_ov05_02103b3c: ; 0x02103b3c
	ldr r2, [r1]
	str r2, [r0]
	ldr r2, [r1, #4]
	str r2, [r0, #4]
	ldr r1, [r1, #8]
	str r1, [r0, #8]
	bx lr
	arm_func_end func_ov05_02103b3c

	.global func_ov05_02103b58
	arm_func_start func_ov05_02103b58
func_ov05_02103b58: ; 0x02103b58
	ldrb r0, [r0, #0x17]
	tst r0, r1
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end func_ov05_02103b58

	.global func_ov05_02103b6c
	arm_func_start func_ov05_02103b6c
func_ov05_02103b6c: ; 0x02103b6c
	ldr r2, [r1]
	str r2, [r0]
	ldr r2, [r1, #4]
	str r2, [r0, #4]
	ldr r1, [r1, #8]
	str r1, [r0, #8]
	bx lr
	arm_func_end func_ov05_02103b6c

	.global func_ov05_02103b88
	arm_func_start func_ov05_02103b88
func_ov05_02103b88: ; 0x02103b88
	add r0, r0, #0x900
	ldrh r0, [r0, #0xa]
	tst r0, r1
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end func_ov05_02103b88

	.global func_ov05_02103ba0
	arm_func_start func_ov05_02103ba0
func_ov05_02103ba0: ; 0x02103ba0
	ldr r0, _02103bac ; =data_027e0e60
	ldr r0, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov05_02103ba0
_02103bac: .word data_027e0e60

	.global func_ov05_02103bb0
	arm_func_start func_ov05_02103bb0
func_ov05_02103bb0: ; 0x02103bb0
	stmdb sp!, {r3, lr}
	ldr r0, [r0]
	ldr r2, [r0]
	ldr r2, [r2, #0x20]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov05_02103bb0

	.global func_ov05_02103bc8
	arm_func_start func_ov05_02103bc8
func_ov05_02103bc8: ; 0x02103bc8
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _02103c64 ; =data_027e0f74
	mov r5, r0
	ldr r0, [r1]
	mov r4, r2
	bl func_ov00_02097738
	cmp r0, #0
	movne r0, #1
	strneb r0, [r5, #0x24]
	bne _02103bf8
	mov r0, r5
	bl func_ov05_02103eb8
_02103bf8:
	ldr r0, [r5]
	mov r1, r4
	ldr r2, [r0]
	ldr r2, [r2]
	blx r2
	ldr r0, [r5, #0x18]
	cmp r0, #0
	beq _02103c20
	mov r1, r4
	bl func_ov40_02186b14
_02103c20:
	cmp r4, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r5
	bl func_ov05_02103f20
	ldr r0, _02103c68 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #2
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r5
	bl func_ov00_020cf7c4
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r5]
	ldr r1, [r0]
	ldr r1, [r1, #0x5c]
	blx r1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov05_02103bc8
_02103c64: .word data_027e0f74
_02103c68: .word data_027e0618

	.global func_ov05_02103c6c
	arm_func_start func_ov05_02103c6c
func_ov05_02103c6c: ; 0x02103c6c
	stmdb sp!, {r3, lr}
	ldr ip, _02103ca8 ; =data_ov05_021124a0
	cmp r3, #1
	ldr lr, [ip, #0x24]
	ldr r3, [ip, #0x2c]
	stmib r0, {r1, lr}
	str r2, [r0, #0xc]
	str r3, [r0, #0x10]
	ldmneia sp!, {r3, pc}
	rsb r0, r2, #0
	add r0, r0, r0, lsr #31
	ldr r1, _02103cac ; =data_027e0c38
	mov r0, r0, asr #0x1
	str r0, [r1, #0x14]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov05_02103c6c
_02103ca8: .word data_ov05_021124a0
_02103cac: .word data_027e0c38

	.global func_ov05_02103cb0
	arm_func_start func_ov05_02103cb0
func_ov05_02103cb0: ; 0x02103cb0
	stmdb sp!, {r4, r5, r6, lr}
	ldr r1, _02103dd8 ; =data_027e0d78
	mov r5, r0
	ldrb r0, [r1, #0xc]
	cmp r0, #0
	bne _02103cd8
	ldrh r0, [r1, #0x34]
	tst r0, #2
	moveq r0, #0
	streqh r0, [r5, #0x1c]
_02103cd8:
	mov r1, #0
	strh r1, [r5, #0x1e]
	ldr r0, _02103ddc ; =data_027e0d38
	strh r1, [r5, #0x20]
	ldr r0, [r0]
	bl func_ov00_02078b40
	cmp r0, #2
	bne _02103d18
	ldr r0, _02103de0 ; =data_027e10a4
	ldr r1, [r0]
	ldr r0, [r1, #0x2c]
	cmp r0, #6
	ldreq r0, [r1, #0x430]
	cmpeq r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
_02103d18:
	ldr r0, [r5]
	mov r4, #1
	ldr r1, [r0]
	ldr r1, [r1, #0x28]
	blx r1
	cmp r0, #0
	ldr r0, [r5, #0x18]
	moveq r4, #0
	cmp r0, #0
	beq _02103d54
	bl func_ov40_02186a20
	orrs r0, r4, r0
	movne r4, #1
	moveq r4, #0
	b _02103d94
_02103d54:
	ldr r0, _02103de4 ; =data_027e05f8
	ldrh r0, [r0, #2]
	tst r0, #8
	beq _02103d94
	ldr r0, _02103de8 ; =data_027e0db0
	ldr r0, [r0, #4]
	cmp r0, #0
	ble _02103d94
	ldr r0, _02103ddc ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	beq _02103d94
	ldr r0, _02103dec ; =data_ov00_020eec9c
	mov r1, #0xc
	bl func_ov00_020d77e4
_02103d94:
	cmp r4, #0
	bne _02103dd0
	ldr r0, [r5]
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	mov r6, r0
	ldr r0, [r5, #0x18]
	cmp r0, #0
	beq _02103dc0
	bl func_ov40_02186a58
_02103dc0:
	cmp r6, #0
	cmpeq r4, #0
	movne r4, #1
	moveq r4, #0
_02103dd0:
	mov r0, r4
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov05_02103cb0
_02103dd8: .word data_027e0d78
_02103ddc: .word data_027e0d38
_02103de0: .word data_027e10a4
_02103de4: .word data_027e05f8
_02103de8: .word data_027e0db0
_02103dec: .word data_ov00_020eec9c

	.global func_ov05_02103df0
	arm_func_start func_ov05_02103df0
func_ov05_02103df0: ; 0x02103df0
	stmdb sp!, {r3, lr}
	ldrh r2, [r1]
	tst r2, #4
	bne _02103e08
	tst r2, #8
	ldmeqia sp!, {r3, pc}
_02103e08:
	ldr r0, [r0]
	ldr r2, [r0]
	ldr r2, [r2, #0x3c]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov05_02103df0

	.global func_ov05_02103e1c
	arm_func_start func_ov05_02103e1c
func_ov05_02103e1c: ; 0x02103e1c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r0, #1
	strb r0, [r5, #0x28]
	ldr r0, [r5]
	mov r4, r1
	ldr r2, [r0]
	ldr r2, [r2, #0x40]
	blx r2
	ldr r0, [r5, #0x18]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r1, r4
	bl func_ov40_02186b84
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov05_02103e1c

	.global func_ov05_02103e58
	arm_func_start func_ov05_02103e58
func_ov05_02103e58: ; 0x02103e58
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #0x28]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4]
	ldr r2, [r0]
	ldr r2, [r2, #0x44]
	blx r2
	mov r0, #0
	strb r0, [r4, #0x28]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov05_02103e58

	.global func_ov05_02103e88
	arm_func_start func_ov05_02103e88
func_ov05_02103e88: ; 0x02103e88
	stmdb sp!, {r3, lr}
	ldr r0, [r0]
	ldr r2, [r0]
	ldr r2, [r2, #0x50]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov05_02103e88

	.global func_ov05_02103ea0
	arm_func_start func_ov05_02103ea0
func_ov05_02103ea0: ; 0x02103ea0
	stmdb sp!, {r3, lr}
	ldr r0, [r0]
	ldr r3, [r0]
	ldr r3, [r3, #0x34]
	blx r3
	ldmia sp!, {r3, pc}
	arm_func_end func_ov05_02103ea0

	.global func_ov05_02103eb8
	arm_func_start func_ov05_02103eb8
func_ov05_02103eb8: ; 0x02103eb8
	stmdb sp!, {r4, lr}
	ldr r2, _02103f10 ; =data_027e0d78
	mov r4, r0
	ldrh r0, [r2, #0x34]
	tst r0, #1
	beq _02103ef0
	ldr r0, [r4]
	ldr r1, [r2, #0x10]
	ldr r3, [r0]
	ldr r2, [r2, #0x14]
	ldr r3, [r3, #0x34]
	blx r3
	strb r0, [r4, #0x24]
	ldmia sp!, {r4, pc}
_02103ef0:
	ldrb r0, [r2, #0xc]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	ldrh r0, [r2, #0x34]
	tst r0, #2
	moveq r0, #1
	streqb r0, [r4, #0x24]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov05_02103eb8
_02103f10: .word data_027e0d78

	.global func_ov05_02103f14
	arm_func_start func_ov05_02103f14
func_ov05_02103f14: ; 0x02103f14
	ldr r0, [r0, #0x14]
	ldrb r0, [r0, #0x90]
	bx lr
	arm_func_end func_ov05_02103f14

	.global func_ov05_02103f20
	arm_func_start func_ov05_02103f20
func_ov05_02103f20: ; 0x02103f20
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x14]
	bl func_ov05_0210da7c
	mov r0, r4
	bl func_ov00_020cf7e8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov05_02103f20

	.global func_ov05_02103f3c
	arm_func_start func_ov05_02103f3c
func_ov05_02103f3c: ; 0x02103f3c
	ldr ip, _02103f48 ; =func_ov05_0210df7c
	ldr r0, [r0, #0x14]
	bx ip
	.align 2, 0
	arm_func_end func_ov05_02103f3c
_02103f48: .word func_ov05_0210df7c

	.global func_ov05_02103f4c
	arm_func_start func_ov05_02103f4c
func_ov05_02103f4c: ; 0x02103f4c
	ldr r1, [r0, #0x14]
	mov r0, #0x10000
	ldr r1, [r1, #0x64]
	rsb r0, r0, #0
	and r0, r1, r0
	cmp r0, #0x1000000
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end func_ov05_02103f4c

	.global func_ov05_02103f70
	arm_func_start func_ov05_02103f70
func_ov05_02103f70: ; 0x02103f70
	ldr r0, [r0, #0x14]
	mov r1, #0x1000000
	str r1, [r0, #0x64]
	bx lr
	arm_func_end func_ov05_02103f70

	.global func_ov05_02103f80
	arm_func_start func_ov05_02103f80
func_ov05_02103f80: ; 0x02103f80
	ldr r0, [r0, #0x14]
	strb r1, [r0, #0x95]
	bx lr
	arm_func_end func_ov05_02103f80

	.global func_ov05_02103f8c
	arm_func_start func_ov05_02103f8c
func_ov05_02103f8c: ; 0x02103f8c
	stmdb sp!, {r4, lr}
	mov r4, r1
	bl func_ov00_020cef9c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r0, #0x52
	mov r1, r4
	add r0, r0, #0x200
	bl strcpy
	ldmia sp!, {r4, pc}
	arm_func_end func_ov05_02103f8c

	.global func_ov05_02103fb4
	arm_func_start func_ov05_02103fb4
func_ov05_02103fb4: ; 0x02103fb4
	ldr r0, [r0]
	ldr ip, _02103fc4 ; =func_ov03_020f6170
	ldr r0, [r0, #0x14]
	bx ip
	.align 2, 0
	arm_func_end func_ov05_02103fb4
_02103fc4: .word func_ov03_020f6170

	.global func_ov05_02103fc8
	arm_func_start func_ov05_02103fc8
func_ov05_02103fc8: ; 0x02103fc8
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	strb r1, [r0, #0x220]
	bx lr
	arm_func_end func_ov05_02103fc8

	.global func_ov05_02103fd8
	arm_func_start func_ov05_02103fd8
func_ov05_02103fd8: ; 0x02103fd8
	ldr r0, [r0]
	ldr ip, _02103fec ; =func_ov03_020f5994
	ldr r0, [r0, #0x14]
	add r0, r0, #0x2c
	bx ip
	.align 2, 0
	arm_func_end func_ov05_02103fd8
_02103fec: .word func_ov03_020f5994

	.global func_ov05_02103ff0
	arm_func_start func_ov05_02103ff0
func_ov05_02103ff0: ; 0x02103ff0
	stmdb sp!, {r3, lr}
	bl func_ov00_020cefbc
	add r0, r0, #0x2c
	bl func_ov03_020f5cf0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov05_02103ff0

	.global func_ov05_02104004
	arm_func_start func_ov05_02104004
func_ov05_02104004: ; 0x02104004
	stmdb sp!, {r3, lr}
	bl func_ov00_020cefbc
	bl func_ov03_020f6164
	ldmia sp!, {r3, pc}
	arm_func_end func_ov05_02104004

	.global func_ov05_02104014
	arm_func_start func_ov05_02104014
func_ov05_02104014: ; 0x02104014
	ldr r0, [r0]
	ldr ip, _02104024 ; =func_ov03_020f6d34
	ldr r0, [r0, #0x14]
	bx ip
	.align 2, 0
	arm_func_end func_ov05_02104014
_02104024: .word func_ov03_020f6d34

	.global func_ov05_02104028
	arm_func_start func_ov05_02104028
func_ov05_02104028: ; 0x02104028
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020cf488
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	strb r4, [r5, #0x29]
	ldr r0, [r5]
	mov r1, r4
	ldr r0, [r0, #0x14]
	bl func_ov03_020f6200
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov05_02104028

	.global func_ov05_02104058
	arm_func_start func_ov05_02104058
func_ov05_02104058: ; 0x02104058
	stmdb sp!, {r3, lr}
	bl func_ov00_020cf11c
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov26_0216ed64
	ldmia sp!, {r3, pc}
	arm_func_end func_ov05_02104058

	.global func_ov05_02104070
	arm_func_start func_ov05_02104070
func_ov05_02104070: ; 0x02104070
	stmdb sp!, {r3, lr}
	bl func_ov00_020cf11c
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov26_0216ed8c
	ldmia sp!, {r3, pc}
	arm_func_end func_ov05_02104070

	.global func_ov05_02104088
	arm_func_start func_ov05_02104088
func_ov05_02104088: ; 0x02104088
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020cf11c
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	bl func_ov26_0216ed8c
	mov r0, r5
	bl func_ov00_020cf534
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r5]
	mov r1, r4
	ldr r0, [r0, #0x3c]
	bl func_ov26_0216edb4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov05_02104088

	.global func_ov05_021040c8
	arm_func_start func_ov05_021040c8
func_ov05_021040c8: ; 0x021040c8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cf4d8
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4]
	ldr r0, [r0, #0x30]
	bl func_ov15_02183898
	ldmia sp!, {r4, pc}
	arm_func_end func_ov05_021040c8

	.global func_ov05_021040ec
	arm_func_start func_ov05_021040ec
func_ov05_021040ec: ; 0x021040ec
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cf4d8
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4]
	ldr r0, [r0, #0x28]
	bl func_ov15_0212179c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov05_021040ec

	.global func_ov05_02104114
	arm_func_start func_ov05_02104114
func_ov05_02104114: ; 0x02104114
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cf518
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4]
	mov r1, #1
	ldr r0, [r0, #0x48]
	bl func_ov18_02169bac
	ldmia sp!, {r4, pc}
	arm_func_end func_ov05_02104114

	.global func_ov05_0210413c
	arm_func_start func_ov05_0210413c
func_ov05_0210413c: ; 0x0210413c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cf4f4
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4]
	ldr r0, [r0, #0x2c]
	bl func_ov58_0219a5c8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov05_0210413c

	.global func_ov05_02104160
	arm_func_start func_ov05_02104160
func_ov05_02104160: ; 0x02104160
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cf4f4
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4]
	mov r1, #0
	ldr r0, [r0, #0x2c]
	add r0, r0, #4
	blx func_ov00_0207c0cc
	ldmia sp!, {r4, pc}
	arm_func_end func_ov05_02104160

	.global func_ov05_0210418c
	arm_func_start func_ov05_0210418c
func_ov05_0210418c: ; 0x0210418c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020cf4f4
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r5]
	and r0, r4, #0xff
	ldr r1, [r1, #0x2c]
	cmp r0, #1
	strb r4, [r1, #0xdf]
	moveq r0, #0
	streqb r0, [r1, #0xde]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov05_0210418c

	.global func_ov05_021041c4
	arm_func_start func_ov05_021041c4
func_ov05_021041c4: ; 0x021041c4
	stmdb sp!, {r4, lr}
	ldr r1, _021041f4 ; =data_027e0618
	mov r4, r0
	mov r2, #1
	ldr r0, _021041f8 ; =data_ov00_020ee734
	strb r2, [r1, #0x101]
	mov r1, #0
	strb r1, [r4, #1]
	blx func_ov00_020d6540
	mov r0, #0
	strb r0, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov05_021041c4
_021041f4: .word data_027e0618
_021041f8: .word data_ov00_020ee734

	.global func_ov05_021041fc
	arm_func_start func_ov05_021041fc
func_ov05_021041fc: ; 0x021041fc
	stmdb sp!, {r4, lr}
	ldr r1, _02104320 ; =data_027e0618
	mov r4, r0
	ldrb r1, [r1, #0x101]
	cmp r1, #0
	ldmneia sp!, {r4, pc}
	bl func_ov05_02104b30
	ldr r0, [r4, #0x244]
	cmp r0, #0
	bne _02104230
	ldrb r0, [r4, #0x250]
	cmp r0, #2
	bne _02104238
_02104230:
	add r0, r4, #0x130
	bl func_0203516c
_02104238:
	ldr r0, _02104320 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #2
	bne _021042c0
	ldrb r0, [r4, #0x250]
	cmp r0, #1
	beq _02104260
	cmp r0, #2
	beq _02104280
	b _021042c0
_02104260:
	ldr r0, _02104324 ; =data_027e1054
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov03_020f4b7c
	cmp r0, #0
	movne r0, #2
	strneb r0, [r4, #0x250]
	b _021042c0
_02104280:
	ldr r0, _02104324 ; =data_027e1054
	ldr r0, [r0]
	ldr r0, [r0, #4]
	ldrb r0, [r0, #0x95]
	cmp r0, #0
	bne _021042b8
	add r0, r4, #0x214
	mov r1, #0
	bl func_0202e310
	cmp r0, #0
	beq _021042b8
	ldr r0, _02104328 ; =data_ov00_020eec9c
	mov r1, #0xc6
	bl func_ov00_020d77e4
_021042b8:
	add r0, r4, #0x1b8
	bl func_0203516c
_021042c0:
	ldr r0, [r4, #0x244]
	cmp r0, #0
	bne _021042d8
	ldrb r0, [r4, #0x250]
	cmp r0, #2
	bne _021042e8
_021042d8:
	add r0, r4, #0x20
	bl func_0203516c
	add r0, r4, #0xa8
	bl func_0203516c
_021042e8:
	ldr r1, [r4, #0x240]
	mvn r0, #0x80000000
	cmp r1, r0
	addlt r0, r1, #1
	strlt r0, [r4, #0x240]
	ldrb r0, [r4, #0x251]
	cmp r0, #1
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x240]
	cmp r0, #0xb4
	movgt r0, #0
	strgtb r0, [r4, #0x251]
	strgt r0, [r4, #0x240]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov05_021041fc
_02104320: .word data_027e0618
_02104324: .word data_027e1054
_02104328: .word data_ov00_020eec9c

	.global func_ov05_0210432c
	arm_func_start func_ov05_0210432c
func_ov05_0210432c: ; 0x0210432c
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _02104378 ; =data_027e0618
	mov r5, r0
	ldrb r2, [r2, #0x101]
	mov r4, r1
	cmp r2, #0
	ldmneia sp!, {r3, r4, r5, pc}
	bl func_ov05_02104494
	ldr r0, _02104378 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #2
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, r4
	bl func_ov05_02104574
	mov r0, r5
	mov r1, r4
	bl func_ov05_021047c8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov05_0210432c
_02104378: .word data_027e0618

	.global func_ov05_0210437c
	arm_func_start func_ov05_0210437c
func_ov05_0210437c: ; 0x0210437c
	stmdb sp!, {r3, lr}
	cmp r1, #1
	ldmeqia sp!, {r3, pc}
	ldr r1, _021043b8 ; =data_027e077c
	ldr r2, _021043bc ; =data_02056be4
	ldr r3, [r1]
	ldrb r1, [r2, r3]
	mov ip, r3
	tst r1, #1
	ldmneia sp!, {r3, pc}
	ldrb r1, [r2, ip]
	tst r1, #4
	ldmneia sp!, {r3, pc}
	bl func_ov05_02104d74
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov05_0210437c
_021043b8: .word data_027e077c
_021043bc: .word data_02056be4

	.global func_ov05_021043c0
	arm_func_start func_ov05_021043c0
func_ov05_021043c0: ; 0x021043c0
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldrb r0, [r4, #0x252]
	mov r5, r1
	cmp r0, #0
	bne _021043f0
	ldr r1, _02104428 ; =data_027e0d3c
	add r0, r4, #0x52
	ldr r1, [r1]
	add r0, r0, #0x200
	add r1, r1, #4
	bl strcpy
_021043f0:
	str r5, [r4, #0x244]
	mov r1, #0x14000
	add r0, r4, #0x20
	str r1, [r4, #0x84]
	bl func_020352d8
	mov r1, #0
	add r0, r4, #0xa8
	str r1, [r4, #0x10c]
	bl func_020352d8
	mov r1, #0x14000
	add r0, r4, #0x130
	str r1, [r4, #0x194]
	bl func_020352d8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov05_021043c0
_02104428: .word data_027e0d3c

	.global func_ov05_0210442c
	arm_func_start func_ov05_0210442c
func_ov05_0210442c: ; 0x0210442c
	mov r1, #0
	strb r1, [r0, #0x252]
	str r1, [r0, #0x244]
	bx lr
	arm_func_end func_ov05_0210442c

	.global func_ov05_0210443c
	arm_func_start func_ov05_0210443c
func_ov05_0210443c: ; 0x0210443c
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #1
	strb r0, [r4, #0x250]
	strb r1, [r4, #0x24f]
	mov r1, #0
	add r0, r4, #0x1b8
	str r1, [r4, #0x21c]
	bl func_020352d8
	mov r1, #0x14000
	add r0, r4, #0x20
	str r1, [r4, #0x84]
	bl func_020352d8
	mov r1, #0
	add r0, r4, #0xa8
	str r1, [r4, #0x10c]
	bl func_020352d8
	mov r1, #0x14000
	add r0, r4, #0x130
	str r1, [r4, #0x194]
	bl func_020352d8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov05_0210443c

	.global func_ov05_02104494
	arm_func_start func_ov05_02104494
func_ov05_02104494: ; 0x02104494
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	ldr r0, [r4, #0x244]
	cmp r0, #0
	bne _021044bc
	ldrb r0, [r4, #0x250]
	cmp r0, #2
	addne sp, sp, #8
	ldmneia sp!, {r4, pc}
_021044bc:
	ldr r0, _02104568 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #2
	bne _021044e8
	ldr r0, _0210456c ; =data_027e1054
	ldr r0, [r0]
	ldr r0, [r0, #4]
	ldrb r0, [r0, #0x95]
	cmp r0, #0
	addne sp, sp, #8
	ldmneia sp!, {r4, pc}
_021044e8:
	ldr r1, _02104570 ; =data_027e0d3c
	add r0, r4, #0x52
	ldr r1, [r1]
	add r0, r0, #0x200
	add r1, r1, #4
	bl strcmp
	cmp r0, #0
	addne sp, sp, #8
	ldmneia sp!, {r4, pc}
	ldrb r2, [r4, #0x24c]
	ldr r0, _02104570 ; =data_027e0d3c
	add r1, sp, #4
	str r2, [sp, #4]
	ldrb ip, [r4, #0x24d]
	ldr r0, [r0]
	add r2, sp, #0
	mov r3, #1
	str ip, [sp]
	bl func_ov00_02079680
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r4, pc}
	ldrb r0, [r4, #0x24d]
	ldr r1, [sp, #4]
	ldr r2, [sp]
	cmp r0, #0x60
	movhi r3, #1
	movls r3, #0
	mov r0, r4
	bl func_ov05_02104a48
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov05_02104494
_02104568: .word data_027e0618
_0210456c: .word data_027e1054
_02104570: .word data_027e0d3c

	.global func_ov05_02104574
	arm_func_start func_ov05_02104574
func_ov05_02104574: ; 0x02104574
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x2c
	ldr r2, _02104730 ; =data_027e1054
	mov r4, r0
	ldr r0, [r2]
	ldr r0, [r0, #4]
	ldrb r0, [r0, #0x95]
	cmp r0, #0
	addne sp, sp, #0x2c
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrh r0, [r1]
	tst r0, #4
	movne r1, #1
	moveq r1, #0
	cmp r1, #0
	bne _021045cc
	tst r0, #8
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	addeq sp, sp, #0x2c
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021045cc:
	ldr r0, _02104734 ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #1
	cmpne r0, #0x32
	addeq sp, sp, #0x2c
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r0, sp, #0xc
	bl func_01ffbe34
	ldr r0, [sp, #0x18]
	mov sb, #1
	orr r0, r0, #0x1000
	str sb, [sp, #0x10]
	str r0, [sp, #0x18]
	ldrb r0, [r4, #0x250]
	cmp r0, #2
	bne _02104664
	ldr r0, _02104738 ; =data_027e0f7c
	ldrb r1, [r4, #0x24f]
	ldr r0, [r0]
	bl func_ov00_0209d90c
	ldr r5, [r0, #8]
	ldr r6, [r0, #4]
	add r3, sp, #0xc
	mov r1, r6
	mov r2, r5
	add r0, r4, #0x1b8
	bl func_02034a1c
	cmp r5, #0x60
	movgt r3, sb
	movle r3, #0
	mov r0, r4
	mov r1, r6
	mov r2, r5
	bl func_ov05_02104a48
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02104664:
	ldr r7, _0210473c ; =data_027e0d3c
	sub r0, sb, #2
	ldr r1, [r7]
	ldr sl, [r1, #0x48]
	cmp sl, r0
	addeq sp, sp, #0x2c
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r5, _02104738 ; =data_027e0f7c
	ldr r6, _02104740 ; =gItemManager
	add r4, r4, #0x200
	add fp, sp, #8
	add r8, sp, #0xc
_02104694:
	ldrsb r0, [r4, #0x4f]
	cmp sb, r0
	beq _0210471c
	ldr r0, [r6]
	add r1, sb, #0x60
	bl _ZNK11ItemManager7HasItemEi
	cmp r0, #0
	beq _0210471c
	ldr r0, [r6]
	and r1, sb, #0xff
	bl _ZNK11ItemManager18IsTreasureSalvagedEj
	cmp r0, #0
	bne _0210471c
	ldr r0, [r5]
	and r1, sb, #0xff
	bl func_ov00_0209d90c
	ldrb r1, [r0, #1]
	cmp sl, r1
	bne _0210471c
	ldr r2, [r0, #4]
	mov r1, fp
	str r2, [sp, #8]
	ldr r2, [r0, #8]
	ldr r0, [r7]
	str r2, [sp, #4]
	add r2, sp, #4
	mov r3, #1
	bl func_ov00_02079680
	str r8, [sp]
	ldr r2, [sp, #8]
	ldr r3, [sp, #4]
	mov r0, #0xbd
	mov r1, #0x18
	bl func_02034984
_0210471c:
	add sb, sb, #1
	cmp sb, #0x20
	blt _02104694
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov05_02104574
_02104730: .word data_027e1054
_02104734: .word data_027e0d38
_02104738: .word data_027e0f7c
_0210473c: .word data_027e0d3c
_02104740: .word gItemManager

	.global func_ov05_02104744
	arm_func_start func_ov05_02104744
func_ov05_02104744: ; 0x02104744
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	ldr r4, _021047c0 ; =data_027e0f7c
	mov r5, r0
	ldr r0, [r4]
	mov r4, r1
	mov r1, r5
	mov r6, r2
	mov r5, r3
	bl func_ov00_0209d8d8
	ldr r2, [r0, #8]
	ldr r1, _021047c4 ; =data_027e0d3c
	add r2, r6, r2
	str r2, [sp, #8]
	ldr r2, [r0, #0xc]
	ldr r0, [r1]
	add ip, r5, r2
	add r1, sp, #8
	add r2, sp, #4
	mov r3, #1
	str ip, [sp, #4]
	bl func_ov00_02079680
	ldr r0, [sp, #0x20]
	mov r1, r4
	str r0, [sp]
	ldr r2, [sp, #8]
	ldr r3, [sp, #4]
	mov r0, #0xce
	bl func_02034984
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov05_02104744
_021047c0: .word data_027e0f7c
_021047c4: .word data_027e0d3c

	.global func_ov05_021047c8
	arm_func_start func_ov05_021047c8
func_ov05_021047c8: ; 0x021047c8
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x34
	ldr r0, _02104a28 ; =data_027e1054
	ldr r0, [r0]
	ldr r0, [r0, #4]
	ldrb r0, [r0, #0x95]
	cmp r0, #0
	addne sp, sp, #0x34
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrh r0, [r1]
	tst r0, #4
	movne r1, #1
	moveq r1, #0
	cmp r1, #0
	bne _0210481c
	tst r0, #8
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	addeq sp, sp, #0x34
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0210481c:
	add r0, sp, #0x14
	bl func_01ffbe34
	ldr r1, [sp, #0x20]
	ldr r0, _02104a2c ; =data_027e0d3c
	orr r1, r1, #0x1000
	mov r2, #0
	ldr r0, [r0]
	str r2, [sp, #0x18]
	str r1, [sp, #0x20]
	ldr r0, [r0, #0x48]
	cmp r0, #0
	beq _0210485c
	cmp r0, #1
	beq _0210493c
	add sp, sp, #0x34
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0210485c:
	ldr r0, _02104a30 ; =data_027e0f74
	ldr r1, _02104a34 ; =0x0000015f
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	beq _021048a8
	ldr r0, _02104a38 ; =gItemManager
	mov r1, #0x15
	ldr r0, [r0]
	bl _ZNK11ItemManager7HasItemEi
	cmp r0, #0
	bne _021048a8
	mov r2, #0
	add r4, sp, #0x14
	mov r3, r2
	mov r0, #2
	mov r1, #0xf
	str r4, [sp]
	bl func_ov05_02104744
_021048a8:
	ldr r0, _02104a30 ; =data_027e0f74
	mov r1, #0x82
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	addeq sp, sp, #0x34
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, _02104a38 ; =gItemManager
	mov r1, #0
	ldr r0, [r0]
	bl _ZNK11ItemManager18IsTreasureSalvagedEj
	cmp r0, #0
	addne sp, sp, #0x34
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, _02104a3c ; =data_027e0f7c
	mov r1, #0
	ldr r0, [r0]
	bl func_ov00_0209d90c
	ldr r2, [r0, #4]
	ldr r1, _02104a2c ; =data_027e0d3c
	str r2, [sp, #0x10]
	ldr r4, [r0, #8]
	ldr r0, [r1]
	add r1, sp, #0x10
	add r2, sp, #0xc
	mov r3, #1
	str r4, [sp, #0xc]
	bl func_ov00_02079680
	add r1, sp, #0x14
	str r1, [sp]
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0xc]
	mov r0, #0xce
	mov r1, #0x12
	bl func_02034984
	add sp, sp, #0x34
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0210493c:
	ldr r0, _02104a40 ; =data_027e077c
	mov r1, #1
	ldr r0, [r0]
	cmp r0, #0x39
	moveq r1, r2
	cmp r1, #0
	addeq sp, sp, #0x34
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, _02104a38 ; =gItemManager
	mov r1, #0x16
	ldr r0, [r0]
	bl _ZNK11ItemManager7HasItemEi
	cmp r0, #0
	addne sp, sp, #0x34
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, _02104a30 ; =data_027e0f74
	ldr r1, _02104a44 ; =0x00000125
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	bne _02104a04
	ldr r4, _02104a2c ; =data_027e0d3c
	mov sb, #0
	mov r8, #0xd0
	add r7, sp, #8
	add r6, sp, #4
	mov fp, #1
	add r5, sp, #0x14
_021049ac:
	and sl, sb, #0xff
	mov r0, r8
	mov r1, sl
	mov r2, r7
	mov r3, r6
	bl func_02034698
	ldr r0, [r4]
	mov r1, r7
	mov r2, r6
	mov r3, fp
	bl func_ov00_02079680
	str r5, [sp]
	ldr r2, [sp, #8]
	ldr r3, [sp, #4]
	mov r1, sl
	mov r0, #0xd0
	bl func_02034984
	add sb, sb, #1
	cmp sb, #0x2a
	blt _021049ac
	add sp, sp, #0x34
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02104a04:
	mov r2, #0
	add r4, sp, #0x14
	sub r3, r2, #5
	mov r0, #3
	mov r1, #0x10
	str r4, [sp]
	bl func_ov05_02104744
	add sp, sp, #0x34
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov05_021047c8
_02104a28: .word data_027e1054
_02104a2c: .word data_027e0d3c
_02104a30: .word data_027e0f74
_02104a34: .word 0x0000015f
_02104a38: .word gItemManager
_02104a3c: .word data_027e0f7c
_02104a40: .word data_027e077c
_02104a44: .word 0x00000125

	.global func_ov05_02104a48
	arm_func_start func_ov05_02104a48
func_ov05_02104a48: ; 0x02104a48
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x20
	ldr r4, _02104afc ; =data_027e103c
	mov r7, r0
	ldr r0, [r4]
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl func_ov00_020cf05c
	cmp r0, #0
	beq _02104aa0
	ldrh r1, [r0, #0x36]
	ldr r0, _02104b00 ; =0x0000ffff
	cmp r1, r0
	bne _02104aa0
	ldr r0, _02104b04 ; =data_027e077c
	ldr r1, _02104b08 ; =data_02056be4
	ldr r0, [r0]
	ldrb r0, [r1, r0]
	tst r0, #1
	addne sp, sp, #0x20
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
_02104aa0:
	mov r1, r6
	mov r2, r5
	add r0, r7, #0x130
	mov r3, #0
	bl func_02034a1c
	add r0, sp, #0
	bl func_01ffbe34
	mov r0, #0
	str r0, [sp, #4]
	cmp r4, #0
	add r3, sp, #0
	mov r1, r6
	beq _02104ae8
	mov r2, r5
	add r0, r7, #0xa8
	bl func_02034a1c
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02104ae8:
	mov r2, r5
	add r0, r7, #0x20
	bl func_02034a1c
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov05_02104a48
_02104afc: .word data_027e103c
_02104b00: .word 0x0000ffff
_02104b04: .word data_027e077c
_02104b08: .word data_02056be4

	.global func_ov05_02104b0c
	arm_func_start func_ov05_02104b0c
func_ov05_02104b0c: ; 0x02104b0c
	stmdb sp!, {r3, lr}
	ldr r0, _02104b2c ; =data_027e0fc8
	ldr r0, [r0]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov05_0210eba4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov05_02104b0c
_02104b2c: .word data_027e0fc8

	.global func_ov05_02104b30
	arm_func_start func_ov05_02104b30
func_ov05_02104b30: ; 0x02104b30
	stmdb sp!, {r4, lr}
	ldr r1, _02104bbc ; =data_027e077c
	ldr r2, _02104bc0 ; =data_02056be4
	ldr r3, [r1]
	mov r4, r0
	ldrb r0, [r2, r3]
	mov r1, r3
	tst r0, #1
	ldmneia sp!, {r4, pc}
	ldrb r0, [r2, r1]
	tst r0, #4
	ldmneia sp!, {r4, pc}
	ldr r0, _02104bc4 ; =data_027e0fc8
	ldr r0, [r0]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	bl func_ov05_02104b0c
	cmp r0, #0
	beq _02104b9c
	add r1, r4, #0x200
	ldrsh r0, [r1, #0x48]
	mov r2, #0xc
	add r0, r0, #0x54
	add r0, r0, #0x2400
	strh r0, [r1, #0x48]
	strh r2, [r1, #0x4a]
	b _02104bb0
_02104b9c:
	add r0, r4, #0x200
	ldrsh r1, [r0, #0x4a]
	cmp r1, #0
	subgt r1, r1, #1
	strgth r1, [r0, #0x4a]
_02104bb0:
	mov r0, r4
	bl func_ov05_02104bc8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov05_02104b30
_02104bbc: .word data_027e077c
_02104bc0: .word data_02056be4
_02104bc4: .word data_027e0fc8

	.global func_ov05_02104bc8
	arm_func_start func_ov05_02104bc8
func_ov05_02104bc8: ; 0x02104bc8
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	ldr r2, _02104c9c ; =data_027e0f64
	ldr r1, _02104ca0 ; =data_027e0f94
	ldr r2, [r2]
	mov r4, r0
	ldr r0, [r2, #4]
	ldr r3, [r1]
	ldr r2, [r1, #4]
	str r3, [sp, #0xc]
	str r2, [sp, #0x10]
	ldr r1, [r1, #8]
	mov ip, #0
	str r1, [sp, #0x14]
	add r1, sp, #0xc
	add r2, sp, #8
	add r3, sp, #4
	str ip, [sp]
	bl func_01ffe468
	ldrb r1, [r4, #0x24e]
	ldr r0, [sp, #8]
	ands r2, r1, #1
	bne _02104c30
	cmp r0, #0x5c
	movlt r0, #1
	blt _02104c48
_02104c30:
	cmp r2, #0
	beq _02104c44
	cmp r0, #0xaa
	movgt r0, #1
	bgt _02104c48
_02104c44:
	mov r0, #0
_02104c48:
	cmp r0, #0
	bne _02104c8c
	ands r1, r1, #2
	ldr r0, [sp, #4]
	bne _02104c68
	cmp r0, #0x58
	movlt r0, #1
	blt _02104c80
_02104c68:
	cmp r1, #0
	beq _02104c7c
	cmp r0, #0x7d
	movgt r0, #1
	bgt _02104c80
_02104c7c:
	mov r0, #0
_02104c80:
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, pc}
_02104c8c:
	mov r0, r4
	bl func_ov05_02104ca4
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov05_02104bc8
_02104c9c: .word data_027e0f64
_02104ca0: .word data_027e0f94

	.global func_ov05_02104ca4
	arm_func_start func_ov05_02104ca4
func_ov05_02104ca4: ; 0x02104ca4
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	ldr r2, _02104d68 ; =data_027e0f64
	ldr r1, _02104d6c ; =data_027e0f94
	ldr r2, [r2]
	mov r4, r0
	ldr r0, [r2, #4]
	ldr r3, [r1]
	ldr r2, [r1, #4]
	str r3, [sp, #0xc]
	str r2, [sp, #0x10]
	ldr ip, [r1, #8]
	add r1, sp, #0xc
	str ip, [sp, #0x14]
	mov ip, #0
	add r2, sp, #8
	add r3, sp, #4
	str ip, [sp]
	bl func_01ffe468
	ldr r0, _02104d70 ; =data_027e0fc8
	ldr r1, [r0]
	cmp r1, #0
	beq _02104d2c
	ldrh r0, [r1, #0x48]
	tst r0, #0x24
	beq _02104d2c
	ldrsh r0, [r1, #0x4a]
	cmp r0, #0
	ldrb r0, [r4, #0x24e]
	biceq r0, r0, #1
	streqb r0, [r4, #0x24e]
	orrne r0, r0, #1
	strneb r0, [r4, #0x24e]
	b _02104d48
_02104d2c:
	ldr r0, [sp, #8]
	cmp r0, #0x80
	ldrb r0, [r4, #0x24e]
	orrlt r0, r0, #1
	strltb r0, [r4, #0x24e]
	bicge r0, r0, #1
	strgeb r0, [r4, #0x24e]
_02104d48:
	ldr r0, [sp, #4]
	cmp r0, #0x60
	ldrb r0, [r4, #0x24e]
	orrlt r0, r0, #2
	bicge r0, r0, #2
	strb r0, [r4, #0x24e]
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov05_02104ca4
_02104d68: .word data_027e0f64
_02104d6c: .word data_027e0f94
_02104d70: .word data_027e0fc8

	.global func_ov05_02104d74
	arm_func_start func_ov05_02104d74
func_ov05_02104d74: ; 0x02104d74
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	ldr r1, _02104e3c ; =data_027e0fc8
	mov r4, r0
	ldr r0, [r1]
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, pc}
	ldr r0, _02104e40 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097738
	cmp r0, #0
	addne sp, sp, #0x18
	ldmneia sp!, {r4, pc}
	ldr r0, _02104e44 ; =data_027e0f64
	ldr r1, _02104e48 ; =data_027e0f94
	ldr r0, [r0]
	ldr r3, [r1]
	ldr r0, [r0, #4]
	ldr r2, [r1, #4]
	str r3, [sp, #0xc]
	str r2, [sp, #0x10]
	ldr ip, [r1, #8]
	add r1, sp, #0xc
	str ip, [sp, #0x14]
	mov ip, #0
	add r2, sp, #8
	add r3, sp, #4
	str ip, [sp]
	bl func_01ffe468
	add r0, r4, #0x200
	ldrsh r0, [r0, #0x4a]
	cmp r0, #0
	bgt _02104e0c
	bl func_ov05_02104b0c
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, pc}
_02104e0c:
	ldr r0, _02104e4c ; =data_027e0de4
	ldr r2, _02104e50 ; =func_ov05_02104e58
	mov r3, r4
	mov r1, #4
	bl func_ov00_0207bb1c
	ldr r0, _02104e4c ; =data_027e0de4
	ldr r2, _02104e54 ; =func_ov05_02104f28
	mov r3, r4
	mov r1, #6
	bl func_ov00_0207bb1c
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov05_02104d74
_02104e3c: .word data_027e0fc8
_02104e40: .word data_027e0f74
_02104e44: .word data_027e0f64
_02104e48: .word data_027e0f94
_02104e4c: .word data_027e0de4
_02104e50: .word func_ov05_02104e58
_02104e54: .word func_ov05_02104f28

	.global func_ov05_02104e58
	arm_func_start func_ov05_02104e58
func_ov05_02104e58: ; 0x02104e58
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x38
	ldr r2, _02104f20 ; =data_027e0f64
	ldr r1, _02104f24 ; =data_027e0f94
	ldr r2, [r2]
	mov r4, r0
	ldr r0, [r2, #4]
	ldr r3, [r1]
	ldr r2, [r1, #4]
	str r3, [sp, #0x14]
	str r2, [sp, #0x18]
	ldr r1, [r1, #8]
	mov ip, #0
	str r1, [sp, #0x1c]
	add r1, sp, #0x14
	add r2, sp, #0x10
	add r3, sp, #0xc
	str ip, [sp]
	bl func_01ffe468
	ldrb r0, [r4, #0x24e]
	mov r3, #4
	mov r1, #0x1a
	tst r0, #1
	movne r4, #1
	moveq r4, #0
	tst r0, #2
	movne r5, #1
	moveq r5, #0
	cmp r4, #0
	ldrne r0, [sp, #0x10]
	mov r2, #5
	subne r6, r0, #0xd
	ldreq r0, [sp, #0x10]
	subeq r6, r0, #0x7c
	cmp r5, #0
	ldrne r0, [sp, #0xc]
	subne r7, r0, #0x24
	ldreq r0, [sp, #0xc]
	subeq r7, r0, #0x77
	add r0, sp, #0x20
	str r3, [sp]
	bl func_ov00_020d0a30
	mov r3, #0x80
	add r0, sp, #0x20
	mov r1, r6
	mov r2, r7
	stmia sp, {r3, r4, r5}
	bl func_ov00_020d0a80
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov05_02104e58
_02104f20: .word data_027e0f64
_02104f24: .word data_027e0f94

	.global func_ov05_02104f28
	arm_func_start func_ov05_02104f28
func_ov05_02104f28: ; 0x02104f28
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x68
	ldr r2, _02105130 ; =data_027e0f64
	ldr r1, _02105134 ; =data_027e0f94
	ldr r2, [r2]
	mov r8, r0
	ldr r0, [r2, #4]
	ldr r3, [r1]
	ldr r2, [r1, #4]
	str r3, [sp, #0x14]
	str r2, [sp, #0x18]
	ldr r1, [r1, #8]
	mov r4, #0
	str r1, [sp, #0x1c]
	add r1, sp, #0x14
	add r2, sp, #0x10
	add r3, sp, #0xc
	str r4, [sp]
	bl func_01ffe468
	ldrb r0, [r8, #0x24e]
	tst r0, #1
	movne r4, #1
	tst r0, #2
	movne r1, #1
	moveq r1, #0
	cmp r4, #0
	ldrne r0, [sp, #0x10]
	subne r5, r0, #0xd
	ldreq r0, [sp, #0x10]
	subeq r5, r0, #0x7c
	cmp r1, #0
	ldrne r0, [sp, #0xc]
	subne r6, r0, #0x1b
	ldreq r0, [sp, #0xc]
	subeq r6, r0, #0x77
	cmp r4, #0
	movne r7, #0x25
	moveq r7, #0x1f
	bl func_ov05_02104b0c
	cmp r0, #0
	beq _021050cc
	mov r4, #3
	add r0, sp, #0x50
	mov r1, #0x1b
	mov r2, #5
	mov r3, #2
	str r4, [sp]
	bl func_ov00_020d0a30
	mov r2, #0x1e
	ldr r0, _02105138 ; =data_ov00_020e9360
	mov r1, #0xa
	str r2, [sp, #0x60]
	bl func_ov00_02079e68
	str r0, [sp, #0x64]
	mov r0, #0x40
	str r0, [sp]
	mov r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	add r0, r8, #0x200
	ldrh r3, [r0, #0x48]
	ldr r2, _0210513c ; =data_02050f54
	mov r4, #0xc000
	mov r3, r3, asr #0x4
	mov r3, r3, lsl #0x2
	ldrsh lr, [r2, r3]
	add r2, r7, #0xc
	add r8, r5, r2
	umull sl, sb, lr, r4
	mla sb, lr, r1, sb
	mov ip, lr, asr #0x1f
	mla sb, ip, r4, sb
	adds r4, sl, #0x800
	adc r1, sb, #0
	mov r4, r4, lsr #0xc
	orr r4, r4, r1, lsl #20
	add r1, r4, #0x800
	add r0, sp, #0x50
	add r2, r6, #0x14
	mov r3, #0x20
	add r1, r8, r1, asr #12
	bl func_ov00_020d0a80
	mov r3, #3
	add r0, sp, #0x38
	mov r1, #0x1c
	mov r2, #5
	str r3, [sp]
	bl func_ov00_020d0a30
	mov r0, #0x14
	str r0, [sp, #0x48]
	ldr r0, _02105138 ; =data_ov00_020e9360
	mov r1, #0xa
	bl func_ov00_02079e68
	str r0, [sp, #0x4c]
	mov r3, #0x40
	str r3, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	add r1, r5, r7
	add r2, r6, #0x1e
	add r0, sp, #0x38
	bl func_ov00_020d0a80
	add sp, sp, #0x68
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021050cc:
	add r0, r8, #0x200
	ldrsh r0, [r0, #0x4a]
	cmp r0, #0
	addle sp, sp, #0x68
	ldmleia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	cmp r4, #0
	addne r5, r5, #0x27
	mov r3, #3
	add r0, sp, #0x20
	mov r1, #0x1d
	mov r2, #5
	addeq r5, r5, #0x21
	str r3, [sp]
	bl func_ov00_020d0a30
	mov r3, #0x40
	str r3, [sp]
	mov r4, #0
	str r4, [sp, #4]
	add r0, sp, #0x20
	mov r1, r5
	add r2, r6, #0x1f
	str r4, [sp, #8]
	bl func_ov00_020d0a80
	add sp, sp, #0x68
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov05_02104f28
_02105130: .word data_027e0f64
_02105134: .word data_027e0f94
_02105138: .word data_ov00_020e9360
_0210513c: .word data_02050f54

	.global func_ov05_02105140
	arm_func_start func_ov05_02105140
func_ov05_02105140: ; 0x02105140
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	movs r4, r1
	mov r6, r0
	bne _021051b8
	ldr r0, [r6, #0x14]
	bl func_ov00_020c3eb0
	ldr r0, _021052e4 ; =data_027e0ff4
	ldr r0, [r0]
	bl func_ov05_0210d474
	ldr r0, _021052e8 ; =data_027e0d38
	ldr r1, [r0]
	ldr r0, [r1, #0x14]
	cmp r0, #1
	beq _021051b8
	add r0, r1, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x29
	cmpne r0, #0x25
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	beq _021051b8
	ldr r0, _021052ec ; =gOverlayManager
	ldr r1, _021052f0 ; =0x0000001e
	ldr r0, [r0, #0x1c]
	cmp r1, r0
	bne _021051b8
	ldr r0, _021052f4 ; =data_027e10b4
	ldr r0, [r0]
	bl func_ov30_0218411c
_021051b8:
	ldr r0, _021052f8 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097738
	cmp r0, #0
	ldreq r0, _021052fc ; =data_027e0c68
	ldreqb r0, [r0, #4]
	cmpeq r0, #0
	bne _021051f8
	ldr r0, _02105300 ; =data_027e077c
	ldr r0, [r0]
	cmp r0, #1
	cmpne r0, #0x3d
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	bne _02105240
_021051f8:
	ldrh r0, [r6]
	ldr r5, [r6, #0x10]
	add r7, r5, r0, lsl #2
	cmp r5, r7
	bhs _02105284
_0210520c:
	ldr r0, [r5]
	cmp r0, #0
	ldrneb r1, [r0, #0x118]
	cmpne r1, #0
	beq _02105230
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x18]
	blx r2
_02105230:
	add r5, r5, #4
	cmp r5, r7
	blo _0210520c
	b _02105284
_02105240:
	ldrh r0, [r6]
	ldr r5, [r6, #0x10]
	add r7, r5, r0, lsl #2
	cmp r5, r7
	bhs _02105284
_02105254:
	ldr r0, [r5]
	cmp r0, #0
	ldrneb r1, [r0, #0x118]
	cmpne r1, #0
	beq _02105278
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x14]
	blx r2
_02105278:
	add r5, r5, #4
	cmp r5, r7
	blo _02105254
_02105284:
	cmp r4, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldrh r0, [r6]
	ldr r5, [r6, #0x10]
	mov r4, #0
	cmp r0, #0
	ldmleia sp!, {r3, r4, r5, r6, r7, pc}
	mov r7, r4
_021052a4:
	ldr r0, [r5]
	cmp r0, #0
	beq _021052cc
	ldrb r0, [r0, #0x118]
	cmp r0, #0
	bne _021052cc
	mov r0, r6
	mov r1, r4
	mov r2, r7
	bl _ZN12ActorManager11DeleteActorEjb
_021052cc:
	ldrh r0, [r6]
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, r0
	blt _021052a4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov05_02105140
_021052e4: .word data_027e0ff4
_021052e8: .word data_027e0d38
_021052ec: .word gOverlayManager
_021052f0: .word 0x0000001e
_021052f4: .word data_027e10b4
_021052f8: .word data_027e0f74
_021052fc: .word data_027e0c68
_02105300: .word data_027e077c

	.global func_ov05_02105304
	arm_func_start func_ov05_02105304
func_ov05_02105304: ; 0x02105304
	stmdb sp!, {r4, r5, r6, lr}
	ldrh r2, [r0]
	ldr r4, [r0, #0x10]
	mov r6, r1
	add r5, r4, r2, lsl #2
	cmp r4, r5
	ldmhsia sp!, {r4, r5, r6, pc}
_02105320:
	ldr r0, [r4]
	cmp r0, #0
	ldrneb r1, [r0, #0x118]
	cmpne r1, #0
	ldrneb r1, [r0, #0x11a]
	cmpne r1, #0
	beq _0210534c
	ldr r2, [r0]
	mov r1, r6
	ldr r2, [r2, #0x1c]
	blx r2
_0210534c:
	add r4, r4, #4
	cmp r4, r5
	blo _02105320
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov05_02105304

	.global func_ov05_0210535c
	arm_func_start func_ov05_0210535c
func_ov05_0210535c: ; 0x0210535c
	stmdb sp!, {r4, r5, r6, lr}
	ldrb r2, [r0, #0x18]
	ldrh r3, [r0]
	ldr r4, [r0, #0x10]
	mov r6, r1
	cmp r2, #0
	add r5, r4, r3, lsl #2
	beq _021053c0
	cmp r4, r5
	ldmhsia sp!, {r4, r5, r6, pc}
_02105384:
	ldr r0, [r4]
	cmp r0, #0
	ldrneb r1, [r0, #0x118]
	cmpne r1, #0
	ldrneb r1, [r0, #0x11a]
	cmpne r1, #0
	beq _021053b0
	ldr r2, [r0]
	mov r1, r6
	ldr r2, [r2, #0x20]
	blx r2
_021053b0:
	add r4, r4, #4
	cmp r4, r5
	blo _02105384
	ldmia sp!, {r4, r5, r6, pc}
_021053c0:
	cmp r4, r5
	ldmhsia sp!, {r4, r5, r6, pc}
_021053c8:
	ldr r0, [r4]
	cmp r0, #0
	ldrneb r1, [r0, #0x118]
	cmpne r1, #0
	ldrneb r1, [r0, #0x11a]
	cmpne r1, #0
	ldrneb r1, [r0, #0x12a]
	cmpne r1, #0
	beq _021053fc
	ldr r2, [r0]
	mov r1, r6
	ldr r2, [r2, #0x20]
	blx r2
_021053fc:
	add r4, r4, #4
	cmp r4, r5
	blo _021053c8
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov05_0210535c

	.global func_ov05_0210540c
	arm_func_start func_ov05_0210540c
func_ov05_0210540c: ; 0x0210540c
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	bl _ZN13LinkStateBase18EquipItem_vfunc_28Ev
	ldr r0, [r4, #0x14]
	cmp r0, #1
	beq _02105438
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a82acEv
	bl func_ov05_021055d0
	ldr r1, [r4, #0x1c]
	bl func_ov00_020c06b0
_02105438:
	ldr r1, [r4, #0x14]
	mvn r0, #0
	cmp r1, r0
	beq _02105494
	mov r0, r4
	bl _ZN13LinkStateBase12GetEquipItemEi
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0x28]
	blx r2
	mov r0, r4
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldrsh r5, [r0]
	ldr r1, [r4, #0x14]
	mov r0, r4
	bl _ZN13LinkStateBase12GetEquipItemEi
	strh r5, [r0, #4]
	ldr r1, [r4, #0x14]
	mov r0, r4
	bl _ZN13LinkStateBase12GetEquipItemEi
	ldr r1, [r0]
	ldr r1, [r1, #0x18]
	blx r1
_02105494:
	ldr r1, [r4, #0x14]
	mvn r0, #0
	cmp r1, r0
	cmpne r1, #0
	cmpne r1, #1
	moveq r0, #0
	streqb r0, [r4, #0x24]
	beq _021054c8
	ldr r0, _021055c4 ; =data_ov00_020eec9c
	mov r1, #0xe
	bl func_ov00_020d77e4
	mov r0, #1
	strb r0, [r4, #0x24]
_021054c8:
	ldr r2, [r4, #0x14]
	mvn r0, #0
	cmp r2, r0
	ldrle r0, _021055c8 ; =data_ov05_021124f0
	ldrle r1, [r0, #0x1b4]
	ldrle r0, [r0, #0x1b8]
	ble _021054f4
	ldr r1, _021055cc ; =data_ov05_0211264c
	add r0, r1, r2, lsl #3
	ldr r1, [r1, r2, lsl #3]
	ldr r0, [r0, #4]
_021054f4:
	str r1, [r4, #0xc]
	str r0, [r4, #0x10]
	ldr r0, [r4, #0x14]
	add r0, r0, #1
	cmp r0, #0xb
	addls pc, pc, r0, lsl #2
	b _021055b8
_02105510: ; jump table
	ldmia sp!, {r3, r4, r5, pc} ; case 0
	b _02105540 ; case 1
	b _0210554c ; case 2
	b _0210557c ; case 3
	b _02105558 ; case 4
	b _02105564 ; case 5
	b _02105570 ; case 6
	b _02105594 ; case 7
	b _02105588 ; case 8
	b _021055a0 ; case 9
	b _021055ac ; case 10
	b _021055ac ; case 11
_02105540:
	mov r0, r4
	bl func_ov05_02105850
	ldmia sp!, {r3, r4, r5, pc}
_0210554c:
	mov r0, r4
	bl func_ov05_02105c28
	ldmia sp!, {r3, r4, r5, pc}
_02105558:
	mov r0, r4
	bl func_ov54_02198eec
	ldmia sp!, {r3, r4, r5, pc}
_02105564:
	mov r0, r4
	bl func_ov55_02198f78
	ldmia sp!, {r3, r4, r5, pc}
_02105570:
	mov r0, r4
	bl func_ov56_021990c0
	ldmia sp!, {r3, r4, r5, pc}
_0210557c:
	mov r0, r4
	bl func_ov53_02199730
	ldmia sp!, {r3, r4, r5, pc}
_02105588:
	mov r0, r4
	bl func_ov58_0219a454
	ldmia sp!, {r3, r4, r5, pc}
_02105594:
	mov r0, r4
	bl func_ov57_02199e64
	ldmia sp!, {r3, r4, r5, pc}
_021055a0:
	mov r0, r4
	bl func_ov59_0219907c
	ldmia sp!, {r3, r4, r5, pc}
_021055ac:
	mov r0, r4
	bl func_ov55_021993b8
	ldmia sp!, {r3, r4, r5, pc}
_021055b8:
	mov r0, r4
	bl func_ov05_02105d94
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov05_0210540c
_021055c4: .word data_ov00_020eec9c
_021055c8: .word data_ov05_021124f0
_021055cc: .word data_ov05_0211264c

	.global func_ov05_021055d0
	arm_func_start func_ov05_021055d0
func_ov05_021055d0: ; 0x021055d0
	ldr ip, _021055dc ; =func_01fffcec
	mov r0, #0
	bx ip
	.align 2, 0
	arm_func_end func_ov05_021055d0
_021055dc: .word func_01fffcec

	.global func_ov05_021055e0
	arm_func_start func_ov05_021055e0
func_ov05_021055e0: ; 0x021055e0
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #0x14]
	mvn r1, #0
	cmp r2, r1
	cmpne r2, #9
	cmpne r2, #0xa
	ldrneb r1, [r0, #0x24]
	cmpne r1, #0
	beq _0210563c
	ldr r1, _02105668 ; =data_027e0fb8
	ldr r1, [r1]
	ldrb r1, [r1, #0x79]
	cmp r1, #0
	bne _0210563c
	ldr r1, _0210566c ; =data_027e077c
	ldr r2, [r1]
	ldr r1, [r1, #4]
	cmp r2, r1
	bne _0210563c
	cmp r2, #0xb
	beq _0210563c
	bl func_ov05_02105d94
	ldmia sp!, {r3, pc}
_0210563c:
	ldr r1, [r0, #0x10]
	tst r1, #1
	add r2, r0, r1, asr #1
	ldreq r1, [r0, #0xc]
	beq _0210565c
	ldr r1, [r2]
	ldr r0, [r0, #0xc]
	ldr r1, [r1, r0]
_0210565c:
	mov r0, r2
	blx r1
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov05_021055e0
_02105668: .word data_027e0fb8
_0210566c: .word data_027e077c

	.global func_ov05_02105670
	arm_func_start func_ov05_02105670
func_ov05_02105670: ; 0x02105670
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr r1, _021057a8 ; =data_027e0618
	mov r4, r0
	ldr r1, [r1]
	cmp r1, #6
	addeq sp, sp, #4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, pc}
	bl _ZN13LinkStateBase18func_ov00_020a8b80Ev
	cmp r0, #0
	beq _021056b4
	mov r0, r4
	mov r1, #2
	bl _ZN13LinkStateBase29HasFlags_PlayerLinkBase_Unk48Et
	cmp r0, #0
	beq _021056c0
_021056b4:
	add sp, sp, #4
	mov r0, #0
	ldmia sp!, {r3, r4, pc}
_021056c0:
	mov r0, r4
	bl _ZN13LinkStateBase19GetCurrentCharacterEv
	cmp r0, #1
	addeq sp, sp, #4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, pc}
	mvn r0, #0
	strh r0, [r4, #0x20]
	ldr r2, [r4, #0x18]
	add r1, sp, #0
	str r2, [sp]
	mov r0, r4
	mov r2, #0
	bl func_ov05_02106740
	ldr r1, [sp]
	mvn r0, #0
	cmp r1, r0
	beq _02105770
	mov r0, r4
	str r1, [r4, #0x14]
	bl _ZN13LinkStateBase12GetEquipItemEi
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0x14]
	blx r2
	cmp r0, #0
	beq _02105764
	ldr r0, [r4, #0x14]
	cmp r0, #7
	beq _02105758
	ldr r0, _021057ac ; =data_027e0f64
	ldr r0, [r0]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x15c]
	cmp r0, #0x36
	bne _02105758
	bl func_ov05_021057b4
	bl func_ov14_0213ec64
_02105758:
	add sp, sp, #4
	mov r0, #1
	ldmia sp!, {r3, r4, pc}
_02105764:
	add sp, sp, #4
	mov r0, #0
	ldmia sp!, {r3, r4, pc}
_02105770:
	ldr r1, _021057b0 ; =data_027e0fb8
	ldr r1, [r1]
	ldrb r1, [r1, #0x79]
	cmp r1, #0
	bne _0210579c
	ldr r1, [r4, #0x14]
	cmp r1, #0
	cmpne r1, #1
	cmpne r1, r0
	movne r0, #0
	strne r0, [r4, #0x14]
_0210579c:
	mov r0, #0
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov05_02105670
_021057a8: .word data_027e0618
_021057ac: .word data_027e0f64
_021057b0: .word data_027e0fb8

	.global func_ov05_021057b4
	arm_func_start func_ov05_021057b4
func_ov05_021057b4: ; 0x021057b4
	ldr ip, _021057c0 ; =func_01fffcec
	mov r0, #7
	bx ip
	.align 2, 0
	arm_func_end func_ov05_021057b4
_021057c0: .word func_01fffcec

	.global func_ov05_021057c4
	arm_func_start func_ov05_021057c4
func_ov05_021057c4: ; 0x021057c4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r2, [r5, #0x14]
	mov r4, r1
	cmp r2, #6
	bne _021057ec
	bl func_ov57_0219a364
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
_021057ec:
	cmp r4, #2
	beq _02105820
	cmp r4, #5
	beq _02105818
	cmp r4, #6
	bne _0210583c
	ldr r0, [r5, #0x14]
	cmp r0, #0
	bne _0210583c
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_02105818:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_02105820:
	ldr r0, _0210584c ; =data_027e077c
	ldr r1, [r0]
	ldr r0, [r0, #4]
	cmp r1, r0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_0210583c:
	mov r0, r5
	mov r1, r4
	bl _ZN13LinkStateBase8vfunc_24Ei
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov05_021057c4
_0210584c: .word data_027e077c

	.global func_ov05_02105850
	arm_func_start func_ov05_02105850
func_ov05_02105850: ; 0x02105850
	stmdb sp!, {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0xc
	mov r6, r0
	bl func_ov05_021055d0
	mov r4, r0
	mov r0, r6
	bl _ZN13LinkStateBase22UpdateSwordShieldInUseEv
	mov r1, #0
	ldr r0, _02105bf0 ; =data_027e0fb8
	strb r1, [r6, #0x25]
	ldr r0, [r0]
	bl _ZN13PlayerControl9SetUnk_80Ev
	mov r0, r4
	bl func_ov00_020bf028
	cmp r0, #0
	beq _021058a8
	mvn r1, #0
	mov r0, r6
	str r1, [r6, #0x18]
	bl func_ov05_02105dac
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
_021058a8:
	ldr r0, [r6, #0x1c]
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	b _02105b6c
_021058b8: ; jump table
	b _021058dc ; case 0
	b _021058f8 ; case 1
	b _021058f8 ; case 2
	b _02105914 ; case 3
	b _02105968 ; case 4
	b _02105b30 ; case 5
	b _02105b30 ; case 6
	b _02105b4c ; case 7
	b _02105b4c ; case 8
_021058dc:
	mov r0, r6
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r2, r0
	ldr r0, _02105bf4 ; =data_ov00_020eec9c
	ldr r1, _02105bf8 ; =0x00000111
	bl func_ov00_020d7b20
	b _02105b6c
_021058f8:
	mov r0, r6
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r2, r0
	ldr r0, _02105bf4 ; =data_ov00_020eec9c
	ldr r1, _02105bfc ; =0x00000112
	bl func_ov00_020d7b20
	b _02105b6c
_02105914:
	mov r0, r6
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r2, r0
	ldr r0, _02105bf4 ; =data_ov00_020eec9c
	ldr r1, _02105c00 ; =0x00000113
	bl func_ov00_020d7b20
	ldrsh r0, [r6, #0x20]
	cmp r0, #0
	bge _02105b6c
	mov r0, r6
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldrsh r0, [r0, #0x5a]
	cmp r0, #0
	bne _02105b6c
	mov r0, r6
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldrsh r1, [r0]
	ldr r2, _02105c04 ; =0x00000666
	mov r0, r6
	bl _ZN13LinkStateBase12ApplyImpulseEii
	b _02105b6c
_02105968:
	mov r0, r6
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r2, r0
	ldr r0, _02105bf4 ; =data_ov00_020eec9c
	mov r1, #0x114
	bl func_ov00_020d7b20
	ldr r0, [r6, #0x58]
	cmp r0, #3
	beq _02105b6c
	ldr r0, _02105bf0 ; =data_027e0fb8
	ldr r0, [r0]
	bl _ZN13PlayerControl14GetFollowActorEv
	cmp r0, #0
	beq _021059e0
	ldr r0, _02105bf0 ; =data_027e0fb8
	ldr r0, [r0]
	bl _ZN13PlayerControl14GetFollowActorEv
	mov r5, r0
	mov r0, r6
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r1, r0
	add r0, r6, #0x38
	bl func_01ff9ec0
	ldr r1, _02105c08 ; =data_ov05_021124f0
	ldr r2, [r5, #0x88]
	ldr r1, [r1, #0x24]
	sub r0, r0, r2
	subs r5, r0, r1
	movmi r5, #0
	b _021059f0
_021059e0:
	mov r0, r6
	bl func_ov05_02105d94
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
_021059f0:
	add r0, r6, #0x38
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, _02105c0c ; =data_027e0e60
	mov r1, r3
	ldr r0, [r0]
	mov r2, #1
	bl func_ov00_02083ee0
	ldr r2, _02105c08 ; =data_ov05_021124f0
	str r0, [r6, #0x3c]
	ldr r1, [r2, #0x20]
	cmp r5, r1
	ldrgt r0, [r2, #0x28]
	bgt _02105a38
	ldr r2, [r2, #0x28]
	mul r0, r2, r5
	bl func_02002c14
_02105a38:
	str r0, [r6, #0x30]
	mov r0, r6
	bl _ZN13LinkStateBase12GetPlayerVelEv
	mov r1, #0
	str r1, [r0]
	mov r0, r6
	bl _ZN13LinkStateBase12GetPlayerVelEv
	mov r1, #0
	str r1, [r0, #8]
	mov r0, r6
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldrh r5, [r0]
	mov r0, r6
	bl _ZN13LinkStateBase12GetPlayerVelEv
	mov r1, r5, asr #0x4
	mov r2, r1, lsl #0x1
	mov r7, r2, lsl #0x1
	ldr r5, _02105c10 ; =data_02050f54
	add r2, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh lr, [r5, r7]
	ldrsh ip, [r5, r2]
	ldr r2, _02105c14 ; =0x00000266
	mov r3, #0
	umull sb, r8, lr, r2
	mla r8, lr, r3, r8
	mov r7, lr, asr #0x1f
	mla r8, r7, r2, r8
	adds sb, sb, #0x800
	adc r7, r8, #0
	mov r8, sb, lsr #0xc
	ldr r1, [r0]
	orr r8, r8, r7, lsl #20
	add r1, r1, r8
	str r1, [r0]
	umull lr, r1, ip, r2
	mla r1, ip, r3, r1
	mov r5, ip, asr #0x1f
	mla r1, r5, r2, r1
	adds r2, lr, #0x800
	ldr r7, [r0, #8]
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r1, r7, r2
	str r1, [r0, #8]
	mov r0, r6
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldrsh r1, [r0]
	ldr r2, _02105c14 ; =0x00000266
	mov r0, r6
	bl _ZN13LinkStateBase12ApplyImpulseEii
	mov r0, r6
	ldr r5, [r6, #0x30]
	bl _ZN13LinkStateBase12GetPlayerVelEv
	ldr r0, [r0, #4]
	cmp r0, r5
	bge _02105b6c
	mov r0, r6
	bl _ZN13LinkStateBase12GetPlayerVelEv
	str r5, [r0, #4]
	b _02105b6c
_02105b30:
	mov r0, r6
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r2, r0
	ldr r0, _02105bf4 ; =data_ov00_020eec9c
	ldr r1, _02105c18 ; =0x00000115
	bl func_ov00_020d7b20
	b _02105b6c
_02105b4c:
	mov r0, r6
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r2, r0
	ldr r0, _02105bf4 ; =data_ov00_020eec9c
	ldr r1, _02105c1c ; =0x00000116
	bl func_ov00_020d7b20
	mov r0, #0
	strh r0, [r6, #0x22]
_02105b6c:
	ldr r0, [r6, #0x58]
	ldr r1, [r6, #0x1c]
	ldr r2, _02105c20 ; =data_ov05_021125bc
	cmp r0, #3
	add r5, r2, r1, lsl #4
	mov r2, #1
	beq _02105b98
	mov r0, r6
	mov r1, r5
	bl _ZN13LinkStateBase18func_ov00_020a89bcEii
	b _02105bb0
_02105b98:
	ldr r1, _02105c24 ; =data_ov05_0211259c
	mov r0, r6
	bl _ZN13LinkStateBase18func_ov00_020a8a4cEii
	mov r0, r6
	mov r1, r5
	bl _ZN13LinkStateBase18func_ov00_020a8ab0Ei
_02105bb0:
	ldr r0, [r6, #0x1c]
	cmp r0, #4
	beq _02105be0
	ldr r1, [r5]
	mov r0, r6
	bl _ZN13LinkStateBase26PlayerControlData_vfunc_14Ei
	mov r1, r0
	ldr r0, [r5, #8]
	bl Divide
	mov r1, r0
	mov r0, r4
	bl func_ov00_020c05ec
_02105be0:
	mvn r0, #0
	str r0, [r6, #0x18]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov05_02105850
_02105bf0: .word data_027e0fb8
_02105bf4: .word data_ov00_020eec9c
_02105bf8: .word 0x00000111
_02105bfc: .word 0x00000112
_02105c00: .word 0x00000113
_02105c04: .word 0x00000666
_02105c08: .word data_ov05_021124f0
_02105c0c: .word data_027e0e60
_02105c10: .word data_02050f54
_02105c14: .word 0x00000266
_02105c18: .word 0x00000115
_02105c1c: .word 0x00000116
_02105c20: .word data_ov05_021125bc
_02105c24: .word data_ov05_0211259c

	.global func_ov05_02105c28
	arm_func_start func_ov05_02105c28
func_ov05_02105c28: ; 0x02105c28
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	bl _ZN13LinkStateBase12GetGrabActorEv
	cmp r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	mov r0, r5
	mov r1, #0
	bl _ZN13LinkStateBase12GetEquipItemEi
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0x28]
	blx r2
	mov r0, r5
	bl _ZN13LinkStateBase28Get_PlayerControlData_Unk120Ev
	ldr r1, _02105d78 ; =data_ov05_021124f0
	ldr r1, [r1, #0xbc]
	cmp r0, r1
	blt _02105c98
	mov r0, r5
	bl _ZN13LinkStateBase18func_ov00_020a8d50Ev
	ldr r1, _02105d78 ; =data_ov05_021124f0
	ldr r2, [r1, #0x60]
	cmp r0, r2
	blt _02105c98
	ldr r1, [r1, #0x64]
	mov r0, r5
	bl _ZN13LinkStateBase18func_ov00_020a8ad0Ei
	b _02105ca8
_02105c98:
	ldr r1, _02105d7c ; =data_ov05_021125ac
	mov r0, r5
	mov r2, #0
	bl _ZN13LinkStateBase18func_ov00_020a89bcEii
_02105ca8:
	bl func_ov05_02105d84
	ldr r0, [r0, #0x18]
	cmp r0, #0
	beq _02105cd0
	cmp r0, #1
	beq _02105cdc
	cmp r0, #2
	ldreq r0, _02105d78 ; =data_ov05_021124f0
	ldreq r4, [r0, #0x38]
	b _02105ce4
_02105cd0:
	ldr r0, _02105d78 ; =data_ov05_021124f0
	ldr r4, [r0, #0x30]
	b _02105ce4
_02105cdc:
	ldr r0, _02105d78 ; =data_ov05_021124f0
	ldr r4, [r0, #0x34]
_02105ce4:
	mov r0, r5
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldrh r6, [r0]
	mov r0, r5
	bl _ZN13LinkStateBase12GetPlayerVelEv
	mov r1, r6, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	ldr r3, _02105d80 ; =data_02050f54
	mov r2, r2, lsl #0x1
	ldrsh r2, [r3, r2]
	mov r1, r1, lsl #0x1
	ldrsh r1, [r3, r1]
	smull r3, ip, r2, r4
	adds lr, r3, #0x800
	smull r3, r2, r1, r4
	adc r1, ip, #0
	adds r3, r3, #0x800
	mov ip, lr, lsr #0xc
	ldr lr, [r0]
	orr ip, ip, r1, lsl #20
	add r1, lr, ip
	str r1, [r0]
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	ldr r3, [r0, #8]
	orr r2, r2, r1, lsl #20
	add r1, r3, r2
	str r1, [r0, #8]
	mov r0, r5
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	mov r1, r0
	mov r0, r5
	ldrsh r1, [r1]
	mov r2, r4
	bl _ZN13LinkStateBase12ApplyImpulseEii
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov05_02105c28
_02105d78: .word data_ov05_021124f0
_02105d7c: .word data_ov05_021125ac
_02105d80: .word data_02050f54

	.global func_ov05_02105d84
	arm_func_start func_ov05_02105d84
func_ov05_02105d84: ; 0x02105d84
	ldr ip, _02105d90 ; =func_01fffcec
	mov r0, #1
	bx ip
	.align 2, 0
	arm_func_end func_ov05_02105d84
_02105d90: .word func_01fffcec

	.global func_ov05_02105d94
	arm_func_start func_ov05_02105d94
func_ov05_02105d94: ; 0x02105d94
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN13LinkStateBase18func_ov00_020a8994Ev
	mov r0, #0
	str r0, [r4, #0x58]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov05_02105d94

	.global func_ov05_02105dac
	arm_func_start func_ov05_02105dac
func_ov05_02105dac: ; 0x02105dac
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	mov r4, r0
	bl func_ov05_021055d0
	mov r6, r0
	mov r0, r4
	mov r1, #2
	bl _ZN13LinkStateBase29HasFlags_PlayerLinkBase_Unk48Et
	cmp r0, #0
	bne _02105dec
	ldr r0, _021065e8 ; =gItemManager
	ldr r0, [r0]
	ldr r0, [r0]
	sub r0, r0, #9
	cmp r0, #1
	bhi _02105dfc
_02105dec:
	mov r0, r4
	bl func_ov05_02105d94
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02105dfc:
	ldr r2, [r6, #0x40]
	ldr r1, _021065ec ; =data_ov05_0211252c
	mov r0, r4
	ldr r1, [r1, r2, lsl #2]
	mov r2, #0
	bl _ZN13LinkStateBase18func_ov00_020a8b04Eib
	ldr r1, [r6, #0x40]
	mov r5, #0
	cmp r1, #8
	addls pc, pc, r1, lsl #2
	b _02105f4c
_02105e28: ; jump table
	b _02105f4c ; case 0
	b _02105f4c ; case 1
	b _02105f4c ; case 2
	b _02105f4c ; case 3
	b _02105f4c ; case 4
	b _02105e4c ; case 5
	b _02105e4c ; case 6
	b _02105e68 ; case 7
	b _02105edc ; case 8
_02105e4c:
	cmp r0, #0
	beq _02105f4c
	bl func_ov05_02106634
	mov r1, #2
	mov r2, #1
	bl _ZN13LinkStateRoll18func_ov00_020aee58Est
	b _02105f4c
_02105e68:
	ldrsh r1, [r4, #0x22]
	cmp r1, #0xf
	bge _02105ebc
	mov r0, r4
	mov r1, #0xc000
	mov r2, #1
	bl _ZN13LinkStateBase18func_ov00_020a8b04Eib
	cmp r0, #0
	beq _02105f4c
	ldrb r0, [r4, #0x25]
	cmp r0, #0
	bne _02105f4c
	mov r0, r4
	mov r1, #0x6000
	bl _ZN13LinkStateBase18func_ov00_020a8ad0Ei
	bl func_ov05_021055d0
	bl func_ov00_020bf330
	ldrsh r0, [r4, #0x22]
	add r0, r0, #1
	strh r0, [r4, #0x22]
	b _02105f4c
_02105ebc:
	cmp r0, #0
	mov r5, #1
	beq _02105f4c
	bl func_ov05_02106634
	mov r1, #5
	mov r2, r5
	bl _ZN13LinkStateRoll18func_ov00_020aee58Est
	b _02105f4c
_02105edc:
	ldrsh r1, [r4, #0x22]
	cmp r1, #0x11
	bge _02105f30
	mov r0, r4
	mov r1, #0xb000
	mov r2, #1
	bl _ZN13LinkStateBase18func_ov00_020a8b04Eib
	cmp r0, #0
	beq _02105f4c
	ldrb r0, [r4, #0x25]
	cmp r0, #0
	bne _02105f4c
	mov r0, r4
	mov r1, #0x6000
	bl _ZN13LinkStateBase18func_ov00_020a8ad0Ei
	bl func_ov05_021055d0
	bl func_ov00_020bf330
	ldrsh r0, [r4, #0x22]
	add r0, r0, #1
	strh r0, [r4, #0x22]
	b _02105f4c
_02105f30:
	cmp r0, #0
	mov r5, #1
	beq _02105f4c
	bl func_ov05_02106634
	mov r1, #5
	mov r2, r5
	bl _ZN13LinkStateRoll18func_ov00_020aee58Est
_02105f4c:
	mov r0, r4
	mov r1, r6
	mov r2, #1
	bl func_ov05_02106894
	cmp r0, #0
	beq _02105fd8
	ldr r1, [r4, #0x18]
	mvn r0, #0
	cmp r1, r0
	moveq r2, #1
	movne r2, #0
	mov r0, r4
	add r1, r4, #0x18
	bl func_ov05_02106740
	mov r0, r4
	mov r1, r6
	mov r2, #0
	bl func_ov05_02106894
	cmp r0, #0
	beq _02105fd8
	mov r0, r4
	bl func_ov05_02106a50
	cmp r0, #0
	addne sp, sp, #8
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, _021065f0 ; =data_027e0fb8
	ldr r0, [r0]
	bl _ZN13PlayerControl18func_ov00_020b034cEv
	ldr r1, _021065f4 ; =0x00000ccd
	cmp r0, r1
	blt _02105fd8
	mov r0, r4
	bl func_ov05_02105d94
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02105fd8:
	mov r0, r6
	bl func_ov00_020bf028
	cmp r0, #0
	beq _02106150
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8c64Ev
	mov r1, #0x800
	str r1, [r0]
	ldrb r0, [r4, #0x25]
	cmp r0, #0
	mov r0, r4
	beq _0210602c
	mov r1, #1
	bl _ZN13LinkStateBase18func_ov00_020a8b3cEi
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r4
	bl func_ov05_02105d94
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0210602c:
	mov r1, r6
	mov r2, #0
	bl func_ov05_02106894
	cmp r0, #0
	bne _02106150
	ldr r0, [r6, #0x40]
	mov r2, #1
	cmp r0, #1
	cmpne r0, #5
	cmpne r0, #7
	bne _02106068
	ldr r1, _021065f8 ; =data_ov05_0211257c
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a89bcEii
	b _02106074
_02106068:
	ldr r1, _021065fc ; =data_ov05_0211258c
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a89bcEii
_02106074:
	ldrsh r2, [r6, #0x5a]
	ldr r0, _02106600 ; =0x00000266
	mov r1, #0
	umull r5, r3, r2, r0
	mla r3, r2, r1, r3
	mov r1, r2, asr #0x1f
	mla r3, r1, r0, r3
	adds r2, r5, #0x800
	mov r0, r4
	adc r1, r3, #0
	mov r5, r2, lsr #0xc
	orr r5, r5, r1, lsl #20
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldrsh r1, [r0]
	mov r0, r4
	sub r1, r1, #0x8000
	mov r1, r1, lsl #0x10
	mov r7, r1, asr #0x10
	bl _ZN13LinkStateBase12GetPlayerVelEv
	mov r1, r7, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	ldr r3, _02106604 ; =data_02050f54
	mov r2, r2, lsl #0x1
	mov r1, r1, lsl #0x1
	ldrsh r2, [r3, r2]
	ldrsh r1, [r3, r1]
	smull r3, r7, r2, r5
	adds ip, r3, #0x800
	smull r3, r2, r1, r5
	adc r1, r7, #0
	mov r5, ip, lsr #0xc
	ldr r7, [r0]
	orr r5, r5, r1, lsl #20
	add r1, r7, r5
	adds r3, r3, #0x800
	str r1, [r0]
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	ldr r3, [r0, #8]
	orr r2, r2, r1, lsl #20
	add r1, r3, r2
	str r1, [r0, #8]
	mov r0, r6
	bl func_ov00_020bf088
	mov r0, #1
	strb r0, [r4, #0x25]
	bl func_ov05_02106634
	mov r1, #0
	strh r1, [r0, #0x12]
	strh r1, [r0, #0x14]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02106150:
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldrsh r0, [r0, #0x5a]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	strb r0, [r6, #0x6d]
	ldr r0, [r6, #0x40]
	cmp r0, #4
	mov r0, r4
	bne _021064a4
	bl _ZN13LinkStateBase28Get_PlayerControlData_Unk100Ev
	ldr r1, _02106608 ; =data_ov05_021124f0
	ldr r1, [r1, #0x10c]
	cmp r1, r0
	mov r0, r4
	bne _0210627c
	ldr r6, _0210660c ; =data_ov05_021125fc
	bl _ZN13LinkStateBase12GetPlayerVelEv
	ldr r0, [r0, #4]
	cmp r0, #0
	ble _021061f0
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerVelEv
	ldr r0, [r0, #4]
	ldr r1, [r4, #0x30]
	bl Divide
	mov r5, r0
	ldr r3, [r6, #0xc]
	ldr r1, [r6, #8]
	mov r0, r4
	sub r1, r3, r1
	smull r2, r1, r5, r1
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	sub r1, r3, r2
	bl _ZN13LinkStateBase18func_ov00_020a8ad0Ei
	b _021061fc
_021061f0:
	ldr r1, [r6, #0xc]
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8ad0Ei
_021061fc:
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerVelEv
	ldr r0, [r0, #4]
	cmp r0, #0
	bgt _02106248
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r5, r0
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerVelEv
	ldr r1, _02106608 ; =data_ov05_021124f0
	ldr r5, [r5, #4]
	ldr r3, [r0, #4]
	ldr r2, [r4, #0x3c]
	ldr r0, [r1, #0x2c]
	add r1, r5, r3
	add r0, r2, r0
	cmp r1, r0
	ble _02106258
_02106248:
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8b80Ev
	cmp r0, #0
	beq _0210647c
_02106258:
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r3, [r0, #4]
	ldr r1, _02106610 ; =data_ov05_0211255c
	mov r0, r4
	mov r2, #0
	str r3, [r4, #0x34]
	bl _ZN13LinkStateBase18func_ov00_020a8a4cEii
	b _0210647c
_0210627c:
	bl _ZN13LinkStateBase28Get_PlayerControlData_Unk100Ev
	ldr r1, _02106608 ; =data_ov05_021124f0
	ldr r1, [r1, #0x6c]
	cmp r1, r0
	mov r0, r4
	bne _02106404
	ldr r5, [r4, #0x3c]
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r1, _02106608 ; =data_ov05_021124f0
	ldr r2, [r0, #4]
	ldr r0, [r1, #0x2c]
	sub r1, r2, r5
	cmp r1, r0
	movgt r5, #0
	bgt _021062e8
	ldr r7, [r4, #0x34]
	cmp r7, r5
	movle r5, #0x1000
	ble _021062e8
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r2, [r0, #4]
	ldr r0, [r4, #0x3c]
	sub r1, r7, r5
	sub r0, r2, r0
	bl Divide
	rsb r5, r0, #0x1000
_021062e8:
	ldr r1, _02106608 ; =data_ov05_021124f0
	mov r0, r4
	ldr r3, [r1, #0x74]
	ldr r1, [r1, #0x78]
	sub r1, r1, r3
	smull r2, r1, r5, r1
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r1, r3, r2
	bl _ZN13LinkStateBase18func_ov00_020a8ad0Ei
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8b80Ev
	cmp r0, #0
	bne _02106340
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r1, [r0, #4]
	ldr r0, [r4, #0x3c]
	cmp r1, r0
	bgt _021063f0
_02106340:
	ldr r0, [r4, #0x58]
	cmp r0, #3
	bne _021063d0
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8b80Ev
	cmp r0, #0
	beq _021063d0
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	bl func_ov00_020b53f4
	cmp r0, #0
	mov r5, #0
	beq _021063a4
	ldr r1, _02106614 ; =data_027e0e58
	mov r0, r4
	ldr r7, [r1]
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r2, r0
	str r5, [sp]
	mov r0, r7
	mov r1, #0x120
	mov r3, #1
	str r5, [sp, #4]
	bl func_ov00_0207c1b0
	b _021063d0
_021063a4:
	ldr r1, _02106614 ; =data_027e0e58
	mov r0, r4
	ldr r7, [r1]
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r2, r0
	str r5, [sp]
	ldr r1, _02106618 ; =0x0000011f
	mov r0, r7
	mov r3, #1
	str r5, [sp, #4]
	bl func_ov00_0207c1b0
_021063d0:
	ldr r1, _0210661c ; =data_ov05_0211256c
	mov r0, r4
	mov r2, #0
	bl _ZN13LinkStateBase18func_ov00_020a8a4cEii
	mov r0, r6
	mov r1, #0x800
	bl func_ov00_020c05ec
	b _0210647c
_021063f0:
	add r1, r5, r5, lsr #31
	mov r0, r6
	mov r1, r1, asr #0x1
	bl func_ov00_020c05ec
	b _0210647c
_02106404:
	bl _ZN13LinkStateBase28Get_PlayerControlData_Unk100Ev
	ldr r1, _02106608 ; =data_ov05_021124f0
	ldr r1, [r1, #0x7c]
	cmp r1, r0
	mov r0, r4
	bne _02106478
	mov r1, #0
	bl _ZN13LinkStateBase18func_ov00_020a8b3cEi
	cmp r0, #0
	mov r0, r4
	beq _0210643c
	bl func_ov05_02105d94
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0210643c:
	bl _ZN13LinkStateBase18func_ov00_020a8d6cEv
	ldr r1, _02106608 ; =data_ov05_021124f0
	mov r5, r0
	ldr r1, [r1, #0x7c]
	mov r0, r4
	bl _ZN13LinkStateBase26PlayerControlData_vfunc_14Ei
	mov r1, r0
	mov r0, r5
	mov r1, r1, lsl #0x1
	bl Divide
	mov r1, r0
	mov r0, r6
	add r1, r1, #0x800
	bl func_ov00_020c05ec
	b _0210647c
_02106478:
	bl func_ov05_02105d94
_0210647c:
	ldr r0, [r4, #0x58]
	cmp r0, #3
	addne sp, sp, #8
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldr r1, _02106620 ; =0x00001666
	add sp, sp, #8
	strh r1, [r0, #0xa8]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021064a4:
	mov r1, #1
	bl _ZN13LinkStateBase18func_ov00_020a8b3cEi
	cmp r0, #0
	beq _021064c4
	mov r0, r4
	bl func_ov05_02105d94
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021064c4:
	ldr r0, [r6, #0x40]
	cmp r0, #3
	beq _021064e0
	cmp r0, #7
	cmpne r0, #8
	beq _021064f4
	b _021065a8
_021064e0:
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8c64Ev
	ldr r1, _021065f4 ; =0x00000ccd
	str r1, [r0]
	b _021065a8
_021064f4:
	ldr r0, _021065f0 ; =data_027e0fb8
	ldr r0, [r0]
	bl _ZN13PlayerControl18func_ov00_020b034cEv
	mov r7, r0
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8c64Ev
	ldr r2, _02106624 ; =0x00000666
	cmp r5, #0
	str r2, [r0]
	bne _02106594
	rsb r0, r2, #0x800
	cmp r7, r0
	ble _0210653c
	ldr r0, _021065f0 ; =data_027e0fb8
	ldr r0, [r0]
	bl _ZN13PlayerControl13GetTouchAngleEv
	mov r1, r0
	b _02106554
_0210653c:
	ldrsh r1, [r4, #0x2c]
	ldr r0, _02106628 ; =0x00001555
	rsb r7, r2, #0x800
	smulbb r0, r1, r0
	mov r0, r0, lsl #0x10
	mov r1, r0, asr #0x10
_02106554:
	cmp r7, #0
	ble _02106594
	cmp r5, #0
	bne _02106594
	ldr r0, _0210662c ; =0x00000571
	mov r2, #0
	umull r5, r3, r7, r0
	mla r3, r7, r2, r3
	mov r2, r7, asr #0x1f
	adds r5, r5, #0x800
	mla r3, r2, r0, r3
	adc r3, r3, #0
	mov r2, r5, lsr #0xc
	mov r0, r4
	orr r2, r2, r3, lsl #20
	bl _ZN13LinkStateBase12ApplyImpulseEii
_02106594:
	mov r0, r4
	bl func_ov05_0210f758
	ldrsh r0, [r4, #0x2c]
	add r0, r0, #1
	strh r0, [r4, #0x2c]
_021065a8:
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8d6cEv
	mov r5, r0
	ldr r2, [r6, #0x40]
	ldr r1, _02106630 ; =data_ov05_021125bc
	mov r0, r4
	ldr r1, [r1, r2, lsl #4]
	bl _ZN13LinkStateBase26PlayerControlData_vfunc_14Ei
	mov r1, r0
	mov r0, r5
	bl Divide
	mov r1, r0
	mov r0, r6
	bl func_ov00_020c05ec
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov05_02105dac
_021065e8: .word gItemManager
_021065ec: .word data_ov05_0211252c
_021065f0: .word data_027e0fb8
_021065f4: .word 0x00000ccd
_021065f8: .word data_ov05_0211257c
_021065fc: .word data_ov05_0211258c
_02106600: .word 0x00000266
_02106604: .word data_02050f54
_02106608: .word data_ov05_021124f0
_0210660c: .word data_ov05_021125fc
_02106610: .word data_ov05_0211255c
_02106614: .word data_027e0e58
_02106618: .word 0x0000011f
_0210661c: .word data_ov05_0211256c
_02106620: .word 0x00001666
_02106624: .word 0x00000666
_02106628: .word 0x00001555
_0210662c: .word 0x00000571
_02106630: .word data_ov05_021125bc

	.global func_ov05_02106634
	arm_func_start func_ov05_02106634
func_ov05_02106634: ; 0x02106634
	ldr ip, _02106640 ; =func_01fffcd8
	mov r0, #4
	bx ip
	.align 2, 0
	arm_func_end func_ov05_02106634
_02106640: .word func_01fffcd8

	.global func_ov05_02106644
	arm_func_start func_ov05_02106644
func_ov05_02106644: ; 0x02106644
	stmdb sp!, {r3, r4, r5, lr}
	mov r1, #0
	mov r4, r0
	bl _ZN13LinkStateBase18func_ov00_020a8b3cEi
	cmp r0, #0
	mov r0, r4
	beq _021066a4
	mov r1, #1
	bl _ZN13LinkStateBase12GetEquipItemEi
	mov r5, r0
	mov r0, r4
	mov r1, #0
	bl _ZN13LinkStateBase12GetEquipItemEi
	ldr r1, [r0]
	ldr r1, [r1, #0x24]
	blx r1
	mov r1, r0
	mov r0, r5
	ldr r2, [r0]
	ldr r2, [r2, #0x28]
	blx r2
	mov r0, r4
	bl func_ov05_02105d94
	ldmia sp!, {r3, r4, r5, pc}
_021066a4:
	bl _ZN13LinkStateBase18func_ov00_020a8d50Ev
	ldr r1, _021066fc ; =data_ov05_021124f0
	ldr r1, [r1, #0x60]
	cmp r0, r1
	ldmltia sp!, {r3, r4, r5, pc}
	mov r0, r4
	bl func_ov05_021112ec
	ldr r1, [r4, #0x18]
	mvn r0, #0
	cmp r1, r0
	moveq r2, #1
	movne r2, #0
	mov r0, r4
	add r1, r4, #0x18
	bl func_ov05_02106740
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8c64Ev
	mov r1, #0x400
	str r1, [r0]
	mov r0, r4
	bl func_ov05_02106a50
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov05_02106644
_021066fc: .word data_ov05_021124f0

	.global func_ov05_02106700
	arm_func_start func_ov05_02106700
func_ov05_02106700: ; 0x02106700
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr ip, [r1, #8]
	ldmia r1, {r3, lr}
	str r3, [r0, #0x38]
	str lr, [r0, #0x3c]
	str ip, [r0, #0x40]
	mov r1, #0
	str r2, [r0, #0x30]
	str r1, [r0, #0x14]
	mov r1, #4
	str r1, [r0, #0x1c]
	mov r1, #3
	str r1, [r0, #0x58]
	add sp, sp, #0xc
	ldmia sp!, {pc}
	arm_func_end func_ov05_02106700

	.global func_ov05_02106740
	arm_func_start func_ov05_02106740
func_ov05_02106740: ; 0x02106740
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	mov r5, r1
	ldr r3, [r5]
	mov r1, #0
	str r3, [sp, #8]
	strb r1, [sp, #4]
	mov r6, r0
	mov r4, r2
	bl func_ov05_02105d84
	ldrb r0, [r0, #0xb]
	cmp r0, #0
	movne r0, #1
	strne r0, [r5]
	mov r0, r6
	bl _ZN13LinkStateBase12GetGrabActorEv
	cmp r0, #0
	addne sp, sp, #0xc
	ldmneia sp!, {r4, r5, r6, r7, pc}
	ldr r1, _0210688c ; =data_027e0fb8
	mov r0, r6
	ldr r7, [r1]
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	add ip, sp, #4
	mov r1, r0
	add r2, sp, #8
	mov r0, r7
	add r3, r6, #0x1c
	str ip, [sp]
	bl _ZN13PlayerControl18func_ov00_020b0b0cEPsPiS1_Pb
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	ldrb r0, [sp, #4]
	cmp r0, #0
	cmpne r4, #0
	ldrnesh r0, [r6, #0x20]
	addne r0, r0, #1
	strneh r0, [r6, #0x20]
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _02106874
	mov r0, r6
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldrsh r0, [r0, #0x5a]
	cmp r0, #0
	beq _02106810
	ldr r0, [r6, #0x1c]
	sub r0, r0, #5
	cmp r0, #1
	addls sp, sp, #0xc
	ldmlsia sp!, {r4, r5, r6, r7, pc}
_02106810:
	bl func_ov05_02106634
	mov r1, #1
	bl func_ov05_02106c80
	cmp r0, #3
	blt _02106874
	ldr r0, _02106890 ; =gItemManager
	mov r1, #0x2d
	ldr r0, [r0]
	bl _ZNK11ItemManager7HasItemEi
	cmp r0, #0
	beq _02106874
	ldr r0, [r6, #0x1c]
	cmp r0, #5
	bne _0210685c
	mov r0, #7
	str r0, [r6, #0x1c]
	mov r0, #0
	strh r0, [r6, #0x2c]
	b _02106874
_0210685c:
	cmp r0, #6
	bne _02106874
	mov r0, #8
	str r0, [r6, #0x1c]
	mov r0, #0
	strh r0, [r6, #0x2c]
_02106874:
	ldr r1, [sp, #8]
	mov r0, #1
	str r1, [r5]
	strb r0, [r6, #0x26]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov05_02106740
_0210688c: .word data_027e0fb8
_02106890: .word gItemManager

	.global func_ov05_02106894
	arm_func_start func_ov05_02106894
func_ov05_02106894: ; 0x02106894
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldrb r3, [r6, #0x25]
	mov r5, r2
	cmp r3, #0
	beq _021068c8
	bl _ZN13LinkStateBase18func_ov00_020a8d6cEv
	ldr r1, _02106974 ; =data_ov05_021124f0
	ldr r1, [r1, #0x68]
	cmp r0, r1
	movge r0, #1
	movlt r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_021068c8:
	ldr r2, [r1, #0x40]
	cmp r2, #4
	bne _021068f8
	bl _ZN13LinkStateBase28Get_PlayerControlData_Unk100Ev
	ldr r1, _02106974 ; =data_ov05_021124f0
	ldr r2, [r1, #0x7c]
	cmp r2, r0
	ldreq r4, [r1, #0x4c]
	ldreq r0, [r1, #0x84]
	beq _02106908
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_021068f8:
	ldr r1, _02106978 ; =data_ov05_0211252c
	ldr r0, _0210697c ; =data_ov05_021125c4
	ldr r4, [r1, r2, lsl #2]
	ldr r0, [r0, r2, lsl #4]
_02106908:
	cmp r5, #0
	beq _0210695c
	ldrsh r1, [r6, #0x20]
	sub r3, r4, r0
	mov r0, r6
	add r1, r1, #1
	mov r2, r1, lsl #0xc
	mov r1, r2, asr #0x1
	add r1, r2, r1, lsr #30
	mov r1, r1, asr #0x2
	smull r2, r1, r3, r1
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r5, r2, lsr #0xc
	orr r5, r5, r1, lsl #20
	bl _ZN13LinkStateBase18func_ov00_020a8d6cEv
	sub r1, r4, r5
	cmp r0, r1
	movge r0, #1
	movlt r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_0210695c:
	mov r0, r6
	bl _ZN13LinkStateBase18func_ov00_020a8d6cEv
	cmp r0, r4
	movge r0, #1
	movlt r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov05_02106894
_02106974: .word data_ov05_021124f0
_02106978: .word data_ov05_0211252c
_0210697c: .word data_ov05_021125c4

	.global func_ov05_02106980
	arm_func_start func_ov05_02106980
func_ov05_02106980: ; 0x02106980
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	mov r5, r1
	mov r1, #0
	mov r6, r0
	mov r7, r2
	mov r4, r3
	bl _ZN13LinkStateBase12GetEquipItemEi
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0x14]
	blx r2
	cmp r0, #0
	bne _021069c4
	cmp r7, #0
	addne sp, sp, #0xc
	ldmneia sp!, {r4, r5, r6, r7, pc}
_021069c4:
	mov r0, r6
	bl _ZN13LinkStateBase10GetStateIdEv
	cmp r0, #1
	cmpeq r7, #0
	bne _02106a28
	bl func_ov05_021055d0
	ldr r0, [r0, #0x40]
	cmp r0, #0
	bne _02106a28
	ldr r0, _02106a4c ; =data_027e0764
	ldr r2, [r0]
	ldmib r0, {r1, r3}
	umull lr, ip, r3, r2
	mla ip, r3, r1, ip
	ldr r1, [r0, #0xc]
	ldr r3, [r0, #0x10]
	mla ip, r1, r2, ip
	ldr r1, [r0, #0x14]
	adds r2, r3, lr
	adc r1, r1, ip
	str r2, [r0]
	tst r1, #0x80000000
	movne r7, #1
	str r1, [r0, #4]
	moveq r7, #2
_02106a28:
	str r5, [r6, #0x18]
	str r7, [r6, #0x1c]
	ldr r1, [r4, #8]
	ldmia r4, {r0, r2}
	str r0, [r6, #0x38]
	str r2, [r6, #0x3c]
	str r1, [r6, #0x40]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov05_02106980
_02106a4c: .word data_027e0764

	.global func_ov05_02106a50
	arm_func_start func_ov05_02106a50
func_ov05_02106a50: ; 0x02106a50
	stmdb sp!, {r3, r4, r5, lr}
	mov r1, #2
	mov r4, r0
	bl _ZN13LinkStateBase29HasFlags_PlayerLinkBase_Unk48Et
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, _02106bb8 ; =data_027e0fb8
	ldr r0, [r0]
	ldrb r1, [r0, #0x80]
	cmp r1, #0
	beq _02106a84
	bl _ZN13PlayerControl13StopFollowingEv
_02106a84:
	mov r0, #4
	bl func_01fffcd8
	ldr r2, [r0]
	mov r1, #0
	ldr r2, [r2, #0x20]
	blx r2
	cmp r0, #0
	beq _02106ab8
	mov r0, r4
	mov r1, #4
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02106ab8:
	mov r0, #2
	bl func_01fffcd8
	ldr r2, [r0]
	mov r1, #0
	ldr r2, [r2, #0x20]
	blx r2
	cmp r0, #0
	beq _02106aec
	mov r0, r4
	mov r1, #2
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02106aec:
	mov r0, #3
	bl func_01fffcd8
	ldr r2, [r0]
	mov r1, #0
	ldr r2, [r2, #0x20]
	blx r2
	cmp r0, #0
	beq _02106b20
	mov r0, r4
	mov r1, #3
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02106b20:
	ldr r1, [r4, #0x18]
	mvn r0, #0
	cmp r1, r0
	beq _02106bb0
	mov r0, r4
	bl _ZN13LinkStateBase12GetEquipItemEi
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0x14]
	blx r2
	cmp r0, #0
	beq _02106bb0
	ldrsh r0, [r4, #0x20]
	ldr r5, [r4, #0x18]
	cmp r0, #4
	blt _02106b80
	mov r1, #0
	mov r0, r4
	strh r1, [r4, #0x20]
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldrsh r0, [r0, #0x5a]
	cmp r0, #0
	moveq r0, #5
	streq r0, [r4, #0x1c]
_02106b80:
	mov r0, r4
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0x18]
	blx r2
	mov r0, r4
	str r5, [r4, #0x14]
	ldr r1, [r0]
	ldr r1, [r1, #0x14]
	blx r1
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02106bb0:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov05_02106a50
_02106bb8: .word data_027e0fb8

	.global func_ov05_02106bbc
	arm_func_start func_ov05_02106bbc
func_ov05_02106bbc: ; 0x02106bbc
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _02106c6c ; =data_027e0fb8
	mov r5, r0
	ldr r2, [r2]
	mov r4, r1
	ldrb r1, [r2, #0x79]
	cmp r1, #0
	beq _02106c64
	mov r1, #0
	strb r1, [sp]
	strb r1, [sp, #1]
	ldr r1, [r5, #0x14]
	bl _ZN13LinkStateBase12GetEquipItemEi
	ldr r1, [r0]
	ldr r1, [r1, #0x40]
	blx r1
	cmp r0, #0
	beq _02106c64
	ldr r0, _02106c6c ; =data_027e0fb8
	add r1, sp, #0
	ldr r0, [r0]
	bl _ZN13PlayerControl18func_ov00_020af01cEPc
	cmp r0, #0
	beq _02106c64
	mov r0, r5
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r0, [r0, #4]
	ldr r1, _02106c70 ; =data_027e0e60
	add r0, r0, #0x33
	add r0, r0, #0x1300
	str r0, [r4, #4]
	ldr r0, [r1]
	ldrb r3, [sp]
	ldrb r2, [sp, #1]
	sub r1, sp, #4
	strb r3, [r1]
	strb r2, [r1, #1]
	ldr r2, [r1]
	mov r1, r4
	bl func_ov00_02083c7c
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02106c64:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov05_02106bbc
_02106c6c: .word data_027e0fb8
_02106c70: .word data_027e0e60

	.global func_ov05_02106c74
	arm_func_start func_ov05_02106c74
func_ov05_02106c74: ; 0x02106c74
	ldrh r1, [r1]
	strh r1, [r0, #0x56]
	bx lr
	arm_func_end func_ov05_02106c74

	.global func_ov05_02106c80
	arm_func_start func_ov05_02106c80
func_ov05_02106c80: ; 0x02106c80
	ldrh r2, [r0, #0x16]
	cmp r2, r1
	ldreqsh r0, [r0, #0x12]
	movne r0, #0
	bx lr
	arm_func_end func_ov05_02106c80

	.global func_ov05_02106c94
	arm_func_start func_ov05_02106c94
func_ov05_02106c94: ; 0x02106c94
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #4]
	ldr r2, _02106ccc ; =data_ov05_021126f4
	add r3, r2, r1, lsl #3
	ldr r1, [r3, #4]
	tst r1, #1
	add r0, r0, r1, asr #1
	ldreq r1, [r3]
	beq _02106cc4
	ldr r2, [r0]
	ldr r1, [r3]
	ldr r1, [r2, r1]
_02106cc4:
	blx r1
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov05_02106c94
_02106ccc: .word data_ov05_021126f4

	.global func_ov05_02106cd0
	arm_func_start func_ov05_02106cd0
func_ov05_02106cd0: ; 0x02106cd0
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x40
	mov r7, r0
	mov r0, #3
	bl func_01fffcd8
	ldr r2, [r0]
	mov r1, #0
	ldr r2, [r2, #0x20]
	blx r2
	cmp r0, #0
	mov r0, r7
	beq _02106d10
	mov r1, #3
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	add sp, sp, #0x40
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02106d10:
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	bl func_ov00_020b50e0
	cmp r0, #0
	beq _02106d64
	mov r0, r7
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldr r0, [r0, #0xc0]
	cmp r0, #0
	bne _02106d64
	mov r0, r7
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	mov r4, r0
	bl func_ov05_021071f8
	add r1, r4, #0xfc
	mov r2, #0xc
	bl _ZN15LinkStateDamage18func_ov00_020acb6cEP5Vec3pi
	mov r0, r7
	mov r1, #5
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	add sp, sp, #0x40
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02106d64:
	ldr r0, _021071cc ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #2
	bne _02106d98
	mov r0, r7
	bl func_ov05_02108094
	cmp r0, #0
	beq _02106d98
	mov r0, r7
	mov r1, #4
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	add sp, sp, #0x40
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02106d98:
	mov r0, r7
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldr r2, _021071d0 ; =data_ov00_020dc6e4
	ldrsh r1, [r0]
	ldr r2, [r2]
	mov r0, r7
	bl _ZN13LinkStateBase12ApplyImpulseEii
	mov r0, r7
	bl _ZN13LinkStateBase18func_ov00_020a8b80Ev
	cmp r0, #0
	mov r0, r7
	beq _02106de4
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldrsh r2, [r0]
	ldr r1, _021071d4 ; =0x00000b33
	mov r0, r7
	mov r3, #1
	bl _ZN13LinkStateBase18func_ov00_020a8680Eisb
	b _02106e0c
_02106de4:
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldrsh r2, [r0]
	mov r0, r7
	mov r1, #0x1000
	mov r3, #1
	bl _ZN13LinkStateBase18func_ov00_020a8680Eisb
	mov r0, r7
	ldr r4, [r7, #0x20]
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	str r4, [r0, #0x9c]
_02106e0c:
	mov r0, r7
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	mov r1, r0
	add r0, sp, #0xc
	bl func_ov05_02107208
	ldr r0, [sp, #0xc]
	mov r4, #1
	and r0, r0, #0x1f
	cmp r0, #5
	cmpne r0, #0xa
	movne r4, #0
	cmp r0, #0xd
	moveq r5, #1
	mov r0, r7
	mov r1, #0
	movne r5, #0
	bl _ZN13LinkStateBase18func_ov00_020a8b3cEi
	cmp r0, #0
	mov r0, r7
	bne _021071bc
	bl _ZN13LinkStateBase18func_ov00_020a8c64Ev
	mov r1, #0x400
	str r1, [r0]
	mov r0, r7
	bl _ZN13LinkStateBase18func_ov00_020a8d50Ev
	ldr r1, _021071d8 ; =data_ov05_021126ac
	ldr r1, [r1, #4]
	cmp r0, r1
	blt _02106ee0
	ldr r0, _021071dc ; =data_027e0fb8
	ldr r0, [r0]
	bl _ZN13PlayerControl18func_ov00_020b034cEv
	ldr r1, _021071e0 ; =0x00000ccd
	cmp r0, r1
	blt _02106eac
	mov r0, r7
	mov r1, #0
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	add sp, sp, #0x40
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02106eac:
	mov r0, #4
	bl func_01fffcd8
	ldr r2, [r0]
	mov r1, #0
	ldr r2, [r2, #0x20]
	blx r2
	cmp r0, #0
	beq _02106ee0
	mov r0, r7
	mov r1, #4
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	add sp, sp, #0x40
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02106ee0:
	mov r0, r7
	bl _ZN13LinkStateBase18func_ov00_020a8b80Ev
	cmp r0, #0
	beq _02106f70
	mov r0, r7
	bl _ZN13LinkStateBase18func_ov00_020a8d50Ev
	cmp r0, #0xe000
	bgt _02106f70
	mov r0, r7
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldr r0, [r0, #0xd4]
	cmp r0, #0x800
	ble _02106f70
	mov r0, r7
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldr r0, [r0, #0x70]
	mov r0, r0, lsr #0x7
	and r0, r0, #3
	cmp r0, #2
	beq _02106f70
	mov r0, r7
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldrsh r4, [r0]
	mov r0, r7
	bl _ZN13LinkStateBase12GetGrabActorEv
	cmp r0, #0
	movne r2, #1
	moveq r2, #0
	mov r0, r7
	mov r1, r4
	bl func_ov05_02110e0c
	mov r0, r7
	mov r1, #0
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	add sp, sp, #0x40
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02106f70:
	mov r0, r7
	mov r1, #0x7000
	mov r2, #0
	bl _ZN13LinkStateBase18func_ov00_020a8b04Eib
	cmp r0, #0
	beq _02107008
	cmp r5, #0
	bne _02107020
	cmp r4, #0
	mov r6, #1
	beq _02106fdc
	ldr r1, _021071e4 ; =data_027e0e58
	mov r0, r7
	ldr r8, [r1]
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r3, r0
	mov r0, r8
	add r1, r7, #0x2c
	add r2, r6, #0x170
	str r6, [sp]
	bl func_ov00_0207c1f8
	mov r0, r7
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldrsh r1, [r0]
	ldr r0, [r7, #0x2c]
	strh r1, [r0, #0x56]
	b _02107020
_02106fdc:
	ldr r1, _021071e4 ; =data_027e0e58
	mov r0, r7
	ldr r8, [r1]
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r3, r0
	mov r0, r8
	add r1, r7, #0x2c
	mov r2, #0x12c
	str r6, [sp]
	bl func_ov00_0207c1f8
	b _02107020
_02107008:
	mov r0, r7
	bl _ZN13LinkStateBase18func_ov00_020a8d50Ev
	cmp r0, #0x19000
	ble _02107020
	add r0, r7, #0x2c
	bl func_ov00_020b7e6c
_02107020:
	mov r0, r7
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r1, [r7, #0x2c]
	cmp r1, #0
	beq _0210707c
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
_0210707c:
	cmp r4, #0
	cmpeq r5, #0
	beq _02107188
	mov r0, r7
	mov r1, #0xb000
	mov r2, #0
	bl _ZN13LinkStateBase18func_ov00_020a8b04Eib
	cmp r0, #0
	beq _02107188
	mov r0, r7
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldrsh r1, [r0]
	mov r0, r7
	strh r1, [sp, #8]
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldmia r0, {r0, r1, r2}
	add r4, sp, #0x34
	stmia r4, {r0, r1, r2}
	add r3, sp, #0x28
	ldmia r4, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, _021071e8 ; =data_027e0e60
	ldr r4, [sp, #0x28]
	ldr r5, [sp, #0x2c]
	ldr r2, [sp, #0x30]
	ldr r1, _021071ec ; =0xfffffb33
	ldr r0, [r0]
	add r6, r2, r1
	add r1, sp, #0x1c
	mov r2, #1
	str r6, [sp, #0x30]
	str r4, [sp, #0x1c]
	str r6, [sp, #0x24]
	str r5, [sp, #0x20]
	bl func_ov00_02083f44
	mov r8, r0
	mov r0, r7
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r0, [r0, #4]
	add r0, r0, #0x800
	cmp r0, r8
	bge _02107148
	ldr r0, _021071e8 ; =data_027e0e60
	add r1, sp, #0x10
	ldr r0, [r0]
	mov r2, #1
	str r4, [sp, #0x10]
	str r5, [sp, #0x14]
	str r6, [sp, #0x18]
	bl func_ov00_02083ee0
	mov r8, r0
_02107148:
	mov r0, r7
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r1, [r0, #4]
	add r0, sp, #8
	cmp r1, r8
	movle r1, r8
	str r1, [sp, #0x38]
	str r0, [sp]
	ldr r1, _021071f0 ; =func_ov05_02106c74
	ldr r0, _021071e4 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	add r2, sp, #0x34
	mov r1, #0x170
	mov r3, #1
	bl func_ov00_0207c1b0
_02107188:
	ldr r1, _021071dc ; =data_027e0fb8
	mov r0, r7
	ldr r4, [r1]
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r1, r0
	mov r0, r4
	bl _ZN13PlayerControl18func_ov00_020b014cEv
	ldr r0, _021071f4 ; =data_027e103c
	mov r1, #1
	ldr r0, [r0]
	bl func_ov05_02103f80
	add sp, sp, #0x40
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021071bc:
	mov r1, #0
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	add sp, sp, #0x40
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov05_02106cd0
_021071cc: .word data_027e0618
_021071d0: .word data_ov00_020dc6e4
_021071d4: .word 0x00000b33
_021071d8: .word data_ov05_021126ac
_021071dc: .word data_027e0fb8
_021071e0: .word 0x00000ccd
_021071e4: .word data_027e0e58
_021071e8: .word data_027e0e60
_021071ec: .word 0xfffffb33
_021071f0: .word func_ov05_02106c74
_021071f4: .word data_027e103c

	.global func_ov05_021071f8
	arm_func_start func_ov05_021071f8
func_ov05_021071f8: ; 0x021071f8
	ldr ip, _02107204 ; =func_01fffcd8
	mov r0, #5
	bx ip
	.align 2, 0
	arm_func_end func_ov05_021071f8
_02107204: .word func_01fffcd8

	.global func_ov05_02107208
	arm_func_start func_ov05_02107208
func_ov05_02107208: ; 0x02107208
	ldr r1, [r1, #0x74]
	str r1, [r0]
	bx lr
	arm_func_end func_ov05_02107208

	.global func_ov05_02107214
	arm_func_start func_ov05_02107214
func_ov05_02107214: ; 0x02107214
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x1c
	ldr r1, _021073ac ; =data_027e0fb8
	mov r4, r0
	ldr r0, [r1]
	mov r1, #1
	bl _ZN13PlayerControl14CheckTouchFastEj
	cmp r0, #0
	movne r0, #5
	strneh r0, [r4, #0xe]
	bne _02107250
	ldrsh r0, [r4, #0xe]
	cmp r0, #0
	subgt r0, r0, #1
	strgth r0, [r4, #0xe]
_02107250:
	ldr r0, _021073b0 ; =data_ov00_020e6088
	add r5, sp, #0xc
	ldmia r0, {r0, r1, r2, r3}
	stmia r5, {r0, r1, r2, r3}
	mov r0, r4
	mov r1, #0
	bl _ZN13LinkStateBase18func_ov00_020a8b3cEi
	cmp r0, #0
	beq _021072b8
	ldrsh r0, [r4, #0xc]
	sub r0, r0, #1
	strh r0, [r4, #0xc]
	ldrsh r0, [r4, #0xc]
	cmp r0, #0
	ble _021072a4
	ldr r1, _021073b0 ; =data_ov00_020e6088
	mov r0, r4
	mov r2, #1
	bl _ZN13LinkStateBase18func_ov00_020a8a4cEii
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, pc}
_021072a4:
	mov r0, r4
	mov r1, #0
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, pc}
_021072b8:
	ldr r0, _021073b4 ; =data_ov00_020eec9c
	mov r1, #0xd3
	bl func_ov00_020d7cd4
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8d50Ev
	ldr r1, _021073b0 ; =data_ov00_020e6088
	mov r5, r0
	ldr r1, [r1]
	mov r0, r4
	bl _ZN13LinkStateBase26PlayerControlData_vfunc_14Ei
	ldr r1, [sp, #0x10]
	sub r0, r0, r1
	cmp r5, r0
	movge r0, #5
	strgeh r0, [r4, #0xe]
	bge _02107310
	ldrsh r0, [r4, #0xe]
	cmp r0, #0
	ble _02107310
	add r1, sp, #0xc
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8a90Ei
_02107310:
	mov r0, r4
	bl _ZN13LinkStateBase20GetPlayerControlDataEv
	mov r5, r0
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerPosEv
	add r2, sp, #0
	add r1, r5, #0x34
	bl func_01ff9bc4
	add r2, r4, #0x2c
	add r1, r4, #0x40
	cmp r2, r1
	addeq sp, sp, #0x1c
	ldmeqia sp!, {r4, r5, pc}
_02107344:
	ldr r0, [r2]
	cmp r0, #0
	beq _02107398
	ldr r3, [r0, #0x20]
	ldr r4, [sp]
	ldr r3, [r3]
	ldr r3, [r3, #4]
	add r3, r4, r3
	str r3, [r0, #0x28]
	ldr r3, [r0, #0x20]
	ldr r4, [sp, #4]
	ldr r3, [r3]
	ldr r3, [r3, #8]
	add r3, r4, r3
	str r3, [r0, #0x2c]
	ldr r3, [r0, #0x20]
	ldr r4, [sp, #8]
	ldr r3, [r3]
	ldr r3, [r3, #0xc]
	add r3, r4, r3
	str r3, [r0, #0x30]
_02107398:
	add r2, r2, #4
	cmp r2, r1
	bne _02107344
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov05_02107214
_021073ac: .word data_027e0fb8
_021073b0: .word data_ov00_020e6088
_021073b4: .word data_ov00_020eec9c

	.global func_ov05_021073b8
	arm_func_start func_ov05_021073b8
func_ov05_021073b8: ; 0x021073b8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r1, _0210759c ; =data_027e0fb8
	mov r5, r0
	ldr r0, [r1]
	bl _ZN13PlayerControl18func_ov00_020b034cEv
	mov r4, r0
	cmp r4, #0
	ble _02107430
	mov r0, r5
	bl _ZN13LinkStateBase28Get_PlayerControlData_Unk004Ev
	ldr r1, _0210759c ; =data_027e0fb8
	ldr r6, [r0]
	ldr r0, [r1]
	bl _ZN13PlayerControl13GetTouchAngleEv
	smull r1, r2, r4, r6
	adds r3, r1, #0x800
	mov r1, r0
	adc r0, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r0, lsl #20
	mov r0, r2, asr #0x1f
	mov r3, r0, lsl #0xc
	mov r0, #0x800
	adds r0, r0, r2, lsl #12
	orr r3, r3, r2, lsr #20
	adc r3, r3, #0
	mov r2, r0, lsr #0xc
	mov r0, r5
	orr r2, r2, r3, lsl #20
	bl _ZN13LinkStateBase12ApplyImpulseEii
_02107430:
	mov r0, r5
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldr r1, [r0, #0xdc]
	ldr r0, _021075a0 ; =0x0000030a
	cmp r1, r0
	bge _02107458
	mov r0, r5
	mov r1, #0
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	b _0210758c
_02107458:
	cmp r4, #0
	mov r0, r5
	bgt _021074c8
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	mov r4, r0
	mov r0, r5
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	bl func_ov00_020b4c2c
	strh r0, [r4]
	mov r0, r5
	bl _ZN13LinkStateBase12GetPlayerVelEv
	ldr r1, _021075a4 ; =0x00000614
	str r1, [r0, #4]
	mov r0, r5
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	mov r1, #0x3800
	strh r1, [r0, #0xa6]
	mov r0, r5
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r2, r0
	ldr r0, _021075a8 ; =data_ov00_020eec9c
	mov r1, #0xea
	bl func_ov00_020d7a84
	mov r0, r5
	mov r1, #4
	mov r2, #3
	bl _ZN13LinkStateBase18ChangeLinkSubStateEii
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021074c8:
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	bl func_ov00_020b4c2c
	mov r6, r0
	ldr r3, _021075ac ; =0x00002aab
	mov r0, r5
	mov r1, r6
	mov r2, r6
	bl _ZN13LinkStateBase6TurnToEsii
	ldr r0, _0210759c ; =data_027e0fb8
	ldr r0, [r0]
	bl _ZN13PlayerControl13GetTouchAngleEv
	sub r0, r0, r6
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r1, r0, asr #0x4
	ldr r0, _021075b0 ; =data_02050f54
	mov r1, r1, lsl #0x2
	ldrsh r0, [r0, r1]
	mov r3, #0
	smull r1, r0, r4, r0
	adds r2, r1, #0x800
	adc r1, r0, #0
	mov r0, r2, lsr #0xc
	orrs r0, r0, r1, lsl #20
	rsbmi r0, r0, #0
	mov r1, #0x2800
	umull ip, r4, r0, r1
	rsb lr, r0, #0x1000
	mla r4, r0, r3, r4
	mov r0, r0, asr #0x1f
	mov r2, lr, asr #0x1f
	mov r6, r2, lsl #0xc
	mov r2, #0x800
	adds r7, r2, lr, lsl #12
	orr r6, r6, lr, lsr #20
	adc r6, r6, #0
	mov r7, r7, lsr #0xc
	mla r4, r0, r1, r4
	adds r2, ip, #0x800
	mov r1, r2, lsr #0xc
	adc r0, r4, #0
	orr r1, r1, r0, lsl #20
	orr r7, r7, r6, lsl #20
	add r3, r7, r1
	ldr r2, _021075b4 ; =data_ov05_021126ac
	ldr r1, _021075b8 ; =data_ov05_021126d4
	mov r0, r5
	str r3, [r2, #0x2c]
	bl _ZN13LinkStateBase18func_ov00_020a8a90Ei
_0210758c:
	ldr r0, _021075a8 ; =data_ov00_020eec9c
	mov r1, #0xf1
	bl func_ov00_020d7cd4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov05_021073b8
_0210759c: .word data_027e0fb8
_021075a0: .word 0x0000030a
_021075a4: .word 0x00000614
_021075a8: .word data_ov00_020eec9c
_021075ac: .word 0x00002aab
_021075b0: .word data_02050f54
_021075b4: .word data_ov05_021126ac
_021075b8: .word data_ov05_021126d4

	.global func_ov05_021075bc
	arm_func_start func_ov05_021075bc
func_ov05_021075bc: ; 0x021075bc
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x1c
	mov r5, r0
	bl _ZN13LinkStateBase18func_ov00_020a8b80Ev
	cmp r0, #0
	beq _02107664
	mov r0, r5
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	bl func_ov00_020b53f4
	cmp r0, #0
	mov r4, #0
	beq _0210761c
	ldr r1, _02107850 ; =data_027e0e58
	mov r0, r5
	ldr r6, [r1]
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r2, r0
	str r4, [sp]
	mov r0, r6
	mov r1, #0x120
	mov r3, #1
	str r4, [sp, #4]
	bl func_ov00_0207c1b0
	b _02107648
_0210761c:
	ldr r1, _02107850 ; =data_027e0e58
	mov r0, r5
	ldr r6, [r1]
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r2, r0
	str r4, [sp]
	ldr r1, _02107854 ; =0x0000011f
	mov r0, r6
	mov r3, #1
	str r4, [sp, #4]
	bl func_ov00_0207c1b0
_02107648:
	mov r0, r5
	bl func_ov05_02110bb4
	mov r0, r5
	mov r1, #0
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, pc}
_02107664:
	ldr r1, _02107858 ; =data_ov05_0211274c
	mov r0, r5
	str r1, [sp, #8]
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r2, [r0]
	mov r1, #0x2000
	str r2, [sp, #0xc]
	ldr r2, [r0, #4]
	str r2, [sp, #0x10]
	ldr r2, [r0, #8]
	mov r0, r5
	str r2, [sp, #0x14]
	str r1, [sp, #0x18]
	ldr r1, [r5, #0x1c]
	str r1, [sp, #0x10]
	bl _ZN13LinkStateBase12GetPlayerVelEv
	ldr r0, [r0, #4]
	add r0, r0, #0x214
	add r4, r0, #0x400
	cmp r4, #0
	mov r0, r5
	movle r4, #0
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldrh r0, [r0]
	ldr r2, _0210785c ; =data_02050f54
	add r1, sp, #0xc
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x1
	mov r3, r0, lsl #0x1
	add r0, r0, #1
	mov r0, r0, lsl #0x1
	ldrsh ip, [r2, r3]
	ldrsh r3, [r2, r0]
	mov r0, #0x800
	mov r2, ip, asr #0x1f
	mov lr, r2, lsl #0xb
	mov r2, r3, asr #0x1f
	mov r2, r2, lsl #0xb
	adds r6, r0, ip, lsl #11
	orr lr, lr, ip, lsr #21
	adc lr, lr, #0
	adds ip, r0, r3, lsl #11
	orr r2, r2, r3, lsr #21
	mov r3, r6, lsr #0xc
	adc r0, r2, #0
	mov r2, ip, lsr #0xc
	orr r2, r2, r0, lsl #20
	ldr r6, [r1]
	orr r3, r3, lr, lsl #20
	add r6, r6, r3
	ldr r3, [r1, #8]
	mov r0, r5
	add r2, r3, r2
	str r6, [r1]
	str r2, [r1, #8]
	bl _ZN13LinkStateBase12GetPlayerVelEv
	ldr r1, _02107860 ; =data_ov05_021126ac
	ldr r3, [r0]
	ldr r0, [r1]
	ldr r2, [sp, #0xc]
	smull r1, r0, r4, r0
	adds r1, r1, #0x800
	adc r0, r0, #0
	mov r4, r1, lsr #0xc
	orr r4, r4, r0, lsl #20
	smull r1, r0, r3, r4
	adds r1, r1, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [sp, #0xc]
	mov r0, r5
	bl _ZN13LinkStateBase12GetPlayerVelEv
	ldr r3, [r0, #8]
	ldr r2, [sp, #0x14]
	smull r1, r0, r3, r4
	adds r1, r1, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [sp, #0x14]
	ldr r0, _02107864 ; =data_027e0fe4
	mov r2, #0
	ldr r0, [r0]
	add r1, sp, #8
	bl _ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList
	cmp r0, #0
	ble _021077e8
	bl func_ov05_02107870
	ldr r2, _02107868 ; =0x00000614
	add r1, sp, #0xc
	bl func_ov05_02106700
	mov r0, r5
	mov r1, #1
	bl _ZN13LinkStateBase15ChangeLinkStateEi
_021077e8:
	mov r0, r5
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldr r1, _0210786c ; =0x00001666
	strh r1, [r0, #0xa8]
	mov r0, r5
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldrh r1, [r0, #0xa4]
	orr r1, r1, #0x40
	strh r1, [r0, #0xa4]
	ldr r4, [r5, #0x20]
	mov r0, r5
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	str r4, [r0, #0x9c]
	mov r0, r5
	bl _ZN13LinkStateBase12GetPlayerVelEv
	ldr r0, [r0, #4]
	cmp r0, #0
	addle sp, sp, #0x1c
	ldmleia sp!, {r3, r4, r5, r6, pc}
	mov r0, r5
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldrh r1, [r0, #0xa4]
	bic r1, r1, #4
	strh r1, [r0, #0xa4]
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov05_021075bc
_02107850: .word data_027e0e58
_02107854: .word 0x0000011f
_02107858: .word data_ov05_0211274c
_0210785c: .word data_02050f54
_02107860: .word data_ov05_021126ac
_02107864: .word data_027e0fe4
_02107868: .word 0x00000614
_0210786c: .word 0x00001666

	.global func_ov05_02107870
	arm_func_start func_ov05_02107870
func_ov05_02107870: ; 0x02107870
	ldr ip, _0210787c ; =func_01fffcd8
	mov r0, #1
	bx ip
	.align 2, 0
	arm_func_end func_ov05_02107870
_0210787c: .word func_01fffcd8

	.global func_ov05_02107880
	arm_func_start func_ov05_02107880
func_ov05_02107880: ; 0x02107880
	stmdb sp!, {r4, r5, r6, lr}
	ldr r1, _0210794c ; =data_027e0fb8
	mov r5, r0
	ldr r0, [r1]
	mov r1, #1
	bl _ZN13PlayerControl14CheckTouchFastEj
	cmp r0, #0
	beq _021078b4
	mov r0, r5
	bl func_ov05_02107c8c
	ldr r0, _02107950 ; =data_ov00_020eec9c
	mov r1, #0x17
	bl func_ov00_020d77e4
_021078b4:
	ldrb r6, [r5, #0x29]
	mov r0, r5
	bl func_ov05_02107d74
	cmp r0, #0
	moveq r4, #1
	movne r4, #0
	cmp r6, #0
	beq _02107908
	ldrb r0, [r5, #0x29]
	cmp r0, #0
	bne _02107908
	ldrsh r0, [r5, #0xc]
	sub r0, r0, #1
	strh r0, [r5, #0xc]
	ldrsh r0, [r5, #0xc]
	cmp r0, #0
	bgt _02107908
	mov r1, #0
	mov r0, r5
	strh r1, [r5, #0xc]
	bl func_ov05_02107bd4
_02107908:
	mov r0, r5
	bl func_ov05_02107fc0
	mov r0, r5
	mov r1, #2
	bl _ZN13LinkStateBase29HasFlags_PlayerLinkBase_Unk48Et
	cmp r0, #0
	bne _02107934
	mov r0, r5
	mov r1, #0
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	ldmia sp!, {r4, r5, r6, pc}
_02107934:
	cmp r4, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, r5
	mov r1, #0
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov05_02107880
_0210794c: .word data_027e0fb8
_02107950: .word data_ov00_020eec9c

	.global func_ov05_02107954
	arm_func_start func_ov05_02107954
func_ov05_02107954: ; 0x02107954
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r4, r0
	bl _ZN13LinkStateBase12GetPlayerVelEv
	mov r1, #0
	str r1, [r0, #4]
	mov r0, r4
	bl _ZN13LinkStateBase24Get_PlayerLinkBase_Unk48Ev
	tst r0, #0x10
	beq _02107a18
	ldrb r0, [r4, #0x28]
	cmp r0, #0
	beq _02107998
	mov r0, r4
	bl func_ov05_02107c8c
	mov r0, #0
	strb r0, [r4, #0x28]
_02107998:
	mov r0, r4
	bl _ZN13LinkStateBase28Get_PlayerControlData_Unk120Ev
	mov r5, r0
	mov r0, r4
	bl func_ov05_02107d74
	cmp r0, #0
	ldreq r0, _02107b5c ; =data_ov05_021126ac
	ldreq r0, [r0, #0x18]
	cmpeq r5, r0
	bne _021079d0
	ldr r1, _02107b60 ; =data_ov05_021126b4
	mov r0, r4
	mov r2, #1
	bl _ZN13LinkStateBase18func_ov00_020a8a4cEii
_021079d0:
	ldrsh r0, [r4, #0x10]
	cmp r0, #0
	ble _02107a08
	ldr r0, _02107b64 ; =data_027e0fb8
	ldr r0, [r0]
	bl _ZN13PlayerControl14IsTouchingFastEv
	cmp r0, #0
	beq _02107b1c
	ldrsh r1, [r4, #0x10]
	mov r0, #1
	sub r1, r1, #0x14
	strh r1, [r4, #0x10]
	strb r0, [r4, #0x28]
	b _02107b1c
_02107a08:
	mov r0, r4
	mov r1, #0x10
	bl _ZN13LinkStateBase26Clear_PlayerLinkBase_Unk48Et
	b _02107b1c
_02107a18:
	ldr r1, _02107b60 ; =data_ov05_021126b4
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8a90Ei
	ldrsh r5, [r4, #0x10]
	cmp r5, #0
	ble _02107b1c
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerPosEv
	add r1, r4, #0x8c
	mov r2, r5, lsl #0xc
	bl func_0202b308
	ldrsh r0, [r4, #0x10]
	sub r0, r0, #1
	strh r0, [r4, #0x10]
	ldrsh r0, [r4, #0x10]
	cmp r0, #0
	bgt _02107b1c
	ldr r1, _02107b68 ; =data_027e0e60
	mov r0, r4
	ldr r5, [r1]
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r2, r0
	add r0, sp, #2
	mov r1, r5
	bl func_ov00_02083a1c
	mov r2, #0
	ldrb r1, [sp, #2]
	ldrb r0, [sp, #3]
	strb r2, [sp]
	strb r2, [sp, #1]
	sub r2, sp, #4
	strb r1, [r2]
	strb r0, [r2, #1]
	ldr r1, [r2]
	add r0, sp, #0
	bl func_ov00_020b1bfc
	ldrb r1, [sp]
	ldrb r0, [sp, #2]
	ldr r2, _02107b6c ; =data_ov05_021122e0
	add lr, sp, #4
	sub r3, r1, r0
	ldmia r2, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	mov r2, #0xcd
	mul r0, r3, r2
	str r0, [sp, #4]
	ldrb ip, [sp, #1]
	ldrb r3, [sp, #3]
	mov r0, r4
	mov r1, #0
	sub r3, ip, r3
	mul r2, r3, r2
	str r2, [sp, #0xc]
	bl _ZN13LinkStateBase18func_ov00_020a8224Ei
	bl func_ov05_021071f8
	ldrsh r2, [r4, #0x18]
	add r1, sp, #4
	bl _ZN15LinkStateDamage18func_ov00_020ace90EP5Vec3pi
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a82acEv
	mov r0, r4
	mov r1, #5
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
_02107b1c:
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldrh r1, [r0, #0xa4]
	bic r1, r1, #0xff
	strh r1, [r0, #0xa4]
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerVelEv
	ldr r1, _02107b70 ; =data_027e0d0c
	ldr r2, [r1]
	str r2, [r0]
	ldr r2, [r1, #4]
	str r2, [r0, #4]
	ldr r1, [r1, #8]
	str r1, [r0, #8]
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov05_02107954
_02107b5c: .word data_ov05_021126ac
_02107b60: .word data_ov05_021126b4
_02107b64: .word data_027e0fb8
_02107b68: .word data_027e0e60
_02107b6c: .word data_ov05_021122e0
_02107b70: .word data_027e0d0c

	.global func_ov05_02107b74
	arm_func_start func_ov05_02107b74
func_ov05_02107b74: ; 0x02107b74
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl _ZN13LinkStateBase24Get_PlayerLinkBase_Unk48Ev
	tst r0, #8
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r1, [r6]
	mov r0, r7
	str r1, [r7, #0x8c]
	ldr r1, [r6, #4]
	str r1, [r7, #0x90]
	ldr r1, [r6, #8]
	str r1, [r7, #0x94]
	strh r5, [r7, #0x10]
	strh r4, [r7, #0x18]
	bl _ZN13LinkStateBase24Get_PlayerLinkBase_Unk48Ev
	tst r0, #0x10
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r7
	mov r1, #0x10
	bl _ZN13LinkStateBase26Clear_PlayerLinkBase_Unk48Et
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov05_02107b74

	.global func_ov05_02107bd4
	arm_func_start func_ov05_02107bd4
func_ov05_02107bd4: ; 0x02107bd4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r0
	ldr r4, _02107c80 ; =0x47454c4c
	ldr fp, _02107c84 ; =0x57544352
	ldr r6, _02107c88 ; =data_027e0fe4
	add sb, sl, #0x44
	mov r8, #0
	mvn r5, #0
_02107bf4:
	add r0, sl, r8, lsl #3
	ldr r0, [r0, #0x44]
	cmp r0, r5
	beq _02107c68
	ldr r0, [r6]
	mov r1, sb
	bl _ZN12ActorManager8GetActorEP8ActorRef
	movs r7, r0
	beq _02107c68
	ldr r1, [r7, #4]
	cmp r1, r4
	beq _02107c30
	cmp r1, fp
	beq _02107c4c
	b _02107c68
_02107c30:
	bl func_ov32_0217fd68
	cmp r0, #0
	beq _02107c68
	mov r0, r7
	bl func_ov32_0217fd7c
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02107c4c:
	bl func_ov26_02170150
	cmp r0, #0
	beq _02107c68
	mov r0, r7
	bl func_ov26_02170164
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02107c68:
	add r8, r8, #1
	cmp r8, #8
	add sb, sb, #8
	blt _02107bf4
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov05_02107bd4
_02107c80: .word 0x47454c4c
_02107c84: .word 0x57544352
_02107c88: .word data_027e0fe4

	.global func_ov05_02107c8c
	arm_func_start func_ov05_02107c8c
func_ov05_02107c8c: ; 0x02107c8c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN13LinkStateBase28Get_PlayerControlData_Unk120Ev
	ldr r1, _02107d60 ; =data_ov05_021126ac
	ldr r1, [r1, #0x18]
	cmp r1, r0
	beq _02107cf4
	ldr r1, _02107d64 ; =data_ov05_021126c4
	mov r0, r4
	mov r2, #1
	bl _ZN13LinkStateBase18func_ov00_020a8a4cEii
	mov r0, #0x1000
	strh r0, [r4, #0x1a]
	mov r1, #0
	strb r1, [r4, #0x29]
	mov r1, #1
	mov r0, r4
	strb r1, [r4, #0x2a]
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r2, r0
	ldr r0, _02107d68 ; =data_ov00_020eec9c
	ldr r1, _02107d6c ; =0x00000121
	bl func_ov00_020d7b20
	mov r0, #1
	strh r0, [r4, #0x26]
	ldmia sp!, {r4, pc}
_02107cf4:
	mov r0, r4
	mov r1, #0
	bl _ZN13LinkStateBase18func_ov00_020a8b3cEi
	cmp r0, #0
	beq _02107d3c
	ldrsh r0, [r4, #0x26]
	cmp r0, #0
	subgt r0, r0, #1
	strgth r0, [r4, #0x26]
	bgt _02107d3c
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r2, r0
	ldr r0, _02107d68 ; =data_ov00_020eec9c
	ldr r1, _02107d6c ; =0x00000121
	bl func_ov00_020d7b20
	mov r0, #1
	strh r0, [r4, #0x26]
_02107d3c:
	ldrsh r1, [r4, #0x1a]
	ldr r0, _02107d70 ; =0x000014cd
	add r1, r1, #0x800
	strh r1, [r4, #0x1a]
	ldrsh r1, [r4, #0x1a]
	cmp r1, r0
	strgth r0, [r4, #0x1a]
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov05_02107c8c
_02107d60: .word data_ov05_021126ac
_02107d64: .word data_ov05_021126c4
_02107d68: .word data_ov00_020eec9c
_02107d6c: .word 0x00000121
_02107d70: .word 0x000014cd

	.global func_ov05_02107d74
	arm_func_start func_ov05_02107d74
func_ov05_02107d74: ; 0x02107d74
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	mov r4, r0
	bl _ZN13LinkStateBase28Get_PlayerControlData_Unk120Ev
	ldr lr, _02107e78 ; =data_ov05_021126ac
	ldr r1, [lr, #0x18]
	cmp r1, r0
	addne sp, sp, #0x10
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldrb r0, [r4, #0x2a]
	cmp r0, #0
	beq _02107dbc
	mov r0, #0
	strb r0, [r4, #0x2a]
	add sp, sp, #0x10
	mov r0, #1
	ldmia sp!, {r4, pc}
_02107dbc:
	ldr r0, _02107e7c ; =data_ov05_021126c4
	add ip, sp, #0
	ldmia r0, {r0, r1, r2, r3}
	stmia ip, {r0, r1, r2, r3}
	ldrsh r1, [r4, #0x1a]
	ldr r2, [lr, #0x1c]
	mov r0, r4
	smull r3, r1, r2, r1
	adds r2, r3, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	mov r1, ip
	str r2, [sp, #4]
	bl _ZN13LinkStateBase18func_ov00_020a8a90Ei
	ldrb r0, [r4, #0x29]
	cmp r0, #0
	bne _02107e14
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8d50Ev
	cmp r0, #0x6000
	bge _02107e30
_02107e14:
	ldrb r0, [r4, #0x29]
	cmp r0, #0
	beq _02107e6c
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8d50Ev
	cmp r0, #0x6000
	bge _02107e6c
_02107e30:
	ldrsh r0, [r4, #0x1a]
	add sp, sp, #0x10
	add r0, r0, r0, lsr #31
	mov r0, r0, asr #0x1
	strh r0, [r4, #0x1a]
	ldrb r0, [r4, #0x29]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	strb r0, [r4, #0x29]
	ldrsh r0, [r4, #0x1a]
	cmp r0, #0x800
	movge r0, #1
	movlt r0, #0
	ldmia sp!, {r4, pc}
_02107e6c:
	mov r0, #1
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov05_02107d74
_02107e78: .word data_ov05_021126ac
_02107e7c: .word data_ov05_021126c4

	.global func_ov05_02107e80
	arm_func_start func_ov05_02107e80
func_ov05_02107e80: ; 0x02107e80
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r4, [sp, #0x18]
	mov r7, r1
	mov r8, r0
	tst r7, #1
	mov r6, r2
	mov r5, r3
	movne r0, #1
	ldmneia sp!, {r4, r5, r6, r7, r8, pc}
	tst r7, #2
	beq _02107ee8
	mov r3, #0
	mvn r0, #0
_02107eb4:
	add r2, r8, r3, lsl #3
	ldr r1, [r2, #0x44]
	cmp r1, r0
	bne _02107edc
	ldr r1, [r6]
	mov r0, #2
	str r1, [r2, #0x44]
	ldr r1, [r6, #4]
	str r1, [r2, #0x48]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02107edc:
	add r3, r3, #1
	cmp r3, #8
	blt _02107eb4
_02107ee8:
	mov r0, r8
	bl _ZN13LinkStateBase10GetStateIdEv
	cmp r0, #4
	movne r1, #1
	moveq r1, #0
	tst r7, #4
	beq _02107f24
	cmp r1, #0
	ldreq r0, [r8, #4]
	cmpeq r0, #5
	beq _02107f24
	mov r0, #1
	strb r0, [r4]
	mov r0, #4
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02107f24:
	tst r7, #8
	beq _02107f60
	cmp r1, #0
	ldreq r0, [r8, #4]
	cmpeq r0, #6
	beq _02107f60
	ldr r0, [r6]
	mov r1, #1
	str r0, [r8, #0x84]
	ldr r2, [r6, #4]
	mov r0, #8
	str r2, [r8, #0x88]
	strh r5, [r8, #0x10]
	strb r1, [r4]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02107f60:
	tst r7, #0x10
	beq _02107f90
	cmp r1, #0
	ldreq r0, [r8, #4]
	cmpeq r0, #7
	beq _02107f90
	mov r0, #0xb4
	strh r0, [r8, #0x10]
	mov r0, #1
	strb r0, [r4]
	mov r0, #0x10
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02107f90:
	tst r7, #0x20
	beq _02107fb8
	cmp r1, #0
	ldreq r0, [r8, #4]
	cmpeq r0, #0x20
	beq _02107fb8
	mov r0, #1
	strb r0, [r4]
	mov r0, #0x20
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02107fb8:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov05_02107e80

	.global func_ov05_02107fc0
	arm_func_start func_ov05_02107fc0
func_ov05_02107fc0: ; 0x02107fc0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r1, #2
	mov sl, r0
	bl _ZN13LinkStateBase29HasFlags_PlayerLinkBase_Unk48Et
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r6, #0
	ldr fp, _02108088 ; =0x47454c4c
	ldr r4, _0210808c ; =data_027e0fe4
	mov sb, r6
	add r8, sl, #0x44
	mvn r5, #0
_02107ff0:
	add r0, sl, sb, lsl #3
	ldr r0, [r0, #0x44]
	cmp r0, r5
	beq _02108060
	ldr r0, [r4]
	mov r1, r8
	bl _ZN12ActorManager8GetActorEP8ActorRef
	movs r7, r0
	beq _02108054
	ldr r1, [r7, #4]
	cmp r1, fp
	bne _0210802c
	bl func_ov32_0217fd68
	cmp r0, #0
	bne _0210804c
_0210802c:
	ldr r1, [r7, #4]
	ldr r0, _02108090 ; =0x57544352
	cmp r1, r0
	bne _02108054
	mov r0, r7
	bl func_ov26_02170150
	cmp r0, #0
	beq _02108054
_0210804c:
	mov r6, #1
	b _02108060
_02108054:
	add r0, sl, sb, lsl #3
	str r5, [r0, #0x44]
	str r5, [r0, #0x48]
_02108060:
	add sb, sb, #1
	cmp sb, #8
	add r8, r8, #8
	blt _02107ff0
	cmp r6, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r0, sl
	mov r1, #2
	bl _ZN13LinkStateBase26Clear_PlayerLinkBase_Unk48Et
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov05_02107fc0
_02108088: .word 0x47454c4c
_0210808c: .word data_027e0fe4
_02108090: .word 0x57544352

	.global func_ov05_02108094
	arm_func_start func_ov05_02108094
func_ov05_02108094: ; 0x02108094
	stmdb sp!, {r4, lr}
	mov r1, #0x3f
	mov r4, r0
	bl _ZN13LinkStateBase29HasFlags_PlayerLinkBase_Unk48Et
	cmp r0, #0
	beq _0210817c
	mov r0, r4
	mov r1, #2
	bl _ZN13LinkStateBase29HasFlags_PlayerLinkBase_Unk48Et
	cmp r0, #0
	beq _021080ec
	ldr r0, _02108184 ; =data_027e0fb8
	mov r1, #1
	ldr r0, [r0]
	bl _ZN13PlayerControl14CheckTouchFastEj
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, #4
	str r0, [r4, #4]
	mov r0, #1
	ldmia sp!, {r4, pc}
_021080ec:
	mov r0, r4
	mov r1, #8
	bl _ZN13LinkStateBase29HasFlags_PlayerLinkBase_Unk48Et
	cmp r0, #0
	beq _02108110
	mov r0, #6
	str r0, [r4, #4]
	mov r0, #1
	ldmia sp!, {r4, pc}
_02108110:
	mov r0, r4
	mov r1, #4
	bl _ZN13LinkStateBase29HasFlags_PlayerLinkBase_Unk48Et
	cmp r0, #0
	beq _02108134
	mov r0, #5
	str r0, [r4, #4]
	mov r0, #1
	ldmia sp!, {r4, pc}
_02108134:
	mov r0, r4
	mov r1, #0x10
	bl _ZN13LinkStateBase29HasFlags_PlayerLinkBase_Unk48Et
	cmp r0, #0
	beq _02108158
	mov r0, #7
	str r0, [r4, #4]
	mov r0, #1
	ldmia sp!, {r4, pc}
_02108158:
	mov r0, r4
	mov r1, #0x20
	bl _ZN13LinkStateBase29HasFlags_PlayerLinkBase_Unk48Et
	cmp r0, #0
	beq _0210817c
	mov r0, #8
	str r0, [r4, #4]
	mov r0, #1
	ldmia sp!, {r4, pc}
_0210817c:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov05_02108094
_02108184: .word data_027e0fb8

	.global func_ov05_02108188
	arm_func_start func_ov05_02108188
func_ov05_02108188: ; 0x02108188
	ldr ip, _021081a0 ; =_ZN13LinkStateBase18func_ov00_020a8a4cEii
	mov r3, #0
	ldr r1, _021081a4 ; =data_ov05_021126e4
	mov r2, #1
	strb r3, [r0, #0x28]
	bx ip
	.align 2, 0
	arm_func_end func_ov05_02108188
_021081a0: .word _ZN13LinkStateBase18func_ov00_020a8a4cEii
_021081a4: .word data_ov05_021126e4

	.global func_ov05_021081a8
	arm_func_start func_ov05_021081a8
func_ov05_021081a8: ; 0x021081a8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN13LinkStateBase24Get_PlayerLinkBase_Unk48Ev
	tst r0, #0x20
	ldmneia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	ldmia sp!, {r4, pc}
	arm_func_end func_ov05_021081a8

	.global func_ov05_021081cc
	arm_func_start func_ov05_021081cc
func_ov05_021081cc: ; 0x021081cc
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	ldr r1, [r4, #0x12c]
	mov r5, r0
	cmp r1, #2
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	add r0, r5, #4
	add r1, r4, #0x48
	bl func_01ff9ec0
	ldr r2, [r5, #0x10]
	ldr r1, [r4, #0x88]
	add r1, r2, r1
	cmp r0, r1
	movle r0, #1
	movgt r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov05_021081cc

	.global func_ov05_02108210
	arm_func_start func_ov05_02108210
func_ov05_02108210: ; 0x02108210
	stmdb sp!, {r3, lr}
	ldrb r2, [r0, #1]
	mov r3, #0
	add r2, r0, r2, lsl #2
	ldr r2, [r2, #4]
	ldr r2, [r2]
	cmp r2, #0
	ble _02108264
	ldr ip, [r0, #0xc]
	ldr lr, [r1]
_02108238:
	ldr r1, [ip]
	cmp lr, r1
	bne _02108254
	ldr r1, [r0, #0xc]
	mov r0, #0x38
	mla r0, r3, r0, r1
	ldmia sp!, {r3, pc}
_02108254:
	add r3, r3, #1
	cmp r3, r2
	add ip, ip, #0x38
	blt _02108238
_02108264:
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov05_02108210

	.global func_ov05_0210826c
	arm_func_start func_ov05_0210826c
func_ov05_0210826c: ; 0x0210826c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r2
	mov r4, r3
	bl func_ov05_02108210
	cmp r0, #0
	beq _021082b8
	cmp r5, #0
	beq _021082a4
	ldr r1, [r0, #0x2c]
	str r1, [r5]
	ldr r1, [r0, #0x30]
	str r1, [r5, #4]
	ldr r1, [r0, #0x34]
	str r1, [r5, #8]
_021082a4:
	cmp r4, #0
	addne r1, r0, #0xc
	strne r1, [r4]
	ldr r0, [r0, #8]
	ldmia sp!, {r3, r4, r5, pc}
_021082b8:
	cmp r5, #0
	beq _021082d0
	mov r0, #0
	str r0, [r5]
	str r0, [r5, #4]
	str r0, [r5, #8]
_021082d0:
	cmp r4, #0
	movne r0, #0
	strne r0, [r4]
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov05_0210826c

	.global func_ov05_021082e4
	arm_func_start func_ov05_021082e4
func_ov05_021082e4: ; 0x021082e4
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldrb r4, [r0]
	ldr lr, [sp, #0x18]
	add r0, r0, r4, lsl #2
	ldr ip, [r0, #4]
	ldr r0, [ip]
	cmp r0, #0x20
	ldmgeia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r8, [ip]
	mov r5, #0
	cmp r8, #0
	ble _0210833c
	ldr r7, [r1]
	add r6, ip, #4
_0210831c:
	ldr r4, [r6]
	cmp r7, r4
	moveq r4, #1
	beq _02108340
	add r5, r5, #1
	cmp r5, r8
	add r6, r6, #0x3c
	blt _0210831c
_0210833c:
	mov r4, #0
_02108340:
	cmp r4, #0
	ldmneia sp!, {r4, r5, r6, r7, r8, pc}
	mov r4, #0x3c
	mul r5, r0, r4
	add r6, ip, #4
	ldr r4, [r1]
	add r0, r6, r5
	str r4, [r6, r5]
	ldr r1, [r1, #4]
	ldr r4, [sp, #0x1c]
	str r1, [r0, #4]
	ldr r5, [r2]
	ldr r1, [sp, #0x20]
	str r5, [r0, #8]
	ldr r5, [r2, #4]
	str r5, [r0, #0xc]
	ldr r2, [r2, #8]
	str r2, [r0, #0x10]
	ldr r2, [r3]
	str r2, [r0, #0x14]
	ldr r2, [r3, #4]
	str r2, [r0, #0x18]
	ldr r2, [r3, #8]
	str r2, [r0, #0x1c]
	ldr r2, [lr]
	str r2, [r0, #0x20]
	ldr r2, [lr, #4]
	str r2, [r0, #0x24]
	ldr r2, [lr, #8]
	str r2, [r0, #0x28]
	ldr r2, [lr, #0xc]
	str r2, [r0, #0x2c]
	ldr r2, [lr, #0x10]
	str r2, [r0, #0x30]
	str r4, [r0, #0x34]
	str r1, [r0, #0x38]
	ldr r0, [ip]
	add r0, r0, #1
	str r0, [ip]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov05_021082e4

	.global func_ov05_021083e0
	arm_func_start func_ov05_021083e0
func_ov05_021083e0: ; 0x021083e0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r0
	ldrb r0, [sl]
	mov r1, #0
	eor r0, r0, #1
	strb r0, [sl]
	ldrb r0, [sl, #1]
	eor r0, r0, #1
	strb r0, [sl, #1]
	ldrb r0, [sl]
	add r0, sl, r0, lsl #2
	ldr r0, [r0, #4]
	str r1, [r0]
	ldrb r0, [sl, #1]
	add r0, sl, r0, lsl #2
	ldr r7, [r0, #4]
	mov r0, r7
	bl func_ov05_02108898
	mov r5, r0
	cmp r5, #0
	mov r4, #0
	ble _0210846c
	mov r6, r4
_0210843c:
	mov r0, r7
	mov r1, r4
	bl func_ov05_02108888
	bl func_ov05_02108884
	ldr r2, [sl, #0xc]
	mov r1, r0
	add r0, r2, r6
	bl func_ov05_02108860
	add r4, r4, #1
	cmp r4, r5
	add r6, r6, #0x38
	blt _0210843c
_0210846c:
	sub fp, r5, #1
	mov r8, #0
	cmp fp, #0
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0210847c:
	mov r0, r7
	mov r1, r8
	bl func_ov05_02108888
	mov sb, r0
	bl func_ov05_02108858
	ldr r0, [r0, #0xc]
	cmp r0, #0
	blt _021084e4
	add r6, r8, #1
	cmp r6, r5
	bge _021084e4
_021084a8:
	mov r0, r7
	mov r1, r6
	bl func_ov05_02108888
	mov r4, r0
	bl func_ov05_02108858
	ldr r0, [r0, #0xc]
	cmp r0, #0
	blt _021084d8
	mov r0, sl
	mov r1, sb
	mov r2, r4
	bl func_ov05_021084f4
_021084d8:
	add r6, r6, #1
	cmp r6, r5
	blt _021084a8
_021084e4:
	add r8, r8, #1
	cmp r8, fp
	blt _0210847c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end func_ov05_021083e0

	.global func_ov05_021084f4
	arm_func_start func_ov05_021084f4
func_ov05_021084f4: ; 0x021084f4
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x88
	mov sb, r1
	add r3, sp, #0x74
	add r5, sb, #0x20
	mov r8, r2
	mov r6, r0
	ldmia r5, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [r5, #0xc]
	add r4, sp, #0x60
	str r0, [sp, #0x80]
	ldr r0, [r5, #0x10]
	add r5, r8, #0x20
	str r0, [sp, #0x84]
	ldmia r5, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	ldr r1, [r5, #0xc]
	mov r0, r3
	str r1, [sp, #0x6c]
	ldr r1, [r5, #0x10]
	mov r2, r3
	str r1, [sp, #0x70]
	ldr r3, [sb, #8]
	add r1, sp, #0xc
	str r3, [sp, #0xc]
	ldr r3, [sb, #0xc]
	str r3, [sp, #0x10]
	ldr r3, [sb, #0x10]
	str r3, [sp, #0x14]
	bl func_01ff9bc4
	ldr r1, [r8, #8]
	mov r0, r4
	str r1, [sp]
	ldr r2, [r8, #0xc]
	add r1, sp, #0
	str r2, [sp, #4]
	ldr r3, [r8, #0x10]
	mov r2, r0
	str r3, [sp, #8]
	bl func_01ff9bc4
	ldr r1, [sp, #0x78]
	ldr r0, [sp, #0x64]
	subs r2, r1, r0
	ldr r0, [sp, #0x70]
	ldr r1, [sp, #0x84]
	mov r0, r0, asr #0x1
	rsbmi r2, r2, #0
	add r0, r0, r1, asr #1
	cmp r2, r0
	addge sp, sp, #0x88
	ldmgeia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r7, [sp, #0x74]
	mov r5, #0
	ldr r4, [sp, #0x7c]
	ldr r3, [sp, #0x60]
	ldr r2, [sp, #0x68]
	add r0, sp, #0x54
	add r1, sp, #0x48
	str r7, [sp, #0x54]
	str r5, [sp, #0x58]
	str r4, [sp, #0x5c]
	str r3, [sp, #0x48]
	str r5, [sp, #0x4c]
	str r2, [sp, #0x50]
	bl func_01ff9ec0
	ldr r2, [sp, #0x80]
	ldr r1, [sp, #0x6c]
	mov r4, r0
	add sl, r2, r1
	cmp r4, sl
	addge sp, sp, #0x88
	ldmgeia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	mov r0, r6
	mov r1, sb
	bl func_ov05_02108210
	mov r5, r0
	mov r0, r6
	mov r1, r8
	bl func_ov05_02108210
	ldr r2, [r5, #8]
	mov r6, r0
	cmp r2, #4
	movge r0, #0
	bge _02108670
	ldr r0, [r8]
	add r1, r5, #0xc
	str r0, [r1, r2, lsl #3]
	ldr r0, [r8, #4]
	add r1, r1, r2, lsl #3
	str r0, [r1, #4]
	ldr r1, [r5, #8]
	mov r0, #1
	add r1, r1, #1
	str r1, [r5, #8]
_02108670:
	ldr r3, [r6, #8]
	cmp r3, #4
	movge r7, #0
	bge _021086a8
	ldr r1, [sb]
	add r2, r6, #0xc
	str r1, [r2, r3, lsl #3]
	ldr r1, [sb, #4]
	add r2, r2, r3, lsl #3
	str r1, [r2, #4]
	ldr r1, [r6, #8]
	mov r7, #1
	add r1, r1, #1
	str r1, [r6, #8]
_021086a8:
	ldr r2, [sb, #0x34]
	sub r4, sl, r4
	cmp r2, #5
	ldrne r3, [r8, #0x34]
	mov r1, #0
	cmpne r3, #5
	beq _021086f0
	cmp r2, #0
	cmpeq r3, #0
	beq _021086f0
	cmp r2, #4
	cmpeq r3, #4
	beq _021086f0
	cmp r2, r3
	movlt r1, #1
	blt _021086f0
	movgt r1, #2
	movle r1, #3
_021086f0:
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	b _02108850
_021086fc: ; jump table
	b _02108850 ; case 0
	b _0210870c ; case 1
	b _02108760 ; case 2
	b _021087b4 ; case 3
_0210870c:
	cmp r0, #0
	ldrne r6, [sb, #0x38]
	cmpne r6, #0
	addeq sp, sp, #0x88
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	add r0, sp, #0x54
	add r1, sp, #0x48
	add r2, sp, #0x3c
	bl func_01ff9bf8
	cmp r6, #0
	cmpgt r4, r6
	movgt r4, r6
	add r0, sp, #0x3c
	mov r1, r4
	bl func_0202d95c
	add r0, r5, #0x2c
	add r1, sp, #0x3c
	mov r2, r0
	bl func_01ff9bc4
	add sp, sp, #0x88
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_02108760:
	cmp r7, #0
	ldrne r5, [r8, #0x38]
	cmpne r5, #0
	addeq sp, sp, #0x88
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	add r0, sp, #0x48
	add r1, sp, #0x54
	add r2, sp, #0x30
	bl func_01ff9bf8
	cmp r5, #0
	cmpgt r4, r5
	movgt r4, r5
	add r0, sp, #0x30
	mov r1, r4
	bl func_0202d95c
	add r0, r6, #0x2c
	add r1, sp, #0x30
	mov r2, r0
	bl func_01ff9bc4
	add sp, sp, #0x88
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021087b4:
	cmp r0, #0
	ldrne sb, [sb, #0x38]
	cmpne sb, #0
	beq _02108800
	add r0, sp, #0x54
	add r1, sp, #0x48
	add r2, sp, #0x24
	bl func_01ff9bf8
	add r0, r4, r4, lsr #31
	mov r1, r0, asr #0x1
	cmp sb, #0
	cmpgt r1, sb
	movgt r1, sb
	add r0, sp, #0x24
	bl func_0202d95c
	add r0, r5, #0x2c
	add r1, sp, #0x24
	mov r2, r0
	bl func_01ff9bc4
_02108800:
	cmp r7, #0
	ldrne r5, [r8, #0x38]
	cmpne r5, #0
	addeq sp, sp, #0x88
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	add r0, sp, #0x48
	add r1, sp, #0x54
	add r2, sp, #0x18
	bl func_01ff9bf8
	add r0, r4, r4, lsr #31
	mov r1, r0, asr #0x1
	cmp r5, #0
	cmpgt r1, r5
	movgt r1, r5
	add r0, sp, #0x18
	bl func_0202d95c
	add r0, r6, #0x2c
	add r1, sp, #0x18
	mov r2, r0
	bl func_01ff9bc4
_02108850:
	add sp, sp, #0x88
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end func_ov05_021084f4

	.global func_ov05_02108858
	arm_func_start func_ov05_02108858
func_ov05_02108858: ; 0x02108858
	add r0, r0, #0x20
	bx lr
	arm_func_end func_ov05_02108858

	.global func_ov05_02108860
	arm_func_start func_ov05_02108860
func_ov05_02108860: ; 0x02108860
	ldr r3, [r1]
	mov r2, #0
	str r3, [r0]
	ldr r1, [r1, #4]
	stmib r0, {r1, r2}
	str r2, [r0, #0x2c]
	str r2, [r0, #0x30]
	str r2, [r0, #0x34]
	bx lr
	arm_func_end func_ov05_02108860

	.global func_ov05_02108884
	arm_func_start func_ov05_02108884
func_ov05_02108884: ; 0x02108884
	bx lr
	arm_func_end func_ov05_02108884

	.global func_ov05_02108888
	arm_func_start func_ov05_02108888
func_ov05_02108888: ; 0x02108888
	add r2, r0, #4
	mov r0, #0x3c
	mla r0, r1, r0, r2
	bx lr
	arm_func_end func_ov05_02108888

	.global func_ov05_02108898
	arm_func_start func_ov05_02108898
func_ov05_02108898: ; 0x02108898
	ldr r0, [r0]
	bx lr
	arm_func_end func_ov05_02108898

	.global func_ov05_021088a0
	arm_func_start func_ov05_021088a0
func_ov05_021088a0: ; 0x021088a0
	stmdb sp!, {r3, lr}
	ldrb r2, [r1, #1]
	cmp r2, #9
	bne _021088c0
	ldr r1, [r1, #4]
	str r1, [r0, #0x20]
	mov r0, #2
	ldmia sp!, {r3, pc}
_021088c0:
	bl func_02037f58
	ldmia sp!, {r3, pc}
	arm_func_end func_ov05_021088a0

	.global func_ov05_021088c8
	arm_func_start func_ov05_021088c8
func_ov05_021088c8: ; 0x021088c8
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x18
	mov r5, r0
	add r0, sp, #0
	mov r4, r1
	bl func_02037628
	add r2, sp, #0
	mov r0, r5
	mov r1, r4
	bl func_020385d0
	cmp r0, #0
	beq _0210899c
	ldr r1, _021089a8 ; =data_027e0fbc
	ldr r4, _021089ac ; =0x88888889
	ldr r1, [r1]
	mov ip, #0x3c
	ldrh r2, [r1, #0xa]
	ldr r6, _021089b0 ; =0x66666667
	add sp, sp, #0x18
	tst r2, #0x8000
	ldrne r1, _021089b4 ; =0x00007fff
	andne r1, r2, r1
	moveq r1, #0
	mov r3, r1, lsl #0x10
	mov r5, r3, lsr #0x10
	smull r2, r1, r4, r5
	mov lr, r5, lsr #0x1f
	add r1, r1, r3, lsr #16
	add r1, lr, r1, asr #5
	smull r1, r2, ip, r1
	smull ip, r2, r4, r5
	rsb r1, r1, r3, lsr #16
	add r2, r2, r3, lsr #16
	smull r3, r7, r6, r1
	mov r5, r1, lsr #0x1f
	smull r3, r8, r6, r1
	add r7, r5, r7, asr #2
	mov ip, #0xa
	smull r3, r4, ip, r7
	ldr r4, _021089b8 ; =data_ov05_02112770
	add r2, lr, r2, asr #5
	str r2, [r4, #0xa0]
	str r1, [r4, #0xa4]
	add r8, r5, r8, asr #2
	sub r7, r1, r3
	str r8, [r4, #0xa8]
	ldr r1, _021089bc ; =data_ov05_02112810
	str r7, [r4, #0xac]
	str r1, [r0, #0x38]
	mov r1, #4
	strh r1, [r0, #0x3c]
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0210899c:
	mov r0, #0
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov05_021088c8
_021089a8: .word data_027e0fbc
_021089ac: .word 0x88888889
_021089b0: .word 0x66666667
_021089b4: .word 0x00007fff
_021089b8: .word data_ov05_02112770
_021089bc: .word data_ov05_02112810

	.global func_ov05_021089c0
	arm_func_start func_ov05_021089c0
func_ov05_021089c0: ; 0x021089c0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, _021089ec ; =data_ov00_020eec68
	mov r1, #0x4a
	mov r2, #0
	mov r3, #0x7f
	bl func_ov00_020d70a4
	ldr r1, [r4, #0x30]
	ldr r0, _021089f0 ; =data_027e071c
	blx func_0202d6e4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov05_021089c0
_021089ec: .word data_ov00_020eec68
_021089f0: .word data_027e071c

	.global func_ov05_021089f4
	arm_func_start func_ov05_021089f4
func_ov05_021089f4: ; 0x021089f4
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r4, r0
	bl func_020385b8
	bl _ZN17LinkStateInteract18func_ov00_020ab6c8Ev
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a82acEv
	ldr r0, _02108ce0 ; =data_027e0fb8
	ldr r0, [r0]
	bl _ZN13PlayerControl9SetUnk_80Ev
	ldr r0, [r4, #0x74]
	cmp r0, #0x87
	bne _02108a70
	ldr r0, _02108ce4 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov00_020cfbb0
	ldr r1, _02108ce8 ; =0x00002a30
	cmp r0, r1
	movlo r0, #0x19
	strlo r0, [r4, #0x74]
	blo _02108a70
	cmp r0, r1, lsl #1
	movlo r0, #0x7d
	strlo r0, [r4, #0x74]
	blo _02108a70
	ldr r1, _02108cec ; =0x00008ca0
	cmp r0, r1
	movlo r0, #0x7e
	strlo r0, [r4, #0x74]
	movhs r0, #0x85
	strhs r0, [r4, #0x74]
_02108a70:
	ldr r1, [r4, #0x74]
	cmp r1, #0x85
	bgt _02108ab8
	bge _02108af4
	sub r0, r1, #0x75
	cmp r0, #9
	addls pc, pc, r0, lsl #2
	b _02108be8
_02108a90: ; jump table
	b _02108bb4 ; case 0
	b _02108bd0 ; case 1
	b _02108bd0 ; case 2
	b _02108be8 ; case 3
	b _02108be8 ; case 4
	b _02108be8 ; case 5
	b _02108be8 ; case 6
	b _02108be8 ; case 7
	b _02108ad4 ; case 8
	b _02108af4 ; case 9
_02108ab8:
	cmp r1, #0x86
	bne _02108be8
	mov r1, #0x34
	mov r0, #4
	str r1, [r4, #0x74]
	blx func_ov09_0211cac0
	b _02108be8
_02108ad4:
	add r0, sp, #8
	blx func_ov09_0211c808
	ldr r0, [sp, #8]
	add r0, r0, #0x30
	str r0, [r4, #0x74]
	ldr r0, [sp, #8]
	blx func_ov09_0211cac0
	b _02108be8
_02108af4:
	ldr r0, _02108cf0 ; =gItemManager
	cmp r1, #0x85
	moveq r5, #1
	ldr r0, [r0]
	movne r5, #0
	mov r1, #3
	mov r2, #0
	blx _ZNK11ItemManager16GetShipPartCountEjj
	cmp r0, #0
	add r1, sp, #4
	add r2, sp, #0
	mov r3, r5
	blt _02108b34
	mov r0, #0xff
	blx func_ov09_0211c724
	b _02108b3c
_02108b34:
	mov r0, #0xf7
	blx func_ov09_0211c724
_02108b3c:
	ldr r0, [r4, #0x74]
	cmp r0, #0x85
	bne _02108b9c
	ldr r2, _02108cf4 ; =data_027e0764
	mov r1, #0
	ldr r3, [r2]
	ldmib r2, {r0, ip}
	umull r5, lr, ip, r3
	mla lr, ip, r0, lr
	ldr r0, [r2, #0xc]
	ldr ip, [r2, #0x10]
	mla lr, r0, r3, lr
	ldr r0, [r2, #0x14]
	adds r6, ip, r5
	adc r5, r0, lr
	mov r0, #0x64000
	umull r3, ip, r5, r0
	mla ip, r5, r1, ip
	mla ip, r1, r0, ip
	str r6, [r2]
	cmp ip, #0xa000
	movlt r0, #8
	str r5, [r2, #4]
	strlt r0, [sp]
_02108b9c:
	mov r0, #0x2b
	str r0, [r4, #0x74]
	ldr r0, [sp, #4]
	ldr r1, [sp]
	blx func_ov09_0211ca20
	b _02108be8
_02108bb4:
	ldr r0, _02108cf0 ; =gItemManager
	ldr r0, [r0]
	bl _ZNK11ItemManager13HasAllPotionsEv
	cmp r0, #0
	movne r0, #9
	strne r0, [r4, #0x74]
	b _02108be8
_02108bd0:
	ldr r0, _02108cf0 ; =gItemManager
	ldr r0, [r0]
	bl _ZNK11ItemManager13HasAllPotionsEv
	cmp r0, #0
	movne r0, #0x1a
	strne r0, [r4, #0x74]
_02108be8:
	ldr r0, [r4, #0x74]
	blx _ZN4Item18func_ov00_020ad020Ei
	cmp r0, #0
	ldr r1, [r4, #0x74]
	beq _02108c14
	ldr r0, _02108cf8 ; =data_ov09_0211f5dc
	blx func_ov03_020fb0b0
	mov r0, #1
	add sp, sp, #0xc
	strb r0, [r4, #0xa6]
	ldmia sp!, {r3, r4, r5, r6, pc}
_02108c14:
	mvn r0, #0
	cmp r1, r0
	mov r0, r4
	bne _02108c34
	mov r1, #0
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
_02108c34:
	bl _ZN13LinkStateBase18EquipItem_vfunc_28Ev
	mov r0, #0
	strh r0, [r4, #0x78]
	ldr r0, _02108cf0 ; =gItemManager
	ldr r1, [r4, #0x74]
	ldr r0, [r0]
	blx _ZN11ItemManager15LoadFanfareItemEj
	ldr r0, [r4, #0x74]
	mov r2, #1
	cmp r0, #0x81
	cmpne r0, #0x82
	cmpne r0, #0x3e
	cmpne r0, #0
	bne _02108c7c
	ldr r1, _02108cfc ; =data_ov05_021127c0
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8a4cEii
	b _02108c88
_02108c7c:
	ldr r1, _02108d00 ; =data_ov05_021127b0
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8a4cEii
_02108c88:
	mov r0, r4
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldrsh r1, [r0]
	mov r0, r4
	strh r1, [r4, #0x7a]
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	mov r3, #0x8000
	rsb r3, r3, #0
	mov r2, #0
	ldr r1, _02108d04 ; =data_027e0f64
	strh r3, [r0]
	ldr r0, [r1]
	mov r3, r2
	ldr r0, [r0, #4]
	mov r1, #0xa
	bl func_ov00_0208766c
	mov r0, #0
	strb r0, [r4, #0xa6]
	mov r0, #1
	strh r0, [r4, #0x34]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov05_021089f4
_02108ce0: .word data_027e0fb8
_02108ce4: .word data_027e103c
_02108ce8: .word 0x00002a30
_02108cec: .word 0x00008ca0
_02108cf0: .word gItemManager
_02108cf4: .word data_027e0764
_02108cf8: .word data_ov09_0211f5dc
_02108cfc: .word data_ov05_021127c0
_02108d00: .word data_ov05_021127b0
_02108d04: .word data_027e0f64

	.global func_ov05_02108d08
	arm_func_start func_ov05_02108d08
func_ov05_02108d08: ; 0x02108d08
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	ldr r1, [r4, #0x74]
	cmp r1, #0x4b
	blt _02108d38
	cmp r1, #0x6a
	bgt _02108d38
	ldr r0, _02108dfc ; =data_027e103c
	sub r1, r1, #0x4b
	ldr r0, [r0]
	bl func_ov00_020cfb58
_02108d38:
	ldr r0, [r4, #0x74]
	bl func_ov03_020fc10c
	ldr r0, [r4, #0x74]
	cmp r0, #0
	addeq sp, sp, #0x1c
	ldmeqia sp!, {r3, r4, pc}
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr ip, _02108e00 ; =data_ov05_02112770
	add r3, sp, #0x10
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r2, [sp, #0x10]
	ldr r0, [ip, #0x20]
	ldr r1, [sp, #0x14]
	add r0, r2, r0
	str r0, [sp, #0x10]
	ldr r0, [ip, #0x24]
	ldr r2, [sp, #0x18]
	add r0, r1, r0
	str r0, [sp, #0x14]
	ldr r0, [ip, #0x28]
	mov r1, #0
	add r0, r2, r0
	str r0, [sp, #0x18]
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02108e04 ; =data_027e0e58
	mov r2, r3
	ldr r0, [r0]
	mov r1, #0x100
	mov r3, #1
	bl func_ov00_0207c1b0
	mov r0, #0xfe
	str r0, [sp]
	mov r1, #0xff
	str r1, [sp, #4]
	add r0, sp, #0x10
	str r0, [sp, #8]
	mov r1, #1
	str r1, [sp, #0xc]
	ldr r0, _02108e04 ; =data_027e0e58
	add r1, r4, #0x88
	ldr r0, [r0]
	mov r2, #0xfc
	mov r3, #0xfd
	bl func_ov00_0207c358
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov05_02108d08
_02108dfc: .word data_027e103c
_02108e00: .word data_ov05_02112770
_02108e04: .word data_027e0e58

	.global func_ov05_02108e08
	arm_func_start func_ov05_02108e08
func_ov05_02108e08: ; 0x02108e08
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldrsh r0, [r5, #0x7c]
	cmp r0, #0
	beq _02108e30
	cmp r0, #1
	beq _02108e38
	cmp r0, #2
	beq _02108e40
	ldmia sp!, {r3, r4, r5, pc}
_02108e30:
	mov r4, #0x2f
	b _02108e44
_02108e38:
	mov r4, #0x2d
	b _02108e44
_02108e40:
	mov r4, #0x2e
_02108e44:
	mov r0, r5
	bl _ZN13LinkStateBase18EquipItem_vfunc_28Ev
	ldr r1, _02108e80 ; =data_ov05_021127d0
	mov r0, r5
	mov r2, #1
	bl _ZN13LinkStateBase18func_ov00_020a8a4cEii
	ldr r1, _02108e84 ; =data_ov05_02112770
	mov r0, r5
	ldr r1, [r1, #0x68]
	bl _ZN13LinkStateBase18func_ov00_020a8ad0Ei
	ldr r0, _02108e88 ; =gItemManager
	mov r1, r4
	ldr r0, [r0]
	blx _ZN11ItemManager15LoadFanfareItemEj
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov05_02108e08
_02108e80: .word data_ov05_021127d0
_02108e84: .word data_ov05_02112770
_02108e88: .word gItemManager

	.global func_ov05_02108e8c
	arm_func_start func_ov05_02108e8c
func_ov05_02108e8c: ; 0x02108e8c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrsh r0, [r4, #0x34]
	sub r0, r0, #1
	strh r0, [r4, #0x34]
	ldrb r0, [r4, #0xa4]
	cmp r0, #0
	beq _02108ee8
	ldr r0, [r4, #0x30]
	ldr r0, [r0]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	bl func_ov05_021071f8
	mov r1, #0
	ldr r2, _02108f30 ; =data_027e0f74
	strh r1, [r0, #0x32]
	ldr r0, [r2]
	mov r3, r1
	mov r2, #1
	bl func_ov00_02097ff4
	mov r0, r4
	bl _ZN13LinkStateBase23PlayerLinkBase_vfunc_74Ev
	ldmia sp!, {r4, pc}
_02108ee8:
	ldmneia sp!, {r4, pc}
	ldrsh r0, [r4, #0x34]
	cmp r0, #0
	ldmgtia sp!, {r4, pc}
	ldr r1, [r4, #0x30]
	ldr r0, _02108f34 ; =data_027e071c
	bl func_0202d77c
	ldr r1, [r4, #0x30]
	mov r0, #1
	str r0, [r1]
	mov r2, #0
	str r2, [r1, #8]
	ldr r0, [r4, #0x30]
	mov r1, #0x14
	blx func_0202abf4
	mov r0, #1
	strb r0, [r4, #0xa4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov05_02108e8c
_02108f30: .word data_027e0f74
_02108f34: .word data_027e071c

	.global func_ov05_02108f38
	arm_func_start func_ov05_02108f38
func_ov05_02108f38: ; 0x02108f38
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldrh r1, [r0, #0xa4]
	bic r1, r1, #8
	strh r1, [r0, #0xa4]
	ldrsh r0, [r4, #0x34]
	sub r0, r0, #1
	strh r0, [r4, #0x34]
	ldrsh r1, [r4, #0x34]
	cmp r1, #0
	ble _02108f88
	ldr r0, _02108f90 ; =0x0000010b
	cmp r1, r0
	ldmgeia sp!, {r4, pc}
	ldr r0, _02108f94 ; =data_027e0fb8
	ldr r0, [r0]
	bl _ZN13PlayerControl17IsNotUntouchedNowEv
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
_02108f88:
	blx func_ov03_020f9f08
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov05_02108f38
_02108f90: .word 0x0000010b
_02108f94: .word data_027e0fb8

	.global func_ov05_02108f98
	arm_func_start func_ov05_02108f98
func_ov05_02108f98: ; 0x02108f98
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldrh r1, [r0, #0xa4]
	bic r1, r1, #8
	strh r1, [r0, #0xa4]
	ldr r0, _0210928c ; =data_ov00_020eec68
	bl func_ov00_020d7180
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	ldr r1, [r4, #0x30]
	ldr r0, _02109290 ; =data_027e071c
	bl func_0202d644
	cmp r0, #0
	bne _02109018
	ldr r1, [r4, #0x30]
	ldr r0, _02109290 ; =data_027e071c
	blx func_0202d690
	ldr r1, [r4, #0x30]
	ldr r0, _02109290 ; =data_027e071c
	bl func_0202d77c
	ldr r0, [r4, #0x30]
	blx func_0202ab78
	ldr r1, [r4, #0x30]
	mov r0, #1
	str r0, [r1]
	mov r2, #0
	str r2, [r1, #8]
	ldr r0, [r4, #0x30]
	mov r1, #0x14
	blx func_0202abf4
	ldmia sp!, {r4, pc}
_02109018:
	ldr r0, [r4, #0x30]
	ldr r0, [r0]
	cmp r0, #0
	bne _021091b8
	ldrb r0, [r4, #0xa4]
	cmp r0, #0
	beq _021090dc
	ldrb r1, [r4, #0xab]
	mov r0, r4
	bl _ZN13LinkStateBase23PlayerLinkBase_vfunc_88Ev
	ldr r1, [r4, #0x98]
	cmp r1, #0
	blt _02109060
	ldr r0, _0210928c ; =data_ov00_020eec68
	mov r2, #0
	mov r3, #0x7f
	bl func_ov00_020d70a4
	b _02109080
_02109060:
	ldr r0, _02109294 ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_02084740
	mov r1, r0
	ldr r0, _0210928c ; =data_ov00_020eec68
	mov r2, #0
	mov r3, #0x7f
	bl func_ov00_020d70a4
_02109080:
	ldr r0, _02109298 ; =data_027e0d38
	mov r1, #0
	ldr r0, [r0]
	blx func_ov03_020f3870
	ldrh r1, [r4, #0x6c]
	ldr r0, _0210929c ; =data_027e0618
	strh r1, [r0, #0xfe]
	ldrb r0, [r4, #0xa7]
	cmp r0, #0
	beq _021090c0
	ldr r0, _021092a0 ; =data_027e0c54
	ldrb r0, [r0]
	cmp r0, #0
	bne _021090c0
	blx func_ov03_020f9f30
	ldmia sp!, {r4, pc}
_021090c0:
	ldr r2, _021092a4 ; =0x04001000
	ldr r0, [r4, #0x70]
	ldr r1, [r2]
	bic r1, r1, #0x1f00
	orr r0, r1, r0, lsl #8
	str r0, [r2]
	ldmia sp!, {r4, pc}
_021090dc:
	ldrb r0, [r4, #0xab]
	cmp r0, #0
	beq _021090f4
	ldr r0, _021092a8 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov05_02104070
_021090f4:
	ldr r0, _02109298 ; =data_027e0d38
	mov r1, #1
	ldr r0, [r0]
	blx func_ov03_020f3870
	ldr r0, _021092ac ; =data_027e0f64
	mov r2, #0
	ldr r0, [r0]
	mov r3, r2
	ldr r0, [r0, #4]
	mov r1, #0xd
	bl func_ov00_020872e8
	ldr r0, _0210929c ; =data_027e0618
	ldr r1, _021092a4 ; =0x04001000
	ldrh r3, [r0, #0xfc]
	mov r2, #0
	strh r3, [r4, #0x6c]
	strh r2, [r0, #0xfe]
	ldr r0, [r1]
	and r0, r0, #0x1f00
	mov r0, r0, lsr #0x8
	str r0, [r4, #0x70]
	ldr r0, [r1]
	bic r0, r0, #0x1f00
	str r0, [r1]
	ldr r0, [r4, #0x30]
	blx func_0202ab78
	ldr r2, [r4, #0x30]
	mov r1, #0
	str r1, [r2]
	ldrb r0, [r2, #0x20]
	cmp r0, #0
	subne r0, r1, #0x10
	moveq r0, #0x10
	str r0, [r2, #8]
	ldr r0, [r4, #0x30]
	mov r1, #0x14
	mov r2, #0
	blx func_0202abdc
	mov r0, r4
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	mov r1, #0
	strh r1, [r0]
	mov r0, r4
	bl _ZN13LinkStateBase18EquipItem_vfunc_28Ev
	ldr r1, _021092b0 ; =data_ov05_021127a0
	mov r0, r4
	mov r2, #0
	bl _ZN13LinkStateBase18func_ov00_020a8a4cEii
	ldmia sp!, {r4, pc}
_021091b8:
	cmp r0, #1
	ldmneia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0
	bl _ZN13LinkStateBase18func_ov00_020a8b3cEi
	cmp r0, #0
	beq _02109208
	mov r0, #1
	strb r0, [r4, #0xa4]
	ldr r0, [r4, #0x30]
	blx func_0202ab78
	ldr r1, [r4, #0x30]
	mov r0, #1
	str r0, [r1]
	mov r2, #0
	str r2, [r1, #8]
	ldr r0, [r4, #0x30]
	mov r1, #0x14
	blx func_0202abf4
	b _02109218
_02109208:
	mov r0, r4
	mov r1, #0x50000
	mov r2, #0
	bl _ZN13LinkStateBase18func_ov00_020a8b04Eib
_02109218:
	mov r0, r4
	mov r1, #0x44000
	mov r2, #0
	bl _ZN13LinkStateBase18func_ov00_020a8b04Eib
	cmp r0, #0
	mov r0, r4
	beq _0210924c
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r2, r0
	ldr r0, _021092b4 ; =data_ov00_020eec9c
	mov r1, #0x11c
	bl func_ov00_020d7a84
	b _02109278
_0210924c:
	mov r1, #0x5f000
	mov r2, #0
	bl _ZN13LinkStateBase18func_ov00_020a8b04Eib
	cmp r0, #0
	beq _02109278
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r2, r0
	ldr r0, _021092b4 ; =data_ov00_020eec9c
	ldr r1, _021092b8 ; =0x0000011b
	bl func_ov00_020d7a84
_02109278:
	mov r0, r4
	mov r1, #0x4b000
	mov r2, #0
	bl _ZN13LinkStateBase18func_ov00_020a8b04Eib
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov05_02108f98
_0210928c: .word data_ov00_020eec68
_02109290: .word data_027e071c
_02109294: .word data_027e0e60
_02109298: .word data_027e0d38
_0210929c: .word data_027e0618
_021092a0: .word data_027e0c54
_021092a4: .word 0x04001000
_021092a8: .word data_027e103c
_021092ac: .word data_027e0f64
_021092b0: .word data_ov05_021127a0
_021092b4: .word data_ov00_020eec9c
_021092b8: .word 0x0000011b

	.global func_ov05_021092bc
	arm_func_start func_ov05_021092bc
func_ov05_021092bc: ; 0x021092bc
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r0
	ldr r0, _0210950c ; =data_027e071c
	bl func_0202d7ac
	cmp r0, #0
	ldrb r0, [r5, #0xa6]
	beq _021092f8
	cmp r0, #0
	bne _021094f4
	ldr r1, _02109510 ; =data_ov05_021127b0
	mov r0, r5
	mov r2, #1
	bl _ZN13LinkStateBase18func_ov00_020a8a4cEii
	b _021094f4
_021092f8:
	cmp r0, #0
	beq _02109330
	ldr r0, [r5, #0x38]
	cmp r0, #0
	blt _021094f4
	ldr r0, _02109514 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097738
	cmp r0, #0
	beq _021094f4
	ldr r1, [r5, #0x74]
	mov r0, r5
	bl func_ov05_021097b0
	b _021094f4
_02109330:
	ldr r0, _02109518 ; =data_027e0f64
	ldr r0, [r0]
	ldr r0, [r0, #4]
	ldr r1, [r0, #0x15c]
	cmp r1, #0xa
	bne _02109354
	bl func_ov00_02089a2c
	cmp r0, #0
	bne _021093f0
_02109354:
	ldrsh r0, [r5, #0x34]
	cmp r0, #0
	bne _021093f0
	mov r0, r5
	mov r1, #0x1c000
	mov r2, #0
	bl _ZN13LinkStateBase18func_ov00_020a8b04Eib
	cmp r0, #0
	beq _02109380
	ldr r0, [r5, #0x74]
	blx _ZN11ItemManager18func_ov00_020ae648Ejjj
_02109380:
	mov r0, r5
	bl _ZN13LinkStateBase18func_ov00_020a8d50Ev
	cmp r0, #0x1c000
	blt _02109398
	ldr r0, _0210951c ; =data_ov00_020eec68
	bl func_ov00_020d71a0
_02109398:
	mov r0, r5
	bl _ZN13LinkStateBase28Get_PlayerControlData_Unk120Ev
	ldr r1, _02109520 ; =data_ov05_02112770
	ldr r1, [r1, #0x40]
	cmp r1, r0
	beq _021093c8
	mov r0, r5
	bl _ZN13LinkStateBase28Get_PlayerControlData_Unk120Ev
	ldr r1, _02109520 ; =data_ov05_02112770
	ldr r1, [r1, #0x50]
	cmp r1, r0
	bne _021093f0
_021093c8:
	mov r0, r5
	mov r1, #0
	bl _ZN13LinkStateBase18func_ov00_020a8b3cEi
	cmp r0, #0
	beq _021093f0
	mov r2, #0xb
	mov r0, r5
	mov r1, #6
	str r2, [r5, #4]
	bl _ZN13LinkStateBase15ChangeLinkStateEi
_021093f0:
	ldr r0, [r5, #0x74]
	mov r4, #0
	sub r0, r0, #0x6b
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _02109464
_02109408: ; jump table
	b _02109420 ; case 0
	b _02109438 ; case 1
	b _02109450 ; case 2
	b _02109420 ; case 3
	b _02109438 ; case 4
	b _02109450 ; case 5
_02109420:
	ldr r0, _02109524 ; =gItemManager
	mov r1, #1
	ldr r0, [r0]
	bl _ZNK11ItemManager8GetFairyEi
	mov r4, r0
	b _02109464
_02109438:
	ldr r0, _02109524 ; =gItemManager
	mov r1, #2
	ldr r0, [r0]
	bl _ZNK11ItemManager8GetFairyEi
	mov r4, r0
	b _02109464
_02109450:
	ldr r0, _02109524 ; =gItemManager
	mov r1, r4
	ldr r0, [r0]
	bl _ZNK11ItemManager8GetFairyEi
	mov r4, r0
_02109464:
	cmp r4, #0
	beq _021094f4
	ldrsh r0, [r5, #0x34]
	cmp r0, #0
	bne _021094f4
	mov r0, r5
	mov r1, #0x1c000
	mov r2, #0
	bl _ZN13LinkStateBase18func_ov00_020a8b04Eib
	cmp r0, #0
	beq _021094f4
	mov r0, r5
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr ip, _02109520 ; =data_ov05_02112770
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r2, [sp]
	ldr r1, [ip, #0x20]
	ldr r0, _02109528 ; =0xfffffccd
	add r1, r2, r1
	str r1, [sp]
	ldr r1, [ip, #0x24]
	ldr r2, [sp, #4]
	add r0, r1, r0
	add r0, r2, r0
	str r0, [sp, #4]
	ldr r2, [sp, #8]
	ldr r1, [ip, #0x28]
	mov r0, r4
	add r1, r2, r1
	str r1, [sp, #8]
	ldr r2, [r0]
	mov r1, r3
	ldr r2, [r2, #0xc0]
	blx r2
_021094f4:
	ldrsh r0, [r5, #0x34]
	cmp r0, #0
	subgt r0, r0, #1
	strgth r0, [r5, #0x34]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov05_021092bc
_0210950c: .word data_027e071c
_02109510: .word data_ov05_021127b0
_02109514: .word data_027e0f74
_02109518: .word data_027e0f64
_0210951c: .word data_ov00_020eec68
_02109520: .word data_ov05_02112770
_02109524: .word gItemManager
_02109528: .word 0xfffffccd

	.global func_ov05_0210952c
	arm_func_start func_ov05_0210952c
func_ov05_0210952c: ; 0x0210952c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, _0210957c ; =data_ov05_02112770
	ldrh r2, [r4, #0x78]
	ldr r1, [r0, #0x2c]
	ldr r0, _02109580 ; =data_027e0c68
	add r1, r2, r1
	strh r1, [r4, #0x78]
	bl func_020367ec
	cmp r0, #0
	ldreqb r0, [r4, #0xa5]
	cmpeq r0, #0
	bne _02109570
	ldr r1, [r4, #0x74]
	mov r0, r4
	bl func_ov05_021097b0
	ldmia sp!, {r4, pc}
_02109570:
	ldr r0, _02109584 ; =data_ov00_020eec68
	bl func_ov00_020d71a0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov05_0210952c
_0210957c: .word data_ov05_02112770
_02109580: .word data_027e0c68
_02109584: .word data_ov00_020eec68

	.global func_ov05_02109588
	arm_func_start func_ov05_02109588
func_ov05_02109588: ; 0x02109588
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	mov r5, r0
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r1, [r0, #4]
	mov r0, r5
	bl func_ov00_020b542c
	ldr r0, [r4, #4]
	cmp r0, #0xc
	bne _021095c4
	ldrh r0, [r4, #0x3c]
	cmp r0, #2
	bhs _021095d4
_021095c4:
	mov r0, r4
	bl func_ov00_020b2d8c
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
_021095d4:
	ldr r0, [r4, #4]
	cmp r0, #0xc
	bne _021095ec
	ldrh r0, [r4, #0x3c]
	cmp r0, #2
	bhs _021095fc
_021095ec:
	ldrh r0, [r4, #0x3c]
	add r0, r0, #1
	strh r0, [r4, #0x3c]
	ldmia sp!, {r3, r4, r5, pc}
_021095fc:
	mov r0, r4
	mov r1, #0
	bl func_ov05_0211058c
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov05_02109588

	.global func_ov05_0210960c
	arm_func_start func_ov05_0210960c
func_ov05_0210960c: ; 0x0210960c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	mov r4, r0
	mov r0, r5
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r1, [r0, #4]
	mov r0, r4
	bl func_ov00_020b542c
	mov r0, r5
	bl func_ov00_020b2d8c
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r5
	add r1, r5, #0x40
	bl _ZN13LinkStateBase6LookAtEP5Vec3p
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov05_0210960c

	.global func_ov05_02109650
	arm_func_start func_ov05_02109650
func_ov05_02109650: ; 0x02109650
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN13LinkStateBase28Get_PlayerControlData_Unk120Ev
	ldr r1, _021096b0 ; =data_ov05_02112770
	ldr r1, [r1, #0x60]
	cmp r1, r0
	bne _02109690
	mov r0, r4
	mov r1, #0
	bl _ZN13LinkStateBase18func_ov00_020a8b3cEi
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, _021096b4 ; =data_ov05_021127e0
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8a90Ei
	ldmia sp!, {r4, pc}
_02109690:
	ldr r0, _021096b8 ; =data_027e0c68
	ldrb r0, [r0, #4]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov05_02109650
_021096b0: .word data_ov05_02112770
_021096b4: .word data_ov05_021127e0
_021096b8: .word data_027e0c68

	.global func_ov05_021096bc
	arm_func_start func_ov05_021096bc
func_ov05_021096bc: ; 0x021096bc
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0xb0
	mov r5, r0
	ldr r0, [r5, #0x38]
	mov r4, r1
	cmp r0, #0
	addge sp, sp, #0xb0
	movge r0, #0
	ldmgeia sp!, {r3, r4, r5, pc}
	add r0, sp, #0
	bl func_ov00_0209a4f4
	mov r2, #0
	ldr r0, _02109764 ; =data_027e0f74
	mvn ip, #0
	mov r3, #0x14
	ldr r0, [r0]
	add r1, sp, #0
	str ip, [sp, #4]
	strb r3, [sp, #9]
	strb r2, [sp, #0xa]
	strb r2, [sp, #0xb]
	strb r2, [sp, #0x16]
	bl func_ov00_02097810
	str r0, [r5, #0x38]
	cmp r0, #0
	blt _02109750
	mov r0, #0xa
	str r0, [r5, #4]
	mov r0, r5
	str r4, [r5, #0x74]
	bl _ZN13LinkStateBase10GetStateIdEv
	strh r0, [r5, #0x7e]
	add r0, sp, #0
	bl func_ov00_0209a508
	add sp, sp, #0xb0
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02109750:
	add r0, sp, #0
	bl func_ov00_0209a508
	mov r0, #0
	add sp, sp, #0xb0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov05_021096bc
_02109764: .word data_027e0f74

	.global func_ov05_02109768
	arm_func_start func_ov05_02109768
func_ov05_02109768: ; 0x02109768
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN13LinkStateBase10GetStateIdEv
	cmp r0, #6
	bne _021097a8
	ldr r0, [r4, #4]
	cmp r0, #0xb
	beq _02109794
	ldrb r0, [r4, #0xa6]
	cmp r0, #0
	beq _021097a8
_02109794:
	ldr r1, [r4, #0x74]
	mov r0, r4
	bl func_ov05_021097b0
	mov r0, #1
	ldmia sp!, {r4, pc}
_021097a8:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov05_02109768

	.global func_ov05_021097b0
	arm_func_start func_ov05_021097b0
func_ov05_021097b0: ; 0x021097b0
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x14
	mov r4, r1
	mov r5, r0
	cmp r4, #0xf
	bgt _021097fc
	bge _02109868
	cmp r4, #0
	bgt _021097dc
	beq _021098bc
	b _0210989c
_021097dc:
	cmp r4, #0xa
	bgt _0210989c
	cmp r4, #6
	blt _0210989c
	beq _02109828
	cmp r4, #0xa
	beq _02109834
	b _0210989c
_021097fc:
	cmp r4, #0x21
	bgt _0210980c
	beq _02109874
	b _0210989c
_0210980c:
	cmp r4, #0x23
	bgt _0210989c
	cmp r4, #0x22
	blt _0210989c
	cmpne r4, #0x23
	beq _02109874
	b _0210989c
_02109828:
	ldr r1, _021099b8 ; =0x464f5243
	bl _ZN13LinkStateBase18func_ov00_020a8360Ei
	b _021098bc
_02109834:
	ldr r0, _021099bc ; =data_027e0fbc
	mov r1, #4
	ldr r0, [r0]
	blx func_ov00_020b804c
	ldr r1, _021099bc ; =data_027e0fbc
	mov r0, r5
	ldr r1, [r1]
	ldrsh r1, [r1]
	bl _ZN13LinkStateBase9AddHealthEs
	ldr r0, _021099c0 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov05_02103ff0
	b _021098bc
_02109868:
	ldr r1, _021099c4 ; =0x424b4559
	bl _ZN13LinkStateBase18func_ov00_020a8360Ei
	b _021098bc
_02109874:
	add r0, sp, #0
	bl func_ov00_020c1500
	sub r0, r4, #0x21
	and r3, r0, #0xff
	ldr r1, _021099c8 ; =0x43525953
	add r2, sp, #0
	mov r0, r5
	strh r3, [sp, #2]
	bl _ZN13LinkStateBase18func_ov00_020a8390EiPv
	b _021098bc
_0210989c:
	mov r0, r4
	blx _ZN4Item18func_ov00_020ad020Ei
	cmp r0, #0
	bne _021098bc
	ldr r0, _021099cc ; =gItemManager
	ldr r1, [r5, #0x74]
	ldr r0, [r0]
	blx _ZN11ItemManager8GiveItemEjjj
_021098bc:
	mov r0, r4
	blx _ZN4Item18func_ov00_020ad020Ei
	cmp r0, #0
	bne _02109914
	ldr r0, _021099d0 ; =data_027e0c68
	ldrb r0, [r0, #4]
	cmp r0, #0
	mov r0, r5
	beq _02109908
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldrsh r2, [r5, #0x7a]
	mov r1, #0
	strh r2, [r0]
	mov r0, r5
	bl func_ov05_0211058c
	mov r0, r5
	bl _ZN13LinkStateBase20GetPlayerControlDataEv
	bl func_ov00_020b4440
	b _02109914
_02109908:
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	mov r1, #0
	strh r1, [r0]
_02109914:
	ldr r0, _021099d4 ; =data_027e0f64
	ldr r0, [r0]
	ldr r0, [r0, #4]
	ldr r1, [r0, #0x15c]
	cmp r1, #0xa
	bne _02109934
	mov r1, #0
	bl func_ov00_020879e4
_02109934:
	ldr r0, _021099d8 ; =data_027e0e58
	add r7, r5, #0x88
	ldr r4, [r0]
	mov r6, #0
_02109944:
	mov r0, r4
	mov r1, r7
	bl func_ov00_0207c444
	add r6, r6, #1
	cmp r6, #4
	add r7, r7, #4
	blo _02109944
	mov r0, r5
	bl func_ov00_020b2e84
	mov r0, #0
	strb r0, [r5, #0xa5]
	ldrsh r0, [r5, #0x7e]
	cmp r0, #2
	bne _021099a4
	mov r0, #2
	bl func_01fffcd8
	ldr r0, [r0, #4]
	cmp r0, #6
	bne _021099a4
	ldrsh r1, [r5, #0x7e]
	mov r0, r5
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, pc}
_021099a4:
	mov r0, r5
	mov r1, #0
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov05_021097b0
_021099b8: .word 0x464f5243
_021099bc: .word data_027e0fbc
_021099c0: .word data_027e103c
_021099c4: .word 0x424b4559
_021099c8: .word 0x43525953
_021099cc: .word gItemManager
_021099d0: .word data_027e0c68
_021099d4: .word data_027e0f64
_021099d8: .word data_027e0e58

	.global func_ov05_021099dc
	arm_func_start func_ov05_021099dc
func_ov05_021099dc: ; 0x021099dc
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	ldr r1, _02109cb4 ; =gItemManager
	mov r5, r0
	ldr r4, [r1]
	mov r0, r4
	bl _ZNK11ItemManager16GetEquippedFairyEv
	mov r1, r0
	mov r0, r4
	bl _ZNK11ItemManager8GetFairyEi
	ldrsh r1, [r5, #0x80]
	mov r4, r0
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _02109cac
_02109a18: ; jump table
	b _02109a2c ; case 0
	b _02109a68 ; case 1
	b _02109bd4 ; case 2
	b _02109b04 ; case 3
	b _02109c78 ; case 4
_02109a2c:
	mov r0, r5
	bl func_ov00_020b2d8c
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r4, r5, pc}
	mov r1, #1
	strb r1, [r5, #0xa4]
	mov r0, #0x14
	strh r0, [r5, #0x34]
	cmp r4, #0
	strneb r1, [r4, #0x28f]
	mov r0, #1
	add sp, sp, #0xc
	strh r0, [r5, #0x80]
	ldmia sp!, {r4, r5, pc}
_02109a68:
	ldrsh r0, [r5, #0x34]
	cmp r0, #0
	ble _02109ac0
	mov r1, #0
	ldr r3, _02109cb8 ; =0x00000e39
	mov r0, r5
	mov r2, r1
	bl _ZN13LinkStateBase6TurnToEsii
	mov r0, r5
	bl _ZN13LinkStateBase12GetPlayerVelEv
	ldr r2, _02109cbc ; =data_027e0d0c
	mov r1, #0
	ldr r3, [r2]
	str r3, [r0]
	ldr r3, [r2, #4]
	str r3, [r0, #4]
	ldr r2, [r2, #8]
	str r2, [r0, #8]
	mov r0, r5
	bl func_ov05_0211058c
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
_02109ac0:
	mov r0, #0x5f
	strh r0, [r5, #0x34]
	ldr r0, [r5, #0x60]
	sub r0, r0, #0x18
	cmp r0, #1
	movls r0, #3
	addls sp, sp, #0xc
	strlsh r0, [r5, #0x80]
	ldmlsia sp!, {r4, r5, pc}
	ldr r0, [r5, #0x68]
	cmp r0, #0
	beq _02109af4
	bl func_ov17_02165ef8
_02109af4:
	mov r0, #2
	add sp, sp, #0xc
	strh r0, [r5, #0x80]
	ldmia sp!, {r4, r5, pc}
_02109b04:
	mov r0, #0x5f
	strh r0, [r5, #0x34]
	mov r0, #0x10000
	ldr r1, [r5, #0x24]
	rsb r0, r0, #0
	and r0, r1, r0
	cmp r0, #0x1000000
	bne _02109b48
	ldr r0, [r5, #0x60]
	add r1, r5, #0xc
	cmp r0, #0x18
	ldreq r2, _02109cc0 ; =0x00780335
	ldr r0, _02109cc4 ; =data_027e0c68
	ldrne r2, _02109cc8 ; =0x00780003
	bl func_02036ce4
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
_02109b48:
	add r0, r5, #0xc
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
	mov r0, #0x10000
	ldr r1, [r5, #0x24]
	rsb r0, r0, #0
	and r0, r1, r0
	cmp r0, #0x1000000
	addne sp, sp, #0xc
	ldmneia sp!, {r4, r5, pc}
	ldr r0, [r5, #0x2c]
	cmp r0, #0
	bne _02109ba0
	ldr r0, [r5, #0x68]
	cmp r0, #0
	beq _02109b90
	bl func_ov17_02165ef8
_02109b90:
	mov r0, #2
	add sp, sp, #0xc
	strh r0, [r5, #0x80]
	ldmia sp!, {r4, r5, pc}
_02109ba0:
	mov r1, #4
	mov r0, r5
	strh r1, [r5, #0x80]
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r1, [r0, #8]
	ldr r2, [r0, #4]
	ldr r0, [r0]
	add sp, sp, #0xc
	str r0, [r5, #0x40]
	str r2, [r5, #0x44]
	add r0, r1, #0x1000
	str r0, [r5, #0x48]
	ldmia sp!, {r4, r5, pc}
_02109bd4:
	ldrsh r0, [r5, #0x34]
	cmp r0, #0x37
	blt _02109c08
	mov r1, #0
	ldr r3, _02109cb8 ; =0x00000e39
	mov r0, r5
	mov r2, r1
	bl _ZN13LinkStateBase6TurnToEsii
	mov r0, r5
	bl _ZN13LinkStateBase12GetPlayerVelEv
	mov r1, #0x66
	str r1, [r0, #4]
	b _02109c60
_02109c08:
	mov r0, r5
	bl _ZN13LinkStateBase20GetPlayerControlDataEv
	add r0, r0, #0x400
	mov r1, #0
	strh r1, [r0, #0xa2]
	bl func_ov05_021055d0
	mov r1, #0
	strh r1, [r0, #0x5c]
	bl func_ov05_02105d84
	mov r1, #0
	strh r1, [r0, #0xe]
	cmp r4, #0
	strneb r1, [r4, #0x11a]
	mov r0, r5
	strneb r1, [r4, #0x28f]
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	mov r4, r0
	mov r0, r5
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r1, [r0, #4]
	mov r0, r4
	bl func_ov00_020b542c
_02109c60:
	ldr r1, _02109ccc ; =data_ov05_02112800
	mov r0, r5
	mov r2, #1
	bl _ZN13LinkStateBase18func_ov00_020a8a4cEii
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
_02109c78:
	ldrsh r1, [r5, #0x34]
	mov r0, r5
	add r1, r1, #1
	strh r1, [r5, #0x34]
	bl func_ov00_020b2d8c
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r4, r5, pc}
	mov r0, r5
	bl func_ov00_020b2e84
	mov r0, r5
	mov r1, #0
	bl _ZN13LinkStateBase15ChangeLinkStateEi
_02109cac:
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov05_021099dc
_02109cb4: .word gItemManager
_02109cb8: .word 0x00000e39
_02109cbc: .word data_027e0d0c
_02109cc0: .word 0x00780335
_02109cc4: .word data_027e0c68
_02109cc8: .word 0x00780003
_02109ccc: .word data_ov05_02112800

	.global func_ov05_02109cd0
	arm_func_start func_ov05_02109cd0
func_ov05_02109cd0: ; 0x02109cd0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x18
	mov r7, r0
	ldrsh r0, [r7, #0x3e]
	mov r6, r1
	mov r5, r2
	mov r4, r3
	cmp r0, #0
	bge _02109d60
	cmp r5, #0
	moveq r0, #0
	beq _02109d0c
	ldr r0, [r6]
	ldrb r0, [r0, #1]
	sub r0, r0, #1
_02109d0c:
	strh r0, [r7, #0x3e]
	ldrsh r1, [r7, #0x3e]
	ldr r2, [r6, #4]
	mov r0, #0x24
	smlabb r0, r1, r0, r2
	ldr r2, [r0, #0xc]
	ldmib r0, {r1, r3}
	str r1, [r7, #0x40]
	str r3, [r7, #0x44]
	str r2, [r7, #0x48]
	ldr r0, _02109e80 ; =data_027e0e60
	add r1, r7, #0x40
	ldr r0, [r0]
	mov r2, #1
	bl func_ov00_02083f44
	str r0, [r7, #0x44]
	mov r0, #0xd
	str r0, [r7, #4]
	str r4, [r7, #0x58]
	mov r0, #0x78
	strh r0, [r7, #0x34]
_02109d60:
	mov r0, r7
	bl _ZN13LinkStateBase28Get_PlayerControlData_Unk004Ev
	ldr r4, [r0]
	mov r0, r7
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r2, [r7, #0x58]
	mov r1, r0
	smull r3, r0, r2, r4
	adds r2, r3, #0x800
	adc r0, r0, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	mov r2, r2, lsl #0x10
	add r0, r7, #0x40
	mov r2, r2, asr #0x10
	bl func_ov00_020b1e18
	cmp r0, #0
	beq _02109e3c
	cmp r5, #0
	beq _02109ddc
	ldrsh r0, [r7, #0x3e]
	cmp r0, #0
	bne _02109dd0
	mvn r0, #0
	strh r0, [r7, #0x3e]
	add sp, sp, #0x18
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02109dd0:
	sub r0, r0, #1
	strh r0, [r7, #0x3e]
	b _02109e10
_02109ddc:
	ldr r0, [r6]
	ldrsh r1, [r7, #0x3e]
	ldrb r0, [r0, #1]
	sub r0, r0, #1
	cmp r1, r0
	bne _02109e08
	mvn r0, #0
	strh r0, [r7, #0x3e]
	add sp, sp, #0x18
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02109e08:
	add r0, r1, #1
	strh r0, [r7, #0x3e]
_02109e10:
	ldrsh r1, [r7, #0x3e]
	ldr r2, [r6, #4]
	mov r0, #0x24
	smlabb r0, r1, r0, r2
	ldr r2, [r0, #0xc]
	ldmib r0, {r1, r3}
	str r1, [r7, #0x40]
	str r3, [r7, #0x44]
	mov r0, #0x78
	str r2, [r7, #0x48]
	strh r0, [r7, #0x34]
_02109e3c:
	ldrsh r0, [r7, #0x34]
	cmp r0, #0
	subgt r0, r0, #1
	strgth r0, [r7, #0x34]
	bgt _02109e74
	mov r0, r7
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	mov r1, #0
	strb r1, [r0, #0xbc]
	mov r0, r7
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldrh r1, [r0, #0xa4]
	bic r1, r1, #8
	strh r1, [r0, #0xa4]
_02109e74:
	mov r0, #1
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov05_02109cd0
_02109e80: .word data_027e0e60

	.global func_ov05_02109e84
	arm_func_start func_ov05_02109e84
func_ov05_02109e84: ; 0x02109e84
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	bl _ZN13LinkStateBase19GetCurrentCharacterEv
	cmp r0, #0
	addne sp, sp, #0xc
	ldmneia sp!, {r3, r4, pc}
	mov r1, #0
	mov r0, r4
	strb r1, [r4, #0xa9]
	bl _ZN13LinkStateBase18EquipItem_vfunc_28Ev
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a82acEv
	ldr r1, _02109f1c ; =data_ov00_020e62d8
	mov r0, r4
	mov r2, #1
	bl _ZN13LinkStateBase18func_ov00_020a8a4cEii
	mov r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldr r0, _02109f20 ; =gItemManager
	ldr r1, _02109f24 ; =data_ov05_02112820
	ldr r0, [r0]
	ldr r2, _02109f28 ; =data_ov05_02112838
	ldr r0, [r0, #0x120]
	blx func_ov00_02079ffc
	str r0, [r4, #0x9c]
	mov r0, r4
	bl _ZN13LinkStateBase10GetStateIdEv
	strh r0, [r4, #0x7e]
	mov r0, r4
	mov r1, #6
	mov r2, #0x10
	bl _ZN13LinkStateBase18ChangeLinkSubStateEii
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov05_02109e84
_02109f1c: .word data_ov00_020e62d8
_02109f20: .word gItemManager
_02109f24: .word data_ov05_02112820
_02109f28: .word data_ov05_02112838

	.global func_ov05_02109f2c
	arm_func_start func_ov05_02109f2c
func_ov05_02109f2c: ; 0x02109f2c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN13LinkStateBase10GetStateIdEv
	cmp r0, #6
	ldreq r0, [r4, #4]
	cmpeq r0, #0x10
	ldmneia sp!, {r4, pc}
	ldrsh r0, [r4, #0x7e]
	cmp r0, #2
	bne _02109f78
	mov r0, #2
	bl func_01fffcd8
	ldr r0, [r0, #4]
	cmp r0, #6
	bne _02109f78
	ldrsh r1, [r4, #0x7e]
	mov r0, r4
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	ldmia sp!, {r4, pc}
_02109f78:
	mov r0, r4
	mov r1, #0
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	ldmia sp!, {r4, pc}
	arm_func_end func_ov05_02109f2c

	.global func_ov05_02109f88
	arm_func_start func_ov05_02109f88
func_ov05_02109f88: ; 0x02109f88
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN13PlayerControl18func_ov00_020aeef8Ev
	cmp r0, #0
	beq _02109fdc
	ldrsh r0, [r4, #0x7e]
	cmp r0, #2
	bne _02109fcc
	mov r0, #2
	bl func_01fffcd8
	ldr r0, [r0, #4]
	cmp r0, #6
	bne _02109fcc
	ldrsh r1, [r4, #0x7e]
	mov r0, r4
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	ldmia sp!, {r4, pc}
_02109fcc:
	mov r0, r4
	mov r1, #0
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	ldmia sp!, {r4, pc}
_02109fdc:
	ldrb r0, [r4, #0xa9]
	cmp r0, #0
	beq _0210a000
	ldr r1, _0210a010 ; =data_ov00_020e62e8
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8a08Ei
	mov r0, #0
	strb r0, [r4, #0xa9]
	ldmia sp!, {r4, pc}
_0210a000:
	ldr r1, _0210a014 ; =data_ov00_020e62d8
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8a08Ei
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov05_02109f88
_0210a010: .word data_ov00_020e62e8
_0210a014: .word data_ov00_020e62d8

	.global func_ov05_0210a018
	arm_func_start func_ov05_0210a018
func_ov05_0210a018: ; 0x0210a018
	stmdb sp!, {r4, lr}
	ldr r1, _0210a060 ; =data_ov05_021127f0
	mov r4, r0
	mov r2, #1
	bl _ZN13LinkStateBase18func_ov00_020a8a4cEii
	mov r1, #0x96
	mov r0, r4
	strh r1, [r4, #0x34]
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r2, r0
	ldr r0, _0210a064 ; =data_ov00_020eec9c
	ldr r1, _0210a068 ; =0x0000011d
	bl func_ov00_020d7b20
	mov r0, r4
	mov r1, #6
	mov r2, #0x11
	bl _ZN13LinkStateBase18ChangeLinkSubStateEii
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov05_0210a018
_0210a060: .word data_ov05_021127f0
_0210a064: .word data_ov00_020eec9c
_0210a068: .word 0x0000011d

	.global func_ov05_0210a06c
	arm_func_start func_ov05_0210a06c
func_ov05_0210a06c: ; 0x0210a06c
	stmdb sp!, {r4, lr}
	ldr r1, _0210a0b8 ; =data_ov05_021127f0
	mov r2, #1
	mov r4, r0
	bl _ZN13LinkStateBase18func_ov00_020a8a4cEii
	ldr r1, _0210a0bc ; =0x00000aab
	mov r0, r4
	mov r2, r1
	mov r3, r1
	bl _ZN13LinkStateBase6TurnToEsii
	ldrsh r0, [r4, #0x34]
	cmp r0, #0
	subgt r0, r0, #1
	strgth r0, [r4, #0x34]
	ldmgtia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov05_0210a06c
_0210a0b8: .word data_ov05_021127f0
_0210a0bc: .word 0x00000aab

	.global func_ov05_0210a0c0
	arm_func_start func_ov05_0210a0c0
func_ov05_0210a0c0: ; 0x0210a0c0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN13LinkStateBase10GetStateIdEv
	cmp r0, #6
	ldreq r0, [r5, #4]
	cmpeq r0, #0xe
	mov r0, r5
	beq _0210a0fc
	mov r1, #6
	mov r2, #0xe
	strh r4, [r5, #0x7c]
	bl _ZN13LinkStateBase18ChangeLinkSubStateEii
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_0210a0fc:
	bl _ZN13LinkStateBase28Get_PlayerControlData_Unk120Ev
	cmp r0, #0x4f
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov05_0210a0c0

	.global func_ov05_0210a110
	arm_func_start func_ov05_0210a110
func_ov05_0210a110: ; 0x0210a110
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0xd0
	mov r5, r0
	ldr r2, [r5, #4]
	mov r4, r1
	sub r1, r2, #9
	cmp r1, #7
	addls pc, pc, r1, lsl #2
	b _0210a4ac
_0210a134: ; jump table
	b _0210a154 ; case 0
	b _0210a4ac ; case 1
	b _0210a208 ; case 2
	b _0210a4ac ; case 3
	b _0210a4ac ; case 4
	b _0210a2e4 ; case 5
	b _0210a4ac ; case 6
	b _0210a44c ; case 7
_0210a154:
	bl _ZN13LinkStateBase28Get_PlayerControlData_Unk100Ev
	cmp r0, #0x4c
	addne sp, sp, #0xd0
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r0, _0210a4b4 ; =gItemManager
	mov r1, #0xb
	ldr r0, [r0]
	bl _ZN11ItemManager12GetItemModelEj
	mov r1, r0
	add r0, sp, #0x74
	blx func_ov00_020a9588
	add r6, sp, #0x74
	ldr r1, _0210a4b8 ; =data_ov05_02112308
	mov r0, r6
	bl func_ov00_020a990c
	mov r4, r0
	mov r0, r5
	bl _ZN13LinkStateBase18func_ov00_020a8d50Ev
	cmp r0, #0x4b000
	mov r0, r6
	ldr r1, [r0]
	bge _0210a1c4
	ldr r1, [r1, #8]
	blx r1
	mov r1, r4
	mov r2, #0x1f
	bl func_02019570
	b _0210a1d8
_0210a1c4:
	ldr r1, [r1, #8]
	blx r1
	mov r1, r4
	mov r2, #0
	bl func_02019570
_0210a1d8:
	mov r3, #0x1d
	add r1, sp, #0x1c
	mov r0, #0x14
	mov r2, #1
	str r3, [sp, #0x1c]
	bl func_01ffa9fc
	mov r0, r6
	bl func_ov00_020b41c4
	add r0, sp, #0x74
	blx func_ov00_020a95a4
	add sp, sp, #0xd0
	ldmia sp!, {r4, r5, r6, pc}
_0210a208:
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r3, _0210a4bc ; =data_ov05_02112770
	add ip, sp, #0x68
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r1, [sp, #0x68]
	ldr r0, [r3, #0x20]
	ldr r2, [sp, #0x6c]
	add r0, r1, r0
	str r0, [sp, #0x68]
	ldr r0, [r3, #0x24]
	ldr r1, [sp, #0x70]
	add r0, r2, r0
	str r0, [sp, #0x6c]
	ldr r0, [r3, #0x28]
	ldr r3, _0210a4c0 ; =data_02050f54
	add r0, r1, r0
	str r0, [sp, #0x70]
	ldrh r1, [r5, #0x78]
	add r0, sp, #0x44
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x1
	add r2, r1, #1
	mov r2, r2, lsl #0x1
	mov r1, r1, lsl #0x1
	ldrsh r2, [r3, r2]
	ldrsh r1, [r3, r1]
	blx func_01ff8214
	ldr r0, [r5, #0x74]
	cmp r0, #0x3e
	bgt _0210a29c
	addge sp, sp, #0xd0
	ldmgeia sp!, {r4, r5, r6, pc}
	cmp r0, #0
	addeq sp, sp, #0xd0
	ldmeqia sp!, {r4, r5, r6, pc}
	b _0210a2c4
_0210a29c:
	sub r0, r0, #0x6b
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _0210a2c4
_0210a2ac: ; jump table
	b _0210a4ac ; case 0
	b _0210a4ac ; case 1
	b _0210a4ac ; case 2
	b _0210a4ac ; case 3
	b _0210a4ac ; case 4
	b _0210a4ac ; case 5
_0210a2c4:
	ldr r0, _0210a4c4 ; =data_ov00_020e9c88
	ldr r3, _0210a4c8 ; =func_ov05_0210a4d4
	add r2, sp, #0x68
	mov r1, r4
	str r5, [sp]
	bl func_ov00_0207b89c
	add sp, sp, #0xd0
	ldmia sp!, {r4, r5, r6, pc}
_0210a2e4:
	ldr r0, _0210a4b4 ; =gItemManager
	mov r1, #0
	ldr r3, [r0]
	mov r2, r1
	mov r0, #0x11
	ldr r4, [r3, #0x114]
	bl func_01ffa9fc
	mov r3, #0x1e
	add r1, sp, #0x18
	mov r0, #0x14
	mov r2, #1
	str r3, [sp, #0x18]
	bl func_01ffa9fc
	add r0, sp, #0x38
	bl func_ov00_020b1d3c
	mov r2, #1
	add r1, sp, #0x14
	mov r0, #0x12
	str r2, [sp, #0x14]
	bl func_01ffa9fc
	mov r0, r5
	mov r1, #0
	bl _ZN13LinkStateBase18func_ov00_020a8b3cEi
	cmp r0, #0
	bne _0210a360
	mov r0, r5
	bl _ZN13LinkStateBase28Get_PlayerControlData_Unk120Ev
	ldr r1, _0210a4bc ; =data_ov05_02112770
	ldr r1, [r1, #0x70]
	cmp r1, r0
	bne _0210a408
_0210a360:
	mov r1, #0
	mov r2, r1
	mov r0, #0x11
	bl func_01ffa9fc
	mov r3, #0x1d
	add r1, sp, #0x10
	mov r0, #0x14
	mov r2, #1
	str r3, [sp, #0x10]
	bl func_01ffa9fc
	add r0, sp, #0x2c
	bl func_ov00_020b1d3c
	mov r2, #1
	add r1, sp, #0xc
	mov r0, #0x12
	str r2, [sp, #0xc]
	bl func_01ffa9fc
	ldr r1, [sp, #0x38]
	ldr r0, [sp, #0x2c]
	ldr r2, [sp, #0x40]
	add r0, r1, r0
	ldr r1, [sp, #0x34]
	add r0, r0, r0, lsr #31
	add r1, r2, r1
	add r1, r1, r1, lsr #31
	mov r0, r0, asr #0x1
	mov r1, r1, asr #0x1
	str r0, [sp, #0x38]
	add r0, sp, #0x38
	str r1, [sp, #0x40]
	ldr r1, _0210a4cc ; =data_ov05_021122f0
	mov r2, r0
	bl func_01ff9bc4
	mov r0, r5
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	mov r1, r0
	ldrsh r1, [r1]
	mov r0, r4
	add r2, sp, #0x38
	bl func_ov00_020b413c
	add sp, sp, #0xd0
	ldmia sp!, {r4, r5, r6, pc}
_0210a408:
	mov r0, r5
	bl _ZN13LinkStateBase18func_ov00_020a8d50Ev
	cmp r0, #0x28000
	addlt sp, sp, #0xd0
	ldmltia sp!, {r4, r5, r6, pc}
	add r0, sp, #0x38
	ldr r1, _0210a4d0 ; =data_ov05_021122fc
	mov r2, r0
	bl func_01ff9bc4
	mov r0, r5
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldrsh r1, [r0]
	add r2, sp, #0x38
	mov r0, r4
	bl func_ov00_020b413c
	add sp, sp, #0xd0
	ldmia sp!, {r4, r5, r6, pc}
_0210a44c:
	mov r2, #0
	ldr r1, [r5, #0x9c]
	add r0, sp, #0x20
	mov r3, r2
	blx func_ov00_020bd618
	mov r1, #0
	mov r2, r1
	mov r0, #0x11
	bl func_01ffa9fc
	mov r3, #0x1e
	add r1, sp, #8
	mov r0, #0x14
	mov r2, #1
	str r3, [sp, #8]
	bl func_01ffa9fc
	add r0, sp, #0x20
	bl func_ov00_020b41c4
	mov r2, #1
	add r1, sp, #4
	mov r0, #0x12
	str r2, [sp, #4]
	bl func_01ffa9fc
	add r0, sp, #0x20
	blx func_ov00_020b3ea8
_0210a4ac:
	add sp, sp, #0xd0
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov05_0210a110
_0210a4b4: .word gItemManager
_0210a4b8: .word data_ov05_02112308
_0210a4bc: .word data_ov05_02112770
_0210a4c0: .word data_02050f54
_0210a4c4: .word data_ov00_020e9c88
_0210a4c8: .word func_ov05_0210a4d4
_0210a4cc: .word data_ov05_021122f0
_0210a4d0: .word data_ov05_021122fc

	.global func_ov05_0210a4d4
	arm_func_start func_ov05_0210a4d4
func_ov05_0210a4d4: ; 0x0210a4d4
	ldr ip, _0210a4dc ; =func_ov05_0210a4e0
	bx ip
	.align 2, 0
	arm_func_end func_ov05_0210a4d4
_0210a4dc: .word func_ov05_0210a4e0

	.global func_ov05_0210a4e0
	arm_func_start func_ov05_0210a4e0
func_ov05_0210a4e0: ; 0x0210a4e0
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x3c
	mov r4, r0
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r3, _0210a600 ; =data_ov05_02112770
	add ip, sp, #0x30
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r1, [sp, #0x30]
	ldr r0, [r3, #0x20]
	ldr r2, [sp, #0x34]
	add r0, r1, r0
	str r0, [sp, #0x30]
	ldr r0, [r3, #0x24]
	ldr r1, [sp, #0x38]
	add r0, r2, r0
	str r0, [sp, #0x34]
	ldr r0, [r3, #0x28]
	ldr r3, _0210a604 ; =data_02050f54
	add r0, r1, r0
	str r0, [sp, #0x38]
	ldrh r1, [r4, #0x78]
	add r0, sp, #0xc
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov r4, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, r4]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	ldr r1, _0210a608 ; =gItemManager
	ldr r0, _0210a60c ; =data_ov00_020e9360
	ldr r2, [r1]
	mov r1, #2
	ldr r5, [r2, #0x114]
	bl func_ov00_02079e68
	mov r4, r0
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r1, r4
	bl func_020197bc
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r1, #1
	bl func_0201987c
	ldr r0, _0210a608 ; =gItemManager
	add r1, sp, #0
	ldr r0, [r0]
	blx _ZNK11ItemManager19GetFanfareItemScaleEP5Vec3p
	cmp r0, #0
	mov r0, r5
	beq _0210a5e4
	ldr r4, [r0]
	add r1, sp, #0
	ldr r4, [r4, #0x10]
	add r2, sp, #0xc
	add r3, sp, #0x30
	blx r4
	add sp, sp, #0x3c
	ldmia sp!, {r4, r5, pc}
_0210a5e4:
	ldr r3, [r0]
	add r1, sp, #0xc
	ldr r3, [r3, #0x14]
	add r2, sp, #0x30
	blx r3
	add sp, sp, #0x3c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov05_0210a4e0
_0210a600: .word data_ov05_02112770
_0210a604: .word data_02050f54
_0210a608: .word gItemManager
_0210a60c: .word data_ov00_020e9360

	.global func_ov05_0210a610
	arm_func_start func_ov05_0210a610
func_ov05_0210a610: ; 0x0210a610
	mov r1, #1
	strb r1, [r0, #4]
	mov r0, #0
	bx lr
	arm_func_end func_ov05_0210a610

	.global func_ov05_0210a620
	arm_func_start func_ov05_0210a620
func_ov05_0210a620: ; 0x0210a620
	mov r1, #1
	strb r1, [r0, #4]
	mov r0, #0
	bx lr
	arm_func_end func_ov05_0210a620

	.global func_ov05_0210a630
	arm_func_start func_ov05_0210a630
func_ov05_0210a630: ; 0x0210a630
	mov r1, #1
	strb r1, [r0, #4]
	mov r0, #0
	bx lr
	arm_func_end func_ov05_0210a630

	.global func_ov05_0210a640
	arm_func_start func_ov05_0210a640
func_ov05_0210a640: ; 0x0210a640
	mov r0, #0
	bx lr
	arm_func_end func_ov05_0210a640

	.global func_ov05_0210a648
	arm_func_start func_ov05_0210a648
func_ov05_0210a648: ; 0x0210a648
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov05_02106634
	bl _ZN13LinkStateRoll18func_ov00_020aee84Ev
	ldr r0, [r4, #4]
	ldr r1, _0210a68c ; =data_ov05_021128c4
	add r1, r1, r0, lsl #3
	ldr r0, [r1, #4]
	tst r0, #1
	add r0, r4, r0, asr #1
	ldreq r1, [r1]
	beq _0210a684
	ldr r2, [r0]
	ldr r1, [r1]
	ldr r1, [r2, r1]
_0210a684:
	blx r1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov05_0210a648
_0210a68c: .word data_ov05_021128c4

	.global func_ov05_0210a690
	arm_func_start func_ov05_0210a690
func_ov05_0210a690: ; 0x0210a690
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	bl _ZN13LinkStateBase18func_ov00_020a8b3cEi
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl _ZN13LinkStateBase12GetGrabActorEv
	cmp r0, #0
	beq _0210a700
	mov r0, r4
	bl _ZN13LinkStateBase12GetGrabActorEv
	ldr r1, [r0]
	ldr r1, [r1, #0x58]
	blx r1
	cmp r0, #0
	beq _0210a700
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r2, r0
	ldr r0, _0210a710 ; =data_ov00_020eec9c
	mov r1, #0xcb
	bl func_ov00_020d7a84
	mov r1, #2
	mov r0, r4
	mov r2, r1
	bl _ZN13LinkStateBase18ChangeLinkSubStateEii
	ldmia sp!, {r4, pc}
_0210a700:
	mov r0, r4
	mov r1, #0
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov05_0210a690
_0210a710: .word data_ov00_020eec9c

	.global func_ov05_0210a714
	arm_func_start func_ov05_0210a714
func_ov05_0210a714: ; 0x0210a714
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	bl _ZN13LinkStateBase18func_ov00_020a8b3cEi
	cmp r0, #0
	mov r0, r4
	bne _0210a750
	bl _ZN13LinkStateBase12GetPlayerVelEv
	mov r1, #0
	str r1, [r0]
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerVelEv
	mov r1, #0
	str r1, [r0, #8]
	b _0210a758
_0210a750:
	mov r1, #0
	bl _ZN13LinkStateBase15ChangeLinkStateEi
_0210a758:
	mov r0, r4
	bl _ZN13LinkStateBase15GetGrabActorRefEv
	mov r2, r0
	mov r0, r4
	mov r1, #1
	bl _ZN13LinkStateBase23PlayerLinkBase_vfunc_58Ev
	ldmia sp!, {r4, pc}
	arm_func_end func_ov05_0210a714

	.global func_ov05_0210a774
	arm_func_start func_ov05_0210a774
func_ov05_0210a774: ; 0x0210a774
	stmdb sp!, {r4, lr}
	mov r1, #1
	mov r4, r0
	bl _ZN13LinkStateBase18func_ov00_020a8b3cEi
	cmp r0, #0
	mov r0, r4
	beq _0210a798
	bl _ZN13LinkStateBase18func_ov00_020a8994Ev
	ldmia sp!, {r4, pc}
_0210a798:
	bl _ZN13LinkStateBase18func_ov00_020a8d6cEv
	cmp r0, #0x2000
	ldmltia sp!, {r4, pc}
	add r0, r4, #0x18
	bl func_01ff9cec
	mov r1, r0
	cmp r1, #0x5000
	ldr r0, [r4, #4]
	movgt r1, #0x5000
	cmp r0, #4
	moveq r2, #1
	movne r2, #0
	mov r0, r4
	bl _ZN17LinkStateInteract18func_ov00_020ab9b8Ejb
	ldmia sp!, {r4, pc}
	arm_func_end func_ov05_0210a774

	.global func_ov05_0210a7d4
	arm_func_start func_ov05_0210a7d4
func_ov05_0210a7d4: ; 0x0210a7d4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x98
	mov r1, #0
	mov r6, r0
	bl _ZN13LinkStateBase18func_ov00_020a8b3cEi
	cmp r0, #0
	addeq sp, sp, #0x98
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r6
	bl _ZN13LinkStateBase12GetPlayerPosEv
	add r2, sp, #0x2c
	add r1, r6, #0x18
	bl func_01ff9bc4
	mov r0, r6
	bl _ZN13LinkStateBase12GetGrabActorEv
	movs r4, r0
	bne _0210a830
	mov r0, r6
	bl _ZN13LinkStateBase15GetGrabActorRefEv
	mvn r1, #0
	str r1, [r0]
	str r1, [r0, #4]
	b _0210aa98
_0210a830:
	ldr r1, _0210aad8 ; =data_027e0e60
	add r0, sp, #0x14
	ldr r1, [r1]
	add r2, sp, #0x2c
	bl func_ov00_02083a1c
	ldr r0, _0210aad8 ; =data_027e0e60
	add r1, sp, #0x14
	ldr r0, [r0]
	mov r5, #0
	bl func_ov00_020840c4
	cmp r0, #0
	beq _0210a904
	ldrsb r0, [r0, #0x12]
	cmp r0, #0xa
	bne _0210a904
	ldr r1, [r4, #4]
	ldr r0, _0210aadc ; =0x424f4d42
	cmp r1, r0
	ldr r0, _0210aae0 ; =gItemManager
	movne r5, #1
	ldr r0, [r0]
	ldr r0, [r0]
	sub r0, r0, #9
	cmp r0, #1
	ldr r0, _0210aae4 ; =0x43525953
	movls r5, #0
	cmp r1, r0
	bne _0210a904
	ldr r1, _0210aad8 ; =data_027e0e60
	mov r0, r6
	ldr r7, [r1]
	bl _ZN13LinkStateBase15GetGrabActorRefEv
	ldr r2, [r0]
	add r1, sp, #0x2c
	mov r0, r7
	bl func_ov00_0208583c
	cmp r0, #0
	blt _0210a904
	mov r0, r4
	ldr r2, [r0]
	ldr r1, _0210aae8 ; =data_027e0d0c
	ldr r2, [r2, #0x5c]
	blx r2
	cmp r0, #0
	beq _0210a904
	add r1, sp, #0x2c
	mov r0, r4
	bl func_ov17_0215f874
	mov r0, r6
	bl _ZN13LinkStateBase15GetGrabActorRefEv
	mvn r1, #0
	str r1, [r0]
	str r1, [r0, #4]
_0210a904:
	mov r0, r6
	bl _ZN13LinkStateBase15GetGrabActorRefEv
	ldr r0, [r0]
	cmp r0, #0
	blt _0210aa98
	cmp r5, #0
	bne _0210aa98
	ldr r1, [r4, #4]
	ldr r0, _0210aaec ; =0x424d5459
	mov r5, #1
	cmp r1, r0
	beq _0210aa20
	ldr r0, _0210aad8 ; =data_027e0e60
	add r1, sp, #0x2c
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_02083ee0
	ldr r1, [sp, #0x30]
	cmp r1, r0
	movlt r5, #0
	cmp r5, #0
	beq _0210aa20
	ldr r3, _0210aaf0 ; =0x0000ffff
	mov r2, #0
	ldr r1, _0210aaf4 ; =data_ov05_0211291c
	mov r0, r6
	strh r3, [sp, #0x5c]
	strh r3, [sp, #0x5e]
	strh r3, [sp, #0x60]
	strh r3, [sp, #0x62]
	strh r2, [sp, #0x64]
	strb r2, [sp, #0x86]
	strb r2, [sp, #0x87]
	strb r2, [sp, #0x88]
	strb r2, [sp, #0x89]
	strb r2, [sp, #0x90]
	strb r2, [sp, #0x91]
	strb r2, [sp, #0x92]
	strb r2, [sp, #0x93]
	strb r2, [sp, #0x94]
	strb r2, [sp, #0x95]
	str r1, [sp, #0x18]
	strb r2, [sp, #0x1c]
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r1, [r0]
	add lr, sp, #0x18
	str r1, [sp, #0x20]
	ldr r1, [r0, #4]
	mov ip, #0
	str r1, [sp, #0x24]
	ldr r1, [r0, #8]
	ldr r0, _0210aad8 ; =data_027e0e60
	str r1, [sp, #0x28]
	ldr r2, [r4, #0x98]
	add r1, sp, #0x38
	str r2, [sp]
	ldr r3, [r4, #8]
	add r2, sp, #0x2c
	str r3, [sp, #4]
	ldrh r7, [r4, #0x9c]
	add r3, sp, #0x20
	str r7, [sp, #8]
	str lr, [sp, #0xc]
	str ip, [sp, #0x10]
	ldr r0, [r0]
	bl func_01ffbf5c
	ldrb r0, [sp, #0x1c]
	cmp r0, #0
	add r0, sp, #0x18
	movne r5, #0
	bl func_ov00_02081f4c
_0210aa20:
	ldr r0, [r4, #0x4c]
	cmp r5, #0
	str r0, [sp, #0x30]
	beq _0210aa48
	ldr r0, [sp, #0x2c]
	str r0, [r4, #0x48]
	ldr r0, [sp, #0x30]
	str r0, [r4, #0x4c]
	ldr r0, [sp, #0x34]
	b _0210aa64
_0210aa48:
	mov r0, r6
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r1, [r0]
	str r1, [r4, #0x48]
	ldr r1, [r0, #4]
	str r1, [r4, #0x4c]
	ldr r0, [r0, #8]
_0210aa64:
	str r0, [r4, #0x50]
	mov r0, r4
	ldr r2, [r0]
	ldr r1, _0210aae8 ; =data_027e0d0c
	ldr r2, [r2, #0x5c]
	blx r2
	cmp r0, #0
	beq _0210aa98
	mov r0, r6
	bl _ZN13LinkStateBase15GetGrabActorRefEv
	mvn r1, #0
	str r1, [r0]
	str r1, [r0, #4]
_0210aa98:
	mov r0, r6
	bl _ZN13LinkStateBase15GetGrabActorRefEv
	ldr r0, [r0]
	cmp r0, #0
	bge _0210aac0
	mov r0, r6
	mov r1, #0
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	add sp, sp, #0x98
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0210aac0:
	mov r1, #2
	mov r0, r6
	str r1, [r6, #4]
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	add sp, sp, #0x98
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov05_0210a7d4
_0210aad8: .word data_027e0e60
_0210aadc: .word 0x424f4d42
_0210aae0: .word gItemManager
_0210aae4: .word 0x43525953
_0210aae8: .word data_027e0d0c
_0210aaec: .word 0x424d5459
_0210aaf0: .word 0x0000ffff
_0210aaf4: .word data_ov05_0211291c

	.global func_ov05_0210aaf8
	arm_func_start func_ov05_0210aaf8
func_ov05_0210aaf8: ; 0x0210aaf8
	ldr ip, _0210ab04 ; =func_01fffcd8
	mov r0, #3
	bx ip
	.align 2, 0
	arm_func_end func_ov05_0210aaf8
_0210ab04: .word func_01fffcd8

	.global func_ov05_0210ab08
	arm_func_start func_ov05_0210ab08
func_ov05_0210ab08: ; 0x0210ab08
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov05_0210ab08

	.global func_ov05_0210ab1c
	arm_func_start func_ov05_0210ab1c
func_ov05_0210ab1c: ; 0x0210ab1c
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x24
	mov r6, r0
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	mov r2, #1
	ldr r1, _0210ad68 ; =data_027e0fe4
	strb r2, [r0, #0xba]
	ldr r0, [r1]
	add r1, r6, #0x10
	bl _ZN12ActorManager8GetActorEP8ActorRef
	mov r5, r0
	mov r0, r6
	mov r1, #0
	bl func_ov05_0211058c
	mov r0, r6
	bl _ZN13LinkStateBase24Get_PlayerLinkBase_Unk5eEv
	cmp r0, #0
	beq _0210ab84
	ldr r0, _0210ad6c ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x33
	bne _0210ab84
	mov r0, r6
	bl func_ov05_021107fc
_0210ab84:
	ldr r0, _0210ad70 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097750
	cmp r0, #0
	bne _0210aba8
	cmp r5, #0
	ldrneb r0, [r5, #0x11c]
	cmpne r0, #0
	beq _0210ad54
_0210aba8:
	cmp r5, #0
	addeq sp, sp, #0x24
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	mov r0, r5
	ldr r2, [r0]
	add r1, sp, #0x18
	ldr r2, [r2, #0x34]
	blx r2
	ldr r0, _0210ad74 ; =gItemManager
	mov r1, #0
	ldr r0, [r0]
	bl _ZNK11ItemManager8GetFairyEi
	ldr r1, _0210ad74 ; =gItemManager
	mov r4, r0
	ldr r7, [r1]
	mov r0, r7
	bl _ZNK11ItemManager16GetEquippedFairyEv
	mov r1, r0
	mov r0, r7
	bl _ZNK11ItemManager8GetFairyEi
	cmp r5, r4
	bne _0210ac7c
	mov r0, #0x10000
	ldr r1, [r4, #0x23c]
	rsb r0, r0, #0
	and r0, r1, r0
	cmp r0, #0x1000000
	beq _0210ac7c
	ldrb r0, [r4, #0x28c]
	cmp r0, #0
	bne _0210ac7c
	mov r0, r6
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r1, [r4, #0x48]
	ldr r0, [r0]
	cmp r1, r0
	mov r0, r6
	blt _0210ac54
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldr r1, _0210ad78 ; =0x00000aab
	ldr r2, _0210ad7c ; =0x0000071c
	bl func_0202b154
	b _0210ac64
_0210ac54:
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldr r1, _0210ad80 ; =0xfffff555
	ldr r2, _0210ad7c ; =0x0000071c
	bl func_0202b154
_0210ac64:
	add r1, sp, #0x18
	mov r0, r6
	mov r2, #0x800
	bl _ZN13LinkStateBase18func_ov00_020a81fcEv
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, pc}
_0210ac7c:
	ldr r0, _0210ad74 ; =gItemManager
	ldr r4, [r0]
	mov r0, r4
	bl _ZNK11ItemManager16GetEquippedFairyEv
	mov r1, r0
	mov r0, r4
	bl _ZNK11ItemManager8GetFairyEi
	cmp r0, r5
	mov r0, r6
	beq _0210ad00
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r1, r0
	add r0, sp, #0x18
	add r2, sp, #0xc
	bl func_01ff9bf8
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x14]
	bl func_01ffa0f4
	mov r1, r0, lsl #0x10
	mov r0, r6
	mov r4, r1, asr #0x10
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldr r2, _0210ad7c ; =0x0000071c
	mov r1, r4
	bl func_0202b154
	ldr r2, _0210ad84 ; =0x000004cd
	mov r0, r6
	add r1, sp, #0x18
	bl _ZN13LinkStateBase18func_ov00_020a81fcEv
	mov r0, r6
	bl _ZN17LinkStateInteract18func_ov00_020aa818Ev
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, pc}
_0210ad00:
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r1, r0
	add r0, sp, #0x18
	add r2, sp, #0
	bl func_01ff9bf8
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl func_01ffa0f4
	mov r1, r0, lsl #0x10
	mov r0, r6
	mov r4, r1, asr #0x10
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldr r2, _0210ad7c ; =0x0000071c
	mov r1, r4
	bl func_0202b154
	ldr r2, _0210ad84 ; =0x000004cd
	mov r0, r6
	add r1, sp, #0x18
	bl _ZN13LinkStateBase18func_ov00_020a81fcEv
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, pc}
_0210ad54:
	mov r0, r6
	mov r1, #0
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov05_0210ab1c
_0210ad68: .word data_027e0fe4
_0210ad6c: .word data_027e0d38
_0210ad70: .word data_027e0f74
_0210ad74: .word gItemManager
_0210ad78: .word 0x00000aab
_0210ad7c: .word 0x0000071c
_0210ad80: .word 0xfffff555
_0210ad84: .word 0x000004cd

	.global func_ov05_0210ad88
	arm_func_start func_ov05_0210ad88
func_ov05_0210ad88: ; 0x0210ad88
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x100
	mov r5, r0
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	mov r2, #0
	ldr r1, _0210b280 ; =data_027e0fe4
	strb r2, [r0, #0xbc]
	ldr r0, [r1]
	add r1, r5, #0x10
	bl _ZN12ActorManager8GetActorEP8ActorRef
	movs r4, r0
	beq _0210ade0
	ldr r0, _0210b284 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097738
	cmp r0, #0
	bne _0210ade0
	mov r0, r5
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldrsh r0, [r0, #0x5c]
	cmp r0, #0
	ble _0210ae00
_0210ade0:
	mov r0, r5
	bl _ZN13LinkStateBase24Get_PlayerLinkBase_Unk44Ev
	mov r1, #0
	str r1, [r0]
	mov r0, r5
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	add sp, sp, #0x100
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0210ae00:
	ldr r0, [r5, #0xc]
	cmp r0, #0
	movle r0, #7
	strle r0, [r5, #0xac]
	ldrb r0, [r4, #0x158]
	cmp r0, #0
	beq _0210ae50
	mov r0, r5
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldrsh r0, [r0]
	bl func_0202bbbc
	bl func_0202bb78
	mov r1, r0
	mov r0, r4
	ldr r2, [r0]
	ldr r2, [r2, #0xb4]
	blx r2
	cmp r0, #0
	movne r0, #1
	bne _0210ae54
_0210ae50:
	mov r0, #0
_0210ae54:
	strb r0, [r5, #0xb1]
	ldrb r0, [r4, #0x159]
	cmp r0, #0
	beq _0210ae94
	mov r0, r5
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldrsh r0, [r0]
	bl func_0202bbbc
	mov r1, r0
	mov r0, r4
	ldr r2, [r0]
	ldr r2, [r2, #0xb4]
	blx r2
	cmp r0, #0
	movne r1, #1
	bne _0210ae98
_0210ae94:
	mov r1, #0
_0210ae98:
	mov r0, r5
	strb r1, [r5, #0xb0]
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	add r0, r0, #0x20
	add r3, sp, #0x34
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r5
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldrh r0, [r0]
	ldr r3, _0210b288 ; =data_02050f54
	mov r1, #0x800
	mov r0, r0, asr #0x4
	mov r7, r0, lsl #0x1
	mov r2, r7, lsl #0x1
	ldrsh r6, [r3, r2]
	add r2, r7, #1
	mov r2, r2, lsl #0x1
	ldrsh r2, [r3, r2]
	mov r3, r6, asr #0x1f
	mov r3, r3, lsl #0xc
	orr r3, r3, r6, lsr #20
	adds r6, r1, r6, lsl #12
	ldr r0, [sp, #0x34]
	adc r3, r3, #0
	mov r6, r6, lsr #0xc
	orr r6, r6, r3, lsl #20
	add r0, r0, r6
	str r0, [sp, #0x34]
	adds r0, r1, r2, lsl #12
	mov r1, r0, lsr #0xc
	mov r0, #0
	strh r0, [sp, #0xcc]
	strb r0, [sp, #0xee]
	strb r0, [sp, #0xef]
	strb r0, [sp, #0xf0]
	strb r0, [sp, #0xf1]
	strb r0, [sp, #0xf8]
	strb r0, [sp, #0xf9]
	strb r0, [sp, #0xfa]
	strb r0, [sp, #0xfb]
	strb r0, [sp, #0xfc]
	strb r0, [sp, #0xfd]
	mov r0, r2, asr #0x1f
	mov r0, r0, lsl #0xc
	orr r0, r0, r2, lsr #20
	adc r0, r0, #0
	ldr r3, [sp, #0x3c]
	orr r1, r1, r0, lsl #20
	add r0, r3, r1
	ldr r1, _0210b28c ; =0x0000ffff
	str r0, [sp, #0x3c]
	mov r0, r5
	strh r1, [sp, #0xc4]
	strh r1, [sp, #0xc6]
	strh r1, [sp, #0xc8]
	strh r1, [sp, #0xca]
	add r1, sp, #0xa0
	add r2, sp, #0x34
	bl _ZN13LinkStateBase18func_ov00_020a8c34Ev
	ldrb r0, [sp, #0xfa]
	cmp r0, #0
	moveq r1, #1
	ldrb r0, [r5, #0xb0]
	movne r1, #0
	tst r0, r1
	movne r1, #1
	moveq r1, #0
	mov r0, r5
	strb r1, [r5, #0xb0]
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	add r0, r0, #0x20
	add r3, sp, #0x28
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r5
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldrh r1, [r0]
	mov r0, #0x800
	mvn lr, #0
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x1
	sub ip, r0, #0x1800
	add r0, r1, #1
	mov r2, r1, lsl #0x1
	ldr r1, _0210b288 ; =data_02050f54
	mov r0, r0, lsl #0x1
	ldrsh r7, [r1, r2]
	ldrsh r6, [r1, r0]
	mov r0, #0
	mov r3, lr, lsl #0xc
	umull sb, r8, r7, r3
	mla r8, r7, lr, r8
	mov fp, r7, asr #0x1f
	adds r7, sb, #0x800
	mla r8, fp, r3, r8
	ldr sl, [sp, #0x28]
	adc r3, r8, #0
	mov r7, r7, lsr #0xc
	orr r7, r7, r3, lsl #20
	add r3, sl, r7
	umull r8, r7, r6, ip
	strh r0, [sp, #0x6c]
	strb r0, [sp, #0x8e]
	strb r0, [sp, #0x8f]
	strb r0, [sp, #0x90]
	strb r0, [sp, #0x91]
	strb r0, [sp, #0x98]
	strb r0, [sp, #0x99]
	strb r0, [sp, #0x9a]
	strb r0, [sp, #0x9b]
	strb r0, [sp, #0x9c]
	strb r0, [sp, #0x9d]
	ldr r0, [sp, #0x30]
	mla r7, r6, lr, r7
	str r0, [sp]
	mov r0, r6, asr #0x1f
	str r0, [sp, #4]
	add r0, lr, #0x10000
	str r3, [sp, #0x28]
	ldr r3, [sp, #4]
	adds r6, r8, #0x800
	mla r7, r3, ip, r7
	adc r3, r7, #0
	mov r6, r6, lsr #0xc
	orr r6, r6, r3, lsl #20
	ldr r3, [sp]
	strh r0, [sp, #0x64]
	add r3, r3, r6
	strh r0, [sp, #0x66]
	strh r0, [sp, #0x68]
	strh r0, [sp, #0x6a]
	mov r0, r5
	add r1, sp, #0x40
	add r2, sp, #0x28
	str r3, [sp, #0x30]
	bl _ZN13LinkStateBase18func_ov00_020a8c34Ev
	cmp r0, #0
	moveq r1, #1
	ldrb r0, [r5, #0xb1]
	movne r1, #0
	add r2, sp, #0x10
	tst r0, r1
	movne r1, #1
	moveq r1, #0
	strb r1, [r5, #0xb1]
	ldr r0, _0210b290 ; =data_027e0e60
	ldr r7, [sp, #0x28]
	ldr r6, [sp, #0x2c]
	ldr r3, [sp, #0x30]
	ldr r1, [r0]
	add r0, sp, #0xc
	str r7, [sp, #0x10]
	str r6, [sp, #0x14]
	str r3, [sp, #0x18]
	bl func_ov00_02083fb0
	ldr r0, [sp, #0xc]
	mov r0, r0, lsr #0x5
	and r0, r0, #3
	cmp r0, #2
	movne r1, #1
	ldrb r0, [r5, #0xb1]
	moveq r1, #0
	tst r0, r1
	movne r3, #1
	moveq r3, #0
	add r1, sp, #0x1c
	mov r0, r5
	mov r2, r4
	strb r3, [r5, #0xb1]
	bl func_ov05_0210b4f4
	ldr r1, _0210b294 ; =data_027e0fb8
	mov r0, r5
	ldr r6, [r1]
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldrsh r2, [r0]
	add r1, sp, #0x1c
	add r3, sp, #8
	mov r0, r6
	bl _ZN13PlayerControl18func_ov00_020b0778EP5Vec3pji
	cmp r0, #0
	beq _0210b244
	ldr r1, [sp, #8]
	cmp r1, #0x1000
	blt _0210b1c0
	ldrb r0, [r4, #0x159]
	cmp r0, #0
	beq _0210b1c0
	ldr r1, _0210b298 ; =data_ov05_021128a4
	mov r0, r5
	mov r2, #1
	bl _ZN13LinkStateBase18func_ov00_020a8a4cEii
	ldr r0, [r5, #0xc]
	cmp r0, #0
	bgt _0210b220
	mov r2, #8
	mov r0, r5
	mov r1, #2
	str r2, [r5, #4]
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	add sp, sp, #0x100
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0210b1c0:
	mov r0, #0x1000
	rsb r0, r0, #0
	cmp r1, r0
	bgt _0210b214
	ldrb r0, [r4, #0x158]
	cmp r0, #0
	beq _0210b214
	ldr r1, _0210b29c ; =data_ov05_021128b4
	mov r0, r5
	mov r2, #1
	bl _ZN13LinkStateBase18func_ov00_020a8a4cEii
	ldr r0, [r5, #0xc]
	cmp r0, #0
	bgt _0210b220
	mov r2, #9
	mov r0, r5
	mov r1, #2
	str r2, [r5, #4]
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	add sp, sp, #0x100
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0210b214:
	ldr r1, _0210b2a0 ; =data_ov05_02112894
	mov r0, r5
	bl _ZN13LinkStateBase18func_ov00_020a8a90Ei
_0210b220:
	ldr r0, [r5, #0xc]
	cmp r0, #0
	subgt r0, r0, #1
	strgt r0, [r5, #0xc]
	mov r0, r5
	bl _ZN13LinkStateBase24Get_PlayerLinkBase_Unk44Ev
	mov r1, #0
	str r1, [r0]
	b _0210b264
_0210b244:
	mov r0, r5
	bl _ZN13LinkStateBase24Get_PlayerLinkBase_Unk44Ev
	mov r1, #0
	str r1, [r0]
	mov r0, r5
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	add sp, sp, #0x100
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0210b264:
	mov r0, r5
	mov r1, r4
	bl _ZN17LinkStateInteract18func_ov00_020aa844EP5Actor
	add r0, r5, #0x24
	bl func_0203516c
	add sp, sp, #0x100
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov05_0210ad88
_0210b280: .word data_027e0fe4
_0210b284: .word data_027e0f74
_0210b288: .word data_02050f54
_0210b28c: .word 0x0000ffff
_0210b290: .word data_027e0e60
_0210b294: .word data_027e0fb8
_0210b298: .word data_ov05_021128a4
_0210b29c: .word data_ov05_021128b4
_0210b2a0: .word data_ov05_02112894

	.global func_ov05_0210b2a4
	arm_func_start func_ov05_0210b2a4
func_ov05_0210b2a4: ; 0x0210b2a4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	mov r1, #0
	strb r1, [r0, #0xbb]
	mov r0, r5
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	mov r2, #0
	ldr r1, _0210b3b0 ; =data_027e0fe4
	strb r2, [r0, #0xbc]
	ldr r0, [r1]
	add r1, r5, #0x10
	bl _ZN12ActorManager8GetActorEP8ActorRef
	movs r4, r0
	bne _0210b2fc
	mov r0, r5
	bl _ZN13LinkStateBase24Get_PlayerLinkBase_Unk44Ev
	mov r1, #0
	str r1, [r0]
	mov r0, r5
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	ldmia sp!, {r3, r4, r5, pc}
_0210b2fc:
	ldr r0, _0210b3b4 ; =data_027e0fb8
	ldr r0, [r0]
	bl _ZN13PlayerControl16CheckNotTouchingEv
	cmp r0, #0
	bne _0210b324
	ldr r0, _0210b3b8 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097738
	cmp r0, #0
	beq _0210b32c
_0210b324:
	mov r0, #1
	strb r0, [r5, #0xb2]
_0210b32c:
	ldr r0, [r4, #0x60]
	cmp r0, #0
	ldreq r0, [r4, #0x68]
	cmpeq r0, #0
	mov r0, r5
	bne _0210b394
	mov r1, #0
	bl _ZN13LinkStateBase18func_ov00_020a8b3cEi
	cmp r0, #0
	beq _0210b3a0
	ldrb r0, [r5, #0xb2]
	cmp r0, #0
	beq _0210b37c
	mov r0, r5
	bl _ZN13LinkStateBase24Get_PlayerLinkBase_Unk44Ev
	mov r1, #0
	str r1, [r0]
	mov r0, r5
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	ldmia sp!, {r3, r4, r5, pc}
_0210b37c:
	mov r2, #7
	mov r0, r5
	mov r1, #2
	str r2, [r5, #4]
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	ldmia sp!, {r3, r4, r5, pc}
_0210b394:
	bl _ZN13LinkStateBase24Get_PlayerLinkBase_Unk44Ev
	mov r1, #0
	str r1, [r0]
_0210b3a0:
	mov r0, r5
	mov r1, r4
	bl _ZN17LinkStateInteract18func_ov00_020aa844EP5Actor
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov05_0210b2a4
_0210b3b0: .word data_027e0fe4
_0210b3b4: .word data_027e0fb8
_0210b3b8: .word data_027e0f74

	.global func_ov05_0210b3bc
	arm_func_start func_ov05_0210b3bc
func_ov05_0210b3bc: ; 0x0210b3bc
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	ldrh r1, [r1]
	mov r6, r0
	tst r1, #1
	bne _0210b3e0
	tst r1, #2
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, r5, r6, pc}
_0210b3e0:
	ldr r0, [r6, #0xac]
	mov r5, #0
	mov r4, r5
	cmp r0, #7
	beq _0210b40c
	cmp r0, #8
	beq _0210b460
	cmp r0, #9
	beq _0210b474
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
_0210b40c:
	ldrsh r0, [r6, #0xa4]
	cmp r0, #0
	movgt r5, #1
	mov r1, r5
	cmp r5, #0
	bne _0210b430
	ldrb r0, [r6, #0xb0]
	cmp r0, #0
	bne _0210b438
_0210b430:
	mov r5, #1
	b _0210b43c
_0210b438:
	mov r5, #2
_0210b43c:
	cmp r1, #0
	bne _0210b450
	ldrb r0, [r6, #0xb1]
	cmp r0, #0
	bne _0210b458
_0210b450:
	mov r4, #1
	b _0210b484
_0210b458:
	mov r4, #2
	b _0210b484
_0210b460:
	ldrb r0, [r6, #0xb0]
	cmp r0, #0
	moveq r5, #1
	movne r5, #2
	b _0210b484
_0210b474:
	ldrb r0, [r6, #0xb1]
	cmp r0, #0
	moveq r4, #1
	movne r4, #2
_0210b484:
	ldr r0, _0210b4f0 ; =data_027e0fe4
	add r1, r6, #0x10
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	movs r2, r0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldrb r0, [r6, #0xb2]
	cmp r0, #0
	addne sp, sp, #0xc
	ldmneia sp!, {r3, r4, r5, r6, pc}
	ldrb r0, [r2, #0x159]
	add r1, sp, #0
	cmp r0, #0
	ldrb r0, [r2, #0x158]
	moveq r5, #0
	cmp r0, #0
	moveq r4, #0
	mov r0, r6
	bl func_ov05_0210b4f4
	add r1, sp, #0
	mov r0, r6
	mov r2, r5
	mov r3, r4
	bl _ZN13LinkStateBase18func_ov00_020a8844EP5Vec3pbb
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov05_0210b3bc
_0210b4f0: .word data_027e0fe4

	.global func_ov05_0210b4f4
	arm_func_start func_ov05_0210b4f4
func_ov05_0210b4f4: ; 0x0210b4f4
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r4, r1
	mov r5, r0
	add r1, sp, #0
	mov r0, r2
	bl _ZN5Actor9GetHitboxEP8Cylinder
	ldr r1, [sp, #4]
	mov r0, r5
	str r1, [r4, #4]
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r1, [r0]
	ldr r2, [sp]
	mov r0, r5
	add r1, r2, r1
	add r1, r1, r1, lsr #31
	mov r1, r1, asr #0x1
	str r1, [r4]
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r1, [sp, #8]
	ldr r0, [r0, #8]
	add r0, r1, r0
	add r0, r0, r0, lsr #31
	mov r0, r0, asr #0x1
	str r0, [r4, #8]
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov05_0210b4f4

	.global func_ov05_0210b560
	arm_func_start func_ov05_0210b560
func_ov05_0210b560: ; 0x0210b560
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov05_0210b560

	.global func_ov05_0210b57c
	arm_func_start func_ov05_0210b57c
func_ov05_0210b57c: ; 0x0210b57c
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x14
	mov r5, r0
	bl _ZN13LinkStateBase18func_ov00_020a82acEv
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _0210b5b8
	mov r0, r5
	bl _ZN13LinkStateBase12GetPlayerVelEv
	mov r1, #0
	str r1, [r0]
	mov r0, r5
	bl _ZN13LinkStateBase12GetPlayerVelEv
	mov r1, #0
	str r1, [r0, #8]
_0210b5b8:
	ldr r0, [r5, #4]
	cmp r0, #0xa
	addls pc, pc, r0, lsl #2
	b _0210b954
_0210b5c8: ; jump table
	b _0210b5f4 ; case 0
	b _0210b608 ; case 1
	b _0210b634 ; case 2
	b _0210b954 ; case 3
	b _0210b954 ; case 4
	b _0210b954 ; case 5
	b _0210b684 ; case 6
	b _0210b73c ; case 7
	b _0210b79c ; case 8
	b _0210b7b0 ; case 9
	b _0210b7dc ; case 10
_0210b5f4:
	mov r0, r5
	mov r1, #0
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, pc}
_0210b608:
	ldr r0, _0210b95c ; =data_027e0fb8
	ldr r0, [r0]
	bl _ZN13PlayerControl9SetUnk_80Ev
	mov r0, r5
	bl _ZN13LinkStateBase18EquipItem_vfunc_28Ev
	ldr r1, _0210b960 ; =data_ov05_02112984
	mov r0, r5
	mov r2, #1
	bl _ZN13LinkStateBase18func_ov00_020a8a4cEii
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, pc}
_0210b634:
	mov r1, #0xf
	mov r0, r5
	str r1, [r5, #0xc]
	bl _ZN13LinkStateBase18func_ov00_020a82acEv
	mov r0, r5
	bl _ZN13LinkStateBase18EquipItem_vfunc_28Ev
	mov r0, r5
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	mov r2, #0x8000
	rsb r2, r2, #0
	ldr r1, _0210b95c ; =data_027e0fb8
	strh r2, [r0]
	ldr r0, [r1]
	bl _ZN13PlayerControl9SetUnk_80Ev
	ldr r1, _0210b964 ; =data_ov05_021129f4
	mov r0, r5
	mov r2, #1
	bl _ZN13LinkStateBase18func_ov00_020a8a4cEii
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, pc}
_0210b684:
	ldr r0, _0210b95c ; =data_027e0fb8
	ldr r0, [r0]
	bl _ZN13PlayerControl9SetUnk_80Ev
	ldr r1, _0210b968 ; =data_027e0e60
	add r0, sp, #0x12
	ldr r4, [r1]
	add r2, r5, #0x24
	mov r1, r4
	bl func_ov00_02083a1c
	add r1, sp, #0x12
	mov r0, r4
	bl func_ov00_020840c4
	movs r4, r0
	beq _0210b6d0
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x47
	beq _0210b6dc
_0210b6d0:
	mov r0, r5
	mov r1, #0
	bl _ZN13LinkStateBase15ChangeLinkStateEi
_0210b6dc:
	ldrsh r4, [r4, #0xc]
	mov r0, r5
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	sub r1, r4, #0x8000
	strh r1, [r0]
	mov r2, #0
	str r2, [sp]
	mov r3, r2
	add r0, r5, #0x30
	mov r1, #1
	str r2, [sp, #4]
	bl func_020350b4
	mov r1, #0
	mov r2, r1
	mov r3, r1
	add r0, r5, #0x30
	str r1, [sp]
	bl func_020351b8
	mov r0, r5
	bl _ZN13LinkStateBase18EquipItem_vfunc_28Ev
	mov r0, #0
	add sp, sp, #0x14
	strb r0, [r5, #0x14]
	ldmia sp!, {r3, r4, r5, r6, pc}
_0210b73c:
	mov r1, #2
	ldr r0, _0210b968 ; =data_027e0e60
	str r1, [r5, #0xc]
	ldr r4, [r0]
	add r0, sp, #0x10
	mov r1, r4
	add r2, r5, #0x24
	bl func_ov00_02083a1c
	add r1, sp, #0x10
	mov r0, r4
	bl func_ov00_020840c4
	cmp r0, #0
	beq _0210b788
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x47
	addeq sp, sp, #0x14
	ldmeqia sp!, {r3, r4, r5, r6, pc}
_0210b788:
	mov r0, r5
	mov r1, #0
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, pc}
_0210b79c:
	mov r0, r5
	mov r1, #2
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, pc}
_0210b7b0:
	ldr r0, _0210b95c ; =data_027e0fb8
	ldr r0, [r0]
	bl _ZN13PlayerControl9SetUnk_80Ev
	bl func_020385b8
	add r1, r5, #0x24
	bl _ZN17LinkStateInteract18func_ov00_020ab97cEP5Vec3p
	mov r0, r5
	mov r1, #2
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, pc}
_0210b7dc:
	mov r0, r5
	bl _ZN13LinkStateBase18EquipItem_vfunc_28Ev
	ldr r1, _0210b968 ; =data_027e0e60
	mov r0, r5
	ldr r6, [r1]
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r4, r0
	ldrb r1, [r5, #0x20]
	mov r0, r6
	bl func_ov00_02083c24
	str r0, [r4]
	ldr r1, _0210b968 ; =data_027e0e60
	mov r0, r5
	ldr r6, [r1]
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r4, r0
	ldrb r1, [r5, #0x21]
	mov r0, r6
	bl func_ov00_02083c50
	str r0, [r4, #8]
	mov r0, r5
	bl _ZN13LinkStateBase12GetPlayerVelEv
	mov r1, #0
	str r1, [r0]
	mov r0, r5
	bl _ZN13LinkStateBase12GetPlayerVelEv
	mov r1, #0
	str r1, [r0, #8]
	strb r1, [r5, #0x15]
	bl func_ov05_0210b96c
	mov r4, r0
	ldrsh r1, [r4, #0xa]
	cmp r1, #1
	addlt sp, sp, #0x14
	ldmltia sp!, {r3, r4, r5, r6, pc}
	bl func_ov14_0213d420
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	addeq sp, sp, #0x14
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	mvn r0, #0
	str r0, [r5, #0x18]
	ldrsh r0, [r4, #0x2e]
	cmp r0, #2
	bne _0210b8d0
	ldrb r3, [r5, #0x20]
	ldrb r1, [r4, #0x2c]
	ldrb r2, [r5, #0x21]
	ldrb r0, [r4, #0x2d]
	strb r1, [sp, #0xe]
	cmp r1, r3
	strb r0, [sp, #0xf]
	andeq r1, r0, #0xff
	andeq r0, r2, #0xff
	cmpeq r1, r0
	moveq r0, #0
	strb r3, [sp, #0xc]
	strb r2, [sp, #0xd]
	streq r0, [r5, #0x18]
_0210b8d0:
	ldrsh r0, [r4, #0x4a]
	cmp r0, #2
	bne _0210b914
	ldrb r3, [r5, #0x20]
	ldrb r1, [r4, #0x48]
	ldrb r2, [r5, #0x21]
	ldrb r0, [r4, #0x49]
	strb r1, [sp, #0xa]
	cmp r1, r3
	strb r0, [sp, #0xb]
	andeq r1, r0, #0xff
	andeq r0, r2, #0xff
	cmpeq r1, r0
	moveq r0, #1
	strb r3, [sp, #8]
	strb r2, [sp, #9]
	streq r0, [r5, #0x18]
_0210b914:
	ldr r1, [r5, #0x18]
	mvn r0, #0
	cmp r1, r0
	addeq sp, sp, #0x14
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r0, [r4, #0x38]
	ldr r1, [r4, #0x1c]
	cmp r1, r0
	movge r1, r0
	str r1, [r5, #0x1c]
	ldr r1, [r5, #0x18]
	mov r0, r4
	bl func_ov14_0213d63c
	strh r0, [r5, #0x16]
	mov r0, #1
	strb r0, [r5, #0x15]
_0210b954:
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov05_0210b57c
_0210b95c: .word data_027e0fb8
_0210b960: .word data_ov05_02112984
_0210b964: .word data_ov05_021129f4
_0210b968: .word data_027e0e60

	.global func_ov05_0210b96c
	arm_func_start func_ov05_0210b96c
func_ov05_0210b96c: ; 0x0210b96c
	ldr ip, _0210b978 ; =func_01fffcec
	mov r0, #6
	bx ip
	.align 2, 0
	arm_func_end func_ov05_0210b96c
_0210b978: .word func_01fffcec

	.global func_ov05_0210b97c
	arm_func_start func_ov05_0210b97c
func_ov05_0210b97c: ; 0x0210b97c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov05_02106634
	bl _ZN13LinkStateRoll18func_ov00_020aee84Ev
	ldr r0, [r4, #4]
	ldr r1, _0210b9c0 ; =data_ov05_02112a04
	add r1, r1, r0, lsl #3
	ldr r0, [r1, #4]
	tst r0, #1
	add r0, r4, r0, asr #1
	ldreq r1, [r1]
	beq _0210b9b8
	ldr r2, [r0]
	ldr r1, [r1]
	ldr r1, [r2, r1]
_0210b9b8:
	blx r1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov05_0210b97c
_0210b9c0: .word data_ov05_02112a04

	.global func_ov05_0210b9c4
	arm_func_start func_ov05_0210b9c4
func_ov05_0210b9c4: ; 0x0210b9c4
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r1, #0
	mov r4, r0
	bl _ZN13LinkStateBase18func_ov00_020a8b3cEi
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r4, r5, pc}
	ldr r0, [r4, #0x24]
	ldr r1, _0210ba8c ; =data_027e0fe4
	str r0, [sp]
	ldr r2, [r4, #0x28]
	ldr r0, _0210ba90 ; =data_027e0e60
	str r2, [sp, #4]
	ldr r3, [r4, #0x2c]
	ldr r5, [r1]
	ldr r0, [r0]
	add r1, sp, #0
	mov r2, #3
	str r3, [sp, #8]
	bl func_ov00_0208583c
	mov r1, r0
	mov r0, r5
	bl _ZN12ActorManager13FindActorByIdEj
	movs r5, r0
	mov r0, r4
	beq _0210ba7c
	bl _ZN13LinkStateBase15GetGrabActorRefEv
	ldr r1, [r5, #8]
	str r1, [r0]
	ldr r1, [r5, #0xc]
	str r1, [r0, #4]
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r2, r0
	ldr r0, _0210ba94 ; =data_ov00_020eec9c
	mov r1, #0xcb
	bl func_ov00_020d7a84
	mov r0, #2
	bl func_01fffcd8
	mov r1, #2
	str r1, [r0, #4]
	mov r0, r4
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
_0210ba7c:
	mov r1, #0
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov05_0210b9c4
_0210ba8c: .word data_027e0fe4
_0210ba90: .word data_027e0e60
_0210ba94: .word data_ov00_020eec9c

	.global func_ov05_0210ba98
	arm_func_start func_ov05_0210ba98
func_ov05_0210ba98: ; 0x0210ba98
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0xc]
	cmp r1, #0
	subgt r1, r1, #1
	strgt r1, [r0, #0xc]
	ldmgtia sp!, {r3, pc}
	mov r1, #6
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	ldmia sp!, {r3, pc}
	arm_func_end func_ov05_0210ba98

	.global func_ov05_0210babc
	arm_func_start func_ov05_0210babc
func_ov05_0210babc: ; 0x0210babc
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r1, #0xa000
	mov r2, #0
	mov r4, r0
	bl _ZN13LinkStateBase18func_ov00_020a8b04Eib
	cmp r0, #0
	beq _0210bb10
	ldr r1, [r4, #0x24]
	ldr r0, _0210bb48 ; =data_027e0e60
	str r1, [sp]
	ldr r1, [r4, #0x28]
	ldr r0, [r0]
	str r1, [sp, #4]
	ldr r3, [r4, #0x2c]
	add r1, sp, #0
	mov r2, #5
	str r3, [sp, #8]
	bl func_ov00_0208583c
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_0210bb10:
	mov r0, r4
	mov r1, #0
	bl _ZN13LinkStateBase18func_ov00_020a8b3cEi
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, pc}
	ldr r0, _0210bb4c ; =data_027e0fb8
	ldr r0, [r0]
	bl _ZN13PlayerControl9SetUnk_80Ev
	mov r0, r4
	mov r1, #0
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov05_0210babc
_0210bb48: .word data_027e0e60
_0210bb4c: .word data_027e0fb8

	.global func_ov05_0210bb50
	arm_func_start func_ov05_0210bb50
func_ov05_0210bb50: ; 0x0210bb50
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	bl func_ov05_0211058c
	add r0, r4, #0xb8
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
	mov r0, #0x10000
	ldr r1, [r4, #0xd0]
	rsb r0, r0, #0
	and r0, r1, r0
	cmp r0, #0x1000000
	ldmneia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	ldmia sp!, {r4, pc}
	arm_func_end func_ov05_0210bb50

	.global func_ov05_0210bb98
	arm_func_start func_ov05_0210bb98
func_ov05_0210bb98: ; 0x0210bb98
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x2c
	mov r5, r0
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	mov r1, #0
	strb r1, [r0, #0xbc]
	ldr r1, _0210bd58 ; =data_027e0e60
	add r0, sp, #0
	ldr r4, [r1]
	add r2, r5, #0x24
	mov r1, r4
	bl func_ov00_02083a1c
	add r1, sp, #0
	mov r0, r4
	bl func_ov00_020840c4
	movs r4, r0
	beq _0210bc04
	ldr r0, _0210bd5c ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097738
	cmp r0, #0
	bne _0210bc04
	mov r0, r5
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldrsh r0, [r0, #0x5c]
	cmp r0, #0
	ble _0210bc18
_0210bc04:
	mov r0, r5
	mov r1, #0
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	add sp, sp, #0x2c
	ldmia sp!, {r3, r4, r5, r6, pc}
_0210bc18:
	add r1, sp, #0x20
	mov r0, r5
	mov r2, r4
	bl func_ov05_0210ca80
	ldr r1, _0210bd60 ; =data_027e0fb8
	mov r0, r5
	ldr r6, [r1]
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldrsh r2, [r0]
	add r1, sp, #0x20
	add r3, sp, #4
	mov r0, r6
	bl _ZN13PlayerControl18func_ov00_020b0778EP5Vec3pji
	cmp r0, #0
	beq _0210bccc
	mov r0, #0x1000
	ldr r1, [sp, #4]
	rsb r0, r0, #0
	cmp r1, r0
	bgt _0210bcac
	ldr r1, _0210bd64 ; =data_ov05_021129d4
	mov r0, r5
	mov r2, #1
	bl _ZN13LinkStateBase18func_ov00_020a8a4cEii
	ldr r0, [r5, #0xc]
	cmp r0, #0
	bgt _0210bcb8
	mov r0, r4
	bl func_ov14_0214bc98
	mov r1, #7
	mov r0, r5
	str r1, [r5, #4]
	ldr r1, [r0]
	ldr r1, [r1, #0x14]
	blx r1
	add sp, sp, #0x2c
	ldmia sp!, {r3, r4, r5, r6, pc}
_0210bcac:
	ldr r1, _0210bd68 ; =data_ov05_021129c4
	mov r0, r5
	bl _ZN13LinkStateBase18func_ov00_020a8a90Ei
_0210bcb8:
	ldr r0, [r5, #0xc]
	cmp r0, #0
	subgt r0, r0, #1
	strgt r0, [r5, #0xc]
	b _0210bce0
_0210bccc:
	mov r0, r5
	mov r1, #0
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	add sp, sp, #0x2c
	ldmia sp!, {r3, r4, r5, r6, pc}
_0210bce0:
	mov r0, r4
	ldr r2, [r0]
	add r1, sp, #0x14
	ldr r2, [r2, #0x8c]
	blx r2
	mov r0, r5
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r1, r0
	add r0, sp, #0x14
	add r2, sp, #8
	bl func_01ff9bf8
	add r0, sp, #8
	bl func_01ff9cec
	ldr r1, _0210bd6c ; =0x00000155
	cmp r0, r1
	blt _0210bd48
	add r0, sp, #8
	bl func_0202d95c
	mov r0, r5
	bl _ZN13LinkStateBase12GetPlayerVelEv
	ldr r1, [sp, #8]
	str r1, [r0]
	ldr r1, [sp, #0xc]
	str r1, [r0, #4]
	ldr r1, [sp, #0x10]
	str r1, [r0, #8]
_0210bd48:
	add r0, r5, #0x30
	bl func_0203516c
	add sp, sp, #0x2c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov05_0210bb98
_0210bd58: .word data_027e0e60
_0210bd5c: .word data_027e0f74
_0210bd60: .word data_027e0fb8
_0210bd64: .word data_ov05_021129d4
_0210bd68: .word data_ov05_021129c4
_0210bd6c: .word 0x00000155

	.global func_ov05_0210bd70
	arm_func_start func_ov05_0210bd70
func_ov05_0210bd70: ; 0x0210bd70
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r5, r0
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	mov r1, #0
	strb r1, [r0, #0xbb]
	mov r0, r5
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	mov r1, #0
	strb r1, [r0, #0xbc]
	ldr r1, _0210bf40 ; =data_027e0e60
	add r0, sp, #0
	ldr r4, [r1]
	add r2, r5, #0x24
	mov r1, r4
	bl func_ov00_02083a1c
	add r1, sp, #0
	mov r0, r4
	bl func_ov00_020840c4
	movs r4, r0
	beq _0210bdd8
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x47
	beq _0210bdec
_0210bdd8:
	mov r0, r5
	mov r1, #0
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
_0210bdec:
	ldr r0, _0210bf44 ; =data_027e0fb8
	ldr r0, [r0]
	bl _ZN13PlayerControl16CheckNotTouchingEv
	cmp r0, #0
	bne _0210be14
	ldr r0, _0210bf48 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097738
	cmp r0, #0
	beq _0210be1c
_0210be14:
	mov r0, #1
	strb r0, [r5, #0x14]
_0210be1c:
	mov r0, r4
	bl func_ov14_0214be64
	cmp r0, #0
	mov r0, r5
	mov r1, #0
	beq _0210be40
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
_0210be40:
	bl _ZN13LinkStateBase18func_ov00_020a8b3cEi
	cmp r0, #0
	ldrb r0, [r5, #0x14]
	beq _0210bea8
	cmp r0, #0
	bne _0210be68
	mov r0, r4
	bl func_ov14_0214bd7c
	cmp r0, #0
	beq _0210be7c
_0210be68:
	mov r0, r5
	mov r1, #0
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
_0210be7c:
	mov r0, r4
	bl func_ov14_0214bd68
	cmp r0, #0
	beq _0210beb8
	mov r1, #6
	mov r0, r5
	str r1, [r5, #4]
	ldr r1, [r0]
	ldr r1, [r1, #0x14]
	blx r1
	b _0210beb8
_0210bea8:
	cmp r0, #0
	bne _0210beb8
	mov r0, r4
	bl func_ov14_0214bc98
_0210beb8:
	mov r0, r4
	bl func_ov14_0214be64
	cmp r0, #0
	addne sp, sp, #0x10
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r4
	ldr r2, [r0]
	add r1, sp, #4
	ldr r2, [r2, #0x8c]
	blx r2
	mov r0, r5
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r1, r0
	add r0, sp, #4
	mov r2, r0
	bl func_01ff9bf8
	add r0, sp, #4
	bl func_01ff9cec
	ldr r1, _0210bf4c ; =0x00000155
	cmp r0, r1
	addlt sp, sp, #0x10
	ldmltia sp!, {r3, r4, r5, pc}
	add r0, sp, #4
	bl func_0202d95c
	mov r0, r5
	bl _ZN13LinkStateBase12GetPlayerVelEv
	ldr r1, [sp, #4]
	str r1, [r0]
	ldr r1, [sp, #8]
	str r1, [r0, #4]
	ldr r1, [sp, #0xc]
	str r1, [r0, #8]
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov05_0210bd70
_0210bf40: .word data_027e0e60
_0210bf44: .word data_027e0fb8
_0210bf48: .word data_027e0f74
_0210bf4c: .word 0x00000155

	.global func_ov05_0210bf50
	arm_func_start func_ov05_0210bf50
func_ov05_0210bf50: ; 0x0210bf50
	stmdb sp!, {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x14
	mov r4, r0
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	mov r5, r0
	mov r0, r4
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	mov r6, r0
	mov r0, r4
	bl _ZN13LinkStateBase12GetGrabActorEv
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldrsh r2, [r5]
	ldrsh r3, [r6]
	mov r0, r4
	mov r1, #0
	bl func_ov05_02110228
	bl func_ov05_0210aaf8
	add r1, sp, #8
	bl _ZN15LinkStateFollow18func_ov00_020a9180EP5Vec3p
	mov r5, r0
	bl func_020385b8
	add r1, sp, #8
	bl _ZN17LinkStateInteract18func_ov00_020ab770EP5Vec3p
	cmp r0, #0
	cmpeq r5, #0
	movne r5, #1
	mov r0, #2
	moveq r5, #0
	bl func_01fffcd8
	ldr r2, [r0]
	mov r1, r5
	ldr r2, [r2, #0x20]
	blx r2
	cmp r0, #0
	beq _0210c004
	mov r0, r4
	mov r1, #2
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
_0210c004:
	mov r0, #1
	bl func_01fffcd8
	ldr r2, [r0]
	mov r1, r5
	ldr r2, [r2, #0x20]
	blx r2
	cmp r0, #0
	beq _0210c040
	bl func_ov05_02107870
	mov r1, #1
	str r1, [r0, #0x58]
	mov r0, r4
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
_0210c040:
	ldr r0, _0210c200 ; =data_027e0fb8
	ldr r0, [r0]
	bl _ZN13PlayerControl18func_ov00_020b034cEv
	cmp r0, #0xcd
	addle sp, sp, #0x14
	ldmleia sp!, {r4, r5, r6, r7, r8, sb, pc}
	ldr r1, _0210c200 ; =data_027e0fb8
	mov r0, r4
	ldr r6, [r1]
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	mov r5, r0
	mov r0, r6
	bl _ZN13PlayerControl13GetTouchAngleEv
	strh r0, [r5]
	bl func_ov05_0210b96c
	bl func_ov14_0213d420
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	ldrneb r0, [r4, #0x15]
	cmpne r0, #0
	beq _0210c19c
	ldr r0, _0210c200 ; =data_027e0fb8
	ldr r0, [r0]
	bl _ZN13PlayerControl13GetTouchAngleEv
	ldrsh r1, [r4, #0x16]
	sub r0, r1, r0
	mov r0, r0, lsl #0x10
	movs r0, r0, asr #0x10
	rsbmi r0, r0, #0
	movmi r0, r0, lsl #0x10
	movmi r0, r0, asr #0x10
	cmp r0, #0x2000
	bge _0210c19c
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerVelEv
	mov r1, #0
	str r1, [r0]
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerVelEv
	mov r1, #0
	str r1, [r0, #8]
	ldrh r5, [r4, #0x16]
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerVelEv
	mov r1, r5, asr #0x4
	mov r1, r1, lsl #0x1
	add r2, r1, #1
	ldr r3, _0210c204 ; =data_02050f54
	mov r1, r1, lsl #0x1
	ldrsh r6, [r3, r1]
	ldr r1, _0210c208 ; =0x0000019a
	mov r2, r2, lsl #0x1
	ldrsh r3, [r3, r2]
	umull r5, r7, r6, r1
	mov r2, #0
	umull lr, ip, r3, r1
	adds r5, r5, #0x800
	mov r8, r5, lsr #0xc
	mla r7, r6, r2, r7
	mla ip, r3, r2, ip
	mov r5, r6, asr #0x1f
	mla r7, r5, r1, r7
	mov r2, r3, asr #0x1f
	adc r5, r7, #0
	mla ip, r2, r1, ip
	adds r2, lr, #0x800
	ldr sb, [r0]
	orr r8, r8, r5, lsl #20
	add r5, sb, r8
	str r5, [r0]
	adc r1, ip, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	ldr r1, [r0, #8]
	add r1, r1, r2
	str r1, [r0, #8]
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	mov r1, #2
	strh r1, [r0, #0x5a]
	mov r0, r4
	mov r1, #0
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
_0210c19c:
	ldr r0, _0210c200 ; =data_027e0fb8
	ldr r0, [r0]
	bl _ZN13PlayerControl18func_ov00_020b13c4Ev
	cmp r0, #0
	addeq sp, sp, #0x14
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, pc}
	mov r0, r4
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	mov r5, r0
	mov r0, r4
	bl _ZN13LinkStateBase12GetGrabActorEv
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	str r0, [sp]
	mov r2, #0x148
	ldrsh r1, [r5]
	mov r0, r4
	mov r3, r2
	bl func_ov05_02110e28
	mov r0, r4
	mov r1, #0
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov05_0210bf50
_0210c200: .word data_027e0fb8
_0210c204: .word data_02050f54
_0210c208: .word 0x0000019a

	.global func_ov05_0210c20c
	arm_func_start func_ov05_0210c20c
func_ov05_0210c20c: ; 0x0210c20c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x78
	ldr r1, _0210c948 ; =data_027e0618
	mov r7, r0
	ldr r1, [r1]
	cmp r1, #2
	bne _0210c2b4
	bl _ZN13LinkStateBase19GetCurrentCharacterEv
	cmp r0, #1
	bne _0210c2b4
	ldr r0, _0210c94c ; =data_027e0fb8
	mov r2, #0
	ldr r0, [r0]
	add r1, sp, #8
	strb r2, [sp, #8]
	strb r2, [sp, #9]
	bl _ZN13PlayerControl18func_ov00_020af01cEPc
	cmp r0, #0
	beq _0210c2a8
	ldr r0, _0210c950 ; =data_027e0e60
	ldrb r2, [sp, #8]
	ldrb r1, [sp, #9]
	ldr r0, [r0]
	sub r3, sp, #4
	strb r2, [r3]
	strb r1, [r3, #1]
	ldr r2, [r3]
	add r1, sp, #0x6c
	bl func_ov00_02083c7c
	mov r0, r7
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r1, r0
	add r0, sp, #0x6c
	add r2, sp, #0x60
	bl func_01ff9bf8
	bl func_ov05_02106634
	add r1, sp, #8
	add r2, sp, #0x60
	bl func_ov23_021716b0
_0210c2a8:
	add sp, sp, #0x78
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0210c2b4:
	mov r0, r7
	mov r1, #2
	bl _ZN13LinkStateBase29HasFlags_PlayerLinkBase_Unk48Et
	cmp r0, #0
	addne sp, sp, #0x78
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r7
	bl _ZN13LinkStateBase18func_ov00_020a8b80Ev
	cmp r0, #0
	addeq sp, sp, #0x78
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, #0x10000
	ldr r1, [r7, #0xd0]
	rsb r0, r0, #0
	and r0, r1, r0
	cmp r0, #0x1000000
	beq _0210c314
	mov r0, #5
	str r0, [r7, #4]
	add sp, sp, #0x78
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0210c314:
	mov r0, r7
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldrb r0, [r0, #0xcc]
	cmp r0, #0
	beq _0210c398
	mov r0, r7
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldr r0, [r0, #0xc0]
	cmp r0, #0x19
	cmpne r0, #0x90
	bne _0210c398
	mov r0, r7
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldrb r2, [r0, #0xc4]
	mov r1, #0xa
	strb r2, [r7, #0x20]
	ldrb r2, [r0, #0xc5]
	mov r0, r7
	strb r2, [r7, #0x21]
	str r1, [r7, #4]
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldrb r0, [r0, #0x58]
	cmp r0, #0
	bne _0210c38c
	mov r0, r7
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r2, r0
	ldr r0, _0210c954 ; =data_ov00_020eec9c
	mov r1, #0xd4
	bl func_ov00_020d7a84
_0210c38c:
	add sp, sp, #0x78
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0210c398:
	ldr r0, _0210c94c ; =data_027e0fb8
	ldr r0, [r0]
	ldr r5, [r0, #0xa0]
	cmp r5, #0
	beq _0210c3ec
	ldr r0, _0210c950 ; =data_027e0e60
	add r1, r5, #0x18
	ldr r0, [r0]
	add r2, r7, #0x24
	bl func_ov00_0208527c
	mov r6, r0
	add r1, sp, #0x54
	mov r0, r7
	mov r2, r5
	bl _ZN15LinkStateFollow18func_ov00_020a9210EP5Vec3pP5Actor
	mov r0, r7
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r1, r0
	add r0, sp, #0x54
	bl func_01ff9ec0
	b _0210c3f8
_0210c3ec:
	add sp, sp, #0x78
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0210c3f8:
	ldr r1, _0210c958 ; =data_ov05_02112324
	ldr r1, [r1, r6, lsl #2]
	cmp r0, r1
	addge sp, sp, #0x78
	movge r0, #0
	ldmgeia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r7
	bl _ZN13LinkStateBase12GetGrabActorEv
	cmp r0, #0
	ldr r0, _0210c94c ; =data_027e0fb8
	movne r2, #1
	ldr r0, [r0]
	moveq r2, #0
	mov r1, r6
	bl _ZN13PlayerControl18func_ov00_020afeecEib
	cmp r0, #0
	bne _0210c454
	ldr r0, _0210c94c ; =data_027e0fb8
	ldr r0, [r0]
	bl _ZN13PlayerControl13StopFollowingEv
	add sp, sp, #0x78
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0210c454:
	ldr r0, _0210c95c ; =data_ov05_02112360
	cmp r6, #0xe
	ldr r0, [r0, r6, lsl #2]
	str r0, [r7, #4]
	addls pc, pc, r6, lsl #2
	b _0210c93c
_0210c46c: ; jump table
	b _0210c4a8 ; case 0
	b _0210c4b4 ; case 1
	b _0210c4b4 ; case 2
	b _0210c528 ; case 3
	b _0210c540 ; case 4
	b _0210c5a4 ; case 5
	b _0210c650 ; case 6
	b _0210c680 ; case 7
	b _0210c738 ; case 8
	b _0210c788 ; case 9
	b _0210c7a8 ; case 10
	b _0210c7cc ; case 11
	b _0210c824 ; case 12
	b _0210c88c ; case 13
	b _0210c4d8 ; case 14
_0210c4a8:
	add sp, sp, #0x78
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0210c4b4:
	mov r0, r7
	add r1, r7, #0x24
	bl _ZN13LinkStateBase6LookAtEP5Vec3p
	ldr r0, _0210c94c ; =data_027e0fb8
	ldr r0, [r0]
	bl _ZN13PlayerControl13StopFollowingEv
	add sp, sp, #0x78
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0210c4d8:
	mov r0, r7
	add r1, r7, #0x24
	bl _ZN13LinkStateBase6LookAtEP5Vec3p
	ldr r0, _0210c94c ; =data_027e0fb8
	ldr r0, [r0]
	bl _ZN13PlayerControl13StopFollowingEv
	ldr r1, [r7, #0x24]
	ldr r0, _0210c950 ; =data_027e0e60
	str r1, [sp, #0x3c]
	ldr r1, [r7, #0x28]
	ldr r0, [r0]
	str r1, [sp, #0x40]
	ldr r3, [r7, #0x2c]
	add r1, sp, #0x3c
	mov r2, #0xe
	str r3, [sp, #0x44]
	bl func_ov00_0208583c
	add sp, sp, #0x78
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0210c528:
	mov r0, r7
	add r1, r7, #0x24
	bl _ZN13LinkStateBase6LookAtEP5Vec3p
	add sp, sp, #0x78
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0210c540:
	ldr r1, [r7, #0x24]
	ldr r0, _0210c950 ; =data_027e0e60
	str r1, [sp, #0x30]
	ldr r1, [r7, #0x28]
	ldr r0, [r0]
	str r1, [sp, #0x34]
	ldr r3, [r7, #0x2c]
	add r1, sp, #0x30
	mov r2, #4
	str r3, [sp, #0x38]
	bl func_ov00_0208583c
	mov r4, r0
	bl func_ov05_0210c980
	mov r1, r4
	bl func_ov05_021096bc
	cmp r0, #0
	addeq sp, sp, #0x78
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r7
	add r1, r7, #0x24
	bl _ZN13LinkStateBase6LookAtEP5Vec3p
	add sp, sp, #0x78
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0210c5a4:
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #9
	beq _0210c5d0
	cmp r0, #0x2c
	beq _0210c5f0
	cmp r0, #0x6d
	beq _0210c5e0
	b _0210c5fc
_0210c5d0:
	mov r0, r5
	bl func_ov14_02127df4
	ldrb r4, [r5, #0x8c]
	b _0210c604
_0210c5e0:
	mov r0, r5
	bl func_ov21_0216d830
	ldrb r4, [r5, #0x8c]
	b _0210c604
_0210c5f0:
	mov r0, r5
	bl func_ov14_0214a3dc
	b _0210c604
_0210c5fc:
	ldrb r4, [r5, #0x8c]
	mov r0, #1
_0210c604:
	cmp r0, #0
	cmpne r4, #0
	mov r2, #1
	beq _0210c624
	ldr r1, _0210c960 ; =data_ov05_02112994
	mov r0, r7
	bl _ZN13LinkStateBase18func_ov00_020a8a4cEii
	b _0210c630
_0210c624:
	ldr r1, _0210c964 ; =data_ov05_021129a4
	mov r0, r7
	bl _ZN13LinkStateBase18func_ov00_020a8a4cEii
_0210c630:
	mov r0, r7
	add r1, r7, #0x24
	bl _ZN13LinkStateBase6LookAtEP5Vec3p
	mov r0, r7
	bl _ZN13LinkStateBase18EquipItem_vfunc_28Ev
	add sp, sp, #0x78
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0210c650:
	ldr r1, _0210c964 ; =data_ov05_021129a4
	mov r0, r7
	mov r2, #1
	bl _ZN13LinkStateBase18func_ov00_020a8a4cEii
	mov r0, r7
	add r1, r7, #0x24
	bl _ZN13LinkStateBase6LookAtEP5Vec3p
	mov r0, r7
	bl _ZN13LinkStateBase18EquipItem_vfunc_28Ev
	add sp, sp, #0x78
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0210c680:
	ldr r1, [r7, #0x24]
	ldr r0, _0210c950 ; =data_027e0e60
	str r1, [sp, #0x24]
	ldr r1, [r7, #0x28]
	ldr r0, [r0]
	str r1, [sp, #0x28]
	ldr r3, [r7, #0x2c]
	add r1, sp, #0x24
	mov r2, #7
	str r3, [sp, #0x2c]
	bl func_ov00_0208583c
	str r0, [r7, #0x10]
	ldr r1, _0210c950 ; =data_027e0e60
	add r0, sp, #6
	ldr r1, [r1]
	add r2, r7, #0x24
	bl func_ov00_02083a1c
	ldrb r3, [sp, #6]
	ldrb r2, [sp, #7]
	ldr r0, _0210c968 ; =0x00020007
	strb r3, [sp, #4]
	strb r3, [r7, #0xd8]
	strb r2, [r7, #0xd9]
	ldr r1, [r7, #0x10]
	strb r2, [sp, #5]
	cmp r1, r0
	moveq r0, #1
	movne r0, #0
	strb r0, [r7, #0xe1]
	ldr r2, [r7, #0x10]
	ldr r0, _0210c96c ; =data_027e0c68
	add r1, r7, #0xb8
	bl func_02036ce4
	cmp r0, #0
	addeq sp, sp, #0x78
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r7
	add r1, r7, #0x24
	bl _ZN13LinkStateBase6LookAtEP5Vec3p
	ldr r0, _0210c94c ; =data_027e0fb8
	ldr r0, [r0]
	bl _ZN13PlayerControl9SetUnk_80Ev
	add sp, sp, #0x78
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0210c738:
	bl func_ov05_021055d0
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0x14]
	blx r2
	cmp r0, #0
	beq _0210c77c
	mov r0, r7
	add r1, r7, #0x24
	bl _ZN13LinkStateBase6LookAtEP5Vec3p
	ldr r0, _0210c94c ; =data_027e0fb8
	ldr r0, [r0]
	bl _ZN13PlayerControl9SetUnk_80Ev
	mov r0, r7
	add r2, r7, #0x24
	mov r1, #0
	bl _ZN13LinkStateBase18func_ov00_020a81b8Eii
_0210c77c:
	add sp, sp, #0x78
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0210c788:
	mov r0, r7
	add r1, r7, #0x24
	bl _ZN13LinkStateBase6LookAtEP5Vec3p
	mov r0, #0
	str r0, [r7, #0xc]
	add sp, sp, #0x78
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0210c7a8:
	ldr r0, _0210c94c ; =data_027e0fb8
	ldr r0, [r0]
	bl _ZN13PlayerControl9SetUnk_80Ev
	bl func_020385b8
	add r1, r5, #0x18
	bl _ZN17LinkStateInteract24SetNormalizedThrowOffsetEP5Vec3p
	add sp, sp, #0x78
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0210c7cc:
	mov r0, r7
	bl _ZN13LinkStateBase12GetGrabActorEv
	ldr r1, [r0, #4]
	ldr r0, _0210c970 ; =0x424b4559
	cmp r1, r0
	ldrne r0, _0210c974 ; =0x464f5243
	cmpne r1, r0
	bne _0210c818
	ldr r1, [r7, #0x24]
	ldr r0, _0210c950 ; =data_027e0e60
	str r1, [sp, #0x18]
	ldr r1, [r7, #0x28]
	ldr r0, [r0]
	str r1, [sp, #0x1c]
	ldr r3, [r7, #0x2c]
	add r1, sp, #0x18
	mov r2, #0xb
	str r3, [sp, #0x20]
	bl func_ov00_0208583c
_0210c818:
	add sp, sp, #0x78
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0210c824:
	ldr r1, [r7, #0x24]
	ldr r0, _0210c978 ; =gItemManager
	str r1, [sp, #0xc]
	ldr r1, [r7, #0x28]
	ldr r0, [r0]
	str r1, [sp, #0x10]
	ldr r2, [r7, #0x2c]
	mov r1, #0
	str r2, [sp, #0x14]
	bl _ZNK11ItemManager8GetFairyEi
	ldr r1, _0210c950 ; =data_027e0e60
	mov r4, r0
	ldr r0, [r1]
	add r1, sp, #0xc
	mov r2, #0xc
	bl func_ov00_0208583c
	mov r1, r0
	mov r0, r4
	ldr r4, [r0]
	mov r2, #1
	ldr r4, [r4, #0xbc]
	mov r3, #0
	blx r4
	add sp, sp, #0x78
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0210c88c:
	mov r0, r7
	add r1, r7, #0x24
	bl _ZN13LinkStateBase6LookAtEP5Vec3p
	mov r0, r7
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	mov r4, r0
	mov r0, r7
	bl _ZN13LinkStateBase12GetGrabActorEv
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	str r0, [sp]
	ldrsh r1, [r4]
	ldr r3, _0210c97c ; =0x000004cd
	mov r0, r7
	mov r2, #0x148
	bl func_ov05_02110e28
	mov r0, r7
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	mov r1, #1
	strh r1, [r0, #0x5a]
	add r2, sp, #0x48
	mov r1, #0
	mov r0, r7
	str r1, [r2]
	str r1, [r2, #4]
	str r1, [r2, #8]
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r1, [r0]
	ldr r2, [r7, #0x24]
	mov r0, r7
	sub r1, r2, r1
	str r1, [sp, #0x48]
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r1, _0210c94c ; =data_027e0fb8
	ldr r2, [r0, #8]
	ldr r3, [r7, #0x2c]
	ldr r0, [r1]
	sub r1, r3, r2
	str r1, [sp, #0x50]
	bl _ZN13PlayerControl13StopFollowingEv
	add sp, sp, #0x78
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0210c93c:
	mov r0, #0
	add sp, sp, #0x78
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov05_0210c20c
_0210c948: .word data_027e0618
_0210c94c: .word data_027e0fb8
_0210c950: .word data_027e0e60
_0210c954: .word data_ov00_020eec9c
_0210c958: .word data_ov05_02112324
_0210c95c: .word data_ov05_02112360
_0210c960: .word data_ov05_02112994
_0210c964: .word data_ov05_021129a4
_0210c968: .word 0x00020007
_0210c96c: .word data_027e0c68
_0210c970: .word 0x424b4559
_0210c974: .word 0x464f5243
_0210c978: .word gItemManager
_0210c97c: .word 0x000004cd

	.global func_ov05_0210c980
	arm_func_start func_ov05_0210c980
func_ov05_0210c980: ; 0x0210c980
	ldr ip, _0210c98c ; =func_01fffcd8
	mov r0, #6
	bx ip
	.align 2, 0
	arm_func_end func_ov05_0210c980
_0210c98c: .word func_01fffcd8

	.global func_ov05_0210c990
	arm_func_start func_ov05_0210c990
func_ov05_0210c990: ; 0x0210c990
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x10
	ldrh r1, [r1]
	mov r4, r0
	tst r1, #1
	bne _0210c9b4
	tst r1, #2
	addeq sp, sp, #0x10
	ldmeqia sp!, {r4, r5, r6, pc}
_0210c9b4:
	ldr r0, [r4, #4]
	cmp r0, #6
	beq _0210c9d0
	cmp r0, #7
	beq _0210c9e4
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
_0210c9d0:
	ldrsh r0, [r4, #0xb0]
	cmp r0, #0
	movgt r5, #1
	movle r5, #2
	b _0210c9e8
_0210c9e4:
	mov r5, #2
_0210c9e8:
	ldr r1, _0210ca7c ; =data_027e0e60
	add r0, sp, #0
	ldr r6, [r1]
	add r2, r4, #0x24
	mov r1, r6
	bl func_ov00_02083a1c
	add r1, sp, #0
	mov r0, r6
	bl func_ov00_020840c4
	movs r6, r0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r4, r5, r6, pc}
	ldrb r1, [r4, #0x14]
	cmp r1, #0
	addne sp, sp, #0x10
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x47
	addne sp, sp, #0x10
	ldmneia sp!, {r4, r5, r6, pc}
	mov r0, r6
	bl func_ov14_0214bd7c
	cmp r0, #0
	movne r5, #0
	add r1, sp, #4
	mov r0, r4
	mov r2, r6
	bl func_ov05_0210ca80
	add r1, sp, #4
	mov r0, r4
	mov r3, r5
	mov r2, #0
	bl _ZN13LinkStateBase18func_ov00_020a8844EP5Vec3pbb
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov05_0210c990
_0210ca7c: .word data_027e0e60

	.global func_ov05_0210ca80
	arm_func_start func_ov05_0210ca80
func_ov05_0210ca80: ; 0x0210ca80
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r0
	mov r0, r2
	ldr r2, [r0]
	mov r4, r1
	ldr r2, [r2, #0x54]
	blx r2
	cmp r0, #0
	bne _0210cabc
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	b _0210cacc
_0210cabc:
	ldr r2, [r0]
	add r1, sp, #0
	ldr r2, [r2, #0x3c]
	blx r2
_0210cacc:
	mov r0, r5
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r1, [r0]
	str r1, [r4]
	ldr r1, [r0, #4]
	str r1, [r4, #4]
	ldr r1, [r0, #8]
	mov r0, r5
	str r1, [r4, #8]
	ldr r1, [sp, #4]
	str r1, [r4, #4]
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldrh r1, [r0]
	ldr r5, _0210cb7c ; =data_02050f54
	mov r0, #0x800
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	mov r1, r2, lsl #0x1
	ldrsh r3, [r5, r1]
	add r1, r2, #1
	mov r1, r1, lsl #0x1
	mov r2, r3, asr #0x1f
	mov ip, r2, lsl #0xb
	ldrsh r2, [r5, r1]
	adds r1, r0, r3, lsl #11
	orr ip, ip, r3, lsr #21
	adc r5, ip, #0
	mov ip, r1, lsr #0xc
	mov r1, r2, asr #0x1f
	mov r1, r1, lsl #0xb
	adds r3, r0, r2, lsl #11
	orr r1, r1, r2, lsr #21
	ldr r0, [r4]
	orr ip, ip, r5, lsl #20
	add r0, r0, ip
	str r0, [r4]
	adc r0, r1, #0
	mov r1, r3, lsr #0xc
	ldr r2, [r4, #8]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [r4, #8]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov05_0210ca80
_0210cb7c: .word data_02050f54

	.global func_ov05_0210cb80
	arm_func_start func_ov05_0210cb80
func_ov05_0210cb80: ; 0x0210cb80
	ldr ip, _0210cb88 ; =func_ov05_0210e024
	bx ip
	.align 2, 0
	arm_func_end func_ov05_0210cb80
_0210cb88: .word func_ov05_0210e024

	.global func_ov05_0210cb8c
	arm_func_start func_ov05_0210cb8c
func_ov05_0210cb8c: ; 0x0210cb8c
	stmdb sp!, {r3, lr}
	mov r1, r0
	ldr r0, [r1, #4]
	cmp r0, #2
	cmpne r0, #3
	ldmneia sp!, {r3, pc}
	ldr r0, _0210cbbc ; =data_027e0de4
	ldr r2, _0210cbc0 ; =func_ov05_0210cb80
	add r3, r1, #0x18
	mov r1, #7
	bl func_ov00_0207bb1c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov05_0210cb8c
_0210cbbc: .word data_027e0de4
_0210cbc0: .word func_ov05_0210cb80

	.global func_ov05_0210cbc4
	arm_func_start func_ov05_0210cbc4
func_ov05_0210cbc4: ; 0x0210cbc4
	stmdb sp!, {r3, lr}
	ldrh lr, [r0, #0x34]
	ldrh r2, [r0, #0x2c]
	cmp lr, r2
	ldmhsia sp!, {r3, pc}
	ldr r3, [r0, #0x30]
	ldr r2, [r1]
	add ip, r3, lr, lsl #3
	str r2, [r3, lr, lsl #3]
	ldr r1, [r1, #4]
	str r1, [ip, #4]
	ldrh r1, [r0, #0x34]
	add r1, r1, #1
	strh r1, [r0, #0x34]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov05_0210cbc4

	.global func_ov05_0210cc00
	arm_func_start func_ov05_0210cc00
func_ov05_0210cc00: ; 0x0210cc00
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r0
	ldrh ip, [r5, #0x34]
	ldrh r2, [r5, #0x2c]
	mov r4, r1
	cmp ip, r2
	addhs sp, sp, #0xc
	ldmhsia sp!, {r4, r5, pc}
	cmp ip, #0
	bne _0210cc44
	ldrb r1, [r5, #0x2f]
	str r1, [sp]
	ldrb r3, [r5, #0x2e]
	ldmia r4, {r1, r2}
	bl func_ov05_0210cd58
	b _0210cc74
_0210cc44:
	ldr r3, [r5, #0x30]
	ldr r1, [r4, #4]
	sub ip, ip, #1
	str r1, [sp]
	ldrb r1, [r5, #0x2e]
	add r2, r3, ip, lsl #3
	str r1, [sp, #4]
	ldrb r1, [r5, #0x2f]
	str r1, [sp, #8]
	ldr r3, [r4]
	ldmia r2, {r1, r2}
	bl func_ov05_0210ceac
_0210cc74:
	mov r0, r5
	mov r1, r4
	bl func_ov05_0210cbc4
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov05_0210cc00

	.global func_ov05_0210cc88
	arm_func_start func_ov05_0210cc88
func_ov05_0210cc88: ; 0x0210cc88
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r5, r0
	ldrsh r2, [r5, #0x36]
	mov r4, r1
	cmp r2, r4
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	strh r4, [r5, #0x36]
	bl func_ov00_020798e8
	ldrh ip, [r5, #0x34]
	cmp ip, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	cmp r4, ip
	addge sp, sp, #0xc
	ldmgeia sp!, {r3, r4, r5, r6, pc}
	ldr r3, [r5, #0x30]
	sub r0, ip, #1
	add r2, r3, r4, lsl #3
	cmp r4, r0
	ldmia r2, {r1, r2}
	bne _0210cd00
	ldrb r3, [r5, #0x2f]
	mov r0, r5
	str r3, [sp]
	ldrb r3, [r5, #0x2e]
	bl func_ov05_0210cd58
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
_0210cd00:
	add r4, r4, #1
	cmp r4, ip
	add r6, r3, r4, lsl #3
	addge sp, sp, #0xc
	ldmgeia sp!, {r3, r4, r5, r6, pc}
_0210cd14:
	ldr r3, [r6, #4]
	mov r0, r5
	str r3, [sp]
	ldrb r3, [r5, #0x2e]
	str r3, [sp, #4]
	ldrb r3, [r5, #0x2f]
	str r3, [sp, #8]
	ldr r3, [r6]
	bl func_ov05_0210ceac
	ldmia r6, {r1, r2}
	ldrh r0, [r5, #0x34]
	add r4, r4, #1
	add r6, r6, #8
	cmp r4, r0
	blt _0210cd14
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov05_0210cc88

	.global func_ov05_0210cd58
	arm_func_start func_ov05_0210cd58
func_ov05_0210cd58: ; 0x0210cd58
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	ldrb r6, [sp, #0x20]
	mov r4, r0
	mov r7, r1
	mov r5, r2
	mov sl, r3
	cmp r6, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _0210cd90
	bl func_ov00_020d3e80
	movs sl, r0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_0210cd90:
	ldrb r0, [r4, #3]
	cmp r0, #0
	beq _0210cda4
	cmp sl, #0x10
	andhs sl, sl, #0xf
_0210cda4:
	ldrb r0, [sp, #0x20]
	ldr r1, _0210cea8 ; =data_027e0c38
	ldr r2, [r4, #8]
	ldr r1, [r1, #0x14]
	tst r0, #1
	add sb, r2, r1
	mov r0, r0, asr #0x1
	ldr r8, [r4, #0x10]
	subeq r3, r0, #1
	movne r3, r0
	sub r6, r7, r3
	add r8, sb, r8
	cmp r6, sb
	sub r8, r8, #1
	add r7, r7, r0
	movle r6, sb
	cmp r7, r8
	movge r7, r8
	ldr r2, [r4, #0xc]
	ldr r1, [r4, #0x14]
	cmp r6, r7
	ldmgtia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	add r1, r2, r1
	sub r8, r5, r3
	cmp r8, r2
	sub r1, r1, #1
	add sb, r5, r0
	movle r8, r2
	cmp sb, r1
	movge sb, r1
	cmp r8, sb
	ldmgtia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	bgt _0210ce9c
_0210ce28:
	mov r5, r6
	cmp r6, r7
	bgt _0210ce90
_0210ce34:
	mov r0, r4
	mov r1, r5
	mov r2, r8
	bl func_ov00_02079a4c
	ldrb r2, [r4, #3]
	ldr r1, [r4, #0x1c]
	cmp r2, #0
	beq _0210ce80
	tst r5, #1
	ldrb r2, [r1, r0]
	beq _0210ce70
	and r2, r2, #0xf
	orr r2, r2, sl, lsl #4
	strb r2, [r1, r0]
	b _0210ce84
_0210ce70:
	and r2, r2, #0xf0
	orr r2, r2, sl
	strb r2, [r1, r0]
	b _0210ce84
_0210ce80:
	strb sl, [r1, r0]
_0210ce84:
	add r5, r5, #1
	cmp r5, r7
	ble _0210ce34
_0210ce90:
	add r8, r8, #1
	cmp r8, sb
	ble _0210ce28
_0210ce9c:
	mov r0, #0
	strb r0, [r4, #4]
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov05_0210cd58
_0210cea8: .word data_027e0c38

	.global func_ov05_0210ceac
	arm_func_start func_ov05_0210ceac
func_ov05_0210ceac: ; 0x0210ceac
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x10
	ldr r8, [sp, #0x40]
	mov r7, r1
	ldr r1, [sp, #0x38]
	ldr sb, [sp, #0x3c]
	mov r4, r0
	mov sl, r2
	str r3, [sp, #4]
	cmp r8, #0
	str r1, [sp, #0x38]
	addeq sp, sp, #0x10
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r1, r3
	subs r6, r1, r7
	ldr r1, [sp, #0x38]
	sub r5, r1, sl
	cmpeq r5, #0
	bne _0210cf14
	ldr r2, [sp, #0x38]
	mov r1, r3
	mov r3, sb
	str r8, [sp]
	bl func_ov05_0210cd58
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0210cf14:
	cmp r6, #0
	strge r6, [sp, #8]
	rsblt r0, r6, #0
	strlt r0, [sp, #8]
	cmp r5, #0
	movge fp, r5
	ldr r1, [sp, #8]
	rsblt fp, r5, #0
	mov r1, r1, lsl #0xc
	mov r0, fp, lsl #0xc
	smull ip, r3, r1, r1
	smull r2, r1, r0, r0
	adds r0, ip, #0x800
	adc r3, r3, #0
	adds r2, r2, #0x800
	mov r0, r0, lsr #0xc
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r0, r0, r3, lsl #20
	orr r2, r2, r1, lsl #20
	add r0, r0, r2
	bl func_01ff9a80
	ldr r0, [sp, #8]
	cmp r0, fp
	blt _0210d02c
	mov r0, r5, lsl #0xc
	mov r1, r6, lsl #0xc
	bl func_01ff9b24
	ldr r0, [sp, #4]
	mov r5, sl, lsl #0xc
	cmp r7, r0
	movle fp, #1
	mvngt fp, #0
	bl func_01ff9a18
	mov r6, r0
	ldr r0, [sp, #0x38]
	cmp sl, r0
	bgt _0210cfb8
	cmp r6, #0
	rsblt r6, r6, #0
	b _0210cfc0
_0210cfb8:
	cmp r6, #0
	rsbgt r6, r6, #0
_0210cfc0:
	ldr r0, [sp, #8]
	mov sl, #0
	cmp r0, #0
	addlt sp, sp, #0x10
	ldmltia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0210cfd4:
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _0210cff0
	add r2, r5, #0x800
	mov r1, r7
	mov r2, r2, asr #0xc
	bl func_ov00_020d3e90
_0210cff0:
	add r2, r5, #0x800
	mov r0, r4
	mov r1, r7
	mov r3, sb
	mov r2, r2, asr #0xc
	str r8, [sp]
	bl func_ov05_0210cd58
	ldr r0, [sp, #8]
	add sl, sl, #1
	cmp sl, r0
	add r7, r7, fp
	add r5, r5, r6
	ble _0210cfd4
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0210d02c:
	mov r0, r6, lsl #0xc
	mov r1, r5, lsl #0xc
	bl func_01ff9b24
	ldr r0, [sp, #0x38]
	mov r5, r7, lsl #0xc
	cmp sl, r0
	movle r0, #1
	strle r0, [sp, #0xc]
	mvngt r0, #0
	strgt r0, [sp, #0xc]
	bl func_01ff9a18
	mov r6, r0
	ldr r0, [sp, #4]
	cmp r7, r0
	bgt _0210d074
	cmp r6, #0
	rsblt r6, r6, #0
	b _0210d07c
_0210d074:
	cmp r6, #0
	rsbgt r6, r6, #0
_0210d07c:
	cmp fp, #0
	mov r7, #0
	addlt sp, sp, #0x10
	ldmltia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0210d08c:
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _0210d0a8
	add r1, r5, #0x800
	mov r2, sl
	mov r1, r1, asr #0xc
	bl func_ov00_020d3e90
_0210d0a8:
	add r1, r5, #0x800
	mov r0, r4
	mov r2, sl
	mov r3, sb
	mov r1, r1, asr #0xc
	str r8, [sp]
	bl func_ov05_0210cd58
	ldr r0, [sp, #0xc]
	add r7, r7, #1
	cmp r7, fp
	add r5, r5, r6
	add sl, sl, r0
	ble _0210d08c
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end func_ov05_0210ceac

	.global func_ov05_0210d0e4
	arm_func_start func_ov05_0210d0e4
func_ov05_0210d0e4: ; 0x0210d0e4
	stmdb sp!, {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0xc
	ldr r5, [sp, #0x30]
	ldr r4, [sp, #0x34]
	cmp r2, #0
	mov r8, r0
	mov r7, r1
	mov r6, r3
	addne sp, sp, #0xc
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, pc}
	ldr r0, _0210d30c ; =data_027e0d78
	ldrb r0, [r0, #0xc]
	cmp r0, #0
	beq _0210d2f4
	ldrb r1, [r8]
	ldr r0, _0210d310 ; =data_027e077c
	mov sb, #0
	ldr r0, [r0]
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	b _0210d19c
_0210d138: ; jump table
	b _0210d148 ; case 0
	b _0210d154 ; case 1
	b _0210d188 ; case 2
	b _0210d194 ; case 3
_0210d148:
	cmp r0, #0xd
	moveq sb, #1
	b _0210d19c
_0210d154:
	cmp r0, #4
	cmpne r0, #0x38
	moveq sb, #1
	beq _0210d19c
	cmp r0, #9
	bne _0210d19c
	ldr r0, _0210d314 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov00_020cefdc
	ldrb r0, [r0, #0x33]
	cmp r0, #0
	movne sb, #1
	b _0210d19c
_0210d188:
	cmp r0, #0x11
	moveq sb, #1
	b _0210d19c
_0210d194:
	cmp r0, #0x3d
	moveq sb, #1
_0210d19c:
	cmp sb, #0
	beq _0210d2f4
	ldr r1, [r8, #8]
	mov sb, #0
	mov r2, sb
	mov r3, sb
	cmp r1, r5
	bgt _0210d1cc
	ldr r0, [r8, #0x10]
	add r0, r1, r0
	cmp r5, r0
	movlt r3, #1
_0210d1cc:
	cmp r3, #0
	beq _0210d1e0
	ldr r0, [r8, #0xc]
	cmp r0, r4
	movle r2, #1
_0210d1e0:
	cmp r2, #0
	beq _0210d1fc
	ldr r1, [r8, #0xc]
	ldr r0, [r8, #0x14]
	add r0, r1, r0
	cmp r4, r0
	movlt sb, #1
_0210d1fc:
	ldr r0, _0210d318 ; =data_027e0c38
	cmp r7, #0
	ldr r0, [r0, #0x14]
	mov r2, #0
	add r5, r5, r0
	bne _0210d268
	ldr r0, _0210d30c ; =data_027e0d78
	ldrh r0, [r0, #0x34]
	tst r0, #1
	bne _0210d23c
	ldr r1, [r8, #0x24]
	sub r0, r2, #0x8000
	cmp r1, r0
	ldreq r1, [r8, #0x28]
	cmpeq r1, r0
	bne _0210d268
_0210d23c:
	cmp sb, #0
	beq _0210d28c
	ldrb r7, [sp, #0x28]
	mov r0, r8
	mov r1, r5
	mov r2, r4
	mov r3, r6
	str r7, [sp]
	bl func_ov05_0210cd58
	mov r2, #1
	b _0210d28c
_0210d268:
	ldrb r0, [sp, #0x28]
	stmia sp, {r4, r6}
	str r0, [sp, #8]
	ldr r1, [r8, #0x24]
	ldr r2, [r8, #0x28]
	mov r0, r8
	mov r3, r5
	bl func_ov05_0210ceac
	mov r2, #1
_0210d28c:
	cmp r2, #0
	beq _0210d2bc
	cmp sb, #0
	beq _0210d2b0
	ldr r3, [sp, #0x2c]
	ldr r0, _0210d31c ; =data_ov00_020ee6f8
	mov r1, r5
	mov r2, r4
	bl func_ov00_020d61b0
_0210d2b0:
	str r5, [r8, #0x24]
	str r4, [r8, #0x28]
	b _0210d2cc
_0210d2bc:
	mov r0, #0x8000
	rsb r0, r0, #0
	str r0, [r8, #0x24]
	str r0, [r8, #0x28]
_0210d2cc:
	ldr r0, _0210d320 ; =data_027e0fc8
	ldr r0, [r0]
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, pc}
	bl func_ov05_0210c980
	mov r1, #1
	strb r1, [r0, #0xa9]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
_0210d2f4:
	mov r0, #0x8000
	rsb r0, r0, #0
	str r0, [r8, #0x24]
	str r0, [r8, #0x28]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov05_0210d0e4
_0210d30c: .word data_027e0d78
_0210d310: .word data_027e077c
_0210d314: .word data_027e103c
_0210d318: .word data_027e0c38
_0210d31c: .word data_ov00_020ee6f8
_0210d320: .word data_027e0fc8

	.global func_ov05_0210d324
	arm_func_start func_ov05_0210d324
func_ov05_0210d324: ; 0x0210d324
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x10
	ldr lr, [sp, #0x18]
	ldr ip, _0210d370 ; =data_027e0d78
	stmia sp, {r3, lr}
	ldr lr, [sp, #0x1c]
	ldr r3, [ip, #0x10]
	add lr, lr, r3
	str lr, [sp, #8]
	mov r3, r2
	mov r2, r1
	ldr lr, [sp, #0x20]
	ldr ip, [ip, #0x14]
	mov r1, #0
	add ip, lr, ip
	str ip, [sp, #0xc]
	bl func_ov05_0210d0e4
	add sp, sp, #0x10
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov05_0210d324
_0210d370: .word data_027e0d78

	.global func_ov05_0210d374
	arm_func_start func_ov05_0210d374
func_ov05_0210d374: ; 0x0210d374
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	ldr ip, [sp, #0x1c]
	ldr r4, [sp, #0x20]
	str ip, [r0, #0x24]
	str r4, [r0, #0x28]
	str r3, [sp]
	ldr r4, [sp, #0x18]
	ldr r3, _0210d3d4 ; =data_027e0d78
	str r4, [sp, #4]
	ldr r4, [sp, #0x24]
	ldr ip, [r3, #0x10]
	ldr lr, [sp, #0x28]
	add r4, r4, ip
	str r4, [sp, #8]
	ldr ip, [r3, #0x14]
	mov r3, r2
	add ip, lr, ip
	mov r2, r1
	mov r1, #1
	str ip, [sp, #0xc]
	bl func_ov05_0210d0e4
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov05_0210d374
_0210d3d4: .word data_027e0d78

	.global func_ov05_0210d3d8
	arm_func_start func_ov05_0210d3d8
func_ov05_0210d3d8: ; 0x0210d3d8
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x14
	mov r3, r0
	ldr r0, [r3]
	mov ip, r1
	cmp r0, #0x10
	addge sp, sp, #0x14
	mvnge r0, #0
	ldmgeia sp!, {r4, r5, pc}
	add r5, sp, #0
	mov r0, #0
	str r0, [r5]
	str r0, [r5, #4]
	str r0, [r5, #8]
	str r0, [r5, #0xc]
	str r0, [r5, #0x10]
	add r0, ip, #0x48
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldr r0, [ip, #0x88]
	add r4, r3, #4
	str r0, [sp, #0xc]
	ldr r0, [ip, #4]
	mov ip, #0x14
	str r0, [sp, #0x10]
	ldr lr, [r3]
	ldmia r5, {r0, r1, r2}
	mla r4, lr, ip, r4
	stmia r4, {r0, r1, r2}
	ldr r0, [sp, #0xc]
	str r0, [r4, #0xc]
	ldr r0, [sp, #0x10]
	str r0, [r4, #0x10]
	ldr r0, [r3]
	add r0, r0, #1
	str r0, [r3]
	sub r0, r0, #1
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov05_0210d3d8

	.global func_ov05_0210d474
	arm_func_start func_ov05_0210d474
func_ov05_0210d474: ; 0x0210d474
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x20
	mov r8, r0
	ldr r0, [r8]
	mov r1, #0
	cmp r0, #0
	ble _0210d4c0
	mov r3, r8
	mov r2, r1
_0210d498:
	str r2, [r3, #0x144]
	str r2, [r3, #0x148]
	str r2, [r3, #0x14c]
	add r0, r1, #1
	mov r1, r0, lsl #0x10
	ldr r0, [r8]
	add r3, r3, #0xc
	cmp r0, r1, asr #16
	mov r1, r1, asr #0x10
	bgt _0210d498
_0210d4c0:
	mov r1, #0
	cmp r0, #0
	str r1, [sp]
	ble _0210d6c4
	add r5, r8, #4
	add r6, r8, #0x144
_0210d4d8:
	cmp r0, #0
	mov r4, #0
	ble _0210d6a0
	add r7, r8, #4
_0210d4e8:
	ldr r0, [sp]
	cmp r0, r4
	beq _0210d684
	ldr r2, [r5, #0xc]
	ldr r0, [r7, #0xc]
	ldr r1, [r5, #4]
	add sb, r2, r0
	ldr r0, [r7, #4]
	subs r0, r1, r0
	rsbmi r0, r0, #0
	cmp r0, sb
	bgt _0210d684
	mov r0, r5
	mov r1, r7
	bl func_ov00_020ce2f0
	movs sl, r0
	bne _0210d5e8
	add r0, sb, sb, lsr #31
	str r0, [sp, #4]
	ldr r0, _0210d6d4 ; =data_027e0764
	ldr sl, [r0, #0x10]
	ldr sb, [r0, #0x14]
	ldr r3, [r0, #8]
	ldr r1, [r0]
	ldr r2, [r0, #0xc]
	mov r0, #0
	str r0, [sp, #0x18]
	ldr r0, _0210d6d4 ; =data_027e0764
	umull lr, ip, r3, r1
	ldr fp, [r0, #4]
	ldr r0, [sp, #4]
	mla ip, r3, fp, ip
	mla ip, r2, r1, ip
	adds r3, sl, lr
	ldr r1, _0210d6d4 ; =data_027e0764
	adc r2, sb, ip
	str r3, [r1]
	str r2, [r1, #4]
	mov r1, r2, lsr #0x10
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r3, r1, lsl #0x1
	ldr r1, _0210d6d8 ; =data_02050f54
	mov r2, r3, lsl #0x1
	ldrsh r2, [r1, r2]
	add r1, r1, r3, lsl #1
	ldrsh r1, [r1, #2]
	str r2, [sp, #0x14]
	mov r0, r0, asr #0x1
	str r1, [sp, #0x1c]
	ldr r2, [r8, #0x204]
	ldr r1, [sp, #4]
	mov r3, r6
	cmp r2, r1, asr #1
	movlt r0, r2
	add r1, sp, #0x14
	mov r2, r6
	bl func_01ff9e64
	b _0210d684
_0210d5e8:
	cmp sl, sb
	bge _0210d684
	mov r0, #0x1000
	mov r1, sl
	bl Divide
	sub r1, sb, sl
	add r1, r1, r1, lsr #31
	mov r1, r1, asr #0x1
	add r2, r1, r1, lsr #31
	ldr r3, [r5]
	ldr r1, [r7]
	sub r3, r3, r1
	smull sl, sb, r3, r0
	mov r1, #0
	adds r3, sl, #0x800
	str r1, [sp, #0xc]
	adc r1, sb, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r1, lsl #20
	str r3, [sp, #8]
	ldr r3, [r5, #8]
	ldr r1, [r7, #8]
	sub r1, r3, r1
	smull sb, r3, r1, r0
	mov r0, #0x800
	adds r1, sb, r0
	mov r0, #0
	adc r0, r3, r0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [sp, #0x10]
	ldr r1, [r8, #0x204]
	mov r0, r2, asr #0x1
	cmp r1, r2, asr #1
	movlt r0, r1
	add r1, sp, #8
	mov r2, r6
	mov r3, r6
	bl func_01ff9e64
_0210d684:
	add r7, r7, #0x14
	add r0, r4, #1
	mov r1, r0, lsl #0x10
	mov r4, r1, asr #0x10
	ldr r0, [r8]
	cmp r0, r1, asr #16
	bgt _0210d4e8
_0210d6a0:
	ldr r1, [sp]
	add r5, r5, #0x14
	add r1, r1, #1
	mov r1, r1, lsl #0x10
	cmp r0, r1, asr #16
	mov r1, r1, asr #0x10
	add r6, r6, #0xc
	str r1, [sp]
	bgt _0210d4d8
_0210d6c4:
	mov r0, #0
	str r0, [r8]
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov05_0210d474
_0210d6d4: .word data_027e0764
_0210d6d8: .word data_02050f54

	.global func_ov05_0210d6dc
	arm_func_start func_ov05_0210d6dc
func_ov05_0210d6dc: ; 0x0210d6dc
	cmp r1, #0
	blt _0210d714
	cmp r1, #0x10
	bge _0210d714
	mov r3, #0xc
	mla r3, r1, r3, r0
	ldr r1, [r3, #0x144]
	mov r0, #1
	str r1, [r2]
	ldr r1, [r3, #0x148]
	str r1, [r2, #4]
	ldr r1, [r3, #0x14c]
	str r1, [r2, #8]
	bx lr
_0210d714:
	mov r0, #0
	str r0, [r2]
	str r0, [r2, #4]
	str r0, [r2, #8]
	bx lr
	arm_func_end func_ov05_0210d6dc

	.global func_ov05_0210d728
	arm_func_start func_ov05_0210d728
func_ov05_0210d728: ; 0x0210d728
	stmdb sp!, {r3, lr}
	cmp r1, #0
	ldmneia sp!, {r3, pc}
	ldr r0, [r0]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov03_020f0e5c
	ldmia sp!, {r3, pc}
	arm_func_end func_ov05_0210d728

	.global func_ov05_0210d748
	arm_func_start func_ov05_0210d748
func_ov05_0210d748: ; 0x0210d748
	stmdb sp!, {r3, lr}
	ldr r0, [r0]
	cmp r0, #0
	ldrne r1, _0210d770 ; =data_027e080c
	ldrne r1, [r1, #4]
	cmpne r1, #1
	cmpne r1, #2
	ldmeqia sp!, {r3, pc}
	bl func_ov03_020f0ee8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov05_0210d748
_0210d770: .word data_027e080c

	.global func_ov05_0210d774
	arm_func_start func_ov05_0210d774
func_ov05_0210d774: ; 0x0210d774
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r4, _0210d81c ; =data_027e0c54
	mov r5, r0
	ldrb r6, [r4]
	mov r4, r2
	cmp r6, #0
	beq _0210d7ac
	ldrb r0, [r5, #0x24]
	cmp r0, #0
	bne _0210d7ac
	cmp r1, #0
	moveq r0, #1
	movne r0, #0
	b _0210d7b8
_0210d7ac:
	cmp r6, r1
	moveq r0, #1
	movne r0, #0
_0210d7b8:
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	cmp r3, #0
	movne r7, #0x4000
	moveq r7, #0
	mov r6, #0
_0210d7d0:
	add r0, r5, r6, lsl #2
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _0210d7ec
	mov r1, r4
	mov r2, r7
	bl func_ov05_0210d894
_0210d7ec:
	add r6, r6, #1
	cmp r6, #2
	blt _0210d7d0
	ldrh r1, [r5, #0x20]
	ldrh r0, [r5, #0x22]
	cmp r1, r0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r5
	bl func_ov15_0217dd48
	ldrh r0, [r5, #0x22]
	strh r0, [r5, #0x20]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov05_0210d774
_0210d81c: .word data_027e0c54

	.global func_ov05_0210d820
	arm_func_start func_ov05_0210d820
func_ov05_0210d820: ; 0x0210d820
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r5, r0
	add r0, r5, r1, lsl #2
	ldr r6, [r0, #0x18]
	mov r4, r2
	cmp r6, #0
	bne _0210d850
	ldr r0, _0210d890 ; =data_027e0f64
	ldr r0, [r0]
	add r0, r0, r1, lsl #2
	ldr r0, [r0, #4]
	add r6, r0, #0x1c
_0210d850:
	cmp r1, #0
	movne r8, #0x40
	moveq r8, #0x80
	mov r7, #0
_0210d860:
	add r0, r5, r7, lsl #2
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _0210d880
	mov r1, r6
	mov r2, r4
	mov r3, r8
	bl func_ov05_0210d9f0
_0210d880:
	add r7, r7, #1
	cmp r7, #2
	blt _0210d860
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov05_0210d820
_0210d890: .word data_027e0f64

	.global func_ov05_0210d894
	arm_func_start func_ov05_0210d894
func_ov05_0210d894: ; 0x0210d894
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov sl, r0
	ldr r0, [sl]
	mov sb, r1
	ldr r5, [r0, #4]
	mov r8, r2
	cmp r5, #0
	beq _0210d9c8
	mov r4, #0
_0210d8b8:
	ldr r2, [r5, #0x24]
	ldr r1, [r5, #0x20]
	mov r0, r2, lsl #0x1b
	movs r0, r0, lsr #0x1f
	ldr r7, [r1]
	ldr r6, [r5]
	bne _0210d8ec
	ldrh r1, [r5, #0x4c]
	ldrh r0, [r7, #0x36]
	cmp r1, r0
	orrhs r0, r2, #0x10
	strhs r0, [r5, #0x24]
	strhsh r4, [r5, #0x4c]
_0210d8ec:
	ldr r0, [r5, #0x24]
	mov r0, r0, lsl #0x1d
	movs r0, r0, lsr #0x1f
	bne _0210d944
	ldr r0, [r5, #0x84]
	mov r0, r0, lsl #0xd
	movs r0, r0, lsr #0x1d
	beq _0210d920
	ldr r1, [sl]
	sub r0, r0, #1
	ldrh r1, [r1, #0x48]
	cmp r1, r0
	bne _0210d944
_0210d920:
	ldr r1, [r5, #0x9c]
	and r0, sb, r1
	cmp sb, r0
	bne _0210d944
	tst r1, r8
	bne _0210d944
	ldr r0, [sl]
	mov r1, r5
	bl func_0200fa3c
_0210d944:
	ldr r0, [r7]
	mov r0, r0, lsl #0x11
	movs r0, r0, lsr #0x1f
	ldrneh r1, [r7, #0x40]
	cmpne r1, #0
	beq _0210d978
	ldr r0, [r5, #0x24]
	mov r0, r0, lsl #0x1b
	movs r0, r0, lsr #0x1f
	beq _0210d978
	ldrh r0, [r5, #0x4c]
	cmp r0, r1
	bhi _0210d988
_0210d978:
	ldr r0, [r5, #0x24]
	mov r0, r0, lsl #0x1f
	movs r0, r0, lsr #0x1f
	beq _0210d9bc
_0210d988:
	ldr r0, [r5, #0xc]
	cmp r0, #0
	ldreq r0, [r5, #0x18]
	cmpeq r0, #0
	bne _0210d9bc
	ldr r0, [sl]
	mov r1, r5
	add r0, r0, #4
	bl func_02012320
	ldr r2, [sl]
	mov r1, r0
	add r0, r2, #0x10
	bl func_0201228c
_0210d9bc:
	mov r5, r6
	cmp r6, #0
	bne _0210d8b8
_0210d9c8:
	ldr r1, [sl]
	ldrh r0, [r1, #0x48]
	add r0, r0, #1
	strh r0, [r1, #0x48]
	ldr r1, [sl]
	ldrh r0, [r1, #0x48]
	cmp r0, #1
	movhi r0, #0
	strhih r0, [r1, #0x48]
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end func_ov05_0210d894

	.global func_ov05_0210d9f0
	arm_func_start func_ov05_0210d9f0
func_ov05_0210d9f0: ; 0x0210d9f0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r4, r1
	mov r6, r2
	mov r5, r3
	bl func_01ffa8d4
	ldr r1, _0210da78 ; =0x04000060
	ldrh r0, [r1]
	bic r0, r0, #0x3000
	orr r0, r0, #8
	strh r0, [r1]
	ldr r0, [r7]
	str r4, [r0, #0x44]
	ldr r0, [r7]
	ldr r4, [r0, #4]
	cmp r4, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
_0210da34:
	ldr r0, [r7]
	str r4, [r0, #0x40]
	ldr r0, [r4, #0x24]
	mov r0, r0, lsl #0x1c
	movs r0, r0, lsr #0x1f
	ldreq r1, [r4, #0x9c]
	andeq r0, r6, r1
	cmpeq r6, r0
	bne _0210da68
	tst r1, r5
	bne _0210da68
	ldr r0, [r7]
	bl func_0201043c
_0210da68:
	ldr r4, [r4]
	cmp r4, #0
	bne _0210da34
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov05_0210d9f0
_0210da78: .word 0x04000060

	.global func_ov05_0210da7c
	arm_func_start func_ov05_0210da7c
func_ov05_0210da7c: ; 0x0210da7c
	stmdb sp!, {r4, r5, r6, lr}
	ldr r1, _0210df58 ; =data_027e0d38
	mov r6, r0
	ldr r0, [r1]
	bl func_ov00_02078b40
	cmp r0, #2
	ldr r0, _0210df5c ; =data_027e0d3c
	moveq r4, #1
	ldr r0, [r0]
	movne r4, #0
	mov r5, #0
	bl func_ov00_02078fd4
	cmp r0, #0
	ldrne r0, _0210df60 ; =data_027e077c
	ldrne r0, [r0]
	cmpne r0, #0x30
	movne r5, #1
	cmp r4, #0
	bne _0210daf8
	ldr r0, _0210df64 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov00_020cf444
	cmp r0, #0
	bne _0210daec
	bl func_ov05_02107870
	ldrb r0, [r0, #0x27]
	cmp r0, #0
	beq _0210daf8
_0210daec:
	mov r0, r6
	bl func_ov00_020d054c
	b _0210db00
_0210daf8:
	mov r0, r6
	bl func_ov00_020d0594
_0210db00:
	ldr r0, [r6, #0x48]
	cmp r0, #0
	beq _0210db2c
	add r0, r6, #6
	bl func_ov00_020d054c
	ldrsh r1, [r6, #6]
	ldrsh r0, [r6, #0xa]
	cmp r1, r0
	moveq r0, #0
	streq r0, [r6, #0x48]
	b _0210db90
_0210db2c:
	mov r0, #0x10000
	ldr r1, [r6, #0x64]
	rsb r0, r0, #0
	and r0, r1, r0
	cmp r0, #0x1000000
	beq _0210db70
	add r0, r6, #6
	bl func_ov00_020d054c
	ldr r0, _0210df68 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097738
	cmp r0, #0
	bne _0210db90
	ldr r0, _0210df6c ; =data_027e0c68
	add r1, r6, #0x4c
	bl func_02036888
	b _0210db90
_0210db70:
	ldr r0, _0210df6c ; =data_027e0c68
	add r1, r6, #0x4c
	ldr r2, [r0, #0x20]
	cmp r2, r1
	bne _0210db88
	bl func_02036d4c
_0210db88:
	add r0, r6, #6
	bl func_ov00_020d0594
_0210db90:
	ldr r0, _0210df68 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097738
	cmp r0, #0
	moveq r0, #0
	streqb r0, [r6, #0x92]
	ldrb r0, [r6, #0x92]
	cmp r0, #0
	bne _0210dbd4
	ldr r0, _0210df70 ; =data_027e0fc8
	ldr r0, [r0]
	cmp r0, #0
	beq _0210dbd4
	bl func_ov05_0210c980
	bl func_ov00_020b1e98
	mov r0, #0
	strb r0, [r6, #0x92]
_0210dbd4:
	ldr r0, _0210df68 ; =data_027e0f74
	mov r4, #0
	ldr r0, [r0]
	bl func_ov00_02097738
	cmp r0, #0
	beq _0210dbf8
	ldrb r0, [r6, #0x92]
	cmp r0, #0
	moveq r4, #1
_0210dbf8:
	ldr r0, _0210df74 ; =data_027e0db0
	ldr r0, [r0, #4]
	cmp r0, #0
	ldrgtsh r0, [r6, #0x10]
	strgth r0, [r6, #0xc]
	bgt _0210dc44
	cmp r4, #0
	cmpeq r5, #0
	bne _0210dc30
	ldr r0, _0210df64 ; =data_027e103c
	ldr r0, [r0]
	ldrb r0, [r0, #0x2a]
	cmp r0, #0
	beq _0210dc3c
_0210dc30:
	add r0, r6, #0xc
	bl func_ov00_020d054c
	b _0210dc44
_0210dc3c:
	add r0, r6, #0xc
	bl func_ov00_020d0594
_0210dc44:
	ldr r0, _0210df60 ; =data_027e077c
	ldr r1, [r0]
	cmp r1, #0x28
	bgt _0210dc8c
	bge _0210dce8
	cmp r1, #1
	bgt _0210dc68
	beq _0210dce8
	b _0210dcf4
_0210dc68:
	sub r0, r1, #0x13
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _0210dcf4
_0210dc78: ; jump table
	b _0210dce8 ; case 0
	b _0210dce8 ; case 1
	b _0210dcf4 ; case 2
	b _0210dce8 ; case 3
	b _0210dce8 ; case 4
_0210dc8c:
	cmp r1, #0x2a
	bgt _0210dca4
	bge _0210dce8
	cmp r1, #0x29
	beq _0210dce8
	b _0210dcf4
_0210dca4:
	sub r0, r1, #0x2b
	cmp r0, #0xc
	addls pc, pc, r0, lsl #2
	b _0210dcf4
_0210dcb4: ; jump table
	b _0210dce8 ; case 0
	b _0210dcf4 ; case 1
	b _0210dcf4 ; case 2
	b _0210dcf4 ; case 3
	b _0210dce8 ; case 4
	b _0210dce8 ; case 5
	b _0210dcf4 ; case 6
	b _0210dcf4 ; case 7
	b _0210dcf4 ; case 8
	b _0210dcf4 ; case 9
	b _0210dcf4 ; case 10
	b _0210dcf4 ; case 11
	b _0210dcf4 ; case 12
_0210dce8:
	add r0, r6, #0x12
	bl func_ov00_020d0594
	b _0210dcfc
_0210dcf4:
	add r0, r6, #0x12
	bl func_ov00_020d054c
_0210dcfc:
	ldr r0, _0210df70 ; =data_027e0fc8
	mov r4, #0
	ldr r0, [r0]
	cmp r0, #0
	beq _0210dd24
	bl func_ov05_0210c980
	ldr r0, [r0, #4]
	cmp r0, #3
	cmpne r0, #4
	moveq r4, #1
_0210dd24:
	ldr r0, _0210df78 ; =data_027e0d78
	ldrb r0, [r0, #0xc]
	cmp r0, #0
	beq _0210dd84
	ldr r0, _0210df64 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov00_020cf42c
	cmp r0, #0
	bne _0210dd84
	ldr r0, _0210df6c ; =data_027e0c68
	bl func_020367ec
	cmp r0, #0
	beq _0210dd68
	ldr r0, _0210df6c ; =data_027e0c68
	bl func_02036824
	cmp r0, #0
	bne _0210dd84
_0210dd68:
	cmp r4, #0
	bne _0210dd9c
	ldr r0, _0210df68 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097738
	cmp r0, #0
	beq _0210dd9c
_0210dd84:
	mov r1, #0
	strb r1, [r6, #0x93]
	add r0, r6, #0x18
	strb r1, [r6, #0x94]
	bl func_ov00_020d0594
	b _0210ddb0
_0210dd9c:
	ldrb r0, [r6, #0x93]
	cmp r0, #0xa
	bhs _0210ddb0
	add r0, r6, #0x18
	bl func_ov00_020d0594
_0210ddb0:
	ldr r0, _0210df58 ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov00_02078b40
	cmp r0, #2
	ldrneb r4, [r6, #0x95]
	ldrb r0, [r6, #0x94]
	moveq r4, #1
	cmp r0, #0
	bne _0210de24
	ldr r0, _0210df78 ; =data_027e0d78
	ldrb r0, [r0, #0xc]
	cmp r0, #0
	beq _0210de50
	ldr r0, _0210df64 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov00_020cf42c
	cmp r0, #0
	bne _0210de50
	cmp r4, #0
	beq _0210de50
	ldr r0, _0210df64 ; =data_027e103c
	ldr r0, [r0]
	ldrb r0, [r0, #0x24]
	cmp r0, #0
	beq _0210de50
	ldr r0, _0210df6c ; =data_027e0c68
	bl func_020367ec
	cmp r0, #0
	bne _0210de50
_0210de24:
	ldrb r0, [r6, #0x93]
	cmp r0, #0xff
	addlo r0, r0, #1
	strlob r0, [r6, #0x93]
	ldrb r0, [r6, #0x93]
	cmp r0, #0xa
	bls _0210de50
	mov r1, #1
	add r0, r6, #0x18
	strb r1, [r6, #0x94]
	bl func_ov00_020d054c
_0210de50:
	ldr r0, _0210df68 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097750
	cmp r0, #0
	add r0, r6, #0x1e
	beq _0210de70
	bl func_ov00_020d054c
	b _0210de74
_0210de70:
	bl func_ov00_020d0594
_0210de74:
	ldr r0, _0210df70 ; =data_027e0fc8
	ldr r0, [r0]
	cmp r0, #0
	beq _0210de9c
	bl func_ov00_020bc46c
	cmp r0, #0
	beq _0210de9c
	add r0, r6, #0x24
	bl func_ov00_020d054c
	b _0210dea4
_0210de9c:
	add r0, r6, #0x24
	bl func_ov00_020d0594
_0210dea4:
	bl func_ov00_020cf948
	cmp r0, #0
	ldrnesh r0, [r6, #0x2e]
	strneh r0, [r6, #0x2a]
	bne _0210ded4
	ldrb r0, [r6, #0x96]
	cmp r0, #0
	add r0, r6, #0x2a
	beq _0210ded0
	bl func_ov00_020d054c
	b _0210ded4
_0210ded0:
	bl func_ov00_020d0594
_0210ded4:
	cmp r5, #0
	ldrnesh r0, [r6, #0x46]
	strneh r0, [r6, #0x42]
	bne _0210df00
	ldrb r0, [r6, #0x91]
	cmp r0, #0
	add r0, r6, #0x42
	bne _0210defc
	bl func_ov00_020d054c
	b _0210df00
_0210defc:
	bl func_ov00_020d0594
_0210df00:
	ldrb r0, [r6, #0x97]
	cmp r0, #0
	add r0, r6, #0x30
	beq _0210df18
	bl func_ov00_020d054c
	b _0210df1c
_0210df18:
	bl func_ov00_020d0594
_0210df1c:
	ldrb r0, [r6, #0x98]
	cmp r0, #0
	add r0, r6, #0x36
	beq _0210df34
	bl func_ov00_020d054c
	b _0210df38
_0210df34:
	bl func_ov00_020d0594
_0210df38:
	ldrb r0, [r6, #0x99]
	cmp r0, #0
	add r0, r6, #0x3c
	beq _0210df50
	bl func_ov00_020d054c
	ldmia sp!, {r4, r5, r6, pc}
_0210df50:
	bl func_ov00_020d0594
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov05_0210da7c
_0210df58: .word data_027e0d38
_0210df5c: .word data_027e0d3c
_0210df60: .word data_027e077c
_0210df64: .word data_027e103c
_0210df68: .word data_027e0f74
_0210df6c: .word data_027e0c68
_0210df70: .word data_027e0fc8
_0210df74: .word data_027e0db0
_0210df78: .word data_027e0d78

	.global func_ov05_0210df7c
	arm_func_start func_ov05_0210df7c
func_ov05_0210df7c: ; 0x0210df7c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl func_ov05_0210e014
	cmp r0, #0
	beq _0210dfc0
	ldr r0, _0210e008 ; =data_027e0fc8
	mov r1, #6
	ldr r0, [r0]
	ldr r2, [r0]
	ldr r2, [r2, #0x18]
	blx r2
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
_0210dfc0:
	ldr r0, _0210e00c ; =data_027e077c
	ldr r1, [r0]
	ldr r0, [r0, #4]
	cmp r1, r0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	str r6, [r7, #0x48]
	str r5, [r7, #0x88]
	str r4, [r7, #0x8c]
	ldr r2, [r7, #0x48]
	ldr r0, _0210e010 ; =data_027e0c68
	add r1, r7, #0x4c
	bl func_02036ce4
	ldr r0, _0210e010 ; =data_027e0c68
	add r1, r7, #0x4c
	bl func_02036d30
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov05_0210df7c
_0210e008: .word data_027e0fc8
_0210e00c: .word data_027e077c
_0210e010: .word data_027e0c68

	.global func_ov05_0210e014
	arm_func_start func_ov05_0210e014
func_ov05_0210e014: ; 0x0210e014
	ldr r0, _0210e020 ; =data_027e0fc8
	ldr r0, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov05_0210e014
_0210e020: .word data_027e0fc8

	.global func_ov05_0210e024
	arm_func_start func_ov05_0210e024
func_ov05_0210e024: ; 0x0210e024
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x10
	ldr r1, [r0, #0x10]
	ldmia r0, {r3, ip}
	mov r4, r1, lsl #0xc
	ldr r2, _0210e170 ; =0x001f0080
	ldr r1, _0210e174 ; =0x040004a4
	mov r0, #0x8000
	str r2, [r1]
	str r0, [r1, #0x1c]
	mov r0, #0x1b00000
	str r0, [r1, #4]
	cmp r4, #0
	bgt _0210e078
	mov r0, #0
	mov r1, r0
	mov r2, #0x100000
	mov r3, #0xc0000
	bl func_ov05_0210e1b8
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0210e078:
	sub r6, r3, r4
	cmp r6, #0
	add r8, r3, r4
	sub r5, ip, r4
	add r7, ip, r4
	ble _0210e0a4
	mov r0, #0
	mov r1, r0
	mov r2, r6
	mov r3, #0xc0000
	bl func_ov05_0210e1b8
_0210e0a4:
	cmp r8, #0x100000
	bge _0210e0c0
	mov r0, r8
	rsb r2, r8, #0x100000
	mov r1, #0
	mov r3, #0xc0000
	bl func_ov05_0210e1b8
_0210e0c0:
	cmp r5, #0
	ble _0210e0dc
	mov r0, r6
	mov r3, r5
	mov r2, r4, lsl #0x1
	mov r1, #0
	bl func_ov05_0210e1b8
_0210e0dc:
	cmp r7, #0xc0000
	bge _0210e0f8
	mov r0, r6
	mov r1, r7
	mov r2, r4, lsl #0x1
	rsb r3, r7, #0xc0000
	bl func_ov05_0210e1b8
_0210e0f8:
	ldr r0, _0210e178 ; =0x0000ffff
	ldr r1, _0210e17c ; =0x040004c0
	ldr r3, _0210e180 ; =data_027e0d44
	str r0, [r1]
	ldr r0, [r3]
	mov r2, r4, lsl #0x1
	ldr r0, [r0, #0x90]
	mov ip, #0
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	bic r0, r0, #0xe0000000
	orr r0, r0, #0xbf0000
	orr r0, r0, #0x39000000
	str r0, [r1, #-0x18]
	ldr r0, [r3]
	mov r4, #0x80000
	ldr r3, [r0, #0x94]
	mov r0, r6
	mov r3, r3, lsl #0x10
	mov r3, r3, lsr #0x11
	str r3, [r1, #-0x14]
	str ip, [sp]
	str ip, [sp, #4]
	str r4, [sp, #8]
	mov r1, r5
	mov r3, r2
	str r4, [sp, #0xc]
	bl func_ov05_0210e20c
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov05_0210e024
_0210e170: .word 0x001f0080
_0210e174: .word 0x040004a4
_0210e178: .word 0x0000ffff
_0210e17c: .word 0x040004c0
_0210e180: .word data_027e0d44

	.global func_ov05_0210e184
	arm_func_start func_ov05_0210e184
func_ov05_0210e184: ; 0x0210e184
	sub r1, r0, #0x80000
	mov r0, r1, asr #0x6
	add r0, r1, r0, lsr #25
	mov r0, r0, lsl #0x9
	mov r0, r0, asr #0x10
	bx lr
	arm_func_end func_ov05_0210e184

	.global func_ov05_0210e19c
	arm_func_start func_ov05_0210e19c
func_ov05_0210e19c: ; 0x0210e19c
	stmdb sp!, {r3, lr}
	rsb r0, r0, #0x60000
	mov r1, #0x60
	bl func_01ff9b4c
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	ldmia sp!, {r3, pc}
	arm_func_end func_ov05_0210e19c

	.global func_ov05_0210e1b8
	arm_func_start func_ov05_0210e1b8
func_ov05_0210e1b8: ; 0x0210e1b8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r8, r1
	mov sb, r0
	mov r4, r2
	mov r7, r3
	bl func_ov05_0210e184
	mov r6, r0
	mov r0, r8
	bl func_ov05_0210e19c
	mov r5, r0
	add r0, sb, r4
	bl func_ov05_0210e184
	mov r4, r0
	add r0, r8, r7
	bl func_ov05_0210e19c
	mov r1, r5
	mov r2, r4
	mov r3, r0
	mov r0, r6
	bl func_ov05_0210e398
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end func_ov05_0210e1b8

	.global func_ov05_0210e20c
	arm_func_start func_ov05_0210e20c
func_ov05_0210e20c: ; 0x0210e20c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x10
	mov r8, r1
	mov sb, r0
	mov r4, r2
	mov r7, r3
	bl func_ov05_0210e184
	mov r6, r0
	mov r0, r8
	bl func_ov05_0210e19c
	mov r5, r0
	add r0, sb, r4
	bl func_ov05_0210e184
	mov r4, r0
	add r0, r8, r7
	bl func_ov05_0210e19c
	mov r1, r5
	mov r2, r4
	mov r3, r0
	mov r0, r6
	ldr lr, [sp, #0x30]
	ldr ip, [sp, #0x34]
	str lr, [sp]
	str ip, [sp, #4]
	ldr lr, [sp, #0x38]
	ldr ip, [sp, #0x3c]
	str lr, [sp, #8]
	str ip, [sp, #0xc]
	bl func_ov05_0210e404
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end func_ov05_0210e20c

	.global func_ov05_0210e288
	arm_func_start func_ov05_0210e288
func_ov05_0210e288: ; 0x0210e288
	sub r0, r0, #0x80
	mov r1, r0, lsl #0xc
	mov r0, r1, asr #0x6
	add r0, r1, r0, lsr #25
	mov r0, r0, lsl #0x9
	mov r0, r0, asr #0x10
	bx lr
	arm_func_end func_ov05_0210e288

	.global func_ov05_0210e2a4
	arm_func_start func_ov05_0210e2a4
func_ov05_0210e2a4: ; 0x0210e2a4
	stmdb sp!, {r3, lr}
	rsb r0, r0, #0x60
	mov r0, r0, lsl #0xc
	mov r1, #0x60
	bl func_01ff9b4c
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	ldmia sp!, {r3, pc}
	arm_func_end func_ov05_0210e2a4

	.global func_ov05_0210e2c4
	arm_func_start func_ov05_0210e2c4
func_ov05_0210e2c4: ; 0x0210e2c4
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x14
	mov sl, r0
	ldmia sl, {r5, r6}
	mov r0, r5
	ldr r4, [sl, #8]
	mov sb, r1
	mov r8, r2
	mov r7, r3
	bl func_ov05_0210e288
	mov fp, r0
	mov r0, r6
	bl func_ov05_0210e2a4
	str r0, [sp, #0x10]
	add r0, r5, r4
	bl func_ov05_0210e288
	ldr r1, [sl, #0xc]
	mov r4, r0
	add r0, r6, r1
	bl func_ov05_0210e2a4
	str sb, [sp]
	str r8, [sp, #4]
	mov r2, r4
	mov r3, r0
	ldr r1, [sp, #0x10]
	ldr r4, [sp, #0x38]
	str r7, [sp, #8]
	mov r0, fp
	str r4, [sp, #0xc]
	bl func_ov05_0210e404
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end func_ov05_0210e2c4

	.global func_ov05_0210e344
	arm_func_start func_ov05_0210e344
func_ov05_0210e344: ; 0x0210e344
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldrb ip, [sp, #0x10]
	cmp ip, #0
	moveq lr, r2, lsl #0xc
	movne lr, #0
	cmp r3, #0
	moveq r4, r1, lsl #0xc
	ldrb ip, [sp, #0x10]
	movne r4, #0
	str lr, [sp]
	cmp ip, #0
	moveq r2, #0
	movne r2, r2, lsl #0xc
	cmp r3, #0
	moveq r1, #0
	movne r1, r1, lsl #0xc
	mov r3, r4
	bl func_ov05_0210e2c4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov05_0210e344

	.global func_ov05_0210e398
	arm_func_start func_ov05_0210e398
func_ov05_0210e398: ; 0x0210e398
	stmdb sp!, {r3, r4, r5, lr}
	ldr ip, _0210e400 ; =0x04000500
	mov r3, r3, lsl #0x10
	mov r2, r2, lsl #0x10
	mov lr, #1
	mov r1, r1, lsl #0x10
	mov r0, r0, lsl #0x10
	mov r5, r3, lsr #0x10
	mov r4, r2, lsr #0x10
	mov r3, r1, lsr #0x10
	mov r1, r0, lsr #0x10
	str lr, [ip]
	orr r2, r4, r5, lsl #16
	sub r0, ip, #0x74
	str r2, [r0]
	mov lr, #0
	str lr, [r0]
	orr r0, r4, r3, lsl #16
	sub r2, ip, #0x6c
	str r0, [r2]
	orr r0, r1, r3, lsl #16
	str r0, [r2]
	orr r0, r1, r5, lsl #16
	str r0, [r2]
	str lr, [ip, #4]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov05_0210e398
_0210e400: .word 0x04000500

	.global func_ov05_0210e404
	arm_func_start func_ov05_0210e404
func_ov05_0210e404: ; 0x0210e404
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	ldr r4, [sp, #0x2c]
	ldr r5, [sp, #0x28]
	mov r4, r4, lsl #0x8
	mov r5, r5, lsl #0x8
	ldr ip, _0210e4e0 ; =0x04000500
	mov r7, r4, asr #0x10
	mov r6, r5, asr #0x10
	ldr r4, [sp, #0x24]
	mov r5, r7, lsl #0x10
	mov r6, r6, lsl #0x10
	mov r3, r3, lsl #0x10
	mov r2, r2, lsl #0x10
	mov r4, r4, lsl #0x8
	ldr sb, [sp, #0x20]
	mov r7, #1
	mov r4, r4, asr #0x10
	mov r8, r4, lsl #0x10
	mov r4, sb, lsl #0x8
	mov lr, r1, lsl #0x10
	mov r1, r4, asr #0x10
	mov sb, r1, lsl #0x10
	mov r4, r0, lsl #0x10
	mov r1, r5, lsr #0x10
	mov r0, r6, lsr #0x10
	mov r6, r8, lsr #0x10
	mov r5, sb, lsr #0x10
	str r7, [ip]
	orr sl, r0, r1, lsl #16
	sub sb, ip, #0x78
	mov r8, r3, lsr #0x10
	mov r7, r2, lsr #0x10
	mov r2, lr, lsr #0x10
	mov r4, r4, lsr #0x10
	str sl, [sb]
	orr r3, r7, r8, lsl #16
	sub sl, ip, #0x74
	str r3, [sl]
	mov r3, #0
	str r3, [sl]
	orr r0, r0, r6, lsl #16
	str r0, [sb]
	orr r0, r7, r2, lsl #16
	sub r7, ip, #0x6c
	str r0, [r7]
	orr r0, r5, r6, lsl #16
	str r0, [sb]
	orr r0, r4, r2, lsl #16
	str r0, [r7]
	orr r0, r5, r1, lsl #16
	str r0, [sb]
	orr r0, r4, r8, lsl #16
	str r0, [r7]
	str r3, [ip, #4]
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov05_0210e404
_0210e4e0: .word 0x04000500

	.global func_ov05_0210e4e4
	arm_func_start func_ov05_0210e4e4
func_ov05_0210e4e4: ; 0x0210e4e4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x18
	movs r5, r1
	mov r6, r0
	bne _0210e52c
	ldr r0, _0210e878 ; =data_027e0fb8
	mov r1, r2
	ldr r0, [r0]
	bl _ZN13PlayerControl18func_ov00_020af538Ev
	ldr r1, _0210e878 ; =data_027e0fb8
	mov r0, r6
	ldr r4, [r1]
	bl func_ov00_020bc46c
	cmp r0, #1
	moveq r1, #1
	movne r1, #0
	mov r0, r4
	bl _ZN13PlayerControl18func_ov00_020afb6cEv
_0210e52c:
	mov r0, r6
	mov r1, r5
	bl _ZN10PlayerBase18func_ov00_020a7c00Ei
	cmp r0, #0
	beq _0210e838
	ldr r0, _0210e87c ; =data_027e0fcc
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	ldr r0, _0210e880 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	beq _0210e838
	ldr r1, _0210e884 ; =data_027e0fd4
	mov r0, r6
	ldr r4, [r1]
	bl func_ov00_020bc71c
	mov r7, r0
	mov r0, r6
	bl func_ov00_020bc46c
	cmp r0, #1
	moveq r2, #1
	movne r2, #0
	mov r0, r4
	mov r1, r7
	bl func_ov00_020b5360
	ldr r1, _0210e87c ; =data_027e0fcc
	ldr r2, _0210e888 ; =data_027e0fa0
	ldr r3, [r1]
	ldr r1, _0210e884 ; =data_027e0fd4
	ldr r3, [r3, #8]
	ldr ip, [r2, #4]
	smull r4, r0, r3, r0
	adds r3, r4, #0x800
	adc r0, r0, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r0, lsl #20
	sub r3, ip, r3
	ldr r0, [r1]
	str r3, [r2, #4]
	mov r1, #0x1000
	strh r1, [r0, #0xa8]
	ldrsh r0, [r6, #0x5a]
	mov r1, #0
	cmp r0, #0
	subgt r0, r0, #1
	strgth r0, [r6, #0x5a]
	str r1, [r6, #0x20]
	str r1, [r6, #0x24]
	ldr r0, _0210e88c ; =data_027e0fd0
	str r1, [r6, #0x28]
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #0x68]
	blx r1
	ldr r0, _0210e878 ; =data_027e0fb8
	ldr r0, [r0]
	ldrb r0, [r0, #0x7d]
	cmp r0, #0
	beq _0210e644
	ldrsh r0, [r6, #8]
	cmp r0, #0
	subgt r0, r0, #1
	strgth r0, [r6, #8]
_0210e644:
	ldr r0, [r6, #0x4c]
	cmp r0, #0
	subgt r0, r0, #1
	strgt r0, [r6, #0x4c]
	ldr r0, _0210e88c ; =data_027e0fd0
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #0x40]
	blx r1
	ldr r4, _0210e884 ; =data_027e0fd4
	ldr r2, _0210e87c ; =data_027e0fcc
	ldr r3, [r4]
	ldr r1, _0210e890 ; =data_027e0f94
	strb r0, [r3, #0xb8]
	ldr r3, [r6, #0x20]
	ldr r0, [r2]
	str r3, [sp, #0xc]
	ldr r3, [r6, #0x24]
	ldr r2, _0210e888 ; =data_027e0fa0
	str r3, [sp, #0x10]
	ldr ip, [r6, #0x28]
	add r3, sp, #0xc
	str ip, [sp, #0x14]
	str r0, [sp]
	ldr r0, [r4]
	bl func_ov00_020b5cb4
	mov r0, r4
	ldr r2, [r0]
	ldrsh r3, [r2, #4]
	cmp r3, #0
	beq _0210e6d8
	mov r0, r6
	ldr r4, [r0]
	ldrb r1, [r2, #6]
	ldr r4, [r4, #0x30]
	add r2, r2, #8
	blx r4
_0210e6d8:
	ldr r1, _0210e884 ; =data_027e0fd4
	add r0, sp, #8
	ldr r1, [r1]
	bl func_ov05_0210e8a8
	ldr r0, [sp, #8]
	mov r0, r0, lsr #0x10
	tst r0, #0x3f
	beq _0210e760
	ldr r0, _0210e884 ; =data_027e0fd4
	mov r4, #0
	ldr r0, [r0]
	bl func_ov00_020b50e0
	cmp r0, #0
	beq _0210e72c
	ldr r0, _0210e884 ; =data_027e0fd4
	ldr r1, _0210e894 ; =data_027e0e60
	ldr r2, [r0]
	ldr r0, [r1]
	add r1, r2, #0xc4
	bl func_ov00_020840c4
	mov r4, r0
_0210e72c:
	ldr r1, _0210e884 ; =data_027e0fd4
	add r0, sp, #4
	ldr r1, [r1]
	bl func_ov05_0210e8a8
	ldr r0, _0210e884 ; =data_027e0fd4
	ldr r1, [sp, #4]
	ldr r0, [r0]
	mov r1, r1, lsr #0x10
	ldr r3, [r0, #0x18]
	and r1, r1, #0x3f
	mov r0, r6
	mov r2, r4
	bl func_ov00_020bc960
_0210e760:
	ldr r0, _0210e898 ; =data_027e0f74
	mov r4, #0
	ldr r0, [r0]
	bl func_ov00_02097738
	cmp r0, #0
	bne _0210e7b8
	ldr r0, _0210e878 ; =data_027e0fb8
	ldr r0, [r0]
	ldrb r0, [r0, #0x7d]
	cmp r0, #0
	beq _0210e7b8
	ldrsh r4, [r6, #8]
	ldr r3, _0210e89c ; =0x66666667
	mov r2, #5
	smull r1, ip, r3, r4
	mov r0, r4, lsr #0x1f
	add ip, r0, ip, asr #1
	smull r0, r1, r2, ip
	sub ip, r4, r0
	cmp ip, #3
	movge r4, #1
	movlt r4, #0
_0210e7b8:
	ldr r0, _0210e884 ; =data_027e0fd4
	ldr r0, [r0]
	bl func_ov00_020b50f8
	ldr ip, _0210e87c ; =data_027e0fcc
	ldr r2, _0210e8a0 ; =data_027e0fac
	ldr r1, [ip]
	ldr r3, _0210e884 ; =data_027e0fd4
	strb r0, [r1, #0x149]
	ldr r0, [ip]
	ldr r1, _0210e890 ; =data_027e0f94
	strb r4, [r0, #0x14a]
	ldr r0, [ip]
	ldrsh r2, [r2]
	ldr r4, [r0]
	ldr r3, [r3]
	ldr r4, [r4, #0x2c]
	blx r4
	ldr r0, _0210e87c ; =data_027e0fcc
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #0x30]
	blx r1
	ldrsh r0, [r6, #0x54]
	cmp r0, #0
	ble _0210e838
	sub r0, r0, #1
	strh r0, [r6, #0x54]
	ldrsh r0, [r6, #0x54]
	cmp r0, #0
	bgt _0210e838
	mov r0, r6
	bl func_ov29_02178fd0
_0210e838:
	ldr r0, _0210e87c ; =data_027e0fcc
	ldr r2, _0210e890 ; =data_027e0f94
	ldr r0, [r0]
	mov r1, r5
	ldr r3, [r0]
	ldr r3, [r3, #0x6c]
	blx r3
	mov r0, r6
	bl func_ov00_020bbb64
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, _0210e8a4 ; =data_ov00_020eec9c
	bl func_ov00_020d8024
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov05_0210e4e4
_0210e878: .word data_027e0fb8
_0210e87c: .word data_027e0fcc
_0210e880: .word data_027e0d38
_0210e884: .word data_027e0fd4
_0210e888: .word data_027e0fa0
_0210e88c: .word data_027e0fd0
_0210e890: .word data_027e0f94
_0210e894: .word data_027e0e60
_0210e898: .word data_027e0f74
_0210e89c: .word 0x66666667
_0210e8a0: .word data_027e0fac
_0210e8a4: .word data_ov00_020eec9c

	.global func_ov05_0210e8a8
	arm_func_start func_ov05_0210e8a8
func_ov05_0210e8a8: ; 0x0210e8a8
	ldr r1, [r1, #0x14]
	str r1, [r0]
	bx lr
	arm_func_end func_ov05_0210e8a8

	.global func_ov05_0210e8b4
	arm_func_start func_ov05_0210e8b4
func_ov05_0210e8b4: ; 0x0210e8b4
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r5, r0
	ldrb r2, [r5, #0x10]
	mov r4, r1
	cmp r2, #0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, _0210ea88 ; =data_027e0d38
	ldr r1, [r1]
	ldr r1, [r1, #0x14]
	cmp r1, #1
	bne _0210e918
	ldr r0, _0210ea8c ; =data_027e0e60
	ldrh r2, [r5, #0xe]
	ldr r0, [r0]
	add r1, sp, #4
	bl func_ov00_02083664
	ldr r2, [sp, #0xc]
	ldr r1, [sp, #8]
	ldr r0, [sp, #4]
	str r0, [r5, #0x14]
	str r1, [r5, #0x18]
	str r2, [r5, #0x1c]
	b _0210ea38
_0210e918:
	bl func_ov00_020bc500
	cmp r0, #6
	bne _0210ea1c
	bl func_ov05_0210c980
	bl func_ov00_020b1eb8
	cmp r0, #0
	beq _0210ea1c
	ldr r0, _0210ea90 ; =data_027e0fac
	ldrsh r0, [r0]
	bl func_0202bbbc
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0210ea38
_0210e94c: ; jump table
	b _0210e95c ; case 0
	b _0210e98c ; case 1
	b _0210e9bc ; case 2
	b _0210e9ec ; case 3
_0210e95c:
	ldr r0, _0210ea94 ; =data_027e0f94
	ldr r1, [r5, #0x14]
	ldr r2, [r0]
	cmp r2, r1
	blt _0210ea38
	ldr r1, [r0]
	str r1, [r5, #0x14]
	ldr r1, [r0, #4]
	str r1, [r5, #0x18]
	ldr r0, [r0, #8]
	str r0, [r5, #0x1c]
	b _0210ea38
_0210e98c:
	ldr r0, _0210ea94 ; =data_027e0f94
	ldr r1, [r5, #0x14]
	ldr r2, [r0]
	cmp r2, r1
	bgt _0210ea38
	ldr r1, [r0]
	str r1, [r5, #0x14]
	ldr r1, [r0, #4]
	str r1, [r5, #0x18]
	ldr r0, [r0, #8]
	str r0, [r5, #0x1c]
	b _0210ea38
_0210e9bc:
	ldr r0, _0210ea94 ; =data_027e0f94
	ldr r1, [r5, #0x1c]
	ldr r2, [r0, #8]
	cmp r2, r1
	blt _0210ea38
	ldr r1, [r0]
	str r1, [r5, #0x14]
	ldr r1, [r0, #4]
	str r1, [r5, #0x18]
	ldr r0, [r0, #8]
	str r0, [r5, #0x1c]
	b _0210ea38
_0210e9ec:
	ldr r0, _0210ea94 ; =data_027e0f94
	ldr r1, [r5, #0x1c]
	ldr r2, [r0, #8]
	cmp r2, r1
	bgt _0210ea38
	ldr r1, [r0]
	str r1, [r5, #0x14]
	ldr r1, [r0, #4]
	str r1, [r5, #0x18]
	ldr r0, [r0, #8]
	str r0, [r5, #0x1c]
	b _0210ea38
_0210ea1c:
	ldr r0, _0210ea94 ; =data_027e0f94
	ldr r1, [r0]
	str r1, [r5, #0x14]
	ldr r1, [r0, #4]
	str r1, [r5, #0x18]
	ldr r0, [r0, #8]
	str r0, [r5, #0x1c]
_0210ea38:
	ldr r0, _0210ea98 ; =data_027e0fcc
	ldr r3, _0210ea90 ; =data_027e0fac
	ldr r2, [r0]
	mov r1, r4
	ldrb ip, [r2, #0x14e]
	add r2, r5, #0x14
	str ip, [sp]
	ldr r0, [r0]
	ldrsh r3, [r3]
	ldr r5, [r0]
	ldr r5, [r5, #0x40]
	blx r5
	ldr r0, _0210ea9c ; =data_027e0fd0
	mov r1, r4
	ldr r0, [r0]
	ldr r2, [r0]
	ldr r2, [r2, #0x2c]
	blx r2
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov05_0210e8b4
_0210ea88: .word data_027e0d38
_0210ea8c: .word data_027e0e60
_0210ea90: .word data_027e0fac
_0210ea94: .word data_027e0f94
_0210ea98: .word data_027e0fcc
_0210ea9c: .word data_027e0fd0

	.global func_ov05_0210eaa0
	arm_func_start func_ov05_0210eaa0
func_ov05_0210eaa0: ; 0x0210eaa0
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x14
	ldr r2, [r0]
	mov r4, r1
	ldr r2, [r2, #0x10]
	add r1, sp, #4
	mov r5, r0
	blx r2
	ldrb r0, [r5, #0x11]
	cmp r0, #0
	beq _0210eb64
	ldr r0, _0210eb90 ; =data_027e0fcc
	ldr r1, _0210eb94 ; =data_027e0fac
	ldr r0, [r0]
	ldrsh r2, [r1]
	ldr r3, [r0]
	mov r1, r4
	ldr r3, [r3, #0x3c]
	blx r3
	ldr r0, _0210eb90 ; =data_027e0fcc
	cmp r4, #0
	ldr r0, [r0]
	ldrneb r1, [r0, #0x155]
	ldreqb r1, [r0, #0x154]
	cmp r1, #0
	beq _0210eb64
	ldr r1, _0210eb98 ; =data_027e0fb0
	ldr r3, _0210eb94 ; =data_027e0fac
	ldrsh ip, [r1]
	ldr r2, _0210eb9c ; =data_027e0f94
	mov r1, r4
	str ip, [sp]
	ldr ip, [r0]
	ldrsh r3, [r3]
	ldr ip, [ip, #0x44]
	blx ip
	ldr r0, _0210eba0 ; =data_027e0fd0
	mov r1, r4
	ldr r0, [r0]
	ldr r2, [r0]
	ldr r2, [r2, #0x30]
	blx r2
	ldr r0, _0210eb90 ; =data_027e0fcc
	add r2, sp, #4
	ldr r0, [r0]
	mov r1, r4
	ldr r3, [r0]
	ldr r3, [r3, #0x4c]
	blx r3
_0210eb64:
	cmp r4, #0
	addne sp, sp, #0x14
	ldmneia sp!, {r4, r5, pc}
	ldrsh r0, [r5, #0x54]
	cmp r0, #0
	addle sp, sp, #0x14
	ldmleia sp!, {r4, r5, pc}
	mov r0, r5
	bl func_ov29_02179004
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov05_0210eaa0
_0210eb90: .word data_027e0fcc
_0210eb94: .word data_027e0fac
_0210eb98: .word data_027e0fb0
_0210eb9c: .word data_027e0f94
_0210eba0: .word data_027e0fd0

	.global func_ov05_0210eba4
	arm_func_start func_ov05_0210eba4
func_ov05_0210eba4: ; 0x0210eba4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, r0
	ldrh r1, [r4, #0x48]
	mov r5, #1
	mov r6, r5
	tst r1, #0x3e
	bne _0210ebf4
	mov r7, #0
	bl func_ov00_020bc500
	cmp r0, #5
	bne _0210ebec
	ldrsh r0, [r4, #0xa]
	cmp r0, #0
	ble _0210ebec
	bl func_ov05_021071f8
	ldr r0, [r0, #0x18]
	cmp r0, #6
	moveq r7, r5
_0210ebec:
	cmp r7, #0
	moveq r6, #0
_0210ebf4:
	cmp r6, #0
	bne _0210ec34
	mov r0, r4
	mov r6, #0
	bl func_ov00_020bc500
	cmp r0, #4
	bne _0210ec2c
	ldrsh r0, [r4, #0xa]
	cmp r0, #0
	ble _0210ec2c
	bl func_ov05_02106634
	ldr r0, [r0, #4]
	cmp r0, #7
	moveq r6, #1
_0210ec2c:
	cmp r6, #0
	moveq r5, #0
_0210ec34:
	mov r0, r5
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov05_0210eba4

	.global func_ov05_0210ec3c
	arm_func_start func_ov05_0210ec3c
func_ov05_0210ec3c: ; 0x0210ec3c
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x20
	mov r6, r0
	bl _ZN13LinkStateBase18func_ov00_020a8c64Ev
	mov r1, #0x400
	str r1, [r0]
	ldr r0, [r6, #0x18]
	cmp r0, #0xf
	addls pc, pc, r0, lsl #2
	b _0210f680
_0210ec64: ; jump table
	b _0210f680 ; case 0
	b _0210eca4 ; case 1
	b _0210ed54 ; case 2
	b _0210ed80 ; case 3
	b _0210edbc ; case 4
	b _0210ede8 ; case 5
	b _0210eedc ; case 6
	b _0210ed68 ; case 7
	b _0210ed54 ; case 8
	b _0210f0e8 ; case 9
	b _0210f680 ; case 10
	b _0210ecd0 ; case 11
	b _0210ed28 ; case 12
	b _0210f4f0 ; case 13
	b _0210f0f8 ; case 14
	b _0210f354 ; case 15
_0210eca4:
	mov r0, r6
	mov r1, #0
	bl _ZN13LinkStateBase18func_ov00_020a8b3cEi
	cmp r0, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, r6
	mov r1, #0
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_0210ecd0:
	mov r0, r6
	mov r1, #0
	bl _ZN13LinkStateBase18func_ov00_020a8b3cEi
	cmp r0, #0
	bne _0210ed14
	mov r0, r6
	bl _ZN13LinkStateBase18func_ov00_020a8d50Ev
	cmp r0, #0x24000
	addlt sp, sp, #0x20
	ldmltia sp!, {r4, r5, r6, pc}
	ldr r0, _0210f688 ; =data_027e0fb8
	ldr r0, [r0]
	bl _ZN13PlayerControl18func_ov00_020b034cEv
	ldr r1, _0210f68c ; =0x00000ccd
	cmp r0, r1
	addlt sp, sp, #0x20
	ldmltia sp!, {r4, r5, r6, pc}
_0210ed14:
	mov r0, r6
	mov r1, #0
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_0210ed28:
	mov r0, r6
	mov r1, #0
	bl _ZN13LinkStateBase18func_ov00_020a8b3cEi
	cmp r0, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, r6
	mov r1, #0
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_0210ed54:
	mov r0, r6
	mov r1, #0
	bl _ZN15LinkStateDamage18func_ov00_020ac9e4Ei
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_0210ed68:
	ldr r1, _0210f690 ; =data_ov00_020dc558
	mov r0, r6
	ldr r1, [r1]
	bl _ZN15LinkStateDamage18func_ov00_020ac9e4Ei
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_0210ed80:
	mov r0, r6
	bl _ZN13LinkStateBase18func_ov00_020a8c64Ev
	ldr r2, _0210f694 ; =0x000002aa
	mov r1, #0
	str r2, [r0]
	mov r0, r6
	bl _ZN13LinkStateBase18func_ov00_020a8b3cEi
	cmp r0, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, r6
	mov r1, #0
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_0210edbc:
	mov r0, r6
	mov r1, #0
	bl _ZN13LinkStateBase18func_ov00_020a8b3cEi
	cmp r0, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, r6
	mov r1, #0
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_0210ede8:
	mov r0, r6
	mov r1, #0
	bl _ZN13LinkStateBase18func_ov00_020a8b3cEi
	cmp r0, #0
	beq _0210ee40
	ldrsh r0, [r6, #0x20]
	sub r0, r0, #1
	strh r0, [r6, #0x20]
	ldrsh r0, [r6, #0x20]
	cmp r0, #0
	ble _0210ee2c
	ldr r1, _0210f698 ; =data_ov00_020e5adc
	mov r0, r6
	mov r2, #1
	bl _ZN13LinkStateBase18func_ov00_020a8a4cEii
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_0210ee2c:
	mov r0, r6
	mov r1, #0
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_0210ee40:
	mov r0, r6
	bl _ZN13LinkStateBase20GetPlayerControlDataEv
	mov r4, r0
	mov r0, r6
	bl _ZN13LinkStateBase12GetPlayerPosEv
	add r2, sp, #0x14
	add r1, r4, #0x34
	bl func_01ff9bc4
	add r2, r6, #0x34
	add r1, r6, #0x3c
	cmp r2, r1
	addeq sp, sp, #0x20
	ldmeqia sp!, {r4, r5, r6, pc}
_0210ee74:
	ldr r0, [r2]
	cmp r0, #0
	beq _0210eec8
	ldr r3, [r0, #0x20]
	ldr r4, [sp, #0x14]
	ldr r3, [r3]
	ldr r3, [r3, #4]
	add r3, r4, r3
	str r3, [r0, #0x28]
	ldr r3, [r0, #0x20]
	ldr r4, [sp, #0x18]
	ldr r3, [r3]
	ldr r3, [r3, #8]
	add r3, r4, r3
	str r3, [r0, #0x2c]
	ldr r3, [r0, #0x20]
	ldr r4, [sp, #0x1c]
	ldr r3, [r3]
	ldr r3, [r3, #0xc]
	add r3, r4, r3
	str r3, [r0, #0x30]
_0210eec8:
	add r2, r2, #4
	cmp r2, r1
	bne _0210ee74
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_0210eedc:
	ldrsh r0, [r6, #0x24]
	add r0, r0, #1
	strh r0, [r6, #0x24]
	ldr r0, [r6, #0x98]
	bl func_ov00_020c0e04
	mov r4, #0
	mov r0, r6
	mov r5, r4
	bl _ZN13LinkStateBase20GetPlayerControlDataEv
	mov r2, r4
	str r2, [r0, #0x1c]
	str r2, [r0, #0x20]
	ldr r1, _0210f688 ; =data_027e0fb8
	str r2, [r0, #0x24]
	ldr r0, [r1]
	bl _ZN13PlayerControl14IsTouchingFastEv
	cmp r0, #0
	bne _0210ef34
	mov r0, r6
	bl _ZN13LinkStateBase25GetCurrentCharacterHealthEv
	cmp r0, #0
	bgt _0210f00c
_0210ef34:
	ldrsh r0, [r6, #0x20]
	sub r0, r0, #1
	strh r0, [r6, #0x20]
	ldrsh r0, [r6, #0x20]
	cmp r0, #0
	bne _0210ef74
	mov r0, r6
	mov r1, #0
	bl _ZN13LinkStateBase18func_ov00_020a8224Ei
	mov r0, r6
	mov r1, #0
	bl func_ov05_0211058c
	mov r0, r6
	mov r1, #0
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	b _0210f030
_0210ef74:
	ldr r0, _0210f688 ; =data_027e0fb8
	ldr r1, [r0]
	ldrsh r0, [r1, #0x72]
	ldrsh r1, [r1, #0x74]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r1, r2, #1
	ldr r0, _0210f69c ; =data_ov00_020dc550
	ldr r3, _0210f6a0 ; =data_02050f54
	mov r2, r2, lsl #0x1
	mov r1, r1, lsl #0x1
	ldrsh r2, [r3, r2]
	ldr lr, [r0]
	ldrsh r0, [r3, r1]
	smull r1, r3, r2, lr
	adds ip, r1, #0x800
	smull r2, r1, r0, lr
	adc r0, r3, #0
	adds r2, r2, #0x800
	mov r3, ip, lsr #0xc
	orr r3, r3, r0, lsl #20
	adc r0, r1, #0
	mov r1, r2, lsr #0xc
	orr r1, r1, r0, lsl #20
	mov r0, r6
	add r4, r4, r3
	add r5, r5, r1
	bl _ZN13LinkStateBase20GetPlayerControlDataEv
	str r4, [r0, #0x1c]
	mov r1, #0
	str r1, [r0, #0x20]
	str r5, [r0, #0x24]
	b _0210f030
_0210f00c:
	ldr r1, _0210f6a4 ; =data_ov00_020dc554
	ldrsh r0, [r6, #0x24]
	ldr r1, [r1]
	bl func_02002c14
	cmp r1, #0
	bne _0210f030
	mov r0, r6
	mov r1, #2
	bl _ZN13LinkStateBase18func_ov00_020a8224Ei
_0210f030:
	ldrsh r3, [r6, #0x24]
	ldr r1, _0210f6a8 ; =0x88888889
	mov r2, #0x3c
	smull r0, r4, r1, r3
	add r4, r3, r4
	mov r0, r3, lsr #0x1f
	add r4, r0, r4, asr #5
	smull r0, r1, r2, r4
	subs r4, r3, r0
	bne _0210f064
	ldr r0, [r6, #0x98]
	mov r1, #0
	bl func_ov00_020c0e24
_0210f064:
	mov r0, r6
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r1, [r6, #0x9c]
	cmp r1, #0
	beq _0210f0c0
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
_0210f0c0:
	mov r0, r6
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	mov r1, #0
	strb r1, [r0, #0xbb]
	mov r0, r6
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	mov r1, #1
	strb r1, [r0, #0xbd]
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_0210f0e8:
	mov r0, r6
	bl func_ov23_021787a4
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_0210f0f8:
	mvn r3, #0
	add r2, sp, #0
	mov r0, r6
	mov r1, #2
	str r3, [sp]
	str r3, [sp, #4]
	bl _ZN13LinkStateBase23PlayerLinkBase_vfunc_58Ev
	ldr r0, _0210f6ac ; =data_027e0c54
	ldrb r1, [r0]
	cmp r1, #0
	beq _0210f138
	ldr r1, _0210f6b0 ; =func_ov05_02102a80
	mov r2, #0
	mov r3, #2
	blx func_0203611c
	b _0210f338
_0210f138:
	mov r0, r6
	bl _ZN13LinkStateBase28Get_PlayerControlData_Unk120Ev
	ldr r1, _0210f6b4 ; =data_ov00_020e5acc
	ldr r1, [r1]
	cmp r1, r0
	beq _0210f1c4
	ldrsh r0, [r6, #0x20]
	cmp r0, #0
	ble _0210f190
	sub r0, r0, #1
	strh r0, [r6, #0x20]
	ldrsh r0, [r6, #0x20]
	cmp r0, #0
	bgt _0210f338
	ldr r0, _0210f6b8 ; =data_027e0f64
	mov r2, #0
	ldr r0, [r0]
	mov r3, r2
	ldr r0, [r0, #4]
	mov r1, #0xc
	bl func_ov00_020872e8
	b _0210f338
_0210f190:
	ldr r0, _0210f6b8 ; =data_027e0f64
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02089a2c
	cmp r0, #0
	bne _0210f338
	ldr r1, _0210f6b4 ; =data_ov00_020e5acc
	mov r0, r6
	mov r2, #1
	bl _ZN13LinkStateBase18func_ov00_020a8a4cEii
	mov r0, #0xf
	strh r0, [r6, #0x20]
	b _0210f338
_0210f1c4:
	mov r0, r6
	mov r1, #0
	bl _ZN13LinkStateBase18func_ov00_020a8b3cEi
	cmp r0, #0
	beq _0210f2ac
	ldrsh r0, [r6, #0x20]
	cmp r0, #0
	ble _0210f338
	sub r0, r0, #1
	strh r0, [r6, #0x20]
	ldrsh r0, [r6, #0x20]
	cmp r0, #0
	bgt _0210f338
	ldr r0, _0210f6bc ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #6
	bne _0210f21c
	mov r1, #6
	mov r0, r6
	mov r2, r1
	bl _ZN13LinkStateBase18ChangeLinkSubStateEii
	b _0210f338
_0210f21c:
	mov r0, r6
	bl _ZN13LinkStateBase19GetCurrentCharacterEv
	cmp r0, #1
	mov r0, r6
	bne _0210f244
	bl _ZN13LinkStateBase17GiveControlToLinkEv
	ldr r0, _0210f6c0 ; =data_ov00_020dc55c
	ldrsh r0, [r0]
	strh r0, [r6, #0x20]
	b _0210f338
_0210f244:
	bl _ZN13LinkStateBase25GetCurrentCharacterHealthEv
	cmp r0, #0
	bgt _0210f298
	ldr r0, _0210f6c4 ; =gItemManager
	ldr r0, [r0]
	bl _ZNK11ItemManager15HasPurplePotionEv
	cmp r0, #0
	beq _0210f298
	mov r0, r6
	mov r1, #6
	mov r2, #9
	bl _ZN13LinkStateBase18ChangeLinkSubStateEii
	ldrsh r0, [r6, #0x32]
	cmp r0, #0
	movgt r4, #1
	movle r4, #0
	bl func_ov05_0210c980
	strb r4, [r0, #0xab]
	mov r0, #0
	strh r0, [r6, #0x32]
	b _0210f338
_0210f298:
	mov r0, r6
	mov r1, #6
	mov r2, #7
	bl _ZN13LinkStateBase18ChangeLinkSubStateEii
	b _0210f338
_0210f2ac:
	mov r0, r6
	mov r1, #0x1000
	mov r2, #0
	bl _ZN13LinkStateBase18func_ov00_020a8b04Eib
	cmp r0, #0
	beq _0210f2d0
	mov r0, r6
	mov r1, #2
	bl _ZN13LinkStateBase18func_ov00_020a8508Ev
_0210f2d0:
	mov r0, r6
	mov r1, #0x2c000
	mov r2, #0
	bl _ZN13LinkStateBase18func_ov00_020a8b04Eib
	cmp r0, #0
	beq _0210f338
	mov r0, r6
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r2, r0
	ldr r0, _0210f6c8 ; =data_ov00_020eec9c
	mov r1, #0xd0
	bl func_ov00_020d7a84
	ldrsh r0, [r6, #0x32]
	cmp r0, #0
	ble _0210f338
	ldr r0, _0210f6cc ; =data_027e103c
	ldr r0, [r0]
	bl func_ov05_02104058
	ldr r0, _0210f6cc ; =data_027e103c
	ldrsh r2, [r6, #0x32]
	mvn r1, #0x3b
	ldr r0, [r0]
	smulbb r1, r2, r1
	mov r2, #0
	mov r3, #0x1e
	bl func_ov00_020cfbf0
_0210f338:
	mov r0, r6
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldrh r1, [r0, #0xa4]
	add sp, sp, #0x20
	bic r1, r1, #8
	strh r1, [r0, #0xa4]
	ldmia sp!, {r4, r5, r6, pc}
_0210f354:
	ldr r0, _0210f6ac ; =data_027e0c54
	ldrb r1, [r0]
	cmp r1, #0
	beq _0210f378
	ldr r1, _0210f6b0 ; =func_ov05_02102a80
	mov r2, #0
	mov r3, #2
	blx func_0203611c
	b _0210f4d4
_0210f378:
	mov r0, r6
	bl _ZN13LinkStateBase28Get_PlayerControlData_Unk120Ev
	ldr r1, _0210f6d0 ; =data_ov05_02112a7c
	ldr r1, [r1, #0x20]
	cmp r1, r0
	beq _0210f404
	ldrsh r0, [r6, #0x20]
	cmp r0, #0
	ble _0210f3d0
	sub r0, r0, #1
	strh r0, [r6, #0x20]
	ldrsh r0, [r6, #0x20]
	cmp r0, #0
	bgt _0210f4d4
	ldr r0, _0210f6b8 ; =data_027e0f64
	mov r2, #0
	ldr r0, [r0]
	mov r3, r2
	ldr r0, [r0, #4]
	mov r1, #0xc
	bl func_ov00_020872e8
	b _0210f4d4
_0210f3d0:
	ldr r0, _0210f6b8 ; =data_027e0f64
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02089a2c
	cmp r0, #0
	bne _0210f4d4
	ldr r1, _0210f6d4 ; =data_ov05_02112a9c
	mov r0, r6
	mov r2, #1
	bl _ZN13LinkStateBase18func_ov00_020a8a4cEii
	mov r0, #0xf
	strh r0, [r6, #0x20]
	b _0210f4d4
_0210f404:
	mov r0, r6
	mov r1, #0
	bl _ZN13LinkStateBase18func_ov00_020a8b3cEi
	cmp r0, #0
	beq _0210f480
	ldrsh r0, [r6, #0x20]
	cmp r0, #0
	ble _0210f4d4
	sub r0, r0, #1
	strh r0, [r6, #0x20]
	ldrsh r0, [r6, #0x20]
	cmp r0, #0
	bgt _0210f4d4
	mov r0, r6
	bl _ZN13LinkStateBase19GetCurrentCharacterEv
	cmp r0, #1
	bne _0210f460
	mov r0, r6
	bl _ZN13LinkStateBase17GiveControlToLinkEv
	ldr r0, _0210f6c0 ; =data_ov00_020dc55c
	ldrsh r0, [r0]
	strh r0, [r6, #0x20]
	b _0210f4d4
_0210f460:
	mov r0, #6
	bl func_01fffcd8
	mov r1, #8
	str r1, [r0, #4]
	mov r0, r6
	mov r1, #6
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	b _0210f4d4
_0210f480:
	mov r0, r6
	mov r1, #0x1000
	mov r2, #0
	bl _ZN13LinkStateBase18func_ov00_020a8b04Eib
	cmp r0, #0
	beq _0210f4a4
	mov r0, r6
	mov r1, #3
	bl _ZN13LinkStateBase18func_ov00_020a8508Ev
_0210f4a4:
	mov r0, r6
	mov r1, #0x2c000
	mov r2, #0
	bl _ZN13LinkStateBase18func_ov00_020a8b04Eib
	cmp r0, #0
	beq _0210f4d4
	mov r0, r6
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r2, r0
	ldr r0, _0210f6c8 ; =data_ov00_020eec9c
	mov r1, #0xd0
	bl func_ov00_020d7a84
_0210f4d4:
	mov r0, r6
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldrh r1, [r0, #0xa4]
	add sp, sp, #0x20
	bic r1, r1, #8
	strh r1, [r0, #0xa4]
	ldmia sp!, {r4, r5, r6, pc}
_0210f4f0:
	mov r0, r6
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldr r1, [r6, #0x28]
	sub r1, r1, #0x1000
	bl func_ov00_020b542c
	ldrsh r0, [r6, #0x20]
	sub r0, r0, #1
	strh r0, [r6, #0x20]
	ldrsh r0, [r6, #0x20]
	cmp r0, #0x14
	bne _0210f52c
	mov r0, r6
	mov r1, #2
	bl _ZN13LinkStateBase18func_ov00_020a8224Ei
	b _0210f62c
_0210f52c:
	cmp r0, #2
	bne _0210f5d8
	ldr r0, _0210f6d8 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097738
	cmp r0, #0
	bne _0210f55c
	ldr r0, _0210f6d8 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097bbc
	cmp r0, #0
	beq _0210f57c
_0210f55c:
	mov r0, r6
	bl func_ov05_02111358
	cmp r0, #0
	bne _0210f57c
	ldrsh r0, [r6, #0x20]
	add r0, r0, #1
	strh r0, [r6, #0x20]
	b _0210f62c
_0210f57c:
	mov r0, r6
	add r1, r6, #0xc
	bl _ZN13LinkStateBase18func_ov00_020a853cEP5Vec3p
	ldr r1, [r6, #0xc]
	ldr r0, _0210f6b8 ; =data_027e0f64
	str r1, [sp, #8]
	ldr r1, [r6, #0x10]
	ldr r0, [r0]
	str r1, [sp, #0xc]
	ldr r2, [r6, #0x14]
	add r1, sp, #8
	str r2, [sp, #0x10]
	bl func_ov00_0208aed8
	mov r0, r6
	bl _ZN13LinkStateBase20GetPlayerControlDataEv
	ldr r2, [r0]
	mov r1, #0
	ldr r2, [r2, #0x28]
	blx r2
	mov r0, r6
	mov r1, #1
	bl func_ov05_021113c4
	b _0210f62c
_0210f5d8:
	cmp r0, #0
	bgt _0210f62c
	ldr r0, _0210f6b8 ; =data_027e0f64
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02089a2c
	cmp r0, #0
	bne _0210f62c
	mov r0, r6
	add r1, r6, #0xc
	bl _ZN13LinkStateBase8TeleportEP5Vec3psibb
	mov r0, r6
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	mov r2, #1
	ldr r1, _0210f688 ; =data_027e0fb8
	strb r2, [r0, #0xbe]
	ldr r0, [r1]
	bl _ZN13PlayerControl20UpdateUsingEquipItemEv
	mov r0, r6
	mov r1, #0
	bl _ZN13LinkStateBase15ChangeLinkStateEi
_0210f62c:
	mov r0, r6
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldrsh r0, [r0, #0xc8]
	cmp r0, #0xa
	beq _0210f654
	cmp r0, #0xf
	bne _0210f65c
	mov r0, r6
	bl func_ov20_021773f4
	b _0210f65c
_0210f654:
	mov r0, r6
	bl func_ov23_02178ab0
_0210f65c:
	mov r0, r6
	bl _ZN13LinkStateBase18func_ov00_020a8b80Ev
	cmp r0, #0
	beq _0210f678
	mov r0, r6
	mov r1, #0
	bl _ZN13LinkStateBase18func_ov00_020a84bcEi
_0210f678:
	bl func_ov05_02106634
	bl func_ov05_02107fc0
_0210f680:
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov05_0210ec3c
_0210f688: .word data_027e0fb8
_0210f68c: .word 0x00000ccd
_0210f690: .word data_ov00_020dc558
_0210f694: .word 0x000002aa
_0210f698: .word data_ov00_020e5adc
_0210f69c: .word data_ov00_020dc550
_0210f6a0: .word data_02050f54
_0210f6a4: .word data_ov00_020dc554
_0210f6a8: .word 0x88888889
_0210f6ac: .word data_027e0c54
_0210f6b0: .word func_ov05_02102a80
_0210f6b4: .word data_ov00_020e5acc
_0210f6b8: .word data_027e0f64
_0210f6bc: .word data_027e0618
_0210f6c0: .word data_ov00_020dc55c
_0210f6c4: .word gItemManager
_0210f6c8: .word data_ov00_020eec9c
_0210f6cc: .word data_027e103c
_0210f6d0: .word data_ov05_02112a7c
_0210f6d4: .word data_ov05_02112a9c
_0210f6d8: .word data_027e0f74

	.global func_ov05_0210f6dc
	arm_func_start func_ov05_0210f6dc
func_ov05_0210f6dc: ; 0x0210f6dc
	mov r0, #0
	bx lr
	arm_func_end func_ov05_0210f6dc

	.global func_ov05_0210f6e4
	arm_func_start func_ov05_0210f6e4
func_ov05_0210f6e4: ; 0x0210f6e4
	ldrsh r2, [r1]
	strh r2, [r0, #0x50]
	ldrsh r2, [r1, #2]
	strh r2, [r0, #0x52]
	ldrsh r1, [r1, #4]
	strh r1, [r0, #0x54]
	bx lr
	arm_func_end func_ov05_0210f6e4

	.global func_ov05_0210f700
	arm_func_start func_ov05_0210f700
func_ov05_0210f700: ; 0x0210f700
	bx lr
	arm_func_end func_ov05_0210f700

	.global func_ov05_0210f704
	arm_func_start func_ov05_0210f704
func_ov05_0210f704: ; 0x0210f704
	bx lr
	arm_func_end func_ov05_0210f704

	.global func_ov05_0210f708
	arm_func_start func_ov05_0210f708
func_ov05_0210f708: ; 0x0210f708
	bx lr
	arm_func_end func_ov05_0210f708

	.global func_ov05_0210f70c
	arm_func_start func_ov05_0210f70c
func_ov05_0210f70c: ; 0x0210f70c
	mov r0, #1
	bx lr
	arm_func_end func_ov05_0210f70c

	.global func_ov05_0210f714
	arm_func_start func_ov05_0210f714
func_ov05_0210f714: ; 0x0210f714
	mov r0, #0
	bx lr
	arm_func_end func_ov05_0210f714

	.global func_ov05_0210f71c
	arm_func_start func_ov05_0210f71c
func_ov05_0210f71c: ; 0x0210f71c
	ldr r0, _0210f750 ; =data_027e0fb8
	ldr r0, [r0]
	ldrb r0, [r0, #0x7d]
	cmp r0, #0
	moveq r0, #1
	bxeq lr
	ldr r0, _0210f754 ; =data_027e077c
	ldr r1, [r0]
	ldr r0, [r0, #4]
	cmp r1, r0
	movne r0, #1
	moveq r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov05_0210f71c
_0210f750: .word data_027e0fb8
_0210f754: .word data_027e077c

	.global func_ov05_0210f758
	arm_func_start func_ov05_0210f758
func_ov05_0210f758: ; 0x0210f758
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r2, _0210f7b0 ; =data_027e0f94
	ldr r1, _0210f7b4 ; =data_027e0fd4
	mov r4, r0
	ldr r2, [r2, #4]
	ldr r0, [r1]
	add r1, sp, #0
	str r2, [sp, #4]
	bl func_ov00_020b5034
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, pc}
	ldr r4, [r4, #8]
	mov r0, r4
	bl func_ov00_020bc46c
	mov r2, r0
	add r1, sp, #0
	mov r0, r4
	bl func_ov00_020bc8b8
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov05_0210f758
_0210f7b0: .word data_027e0f94
_0210f7b4: .word data_027e0fd4

	.global func_ov05_0210f7b8
	arm_func_start func_ov05_0210f7b8
func_ov05_0210f7b8: ; 0x0210f7b8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	mov r1, r0
	ldrb r0, [r1, #0x1c]
	ldrb r1, [r1, #0x1d]
	ldr r2, _0210f800 ; =func_ov00_020b1940
	bl func_ov00_020b199c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r4, [r4, #8]
	mov r0, r4
	bl func_ov00_020bc46c
	mov r2, r0
	ldr r1, _0210f804 ; =data_027e0f94
	mov r0, r4
	bl func_ov00_020bc8b8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov05_0210f7b8
_0210f800: .word func_ov00_020b1940
_0210f804: .word data_027e0f94

	.global func_ov05_0210f808
	arm_func_start func_ov05_0210f808
func_ov05_0210f808: ; 0x0210f808
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x84
	mov sl, r0
	str r3, [sp, #8]
	mov sb, r1
	mov r6, r2
	mov r4, #0
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldrsh r5, [r0]
	mov r0, sl
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldrsh r0, [r0, #0x5a]
	cmp r0, #2
	moveq r0, #1
	streq r0, [sp, #0xc]
	movne r0, r4
	strne r0, [sp, #0xc]
	cmp r6, #0
	beq _0210f884
	mov r0, sl
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r1, r0
	add r2, sp, #0x2c
	mov r0, r6
	bl func_01ff9bf8
	ldr r0, [sp, #0x2c]
	ldr r1, [sp, #0x34]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r5, r0, asr #0x10
	b _0210f89c
_0210f884:
	cmp sb, #0
	ble _0210f89c
	ldr r0, _021101d8 ; =data_027e0fb8
	ldr r0, [r0]
	bl _ZN13PlayerControl13GetTouchAngleEv
	mov r5, r0
_0210f89c:
	ldr r0, [sl, #8]
	ldr r1, [r0]
	ldr r1, [r1, #0x5c]
	blx r1
	cmp r0, #0
	beq _0210f8dc
	mov r0, #0x1800
	umull r3, r2, sb, r0
	mov r1, #0
	mla r2, sb, r1, r2
	mov r1, sb, asr #0x1f
	adds r3, r3, #0x800
	mla r2, r1, r0, r2
	adc r0, r2, #0
	mov sb, r3, lsr #0xc
	orr sb, sb, r0, lsl #20
_0210f8dc:
	ldr r0, [sl, #8]
	mov r1, sb
	ldr r2, [r0]
	str r5, [sp, #0x14]
	ldr r2, [r2, #0x64]
	blx r2
	bl func_ov05_02106634
	bl _ZN13LinkStateRoll18func_ov00_020aee84Ev
	bl func_ov05_02106634
	bl func_ov05_02107fc0
	cmp sb, #0
	ble _0210fee4
	ldr r0, [sp, #0xc]
	cmp r0, #0
	bne _0210fda4
	mov r0, sl
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldr r0, [r0, #0xd4]
	cmp r0, #0
	ble _0210fa38
	mov r0, sl
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldr r0, [r0, #0x70]
	mov r0, r0, lsr #0x7
	and r0, r0, #3
	cmp r0, #2
	bne _0210fa38
	mov r0, sl
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	mov r1, r0
	ldr r0, [r1, #0x114]
	ldr r1, [r1, #0x11c]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	sub r0, r0, #0x8000
	mov r0, r0, lsl #0x10
	sub r0, r5, r0, asr #16
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x1
	add r1, r0, #1
	ldr r0, _021101dc ; =data_02050f54
	mov r1, r1, lsl #0x1
	ldrsh r1, [r0, r1]
	ldr r0, _021101e0 ; =data_ov05_02112acc
	smull r2, r1, sb, r1
	adds r3, r2, #0x800
	adc r2, r1, #0
	mov r1, r3, lsr #0xc
	ldr r0, [r0, #0x24]
	orr r1, r1, r2, lsl #20
	cmp r1, r0
	ble _0210fc74
	mul r0, sb, r0
	bl func_02002c14
	mov sb, r0
	mov r0, sl
	bl _ZN13LinkStateBase12GetPlayerVelEv
	ldr r4, [r0]
	mov r0, sl
	bl _ZN13LinkStateBase12GetPlayerVelEv
	mov r1, r4, asr #0x1f
	mov r2, r1, lsl #0xb
	mov r1, #0x800
	adds r3, r1, r4, lsl #11
	orr r2, r2, r4, lsr #21
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	str r2, [r0]
	mov r0, sl
	bl _ZN13LinkStateBase12GetPlayerVelEv
	ldr r4, [r0, #8]
	mov r0, sl
	bl _ZN13LinkStateBase12GetPlayerVelEv
	mov r1, r4, asr #0x1f
	mov r2, r1, lsl #0xb
	orr r2, r2, r4, lsr #21
	mov r1, #0x800
	adds r3, r1, r4, lsl #11
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	str r2, [r0, #8]
	b _0210fc74
_0210fa38:
	mov r0, sl
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldr r1, [r0, #0xd4]
	ldr r0, _021101e4 ; =0x00000ccd
	cmp r1, r0
	ble _0210fc44
	mov r0, sl
	bl _ZN13LinkStateBase19GetCurrentCharacterEv
	cmp r0, #0
	bne _0210fc44
	cmp r6, #0
	beq _0210fa80
	ldr r0, _021101d8 ; =data_027e0fb8
	mov r1, r6
	ldr r0, [r0]
	bl _ZN13PlayerControl18func_ov00_020afad8EP5Vec3p
	cmp r0, #0
	beq _0210fc30
_0210fa80:
	mov r0, sl
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldrsh r0, [r0, #0xca]
	cmp r0, #0
	ble _0210fc04
	ldr r4, _021101e8 ; =func_ov05_02110220
	ldr r3, _021101ec ; =func_ov05_02110224
	add r0, sp, #0x50
	mov r1, #3
	mov r2, #0x10
	str r4, [sp]
	bl func_0204f614
	mov r0, sl
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldrh r2, [r0, #0xca]
	mov r0, #0x4c
	ldr r1, _021101f0 ; =data_027e0f6c
	mul r0, r2, r0
	ldr r1, [r1]
	ldr r2, [r1, #0x20]
	add r1, r2, r0
	ldrh r2, [r2, r0]
	ldrh r0, [r1, #2]
	strh r2, [sp, #0x38]
	strh r0, [sp, #0x3a]
	ldrh r0, [r1, #4]
	strh r0, [sp, #0x3c]
	ldrh r0, [r1, #6]
	strh r0, [sp, #0x3e]
	ldr r2, [r1, #8]
	str r2, [sp, #0x40]
	ldr r0, [r1, #0xc]
	cmp r2, #0
	str r0, [sp, #0x44]
	ldr r0, [r1, #0x10]
	str r0, [sp, #0x48]
	ldr r2, [r1, #0x14]
	cmpeq r0, #0
	str r2, [sp, #0x4c]
	ldr r2, [r1, #0x18]
	str r2, [sp, #0x50]
	ldr r2, [r1, #0x1c]
	str r2, [sp, #0x54]
	ldr r2, [r1, #0x20]
	str r2, [sp, #0x58]
	ldr r2, [r1, #0x24]
	str r2, [sp, #0x5c]
	ldr r2, [r1, #0x28]
	str r2, [sp, #0x60]
	ldr r2, [r1, #0x2c]
	str r2, [sp, #0x64]
	ldr r2, [r1, #0x30]
	str r2, [sp, #0x68]
	ldr r2, [r1, #0x34]
	str r2, [sp, #0x6c]
	ldr r2, [r1, #0x38]
	str r2, [sp, #0x70]
	ldr r2, [r1, #0x3c]
	str r2, [sp, #0x74]
	ldr r2, [r1, #0x40]
	str r2, [sp, #0x78]
	ldr r2, [r1, #0x44]
	str r2, [sp, #0x7c]
	ldr r1, [r1, #0x48]
	str r1, [sp, #0x80]
	beq _0210fbf0
	ldr r0, [sp, #0x40]
	ldr r1, [sp, #0x48]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	sub r1, r5, r0, asr #16
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	cmp r1, #0x4000
	mov r2, r0, asr #0x10
	ble _0210fbcc
	ldr r0, _021101f4 ; =0x0000638e
	cmp r1, r0
	bge _0210fbcc
	add r0, r2, #0x4000
	mov r0, r0, lsl #0x10
	mov r5, r0, asr #0x10
	b _0210fbf0
_0210fbcc:
	mov r0, #0x4000
	rsb r0, r0, #0
	cmp r1, r0
	bge _0210fbf0
	ldr r0, _021101f8 ; =0xffff9c72
	cmp r1, r0
	subgt r0, r2, #0x4000
	movgt r0, r0, lsl #0x10
	movgt r5, r0, asr #0x10
_0210fbf0:
	ldr r3, _021101e8 ; =func_ov05_02110220
	add r0, sp, #0x50
	mov r1, #3
	mov r2, #0x10
	bl func_0204f754
_0210fc04:
	ldr r2, [sp, #8]
	mov r0, sl
	mov r1, r5
	bl func_ov05_02110e0c
	mov r0, sl
	mov r1, #0
	mov r2, #0x1000
	bl _ZN13LinkStateBase18func_ov00_020a8294Eij
	add sp, sp, #0x84
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0210fc30:
	ldr r0, _021101d8 ; =data_027e0fb8
	ldr r0, [r0]
	bl _ZN13PlayerControl13StopFollowingEv
	mov sb, #0
	b _0210fc74
_0210fc44:
	mov r0, sl
	bl _ZN13LinkStateBase18func_ov00_020a8b80Ev
	cmp r0, #0
	beq _0210fc74
	ldr r0, _021101d8 ; =data_027e0fb8
	ldr r0, [r0]
	bl _ZN13PlayerControl18func_ov00_020b129cEv
	mov r3, r0
	mov r0, sl
	mov r1, sb
	mov r2, r5
	bl _ZN13LinkStateBase18func_ov00_020a8680Eisb
_0210fc74:
	mov r0, sl
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	add r0, r0, #0x114
	add r3, sp, #0x20
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0x20]
	cmp r0, #0
	ldreq r0, [sp, #0x28]
	cmpeq r0, #0
	beq _0210fd34
	mov r0, sl
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldr r0, [r0, #0x70]
	mov r0, r0, lsr #0x7
	and r0, r0, #3
	cmp r0, #2
	beq _0210fd34
	cmp r6, #0
	bne _0210fd44
	ldr r1, _021101fc ; =0x00000e39
	mov r0, sl
	mov r2, #0x800
	bl _ZN13LinkStateBase18func_ov00_020a8294Eij
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x28]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	sub r0, r0, #0x8000
	mov r0, r0, lsl #0x10
	rsb r0, r5, r0, asr #16
	mov r1, r0, lsl #0x10
	mov r0, sl
	mov r4, r1, asr #0x10
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldr r0, [r0, #0xd4]
	smull r1, r0, r4, r0
	adds r1, r1, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	ldr r0, [sp, #0x14]
	add r0, r0, r1
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	str r0, [sp, #0x14]
	b _0210fd44
_0210fd34:
	mov r0, sl
	mov r1, #0
	mov r2, #0x1000
	bl _ZN13LinkStateBase18func_ov00_020a8294Eij
_0210fd44:
	mov r0, sl
	bl _ZN13LinkStateBase28Get_PlayerControlData_Unk004Ev
	ldr r1, [r0]
	mov r0, sl
	smull r2, r1, sb, r1
	adds r3, r2, #0x800
	adc r2, r1, #0
	mov r4, r3, lsr #0xc
	mov r1, #2
	orr r4, r4, r2, lsl #20
	bl _ZN13LinkStateBase29HasFlags_PlayerLinkBase_Unk48Et
	cmp r0, #0
	beq _0210feec
	ldr r0, _02110200 ; =0x000004cd
	mov r1, #0
	umull r3, r2, r4, r0
	mla r2, r4, r1, r2
	mov r1, r4, asr #0x1f
	adds r3, r3, #0x800
	mla r2, r1, r0, r2
	adc r0, r2, #0
	mov r4, r3, lsr #0xc
	orr r4, r4, r0, lsl #20
	b _0210feec
_0210fda4:
	bl func_ov05_0210b96c
	ldrsh r0, [r0, #0xa]
	cmp r0, #1
	blt _0210feec
	bl func_ov05_0210b96c
	str r0, [sp, #0x10]
	add r0, r0, #0x18
	mov fp, sb, asr #0x1f
	mov r6, #0
	str r0, [sp, #0x18]
_0210fdcc:
	ldr r0, [sp, #0x10]
	mov r1, r6
	bl func_ov14_0213d63c
	mov r7, r0
	sub r0, r5, r7
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r1, r0, asr #0x4
	ldr r0, _021101dc ; =data_02050f54
	add r0, r0, r1, lsl #2
	ldrsh r1, [r0, #2]
	mov r0, r1, asr #0x1f
	umull r3, r2, sb, r1
	mla r2, sb, r0, r2
	mla r2, fp, r1, r2
	mov r0, #0x800
	adds r1, r3, r0
	mov r0, #0
	adc r0, r2, r0
	mov r8, r1, lsr #0xc
	orr r8, r8, r0, lsl #20
	cmp r8, #0xcd
	ble _0210fed4
	cmp r6, #0
	moveq r2, #1
	ldr r0, [sp, #0x18]
	movne r2, #0
	mov r1, #0x1c
	mla r1, r2, r1, r0
	mov r0, sl
	mov r2, r7
	bl _ZN13LinkStateBase18func_ov00_020a8774EP5Vec3pi
	cmp r0, #0
	beq _0210fe90
	mov r0, #0x148
	umull r3, r2, r8, r0
	mov r0, #0
	mla r2, r8, r0, r2
	mov r1, r8, asr #0x1f
	mov r0, #0x148
	mla r2, r1, r0, r2
	mov r0, #0x800
	adds r1, r3, r0
	mov r0, #0
	adc r0, r2, r0
	mov r4, r1, lsr #0xc
	mov r5, r7
	orr r4, r4, r0, lsl #20
	b _0210fed4
_0210fe90:
	mov r0, sl
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	mov r1, #1
	strh r1, [r0, #0x5a]
	ldr r4, [sp, #8]
	ldr r3, _02110200 ; =0x000004cd
	mov r0, sl
	mov r1, r7
	mov r2, #0x52
	str r4, [sp]
	bl func_ov05_02110e28
	mov r0, sl
	mov r1, #0
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	add sp, sp, #0x84
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0210fed4:
	add r6, r6, #1
	cmp r6, #2
	blt _0210fdcc
	b _0210feec
_0210fee4:
	bl func_ov05_0210aaf8
	bl _ZN15LinkStateFollow16MoveTowardTargetEv
_0210feec:
	mov r0, sl
	bl _ZN13LinkStateBase19GetCurrentCharacterEv
	cmp r0, #1
	mov r0, sl
	bne _0210ff3c
	bl _ZN13LinkStateBase18func_ov00_020a8b80Ev
	cmp r0, #0
	beq _0211016c
	ldr r0, [sp, #8]
	mov r2, r5
	str r0, [sp]
	ldr r3, [sp, #0x14]
	ldr r5, [sp, #0xc]
	mov r0, sl
	mov r1, r4
	str r5, [sp, #4]
	bl func_ov05_02110228
	mov r0, sl
	bl func_ov05_0210f758
	b _0211016c
_0210ff3c:
	bl _ZN13LinkStateBase18func_ov00_020a8b80Ev
	cmp r0, #0
	mov r0, sl
	bne _0210ffc8
	ldr r5, _02110204 ; =0xfffffd71
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldrsh r0, [r0, #0x5c]
	cmp r0, #0
	ble _0210ff70
	mov r0, sl
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldr r0, [r0, #0x68]
	add r5, r5, r0
_0210ff70:
	mov r0, sl
	bl _ZN13LinkStateBase12GetPlayerVelEv
	ldr r0, [r0, #4]
	cmp r0, r5
	blt _0210ff9c
	mov r0, sl
	bl _ZN13LinkStateBase28Get_PlayerControlData_Unk120Ev
	ldr r1, _021101e0 ; =data_ov05_02112acc
	ldr r1, [r1, #0x38]
	cmp r1, r0
	bne _0210ffac
_0210ff9c:
	ldr r1, _02110208 ; =data_ov05_02112b04
	mov r0, sl
	mov r2, #1
	bl _ZN13LinkStateBase18func_ov00_020a8a4cEii
_0210ffac:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _0211016c
	ldr r1, _0211020c ; =data_ov00_020e5694
	mov r0, sl
	bl _ZN13LinkStateBase18func_ov00_020a8ab0Ei
	b _0211016c
_0210ffc8:
	bl _ZN13LinkStateBase28Get_PlayerControlData_Unk120Ev
	ldr r1, _021101e0 ; =data_ov05_02112acc
	ldr r1, [r1, #0x38]
	cmp r1, r0
	bne _02110054
	mov r0, sl
	bl _ZN13LinkStateBase18func_ov00_020a8d50Ev
	cmp r0, #0x4000
	bge _02110054
	mov r0, sl
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldr r1, [r0, #0xe4]
	cmp r1, #0
	ldreq r0, [r0, #0xec]
	cmpeq r0, #0
	bne _02110054
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _02110020
	ldr r1, _0211020c ; =data_ov00_020e5694
	mov r0, sl
	bl _ZN13LinkStateBase18func_ov00_020a8ab0Ei
_02110020:
	mov r0, sl
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldrb r0, [r0, #0x59]
	cmp r0, #0
	beq _0211016c
	mov r0, sl
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldrb r0, [r0, #0x58]
	cmp r0, #0
	bne _0211016c
	mov r0, sl
	bl func_ov05_02110bb4
	b _0211016c
_02110054:
	cmp sb, #0
	ldreq r0, [sp, #8]
	mov r6, #0
	cmpeq r0, #0
	bne _0211008c
	mov r0, sl
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	mov r1, r0
	add r0, sp, #0x1c
	bl func_ov05_02107208
	ldr r0, [sp, #0x1c]
	and r0, r0, #0x1f
	cmp r0, #0xc
	moveq r6, #1
_0211008c:
	cmp r6, #0
	beq _021100cc
	mov r0, sl
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	add r0, r0, #0x44
	bl func_01ff9cec
	cmp r0, #0xcd
	ble _021100cc
	ldr r1, _02110210 ; =data_ov05_02112b14
	mov r0, sl
	mov r2, #1
	bl _ZN13LinkStateBase18func_ov00_020a8a4cEii
	ldr r0, _02110214 ; =data_ov00_020eec9c
	mov r1, #0xda
	bl func_ov00_020d7cd4
	b _02110164
_021100cc:
	cmp r6, #0
	beq _02110140
	mov r0, sl
	bl _ZN13LinkStateBase28Get_PlayerControlData_Unk120Ev
	ldr r1, _021101e0 ; =data_ov05_02112acc
	ldr r1, [r1, #0x48]
	cmp r1, r0
	bne _02110140
	mov r0, sl
	mov r1, #0
	bl _ZN13LinkStateBase18func_ov00_020a8b3cEi
	cmp r0, #0
	bne _02110140
	mov r0, sl
	mov r1, #0x1000
	mov r2, #0
	bl _ZN13LinkStateBase18func_ov00_020a8b04Eib
	cmp r0, #0
	beq _02110130
	mov r0, sl
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r2, r0
	ldr r0, _02110214 ; =data_ov00_020eec9c
	ldr r1, _02110218 ; =0x00000122
	bl func_ov00_020d7b20
_02110130:
	ldr r0, _02110214 ; =data_ov00_020eec9c
	mov r1, #0xda
	bl func_ov00_020d7cd4
	b _02110164
_02110140:
	ldr r0, [sp, #8]
	mov r2, r5
	str r0, [sp]
	ldr r3, [sp, #0x14]
	ldr r5, [sp, #0xc]
	mov r0, sl
	mov r1, r4
	str r5, [sp, #4]
	bl func_ov05_02110228
_02110164:
	mov r0, sl
	bl func_ov05_0210f758
_0211016c:
	ldr r0, _021101e0 ; =data_ov05_02112acc
	ldr r0, [r0, #0x20]
	cmp r4, r0
	ble _021101bc
	mov r0, sl
	bl _ZN13LinkStateBase19GetCurrentCharacterEv
	cmp r0, #0
	bne _021101a8
	ldr r1, _021101d8 ; =data_027e0fb8
	mov r0, sl
	ldr r5, [r1]
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r1, r0
	mov r0, r5
	bl _ZN13PlayerControl18func_ov00_020b014cEv
_021101a8:
	ldr r0, _0211021c ; =data_027e103c
	mov r1, #1
	ldr r0, [r0]
	bl func_ov05_02103f80
	b _021101cc
_021101bc:
	ldr r0, _0211021c ; =data_027e103c
	mov r1, #0
	ldr r0, [r0]
	bl func_ov05_02103f80
_021101cc:
	mov r0, r4
	add sp, sp, #0x84
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov05_0210f808
_021101d8: .word data_027e0fb8
_021101dc: .word data_02050f54
_021101e0: .word data_ov05_02112acc
_021101e4: .word 0x00000ccd
_021101e8: .word func_ov05_02110220
_021101ec: .word func_ov05_02110224
_021101f0: .word data_027e0f6c
_021101f4: .word 0x0000638e
_021101f8: .word 0xffff9c72
_021101fc: .word 0x00000e39
_02110200: .word 0x000004cd
_02110204: .word 0xfffffd71
_02110208: .word data_ov05_02112b04
_0211020c: .word data_ov00_020e5694
_02110210: .word data_ov05_02112b14
_02110214: .word data_ov00_020eec9c
_02110218: .word 0x00000122
_0211021c: .word data_027e103c

	.global func_ov05_02110220
	arm_func_start func_ov05_02110220
func_ov05_02110220: ; 0x02110220
	bx lr
	arm_func_end func_ov05_02110220

	.global func_ov05_02110224
	arm_func_start func_ov05_02110224
func_ov05_02110224: ; 0x02110224
	bx lr
	arm_func_end func_ov05_02110224

	.global func_ov05_02110228
	arm_func_start func_ov05_02110228
func_ov05_02110228: ; 0x02110228
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	ldr r4, _02110580 ; =data_ov05_02112acc
	mov r8, r1
	ldr r1, [r4, #0x20]
	mov r5, r0
	mov r4, r2
	mov r7, r3
	cmp r8, r1
	bgt _02110264
	ldr r0, [r5, #8]
	ldr r1, [r0]
	ldr r1, [r1, #0x5c]
	blx r1
	cmp r0, #0
	beq _021104fc
_02110264:
	mov r0, r5
	bl _ZN13LinkStateBase4GrabEv
	mov r6, r0
	ldr r0, [r5, #8]
	ldr r1, [r0]
	ldr r1, [r1, #0x60]
	blx r1
	cmp r0, #0
	ble _021102dc
	mov r1, r0, asr #0x1f
	mov r3, r1, lsl #0xb
	mov r2, #0x800
	adds sb, r2, r0, lsl #11
	orr r3, r3, r0, lsr #21
	adc r3, r3, #0
	mov sb, sb, lsr #0xc
	orr sb, sb, r3, lsl #20
	rsb r3, sb, #0x1000
	smull sb, r3, r6, r3
	adds r6, sb, #0x800
	mov r1, r1, lsl #0xa
	adc r3, r3, #0
	adds r2, r2, r0, lsl #10
	orr r1, r1, r0, lsr #22
	mov r6, r6, lsr #0xc
	adc r0, r1, #0
	mov r1, r2, lsr #0xc
	orr r6, r6, r3, lsl #20
	orr r1, r1, r0, lsl #20
	sub r6, r6, r1
_021102dc:
	mov r0, r6, asr #0x1f
	mov r1, r0, lsl #0xb
	mov r0, #0x800
	adds r2, r0, r6, lsl #11
	orr r1, r1, r6, lsr #21
	adc r0, r1, #0
	mov r1, r2, lsr #0xc
	orr r1, r1, r0, lsl #20
	rsb r0, r1, #0x1000
	smull r0, r6, r8, r0
	adds r8, r0, #0x800
	ldr r1, _02110580 ; =data_ov05_02112acc
	mov r0, r5
	ldrsh r3, [r1, #0x28]
	mov r1, r4
	mov r2, r7
	adc r6, r6, #0
	mov sb, r8, lsr #0xc
	orr sb, sb, r6, lsl #20
	bl _ZN13LinkStateBase6TurnToEsii
	ldr r0, [r5, #8]
	mov r6, sb
	ldr r1, [r0]
	ldr r1, [r1, #0x5c]
	blx r1
	cmp r0, #0
	beq _0211037c
	mov r0, r5
	bl _ZN13LinkStateBase28Get_PlayerControlData_Unk004Ev
	ldr r6, [r0]
	mov r0, #0x1800
	umull r3, r2, r6, r0
	mov r1, #0
	adds r3, r3, #0x800
	mla r2, r6, r1, r2
	mov r1, r6, asr #0x1f
	mla r2, r1, r0, r2
	adc r0, r2, #0
	mov r6, r3, lsr #0xc
	orr r6, r6, r0, lsl #20
_0211037c:
	ldrb r0, [sp, #0x24]
	mov r7, #5
	mov r8, #6
	cmp r0, #0
	movne r7, #0x44
	bne _021103c0
	mov r0, r5
	mov r1, #1
	bl _ZN13LinkStateBase16IsEquipBeingUsedEi
	cmp r0, #0
	movne r7, #8
	bne _021103c0
	mov r0, r5
	mov r1, #3
	bl _ZN13LinkStateBase16IsEquipBeingUsedEi
	cmp r0, #0
	movne r7, #0x34
_021103c0:
	bl func_ov05_02107870
	ldr sl, [r0, #0x14]
	mvn r0, #0
	cmp sl, r0
	ldrb r0, [sp, #0x24]
	moveq sl, #0
	cmp r0, #0
	movne r8, #0x44
	bne _02110410
	mvn r0, #0
	cmp sl, r0
	beq _02110410
	mov r0, r5
	mov r1, sl
	bl _ZN13LinkStateBase16IsEquipBeingUsedEi
	cmp r0, #0
	beq _02110410
	cmp sl, #3
	moveq r8, #0x35
	movne r8, #7
_02110410:
	mov r0, r5
	bl _ZN13LinkStateBase20GetPlayerControlDataEv
	ldr sl, [r0]
	mov r1, r6
	ldr sl, [sl, #0x64]
	mov r2, r7
	mov r3, r8
	blx sl
	ldrb r0, [sp, #0x20]
	cmp r0, #0
	beq _0211044c
	ldr r1, _02110584 ; =data_ov00_020e5694
	mov r0, r5
	bl _ZN13LinkStateBase18func_ov00_020a8ab0Ei
	b _02110458
_0211044c:
	mov r0, r5
	mov r1, r6
	bl func_ov05_0211086c
_02110458:
	mov r0, r5
	mov r1, #0x15000
	mov r2, #0
	bl _ZN13LinkStateBase18func_ov00_020a8b04Eib
	cmp r0, #0
	bne _02110488
	mov r0, r5
	mov r1, #0x5000
	mov r2, #0
	bl _ZN13LinkStateBase18func_ov00_020a8b04Eib
	cmp r0, #0
	beq _02110494
_02110488:
	mov r0, r5
	mov r1, r6
	bl func_ov05_02110b40
_02110494:
	ldr r0, [r5, #8]
	ldr r1, [r0]
	ldr r1, [r1, #0x5c]
	blx r1
	cmp r0, #0
	bne _021104b4
	mov r0, r5
	bl func_ov05_02110be8
_021104b4:
	mov r0, r5
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldrsh r0, [r0]
	sub r0, r0, r4
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	movs r0, r0, asr #0x3
	rsbmi r0, r0, #0
	rsb r0, r0, #0x1000
	smull r1, r0, sb, r0
	adds r1, r1, #0x800
	adc r3, r0, #0
	mov r2, r1, lsr #0xc
	mov r0, r5
	mov r1, r4
	orr r2, r2, r3, lsl #20
	bl _ZN13LinkStateBase12ApplyImpulseEii
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021104fc:
	mov r0, r5
	bl _ZN13LinkStateBase28Get_PlayerControlData_Unk120Ev
	cmp r0, #0xa
	bne _02110520
	mov r0, r5
	mov r1, #0
	bl _ZN13LinkStateBase18func_ov00_020a8b3cEi
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_02110520:
	ldrb r0, [sp, #0x24]
	cmp r0, #0
	beq _02110554
	ldr r1, _02110588 ; =data_ov05_02112b54
	mov r0, r5
	bl _ZN13LinkStateBase18func_ov00_020a8a90Ei
	ldrb r0, [sp, #0x20]
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r1, _02110584 ; =data_ov00_020e5694
	mov r0, r5
	bl _ZN13LinkStateBase18func_ov00_020a8ab0Ei
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_02110554:
	ldrb r0, [sp, #0x20]
	cmp r0, #0
	beq _02110570
	ldr r1, _02110584 ; =data_ov00_020e5694
	mov r0, r5
	bl _ZN13LinkStateBase18func_ov00_020a8a90Ei
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_02110570:
	mov r0, r5
	mov r1, #1
	bl func_ov05_0211058c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov05_02110228
_02110580: .word data_ov05_02112acc
_02110584: .word data_ov00_020e5694
_02110588: .word data_ov05_02112b54

	.global func_ov05_0211058c
	arm_func_start func_ov05_0211058c
func_ov05_0211058c: ; 0x0211058c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r2, _021107bc ; =data_027e0d38
	mov r4, r0
	ldr r0, [r2]
	mov r7, r1
	mov r5, #0
	bl func_ov00_02078b40
	cmp r0, #3
	bne _02110610
	ldr r0, _021107c0 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov00_020cfb94
	cmp r0, #0
	beq _02110610
	ldr r0, _021107c0 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov00_020cfbb0
	cmp r0, #0
	bne _02110610
	mov r0, r4
	bl _ZN13LinkStateBase9GetHealthEv
	cmp r0, #0
	ble _02110610
	ldr r0, _021107c4 ; =data_027e0fd4
	ldr r6, [r0]
	mov r0, r6
	bl func_ov00_020b510c
	cmp r0, #0
	bne _02110610
	mov r0, r6
	bl func_ov00_020b50f8
	cmp r0, #0
	moveq r5, #1
_02110610:
	mov r0, r4
	bl _ZN13LinkStateBase12GetGrabActorEv
	cmp r0, #0
	beq _02110634
	ldr r1, _021107c8 ; =data_ov00_020e5694
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8a90Ei
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02110634:
	add r1, sp, #0
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8704EPs
	cmp r0, #0
	beq _02110684
	ldrsh r0, [sp]
	cmp r0, #0
	rsblt r0, r0, #0
	movlt r0, r0, lsl #0x10
	movlt r0, r0, asr #0x10
	cmp r0, #0x4000
	ble _02110674
	ldr r1, _021107cc ; =data_ov05_02112b74
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8a90Ei
	b _021107b4
_02110674:
	ldr r1, _021107d0 ; =data_ov05_02112b84
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8a90Ei
	b _021107b4
_02110684:
	mov r0, r4
	mov r1, #3
	bl _ZN13LinkStateBase16IsEquipBeingUsedEi
	cmp r0, #0
	beq _021106ac
	ldr r1, _021107d4 ; =data_ov05_02112b64
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8a90Ei
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021106ac:
	cmp r7, #0
	beq _02110784
	mov r0, r4
	bl _ZN13LinkStateBase25GetCurrentCharacterHealthEv
	ldr r1, _021107d8 ; =data_ov05_02112acc
	ldr r1, [r1, #0x2c]
	cmp r0, r1
	ble _021106d4
	cmp r5, #0
	beq _02110784
_021106d4:
	ldr r0, _021107dc ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097738
	cmp r0, #0
	ldreq r0, _021107e0 ; =data_027e0c68
	ldreqb r0, [r0, #4]
	cmpeq r0, #0
	bne _02110784
	ldr r0, _021107e4 ; =data_ov09_0211f5b4
	bl func_ov03_020f3f94
	cmp r0, #0
	bne _02110784
	mov r0, r4
	bl _ZN13LinkStateBase28Get_PlayerControlData_Unk120Ev
	ldr r1, _021107d8 ; =data_ov05_02112acc
	ldr r1, [r1, #0xc8]
	cmp r1, r0
	mov r0, r4
	bne _02110740
	mov r1, #0
	bl _ZN13LinkStateBase18func_ov00_020a8b3cEi
	cmp r0, #0
	beq _02110764
	ldr r1, _021107e8 ; =data_ov05_02112ba4
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8a90Ei
	b _02110764
_02110740:
	bl _ZN13LinkStateBase28Get_PlayerControlData_Unk120Ev
	ldr r1, _021107d8 ; =data_ov05_02112acc
	ldr r1, [r1, #0xd8]
	cmp r1, r0
	beq _02110764
	ldr r1, _021107ec ; =data_ov05_02112b94
	mov r0, r4
	mov r2, #1
	bl _ZN13LinkStateBase18func_ov00_020a8a4cEii
_02110764:
	mov r0, r4
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldrsh r1, [r0]
	ldr r3, _021107f0 ; =0x00000333
	mov r0, r4
	mov r2, r1
	bl _ZN13LinkStateBase6TurnToEsii
	b _021107b4
_02110784:
	mov r0, r4
	mov r1, #1
	bl _ZN13LinkStateBase16IsEquipBeingUsedEi
	cmp r0, #0
	beq _021107a8
	ldr r1, _021107f4 ; =data_ov05_02112bb4
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8a90Ei
	b _021107b4
_021107a8:
	ldr r1, _021107f8 ; =data_ov00_020e5684
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8a90Ei
_021107b4:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov05_0211058c
_021107bc: .word data_027e0d38
_021107c0: .word data_027e103c
_021107c4: .word data_027e0fd4
_021107c8: .word data_ov00_020e5694
_021107cc: .word data_ov05_02112b74
_021107d0: .word data_ov05_02112b84
_021107d4: .word data_ov05_02112b64
_021107d8: .word data_ov05_02112acc
_021107dc: .word data_027e0f74
_021107e0: .word data_027e0c68
_021107e4: .word data_ov09_0211f5b4
_021107e8: .word data_ov05_02112ba4
_021107ec: .word data_ov05_02112b94
_021107f0: .word 0x00000333
_021107f4: .word data_ov05_02112bb4
_021107f8: .word data_ov00_020e5684

	.global func_ov05_021107fc
	arm_func_start func_ov05_021107fc
func_ov05_021107fc: ; 0x021107fc
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #8]
	ldrb r1, [r0, #0x5e]
	cmp r1, #0
	ldmeqia sp!, {r4, pc}
	bl func_ov00_020bc46c
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	bl _ZN13LinkStateBase28Get_PlayerControlData_Unk100Ev
	ldr r1, _02110860 ; =data_ov00_020e5684
	ldr r1, [r1]
	cmp r1, r0
	beq _02110850
	mov r0, r4
	bl _ZN13LinkStateBase28Get_PlayerControlData_Unk100Ev
	ldr r1, _02110864 ; =data_ov05_02112acc
	ldr r1, [r1, #0xe8]
	cmp r1, r0
	ldmneia sp!, {r4, pc}
_02110850:
	ldr r1, _02110868 ; =data_ov05_02112bc4
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8a90Ei
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov05_021107fc
_02110860: .word data_ov00_020e5684
_02110864: .word data_ov05_02112acc
_02110868: .word data_ov05_02112bc4

	.global func_ov05_0211086c
	arm_func_start func_ov05_0211086c
func_ov05_0211086c: ; 0x0211086c
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	add r1, sp, #0
	mov r5, r0
	bl _ZN13LinkStateBase18func_ov00_020a8704EPs
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrsh r0, [sp]
	cmp r0, #0
	rsblt r0, r0, #0
	movlt r0, r0, lsl #0x10
	movlt r0, r0, asr #0x10
	cmp r0, #0x4000
	ble _02110914
	ldr r0, _0211096c ; =data_ov05_02112acc
	ldr r1, [r0, #0x30]
	cmp r4, r1
	bgt _021108d0
	mov r0, r5
	bl _ZN13LinkStateBase20GetPlayerControlDataEv
	ldr r1, _02110970 ; =data_ov05_02112b74
	mov r2, #0
	mov r3, #1
	bl func_ov00_020b464c
	ldmia sp!, {r3, r4, r5, pc}
_021108d0:
	ldr r0, [r0, #0x34]
	cmp r4, r0
	mov r0, r5
	bge _021108fc
	bl _ZN13LinkStateBase20GetPlayerControlDataEv
	ldr r3, [r0]
	ldr r1, _02110970 ; =data_ov05_02112b74
	ldr r3, [r3, #0x68]
	ldr r2, _02110974 ; =data_ov05_02112bd4
	blx r3
	ldmia sp!, {r3, r4, r5, pc}
_021108fc:
	bl _ZN13LinkStateBase20GetPlayerControlDataEv
	ldr r1, _02110974 ; =data_ov05_02112bd4
	mov r2, #0
	mov r3, #1
	bl func_ov00_020b464c
	ldmia sp!, {r3, r4, r5, pc}
_02110914:
	ldr r0, _0211096c ; =data_ov05_02112acc
	ldr r1, [r0, #0x30]
	cmp r4, r1
	bgt _02110940
	mov r0, r5
	bl _ZN13LinkStateBase20GetPlayerControlDataEv
	ldr r1, _02110978 ; =data_ov05_02112b84
	mov r2, #0
	mov r3, #1
	bl func_ov00_020b464c
	ldmia sp!, {r3, r4, r5, pc}
_02110940:
	ldr r0, [r0, #0x34]
	cmp r4, r0
	ldmgeia sp!, {r3, r4, r5, pc}
	mov r0, r5
	bl _ZN13LinkStateBase20GetPlayerControlDataEv
	ldr r3, [r0]
	ldr r1, _02110978 ; =data_ov05_02112b84
	ldr r3, [r3, #0x68]
	ldr r2, _02110974 ; =data_ov05_02112bd4
	blx r3
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov05_0211086c
_0211096c: .word data_ov05_02112acc
_02110970: .word data_ov05_02112b74
_02110974: .word data_ov05_02112bd4
_02110978: .word data_ov05_02112b84

	.global func_ov05_0211097c
	arm_func_start func_ov05_0211097c
func_ov05_0211097c: ; 0x0211097c
	stmdb sp!, {r4, r5, r6, lr}
	ldr r0, _021109b8 ; =data_027e0fcc
	mov r6, r1
	ldr r0, [r0]
	ldr r1, _021109bc ; =data_ov05_02112b54
	mov r5, r2
	mov r4, r3
	bl func_ov00_020b45f8
	ldr r0, _021109b8 ; =data_027e0fcc
	mov r1, r6
	ldr r0, [r0]
	mov r2, r5
	mov r3, r4
	bl func_ov00_020b464c
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov05_0211097c
_021109b8: .word data_027e0fcc
_021109bc: .word data_ov05_02112b54

	.global func_ov05_021109c0
	arm_func_start func_ov05_021109c0
func_ov05_021109c0: ; 0x021109c0
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	ldr r1, _02110b38 ; =data_027e0fd4
	ldr r2, _02110b3c ; =data_027e0e60
	ldr r1, [r1]
	mov r6, r0
	ldr r0, [r2]
	add r1, r1, #0x1c
	mov r4, #0x13
	bl func_ov00_020840c4
	mov r5, r0
	mov r0, r6
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldrsh r0, [r0, #0x5a]
	cmp r0, #2
	moveq r4, #0xf
	beq _02110b2c
	cmp r5, #0
	beq _02110a38
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #1
	bne _02110a38
	ldr r0, [r5, #8]
	cmp r0, #0
	moveq r4, #5
	movne r4, #6
	b _02110b2c
_02110a38:
	ldr r1, _02110b38 ; =data_027e0fd4
	add r0, sp, #0
	ldr r1, [r1]
	bl func_ov05_02107208
	ldr r0, [sp]
	and r0, r0, #0x1f
	cmp r0, #0x14
	addls pc, pc, r0, lsl #2
	b _02110b2c
_02110a5c: ; jump table
	b _02110b2c ; case 0
	b _02110b2c ; case 1
	b _02110b2c ; case 2
	b _02110ab0 ; case 3
	b _02110ab8 ; case 4
	b _02110ac0 ; case 5
	b _02110ac8 ; case 6
	b _02110ad0 ; case 7
	b _02110ad8 ; case 8
	b _02110ae0 ; case 9
	b _02110ae8 ; case 10
	b _02110b08 ; case 11
	b _02110af0 ; case 12
	b _02110af8 ; case 13
	b _02110b00 ; case 14
	b _02110b2c ; case 15
	b _02110b10 ; case 16
	b _02110b18 ; case 17
	b _02110b20 ; case 18
	b _02110ad8 ; case 19
	b _02110b28 ; case 20
_02110ab0:
	mov r4, #1
	b _02110b2c
_02110ab8:
	mov r4, #2
	b _02110b2c
_02110ac0:
	mov r4, #2
	b _02110b2c
_02110ac8:
	mov r4, #4
	b _02110b2c
_02110ad0:
	mov r4, #3
	b _02110b2c
_02110ad8:
	mov r4, #8
	b _02110b2c
_02110ae0:
	mov r4, #0x10
	b _02110b2c
_02110ae8:
	mov r4, #7
	b _02110b2c
_02110af0:
	mov r4, #9
	b _02110b2c
_02110af8:
	mov r4, #0xa
	b _02110b2c
_02110b00:
	mov r4, #0xb
	b _02110b2c
_02110b08:
	mov r4, #0xc
	b _02110b2c
_02110b10:
	mov r4, #0x11
	b _02110b2c
_02110b18:
	mov r4, #0xd
	b _02110b2c
_02110b20:
	mov r4, #0xe
	b _02110b2c
_02110b28:
	mov r4, #0x12
_02110b2c:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov05_021109c0
_02110b38: .word data_027e0fd4
_02110b3c: .word data_027e0e60

	.global func_ov05_02110b40
	arm_func_start func_ov05_02110b40
func_ov05_02110b40: ; 0x02110b40
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	cmp r1, #0
	ldmleia sp!, {r4, r5, r6, pc}
	ldr r2, _02110bac ; =0x2f149903
	mov r1, r1, lsl #0x4
	smull r0, r3, r2, r1
	mov r0, r1, lsr #0x1f
	add r3, r0, r3, asr #7
	mov r0, r3, lsl #0x18
	mov r6, r0, asr #0x18
	cmp r6, #0xf
	movgt r6, #0xf
	bgt _02110b80
	cmp r6, #1
	movlt r6, #1
_02110b80:
	mov r0, r4
	bl func_ov05_021109c0
	mov r5, r0
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r2, r0
	ldr r0, _02110bb0 ; =data_ov00_020eec9c
	mov r1, r5
	mov r3, r6
	bl func_ov00_020d78a0
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov05_02110b40
_02110bac: .word 0x2f149903
_02110bb0: .word data_ov00_020eec9c

	.global func_ov05_02110bb4
	arm_func_start func_ov05_02110bb4
func_ov05_02110bb4: ; 0x02110bb4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl func_ov05_021109c0
	mov r4, r0
	mov r0, r5
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r2, r0
	add r1, r4, #0x75
	ldr r0, _02110be4 ; =data_ov00_020eec9c
	add r1, r1, #0x100
	bl func_ov00_020d7a84
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov05_02110bb4
_02110be4: .word data_ov00_020eec9c

	.global func_ov05_02110be8
	arm_func_start func_ov05_02110be8
func_ov05_02110be8: ; 0x02110be8
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	ldr r1, _02110df0 ; =data_027e0fd4
	mov r5, r0
	ldr r1, [r1]
	add r0, sp, #8
	mvn r4, #0
	bl func_ov05_02107208
	ldr r0, [sp, #8]
	and r0, r0, #0x1f
	cmp r0, #0xa
	bgt _02110c38
	cmp r0, #5
	blt _02110c50
	beq _02110c44
	cmp r0, #8
	beq _02110c4c
	cmp r0, #0xa
	beq _02110c44
	b _02110c50
_02110c38:
	cmp r0, #0x13
	beq _02110c4c
	b _02110c50
_02110c44:
	ldr r4, _02110df4 ; =0x00000253
	b _02110c50
_02110c4c:
	ldr r4, _02110df8 ; =0x000001e7
_02110c50:
	cmp r4, #0
	addlt sp, sp, #0x18
	ldmltia sp!, {r3, r4, r5, pc}
	mov r0, r5
	bl _ZN13LinkStateBase28Get_PlayerControlData_Unk120Ev
	cmp r0, #6
	cmpne r0, #7
	addne sp, sp, #0x18
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, #0x10000
	mov r2, #0
	bl _ZN13LinkStateBase18func_ov00_020a8b04Eib
	cmp r0, #0
	beq _02110d30
	ldr r1, _02110dfc ; =data_ov05_021123a0
	mov r0, r5
	ldrh r3, [r1]
	ldrh r2, [r1, #2]
	strh r3, [sp, #0x12]
	strh r2, [sp, #0x14]
	ldrh r1, [r1, #4]
	strh r1, [sp, #0x16]
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldrh r2, [r0]
	ldr r1, _02110e00 ; =data_02050f54
	mov r0, r5
	mov r2, r2, asr #0x4
	mov r2, r2, lsl #0x2
	ldrsh r1, [r1, r2]
	rsb r1, r1, #0
	strh r1, [sp, #0x12]
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldrh r2, [r0]
	ldr r1, _02110e00 ; =data_02050f54
	mov r0, r5
	mov r2, r2, asr #0x4
	mov r2, r2, lsl #0x1
	add r2, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh r1, [r1, r2]
	rsb r1, r1, #0
	strh r1, [sp, #0x16]
	bl _ZN13LinkStateBase20GetPlayerControlDataEv
	add r2, sp, #0x12
	str r2, [sp]
	ldr r2, _02110e04 ; =func_ov05_0210f6e4
	mov r1, r4
	str r2, [sp, #4]
	add r2, r0, #0x64
	ldr r0, _02110e08 ; =data_027e0e58
	mov r3, #1
	ldr r0, [r0]
	bl func_ov00_0207c1b0
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_02110d30:
	mov r1, #0
	mov r0, r5
	mov r2, r1
	bl _ZN13LinkStateBase18func_ov00_020a8b04Eib
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, _02110dfc ; =data_ov05_021123a0
	mov r0, r5
	ldrh r3, [r1, #6]
	ldrh r2, [r1, #8]
	strh r3, [sp, #0xc]
	strh r2, [sp, #0xe]
	ldrh r1, [r1, #0xa]
	strh r1, [sp, #0x10]
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldrh r2, [r0]
	ldr r1, _02110e00 ; =data_02050f54
	mov r0, r5
	mov r2, r2, asr #0x4
	mov r2, r2, lsl #0x2
	ldrsh r1, [r1, r2]
	rsb r1, r1, #0
	strh r1, [sp, #0xc]
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldrh r2, [r0]
	ldr r1, _02110e00 ; =data_02050f54
	mov r0, r5
	mov r2, r2, asr #0x4
	mov r2, r2, lsl #0x1
	add r2, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh r1, [r1, r2]
	rsb r1, r1, #0
	strh r1, [sp, #0x10]
	bl _ZN13LinkStateBase20GetPlayerControlDataEv
	add r2, sp, #0xc
	str r2, [sp]
	ldr r2, _02110e04 ; =func_ov05_0210f6e4
	mov r1, r4
	str r2, [sp, #4]
	add r2, r0, #0x94
	ldr r0, _02110e08 ; =data_027e0e58
	mov r3, #1
	ldr r0, [r0]
	bl func_ov00_0207c1b0
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov05_02110be8
_02110df0: .word data_027e0fd4
_02110df4: .word 0x00000253
_02110df8: .word 0x000001e7
_02110dfc: .word data_ov05_021123a0
_02110e00: .word data_02050f54
_02110e04: .word func_ov05_0210f6e4
_02110e08: .word data_027e0e58

	.global func_ov05_02110e0c
	arm_func_start func_ov05_02110e0c
func_ov05_02110e0c: ; 0x02110e0c
	stmdb sp!, {r3, lr}
	str r2, [sp]
	ldr r2, _02110e24 ; =0x000002c9
	mov r3, r2
	bl func_ov05_02110e28
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov05_02110e0c
_02110e24: .word 0x000002c9

	.global func_ov05_02110e28
	arm_func_start func_ov05_02110e28
func_ov05_02110e28: ; 0x02110e28
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl _ZN13LinkStateBase12GetPlayerVelEv
	mov r1, #0
	str r1, [r0]
	mov r0, r7
	bl _ZN13LinkStateBase12GetPlayerVelEv
	mov r1, #0
	str r1, [r0, #8]
	mov r0, r7
	bl _ZN13LinkStateBase12GetPlayerVelEv
	mov r1, r6, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	ldr r3, _02110f40 ; =data_02050f54
	mov r2, r2, lsl #0x1
	ldrsh r2, [r3, r2]
	mov r1, r1, lsl #0x1
	ldrsh r1, [r3, r1]
	smull r3, ip, r2, r5
	adds lr, r3, #0x800
	smull r3, r2, r1, r5
	adc r1, ip, #0
	adds r3, r3, #0x800
	mov r5, lr, lsr #0xc
	ldr ip, [r0]
	orr r5, r5, r1, lsl #20
	add r1, ip, r5
	str r1, [r0]
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	ldr r3, [r0, #8]
	orr r2, r2, r1, lsl #20
	add r1, r3, r2
	str r1, [r0, #8]
	mov r0, r7
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	strh r6, [r0]
	mov r0, r7
	bl _ZN13LinkStateBase12GetPlayerVelEv
	ldr r0, [r0, #4]
	cmp r0, r4
	bge _02110ef4
	mov r0, r7
	bl _ZN13LinkStateBase12GetPlayerVelEv
	str r4, [r0, #4]
_02110ef4:
	mov r0, r7
	bl _ZN13LinkStateBase18func_ov00_020a82acEv
	mov r0, r7
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r2, r0
	ldr r0, _02110f44 ; =data_ov00_020eec9c
	mov r1, #0xcd
	bl func_ov00_020d7a84
	ldr r1, _02110f48 ; =data_ov05_02112b24
	mov r0, r7
	mov r2, #1
	bl _ZN13LinkStateBase18func_ov00_020a8a4cEii
	ldrb r0, [sp, #0x18]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r1, _02110f4c ; =data_ov00_020e5694
	mov r0, r7
	bl _ZN13LinkStateBase18func_ov00_020a8ab0Ei
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov05_02110e28
_02110f40: .word data_02050f54
_02110f44: .word data_ov00_020eec9c
_02110f48: .word data_ov05_02112b24
_02110f4c: .word data_ov00_020e5694

	.global func_ov05_02110f50
	arm_func_start func_ov05_02110f50
func_ov05_02110f50: ; 0x02110f50
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x18
	movs r7, r1
	mov r8, r0
	mov r5, r2
	mov r4, r3
	ldr r6, [sp, #0x30]
	beq _02110f7c
	bl _ZN13LinkStateBase28Get_PlayerControlData_Unk120Ev
	cmp r0, #0x29
	beq _02110f94
_02110f7c:
	cmp r7, #0
	bne _02111278
	mov r0, r8
	bl _ZN13LinkStateBase28Get_PlayerControlData_Unk120Ev
	cmp r0, #0x27
	bne _02111278
_02110f94:
	mov r0, r8
	bl _ZN13LinkStateBase12GetPlayerVelEv
	ldr r0, [r0, #4]
	cmp r0, #0
	bge _02111224
	mov r0, r8
	bl _ZN13LinkStateBase18func_ov00_020a8b80Ev
	cmp r0, #0
	mov r0, r8
	beq _02111100
	bl _ZN13LinkStateBase15GetPlayer_Unk18Ev
	mov r1, #0
	strh r1, [r0]
	mov r0, r8
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r2, r0
	ldr r0, _021112d0 ; =data_ov00_020eec9c
	mov r1, #0xcf
	bl func_ov00_020d7a84
	cmp r7, #0
	mov r2, #0
	beq _02110ffc
	ldr r1, _021112d4 ; =data_ov05_02112b44
	mov r0, r8
	bl _ZN13LinkStateBase18func_ov00_020a8a4cEii
	b _02111008
_02110ffc:
	ldr r1, _021112d8 ; =data_ov05_02112b34
	mov r0, r8
	bl _ZN13LinkStateBase18func_ov00_020a8a4cEii
_02111008:
	cmp r4, #0
	ble _0211101c
	mov r0, r8
	mov r1, r4
	bl _ZN13LinkStateBase18func_ov00_020a8224Ei
_0211101c:
	mov r0, r8
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	mov r1, r0
	add r0, sp, #8
	bl func_ov05_02107208
	ldr r1, [sp, #8]
	mov r0, r8
	and r4, r1, #0x1f
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldr r0, [r0, #0xd0]
	cmp r0, #0
	ble _02111080
	ldr r1, _021112dc ; =data_027e0e58
	mov r0, r8
	ldr r5, [r1]
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r4, #0
	mov r2, r0
	str r4, [sp]
	ldr r1, _021112e0 ; =0x0000102e
	mov r0, r5
	mov r3, #1
	str r4, [sp, #4]
	bl func_ov00_0207c1b0
	b _021112c4
_02111080:
	cmp r4, #5
	cmpne r4, #0xa
	beq _02111098
	cmp r4, #0xd
	beq _021112c4
	b _021110cc
_02111098:
	ldr r1, _021112dc ; =data_027e0e58
	mov r0, r8
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
	b _021112c4
_021110cc:
	ldr r1, _021112dc ; =data_027e0e58
	mov r0, r8
	ldr r5, [r1]
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r4, #0
	mov r2, r0
	str r4, [sp]
	ldr r1, _021112e4 ; =0x000001a7
	mov r0, r5
	mov r3, #1
	str r4, [sp, #4]
	bl func_ov00_0207c1b0
	b _021112c4
_02111100:
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r2, [r0]
	ldr r1, _021112e8 ; =data_027e0e60
	str r2, [sp, #0xc]
	ldr r2, [r0, #4]
	ldr r5, [r1]
	str r2, [sp, #0x10]
	ldr r1, [r0, #8]
	mov r0, r8
	str r1, [sp, #0x14]
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r4, r0
	add r1, sp, #0xc
	mov r0, r5
	mov r2, #1
	bl func_ov00_02083ee0
	ldr r1, [r4, #4]
	mov r5, #0x4000
	sub r4, r1, r0
	cmp r7, #0
	ldr r0, [r6]
	rsbne r5, r5, #0
	cmp r0, #0
	beq _021111b4
	smull r1, r0, r4, r0
	adds r1, r1, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r5, r1
	mov r1, r0, lsl #0x10
	mov r0, r8
	mov r4, r1, asr #0x10
	bl _ZN13LinkStateBase15GetPlayer_Unk18Ev
	ldrsh r0, [r0]
	subs r0, r0, r5
	rsbmi r0, r0, #0
	subs r1, r4, r5
	rsbmi r1, r1, #0
	cmp r0, r1
	ble _021112c4
	mov r0, r8
	bl _ZN13LinkStateBase15GetPlayer_Unk18Ev
	strh r4, [r0]
	b _021112c4
_021111b4:
	cmp r4, #0
	ble _02111214
	cmp r7, #0
	mov r7, #0x2d8
	mov r0, r8
	rsbne r7, r7, #0
	bl _ZN13LinkStateBase15GetPlayer_Unk18Ev
	ldrsh r1, [r0]
	add r1, r1, r7
	strh r1, [r0]
	mov r0, r4
	bl func_01ff991c
	mov r4, r0
	mov r0, r8
	bl _ZN13LinkStateBase15GetPlayer_Unk18Ev
	ldrsh r0, [r0]
	sub r2, r0, r5
	smull r1, r0, r2, r4
	adds r1, r1, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r6]
	b _021112c4
_02111214:
	mov r0, r8
	bl _ZN13LinkStateBase15GetPlayer_Unk18Ev
	strh r5, [r0]
	b _021112c4
_02111224:
	cmp r5, #0
	ble _02111254
	mov r0, r8
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r0, [r0, #4]
	cmp r0, r5
	bge _02111254
	mov r0, r8
	bl _ZN13LinkStateBase12GetPlayerVelEv
	ldr r1, [r0, #4]
	add r1, r1, #0xcd
	str r1, [r0, #4]
_02111254:
	mov r4, #0x2d8
	cmp r7, #0
	mov r0, r8
	rsbne r4, r4, #0
	bl _ZN13LinkStateBase15GetPlayer_Unk18Ev
	ldrsh r1, [r0]
	add r1, r1, r4
	strh r1, [r0]
	b _021112c4
_02111278:
	mov r0, r8
	bl _ZN13LinkStateBase18func_ov00_020a8d6cEv
	cmp r0, #0x10000
	blt _02111298
	mov r0, r8
	bl _ZN13LinkStateBase20GetPlayerControlDataEv
	mov r1, #8
	str r1, [r0, #0x144]
_02111298:
	mov r0, r8
	mov r1, #0
	mov r2, #0x400
	bl _ZN13LinkStateBase18func_ov00_020a827cEij
	mov r0, r8
	mov r1, #0
	bl _ZN13LinkStateBase18func_ov00_020a8b3cEi
	cmp r0, #0
	addne sp, sp, #0x18
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, r7, r8, pc}
_021112c4:
	mov r0, #1
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov05_02110f50
_021112d0: .word data_ov00_020eec9c
_021112d4: .word data_ov05_02112b44
_021112d8: .word data_ov05_02112b34
_021112dc: .word data_027e0e58
_021112e0: .word 0x0000102e
_021112e4: .word 0x000001a7
_021112e8: .word data_027e0e60

	.global func_ov05_021112ec
	arm_func_start func_ov05_021112ec
func_ov05_021112ec: ; 0x021112ec
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN13LinkStateBase18func_ov00_020a8b80Ev
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0x3f
	bl _ZN13LinkStateBase29HasFlags_PlayerLinkBase_Unk48Et
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	bl _ZN13LinkStateBase19GetCurrentCharacterEv
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, _02111354 ; =data_027e0fac
	ldrsh r4, [r0]
	bl func_ov05_02105d84
	strh r4, [r0, #4]
	bl func_ov05_02105d84
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0x14]
	mov r4, r0
	blx r2
	strb r0, [r4, #9]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov05_021112ec
_02111354: .word data_027e0fac

	.global func_ov05_02111358
	arm_func_start func_ov05_02111358
func_ov05_02111358: ; 0x02111358
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #8]
	bl func_ov00_020bbb64
	cmp r0, #0
	bne _0211138c
	bl func_ov05_0210c980
	bl func_ov00_020b1e98
	cmp r0, #0
	bne _0211138c
	bl func_ov05_02107870
	bl _ZN13LinkStateItem18func_ov00_020abf70Ev
	cmp r0, #0
	beq _02111394
_0211138c:
	mov r0, #1
	ldmia sp!, {r3, pc}
_02111394:
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov05_02111358

	.global func_ov05_0211139c
	arm_func_start func_ov05_0211139c
func_ov05_0211139c: ; 0x0211139c
	ldr r0, [r0, #8]
	ldrsh r0, [r0, #0x5a]
	cmp r0, #0
	movgt r0, #1
	movle r0, #0
	bx lr
	arm_func_end func_ov05_0211139c

	.global func_ov05_021113b4
	arm_func_start func_ov05_021113b4
func_ov05_021113b4: ; 0x021113b4
	ldr ip, _021113c0 ; =func_ov00_020bd318
	ldr r0, [r0, #8]
	bx ip
	.align 2, 0
	arm_func_end func_ov05_021113b4
_021113c0: .word func_ov00_020bd318

	.global func_ov05_021113c4
	arm_func_start func_ov05_021113c4
func_ov05_021113c4: ; 0x021113c4
	ldr r0, [r0, #8]
	strb r1, [r0, #0x5f]
	bx lr
	arm_func_end func_ov05_021113c4

	.global func_ov05_021113d0
	arm_func_start func_ov05_021113d0
func_ov05_021113d0: ; 0x021113d0
	mov r1, #0xa
	strh r1, [r0, #0x12]
	bx lr
	arm_func_end func_ov05_021113d0

	.global func_ov05_021113dc
	arm_func_start func_ov05_021113dc
func_ov05_021113dc: ; 0x021113dc
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x58
	mov r5, r0
	bl _ZN13LinkStateBase12GetGrabActorEv
	mov r6, r0
	bl func_ov05_0210aaf8
	add r1, sp, #0x4c
	bl _ZN15LinkStateFollow18func_ov00_020a9180EP5Vec3p
	mov r7, r0
	bl func_020385b8
	add r1, sp, #0x4c
	bl _ZN17LinkStateInteract18func_ov00_020ab770EP5Vec3p
	movs r8, r0
	cmpeq r7, #0
	moveq sb, #0
	mov r0, #5
	movne sb, #1
	bl func_01fffcd8
	ldr r2, [r0]
	mov r1, sb
	ldr r2, [r2, #0x20]
	blx r2
	cmp r0, #0
	beq _02111450
	mov r0, r5
	mov r1, #5
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	add sp, sp, #0x58
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_02111450:
	ldr r0, _02111a5c ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097738
	cmp r0, #0
	bne _02111548
	ldr r0, _02111a60 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	beq _02111548
	mov r0, #2
	bl func_01fffcd8
	ldr r2, [r0]
	mov r1, sb
	ldr r2, [r2, #0x20]
	blx r2
	cmp r0, #0
	beq _021114ac
	mov r0, r5
	mov r1, #2
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	add sp, sp, #0x58
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021114ac:
	mov r0, #3
	bl func_01fffcd8
	ldr r2, [r0]
	mov r1, sb
	ldr r2, [r2, #0x20]
	blx r2
	cmp r0, #0
	beq _021114e0
	mov r0, r5
	mov r1, #3
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	add sp, sp, #0x58
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021114e0:
	mov r0, #4
	bl func_01fffcd8
	ldr r2, [r0]
	mov r1, sb
	ldr r2, [r2, #0x20]
	blx r2
	cmp r0, #0
	beq _02111514
	mov r0, r5
	mov r1, #4
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	add sp, sp, #0x58
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_02111514:
	mov r0, #1
	bl func_01fffcd8
	ldr r2, [r0]
	mov r1, sb
	ldr r2, [r2, #0x20]
	blx r2
	cmp r0, #0
	beq _02111548
	mov r0, r5
	mov r1, #1
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	add sp, sp, #0x58
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_02111548:
	cmp r8, #2
	cmpne r7, #8
	bne _02111560
	mov r0, r5
	bl _ZN13LinkStateBase22UpdateSwordShieldInUseEv
	b _02111594
_02111560:
	cmp r8, #3
	cmpne r8, #4
	cmpne r8, #5
	cmpne r7, #3
	cmpne r7, #4
	cmpne r7, #5
	cmpne r7, #9
	beq _0211158c
	sub r0, r7, #0xd
	cmp r0, #1
	bhi _02111594
_0211158c:
	mov r0, r5
	bl _ZN13LinkStateBase18EquipItem_vfunc_28Ev
_02111594:
	ldr r0, _02111a64 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #6
	beq _021116a4
	ldr r0, _02111a68 ; =data_027e0fb8
	ldr r0, [r0]
	bl _ZN13PlayerControl18func_ov00_020b0418Ev
	mov r7, r0
	mov r0, r5
	bl _ZN13LinkStateMove18func_ov00_020a8f2cEv
	cmp r0, #0
	bne _021115cc
	cmp r7, #0
	strgt r7, [r5, #0xc]
_021115cc:
	ldr r0, [r5, #0xc]
	cmp r0, #0
	ble _021116a4
	ldr r1, _02111a6c ; =data_ov05_02112be4
	mov r0, r5
	ldrsh r8, [r1]
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	mov sl, r0
	mov r0, r5
	bl _ZN13LinkStateBase27Get_PlayerControlData_Unk32Ev
	ldrsh r1, [sl]
	mov r3, r8
	add r0, r1, r0
	mov r0, r0, lsl #0x10
	mov r1, r0, asr #0x10
	mov r0, r5
	mov r2, r1
	bl _ZN13LinkStateBase6TurnToEsii
	ldr r1, [r5, #0xc]
	cmp r7, r1
	ble _0211166c
	ldr r0, _02111a6c ; =data_ov05_02112be4
	sub r1, r7, r1
	ldr r2, [r0, #8]
	mvn r3, #0x80000000
	str r3, [sp]
	ldr r3, [r0, #4]
	add r0, r5, #0xc
	smull ip, r8, r3, r2
	adds r3, ip, #0x800
	adc r8, r8, #0
	mov r3, r3, lsr #0xc
	add r1, r7, r1
	orr r3, r3, r8, lsl #20
	bl func_0202b418
	ldr r0, [r5, #0xc]
	cmp r0, #0x1000
	movgt r0, #0x1000
	strgt r0, [r5, #0xc]
	b _021116a4
_0211166c:
	ldr r0, _02111a70 ; =data_ov00_020e56f0
	mvn r1, #0x80000000
	ldr r2, [r0]
	ldr r0, _02111a6c ; =data_ov05_02112be4
	str r1, [sp]
	ldr r0, [r0, #4]
	mov r1, r7
	smull r7, r3, r0, r2
	adds r0, r7, #0x800
	adc r7, r3, #0
	mov r3, r0, lsr #0xc
	add r0, r5, #0xc
	orr r3, r3, r7, lsl #20
	bl func_0202b418
_021116a4:
	ldrb r0, [r5, #0x16]
	cmp r0, #1
	beq _02111960
	cmp sb, #0
	beq _02111744
	add r2, sp, #0x40
	mov r1, #0
	mov r0, r5
	str r1, [r2]
	str r1, [r2, #4]
	str r1, [r2, #8]
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r1, [r0]
	ldr r2, [sp, #0x4c]
	mov r0, r5
	sub r1, r2, r1
	str r1, [sp, #0x40]
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r1, [r0, #8]
	ldr r2, [sp, #0x54]
	add r0, sp, #0x40
	sub r1, r2, r1
	str r1, [sp, #0x48]
	bl func_01ff9cec
	ldr r1, _02111a74 ; =0x00000333
	cmp r0, r1
	ble _02111734
	cmp r6, #0
	movne r3, #1
	moveq r3, #0
	add r2, sp, #0x4c
	mov r0, r5
	mov r1, #0x1000
	bl func_ov05_0210f808
	mov r4, r0
	b _02111960
_02111734:
	ldr r0, _02111a68 ; =data_027e0fb8
	ldr r0, [r0]
	bl _ZN13PlayerControl13StopFollowingEv
	b _02111960
_02111744:
	ldr r0, _02111a68 ; =data_027e0fb8
	ldr r0, [r0]
	bl _ZN13PlayerControl18func_ov00_020b034cEv
	cmp r6, #0
	movne r3, #1
	mov r1, r0
	moveq r3, #0
	mov r0, r5
	mov r2, #0
	bl func_ov05_0210f808
	ldr r1, _02111a5c ; =data_027e0f74
	mov r4, r0
	ldr r0, [r1]
	bl func_ov00_02097750
	cmp r0, #0
	bne _02111868
	ldr r3, _02111a78 ; =data_ov05_02112c04
	mov r2, #0
	mov r1, #0x4000
	mov r0, r5
	str r3, [sp, #0x24]
	str r2, [sp, #0x28]
	str r1, [sp, #0x2c]
	bl _ZN13LinkStateBase12GetPlayerPosEv
	add r3, sp, #0x18
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r3, [sp, #0x18]
	ldr r2, [sp, #0x1c]
	ldr r1, [sp, #0x20]
	mov r0, r5
	str r3, [sp, #0x30]
	str r2, [sp, #0x34]
	str r1, [sp, #0x38]
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldrsh r2, [r0]
	ldr r0, _02111a7c ; =data_027e0fe4
	add r1, sp, #0x24
	strh r2, [sp, #0x3c]
	ldr r0, [r0]
	mov r2, #0
	bl _ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList
	cmp r0, #0
	ble _02111868
	ldr r0, [sp, #0x2c]
	ldr r3, [sp, #0x28]
	rsb r1, r0, #0x4000
	mov r0, r1, asr #0x1f
	mov r7, r0, lsl #0xa
	mov r0, #0x800
	add r2, r3, #0x48
	add sb, sp, #0xc
	adds r8, r0, r1, lsl #10
	orr r7, r7, r1, lsr #22
	ldmia r2, {r0, r1, r2}
	stmia sb, {r0, r1, r2}
	add r0, r3, #0x100
	adc r1, r7, #0
	mov r2, r8, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r1, r2, #0x9a
	add r2, r1, #0x100
	cmp r2, #0x1000
	ldrsh r0, [r0, #0x1e]
	ldr r1, [sp, #0x10]
	movge r2, #0x1000
	add r0, r1, r0
	str r0, [sp, #0x10]
	add r1, sp, #0xc
	mov r0, r5
	bl _ZN13LinkStateBase18func_ov00_020a81fcEv
	mov r0, r5
	bl func_ov05_021113d0
_02111868:
	ldrsh r0, [r5, #0x12]
	cmp r0, #0
	mov r0, r5
	ble _0211188c
	bl func_ov05_021107fc
	ldrsh r0, [r5, #0x12]
	sub r0, r0, #1
	strh r0, [r5, #0x12]
	b _021118c0
_0211188c:
	bl _ZN13LinkStateBase24Get_PlayerLinkBase_Unk5eEv
	cmp r0, #0
	beq _021118c0
	cmp r4, #0
	bne _021118c0
	ldr r2, _02111a74 ; =0x00000333
	mov r0, r5
	mov r1, #0
	bl _ZN13LinkStateBase18func_ov00_020a8294Eij
	ldr r2, _02111a74 ; =0x00000333
	mov r0, r5
	mov r1, #0
	bl _ZN13LinkStateBase18func_ov00_020a827cEij
_021118c0:
	cmp r6, #0
	beq _02111960
	ldr r1, [r6, #4]
	ldr r0, _02111a80 ; =0x4b4f4b4f
	cmp r1, r0
	bne _02111960
	mov r0, r5
	bl _ZN13LinkStateBase18func_ov00_020a8b80Ev
	cmp r0, #0
	movne r0, #0x19
	strneh r0, [r5, #0x10]
	bne _02111960
	ldrsh r0, [r5, #0x10]
	cmp r0, #0
	ble _02111944
	mov r0, r5
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldr r1, _02111a84 ; =0x000004cd
	strh r1, [r0, #0xa8]
	ldrsh r0, [r5, #0x10]
	cmp r0, #0x19
	bne _02111934
	mov r0, r5
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r2, r0
	ldr r0, _02111a88 ; =data_027e0ffc
	ldr r1, _02111a8c ; =0x0000023d
	mov r3, #0
	bl func_ov00_020ceacc
_02111934:
	ldrsh r0, [r5, #0x10]
	sub r0, r0, #1
	strh r0, [r5, #0x10]
	b _02111960
_02111944:
	bl func_020385b8
	mov r6, r0
	mov r0, r5
	bl _ZN13LinkStateBase12GetPlayerVelEv
	mov r1, r0
	mov r0, r6
	bl _ZN17LinkStateInteract20SetGrabActorVelocityEP5Vec3p
_02111960:
	mov r0, r5
	bl _ZN13LinkStateBase12GetGrabActorEv
	cmp r0, #0
	bne _02111a3c
	ldr r0, _02111a6c ; =data_ov05_02112be4
	ldr r0, [r0, #0xc]
	cmp r4, r0
	bgt _02111988
	mov r0, r5
	bl func_ov05_021112ec
_02111988:
	ldrb r0, [r5, #0x15]
	cmp r0, #0
	beq _02111a18
	ldrb r0, [r5, #0x16]
	cmp r0, #0
	bne _021119c8
	ldr r1, _02111a90 ; =data_ov05_021123ac
	mov r0, r5
	mov r2, #0
	bl _ZN13LinkStateBase18func_ov00_020a8a4cEii
	mov r0, r5
	mov r1, #0
	bl _ZN13LinkStateBase18func_ov00_020a8ad0Ei
	mov r0, #1
	strb r0, [r5, #0x16]
	b _02111a18
_021119c8:
	ldr r0, [r5, #0xc]
	cmp r0, #0
	ble _02111a0c
	ldr r1, _02111a94 ; =data_ov05_021123ac
	mov r0, r5
	ldr r4, [r1, #0xc]
	bl _ZN13LinkStateBase18func_ov00_020a8d6cEv
	cmp r0, r4
	blt _02111a18
	mov r0, r5
	bl _ZN13LinkStateBase18func_ov00_020a8d6cEv
	mov r2, r0
	sub r1, r4, #0x7000
	mov r0, r5
	sub r1, r2, r1
	bl _ZN13LinkStateBase18func_ov00_020a8ad0Ei
	b _02111a18
_02111a0c:
	mov r0, #0
	strb r0, [r5, #0x15]
	strb r0, [r5, #0x16]
_02111a18:
	mvn r3, #0
	add r2, sp, #4
	mov r0, r5
	mov r1, #0
	str r3, [sp, #4]
	str r3, [sp, #8]
	bl _ZN13LinkStateBase23PlayerLinkBase_vfunc_58Ev
	add sp, sp, #0x58
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_02111a3c:
	mov r0, r5
	bl _ZN13LinkStateBase15GetGrabActorRefEv
	mov r2, r0
	mov r0, r5
	mov r1, #1
	bl _ZN13LinkStateBase23PlayerLinkBase_vfunc_58Ev
	add sp, sp, #0x58
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov05_021113dc
_02111a5c: .word data_027e0f74
_02111a60: .word data_027e0d38
_02111a64: .word data_027e0618
_02111a68: .word data_027e0fb8
_02111a6c: .word data_ov05_02112be4
_02111a70: .word data_ov00_020e56f0
_02111a74: .word 0x00000333
_02111a78: .word data_ov05_02112c04
_02111a7c: .word data_027e0fe4
_02111a80: .word 0x4b4f4b4f
_02111a84: .word 0x000004cd
_02111a88: .word data_027e0ffc
_02111a8c: .word 0x0000023d
_02111a90: .word data_ov05_021123ac
_02111a94: .word data_ov05_021123ac

	.global func_ov05_02111a98
	arm_func_start func_ov05_02111a98
func_ov05_02111a98: ; 0x02111a98
	stmdb sp!, {r4, lr}
	ldr r1, _02111af4 ; =data_027e0fb8
	mov r4, r0
	ldr r0, [r1]
	bl _ZN13PlayerControl14GetFollowActorEv
	cmp r0, #0
	bne _02111aec
	ldr r0, _02111af4 ; =data_027e0fb8
	ldr r0, [r0]
	ldr r0, [r0, #0xa0]
	cmp r0, #0
	bne _02111aec
	mov r0, r4
	bl _ZN13LinkStateBase28Get_PlayerControlData_Unk120Ev
	cmp r0, #2
	beq _02111aec
	mov r0, r4
	bl _ZN13LinkStateBase28Get_PlayerControlData_Unk120Ev
	cmp r0, #3
	movne r0, #1
	ldmneia sp!, {r4, pc}
_02111aec:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov05_02111a98
_02111af4: .word data_027e0fb8

	.global func_ov05_02111af8
	arm_func_start func_ov05_02111af8
func_ov05_02111af8: ; 0x02111af8
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r4, r1
	ldrb r1, [r4, #0x11a]
	mov r5, r0
	cmp r1, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r0, [r4, #0x12c]
	cmp r0, #2
	cmpne r0, #5
	addne sp, sp, #0xc
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, pc}
	add r2, sp, #0
	add r0, r4, #0x48
	add r1, r5, #0xc
	bl func_01ff9bf8
	ldrsh r6, [r5, #0x18]
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	rsb r0, r6, r0, asr #16
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	movs r6, r0, asr #0x3
	rsbmi r6, r6, #0
	add r0, sp, #0
	bl func_01ff9cec
	mov r1, r6, asr #0x1f
	mov r2, r1, lsl #0xe
	mov r1, #0x800
	adds r3, r1, r6, lsl #14
	orr r2, r2, r6, lsr #18
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r2, r0, r2
	ldr r1, [r5, #8]
	mov r0, #0
	cmp r2, r1
	addge sp, sp, #0xc
	ldmgeia sp!, {r3, r4, r5, r6, pc}
	str r4, [r5, #4]
	str r2, [r5, #8]
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov05_02111af8

	.global func_ov05_02111bc0
	arm_func_start func_ov05_02111bc0
func_ov05_02111bc0: ; 0x02111bc0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	cmp r1, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #0x144]
	bl func_ov05_02111e20
	mov r4, #0
_02111bdc:
	add r0, r5, r4, lsl #2
	ldr r0, [r0, #0x160]
	cmp r0, #0
	beq _02111bf0
	bl func_ov00_020c0e04
_02111bf0:
	add r4, r4, #1
	cmp r4, #8
	blt _02111bdc
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov05_02111bc0

	.global func_ov05_02111c00
	arm_func_start func_ov05_02111c00
func_ov05_02111c00: ; 0x02111c00
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r0
	ldr r0, [r5, #0x144]
	mov r4, r1
	bl func_ov05_02111f40
	ldr r0, [r5, #0x140]
	cmp r0, #0
	ldrneb r0, [r5, #4]
	cmpne r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r4, r5, pc}
	mov r0, r5
	mov r1, r4
	bl func_ov00_02080de8
	ldr r0, _02111c68 ; =data_027e0e60
	add r1, sp, #0
	ldr r0, [r0]
	bl func_ov00_0208344c
	ldr r0, [r5, #0x140]
	add r1, sp, #0
	ldr r2, [r0]
	ldr r2, [r2, #0x18]
	blx r2
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov05_02111c00
_02111c68: .word data_027e0e60

	.global func_ov05_02111c6c
	arm_func_start func_ov05_02111c6c
func_ov05_02111c6c: ; 0x02111c6c
	bx lr
	arm_func_end func_ov05_02111c6c

	.global func_ov05_02111c70
	arm_func_start func_ov05_02111c70
func_ov05_02111c70: ; 0x02111c70
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x10
	mov sl, r0
	ldrb r0, [sl, #5]
	mov sb, r1
	cmp r0, #0
	bne _02111cac
	ldr r0, _02111e10 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097738
	cmp r0, #0
	bne _02111cac
	cmp sb, #0
	addne sp, sp, #0x10
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02111cac:
	ldr r0, _02111e14 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	bne _02111cd8
	ldr r0, _02111e18 ; =data_027e0f68
	mov r1, sb
	ldr r0, [r0]
	bl func_ov05_0210157c
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02111cd8:
	ldr r1, _02111e1c ; =data_027e0f64
	add r0, sp, #0xc
	ldr r1, [r1]
	add r1, r1, sb, lsl #2
	ldr r1, [r1, #4]
	bl func_ov00_02088130
	ldr r1, _02111e1c ; =data_027e0f64
	add r0, sp, #0xa
	ldr r1, [r1]
	add r1, r1, sb, lsl #2
	ldr r1, [r1, #4]
	bl func_ov00_02088144
	ldrb r0, [sp, #0xd]
	ldrb r3, [sp, #0xc]
	ldrb r1, [sp, #0xb]
	add r0, r0, #1
	sub fp, r3, #1
	add r8, r1, #1
	ldrh r1, [sl, #0x28]
	cmp fp, #0
	ldrb r2, [sp, #0xa]
	str r0, [sp, #4]
	movle fp, #0
	sub r0, r2, #1
	str r0, [sp]
	ldr r0, [sp]
	ldrh r2, [sl, #0x2a]
	cmp r0, #0
	movle r0, #0
	strle r0, [sp]
	ldr r0, [sp, #4]
	sub r1, r1, #1
	cmp r0, r1
	strge r1, [sp, #4]
	sub r0, r2, #1
	cmp r8, r0
	movge r8, r0
	ldr r0, [sp, #4]
	cmp fp, r0
	bgt _02111df8
	add r5, sp, #8
_02111d7c:
	ldr r7, [sp]
	mov r0, r7
	cmp r0, r8
	bgt _02111de8
	and r6, fp, #0xff
_02111d90:
	mov r0, sl
	strb r6, [sp, #8]
	strb r7, [sp, #9]
	ldr r2, [r0]
	mov r1, r5
	ldr r2, [r2, #0x78]
	blx r2
	movs r4, r0
	beq _02111ddc
	ldr r1, [r0]
	ldr r1, [r1, #0x74]
	blx r1
	cmp r0, #1
	beq _02111ddc
	mov r0, r4
	ldr r2, [r0]
	mov r1, sb
	ldr r2, [r2, #0x14]
	blx r2
_02111ddc:
	add r7, r7, #1
	cmp r7, r8
	ble _02111d90
_02111de8:
	ldr r0, [sp, #4]
	add fp, fp, #1
	cmp fp, r0
	ble _02111d7c
_02111df8:
	ldr r0, _02111e18 ; =data_027e0f68
	mov r1, sb
	ldr r0, [r0]
	bl func_ov05_02101530
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov05_02111c70
_02111e10: .word data_027e0f74
_02111e14: .word data_027e0d38
_02111e18: .word data_027e0f68
_02111e1c: .word data_027e0f64

	.global func_ov05_02111e20
	arm_func_start func_ov05_02111e20
func_ov05_02111e20: ; 0x02111e20
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0209c8f4
	mov r0, r4
	bl func_ov05_02111fb8
	mov r0, r4
	bl func_ov05_021121cc
	ldr r0, [r4, #0xec]
	bl func_ov00_020a4e30
	ldr r0, _02111f30 ; =gOverlayManager
	ldr r1, _02111f34 ; =0x0000001d
	ldr r0, [r0, #0x18]
	cmp r0, r1
	bne _02111eb0
	ldr r0, _02111f38 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	beq _02111eb0
	ldr r0, _02111f3c ; =data_ov61_0217a4ac
	bl func_ov09_021136c4
	cmp r0, #0
	bne _02111ee0
	ldr r0, [r4, #0x10c]
	cmp r0, #0
	beq _02111e8c
	bl func_ov00_020c0e04
_02111e8c:
	ldr r0, [r4, #0x110]
	cmp r0, #0
	beq _02111e9c
	bl func_ov00_020c0e04
_02111e9c:
	ldr r0, [r4, #0x114]
	cmp r0, #0
	beq _02111ee0
	bl func_ov00_020c0e04
	b _02111ee0
_02111eb0:
	ldr r0, [r4, #0x10c]
	cmp r0, #0
	beq _02111ec0
	bl func_ov00_020c0e04
_02111ec0:
	ldr r0, [r4, #0x110]
	cmp r0, #0
	beq _02111ed0
	bl func_ov00_020c0e04
_02111ed0:
	ldr r0, [r4, #0x114]
	cmp r0, #0
	beq _02111ee0
	bl func_ov00_020c0e04
_02111ee0:
	ldr r0, [r4, #0x108]
	cmp r0, #0
	beq _02111f04
	ldr r1, [r0]
	ldr r1, [r1, #0x40]
	blx r1
	mov r0, r4
	mov r1, #0
	bl func_ov00_0209c648
_02111f04:
	ldr r1, [r4, #0xf0]
	cmp r1, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0xf4]
	cmp r0, #0
	ldreq r0, [r4, #0x108]
	ldreq r0, [r0, #0x84]
	streq r0, [r1, #0x4c]
	ldr r0, [r4, #0xf0]
	bl func_ov15_02184bcc
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov05_02111e20
_02111f30: .word gOverlayManager
_02111f34: .word 0x0000001d
_02111f38: .word data_027e0d38
_02111f3c: .word data_ov29_0217a4ac

	.global func_ov05_02111f40
	arm_func_start func_ov05_02111f40
func_ov05_02111f40: ; 0x02111f40
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_0209c958
	ldr r0, [r5, #0xec]
	mov r1, r4
	bl func_ov00_020a4f38
	ldr r0, [r5, #0xf0]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _02111fb0 ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_020848b8
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	bl func_ov15_0215b780
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, _02111fb4 ; =data_027e0d3c
	ldr r0, [r0]
	bl func_ov00_02078ffc
	ldr r0, [r0]
	cmp r0, #0x1000
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #0xf0]
	mov r1, r4
	bl func_ov15_02184bd0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov05_02111f40
_02111fb0: .word data_027e0e60
_02111fb4: .word data_027e0d3c

	.global func_ov05_02111fb8
	arm_func_start func_ov05_02111fb8
func_ov05_02111fb8: ; 0x02111fb8
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r4, r0
	ldrb r0, [r4, #0x14]
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	ldrh r0, [r4, #0x16]
	mov sl, #0
	cmp r0, #0
	subne r0, r0, #1
	strneh r0, [r4, #0x16]
_02111fe0:
	add r0, r4, sl, lsl #1
	ldrh r5, [r0, #0x20]
	ldrh r0, [r0, #0x88]
	ldrh r1, [r4, #0x16]
	and r3, r5, #0x3e0
	and r2, r5, #0x7c00
	and r7, r0, #0x3e0
	and r6, r0, #0x7c00
	mov r8, r7, asr #0x5
	mov r2, r2, asr #0xa
	mov sb, r6, asr #0xa
	mov r3, r3, asr #0x5
	mov r1, r1, lsl #0xc
	and r5, r5, #0x1f
	and r0, r0, #0x1f
	cmp r1, #0x1000
	and r6, r3, #0xff
	and r7, r2, #0xff
	and r8, r8, #0xff
	and sb, sb, #0xff
	movle r5, r0
	ble _02112050
	sub r0, r0, r5
	mov r0, r0, lsl #0xc
	bl Divide
	add r0, r0, #0x800
	add r0, r5, r0, asr #12
	and r5, r0, #0xff
_02112050:
	ldrh r0, [r4, #0x16]
	mov r1, r0, lsl #0xc
	cmp r1, #0x1000
	movle r6, r8
	ble _0211207c
	sub r0, r8, r6
	mov r0, r0, lsl #0xc
	bl Divide
	add r0, r0, #0x800
	add r0, r6, r0, asr #12
	and r6, r0, #0xff
_0211207c:
	ldrh r0, [r4, #0x16]
	mov r1, r0, lsl #0xc
	cmp r1, #0x1000
	movle r7, sb
	ble _021120a8
	sub r0, sb, r7
	mov r0, r0, lsl #0xc
	bl Divide
	add r0, r0, #0x800
	add r0, r7, r0, asr #12
	and r7, r0, #0xff
_021120a8:
	orr r1, r5, r6, lsl #5
	add r0, r4, sl, lsl #1
	orr r1, r1, r7, lsl #10
	add sl, sl, #1
	strh r1, [r0, #0x20]
	cmp sl, #7
	blt _02111fe0
	mov r5, #0
_021120c8:
	add r0, r4, r5, lsl #1
	ldrh r6, [r0, #0x2e]
	ldrh r0, [r0, #0x96]
	ldrh r1, [r4, #0x16]
	and r3, r6, #0x3e0
	and r2, r6, #0x7c00
	and r8, r0, #0x3e0
	and r7, r0, #0x7c00
	mov sb, r8, asr #0x5
	mov r2, r2, asr #0xa
	mov sl, r7, asr #0xa
	mov r3, r3, asr #0x5
	mov r1, r1, lsl #0xc
	and r6, r6, #0x1f
	and r0, r0, #0x1f
	cmp r1, #0x1000
	and r7, r3, #0xff
	and r8, r2, #0xff
	and sb, sb, #0xff
	and sl, sl, #0xff
	movle r6, r0
	ble _02112138
	sub r0, r0, r6
	mov r0, r0, lsl #0xc
	bl Divide
	add r0, r0, #0x800
	add r0, r6, r0, asr #12
	and r6, r0, #0xff
_02112138:
	ldrh r0, [r4, #0x16]
	mov r1, r0, lsl #0xc
	cmp r1, #0x1000
	movle r7, sb
	ble _02112164
	sub r0, sb, r7
	mov r0, r0, lsl #0xc
	bl Divide
	add r0, r0, #0x800
	add r0, r7, r0, asr #12
	and r7, r0, #0xff
_02112164:
	ldrh r0, [r4, #0x16]
	mov r1, r0, lsl #0xc
	cmp r1, #0x1000
	movle r8, sl
	ble _02112190
	sub r0, sl, r8
	mov r0, r0, lsl #0xc
	bl Divide
	add r0, r0, #0x800
	add r0, r8, r0, asr #12
	and r8, r0, #0xff
_02112190:
	orr r1, r6, r7, lsl #5
	add r0, r4, r5, lsl #1
	orr r1, r1, r8, lsl #10
	add r5, r5, #1
	strh r1, [r0, #0x2e]
	cmp r5, #0x20
	blt _021120c8
	ldr r0, [r4]
	mov r1, #0
	bl func_ov00_0207dea0
	ldrh r0, [r4, #0x16]
	cmp r0, #0
	moveq r0, #0
	streqb r0, [r4, #0x14]
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end func_ov05_02111fb8

	.global func_ov05_021121cc
	arm_func_start func_ov05_021121cc
func_ov05_021121cc: ; 0x021121cc
	stmdb sp!, {r3, lr}
	mov r1, r0
	ldrb r0, [r1, #0x15]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	ldrh r0, [r1, #0x18]
	cmp r0, #0
	subne r0, r0, #1
	strneh r0, [r1, #0x18]
	ldrh r0, [r1, #0x18]
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #0
	strb r0, [r1, #0x15]
	ldr r0, [r1, #0xf4]
	cmp r0, #4
	ldmneia sp!, {r3, pc}
	ldr r0, [r1, #4]
	cmp r0, #0x11
	ldmneia sp!, {r3, pc}
	ldr r0, [r1, #0x108]
	ldr r1, [r1, #0x114]
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov05_021121cc

	.global func_ov05_02112234
	arm_func_start func_ov05_02112234
func_ov05_02112234: ; 0x02112234
	stmdb sp!, {r3, lr}
	ldr r1, [r0]
	tst r1, #1
	ldrne r1, [r0, #0x1c]
	cmpne r1, #2
	addne r0, r0, r1, lsl #2
	ldrne r0, [r0, #0x84]
	cmpne r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov05_02112234

	.global func_ov05_02112268
	arm_func_start func_ov05_02112268
func_ov05_02112268: ; 0x02112268
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #0x1c]
	cmp r2, #2
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	add r0, r0, r2, lsl #2
	ldr r0, [r0, #0x84]
	ldr r2, [r0]
	ldr r2, [r2, #0x20]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov05_02112268

	.global func_ov05_02112294
	arm_func_start func_ov05_02112294
func_ov05_02112294: ; 0x02112294
	ldr r1, [r0, #4]
	str r1, [r0]
	bx lr
	arm_func_end func_ov05_02112294

	.rodata
	.global data_ov05_021122a0
data_ov05_021122a0: ; 0x021122a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_021122a4
data_ov05_021122a4: ; 0x021122a4
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov05_021122a8
data_ov05_021122a8: ; 0x021122a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_021122ac
data_ov05_021122ac: ; 0x021122ac
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov05_021122b0
data_ov05_021122b0: ; 0x021122b0
	.byte 0x4b, 0x0c, 0x00, 0x00
	.global data_ov05_021122b4
data_ov05_021122b4: ; 0x021122b4
	.byte 0x3e, 0x0a, 0x00, 0x00
	.global data_ov05_021122b8
data_ov05_021122b8: ; 0x021122b8
	.byte 0x33, 0x13, 0x00, 0x00
	.global data_ov05_021122bc
data_ov05_021122bc: ; 0x021122bc
	.byte 0xfe, 0x18, 0x00, 0x00
	.global data_ov05_021122c0
data_ov05_021122c0: ; 0x021122c0
	.byte 0x3b, 0x08, 0x00, 0x00
	.global data_ov05_021122c4
data_ov05_021122c4: ; 0x021122c4
	.byte 0xb8, 0x0d, 0x00, 0x00
	.global data_ov05_021122c8
data_ov05_021122c8: ; 0x021122c8
	.byte 0x9a, 0x09, 0x00, 0x00
	.global data_ov05_021122cc
data_ov05_021122cc: ; 0x021122cc
	.byte 0xa9, 0x12, 0x00, 0x00
	.global data_ov05_021122d0
data_ov05_021122d0: ; 0x021122d0
	.byte 0xf1, 0x05, 0x00, 0x00
	.global data_ov05_021122d4
data_ov05_021122d4: ; 0x021122d4
	.byte 0xdb, 0x0e, 0x00, 0x00
	.global data_ov05_021122d8
data_ov05_021122d8: ; 0x021122d8
	.byte 0x66, 0x06, 0x00, 0x00
	.global data_ov05_021122dc
data_ov05_021122dc: ; 0x021122dc
	.byte 0x3c, 0x11, 0x00, 0x00
	.global data_ov05_021122e0
data_ov05_021122e0: ; 0x021122e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_021122e4
data_ov05_021122e4: ; 0x021122e4
	.byte 0x48, 0x05, 0x00, 0x00
	.global data_ov05_021122e8
data_ov05_021122e8: ; 0x021122e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_021122ec
data_ov05_021122ec: ; 0x021122ec
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov05_021122f0
data_ov05_021122f0: ; 0x021122f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_021122f4
data_ov05_021122f4: ; 0x021122f4
	.byte 0x00, 0x04, 0x00, 0x00
	.global data_ov05_021122f8
data_ov05_021122f8: ; 0x021122f8
	.byte 0x33, 0xff, 0xff, 0xff
	.global data_ov05_021122fc
data_ov05_021122fc: ; 0x021122fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112300
data_ov05_02112300: ; 0x02112300
	.byte 0x33, 0x03, 0x00, 0x00
	.global data_ov05_02112304
data_ov05_02112304: ; 0x02112304
	.byte 0x66, 0xfe, 0xff, 0xff
	.global data_ov05_02112308
data_ov05_02112308: ; 0x02112308
	.ascii "mat_rev_binP_2"
	.byte 0x00, 0x00
	.global data_ov05_02112318
data_ov05_02112318: ; 0x02112318
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_0211231c
data_ov05_0211231c: ; 0x0211231c
	.byte 0x96, 0x00, 0x00, 0x00
	.global data_ov05_02112320
data_ov05_02112320: ; 0x02112320
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov05_02112324
data_ov05_02112324: ; 0x02112324
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112328
data_ov05_02112328: ; 0x02112328
	.byte 0x66, 0x06, 0x00, 0x00
	.global data_ov05_0211232c
data_ov05_0211232c: ; 0x0211232c
	.byte 0x00, 0x18, 0x00, 0x00
	.global data_ov05_02112330
data_ov05_02112330: ; 0x02112330
	.byte 0x00, 0x14, 0x00, 0x00
	.global data_ov05_02112334
data_ov05_02112334: ; 0x02112334
	.byte 0x00, 0x18, 0x00, 0x00
	.global data_ov05_02112338
data_ov05_02112338: ; 0x02112338
	.byte 0x00, 0x20, 0x00, 0x00
	.global data_ov05_0211233c
data_ov05_0211233c: ; 0x0211233c
	.byte 0x00, 0x50, 0x00, 0x00
	.global data_ov05_02112340
data_ov05_02112340: ; 0x02112340
	.byte 0x00, 0x18, 0x00, 0x00
	.global data_ov05_02112344
data_ov05_02112344: ; 0x02112344
	.byte 0x00, 0x1c, 0x00, 0x00
	.global data_ov05_02112348
data_ov05_02112348: ; 0x02112348
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov05_0211234c
data_ov05_0211234c: ; 0x0211234c
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov05_02112350
data_ov05_02112350: ; 0x02112350
	.byte 0x00, 0x30, 0x00, 0x00
	.global data_ov05_02112354
data_ov05_02112354: ; 0x02112354
	.byte 0x00, 0x18, 0x00, 0x00
	.global data_ov05_02112358
data_ov05_02112358: ; 0x02112358
	.byte 0x00, 0x14, 0x00, 0x00
	.global data_ov05_0211235c
data_ov05_0211235c: ; 0x0211235c
	.byte 0x00, 0x18, 0x00, 0x00
	.global data_ov05_02112360
data_ov05_02112360: ; 0x02112360
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112364
data_ov05_02112364: ; 0x02112364
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112368
data_ov05_02112368: ; 0x02112368
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_0211236c
data_ov05_0211236c: ; 0x0211236c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov05_02112370
data_ov05_02112370: ; 0x02112370
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov05_02112374
data_ov05_02112374: ; 0x02112374
	.byte 0x03, 0x00, 0x00, 0x00
	.global data_ov05_02112378
data_ov05_02112378: ; 0x02112378
	.byte 0x04, 0x00, 0x00, 0x00
	.global data_ov05_0211237c
data_ov05_0211237c: ; 0x0211237c
	.byte 0x05, 0x00, 0x00, 0x00
	.global data_ov05_02112380
data_ov05_02112380: ; 0x02112380
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112384
data_ov05_02112384: ; 0x02112384
	.byte 0x06, 0x00, 0x00, 0x00
	.global data_ov05_02112388
data_ov05_02112388: ; 0x02112388
	.byte 0x08, 0x00, 0x00, 0x00
	.global data_ov05_0211238c
data_ov05_0211238c: ; 0x0211238c
	.byte 0x09, 0x00, 0x00, 0x00
	.global data_ov05_02112390
data_ov05_02112390: ; 0x02112390
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112394
data_ov05_02112394: ; 0x02112394
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112398
data_ov05_02112398: ; 0x02112398
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_0211239c
data_ov05_0211239c: ; 0x0211239c
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov05_021123a0
data_ov05_021123a0: ; 0x021123a0
	.byte 0x00, 0x00
	.global data_ov05_021123a2
data_ov05_021123a2: ; 0x021123a2
	.byte 0x00, 0x10
	.global data_ov05_021123a4
data_ov05_021123a4: ; 0x021123a4
	.byte 0x00, 0x00
	.global data_ov05_021123a6
data_ov05_021123a6: ; 0x021123a6
	.byte 0x00, 0x00
	.global data_ov05_021123a8
data_ov05_021123a8: ; 0x021123a8
	.byte 0x00, 0x10
	.global data_ov05_021123aa
data_ov05_021123aa: ; 0x021123aa
	.byte 0x00, 0x00
	.global data_ov05_021123ac
data_ov05_021123ac: ; 0x021123ac
	.byte 0x32, 0x00, 0x00, 0x00
	.global data_ov05_021123b0
data_ov05_021123b0: ; 0x021123b0
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov05_021123b4
data_ov05_021123b4: ; 0x021123b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_021123b8
data_ov05_021123b8: ; 0x021123b8
	.byte 0x00, 0xf0, 0x00, 0x00

	.section .init, 4, 1, 4
	.global func_ov05_021123bc
	arm_func_start func_ov05_021123bc
func_ov05_021123bc: ; 0x021123bc
	ldr r0, _021123dc ; =data_ov05_021124a0
	mov r1, #0
	str r1, [r0, #0x20]
	str r1, [r0, #0x24]
	str r1, [r0, #0x28]
	mov r1, #0xc0
	str r1, [r0, #0x2c]
	bx lr
	.align 2, 0
	arm_func_end func_ov05_021123bc
_021123dc: .word data_ov05_021124a0

	.global func_ov05_021123e0
	arm_func_start func_ov05_021123e0
func_ov05_021123e0: ; 0x021123e0
	stmdb sp!, {r3, lr}
	mov r0, #0xa4
	bl func_01ff991c
	ldr r1, _021123f8 ; =data_ov05_021126ac
	str r0, [r1]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov05_021123e0
_021123f8: .word data_ov05_021126ac

	.global func_ov05_021123fc
	arm_func_start func_ov05_021123fc
func_ov05_021123fc: ; 0x021123fc
	ldr r1, _02112418 ; =data_02057200
	ldr r0, _0211241c ; =data_ov05_02112870
	ldr r2, [r1]
	ldr r1, [r1, #4]
	str r2, [r0, #0x54]
	str r1, [r0, #0x58]
	bx lr
	.align 2, 0
	arm_func_end func_ov05_021123fc
_02112418: .word data_02057200
_0211241c: .word data_ov05_02112870

	.global func_ov05_02112420
	arm_func_start func_ov05_02112420
func_ov05_02112420: ; 0x02112420
	sub sp, sp, #8
	ldr r1, _0211245c ; =data_02057200
	ldr r0, _02112460 ; =data_ov05_02112954
	ldr r2, [r1]
	ldr r1, [r1, #4]
	str r2, [sp]
	str r2, [r0, #0xb0]
	str r1, [r0, #0xb4]
	str r2, [r0, #0xf0]
	str r1, [r0, #0xf4]
	str r2, [r0, #0xf8]
	str r1, [sp, #4]
	str r1, [r0, #0xfc]
	add sp, sp, #8
	bx lr
	.align 2, 0
	arm_func_end func_ov05_02112420
_0211245c: .word data_02057200
_02112460: .word data_ov05_02112954

.section .ctor, 4, 1, 4
	.global data_ov05_02112464
data_ov05_02112464: ; 0x02112464
    .word func_ov05_021123bc
	.global data_ov05_02112468
data_ov05_02112468: ; 0x02112468
    .word func_ov05_021123e0
	.global data_ov05_0211246c
data_ov05_0211246c: ; 0x0211246c
    .word func_ov05_021123fc
	.global data_ov05_02112470
data_ov05_02112470: ; 0x02112470
    .word func_ov05_02112420

	.data
	.global data_ov05_02112480
data_ov05_02112480: ; 0x02112480
	.ascii "brg"
	.byte 0x00
	.global data_ov05_02112484
data_ov05_02112484: ; 0x02112484
	.ascii "fnl"
	.byte 0x00
	.global data_ov05_02112488
data_ov05_02112488: ; 0x02112488
	.ascii "pdl"
	.byte 0x00
	.global data_ov05_0211248c
data_ov05_0211248c: ; 0x0211248c
	.ascii "dco"
	.byte 0x00
	.global data_ov05_02112490
data_ov05_02112490: ; 0x02112490
	.ascii "can"
	.byte 0x00
	.global data_ov05_02112494
data_ov05_02112494: ; 0x02112494
	.ascii "hul"
	.byte 0x00
	.global data_ov05_02112498
data_ov05_02112498: ; 0x02112498
	.ascii "bow"
	.byte 0x00
	.global data_ov05_0211249c
data_ov05_0211249c: ; 0x0211249c
	.ascii "anc"
	.byte 0x00
	.global data_ov05_021124a0
data_ov05_021124a0: ; 0x021124a0
    .word data_ov05_0211249c
	.global data_ov05_021124a4
data_ov05_021124a4: ; 0x021124a4
    .word data_ov05_02112498
	.global data_ov05_021124a8
data_ov05_021124a8: ; 0x021124a8
    .word data_ov05_02112494
	.global data_ov05_021124ac
data_ov05_021124ac: ; 0x021124ac
    .word data_ov05_02112490
	.global data_ov05_021124b0
data_ov05_021124b0: ; 0x021124b0
    .word data_ov05_0211248c
	.global data_ov05_021124b4
data_ov05_021124b4: ; 0x021124b4
    .word data_ov05_02112488
	.global data_ov05_021124b8
data_ov05_021124b8: ; 0x021124b8
    .word data_ov05_02112484
	.global data_ov05_021124bc
data_ov05_021124bc: ; 0x021124bc
    .word data_ov05_02112480
	.global data_ov05_021124c0
data_ov05_021124c0: ; 0x021124c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_021124c4
data_ov05_021124c4: ; 0x021124c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_021124c8
data_ov05_021124c8: ; 0x021124c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_021124cc
data_ov05_021124cc: ; 0x021124cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_021124d0
data_ov05_021124d0: ; 0x021124d0
	.ascii "brg"
	.byte 0x00
	.global data_ov05_021124d4
data_ov05_021124d4: ; 0x021124d4
	.ascii "fnl"
	.byte 0x00
	.global data_ov05_021124d8
data_ov05_021124d8: ; 0x021124d8
	.ascii "pdl"
	.byte 0x00
	.global data_ov05_021124dc
data_ov05_021124dc: ; 0x021124dc
	.ascii "dco"
	.byte 0x00
	.global data_ov05_021124e0
data_ov05_021124e0: ; 0x021124e0
	.ascii "can"
	.byte 0x00
	.global data_ov05_021124e4
data_ov05_021124e4: ; 0x021124e4
	.ascii "hul"
	.byte 0x00
	.global data_ov05_021124e8
data_ov05_021124e8: ; 0x021124e8
	.ascii "bow"
	.byte 0x00
	.global data_ov05_021124ec
data_ov05_021124ec: ; 0x021124ec
	.ascii "anc"
	.byte 0x00
	.global data_ov05_021124f0
data_ov05_021124f0: ; 0x021124f0
    .word data_ov05_021124ec
	.global data_ov05_021124f4
data_ov05_021124f4: ; 0x021124f4
    .word data_ov05_021124e8
	.global data_ov05_021124f8
data_ov05_021124f8: ; 0x021124f8
    .word data_ov05_021124e4
	.global data_ov05_021124fc
data_ov05_021124fc: ; 0x021124fc
    .word data_ov05_021124e0
	.global data_ov05_02112500
data_ov05_02112500: ; 0x02112500
    .word data_ov05_021124dc
	.global data_ov05_02112504
data_ov05_02112504: ; 0x02112504
    .word data_ov05_021124d8
	.global data_ov05_02112508
data_ov05_02112508: ; 0x02112508
    .word data_ov05_021124d4
	.global data_ov05_0211250c
data_ov05_0211250c: ; 0x0211250c
    .word data_ov05_021124d0
	.global data_ov05_02112510
data_ov05_02112510: ; 0x02112510
	.byte 0x00, 0x40, 0x00, 0x00
	.global data_ov05_02112514
data_ov05_02112514: ; 0x02112514
	.byte 0x33, 0x13, 0x00, 0x00
	.global data_ov05_02112518
data_ov05_02112518: ; 0x02112518
	.byte 0x48, 0x05, 0x00, 0x00
	.global data_ov05_0211251c
data_ov05_0211251c: ; 0x0211251c
	.byte 0xcd, 0x0c, 0x00, 0x00
	.global data_ov05_02112520
data_ov05_02112520: ; 0x02112520
	.byte 0x33, 0xff, 0xff, 0xff
	.global data_ov05_02112524
data_ov05_02112524: ; 0x02112524
	.byte 0x9a, 0xfd, 0xff, 0xff
	.global data_ov05_02112528
data_ov05_02112528: ; 0x02112528
	.byte 0x33, 0xfb, 0xff, 0xff
	.global data_ov05_0211252c
data_ov05_0211252c: ; 0x0211252c
	.byte 0x00, 0xf0, 0x00, 0x00
	.global data_ov05_02112530
data_ov05_02112530: ; 0x02112530
	.byte 0x00, 0xd0, 0x00, 0x00
	.global data_ov05_02112534
data_ov05_02112534: ; 0x02112534
	.byte 0x00, 0xd0, 0x00, 0x00
	.global data_ov05_02112538
data_ov05_02112538: ; 0x02112538
	.byte 0x00, 0x00, 0x01, 0x00
	.global data_ov05_0211253c
data_ov05_0211253c: ; 0x0211253c
	.byte 0x00, 0x70, 0x00, 0x00
	.global data_ov05_02112540
data_ov05_02112540: ; 0x02112540
	.byte 0x00, 0x40, 0x01, 0x00
	.global data_ov05_02112544
data_ov05_02112544: ; 0x02112544
	.byte 0x00, 0x40, 0x01, 0x00
	.global data_ov05_02112548
data_ov05_02112548: ; 0x02112548
	.byte 0x00, 0x40, 0x01, 0x00
	.global data_ov05_0211254c
data_ov05_0211254c: ; 0x0211254c
	.byte 0x00, 0x40, 0x01, 0x00
	.global data_ov05_02112550
data_ov05_02112550: ; 0x02112550
	.byte 0x00, 0x70, 0x00, 0x00
	.global data_ov05_02112554
data_ov05_02112554: ; 0x02112554
	.byte 0x00, 0x30, 0x00, 0x00
	.global data_ov05_02112558
data_ov05_02112558: ; 0x02112558
	.byte 0x00, 0x90, 0x00, 0x00
	.global data_ov05_0211255c
data_ov05_0211255c: ; 0x0211255c
	.byte 0x13, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00
	.global data_ov05_0211256c
data_ov05_0211256c: ; 0x0211256c
	.byte 0x14, 0x00, 0x00, 0x00
	.byte 0x9a, 0x19, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf0, 0x00, 0x00
	.global data_ov05_0211257c
data_ov05_0211257c: ; 0x0211257c
	.byte 0x17, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x30, 0x01, 0x00
	.global data_ov05_0211258c
data_ov05_0211258c: ; 0x0211258c
	.byte 0x18, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x30, 0x01, 0x00
	.global data_ov05_0211259c
data_ov05_0211259c: ; 0x0211259c
	.byte 0x45, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00
	.global data_ov05_021125ac
data_ov05_021125ac: ; 0x021125ac
	.byte 0x19, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xc0, 0x00, 0x00
	.global data_ov05_021125bc
data_ov05_021125bc: ; 0x021125bc
	.byte 0x0e, 0x00, 0x00, 0x00
	.byte 0xcd, 0x1c, 0x00, 0x00
	.global data_ov05_021125c4
data_ov05_021125c4: ; 0x021125c4
	.byte 0x00, 0x50, 0x00, 0x00, 0x00, 0x40, 0x01, 0x00, 0x0f, 0x00, 0x00, 0x00
	.byte 0x9a, 0x19, 0x00, 0x00, 0x00, 0x30, 0x00, 0x00, 0x00, 0x40, 0x01, 0x00, 0x10, 0x00, 0x00, 0x00
	.byte 0x9a, 0x19, 0x00, 0x00, 0x00, 0x30, 0x00, 0x00, 0x00, 0x40, 0x01, 0x00, 0x11, 0x00, 0x00, 0x00
	.byte 0x66, 0x16, 0x00, 0x00, 0x00, 0x70, 0x00, 0x00, 0x00, 0x40, 0x01, 0x00
	.global data_ov05_021125fc
data_ov05_021125fc: ; 0x021125fc
	.byte 0x12, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xc0, 0x00, 0x00, 0x15, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00, 0x60, 0x01, 0x00, 0x16, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00, 0x70, 0x01, 0x00, 0x15, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00, 0x60, 0x01, 0x00, 0x16, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00, 0x70, 0x01, 0x00
	.global data_ov05_0211264c
data_ov05_0211264c: ; 0x0211264c
    .word func_ov05_02105dac
	.global data_ov05_02112650
data_ov05_02112650: ; 0x02112650
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112654
data_ov05_02112654: ; 0x02112654
    .word func_ov05_02106644
	.global data_ov05_02112658
data_ov05_02112658: ; 0x02112658
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_0211265c
data_ov05_0211265c: ; 0x0211265c
    .word func_ov53_0219977c
	.global data_ov05_02112660
data_ov05_02112660: ; 0x02112660
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112664
data_ov05_02112664: ; 0x02112664
    .word func_ov54_021992c8
	.global data_ov05_02112668
data_ov05_02112668: ; 0x02112668
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_0211266c
data_ov05_0211266c: ; 0x0211266c
    .word func_ov55_02199020
	.global data_ov05_02112670
data_ov05_02112670: ; 0x02112670
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112674
data_ov05_02112674: ; 0x02112674
    .word func_ov56_0219911c
	.global data_ov05_02112678
data_ov05_02112678: ; 0x02112678
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_0211267c
data_ov05_0211267c: ; 0x0211267c
    .word func_ov57_02199edc
	.global data_ov05_02112680
data_ov05_02112680: ; 0x02112680
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112684
data_ov05_02112684: ; 0x02112684
    .word func_ov58_0219a47c
	.global data_ov05_02112688
data_ov05_02112688: ; 0x02112688
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_0211268c
data_ov05_0211268c: ; 0x0211268c
    .word func_ov59_021990a4
	.global data_ov05_02112690
data_ov05_02112690: ; 0x02112690
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112694
data_ov05_02112694: ; 0x02112694
    .word func_ov55_02199654
	.global data_ov05_02112698
data_ov05_02112698: ; 0x02112698
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_0211269c
data_ov05_0211269c: ; 0x0211269c
    .word func_ov55_02199654
	.global data_ov05_021126a0
data_ov05_021126a0: ; 0x021126a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_021126a4
data_ov05_021126a4: ; 0x021126a4
    .word func_ov05_02105dac
	.global data_ov05_021126a8
data_ov05_021126a8: ; 0x021126a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_021126ac
data_ov05_021126ac: ; 0x021126ac
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x01, 0x00
	.global data_ov05_021126b4
data_ov05_021126b4: ; 0x021126b4
	.byte 0x2d, 0x00, 0x00, 0x00, 0x00, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x01, 0x00
	.global data_ov05_021126c4
data_ov05_021126c4: ; 0x021126c4
	.byte 0x2c, 0x00, 0x00, 0x00, 0x33, 0x1b, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0xc0, 0x00, 0x00
	.global data_ov05_021126d4
data_ov05_021126d4: ; 0x021126d4
	.byte 0x46, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0xc0, 0x03, 0x00
	.global data_ov05_021126e4
data_ov05_021126e4: ; 0x021126e4
	.byte 0x47, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x80, 0x00, 0x00
	.global data_ov05_021126f4
data_ov05_021126f4: ; 0x021126f4
    .word func_ov05_02106cd0 ; data_ov07_02106cd0
	.global data_ov05_021126f8
data_ov05_021126f8: ; 0x021126f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_021126fc
data_ov05_021126fc: ; 0x021126fc
    .word func_ov05_02107214 ; data_ov07_02107214
	.global data_ov05_02112700
data_ov05_02112700: ; 0x02112700
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112704
data_ov05_02112704: ; 0x02112704
    .word func_ov05_021073b8 ; data_ov07_021073b8
	.global data_ov05_02112708
data_ov05_02112708: ; 0x02112708
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_0211270c
data_ov05_0211270c: ; 0x0211270c
    .word func_ov05_021075bc ; data_ov07_021075bc
	.global data_ov05_02112710
data_ov05_02112710: ; 0x02112710
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112714
data_ov05_02112714: ; 0x02112714
    .word func_ov05_02107880 ; data_ov07_02107880
	.global data_ov05_02112718
data_ov05_02112718: ; 0x02112718
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_0211271c
data_ov05_0211271c: ; 0x0211271c
    .word func_ov21_02170680 ; func_ov23_02170680
	.global data_ov05_02112720
data_ov05_02112720: ; 0x02112720
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112724
data_ov05_02112724: ; 0x02112724
    .word func_ov19_02175a2c
	.global data_ov05_02112728
data_ov05_02112728: ; 0x02112728
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_0211272c
data_ov05_0211272c: ; 0x0211272c
    .word func_ov05_02107954 ; data_ov07_02107954
	.global data_ov05_02112730
data_ov05_02112730: ; 0x02112730
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112734
data_ov05_02112734: ; 0x02112734
    .word func_ov05_021081a8 ; data_ov07_021081a8
	.global data_ov05_02112738
data_ov05_02112738: ; 0x02112738
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_0211273c
data_ov05_0211273c: ; 0x0211273c
    .word data_ov21_0217181c ; func_ov23_0217181c
	.global data_ov05_02112740
data_ov05_02112740: ; 0x02112740
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112744
data_ov05_02112744: ; 0x02112744
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112748
data_ov05_02112748: ; 0x02112748
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_0211274c
data_ov05_0211274c: ; 0x0211274c
    .word func_ov05_021081cc ; data_ov07_021081cc
	.global data_ov05_02112750
data_ov05_02112750: ; 0x02112750
	.ascii "brg"
	.byte 0x00
	.global data_ov05_02112754
data_ov05_02112754: ; 0x02112754
	.ascii "fnl"
	.byte 0x00
	.global data_ov05_02112758
data_ov05_02112758: ; 0x02112758
	.ascii "pdl"
	.byte 0x00
	.global data_ov05_0211275c
data_ov05_0211275c: ; 0x0211275c
	.ascii "dco"
	.byte 0x00
	.global data_ov05_02112760
data_ov05_02112760: ; 0x02112760
	.ascii "can"
	.byte 0x00
	.global data_ov05_02112764
data_ov05_02112764: ; 0x02112764
	.ascii "hul"
	.byte 0x00
	.global data_ov05_02112768
data_ov05_02112768: ; 0x02112768
	.ascii "bow"
	.byte 0x00
	.global data_ov05_0211276c
data_ov05_0211276c: ; 0x0211276c
	.ascii "anc"
	.byte 0x00
	.global data_ov05_02112770
data_ov05_02112770: ; 0x02112770
    .word data_ov05_0211276c
	.global data_ov05_02112774
data_ov05_02112774: ; 0x02112774
    .word data_ov05_02112768
	.global data_ov05_02112778
data_ov05_02112778: ; 0x02112778
    .word data_ov05_02112764
	.global data_ov05_0211277c
data_ov05_0211277c: ; 0x0211277c
    .word data_ov05_02112760
	.global data_ov05_02112780
data_ov05_02112780: ; 0x02112780
    .word data_ov05_0211275c
	.global data_ov05_02112784
data_ov05_02112784: ; 0x02112784
    .word data_ov05_02112758
	.global data_ov05_02112788
data_ov05_02112788: ; 0x02112788
    .word data_ov05_02112754
	.global data_ov05_0211278c
data_ov05_0211278c: ; 0x0211278c
    .word data_ov05_02112750
	.global data_ov05_02112790
data_ov05_02112790: ; 0x02112790
	.byte 0xe3, 0x05, 0x00, 0x00
	.global data_ov05_02112794
data_ov05_02112794: ; 0x02112794
	.byte 0x2d, 0x15, 0x00, 0x00
	.global data_ov05_02112798
data_ov05_02112798: ; 0x02112798
	.byte 0xcd, 0x00, 0x00, 0x00
	.global data_ov05_0211279c
data_ov05_0211279c: ; 0x0211279c
	.byte 0x0e, 0x01, 0x00, 0x00
	.global data_ov05_021127a0
data_ov05_021127a0: ; 0x021127a0
	.byte 0x4c, 0x00, 0x00, 0x00
	.global data_ov05_021127a4
data_ov05_021127a4: ; 0x021127a4
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov05_021127a8
data_ov05_021127a8: ; 0x021127a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_021127ac
data_ov05_021127ac: ; 0x021127ac
	.byte 0x00, 0xe0, 0x07, 0x00
	.global data_ov05_021127b0
data_ov05_021127b0: ; 0x021127b0
	.byte 0x4d, 0x00, 0x00, 0x00
	.global data_ov05_021127b4
data_ov05_021127b4: ; 0x021127b4
	.byte 0x33, 0x13, 0x00, 0x00
	.global data_ov05_021127b8
data_ov05_021127b8: ; 0x021127b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_021127bc
data_ov05_021127bc: ; 0x021127bc
	.byte 0x00, 0x40, 0x02, 0x00
	.global data_ov05_021127c0
data_ov05_021127c0: ; 0x021127c0
	.byte 0x55, 0x00, 0x00, 0x00
	.global data_ov05_021127c4
data_ov05_021127c4: ; 0x021127c4
	.byte 0x33, 0x13, 0x00, 0x00
	.global data_ov05_021127c8
data_ov05_021127c8: ; 0x021127c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_021127cc
data_ov05_021127cc: ; 0x021127cc
	.byte 0x00, 0x40, 0x02, 0x00
	.global data_ov05_021127d0
data_ov05_021127d0: ; 0x021127d0
	.byte 0x4f, 0x00, 0x00, 0x00
	.global data_ov05_021127d4
data_ov05_021127d4: ; 0x021127d4
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov05_021127d8
data_ov05_021127d8: ; 0x021127d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_021127dc
data_ov05_021127dc: ; 0x021127dc
	.byte 0x00, 0xe0, 0x03, 0x00
	.global data_ov05_021127e0
data_ov05_021127e0: ; 0x021127e0
	.byte 0x50, 0x00, 0x00, 0x00
	.global data_ov05_021127e4
data_ov05_021127e4: ; 0x021127e4
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov05_021127e8
data_ov05_021127e8: ; 0x021127e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_021127ec
data_ov05_021127ec: ; 0x021127ec
	.byte 0x00, 0xc0, 0x03, 0x00
	.global data_ov05_021127f0
data_ov05_021127f0: ; 0x021127f0
	.byte 0x51, 0x00, 0x00, 0x00
	.global data_ov05_021127f4
data_ov05_021127f4: ; 0x021127f4
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov05_021127f8
data_ov05_021127f8: ; 0x021127f8
	.byte 0x00, 0x90, 0x03, 0x00
	.global data_ov05_021127fc
data_ov05_021127fc: ; 0x021127fc
	.byte 0x00, 0xa0, 0x03, 0x00
	.global data_ov05_02112800
data_ov05_02112800: ; 0x02112800
	.byte 0x48, 0x00, 0x00, 0x00
	.global data_ov05_02112804
data_ov05_02112804: ; 0x02112804
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov05_02112808
data_ov05_02112808: ; 0x02112808
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_0211280c
data_ov05_0211280c: ; 0x0211280c
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov05_02112810
data_ov05_02112810: ; 0x02112810
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov05_02112814
data_ov05_02112814: ; 0x02112814
	.byte 0x03, 0x00, 0x00, 0x00
	.global data_ov05_02112818
data_ov05_02112818: ; 0x02112818
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_0211281c
data_ov05_0211281c: ; 0x0211281c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112820
data_ov05_02112820: ; 0x02112820
	.ascii "Player/get/map.nsbmd"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112838
data_ov05_02112838: ; 0x02112838
	.ascii "Player/get/map.nsbtx"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112850
data_ov05_02112850: ; 0x02112850
	.ascii "brg"
	.byte 0x00
	.global data_ov05_02112854
data_ov05_02112854: ; 0x02112854
	.ascii "fnl"
	.byte 0x00
	.global data_ov05_02112858
data_ov05_02112858: ; 0x02112858
	.ascii "pdl"
	.byte 0x00
	.global data_ov05_0211285c
data_ov05_0211285c: ; 0x0211285c
	.ascii "dco"
	.byte 0x00
	.global data_ov05_02112860
data_ov05_02112860: ; 0x02112860
	.ascii "can"
	.byte 0x00
	.global data_ov05_02112864
data_ov05_02112864: ; 0x02112864
	.ascii "hul"
	.byte 0x00
	.global data_ov05_02112868
data_ov05_02112868: ; 0x02112868
	.ascii "bow"
	.byte 0x00
	.global data_ov05_0211286c
data_ov05_0211286c: ; 0x0211286c
	.ascii "anc"
	.byte 0x00
	.global data_ov05_02112870
data_ov05_02112870: ; 0x02112870
    .word data_ov05_0211286c
	.global data_ov05_02112874
data_ov05_02112874: ; 0x02112874
    .word data_ov05_02112868
	.global data_ov05_02112878
data_ov05_02112878: ; 0x02112878
    .word data_ov05_02112864
	.global data_ov05_0211287c
data_ov05_0211287c: ; 0x0211287c
    .word data_ov05_02112860
	.global data_ov05_02112880
data_ov05_02112880: ; 0x02112880
    .word data_ov05_0211285c
	.global data_ov05_02112884
data_ov05_02112884: ; 0x02112884
    .word data_ov05_02112858
	.global data_ov05_02112888
data_ov05_02112888: ; 0x02112888
    .word data_ov05_02112854
	.global data_ov05_0211288c
data_ov05_0211288c: ; 0x0211288c
    .word data_ov05_02112850
	.global data_ov05_02112890
data_ov05_02112890: ; 0x02112890
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov05_02112894
data_ov05_02112894: ; 0x02112894
	.byte 0x1a, 0x00, 0x00, 0x00
	.global data_ov05_02112898
data_ov05_02112898: ; 0x02112898
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov05_0211289c
data_ov05_0211289c: ; 0x0211289c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_021128a0
data_ov05_021128a0: ; 0x021128a0
	.byte 0x00, 0x40, 0x01, 0x00
	.global data_ov05_021128a4
data_ov05_021128a4: ; 0x021128a4
	.byte 0x1b, 0x00, 0x00, 0x00
	.global data_ov05_021128a8
data_ov05_021128a8: ; 0x021128a8
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov05_021128ac
data_ov05_021128ac: ; 0x021128ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_021128b0
data_ov05_021128b0: ; 0x021128b0
	.byte 0x00, 0x60, 0x01, 0x00
	.global data_ov05_021128b4
data_ov05_021128b4: ; 0x021128b4
	.byte 0x1c, 0x00, 0x00, 0x00
	.global data_ov05_021128b8
data_ov05_021128b8: ; 0x021128b8
	.byte 0xcd, 0x0c, 0x00, 0x00
	.global data_ov05_021128bc
data_ov05_021128bc: ; 0x021128bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_021128c0
data_ov05_021128c0: ; 0x021128c0
	.byte 0x00, 0x60, 0x01, 0x00
	.global data_ov05_021128c4
data_ov05_021128c4: ; 0x021128c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_021128c8
data_ov05_021128c8: ; 0x021128c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_021128cc
data_ov05_021128cc: ; 0x021128cc
    .word func_ov05_0210a690 ; data_ov07_0210a690
	.global data_ov05_021128d0
data_ov05_021128d0: ; 0x021128d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_021128d4
data_ov05_021128d4: ; 0x021128d4
    .word func_ov05_0210a714 ; data_ov07_0210a714
	.global data_ov05_021128d8
data_ov05_021128d8: ; 0x021128d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_021128dc
data_ov05_021128dc: ; 0x021128dc
    .word func_ov05_0210a774 ; data_ov07_0210a774
	.global data_ov05_021128e0
data_ov05_021128e0: ; 0x021128e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_021128e4
data_ov05_021128e4: ; 0x021128e4
    .word func_ov05_0210a774 ; data_ov07_0210a774
	.global data_ov05_021128e8
data_ov05_021128e8: ; 0x021128e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_021128ec
data_ov05_021128ec: ; 0x021128ec
    .word func_ov05_0210a7d4 ; data_ov07_0210a7d4
	.global data_ov05_021128f0
data_ov05_021128f0: ; 0x021128f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_021128f4
data_ov05_021128f4: ; 0x021128f4
    .word func_ov05_0210ab1c ; data_ov07_0210ab1c
	.global data_ov05_021128f8
data_ov05_021128f8: ; 0x021128f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_021128fc
data_ov05_021128fc: ; 0x021128fc
    .word func_ov05_0210ad88 ; data_ov07_0210ad88
	.global data_ov05_02112900
data_ov05_02112900: ; 0x02112900
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112904
data_ov05_02112904: ; 0x02112904
    .word func_ov05_0210b2a4 ; data_ov07_0210b2a4
	.global data_ov05_02112908
data_ov05_02112908: ; 0x02112908
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_0211290c
data_ov05_0211290c: ; 0x0211290c
    .word func_ov05_0210b2a4 ; data_ov07_0210b2a4
	.global data_ov05_02112910
data_ov05_02112910: ; 0x02112910
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112914
data_ov05_02112914: ; 0x02112914
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112918
data_ov05_02112918: ; 0x02112918
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_0211291c
data_ov05_0211291c: ; 0x0211291c
    .word func_ov05_0210ab08 ; data_ov07_0210ab08
	.global data_ov05_02112920
data_ov05_02112920: ; 0x02112920
    .word func_ov05_0210b560 ; data_ov07_0210b560
	.global data_ov05_02112924
data_ov05_02112924: ; 0x02112924
    .word func_ov05_0210a610 ; data_ov07_0210a610
	.global data_ov05_02112928
data_ov05_02112928: ; 0x02112928
    .word func_ov05_0210a640 ; data_ov07_0210a640
	.global data_ov05_0211292c
data_ov05_0211292c: ; 0x0211292c
    .word func_ov05_0210a620 ; data_ov07_0210a620
	.global data_ov05_02112930
data_ov05_02112930: ; 0x02112930
    .word func_ov05_0210a630 ; data_ov07_0210a630
	.global data_ov05_02112934
data_ov05_02112934: ; 0x02112934
	.ascii "brg"
	.byte 0x00
	.global data_ov05_02112938
data_ov05_02112938: ; 0x02112938
	.ascii "fnl"
	.byte 0x00
	.global data_ov05_0211293c
data_ov05_0211293c: ; 0x0211293c
	.ascii "pdl"
	.byte 0x00
	.global data_ov05_02112940
data_ov05_02112940: ; 0x02112940
	.ascii "dco"
	.byte 0x00
	.global data_ov05_02112944
data_ov05_02112944: ; 0x02112944
	.ascii "can"
	.byte 0x00
	.global data_ov05_02112948
data_ov05_02112948: ; 0x02112948
	.ascii "hul"
	.byte 0x00
	.global data_ov05_0211294c
data_ov05_0211294c: ; 0x0211294c
	.ascii "bow"
	.byte 0x00
	.global data_ov05_02112950
data_ov05_02112950: ; 0x02112950
	.ascii "anc"
	.byte 0x00
	.global data_ov05_02112954
data_ov05_02112954: ; 0x02112954
    .word data_ov05_02112950
	.global data_ov05_02112958
data_ov05_02112958: ; 0x02112958
    .word data_ov05_0211294c
	.global data_ov05_0211295c
data_ov05_0211295c: ; 0x0211295c
    .word data_ov05_02112948
	.global data_ov05_02112960
data_ov05_02112960: ; 0x02112960
    .word data_ov05_02112944
	.global data_ov05_02112964
data_ov05_02112964: ; 0x02112964
    .word data_ov05_02112940
	.global data_ov05_02112968
data_ov05_02112968: ; 0x02112968
    .word data_ov05_0211293c
	.global data_ov05_0211296c
data_ov05_0211296c: ; 0x0211296c
    .word data_ov05_02112938
	.global data_ov05_02112970
data_ov05_02112970: ; 0x02112970
    .word data_ov05_02112934
	.global data_ov05_02112974
data_ov05_02112974: ; 0x02112974
	.byte 0x09, 0x00, 0x00, 0x00
	.global data_ov05_02112978
data_ov05_02112978: ; 0x02112978
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov05_0211297c
data_ov05_0211297c: ; 0x0211297c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112980
data_ov05_02112980: ; 0x02112980
	.byte 0x00, 0x70, 0x00, 0x00
	.global data_ov05_02112984
data_ov05_02112984: ; 0x02112984
	.byte 0x1d, 0x00, 0x00, 0x00
	.global data_ov05_02112988
data_ov05_02112988: ; 0x02112988
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov05_0211298c
data_ov05_0211298c: ; 0x0211298c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112990
data_ov05_02112990: ; 0x02112990
	.byte 0x00, 0x50, 0x00, 0x00
	.global data_ov05_02112994
data_ov05_02112994: ; 0x02112994
	.byte 0x20, 0x00, 0x00, 0x00
	.global data_ov05_02112998
data_ov05_02112998: ; 0x02112998
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov05_0211299c
data_ov05_0211299c: ; 0x0211299c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_021129a0
data_ov05_021129a0: ; 0x021129a0
	.byte 0x00, 0x30, 0x02, 0x00
	.global data_ov05_021129a4
data_ov05_021129a4: ; 0x021129a4
	.byte 0x21, 0x00, 0x00, 0x00
	.global data_ov05_021129a8
data_ov05_021129a8: ; 0x021129a8
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov05_021129ac
data_ov05_021129ac: ; 0x021129ac
	.byte 0x00, 0x20, 0x00, 0x00
	.global data_ov05_021129b0
data_ov05_021129b0: ; 0x021129b0
	.byte 0x00, 0x60, 0x01, 0x00
	.global data_ov05_021129b4
data_ov05_021129b4: ; 0x021129b4
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov05_021129b8
data_ov05_021129b8: ; 0x021129b8
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov05_021129bc
data_ov05_021129bc: ; 0x021129bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_021129c0
data_ov05_021129c0: ; 0x021129c0
	.byte 0x00, 0xc0, 0x03, 0x00
	.global data_ov05_021129c4
data_ov05_021129c4: ; 0x021129c4
	.byte 0x1a, 0x00, 0x00, 0x00
	.global data_ov05_021129c8
data_ov05_021129c8: ; 0x021129c8
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov05_021129cc
data_ov05_021129cc: ; 0x021129cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_021129d0
data_ov05_021129d0: ; 0x021129d0
	.byte 0x00, 0x40, 0x01, 0x00
	.global data_ov05_021129d4
data_ov05_021129d4: ; 0x021129d4
	.byte 0x1c, 0x00, 0x00, 0x00
	.global data_ov05_021129d8
data_ov05_021129d8: ; 0x021129d8
	.byte 0xcd, 0x0c, 0x00, 0x00
	.global data_ov05_021129dc
data_ov05_021129dc: ; 0x021129dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_021129e0
data_ov05_021129e0: ; 0x021129e0
	.byte 0x00, 0x60, 0x01, 0x00
	.global data_ov05_021129e4
data_ov05_021129e4: ; 0x021129e4
	.byte 0x1f, 0x00, 0x00, 0x00
	.global data_ov05_021129e8
data_ov05_021129e8: ; 0x021129e8
	.byte 0x00, 0x20, 0x00, 0x00
	.global data_ov05_021129ec
data_ov05_021129ec: ; 0x021129ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_021129f0
data_ov05_021129f0: ; 0x021129f0
	.byte 0x00, 0xc0, 0x03, 0x00
	.global data_ov05_021129f4
data_ov05_021129f4: ; 0x021129f4
	.byte 0x4d, 0x00, 0x00, 0x00
	.global data_ov05_021129f8
data_ov05_021129f8: ; 0x021129f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_021129fc
data_ov05_021129fc: ; 0x021129fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112a00
data_ov05_02112a00: ; 0x02112a00
	.byte 0x00, 0x40, 0x02, 0x00
	.global data_ov05_02112a04
data_ov05_02112a04: ; 0x02112a04
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112a08
data_ov05_02112a08: ; 0x02112a08
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112a0c
data_ov05_02112a0c: ; 0x02112a0c
    .word func_ov05_0210b9c4 ; data_ov07_0210b9c4
	.global data_ov05_02112a10
data_ov05_02112a10: ; 0x02112a10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112a14
data_ov05_02112a14: ; 0x02112a14
    .word func_ov05_0210ba98 ; data_ov07_0210ba98
	.global data_ov05_02112a18
data_ov05_02112a18: ; 0x02112a18
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112a1c
data_ov05_02112a1c: ; 0x02112a1c
    .word func_ov05_0210babc ; data_ov07_0210babc
	.global data_ov05_02112a20
data_ov05_02112a20: ; 0x02112a20
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112a24
data_ov05_02112a24: ; 0x02112a24
    .word func_ov05_0210babc ; data_ov07_0210babc
	.global data_ov05_02112a28
data_ov05_02112a28: ; 0x02112a28
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112a2c
data_ov05_02112a2c: ; 0x02112a2c
    .word func_ov05_0210bb50 ; data_ov07_0210bb50
	.global data_ov05_02112a30
data_ov05_02112a30: ; 0x02112a30
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112a34
data_ov05_02112a34: ; 0x02112a34
    .word func_ov05_0210bb98 ; data_ov07_0210bb98
	.global data_ov05_02112a38
data_ov05_02112a38: ; 0x02112a38
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112a3c
data_ov05_02112a3c: ; 0x02112a3c
    .word func_ov05_0210bd70 ; data_ov07_0210bd70
	.global data_ov05_02112a40
data_ov05_02112a40: ; 0x02112a40
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112a44
data_ov05_02112a44: ; 0x02112a44
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112a48
data_ov05_02112a48: ; 0x02112a48
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112a4c
data_ov05_02112a4c: ; 0x02112a4c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112a50
data_ov05_02112a50: ; 0x02112a50
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112a54
data_ov05_02112a54: ; 0x02112a54
    .word func_ov05_0210bf50 ; data_ov07_0210bf50
	.global data_ov05_02112a58
data_ov05_02112a58: ; 0x02112a58
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112a5c
data_ov05_02112a5c: ; 0x02112a5c
	.ascii "fnl"
	.byte 0x00
	.global data_ov05_02112a60
data_ov05_02112a60: ; 0x02112a60
	.ascii "bow"
	.byte 0x00
	.global data_ov05_02112a64
data_ov05_02112a64: ; 0x02112a64
	.ascii "dco"
	.byte 0x00
	.global data_ov05_02112a68
data_ov05_02112a68: ; 0x02112a68
	.ascii "can"
	.byte 0x00
	.global data_ov05_02112a6c
data_ov05_02112a6c: ; 0x02112a6c
	.ascii "hul"
	.byte 0x00
	.global data_ov05_02112a70
data_ov05_02112a70: ; 0x02112a70
	.ascii "pdl"
	.byte 0x00
	.global data_ov05_02112a74
data_ov05_02112a74: ; 0x02112a74
	.ascii "anc"
	.byte 0x00
	.global data_ov05_02112a78
data_ov05_02112a78: ; 0x02112a78
	.ascii "brg"
	.byte 0x00
	.global data_ov05_02112a7c
data_ov05_02112a7c: ; 0x02112a7c
    .word data_ov05_02112a74
	.global data_ov05_02112a80
data_ov05_02112a80: ; 0x02112a80
    .word data_ov05_02112a60
	.global data_ov05_02112a84
data_ov05_02112a84: ; 0x02112a84
    .word data_ov05_02112a6c
	.global data_ov05_02112a88
data_ov05_02112a88: ; 0x02112a88
    .word data_ov05_02112a68
	.global data_ov05_02112a8c
data_ov05_02112a8c: ; 0x02112a8c
    .word data_ov05_02112a64
	.global data_ov05_02112a90
data_ov05_02112a90: ; 0x02112a90
    .word data_ov05_02112a70
	.global data_ov05_02112a94
data_ov05_02112a94: ; 0x02112a94
    .word data_ov05_02112a5c
	.global data_ov05_02112a98
data_ov05_02112a98: ; 0x02112a98
    .word data_ov05_02112a78
	.global data_ov05_02112a9c
data_ov05_02112a9c: ; 0x02112a9c
	.byte 0x4b, 0x00, 0x00, 0x00
	.global data_ov05_02112aa0
data_ov05_02112aa0: ; 0x02112aa0
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov05_02112aa4
data_ov05_02112aa4: ; 0x02112aa4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112aa8
data_ov05_02112aa8: ; 0x02112aa8
	.byte 0x00, 0xe0, 0x03, 0x00
	.global data_ov05_02112aac
data_ov05_02112aac: ; 0x02112aac
	.ascii "brg"
	.byte 0x00
	.global data_ov05_02112ab0
data_ov05_02112ab0: ; 0x02112ab0
	.ascii "fnl"
	.byte 0x00
	.global data_ov05_02112ab4
data_ov05_02112ab4: ; 0x02112ab4
	.ascii "pdl"
	.byte 0x00
	.global data_ov05_02112ab8
data_ov05_02112ab8: ; 0x02112ab8
	.ascii "dco"
	.byte 0x00
	.global data_ov05_02112abc
data_ov05_02112abc: ; 0x02112abc
	.ascii "can"
	.byte 0x00
	.global data_ov05_02112ac0
data_ov05_02112ac0: ; 0x02112ac0
	.ascii "hul"
	.byte 0x00
	.global data_ov05_02112ac4
data_ov05_02112ac4: ; 0x02112ac4
	.ascii "bow"
	.byte 0x00
	.global data_ov05_02112ac8
data_ov05_02112ac8: ; 0x02112ac8
	.ascii "anc"
	.byte 0x00
	.global data_ov05_02112acc
data_ov05_02112acc: ; 0x02112acc
    .word data_ov05_02112ac8
	.global data_ov05_02112ad0
data_ov05_02112ad0: ; 0x02112ad0
    .word data_ov05_02112ac4
	.global data_ov05_02112ad4
data_ov05_02112ad4: ; 0x02112ad4
    .word data_ov05_02112ac0
	.global data_ov05_02112ad8
data_ov05_02112ad8: ; 0x02112ad8
    .word data_ov05_02112abc
	.global data_ov05_02112adc
data_ov05_02112adc: ; 0x02112adc
    .word data_ov05_02112ab8
	.global data_ov05_02112ae0
data_ov05_02112ae0: ; 0x02112ae0
    .word data_ov05_02112ab4
	.global data_ov05_02112ae4
data_ov05_02112ae4: ; 0x02112ae4
    .word data_ov05_02112ab0
	.global data_ov05_02112ae8
data_ov05_02112ae8: ; 0x02112ae8
    .word data_ov05_02112aac
	.global data_ov05_02112aec
data_ov05_02112aec: ; 0x02112aec
	.byte 0x29, 0x00, 0x00, 0x00
	.global data_ov05_02112af0
data_ov05_02112af0: ; 0x02112af0
	.byte 0x00, 0x0c, 0x00, 0x00
	.global data_ov05_02112af4
data_ov05_02112af4: ; 0x02112af4
	.byte 0x11, 0x11, 0x00, 0x00
	.global data_ov05_02112af8
data_ov05_02112af8: ; 0x02112af8
	.byte 0x06, 0x00, 0x00, 0x00
	.global data_ov05_02112afc
data_ov05_02112afc: ; 0x02112afc
	.byte 0xa4, 0x00, 0x00, 0x00
	.global data_ov05_02112b00
data_ov05_02112b00: ; 0x02112b00
	.byte 0x66, 0x02, 0x00, 0x00
	.global data_ov05_02112b04
data_ov05_02112b04: ; 0x02112b04
	.byte 0x0a, 0x00, 0x00, 0x00
	.global data_ov05_02112b08
data_ov05_02112b08: ; 0x02112b08
	.byte 0x00, 0x20, 0x00, 0x00
	.global data_ov05_02112b0c
data_ov05_02112b0c: ; 0x02112b0c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112b10
data_ov05_02112b10: ; 0x02112b10
	.byte 0x00, 0xd0, 0x00, 0x00
	.global data_ov05_02112b14
data_ov05_02112b14: ; 0x02112b14
	.byte 0x49, 0x00, 0x00, 0x00
	.global data_ov05_02112b18
data_ov05_02112b18: ; 0x02112b18
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov05_02112b1c
data_ov05_02112b1c: ; 0x02112b1c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112b20
data_ov05_02112b20: ; 0x02112b20
	.byte 0x00, 0xe0, 0x01, 0x00
	.global data_ov05_02112b24
data_ov05_02112b24: ; 0x02112b24
	.byte 0x09, 0x00, 0x00, 0x00
	.global data_ov05_02112b28
data_ov05_02112b28: ; 0x02112b28
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov05_02112b2c
data_ov05_02112b2c: ; 0x02112b2c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112b30
data_ov05_02112b30: ; 0x02112b30
	.byte 0x00, 0x70, 0x00, 0x00
	.global data_ov05_02112b34
data_ov05_02112b34: ; 0x02112b34
	.byte 0x28, 0x00, 0x00, 0x00
	.global data_ov05_02112b38
data_ov05_02112b38: ; 0x02112b38
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov05_02112b3c
data_ov05_02112b3c: ; 0x02112b3c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112b40
data_ov05_02112b40: ; 0x02112b40
	.byte 0x00, 0x50, 0x02, 0x00
	.global data_ov05_02112b44
data_ov05_02112b44: ; 0x02112b44
	.byte 0x2a, 0x00, 0x00, 0x00
	.global data_ov05_02112b48
data_ov05_02112b48: ; 0x02112b48
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov05_02112b4c
data_ov05_02112b4c: ; 0x02112b4c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112b50
data_ov05_02112b50: ; 0x02112b50
	.byte 0x00, 0x50, 0x02, 0x00
	.global data_ov05_02112b54
data_ov05_02112b54: ; 0x02112b54
	.byte 0x43, 0x00, 0x00, 0x00
	.global data_ov05_02112b58
data_ov05_02112b58: ; 0x02112b58
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov05_02112b5c
data_ov05_02112b5c: ; 0x02112b5c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112b60
data_ov05_02112b60: ; 0x02112b60
	.byte 0x00, 0xc0, 0x03, 0x00
	.global data_ov05_02112b64
data_ov05_02112b64: ; 0x02112b64
	.byte 0x33, 0x00, 0x00, 0x00
	.global data_ov05_02112b68
data_ov05_02112b68: ; 0x02112b68
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov05_02112b6c
data_ov05_02112b6c: ; 0x02112b6c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112b70
data_ov05_02112b70: ; 0x02112b70
	.byte 0x00, 0xc0, 0x03, 0x00
	.global data_ov05_02112b74
data_ov05_02112b74: ; 0x02112b74
	.byte 0x24, 0x00, 0x00, 0x00
	.global data_ov05_02112b78
data_ov05_02112b78: ; 0x02112b78
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov05_02112b7c
data_ov05_02112b7c: ; 0x02112b7c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112b80
data_ov05_02112b80: ; 0x02112b80
	.byte 0x00, 0x00, 0x02, 0x00
	.global data_ov05_02112b84
data_ov05_02112b84: ; 0x02112b84
	.byte 0x26, 0x00, 0x00, 0x00
	.global data_ov05_02112b88
data_ov05_02112b88: ; 0x02112b88
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov05_02112b8c
data_ov05_02112b8c: ; 0x02112b8c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112b90
data_ov05_02112b90: ; 0x02112b90
	.byte 0x00, 0x00, 0x02, 0x00
	.global data_ov05_02112b94
data_ov05_02112b94: ; 0x02112b94
	.byte 0x03, 0x00, 0x00, 0x00
	.global data_ov05_02112b98
data_ov05_02112b98: ; 0x02112b98
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov05_02112b9c
data_ov05_02112b9c: ; 0x02112b9c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112ba0
data_ov05_02112ba0: ; 0x02112ba0
	.byte 0x00, 0xe0, 0x00, 0x00
	.global data_ov05_02112ba4
data_ov05_02112ba4: ; 0x02112ba4
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov05_02112ba8
data_ov05_02112ba8: ; 0x02112ba8
	.byte 0x9a, 0x09, 0x00, 0x00
	.global data_ov05_02112bac
data_ov05_02112bac: ; 0x02112bac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112bb0
data_ov05_02112bb0: ; 0x02112bb0
	.byte 0x00, 0x30, 0x01, 0x00
	.global data_ov05_02112bb4
data_ov05_02112bb4: ; 0x02112bb4
	.byte 0x04, 0x00, 0x00, 0x00
	.global data_ov05_02112bb8
data_ov05_02112bb8: ; 0x02112bb8
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov05_02112bbc
data_ov05_02112bbc: ; 0x02112bbc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112bc0
data_ov05_02112bc0: ; 0x02112bc0
	.byte 0x00, 0x80, 0x03, 0x00
	.global data_ov05_02112bc4
data_ov05_02112bc4: ; 0x02112bc4
	.byte 0x52, 0x00, 0x00, 0x00
	.global data_ov05_02112bc8
data_ov05_02112bc8: ; 0x02112bc8
	.byte 0x33, 0x13, 0x00, 0x00
	.global data_ov05_02112bcc
data_ov05_02112bcc: ; 0x02112bcc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112bd0
data_ov05_02112bd0: ; 0x02112bd0
	.byte 0x00, 0xc0, 0x03, 0x00
	.global data_ov05_02112bd4
data_ov05_02112bd4: ; 0x02112bd4
	.byte 0x25, 0x00, 0x00, 0x00
	.global data_ov05_02112bd8
data_ov05_02112bd8: ; 0x02112bd8
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov05_02112bdc
data_ov05_02112bdc: ; 0x02112bdc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112be0
data_ov05_02112be0: ; 0x02112be0
	.byte 0x00, 0x00, 0x02, 0x00
	.global data_ov05_02112be4
data_ov05_02112be4: ; 0x02112be4
	.byte 0x11, 0x11, 0x00, 0x00
	.global data_ov05_02112be8
data_ov05_02112be8: ; 0x02112be8
	.byte 0x40, 0x00, 0x00, 0x00
	.global data_ov05_02112bec
data_ov05_02112bec: ; 0x02112bec
	.byte 0x55, 0x05, 0x00, 0x00
	.global data_ov05_02112bf0
data_ov05_02112bf0: ; 0x02112bf0
	.byte 0xcd, 0x04, 0x00, 0x00
	.global data_ov05_02112bf4
data_ov05_02112bf4: ; 0x02112bf4
	.byte 0x00, 0x04, 0x00, 0x00
	.global data_ov05_02112bf8
data_ov05_02112bf8: ; 0x02112bf8
	.byte 0x29, 0x00, 0x00, 0x00
	.global data_ov05_02112bfc
data_ov05_02112bfc: ; 0x02112bfc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112c00
data_ov05_02112c00: ; 0x02112c00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112c04
data_ov05_02112c04: ; 0x02112c04
    .word func_ov05_02111af8
	.global data_ov05_02112c08
data_ov05_02112c08: ; 0x02112c08
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112c0c
data_ov05_02112c0c: ; 0x02112c0c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112c10
data_ov05_02112c10: ; 0x02112c10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112c14
data_ov05_02112c14: ; 0x02112c14
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112c18
data_ov05_02112c18: ; 0x02112c18
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov05_02112c1c
data_ov05_02112c1c: ; 0x02112c1c
	.byte 0x00, 0x00, 0x00, 0x00
_02112c20:
	; 0x02112c20
