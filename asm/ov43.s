    .include "macros/function.inc"
    .include "ov43.inc"

	.text

	.global func_ov43_02189560
	arm_func_start func_ov43_02189560
func_ov43_02189560: ; 0x02189560
	stmdb sp!, {r4, lr}
	ldr r1, _02189598 ; =data_027e0fe0
	mov r0, #0x38c
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _02189590
	bl func_ov43_02189860
	ldr r0, _0218959c ; =data_ov43_0218d778
	str r0, [r4]
_02189590:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov43_02189560
_02189598: .word data_027e0fe0
_0218959c: .word data_ov43_0218d778

	.global func_ov43_021895a0
	arm_func_start func_ov43_021895a0
func_ov43_021895a0: ; 0x021895a0
	stmdb sp!, {r4, lr}
	ldr r1, _021895d8 ; =data_027e0fe0
	mov r0, #0x38c
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _021895d0
	bl func_ov43_02189860
	ldr r0, _021895dc ; =data_ov43_0218d668
	str r0, [r4]
_021895d0:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov43_021895a0
_021895d8: .word data_027e0fe0
_021895dc: .word data_ov43_0218d668

	.global func_ov43_021895e0
	arm_func_start func_ov43_021895e0
func_ov43_021895e0: ; 0x021895e0
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	cmp r1, #0
	beq _021895fc
	cmp r1, #1
	beq _02189638
	ldmia sp!, {r3, r4, r5, pc}
_021895fc:
	ldr r0, _02189674 ; =data_027e0fec
	ldr r5, [r0]
	add r0, r5, #0x218
	add r0, r0, #0x1400
	bl func_ov00_020c4588
	add r1, r5, #0x650
	mov r5, r0
	add r0, r1, #0x1000
	bl func_ov00_020c45b0
	mov r2, r0
	ldr r3, _02189678 ; =data_ov43_0218d340
	mov r0, r4
	mov r1, r5
	bl func_ov00_020c5c64
	ldmia sp!, {r3, r4, r5, pc}
_02189638:
	ldr r0, _02189674 ; =data_027e0fec
	ldr r5, [r0]
	add r0, r5, #0x288
	add r0, r0, #0x1400
	bl func_ov00_020c4588
	add r1, r5, #0x650
	mov r5, r0
	add r0, r1, #0x1000
	bl func_ov00_020c45b0
	mov r2, r0
	ldr r3, _02189678 ; =data_ov43_0218d340
	mov r0, r4
	mov r1, r5
	bl func_ov00_020c5c64
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov43_021895e0
_02189674: .word data_027e0fec
_02189678: .word data_ov43_0218d340

	.global func_ov43_0218967c
	arm_func_start func_ov43_0218967c
func_ov43_0218967c: ; 0x0218967c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _021896a4
	cmp r0, #2
	beq _0218977c
	cmp r0, #4
	beq _021897e8
	ldmia sp!, {r3, r4, r5, pc}
