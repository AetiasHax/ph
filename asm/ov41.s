    .include "macros/function.inc"
    .include "ov41.inc"

	.text

	.global func_ov41_02189560
	arm_func_start func_ov41_02189560
func_ov41_02189560: ; 0x02189560
	stmdb sp!, {r3, lr}
	ldr r1, _0218958c ; =data_027e0fe0
	mov r0, #0x540
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov41_02189610
	ldmia sp!, {r3, pc}
	.align 2, 0
_0218958c: .word data_027e0fe0
	arm_func_end func_ov41_02189560

	.global func_ov41_02189590
	arm_func_start func_ov41_02189590
func_ov41_02189590: ; 0x02189590
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	ldr r4, [r5, #4]
	ldr r1, _0218960c ; =data_ov41_0218df20
	ldr r2, [r4, #4]
	mov r6, r0
	add r0, r2, #0x40
	bl func_0201e388
	ldr r1, [r5, #8]
	tst r1, #0x10
	ldrneb r1, [r5, #0xae]
	mvneq r1, #0
	cmp r1, r0
	ldmneia sp!, {r4, r5, r6, pc}
	ldrb r0, [r4, #0x25]
	cmp r0, #2
	bne _021895e4
	mov r0, #3
	strb r0, [r5, #0x92]
	strb r0, [r4, #0x25]
	ldmia sp!, {r4, r5, r6, pc}
_021895e4:
	cmp r0, #3
	ldmneia sp!, {r4, r5, r6, pc}
	add r0, r6, #0x10c
	add r0, r0, #0x400
	mov r1, #0
	bl func_0201b1bc
	mov r0, #2
	strb r0, [r5, #0x92]
	strb r0, [r4, #0x25]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0218960c: .word data_ov41_0218df20
	arm_func_end func_ov41_02189590

	.global func_ov41_02189610
	arm_func_start func_ov41_02189610
func_ov41_02189610: ; 0x02189610
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021476d0
	ldr r1, _02189658 ; =data_ov41_0218e348
	ldr r0, _0218965c ; =data_027e0fec
	str r1, [r4]
	ldr r0, [r0]
	add r0, r0, #0xaf0
	bl func_ov00_020c4588
	mov r1, r0
	add r0, r4, #0x4b0
	blx func_ov00_020a9588
	add r0, r4, #0x500
	mov r1, #0
	strh r1, [r0, #0x3c]
	mov r0, r4
	strb r1, [r4, #0x53e]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02189658: .word data_ov41_0218e348
_0218965c: .word data_027e0fec
	arm_func_end func_ov41_02189610

	.global func_ov41_02189660
	arm_func_start func_ov41_02189660
func_ov41_02189660: ; 0x02189660
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0x31
	mov r2, r1
	add r0, r4, #0x1d8
	bl func_ov14_02145a74
	ldr r0, _021896a0 ; =data_ov41_0218ded0
	ldr r2, _021896a4 ; =func_ov41_02189590
	str r0, [r4, #0x408]
	str r4, [r4, #0x27c]
	ldr r1, _021896a8 ; =data_ov41_0218dec4
	mov r0, r4
	str r2, [r4, #0x280]
	bl func_ov14_021451f0
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_021896a0: .word data_ov41_0218ded0
_021896a4: .word func_ov41_02189590
_021896a8: .word data_ov41_0218dec4
	arm_func_end func_ov41_02189660

	.global func_ov41_021896ac
	arm_func_start func_ov41_021896ac
func_ov41_021896ac: ; 0x021896ac
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _021897e8
_021896c0: ; jump table
	b _021896d4 ; case 0
	b _02189710 ; case 1
	b _02189724 ; case 2
	b _02189738 ; case 3
	b _0218974c ; case 4
_021896d4:
	ldr r0, _021897f0 ; =data_ov00_020e8b08
	ldr r1, [r4, #8]
	ldr r2, [r0]
	ldrb r0, [r2, #0x55]
	add r0, r2, r0, lsl #3
	ldr r0, [r0, #0x20]
	mov r2, #0
	cmp r1, r0
	mov r0, r4
	ldr r3, [r0]
	moveq r1, #1
	ldr r3, [r3, #0xf0]
	movne r1, #0
	blx r3
	b _021897e8
_02189710:
	ldr r2, [r0]
	mov r1, #5
	ldr r2, [r2, #0xec]
	blx r2
	b _021897e8
_02189724:
	ldr r2, [r0]
	mov r1, #4
	ldr r2, [r2, #0xec]
	blx r2
	b _021897e8
_02189738:
	ldr r2, [r0]
	mov r1, #3
	ldr r2, [r2, #0xec]
	blx r2
	b _021897e8
_0218974c:
	ldr r0, [r4, #0x428]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x420]
	cmp r0, #6
	beq _02189770
	add r0, r4, #0x1d8
	mov r1, #6
	bl func_ov14_02145e48
	b _021897e0
_02189770:
	bne _021897a4
	ldr r0, [r4, #0x1e8]
	mov r1, #0x13000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _021897a4
	ldr r0, _021897f4 ; =data_027e0ffc
	ldr r1, _021897f8 ; =0x00000329
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	b _021897e0
_021897a4:
	ldr r0, [r4, #0x428]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x420]
	cmp r0, #6
	bne _021897e0
	ldr r0, [r4, #0x1e8]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _021897e0
	add r0, r4, #0x1d8
	mov r1, #2
	bl func_ov14_02145f0c
	mov r0, #1
	ldmia sp!, {r4, pc}
_021897e0:
	mov r0, #0
	ldmia sp!, {r4, pc}
_021897e8:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_021897f0: .word data_ov00_020e8b08
_021897f4: .word data_027e0ffc
_021897f8: .word 0x00000329
	arm_func_end func_ov41_021896ac

	.global func_ov41_021897fc
	arm_func_start func_ov41_021897fc
func_ov41_021897fc: ; 0x021897fc
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	cmp r1, #0
	beq _0218981c
	cmp r1, #1
	beq _02189878
	b _021899ec
_0218981c:
	ldr r0, _021899f8 ; =data_027e077c
	ldr r0, [r0]
	cmp r0, #1
	beq _02189838
	cmp r0, #0x38
	beq _02189850
	b _0218986c
_02189838:
	ldr r0, _021899fc ; =data_027e1054
	ldr r0, [r0]
	blx func_ov26_02175f30
	add sp, sp, #0x18
	mov r0, #0
	ldmia sp!, {r4, pc}
_02189850:
	mov r1, #0
	strb r1, [r4, #0x53e]
	add r0, r4, #0x500
	strh r1, [r0, #0x3c]
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r4, pc}
_0218986c:
	add sp, sp, #0x18
	mov r0, #0
	ldmia sp!, {r4, pc}
_02189878:
	add r0, r4, #0x500
	ldrh r2, [r0, #0x3c]
	ldr r1, _021899f8 ; =data_027e077c
	add r2, r2, #1
	strh r2, [r0, #0x3c]
	ldr r0, [r1]
	cmp r0, #1
	beq _021899c4
	cmp r0, #0x38
	bne _021899e0
	ldr r0, _02189a00 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov00_020cf09c
	ldrb r0, [r0, #1]
	cmp r0, #0
	beq _021899b8
	ldrb r0, [r4, #0x53e]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _021899b8
_021898c8: ; jump table
	b _021898d8 ; case 0
	b _02189908 ; case 1
	b _02189934 ; case 2
	b _02189980 ; case 3
_021898d8:
	ldr r0, _02189a04 ; =data_027e0ffc
	mov r1, #0
	bl func_ov00_020ce8e4
	ldr r0, _02189a00 ; =data_027e103c
	mov r2, #1
	ldr r1, [r0]
	add r0, r4, #0x500
	strb r2, [r1, #0x27]
	strb r2, [r4, #0x53e]
	mov r1, #0
	strh r1, [r0, #0x3c]
	b _021899b8
_02189908:
	ldr r0, _02189a08 ; =data_ov00_020eec9c
	mov r1, #1
	bl func_ov00_020d7f18
	cmp r0, #0
	bne _021899b8
	mov r0, #2
	strb r0, [r4, #0x53e]
	add r0, r4, #0x500
	mov r1, #0
	strh r1, [r0, #0x3c]
	b _021899b8
_02189934:
	add r0, r4, #0x500
	ldrh r0, [r0, #0x3c]
	cmp r0, #0xa
	ble _021899b8
	add r0, sp, #0
	bl func_02037628
	mov r3, #0
	ldr r0, _02189a0c ; =data_027e0c68
	ldr r1, _02189a10 ; =0x0007007f
	add r2, sp, #0
	strb r3, [sp, #0x15]
	bl func_02036f68
	mov r1, #0
	strb r1, [r0, #0x160]
	mov r0, #3
	strb r0, [r4, #0x53e]
	add r0, r4, #0x500
	strh r1, [r0, #0x3c]
	b _021899b8
_02189980:
	ldr r0, _02189a0c ; =data_027e0c68
	bl func_02036700
	add r0, r0, #0x100
	ldrsh r0, [r0, #0x5c]
	cmp r0, #0
	bgt _021899b8
	ldr r0, _021899fc ; =data_027e1054
	ldr r0, [r0]
	blx func_ov26_02175f68
	mov r0, #4
	strb r0, [r4, #0x53e]
	add r0, r4, #0x500
	mov r1, #0
	strh r1, [r0, #0x3c]
_021899b8:
	add sp, sp, #0x18
	mov r0, #0
	ldmia sp!, {r4, pc}
_021899c4:
	ldr r0, _02189a00 ; =data_027e103c
	mov r2, #0
	ldr r1, [r0]
	add sp, sp, #0x18
	strb r2, [r1, #0x27]
	mov r0, #1
	ldmia sp!, {r4, pc}
_021899e0:
	add sp, sp, #0x18
	mov r0, #0
	ldmia sp!, {r4, pc}
_021899ec:
	mov r0, #0
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
_021899f8: .word data_027e077c
_021899fc: .word data_027e1054
_02189a00: .word data_027e103c
_02189a04: .word data_027e0ffc
_02189a08: .word data_ov00_020eec9c
_02189a0c: .word data_027e0c68
_02189a10: .word 0x0007007f
	arm_func_end func_ov41_021897fc

	.global func_ov41_02189a14
	arm_func_start func_ov41_02189a14
func_ov41_02189a14: ; 0x02189a14
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x20
	mov r4, r0
	cmp r1, #0
	beq _02189a34
	cmp r1, #1
	beq _02189ac0
	b _02189ae8
_02189a34:
	ldr r1, _02189b00 ; =gActorManager
	ldr r2, _02189b04 ; =0x4e415649
	ldr r1, [r1]
	add r0, sp, #0x18
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r0, [sp, #0x18]
	ldr r1, _02189b00 ; =gActorManager
	str r0, [r4, #0x180]
	ldr r2, [sp, #0x1c]
	add r0, sp, #8
	str r2, [r4, #0x184]
	ldr r1, [r1]
	ldr r2, _02189b08 ; =0x4c4e424b
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r2, [sp, #8]
	ldr r1, [sp, #0xc]
	mvn r0, #0
	str r2, [sp, #0x18]
	str r1, [sp, #0x1c]
	cmp r2, r0
	bne _02189aac
	ldr r1, _02189b00 ; =gActorManager
	ldr r2, _02189b0c ; =0x4c4e4232
	ldr r1, [r1]
	add r0, sp, #0
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r1, [sp]
	ldr r0, [sp, #4]
	str r1, [sp, #0x18]
	str r0, [sp, #0x1c]
_02189aac:
	ldr r0, [sp, #0x18]
	str r0, [r4, #0x188]
	ldr r0, [sp, #0x1c]
	str r0, [r4, #0x18c]
	b _02189af4
_02189ac0:
	ldr r1, _02189b00 ; =gActorManager
	ldr r2, _02189b04 ; =0x4e415649
	ldr r1, [r1]
	add r0, sp, #0x10
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r0, [sp, #0x10]
	str r0, [r4, #0x180]
	ldr r0, [sp, #0x14]
	str r0, [r4, #0x184]
	b _02189af4
_02189ae8:
	add sp, sp, #0x20
	mov r0, #0
	ldmia sp!, {r4, pc}
_02189af4:
	mov r0, #1
	add sp, sp, #0x20
	ldmia sp!, {r4, pc}
	.align 2, 0
_02189b00: .word gActorManager
_02189b04: .word 0x4e415649
_02189b08: .word 0x4c4e424b
_02189b0c: .word 0x4c4e4232
	arm_func_end func_ov41_02189a14

	.global func_ov41_02189b10
	arm_func_start func_ov41_02189b10
func_ov41_02189b10: ; 0x02189b10
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	cmp r1, #0
	ldrneb r0, [r4, #0xa5]
	ldreqb r0, [r4, #0xa4]
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x1d8
	bl func_ov00_020c5f1c
	add r1, r4, #0x10c
	add r0, r4, #0x4b0
	add r1, r1, #0x400
	bl func_ov00_020b3ee8
	ldr r3, [r4, #0x45c]
	cmp r3, #0
	addle sp, sp, #0x18
	ldmleia sp!, {r4, pc}
	str r3, [sp]
	mov r1, #0
	str r1, [sp, #4]
	mov r0, #0x1f
	str r0, [sp, #8]
	mov ip, #1
	str ip, [sp, #0xc]
	str ip, [sp, #0x10]
	ldr r0, _02189b94 ; =data_ov00_020e9370
	add r2, r4, #0x48
	str ip, [sp, #0x14]
	bl func_ov05_02102c2c
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
_02189b94: .word data_ov00_020e9370
	arm_func_end func_ov41_02189b10

	.global func_ov41_02189b98
	arm_func_start func_ov41_02189b98
func_ov41_02189b98: ; 0x02189b98
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x4b0
	blx func_ov00_020a95a4
	mov r0, r4
	bl func_ov14_021450a8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov41_02189b98

	.global func_ov41_02189bc0
	arm_func_start func_ov41_02189bc0
func_ov41_02189bc0: ; 0x02189bc0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x4b0
	blx func_ov00_020a95a4
	mov r0, r4
	bl func_ov14_021450a8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov41_02189bc0

	.global func_ov41_02189be0
	arm_func_start func_ov41_02189be0
func_ov41_02189be0: ; 0x02189be0
	bx lr
	arm_func_end func_ov41_02189be0

	.global func_ov41_02189be4
	arm_func_start func_ov41_02189be4
func_ov41_02189be4: ; 0x02189be4
	stmdb sp!, {r3, lr}
	ldr r1, _02189c10 ; =data_027e0fe0
	mov r0, #0x270
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov41_02189d6c
	ldmia sp!, {r3, pc}
	.align 2, 0
_02189c10: .word data_027e0fe0
	arm_func_end func_ov41_02189be4

	.global func_ov41_02189c14
	arm_func_start func_ov41_02189c14
func_ov41_02189c14: ; 0x02189c14
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
	beq _02189c50
	ldr r2, [r0]
	ldr r1, [r3, #8]
	ldr r1, [r2, r1]
_02189c50:
	blx r1
	ldr r0, [r4, #0xc]
	add r0, r0, #1
	str r0, [r4, #0xc]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov41_02189c14

	.global func_ov41_02189c64
	arm_func_start func_ov41_02189c64
func_ov41_02189c64: ; 0x02189c64
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
	beq _02189cb4
	ldr r1, [r3, #4]
	ldr r0, [r4]
	tst r1, #1
	add r0, r0, r1, asr #1
	ldrne r1, [r0]
	ldrne r1, [r1, r2]
	ldreq r1, [r3]
	blx r1
_02189cb4:
	mov r0, #0
	str r0, [r4, #0xc]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov41_02189c64

	.global func_ov41_02189cc0
	arm_func_start func_ov41_02189cc0
func_ov41_02189cc0: ; 0x02189cc0
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
	beq _02189d18
	ldr r1, [r3, #0x14]
	ldr r0, [r5]
	tst r1, #1
	add r0, r0, r1, asr #1
	ldreq r1, [r3, #0x10]
	beq _02189d14
	ldr r2, [r0]
	ldr r1, [r3, #0x10]
	ldr r1, [r2, r1]
_02189d14:
	blx r1
_02189d18:
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
	arm_func_end func_ov41_02189cc0

	.global func_ov41_02189d6c
	arm_func_start func_ov41_02189d6c
func_ov41_02189d6c: ; 0x02189d6c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov14_02144900
	ldr r1, _02189e14 ; =data_ov41_0218e47c
	ldr r0, _02189e18 ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x1c4]
	mov r0, #1
	strb r0, [r4, #0x1c8]
	mov r1, #0
	strb r1, [r4, #0x1c9]
	str r1, [r4, #0x1cc]
	str r1, [r4, #0x1d0]
	ldr r0, _02189e1c ; =data_ov00_020e2dd8
	str r1, [r4, #0x1d4]
	ldr ip, _02189e20 ; =func_ov00_020b7d74
	str r0, [r4, #0x1c4]
	ldr r3, _02189e24 ; =func_ov41_02189eb8
	add r0, r4, #0x1f0
	mov r1, #3
	mov r2, #4
	str ip, [sp]
	bl func_0204f614
	ldr r0, _02189e28 ; =data_ov41_0218e444
	str r4, [r4, #0x1fc]
	str r0, [r4, #0x200]
	mov r0, #2
	str r0, [r4, #0x204]
	mov r1, #0
	str r1, [r4, #0x20c]
	ldr r0, _02189e2c ; =data_027e0fec
	str r1, [r4, #0x210]
	ldr r0, [r0]
	add r0, r0, #0xfc0
	bl func_ov00_020c4588
	mov r1, r0
	add r0, r4, #0x214
	blx func_ov00_020a9588
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02189e14: .word data_ov41_0218e47c
_02189e18: .word data_ov00_020e2f04
_02189e1c: .word data_ov00_020e2dd8
_02189e20: .word func_ov00_020b7d74
_02189e24: .word func_ov41_02189eb8
_02189e28: .word data_ov41_0218e444
_02189e2c: .word data_027e0fec
	arm_func_end func_ov41_02189d6c

	.global func_ov41_02189e30
	arm_func_start func_ov41_02189e30
func_ov41_02189e30: ; 0x02189e30
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x214
	blx func_ov00_020a95a4
	ldr r3, _02189e6c ; =func_ov00_020b7d74
	add r0, r4, #0x1f0
	mov r1, #3
	mov r2, #4
	bl func_0204f754
	add r0, r4, #0x1c4
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov14_021449e4
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02189e6c: .word func_ov00_020b7d74
	arm_func_end func_ov41_02189e30

	.global func_ov41_02189e70
	arm_func_start func_ov41_02189e70
func_ov41_02189e70: ; 0x02189e70
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x214
	blx func_ov00_020a95a4
	ldr r3, _02189eb4 ; =func_ov00_020b7d74
	add r0, r4, #0x1f0
	mov r1, #3
	mov r2, #4
	bl func_0204f754
	add r0, r4, #0x1c4
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov14_021449e4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02189eb4: .word func_ov00_020b7d74
	arm_func_end func_ov41_02189e70

	.global func_ov41_02189eb8
	arm_func_start func_ov41_02189eb8
func_ov41_02189eb8: ; 0x02189eb8
	mov r1, #0
	str r1, [r0]
	bx lr
	arm_func_end func_ov41_02189eb8

	.global func_ov41_02189ec4
	arm_func_start func_ov41_02189ec4
func_ov41_02189ec4: ; 0x02189ec4
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x50
	mov r4, r0
	bl func_ov14_02144a2c
	cmp r0, #0
	addeq sp, sp, #0x50
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r4, #0x48]
	add r0, sp, #0x44
	str r1, [sp, #0x44]
	ldr r1, [r4, #0x4c]
	ldr r3, _0218a010 ; =0x00000ccd
	str r1, [sp, #0x48]
	ldr r2, [r4, #0x50]
	add r1, sp, #0x14
	str r2, [sp, #0x4c]
	ldr r5, [r4, #0x48]
	mov r2, r0
	str r5, [sp, #0x38]
	ldr ip, [r4, #0x4c]
	mov r5, #0x800
	str ip, [sp, #0x3c]
	ldr ip, [r4, #0x50]
	str ip, [sp, #0x40]
	str r5, [sp, #0x14]
	str r3, [sp, #0x18]
	str r5, [sp, #0x1c]
	bl Vec3p_Sub
	add r0, sp, #0x38
	ldr r3, _0218a010 ; =0x00000ccd
	add r1, sp, #8
	mov r2, r0
	str r5, [sp, #8]
	str r3, [sp, #0xc]
	str r5, [sp, #0x10]
	bl Vec3p_Add
	mov ip, #0
	bic r0, ip, #0x1f
	orr r3, r0, #7
	add r1, sp, #0x44
	add r5, sp, #0x20
	ldmia r1, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	add r0, sp, #0x38
	add lr, sp, #0x2c
	ldmia r0, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	str ip, [sp]
	add r0, r4, #0x1c4
	ldr ip, [r0]
	ldr r2, [r4, #8]
	ldr ip, [ip, #0x14]
	mov r1, r5
	str r3, [sp, #4]
	blx ip
	mov r0, r4
	bl func_ov14_02144e28
	cmp r0, #0
	beq _02189fc4
	mov r0, r4
	bl func_ov14_02144e58
	cmp r0, #0
	beq _02189fd0
_02189fc4:
	ldr r0, [r4, #0x30]
	cmp r0, #0
	bne _02189fdc
_02189fd0:
	mov r0, #0
	strb r0, [r4, #0x1ac]
	b _02189fe8
_02189fdc:
	add r0, r4, #0x100
	mov r1, #0x1000
	strh r1, [r0, #0x1e]
_02189fe8:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	add r0, r4, #0x1fc
	mov r1, #0
	bl func_ov41_02189c64
	mov r0, #1
	add sp, sp, #0x50
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0218a010: .word 0x00000ccd
	arm_func_end func_ov41_02189ec4

	.global func_ov41_0218a014
	arm_func_start func_ov41_0218a014
func_ov41_0218a014: ; 0x0218a014
	stmdb sp!, {r3, lr}
	ldrb r1, [r0, #0x1ac]
	cmp r1, #0
	ldreq r0, _0218a030 ; =0x0002000d
	ldmeqia sp!, {r3, pc}
	bl func_ov14_02144d00
	ldmia sp!, {r3, pc}
	.align 2, 0
_0218a030: .word 0x0002000d
	arm_func_end func_ov41_0218a014

	.global func_ov41_0218a034
	arm_func_start func_ov41_0218a034
func_ov41_0218a034: ; 0x0218a034
	stmdb sp!, {r3, lr}
	ldrb r1, [r0, #0x1ac]
	cmp r1, #0
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
	bl _ZN5Actor16CollidesWithLinkEv
	ldmia sp!, {r3, pc}
	arm_func_end func_ov41_0218a034

	.global func_ov41_0218a050
	arm_func_start func_ov41_0218a050
func_ov41_0218a050: ; 0x0218a050
	ldr ip, _0218a060 ; =func_ov41_02189cc0
	add r0, r0, #0x1fc
	mov r1, #1
	bx ip
	.align 2, 0
_0218a060: .word func_ov41_02189cc0
	arm_func_end func_ov41_0218a050

	.global func_ov41_0218a064
	arm_func_start func_ov41_0218a064
func_ov41_0218a064: ; 0x0218a064
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r1, _0218a0a0 ; =gActorManager
	mov r4, r0
	ldr r1, [r1]
	ldr r2, _0218a0a4 ; =0x4e415649
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
_0218a0a0: .word gActorManager
_0218a0a4: .word 0x4e415649
	arm_func_end func_ov41_0218a064

	.global func_ov41_0218a0a8
	arm_func_start func_ov41_0218a0a8
func_ov41_0218a0a8: ; 0x0218a0a8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	add r0, r4, #0x1fc
	bl func_ov41_02189c14
	ldr r0, [r4, #0x1f0]
	cmp r0, #0
	beq _0218a0e4
	mov r0, #0
	str r0, [sp]
	ldr r3, [r4, #8]
	ldr r0, _0218a0fc ; =data_027e0ffc
	ldr r1, _0218a100 ; =0x00000365
	add r2, r4, #0x48
	bl func_ov00_020cec60
_0218a0e4:
	ldr r0, _0218a104 ; =data_027e0f6c
	add r1, r4, #0x1c4
	ldr r0, [r0]
	bl func_ov00_02093a5c
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0218a0fc: .word data_027e0ffc
_0218a100: .word 0x00000365
_0218a104: .word data_027e0f6c
	arm_func_end func_ov41_0218a0a8

	.global func_ov41_0218a108
	arm_func_start func_ov41_0218a108
func_ov41_0218a108: ; 0x0218a108
	bx lr
	arm_func_end func_ov41_0218a108

	.global func_ov41_0218a10c
	arm_func_start func_ov41_0218a10c
func_ov41_0218a10c: ; 0x0218a10c
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldrb r1, [r4, #0x1ac]
	cmp r1, #0
	beq _0218a19c
	bl _ZN5Actor16XzDistanceToLinkEv
	cmp r0, #0x2000
	bge _0218a19c
	ldr r0, [r4, #0x1f0]
	cmp r0, #0
	addne sp, sp, #0xc
	ldmneia sp!, {r4, r5, pc}
	mov r0, #0x71
	str r0, [sp]
	add r0, r4, #0x48
	str r0, [sp, #4]
	mov r1, #2
	str r1, [sp, #8]
	ldr r0, _0218a1d4 ; =data_027e0e58
	add r1, r4, #0x1f0
	ldr r0, [r0]
	mov r2, #0x6f
	mov r3, #0x70
	bl func_ov00_0207c31c
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _0218a1d4 ; =data_027e0e58
	add r2, r4, #0x48
	ldr r0, [r0]
	mov r1, #0x72
	mov r3, #2
	bl func_ov00_0207c1b0
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
_0218a19c:
	ldr r0, [r4, #0x1f0]
	cmp r0, #0
	addne r5, r4, #0x1f0
	addne r4, r4, #0x1fc
	cmpne r5, r4
	addeq sp, sp, #0xc
	ldmeqia sp!, {r4, r5, pc}
_0218a1b8:
	mov r0, r5
	bl func_ov00_020b7e6c
	add r5, r5, #4
	cmp r5, r4
	bne _0218a1b8
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_0218a1d4: .word data_027e0e58
	arm_func_end func_ov41_0218a10c

	.global func_ov41_0218a1d8
	arm_func_start func_ov41_0218a1d8
func_ov41_0218a1d8: ; 0x0218a1d8
	bx lr
	arm_func_end func_ov41_0218a1d8

	.global func_ov41_0218a1dc
	arm_func_start func_ov41_0218a1dc
func_ov41_0218a1dc: ; 0x0218a1dc
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r4, r0
	bl _ZN5Actor16XzDistanceToLinkEv
	cmp r0, #0x2000
	ldr r0, [r4, #0x1f0]
	bge _0218a258
	cmp r0, #0
	bne _0218a280
	mov r0, #0x71
	str r0, [sp]
	add r0, r4, #0x48
	str r0, [sp, #4]
	mov r1, #2
	ldr r0, _0218a2b0 ; =data_027e0e58
	str r1, [sp, #8]
	ldr r0, [r0]
	add r1, r4, #0x1f0
	mov r2, #0x6f
	mov r3, #0x70
	bl func_ov00_0207c31c
	mov r1, #0
	str r1, [sp]
	ldr r0, _0218a2b0 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	add r2, r4, #0x48
	mov r1, #0x72
	mov r3, #2
	bl func_ov00_0207c1b0
	b _0218a280
_0218a258:
	cmp r0, #0
	addne r6, r4, #0x1f0
	addne r5, r4, #0x1fc
	cmpne r6, r5
	beq _0218a280
_0218a26c:
	mov r0, r6
	bl func_ov00_020b7e6c
	add r6, r6, #4
	cmp r6, r5
	bne _0218a26c
_0218a280:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r1, [r4, #0x210]
	add r0, r4, #0x1fc
	bl func_ov41_02189cc0
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_0218a2b0: .word data_027e0e58
	arm_func_end func_ov41_0218a1dc

	.global func_ov41_0218a2b4
	arm_func_start func_ov41_0218a2b4
func_ov41_0218a2b4: ; 0x0218a2b4
	stmdb sp!, {r3, lr}
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov41_0218a2b4

	.global func_ov41_0218a2c8
	arm_func_start func_ov41_0218a2c8
func_ov41_0218a2c8: ; 0x0218a2c8
	stmdb sp!, {r3, lr}
	mov r3, r0
	cmp r1, #0
	ldrneb r0, [r3, #0xa5]
	ldreqb r0, [r3, #0xa4]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	add r0, r3, #0x214
	ldr r2, [r0]
	add r1, r3, #0x48
	ldr r2, [r2, #0x18]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov41_0218a2c8

	.global func_ov41_0218a2fc
	arm_func_start func_ov41_0218a2fc
func_ov41_0218a2fc: ; 0x0218a2fc
	stmdb sp!, {r3, lr}
	ldr r1, _0218a328 ; =data_027e0fe0
	mov r0, #0x200
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov41_0218a32c
	ldmia sp!, {r3, pc}
	.align 2, 0
_0218a328: .word data_027e0fe0
	arm_func_end func_ov41_0218a2fc

	.global func_ov41_0218a32c
	arm_func_start func_ov41_0218a32c
func_ov41_0218a32c: ; 0x0218a32c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r1, _0218a390 ; =data_ov41_0218e570
	mov r0, #0
	str r1, [r4]
	str r0, [r4, #0x158]
	sub r1, r0, #1
	str r1, [r4, #0x160]
	ldr r0, _0218a394 ; =data_027e0fec
	str r1, [r4, #0x164]
	ldr r0, [r0]
	add r0, r0, #0x328
	add r0, r0, #0x800
	bl func_ov00_020c4588
	mov r1, r0
	add r0, r4, #0x168
	blx func_ov00_020a9588
	mov r0, #1
	str r0, [r4, #0x1f4]
	mov r1, #0
	strb r1, [r4, #0x1f8]
	mov r0, r4
	strb r1, [r4, #0x1fc]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0218a390: .word data_ov41_0218e570
_0218a394: .word data_027e0fec
	arm_func_end func_ov41_0218a32c

	.global func_ov41_0218a398
	arm_func_start func_ov41_0218a398
func_ov41_0218a398: ; 0x0218a398
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x168
	blx func_ov00_020a95a4
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov41_0218a398

	.global func_ov41_0218a3b8
	arm_func_start func_ov41_0218a3b8
func_ov41_0218a3b8: ; 0x0218a3b8
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x168
	blx func_ov00_020a95a4
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov41_0218a3b8

	.global func_ov41_0218a3e0
	arm_func_start func_ov41_0218a3e0
func_ov41_0218a3e0: ; 0x0218a3e0
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0x1000
	str r1, [r4, #0x1e8]
	str r1, [r4, #0x1ec]
	add r0, r4, #0x1c4
	str r1, [r4, #0x1f0]
	bl func_01ff80d4
	mov r3, #0
	str r3, [r4, #0x7c]
	mov r2, #0x800
	str r2, [r4, #0x80]
	str r3, [r4, #0x84]
	str r2, [r4, #0x88]
	ldr r1, [r4, #0x7c]
	mov r0, #0x1800
	str r1, [r4, #0x8c]
	ldr r1, [r4, #0x80]
	str r1, [r4, #0x90]
	ldr r1, [r4, #0x84]
	str r1, [r4, #0x94]
	ldr r1, [r4, #0x88]
	str r1, [r4, #0x98]
	str r3, [r4, #0xa8]
	str r2, [r4, #0xac]
	str r3, [r4, #0xb0]
	str r0, [r4, #0xb4]
	strh r3, [r4, #0x9c]
	ldrsh r0, [r4, #0x78]
	sub r0, r0, #0x8000
	strh r0, [r4, #0x78]
	ldrh r0, [r4, #0x20]
	cmp r0, #0
	beq _0218a47c
	cmp r0, #1
	beq _0218a494
	cmp r0, #2
	beq _0218a4ac
	b _0218a4c0
_0218a47c:
	mov r0, r4
	mov r1, #1
	bl func_ov41_0218a518
	mov r0, #2
	str r0, [r4, #0x12c]
	b _0218a4c0
_0218a494:
	mov r0, r4
	mov r1, #2
	bl func_ov41_0218a518
	mov r0, #0
	str r0, [r4, #0x12c]
	b _0218a4c0
_0218a4ac:
	mov r0, r4
	mov r1, #3
	bl func_ov41_0218a518
	mov r0, #0
	str r0, [r4, #0x12c]
_0218a4c0:
	mov r1, #0
	str r1, [r4, #0x158]
	mov r0, r4
	str r1, [r4, #0x6c]
	bl _ZN5Actor8vfunc_08Ev
	ldmia sp!, {r4, pc}
	arm_func_end func_ov41_0218a3e0

	.global func_ov41_0218a4d8
	arm_func_start func_ov41_0218a4d8
func_ov41_0218a4d8: ; 0x0218a4d8
	stmdb sp!, {r4, lr}
	mov r1, #2
	mov r4, r0
	bl _ZN5Actor18func_ov00_020c1fc8Ej
	cmp r0, #0
	bne _0218a508
	mov r1, #0
	mov r0, r4
	mov r2, r1
	bl _ZN5Actor18func_ov00_020c243cEPjPPS_
	cmp r0, #0
	beq _0218a510
_0218a508:
	mov r0, #1
	ldmia sp!, {r4, pc}
_0218a510:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov41_0218a4d8

	.global func_ov41_0218a518
	arm_func_start func_ov41_0218a518
func_ov41_0218a518: ; 0x0218a518
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	str r1, [r4, #0x1f4]
	cmp r1, #5
	addls pc, pc, r1, lsl #2
	b _0218a600
_0218a534: ; jump table
	b _0218a600 ; case 0
	b _0218a54c ; case 1
	b _0218a564 ; case 2
	b _0218a574 ; case 3
	b _0218a58c ; case 4
	b _0218a58c ; case 5
_0218a54c:
	mov r0, #1
	strb r0, [r4, #0x1f8]
	mov r0, #2
	add sp, sp, #8
	str r0, [r4, #0x12c]
	ldmia sp!, {r4, pc}
_0218a564:
	mov r0, #1
	strb r0, [r4, #0x1f8]
	mov r0, #0
	str r0, [r4, #0x12c]
_0218a574:
	mov r0, #1
	strb r0, [r4, #0x1f8]
	mov r0, #0
	add sp, sp, #8
	str r0, [r4, #0x12c]
	ldmia sp!, {r4, pc}
_0218a58c:
	mov r3, #0
	str r3, [sp]
	ldr r0, _0218a608 ; =data_027e0e58
	str r3, [sp, #4]
	ldr r0, [r0]
	add r2, r4, #0x48
	mov r1, #0x2b
	bl func_ov00_0207c1b0
	mov r3, #0
	str r3, [sp]
	ldr r0, _0218a608 ; =data_027e0e58
	str r3, [sp, #4]
	ldr r0, [r0]
	add r2, r4, #0x48
	mov r1, #0x2c
	bl func_ov00_0207c1b0
	ldr r0, _0218a60c ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x1f8
	mov r3, #0
	bl func_ov00_020ceacc
	ldr r0, _0218a610 ; =data_027e1038
	add r1, r4, #0x48
	ldr r0, [r0]
	bl func_ov00_020cef10
	mov r0, #0xf
	str r0, [r4, #0x158]
	mov r0, #0
	strb r0, [r4, #0x1f8]
_0218a600:
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
_0218a608: .word data_027e0e58
_0218a60c: .word data_027e0ffc
_0218a610: .word data_027e1038
	arm_func_end func_ov41_0218a518

	.global func_ov41_0218a614
	arm_func_start func_ov41_0218a614
func_ov41_0218a614: ; 0x0218a614
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x20
	mov r5, r0
	mov r4, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrb r0, [r5, #0x1f8]
	cmp r0, #0
	beq _0218a648
	mov r0, r5
	bl func_ov41_0218a4d8
_0218a648:
	ldr r0, [r5, #0x1f4]
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _0218a79c
_0218a658: ; jump table
	b _0218a79c ; case 0
	b _0218a79c ; case 1
	b _0218a79c ; case 2
	b _0218a79c ; case 3
	b _0218a670 ; case 4
	b _0218a704 ; case 5
_0218a670:
	ldr r0, _0218a824 ; =data_027e0fd0
	ldr r0, [r0]
	cmp r0, #0
	beq _0218a6dc
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	cmp r0, #0
	beq _0218a6a0
	ldr r0, [r5, #0x158]
	cmp r0, #0
	bgt _0218a6dc
_0218a6a0:
	ldrb r0, [r5, #0x1fc]
	cmp r0, #0
	bne _0218a6dc
	bl func_ov41_0218b014
	ldr r0, [r0, #0x130]
	cmp r0, #3
	beq _0218a6dc
	ldr r0, _0218a828 ; =data_027e0c68
	bl func_02036808
	cmp r0, #0
	bne _0218a6dc
	bl func_ov41_0218b014
	bl func_ov41_0218b3a8
	mov r0, #1
	strb r0, [r5, #0x1fc]
_0218a6dc:
	ldr r0, [r5, #0x158]
	sub r0, r0, #1
	str r0, [r5, #0x158]
	cmp r0, #0
	bgt _0218a79c
	ldrb r0, [r5, #0x1fc]
	cmp r0, #0
	movne r0, #0
	strneb r0, [r5, #0x118]
	b _0218a79c
_0218a704:
	ldr r0, _0218a824 ; =data_027e0fd0
	ldr r0, [r0]
	cmp r0, #0
	beq _0218a778
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	cmp r0, #0
	beq _0218a734
	ldr r0, [r5, #0x158]
	cmp r0, #0
	bgt _0218a778
_0218a734:
	ldrb r0, [r5, #0x1fc]
	cmp r0, #0
	bne _0218a778
	bl func_ov41_0218b014
	ldr r0, [r0, #0x130]
	cmp r0, #3
	beq _0218a778
	ldr r0, _0218a828 ; =data_027e0c68
	bl func_02036808
	cmp r0, #0
	bne _0218a778
	mov r0, #1
	strb r0, [r5, #0x1fc]
	bl func_ov41_0218b014
	bl func_ov41_0218b38c
	mov r0, #0x64
	str r0, [r5, #0x158]
_0218a778:
	ldr r0, [r5, #0x158]
	sub r0, r0, #1
	str r0, [r5, #0x158]
	cmp r0, #0
	bgt _0218a79c
	ldrb r0, [r5, #0x1fc]
	cmp r0, #0
	movne r0, #0
	strneb r0, [r5, #0x118]
_0218a79c:
	ldrb r0, [r5, #0x1f8]
	cmp r0, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	mov r4, #0
	str r4, [sp, #0x18]
	str r4, [sp, #0xc]
	str r4, [sp, #0x10]
	str r4, [sp, #0x14]
	ldr r3, [r5, #0x88]
	add r1, sp, #0xc
	mov r2, r3, lsl #0x1
	str r2, [sp, #0x1c]
	str r4, [sp, #0xc]
	str r3, [sp, #0x10]
	str r3, [sp, #0x18]
	str r4, [sp, #0x14]
	mov r0, #3
	str r1, [sp]
	str r0, [sp, #4]
	sub r1, r0, #4
	str r1, [sp, #8]
	ldr r0, _0218a82c ; =data_027e0ff8
	add r1, r5, #8
	ldr r0, [r0]
	add r2, r5, #0x48
	add r3, r5, #0x54
	bl func_ov05_021082e4
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0218a824: .word data_027e0fd0
_0218a828: .word data_027e0c68
_0218a82c: .word data_027e0ff8
	arm_func_end func_ov41_0218a614

	.global func_ov41_0218a830
	arm_func_start func_ov41_0218a830
func_ov41_0218a830: ; 0x0218a830
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, #0
	str r2, [r4, #0x158]
	mov r1, #1
	strb r1, [r4, #0x1f8]
	strb r2, [r4, #0x1fc]
	ldrh r2, [r4, #0x20]
	cmp r2, #0
	beq _0218a86c
	cmp r2, #1
	beq _0218a87c
	cmp r2, #2
	beq _0218a890
	ldmia sp!, {r4, pc}
_0218a86c:
	bl func_ov41_0218a518
	mov r0, #2
	str r0, [r4, #0x12c]
	ldmia sp!, {r4, pc}
_0218a87c:
	mov r1, #2
	bl func_ov41_0218a518
	mov r0, #0
	str r0, [r4, #0x12c]
	ldmia sp!, {r4, pc}
_0218a890:
	mov r1, #3
	bl func_ov41_0218a518
	mov r0, #0
	str r0, [r4, #0x12c]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov41_0218a830

	.global func_ov41_0218a8a4
	arm_func_start func_ov41_0218a8a4
func_ov41_0218a8a4: ; 0x0218a8a4
	ldr ip, _0218a8ac ; =_ZN5Actor8vfunc_18Ej
	bx ip
	.align 2, 0
_0218a8ac: .word _ZN5Actor8vfunc_18Ej
	arm_func_end func_ov41_0218a8a4

	.global func_ov41_0218a8b0
	arm_func_start func_ov41_0218a8b0
func_ov41_0218a8b0: ; 0x0218a8b0
	stmdb sp!, {r4, lr}
	ldr r1, [r0, #0x1f4]
	mov r4, #0
	cmp r1, #1
	beq _0218a8d8
	cmp r1, #2
	beq _0218a90c
	cmp r1, #3
	beq _0218a924
	b _0218a938
_0218a8d8:
	bl _ZN5Actor16IsFollowedByLinkEv
	cmp r0, #0
	bne _0218a904
	bl func_ov41_0218a958
	ldr r0, [r0, #0x40]
	cmp r0, #0
	beq _0218a904
	bl func_ov41_0218a958
	ldr r0, [r0, #0x40]
	cmp r0, #4
	bne _0218a938
_0218a904:
	mov r4, #1
	b _0218a938
_0218a90c:
	ldr r0, _0218a954 ; =gPlayerLink
	ldr r0, [r0]
	bl func_ov00_020bbabc
	cmp r0, #0
	movne r4, #1
	b _0218a938
_0218a924:
	ldr r0, _0218a954 ; =gPlayerLink
	ldr r0, [r0]
	bl func_ov00_020bbb18
	cmp r0, #0
	movne r4, #1
_0218a938:
	cmp r4, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	bl func_ov41_0218b014
	bl func_ov41_0218b42c
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_0218a954: .word gPlayerLink
	arm_func_end func_ov41_0218a8b0

	.global func_ov41_0218a958
	arm_func_start func_ov41_0218a958
func_ov41_0218a958: ; 0x0218a958
	ldr ip, _0218a964 ; =_ZN11ItemManager21GetEquipItemUncheckedEi
	mov r0, #0
	bx ip
	.align 2, 0
_0218a964: .word _ZN11ItemManager21GetEquipItemUncheckedEi
	arm_func_end func_ov41_0218a958

	.global func_ov41_0218a968
	arm_func_start func_ov41_0218a968
func_ov41_0218a968: ; 0x0218a968
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r2, [r4, #0x158]
	cmp r2, #0
	movgt r0, #0
	ldmgtia sp!, {r4, pc}
	ldr r1, [r1, #0x10]
	cmp r1, #0
	bne _0218a9b8
	bl func_ov41_0218a8b0
	cmp r0, #0
	mov r0, r4
	beq _0218a9a8
	mov r1, #4
	bl func_ov41_0218a518
	b _0218a9b0
_0218a9a8:
	mov r1, #5
	bl func_ov41_0218a518
_0218a9b0:
	mov r0, #1
	ldmia sp!, {r4, pc}
_0218a9b8:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov41_0218a968

	.global func_ov41_0218a9c0
	arm_func_start func_ov41_0218a9c0
func_ov41_0218a9c0: ; 0x0218a9c0
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	cmp r1, #0
	ldrneb r0, [r4, #0xa5]
	ldreqb r0, [r4, #0xa4]
	cmp r0, #0
	ldrneb r0, [r4, #0x1f8]
	cmpne r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x168
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, _0218aab0 ; =data_027e0f78
	ldr r1, [r1]
	ldrh r1, [r1, #0x1e]
	bl func_020196bc
	add r0, r4, #0x168
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, _0218aab0 ; =data_027e0f78
	ldr r1, [r1]
	ldrh r1, [r1, #0x1c]
	bl func_020196fc
	ldrh r1, [r4, #0x78]
	add r0, r4, #0x1c4
	ldr r3, _0218aab4 ; =gSinCosTable
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	mov r1, r2, lsl #0x1
	ldrsh r1, [r3, r1]
	add r2, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r0, r4, #0x168
	add r1, r4, #0x1e8
	add r2, r4, #0x1c4
	add r3, r4, #0x48
	ldr ip, [r0]
	ldr ip, [ip, #0x10]
	blx ip
	add r2, r4, #0x48
	ldr r3, _0218aab8 ; =0x00000666
	mov r1, #0
	str r3, [sp]
	str r1, [sp, #4]
	mov r0, #0x1f
	str r0, [sp, #8]
	mov r0, #1
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	ldr r0, _0218aabc ; =data_ov00_020e9370
	bl func_ov05_02102c2c
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
_0218aab0: .word data_027e0f78
_0218aab4: .word gSinCosTable
_0218aab8: .word 0x00000666
_0218aabc: .word data_ov00_020e9370
	arm_func_end func_ov41_0218a9c0

	.global func_ov41_0218aac0
	arm_func_start func_ov41_0218aac0
func_ov41_0218aac0: ; 0x0218aac0
	stmdb sp!, {r3, lr}
	ldr r1, _0218aaec ; =data_027e0fe0
	ldr r0, _0218aaf0 ; =0x00000538
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov41_0218ab74
	ldmia sp!, {r3, pc}
	.align 2, 0
_0218aaec: .word data_027e0fe0
_0218aaf0: .word 0x00000538
	arm_func_end func_ov41_0218aac0

	.global func_ov41_0218aaf4
	arm_func_start func_ov41_0218aaf4
func_ov41_0218aaf4: ; 0x0218aaf4
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	ldr r4, [r5, #4]
	ldr r1, _0218ab70 ; =data_ov41_0218dfac
	ldr r2, [r4, #4]
	mov r6, r0
	add r0, r2, #0x40
	bl func_0201e388
	ldr r1, [r5, #8]
	tst r1, #0x10
	ldrneb r1, [r5, #0xae]
	mvneq r1, #0
	cmp r1, r0
	ldmneia sp!, {r4, r5, r6, pc}
	ldrb r0, [r4, #0x25]
	cmp r0, #2
	bne _0218ab48
	mov r0, #3
	strb r0, [r5, #0x92]
	strb r0, [r4, #0x25]
	ldmia sp!, {r4, r5, r6, pc}
_0218ab48:
	cmp r0, #3
	ldmneia sp!, {r4, r5, r6, pc}
	add r0, r6, #0xec
	add r0, r0, #0x400
	mov r1, #0
	bl func_0201b1bc
	mov r0, #2
	strb r0, [r5, #0x92]
	strb r0, [r4, #0x25]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0218ab70: .word data_ov41_0218dfac
	arm_func_end func_ov41_0218aaf4

	.global func_ov41_0218ab74
	arm_func_start func_ov41_0218ab74
func_ov41_0218ab74: ; 0x0218ab74
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02144ed8
	ldr r0, _0218abec ; =data_ov41_0218e66c
	add r2, r4, #0x470
	str r0, [r4]
	add r0, r4, #0x490
	mvn r1, #0
_0218ab94:
	str r1, [r2]
	str r1, [r2, #4]
	add r2, r2, #8
	cmp r2, r0
	blo _0218ab94
	ldr r0, _0218abf0 ; =data_027e0fec
	ldr r0, [r0]
	add r0, r0, #0xaf0
	bl func_ov00_020c4588
	mov r1, r0
	add r0, r4, #0x490
	blx func_ov00_020a9588
	mov r2, #0
	strb r2, [r4, #0x52b]
	sub r1, r2, #1
	str r1, [r4, #0x530]
	ldr r0, _0218abf4 ; =data_ov41_0218eae0
	str r1, [r4, #0x534]
	str r4, [r0, #0x20]
	mov r0, r4
	strb r2, [r4, #0x52c]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0218abec: .word data_ov41_0218e66c
_0218abf0: .word data_027e0fec
_0218abf4: .word data_ov41_0218eae0
	arm_func_end func_ov41_0218ab74

	.global func_ov41_0218abf8
	arm_func_start func_ov41_0218abf8
func_ov41_0218abf8: ; 0x0218abf8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, _0218ac24 ; =data_ov41_0218eae0
	mov r2, #0
	add r0, r4, #0x490
	str r2, [r1, #0x20]
	blx func_ov00_020a95a4
	mov r0, r4
	bl func_ov14_021450a8
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0218ac24: .word data_ov41_0218eae0
	arm_func_end func_ov41_0218abf8

	.global func_ov41_0218ac28
	arm_func_start func_ov41_0218ac28
func_ov41_0218ac28: ; 0x0218ac28
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, _0218ac5c ; =data_ov41_0218eae0
	mov r2, #0
	add r0, r4, #0x490
	str r2, [r1, #0x20]
	blx func_ov00_020a95a4
	mov r0, r4
	bl func_ov14_021450a8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0218ac5c: .word data_ov41_0218eae0
	arm_func_end func_ov41_0218ac28

	.global func_ov41_0218ac60
	arm_func_start func_ov41_0218ac60
func_ov41_0218ac60: ; 0x0218ac60
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x130]
	cmp r1, #6
	addls pc, pc, r1, lsl #2
	ldmia sp!, {r3, pc}
_0218ac74: ; jump table
	ldmia sp!, {r3, pc} ; case 0
	b _0218ac90 ; case 1
	ldmia sp!, {r3, pc} ; case 2
	b _0218acb4 ; case 3
	b _0218ac9c ; case 4
	ldmia sp!, {r3, pc} ; case 5
	b _0218aca8 ; case 6
_0218ac90:
	mov r1, #2
	bl func_ov41_0218b604
	ldmia sp!, {r3, pc}
_0218ac9c:
	ldrsh r1, [r0, #0x12]
	strh r1, [r0, #0x78]
	ldmia sp!, {r3, pc}
_0218aca8:
	mov r1, #5
	bl func_ov41_0218b604
	ldmia sp!, {r3, pc}
_0218acb4:
	mov r1, #5
	bl func_ov41_0218b604
	ldmia sp!, {r3, pc}
	arm_func_end func_ov41_0218ac60

	.global func_ov41_0218acc0
	arm_func_start func_ov41_0218acc0
func_ov41_0218acc0: ; 0x0218acc0
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _0218adfc
_0218acd4: ; jump table
	b _0218ace8 ; case 0
	b _0218ad24 ; case 1
	b _0218ad38 ; case 2
	b _0218ad4c ; case 3
	b _0218ad60 ; case 4
_0218ace8:
	ldr r0, _0218ae04 ; =data_ov00_020e8b08
	ldr r1, [r4, #8]
	ldr r2, [r0]
	ldrb r0, [r2, #0x55]
	add r0, r2, r0, lsl #3
	ldr r0, [r0, #0x20]
	mov r2, #0
	cmp r1, r0
	mov r0, r4
	ldr r3, [r0]
	moveq r1, #1
	ldr r3, [r3, #0xf0]
	movne r1, #0
	blx r3
	b _0218adfc
_0218ad24:
	ldr r2, [r0]
	mov r1, #5
	ldr r2, [r2, #0xec]
	blx r2
	b _0218adfc
_0218ad38:
	ldr r2, [r0]
	mov r1, #4
	ldr r2, [r2, #0xec]
	blx r2
	b _0218adfc
_0218ad4c:
	ldr r2, [r0]
	mov r1, #3
	ldr r2, [r2, #0xec]
	blx r2
	b _0218adfc
_0218ad60:
	ldr r0, [r4, #0x428]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x420]
	cmp r0, #7
	beq _0218ad84
	add r0, r4, #0x1d8
	mov r1, #7
	bl func_ov14_02145e48
	b _0218adf4
_0218ad84:
	bne _0218adb8
	ldr r0, [r4, #0x1e8]
	mov r1, #0x13000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _0218adb8
	ldr r0, _0218ae08 ; =data_027e0ffc
	ldr r1, _0218ae0c ; =0x00000329
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	b _0218adf4
_0218adb8:
	ldr r0, [r4, #0x428]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x420]
	cmp r0, #7
	bne _0218adf4
	ldr r0, [r4, #0x1e8]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0218adf4
	add r0, r4, #0x1d8
	mov r1, #2
	bl func_ov14_02145f0c
	mov r0, #1
	ldmia sp!, {r4, pc}
_0218adf4:
	mov r0, #0
	ldmia sp!, {r4, pc}
_0218adfc:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_0218ae04: .word data_ov00_020e8b08
_0218ae08: .word data_027e0ffc
_0218ae0c: .word 0x00000329
	arm_func_end func_ov41_0218acc0

	.global func_ov41_0218ae10
	arm_func_start func_ov41_0218ae10
func_ov41_0218ae10: ; 0x0218ae10
	stmdb sp!, {r4, lr}
	ldr r1, _0218af14 ; =gAdventureFlags
	mov r4, r0
	ldr r0, [r1]
	mov r1, #2
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	ldrne r0, _0218af18 ; =0x00640005
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x130]
	cmp r0, #9
	addls pc, pc, r0, lsl #2
	b _0218af04
_0218ae44: ; jump table
	b _0218af04 ; case 0
	b _0218af04 ; case 1
	b _0218af04 ; case 2
	b _0218af04 ; case 3
	b _0218aec0 ; case 4
	b _0218aeb8 ; case 5
	b _0218ae6c ; case 6
	b _0218ae74 ; case 7
	b _0218af04 ; case 8
	b _0218aeb0 ; case 9
_0218ae6c:
	ldr r0, _0218af1c ; =0x00640001
	ldmia sp!, {r4, pc}
_0218ae74:
	add r0, r4, #0x500
	ldrsb r0, [r0, #0x1d]
	cmp r0, #1
	beq _0218ae98
	cmp r0, #2
	beq _0218aea0
	cmp r0, #3
	beq _0218aea8
	b _0218af0c
_0218ae98:
	ldr r0, _0218af20 ; =0x00640097
	ldmia sp!, {r4, pc}
_0218aea0:
	ldr r0, _0218af24 ; =0x00640099
	ldmia sp!, {r4, pc}
_0218aea8:
	ldr r0, _0218af18 ; =0x00640005
	ldmia sp!, {r4, pc}
_0218aeb0:
	ldr r0, _0218af28 ; =0x0064009b
	ldmia sp!, {r4, pc}
_0218aeb8:
	ldr r0, _0218af18 ; =0x00640005
	ldmia sp!, {r4, pc}
_0218aec0:
	add r0, r4, #0x500
	ldrsb r0, [r0, #0x1d]
	cmp r0, #1
	beq _0218aee4
	cmp r0, #2
	beq _0218aeec
	cmp r0, #3
	beq _0218aef4
	b _0218aefc
_0218aee4:
	ldr r0, _0218af2c ; =0x00640096
	ldmia sp!, {r4, pc}
_0218aeec:
	ldr r0, _0218af30 ; =0x00640098
	ldmia sp!, {r4, pc}
_0218aef4:
	ldr r0, _0218af34 ; =0x0064009a
	ldmia sp!, {r4, pc}
_0218aefc:
	ldr r0, [r4, #0x30]
	ldmia sp!, {r4, pc}
_0218af04:
	ldr r0, [r4, #0x30]
	ldmia sp!, {r4, pc}
_0218af0c:
	ldr r0, [r4, #0x30]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0218af14: .word gAdventureFlags
_0218af18: .word 0x00640005
_0218af1c: .word 0x00640001
_0218af20: .word 0x00640097
_0218af24: .word 0x00640099
_0218af28: .word 0x0064009b
_0218af2c: .word 0x00640096
_0218af30: .word 0x00640098
_0218af34: .word 0x0064009a
	arm_func_end func_ov41_0218ae10

	.global func_ov41_0218af38
	arm_func_start func_ov41_0218af38
func_ov41_0218af38: ; 0x0218af38
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450f0
	mov r1, #0x31
	mov r2, r1
	add r0, r4, #0x1d8
	bl func_ov14_02145a74
	ldr r0, _0218b008 ; =data_ov41_0218df40
	ldr r2, _0218b00c ; =func_ov41_0218aaf4
	str r0, [r4, #0x408]
	str r4, [r4, #0x27c]
	add r0, r4, #0x1d8
	mov r1, #0
	str r2, [r4, #0x280]
	bl func_ov14_02145e48
	ldr r1, _0218b010 ; =data_ov41_0218df34
	mov r0, r4
	bl func_ov14_021451f0
	add r0, r4, #0x500
	mov r1, #0
	strh r1, [r0, #0x22]
	strb r1, [r4, #0x526]
	strb r1, [r4, #0x51c]
	mov r0, r4
	strb r1, [r4, #0x51d]
	bl func_ov14_02144e14
	cmp r0, #0
	beq _0218afc4
	mov r0, r4
	bl func_ov14_02144e3c
	cmp r0, #0
	beq _0218afc4
	mov r0, r4
	bl _ZN5Actor4KillEv
	b _0218b000
_0218afc4:
	mov r0, r4
	bl func_ov14_02144e28
	cmp r0, #0
	beq _0218afe4
	mov r0, r4
	bl func_ov14_02144e58
	cmp r0, #0
	beq _0218aff4
_0218afe4:
	mov r0, r4
	mov r1, #1
	bl func_ov41_0218b604
	b _0218b000
_0218aff4:
	mov r0, r4
	mov r1, #0
	bl func_ov41_0218b604
_0218b000:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_0218b008: .word data_ov41_0218df40
_0218b00c: .word func_ov41_0218aaf4
_0218b010: .word data_ov41_0218df34
	arm_func_end func_ov41_0218af38

	.global func_ov41_0218b014
	arm_func_start func_ov41_0218b014
func_ov41_0218b014: ; 0x0218b014
	ldr r0, _0218b020 ; =data_ov41_0218eae0
	ldr r0, [r0, #0x20]
	bx lr
	.align 2, 0
_0218b020: .word data_ov41_0218eae0
	arm_func_end func_ov41_0218b014

	.global func_ov41_0218b024
	arm_func_start func_ov41_0218b024
func_ov41_0218b024: ; 0x0218b024
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02144e14
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov14_02144e3c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl _ZN5Actor4KillEv
	ldmia sp!, {r4, pc}
	arm_func_end func_ov41_0218b024

	.global func_ov41_0218b054
	arm_func_start func_ov41_0218b054
func_ov41_0218b054: ; 0x0218b054
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	ldr r1, [r5, #0x10]
	mov r6, r0
	cmp r1, #0
	bne _0218b07c
	ldrb r0, [r6, #0x526]
	cmp r0, #0
	movne r4, #0
	bne _0218b0b8
_0218b07c:
	ldr r0, _0218b0cc ; =gPlayerLink
	mov r4, #5
	ldr r0, [r0]
	bl func_ov00_020bbb18
	cmp r0, #0
	bne _0218b0a4
	bl func_ov41_0218a958
	mov r1, #0xf5
	mov r2, #0
	bl func_ov00_020bf008
_0218b0a4:
	ldr r0, _0218b0d0 ; =data_027e0ffc
	ldr r1, _0218b0d4 ; =0x000001bd
	add r2, r6, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_0218b0b8:
	mov r0, r6
	mov r1, r4
	add r2, r5, #4
	bl func_ov41_0218b1e8
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0218b0cc: .word gPlayerLink
_0218b0d0: .word data_027e0ffc
_0218b0d4: .word 0x000001bd
	arm_func_end func_ov41_0218b054

	.global func_ov41_0218b0d8
	arm_func_start func_ov41_0218b0d8
func_ov41_0218b0d8: ; 0x0218b0d8
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x1c
	mov r5, r0
	add r0, r5, #0x100
	ldrsh r0, [r0, #0x20]
	mov r4, r1
	cmp r0, #0
	bgt _0218b11c
	ldr r0, _0218b1d8 ; =data_027e0e5c
	mov r1, #0
	bl func_ov00_0207c7e8
	ldr r0, _0218b1dc ; =data_027e0ffc
	ldr r1, _0218b1e0 ; =0x00000191
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	b _0218b130
_0218b11c:
	ldr r0, _0218b1dc ; =data_027e0ffc
	add r2, r5, #0x48
	mov r1, #0x190
	mov r3, #0
	bl func_ov00_020ceacc
_0218b130:
	add r1, sp, #0
	mov r0, r5
	bl _ZN5Actor9GetHitboxEP8Cylinder
	ldr r0, [r4]
	ldr r1, [r4, #8]
	bl Atan2
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	ldr r3, [sp, #0xc]
	ldr r2, _0218b1e4 ; =gSinCosTable
	mov r1, r1, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r2, r1]
	rsb r3, r3, #0
	ldrsh r0, [r2, r0]
	smull r2, ip, r1, r3
	adds lr, r2, #0x800
	ldr r1, [sp, #4]
	smull r3, r2, r0, r3
	adc ip, ip, #0
	adds r3, r3, #0x800
	mov lr, lr, lsr #0xc
	adc r0, r2, #0
	mov r2, r3, lsr #0xc
	orr lr, lr, ip, lsl #20
	ldr r3, [sp]
	orr r2, r2, r0, lsl #20
	ldr ip, [sp, #8]
	add r3, r3, lr
	add r2, ip, r2
	add r0, sp, #0x10
	str r1, [sp, #0x14]
	str r3, [sp, #0x10]
	str r2, [sp, #0x18]
	bl func_ov00_020c71fc
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_0218b1d8: .word data_027e0e5c
_0218b1dc: .word data_027e0ffc
_0218b1e0: .word 0x00000191
_0218b1e4: .word gSinCosTable
	arm_func_end func_ov41_0218b0d8

	.global func_ov41_0218b1e8
	arm_func_start func_ov41_0218b1e8
func_ov41_0218b1e8: ; 0x0218b1e8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	add r3, r5, #0x500
	ldrsh r4, [r3, #0x1e]
	mov lr, #1
	sub ip, lr, #2
	strh r4, [r3, #0x20]
	strb lr, [r5, #0x11d]
	cmp r1, ip
	beq _0218b224
	cmp r1, #0
	beq _0218b22c
	cmp r1, #5
	beq _0218b238
	b _0218b254
_0218b224:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_0218b22c:
	mov r1, r2
	bl func_ov41_0218b0d8
	b _0218b254
_0218b238:
	ldr r0, _0218b25c ; =data_027e0ffc
	rsb r1, lr, #0x194
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_0218b254:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0218b25c: .word data_027e0ffc
	arm_func_end func_ov41_0218b1e8

	.global func_ov41_0218b260
	arm_func_start func_ov41_0218b260
func_ov41_0218b260: ; 0x0218b260
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldrb r2, [r5, #0x11d]
	mov r4, r1
	cmp r2, #0
	beq _0218b288
	bl func_ov41_0218b334
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
_0218b288:
	mov r1, #0
	ldr r0, _0218b30c ; =gPlayerLink
	strb r1, [r5, #0x526]
	ldr r0, [r0]
	bl func_ov00_020bbb18
	cmp r0, #0
	movne r1, #0x14
	add r0, r5, #0x500
	moveq r1, #0xa
	strh r1, [r0, #0x1e]
	ldr r0, [r4, #0x10]
	cmp r0, #0
	bne _0218b304
	mov r0, r5
	mov r1, r4
	bl func_ov41_0218b054
	ldr r0, [r5, #0x130]
	cmp r0, #6
	bne _0218b2fc
	ldr r0, _0218b310 ; =data_027e0c68
	bl func_02036808
	cmp r0, #0
	bne _0218b2f0
	mov r0, r5
	mov r1, #3
	bl func_ov41_0218c124
_0218b2f0:
	mov r0, r5
	mov r1, #3
	bl func_ov41_0218b604
_0218b2fc:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_0218b304:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0218b30c: .word gPlayerLink
_0218b310: .word data_027e0c68
	arm_func_end func_ov41_0218b260

	.global func_ov41_0218b314
	arm_func_start func_ov41_0218b314
func_ov41_0218b314: ; 0x0218b314
	add r1, r0, #0x500
	ldrsh r2, [r1, #0x20]
	cmp r2, #0
	subgt r0, r2, #1
	strgth r0, [r1, #0x20]
	movle r1, #0
	strleb r1, [r0, #0x11d]
	bx lr
	arm_func_end func_ov41_0218b314

	.global func_ov41_0218b334
	arm_func_start func_ov41_0218b334
func_ov41_0218b334: ; 0x0218b334
	add r0, r0, #0x500
	ldrsh r0, [r0, #0x20]
	cmp r0, #0
	movle r0, #1
	movgt r0, #0
	bx lr
	arm_func_end func_ov41_0218b334

	.global func_ov41_0218b34c
	arm_func_start func_ov41_0218b34c
func_ov41_0218b34c: ; 0x0218b34c
	stmdb sp!, {r4, lr}
	mov r1, #2
	mov r4, r0
	bl _ZN5Actor18func_ov00_020c1fc8Ej
	cmp r0, #0
	bne _0218b37c
	mov r1, #0
	mov r0, r4
	mov r2, r1
	bl _ZN5Actor18func_ov00_020c243cEPjPPS_
	cmp r0, #0
	beq _0218b384
_0218b37c:
	mov r0, #1
	ldmia sp!, {r4, pc}
_0218b384:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov41_0218b34c

	.global func_ov41_0218b38c
	arm_func_start func_ov41_0218b38c
func_ov41_0218b38c: ; 0x0218b38c
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x130]
	cmp r1, #4
	ldmeqia sp!, {r3, pc}
	mov r1, #4
	bl func_ov41_0218b604
	ldmia sp!, {r3, pc}
	arm_func_end func_ov41_0218b38c

	.global func_ov41_0218b3a8
	arm_func_start func_ov41_0218b3a8
func_ov41_0218b3a8: ; 0x0218b3a8
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r1, r4, #0x500
	ldrsb r2, [r1, #0x1d]
	cmp r2, #1
	beq _0218b3d4
	cmp r2, #2
	beq _0218b3ec
	cmp r2, #3
	beq _0218b404
	b _0218b418
_0218b3d4:
	ldrsh r1, [r1, #0x22]
	cmp r1, #3
	bge _0218b418
	mov r1, #0
	bl func_ov41_0218c124
	b _0218b418
_0218b3ec:
	ldrsh r1, [r1, #0x22]
	cmp r1, #3
	bge _0218b418
	mov r1, #1
	bl func_ov41_0218c124
	b _0218b418
_0218b404:
	ldrsh r1, [r1, #0x22]
	cmp r1, #3
	bge _0218b418
	mov r1, #2
	bl func_ov41_0218c124
_0218b418:
	add r0, r4, #0x500
	ldrsh r1, [r0, #0x22]
	add r1, r1, #1
	strh r1, [r0, #0x22]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov41_0218b3a8

	.global func_ov41_0218b42c
	arm_func_start func_ov41_0218b42c
func_ov41_0218b42c: ; 0x0218b42c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x500
	ldrsb r0, [r0, #0x1d]
	cmp r0, #1
	beq _0218b458
	cmp r0, #2
	beq _0218b4dc
	cmp r0, #3
	beq _0218b560
	b _0218b5e0
_0218b458:
	ldrb r0, [r4, #0x52c]
	cmp r0, #0
	bne _0218b47c
	ldr r0, _0218b600 ; =data_ov00_020eec68
	mov r1, #0xa9
	mov r2, #0
	mov r3, #0x7f
	bl func_ov00_020d70a4
	b _0218b5e0
_0218b47c:
	cmp r0, #1
	bne _0218b49c
	ldr r0, _0218b600 ; =data_ov00_020eec68
	mov r1, #0xaa
	mov r2, #0
	mov r3, #0x7f
	bl func_ov00_020d70a4
	b _0218b5e0
_0218b49c:
	cmp r0, #2
	bne _0218b4bc
	ldr r0, _0218b600 ; =data_ov00_020eec68
	mov r1, #0xab
	mov r2, #0
	mov r3, #0x7f
	bl func_ov00_020d70a4
	b _0218b5e0
_0218b4bc:
	cmp r0, #3
	bne _0218b5e0
	ldr r0, _0218b600 ; =data_ov00_020eec68
	mov r1, #0xae
	mov r2, #0
	mov r3, #0x7f
	bl func_ov00_020d70a4
	b _0218b5e0
_0218b4dc:
	ldrb r0, [r4, #0x52c]
	cmp r0, #0
	bne _0218b500
	ldr r0, _0218b600 ; =data_ov00_020eec68
	mov r1, #0xaa
	mov r2, #0
	mov r3, #0x7f
	bl func_ov00_020d70a4
	b _0218b5e0
_0218b500:
	cmp r0, #1
	bne _0218b520
	ldr r0, _0218b600 ; =data_ov00_020eec68
	mov r1, #0xab
	mov r2, #0
	mov r3, #0x7f
	bl func_ov00_020d70a4
	b _0218b5e0
_0218b520:
	cmp r0, #2
	bne _0218b540
	ldr r0, _0218b600 ; =data_ov00_020eec68
	mov r1, #0xac
	mov r2, #0
	mov r3, #0x7f
	bl func_ov00_020d70a4
	b _0218b5e0
_0218b540:
	cmp r0, #3
	bne _0218b5e0
	ldr r0, _0218b600 ; =data_ov00_020eec68
	mov r1, #0xb0
	mov r2, #0
	mov r3, #0x7f
	bl func_ov00_020d70a4
	b _0218b5e0
_0218b560:
	ldrb r0, [r4, #0x52c]
	cmp r0, #0
	bne _0218b584
	ldr r0, _0218b600 ; =data_ov00_020eec68
	mov r1, #0xab
	mov r2, #0
	mov r3, #0x7f
	bl func_ov00_020d70a4
	b _0218b5e0
_0218b584:
	cmp r0, #1
	bne _0218b5a4
	ldr r0, _0218b600 ; =data_ov00_020eec68
	mov r1, #0xac
	mov r2, #0
	mov r3, #0x7f
	bl func_ov00_020d70a4
	b _0218b5e0
_0218b5a4:
	cmp r0, #2
	bne _0218b5c4
	ldr r0, _0218b600 ; =data_ov00_020eec68
	mov r1, #0xad
	mov r2, #0
	mov r3, #0x7f
	bl func_ov00_020d70a4
	b _0218b5e0
_0218b5c4:
	cmp r0, #3
	bne _0218b5e0
	ldr r0, _0218b600 ; =data_ov00_020eec68
	mov r1, #0xb2
	mov r2, #0
	mov r3, #0x7f
	bl func_ov00_020d70a4
_0218b5e0:
	ldrb r0, [r4, #0x52c]
	add r1, r0, #1
	and r0, r1, #0xff
	cmp r0, #3
	strb r1, [r4, #0x52c]
	movhi r0, #0
	strhib r0, [r4, #0x52c]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0218b600: .word data_ov00_020eec68
	arm_func_end func_ov41_0218b42c

	.global func_ov41_0218b604
	arm_func_start func_ov41_0218b604
func_ov41_0218b604: ; 0x0218b604
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r2, [r4, #0x130]
	cmp r2, r1
	strne r2, [r4, #0x134]
	strne r1, [r4, #0x130]
	ldmeqia sp!, {r4, pc}
	mov r2, #0
	strb r2, [r4, #0x51c]
	str r2, [r4, #0x12c]
	cmp r1, #9
	addls pc, pc, r1, lsl #2
	ldmia sp!, {r4, pc}
_0218b638: ; jump table
	b _0218b660 ; case 0
	b _0218b66c ; case 1
	b _0218b69c ; case 2
	b _0218b6ac ; case 3
	ldmia sp!, {r4, pc} ; case 4
	b _0218b6a4 ; case 5
	b _0218b6bc ; case 6
	ldmia sp!, {r4, pc} ; case 7
	b _0218b6f0 ; case 8
	b _0218b718 ; case 9
_0218b660:
	strb r2, [r4, #0x11a]
	str r2, [r4, #0x12c]
	ldmia sp!, {r4, pc}
_0218b66c:
	mov r0, #1
	mov r1, r2
	strb r0, [r4, #0x11a]
	mov r2, #5
	add r0, r4, #0x1d8
	str r2, [r4, #0x12c]
	bl func_ov14_02145f0c
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	ldmia sp!, {r4, pc}
_0218b69c:
	bl func_ov14_0214591c
	ldmia sp!, {r4, pc}
_0218b6a4:
	bl func_ov14_0214591c
	ldmia sp!, {r4, pc}
_0218b6ac:
	add r0, r4, #0x1d8
	mov r1, #6
	bl func_ov14_02145e48
	ldmia sp!, {r4, pc}
_0218b6bc:
	mov r1, r2
	add r0, r4, #0x1d8
	bl func_ov14_02145f0c
	mov r1, #5
	mov r0, r4
	str r1, [r4, #0x12c]
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	ldr r0, _0218b744 ; =data_027e0d04
	mov r1, #1
	strb r1, [r0, #4]
	ldmia sp!, {r4, pc}
_0218b6f0:
	bl func_ov14_0214591c
	add r0, r4, #0x1d8
	mov r1, #3
	bl func_ov14_02145f0c
	mov r0, r4
	mov r1, #0
	bl func_ov41_0218c1a0
	mov r0, #0
	strb r0, [r4, #0x51c]
	ldmia sp!, {r4, pc}
_0218b718:
	add r0, r4, #0x1d8
	mov r1, #2
	bl func_ov14_02145f0c
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	mov r0, r4
	mov r1, #1
	bl _ZN5Actor10SetUnk_11cEc
	ldmia sp!, {r4, pc}
	.align 2, 0
_0218b744: .word data_027e0d04
	arm_func_end func_ov41_0218b604

	.global func_ov41_0218b748
	arm_func_start func_ov41_0218b748
func_ov41_0218b748: ; 0x0218b748
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr r1, [r4, #0x154]
	cmp r1, #0
	beq _0218b794
	bl func_ov14_02144e14
	cmp r0, #0
	beq _0218b78c
	mov r0, r4
	bl func_ov14_02144e3c
	cmp r0, #0
	beq _0218b78c
	mov r0, r4
	bl _ZN5Actor4KillEv
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_0218b78c:
	ldrsh r0, [r4, #0x12]
	strh r0, [r4, #0x78]
_0218b794:
	ldr r0, [r4, #0x130]
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _0218b7b8
_0218b7a4: ; jump table
	b _0218b7b8 ; case 0
	b _0218b7c0 ; case 1
	b _0218b7c0 ; case 2
	b _0218b7c0 ; case 3
	b _0218b7c0 ; case 4
_0218b7b8:
	mov r0, r4
	bl func_ov41_0218b34c
_0218b7c0:
	add r0, r4, #0x100
	mov r1, #0xff
	strh r1, [r0, #0x20]
	ldr r0, [r4, #0x130]
	cmp r0, #9
	addls pc, pc, r0, lsl #2
	b _0218bda8
_0218b7dc: ; jump table
	b _0218b804 ; case 0
	b _0218b964 ; case 1
	b _0218b9b4 ; case 2
	b _0218b824 ; case 3
	b _0218b84c ; case 4
	b _0218ba58 ; case 5
	b _0218ba88 ; case 6
	b _0218bb10 ; case 7
	b _0218bc6c ; case 8
	b _0218bcf4 ; case 9
_0218b804:
	mov r0, r4
	bl func_ov14_02144e74
	cmp r0, #0
	beq _0218bda8
	mov r0, r4
	mov r1, #1
	bl func_ov41_0218b604
	b _0218bda8
_0218b824:
	mov r0, r4
	bl func_ov41_0218c1c4
	mov r0, r4
	bl func_ov41_0218b334
	cmp r0, #0
	beq _0218bda8
	ldr r1, [r4, #0x134]
	mov r0, r4
	bl func_ov41_0218b604
	b _0218bda8
_0218b84c:
	mov r0, r4
	bl func_ov14_021452b0
	add r0, r4, #0x500
	ldrsb r0, [r0, #0x1c]
	cmp r0, #0
	beq _0218b870
	cmp r0, #1
	beq _0218b8d4
	b _0218bda8
_0218b870:
	ldr r0, _0218bdfc ; =gPlayerLink
	ldr r0, [r0]
	bl func_ov00_020bc500
	cmp r0, #6
	beq _0218bda8
	ldr r0, _0218bdfc ; =gPlayerLink
	ldr r0, [r0]
	bl func_ov00_020bd304
	cmp r0, #0
	beq _0218bda8
	add r0, r4, #0x1d8
	mov r1, #7
	bl func_ov14_02145e48
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	mov r0, r4
	mov r1, #1
	bl _ZN5Actor10SetUnk_11cEc
	add r0, r4, #0x500
	ldrsb r0, [r0, #0x1c]
	add r0, r0, #1
	strb r0, [r4, #0x51c]
	b _0218bda8
_0218b8d4:
	ldr r0, [r4, #0x428]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x420]
	cmp r0, #7
	bne _0218b914
	ldr r0, [r4, #0x1e8]
	mov r1, #0x13000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _0218b914
	ldr r0, _0218be00 ; =data_027e0ffc
	ldr r1, _0218be04 ; =0x00000329
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_0218b914:
	ldr r0, [r4, #0x1e8]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0218b934
	add r0, r4, #0x1d8
	mov r1, #2
	bl func_ov14_02145f0c
_0218b934:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	beq _0218bda8
	mov r0, r4
	bl func_ov41_0218be20
	mov r0, r4
	mov r1, #6
	bl func_ov41_0218b604
	b _0218bda8
_0218b964:
	ldrb r0, [r4, #0x52a]
	cmp r0, #0
	beq _0218b9a8
	add r0, r4, #0x500
	ldrsh r1, [r0, #0x24]
	sub r1, r1, #1
	strh r1, [r0, #0x24]
	ldrsh r1, [r0, #0x24]
	cmp r1, #0
	bgt _0218b9a8
	mov r2, #0
	strh r2, [r0, #0x24]
	ldr r0, _0218be08 ; =data_ov00_020eec68
	mov r1, #0x30
	mov r3, #0x7f
	strb r2, [r4, #0x52a]
	bl func_ov00_020d70a4
_0218b9a8:
	mov r0, r4
	bl func_ov14_021452b0
	b _0218bda8
_0218b9b4:
	mov r0, r4
	bl func_ov14_02145318
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	beq _0218bda8
	ldr r0, _0218be0c ; =gItemManager
	mov r1, #0
	ldr r0, [r0]
	bl _ZNK11ItemManager7HasItemEi
	cmp r0, #0
	beq _0218ba48
	ldr r0, _0218be10 ; =gAdventureFlags
	mov r1, #2
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	bne _0218ba48
	mov r0, r4
	mov r1, #6
	bl func_ov41_0218b604
	add r0, r4, #0x500
	ldrsb r2, [r0, #0x1d]
	ldr r0, _0218be08 ; =data_ov00_020eec68
	mov r1, #0xa8
	add ip, r2, #1
	mov r2, #0
	mov r3, #0x7f
	strb ip, [r4, #0x51d]
	bl func_ov00_020d70a4
	mov r0, r4
	bl func_ov41_0218c0dc
	mov r0, r4
	bl func_ov41_0218bf1c
	b _0218bda8
_0218ba48:
	mov r0, r4
	mov r1, #1
	bl func_ov41_0218b604
	b _0218bda8
_0218ba58:
	mov r0, r4
	bl func_ov14_02145318
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	beq _0218bda8
	mov r0, r4
	mov r1, #6
	bl func_ov41_0218b604
	b _0218bda8
_0218ba88:
	mov r0, r4
	bl func_ov41_0218b314
	mov r0, r4
	bl func_ov14_02145318
	add r0, r4, #0x500
	ldrsb r0, [r0, #0x1d]
	cmp r0, #3
	blt _0218bacc
	ldr r0, _0218bdfc ; =gPlayerLink
	ldr r0, [r0]
	ldrh r0, [r0, #0x48]
	tst r0, #1
	beq _0218bacc
	mov r0, r4
	mov r1, #8
	bl func_ov41_0218b604
	b _0218bda8
_0218bacc:
	add r0, r4, #0x500
	ldrsh r0, [r0, #0x22]
	cmp r0, #3
	ble _0218bda8
	ldr r0, _0218be14 ; =data_027e0fd0
	ldr r0, [r0]
	cmp r0, #0
	beq _0218bda8
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	cmp r0, #0
	bne _0218bda8
	mov r0, r4
	mov r1, #7
	bl func_ov41_0218b604
	b _0218bda8
_0218bb10:
	add r0, r4, #0x500
	ldrsb r0, [r0, #0x1c]
	cmp r0, #0
	beq _0218bb2c
	cmp r0, #1
	beq _0218bba4
	b _0218bda8
_0218bb2c:
	ldr r0, _0218bdfc ; =gPlayerLink
	ldr r0, [r0]
	bl func_ov00_020bc500
	cmp r0, #6
	beq _0218bda8
	ldr r0, _0218bdfc ; =gPlayerLink
	ldr r0, [r0]
	bl func_ov00_020bd304
	cmp r0, #0
	beq _0218bda8
	ldrsh r0, [r4, #0x12]
	add r1, r4, #0x500
	mov r2, #0
	strh r0, [r4, #0x78]
	mov r0, r4
	strh r2, [r1, #0x22]
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	mov r0, r4
	mov r1, #1
	bl _ZN5Actor10SetUnk_11cEc
	add r0, r4, #0x500
	ldrsb r1, [r0, #0x1d]
	add r1, r1, #1
	strb r1, [r4, #0x51d]
	ldrsb r0, [r0, #0x1c]
	add r0, r0, #1
	strb r0, [r4, #0x51c]
	b _0218bda8
_0218bba4:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	beq _0218bda8
	add r0, r4, #0x500
	ldrsb r0, [r0, #0x1d]
	cmp r0, #4
	mov r0, r4
	bge _0218bc34
	bl func_ov41_0218c0dc
	mov r0, r4
	bl func_ov41_0218bf1c
	mov r0, r4
	mov r1, #6
	bl func_ov41_0218b604
	add r0, r4, #0x500
	ldrsb r0, [r0, #0x1d]
	cmp r0, #2
	beq _0218bc04
	cmp r0, #3
	beq _0218bc1c
	b _0218bda8
_0218bc04:
	ldr r0, _0218be08 ; =data_ov00_020eec68
	mov r1, #0xaf
	mov r2, #0
	mov r3, #0x7f
	bl func_ov00_020d70a4
	b _0218bda8
_0218bc1c:
	ldr r0, _0218be08 ; =data_ov00_020eec68
	mov r1, #0xb1
	mov r2, #0
	mov r3, #0x7f
	bl func_ov00_020d70a4
	b _0218bda8
_0218bc34:
	mov r1, #1
	bl func_ov41_0218b604
	ldr r0, _0218be08 ; =data_ov00_020eec68
	mov r1, #0x5a
	bl func_ov00_020d716c
	mov r0, #1
	strb r0, [r4, #0x52a]
	add r0, r4, #0x500
	mov r2, #0x5a
	strh r2, [r0, #0x24]
	ldr r1, _0218be18 ; =data_027e0d04
	mov r0, #0
	strb r0, [r1, #4]
	b _0218bda8
_0218bc6c:
	mov r0, r4
	bl func_ov14_021452b0
	add r0, r4, #0x1d8
	bl func_ov14_0214610c
	cmp r0, #0
	beq _0218bc90
	add r0, r4, #0x1d8
	mov r1, #0
	bl func_ov14_02145f0c
_0218bc90:
	add r0, r4, #0x500
	ldrsb r0, [r0, #0x1c]
	cmp r0, #0
	beq _0218bcac
	cmp r0, #1
	beq _0218bcd0
	b _0218bda8
_0218bcac:
	ldr r0, _0218be1c ; =data_027e0c68
	bl func_020367ec
	cmp r0, #0
	bne _0218bda8
	add r0, r4, #0x500
	ldrsb r0, [r0, #0x1c]
	add r0, r0, #1
	strb r0, [r4, #0x51c]
	b _0218bda8
_0218bcd0:
	ldr r0, _0218bdfc ; =gPlayerLink
	ldr r0, [r0]
	ldrh r0, [r0, #0x48]
	tst r0, #1
	bne _0218bda8
	mov r0, r4
	mov r1, #6
	bl func_ov41_0218b604
	b _0218bda8
_0218bcf4:
	add r0, r4, #0x500
	ldrsb r0, [r0, #0x1c]
	cmp r0, #0
	beq _0218bd10
	cmp r0, #1
	beq _0218bd88
	b _0218bda8
_0218bd10:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	beq _0218bda8
	add r0, r4, #0x14
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, _0218bdfc ; =gPlayerLink
	ldr r1, [sp, #8]
	ldr r0, [r0]
	add r1, r1, #0x4000
	str r1, [sp, #8]
	bl func_ov00_020bc500
	cmp r0, #0
	bne _0218bda8
	ldr r0, _0218bdfc ; =gPlayerLink
	add r1, sp, #0
	ldr r0, [r0]
	mov r2, #0x1000
	bl func_ov00_020bcf50
	cmp r0, #0
	beq _0218bda8
	add r0, r4, #0x500
	ldrsb r0, [r0, #0x1c]
	add r0, r0, #1
	strb r0, [r4, #0x51c]
	b _0218bda8
_0218bd88:
	ldr r0, _0218bdfc ; =gPlayerLink
	ldr r0, [r0]
	bl func_ov00_020bc500
	cmp r0, #6
	beq _0218bda8
	ldr r1, [r4, #0x134]
	mov r0, r4
	bl func_ov41_0218b604
_0218bda8:
	mov r0, r4
	bl func_ov41_0218c204
	cmp r0, #0
	beq _0218bdd4
	ldr r0, [r4, #0x130]
	cmp r0, #6
	cmpne r0, #1
	bne _0218bdd4
	mov r0, r4
	mov r1, #9
	bl func_ov41_0218b604
_0218bdd4:
	add r0, r4, #0x1d8
	bl func_ov14_02145cac
	ldr r0, [r4, #0x130]
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, pc}
	mov r0, r4
	bl func_ov14_02145178
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0218bdfc: .word gPlayerLink
_0218be00: .word data_027e0ffc
_0218be04: .word 0x00000329
_0218be08: .word data_ov00_020eec68
_0218be0c: .word gItemManager
_0218be10: .word gAdventureFlags
_0218be14: .word data_027e0fd0
_0218be18: .word data_027e0d04
_0218be1c: .word data_027e0c68
	arm_func_end func_ov41_0218b748

	.global func_ov41_0218be20
	arm_func_start func_ov41_0218be20
func_ov41_0218be20: ; 0x0218be20
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x14
	mov r10, r0
	mov r5, #0
	add r9, r10, #0x470
	mov r11, r5
	add r4, sp, #8
_0218be3c:
	ldr r6, [r10, #0x48]
	ldr r8, [r10, #0x50]
	cmp r5, #0
	ldr r7, [r10, #0x4c]
	addeq r8, r8, #0x1000
	subeq r6, r6, #0x2800
	beq _0218be84
	cmp r5, #1
	addeq r8, r8, #0x1000
	addeq r6, r6, #0x2800
	beq _0218be84
	cmp r5, #2
	addeq r8, r8, #0x5000
	subeq r6, r6, #0x2800
	beq _0218be84
	cmp r5, #3
	addeq r8, r8, #0x5000
	addeq r6, r6, #0x2800
_0218be84:
	ldr r0, _0218bf0c ; =gActorManager
	mov r1, r9
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _0218bef4
	ldrb r1, [r0, #0x1f8]
	cmp r1, #0
	bne _0218bef4
	bl func_ov41_0218a830
	add r0, r7, #0x33
	add r0, r0, #0x300
	str r0, [sp, #0xc]
	str r6, [sp, #8]
	str r8, [sp, #0x10]
	str r11, [sp]
	ldr r0, _0218bf10 ; =data_027e0e58
	str r11, [sp, #4]
	ldr r0, [r0]
	mov r1, #0x1ac
	mov r2, r4
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _0218bf14 ; =data_027e0ffc
	ldr r1, _0218bf18 ; =0x00000482
	mov r2, r4
	mov r3, #0
	bl func_ov00_020ceacc
_0218bef4:
	add r5, r5, #1
	cmp r5, #4
	add r9, r9, #8
	blt _0218be3c
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0218bf0c: .word gActorManager
_0218bf10: .word data_027e0e58
_0218bf14: .word data_027e0ffc
_0218bf18: .word 0x00000482
	arm_func_end func_ov41_0218be20

	.global func_ov41_0218bf1c
	arm_func_start func_ov41_0218bf1c
func_ov41_0218bf1c: ; 0x0218bf1c
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x4c
	mov r10, r0
	ldr r0, [r10, #0x48]
	mov r8, #0
	str r0, [sp, #0x40]
	ldr r0, [r10, #0x4c]
	add r9, r10, #0x470
	str r0, [sp, #0x44]
	ldr r0, [r10, #0x50]
	add r4, r10, #0x500
	str r0, [sp, #0x48]
	strb r8, [r10, #0x527]
	mov r11, r8
	add r6, sp, #0x34
	add r5, sp, #8
	mvn r7, #0
_0218bf60:
	cmp r8, #0
	add r0, r10, r8, lsl #3
	str r7, [r0, #0x470]
	str r7, [r0, #0x474]
	ldr r0, [r10, #0x48]
	str r0, [sp, #0x40]
	ldr r1, [r10, #0x4c]
	str r1, [sp, #0x44]
	ldr r1, [r10, #0x50]
	str r1, [sp, #0x48]
	bne _0218bfa0
	add r1, r1, #0x1000
	str r1, [sp, #0x48]
	sub r0, r0, #0x2800
	str r0, [sp, #0x40]
	b _0218bff0
_0218bfa0:
	cmp r8, #1
	bne _0218bfbc
	add r1, r1, #0x1000
	str r1, [sp, #0x48]
	add r0, r0, #0x2800
	str r0, [sp, #0x40]
	b _0218bff0
_0218bfbc:
	cmp r8, #2
	bne _0218bfd8
	add r1, r1, #0x5000
	str r1, [sp, #0x48]
	sub r0, r0, #0x2800
	str r0, [sp, #0x40]
	b _0218bff0
_0218bfd8:
	cmp r8, #3
	bne _0218bff0
	add r1, r1, #0x5000
	str r1, [sp, #0x48]
	add r0, r0, #0x2800
	str r0, [sp, #0x40]
_0218bff0:
	ldr r0, [sp, #0x44]
	ldr r1, [sp, #0x40]
	add r0, r0, #0x33
	add r0, r0, #0x300
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x48]
	str r1, [sp, #0x34]
	str r0, [sp, #0x3c]
	str r11, [sp]
	ldr r0, _0218c0c8 ; =data_027e0e58
	str r11, [sp, #4]
	ldr r0, [r0]
	mov r1, #0x1ac
	mov r2, r6
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _0218c0cc ; =data_027e0ffc
	ldr r1, _0218c0d0 ; =0x00000482
	mov r2, r6
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r5
	bl _ZN19Actor_UnkStruct_020C1Ev
	str r7, [sp, #0x24]
	str r7, [sp, #0x28]
	mov r0, r5
	bl func_ov00_020c3348
	ldrsb r0, [r4, #0x1d]
	cmp r0, #1
	beq _0218c080
	cmp r0, #2
	beq _0218c08c
	cmp r0, #3
	moveq r0, #2
	streqh r0, [sp, #8]
	b _0218c094
_0218c080:
	mov r0, #0
	strh r0, [sp, #8]
	b _0218c094
_0218c08c:
	mov r0, #1
	strh r0, [sp, #8]
_0218c094:
	ldr r0, _0218c0d4 ; =data_027e0fe8
	str r9, [sp]
	ldr r0, [r0]
	ldr r1, _0218c0d8 ; =0x4f53574f
	add r2, sp, #0x40
	mov r3, r5
	bl func_ov00_020c4048
	add r8, r8, #1
	add r9, r9, #8
	cmp r8, #4
	blt _0218bf60
	add sp, sp, #0x4c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0218c0c8: .word data_027e0e58
_0218c0cc: .word data_027e0ffc
_0218c0d0: .word 0x00000482
_0218c0d4: .word data_027e0fe8
_0218c0d8: .word 0x4f53574f
	arm_func_end func_ov41_0218bf1c

	.global func_ov41_0218c0dc
	arm_func_start func_ov41_0218c0dc
func_ov41_0218c0dc: ; 0x0218c0dc
	stmdb sp!, {r4, r5, r6, lr}
	ldr r4, _0218c118 ; =gActorManager
	add r6, r0, #0x470
	mov r5, #0
_0218c0ec:
	ldr r0, [r4]
	mov r1, r6
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _0218c104
	bl _ZN5Actor4KillEv
_0218c104:
	add r5, r5, #1
	cmp r5, #4
	add r6, r6, #8
	blt _0218c0ec
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0218c118: .word gActorManager
	arm_func_end func_ov41_0218c0dc

	.global func_ov41_0218c11c
	arm_func_start func_ov41_0218c11c
func_ov41_0218c11c: ; 0x0218c11c
	mov r0, #1
	bx lr
	arm_func_end func_ov41_0218c11c

	.global func_ov41_0218c124
	arm_func_start func_ov41_0218c124
func_ov41_0218c124: ; 0x0218c124
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r5, r1
	add r1, sp, #0
	bl _ZN5Actor9GetHitboxEP8Cylinder
	cmp r5, #3
	addls pc, pc, r5, lsl #2
	b _0218c170
_0218c144: ; jump table
	b _0218c154 ; case 0
	b _0218c15c ; case 1
	b _0218c164 ; case 2
	b _0218c16c ; case 3
_0218c154:
	ldr r4, _0218c18c ; =0x00070045
	b _0218c170
_0218c15c:
	ldr r4, _0218c190 ; =0x00070048
	b _0218c170
_0218c164:
	ldr r4, _0218c194 ; =0x0007004e
	b _0218c170
_0218c16c:
	ldr r4, _0218c198 ; =0x0007003f
_0218c170:
	ldr r0, _0218c19c ; =data_027e0c68
	add r2, sp, #0
	mov r1, r4
	mov r3, #0
	bl func_02036da8
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0218c18c: .word 0x00070045
_0218c190: .word 0x00070048
_0218c194: .word 0x0007004e
_0218c198: .word 0x0007003f
_0218c19c: .word data_027e0c68
	arm_func_end func_ov41_0218c124

	.global func_ov41_0218c1a0
	arm_func_start func_ov41_0218c1a0
func_ov41_0218c1a0: ; 0x0218c1a0
	ldr ip, _0218c1b8 ; =func_02036edc
	cmp r1, #0
	ldreq r1, _0218c1bc ; =0x00070050
	ldr r0, _0218c1c0 ; =data_027e0c68
	mvn r2, #0
	bx ip
	.align 2, 0
_0218c1b8: .word func_02036edc
_0218c1bc: .word 0x00070050
_0218c1c0: .word data_027e0c68
	arm_func_end func_ov41_0218c1a0

	.global func_ov41_0218c1c4
	arm_func_start func_ov41_0218c1c4
func_ov41_0218c1c4: ; 0x0218c1c4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	bl func_ov41_0218b314
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
	arm_func_end func_ov41_0218c1c4

	.global func_ov41_0218c204
	arm_func_start func_ov41_0218c204
func_ov41_0218c204: ; 0x0218c204
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	ldr r1, _0218c3bc ; =gPlayerPos
	ldr r3, _0218c3c0 ; =gPlayerLink
	mov r4, r0
	add ip, sp, #0xc
	ldmia r1, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r2, [r3]
	mvn r0, #0
	ldr r1, [r2, #0x3c]
	cmp r1, r0
	strne r1, [r4, #0x530]
	ldrne r0, [r2, #0x40]
	strne r0, [r4, #0x534]
	ldr r1, [sp, #0x14]
	ldr r0, _0218c3c4 ; =0x0000319a
	cmp r1, r0
	ble _0218c3b0
	mov r0, #0x1800
	ldr r1, [sp, #0xc]
	rsb r0, r0, #0
	cmp r1, r0
	ble _0218c3b0
	cmp r1, #0x1800
	bge _0218c3b0
	ldr r0, _0218c3c8 ; =gAdventureFlags
	mov r1, #2
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	bne _0218c3b0
	ldr r0, _0218c3c8 ; =gAdventureFlags
	mov r1, #1
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _0218c3b0
	ldr r0, _0218c3cc ; =gActorManager
	add r1, r4, #0x530
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _0218c374
	ldrb r1, [r4, #0x52b]
	cmp r1, #0
	bne _0218c374
	add r0, r4, #0x48
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r4
	bl _ZN5Actor14GetAngleToLinkEv
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	ldr r1, _0218c3d0 ; =gSinCosTable
	mov r2, r2, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r3, [r1, r2]
	ldrsh r2, [r1, r0]
	mov r0, #0x800
	mov r1, r3, asr #0x1f
	mov ip, r1, lsl #0xb
	mov r1, r2, asr #0x1f
	mov r1, r1, lsl #0xb
	orr ip, ip, r3, lsr #21
	adds lr, r0, r3, lsl #11
	adc ip, ip, #0
	adds r3, r0, r2, lsl #11
	orr r1, r1, r2, lsr #21
	mov r2, lr, lsr #0xc
	adc r0, r1, #0
	mov r1, r3, lsr #0xc
	ldr r3, [sp]
	orr r2, r2, ip, lsl #20
	add r3, r3, r2
	ldr r2, [sp, #8]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r3, [sp]
	str r0, [sp, #8]
	bl func_020385b8
	add r1, sp, #0
	bl _ZN17LinkStateInteract18func_ov00_020ab934EP5Vec3p
	mov r0, #1
	strb r0, [r4, #0x52b]
	add sp, sp, #0x18
	mov r0, #0
	ldmia sp!, {r4, pc}
_0218c374:
	ldrb r1, [r4, #0x52b]
	cmp r1, #0
	beq _0218c39c
	cmp r0, #0
	bne _0218c3b0
	mov r0, #0
	strb r0, [r4, #0x52b]
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r4, pc}
_0218c39c:
	mov r0, #0
	strb r0, [r4, #0x52b]
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r4, pc}
_0218c3b0:
	mov r0, #0
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
_0218c3bc: .word gPlayerPos
_0218c3c0: .word gPlayerLink
_0218c3c4: .word 0x0000319a
_0218c3c8: .word gAdventureFlags
_0218c3cc: .word gActorManager
_0218c3d0: .word gSinCosTable
	arm_func_end func_ov41_0218c204

	.global func_ov41_0218c3d4
	arm_func_start func_ov41_0218c3d4
func_ov41_0218c3d4: ; 0x0218c3d4
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	cmp r1, #0
	ldrneb r0, [r4, #0xa5]
	ldreqb r0, [r4, #0xa4]
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x1d8
	bl func_ov00_020c5f1c
	add r1, r4, #0xec
	add r0, r4, #0x490
	add r1, r1, #0x400
	bl func_ov00_020b3ee8
	ldr r3, [r4, #0x45c]
	cmp r3, #0
	addle sp, sp, #0x18
	ldmleia sp!, {r4, pc}
	str r3, [sp]
	mov r1, #0
	str r1, [sp, #4]
	mov r0, #0x1f
	str r0, [sp, #8]
	mov ip, #1
	str ip, [sp, #0xc]
	str ip, [sp, #0x10]
	ldr r0, _0218c458 ; =data_ov00_020e9370
	add r2, r4, #0x48
	str ip, [sp, #0x14]
	bl func_ov05_02102c2c
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
_0218c458: .word data_ov00_020e9370
	arm_func_end func_ov41_0218c3d4

	.global func_ov41_0218c45c
	arm_func_start func_ov41_0218c45c
func_ov41_0218c45c: ; 0x0218c45c
	stmdb sp!, {r3, lr}
	ldr r1, _0218c488 ; =data_027e0fe0
	ldr r0, _0218c48c ; =0x0000047c
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov41_0218c490
	ldmia sp!, {r3, pc}
	.align 2, 0
_0218c488: .word data_027e0fe0
_0218c48c: .word 0x0000047c
	arm_func_end func_ov41_0218c45c

	.global func_ov41_0218c490
	arm_func_start func_ov41_0218c490
func_ov41_0218c490: ; 0x0218c490
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02144ed8
	ldr r1, _0218c4c4 ; =data_ov41_0218e768
	mov r0, #0
	str r1, [r4]
	strb r0, [r4, #0x470]
	strb r0, [r4, #0x471]
	sub r1, r0, #1
	str r1, [r4, #0x474]
	mov r0, r4
	str r1, [r4, #0x478]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0218c4c4: .word data_ov41_0218e768
	arm_func_end func_ov41_0218c490

	.global func_ov41_0218c4c8
	arm_func_start func_ov41_0218c4c8
func_ov41_0218c4c8: ; 0x0218c4c8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450f0
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x1d8
	mov r1, #0x1e
	mov r2, #0x1d
	bl func_ov14_02145a74
	ldr r3, _0218c51c ; =data_ov41_0218dfcc
	ldr r2, _0218c520 ; =data_ov41_0218e008
	add r0, r4, #0x1d8
	mov r1, #0xe6
	str r3, [r4, #0x1f0]
	bl func_ov14_02145c7c
	ldr r1, _0218c524 ; =data_ov41_0218dfc0
	mov r0, r4
	bl func_ov14_021451f0
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_0218c51c: .word data_ov41_0218dfcc
_0218c520: .word data_ov41_0218e008
_0218c524: .word data_ov41_0218dfc0
	arm_func_end func_ov41_0218c4c8

	.global func_ov41_0218c528
	arm_func_start func_ov41_0218c528
func_ov41_0218c528: ; 0x0218c528
	stmdb sp!, {r3, lr}
	cmp r1, #0
	beq _0218c540
	cmp r1, #1
	beq _0218c550
	b _0218c55c
_0218c540:
	add r0, r0, #0x1d8
	mov r1, #2
	bl func_ov14_02145f0c
	b _0218c55c
_0218c550:
	add r0, r0, #0x1d8
	mov r1, #0
	bl func_ov14_02145f0c
_0218c55c:
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov41_0218c528

	.global func_ov41_0218c564
	arm_func_start func_ov41_0218c564
func_ov41_0218c564: ; 0x0218c564
	stmdb sp!, {r4, lr}
	ldr r1, _0218c5dc ; =gAdventureFlags
	mov r4, r0
	ldr r0, [r1]
	mov r1, #0xfe
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _0218c5cc
	ldr r0, _0218c5dc ; =gAdventureFlags
	mov r1, #0xf6
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	mov r0, r4
	bne _0218c5c0
	mov r1, #0
	bl func_ov41_0218c720
	add r0, r4, #0x1d8
	mov r1, #0x1000
	bl func_ov14_02145f0c
	mov r0, r4
	bl func_ov41_0218c5e0
	ldmia sp!, {r4, pc}
_0218c5c0:
	mov r1, #2
	bl func_ov41_0218c720
	ldmia sp!, {r4, pc}
_0218c5cc:
	mov r0, r4
	mov r1, #0
	bl func_ov41_0218c720
	ldmia sp!, {r4, pc}
	.align 2, 0
_0218c5dc: .word gAdventureFlags
	arm_func_end func_ov41_0218c564

	.global func_ov41_0218c5e0
	arm_func_start func_ov41_0218c5e0
func_ov41_0218c5e0: ; 0x0218c5e0
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x28
	mov r5, r0
	ldr r0, [r5, #0x48]
	mov r4, #0
	str r0, [sp, #0x1c]
	ldr r0, [r5, #0x4c]
	str r0, [sp, #0x20]
	ldr r0, [r5, #0x50]
	str r0, [sp, #0x24]
_0218c608:
	ldr r2, [r5, #0x48]
	cmp r4, #0
	str r2, [sp, #0x1c]
	ldr r0, [r5, #0x4c]
	str r0, [sp, #0x20]
	ldr r0, [r5, #0x50]
	str r0, [sp, #0x24]
	bne _0218c63c
	add r1, r0, #0x1000
	sub r0, r2, #0x4000
	str r1, [sp, #0x24]
	str r0, [sp, #0x1c]
	b _0218c680
_0218c63c:
	cmp r4, #1
	subeq r0, r2, #0x5000
	streq r0, [sp, #0x1c]
	beq _0218c680
	cmp r4, #2
	bne _0218c668
	add r1, r0, #0x3000
	sub r0, r2, #0x5000
	str r1, [sp, #0x24]
	str r0, [sp, #0x1c]
	b _0218c680
_0218c668:
	cmp r4, #3
	bne _0218c680
	add r1, r0, #0x3000
	sub r0, r2, #0x2000
	str r1, [sp, #0x24]
	str r0, [sp, #0x1c]
_0218c680:
	ldr r1, _0218c71c ; =gMapManager
	add r0, sp, #4
	ldr r1, [r1]
	add r2, sp, #0x1c
	bl _ZN10MapManager18func_ov00_02083a1cEiPS_P5Vec3p
	mov r2, #0
	sub r1, r2, #1
	mov r0, #1
	strh r1, [sp, #0x18]
	str r2, [sp, #0x14]
	strb r0, [sp, #0x1a]
	mov ip, r2
	add r1, sp, #8
_0218c6b4:
	mov r0, r2, lsl #0x1
	add r2, r2, #1
	strh ip, [r1, r0]
	cmp r2, #4
	blo _0218c6b4
	mov r3, #0
_0218c6cc:
	strb r3, [r1, #8]
	add ip, ip, #1
	strb r3, [r1, #0xa]
	cmp ip, #2
	add r1, r1, #1
	blo _0218c6cc
	add r1, sp, #8
	str r1, [sp]
	ldr r0, _0218c71c ; =gMapManager
	add r2, sp, #4
	ldr r0, [r0]
	mov r1, #2
	bl _ZN10MapManager16MapData_vfunc_7cEv
	add r4, r4, #1
	cmp r4, #4
	blt _0218c608
	mov r0, #1
	strb r0, [r5, #0x471]
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0218c71c: .word gMapManager
	arm_func_end func_ov41_0218c5e0

	.global func_ov41_0218c720
	arm_func_start func_ov41_0218c720
func_ov41_0218c720: ; 0x0218c720
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r2, [r5, #0x130]
	mov r4, r1
	cmp r2, r4
	strne r2, [r5, #0x134]
	strne r4, [r5, #0x130]
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	cmp r4, #3
	addls pc, pc, r4, lsl #2
	ldmia sp!, {r3, r4, r5, pc}
_0218c758: ; jump table
	b _0218c768 ; case 0
	b _0218c778 ; case 1
	b _0218c784 ; case 2
	b _0218c794 ; case 3
_0218c768:
	add r0, r5, #0x1d8
	mov r1, #0
	bl func_ov14_02145f0c
	ldmia sp!, {r3, r4, r5, pc}
_0218c778:
	mov r0, r5
	bl func_ov14_0214591c
	ldmia sp!, {r3, r4, r5, pc}
_0218c784:
	add r0, r5, #0x1d8
	mov r1, #0
	bl func_ov14_02145f0c
	ldmia sp!, {r3, r4, r5, pc}
_0218c794:
	add r0, r5, #0x1d8
	mov r1, #0
	bl func_ov14_02145f0c
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov41_0218c720

	.global func_ov41_0218c7a4
	arm_func_start func_ov41_0218c7a4
func_ov41_0218c7a4: ; 0x0218c7a4
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, r2
	ldr r1, [r0]
	ldr r1, [r1, #0x38]
	blx r1
	cmp r0, #0
	bne _0218c7e8
	ldr r0, [r4, #0x428]
	ldr r1, _0218c7f8 ; =0x00001001
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x420]
	cmp r0, r1
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x1d8
	bl func_ov14_02145f0c
	ldmia sp!, {r4, pc}
_0218c7e8:
	mov r0, r4
	mov r1, #1
	bl func_ov41_0218c720
	ldmia sp!, {r4, pc}
	.align 2, 0
_0218c7f8: .word 0x00001001
	arm_func_end func_ov41_0218c7a4

	.global func_ov41_0218c7fc
	arm_func_start func_ov41_0218c7fc
func_ov41_0218c7fc: ; 0x0218c7fc
	ldr r1, [r0, #0x130]
	cmp r1, #2
	beq _0218c814
	cmp r1, #3
	beq _0218c81c
	b _0218c824
_0218c814:
	ldr r0, _0218c82c ; =0x00640003
	bx lr
_0218c81c:
	ldr r0, _0218c830 ; =0x00640004
	bx lr
_0218c824:
	ldr r0, [r0, #0x30]
	bx lr
	.align 2, 0
_0218c82c: .word 0x00640003
_0218c830: .word 0x00640004
	arm_func_end func_ov41_0218c7fc

	.global func_ov41_0218c834
	arm_func_start func_ov41_0218c834
func_ov41_0218c834: ; 0x0218c834
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x18
	mov r6, r0
	ldrh r5, [r6, #0x20]
	ldr r0, _0218cbdc ; =data_027e0f68
	mov r1, #2
	ldr r0, [r0]
	mov r2, r5
	bl func_ov00_0208cd48
	cmp r0, #0
	addne sp, sp, #0x18
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r0, _0218cbe0 ; =gAdventureFlags
	mov r1, #0xf6
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	addne sp, sp, #0x18
	movne r0, #1
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r1, _0218cbe4 ; =gPlayerLink
	mvn r0, #0
	ldr r2, [r1]
	ldr r1, [r2, #0x3c]
	cmp r1, r0
	strne r1, [r6, #0x474]
	ldrne r0, [r2, #0x40]
	add r1, r6, #0x74
	strne r0, [r6, #0x478]
	ldr r0, _0218cbe8 ; =gActorManager
	add r1, r1, #0x400
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	ldr r1, _0218cbec ; =gMapManager
	mov r4, r0
	ldr r0, [r1]
	mov r1, r5
	mov r2, #0
	bl _ZN10MapManager18func_ov00_020836dcEii
	cmp r0, #0
	bne _0218ca3c
	mov r0, r6
	bl _ZN5Actor14DistanceToLinkEv
	cmp r0, #0x2000
	ble _0218ca3c
	ldr r0, _0218cbe0 ; =gAdventureFlags
	mov r1, #0xf6
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	bne _0218cbd0
	cmp r4, #0
	beq _0218c9c4
	ldrb r0, [r6, #0x470]
	cmp r0, #0
	bne _0218c9c4
	mov r0, #1
	strb r0, [r6, #0x470]
	add r0, r6, #0x48
	add r3, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r6
	bl _ZN5Actor14GetAngleToLinkEv
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	ldr r1, _0218cbf0 ; =gSinCosTable
	mov r2, r2, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r3, [r1, r2]
	ldrsh r2, [r1, r0]
	mov r0, #0x800
	mov r1, r3, asr #0x1f
	mov r4, r1, lsl #0xb
	mov r1, r2, asr #0x1f
	mov r1, r1, lsl #0xb
	orr r4, r4, r3, lsr #21
	adds r5, r0, r3, lsl #11
	adc r4, r4, #0
	adds r3, r0, r2, lsl #11
	orr r1, r1, r2, lsr #21
	mov r2, r5, lsr #0xc
	adc r0, r1, #0
	mov r1, r3, lsr #0xc
	ldr r3, [sp, #0xc]
	orr r2, r2, r4, lsl #20
	add r3, r3, r2
	ldr r2, [sp, #0x14]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r3, [sp, #0xc]
	str r0, [sp, #0x14]
	bl func_020385b8
	add r1, sp, #0xc
	bl _ZN17LinkStateInteract18func_ov00_020ab934EP5Vec3p
	b _0218cbd0
_0218c9c4:
	cmp r4, #0
	beq _0218ca08
	ldr r1, [r4, #4]
	ldr r0, _0218cbf4 ; =0x4b4f4b4f
	cmp r1, r0
	bne _0218ca08
	ldr r0, [r6, #0x4c]
	ldr r1, [r4, #0x4c]
	add r0, r0, #0xcd
	cmp r1, r0
	bgt _0218cbd0
	mov r0, r6
	mov r1, #1
	bl _ZN5Actor10SetUnk_11cEc
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_0218ca08:
	cmp r4, #0
	bne _0218cbd0
	ldr r0, _0218cbe4 ; =gPlayerLink
	ldr r0, [r0]
	bl func_ov00_020bd304
	cmp r0, #0
	beq _0218cbd0
	mov r0, r6
	mov r1, #1
	bl _ZN5Actor10SetUnk_11cEc
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_0218ca3c:
	cmp r4, #0
	bne _0218ca80
	mov r0, r6
	bl _ZN5Actor14DistanceToLinkEv
	cmp r0, #0x2000
	bge _0218ca80
	ldr r0, _0218cbe4 ; =gPlayerLink
	ldr r0, [r0]
	bl func_ov00_020bd304
	cmp r0, #0
	beq _0218ca80
	mov r0, r6
	mov r1, #1
	bl _ZN5Actor10SetUnk_11cEc
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_0218ca80:
	cmp r4, #0
	beq _0218cb5c
	ldr r1, [r4, #4]
	ldr r0, _0218cbf4 ; =0x4b4f4b4f
	cmp r1, r0
	ldreqb r0, [r6, #0x470]
	cmpeq r0, #0
	bne _0218cb5c
	mov r0, r6
	bl _ZN5Actor14DistanceToLinkEv
	cmp r0, #0x2000
	bge _0218cb5c
	mov r0, #1
	strb r0, [r6, #0x470]
	add r0, r6, #0x48
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r6
	bl _ZN5Actor14GetAngleToLinkEv
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	ldr r1, _0218cbf0 ; =gSinCosTable
	mov r2, r2, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r3, [r1, r2]
	ldrsh r2, [r1, r0]
	mov r0, #0x800
	mov r1, r3, asr #0x1f
	mov r4, r1, lsl #0xb
	mov r1, r2, asr #0x1f
	mov r1, r1, lsl #0xb
	orr r4, r4, r3, lsr #21
	adds r5, r0, r3, lsl #11
	adc r4, r4, #0
	adds r3, r0, r2, lsl #11
	orr r1, r1, r2, lsr #21
	mov r2, r5, lsr #0xc
	adc r0, r1, #0
	mov r1, r3, lsr #0xc
	ldr r3, [sp]
	orr r2, r2, r4, lsl #20
	add r3, r3, r2
	ldr r2, [sp, #8]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r3, [sp]
	str r0, [sp, #8]
	bl func_020385b8
	add r1, sp, #0
	bl _ZN17LinkStateInteract18func_ov00_020ab934EP5Vec3p
	b _0218cbd0
_0218cb5c:
	cmp r4, #0
	beq _0218cbd0
	ldr r1, [r4, #4]
	ldr r0, _0218cbf4 ; =0x4b4f4b4f
	cmp r1, r0
	bne _0218cbd0
	ldrb r0, [r6, #0x470]
	cmp r0, #0
	beq _0218cbd0
	ldr r0, [r6, #0x4c]
	ldr r1, [r4, #0x4c]
	add r0, r0, #0xcd
	cmp r1, r0
	bgt _0218cbd0
	mov r0, r6
	bl _ZN5Actor14DistanceToLinkEv
	cmp r0, #0x2000
	bge _0218cbd0
	ldr r0, _0218cbe4 ; =gPlayerLink
	ldr r0, [r0]
	bl func_ov00_020bd304
	cmp r0, #0
	beq _0218cbd0
	mov r0, r6
	mov r1, #1
	bl _ZN5Actor10SetUnk_11cEc
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_0218cbd0:
	mov r0, #0
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0218cbdc: .word data_027e0f68
_0218cbe0: .word gAdventureFlags
_0218cbe4: .word gPlayerLink
_0218cbe8: .word gActorManager
_0218cbec: .word gMapManager
_0218cbf0: .word gSinCosTable
_0218cbf4: .word 0x4b4f4b4f
	arm_func_end func_ov41_0218c834

	.global func_ov41_0218cbf8
	arm_func_start func_ov41_0218cbf8
func_ov41_0218cbf8: ; 0x0218cbf8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450a8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov41_0218cbf8

	.global func_ov41_0218cc14
	arm_func_start func_ov41_0218cc14
func_ov41_0218cc14: ; 0x0218cc14
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450a8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov41_0218cc14

	.global func_ov41_0218cc28
	arm_func_start func_ov41_0218cc28
func_ov41_0218cc28: ; 0x0218cc28
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x154]
	cmp r1, #0
	beq _0218cc50
	ldrsh r1, [r4, #0x12]
	mov r0, #0
	strh r1, [r4, #0x78]
	strb r0, [r4, #0x285]
	ldmia sp!, {r4, pc}
_0218cc50:
	ldr r1, [r4, #0x130]
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	b _0218ce78
_0218cc60: ; jump table
	b _0218cc70 ; case 0
	b _0218cda4 ; case 1
	b _0218ce34 ; case 2
	b _0218ce58 ; case 3
_0218cc70:
	ldr r2, [r4, #0x428]
	ldr r1, _0218ce8c ; =0x00001001
	add r2, r4, r2, lsl #2
	ldr r2, [r2, #0x420]
	cmp r2, r1
	bne _0218cd14
	bl func_ov14_02145318
	mov r0, r4
	bl _ZN5Actor16XzDistanceToLinkEv
	cmp r0, #0x4000
	blt _0218ce78
	ldr r0, _0218ce90 ; =gAdventureFlags
	mov r1, #0xfe
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _0218ccf0
	ldr r0, _0218ce90 ; =gAdventureFlags
	mov r1, #0xf6
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	bne _0218ccf0
	ldr r0, [r4, #0x428]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x420]
	cmp r0, #0x1000
	beq _0218ce78
	add r0, r4, #0x1d8
	mov r1, #0x1000
	bl func_ov14_02145f0c
	b _0218ce78
_0218ccf0:
	ldr r0, [r4, #0x428]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x420]
	cmp r0, #0
	beq _0218ce78
	add r0, r4, #0x1d8
	mov r1, #0
	bl func_ov14_02145f0c
	b _0218ce78
_0218cd14:
	bl func_ov14_021452b0
	ldr r0, _0218ce90 ; =gAdventureFlags
	mov r1, #0xfe
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _0218ce78
	ldr r0, _0218ce90 ; =gAdventureFlags
	mov r1, #0xf6
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	bne _0218ce78
	ldr r0, [r4, #0x428]
	add r0, r4, r0, lsl #2
	ldr r1, [r0, #0x420]
	cmp r1, #0x1000
	ldrne r0, _0218ce8c ; =0x00001001
	cmpne r1, r0
	beq _0218cd70
	add r0, r4, #0x1d8
	mov r1, #0x1000
	bl func_ov14_02145f0c
_0218cd70:
	ldrb r0, [r4, #0x471]
	cmp r0, #0
	mov r0, r4
	bne _0218cd88
	bl func_ov41_0218c5e0
	b _0218ce78
_0218cd88:
	bl func_ov41_0218c834
	cmp r0, #0
	beq _0218ce78
	mov r0, r4
	mov r1, #2
	bl func_ov41_0218c720
	b _0218ce78
_0218cda4:
	bl func_ov14_02145318
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	beq _0218cdf0
	ldr r0, _0218ce90 ; =gAdventureFlags
	mov r1, #0xf6
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	mov r0, r4
	bne _0218cde8
	mov r1, #0
	bl func_ov41_0218c720
	b _0218cdf0
_0218cde8:
	mov r1, #2
	bl func_ov41_0218c720
_0218cdf0:
	ldr r0, _0218ce90 ; =gAdventureFlags
	mov r1, #0xfe
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _0218ce78
	ldr r0, _0218ce90 ; =gAdventureFlags
	mov r1, #0xf6
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	ldreqb r0, [r4, #0x471]
	cmpeq r0, #0
	bne _0218ce78
	mov r0, r4
	bl func_ov41_0218c5e0
	b _0218ce78
_0218ce34:
	bl func_ov14_021452b0
	mov r0, r4
	bl func_ov41_0218c834
	cmp r0, #0
	bne _0218ce78
	mov r0, r4
	mov r1, #3
	bl func_ov41_0218c720
	b _0218ce78
_0218ce58:
	bl func_ov14_021452b0
	mov r0, r4
	bl func_ov41_0218c834
	cmp r0, #0
	beq _0218ce78
	mov r0, r4
	mov r1, #2
	bl func_ov41_0218c720
_0218ce78:
	add r0, r4, #0x1d8
	bl func_ov14_02145cac
	mov r0, r4
	bl func_ov14_02145178
	ldmia sp!, {r4, pc}
	.align 2, 0
_0218ce8c: .word 0x00001001
_0218ce90: .word gAdventureFlags
	arm_func_end func_ov41_0218cc28

	.global func_ov41_0218ce94
	arm_func_start func_ov41_0218ce94
func_ov41_0218ce94: ; 0x0218ce94
	stmdb sp!, {r3, lr}
	ldr r1, _0218cec0 ; =data_027e0fe0
	ldr r0, _0218cec4 ; =0x0000051c
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov41_0218cec8
	ldmia sp!, {r3, pc}
	.align 2, 0
_0218cec0: .word data_027e0fe0
_0218cec4: .word 0x0000051c
	arm_func_end func_ov41_0218ce94

	.global func_ov41_0218cec8
	arm_func_start func_ov41_0218cec8
func_ov41_0218cec8: ; 0x0218cec8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020ca668
	ldr r2, _0218cf08 ; =data_ov41_0218e8e4
	mov r1, r4
	add r0, r4, #0x21c
	str r2, [r4]
	bl func_ov41_0218dca4
	mov r1, #0
	str r1, [r4, #0x4ec]
	str r1, [r4, #0x4f0]
	str r1, [r4, #0x4f4]
	str r1, [r4, #0x4f8]
	mov r0, r4
	str r1, [r4, #0x4fc]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0218cf08: .word data_ov41_0218e8e4
	arm_func_end func_ov41_0218cec8

	.global func_ov41_0218cf0c
	arm_func_start func_ov41_0218cf0c
func_ov41_0218cf0c: ; 0x0218cf0c
	stmdb sp!, {r4, lr}
	ldr r1, _0218cf5c ; =data_ov41_0218e85c
	mov r4, r0
	bl func_ov00_020ca8a4
	mov r1, #0
	str r1, [r4, #0x6c]
	mov r0, #3
	strh r0, [r4, #0x7a]
	mov r0, r4
	strh r1, [r4, #0x9c]
	add r1, r4, #0x21c
	bl func_ov00_020cb140
	ldrh r2, [r4, #0x20]
	mov r0, r4
	mov r1, #0
	str r2, [r4, #0x514]
	strb r1, [r4, #0x518]
	bl func_ov41_0218d3e0
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_0218cf5c: .word data_ov41_0218e85c
	arm_func_end func_ov41_0218cf0c

	.global func_ov41_0218cf60
	arm_func_start func_ov41_0218cf60
func_ov41_0218cf60: ; 0x0218cf60
	mov r1, r0
	add r0, r1, #0xec
	ldr ip, _0218cf74 ; =func_ov00_020cd010
	add r0, r0, #0x400
	bx ip
	.align 2, 0
_0218cf74: .word func_ov00_020cd010
	arm_func_end func_ov41_0218cf60

	.global func_ov41_0218cf78
	arm_func_start func_ov41_0218cf78
func_ov41_0218cf78: ; 0x0218cf78
	ldr ip, _0218cf88 ; =func_ov00_020cd028
	add r0, r0, #0xec
	add r0, r0, #0x400
	bx ip
	.align 2, 0
_0218cf88: .word func_ov00_020cd028
	arm_func_end func_ov41_0218cf78

	.global func_ov41_0218cf8c
	arm_func_start func_ov41_0218cf8c
func_ov41_0218cf8c: ; 0x0218cf8c
	ldr ip, _0218cfa0 ; =func_ov00_020cd080
	add r0, r0, #0xec
	ldr r1, _0218cfa4 ; =0x0000071c
	add r0, r0, #0x400
	bx ip
	.align 2, 0
_0218cfa0: .word func_ov00_020cd080
_0218cfa4: .word 0x0000071c
	arm_func_end func_ov41_0218cf8c

	.global func_ov41_0218cfa8
	arm_func_start func_ov41_0218cfa8
func_ov41_0218cfa8: ; 0x0218cfa8
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r4, r0
	bl _ZN5Actor14GetAngleToLinkEv
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	mov lr, #0
	ldr r1, _0218d01c ; =gSinCosTable
	mov r2, r2, lsl #0x1
	ldrsh r5, [r1, r2]
	mov r0, r0, lsl #0x1
	ldrsh ip, [r1, r0]
	add r1, sp, #0xc
	add r3, sp, #0
	add r2, r4, #0x48
	mov r0, #0xa000
	str r5, [sp, #0xc]
	str lr, [sp, #0x10]
	str ip, [sp, #0x14]
	bl Vec3p_Axpy
	add r2, sp, #0
	mov r1, r4
	add r0, r4, #0x4f0
	bl func_ov00_020cd0a8
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0218d01c: .word gSinCosTable
	arm_func_end func_ov41_0218cfa8

	.global func_ov41_0218d020
	arm_func_start func_ov41_0218d020
func_ov41_0218d020: ; 0x0218d020
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r4, r0
	bl _ZN5Actor14GetAngleToLinkEv
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	mov lr, #0
	ldr r1, _0218d0a8 ; =gSinCosTable
	mov r2, r2, lsl #0x1
	ldrsh r5, [r1, r2]
	mov r0, r0, lsl #0x1
	ldrsh ip, [r1, r0]
	add r1, sp, #0xc
	add r3, sp, #0
	add r2, r4, #0x48
	mov r0, #0xa000
	str r5, [sp, #0xc]
	str lr, [sp, #0x10]
	str ip, [sp, #0x14]
	bl Vec3p_Axpy
	add r2, sp, #0
	mov r1, r4
	add r0, r4, #0x4f0
	bl func_ov00_020cd0a8
	mov r2, #0x400
	add r0, r4, #0x4f0
	add r1, sp, #0
	add r3, r2, #0x31c
	bl func_ov00_020cd120
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0218d0a8: .word gSinCosTable
	arm_func_end func_ov41_0218d020

	.global func_ov41_0218d0ac
	arm_func_start func_ov41_0218d0ac
func_ov41_0218d0ac: ; 0x0218d0ac
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	mov r1, r4
	add r0, r4, #0x4f0
	add r2, r4, #0x48
	bl func_ov00_020cd0a8
	ldr r0, _0218d118 ; =data_027e0764
	ldr r2, [r0]
	ldmib r0, {r1, r3}
	umull lr, ip, r3, r2
	mla ip, r3, r1, ip
	ldr r1, [r0, #0xc]
	ldr r5, [r0, #0x10]
	mla ip, r1, r2, ip
	ldr r3, [r0, #0x14]
	adds r5, r5, lr
	adc r1, r3, ip
	str r5, [r0]
	str r1, [r0, #4]
	tst r1, #0x80000000
	movne r0, #1
	moveq r0, #0
	strb r0, [r4, #0x500]
	add r0, r4, #0x500
	mov r1, #0
	strh r1, [r0, #2]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0218d118: .word data_027e0764
	arm_func_end func_ov41_0218d0ac

	.global func_ov41_0218d11c
	arm_func_start func_ov41_0218d11c
func_ov41_0218d11c: ; 0x0218d11c
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r5, r0
	bl _ZN5Actor14GetAngleToLinkEv
	add r1, r5, #0x500
	ldrsh r2, [r1, #2]
	mov r4, r0
	sub r0, r2, #1
	strh r0, [r1, #2]
	ldrsh r0, [r1, #2]
	cmp r0, #0
	bgt _0218d168
	mov r0, #0x2d
	strh r0, [r1, #2]
	ldrb r0, [r5, #0x500]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	strb r0, [r5, #0x500]
_0218d168:
	mov r0, r5
	bl _ZN5Actor16XzDistanceToLinkEv
	cmp r0, #0x2000
	blt _0218d19c
	ldrb r0, [r5, #0x500]
	cmp r0, #0
	subeq r0, r4, #0x2000
	moveq r0, r0, lsl #0x10
	moveq r4, r0, asr #0x10
	beq _0218d19c
	add r0, r4, #0x2000
	mov r0, r0, lsl #0x10
	mov r4, r0, asr #0x10
_0218d19c:
	mov r0, r4, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	ldr r1, _0218d204 ; =gSinCosTable
	mov r2, r2, lsl #0x1
	ldrsh lr, [r1, r2]
	mov r0, r0, lsl #0x1
	ldrsh r4, [r1, r0]
	mov ip, #0
	add r1, sp, #0
	add r3, sp, #0xc
	add r2, r5, #0x48
	mov r0, #0x1000
	str lr, [sp]
	str ip, [sp, #4]
	str r4, [sp, #8]
	bl Vec3p_Axpy
	ldr r2, _0218d208 ; =0x0000023d
	ldr r3, _0218d20c ; =0x0000071c
	add r1, sp, #0xc
	add r0, r5, #0x4f0
	bl func_ov00_020cd120
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0218d204: .word gSinCosTable
_0218d208: .word 0x0000023d
_0218d20c: .word 0x0000071c
	arm_func_end func_ov41_0218d11c

	.global func_ov41_0218d210
	arm_func_start func_ov41_0218d210
func_ov41_0218d210: ; 0x0218d210
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x18
	ldr r1, _0218d310 ; =gPlayerPos
	ldr r3, _0218d314 ; =gPlayer
	mov r6, r0
	add r4, sp, #0xc
	ldmia r1, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	ldr r0, [r3]
	ldr r1, _0218d318 ; =gPlayerAngle
	ldr r2, [r0]
	ldrsh r4, [r1]
	ldr r2, [r2, #4]
	blx r2
	cmp r0, #0
	addeq sp, sp, #0x18
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, r6
	bl func_ov00_020cca50
	cmp r0, #0
	addeq sp, sp, #0x18
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r5, #0
	ldr r1, [r6, #0x514]
	sub r0, r5, #1
	cmp r1, r0
	beq _0218d2b8
	ldr r3, [sp, #0xc]
	ldr r2, [sp, #0x10]
	ldr r1, [sp, #0x14]
	ldr r0, _0218d31c ; =gMapManager
	str r2, [sp, #4]
	str r3, [sp]
	str r1, [sp, #8]
	ldr r0, [r0]
	ldr r1, [r6, #0x514]
	add r2, sp, #0
	bl _ZN10MapManager18func_ov00_02083770Eji
	cmp r0, #0
	moveq r5, #1
_0218d2b8:
	cmp r5, #0
	addne sp, sp, #0x18
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	mov r0, r6
	bl _ZN5Actor14GetAngleToLinkEv
	sub r0, r0, r4
	mov r0, r0, lsl #0x10
	ldr r1, _0218d320 ; =0xffff8001
	mov r2, r0, asr #0x10
	cmp r1, r0, asr #16
	movgt r2, r1, lsr #0x11
	bgt _0218d2fc
	cmp r2, #0
	rsblt r0, r2, #0
	movlt r0, r0, lsl #0x10
	movlt r2, r0, asr #0x10
_0218d2fc:
	cmp r2, #0x4000
	movgt r0, #0
	movle r0, #1
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0218d310: .word gPlayerPos
_0218d314: .word gPlayer
_0218d318: .word gPlayerAngle
_0218d31c: .word gMapManager
_0218d320: .word 0xffff8001
	arm_func_end func_ov41_0218d210

	.global func_ov41_0218d324
	arm_func_start func_ov41_0218d324
func_ov41_0218d324: ; 0x0218d324
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	mov r4, r0
	bl func_ov41_0218d9ec
	add r0, r4, #0x104
	add r0, r0, #0x400
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [r4, #0x510]
	ldr r1, _0218d394 ; =gPlayer
	add r0, r0, r0, lsr #31
	mov r2, r0, asr #0x1
	ldr r0, [r1]
	mov r1, r3
	str r2, [sp, #0xc]
	bl _ZN10PlayerBase12CollidesWithEP8Cylinder
	cmp r0, #0
	beq _0218d388
	mov r0, r4
	bl func_ov00_020cca50
	cmp r0, #0
	addne sp, sp, #0x10
	movne r0, #1
	ldmneia sp!, {r4, pc}
_0218d388:
	mov r0, #0
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
_0218d394: .word gPlayer
	arm_func_end func_ov41_0218d324

	.global func_ov41_0218d398
	arm_func_start func_ov41_0218d398
func_ov41_0218d398: ; 0x0218d398
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020caef8
	ldr r0, [r4, #0x160]
	cmp r0, #1
	ldmneia sp!, {r4, pc}
	mov r0, r4
	mov r1, #6
	bl func_ov41_0218d3e0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov41_0218d398

	.global func_ov41_0218d3c0
	arm_func_start func_ov41_0218d3c0
func_ov41_0218d3c0: ; 0x0218d3c0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cafbc
	mov r0, #0x1f
	strb r0, [r4, #0x518]
	mov r0, #0xff
	strh r0, [r4, #0x9c]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov41_0218d3c0

	.global func_ov41_0218d3e0
	arm_func_start func_ov41_0218d3e0
func_ov41_0218d3e0: ; 0x0218d3e0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x3c
	mov r4, r0
	mov r3, #0
	str r3, [r4, #0x138]
	ldr r2, [r4, #0x130]
	cmp r1, #7
	str r2, [r4, #0x134]
	str r1, [r4, #0x130]
	addls pc, pc, r1, lsl #2
	b _0218d608
_0218d40c: ; jump table
	b _0218d42c ; case 0
	b _0218d438 ; case 1
	b _0218d558 ; case 2
	b _0218d580 ; case 3
	b _0218d5a8 ; case 4
	b _0218d5d0 ; case 5
	b _0218d5dc ; case 6
	b _0218d604 ; case 7
_0218d42c:
	add sp, sp, #0x3c
	strb r3, [r4, #0x11a]
	ldmia sp!, {r3, r4, pc}
_0218d438:
	mov r0, #1
	mov r1, r3
	strb r0, [r4, #0x11a]
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov41_0218cf60
	mov r3, #0
	strb r3, [r4, #0x518]
	ldrsb r1, [r4, #0x2c]
	sub r0, r3, #1
	cmp r1, r0
	beq _0218d538
	ldr r2, _0218d610 ; =data_ov00_020e8398
	mov r1, r0
	mov ip, #1
	ldr r0, _0218d614 ; =data_027e0ff0
	str r2, [sp, #0x1c]
	strb r1, [sp, #0x20]
	strb ip, [sp, #0x21]
	strb ip, [sp, #0x38]
	strb r1, [sp, #0xc]
	strb r1, [sp, #0xd]
	strb r1, [sp, #0xe]
	strb r1, [sp, #0xf]
	strb r3, [sp, #0x22]
	strb r3, [sp, #0x23]
	ldrsb r3, [r4, #0x2c]
	ldr r0, [r0]
	add r1, sp, #0x1c
	add r2, sp, #0xc
	strb r3, [sp, #0x20]
	strb ip, [sp, #0x38]
	bl func_ov00_020c4d5c
	cmp r0, #0
	addeq sp, sp, #0x3c
	ldmeqia sp!, {r3, r4, pc}
	ldr r0, _0218d614 ; =data_027e0ff0
	add r1, sp, #0xc
	ldr r0, [r0]
	bl func_ov00_020c47cc
	ldr r1, [r0, #4]
	ldr r3, _0218d618 ; =gMapManager
	str r1, [r4, #0x48]
	ldr r2, [r0, #8]
	add r1, sp, #0
	str r2, [r4, #0x4c]
	ldr r0, [r0, #0xc]
	mov r2, #1
	str r0, [r4, #0x50]
	ldr ip, [r4, #0x48]
	ldr r0, [r3]
	str ip, [sp]
	ldr r3, [r4, #0x4c]
	str r3, [sp, #4]
	ldr r3, [r4, #0x50]
	str r3, [sp, #8]
	bl _ZN10MapManager16MapData_vfunc_68Ev
	add sp, sp, #0x3c
	str r0, [r4, #0x4c]
	ldmia sp!, {r3, r4, pc}
_0218d538:
	ldr r0, [r4, #0x14]
	add sp, sp, #0x3c
	str r0, [r4, #0x48]
	ldr r0, [r4, #0x18]
	str r0, [r4, #0x4c]
	ldr r0, [r4, #0x1c]
	str r0, [r4, #0x50]
	ldmia sp!, {r3, r4, pc}
_0218d558:
	mov r1, r3
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov41_0218cf60
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, pc}
_0218d580:
	mov r1, r3
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov41_0218d0ac
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, pc}
_0218d5a8:
	add r0, r4, #0x21c
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov41_0218cf60
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, pc}
_0218d5d0:
	bl func_ov41_0218cfa8
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, pc}
_0218d5dc:
	mov r1, r3
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov41_0218cf60
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, pc}
_0218d604:
	strb r3, [r4, #0x11a]
_0218d608:
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0218d610: .word data_ov00_020e8398
_0218d614: .word data_027e0ff0
_0218d618: .word gMapManager
	arm_func_end func_ov41_0218d3e0

	.global func_ov41_0218d61c
	arm_func_start func_ov41_0218d61c
func_ov41_0218d61c: ; 0x0218d61c
	ldrb r1, [r0, #0x519]
	cmp r1, #0
	add r1, r0, #0x500
	ldrsb r2, [r1, #0x18]
	beq _0218d64c
	add r2, r2, #3
	strb r2, [r0, #0x518]
	ldrsb r1, [r1, #0x18]
	cmp r1, #0x1f
	movgt r1, #0x1f
	strgtb r1, [r0, #0x518]
	bx lr
_0218d64c:
	sub r2, r2, #3
	strb r2, [r0, #0x518]
	ldrsb r1, [r1, #0x18]
	cmp r1, #0
	movlt r1, #0
	strltb r1, [r0, #0x518]
	bx lr
	arm_func_end func_ov41_0218d61c

	.global func_ov41_0218d668
	arm_func_start func_ov41_0218d668
func_ov41_0218d668: ; 0x0218d668
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	mov r4, r0
	ldr r0, [r4, #0x130]
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _0218d70c
_0218d684: ; jump table
	b _0218d70c ; case 0
	b _0218d70c ; case 1
	b _0218d69c ; case 2
	b _0218d69c ; case 3
	b _0218d6d4 ; case 4
	b _0218d6d4 ; case 5
_0218d69c:
	ldr r1, [r4, #0x164]
	mov r0, #1
	orr r1, r1, #8
	str r1, [r4, #0x164]
	strb r0, [r4, #0x1a0]
	strb r0, [r4, #0x1a1]
	strb r0, [r4, #0x1a4]
	strb r0, [r4, #0x1a5]
	strb r0, [r4, #0x1a6]
	strb r0, [r4, #0x1a7]
	strb r0, [r4, #0x1a8]
	strb r0, [r4, #0x1a9]
	strb r0, [r4, #0x1ab]
	b _0218d718
_0218d6d4:
	ldr r1, [r4, #0x164]
	mov r0, #1
	orr r1, r1, #8
	str r1, [r4, #0x164]
	strb r0, [r4, #0x1a0]
	strb r0, [r4, #0x1a1]
	strb r0, [r4, #0x1a4]
	strb r0, [r4, #0x1a5]
	strb r0, [r4, #0x1a6]
	strb r0, [r4, #0x1a7]
	strb r0, [r4, #0x1a8]
	strb r0, [r4, #0x1a9]
	strb r0, [r4, #0x1ab]
	b _0218d718
_0218d70c:
	ldr r0, [r4, #0x164]
	bic r0, r0, #8
	str r0, [r4, #0x164]
_0218d718:
	mov r0, r4
	bl func_ov41_0218d61c
	ldr r0, [r4, #0x130]
	cmp r0, #7
	addls pc, pc, r0, lsl #2
	b _0218d970
_0218d730: ; jump table
	b _0218d750 ; case 0
	b _0218d780 ; case 1
	b _0218d790 ; case 2
	b _0218d7c0 ; case 3
	b _0218d874 ; case 4
	b _0218d8a0 ; case 5
	b _0218d928 ; case 6
	b _0218d958 ; case 7
_0218d750:
	ldrb r0, [r4, #0x2a]
	cmp r0, #0
	beq _0218d770
	mov r0, r4
	mov r1, #0
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #1
	bne _0218d970
_0218d770:
	mov r0, r4
	mov r1, #1
	bl func_ov41_0218d3e0
	b _0218d970
_0218d780:
	mov r0, r4
	mov r1, #2
	bl func_ov41_0218d3e0
	b _0218d970
_0218d790:
	mov r1, #0
	mov r0, r4
	strb r1, [r4, #0x519]
	bl func_ov41_0218cf78
	mov r0, r4
	bl func_ov41_0218d210
	cmp r0, #0
	beq _0218d970
	mov r0, r4
	mov r1, #3
	bl func_ov41_0218d3e0
	b _0218d970
_0218d7c0:
	ldr r1, [r4, #0x48]
	ldr r0, _0218d97c ; =gMapManager
	str r1, [sp, #4]
	ldr r1, [r4, #0x4c]
	ldr r0, [r0]
	str r1, [sp, #8]
	ldr r2, [r4, #0x50]
	add r1, sp, #4
	str r2, [sp, #0xc]
	mov r2, #1
	bl _ZN10MapManager16MapData_vfunc_68Ev
	ldr r1, [r4, #0x4c]
	cmp r1, r0
	movge r0, #1
	movlt r0, #0
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	strb r0, [r4, #0x519]
	mov r0, r4
	bl func_ov41_0218d11c
	mov r0, #0
	str r0, [sp]
	ldr r3, [r4, #8]
	ldr r0, _0218d980 ; =data_027e0ffc
	ldr r1, _0218d984 ; =0x00000309
	add r2, r4, #0x48
	bl func_ov00_020cec60
	mov r0, r4
	bl func_ov41_0218d324
	cmp r0, #0
	ldrneb r0, [r4, #0x519]
	cmpne r0, #0
	mov r0, r4
	beq _0218d858
	mov r1, #4
	bl func_ov41_0218d3e0
	b _0218d970
_0218d858:
	bl func_ov41_0218d210
	cmp r0, #0
	bne _0218d970
	mov r0, r4
	mov r1, #2
	bl func_ov41_0218d3e0
	b _0218d970
_0218d874:
	mov r1, #1
	mov r0, r4
	strb r1, [r4, #0x519]
	bl func_ov41_0218cf8c
	ldr r0, [r4, #0x138]
	cmp r0, #0xa
	ble _0218d970
	mov r0, r4
	mov r1, #5
	bl func_ov41_0218d3e0
	b _0218d970
_0218d8a0:
	ldr r0, [r4, #0x22c]
	ldr r0, [r0, #0x14]
	cmp r0, #0x17000
	movlt r0, #1
	movge r0, #0
	strb r0, [r4, #0x519]
	ldr r0, [r4, #0x22c]
	ldr r0, [r0, #0x14]
	cmp r0, #0x17000
	bge _0218d904
	mov r0, r4
	bl func_ov41_0218d020
	mov r0, r4
	mov r1, #0xa
	mov r2, #0
	bl _ZN5Actor18func_ov00_020c1e2cEiP5Vec3p
	cmp r0, #0
	beq _0218d904
	ldr r0, _0218d988 ; =data_027e103c
	mov r1, #0x384
	ldr r0, [r0]
	rsb r1, r1, #0
	mov r2, #1
	mov r3, #0
	bl func_ov00_020cfbf0
_0218d904:
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0218d970
	mov r0, r4
	mov r1, #6
	bl func_ov41_0218d3e0
	b _0218d970
_0218d928:
	mov r1, #0
	mov r0, r4
	strb r1, [r4, #0x519]
	bl func_ov41_0218cf78
	add r0, r4, #0x500
	ldrsb r0, [r0, #0x18]
	cmp r0, #0
	bgt _0218d970
	mov r0, r4
	mov r1, #7
	bl func_ov41_0218d3e0
	b _0218d970
_0218d958:
	ldr r0, [r4, #0x138]
	cmp r0, #0x96
	ble _0218d970
	mov r0, r4
	mov r1, #1
	bl func_ov41_0218d3e0
_0218d970:
	mov r0, #1
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
_0218d97c: .word gMapManager
_0218d980: .word data_027e0ffc
_0218d984: .word 0x00000309
_0218d988: .word data_027e103c
	arm_func_end func_ov41_0218d668

	.global func_ov41_0218d98c
	arm_func_start func_ov41_0218d98c
func_ov41_0218d98c: ; 0x0218d98c
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	bl _ZN5Actor18func_ov00_020c31c0Ei
	add r0, r4, #0x500
	ldrsb r1, [r0, #0x18]
	mov r0, r4
	bl func_ov00_020cc9c4
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov41_0218d98c

	.global func_ov41_0218d9b4
	arm_func_start func_ov41_0218d9b4
func_ov41_0218d9b4: ; 0x0218d9b4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	add r1, sp, #0
	mov r4, r0
	bl func_ov00_020cc1f8
	ldrb r1, [r4, #0x518]
	ldr r0, [r4, #0x220]
	bl func_020197fc
	add r1, sp, #0
	add r0, r4, #0x21c
	bl func_ov41_0218de34
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov41_0218d9b4

	.global func_ov41_0218d9e8
	arm_func_start func_ov41_0218d9e8
func_ov41_0218d9e8: ; 0x0218d9e8
	bx lr
	arm_func_end func_ov41_0218d9e8

	.global func_ov41_0218d9ec
	arm_func_start func_ov41_0218d9ec
func_ov41_0218d9ec: ; 0x0218d9ec
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	ldr r1, _0218daf0 ; =data_ov41_0218e038
	add r4, sp, #0
	mov r3, r0
	ldmia r1, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	ldr r0, _0218daf4 ; =0x00000ccd
	ldr r4, _0218daf8 ; =gSinCosTable
	str r0, [r3, #0x510]
	ldrh r1, [r3, #0x78]
	ldr r0, [r3, #0x48]
	str r0, [r3, #0x504]
	ldr r0, [r3, #0x4c]
	mov r1, r1, asr #0x4
	str r0, [r3, #0x508]
	ldr r0, [r3, #0x50]
	mov r2, r1, lsl #0x1
	str r0, [r3, #0x50c]
	mov r1, r2, lsl #0x1
	ldrsh r0, [r4, r1]
	add r1, r2, #1
	mov r1, r1, lsl #0x1
	ldr r5, [r3, #0x508]
	ldr r2, [sp, #4]
	ldrsh r4, [r4, r1]
	add r1, r5, r2
	str r1, [r3, #0x508]
	ldr r6, [sp, #8]
	ldr r5, [r3, #0x504]
	smull r1, ip, r6, r0
	adds lr, r1, #0x800
	smull r2, r1, r6, r4
	adc ip, ip, #0
	adds r2, r2, #0x800
	mov lr, lr, lsr #0xc
	orr lr, lr, ip, lsl #20
	add r5, r5, lr
	str r5, [r3, #0x504]
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	ldr ip, [r3, #0x50c]
	orr r2, r2, r1, lsl #20
	add r1, ip, r2
	str r1, [r3, #0x50c]
	ldr lr, [sp]
	rsb r0, r0, #0
	smull r1, r2, lr, r4
	adds ip, r1, #0x800
	smull r1, r0, lr, r0
	adc r2, r2, #0
	adds r1, r1, #0x800
	mov ip, ip, lsr #0xc
	ldr lr, [r3, #0x504]
	orr ip, ip, r2, lsl #20
	add r2, lr, ip
	str r2, [r3, #0x504]
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	ldr r2, [r3, #0x50c]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [r3, #0x50c]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_0218daf0: .word data_ov41_0218e038
_0218daf4: .word 0x00000ccd
_0218daf8: .word gSinCosTable
	arm_func_end func_ov41_0218d9ec

	.global func_ov41_0218dafc
	arm_func_start func_ov41_0218dafc
func_ov41_0218dafc: ; 0x0218dafc
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x2c8
	blx func_ov00_020a9b6c
	add r0, r4, #0x23c
	blx func_ov00_020a95ec
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _0218db48 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0218db48: .word func_ov00_020b7d74
	arm_func_end func_ov41_0218dafc

	.global func_ov41_0218db4c
	arm_func_start func_ov41_0218db4c
func_ov41_0218db4c: ; 0x0218db4c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x2c8
	blx func_ov00_020a9b6c
	add r0, r4, #0x23c
	blx func_ov00_020a95ec
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _0218db90 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0218db90: .word func_ov00_020b7d74
	arm_func_end func_ov41_0218db4c

	.global func_ov41_0218db94
	arm_func_start func_ov41_0218db94
func_ov41_0218db94: ; 0x0218db94
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	blx func_ov00_020a956c
	ldr r1, _0218dbb4 ; =data_ov41_0218ea18
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0218dbb4: .word data_ov41_0218ea18
	arm_func_end func_ov41_0218db94

	.global func_ov41_0218dbb8
	arm_func_start func_ov41_0218dbb8
func_ov41_0218dbb8: ; 0x0218dbb8
	ldr ip, _0218dbc8 ; =func_ov00_020a9998
	mov r1, #6
	mov r2, #3
	bx ip
	.align 2, 0
_0218dbc8: .word func_ov00_020a9998
	arm_func_end func_ov41_0218dbb8

	.global func_ov41_0218dbcc
	arm_func_start func_ov41_0218dbcc
func_ov41_0218dbcc: ; 0x0218dbcc
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	ldr r2, [r4, #4]
	ldr r1, _0218dc28 ; =data_ov41_0218e044
	ldr r2, [r2, #4]
	mov r5, r0
	add r0, r2, #0x40
	bl func_0201e388
	ldr r1, [r4, #8]
	tst r1, #0x10
	ldrneb r1, [r4, #0xae]
	mvneq r1, #0
	cmp r0, r1
	ldmneia sp!, {r3, r4, r5, pc}
	add r0, r5, #0x5c
	mov r1, #0
	bl func_0201b1bc
	bl func_02018450
	mov r1, r0
	add r0, r5, #0x5c
	mov r2, r0
	bl func_01ff8e84
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0218dc28: .word data_ov41_0218e044
	arm_func_end func_ov41_0218dbcc

	.global func_ov41_0218dc2c
	arm_func_start func_ov41_0218dc2c
func_ov41_0218dc2c: ; 0x0218dc2c
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r2, _0218dc64 ; =data_ov41_0218e058
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
_0218dc64: .word data_ov41_0218e058
	arm_func_end func_ov41_0218dc2c

	.global func_ov41_0218dc68
	arm_func_start func_ov41_0218dc68
func_ov41_0218dc68: ; 0x0218dc68
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r2, _0218dca0 ; =data_ov41_0218e064
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
_0218dca0: .word data_ov41_0218e064
	arm_func_end func_ov41_0218dc68

	.global func_ov41_0218dca4
	arm_func_start func_ov41_0218dca4
func_ov41_0218dca4: ; 0x0218dca4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	add r2, r4, #0x20
	add r3, r4, #0xac
	bl func_ov00_020c5c2c
	ldr r1, _0218dd5c ; =data_ov41_0218ea04
	add r0, r4, #0x20
	str r1, [r4]
	bl func_ov41_0218db94
	add r0, r4, #0xac
	add r1, r4, #0xd0
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r0, _0218dd60 ; =data_ov41_0218ea60
	mov r1, #0x10
	str r0, [r4, #0xac]
	add r0, r4, #0x200
	strh r1, [r0, #0xac]
	mov r1, #0
	strh r1, [r0, #0xae]
	strh r1, [r0, #0xb0]
	ldr r2, _0218dd64 ; =data_ov41_0218e070
	mov r0, r4
	mov r1, #0x50
	bl func_ov00_020c5c98
	add r0, r4, #0x20
	bl func_ov41_0218dbb8
	add r0, r4, #0x12c
	mov r1, #0xa
	bl func_ov00_020c0ec0
	mov r1, #0
	add r0, r4, #0x200
	strh r1, [r0, #0xb0]
	strh r1, [r0, #0xae]
	mov r3, #2
	str r3, [sp]
	add r0, r4, #0x12c
	mov r1, #0x4f
	mov r2, #6
	bl func_ov00_020c0ecc
	mov r0, #0
	strb r0, [r4, #0x2cc]
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0218dd5c: .word data_ov41_0218ea04
_0218dd60: .word data_ov41_0218ea60
_0218dd64: .word data_ov41_0218e070
	arm_func_end func_ov41_0218dca4

	.global func_ov41_0218dd68
	arm_func_start func_ov41_0218dd68
func_ov41_0218dd68: ; 0x0218dd68
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov41_0218dd68

	.global func_ov41_0218dd7c
	arm_func_start func_ov41_0218dd7c
func_ov41_0218dd7c: ; 0x0218dd7c
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldr r1, [r4, #0x10]
	ldr r0, [r4, #0x14]
	ldr r5, [r1, #0x14]
	cmp r0, #1
	bne _0218dddc
	add r0, r4, #0xb8
	mov r1, #0x11000
	bl func_0202e310
	cmp r0, #0
	beq _0218dddc
	ldr r2, [r4, #0x1c]
	ldr r0, _0218de2c ; =data_027e0ffc
	ldr r1, _0218de30 ; =0x0000030a
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldr r0, [r4, #0x1c]
	mov r1, r4
	ldr r3, [r0]
	mov r2, #0
	ldr r3, [r3, #0xb0]
	blx r3
_0218dddc:
	ldr r0, [r4, #0x14]
	cmp r0, #1
	bne _0218de20
	cmp r5, #0xf000
	bge _0218de04
	add r0, r4, #0x200
	mov r1, #0
	strh r1, [r0, #0xb0]
	strh r1, [r0, #0xae]
	ldmia sp!, {r3, r4, r5, pc}
_0218de04:
	cmp r5, #0x1a000
	movle r0, #1
	strleb r0, [r4, #0x2cc]
	ldmleia sp!, {r3, r4, r5, pc}
	add r0, r4, #0x12c
	bl func_ov00_020c10a0
	ldmia sp!, {r3, r4, r5, pc}
_0218de20:
	add r0, r4, #0x12c
	bl func_ov00_020c10a0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0218de2c: .word data_027e0ffc
_0218de30: .word 0x0000030a
	arm_func_end func_ov41_0218dd7c

	.global func_ov41_0218de34
	arm_func_start func_ov41_0218de34
func_ov41_0218de34: ; 0x0218de34
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c5fc0
	mov r0, r4
	bl func_ov41_0218de4c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov41_0218de34

	.global func_ov41_0218de4c
	arm_func_start func_ov41_0218de4c
func_ov41_0218de4c: ; 0x0218de4c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	ldrb r0, [r4, #0x2cc]
	cmp r0, #0
	beq _0218de94
	add r1, sp, #0xc
	add r0, r4, #0x20
	bl func_ov41_0218dc2c
	add r1, sp, #0
	add r0, r4, #0x20
	bl func_ov41_0218dc68
	add r1, sp, #0
	add r2, sp, #0xc
	add r0, r4, #0x12c
	bl func_ov00_020c0ffc
	mov r0, #0
	strb r0, [r4, #0x2cc]
_0218de94:
	add r0, r4, #0x12c
	mov r1, #0x1f
	bl func_ov00_020c10d4
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	arm_func_end func_ov41_0218de4c

	.global func_ov41_0218dea8
	arm_func_start func_ov41_0218dea8
func_ov41_0218dea8: ; 0x0218dea8
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov41_0218dea8

	.rodata
	.global data_ov41_0218dec4
data_ov41_0218dec4: ; 0x0218dec4
	.byte 0x33, 0x0b, 0x00, 0x00
	.global data_ov41_0218dec8
data_ov41_0218dec8: ; 0x0218dec8
	.byte 0x66, 0x06, 0x00, 0x00
	.global data_ov41_0218decc
data_ov41_0218decc: ; 0x0218decc
	.byte 0xcd, 0x10, 0x00, 0x00
	.global data_ov41_0218ded0
data_ov41_0218ded0: ; 0x0218ded0
	.ascii "laugh"
	.byte 0x00, 0x00, 0x00
	.global data_ov41_0218ded8
data_ov41_0218ded8: ; 0x0218ded8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218dedc
data_ov41_0218dedc: ; 0x0218dedc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218dee0
data_ov41_0218dee0: ; 0x0218dee0
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov41_0218dee4
data_ov41_0218dee4: ; 0x0218dee4
	.ascii "mustache"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218def0
data_ov41_0218def0: ; 0x0218def0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218def4
data_ov41_0218def4: ; 0x0218def4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218def8
data_ov41_0218def8: ; 0x0218def8
	.ascii "nod"
	.byte 0x00
	.global data_ov41_0218defc
data_ov41_0218defc: ; 0x0218defc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218df00
data_ov41_0218df00: ; 0x0218df00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218df04
data_ov41_0218df04: ; 0x0218df04
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218df08
data_ov41_0218df08: ; 0x0218df08
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov41_0218df0c
data_ov41_0218df0c: ; 0x0218df0c
	.ascii "anger"
	.byte 0x00, 0x00, 0x00
	.global data_ov41_0218df14
data_ov41_0218df14: ; 0x0218df14
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218df18
data_ov41_0218df18: ; 0x0218df18
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218df1c
data_ov41_0218df1c: ; 0x0218df1c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov41_0218df20
data_ov41_0218df20: ; 0x0218df20
	.ascii "wristR"
	.byte 0x00, 0x00
	.global data_ov41_0218df28
data_ov41_0218df28: ; 0x0218df28
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218df2c
data_ov41_0218df2c: ; 0x0218df2c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218df30
data_ov41_0218df30: ; 0x0218df30
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218df34
data_ov41_0218df34: ; 0x0218df34
	.byte 0x33, 0x0b, 0x00, 0x00
	.global data_ov41_0218df38
data_ov41_0218df38: ; 0x0218df38
	.byte 0x66, 0x06, 0x00, 0x00
	.global data_ov41_0218df3c
data_ov41_0218df3c: ; 0x0218df3c
	.byte 0xcd, 0x10, 0x00, 0x00
	.global data_ov41_0218df40
data_ov41_0218df40: ; 0x0218df40
	.ascii "laugh"
	.byte 0x00, 0x00, 0x00
	.global data_ov41_0218df48
data_ov41_0218df48: ; 0x0218df48
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218df4c
data_ov41_0218df4c: ; 0x0218df4c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218df50
data_ov41_0218df50: ; 0x0218df50
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov41_0218df54
data_ov41_0218df54: ; 0x0218df54
	.ascii "mustache"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218df60
data_ov41_0218df60: ; 0x0218df60
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218df64
data_ov41_0218df64: ; 0x0218df64
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218df68
data_ov41_0218df68: ; 0x0218df68
	.ascii "nod"
	.byte 0x00
	.global data_ov41_0218df6c
data_ov41_0218df6c: ; 0x0218df6c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218df70
data_ov41_0218df70: ; 0x0218df70
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218df74
data_ov41_0218df74: ; 0x0218df74
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218df78
data_ov41_0218df78: ; 0x0218df78
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov41_0218df7c
data_ov41_0218df7c: ; 0x0218df7c
	.ascii "guard"
	.byte 0x00, 0x00, 0x00
	.global data_ov41_0218df84
data_ov41_0218df84: ; 0x0218df84
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218df88
data_ov41_0218df88: ; 0x0218df88
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218df8c
data_ov41_0218df8c: ; 0x0218df8c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov41_0218df90
data_ov41_0218df90: ; 0x0218df90
	.ascii "anger"
	.byte 0x00, 0x00, 0x00
	.global data_ov41_0218df98
data_ov41_0218df98: ; 0x0218df98
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218df9c
data_ov41_0218df9c: ; 0x0218df9c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218dfa0
data_ov41_0218dfa0: ; 0x0218dfa0
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov41_0218dfa4
data_ov41_0218dfa4: ; 0x0218dfa4
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov41_0218dfa8
data_ov41_0218dfa8: ; 0x0218dfa8
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov41_0218dfac
data_ov41_0218dfac: ; 0x0218dfac
	.ascii "wristR"
	.byte 0x00, 0x00
	.global data_ov41_0218dfb4
data_ov41_0218dfb4: ; 0x0218dfb4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218dfb8
data_ov41_0218dfb8: ; 0x0218dfb8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218dfbc
data_ov41_0218dfbc: ; 0x0218dfbc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218dfc0
data_ov41_0218dfc0: ; 0x0218dfc0
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov41_0218dfc4
data_ov41_0218dfc4: ; 0x0218dfc4
	.byte 0x9a, 0x05, 0x00, 0x00
	.global data_ov41_0218dfc8
data_ov41_0218dfc8: ; 0x0218dfc8
	.byte 0x66, 0x1a, 0x00, 0x00
	.global data_ov41_0218dfcc
data_ov41_0218dfcc: ; 0x0218dfcc
	.ascii "wait"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218dfd4
data_ov41_0218dfd4: ; 0x0218dfd4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218dfd8
data_ov41_0218dfd8: ; 0x0218dfd8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218dfdc
data_ov41_0218dfdc: ; 0x0218dfdc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218dfe0
data_ov41_0218dfe0: ; 0x0218dfe0
	.ascii "walk_m"
	.byte 0x00, 0x00
	.global data_ov41_0218dfe8
data_ov41_0218dfe8: ; 0x0218dfe8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218dfec
data_ov41_0218dfec: ; 0x0218dfec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218dff0
data_ov41_0218dff0: ; 0x0218dff0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218dff4
data_ov41_0218dff4: ; 0x0218dff4
	.ascii "talk_m"
	.byte 0x00, 0x00
	.global data_ov41_0218dffc
data_ov41_0218dffc: ; 0x0218dffc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e000
data_ov41_0218e000: ; 0x0218e000
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e004
data_ov41_0218e004: ; 0x0218e004
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e008
data_ov41_0218e008: ; 0x0218e008
	.ascii "pinchi"
	.byte 0x00, 0x00
	.global data_ov41_0218e010
data_ov41_0218e010: ; 0x0218e010
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e014
data_ov41_0218e014: ; 0x0218e014
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e018
data_ov41_0218e018: ; 0x0218e018
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e01c
data_ov41_0218e01c: ; 0x0218e01c
	.ascii "call"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e024
data_ov41_0218e024: ; 0x0218e024
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e028
data_ov41_0218e028: ; 0x0218e028
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e02c
data_ov41_0218e02c: ; 0x0218e02c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e030
data_ov41_0218e030: ; 0x0218e030
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov41_0218e034
data_ov41_0218e034: ; 0x0218e034
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov41_0218e038
data_ov41_0218e038: ; 0x0218e038
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e03c
data_ov41_0218e03c: ; 0x0218e03c
	.byte 0xcd, 0x04, 0x00, 0x00
	.global data_ov41_0218e040
data_ov41_0218e040: ; 0x0218e040
	.byte 0xcd, 0x0c, 0x00, 0x00
	.global data_ov41_0218e044
data_ov41_0218e044: ; 0x0218e044
	.ascii "sickle"
	.byte 0x00, 0x00
	.global data_ov41_0218e04c
data_ov41_0218e04c: ; 0x0218e04c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e050
data_ov41_0218e050: ; 0x0218e050
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e054
data_ov41_0218e054: ; 0x0218e054
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e058
data_ov41_0218e058: ; 0x0218e058
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e05c
data_ov41_0218e05c: ; 0x0218e05c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e060
data_ov41_0218e060: ; 0x0218e060
	.byte 0xcd, 0xfc, 0xff, 0xff
	.global data_ov41_0218e064
data_ov41_0218e064: ; 0x0218e064
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e068
data_ov41_0218e068: ; 0x0218e068
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e06c
data_ov41_0218e06c: ; 0x0218e06c
	.byte 0x00, 0xf0, 0xff, 0xff
	.global data_ov41_0218e070
data_ov41_0218e070: ; 0x0218e070
	.ascii "walk"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e078
data_ov41_0218e078: ; 0x0218e078
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e07c
data_ov41_0218e07c: ; 0x0218e07c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e080
data_ov41_0218e080: ; 0x0218e080
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e084
data_ov41_0218e084: ; 0x0218e084
	.ascii "attack"
	.byte 0x00, 0x00
	.global data_ov41_0218e08c
data_ov41_0218e08c: ; 0x0218e08c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e090
data_ov41_0218e090: ; 0x0218e090
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e094
data_ov41_0218e094: ; 0x0218e094
	.byte 0x01, 0x00, 0x00, 0x00

	.section .init, 4, 1, 4
	.global func_ov41_0218e098
	arm_func_start func_ov41_0218e098
func_ov41_0218e098: ; 0x0218e098
	stmdb sp!, {r3, lr}
	ldr r0, _0218e0c4 ; =data_ov41_0218ea8c
	ldr r1, _0218e0c8 ; =0x53574f4e
	ldr r2, _0218e0cc ; =func_ov41_02189560
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _0218e0c4 ; =data_ov41_0218ea8c
	ldr r1, _0218e0d0 ; =_ZN9ActorTypeD1Ev
	ldr r2, _0218e0d4 ; =data_ov41_0218ea80
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0218e0c4: .word data_ov41_0218ea8c
_0218e0c8: .word 0x53574f4e
_0218e0cc: .word func_ov41_02189560
_0218e0d0: .word _ZN9ActorTypeD1Ev
_0218e0d4: .word data_ov41_0218ea80
	arm_func_end func_ov41_0218e098

	.global func_ov41_0218e0d8
	arm_func_start func_ov41_0218e0d8
func_ov41_0218e0d8: ; 0x0218e0d8
	stmdb sp!, {r3, lr}
	ldr r0, _0218e11c ; =data_ov41_0218eaac
	ldr r1, _0218e120 ; =0x43525053
	ldr r2, _0218e124 ; =func_ov41_02189be4
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _0218e11c ; =data_ov41_0218eaac
	ldr r1, _0218e128 ; =_ZN9ActorTypeD1Ev
	ldr r2, _0218e12c ; =data_ov41_0218eaa0
	bl __register_global_object
	ldr r1, _0218e130 ; =data_02057200
	ldr r0, _0218e134 ; =data_ov41_0218e444
	ldr r2, [r1]
	ldr r1, [r1, #4]
	str r2, [r0, #0x10]
	str r1, [r0, #0x14]
	ldmia sp!, {r3, pc}
	.align 2, 0
_0218e11c: .word data_ov41_0218eaac
_0218e120: .word 0x43525053
_0218e124: .word func_ov41_02189be4
_0218e128: .word _ZN9ActorTypeD1Ev
_0218e12c: .word data_ov41_0218eaa0
_0218e130: .word data_02057200
_0218e134: .word data_ov41_0218e444
	arm_func_end func_ov41_0218e0d8

	.global func_ov41_0218e138
	arm_func_start func_ov41_0218e138
func_ov41_0218e138: ; 0x0218e138
	stmdb sp!, {r3, lr}
	ldr r0, _0218e164 ; =data_ov41_0218eacc
	ldr r1, _0218e168 ; =0x4f53574f
	ldr r2, _0218e16c ; =func_ov41_0218a2fc
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _0218e164 ; =data_ov41_0218eacc
	ldr r1, _0218e170 ; =_ZN9ActorTypeD1Ev
	ldr r2, _0218e174 ; =data_ov41_0218eac0
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0218e164: .word data_ov41_0218eacc
_0218e168: .word 0x4f53574f
_0218e16c: .word func_ov41_0218a2fc
_0218e170: .word _ZN9ActorTypeD1Ev
_0218e174: .word data_ov41_0218eac0
	arm_func_end func_ov41_0218e138

	.global func_ov41_0218e178
	arm_func_start func_ov41_0218e178
func_ov41_0218e178: ; 0x0218e178
	stmdb sp!, {r3, lr}
	ldr r0, _0218e1a4 ; =data_ov41_0218eaec
	ldr r1, _0218e1a8 ; =0x4353574d
	ldr r2, _0218e1ac ; =func_ov41_0218aac0
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _0218e1a4 ; =data_ov41_0218eaec
	ldr r1, _0218e1b0 ; =_ZN9ActorTypeD1Ev
	ldr r2, _0218e1b4 ; =data_ov41_0218eae0
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0218e1a4: .word data_ov41_0218eaec
_0218e1a8: .word 0x4353574d
_0218e1ac: .word func_ov41_0218aac0
_0218e1b0: .word _ZN9ActorTypeD1Ev
_0218e1b4: .word data_ov41_0218eae0
	arm_func_end func_ov41_0218e178

	.global func_ov41_0218e1b8
	arm_func_start func_ov41_0218e1b8
func_ov41_0218e1b8: ; 0x0218e1b8
	stmdb sp!, {r3, lr}
	ldr r0, _0218e1e4 ; =data_ov41_0218eb10
	ldr r1, _0218e1e8 ; =0x4353544d
	ldr r2, _0218e1ec ; =func_ov41_0218c45c
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _0218e1e4 ; =data_ov41_0218eb10
	ldr r1, _0218e1f0 ; =_ZN9ActorTypeD1Ev
	ldr r2, _0218e1f4 ; =data_ov41_0218eb04
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0218e1e4: .word data_ov41_0218eb10
_0218e1e8: .word 0x4353544d
_0218e1ec: .word func_ov41_0218c45c
_0218e1f0: .word _ZN9ActorTypeD1Ev
_0218e1f4: .word data_ov41_0218eb04
	arm_func_end func_ov41_0218e1b8

	.global func_ov41_0218e1f8
	arm_func_start func_ov41_0218e1f8
func_ov41_0218e1f8: ; 0x0218e1f8
	stmdb sp!, {lr}
	sub sp, sp, #0x84
	ldr r0, _0218e2e8 ; =data_ov41_0218eb30
	ldr r1, _0218e2ec ; =0x4b4d4244
	ldr r2, _0218e2f0 ; =func_ov41_0218ce94
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _0218e2e8 ; =data_ov41_0218eb30
	ldr r1, _0218e2f4 ; =_ZN9ActorTypeD1Ev
	ldr r2, _0218e2f8 ; =data_ov41_0218eb24
	bl __register_global_object
	mov r0, #0xc
	str r0, [sp]
	ldr r3, _0218e2fc ; =0x00001b33
	mov r2, #0
	mov r1, #1
	stmib sp, {r1, r2, r3}
	mov r0, #0x800
	str r0, [sp, #0x10]
	str r3, [sp, #0x14]
	mov ip, #2
	str ip, [sp, #0x18]
	str r2, [sp, #0x1c]
	str r2, [sp, #0x20]
	str r2, [sp, #0x24]
	str r2, [sp, #0x28]
	str r2, [sp, #0x2c]
	str r2, [sp, #0x30]
	str r2, [sp, #0x34]
	str r2, [sp, #0x38]
	str r2, [sp, #0x3c]
	str r2, [sp, #0x40]
	mov r0, #0x96
	str r2, [sp, #0x44]
	str r0, [sp, #0x48]
	mov r3, #0x1000
	str r3, [sp, #0x4c]
	str r2, [sp, #0x50]
	add r0, r0, #0x5d0
	str r0, [sp, #0x54]
	str r2, [sp, #0x58]
	str r0, [sp, #0x5c]
	str r0, [sp, #0x60]
	str r0, [sp, #0x64]
	str r3, [sp, #0x68]
	str r2, [sp, #0x6c]
	str r2, [sp, #0x70]
	str r2, [sp, #0x74]
	str r2, [sp, #0x78]
	str r2, [sp, #0x7c]
	ldr r0, _0218e300 ; =data_ov41_0218e85c
	mov r3, r2
	str ip, [sp, #0x80]
	bl func_ov00_020ccdd4
	ldr r0, _0218e300 ; =data_ov41_0218e85c
	ldr r1, _0218e304 ; =func_ov00_020cceec
	ldr r2, _0218e308 ; =data_ov41_0218eb44
	bl __register_global_object
	add sp, sp, #0x84
	ldmia sp!, {pc}
	.align 2, 0
_0218e2e8: .word data_ov41_0218eb30
_0218e2ec: .word 0x4b4d4244
_0218e2f0: .word func_ov41_0218ce94
_0218e2f4: .word _ZN9ActorTypeD1Ev
_0218e2f8: .word data_ov41_0218eb24
_0218e2fc: .word 0x00001b33
_0218e300: .word data_ov41_0218e85c
_0218e304: .word func_ov00_020cceec
_0218e308: .word data_ov41_0218eb44
	arm_func_end func_ov41_0218e1f8

	.section .ctor, 4, 1, 4
	.global data_ov41_0218e30c
data_ov41_0218e30c: ; 0x0218e30c
    .word func_ov41_0218e098
	.global data_ov41_0218e310
data_ov41_0218e310: ; 0x0218e310
    .word func_ov41_0218e0d8
	.global data_ov41_0218e314
data_ov41_0218e314: ; 0x0218e314
    .word func_ov41_0218e138
	.global data_ov41_0218e318
data_ov41_0218e318: ; 0x0218e318
    .word func_ov41_0218e178
	.global data_ov41_0218e31c
data_ov41_0218e31c: ; 0x0218e31c
    .word func_ov41_0218e1b8
	.global data_ov41_0218e320
data_ov41_0218e320: ; 0x0218e320
    .word func_ov41_0218e1f8

	.data
	.global data_ov41_0218e340
data_ov41_0218e340: ; 0x0218e340
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e344
data_ov41_0218e344: ; 0x0218e344
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e348
data_ov41_0218e348: ; 0x0218e348
    .word func_ov41_02189bc0
	.global data_ov41_0218e34c
data_ov41_0218e34c: ; 0x0218e34c
    .word func_ov41_02189b98
	.global data_ov41_0218e350
data_ov41_0218e350: ; 0x0218e350
    .word func_ov14_02147748 ; data_ov60_02147748
	.global data_ov41_0218e354
data_ov41_0218e354: ; 0x0218e354
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov41_0218e358
data_ov41_0218e358: ; 0x0218e358
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov41_0218e35c
data_ov41_0218e35c: ; 0x0218e35c
    .word func_ov14_02144a90
	.global data_ov41_0218e360
data_ov41_0218e360: ; 0x0218e360
    .word func_ov14_02144b64
	.global data_ov41_0218e364
data_ov41_0218e364: ; 0x0218e364
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov41_0218e368
data_ov41_0218e368: ; 0x0218e368
    .word func_ov41_02189b10
	.global data_ov41_0218e36c
data_ov41_0218e36c: ; 0x0218e36c
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov41_0218e370
data_ov41_0218e370: ; 0x0218e370
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov41_0218e374
data_ov41_0218e374: ; 0x0218e374
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov41_0218e378
data_ov41_0218e378: ; 0x0218e378
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov41_0218e37c
data_ov41_0218e37c: ; 0x0218e37c
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov41_0218e380
data_ov41_0218e380: ; 0x0218e380
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov41_0218e384
data_ov41_0218e384: ; 0x0218e384
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov41_0218e388
data_ov41_0218e388: ; 0x0218e388
    .word func_ov14_02145974
	.global data_ov41_0218e38c
data_ov41_0218e38c: ; 0x0218e38c
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov41_0218e390
data_ov41_0218e390: ; 0x0218e390
    .word _ZN5Actor8vfunc_48EP9Knockback
	.global data_ov41_0218e394
data_ov41_0218e394: ; 0x0218e394
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov41_0218e398
data_ov41_0218e398: ; 0x0218e398
    .word _ZN5Actor6GetPosEv
	.global data_ov41_0218e39c
data_ov41_0218e39c: ; 0x0218e39c
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov41_0218e3a0
data_ov41_0218e3a0: ; 0x0218e3a0
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov41_0218e3a4
data_ov41_0218e3a4: ; 0x0218e3a4
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov41_0218e3a8
data_ov41_0218e3a8: ; 0x0218e3a8
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov41_0218e3ac
data_ov41_0218e3ac: ; 0x0218e3ac
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov41_0218e3b0
data_ov41_0218e3b0: ; 0x0218e3b0
    .word func_ov14_02147828 ; data_ov60_02147828
	.global data_ov41_0218e3b4
data_ov41_0218e3b4: ; 0x0218e3b4
    .word func_ov41_021897fc
	.global data_ov41_0218e3b8
data_ov41_0218e3b8: ; 0x0218e3b8
    .word func_ov41_021896ac
	.global data_ov41_0218e3bc
data_ov41_0218e3bc: ; 0x0218e3bc
    .word func_ov14_02145698
	.global data_ov41_0218e3c0
data_ov41_0218e3c0: ; 0x0218e3c0
    .word func_ov41_02189a14
	.global data_ov41_0218e3c4
data_ov41_0218e3c4: ; 0x0218e3c4
    .word func_ov14_0214573c
	.global data_ov41_0218e3c8
data_ov41_0218e3c8: ; 0x0218e3c8
    .word func_ov14_02147a64 ; data_ov60_02147a64
	.global data_ov41_0218e3cc
data_ov41_0218e3cc: ; 0x0218e3cc
    .word func_ov14_02147aa8 ; data_ov60_02147aa8
	.global data_ov41_0218e3d0
data_ov41_0218e3d0: ; 0x0218e3d0
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov41_0218e3d4
data_ov41_0218e3d4: ; 0x0218e3d4
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov41_0218e3d8
data_ov41_0218e3d8: ; 0x0218e3d8
    .word func_ov14_02145760
	.global data_ov41_0218e3dc
data_ov41_0218e3dc: ; 0x0218e3dc
    .word func_ov14_02145814
	.global data_ov41_0218e3e0
data_ov41_0218e3e0: ; 0x0218e3e0
    .word func_ov14_02145874
	.global data_ov41_0218e3e4
data_ov41_0218e3e4: ; 0x0218e3e4
    .word func_ov14_021458b0
	.global data_ov41_0218e3e8
data_ov41_0218e3e8: ; 0x0218e3e8
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov41_0218e3ec
data_ov41_0218e3ec: ; 0x0218e3ec
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov41_0218e3f0
data_ov41_0218e3f0: ; 0x0218e3f0
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov41_0218e3f4
data_ov41_0218e3f4: ; 0x0218e3f4
    .word _ZN5Actor8vfunc_acEv
	.global data_ov41_0218e3f8
data_ov41_0218e3f8: ; 0x0218e3f8
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov41_0218e3fc
data_ov41_0218e3fc: ; 0x0218e3fc
    .word func_ov14_02144d08
	.global data_ov41_0218e400
data_ov41_0218e400: ; 0x0218e400
    .word func_ov14_02144d34 ; func_ov60_02144d34
	.global data_ov41_0218e404
data_ov41_0218e404: ; 0x0218e404
    .word func_ov14_02144d74
	.global data_ov41_0218e408
data_ov41_0218e408: ; 0x0218e408
    .word func_ov14_02147840 ; data_ov60_02147840
	.global data_ov41_0218e40c
data_ov41_0218e40c: ; 0x0218e40c
    .word func_ov14_02147870 ; data_ov60_02147870
	.global data_ov41_0218e410
data_ov41_0218e410: ; 0x0218e410
    .word func_ov14_02145678
	.global data_ov41_0218e414
data_ov41_0218e414: ; 0x0218e414
    .word func_ov14_021455e4
	.global data_ov41_0218e418
data_ov41_0218e418: ; 0x0218e418
    .word func_ov14_021458a0
	.global data_ov41_0218e41c
data_ov41_0218e41c: ; 0x0218e41c
    .word func_ov14_02144d00
	.global data_ov41_0218e420
data_ov41_0218e420: ; 0x0218e420
    .word func_ov14_021448d4
	.global data_ov41_0218e424
data_ov41_0218e424: ; 0x0218e424
    .word func_ov14_021448dc
	.global data_ov41_0218e428
data_ov41_0218e428: ; 0x0218e428
    .word func_ov14_021448e4 ; func_ov61_021448e4
	.global data_ov41_0218e42c
data_ov41_0218e42c: ; 0x0218e42c
    .word func_ov14_021448ec
	.global data_ov41_0218e430
data_ov41_0218e430: ; 0x0218e430
    .word func_ov14_021448f4
	.global data_ov41_0218e434
data_ov41_0218e434: ; 0x0218e434
    .word func_ov14_021458cc
	.global data_ov41_0218e438
data_ov41_0218e438: ; 0x0218e438
    .word func_ov14_02145900
	.global data_ov41_0218e43c
data_ov41_0218e43c: ; 0x0218e43c
    .word func_ov41_02189660
	.global data_ov41_0218e440
data_ov41_0218e440: ; 0x0218e440
    .word func_ov41_02189be0
	.global data_ov41_0218e444
data_ov41_0218e444: ; 0x0218e444
    .word func_ov41_0218a108
	.global data_ov41_0218e448
data_ov41_0218e448: ; 0x0218e448
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e44c
data_ov41_0218e44c: ; 0x0218e44c
    .word func_ov41_0218a10c
	.global data_ov41_0218e450
data_ov41_0218e450: ; 0x0218e450
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e454
data_ov41_0218e454: ; 0x0218e454
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e458
data_ov41_0218e458: ; 0x0218e458
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e45c
data_ov41_0218e45c: ; 0x0218e45c
    .word func_ov41_0218a1d8
	.global data_ov41_0218e460
data_ov41_0218e460: ; 0x0218e460
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e464
data_ov41_0218e464: ; 0x0218e464
    .word func_ov41_0218a1dc
	.global data_ov41_0218e468
data_ov41_0218e468: ; 0x0218e468
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e46c
data_ov41_0218e46c: ; 0x0218e46c
    .word func_ov41_0218a2b4
	.global data_ov41_0218e470
data_ov41_0218e470: ; 0x0218e470
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e474
data_ov41_0218e474: ; 0x0218e474
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e478
data_ov41_0218e478: ; 0x0218e478
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e47c
data_ov41_0218e47c: ; 0x0218e47c
    .word func_ov41_02189e30
	.global data_ov41_0218e480
data_ov41_0218e480: ; 0x0218e480
    .word func_ov41_02189e70
	.global data_ov41_0218e484
data_ov41_0218e484: ; 0x0218e484
    .word func_ov41_02189ec4
	.global data_ov41_0218e488
data_ov41_0218e488: ; 0x0218e488
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov41_0218e48c
data_ov41_0218e48c: ; 0x0218e48c
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov41_0218e490
data_ov41_0218e490: ; 0x0218e490
    .word func_ov14_02144a90
	.global data_ov41_0218e494
data_ov41_0218e494: ; 0x0218e494
    .word func_ov14_02144b64
	.global data_ov41_0218e498
data_ov41_0218e498: ; 0x0218e498
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov41_0218e49c
data_ov41_0218e49c: ; 0x0218e49c
    .word func_ov41_0218a2c8
	.global data_ov41_0218e4a0
data_ov41_0218e4a0: ; 0x0218e4a0
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov41_0218e4a4
data_ov41_0218e4a4: ; 0x0218e4a4
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov41_0218e4a8
data_ov41_0218e4a8: ; 0x0218e4a8
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov41_0218e4ac
data_ov41_0218e4ac: ; 0x0218e4ac
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov41_0218e4b0
data_ov41_0218e4b0: ; 0x0218e4b0
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov41_0218e4b4
data_ov41_0218e4b4: ; 0x0218e4b4
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov41_0218e4b8
data_ov41_0218e4b8: ; 0x0218e4b8
    .word func_ov41_0218a034
	.global data_ov41_0218e4bc
data_ov41_0218e4bc: ; 0x0218e4bc
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov41_0218e4c0
data_ov41_0218e4c0: ; 0x0218e4c0
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov41_0218e4c4
data_ov41_0218e4c4: ; 0x0218e4c4
    .word _ZN5Actor8vfunc_48EP9Knockback
	.global data_ov41_0218e4c8
data_ov41_0218e4c8: ; 0x0218e4c8
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov41_0218e4cc
data_ov41_0218e4cc: ; 0x0218e4cc
    .word _ZN5Actor6GetPosEv
	.global data_ov41_0218e4d0
data_ov41_0218e4d0: ; 0x0218e4d0
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov41_0218e4d4
data_ov41_0218e4d4: ; 0x0218e4d4
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov41_0218e4d8
data_ov41_0218e4d8: ; 0x0218e4d8
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov41_0218e4dc
data_ov41_0218e4dc: ; 0x0218e4dc
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov41_0218e4e0
data_ov41_0218e4e0: ; 0x0218e4e0
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov41_0218e4e4
data_ov41_0218e4e4: ; 0x0218e4e4
    .word func_ov41_0218a050
	.global data_ov41_0218e4e8
data_ov41_0218e4e8: ; 0x0218e4e8
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov41_0218e4ec
data_ov41_0218e4ec: ; 0x0218e4ec
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov41_0218e4f0
data_ov41_0218e4f0: ; 0x0218e4f0
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov41_0218e4f4
data_ov41_0218e4f4: ; 0x0218e4f4
    .word func_ov41_0218a064
	.global data_ov41_0218e4f8
data_ov41_0218e4f8: ; 0x0218e4f8
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov41_0218e4fc
data_ov41_0218e4fc: ; 0x0218e4fc
    .word func_ov14_02144d4c
	.global data_ov41_0218e500
data_ov41_0218e500: ; 0x0218e500
    .word func_ov14_02144d58
	.global data_ov41_0218e504
data_ov41_0218e504: ; 0x0218e504
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov41_0218e508
data_ov41_0218e508: ; 0x0218e508
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov41_0218e50c
data_ov41_0218e50c: ; 0x0218e50c
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov41_0218e510
data_ov41_0218e510: ; 0x0218e510
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov41_0218e514
data_ov41_0218e514: ; 0x0218e514
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov41_0218e518
data_ov41_0218e518: ; 0x0218e518
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov41_0218e51c
data_ov41_0218e51c: ; 0x0218e51c
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov41_0218e520
data_ov41_0218e520: ; 0x0218e520
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov41_0218e524
data_ov41_0218e524: ; 0x0218e524
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov41_0218e528
data_ov41_0218e528: ; 0x0218e528
    .word _ZN5Actor8vfunc_acEv
	.global data_ov41_0218e52c
data_ov41_0218e52c: ; 0x0218e52c
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov41_0218e530
data_ov41_0218e530: ; 0x0218e530
    .word func_ov14_02144d08
	.global data_ov41_0218e534
data_ov41_0218e534: ; 0x0218e534
    .word func_ov14_02144d34 ; func_ov60_02144d34
	.global data_ov41_0218e538
data_ov41_0218e538: ; 0x0218e538
    .word func_ov14_02144d74
	.global data_ov41_0218e53c
data_ov41_0218e53c: ; 0x0218e53c
    .word func_ov14_02144afc
	.global data_ov41_0218e540
data_ov41_0218e540: ; 0x0218e540
    .word func_ov41_0218a0a8
	.global data_ov41_0218e544
data_ov41_0218e544: ; 0x0218e544
    .word func_ov14_02144d68
	.global data_ov41_0218e548
data_ov41_0218e548: ; 0x0218e548
    .word func_ov14_02144d64
	.global data_ov41_0218e54c
data_ov41_0218e54c: ; 0x0218e54c
    .word func_ov14_02144d6c
	.global data_ov41_0218e550
data_ov41_0218e550: ; 0x0218e550
    .word func_ov41_0218a014
	.global data_ov41_0218e554
data_ov41_0218e554: ; 0x0218e554
    .word func_ov14_021448d4
	.global data_ov41_0218e558
data_ov41_0218e558: ; 0x0218e558
    .word func_ov14_021448dc
	.global data_ov41_0218e55c
data_ov41_0218e55c: ; 0x0218e55c
    .word func_ov14_021448e4 ; func_ov61_021448e4
	.global data_ov41_0218e560
data_ov41_0218e560: ; 0x0218e560
    .word func_ov14_021448ec
	.global data_ov41_0218e564
data_ov41_0218e564: ; 0x0218e564
    .word func_ov14_021448f4
	.global data_ov41_0218e568
data_ov41_0218e568: ; 0x0218e568
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e56c
data_ov41_0218e56c: ; 0x0218e56c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e570
data_ov41_0218e570: ; 0x0218e570
    .word func_ov41_0218a398
	.global data_ov41_0218e574
data_ov41_0218e574: ; 0x0218e574
    .word func_ov41_0218a3b8
	.global data_ov41_0218e578
data_ov41_0218e578: ; 0x0218e578
    .word func_ov41_0218a3e0
	.global data_ov41_0218e57c
data_ov41_0218e57c: ; 0x0218e57c
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov41_0218e580
data_ov41_0218e580: ; 0x0218e580
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov41_0218e584
data_ov41_0218e584: ; 0x0218e584
    .word func_ov41_0218a614
	.global data_ov41_0218e588
data_ov41_0218e588: ; 0x0218e588
    .word func_ov41_0218a8a4
	.global data_ov41_0218e58c
data_ov41_0218e58c: ; 0x0218e58c
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov41_0218e590
data_ov41_0218e590: ; 0x0218e590
    .word func_ov41_0218a9c0
	.global data_ov41_0218e594
data_ov41_0218e594: ; 0x0218e594
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov41_0218e598
data_ov41_0218e598: ; 0x0218e598
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov41_0218e59c
data_ov41_0218e59c: ; 0x0218e59c
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov41_0218e5a0
data_ov41_0218e5a0: ; 0x0218e5a0
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov41_0218e5a4
data_ov41_0218e5a4: ; 0x0218e5a4
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov41_0218e5a8
data_ov41_0218e5a8: ; 0x0218e5a8
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov41_0218e5ac
data_ov41_0218e5ac: ; 0x0218e5ac
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov41_0218e5b0
data_ov41_0218e5b0: ; 0x0218e5b0
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov41_0218e5b4
data_ov41_0218e5b4: ; 0x0218e5b4
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov41_0218e5b8
data_ov41_0218e5b8: ; 0x0218e5b8
    .word func_ov41_0218a968
	.global data_ov41_0218e5bc
data_ov41_0218e5bc: ; 0x0218e5bc
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov41_0218e5c0
data_ov41_0218e5c0: ; 0x0218e5c0
    .word _ZN5Actor6GetPosEv
	.global data_ov41_0218e5c4
data_ov41_0218e5c4: ; 0x0218e5c4
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov41_0218e5c8
data_ov41_0218e5c8: ; 0x0218e5c8
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov41_0218e5cc
data_ov41_0218e5cc: ; 0x0218e5cc
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov41_0218e5d0
data_ov41_0218e5d0: ; 0x0218e5d0
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov41_0218e5d4
data_ov41_0218e5d4: ; 0x0218e5d4
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov41_0218e5d8
data_ov41_0218e5d8: ; 0x0218e5d8
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov41_0218e5dc
data_ov41_0218e5dc: ; 0x0218e5dc
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov41_0218e5e0
data_ov41_0218e5e0: ; 0x0218e5e0
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov41_0218e5e4
data_ov41_0218e5e4: ; 0x0218e5e4
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov41_0218e5e8
data_ov41_0218e5e8: ; 0x0218e5e8
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov41_0218e5ec
data_ov41_0218e5ec: ; 0x0218e5ec
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov41_0218e5f0
data_ov41_0218e5f0: ; 0x0218e5f0
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov41_0218e5f4
data_ov41_0218e5f4: ; 0x0218e5f4
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov41_0218e5f8
data_ov41_0218e5f8: ; 0x0218e5f8
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov41_0218e5fc
data_ov41_0218e5fc: ; 0x0218e5fc
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov41_0218e600
data_ov41_0218e600: ; 0x0218e600
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov41_0218e604
data_ov41_0218e604: ; 0x0218e604
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov41_0218e608
data_ov41_0218e608: ; 0x0218e608
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov41_0218e60c
data_ov41_0218e60c: ; 0x0218e60c
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov41_0218e610
data_ov41_0218e610: ; 0x0218e610
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov41_0218e614
data_ov41_0218e614: ; 0x0218e614
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov41_0218e618
data_ov41_0218e618: ; 0x0218e618
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov41_0218e61c
data_ov41_0218e61c: ; 0x0218e61c
    .word _ZN5Actor8vfunc_acEv
	.global data_ov41_0218e620
data_ov41_0218e620: ; 0x0218e620
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov41_0218e624
data_ov41_0218e624: ; 0x0218e624
	.ascii "brg"
	.byte 0x00
	.global data_ov41_0218e628
data_ov41_0218e628: ; 0x0218e628
	.ascii "fnl"
	.byte 0x00
	.global data_ov41_0218e62c
data_ov41_0218e62c: ; 0x0218e62c
	.ascii "pdl"
	.byte 0x00
	.global data_ov41_0218e630
data_ov41_0218e630: ; 0x0218e630
	.ascii "dco"
	.byte 0x00
	.global data_ov41_0218e634
data_ov41_0218e634: ; 0x0218e634
	.ascii "can"
	.byte 0x00
	.global data_ov41_0218e638
data_ov41_0218e638: ; 0x0218e638
	.ascii "hul"
	.byte 0x00
	.global data_ov41_0218e63c
data_ov41_0218e63c: ; 0x0218e63c
	.ascii "bow"
	.byte 0x00
	.global data_ov41_0218e640
data_ov41_0218e640: ; 0x0218e640
	.ascii "anc"
	.byte 0x00
	.global data_ov41_0218e644
data_ov41_0218e644: ; 0x0218e644
    .word data_ov41_0218e640
	.global data_ov41_0218e648
data_ov41_0218e648: ; 0x0218e648
    .word data_ov41_0218e63c
	.global data_ov41_0218e64c
data_ov41_0218e64c: ; 0x0218e64c
    .word data_ov41_0218e638
	.global data_ov41_0218e650
data_ov41_0218e650: ; 0x0218e650
    .word data_ov41_0218e634
	.global data_ov41_0218e654
data_ov41_0218e654: ; 0x0218e654
    .word data_ov41_0218e630
	.global data_ov41_0218e658
data_ov41_0218e658: ; 0x0218e658
    .word data_ov41_0218e62c
	.global data_ov41_0218e65c
data_ov41_0218e65c: ; 0x0218e65c
    .word data_ov41_0218e628
	.global data_ov41_0218e660
data_ov41_0218e660: ; 0x0218e660
    .word data_ov41_0218e624
	.global data_ov41_0218e664
data_ov41_0218e664: ; 0x0218e664
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e668
data_ov41_0218e668: ; 0x0218e668
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e66c
data_ov41_0218e66c: ; 0x0218e66c
    .word func_ov41_0218abf8
	.global data_ov41_0218e670
data_ov41_0218e670: ; 0x0218e670
    .word func_ov41_0218ac28
	.global data_ov41_0218e674
data_ov41_0218e674: ; 0x0218e674
    .word func_ov41_0218af38
	.global data_ov41_0218e678
data_ov41_0218e678: ; 0x0218e678
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov41_0218e67c
data_ov41_0218e67c: ; 0x0218e67c
    .word func_ov41_0218b024
	.global data_ov41_0218e680
data_ov41_0218e680: ; 0x0218e680
    .word func_ov14_02144a90
	.global data_ov41_0218e684
data_ov41_0218e684: ; 0x0218e684
    .word func_ov14_02144b64
	.global data_ov41_0218e688
data_ov41_0218e688: ; 0x0218e688
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov41_0218e68c
data_ov41_0218e68c: ; 0x0218e68c
    .word func_ov41_0218c3d4
	.global data_ov41_0218e690
data_ov41_0218e690: ; 0x0218e690
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov41_0218e694
data_ov41_0218e694: ; 0x0218e694
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov41_0218e698
data_ov41_0218e698: ; 0x0218e698
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov41_0218e69c
data_ov41_0218e69c: ; 0x0218e69c
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov41_0218e6a0
data_ov41_0218e6a0: ; 0x0218e6a0
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov41_0218e6a4
data_ov41_0218e6a4: ; 0x0218e6a4
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov41_0218e6a8
data_ov41_0218e6a8: ; 0x0218e6a8
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov41_0218e6ac
data_ov41_0218e6ac: ; 0x0218e6ac
    .word func_ov14_02145974
	.global data_ov41_0218e6b0
data_ov41_0218e6b0: ; 0x0218e6b0
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov41_0218e6b4
data_ov41_0218e6b4: ; 0x0218e6b4
    .word func_ov41_0218b260
	.global data_ov41_0218e6b8
data_ov41_0218e6b8: ; 0x0218e6b8
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov41_0218e6bc
data_ov41_0218e6bc: ; 0x0218e6bc
    .word _ZN5Actor6GetPosEv
	.global data_ov41_0218e6c0
data_ov41_0218e6c0: ; 0x0218e6c0
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov41_0218e6c4
data_ov41_0218e6c4: ; 0x0218e6c4
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov41_0218e6c8
data_ov41_0218e6c8: ; 0x0218e6c8
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov41_0218e6cc
data_ov41_0218e6cc: ; 0x0218e6cc
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov41_0218e6d0
data_ov41_0218e6d0: ; 0x0218e6d0
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov41_0218e6d4
data_ov41_0218e6d4: ; 0x0218e6d4
    .word func_ov41_0218ac60
	.global data_ov41_0218e6d8
data_ov41_0218e6d8: ; 0x0218e6d8
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov41_0218e6dc
data_ov41_0218e6dc: ; 0x0218e6dc
    .word func_ov41_0218acc0
	.global data_ov41_0218e6e0
data_ov41_0218e6e0: ; 0x0218e6e0
    .word func_ov14_02145698
	.global data_ov41_0218e6e4
data_ov41_0218e6e4: ; 0x0218e6e4
    .word func_ov14_02145690
	.global data_ov41_0218e6e8
data_ov41_0218e6e8: ; 0x0218e6e8
    .word func_ov14_0214573c
	.global data_ov41_0218e6ec
data_ov41_0218e6ec: ; 0x0218e6ec
    .word func_ov14_02145578
	.global data_ov41_0218e6f0
data_ov41_0218e6f0: ; 0x0218e6f0
    .word func_ov14_021455b0
	.global data_ov41_0218e6f4
data_ov41_0218e6f4: ; 0x0218e6f4
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov41_0218e6f8
data_ov41_0218e6f8: ; 0x0218e6f8
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov41_0218e6fc
data_ov41_0218e6fc: ; 0x0218e6fc
    .word func_ov14_02145760
	.global data_ov41_0218e700
data_ov41_0218e700: ; 0x0218e700
    .word func_ov14_02145814
	.global data_ov41_0218e704
data_ov41_0218e704: ; 0x0218e704
    .word func_ov14_02145874
	.global data_ov41_0218e708
data_ov41_0218e708: ; 0x0218e708
    .word func_ov14_021458b0
	.global data_ov41_0218e70c
data_ov41_0218e70c: ; 0x0218e70c
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov41_0218e710
data_ov41_0218e710: ; 0x0218e710
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov41_0218e714
data_ov41_0218e714: ; 0x0218e714
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov41_0218e718
data_ov41_0218e718: ; 0x0218e718
    .word _ZN5Actor8vfunc_acEv
	.global data_ov41_0218e71c
data_ov41_0218e71c: ; 0x0218e71c
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov41_0218e720
data_ov41_0218e720: ; 0x0218e720
    .word func_ov14_02144d08
	.global data_ov41_0218e724
data_ov41_0218e724: ; 0x0218e724
    .word func_ov14_02144d34 ; func_ov60_02144d34
	.global data_ov41_0218e728
data_ov41_0218e728: ; 0x0218e728
    .word func_ov14_02144d74
	.global data_ov41_0218e72c
data_ov41_0218e72c: ; 0x0218e72c
    .word func_ov41_0218c11c
	.global data_ov41_0218e730
data_ov41_0218e730: ; 0x0218e730
    .word func_ov41_0218b748
	.global data_ov41_0218e734
data_ov41_0218e734: ; 0x0218e734
    .word func_ov14_02145678
	.global data_ov41_0218e738
data_ov41_0218e738: ; 0x0218e738
    .word func_ov14_021455e4
	.global data_ov41_0218e73c
data_ov41_0218e73c: ; 0x0218e73c
    .word func_ov14_021458a0
	.global data_ov41_0218e740
data_ov41_0218e740: ; 0x0218e740
    .word func_ov41_0218ae10
	.global data_ov41_0218e744
data_ov41_0218e744: ; 0x0218e744
    .word func_ov14_021448d4
	.global data_ov41_0218e748
data_ov41_0218e748: ; 0x0218e748
    .word func_ov14_021448dc
	.global data_ov41_0218e74c
data_ov41_0218e74c: ; 0x0218e74c
    .word func_ov14_021448e4 ; func_ov61_021448e4
	.global data_ov41_0218e750
data_ov41_0218e750: ; 0x0218e750
    .word func_ov14_021448ec
	.global data_ov41_0218e754
data_ov41_0218e754: ; 0x0218e754
    .word func_ov14_021448f4
	.global data_ov41_0218e758
data_ov41_0218e758: ; 0x0218e758
    .word func_ov14_021458cc
	.global data_ov41_0218e75c
data_ov41_0218e75c: ; 0x0218e75c
    .word func_ov14_02145900
	.global data_ov41_0218e760
data_ov41_0218e760: ; 0x0218e760
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e764
data_ov41_0218e764: ; 0x0218e764
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e768
data_ov41_0218e768: ; 0x0218e768
    .word func_ov41_0218cc14
	.global data_ov41_0218e76c
data_ov41_0218e76c: ; 0x0218e76c
    .word func_ov41_0218cbf8
	.global data_ov41_0218e770
data_ov41_0218e770: ; 0x0218e770
    .word func_ov41_0218c4c8
	.global data_ov41_0218e774
data_ov41_0218e774: ; 0x0218e774
    .word func_ov41_0218c564
	.global data_ov41_0218e778
data_ov41_0218e778: ; 0x0218e778
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov41_0218e77c
data_ov41_0218e77c: ; 0x0218e77c
    .word func_ov14_02144a90
	.global data_ov41_0218e780
data_ov41_0218e780: ; 0x0218e780
    .word func_ov14_02144b64
	.global data_ov41_0218e784
data_ov41_0218e784: ; 0x0218e784
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov41_0218e788
data_ov41_0218e788: ; 0x0218e788
    .word func_ov14_02145100
	.global data_ov41_0218e78c
data_ov41_0218e78c: ; 0x0218e78c
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov41_0218e790
data_ov41_0218e790: ; 0x0218e790
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov41_0218e794
data_ov41_0218e794: ; 0x0218e794
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov41_0218e798
data_ov41_0218e798: ; 0x0218e798
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov41_0218e79c
data_ov41_0218e79c: ; 0x0218e79c
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov41_0218e7a0
data_ov41_0218e7a0: ; 0x0218e7a0
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov41_0218e7a4
data_ov41_0218e7a4: ; 0x0218e7a4
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov41_0218e7a8
data_ov41_0218e7a8: ; 0x0218e7a8
    .word func_ov14_02145974
	.global data_ov41_0218e7ac
data_ov41_0218e7ac: ; 0x0218e7ac
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov41_0218e7b0
data_ov41_0218e7b0: ; 0x0218e7b0
    .word _ZN5Actor8vfunc_48EP9Knockback
	.global data_ov41_0218e7b4
data_ov41_0218e7b4: ; 0x0218e7b4
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov41_0218e7b8
data_ov41_0218e7b8: ; 0x0218e7b8
    .word _ZN5Actor6GetPosEv
	.global data_ov41_0218e7bc
data_ov41_0218e7bc: ; 0x0218e7bc
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov41_0218e7c0
data_ov41_0218e7c0: ; 0x0218e7c0
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov41_0218e7c4
data_ov41_0218e7c4: ; 0x0218e7c4
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov41_0218e7c8
data_ov41_0218e7c8: ; 0x0218e7c8
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov41_0218e7cc
data_ov41_0218e7cc: ; 0x0218e7cc
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov41_0218e7d0
data_ov41_0218e7d0: ; 0x0218e7d0
    .word func_ov41_0218c7a4
	.global data_ov41_0218e7d4
data_ov41_0218e7d4: ; 0x0218e7d4
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov41_0218e7d8
data_ov41_0218e7d8: ; 0x0218e7d8
    .word func_ov41_0218c528
	.global data_ov41_0218e7dc
data_ov41_0218e7dc: ; 0x0218e7dc
    .word func_ov14_02145698
	.global data_ov41_0218e7e0
data_ov41_0218e7e0: ; 0x0218e7e0
    .word func_ov14_02145690
	.global data_ov41_0218e7e4
data_ov41_0218e7e4: ; 0x0218e7e4
    .word func_ov14_0214573c
	.global data_ov41_0218e7e8
data_ov41_0218e7e8: ; 0x0218e7e8
    .word func_ov14_02145578
	.global data_ov41_0218e7ec
data_ov41_0218e7ec: ; 0x0218e7ec
    .word func_ov14_021455b0
	.global data_ov41_0218e7f0
data_ov41_0218e7f0: ; 0x0218e7f0
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov41_0218e7f4
data_ov41_0218e7f4: ; 0x0218e7f4
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov41_0218e7f8
data_ov41_0218e7f8: ; 0x0218e7f8
    .word func_ov14_02145760
	.global data_ov41_0218e7fc
data_ov41_0218e7fc: ; 0x0218e7fc
    .word func_ov14_02145814
	.global data_ov41_0218e800
data_ov41_0218e800: ; 0x0218e800
    .word func_ov14_02145874
	.global data_ov41_0218e804
data_ov41_0218e804: ; 0x0218e804
    .word func_ov14_021458b0
	.global data_ov41_0218e808
data_ov41_0218e808: ; 0x0218e808
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov41_0218e80c
data_ov41_0218e80c: ; 0x0218e80c
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov41_0218e810
data_ov41_0218e810: ; 0x0218e810
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov41_0218e814
data_ov41_0218e814: ; 0x0218e814
    .word _ZN5Actor8vfunc_acEv
	.global data_ov41_0218e818
data_ov41_0218e818: ; 0x0218e818
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov41_0218e81c
data_ov41_0218e81c: ; 0x0218e81c
    .word func_ov14_02144d08
	.global data_ov41_0218e820
data_ov41_0218e820: ; 0x0218e820
    .word func_ov14_02144d34 ; func_ov60_02144d34
	.global data_ov41_0218e824
data_ov41_0218e824: ; 0x0218e824
    .word func_ov14_02144d74
	.global data_ov41_0218e828
data_ov41_0218e828: ; 0x0218e828
    .word func_ov14_02144afc
	.global data_ov41_0218e82c
data_ov41_0218e82c: ; 0x0218e82c
    .word func_ov41_0218cc28
	.global data_ov41_0218e830
data_ov41_0218e830: ; 0x0218e830
    .word func_ov14_02145678
	.global data_ov41_0218e834
data_ov41_0218e834: ; 0x0218e834
    .word func_ov14_021455e4
	.global data_ov41_0218e838
data_ov41_0218e838: ; 0x0218e838
    .word func_ov14_021458a0
	.global data_ov41_0218e83c
data_ov41_0218e83c: ; 0x0218e83c
    .word func_ov41_0218c7fc
	.global data_ov41_0218e840
data_ov41_0218e840: ; 0x0218e840
    .word func_ov14_021448d4
	.global data_ov41_0218e844
data_ov41_0218e844: ; 0x0218e844
    .word func_ov14_021448dc
	.global data_ov41_0218e848
data_ov41_0218e848: ; 0x0218e848
    .word func_ov14_021448e4 ; func_ov61_021448e4
	.global data_ov41_0218e84c
data_ov41_0218e84c: ; 0x0218e84c
    .word func_ov14_021448ec
	.global data_ov41_0218e850
data_ov41_0218e850: ; 0x0218e850
    .word func_ov14_021448f4
	.global data_ov41_0218e854
data_ov41_0218e854: ; 0x0218e854
    .word func_ov14_021458cc
	.global data_ov41_0218e858
data_ov41_0218e858: ; 0x0218e858
    .word func_ov14_02145900
	.global data_ov41_0218e85c
data_ov41_0218e85c: ; 0x0218e85c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e860
data_ov41_0218e860: ; 0x0218e860
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e864
data_ov41_0218e864: ; 0x0218e864
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e868
data_ov41_0218e868: ; 0x0218e868
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e86c
data_ov41_0218e86c: ; 0x0218e86c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e870
data_ov41_0218e870: ; 0x0218e870
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e874
data_ov41_0218e874: ; 0x0218e874
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e878
data_ov41_0218e878: ; 0x0218e878
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e87c
data_ov41_0218e87c: ; 0x0218e87c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e880
data_ov41_0218e880: ; 0x0218e880
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e884
data_ov41_0218e884: ; 0x0218e884
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e888
data_ov41_0218e888: ; 0x0218e888
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e88c
data_ov41_0218e88c: ; 0x0218e88c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e890
data_ov41_0218e890: ; 0x0218e890
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e894
data_ov41_0218e894: ; 0x0218e894
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e898
data_ov41_0218e898: ; 0x0218e898
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e89c
data_ov41_0218e89c: ; 0x0218e89c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e8a0
data_ov41_0218e8a0: ; 0x0218e8a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e8a4
data_ov41_0218e8a4: ; 0x0218e8a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e8a8
data_ov41_0218e8a8: ; 0x0218e8a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e8ac
data_ov41_0218e8ac: ; 0x0218e8ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e8b0
data_ov41_0218e8b0: ; 0x0218e8b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e8b4
data_ov41_0218e8b4: ; 0x0218e8b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e8b8
data_ov41_0218e8b8: ; 0x0218e8b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e8bc
data_ov41_0218e8bc: ; 0x0218e8bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e8c0
data_ov41_0218e8c0: ; 0x0218e8c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e8c4
data_ov41_0218e8c4: ; 0x0218e8c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e8c8
data_ov41_0218e8c8: ; 0x0218e8c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e8cc
data_ov41_0218e8cc: ; 0x0218e8cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e8d0
data_ov41_0218e8d0: ; 0x0218e8d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e8d4
data_ov41_0218e8d4: ; 0x0218e8d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e8d8
data_ov41_0218e8d8: ; 0x0218e8d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e8dc
data_ov41_0218e8dc: ; 0x0218e8dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e8e0
data_ov41_0218e8e0: ; 0x0218e8e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e8e4
data_ov41_0218e8e4: ; 0x0218e8e4
    .word func_ov41_0218db4c
	.global data_ov41_0218e8e8
data_ov41_0218e8e8: ; 0x0218e8e8
    .word func_ov41_0218dafc
	.global data_ov41_0218e8ec
data_ov41_0218e8ec: ; 0x0218e8ec
    .word func_ov00_020caa00
	.global data_ov41_0218e8f0
data_ov41_0218e8f0: ; 0x0218e8f0
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov41_0218e8f4
data_ov41_0218e8f4: ; 0x0218e8f4
    .word func_ov00_020ca7e8
	.global data_ov41_0218e8f8
data_ov41_0218e8f8: ; 0x0218e8f8
    .word func_ov00_020caa28
	.global data_ov41_0218e8fc
data_ov41_0218e8fc: ; 0x0218e8fc
    .word func_ov00_020cad30
	.global data_ov41_0218e900
data_ov41_0218e900: ; 0x0218e900
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov41_0218e904
data_ov41_0218e904: ; 0x0218e904
    .word func_ov00_020cb1c0
	.global data_ov41_0218e908
data_ov41_0218e908: ; 0x0218e908
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov41_0218e90c
data_ov41_0218e90c: ; 0x0218e90c
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov41_0218e910
data_ov41_0218e910: ; 0x0218e910
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov41_0218e914
data_ov41_0218e914: ; 0x0218e914
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov41_0218e918
data_ov41_0218e918: ; 0x0218e918
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov41_0218e91c
data_ov41_0218e91c: ; 0x0218e91c
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov41_0218e920
data_ov41_0218e920: ; 0x0218e920
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov41_0218e924
data_ov41_0218e924: ; 0x0218e924
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov41_0218e928
data_ov41_0218e928: ; 0x0218e928
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov41_0218e92c
data_ov41_0218e92c: ; 0x0218e92c
    .word func_ov00_020caeb4
	.global data_ov41_0218e930
data_ov41_0218e930: ; 0x0218e930
    .word func_ov00_020ca840
	.global data_ov41_0218e934
data_ov41_0218e934: ; 0x0218e934
    .word _ZN5Actor6GetPosEv
	.global data_ov41_0218e938
data_ov41_0218e938: ; 0x0218e938
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov41_0218e93c
data_ov41_0218e93c: ; 0x0218e93c
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov41_0218e940
data_ov41_0218e940: ; 0x0218e940
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov41_0218e944
data_ov41_0218e944: ; 0x0218e944
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov41_0218e948
data_ov41_0218e948: ; 0x0218e948
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov41_0218e94c
data_ov41_0218e94c: ; 0x0218e94c
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov41_0218e950
data_ov41_0218e950: ; 0x0218e950
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov41_0218e954
data_ov41_0218e954: ; 0x0218e954
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov41_0218e958
data_ov41_0218e958: ; 0x0218e958
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov41_0218e95c
data_ov41_0218e95c: ; 0x0218e95c
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov41_0218e960
data_ov41_0218e960: ; 0x0218e960
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov41_0218e964
data_ov41_0218e964: ; 0x0218e964
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov41_0218e968
data_ov41_0218e968: ; 0x0218e968
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov41_0218e96c
data_ov41_0218e96c: ; 0x0218e96c
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov41_0218e970
data_ov41_0218e970: ; 0x0218e970
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov41_0218e974
data_ov41_0218e974: ; 0x0218e974
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov41_0218e978
data_ov41_0218e978: ; 0x0218e978
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov41_0218e97c
data_ov41_0218e97c: ; 0x0218e97c
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov41_0218e980
data_ov41_0218e980: ; 0x0218e980
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov41_0218e984
data_ov41_0218e984: ; 0x0218e984
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov41_0218e988
data_ov41_0218e988: ; 0x0218e988
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov41_0218e98c
data_ov41_0218e98c: ; 0x0218e98c
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov41_0218e990
data_ov41_0218e990: ; 0x0218e990
    .word func_ov41_0218d9b4
	.global data_ov41_0218e994
data_ov41_0218e994: ; 0x0218e994
    .word func_ov41_0218d9e8
	.global data_ov41_0218e998
data_ov41_0218e998: ; 0x0218e998
    .word func_ov00_020cacf4
	.global data_ov41_0218e99c
data_ov41_0218e99c: ; 0x0218e99c
    .word func_ov41_0218cf0c
	.global data_ov41_0218e9a0
data_ov41_0218e9a0: ; 0x0218e9a0
    .word func_ov41_0218d668
	.global data_ov41_0218e9a4
data_ov41_0218e9a4: ; 0x0218e9a4
    .word func_ov41_0218d98c
	.global data_ov41_0218e9a8
data_ov41_0218e9a8: ; 0x0218e9a8
    .word func_ov00_020caea8
	.global data_ov41_0218e9ac
data_ov41_0218e9ac: ; 0x0218e9ac
    .word func_ov41_0218d398
	.global data_ov41_0218e9b0
data_ov41_0218e9b0: ; 0x0218e9b0
    .word func_ov00_020caefc
	.global data_ov41_0218e9b4
data_ov41_0218e9b4: ; 0x0218e9b4
    .word func_ov00_020cafb8
	.global data_ov41_0218e9b8
data_ov41_0218e9b8: ; 0x0218e9b8
    .word func_ov41_0218d3c0
	.global data_ov41_0218e9bc
data_ov41_0218e9bc: ; 0x0218e9bc
    .word func_ov00_020cafd0
	.global data_ov41_0218e9c0
data_ov41_0218e9c0: ; 0x0218e9c0
    .word func_ov00_020cb058
	.global data_ov41_0218e9c4
data_ov41_0218e9c4: ; 0x0218e9c4
    .word func_ov00_020cb06c
	.global data_ov41_0218e9c8
data_ov41_0218e9c8: ; 0x0218e9c8
    .word func_ov00_020cb080
	.global data_ov41_0218e9cc
data_ov41_0218e9cc: ; 0x0218e9cc
    .word func_ov00_020cb10c
	.global data_ov41_0218e9d0
data_ov41_0218e9d0: ; 0x0218e9d0
    .word func_ov00_020cb120
	.global data_ov41_0218e9d4
data_ov41_0218e9d4: ; 0x0218e9d4
    .word func_ov00_020cb12c
	.global data_ov41_0218e9d8
data_ov41_0218e9d8: ; 0x0218e9d8
    .word func_ov00_020cb13c
	.global data_ov41_0218e9dc
data_ov41_0218e9dc: ; 0x0218e9dc
    .word func_ov00_020cc150
	.global data_ov41_0218e9e0
data_ov41_0218e9e0: ; 0x0218e9e0
    .word func_ov00_020cc15c
	.global data_ov41_0218e9e4
data_ov41_0218e9e4: ; 0x0218e9e4
    .word func_ov00_020cc490
	.global data_ov41_0218e9e8
data_ov41_0218e9e8: ; 0x0218e9e8
    .word func_ov00_020cc524
	.global data_ov41_0218e9ec
data_ov41_0218e9ec: ; 0x0218e9ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e9f0
data_ov41_0218e9f0: ; 0x0218e9f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e9f4
data_ov41_0218e9f4: ; 0x0218e9f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e9f8
data_ov41_0218e9f8: ; 0x0218e9f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218e9fc
data_ov41_0218e9fc: ; 0x0218e9fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218ea00
data_ov41_0218ea00: ; 0x0218ea00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218ea04
data_ov41_0218ea04: ; 0x0218ea04
    .word func_ov00_020c5d34
	.global data_ov41_0218ea08
data_ov41_0218ea08: ; 0x0218ea08
    .word func_ov41_0218dd7c
	.global data_ov41_0218ea0c
data_ov41_0218ea0c: ; 0x0218ea0c
    .word func_ov00_020c5e58
	.global data_ov41_0218ea10
data_ov41_0218ea10: ; 0x0218ea10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218ea14
data_ov41_0218ea14: ; 0x0218ea14
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218ea18
data_ov41_0218ea18: ; 0x0218ea18
    .word func_ov41_0218dd68
	.global data_ov41_0218ea1c
data_ov41_0218ea1c: ; 0x0218ea1c
    .word func_ov41_0218dea8
	.global data_ov41_0218ea20
data_ov41_0218ea20: ; 0x0218ea20
    .word func_ov00_020a960c
	.global data_ov41_0218ea24
data_ov41_0218ea24: ; 0x0218ea24
    .word func_ov00_020a9614
	.global data_ov41_0218ea28
data_ov41_0218ea28: ; 0x0218ea28
    .word func_ov00_020a9650
	.global data_ov41_0218ea2c
data_ov41_0218ea2c: ; 0x0218ea2c
    .word func_ov00_020a96d4
	.global data_ov41_0218ea30
data_ov41_0218ea30: ; 0x0218ea30
    .word func_ov00_020a9740
	.global data_ov41_0218ea34
data_ov41_0218ea34: ; 0x0218ea34
    .word func_ov00_020a9764
	.global data_ov41_0218ea38
data_ov41_0218ea38: ; 0x0218ea38
    .word func_ov00_020a97d0
	.global data_ov41_0218ea3c
data_ov41_0218ea3c: ; 0x0218ea3c
    .word func_ov00_020a97e0
	.global data_ov41_0218ea40
data_ov41_0218ea40: ; 0x0218ea40
    .word func_ov00_020a97f8
	.global data_ov41_0218ea44
data_ov41_0218ea44: ; 0x0218ea44
    .word func_ov00_020a9864
	.global data_ov41_0218ea48
data_ov41_0218ea48: ; 0x0218ea48
    .word func_ov00_020a98bc
	.global data_ov41_0218ea4c
data_ov41_0218ea4c: ; 0x0218ea4c
    .word func_ov00_020a9890
	.global data_ov41_0218ea50
data_ov41_0218ea50: ; 0x0218ea50
    .word func_ov00_020a9968
	.global data_ov41_0218ea54
data_ov41_0218ea54: ; 0x0218ea54
    .word func_ov41_0218dbcc
	.global data_ov41_0218ea58
data_ov41_0218ea58: ; 0x0218ea58
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218ea5c
data_ov41_0218ea5c: ; 0x0218ea5c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218ea60
data_ov41_0218ea60: ; 0x0218ea60
    .word func_ov00_020a9b6c
	.global data_ov41_0218ea64
data_ov41_0218ea64: ; 0x0218ea64
    .word func_ov00_020a9b78
	.global data_ov41_0218ea68
data_ov41_0218ea68: ; 0x0218ea68
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218ea6c
data_ov41_0218ea6c: ; 0x0218ea6c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218ea70
data_ov41_0218ea70: ; 0x0218ea70
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218ea74
data_ov41_0218ea74: ; 0x0218ea74
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218ea78
data_ov41_0218ea78: ; 0x0218ea78
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov41_0218ea7c
data_ov41_0218ea7c: ; 0x0218ea7c
	.byte 0x00, 0x00, 0x00, 0x00
	; 0x0218ea80

	.bss
	.global data_ov41_0218ea80
data_ov41_0218ea80:
	.space 0x4
	.global data_ov41_0218ea84
data_ov41_0218ea84:
	.space 0x4
	.global data_ov41_0218ea88
data_ov41_0218ea88:
	.space 0x4
	.global data_ov41_0218ea8c
data_ov41_0218ea8c:
	.space 0x4
	.global data_ov41_0218ea90
data_ov41_0218ea90:
	.space 0x4
	.global data_ov41_0218ea94
data_ov41_0218ea94:
	.space 0x4
	.global data_ov41_0218ea98
data_ov41_0218ea98:
	.space 0x4
	.global data_ov41_0218ea9c
data_ov41_0218ea9c:
	.space 0x4
	.global data_ov41_0218eaa0
data_ov41_0218eaa0:
	.space 0x4
	.global data_ov41_0218eaa4
data_ov41_0218eaa4:
	.space 0x4
	.global data_ov41_0218eaa8
data_ov41_0218eaa8:
	.space 0x4
	.global data_ov41_0218eaac
data_ov41_0218eaac:
	.space 0x4
	.global data_ov41_0218eab0
data_ov41_0218eab0:
	.space 0x4
	.global data_ov41_0218eab4
data_ov41_0218eab4:
	.space 0x4
	.global data_ov41_0218eab8
data_ov41_0218eab8:
	.space 0x4
	.global data_ov41_0218eabc
data_ov41_0218eabc:
	.space 0x4
	.global data_ov41_0218eac0
data_ov41_0218eac0:
	.space 0x4
	.global data_ov41_0218eac4
data_ov41_0218eac4:
	.space 0x4
	.global data_ov41_0218eac8
data_ov41_0218eac8:
	.space 0x4
	.global data_ov41_0218eacc
data_ov41_0218eacc:
	.space 0x4
	.global data_ov41_0218ead0
data_ov41_0218ead0:
	.space 0x4
	.global data_ov41_0218ead4
data_ov41_0218ead4:
	.space 0x4
	.global data_ov41_0218ead8
data_ov41_0218ead8:
	.space 0x4
	.global data_ov41_0218eadc
data_ov41_0218eadc:
	.space 0x4
	.global data_ov41_0218eae0
data_ov41_0218eae0:
	.space 0x4
	.global data_ov41_0218eae4
data_ov41_0218eae4:
	.space 0x4
	.global data_ov41_0218eae8
data_ov41_0218eae8:
	.space 0x4
	.global data_ov41_0218eaec
data_ov41_0218eaec:
	.space 0x4
	.global data_ov41_0218eaf0
data_ov41_0218eaf0:
	.space 0x4
	.global data_ov41_0218eaf4
data_ov41_0218eaf4:
	.space 0x4
	.global data_ov41_0218eaf8
data_ov41_0218eaf8:
	.space 0x4
	.global data_ov41_0218eafc
data_ov41_0218eafc:
	.space 0x4
	.global data_ov41_0218eb00
data_ov41_0218eb00:
	.space 0x4
	.global data_ov41_0218eb04
data_ov41_0218eb04:
	.space 0x4
	.global data_ov41_0218eb08
data_ov41_0218eb08:
	.space 0x4
	.global data_ov41_0218eb0c
data_ov41_0218eb0c:
	.space 0x4
	.global data_ov41_0218eb10
data_ov41_0218eb10:
	.space 0x4
	.global data_ov41_0218eb14
data_ov41_0218eb14:
	.space 0x4
	.global data_ov41_0218eb18
data_ov41_0218eb18:
	.space 0x4
	.global data_ov41_0218eb1c
data_ov41_0218eb1c:
	.space 0x4
	.global data_ov41_0218eb20
data_ov41_0218eb20:
	.space 0x4
	.global data_ov41_0218eb24
data_ov41_0218eb24:
	.space 0x4
	.global data_ov41_0218eb28
data_ov41_0218eb28:
	.space 0x4
	.global data_ov41_0218eb2c
data_ov41_0218eb2c:
	.space 0x4
	.global data_ov41_0218eb30
data_ov41_0218eb30:
	.space 0x4
	.global data_ov41_0218eb34
data_ov41_0218eb34:
	.space 0x4
	.global data_ov41_0218eb38
data_ov41_0218eb38:
	.space 0x4
	.global data_ov41_0218eb3c
data_ov41_0218eb3c:
	.space 0x4
	.global data_ov41_0218eb40
data_ov41_0218eb40:
	.space 0x4
	.global data_ov41_0218eb44
data_ov41_0218eb44:
	.space 0x4
	.global data_ov41_0218eb48
data_ov41_0218eb48:
	.space 0x4
	.global data_ov41_0218eb4c
data_ov41_0218eb4c:
	.space 0x4
	.global data_ov41_0218eb50
data_ov41_0218eb50:
	.space 0x4
	.global data_ov41_0218eb54
data_ov41_0218eb54:
	.space 0x4
	.global data_ov41_0218eb58
data_ov41_0218eb58:
	.space 0x4
	.global data_ov41_0218eb5c
data_ov41_0218eb5c:
	.space 0x4
