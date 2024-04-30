    .include "macros/function.inc"
    .include "ov45.inc"

	.text

	.global func_ov45_02189560
	arm_func_start func_ov45_02189560
func_ov45_02189560: ; 0x02189560
	stmdb sp!, {r3, lr}
	ldr r1, _0218958c ; =data_027e0fe0
	ldr r0, _02189590 ; =0x00000494
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov45_021896a4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov45_02189560
_0218958c: .word data_027e0fe0
_02189590: .word 0x00000494

	.global func_ov45_02189594
	arm_func_start func_ov45_02189594
func_ov45_02189594: ; 0x02189594
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x30
	mov r5, r1
	ldr r4, [r5, #4]
	ldr r1, _0218969c ; =data_ov45_0218e2e8
	ldr r7, [r4, #4]
	mov r6, r0
	add r0, r7, #0x40
	bl func_0201e388
	mov r8, r0
	ldr r1, _021896a0 ; =data_ov45_0218e2fc
	add r0, r7, #0x40
	bl func_0201e388
	ldr r1, [r5, #8]
	tst r1, #0x10
	ldrneb r7, [r5, #0xae]
	mvneq r7, #0
	cmp r7, r8
	cmpne r7, r0
	addne sp, sp, #0x30
	ldmneia sp!, {r4, r5, r6, r7, r8, pc}
	ldrb r0, [r4, #0x25]
	cmp r0, #2
	bne _02189608
	mov r0, #3
	strb r0, [r5, #0x92]
	add sp, sp, #0x30
	strb r0, [r4, #0x25]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02189608:
	cmp r0, #3
	addne sp, sp, #0x30
	ldmneia sp!, {r4, r5, r6, r7, r8, pc}
	add r0, sp, #0
	mov r1, #0
	bl func_0201b1bc
	cmp r7, r8
	bne _0218965c
	ldr r2, [sp, #0x2c]
	ldr r1, [sp, #0x28]
	ldr r0, [sp, #0x24]
	str r0, [r6, #0x474]
	str r1, [r6, #0x478]
	str r2, [r6, #0x47c]
	bl func_02018450
	add r2, r6, #0x74
	mov r1, r0
	add r0, r2, #0x400
	add r2, r2, #0x400
	bl func_01ff9158
	b _02189688
_0218965c:
	ldr r2, [sp, #0x2c]
	ldr r1, [sp, #0x28]
	ldr r0, [sp, #0x24]
	str r0, [r6, #0x480]
	str r1, [r6, #0x484]
	str r2, [r6, #0x488]
	bl func_02018450
	mov r1, r0
	add r0, r6, #0x480
	mov r2, r0
	bl func_01ff9158
_02189688:
	mov r0, #2
	strb r0, [r5, #0x92]
	strb r0, [r4, #0x25]
	add sp, sp, #0x30
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov45_02189594
_0218969c: .word data_ov45_0218e2e8
_021896a0: .word data_ov45_0218e2fc

	.global func_ov45_021896a4
	arm_func_start func_ov45_021896a4
func_ov45_021896a4: ; 0x021896a4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02144ed8
	ldr r0, _021896e4 ; =data_ov45_0218e4d4
	mov r1, #0
	str r0, [r4]
	strb r1, [r4, #0x48c]
	strb r1, [r4, #0x48d]
	strb r1, [r4, #0x48e]
	strb r1, [r4, #0x48f]
	ldr r0, _021896e8 ; =data_ov45_0218ed80
	strb r1, [r4, #0x490]
	str r4, [r0, #0x20]
	blx func_ov26_02178264
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_021896a4
_021896e4: .word data_ov45_0218e4d4
_021896e8: .word data_ov45_0218ed80

	.global func_ov45_021896ec
	arm_func_start func_ov45_021896ec
func_ov45_021896ec: ; 0x021896ec
	stmdb sp!, {r4, lr}
	ldr r1, _0218971c ; =data_ov45_0218e4d4
	mov r4, r0
	str r1, [r4]
	blx func_ov26_02178290
	ldr r1, _02189720 ; =data_ov45_0218ed80
	mov r2, #0
	mov r0, r4
	str r2, [r1, #0x20]
	bl func_ov14_021450a8
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_021896ec
_0218971c: .word data_ov45_0218e4d4
_02189720: .word data_ov45_0218ed80

	.global func_ov45_02189724
	arm_func_start func_ov45_02189724
func_ov45_02189724: ; 0x02189724
	stmdb sp!, {r4, lr}
	ldr r1, _0218975c ; =data_ov45_0218e4d4
	mov r4, r0
	str r1, [r4]
	blx func_ov26_02178290
	ldr r1, _02189760 ; =data_ov45_0218ed80
	mov r2, #0
	mov r0, r4
	str r2, [r1, #0x20]
	bl func_ov14_021450a8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_02189724
_0218975c: .word data_ov45_0218e4d4
_02189760: .word data_ov45_0218ed80

	.global func_ov45_02189764
	arm_func_start func_ov45_02189764
func_ov45_02189764: ; 0x02189764
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0xbc
	mov r2, r1
	add r0, r4, #0x1d8
	bl func_ov14_02145a74
	ldr r0, _02189878 ; =data_ov45_0218e284
	ldr r2, _0218987c ; =func_ov45_02189594
	str r0, [r4, #0x408]
	str r4, [r4, #0x27c]
	ldr r1, _02189880 ; =data_ov45_0218e278
	mov r0, r4
	str r2, [r4, #0x280]
	bl func_ov14_021451f0
	add r0, r4, #0x1d8
	mov r1, #0
	bl func_ov14_02145e48
	ldr r1, [r4, #0x1e8]
	mov r2, #0x1000
	str r2, [r1, #0x10]
	ldr r2, _02189884 ; =data_ov45_0218e4c0
	ldr r3, _02189888 ; =data_ov45_0218e4c4
	add r0, r4, #0x1d8
	mov r1, #0xbc
	bl func_ov14_02145ae8
	add r0, r4, #0x1d8
	mov r1, #0
	bl func_ov14_02146120
	mov r0, #0
	str r0, [r4, #0x398]
	strb r0, [r4, #0x285]
	ldr r1, [r4, #0x48]
	mov r0, r4
	str r1, [r4, #0x474]
	ldr r1, [r4, #0x4c]
	str r1, [r4, #0x478]
	ldr r1, [r4, #0x50]
	str r1, [r4, #0x47c]
	ldr r1, [r4, #0x48]
	str r1, [r4, #0x480]
	ldr r1, [r4, #0x4c]
	str r1, [r4, #0x484]
	ldr r1, [r4, #0x50]
	str r1, [r4, #0x488]
	bl func_ov45_02189938
	ldr r0, _0218988c ; =gAdventureFlags
	ldr r1, _02189890 ; =0x0000010a
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	mov r0, r4
	beq _02189868
	bl func_ov45_02189a90
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	mov r0, r4
	mov r1, #1
	bl _ZN5Actor10SetUnk_11cEc
	ldr r0, _02189894 ; =data_027e0fb8
	mov r1, #0
	ldr r0, [r0]
	strb r1, [r0, #0x78]
	b _0218986c
_02189868:
	bl func_ov45_02189938
_0218986c:
	mov r0, r4
	bl func_ov14_021450f0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_02189764
_02189878: .word data_ov45_0218e284
_0218987c: .word func_ov45_02189594
_02189880: .word data_ov45_0218e278
_02189884: .word data_ov45_0218e4c0
_02189888: .word data_ov45_0218e4c4
_0218988c: .word gAdventureFlags
_02189890: .word 0x0000010a
_02189894: .word data_027e0fb8

	.global func_ov45_02189898
	arm_func_start func_ov45_02189898
func_ov45_02189898: ; 0x02189898
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02144d70
	ldr r0, [r4, #0x470]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	bl func_ov45_02189a90
	ldmia sp!, {r4, pc}
	arm_func_end func_ov45_02189898

	.global func_ov45_021898bc
	arm_func_start func_ov45_021898bc
func_ov45_021898bc: ; 0x021898bc
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x154]
	cmp r0, #0
	beq _021898e0
	ldrsh r1, [r4, #0x12]
	mov r0, #0
	strh r1, [r4, #0x78]
	strb r0, [r4, #0x285]
_021898e0:
	ldr r0, [r4, #0x48]
	str r0, [r4, #0x54]
	ldr r0, [r4, #0x4c]
	str r0, [r4, #0x58]
	ldr r0, [r4, #0x50]
	str r0, [r4, #0x5c]
	ldr r0, [r4, #0x470]
	cmp r0, #0
	beq _02189910
	cmp r0, #1
	beq _0218991c
	b _02189924
_02189910:
	mov r0, r4
	bl func_ov45_0218998c
	b _02189924
_0218991c:
	mov r0, r4
	bl func_ov45_02189ab4
_02189924:
	add r0, r4, #0x1d8
	bl func_ov14_02145cac
	mov r0, r4
	bl func_ov14_02145178
	ldmia sp!, {r4, pc}
	arm_func_end func_ov45_021898bc

	.global func_ov45_02189938
	arm_func_start func_ov45_02189938
func_ov45_02189938: ; 0x02189938
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #0x470]
	ldr r0, _02189988 ; =0x0000011f
	strb r1, [r4, #0x286]
	str r0, [r4, #0x41c]
	strb r1, [r4, #0x42f]
	add r0, r4, #0x1d8
	bl func_ov14_02145f0c
	ldr r1, [r4, #0x1e8]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	mov r0, #0
	strb r0, [r4, #0x48e]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_02189938
_02189988: .word 0x0000011f

	.global func_ov45_0218998c
	arm_func_start func_ov45_0218998c
func_ov45_0218998c: ; 0x0218998c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr r0, [r4, #0x1f4]
	add r1, sp, #0
	ldr r2, [r0]
	ldr r2, [r2, #0x34]
	blx r2
	ldr r2, [r4, #0x1f4]
	add r1, sp, #0
	ldrsh r3, [r2, #0x78]
	add r0, r4, #0x1f8
	add r2, r2, #0x48
	bl func_ov14_0214a92c
	add r1, r4, #0x1d8
	ldr r0, [r1, #0x250]
	add r0, r1, r0, lsl #2
	ldr r0, [r0, #0x248]
	cmp r0, #0
	beq _021899ec
	cmp r0, #5
	beq _02189a1c
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_021899ec:
	ldr r0, [r4, #0x1e8]
	mov r1, #0x7000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, pc}
	bl func_ov26_02178254
	add r1, r4, #0x48
	bl func_ov26_021782ac
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_02189a1c:
	ldr r0, [r4, #0x1e8]
	mov r1, #0x1000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _02189a50
	ldr r0, _02189a88 ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x3a4
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_02189a50:
	ldr r0, [r4, #0x1e8]
	mov r1, #0x13000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, pc}
	ldr r0, _02189a88 ; =data_027e0ffc
	ldr r1, _02189a8c ; =0x000003a5
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218998c
_02189a88: .word data_027e0ffc
_02189a8c: .word 0x000003a5

	.global func_ov45_02189a90
	arm_func_start func_ov45_02189a90
func_ov45_02189a90: ; 0x02189a90
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #1
	str r1, [r4, #0x470]
	bl func_ov14_0214591c
	ldr r0, [r4, #0x1e8]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov45_02189a90

	.global func_ov45_02189ab4
	arm_func_start func_ov45_02189ab4
func_ov45_02189ab4: ; 0x02189ab4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x14
	mov r4, r0
	ldr r0, [r4, #0x1f4]
	add r1, sp, #8
	ldr r2, [r0]
	ldr r2, [r2, #0x34]
	blx r2
	ldr r0, [r4, #0x1f4]
	add r1, sp, #8
	ldrsh r2, [r0, #0x78]
	add r0, r4, #0x1f8
	bl func_ov14_0214aa0c
	ldrb r0, [r4, #0x48c]
	cmp r0, #0
	ldreqb r0, [r4, #0x48e]
	cmpeq r0, #0
	ldreqb r0, [r4, #0x48d]
	cmpeq r0, #0
	ldreq r1, [r4, #0x1e8]
	ldreqh r0, [r1, #0xc]
	cmpeq r0, #1
	bne _02189b2c
	add r0, r1, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02189b2c
	add r0, r4, #0x1d8
	mov r1, #2
	bl func_ov14_02145f0c
_02189b2c:
	add r1, r4, #0x1d8
	ldr r0, [r1, #0x250]
	add r0, r1, r0, lsl #2
	ldr r0, [r0, #0x248]
	cmp r0, #7
	bne _02189bec
	ldr r0, [r4, #0x1e8]
	mov r1, #0x10000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _02189bec
	mov r1, #0
	str r1, [sp]
	ldr r0, _02189d08 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _02189d0c ; =0x00000101
	add r2, r4, #0x480
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	ldr r0, _02189d08 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _02189d10 ; =0x00000102
	add r2, r4, #0x480
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	ldr r0, _02189d08 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _02189d14 ; =0x00000103
	add r2, r4, #0x480
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02189d08 ; =data_027e0e58
	mov r1, #0x104
	ldr r0, [r0]
	add r2, r4, #0x480
	mov r3, #2
	bl func_ov00_0207c1b0
_02189bec:
	add r2, r4, #0x1d8
	ldr r0, [r2, #0x250]
	add r0, r2, r0, lsl #2
	ldr r0, [r0, #0x248]
	cmp r0, #2
	bne _02189c18
	mov r1, #0
	ldr r0, _02189d18 ; =0x0000011f
	strb r1, [r4, #0x286]
	str r0, [r2, #0x244]
	strb r1, [r2, #0x257]
_02189c18:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	beq _02189c54
	ldr r0, _02189d1c ; =data_027e0fb8
	mov r1, #1
	ldr r0, [r0]
	strb r1, [r0, #0x78]
	ldrb r0, [r4, #0x48e]
	cmp r0, #0
	bne _02189c54
	mov r0, r4
	bl func_ov45_02189938
_02189c54:
	add r1, r4, #0x1d8
	ldr r0, [r1, #0x250]
	add r0, r1, r0, lsl #2
	ldr r0, [r0, #0x248]
	cmp r0, #3
	beq _02189c7c
	cmp r0, #4
	beq _02189cc4
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
_02189c7c:
	ldr r0, [r4, #0x1e8]
	mov r1, #0xa000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	addeq sp, sp, #0x14
	ldmeqia sp!, {r3, r4, pc}
	ldrb r0, [r4, #0x48f]
	cmp r0, #0
	beq _02189cb4
	bl func_ov26_02178254
	bl func_ov26_02178408
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
_02189cb4:
	bl func_ov26_02178254
	bl func_ov26_021783b8
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
_02189cc4:
	ldrb r0, [r4, #0x490]
	cmp r0, #0
	addeq sp, sp, #0x14
	ldmeqia sp!, {r3, r4, pc}
	ldr r0, [r4, #0x1e8]
	mov r1, #0x3000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	addeq sp, sp, #0x14
	ldmeqia sp!, {r3, r4, pc}
	bl func_ov26_02178254
	bl func_ov26_02178434
	mov r0, #0
	strb r0, [r4, #0x490]
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov45_02189ab4
_02189d08: .word data_027e0e58
_02189d0c: .word 0x00000101
_02189d10: .word 0x00000102
_02189d14: .word 0x00000103
_02189d18: .word 0x0000011f
_02189d1c: .word data_027e0fb8

	.global func_ov45_02189d20
	arm_func_start func_ov45_02189d20
func_ov45_02189d20: ; 0x02189d20
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x24
	mov r4, r0
	cmp r1, #0
	ldrneb r0, [r4, #0xa5]
	ldreqb r0, [r4, #0xa4]
	cmp r0, #0
	addeq sp, sp, #0x24
	ldmeqia sp!, {r4, r5, pc}
	ldr r5, [r4, #0x45c]
	mov r2, #0
	mov r0, r4
	str r2, [r4, #0x45c]
	bl func_ov14_02145100
	add r0, r4, #0x74
	add ip, sp, #0x18
	str r5, [r4, #0x45c]
	add r0, r0, #0x400
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r0, [r4, #0x48]
	mov r1, #0
	str r0, [sp, #0x18]
	ldr r2, [r4, #0x4c]
	mov r0, #0x1f
	str r2, [sp, #0x1c]
	ldr r3, [r4, #0x45c]
	mov r4, #1
	str r3, [sp]
	str r1, [sp, #4]
	str r0, [sp, #8]
	str r4, [sp, #0xc]
	str r4, [sp, #0x10]
	ldr r0, _02189dbc ; =data_ov00_020e9370
	mov r2, ip
	str r4, [sp, #0x14]
	bl func_ov05_02102c2c
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov45_02189d20
_02189dbc: .word data_ov00_020e9370

	.global func_ov45_02189dc0
	arm_func_start func_ov45_02189dc0
func_ov45_02189dc0: ; 0x02189dc0
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r1, #0
	bne _02189df4
	ldrb r0, [r4, #0x48e]
	cmp r0, #0
	bne _02189df4
	ldr r0, _02189dfc ; =data_ov00_020ec7dc
	blx func_ov03_020fadd4
	mov r0, #1
	strb r0, [r4, #0x48e]
	mov r0, #0
	ldmia sp!, {r4, pc}
_02189df4:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_02189dc0
_02189dfc: .word data_ov00_020ec7dc

	.global func_ov45_02189e00
	arm_func_start func_ov45_02189e00
func_ov45_02189e00: ; 0x02189e00
	ldrh r0, [r1, #4]
	cmp r0, #0
	bne _02189e78
	ldr r2, _02189e80 ; =data_ov00_020ec7dc
	mov r1, #0
_02189e14:
	ldrb r0, [r2, #0x12]
	cmp r0, #0
	beq _02189e30
	ldrh r0, [r2]
	cmp r0, #0
	moveq r0, #0
	bxeq lr
_02189e30:
	add r1, r1, #1
	cmp r1, #3
	add r2, r2, #0x14
	blt _02189e14
	ldr r2, _02189e80 ; =data_ov00_020ec7dc
	mov r1, #0
_02189e48:
	ldrb r0, [r2, #0x12]
	cmp r0, #0
	ldrneh r0, [r2]
	cmpne r0, #0
	movne r0, #2
	bxne lr
	add r1, r1, #1
	cmp r1, #3
	add r2, r2, #0x14
	blt _02189e48
	mov r0, #1
	bx lr
_02189e78:
	mvn r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov45_02189e00
_02189e80: .word data_ov00_020ec7dc

	.global func_ov45_02189e84
	arm_func_start func_ov45_02189e84
func_ov45_02189e84: ; 0x02189e84
	ldrh r0, [r1, #4]
	cmp r0, #2
	bne _02189ec8
	ldr r2, _02189ed0 ; =data_ov00_020ec7dc
	mov r1, #0
_02189e98:
	ldrb r0, [r2, #0x12]
	cmp r0, #0
	ldrneh r0, [r2]
	cmpne r0, #0
	movne r0, #0
	bxne lr
	add r1, r1, #1
	cmp r1, #3
	add r2, r2, #0x14
	blt _02189e98
	mov r0, #1
	bx lr
_02189ec8:
	mvn r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov45_02189e84
_02189ed0: .word data_ov00_020ec7dc

	.global func_ov45_02189ed4
	arm_func_start func_ov45_02189ed4
func_ov45_02189ed4: ; 0x02189ed4
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r1, #7
	addls pc, pc, r1, lsl #2
	ldmia sp!, {r4, pc}
_02189ee8: ; jump table
	b _02189f08 ; case 0
	b _02189f28 ; case 1
	b _02189f40 ; case 2
	b _02189f64 ; case 3
	b _02189fa0 ; case 4
	b _02189fc4 ; case 5
	b _02189ff4 ; case 6
	b _0218a018 ; case 7
_02189f08:
	mov r1, #0
	ldr r0, _0218a048 ; =0x0000011f
	strb r1, [r4, #0x286]
	str r0, [r4, #0x41c]
	add r0, r4, #0x1d8
	strb r1, [r4, #0x42f]
	bl func_ov14_02145f0c
	ldmia sp!, {r4, pc}
_02189f28:
	mov r2, #1
	add r0, r4, #0x1d8
	mov r1, #5
	strb r2, [r4, #0x286]
	bl func_ov14_02145e48
	ldmia sp!, {r4, pc}
_02189f40:
	mov r2, #0
	ldr r0, _0218a048 ; =0x0000011f
	strb r2, [r4, #0x286]
	str r0, [r4, #0x41c]
	add r0, r4, #0x1d8
	mov r1, #2
	strb r2, [r4, #0x42f]
	bl func_ov14_02145f0c
	ldmia sp!, {r4, pc}
_02189f64:
	mov r0, #1
	strb r0, [r4, #0x286]
	rsb r0, r0, #0x120
	str r0, [r4, #0x41c]
	mov r2, #0
	add r0, r4, #0x1d8
	mov r1, #4
	strb r2, [r4, #0x42f]
	bl func_ov14_02145f0c
	add r0, r4, #0x388
	mov r1, #0x6000
	bl func_ov00_020c0e24
	mov r0, #1
	strb r0, [r4, #0x490]
	ldmia sp!, {r4, pc}
_02189fa0:
	mov r2, #0
	ldr r0, _0218a048 ; =0x0000011f
	strb r2, [r4, #0x286]
	str r0, [r4, #0x41c]
	add r0, r4, #0x1d8
	mov r1, #6
	strb r2, [r4, #0x42f]
	bl func_ov14_02145e48
	ldmia sp!, {r4, pc}
_02189fc4:
	mov r0, #1
	strb r0, [r4, #0x286]
	mov r0, #0x200
	str r0, [r4, #0x41c]
	mov r2, #0
	add r0, r4, #0x1d8
	mov r1, #3
	strb r2, [r4, #0x42f]
	bl func_ov14_02145f0c
	mov r0, #0
	strb r0, [r4, #0x48f]
	ldmia sp!, {r4, pc}
_02189ff4:
	mov r2, #1
	add r0, r4, #0x1d8
	mov r1, #7
	strb r2, [r4, #0x286]
	bl func_ov14_02145e48
	add r0, r4, #0x388
	mov r1, #0
	bl func_ov00_020c0e24
	ldmia sp!, {r4, pc}
_0218a018:
	mov r0, #1
	strb r0, [r4, #0x286]
	mov r0, #0x200
	str r0, [r4, #0x41c]
	mov r2, #0
	add r0, r4, #0x1d8
	mov r1, #3
	strb r2, [r4, #0x42f]
	bl func_ov14_02145f0c
	mov r0, #1
	strb r0, [r4, #0x48f]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_02189ed4
_0218a048: .word 0x0000011f

	.global func_ov45_0218a04c
	arm_func_start func_ov45_0218a04c
func_ov45_0218a04c: ; 0x0218a04c
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldrb r0, [r4, #0x48c]
	mov r5, r1
	cmp r0, #0
	beq _0218a0b4
	ldr r0, [r4, #0x1e8]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0218a0ac
	mov r2, #0
	strb r2, [r4, #0x48c]
	cmp r5, #1
	bne _0218a0a4
	ldr r0, _0218a264 ; =0x0000011f
	strb r2, [r4, #0x286]
	str r0, [r4, #0x41c]
	add r0, r4, #0x1d8
	mov r1, #2
	strb r2, [r4, #0x42f]
	bl func_ov14_02145f0c
_0218a0a4:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_0218a0ac:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_0218a0b4:
	cmp r5, #7
	addls pc, pc, r5, lsl #2
	b _0218a25c
_0218a0c0: ; jump table
	b _0218a0e0 ; case 0
	b _0218a104 ; case 1
	b _0218a128 ; case 2
	b _0218a150 ; case 3
	b _0218a18c ; case 4
	b _0218a1bc ; case 5
	b _0218a1f4 ; case 6
	b _0218a224 ; case 7
_0218a0e0:
	mov r1, #0
	ldr r0, _0218a264 ; =0x0000011f
	strb r1, [r4, #0x286]
	str r0, [r4, #0x41c]
	add r0, r4, #0x1d8
	strb r1, [r4, #0x42f]
	bl func_ov14_02145f0c
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_0218a104:
	mov r2, #1
	add r0, r4, #0x1d8
	mov r1, #5
	strb r2, [r4, #0x286]
	bl func_ov14_02145e48
	mov r0, #1
	strb r0, [r4, #0x48c]
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_0218a128:
	mov r2, #0
	ldr r0, _0218a264 ; =0x0000011f
	strb r2, [r4, #0x286]
	str r0, [r4, #0x41c]
	add r0, r4, #0x1d8
	mov r1, #2
	strb r2, [r4, #0x42f]
	bl func_ov14_02145f0c
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_0218a150:
	mov r0, #1
	strb r0, [r4, #0x286]
	rsb r0, r0, #0x120
	str r0, [r4, #0x41c]
	mov r2, #0
	add r0, r4, #0x1d8
	mov r1, #4
	strb r2, [r4, #0x42f]
	bl func_ov14_02145f0c
	add r0, r4, #0x388
	mov r1, #0x6000
	bl func_ov00_020c0e24
	mov r0, #1
	strb r0, [r4, #0x490]
	ldmia sp!, {r3, r4, r5, pc}
_0218a18c:
	mov r2, #0
	ldr r0, _0218a264 ; =0x0000011f
	strb r2, [r4, #0x286]
	str r0, [r4, #0x41c]
	add r0, r4, #0x1d8
	mov r1, #6
	strb r2, [r4, #0x42f]
	bl func_ov14_02145e48
	mov r0, #1
	strb r0, [r4, #0x48c]
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_0218a1bc:
	mov r0, #1
	strb r0, [r4, #0x286]
	mov r0, #0x200
	str r0, [r4, #0x41c]
	mov r2, #0
	add r0, r4, #0x1d8
	mov r1, #3
	strb r2, [r4, #0x42f]
	bl func_ov14_02145f0c
	mov r0, #1
	strb r0, [r4, #0x48c]
	mov r0, #0
	strb r0, [r4, #0x48f]
	ldmia sp!, {r3, r4, r5, pc}
_0218a1f4:
	mov r2, #1
	add r0, r4, #0x1d8
	mov r1, #7
	strb r2, [r4, #0x286]
	bl func_ov14_02145e48
	mov r2, #1
	add r0, r4, #0x388
	mov r1, #0
	strb r2, [r4, #0x48d]
	bl func_ov00_020c0e24
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_0218a224:
	mov r0, #1
	strb r0, [r4, #0x286]
	mov r0, #0x200
	str r0, [r4, #0x41c]
	mov r2, #0
	add r0, r4, #0x1d8
	mov r1, #3
	strb r2, [r4, #0x42f]
	bl func_ov14_02145f0c
	mov r0, #1
	strb r0, [r4, #0x48c]
	strb r0, [r4, #0x48f]
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_0218a25c:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov45_0218a04c
_0218a264: .word 0x0000011f

	.global func_ov45_0218a268
	arm_func_start func_ov45_0218a268
func_ov45_0218a268: ; 0x0218a268
	ldr r2, [r0, #0x474]
	str r2, [r1]
	ldr r2, [r0, #0x478]
	str r2, [r1, #4]
	ldr r0, [r0, #0x47c]
	str r0, [r1, #8]
	bx lr
	arm_func_end func_ov45_0218a268

	.global func_ov45_0218a284
	arm_func_start func_ov45_0218a284
func_ov45_0218a284: ; 0x0218a284
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov09_021181f0
	ldr r0, _0218a2cc ; =data_ov45_0218e640
	mov r1, #0
	str r0, [r4]
	ldr r0, _0218a2d0 ; =data_ov02_0210016c
	str r1, [r4, #0xec0]
	ldr r1, [r0]
	mov r0, #0x28
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0218a2c0
	bl func_ov02_020f612c
_0218a2c0:
	str r0, [r4, #0xec0]
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218a284
_0218a2cc: .word data_ov45_0218e640
_0218a2d0: .word data_ov02_0210016c

	.global func_ov45_0218a2d4
	arm_func_start func_ov45_0218a2d4
func_ov45_0218a2d4: ; 0x0218a2d4
	stmdb sp!, {r4, lr}
	ldr r1, _0218a314 ; =data_ov45_0218e640
	mov r4, r0
	str r1, [r4]
	ldr r0, [r4, #0xec0]
	cmp r0, #0
	beq _0218a2fc
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0218a2fc:
	mov r1, #0
	mov r0, r4
	str r1, [r4, #0xec0]
	blx func_ov09_021183dc
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218a2d4
_0218a314: .word data_ov45_0218e640

	.global func_ov45_0218a318
	arm_func_start func_ov45_0218a318
func_ov45_0218a318: ; 0x0218a318
	stmdb sp!, {r4, lr}
	ldr r1, _0218a360 ; =data_ov45_0218e640
	mov r4, r0
	str r1, [r4]
	ldr r0, [r4, #0xec0]
	cmp r0, #0
	beq _0218a340
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0218a340:
	mov r1, #0
	mov r0, r4
	str r1, [r4, #0xec0]
	blx func_ov09_021183dc
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218a318
_0218a360: .word data_ov45_0218e640

	.global func_ov45_0218a364
	arm_func_start func_ov45_0218a364
func_ov45_0218a364: ; 0x0218a364
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	mov r0, #1
	blx func_ov09_0211be80
	mov r0, #0
	blx func_ov09_0211be80
	mov r0, #0x53
	mov r1, #0
	blx func_ov09_0211be48
	bl func_020329b0
	mov r1, #0x10
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r1, #0x53
	mov r2, #0
	mov r3, #0xb4
	bl func_02032a74
	str r0, [r4, #0xec4]
	mov r1, #1
	strb r1, [r0, #0x120]
	mov r1, #0
	ldr r0, [r4, #0xec4]
	mov r2, r1
	mov r3, r1
	bl func_02032714
	mov r0, r4
	blx func_ov09_02118470
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov45_0218a364

	.global func_ov45_0218a3e0
	arm_func_start func_ov45_0218a3e0
func_ov45_0218a3e0: ; 0x0218a3e0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r1, #0xd
	mov r4, r0
	str r1, [sp]
	mov r0, #4
	str r0, [sp, #4]
	mov ip, #0
	add r0, r4, #0x20
	mov r1, #0xe8
	mov r2, #0xa
	mov r3, #0x1a
	str ip, [sp, #8]
	blx func_ov09_02113c34
	mov r1, #0
	mov r3, r1
	add r0, r4, #0x20
	mov r2, #0x40000
	str r1, [sp]
	blx func_ov09_02113f40
	mov r1, #0
	mov r0, r4
	str r1, [r4, #0xec4]
	blx func_ov09_02118494
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov45_0218a3e0

	.global func_ov45_0218a448
	arm_func_start func_ov45_0218a448
func_ov45_0218a448: ; 0x0218a448
	ldr ip, _0218a450 ; =func_ov09_021185c4
	bx ip
	.align 2, 0
	arm_func_end func_ov45_0218a448
_0218a450: .word func_ov09_021185c4

	.global func_ov45_0218a454
	arm_func_start func_ov45_0218a454
func_ov45_0218a454: ; 0x0218a454
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov09_021185cc
	ldr r0, [r4, #0xec0]
	bl func_ov02_020f6304
	ldmia sp!, {r4, pc}
	arm_func_end func_ov45_0218a454

	.global func_ov45_0218a46c
	arm_func_start func_ov45_0218a46c
func_ov45_0218a46c: ; 0x0218a46c
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x4c
	mov r5, r0
	add r0, sp, #0x2c
	bl func_01ffbe34
	mov r1, #1
	mov r0, #3
	strb r1, [sp, #0x36]
	strb r0, [sp, #0x34]
	ldr r0, [r5, #4]
	mov r2, #0
	add r0, r0, #0x800
	mov r4, r0, asr #0xc
	add ip, sp, #0x2c
	mov r3, r4
	mov r0, #0x53
	stmia sp, {r2, ip}
	bl func_020349cc
	add r1, sp, #0x2c
	str r1, [sp]
	mov r2, r4
	mov r0, #0x53
	mov r1, #2
	mov r3, #0
	bl func_0203493c
	add r1, sp, #0x2c
	str r1, [sp]
	mov r0, #0x53
	mov r1, #3
	mov r2, r4
	mov r3, #0
	bl func_0203493c
	ldr r0, [r5, #0xec4]
	cmp r0, #0
	beq _0218a508
	add r3, sp, #0x2c
	mov r1, r4
	mov r2, #0
	bl func_02032788
_0218a508:
	ldr r1, [r5, #0x1c]
	cmp r1, #0
	blt _0218a5b4
	ldr r0, _0218a5c4 ; =gItemManager
	ldr r0, [r0]
	blx _ZNK11ItemManager21HasTreasurePriceShownEj
	cmp r0, #0
	beq _0218a5b4
	add ip, sp, #0x2c
	mov r2, r4
	mov r0, #0x53
	mov r1, #4
	mov r3, #0
	str ip, [sp]
	bl func_0203493c
	add ip, sp, #0x2c
	mov r2, r4
	mov r0, #0x53
	mov r1, #5
	mov r3, #0
	str ip, [sp]
	bl func_0203493c
	mov ip, #0
	mov r3, #4
	mov r2, #0x53
	mov r1, #0xa
	mov r0, #6
	str r1, [sp, #0x10]
	str r2, [sp, #0xc]
	str ip, [sp, #8]
	str ip, [sp, #0x20]
	str r3, [sp, #0x24]
	strb ip, [sp, #0x28]
	str r3, [sp, #0x18]
	str r4, [sp, #0x1c]
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x1c]
	mov r1, #0x1000
	blx func_ov09_0211c9a0
	mov r1, r0
	add r0, sp, #8
	add r2, sp, #0x2c
	bl func_ov02_020f5f98
_0218a5b4:
	mov r0, r5
	blx func_ov09_02118b14
	add sp, sp, #0x4c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov45_0218a46c
_0218a5c4: .word gItemManager

	.global func_ov45_0218a5c8
	arm_func_start func_ov45_0218a5c8
func_ov45_0218a5c8: ; 0x0218a5c8
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov09_02118b38
	ldr r0, [r4, #0xec0]
	bl func_ov02_020f6324
	ldmia sp!, {r4, pc}
	arm_func_end func_ov45_0218a5c8

	.global func_ov45_0218a5e0
	arm_func_start func_ov45_0218a5e0
func_ov45_0218a5e0: ; 0x0218a5e0
	stmdb sp!, {r3, lr}
	ldr r1, _0218a608 ; =gItemManager
	mov r2, r0
	ldr r0, [r1]
	ldr r1, [r2, #0x1c]
	blx _ZNK11ItemManager16GetTreasureCountEj
	cmp r0, #0
	movgt r0, #1
	movle r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov45_0218a5e0
_0218a608: .word gItemManager

	.global func_ov45_0218a60c
	arm_func_start func_ov45_0218a60c
func_ov45_0218a60c: ; 0x0218a60c
	stmdb sp!, {r4, lr}
	ldr r1, [r0]
	mov r4, r0
	ldr r1, [r1, #0x30]
	blx r1
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, _0218a658 ; =data_ov45_0218e5e8
	ldr r0, _0218a65c ; =data_ov00_020eec9c
	ldr r3, [r1, #0x20]
	ldr r2, [r1, #0x24]
	mov r1, #0x86
	str r3, [r4, #0x10]
	str r2, [r4, #0x14]
	bl func_ov00_020d77e4
	ldr r0, _0218a660 ; =data_ov09_0211f52c
	mov r1, #1
	strb r1, [r0]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218a60c
_0218a658: .word data_ov45_0218e5e8
_0218a65c: .word data_ov00_020eec9c
_0218a660: .word data_ov09_0211f52c

	.global func_ov45_0218a664
	arm_func_start func_ov45_0218a664
func_ov45_0218a664: ; 0x0218a664
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0xec0]
	ldr r1, [r4, #0x1c]
	bl func_ov02_020f642c
	ldr r0, [r4, #0xec4]
	mov r1, #0
	ldr r2, [r0]
	ldr r2, [r2, #0x10]
	blx r2
	ldr r0, [r4, #0x1c]
	blx func_ov09_0211cb5c
	mov r1, r0
	ldr r0, [r4, #0xec4]
	mov r2, #1
	sub r3, r2, #2
	bl func_020328a8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov45_0218a664

	.global func_ov45_0218a6ac
	arm_func_start func_ov45_0218a6ac
func_ov45_0218a6ac: ; 0x0218a6ac
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r1, #0xa
	ldr r0, _0218a72c ; =data_ov45_0218e5e8
	str r1, [r5, #0x18]
	ldr r2, [r0, #0x28]
	ldr r1, [r0, #0x2c]
	ldr r0, _0218a730 ; =data_ov45_0218e6e4
	str r2, [r5, #0x10]
	str r1, [r5, #0x14]
	ldr r1, [r0]
	mov r0, #0x14
	mul r3, r1, r0
	ldr r2, [r5, #0x1c]
	ldr r0, _0218a734 ; =gItemManager
	ldr r1, _0218a738 ; =0x020ec7ef
	add r2, r2, #0x48
	ldr r4, [r0]
	strb r2, [r1, r3]
	ldr r0, _0218a73c ; =0x020ec7ee
	mov r1, #1
	strb r1, [r0, r3]
	ldr r1, [r5, #0x1c]
	mov r0, r4
	blx _ZNK11ItemManager16GetTreasureCountEj
	sub r0, r0, #1
	mov r2, r0, lsl #0x18
	ldr r1, [r5, #0x1c]
	mov r0, r4
	mov r2, r2, asr #0x18
	blx _ZN11ItemManager16SetTreasureCountEjc
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov45_0218a6ac
_0218a72c: .word data_ov45_0218e5e8
_0218a730: .word data_ov45_0218e6e4
_0218a734: .word gItemManager
_0218a738: .word data_ov00_020ec7ef
_0218a73c: .word data_ov00_020ec7ee

	.global func_ov45_0218a740
	arm_func_start func_ov45_0218a740
func_ov45_0218a740: ; 0x0218a740
	ldr r1, [r0, #0x18]
	sub r1, r1, #1
	str r1, [r0, #0x18]
	cmp r1, #0
	bxgt lr
	ldr r1, _0218a76c ; =data_ov45_0218e5e8
	ldr r2, [r1, #0x30]
	ldr r1, [r1, #0x34]
	str r2, [r0, #0x10]
	str r1, [r0, #0x14]
	bx lr
	.align 2, 0
	arm_func_end func_ov45_0218a740
_0218a76c: .word data_ov45_0218e5e8

	.global func_ov45_0218a770
	arm_func_start func_ov45_0218a770
func_ov45_0218a770: ; 0x0218a770
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	mov r0, #0xa
	str r0, [r4, #0x18]
	mov r1, #0
	add r0, r4, #0x20
	mov r2, #0x40000
	mov r3, #8
	str r1, [sp]
	blx func_ov09_02113f40
	ldr r0, _0218a7b8 ; =data_ov45_0218e5e8
	ldr r1, [r0, #0x38]
	ldr r0, [r0, #0x3c]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218a770
_0218a7b8: .word data_ov45_0218e5e8

	.global func_ov45_0218a7bc
	arm_func_start func_ov45_0218a7bc
func_ov45_0218a7bc: ; 0x0218a7bc
	ldr r1, [r0, #0x18]
	sub r1, r1, #1
	str r1, [r0, #0x18]
	cmp r1, #0
	bxgt lr
	ldr r1, _0218a7e8 ; =data_ov45_0218e5e8
	ldr r2, [r1, #0x40]
	ldr r1, [r1, #0x44]
	str r2, [r0, #0x10]
	str r1, [r0, #0x14]
	bx lr
	.align 2, 0
	arm_func_end func_ov45_0218a7bc
_0218a7e8: .word data_ov45_0218e5e8

	.global func_ov45_0218a7ec
	arm_func_start func_ov45_0218a7ec
func_ov45_0218a7ec: ; 0x0218a7ec
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov02_020f37e8
	ldr r0, _0218a81c ; =data_ov45_0218e5e8
	ldr r1, _0218a820 ; =data_ov09_0211f52c
	mov r2, #1
	strb r2, [r1]
	ldr r1, [r0, #0x48]
	ldr r0, [r0, #0x4c]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218a7ec
_0218a81c: .word data_ov45_0218e5e8
_0218a820: .word data_ov09_0211f52c

	.global func_ov45_0218a824
	arm_func_start func_ov45_0218a824
func_ov45_0218a824: ; 0x0218a824
	bx lr
	arm_func_end func_ov45_0218a824

	.global func_ov45_0218a828
	arm_func_start func_ov45_0218a828
func_ov45_0218a828: ; 0x0218a828
	ldr ip, _0218a834 ; =func_ov02_020f647c
	ldr r0, [r0, #0xec0]
	bx ip
	.align 2, 0
	arm_func_end func_ov45_0218a828
_0218a834: .word func_ov02_020f647c

	.global func_ov45_0218a838
	arm_func_start func_ov45_0218a838
func_ov45_0218a838: ; 0x0218a838
	stmdb sp!, {r3, lr}
	ldr r1, _0218a864 ; =data_027e0fe0
	mov r0, #0x2a4
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov45_0218a8cc
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov45_0218a838
_0218a864: .word data_027e0fe0

	.global func_ov45_0218a868
	arm_func_start func_ov45_0218a868
func_ov45_0218a868: ; 0x0218a868
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r2, r4, #0x20
	add r3, r4, #0x7c
	bl func_ov00_020c5c2c
	ldr r2, _0218a8c0 ; =data_ov45_0218e848
	add r0, r4, #0x20
	mov r1, #0
	str r2, [r4]
	blx func_ov00_020a9588
	add r0, r4, #0x7c
	add r1, r4, #0xa0
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r3, _0218a8c4 ; =data_ov45_0218e85c
	ldr r2, _0218a8c8 ; =data_ov45_0218e310
	mov r0, r4
	mov r1, #0xbd
	str r3, [r4, #0x7c]
	bl func_ov00_020c5c98
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218a868
_0218a8c0: .word data_ov45_0218e848
_0218a8c4: .word data_ov45_0218e85c
_0218a8c8: .word data_ov45_0218e310

	.global func_ov45_0218a8cc
	arm_func_start func_ov45_0218a8cc
func_ov45_0218a8cc: ; 0x0218a8cc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02144900
	ldr r2, _0218a904 ; =data_ov45_0218e754
	mov r1, r4
	add r0, r4, #0x1cc
	str r2, [r4]
	bl func_ov45_0218a868
	mov r1, #0
	str r1, [r4, #0x29c]
	strb r1, [r4, #0x2a0]
	mov r0, r4
	strb r1, [r4, #0x2a1]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218a8cc
_0218a904: .word data_ov45_0218e754

	.global func_ov45_0218a908
	arm_func_start func_ov45_0218a908
func_ov45_0218a908: ; 0x0218a908
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x248
	blx func_ov00_020a9aec
	add r0, r4, #0x1ec
	blx func_ov00_020a95a4
	mov r0, r4
	bl func_ov14_021449e4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov45_0218a908

	.global func_ov45_0218a930
	arm_func_start func_ov45_0218a930
func_ov45_0218a930: ; 0x0218a930
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x248
	blx func_ov00_020a9aec
	add r0, r4, #0x1ec
	blx func_ov00_020a95a4
	mov r0, r4
	bl func_ov14_021449e4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov45_0218a930

	.global func_ov45_0218a960
	arm_func_start func_ov45_0218a960
func_ov45_0218a960: ; 0x0218a960
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02144a2c
	cmp r0, #0
	mov r0, #0
	ldmeqia sp!, {r4, pc}
	ldrh r2, [r4, #0x20]
	mov r1, #0x800
	str r2, [r4, #0x29c]
	strb r0, [r4, #0x2a0]
	str r0, [r4, #0x7c]
	str r1, [r4, #0x80]
	str r0, [r4, #0x84]
	mov r0, r4
	str r1, [r4, #0x88]
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	mov r0, r4
	bl func_ov45_0218aa4c
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov45_0218a960

	.global func_ov45_0218a9b8
	arm_func_start func_ov45_0218a9b8
func_ov45_0218a9b8: ; 0x0218a9b8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02144d70
	ldr r0, [r4, #0x130]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	bl func_ov45_0218ab4c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov45_0218a9b8

	.global func_ov45_0218a9dc
	arm_func_start func_ov45_0218a9dc
func_ov45_0218a9dc: ; 0x0218a9dc
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x20
	mov r4, r0
	ldr r0, [r4, #0x7c]
	mov r2, #3
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x80]
	add r3, sp, #0xc
	str r0, [sp, #0x10]
	ldr r0, [r4, #0x84]
	sub r1, r2, #4
	str r0, [sp, #0x14]
	ldr lr, [r4, #0x88]
	ldr r0, _0218aa48 ; =data_027e0ff8
	mov ip, lr, lsl #0x1
	str lr, [sp, #0x18]
	str ip, [sp, #0x1c]
	str r3, [sp]
	str r2, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r0]
	add r1, r4, #8
	add r2, r4, #0x48
	add r3, r4, #0x54
	bl func_ov05_021082e4
	add sp, sp, #0x20
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218a9dc
_0218aa48: .word data_027e0ff8

	.global func_ov45_0218aa4c
	arm_func_start func_ov45_0218aa4c
func_ov45_0218aa4c: ; 0x0218aa4c
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r3, #0
	strb r3, [r4, #0x2a0]
	ldr r0, _0218aaec ; =data_ov45_0218e6c4
	ldr r1, [r4, #0x29c]
	ldr r2, [r0, #0x20]
	cmp r2, r1
	subeq r1, r3, #1
	streq r1, [r0, #0x20]
	mov r1, #0
	ldr r0, _0218aaec ; =data_ov45_0218e6c4
	str r1, [r4, #0x130]
	ldr r2, [r0, #0x38]
	ldr r1, [r0, #0x3c]
	add r0, r4, #0x1cc
	str r2, [r4, #0x1c4]
	str r1, [r4, #0x1c8]
	mov r1, #2
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x29c]
	mov r0, #0x14
	mul r2, r1, r0
	ldr r0, _0218aaf0 ; =0x020ec7ee
	mov r1, #0
	ldrb r0, [r0, r2]
	cmp r0, #0
	ldrne r0, _0218aaf4 ; =data_ov00_020ec7dc
	ldrneh r0, [r0, r2]
	cmpne r0, #0
	movne r1, #1
	cmp r1, #0
	movne r1, #0x1000
	ldr r0, [r4, #0x1dc]
	moveq r1, #0
	str r1, [r0, #0x10]
	mov r0, #0
	strb r0, [r4, #0x2a1]
	str r0, [r4, #0x12c]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218aa4c
_0218aaec: .word data_ov45_0218e6c4
_0218aaf0: .word data_ov00_020ec7ee
_0218aaf4: .word data_ov00_020ec7dc

	.global func_ov45_0218aaf8
	arm_func_start func_ov45_0218aaf8
func_ov45_0218aaf8: ; 0x0218aaf8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #0x2a1]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, _0218ab48 ; =gAdventureFlags
	mov r1, #0x15
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	mov r0, #5
	str r0, [r4, #0x12c]
	mov r0, #1
	strb r0, [r4, #0x2a1]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218aaf8
_0218ab48: .word gAdventureFlags

	.global func_ov45_0218ab4c
	arm_func_start func_ov45_0218ab4c
func_ov45_0218ab4c: ; 0x0218ab4c
	mov r2, #1
	ldr r1, _0218ab74 ; =data_ov45_0218e6c4
	str r2, [r0, #0x130]
	ldr r3, [r1, #0x40]
	ldr r2, [r1, #0x44]
	str r3, [r0, #0x1c4]
	str r2, [r0, #0x1c8]
	ldr r0, [r0, #0x29c]
	str r0, [r1, #0x20]
	bx lr
	.align 2, 0
	arm_func_end func_ov45_0218ab4c
_0218ab74: .word data_ov45_0218e6c4

	.global func_ov45_0218ab78
	arm_func_start func_ov45_0218ab78
func_ov45_0218ab78: ; 0x0218ab78
	bx lr
	arm_func_end func_ov45_0218ab78

	.global func_ov45_0218ab7c
	arm_func_start func_ov45_0218ab7c
func_ov45_0218ab7c: ; 0x0218ab7c
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #2
	ldr r0, _0218abd0 ; =data_ov45_0218e6c4
	str r1, [r4, #0x130]
	ldr r2, [r0, #0x48]
	ldr r1, [r0, #0x4c]
	add r0, r4, #0x1cc
	str r2, [r4, #0x1c4]
	str r1, [r4, #0x1c8]
	mov r1, #0
	bl func_ov00_020c5d74
	ldr ip, [r4, #0x1dc]
	mov lr, #0x1000
	ldr r0, _0218abd4 ; =data_027e0ffc
	ldr r1, _0218abd8 ; =0x000003a1
	add r2, r4, #0x48
	mov r3, #0
	str lr, [ip, #0x10]
	bl func_ov00_020ceacc
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218ab7c
_0218abd0: .word data_ov45_0218e6c4
_0218abd4: .word data_027e0ffc
_0218abd8: .word 0x000003a1

	.global func_ov45_0218abdc
	arm_func_start func_ov45_0218abdc
func_ov45_0218abdc: ; 0x0218abdc
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x1dc]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, [r4, #0x29c]
	mov r0, #0x14
	mul r2, r1, r0
	ldr r0, _0218ac28 ; =0x020ec7ee
	ldrb r0, [r0, r2]
	cmp r0, #0
	mov r0, r4
	beq _0218ac20
	bl func_ov45_0218ad80
	ldmia sp!, {r4, pc}
_0218ac20:
	bl func_ov45_0218ac2c
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218abdc
_0218ac28: .word data_ov00_020ec7ee

	.global func_ov45_0218ac2c
	arm_func_start func_ov45_0218ac2c
func_ov45_0218ac2c: ; 0x0218ac2c
	mov r2, #3
	ldr r1, _0218ac54 ; =data_ov45_0218e6c4
	str r2, [r0, #0x130]
	ldr r2, [r1, #0x50]
	ldr r1, [r1, #0x54]
	ldr ip, _0218ac58 ; =func_ov03_020f9ef4
	str r2, [r0, #0x1c4]
	str r1, [r0, #0x1c8]
	mov r0, #4
	bx ip
	.align 2, 0
	arm_func_end func_ov45_0218ac2c
_0218ac54: .word data_ov45_0218e6c4
_0218ac58: .word func_ov03_020f9ef4

	.global func_ov45_0218ac5c
	arm_func_start func_ov45_0218ac5c
func_ov45_0218ac5c: ; 0x0218ac5c
	ldr ip, _0218ac64 ; =func_ov45_0218ac68
	bx ip
	.align 2, 0
	arm_func_end func_ov45_0218ac5c
_0218ac64: .word func_ov45_0218ac68

	.global func_ov45_0218ac68
	arm_func_start func_ov45_0218ac68
func_ov45_0218ac68: ; 0x0218ac68
	mov r2, #4
	ldr r1, _0218ac88 ; =data_ov45_0218e6c4
	str r2, [r0, #0x130]
	ldr r2, [r1, #0x58]
	ldr r1, [r1, #0x5c]
	str r2, [r0, #0x1c4]
	str r1, [r0, #0x1c8]
	bx lr
	.align 2, 0
	arm_func_end func_ov45_0218ac68
_0218ac88: .word data_ov45_0218e6c4

	.global func_ov45_0218ac8c
	arm_func_start func_ov45_0218ac8c
func_ov45_0218ac8c: ; 0x0218ac8c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov45_0218af14
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov45_0218acac
	ldmia sp!, {r4, pc}
	arm_func_end func_ov45_0218ac8c

	.global func_ov45_0218acac
	arm_func_start func_ov45_0218acac
func_ov45_0218acac: ; 0x0218acac
	mov r2, #5
	ldr r1, _0218accc ; =data_ov45_0218e6c4
	str r2, [r0, #0x130]
	ldr r2, [r1, #0x60]
	ldr r1, [r1, #0x64]
	str r2, [r0, #0x1c4]
	str r1, [r0, #0x1c8]
	bx lr
	.align 2, 0
	arm_func_end func_ov45_0218acac
_0218accc: .word data_ov45_0218e6c4

	.global func_ov45_0218acd0
	arm_func_start func_ov45_0218acd0
func_ov45_0218acd0: ; 0x0218acd0
	stmdb sp!, {r4, lr}
	ldr r1, [r0]
	mov r4, r0
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov45_0218acf8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov45_0218acd0

	.global func_ov45_0218acf8
	arm_func_start func_ov45_0218acf8
func_ov45_0218acf8: ; 0x0218acf8
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #6
	ldr r0, _0218ad4c ; =data_ov45_0218e6c4
	str r1, [r4, #0x130]
	ldr r2, [r0, #0x68]
	ldr r1, [r0, #0x6c]
	add r0, r4, #0x1cc
	str r2, [r4, #0x1c4]
	str r1, [r4, #0x1c8]
	mov r1, #1
	bl func_ov00_020c5d74
	ldr ip, [r4, #0x1dc]
	mov lr, #0x1000
	ldr r0, _0218ad50 ; =data_027e0ffc
	ldr r1, _0218ad54 ; =0x000003a2
	add r2, r4, #0x48
	mov r3, #0
	str lr, [ip, #0x10]
	bl func_ov00_020ceacc
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218acf8
_0218ad4c: .word data_ov45_0218e6c4
_0218ad50: .word data_027e0ffc
_0218ad54: .word 0x000003a2

	.global func_ov45_0218ad58
	arm_func_start func_ov45_0218ad58
func_ov45_0218ad58: ; 0x0218ad58
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x1dc]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov45_0218aec8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov45_0218ad58

	.global func_ov45_0218ad80
	arm_func_start func_ov45_0218ad80
func_ov45_0218ad80: ; 0x0218ad80
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x14
	mov r3, r0
	mov r1, #7
	ldr r0, _0218ae24 ; =data_ov45_0218e6c4
	str r1, [r3, #0x130]
	ldr r2, [r0, #0x70]
	ldr r1, [r0, #0x74]
	ldr r0, _0218ae28 ; =data_ov00_020ec7dc
	str r2, [r3, #0x1c4]
	str r1, [r3, #0x1c8]
	ldr r2, [r3, #0x29c]
	add r3, sp, #0
	mov r1, #1
	blx func_ov03_020fada4
	mov lr, r0
	cmp lr, #0x50
	movhs lr, #0
	cmp lr, #0x48
	bhs _0218ae00
	ldr r3, _0218ae2c ; =0x38e38e39
	mov ip, lr, lsr #0x1f
	smull r0, r1, r3, lr
	smull r2, r0, r3, lr
	add r1, ip, r1, asr #1
	mov r3, #9
	smull r1, r2, r3, r1
	add r0, ip, r0, asr #1
	sub r1, lr, r1
	mov r4, #0x2b
	blx GiveShipPart
	b _0218ae0c
_0218ae00:
	sub r0, lr, #0x48
	sub r4, lr, #0x18
	blx func_ov09_0211cac0
_0218ae0c:
	ldr r0, _0218ae30 ; =data_027e0fc8
	mov r1, r4
	ldr r0, [r0]
	bl func_ov00_020bce48
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218ad80
_0218ae24: .word data_ov45_0218e6c4
_0218ae28: .word data_ov00_020ec7dc
_0218ae2c: .word 0x38e38e39
_0218ae30: .word data_027e0fc8

	.global func_ov45_0218ae34
	arm_func_start func_ov45_0218ae34
func_ov45_0218ae34: ; 0x0218ae34
	stmdb sp!, {r4, lr}
	ldr r1, _0218ae5c ; =data_027e0fc8
	mov r4, r0
	ldr r0, [r1]
	bl func_ov00_020bc500
	cmp r0, #6
	ldmneia sp!, {r4, pc}
	mov r0, r4
	bl func_ov45_0218ae60
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218ae34
_0218ae5c: .word data_027e0fc8

	.global func_ov45_0218ae60
	arm_func_start func_ov45_0218ae60
func_ov45_0218ae60: ; 0x0218ae60
	mov r2, #8
	ldr r1, _0218ae80 ; =data_ov45_0218e6c4
	str r2, [r0, #0x130]
	ldr r2, [r1, #0x78]
	ldr r1, [r1, #0x7c]
	str r2, [r0, #0x1c4]
	str r1, [r0, #0x1c8]
	bx lr
	.align 2, 0
	arm_func_end func_ov45_0218ae60
_0218ae80: .word data_ov45_0218e6c4

	.global func_ov45_0218ae84
	arm_func_start func_ov45_0218ae84
func_ov45_0218ae84: ; 0x0218ae84
	stmdb sp!, {r4, lr}
	ldr r1, _0218aec4 ; =data_027e0fc8
	mov r4, r0
	ldr r0, [r1]
	bl func_ov00_020bc500
	cmp r0, #6
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov45_0218acf8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218ae84
_0218aec4: .word data_027e0fc8

	.global func_ov45_0218aec8
	arm_func_start func_ov45_0218aec8
func_ov45_0218aec8: ; 0x0218aec8
	mov r2, #9
	ldr r1, _0218aee8 ; =data_ov45_0218e6c4
	str r2, [r0, #0x130]
	ldr r2, [r1, #0x80]
	ldr r1, [r1, #0x84]
	str r2, [r0, #0x1c4]
	str r1, [r0, #0x1c8]
	bx lr
	.align 2, 0
	arm_func_end func_ov45_0218aec8
_0218aee8: .word data_ov45_0218e6c4

	.global func_ov45_0218aeec
	arm_func_start func_ov45_0218aeec
func_ov45_0218aeec: ; 0x0218aeec
	stmdb sp!, {r4, lr}
	ldr r1, [r0]
	mov r4, r0
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov45_0218aa4c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov45_0218aeec

	.global func_ov45_0218af14
	arm_func_start func_ov45_0218af14
func_ov45_0218af14: ; 0x0218af14
	ldr r0, _0218af2c ; =data_027e077c
	ldr r0, [r0]
	cmp r0, #1
	moveq r0, #1
	movne r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov45_0218af14
_0218af2c: .word data_027e077c

	.global func_ov45_0218af30
	arm_func_start func_ov45_0218af30
func_ov45_0218af30: ; 0x0218af30
	ldr ip, _0218af38 ; =func_ov14_02144afc
	bx ip
	.align 2, 0
	arm_func_end func_ov45_0218af30
_0218af38: .word func_ov14_02144afc

	.global func_ov45_0218af3c
	arm_func_start func_ov45_0218af3c
func_ov45_0218af3c: ; 0x0218af3c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	add r0, r4, #0x100
	mov r1, #0x1000
	strh r1, [r0, #0x1e]
	ldr r0, [r4, #0x1c8]
	tst r0, #1
	add r0, r4, r0, asr #1
	ldreq r1, [r4, #0x1c4]
	beq _0218af74
	ldr r2, [r0]
	ldr r1, [r4, #0x1c4]
	ldr r1, [r2, r1]
_0218af74:
	blx r1
	add r0, r4, #0x1cc
	bl func_ov00_020c5e20
	mov r0, r4
	bl func_ov45_0218a9dc
	ldr r0, [r4, #0x1e0]
	cmp r0, #2
	addne sp, sp, #0x18
	ldmneia sp!, {r4, pc}
	ldr r3, [r4, #0x1dc]
	add r0, sp, #0
	ldrh r2, [r3, #0xc]
	mov r1, #0xf000
	strh r2, [sp]
	ldrh r2, [r3, #0xe]
	strh r2, [sp, #2]
	ldr r2, [r3, #0x10]
	str r2, [sp, #4]
	ldr r2, [r3, #0x14]
	str r2, [sp, #8]
	ldr r2, [r3, #0x18]
	str r2, [sp, #0xc]
	ldr r2, [r3, #0x1c]
	str r2, [sp, #0x10]
	ldr r2, [r3, #0x20]
	str r2, [sp, #0x14]
	bl func_0202e310
	cmp r0, #0
	bne _0218b000
	add r0, sp, #0
	mov r1, #0x28000
	bl func_0202e310
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, pc}
_0218b000:
	ldr r0, _0218b01c ; =data_027e0ffc
	ldr r1, _0218b020 ; =0x000003a3
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218af3c
_0218b01c: .word data_027e0ffc
_0218b020: .word 0x000003a3

	.global func_ov45_0218b024
	arm_func_start func_ov45_0218b024
func_ov45_0218b024: ; 0x0218b024
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	cmp r1, #0
	ldrneb r0, [r4, #0xa5]
	ldreqb r0, [r4, #0xa4]
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x1cc
	bl func_ov00_020c5f1c
	mov r3, #0x800
	str r3, [sp]
	ldrsh r1, [r4, #0x78]
	mov r0, #0x1f
	mov ip, #1
	str r1, [sp, #4]
	str r0, [sp, #8]
	str ip, [sp, #0xc]
	str ip, [sp, #0x10]
	ldr r0, _0218b090 ; =data_ov00_020e9370
	add r2, r4, #0x48
	mov r1, #0
	str ip, [sp, #0x14]
	bl func_ov05_02102c2c
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218b024
_0218b090: .word data_ov00_020e9370

	.global func_ov45_0218b094
	arm_func_start func_ov45_0218b094
func_ov45_0218b094: ; 0x0218b094
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x130]
	cmp r1, #9
	addls pc, pc, r1, lsl #2
	b _0218b0f8
_0218b0a8: ; jump table
	b _0218b0f8 ; case 0
	b _0218b0d8 ; case 1
	b _0218b0f8 ; case 2
	b _0218b0f8 ; case 3
	b _0218b0f8 ; case 4
	b _0218b0d0 ; case 5
	b _0218b0f8 ; case 6
	b _0218b0f8 ; case 7
	b _0218b0d0 ; case 8
	b _0218b0d0 ; case 9
_0218b0d0:
	mov r0, #1
	ldmia sp!, {r3, pc}
_0218b0d8:
	ldrb r1, [r0, #0x2a0]
	cmp r1, #0
	beq _0218b0ec
	bl func_ov45_0218ab7c
	b _0218b0f0
_0218b0ec:
	bl func_ov45_0218aec8
_0218b0f0:
	mov r0, #0
	ldmia sp!, {r3, pc}
_0218b0f8:
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov45_0218b094

	.global func_ov45_0218b100
	arm_func_start func_ov45_0218b100
func_ov45_0218b100: ; 0x0218b100
	stmdb sp!, {r4, lr}
	ldr r1, _0218b130 ; =gAdventureFlags
	mov r4, r0
	ldr r0, [r1]
	mov r1, #0x15
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl _ZN5Actor16CollidesWithLinkEv
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218b100
_0218b130: .word gAdventureFlags

	.global func_ov45_0218b134
	arm_func_start func_ov45_0218b134
func_ov45_0218b134: ; 0x0218b134
	cmp r1, #0
	bne _0218b14c
	mov r1, #1
	strb r1, [r0, #0x2a0]
	mov r0, r1
	bx lr
_0218b14c:
	mov r0, #0
	bx lr
	arm_func_end func_ov45_0218b134

	.global func_ov45_0218b154
	arm_func_start func_ov45_0218b154
func_ov45_0218b154: ; 0x0218b154
	stmdb sp!, {r4, lr}
	ldrh r1, [r1, #4]
	mov r4, r0
	cmp r1, #0
	bne _0218b1f8
	ldr r1, [r4, #0x29c]
	mov r0, #0x14
	mul r2, r1, r0
	ldr r0, _0218b200 ; =0x020ec7ee
	mov r1, #0
	ldrb r0, [r0, r2]
	cmp r0, #0
	beq _0218b198
	ldr r0, _0218b204 ; =data_ov00_020ec7dc
	ldrh r0, [r0, r2]
	cmp r0, #0
	moveq r1, #1
_0218b198:
	cmp r1, #0
	movne r0, #3
	ldmneia sp!, {r4, pc}
	ldr r0, _0218b200 ; =0x020ec7ee
	ldrb r0, [r0, r2]
	cmp r0, #0
	ldrne r0, _0218b204 ; =data_ov00_020ec7dc
	ldrneh r0, [r0, r2]
	cmpne r0, #0
	beq _0218b1d0
	mov r0, #1
	strb r0, [r4, #0x2a0]
	mov r0, #2
	ldmia sp!, {r4, pc}
_0218b1d0:
	blx func_ov09_0211c8ec
	cmp r0, #0
	bne _0218b1ec
	blx func_ov09_0211c928
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
_0218b1ec:
	mov r0, #1
	strb r0, [r4, #0x2a0]
	ldmia sp!, {r4, pc}
_0218b1f8:
	mvn r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218b154
_0218b200: .word data_ov00_020ec7ee
_0218b204: .word data_ov00_020ec7dc

	.global func_ov45_0218b208
	arm_func_start func_ov45_0218b208
func_ov45_0218b208: ; 0x0218b208
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	mov r4, r0
	ldr r2, [r5, #0x29c]
	ldr r0, _0218b2fc ; =data_ov00_020ec7dc
	ldr r3, _0218b300 ; =data_ov45_0218e6e8
	mov r1, #0
	blx func_ov03_020fada4
	mov r2, r0
	ldr r1, [r5, #0x29c]
	mov r0, #0x14
	mul r3, r1, r0
	ldr r0, _0218b304 ; =0x020ec7ee
	cmp r2, #0x50
	ldrb r0, [r0, r3]
	movhs r2, #1
	mov r1, #0
	cmp r0, #0
	ldrne r0, _0218b2fc ; =data_ov00_020ec7dc
	ldrneh r0, [r0, r3]
	cmpne r0, #0
	movne r1, #1
	cmp r1, #0
	ldrne r0, _0218b300 ; =data_ov45_0218e6e8
	strne r0, [r4]
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, _0218b304 ; =0x020ec7ee
	ldrb r0, [r0, r3]
	cmp r0, #0
	beq _0218b2f0
	ldr r0, _0218b2fc ; =data_ov00_020ec7dc
	ldrh r0, [r0, r3]
	cmp r0, #0
	bne _0218b2f0
	cmp r2, #0x48
	bhs _0218b2d4
	ldr ip, _0218b308 ; =0x38e38e39
	mov lr, r2, lsr #0x1f
	smull r0, r1, ip, r2
	smull r3, r0, ip, r2
	add r1, lr, r1, asr #1
	mov ip, #9
	smull r1, r3, ip, r1
	add r0, lr, r0, asr #1
	sub r1, r2, r1
	blx func_ov09_0211cb3c
	mov r2, r0
	ldr r1, _0218b30c ; =data_027e0c68
	mov r0, r4
	bl func_0203643c
	ldmia sp!, {r3, r4, r5, pc}
_0218b2d4:
	sub r0, r2, #0x48
	blx func_ov09_0211cb5c
	mov r2, r0
	ldr r1, _0218b30c ; =data_027e0c68
	mov r0, r4
	bl func_0203643c
	ldmia sp!, {r3, r4, r5, pc}
_0218b2f0:
	mov r0, #0
	str r0, [r4]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov45_0218b208
_0218b2fc: .word data_ov00_020ec7dc
_0218b300: .word data_ov45_0218e6e8
_0218b304: .word data_ov00_020ec7ee
_0218b308: .word 0x38e38e39
_0218b30c: .word data_027e0c68

	.global func_ov45_0218b310
	arm_func_start func_ov45_0218b310
func_ov45_0218b310: ; 0x0218b310
	bx lr
	arm_func_end func_ov45_0218b310

	.global func_ov45_0218b314
	arm_func_start func_ov45_0218b314
func_ov45_0218b314: ; 0x0218b314
	ldr r0, _0218b320 ; =data_ov45_0218edc4
	ldr r0, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov45_0218b314
_0218b320: .word data_ov45_0218edc4

	.global func_ov45_0218b324
	arm_func_start func_ov45_0218b324
func_ov45_0218b324: ; 0x0218b324
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	add r0, r4, #0x18
	strh r1, [r4, #4]
	blx func_ov09_021143a4
	add r0, r4, #0x80
	blx func_ov09_021143a4
	add r0, r4, #0xe8
	blx func_ov09_021139b8
	mov r0, #0
	str r0, [r4, #0x148]
	str r0, [r4, #0x14c]
	sub r1, r0, #1
	ldr r0, _0218b3b8 ; =data_027e0ce0
	str r1, [r4, #0x150]
	ldr r2, _0218b3bc ; =data_ov45_0218edc4
	ldr r1, [r0, #4]
	ldr r0, _0218b3c0 ; =0x00001430
	str r4, [r2]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0218b388
	bl func_ov45_0218cd30
_0218b388:
	ldr r1, _0218b3b8 ; =data_027e0ce0
	str r0, [r4, #0x148]
	ldr r1, [r1, #4]
	ldr r0, _0218b3c4 ; =0x00000ec8
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0218b3ac
	bl func_ov45_0218d5d0
_0218b3ac:
	str r0, [r4, #0x14c]
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218b324
_0218b3b8: .word data_027e0ce0
_0218b3bc: .word data_ov45_0218edc4
_0218b3c0: .word 0x00001430
_0218b3c4: .word 0x00000ec8

	.global func_ov45_0218b3c8
	arm_func_start func_ov45_0218b3c8
func_ov45_0218b3c8: ; 0x0218b3c8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x148]
	cmp r0, #0
	beq _0218b408
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	ldr r0, [r4, #0x148]
	cmp r0, #0
	beq _0218b400
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0218b400:
	mov r0, #0
	str r0, [r4, #0x148]
_0218b408:
	ldr r0, [r4, #0x14c]
	cmp r0, #0
	beq _0218b440
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	ldr r0, [r4, #0x14c]
	cmp r0, #0
	beq _0218b438
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0218b438:
	mov r0, #0
	str r0, [r4, #0x14c]
_0218b440:
	ldr r1, _0218b46c ; =data_ov45_0218edc4
	mov r2, #0
	add r0, r4, #0xe8
	str r2, [r1]
	blx func_ov09_021139f8
	add r0, r4, #0x80
	blx func_ov09_02113a5c
	add r0, r4, #0x18
	blx func_ov09_02113a5c
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218b3c8
_0218b46c: .word data_ov45_0218edc4

	.global func_ov45_0218b470
	arm_func_start func_ov45_0218b470
func_ov45_0218b470: ; 0x0218b470
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x88
	mov r3, #0
	mov r1, #0xff
	add r2, sp, #0x6c
	mov r4, r0
	str r3, [sp, #0x6c]
	strb r1, [sp, #0x70]
	strh r3, [sp, #0x80]
	strh r3, [sp, #0x82]
	mov r5, r3
_0218b49c:
	add r0, r2, r3, lsl #1
	add r3, r3, #1
	strh r5, [r0, #0x18]
	cmp r3, #2
	blo _0218b49c
	mov r0, #0xff
	add r2, sp, #0x50
	str r5, [sp, #0x50]
	strb r0, [sp, #0x54]
	strh r5, [sp, #0x64]
	strh r5, [sp, #0x66]
	mov r1, #0
_0218b4cc:
	add r0, r2, r5, lsl #1
	add r5, r5, #1
	strh r1, [r0, #0x18]
	cmp r5, #2
	blo _0218b4cc
	bl func_ov45_0218c5b4
	ldr r2, [r0]
	add r1, sp, #0x44
	ldr r2, [r2, #0x34]
	blx r2
	bl func_ov45_0218c5b4
	ldr r1, [sp, #0x44]
	ldrsh lr, [r0, #0x78]
	ldr r0, [sp, #0x4c]
	str r1, [sp, #0x20]
	ldr r1, [sp, #0x48]
	str r0, [sp, #0x28]
	ldr r0, _0218b848 ; =data_027e0f64
	str r1, [sp, #0x24]
	add r1, sp, #0x20
	ldr r5, [r0]
	add ip, sp, #0x10
	ldmia r1, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	strh lr, [sp, #0x1c]
	ldr r0, [r5, #4]
	mov r3, #0
	mov r2, ip
	mov r1, #0x4c
	bl func_ov00_02087338
	bl func_ov45_0218c5b4
	bl func_ov45_0218cadc
	blx func_ov09_0211c844
	cmp r0, #0
	bne _0218b56c
	blx func_ov09_0211c874
	cmp r0, #0
	ldrne r0, _0218b84c ; =data_ov45_0218e884
	movne r1, #4
	strne r1, [r0, #0x20]
_0218b56c:
	blx func_ov09_0211c844
	cmp r0, #0
	beq _0218b58c
	blx func_ov09_0211c874
	cmp r0, #0
	ldreq r0, _0218b84c ; =data_ov45_0218e884
	moveq r1, #3
	streq r1, [r0, #0x20]
_0218b58c:
	ldr r0, _0218b84c ; =data_ov45_0218e884
	ldr r0, [r0, #0x20]
	blx func_ov09_0211bef0
	ldr r1, _0218b850 ; =data_027e0618
	mov r3, #0
	ldrh r5, [r1, #0xfc]
	ldr r0, _0218b854 ; =data_027e0d44
	mov r2, #0x2b0
	strh r5, [r4, #4]
	strh r3, [r1, #0xfe]
	ldr r5, [r0]
	add r1, r5, #0x2b8
	add r0, r5, #8
	add r1, r1, #0x2b0
	bl func_02007908
	add r0, r5, #0x18
	add r0, r0, #0x830
	bl func_0202a4cc
	add r0, r5, #0x18
	add r0, r0, #0x830
	add r0, r0, #0x28
	bl func_0202a1bc
	blx func_ov09_0211bd60
	mov r0, r4
	bl func_ov45_0218c18c
	ldr r0, [r4, #0x148]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r0, [r4, #0x14c]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	blx func_ov09_0211bee4
	cmp r0, #3
	beq _0218b628
	cmp r0, #4
	beq _0218b64c
	b _0218b674
_0218b628:
	mov r2, #0
	str r2, [r4, #8]
	str r2, [r4, #0xc]
	ldr r0, [r4, #0x148]
	sub r1, r2, #0xc0000
	str r2, [r0, #8]
	ldr r0, [r4, #0x14c]
	str r1, [r0, #8]
	b _0218b674
_0218b64c:
	mov r0, #0x100
	str r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r1, #0xc0000
	ldr r0, [r4, #0x148]
	rsb r1, r1, #0
	str r1, [r0, #8]
	ldr r0, [r4, #0x14c]
	mov r1, #0
	str r1, [r0, #8]
_0218b674:
	mov r0, #0x100
	str r0, [r4, #0x10]
	mov r1, #0
	ldr r0, _0218b858 ; =data_ov09_0211f524
	str r1, [r4, #0x14]
	str r1, [r0]
	str r1, [r4]
	blx func_ov09_0211bee4
	mov r1, r0
	mov r0, r4
	bl func_ov45_0218c0b4
	ldr r1, [r4, #0x148]
	cmp r1, #0
	beq _0218b6bc
	ldr r0, [r4, #0x10]
	mov r0, r0, lsl #0xc
	rsb r0, r0, #0x100000
	str r0, [r1, #4]
_0218b6bc:
	ldr r1, [r4, #0x14c]
	cmp r1, #0
	beq _0218b6d8
	ldr r0, [r4, #0x10]
	mov r0, r0, lsl #0xc
	rsb r0, r0, #0x100000
	str r0, [r1, #4]
_0218b6d8:
	ldr r1, _0218b85c ; =0x04001008
	ldr r3, _0218b860 ; =0x000001ff
	ldrh r0, [r1]
	mov r2, r3, lsl #0x10
	mov ip, r2
	bic r0, r0, #3
	orr r0, r0, #3
	strh r0, [r1]
	ldrh r5, [r1, #2]
	mov r0, #0x10
	bic r5, r5, #3
	orr r5, r5, #3
	strh r5, [r1, #2]
	ldr r5, [r4, #8]
	ldr lr, [r4, #0xc]
	and r5, r5, r3
	and r2, r2, lr, lsl #16
	orr r2, r5, r2
	str r2, [r1, #8]
	ldr lr, [r4, #0x10]
	ldr r2, [r4, #0x14]
	and r3, lr, r3
	and r2, ip, r2, lsl #16
	orr r2, r3, r2
	str r2, [r1, #0xc]
	blx func_ov09_0211bf24
	mov r1, #0
	mov r4, #0x10
	ldr r0, _0218b864 ; =0x04001050
	mov r3, r1
	mov r2, #0x13
	str r4, [sp]
	bl func_020052e4
	ldr r0, _0218b868 ; =data_027e0c38
	mov r1, #2
	mov r2, #0
	mov r3, #1
	bl func_02033e70
	ldr r3, _0218b86c ; =0x04001000
	mov r1, #1
	ldr r2, [r3]
	ldr r0, _0218b870 ; =data_ov45_0218e8a8
	bic r2, r2, #0x1f00
	orr r2, r2, #0x1300
	str r2, [r3]
	str r1, [sp]
	ldr r1, _0218b874 ; =data_ov45_0218e8ac
	ldr r2, _0218b878 ; =data_020691a0
	mov r3, #0xcc00
	blx func_0202d5b4
	mov r4, r0
	mov r0, #7
	str r0, [sp]
	ldr r1, _0218b87c ; =data_ov45_0218e8c4
	ldr r2, _0218b880 ; =data_ov45_0218e8e4
	ldr r3, _0218b884 ; =data_ov45_0218e900
	add r0, sp, #0x38
	blx func_02031ec0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	ldr r1, [sp, #0x38]
	ldr r2, [sp, #0x3c]
	ldr r3, [sp, #0x40]
	mov r0, #4
	blx func_02027ab4
	mov r2, #0
	mov ip, #7
	ldr r1, _0218b888 ; =data_ov45_0218e91c
	add r0, sp, #0x2c
	mov r3, r2
	str ip, [sp]
	blx func_02031ec0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #4
	str r0, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	ldr r1, [sp, #0x2c]
	ldr r2, [sp, #0x30]
	ldr r3, [sp, #0x34]
	mov r0, #5
	blx func_02027ab4
	mov r0, r4
	blx func_02016fcc
	add sp, sp, #0x88
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov45_0218b470
_0218b848: .word data_027e0f64
_0218b84c: .word data_ov45_0218e884
_0218b850: .word data_027e0618
_0218b854: .word data_027e0d44
_0218b858: .word data_ov09_0211f524
_0218b85c: .word 0x04001008
_0218b860: .word 0x000001ff
_0218b864: .word 0x04001050
_0218b868: .word data_027e0c38
_0218b86c: .word 0x04001000
_0218b870: .word data_ov45_0218e8a8
_0218b874: .word data_ov45_0218e8ac
_0218b878: .word data_020691a0
_0218b87c: .word data_ov45_0218e8c4
_0218b880: .word data_ov45_0218e8e4
_0218b884: .word data_ov45_0218e900
_0218b888: .word data_ov45_0218e91c

	.global func_ov45_0218b88c
	arm_func_start func_ov45_0218b88c
func_ov45_0218b88c: ; 0x0218b88c
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldr r0, [r4, #0x148]
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	ldr r0, [r4, #0x14c]
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	blx func_ov09_021138fc
	ldr r0, _0218b93c ; =data_027e0d44
	mov r2, #0x2b0
	ldr r5, [r0]
	add r0, r5, #0x2b8
	add r0, r0, #0x2b0
	add r1, r5, #8
	bl func_02007908
	add r0, r5, #0x18
	add r0, r0, #0x830
	bl func_0202a50c
	add r0, r5, #0x18
	add r0, r0, #0x830
	add r0, r0, #0x28
	bl func_0202a1d8
	blx func_ov00_0207b1fc
	mov r0, #1
	blx func_ov09_0211be80
	mov r0, #0
	blx func_ov09_0211be80
	bl func_020329b0
	mov r1, #0xe8
	bl func_02032c10
	ldrh r1, [r4, #4]
	ldr r0, _0218b940 ; =data_027e0618
	strh r1, [r0, #0xfe]
	bl func_ov45_0218c5b4
	bl func_ov45_0218cb14
	ldr r0, _0218b944 ; =data_027e0f64
	mov r1, #0
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_0208726c
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov45_0218b88c
_0218b93c: .word data_027e0d44
_0218b940: .word data_027e0618
_0218b944: .word data_027e0f64

	.global func_ov45_0218b948
	arm_func_start func_ov45_0218b948
func_ov45_0218b948: ; 0x0218b948
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r1, #0
	ldmneia sp!, {r4, pc}
	blx func_ov09_0211bee4
	cmp r0, #3
	cmpne r0, #4
	bne _0218b998
	ldr r0, [r4, #0x148]
	cmp r0, #0
	beq _0218b980
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
_0218b980:
	ldr r0, [r4, #0x14c]
	cmp r0, #0
	beq _0218b998
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
_0218b998:
	ldr r0, [r4]
	cmp r0, #0xc
	addls pc, pc, r0, lsl #2
	b _0218ba74
_0218b9a8: ; jump table
	b _0218b9dc ; case 0
	b _0218b9e8 ; case 1
	b _0218b9f4 ; case 2
	b _0218ba00 ; case 3
	b _0218ba0c ; case 4
	b _0218ba18 ; case 5
	b _0218ba24 ; case 6
	b _0218ba30 ; case 7
	b _0218ba3c ; case 8
	b _0218ba48 ; case 9
	b _0218ba54 ; case 10
	b _0218ba60 ; case 11
	b _0218ba6c ; case 12
_0218b9dc:
	mov r0, r4
	bl func_ov45_0218baf4
	b _0218ba74
_0218b9e8:
	mov r0, r4
	bl func_ov45_0218bb60
	b _0218ba74
_0218b9f4:
	mov r0, r4
	bl func_ov45_0218bb7c
	b _0218ba74
_0218ba00:
	mov r0, r4
	bl func_ov45_0218bbd4
	b _0218ba74
_0218ba0c:
	mov r0, r4
	bl func_ov45_0218bbf0
	b _0218ba74
_0218ba18:
	mov r0, r4
	bl func_ov45_0218bca8
	b _0218ba74
_0218ba24:
	mov r0, r4
	bl func_ov45_0218bcf0
	b _0218ba74
_0218ba30:
	mov r0, r4
	bl func_ov45_0218bd5c
	b _0218ba74
_0218ba3c:
	mov r0, r4
	bl func_ov45_0218bd78
	b _0218ba74
_0218ba48:
	mov r0, r4
	bl func_ov45_0218bdd0
	b _0218ba74
_0218ba54:
	mov r0, r4
	bl func_ov45_0218bdec
	b _0218ba74
_0218ba60:
	mov r0, r4
	bl func_ov45_0218bea8
	b _0218ba74
_0218ba6c:
	mov r0, r4
	bl func_ov45_0218bef0
_0218ba74:
	blx func_ov09_02113848
	ldr r1, [r4, #0x148]
	cmp r1, #0
	beq _0218ba94
	ldr r0, [r4, #0x10]
	mov r0, r0, lsl #0xc
	rsb r0, r0, #0x100000
	str r0, [r1, #4]
_0218ba94:
	ldr r1, [r4, #0x14c]
	cmp r1, #0
	beq _0218bab0
	ldr r0, [r4, #0x10]
	mov r0, r0, lsl #0xc
	rsb r0, r0, #0x100000
	str r0, [r1, #4]
_0218bab0:
	blx func_ov09_0211bee4
	cmp r0, #3
	cmpne r0, #4
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x148]
	cmp r0, #0
	beq _0218bad8
	ldr r1, [r0]
	ldr r1, [r1, #0x14]
	blx r1
_0218bad8:
	ldr r0, [r4, #0x14c]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, [r0]
	ldr r1, [r1, #0x14]
	blx r1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov45_0218b948

	.global func_ov45_0218baf4
	arm_func_start func_ov45_0218baf4
func_ov45_0218baf4: ; 0x0218baf4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov45_0218c5b4
	ldr r0, [r0, #0x488]
	cmp r0, #3
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _0218bb58 ; =data_027e0c68
	ldr r0, [r0, #0x40]
	bl func_02039250
	cmp r0, #1
	ldmneia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0
	bl func_ov45_0218c374
	ldr r0, _0218bb5c ; =data_ov45_0218e884
	ldr r0, [r0, #0x20]
	cmp r0, #3
	moveq r0, #3
	streq r0, [r4]
	movne r0, #9
	strne r0, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218baf4
_0218bb58: .word data_027e0c68
_0218bb5c: .word data_ov45_0218e884

	.global func_ov45_0218bb60
	arm_func_start func_ov45_0218bb60
func_ov45_0218bb60: ; 0x0218bb60
	stmdb sp!, {r4, lr}
	mov r1, #3
	mov r4, r0
	bl func_ov45_0218c0b4
	mov r0, #2
	str r0, [r4]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov45_0218bb60

	.global func_ov45_0218bb7c
	arm_func_start func_ov45_0218bb7c
func_ov45_0218bb7c: ; 0x0218bb7c
	ldr r1, [r0, #0xc]
	subs r1, r1, #0x1c
	str r1, [r0, #0xc]
	ldrmi r1, [r0, #0xc]
	addmi r1, r1, #0x200
	strmi r1, [r0, #0xc]
	ldr r2, [r0, #0x148]
	ldr r1, [r2, #8]
	add r1, r1, #0x1c000
	str r1, [r2, #8]
	ldr r2, [r0, #0x148]
	ldr r1, [r2, #8]
	cmp r1, #0
	bxlt lr
	mov r3, #0
	str r3, [r2, #8]
	mov r2, #3
	ldr r1, _0218bbd0 ; =data_ov09_0211f52c
	str r2, [r0]
	strb r3, [r1]
	bx lr
	.align 2, 0
	arm_func_end func_ov45_0218bb7c
_0218bbd0: .word data_ov09_0211f52c

	.global func_ov45_0218bbd4
	arm_func_start func_ov45_0218bbd4
func_ov45_0218bbd4: ; 0x0218bbd4
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	bl func_ov45_0218c374
	mov r0, #4
	str r0, [r4]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov45_0218bbd4

	.global func_ov45_0218bbf0
	arm_func_start func_ov45_0218bbf0
func_ov45_0218bbf0: ; 0x0218bbf0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x80
	blx func_ov09_02114180
	cmp r0, #0
	moveq r0, #4
	streq r0, [r4, #0x7c]
	subeq r0, r0, #5
	beq _0218bc20
	mvn r0, #0
	str r0, [r4, #0x7c]
	mov r0, #5
_0218bc20:
	str r0, [r4, #0xe4]
	mov r0, r4
	bl func_ov45_0218c0a4
	cmp r0, #0
	beq _0218bc60
	ldr r0, _0218bc9c ; =data_027e0e28
	mvn r1, #0
	mov r2, #1
	bl func_ov18_02160a64
	ldr r0, _0218bca0 ; =data_ov00_020eec9c
	mov r1, #0x7d
	bl func_ov00_020d77e4
	ldr r0, _0218bca4 ; =data_ov09_0211f52c
	mov r1, #1
	strb r1, [r0]
	ldmia sp!, {r4, pc}
_0218bc60:
	add r0, r4, #0x80
	blx func_ov09_02114110
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, #1
	strb r0, [r4, #0xdb]
	sub r0, r0, #2
	str r0, [r4, #0x7c]
	mov r2, #5
	str r2, [r4, #0xe4]
	ldr r0, _0218bca0 ; =data_ov00_020eec9c
	mov r1, #0x7b
	str r2, [r4]
	bl func_ov00_020d77e4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218bbf0
_0218bc9c: .word data_027e0e28
_0218bca0: .word data_ov00_020eec9c
_0218bca4: .word data_ov09_0211f52c

	.global func_ov45_0218bca8
	arm_func_start func_ov45_0218bca8
func_ov45_0218bca8: ; 0x0218bca8
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	bl func_ov45_0218c354
	ldr r0, [r4, #0x148]
	mov r1, #0
	str r1, [r0, #8]
	ldr r0, [r4, #0x148]
	blx func_ov09_0211450c
	ldr r0, [r4, #0x14c]
	blx func_ov09_0211450c
	mov r1, #6
	ldr r0, _0218bcec ; =data_ov09_0211f52c
	str r1, [r4]
	mov r1, #1
	strb r1, [r0]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218bca8
_0218bcec: .word data_ov09_0211f52c

	.global func_ov45_0218bcf0
	arm_func_start func_ov45_0218bcf0
func_ov45_0218bcf0: ; 0x0218bcf0
	ldr r1, [r0, #0xc]
	mov r3, #0xc0000
	add r1, r1, #0x1c
	str r1, [r0, #0xc]
	cmp r1, #0x200
	ldrge r1, [r0, #0xc]
	rsb r3, r3, #0
	subge r1, r1, #0x200
	strge r1, [r0, #0xc]
	ldr r2, [r0, #0x148]
	ldr r1, [r2, #8]
	sub r1, r1, #0x1c000
	str r1, [r2, #8]
	ldr r2, [r0, #0x148]
	ldr r1, [r2, #8]
	cmp r1, r3
	bxgt lr
	str r3, [r2, #8]
	ldr r2, [r0, #0x14c]
	mov r1, #0x100
	str r3, [r2, #8]
	str r1, [r0, #8]
	mov r1, #0x1c4
	str r1, [r0, #0xc]
	mov r1, #7
	str r1, [r0]
	bx lr
	arm_func_end func_ov45_0218bcf0

	.global func_ov45_0218bd5c
	arm_func_start func_ov45_0218bd5c
func_ov45_0218bd5c: ; 0x0218bd5c
	stmdb sp!, {r4, lr}
	mov r1, #4
	mov r4, r0
	bl func_ov45_0218c0b4
	mov r0, #8
	str r0, [r4]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov45_0218bd5c

	.global func_ov45_0218bd78
	arm_func_start func_ov45_0218bd78
func_ov45_0218bd78: ; 0x0218bd78
	ldr r1, [r0, #0xc]
	subs r1, r1, #0x1c
	str r1, [r0, #0xc]
	ldrmi r1, [r0, #0xc]
	addmi r1, r1, #0x200
	strmi r1, [r0, #0xc]
	ldr r2, [r0, #0x14c]
	ldr r1, [r2, #8]
	add r1, r1, #0x1c000
	str r1, [r2, #8]
	ldr r2, [r0, #0x14c]
	ldr r1, [r2, #8]
	cmp r1, #0
	bxlt lr
	mov r3, #0
	str r3, [r2, #8]
	mov r2, #9
	ldr r1, _0218bdcc ; =data_ov09_0211f52c
	str r2, [r0]
	strb r3, [r1]
	bx lr
	.align 2, 0
	arm_func_end func_ov45_0218bd78
_0218bdcc: .word data_ov09_0211f52c

	.global func_ov45_0218bdd0
	arm_func_start func_ov45_0218bdd0
func_ov45_0218bdd0: ; 0x0218bdd0
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	bl func_ov45_0218c374
	mov r0, #0xa
	str r0, [r4]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov45_0218bdd0

	.global func_ov45_0218bdec
	arm_func_start func_ov45_0218bdec
func_ov45_0218bdec: ; 0x0218bdec
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x18
	blx func_ov09_02114180
	cmp r0, #0
	mvneq r0, #0
	streq r0, [r4, #0x7c]
	moveq r0, #5
	beq _0218be1c
	mov r0, #4
	str r0, [r4, #0x7c]
	sub r0, r0, #5
_0218be1c:
	str r0, [r4, #0xe4]
	mov r0, r4
	bl func_ov45_0218c0a4
	cmp r0, #0
	beq _0218be5c
	ldr r0, _0218be9c ; =data_027e0e28
	mvn r1, #0
	mov r2, #1
	bl func_ov18_02160a64
	ldr r0, _0218bea0 ; =data_ov00_020eec9c
	mov r1, #0x7d
	bl func_ov00_020d77e4
	ldr r0, _0218bea4 ; =data_ov09_0211f52c
	mov r1, #1
	strb r1, [r0]
	ldmia sp!, {r4, pc}
_0218be5c:
	add r0, r4, #0x18
	blx func_ov09_02114110
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, #1
	mov r0, #4
	strb r1, [r4, #0x73]
	str r0, [r4, #0x7c]
	sub r1, r0, #5
	ldr r0, _0218bea0 ; =data_ov00_020eec9c
	str r1, [r4, #0xe4]
	mov r2, #0xb
	mov r1, #0x7b
	str r2, [r4]
	bl func_ov00_020d77e4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218bdec
_0218be9c: .word data_027e0e28
_0218bea0: .word data_ov00_020eec9c
_0218bea4: .word data_ov09_0211f52c

	.global func_ov45_0218bea8
	arm_func_start func_ov45_0218bea8
func_ov45_0218bea8: ; 0x0218bea8
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	bl func_ov45_0218c354
	ldr r0, [r4, #0x14c]
	mov r1, #0
	str r1, [r0, #8]
	ldr r0, [r4, #0x148]
	blx func_ov09_0211450c
	ldr r0, [r4, #0x14c]
	blx func_ov09_0211450c
	mov r1, #0xc
	ldr r0, _0218beec ; =data_ov09_0211f52c
	str r1, [r4]
	mov r1, #1
	strb r1, [r0]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218bea8
_0218beec: .word data_ov09_0211f52c

	.global func_ov45_0218bef0
	arm_func_start func_ov45_0218bef0
func_ov45_0218bef0: ; 0x0218bef0
	ldr r1, [r0, #0xc]
	mov ip, #0xc0000
	add r1, r1, #0x1c
	str r1, [r0, #0xc]
	cmp r1, #0x200
	ldrge r1, [r0, #0xc]
	rsb ip, ip, #0
	subge r1, r1, #0x200
	strge r1, [r0, #0xc]
	ldr r2, [r0, #0x14c]
	ldr r1, [r2, #8]
	sub r1, r1, #0x1c000
	str r1, [r2, #8]
	ldr r1, [r0, #0x14c]
	ldr r1, [r1, #8]
	cmp r1, ip
	bxgt lr
	ldr r1, [r0, #0x148]
	mov r2, #0
	str ip, [r1, #8]
	ldr r3, [r0, #0x14c]
	mov r1, #0xc4
	str ip, [r3, #8]
	str r2, [r0, #8]
	str r1, [r0, #0xc]
	mov r1, #1
	str r1, [r0]
	bx lr
	arm_func_end func_ov45_0218bef0

	.global func_ov45_0218bf60
	arm_func_start func_ov45_0218bf60
func_ov45_0218bf60: ; 0x0218bf60
	stmdb sp!, {r3, lr}
	ldr r2, _0218bfa8 ; =0x000001ff
	ldr ip, [r0, #8]
	ldr r3, [r0, #0xc]
	mov r1, r2, lsl #0x10
	and lr, ip, r2
	and r1, r1, r3, lsl #16
	ldr ip, _0218bfac ; =0x04001010
	orr r1, lr, r1
	str r1, [ip]
	ldr r3, [r0, #0x10]
	ldr r1, [r0, #0x14]
	mov r0, r2, lsl #0x10
	and r2, r3, r2
	and r0, r0, r1, lsl #16
	orr r0, r2, r0
	str r0, [ip, #4]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov45_0218bf60
_0218bfa8: .word 0x000001ff
_0218bfac: .word 0x04001010

	.global func_ov45_0218bfb0
	arm_func_start func_ov45_0218bfb0
func_ov45_0218bfb0: ; 0x0218bfb0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	blx func_ov09_0211bf30
	cmp r0, #0
	bge _0218bfe0
	ldr r0, _0218c0a0 ; =data_027e0c38
	mov r1, #2
	mov r2, #0
	mov r3, #1
	bl func_02033e70
	b _0218c01c
_0218bfe0:
	blx func_ov09_0211bf30
	cmp r0, #0x10
	bge _0218c008
	blx func_ov09_0211bf30
	mov r2, r0
	ldr r0, _0218c0a0 ; =data_027e0c38
	mov r1, #2
	mov r3, #1
	bl func_02033e70
	b _0218c01c
_0218c008:
	ldr r0, _0218c0a0 ; =data_027e0c38
	mov r1, #2
	mov r2, #0x10
	mov r3, #1
	bl func_02033e70
_0218c01c:
	ldrh r0, [r4]
	tst r0, #4
	bne _0218c030
	tst r0, #8
	ldmeqia sp!, {r3, r4, r5, pc}
_0218c030:
	blx func_ov09_0211bee4
	cmp r0, #3
	beq _0218c048
	cmp r0, #4
	beq _0218c064
	b _0218c07c
_0218c048:
	ldr r0, [r5, #0x148]
	cmp r0, #0
	beq _0218c07c
	ldr r1, [r0]
	ldr r1, [r1, #0x18]
	blx r1
	b _0218c07c
_0218c064:
	ldr r0, [r5, #0x14c]
	cmp r0, #0
	beq _0218c07c
	ldr r1, [r0]
	ldr r1, [r1, #0x18]
	blx r1
_0218c07c:
	mov r1, #0
	mov r2, r1
	mov r0, #0xe8
	blx func_ov09_02113868
	mov r1, #0
	mov r2, r1
	mov r0, #0xe9
	blx func_ov09_02113868
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov45_0218bfb0
_0218c0a0: .word data_027e0c38

	.global func_ov45_0218c0a4
	arm_func_start func_ov45_0218c0a4
func_ov45_0218c0a4: ; 0x0218c0a4
	ldr ip, _0218c0b0 ; =func_ov09_02114110
	add r0, r0, #0xe8
	bx ip
	.align 2, 0
	arm_func_end func_ov45_0218c0a4
_0218c0b0: .word func_ov09_02114110

	.global func_ov45_0218c0b4
	arm_func_start func_ov45_0218c0b4
func_ov45_0218c0b4: ; 0x0218c0b4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	mov r4, r0
	mov r0, r5
	blx func_ov09_0211bef0
	cmp r5, #3
	beq _0218c0dc
	cmp r5, #4
	beq _0218c130
	ldmia sp!, {r3, r4, r5, pc}
_0218c0dc:
	ldr r1, _0218c184 ; =data_ov45_0218e884
	mov r3, #3
	mov r2, #0
	ldr r0, _0218c188 ; =data_027e0cbc
	str r3, [r1, #0x20]
	sub r3, r2, #1
	mov r1, #0x23
	bl func_0203d77c
	ldr r0, [r4, #0x148]
	cmp r0, #0
	beq _0218c114
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
_0218c114:
	mov r0, #1
	strb r0, [r4, #0x74]
	strb r0, [r4, #0x73]
	strb r0, [r4, #0xdc]
	mov r0, #0
	strb r0, [r4, #0xdb]
	ldmia sp!, {r3, r4, r5, pc}
_0218c130:
	ldr r1, _0218c184 ; =data_ov45_0218e884
	mov r3, #4
	mov r2, #0
	ldr r0, _0218c188 ; =data_027e0cbc
	str r3, [r1, #0x20]
	sub r3, r2, #1
	mov r1, #0x24
	bl func_0203d77c
	ldr r0, [r4, #0x14c]
	cmp r0, #0
	beq _0218c168
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
_0218c168:
	mov r1, #1
	strb r1, [r4, #0x74]
	mov r0, #0
	strb r0, [r4, #0x73]
	strb r1, [r4, #0xdc]
	strb r1, [r4, #0xdb]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov45_0218c0b4
_0218c184: .word data_ov45_0218e884
_0218c188: .word data_027e0cbc

	.global func_ov45_0218c18c
	arm_func_start func_ov45_0218c18c
func_ov45_0218c18c: ; 0x0218c18c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r1, #1
	mov r4, r0
	str r1, [sp]
	mov r2, #2
	str r2, [sp, #4]
	mov ip, #0
	add r0, r4, #0xe8
	mov r1, #0xe9
	mov r3, #4
	str ip, [sp, #8]
	blx func_ov09_02113c34
	mov r1, #0
	mov r3, r1
	add r0, r4, #0xe8
	mov r2, #0x40000
	str r1, [sp]
	blx func_ov09_02113f40
	mov r2, #0
	str r2, [sp]
	mov r3, #2
	str r3, [sp, #4]
	add r0, r4, #0x18
	mov r1, #0xe8
	str r2, [sp, #8]
	blx func_ov09_02113c34
	mov r0, #2
	str r0, [r4, #0x30]
	bl func_020329b0
	mov r1, #0xe8
	mov r2, #2
	bl func_02032a20
	str r0, [r4, #0x78]
	bl func_020329b0
	mov r1, #0xe8
	mov r2, #0
	bl func_02032a20
	str r0, [r4, #0x24]
	add r0, r4, #0x18
	blx func_ov09_02113d28
	mov r2, #1
	str r2, [sp]
	mov r3, #3
	str r3, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	add r0, r4, #0x80
	mov r1, #0xe8
	blx func_ov09_02113c34
	mov r0, #3
	str r0, [r4, #0x98]
	bl func_020329b0
	mov r1, #0xe8
	mov r2, #3
	bl func_02032a20
	str r0, [r4, #0xe0]
	bl func_020329b0
	mov r1, #0xe8
	mov r2, #1
	bl func_02032a20
	str r0, [r4, #0x8c]
	add r0, r4, #0x80
	blx func_ov09_02113d28
	mov r1, #0
	str r1, [sp]
	add r0, r4, #0x18
	sub r2, r1, #0x40000
	mov r3, r1
	blx func_ov09_02113f40
	blx func_ov09_0211c844
	cmp r0, #0
	beq _0218c2c8
	mov r1, #0
	mov r2, r1
	add r0, r4, #0x18
	mov r3, #8
	str r1, [sp]
	blx func_ov09_02113f40
_0218c2c8:
	mov r1, #0
	mov r3, r1
	add r0, r4, #0x80
	sub r2, r1, #0x40000
	str r1, [sp]
	blx func_ov09_02113f40
	blx func_ov09_0211c874
	cmp r0, #0
	beq _0218c304
	mov r1, #0
	mov r2, r1
	add r0, r4, #0x80
	mov r3, #8
	str r1, [sp]
	blx func_ov09_02113f40
_0218c304:
	ldr r0, _0218c350 ; =data_ov45_0218e884
	ldr r0, [r0, #0x20]
	cmp r0, #3
	bne _0218c32c
	mov r0, #4
	str r0, [r4, #0x7c]
	sub r0, r0, #5
	add sp, sp, #0xc
	str r0, [r4, #0xe4]
	ldmia sp!, {r3, r4, pc}
_0218c32c:
	cmp r0, #4
	addne sp, sp, #0xc
	ldmneia sp!, {r3, r4, pc}
	mvn r0, #0
	str r0, [r4, #0x7c]
	mov r0, #5
	str r0, [r4, #0xe4]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218c18c
_0218c350: .word data_ov45_0218e884

	.global func_ov45_0218c354
	arm_func_start func_ov45_0218c354
func_ov45_0218c354: ; 0x0218c354
	stmdb sp!, {r3, lr}
	str r1, [sp]
	add r0, r0, #0xe8
	mov r1, #0
	mov r2, #0x40000
	mov r3, #4
	blx func_ov09_02113f40
	ldmia sp!, {r3, pc}
	arm_func_end func_ov45_0218c354

	.global func_ov45_0218c374
	arm_func_start func_ov45_0218c374
func_ov45_0218c374: ; 0x0218c374
	stmdb sp!, {r3, lr}
	str r1, [sp]
	mov r1, #0
	mov r2, r1
	add r0, r0, #0xe8
	mov r3, #4
	blx func_ov09_02113f40
	ldmia sp!, {r3, pc}
	arm_func_end func_ov45_0218c374

	.global func_ov45_0218c394
	arm_func_start func_ov45_0218c394
func_ov45_0218c394: ; 0x0218c394
	stmdb sp!, {r3, lr}
	str r1, [sp]
	mov r1, #0
	add r0, r0, #0x18
	sub r2, r1, #0x40000
	mov r3, #4
	blx func_ov09_02113f40
	ldmia sp!, {r3, pc}
	arm_func_end func_ov45_0218c394

	.global func_ov45_0218c3b4
	arm_func_start func_ov45_0218c3b4
func_ov45_0218c3b4: ; 0x0218c3b4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	blx func_ov09_0211c844
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r1, #0
	mov r2, r1
	add r0, r5, #0x18
	mov r3, #4
	str r4, [sp]
	blx func_ov09_02113f40
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov45_0218c3b4

	.global func_ov45_0218c3e8
	arm_func_start func_ov45_0218c3e8
func_ov45_0218c3e8: ; 0x0218c3e8
	stmdb sp!, {r3, lr}
	str r1, [sp]
	mov r1, #0
	add r0, r0, #0x80
	sub r2, r1, #0x40000
	mov r3, #4
	blx func_ov09_02113f40
	ldmia sp!, {r3, pc}
	arm_func_end func_ov45_0218c3e8

	.global func_ov45_0218c408
	arm_func_start func_ov45_0218c408
func_ov45_0218c408: ; 0x0218c408
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	blx func_ov09_0211c874
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r1, #0
	mov r2, r1
	add r0, r5, #0x80
	mov r3, #4
	str r4, [sp]
	blx func_ov09_02113f40
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov45_0218c408

	.global func_ov45_0218c43c
	arm_func_start func_ov45_0218c43c
func_ov45_0218c43c: ; 0x0218c43c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov45_0218c5b4
	ldr r0, [r0, #0x488]
	cmp r0, #3
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	beq _0218c4b8
	ldr r0, [r4]
	cmp r0, #4
	cmpne r0, #0xa
	bne _0218c4b8
	add r0, r4, #0xe8
	blx func_ov09_02113f08
	cmp r0, #0
	bne _0218c4b8
	add r0, r4, #0x18
	blx func_ov09_02113f08
	cmp r0, #0
	bne _0218c4b8
	add r0, r4, #0x80
	blx func_ov09_02113f08
	cmp r0, #0
	bne _0218c4b8
	ldr r0, _0218c4c0 ; =data_027e0c68
	ldr r0, [r0, #0x40]
	bl func_02039250
	cmp r0, #1
	moveq r0, #1
	ldmeqia sp!, {r4, pc}
_0218c4b8:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218c43c
_0218c4c0: .word data_027e0c68

	.global func_ov45_0218c4c4
	arm_func_start func_ov45_0218c4c4
func_ov45_0218c4c4: ; 0x0218c4c4
	stmdb sp!, {r3, lr}
	ldr r1, _0218c4f0 ; =data_027e0fe0
	mov r0, #0x490
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov45_0218c5c4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov45_0218c4c4
_0218c4f0: .word data_027e0fe0

	.global func_ov45_0218c4f4
	arm_func_start func_ov45_0218c4f4
func_ov45_0218c4f4: ; 0x0218c4f4
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x30
	mov r5, r1
	ldr r4, [r5, #4]
	ldr r1, _0218c5b0 ; =data_ov45_0218e3d4
	ldr r2, [r4, #4]
	mov r6, r0
	add r0, r2, #0x40
	bl func_0201e388
	ldr r1, [r5, #8]
	tst r1, #0x10
	ldrneb r1, [r5, #0xae]
	mvneq r1, #0
	cmp r1, r0
	addne sp, sp, #0x30
	ldmneia sp!, {r4, r5, r6, pc}
	ldrb r0, [r4, #0x25]
	cmp r0, #2
	bne _0218c554
	mov r0, #3
	strb r0, [r5, #0x92]
	add sp, sp, #0x30
	strb r0, [r4, #0x25]
	ldmia sp!, {r4, r5, r6, pc}
_0218c554:
	cmp r0, #3
	addne sp, sp, #0x30
	ldmneia sp!, {r4, r5, r6, pc}
	add r0, sp, #0
	mov r1, #0
	bl func_0201b1bc
	ldr r2, [sp, #0x2c]
	ldr r1, [sp, #0x28]
	ldr r0, [sp, #0x24]
	str r0, [r6, #0x47c]
	str r1, [r6, #0x480]
	str r2, [r6, #0x484]
	bl func_02018450
	add r2, r6, #0x7c
	mov r1, r0
	add r0, r2, #0x400
	add r2, r2, #0x400
	bl func_01ff9158
	mov r0, #2
	strb r0, [r5, #0x92]
	strb r0, [r4, #0x25]
	add sp, sp, #0x30
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov45_0218c4f4
_0218c5b0: .word data_ov45_0218e3d4

	.global func_ov45_0218c5b4
	arm_func_start func_ov45_0218c5b4
func_ov45_0218c5b4: ; 0x0218c5b4
	ldr r0, _0218c5c0 ; =data_ov45_0218edc8
	ldr r0, [r0, #0x20]
	bx lr
	.align 2, 0
	arm_func_end func_ov45_0218c5b4
_0218c5c0: .word data_ov45_0218edc8

	.global func_ov45_0218c5c4
	arm_func_start func_ov45_0218c5c4
func_ov45_0218c5c4: ; 0x0218c5c4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02144ed8
	ldr r0, _0218c5fc ; =data_ov45_0218e958
	mov r2, #0
	str r0, [r4]
	str r2, [r4, #0x470]
	sub r0, r2, #1
	str r0, [r4, #0x474]
	ldr r1, _0218c600 ; =data_ov45_0218edc8
	str r2, [r4, #0x478]
	mov r0, r4
	str r4, [r1, #0x20]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218c5c4
_0218c5fc: .word data_ov45_0218e958
_0218c600: .word data_ov45_0218edc8

	.global func_ov45_0218c604
	arm_func_start func_ov45_0218c604
func_ov45_0218c604: ; 0x0218c604
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, _0218c638 ; =data_ov45_0218edc8
	mov r2, #0
	add r0, r4, #0x470
	str r2, [r1, #0x20]
	bl func_ov00_020b7e6c
	add r0, r4, #0x470
	bl func_ov00_020b7df0
	mov r0, r4
	bl func_ov14_021450a8
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218c604
_0218c638: .word data_ov45_0218edc8

	.global func_ov45_0218c63c
	arm_func_start func_ov45_0218c63c
func_ov45_0218c63c: ; 0x0218c63c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, _0218c678 ; =data_ov45_0218edc8
	mov r2, #0
	add r0, r4, #0x470
	str r2, [r1, #0x20]
	bl func_ov00_020b7e6c
	add r0, r4, #0x470
	bl func_ov00_020b7df0
	mov r0, r4
	bl func_ov14_021450a8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218c63c
_0218c678: .word data_ov45_0218edc8

	.global func_ov45_0218c67c
	arm_func_start func_ov45_0218c67c
func_ov45_0218c67c: ; 0x0218c67c
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0x3a
	mov r2, r1
	add r0, r4, #0x1d8
	bl func_ov14_02145a74
	ldr r2, _0218c728 ; =data_ov45_0218e358
	ldr r1, _0218c72c ; =data_ov45_0218e34c
	mov r0, r4
	str r2, [r4, #0x408]
	bl func_ov14_021451f0
	add r0, r4, #0x1d8
	mov r1, #0
	bl func_ov14_02145e48
	mov r2, #0x1000
	ldr r1, [r4, #0x1e8]
	add r0, r4, #0x1d8
	str r2, [r1, #0x10]
	mov r1, #0x3a
	ldr r2, _0218c730 ; =data_ov45_0218e938
	ldr r3, _0218c734 ; =data_ov45_0218e93c
	bl func_ov14_02145ae8
	mov r3, #0
	strb r3, [r4, #0x285]
	ldr r1, _0218c738 ; =0x00000105
	mov r0, #2
	str r1, [r4, #0x474]
	str r0, [r4, #0x478]
	ldr r0, [r4, #0x48]
	ldr r1, _0218c73c ; =func_ov45_0218c4f4
	str r0, [r4, #0x47c]
	ldr r2, [r4, #0x4c]
	mov r0, r4
	str r2, [r4, #0x480]
	ldr r2, [r4, #0x50]
	str r2, [r4, #0x484]
	strb r3, [r4, #0x48c]
	str r4, [r4, #0x27c]
	str r1, [r4, #0x280]
	bl func_ov45_0218c800
	mov r0, r4
	bl func_ov14_021450f0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218c67c
_0218c728: .word data_ov45_0218e358
_0218c72c: .word data_ov45_0218e34c
_0218c730: .word data_ov45_0218e938
_0218c734: .word data_ov45_0218e93c
_0218c738: .word 0x00000105
_0218c73c: .word func_ov45_0218c4f4

	.global func_ov45_0218c740
	arm_func_start func_ov45_0218c740
func_ov45_0218c740: ; 0x0218c740
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02144d70
	ldr r0, [r4, #0x488]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	bl func_ov45_0218c878
	ldmia sp!, {r4, pc}
	arm_func_end func_ov45_0218c740

	.global func_ov45_0218c764
	arm_func_start func_ov45_0218c764
func_ov45_0218c764: ; 0x0218c764
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x154]
	cmp r1, #0
	beq _0218c78c
	ldrsh r1, [r4, #0x12]
	mov r0, #0
	strh r1, [r4, #0x78]
	strb r0, [r4, #0x285]
	ldmia sp!, {r4, pc}
_0218c78c:
	ldr r1, [r4, #0x48]
	str r1, [r4, #0x54]
	ldr r1, [r4, #0x4c]
	str r1, [r4, #0x58]
	ldr r1, [r4, #0x50]
	str r1, [r4, #0x5c]
	ldr r1, [r4, #0x488]
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _0218c7ec
_0218c7b4: ; jump table
	b _0218c7c8 ; case 0
	b _0218c7d0 ; case 1
	b _0218c7d8 ; case 2
	b _0218c7e0 ; case 3
	b _0218c7e8 ; case 4
_0218c7c8:
	bl func_ov45_0218c838
	b _0218c7ec
_0218c7d0:
	bl func_ov45_0218c89c
	b _0218c7ec
_0218c7d8:
	bl func_ov45_0218c8f8
	b _0218c7ec
_0218c7e0:
	bl func_ov45_0218c974
	b _0218c7ec
_0218c7e8:
	bl func_ov45_0218ca54
_0218c7ec:
	add r0, r4, #0x1d8
	bl func_ov14_02145cac
	mov r0, r4
	bl func_ov14_02145178
	ldmia sp!, {r4, pc}
	arm_func_end func_ov45_0218c764

	.global func_ov45_0218c800
	arm_func_start func_ov45_0218c800
func_ov45_0218c800: ; 0x0218c800
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #0x488]
	add r0, r4, #0x1d8
	bl func_ov14_02145f0c
	ldr r1, [r4, #0x1e8]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov45_0218c800

	.global func_ov45_0218c838
	arm_func_start func_ov45_0218c838
func_ov45_0218c838: ; 0x0218c838
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr r0, [r4, #0x1f4]
	add r1, sp, #0
	ldr r2, [r0]
	ldr r2, [r2, #0x34]
	blx r2
	ldr r2, [r4, #0x1f4]
	add r1, sp, #0
	ldrsh r3, [r2, #0x78]
	add r0, r4, #0x1f8
	add r2, r2, #0x48
	bl func_ov14_0214a92c
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov45_0218c838

	.global func_ov45_0218c878
	arm_func_start func_ov45_0218c878
func_ov45_0218c878: ; 0x0218c878
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #1
	str r1, [r4, #0x488]
	bl func_ov14_0214591c
	ldr r0, [r4, #0x1e8]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov45_0218c878

	.global func_ov45_0218c89c
	arm_func_start func_ov45_0218c89c
func_ov45_0218c89c: ; 0x0218c89c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr r0, [r4, #0x1f4]
	add r1, sp, #0
	ldr r2, [r0]
	ldr r2, [r2, #0x34]
	blx r2
	ldr r0, [r4, #0x1f4]
	add r1, sp, #0
	ldrsh r2, [r0, #0x78]
	add r0, r4, #0x1f8
	bl func_ov14_0214aa0c
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov45_0218c89c

	.global func_ov45_0218c8d8
	arm_func_start func_ov45_0218c8d8
func_ov45_0218c8d8: ; 0x0218c8d8
	ldr ip, _0218c8f0 ; =func_ov18_02160a54
	mov r1, #2
	str r1, [r0, #0x488]
	ldr r0, _0218c8f4 ; =data_027e0e28
	mov r1, #1
	bx ip
	.align 2, 0
	arm_func_end func_ov45_0218c8d8
_0218c8f0: .word func_ov18_02160a54
_0218c8f4: .word data_027e0e28

	.global func_ov45_0218c8f8
	arm_func_start func_ov45_0218c8f8
func_ov45_0218c8f8: ; 0x0218c8f8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr r0, [r4, #0x1f4]
	add r1, sp, #0
	ldr r2, [r0]
	ldr r2, [r2, #0x34]
	blx r2
	ldr r0, [r4, #0x1f4]
	add r1, sp, #0
	ldrsh r2, [r0, #0x78]
	add r0, r4, #0x1f8
	bl func_ov14_0214aa0c
	ldr r0, _0218c950 ; =data_027e077c
	ldr r0, [r0]
	cmp r0, #0x1a
	addne sp, sp, #0xc
	ldmneia sp!, {r3, r4, pc}
	mov r0, r4
	bl func_ov45_0218c954
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218c8f8
_0218c950: .word data_027e077c

	.global func_ov45_0218c954
	arm_func_start func_ov45_0218c954
func_ov45_0218c954: ; 0x0218c954
	stmdb sp!, {r4, lr}
	ldr r1, _0218c970 ; =0x00070032
	mov r4, r0
	bl func_ov45_0218cbc0
	mov r0, #3
	str r0, [r4, #0x488]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218c954
_0218c970: .word 0x00070032

	.global func_ov45_0218c974
	arm_func_start func_ov45_0218c974
func_ov45_0218c974: ; 0x0218c974
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr r0, [r4, #0x1f4]
	add r1, sp, #0
	ldr r2, [r0]
	ldr r2, [r2, #0x34]
	blx r2
	ldr r0, [r4, #0x1f4]
	add r1, sp, #0
	ldrsh r2, [r0, #0x78]
	add r0, r4, #0x1f8
	bl func_ov14_0214aa0c
	add r1, r4, #0x1d8
	ldr r0, [r1, #0x250]
	add r0, r1, r0, lsl #2
	ldr r0, [r0, #0x248]
	cmp r0, #3
	bne _0218c9ec
	ldr r0, [r4, #0x1e8]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0218c9ec
	add r0, r4, #0x1d8
	mov r1, #4
	bl func_ov14_02145f0c
	ldr r0, [r4, #0x1e8]
	mov r1, #0x1000
	str r1, [r0, #0x10]
_0218c9ec:
	ldrb r0, [r4, #0x48c]
	cmp r0, #0
	beq _0218ca10
	ldr r0, _0218ca34 ; =data_027e0e58
	add r2, r4, #0x7c
	ldr r0, [r0]
	add r1, r4, #0x470
	add r2, r2, #0x400
	bl func_ov00_0207c474
_0218ca10:
	mov r0, r4
	bl func_ov45_0218cab4
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, pc}
	mov r0, r4
	bl func_ov45_0218ca38
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218c974
_0218ca34: .word data_027e0e58

	.global func_ov45_0218ca38
	arm_func_start func_ov45_0218ca38
func_ov45_0218ca38: ; 0x0218ca38
	ldr ip, _0218ca4c ; =func_ov45_0218cbc0
	mov r2, #4
	ldr r1, _0218ca50 ; =0x00070038
	str r2, [r0, #0x488]
	bx ip
	.align 2, 0
	arm_func_end func_ov45_0218ca38
_0218ca4c: .word func_ov45_0218cbc0
_0218ca50: .word 0x00070038

	.global func_ov45_0218ca54
	arm_func_start func_ov45_0218ca54
func_ov45_0218ca54: ; 0x0218ca54
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr r0, [r4, #0x1f4]
	add r1, sp, #0
	ldr r2, [r0]
	ldr r2, [r2, #0x34]
	blx r2
	ldr r0, [r4, #0x1f4]
	add r1, sp, #0
	ldrsh r2, [r0, #0x78]
	add r0, r4, #0x1f8
	bl func_ov14_0214aa0c
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, pc}
	mov r0, r4
	bl func_ov45_0218c800
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov45_0218ca54

	.global func_ov45_0218cab4
	arm_func_start func_ov45_0218cab4
func_ov45_0218cab4: ; 0x0218cab4
	ldr r0, _0218cacc ; =data_027e077c
	ldr r0, [r0]
	cmp r0, #1
	moveq r0, #1
	movne r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov45_0218cab4
_0218cacc: .word data_027e077c

	.global func_ov45_0218cad0
	arm_func_start func_ov45_0218cad0
func_ov45_0218cad0: ; 0x0218cad0
	ldr ip, _0218cad8 ; =func_ov14_02144d00
	bx ip
	.align 2, 0
	arm_func_end func_ov45_0218cad0
_0218cad8: .word func_ov14_02144d00

	.global func_ov45_0218cadc
	arm_func_start func_ov45_0218cadc
func_ov45_0218cadc: ; 0x0218cadc
	ldr r1, _0218cb10 ; =data_027e0f64
	mov r2, #1
	ldr r1, [r1]
	ldr r3, [r1, #4]
	ldr r1, [r3, #0x260]
	str r1, [r0, #0x270]
	ldr r1, [r3, #0x264]
	str r1, [r0, #0x274]
	ldr r1, [r3, #0x268]
	str r1, [r0, #0x278]
	strb r2, [r0, #0x284]
	strb r2, [r0, #0x287]
	bx lr
	.align 2, 0
	arm_func_end func_ov45_0218cadc
_0218cb10: .word data_027e0f64

	.global func_ov45_0218cb14
	arm_func_start func_ov45_0218cb14
func_ov45_0218cb14: ; 0x0218cb14
	mov r1, #0
	strb r1, [r0, #0x284]
	mov r1, #1
	strb r1, [r0, #0x287]
	bx lr
	arm_func_end func_ov45_0218cb14

	.global func_ov45_0218cb28
	arm_func_start func_ov45_0218cb28
func_ov45_0218cb28: ; 0x0218cb28
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x488]
	cmp r1, #1
	beq _0218cb48
	cmp r1, #4
	bne _0218cb54
	mov r0, #1
	ldmia sp!, {r3, pc}
_0218cb48:
	bl func_ov45_0218c8d8
	mov r0, #0
	ldmia sp!, {r3, pc}
_0218cb54:
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov45_0218cb28

	.global func_ov45_0218cb5c
	arm_func_start func_ov45_0218cb5c
func_ov45_0218cb5c: ; 0x0218cb5c
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x1c
	mov r5, r0
	add r0, r5, #0x48
	add r3, sp, #0x10
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0x18]
	ldr r1, _0218cbbc ; =data_027e0f94
	add r2, r0, #0x1000
	mov r0, r3
	str r2, [sp, #0x18]
	bl func_01ff9ec0
	mov r4, r0
	add r1, sp, #0
	mov r0, r5
	bl _ZN5Actor9GetHitboxEP8Cylinder
	ldr r0, [sp, #0xc]
	add r0, r0, #0x1000
	cmp r4, r0
	movlt r0, #1
	movge r0, #0
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov45_0218cb5c
_0218cbbc: .word data_027e0f94

	.global func_ov45_0218cbc0
	arm_func_start func_ov45_0218cbc0
func_ov45_0218cbc0: ; 0x0218cbc0
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r5, r0
	mov r4, r1
	add r0, sp, #0
	add r1, r5, #0x48
	bl func_020376c0
	sub r0, r4, #0x32
	sub r0, r0, #0x70000
	mov r2, #0
	mov r1, #1
	strb r2, [sp, #0x15]
	strb r1, [sp, #0x16]
	cmp r0, #0xa
	addls pc, pc, r0, lsl #2
	b _0218cc7c
_0218cc00: ; jump table
	b _0218cc7c ; case 0
	b _0218cc2c ; case 1
	b _0218cc3c ; case 2
	b _0218cc4c ; case 3
	b _0218cc5c ; case 4
	b _0218cc7c ; case 5
	b _0218cc7c ; case 6
	b _0218cc2c ; case 7
	b _0218cc2c ; case 8
	b _0218cc6c ; case 9
	b _0218cc2c ; case 10
_0218cc2c:
	add r0, r5, #0x1d8
	mov r1, #5
	bl func_ov14_02145f0c
	b _0218cc88
_0218cc3c:
	add r0, r5, #0x1d8
	mov r1, #6
	bl func_ov14_02145f0c
	b _0218cc88
_0218cc4c:
	add r0, r5, #0x1d8
	mov r1, #7
	bl func_ov14_02145f0c
	b _0218cc88
_0218cc5c:
	add r0, r5, #0x1d8
	mov r1, #8
	bl func_ov14_02145f0c
	b _0218cc88
_0218cc6c:
	add r0, r5, #0x1d8
	mov r1, #3
	bl func_ov14_02145f0c
	b _0218cc88
_0218cc7c:
	add r0, r5, #0x1d8
	mov r1, #2
	bl func_ov14_02145f0c
_0218cc88:
	ldr r0, _0218cd14 ; =0x0007003b
	ldr r1, [r5, #0x1e8]
	mov r2, #0x1000
	str r2, [r1, #0x10]
	cmp r4, r0
	mov r1, #0x3a
	bne _0218ccb8
	ldr r2, _0218cd18 ; =data_ov45_0218e940
	ldr r3, _0218cd1c ; =data_ov45_0218e944
	add r0, r5, #0x1d8
	bl func_ov14_02145b18
	b _0218ccc8
_0218ccb8:
	ldr r2, _0218cd20 ; =data_ov45_0218e948
	ldr r3, _0218cd24 ; =data_ov45_0218e94c
	add r0, r5, #0x1d8
	bl func_ov14_02145b18
_0218ccc8:
	ldr r0, _0218cd28 ; =0x00070036
	cmp r4, r0
	moveq r0, #1
	streqb r0, [r5, #0x48c]
	beq _0218ccf8
	ldrb r0, [r5, #0x48c]
	cmp r0, #0
	beq _0218ccf0
	add r0, r5, #0x470
	bl func_ov00_020b7e6c
_0218ccf0:
	mov r0, #0
	strb r0, [r5, #0x48c]
_0218ccf8:
	ldr r0, _0218cd2c ; =data_027e0c68
	add r2, sp, #0
	mov r1, r4
	add r3, r5, #0x158
	bl func_02036f68
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov45_0218cbc0
_0218cd14: .word 0x0007003b
_0218cd18: .word data_ov45_0218e940
_0218cd1c: .word data_ov45_0218e944
_0218cd20: .word data_ov45_0218e948
_0218cd24: .word data_ov45_0218e94c
_0218cd28: .word 0x00070036
_0218cd2c: .word data_027e0c68

	.global func_ov45_0218cd30
	arm_func_start func_ov45_0218cd30
func_ov45_0218cd30: ; 0x0218cd30
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov09_021166e4
	ldr r0, _0218cd58 ; =data_ov45_0218eb0c
	add r1, r4, #0x1000
	str r0, [r4]
	mov r2, #0
	mov r0, r4
	str r2, [r1, #0x42c]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218cd30
_0218cd58: .word data_ov45_0218eb0c

	.global func_ov45_0218cd5c
	arm_func_start func_ov45_0218cd5c
func_ov45_0218cd5c: ; 0x0218cd5c
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov09_02116a04
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov45_0218cd5c

	.global func_ov45_0218cd70
	arm_func_start func_ov45_0218cd70
func_ov45_0218cd70: ; 0x0218cd70
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov09_02116a04
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov45_0218cd70

	.global func_ov45_0218cd8c
	arm_func_start func_ov45_0218cd8c
func_ov45_0218cd8c: ; 0x0218cd8c
	ldr ip, _0218cd94 ; =func_ov09_02116b00
	bx ip
	.align 2, 0
	arm_func_end func_ov45_0218cd8c
_0218cd94: .word func_ov09_02116b00

	.global func_ov45_0218cd98
	arm_func_start func_ov45_0218cd98
func_ov45_0218cd98: ; 0x0218cd98
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r2, #0
	mov r4, r0
	str r2, [sp]
	str r2, [sp, #4]
	add r0, r4, #0x30
	mov r1, #0xe9
	mov r3, #3
	str r2, [sp, #8]
	blx func_ov09_02113c34
	mov r1, #0
	mov r3, r1
	add r0, r4, #0x30
	mov r2, #0x40000
	str r1, [sp]
	blx func_ov09_02113f40
	add r0, r4, #0x1000
	mov r3, #0
	str r3, [r0, #0x42c]
	mov r0, #1
	add r1, r4, #0x170
	str r0, [sp]
	mov r2, #2
	add r0, r1, #0x1000
	stmib sp, {r2, r3}
	mov r1, #0xe9
	mov r3, #4
	blx func_ov09_02113c34
	mov r1, #0
	add r0, r4, #0x170
	add r0, r0, #0x1000
	mov r2, #0x40000
	mov r3, r1
	str r1, [sp]
	blx func_ov09_02113f40
	mov r0, r4
	blx func_ov09_02116b24
	mov r2, #0
	add r1, r4, #0x1000
	strb r2, [r1, #0x40c]
	mov r0, r4
	strb r2, [r1, #0x42a]
	blx func_ov09_0211450c
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov45_0218cd98

	.global func_ov45_0218ce50
	arm_func_start func_ov45_0218ce50
func_ov45_0218ce50: ; 0x0218ce50
	ldr ip, _0218ce58 ; =func_ov09_02116f64
	bx ip
	.align 2, 0
	arm_func_end func_ov45_0218ce50
_0218ce58: .word func_ov09_02116f64

	.global func_ov45_0218ce5c
	arm_func_start func_ov45_0218ce5c
func_ov45_0218ce5c: ; 0x0218ce5c
	ldr ip, _0218ce64 ; =func_ov09_02116f6c
	bx ip
	.align 2, 0
	arm_func_end func_ov45_0218ce5c
_0218ce64: .word func_ov09_02116f6c

	.global func_ov45_0218ce68
	arm_func_start func_ov45_0218ce68
func_ov45_0218ce68: ; 0x0218ce68
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov09_02117970
	ldr r0, _0218ce8c ; =data_ov45_0218ea6c
	ldr r1, [r0, #0x20]
	ldr r0, [r0, #0x24]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218ce68
_0218ce8c: .word data_ov45_0218ea6c

	.global func_ov45_0218ce90
	arm_func_start func_ov45_0218ce90
func_ov45_0218ce90: ; 0x0218ce90
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldr r5, [r4, #0x1c]
	cmp r5, #0
	bne _0218ceb4
	ldr r1, _0218cf58 ; =0x0007003c
	add r0, r4, #0x1000
	str r1, [r0, #0x42c]
	b _0218cf1c
_0218ceb4:
	ldr r1, [r4, #0x18]
	blx func_ov09_02118028
	mov r1, r5
	blx func_ov09_0211c980
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0218cf1c
_0218ced0: ; jump table
	b _0218cee0 ; case 0
	b _0218cef0 ; case 1
	b _0218cf00 ; case 2
	b _0218cf10 ; case 3
_0218cee0:
	ldr r1, _0218cf5c ; =0x00070033
	add r0, r4, #0x1000
	str r1, [r0, #0x42c]
	b _0218cf1c
_0218cef0:
	ldr r1, _0218cf60 ; =0x00070034
	add r0, r4, #0x1000
	str r1, [r0, #0x42c]
	b _0218cf1c
_0218cf00:
	ldr r1, _0218cf64 ; =0x00070035
	add r0, r4, #0x1000
	str r1, [r0, #0x42c]
	b _0218cf1c
_0218cf10:
	ldr r1, _0218cf68 ; =0x00070036
	add r0, r4, #0x1000
	str r1, [r0, #0x42c]
_0218cf1c:
	add r0, r4, #0x1000
	mov r2, #0x3c
	ldr r1, _0218cf6c ; =data_ov09_0211f52c
	str r2, [r0, #0x410]
	mov r0, #1
	strb r0, [r1]
	bl func_ov45_0218c5b4
	ldr r1, _0218cf70 ; =0x0007003b
	bl func_ov45_0218cbc0
	ldr r0, _0218cf74 ; =data_ov45_0218ea6c
	ldr r1, [r0, #0x28]
	ldr r0, [r0, #0x2c]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov45_0218ce90
_0218cf58: .word 0x0007003c
_0218cf5c: .word 0x00070033
_0218cf60: .word 0x00070034
_0218cf64: .word 0x00070035
_0218cf68: .word 0x00070036
_0218cf6c: .word data_ov09_0211f52c
_0218cf70: .word 0x0007003b
_0218cf74: .word data_ov45_0218ea6c

	.global func_ov45_0218cf78
	arm_func_start func_ov45_0218cf78
func_ov45_0218cf78: ; 0x0218cf78
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1000
	ldr r1, [r0, #0x410]
	cmp r1, #0
	ble _0218cfb4
	sub r1, r1, #1
	str r1, [r0, #0x410]
	cmp r1, #0
	ldmgtia sp!, {r4, pc}
	bl func_ov45_0218c5b4
	add r1, r4, #0x1000
	ldr r1, [r1, #0x42c]
	bl func_ov45_0218cbc0
	ldmia sp!, {r4, pc}
_0218cfb4:
	ldr r0, _0218d004 ; =data_027e0c68
	ldr r0, [r0, #0x40]
	bl func_02039250
	cmp r0, #1
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	bne _0218cfec
	ldr r0, _0218d008 ; =data_ov45_0218ea6c
	ldr r1, [r0, #0x30]
	ldr r0, [r0, #0x34]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
	ldmia sp!, {r4, pc}
_0218cfec:
	ldr r0, _0218d008 ; =data_ov45_0218ea6c
	ldr r1, [r0, #0x38]
	ldr r0, [r0, #0x3c]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218cf78
_0218d004: .word data_027e0c68
_0218d008: .word data_ov45_0218ea6c

	.global func_ov45_0218d00c
	arm_func_start func_ov45_0218d00c
func_ov45_0218d00c: ; 0x0218d00c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r1, #0
	mov r4, r0
	mov r2, r1
	add r0, r4, #0x30
	mov r3, #4
	str r1, [sp]
	blx func_ov09_02113f40
	mov r2, #1
	str r2, [sp]
	add r0, r4, #0x170
	str r2, [sp, #4]
	mov ip, #0
	add r0, r0, #0x1000
	mov r1, #0xe9
	mov r3, #4
	str ip, [sp, #8]
	blx func_ov09_02113c34
	mov r1, #0
	add r0, r4, #0x170
	mov r3, r1
	add r0, r0, #0x1000
	mov r2, #0x40000
	str r1, [sp]
	blx func_ov09_02113f40
	mov r1, #0
	str r1, [sp]
	add r0, r4, #0x170
	add r0, r0, #0x1000
	mov r2, r1
	mov r3, #4
	blx func_ov09_02113f40
	mov r2, #0
	ldr r1, _0218d0b8 ; =data_ov09_0211f52c
	ldr r0, _0218d0bc ; =data_ov45_0218ea6c
	strb r2, [r1]
	ldr r1, [r0, #0x40]
	ldr r0, [r0, #0x44]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218d00c
_0218d0b8: .word data_ov09_0211f52c
_0218d0bc: .word data_ov45_0218ea6c

	.global func_ov45_0218d0c0
	arm_func_start func_ov45_0218d0c0
func_ov45_0218d0c0: ; 0x0218d0c0
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	add r0, r4, #0x170
	add r0, r0, #0x1000
	blx func_ov09_02114110
	cmp r0, #0
	beq _0218d10c
	ldr r2, _0218d1f4 ; =0x00070032
	add r0, r4, #0x1000
	str r2, [r0, #0x42c]
	ldr r1, _0218d1f8 ; =data_ov45_0218ea6c
	ldr r0, _0218d1fc ; =data_ov00_020eec9c
	ldr r3, [r1, #0x48]
	ldr r2, [r1, #0x4c]
	mov r1, #0x7d
	str r3, [r4, #0x10]
	str r2, [r4, #0x14]
	bl func_ov00_020d77e4
	ldmia sp!, {r3, r4, r5, pc}
_0218d10c:
	add r0, r4, #0x30
	blx func_ov09_02114110
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r2, _0218d200 ; =gItemManager
	ldr r1, [r4, #0x18]
	mov r0, r4
	ldr r5, [r2]
	blx func_ov09_02118028
	mov r1, r0
	ldr r2, [r4, #0x1c]
	mov r0, r5
	blx _ZNK11ItemManager16GetShipPartCountEjj
	cmp r0, #0
	bgt _0218d16c
	bl func_ov45_0218c5b4
	ldr r1, _0218d204 ; =0x0007003a
	bl func_ov45_0218cbc0
	ldr r0, _0218d1f8 ; =data_ov45_0218ea6c
	ldr r1, [r0, #0x50]
	ldr r0, [r0, #0x54]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
	b _0218d1e4
_0218d16c:
	ldr r1, [r4, #0x18]
	mov r0, r4
	blx func_ov09_02118028
	ldr r1, [r4, #0x1c]
	blx func_ov09_0211c8bc
	cmp r0, #0
	beq _0218d1ac
	bl func_ov45_0218c5b4
	ldr r1, _0218d208 ; =0x00070039
	bl func_ov45_0218cbc0
	ldr r0, _0218d1f8 ; =data_ov45_0218ea6c
	ldr r1, [r0, #0x58]
	ldr r0, [r0, #0x5c]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
	b _0218d1e4
_0218d1ac:
	ldr r1, _0218d20c ; =0x00070037
	add r0, r4, #0x1000
	str r1, [r0, #0x42c]
	ldr r1, [r4, #0x18]
	mov r0, r4
	blx func_ov09_02118028
	ldr r1, [r4, #0x1c]
	mov r2, #0x1000
	blx func_ov09_0211c9a8
	ldr r0, _0218d1f8 ; =data_ov45_0218ea6c
	ldr r1, [r0, #0x60]
	ldr r0, [r0, #0x64]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
_0218d1e4:
	ldr r0, _0218d1fc ; =data_ov00_020eec9c
	mov r1, #0x7c
	bl func_ov00_020d77e4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov45_0218d0c0
_0218d1f4: .word 0x00070032
_0218d1f8: .word data_ov45_0218ea6c
_0218d1fc: .word data_ov00_020eec9c
_0218d200: .word gItemManager
_0218d204: .word 0x0007003a
_0218d208: .word 0x00070039
_0218d20c: .word 0x00070037

	.global func_ov45_0218d210
	arm_func_start func_ov45_0218d210
func_ov45_0218d210: ; 0x0218d210
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	mov r1, #0
	add r0, r4, #0x30
	mov r2, #0x40000
	mov r3, #4
	str r1, [sp]
	blx func_ov09_02113f40
	add r0, r4, #0x170
	mov r1, #0
	add r0, r0, #0x1000
	mov r2, #0x40000
	mov r3, #4
	str r1, [sp]
	blx func_ov09_02113f40
	add r0, r4, #0x1000
	mov r2, #0xf
	ldr r1, _0218d278 ; =data_ov45_0218ea6c
	str r2, [r0, #0x410]
	ldr r2, [r1, #0x68]
	ldr r0, [r1, #0x6c]
	str r2, [r4, #0x10]
	str r0, [r4, #0x14]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218d210
_0218d278: .word data_ov45_0218ea6c

	.global func_ov45_0218d27c
	arm_func_start func_ov45_0218d27c
func_ov45_0218d27c: ; 0x0218d27c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1000
	ldr r1, [r0, #0x410]
	sub r1, r1, #1
	str r1, [r0, #0x410]
	cmp r1, #0
	ldmgtia sp!, {r4, pc}
	bl func_ov45_0218c5b4
	add r1, r4, #0x1000
	ldr r1, [r1, #0x42c]
	bl func_ov45_0218cbc0
	mov r0, r4
	blx func_ov09_021179c4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov45_0218d27c

	.global func_ov45_0218d2b8
	arm_func_start func_ov45_0218d2b8
func_ov45_0218d2b8: ; 0x0218d2b8
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #4
	blx func_ov09_0211befc
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _0218d2e8 ; =data_ov45_0218ea6c
	ldr r1, [r0, #0x70]
	ldr r0, [r0, #0x74]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218d2b8
_0218d2e8: .word data_ov45_0218ea6c

	.global func_ov45_0218d2ec
	arm_func_start func_ov45_0218d2ec
func_ov45_0218d2ec: ; 0x0218d2ec
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	mov r1, #1
	add r0, r4, #0x170
	str r1, [sp]
	mov r2, #2
	str r2, [sp, #4]
	mov ip, #0
	add r0, r0, #0x1000
	mov r1, #0xe9
	mov r3, #4
	str ip, [sp, #8]
	blx func_ov09_02113c34
	mov r1, #0
	add r0, r4, #0x170
	mov r3, r1
	add r0, r0, #0x1000
	mov r2, #0x40000
	str r1, [sp]
	blx func_ov09_02113f40
	mov r1, #0
	add r0, r4, #0x170
	mov r2, r1
	add r0, r0, #0x1000
	mov r3, #4
	str r1, [sp]
	blx func_ov09_02113f40
	ldr r1, _0218d378 ; =data_ov09_0211f52c
	mov r2, #0
	mov r0, r4
	strb r2, [r1]
	blx func_ov09_0211738c
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218d2ec
_0218d378: .word data_ov09_0211f52c

	.global func_ov45_0218d37c
	arm_func_start func_ov45_0218d37c
func_ov45_0218d37c: ; 0x0218d37c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	mov r1, #0
	add r0, r4, #0x30
	mov r2, #0x40000
	mov r3, #4
	str r1, [sp]
	blx func_ov09_02113f40
	add r0, r4, #0x170
	mov r1, #0
	add r0, r0, #0x1000
	mov r2, #0x40000
	mov r3, #4
	str r1, [sp]
	blx func_ov09_02113f40
	add r0, r4, #0x1000
	mov r2, #0x2d
	ldr r1, _0218d3e4 ; =data_ov45_0218ea6c
	str r2, [r0, #0x410]
	ldr r2, [r1, #0x78]
	ldr r0, [r1, #0x7c]
	str r2, [r4, #0x10]
	str r0, [r4, #0x14]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218d37c
_0218d3e4: .word data_ov45_0218ea6c

	.global func_ov45_0218d3e8
	arm_func_start func_ov45_0218d3e8
func_ov45_0218d3e8: ; 0x0218d3e8
	stmdb sp!, {r4, lr}
	ldr r1, _0218d43c ; =data_027e0c68
	mov r4, r0
	ldr r0, [r1, #0x40]
	bl func_02039250
	cmp r0, #1
	ldmneia sp!, {r4, pc}
	add r0, r4, #0x1000
	ldr r1, [r0, #0x410]
	sub r1, r1, #1
	str r1, [r0, #0x410]
	cmp r1, #0
	ldmgtia sp!, {r4, pc}
	ldr r2, _0218d440 ; =0x00070032
	ldr r1, _0218d444 ; =data_ov45_0218ea6c
	str r2, [r0, #0x42c]
	ldr r2, [r1, #0x80]
	ldr r0, [r1, #0x84]
	str r2, [r4, #0x10]
	str r0, [r4, #0x14]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218d3e8
_0218d43c: .word data_027e0c68
_0218d440: .word 0x00070032
_0218d444: .word data_ov45_0218ea6c

	.global func_ov45_0218d448
	arm_func_start func_ov45_0218d448
func_ov45_0218d448: ; 0x0218d448
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #4
	blx func_ov09_0211befc
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x64]
	blx r1
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x68]
	blx r1
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x70]
	blx r1
	ldr r0, _0218d4b4 ; =data_ov45_0218ea6c
	ldr r1, [r0, #0x88]
	ldr r0, [r0, #0x8c]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
	bl func_ov45_0218c5b4
	ldr r1, _0218d4b8 ; =0x00070032
	bl func_ov45_0218cbc0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218d448
_0218d4b4: .word data_ov45_0218ea6c
_0218d4b8: .word 0x00070032

	.global func_ov45_0218d4bc
	arm_func_start func_ov45_0218d4bc
func_ov45_0218d4bc: ; 0x0218d4bc
	ldr ip, _0218d4c4 ; =func_ov09_02117edc
	bx ip
	.align 2, 0
	arm_func_end func_ov45_0218d4bc
_0218d4c4: .word func_ov09_02117edc

	.global func_ov45_0218d4c8
	arm_func_start func_ov45_0218d4c8
func_ov45_0218d4c8: ; 0x0218d4c8
	ldr ip, _0218d4d0 ; =func_ov09_02117f04
	bx ip
	.align 2, 0
	arm_func_end func_ov45_0218d4c8
_0218d4d0: .word func_ov09_02117f04

	.global func_ov45_0218d4d4
	arm_func_start func_ov45_0218d4d4
func_ov45_0218d4d4: ; 0x0218d4d4
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _0218d534 ; =data_ov45_0218ea6c
	mov r5, r0
	ldr r2, [r1, #0x90]
	ldr r1, [r1, #0x94]
	add r0, r5, #0x170
	str r2, [r5, #0x10]
	str r1, [r5, #0x14]
	mov r1, #0
	add r0, r0, #0x1000
	mov r2, #0x40000
	mov r3, #4
	str r1, [sp]
	blx func_ov09_02113f40
	ldr r2, _0218d538 ; =gItemManager
	ldr r1, [r5, #0x18]
	mov r0, r5
	ldr r4, [r2]
	blx func_ov09_02118028
	mov r1, r0
	ldr r2, [r5, #0x1c]
	mov r0, r4
	blx _ZN11ItemManager21AddShipPartPriceShownEjj
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov45_0218d4d4
_0218d534: .word data_ov45_0218ea6c
_0218d538: .word gItemManager

	.global func_ov45_0218d53c
	arm_func_start func_ov45_0218d53c
func_ov45_0218d53c: ; 0x0218d53c
	stmdb sp!, {r3, lr}
	bl func_ov45_0218b314
	mov r1, #0
	bl func_ov45_0218c354
	ldmia sp!, {r3, pc}
	arm_func_end func_ov45_0218d53c

	.global func_ov45_0218d550
	arm_func_start func_ov45_0218d550
func_ov45_0218d550: ; 0x0218d550
	bx lr
	arm_func_end func_ov45_0218d550

	.global func_ov45_0218d554
	arm_func_start func_ov45_0218d554
func_ov45_0218d554: ; 0x0218d554
	stmdb sp!, {r3, lr}
	bl func_ov45_0218b314
	mov r1, #0
	bl func_ov45_0218c394
	ldmia sp!, {r3, pc}
	arm_func_end func_ov45_0218d554

	.global func_ov45_0218d568
	arm_func_start func_ov45_0218d568
func_ov45_0218d568: ; 0x0218d568
	stmdb sp!, {r3, lr}
	bl func_ov45_0218b314
	mov r1, #0
	bl func_ov45_0218c3e8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov45_0218d568

	.global func_ov45_0218d57c
	arm_func_start func_ov45_0218d57c
func_ov45_0218d57c: ; 0x0218d57c
	stmdb sp!, {r3, lr}
	bl func_ov45_0218b314
	mov r1, #0
	bl func_ov45_0218c374
	ldmia sp!, {r3, pc}
	arm_func_end func_ov45_0218d57c

	.global func_ov45_0218d590
	arm_func_start func_ov45_0218d590
func_ov45_0218d590: ; 0x0218d590
	bx lr
	arm_func_end func_ov45_0218d590

	.global func_ov45_0218d594
	arm_func_start func_ov45_0218d594
func_ov45_0218d594: ; 0x0218d594
	stmdb sp!, {r3, lr}
	bl func_ov45_0218b314
	mov r1, #0
	bl func_ov45_0218c3b4
	ldmia sp!, {r3, pc}
	arm_func_end func_ov45_0218d594

	.global func_ov45_0218d5a8
	arm_func_start func_ov45_0218d5a8
func_ov45_0218d5a8: ; 0x0218d5a8
	stmdb sp!, {r3, lr}
	bl func_ov45_0218b314
	mov r1, #0
	bl func_ov45_0218c408
	ldmia sp!, {r3, pc}
	arm_func_end func_ov45_0218d5a8

	.global func_ov45_0218d5bc
	arm_func_start func_ov45_0218d5bc
func_ov45_0218d5bc: ; 0x0218d5bc
	stmdb sp!, {r3, lr}
	bl func_ov45_0218b314
	bl func_ov45_0218c43c
	ldmia sp!, {r3, pc}
	arm_func_end func_ov45_0218d5bc

	.global func_ov45_0218d5cc
	arm_func_start func_ov45_0218d5cc
func_ov45_0218d5cc: ; 0x0218d5cc
	bx lr
	arm_func_end func_ov45_0218d5cc

	.global func_ov45_0218d5d0
	arm_func_start func_ov45_0218d5d0
func_ov45_0218d5d0: ; 0x0218d5d0
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov09_021181f0
	ldr r0, _0218d5f8 ; =data_ov45_0218ec18
	mov r1, #0
	str r0, [r4]
	str r1, [r4, #0xec0]
	mov r0, r4
	str r1, [r4, #0xec4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218d5d0
_0218d5f8: .word data_ov45_0218ec18

	.global func_ov45_0218d5fc
	arm_func_start func_ov45_0218d5fc
func_ov45_0218d5fc: ; 0x0218d5fc
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov09_021183dc
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov45_0218d5fc

	.global func_ov45_0218d610
	arm_func_start func_ov45_0218d610
func_ov45_0218d610: ; 0x0218d610
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov09_021183dc
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov45_0218d610

	.global func_ov45_0218d62c
	arm_func_start func_ov45_0218d62c
func_ov45_0218d62c: ; 0x0218d62c
	ldr ip, _0218d634 ; =func_ov09_02118470
	bx ip
	.align 2, 0
	arm_func_end func_ov45_0218d62c
_0218d634: .word func_ov09_02118470

	.global func_ov45_0218d638
	arm_func_start func_ov45_0218d638
func_ov45_0218d638: ; 0x0218d638
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r2, #0
	mov r4, r0
	str r2, [sp]
	str r2, [sp, #4]
	add r0, r4, #0x20
	mov r1, #0xe9
	mov r3, #3
	str r2, [sp, #8]
	blx func_ov09_02113c34
	mov r1, #0
	mov r3, r1
	add r0, r4, #0x20
	mov r2, #0x40000
	str r1, [sp]
	blx func_ov09_02113f40
	mov r2, #1
	str r2, [sp]
	str r2, [sp, #4]
	mov r3, #0
	add r0, r4, #0xe60
	mov r1, #0xe9
	str r3, [sp, #8]
	mov r3, #4
	blx func_ov09_02113c34
	mov r1, #0
	str r1, [sp]
	add r0, r4, #0xe60
	mov r2, #0x40000
	mov r3, r1
	blx func_ov09_02113f40
	mov r0, #0
	str r0, [r4, #0xec0]
	str r0, [r4, #0xec4]
	mov r0, r4
	blx func_ov09_02118494
	mov r0, r4
	blx func_ov09_0211450c
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov45_0218d638

	.global func_ov45_0218d6dc
	arm_func_start func_ov45_0218d6dc
func_ov45_0218d6dc: ; 0x0218d6dc
	ldr ip, _0218d6e4 ; =func_ov09_021185c4
	bx ip
	.align 2, 0
	arm_func_end func_ov45_0218d6dc
_0218d6e4: .word func_ov09_021185c4

	.global func_ov45_0218d6e8
	arm_func_start func_ov45_0218d6e8
func_ov45_0218d6e8: ; 0x0218d6e8
	ldr ip, _0218d6f0 ; =func_ov09_021185cc
	bx ip
	.align 2, 0
	arm_func_end func_ov45_0218d6e8
_0218d6f0: .word func_ov09_021185cc

	.global func_ov45_0218d6f4
	arm_func_start func_ov45_0218d6f4
func_ov45_0218d6f4: ; 0x0218d6f4
	ldr ip, _0218d6fc ; =func_ov09_02118b14
	bx ip
	.align 2, 0
	arm_func_end func_ov45_0218d6f4
_0218d6fc: .word func_ov09_02118b14

	.global func_ov45_0218d700
	arm_func_start func_ov45_0218d700
func_ov45_0218d700: ; 0x0218d700
	ldr ip, _0218d708 ; =func_ov09_02118b38
	bx ip
	.align 2, 0
	arm_func_end func_ov45_0218d700
_0218d708: .word func_ov09_02118b38

	.global func_ov45_0218d70c
	arm_func_start func_ov45_0218d70c
func_ov45_0218d70c: ; 0x0218d70c
	mov r0, #1
	bx lr
	arm_func_end func_ov45_0218d70c

	.global func_ov45_0218d714
	arm_func_start func_ov45_0218d714
func_ov45_0218d714: ; 0x0218d714
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r0, [r4, #0xec0]
	cmp r0, #0
	addgt sp, sp, #4
	ldmgtia sp!, {r3, r4, pc}
	ldr r0, _0218d7d0 ; =gItemManager
	ldr r1, [r4, #0x1c]
	ldr r0, [r0]
	blx _ZNK11ItemManager16GetTreasureCountEj
	cmp r0, #0
	bgt _0218d764
	bl func_ov45_0218c5b4
	ldr r1, _0218d7d4 ; =0x0007003a
	bl func_ov45_0218cbc0
	ldr r0, _0218d7d8 ; =data_ov45_0218eba0
	ldr r1, [r0, #0x20]
	ldr r0, [r0, #0x24]
	b _0218d784
_0218d764:
	ldr r0, [r4, #0x1c]
	mov r1, #0x1000
	blx func_ov09_0211c9e8
	ldr r1, _0218d7dc ; =0x00070037
	ldr r0, _0218d7d8 ; =data_ov45_0218eba0
	str r1, [r4, #0xec4]
	ldr r1, [r0, #0x28]
	ldr r0, [r0, #0x2c]
_0218d784:
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
	mov r1, #0
	add r0, r4, #0x20
	mov r2, #0x40000
	mov r3, #4
	str r1, [sp]
	blx func_ov09_02113f40
	mov r1, #0
	add r0, r4, #0xe60
	mov r2, #0x40000
	mov r3, #4
	str r1, [sp]
	blx func_ov09_02113f40
	ldr r0, _0218d7e0 ; =data_ov00_020eec9c
	mov r1, #0x7c
	bl func_ov00_020d77e4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218d714
_0218d7d0: .word gItemManager
_0218d7d4: .word 0x0007003a
_0218d7d8: .word data_ov45_0218eba0
_0218d7dc: .word 0x00070037
_0218d7e0: .word data_ov00_020eec9c

	.global func_ov45_0218d7e4
	arm_func_start func_ov45_0218d7e4
func_ov45_0218d7e4: ; 0x0218d7e4
	ldr r1, _0218d7fc ; =gItemManager
	mov r2, r0
	ldr r0, [r1]
	ldr ip, _0218d800 ; =_ZN11ItemManager21AddTreasurePriceShownEj
	ldr r1, [r2, #0x1c]
	bx ip
	.align 2, 0
	arm_func_end func_ov45_0218d7e4
_0218d7fc: .word gItemManager
_0218d800: .word _ZN11ItemManager21AddTreasurePriceShownEj

	.global func_ov45_0218d804
	arm_func_start func_ov45_0218d804
func_ov45_0218d804: ; 0x0218d804
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	mov r1, #0
	add r0, r4, #0x20
	mov r2, #0x40000
	mov r3, #4
	str r1, [sp]
	blx func_ov09_02113f40
	mov r1, #0
	add r0, r4, #0xe60
	mov r2, #0x40000
	mov r3, #4
	str r1, [sp]
	blx func_ov09_02113f40
	ldr r1, _0218d864 ; =0x00070032
	ldr r0, _0218d868 ; =data_ov45_0218eba0
	str r1, [r4, #0xec4]
	ldr r1, [r0, #0x30]
	ldr r0, [r0, #0x34]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218d804
_0218d864: .word 0x00070032
_0218d868: .word data_ov45_0218eba0

	.global func_ov45_0218d86c
	arm_func_start func_ov45_0218d86c
func_ov45_0218d86c: ; 0x0218d86c
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #4
	blx func_ov09_0211befc
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _0218d89c ; =data_ov45_0218eba0
	ldr r1, [r0, #0x38]
	ldr r0, [r0, #0x3c]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218d86c
_0218d89c: .word data_ov45_0218eba0

	.global func_ov45_0218d8a0
	arm_func_start func_ov45_0218d8a0
func_ov45_0218d8a0: ; 0x0218d8a0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x1c]
	blx func_ov09_0211c98c
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0218d8f8
_0218d8bc: ; jump table
	b _0218d8cc ; case 0
	b _0218d8d8 ; case 1
	b _0218d8e4 ; case 2
	b _0218d8f0 ; case 3
_0218d8cc:
	ldr r0, _0218d930 ; =0x00070033
	str r0, [r4, #0xec4]
	b _0218d8f8
_0218d8d8:
	ldr r0, _0218d934 ; =0x00070034
	str r0, [r4, #0xec4]
	b _0218d8f8
_0218d8e4:
	ldr r0, _0218d938 ; =0x00070035
	str r0, [r4, #0xec4]
	b _0218d8f8
_0218d8f0:
	ldr r0, _0218d93c ; =0x00070036
	str r0, [r4, #0xec4]
_0218d8f8:
	mov r1, #0x3c
	ldr r0, _0218d940 ; =data_ov09_0211f52c
	str r1, [r4, #0xec0]
	mov r1, #1
	strb r1, [r0]
	bl func_ov45_0218c5b4
	ldr r1, _0218d944 ; =0x0007003b
	bl func_ov45_0218cbc0
	ldr r0, _0218d948 ; =data_ov45_0218eba0
	ldr r1, [r0, #0x40]
	ldr r0, [r0, #0x44]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218d8a0
_0218d930: .word 0x00070033
_0218d934: .word 0x00070034
_0218d938: .word 0x00070035
_0218d93c: .word 0x00070036
_0218d940: .word data_ov09_0211f52c
_0218d944: .word 0x0007003b
_0218d948: .word data_ov45_0218eba0

	.global func_ov45_0218d94c
	arm_func_start func_ov45_0218d94c
func_ov45_0218d94c: ; 0x0218d94c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0xec0]
	cmp r0, #0
	ble _0218d980
	sub r0, r0, #1
	str r0, [r4, #0xec0]
	cmp r0, #0
	ldmgtia sp!, {r4, pc}
	bl func_ov45_0218c5b4
	ldr r1, [r4, #0xec4]
	bl func_ov45_0218cbc0
	ldmia sp!, {r4, pc}
_0218d980:
	ldr r0, _0218d9b8 ; =data_027e0c68
	ldr r0, [r0, #0x40]
	bl func_02039250
	cmp r0, #1
	ldmneia sp!, {r4, pc}
	ldr r1, _0218d9bc ; =data_ov09_0211f52c
	mov r2, #0
	ldr r0, _0218d9c0 ; =data_ov45_0218eba0
	strb r2, [r1]
	ldr r1, [r0, #0x48]
	ldr r0, [r0, #0x4c]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218d94c
_0218d9b8: .word data_027e0c68
_0218d9bc: .word data_ov09_0211f52c
_0218d9c0: .word data_ov45_0218eba0

	.global func_ov45_0218d9c4
	arm_func_start func_ov45_0218d9c4
func_ov45_0218d9c4: ; 0x0218d9c4
	mov r2, #0xa
	ldr r1, _0218d9e4 ; =data_ov45_0218eba0
	str r2, [r0, #0x18]
	ldr r2, [r1, #0x50]
	ldr r1, [r1, #0x54]
	str r2, [r0, #0x10]
	str r1, [r0, #0x14]
	bx lr
	.align 2, 0
	arm_func_end func_ov45_0218d9c4
_0218d9e4: .word data_ov45_0218eba0

	.global func_ov45_0218d9e8
	arm_func_start func_ov45_0218d9e8
func_ov45_0218d9e8: ; 0x0218d9e8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x18]
	sub r0, r0, #1
	str r0, [r4, #0x18]
	cmp r0, #0
	ldmgtia sp!, {r4, pc}
	bl func_ov45_0218c5b4
	ldr r1, [r4, #0xec4]
	bl func_ov45_0218cbc0
	ldr r0, _0218da28 ; =data_ov45_0218eba0
	ldr r1, [r0, #0x58]
	ldr r0, [r0, #0x5c]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218d9e8
_0218da28: .word data_ov45_0218eba0

	.global func_ov45_0218da2c
	arm_func_start func_ov45_0218da2c
func_ov45_0218da2c: ; 0x0218da2c
	mov r2, #0x3c
	ldr r1, _0218da4c ; =data_ov45_0218eba0
	str r2, [r0, #0xec0]
	ldr r2, [r1, #0x60]
	ldr r1, [r1, #0x64]
	str r2, [r0, #0x10]
	str r1, [r0, #0x14]
	bx lr
	.align 2, 0
	arm_func_end func_ov45_0218da2c
_0218da4c: .word data_ov45_0218eba0

	.global func_ov45_0218da50
	arm_func_start func_ov45_0218da50
func_ov45_0218da50: ; 0x0218da50
	stmdb sp!, {r4, lr}
	ldr r1, _0218daa4 ; =data_027e0c68
	mov r4, r0
	ldr r0, [r1, #0x40]
	bl func_02039250
	cmp r0, #1
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0xec0]
	sub r0, r0, #1
	str r0, [r4, #0xec0]
	cmp r0, #0
	ldmgtia sp!, {r4, pc}
	bl func_ov45_0218c5b4
	ldr r1, _0218daa8 ; =0x00070032
	bl func_ov45_0218cbc0
	ldr r0, _0218daac ; =data_ov45_0218eba0
	ldr r1, [r0, #0x68]
	ldr r0, [r0, #0x6c]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218da50
_0218daa4: .word data_027e0c68
_0218daa8: .word 0x00070032
_0218daac: .word data_ov45_0218eba0

	.global func_ov45_0218dab0
	arm_func_start func_ov45_0218dab0
func_ov45_0218dab0: ; 0x0218dab0
	stmdb sp!, {r3, lr}
	bl func_ov45_0218b314
	mov r1, #0
	bl func_ov45_0218c354
	ldmia sp!, {r3, pc}
	arm_func_end func_ov45_0218dab0

	.global func_ov45_0218dac4
	arm_func_start func_ov45_0218dac4
func_ov45_0218dac4: ; 0x0218dac4
	bx lr
	arm_func_end func_ov45_0218dac4

	.global func_ov45_0218dac8
	arm_func_start func_ov45_0218dac8
func_ov45_0218dac8: ; 0x0218dac8
	stmdb sp!, {r3, lr}
	bl func_ov45_0218b314
	mov r1, #0
	bl func_ov45_0218c394
	ldmia sp!, {r3, pc}
	arm_func_end func_ov45_0218dac8

	.global func_ov45_0218dadc
	arm_func_start func_ov45_0218dadc
func_ov45_0218dadc: ; 0x0218dadc
	stmdb sp!, {r3, lr}
	bl func_ov45_0218b314
	mov r1, #0
	bl func_ov45_0218c3e8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov45_0218dadc

	.global func_ov45_0218daf0
	arm_func_start func_ov45_0218daf0
func_ov45_0218daf0: ; 0x0218daf0
	stmdb sp!, {r3, lr}
	bl func_ov45_0218b314
	mov r1, #0
	bl func_ov45_0218c374
	ldmia sp!, {r3, pc}
	arm_func_end func_ov45_0218daf0

	.global func_ov45_0218db04
	arm_func_start func_ov45_0218db04
func_ov45_0218db04: ; 0x0218db04
	bx lr
	arm_func_end func_ov45_0218db04

	.global func_ov45_0218db08
	arm_func_start func_ov45_0218db08
func_ov45_0218db08: ; 0x0218db08
	stmdb sp!, {r3, lr}
	bl func_ov45_0218b314
	mov r1, #0
	bl func_ov45_0218c3b4
	ldmia sp!, {r3, pc}
	arm_func_end func_ov45_0218db08

	.global func_ov45_0218db1c
	arm_func_start func_ov45_0218db1c
func_ov45_0218db1c: ; 0x0218db1c
	stmdb sp!, {r3, lr}
	bl func_ov45_0218b314
	mov r1, #0
	bl func_ov45_0218c408
	ldmia sp!, {r3, pc}
	arm_func_end func_ov45_0218db1c

	.global func_ov45_0218db30
	arm_func_start func_ov45_0218db30
func_ov45_0218db30: ; 0x0218db30
	stmdb sp!, {r3, lr}
	bl func_ov45_0218b314
	bl func_ov45_0218c43c
	ldmia sp!, {r3, pc}
	arm_func_end func_ov45_0218db30

	.global func_ov45_0218db40
	arm_func_start func_ov45_0218db40
func_ov45_0218db40: ; 0x0218db40
	stmdb sp!, {r3, r4, r5, lr}
	movs r4, r1
	mov r5, r0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _0218db90 ; =gItemManager
	mov r1, r5
	ldr r0, [r0]
	mov r2, r4
	blx _ZNK11ItemManager16GetShipPartCountEjj
	cmp r0, #0
	movle r0, #0
	ldmleia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, r4
	blx func_ov09_0211c8bc
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov45_0218db40
_0218db90: .word gItemManager

	.global func_ov45_0218db94
	arm_func_start func_ov45_0218db94
func_ov45_0218db94: ; 0x0218db94
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov09_021166e4
	ldr r1, _0218dbe4 ; =data_ov45_0218ecf4
	add r0, r4, #0x1000
	str r1, [r4]
	mov r2, #0
	ldr r1, _0218dbe8 ; =data_ov02_0210016c
	str r2, [r0, #0x42c]
	ldr r1, [r1]
	mov r0, #0x28
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0218dbd4
	bl func_ov02_020f6490
_0218dbd4:
	add r1, r4, #0x1000
	str r0, [r1, #0x42c]
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218db94
_0218dbe4: .word data_ov45_0218ecf4
_0218dbe8: .word data_ov02_0210016c

	.global func_ov45_0218dbec
	arm_func_start func_ov45_0218dbec
func_ov45_0218dbec: ; 0x0218dbec
	stmdb sp!, {r4, lr}
	ldr r1, _0218dc34 ; =data_ov45_0218ecf4
	mov r4, r0
	str r1, [r4]
	add r0, r4, #0x1000
	ldr r0, [r0, #0x42c]
	cmp r0, #0
	beq _0218dc18
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0218dc18:
	mov r0, r4
	add r1, r4, #0x1000
	mov r2, #0
	str r2, [r1, #0x42c]
	blx func_ov09_02116a04
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218dbec
_0218dc34: .word data_ov45_0218ecf4

	.global func_ov45_0218dc38
	arm_func_start func_ov45_0218dc38
func_ov45_0218dc38: ; 0x0218dc38
	stmdb sp!, {r4, lr}
	ldr r1, _0218dc88 ; =data_ov45_0218ecf4
	mov r4, r0
	str r1, [r4]
	add r0, r4, #0x1000
	ldr r0, [r0, #0x42c]
	cmp r0, #0
	beq _0218dc64
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0218dc64:
	mov r0, r4
	add r1, r4, #0x1000
	mov r2, #0
	str r2, [r1, #0x42c]
	blx func_ov09_02116a04
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218dc38
_0218dc88: .word data_ov45_0218ecf4

	.global func_ov45_0218dc8c
	arm_func_start func_ov45_0218dc8c
func_ov45_0218dc8c: ; 0x0218dc8c
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	mov r0, #1
	blx func_ov09_0211be80
	mov r0, #0
	blx func_ov09_0211be80
	mov r0, #0x53
	mov r1, #0
	blx func_ov09_0211be48
	bl func_020329b0
	mov r1, #0x10
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r1, #0x53
	mov r2, #0
	mov r3, #0xb4
	bl func_02032a74
	add r1, r4, #0x1000
	str r0, [r1, #0x430]
	mov r2, #1
	strb r2, [r0, #0x120]
	ldr r0, [r1, #0x430]
	mov r1, #0
	mov r2, r1
	mov r3, r1
	bl func_02032714
	mov r0, r4
	blx func_ov09_02116b00
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov45_0218dc8c

	.global func_ov45_0218dd0c
	arm_func_start func_ov45_0218dd0c
func_ov45_0218dd0c: ; 0x0218dd0c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r1, #0xe
	mov r4, r0
	str r1, [sp]
	mov r0, #6
	str r0, [sp, #4]
	mov ip, #0
	add r0, r4, #0x30
	mov r1, #0xe8
	mov r2, #0xc
	mov r3, #0x19
	str ip, [sp, #8]
	blx func_ov09_02113c34
	mov r1, #0
	mov r3, r1
	add r0, r4, #0x30
	mov r2, #0x40000
	str r1, [sp]
	blx func_ov09_02113f40
	mov r2, #0xb
	str r2, [sp]
	mov r0, #5
	str r0, [sp, #4]
	mov r3, #0
	add r0, r4, #0x90
	mov r1, #0xe8
	str r3, [sp, #8]
	mov r3, #0x17
	blx func_ov09_02113c34
	mov r1, #0
	str r1, [sp]
	add r0, r4, #0x90
	mov r2, #0x40000
	mov r3, r1
	blx func_ov09_02113f40
	mov r1, #0
	add r0, r4, #0x1000
	str r1, [r0, #0x430]
	mov r0, r4
	blx func_ov09_02116b24
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov45_0218dd0c

	.global func_ov45_0218ddb8
	arm_func_start func_ov45_0218ddb8
func_ov45_0218ddb8: ; 0x0218ddb8
	ldr ip, _0218ddc0 ; =func_ov09_02116f64
	bx ip
	.align 2, 0
	arm_func_end func_ov45_0218ddb8
_0218ddc0: .word func_ov09_02116f64

	.global func_ov45_0218ddc4
	arm_func_start func_ov45_0218ddc4
func_ov45_0218ddc4: ; 0x0218ddc4
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov09_02116f6c
	add r0, r4, #0x1000
	ldr r0, [r0, #0x42c]
	bl func_ov02_020f6590
	ldmia sp!, {r4, pc}
	arm_func_end func_ov45_0218ddc4

	.global func_ov45_0218dde0
	arm_func_start func_ov45_0218dde0
func_ov45_0218dde0: ; 0x0218dde0
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x48
	mov r5, r0
	add r0, sp, #0x28
	bl func_01ffbe34
	mov r2, #1
	mov r0, #3
	mov r1, #0
	strb r2, [sp, #0x32]
	strb r0, [sp, #0x30]
	ldr r0, [r5, #4]
	add ip, sp, #0x28
	add r0, r0, #0x800
	mov r4, r0, asr #0xc
	mov r2, r4
	mov r3, r1
	mov r0, #0x53
	str ip, [sp]
	bl func_0203493c
	add r1, sp, #0x28
	str r1, [sp]
	mov r2, r4
	mov r0, #0x53
	mov r1, #2
	mov r3, #0
	bl func_0203493c
	add r1, sp, #0x28
	str r1, [sp]
	mov r0, #0x53
	mov r1, #3
	mov r2, r4
	mov r3, #0
	bl func_0203493c
	add r0, r5, #0x1000
	ldr r0, [r0, #0x430]
	cmp r0, #0
	beq _0218de84
	add r3, sp, #0x28
	mov r1, r4
	mov r2, #0
	bl func_02032788
_0218de84:
	ldr r1, [r5, #0x18]
	mvn r0, #0
	cmp r1, r0
	beq _0218df54
	ldr r2, _0218df64 ; =gItemManager
	mov r0, r5
	ldr r6, [r2]
	blx func_ov09_02118028
	mov r1, r0
	ldr r2, [r5, #0x1c]
	mov r0, r6
	blx _ZNK11ItemManager21HasShipPartPriceShownEjj
	cmp r0, #0
	beq _0218df54
	add ip, sp, #0x28
	mov r2, r4
	mov r0, #0x53
	mov r1, #4
	mov r3, #0
	str ip, [sp]
	bl func_0203493c
	add ip, sp, #0x28
	mov r2, r4
	mov r0, #0x53
	mov r1, #5
	mov r3, #0
	str ip, [sp]
	bl func_0203493c
	mov ip, #0
	mov r3, #4
	mov r2, #0x53
	mov r0, #6
	mov r1, #0xa
	str r0, [sp, #0x10]
	str r2, [sp, #8]
	str ip, [sp, #4]
	str ip, [sp, #0x1c]
	str r3, [sp, #0x20]
	strb ip, [sp, #0x24]
	str r3, [sp, #0x14]
	str r4, [sp, #0x18]
	str r1, [sp, #0xc]
	ldr r1, [r5, #0x18]
	mov r0, r5
	blx func_ov09_02118028
	ldr r1, [r5, #0x1c]
	mov r2, #0x1000
	blx func_ov09_0211c994
	mov r1, r0
	add r0, sp, #4
	add r2, sp, #0x28
	bl func_ov02_020f5f98
_0218df54:
	mov r0, r5
	blx func_ov09_02117edc
	add sp, sp, #0x48
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov45_0218dde0
_0218df64: .word gItemManager

	.global func_ov45_0218df68
	arm_func_start func_ov45_0218df68
func_ov45_0218df68: ; 0x0218df68
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov09_02117f04
	add r0, r4, #0x1000
	ldr r0, [r0, #0x42c]
	bl func_ov02_020f65b0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov45_0218df68

	.global func_ov45_0218df84
	arm_func_start func_ov45_0218df84
func_ov45_0218df84: ; 0x0218df84
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x18]
	blx func_ov09_02118028
	ldr r1, [r4, #0x1c]
	bl func_ov45_0218db40
	ldmia sp!, {r4, pc}
	arm_func_end func_ov45_0218df84

	.global func_ov45_0218dfa0
	arm_func_start func_ov45_0218dfa0
func_ov45_0218dfa0: ; 0x0218dfa0
	stmdb sp!, {r4, lr}
	ldr r1, [r0]
	mov r4, r0
	ldr r1, [r1, #0x30]
	blx r1
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, _0218dfec ; =data_ov45_0218ec9c
	ldr r0, _0218dff0 ; =data_ov00_020eec9c
	ldr r3, [r1, #0x20]
	ldr r2, [r1, #0x24]
	mov r1, #0x86
	str r3, [r4, #0x10]
	str r2, [r4, #0x14]
	bl func_ov00_020d77e4
	ldr r0, _0218dff4 ; =data_ov09_0211f52c
	mov r1, #1
	strb r1, [r0]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218dfa0
_0218dfec: .word data_ov45_0218ec9c
_0218dff0: .word data_ov00_020eec9c
_0218dff4: .word data_ov09_0211f52c

	.global func_ov45_0218dff8
	arm_func_start func_ov45_0218dff8
func_ov45_0218dff8: ; 0x0218dff8
	ldr ip, _0218e000 ; =func_ov45_0218e20c
	bx ip
	.align 2, 0
	arm_func_end func_ov45_0218dff8
_0218e000: .word func_ov45_0218e20c

	.global func_ov45_0218e004
	arm_func_start func_ov45_0218e004
func_ov45_0218e004: ; 0x0218e004
	ldr ip, _0218e00c ; =func_ov45_0218e20c
	bx ip
	.align 2, 0
	arm_func_end func_ov45_0218e004
_0218e00c: .word func_ov45_0218e20c

	.global func_ov45_0218e010
	arm_func_start func_ov45_0218e010
func_ov45_0218e010: ; 0x0218e010
	stmdb sp!, {r4, r5, r6, lr}
	ldr r1, _0218e0d4 ; =data_ov09_0211f52c
	mov r4, r0
	mov r2, #1
	strb r2, [r1]
	add r1, r4, #0x1000
	mov r3, #0xa
	ldr r2, _0218e0d8 ; =data_ov45_0218ec9c
	str r3, [r1, #0x410]
	ldr r3, [r2, #0x28]
	ldr r1, [r2, #0x2c]
	str r3, [r4, #0x10]
	str r1, [r4, #0x14]
	ldr r1, [r4, #0x18]
	blx func_ov09_02118028
	ldr r1, _0218e0dc ; =data_ov45_0218e6e4
	add r5, r0, r0, lsl #3
	ldr ip, [r4, #0x1c]
	ldr r1, [r1]
	mov r0, #0x14
	ldr r2, _0218e0e0 ; =gItemManager
	mul r3, r1, r0
	ldr r1, _0218e0e4 ; =0x020ec7ef
	add r5, ip, r5
	ldr r0, _0218e0e8 ; =0x020ec7ee
	strb r5, [r1, r3]
	mov r1, #1
	strb r1, [r0, r3]
	ldr r1, [r4, #0x18]
	mov r0, r4
	ldr r6, [r2]
	blx func_ov09_02118028
	mov r5, r0
	ldr r1, [r4, #0x18]
	mov r0, r4
	blx func_ov09_02118028
	mov r1, r0
	mov r0, r6
	ldr r2, [r4, #0x1c]
	blx _ZNK11ItemManager16GetShipPartCountEjj
	mov r1, r5
	ldr r2, [r4, #0x1c]
	mov r3, r0
	mov r0, r6
	sub r3, r3, #1
	mov r3, r3, lsl #0x18
	mov r3, r3, asr #0x18
	blx _ZN11ItemManager16SetShipPartCountEjjc
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov45_0218e010
_0218e0d4: .word data_ov09_0211f52c
_0218e0d8: .word data_ov45_0218ec9c
_0218e0dc: .word data_ov45_0218e6e4
_0218e0e0: .word gItemManager
_0218e0e4: .word data_ov00_020ec7ef
_0218e0e8: .word data_ov00_020ec7ee

	.global func_ov45_0218e0ec
	arm_func_start func_ov45_0218e0ec
func_ov45_0218e0ec: ; 0x0218e0ec
	add r1, r0, #0x1000
	ldr r2, [r1, #0x410]
	sub r2, r2, #1
	str r2, [r1, #0x410]
	cmp r2, #0
	bxgt lr
	ldr r1, _0218e11c ; =data_ov45_0218ec9c
	ldr r2, [r1, #0x30]
	ldr r1, [r1, #0x34]
	str r2, [r0, #0x10]
	str r1, [r0, #0x14]
	bx lr
	.align 2, 0
	arm_func_end func_ov45_0218e0ec
_0218e11c: .word data_ov45_0218ec9c

	.global func_ov45_0218e120
	arm_func_start func_ov45_0218e120
func_ov45_0218e120: ; 0x0218e120
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	add r0, r4, #0x1000
	mov r1, #0xa
	str r1, [r0, #0x410]
	mov r1, #0
	add r0, r4, #0x30
	mov r2, #0x40000
	mov r3, #8
	str r1, [sp]
	blx func_ov09_02113f40
	mov r1, #0
	add r0, r4, #0x90
	mov r2, #0x40000
	mov r3, #8
	str r1, [sp]
	blx func_ov09_02113f40
	ldr r0, _0218e184 ; =data_ov45_0218ec9c
	ldr r1, [r0, #0x38]
	ldr r0, [r0, #0x3c]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218e120
_0218e184: .word data_ov45_0218ec9c

	.global func_ov45_0218e188
	arm_func_start func_ov45_0218e188
func_ov45_0218e188: ; 0x0218e188
	add r1, r0, #0x1000
	ldr r2, [r1, #0x410]
	sub r2, r2, #1
	str r2, [r1, #0x410]
	cmp r2, #0
	bxgt lr
	ldr r1, _0218e1b8 ; =data_ov45_0218ec9c
	ldr r2, [r1, #0x40]
	ldr r1, [r1, #0x44]
	str r2, [r0, #0x10]
	str r1, [r0, #0x14]
	bx lr
	.align 2, 0
	arm_func_end func_ov45_0218e188
_0218e1b8: .word data_ov45_0218ec9c

	.global func_ov45_0218e1bc
	arm_func_start func_ov45_0218e1bc
func_ov45_0218e1bc: ; 0x0218e1bc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov02_020f37e8
	ldr r0, _0218e1ec ; =data_ov45_0218ec9c
	ldr r1, _0218e1f0 ; =data_ov09_0211f52c
	mov r2, #1
	strb r2, [r1]
	ldr r1, [r0, #0x48]
	ldr r0, [r0, #0x4c]
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov45_0218e1bc
_0218e1ec: .word data_ov45_0218ec9c
_0218e1f0: .word data_ov09_0211f52c

	.global func_ov45_0218e1f4
	arm_func_start func_ov45_0218e1f4
func_ov45_0218e1f4: ; 0x0218e1f4
	bx lr
	arm_func_end func_ov45_0218e1f4

	.global func_ov45_0218e1f8
	arm_func_start func_ov45_0218e1f8
func_ov45_0218e1f8: ; 0x0218e1f8
	ldr ip, _0218e208 ; =func_ov02_020f66a0
	add r0, r0, #0x1000
	ldr r0, [r0, #0x42c]
	bx ip
	.align 2, 0
	arm_func_end func_ov45_0218e1f8
_0218e208: .word func_ov02_020f66a0

	.global func_ov45_0218e20c
	arm_func_start func_ov45_0218e20c
func_ov45_0218e20c: ; 0x0218e20c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x18]
	blx func_ov09_02118028
	add r2, r4, #0x1000
	mov r1, r0
	ldr r0, [r2, #0x42c]
	ldr r2, [r4, #0x1c]
	bl func_ov02_020f661c
	add r0, r4, #0x1000
	ldr r0, [r0, #0x430]
	mov r1, #0
	ldr r2, [r0]
	ldr r2, [r2, #0x10]
	blx r2
	mov r0, r4
	ldr r1, [r4, #0x18]
	blx func_ov09_02118028
	ldr r1, [r4, #0x1c]
	blx func_ov09_0211cb3c
	add r2, r4, #0x1000
	mov r1, r0
	ldr r0, [r2, #0x430]
	mov r2, #1
	sub r3, r2, #2
	bl func_020328a8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov45_0218e20c

	.rodata
	.global data_ov45_0218e278
data_ov45_0218e278: ; 0x0218e278
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov45_0218e27c
data_ov45_0218e27c: ; 0x0218e27c
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov45_0218e280
data_ov45_0218e280: ; 0x0218e280
	.byte 0x66, 0x0e, 0x00, 0x00
	.global data_ov45_0218e284
data_ov45_0218e284: ; 0x0218e284
	.ascii "talk_a"
	.byte 0x00, 0x00
	.global data_ov45_0218e28c
data_ov45_0218e28c: ; 0x0218e28c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e290
data_ov45_0218e290: ; 0x0218e290
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e294
data_ov45_0218e294: ; 0x0218e294
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov45_0218e298
data_ov45_0218e298: ; 0x0218e298
	.ascii "action"
	.byte 0x00, 0x00
	.global data_ov45_0218e2a0
data_ov45_0218e2a0: ; 0x0218e2a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e2a4
data_ov45_0218e2a4: ; 0x0218e2a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e2a8
data_ov45_0218e2a8: ; 0x0218e2a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e2ac
data_ov45_0218e2ac: ; 0x0218e2ac
	.ascii "stand_up"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e2b8
data_ov45_0218e2b8: ; 0x0218e2b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e2bc
data_ov45_0218e2bc: ; 0x0218e2bc
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov45_0218e2c0
data_ov45_0218e2c0: ; 0x0218e2c0
	.ascii "stand_up"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e2cc
data_ov45_0218e2cc: ; 0x0218e2cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e2d0
data_ov45_0218e2d0: ; 0x0218e2d0
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov45_0218e2d4
data_ov45_0218e2d4: ; 0x0218e2d4
	.ascii "action_a"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e2e0
data_ov45_0218e2e0: ; 0x0218e2e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e2e4
data_ov45_0218e2e4: ; 0x0218e2e4
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov45_0218e2e8
data_ov45_0218e2e8: ; 0x0218e2e8
	.ascii "head"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e2f0
data_ov45_0218e2f0: ; 0x0218e2f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e2f4
data_ov45_0218e2f4: ; 0x0218e2f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e2f8
data_ov45_0218e2f8: ; 0x0218e2f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e2fc
data_ov45_0218e2fc: ; 0x0218e2fc
	.ascii "arm2_R"
	.byte 0x00, 0x00
	.global data_ov45_0218e304
data_ov45_0218e304: ; 0x0218e304
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e308
data_ov45_0218e308: ; 0x0218e308
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e30c
data_ov45_0218e30c: ; 0x0218e30c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e310
data_ov45_0218e310: ; 0x0218e310
	.ascii "open"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e318
data_ov45_0218e318: ; 0x0218e318
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e31c
data_ov45_0218e31c: ; 0x0218e31c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e320
data_ov45_0218e320: ; 0x0218e320
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov45_0218e324
data_ov45_0218e324: ; 0x0218e324
	.ascii "close"
	.byte 0x00, 0x00, 0x00
	.global data_ov45_0218e32c
data_ov45_0218e32c: ; 0x0218e32c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e330
data_ov45_0218e330: ; 0x0218e330
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e334
data_ov45_0218e334: ; 0x0218e334
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov45_0218e338
data_ov45_0218e338: ; 0x0218e338
	.ascii "notice"
	.byte 0x00, 0x00
	.global data_ov45_0218e340
data_ov45_0218e340: ; 0x0218e340
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e344
data_ov45_0218e344: ; 0x0218e344
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e348
data_ov45_0218e348: ; 0x0218e348
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e34c
data_ov45_0218e34c: ; 0x0218e34c
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov45_0218e350
data_ov45_0218e350: ; 0x0218e350
	.byte 0xcd, 0x04, 0x00, 0x00
	.global data_ov45_0218e354
data_ov45_0218e354: ; 0x0218e354
	.byte 0x66, 0x1a, 0x00, 0x00
	.global data_ov45_0218e358
data_ov45_0218e358: ; 0x0218e358
	.ascii "sp"
	.byte 0x00, 0x00
	.global data_ov45_0218e35c
data_ov45_0218e35c: ; 0x0218e35c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e360
data_ov45_0218e360: ; 0x0218e360
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e364
data_ov45_0218e364: ; 0x0218e364
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e368
data_ov45_0218e368: ; 0x0218e368
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov45_0218e36c
data_ov45_0218e36c: ; 0x0218e36c
	.ascii "sp_wait"
	.byte 0x00
	.global data_ov45_0218e374
data_ov45_0218e374: ; 0x0218e374
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e378
data_ov45_0218e378: ; 0x0218e378
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e37c
data_ov45_0218e37c: ; 0x0218e37c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e380
data_ov45_0218e380: ; 0x0218e380
	.ascii "judge_a"
	.byte 0x00
	.global data_ov45_0218e388
data_ov45_0218e388: ; 0x0218e388
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e38c
data_ov45_0218e38c: ; 0x0218e38c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e390
data_ov45_0218e390: ; 0x0218e390
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e394
data_ov45_0218e394: ; 0x0218e394
	.ascii "judge_b"
	.byte 0x00
	.global data_ov45_0218e39c
data_ov45_0218e39c: ; 0x0218e39c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e3a0
data_ov45_0218e3a0: ; 0x0218e3a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e3a4
data_ov45_0218e3a4: ; 0x0218e3a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e3a8
data_ov45_0218e3a8: ; 0x0218e3a8
	.ascii "judge_c"
	.byte 0x00
	.global data_ov45_0218e3b0
data_ov45_0218e3b0: ; 0x0218e3b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e3b4
data_ov45_0218e3b4: ; 0x0218e3b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e3b8
data_ov45_0218e3b8: ; 0x0218e3b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e3bc
data_ov45_0218e3bc: ; 0x0218e3bc
	.ascii "judge_d"
	.byte 0x00
	.global data_ov45_0218e3c4
data_ov45_0218e3c4: ; 0x0218e3c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e3c8
data_ov45_0218e3c8: ; 0x0218e3c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e3cc
data_ov45_0218e3cc: ; 0x0218e3cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e3d0
data_ov45_0218e3d0: ; 0x0218e3d0
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov45_0218e3d4
data_ov45_0218e3d4: ; 0x0218e3d4
	.ascii "waist"
	.byte 0x00, 0x00, 0x00
	.global data_ov45_0218e3dc
data_ov45_0218e3dc: ; 0x0218e3dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e3e0
data_ov45_0218e3e0: ; 0x0218e3e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e3e4
data_ov45_0218e3e4: ; 0x0218e3e4
	.byte 0x00, 0x00, 0x00, 0x00

	.section .init, 4, 1, 4
	.global func_ov45_0218e3e8
	arm_func_start func_ov45_0218e3e8
func_ov45_0218e3e8: ; 0x0218e3e8
	stmdb sp!, {r3, lr}
	ldr r0, _0218e414 ; =data_ov45_0218ed8c
	ldr r1, _0218e418 ; =0x54524144
	ldr r2, _0218e41c ; =func_ov45_02189560
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPv
	ldr r0, _0218e414 ; =data_ov45_0218ed8c
	ldr r1, _0218e420 ; =_ZN9ActorTypeD1Ev
	ldr r2, _0218e424 ; =data_ov45_0218ed80
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov45_0218e3e8
_0218e414: .word data_ov45_0218ed8c
_0218e418: .word 0x54524144
_0218e41c: .word func_ov45_02189560
_0218e420: .word _ZN9ActorTypeD1Ev
_0218e424: .word data_ov45_0218ed80

	.global func_ov45_0218e428
	arm_func_start func_ov45_0218e428
func_ov45_0218e428: ; 0x0218e428
	stmdb sp!, {r3, lr}
	ldr r0, _0218e454 ; =data_ov45_0218edb0
	ldr r1, _0218e458 ; =0x54524142
	ldr r2, _0218e45c ; =func_ov45_0218a838
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPv
	ldr r0, _0218e454 ; =data_ov45_0218edb0
	ldr r1, _0218e460 ; =_ZN9ActorTypeD1Ev
	ldr r2, _0218e464 ; =data_ov45_0218eda4
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov45_0218e428
_0218e454: .word data_ov45_0218edb0
_0218e458: .word 0x54524142
_0218e45c: .word func_ov45_0218a838
_0218e460: .word _ZN9ActorTypeD1Ev
_0218e464: .word data_ov45_0218eda4

	.global func_ov45_0218e468
	arm_func_start func_ov45_0218e468
func_ov45_0218e468: ; 0x0218e468
	stmdb sp!, {r3, lr}
	ldr r0, _0218e494 ; =data_ov45_0218edd4
	ldr r1, _0218e498 ; =0x4a554447
	ldr r2, _0218e49c ; =func_ov45_0218c4c4
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPv
	ldr r0, _0218e494 ; =data_ov45_0218edd4
	ldr r1, _0218e4a0 ; =_ZN9ActorTypeD1Ev
	ldr r2, _0218e4a4 ; =data_ov45_0218edc8
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov45_0218e468
_0218e494: .word data_ov45_0218edd4
_0218e498: .word 0x4a554447
_0218e49c: .word func_ov45_0218c4c4
_0218e4a0: .word _ZN9ActorTypeD1Ev
_0218e4a4: .word data_ov45_0218edc8

	.section .ctor, 4, 1, 4
	.global data_ov45_0218e4a8
data_ov45_0218e4a8: ; 0x0218e4a8
    .word func_ov45_0218e3e8
	.global data_ov45_0218e4ac
data_ov45_0218e4ac: ; 0x0218e4ac
    .word func_ov45_0218e428
	.global data_ov45_0218e4b0
data_ov45_0218e4b0: ; 0x0218e4b0
    .word func_ov45_0218e468

	.data
	.global data_ov45_0218e4c0
data_ov45_0218e4c0: ; 0x0218e4c0
	.ascii "IMA"
	.byte 0x00
	.global data_ov45_0218e4c4
data_ov45_0218e4c4: ; 0x0218e4c4
	.ascii "itmman"
	.byte 0x00, 0x00
	.global data_ov45_0218e4cc
data_ov45_0218e4cc: ; 0x0218e4cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e4d0
data_ov45_0218e4d0: ; 0x0218e4d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e4d4
data_ov45_0218e4d4: ; 0x0218e4d4
    .word func_ov45_021896ec
	.global data_ov45_0218e4d8
data_ov45_0218e4d8: ; 0x0218e4d8
    .word func_ov45_02189724
	.global data_ov45_0218e4dc
data_ov45_0218e4dc: ; 0x0218e4dc
    .word func_ov45_02189764
	.global data_ov45_0218e4e0
data_ov45_0218e4e0: ; 0x0218e4e0
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov45_0218e4e4
data_ov45_0218e4e4: ; 0x0218e4e4
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov45_0218e4e8
data_ov45_0218e4e8: ; 0x0218e4e8
    .word func_ov14_02144a90
	.global data_ov45_0218e4ec
data_ov45_0218e4ec: ; 0x0218e4ec
    .word func_ov14_02144b64
	.global data_ov45_0218e4f0
data_ov45_0218e4f0: ; 0x0218e4f0
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov45_0218e4f4
data_ov45_0218e4f4: ; 0x0218e4f4
    .word func_ov45_02189d20
	.global data_ov45_0218e4f8
data_ov45_0218e4f8: ; 0x0218e4f8
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov45_0218e4fc
data_ov45_0218e4fc: ; 0x0218e4fc
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov45_0218e500
data_ov45_0218e500: ; 0x0218e500
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov45_0218e504
data_ov45_0218e504: ; 0x0218e504
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov45_0218e508
data_ov45_0218e508: ; 0x0218e508
    .word func_ov45_0218a268
	.global data_ov45_0218e50c
data_ov45_0218e50c: ; 0x0218e50c
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov45_0218e510
data_ov45_0218e510: ; 0x0218e510
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov45_0218e514
data_ov45_0218e514: ; 0x0218e514
    .word func_ov14_02145974
	.global data_ov45_0218e518
data_ov45_0218e518: ; 0x0218e518
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov45_0218e51c
data_ov45_0218e51c: ; 0x0218e51c
    .word _ZN5Actor8vfunc_48Ei
	.global data_ov45_0218e520
data_ov45_0218e520: ; 0x0218e520
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov45_0218e524
data_ov45_0218e524: ; 0x0218e524
    .word _ZN5Actor6GetPosEv
	.global data_ov45_0218e528
data_ov45_0218e528: ; 0x0218e528
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov45_0218e52c
data_ov45_0218e52c: ; 0x0218e52c
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov45_0218e530
data_ov45_0218e530: ; 0x0218e530
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov45_0218e534
data_ov45_0218e534: ; 0x0218e534
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov45_0218e538
data_ov45_0218e538: ; 0x0218e538
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov45_0218e53c
data_ov45_0218e53c: ; 0x0218e53c
    .word func_ov45_02189898
	.global data_ov45_0218e540
data_ov45_0218e540: ; 0x0218e540
    .word func_ov45_02189dc0
	.global data_ov45_0218e544
data_ov45_0218e544: ; 0x0218e544
    .word func_ov45_0218a04c
	.global data_ov45_0218e548
data_ov45_0218e548: ; 0x0218e548
    .word func_ov14_02145698
	.global data_ov45_0218e54c
data_ov45_0218e54c: ; 0x0218e54c
    .word func_ov14_02145690
	.global data_ov45_0218e550
data_ov45_0218e550: ; 0x0218e550
    .word func_ov14_0214573c
	.global data_ov45_0218e554
data_ov45_0218e554: ; 0x0218e554
    .word func_ov14_02145578
	.global data_ov45_0218e558
data_ov45_0218e558: ; 0x0218e558
    .word func_ov14_021455b0
	.global data_ov45_0218e55c
data_ov45_0218e55c: ; 0x0218e55c
    .word func_ov45_02189ed4
	.global data_ov45_0218e560
data_ov45_0218e560: ; 0x0218e560
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov45_0218e564
data_ov45_0218e564: ; 0x0218e564
    .word func_ov14_02145760
	.global data_ov45_0218e568
data_ov45_0218e568: ; 0x0218e568
    .word func_ov14_02145814
	.global data_ov45_0218e56c
data_ov45_0218e56c: ; 0x0218e56c
    .word func_ov14_02145874
	.global data_ov45_0218e570
data_ov45_0218e570: ; 0x0218e570
    .word func_ov14_021458b0
	.global data_ov45_0218e574
data_ov45_0218e574: ; 0x0218e574
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov45_0218e578
data_ov45_0218e578: ; 0x0218e578
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov45_0218e57c
data_ov45_0218e57c: ; 0x0218e57c
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov45_0218e580
data_ov45_0218e580: ; 0x0218e580
    .word _ZN5Actor8vfunc_acEv
	.global data_ov45_0218e584
data_ov45_0218e584: ; 0x0218e584
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov45_0218e588
data_ov45_0218e588: ; 0x0218e588
    .word func_ov14_02144d08
	.global data_ov45_0218e58c
data_ov45_0218e58c: ; 0x0218e58c
    .word func_ov14_02144d34 ; func_ov60_02144d34
	.global data_ov45_0218e590
data_ov45_0218e590: ; 0x0218e590
    .word func_ov14_02144d74
	.global data_ov45_0218e594
data_ov45_0218e594: ; 0x0218e594
    .word func_ov14_02144afc
	.global data_ov45_0218e598
data_ov45_0218e598: ; 0x0218e598
    .word func_ov45_021898bc
	.global data_ov45_0218e59c
data_ov45_0218e59c: ; 0x0218e59c
    .word func_ov14_02145678
	.global data_ov45_0218e5a0
data_ov45_0218e5a0: ; 0x0218e5a0
    .word func_ov14_021455e4
	.global data_ov45_0218e5a4
data_ov45_0218e5a4: ; 0x0218e5a4
    .word func_ov14_021458a0
	.global data_ov45_0218e5a8
data_ov45_0218e5a8: ; 0x0218e5a8
    .word func_ov14_02144d00
	.global data_ov45_0218e5ac
data_ov45_0218e5ac: ; 0x0218e5ac
    .word func_ov45_02189e00
	.global data_ov45_0218e5b0
data_ov45_0218e5b0: ; 0x0218e5b0
    .word func_ov45_02189e84
	.global data_ov45_0218e5b4
data_ov45_0218e5b4: ; 0x0218e5b4
    .word func_ov14_021448e4 ; func_ov61_021448e4
	.global data_ov45_0218e5b8
data_ov45_0218e5b8: ; 0x0218e5b8
    .word func_ov14_021448ec
	.global data_ov45_0218e5bc
data_ov45_0218e5bc: ; 0x0218e5bc
    .word func_ov14_021448f4
	.global data_ov45_0218e5c0
data_ov45_0218e5c0: ; 0x0218e5c0
    .word func_ov14_021458cc
	.global data_ov45_0218e5c4
data_ov45_0218e5c4: ; 0x0218e5c4
    .word func_ov14_02145900
	.global data_ov45_0218e5c8
data_ov45_0218e5c8: ; 0x0218e5c8
	.ascii "brg"
	.byte 0x00
	.global data_ov45_0218e5cc
data_ov45_0218e5cc: ; 0x0218e5cc
	.ascii "fnl"
	.byte 0x00
	.global data_ov45_0218e5d0
data_ov45_0218e5d0: ; 0x0218e5d0
	.ascii "pdl"
	.byte 0x00
	.global data_ov45_0218e5d4
data_ov45_0218e5d4: ; 0x0218e5d4
	.ascii "dco"
	.byte 0x00
	.global data_ov45_0218e5d8
data_ov45_0218e5d8: ; 0x0218e5d8
	.ascii "can"
	.byte 0x00
	.global data_ov45_0218e5dc
data_ov45_0218e5dc: ; 0x0218e5dc
	.ascii "hul"
	.byte 0x00
	.global data_ov45_0218e5e0
data_ov45_0218e5e0: ; 0x0218e5e0
	.ascii "bow"
	.byte 0x00
	.global data_ov45_0218e5e4
data_ov45_0218e5e4: ; 0x0218e5e4
	.ascii "anc"
	.byte 0x00
	.global data_ov45_0218e5e8
data_ov45_0218e5e8: ; 0x0218e5e8
    .word data_ov45_0218e5e4
	.global data_ov45_0218e5ec
data_ov45_0218e5ec: ; 0x0218e5ec
    .word data_ov45_0218e5e0
	.global data_ov45_0218e5f0
data_ov45_0218e5f0: ; 0x0218e5f0
    .word data_ov45_0218e5dc
	.global data_ov45_0218e5f4
data_ov45_0218e5f4: ; 0x0218e5f4
    .word data_ov45_0218e5d8
	.global data_ov45_0218e5f8
data_ov45_0218e5f8: ; 0x0218e5f8
    .word data_ov45_0218e5d4
	.global data_ov45_0218e5fc
data_ov45_0218e5fc: ; 0x0218e5fc
    .word data_ov45_0218e5d0
	.global data_ov45_0218e600
data_ov45_0218e600: ; 0x0218e600
    .word data_ov45_0218e5cc
	.global data_ov45_0218e604
data_ov45_0218e604: ; 0x0218e604
    .word data_ov45_0218e5c8
	.global data_ov45_0218e608
data_ov45_0218e608: ; 0x0218e608
    .word func_ov45_0218a6ac
	.global data_ov45_0218e60c
data_ov45_0218e60c: ; 0x0218e60c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e610
data_ov45_0218e610: ; 0x0218e610
    .word func_ov45_0218a740
	.global data_ov45_0218e614
data_ov45_0218e614: ; 0x0218e614
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e618
data_ov45_0218e618: ; 0x0218e618
    .word func_ov45_0218a770
	.global data_ov45_0218e61c
data_ov45_0218e61c: ; 0x0218e61c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e620
data_ov45_0218e620: ; 0x0218e620
    .word func_ov45_0218a7bc
	.global data_ov45_0218e624
data_ov45_0218e624: ; 0x0218e624
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e628
data_ov45_0218e628: ; 0x0218e628
    .word func_ov45_0218a7ec
	.global data_ov45_0218e62c
data_ov45_0218e62c: ; 0x0218e62c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e630
data_ov45_0218e630: ; 0x0218e630
    .word func_ov45_0218a824
	.global data_ov45_0218e634
data_ov45_0218e634: ; 0x0218e634
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e638
data_ov45_0218e638: ; 0x0218e638
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e63c
data_ov45_0218e63c: ; 0x0218e63c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e640
data_ov45_0218e640: ; 0x0218e640
    .word func_ov45_0218a2d4
	.global data_ov45_0218e644
data_ov45_0218e644: ; 0x0218e644
    .word func_ov45_0218a318
	.global data_ov45_0218e648
data_ov45_0218e648: ; 0x0218e648
    .word func_ov45_0218a3e0
	.global data_ov45_0218e64c
data_ov45_0218e64c: ; 0x0218e64c
    .word func_ov45_0218a448
	.global data_ov45_0218e650
data_ov45_0218e650: ; 0x0218e650
    .word func_ov45_0218a454
	.global data_ov45_0218e654
data_ov45_0218e654: ; 0x0218e654
    .word func_ov09_02114500
	.global data_ov45_0218e658
data_ov45_0218e658: ; 0x0218e658
    .word func_ov45_0218a46c
	.global data_ov45_0218e65c
data_ov45_0218e65c: ; 0x0218e65c
    .word func_ov45_0218a5c8
	.global data_ov45_0218e660
data_ov45_0218e660: ; 0x0218e660
    .word func_ov45_0218a364
	.global data_ov45_0218e664
data_ov45_0218e664: ; 0x0218e664
    .word func_ov09_021144cc
	.global data_ov45_0218e668
data_ov45_0218e668: ; 0x0218e668
    .word func_ov09_02118be8
	.global data_ov45_0218e66c
data_ov45_0218e66c: ; 0x0218e66c
    .word func_ov45_0218a828
	.global data_ov45_0218e670
data_ov45_0218e670: ; 0x0218e670
    .word func_ov45_0218a5e0
	.global data_ov45_0218e674
data_ov45_0218e674: ; 0x0218e674
    .word func_ov45_0218a60c
	.global data_ov45_0218e678
data_ov45_0218e678: ; 0x0218e678
    .word func_ov09_02118b44
	.global data_ov45_0218e67c
data_ov45_0218e67c: ; 0x0218e67c
    .word func_ov45_0218a664
	.global data_ov45_0218e680
data_ov45_0218e680: ; 0x0218e680
    .word func_ov09_021187c0
	.global data_ov45_0218e684
data_ov45_0218e684: ; 0x0218e684
    .word func_ov09_02118b48
	.global data_ov45_0218e688
data_ov45_0218e688: ; 0x0218e688
    .word func_ov09_02118b5c
	.global data_ov45_0218e68c
data_ov45_0218e68c: ; 0x0218e68c
    .word func_ov09_02118b70
	.global data_ov45_0218e690
data_ov45_0218e690: ; 0x0218e690
    .word func_ov09_02118b84
	.global data_ov45_0218e694
data_ov45_0218e694: ; 0x0218e694
    .word func_ov09_02118b98
	.global data_ov45_0218e698
data_ov45_0218e698: ; 0x0218e698
    .word func_ov09_02118bac
	.global data_ov45_0218e69c
data_ov45_0218e69c: ; 0x0218e69c
    .word func_ov09_02118bc0
	.global data_ov45_0218e6a0
data_ov45_0218e6a0: ; 0x0218e6a0
    .word func_ov09_02118bd4
	.global data_ov45_0218e6a4
data_ov45_0218e6a4: ; 0x0218e6a4
	.ascii "brg"
	.byte 0x00
	.global data_ov45_0218e6a8
data_ov45_0218e6a8: ; 0x0218e6a8
	.ascii "fnl"
	.byte 0x00
	.global data_ov45_0218e6ac
data_ov45_0218e6ac: ; 0x0218e6ac
	.ascii "pdl"
	.byte 0x00
	.global data_ov45_0218e6b0
data_ov45_0218e6b0: ; 0x0218e6b0
	.ascii "dco"
	.byte 0x00
	.global data_ov45_0218e6b4
data_ov45_0218e6b4: ; 0x0218e6b4
	.ascii "can"
	.byte 0x00
	.global data_ov45_0218e6b8
data_ov45_0218e6b8: ; 0x0218e6b8
	.ascii "hul"
	.byte 0x00
	.global data_ov45_0218e6bc
data_ov45_0218e6bc: ; 0x0218e6bc
	.ascii "bow"
	.byte 0x00
	.global data_ov45_0218e6c0
data_ov45_0218e6c0: ; 0x0218e6c0
	.ascii "anc"
	.byte 0x00
	.global data_ov45_0218e6c4
data_ov45_0218e6c4: ; 0x0218e6c4
    .word data_ov45_0218e6c0
	.global data_ov45_0218e6c8
data_ov45_0218e6c8: ; 0x0218e6c8
    .word data_ov45_0218e6bc
	.global data_ov45_0218e6cc
data_ov45_0218e6cc: ; 0x0218e6cc
    .word data_ov45_0218e6b8
	.global data_ov45_0218e6d0
data_ov45_0218e6d0: ; 0x0218e6d0
    .word data_ov45_0218e6b4
	.global data_ov45_0218e6d4
data_ov45_0218e6d4: ; 0x0218e6d4
    .word data_ov45_0218e6b0
	.global data_ov45_0218e6d8
data_ov45_0218e6d8: ; 0x0218e6d8
    .word data_ov45_0218e6ac
	.global data_ov45_0218e6dc
data_ov45_0218e6dc: ; 0x0218e6dc
    .word data_ov45_0218e6a8
	.global data_ov45_0218e6e0
data_ov45_0218e6e0: ; 0x0218e6e0
    .word data_ov45_0218e6a4
	.global data_ov45_0218e6e4
data_ov45_0218e6e4: ; 0x0218e6e4
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov45_0218e6e8
data_ov45_0218e6e8: ; 0x0218e6e8
	.byte 0x6a, 0x30
	.global data_ov45_0218e6ea
data_ov45_0218e6ea: ; 0x0218e6ea
	.byte 0x7e, 0x30
	.global data_ov45_0218e6ec
data_ov45_0218e6ec: ; 0x0218e6ec
	.byte 0x48, 0x30
	.global data_ov45_0218e6ee
data_ov45_0218e6ee: ; 0x0218e6ee
	.byte 0x4c, 0x30
	.global data_ov45_0218e6f0
data_ov45_0218e6f0: ; 0x0218e6f0
	.byte 0x6a, 0x30
	.global data_ov45_0218e6f2
data_ov45_0218e6f2: ; 0x0218e6f2
	.byte 0x44, 0x30
	.global data_ov45_0218e6f4
data_ov45_0218e6f4: ; 0x0218e6f4
	.byte 0x88, 0x30
	.global data_ov45_0218e6f6
data_ov45_0218e6f6: ; 0x0218e6f6
	.byte 0xfc, 0x30
	.global data_ov45_0218e6f8
data_ov45_0218e6f8: ; 0x0218e6f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e6fc
data_ov45_0218e6fc: ; 0x0218e6fc
    .word func_ov45_0218aaf8
	.global data_ov45_0218e700
data_ov45_0218e700: ; 0x0218e700
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e704
data_ov45_0218e704: ; 0x0218e704
    .word func_ov45_0218ab78
	.global data_ov45_0218e708
data_ov45_0218e708: ; 0x0218e708
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e70c
data_ov45_0218e70c: ; 0x0218e70c
    .word func_ov45_0218abdc
	.global data_ov45_0218e710
data_ov45_0218e710: ; 0x0218e710
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e714
data_ov45_0218e714: ; 0x0218e714
    .word func_ov45_0218ac5c
	.global data_ov45_0218e718
data_ov45_0218e718: ; 0x0218e718
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e71c
data_ov45_0218e71c: ; 0x0218e71c
    .word func_ov45_0218ac8c
	.global data_ov45_0218e720
data_ov45_0218e720: ; 0x0218e720
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e724
data_ov45_0218e724: ; 0x0218e724
    .word func_ov45_0218acd0
	.global data_ov45_0218e728
data_ov45_0218e728: ; 0x0218e728
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e72c
data_ov45_0218e72c: ; 0x0218e72c
    .word func_ov45_0218ad58
	.global data_ov45_0218e730
data_ov45_0218e730: ; 0x0218e730
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e734
data_ov45_0218e734: ; 0x0218e734
    .word func_ov45_0218ae34
	.global data_ov45_0218e738
data_ov45_0218e738: ; 0x0218e738
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e73c
data_ov45_0218e73c: ; 0x0218e73c
    .word func_ov45_0218ae84
	.global data_ov45_0218e740
data_ov45_0218e740: ; 0x0218e740
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e744
data_ov45_0218e744: ; 0x0218e744
    .word func_ov45_0218aeec
	.global data_ov45_0218e748
data_ov45_0218e748: ; 0x0218e748
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e74c
data_ov45_0218e74c: ; 0x0218e74c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e750
data_ov45_0218e750: ; 0x0218e750
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e754
data_ov45_0218e754: ; 0x0218e754
    .word func_ov45_0218a908
	.global data_ov45_0218e758
data_ov45_0218e758: ; 0x0218e758
    .word func_ov45_0218a930
	.global data_ov45_0218e75c
data_ov45_0218e75c: ; 0x0218e75c
    .word func_ov45_0218a960
	.global data_ov45_0218e760
data_ov45_0218e760: ; 0x0218e760
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov45_0218e764
data_ov45_0218e764: ; 0x0218e764
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov45_0218e768
data_ov45_0218e768: ; 0x0218e768
    .word func_ov14_02144a90
	.global data_ov45_0218e76c
data_ov45_0218e76c: ; 0x0218e76c
    .word func_ov14_02144b64
	.global data_ov45_0218e770
data_ov45_0218e770: ; 0x0218e770
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov45_0218e774
data_ov45_0218e774: ; 0x0218e774
    .word func_ov45_0218b024
	.global data_ov45_0218e778
data_ov45_0218e778: ; 0x0218e778
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov45_0218e77c
data_ov45_0218e77c: ; 0x0218e77c
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov45_0218e780
data_ov45_0218e780: ; 0x0218e780
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov45_0218e784
data_ov45_0218e784: ; 0x0218e784
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov45_0218e788
data_ov45_0218e788: ; 0x0218e788
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov45_0218e78c
data_ov45_0218e78c: ; 0x0218e78c
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov45_0218e790
data_ov45_0218e790: ; 0x0218e790
    .word func_ov45_0218b100
	.global data_ov45_0218e794
data_ov45_0218e794: ; 0x0218e794
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov45_0218e798
data_ov45_0218e798: ; 0x0218e798
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov45_0218e79c
data_ov45_0218e79c: ; 0x0218e79c
    .word _ZN5Actor8vfunc_48Ei
	.global data_ov45_0218e7a0
data_ov45_0218e7a0: ; 0x0218e7a0
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov45_0218e7a4
data_ov45_0218e7a4: ; 0x0218e7a4
    .word _ZN5Actor6GetPosEv
	.global data_ov45_0218e7a8
data_ov45_0218e7a8: ; 0x0218e7a8
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov45_0218e7ac
data_ov45_0218e7ac: ; 0x0218e7ac
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov45_0218e7b0
data_ov45_0218e7b0: ; 0x0218e7b0
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov45_0218e7b4
data_ov45_0218e7b4: ; 0x0218e7b4
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov45_0218e7b8
data_ov45_0218e7b8: ; 0x0218e7b8
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov45_0218e7bc
data_ov45_0218e7bc: ; 0x0218e7bc
    .word func_ov45_0218a9b8
	.global data_ov45_0218e7c0
data_ov45_0218e7c0: ; 0x0218e7c0
    .word func_ov45_0218b134
	.global data_ov45_0218e7c4
data_ov45_0218e7c4: ; 0x0218e7c4
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov45_0218e7c8
data_ov45_0218e7c8: ; 0x0218e7c8
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov45_0218e7cc
data_ov45_0218e7cc: ; 0x0218e7cc
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov45_0218e7d0
data_ov45_0218e7d0: ; 0x0218e7d0
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov45_0218e7d4
data_ov45_0218e7d4: ; 0x0218e7d4
    .word func_ov14_02144d4c
	.global data_ov45_0218e7d8
data_ov45_0218e7d8: ; 0x0218e7d8
    .word func_ov14_02144d58
	.global data_ov45_0218e7dc
data_ov45_0218e7dc: ; 0x0218e7dc
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov45_0218e7e0
data_ov45_0218e7e0: ; 0x0218e7e0
    .word func_ov45_0218b094
	.global data_ov45_0218e7e4
data_ov45_0218e7e4: ; 0x0218e7e4
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov45_0218e7e8
data_ov45_0218e7e8: ; 0x0218e7e8
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov45_0218e7ec
data_ov45_0218e7ec: ; 0x0218e7ec
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov45_0218e7f0
data_ov45_0218e7f0: ; 0x0218e7f0
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov45_0218e7f4
data_ov45_0218e7f4: ; 0x0218e7f4
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov45_0218e7f8
data_ov45_0218e7f8: ; 0x0218e7f8
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov45_0218e7fc
data_ov45_0218e7fc: ; 0x0218e7fc
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov45_0218e800
data_ov45_0218e800: ; 0x0218e800
    .word _ZN5Actor8vfunc_acEv
	.global data_ov45_0218e804
data_ov45_0218e804: ; 0x0218e804
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov45_0218e808
data_ov45_0218e808: ; 0x0218e808
    .word func_ov14_02144d08
	.global data_ov45_0218e80c
data_ov45_0218e80c: ; 0x0218e80c
    .word func_ov14_02144d34 ; func_ov60_02144d34
	.global data_ov45_0218e810
data_ov45_0218e810: ; 0x0218e810
    .word func_ov14_02144d74
	.global data_ov45_0218e814
data_ov45_0218e814: ; 0x0218e814
    .word func_ov45_0218af30
	.global data_ov45_0218e818
data_ov45_0218e818: ; 0x0218e818
    .word func_ov45_0218af3c
	.global data_ov45_0218e81c
data_ov45_0218e81c: ; 0x0218e81c
    .word func_ov14_02144d68
	.global data_ov45_0218e820
data_ov45_0218e820: ; 0x0218e820
    .word func_ov14_02144d64
	.global data_ov45_0218e824
data_ov45_0218e824: ; 0x0218e824
    .word func_ov14_02144d6c
	.global data_ov45_0218e828
data_ov45_0218e828: ; 0x0218e828
    .word func_ov14_02144d00
	.global data_ov45_0218e82c
data_ov45_0218e82c: ; 0x0218e82c
    .word func_ov45_0218b154
	.global data_ov45_0218e830
data_ov45_0218e830: ; 0x0218e830
    .word func_ov14_021448dc
	.global data_ov45_0218e834
data_ov45_0218e834: ; 0x0218e834
    .word func_ov14_021448e4 ; func_ov61_021448e4
	.global data_ov45_0218e838
data_ov45_0218e838: ; 0x0218e838
    .word func_ov14_021448ec
	.global data_ov45_0218e83c
data_ov45_0218e83c: ; 0x0218e83c
    .word func_ov45_0218b208
	.global data_ov45_0218e840
data_ov45_0218e840: ; 0x0218e840
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e844
data_ov45_0218e844: ; 0x0218e844
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e848
data_ov45_0218e848: ; 0x0218e848
    .word func_ov00_020c5d34
	.global data_ov45_0218e84c
data_ov45_0218e84c: ; 0x0218e84c
    .word func_ov45_0218b310
	.global data_ov45_0218e850
data_ov45_0218e850: ; 0x0218e850
    .word func_ov00_020c5e58
	.global data_ov45_0218e854
data_ov45_0218e854: ; 0x0218e854
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e858
data_ov45_0218e858: ; 0x0218e858
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e85c
data_ov45_0218e85c: ; 0x0218e85c
    .word func_ov00_020a9aec
	.global data_ov45_0218e860
data_ov45_0218e860: ; 0x0218e860
    .word func_ov00_020a9af8
	.global data_ov45_0218e864
data_ov45_0218e864: ; 0x0218e864
	.ascii "brg"
	.byte 0x00
	.global data_ov45_0218e868
data_ov45_0218e868: ; 0x0218e868
	.ascii "fnl"
	.byte 0x00
	.global data_ov45_0218e86c
data_ov45_0218e86c: ; 0x0218e86c
	.ascii "pdl"
	.byte 0x00
	.global data_ov45_0218e870
data_ov45_0218e870: ; 0x0218e870
	.ascii "dco"
	.byte 0x00
	.global data_ov45_0218e874
data_ov45_0218e874: ; 0x0218e874
	.ascii "can"
	.byte 0x00
	.global data_ov45_0218e878
data_ov45_0218e878: ; 0x0218e878
	.ascii "hul"
	.byte 0x00
	.global data_ov45_0218e87c
data_ov45_0218e87c: ; 0x0218e87c
	.ascii "bow"
	.byte 0x00
	.global data_ov45_0218e880
data_ov45_0218e880: ; 0x0218e880
	.ascii "anc"
	.byte 0x00
	.global data_ov45_0218e884
data_ov45_0218e884: ; 0x0218e884
    .word data_ov45_0218e880
	.global data_ov45_0218e888
data_ov45_0218e888: ; 0x0218e888
    .word data_ov45_0218e87c
	.global data_ov45_0218e88c
data_ov45_0218e88c: ; 0x0218e88c
    .word data_ov45_0218e878
	.global data_ov45_0218e890
data_ov45_0218e890: ; 0x0218e890
    .word data_ov45_0218e874
	.global data_ov45_0218e894
data_ov45_0218e894: ; 0x0218e894
    .word data_ov45_0218e870
	.global data_ov45_0218e898
data_ov45_0218e898: ; 0x0218e898
    .word data_ov45_0218e86c
	.global data_ov45_0218e89c
data_ov45_0218e89c: ; 0x0218e89c
    .word data_ov45_0218e868
	.global data_ov45_0218e8a0
data_ov45_0218e8a0: ; 0x0218e8a0
    .word data_ov45_0218e864
	.global data_ov45_0218e8a4
data_ov45_0218e8a4: ; 0x0218e8a4
	.byte 0x03, 0x00, 0x00, 0x00
	.global data_ov45_0218e8a8
data_ov45_0218e8a8: ; 0x0218e8a8
	.ascii "CLL"
	.byte 0x00
	.global data_ov45_0218e8ac
data_ov45_0218e8ac: ; 0x0218e8ac
	.ascii "Menu/Bg/cltComBgD.bin"
	.byte 0x00, 0x00, 0x00
	.global data_ov45_0218e8c4
data_ov45_0218e8c4: ; 0x0218e8c4
	.ascii "CLL:collectShipTreasureBg.NSCR"
	.byte 0x00, 0x00
	.global data_ov45_0218e8e4
data_ov45_0218e8e4: ; 0x0218e8e4
	.ascii "CLL:collectCommonBg.NCGR"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e900
data_ov45_0218e900: ; 0x0218e900
	.ascii "CLL:collectCommonBg.NCLR"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e91c
data_ov45_0218e91c: ; 0x0218e91c
	.ascii "CLL:collectShipbuildBg.NSCR"
	.byte 0x00
	.global data_ov45_0218e938
data_ov45_0218e938: ; 0x0218e938
	.ascii "JDG"
	.byte 0x00
	.global data_ov45_0218e93c
data_ov45_0218e93c: ; 0x0218e93c
	.ascii "e0"
	.byte 0x00, 0x00
	.global data_ov45_0218e940
data_ov45_0218e940: ; 0x0218e940
	.ascii "JDG"
	.byte 0x00
	.global data_ov45_0218e944
data_ov45_0218e944: ; 0x0218e944
	.ascii "e1"
	.byte 0x00, 0x00
	.global data_ov45_0218e948
data_ov45_0218e948: ; 0x0218e948
	.ascii "JDG"
	.byte 0x00
	.global data_ov45_0218e94c
data_ov45_0218e94c: ; 0x0218e94c
	.ascii "e0"
	.byte 0x00, 0x00
	.global data_ov45_0218e950
data_ov45_0218e950: ; 0x0218e950
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e954
data_ov45_0218e954: ; 0x0218e954
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218e958
data_ov45_0218e958: ; 0x0218e958
    .word func_ov45_0218c604
	.global data_ov45_0218e95c
data_ov45_0218e95c: ; 0x0218e95c
    .word func_ov45_0218c63c
	.global data_ov45_0218e960
data_ov45_0218e960: ; 0x0218e960
    .word func_ov45_0218c67c
	.global data_ov45_0218e964
data_ov45_0218e964: ; 0x0218e964
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov45_0218e968
data_ov45_0218e968: ; 0x0218e968
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov45_0218e96c
data_ov45_0218e96c: ; 0x0218e96c
    .word func_ov14_02144a90
	.global data_ov45_0218e970
data_ov45_0218e970: ; 0x0218e970
    .word func_ov14_02144b64
	.global data_ov45_0218e974
data_ov45_0218e974: ; 0x0218e974
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov45_0218e978
data_ov45_0218e978: ; 0x0218e978
    .word func_ov14_02145100
	.global data_ov45_0218e97c
data_ov45_0218e97c: ; 0x0218e97c
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov45_0218e980
data_ov45_0218e980: ; 0x0218e980
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov45_0218e984
data_ov45_0218e984: ; 0x0218e984
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov45_0218e988
data_ov45_0218e988: ; 0x0218e988
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov45_0218e98c
data_ov45_0218e98c: ; 0x0218e98c
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov45_0218e990
data_ov45_0218e990: ; 0x0218e990
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov45_0218e994
data_ov45_0218e994: ; 0x0218e994
    .word func_ov45_0218cb5c
	.global data_ov45_0218e998
data_ov45_0218e998: ; 0x0218e998
    .word func_ov14_02145974
	.global data_ov45_0218e99c
data_ov45_0218e99c: ; 0x0218e99c
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov45_0218e9a0
data_ov45_0218e9a0: ; 0x0218e9a0
    .word _ZN5Actor8vfunc_48Ei
	.global data_ov45_0218e9a4
data_ov45_0218e9a4: ; 0x0218e9a4
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov45_0218e9a8
data_ov45_0218e9a8: ; 0x0218e9a8
    .word _ZN5Actor6GetPosEv
	.global data_ov45_0218e9ac
data_ov45_0218e9ac: ; 0x0218e9ac
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov45_0218e9b0
data_ov45_0218e9b0: ; 0x0218e9b0
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov45_0218e9b4
data_ov45_0218e9b4: ; 0x0218e9b4
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov45_0218e9b8
data_ov45_0218e9b8: ; 0x0218e9b8
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov45_0218e9bc
data_ov45_0218e9bc: ; 0x0218e9bc
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov45_0218e9c0
data_ov45_0218e9c0: ; 0x0218e9c0
    .word func_ov45_0218c740
	.global data_ov45_0218e9c4
data_ov45_0218e9c4: ; 0x0218e9c4
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov45_0218e9c8
data_ov45_0218e9c8: ; 0x0218e9c8
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov45_0218e9cc
data_ov45_0218e9cc: ; 0x0218e9cc
    .word func_ov14_02145698
	.global data_ov45_0218e9d0
data_ov45_0218e9d0: ; 0x0218e9d0
    .word func_ov14_02145690
	.global data_ov45_0218e9d4
data_ov45_0218e9d4: ; 0x0218e9d4
    .word func_ov14_0214573c
	.global data_ov45_0218e9d8
data_ov45_0218e9d8: ; 0x0218e9d8
    .word func_ov14_02145578
	.global data_ov45_0218e9dc
data_ov45_0218e9dc: ; 0x0218e9dc
    .word func_ov14_021455b0
	.global data_ov45_0218e9e0
data_ov45_0218e9e0: ; 0x0218e9e0
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov45_0218e9e4
data_ov45_0218e9e4: ; 0x0218e9e4
    .word func_ov45_0218cb28
	.global data_ov45_0218e9e8
data_ov45_0218e9e8: ; 0x0218e9e8
    .word func_ov14_02145760
	.global data_ov45_0218e9ec
data_ov45_0218e9ec: ; 0x0218e9ec
    .word func_ov14_02145814
	.global data_ov45_0218e9f0
data_ov45_0218e9f0: ; 0x0218e9f0
    .word func_ov14_02145874
	.global data_ov45_0218e9f4
data_ov45_0218e9f4: ; 0x0218e9f4
    .word func_ov14_021458b0
	.global data_ov45_0218e9f8
data_ov45_0218e9f8: ; 0x0218e9f8
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov45_0218e9fc
data_ov45_0218e9fc: ; 0x0218e9fc
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov45_0218ea00
data_ov45_0218ea00: ; 0x0218ea00
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov45_0218ea04
data_ov45_0218ea04: ; 0x0218ea04
    .word _ZN5Actor8vfunc_acEv
	.global data_ov45_0218ea08
data_ov45_0218ea08: ; 0x0218ea08
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov45_0218ea0c
data_ov45_0218ea0c: ; 0x0218ea0c
    .word func_ov14_02144d08
	.global data_ov45_0218ea10
data_ov45_0218ea10: ; 0x0218ea10
    .word func_ov14_02144d34 ; func_ov60_02144d34
	.global data_ov45_0218ea14
data_ov45_0218ea14: ; 0x0218ea14
    .word func_ov14_02144d74
	.global data_ov45_0218ea18
data_ov45_0218ea18: ; 0x0218ea18
    .word func_ov14_02144afc
	.global data_ov45_0218ea1c
data_ov45_0218ea1c: ; 0x0218ea1c
    .word func_ov45_0218c764
	.global data_ov45_0218ea20
data_ov45_0218ea20: ; 0x0218ea20
    .word func_ov14_02145678
	.global data_ov45_0218ea24
data_ov45_0218ea24: ; 0x0218ea24
    .word func_ov14_021455e4
	.global data_ov45_0218ea28
data_ov45_0218ea28: ; 0x0218ea28
    .word func_ov14_021458a0
	.global data_ov45_0218ea2c
data_ov45_0218ea2c: ; 0x0218ea2c
    .word func_ov45_0218cad0
	.global data_ov45_0218ea30
data_ov45_0218ea30: ; 0x0218ea30
    .word func_ov14_021448d4
	.global data_ov45_0218ea34
data_ov45_0218ea34: ; 0x0218ea34
    .word func_ov14_021448dc
	.global data_ov45_0218ea38
data_ov45_0218ea38: ; 0x0218ea38
    .word func_ov14_021448e4 ; func_ov61_021448e4
	.global data_ov45_0218ea3c
data_ov45_0218ea3c: ; 0x0218ea3c
    .word func_ov14_021448ec
	.global data_ov45_0218ea40
data_ov45_0218ea40: ; 0x0218ea40
    .word func_ov14_021448f4
	.global data_ov45_0218ea44
data_ov45_0218ea44: ; 0x0218ea44
    .word func_ov14_021458cc
	.global data_ov45_0218ea48
data_ov45_0218ea48: ; 0x0218ea48
    .word func_ov14_02145900
	.global data_ov45_0218ea4c
data_ov45_0218ea4c: ; 0x0218ea4c
	.ascii "brg"
	.byte 0x00
	.global data_ov45_0218ea50
data_ov45_0218ea50: ; 0x0218ea50
	.ascii "fnl"
	.byte 0x00
	.global data_ov45_0218ea54
data_ov45_0218ea54: ; 0x0218ea54
	.ascii "pdl"
	.byte 0x00
	.global data_ov45_0218ea58
data_ov45_0218ea58: ; 0x0218ea58
	.ascii "dco"
	.byte 0x00
	.global data_ov45_0218ea5c
data_ov45_0218ea5c: ; 0x0218ea5c
	.ascii "can"
	.byte 0x00
	.global data_ov45_0218ea60
data_ov45_0218ea60: ; 0x0218ea60
	.ascii "hul"
	.byte 0x00
	.global data_ov45_0218ea64
data_ov45_0218ea64: ; 0x0218ea64
	.ascii "bow"
	.byte 0x00
	.global data_ov45_0218ea68
data_ov45_0218ea68: ; 0x0218ea68
	.ascii "anc"
	.byte 0x00
	.global data_ov45_0218ea6c
data_ov45_0218ea6c: ; 0x0218ea6c
    .word data_ov45_0218ea68
	.global data_ov45_0218ea70
data_ov45_0218ea70: ; 0x0218ea70
    .word data_ov45_0218ea64
	.global data_ov45_0218ea74
data_ov45_0218ea74: ; 0x0218ea74
    .word data_ov45_0218ea60
	.global data_ov45_0218ea78
data_ov45_0218ea78: ; 0x0218ea78
    .word data_ov45_0218ea5c
	.global data_ov45_0218ea7c
data_ov45_0218ea7c: ; 0x0218ea7c
    .word data_ov45_0218ea58
	.global data_ov45_0218ea80
data_ov45_0218ea80: ; 0x0218ea80
    .word data_ov45_0218ea54
	.global data_ov45_0218ea84
data_ov45_0218ea84: ; 0x0218ea84
    .word data_ov45_0218ea50
	.global data_ov45_0218ea88
data_ov45_0218ea88: ; 0x0218ea88
    .word data_ov45_0218ea4c
	.global data_ov45_0218ea8c
data_ov45_0218ea8c: ; 0x0218ea8c
    .word func_ov45_0218ce90
	.global data_ov45_0218ea90
data_ov45_0218ea90: ; 0x0218ea90
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218ea94
data_ov45_0218ea94: ; 0x0218ea94
    .word func_ov45_0218cf78
	.global data_ov45_0218ea98
data_ov45_0218ea98: ; 0x0218ea98
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218ea9c
data_ov45_0218ea9c: ; 0x0218ea9c
    .word func_ov45_0218d37c
	.global data_ov45_0218eaa0
data_ov45_0218eaa0: ; 0x0218eaa0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218eaa4
data_ov45_0218eaa4: ; 0x0218eaa4
    .word func_ov45_0218d00c
	.global data_ov45_0218eaa8
data_ov45_0218eaa8: ; 0x0218eaa8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218eaac
data_ov45_0218eaac: ; 0x0218eaac
    .word func_ov45_0218d0c0
	.global data_ov45_0218eab0
data_ov45_0218eab0: ; 0x0218eab0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218eab4
data_ov45_0218eab4: ; 0x0218eab4
    .word func_ov45_0218d210
	.global data_ov45_0218eab8
data_ov45_0218eab8: ; 0x0218eab8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218eabc
data_ov45_0218eabc: ; 0x0218eabc
    .word func_ov45_0218d37c
	.global data_ov45_0218eac0
data_ov45_0218eac0: ; 0x0218eac0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218eac4
data_ov45_0218eac4: ; 0x0218eac4
    .word func_ov45_0218d37c
	.global data_ov45_0218eac8
data_ov45_0218eac8: ; 0x0218eac8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218eacc
data_ov45_0218eacc: ; 0x0218eacc
    .word func_ov45_0218d210
	.global data_ov45_0218ead0
data_ov45_0218ead0: ; 0x0218ead0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218ead4
data_ov45_0218ead4: ; 0x0218ead4
    .word func_ov45_0218d27c
	.global data_ov45_0218ead8
data_ov45_0218ead8: ; 0x0218ead8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218eadc
data_ov45_0218eadc: ; 0x0218eadc
    .word func_ov45_0218d2ec
	.global data_ov45_0218eae0
data_ov45_0218eae0: ; 0x0218eae0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218eae4
data_ov45_0218eae4: ; 0x0218eae4
    .word func_ov45_0218d3e8
	.global data_ov45_0218eae8
data_ov45_0218eae8: ; 0x0218eae8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218eaec
data_ov45_0218eaec: ; 0x0218eaec
    .word func_ov45_0218d210
	.global data_ov45_0218eaf0
data_ov45_0218eaf0: ; 0x0218eaf0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218eaf4
data_ov45_0218eaf4: ; 0x0218eaf4
    .word func_ov09_02116f9c
	.global data_ov45_0218eaf8
data_ov45_0218eaf8: ; 0x0218eaf8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218eafc
data_ov45_0218eafc: ; 0x0218eafc
    .word func_ov09_021178c0
	.global data_ov45_0218eb00
data_ov45_0218eb00: ; 0x0218eb00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218eb04
data_ov45_0218eb04: ; 0x0218eb04
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218eb08
data_ov45_0218eb08: ; 0x0218eb08
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218eb0c
data_ov45_0218eb0c: ; 0x0218eb0c
    .word func_ov45_0218cd5c
	.global data_ov45_0218eb10
data_ov45_0218eb10: ; 0x0218eb10
    .word func_ov45_0218cd70
	.global data_ov45_0218eb14
data_ov45_0218eb14: ; 0x0218eb14
    .word func_ov45_0218cd98
	.global data_ov45_0218eb18
data_ov45_0218eb18: ; 0x0218eb18
    .word func_ov45_0218ce50
	.global data_ov45_0218eb1c
data_ov45_0218eb1c: ; 0x0218eb1c
    .word func_ov45_0218ce5c
	.global data_ov45_0218eb20
data_ov45_0218eb20: ; 0x0218eb20
    .word func_ov09_02117ea8
	.global data_ov45_0218eb24
data_ov45_0218eb24: ; 0x0218eb24
    .word func_ov45_0218d4bc
	.global data_ov45_0218eb28
data_ov45_0218eb28: ; 0x0218eb28
    .word func_ov45_0218d4c8
	.global data_ov45_0218eb2c
data_ov45_0218eb2c: ; 0x0218eb2c
    .word func_ov45_0218cd8c
	.global data_ov45_0218eb30
data_ov45_0218eb30: ; 0x0218eb30
    .word func_ov09_021144cc
	.global data_ov45_0218eb34
data_ov45_0218eb34: ; 0x0218eb34
    .word func_ov45_0218d5bc
	.global data_ov45_0218eb38
data_ov45_0218eb38: ; 0x0218eb38
    .word func_ov09_021181d0
	.global data_ov45_0218eb3c
data_ov45_0218eb3c: ; 0x0218eb3c
    .word func_ov09_02117f08
	.global data_ov45_0218eb40
data_ov45_0218eb40: ; 0x0218eb40
    .word func_ov09_02117f0c
	.global data_ov45_0218eb44
data_ov45_0218eb44: ; 0x0218eb44
    .word func_ov09_02117f10
	.global data_ov45_0218eb48
data_ov45_0218eb48: ; 0x0218eb48
    .word func_ov45_0218d4d4
	.global data_ov45_0218eb4c
data_ov45_0218eb4c: ; 0x0218eb4c
    .word func_ov09_02117f14
	.global data_ov45_0218eb50
data_ov45_0218eb50: ; 0x0218eb50
    .word func_ov45_0218ce68
	.global data_ov45_0218eb54
data_ov45_0218eb54: ; 0x0218eb54
    .word func_ov45_0218d2b8
	.global data_ov45_0218eb58
data_ov45_0218eb58: ; 0x0218eb58
    .word func_ov45_0218d448
	.global data_ov45_0218eb5c
data_ov45_0218eb5c: ; 0x0218eb5c
    .word func_ov45_0218d5cc
	.global data_ov45_0218eb60
data_ov45_0218eb60: ; 0x0218eb60
    .word func_ov45_0218d53c
	.global data_ov45_0218eb64
data_ov45_0218eb64: ; 0x0218eb64
    .word func_ov45_0218d550
	.global data_ov45_0218eb68
data_ov45_0218eb68: ; 0x0218eb68
    .word func_ov45_0218d554
	.global data_ov45_0218eb6c
data_ov45_0218eb6c: ; 0x0218eb6c
    .word func_ov45_0218d568
	.global data_ov45_0218eb70
data_ov45_0218eb70: ; 0x0218eb70
    .word func_ov45_0218d57c
	.global data_ov45_0218eb74
data_ov45_0218eb74: ; 0x0218eb74
    .word func_ov45_0218d590
	.global data_ov45_0218eb78
data_ov45_0218eb78: ; 0x0218eb78
    .word func_ov45_0218d594
	.global data_ov45_0218eb7c
data_ov45_0218eb7c: ; 0x0218eb7c
    .word func_ov45_0218d5a8
	.global data_ov45_0218eb80
data_ov45_0218eb80: ; 0x0218eb80
	.ascii "brg"
	.byte 0x00
	.global data_ov45_0218eb84
data_ov45_0218eb84: ; 0x0218eb84
	.ascii "fnl"
	.byte 0x00
	.global data_ov45_0218eb88
data_ov45_0218eb88: ; 0x0218eb88
	.ascii "pdl"
	.byte 0x00
	.global data_ov45_0218eb8c
data_ov45_0218eb8c: ; 0x0218eb8c
	.ascii "dco"
	.byte 0x00
	.global data_ov45_0218eb90
data_ov45_0218eb90: ; 0x0218eb90
	.ascii "can"
	.byte 0x00
	.global data_ov45_0218eb94
data_ov45_0218eb94: ; 0x0218eb94
	.ascii "hul"
	.byte 0x00
	.global data_ov45_0218eb98
data_ov45_0218eb98: ; 0x0218eb98
	.ascii "bow"
	.byte 0x00
	.global data_ov45_0218eb9c
data_ov45_0218eb9c: ; 0x0218eb9c
	.ascii "anc"
	.byte 0x00
	.global data_ov45_0218eba0
data_ov45_0218eba0: ; 0x0218eba0
    .word data_ov45_0218eb9c
	.global data_ov45_0218eba4
data_ov45_0218eba4: ; 0x0218eba4
    .word data_ov45_0218eb98
	.global data_ov45_0218eba8
data_ov45_0218eba8: ; 0x0218eba8
    .word data_ov45_0218eb94
	.global data_ov45_0218ebac
data_ov45_0218ebac: ; 0x0218ebac
    .word data_ov45_0218eb90
	.global data_ov45_0218ebb0
data_ov45_0218ebb0: ; 0x0218ebb0
    .word data_ov45_0218eb8c
	.global data_ov45_0218ebb4
data_ov45_0218ebb4: ; 0x0218ebb4
    .word data_ov45_0218eb88
	.global data_ov45_0218ebb8
data_ov45_0218ebb8: ; 0x0218ebb8
    .word data_ov45_0218eb84
	.global data_ov45_0218ebbc
data_ov45_0218ebbc: ; 0x0218ebbc
    .word data_ov45_0218eb80
	.global data_ov45_0218ebc0
data_ov45_0218ebc0: ; 0x0218ebc0
    .word func_ov45_0218da2c
	.global data_ov45_0218ebc4
data_ov45_0218ebc4: ; 0x0218ebc4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218ebc8
data_ov45_0218ebc8: ; 0x0218ebc8
    .word func_ov45_0218d9c4
	.global data_ov45_0218ebcc
data_ov45_0218ebcc: ; 0x0218ebcc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218ebd0
data_ov45_0218ebd0: ; 0x0218ebd0
    .word func_ov45_0218d9c4
	.global data_ov45_0218ebd4
data_ov45_0218ebd4: ; 0x0218ebd4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218ebd8
data_ov45_0218ebd8: ; 0x0218ebd8
    .word func_ov45_0218d8a0
	.global data_ov45_0218ebdc
data_ov45_0218ebdc: ; 0x0218ebdc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218ebe0
data_ov45_0218ebe0: ; 0x0218ebe0
    .word func_ov45_0218d94c
	.global data_ov45_0218ebe4
data_ov45_0218ebe4: ; 0x0218ebe4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218ebe8
data_ov45_0218ebe8: ; 0x0218ebe8
    .word func_ov09_021187e0
	.global data_ov45_0218ebec
data_ov45_0218ebec: ; 0x0218ebec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218ebf0
data_ov45_0218ebf0: ; 0x0218ebf0
    .word func_ov45_0218d9e8
	.global data_ov45_0218ebf4
data_ov45_0218ebf4: ; 0x0218ebf4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218ebf8
data_ov45_0218ebf8: ; 0x0218ebf8
    .word func_ov09_021188a8
	.global data_ov45_0218ebfc
data_ov45_0218ebfc: ; 0x0218ebfc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218ec00
data_ov45_0218ec00: ; 0x0218ec00
    .word func_ov45_0218da50
	.global data_ov45_0218ec04
data_ov45_0218ec04: ; 0x0218ec04
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218ec08
data_ov45_0218ec08: ; 0x0218ec08
    .word func_ov09_021188a8
	.global data_ov45_0218ec0c
data_ov45_0218ec0c: ; 0x0218ec0c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218ec10
data_ov45_0218ec10: ; 0x0218ec10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218ec14
data_ov45_0218ec14: ; 0x0218ec14
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218ec18
data_ov45_0218ec18: ; 0x0218ec18
    .word func_ov45_0218d5fc
	.global data_ov45_0218ec1c
data_ov45_0218ec1c: ; 0x0218ec1c
    .word func_ov45_0218d610
	.global data_ov45_0218ec20
data_ov45_0218ec20: ; 0x0218ec20
    .word func_ov45_0218d638
	.global data_ov45_0218ec24
data_ov45_0218ec24: ; 0x0218ec24
    .word func_ov45_0218d6dc
	.global data_ov45_0218ec28
data_ov45_0218ec28: ; 0x0218ec28
    .word func_ov45_0218d6e8
	.global data_ov45_0218ec2c
data_ov45_0218ec2c: ; 0x0218ec2c
    .word func_ov09_02114500
	.global data_ov45_0218ec30
data_ov45_0218ec30: ; 0x0218ec30
    .word func_ov45_0218d6f4
	.global data_ov45_0218ec34
data_ov45_0218ec34: ; 0x0218ec34
    .word func_ov45_0218d700
	.global data_ov45_0218ec38
data_ov45_0218ec38: ; 0x0218ec38
    .word func_ov45_0218d62c
	.global data_ov45_0218ec3c
data_ov45_0218ec3c: ; 0x0218ec3c
    .word func_ov09_021144cc
	.global data_ov45_0218ec40
data_ov45_0218ec40: ; 0x0218ec40
    .word func_ov45_0218db30
	.global data_ov45_0218ec44
data_ov45_0218ec44: ; 0x0218ec44
    .word func_ov09_02118bf8
	.global data_ov45_0218ec48
data_ov45_0218ec48: ; 0x0218ec48
    .word func_ov45_0218d70c
	.global data_ov45_0218ec4c
data_ov45_0218ec4c: ; 0x0218ec4c
    .word func_ov45_0218d714
	.global data_ov45_0218ec50
data_ov45_0218ec50: ; 0x0218ec50
    .word func_ov45_0218d804
	.global data_ov45_0218ec54
data_ov45_0218ec54: ; 0x0218ec54
    .word func_ov45_0218d7e4
	.global data_ov45_0218ec58
data_ov45_0218ec58: ; 0x0218ec58
    .word func_ov45_0218d86c
	.global data_ov45_0218ec5c
data_ov45_0218ec5c: ; 0x0218ec5c
    .word func_ov45_0218dab0
	.global data_ov45_0218ec60
data_ov45_0218ec60: ; 0x0218ec60
    .word func_ov45_0218dac4
	.global data_ov45_0218ec64
data_ov45_0218ec64: ; 0x0218ec64
    .word func_ov45_0218dac8
	.global data_ov45_0218ec68
data_ov45_0218ec68: ; 0x0218ec68
    .word func_ov45_0218dadc
	.global data_ov45_0218ec6c
data_ov45_0218ec6c: ; 0x0218ec6c
    .word func_ov45_0218daf0
	.global data_ov45_0218ec70
data_ov45_0218ec70: ; 0x0218ec70
    .word func_ov45_0218db04
	.global data_ov45_0218ec74
data_ov45_0218ec74: ; 0x0218ec74
    .word func_ov45_0218db08
	.global data_ov45_0218ec78
data_ov45_0218ec78: ; 0x0218ec78
    .word func_ov45_0218db1c
	.global data_ov45_0218ec7c
data_ov45_0218ec7c: ; 0x0218ec7c
	.ascii "brg"
	.byte 0x00
	.global data_ov45_0218ec80
data_ov45_0218ec80: ; 0x0218ec80
	.ascii "fnl"
	.byte 0x00
	.global data_ov45_0218ec84
data_ov45_0218ec84: ; 0x0218ec84
	.ascii "pdl"
	.byte 0x00
	.global data_ov45_0218ec88
data_ov45_0218ec88: ; 0x0218ec88
	.ascii "dco"
	.byte 0x00
	.global data_ov45_0218ec8c
data_ov45_0218ec8c: ; 0x0218ec8c
	.ascii "can"
	.byte 0x00
	.global data_ov45_0218ec90
data_ov45_0218ec90: ; 0x0218ec90
	.ascii "hul"
	.byte 0x00
	.global data_ov45_0218ec94
data_ov45_0218ec94: ; 0x0218ec94
	.ascii "bow"
	.byte 0x00
	.global data_ov45_0218ec98
data_ov45_0218ec98: ; 0x0218ec98
	.ascii "anc"
	.byte 0x00
	.global data_ov45_0218ec9c
data_ov45_0218ec9c: ; 0x0218ec9c
    .word data_ov45_0218ec98
	.global data_ov45_0218eca0
data_ov45_0218eca0: ; 0x0218eca0
    .word data_ov45_0218ec94
	.global data_ov45_0218eca4
data_ov45_0218eca4: ; 0x0218eca4
    .word data_ov45_0218ec90
	.global data_ov45_0218eca8
data_ov45_0218eca8: ; 0x0218eca8
    .word data_ov45_0218ec8c
	.global data_ov45_0218ecac
data_ov45_0218ecac: ; 0x0218ecac
    .word data_ov45_0218ec88
	.global data_ov45_0218ecb0
data_ov45_0218ecb0: ; 0x0218ecb0
    .word data_ov45_0218ec84
	.global data_ov45_0218ecb4
data_ov45_0218ecb4: ; 0x0218ecb4
    .word data_ov45_0218ec80
	.global data_ov45_0218ecb8
data_ov45_0218ecb8: ; 0x0218ecb8
    .word data_ov45_0218ec7c
	.global data_ov45_0218ecbc
data_ov45_0218ecbc: ; 0x0218ecbc
    .word func_ov45_0218e010
	.global data_ov45_0218ecc0
data_ov45_0218ecc0: ; 0x0218ecc0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218ecc4
data_ov45_0218ecc4: ; 0x0218ecc4
    .word func_ov45_0218e0ec
	.global data_ov45_0218ecc8
data_ov45_0218ecc8: ; 0x0218ecc8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218eccc
data_ov45_0218eccc: ; 0x0218eccc
    .word func_ov45_0218e120
	.global data_ov45_0218ecd0
data_ov45_0218ecd0: ; 0x0218ecd0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218ecd4
data_ov45_0218ecd4: ; 0x0218ecd4
    .word func_ov45_0218e188
	.global data_ov45_0218ecd8
data_ov45_0218ecd8: ; 0x0218ecd8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218ecdc
data_ov45_0218ecdc: ; 0x0218ecdc
    .word func_ov45_0218e1bc
	.global data_ov45_0218ece0
data_ov45_0218ece0: ; 0x0218ece0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218ece4
data_ov45_0218ece4: ; 0x0218ece4
    .word func_ov45_0218e1f4
	.global data_ov45_0218ece8
data_ov45_0218ece8: ; 0x0218ece8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218ecec
data_ov45_0218ecec: ; 0x0218ecec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218ecf0
data_ov45_0218ecf0: ; 0x0218ecf0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218ecf4
data_ov45_0218ecf4: ; 0x0218ecf4
    .word func_ov45_0218dbec
	.global data_ov45_0218ecf8
data_ov45_0218ecf8: ; 0x0218ecf8
    .word func_ov45_0218dc38
	.global data_ov45_0218ecfc
data_ov45_0218ecfc: ; 0x0218ecfc
    .word func_ov45_0218dd0c
	.global data_ov45_0218ed00
data_ov45_0218ed00: ; 0x0218ed00
    .word func_ov45_0218ddb8
	.global data_ov45_0218ed04
data_ov45_0218ed04: ; 0x0218ed04
    .word func_ov45_0218ddc4
	.global data_ov45_0218ed08
data_ov45_0218ed08: ; 0x0218ed08
    .word func_ov09_02117ea8
	.global data_ov45_0218ed0c
data_ov45_0218ed0c: ; 0x0218ed0c
    .word func_ov45_0218dde0
	.global data_ov45_0218ed10
data_ov45_0218ed10: ; 0x0218ed10
    .word func_ov45_0218df68
	.global data_ov45_0218ed14
data_ov45_0218ed14: ; 0x0218ed14
    .word func_ov45_0218dc8c
	.global data_ov45_0218ed18
data_ov45_0218ed18: ; 0x0218ed18
    .word func_ov09_021144cc
	.global data_ov45_0218ed1c
data_ov45_0218ed1c: ; 0x0218ed1c
    .word func_ov09_02118018
	.global data_ov45_0218ed20
data_ov45_0218ed20: ; 0x0218ed20
    .word func_ov45_0218e1f8
	.global data_ov45_0218ed24
data_ov45_0218ed24: ; 0x0218ed24
    .word func_ov45_0218df84
	.global data_ov45_0218ed28
data_ov45_0218ed28: ; 0x0218ed28
    .word func_ov45_0218dfa0
	.global data_ov45_0218ed2c
data_ov45_0218ed2c: ; 0x0218ed2c
    .word func_ov45_0218dff8
	.global data_ov45_0218ed30
data_ov45_0218ed30: ; 0x0218ed30
    .word func_ov45_0218e004
	.global data_ov45_0218ed34
data_ov45_0218ed34: ; 0x0218ed34
    .word func_ov09_02117f14
	.global data_ov45_0218ed38
data_ov45_0218ed38: ; 0x0218ed38
    .word func_ov09_02117970
	.global data_ov45_0218ed3c
data_ov45_0218ed3c: ; 0x0218ed3c
    .word func_ov09_02117a30 ; func_ov12_02117a30
	.global data_ov45_0218ed40
data_ov45_0218ed40: ; 0x0218ed40
    .word func_ov09_02117b6c
	.global data_ov45_0218ed44
data_ov45_0218ed44: ; 0x0218ed44
    .word func_ov09_02117f68
	.global data_ov45_0218ed48
data_ov45_0218ed48: ; 0x0218ed48
    .word func_ov09_02117f78
	.global data_ov45_0218ed4c
data_ov45_0218ed4c: ; 0x0218ed4c
    .word func_ov09_02117f8c
	.global data_ov45_0218ed50
data_ov45_0218ed50: ; 0x0218ed50
    .word func_ov09_02117fa0
	.global data_ov45_0218ed54
data_ov45_0218ed54: ; 0x0218ed54
    .word func_ov09_02117fb4
	.global data_ov45_0218ed58
data_ov45_0218ed58: ; 0x0218ed58
    .word func_ov09_02117fc8
	.global data_ov45_0218ed5c
data_ov45_0218ed5c: ; 0x0218ed5c
    .word func_ov09_02117fdc
	.global data_ov45_0218ed60
data_ov45_0218ed60: ; 0x0218ed60
    .word func_ov09_02117ff0
	.global data_ov45_0218ed64
data_ov45_0218ed64: ; 0x0218ed64
    .word func_ov09_02118004
	.global data_ov45_0218ed68
data_ov45_0218ed68: ; 0x0218ed68
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218ed6c
data_ov45_0218ed6c: ; 0x0218ed6c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218ed70
data_ov45_0218ed70: ; 0x0218ed70
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218ed74
data_ov45_0218ed74: ; 0x0218ed74
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218ed78
data_ov45_0218ed78: ; 0x0218ed78
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov45_0218ed7c
data_ov45_0218ed7c: ; 0x0218ed7c
	.byte 0x00, 0x00, 0x00, 0x00
	; 0x0218ed80

	.bss
	.global data_ov45_0218ed80
data_ov45_0218ed80:
	.space 0x4
	.global data_ov45_0218ed84
data_ov45_0218ed84:
	.space 0x4
	.global data_ov45_0218ed88
data_ov45_0218ed88:
	.space 0x4
	.global data_ov45_0218ed8c
data_ov45_0218ed8c:
	.space 0x4
	.global data_ov45_0218ed90
data_ov45_0218ed90:
	.space 0x4
	.global data_ov45_0218ed94
data_ov45_0218ed94:
	.space 0x4
	.global data_ov45_0218ed98
data_ov45_0218ed98:
	.space 0x4
	.global data_ov45_0218ed9c
data_ov45_0218ed9c:
	.space 0x4
	.global data_ov45_0218eda0
data_ov45_0218eda0:
	.space 0x4
	.global data_ov45_0218eda4
data_ov45_0218eda4:
	.space 0x4
	.global data_ov45_0218eda8
data_ov45_0218eda8:
	.space 0x4
	.global data_ov45_0218edac
data_ov45_0218edac:
	.space 0x4
	.global data_ov45_0218edb0
data_ov45_0218edb0:
	.space 0x4
	.global data_ov45_0218edb4
data_ov45_0218edb4:
	.space 0x4
	.global data_ov45_0218edb8
data_ov45_0218edb8:
	.space 0x4
	.global data_ov45_0218edbc
data_ov45_0218edbc:
	.space 0x4
	.global data_ov45_0218edc0
data_ov45_0218edc0:
	.space 0x4
	.global data_ov45_0218edc4
data_ov45_0218edc4:
	.space 0x4
	.global data_ov45_0218edc8
data_ov45_0218edc8:
	.space 0x4
	.global data_ov45_0218edcc
data_ov45_0218edcc:
	.space 0x4
	.global data_ov45_0218edd0
data_ov45_0218edd0:
	.space 0x4
	.global data_ov45_0218edd4
data_ov45_0218edd4:
	.space 0x4
	.global data_ov45_0218edd8
data_ov45_0218edd8:
	.space 0x4
	.global data_ov45_0218eddc
data_ov45_0218eddc:
	.space 0x4
	.global data_ov45_0218ede0
data_ov45_0218ede0:
	.space 0x4
	.global data_ov45_0218ede4
data_ov45_0218ede4:
	.space 0x4
	.global data_ov45_0218ede8
data_ov45_0218ede8:
	.space 0x4
	.global data_ov45_0218edec
data_ov45_0218edec:
	.space 0x4
	.global data_ov45_0218edf0
data_ov45_0218edf0:
	.space 0x4
	.global data_ov45_0218edf4
data_ov45_0218edf4:
	.space 0x4
	.global data_ov45_0218edf8
data_ov45_0218edf8:
	.space 0x4
	.global data_ov45_0218edfc
data_ov45_0218edfc:
	.space 0x4