_021896a4:
	ldr r0, [r5, #0x1c]
	ldr r2, [r0, #0x68]
	ldr r4, [r0, #0x60]
	smull r1, r0, r2, r2
	smull r3, r2, r4, r4
	adds r3, r3, #0x800
	adc r2, r2, #0
	adds r1, r1, #0x800
	mov r3, r3, lsr #0xc
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r3, r3, r2, lsl #20
	orr r1, r1, r0, lsl #20
	add r0, r3, r1
	bl func_01ff9958
	ldrb r1, [r5, #0xfc]
	mov r4, r0
	cmp r1, #0
	beq _02189760
	add r0, r5, #0x88
	mov r1, #0x1000
	bl func_0202e310
	cmp r0, #0
	beq _02189760
	ldrb r0, [r5, #0xfd]
	cmp r0, #0
	beq _0218974c
	ldr r2, [r5, #0x1c]
	ldr r0, _0218983c ; =0x50424c4e
	ldr r1, [r2, #4]
	mov r3, #0
	cmp r1, r0
	bne _0218973c
	ldr r0, _02189840 ; =data_027e0ffc
	ldr r1, _02189844 ; =0x000003b1
	add r2, r2, #0x48
	bl func_ov00_020ceacc
	b _0218974c
_0218973c:
	ldr r0, _02189840 ; =data_027e0ffc
	ldr r1, _02189848 ; =0x000003b9
	add r2, r2, #0x48
	bl func_ov00_020ceacc
_0218974c:
	ldrb r0, [r5, #0xfd]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	strb r0, [r5, #0xfd]
_02189760:
	ldr r0, _0218984c ; =0x0000019a
	cmp r4, r0
	movlt r0, #0x1000
	strlt r0, [r5, #0x8c]
	movge r0, #0x1800
	strge r0, [r5, #0x8c]
	ldmia sp!, {r3, r4, r5, pc}
_0218977c:
	add r0, r5, #0x88
	mov r1, #0x6000
	bl func_0202e310
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r2, [r5, #0x1c]
	ldr r0, _0218983c ; =0x50424c4e
	ldr r1, [r2, #4]
	mov r3, #0
	cmp r1, r0
	bne _021897bc
	ldr r0, _02189840 ; =data_027e0ffc
	ldr r1, _02189850 ; =0x000003ae
	add r2, r2, #0x48
	bl func_ov00_020ceacc
	b _021897cc
_021897bc:
	ldr r0, _02189840 ; =data_027e0ffc
	ldr r1, _02189854 ; =0x000003b6
	add r2, r2, #0x48
	bl func_ov00_020ceacc
_021897cc:
	ldr r0, [r5, #0x1c]
	mov r1, r5
	ldr r3, [r0]
	mov r2, #0
	ldr r3, [r3, #0xb0]
	blx r3
	ldmia sp!, {r3, r4, r5, pc}
_021897e8:
	add r0, r5, #0x88
	mov r1, #0x1000
	bl func_0202e310
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r2, [r5, #0x1c]
	ldr r0, _0218983c ; =0x50424c4e
	ldr r1, [r2, #4]
	mov r3, #0
	cmp r1, r0
	bne _02189828
	ldr r0, _02189840 ; =data_027e0ffc
	ldr r1, _02189858 ; =0x000003ab
	add r2, r2, #0x48
	bl func_ov00_020ceacc
	ldmia sp!, {r3, r4, r5, pc}
_02189828:
	ldr r0, _02189840 ; =data_027e0ffc
	ldr r1, _0218985c ; =0x000003b3
	add r2, r2, #0x48
	bl func_ov00_020ceacc
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov43_0218967c
_0218983c: .word 0x50424c4e
_02189840: .word data_027e0ffc
_02189844: .word 0x000003b1
_02189848: .word 0x000003b9
_0218984c: .word 0x0000019a
_02189850: .word 0x000003ae
_02189854: .word 0x000003b6
_02189858: .word 0x000003ab
_0218985c: .word 0x000003b3

	.global func_ov43_02189860
	arm_func_start func_ov43_02189860
func_ov43_02189860: ; 0x02189860
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020ca668
	ldr r2, _021898fc ; =data_ov43_0218d888
	mov r1, r4
	add r0, r4, #0x21c
	str r2, [r4]
	bl func_ov00_020c6114
	ldr r1, _02189900 ; =data_ov43_0218d998
	mov r0, #0
	str r1, [r4, #0x21c]
	strb r0, [r4, #0x318]
	mov r1, #1
	add r0, r4, #0x32c
	strb r1, [r4, #0x319]
	bl func_ov00_020c8ce4
	mov r1, #0
	str r1, [r4, #0x340]
	str r1, [r4, #0x344]
	str r1, [r4, #0x348]
	str r1, [r4, #0x34c]
	str r1, [r4, #0x350]
	str r1, [r4, #0x354]
	str r1, [r4, #0x358]
	str r1, [r4, #0x35c]
	str r1, [r4, #0x360]
	str r1, [r4, #0x364]
	str r1, [r4, #0x368]
	str r1, [r4, #0x384]
	add r0, r4, #0x300
	strh r1, [r0, #0x88]
	str r1, [r4, #0x36c]
	str r1, [r4, #0x370]
	str r1, [r4, #0x374]
	str r1, [r4, #0x378]
	str r1, [r4, #0x37c]
	mov r0, r4
	str r1, [r4, #0x380]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov43_02189860
_021898fc: .word data_ov43_0218d888
_02189900: .word data_ov43_0218d998

	.global func_ov43_02189904
	arm_func_start func_ov43_02189904
func_ov43_02189904: ; 0x02189904
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	ldr r1, _0218999c ; =data_ov43_0218d888
	ldr r0, _021899a0 ; =data_027e0fe4
	str r1, [r4]
	ldr r1, [r0]
	ldr r2, _021899a4 ; =0x504c4c42
	add r0, sp, #0
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r1, [sp]
	mvn r0, #0
	cmp r1, r0
	beq _0218995c
	ldr r0, _021899a0 ; =data_027e0fe4
	add r1, sp, #0
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	ldrneb r1, [r0, #0x5ad]
	subne r1, r1, #1
	strneb r1, [r0, #0x5ad]
_0218995c:
	add r0, r4, #0x298
	blx func_ov00_020a9b6c
	add r0, r4, #0x23c
	blx func_ov00_020a95a4
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	ldr r3, _021899a8 ; =func_ov00_020b7d74
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov43_02189904
_0218999c: .word data_ov43_0218d888
_021899a0: .word data_027e0fe4
_021899a4: .word 0x504c4c42
_021899a8: .word func_ov00_020b7d74

	.global func_ov43_021899ac
	arm_func_start func_ov43_021899ac
func_ov43_021899ac: ; 0x021899ac
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	ldr r1, _02189a4c ; =data_ov43_0218d888
	ldr r0, _02189a50 ; =data_027e0fe4
	str r1, [r4]
	ldr r1, [r0]
	ldr r2, _02189a54 ; =0x504c4c42
	add r0, sp, #0
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r1, [sp]
	mvn r0, #0
	cmp r1, r0
	beq _02189a04
	ldr r0, _02189a50 ; =data_027e0fe4
	add r1, sp, #0
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	ldrneb r1, [r0, #0x5ad]
	subne r1, r1, #1
	strneb r1, [r0, #0x5ad]
_02189a04:
	add r0, r4, #0x298
	blx func_ov00_020a9b6c
	add r0, r4, #0x23c
	blx func_ov00_020a95a4
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	ldr r3, _02189a58 ; =func_ov00_020b7d74
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov43_021899ac
_02189a4c: .word data_ov43_0218d888
_02189a50: .word data_027e0fe4
_02189a54: .word 0x504c4c42
_02189a58: .word func_ov00_020b7d74

	.global func_ov43_02189a5c
	arm_func_start func_ov43_02189a5c
func_ov43_02189a5c: ; 0x02189a5c
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	ldr r1, _02189af4 ; =data_ov43_0218d888
	ldr r0, _02189af8 ; =data_027e0fe4
	str r1, [r4]
	ldr r1, [r0]
	ldr r2, _02189afc ; =0x504c4c42
	add r0, sp, #0
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r1, [sp]
	mvn r0, #0
	cmp r1, r0
	beq _02189ab4
	ldr r0, _02189af8 ; =data_027e0fe4
	add r1, sp, #0
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	ldrneb r1, [r0, #0x5ad]
	subne r1, r1, #1
	strneb r1, [r0, #0x5ad]
_02189ab4:
	add r0, r4, #0x298
	blx func_ov00_020a9b6c
	add r0, r4, #0x23c
	blx func_ov00_020a95a4
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	ldr r3, _02189b00 ; =func_ov00_020b7d74
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov43_02189a5c
_02189af4: .word data_ov43_0218d888
_02189af8: .word data_027e0fe4
_02189afc: .word 0x504c4c42
_02189b00: .word func_ov00_020b7d74

	.global func_ov43_02189b04
	arm_func_start func_ov43_02189b04
func_ov43_02189b04: ; 0x02189b04
	stmdb sp!, {r4, lr}
	ldr r1, _02189b98 ; =data_ov43_0218d5e0
	mov r4, r0
	bl func_ov00_020ca8a4
	mov r0, r4
	mov r1, #0x1b
	bl _ZN5Actor18func_ov00_020c3200Ei
	mov r3, #1
	mov r1, #0
	str r3, [r4, #0x20c]
	mov r0, #0x800
	str r0, [r4, #0x210]
	add r0, r4, #0x300
	strh r1, [r0, #0x20]
	sub r0, r1, #1
	str r0, [r4, #0x328]
	ldr r2, [r4, #4]
	ldr r0, _02189b9c ; =0x50424c4e
	cmp r2, r0
	bne _02189b60
	add r0, r4, #0x21c
	bl func_ov43_021895e0
	b _02189b78
_02189b60:
	sub r0, r0, #0xfb000000
	cmp r2, r0
	bne _02189b78
	mov r1, r3
	add r0, r4, #0x21c
	bl func_ov43_021895e0
_02189b78:
	mov r0, r4
	add r1, r4, #0x21c
	bl func_ov00_020cb140
	mov r0, r4
	mov r1, #0
	bl func_ov43_0218a21c
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov43_02189b04
_02189b98: .word data_ov43_0218d5e0
_02189b9c: .word 0x50424c4e

	.global func_ov43_02189ba0
	arm_func_start func_ov43_02189ba0
func_ov43_02189ba0: ; 0x02189ba0
	ldr ip, _02189bb0 ; =func_ov00_020cd010
	mov r1, r0
	add r0, r1, #0x340
	bx ip
	.align 2, 0
	arm_func_end func_ov43_02189ba0
_02189bb0: .word func_ov00_020cd010

	.global func_ov43_02189bb4
	arm_func_start func_ov43_02189bb4
func_ov43_02189bb4: ; 0x02189bb4
	ldr ip, _02189bc0 ; =func_ov00_020cd028
	add r0, r0, #0x340
	bx ip
	.align 2, 0
	arm_func_end func_ov43_02189bb4
_02189bc0: .word func_ov00_020cd028

	.global func_ov43_02189bc4
	arm_func_start func_ov43_02189bc4
func_ov43_02189bc4: ; 0x02189bc4
	ldr ip, _02189bd4 ; =func_ov00_020cd080
	add r0, r0, #0x340
	mov r1, #0x1f40
	bx ip
	.align 2, 0
	arm_func_end func_ov43_02189bc4
_02189bd4: .word func_ov00_020cd080

	.global func_ov43_02189bd8
	arm_func_start func_ov43_02189bd8
func_ov43_02189bd8: ; 0x02189bd8
	ldr ip, _02189bec ; =func_ov00_020cd0a8
	mov r1, r0
	add r0, r1, #0x344
	add r2, r1, #0x48
	bx ip
	.align 2, 0
	arm_func_end func_ov43_02189bd8
_02189bec: .word func_ov00_020cd0a8

	.global func_ov43_02189bf0
	arm_func_start func_ov43_02189bf0
func_ov43_02189bf0: ; 0x02189bf0
	ldr ip, _02189c00 ; =func_ov00_020cd120
	add r0, r0, #0x344
	mov r3, #0x1f40
	bx ip
	.align 2, 0
	arm_func_end func_ov43_02189bf0
_02189c00: .word func_ov00_020cd120

	.global func_ov43_02189c04
	arm_func_start func_ov43_02189c04
func_ov43_02189c04: ; 0x02189c04
	stmdb sp!, {r4, lr}
	ldr ip, _02189c68 ; =data_027e0764
	mov r1, r0
	ldr r2, [ip]
	ldmib ip, {r0, r3}
	umull r4, lr, r3, r2
	mla lr, r3, r0, lr
	ldr r0, [ip, #0xc]
	ldr r3, [ip, #0x10]
	mla lr, r0, r2, lr
	ldr r2, [ip, #0x14]
	adds r3, r3, r4
	adc r4, r2, lr
	str r3, [ip]
	ldr r0, _02189c6c ; =0x00002001
	mov r2, #0
	umull r3, lr, r4, r0
	mla lr, r4, r2, lr
	mla lr, r2, r0, lr
	add r0, r1, #0x354
	add r2, r1, #0x48
	add r3, lr, #0x1000
	str r4, [ip, #4]
	bl func_ov00_020cd52c
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov43_02189c04
_02189c68: .word data_027e0764
_02189c6c: .word 0x00002001

	.global func_ov43_02189c70
	arm_func_start func_ov43_02189c70
func_ov43_02189c70: ; 0x02189c70
	ldr ip, _02189c84 ; =func_ov00_020cd62c
	ldr r2, _02189c88 ; =0x0000071c
	add r0, r0, #0x354
	mov r1, #0xcd
	bx ip
	.align 2, 0
	arm_func_end func_ov43_02189c70
_02189c84: .word func_ov00_020cd62c
_02189c88: .word 0x0000071c

	.global func_ov43_02189c8c
	arm_func_start func_ov43_02189c8c
func_ov43_02189c8c: ; 0x02189c8c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x18
	ldr ip, _02189e78 ; =data_027e0f94
	add r3, sp, #0xc
	mov r7, r0
	mov r6, r1
	mov r5, r2
	ldmia ip, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r7
	bl _ZN5Actor14GetAngleToLinkEv
	mov r1, r0
	add r0, r7, #0x78
	mov r2, #0x1f40
	bl func_0202b154
	add r0, r7, #0x48
	add r1, sp, #0xc
	add r2, sp, #0
	bl func_01ff9bf8
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	cmp r6, #0
	beq _02189d1c
	cmp r6, #1
	beq _02189d10
	cmp r6, #2
	subeq r0, r0, #0x16c
	moveq r0, r0, lsl #0x10
	moveq r0, r0, asr #0x10
	b _02189d1c
_02189d10:
	add r0, r0, #0x16c
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
_02189d1c:
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	ldr r1, _02189e7c ; =data_02050f54
	mov r2, r2, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r2, [r1, r2]
	ldrsh r0, [r1, r0]
	mov r1, #0
	str r2, [sp]
	str r1, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r7, #0x31c]
	cmp r0, #0
	beq _02189d6c
	cmp r0, #1
	moveq r4, #0x2000
	b _02189d70
_02189d6c:
	mov r4, #0x3800
_02189d70:
	add r1, sp, #0
	add r2, sp, #0xc
	mov r0, r4
	mov r3, r1
	bl func_01ff9e64
	add r0, sp, #0
	add r1, r7, #0x48
	mov r2, r0
	bl func_01ff9bf8
	add r0, sp, #0
	mov r3, #0
	mov r1, r5
	mov r2, r0
	str r3, [sp, #4]
	bl func_0202da8c
	ldr r0, [sp]
	str r0, [r7, #0x60]
	ldr r1, [sp, #8]
	str r1, [r7, #0x68]
	ldr r0, [r7, #0x60]
	bl func_01ffa0f4
	ldrsh r2, [r7, #0x78]
	mov r0, r0, lsl #0x10
	ldr r1, _02189e80 ; =0xffff8001
	rsb r0, r2, r0, asr #16
	mov r0, r0, lsl #0x10
	cmp r1, r0, asr #16
	mov r0, r0, asr #0x10
	movgt r0, r1, lsr #0x11
	bgt _02189df8
	cmp r0, #0
	rsblt r0, r0, #0
	movlt r0, r0, lsl #0x10
	movlt r0, r0, asr #0x10
_02189df8:
	cmp r0, #0x4000
	ble _02189e58
	ldr r2, [r7, #0x60]
	ldr r0, _02189e84 ; =0x00000ccd
	mov r1, #0
	umull r4, r3, r2, r0
	mla r3, r2, r1, r3
	mov r2, r2, asr #0x1f
	adds r4, r4, #0x800
	mla r3, r2, r0, r3
	adc r2, r3, #0
	mov r3, r4, lsr #0xc
	orr r3, r3, r2, lsl #20
	str r3, [r7, #0x60]
	ldr r2, [r7, #0x68]
	umull r4, r3, r2, r0
	adds r4, r4, #0x800
	mla r3, r2, r1, r3
	mov r1, r2, asr #0x1f
	mla r3, r1, r0, r3
	adc r0, r3, #0
	mov r1, r4, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r7, #0x68]
_02189e58:
	mov r0, r7
	bl _ZN5Actor12ApplyGravityEv
	mov r0, r7
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov43_02189c8c
_02189e78: .word data_027e0f94
_02189e7c: .word data_02050f54
_02189e80: .word 0xffff8001
_02189e84: .word 0x00000ccd

	.global func_ov43_02189e88
	arm_func_start func_ov43_02189e88
func_ov43_02189e88: ; 0x02189e88
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x130]
	cmp r1, #3
	ldmhiia sp!, {r3, pc}
	mov r1, #4
	bl func_ov43_0218a21c
	ldmia sp!, {r3, pc}
	arm_func_end func_ov43_02189e88

	.global func_ov43_02189ea4
	arm_func_start func_ov43_02189ea4
func_ov43_02189ea4: ; 0x02189ea4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xd4
	mov r6, r0
	add r1, sp, #0x54
	mvn r8, #0
	add r0, sp, #0xd4
_02189ebc:
	str r8, [r1]
	str r8, [r1, #4]
	add r1, r1, #8
	cmp r1, r0
	blo _02189ebc
	ldr r0, _02189f94 ; =data_027e0fe4
	mov r7, #0
	ldr lr, _02189f98 ; =_ZTV11FilterActor
	add r5, sp, #0x40
	ldr ip, _02189f9c ; =0x50424c4e
	add r4, sp, #0x54
	mov r3, #0x10
	ldr r0, [r0]
	add r1, sp, #0xc
	add r2, sp, #0
	str r7, [sp, #8]
	str lr, [sp, #0xc]
	str ip, [sp, #0x10]
	str r8, [sp, #0x14]
	str r8, [sp, #0x18]
	str r7, [sp, #0x1c]
	strb r7, [sp, #0x20]
	strb r7, [sp, #0x3c]
	str r7, [r5, #0xc]
	str r7, [r5]
	str r7, [r5, #4]
	str r7, [r5, #8]
	str r4, [sp]
	str r3, [sp, #4]
	bl _ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList
	cmp r0, #0
	ldrgt r0, [sp, #8]
	movgt r4, r7
	cmpgt r0, #0
	addle sp, sp, #0xd4
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, pc}
	ldr r7, _02189f94 ; =data_027e0fe4
	mov r5, r4
_02189f54:
	ldr r1, [sp]
	ldr r0, [r7]
	add r1, r1, r5
	bl _ZN12ActorManager8GetActorEP8ActorRef
	ldrh r2, [r6, #0x20]
	ldrh r1, [r0, #0x20]
	cmp r2, r1
	bne _02189f78
	bl func_ov43_02189e88
_02189f78:
	ldr r0, [sp, #8]
	add r4, r4, #1
	cmp r4, r0
	add r5, r5, #8
	blt _02189f54
	add sp, sp, #0xd4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov43_02189ea4
_02189f94: .word data_027e0fe4
_02189f98: .word _ZTV11FilterActor
_02189f9c: .word 0x50424c4e

	.global func_ov43_02189fa0
	arm_func_start func_ov43_02189fa0
func_ov43_02189fa0: ; 0x02189fa0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xd4
	mov r7, r0
	add r1, sp, #0x54
	mvn lr, #0
	add r0, sp, #0xd4
_02189fb8:
	str lr, [r1]
	str lr, [r1, #4]
	add r1, r1, #8
	cmp r1, r0
	blo _02189fb8
	ldr r0, _0218a0ec ; =data_027e0fe4
	mov r4, #0
	ldr ip, _0218a0f0 ; =_ZTV11FilterActor
	add r6, sp, #0x40
	ldr r8, _0218a0f4 ; =0x50424c4e
	add r5, sp, #0x54
	mov r3, #0x10
	ldr r0, [r0]
	add r1, sp, #0xc
	add r2, sp, #0
	str r4, [sp, #8]
	str ip, [sp, #0xc]
	str r8, [sp, #0x10]
	str lr, [sp, #0x14]
	str lr, [sp, #0x18]
	str r4, [sp, #0x1c]
	strb r4, [sp, #0x20]
	strb r4, [sp, #0x3c]
	str r4, [r6, #0xc]
	str r4, [r6]
	str r4, [r6, #4]
	str r4, [r6, #8]
	str r5, [sp]
	str r3, [sp, #4]
	bl _ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList
	cmp r0, #0
	ldrgt r0, [sp, #8]
	movgt r5, r4
	cmpgt r0, #0
	ble _0218a080
	ldr r8, _0218a0ec ; =data_027e0fe4
	mov r6, r5
_0218a04c:
	ldr r1, [sp]
	ldr r0, [r8]
	add r1, r1, r6
	bl _ZN12ActorManager8GetActorEP8ActorRef
	ldrh r1, [r7, #0x20]
	ldrh r0, [r0, #0x20]
	add r5, r5, #1
	add r6, r6, #8
	cmp r1, r0
	ldr r0, [sp, #8]
	addeq r4, r4, #1
	cmp r5, r0
	blt _0218a04c
_0218a080:
	cmp r4, #1
	bne _0218a09c
	ldr r0, [r7, #0x328]
	cmp r0, #0x96
	movlt r0, #7
	strlt r0, [r7, #0x214]
	blt _0218a0a4
_0218a09c:
	mov r0, #5
	str r0, [r7, #0x214]
_0218a0a4:
	ldr r1, [r7, #4]
	ldr r0, _0218a0f4 ; =0x50424c4e
	mov r3, #0
	cmp r1, r0
	bne _0218a0cc
	ldr r0, _0218a0f8 ; =data_027e0ffc
	ldr r1, _0218a0fc ; =0x000003ad
	add r2, r7, #0x48
	bl func_ov00_020ceacc
	b _0218a0dc
_0218a0cc:
	ldr r0, _0218a0f8 ; =data_027e0ffc
	ldr r1, _0218a100 ; =0x000003b5
	add r2, r7, #0x48
	bl func_ov00_020ceacc
_0218a0dc:
	mov r0, r7
	bl func_ov00_020cc180
	add sp, sp, #0xd4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov43_02189fa0
_0218a0ec: .word data_027e0fe4
_0218a0f0: .word _ZTV11FilterActor
_0218a0f4: .word 0x50424c4e
_0218a0f8: .word data_027e0ffc
_0218a0fc: .word 0x000003ad
_0218a100: .word 0x000003b5

	.global func_ov43_0218a104
	arm_func_start func_ov43_0218a104
func_ov43_0218a104: ; 0x0218a104
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020caef8
	ldr r0, [r4, #0x160]
	cmp r0, #1
	bne _0218a190
	ldrb r0, [r4, #0x326]
	cmp r0, #0
	beq _0218a180
	ldr r0, _0218a1a8 ; =data_027e0764
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
	str r1, [r0, #4]
	tst r1, #0x80000000
	mov r0, r4
	beq _0218a174
	mov r1, #8
	bl func_ov43_0218a21c
	ldmia sp!, {r4, pc}
_0218a174:
	mov r1, #9
	bl func_ov43_0218a21c
	ldmia sp!, {r4, pc}
_0218a180:
	mov r0, r4
	mov r1, #5
	bl func_ov43_0218a21c
	ldmia sp!, {r4, pc}
_0218a190:
	cmp r0, #2
	ldmneia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0xb
	bl func_ov43_0218a21c
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov43_0218a104
_0218a1a8: .word data_027e0764

	.global func_ov43_0218a1ac
	arm_func_start func_ov43_0218a1ac
func_ov43_0218a1ac: ; 0x0218a1ac
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #4]
	ldr r0, _0218a214 ; =0x50424c4e
	mov r3, #0
	cmp r1, r0
	bne _0218a1dc
	ldr r0, _0218a218 ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x3ac
	bl func_ov00_020ceacc
	b _0218a1ec
_0218a1dc:
	ldr r0, _0218a218 ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x3b4
	bl func_ov00_020ceacc
_0218a1ec:
	ldr r0, [r4, #0x130]
	cmp r0, #6
	cmpne r0, #0xb
	bne _0218a208
	mov r0, r4
	mov r1, #7
	bl func_ov43_0218a21c
_0218a208:
	mov r0, r4
	bl func_ov00_020cafbc
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov43_0218a1ac
_0218a214: .word 0x50424c4e
_0218a218: .word data_027e0ffc

	.global func_ov43_0218a21c
	arm_func_start func_ov43_0218a21c
func_ov43_0218a21c: ; 0x0218a21c
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	mov r3, #0
	str r3, [r4, #0x138]
	ldr r2, [r4, #0x130]
	cmp r1, #0xf
	str r2, [r4, #0x134]
	str r1, [r4, #0x130]
	addls pc, pc, r1, lsl #2
	ldmia sp!, {r4, r5, r6, pc}
_0218a244: ; jump table
	b _0218a284 ; case 0
	b _0218a2b4 ; case 1
	b _0218a2dc ; case 2
	b _0218a320 ; case 3
	b _0218a358 ; case 4
	b _0218a360 ; case 5
	b _0218a368 ; case 6
	b _0218a398 ; case 7
	b _0218a3c4 ; case 8
	b _0218a47c ; case 9
	b _0218a534 ; case 10
	b _0218a560 ; case 11
	b _0218a57c ; case 12
	b _0218a5ac ; case 13
	b _0218a624 ; case 14
	b _0218a648 ; case 15
_0218a284:
	mov r1, r3
	strb r3, [r4, #0x318]
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	str r2, [r1, #0x10]
	mov r1, #0
	mov r0, r4
	strb r1, [r4, #0x326]
	bl func_ov43_02189ba0
	ldmia sp!, {r4, r5, r6, pc}
_0218a2b4:
	mov r1, r3
	strb r3, [r4, #0x318]
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov43_02189c04
	ldmia sp!, {r4, r5, r6, pc}
_0218a2dc:
	mov r1, r3
	strb r3, [r4, #0x318]
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldrsh r2, [r4, #0x78]
	ldrsb r3, [r4, #0x2c]
	add r0, r4, #0x32c
	add r1, r4, #0x48
	bl func_ov00_020c8f84
	mov r0, r4
	bl func_ov43_02189bd8
	mov r0, r4
	bl _ZN5Actor14ResetWallTouchEv
	ldmia sp!, {r4, r5, r6, pc}
_0218a320:
	mov r1, r3
	strb r3, [r4, #0x318]
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	str r2, [r1, #0x10]
	mov r1, #0
	mov r0, r4
	strb r1, [r4, #0x326]
	bl func_ov43_02189bd8
	mov r0, r4
	bl _ZN5Actor14ResetWallTouchEv
	ldmia sp!, {r4, r5, r6, pc}
_0218a358:
	bl func_ov43_02189ba0
	ldmia sp!, {r4, r5, r6, pc}
_0218a360:
	bl func_ov43_02189ba0
	ldmia sp!, {r4, r5, r6, pc}
_0218a368:
	mov r1, #1
	strb r1, [r4, #0x326]
	bl func_ov43_02189ea4
	add r0, r4, #0x21c
	mov r1, #4
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov43_02189ba0
	ldmia sp!, {r4, r5, r6, pc}
_0218a398:
	mov r0, #1
	strb r0, [r4, #0x318]
	mov r1, r3
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	mov r0, #0
	str r0, [r4, #0x31c]
	ldmia sp!, {r4, r5, r6, pc}
_0218a3c4:
	mov r0, #1
	strb r0, [r4, #0x318]
	mov r1, r3
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r2, #0x1000
	ldr r1, _0218a670 ; =data_027e0764
	str r2, [r0, #0x10]
	ldr r2, [r1]
	ldmib r1, {r0, r3}
	umull r6, r5, r3, r2
	mla r5, r3, r0, r5
	ldr r0, [r1, #0xc]
	ldr ip, [r1, #0x10]
	mla r5, r0, r2, r5
	ldr r3, [r1, #0x14]
	adds ip, ip, r6
	adc r6, r3, r5
	mov r0, #0x2e
	str ip, [r1]
	umull r3, r5, r6, r0
	mov r2, #0
	mla r5, r6, r2, r5
	mov r3, r2
	mla r5, r3, r0, r5
	str r6, [r1, #4]
	add r0, r5, #0xf
	str r0, [r4, #0x13c]
	ldr r3, [r1]
	ldmib r1, {r0, r5}
	umull ip, r6, r5, r3
	mla r6, r5, r0, r6
	ldr r0, [r1, #0xc]
	ldr lr, [r1, #0x10]
	mla r6, r0, r3, r6
	ldr r5, [r1, #0x14]
	adds r3, lr, ip
	adc r0, r5, r6
	str r3, [r1]
	str r0, [r1, #4]
	tst r0, #0x80000000
	strne r2, [r4, #0x31c]
	moveq r0, #1
	streq r0, [r4, #0x31c]
	ldmia sp!, {r4, r5, r6, pc}
_0218a47c:
	mov r0, #1
	strb r0, [r4, #0x318]
	mov r1, r3
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r2, #0x1000
	ldr r1, _0218a670 ; =data_027e0764
	str r2, [r0, #0x10]
	ldr r2, [r1]
	ldmib r1, {r0, r3}
	umull r6, r5, r3, r2
	mla r5, r3, r0, r5
	ldr r0, [r1, #0xc]
	ldr ip, [r1, #0x10]
	mla r5, r0, r2, r5
	ldr r3, [r1, #0x14]
	adds ip, ip, r6
	adc r6, r3, r5
	mov r0, #0x2e
	str ip, [r1]
	umull r3, r5, r6, r0
	mov r2, #0
	mla r5, r6, r2, r5
	mov r3, r2
	mla r5, r3, r0, r5
	str r6, [r1, #4]
	add r0, r5, #0xf
	str r0, [r4, #0x13c]
	ldr r3, [r1]
	ldmib r1, {r0, r5}
	umull ip, r6, r5, r3
	mla r6, r5, r0, r6
	ldr r0, [r1, #0xc]
	ldr lr, [r1, #0x10]
	mla r6, r0, r3, r6
	ldr r5, [r1, #0x14]
	adds r3, lr, ip
	adc r0, r5, r6
	str r3, [r1]
	str r0, [r1, #4]
	tst r0, #0x80000000
	strne r2, [r4, #0x31c]
	moveq r0, #1
	streq r0, [r4, #0x31c]
	ldmia sp!, {r4, r5, r6, pc}
_0218a534:
	mov r0, #1
	strb r0, [r4, #0x318]
	mov r1, r3
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov43_02189ba0
	ldmia sp!, {r4, r5, r6, pc}
_0218a560:
	add r0, r4, #0x21c
	mov r1, #4
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldmia sp!, {r4, r5, r6, pc}
_0218a57c:
	add r0, r4, #0x21c
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	str r2, [r1, #0x10]
	add r1, r4, #0x300
	mov r2, #0
	mov r0, r4
	strh r2, [r1, #0x20]
	bl func_ov43_02189ba0
	ldmia sp!, {r4, r5, r6, pc}
_0218a5ac:
	add r0, r4, #0x21c
	mov r1, #2
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	str r2, [r1, #0x10]
	ldr r0, _0218a670 ; =data_027e0764
	mov r1, #0
	ldr r3, [r0]
	ldmib r0, {r2, ip}
	umull r5, lr, ip, r3
	mla lr, ip, r2, lr
	ldr r2, [r0, #0xc]
	ldr r6, [r0, #0x10]
	mla lr, r2, r3, lr
	ldr ip, [r0, #0x14]
	adds r5, r6, r5
	adc r2, ip, lr
	mov r1, r1, lsl #0x2
	str r5, [r0]
	str r2, [r0, #4]
	orr r1, r1, r2, lsr #30
	add r2, r1, #1
	add r1, r4, #0x300
	strh r2, [r1, #0x24]
	mov r2, #0
	mov r0, r4
	strh r2, [r1, #0x22]
	bl func_ov43_02189ba0
	ldmia sp!, {r4, r5, r6, pc}
_0218a624:
	add r0, r4, #0x21c
	mov r1, #3
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov43_02189ba0
	ldmia sp!, {r4, r5, r6, pc}
_0218a648:
	mov r1, r3
	strb r3, [r4, #0x318]
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov43_02189c04
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov43_0218a21c
_0218a670: .word data_027e0764

	.global func_ov43_0218a674
	arm_func_start func_ov43_0218a674
func_ov43_0218a674: ; 0x0218a674
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x24
	ldr r1, _0218a84c ; =0x0000099a
	mov r4, r0
	str r1, [sp, #0x20]
	ldrh r0, [r4, #0x78]
	ldr r10, [r4, #0x48]
	ldr r3, _0218a850 ; =data_02050f54
	mov r0, r0, asr #0x4
	mov r5, r0, lsl #0x1
	add r0, r5, #1
	mov r5, r5, lsl #0x1
	ldrsh r6, [r3, r5]
	mov r0, r0, lsl #0x1
	ldrsh r3, [r3, r0]
	add r0, r1, #0x800
	str r0, [sp, #4]
	umull r0, r7, r6, r0
	add r11, r1, #0x800
	str r10, [sp, #0x14]
	ldr r1, [r4, #0x4c]
	adds r0, r0, #0x800
	str r1, [sp, #0x18]
	ldr r9, [r4, #0x50]
	ldr r2, _0218a854 ; =data_027e0f90
	mov r8, r0, lsr #0xc
	ldr r0, [r2]
	add r2, r1, #0x800
	add r1, sp, #0x14
	str r2, [r1, #4]
	mov r2, #0
	mla r7, r6, r2, r7
	ldr r2, [sp, #4]
	mov r5, r6, asr #0x1f
	mla r7, r5, r2, r7
	adc r2, r7, #0
	orr r8, r8, r2, lsl #20
	add r2, r10, r8
	str r2, [r1]
	umull lr, ip, r3, r11
	mov r2, #0
	mla ip, r3, r2, ip
	mov r2, r3, asr #0x1f
	adds r5, lr, #0x800
	mla ip, r2, r11, ip
	adc r2, ip, #0
	mov r3, r5, lsr #0xc
	orr r3, r3, r2, lsl #20
	str r9, [sp, #0x1c]
	add r2, r9, r3
	str r2, [r1, #8]
	bl _ZN10PlayerBase18func_ov00_020a7c1cEP8Cylinder
	cmp r0, #0
	beq _0218a7ac
	ldr r0, _0218a858 ; =data_027e0fac
	ldrsh r2, [r4, #0x78]
	ldrsh r0, [r0]
	ldr r1, _0218a85c ; =0xffff8001
	sub r0, r2, r0
	mov r0, r0, lsl #0x10
	mov r2, r0, asr #0x10
	cmp r1, r0, asr #16
	movgt r2, r1, lsr #0x11
	bgt _0218a784
	cmp r2, #0
	rsblt r0, r2, #0
	movlt r0, r0, lsl #0x10
	movlt r2, r0, asr #0x10
_0218a784:
	ldr r0, _0218a860 ; =0x00005555
	cmp r2, r0
	ble _0218a7ac
	bl func_ov43_0218a86c
	add r2, r4, #0x48
	mov r1, #0xf6
	mov r3, #0
	bl func_ov00_020c070c
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0218a7ac:
	ldrh r0, [r4, #0x78]
	mov r1, #0
	ldr r3, _0218a850 ; =data_02050f54
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	mov r2, r2, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r2, [r3, r2]
	ldrsh r0, [r3, r0]
	str r1, [sp, #0xc]
	str r2, [sp, #8]
	str r0, [sp, #0x10]
	mov r0, #1
	str r0, [sp]
	ldrb r3, [r4, #0x124]
	add r1, sp, #0x14
	add r2, sp, #8
	mov r0, r4
	bl _ZN5Actor18func_ov00_020c1ef8EP8CylinderP5Vec3pii
	cmp r0, #0
	addeq sp, sp, #0x24
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r1, [r4, #4]
	ldr r0, _0218a864 ; =0x50424c4e
	mov r3, #0
	cmp r1, r0
	bne _0218a834
	ldr r0, _0218a868 ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x3b0
	bl func_ov00_020ceacc
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0218a834:
	ldr r0, _0218a868 ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x3b8
	bl func_ov00_020ceacc
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
	arm_func_end func_ov43_0218a674
_0218a84c: .word 0x0000099a
_0218a850: .word data_02050f54
_0218a854: .word data_027e0f90
_0218a858: .word data_027e0fac
_0218a85c: .word 0xffff8001
_0218a860: .word 0x00005555
_0218a864: .word 0x50424c4e
_0218a868: .word data_027e0ffc

	.global func_ov43_0218a86c
	arm_func_start func_ov43_0218a86c
func_ov43_0218a86c: ; 0x0218a86c
	ldr ip, _0218a878 ; =func_01fffcec
	mov r0, #1
	bx ip
	.align 2, 0
	arm_func_end func_ov43_0218a86c
_0218a878: .word func_01fffcec

	.global func_ov43_0218a87c
	arm_func_start func_ov43_0218a87c
func_ov43_0218a87c: ; 0x0218a87c
	stmdb sp!, {r3, lr}
	cmp r2, #0
	ldmneia sp!, {r3, pc}
	bl func_ov43_0218a674
	ldmia sp!, {r3, pc}
	arm_func_end func_ov43_0218a87c

	.global func_ov43_0218a890
	arm_func_start func_ov43_0218a890
func_ov43_0218a890: ; 0x0218a890
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	mov r4, r0
	add r0, r4, #0x300
	ldrsh r1, [r0, #0x20]
	mov r2, #0
	add r1, r1, #1
	strh r1, [r0, #0x20]
	ldrsh r1, [r0, #0x20]
	cmp r1, #0
	movlt r1, #0
	strlth r1, [r0, #0x20]
	ldr r1, [r4, #0x328]
	mvn r0, #0
	cmp r1, r0
	addne r0, r1, #1
	strne r0, [r4, #0x328]
	mov r0, r4
	mov r1, #1
	bl _ZN5Actor18func_ov00_020c1e2cEiP5Vec3p
	ldr r0, [r4, #0x130]
	cmp r0, #0xf
	addls pc, pc, r0, lsl #2
	b _0218af14
_0218a8f0: ; jump table
	b _0218a930 ; case 0
	b _0218a964 ; case 1
	b _0218a990 ; case 2
	b _0218aa38 ; case 3
	b _0218aab4 ; case 4
	b _0218aad8 ; case 5
	b _0218ab34 ; case 6
	b _0218ab60 ; case 7
	b _0218abf4 ; case 8
	b _0218ac78 ; case 9
	b _0218acfc ; case 10
	b _0218ad80 ; case 11
	b _0218ada4 ; case 12
	b _0218add0 ; case 13
	b _0218ae98 ; case 14
	b _0218af0c ; case 15
_0218a930:
	mov r0, r4
	bl func_ov43_02189bb4
	ldrsb r1, [r4, #0x2c]
	mvn r0, #0
	cmp r1, r0
	mov r0, r4
	bne _0218a958
	mov r1, #1
	bl func_ov43_0218a21c
	b _0218af14
_0218a958:
	mov r1, #2
	bl func_ov43_0218a21c
	b _0218af14
_0218a964:
	mov r0, r4
	bl func_ov43_02189c70
	ldrsh r1, [r4, #0x78]
	mov r0, r4
	bl func_ov00_020cca18
	cmp r0, #0
	beq _0218af14
	mov r0, r4
	mov r1, #5
	bl func_ov43_0218a21c
	b _0218af14
_0218a990:
	add r1, sp, #0
	add r0, r4, #0x32c
	bl func_ov00_020c9034
	add r1, sp, #0
	mov r0, r4
	mov r2, #0xcd
	bl func_ov43_02189bf0
	ldr r1, _0218af20 ; =0x0000019a
	add r2, sp, #0
	add r0, r4, #0x48
	bl func_ov00_020ce284
	cmp r0, #0
	beq _0218a9d4
	add r0, r4, #0x32c
	bl func_ov00_020c91a4
	add r0, r4, #0x32c
	bl func_ov00_020c9070
_0218a9d4:
	mov r0, r4
	mov r1, #0x1000
	bl _ZN5Actor18func_ov00_020c29ecEi
	cmp r0, #0
	beq _0218aa14
	ldr r0, [r4, #0x138]
	cmp r0, #0x1e
	ble _0218aa14
	add r0, r4, #0x32c
	bl func_ov00_020c900c
	cmp r0, #0
	beq _0218aa14
	mov r0, r4
	bl _ZN5Actor14ResetWallTouchEv
	mov r0, #0
	str r0, [r4, #0x138]
_0218aa14:
	ldrsh r1, [r4, #0x78]
	mov r0, r4
	bl func_ov00_020cca18
	cmp r0, #0
	beq _0218af14
	mov r0, r4
	mov r1, #5
	bl func_ov43_0218a21c
	b _0218af14
_0218aa38:
	mov r0, r4
	add r1, r4, #0x14
	mov r2, #0xcd
	bl func_ov43_02189bf0
	mov r0, r4
	add r1, r4, #0x14
	bl _ZN5Actor12XzDistanceToEP5Vec3p
	ldr r1, _0218af20 ; =0x0000019a
	cmp r0, r1
	bge _0218aa70
	mov r0, r4
	mov r1, #0
	bl func_ov43_0218a21c
	b _0218af14
_0218aa70:
	ldrsh r1, [r4, #0x78]
	mov r0, r4
	bl func_ov00_020cca18
	cmp r0, #0
	mov r0, r4
	beq _0218aa94
	mov r1, #5
	bl func_ov43_0218a21c
	b _0218af14
_0218aa94:
	mov r1, #0x1000
	bl _ZN5Actor18func_ov00_020c29ecEi
	cmp r0, #0
	beq _0218af14
	mov r0, r4
	mov r1, #1
	bl func_ov43_0218a21c
	b _0218af14
_0218aab4:
	mov r0, r4
	bl func_ov43_02189bb4
	ldr r0, [r4, #0x138]
	cmp r0, #0xf
	ble _0218af14
	mov r0, r4
	mov r1, #5
	bl func_ov43_0218a21c
	b _0218af14
_0218aad8:
	mov r0, r4
	bl func_ov43_02189bc4
	ldrsh r5, [r4, #0x78]
	mov r0, r4
	bl _ZN5Actor14GetAngleToLinkEv
	sub r0, r0, r5
	mov r0, r0, lsl #0x10
	ldr r1, _0218af24 ; =0xffff8001
	mov r2, r0, asr #0x10
	cmp r1, r0, asr #16
	movgt r2, r1, lsr #0x11
	bgt _0218ab18
	cmp r2, #0
	rsblt r0, r2, #0
	movlt r0, r0, lsl #0x10
	movlt r2, r0, asr #0x10
_0218ab18:
	ldr r0, _0218af28 ; =0x0000071c
	cmp r2, r0
	bge _0218af14
	mov r0, r4
	mov r1, #6
	bl func_ov43_0218a21c
	b _0218af14
_0218ab34:
	mov r0, r4
	bl func_ov43_02189bb4
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0218af14
	mov r0, r4
	mov r1, #7
	bl func_ov43_0218a21c
	b _0218af14
_0218ab60:
	mov r0, r4
	mov r1, #0
	mov r2, #0xcd
	bl func_ov43_02189c8c
	ldr r0, [r4, #0x138]
	cmp r0, #0xa
	ble _0218af14
	mov r0, r4
	bl func_ov00_020cca50
	cmp r0, #0
	bne _0218ab9c
	mov r0, r4
	mov r1, #3
	bl func_ov43_0218a21c
	b _0218af14
_0218ab9c:
	add r0, r4, #0x300
	ldrsh r0, [r0, #0x20]
	cmp r0, #0x3c
	ble _0218abd0
	ldrsh r1, [r4, #0x78]
	mov r0, r4
	bl func_ov00_020cca34
	cmp r0, #0
	beq _0218abd0
	mov r0, r4
	mov r1, #0xc
	bl func_ov43_0218a21c
	b _0218af14
_0218abd0:
	mov r0, r4
	bl _ZN5Actor16XzDistanceToLinkEv
	ldr r1, _0218af2c ; =0x0000399a
	cmp r0, r1
	bgt _0218af14
	mov r0, r4
	mov r1, #0xa
	bl func_ov43_0218a21c
	b _0218af14
_0218abf4:
	ldr r2, _0218af30 ; =0x00000266
	mov r0, r4
	mov r1, #1
	bl func_ov43_02189c8c
	ldr r1, [r4, #0x138]
	ldr r0, [r4, #0x13c]
	cmp r1, r0
	ble _0218af14
	mov r0, r4
	bl func_ov00_020cca50
	cmp r0, #0
	bne _0218ac34
	mov r0, r4
	mov r1, #3
	bl func_ov43_0218a21c
	b _0218af14
_0218ac34:
	add r0, r4, #0x300
	ldrsh r0, [r0, #0x20]
	cmp r0, #0x3c
	ble _0218ac68
	ldrsh r1, [r4, #0x78]
	mov r0, r4
	bl func_ov00_020cca34
	cmp r0, #0
	beq _0218ac68
	mov r0, r4
	mov r1, #0xc
	bl func_ov43_0218a21c
	b _0218af14
_0218ac68:
	mov r0, r4
	mov r1, #9
	bl func_ov43_0218a21c
	b _0218af14
_0218ac78:
	mov r1, #2
	mov r0, r4
	add r2, r1, #0x264
	bl func_ov43_02189c8c
	ldr r1, [r4, #0x138]
	ldr r0, [r4, #0x13c]
	cmp r1, r0
	ble _0218af14
	mov r0, r4
	bl func_ov00_020cca50
	cmp r0, #0
	bne _0218acb8
	mov r0, r4
	mov r1, #3
	bl func_ov43_0218a21c
	b _0218af14
_0218acb8:
	add r0, r4, #0x300
	ldrsh r0, [r0, #0x20]
	cmp r0, #0x3c
	ble _0218acec
	ldrsh r1, [r4, #0x78]
	mov r0, r4
	bl func_ov00_020cca34
	cmp r0, #0
	beq _0218acec
	mov r0, r4
	mov r1, #0xc
	bl func_ov43_0218a21c
	b _0218af14
_0218acec:
	mov r0, r4
	mov r1, #8
	bl func_ov43_0218a21c
	b _0218af14
_0218acfc:
	mov r0, r4
	bl func_ov43_02189bc4
	ldr r0, [r4, #0x138]
	cmp r0, #0xf
	ble _0218af14
	ldr r0, _0218af34 ; =data_027e0764
	ldr r2, [r0]
	ldmib r0, {r1, ip}
	umull r5, lr, ip, r2
	ldr r6, [r0, #0x10]
	mla lr, ip, r1, lr
	ldr r3, [r0, #0xc]
	adds r7, r6, r5
	mla lr, r3, r2, lr
	ldr r5, [r0, #0x14]
	umull r2, r1, ip, r7
	adc lr, r5, lr
	mla r1, ip, lr, r1
	mla r1, r3, r7, r1
	adds r2, r6, r2
	str r7, [r0]
	adc r1, r5, r1
	stmia r0, {r2, lr}
	str r1, [r0, #4]
	tst r1, #0x80000000
	mov r0, r4
	beq _0218ad74
	mov r1, #8
	bl func_ov43_0218a21c
	b _0218af14
_0218ad74:
	mov r1, #9
	bl func_ov43_0218a21c
	b _0218af14
_0218ad80:
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0218af14
	mov r0, r4
	mov r1, #7
	bl func_ov43_0218a21c
	b _0218af14
_0218ada4:
	mov r0, r4
	bl func_ov43_02189bc4
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0218af14
	mov r0, r4
	mov r1, #0xd
	bl func_ov43_0218a21c
	b _0218af14
_0218add0:
	mov r0, r4
	bl func_ov43_02189bc4
	add r0, r4, #0x300
	ldrsh r0, [r0, #0x22]
	cmp r0, #0
	bne _0218ae38
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _0218ae38
	ldr r1, [r4, #4]
	ldr r0, _0218af38 ; =0x50424c4e
	mov r3, #0
	cmp r1, r0
	bne _0218ae28
	ldr r0, _0218af3c ; =data_027e0ffc
	ldr r1, _0218af40 ; =0x000003af
	add r2, r4, #0x48
	bl func_ov00_020ceacc
	b _0218ae38
_0218ae28:
	ldr r0, _0218af3c ; =data_027e0ffc
	ldr r1, _0218af44 ; =0x000003b7
	add r2, r4, #0x48
	bl func_ov00_020ceacc
_0218ae38:
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0218af14
	add r0, r4, #0x300
	ldrsh r1, [r0, #0x22]
	add r1, r1, #1
	strh r1, [r0, #0x22]
	ldrsh r1, [r0, #0x22]
	ldrsh r0, [r0, #0x24]
	cmp r1, r0
	bge _0218ae88
	add r0, r4, #0x21c
	mov r1, #2
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	b _0218af14
_0218ae88:
	mov r0, r4
	mov r1, #0xe
	bl func_ov43_0218a21c
	b _0218af14
_0218ae98:
	mov r0, r4
	bl func_ov43_02189bb4
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0218af14
	ldr r0, _0218af34 ; =data_027e0764
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
	str r1, [r0, #4]
	tst r1, #0x80000000
	mov r0, r4
	beq _0218af00
	mov r1, #8
	bl func_ov43_0218a21c
	b _0218af14
_0218af00:
	mov r1, #9
	bl func_ov43_0218a21c
	b _0218af14
_0218af0c:
	mov r0, r4
	bl func_ov43_02189c70
_0218af14:
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov43_0218a890
_0218af20: .word 0x0000019a
_0218af24: .word 0xffff8001
_0218af28: .word 0x0000071c
_0218af2c: .word 0x0000399a
_0218af30: .word 0x00000266
_0218af34: .word data_027e0764
_0218af38: .word 0x50424c4e
_0218af3c: .word data_027e0ffc
_0218af40: .word 0x000003af
_0218af44: .word 0x000003b7

	.global func_ov43_0218af48
	arm_func_start func_ov43_0218af48
func_ov43_0218af48: ; 0x0218af48
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x21c
	bl func_ov00_020c5f1c
	mov r0, r4
	mov r1, #0x1f
	bl func_ov00_020cc9c4
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov43_0218af48

	.global func_ov43_0218af6c
	arm_func_start func_ov43_0218af6c
func_ov43_0218af6c: ; 0x0218af6c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cacf4
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x130]
	cmp r0, #0xf
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov43_0218af6c

	.global func_ov43_0218af98
	arm_func_start func_ov43_0218af98
func_ov43_0218af98: ; 0x0218af98
	ldr ip, _0218afa4 ; =func_ov43_0218a21c
	mov r1, #0xf
	bx ip
	.align 2, 0
	arm_func_end func_ov43_0218af98
_0218afa4: .word func_ov43_0218a21c

	.global func_ov43_0218afa8
	arm_func_start func_ov43_0218afa8
func_ov43_0218afa8: ; 0x0218afa8
	ldr ip, _0218afb4 ; =func_ov43_0218a21c
	mov r1, #0
	bx ip
	.align 2, 0
	arm_func_end func_ov43_0218afa8
_0218afb4: .word func_ov43_0218a21c

	.global func_ov43_0218afb8
	arm_func_start func_ov43_0218afb8
func_ov43_0218afb8: ; 0x0218afb8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov43_02189a5c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov43_0218afb8

	.global func_ov43_0218afd4
	arm_func_start func_ov43_0218afd4
func_ov43_0218afd4: ; 0x0218afd4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov43_02189a5c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov43_0218afd4

	.global func_ov43_0218afe8
	arm_func_start func_ov43_0218afe8
func_ov43_0218afe8: ; 0x0218afe8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov43_02189a5c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov43_0218afe8

	.global func_ov43_0218b004
	arm_func_start func_ov43_0218b004
func_ov43_0218b004: ; 0x0218b004
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov43_02189a5c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov43_0218b004

	.global func_ov43_0218b018
	arm_func_start func_ov43_0218b018
func_ov43_0218b018: ; 0x0218b018
	stmdb sp!, {r3, lr}
	ldr r1, _0218b044 ; =data_027e0fe0
	mov r0, #0x3e8
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov43_0218b388
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov43_0218b018
_0218b044: .word data_027e0fe0

	.global func_ov43_0218b048
	arm_func_start func_ov43_0218b048
func_ov43_0218b048: ; 0x0218b048
	ldr r2, _0218b058 ; =data_ov43_0218dae0
	str r2, [r0]
	str r1, [r0, #4]
	bx lr
	.align 2, 0
	arm_func_end func_ov43_0218b048
_0218b058: .word data_ov43_0218dae0

	.global func_ov43_0218b05c
	arm_func_start func_ov43_0218b05c
func_ov43_0218b05c: ; 0x0218b05c
	stmdb sp!, {r3, lr}
	ldr r0, _0218b09c ; =data_027e0f6c
	ldrh r2, [r1]
	ldr r1, [r0]
	add r0, sp, #0
	bl func_ov00_02093a1c
	ldr r0, [sp]
	tst r0, #0x1f
	bne _0218b088
	mov r0, #1
	b _0218b08c
_0218b088:
	mov r0, #0
_0218b08c:
	cmp r0, #0
	movne r0, #0
	moveq r0, #1
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov43_0218b05c
_0218b09c: .word data_027e0f6c

	.global func_ov43_0218b0a0
	arm_func_start func_ov43_0218b0a0
func_ov43_0218b0a0: ; 0x0218b0a0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r2, r4, #0x20
	add r3, r4, #0x7c
	bl func_ov00_020c5c2c
	ldr r2, _0218b12c ; =data_ov43_0218dabc
	add r0, r4, #0x20
	mov r1, #0
	str r2, [r4]
	blx func_ov00_020a9588
	add r0, r4, #0x7c
	add r1, r4, #0xa0
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r3, _0218b130 ; =data_ov43_0218dad0
	add r0, r4, #0xd0
	add r1, r4, #0xf4
	mov r2, #0
	str r3, [r4, #0x7c]
	blx func_ov00_020c0c08
	ldr r1, _0218b130 ; =data_ov43_0218dad0
	mov r0, r4
	str r1, [r4, #0xd0]
	mov r1, #0xdd
	ldr r2, _0218b134 ; =data_ov43_0218d3c4
	bl func_ov00_020c5c98
	add r0, r4, #0x20
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	str r0, [r4, #0xd8]
	ldr r1, _0218b138 ; =0x00000333
	mov r0, r4
	str r1, [r4, #0x128]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov43_0218b0a0
_0218b12c: .word data_ov43_0218dabc
_0218b130: .word data_ov43_0218dad0
_0218b134: .word data_ov43_0218d3c4
_0218b138: .word 0x00000333

	.global func_ov43_0218b13c
	arm_func_start func_ov43_0218b13c
func_ov43_0218b13c: ; 0x0218b13c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl func_ov43_0218b31c
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r1, [r5, #0x124]
	ldr r0, [r5, #0x128]
	add r4, r1, r0
	str r4, [r5, #0x124]
	cmp r4, #0x1000
	ble _0218b174
	mov r0, r5
	bl func_ov43_0218b2d4
	ldmia sp!, {r3, r4, r5, pc}
_0218b174:
	ldr r0, [r5, #0x10]
	bl func_ov00_020c0d4c
	rsb r1, r4, #0x1000
	str r1, [r0, #4]
	add r0, r5, #0xd0
	bl func_ov00_020c0d4c
	ldr r1, [r5, #0x124]
	str r1, [r0, #4]
	add r0, r5, #0xd0
	bl func_ov00_020c0e04
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov43_0218b13c

	.global func_ov43_0218b1a0
	arm_func_start func_ov43_0218b1a0
func_ov43_0218b1a0: ; 0x0218b1a0
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #8
	mov r6, r0
	ldr r3, [r6, #0x14]
	mov r5, r1
	mov r4, r2
	cmp r5, r3
	ldrne r2, [r6, #0x12c]
	cmpne r5, r2
	addeq sp, sp, #8
	ldmeqia sp!, {r4, r5, r6, pc}
	mvn r2, #0
	cmp r3, r2
	bne _0218b1e4
	bl func_ov43_0218b2c0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, pc}
_0218b1e4:
	mov r2, #0
	str r2, [sp, #4]
	ldr ip, [r0]
	add r2, sp, #4
	ldr ip, [ip]
	add r3, sp, #0
	blx ip
	ldr r0, [sp, #4]
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r1, [r6, #0x12c]
	mvn r0, #0
	cmp r1, r0
	beq _0218b25c
	ldr r0, [r6, #0x124]
	cmp r0, #0x800
	ble _0218b238
	mov r0, r6
	bl func_ov43_0218b2c0
	b _0218b25c
_0218b238:
	ldr r0, [r6, #0xc]
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	ldr r0, [r6, #0xc]
	ldr r1, [r6, #0x10]
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
_0218b25c:
	str r5, [r6, #0x12c]
	ldr r1, [sp, #4]
	ldr r3, [sp]
	add r0, r6, #0xd0
	mov r2, #0
	bl func_ov00_020c0cc8
	ldr r0, [r6, #0xc]
	add r1, r6, #0xd0
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
	mov r0, #0
	str r0, [r6, #0x124]
	str r4, [r6, #0x128]
	ldr r0, [r6, #0x10]
	bl func_ov00_020c0d4c
	ldr r1, [r6, #0x124]
	rsb r1, r1, #0x1000
	str r1, [r0, #4]
	add r0, r6, #0xd0
	bl func_ov00_020c0d4c
	ldr r1, [r6, #0x124]
	str r1, [r0, #4]
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov43_0218b1a0

	.global func_ov43_0218b2c0
	arm_func_start func_ov43_0218b2c0
func_ov43_0218b2c0: ; 0x0218b2c0
	ldr ip, _0218b2d0 ; =func_ov00_020c5d74
	mvn r2, #0
	str r2, [r0, #0x12c]
	bx ip
	.align 2, 0
	arm_func_end func_ov43_0218b2c0
_0218b2d0: .word func_ov00_020c5d74

	.global func_ov43_0218b2d4
	arm_func_start func_ov43_0218b2d4
func_ov43_0218b2d4: ; 0x0218b2d4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r2, [r5, #0x12c]
	mvn r1, #0
	cmp r2, r1
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r1, #0x1000
	str r1, [r5, #0x124]
	ldr r1, [r5, #0x12c]
	ldr r4, [r5, #0xe4]
	bl func_ov43_0218b2c0
	ldr r0, [r5, #0x10]
	str r4, [r0, #0x14]
	ldr r0, [r5, #0x10]
	bl func_ov00_020c0e04
	mvn r0, #0
	str r0, [r5, #0x12c]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov43_0218b2d4

	.global func_ov43_0218b31c
	arm_func_start func_ov43_0218b31c
func_ov43_0218b31c: ; 0x0218b31c
	ldr r1, [r0, #0x12c]
	mvn r0, #0
	cmp r1, r0
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov43_0218b31c

	.global func_ov43_0218b334
	arm_func_start func_ov43_0218b334
func_ov43_0218b334: ; 0x0218b334
	ldr r2, [r0, #0x12c]
	cmp r2, r1
	ldreq r0, [r0, #0xe4]
	ldrne r0, [r0, #0x90]
	bx lr
	arm_func_end func_ov43_0218b334

	.global func_ov43_0218b348
	arm_func_start func_ov43_0218b348
func_ov43_0218b348: ; 0x0218b348
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov ip, #0x14
	mul r4, r1, ip
	mov r7, r0
	ldr r1, [r7, #0x18]
	ldr r0, [r7, #8]
	mov r6, r2
	add r1, r1, r4
	mov r5, r3
	bl func_0201e544
	str r0, [r6]
	ldr r0, [r7, #0x18]
	add r0, r0, r4
	ldr r0, [r0, #0x10]
	str r0, [r5]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov43_0218b348

	.global func_ov43_0218b388
	arm_func_start func_ov43_0218b388
func_ov43_0218b388: ; 0x0218b388
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020ca668
	ldr r0, _0218b41c ; =data_ov43_0218d9ac
	mov r2, #0
	str r0, [r4]
	str r2, [r4, #0x21c]
	sub r0, r2, #1
	str r0, [r4, #0x220]
	add r0, r4, #0x228
	mov r1, #0x1000000
	str r2, [r4, #0x224]
	bl func_ov00_020d18f4
	mov r1, r4
	add r0, r4, #0x284
	bl func_ov43_0218b048
	mov r1, r4
	add r0, r4, #0x28c
	bl func_ov43_0218b0a0
	mov r2, #0
	str r2, [r4, #0x3bc]
	str r2, [r4, #0x3c0]
	sub r1, r2, #1
	str r1, [r4, #0x3c4]
	str r1, [r4, #0x3c8]
	str r2, [r4, #0x3d4]
	str r2, [r4, #0x3d8]
	add r0, r4, #0x300
	strh r2, [r0, #0xde]
	strh r2, [r0, #0xe0]
	strb r2, [r4, #0x3e3]
	strb r2, [r4, #0x3e4]
	strb r2, [r4, #0x3e5]
	str r1, [r4, #0x3c4]
	mov r0, r4
	str r1, [r4, #0x3c8]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov43_0218b388
_0218b41c: .word data_ov43_0218d9ac

	.global func_ov43_0218b420
	arm_func_start func_ov43_0218b420
func_ov43_0218b420: ; 0x0218b420
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov43_0218b420

	.global func_ov43_0218b434
	arm_func_start func_ov43_0218b434
func_ov43_0218b434: ; 0x0218b434
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x35c
	blx func_ov00_020a9aec
	add r0, r4, #0x308
	blx func_ov00_020a9aec
	add r0, r4, #0x2ac
	blx func_ov00_020a95a4
	add r0, r4, #0x284
	bl func_ov00_02081f4c
	add r0, r4, #0x228
	bl func_ov00_020d1980
	add r0, r4, #0x21c
	bl func_ov00_020b7e6c
	add r0, r4, #0x21c
	bl func_ov00_020b7df0
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _0218b4a0 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov43_0218b434
_0218b4a0: .word func_ov00_020b7d74

	.global func_ov43_0218b4a4
	arm_func_start func_ov43_0218b4a4
func_ov43_0218b4a4: ; 0x0218b4a4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x35c
	blx func_ov00_020a9aec
	add r0, r4, #0x308
	blx func_ov00_020a9aec
	add r0, r4, #0x2ac
	blx func_ov00_020a95a4
	add r0, r4, #0x284
	bl func_ov00_02081f4c
	add r0, r4, #0x228
	bl func_ov00_020d1980
	add r0, r4, #0x21c
	bl func_ov00_020b7e6c
	add r0, r4, #0x21c
	bl func_ov00_020b7df0
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _0218b518 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov43_0218b4a4
_0218b518: .word func_ov00_020b7d74

	.global func_ov43_0218b51c
	arm_func_start func_ov43_0218b51c
func_ov43_0218b51c: ; 0x0218b51c
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	mov r5, #0
	ldr lr, _0218b714 ; =0x000007d7
	str r5, [r4, #0x7c]
	str lr, [r4, #0x80]
	str r5, [r4, #0x84]
	str lr, [r4, #0x88]
	ldr r1, [r4, #0x7c]
	mov r3, #0x2000
	str r1, [r4, #0x8c]
	ldr r1, [r4, #0x80]
	add r2, r4, #0x284
	str r1, [r4, #0x90]
	ldr ip, [r4, #0x84]
	mov r1, #0x1d
	str ip, [r4, #0x94]
	ldr ip, [r4, #0x88]
	str ip, [r4, #0x98]
	str r5, [r4, #0xa8]
	str lr, [r4, #0xac]
	str r5, [r4, #0xb0]
	str r3, [r4, #0xb4]
	str r2, [r4, #0xa0]
	bl _ZN5Actor18func_ov00_020c3200Ei
	ldr r1, _0218b714 ; =0x000007d7
	add r0, r4, #0x100
	strh r1, [r0, #0x1e]
	mov r0, #9
	str r0, [r4, #0x214]
	mov r0, #2
	strb r0, [r4, #0x124]
	strb r0, [r4, #0x125]
	str r0, [r4, #0x12c]
	ldr r0, [r4, #0x48]
	add r2, r4, #0x300
	str r0, [r4, #0x54]
	ldr r0, [r4, #0x4c]
	mov r1, r5
	str r0, [r4, #0x58]
	ldr r0, [r4, #0x50]
	mov ip, #5
	str r0, [r4, #0x5c]
	ldrsh lr, [r4, #0x78]
	mov r3, #1
	add r0, r4, #0x28c
	strh lr, [r2, #0xdc]
	strb r1, [r4, #0x3e2]
	strb ip, [r4, #0x1a5]
	str r3, [r4, #0x20c]
	strb r1, [r4, #0x128]
	bl func_ov43_0218b2c0
	ldr r0, [r4, #0x29c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldr r0, [r4, #8]
	mov r2, r5
	str r0, [r4, #0x248]
	ldr r1, [r4, #0xc]
	ldr r0, _0218b718 ; =0x0000012b
	str r1, [r4, #0x24c]
	strb r2, [r4, #0x27c]
	str r0, [r4, #0x220]
	mov r1, #2
	str r1, [r4, #0x224]
	ldrh r0, [r4, #0x20]
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _0218b70c
_0218b630: ; jump table
	b _0218b648 ; case 0
	b _0218b67c ; case 1
	b _0218b6d8 ; case 2
	b _0218b6d0 ; case 3
	b _0218b66c ; case 4
	b _0218b6d8 ; case 5
_0218b648:
	ldrh r0, [r4, #0x22]
	cmp r0, #1
	mov r0, r4
	bne _0218b660
	bl func_ov43_0218b7b8
	b _0218b70c
_0218b660:
	mov r1, #1
	bl func_ov43_0218b7b8
	b _0218b70c
_0218b66c:
	mov r0, r4
	mov r1, #3
	bl func_ov43_0218b7b8
	b _0218b70c
_0218b67c:
	strb r2, [r4, #0x3e6]
	mov r1, #3
	mov r0, r4
	strh r1, [r4, #0x7a]
	mov r1, #4
	bl func_ov43_0218b7b8
	ldrh r0, [r4, #0x24]
	cmp r0, #0
	beq _0218b6b0
	ldr r0, [r4, #0x3bc]
	ldrb r0, [r0, #0x8a8]
	cmp r0, #0
	beq _0218b6c0
_0218b6b0:
	add r0, r4, #0x300
	mov r1, #0x5a
	strh r1, [r0, #0xe0]
	b _0218b70c
_0218b6c0:
	add r0, r4, #0x300
	mov r1, r5
	strh r1, [r0, #0xe0]
	b _0218b70c
_0218b6d0:
	mov r0, #1
	strb r0, [r4, #0x128]
_0218b6d8:
	mov r0, #5
	str r0, [r4, #0x214]
	mov r1, #0
	strb r1, [r4, #0x3e6]
	ldr r0, _0218b71c ; =0x0000ffff
	mov r1, #8
	strh r0, [r4, #0x7a]
	ldrh r0, [r4, #0x22]
	cmp r0, #1
	moveq r0, #1
	streqb r0, [r4, #0x3e6]
	mov r0, r4
	bl func_ov43_0218b7b8
_0218b70c:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov43_0218b51c
_0218b714: .word 0x000007d7
_0218b718: .word 0x0000012b
_0218b71c: .word 0x0000ffff

	.global func_ov43_0218b720
	arm_func_start func_ov43_0218b720
func_ov43_0218b720: ; 0x0218b720
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	ldrh r0, [r4, #0x20]
	cmp r0, #2
	addhs sp, sp, #8
	ldmhsia sp!, {r4, pc}
	ldr r1, _0218b7b0 ; =data_027e0fe4
	ldr r2, _0218b7b4 ; =0x50574253
	ldr r1, [r1]
	add r0, sp, #0
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r1, [sp]
	mvn r0, #0
	cmp r1, r0
	addeq sp, sp, #8
	ldmeqia sp!, {r4, pc}
	ldr r0, _0218b7b0 ; =data_027e0fe4
	add r1, sp, #0
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	str r0, [r4, #0x3bc]
	ldr r0, [r0, #0x4c]
	str r0, [r4, #0x4c]
	ldr r0, [r4, #0x3bc]
	cmp r0, #0
	moveq r0, #0
	streqb r0, [r4, #0x118]
	ldr r0, [r4, #0x3bc]
	ldr r0, [r0, #0x878]
	tst r0, #0x100000
	movne r0, #1
	moveq r0, #0
	strb r0, [r4, #0x3e5]
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov43_0218b720
_0218b7b0: .word data_027e0fe4
_0218b7b4: .word 0x50574253

	.global func_ov43_0218b7b8
	arm_func_start func_ov43_0218b7b8
func_ov43_0218b7b8: ; 0x0218b7b8
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r4, r1
	mov r5, r0
	cmp r4, #8
	addls pc, pc, r4, lsl #2
	b _0218b9fc
_0218b7d4: ; jump table
	b _0218b7f8 ; case 0
	b _0218b7f8 ; case 1
	b _0218b7f8 ; case 2
	b _0218b7f8 ; case 3
	b _0218b820 ; case 4
	b _0218b91c ; case 5
	b _0218b984 ; case 6
	b _0218b998 ; case 7
	b _0218b9ec ; case 8
_0218b7f8:
	ldr r1, _0218ba10 ; =0x0000ffff
	mov r0, #0
	strh r1, [r5, #0x7a]
	sub r1, r1, #0x10000
	str r1, [r5, #0x88]
	str r1, [r5, #0x98]
	str r0, [r5, #0x12c]
	mov r0, #1
	strb r0, [r5, #0x3e4]
	b _0218b9fc
_0218b820:
	add r0, r5, #0x300
	mov r1, #0
	strh r1, [r0, #0xde]
	ldrh r0, [r5, #0x20]
	cmp r0, #2
	bhs _0218b9fc
	ldr r0, [r5, #0x3bc]
	cmp r0, #0
	bne _0218b910
	ldr r1, _0218ba14 ; =data_027e0fe4
	ldr r2, _0218ba18 ; =0x50574253
	ldr r1, [r1]
	add r0, sp, #8
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r1, [sp, #8]
	mvn r0, #0
	cmp r1, r0
	beq _0218b8c8
	ldr r0, _0218ba14 ; =data_027e0fe4
	add r1, sp, #8
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	str r0, [r5, #0x3bc]
	ldr r0, [r0, #0x6b4]
	str r0, [r5, #0x3c0]
	ldr r0, [r5, #0x3bc]
	ldr r0, [r0, #0x4c]
	str r0, [r5, #0x4c]
	ldr r0, [r5, #0x3bc]
	cmp r0, #0
	moveq r0, #0
	streqb r0, [r5, #0x118]
	ldr r0, [r5, #0x3bc]
	ldr r0, [r0, #0x878]
	tst r0, #0x100000
	movne r0, #1
	moveq r0, #0
	strb r0, [r5, #0x3e5]
	tst r0, #0xff
	movne r0, #0xa
	strne r0, [r5, #0x214]
	b _0218b9fc
_0218b8c8:
	ldr r1, _0218ba14 ; =data_027e0fe4
	ldr r2, _0218ba1c ; =0x504c444d
	ldr r1, [r1]
	add r0, sp, #0
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r2, [sp]
	ldr r1, [sp, #4]
	mvn r0, #0
	str r2, [sp, #8]
	str r1, [sp, #0xc]
	cmp r2, r0
	beq _0218b9fc
	ldr r0, _0218ba14 ; =data_027e0fe4
	add r1, sp, #8
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	str r0, [r5, #0x3c0]
	b _0218b9fc
_0218b910:
	ldr r0, [r0, #0x6b4]
	str r0, [r5, #0x3c0]
	b _0218b9fc
_0218b91c:
	ldr r3, _0218ba20 ; =data_027e0d0c
	ldr r2, _0218ba24 ; =0x00000333
	ldr r1, [r3]
	add r0, r5, #0x28c
	str r1, [r5, #0x60]
	ldr ip, [r3, #4]
	mov r1, #2
	str ip, [r5, #0x64]
	ldr r3, [r3, #8]
	str r3, [r5, #0x68]
	bl func_ov43_0218b1a0
	mov r0, r5
	bl func_ov43_0218d02c
	cmp r0, #0
	add r0, r5, #0x300
	beq _0218b970
	mov r1, #0x5a
	strh r1, [r0, #0xde]
	mov r0, #1
	strb r0, [r5, #0x3e7]
	b _0218b9fc
_0218b970:
	mov r1, #0x14
	strh r1, [r0, #0xde]
	mov r0, #0
	strb r0, [r5, #0x3e7]
	b _0218b9fc
_0218b984:
	mov r1, #3
	add r0, r5, #0x28c
	add r2, r1, #0x330
	bl func_ov43_0218b1a0
	b _0218b9fc
_0218b998:
	ldr r0, [r5, #0x3bc]
	ldrb r1, [r0, #0x8a8]
	cmp r1, #3
	bne _0218b9e0
	add r1, r1, #1
	strb r1, [r0, #0x8a8]
	ldr r0, _0218ba28 ; =data_027e0c68
	ldr r2, _0218ba2c ; =0x00690331
	add r1, r5, #0x228
	bl func_02036ce4
	mov r0, r5
	mov r1, #1
	bl _ZN5Actor10SetUnk_11cEc
	mov r0, #0
	strb r0, [r5, #0x11a]
	mov r0, #1
	strb r0, [r5, #0x118]
	b _0218b9fc
_0218b9e0:
	add r1, r5, #0x22
	bl func_ov36_02183a50
	b _0218b9fc
_0218b9ec:
	mov r1, #0
	str r1, [r5, #0x12c]
	ldr r0, [r5, #0x29c]
	str r1, [r0, #0x10]
_0218b9fc:
	mov r0, #0
	str r0, [r5, #0x138]
	str r4, [r5, #0x130]
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov43_0218b7b8
_0218ba10: .word 0x0000ffff
_0218ba14: .word data_027e0fe4
_0218ba18: .word 0x50574253
_0218ba1c: .word 0x504c444d
_0218ba20: .word data_027e0d0c
_0218ba24: .word 0x00000333
_0218ba28: .word data_027e0c68
_0218ba2c: .word 0x00690331

	.global func_ov43_0218ba30
	arm_func_start func_ov43_0218ba30
func_ov43_0218ba30: ; 0x0218ba30
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x150
	mov r4, r0
	add r0, r4, #0x21c
	bl func_ov00_020b7e6c
	ldr r0, [r4, #0x130]
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	b _0218c970
_0218ba54: ; jump table
	b _0218ba78 ; case 0
	b _0218bcb8 ; case 1
	b _0218ba78 ; case 2
	b _0218bcfc ; case 3
	b _0218be48 ; case 4
	b _0218c4ec ; case 5
	b _0218c6f0 ; case 6
	b _0218c870 ; case 7
	b _0218c8d0 ; case 8
_0218ba78:
	ldr r5, [r4, #0x3bc]
	cmp r5, #0
	beq _0218c970
	ldr r0, [r4, #0x3c0]
	cmp r0, #0
	ldreq r0, [r5, #0x6b4]
	streq r0, [r4, #0x3c0]
	ldr r1, [r4, #0x3c4]
	mvn r0, #0
	cmp r1, r0
	beq _0218bb0c
	ldr r0, _0218c97c ; =data_027e0fe4
	add r1, r4, #0x3c4
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	bne _0218bacc
	mvn r0, #0
	str r0, [r4, #0x3c4]
	str r0, [r4, #0x3c8]
	b _0218bb0c
_0218bacc:
	ldr r1, [r5, #0x130]
	cmp r1, #0x16
	blt _0218bb0c
	bne _0218baf4
	mov r1, #1
	bl func_ov43_0218cd34
	mvn r0, #0
	str r0, [r4, #0x3c4]
	str r0, [r4, #0x3c8]
	b _0218c970
_0218baf4:
	mov r1, #0
	bl func_ov43_0218cd34
	mov r0, #0
	strb r0, [r4, #0x3e4]
	str r0, [r4, #0x3bc]
	b _0218c970
_0218bb0c:
	ldr r0, [r4, #0x3bc]
	ldr r1, [r0, #0x130]
	cmp r1, #0x19
	moveq r0, #0
	streq r0, [r4, #0x3bc]
	beq _0218c970
	ldrb r0, [r4, #0x3e3]
	cmp r0, #0
	bne _0218bb38
	cmp r1, #2
	blt _0218c970
_0218bb38:
	ldr r1, [r4, #0x3c4]
	mvn r0, #0
	cmp r1, r0
	bne _0218c970
	mov r2, #1
	strb r2, [r4, #0x3e3]
	ldrh r0, [r4, #0x24]
	mov r6, #0
	strh r0, [sp, #0x14]
	ldr r0, [r4, #0x130]
	cmp r0, #2
	bne _0218bb90
	add r1, sp, #0x14
	mov r0, r5
	bl func_ov36_02183a74
	cmp r0, #0
	beq _0218c970
	mov r0, r4
	mov r1, r6
	bl func_ov43_0218b7b8
	mov r6, #1
	b _0218bbf8
_0218bb90:
	add r7, sp, #0x10
	add r1, sp, #0x34
	add r2, sp, #0x12
	add r3, sp, #0x30
	mov r0, r4
	str r7, [sp]
	bl func_ov43_0218cd7c
	ldr r0, [sp, #0x34]
	cmp r0, #0x5000
	ldrge r0, [sp, #0x30]
	cmpge r0, #0x5000
	blt _0218c970
	ldr r0, [r5, #0x878]
	tst r0, #0x100000
	beq _0218bbe0
	add r0, r4, #0x48
	add r1, r5, #0x48
	bl func_ov00_020ce2f0
	cmp r0, #0x5000
	blt _0218c970
_0218bbe0:
	add r1, sp, #0x14
	mov r0, r5
	mov r2, #0
	bl func_ov36_02183a74
	cmp r0, #0
	beq _0218c970
_0218bbf8:
	ldr r3, _0218c980 ; =0x0000ffff
	add r1, sp, #0x104
	strh r3, [r1, #0x10]
	strh r3, [r1, #0x12]
	strh r3, [r1, #0x14]
	mov r2, #0
	strh r3, [r1, #0x16]
	strh r2, [r1, #0x18]
	add r0, sp, #0x64
	strb r2, [sp, #0x13e]
	strb r2, [sp, #0x13f]
	strb r2, [sp, #0x140]
	strb r2, [sp, #0x141]
	strb r2, [sp, #0x148]
	strb r2, [sp, #0x149]
	strb r2, [sp, #0x14a]
	strb r2, [sp, #0x14b]
	strb r2, [sp, #0x14c]
	strb r2, [sp, #0x14d]
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x64
	str r1, [sp, #0x80]
	str r1, [sp, #0x84]
	bl func_ov00_020c3348
	ldr r1, [r4, #8]
	ldrh r0, [sp, #0x14]
	str r1, [sp, #0x80]
	ldr r2, [r4, #0xc]
	mov r1, #1
	strh r1, [sp, #0x64]
	strh r0, [sp, #0x66]
	strh r6, [sp, #0x68]
	str r2, [sp, #0x84]
	ldrsh r2, [r4, #0x78]
	add r1, r4, #0x3c4
	ldr r0, _0218c984 ; =data_027e0fe8
	strh r2, [sp, #0x78]
	str r1, [sp]
	ldr r0, [r0]
	ldr r1, _0218c988 ; =0x50425a4b
	add r3, sp, #0x64
	add r2, r4, #0x48
	bl func_ov00_020c4048
	add r1, sp, #0x14
	mov r0, r5
	bl func_ov36_02183a2c
	b _0218c970
_0218bcb8:
	ldr r1, [r4, #0x3bc]
	cmp r1, #0
	beq _0218c970
	ldr r0, [r1, #0x130]
	cmp r0, #0x19
	moveq r0, #0
	streq r0, [r4, #0x3bc]
	beq _0218c970
	cmp r0, #2
	blt _0218c970
	ldrb r0, [r1, #0x8ac]
	cmp r0, #0
	beq _0218c970
	mov r0, r4
	mov r1, #0
	bl func_ov43_0218b7b8
	b _0218c970
_0218bcfc:
	ldr r1, [r4, #0x3c4]
	mvn r0, #0
	cmp r1, r0
	beq _0218bd3c
	ldr r0, _0218c97c ; =data_027e0fe4
	add r1, r4, #0x3c4
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	bne _0218c970
	mvn r0, #0
	str r0, [r4, #0x3c4]
	str r0, [r4, #0x3c8]
	mov r0, #0xb4
	str r0, [r4, #0x3d4]
	b _0218c970
_0218bd3c:
	ldr r0, _0218c98c ; =data_027e0e60
	ldrh r1, [r4, #0x26]
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_020836dc
	cmp r0, #0
	beq _0218c970
	ldr r0, [r4, #0x3d4]
	cmp r0, #0
	subne r0, r0, #1
	strne r0, [r4, #0x3d4]
	bne _0218c970
	ldr r2, _0218c980 ; =0x0000ffff
	mov r1, #0
	add r0, sp, #0x38
	strh r2, [sp, #0xb4]
	strh r2, [sp, #0xb6]
	strh r2, [sp, #0xb8]
	strh r2, [sp, #0xba]
	strh r1, [sp, #0xbc]
	strb r1, [sp, #0xde]
	strb r1, [sp, #0xdf]
	strb r1, [sp, #0xe0]
	strb r1, [sp, #0xe1]
	strb r1, [sp, #0xe8]
	strb r1, [sp, #0xe9]
	strb r1, [sp, #0xea]
	strb r1, [sp, #0xeb]
	strb r1, [sp, #0xec]
	strb r1, [sp, #0xed]
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x38
	str r1, [sp, #0x54]
	str r1, [sp, #0x58]
	bl func_ov00_020c3348
	ldr r0, [r4, #8]
	mov r1, #2
	str r0, [sp, #0x54]
	ldr r0, [r4, #0xc]
	strh r1, [sp, #0x38]
	str r0, [sp, #0x58]
	ldrh r0, [r4, #0x24]
	cmp r0, #0
	cmpne r0, #1
	beq _0218be00
	cmp r0, #2
	beq _0218be0c
	b _0218be18
_0218be00:
	mov r0, #0
	strh r0, [sp, #0x3a]
	b _0218be1c
_0218be0c:
	mov r0, #1
	strh r0, [sp, #0x3a]
	b _0218be1c
_0218be18:
	strh r1, [sp, #0x3a]
_0218be1c:
	ldrsh r2, [r4, #0x78]
	add r1, r4, #0x3c4
	ldr r0, _0218c984 ; =data_027e0fe8
	strh r2, [sp, #0x4c]
	str r1, [sp]
	ldr r0, [r0]
	ldr r1, _0218c988 ; =0x50425a4b
	add r3, sp, #0x38
	add r2, r4, #0x48
	bl func_ov00_020c4048
	b _0218c970
_0218be48:
	ldrb r0, [r4, #0x11c]
	cmp r0, #0
	bne _0218c970
	ldr r0, [r4, #0x3d8]
	cmp r0, #0
	subne r0, r0, #1
	strne r0, [r4, #0x3d8]
	mov r0, r4
	bl _ZN5Actor12ApplyGravityEv
	ldr r5, [r4, #0x3bc]
	mvn r1, #0x80000000
	mov r0, r4
	str r1, [sp, #0x2c]
	str r1, [sp, #0x28]
	bl func_ov00_020cc138
	cmp r0, #0
	mov r0, r4
	bne _0218bed4
	bl func_ov00_020cbee8
	ldrb r0, [r4, #0x118]
	cmp r0, #0
	bne _0218beb8
	ldrh r0, [r4, #0x20]
	cmp r0, #2
	bhs _0218beb8
	mov r0, r4
	mov r1, #7
	bl func_ov43_0218b7b8
_0218beb8:
	mov r0, r4
	bl func_ov00_020cc45c
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x100]
	blx r1
	b _0218c970
_0218bed4:
	bl func_ov00_020cc168
	cmp r0, #0
	beq _0218bf54
	mov r0, r4
	bl func_ov00_020cc214
	ldr r1, _0218c990 ; =data_027e0d0c
	mov r0, r4
	ldr r2, [r1]
	str r2, [r4, #0x60]
	ldr r2, [r1, #4]
	str r2, [r4, #0x64]
	ldr r1, [r1, #8]
	str r1, [r4, #0x68]
	bl func_ov00_020cb58c
	cmp r0, #0
	bne _0218bf1c
	mov r0, r4
	bl func_ov43_0218d088
_0218bf1c:
	mov r0, r4
	bl func_ov00_020cc45c
	add r6, sp, #0xc
	add r1, sp, #0x2c
	add r2, sp, #0xe
	add r3, sp, #0x28
	mov r0, r4
	str r6, [sp]
	bl func_ov43_0218cd7c
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x100]
	blx r1
	b _0218c4a8
_0218bf54:
	add r0, r4, #0x48
	add r1, r4, #0x60
	mov r2, r0
	bl func_01ff9bc4
	mov r0, r4
	bl func_ov00_020cc45c
	mov r0, r4
	mov r1, #0
	bl func_01fffd04
	ldr r0, [r4, #0x2a0]
	cmp r0, #0
	moveq r6, #2
	beq _0218c03c
	ldrh r0, [r4, #0x22]
	cmp r0, #2
	bne _0218bff4
	add r6, sp, #0xc
	str r6, [sp]
	add r1, sp, #0x2c
	add r2, sp, #0xe
	add r3, sp, #0x28
	mov r0, r4
	mov r6, #1
	bl func_ov43_0218cd7c
	ldr r0, [sp, #0x2c]
	cmp r0, #0x2000
	movlt r6, #0
	strltb r6, [r4, #0x3e6]
	blt _0218c03c
	ldr r0, [sp, #0x28]
	cmp r0, #0x2000
	bge _0218bfe4
	mov r0, r6
	strb r0, [r4, #0x3e6]
	mov r6, #0
	b _0218c03c
_0218bfe4:
	mvn r0, #0x80000000
	str r0, [sp, #0x28]
	str r0, [sp, #0x2c]
	b _0218c03c
_0218bff4:
	add r0, r4, #0x300
	ldrsh r1, [r0, #0xe0]
	cmp r1, #0x5a
	bge _0218c014
	add r1, r1, #1
	strh r1, [r0, #0xe0]
	mov r6, #1
	b _0218c03c
_0218c014:
	add r6, sp, #0xc
	add r1, sp, #0x2c
	add r2, sp, #0xe
	add r3, sp, #0x28
	mov r0, r4
	str r6, [sp]
	bl func_ov43_0218cd7c
	cmp r0, #0
	moveq r6, #1
	movne r6, #0
_0218c03c:
	cmp r6, #2
	beq _0218c054
	mov r0, r4
	bl func_ov00_020cb58c
	cmp r0, #0
	bne _0218c4a8
_0218c054:
	cmp r6, #2
	beq _0218c064
	mov r0, r4
	bl func_ov43_0218d088
_0218c064:
	cmp r6, #0
	beq _0218c080
	cmp r6, #1
	beq _0218c164
	cmp r6, #2
	beq _0218c2d8
	b _0218c32c
_0218c080:
	mov r0, #0
	strb r0, [r4, #0x3e2]
	ldrb r0, [r4, #0x3e6]
	cmp r0, #0
	ldreqsh r1, [sp, #0xe]
	add r0, r4, #0x300
	ldrnesh r1, [sp, #0xc]
	strh r1, [r0, #0xdc]
	ldrb r0, [r4, #0x3e5]
	cmp r0, #0
	bne _0218c32c
	cmp r5, #0
	beq _0218c32c
	ldrb r7, [r5, #0x8a8]
	ldrb r0, [r4, #0x3e6]
	cmp r7, #0
	moveq r1, #0x4000
	movne r1, #0x6000
	cmp r0, #0
	bne _0218c32c
	ldr r0, [sp, #0x2c]
	cmp r0, r1
	bge _0218c32c
	mov r0, r4
	bl func_ov00_020cc8dc
	cmp r0, #0
	beq _0218c32c
	mov r0, #1
	strb r0, [r4, #0x3e5]
	cmp r7, #0
	bne _0218c128
	ldrb r1, [r5, #0x8a8]
	ldr r0, _0218c994 ; =data_027e0c68
	ldr r2, _0218c998 ; =0x00690330
	add r3, r1, #1
	add r1, r4, #0x228
	strb r3, [r5, #0x8a8]
	bl func_02036ce4
	mov r0, r4
	mov r1, #1
	bl _ZN5Actor10SetUnk_11cEc
	b _0218c32c
_0218c128:
	ldr r0, _0218c99c ; =data_ov00_020eec9c
	mov r1, #0x3a
	bl func_ov00_020d77e4
	ldr r0, _0218c9a0 ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bc46c
	cmp r0, #1
	bne _0218c32c
	ldr r2, [r4, #0x3c0]
	ldr r0, _0218c994 ; =data_027e0c68
	ldr r1, _0218c9a4 ; =0x000c00a4
	add r2, r2, #0x48
	mov r3, #0
	bl func_02036da8
	b _0218c32c
_0218c164:
	ldr r0, [r4, #0x3d4]
	cmp r0, #0
	subne r0, r0, #1
	strne r0, [r4, #0x3d4]
	bne _0218c32c
	ldrb r0, [r4, #0x3e2]
	mov r1, #0
	cmp r0, #0
	beq _0218c288
	ldr r0, _0218c9a8 ; =data_027e0764
	mov r1, r1, lsl #0x4
	ldr r3, [r0]
	ldmib r0, {r2, r7}
	umull ip, r8, r7, r3
	mla r8, r7, r2, r8
	ldr r2, [r0, #0xc]
	ldr r7, [r0, #0x10]
	mla r8, r2, r3, r8
	ldr r2, [r0, #0x14]
	adds r3, r7, ip
	adc r2, r2, r8
	str r3, [r0]
	orr r1, r1, r2, lsr #28
	str r2, [r0, #4]
	add r0, r1, #0xf
	str r0, [r4, #0x3d4]
	ldrb r1, [r4, #0x3e6]
	mov r3, #0xe000
	mov r0, #0x800000
	cmp r1, #0
	ldreq r2, [sp, #0x2c]
	ldreqsh r1, [sp, #0xe]
	ldrne r2, [sp, #0x28]
	ldrnesh r1, [sp, #0xc]
	cmp r2, r3
	blt _0218c210
	cmp r5, #0
	beq _0218c208
	ldrb r2, [r5, #0x8a8]
	cmp r2, #0
	beq _0218c210
_0218c208:
	ldrsh r1, [r4, #0x78]
	ldr r0, _0218c9ac ; =0x00fffe00
_0218c210:
	cmp r0, #0
	movle r8, #0
	ble _0218c268
	ldr r2, _0218c9a8 ; =data_027e0764
	ldr r7, [r2]
	ldmib r2, {r3, ip}
	umull r8, lr, ip, r7
	mla lr, ip, r3, lr
	ldr r3, [r2, #0xc]
	ldr ip, [r2, #0x10]
	mla lr, r3, r7, lr
	ldr r3, [r2, #0x14]
	adds r7, ip, r8
	adc r8, r3, lr
	stmia r2, {r7, r8}
	cmp r0, #0
	beq _0218c268
	mov r7, #0
	umull r3, r2, r8, r0
	mla r2, r8, r7, r2
	mla r2, r7, r0, r2
	mov r8, r2
_0218c268:
	mov r0, r0, asr #0x9
	rsb r0, r0, r8, asr #8
	add r1, r1, r0
	add r0, r4, #0x300
	strh r1, [r0, #0xdc]
	mov r0, #0
	strb r0, [r4, #0x3e2]
	b _0218c32c
_0218c288:
	ldr r0, _0218c9a8 ; =data_027e0764
	mov r1, r1, lsl #0x4
	ldr r3, [r0]
	ldmib r0, {r2, ip}
	umull r7, lr, ip, r3
	mla lr, ip, r2, lr
	ldr r2, [r0, #0xc]
	ldr ip, [r0, #0x10]
	mla lr, r2, r3, lr
	ldr r2, [r0, #0x14]
	adds r3, ip, r7
	adc r2, r2, lr
	str r3, [r0]
	orr r1, r1, r2, lsr #28
	str r2, [r0, #4]
	add r0, r1, #0xf
	str r0, [r4, #0x3d4]
	mov r0, #1
	strb r0, [r4, #0x3e2]
	b _0218c32c
_0218c2d8:
	ldr r0, _0218c9b0 ; =data_027e0e58
	add r1, r4, #0x21c
	ldr r0, [r0]
	add r2, r4, #0x48
	bl func_ov00_0207c474
	mov r0, #1
	strb r0, [r4, #0x3e2]
	ldrsh r1, [r4, #0x78]
	add r0, r4, #0x300
	strh r1, [r0, #0xdc]
	ldr r0, [r4, #0x29c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0218c32c
	ldr r2, _0218c9b4 ; =0x00000333
	add r0, r4, #0x28c
	mov r1, #2
	bl func_ov43_0218b1a0
	mov r0, #5
	str r0, [r4, #0x3d4]
_0218c32c:
	ldrb r0, [r4, #0x3e2]
	cmp r0, #0
	bne _0218c474
	mov r1, #1
	add r0, r4, #0x28c
	rsb r2, r1, #0x334
	bl func_ov43_0218b1a0
	add r0, r4, #0x300
	ldrsh r1, [r0, #0xdc]
	ldr r2, _0218c9b8 ; =0x00000222
	add r0, r4, #0x78
	bl func_0202b154
	add r0, r4, #0x300
	ldrsh r1, [r4, #0x78]
	ldrsh r0, [r0, #0xdc]
	sub r0, r1, r0
	mov r0, r0, lsl #0x10
	movs r2, r0, asr #0x10
	rsbmi r0, r2, #0
	movmi r0, r0, lsl #0x10
	movmi r2, r0, asr #0x10
	cmp r6, #2
	beq _0218c39c
	ldr r1, [r4, #0x3d8]
	cmp r1, #0
	bne _0218c3bc
	cmp r2, #0x2000
	ble _0218c3bc
_0218c39c:
	ldr r0, _0218c990 ; =data_027e0d0c
	ldr r1, [r0]
	str r1, [r4, #0x60]
	ldr r1, [r0, #4]
	str r1, [r4, #0x64]
	ldr r0, [r0, #8]
	str r0, [r4, #0x68]
	b _0218c4a8
_0218c3bc:
	ldr r0, _0218c9bc ; =0x0000038e
	ldr r6, _0218c9c0 ; =0x00000133
	cmp r2, r0
	bge _0218c400
	cmp r1, #0
	bne _0218c400
	ldrb r0, [r4, #0x3e6]
	cmp r0, #0
	ldrne r0, [sp, #0x28]
	ldreq r0, [sp, #0x2c]
	cmp r0, #0x2000
	bge _0218c400
	mov r6, #0
	mov r0, r4
	mov r1, #5
	str r6, [r4, #0x3d0]
	bl func_ov43_0218b7b8
_0218c400:
	ldrh r0, [r4, #0x78]
	ldr r2, _0218c9c4 ; =data_02050f54
	mov r1, #0
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x1
	mov r3, r0, lsl #0x1
	add r0, r0, #1
	mov r0, r0, lsl #0x1
	ldrsh r3, [r2, r3]
	ldrsh r2, [r2, r0]
	ldr r0, _0218c9c8 ; =data_027e0ffc
	smull lr, ip, r3, r6
	adds lr, lr, #0x800
	smull r6, r3, r2, r6
	adc r2, ip, #0
	adds r6, r6, #0x800
	mov ip, lr, lsr #0xc
	orr ip, ip, r2, lsl #20
	adc r2, r3, #0
	mov r3, r6, lsr #0xc
	str ip, [r4, #0x60]
	orr r3, r3, r2, lsl #20
	str r3, [r4, #0x68]
	str r1, [sp]
	ldr r3, [r4, #8]
	add r2, r4, #0x48
	mov r1, #0x328
	bl func_ov00_020cec60
	b _0218c4a8
_0218c474:
	cmp r6, #2
	beq _0218c4a8
	ldr r2, _0218c9b4 ; =0x00000333
	add r0, r4, #0x28c
	mov r1, #2
	bl func_ov43_0218b1a0
	ldr r0, _0218c990 ; =data_027e0d0c
	ldr r1, [r0]
	str r1, [r4, #0x60]
	ldr r1, [r0, #4]
	str r1, [r4, #0x64]
	ldr r0, [r0, #8]
	str r0, [r4, #0x68]
_0218c4a8:
	cmp r5, #0
	beq _0218c4c0
	add r1, sp, #0x2c
	add r2, sp, #0x28
	mov r0, r5
	bl func_ov36_02184dec
_0218c4c0:
	mov r0, r4
	bl func_ov00_020cc168
	cmp r0, #0
	bne _0218c4d8
	add r0, r4, #0x28c
	bl func_ov00_020c5e20
_0218c4d8:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x100]
	blx r1
	b _0218c970
_0218c4ec:
	ldrb r0, [r4, #0x11c]
	cmp r0, #0
	bne _0218c970
	add r5, sp, #8
	add r1, sp, #0x24
	add r2, sp, #0xa
	add r3, sp, #0x20
	mov r0, r4
	str r5, [sp]
	bl func_ov43_0218cd7c
	ldr r0, [r4, #0x3bc]
	cmp r0, #0
	beq _0218c52c
	add r1, sp, #0x24
	add r2, sp, #0x20
	bl func_ov36_02184dec
_0218c52c:
	ldrb r0, [r4, #0x3e6]
	ldr r2, _0218c9b8 ; =0x00000222
	cmp r0, #0
	ldrnesh r1, [sp, #8]
	ldrne r5, [sp, #0x20]
	add r0, r4, #0x300
	ldreqsh r1, [sp, #0xa]
	ldreq r5, [sp, #0x24]
	strh r1, [r0, #0xdc]
	add r0, r4, #0x300
	ldrsh r1, [r0, #0xdc]
	add r0, r4, #0x78
	bl func_0202b154
	ldrb r1, [r4, #0x3e6]
	cmp r1, #0
	beq _0218c578
	ldr r0, [sp, #0x20]
	cmp r0, #0x2000
	bgt _0218c58c
_0218c578:
	cmp r1, #0
	bne _0218c59c
	ldr r0, [sp, #0x24]
	cmp r0, #0x2000
	ble _0218c59c
_0218c58c:
	mov r0, r4
	mov r1, #4
	bl func_ov43_0218b7b8
	b _0218c690
_0218c59c:
	add r0, r4, #0x300
	ldrsh r1, [r0, #0xde]
	sub r1, r1, #1
	strh r1, [r0, #0xde]
	ldrsh r0, [r0, #0xde]
	cmp r0, #0
	bne _0218c634
	mov r0, r5
	mov r1, #0xb000
	bl Divide
	str r0, [r4, #0x3d0]
	mov r0, r4
	mov r1, #6
	bl func_ov43_0218b7b8
	ldrh r0, [r4, #0x78]
	ldr r3, _0218c9c4 ; =data_02050f54
	ldr r1, [r4, #0x3d0]
	mov r0, r0, asr #0x4
	mov r5, r0, lsl #0x1
	mov r0, r5, lsl #0x1
	ldrsh r2, [r3, r0]
	add r0, r5, #1
	mov r0, r0, lsl #0x1
	smull r5, r1, r2, r1
	adds r2, r5, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	str r2, [r4, #0x60]
	ldrsh r1, [r3, r0]
	ldr r0, [r4, #0x3d0]
	smull r2, r0, r1, r0
	adds r1, r2, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r4, #0x68]
	b _0218c690
_0218c634:
	mov r0, r4
	bl func_ov43_0218d02c
	cmp r0, #0
	ldrb r0, [r4, #0x3e7]
	beq _0218c678
	cmp r0, #0
	bne _0218c690
	teq r0, #1
	movne r0, #1
	moveq r0, #0
	strb r0, [r4, #0x3e7]
	add r0, r4, #0x300
	ldrsh r1, [r0, #0xde]
	cmp r1, #0x14
	movlt r1, #0x14
	strlth r1, [r0, #0xde]
	b _0218c690
_0218c678:
	cmp r0, #0
	beq _0218c690
	teq r0, #1
	movne r0, #1
	moveq r0, #0
	strb r0, [r4, #0x3e7]
_0218c690:
	mov r0, r4
	bl _ZN5Actor12ApplyGravityEv
	add r0, r4, #0x48
	add r1, r4, #0x60
	mov r2, r0
	bl func_01ff9bc4
	mov r0, r4
	bl func_ov00_020cc45c
	mov r0, r4
	mov r1, #0
	bl func_01fffd04
	mov r0, r4
	bl func_ov00_020cb58c
	cmp r0, #0
	bne _0218c6d4
	mov r0, r4
	bl func_ov43_0218d088
_0218c6d4:
	add r0, r4, #0x28c
	bl func_ov00_020c5e20
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x100]
	blx r1
	b _0218c970
_0218c6f0:
	ldrb r0, [r4, #0x11c]
	cmp r0, #0
	bne _0218c970
	add r5, sp, #4
	add r1, sp, #0x1c
	add r2, sp, #6
	add r3, sp, #0x18
	mov r0, r4
	str r5, [sp]
	bl func_ov43_0218cd7c
	ldr r0, [r4, #0x3bc]
	cmp r0, #0
	beq _0218c730
	add r1, sp, #0x1c
	add r2, sp, #0x18
	bl func_ov36_02184dec
_0218c730:
	add r0, r4, #0x28c
	mov r1, #3
	bl func_ov43_0218b334
	cmp r0, #0xc000
	bge _0218c7cc
	add r0, r4, #0x28c
	mov r1, #3
	bl func_ov43_0218b334
	cmp r0, #0x5000
	bne _0218c76c
	ldr r0, _0218c9c8 ; =data_027e0ffc
	ldr r1, _0218c9cc ; =0x00000327
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_0218c76c:
	ldrh r0, [r4, #0x78]
	ldr r3, _0218c9c4 ; =data_02050f54
	ldr r1, [r4, #0x3d0]
	mov r0, r0, asr #0x4
	mov r5, r0, lsl #0x1
	mov r0, r5, lsl #0x1
	ldrsh r2, [r3, r0]
	add r0, r5, #1
	mov r0, r0, lsl #0x1
	smull r5, r1, r2, r1
	adds r2, r5, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	str r2, [r4, #0x60]
	ldrsh r1, [r3, r0]
	ldr r0, [r4, #0x3d0]
	smull r2, r0, r1, r0
	adds r1, r2, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r4, #0x68]
	b _0218c7e8
_0218c7cc:
	ldr r0, _0218c990 ; =data_027e0d0c
	ldr r1, [r0]
	str r1, [r4, #0x60]
	ldr r1, [r0, #4]
	str r1, [r4, #0x64]
	ldr r0, [r0, #8]
	str r0, [r4, #0x68]
_0218c7e8:
	mov r0, r4
	bl _ZN5Actor12ApplyGravityEv
	add r0, r4, #0x48
	add r1, r4, #0x60
	mov r2, r0
	bl func_01ff9bc4
	mov r0, r4
	bl func_ov00_020cc45c
	mov r0, r4
	mov r1, #0
	bl func_01fffd04
	ldr r0, [r4, #0x29c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0218c83c
	mov r2, #0x5a
	mov r0, r4
	mov r1, #4
	str r2, [r4, #0x3d8]
	bl func_ov43_0218b7b8
_0218c83c:
	mov r0, r4
	bl func_ov00_020cb58c
	cmp r0, #0
	bne _0218c854
	mov r0, r4
	bl func_ov43_0218d088
_0218c854:
	add r0, r4, #0x28c
	bl func_ov00_020c5e20
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x100]
	blx r1
	b _0218c970
_0218c870:
	mov r0, #0x10000
	ldr r1, [r4, #0x240]
	rsb r0, r0, #0
	and r0, r1, r0
	cmp r0, #0x1000000
	bne _0218c970
	ldr r0, _0218c9d0 ; =gAdventureFlags
	ldr r1, [r4, #0x218]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097b9cEv
	cmp r0, #0
	beq _0218c8b0
	ldr r0, _0218c9d0 ; =gAdventureFlags
	ldr r1, [r4, #0x218]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bccEv
_0218c8b0:
	mvn r0, #0
	str r0, [r4, #0x218]
	mov r0, #0
	strb r0, [r4, #0x118]
	ldr r0, [r4, #0x3bc]
	add r1, r4, #0x22
	bl func_ov36_02183a50
	b _0218c970
_0218c8d0:
	ldrb r0, [r4, #0x2b]
	cmp r0, #0
	beq _0218c8f8
	mov r0, r4
	mov r1, #1
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	addne sp, sp, #0x150
	movne r0, #1
	ldmneia sp!, {r4, r5, r6, r7, r8, pc}
_0218c8f8:
	ldrb r0, [r4, #0x2a]
	cmp r0, #0
	beq _0218c920
	mov r0, r4
	mov r1, #0
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	addeq sp, sp, #0x150
	moveq r0, #1
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
_0218c920:
	ldrh r0, [r4, #0x20]
	cmp r0, #5
	bne _0218c950
	ldr r0, _0218c98c ; =data_027e0e60
	ldrh r1, [r4, #0x26]
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_020836dc
	cmp r0, #0
	addeq sp, sp, #0x150
	moveq r0, #1
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
_0218c950:
	mov r0, #2
	str r0, [r4, #0x12c]
	ldr r2, [r4, #0x29c]
	mov r3, #0x1000
	mov r0, r4
	mov r1, #4
	str r3, [r2, #0x10]
	bl func_ov43_0218b7b8
_0218c970:
	mov r0, #1
	add sp, sp, #0x150
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov43_0218ba30
_0218c97c: .word data_027e0fe4
_0218c980: .word 0x0000ffff
_0218c984: .word data_027e0fe8
_0218c988: .word 0x50425a4b
_0218c98c: .word data_027e0e60
_0218c990: .word data_027e0d0c
_0218c994: .word data_027e0c68
_0218c998: .word 0x00690330
_0218c99c: .word data_ov00_020eec9c
_0218c9a0: .word data_027e0fc8
_0218c9a4: .word 0x000c00a4
_0218c9a8: .word data_027e0764
_0218c9ac: .word 0x00fffe00
_0218c9b0: .word data_027e0e58
_0218c9b4: .word 0x00000333
_0218c9b8: .word 0x00000222
_0218c9bc: .word 0x0000038e
_0218c9c0: .word 0x00000133
_0218c9c4: .word data_02050f54
_0218c9c8: .word data_027e0ffc
_0218c9cc: .word 0x00000327
_0218c9d0: .word gAdventureFlags

	.global func_ov43_0218c9d4
	arm_func_start func_ov43_0218c9d4
func_ov43_0218c9d4: ; 0x0218c9d4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020caa28
	mov r0, r4
	bl func_ov43_0218cf90
	ldmia sp!, {r4, pc}
	arm_func_end func_ov43_0218c9d4

	.global func_ov43_0218c9ec
	arm_func_start func_ov43_0218c9ec
func_ov43_0218c9ec: ; 0x0218c9ec
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _0218ca50 ; =gAdventureFlags
	mov r5, r0
	mov r4, r1
	ldr r0, [r2]
	ldr r1, [r5, #0x218]
	bl _ZN14AdventureFlags18func_ov00_02097b9cEv
	cmp r0, #0
	bne _0218ca28
	mov r0, #0x10000
	ldr r1, [r5, #0x240]
	rsb r0, r0, #0
	and r0, r1, r0
	cmp r0, #0x1000000
	beq _0218ca38
_0218ca28:
	mov r0, r5
	mov r1, r4
	bl func_ov00_020caa28
	b _0218ca44
_0218ca38:
	mov r0, r5
	mov r1, r4
	bl func_ov00_020cad30
_0218ca44:
	mov r0, r5
	bl func_ov43_0218cf90
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov43_0218c9ec
_0218ca50: .word gAdventureFlags

	.global func_ov43_0218ca54
	arm_func_start func_ov43_0218ca54
func_ov43_0218ca54: ; 0x0218ca54
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x118
	mov r5, r0
	add r0, r5, #0x100
	ldrsh r0, [r0, #0x92]
	mov r4, r1
	cmp r0, #0
	addne sp, sp, #0x118
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _0218cab4
	ldr r1, [r0, #4]
	ldr r0, _0218cd1c ; =0x50424652
	cmp r1, r0
	addeq sp, sp, #0x118
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, _0218cd20 ; =0x50425a4b
	cmp r1, r0
	addeq sp, sp, #0x118
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
_0218cab4:
	mov r0, r5
	mov r1, r4
	bl func_ov00_020cb60c
	add r1, r5, #0x100
	ldrsh r1, [r1, #0x20]
	cmp r1, #0
	bgt _0218cce0
	ldr r1, [r4, #0x10]
	cmp r1, #9
	beq _0218cce0
	ldr r0, [r5, #0x3bc]
	cmp r0, #0
	beq _0218cb0c
	ldr r0, _0218cd24 ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bc46c
	cmp r0, #0
	bne _0218cb0c
	mov r0, #0
	str r0, [r5, #0x60]
	str r0, [r5, #0x64]
	str r0, [r5, #0x68]
_0218cb0c:
	add r0, r5, #0x28c
	mov r1, #2
	ldr r4, [r5, #0x3bc]
	bl func_ov43_0218b2c0
	ldr r0, [r5, #0x130]
	cmp r0, #4
	beq _0218cb34
	mov r0, r5
	mov r1, #4
	bl func_ov43_0218b7b8
_0218cb34:
	ldr r0, _0218cd24 ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bc46c
	cmp r0, #0
	bne _0218cd10
	cmp r4, #0
	beq _0218cd10
	ldrb r0, [r4, #0x8a8]
	cmp r0, #2
	bne _0218cd10
	mov r0, r5
	bl func_ov00_020cc8dc
	cmp r0, #0
	beq _0218cd10
	ldrb r1, [r4, #0x8a8]
	add r0, sp, #0x68
	add r1, r1, #1
	strb r1, [r4, #0x8a8]
	bl func_ov00_0209a4f4
	mov r1, #3
	ldr r0, _0218cd28 ; =data_027e0f64
	mvn r4, #0
	mov r2, #0x32
	ldr r3, [r0]
	str r4, [sp, #0x6c]
	strb r1, [sp, #0x72]
	strb r1, [sp, #0x73]
	strb r2, [sp, #0x71]
	ldr r2, [r3, #4]
	add r1, sp, #0
	ldr r0, [r2, #0x26c]
	str r0, [sp, #0x88]
	ldr r0, [r2, #0x270]
	str r0, [sp, #0x8c]
	ldr r0, [r2, #0x274]
	str r0, [sp, #0x90]
	ldr r0, [r3, #4]
	bl func_ov00_02087d34
	ldr r1, [sp]
	ldr r7, [sp, #4]
	str r1, [sp, #0x94]
	ldr r1, [sp, #8]
	str r7, [sp, #0x98]
	ldr r7, [sp, #0xc]
	str r1, [sp, #0x9c]
	ldr r1, [sp, #0x10]
	str r7, [sp, #0xa0]
	mov r2, #1
	ldr r7, [sp, #0x14]
	str r1, [sp, #0xa4]
	ldr r1, [sp, #0x18]
	str r7, [sp, #0xa8]
	ldr r7, [sp, #0x1c]
	str r1, [sp, #0xac]
	ldr r1, [sp, #0x20]
	str r7, [sp, #0xb0]
	ldr r7, [sp, #0x24]
	str r1, [sp, #0xb4]
	ldr r1, [sp, #0x28]
	str r7, [sp, #0xb8]
	ldr r7, [sp, #0x2c]
	str r1, [sp, #0xbc]
	ldr r1, [sp, #0x30]
	str r7, [sp, #0xc0]
	ldr r7, [sp, #0x34]
	str r1, [sp, #0xc4]
	ldr r1, [sp, #0x38]
	str r7, [sp, #0xc8]
	ldr r7, [sp, #0x3c]
	str r1, [sp, #0xcc]
	ldr r1, [sp, #0x40]
	str r7, [sp, #0xd0]
	ldr r7, [sp, #0x44]
	str r1, [sp, #0xd4]
	ldr r1, [sp, #0x48]
	str r7, [sp, #0xd8]
	ldr r7, [sp, #0x4c]
	str r1, [sp, #0xdc]
	ldr r1, [sp, #0x50]
	ldr r0, _0218cd2c ; =gAdventureFlags
	str r7, [sp, #0xe0]
	ldr r7, [sp, #0x54]
	ldrb r6, [sp, #0x60]
	ldrb lr, [sp, #0x61]
	ldrb ip, [sp, #0x62]
	ldrb r4, [sp, #0x63]
	ldrb r3, [sp, #0x64]
	str r1, [sp, #0xe4]
	ldr r1, [sp, #0x58]
	str r7, [sp, #0xe8]
	ldr r7, [sp, #0x5c]
	str r1, [sp, #0xec]
	ldr r0, [r0]
	add r1, sp, #0x68
	str r7, [sp, #0xf0]
	strb r2, [sp, #0x7e]
	strb r6, [sp, #0xf4]
	strb lr, [sp, #0xf5]
	strb ip, [sp, #0xf6]
	strb r4, [sp, #0xf7]
	strb r3, [sp, #0xf8]
	strb r2, [sp, #0x7c]
	bl _ZN14AdventureFlags18func_Ov00_02097810Ei
	str r0, [r5, #0x218]
	add r0, sp, #0x68
	bl func_ov00_0209a508
	b _0218cd10
_0218cce0:
	cmp r0, #0
	beq _0218cd10
	ldr r2, _0218cd30 ; =0x00000333
	add r0, r5, #0x28c
	mov r1, #2
	bl func_ov43_0218b1a0
	ldr r0, [r5, #0x130]
	cmp r0, #4
	beq _0218cd10
	mov r0, r5
	mov r1, #4
	bl func_ov43_0218b7b8
_0218cd10:
	mov r0, #1
	add sp, sp, #0x118
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov43_0218ca54
_0218cd1c: .word 0x50424652
_0218cd20: .word 0x50425a4b
_0218cd24: .word data_027e0fc8
_0218cd28: .word data_027e0f64
_0218cd2c: .word gAdventureFlags
_0218cd30: .word 0x00000333

	.global func_ov43_0218cd34
	arm_func_start func_ov43_0218cd34
func_ov43_0218cd34: ; 0x0218cd34
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #1
	strb r0, [r4, #0x3e4]
	cmp r1, #0
	beq _0218cd64
	ldr r0, [r4, #0x3bc]
	add r1, r4, #0x22
	bl func_ov36_02183a50
	mov r0, #0
	strb r0, [r4, #0x118]
	ldmia sp!, {r4, pc}
_0218cd64:
	ldr r0, [r4, #4]
	add r1, r4, #0x48
	bl func_ov00_020c87f8
	mov r0, #0
	strb r0, [r4, #0x118]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov43_0218cd34

	.global func_ov43_0218cd7c
	arm_func_start func_ov43_0218cd7c
func_ov43_0218cd7c: ; 0x0218cd7c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x18
	mov r10, r0
	ldrsh r4, [r10, #0x78]
	mov r8, r2
	ldr r0, _0218cf84 ; =data_027e0fc8
	strh r4, [r8]
	ldr r0, [r0]
	mov r9, r1
	mov r7, r3
	ldr r6, [sp, #0x40]
	bl func_ov00_020bc46c
	cmp r0, #1
	bne _0218ce34
	mov r0, r10
	bl _ZN5Actor16XzDistanceToLinkEv
	str r0, [r7]
	mov r0, r10
	bl _ZN5Actor14GetAngleToLinkEv
	strh r0, [r6]
	ldr r0, _0218cf88 ; =data_027e0f94
	ldr r1, [r10, #0x3c0]
	ldr r11, [r0]
	cmp r1, #0
	ldmib r0, {r4, r5}
	bne _0218cdfc
	mvn r0, #0x80000000
	str r0, [r9]
	mov r1, #0
	mov r3, r0
	strh r1, [r8]
	b _0218ceac
_0218cdfc:
	add r0, r10, #0x48
	add r1, r1, #0x48
	bl func_ov00_020ce2f0
	str r0, [r9]
	ldr r1, [r10, #0x3c0]
	mov r0, r10
	add r1, r1, #0x48
	bl _ZN5Actor10GetAngleToEP5Vec3p
	strh r0, [r8]
	ldr r2, [r10, #0x3c0]
	ldr r0, [r2, #0x48]
	ldr r1, [r2, #0x4c]
	ldr r3, [r2, #0x50]
	b _0218ceac
_0218ce34:
	ldr r1, [r10, #0x3c0]
	cmp r1, #0
	bne _0218ce58
	mvn r11, #0x80000000
	str r11, [r7]
	mov r4, #0
	mov r5, r11
	strh r4, [r6]
	b _0218ce8c
_0218ce58:
	add r0, r10, #0x48
	add r1, r1, #0x48
	bl func_ov00_020ce2f0
	str r0, [r7]
	ldr r1, [r10, #0x3c0]
	mov r0, r10
	add r1, r1, #0x48
	bl _ZN5Actor10GetAngleToEP5Vec3p
	strh r0, [r6]
	ldr r0, [r10, #0x3c0]
	ldr r11, [r0, #0x48]
	ldr r4, [r0, #0x4c]
	ldr r5, [r0, #0x50]
_0218ce8c:
	mov r0, r10
	bl _ZN5Actor16XzDistanceToLinkEv
	str r0, [r9]
	mov r0, r10
	bl _ZN5Actor14GetAngleToLinkEv
	ldr r2, _0218cf88 ; =data_027e0f94
	strh r0, [r8]
	ldmia r2, {r0, r1, r3}
_0218ceac:
	ldrh r2, [r10, #0x26]
	cmp r2, #0
	beq _0218cf40
	ldrb r2, [r10, #0x3e6]
	cmp r2, #0
	beq _0218cf04
	ldr r0, _0218cf8c ; =data_027e0e60
	str r11, [sp, #0xc]
	str r4, [sp, #0x10]
	str r5, [sp, #0x14]
	ldrh r1, [r10, #0x26]
	ldr r0, [r0]
	add r2, sp, #0xc
	bl func_ov00_02083770
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	beq _0218cf40
	add sp, sp, #0x18
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0218cf04:
	ldr r2, _0218cf8c ; =data_027e0e60
	str r0, [sp]
	ldr r0, [r2]
	str r3, [sp, #8]
	str r1, [sp, #4]
	ldrh r1, [r10, #0x26]
	add r2, sp, #0
	bl func_ov00_02083770
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	addne sp, sp, #0x18
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0218cf40:
	ldrb r0, [r10, #0x3e6]
	cmp r0, #0
	bne _0218cf64
	ldr r0, [r9]
	cmp r0, #0xa800
	ble _0218cf78
	add sp, sp, #0x18
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0218cf64:
	ldr r0, [r7]
	cmp r0, #0x7000
	addgt sp, sp, #0x18
	movgt r0, #0
	ldmgtia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0218cf78:
	mov r0, #1
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
	arm_func_end func_ov43_0218cd7c
_0218cf84: .word data_027e0fc8
_0218cf88: .word data_027e0f94
_0218cf8c: .word data_027e0e60

	.global func_ov43_0218cf90
	arm_func_start func_ov43_0218cf90
func_ov43_0218cf90: ; 0x0218cf90
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0x10000
	ldr r1, [r4, #0x240]
	rsb r0, r0, #0
	and r0, r1, r0
	cmp r0, #0x1000000
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x228
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
	mov r0, #0x10000
	ldr r1, [r4, #0x240]
	rsb r0, r0, #0
	and r0, r1, r0
	cmp r0, #0x1000000
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x130]
	cmp r0, #7
	ldmeqia sp!, {r4, pc}
	ldr r0, _0218d028 ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bc46c
	cmp r0, #1
	bne _0218d014
	ldr r0, _0218d028 ; =data_027e0fc8
	mov r1, #0
	ldr r0, [r0]
	mov r2, r1
	ldr r3, [r0]
	ldr r3, [r3, #0x7c]
	blx r3
_0218d014:
	ldr r1, [r4, #0x3bc]
	ldrb r0, [r1, #0x8a8]
	add r0, r0, #1
	strb r0, [r1, #0x8a8]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov43_0218cf90
_0218d028: .word data_027e0fc8

	.global func_ov43_0218d02c
	arm_func_start func_ov43_0218d02c
func_ov43_0218d02c: ; 0x0218d02c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #0x3e6]
	cmp r0, #0
	beq _0218d054
	ldr r0, _0218d084 ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bc46c
	cmp r0, #1
	beq _0218d074
_0218d054:
	ldrb r0, [r4, #0x3e6]
	cmp r0, #0
	bne _0218d07c
	ldr r0, _0218d084 ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bc46c
	cmp r0, #1
	beq _0218d07c
_0218d074:
	mov r0, #0
	ldmia sp!, {r4, pc}
_0218d07c:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov43_0218d02c
_0218d084: .word data_027e0fc8

	.global func_ov43_0218d088
	arm_func_start func_ov43_0218d088
func_ov43_0218d088: ; 0x0218d088
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	mov r1, #1
	mov r2, #0
	mov r4, r0
	bl _ZN5Actor18func_ov00_020c1e2cEiP5Vec3p
	mvn r2, #0
	add r0, sp, #0
	mov r1, r4
	str r2, [sp, #8]
	str r2, [sp, #0xc]
	bl _ZN5Actor18func_ov00_020c23c4EP8ActorRefPS_
	ldr r1, [sp]
	ldr r0, [sp, #4]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x3bc]
	cmp r0, #0
	beq _0218d0e4
	ldr r0, [r0, #0x878]
	tst r0, #0x100000
	addne sp, sp, #0x1c
	ldmneia sp!, {r3, r4, pc}
_0218d0e4:
	ldr r1, [sp, #8]
	mvn r0, #0
	cmp r1, r0
	addeq sp, sp, #0x1c
	ldmeqia sp!, {r3, r4, pc}
	ldr r0, _0218d198 ; =data_027e0fe4
	add r1, sp, #8
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	ldr r2, [r0, #4]
	ldr r1, _0218d19c ; =0x504c444d
	cmp r2, r1
	addne sp, sp, #0x1c
	ldmneia sp!, {r3, r4, pc}
	ldr r3, _0218d1a0 ; =data_027e0fc8
	add r0, r0, #0x48
	add ip, sp, #0x10
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r0, [r3]
	bl func_ov00_020bc46c
	cmp r0, #1
	bne _0218d168
	ldr r0, _0218d1a4 ; =data_ov00_020eec9c
	mov r1, #0x3a
	bl func_ov00_020d77e4
	ldr r0, _0218d1a8 ; =data_027e0c68
	ldr r1, _0218d1ac ; =0x000c00a6
	add r2, sp, #0x10
	mov r3, #0
	bl func_02036da8
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
_0218d168:
	ldr r0, _0218d1b0 ; =data_027e0ffc
	ldr r1, _0218d1b4 ; =0x000002d2
	add r2, sp, #0x10
	mov r3, #0
	bl func_ov00_020ceacc
	ldr r0, _0218d1a8 ; =data_027e0c68
	ldr r1, _0218d1b8 ; =0x000c00a7
	add r2, sp, #0x10
	mov r3, #0
	bl func_02036da8
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov43_0218d088
_0218d198: .word data_027e0fe4
_0218d19c: .word 0x504c444d
_0218d1a0: .word data_027e0fc8
_0218d1a4: .word data_ov00_020eec9c
_0218d1a8: .word data_027e0c68
_0218d1ac: .word 0x000c00a6
_0218d1b0: .word data_027e0ffc
_0218d1b4: .word 0x000002d2
_0218d1b8: .word 0x000c00a7

	.global func_ov43_0218d1bc
	arm_func_start func_ov43_0218d1bc
func_ov43_0218d1bc: ; 0x0218d1bc
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	ldr r0, [r4, #0x130]
	cmp r0, #1
	addle sp, sp, #0x18
	movle r0, #1
	ldmleia sp!, {r4, pc}
	add r0, r4, #0x28c
	bl func_ov00_020c5f1c
	ldr r0, [r4, #0x2a0]
	cmp r0, #0
	beq _0218d230
	ldr r3, _0218d2d8 ; =0x00000b33
	mov r1, #0x1f
	str r3, [sp]
	ldrsh r2, [r4, #0x78]
	mov ip, #1
	ldr r0, _0218d2dc ; =data_ov00_020e9370
	str r2, [sp, #4]
	str r1, [sp, #8]
	str ip, [sp, #0xc]
	str ip, [sp, #0x10]
	add r2, r4, #0x48
	rsb r3, r3, #0x1000
	mov r1, #0
	str ip, [sp, #0x14]
	bl func_ov05_02102c2c
	b _0218d2cc
_0218d230:
	add r0, r4, #0x28c
	mov r1, #0
	bl func_ov43_0218b334
	cmp r0, #0x6000
	addlt sp, sp, #0x18
	movlt r0, #1
	ldmltia sp!, {r4, pc}
	cmp r0, #0xd000
	ldrlt r0, _0218d2e0 ; =0x000004cd
	blt _0218d294
	sub r0, r0, #0xd000
	mov r1, #0xc000
	bl Divide
	ldr r1, _0218d2e4 ; =0x0000099a
	mov r2, #0
	umull ip, r3, r0, r1
	adds ip, ip, #0x800
	mla r3, r0, r2, r3
	mov r0, r0, asr #0x1f
	mla r3, r0, r1, r3
	adc r0, r3, #0
	mov r1, ip, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r1, #0xcd
	add r0, r0, #0x400
_0218d294:
	str r0, [sp]
	ldrsh r1, [r4, #0x78]
	mov r0, #0x1f
	mov ip, #1
	str r1, [sp, #4]
	str r0, [sp, #8]
	str ip, [sp, #0xc]
	str ip, [sp, #0x10]
	ldr r0, _0218d2dc ; =data_ov00_020e9370
	ldr r3, _0218d2e0 ; =0x000004cd
	add r2, r4, #0x48
	mov r1, #0
	str ip, [sp, #0x14]
	bl func_ov05_02102c2c
_0218d2cc:
	mov r0, #1
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov43_0218d1bc
_0218d2d8: .word 0x00000b33
_0218d2dc: .word data_ov00_020e9370
_0218d2e0: .word 0x000004cd
_0218d2e4: .word 0x0000099a

	.global func_ov43_0218d2e8
	arm_func_start func_ov43_0218d2e8
func_ov43_0218d2e8: ; 0x0218d2e8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov43_0218d2e8

	.global func_ov43_0218d304
	arm_func_start func_ov43_0218d304
func_ov43_0218d304: ; 0x0218d304
	mov r0, #1
	bx lr
	arm_func_end func_ov43_0218d304

	.global func_ov43_0218d30c
	arm_func_start func_ov43_0218d30c
func_ov43_0218d30c: ; 0x0218d30c
	mov r0, #1
	bx lr
	arm_func_end func_ov43_0218d30c

	.global func_ov43_0218d314
	arm_func_start func_ov43_0218d314
func_ov43_0218d314: ; 0x0218d314
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cacf4
	cmp r0, #0
	ldreqb r0, [r4, #0x3e4]
	cmpeq r0, #0
	ldreqb r0, [r4, #0x11c]
	cmpeq r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov43_0218d314

	.rodata
	.global data_ov43_0218d340
data_ov43_0218d340: ; 0x0218d340
	.ascii "walk"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d348
data_ov43_0218d348: ; 0x0218d348
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d34c
data_ov43_0218d34c: ; 0x0218d34c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d350
data_ov43_0218d350: ; 0x0218d350
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d354
data_ov43_0218d354: ; 0x0218d354
	.ascii "attack1"
	.byte 0x00
	.global data_ov43_0218d35c
data_ov43_0218d35c: ; 0x0218d35c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d360
data_ov43_0218d360: ; 0x0218d360
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d364
data_ov43_0218d364: ; 0x0218d364
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov43_0218d368
data_ov43_0218d368: ; 0x0218d368
	.ascii "attack2"
	.byte 0x00
	.global data_ov43_0218d370
data_ov43_0218d370: ; 0x0218d370
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d374
data_ov43_0218d374: ; 0x0218d374
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d378
data_ov43_0218d378: ; 0x0218d378
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov43_0218d37c
data_ov43_0218d37c: ; 0x0218d37c
	.ascii "attack3"
	.byte 0x00
	.global data_ov43_0218d384
data_ov43_0218d384: ; 0x0218d384
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d388
data_ov43_0218d388: ; 0x0218d388
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d38c
data_ov43_0218d38c: ; 0x0218d38c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov43_0218d390
data_ov43_0218d390: ; 0x0218d390
	.ascii "discover"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d39c
data_ov43_0218d39c: ; 0x0218d39c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d3a0
data_ov43_0218d3a0: ; 0x0218d3a0
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov43_0218d3a4
data_ov43_0218d3a4: ; 0x0218d3a4
	.ascii "walk"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d3ac
data_ov43_0218d3ac: ; 0x0218d3ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d3b0
data_ov43_0218d3b0: ; 0x0218d3b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d3b4
data_ov43_0218d3b4: ; 0x0218d3b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d3b8
data_ov43_0218d3b8: ; 0x0218d3b8
	.byte 0x10, 0x00, 0x00, 0x00
	.global data_ov43_0218d3bc
data_ov43_0218d3bc: ; 0x0218d3bc
	.byte 0x10, 0x00, 0x00, 0x00
	.global data_ov43_0218d3c0
data_ov43_0218d3c0: ; 0x0218d3c0
	.byte 0x10, 0x00, 0x00, 0x00
	.global data_ov43_0218d3c4
data_ov43_0218d3c4: ; 0x0218d3c4
	.ascii "appear"
	.byte 0x00, 0x00
	.global data_ov43_0218d3cc
data_ov43_0218d3cc: ; 0x0218d3cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d3d0
data_ov43_0218d3d0: ; 0x0218d3d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d3d4
data_ov43_0218d3d4: ; 0x0218d3d4
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov43_0218d3d8
data_ov43_0218d3d8: ; 0x0218d3d8
	.ascii "walk"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d3e0
data_ov43_0218d3e0: ; 0x0218d3e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d3e4
data_ov43_0218d3e4: ; 0x0218d3e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d3e8
data_ov43_0218d3e8: ; 0x0218d3e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d3ec
data_ov43_0218d3ec: ; 0x0218d3ec
	.ascii "wait"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d3f4
data_ov43_0218d3f4: ; 0x0218d3f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d3f8
data_ov43_0218d3f8: ; 0x0218d3f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d3fc
data_ov43_0218d3fc: ; 0x0218d3fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d400
data_ov43_0218d400: ; 0x0218d400
	.ascii "attack"
	.byte 0x00, 0x00
	.global data_ov43_0218d408
data_ov43_0218d408: ; 0x0218d408
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d40c
data_ov43_0218d40c: ; 0x0218d40c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d410
data_ov43_0218d410: ; 0x0218d410
	.byte 0x01, 0x00, 0x00, 0x00

	.section .init, 4, 1, 4
	.global func_ov43_0218d414
	arm_func_start func_ov43_0218d414
func_ov43_0218d414: ; 0x0218d414
	stmdb sp!, {lr}
	sub sp, sp, #0x84
	ldr r0, _0218d544 ; =data_ov43_0218db0c
	ldr r1, _0218d548 ; =0x50424c4e
	ldr r2, _0218d54c ; =func_ov43_02189560
	mov r3, #0
	bl func_0203e784
	ldr r0, _0218d544 ; =data_ov43_0218db0c
	ldr r1, _0218d550 ; =func_0203e7b4
	ldr r2, _0218d554 ; =data_ov43_0218db00
	bl func_0204f8d4
	ldr r0, _0218d558 ; =data_ov43_0218db2c
	ldr r1, _0218d55c ; =0x55424c4e
	ldr r2, _0218d560 ; =func_ov43_021895a0
	mov r3, #0
	bl func_0203e784
	ldr r0, _0218d558 ; =data_ov43_0218db2c
	ldr r1, _0218d550 ; =func_0203e7b4
	ldr r2, _0218d564 ; =data_ov43_0218db20
	bl func_0204f8d4
	mov r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	mov r2, #2
	str r2, [sp, #8]
	mov r3, #0x1000
	str r3, [sp, #0xc]
	str r3, [sp, #0x10]
	str r3, [sp, #0x14]
	str r0, [sp, #0x18]
	str r0, [sp, #0x1c]
	str r0, [sp, #0x20]
	str r0, [sp, #0x24]
	str r0, [sp, #0x28]
	str r0, [sp, #0x2c]
	mov r1, #5
	str r1, [sp, #0x30]
	str r0, [sp, #0x34]
	str r0, [sp, #0x38]
	str r0, [sp, #0x3c]
	str r0, [sp, #0x40]
	str r0, [sp, #0x44]
	mov r1, #0x96
	str r1, [sp, #0x48]
	str r3, [sp, #0x4c]
	add r1, r1, #0x5d0
	mov r3, #0
	str r3, [sp, #0x50]
	str r1, [sp, #0x54]
	str r3, [sp, #0x58]
	str r1, [sp, #0x5c]
	ldr ip, _0218d568 ; =0x00000533
	mov r1, #0x4000
	str ip, [sp, #0x60]
	str ip, [sp, #0x64]
	rsb ip, ip, #0x1200
	str ip, [sp, #0x68]
	str r1, [sp, #0x6c]
	mov r1, #0x3000
	str r1, [sp, #0x70]
	ldr ip, _0218d56c ; =0x00001555
	ldr r1, _0218d570 ; =0x0000219a
	str ip, [sp, #0x74]
	str r1, [sp, #0x78]
	mov r1, #9
	str r1, [sp, #0x7c]
	str r0, [sp, #0x80]
	ldr r0, _0218d574 ; =data_ov43_0218d5e0
	mov r1, #6
	bl func_ov00_020ccdd4
	ldr r0, _0218d574 ; =data_ov43_0218d5e0
	ldr r1, _0218d578 ; =func_ov00_020cceec
	ldr r2, _0218d57c ; =data_ov43_0218db40
	bl func_0204f8d4
	add sp, sp, #0x84
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_ov43_0218d414
_0218d544: .word data_ov43_0218db0c
_0218d548: .word 0x50424c4e
_0218d54c: .word func_ov43_02189560
_0218d550: .word func_0203e7b4
_0218d554: .word data_ov43_0218db00
_0218d558: .word data_ov43_0218db2c
_0218d55c: .word 0x55424c4e
_0218d560: .word func_ov43_021895a0
_0218d564: .word data_ov43_0218db20
_0218d568: .word 0x00000533
_0218d56c: .word 0x00001555
_0218d570: .word 0x0000219a
_0218d574: .word data_ov43_0218d5e0
_0218d578: .word func_ov00_020cceec
_0218d57c: .word data_ov43_0218db40

	.global func_ov43_0218d580
	arm_func_start func_ov43_0218d580
func_ov43_0218d580: ; 0x0218d580
	stmdb sp!, {r3, lr}
	ldr r0, _0218d5ac ; =data_ov43_0218db58
	ldr r1, _0218d5b0 ; =0x50425a4b
	ldr r2, _0218d5b4 ; =func_ov43_0218b018
	mov r3, #0
	bl func_0203e784
	ldr r0, _0218d5ac ; =data_ov43_0218db58
	ldr r1, _0218d5b8 ; =func_0203e7b4
	ldr r2, _0218d5bc ; =data_ov43_0218db4c
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov43_0218d580
_0218d5ac: .word data_ov43_0218db58
_0218d5b0: .word 0x50425a4b
_0218d5b4: .word func_ov43_0218b018
_0218d5b8: .word func_0203e7b4
_0218d5bc: .word data_ov43_0218db4c

	.section .ctor, 4, 1, 4
	.global data_ov43_0218d5c0
data_ov43_0218d5c0: ; 0x0218d5c0
    .word func_ov43_0218d414
	.global data_ov43_0218d5c4
data_ov43_0218d5c4: ; 0x0218d5c4
    .word func_ov43_0218d580

	.data
	.global data_ov43_0218d5e0
data_ov43_0218d5e0: ; 0x0218d5e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d5e4
data_ov43_0218d5e4: ; 0x0218d5e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d5e8
data_ov43_0218d5e8: ; 0x0218d5e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d5ec
data_ov43_0218d5ec: ; 0x0218d5ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d5f0
data_ov43_0218d5f0: ; 0x0218d5f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d5f4
data_ov43_0218d5f4: ; 0x0218d5f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d5f8
data_ov43_0218d5f8: ; 0x0218d5f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d5fc
data_ov43_0218d5fc: ; 0x0218d5fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d600
data_ov43_0218d600: ; 0x0218d600
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d604
data_ov43_0218d604: ; 0x0218d604
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d608
data_ov43_0218d608: ; 0x0218d608
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d60c
data_ov43_0218d60c: ; 0x0218d60c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d610
data_ov43_0218d610: ; 0x0218d610
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d614
data_ov43_0218d614: ; 0x0218d614
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d618
data_ov43_0218d618: ; 0x0218d618
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d61c
data_ov43_0218d61c: ; 0x0218d61c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d620
data_ov43_0218d620: ; 0x0218d620
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d624
data_ov43_0218d624: ; 0x0218d624
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d628
data_ov43_0218d628: ; 0x0218d628
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d62c
data_ov43_0218d62c: ; 0x0218d62c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d630
data_ov43_0218d630: ; 0x0218d630
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d634
data_ov43_0218d634: ; 0x0218d634
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d638
data_ov43_0218d638: ; 0x0218d638
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d63c
data_ov43_0218d63c: ; 0x0218d63c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d640
data_ov43_0218d640: ; 0x0218d640
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d644
data_ov43_0218d644: ; 0x0218d644
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d648
data_ov43_0218d648: ; 0x0218d648
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d64c
data_ov43_0218d64c: ; 0x0218d64c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d650
data_ov43_0218d650: ; 0x0218d650
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d654
data_ov43_0218d654: ; 0x0218d654
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d658
data_ov43_0218d658: ; 0x0218d658
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d65c
data_ov43_0218d65c: ; 0x0218d65c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d660
data_ov43_0218d660: ; 0x0218d660
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d664
data_ov43_0218d664: ; 0x0218d664
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d668
data_ov43_0218d668: ; 0x0218d668
    .word func_ov43_0218afd4
	.global data_ov43_0218d66c
data_ov43_0218d66c: ; 0x0218d66c
    .word func_ov43_0218afb8
	.global data_ov43_0218d670
data_ov43_0218d670: ; 0x0218d670
    .word func_ov00_020caa00
	.global data_ov43_0218d674
data_ov43_0218d674: ; 0x0218d674
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov43_0218d678
data_ov43_0218d678: ; 0x0218d678
    .word func_ov00_020ca7e8
	.global data_ov43_0218d67c
data_ov43_0218d67c: ; 0x0218d67c
    .word func_ov00_020caa28
	.global data_ov43_0218d680
data_ov43_0218d680: ; 0x0218d680
    .word func_ov00_020cad30
	.global data_ov43_0218d684
data_ov43_0218d684: ; 0x0218d684
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov43_0218d688
data_ov43_0218d688: ; 0x0218d688
    .word func_ov00_020cb1c0
	.global data_ov43_0218d68c
data_ov43_0218d68c: ; 0x0218d68c
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov43_0218d690
data_ov43_0218d690: ; 0x0218d690
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov43_0218d694
data_ov43_0218d694: ; 0x0218d694
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov43_0218d698
data_ov43_0218d698: ; 0x0218d698
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov43_0218d69c
data_ov43_0218d69c: ; 0x0218d69c
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov43_0218d6a0
data_ov43_0218d6a0: ; 0x0218d6a0
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov43_0218d6a4
data_ov43_0218d6a4: ; 0x0218d6a4
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov43_0218d6a8
data_ov43_0218d6a8: ; 0x0218d6a8
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov43_0218d6ac
data_ov43_0218d6ac: ; 0x0218d6ac
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov43_0218d6b0
data_ov43_0218d6b0: ; 0x0218d6b0
    .word func_ov00_020caeb4
	.global data_ov43_0218d6b4
data_ov43_0218d6b4: ; 0x0218d6b4
    .word func_ov00_020ca840
	.global data_ov43_0218d6b8
data_ov43_0218d6b8: ; 0x0218d6b8
    .word _ZN5Actor6GetPosEv
	.global data_ov43_0218d6bc
data_ov43_0218d6bc: ; 0x0218d6bc
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov43_0218d6c0
data_ov43_0218d6c0: ; 0x0218d6c0
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov43_0218d6c4
data_ov43_0218d6c4: ; 0x0218d6c4
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov43_0218d6c8
data_ov43_0218d6c8: ; 0x0218d6c8
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov43_0218d6cc
data_ov43_0218d6cc: ; 0x0218d6cc
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov43_0218d6d0
data_ov43_0218d6d0: ; 0x0218d6d0
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov43_0218d6d4
data_ov43_0218d6d4: ; 0x0218d6d4
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov43_0218d6d8
data_ov43_0218d6d8: ; 0x0218d6d8
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov43_0218d6dc
data_ov43_0218d6dc: ; 0x0218d6dc
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov43_0218d6e0
data_ov43_0218d6e0: ; 0x0218d6e0
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov43_0218d6e4
data_ov43_0218d6e4: ; 0x0218d6e4
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov43_0218d6e8
data_ov43_0218d6e8: ; 0x0218d6e8
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov43_0218d6ec
data_ov43_0218d6ec: ; 0x0218d6ec
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov43_0218d6f0
data_ov43_0218d6f0: ; 0x0218d6f0
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov43_0218d6f4
data_ov43_0218d6f4: ; 0x0218d6f4
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov43_0218d6f8
data_ov43_0218d6f8: ; 0x0218d6f8
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov43_0218d6fc
data_ov43_0218d6fc: ; 0x0218d6fc
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov43_0218d700
data_ov43_0218d700: ; 0x0218d700
    .word func_ov43_0218af98
	.global data_ov43_0218d704
data_ov43_0218d704: ; 0x0218d704
    .word func_ov43_0218afa8
	.global data_ov43_0218d708
data_ov43_0218d708: ; 0x0218d708
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov43_0218d70c
data_ov43_0218d70c: ; 0x0218d70c
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov43_0218d710
data_ov43_0218d710: ; 0x0218d710
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov43_0218d714
data_ov43_0218d714: ; 0x0218d714
    .word _ZN5Actor8vfunc_acEv
	.global data_ov43_0218d718
data_ov43_0218d718: ; 0x0218d718
    .word func_ov43_0218a87c
	.global data_ov43_0218d71c
data_ov43_0218d71c: ; 0x0218d71c
    .word func_ov43_0218af6c
	.global data_ov43_0218d720
data_ov43_0218d720: ; 0x0218d720
    .word func_ov43_02189b04
	.global data_ov43_0218d724
data_ov43_0218d724: ; 0x0218d724
    .word func_ov43_0218a890
	.global data_ov43_0218d728
data_ov43_0218d728: ; 0x0218d728
    .word func_ov43_0218af48
	.global data_ov43_0218d72c
data_ov43_0218d72c: ; 0x0218d72c
    .word func_ov43_02189fa0
	.global data_ov43_0218d730
data_ov43_0218d730: ; 0x0218d730
    .word func_ov43_0218a104
	.global data_ov43_0218d734
data_ov43_0218d734: ; 0x0218d734
    .word func_ov00_020caefc
	.global data_ov43_0218d738
data_ov43_0218d738: ; 0x0218d738
    .word func_ov00_020cafb8
	.global data_ov43_0218d73c
data_ov43_0218d73c: ; 0x0218d73c
    .word func_ov43_0218a1ac
	.global data_ov43_0218d740
data_ov43_0218d740: ; 0x0218d740
    .word func_ov00_020cafd0
	.global data_ov43_0218d744
data_ov43_0218d744: ; 0x0218d744
    .word func_ov00_020cb058
	.global data_ov43_0218d748
data_ov43_0218d748: ; 0x0218d748
    .word func_ov00_020cb06c
	.global data_ov43_0218d74c
data_ov43_0218d74c: ; 0x0218d74c
    .word func_ov00_020cb080
	.global data_ov43_0218d750
data_ov43_0218d750: ; 0x0218d750
    .word func_ov00_020cb10c
	.global data_ov43_0218d754
data_ov43_0218d754: ; 0x0218d754
    .word func_ov00_020cb120
	.global data_ov43_0218d758
data_ov43_0218d758: ; 0x0218d758
    .word func_ov00_020cb12c
	.global data_ov43_0218d75c
data_ov43_0218d75c: ; 0x0218d75c
    .word func_ov00_020cb13c
	.global data_ov43_0218d760
data_ov43_0218d760: ; 0x0218d760
    .word func_ov00_020cc150
	.global data_ov43_0218d764
data_ov43_0218d764: ; 0x0218d764
    .word func_ov00_020cc15c
	.global data_ov43_0218d768
data_ov43_0218d768: ; 0x0218d768
    .word func_ov00_020cc490
	.global data_ov43_0218d76c
data_ov43_0218d76c: ; 0x0218d76c
    .word func_ov00_020cc524
	.global data_ov43_0218d770
data_ov43_0218d770: ; 0x0218d770
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d774
data_ov43_0218d774: ; 0x0218d774
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d778
data_ov43_0218d778: ; 0x0218d778
    .word func_ov43_0218b004
	.global data_ov43_0218d77c
data_ov43_0218d77c: ; 0x0218d77c
    .word func_ov43_0218afe8
	.global data_ov43_0218d780
data_ov43_0218d780: ; 0x0218d780
    .word func_ov00_020caa00
	.global data_ov43_0218d784
data_ov43_0218d784: ; 0x0218d784
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov43_0218d788
data_ov43_0218d788: ; 0x0218d788
    .word func_ov00_020ca7e8
	.global data_ov43_0218d78c
data_ov43_0218d78c: ; 0x0218d78c
    .word func_ov00_020caa28
	.global data_ov43_0218d790
data_ov43_0218d790: ; 0x0218d790
    .word func_ov00_020cad30
	.global data_ov43_0218d794
data_ov43_0218d794: ; 0x0218d794
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov43_0218d798
data_ov43_0218d798: ; 0x0218d798
    .word func_ov00_020cb1c0
	.global data_ov43_0218d79c
data_ov43_0218d79c: ; 0x0218d79c
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov43_0218d7a0
data_ov43_0218d7a0: ; 0x0218d7a0
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov43_0218d7a4
data_ov43_0218d7a4: ; 0x0218d7a4
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov43_0218d7a8
data_ov43_0218d7a8: ; 0x0218d7a8
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov43_0218d7ac
data_ov43_0218d7ac: ; 0x0218d7ac
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov43_0218d7b0
data_ov43_0218d7b0: ; 0x0218d7b0
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov43_0218d7b4
data_ov43_0218d7b4: ; 0x0218d7b4
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov43_0218d7b8
data_ov43_0218d7b8: ; 0x0218d7b8
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov43_0218d7bc
data_ov43_0218d7bc: ; 0x0218d7bc
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov43_0218d7c0
data_ov43_0218d7c0: ; 0x0218d7c0
    .word func_ov00_020caeb4
	.global data_ov43_0218d7c4
data_ov43_0218d7c4: ; 0x0218d7c4
    .word func_ov00_020ca840
	.global data_ov43_0218d7c8
data_ov43_0218d7c8: ; 0x0218d7c8
    .word _ZN5Actor6GetPosEv
	.global data_ov43_0218d7cc
data_ov43_0218d7cc: ; 0x0218d7cc
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov43_0218d7d0
data_ov43_0218d7d0: ; 0x0218d7d0
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov43_0218d7d4
data_ov43_0218d7d4: ; 0x0218d7d4
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov43_0218d7d8
data_ov43_0218d7d8: ; 0x0218d7d8
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov43_0218d7dc
data_ov43_0218d7dc: ; 0x0218d7dc
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov43_0218d7e0
data_ov43_0218d7e0: ; 0x0218d7e0
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov43_0218d7e4
data_ov43_0218d7e4: ; 0x0218d7e4
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov43_0218d7e8
data_ov43_0218d7e8: ; 0x0218d7e8
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov43_0218d7ec
data_ov43_0218d7ec: ; 0x0218d7ec
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov43_0218d7f0
data_ov43_0218d7f0: ; 0x0218d7f0
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov43_0218d7f4
data_ov43_0218d7f4: ; 0x0218d7f4
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov43_0218d7f8
data_ov43_0218d7f8: ; 0x0218d7f8
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov43_0218d7fc
data_ov43_0218d7fc: ; 0x0218d7fc
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov43_0218d800
data_ov43_0218d800: ; 0x0218d800
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov43_0218d804
data_ov43_0218d804: ; 0x0218d804
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov43_0218d808
data_ov43_0218d808: ; 0x0218d808
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov43_0218d80c
data_ov43_0218d80c: ; 0x0218d80c
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov43_0218d810
data_ov43_0218d810: ; 0x0218d810
    .word func_ov43_0218af98
	.global data_ov43_0218d814
data_ov43_0218d814: ; 0x0218d814
    .word func_ov43_0218afa8
	.global data_ov43_0218d818
data_ov43_0218d818: ; 0x0218d818
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov43_0218d81c
data_ov43_0218d81c: ; 0x0218d81c
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov43_0218d820
data_ov43_0218d820: ; 0x0218d820
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov43_0218d824
data_ov43_0218d824: ; 0x0218d824
    .word _ZN5Actor8vfunc_acEv
	.global data_ov43_0218d828
data_ov43_0218d828: ; 0x0218d828
    .word func_ov43_0218a87c
	.global data_ov43_0218d82c
data_ov43_0218d82c: ; 0x0218d82c
    .word func_ov43_0218af6c
	.global data_ov43_0218d830
data_ov43_0218d830: ; 0x0218d830
    .word func_ov43_02189b04
	.global data_ov43_0218d834
data_ov43_0218d834: ; 0x0218d834
    .word func_ov43_0218a890
	.global data_ov43_0218d838
data_ov43_0218d838: ; 0x0218d838
    .word func_ov43_0218af48
	.global data_ov43_0218d83c
data_ov43_0218d83c: ; 0x0218d83c
    .word func_ov43_02189fa0
	.global data_ov43_0218d840
data_ov43_0218d840: ; 0x0218d840
    .word func_ov43_0218a104
	.global data_ov43_0218d844
data_ov43_0218d844: ; 0x0218d844
    .word func_ov00_020caefc
	.global data_ov43_0218d848
data_ov43_0218d848: ; 0x0218d848
    .word func_ov00_020cafb8
	.global data_ov43_0218d84c
data_ov43_0218d84c: ; 0x0218d84c
    .word func_ov43_0218a1ac
	.global data_ov43_0218d850
data_ov43_0218d850: ; 0x0218d850
    .word func_ov00_020cafd0
	.global data_ov43_0218d854
data_ov43_0218d854: ; 0x0218d854
    .word func_ov00_020cb058
	.global data_ov43_0218d858
data_ov43_0218d858: ; 0x0218d858
    .word func_ov00_020cb06c
	.global data_ov43_0218d85c
data_ov43_0218d85c: ; 0x0218d85c
    .word func_ov00_020cb080
	.global data_ov43_0218d860
data_ov43_0218d860: ; 0x0218d860
    .word func_ov00_020cb10c
	.global data_ov43_0218d864
data_ov43_0218d864: ; 0x0218d864
    .word func_ov00_020cb120
	.global data_ov43_0218d868
data_ov43_0218d868: ; 0x0218d868
    .word func_ov00_020cb12c
	.global data_ov43_0218d86c
data_ov43_0218d86c: ; 0x0218d86c
    .word func_ov00_020cb13c
	.global data_ov43_0218d870
data_ov43_0218d870: ; 0x0218d870
    .word func_ov00_020cc150
	.global data_ov43_0218d874
data_ov43_0218d874: ; 0x0218d874
    .word func_ov00_020cc15c
	.global data_ov43_0218d878
data_ov43_0218d878: ; 0x0218d878
    .word func_ov00_020cc490
	.global data_ov43_0218d87c
data_ov43_0218d87c: ; 0x0218d87c
    .word func_ov00_020cc524
	.global data_ov43_0218d880
data_ov43_0218d880: ; 0x0218d880
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d884
data_ov43_0218d884: ; 0x0218d884
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d888
data_ov43_0218d888: ; 0x0218d888
    .word func_ov43_02189904
	.global data_ov43_0218d88c
data_ov43_0218d88c: ; 0x0218d88c
    .word func_ov43_021899ac
	.global data_ov43_0218d890
data_ov43_0218d890: ; 0x0218d890
    .word func_ov00_020caa00
	.global data_ov43_0218d894
data_ov43_0218d894: ; 0x0218d894
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov43_0218d898
data_ov43_0218d898: ; 0x0218d898
    .word func_ov00_020ca7e8
	.global data_ov43_0218d89c
data_ov43_0218d89c: ; 0x0218d89c
    .word func_ov00_020caa28
	.global data_ov43_0218d8a0
data_ov43_0218d8a0: ; 0x0218d8a0
    .word func_ov00_020cad30
	.global data_ov43_0218d8a4
data_ov43_0218d8a4: ; 0x0218d8a4
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov43_0218d8a8
data_ov43_0218d8a8: ; 0x0218d8a8
    .word func_ov00_020cb1c0
	.global data_ov43_0218d8ac
data_ov43_0218d8ac: ; 0x0218d8ac
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov43_0218d8b0
data_ov43_0218d8b0: ; 0x0218d8b0
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov43_0218d8b4
data_ov43_0218d8b4: ; 0x0218d8b4
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov43_0218d8b8
data_ov43_0218d8b8: ; 0x0218d8b8
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov43_0218d8bc
data_ov43_0218d8bc: ; 0x0218d8bc
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov43_0218d8c0
data_ov43_0218d8c0: ; 0x0218d8c0
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov43_0218d8c4
data_ov43_0218d8c4: ; 0x0218d8c4
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov43_0218d8c8
data_ov43_0218d8c8: ; 0x0218d8c8
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov43_0218d8cc
data_ov43_0218d8cc: ; 0x0218d8cc
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov43_0218d8d0
data_ov43_0218d8d0: ; 0x0218d8d0
    .word func_ov00_020caeb4
	.global data_ov43_0218d8d4
data_ov43_0218d8d4: ; 0x0218d8d4
    .word func_ov00_020ca840
	.global data_ov43_0218d8d8
data_ov43_0218d8d8: ; 0x0218d8d8
    .word _ZN5Actor6GetPosEv
	.global data_ov43_0218d8dc
data_ov43_0218d8dc: ; 0x0218d8dc
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov43_0218d8e0
data_ov43_0218d8e0: ; 0x0218d8e0
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov43_0218d8e4
data_ov43_0218d8e4: ; 0x0218d8e4
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov43_0218d8e8
data_ov43_0218d8e8: ; 0x0218d8e8
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov43_0218d8ec
data_ov43_0218d8ec: ; 0x0218d8ec
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov43_0218d8f0
data_ov43_0218d8f0: ; 0x0218d8f0
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov43_0218d8f4
data_ov43_0218d8f4: ; 0x0218d8f4
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov43_0218d8f8
data_ov43_0218d8f8: ; 0x0218d8f8
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov43_0218d8fc
data_ov43_0218d8fc: ; 0x0218d8fc
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov43_0218d900
data_ov43_0218d900: ; 0x0218d900
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov43_0218d904
data_ov43_0218d904: ; 0x0218d904
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov43_0218d908
data_ov43_0218d908: ; 0x0218d908
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov43_0218d90c
data_ov43_0218d90c: ; 0x0218d90c
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov43_0218d910
data_ov43_0218d910: ; 0x0218d910
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov43_0218d914
data_ov43_0218d914: ; 0x0218d914
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov43_0218d918
data_ov43_0218d918: ; 0x0218d918
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov43_0218d91c
data_ov43_0218d91c: ; 0x0218d91c
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov43_0218d920
data_ov43_0218d920: ; 0x0218d920
    .word func_ov43_0218af98
	.global data_ov43_0218d924
data_ov43_0218d924: ; 0x0218d924
    .word func_ov43_0218afa8
	.global data_ov43_0218d928
data_ov43_0218d928: ; 0x0218d928
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov43_0218d92c
data_ov43_0218d92c: ; 0x0218d92c
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov43_0218d930
data_ov43_0218d930: ; 0x0218d930
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov43_0218d934
data_ov43_0218d934: ; 0x0218d934
    .word _ZN5Actor8vfunc_acEv
	.global data_ov43_0218d938
data_ov43_0218d938: ; 0x0218d938
    .word func_ov43_0218a87c
	.global data_ov43_0218d93c
data_ov43_0218d93c: ; 0x0218d93c
    .word func_ov43_0218af6c
	.global data_ov43_0218d940
data_ov43_0218d940: ; 0x0218d940
    .word func_ov43_02189b04
	.global data_ov43_0218d944
data_ov43_0218d944: ; 0x0218d944
    .word func_ov43_0218a890
	.global data_ov43_0218d948
data_ov43_0218d948: ; 0x0218d948
    .word func_ov43_0218af48
	.global data_ov43_0218d94c
data_ov43_0218d94c: ; 0x0218d94c
    .word func_ov43_02189fa0
	.global data_ov43_0218d950
data_ov43_0218d950: ; 0x0218d950
    .word func_ov43_0218a104
	.global data_ov43_0218d954
data_ov43_0218d954: ; 0x0218d954
    .word func_ov00_020caefc
	.global data_ov43_0218d958
data_ov43_0218d958: ; 0x0218d958
    .word func_ov00_020cafb8
	.global data_ov43_0218d95c
data_ov43_0218d95c: ; 0x0218d95c
    .word func_ov43_0218a1ac
	.global data_ov43_0218d960
data_ov43_0218d960: ; 0x0218d960
    .word func_ov00_020cafd0
	.global data_ov43_0218d964
data_ov43_0218d964: ; 0x0218d964
    .word func_ov00_020cb058
	.global data_ov43_0218d968
data_ov43_0218d968: ; 0x0218d968
    .word func_ov00_020cb06c
	.global data_ov43_0218d96c
data_ov43_0218d96c: ; 0x0218d96c
    .word func_ov00_020cb080
	.global data_ov43_0218d970
data_ov43_0218d970: ; 0x0218d970
    .word func_ov00_020cb10c
	.global data_ov43_0218d974
data_ov43_0218d974: ; 0x0218d974
    .word func_ov00_020cb120
	.global data_ov43_0218d978
data_ov43_0218d978: ; 0x0218d978
    .word func_ov00_020cb12c
	.global data_ov43_0218d97c
data_ov43_0218d97c: ; 0x0218d97c
    .word func_ov00_020cb13c
	.global data_ov43_0218d980
data_ov43_0218d980: ; 0x0218d980
    .word func_ov00_020cc150
	.global data_ov43_0218d984
data_ov43_0218d984: ; 0x0218d984
    .word func_ov00_020cc15c
	.global data_ov43_0218d988
data_ov43_0218d988: ; 0x0218d988
    .word func_ov00_020cc490
	.global data_ov43_0218d98c
data_ov43_0218d98c: ; 0x0218d98c
    .word func_ov00_020cc524
	.global data_ov43_0218d990
data_ov43_0218d990: ; 0x0218d990
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d994
data_ov43_0218d994: ; 0x0218d994
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d998
data_ov43_0218d998: ; 0x0218d998
    .word func_ov00_020c5d34
	.global data_ov43_0218d99c
data_ov43_0218d99c: ; 0x0218d99c
    .word func_ov43_0218967c
	.global data_ov43_0218d9a0
data_ov43_0218d9a0: ; 0x0218d9a0
    .word func_ov00_020c5e58
	.global data_ov43_0218d9a4
data_ov43_0218d9a4: ; 0x0218d9a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d9a8
data_ov43_0218d9a8: ; 0x0218d9a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218d9ac
data_ov43_0218d9ac: ; 0x0218d9ac
    .word func_ov43_0218b434
	.global data_ov43_0218d9b0
data_ov43_0218d9b0: ; 0x0218d9b0
    .word func_ov43_0218b4a4
	.global data_ov43_0218d9b4
data_ov43_0218d9b4: ; 0x0218d9b4
    .word func_ov00_020caa00
	.global data_ov43_0218d9b8
data_ov43_0218d9b8: ; 0x0218d9b8
    .word func_ov43_0218b720
	.global data_ov43_0218d9bc
data_ov43_0218d9bc: ; 0x0218d9bc
    .word func_ov00_020ca7e8
	.global data_ov43_0218d9c0
data_ov43_0218d9c0: ; 0x0218d9c0
    .word func_ov43_0218c9d4
	.global data_ov43_0218d9c4
data_ov43_0218d9c4: ; 0x0218d9c4
    .word func_ov43_0218c9ec
	.global data_ov43_0218d9c8
data_ov43_0218d9c8: ; 0x0218d9c8
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov43_0218d9cc
data_ov43_0218d9cc: ; 0x0218d9cc
    .word func_ov00_020cb1c0
	.global data_ov43_0218d9d0
data_ov43_0218d9d0: ; 0x0218d9d0
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov43_0218d9d4
data_ov43_0218d9d4: ; 0x0218d9d4
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov43_0218d9d8
data_ov43_0218d9d8: ; 0x0218d9d8
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov43_0218d9dc
data_ov43_0218d9dc: ; 0x0218d9dc
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov43_0218d9e0
data_ov43_0218d9e0: ; 0x0218d9e0
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov43_0218d9e4
data_ov43_0218d9e4: ; 0x0218d9e4
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov43_0218d9e8
data_ov43_0218d9e8: ; 0x0218d9e8
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov43_0218d9ec
data_ov43_0218d9ec: ; 0x0218d9ec
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov43_0218d9f0
data_ov43_0218d9f0: ; 0x0218d9f0
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov43_0218d9f4
data_ov43_0218d9f4: ; 0x0218d9f4
    .word func_ov43_0218ca54
	.global data_ov43_0218d9f8
data_ov43_0218d9f8: ; 0x0218d9f8
    .word func_ov00_020ca840
	.global data_ov43_0218d9fc
data_ov43_0218d9fc: ; 0x0218d9fc
    .word _ZN5Actor6GetPosEv
	.global data_ov43_0218da00
data_ov43_0218da00: ; 0x0218da00
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov43_0218da04
data_ov43_0218da04: ; 0x0218da04
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov43_0218da08
data_ov43_0218da08: ; 0x0218da08
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov43_0218da0c
data_ov43_0218da0c: ; 0x0218da0c
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov43_0218da10
data_ov43_0218da10: ; 0x0218da10
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov43_0218da14
data_ov43_0218da14: ; 0x0218da14
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov43_0218da18
data_ov43_0218da18: ; 0x0218da18
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov43_0218da1c
data_ov43_0218da1c: ; 0x0218da1c
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov43_0218da20
data_ov43_0218da20: ; 0x0218da20
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov43_0218da24
data_ov43_0218da24: ; 0x0218da24
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov43_0218da28
data_ov43_0218da28: ; 0x0218da28
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov43_0218da2c
data_ov43_0218da2c: ; 0x0218da2c
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov43_0218da30
data_ov43_0218da30: ; 0x0218da30
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov43_0218da34
data_ov43_0218da34: ; 0x0218da34
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov43_0218da38
data_ov43_0218da38: ; 0x0218da38
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov43_0218da3c
data_ov43_0218da3c: ; 0x0218da3c
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov43_0218da40
data_ov43_0218da40: ; 0x0218da40
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov43_0218da44
data_ov43_0218da44: ; 0x0218da44
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov43_0218da48
data_ov43_0218da48: ; 0x0218da48
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov43_0218da4c
data_ov43_0218da4c: ; 0x0218da4c
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov43_0218da50
data_ov43_0218da50: ; 0x0218da50
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov43_0218da54
data_ov43_0218da54: ; 0x0218da54
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov43_0218da58
data_ov43_0218da58: ; 0x0218da58
    .word _ZN5Actor8vfunc_acEv
	.global data_ov43_0218da5c
data_ov43_0218da5c: ; 0x0218da5c
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov43_0218da60
data_ov43_0218da60: ; 0x0218da60
    .word func_ov43_0218d314
	.global data_ov43_0218da64
data_ov43_0218da64: ; 0x0218da64
    .word func_ov43_0218b51c
	.global data_ov43_0218da68
data_ov43_0218da68: ; 0x0218da68
    .word func_ov43_0218ba30
	.global data_ov43_0218da6c
data_ov43_0218da6c: ; 0x0218da6c
    .word func_ov43_0218d1bc
	.global data_ov43_0218da70
data_ov43_0218da70: ; 0x0218da70
    .word func_ov00_020caea8
	.global data_ov43_0218da74
data_ov43_0218da74: ; 0x0218da74
    .word func_ov00_020caef8
	.global data_ov43_0218da78
data_ov43_0218da78: ; 0x0218da78
    .word func_ov00_020caefc
	.global data_ov43_0218da7c
data_ov43_0218da7c: ; 0x0218da7c
    .word func_ov00_020cafb8
	.global data_ov43_0218da80
data_ov43_0218da80: ; 0x0218da80
    .word func_ov00_020cafbc
	.global data_ov43_0218da84
data_ov43_0218da84: ; 0x0218da84
    .word func_ov00_020cafd0
	.global data_ov43_0218da88
data_ov43_0218da88: ; 0x0218da88
    .word func_ov00_020cb058
	.global data_ov43_0218da8c
data_ov43_0218da8c: ; 0x0218da8c
    .word func_ov00_020cb06c
	.global data_ov43_0218da90
data_ov43_0218da90: ; 0x0218da90
    .word func_ov00_020cb080
	.global data_ov43_0218da94
data_ov43_0218da94: ; 0x0218da94
    .word func_ov00_020cb10c
	.global data_ov43_0218da98
data_ov43_0218da98: ; 0x0218da98
    .word func_ov00_020cb120
	.global data_ov43_0218da9c
data_ov43_0218da9c: ; 0x0218da9c
    .word func_ov00_020cb12c
	.global data_ov43_0218daa0
data_ov43_0218daa0: ; 0x0218daa0
    .word func_ov00_020cb13c
	.global data_ov43_0218daa4
data_ov43_0218daa4: ; 0x0218daa4
    .word func_ov00_020cc150
	.global data_ov43_0218daa8
data_ov43_0218daa8: ; 0x0218daa8
    .word func_ov00_020cc15c
	.global data_ov43_0218daac
data_ov43_0218daac: ; 0x0218daac
    .word func_ov00_020cc490
	.global data_ov43_0218dab0
data_ov43_0218dab0: ; 0x0218dab0
    .word func_ov00_020cc524
	.global data_ov43_0218dab4
data_ov43_0218dab4: ; 0x0218dab4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218dab8
data_ov43_0218dab8: ; 0x0218dab8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218dabc
data_ov43_0218dabc: ; 0x0218dabc
    .word func_ov43_0218b348
	.global data_ov43_0218dac0
data_ov43_0218dac0: ; 0x0218dac0
    .word func_ov43_0218b13c
	.global data_ov43_0218dac4
data_ov43_0218dac4: ; 0x0218dac4
    .word func_ov00_020c5e58
	.global data_ov43_0218dac8
data_ov43_0218dac8: ; 0x0218dac8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218dacc
data_ov43_0218dacc: ; 0x0218dacc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218dad0
data_ov43_0218dad0: ; 0x0218dad0
    .word func_ov00_020a9aec
	.global data_ov43_0218dad4
data_ov43_0218dad4: ; 0x0218dad4
    .word func_ov00_020a9af8
	.global data_ov43_0218dad8
data_ov43_0218dad8: ; 0x0218dad8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218dadc
data_ov43_0218dadc: ; 0x0218dadc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218dae0
data_ov43_0218dae0: ; 0x0218dae0
    .word func_ov43_0218b420
	.global data_ov43_0218dae4
data_ov43_0218dae4: ; 0x0218dae4
    .word func_ov43_0218d2e8
	.global data_ov43_0218dae8
data_ov43_0218dae8: ; 0x0218dae8
    .word func_ov43_0218b05c
	.global data_ov43_0218daec
data_ov43_0218daec: ; 0x0218daec
    .word func_ov43_0218d304
	.global data_ov43_0218daf0
data_ov43_0218daf0: ; 0x0218daf0
    .word func_ov43_0218d30c
	.global data_ov43_0218daf4
data_ov43_0218daf4: ; 0x0218daf4
    .word func_ov00_02081f50
	.global data_ov43_0218daf8
data_ov43_0218daf8: ; 0x0218daf8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov43_0218dafc
data_ov43_0218dafc: ; 0x0218dafc
	.byte 0x00, 0x00, 0x00, 0x00
	; 0x0218db00

	.bss
	.global data_ov43_0218db00
data_ov43_0218db00:
	.space 0x4
	.global data_ov43_0218db04
data_ov43_0218db04:
	.space 0x4
	.global data_ov43_0218db08
data_ov43_0218db08:
	.space 0x4
	.global data_ov43_0218db0c
data_ov43_0218db0c:
	.space 0x4
	.global data_ov43_0218db10
data_ov43_0218db10:
	.space 0x4
	.global data_ov43_0218db14
data_ov43_0218db14:
	.space 0x4
	.global data_ov43_0218db18
data_ov43_0218db18:
	.space 0x4
	.global data_ov43_0218db1c
data_ov43_0218db1c:
	.space 0x4
	.global data_ov43_0218db20
data_ov43_0218db20:
	.space 0x4
	.global data_ov43_0218db24
data_ov43_0218db24:
	.space 0x4
	.global data_ov43_0218db28
data_ov43_0218db28:
	.space 0x4
	.global data_ov43_0218db2c
data_ov43_0218db2c:
	.space 0x4
	.global data_ov43_0218db30
data_ov43_0218db30:
	.space 0x4
	.global data_ov43_0218db34
data_ov43_0218db34:
	.space 0x4
	.global data_ov43_0218db38
data_ov43_0218db38:
	.space 0x4
	.global data_ov43_0218db3c
data_ov43_0218db3c:
	.space 0x4
	.global data_ov43_0218db40
data_ov43_0218db40:
	.space 0x4
	.global data_ov43_0218db44
data_ov43_0218db44:
	.space 0x4
	.global data_ov43_0218db48
data_ov43_0218db48:
	.space 0x4
	.global data_ov43_0218db4c
data_ov43_0218db4c:
	.space 0x4
	.global data_ov43_0218db50
data_ov43_0218db50:
	.space 0x4
	.global data_ov43_0218db54
data_ov43_0218db54:
	.space 0x4
	.global data_ov43_0218db58
data_ov43_0218db58:
	.space 0x4
	.global data_ov43_0218db5c
data_ov43_0218db5c:
	.space 0x4
	.global data_ov43_0218db60
data_ov43_0218db60:
	.space 0x4
	.global data_ov43_0218db64
data_ov43_0218db64:
	.space 0x4
	.global data_ov43_0218db68
data_ov43_0218db68:
	.space 0x4
	.global data_ov43_0218db6c
data_ov43_0218db6c:
	.space 0x4
	.global data_ov43_0218db70
data_ov43_0218db70:
	.space 0x4
	.global data_ov43_0218db74
data_ov43_0218db74:
	.space 0x4
	.global data_ov43_0218db78
data_ov43_0218db78:
	.space 0x4
	.global data_ov43_0218db7c
data_ov43_0218db7c:
	.space 0x4
