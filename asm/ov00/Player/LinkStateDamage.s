    .include "macros/function.inc"
    .include "ov00/Player/include/LinkDamage.inc"

    .text

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
	bl _ZNK11ItemManager7HasItemEi
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
_020acb64: .word func_ov00_020aca50 - 1
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
	bl _ZN11ItemManager12GetEquipItemEi
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

    .rodata
data_ov00_020dc560: ; 0x020dc560
	.ascii "link_ice1"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020dc56c
data_ov00_020dc56c: ; 0x020dc56c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc570
data_ov00_020dc570: ; 0x020dc570
	.byte 0x00, 0x00, 0x00, 0x00

    .data
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
    .word func_ov00_020abfa4
	.global data_ov00_020e5b6c
data_ov00_020e5b6c: ; 0x020e5b6c
    .word func_ov04_02108420 ; data_ov07_02108420
	.global data_ov00_020e5b70
data_ov00_020e5b70: ; 0x020e5b70
    .word func_ov04_02108480 ; data_ov07_02108480
	.global data_ov00_020e5b74
data_ov00_020e5b74: ; 0x020e5b74
    .word func_ov00_020ad018 - 1
	.global data_ov00_020e5b78
data_ov00_020e5b78: ; 0x020e5b78
    .word func_ov00_020abfa8
	.global data_ov00_020e5b7c
data_ov00_020e5b7c: ; 0x020e5b7c
    .word func_ov00_020ac1c0 - 1
	.global data_ov00_020e5b80
data_ov00_020e5b80: ; 0x020e5b80
    .word func_ov00_020ac7f0 - 1
	.global data_ov00_020e5b84
data_ov00_020e5b84: ; 0x020e5b84
    .word func_ov05_0210ec3c
	.global data_ov00_020e5b88
data_ov00_020e5b88: ; 0x020e5b88
    .word func_ov00_020acf28 - 1
	.global data_ov00_020e5b8c
data_ov00_020e5b8c: ; 0x020e5b8c
    .word func_ov00_020acef8 - 1
	.global data_ov00_020e5b90
data_ov00_020e5b90: ; 0x020e5b90
    .word func_ov00_020a8108
	.global data_ov00_020e5b94
data_ov00_020e5b94: ; 0x020e5b94
    .word func_ov05_0210f704
	.global data_ov00_020e5b98
data_ov00_020e5b98: ; 0x020e5b98
    .word func_ov00_020acafc - 1
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
	.ascii "前小ダメ再生速度"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5bc0
data_ov00_020e5bc0: ; 0x020e5bc0
	.ascii "前小ダメ開始フレーム"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5bd8
data_ov00_020e5bd8: ; 0x020e5bd8
	.ascii "前小ダメ終了フレーム"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5bf0
data_ov00_020e5bf0: ; 0x020e5bf0
	.ascii "後小ダメ再生速度"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5c04
data_ov00_020e5c04: ; 0x020e5c04
	.ascii "後小ダメ開始フレーム"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5c1c
data_ov00_020e5c1c: ; 0x020e5c1c
	.ascii "後小ダメ終了フレーム"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5c34
data_ov00_020e5c34: ; 0x020e5c34
	.ascii "ビリビリ回数"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5c44
data_ov00_020e5c44: ; 0x020e5c44
	.ascii "ビリビリ再生速度"
	.byte 0x00, 0x00, 0x00, 0x00
