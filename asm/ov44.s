    .include "macros/function.inc"
    .include "ov44.inc"

	.text

	.global func_ov44_02189560
	arm_func_start func_ov44_02189560
func_ov44_02189560: ; 0x02189560
	stmdb sp!, {r3, lr}
	ldr r1, _0218958c ; =data_027e0fe0
	mov r0, #0x320
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	blx func_ov44_0218969c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov44_02189560
_0218958c: .word data_027e0fe0

	.global func_ov44_02189590
	arm_func_start func_ov44_02189590
func_ov44_02189590: ; 0x02189590
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c6114
	ldr r3, _021895bc ; =data_ov44_0218f398
	ldr r2, _021895c0 ; =data_ov44_0218e984
	mov r0, r4
	mov r1, #0x71
	str r3, [r4]
	bl func_ov00_020c5c98
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov44_02189590
_021895bc: .word data_ov44_0218f398
_021895c0: .word data_ov44_0218e984

	.global func_ov44_021895c4
	arm_func_start func_ov44_021895c4
func_ov44_021895c4: ; 0x021895c4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _021895ec
	cmp r0, #1
	beq _02189624
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_021895ec:
	add r0, r4, #0x88
	mov r1, #0x3000
	bl func_0202e310
	cmp r0, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, pc}
	ldr r2, [r4, #0x1c]
	ldr r0, _02189690 ; =data_027e0ffc
	ldr r1, _02189694 ; =0x000001f2
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_02189624:
	add r0, r4, #0x88
	mov r1, #0x1000
	bl func_0202e310
	cmp r0, #0
	beq _02189658
	ldr r2, [r4, #0x1c]
	ldr r0, _02189690 ; =data_027e0ffc
	ldr r1, _02189698 ; =0x000001f3
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_02189658:
	ldr r0, [r4, #0x90]
	cmp r0, #0x1000
	addle sp, sp, #4
	ldmleia sp!, {r3, r4, pc}
	ldr r1, [r4, #0x1c]
	mov r0, #0
	str r0, [sp]
	ldr r3, [r1, #8]
	ldr r0, _02189690 ; =data_027e0ffc
	add r2, r1, #0x48
	mov r1, #0x1f4
	bl func_ov00_020cec60
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov44_021895c4
_02189690: .word data_027e0ffc
_02189694: .word 0x000001f2
_02189698: .word 0x000001f3

	.global func_ov44_0218969c
	thumb_func_start func_ov44_0218969c
func_ov44_0218969c: ; 0x0218969c
	push {r4, lr}
	add r4, r0, #0
	blx func_ov00_020ca668
	ldr r0, _021896b8 ; =data_ov44_0218f288
	add r1, r4, #0
	str r0, [r4]
	mov r0, #0x87
	lsl r0, r0, #2
	add r0, r4, r0
	blx func_ov44_02189590
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov44_0218969c
_021896b8: .word data_ov44_0218f288

	.global func_ov44_021896bc
	thumb_func_start func_ov44_021896bc
func_ov44_021896bc: ; 0x021896bc
	push {r4, lr}
	ldr r1, _021896f4 ; =data_ov44_0218f200
	add r4, r0, #0
	blx func_ov00_020ca8a4
	add r0, r4, #0
	mov r1, #0xc
	blx func_ov00_020c3200
	mov r1, #0x83
	mov r0, #1
	lsl r1, r1, #2
	str r0, [r4, r1]
	lsl r2, r0, #0xb
	add r0, r1, #4
	add r1, #0x10
	str r2, [r4, r0]
	add r0, r4, #0
	add r1, r4, r1
	blx func_ov00_020cb140
	add r0, r4, #0
	mov r1, #0
	blx func_ov44_02189a94
	mov r0, #1
	pop {r4, pc}
	nop
	thumb_func_end func_ov44_021896bc
_021896f4: .word data_ov44_0218f200

	.global func_ov44_021896f8
	arm_func_start func_ov44_021896f8
func_ov44_021896f8: ; 0x021896f8
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #0x60]
	str r1, [r4, #0x68]
	bl func_ov00_020c3070
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov44_021896f8

	.global func_ov44_02189724
	arm_func_start func_ov44_02189724
func_ov44_02189724: ; 0x02189724
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c28ec
	cmp r0, #0x5000
	mov r0, r4
	bge _0218974c
	bl func_ov00_020c2974
	bl func_0202bbbc
	str r0, [r4, #0x31c]
	ldmia sp!, {r4, pc}
_0218974c:
	bl func_ov00_020cccac
	str r0, [r4, #0x31c]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov44_02189724

	.global func_ov44_02189758
	arm_func_start func_ov44_02189758
func_ov44_02189758: ; 0x02189758
	ldr r1, [r0, #0x74]
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	b _021897c4
_02189768: ; jump table
	b _02189778 ; case 0
	b _0218978c ; case 1
	b _021897a0 ; case 2
	b _021897b4 ; case 3
_02189778:
	ldr r2, _021897d0 ; =0x0000019a
	mov r1, #0
	str r2, [r0, #0x60]
	str r1, [r0, #0x68]
	b _021897c4
_0218978c:
	ldr r2, _021897d4 ; =0xfffffe66
	mov r1, #0
	str r2, [r0, #0x60]
	str r1, [r0, #0x68]
	b _021897c4
_021897a0:
	mov r2, #0
	ldr r1, _021897d0 ; =0x0000019a
	str r2, [r0, #0x60]
	str r1, [r0, #0x68]
	b _021897c4
_021897b4:
	mov r2, #0
	ldr r1, _021897d4 ; =0xfffffe66
	str r2, [r0, #0x60]
	str r1, [r0, #0x68]
_021897c4:
	mov r1, #0
	str r1, [r0, #0x64]
	bx lr
	.align 2, 0
	arm_func_end func_ov44_02189758
_021897d0: .word 0x0000019a
_021897d4: .word 0xfffffe66

	.global func_ov44_021897d8
	arm_func_start func_ov44_021897d8
func_ov44_021897d8: ; 0x021897d8
	stmdb sp!, {lr}
	sub sp, sp, #0x14
	ldr r1, _02189818 ; =data_027e0f94
	add r3, sp, #8
	mov ip, r0
	ldmia r1, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, #0x5000
	stmia sp, {r0, r3}
	ldr r1, [ip, #0x74]
	add r0, ip, #0x48
	mov r2, #0x800
	mov r3, #0x2000
	bl func_ov00_020c57fc
	add sp, sp, #0x14
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_ov44_021897d8
_02189818: .word data_027e0f94

	.global func_ov44_0218981c
	arm_func_start func_ov44_0218981c
func_ov44_0218981c: ; 0x0218981c
	stmdb sp!, {lr}
	sub sp, sp, #0x14
	ldr r1, _0218985c ; =data_027e0f94
	add r3, sp, #8
	mov ip, r0
	ldmia r1, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, #0x3000
	stmia sp, {r0, r3}
	ldr r1, [ip, #0x74]
	add r0, ip, #0x48
	mov r2, #0x800
	mov r3, #0x2000
	bl func_ov00_020c57fc
	add sp, sp, #0x14
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_ov44_0218981c
_0218985c: .word data_027e0f94

	.global func_ov44_02189860
	arm_func_start func_ov44_02189860
func_ov44_02189860: ; 0x02189860
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	b _02189970
_02189874: ; jump table
	b _02189884 ; case 0
	b _021898c0 ; case 1
	b _021898fc ; case 2
	b _02189938 ; case 3
_02189884:
	ldr r0, [r4, #0x60]
	cmp r0, #0
	rsblt r0, r0, #0
	sub r0, r2, r0
	smull r1, r0, r3, r0
	adds r1, r1, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	ldr r2, [r4, #0x60]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [r4, #0x60]
	mov r0, #0
	str r0, [r4, #0x68]
	b _02189970
_021898c0:
	ldr r0, [r4, #0x60]
	cmp r0, #0
	rsblt r0, r0, #0
	sub r0, r2, r0
	smull r1, r0, r3, r0
	adds r1, r1, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	ldr r2, [r4, #0x60]
	orr r1, r1, r0, lsl #20
	sub r0, r2, r1
	str r0, [r4, #0x60]
	mov r0, #0
	str r0, [r4, #0x68]
	b _02189970
_021898fc:
	mov r0, #0
	str r0, [r4, #0x60]
	ldr r0, [r4, #0x68]
	cmp r0, #0
	rsblt r0, r0, #0
	sub r0, r2, r0
	smull r1, r0, r3, r0
	adds r1, r1, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	ldr r2, [r4, #0x68]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [r4, #0x68]
	b _02189970
_02189938:
	mov r0, #0
	str r0, [r4, #0x60]
	ldr r0, [r4, #0x68]
	cmp r0, #0
	rsblt r0, r0, #0
	sub r0, r2, r0
	smull r1, r0, r3, r0
	adds r1, r1, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	ldr r2, [r4, #0x68]
	orr r1, r1, r0, lsl #20
	sub r0, r2, r1
	str r0, [r4, #0x68]
_02189970:
	ldr r0, [r4, #0x74]
	bl func_0202bba8
	strh r0, [r4, #0x78]
	mov r0, r4
	bl func_ov00_020c3070
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov44_02189860

	.global func_ov44_02189998
	arm_func_start func_ov44_02189998
func_ov44_02189998: ; 0x02189998
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, _021899c8 ; =0x0000019a
	mov r5, r0
	bl func_ov44_021897d8
	cmp r0, #0
	addne r4, r4, #0xcc
	ldr r1, [r5, #0x74]
	ldr r3, _021899c8 ; =0x0000019a
	mov r0, r5
	mov r2, r4
	bl func_ov44_02189860
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov44_02189998
_021899c8: .word 0x0000019a

	.global func_ov44_021899cc
	arm_func_start func_ov44_021899cc
func_ov44_021899cc: ; 0x021899cc
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x74]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02189a40
_021899e4: ; jump table
	b _021899f4 ; case 0
	b _02189a08 ; case 1
	b _02189a1c ; case 2
	b _02189a30 ; case 3
_021899f4:
	ldr r1, _02189a70 ; =0x00000333
	mov r0, #0
	str r1, [r4, #0x60]
	str r0, [r4, #0x68]
	b _02189a40
_02189a08:
	ldr r1, _02189a74 ; =0xfffffccd
	mov r0, #0
	str r1, [r4, #0x60]
	str r0, [r4, #0x68]
	b _02189a40
_02189a1c:
	mov r1, #0
	ldr r0, _02189a70 ; =0x00000333
	str r1, [r4, #0x60]
	str r0, [r4, #0x68]
	b _02189a40
_02189a30:
	mov r1, #0
	ldr r0, _02189a74 ; =0xfffffccd
	str r1, [r4, #0x60]
	str r0, [r4, #0x68]
_02189a40:
	mov r0, #0
	str r0, [r4, #0x64]
	ldr r0, [r4, #0x74]
	bl func_0202bba8
	strh r0, [r4, #0x78]
	mov r0, r4
	bl func_ov00_020c3070
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov44_021899cc
_02189a70: .word 0x00000333
_02189a74: .word 0xfffffccd

	.global func_ov44_02189a78
	arm_func_start func_ov44_02189a78
func_ov44_02189a78: ; 0x02189a78
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020caef8
	mov r0, r4
	mov r1, #0
	bl func_ov44_02189a94
	ldmia sp!, {r4, pc}
	arm_func_end func_ov44_02189a78

	.global func_ov44_02189a94
	arm_func_start func_ov44_02189a94
func_ov44_02189a94: ; 0x02189a94
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	mov r3, #0
	str r3, [r4, #0x138]
	ldr r2, [r4, #0x130]
	cmp r1, #6
	str r2, [r4, #0x134]
	str r1, [r4, #0x130]
	addls pc, pc, r1, lsl #2
	ldmia sp!, {r3, r4, r5, pc}
_02189abc: ; jump table
	b _02189ad8 ; case 0
	b _02189c44 ; case 1
	b _02189b44 ; case 2
	b _02189cb0 ; case 3
	b _02189ccc ; case 4
	b _02189cf4 ; case 5
	b _02189d18 ; case 6
_02189ad8:
	mov r1, r3
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	ldr r2, _02189d34 ; =data_027e0764
	str r1, [r0, #0x10]
	ldr r1, [r2]
	ldmib r2, {r0, r3}
	umull ip, r5, r3, r1
	mla r5, r3, r0, r5
	ldr r0, [r2, #0xc]
	ldr lr, [r2, #0x10]
	mla r5, r0, r1, r5
	ldr r3, [r2, #0x14]
	adds lr, lr, ip
	adc ip, r3, r5
	mov r0, #0x15
	str lr, [r2]
	mov r1, #0
	umull r3, r5, ip, r0
	mla r5, ip, r1, r5
	mla r5, r1, r0, r5
	str ip, [r2, #4]
	add r0, r5, #0xa
	str r0, [r4, #0x13c]
	ldmia sp!, {r3, r4, r5, pc}
_02189b44:
	bl func_ov44_02189724
	ldr r0, [r4, #0x74]
	bl func_0202bb78
	ldr r1, [r4, #0x31c]
	cmp r1, r0
	bne _02189be4
	ldr r0, _02189d34 ; =data_027e0764
	ldr r2, [r0]
	ldmib r0, {r1, r3}
	umull ip, r5, r3, r2
	mla r5, r3, r1, r5
	ldr r1, [r0, #0xc]
	ldr r3, [r0, #0x10]
	mla r5, r1, r2, r5
	ldr r1, [r0, #0x14]
	adds r2, r3, ip
	adc r1, r1, r5
	str r2, [r0]
	str r1, [r0, #4]
	tst r1, #0x80000000
	add r0, r4, #0x21c
	beq _02189bc0
	mov r1, #4
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldrsh r0, [r4, #0x78]
	add r0, r0, #0xb6
	strh r0, [r4, #0x78]
	ldmia sp!, {r3, r4, r5, pc}
_02189bc0:
	mov r1, #5
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldrsh r0, [r4, #0x78]
	sub r0, r0, #0xb6
	strh r0, [r4, #0x78]
	ldmia sp!, {r3, r4, r5, pc}
_02189be4:
	ldr r0, [r4, #0x74]
	bl func_0202bb98
	ldr r1, [r4, #0x31c]
	cmp r1, r0
	bne _02189c14
	add r0, r4, #0x21c
	mov r1, #4
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x2000
	str r1, [r0, #0x10]
	ldmia sp!, {r3, r4, r5, pc}
_02189c14:
	ldr r0, [r4, #0x74]
	bl func_0202bb88
	ldr r1, [r4, #0x31c]
	cmp r1, r0
	ldmneia sp!, {r3, r4, r5, pc}
	add r0, r4, #0x21c
	mov r1, #5
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x2000
	str r1, [r0, #0x10]
	ldmia sp!, {r3, r4, r5, pc}
_02189c44:
	mov r1, r3
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x8000
	ldr r2, _02189d34 ; =data_027e0764
	str r1, [r0, #0x10]
	ldr r1, [r2]
	ldmib r2, {r0, r3}
	umull lr, ip, r3, r1
	mla ip, r3, r0, ip
	ldr r0, [r2, #0xc]
	ldr r5, [r2, #0x10]
	mla ip, r0, r1, ip
	ldr r3, [r2, #0x14]
	adds lr, r5, lr
	adc r5, r3, ip
	mov r0, #0x3d
	str lr, [r2]
	mov r1, #0
	umull r3, ip, r5, r0
	mla ip, r5, r1, ip
	mla ip, r1, r0, ip
	str r5, [r2, #4]
	add r0, ip, #0x1e
	str r0, [r4, #0x13c]
	ldmia sp!, {r3, r4, r5, pc}
_02189cb0:
	add r0, r4, #0x21c
	mov r1, #2
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x2000
	str r1, [r0, #0x10]
	ldmia sp!, {r3, r4, r5, pc}
_02189ccc:
	add r0, r4, #0x21c
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	add r0, r4, #0x300
	mov r1, #0
	strh r1, [r0, #0x18]
	ldmia sp!, {r3, r4, r5, pc}
_02189cf4:
	add r0, r4, #0x21c
	mov r1, #3
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov44_02189758
	ldmia sp!, {r3, r4, r5, pc}
_02189d18:
	mov r1, r3
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x8000
	str r1, [r0, #0x10]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov44_02189a94
_02189d34: .word data_027e0764

	.global func_ov44_02189d38
	arm_func_start func_ov44_02189d38
func_ov44_02189d38: ; 0x02189d38
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	mov r1, #1
	mov r2, #0
	bl func_ov00_020c1e2c
	ldr r0, [r4, #0x130]
	cmp r0, #6
	addls pc, pc, r0, lsl #2
	b _02189fdc
_02189d5c: ; jump table
	b _02189d78 ; case 0
	b _02189e7c ; case 1
	b _02189dac ; case 2
	b _02189efc ; case 3
	b _02189f28 ; case 4
	b _02189f74 ; case 5
	b _02189fa0 ; case 6
_02189d78:
	mov r0, r4
	bl func_ov44_021896f8
	ldr r1, [r4, #0x138]
	ldr r0, [r4, #0x13c]
	cmp r1, r0
	blt _02189fdc
	ldrb r0, [r4, #0x111]
	cmp r0, #0
	beq _02189fdc
	mov r0, r4
	mov r1, #2
	bl func_ov44_02189a94
	b _02189fdc
_02189dac:
	ldr r0, [r4, #0x31c]
	bl func_0202bba8
	mov r5, r0
	ldr r0, [r4, #0x74]
	ldr r1, [r4, #0x31c]
	cmp r1, r0
	bne _02189dd8
	mov r0, r4
	mov r1, #1
	bl func_ov44_02189a94
	b _02189fdc
_02189dd8:
	bl func_0202bb78
	ldr r1, [r4, #0x31c]
	cmp r1, r0
	bne _02189dfc
	ldr r2, _02189fe4 ; =0x0000065d
	mov r1, r5
	add r0, r4, #0x78
	bl func_0202b154
	b _02189e48
_02189dfc:
	ldr r0, [r4, #0x74]
	bl func_0202bb98
	ldr r1, [r4, #0x31c]
	cmp r1, r0
	bne _02189e24
	ldr r2, _02189fe8 ; =0x00000333
	mov r1, r5
	add r0, r4, #0x78
	bl func_0202b154
	b _02189e48
_02189e24:
	ldr r0, [r4, #0x74]
	bl func_0202bb88
	ldr r1, [r4, #0x31c]
	cmp r1, r0
	bne _02189e48
	ldr r2, _02189fe8 ; =0x00000333
	mov r1, r5
	add r0, r4, #0x78
	bl func_0202b154
_02189e48:
	mov r0, r4
	bl func_ov44_021896f8
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02189fdc
	ldr r2, [r4, #0x31c]
	mov r0, r4
	mov r1, #1
	str r2, [r4, #0x74]
	bl func_ov44_02189a94
	b _02189fdc
_02189e7c:
	mov r0, r4
	bl func_ov44_02189998
	ldrb r0, [r4, #0x110]
	cmp r0, #0
	ldreqb r0, [r4, #0x112]
	cmpeq r0, #0
	ldreqb r0, [r4, #0x113]
	cmpeq r0, #0
	beq _02189ebc
	ldr r0, [r4, #0x138]
	cmp r0, #0x1e
	blt _02189ebc
	mov r0, r4
	mov r1, #0
	bl func_ov44_02189a94
	b _02189fdc
_02189ebc:
	mov r0, r4
	bl func_ov44_0218981c
	cmp r0, #0
	beq _02189edc
	mov r0, r4
	mov r1, #3
	bl func_ov44_02189a94
	b _02189fdc
_02189edc:
	ldr r1, [r4, #0x138]
	ldr r0, [r4, #0x13c]
	cmp r1, r0
	blt _02189fdc
	mov r0, r4
	mov r1, #0
	bl func_ov44_02189a94
	b _02189fdc
_02189efc:
	mov r0, r4
	bl func_ov44_021896f8
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02189fdc
	mov r0, r4
	mov r1, #4
	bl func_ov44_02189a94
	b _02189fdc
_02189f28:
	mov r0, r4
	bl func_ov44_021899cc
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02189f54
	add r0, r4, #0x300
	ldrsh r1, [r0, #0x18]
	add r1, r1, #1
	strh r1, [r0, #0x18]
_02189f54:
	add r0, r4, #0x300
	ldrsh r0, [r0, #0x18]
	cmp r0, #0xa
	blt _02189fdc
	mov r0, r4
	mov r1, #5
	bl func_ov44_02189a94
	b _02189fdc
_02189f74:
	mov r0, r4
	bl func_ov44_02189998
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02189fdc
	mov r0, r4
	mov r1, #6
	bl func_ov44_02189a94
	b _02189fdc
_02189fa0:
	mov r0, r4
	bl func_ov44_02189998
	ldr r0, [r4, #0x138]
	cmp r0, #0x1e
	bge _02189fd0
	ldrb r0, [r4, #0x110]
	cmp r0, #0
	ldreqb r0, [r4, #0x112]
	cmpeq r0, #0
	ldreqb r0, [r4, #0x113]
	cmpeq r0, #0
	beq _02189fdc
_02189fd0:
	mov r0, r4
	mov r1, #0
	bl func_ov44_02189a94
_02189fdc:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov44_02189d38
_02189fe4: .word 0x0000065d
_02189fe8: .word 0x00000333

	.global func_ov44_02189fec
	arm_func_start func_ov44_02189fec
func_ov44_02189fec: ; 0x02189fec
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x21c
	bl func_ov00_020c5f1c
	mov r0, r4
	mov r1, #0x1f
	bl func_ov00_020cc9c4
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov44_02189fec

	.global func_ov44_0218a010
	arm_func_start func_ov44_0218a010
func_ov44_0218a010: ; 0x0218a010
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x298
	blx func_ov00_020a9b6c
	add r0, r4, #0x23c
	blx func_ov00_020a95a4
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _0218a05c ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov44_0218a010
_0218a05c: .word func_ov00_020b7d74

	.global func_ov44_0218a060
	arm_func_start func_ov44_0218a060
func_ov44_0218a060: ; 0x0218a060
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x298
	blx func_ov00_020a9b6c
	add r0, r4, #0x23c
	blx func_ov00_020a95a4
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _0218a0a4 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov44_0218a060
_0218a0a4: .word func_ov00_020b7d74

	.global func_ov44_0218a0a8
	arm_func_start func_ov44_0218a0a8
func_ov44_0218a0a8: ; 0x0218a0a8
	stmdb sp!, {r3, lr}
	ldr r1, _0218a0d4 ; =data_027e0fe0
	mov r0, #0x344
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	blx func_ov44_0218a0d8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov44_0218a0a8
_0218a0d4: .word data_027e0fe0

	.global func_ov44_0218a0d8
	thumb_func_start func_ov44_0218a0d8
func_ov44_0218a0d8: ; 0x0218a0d8
	push {r4, lr}
	add r4, r0, #0
	blx func_ov00_020ca668
	ldr r0, _0218a118 ; =data_ov44_0218f46c
	add r1, r4, #0
	str r0, [r4]
	mov r0, #0x87
	lsl r0, r0, #2
	add r0, r4, r0
	blx func_ov44_0218d540
	mov r2, #0
	mov r1, #0xc6
	lsl r1, r1, #2
	mvn r2, r2
	str r2, [r4, r1]
	add r0, r1, #4
	str r2, [r4, r0]
	add r0, r1, #0
	add r0, #8
	str r2, [r4, r0]
	add r0, r1, #0
	add r0, #0xc
	add r1, #0x10
	str r2, [r4, r0]
	add r0, r4, r1
	blx func_ov44_0218e79c
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov44_0218a0d8
_0218a118: .word data_ov44_0218f46c

	.global func_ov44_0218a11c
	thumb_func_start func_ov44_0218a11c
func_ov44_0218a11c: ; 0x0218a11c
	push {r4, lr}
	ldr r1, _0218a190 ; =data_ov44_0218f3e4
	add r4, r0, #0
	blx func_ov00_020ca8a4
	add r0, r4, #0
	mov r2, #0
	add r0, #0x8c
	str r2, [r0]
	add r0, r4, #0
	ldr r1, _0218a194 ; =0x00000333
	add r0, #0x90
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x94
	str r2, [r0]
	add r0, r4, #0
	add r0, #0x98
	str r1, [r0]
	mov r1, #0x87
	lsl r1, r1, #2
	add r0, r4, #0
	add r1, r4, r1
	blx func_ov00_020cb140
	ldr r0, _0218a198 ; =0x00000342
	mov r1, #0
	strb r1, [r4, r0]
	ldrh r0, [r4, #0x20]
	cmp r0, #0
	beq _0218a184
	cmp r0, #1
	bne _0218a184
	ldr r0, _0218a19c ; =0x00000119
	strb r1, [r4, r0]
	add r0, r4, #0
	blx func_ov00_020c1bfc
	cmp r0, #0
	beq _0218a176
	add r0, r4, #0
	blx func_ov00_020c3180
	mov r0, #0
	pop {r4, pc}
_0218a176:
	add r0, r4, #0
	blx func_ov44_0218a954
	mov r0, #0x85
	mov r1, #0xb
	lsl r0, r0, #2
	str r1, [r4, r0]
_0218a184:
	add r0, r4, #0
	mov r1, #1
	blx func_ov44_0218a468
	mov r0, #1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov44_0218a11c
_0218a190: .word data_ov44_0218f3e4
_0218a194: .word 0x00000333
_0218a198: .word 0x00000342
_0218a19c: .word 0x00000119

	.global func_ov44_0218a1a0
	arm_func_start func_ov44_0218a1a0
func_ov44_0218a1a0: ; 0x0218a1a0
	stmdb sp!, {r4, lr}
	ldr r1, _0218a1c8 ; =data_027e0fe4
	mov r4, r0
	ldr r0, [r1]
	add r1, r4, #0x318
	bl _ZN12ActorManager8GetActorEP8ActorRef
	ldr r0, [r0, #0x74]
	bl func_0202bb78
	str r0, [r4, #0x74]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov44_0218a1a0
_0218a1c8: .word data_027e0fe4

	.global func_ov44_0218a1cc
	arm_func_start func_ov44_0218a1cc
func_ov44_0218a1cc: ; 0x0218a1cc
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	ldr r1, _0218a290 ; =data_027e0fe4
	mov r5, r0
	ldr r0, [r1]
	add r1, r5, #0x318
	bl _ZN12ActorManager8GetActorEP8ActorRef
	mov r4, r0
	ldr r0, [r4, #0x74]
	str r0, [r5, #0x74]
	bl func_0202bba8
	strh r0, [r5, #0x78]
	ldr r0, [r4, #0x74]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0218a26c
_0218a20c: ; jump table
	b _0218a21c ; case 0
	b _0218a230 ; case 1
	b _0218a248 ; case 2
	b _0218a25c ; case 3
_0218a21c:
	mov r1, #0x1000
	mov r0, #0
	str r1, [sp]
	str r0, [sp, #8]
	b _0218a26c
_0218a230:
	mov r1, #0x1000
	rsb r1, r1, #0
	mov r0, #0
	str r1, [sp]
	str r0, [sp, #8]
	b _0218a26c
_0218a248:
	mov r1, #0
	mov r0, #0x1000
	str r1, [sp]
	str r0, [sp, #8]
	b _0218a26c
_0218a25c:
	mov r1, #0
	sub r0, r1, #0x1000
	str r1, [sp]
	str r0, [sp, #8]
_0218a26c:
	mov ip, #0
	add r1, sp, #0
	sub r0, ip, #0x1000
	add r2, r4, #0x48
	add r3, r5, #0x48
	str ip, [sp, #4]
	bl func_01ff9e64
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov44_0218a1cc
_0218a290: .word data_027e0fe4

	.global func_ov44_0218a294
	arm_func_start func_ov44_0218a294
func_ov44_0218a294: ; 0x0218a294
	stmdb sp!, {r4, lr}
	ldr r1, _0218a2cc ; =data_027e0fe4
	mov r4, r0
	ldr r0, [r1]
	add r1, r4, #0x318
	bl _ZN12ActorManager8GetActorEP8ActorRef
	mov r1, r0
	mov r0, r4
	add r1, r1, #0x48
	bl func_ov00_020c288c
	cmp r0, #0x400
	movlt r0, #1
	movge r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov44_0218a294
_0218a2cc: .word data_027e0fe4

	.global func_ov44_0218a2d0
	arm_func_start func_ov44_0218a2d0
func_ov44_0218a2d0: ; 0x0218a2d0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x74]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0218a348
_0218a2e8: ; jump table
	b _0218a2f8 ; case 0
	b _0218a30c ; case 1
	b _0218a324 ; case 2
	b _0218a338 ; case 3
_0218a2f8:
	mov r0, #0x400
	str r0, [r4, #0x60]
	mov r0, #0
	str r0, [r4, #0x68]
	b _0218a348
_0218a30c:
	mov r0, #0x400
	rsb r0, r0, #0
	str r0, [r4, #0x60]
	mov r0, #0
	str r0, [r4, #0x68]
	b _0218a348
_0218a324:
	mov r0, #0
	str r0, [r4, #0x60]
	mov r0, #0x400
	str r0, [r4, #0x68]
	b _0218a348
_0218a338:
	mov r0, #0
	str r0, [r4, #0x60]
	sub r0, r0, #0x400
	str r0, [r4, #0x68]
_0218a348:
	mov r0, #0
	str r0, [r4, #0x64]
	add r0, r4, #0x48
	add r1, r4, #0x60
	mov r2, r0
	bl func_01ff9bc4
	ldr r0, [r4, #0x74]
	bl func_0202bba8
	strh r0, [r4, #0x78]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov44_0218a2d0

	.global func_ov44_0218a370
	arm_func_start func_ov44_0218a370
func_ov44_0218a370: ; 0x0218a370
	ldr ip, _0218a38c ; =func_ov44_0218e7c4
	mov r1, r0
	ldrsh r2, [r1, #0x78]
	ldrsb r3, [r1, #0x2c]
	add r0, r1, #0x328
	add r1, r1, #0x48
	bx ip
	.align 2, 0
	arm_func_end func_ov44_0218a370
_0218a38c: .word func_ov44_0218e7c4

	.global func_ov44_0218a390
	arm_func_start func_ov44_0218a390
func_ov44_0218a390: ; 0x0218a390
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r1, _0218a3e8 ; =0x00007fff
	mov r4, r0
	str r1, [sp]
	add r0, r4, #0x60
	str r0, [sp, #4]
	add r0, r4, #0x78
	str r0, [sp, #8]
	ldrsh r3, [r4, #0x78]
	add r0, r4, #0x328
	add r1, r4, #0x48
	mov r2, #0x400
	bl func_ov44_0218e8b4
	mov r0, r4
	bl func_ov00_020c3070
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov44_0218a390
_0218a3e8: .word 0x00007fff

	.global func_ov44_0218a3ec
	arm_func_start func_ov44_0218a3ec
func_ov44_0218a3ec: ; 0x0218a3ec
	ldr ip, _0218a3f8 ; =func_ov44_0218e868
	add r0, r0, #0x328
	bx ip
	.align 2, 0
	arm_func_end func_ov44_0218a3ec
_0218a3f8: .word func_ov44_0218e868

	.global func_ov44_0218a3fc
	arm_func_start func_ov44_0218a3fc
func_ov44_0218a3fc: ; 0x0218a3fc
	stmdb sp!, {r3, lr}
	mov r1, r0
	ldr r0, [r1, #0x338]
	cmp r0, #1
	movlt r0, #0
	ldmltia sp!, {r3, pc}
	add r0, r1, #0x328
	add r1, r1, #0x48
	bl func_ov00_020c6f60
	ldmia sp!, {r3, pc}
	arm_func_end func_ov44_0218a3fc

	.global func_ov44_0218a424
	arm_func_start func_ov44_0218a424
func_ov44_0218a424: ; 0x0218a424
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020caef8
	mov r0, r4
	mov r1, #1
	bl func_ov44_0218a468
	ldmia sp!, {r4, pc}
	arm_func_end func_ov44_0218a424

	.global func_ov44_0218a440
	arm_func_start func_ov44_0218a440
func_ov44_0218a440: ; 0x0218a440
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cb06c
	add r0, r4, #0x21c
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov44_0218a440

	.global func_ov44_0218a468
	arm_func_start func_ov44_0218a468
func_ov44_0218a468: ; 0x0218a468
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r4, r0
	mov r0, #0
	str r0, [r4, #0x138]
	ldr r2, [r4, #0x130]
	cmp r1, #3
	str r2, [r4, #0x134]
	str r1, [r4, #0x130]
	addls pc, pc, r1, lsl #2
	b _0218a5f4
_0218a494: ; jump table
	b _0218a4a4 ; case 0
	b _0218a51c ; case 1
	b _0218a564 ; case 2
	b _0218a5d0 ; case 3
_0218a4a4:
	ldr r2, _0218a5fc ; =data_027e0764
	str r0, [r4, #0x12c]
	ldr r3, [r2]
	ldmib r2, {r1, r5}
	umull lr, ip, r5, r3
	mla ip, r5, r1, ip
	ldr r1, [r2, #0xc]
	ldr r5, [r2, #0x10]
	mla ip, r1, r3, ip
	ldr r1, [r2, #0x14]
	adds lr, r5, lr
	adc ip, r1, ip
	mov r1, #0x51
	umull r3, r5, ip, r1
	mla r5, ip, r0, r5
	mla r5, r0, r1, r5
	str lr, [r2]
	str ip, [r2, #4]
	add r1, r5, #0xa
	str r1, [r4, #0x13c]
	ldr r0, _0218a600 ; =data_027e0fe4
	add r1, r4, #0x318
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	add r1, r4, #0x318
	bl func_ov44_0218e598
	mov r0, #0
	add sp, sp, #0xc
	strb r0, [r4, #0x342]
	ldmia sp!, {r4, r5, pc}
_0218a51c:
	mov r2, #2
	mov r1, r0
	str r2, [r4, #0x12c]
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov44_0218a370
	mov r0, r4
	bl func_ov00_020c29d8
	add r0, r4, #0x300
	mov r1, #0
	strh r1, [r0, #0x40]
	add sp, sp, #0xc
	strb r1, [r4, #0x342]
	ldmia sp!, {r4, r5, pc}
_0218a564:
	mov r1, r0
	str r0, [r4, #0x12c]
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov44_0218a1a0
	ldr r0, _0218a600 ; =data_027e0fe4
	add r1, r4, #0x320
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	movs r5, r0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r4, r5, pc}
	ldr r0, _0218a600 ; =data_027e0fe4
	add r1, r4, #0x318
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	add r1, sp, #0
	bl func_ov44_0218e6b4
	add r1, sp, #0
	mov r0, r5
	bl func_ov44_0218af38
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
_0218a5d0:
	mov r1, r0
	str r0, [r4, #0x12c]
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov44_0218a1cc
_0218a5f4:
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov44_0218a468
_0218a5fc: .word data_027e0764
_0218a600: .word data_027e0fe4

	.global func_ov44_0218a604
	arm_func_start func_ov44_0218a604
func_ov44_0218a604: ; 0x0218a604
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x20
	mov r4, r0
	ldr r1, [r4, #0x130]
	cmp r1, #0
	cmpne r1, #2
	cmpne r1, #3
	bne _0218a63c
	mov r1, #0
	str r1, [r4, #0x164]
	sub r0, r1, #1
	str r0, [r4, #0x20c]
	str r1, [r4, #0x210]
	b _0218a65c
_0218a63c:
	mov r1, #9
	str r1, [r4, #0x164]
	mov r1, #1
	str r1, [r4, #0x20c]
	mov r3, #0x800
	mov r2, #0
	str r3, [r4, #0x210]
	bl func_ov00_020c1e2c
_0218a65c:
	ldr r0, [r4, #0x130]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0218a8ec
_0218a66c: ; jump table
	b _0218a67c ; case 0
	b _0218a734 ; case 1
	b _0218a868 ; case 2
	b _0218a8a8 ; case 3
_0218a67c:
	ldr r0, _0218a8f8 ; =data_027e0fe4
	add r1, r4, #0x318
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	ldr r2, [r4, #0x138]
	ldr r1, [r4, #0x13c]
	mov r5, r0
	cmp r2, r1
	ble _0218a8ec
	bl func_ov00_020c28ec
	cmp r0, #0x5000
	ble _0218a6cc
	mov r0, r5
	bl func_ov44_0218e4a0
	cmp r0, #0
	beq _0218a6cc
	mov r0, r4
	mov r1, #3
	bl func_ov44_0218a468
	b _0218a8ec
_0218a6cc:
	mov r0, r5
	add r1, r4, #0x318
	bl func_ov44_0218e598
	ldr r1, _0218a8fc ; =data_027e0764
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
	mov r0, #0x51
	umull r3, ip, r5, r0
	str r6, [r1]
	mla ip, r5, r2, ip
	mov r3, r2
	mla ip, r3, r0, ip
	str r5, [r1, #4]
	add r0, ip, #0xa
	str r0, [r4, #0x13c]
	str r2, [r4, #0x138]
	b _0218a8ec
_0218a734:
	mov r0, r4
	bl func_ov44_0218a390
	mov r0, r4
	mov r1, #0x1000
	bl func_ov00_020c29ec
	add r1, r4, #0x300
	ldrsh r2, [r1, #0x40]
	cmp r2, #0
	subgt r2, r2, #1
	strgth r2, [r1, #0x40]
	add r1, r4, #0x300
	ldrsh r1, [r1, #0x40]
	cmp r1, #0
	bne _0218a7fc
	cmp r0, #0
	beq _0218a79c
	mov r0, r4
	bl func_ov44_0218a3ec
	add r1, r4, #0x300
	mov r2, #0xa
	mov r0, r4
	strh r2, [r1, #0x40]
	mov r1, #1
	strb r1, [r4, #0x342]
	bl func_ov00_020c29d8
	b _0218a7fc
_0218a79c:
	ldrb r0, [r4, #0x342]
	cmp r0, #0
	bne _0218a7fc
	ldr r0, _0218a900 ; =data_027e0f94
	add r3, sp, #0x14
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r2, r3
	add r0, r4, #0x48
	mov r1, #0x4000
	bl func_ov00_020ce284
	cmp r0, #0
	beq _0218a7fc
	ldr r0, [r4, #0x138]
	cmp r0, #5
	ble _0218a7fc
	ldrsh r2, [r4, #0x78]
	add r0, r4, #0x328
	add r1, r4, #0x48
	bl func_ov44_0218e874
	cmp r0, #0
	addne r0, r4, #0x300
	movne r1, #0xa
	strneh r1, [r0, #0x40]
_0218a7fc:
	mov r0, r4
	bl func_ov44_0218a3fc
	cmp r0, #0
	beq _0218a8ec
	ldr r1, _0218a8f8 ; =data_027e0fe4
	ldr r2, _0218a904 ; =0x52415448
	ldr r1, [r1]
	add r0, sp, #0
	add r3, r4, #0x48
	bl _ZN12ActorManager22FindNearestActorOfTypeEP8ActorRefPS_jP5Vec3p
	ldr r0, [sp]
	add r1, sp, #8
	str r0, [r4, #0x318]
	ldr r2, [sp, #4]
	add r0, r4, #0x318
	str r2, [r4, #0x31c]
	bl func_ov00_020c53e8
	cmp r0, #0
	beq _0218a858
	add r2, sp, #8
	add r0, r4, #0x48
	mov r1, #0x1000
	bl func_ov00_020ce284
_0218a858:
	mov r0, r4
	mov r1, #2
	bl func_ov44_0218a468
	b _0218a8ec
_0218a868:
	mov r0, r4
	bl func_ov44_0218a2d0
	mov r0, #0x1000
	mov r1, #0x400
	bl Divide
	ldr r1, [r4, #0x138]
	cmp r1, r0, asr #12
	ble _0218a8ec
	ldr r0, _0218a8f8 ; =data_027e0fe4
	add r1, r4, #0x318
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	mov r0, r4
	mov r1, #0
	bl func_ov44_0218a468
	b _0218a8ec
_0218a8a8:
	mov r0, r4
	bl func_ov44_0218a2d0
	mov r0, r4
	bl func_ov44_0218a294
	cmp r0, #0
	beq _0218a8ec
	ldr r0, _0218a8f8 ; =data_027e0fe4
	add r1, r4, #0x320
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _0218a8e0
	add r1, r4, #0x48
	bl func_ov44_0218af60
_0218a8e0:
	mov r0, r4
	mov r1, #1
	bl func_ov44_0218a468
_0218a8ec:
	mov r0, #1
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov44_0218a604
_0218a8f8: .word data_027e0fe4
_0218a8fc: .word data_027e0764
_0218a900: .word data_027e0f94
_0218a904: .word 0x52415448

	.global func_ov44_0218a908
	arm_func_start func_ov44_0218a908
func_ov44_0218a908: ; 0x0218a908
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr r1, [r4, #0x130]
	cmp r1, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeqia sp!, {r3, r4, pc}
	add r1, sp, #0
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
	arm_func_end func_ov44_0218a908

	.global func_ov44_0218a954
	arm_func_start func_ov44_0218a954
func_ov44_0218a954: ; 0x0218a954
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x3c
	mov r4, r0
	add r0, sp, #0x10
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x10
	str r1, [sp, #0x2c]
	str r1, [sp, #0x30]
	bl func_ov00_020c3348
	ldr r0, [r4, #8]
	add r5, sp, #4
	str r0, [sp, #0x2c]
	ldr r1, [r4, #0xc]
	add r0, r4, #0x48
	str r1, [sp, #0x30]
	ldrb r1, [r4, #0x28]
	add lr, r4, #0x320
	ldr ip, _0218a9e8 ; =data_027e0fe8
	strb r1, [sp, #0x18]
	ldrb r1, [r4, #0x2a]
	add r3, sp, #0x10
	strb r1, [sp, #0x1a]
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	str lr, [sp]
	ldr r0, [ip]
	ldr r1, _0218a9ec ; =0x4b455930
	mov r2, r5
	bl func_ov00_020c4048
	ldr r1, [r4, #0x320]
	mvn r0, #0
	cmp r1, r0
	movne r0, #1
	moveq r0, #0
	add sp, sp, #0x3c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov44_0218a954
_0218a9e8: .word data_027e0fe8
_0218a9ec: .word 0x4b455930

	.global func_ov44_0218a9f0
	arm_func_start func_ov44_0218a9f0
func_ov44_0218a9f0: ; 0x0218a9f0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x328
	bl func_ov44_0218e7b0
	add r0, r4, #0x298
	blx func_ov00_020a9b6c
	add r0, r4, #0x23c
	blx func_ov00_020a95a4
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _0218aa44 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov44_0218a9f0
_0218aa44: .word func_ov00_020b7d74

	.global func_ov44_0218aa48
	arm_func_start func_ov44_0218aa48
func_ov44_0218aa48: ; 0x0218aa48
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x328
	bl func_ov44_0218e7b0
	add r0, r4, #0x298
	blx func_ov00_020a9b6c
	add r0, r4, #0x23c
	blx func_ov00_020a95a4
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _0218aa94 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov44_0218aa48
_0218aa94: .word func_ov00_020b7d74

	.global func_ov44_0218aa98
	arm_func_start func_ov44_0218aa98
func_ov44_0218aa98: ; 0x0218aa98
	stmdb sp!, {r3, lr}
	ldr r1, _0218aac4 ; =data_027e0fe0
	mov r0, #0x170
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	blx func_ov44_0218aac8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov44_0218aa98
_0218aac4: .word data_027e0fe0

	.global func_ov44_0218aac8
	thumb_func_start func_ov44_0218aac8
func_ov44_0218aac8: ; 0x0218aac8
	push {r4, lr}
	add r4, r0, #0
	blx func_ov00_020c1554
	ldr r0, _0218aaf8 ; =data_ov44_0218f5bc
	str r0, [r4]
	ldr r0, _0218aafc ; =data_027e0fec
	ldr r1, [r0]
	mov r0, #0x2a
	lsl r0, r0, #4
	add r0, r1, r0
	blx func_ov00_020c4588
	add r1, r0, #0
	mov r0, #0x56
	lsl r0, r0, #2
	mov r2, #0
	add r0, r4, r0
	add r3, r2, #0
	bl func_ov00_020bd618
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov44_0218aac8
_0218aaf8: .word data_ov44_0218f5bc
_0218aafc: .word data_027e0fec

	.global func_ov44_0218ab00
	thumb_func_start func_ov44_0218ab00
func_ov44_0218ab00: ; 0x0218ab00
	push {r3, r4, r5, lr}
	add r4, r0, #0
	mov r1, #0
	add r3, r4, #0
	ldr r2, _0218ab80 ; =0x00000333
	str r1, [r4, #0x7c]
	add r3, #0x80
	str r2, [r3]
	add r3, r4, #0
	add r3, #0x84
	str r1, [r3]
	add r3, r4, #0
	add r3, #0x88
	str r2, [r3]
	add r3, r4, #0
	ldr r5, [r4, #0x7c]
	add r3, #0x8c
	str r5, [r3]
	add r3, r4, #0
	add r3, #0x80
	ldr r5, [r3]
	add r3, r4, #0
	add r3, #0x90
	str r5, [r3]
	add r3, r4, #0
	add r3, #0x84
	ldr r5, [r3]
	add r3, r4, #0
	add r3, #0x94
	str r5, [r3]
	add r3, r4, #0
	add r3, #0x88
	ldr r5, [r3]
	add r3, r4, #0
	add r3, #0x98
	str r5, [r3]
	add r3, r4, #0
	add r3, #0xa8
	str r1, [r3]
	add r3, r4, #0
	add r3, #0xac
	str r2, [r3]
	add r2, r4, #0
	add r2, #0xb0
	str r1, [r2]
	add r2, r4, #0
	ldr r3, _0218ab84 ; =0x00001333
	add r2, #0xb4
	str r3, [r2]
	add r2, r4, #0
	mov r3, #0x20
	add r2, #0x7a
	strh r3, [r2]
	mov r2, #0x4b
	lsl r2, r2, #2
	str r1, [r4, r2]
	blx func_ov44_0218ab88
	mov r0, #0
	add r4, #0x78
	strh r0, [r4]
	mov r0, #1
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_ov44_0218ab00
_0218ab80: .word 0x00000333
_0218ab84: .word 0x00001333

	.global func_ov44_0218ab88
	arm_func_start func_ov44_0218ab88
func_ov44_0218ab88: ; 0x0218ab88
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	movs r4, r1
	mov r5, r0
	beq _0218abb4
	cmp r4, #1
	beq _0218abf4
	cmp r4, #2
	ldreq r0, _0218ac10 ; =0x0000ffff
	streqh r0, [r5, #0x7a]
	b _0218abfc
_0218abb4:
	mov r0, #0x20
	strh r0, [r5, #0x7a]
	add r1, sp, #0
	add r0, r5, #0x34
	bl func_ov00_020c53e8
	ldr r1, [sp]
	mov r0, #0
	str r1, [r5, #0x48]
	ldr r1, [sp, #4]
	str r1, [r5, #0x4c]
	ldr r1, [sp, #8]
	str r1, [r5, #0x50]
	str r0, [r5, #0x60]
	str r0, [r5, #0x64]
	str r0, [r5, #0x68]
	b _0218abfc
_0218abf4:
	mov r0, #0x20
	strh r0, [r5, #0x7a]
_0218abfc:
	mov r0, #0
	str r0, [r5, #0x138]
	str r4, [r5, #0x130]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov44_0218ab88
_0218ac10: .word 0x0000ffff

	.global func_ov44_0218ac14
	arm_func_start func_ov44_0218ac14
func_ov44_0218ac14: ; 0x0218ac14
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x3c
	mov r4, r0
	ldr r1, [r4, #0x48]
	str r1, [r4, #0x54]
	ldr r1, [r4, #0x4c]
	str r1, [r4, #0x58]
	ldr r1, [r4, #0x50]
	str r1, [r4, #0x5c]
	bl func_ov00_020c2bf4
	ldr r0, [r4, #0x130]
	cmp r0, #0
	beq _0218ac5c
	cmp r0, #1
	beq _0218ad78
	add sp, sp, #0x3c
	cmp r0, #2
	ldmia sp!, {r4, r5, pc}
_0218ac5c:
	add r1, sp, #0x30
	add r0, r4, #0x34
	bl func_ov00_020c53e8
	cmp r0, #0
	beq _0218ad54
	add r1, sp, #0x30
	add r2, sp, #0x24
	add r0, r4, #0x48
	bl func_01ff9bf8
	add r0, sp, #0x24
	mov r1, #0x800
	mov r2, r0
	bl func_0202dc38
	cmp r0, #0
	moveq r0, #0
	streq r0, [r4, #0x60]
	beq _0218accc
	add r0, sp, #0x24
	add r1, sp, #0x30
	add r2, sp, #0x18
	bl func_01ff9bc4
	add r0, sp, #0x18
	add r2, sp, #0xc
	add r1, r4, #0x48
	bl func_01ff9bf8
	ldr r0, [sp, #0xc]
	str r0, [r4, #0x60]
	ldr r0, [sp, #0x14]
_0218accc:
	str r0, [r4, #0x68]
	mov r0, r4
	bl func_ov00_020c3070
	add r0, r4, #0x48
	add r1, r4, #0x60
	mov r2, r0
	bl func_01ff9bc4
	mov r0, r4
	mov r1, #0
	ldr r5, [r4, #0x64]
	bl func_01fffd04
	ldrb r0, [r4, #0x111]
	cmp r0, #0
	addeq sp, sp, #0x3c
	ldmeqia sp!, {r4, r5, pc}
	ldr r0, [r4, #0x6c]
	rsb r0, r0, #0
	cmp r5, r0
	bge _0218ad2c
	ldr r0, _0218ae34 ; =data_027e0ffc
	ldr r1, _0218ae38 ; =0x000001ab
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_0218ad2c:
	ldr r0, [r4, #0x60]
	add sp, sp, #0x3c
	cmp r0, #0
	ldreq r0, [r4, #0x68]
	cmpeq r0, #0
	ldrne r0, _0218ae3c ; =0x00000333
	strne r0, [r4, #0x64]
	moveq r0, #0
	streq r0, [r4, #0x64]
	ldmia sp!, {r4, r5, pc}
_0218ad54:
	mov r0, r4
	bl func_ov44_0218af88
	cmp r0, #0
	addeq sp, sp, #0x3c
	ldmeqia sp!, {r4, r5, pc}
	mov r0, r4
	bl func_ov00_020c3180
	add sp, sp, #0x3c
	ldmia sp!, {r4, r5, pc}
_0218ad78:
	add r2, sp, #0
	add r0, r4, #0x164
	add r1, r4, #0x48
	bl func_01ff9bf8
	add r0, sp, #0
	ldr r1, _0218ae40 ; =0x0000019a
	mov r2, r0
	bl func_0202da8c
	ldr r1, [sp]
	mov r0, r4
	str r1, [r4, #0x60]
	ldr r1, [sp, #8]
	str r1, [r4, #0x68]
	bl func_ov00_020c3070
	add r0, r4, #0x48
	add r1, r4, #0x60
	mov r2, r0
	bl func_01ff9bc4
	ldr r1, [r4, #0x168]
	ldr r0, [r4, #0x4c]
	cmp r0, r1
	bgt _0218ae04
	str r1, [r4, #0x4c]
	ldr r0, [r4, #0x6c]
	ldr r1, [r4, #0x64]
	rsb r0, r0, #0
	cmp r1, r0
	bge _0218adfc
	ldr r0, _0218ae34 ; =data_027e0ffc
	ldr r1, _0218ae38 ; =0x000001ab
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_0218adfc:
	ldr r0, _0218ae3c ; =0x00000333
	str r0, [r4, #0x64]
_0218ae04:
	ldr r1, _0218ae40 ; =0x0000019a
	add r0, r4, #0x48
	add r2, r4, #0x164
	bl func_ov00_020ce284
	cmp r0, #0
	addeq sp, sp, #0x3c
	ldmeqia sp!, {r4, r5, pc}
	mov r0, r4
	mov r1, #2
	bl func_ov44_0218ab88
	add sp, sp, #0x3c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov44_0218ac14
_0218ae34: .word data_027e0ffc
_0218ae38: .word 0x000001ab
_0218ae3c: .word 0x00000333
_0218ae40: .word 0x0000019a

	.global func_ov44_0218ae44
	arm_func_start func_ov44_0218ae44
func_ov44_0218ae44: ; 0x0218ae44
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020c313c
	cmp r0, #0
	beq _0218ae64
	mov r0, r5
	bl func_ov44_0218ac14
_0218ae64:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov44_0218ae44

	.global func_ov44_0218ae78
	arm_func_start func_ov44_0218ae78
func_ov44_0218ae78: ; 0x0218ae78
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x3c
	mov r4, r0
	ldr r0, [r4, #0x130]
	cmp r0, #2
	addeq sp, sp, #0x3c
	ldmeqia sp!, {r3, r4, pc}
	cmp r1, #0
	ldrneb r0, [r4, #0xa5]
	ldreqb r0, [r4, #0xa4]
	cmp r0, #0
	addeq sp, sp, #0x3c
	ldmeqia sp!, {r3, r4, pc}
	ldrh r1, [r4, #0x78]
	ldr r3, _0218af2c ; =data_02050f54
	add r0, sp, #0x18
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r0, r4, #0x158
	ldr r3, [r0]
	add r1, sp, #0x18
	ldr r3, [r3, #0x14]
	add r2, r4, #0x48
	blx r3
	ldr r3, _0218af30 ; =0x00000266
	mov r1, #0
	str r3, [sp]
	str r1, [sp, #4]
	mov r0, #0x1f
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	mov r2, #1
	str r2, [sp, #0x10]
	str r2, [sp, #0x14]
	ldr r0, _0218af34 ; =data_ov00_020e9370
	add r2, r4, #0x48
	bl func_ov05_02102c2c
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov44_0218ae78
_0218af2c: .word data_02050f54
_0218af30: .word 0x00000266
_0218af34: .word data_ov00_020e9370

	.global func_ov44_0218af38
	arm_func_start func_ov44_0218af38
func_ov44_0218af38: ; 0x0218af38
	ldr r2, [r1]
	ldr ip, _0218af5c ; =func_ov44_0218ab88
	str r2, [r0, #0x164]
	ldr r2, [r1, #4]
	str r2, [r0, #0x168]
	ldr r2, [r1, #8]
	mov r1, #1
	str r2, [r0, #0x16c]
	bx ip
	.align 2, 0
	arm_func_end func_ov44_0218af38
_0218af5c: .word func_ov44_0218ab88

	.global func_ov44_0218af60
	arm_func_start func_ov44_0218af60
func_ov44_0218af60: ; 0x0218af60
	ldr r2, [r1]
	ldr ip, _0218af84 ; =func_ov44_0218ab88
	str r2, [r0, #0x48]
	ldr r2, [r1, #4]
	str r2, [r0, #0x4c]
	ldr r2, [r1, #8]
	mov r1, #0
	str r2, [r0, #0x50]
	bx ip
	.align 2, 0
	arm_func_end func_ov44_0218af60
_0218af84: .word func_ov44_0218ab88

	.global func_ov44_0218af88
	arm_func_start func_ov44_0218af88
func_ov44_0218af88: ; 0x0218af88
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x44
	mov r4, r0
	add r0, sp, #0x18
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x18
	str r1, [sp, #0x34]
	str r1, [sp, #0x38]
	bl func_ov00_020c3348
	ldr r1, [r4, #8]
	add r0, r4, #0x48
	str r1, [sp, #0x34]
	ldr r1, [r4, #0xc]
	add r5, sp, #0xc
	str r1, [sp, #0x38]
	ldrb r1, [r4, #0x28]
	mvn lr, #0
	add ip, sp, #4
	strb r1, [sp, #0x20]
	ldrb r1, [r4, #0x2a]
	ldr r4, _0218b030 ; =data_027e0fe8
	add r3, sp, #0x18
	strb r1, [sp, #0x22]
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	str lr, [sp, #4]
	str lr, [sp, #8]
	str ip, [sp]
	ldr r0, [r4]
	ldr r1, _0218b034 ; =0x4e4b4559
	mov r2, r5
	bl func_ov00_020c4048
	ldr r0, _0218b038 ; =data_027e0fe4
	add r1, sp, #4
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov44_0218af88
_0218b030: .word data_027e0fe8
_0218b034: .word 0x4e4b4559
_0218b038: .word data_027e0fe4

	.global func_ov44_0218b03c
	arm_func_start func_ov44_0218b03c
func_ov44_0218b03c: ; 0x0218b03c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x158
	blx func_ov00_020b3ea8
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov44_0218b03c

	.global func_ov44_0218b064
	arm_func_start func_ov44_0218b064
func_ov44_0218b064: ; 0x0218b064
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x158
	blx func_ov00_020b3ea8
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov44_0218b064

	.global func_ov44_0218b084
	arm_func_start func_ov44_0218b084
func_ov44_0218b084: ; 0x0218b084
	stmdb sp!, {r3, lr}
	ldr r1, _0218b0b0 ; =data_027e0fe0
	ldr r0, _0218b0b4 ; =0x00000408
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	blx func_ov44_0218b0b8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov44_0218b084
_0218b0b0: .word data_027e0fe0
_0218b0b4: .word 0x00000408

	.global func_ov44_0218b0b8
	thumb_func_start func_ov44_0218b0b8
func_ov44_0218b0b8: ; 0x0218b0b8
	push {r4, lr}
	add r4, r0, #0
	blx func_ov00_020ca668
	ldr r0, _0218b1a4 ; =data_ov44_0218f778
	add r1, r4, #0
	str r0, [r4]
	mov r0, #0x87
	lsl r0, r0, #2
	add r0, r4, r0
	blx func_ov00_020c5124
	mov r2, #0x2b
	ldr r0, _0218b1a8 ; =data_ov44_0218f888
	lsl r2, r2, #4
	ldr r1, _0218b1ac ; =data_ov44_0218f93c
	str r0, [r4, r2]
	str r1, [r4, r2]
	add r1, r2, #0
	add r1, #0xc
	str r0, [r4, r1]
	add r1, r2, #0
	ldr r3, _0218b1b0 ; =data_ov44_0218f928
	add r1, #0xc
	str r3, [r4, r1]
	add r1, r2, #0
	add r1, #0x18
	str r0, [r4, r1]
	add r1, r2, #0
	ldr r3, _0218b1b4 ; =data_ov44_0218f914
	add r1, #0x18
	str r3, [r4, r1]
	add r1, r2, #0
	add r1, #0x28
	str r0, [r4, r1]
	add r1, r2, #0
	ldr r3, _0218b1b8 ; =data_ov44_0218f900
	add r1, #0x28
	str r3, [r4, r1]
	add r1, r2, #0
	add r1, #0x34
	str r0, [r4, r1]
	add r1, r2, #0
	ldr r3, _0218b1bc ; =data_ov44_0218f8ec
	add r1, #0x34
	str r3, [r4, r1]
	add r1, r2, #0
	add r1, #0x44
	str r0, [r4, r1]
	add r0, r2, #0
	ldr r1, _0218b1c0 ; =data_ov44_0218f8d8
	add r0, #0x44
	str r1, [r4, r0]
	add r0, r2, #0
	sub r0, #0x94
	ldr r3, _0218b1c4 ; =data_ov44_0218f8c8
	add r0, r4, r0
	mov r1, #0
	add r2, r4, r2
	blx func_ov00_020c5150
	mov r2, #0x87
	lsl r2, r2, #2
	add r0, r4, r2
	add r2, #0xa0
	ldr r3, _0218b1c8 ; =data_ov44_0218f8c0
	mov r1, #1
	add r2, r4, r2
	blx func_ov00_020c5150
	mov r2, #0x87
	lsl r2, r2, #2
	add r0, r4, r2
	add r2, #0xac
	ldr r3, _0218b1cc ; =data_ov44_0218f8b8
	mov r1, #2
	add r2, r4, r2
	blx func_ov00_020c5150
	mov r2, #0x87
	lsl r2, r2, #2
	add r0, r4, r2
	add r2, #0xbc
	ldr r3, _0218b1d0 ; =data_ov44_0218f8ac
	mov r1, #3
	add r2, r4, r2
	blx func_ov00_020c5150
	mov r2, #0x87
	lsl r2, r2, #2
	add r0, r4, r2
	add r2, #0xc8
	ldr r3, _0218b1d4 ; =data_ov44_0218f8a0
	mov r1, #4
	add r2, r4, r2
	blx func_ov00_020c5150
	mov r2, #0x87
	lsl r2, r2, #2
	add r0, r4, r2
	add r2, #0xd8
	ldr r3, _0218b1d8 ; =data_ov44_0218f894
	mov r1, #5
	add r2, r4, r2
	blx func_ov00_020c5150
	mov r0, #3
	lsl r0, r0, #8
	add r0, r4, r0
	add r1, r4, #0
	blx func_ov44_0218c210
	mov r0, #0xff
	mov r1, #0
	lsl r0, r0, #2
	strb r1, [r4, r0]
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov44_0218b0b8
_0218b1a4: .word data_ov44_0218f778
_0218b1a8: .word data_ov44_0218f888
_0218b1ac: .word data_ov44_0218f93c
_0218b1b0: .word data_ov44_0218f928
_0218b1b4: .word data_ov44_0218f914
_0218b1b8: .word data_ov44_0218f900
_0218b1bc: .word data_ov44_0218f8ec
_0218b1c0: .word data_ov44_0218f8d8
_0218b1c4: .word data_ov44_0218f8c8
_0218b1c8: .word data_ov44_0218f8c0
_0218b1cc: .word data_ov44_0218f8b8
_0218b1d0: .word data_ov44_0218f8ac
_0218b1d4: .word data_ov44_0218f8a0
_0218b1d8: .word data_ov44_0218f894

	.global func_ov44_0218b1dc
	thumb_func_start func_ov44_0218b1dc
func_ov44_0218b1dc: ; 0x0218b1dc
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldrh r1, [r4, #0x20]
	cmp r1, #3
	bhi _0218b2c8
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0218b1f2: ; jump table
	.short _0218b1fa - _0218b1f2 - 2 ; case 0
	.short _0218b22e - _0218b1f2 - 2 ; case 1
	.short _0218b262 - _0218b1f2 - 2 ; case 2
	.short _0218b296 - _0218b1f2 - 2 ; case 3
_0218b1fa:
	mov r1, #1
	mov r2, #0
	lsl r1, r1, #0xa
	str r2, [r4, r1]
	ldr r1, _0218b3a8 ; =data_ov44_0218f670
	blx func_ov00_020ca8a4
	add r0, r4, #0
	mov r1, #5
	blx func_ov00_020c3200
	mov r1, #0x83
	mov r0, #1
	lsl r1, r1, #2
	str r0, [r4, r1]
	lsl r2, r0, #0xb
	add r0, r1, #4
	str r2, [r4, r0]
	add r0, r1, #0
	sub r0, #0x5c
	ldrh r2, [r4, r0]
	mov r0, #4
	sub r1, #0x5c
	orr r0, r2
	strh r0, [r4, r1]
	b _0218b2c8
_0218b22e:
	mov r2, #1
	lsl r1, r2, #0xa
	str r2, [r4, r1]
	ldr r1, _0218b3ac ; =data_ov44_0218f6f0
	blx func_ov00_020ca8a4
	add r0, r4, #0
	mov r1, #6
	blx func_ov00_020c3200
	mov r1, #0x83
	mov r2, #2
	mov r0, #3
	lsl r1, r1, #2
	str r0, [r4, r1]
	lsl r2, r2, #0xa
	add r0, r1, #4
	str r2, [r4, r0]
	add r0, r1, #0
	sub r0, #0x5c
	ldrh r2, [r4, r0]
	mov r0, #4
	sub r1, #0x5c
	bic r2, r0
	strh r2, [r4, r1]
	b _0218b2c8
_0218b262:
	mov r2, #2
	lsl r1, r2, #9
	str r2, [r4, r1]
	ldr r1, _0218b3ac ; =data_ov44_0218f6f0
	blx func_ov00_020ca8a4
	add r0, r4, #0
	mov r1, #6
	blx func_ov00_020c3200
	mov r1, #0x83
	mov r2, #2
	mov r0, #3
	lsl r1, r1, #2
	str r0, [r4, r1]
	lsl r2, r2, #0xa
	add r0, r1, #4
	str r2, [r4, r0]
	add r0, r1, #0
	sub r0, #0x5c
	ldrh r2, [r4, r0]
	mov r0, #4
	sub r1, #0x5c
	bic r2, r0
	strh r2, [r4, r1]
	b _0218b2c8
_0218b296:
	mov r1, #1
	mov r2, #3
	lsl r1, r1, #0xa
	str r2, [r4, r1]
	ldr r1, _0218b3a8 ; =data_ov44_0218f670
	blx func_ov00_020ca8a4
	add r0, r4, #0
	mov r1, #5
	blx func_ov00_020c3200
	mov r1, #0x83
	mov r0, #1
	lsl r1, r1, #2
	str r0, [r4, r1]
	lsl r2, r0, #0xb
	add r0, r1, #4
	str r2, [r4, r0]
	add r0, r1, #0
	sub r0, #0x5c
	ldrh r2, [r4, r0]
	mov r0, #4
	sub r1, #0x5c
	orr r0, r2
	strh r0, [r4, r1]
_0218b2c8:
	mov r1, #3
	lsl r1, r1, #8
	add r0, r4, #0
	add r1, r4, r1
	blx func_ov00_020cb140
	mov r0, #0x87
	lsl r0, r0, #2
	add r1, r4, r0
	sub r0, #0x98
	str r1, [r4, r0]
	mov r0, #1
	lsl r0, r0, #0xa
	ldr r0, [r4, r0]
	cmp r0, #3
	bhi _0218b3a4
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0218b2f4: ; jump table
	.short _0218b2fc - _0218b2f4 - 2 ; case 0
	.short _0218b340 - _0218b2f4 - 2 ; case 1
	.short _0218b340 - _0218b2f4 - 2 ; case 2
	.short _0218b362 - _0218b2f4 - 2 ; case 3
_0218b2fc:
	ldr r3, _0218b3b0 ; =data_027e0764
	ldr r0, [r3, #8]
	ldr r1, [r3, #0xc]
	ldmia r3!, {r2, r3}
	blx func_02002bf4
	ldr r2, _0218b3b0 ; =data_027e0764
	ldr r3, [r2, #0x10]
	ldr r5, [r2, #0x14]
	add r0, r3, r0
	adc r5, r1
	str r0, [r2]
	mov r0, #0
	lsr r1, r5, #0x1e
	lsl r0, r0, #2
	str r5, [r2, #4]
	orr r0, r1
	str r0, [r4, #0x74]
	blx func_0202bba8
	ldr r1, _0218b3b4 ; =0x00000404
	strh r0, [r4, r1]
	add r0, r4, #0
	ldrsh r1, [r4, r1]
	add r0, #0x78
	strh r1, [r0]
	mov r0, #0x61
	lsl r0, r0, #2
	mov r1, #0
	ldr r0, [r4, r0]
	add r2, r1, #0
	blx func_ov00_020c515c
	b _0218b3a4
_0218b340:
	ldr r0, [r4, #0x74]
	blx func_0202bba8
	ldr r1, _0218b3b4 ; =0x00000404
	mov r2, #0
	strh r0, [r4, r1]
	add r0, r4, #0
	ldrsh r1, [r4, r1]
	add r0, #0x78
	strh r1, [r0]
	mov r0, #0x61
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #5
	blx func_ov00_020c515c
	b _0218b3a4
_0218b362:
	ldr r3, _0218b3b0 ; =data_027e0764
	ldr r0, [r3, #8]
	ldr r1, [r3, #0xc]
	ldmia r3!, {r2, r3}
	blx func_02002bf4
	ldr r2, _0218b3b0 ; =data_027e0764
	ldr r3, [r2, #0x10]
	ldr r5, [r2, #0x14]
	add r0, r3, r0
	adc r5, r1
	str r0, [r2]
	mov r0, #0
	lsr r1, r5, #0x1e
	lsl r0, r0, #2
	str r5, [r2, #4]
	orr r0, r1
	str r0, [r4, #0x74]
	blx func_0202bba8
	ldr r1, _0218b3b4 ; =0x00000404
	mov r2, #0
	strh r0, [r4, r1]
	add r0, r4, #0
	ldrsh r1, [r4, r1]
	add r0, #0x78
	strh r1, [r0]
	mov r0, #0x61
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #3
	blx func_ov00_020c515c
_0218b3a4:
	mov r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov44_0218b1dc
_0218b3a8: .word data_ov44_0218f670
_0218b3ac: .word data_ov44_0218f6f0
_0218b3b0: .word data_027e0764
_0218b3b4: .word 0x00000404

	.global func_ov44_0218b3b8
	arm_func_start func_ov44_0218b3b8
func_ov44_0218b3b8: ; 0x0218b3b8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x14
	ldr r1, _0218b430 ; =data_027e0f94
	mov r4, r0
	add r3, sp, #8
	ldmia r1, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r4
	bl func_ov00_020c28ec
	cmp r0, #0x3000
	add r0, sp, #8
	bge _0218b408
	str r0, [sp]
	ldrsh r1, [r4, #0x78]
	ldr r3, _0218b434 ; =0x00001555
	add r0, r4, #0x48
	mov r2, #0x5000
	bl func_ov00_020c566c
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
_0218b408:
	mov r1, #0x5000
	str r1, [sp]
	str r0, [sp, #4]
	mov r2, #0x2000
	ldr r1, [r4, #0x74]
	mov r3, r2
	add r0, r4, #0x48
	bl func_ov00_020c57fc
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov44_0218b3b8
_0218b430: .word data_027e0f94
_0218b434: .word 0x00001555

	.global func_ov44_0218b438
	arm_func_start func_ov44_0218b438
func_ov44_0218b438: ; 0x0218b438
	stmdb sp!, {r3, lr}
	bl func_ov00_020c28ec
	cmp r0, #0x5000
	movle r0, #1
	movgt r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov44_0218b438

	.global func_ov44_0218b450
	arm_func_start func_ov44_0218b450
func_ov44_0218b450: ; 0x0218b450
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x3c
	mov r4, r0
	add r0, sp, #0x10
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x10
	str r1, [sp, #0x2c]
	str r1, [sp, #0x30]
	bl func_ov00_020c3348
	ldrsh r0, [r4, #0x78]
	add r1, sp, #4
	mov ip, #0
	strh r0, [sp, #0x24]
	ldr r2, [r4, #8]
	ldr r5, _0218b528 ; =data_02050f54
	str r2, [sp, #0x2c]
	ldr r2, [r4, #0xc]
	ldr r0, _0218b52c ; =0x00000666
	str r2, [sp, #0x30]
	ldrh lr, [r4, #0x78]
	add r2, r4, #0x48
	mov r3, r1
	str ip, [sp, #8]
	mov ip, lr, asr #0x4
	mov r6, ip, lsl #0x1
	mov ip, r6, lsl #0x1
	ldrsh lr, [r5, ip]
	add ip, r6, #1
	mov ip, ip, lsl #0x1
	ldrsh ip, [r5, ip]
	str lr, [sp, #4]
	str ip, [sp, #0xc]
	bl func_01ff9e64
	mov r0, #0
	str r0, [sp]
	ldr r0, _0218b530 ; =data_027e0fe8
	ldr r1, _0218b534 ; =0x4f435348
	ldr r0, [r0]
	add r2, sp, #4
	add r3, sp, #0x10
	bl func_ov00_020c4048
	cmp r0, #0
	addlt sp, sp, #0x3c
	movlt r0, #0
	ldmltia sp!, {r3, r4, r5, r6, pc}
	ldr r0, _0218b538 ; =data_027e0ffc
	ldr r1, _0218b53c ; =0x000001c3
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, #1
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov44_0218b450
_0218b528: .word data_02050f54
_0218b52c: .word 0x00000666
_0218b530: .word data_027e0fe8
_0218b534: .word 0x4f435348
_0218b538: .word data_027e0ffc
_0218b53c: .word 0x000001c3

	.global func_ov44_0218b540
	arm_func_start func_ov44_0218b540
func_ov44_0218b540: ; 0x0218b540
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cccac
	mov r1, r0
	mov r0, r4
	bl func_ov44_0218b7e0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov44_0218b540

	.global func_ov44_0218b55c
	arm_func_start func_ov44_0218b55c
func_ov44_0218b55c: ; 0x0218b55c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x74]
	bl func_ov00_020ccc60
	mov r1, r0
	mov r0, r4
	bl func_ov44_0218b7e0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov44_0218b55c

	.global func_ov44_0218b57c
	arm_func_start func_ov44_0218b57c
func_ov44_0218b57c: ; 0x0218b57c
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	cmp r1, #1
	mov r5, #0xa4
	beq _0218b598
	cmp r1, #2
	moveq r5, #0x1ec
_0218b598:
	add r0, r4, #0x400
	ldrsh r1, [r0, #4]
	ldr r2, _0218b62c ; =0x00001555
	add r0, r4, #0x78
	bl func_0202b154
	ldr r0, [r4, #0x74]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0218b610
_0218b5bc: ; jump table
	b _0218b5cc ; case 0
	b _0218b5dc ; case 1
	b _0218b5f0 ; case 2
	b _0218b600 ; case 3
_0218b5cc:
	str r5, [r4, #0x60]
	mov r0, #0
	str r0, [r4, #0x68]
	b _0218b610
_0218b5dc:
	rsb r0, r5, #0
	str r0, [r4, #0x60]
	mov r0, #0
	str r0, [r4, #0x68]
	b _0218b610
_0218b5f0:
	mov r0, #0
	str r0, [r4, #0x60]
	str r5, [r4, #0x68]
	b _0218b610
_0218b600:
	mov r0, #0
	str r0, [r4, #0x60]
	rsb r0, r5, #0
	str r0, [r4, #0x68]
_0218b610:
	mov r0, r4
	bl func_ov00_020c3070
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov44_0218b57c
_0218b62c: .word 0x00001555

	.global func_ov44_0218b630
	arm_func_start func_ov44_0218b630
func_ov44_0218b630: ; 0x0218b630
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	add r0, r4, #0x400
	ldrsh r1, [r0, #4]
	ldr r2, _0218b6f4 ; =0x00001555
	add r0, r4, #0x78
	bl func_0202b154
	ldr r0, [r4, #0x74]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0218b6dc
_0218b660: ; jump table
	b _0218b670 ; case 0
	b _0218b670 ; case 1
	b _0218b6a8 ; case 2
	b _0218b6a8 ; case 3
_0218b670:
	ldr r1, [r4, #0x50]
	ldr r0, _0218b6f8 ; =data_027e0f94
	str r1, [sp, #4]
	ldr r1, [r0, #8]
	ldr r2, _0218b6fc ; =0x0000019a
	add r0, sp, #4
	bl Approach_thunk
	mov r0, #0
	str r0, [r4, #0x60]
	ldr r1, [sp, #4]
	ldr r0, [r4, #0x50]
	sub r0, r1, r0
	str r0, [r4, #0x68]
	b _0218b6dc
_0218b6a8:
	ldr r0, _0218b6f8 ; =data_027e0f94
	ldr r3, [r4, #0x48]
	ldr r1, [r0]
	ldr r2, _0218b6fc ; =0x0000019a
	add r0, sp, #0
	str r3, [sp]
	bl Approach_thunk
	ldr r2, [sp]
	ldr r1, [r4, #0x48]
	mov r0, #0
	sub r1, r2, r1
	str r1, [r4, #0x60]
	str r0, [r4, #0x68]
_0218b6dc:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov44_0218b630
_0218b6f4: .word 0x00001555
_0218b6f8: .word data_027e0f94
_0218b6fc: .word 0x0000019a

	.global func_ov44_0218b700
	arm_func_start func_ov44_0218b700
func_ov44_0218b700: ; 0x0218b700
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x400
	ldrsh r1, [r0, #4]
	ldr r2, _0218b744 ; =0x00001555
	add r0, r4, #0x78
	bl func_0202b154
	mov r1, #0
	str r1, [r4, #0x60]
	mov r0, r4
	str r1, [r4, #0x68]
	bl func_ov00_020c3070
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov44_0218b700
_0218b744: .word 0x00001555

	.global func_ov44_0218b748
	arm_func_start func_ov44_0218b748
func_ov44_0218b748: ; 0x0218b748
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x74]
	bl func_0202bb88
	bl func_0202bba8
	add r1, r4, #0x400
	strh r0, [r1, #4]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov44_0218b748

	.global func_ov44_0218b768
	arm_func_start func_ov44_0218b768
func_ov44_0218b768: ; 0x0218b768
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x400
	ldrsh r1, [r0, #4]
	ldr r2, _0218b7ac ; =0x00001555
	add r0, r4, #0x78
	bl func_0202b154
	mov r1, #0
	str r1, [r4, #0x60]
	mov r0, r4
	str r1, [r4, #0x68]
	bl func_ov00_020c3070
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov44_0218b768
_0218b7ac: .word 0x00001555

	.global func_ov44_0218b7b0
	arm_func_start func_ov44_0218b7b0
func_ov44_0218b7b0: ; 0x0218b7b0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r1, r4, #0x400
	ldrsh r0, [r4, #0x78]
	ldrsh r1, [r1, #4]
	cmp r1, r0
	movne r0, #0
	ldmneia sp!, {r4, pc}
	bl func_0202bbbc
	str r0, [r4, #0x74]
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov44_0218b7b0

	.global func_ov44_0218b7e0
	arm_func_start func_ov44_0218b7e0
func_ov44_0218b7e0: ; 0x0218b7e0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x74]
	cmp r0, r1
	beq _0218b81c
	ldrb r0, [r4, #0x3fc]
	cmp r0, #0
	bne _0218b81c
	mov r0, r1
	str r1, [r4, #0x74]
	bl func_0202bba8
	add r1, r4, #0x400
	strh r0, [r1, #4]
	mov r0, #1
	ldmia sp!, {r4, pc}
_0218b81c:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov44_0218b7e0

	.global func_ov44_0218b824
	arm_func_start func_ov44_0218b824
func_ov44_0218b824: ; 0x0218b824
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cb120
	mov r0, r4
	mov r1, #0
	bl func_ov00_020cb160
	mov r4, r0
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x10]
	mov r1, #0x2000
	str r1, [r0, #0x10]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov44_0218b824

	.global func_ov44_0218b858
	arm_func_start func_ov44_0218b858
func_ov44_0218b858: ; 0x0218b858
	stmdb sp!, {r3, lr}
	cmp r2, #0
	ldmneia sp!, {r3, pc}
	bl func_ov44_0218b450
	ldmia sp!, {r3, pc}
	arm_func_end func_ov44_0218b858

	.global func_ov44_0218b86c
	arm_func_start func_ov44_0218b86c
func_ov44_0218b86c: ; 0x0218b86c
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #1
	mov r2, #0
	bl func_ov00_020c1e2c
	ldrb r0, [r4, #0x3fc]
	cmp r0, #0
	subne r0, r0, #1
	strneb r0, [r4, #0x3fc]
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov44_0218b86c

	.global func_ov44_0218b898
	arm_func_start func_ov44_0218b898
func_ov44_0218b898: ; 0x0218b898
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	add r1, sp, #0
	mov r4, r0
	bl func_ov00_020cc1f8
	add r1, sp, #0
	add r0, r4, #0x300
	bl func_ov00_020c5fc0
	mov r0, r4
	mov r1, #0x1f
	bl func_ov00_020cc9c4
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov44_0218b898

	.global func_ov44_0218b8d0
	arm_func_start func_ov44_0218b8d0
func_ov44_0218b8d0: ; 0x0218b8d0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x37c
	blx func_ov00_020a9b6c
	add r0, r4, #0x320
	blx func_ov00_020a95a4
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _0218b91c ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov44_0218b8d0
_0218b91c: .word func_ov00_020b7d74

	.global func_ov44_0218b920
	arm_func_start func_ov44_0218b920
func_ov44_0218b920: ; 0x0218b920
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x37c
	blx func_ov00_020a9b6c
	add r0, r4, #0x320
	blx func_ov00_020a95a4
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _0218b964 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov44_0218b920
_0218b964: .word func_ov00_020b7d74

	.global func_ov44_0218b968
	arm_func_start func_ov44_0218b968
func_ov44_0218b968: ; 0x0218b968
	bx lr
	arm_func_end func_ov44_0218b968

	.global func_ov44_0218b96c
	arm_func_start func_ov44_0218b96c
func_ov44_0218b96c: ; 0x0218b96c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, r0
	bl func_ov00_020c5118
	ldr r3, _0218b9f8 ; =data_027e0764
	mov r1, #0
	ldr ip, [r3]
	ldmib r3, {r2, lr}
	umull r6, r5, lr, ip
	mla r5, lr, r2, r5
	ldr r2, [r3, #0xc]
	ldr r7, [r3, #0x10]
	mla r5, r2, ip, r5
	ldr lr, [r3, #0x14]
	adds r6, r7, r6
	adc r5, lr, r5
	mov r2, #0x15
	umull ip, lr, r5, r2
	str r6, [r3]
	mla lr, r5, r1, lr
	mov ip, r1
	mla lr, ip, r2, lr
	str r5, [r3, #4]
	add r2, lr, #0x14
	mov r5, r0
	str r2, [r4, #8]
	bl func_ov00_020cb160
	mov r1, #0
	bl func_ov00_020c5d74
	mov r0, r5
	mov r1, #0
	bl func_ov00_020cb160
	ldr r0, [r0, #0x10]
	mov r1, #0
	str r1, [r0, #0x10]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov44_0218b96c
_0218b9f8: .word data_027e0764

	.global func_ov44_0218b9fc
	arm_func_start func_ov44_0218b9fc
func_ov44_0218b9fc: ; 0x0218b9fc
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl func_ov00_020c5118
	mov r4, r0
	bl func_ov44_0218b700
	mov r0, r5
	bl func_ov00_020c50f0
	ldr r1, [r5, #8]
	cmp r0, r1
	ldmltia sp!, {r3, r4, r5, pc}
	mov r0, r4
	bl func_ov44_0218b3b8
	cmp r0, #0
	mov r0, r5
	mov r2, #0
	beq _0218ba48
	mov r1, #2
	bl func_ov00_020c50d4
	ldmia sp!, {r3, r4, r5, pc}
_0218ba48:
	mov r1, #1
	bl func_ov00_020c50d4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov44_0218b9fc

	.global func_ov44_0218ba54
	arm_func_start func_ov44_0218ba54
func_ov44_0218ba54: ; 0x0218ba54
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, r0
	bl func_ov00_020c5118
	ldr r3, _0218bae0 ; =data_027e0764
	mov r2, #0
	ldr ip, [r3]
	ldmib r3, {r1, lr}
	umull r6, r5, lr, ip
	mla r5, lr, r1, r5
	ldr r1, [r3, #0xc]
	ldr r7, [r3, #0x10]
	mla r5, r1, ip, r5
	ldr lr, [r3, #0x14]
	adds r6, r7, r6
	str r6, [r3]
	adc r5, lr, r5
	mov r1, #0x1f
	umull ip, lr, r5, r1
	mla lr, r5, r2, lr
	mla lr, r2, r1, lr
	mov r6, r0
	str r5, [r3, #4]
	add r1, lr, #0x1e
	str r1, [r4, #8]
	bl func_ov44_0218b540
	mov r0, r6
	mov r1, #0
	bl func_ov00_020cb160
	mov r4, r0
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov44_0218ba54
_0218bae0: .word data_027e0764

	.global func_ov44_0218bae4
	arm_func_start func_ov44_0218bae4
func_ov44_0218bae4: ; 0x0218bae4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r0
	bl func_ov00_020c5118
	mov r4, r0
	mov r1, #1
	bl func_ov44_0218b57c
	ldrb r0, [r4, #0x110]
	cmp r0, #0
	ldreqb r0, [r4, #0x112]
	cmpeq r0, #0
	ldreqb r0, [r4, #0x113]
	cmpeq r0, #0
	beq _0218bb8c
	mov r0, r5
	bl func_ov00_020c50f0
	cmp r0, #0x1e
	ble _0218bb8c
	mov r0, r4
	bl func_ov44_0218b55c
	mov r0, r5
	bl func_ov00_020c50fc
	ldr r2, _0218bcbc ; =data_027e0764
	mov r1, #0
	ldr r3, [r2]
	ldmib r2, {r0, r4}
	umull r7, r6, r4, r3
	mla r6, r4, r0, r6
	ldr r0, [r2, #0xc]
	ldr ip, [r2, #0x10]
	mla r6, r0, r3, r6
	ldr r4, [r2, #0x14]
	adds r7, ip, r7
	adc r6, r4, r6
	mov r0, #0x1f
	umull r3, r4, r6, r0
	mla r4, r6, r1, r4
	mla r4, r1, r0, r4
	str r7, [r2]
	str r6, [r2, #4]
	add r0, r4, #0x1e
	str r0, [r5, #8]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0218bb8c:
	mov r0, r5
	bl func_ov00_020c50f0
	cmp r0, #0x1e
	blt _0218bbc0
	mov r0, r4
	bl func_ov44_0218b3b8
	cmp r0, #0
	beq _0218bbc0
	mov r0, r5
	mov r1, #2
	mov r2, #0
	bl func_ov00_020c50d4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0218bbc0:
	mov r0, r5
	bl func_ov00_020c50f0
	ldr r1, [r5, #8]
	cmp r0, r1
	ldmltia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r2, _0218bcbc ; =data_027e0764
	mov r1, #0
	ldr r3, [r2]
	ldmib r2, {r0, r6}
	umull ip, r7, r6, r3
	mla r7, r6, r0, r7
	ldr r0, [r2, #0xc]
	ldr r6, [r2, #0x10]
	mla r7, r0, r3, r7
	ldr r0, [r2, #0x14]
	adds ip, r6, ip
	adc r7, r0, r7
	mov r0, #0x64
	umull r3, r6, r7, r0
	str ip, [r2]
	mla r6, r7, r1, r6
	mov r3, r1
	mla r6, r3, r0, r6
	str r7, [r2, #4]
	cmp r6, #0x32
	mov r0, r5
	bge _0218bc38
	mov r2, r1
	bl func_ov00_020c50d4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0218bc38:
	bl func_ov00_020c50fc
	ldr r2, _0218bcbc ; =data_027e0764
	mov r1, #0
	ldr r3, [r2]
	ldmib r2, {r0, ip}
	umull r6, lr, ip, r3
	mla lr, ip, r0, lr
	ldr r0, [r2, #0xc]
	ldr r7, [r2, #0x10]
	mla lr, r0, r3, lr
	ldr ip, [r2, #0x14]
	adds r7, r7, r6
	adc r6, ip, lr
	mov r0, #0x1f
	umull r3, ip, r6, r0
	mla ip, r6, r1, ip
	mla ip, r1, r0, ip
	str r7, [r2]
	mov r0, r4
	str r6, [r2, #4]
	add r1, ip, #0x1e
	str r1, [r5, #8]
	bl func_ov44_0218b540
	mov r0, r4
	mov r1, #0
	bl func_ov00_020cb160
	mov r4, r0
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov44_0218bae4
_0218bcbc: .word data_027e0764

	.global func_ov44_0218bcc0
	arm_func_start func_ov44_0218bcc0
func_ov44_0218bcc0: ; 0x0218bcc0
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	mov r6, r0
	bl func_ov00_020c5118
	cmp r5, #0
	beq _0218bce4
	cmp r5, #1
	cmpne r5, #2
	b _0218bd04
_0218bce4:
	mov r1, #0
	bl func_ov00_020cb160
	mov r4, r0
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x10]
_0218bd04:
	mov r0, r6
	bl func_ov00_020c50fc
	str r5, [r6, #8]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov44_0218bcc0

	.global func_ov44_0218bd14
	arm_func_start func_ov44_0218bd14
func_ov44_0218bd14: ; 0x0218bd14
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c5118
	mov r0, r4
	mov r1, #0
	bl func_ov44_0218bcc0
	mov r0, #0
	strh r0, [r4, #0xc]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov44_0218bd14

	.global func_ov44_0218bd38
	arm_func_start func_ov44_0218bd38
func_ov44_0218bd38: ; 0x0218bd38
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl func_ov00_020c5118
	mov r4, r0
	bl func_ov44_0218b700
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _0218bd6c
	cmp r0, #1
	beq _0218bda8
	cmp r0, #2
	beq _0218bdf4
	ldmia sp!, {r3, r4, r5, pc}
_0218bd6c:
	mov r0, r4
	mov r1, #0
	bl func_ov00_020cb160
	ldr r0, [r0, #0x10]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrsh r2, [r5, #0xc]
	mov r0, r5
	mov r1, #1
	add r2, r2, #1
	strh r2, [r5, #0xc]
	bl func_ov44_0218bcc0
	ldmia sp!, {r3, r4, r5, pc}
_0218bda8:
	mov r0, r5
	bl func_ov00_020c50f0
	cmp r0, #5
	ldmleia sp!, {r3, r4, r5, pc}
	mov r0, r4
	bl func_ov44_0218b3b8
	cmp r0, #0
	beq _0218bde4
	ldrsh r0, [r5, #0xc]
	cmp r0, #3
	bge _0218bde4
	mov r0, r5
	mov r1, #0
	bl func_ov44_0218bcc0
	ldmia sp!, {r3, r4, r5, pc}
_0218bde4:
	mov r0, r5
	mov r1, #2
	bl func_ov44_0218bcc0
	ldmia sp!, {r3, r4, r5, pc}
_0218bdf4:
	mov r0, r5
	bl func_ov00_020c50f0
	cmp r0, #0xa
	ldmleia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, #1
	mov r2, #0
	bl func_ov00_020c50d4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov44_0218bd38

	.global func_ov44_0218be18
	arm_func_start func_ov44_0218be18
func_ov44_0218be18: ; 0x0218be18
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, r0
	bl func_ov00_020c5118
	ldr r3, _0218bea4 ; =data_027e0764
	mov r2, #0
	ldr ip, [r3]
	ldmib r3, {r1, lr}
	umull r6, r5, lr, ip
	mla r5, lr, r1, r5
	ldr r1, [r3, #0xc]
	ldr r7, [r3, #0x10]
	mla r5, r1, ip, r5
	ldr lr, [r3, #0x14]
	adds r6, r7, r6
	str r6, [r3]
	adc r5, lr, r5
	mov r1, #0x15
	umull ip, lr, r5, r1
	mla lr, r5, r2, lr
	mla lr, r2, r1, lr
	mov r6, r0
	str r5, [r3, #4]
	add r1, lr, #0xa
	str r1, [r4, #8]
	bl func_ov44_0218b540
	mov r0, r6
	mov r1, #0
	bl func_ov00_020cb160
	mov r4, r0
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x10]
	mov r1, #0x2000
	str r1, [r0, #0x10]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov44_0218be18
_0218bea4: .word data_027e0764

	.global func_ov44_0218bea8
	arm_func_start func_ov44_0218bea8
func_ov44_0218bea8: ; 0x0218bea8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r0
	bl func_ov00_020c5118
	mov r4, r0
	mov r1, #2
	bl func_ov44_0218b57c
	ldrb r0, [r4, #0x110]
	cmp r0, #0
	ldreqb r0, [r4, #0x112]
	cmpeq r0, #0
	ldreqb r0, [r4, #0x113]
	cmpeq r0, #0
	beq _0218bf00
	mov r0, r5
	bl func_ov00_020c50f0
	cmp r0, #0xf
	ble _0218bf00
	mov r0, r4
	bl func_ov44_0218b55c
	mov r0, r5
	bl func_ov00_020c50fc
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0218bf00:
	mov r0, r5
	bl func_ov00_020c50f0
	ldr r1, [r5, #8]
	cmp r0, r1
	ldmltia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r2, _0218bf9c ; =data_027e0764
	mov r1, #0
	ldr r3, [r2]
	ldmib r2, {r0, ip}
	umull r6, lr, ip, r3
	mla lr, ip, r0, lr
	ldr r0, [r2, #0xc]
	ldr ip, [r2, #0x10]
	mla lr, r0, r3, lr
	ldr r0, [r2, #0x14]
	adds r7, ip, r6
	adc r6, r0, lr
	mov r0, #0x64
	umull r3, ip, r6, r0
	mla ip, r6, r1, ip
	mla ip, r1, r0, ip
	str r7, [r2]
	str r6, [r2, #4]
	cmp ip, #0x50
	bge _0218bf88
	mov r0, r4
	bl func_ov44_0218b438
	cmp r0, #0
	beq _0218bf88
	mov r0, r5
	mov r1, #4
	mov r2, #0
	bl func_ov00_020c50d4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0218bf88:
	mov r0, r4
	bl func_ov44_0218b55c
	mov r0, r5
	bl func_ov00_020c50fc
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov44_0218bea8
_0218bf9c: .word data_027e0764

	.global func_ov44_0218bfa0
	arm_func_start func_ov44_0218bfa0
func_ov44_0218bfa0: ; 0x0218bfa0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, r1
	mov r5, r0
	bl func_ov00_020c5118
	mov r7, r0
	cmp r4, #0
	beq _0218bfc8
	cmp r4, #1
	beq _0218bfec
	b _0218c014
_0218bfc8:
	mov r1, #0
	bl func_ov00_020cb160
	mov r6, r0
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r0, [r6, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	b _0218c014
_0218bfec:
	mov r1, #0
	bl func_ov00_020cb160
	mov r6, r0
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r1, [r6, #0x10]
	mov r2, #0x2000
	mov r0, r7
	str r2, [r1, #0x10]
	bl func_ov44_0218b748
_0218c014:
	mov r0, r5
	bl func_ov00_020c50fc
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov44_0218bfa0

	.global func_ov44_0218c024
	arm_func_start func_ov44_0218c024
func_ov44_0218c024: ; 0x0218c024
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	bl func_ov00_020c5118
	mov r0, r4
	mov r1, #0
	bl func_ov44_0218bfa0
	mov r0, #0
	ldr r2, _0218c094 ; =data_027e0764
	strh r0, [r4, #0xc]
	ldr r3, [r2]
	ldmib r2, {r1, ip}
	umull r5, lr, ip, r3
	mla lr, ip, r1, lr
	ldr r1, [r2, #0xc]
	ldr r6, [r2, #0x10]
	mla lr, r1, r3, lr
	ldr ip, [r2, #0x14]
	adds r6, r6, r5
	adc r5, ip, lr
	mov r1, #5
	umull r3, ip, r5, r1
	mla ip, r5, r0, ip
	mla ip, r0, r1, ip
	str r6, [r2]
	str r5, [r2, #4]
	add r0, ip, #4
	strh r0, [r4, #0xe]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov44_0218c024
_0218c094: .word data_027e0764

	.global func_ov44_0218c098
	arm_func_start func_ov44_0218c098
func_ov44_0218c098: ; 0x0218c098
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	bl func_ov00_020c5118
	ldr r1, [r4, #8]
	mov r5, r0
	cmp r1, #0
	beq _0218c0c0
	cmp r1, #1
	beq _0218c120
	ldmia sp!, {r3, r4, r5, pc}
_0218c0c0:
	bl func_ov44_0218b700
	mov r0, r5
	mov r1, #0
	bl func_ov00_020cb160
	ldr r0, [r0, #0x10]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrsh r0, [r4, #0xc]
	add r0, r0, #1
	strh r0, [r4, #0xc]
	ldrsh r1, [r4, #0xc]
	ldrsh r0, [r4, #0xe]
	cmp r1, r0
	mov r0, r4
	ble _0218c114
	mov r1, #3
	mov r2, #0
	bl func_ov00_020c50d4
	ldmia sp!, {r3, r4, r5, pc}
_0218c114:
	mov r1, #1
	bl func_ov44_0218bfa0
	ldmia sp!, {r3, r4, r5, pc}
_0218c120:
	bl func_ov44_0218b768
	mov r0, r5
	bl func_ov44_0218b7b0
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r4
	mov r1, #0
	bl func_ov44_0218bfa0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov44_0218c098

	.global func_ov44_0218c144
	arm_func_start func_ov44_0218c144
func_ov44_0218c144: ; 0x0218c144
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c5118
	mov r2, #0x14
	mov r1, #0
	strh r2, [r4, #8]
	bl func_ov00_020cb160
	mov r4, r0
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov44_0218c144

	.global func_ov44_0218c17c
	arm_func_start func_ov44_0218c17c
func_ov44_0218c17c: ; 0x0218c17c
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	bl func_ov00_020c5118
	mov r5, r0
	ldr r1, [r5, #0x400]
	cmp r1, #2
	bne _0218c1a0
	bl func_ov44_0218b630
	b _0218c1a4
_0218c1a0:
	bl func_ov44_0218b700
_0218c1a4:
	ldrsh r0, [r4, #8]
	cmp r0, #0
	subgt r0, r0, #1
	strgth r0, [r4, #8]
	ldrsh r0, [r4, #8]
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, #0
	bl func_ov00_020cb160
	ldr r0, [r0, #0x10]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, #0
	bl func_ov00_020cb160
	mov r5, r0
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r0, [r5, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	mov r0, #0x14
	strh r0, [r4, #8]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov44_0218c17c

	.global func_ov44_0218c210
	arm_func_start func_ov44_0218c210
func_ov44_0218c210: ; 0x0218c210
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c6114
	ldr r3, _0218c23c ; =data_ov44_0218f950
	ldr r2, _0218c240 ; =data_ov44_0218ea28
	mov r0, r4
	mov r1, #0x69
	str r3, [r4]
	bl func_ov00_020c5c98
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov44_0218c210
_0218c23c: .word data_ov44_0218f950
_0218c240: .word data_ov44_0218ea28

	.global func_ov44_0218c244
	arm_func_start func_ov44_0218c244
func_ov44_0218c244: ; 0x0218c244
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x14]
	cmp r0, #1
	ldmneia sp!, {r4, pc}
	add r0, r4, #0x88
	mov r1, #0x11000
	bl func_0202e310
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x1c]
	mov r1, r4
	ldr r3, [r0]
	mov r2, #0
	ldr r3, [r3, #0xb0]
	blx r3
	ldmia sp!, {r4, pc}
	arm_func_end func_ov44_0218c244

	.global func_ov44_0218c288
	arm_func_start func_ov44_0218c288
func_ov44_0218c288: ; 0x0218c288
	stmdb sp!, {r3, lr}
	ldr r1, _0218c2b4 ; =data_027e0fe0
	mov r0, #0x170
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov44_0218c2b8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov44_0218c288
_0218c2b4: .word data_027e0fe0

	.global func_ov44_0218c2b8
	arm_func_start func_ov44_0218c2b8
func_ov44_0218c2b8: ; 0x0218c2b8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1554
	ldr r1, _0218c2fc ; =data_ov44_0218f964
	ldr r0, _0218c300 ; =data_027e0fec
	str r1, [r4]
	ldr r0, [r0]
	add r0, r0, #0x730
	add r0, r0, #0x1000
	bl func_ov00_020c4588
	mov r2, #0
	mov r1, r0
	mov r3, r2
	add r0, r4, #0x158
	blx func_ov00_020b7ec4
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov44_0218c2b8
_0218c2fc: .word data_ov44_0218f964
_0218c300: .word data_027e0fec

	.global func_ov44_0218c304
	arm_func_start func_ov44_0218c304
func_ov44_0218c304: ; 0x0218c304
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	bl func_ov00_020c3180
	mov r1, #0
	str r1, [sp]
	ldr r0, _0218c354 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _0218c358 ; =0x00000252
	add r2, r4, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _0218c35c ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x1c4
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov44_0218c304
_0218c354: .word data_027e0e58
_0218c358: .word 0x00000252
_0218c35c: .word data_027e0ffc

	.global func_ov44_0218c360
	arm_func_start func_ov44_0218c360
func_ov44_0218c360: ; 0x0218c360
	stmdb sp!, {r4, lr}
	ldr r2, _0218c48c ; =0x0000019a
	mov r4, r0
	mov ip, #0
	str ip, [r4, #0x7c]
	str r2, [r4, #0x80]
	str ip, [r4, #0x84]
	str r2, [r4, #0x88]
	ldr r1, [r4, #0x7c]
	add r0, r2, #0x1000
	str r1, [r4, #0x8c]
	ldr r1, [r4, #0x80]
	ldr r3, _0218c490 ; =data_ov44_0218ff90
	str r1, [r4, #0x90]
	ldr r1, [r4, #0x84]
	str r1, [r4, #0x94]
	ldr r1, [r4, #0x88]
	str r1, [r4, #0x98]
	str ip, [r4, #0xa8]
	str r2, [r4, #0xac]
	str ip, [r4, #0xb0]
	str r0, [r4, #0xb4]
	ldr r0, [r3, #0x20]
	tst r0, #1
	bne _0218c3ec
	ldr ip, _0218c494 ; =data_ov00_020e892c
	ldr r0, _0218c498 ; =data_ov44_0218ffc0
	ldr r1, _0218c49c ; =func_ov44_0218c4a4
	ldr r2, _0218c4a0 ; =data_ov44_0218ffb4
	str ip, [r3, #0x30]
	bl func_0204f8d4
	ldr r0, _0218c490 ; =data_ov44_0218ff90
	ldr r1, [r0, #0x20]
	orr r1, r1, #1
	str r1, [r0, #0x20]
_0218c3ec:
	mov r1, #0x8f
	ldr r0, _0218c498 ; =data_ov44_0218ffc0
	strh r1, [r4, #0x9c]
	str r0, [r4, #0xa0]
	mov r0, #2
	strb r0, [r4, #0x124]
	ldr r0, [r4, #0x74]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0218c474
_0218c414: ; jump table
	b _0218c424 ; case 0
	b _0218c438 ; case 1
	b _0218c450 ; case 2
	b _0218c464 ; case 3
_0218c424:
	mov r0, #0x400
	str r0, [r4, #0x60]
	mov r0, #0
	str r0, [r4, #0x68]
	b _0218c474
_0218c438:
	mov r0, #0x400
	rsb r0, r0, #0
	str r0, [r4, #0x60]
	mov r0, #0
	str r0, [r4, #0x68]
	b _0218c474
_0218c450:
	mov r0, #0
	str r0, [r4, #0x60]
	mov r0, #0x400
	str r0, [r4, #0x68]
	b _0218c474
_0218c464:
	mov r0, #0
	str r0, [r4, #0x60]
	sub r0, r0, #0x400
	str r0, [r4, #0x68]
_0218c474:
	mov r0, #0
	str r0, [r4, #0x64]
	mov r0, #0x800
	str r0, [r4, #0x16c]
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov44_0218c360
_0218c48c: .word 0x0000019a
_0218c490: .word data_ov44_0218ff90
_0218c494: .word data_ov00_020e892c
_0218c498: .word data_ov44_0218ffc0
_0218c49c: .word func_ov44_0218c4a4
_0218c4a0: .word data_ov44_0218ffb4

	.global func_ov44_0218c4a4
	arm_func_start func_ov44_0218c4a4
func_ov44_0218c4a4: ; 0x0218c4a4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov44_0218c4a4

	.global func_ov44_0218c4b8
	arm_func_start func_ov44_0218c4b8
func_ov44_0218c4b8: ; 0x0218c4b8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020c313c
	cmp r0, #0
	beq _0218c5cc
	ldr r1, [r5, #0x48]
	mov r0, r5
	str r1, [r5, #0x54]
	ldr r1, [r5, #0x4c]
	str r1, [r5, #0x58]
	ldr r1, [r5, #0x50]
	str r1, [r5, #0x5c]
	bl func_ov00_020c2bf4
	ldr r0, [r5, #0x16c]
	add r1, r5, #0x60
	add r0, r0, #0xcd
	add r0, r0, #0x400
	str r0, [r5, #0x16c]
	cmp r0, #0x1000
	movgt r0, #0x1000
	strgt r0, [r5, #0x16c]
	add r0, r5, #0x48
	mov r2, r0
	bl func_01ff9bc4
	mov r0, r5
	mov r1, #0
	bl func_01fffd04
	cmp r0, #0
	mov r0, r5
	beq _0218c53c
	bl func_ov44_0218c304
	ldmia sp!, {r3, r4, r5, pc}
_0218c53c:
	mov r1, #4
	bl func_ov00_020c1fc8
	cmp r0, #0
	beq _0218c56c
	bl func_ov44_0218c5e0
	add r2, r5, #0x48
	mov r1, #0xf8
	mov r3, #0
	bl func_ov00_020c070c
	mov r0, r5
	bl func_ov44_0218c304
	ldmia sp!, {r3, r4, r5, pc}
_0218c56c:
	ldr r1, [r5, #0x48]
	ldr r0, [r5, #0x14]
	sub r0, r1, r0
	bl func_02042f74
	cmp r0, #0xa000
	bge _0218c59c
	ldr r1, [r5, #0x50]
	ldr r0, [r5, #0x1c]
	sub r0, r1, r0
	bl func_02042f74
	cmp r0, #0xa000
	blt _0218c5a8
_0218c59c:
	mov r0, r5
	bl func_ov44_0218c304
	ldmia sp!, {r3, r4, r5, pc}
_0218c5a8:
	mov r0, r5
	add r2, r5, #0x60
	mov r1, #1
	bl func_ov00_020c1e2c
	cmp r0, #0
	beq _0218c5cc
	mov r0, r5
	bl func_ov44_0218c304
	ldmia sp!, {r3, r4, r5, pc}
_0218c5cc:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov44_0218c4b8

	.global func_ov44_0218c5e0
	arm_func_start func_ov44_0218c5e0
func_ov44_0218c5e0: ; 0x0218c5e0
	ldr ip, _0218c5ec ; =func_01fffcec
	mov r0, #1
	bx ip
	.align 2, 0
	arm_func_end func_ov44_0218c5e0
_0218c5ec: .word func_01fffcec

	.global func_ov44_0218c5f0
	arm_func_start func_ov44_0218c5f0
func_ov44_0218c5f0: ; 0x0218c5f0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	mov r4, r0
	cmp r1, #0
	ldrneb r0, [r4, #0xa5]
	ldreqb r0, [r4, #0xa4]
	cmp r0, #0
	addeq sp, sp, #0x24
	ldmeqia sp!, {r3, r4, pc}
	ldr r1, [r4, #0x16c]
	add r0, r4, #0x158
	str r1, [sp, #0x18]
	ldr r2, [r4, #0x16c]
	add r1, sp, #0x18
	str r2, [sp, #0x1c]
	ldr r3, [r4, #0x16c]
	ldr r2, _0218c684 ; =data_027e0194
	str r3, [sp, #0x20]
	ldr ip, [r0]
	add r3, r4, #0x48
	ldr ip, [ip, #0x10]
	blx ip
	ldr r3, _0218c688 ; =0x00000333
	mov r1, #0
	str r3, [sp]
	str r1, [sp, #4]
	mov r0, #0x1f
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	mov ip, #1
	str ip, [sp, #0x10]
	ldr r0, _0218c68c ; =data_ov00_020e9370
	add r2, r4, #0x48
	str ip, [sp, #0x14]
	bl func_ov05_02102c2c
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov44_0218c5f0
_0218c684: .word data_027e0194
_0218c688: .word 0x00000333
_0218c68c: .word data_ov00_020e9370

	.global func_ov44_0218c690
	arm_func_start func_ov44_0218c690
func_ov44_0218c690: ; 0x0218c690
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x158
	blx func_ov00_020b3ea8
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov44_0218c690

	.global func_ov44_0218c6b8
	arm_func_start func_ov44_0218c6b8
func_ov44_0218c6b8: ; 0x0218c6b8
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x158
	blx func_ov00_020b3ea8
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov44_0218c6b8

	.global func_ov44_0218c6d8
	arm_func_start func_ov44_0218c6d8
func_ov44_0218c6d8: ; 0x0218c6d8
	stmdb sp!, {r3, lr}
	ldr r1, _0218c704 ; =data_027e0fe0
	mov r0, #0x3c8
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	blx func_ov44_0218c898
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov44_0218c6d8
_0218c704: .word data_027e0fe0

	.global func_ov44_0218c708
	arm_func_start func_ov44_0218c708
func_ov44_0218c708: ; 0x0218c708
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c6114
	ldr r3, _0218c74c ; =data_ov44_0218fbf0
	add r0, r4, #0xfc
	add r1, r4, #0x120
	mov r2, #0
	str r3, [r4]
	blx func_ov00_020c0c08
	ldr r3, _0218c750 ; =data_ov44_0218fc04
	ldr r2, _0218c754 ; =data_ov44_0218ea50
	mov r0, r4
	mov r1, #0x6b
	str r3, [r4, #0xfc]
	bl func_ov00_020c5c98
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov44_0218c708
_0218c74c: .word data_ov44_0218fbf0
_0218c750: .word data_ov44_0218fc04
_0218c754: .word data_ov44_0218ea50

	.global func_ov44_0218c758
	arm_func_start func_ov44_0218c758
func_ov44_0218c758: ; 0x0218c758
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	mov r4, r0
	ldr r2, [r4, #4]
	ldr r0, _0218c82c ; =data_027e0fec
	str r2, [r4, #0x104]
	ldr r2, [r0]
	ldr r0, _0218c830 ; =data_ov44_0218fc0c
	add r2, r2, #0x1000
	mov r7, r1
	ldr r6, [r2, #0x770]
	blx func_02016fe8
	mov r5, r0
	ldr r1, _0218c834 ; =data_ov44_0218fc20
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
	cmp r7, #0
	beq _0218c7f0
	cmp r7, #1
	beq _0218c804
	cmp r7, #2
	beq _0218c818
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0218c7f0:
	add r0, r4, #0xfc
	mov r1, #0
	bl func_ov00_020c0e24
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0218c804:
	add r0, r4, #0xfc
	mov r1, #0x1000
	bl func_ov00_020c0e24
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0218c818:
	add r0, r4, #0xfc
	mov r1, #0x2000
	bl func_ov00_020c0e24
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov44_0218c758
_0218c82c: .word data_027e0fec
_0218c830: .word data_ov44_0218fc0c
_0218c834: .word data_ov44_0218fc20

	.global func_ov44_0218c838
	arm_func_start func_ov44_0218c838
func_ov44_0218c838: ; 0x0218c838
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x14]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	add r0, r4, #0x88
	mov r1, #0x1000
	bl func_0202e310
	cmp r0, #0
	bne _0218c874
	add r0, r4, #0x88
	mov r1, #0x9000
	bl func_0202e310
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
_0218c874:
	ldr r2, [r4, #0x1c]
	ldr r0, _0218c890 ; =data_027e0ffc
	ldr r1, _0218c894 ; =0x000001da
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov44_0218c838
_0218c890: .word data_027e0ffc
_0218c894: .word 0x000001da

	.global func_ov44_0218c898
	thumb_func_start func_ov44_0218c898
func_ov44_0218c898: ; 0x0218c898
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	blx func_ov00_020ca668
	ldr r0, _0218c8dc ; =data_ov44_0218fae0
	add r1, r4, #0
	str r0, [r4]
	mov r0, #0x87
	lsl r0, r0, #2
	add r0, r4, r0
	blx func_ov44_0218c708
	mov r0, #0xe9
	lsl r0, r0, #2
	add r3, r4, r0
	mov r2, #0
	add r0, #0xc
	str r2, [r3]
	sub r1, r2, #1
	str r1, [r3, #4]
	str r2, [r3, #8]
	ldr r1, _0218c8e0 ; =func_ov44_0218c8e8
	ldr r3, _0218c8e4 ; =func_ov44_0218c904
	str r1, [sp]
	add r0, r4, r0
	mov r1, #2
	mov r2, #0xc
	blx func_0204f614
	add r0, r4, #0
	add sp, #4
	pop {r3, r4, pc}
	nop
	thumb_func_end func_ov44_0218c898
_0218c8dc: .word data_ov44_0218fae0
_0218c8e0: .word func_ov44_0218c8e8
_0218c8e4: .word func_ov44_0218c904

	.global func_ov44_0218c8e8
	arm_func_start func_ov44_0218c8e8
func_ov44_0218c8e8: ; 0x0218c8e8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020b7e6c
	mov r0, r4
	bl func_ov00_020b7df0
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov44_0218c8e8

	.global func_ov44_0218c904
	arm_func_start func_ov44_0218c904
func_ov44_0218c904: ; 0x0218c904
	mov r2, #0
	str r2, [r0]
	sub r1, r2, #1
	stmib r0, {r1, r2}
	bx lr
	arm_func_end func_ov44_0218c904

	.global func_ov44_0218c918
	thumb_func_start func_ov44_0218c918
func_ov44_0218c918: ; 0x0218c918
	push {r3, r4, r5, lr}
	add r4, r0, #0
	mov r1, #2
	ldr r2, [r4, #0x4c]
	lsl r1, r1, #0xa
	add r1, r2, r1
	str r1, [r4, #0x4c]
	ldr r1, [r4, #0x48]
	str r1, [r4, #0x54]
	ldr r1, [r4, #0x4c]
	str r1, [r4, #0x58]
	ldr r1, [r4, #0x50]
	str r1, [r4, #0x5c]
	mov r1, #0x3a
	ldr r2, [r4, #0x4c]
	lsl r1, r1, #4
	str r2, [r4, r1]
	add r1, r4, #0
	add r1, #0x9c
	ldrh r2, [r1]
	mov r1, #0x10
	bic r2, r1
	add r1, r4, #0
	add r1, #0x9c
	strh r2, [r1]
	ldr r1, _0218ca4c ; =data_ov44_0218fa58
	blx func_ov00_020ca8a4
	add r0, r4, #0
	mov r1, #7
	blx func_ov00_020c3200
	mov r3, #0x83
	mov r2, #1
	lsl r3, r3, #2
	str r2, [r4, r3]
	lsl r1, r2, #0xb
	add r0, r3, #4
	str r1, [r4, r0]
	mov r1, #0
	str r1, [r4, #0x6c]
	ldrh r0, [r4, #0x20]
	cmp r0, #0
	beq _0218c97a
	cmp r0, #1
	beq _0218c99a
	cmp r0, #2
	beq _0218c9cc
	b _0218ca08
_0218c97a:
	mov r0, #0xe6
	lsl r0, r0, #2
	add r3, #0x10
	str r1, [r4, r0]
	add r0, r4, r3
	blx func_ov44_0218c758
	mov r0, #0x1a
	lsl r0, r0, #4
	mov r2, #1
	strb r2, [r4, r0]
	add r1, r0, #2
	strb r2, [r4, r1]
	add r0, r0, #3
	strb r2, [r4, r0]
	b _0218ca08
_0218c99a:
	mov r0, #0xe6
	lsl r0, r0, #2
	add r3, #0x10
	str r2, [r4, r0]
	add r0, r4, r3
	add r1, r2, #0
	blx func_ov44_0218c758
	mov r1, #0x1a
	lsl r1, r1, #4
	mov r3, #1
	strb r3, [r4, r1]
	mov r2, #0
	add r0, r1, #2
	strb r2, [r4, r0]
	add r0, r1, #3
	strb r3, [r4, r0]
	mov r0, #0xea
	sub r1, #0x98
	lsl r0, r0, #2
	str r1, [r4, r0]
	mov r1, #2
	add r0, r0, #4
	str r1, [r4, r0]
	b _0218ca08
_0218c9cc:
	mov r0, #0xe6
	mov r1, #2
	lsl r0, r0, #2
	add r3, #0x10
	str r1, [r4, r0]
	add r0, r4, r3
	blx func_ov44_0218c758
	mov r1, #0x1a
	lsl r1, r1, #4
	mov r3, #1
	strb r3, [r4, r1]
	mov r2, #0
	add r0, r1, #2
	strb r2, [r4, r0]
	add r0, r1, #3
	add r2, r1, #0
	strb r3, [r4, r0]
	mov r0, #0x3b
	lsl r0, r0, #4
	add r3, r4, r0
	sub r2, #0x97
	str r2, [r3, #4]
	mov r2, #2
	add r0, #0xc
	str r2, [r3, #8]
	add r0, r4, r0
	sub r1, #0x96
	str r1, [r0, #4]
	str r2, [r0, #8]
_0218ca08:
	mov r1, #0x87
	lsl r1, r1, #2
	add r0, r4, #0
	add r1, r4, r1
	blx func_ov00_020cb140
	ldr r3, _0218ca50 ; =data_027e0764
	ldr r0, [r3, #8]
	ldr r1, [r3, #0xc]
	ldmia r3!, {r2, r3}
	blx func_02002bf4
	ldr r2, _0218ca50 ; =data_027e0764
	ldr r3, [r2, #0x10]
	ldr r5, [r2, #0x14]
	add r0, r3, r0
	adc r5, r1
	str r0, [r2]
	str r5, [r2, #4]
	ldr r2, _0218ca54 ; =0x0000ffff
	mov r1, #0
	add r0, r5, #0
	mov r3, #0
	blx func_02002bf4
	add r0, r4, #0
	add r0, #0x78
	strh r1, [r0]
	add r0, r4, #0
	mov r1, #0
	blx func_ov44_0218ced0
	mov r0, #1
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov44_0218c918
_0218ca4c: .word data_ov44_0218fa58
_0218ca50: .word data_027e0764
_0218ca54: .word 0x0000ffff

	.global func_ov44_0218ca58
	arm_func_start func_ov44_0218ca58
func_ov44_0218ca58: ; 0x0218ca58
	stmdb sp!, {r3, r4, r5, lr}
	ldrb r1, [r0, #0x39c]
	cmp r1, #0
	moveq r2, #1
	movne r2, #0
	strb r2, [r0, #0x39c]
	ldr r1, _0218cac0 ; =data_027e0764
	add r0, r0, #0x300
	ldr r3, [r1]
	ldmib r1, {r2, ip}
	umull r4, lr, ip, r3
	mla lr, ip, r2, lr
	ldr ip, [r1, #0xc]
	ldr r5, [r1, #0x10]
	mla lr, ip, r3, lr
	mov r2, #0
	ldr r3, [r1, #0x14]
	adds r4, r5, r4
	adc r3, r3, lr
	mov r2, r2, lsl #0x4
	str r4, [r1]
	orr r2, r2, r3, lsr #28
	str r3, [r1, #4]
	add r1, r2, #0xf
	strh r1, [r0, #0x9e]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov44_0218ca58
_0218cac0: .word data_027e0764

	.global func_ov44_0218cac4
	arm_func_start func_ov44_0218cac4
func_ov44_0218cac4: ; 0x0218cac4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	add r2, sp, #0
	add r0, r4, #0x14
	add r1, r4, #0x48
	bl func_01ff9bf8
	ldr r2, [sp, #8]
	ldr ip, [sp]
	smull r1, r0, r2, r2
	smull r3, r2, ip, ip
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
	add r0, r4, #0x300
	ldrsh r1, [r0, #0x9e]
	cmp r1, #0
	subgt r1, r1, #1
	strgth r1, [r0, #0x9e]
	add r0, r4, #0x300
	ldrsh r0, [r0, #0x9e]
	cmp r0, #0
	bgt _0218cb44
	mov r0, r4
	bl func_ov44_0218ca58
_0218cb44:
	ldrb r0, [r4, #0x39c]
	cmp r0, #1
	ldrnesh r1, [r4, #0x78]
	ldrne r0, _0218cc64 ; =0xfffff8e4
	addne r0, r1, r0
	bne _0218cb68
	ldrsh r0, [r4, #0x78]
	add r0, r0, #0x31c
	add r0, r0, #0x400
_0218cb68:
	strh r0, [r4, #0x78]
	ldrh r1, [r4, #0x78]
	ldr r3, _0218cc68 ; =data_02050f54
	mov r0, #0
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x1
	mov r2, r1, lsl #0x1
	add r1, r1, #1
	ldrsh r2, [r3, r2]
	mov r1, r1, lsl #0x1
	ldrsh r1, [r3, r1]
	str r2, [r4, #0x60]
	str r0, [r4, #0x64]
	str r1, [r4, #0x68]
	ldr r3, [r4, #0x60]
	ldr r1, _0218cc6c ; =0x0000019a
	mov r2, r3, asr #0x1f
	umull lr, ip, r3, r1
	mla ip, r3, r0, ip
	adds r3, lr, #0x800
	mla ip, r2, r1, ip
	adc r2, ip, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	str r3, [r4, #0x60]
	ldr r2, [r4, #0x68]
	umull ip, r3, r2, r1
	mla r3, r2, r0, r3
	mov r0, r2, asr #0x1f
	adds ip, ip, #0x800
	mla r3, r0, r1, r3
	adc r0, r3, #0
	mov r2, ip, lsr #0xc
	orr r2, r2, r0, lsl #20
	str r2, [r4, #0x68]
	ldr r2, [r4, #0x3a0]
	ldr r0, [r4, #0x4c]
	sub r2, r2, r0
	cmp r2, #0xcd
	movgt r2, #0xcd
	bgt _0218cc18
	rsb r0, r1, #0xcd
	cmp r2, r0
	movlt r2, r0
_0218cc18:
	mov r0, r4
	str r2, [r4, #0x64]
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldrb r0, [r4, #0x110]
	cmp r0, #0
	ldreqb r0, [r4, #0x112]
	cmpeq r0, #0
	ldreqb r0, [r4, #0x113]
	cmpeq r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, pc}
	ldr r0, [r4, #0xc4]
	ldr r1, [r4, #0xcc]
	bl func_01ffa0f4
	strh r0, [r4, #0x78]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov44_0218cac4
_0218cc64: .word 0xfffff8e4
_0218cc68: .word data_02050f54
_0218cc6c: .word 0x0000019a

	.global func_ov44_0218cc70
	arm_func_start func_ov44_0218cc70
func_ov44_0218cc70: ; 0x0218cc70
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	add r0, r4, #0x14
	add r3, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [r4, #0x48]
	ldr r0, [sp, #0xc]
	cmp r1, r0
	ldreq r1, [r4, #0x50]
	ldreq r0, [sp, #0x14]
	cmpeq r1, r0
	beq _0218cd54
	add r0, sp, #0xc
	add r2, sp, #0
	add r1, r4, #0x48
	bl func_01ff9bf8
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r1, r0, asr #0x10
	ldr r2, _0218cd94 ; =0x0000038e
	add r0, r4, #0x78
	bl func_0202b154
	ldrh r1, [r4, #0x78]
	ldr r3, _0218cd98 ; =data_02050f54
	ldr r0, _0218cd9c ; =0x0000019a
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x2
	ldrsh r2, [r3, r1]
	mov r1, #0
	umull lr, ip, r2, r0
	mla ip, r2, r1, ip
	mov r2, r2, asr #0x1f
	mla ip, r2, r0, ip
	adds lr, lr, #0x800
	adc r2, ip, #0
	mov ip, lr, lsr #0xc
	orr ip, ip, r2, lsl #20
	str ip, [r4, #0x60]
	ldrh r2, [r4, #0x78]
	mov r2, r2, asr #0x4
	mov r2, r2, lsl #0x1
	add r2, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh r2, [r3, r2]
	umull ip, r3, r2, r0
	mla r3, r2, r1, r3
	mov r1, r2, asr #0x1f
	mla r3, r1, r0, r3
	adds r1, ip, #0x800
	adc r0, r3, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r4, #0x68]
_0218cd54:
	ldr r1, [r4, #0x3a0]
	ldr r0, [r4, #0x4c]
	sub r1, r1, r0
	cmp r1, #0xcd
	movgt r1, #0xcd
	bgt _0218cd78
	mvn r0, #0xcc
	cmp r1, r0
	movlt r1, r0
_0218cd78:
	mov r0, r4
	str r1, [r4, #0x64]
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov44_0218cc70
_0218cd94: .word 0x0000038e
_0218cd98: .word data_02050f54
_0218cd9c: .word 0x0000019a

	.global func_ov44_0218cda0
	arm_func_start func_ov44_0218cda0
func_ov44_0218cda0: ; 0x0218cda0
	stmdb sp!, {r4, lr}
	ldr r1, _0218ce98 ; =data_027e0f94
	mov r4, r0
	ldr r2, [r4, #0x48]
	ldr r0, [r1]
	cmp r2, r0
	ldreq r2, [r4, #0x50]
	ldreq r0, [r1, #8]
	cmpeq r2, r0
	beq _0218ce5c
	mov r0, r4
	bl func_ov00_020c2974
	mov r1, r0
	add r0, r4, #0x78
	mov r2, #0x2d8
	bl func_0202b154
	ldrh r1, [r4, #0x78]
	ldr r3, _0218ce9c ; =data_02050f54
	ldr r0, _0218cea0 ; =0x0000019a
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x2
	ldrsh r2, [r3, r1]
	mov r1, #0
	umull lr, ip, r2, r0
	adds lr, lr, #0x800
	mla ip, r2, r1, ip
	mov r2, r2, asr #0x1f
	mla ip, r2, r0, ip
	adc r2, ip, #0
	mov ip, lr, lsr #0xc
	orr ip, ip, r2, lsl #20
	str ip, [r4, #0x60]
	ldrh r2, [r4, #0x78]
	mov r2, r2, asr #0x4
	mov r2, r2, lsl #0x1
	add r2, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh r2, [r3, r2]
	umull ip, r3, r2, r0
	adds ip, ip, #0x800
	mla r3, r2, r1, r3
	mov r1, r2, asr #0x1f
	mla r3, r1, r0, r3
	adc r0, r3, #0
	mov r1, ip, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r4, #0x68]
_0218ce5c:
	ldr r1, [r4, #0x3a0]
	ldr r0, [r4, #0x4c]
	sub r1, r1, r0
	cmp r1, #0xcd
	movgt r1, #0xcd
	bgt _0218ce80
	mvn r0, #0xcc
	cmp r1, r0
	movlt r1, r0
_0218ce80:
	mov r0, r4
	str r1, [r4, #0x64]
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov44_0218cda0
_0218ce98: .word data_027e0f94
_0218ce9c: .word data_02050f54
_0218cea0: .word 0x0000019a

	.global func_ov44_0218cea4
	arm_func_start func_ov44_0218cea4
func_ov44_0218cea4: ; 0x0218cea4
	stmdb sp!, {r3, lr}
	add r1, r0, #0x14
	bl func_ov00_020c288c
	cmp r0, #0x2000
	movgt r0, #1
	movle r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov44_0218cea4

	.global func_ov44_0218cec0
	arm_func_start func_ov44_0218cec0
func_ov44_0218cec0: ; 0x0218cec0
	ldr ip, _0218cecc ; =func_ov00_020cca18
	ldrsh r1, [r0, #0x78]
	bx ip
	.align 2, 0
	arm_func_end func_ov44_0218cec0
_0218cecc: .word func_ov00_020cca18

	.global func_ov44_0218ced0
	arm_func_start func_ov44_0218ced0
func_ov44_0218ced0: ; 0x0218ced0
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	mov r2, #0
	str r2, [r4, #0x138]
	ldr r0, [r4, #0x130]
	cmp r1, #0
	str r0, [r4, #0x134]
	str r1, [r4, #0x130]
	beq _0218cf08
	cmp r1, #1
	beq _0218cf2c
	cmp r1, #2
	beq _0218cfa4
	ldmia sp!, {r3, r4, r5, pc}
_0218cf08:
	mov r1, r2
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov44_0218ca58
	ldmia sp!, {r3, r4, r5, pc}
_0218cf2c:
	mov r1, r2
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov00_020c2974
	ldr r2, _0218cfc0 ; =data_027e0764
	strh r0, [r4, #0x78]
	ldr r1, [r2]
	ldmib r2, {r0, r3}
	umull lr, ip, r3, r1
	mla ip, r3, r0, ip
	ldr r0, [r2, #0xc]
	ldr r5, [r2, #0x10]
	mla ip, r0, r1, ip
	ldr r3, [r2, #0x14]
	adds lr, r5, lr
	adc r5, r3, ip
	mov r0, #0x15
	str lr, [r2]
	mov r1, #0
	umull r3, ip, r5, r0
	mla ip, r5, r1, ip
	mla ip, r1, r0, ip
	str r5, [r2, #4]
	add r0, ip, #0xa
	str r0, [r4, #0x13c]
	ldmia sp!, {r3, r4, r5, pc}
_0218cfa4:
	mov r1, r2
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov44_0218ced0
_0218cfc0: .word data_027e0764

	.global func_ov44_0218cfc4
	arm_func_start func_ov44_0218cfc4
func_ov44_0218cfc4: ; 0x0218cfc4
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	ldr r2, [r4, #0x10]
	mov r5, r0
	cmp r2, #0
	bne _0218d050
	ldr r2, [r5, #0x398]
	cmp r2, #0
	bne _0218d008
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _0218d070
	mov r0, r5
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_0218d008:
	ldr r0, _0218d078 ; =gItemManager
	mov r1, #1
	ldr r0, [r0]
	bl _ZNK11ItemManager19GetActiveFairyLevelEi
	cmp r0, #1
	blt _0218d048
	mov r0, r5
	mov r1, r4
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _0218d070
	mov r0, r5
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_0218d048:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_0218d050:
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _0218d070
	mov r0, r5
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_0218d070:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov44_0218cfc4
_0218d078: .word gItemManager

	.global func_ov44_0218d07c
	arm_func_start func_ov44_0218d07c
func_ov44_0218d07c: ; 0x0218d07c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, r0
	ldr r1, [r4, #0x398]
	cmp r1, #0
	bne _0218d0a0
	mov r1, #1
	mov r2, #0
	bl func_ov00_020c1e2c
	b _0218d0cc
_0218d0a0:
	cmp r1, #1
	bne _0218d0b8
	mov r1, #4
	mov r2, #0
	bl func_ov00_020c1e2c
	b _0218d0cc
_0218d0b8:
	cmp r1, #2
	bne _0218d0cc
	mov r1, #6
	mov r2, #0
	bl func_ov00_020c1e2c
_0218d0cc:
	ldr r0, [r4, #0x130]
	cmp r0, #0
	beq _0218d0ec
	cmp r0, #1
	beq _0218d130
	cmp r0, #2
	beq _0218d1a4
	b _0218d234
_0218d0ec:
	mov r0, r4
	bl func_ov44_0218cac4
	mov r0, r4
	bl func_ov44_0218cec0
	cmp r0, #0
	mov r0, r4
	beq _0218d114
	mov r1, #1
	bl func_ov44_0218ced0
	b _0218d234
_0218d114:
	bl func_ov44_0218cea4
	cmp r0, #0
	beq _0218d234
	mov r0, r4
	mov r1, #2
	bl func_ov44_0218ced0
	b _0218d234
_0218d130:
	mov r0, r4
	bl func_ov44_0218cda0
	ldr r1, [r4, #0x138]
	ldr r0, [r4, #0x13c]
	cmp r1, r0
	bge _0218d158
	mov r0, r4
	bl func_ov44_0218cea4
	cmp r0, #0
	beq _0218d168
_0218d158:
	mov r0, r4
	mov r1, #2
	bl func_ov44_0218ced0
	b _0218d234
_0218d168:
	ldrb r0, [r4, #0x110]
	cmp r0, #0
	ldreqb r0, [r4, #0x112]
	cmpeq r0, #0
	ldreqb r0, [r4, #0x113]
	cmpeq r0, #0
	beq _0218d234
	ldr r0, [r4, #0xc4]
	ldr r1, [r4, #0xcc]
	bl func_01ffa0f4
	strh r0, [r4, #0x78]
	mov r0, r4
	mov r1, #0
	bl func_ov44_0218ced0
	b _0218d234
_0218d1a4:
	mov r0, r4
	bl func_ov44_0218cc70
	ldr r0, [r4, #0x138]
	cmp r0, #0xa
	ble _0218d1d8
	mov r0, r4
	bl func_ov44_0218cec0
	cmp r0, #0
	beq _0218d1d8
	mov r0, r4
	mov r1, #1
	bl func_ov44_0218ced0
	b _0218d234
_0218d1d8:
	mov r0, r4
	add r1, r4, #0x14
	bl func_ov00_020c288c
	cmp r0, #0x800
	bge _0218d1fc
	mov r0, r4
	mov r1, #0
	bl func_ov44_0218ced0
	b _0218d234
_0218d1fc:
	ldrb r0, [r4, #0x110]
	cmp r0, #0
	ldreqb r0, [r4, #0x112]
	cmpeq r0, #0
	ldreqb r0, [r4, #0x113]
	cmpeq r0, #0
	beq _0218d234
	ldr r0, [r4, #0xc4]
	ldr r1, [r4, #0xcc]
	bl func_01ffa0f4
	strh r0, [r4, #0x78]
	mov r0, r4
	mov r1, #0
	bl func_ov44_0218ced0
_0218d234:
	ldr r0, [r4, #0x398]
	cmp r0, #1
	bne _0218d2e8
	ldrb r0, [r4, #0xa4]
	cmp r0, #0
	ldreqb r0, [r4, #0xa5]
	cmpeq r0, #0
	beq _0218d2dc
	ldr r0, _0218d3d4 ; =data_027e0e58
	add r1, r4, #0x3a4
	ldr r0, [r0]
	add r2, r4, #0x48
	bl func_ov00_0207c474
	ldr r0, [r4, #0x3a4]
	cmp r0, #0
	beq _0218d2bc
	ldr r1, [r0, #0x20]
	ldr r2, [r4, #0x48]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [r4, #0x4c]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [r4, #0x50]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
_0218d2bc:
	mov r0, #0
	str r0, [sp]
	ldr r3, [r4, #8]
	ldr r0, _0218d3d8 ; =data_027e0ffc
	ldr r1, _0218d3dc ; =0x000001fe
	add r2, r4, #0x48
	bl func_ov00_020cec60
	b _0218d3cc
_0218d2dc:
	add r0, r4, #0x3a4
	bl func_ov00_020b7e6c
	b _0218d3cc
_0218d2e8:
	cmp r0, #2
	bne _0218d3cc
	ldrb r0, [r4, #0xa4]
	cmp r0, #0
	ldreqb r0, [r4, #0xa5]
	cmpeq r0, #0
	beq _0218d3a8
	ldr r0, _0218d3d4 ; =data_027e0e58
	add r7, r4, #0x3b0
	ldr r5, [r0]
	mov r6, #0
_0218d314:
	mov r0, r5
	mov r1, r7
	add r2, r4, #0x48
	bl func_ov00_0207c474
	add r6, r6, #1
	cmp r6, #2
	add r7, r7, #0xc
	blo _0218d314
	add r2, r4, #0x3b0
	add r1, r4, #0x3c8
	cmp r2, r1
	beq _0218d3cc
_0218d344:
	ldr r0, [r2]
	cmp r0, #0
	beq _0218d398
	ldr r3, [r0, #0x20]
	ldr ip, [r4, #0x48]
	ldr r3, [r3]
	ldr r3, [r3, #4]
	add r3, ip, r3
	str r3, [r0, #0x28]
	ldr r3, [r0, #0x20]
	ldr ip, [r4, #0x4c]
	ldr r3, [r3]
	ldr r3, [r3, #8]
	add r3, ip, r3
	str r3, [r0, #0x2c]
	ldr r3, [r0, #0x20]
	ldr ip, [r4, #0x50]
	ldr r3, [r3]
	ldr r3, [r3, #0xc]
	add r3, ip, r3
	str r3, [r0, #0x30]
_0218d398:
	add r2, r2, #0xc
	cmp r2, r1
	bne _0218d344
	b _0218d3cc
_0218d3a8:
	add r5, r4, #0x3b0
	add r4, r4, #0x3c8
	cmp r5, r4
	beq _0218d3cc
_0218d3b8:
	mov r0, r5
	bl func_ov00_020b7e6c
	add r5, r5, #0xc
	cmp r5, r4
	bne _0218d3b8
_0218d3cc:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov44_0218d07c
_0218d3d4: .word data_027e0e58
_0218d3d8: .word data_027e0ffc
_0218d3dc: .word 0x000001fe

	.global func_ov44_0218d3e0
	arm_func_start func_ov44_0218d3e0
func_ov44_0218d3e0: ; 0x0218d3e0
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
	arm_func_end func_ov44_0218d3e0

	.global func_ov44_0218d418
	arm_func_start func_ov44_0218d418
func_ov44_0218d418: ; 0x0218d418
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, _0218d490 ; =func_ov44_0218c8e8
	add r0, r4, #0x3b0
	mov r1, #2
	mov r2, #0xc
	bl func_0204f754
	add r0, r4, #0x3a4
	bl func_ov00_020b7e6c
	add r0, r4, #0x3a4
	bl func_ov00_020b7df0
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
	ldr r3, _0218d494 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov44_0218d418
_0218d490: .word func_ov44_0218c8e8
_0218d494: .word func_ov00_020b7d74

	.global func_ov44_0218d498
	arm_func_start func_ov44_0218d498
func_ov44_0218d498: ; 0x0218d498
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, _0218d508 ; =func_ov44_0218c8e8
	add r0, r4, #0x3b0
	mov r1, #2
	mov r2, #0xc
	bl func_0204f754
	add r0, r4, #0x3a4
	bl func_ov00_020b7e6c
	add r0, r4, #0x3a4
	bl func_ov00_020b7df0
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
	ldr r3, _0218d50c ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov44_0218d498
_0218d508: .word func_ov44_0218c8e8
_0218d50c: .word func_ov00_020b7d74

	.global func_ov44_0218d510
	arm_func_start func_ov44_0218d510
func_ov44_0218d510: ; 0x0218d510
	stmdb sp!, {r3, lr}
	ldr r1, _0218d53c ; =data_027e0fe0
	mov r0, #0x32c
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	blx func_ov44_0218d574
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov44_0218d510
_0218d53c: .word data_027e0fe0

	.global func_ov44_0218d540
	arm_func_start func_ov44_0218d540
func_ov44_0218d540: ; 0x0218d540
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c6114
	ldr r3, _0218d56c ; =data_ov44_0218fe00
	ldr r2, _0218d570 ; =data_ov44_0218ea6c
	mov r0, r4
	mov r1, #0x6e
	str r3, [r4]
	bl func_ov00_020c5c98
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov44_0218d540
_0218d56c: .word data_ov44_0218fe00
_0218d570: .word data_ov44_0218ea6c

	.global func_ov44_0218d574
	thumb_func_start func_ov44_0218d574
func_ov44_0218d574: ; 0x0218d574
	push {r4, lr}
	add r4, r0, #0
	blx func_ov00_020ca668
	ldr r0, _0218d5a8 ; =data_ov44_0218fcf0
	add r1, r4, #0
	str r0, [r4]
	mov r0, #0x87
	lsl r0, r0, #2
	add r0, r4, r0
	blx func_ov44_0218d540
	mov r2, #0
	mov r1, #0xc6
	lsl r1, r1, #2
	mvn r2, r2
	str r2, [r4, r1]
	add r0, r1, #4
	str r2, [r4, r0]
	add r0, r1, #0
	add r0, #8
	str r2, [r4, r0]
	add r1, #0xc
	str r2, [r4, r1]
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov44_0218d574
_0218d5a8: .word data_ov44_0218fcf0

	.global func_ov44_0218d5ac
	thumb_func_start func_ov44_0218d5ac
func_ov44_0218d5ac: ; 0x0218d5ac
	push {r4, lr}
	ldr r1, _0218d608 ; =data_ov44_0218fc68
	add r4, r0, #0
	blx func_ov00_020ca8a4
	add r0, r4, #0
	mov r1, #8
	blx func_ov00_020c3200
	mov r1, #0x87
	lsl r1, r1, #2
	add r0, r4, #0
	add r1, r4, r1
	blx func_ov00_020cb140
	ldrh r0, [r4, #0x20]
	cmp r0, #0
	beq _0218d5fc
	cmp r0, #1
	bne _0218d5fc
	ldr r0, _0218d60c ; =0x00000119
	mov r1, #0
	strb r1, [r4, r0]
	add r0, r4, #0
	blx func_ov00_020c1bfc
	cmp r0, #0
	beq _0218d5ee
	add r0, r4, #0
	blx func_ov00_020c3180
	mov r0, #0
	pop {r4, pc}
_0218d5ee:
	add r0, r4, #0
	blx func_ov44_0218e1e8
	mov r0, #0x5a
	mov r1, #2
	lsl r0, r0, #2
	str r1, [r4, r0]
_0218d5fc:
	add r0, r4, #0
	mov r1, #0
	blx func_ov44_0218da70
	mov r0, #1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov44_0218d5ac
_0218d608: .word data_ov44_0218fc68
_0218d60c: .word 0x00000119

	.global func_ov44_0218d610
	arm_func_start func_ov44_0218d610
func_ov44_0218d610: ; 0x0218d610
	stmdb sp!, {r3, lr}
	mov r1, #0
	str r1, [r0, #0x60]
	str r1, [r0, #0x64]
	str r1, [r0, #0x68]
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov44_0218d610

	.global func_ov44_0218d634
	arm_func_start func_ov44_0218d634
func_ov44_0218d634: ; 0x0218d634
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x74]
	bl func_ov00_020ccc60
	str r0, [r4, #0x74]
	add r0, r4, #0x300
	mov r1, #0xa
	strh r1, [r0, #0x28]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov44_0218d634

	.global func_ov44_0218d658
	arm_func_start func_ov44_0218d658
func_ov44_0218d658: ; 0x0218d658
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x74]
	ldr r2, [r4, #0x64]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0218d6d0
_0218d674: ; jump table
	b _0218d684 ; case 0
	b _0218d698 ; case 1
	b _0218d6ac ; case 2
	b _0218d6c0 ; case 3
_0218d684:
	ldr r1, _0218d710 ; =0x00000266
	mov r0, #0
	str r1, [r4, #0x60]
	str r0, [r4, #0x68]
	b _0218d6d0
_0218d698:
	ldr r1, _0218d714 ; =0xfffffd9a
	mov r0, #0
	str r1, [r4, #0x60]
	str r0, [r4, #0x68]
	b _0218d6d0
_0218d6ac:
	mov r1, #0
	ldr r0, _0218d710 ; =0x00000266
	str r1, [r4, #0x60]
	str r0, [r4, #0x68]
	b _0218d6d0
_0218d6c0:
	mov r1, #0
	ldr r0, _0218d714 ; =0xfffffd9a
	str r1, [r4, #0x60]
	str r0, [r4, #0x68]
_0218d6d0:
	mov r0, r4
	str r2, [r4, #0x64]
	bl func_ov00_020c3070
	ldr r0, [r4, #0x74]
	bl func_0202bba8
	strh r0, [r4, #0x78]
	add r0, r4, #0x300
	ldrsh r1, [r0, #0x28]
	cmp r1, #0
	subgt r1, r1, #1
	strgth r1, [r0, #0x28]
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov44_0218d658
_0218d710: .word 0x00000266
_0218d714: .word 0xfffffd9a

	.global func_ov44_0218d718
	arm_func_start func_ov44_0218d718
func_ov44_0218d718: ; 0x0218d718
	ldr ip, _0218d720 ; =func_ov44_0218d658
	bx ip
	.align 2, 0
	arm_func_end func_ov44_0218d718
_0218d720: .word func_ov44_0218d658

	.global func_ov44_0218d724
	arm_func_start func_ov44_0218d724
func_ov44_0218d724: ; 0x0218d724
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	ldr r1, _0218d7c8 ; =data_027e0fe4
	mov r4, r0
	ldr r0, [r1]
	add r1, r4, #0x318
	bl _ZN12ActorManager8GetActorEP8ActorRef
	ldr r1, [r0, #0x74]
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	b _0218d7b4
_0218d750: ; jump table
	b _0218d760 ; case 0
	b _0218d760 ; case 1
	b _0218d78c ; case 2
	b _0218d78c ; case 3
_0218d760:
	add r2, sp, #0xc
	add r0, r0, #0x48
	add r1, r4, #0x48
	bl func_01ff9bf8
	ldr r0, [sp, #0x14]
	cmp r0, #0
	movgt r0, #2
	strgt r0, [r4, #0x74]
	movle r0, #3
	strle r0, [r4, #0x74]
	b _0218d7b4
_0218d78c:
	add r2, sp, #0
	add r0, r0, #0x48
	add r1, r4, #0x48
	bl func_01ff9bf8
	ldr r0, [sp]
	cmp r0, #0
	movgt r0, #0
	strgt r0, [r4, #0x74]
	movle r0, #1
	strle r0, [r4, #0x74]
_0218d7b4:
	add r0, r4, #0x300
	mov r1, #0xa
	strh r1, [r0, #0x28]
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov44_0218d724
_0218d7c8: .word data_027e0fe4

	.global func_ov44_0218d7cc
	arm_func_start func_ov44_0218d7cc
func_ov44_0218d7cc: ; 0x0218d7cc
	ldr ip, _0218d7d4 ; =func_ov44_0218d658
	bx ip
	.align 2, 0
	arm_func_end func_ov44_0218d7cc
_0218d7d4: .word func_ov44_0218d658

	.global func_ov44_0218d7d8
	arm_func_start func_ov44_0218d7d8
func_ov44_0218d7d8: ; 0x0218d7d8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r1, _0218d874 ; =data_027e0fe4
	mov r4, r0
	ldr r0, [r1]
	add r1, r4, #0x318
	bl _ZN12ActorManager8GetActorEP8ActorRef
	add r2, sp, #0
	add r0, r0, #0x48
	add r1, r4, #0x48
	bl func_01ff9bf8
	ldr r0, [r4, #0x74]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0218d868
_0218d814: ; jump table
	b _0218d824 ; case 0
	b _0218d824 ; case 1
	b _0218d848 ; case 2
	b _0218d848 ; case 3
_0218d824:
	ldr r1, [sp]
	ldr r0, _0218d878 ; =0x0000019a
	cmp r1, #0
	rsblt r1, r1, #0
	cmp r1, r0
	bge _0218d868
	add sp, sp, #0xc
	mov r0, #1
	ldmia sp!, {r3, r4, pc}
_0218d848:
	ldr r1, [sp, #8]
	ldr r0, _0218d878 ; =0x0000019a
	cmp r1, #0
	rsblt r1, r1, #0
	cmp r1, r0
	addlt sp, sp, #0xc
	movlt r0, #1
	ldmltia sp!, {r3, r4, pc}
_0218d868:
	mov r0, #0
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov44_0218d7d8
_0218d874: .word data_027e0fe4
_0218d878: .word 0x0000019a

	.global func_ov44_0218d87c
	arm_func_start func_ov44_0218d87c
func_ov44_0218d87c: ; 0x0218d87c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r1, _0218d8d8 ; =data_027e0fe4
	mov r4, r0
	ldr r0, [r1]
	add r1, r4, #0x318
	bl _ZN12ActorManager8GetActorEP8ActorRef
	add r2, sp, #0
	add r0, r0, #0x48
	add r1, r4, #0x48
	bl func_01ff9bf8
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	bl func_0202bbbc
	str r0, [r4, #0x74]
	add r0, r4, #0x300
	mov r1, #0xa
	strh r1, [r0, #0x28]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov44_0218d87c
_0218d8d8: .word data_027e0fe4

	.global func_ov44_0218d8dc
	arm_func_start func_ov44_0218d8dc
func_ov44_0218d8dc: ; 0x0218d8dc
	ldr ip, _0218d8e4 ; =func_ov44_0218d658
	bx ip
	.align 2, 0
	arm_func_end func_ov44_0218d8dc
_0218d8e4: .word func_ov44_0218d658

	.global func_ov44_0218d8e8
	arm_func_start func_ov44_0218d8e8
func_ov44_0218d8e8: ; 0x0218d8e8
	stmdb sp!, {r4, lr}
	ldr r1, _0218d914 ; =data_027e0fe4
	mov r4, r0
	ldr r0, [r1]
	add r1, r4, #0x318
	bl _ZN12ActorManager8GetActorEP8ActorRef
	ldr r1, _0218d918 ; =0x00000666
	add r0, r0, #0x48
	add r2, r4, #0x48
	bl func_ov00_020ce284
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov44_0218d8e8
_0218d914: .word data_027e0fe4
_0218d918: .word 0x00000666

	.global func_ov44_0218d91c
	arm_func_start func_ov44_0218d91c
func_ov44_0218d91c: ; 0x0218d91c
	stmdb sp!, {r4, lr}
	ldr r1, _0218d944 ; =data_027e0fe4
	mov r4, r0
	ldr r0, [r1]
	add r1, r4, #0x318
	bl _ZN12ActorManager8GetActorEP8ActorRef
	ldr r0, [r0, #0x74]
	bl func_0202bb78
	str r0, [r4, #0x74]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov44_0218d91c
_0218d944: .word data_027e0fe4

	.global func_ov44_0218d948
	arm_func_start func_ov44_0218d948
func_ov44_0218d948: ; 0x0218d948
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _0218d984 ; =data_027e0fe4
	mov r5, r0
	ldr r0, [r1]
	add r1, r5, #0x318
	bl _ZN12ActorManager8GetActorEP8ActorRef
	mov r4, r0
	ldr r0, [r4, #0x74]
	str r0, [r5, #0x74]
	bl func_0202bba8
	strh r0, [r5, #0x78]
	mov r0, r4
	add r1, r5, #0x48
	bl func_ov44_0218e6b4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov44_0218d948
_0218d984: .word data_027e0fe4

	.global func_ov44_0218d988
	arm_func_start func_ov44_0218d988
func_ov44_0218d988: ; 0x0218d988
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x74]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0218d9fc
_0218d9a0: ; jump table
	b _0218d9b0 ; case 0
	b _0218d9c4 ; case 1
	b _0218d9d8 ; case 2
	b _0218d9ec ; case 3
_0218d9b0:
	ldr r1, _0218da24 ; =0x00000266
	mov r0, #0
	str r1, [r4, #0x60]
	str r0, [r4, #0x68]
	b _0218d9fc
_0218d9c4:
	ldr r1, _0218da28 ; =0xfffffd9a
	mov r0, #0
	str r1, [r4, #0x60]
	str r0, [r4, #0x68]
	b _0218d9fc
_0218d9d8:
	mov r1, #0
	ldr r0, _0218da24 ; =0x00000266
	str r1, [r4, #0x60]
	str r0, [r4, #0x68]
	b _0218d9fc
_0218d9ec:
	mov r1, #0
	ldr r0, _0218da28 ; =0xfffffd9a
	str r1, [r4, #0x60]
	str r0, [r4, #0x68]
_0218d9fc:
	mov r0, #0
	str r0, [r4, #0x64]
	ldr r0, [r4, #0x74]
	bl func_0202bba8
	strh r0, [r4, #0x78]
	add r0, r4, #0x48
	add r1, r4, #0x60
	mov r2, r0
	bl func_01ff9bc4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov44_0218d988
_0218da24: .word 0x00000266
_0218da28: .word 0xfffffd9a

	.global func_ov44_0218da2c
	arm_func_start func_ov44_0218da2c
func_ov44_0218da2c: ; 0x0218da2c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020caef8
	mov r0, r4
	mov r1, #0
	bl func_ov44_0218da70
	ldmia sp!, {r4, pc}
	arm_func_end func_ov44_0218da2c

	.global func_ov44_0218da48
	arm_func_start func_ov44_0218da48
func_ov44_0218da48: ; 0x0218da48
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cb06c
	add r0, r4, #0x21c
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov44_0218da48

	.global func_ov44_0218da70
	arm_func_start func_ov44_0218da70
func_ov44_0218da70: ; 0x0218da70
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r4, r0
	mov r2, #0
	str r2, [r4, #0x138]
	ldr r3, [r4, #0x130]
	cmp r1, #7
	str r3, [r4, #0x134]
	str r1, [r4, #0x130]
	addls pc, pc, r1, lsl #2
	b _0218dd5c
_0218da9c: ; jump table
	b _0218dabc ; case 0
	b _0218db34 ; case 1
	b _0218dbb4 ; case 2
	b _0218dbe4 ; case 3
	b _0218dbf8 ; case 4
	b _0218dc48 ; case 5
	b _0218dc74 ; case 6
	b _0218dcf4 ; case 7
_0218dabc:
	mov r0, #2
	str r0, [r4, #0x12c]
	add r0, r4, #0x21c
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	ldr r2, _0218dd64 ; =data_027e0764
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
	mov r0, #0x51
	str ip, [r2]
	mov r1, #0
	umull r3, r5, r6, r0
	mla r5, r6, r1, r5
	mla r5, r1, r0, r5
	str r6, [r2, #4]
	add r0, r5, #0xa
	add sp, sp, #0xc
	str r0, [r4, #0x13c]
	ldmia sp!, {r3, r4, r5, r6, pc}
_0218db34:
	mov r0, #2
	str r0, [r4, #0x12c]
	mov r1, r2
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	ldr r2, _0218dd64 ; =data_027e0764
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
	add r1, r5, #0x1e
	str r1, [r4, #0x13c]
	bl func_ov44_0218d634
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
_0218dbb4:
	mov r0, #2
	str r0, [r4, #0x12c]
	mov r1, r2
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov44_0218d724
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
_0218dbe4:
	mov r1, #2
	str r1, [r4, #0x12c]
	bl func_ov44_0218d87c
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
_0218dbf8:
	str r2, [r4, #0x12c]
	bl func_ov44_0218d91c
	ldr r0, _0218dd68 ; =data_027e0fe4
	add r1, r4, #0x320
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	movs r5, r0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r0, _0218dd68 ; =data_027e0fe4
	add r1, r4, #0x318
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	add r1, sp, #0
	bl func_ov44_0218e6b4
	add r1, sp, #0
	mov r0, r5
	bl func_ov44_0218af38
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
_0218dc48:
	mov r1, r2
	str r2, [r4, #0x12c]
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov44_0218d948
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
_0218dc74:
	mov r0, #2
	ldr r1, _0218dd64 ; =data_027e0764
	str r0, [r4, #0x12c]
	ldr r3, [r1]
	ldmib r1, {r0, r5}
	umull ip, r6, r5, r3
	mla r6, r5, r0, r6
	ldr r0, [r1, #0xc]
	ldr r5, [r1, #0x10]
	mla r6, r0, r3, r6
	ldr r0, [r1, #0x14]
	adds ip, r5, ip
	adc r6, r0, r6
	mov r0, #0x33
	umull r3, r5, r6, r0
	mla r5, r6, r2, r5
	mla r5, r2, r0, r5
	str ip, [r1]
	str r6, [r1, #4]
	add r1, r5, #0xa
	str r1, [r4, #0x13c]
	ldr r0, _0218dd68 ; =data_027e0fe4
	add r1, r4, #0x320
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	add r1, r4, #0x48
	bl func_ov44_0218af60
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
_0218dcf4:
	ldr r1, _0218dd64 ; =data_027e0764
	str r2, [r4, #0x12c]
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
	mov r0, #0x8d
	umull r3, ip, r5, r0
	mla ip, r5, r2, ip
	mla ip, r2, r0, ip
	str r6, [r1]
	str r5, [r1, #4]
	add r1, ip, #0xa
	str r1, [r4, #0x13c]
	ldr r0, _0218dd68 ; =data_027e0fe4
	add r1, r4, #0x318
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	add r1, r4, #0x318
	bl func_ov44_0218e598
_0218dd5c:
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov44_0218da70
_0218dd64: .word data_027e0764
_0218dd68: .word data_027e0fe4

	.global func_ov44_0218dd6c
	arm_func_start func_ov44_0218dd6c
func_ov44_0218dd6c: ; 0x0218dd6c
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x14
	mov r4, r0
	ldr r1, [r4, #0x130]
	cmp r1, #4
	cmpne r1, #5
	cmpne r1, #7
	bne _0218dda4
	mov r1, #0
	str r1, [r4, #0x164]
	sub r0, r1, #1
	str r0, [r4, #0x20c]
	str r1, [r4, #0x210]
	b _0218ddc4
_0218dda4:
	mov r1, #9
	str r1, [r4, #0x164]
	mov r1, #1
	str r1, [r4, #0x20c]
	mov r3, #0x800
	mov r2, #0
	str r3, [r4, #0x210]
	bl func_ov00_020c1e2c
_0218ddc4:
	ldr r0, [r4, #0x130]
	cmp r0, #7
	addls pc, pc, r0, lsl #2
	b _0218e180
_0218ddd4: ; jump table
	b _0218ddf4 ; case 0
	b _0218ded8 ; case 1
	b _0218df34 ; case 2
	b _0218dfb4 ; case 3
	b _0218e018 ; case 4
	b _0218e058 ; case 5
	b _0218e088 ; case 6
	b _0218e0cc ; case 7
_0218ddf4:
	mov r0, r4
	bl func_ov44_0218d610
	ldr r1, [r4, #0x138]
	ldr r0, [r4, #0x13c]
	cmp r1, r0
	blt _0218e180
	ldr r1, _0218e18c ; =data_027e0fe4
	ldr r2, _0218e190 ; =0x52415448
	ldr r1, [r1]
	add r0, sp, #0
	add r3, r4, #0x48
	bl _ZN12ActorManager22FindNearestActorOfTypeEP8ActorRefPS_jP5Vec3p
	ldr r0, [sp]
	add r1, sp, #8
	str r0, [r4, #0x318]
	ldr r2, [sp, #4]
	add r0, r4, #0x318
	str r2, [r4, #0x31c]
	mov r5, #0
	bl func_ov00_020c53e8
	cmp r0, #0
	beq _0218de60
	add r2, sp, #8
	add r0, r4, #0x48
	mov r1, #0x7000
	bl func_ov00_020ce284
	mov r5, r0
_0218de60:
	cmp r5, #0
	beq _0218dec8
	ldr r2, _0218e194 ; =data_027e0764
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
	cmp r5, #0x14
	bge _0218dec8
	mov r0, r4
	mov r1, #2
	bl func_ov44_0218da70
	b _0218e180
_0218dec8:
	mov r0, r4
	mov r1, #1
	bl func_ov44_0218da70
	b _0218e180
_0218ded8:
	mov r0, r4
	bl func_ov44_0218d718
	ldrb r0, [r4, #0x110]
	cmp r0, #0
	ldreqb r0, [r4, #0x112]
	cmpeq r0, #0
	ldreqb r0, [r4, #0x113]
	cmpeq r0, #0
	beq _0218df14
	add r0, r4, #0x300
	ldrsh r0, [r0, #0x28]
	cmp r0, #0
	bgt _0218df14
	mov r0, r4
	bl func_ov44_0218d634
_0218df14:
	ldr r1, [r4, #0x138]
	ldr r0, [r4, #0x13c]
	cmp r1, r0
	blt _0218e180
	mov r0, r4
	mov r1, #0
	bl func_ov44_0218da70
	b _0218e180
_0218df34:
	mov r0, r4
	bl func_ov44_0218d7cc
	ldrb r0, [r4, #0x110]
	cmp r0, #0
	ldreqb r0, [r4, #0x112]
	cmpeq r0, #0
	ldreqb r0, [r4, #0x113]
	cmpeq r0, #0
	beq _0218df78
	add r0, r4, #0x300
	ldrsh r0, [r0, #0x28]
	cmp r0, #0
	bgt _0218df78
	mov r0, r4
	mov r1, #1
	bl func_ov44_0218da70
	b _0218e180
_0218df78:
	mov r0, r4
	bl func_ov44_0218d7d8
	cmp r0, #0
	beq _0218e180
	mov r0, r4
	bl func_ov44_0218d8e8
	cmp r0, #0
	mov r0, r4
	beq _0218dfa8
	mov r1, #4
	bl func_ov44_0218da70
	b _0218e180
_0218dfa8:
	mov r1, #3
	bl func_ov44_0218da70
	b _0218e180
_0218dfb4:
	mov r0, r4
	bl func_ov44_0218d8dc
	ldrb r0, [r4, #0x110]
	cmp r0, #0
	ldreqb r0, [r4, #0x112]
	cmpeq r0, #0
	ldreqb r0, [r4, #0x113]
	cmpeq r0, #0
	beq _0218dff8
	add r0, r4, #0x300
	ldrsh r0, [r0, #0x28]
	cmp r0, #0
	bgt _0218dff8
	mov r0, r4
	mov r1, #1
	bl func_ov44_0218da70
	b _0218e180
_0218dff8:
	mov r0, r4
	bl func_ov44_0218d8e8
	cmp r0, #0
	beq _0218e180
	mov r0, r4
	mov r1, #4
	bl func_ov44_0218da70
	b _0218e180
_0218e018:
	mov r0, r4
	bl func_ov44_0218d988
	ldr r1, _0218e198 ; =0x00000266
	mov r0, #0x1000
	bl Divide
	ldr r1, [r4, #0x138]
	cmp r1, r0, asr #12
	ble _0218e180
	ldr r0, _0218e18c ; =data_027e0fe4
	add r1, r4, #0x318
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	mov r0, r4
	mov r1, #7
	bl func_ov44_0218da70
	b _0218e180
_0218e058:
	mov r0, r4
	bl func_ov44_0218d988
	ldr r1, _0218e198 ; =0x00000266
	mov r0, #0x1000
	bl Divide
	ldr r1, [r4, #0x138]
	cmp r1, r0, asr #12
	ble _0218e180
	mov r0, r4
	mov r1, #6
	bl func_ov44_0218da70
	b _0218e180
_0218e088:
	mov r0, r4
	bl func_ov44_0218d718
	ldrb r0, [r4, #0x110]
	cmp r0, #0
	ldreqb r0, [r4, #0x112]
	cmpeq r0, #0
	ldreqb r0, [r4, #0x113]
	cmpeq r0, #0
	bne _0218e0bc
	ldr r1, [r4, #0x138]
	ldr r0, [r4, #0x13c]
	cmp r1, r0
	ble _0218e180
_0218e0bc:
	mov r0, r4
	mov r1, #1
	bl func_ov44_0218da70
	b _0218e180
_0218e0cc:
	ldr r0, _0218e18c ; =data_027e0fe4
	add r1, r4, #0x318
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	ldr r2, [r4, #0x138]
	ldr r1, [r4, #0x13c]
	mov r5, r0
	cmp r2, r1
	ble _0218e180
	bl func_ov00_020c28ec
	cmp r0, #0x3000
	ble _0218e11c
	mov r0, r5
	bl func_ov44_0218e4a0
	cmp r0, #0
	beq _0218e11c
	mov r0, r4
	mov r1, #5
	bl func_ov44_0218da70
	b _0218e180
_0218e11c:
	mov r0, r5
	add r1, r4, #0x318
	bl func_ov44_0218e598
	ldr r1, _0218e194 ; =data_027e0764
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
	mov r0, #0x51
	umull r3, ip, r5, r0
	str r6, [r1]
	mla ip, r5, r2, ip
	mov r3, r2
	mla ip, r3, r0, ip
	str r5, [r1, #4]
	add r0, ip, #0xa
	str r0, [r4, #0x13c]
	str r2, [r4, #0x138]
_0218e180:
	mov r0, #1
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov44_0218dd6c
_0218e18c: .word data_027e0fe4
_0218e190: .word 0x52415448
_0218e194: .word data_027e0764
_0218e198: .word 0x00000266

	.global func_ov44_0218e19c
	arm_func_start func_ov44_0218e19c
func_ov44_0218e19c: ; 0x0218e19c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr r1, [r4, #0x130]
	cmp r1, #7
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeqia sp!, {r3, r4, pc}
	add r1, sp, #0
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
	arm_func_end func_ov44_0218e19c

	.global func_ov44_0218e1e8
	arm_func_start func_ov44_0218e1e8
func_ov44_0218e1e8: ; 0x0218e1e8
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x3c
	mov r4, r0
	add r0, sp, #0x10
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x10
	str r1, [sp, #0x2c]
	str r1, [sp, #0x30]
	bl func_ov00_020c3348
	ldr r0, [r4, #8]
	add r5, sp, #4
	str r0, [sp, #0x2c]
	ldr r1, [r4, #0xc]
	add r0, r4, #0x48
	str r1, [sp, #0x30]
	ldrb r1, [r4, #0x28]
	add lr, r4, #0x320
	ldr ip, _0218e27c ; =data_027e0fe8
	strb r1, [sp, #0x18]
	ldrb r1, [r4, #0x2a]
	add r3, sp, #0x10
	strb r1, [sp, #0x1a]
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	str lr, [sp]
	ldr r0, [ip]
	ldr r1, _0218e280 ; =0x4b455930
	mov r2, r5
	bl func_ov00_020c4048
	ldr r1, [r4, #0x320]
	mvn r0, #0
	cmp r1, r0
	movne r0, #1
	moveq r0, #0
	add sp, sp, #0x3c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov44_0218e1e8
_0218e27c: .word data_027e0fe8
_0218e280: .word 0x4b455930

	.global func_ov44_0218e284
	arm_func_start func_ov44_0218e284
func_ov44_0218e284: ; 0x0218e284
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x298
	blx func_ov00_020a9b6c
	add r0, r4, #0x23c
	blx func_ov00_020a95a4
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _0218e2d0 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov44_0218e284
_0218e2d0: .word func_ov00_020b7d74

	.global func_ov44_0218e2d4
	arm_func_start func_ov44_0218e2d4
func_ov44_0218e2d4: ; 0x0218e2d4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x298
	blx func_ov00_020a9b6c
	add r0, r4, #0x23c
	blx func_ov00_020a95a4
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _0218e318 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov44_0218e2d4
_0218e318: .word func_ov00_020b7d74

	.global func_ov44_0218e31c
	arm_func_start func_ov44_0218e31c
func_ov44_0218e31c: ; 0x0218e31c
	bx lr
	arm_func_end func_ov44_0218e31c

	.global func_ov44_0218e320
	arm_func_start func_ov44_0218e320
func_ov44_0218e320: ; 0x0218e320
	stmdb sp!, {r3, lr}
	ldr r1, _0218e34c ; =data_027e0fe0
	mov r0, #0x164
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	blx func_ov44_0218e350
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov44_0218e320
_0218e34c: .word data_027e0fe0

	.global func_ov44_0218e350
	thumb_func_start func_ov44_0218e350
func_ov44_0218e350: ; 0x0218e350
	push {r4, lr}
	add r4, r0, #0
	blx func_ov00_020c1554
	ldr r0, _0218e37c ; =data_ov44_0218fe14
	str r0, [r4]
	ldr r0, _0218e380 ; =data_027e0fec
	ldr r1, [r0]
	ldr r0, _0218e384 ; =0x00001848
	add r0, r1, r0
	blx func_ov00_020c4588
	add r1, r0, #0
	mov r0, #0x56
	lsl r0, r0, #2
	mov r2, #0
	add r0, r4, r0
	add r3, r2, #0
	bl func_ov00_020bd618
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov44_0218e350
_0218e37c: .word data_ov44_0218fe14
_0218e380: .word data_027e0fec
_0218e384: .word 0x00001848

	.global func_ov44_0218e388
	thumb_func_start func_ov44_0218e388
func_ov44_0218e388: ; 0x0218e388
	push {r4, lr}
	add r4, r0, #0
	mov r1, #2
	mov r2, #0
	add r0, #0xa8
	str r2, [r0]
	add r0, r4, #0
	lsl r1, r1, #0xc
	add r0, #0xac
	str r1, [r0]
	add r0, r4, #0
	add r0, #0xb0
	str r2, [r0]
	mov r1, #3
	add r0, r4, #0
	lsl r1, r1, #0xc
	add r0, #0xb4
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x48
	add r1, r0, #0
	blx func_ov00_020c522c
	ldr r0, [r4, #0x48]
	str r0, [r4, #0x54]
	ldr r0, [r4, #0x4c]
	str r0, [r4, #0x58]
	ldr r0, [r4, #0x50]
	str r0, [r4, #0x5c]
	mov r0, #1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov44_0218e388

	.global func_ov44_0218e3c8
	arm_func_start func_ov44_0218e3c8
func_ov44_0218e3c8: ; 0x0218e3c8
	ldr ip, _0218e3dc ; =func_ov00_0207a1c8
	mov r2, r0
	add r0, r2, #0xa4
	add r2, r2, #0x48
	bx ip
	.align 2, 0
	arm_func_end func_ov44_0218e3c8
_0218e3dc: .word func_ov00_0207a1c8

	.global func_ov44_0218e3e0
	arm_func_start func_ov44_0218e3e0
func_ov44_0218e3e0: ; 0x0218e3e0
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x3c
	mov r4, r0
	cmp r1, #0
	ldrneb r0, [r4, #0xa5]
	ldreqb r0, [r4, #0xa4]
	cmp r0, #0
	addeq sp, sp, #0x3c
	ldmeqia sp!, {r4, r5, pc}
	ldrh r1, [r4, #0x78]
	ldr r3, _0218e498 ; =data_02050f54
	add r0, sp, #0x18
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov r5, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, r5]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	ldrh r0, [r4, #0x78]
	ldr r1, _0218e498 ; =data_02050f54
	mov lr, #0
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh r5, [r1, r2]
	mov r0, r0, lsl #0x1
	ldrsh ip, [r1, r0]
	ldr r0, _0218e49c ; =0xfffff852
	add r1, sp, #0
	add r3, sp, #0xc
	add r2, r4, #0x48
	str r5, [sp]
	str lr, [sp, #4]
	str ip, [sp, #8]
	bl func_01ff9e64
	add r0, r4, #0x158
	ldr r3, [r0]
	add r1, sp, #0x18
	ldr r3, [r3, #0x14]
	add r2, sp, #0xc
	blx r3
	add sp, sp, #0x3c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov44_0218e3e0
_0218e498: .word data_02050f54
_0218e49c: .word 0xfffff852

	.global func_ov44_0218e4a0
	arm_func_start func_ov44_0218e4a0
func_ov44_0218e4a0: ; 0x0218e4a0
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x4c
	ldr r1, _0218e588 ; =data_027e0e60
	mov r4, r0
	ldr r5, [r1]
	add r0, sp, #0
	mov r1, r5
	add r2, r4, #0x48
	bl func_ov00_02083a1c
	add r1, sp, #0
	mov r0, r5
	bl func_ov00_020840c4
	cmp r0, #0
	beq _0218e4ec
	ldr r0, [r0, #4]
	tst r0, #2
	addne sp, sp, #0x4c
	movne r0, #0
	ldmneia sp!, {r4, r5, pc}
_0218e4ec:
	ldr ip, _0218e58c ; =_ZTV11ActorFilter
	mov r2, #0
	add r1, sp, #0x38
	mvn r3, #0
	ldr r5, _0218e590 ; =0x5053424c
	ldr r0, _0218e594 ; =data_027e0fe4
	str r5, [sp, #8]
	str ip, [sp, #4]
	str r3, [sp, #0xc]
	str r3, [sp, #0x10]
	str r2, [sp, #0x14]
	strb r2, [sp, #0x18]
	strb r2, [sp, #0x34]
	str r2, [r1, #0xc]
	str r2, [r1]
	str r2, [r1, #4]
	str r2, [r1, #8]
	ldr r3, [r4, #0x50]
	ldr r1, [r4, #0x48]
	sub ip, r3, #0x800
	sub lr, r1, #0x800
	add r4, r1, #0x800
	add r3, r3, #0x800
	mov r5, #1
	ldr r0, [r0]
	add r1, sp, #4
	strb r5, [sp, #0x18]
	str lr, [sp, #0x1c]
	str r2, [sp, #0x20]
	str ip, [sp, #0x24]
	str r4, [sp, #0x28]
	str r2, [sp, #0x2c]
	str r3, [sp, #0x30]
	bl _ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList
	cmp r0, #0
	movgt r0, #0
	movle r0, r5
	add sp, sp, #0x4c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov44_0218e4a0
_0218e588: .word data_027e0e60
_0218e58c: .word _ZTV11ActorFilter
_0218e590: .word 0x5053424c
_0218e594: .word data_027e0fe4

	.global func_ov44_0218e598
	arm_func_start func_ov44_0218e598
func_ov44_0218e598: ; 0x0218e598
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x154
	add r2, sp, #0x54
	mov r4, r1
	mvn r8, #0
	add r0, sp, #0x154
_0218e5b0:
	str r8, [r2]
	str r8, [r2, #4]
	add r2, r2, #8
	cmp r2, r0
	blo _0218e5b0
	ldr r0, _0218e6a4 ; =data_027e0fe4
	mov lr, #0
	ldr r7, _0218e6a8 ; =_ZTV11ActorFilter
	add ip, sp, #0x40
	ldr r6, _0218e6ac ; =0x52415448
	add r5, sp, #0x54
	mov r3, #0x20
	ldr r0, [r0]
	add r1, sp, #0xc
	add r2, sp, #0
	str lr, [sp, #8]
	str r7, [sp, #0xc]
	str r6, [sp, #0x10]
	str r8, [sp, #0x14]
	str r8, [sp, #0x18]
	str lr, [sp, #0x1c]
	strb lr, [sp, #0x20]
	strb lr, [sp, #0x3c]
	str lr, [ip, #0xc]
	str lr, [ip]
	str lr, [ip, #4]
	str lr, [ip, #8]
	str r5, [sp]
	str r3, [sp, #4]
	bl _ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList
	ldr r0, [sp, #8]
	cmp r0, #0
	movle r5, #0
	ble _0218e684
	ldr r1, _0218e6b0 ; =data_027e0764
	ldr r3, [r1]
	ldmib r1, {r2, ip}
	umull r5, lr, ip, r3
	mla lr, ip, r2, lr
	ldr r2, [r1, #0xc]
	ldr ip, [r1, #0x10]
	mla lr, r2, r3, lr
	ldr r2, [r1, #0x14]
	adds r3, ip, r5
	adc r5, r2, lr
	stmia r1, {r3, r5}
	cmp r0, #0
	beq _0218e684
	mov r3, #0
	umull r2, r1, r5, r0
	mla r1, r5, r3, r1
	mla r1, r3, r0, r1
	mov r5, r1
_0218e684:
	ldr r1, [sp]
	ldr r0, [r1, r5, lsl #3]
	add r1, r1, r5, lsl #3
	str r0, [r4]
	ldr r0, [r1, #4]
	str r0, [r4, #4]
	add sp, sp, #0x154
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov44_0218e598
_0218e6a4: .word data_027e0fe4
_0218e6a8: .word _ZTV11ActorFilter
_0218e6ac: .word 0x52415448
_0218e6b0: .word data_027e0764

	.global func_ov44_0218e6b4
	arm_func_start func_ov44_0218e6b4
func_ov44_0218e6b4: ; 0x0218e6b4
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	mov r2, r0
	ldr r0, [r2, #0x74]
	mov r3, r1
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0218e734
_0218e6d4: ; jump table
	b _0218e6e4 ; case 0
	b _0218e6f8 ; case 1
	b _0218e710 ; case 2
	b _0218e724 ; case 3
_0218e6e4:
	mov r1, #0x1000
	mov r0, #0
	str r1, [sp]
	str r0, [sp, #8]
	b _0218e734
_0218e6f8:
	mov r1, #0x1000
	rsb r1, r1, #0
	mov r0, #0
	str r1, [sp]
	str r0, [sp, #8]
	b _0218e734
_0218e710:
	mov r1, #0
	mov r0, #0x1000
	str r1, [sp]
	str r0, [sp, #8]
	b _0218e734
_0218e724:
	mov r1, #0
	sub r0, r1, #0x1000
	str r1, [sp]
	str r0, [sp, #8]
_0218e734:
	mov ip, #0
	add r1, sp, #0
	sub r0, ip, #0x1000
	add r2, r2, #0x48
	str ip, [sp, #4]
	bl func_01ff9e64
	add sp, sp, #0xc
	ldmia sp!, {pc}
	arm_func_end func_ov44_0218e6b4

	.global func_ov44_0218e754
	arm_func_start func_ov44_0218e754
func_ov44_0218e754: ; 0x0218e754
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x158
	blx func_ov00_020b3ea8
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov44_0218e754

	.global func_ov44_0218e77c
	arm_func_start func_ov44_0218e77c
func_ov44_0218e77c: ; 0x0218e77c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x158
	blx func_ov00_020b3ea8
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov44_0218e77c

	.global func_ov44_0218e79c
	arm_func_start func_ov44_0218e79c
func_ov44_0218e79c: ; 0x0218e79c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c6908
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov44_0218e79c

	.global func_ov44_0218e7b0
	arm_func_start func_ov44_0218e7b0
func_ov44_0218e7b0: ; 0x0218e7b0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c6928
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov44_0218e7b0

	.global func_ov44_0218e7c4
	arm_func_start func_ov44_0218e7c4
func_ov44_0218e7c4: ; 0x0218e7c4
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x30
	mov r6, #0
	mov r4, r0
	str r6, [r4, #0x14]
	sub lr, r6, #1
	mov ip, #1
	ldr r0, _0218e860 ; =data_027e0ff0
	ldr r5, _0218e864 ; =data_ov00_020e8398
	mov r7, r2
	strb r3, [sp, #0x14]
	ldr r0, [r0]
	add r2, sp, #0x10
	add r3, sp, #0
	mov r8, r1
	str r5, [sp, #0x10]
	strb ip, [sp, #0x15]
	strb r6, [sp, #0x16]
	strb r6, [sp, #0x17]
	strb ip, [sp, #0x2c]
	strb lr, [sp]
	strb lr, [sp, #1]
	strb lr, [sp, #2]
	strb lr, [sp, #3]
	bl func_ov00_020c4ae8
	cmp r0, #0
	addeq sp, sp, #0x30
	moveq r0, r6
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	add r1, sp, #0
	mov r0, r4
	bl func_ov00_020c6940
	mov r0, r4
	mov r1, r8
	mov r2, r7
	bl func_ov00_020c69e8
	mov r0, #1
	add sp, sp, #0x30
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov44_0218e7c4
_0218e860: .word data_027e0ff0
_0218e864: .word data_ov00_020e8398

	.global func_ov44_0218e868
	arm_func_start func_ov44_0218e868
func_ov44_0218e868: ; 0x0218e868
	ldr ip, _0218e870 ; =func_ov00_020c6c78
	bx ip
	.align 2, 0
	arm_func_end func_ov44_0218e868
_0218e870: .word func_ov00_020c6c78

	.global func_ov44_0218e874
	arm_func_start func_ov44_0218e874
func_ov44_0218e874: ; 0x0218e874
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	ldr ip, _0218e8b0 ; =data_027e0f94
	add r3, sp, #0
	mov r5, r0
	mov r4, r1
	mov lr, r2
	ldmia ip, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r5
	mov r1, r4
	mov r2, lr
	bl func_ov00_020c6ca8
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov44_0218e874
_0218e8b0: .word data_027e0f94

	.global func_ov44_0218e8b4
	arm_func_start func_ov44_0218e8b4
func_ov44_0218e8b4: ; 0x0218e8b4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x24
	mov r8, r0
	mov r0, #0
	ldr r4, [sp, #0x44]
	movs r6, r2
	str r0, [r8, #0x14]
	streq r0, [r4]
	mov r7, r1
	mov r5, r3
	addeq sp, sp, #0x24
	streq r0, [r4, #8]
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	add r0, sp, #0xc
	mov r1, r8
	bl func_ov00_020c6e08
	add r0, sp, #0xc
	add r3, sp, #0x18
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [r7, #4]
	mov r1, r3
	str r0, [sp, #0x1c]
	ldrsh r0, [sp, #0x40]
	mov r3, r5
	ldr r5, [sp, #0x48]
	str r0, [sp]
	mov r2, r6
	mov r0, r7
	stmib sp, {r4, r5}
	bl func_ov00_020c6508
	ldr r1, _0218e980 ; =0x0000019a
	add r2, sp, #0x18
	mov r0, r7
	bl func_ov00_020ce284
	cmp r0, #0
	addeq sp, sp, #0x24
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	ldr r1, [r8, #0x14]
	mov r0, r8
	orr r1, r1, #1
	str r1, [r8, #0x14]
	bl func_ov00_020c6d9c
	cmp r0, #0
	ldr r0, [r8, #0x14]
	orrne r0, r0, #4
	strne r0, [r8, #0x14]
	orreq r0, r0, #8
	streq r0, [r8, #0x14]
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov44_0218e8b4
_0218e980: .word 0x0000019a

	.rodata
	.global data_ov44_0218e984
data_ov44_0218e984: ; 0x0218e984
	.ascii "wait1"
	.byte 0x00, 0x00, 0x00
	.global data_ov44_0218e98c
data_ov44_0218e98c: ; 0x0218e98c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218e990
data_ov44_0218e990: ; 0x0218e990
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218e994
data_ov44_0218e994: ; 0x0218e994
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218e998
data_ov44_0218e998: ; 0x0218e998
	.ascii "attack"
	.byte 0x00, 0x00
	.global data_ov44_0218e9a0
data_ov44_0218e9a0: ; 0x0218e9a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218e9a4
data_ov44_0218e9a4: ; 0x0218e9a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218e9a8
data_ov44_0218e9a8: ; 0x0218e9a8
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov44_0218e9ac
data_ov44_0218e9ac: ; 0x0218e9ac
	.ascii "attack_st"
	.byte 0x00, 0x00, 0x00
	.global data_ov44_0218e9b8
data_ov44_0218e9b8: ; 0x0218e9b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218e9bc
data_ov44_0218e9bc: ; 0x0218e9bc
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov44_0218e9c0
data_ov44_0218e9c0: ; 0x0218e9c0
	.ascii "attack_end"
	.byte 0x00, 0x00
	.global data_ov44_0218e9cc
data_ov44_0218e9cc: ; 0x0218e9cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218e9d0
data_ov44_0218e9d0: ; 0x0218e9d0
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov44_0218e9d4
data_ov44_0218e9d4: ; 0x0218e9d4
	.ascii "roll_l"
	.byte 0x00, 0x00
	.global data_ov44_0218e9dc
data_ov44_0218e9dc: ; 0x0218e9dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218e9e0
data_ov44_0218e9e0: ; 0x0218e9e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218e9e4
data_ov44_0218e9e4: ; 0x0218e9e4
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov44_0218e9e8
data_ov44_0218e9e8: ; 0x0218e9e8
	.ascii "roll_r"
	.byte 0x00, 0x00
	.global data_ov44_0218e9f0
data_ov44_0218e9f0: ; 0x0218e9f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218e9f4
data_ov44_0218e9f4: ; 0x0218e9f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218e9f8
data_ov44_0218e9f8: ; 0x0218e9f8
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov44_0218e9fc
data_ov44_0218e9fc: ; 0x0218e9fc
	.byte 0x33, 0x03, 0x00, 0x00
	.global data_ov44_0218ea00
data_ov44_0218ea00: ; 0x0218ea00
	.byte 0x9a, 0x01, 0x00, 0x00
	.global data_ov44_0218ea04
data_ov44_0218ea04: ; 0x0218ea04
	.byte 0x66, 0x02, 0x00, 0x00
	.global data_ov44_0218ea08
data_ov44_0218ea08: ; 0x0218ea08
	.byte 0x9a, 0x01, 0x00, 0x00
	.global data_ov44_0218ea0c
data_ov44_0218ea0c: ; 0x0218ea0c
	.byte 0x00, 0x30, 0x00, 0x00
	.global data_ov44_0218ea10
data_ov44_0218ea10: ; 0x0218ea10
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov44_0218ea14
data_ov44_0218ea14: ; 0x0218ea14
	.byte 0x00, 0x20, 0x00, 0x00
	.global data_ov44_0218ea18
data_ov44_0218ea18: ; 0x0218ea18
	.byte 0x00, 0x50, 0x00, 0x00
	.global data_ov44_0218ea1c
data_ov44_0218ea1c: ; 0x0218ea1c
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov44_0218ea20
data_ov44_0218ea20: ; 0x0218ea20
	.byte 0x00, 0x20, 0x00, 0x00
	.global data_ov44_0218ea24
data_ov44_0218ea24: ; 0x0218ea24
	.byte 0x9a, 0x01, 0x00, 0x00
	.global data_ov44_0218ea28
data_ov44_0218ea28: ; 0x0218ea28
	.ascii "walk"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218ea30
data_ov44_0218ea30: ; 0x0218ea30
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218ea34
data_ov44_0218ea34: ; 0x0218ea34
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218ea38
data_ov44_0218ea38: ; 0x0218ea38
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218ea3c
data_ov44_0218ea3c: ; 0x0218ea3c
	.ascii "attack"
	.byte 0x00, 0x00
	.global data_ov44_0218ea44
data_ov44_0218ea44: ; 0x0218ea44
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218ea48
data_ov44_0218ea48: ; 0x0218ea48
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218ea4c
data_ov44_0218ea4c: ; 0x0218ea4c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov44_0218ea50
data_ov44_0218ea50: ; 0x0218ea50
	.ascii "fly"
	.byte 0x00
	.global data_ov44_0218ea54
data_ov44_0218ea54: ; 0x0218ea54
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218ea58
data_ov44_0218ea58: ; 0x0218ea58
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218ea5c
data_ov44_0218ea5c: ; 0x0218ea5c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218ea60
data_ov44_0218ea60: ; 0x0218ea60
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218ea64
data_ov44_0218ea64: ; 0x0218ea64
	.byte 0x00, 0x20, 0x00, 0x00
	.global data_ov44_0218ea68
data_ov44_0218ea68: ; 0x0218ea68
	.byte 0xd8, 0x02, 0x00, 0x00
	.global data_ov44_0218ea6c
data_ov44_0218ea6c: ; 0x0218ea6c
	.ascii "run"
	.byte 0x00
	.global data_ov44_0218ea70
data_ov44_0218ea70: ; 0x0218ea70
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218ea74
data_ov44_0218ea74: ; 0x0218ea74
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218ea78
data_ov44_0218ea78: ; 0x0218ea78
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218ea7c
data_ov44_0218ea7c: ; 0x0218ea7c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218ea80
data_ov44_0218ea80: ; 0x0218ea80
	.ascii "wait"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218ea88
data_ov44_0218ea88: ; 0x0218ea88
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218ea8c
data_ov44_0218ea8c: ; 0x0218ea8c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218ea90
data_ov44_0218ea90: ; 0x0218ea90
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218ea94
data_ov44_0218ea94: ; 0x0218ea94
	.byte 0x66, 0x06, 0x00, 0x00
	.global data_ov44_0218ea98
data_ov44_0218ea98: ; 0x0218ea98
	.byte 0x9a, 0x01, 0x00, 0x00

	.section .init, 4, 1, 4
	.global func_ov44_0218ea9c
	arm_func_start func_ov44_0218ea9c
func_ov44_0218ea9c: ; 0x0218ea9c
	stmdb sp!, {lr}
	sub sp, sp, #0x84
	ldr r0, _0218eba0 ; =data_ov44_0218feec
	ldr r1, _0218eba4 ; =0x534e414b
	ldr r2, _0218eba8 ; =func_ov44_02189560
	mov r3, #0
	bl func_0203e784
	ldr r0, _0218eba0 ; =data_ov44_0218feec
	ldr r1, _0218ebac ; =func_0203e7b4
	ldr r2, _0218ebb0 ; =data_ov44_0218fee0
	bl func_0204f8d4
	mov r1, #1
	str r1, [sp]
	str r1, [sp, #4]
	mov r2, #2
	str r2, [sp, #8]
	mov r0, #0x1000
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
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
	add r0, r0, #0x5d0
	str r0, [sp, #0x54]
	str r3, [sp, #0x58]
	str r0, [sp, #0x5c]
	rsb r0, r1, #0x334
	str r0, [sp, #0x60]
	mov r0, #0x800
	ldr r1, _0218ebb4 ; =0x000004cd
	str r0, [sp, #0x64]
	ldr r0, _0218ebb8 ; =0x00001555
	str r1, [sp, #0x68]
	str r0, [sp, #0x6c]
	mov r0, #0x3000
	str r0, [sp, #0x70]
	str r3, [sp, #0x74]
	str r3, [sp, #0x78]
	mov r0, #9
	str r0, [sp, #0x7c]
	ldr r0, _0218ebbc ; =data_ov44_0218f200
	mov r1, #4
	str r3, [sp, #0x80]
	bl func_ov00_020ccdd4
	ldr r0, _0218ebbc ; =data_ov44_0218f200
	ldr r1, _0218ebc0 ; =func_ov00_020cceec
	ldr r2, _0218ebc4 ; =data_ov44_0218ff00
	bl func_0204f8d4
	add sp, sp, #0x84
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_ov44_0218ea9c
_0218eba0: .word data_ov44_0218feec
_0218eba4: .word 0x534e414b
_0218eba8: .word func_ov44_02189560
_0218ebac: .word func_0203e7b4
_0218ebb0: .word data_ov44_0218fee0
_0218ebb4: .word 0x000004cd
_0218ebb8: .word 0x00001555
_0218ebbc: .word data_ov44_0218f200
_0218ebc0: .word func_ov00_020cceec
_0218ebc4: .word data_ov44_0218ff00

	.global func_ov44_0218ebc8
	arm_func_start func_ov44_0218ebc8
func_ov44_0218ebc8: ; 0x0218ebc8
	stmdb sp!, {lr}
	sub sp, sp, #0x84
	ldr r0, _0218ecc0 ; =data_ov44_0218ff18
	ldr r1, _0218ecc4 ; =0x52415431
	ldr r2, _0218ecc8 ; =func_ov44_0218a0a8
	mov r3, #0
	bl func_0203e784
	ldr r0, _0218ecc0 ; =data_ov44_0218ff18
	ldr r1, _0218eccc ; =func_0203e7b4
	ldr r2, _0218ecd0 ; =data_ov44_0218ff0c
	bl func_0204f8d4
	mov r3, #1
	str r3, [sp]
	str r3, [sp, #4]
	mov r2, #2
	str r2, [sp, #8]
	mov r1, #0x1800
	str r1, [sp, #0xc]
	mov r0, #0x800
	str r0, [sp, #0x10]
	str r1, [sp, #0x14]
	str r3, [sp, #0x18]
	str r3, [sp, #0x1c]
	str r3, [sp, #0x20]
	str r2, [sp, #0x24]
	str r2, [sp, #0x28]
	str r3, [sp, #0x2c]
	str r3, [sp, #0x30]
	str r3, [sp, #0x34]
	str r3, [sp, #0x38]
	str r3, [sp, #0x3c]
	str r3, [sp, #0x40]
	str r3, [sp, #0x44]
	mov r0, #0x96
	str r0, [sp, #0x48]
	mov r3, #0
	str r3, [sp, #0x4c]
	ldr r1, _0218ecd4 ; =0x000004cd
	str r3, [sp, #0x50]
	str r1, [sp, #0x54]
	str r3, [sp, #0x58]
	str r1, [sp, #0x5c]
	mov r0, #0x400
	str r0, [sp, #0x60]
	str r1, [sp, #0x64]
	str r1, [sp, #0x68]
	str r3, [sp, #0x6c]
	str r3, [sp, #0x70]
	str r3, [sp, #0x74]
	str r3, [sp, #0x78]
	mov r0, #9
	str r0, [sp, #0x7c]
	ldr r0, _0218ecd8 ; =data_ov44_0218f3e4
	mov r1, #4
	str r2, [sp, #0x80]
	bl func_ov00_020ccdd4
	ldr r0, _0218ecd8 ; =data_ov44_0218f3e4
	ldr r1, _0218ecdc ; =func_ov00_020cceec
	ldr r2, _0218ece0 ; =data_ov44_0218ff2c
	bl func_0204f8d4
	add sp, sp, #0x84
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_ov44_0218ebc8
_0218ecc0: .word data_ov44_0218ff18
_0218ecc4: .word 0x52415431
_0218ecc8: .word func_ov44_0218a0a8
_0218eccc: .word func_0203e7b4
_0218ecd0: .word data_ov44_0218ff0c
_0218ecd4: .word 0x000004cd
_0218ecd8: .word data_ov44_0218f3e4
_0218ecdc: .word func_ov00_020cceec
_0218ece0: .word data_ov44_0218ff2c

	.global func_ov44_0218ece4
	arm_func_start func_ov44_0218ece4
func_ov44_0218ece4: ; 0x0218ece4
	stmdb sp!, {r3, lr}
	ldr r0, _0218ed10 ; =data_ov44_0218ff44
	ldr r1, _0218ed14 ; =0x4b455930
	ldr r2, _0218ed18 ; =func_ov44_0218aa98
	mov r3, #0
	bl func_0203e784
	ldr r0, _0218ed10 ; =data_ov44_0218ff44
	ldr r1, _0218ed1c ; =func_0203e7b4
	ldr r2, _0218ed20 ; =data_ov44_0218ff38
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov44_0218ece4
_0218ed10: .word data_ov44_0218ff44
_0218ed14: .word 0x4b455930
_0218ed18: .word func_ov44_0218aa98
_0218ed1c: .word func_0203e7b4
_0218ed20: .word data_ov44_0218ff38

	.global func_ov44_0218ed24
	arm_func_start func_ov44_0218ed24
func_ov44_0218ed24: ; 0x0218ed24
	stmdb sp!, {lr}
	sub sp, sp, #0x84
	ldr r0, _0218eee0 ; =data_ov44_0218ff64
	ldr r1, _0218eee4 ; =0x4f435441
	ldr r2, _0218eee8 ; =func_ov44_0218b084
	mov r3, #0
	bl func_0203e784
	ldr r0, _0218eee0 ; =data_ov44_0218ff64
	ldr r1, _0218eeec ; =func_0203e7b4
	ldr r2, _0218eef0 ; =data_ov44_0218ff58
	bl func_0204f8d4
	mov r3, #1
	str r3, [sp]
	ldr ip, _0218eef4 ; =0x00001b33
	str r3, [sp, #4]
	mov r2, #2
	str r2, [sp, #8]
	str ip, [sp, #0xc]
	mov r1, #0x800
	str r1, [sp, #0x10]
	str ip, [sp, #0x14]
	str r3, [sp, #0x18]
	str r3, [sp, #0x1c]
	str r3, [sp, #0x20]
	str r3, [sp, #0x24]
	str r2, [sp, #0x28]
	str r3, [sp, #0x2c]
	mov r0, #5
	str r0, [sp, #0x30]
	str r3, [sp, #0x34]
	str r3, [sp, #0x38]
	str r3, [sp, #0x3c]
	str r3, [sp, #0x40]
	str r3, [sp, #0x44]
	mov r0, #0x96
	str r0, [sp, #0x48]
	mov r3, #0
	str r3, [sp, #0x4c]
	str r3, [sp, #0x50]
	rsb r0, ip, #0x2000
	str r0, [sp, #0x54]
	str r3, [sp, #0x58]
	str r0, [sp, #0x5c]
	str r0, [sp, #0x60]
	str r0, [sp, #0x64]
	str r1, [sp, #0x68]
	str r3, [sp, #0x6c]
	str r3, [sp, #0x70]
	str r3, [sp, #0x74]
	str r3, [sp, #0x78]
	mov r0, #9
	str r0, [sp, #0x7c]
	ldr r0, _0218eef8 ; =data_ov44_0218f670
	mov r1, #6
	str r3, [sp, #0x80]
	bl func_ov00_020ccdd4
	ldr r0, _0218eef8 ; =data_ov44_0218f670
	ldr r1, _0218eefc ; =func_ov00_020cceec
	ldr r2, _0218ef00 ; =data_ov44_0218ff78
	bl func_0204f8d4
	mov lr, #1
	str lr, [sp]
	ldr ip, _0218eef4 ; =0x00001b33
	str lr, [sp, #4]
	mov r2, #2
	str r2, [sp, #8]
	str ip, [sp, #0xc]
	mov r1, #0x800
	str r1, [sp, #0x10]
	str ip, [sp, #0x14]
	str lr, [sp, #0x18]
	str lr, [sp, #0x1c]
	str lr, [sp, #0x20]
	str lr, [sp, #0x24]
	str r2, [sp, #0x28]
	str lr, [sp, #0x2c]
	mov r0, #5
	str r0, [sp, #0x30]
	str lr, [sp, #0x34]
	str lr, [sp, #0x38]
	str lr, [sp, #0x3c]
	str lr, [sp, #0x40]
	str lr, [sp, #0x44]
	mov r0, #0x96
	str r0, [sp, #0x48]
	mov r3, #0
	str r3, [sp, #0x4c]
	str r3, [sp, #0x50]
	rsb r0, ip, #0x2000
	str r0, [sp, #0x54]
	str r3, [sp, #0x58]
	str r0, [sp, #0x5c]
	str r0, [sp, #0x60]
	str r0, [sp, #0x64]
	str r1, [sp, #0x68]
	str r3, [sp, #0x6c]
	str r3, [sp, #0x70]
	str r3, [sp, #0x74]
	str r3, [sp, #0x78]
	mov r0, #9
	str r0, [sp, #0x7c]
	ldr r0, _0218ef04 ; =data_ov44_0218f6f0
	mov r1, #4
	str lr, [sp, #0x80]
	bl func_ov00_020ccdd4
	ldr r0, _0218ef04 ; =data_ov44_0218f6f0
	ldr r1, _0218eefc ; =func_ov00_020cceec
	ldr r2, _0218ef08 ; =data_ov44_0218ff84
	bl func_0204f8d4
	add sp, sp, #0x84
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_ov44_0218ed24
_0218eee0: .word data_ov44_0218ff64
_0218eee4: .word 0x4f435441
_0218eee8: .word func_ov44_0218b084
_0218eeec: .word func_0203e7b4
_0218eef0: .word data_ov44_0218ff58
_0218eef4: .word 0x00001b33
_0218eef8: .word data_ov44_0218f670
_0218eefc: .word func_ov00_020cceec
_0218ef00: .word data_ov44_0218ff78
_0218ef04: .word data_ov44_0218f6f0
_0218ef08: .word data_ov44_0218ff84

	.global func_ov44_0218ef0c
	arm_func_start func_ov44_0218ef0c
func_ov44_0218ef0c: ; 0x0218ef0c
	stmdb sp!, {r3, lr}
	ldr r0, _0218ef38 ; =data_ov44_0218ff9c
	ldr r1, _0218ef3c ; =0x4f435348
	ldr r2, _0218ef40 ; =func_ov44_0218c288
	mov r3, #0
	bl func_0203e784
	ldr r0, _0218ef38 ; =data_ov44_0218ff9c
	ldr r1, _0218ef44 ; =func_0203e7b4
	ldr r2, _0218ef48 ; =data_ov44_0218ff90
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov44_0218ef0c
_0218ef38: .word data_ov44_0218ff9c
_0218ef3c: .word 0x4f435348
_0218ef40: .word func_ov44_0218c288
_0218ef44: .word func_0203e7b4
_0218ef48: .word data_ov44_0218ff90

	.global func_ov44_0218ef4c
	arm_func_start func_ov44_0218ef4c
func_ov44_0218ef4c: ; 0x0218ef4c
	stmdb sp!, {lr}
	sub sp, sp, #0x84
	ldr r0, _0218f048 ; =data_ov44_0218ffd0
	ldr r1, _0218f04c ; =0x4b455448
	ldr r2, _0218f050 ; =func_ov44_0218c6d8
	mov r3, #0
	bl func_0203e784
	ldr r0, _0218f048 ; =data_ov44_0218ffd0
	ldr r1, _0218f054 ; =func_0203e7b4
	ldr r2, _0218f058 ; =data_ov44_0218ffc4
	bl func_0204f8d4
	mov r1, #1
	str r1, [sp]
	str r1, [sp, #4]
	mov r2, #2
	str r2, [sp, #8]
	mov r0, #0x1000
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
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
	add r0, r0, #0x5d0
	str r0, [sp, #0x54]
	str r3, [sp, #0x58]
	ldr r1, _0218f05c ; =0x000004cd
	str r0, [sp, #0x5c]
	str r1, [sp, #0x60]
	str r1, [sp, #0x64]
	ldr r0, _0218f060 ; =0x00002aab
	str r1, [sp, #0x68]
	str r0, [sp, #0x6c]
	mov r0, #0x3000
	str r0, [sp, #0x70]
	str r3, [sp, #0x74]
	str r3, [sp, #0x78]
	mov r0, #8
	str r0, [sp, #0x7c]
	ldr r0, _0218f064 ; =data_ov44_0218fa58
	mov r1, #4
	str r3, [sp, #0x80]
	bl func_ov00_020ccdd4
	ldr r0, _0218f064 ; =data_ov44_0218fa58
	ldr r1, _0218f068 ; =func_ov00_020cceec
	ldr r2, _0218f06c ; =data_ov44_0218ffe4
	bl func_0204f8d4
	add sp, sp, #0x84
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_ov44_0218ef4c
_0218f048: .word data_ov44_0218ffd0
_0218f04c: .word 0x4b455448
_0218f050: .word func_ov44_0218c6d8
_0218f054: .word func_0203e7b4
_0218f058: .word data_ov44_0218ffc4
_0218f05c: .word 0x000004cd
_0218f060: .word 0x00002aab
_0218f064: .word data_ov44_0218fa58
_0218f068: .word func_ov00_020cceec
_0218f06c: .word data_ov44_0218ffe4

	.global func_ov44_0218f070
	arm_func_start func_ov44_0218f070
func_ov44_0218f070: ; 0x0218f070
	stmdb sp!, {lr}
	sub sp, sp, #0x84
	ldr r0, _0218f168 ; =data_ov44_0218fffc
	ldr r1, _0218f16c ; =0x52415430
	ldr r2, _0218f170 ; =func_ov44_0218d510
	mov r3, #0
	bl func_0203e784
	ldr r0, _0218f168 ; =data_ov44_0218fffc
	ldr r1, _0218f174 ; =func_0203e7b4
	ldr r2, _0218f178 ; =data_ov44_0218fff0
	bl func_0204f8d4
	mov r3, #1
	str r3, [sp]
	str r3, [sp, #4]
	mov r2, #2
	str r2, [sp, #8]
	mov r1, #0x1800
	str r1, [sp, #0xc]
	mov r0, #0x800
	str r0, [sp, #0x10]
	str r1, [sp, #0x14]
	str r3, [sp, #0x18]
	str r3, [sp, #0x1c]
	str r3, [sp, #0x20]
	str r3, [sp, #0x24]
	str r2, [sp, #0x28]
	str r3, [sp, #0x2c]
	str r3, [sp, #0x30]
	str r3, [sp, #0x34]
	str r3, [sp, #0x38]
	str r3, [sp, #0x3c]
	str r3, [sp, #0x40]
	str r3, [sp, #0x44]
	mov r0, #0x96
	str r0, [sp, #0x48]
	mov r3, #0
	str r3, [sp, #0x4c]
	ldr r1, _0218f17c ; =0x000004cd
	str r3, [sp, #0x50]
	str r1, [sp, #0x54]
	str r3, [sp, #0x58]
	str r1, [sp, #0x5c]
	mov r0, #0x400
	str r0, [sp, #0x60]
	str r1, [sp, #0x64]
	str r1, [sp, #0x68]
	str r3, [sp, #0x6c]
	str r3, [sp, #0x70]
	str r3, [sp, #0x74]
	str r3, [sp, #0x78]
	mov r0, #9
	str r0, [sp, #0x7c]
	ldr r0, _0218f180 ; =data_ov44_0218fc68
	mov r1, #4
	str r3, [sp, #0x80]
	bl func_ov00_020ccdd4
	ldr r0, _0218f180 ; =data_ov44_0218fc68
	ldr r1, _0218f184 ; =func_ov00_020cceec
	ldr r2, _0218f188 ; =data_ov44_02190010
	bl func_0204f8d4
	add sp, sp, #0x84
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_ov44_0218f070
_0218f168: .word data_ov44_0218fffc
_0218f16c: .word 0x52415430
_0218f170: .word func_ov44_0218d510
_0218f174: .word func_0203e7b4
_0218f178: .word data_ov44_0218fff0
_0218f17c: .word 0x000004cd
_0218f180: .word data_ov44_0218fc68
_0218f184: .word func_ov00_020cceec
_0218f188: .word data_ov44_02190010

	.global func_ov44_0218f18c
	arm_func_start func_ov44_0218f18c
func_ov44_0218f18c: ; 0x0218f18c
	stmdb sp!, {r3, lr}
	ldr r0, _0218f1b8 ; =data_ov44_02190028
	ldr r1, _0218f1bc ; =0x52415448
	ldr r2, _0218f1c0 ; =func_ov44_0218e320
	mov r3, #0
	bl func_0203e784
	ldr r0, _0218f1b8 ; =data_ov44_02190028
	ldr r1, _0218f1c4 ; =func_0203e7b4
	ldr r2, _0218f1c8 ; =data_ov44_0219001c
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov44_0218f18c
_0218f1b8: .word data_ov44_02190028
_0218f1bc: .word 0x52415448
_0218f1c0: .word func_ov44_0218e320
_0218f1c4: .word func_0203e7b4
_0218f1c8: .word data_ov44_0219001c

	.section .ctor, 4, 1, 4
	.global data_ov44_0218f1cc
data_ov44_0218f1cc: ; 0x0218f1cc
    .word func_ov44_0218ea9c
	.global data_ov44_0218f1d0
data_ov44_0218f1d0: ; 0x0218f1d0
    .word func_ov44_0218ebc8
	.global data_ov44_0218f1d4
data_ov44_0218f1d4: ; 0x0218f1d4
    .word func_ov44_0218ece4
	.global data_ov44_0218f1d8
data_ov44_0218f1d8: ; 0x0218f1d8
    .word func_ov44_0218ed24
	.global data_ov44_0218f1dc
data_ov44_0218f1dc: ; 0x0218f1dc
    .word func_ov44_0218ef0c
	.global data_ov44_0218f1e0
data_ov44_0218f1e0: ; 0x0218f1e0
    .word func_ov44_0218ef4c
	.global data_ov44_0218f1e4
data_ov44_0218f1e4: ; 0x0218f1e4
    .word func_ov44_0218f070
	.global data_ov44_0218f1e8
data_ov44_0218f1e8: ; 0x0218f1e8
    .word func_ov44_0218f18c

	.data
	.global data_ov44_0218f200
data_ov44_0218f200: ; 0x0218f200
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f204
data_ov44_0218f204: ; 0x0218f204
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f208
data_ov44_0218f208: ; 0x0218f208
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f20c
data_ov44_0218f20c: ; 0x0218f20c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f210
data_ov44_0218f210: ; 0x0218f210
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f214
data_ov44_0218f214: ; 0x0218f214
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f218
data_ov44_0218f218: ; 0x0218f218
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f21c
data_ov44_0218f21c: ; 0x0218f21c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f220
data_ov44_0218f220: ; 0x0218f220
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f224
data_ov44_0218f224: ; 0x0218f224
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f228
data_ov44_0218f228: ; 0x0218f228
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f22c
data_ov44_0218f22c: ; 0x0218f22c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f230
data_ov44_0218f230: ; 0x0218f230
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f234
data_ov44_0218f234: ; 0x0218f234
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f238
data_ov44_0218f238: ; 0x0218f238
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f23c
data_ov44_0218f23c: ; 0x0218f23c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f240
data_ov44_0218f240: ; 0x0218f240
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f244
data_ov44_0218f244: ; 0x0218f244
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f248
data_ov44_0218f248: ; 0x0218f248
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f24c
data_ov44_0218f24c: ; 0x0218f24c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f250
data_ov44_0218f250: ; 0x0218f250
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f254
data_ov44_0218f254: ; 0x0218f254
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f258
data_ov44_0218f258: ; 0x0218f258
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f25c
data_ov44_0218f25c: ; 0x0218f25c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f260
data_ov44_0218f260: ; 0x0218f260
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f264
data_ov44_0218f264: ; 0x0218f264
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f268
data_ov44_0218f268: ; 0x0218f268
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f26c
data_ov44_0218f26c: ; 0x0218f26c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f270
data_ov44_0218f270: ; 0x0218f270
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f274
data_ov44_0218f274: ; 0x0218f274
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f278
data_ov44_0218f278: ; 0x0218f278
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f27c
data_ov44_0218f27c: ; 0x0218f27c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f280
data_ov44_0218f280: ; 0x0218f280
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f284
data_ov44_0218f284: ; 0x0218f284
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f288
data_ov44_0218f288: ; 0x0218f288
    .word func_ov44_0218a060
	.global data_ov44_0218f28c
data_ov44_0218f28c: ; 0x0218f28c
    .word func_ov44_0218a010
	.global data_ov44_0218f290
data_ov44_0218f290: ; 0x0218f290
    .word func_ov00_020caa00
	.global data_ov44_0218f294
data_ov44_0218f294: ; 0x0218f294
    .word func_ov00_020c173c
	.global data_ov44_0218f298
data_ov44_0218f298: ; 0x0218f298
    .word func_ov00_020ca7e8
	.global data_ov44_0218f29c
data_ov44_0218f29c: ; 0x0218f29c
    .word func_ov00_020caa28
	.global data_ov44_0218f2a0
data_ov44_0218f2a0: ; 0x0218f2a0
    .word func_ov00_020cad30
	.global data_ov44_0218f2a4
data_ov44_0218f2a4: ; 0x0218f2a4
    .word func_ov00_020c17d4
	.global data_ov44_0218f2a8
data_ov44_0218f2a8: ; 0x0218f2a8
    .word func_ov00_020cb1c0
	.global data_ov44_0218f2ac
data_ov44_0218f2ac: ; 0x0218f2ac
    .word func_ov00_020c1744
	.global data_ov44_0218f2b0
data_ov44_0218f2b0: ; 0x0218f2b0
    .word func_ov00_020c1748
	.global data_ov44_0218f2b4
data_ov44_0218f2b4: ; 0x0218f2b4
    .word func_ov00_020c17a8
	.global data_ov44_0218f2b8
data_ov44_0218f2b8: ; 0x0218f2b8
    .word func_ov00_020c17b0
	.global data_ov44_0218f2bc
data_ov44_0218f2bc: ; 0x0218f2bc
    .word func_ov00_020c174c
	.global data_ov44_0218f2c0
data_ov44_0218f2c0: ; 0x0218f2c0
    .word func_ov00_020c177c
	.global data_ov44_0218f2c4
data_ov44_0218f2c4: ; 0x0218f2c4
    .word func_ov00_020c27e4
	.global data_ov44_0218f2c8
data_ov44_0218f2c8: ; 0x0218f2c8
    .word func_ov00_020c3004
	.global data_ov44_0218f2cc
data_ov44_0218f2cc: ; 0x0218f2cc
    .word func_ov00_020c2744
	.global data_ov44_0218f2d0
data_ov44_0218f2d0: ; 0x0218f2d0
    .word func_ov00_020caeb4
	.global data_ov44_0218f2d4
data_ov44_0218f2d4: ; 0x0218f2d4
    .word func_ov00_020ca840
	.global data_ov44_0218f2d8
data_ov44_0218f2d8: ; 0x0218f2d8
    .word func_ov00_020c310c
	.global data_ov44_0218f2dc
data_ov44_0218f2dc: ; 0x0218f2dc
    .word func_ov00_020c3114
	.global data_ov44_0218f2e0
data_ov44_0218f2e0: ; 0x0218f2e0
    .word func_ov00_020c18a8
	.global data_ov44_0218f2e4
data_ov44_0218f2e4: ; 0x0218f2e4
    .word func_ov00_020c18c4
	.global data_ov44_0218f2e8
data_ov44_0218f2e8: ; 0x0218f2e8
    .word func_ov00_020c18fc
	.global data_ov44_0218f2ec
data_ov44_0218f2ec: ; 0x0218f2ec
    .word func_ov00_020c1904
	.global data_ov44_0218f2f0
data_ov44_0218f2f0: ; 0x0218f2f0
    .word func_ov00_020c1910
	.global data_ov44_0218f2f4
data_ov44_0218f2f4: ; 0x0218f2f4
    .word func_ov00_020c1914
	.global data_ov44_0218f2f8
data_ov44_0218f2f8: ; 0x0218f2f8
    .word func_ov00_020c191c
	.global data_ov44_0218f2fc
data_ov44_0218f2fc: ; 0x0218f2fc
    .word func_ov00_020c1924
	.global data_ov44_0218f300
data_ov44_0218f300: ; 0x0218f300
    .word func_ov00_020c192c
	.global data_ov44_0218f304
data_ov44_0218f304: ; 0x0218f304
    .word func_ov00_020c1928
	.global data_ov44_0218f308
data_ov44_0218f308: ; 0x0218f308
    .word func_ov00_020c1934
	.global data_ov44_0218f30c
data_ov44_0218f30c: ; 0x0218f30c
    .word func_ov00_020c1938
	.global data_ov44_0218f310
data_ov44_0218f310: ; 0x0218f310
    .word func_ov00_020c193c
	.global data_ov44_0218f314
data_ov44_0218f314: ; 0x0218f314
    .word func_ov00_020c1940
	.global data_ov44_0218f318
data_ov44_0218f318: ; 0x0218f318
    .word func_ov00_020c1948
	.global data_ov44_0218f31c
data_ov44_0218f31c: ; 0x0218f31c
    .word func_ov00_020c1950
	.global data_ov44_0218f320
data_ov44_0218f320: ; 0x0218f320
    .word func_ov00_020c1954
	.global data_ov44_0218f324
data_ov44_0218f324: ; 0x0218f324
    .word func_ov00_020c1958
	.global data_ov44_0218f328
data_ov44_0218f328: ; 0x0218f328
    .word func_ov00_020c1b6c
	.global data_ov44_0218f32c
data_ov44_0218f32c: ; 0x0218f32c
    .word func_ov00_020c1bb4
	.global data_ov44_0218f330
data_ov44_0218f330: ; 0x0218f330
    .word func_ov00_020c1bf8
	.global data_ov44_0218f334
data_ov44_0218f334: ; 0x0218f334
    .word func_ov00_020c31fc
	.global data_ov44_0218f338
data_ov44_0218f338: ; 0x0218f338
    .word func_ov00_020c322c
	.global data_ov44_0218f33c
data_ov44_0218f33c: ; 0x0218f33c
    .word func_ov00_020cacf4
	.global data_ov44_0218f340
data_ov44_0218f340: ; 0x0218f340
    .word func_ov44_021896bc + 1
	.global data_ov44_0218f344
data_ov44_0218f344: ; 0x0218f344
    .word func_ov44_02189d38
	.global data_ov44_0218f348
data_ov44_0218f348: ; 0x0218f348
    .word func_ov44_02189fec
	.global data_ov44_0218f34c
data_ov44_0218f34c: ; 0x0218f34c
    .word func_ov00_020caea8
	.global data_ov44_0218f350
data_ov44_0218f350: ; 0x0218f350
    .word func_ov44_02189a78
	.global data_ov44_0218f354
data_ov44_0218f354: ; 0x0218f354
    .word func_ov00_020caefc
	.global data_ov44_0218f358
data_ov44_0218f358: ; 0x0218f358
    .word func_ov00_020cafb8
	.global data_ov44_0218f35c
data_ov44_0218f35c: ; 0x0218f35c
    .word func_ov00_020cafbc
	.global data_ov44_0218f360
data_ov44_0218f360: ; 0x0218f360
    .word func_ov00_020cafd0
	.global data_ov44_0218f364
data_ov44_0218f364: ; 0x0218f364
    .word func_ov00_020cb058
	.global data_ov44_0218f368
data_ov44_0218f368: ; 0x0218f368
    .word func_ov00_020cb06c
	.global data_ov44_0218f36c
data_ov44_0218f36c: ; 0x0218f36c
    .word func_ov00_020cb080
	.global data_ov44_0218f370
data_ov44_0218f370: ; 0x0218f370
    .word func_ov00_020cb10c
	.global data_ov44_0218f374
data_ov44_0218f374: ; 0x0218f374
    .word func_ov00_020cb120
	.global data_ov44_0218f378
data_ov44_0218f378: ; 0x0218f378
    .word func_ov00_020cb12c
	.global data_ov44_0218f37c
data_ov44_0218f37c: ; 0x0218f37c
    .word func_ov00_020cb13c
	.global data_ov44_0218f380
data_ov44_0218f380: ; 0x0218f380
    .word func_ov00_020cc150
	.global data_ov44_0218f384
data_ov44_0218f384: ; 0x0218f384
    .word func_ov00_020cc15c
	.global data_ov44_0218f388
data_ov44_0218f388: ; 0x0218f388
    .word func_ov00_020cc490
	.global data_ov44_0218f38c
data_ov44_0218f38c: ; 0x0218f38c
    .word func_ov00_020cc524
	.global data_ov44_0218f390
data_ov44_0218f390: ; 0x0218f390
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f394
data_ov44_0218f394: ; 0x0218f394
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f398
data_ov44_0218f398: ; 0x0218f398
    .word func_ov00_020c5d34
	.global data_ov44_0218f39c
data_ov44_0218f39c: ; 0x0218f39c
    .word func_ov44_021895c4
	.global data_ov44_0218f3a0
data_ov44_0218f3a0: ; 0x0218f3a0
    .word func_ov00_020c5e58
	.global data_ov44_0218f3a4
data_ov44_0218f3a4: ; 0x0218f3a4
	.ascii "brg"
	.byte 0x00
	.global data_ov44_0218f3a8
data_ov44_0218f3a8: ; 0x0218f3a8
	.ascii "fnl"
	.byte 0x00
	.global data_ov44_0218f3ac
data_ov44_0218f3ac: ; 0x0218f3ac
	.ascii "pdl"
	.byte 0x00
	.global data_ov44_0218f3b0
data_ov44_0218f3b0: ; 0x0218f3b0
	.ascii "dco"
	.byte 0x00
	.global data_ov44_0218f3b4
data_ov44_0218f3b4: ; 0x0218f3b4
	.ascii "can"
	.byte 0x00
	.global data_ov44_0218f3b8
data_ov44_0218f3b8: ; 0x0218f3b8
	.ascii "hul"
	.byte 0x00
	.global data_ov44_0218f3bc
data_ov44_0218f3bc: ; 0x0218f3bc
	.ascii "bow"
	.byte 0x00
	.global data_ov44_0218f3c0
data_ov44_0218f3c0: ; 0x0218f3c0
	.ascii "anc"
	.byte 0x00
	.global data_ov44_0218f3c4
data_ov44_0218f3c4: ; 0x0218f3c4
    .word data_ov44_0218f3c0
	.global data_ov44_0218f3c8
data_ov44_0218f3c8: ; 0x0218f3c8
    .word data_ov44_0218f3bc
	.global data_ov44_0218f3cc
data_ov44_0218f3cc: ; 0x0218f3cc
    .word data_ov44_0218f3b8
	.global data_ov44_0218f3d0
data_ov44_0218f3d0: ; 0x0218f3d0
    .word data_ov44_0218f3b4
	.global data_ov44_0218f3d4
data_ov44_0218f3d4: ; 0x0218f3d4
    .word data_ov44_0218f3b0
	.global data_ov44_0218f3d8
data_ov44_0218f3d8: ; 0x0218f3d8
    .word data_ov44_0218f3ac
	.global data_ov44_0218f3dc
data_ov44_0218f3dc: ; 0x0218f3dc
    .word data_ov44_0218f3a8
	.global data_ov44_0218f3e0
data_ov44_0218f3e0: ; 0x0218f3e0
    .word data_ov44_0218f3a4
	.global data_ov44_0218f3e4
data_ov44_0218f3e4: ; 0x0218f3e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f3e8
data_ov44_0218f3e8: ; 0x0218f3e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f3ec
data_ov44_0218f3ec: ; 0x0218f3ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f3f0
data_ov44_0218f3f0: ; 0x0218f3f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f3f4
data_ov44_0218f3f4: ; 0x0218f3f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f3f8
data_ov44_0218f3f8: ; 0x0218f3f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f3fc
data_ov44_0218f3fc: ; 0x0218f3fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f400
data_ov44_0218f400: ; 0x0218f400
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f404
data_ov44_0218f404: ; 0x0218f404
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f408
data_ov44_0218f408: ; 0x0218f408
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f40c
data_ov44_0218f40c: ; 0x0218f40c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f410
data_ov44_0218f410: ; 0x0218f410
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f414
data_ov44_0218f414: ; 0x0218f414
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f418
data_ov44_0218f418: ; 0x0218f418
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f41c
data_ov44_0218f41c: ; 0x0218f41c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f420
data_ov44_0218f420: ; 0x0218f420
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f424
data_ov44_0218f424: ; 0x0218f424
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f428
data_ov44_0218f428: ; 0x0218f428
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f42c
data_ov44_0218f42c: ; 0x0218f42c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f430
data_ov44_0218f430: ; 0x0218f430
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f434
data_ov44_0218f434: ; 0x0218f434
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f438
data_ov44_0218f438: ; 0x0218f438
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f43c
data_ov44_0218f43c: ; 0x0218f43c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f440
data_ov44_0218f440: ; 0x0218f440
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f444
data_ov44_0218f444: ; 0x0218f444
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f448
data_ov44_0218f448: ; 0x0218f448
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f44c
data_ov44_0218f44c: ; 0x0218f44c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f450
data_ov44_0218f450: ; 0x0218f450
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f454
data_ov44_0218f454: ; 0x0218f454
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f458
data_ov44_0218f458: ; 0x0218f458
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f45c
data_ov44_0218f45c: ; 0x0218f45c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f460
data_ov44_0218f460: ; 0x0218f460
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f464
data_ov44_0218f464: ; 0x0218f464
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f468
data_ov44_0218f468: ; 0x0218f468
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f46c
data_ov44_0218f46c: ; 0x0218f46c
    .word func_ov44_0218aa48
	.global data_ov44_0218f470
data_ov44_0218f470: ; 0x0218f470
    .word func_ov44_0218a9f0
	.global data_ov44_0218f474
data_ov44_0218f474: ; 0x0218f474
    .word func_ov00_020caa00
	.global data_ov44_0218f478
data_ov44_0218f478: ; 0x0218f478
    .word func_ov00_020c173c
	.global data_ov44_0218f47c
data_ov44_0218f47c: ; 0x0218f47c
    .word func_ov00_020ca7e8
	.global data_ov44_0218f480
data_ov44_0218f480: ; 0x0218f480
    .word func_ov00_020caa28
	.global data_ov44_0218f484
data_ov44_0218f484: ; 0x0218f484
    .word func_ov00_020cad30
	.global data_ov44_0218f488
data_ov44_0218f488: ; 0x0218f488
    .word func_ov00_020c17d4
	.global data_ov44_0218f48c
data_ov44_0218f48c: ; 0x0218f48c
    .word func_ov00_020cb1c0
	.global data_ov44_0218f490
data_ov44_0218f490: ; 0x0218f490
    .word func_ov00_020c1744
	.global data_ov44_0218f494
data_ov44_0218f494: ; 0x0218f494
    .word func_ov00_020c1748
	.global data_ov44_0218f498
data_ov44_0218f498: ; 0x0218f498
    .word func_ov00_020c17a8
	.global data_ov44_0218f49c
data_ov44_0218f49c: ; 0x0218f49c
    .word func_ov00_020c17b0
	.global data_ov44_0218f4a0
data_ov44_0218f4a0: ; 0x0218f4a0
    .word func_ov00_020c174c
	.global data_ov44_0218f4a4
data_ov44_0218f4a4: ; 0x0218f4a4
    .word func_ov00_020c177c
	.global data_ov44_0218f4a8
data_ov44_0218f4a8: ; 0x0218f4a8
    .word func_ov00_020c27e4
	.global data_ov44_0218f4ac
data_ov44_0218f4ac: ; 0x0218f4ac
    .word func_ov00_020c3004
	.global data_ov44_0218f4b0
data_ov44_0218f4b0: ; 0x0218f4b0
    .word func_ov00_020c2744
	.global data_ov44_0218f4b4
data_ov44_0218f4b4: ; 0x0218f4b4
    .word func_ov00_020caeb4
	.global data_ov44_0218f4b8
data_ov44_0218f4b8: ; 0x0218f4b8
    .word func_ov00_020ca840
	.global data_ov44_0218f4bc
data_ov44_0218f4bc: ; 0x0218f4bc
    .word func_ov00_020c310c
	.global data_ov44_0218f4c0
data_ov44_0218f4c0: ; 0x0218f4c0
    .word func_ov00_020c3114
	.global data_ov44_0218f4c4
data_ov44_0218f4c4: ; 0x0218f4c4
    .word func_ov00_020c18a8
	.global data_ov44_0218f4c8
data_ov44_0218f4c8: ; 0x0218f4c8
    .word func_ov00_020c18c4
	.global data_ov44_0218f4cc
data_ov44_0218f4cc: ; 0x0218f4cc
    .word func_ov00_020c18fc
	.global data_ov44_0218f4d0
data_ov44_0218f4d0: ; 0x0218f4d0
    .word func_ov00_020c1904
	.global data_ov44_0218f4d4
data_ov44_0218f4d4: ; 0x0218f4d4
    .word func_ov00_020c1910
	.global data_ov44_0218f4d8
data_ov44_0218f4d8: ; 0x0218f4d8
    .word func_ov00_020c1914
	.global data_ov44_0218f4dc
data_ov44_0218f4dc: ; 0x0218f4dc
    .word func_ov00_020c191c
	.global data_ov44_0218f4e0
data_ov44_0218f4e0: ; 0x0218f4e0
    .word func_ov00_020c1924
	.global data_ov44_0218f4e4
data_ov44_0218f4e4: ; 0x0218f4e4
    .word func_ov00_020c192c
	.global data_ov44_0218f4e8
data_ov44_0218f4e8: ; 0x0218f4e8
    .word func_ov00_020c1928
	.global data_ov44_0218f4ec
data_ov44_0218f4ec: ; 0x0218f4ec
    .word func_ov00_020c1934
	.global data_ov44_0218f4f0
data_ov44_0218f4f0: ; 0x0218f4f0
    .word func_ov00_020c1938
	.global data_ov44_0218f4f4
data_ov44_0218f4f4: ; 0x0218f4f4
    .word func_ov00_020c193c
	.global data_ov44_0218f4f8
data_ov44_0218f4f8: ; 0x0218f4f8
    .word func_ov00_020c1940
	.global data_ov44_0218f4fc
data_ov44_0218f4fc: ; 0x0218f4fc
    .word func_ov00_020c1948
	.global data_ov44_0218f500
data_ov44_0218f500: ; 0x0218f500
    .word func_ov00_020c1950
	.global data_ov44_0218f504
data_ov44_0218f504: ; 0x0218f504
    .word func_ov00_020c1954
	.global data_ov44_0218f508
data_ov44_0218f508: ; 0x0218f508
    .word func_ov00_020c1958
	.global data_ov44_0218f50c
data_ov44_0218f50c: ; 0x0218f50c
    .word func_ov00_020c1b6c
	.global data_ov44_0218f510
data_ov44_0218f510: ; 0x0218f510
    .word func_ov00_020c1bb4
	.global data_ov44_0218f514
data_ov44_0218f514: ; 0x0218f514
    .word func_ov00_020c1bf8
	.global data_ov44_0218f518
data_ov44_0218f518: ; 0x0218f518
    .word func_ov00_020c31fc
	.global data_ov44_0218f51c
data_ov44_0218f51c: ; 0x0218f51c
    .word func_ov00_020c322c
	.global data_ov44_0218f520
data_ov44_0218f520: ; 0x0218f520
    .word func_ov00_020cacf4
	.global data_ov44_0218f524
data_ov44_0218f524: ; 0x0218f524
    .word func_ov44_0218a11c + 1
	.global data_ov44_0218f528
data_ov44_0218f528: ; 0x0218f528
    .word func_ov44_0218a604
	.global data_ov44_0218f52c
data_ov44_0218f52c: ; 0x0218f52c
    .word func_ov44_0218a908
	.global data_ov44_0218f530
data_ov44_0218f530: ; 0x0218f530
    .word func_ov00_020caea8
	.global data_ov44_0218f534
data_ov44_0218f534: ; 0x0218f534
    .word func_ov44_0218a424
	.global data_ov44_0218f538
data_ov44_0218f538: ; 0x0218f538
    .word func_ov00_020caefc
	.global data_ov44_0218f53c
data_ov44_0218f53c: ; 0x0218f53c
    .word func_ov00_020cafb8
	.global data_ov44_0218f540
data_ov44_0218f540: ; 0x0218f540
    .word func_ov00_020cafbc
	.global data_ov44_0218f544
data_ov44_0218f544: ; 0x0218f544
    .word func_ov00_020cafd0
	.global data_ov44_0218f548
data_ov44_0218f548: ; 0x0218f548
    .word func_ov00_020cb058
	.global data_ov44_0218f54c
data_ov44_0218f54c: ; 0x0218f54c
    .word func_ov44_0218a440
	.global data_ov44_0218f550
data_ov44_0218f550: ; 0x0218f550
    .word func_ov00_020cb080
	.global data_ov44_0218f554
data_ov44_0218f554: ; 0x0218f554
    .word func_ov00_020cb10c
	.global data_ov44_0218f558
data_ov44_0218f558: ; 0x0218f558
    .word func_ov00_020cb120
	.global data_ov44_0218f55c
data_ov44_0218f55c: ; 0x0218f55c
    .word func_ov00_020cb12c
	.global data_ov44_0218f560
data_ov44_0218f560: ; 0x0218f560
    .word func_ov00_020cb13c
	.global data_ov44_0218f564
data_ov44_0218f564: ; 0x0218f564
    .word func_ov00_020cc150
	.global data_ov44_0218f568
data_ov44_0218f568: ; 0x0218f568
    .word func_ov00_020cc15c
	.global data_ov44_0218f56c
data_ov44_0218f56c: ; 0x0218f56c
    .word func_ov00_020cc490
	.global data_ov44_0218f570
data_ov44_0218f570: ; 0x0218f570
    .word func_ov00_020cc524
	.global data_ov44_0218f574
data_ov44_0218f574: ; 0x0218f574
	.ascii "brg"
	.byte 0x00
	.global data_ov44_0218f578
data_ov44_0218f578: ; 0x0218f578
	.ascii "fnl"
	.byte 0x00
	.global data_ov44_0218f57c
data_ov44_0218f57c: ; 0x0218f57c
	.ascii "pdl"
	.byte 0x00
	.global data_ov44_0218f580
data_ov44_0218f580: ; 0x0218f580
	.ascii "dco"
	.byte 0x00
	.global data_ov44_0218f584
data_ov44_0218f584: ; 0x0218f584
	.ascii "can"
	.byte 0x00
	.global data_ov44_0218f588
data_ov44_0218f588: ; 0x0218f588
	.ascii "hul"
	.byte 0x00
	.global data_ov44_0218f58c
data_ov44_0218f58c: ; 0x0218f58c
	.ascii "bow"
	.byte 0x00
	.global data_ov44_0218f590
data_ov44_0218f590: ; 0x0218f590
	.ascii "anc"
	.byte 0x00
	.global data_ov44_0218f594
data_ov44_0218f594: ; 0x0218f594
    .word data_ov44_0218f590
	.global data_ov44_0218f598
data_ov44_0218f598: ; 0x0218f598
    .word data_ov44_0218f58c
	.global data_ov44_0218f59c
data_ov44_0218f59c: ; 0x0218f59c
    .word data_ov44_0218f588
	.global data_ov44_0218f5a0
data_ov44_0218f5a0: ; 0x0218f5a0
    .word data_ov44_0218f584
	.global data_ov44_0218f5a4
data_ov44_0218f5a4: ; 0x0218f5a4
    .word data_ov44_0218f580
	.global data_ov44_0218f5a8
data_ov44_0218f5a8: ; 0x0218f5a8
    .word data_ov44_0218f57c
	.global data_ov44_0218f5ac
data_ov44_0218f5ac: ; 0x0218f5ac
    .word data_ov44_0218f578
	.global data_ov44_0218f5b0
data_ov44_0218f5b0: ; 0x0218f5b0
    .word data_ov44_0218f574
	.global data_ov44_0218f5b4
data_ov44_0218f5b4: ; 0x0218f5b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f5b8
data_ov44_0218f5b8: ; 0x0218f5b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f5bc
data_ov44_0218f5bc: ; 0x0218f5bc
    .word func_ov44_0218b064
	.global data_ov44_0218f5c0
data_ov44_0218f5c0: ; 0x0218f5c0
    .word func_ov44_0218b03c
	.global data_ov44_0218f5c4
data_ov44_0218f5c4: ; 0x0218f5c4
    .word func_ov44_0218ab00 + 1
	.global data_ov44_0218f5c8
data_ov44_0218f5c8: ; 0x0218f5c8
    .word func_ov00_020c173c
	.global data_ov44_0218f5cc
data_ov44_0218f5cc: ; 0x0218f5cc
    .word func_ov00_020c1740
	.global data_ov44_0218f5d0
data_ov44_0218f5d0: ; 0x0218f5d0
    .word func_ov44_0218ae44
	.global data_ov44_0218f5d4
data_ov44_0218f5d4: ; 0x0218f5d4
    .word func_ov00_020c17bc
	.global data_ov44_0218f5d8
data_ov44_0218f5d8: ; 0x0218f5d8
    .word func_ov00_020c17d4
	.global data_ov44_0218f5dc
data_ov44_0218f5dc: ; 0x0218f5dc
    .word func_ov44_0218ae78
	.global data_ov44_0218f5e0
data_ov44_0218f5e0: ; 0x0218f5e0
    .word func_ov00_020c1744
	.global data_ov44_0218f5e4
data_ov44_0218f5e4: ; 0x0218f5e4
    .word func_ov00_020c1748
	.global data_ov44_0218f5e8
data_ov44_0218f5e8: ; 0x0218f5e8
    .word func_ov00_020c17a8
	.global data_ov44_0218f5ec
data_ov44_0218f5ec: ; 0x0218f5ec
    .word func_ov00_020c17b0
	.global data_ov44_0218f5f0
data_ov44_0218f5f0: ; 0x0218f5f0
    .word func_ov00_020c174c
	.global data_ov44_0218f5f4
data_ov44_0218f5f4: ; 0x0218f5f4
    .word func_ov00_020c177c
	.global data_ov44_0218f5f8
data_ov44_0218f5f8: ; 0x0218f5f8
    .word func_ov00_020c27e4
	.global data_ov44_0218f5fc
data_ov44_0218f5fc: ; 0x0218f5fc
    .word func_ov00_020c3004
	.global data_ov44_0218f600
data_ov44_0218f600: ; 0x0218f600
    .word func_ov00_020c2744
	.global data_ov44_0218f604
data_ov44_0218f604: ; 0x0218f604
    .word func_ov00_020c1c48
	.global data_ov44_0218f608
data_ov44_0218f608: ; 0x0218f608
    .word func_ov00_020c1c50
	.global data_ov44_0218f60c
data_ov44_0218f60c: ; 0x0218f60c
    .word func_ov00_020c310c
	.global data_ov44_0218f610
data_ov44_0218f610: ; 0x0218f610
    .word func_ov00_020c3114
	.global data_ov44_0218f614
data_ov44_0218f614: ; 0x0218f614
    .word func_ov00_020c18a8
	.global data_ov44_0218f618
data_ov44_0218f618: ; 0x0218f618
    .word func_ov00_020c18c4
	.global data_ov44_0218f61c
data_ov44_0218f61c: ; 0x0218f61c
    .word func_ov00_020c18fc
	.global data_ov44_0218f620
data_ov44_0218f620: ; 0x0218f620
    .word func_ov00_020c1904
	.global data_ov44_0218f624
data_ov44_0218f624: ; 0x0218f624
    .word func_ov00_020c1910
	.global data_ov44_0218f628
data_ov44_0218f628: ; 0x0218f628
    .word func_ov00_020c1914
	.global data_ov44_0218f62c
data_ov44_0218f62c: ; 0x0218f62c
    .word func_ov00_020c191c
	.global data_ov44_0218f630
data_ov44_0218f630: ; 0x0218f630
    .word func_ov00_020c1924
	.global data_ov44_0218f634
data_ov44_0218f634: ; 0x0218f634
    .word func_ov00_020c192c
	.global data_ov44_0218f638
data_ov44_0218f638: ; 0x0218f638
    .word func_ov00_020c1928
	.global data_ov44_0218f63c
data_ov44_0218f63c: ; 0x0218f63c
    .word func_ov00_020c1934
	.global data_ov44_0218f640
data_ov44_0218f640: ; 0x0218f640
    .word func_ov00_020c1938
	.global data_ov44_0218f644
data_ov44_0218f644: ; 0x0218f644
    .word func_ov00_020c193c
	.global data_ov44_0218f648
data_ov44_0218f648: ; 0x0218f648
    .word func_ov00_020c1940
	.global data_ov44_0218f64c
data_ov44_0218f64c: ; 0x0218f64c
    .word func_ov00_020c1948
	.global data_ov44_0218f650
data_ov44_0218f650: ; 0x0218f650
    .word func_ov00_020c1950
	.global data_ov44_0218f654
data_ov44_0218f654: ; 0x0218f654
    .word func_ov00_020c1954
	.global data_ov44_0218f658
data_ov44_0218f658: ; 0x0218f658
    .word func_ov00_020c1958
	.global data_ov44_0218f65c
data_ov44_0218f65c: ; 0x0218f65c
    .word func_ov00_020c1b6c
	.global data_ov44_0218f660
data_ov44_0218f660: ; 0x0218f660
    .word func_ov00_020c1bb4
	.global data_ov44_0218f664
data_ov44_0218f664: ; 0x0218f664
    .word func_ov00_020c1bf8
	.global data_ov44_0218f668
data_ov44_0218f668: ; 0x0218f668
    .word func_ov00_020c31fc
	.global data_ov44_0218f66c
data_ov44_0218f66c: ; 0x0218f66c
    .word func_ov00_020c322c
	.global data_ov44_0218f670
data_ov44_0218f670: ; 0x0218f670
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f674
data_ov44_0218f674: ; 0x0218f674
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f678
data_ov44_0218f678: ; 0x0218f678
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f67c
data_ov44_0218f67c: ; 0x0218f67c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f680
data_ov44_0218f680: ; 0x0218f680
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f684
data_ov44_0218f684: ; 0x0218f684
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f688
data_ov44_0218f688: ; 0x0218f688
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f68c
data_ov44_0218f68c: ; 0x0218f68c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f690
data_ov44_0218f690: ; 0x0218f690
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f694
data_ov44_0218f694: ; 0x0218f694
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f698
data_ov44_0218f698: ; 0x0218f698
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f69c
data_ov44_0218f69c: ; 0x0218f69c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f6a0
data_ov44_0218f6a0: ; 0x0218f6a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f6a4
data_ov44_0218f6a4: ; 0x0218f6a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f6a8
data_ov44_0218f6a8: ; 0x0218f6a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f6ac
data_ov44_0218f6ac: ; 0x0218f6ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f6b0
data_ov44_0218f6b0: ; 0x0218f6b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f6b4
data_ov44_0218f6b4: ; 0x0218f6b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f6b8
data_ov44_0218f6b8: ; 0x0218f6b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f6bc
data_ov44_0218f6bc: ; 0x0218f6bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f6c0
data_ov44_0218f6c0: ; 0x0218f6c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f6c4
data_ov44_0218f6c4: ; 0x0218f6c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f6c8
data_ov44_0218f6c8: ; 0x0218f6c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f6cc
data_ov44_0218f6cc: ; 0x0218f6cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f6d0
data_ov44_0218f6d0: ; 0x0218f6d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f6d4
data_ov44_0218f6d4: ; 0x0218f6d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f6d8
data_ov44_0218f6d8: ; 0x0218f6d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f6dc
data_ov44_0218f6dc: ; 0x0218f6dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f6e0
data_ov44_0218f6e0: ; 0x0218f6e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f6e4
data_ov44_0218f6e4: ; 0x0218f6e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f6e8
data_ov44_0218f6e8: ; 0x0218f6e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f6ec
data_ov44_0218f6ec: ; 0x0218f6ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f6f0
data_ov44_0218f6f0: ; 0x0218f6f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f6f4
data_ov44_0218f6f4: ; 0x0218f6f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f6f8
data_ov44_0218f6f8: ; 0x0218f6f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f6fc
data_ov44_0218f6fc: ; 0x0218f6fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f700
data_ov44_0218f700: ; 0x0218f700
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f704
data_ov44_0218f704: ; 0x0218f704
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f708
data_ov44_0218f708: ; 0x0218f708
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f70c
data_ov44_0218f70c: ; 0x0218f70c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f710
data_ov44_0218f710: ; 0x0218f710
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f714
data_ov44_0218f714: ; 0x0218f714
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f718
data_ov44_0218f718: ; 0x0218f718
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f71c
data_ov44_0218f71c: ; 0x0218f71c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f720
data_ov44_0218f720: ; 0x0218f720
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f724
data_ov44_0218f724: ; 0x0218f724
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f728
data_ov44_0218f728: ; 0x0218f728
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f72c
data_ov44_0218f72c: ; 0x0218f72c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f730
data_ov44_0218f730: ; 0x0218f730
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f734
data_ov44_0218f734: ; 0x0218f734
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f738
data_ov44_0218f738: ; 0x0218f738
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f73c
data_ov44_0218f73c: ; 0x0218f73c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f740
data_ov44_0218f740: ; 0x0218f740
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f744
data_ov44_0218f744: ; 0x0218f744
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f748
data_ov44_0218f748: ; 0x0218f748
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f74c
data_ov44_0218f74c: ; 0x0218f74c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f750
data_ov44_0218f750: ; 0x0218f750
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f754
data_ov44_0218f754: ; 0x0218f754
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f758
data_ov44_0218f758: ; 0x0218f758
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f75c
data_ov44_0218f75c: ; 0x0218f75c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f760
data_ov44_0218f760: ; 0x0218f760
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f764
data_ov44_0218f764: ; 0x0218f764
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f768
data_ov44_0218f768: ; 0x0218f768
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f76c
data_ov44_0218f76c: ; 0x0218f76c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f770
data_ov44_0218f770: ; 0x0218f770
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f774
data_ov44_0218f774: ; 0x0218f774
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f778
data_ov44_0218f778: ; 0x0218f778
    .word func_ov44_0218b920
	.global data_ov44_0218f77c
data_ov44_0218f77c: ; 0x0218f77c
    .word func_ov44_0218b8d0
	.global data_ov44_0218f780
data_ov44_0218f780: ; 0x0218f780
    .word func_ov00_020caa00
	.global data_ov44_0218f784
data_ov44_0218f784: ; 0x0218f784
    .word func_ov00_020c173c
	.global data_ov44_0218f788
data_ov44_0218f788: ; 0x0218f788
    .word func_ov00_020ca7e8
	.global data_ov44_0218f78c
data_ov44_0218f78c: ; 0x0218f78c
    .word func_ov00_020caa28
	.global data_ov44_0218f790
data_ov44_0218f790: ; 0x0218f790
    .word func_ov00_020cad30
	.global data_ov44_0218f794
data_ov44_0218f794: ; 0x0218f794
    .word func_ov00_020c17d4
	.global data_ov44_0218f798
data_ov44_0218f798: ; 0x0218f798
    .word func_ov00_020cb1c0
	.global data_ov44_0218f79c
data_ov44_0218f79c: ; 0x0218f79c
    .word func_ov00_020c1744
	.global data_ov44_0218f7a0
data_ov44_0218f7a0: ; 0x0218f7a0
    .word func_ov00_020c1748
	.global data_ov44_0218f7a4
data_ov44_0218f7a4: ; 0x0218f7a4
    .word func_ov00_020c17a8
	.global data_ov44_0218f7a8
data_ov44_0218f7a8: ; 0x0218f7a8
    .word func_ov00_020c17b0
	.global data_ov44_0218f7ac
data_ov44_0218f7ac: ; 0x0218f7ac
    .word func_ov00_020c174c
	.global data_ov44_0218f7b0
data_ov44_0218f7b0: ; 0x0218f7b0
    .word func_ov00_020c177c
	.global data_ov44_0218f7b4
data_ov44_0218f7b4: ; 0x0218f7b4
    .word func_ov00_020c27e4
	.global data_ov44_0218f7b8
data_ov44_0218f7b8: ; 0x0218f7b8
    .word func_ov00_020c3004
	.global data_ov44_0218f7bc
data_ov44_0218f7bc: ; 0x0218f7bc
    .word func_ov00_020c2744
	.global data_ov44_0218f7c0
data_ov44_0218f7c0: ; 0x0218f7c0
    .word func_ov00_020caeb4
	.global data_ov44_0218f7c4
data_ov44_0218f7c4: ; 0x0218f7c4
    .word func_ov00_020ca840
	.global data_ov44_0218f7c8
data_ov44_0218f7c8: ; 0x0218f7c8
    .word func_ov00_020c310c
	.global data_ov44_0218f7cc
data_ov44_0218f7cc: ; 0x0218f7cc
    .word func_ov00_020c3114
	.global data_ov44_0218f7d0
data_ov44_0218f7d0: ; 0x0218f7d0
    .word func_ov00_020c18a8
	.global data_ov44_0218f7d4
data_ov44_0218f7d4: ; 0x0218f7d4
    .word func_ov00_020c18c4
	.global data_ov44_0218f7d8
data_ov44_0218f7d8: ; 0x0218f7d8
    .word func_ov00_020c18fc
	.global data_ov44_0218f7dc
data_ov44_0218f7dc: ; 0x0218f7dc
    .word func_ov00_020c1904
	.global data_ov44_0218f7e0
data_ov44_0218f7e0: ; 0x0218f7e0
    .word func_ov00_020c1910
	.global data_ov44_0218f7e4
data_ov44_0218f7e4: ; 0x0218f7e4
    .word func_ov00_020c1914
	.global data_ov44_0218f7e8
data_ov44_0218f7e8: ; 0x0218f7e8
    .word func_ov00_020c191c
	.global data_ov44_0218f7ec
data_ov44_0218f7ec: ; 0x0218f7ec
    .word func_ov00_020c1924
	.global data_ov44_0218f7f0
data_ov44_0218f7f0: ; 0x0218f7f0
    .word func_ov00_020c192c
	.global data_ov44_0218f7f4
data_ov44_0218f7f4: ; 0x0218f7f4
    .word func_ov00_020c1928
	.global data_ov44_0218f7f8
data_ov44_0218f7f8: ; 0x0218f7f8
    .word func_ov00_020c1934
	.global data_ov44_0218f7fc
data_ov44_0218f7fc: ; 0x0218f7fc
    .word func_ov00_020c1938
	.global data_ov44_0218f800
data_ov44_0218f800: ; 0x0218f800
    .word func_ov00_020c193c
	.global data_ov44_0218f804
data_ov44_0218f804: ; 0x0218f804
    .word func_ov00_020c1940
	.global data_ov44_0218f808
data_ov44_0218f808: ; 0x0218f808
    .word func_ov00_020c1948
	.global data_ov44_0218f80c
data_ov44_0218f80c: ; 0x0218f80c
    .word func_ov00_020c1950
	.global data_ov44_0218f810
data_ov44_0218f810: ; 0x0218f810
    .word func_ov00_020c1954
	.global data_ov44_0218f814
data_ov44_0218f814: ; 0x0218f814
    .word func_ov00_020c1958
	.global data_ov44_0218f818
data_ov44_0218f818: ; 0x0218f818
    .word func_ov00_020c1b6c
	.global data_ov44_0218f81c
data_ov44_0218f81c: ; 0x0218f81c
    .word func_ov00_020c1bb4
	.global data_ov44_0218f820
data_ov44_0218f820: ; 0x0218f820
    .word func_ov00_020c1bf8
	.global data_ov44_0218f824
data_ov44_0218f824: ; 0x0218f824
    .word func_ov00_020c31fc
	.global data_ov44_0218f828
data_ov44_0218f828: ; 0x0218f828
    .word func_ov44_0218b858
	.global data_ov44_0218f82c
data_ov44_0218f82c: ; 0x0218f82c
    .word func_ov00_020cacf4
	.global data_ov44_0218f830
data_ov44_0218f830: ; 0x0218f830
    .word func_ov44_0218b1dc + 1
	.global data_ov44_0218f834
data_ov44_0218f834: ; 0x0218f834
    .word func_ov44_0218b86c
	.global data_ov44_0218f838
data_ov44_0218f838: ; 0x0218f838
    .word func_ov44_0218b898
	.global data_ov44_0218f83c
data_ov44_0218f83c: ; 0x0218f83c
    .word func_ov00_020caea8
	.global data_ov44_0218f840
data_ov44_0218f840: ; 0x0218f840
    .word func_ov00_020caef8
	.global data_ov44_0218f844
data_ov44_0218f844: ; 0x0218f844
    .word func_ov00_020caefc
	.global data_ov44_0218f848
data_ov44_0218f848: ; 0x0218f848
    .word func_ov00_020cafb8
	.global data_ov44_0218f84c
data_ov44_0218f84c: ; 0x0218f84c
    .word func_ov00_020cafbc
	.global data_ov44_0218f850
data_ov44_0218f850: ; 0x0218f850
    .word func_ov00_020cafd0
	.global data_ov44_0218f854
data_ov44_0218f854: ; 0x0218f854
    .word func_ov00_020cb058
	.global data_ov44_0218f858
data_ov44_0218f858: ; 0x0218f858
    .word func_ov00_020cb06c
	.global data_ov44_0218f85c
data_ov44_0218f85c: ; 0x0218f85c
    .word func_ov00_020cb080
	.global data_ov44_0218f860
data_ov44_0218f860: ; 0x0218f860
    .word func_ov00_020cb10c
	.global data_ov44_0218f864
data_ov44_0218f864: ; 0x0218f864
    .word func_ov44_0218b824
	.global data_ov44_0218f868
data_ov44_0218f868: ; 0x0218f868
    .word func_ov00_020cb12c
	.global data_ov44_0218f86c
data_ov44_0218f86c: ; 0x0218f86c
    .word func_ov00_020cb13c
	.global data_ov44_0218f870
data_ov44_0218f870: ; 0x0218f870
    .word func_ov00_020cc150
	.global data_ov44_0218f874
data_ov44_0218f874: ; 0x0218f874
    .word func_ov00_020cc15c
	.global data_ov44_0218f878
data_ov44_0218f878: ; 0x0218f878
    .word func_ov00_020cc490
	.global data_ov44_0218f87c
data_ov44_0218f87c: ; 0x0218f87c
    .word func_ov00_020cc524
	.global data_ov44_0218f880
data_ov44_0218f880: ; 0x0218f880
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f884
data_ov44_0218f884: ; 0x0218f884
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f888
data_ov44_0218f888: ; 0x0218f888
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f88c
data_ov44_0218f88c: ; 0x0218f88c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f890
data_ov44_0218f890: ; 0x0218f890
    .word func_ov44_0218b968
	.global data_ov44_0218f894
data_ov44_0218f894: ; 0x0218f894
	.ascii "MachineGun"
	.byte 0x00, 0x00
	.global data_ov44_0218f8a0
data_ov44_0218f8a0: ; 0x0218f8a0
	.ascii "Attack4Shot"
	.byte 0x00
	.global data_ov44_0218f8ac
data_ov44_0218f8ac: ; 0x0218f8ac
	.ascii "Walk4Shot"
	.byte 0x00, 0x00, 0x00
	.global data_ov44_0218f8b8
data_ov44_0218f8b8: ; 0x0218f8b8
	.ascii "Attack"
	.byte 0x00, 0x00
	.global data_ov44_0218f8c0
data_ov44_0218f8c0: ; 0x0218f8c0
	.ascii "Walk"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f8c8
data_ov44_0218f8c8: ; 0x0218f8c8
	.ascii "Wait"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f8d0
data_ov44_0218f8d0: ; 0x0218f8d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f8d4
data_ov44_0218f8d4: ; 0x0218f8d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f8d8
data_ov44_0218f8d8: ; 0x0218f8d8
    .word func_ov44_0218c144
	.global data_ov44_0218f8dc
data_ov44_0218f8dc: ; 0x0218f8dc
    .word func_ov44_0218c17c
	.global data_ov44_0218f8e0
data_ov44_0218f8e0: ; 0x0218f8e0
    .word func_ov44_0218b968
	.global data_ov44_0218f8e4
data_ov44_0218f8e4: ; 0x0218f8e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f8e8
data_ov44_0218f8e8: ; 0x0218f8e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f8ec
data_ov44_0218f8ec: ; 0x0218f8ec
    .word func_ov44_0218c024
	.global data_ov44_0218f8f0
data_ov44_0218f8f0: ; 0x0218f8f0
    .word func_ov44_0218c098
	.global data_ov44_0218f8f4
data_ov44_0218f8f4: ; 0x0218f8f4
    .word func_ov44_0218b968
	.global data_ov44_0218f8f8
data_ov44_0218f8f8: ; 0x0218f8f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f8fc
data_ov44_0218f8fc: ; 0x0218f8fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f900
data_ov44_0218f900: ; 0x0218f900
    .word func_ov44_0218be18
	.global data_ov44_0218f904
data_ov44_0218f904: ; 0x0218f904
    .word func_ov44_0218bea8
	.global data_ov44_0218f908
data_ov44_0218f908: ; 0x0218f908
    .word func_ov44_0218b968
	.global data_ov44_0218f90c
data_ov44_0218f90c: ; 0x0218f90c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f910
data_ov44_0218f910: ; 0x0218f910
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f914
data_ov44_0218f914: ; 0x0218f914
    .word func_ov44_0218bd14
	.global data_ov44_0218f918
data_ov44_0218f918: ; 0x0218f918
    .word func_ov44_0218bd38
	.global data_ov44_0218f91c
data_ov44_0218f91c: ; 0x0218f91c
    .word func_ov44_0218b968
	.global data_ov44_0218f920
data_ov44_0218f920: ; 0x0218f920
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f924
data_ov44_0218f924: ; 0x0218f924
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f928
data_ov44_0218f928: ; 0x0218f928
    .word func_ov44_0218ba54
	.global data_ov44_0218f92c
data_ov44_0218f92c: ; 0x0218f92c
    .word func_ov44_0218bae4
	.global data_ov44_0218f930
data_ov44_0218f930: ; 0x0218f930
    .word func_ov44_0218b968
	.global data_ov44_0218f934
data_ov44_0218f934: ; 0x0218f934
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f938
data_ov44_0218f938: ; 0x0218f938
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f93c
data_ov44_0218f93c: ; 0x0218f93c
    .word func_ov44_0218b96c
	.global data_ov44_0218f940
data_ov44_0218f940: ; 0x0218f940
    .word func_ov44_0218b9fc
	.global data_ov44_0218f944
data_ov44_0218f944: ; 0x0218f944
    .word func_ov44_0218b968
	.global data_ov44_0218f948
data_ov44_0218f948: ; 0x0218f948
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f94c
data_ov44_0218f94c: ; 0x0218f94c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f950
data_ov44_0218f950: ; 0x0218f950
    .word func_ov00_020c5d34
	.global data_ov44_0218f954
data_ov44_0218f954: ; 0x0218f954
    .word func_ov44_0218c244
	.global data_ov44_0218f958
data_ov44_0218f958: ; 0x0218f958
    .word func_ov00_020c5e58
	.global data_ov44_0218f95c
data_ov44_0218f95c: ; 0x0218f95c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f960
data_ov44_0218f960: ; 0x0218f960
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218f964
data_ov44_0218f964: ; 0x0218f964
    .word func_ov44_0218c6b8
	.global data_ov44_0218f968
data_ov44_0218f968: ; 0x0218f968
    .word func_ov44_0218c690
	.global data_ov44_0218f96c
data_ov44_0218f96c: ; 0x0218f96c
    .word func_ov44_0218c360
	.global data_ov44_0218f970
data_ov44_0218f970: ; 0x0218f970
    .word func_ov00_020c173c
	.global data_ov44_0218f974
data_ov44_0218f974: ; 0x0218f974
    .word func_ov00_020c1740
	.global data_ov44_0218f978
data_ov44_0218f978: ; 0x0218f978
    .word func_ov44_0218c4b8
	.global data_ov44_0218f97c
data_ov44_0218f97c: ; 0x0218f97c
    .word func_ov00_020c17bc
	.global data_ov44_0218f980
data_ov44_0218f980: ; 0x0218f980
    .word func_ov00_020c17d4
	.global data_ov44_0218f984
data_ov44_0218f984: ; 0x0218f984
    .word func_ov44_0218c5f0
	.global data_ov44_0218f988
data_ov44_0218f988: ; 0x0218f988
    .word func_ov00_020c1744
	.global data_ov44_0218f98c
data_ov44_0218f98c: ; 0x0218f98c
    .word func_ov00_020c1748
	.global data_ov44_0218f990
data_ov44_0218f990: ; 0x0218f990
    .word func_ov00_020c17a8
	.global data_ov44_0218f994
data_ov44_0218f994: ; 0x0218f994
    .word func_ov00_020c17b0
	.global data_ov44_0218f998
data_ov44_0218f998: ; 0x0218f998
    .word func_ov00_020c174c
	.global data_ov44_0218f99c
data_ov44_0218f99c: ; 0x0218f99c
    .word func_ov00_020c177c
	.global data_ov44_0218f9a0
data_ov44_0218f9a0: ; 0x0218f9a0
    .word func_ov00_020c27e4
	.global data_ov44_0218f9a4
data_ov44_0218f9a4: ; 0x0218f9a4
    .word func_ov00_020c3004
	.global data_ov44_0218f9a8
data_ov44_0218f9a8: ; 0x0218f9a8
    .word func_ov00_020c2744
	.global data_ov44_0218f9ac
data_ov44_0218f9ac: ; 0x0218f9ac
    .word func_ov00_020c1c48
	.global data_ov44_0218f9b0
data_ov44_0218f9b0: ; 0x0218f9b0
    .word func_ov00_020c1c50
	.global data_ov44_0218f9b4
data_ov44_0218f9b4: ; 0x0218f9b4
    .word func_ov00_020c310c
	.global data_ov44_0218f9b8
data_ov44_0218f9b8: ; 0x0218f9b8
    .word func_ov00_020c3114
	.global data_ov44_0218f9bc
data_ov44_0218f9bc: ; 0x0218f9bc
    .word func_ov00_020c18a8
	.global data_ov44_0218f9c0
data_ov44_0218f9c0: ; 0x0218f9c0
    .word func_ov00_020c18c4
	.global data_ov44_0218f9c4
data_ov44_0218f9c4: ; 0x0218f9c4
    .word func_ov00_020c18fc
	.global data_ov44_0218f9c8
data_ov44_0218f9c8: ; 0x0218f9c8
    .word func_ov00_020c1904
	.global data_ov44_0218f9cc
data_ov44_0218f9cc: ; 0x0218f9cc
    .word func_ov00_020c1910
	.global data_ov44_0218f9d0
data_ov44_0218f9d0: ; 0x0218f9d0
    .word func_ov00_020c1914
	.global data_ov44_0218f9d4
data_ov44_0218f9d4: ; 0x0218f9d4
    .word func_ov00_020c191c
	.global data_ov44_0218f9d8
data_ov44_0218f9d8: ; 0x0218f9d8
    .word func_ov00_020c1924
	.global data_ov44_0218f9dc
data_ov44_0218f9dc: ; 0x0218f9dc
    .word func_ov00_020c192c
	.global data_ov44_0218f9e0
data_ov44_0218f9e0: ; 0x0218f9e0
    .word func_ov00_020c1928
	.global data_ov44_0218f9e4
data_ov44_0218f9e4: ; 0x0218f9e4
    .word func_ov00_020c1934
	.global data_ov44_0218f9e8
data_ov44_0218f9e8: ; 0x0218f9e8
    .word func_ov00_020c1938
	.global data_ov44_0218f9ec
data_ov44_0218f9ec: ; 0x0218f9ec
    .word func_ov00_020c193c
	.global data_ov44_0218f9f0
data_ov44_0218f9f0: ; 0x0218f9f0
    .word func_ov00_020c1940
	.global data_ov44_0218f9f4
data_ov44_0218f9f4: ; 0x0218f9f4
    .word func_ov00_020c1948
	.global data_ov44_0218f9f8
data_ov44_0218f9f8: ; 0x0218f9f8
    .word func_ov00_020c1950
	.global data_ov44_0218f9fc
data_ov44_0218f9fc: ; 0x0218f9fc
    .word func_ov00_020c1954
	.global data_ov44_0218fa00
data_ov44_0218fa00: ; 0x0218fa00
    .word func_ov00_020c1958
	.global data_ov44_0218fa04
data_ov44_0218fa04: ; 0x0218fa04
    .word func_ov00_020c1b6c
	.global data_ov44_0218fa08
data_ov44_0218fa08: ; 0x0218fa08
    .word func_ov00_020c1bb4
	.global data_ov44_0218fa0c
data_ov44_0218fa0c: ; 0x0218fa0c
    .word func_ov00_020c1bf8
	.global data_ov44_0218fa10
data_ov44_0218fa10: ; 0x0218fa10
    .word func_ov00_020c31fc
	.global data_ov44_0218fa14
data_ov44_0218fa14: ; 0x0218fa14
    .word func_ov00_020c322c
	.global data_ov44_0218fa18
data_ov44_0218fa18: ; 0x0218fa18
	.ascii "brg"
	.byte 0x00
	.global data_ov44_0218fa1c
data_ov44_0218fa1c: ; 0x0218fa1c
	.ascii "fnl"
	.byte 0x00
	.global data_ov44_0218fa20
data_ov44_0218fa20: ; 0x0218fa20
	.ascii "pdl"
	.byte 0x00
	.global data_ov44_0218fa24
data_ov44_0218fa24: ; 0x0218fa24
	.ascii "dco"
	.byte 0x00
	.global data_ov44_0218fa28
data_ov44_0218fa28: ; 0x0218fa28
	.ascii "can"
	.byte 0x00
	.global data_ov44_0218fa2c
data_ov44_0218fa2c: ; 0x0218fa2c
	.ascii "hul"
	.byte 0x00
	.global data_ov44_0218fa30
data_ov44_0218fa30: ; 0x0218fa30
	.ascii "bow"
	.byte 0x00
	.global data_ov44_0218fa34
data_ov44_0218fa34: ; 0x0218fa34
	.ascii "anc"
	.byte 0x00
	.global data_ov44_0218fa38
data_ov44_0218fa38: ; 0x0218fa38
    .word data_ov44_0218fa34
	.global data_ov44_0218fa3c
data_ov44_0218fa3c: ; 0x0218fa3c
    .word data_ov44_0218fa30
	.global data_ov44_0218fa40
data_ov44_0218fa40: ; 0x0218fa40
    .word data_ov44_0218fa2c
	.global data_ov44_0218fa44
data_ov44_0218fa44: ; 0x0218fa44
    .word data_ov44_0218fa28
	.global data_ov44_0218fa48
data_ov44_0218fa48: ; 0x0218fa48
    .word data_ov44_0218fa24
	.global data_ov44_0218fa4c
data_ov44_0218fa4c: ; 0x0218fa4c
    .word data_ov44_0218fa20
	.global data_ov44_0218fa50
data_ov44_0218fa50: ; 0x0218fa50
    .word data_ov44_0218fa1c
	.global data_ov44_0218fa54
data_ov44_0218fa54: ; 0x0218fa54
    .word data_ov44_0218fa18
	.global data_ov44_0218fa58
data_ov44_0218fa58: ; 0x0218fa58
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fa5c
data_ov44_0218fa5c: ; 0x0218fa5c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fa60
data_ov44_0218fa60: ; 0x0218fa60
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fa64
data_ov44_0218fa64: ; 0x0218fa64
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fa68
data_ov44_0218fa68: ; 0x0218fa68
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fa6c
data_ov44_0218fa6c: ; 0x0218fa6c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fa70
data_ov44_0218fa70: ; 0x0218fa70
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fa74
data_ov44_0218fa74: ; 0x0218fa74
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fa78
data_ov44_0218fa78: ; 0x0218fa78
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fa7c
data_ov44_0218fa7c: ; 0x0218fa7c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fa80
data_ov44_0218fa80: ; 0x0218fa80
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fa84
data_ov44_0218fa84: ; 0x0218fa84
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fa88
data_ov44_0218fa88: ; 0x0218fa88
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fa8c
data_ov44_0218fa8c: ; 0x0218fa8c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fa90
data_ov44_0218fa90: ; 0x0218fa90
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fa94
data_ov44_0218fa94: ; 0x0218fa94
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fa98
data_ov44_0218fa98: ; 0x0218fa98
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fa9c
data_ov44_0218fa9c: ; 0x0218fa9c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218faa0
data_ov44_0218faa0: ; 0x0218faa0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218faa4
data_ov44_0218faa4: ; 0x0218faa4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218faa8
data_ov44_0218faa8: ; 0x0218faa8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218faac
data_ov44_0218faac: ; 0x0218faac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fab0
data_ov44_0218fab0: ; 0x0218fab0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fab4
data_ov44_0218fab4: ; 0x0218fab4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fab8
data_ov44_0218fab8: ; 0x0218fab8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fabc
data_ov44_0218fabc: ; 0x0218fabc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fac0
data_ov44_0218fac0: ; 0x0218fac0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fac4
data_ov44_0218fac4: ; 0x0218fac4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fac8
data_ov44_0218fac8: ; 0x0218fac8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218facc
data_ov44_0218facc: ; 0x0218facc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fad0
data_ov44_0218fad0: ; 0x0218fad0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fad4
data_ov44_0218fad4: ; 0x0218fad4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fad8
data_ov44_0218fad8: ; 0x0218fad8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fadc
data_ov44_0218fadc: ; 0x0218fadc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fae0
data_ov44_0218fae0: ; 0x0218fae0
    .word func_ov44_0218d498
	.global data_ov44_0218fae4
data_ov44_0218fae4: ; 0x0218fae4
    .word func_ov44_0218d418
	.global data_ov44_0218fae8
data_ov44_0218fae8: ; 0x0218fae8
    .word func_ov00_020caa00
	.global data_ov44_0218faec
data_ov44_0218faec: ; 0x0218faec
    .word func_ov00_020c173c
	.global data_ov44_0218faf0
data_ov44_0218faf0: ; 0x0218faf0
    .word func_ov00_020ca7e8
	.global data_ov44_0218faf4
data_ov44_0218faf4: ; 0x0218faf4
    .word func_ov00_020caa28
	.global data_ov44_0218faf8
data_ov44_0218faf8: ; 0x0218faf8
    .word func_ov00_020cad30
	.global data_ov44_0218fafc
data_ov44_0218fafc: ; 0x0218fafc
    .word func_ov00_020c17d4
	.global data_ov44_0218fb00
data_ov44_0218fb00: ; 0x0218fb00
    .word func_ov00_020cb1c0
	.global data_ov44_0218fb04
data_ov44_0218fb04: ; 0x0218fb04
    .word func_ov00_020c1744
	.global data_ov44_0218fb08
data_ov44_0218fb08: ; 0x0218fb08
    .word func_ov00_020c1748
	.global data_ov44_0218fb0c
data_ov44_0218fb0c: ; 0x0218fb0c
    .word func_ov00_020c17a8
	.global data_ov44_0218fb10
data_ov44_0218fb10: ; 0x0218fb10
    .word func_ov00_020c17b0
	.global data_ov44_0218fb14
data_ov44_0218fb14: ; 0x0218fb14
    .word func_ov00_020c174c
	.global data_ov44_0218fb18
data_ov44_0218fb18: ; 0x0218fb18
    .word func_ov00_020c177c
	.global data_ov44_0218fb1c
data_ov44_0218fb1c: ; 0x0218fb1c
    .word func_ov00_020c27e4
	.global data_ov44_0218fb20
data_ov44_0218fb20: ; 0x0218fb20
    .word func_ov00_020c3004
	.global data_ov44_0218fb24
data_ov44_0218fb24: ; 0x0218fb24
    .word func_ov00_020c2744
	.global data_ov44_0218fb28
data_ov44_0218fb28: ; 0x0218fb28
    .word func_ov44_0218cfc4
	.global data_ov44_0218fb2c
data_ov44_0218fb2c: ; 0x0218fb2c
    .word func_ov00_020ca840
	.global data_ov44_0218fb30
data_ov44_0218fb30: ; 0x0218fb30
    .word func_ov00_020c310c
	.global data_ov44_0218fb34
data_ov44_0218fb34: ; 0x0218fb34
    .word func_ov00_020c3114
	.global data_ov44_0218fb38
data_ov44_0218fb38: ; 0x0218fb38
    .word func_ov00_020c18a8
	.global data_ov44_0218fb3c
data_ov44_0218fb3c: ; 0x0218fb3c
    .word func_ov00_020c18c4
	.global data_ov44_0218fb40
data_ov44_0218fb40: ; 0x0218fb40
    .word func_ov00_020c18fc
	.global data_ov44_0218fb44
data_ov44_0218fb44: ; 0x0218fb44
    .word func_ov00_020c1904
	.global data_ov44_0218fb48
data_ov44_0218fb48: ; 0x0218fb48
    .word func_ov00_020c1910
	.global data_ov44_0218fb4c
data_ov44_0218fb4c: ; 0x0218fb4c
    .word func_ov00_020c1914
	.global data_ov44_0218fb50
data_ov44_0218fb50: ; 0x0218fb50
    .word func_ov00_020c191c
	.global data_ov44_0218fb54
data_ov44_0218fb54: ; 0x0218fb54
    .word func_ov00_020c1924
	.global data_ov44_0218fb58
data_ov44_0218fb58: ; 0x0218fb58
    .word func_ov00_020c192c
	.global data_ov44_0218fb5c
data_ov44_0218fb5c: ; 0x0218fb5c
    .word func_ov00_020c1928
	.global data_ov44_0218fb60
data_ov44_0218fb60: ; 0x0218fb60
    .word func_ov00_020c1934
	.global data_ov44_0218fb64
data_ov44_0218fb64: ; 0x0218fb64
    .word func_ov00_020c1938
	.global data_ov44_0218fb68
data_ov44_0218fb68: ; 0x0218fb68
    .word func_ov00_020c193c
	.global data_ov44_0218fb6c
data_ov44_0218fb6c: ; 0x0218fb6c
    .word func_ov00_020c1940
	.global data_ov44_0218fb70
data_ov44_0218fb70: ; 0x0218fb70
    .word func_ov00_020c1948
	.global data_ov44_0218fb74
data_ov44_0218fb74: ; 0x0218fb74
    .word func_ov00_020c1950
	.global data_ov44_0218fb78
data_ov44_0218fb78: ; 0x0218fb78
    .word func_ov00_020c1954
	.global data_ov44_0218fb7c
data_ov44_0218fb7c: ; 0x0218fb7c
    .word func_ov00_020c1958
	.global data_ov44_0218fb80
data_ov44_0218fb80: ; 0x0218fb80
    .word func_ov00_020c1b6c
	.global data_ov44_0218fb84
data_ov44_0218fb84: ; 0x0218fb84
    .word func_ov00_020c1bb4
	.global data_ov44_0218fb88
data_ov44_0218fb88: ; 0x0218fb88
    .word func_ov00_020c1bf8
	.global data_ov44_0218fb8c
data_ov44_0218fb8c: ; 0x0218fb8c
    .word func_ov00_020c31fc
	.global data_ov44_0218fb90
data_ov44_0218fb90: ; 0x0218fb90
    .word func_ov00_020c322c
	.global data_ov44_0218fb94
data_ov44_0218fb94: ; 0x0218fb94
    .word func_ov00_020cacf4
	.global data_ov44_0218fb98
data_ov44_0218fb98: ; 0x0218fb98
    .word func_ov44_0218c918 + 1
	.global data_ov44_0218fb9c
data_ov44_0218fb9c: ; 0x0218fb9c
    .word func_ov44_0218d07c
	.global data_ov44_0218fba0
data_ov44_0218fba0: ; 0x0218fba0
    .word func_ov44_0218d3e0
	.global data_ov44_0218fba4
data_ov44_0218fba4: ; 0x0218fba4
    .word func_ov00_020caea8
	.global data_ov44_0218fba8
data_ov44_0218fba8: ; 0x0218fba8
    .word func_ov00_020caef8
	.global data_ov44_0218fbac
data_ov44_0218fbac: ; 0x0218fbac
    .word func_ov00_020caefc
	.global data_ov44_0218fbb0
data_ov44_0218fbb0: ; 0x0218fbb0
    .word func_ov00_020cafb8
	.global data_ov44_0218fbb4
data_ov44_0218fbb4: ; 0x0218fbb4
    .word func_ov00_020cafbc
	.global data_ov44_0218fbb8
data_ov44_0218fbb8: ; 0x0218fbb8
    .word func_ov00_020cafd0
	.global data_ov44_0218fbbc
data_ov44_0218fbbc: ; 0x0218fbbc
    .word func_ov00_020cb058
	.global data_ov44_0218fbc0
data_ov44_0218fbc0: ; 0x0218fbc0
    .word func_ov00_020cb06c
	.global data_ov44_0218fbc4
data_ov44_0218fbc4: ; 0x0218fbc4
    .word func_ov00_020cb080
	.global data_ov44_0218fbc8
data_ov44_0218fbc8: ; 0x0218fbc8
    .word func_ov00_020cb10c
	.global data_ov44_0218fbcc
data_ov44_0218fbcc: ; 0x0218fbcc
    .word func_ov00_020cb120
	.global data_ov44_0218fbd0
data_ov44_0218fbd0: ; 0x0218fbd0
    .word func_ov00_020cb12c
	.global data_ov44_0218fbd4
data_ov44_0218fbd4: ; 0x0218fbd4
    .word func_ov00_020cb13c
	.global data_ov44_0218fbd8
data_ov44_0218fbd8: ; 0x0218fbd8
    .word func_ov00_020cc150
	.global data_ov44_0218fbdc
data_ov44_0218fbdc: ; 0x0218fbdc
    .word func_ov00_020cc15c
	.global data_ov44_0218fbe0
data_ov44_0218fbe0: ; 0x0218fbe0
    .word func_ov00_020cc490
	.global data_ov44_0218fbe4
data_ov44_0218fbe4: ; 0x0218fbe4
    .word func_ov00_020cc524
	.global data_ov44_0218fbe8
data_ov44_0218fbe8: ; 0x0218fbe8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fbec
data_ov44_0218fbec: ; 0x0218fbec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fbf0
data_ov44_0218fbf0: ; 0x0218fbf0
    .word func_ov00_020c5d34
	.global data_ov44_0218fbf4
data_ov44_0218fbf4: ; 0x0218fbf4
    .word func_ov44_0218c838
	.global data_ov44_0218fbf8
data_ov44_0218fbf8: ; 0x0218fbf8
    .word func_ov00_020c5e58
	.global data_ov44_0218fbfc
data_ov44_0218fbfc: ; 0x0218fbfc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fc00
data_ov44_0218fc00: ; 0x0218fc00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fc04
data_ov44_0218fc04: ; 0x0218fc04
    .word func_ov00_020a9b6c
	.global data_ov44_0218fc08
data_ov44_0218fc08: ; 0x0218fc08
    .word func_ov00_020a9b78
	.global data_ov44_0218fc0c
data_ov44_0218fc0c: ; 0x0218fc0c
	.ascii "KTH:/keeth.nsbtp"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fc20
data_ov44_0218fc20: ; 0x0218fc20
	.ascii "keeth"
	.byte 0x00, 0x00, 0x00
	.global data_ov44_0218fc28
data_ov44_0218fc28: ; 0x0218fc28
	.ascii "brg"
	.byte 0x00
	.global data_ov44_0218fc2c
data_ov44_0218fc2c: ; 0x0218fc2c
	.ascii "fnl"
	.byte 0x00
	.global data_ov44_0218fc30
data_ov44_0218fc30: ; 0x0218fc30
	.ascii "pdl"
	.byte 0x00
	.global data_ov44_0218fc34
data_ov44_0218fc34: ; 0x0218fc34
	.ascii "dco"
	.byte 0x00
	.global data_ov44_0218fc38
data_ov44_0218fc38: ; 0x0218fc38
	.ascii "can"
	.byte 0x00
	.global data_ov44_0218fc3c
data_ov44_0218fc3c: ; 0x0218fc3c
	.ascii "hul"
	.byte 0x00
	.global data_ov44_0218fc40
data_ov44_0218fc40: ; 0x0218fc40
	.ascii "bow"
	.byte 0x00
	.global data_ov44_0218fc44
data_ov44_0218fc44: ; 0x0218fc44
	.ascii "anc"
	.byte 0x00
	.global data_ov44_0218fc48
data_ov44_0218fc48: ; 0x0218fc48
    .word data_ov44_0218fc44
	.global data_ov44_0218fc4c
data_ov44_0218fc4c: ; 0x0218fc4c
    .word data_ov44_0218fc40
	.global data_ov44_0218fc50
data_ov44_0218fc50: ; 0x0218fc50
    .word data_ov44_0218fc3c
	.global data_ov44_0218fc54
data_ov44_0218fc54: ; 0x0218fc54
    .word data_ov44_0218fc38
	.global data_ov44_0218fc58
data_ov44_0218fc58: ; 0x0218fc58
    .word data_ov44_0218fc34
	.global data_ov44_0218fc5c
data_ov44_0218fc5c: ; 0x0218fc5c
    .word data_ov44_0218fc30
	.global data_ov44_0218fc60
data_ov44_0218fc60: ; 0x0218fc60
    .word data_ov44_0218fc2c
	.global data_ov44_0218fc64
data_ov44_0218fc64: ; 0x0218fc64
    .word data_ov44_0218fc28
	.global data_ov44_0218fc68
data_ov44_0218fc68: ; 0x0218fc68
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fc6c
data_ov44_0218fc6c: ; 0x0218fc6c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fc70
data_ov44_0218fc70: ; 0x0218fc70
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fc74
data_ov44_0218fc74: ; 0x0218fc74
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fc78
data_ov44_0218fc78: ; 0x0218fc78
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fc7c
data_ov44_0218fc7c: ; 0x0218fc7c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fc80
data_ov44_0218fc80: ; 0x0218fc80
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fc84
data_ov44_0218fc84: ; 0x0218fc84
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fc88
data_ov44_0218fc88: ; 0x0218fc88
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fc8c
data_ov44_0218fc8c: ; 0x0218fc8c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fc90
data_ov44_0218fc90: ; 0x0218fc90
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fc94
data_ov44_0218fc94: ; 0x0218fc94
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fc98
data_ov44_0218fc98: ; 0x0218fc98
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fc9c
data_ov44_0218fc9c: ; 0x0218fc9c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fca0
data_ov44_0218fca0: ; 0x0218fca0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fca4
data_ov44_0218fca4: ; 0x0218fca4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fca8
data_ov44_0218fca8: ; 0x0218fca8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fcac
data_ov44_0218fcac: ; 0x0218fcac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fcb0
data_ov44_0218fcb0: ; 0x0218fcb0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fcb4
data_ov44_0218fcb4: ; 0x0218fcb4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fcb8
data_ov44_0218fcb8: ; 0x0218fcb8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fcbc
data_ov44_0218fcbc: ; 0x0218fcbc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fcc0
data_ov44_0218fcc0: ; 0x0218fcc0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fcc4
data_ov44_0218fcc4: ; 0x0218fcc4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fcc8
data_ov44_0218fcc8: ; 0x0218fcc8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fccc
data_ov44_0218fccc: ; 0x0218fccc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fcd0
data_ov44_0218fcd0: ; 0x0218fcd0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fcd4
data_ov44_0218fcd4: ; 0x0218fcd4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fcd8
data_ov44_0218fcd8: ; 0x0218fcd8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fcdc
data_ov44_0218fcdc: ; 0x0218fcdc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fce0
data_ov44_0218fce0: ; 0x0218fce0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fce4
data_ov44_0218fce4: ; 0x0218fce4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fce8
data_ov44_0218fce8: ; 0x0218fce8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fcec
data_ov44_0218fcec: ; 0x0218fcec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fcf0
data_ov44_0218fcf0: ; 0x0218fcf0
    .word func_ov44_0218e2d4
	.global data_ov44_0218fcf4
data_ov44_0218fcf4: ; 0x0218fcf4
    .word func_ov44_0218e284
	.global data_ov44_0218fcf8
data_ov44_0218fcf8: ; 0x0218fcf8
    .word func_ov00_020caa00
	.global data_ov44_0218fcfc
data_ov44_0218fcfc: ; 0x0218fcfc
    .word func_ov00_020c173c
	.global data_ov44_0218fd00
data_ov44_0218fd00: ; 0x0218fd00
    .word func_ov00_020ca7e8
	.global data_ov44_0218fd04
data_ov44_0218fd04: ; 0x0218fd04
    .word func_ov00_020caa28
	.global data_ov44_0218fd08
data_ov44_0218fd08: ; 0x0218fd08
    .word func_ov00_020cad30
	.global data_ov44_0218fd0c
data_ov44_0218fd0c: ; 0x0218fd0c
    .word func_ov00_020c17d4
	.global data_ov44_0218fd10
data_ov44_0218fd10: ; 0x0218fd10
    .word func_ov00_020cb1c0
	.global data_ov44_0218fd14
data_ov44_0218fd14: ; 0x0218fd14
    .word func_ov00_020c1744
	.global data_ov44_0218fd18
data_ov44_0218fd18: ; 0x0218fd18
    .word func_ov00_020c1748
	.global data_ov44_0218fd1c
data_ov44_0218fd1c: ; 0x0218fd1c
    .word func_ov00_020c17a8
	.global data_ov44_0218fd20
data_ov44_0218fd20: ; 0x0218fd20
    .word func_ov00_020c17b0
	.global data_ov44_0218fd24
data_ov44_0218fd24: ; 0x0218fd24
    .word func_ov00_020c174c
	.global data_ov44_0218fd28
data_ov44_0218fd28: ; 0x0218fd28
    .word func_ov00_020c177c
	.global data_ov44_0218fd2c
data_ov44_0218fd2c: ; 0x0218fd2c
    .word func_ov00_020c27e4
	.global data_ov44_0218fd30
data_ov44_0218fd30: ; 0x0218fd30
    .word func_ov00_020c3004
	.global data_ov44_0218fd34
data_ov44_0218fd34: ; 0x0218fd34
    .word func_ov00_020c2744
	.global data_ov44_0218fd38
data_ov44_0218fd38: ; 0x0218fd38
    .word func_ov00_020caeb4
	.global data_ov44_0218fd3c
data_ov44_0218fd3c: ; 0x0218fd3c
    .word func_ov00_020ca840
	.global data_ov44_0218fd40
data_ov44_0218fd40: ; 0x0218fd40
    .word func_ov00_020c310c
	.global data_ov44_0218fd44
data_ov44_0218fd44: ; 0x0218fd44
    .word func_ov00_020c3114
	.global data_ov44_0218fd48
data_ov44_0218fd48: ; 0x0218fd48
    .word func_ov00_020c18a8
	.global data_ov44_0218fd4c
data_ov44_0218fd4c: ; 0x0218fd4c
    .word func_ov00_020c18c4
	.global data_ov44_0218fd50
data_ov44_0218fd50: ; 0x0218fd50
    .word func_ov00_020c18fc
	.global data_ov44_0218fd54
data_ov44_0218fd54: ; 0x0218fd54
    .word func_ov00_020c1904
	.global data_ov44_0218fd58
data_ov44_0218fd58: ; 0x0218fd58
    .word func_ov00_020c1910
	.global data_ov44_0218fd5c
data_ov44_0218fd5c: ; 0x0218fd5c
    .word func_ov00_020c1914
	.global data_ov44_0218fd60
data_ov44_0218fd60: ; 0x0218fd60
    .word func_ov00_020c191c
	.global data_ov44_0218fd64
data_ov44_0218fd64: ; 0x0218fd64
    .word func_ov00_020c1924
	.global data_ov44_0218fd68
data_ov44_0218fd68: ; 0x0218fd68
    .word func_ov00_020c192c
	.global data_ov44_0218fd6c
data_ov44_0218fd6c: ; 0x0218fd6c
    .word func_ov00_020c1928
	.global data_ov44_0218fd70
data_ov44_0218fd70: ; 0x0218fd70
    .word func_ov00_020c1934
	.global data_ov44_0218fd74
data_ov44_0218fd74: ; 0x0218fd74
    .word func_ov00_020c1938
	.global data_ov44_0218fd78
data_ov44_0218fd78: ; 0x0218fd78
    .word func_ov00_020c193c
	.global data_ov44_0218fd7c
data_ov44_0218fd7c: ; 0x0218fd7c
    .word func_ov00_020c1940
	.global data_ov44_0218fd80
data_ov44_0218fd80: ; 0x0218fd80
    .word func_ov00_020c1948
	.global data_ov44_0218fd84
data_ov44_0218fd84: ; 0x0218fd84
    .word func_ov00_020c1950
	.global data_ov44_0218fd88
data_ov44_0218fd88: ; 0x0218fd88
    .word func_ov00_020c1954
	.global data_ov44_0218fd8c
data_ov44_0218fd8c: ; 0x0218fd8c
    .word func_ov00_020c1958
	.global data_ov44_0218fd90
data_ov44_0218fd90: ; 0x0218fd90
    .word func_ov00_020c1b6c
	.global data_ov44_0218fd94
data_ov44_0218fd94: ; 0x0218fd94
    .word func_ov00_020c1bb4
	.global data_ov44_0218fd98
data_ov44_0218fd98: ; 0x0218fd98
    .word func_ov00_020c1bf8
	.global data_ov44_0218fd9c
data_ov44_0218fd9c: ; 0x0218fd9c
    .word func_ov00_020c31fc
	.global data_ov44_0218fda0
data_ov44_0218fda0: ; 0x0218fda0
    .word func_ov00_020c322c
	.global data_ov44_0218fda4
data_ov44_0218fda4: ; 0x0218fda4
    .word func_ov00_020cacf4
	.global data_ov44_0218fda8
data_ov44_0218fda8: ; 0x0218fda8
    .word func_ov44_0218d5ac + 1
	.global data_ov44_0218fdac
data_ov44_0218fdac: ; 0x0218fdac
    .word func_ov44_0218dd6c
	.global data_ov44_0218fdb0
data_ov44_0218fdb0: ; 0x0218fdb0
    .word func_ov44_0218e19c
	.global data_ov44_0218fdb4
data_ov44_0218fdb4: ; 0x0218fdb4
    .word func_ov00_020caea8
	.global data_ov44_0218fdb8
data_ov44_0218fdb8: ; 0x0218fdb8
    .word func_ov44_0218da2c
	.global data_ov44_0218fdbc
data_ov44_0218fdbc: ; 0x0218fdbc
    .word func_ov00_020caefc
	.global data_ov44_0218fdc0
data_ov44_0218fdc0: ; 0x0218fdc0
    .word func_ov00_020cafb8
	.global data_ov44_0218fdc4
data_ov44_0218fdc4: ; 0x0218fdc4
    .word func_ov00_020cafbc
	.global data_ov44_0218fdc8
data_ov44_0218fdc8: ; 0x0218fdc8
    .word func_ov00_020cafd0
	.global data_ov44_0218fdcc
data_ov44_0218fdcc: ; 0x0218fdcc
    .word func_ov00_020cb058
	.global data_ov44_0218fdd0
data_ov44_0218fdd0: ; 0x0218fdd0
    .word func_ov44_0218da48
	.global data_ov44_0218fdd4
data_ov44_0218fdd4: ; 0x0218fdd4
    .word func_ov00_020cb080
	.global data_ov44_0218fdd8
data_ov44_0218fdd8: ; 0x0218fdd8
    .word func_ov00_020cb10c
	.global data_ov44_0218fddc
data_ov44_0218fddc: ; 0x0218fddc
    .word func_ov00_020cb120
	.global data_ov44_0218fde0
data_ov44_0218fde0: ; 0x0218fde0
    .word func_ov00_020cb12c
	.global data_ov44_0218fde4
data_ov44_0218fde4: ; 0x0218fde4
    .word func_ov00_020cb13c
	.global data_ov44_0218fde8
data_ov44_0218fde8: ; 0x0218fde8
    .word func_ov00_020cc150
	.global data_ov44_0218fdec
data_ov44_0218fdec: ; 0x0218fdec
    .word func_ov00_020cc15c
	.global data_ov44_0218fdf0
data_ov44_0218fdf0: ; 0x0218fdf0
    .word func_ov00_020cc490
	.global data_ov44_0218fdf4
data_ov44_0218fdf4: ; 0x0218fdf4
    .word func_ov00_020cc524
	.global data_ov44_0218fdf8
data_ov44_0218fdf8: ; 0x0218fdf8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fdfc
data_ov44_0218fdfc: ; 0x0218fdfc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fe00
data_ov44_0218fe00: ; 0x0218fe00
    .word func_ov00_020c5d34
	.global data_ov44_0218fe04
data_ov44_0218fe04: ; 0x0218fe04
    .word func_ov44_0218e31c
	.global data_ov44_0218fe08
data_ov44_0218fe08: ; 0x0218fe08
    .word func_ov00_020c5e58
	.global data_ov44_0218fe0c
data_ov44_0218fe0c: ; 0x0218fe0c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fe10
data_ov44_0218fe10: ; 0x0218fe10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fe14
data_ov44_0218fe14: ; 0x0218fe14
    .word func_ov44_0218e77c
	.global data_ov44_0218fe18
data_ov44_0218fe18: ; 0x0218fe18
    .word func_ov44_0218e754
	.global data_ov44_0218fe1c
data_ov44_0218fe1c: ; 0x0218fe1c
    .word func_ov44_0218e388 + 1
	.global data_ov44_0218fe20
data_ov44_0218fe20: ; 0x0218fe20
    .word func_ov00_020c173c
	.global data_ov44_0218fe24
data_ov44_0218fe24: ; 0x0218fe24
    .word func_ov00_020c1740
	.global data_ov44_0218fe28
data_ov44_0218fe28: ; 0x0218fe28
    .word func_ov44_0218e3c8
	.global data_ov44_0218fe2c
data_ov44_0218fe2c: ; 0x0218fe2c
    .word func_ov00_020c17bc
	.global data_ov44_0218fe30
data_ov44_0218fe30: ; 0x0218fe30
    .word func_ov00_020c17d4
	.global data_ov44_0218fe34
data_ov44_0218fe34: ; 0x0218fe34
    .word func_ov44_0218e3e0
	.global data_ov44_0218fe38
data_ov44_0218fe38: ; 0x0218fe38
    .word func_ov00_020c1744
	.global data_ov44_0218fe3c
data_ov44_0218fe3c: ; 0x0218fe3c
    .word func_ov00_020c1748
	.global data_ov44_0218fe40
data_ov44_0218fe40: ; 0x0218fe40
    .word func_ov00_020c17a8
	.global data_ov44_0218fe44
data_ov44_0218fe44: ; 0x0218fe44
    .word func_ov00_020c17b0
	.global data_ov44_0218fe48
data_ov44_0218fe48: ; 0x0218fe48
    .word func_ov00_020c174c
	.global data_ov44_0218fe4c
data_ov44_0218fe4c: ; 0x0218fe4c
    .word func_ov00_020c177c
	.global data_ov44_0218fe50
data_ov44_0218fe50: ; 0x0218fe50
    .word func_ov00_020c27e4
	.global data_ov44_0218fe54
data_ov44_0218fe54: ; 0x0218fe54
    .word func_ov00_020c3004
	.global data_ov44_0218fe58
data_ov44_0218fe58: ; 0x0218fe58
    .word func_ov00_020c2744
	.global data_ov44_0218fe5c
data_ov44_0218fe5c: ; 0x0218fe5c
    .word func_ov00_020c1c48
	.global data_ov44_0218fe60
data_ov44_0218fe60: ; 0x0218fe60
    .word func_ov00_020c1c50
	.global data_ov44_0218fe64
data_ov44_0218fe64: ; 0x0218fe64
    .word func_ov00_020c310c
	.global data_ov44_0218fe68
data_ov44_0218fe68: ; 0x0218fe68
    .word func_ov00_020c3114
	.global data_ov44_0218fe6c
data_ov44_0218fe6c: ; 0x0218fe6c
    .word func_ov00_020c18a8
	.global data_ov44_0218fe70
data_ov44_0218fe70: ; 0x0218fe70
    .word func_ov00_020c18c4
	.global data_ov44_0218fe74
data_ov44_0218fe74: ; 0x0218fe74
    .word func_ov00_020c18fc
	.global data_ov44_0218fe78
data_ov44_0218fe78: ; 0x0218fe78
    .word func_ov00_020c1904
	.global data_ov44_0218fe7c
data_ov44_0218fe7c: ; 0x0218fe7c
    .word func_ov00_020c1910
	.global data_ov44_0218fe80
data_ov44_0218fe80: ; 0x0218fe80
    .word func_ov00_020c1914
	.global data_ov44_0218fe84
data_ov44_0218fe84: ; 0x0218fe84
    .word func_ov00_020c191c
	.global data_ov44_0218fe88
data_ov44_0218fe88: ; 0x0218fe88
    .word func_ov00_020c1924
	.global data_ov44_0218fe8c
data_ov44_0218fe8c: ; 0x0218fe8c
    .word func_ov00_020c192c
	.global data_ov44_0218fe90
data_ov44_0218fe90: ; 0x0218fe90
    .word func_ov00_020c1928
	.global data_ov44_0218fe94
data_ov44_0218fe94: ; 0x0218fe94
    .word func_ov00_020c1934
	.global data_ov44_0218fe98
data_ov44_0218fe98: ; 0x0218fe98
    .word func_ov00_020c1938
	.global data_ov44_0218fe9c
data_ov44_0218fe9c: ; 0x0218fe9c
    .word func_ov00_020c193c
	.global data_ov44_0218fea0
data_ov44_0218fea0: ; 0x0218fea0
    .word func_ov00_020c1940
	.global data_ov44_0218fea4
data_ov44_0218fea4: ; 0x0218fea4
    .word func_ov00_020c1948
	.global data_ov44_0218fea8
data_ov44_0218fea8: ; 0x0218fea8
    .word func_ov00_020c1950
	.global data_ov44_0218feac
data_ov44_0218feac: ; 0x0218feac
    .word func_ov00_020c1954
	.global data_ov44_0218feb0
data_ov44_0218feb0: ; 0x0218feb0
    .word func_ov00_020c1958
	.global data_ov44_0218feb4
data_ov44_0218feb4: ; 0x0218feb4
    .word func_ov00_020c1b6c
	.global data_ov44_0218feb8
data_ov44_0218feb8: ; 0x0218feb8
    .word func_ov00_020c1bb4
	.global data_ov44_0218febc
data_ov44_0218febc: ; 0x0218febc
    .word func_ov00_020c1bf8
	.global data_ov44_0218fec0
data_ov44_0218fec0: ; 0x0218fec0
    .word func_ov00_020c31fc
	.global data_ov44_0218fec4
data_ov44_0218fec4: ; 0x0218fec4
    .word func_ov00_020c322c
	.global data_ov44_0218fec8
data_ov44_0218fec8: ; 0x0218fec8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fecc
data_ov44_0218fecc: ; 0x0218fecc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fed0
data_ov44_0218fed0: ; 0x0218fed0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fed4
data_ov44_0218fed4: ; 0x0218fed4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fed8
data_ov44_0218fed8: ; 0x0218fed8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov44_0218fedc
data_ov44_0218fedc: ; 0x0218fedc
	.byte 0x00, 0x00, 0x00, 0x00
	; 0x0218fee0

	.bss
	.global data_ov44_0218fee0
data_ov44_0218fee0:
	.space 0x4
	.global data_ov44_0218fee4
data_ov44_0218fee4:
	.space 0x4
	.global data_ov44_0218fee8
data_ov44_0218fee8:
	.space 0x4
	.global data_ov44_0218feec
data_ov44_0218feec:
	.space 0x4
	.global data_ov44_0218fef0
data_ov44_0218fef0:
	.space 0x4
	.global data_ov44_0218fef4
data_ov44_0218fef4:
	.space 0x4
	.global data_ov44_0218fef8
data_ov44_0218fef8:
	.space 0x4
	.global data_ov44_0218fefc
data_ov44_0218fefc:
	.space 0x4
	.global data_ov44_0218ff00
data_ov44_0218ff00:
	.space 0x4
	.global data_ov44_0218ff04
data_ov44_0218ff04:
	.space 0x4
	.global data_ov44_0218ff08
data_ov44_0218ff08:
	.space 0x4
	.global data_ov44_0218ff0c
data_ov44_0218ff0c:
	.space 0x4
	.global data_ov44_0218ff10
data_ov44_0218ff10:
	.space 0x4
	.global data_ov44_0218ff14
data_ov44_0218ff14:
	.space 0x4
	.global data_ov44_0218ff18
data_ov44_0218ff18:
	.space 0x4
	.global data_ov44_0218ff1c
data_ov44_0218ff1c:
	.space 0x4
	.global data_ov44_0218ff20
data_ov44_0218ff20:
	.space 0x4
	.global data_ov44_0218ff24
data_ov44_0218ff24:
	.space 0x4
	.global data_ov44_0218ff28
data_ov44_0218ff28:
	.space 0x4
	.global data_ov44_0218ff2c
data_ov44_0218ff2c:
	.space 0x4
	.global data_ov44_0218ff30
data_ov44_0218ff30:
	.space 0x4
	.global data_ov44_0218ff34
data_ov44_0218ff34:
	.space 0x4
	.global data_ov44_0218ff38
data_ov44_0218ff38:
	.space 0x4
	.global data_ov44_0218ff3c
data_ov44_0218ff3c:
	.space 0x4
	.global data_ov44_0218ff40
data_ov44_0218ff40:
	.space 0x4
	.global data_ov44_0218ff44
data_ov44_0218ff44:
	.space 0x4
	.global data_ov44_0218ff48
data_ov44_0218ff48:
	.space 0x4
	.global data_ov44_0218ff4c
data_ov44_0218ff4c:
	.space 0x4
	.global data_ov44_0218ff50
data_ov44_0218ff50:
	.space 0x4
	.global data_ov44_0218ff54
data_ov44_0218ff54:
	.space 0x4
	.global data_ov44_0218ff58
data_ov44_0218ff58:
	.space 0x4
	.global data_ov44_0218ff5c
data_ov44_0218ff5c:
	.space 0x4
	.global data_ov44_0218ff60
data_ov44_0218ff60:
	.space 0x4
	.global data_ov44_0218ff64
data_ov44_0218ff64:
	.space 0x4
	.global data_ov44_0218ff68
data_ov44_0218ff68:
	.space 0x4
	.global data_ov44_0218ff6c
data_ov44_0218ff6c:
	.space 0x4
	.global data_ov44_0218ff70
data_ov44_0218ff70:
	.space 0x4
	.global data_ov44_0218ff74
data_ov44_0218ff74:
	.space 0x4
	.global data_ov44_0218ff78
data_ov44_0218ff78:
	.space 0x4
	.global data_ov44_0218ff7c
data_ov44_0218ff7c:
	.space 0x4
	.global data_ov44_0218ff80
data_ov44_0218ff80:
	.space 0x4
	.global data_ov44_0218ff84
data_ov44_0218ff84:
	.space 0x4
	.global data_ov44_0218ff88
data_ov44_0218ff88:
	.space 0x4
	.global data_ov44_0218ff8c
data_ov44_0218ff8c:
	.space 0x4
	.global data_ov44_0218ff90
data_ov44_0218ff90:
	.space 0x4
	.global data_ov44_0218ff94
data_ov44_0218ff94:
	.space 0x4
	.global data_ov44_0218ff98
data_ov44_0218ff98:
	.space 0x4
	.global data_ov44_0218ff9c
data_ov44_0218ff9c:
	.space 0x4
	.global data_ov44_0218ffa0
data_ov44_0218ffa0:
	.space 0x4
	.global data_ov44_0218ffa4
data_ov44_0218ffa4:
	.space 0x4
	.global data_ov44_0218ffa8
data_ov44_0218ffa8:
	.space 0x4
	.global data_ov44_0218ffac
data_ov44_0218ffac:
	.space 0x4
	.global data_ov44_0218ffb0
data_ov44_0218ffb0:
	.space 0x4
	.global data_ov44_0218ffb4
data_ov44_0218ffb4:
	.space 0x4
	.global data_ov44_0218ffb8
data_ov44_0218ffb8:
	.space 0x4
	.global data_ov44_0218ffbc
data_ov44_0218ffbc:
	.space 0x4
	.global data_ov44_0218ffc0
data_ov44_0218ffc0:
	.space 0x4
	.global data_ov44_0218ffc4
data_ov44_0218ffc4:
	.space 0x4
	.global data_ov44_0218ffc8
data_ov44_0218ffc8:
	.space 0x4
	.global data_ov44_0218ffcc
data_ov44_0218ffcc:
	.space 0x4
	.global data_ov44_0218ffd0
data_ov44_0218ffd0:
	.space 0x4
	.global data_ov44_0218ffd4
data_ov44_0218ffd4:
	.space 0x4
	.global data_ov44_0218ffd8
data_ov44_0218ffd8:
	.space 0x4
	.global data_ov44_0218ffdc
data_ov44_0218ffdc:
	.space 0x4
	.global data_ov44_0218ffe0
data_ov44_0218ffe0:
	.space 0x4
	.global data_ov44_0218ffe4
data_ov44_0218ffe4:
	.space 0x4
	.global data_ov44_0218ffe8
data_ov44_0218ffe8:
	.space 0x4
	.global data_ov44_0218ffec
data_ov44_0218ffec:
	.space 0x4
	.global data_ov44_0218fff0
data_ov44_0218fff0:
	.space 0x4
	.global data_ov44_0218fff4
data_ov44_0218fff4:
	.space 0x4
	.global data_ov44_0218fff8
data_ov44_0218fff8:
	.space 0x4
	.global data_ov44_0218fffc
data_ov44_0218fffc:
	.space 0x4
	.global data_ov44_02190000
data_ov44_02190000:
	.space 0x4
	.global data_ov44_02190004
data_ov44_02190004:
	.space 0x4
	.global data_ov44_02190008
data_ov44_02190008:
	.space 0x4
	.global data_ov44_0219000c
data_ov44_0219000c:
	.space 0x4
	.global data_ov44_02190010
data_ov44_02190010:
	.space 0x4
	.global data_ov44_02190014
data_ov44_02190014:
	.space 0x4
	.global data_ov44_02190018
data_ov44_02190018:
	.space 0x4
	.global data_ov44_0219001c
data_ov44_0219001c:
	.space 0x4
	.global data_ov44_02190020
data_ov44_02190020:
	.space 0x4
	.global data_ov44_02190024
data_ov44_02190024:
	.space 0x4
	.global data_ov44_02190028
data_ov44_02190028:
	.space 0x4
	.global data_ov44_0219002c
data_ov44_0219002c:
	.space 0x4
	.global data_ov44_02190030
data_ov44_02190030:
	.space 0x4
	.global data_ov44_02190034
data_ov44_02190034:
	.space 0x4
	.global data_ov44_02190038
data_ov44_02190038:
	.space 0x4
	.global data_ov44_0219003c
data_ov44_0219003c:
	.space 0x4
