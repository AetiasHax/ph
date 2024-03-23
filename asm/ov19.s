    .include "macros/function.inc"
    .include "include/ov19.inc"

	.text

	.global func_ov19_0216d6a0
	arm_func_start func_ov19_0216d6a0
func_ov19_0216d6a0: ; 0x0216d6a0
	stmdb sp!, {r3, lr}
	ldr r1, _0216d6cc ; =data_027e0fe0
	ldr r0, _0216d6d0 ; =0x00001688
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov19_0216d6d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov19_0216d6a0
_0216d6cc: .word data_027e0fe0
_0216d6d0: .word 0x00001688

	.global func_ov19_0216d6d4
	arm_func_start func_ov19_0216d6d4
func_ov19_0216d6d4: ; 0x0216d6d4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov00_020ca668
	ldr r2, _0216d898 ; =data_ov19_021763d4
	mov r1, r4
	add r0, r4, #0x21c
	str r2, [r4]
	bl func_ov00_020c5124
	ldr r0, _0216d89c ; =data_ov19_021765e4
	ldr r1, _0216d8a0 ; =data_ov19_021765d0
	str r0, [r4, #0x2b0]
	ldr r0, _0216d8a4 ; =data_ov19_021765bc
	str r1, [r4, #0x2b8]
	ldr r1, _0216d8a8 ; =data_ov19_021765a8
	str r0, [r4, #0x2c8]
	ldr r0, _0216d8ac ; =data_ov19_02176594
	str r1, [r4, #0x2d4]
	ldr r1, _0216d8b0 ; =data_ov19_02176580
	str r0, [r4, #0x2e4]
	ldr r0, _0216d8b4 ; =data_ov19_0217656c
	str r1, [r4, #0x2ec]
	ldr r1, _0216d8b8 ; =data_ov19_02176558
	str r0, [r4, #0x2f4]
	ldr r0, _0216d8bc ; =data_ov19_02176544
	str r1, [r4, #0x300]
	ldr ip, _0216d8c0 ; =func_ov00_020b7d74
	str r0, [r4, #0x308]
	ldr r3, _0216d8c4 ; =func_ov19_0216d8ec
	add r0, r4, #0x314
	mov r1, #3
	mov r2, #4
	str ip, [sp]
	bl func_0204f614
	mov r1, #0
	str r1, [r4, #0x320]
	add r0, r4, #0x21c
	add r2, r4, #0x2b0
	ldr r3, _0216d8c8 ; =data_ov19_02176534
	bl func_ov00_020c5150
	add r0, r4, #0x21c
	mov r1, #1
	add r2, r4, #0x2b8
	ldr r3, _0216d8cc ; =data_ov19_02176528
	bl func_ov00_020c5150
	add r0, r4, #0x21c
	mov r1, #2
	add r2, r4, #0x2c8
	ldr r3, _0216d8d0 ; =data_ov19_02176524
	bl func_ov00_020c5150
	add r0, r4, #0x21c
	mov r1, #3
	add r2, r4, #0x2d4
	ldr r3, _0216d8d4 ; =data_ov19_0217651c
	bl func_ov00_020c5150
	add r0, r4, #0x21c
	mov r1, #4
	add r2, r4, #0x2e4
	ldr r3, _0216d8d8 ; =data_ov19_02176514
	bl func_ov00_020c5150
	ldr r3, _0216d8dc ; =data_ov19_0217650c
	add r0, r4, #0x21c
	add r2, r4, #0x2ec
	mov r1, #5
	bl func_ov00_020c5150
	ldr r3, _0216d8e0 ; =data_ov19_02176504
	add r0, r4, #0x21c
	add r2, r4, #0x2f4
	mov r1, #6
	bl func_ov00_020c5150
	ldr r3, _0216d8e4 ; =data_ov19_021764fc
	add r0, r4, #0x21c
	add r2, r4, #0x300
	mov r1, #7
	bl func_ov00_020c5150
	ldr r3, _0216d8e8 ; =data_ov19_021764f0
	add r0, r4, #0x21c
	mov r1, #8
	add r2, r4, #0x308
	bl func_ov00_020c5150
	add r0, r4, #0x324
	mov r1, r4
	bl func_ov19_02170a58
	add r0, r4, #0x324
	add r0, r0, #0x1000
	mov r1, r4
	bl func_ov19_02170e60
	add r0, r4, #0xa8
	add r0, r0, #0x1400
	mov r1, r4
	bl func_ov19_021710cc
	mov r2, #0
	add r0, r4, #0x1000
	str r2, [r0, #0x62c]
	str r2, [r0, #0x630]
	str r2, [r0, #0x634]
	add r0, r4, #0x234
	add r1, r0, #0x1400
	sub r0, r2, #1
	stmib r1, {r0, r2}
	add r0, r4, #0x1600
	strh r2, [r0, #0x84]
	strh r2, [r0, #0x86]
	mov r1, r2
_0216d874:
	add r0, r4, r2, lsl #2
	add r0, r0, #0x1000
	add r2, r2, #1
	str r1, [r0, #0x678]
	cmp r2, #3
	blt _0216d874
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov19_0216d6d4
_0216d898: .word data_ov19_021763d4
_0216d89c: .word data_ov19_021765e4
_0216d8a0: .word data_ov19_021765d0
_0216d8a4: .word data_ov19_021765bc
_0216d8a8: .word data_ov19_021765a8
_0216d8ac: .word data_ov19_02176594
_0216d8b0: .word data_ov19_02176580
_0216d8b4: .word data_ov19_0217656c
_0216d8b8: .word data_ov19_02176558
_0216d8bc: .word data_ov19_02176544
_0216d8c0: .word func_ov00_020b7d74
_0216d8c4: .word func_ov19_0216d8ec
_0216d8c8: .word data_ov19_02176534
_0216d8cc: .word data_ov19_02176528
_0216d8d0: .word data_ov19_02176524
_0216d8d4: .word data_ov19_0217651c
_0216d8d8: .word data_ov19_02176514
_0216d8dc: .word data_ov19_0217650c
_0216d8e0: .word data_ov19_02176504
_0216d8e4: .word data_ov19_021764fc
_0216d8e8: .word data_ov19_021764f0

	.global func_ov19_0216d8ec
	arm_func_start func_ov19_0216d8ec
func_ov19_0216d8ec: ; 0x0216d8ec
	mov r1, #0
	str r1, [r0]
	bx lr
	arm_func_end func_ov19_0216d8ec

	.global func_ov19_0216d8f8
	arm_func_start func_ov19_0216d8f8
func_ov19_0216d8f8: ; 0x0216d8f8
	stmdb sp!, {r4, lr}
	ldr r1, _0216da10 ; =data_027e0f74
	mov r4, r0
	ldr r0, [r1]
	mov r1, #0x1e
	bl func_ov00_02097760
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, #4
	strh r0, [r4, #0x7a]
	ldr r0, [r4, #0x48]
	add r2, r4, #0x1000
	str r0, [r2, #0x640]
	ldr r0, [r4, #0x4c]
	ldr r1, _0216da14 ; =data_ov19_02176340
	str r0, [r2, #0x644]
	ldr r3, [r4, #0x50]
	mov r0, r4
	str r3, [r2, #0x648]
	mov r3, #0
	str r3, [r2, #0x644]
	bl func_ov00_020ca8a4
	add r0, r4, #0x100
	ldrh r3, [r0, #0xb0]
	mov r2, #2
	add r1, r4, #0x324
	bic r3, r3, #4
	strh r3, [r0, #0xb0]
	strh r2, [r4, #0x9c]
	mov r0, #0
	str r0, [r4, #0xa8]
	str r0, [r4, #0xac]
	str r0, [r4, #0xb0]
	mov r2, #0x3000
	add r0, r1, #0x1000
	str r2, [r4, #0xb4]
	bl func_ov19_02170eb8
	add r0, r4, #0xa8
	add r0, r0, #0x1400
	bl func_ov19_02171124
	ldr r1, _0216da18 ; =0xffffe4cd
	add r2, r4, #0x1000
	mov r0, r4
	str r1, [r2, #0x670]
	mov r3, #0
	add r1, r4, #0x324
	strb r3, [r2, #0x674]
	bl func_ov00_020cb140
	add r0, r4, #0x324
	add r1, r0, #0x1000
	mov r0, r4
	bl func_ov00_020cb140
	mov r0, r4
	add r1, r4, #0xa8
	add r1, r1, #0x1400
	bl func_ov00_020cb140
	add r0, r4, #0x21c
	str r0, [r4, #0x184]
	mov r1, #0
	strb r1, [r4, #0x11a]
	add r2, r4, #0x1000
	mov r3, #0x26c
	str r3, [r2, #0x638]
	mov r3, #2
	str r3, [r2, #0x63c]
	mov r2, r1
	bl func_ov00_020c515c
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov19_0216d8f8
_0216da10: .word data_027e0f74
_0216da14: .word data_ov19_02176340
_0216da18: .word 0xffffe4cd

	.global func_ov19_0216da1c
	arm_func_start func_ov19_0216da1c
func_ov19_0216da1c: ; 0x0216da1c
	stmdb sp!, {r3, lr}
	cmp r1, #0
	ldmeqia sp!, {r3, pc}
	add r3, r0, #0x100
	ldrsh ip, [r3, #0x22]
	add r0, r0, #0x21c
	mov r1, #2
	mov r2, #0
	strh ip, [r3, #0x20]
	bl func_ov00_020c515c
	ldmia sp!, {r3, pc}
	arm_func_end func_ov19_0216da1c

	.global func_ov19_0216da48
	arm_func_start func_ov19_0216da48
func_ov19_0216da48: ; 0x0216da48
	mov r1, #0
	str r1, [r0, #0x60]
	str r1, [r0, #0x64]
	str r1, [r0, #0x68]
	mov r1, #0x13000
	str r1, [r0, #0x4c]
	bx lr
	arm_func_end func_ov19_0216da48

	.global func_ov19_0216da64
	arm_func_start func_ov19_0216da64
func_ov19_0216da64: ; 0x0216da64
	stmdb sp!, {r3, lr}
	mov r2, #0
	ldr r1, _0216da8c ; =0xfffffd9a
	str r2, [r0, #0x60]
	str r1, [r0, #0x64]
	str r2, [r0, #0x68]
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov19_0216da64
_0216da8c: .word 0xfffffd9a

	.global func_ov19_0216da90
	arm_func_start func_ov19_0216da90
func_ov19_0216da90: ; 0x0216da90
	ldr r0, [r0, #0x4c]
	cmp r0, #0x7000
	movlt r0, #1
	movge r0, #0
	bx lr
	arm_func_end func_ov19_0216da90

	.global func_ov19_0216daa4
	arm_func_start func_ov19_0216daa4
func_ov19_0216daa4: ; 0x0216daa4
	add r1, r0, #0x1600
	mov r2, #0
	strh r2, [r1, #0x54]
	strh r2, [r1, #0x56]
	add r0, r0, #0x1000
	str r2, [r0, #0x658]
	str r2, [r0, #0x65c]
	str r2, [r0, #0x650]
	bx lr
	arm_func_end func_ov19_0216daa4

	.global func_ov19_0216dac8
	arm_func_start func_ov19_0216dac8
func_ov19_0216dac8: ; 0x0216dac8
	stmdb sp!, {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x24
	movs r4, r1
	mov r5, r0
	ldr r6, _0216dd94 ; =data_027e0f94
	bne _0216db70
	bl func_ov19_0216e98c
	cmp r0, #2
	add r0, r5, #0x1600
	ldreqh r1, [r0, #0x4c]
	add r2, sp, #0xc
	addeq r1, r1, #0x258
	ldrneh r1, [r0, #0x4c]
	addne r1, r1, #0x12c
	strh r1, [r0, #0x4c]
	ldr r0, [r6, #8]
	ldr r7, [r6]
	sub r3, r0, #0x4000
	mov r6, #0
	add r0, sp, #0x18
	add r1, r5, #0x1640
	str r7, [sp, #0x18]
	str r6, [sp, #0x1c]
	str r3, [sp, #0x20]
	bl func_01ff9bf8
	add r0, sp, #0xc
	mov r3, r6
	ldr r1, _0216dd98 ; =0x00000266
	mov r2, r0
	str r3, [sp, #0x10]
	bl func_0202da8c
	add r0, r5, #0x1000
	ldr r3, [r0, #0x640]
	ldr r2, [sp, #0xc]
	mov r1, r6
	add r2, r3, r2
	str r2, [r0, #0x640]
	str r1, [r0, #0x644]
	ldr r2, [r0, #0x648]
	ldr r1, [sp, #0x14]
	add r1, r2, r1
	str r1, [r0, #0x648]
_0216db70:
	mov r0, r5
	bl func_ov19_0216e98c
	add r1, r5, #0x1600
	cmp r0, #2
	ldrh r0, [r1, #0x54]
	bne _0216dba0
	add r0, r0, #0x320
	strh r0, [r1, #0x54]
	ldrh r0, [r1, #0x56]
	add r0, r0, #0x3b8
	add r0, r0, #0x800
	b _0216dbb4
_0216dba0:
	add r0, r0, #0x190
	strh r0, [r1, #0x54]
	ldrh r0, [r1, #0x56]
	add r0, r0, #0x1dc
	add r0, r0, #0x400
_0216dbb4:
	strh r0, [r1, #0x56]
	cmp r4, #3
	bne _0216dbd0
	add r0, r5, #0x1000
	mov r1, #0
	str r1, [r0, #0x650]
	b _0216dbf0
_0216dbd0:
	add r1, r5, #0x1000
	ldr r0, [r1, #0x650]
	add r0, r0, #0x9a
	add r0, r0, #0x100
	str r0, [r1, #0x650]
	cmp r0, #0x3000
	movgt r0, #0x3000
	strgt r0, [r1, #0x650]
_0216dbf0:
	cmp r4, #3
	beq _0216dc18
	add r1, r5, #0x1000
	ldr r0, [r1, #0x658]
	ldr r2, _0216dd9c ; =0x00000b33
	add r0, r0, #0x9a
	add r0, r0, #0x100
	str r0, [r1, #0x658]
	cmp r0, r2
	strgt r2, [r1, #0x658]
_0216dc18:
	add r1, r5, #0x1000
	ldr r0, [r1, #0x65c]
	ldr r2, _0216dda0 ; =0x000004cd
	add r0, r0, #0x9a
	add r0, r0, #0x100
	str r0, [r1, #0x65c]
	cmp r0, r2
	strgt r2, [r1, #0x65c]
	add r0, r5, #0x1640
	add ip, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	add r1, r5, #0x1600
	add r3, r5, #0x1000
	ldrh r2, [r1, #0x54]
	ldrh r0, [r1, #0x56]
	ldr r8, [r3, #0x658]
	mov r6, r2, asr #0x4
	mov r0, r0, asr #0x4
	ldr r2, _0216dda4 ; =data_02050f54
	mov r6, r6, lsl #0x2
	mov r0, r0, lsl #0x2
	ldrsh lr, [r2, r6]
	ldrsh r6, [r2, r0]
	ldr r7, [r3, #0x65c]
	smull r0, sb, r8, lr
	adds r0, r0, #0x800
	adc r8, sb, #0
	smull lr, r6, r7, r6
	adds r7, lr, #0x800
	mov sb, r0, lsr #0xc
	adc r0, r6, #0
	mov r6, r7, lsr #0xc
	orr sb, sb, r8, lsl #20
	add r7, sb, #0x7000
	orr r6, r6, r0, lsl #20
	add r0, r7, r6
	str r0, [sp, #4]
	ldrsh r6, [r1, #0x4c]
	ldr r1, [r3, #0x650]
	ldr r0, [sp]
	mov r3, r6, lsl #0x10
	mov r3, r3, lsr #0x10
	mov r3, r3, asr #0x4
	mov r6, r3, lsl #0x1
	add r3, r6, #1
	mov r6, r6, lsl #0x1
	ldrsh r6, [r2, r6]
	mov r3, r3, lsl #0x1
	ldrsh r2, [r2, r3]
	smull r7, r3, r6, r1
	smull r6, r1, r2, r1
	adds r7, r7, #0x800
	adc r2, r3, #0
	mov r3, r7, lsr #0xc
	orr r3, r3, r2, lsl #20
	add r3, r0, r3
	adds r2, r6, #0x800
	adc r0, r1, #0
	mov r1, r2, lsr #0xc
	orr r1, r1, r0, lsl #20
	ldr lr, [sp, #8]
	mov r0, ip
	add r6, lr, r1
	add r1, r5, #0x48
	add r2, r5, #0x60
	str r3, [sp]
	str r6, [sp, #8]
	bl func_01ff9bf8
	add r0, r5, #0x60
	mov r2, r0
	mov r1, #0x1000
	bl func_0202da8c
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	cmp r4, #0
	cmpne r4, #1
	cmpne r4, #3
	addne sp, sp, #0x24
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, pc}
	mov r0, r5
	bl func_ov00_020c28ec
	cmp r0, #0x800
	addle sp, sp, #0x24
	ldmleia sp!, {r4, r5, r6, r7, r8, sb, pc}
	mov r0, r5
	bl func_ov00_020c2974
	mov r1, r0
	ldr r2, _0216dda8 ; =0x0000038e
	add r0, r5, #0x78
	bl func_0202b154
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov19_0216dac8
_0216dd94: .word data_027e0f94
_0216dd98: .word 0x00000266
_0216dd9c: .word 0x00000b33
_0216dda0: .word 0x000004cd
_0216dda4: .word data_02050f54
_0216dda8: .word 0x0000038e

	.global func_ov19_0216ddac
	arm_func_start func_ov19_0216ddac
func_ov19_0216ddac: ; 0x0216ddac
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, _0216de00 ; =data_027e0f94
	add r0, r4, #0x1000
	ldr r1, [r1]
	ldr r0, [r0, #0x640]
	sub r0, r1, r0
	bl func_02042f74
	add r1, r4, #0x1000
	ldr r2, _0216de00 ; =data_027e0f94
	ldr r1, [r1, #0x648]
	ldr r2, [r2, #8]
	mov r4, r0
	sub r2, r2, #0x4000
	sub r0, r2, r1
	bl func_02042f74
	cmp r4, #0x1000
	cmplt r0, #0x1000
	movlt r0, #1
	movge r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov19_0216ddac
_0216de00: .word data_027e0f94

	.global func_ov19_0216de04
	arm_func_start func_ov19_0216de04
func_ov19_0216de04: ; 0x0216de04
	bx lr
	arm_func_end func_ov19_0216de04

	.global func_ov19_0216de08
	arm_func_start func_ov19_0216de08
func_ov19_0216de08: ; 0x0216de08
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	bl func_ov00_020c28ec
	ldr r1, _0216def4 ; =0x0000019a
	cmp r0, r1
	ble _0216de38
	mov r0, r4
	bl func_ov00_020c2974
	mov r1, r0
	ldr r2, _0216def8 ; =0x0000038e
	add r0, r4, #0x78
	bl func_0202b154
_0216de38:
	ldr r1, [r4, #0x60]
	ldr r0, _0216defc ; =0x00000e66
	mov r2, #0
	umull r5, r3, r1, r0
	mla r3, r1, r2, r3
	mov r1, r1, asr #0x1f
	mla r3, r1, r0, r3
	adds r5, r5, #0x800
	adc r1, r3, #0
	mov r3, r5, lsr #0xc
	orr r3, r3, r1, lsl #20
	str r3, [r4, #0x60]
	ldr r3, [r4, #0x68]
	mov r1, #0x800
	umull ip, r5, r3, r0
	mla r5, r3, r2, r5
	mov r3, r3, asr #0x1f
	mla r5, r3, r0, r5
	adds ip, ip, #0x800
	adc r3, r5, #0
	mov r5, ip, lsr #0xc
	orr r5, r5, r3, lsl #20
	str r5, [r4, #0x68]
	ldr r5, [r4, #0x64]
	cmp r5, #0x52
	addlt r0, r5, #0x29
	strlt r0, [r4, #0x64]
	blt _0216dee0
	cmp r5, #0x7b
	ble _0216dee0
	sub r3, r5, #0x7b
	rsb r0, r0, #0x1000
	umull lr, ip, r3, r0
	mla ip, r3, r2, ip
	mov r3, r3, asr #0x1f
	adds r1, lr, r1
	mla ip, r3, r0, ip
	adc r0, ip, r2
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	sub r0, r5, r1
	str r0, [r4, #0x64]
_0216dee0:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov19_0216de08
_0216def4: .word 0x0000019a
_0216def8: .word 0x0000038e
_0216defc: .word 0x00000e66

	.global func_ov19_0216df00
	arm_func_start func_ov19_0216df00
func_ov19_0216df00: ; 0x0216df00
	ldr r0, [r0, #0x64]
	cmp r0, #0x52
	movge r0, #1
	movlt r0, #0
	bx lr
	arm_func_end func_ov19_0216df00

	.global func_ov19_0216df14
	arm_func_start func_ov19_0216df14
func_ov19_0216df14: ; 0x0216df14
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, _0216df8c ; =data_027e0f94
	add r1, r4, #0x48
	add r2, r4, #0x60
	bl func_01ff9bf8
	ldr r0, [r4, #0x60]
	ldr r1, [r4, #0x68]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	ldr r2, _0216df90 ; =data_02050f54
	mov r1, r1, lsl #0x1
	ldrsh r1, [r2, r1]
	mov r0, r0, lsl #0x1
	ldrsh r3, [r2, r0]
	str r1, [r4, #0x60]
	mov r0, #0
	str r0, [r4, #0x64]
	add r0, r4, #0x60
	ldr r1, _0216df94 ; =0x0000019a
	mov r2, r0
	str r3, [r4, #0x68]
	bl func_0202da8c
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov19_0216df14
_0216df8c: .word data_027e0f94
_0216df90: .word data_02050f54
_0216df94: .word 0x0000019a

	.global func_ov19_0216df98
	arm_func_start func_ov19_0216df98
func_ov19_0216df98: ; 0x0216df98
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #0x4c]
	ldr r1, _0216e000 ; =0x00000266
	rsb r3, r2, #0x800
	mov r2, #0
	umull lr, ip, r3, r1
	mla ip, r3, r2, ip
	mov r2, r3, asr #0x1f
	mla ip, r2, r1, ip
	adds r3, lr, #0x800
	adc r1, ip, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r1, lsl #20
	cmp r3, #0x1000
	str r3, [r0, #0x64]
	movgt r1, #0x1000
	mov r2, #0x800
	strgt r1, [r0, #0x64]
	bgt _0216dff0
	sub r1, r2, #0x1800
	cmp r3, r1
	strlt r1, [r0, #0x64]
_0216dff0:
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov19_0216df98
_0216e000: .word 0x00000266

	.global func_ov19_0216e004
	arm_func_start func_ov19_0216e004
func_ov19_0216e004: ; 0x0216e004
	ldr r1, [r0, #0x4c]
	ldr r0, _0216e01c ; =0x00000b33
	cmp r1, r0
	movlt r0, #1
	movge r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov19_0216e004
_0216e01c: .word 0x00000b33

	.global func_ov19_0216e020
	arm_func_start func_ov19_0216e020
func_ov19_0216e020: ; 0x0216e020
	stmdb sp!, {r3, lr}
	mov ip, #0
	str ip, [r0, #0x64]
	ldr r1, [r0, #0x60]
	add r2, r0, #0x1000
	str r1, [r2, #0x660]
	ldr r3, [r0, #0x64]
	add r1, r0, #0x660
	str r3, [r2, #0x664]
	ldr r3, [r0, #0x68]
	add r0, r1, #0x1000
	str r3, [r2, #0x668]
	add r1, r1, #0x1000
	str ip, [r2, #0x664]
	bl func_01ff9d4c
	ldmia sp!, {r3, pc}
	arm_func_end func_ov19_0216e020

	.global func_ov19_0216e060
	arm_func_start func_ov19_0216e060
func_ov19_0216e060: ; 0x0216e060
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x660
	add r2, r4, #0x60
	add r1, r0, #0x1000
	mov r3, r2
	mov r0, #0x66
	bl func_01ff9e64
	add r0, r4, #0x60
	ldr r1, _0216e0f8 ; =0x000004cd
	mov r2, r0
	bl func_0202da8c
	ldr r1, [r4, #0x4c]
	ldr r0, _0216e0fc ; =0x00000333
	rsb r2, r1, #0x800
	umull ip, r3, r2, r0
	mov r1, #0
	mla r3, r2, r1, r3
	mov r1, r2, asr #0x1f
	mla r3, r1, r0, r3
	adds ip, ip, #0x800
	adc r0, r3, #0
	mov r2, ip, lsr #0xc
	orr r2, r2, r0, lsl #20
	cmp r2, #0x3000
	str r2, [r4, #0x64]
	movgt r0, #0x3000
	mov r1, #0x800
	strgt r0, [r4, #0x64]
	bgt _0216e0e4
	sub r0, r1, #0x3800
	cmp r2, r0
	strlt r0, [r4, #0x64]
_0216e0e4:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov19_0216e060
_0216e0f8: .word 0x000004cd
_0216e0fc: .word 0x00000333

	.global func_ov19_0216e100
	arm_func_start func_ov19_0216e100
func_ov19_0216e100: ; 0x0216e100
	bx lr
	arm_func_end func_ov19_0216e100

	.global func_ov19_0216e104
	arm_func_start func_ov19_0216e104
func_ov19_0216e104: ; 0x0216e104
	stmdb sp!, {r3, lr}
	ldr r3, [r0, #0x60]
	ldr r1, _0216e17c ; =0x00000f33
	mov r2, #0
	umull lr, ip, r3, r1
	mla ip, r3, r2, ip
	mov r3, r3, asr #0x1f
	adds lr, lr, #0x800
	mla ip, r3, r1, ip
	adc r3, ip, #0
	mov ip, lr, lsr #0xc
	orr ip, ip, r3, lsl #20
	str ip, [r0, #0x60]
	ldr r3, [r0, #0x64]
	add r3, r3, #0x52
	str r3, [r0, #0x64]
	ldr r3, [r0, #0x68]
	umull lr, ip, r3, r1
	adds lr, lr, #0x800
	mla ip, r3, r2, ip
	mov r2, r3, asr #0x1f
	mla ip, r2, r1, ip
	adc r1, ip, #0
	mov r2, lr, lsr #0xc
	orr r2, r2, r1, lsl #20
	str r2, [r0, #0x68]
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov19_0216e104
_0216e17c: .word 0x00000f33

	.global func_ov19_0216e180
	arm_func_start func_ov19_0216e180
func_ov19_0216e180: ; 0x0216e180
	ldr r1, _0216e1c8 ; =data_027e0f94
	ldr r2, [r0, #0x4c]
	ldr r1, [r1, #4]
	add r1, r1, #0x4000
	cmp r2, r1
	movle r0, #0
	bxle lr
	ldr r2, [r0, #0x48]
	add r1, r0, #0x1000
	str r2, [r1, #0x640]
	ldr r3, [r0, #0x4c]
	mov r2, #0
	str r3, [r1, #0x644]
	ldr r3, [r0, #0x50]
	mov r0, #1
	str r3, [r1, #0x648]
	str r2, [r1, #0x644]
	bx lr
	.align 2, 0
	arm_func_end func_ov19_0216e180
_0216e1c8: .word data_027e0f94

	.global func_ov19_0216e1cc
	arm_func_start func_ov19_0216e1cc
func_ov19_0216e1cc: ; 0x0216e1cc
	stmdb sp!, {r4, lr}
	ldr r2, [r1]
	mov r4, r0
	str r2, [r4, #0x60]
	ldr r2, [r1, #4]
	add r0, r4, #0x60
	str r2, [r4, #0x64]
	ldr r2, [r1, #8]
	ldr r1, _0216e20c ; =0x000004cd
	str r2, [r4, #0x68]
	mov r2, #0
	str r2, [r4, #0x64]
	bl func_0202d95c
	ldr r0, _0216e20c ; =0x000004cd
	str r0, [r4, #0x64]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov19_0216e1cc
_0216e20c: .word 0x000004cd

	.global func_ov19_0216e210
	arm_func_start func_ov19_0216e210
func_ov19_0216e210: ; 0x0216e210
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c3070
	ldr r2, [r4, #0x60]
	ldr r0, _0216e284 ; =0x00000e66
	mov r1, #0
	umull ip, r3, r2, r0
	mla r3, r2, r1, r3
	mov r2, r2, asr #0x1f
	adds ip, ip, #0x800
	mla r3, r2, r0, r3
	adc r2, r3, #0
	mov ip, ip, lsr #0xc
	orr ip, ip, r2, lsl #20
	umull r3, r2, ip, r0
	mla r2, ip, r1, r2
	mov r1, ip, asr #0x1f
	mla r2, r1, r0, r2
	adds r3, r3, #0x800
	adc r0, r2, #0
	mov r1, r3, lsr #0xc
	orr r1, r1, r0, lsl #20
	str ip, [r4, #0x60]
	mov r0, r4
	str r1, [r4, #0x68]
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov19_0216e210
_0216e284: .word 0x00000e66

	.global func_ov19_0216e288
	arm_func_start func_ov19_0216e288
func_ov19_0216e288: ; 0x0216e288
	mov r3, #0
	str r3, [r0, #0x60]
	str r3, [r0, #0x64]
	str r3, [r0, #0x68]
	ldr r2, [r0, #0x48]
	add r1, r0, #0x1000
	str r2, [r1, #0x640]
	ldr r2, [r0, #0x4c]
	str r2, [r1, #0x644]
	ldr r0, [r0, #0x50]
	str r0, [r1, #0x648]
	str r3, [r1, #0x644]
	bx lr
	arm_func_end func_ov19_0216e288

	.global func_ov19_0216e2bc
	arm_func_start func_ov19_0216e2bc
func_ov19_0216e2bc: ; 0x0216e2bc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov19_0216e98c
	cmp r0, #2
	ldreq r0, _0216e2f8 ; =0x0000019a
	mov r1, #0
	movne r0, #0xcd
	str r1, [r4, #0x60]
	str r0, [r4, #0x64]
	mov r0, r4
	str r1, [r4, #0x68]
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov19_0216e2bc
_0216e2f8: .word 0x0000019a

	.global func_ov19_0216e2fc
	arm_func_start func_ov19_0216e2fc
func_ov19_0216e2fc: ; 0x0216e2fc
	ldr r0, [r0, #0x4c]
	cmp r0, #0x7000
	movgt r0, #1
	movle r0, #0
	bx lr
	arm_func_end func_ov19_0216e2fc

	.global func_ov19_0216e310
	arm_func_start func_ov19_0216e310
func_ov19_0216e310: ; 0x0216e310
	stmdb sp!, {r3, lr}
	mov r1, #0
	str r1, [r0, #0x60]
	str r1, [r0, #0x64]
	str r1, [r0, #0x68]
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov19_0216e310

	.global func_ov19_0216e334
	arm_func_start func_ov19_0216e334
func_ov19_0216e334: ; 0x0216e334
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x7c
	mov r4, r0
	add r0, sp, #0x50
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x50
	str r1, [sp, #0x6c]
	str r1, [sp, #0x70]
	bl func_ov00_020c3348
	ldr r0, [r4, #8]
	ldr r5, _0216e688 ; =data_02050f54
	str r0, [sp, #0x6c]
	ldr r0, [r4, #0xc]
	mov r3, #0x800
	str r0, [sp, #0x70]
	ldr r2, [r4, #0x48]
	mov r0, r4
	str r2, [sp, #0x44]
	ldr r1, [r4, #0x4c]
	str r1, [sp, #0x48]
	ldr r1, [r4, #0x50]
	str r1, [sp, #0x4c]
	ldrh r4, [r4, #0x78]
	mov r4, r4, asr #0x4
	mov r7, r4, lsl #0x1
	mov r4, r7, lsl #0x1
	ldrsh r6, [r5, r4]
	add r4, r7, #1
	mov r4, r4, lsl #0x1
	ldrsh r5, [r5, r4]
	mov r4, r6, asr #0x1f
	mov r7, r4, lsl #0xc
	mov r4, r5, asr #0x1f
	mov r4, r4, lsl #0xc
	adds r8, r3, r6, lsl #12
	orr r7, r7, r6, lsr #20
	adc r6, r7, #0
	adds r3, r3, r5, lsl #12
	orr r4, r4, r5, lsr #20
	mov r5, r8, lsr #0xc
	orr r5, r5, r6, lsl #20
	add r5, r2, r5
	adc r2, r4, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	add r1, r1, r3
	str r5, [sp, #0x44]
	str r1, [sp, #0x4c]
	bl func_ov19_0216e98c
	cmp r0, #0
	beq _0216e41c
	cmp r0, #1
	beq _0216e428
	cmp r0, #2
	moveq r0, #3
	streq r0, [sp, #8]
	b _0216e430
_0216e41c:
	mov r0, #1
	str r0, [sp, #8]
	b _0216e430
_0216e428:
	mov r0, #2
	str r0, [sp, #8]
_0216e430:
	ldr r0, [sp, #8]
	cmp r0, #0
	mov r0, #0
	str r0, [sp, #4]
	ble _0216e67c
	mov r0, #0x5000
	rsb r0, r0, #0
	str r0, [sp, #0x1c]
	mov r0, r0, asr #0xf
	str r0, [sp, #0xc]
	ldr r0, _0216e68c ; =0x00004001
	ldr r4, [sp, #4]
	rsb r0, r0, #0x4000
	ldr r5, _0216e690 ; =data_027e0764
	str r0, [sp, #0x20]
_0216e46c:
	ldr r0, [sp, #0xc]
	ldr r1, _0216e694 ; =0x57425341
	str r0, [sp, #0x24]
	str r0, [sp, #0x28]
	add r0, sp, #0x24
	str r0, [sp]
	ldr r0, _0216e698 ; =data_027e0fe8
	add r2, sp, #0x44
	ldr r0, [r0]
	add r3, sp, #0x50
	bl func_ov00_020c4048
	ldr r1, [sp, #0x24]
	ldr r0, [sp, #0x20]
	cmp r1, r0
	beq _0216e64c
	ldr r0, _0216e69c ; =data_027e0fe4
	add r1, sp, #0x24
	ldr r0, [r0]
	bl func_ov00_020c3674
	str r0, [sp, #0x10]
	ldr r0, _0216e6a0 ; =data_027e0f94
	add r6, sp, #0x2c
	ldmia r0, {r0, r1, r2}
	stmia r6, {r0, r1, r2}
	ldr r0, [r5, #8]
	ldr ip, [r5]
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x34]
	ldr r3, [r5, #4]
	str r0, [sp, #0x18]
	ldr sl, [sp, #0x14]
	mov r0, r6
	umull r7, r6, sl, ip
	mla r6, sl, r3, r6
	ldr lr, [r5, #0xc]
	ldr sb, [r5, #0x10]
	mla r6, lr, ip, r6
	ldr r8, [r5, #0x14]
	adds r3, sb, r7
	adc ip, r8, r6
	ldr r6, _0216e68c ; =0x00004001
	ldr fp, [sp, #0x2c]
	umull r6, sl, ip, r6
	mov r6, #0
	mla sl, ip, r6, sl
	mov r7, r6
	ldr r6, _0216e68c ; =0x00004001
	stmia r5, {r3, ip}
	mla sl, r7, r6, sl
	sub r6, sl, #0x2000
	add r6, fp, r6
	ldr sl, [sp, #0x14]
	str r6, [sp, #0x2c]
	umull r7, r6, sl, r3
	mla r6, sl, ip, r6
	mla r6, lr, r3, r6
	adds r3, sb, r7
	adc r6, r8, r6
	stmia r5, {r3, r6}
	ldr r3, _0216e68c ; =0x00004001
	add r1, sp, #0x44
	umull r3, r7, r6, r3
	mov r3, #0
	mla r7, r6, r3, r7
	mov r6, r3
	ldr r3, _0216e68c ; =0x00004001
	add r2, sp, #0x38
	mla r7, r6, r3, r7
	ldr r3, [sp, #0x18]
	sub r6, r7, #0x2000
	add r3, r3, r6
	str r3, [sp, #0x34]
	bl func_01ff9bf8
	mov r0, #0
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x38]
	ldr r1, [sp, #0x40]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	ldr r1, [sp, #0x1c]
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	str r1, [sp, #0x3c]
	ldr r0, _0216e688 ; =data_02050f54
	mov r1, r2, lsl #0x1
	ldrsh r1, [r0, r1]
	add r0, r0, r2, lsl #1
	ldrsh r0, [r0, #2]
	ldr r3, [r5]
	str r1, [sp, #0x38]
	str r0, [sp, #0x40]
	ldmib r5, {r1, r7}
	umull sb, r8, r7, r3
	add r0, sp, #0x38
	mla r8, r7, r1, r8
	ldr r6, [r5, #0xc]
	ldr fp, [r5, #0x10]
	mla r8, r6, r3, r8
	ldr sl, [r5, #0x14]
	adds r1, fp, sb
	adc r3, sl, r8
	stmia r5, {r1, r3}
	mov r1, #0x7c
	umull r1, r6, r3, r1
	mov r1, #0
	mla r6, r3, r1, r6
	mov r3, r1
	mov r1, #0x7c
	mla r6, r3, r1, r6
	add r1, r6, #0x2b8
	mov r2, r0
	add r1, r4, r1
	bl func_0202da8c
	ldr r0, [sp, #0x10]
	add r1, sp, #0x38
	bl func_ov19_02171958
	b _0216e658
_0216e64c:
	add sp, sp, #0x7c
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0216e658:
	ldr r0, [sp, #4]
	add r4, r4, #0x7b
	add r0, r0, #1
	mov r1, r0, lsl #0x10
	ldr r0, [sp, #8]
	cmp r0, r1, asr #16
	mov r0, r1, asr #0x10
	str r0, [sp, #4]
	bgt _0216e46c
_0216e67c:
	mov r0, #1
	add sp, sp, #0x7c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov19_0216e334
_0216e688: .word data_02050f54
_0216e68c: .word 0x00004001
_0216e690: .word data_027e0764
_0216e694: .word 0x57425341
_0216e698: .word data_027e0fe8
_0216e69c: .word data_027e0fe4
_0216e6a0: .word data_027e0f94

	.global func_ov19_0216e6a4
	arm_func_start func_ov19_0216e6a4
func_ov19_0216e6a4: ; 0x0216e6a4
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x10
	mov lr, r0
	add ip, lr, #0x1000
	strb r1, [ip, #0x4a4]
	cmp r1, #1
	bne _0216e708
	add r0, lr, #0x48
	add r3, sp, #4
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r1, lr, #0x22c
	ldr r2, [sp, #8]
	ldr r0, [ip, #0x670]
	add r1, r1, #0x1400
	add r0, r2, r0
	str r0, [sp, #8]
	mov r2, #2
	str r2, [sp]
	ldr r0, _0216e71c ; =data_027e0e58
	ldr r2, _0216e720 ; =0x00000225
	ldr r0, [r0]
	bl func_ov00_0207c1f8
	add sp, sp, #0x10
	ldmia sp!, {r3, pc}
_0216e708:
	add r0, lr, #0x22c
	add r0, r0, #0x1400
	bl func_ov00_020b7e6c
	add sp, sp, #0x10
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov19_0216e6a4
_0216e71c: .word data_027e0e58
_0216e720: .word 0x00000225

	.global func_ov19_0216e724
	arm_func_start func_ov19_0216e724
func_ov19_0216e724: ; 0x0216e724
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x10
	mov lr, r0
	add ip, lr, #0x1000
	strb r1, [ip, #0x628]
	cmp r1, #1
	bne _0216e788
	add r0, lr, #0x48
	add r3, sp, #4
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r1, lr, #0x630
	ldr r2, [sp, #8]
	ldr r0, [ip, #0x670]
	add r1, r1, #0x1000
	add r0, r2, r0
	str r0, [sp, #8]
	mov r2, #2
	str r2, [sp]
	ldr r0, _0216e79c ; =data_027e0e58
	ldr r2, _0216e7a0 ; =0x00000229
	ldr r0, [r0]
	bl func_ov00_0207c1f8
	add sp, sp, #0x10
	ldmia sp!, {r3, pc}
_0216e788:
	add r0, lr, #0x630
	add r0, r0, #0x1000
	bl func_ov00_020b7e6c
	add sp, sp, #0x10
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov19_0216e724
_0216e79c: .word data_027e0e58
_0216e7a0: .word 0x00000229

	.global func_ov19_0216e7a4
	arm_func_start func_ov19_0216e7a4
func_ov19_0216e7a4: ; 0x0216e7a4
	add r0, r0, #0x1000
	strb r1, [r0, #0x674]
	bx lr
	arm_func_end func_ov19_0216e7a4

	.global func_ov19_0216e7b0
	arm_func_start func_ov19_0216e7b0
func_ov19_0216e7b0: ; 0x0216e7b0
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	add r0, r4, #0x1000
	ldrb r1, [r0, #0x674]
	ldr r2, [r0, #0x670]
	cmp r1, #0
	beq _0216e7e8
	add r2, r2, #0xcd
	ldr r1, _0216e978 ; =0xffffeccd
	str r2, [r0, #0x670]
	cmp r2, r1
	strgt r1, [r0, #0x670]
	b _0216e7fc
_0216e7e8:
	sub r2, r2, #0xcd
	ldr r1, _0216e97c ; =0xffffe4cd
	str r2, [r0, #0x670]
	cmp r2, r1
	strlt r1, [r0, #0x670]
_0216e7fc:
	add r0, r4, #0x48
	add r3, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r0, r4, #0x1000
	ldr r2, [sp, #0x10]
	ldr r1, [r0, #0x670]
	add r1, r2, r1
	str r1, [sp, #0x10]
	ldr r0, [r0, #0x62c]
	cmp r0, #0
	beq _0216e874
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0xc]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0x10]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0x14]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
_0216e874:
	add r0, r4, #0x1000
	ldr r0, [r0, #0x630]
	cmp r0, #0
	beq _0216e8cc
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0xc]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0x10]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0x14]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
_0216e8cc:
	ldrb r0, [r4, #0x11a]
	cmp r0, #0
	addne r0, r4, #0x1000
	ldrneb r0, [r0, #0x4a4]
	cmpne r0, #0
	beq _0216e964
	mov r0, r4
	bl func_ov00_020cc27c
	cmp r0, #0
	bne _0216e964
	ldr r1, [sp, #0x10]
	ldr r0, _0216e980 ; =0x00000b33
	cmp r1, r0
	bge _0216e964
	ldr r0, [r4, #0x29c]
	mov r2, #1
	cmp r0, #6
	bne _0216e920
	ldr r0, _0216e984 ; =0xffffe99a
	cmp r1, r0
	movlt r2, #0
_0216e920:
	cmp r2, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x48
	add ip, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r0, _0216e988 ; =data_027e0e58
	add r1, r4, #0x234
	mov r3, #0
	ldr r0, [r0]
	mov r2, ip
	add r1, r1, #0x1400
	str r3, [sp, #4]
	bl func_ov00_0207c474
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
_0216e964:
	add r0, r4, #0x234
	add r0, r0, #0x1400
	bl func_ov00_020b7e6c
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov19_0216e7b0
_0216e978: .word 0xffffeccd
_0216e97c: .word 0xffffe4cd
_0216e980: .word 0x00000b33
_0216e984: .word 0xffffe99a
_0216e988: .word data_027e0e58

	.global func_ov19_0216e98c
	arm_func_start func_ov19_0216e98c
func_ov19_0216e98c: ; 0x0216e98c
	add r0, r0, #0x100
	ldrsh r0, [r0, #0x20]
	cmp r0, #0x49
	movge r0, #0
	bxge lr
	cmp r0, #0x19
	movge r0, #1
	movlt r0, #2
	bx lr
	arm_func_end func_ov19_0216e98c

	.global func_ov19_0216e9b0
	arm_func_start func_ov19_0216e9b0
func_ov19_0216e9b0: ; 0x0216e9b0
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r2, #0
	ldmneia sp!, {r4, pc}
	ldr r0, _0216e9e0 ; =data_027e0ffc
	ldr r1, _0216e9e4 ; =0x000001d3
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r4
	bl func_ov19_0216e334
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov19_0216e9b0
_0216e9e0: .word data_027e0ffc
_0216e9e4: .word 0x000001d3

	.global func_ov19_0216e9e8
	arm_func_start func_ov19_0216e9e8
func_ov19_0216e9e8: ; 0x0216e9e8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r2, [r4, #0x29c]
	cmp r2, #2
	bne _0216ea30
	ldr r2, [r1, #0x10]
	cmp r2, #6
	bne _0216ea28
	add r1, r1, #4
	bl func_ov19_0216e1cc
	add r0, r4, #0x21c
	mov r1, #4
	mov r2, #0
	bl func_ov00_020c51d0
	mov r0, #1
	ldmia sp!, {r4, pc}
_0216ea28:
	mov r0, #0
	ldmia sp!, {r4, pc}
_0216ea30:
	cmp r2, #5
	bne _0216eab0
	add r2, r4, #0x1600
	ldrsh r2, [r2, #0x6e]
	cmp r2, #6
	bge _0216eab0
	ldr r2, [r1, #0x10]
	cmp r2, #0xb
	bne _0216ea5c
	mov r0, #0
	ldmia sp!, {r4, pc}
_0216ea5c:
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _0216eab8
	add r0, r4, #0x100
	ldrsh r0, [r0, #0x20]
	cmp r0, #0
	bgt _0216ea98
	ldr r0, _0216eac0 ; =data_027e0fc8
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #0x84]
	blx r1
	ldr r0, _0216eac4 ; =data_ov00_020eec68
	mov r1, #5
	bl func_ov00_020d716c
_0216ea98:
	add r0, r4, #0x21c
	mov r1, #7
	mov r2, #0
	bl func_ov00_020c51d0
	mov r0, #1
	ldmia sp!, {r4, pc}
_0216eab0:
	mov r0, #1
	ldmia sp!, {r4, pc}
_0216eab8:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov19_0216e9e8
_0216eac0: .word data_027e0fc8
_0216eac4: .word data_ov00_020eec68

	.global func_ov19_0216eac8
	arm_func_start func_ov19_0216eac8
func_ov19_0216eac8: ; 0x0216eac8
	bx lr
	arm_func_end func_ov19_0216eac8

	.global func_ov19_0216eacc
	arm_func_start func_ov19_0216eacc
func_ov19_0216eacc: ; 0x0216eacc
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _0216eb28 ; =data_027e0f74
	mov r5, r0
	ldr r0, [r1]
	mov r1, #0x1e
	mov r2, #1
	bl func_ov00_0209779c
	ldr r0, _0216eb2c ; =gItemManager
	mov r1, #0x16
	ldr r0, [r0]
	blx _ZN11ItemManager7AddItemEi
	mov r4, #0
_0216eafc:
	add r0, r5, r4, lsl #2
	add r0, r0, #0x1000
	ldr r0, [r0, #0x678]
	bl func_ov19_021720d4
	add r4, r4, #1
	cmp r4, #3
	blt _0216eafc
	ldr r1, _0216eb30 ; =0x0000048d
	ldr r0, _0216eb34 ; =data_027e0ffc
	str r1, [r0, #0x14]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov19_0216eacc
_0216eb28: .word data_027e0f74
_0216eb2c: .word gItemManager
_0216eb30: .word 0x0000048d
_0216eb34: .word data_027e0ffc

	.global func_ov19_0216eb38
	arm_func_start func_ov19_0216eb38
func_ov19_0216eb38: ; 0x0216eb38
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr r0, [r4, #0x29c]
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	b _0216eb88
_0216eb54: ; jump table
	b _0216eb88 ; case 0
	b _0216eb78 ; case 1
	b _0216eb78 ; case 2
	b _0216eb78 ; case 3
	b _0216eb78 ; case 4
	b _0216eb78 ; case 5
	b _0216eb78 ; case 6
	b _0216eb78 ; case 7
	b _0216eb78 ; case 8
_0216eb78:
	ldr r0, _0216ecfc ; =data_027e0fc8
	add r1, r4, #0x48
	ldr r0, [r0]
	bl func_ov00_020bb6d4
_0216eb88:
	mov r0, #0x9000
	ldr r1, [r4, #0x4c]
	rsb r0, r0, #0
	cmp r1, r0
	bge _0216ec2c
	ldr r1, [r4, #0x29c]
	cmp r1, #6
	beq _0216ec2c
	str r0, [r4, #0x4c]
	add r2, sp, #0
	add r0, r4, #0x48
	add r1, r4, #0x14
	bl func_01ff9bf8
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	mov lr, #0
	ldr r1, _0216ed00 ; =data_02050f54
	mov r2, r2, lsl #0x1
	ldrsh r3, [r1, r2]
	mov r0, r0, lsl #0x1
	ldrsh ip, [r1, r0]
	add r2, r4, #0x48
	str r3, [sp]
	add r1, sp, #0
	mov r3, r2
	mov r0, #0x2000
	str lr, [sp, #4]
	str ip, [sp, #8]
	bl func_01ff9e64
	add r0, r4, #0x21c
	mov r1, #6
	mov r2, #0
	bl func_ov00_020c51d0
_0216ec2c:
	ldr r0, [r4, #0x29c]
	cmp r0, #5
	cmpne r0, #7
	moveq r0, #2
	streq r0, [r4, #0x12c]
	movne r0, #0
	strne r0, [r4, #0x12c]
	ldr r0, [r4, #0x29c]
	cmp r0, #3
	bne _0216ec64
	mov r0, r4
	mov r1, #7
	mov r2, #0
	bl func_ov00_020c1e2c
_0216ec64:
	ldr r0, [r4, #0x29c]
	sub r0, r0, #4
	cmp r0, #3
	movls r0, #3
	mvnhi r0, #0
	str r0, [r4, #0x20c]
	ldr r0, [r4, #0x29c]
	cmp r0, #2
	beq _0216ec94
	cmp r0, #7
	beq _0216ece8
	b _0216ecbc
_0216ec94:
	mov r1, #0
	str r1, [r4, #0x7c]
	mov r3, #0x3800
	str r3, [r4, #0x80]
	str r1, [r4, #0x84]
	mov r0, r4
	mov r2, r1
	str r3, [r4, #0x88]
	bl func_ov00_020c243c
	b _0216ece8
_0216ecbc:
	ldr r2, [r4, #0x158]
	mov r0, r4
	ldr r1, [r2, #0x50]
	str r1, [r4, #0x7c]
	ldr r1, [r2, #0x54]
	str r1, [r4, #0x80]
	ldr r1, [r2, #0x58]
	str r1, [r4, #0x84]
	ldr r1, [r2, #0x5c]
	str r1, [r4, #0x88]
	bl func_ov00_020cb58c
_0216ece8:
	mov r0, r4
	bl func_ov19_0216e7b0
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov19_0216eb38
_0216ecfc: .word data_027e0fc8
_0216ed00: .word data_02050f54

	.global func_ov19_0216ed04
	arm_func_start func_ov19_0216ed04
func_ov19_0216ed04: ; 0x0216ed04
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r5, r0
	movs r4, r1
	ldrneb r0, [r5, #0xa5]
	ldreqb r0, [r5, #0xa4]
	cmp r0, #0
	beq _0216ed58
	add r0, r5, #0x324
	bl func_ov19_02170e2c
	add r1, r5, #0x1000
	add r0, r5, #0x324
	ldr r1, [r1, #0x670]
	add r0, r0, #0x1000
	bl func_ov19_0217102c
	add r0, r5, #0x1000
	ldr r1, [r0, #0x670]
	add r0, r5, #0xa8
	add r0, r0, #0x1400
	add r1, r1, #0x2000
	bl func_ov19_02171290
_0216ed58:
	cmp r4, #0
	addne sp, sp, #0x18
	ldmneia sp!, {r3, r4, r5, pc}
	mov r3, #0x1800
	str r3, [sp]
	mov r1, #0
	str r1, [sp, #4]
	mov r0, #0x1f
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	mov r0, #1
	str r0, [sp, #0x10]
	ldr r0, _0216eda0 ; =data_ov00_020e9370
	add r2, r5, #0x48
	str r1, [sp, #0x14]
	bl func_ov05_02102c2c
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov19_0216ed04
_0216eda0: .word data_ov00_020e9370

	.global func_ov19_0216eda4
	arm_func_start func_ov19_0216eda4
func_ov19_0216eda4: ; 0x0216eda4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x28
	mov r4, r0
	add r0, r4, #0x1000
	ldr r0, [r0, #0x678]
	cmp r0, #0
	addne sp, sp, #0x28
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, _0216ee58 ; =data_027e0fe4
	mvn r6, #0
	ldr lr, _0216ee5c ; =data_ov19_021763c8
	add ip, sp, #0x10
	mov r5, #3
	mov r3, #0
	ldr r0, [r0]
	add r1, sp, #0
	add r2, sp, #4
	str r6, [sp, #0x10]
	str r6, [sp, #0x14]
	str r6, [sp, #0x18]
	str r6, [sp, #0x1c]
	str r6, [sp, #0x20]
	str r6, [sp, #0x24]
	str lr, [sp]
	str ip, [sp, #4]
	str r5, [sp, #8]
	str r3, [sp, #0xc]
	bl func_ov00_020c37ec
	ldr r5, _0216ee58 ; =data_027e0fe4
	add r7, sp, #0x10
	mov r6, #0
_0216ee24:
	ldr r0, [r5]
	mov r1, r7
	bl func_ov00_020c3674
	add r1, r4, r6, lsl #2
	add r1, r1, #0x1000
	add r6, r6, #1
	str r0, [r1, #0x678]
	cmp r6, #3
	add r7, r7, #8
	blt _0216ee24
	mov r0, #1
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov19_0216eda4
_0216ee58: .word data_027e0fe4
_0216ee5c: .word data_ov19_021763c8

	.global func_ov19_0216ee60
	arm_func_start func_ov19_0216ee60
func_ov19_0216ee60: ; 0x0216ee60
	stmdb sp!, {r4, r5, r6, lr}
	mvn r5, #0x80000000
	mov r6, #0x80000000
	mov r3, #0
_0216ee70:
	add r2, r0, r3, lsl #2
	add r2, r2, #0x1000
	ldr r2, [r2, #0x678]
	ldr r2, [r2, #0x48]
	cmp r5, r2
	movgt r5, r2
	movgt lr, r3
	cmp r6, r2
	movlt r4, r3
	add r3, r3, #1
	movlt r6, r2
	cmp r3, #3
	blt _0216ee70
	mov r2, #0
_0216eea8:
	cmp r2, lr
	cmpne r2, r4
	movne ip, r2
	bne _0216eec4
	add r2, r2, #1
	cmp r2, #3
	blt _0216eea8
_0216eec4:
	add r0, r0, ip, lsl #2
	add r0, r0, #0x1000
	ldr r2, [r0, #0x678]
	ldr r0, [r2, #0x48]
	str r0, [r1]
	ldr r0, [r2, #0x4c]
	str r0, [r1, #4]
	ldr r0, [r2, #0x50]
	str r0, [r1, #8]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov19_0216ee60

	.global func_ov19_0216eeec
	arm_func_start func_ov19_0216eeec
func_ov19_0216eeec: ; 0x0216eeec
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, #0
_0216eef8:
	add r0, r5, r4, lsl #2
	add r0, r0, #0x1000
	ldr r0, [r0, #0x678]
	bl func_ov19_021720c4
	add r4, r4, #1
	cmp r4, #3
	blt _0216eef8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov19_0216eeec

	.global func_ov19_0216ef18
	arm_func_start func_ov19_0216ef18
func_ov19_0216ef18: ; 0x0216ef18
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mvn r3, #0x80000000
	mov ip, #0x80000000
	mov r1, #0
_0216ef2c:
	add r0, r5, r1, lsl #2
	add r0, r0, #0x1000
	ldr r0, [r0, #0x678]
	ldr r0, [r0, #0x48]
	cmp r3, r0
	movgt r3, r0
	movgt r2, r1
	cmp ip, r0
	movlt r4, r1
	add r1, r1, #1
	movlt ip, r0
	cmp r1, #3
	blt _0216ef2c
	add r0, r5, r2, lsl #2
	add r0, r0, #0x1000
	ldr r0, [r0, #0x678]
	bl func_ov19_021720d4
	add r0, r5, r4, lsl #2
	add r0, r0, #0x1000
	ldr r0, [r0, #0x678]
	bl func_ov19_021720d4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov19_0216ef18

	.global func_ov19_0216ef84
	arm_func_start func_ov19_0216ef84
func_ov19_0216ef84: ; 0x0216ef84
	stmdb sp!, {r4, r5, r6, lr}
	ldr r1, _0216f024 ; =data_027e0764
	mov r4, r0
	ldr r2, [r1]
	ldmib r1, {r0, r3}
	umull lr, ip, r3, r2
	mla ip, r3, r0, ip
	ldr r3, [r1, #0xc]
	mov r0, #0
	mla ip, r3, r2, ip
	ldr r5, [r1, #0x10]
	ldr r2, [r1, #0x14]
	adds r3, r5, lr
	str r3, [r1]
	adc r2, r2, ip
	mov r0, r0, lsl #0x1
	str r2, [r1, #4]
	add r1, r4, #0x1600
	orr r0, r0, r2, lsr #31
	mov r0, r0, lsl #0x10
	ldrsh r1, [r1, #0x86]
	mov r5, r0, asr #0x10
	mov r6, #0
	cmp r1, r0, asr #16
	moveq r5, #2
_0216efe8:
	add r0, r4, r6, lsl #2
	add r0, r0, #0x1000
	ldr r0, [r0, #0x678]
	bl func_ov19_021720d4
	add r6, r6, #1
	cmp r6, #3
	blt _0216efe8
	add r0, r4, #0x1600
	strh r5, [r0, #0x86]
	ldrsh r0, [r0, #0x86]
	add r0, r4, r0, lsl #2
	add r0, r0, #0x1000
	ldr r0, [r0, #0x678]
	bl func_ov19_021720c4
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov19_0216ef84
_0216f024: .word data_027e0764

	.global func_ov19_0216f028
	arm_func_start func_ov19_0216f028
func_ov19_0216f028: ; 0x0216f028
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, #0
_0216f034:
	add r0, r5, r4, lsl #2
	add r0, r0, #0x1000
	ldr r0, [r0, #0x678]
	bl func_ov19_021720d4
	add r4, r4, #1
	cmp r4, #3
	blt _0216f034
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov19_0216f028

	.global func_ov19_0216f054
	arm_func_start func_ov19_0216f054
func_ov19_0216f054: ; 0x0216f054
	ldr r0, [r0, #0x29c]
	cmp r0, #4
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov19_0216f054

	.global func_ov19_0216f068
	arm_func_start func_ov19_0216f068
func_ov19_0216f068: ; 0x0216f068
	ldr ip, _0216f078 ; =func_ov19_0216e6a4
	mov r1, #1
	strb r1, [r0, #0x11a]
	bx ip
	.align 2, 0
	arm_func_end func_ov19_0216f068
_0216f078: .word func_ov19_0216e6a4

	.global func_ov19_0216f07c
	arm_func_start func_ov19_0216f07c
func_ov19_0216f07c: ; 0x0216f07c
	stmdb sp!, {r3, lr}
	ldrb r1, [r0, #0x2a]
	cmp r1, #0
	beq _0216f0a0
	mov r1, #0
	bl func_ov00_020c1bfc
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
_0216f0a0:
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov19_0216f07c

	.global func_ov19_0216f0a8
	arm_func_start func_ov19_0216f0a8
func_ov19_0216f0a8: ; 0x0216f0a8
	stmdb sp!, {r3, lr}
	ldrb r1, [r0, #0x2b]
	cmp r1, #0
	ldmeqia sp!, {r3, pc}
	mov r1, #1
	mov r2, r1
	bl func_ov00_020c1c20
	ldmia sp!, {r3, pc}
	arm_func_end func_ov19_0216f0a8

	.global func_ov19_0216f0c8
	arm_func_start func_ov19_0216f0c8
func_ov19_0216f0c8: ; 0x0216f0c8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cacf4
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x29c]
	cmp r0, #1
	movls r0, #1
	movhi r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov19_0216f0c8

	.global func_ov19_0216f0f4
	arm_func_start func_ov19_0216f0f4
func_ov19_0216f0f4: ; 0x0216f0f4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x234
	add r0, r0, #0x1400
	bl func_ov00_020b7e6c
	add r0, r4, #0x234
	add r0, r0, #0x1400
	bl func_ov00_020b7df0
	add r0, r4, #0x630
	add r0, r0, #0x1000
	bl func_ov00_020b7d74
	add r0, r4, #0x22c
	add r0, r0, #0x1400
	bl func_ov00_020b7d74
	add r0, r4, #0x1a4
	add r0, r0, #0x1400
	blx func_ov00_020a9b6c
	add r0, r4, #0x124
	add r0, r0, #0x1400
	blx func_ov00_020a9b6c
	add r0, r4, #0xc8
	add r0, r0, #0x1400
	blx func_ov00_020a95a4
	add r0, r4, #0x420
	add r0, r0, #0x1000
	blx func_ov00_020a9b6c
	add r0, r4, #0x3a0
	add r0, r0, #0x1000
	blx func_ov00_020a9b6c
	add r0, r4, #0x344
	add r0, r0, #0x1000
	blx func_ov00_020a95a4
	add r0, r4, #0x20c
	add r0, r0, #0x800
	blx func_ov00_020a9b6c
	add r0, r4, #0x18c
	add r0, r0, #0x800
	blx func_ov00_020a9b6c
	add r0, r4, #0x930
	blx func_ov00_020a95a4
	add r0, r4, #0x108
	add r0, r0, #0x800
	mov r1, #2
	mov r2, #4
	ldr r3, _0216f210 ; =func_ov00_020b7d74
	bl func_0204f754
	add r0, r4, #0x88
	add r0, r0, #0x800
	blx func_ov00_020a9b6c
	add r0, r4, #0x344
	blx func_ov00_020a95ec
	add r0, r4, #0x320
	bl func_ov00_020b7d74
	add r0, r4, #0x314
	mov r1, #3
	mov r2, #4
	ldr r3, _0216f210 ; =func_ov00_020b7d74
	bl func_0204f754
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _0216f210 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov19_0216f0f4
_0216f210: .word func_ov00_020b7d74

	.global func_ov19_0216f214
	arm_func_start func_ov19_0216f214
func_ov19_0216f214: ; 0x0216f214
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x234
	add r0, r0, #0x1400
	bl func_ov00_020b7e6c
	add r0, r4, #0x234
	add r0, r0, #0x1400
	bl func_ov00_020b7df0
	add r0, r4, #0x630
	add r0, r0, #0x1000
	bl func_ov00_020b7d74
	add r0, r4, #0x22c
	add r0, r0, #0x1400
	bl func_ov00_020b7d74
	add r0, r4, #0x1a4
	add r0, r0, #0x1400
	blx func_ov00_020a9b6c
	add r0, r4, #0x124
	add r0, r0, #0x1400
	blx func_ov00_020a9b6c
	add r0, r4, #0xc8
	add r0, r0, #0x1400
	blx func_ov00_020a95a4
	add r0, r4, #0x420
	add r0, r0, #0x1000
	blx func_ov00_020a9b6c
	add r0, r4, #0x3a0
	add r0, r0, #0x1000
	blx func_ov00_020a9b6c
	add r0, r4, #0x344
	add r0, r0, #0x1000
	blx func_ov00_020a95a4
	add r0, r4, #0x20c
	add r0, r0, #0x800
	blx func_ov00_020a9b6c
	add r0, r4, #0x18c
	add r0, r0, #0x800
	blx func_ov00_020a9b6c
	add r0, r4, #0x930
	blx func_ov00_020a95a4
	add r0, r4, #0x108
	add r0, r0, #0x800
	mov r1, #2
	mov r2, #4
	ldr r3, _0216f328 ; =func_ov00_020b7d74
	bl func_0204f754
	add r0, r4, #0x88
	add r0, r0, #0x800
	blx func_ov00_020a9b6c
	add r0, r4, #0x344
	blx func_ov00_020a95ec
	add r0, r4, #0x320
	bl func_ov00_020b7d74
	add r0, r4, #0x314
	mov r1, #3
	mov r2, #4
	ldr r3, _0216f328 ; =func_ov00_020b7d74
	bl func_0204f754
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _0216f328 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov19_0216f214
_0216f328: .word func_ov00_020b7d74

	.global func_ov19_0216f32c
	arm_func_start func_ov19_0216f32c
func_ov19_0216f32c: ; 0x0216f32c
	bx lr
	arm_func_end func_ov19_0216f32c

	.global func_ov19_0216f330
	arm_func_start func_ov19_0216f330
func_ov19_0216f330: ; 0x0216f330
	mov r0, #0
	bx lr
	arm_func_end func_ov19_0216f330

	.global func_ov19_0216f338
	arm_func_start func_ov19_0216f338
func_ov19_0216f338: ; 0x0216f338
	ldr r2, [r1, #4]
	ldr r0, _0216f360 ; =0x57425354
	cmp r2, r0
	bne _0216f358
	ldr r0, [r1, #0x3c]
	cmp r0, #0
	movge r0, #1
	bxge lr
_0216f358:
	mov r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov19_0216f338
_0216f360: .word 0x57425354

	.global func_ov19_0216f364
	arm_func_start func_ov19_0216f364
func_ov19_0216f364: ; 0x0216f364
	ldr ip, _0216f36c ; =func_ov00_020c5118
	bx ip
	.align 2, 0
	arm_func_end func_ov19_0216f364
_0216f36c: .word func_ov00_020c5118

	.global func_ov19_0216f370
	arm_func_start func_ov19_0216f370
func_ov19_0216f370: ; 0x0216f370
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c5118
	bl func_ov19_0216f07c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #1
	mov r2, #0
	bl func_ov00_020c50d4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov19_0216f370

	.global func_ov19_0216f39c
	arm_func_start func_ov19_0216f39c
func_ov19_0216f39c: ; 0x0216f39c
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x8c
	mov r5, r1
	mov r6, r0
	bl func_ov00_020c5118
	mov r4, r0
	cmp r5, #5
	addls pc, pc, r5, lsl #2
	b _0216f4b8
_0216f3c0: ; jump table
	b _0216f4b8 ; case 0
	b _0216f3d8 ; case 1
	b _0216f410 ; case 2
	b _0216f434 ; case 3
	b _0216f448 ; case 4
	b _0216f4b4 ; case 5
_0216f3d8:
	add r0, r4, #0x324
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x334]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov19_0216f068
	ldr r0, _0216f4cc ; =data_027e0fc8
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #0x80]
	blx r1
	b _0216f4b8
_0216f410:
	add r0, r4, #0x324
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x334]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov19_0216daa4
	b _0216f4b8
_0216f434:
	ldr r0, _0216f4d0 ; =data_027e0c68
	ldr r1, _0216f4d4 ; =0x0067000e
	mov r2, #0
	bl func_020370d0
	b _0216f4b8
_0216f448:
	add r1, sp, #0x18
	bl func_ov19_0216ee60
	ldr r0, _0216f4d8 ; =data_027e0f64
	add r1, sp, #0x24
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02087d34
	ldr r2, [sp, #0x18]
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x20]
	str r2, [sp, #0xc]
	str r1, [sp, #0x10]
	str r0, [sp, #0x14]
	mvn r0, #0
	str r0, [sp]
	mov r0, #0x1e
	str r0, [sp, #4]
	mov r1, #0
	str r1, [sp, #8]
	ldr r0, _0216f4d8 ; =data_027e0f64
	add r2, sp, #0xc
	ldr r0, [r0]
	add r3, sp, #0x24
	ldr r0, [r0, #4]
	mov r1, #0xf
	bl func_ov00_020888e8
	b _0216f4b8
_0216f4b4:
	bl func_ov00_020cc960
_0216f4b8:
	mov r0, r6
	str r5, [r6, #0xc]
	bl func_ov00_020c50fc
	add sp, sp, #0x8c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov19_0216f39c
_0216f4cc: .word data_027e0fc8
_0216f4d0: .word data_027e0c68
_0216f4d4: .word 0x0067000e
_0216f4d8: .word data_027e0f64

	.global func_ov19_0216f4dc
	arm_func_start func_ov19_0216f4dc
func_ov19_0216f4dc: ; 0x0216f4dc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c5118
	bl func_ov19_0216eda4
	ldr r0, _0216f510 ; =data_ov00_020eec68
	mov r1, #0xc6
	mov r2, #0
	mov r3, #0x7f
	bl func_ov00_020d70a4
	mov r0, r4
	mov r1, #0
	bl func_ov19_0216f39c
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov19_0216f4dc
_0216f510: .word data_ov00_020eec68

	.global func_ov19_0216f514
	arm_func_start func_ov19_0216f514
func_ov19_0216f514: ; 0x0216f514
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x1c8
	mov r5, r0
	bl func_ov00_020c5118
	ldr r1, [r5, #0xc]
	mov r4, r0
	cmp r1, #5
	addls pc, pc, r1, lsl #2
	b _0216f910
_0216f538: ; jump table
	b _0216f550 ; case 0
	b _0216f608 ; case 1
	b _0216f650 ; case 2
	b _0216f828 ; case 3
	b _0216f86c ; case 4
	b _0216f8e0 ; case 5
_0216f550:
	bl func_ov00_020cc928
	cmp r0, #0
	mov r0, r4
	bne _0216f5e4
	bl func_ov00_020cc8dc
	cmp r0, #0
	addeq sp, sp, #0x1c8
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r4
	bl func_ov19_0216da48
	add r0, sp, #0x118
	bl func_ov00_0209a4f4
	mvn r5, #0
	mov r0, #2
	mov r2, #0x64
	mov r1, #0
	strb r0, [sp, #0x123]
	add r3, sp, #0x3c
	str r5, [sp, #0x11c]
	add r0, r4, #0x14
	strb r2, [sp, #0x121]
	strb r1, [sp, #0x122]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r5, [sp, #0x3c]
	ldr r3, [sp, #0x40]
	ldr r2, [sp, #0x44]
	add r1, sp, #0x118
	mov r0, r4
	str r5, [sp, #0x138]
	str r3, [sp, #0x13c]
	str r2, [sp, #0x140]
	bl func_ov00_020cc908
	add r0, sp, #0x118
	bl func_ov00_0209a508
	add sp, sp, #0x1c8
	ldmia sp!, {r3, r4, r5, pc}
_0216f5e4:
	bl func_ov00_020cc940
	cmp r0, #0
	addeq sp, sp, #0x1c8
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, #1
	bl func_ov19_0216f39c
	add sp, sp, #0x1c8
	ldmia sp!, {r3, r4, r5, pc}
_0216f608:
	mov r0, r5
	bl func_ov00_020c50f0
	cmp r0, #0x1e
	bne _0216f620
	mov r0, r4
	bl func_ov19_0216eeec
_0216f620:
	mov r0, r4
	bl func_ov19_0216da64
	mov r0, r4
	bl func_ov19_0216da90
	cmp r0, #0
	addeq sp, sp, #0x1c8
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, #2
	bl func_ov19_0216f39c
	add sp, sp, #0x1c8
	ldmia sp!, {r3, r4, r5, pc}
_0216f650:
	mov r1, #3
	bl func_ov19_0216dac8
	mov r0, r5
	bl func_ov00_020c50f0
	cmp r0, #0x14
	bne _0216f710
	ldr r0, _0216f918 ; =data_027e103c
	ldr r1, _0216f91c ; =0x000a0002
	ldr r0, [r0]
	bl func_ov00_020cfc70
	add r0, r4, #0x14
	add ip, sp, #0x30
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r3, _0216f920 ; =data_027e0f64
	ldr r1, _0216f924 ; =0x00003333
	ldr r0, [r3]
	str r1, [sp, #0x34]
	ldr r0, [r0, #4]
	add r1, sp, #0xb0
	bl func_ov00_02087d34
	mov r1, #0
	ldr r2, _0216f928 ; =0x00001388
	mov r0, #0xc000
	str r0, [sp, #0xc8]
	mov r0, #0xfa0
	str r2, [sp, #0xc0]
	ldr r2, [sp, #0x30]
	str r0, [sp, #0xc4]
	mov r0, #0x7d0
	str r0, [sp, #0xbc]
	ldr r0, [sp, #0x34]
	str r2, [sp, #0x18]
	ldr r2, [sp, #0x38]
	str r0, [sp, #0x1c]
	str r2, [sp, #0x20]
	str r1, [sp, #0xd4]
	str r1, [sp, #0xd0]
	str r1, [sp, #0xcc]
	sub r0, r1, #1
	stmia sp, {r0, r1}
	ldr r0, _0216f920 ; =data_027e0f64
	str r1, [sp, #8]
	ldr r0, [r0]
	add r2, sp, #0x18
	ldr r0, [r0, #4]
	add r3, sp, #0xb0
	bl func_ov00_020888e8
_0216f710:
	mov r0, r5
	bl func_ov00_020c50f0
	cmp r0, #0x14
	ble _0216f7ec
	mov r0, r5
	bl func_ov00_020c50f0
	cmp r0, #0x96
	bge _0216f7ec
	mov r0, r5
	bl func_ov00_020c50f0
	add r1, r4, #0x14
	sub r4, r0, #0x14
	add ip, sp, #0x24
	ldmia r1, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r3, _0216f920 ; =data_027e0f64
	ldr r1, _0216f924 ; =0x00003333
	ldr r0, [r3]
	str r1, [sp, #0x28]
	ldr r0, [r0, #4]
	add r1, sp, #0x48
	bl func_ov00_02087d34
	mov r0, #0xc000
	str r0, [sp, #0x60]
	ldr r2, _0216f928 ; =0x00001388
	ldr r0, _0216f92c ; =0x00006590
	str r2, [sp, #0x58]
	mov r1, #0
	mul r2, r4, r0
	ldr r3, _0216f930 ; =0x7e07e07f
	mov r0, r2, lsr #0x1f
	smull r2, r4, r3, r2
	add r4, r0, r4, asr #6
	add r0, r4, #0xfa0
	ldr r2, [sp, #0x24]
	str r0, [sp, #0x5c]
	mov r0, #0x7d0
	str r0, [sp, #0x54]
	ldr r0, [sp, #0x28]
	str r2, [sp, #0xc]
	ldr r2, [sp, #0x2c]
	str r0, [sp, #0x10]
	str r2, [sp, #0x14]
	str r1, [sp, #0x6c]
	str r1, [sp, #0x68]
	str r1, [sp, #0x64]
	sub r0, r1, #1
	stmia sp, {r0, r1}
	ldr r0, _0216f920 ; =data_027e0f64
	str r1, [sp, #8]
	ldr r0, [r0]
	add r2, sp, #0xc
	ldr r0, [r0, #4]
	add r3, sp, #0x48
	bl func_ov00_020888e8
_0216f7ec:
	mov r0, r5
	bl func_ov00_020c50f0
	cmp r0, #0xaa
	addlt sp, sp, #0x1c8
	ldmltia sp!, {r3, r4, r5, pc}
	ldr r0, _0216f920 ; =data_027e0f64
	mov r1, #0
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_020875f8
	mov r0, r5
	mov r1, #3
	bl func_ov19_0216f39c
	add sp, sp, #0x1c8
	ldmia sp!, {r3, r4, r5, pc}
_0216f828:
	mov r1, #3
	bl func_ov19_0216dac8
	ldr r0, _0216f934 ; =data_027e0c68
	mov r1, #0
	bl func_02036770
	cmp r0, #0
	addeq sp, sp, #0x1c8
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _0216f938 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02098058
	str r0, [r5, #8]
	mov r0, r5
	mov r1, #5
	bl func_ov19_0216f39c
	add sp, sp, #0x1c8
	ldmia sp!, {r3, r4, r5, pc}
_0216f86c:
	mov r1, #0
	bl func_ov19_0216dac8
	ldr r0, _0216f938 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02098058
	ldr r1, [r5, #8]
	add r1, r1, #0x3c
	cmp r1, r0
	bne _0216f8ac
	ldr r0, _0216f920 ; =data_027e0f64
	mov r1, #1
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_020875f8
	add sp, sp, #0x1c8
	ldmia sp!, {r3, r4, r5, pc}
_0216f8ac:
	ldr r0, _0216f938 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02098058
	ldr r1, [r5, #8]
	add r1, r1, #0x4b
	cmp r1, r0
	addne sp, sp, #0x1c8
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, #5
	bl func_ov19_0216f39c
	add sp, sp, #0x1c8
	ldmia sp!, {r3, r4, r5, pc}
_0216f8e0:
	bl func_ov00_020cc980
	cmp r0, #0
	addeq sp, sp, #0x1c8
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r4
	bl func_ov19_0216f0a8
	mov r0, r4
	bl func_ov19_0216ef18
	mov r0, r5
	mov r1, #2
	mov r2, #0
	bl func_ov00_020c50d4
_0216f910:
	add sp, sp, #0x1c8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov19_0216f514
_0216f918: .word data_027e103c
_0216f91c: .word 0x000a0002
_0216f920: .word data_027e0f64
_0216f924: .word 0x00003333
_0216f928: .word 0x00001388
_0216f92c: .word 0x00006590
_0216f930: .word 0x7e07e07f
_0216f934: .word data_027e0c68
_0216f938: .word data_027e0f74

	.global func_ov19_0216f93c
	arm_func_start func_ov19_0216f93c
func_ov19_0216f93c: ; 0x0216f93c
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	mov r6, r0
	bl func_ov00_020c5118
	mov r4, r0
	cmp r5, #0
	beq _0216f964
	cmp r5, #1
	beq _0216f980
	b _0216f998
_0216f964:
	add r0, r4, #0x324
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x334]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	b _0216f998
_0216f980:
	add r0, r4, #0x324
	mov r1, #2
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x334]
	mov r1, #0x1000
	str r1, [r0, #0x10]
_0216f998:
	mov r0, r6
	str r5, [r6, #8]
	bl func_ov00_020c50fc
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov19_0216f93c

	.global func_ov19_0216f9a8
	arm_func_start func_ov19_0216f9a8
func_ov19_0216f9a8: ; 0x0216f9a8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl func_ov00_020c5118
	mov r4, r0
	mov r0, r5
	bl func_ov00_020c50e4
	cmp r0, #1
	beq _0216f9d8
	mov r0, r4
	bl func_ov19_0216daa4
	mov r0, r4
	bl func_ov19_0216ef84
_0216f9d8:
	mov r0, r5
	mov r1, #0
	bl func_ov19_0216f93c
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov19_0216f9a8

	.global func_ov19_0216f9e8
	arm_func_start func_ov19_0216f9e8
func_ov19_0216f9e8: ; 0x0216f9e8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r0
	bl func_ov00_020c5118
	mov r4, r0
	mov r0, r6
	bl func_ov00_020c50f0
	ldr r2, _0216fc4c ; =0xb60b60b7
	mov r3, #0x168
	smull r1, r5, r2, r0
	add r5, r0, r5
	mov r1, r0, lsr #0x1f
	add r5, r1, r5, asr #8
	smull r1, r2, r3, r5
	sub r5, r0, r1
	sub r0, r3, #1
	cmp r5, r0
	bne _0216fa34
	mov r0, r4
	bl func_ov19_0216ef84
_0216fa34:
	ldr r0, [r6, #8]
	cmp r0, #0
	beq _0216fa4c
	cmp r0, #1
	beq _0216fbcc
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0216fa4c:
	mov r0, r4
	mov r1, #0
	bl func_ov19_0216dac8
	ldr r0, _0216fc50 ; =data_027e0f94
	ldr r1, [r4, #0x50]
	ldr r0, [r0, #8]
	sub r0, r0, #0x2000
	cmp r0, r1
	ldmleia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r6
	bl func_ov00_020c50f0
	cmp r0, #0x3c
	ldmleia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r4
	mov r5, #2
	bl func_ov19_0216ddac
	cmp r0, #0
	beq _0216fb40
	ldr r1, _0216fc54 ; =data_027e0764
	mov r2, #0
	ldr r3, [r1]
	ldmib r1, {r0, ip}
	umull r7, lr, ip, r3
	mla lr, ip, r0, lr
	ldr r0, [r1, #0xc]
	ldr ip, [r1, #0x10]
	mla lr, r0, r3, lr
	mov r0, r4
	ldr r3, [r1, #0x14]
	adds r7, ip, r7
	str r7, [r1]
	adc r3, r3, lr
	mov r4, r2, lsl #0x4
	str r3, [r1, #4]
	orr r4, r4, r3, lsr #28
	bl func_ov19_0216e98c
	cmp r0, #0
	beq _0216faf8
	cmp r0, #1
	beq _0216fb10
	cmp r0, #2
	beq _0216fb28
	b _0216fb88
_0216faf8:
	cmp r4, #2
	movle r5, #0
	ble _0216fb88
	cmp r4, #5
	movle r5, #1
	b _0216fb88
_0216fb10:
	cmp r4, #3
	movle r5, #0
	ble _0216fb88
	cmp r4, #7
	movle r5, #1
	b _0216fb88
_0216fb28:
	cmp r4, #4
	movle r5, #0
	ble _0216fb88
	cmp r4, #9
	movle r5, #1
	b _0216fb88
_0216fb40:
	ldr r0, _0216fc54 ; =data_027e0764
	mov r1, #0
	ldr r3, [r0]
	ldmib r0, {r2, r4}
	umull lr, ip, r4, r3
	mla ip, r4, r2, ip
	ldr r2, [r0, #0xc]
	ldr r4, [r0, #0x10]
	mla ip, r2, r3, ip
	ldr r2, [r0, #0x14]
	adds r3, r4, lr
	adc r2, r2, ip
	mov r1, r1, lsl #0x4
	str r3, [r0]
	orr r1, r1, r2, lsr #28
	cmp r1, #4
	str r2, [r0, #4]
	movlt r5, #0
_0216fb88:
	cmp r5, #0
	beq _0216fba0
	cmp r5, #1
	beq _0216fbb0
	cmp r5, #2
	b _0216fbc0
_0216fba0:
	mov r0, r6
	mov r1, #1
	bl func_ov19_0216f93c
	b _0216fbc0
_0216fbb0:
	mov r0, r6
	mov r1, #3
	mov r2, #0
	bl func_ov00_020c50d4
_0216fbc0:
	mov r0, r6
	bl func_ov00_020c50fc
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0216fbcc:
	ldr r0, [r4, #0x338]
	cmp r0, #2
	bne _0216fc14
	mov r0, r4
	mov r1, #1
	bl func_ov19_0216dac8
	ldr r0, [r4, #0x334]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	add r0, r4, #0x324
	mov r1, #3
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x334]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0216fc14:
	cmp r0, #3
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r4
	mov r1, #2
	bl func_ov19_0216dac8
	ldr r0, [r4, #0x334]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r6
	mov r1, #0
	bl func_ov19_0216f93c
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov19_0216f9e8
_0216fc4c: .word 0xb60b60b7
_0216fc50: .word data_027e0f94
_0216fc54: .word data_027e0764

	.global func_ov19_0216fc58
	arm_func_start func_ov19_0216fc58
func_ov19_0216fc58: ; 0x0216fc58
	stmdb sp!, {r3, lr}
	bl func_ov00_020c5118
	add r0, r0, #0x324
	bl func_ov19_02170dcc
	ldmia sp!, {r3, pc}
	arm_func_end func_ov19_0216fc58

	.global func_ov19_0216fc6c
	arm_func_start func_ov19_0216fc6c
func_ov19_0216fc6c: ; 0x0216fc6c
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r1
	mov r5, r0
	bl func_ov00_020c5118
	mov r6, r0
	cmp r4, #3
	addls pc, pc, r4, lsl #2
	b _0216fd20
_0216fc8c: ; jump table
	b _0216fc9c ; case 0
	b _0216fce8 ; case 1
	b _0216fcf0 ; case 2
	b _0216fd10 ; case 3
_0216fc9c:
	bl func_ov19_0216de04
	add r0, r6, #0x324
	mov r1, #4
	bl func_ov00_020c5d74
	ldr r1, [r6, #0x334]
	mov r2, #0x1000
	mov r0, r6
	str r2, [r1, #0x10]
	mov r1, #1
	bl func_ov19_0216e7a4
	mov r0, r6
	mov r1, #1
	bl func_ov19_0216e724
	add r2, r6, #0x48
	ldr r0, _0216fd30 ; =data_027e0ffc
	ldr r1, _0216fd34 ; =0x000001d2
	mov r3, #0
	bl func_ov00_020ceacc
	b _0216fd20
_0216fce8:
	bl func_ov19_0216df14
	b _0216fd20
_0216fcf0:
	bl func_ov19_0216e020
	add r0, r6, #0x324
	mov r1, #5
	bl func_ov00_020c5d74
	ldr r0, [r6, #0x334]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	b _0216fd20
_0216fd10:
	bl func_ov19_0216e100
	mov r0, r6
	mov r1, #0
	bl func_ov19_0216e7a4
_0216fd20:
	mov r0, r5
	bl func_ov00_020c50fc
	str r4, [r5, #8]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov19_0216fc6c
_0216fd30: .word data_027e0ffc
_0216fd34: .word 0x000001d2

	.global func_ov19_0216fd38
	arm_func_start func_ov19_0216fd38
func_ov19_0216fd38: ; 0x0216fd38
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c5118
	mov r0, r4
	mov r1, #0
	bl func_ov19_0216fc6c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov19_0216fd38

	.global func_ov19_0216fd54
	arm_func_start func_ov19_0216fd54
func_ov19_0216fd54: ; 0x0216fd54
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl func_ov00_020c5118
	ldr r1, [r5, #8]
	mov r4, r0
	cmp r1, #0
	beq _0216fd8c
	mov r0, #0
	str r0, [sp]
	ldr r3, [r4, #8]
	ldr r0, _0216fe94 ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x1d4
	bl func_ov00_020cec60
_0216fd8c:
	ldr r0, [r5, #8]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r3, r4, r5, pc}
_0216fd9c: ; jump table
	b _0216fdac ; case 0
	b _0216fdf8 ; case 1
	b _0216fe20 ; case 2
	b _0216fe48 ; case 3
_0216fdac:
	mov r0, r4
	bl func_ov19_0216de08
	mov r0, r5
	bl func_ov00_020c50f0
	cmp r0, #0x2b
	ldmltia sp!, {r3, r4, r5, pc}
	mov r0, r4
	bl func_ov19_0216df00
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r4, #0x334]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, #1
	bl func_ov19_0216fc6c
	ldmia sp!, {r3, r4, r5, pc}
_0216fdf8:
	mov r0, r4
	bl func_ov19_0216df98
	mov r0, r4
	bl func_ov19_0216e004
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, #2
	bl func_ov19_0216fc6c
	ldmia sp!, {r3, r4, r5, pc}
_0216fe20:
	mov r0, r4
	bl func_ov19_0216e060
	mov r0, r5
	bl func_ov00_020c50f0
	cmp r0, #0x1e
	ldmltia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, #3
	bl func_ov19_0216fc6c
	ldmia sp!, {r3, r4, r5, pc}
_0216fe48:
	mov r0, r4
	bl func_ov19_0216e104
	mov r0, r4
	bl func_ov19_0216e180
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r4
	mov r1, #0
	bl func_ov19_0216e724
	ldr r0, _0216fe94 ; =data_027e0ffc
	ldr r1, _0216fe98 ; =0x000001d5
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r5
	mov r1, #2
	mov r2, #0
	bl func_ov00_020c50d4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov19_0216fd54
_0216fe94: .word data_027e0ffc
_0216fe98: .word 0x000001d5

	.global func_ov19_0216fe9c
	arm_func_start func_ov19_0216fe9c
func_ov19_0216fe9c: ; 0x0216fe9c
	stmdb sp!, {r4, lr}
	bl func_ov00_020c5118
	mov r4, r0
	add r0, r4, #0x324
	mov r1, #7
	bl func_ov00_020c5d74
	ldr r3, [r4, #0x334]
	mov ip, #0x1000
	ldr r0, _0216fef8 ; =data_027e0ffc
	ldr r1, _0216fefc ; =0x000001ca
	add r2, r4, #0x48
	str ip, [r3, #0x10]
	mov r3, #0
	bl func_ov00_020ceacc
	add r2, r4, #0x1600
	mov r1, #0
	strh r1, [r2, #0x6c]
	mov r0, r4
	strh r1, [r2, #0x6e]
	bl func_ov19_0216e6a4
	mov r0, r4
	bl func_ov19_0216f028
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov19_0216fe9c
_0216fef8: .word data_027e0ffc
_0216fefc: .word 0x000001ca

	.global func_ov19_0216ff00
	arm_func_start func_ov19_0216ff00
func_ov19_0216ff00: ; 0x0216ff00
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r5, r0
	bl func_ov00_020c5118
	mov r4, r0
	bl func_ov19_0216e210
	ldrb r0, [r4, #0x111]
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _0216ff78 ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x1d0
	mov r3, #0
	bl func_ov00_020ceacc
	mov r1, #0
	str r1, [sp]
	ldr r0, _0216ff7c ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _0216ff80 ; =0x0000026d
	add r2, r4, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, r5
	mov r1, #5
	mov r2, #0
	bl func_ov00_020c50d4
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov19_0216ff00
_0216ff78: .word data_027e0ffc
_0216ff7c: .word data_027e0e58
_0216ff80: .word 0x0000026d

	.global func_ov19_0216ff84
	arm_func_start func_ov19_0216ff84
func_ov19_0216ff84: ; 0x0216ff84
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl func_ov00_020c5118
	mov r4, r0
	mov r0, r5
	bl func_ov00_020c50e4
	cmp r0, #4
	add r0, r4, #0x324
	bne _0216ffb4
	mov r1, #6
	bl func_ov00_020c5d74
	b _0216ffbc
_0216ffb4:
	mov r1, #1
	bl func_ov00_020c5d74
_0216ffbc:
	ldr r0, [r4, #0x334]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	add r0, r4, #0x324
	bl func_ov19_02170d54
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov19_0216ff84

	.global func_ov19_0216ffd4
	arm_func_start func_ov19_0216ffd4
func_ov19_0216ffd4: ; 0x0216ffd4
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r6, r0
	bl func_ov00_020c5118
	mov r4, r0
	bl func_ov19_0216e310
	add r1, r4, #0x1600
	ldrsh r3, [r1, #0x6c]
	mov r2, #0
	ldr r0, _021700c4 ; =data_027e0ffc
	add r3, r3, #1
	strh r3, [r1, #0x6c]
	str r2, [sp]
	ldr r3, [r4, #8]
	add r2, r4, #0x48
	mov r1, #0x194
	bl func_ov00_020cec60
	mov r0, r4
	bl func_ov19_0216e98c
	cmp r0, #0
	beq _0217003c
	cmp r0, #1
	beq _02170044
	cmp r0, #2
	moveq r5, #0xb4
	b _02170048
_0217003c:
	mov r5, #0x12c
	b _02170048
_02170044:
	mov r5, #0xf0
_02170048:
	add r0, r4, #0x1600
	ldrsh r1, [r0, #0x6c]
	cmp r1, r5
	bgt _02170064
	ldrsh r0, [r0, #0x6e]
	cmp r0, #6
	blt _0217007c
_02170064:
	add r0, r4, #0x324
	bl func_ov19_02170d98
	mov r0, r6
	mov r1, #6
	mov r2, #0
	bl func_ov00_020c50d4
_0217007c:
	ldr r0, [r4, #0x338]
	cmp r0, #6
	addne sp, sp, #4
	ldmneia sp!, {r3, r4, r5, r6, pc}
	ldr r0, [r4, #0x334]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	add r0, r4, #0x324
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x334]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov19_0216ffd4
_021700c4: .word data_027e0ffc

	.global func_ov19_021700c8
	arm_func_start func_ov19_021700c8
func_ov19_021700c8: ; 0x021700c8
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	mov r6, r0
	bl func_ov00_020c5118
	mov r4, r0
	cmp r5, #0
	beq _021700f0
	cmp r5, #1
	beq _0217010c
	b _0217011c
_021700f0:
	add r0, r4, #0x324
	mov r1, #8
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x334]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	b _0217011c
_0217010c:
	bl func_ov19_0216e288
	mov r0, r4
	mov r1, #1
	bl func_ov19_0216e6a4
_0217011c:
	mov r0, r6
	bl func_ov00_020c50fc
	str r5, [r6, #8]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov19_021700c8

	.global func_ov19_0217012c
	arm_func_start func_ov19_0217012c
func_ov19_0217012c: ; 0x0217012c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c5118
	mov r0, r4
	mov r1, #0
	bl func_ov19_021700c8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov19_0217012c

	.global func_ov19_02170148
	arm_func_start func_ov19_02170148
func_ov19_02170148: ; 0x02170148
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl func_ov00_020c5118
	ldr r1, [r5, #8]
	mov r4, r0
	cmp r1, #0
	beq _02170170
	cmp r1, #1
	beq _021701c8
	b _0217020c
_02170170:
	bl func_ov19_0216e310
	mov r0, r5
	bl func_ov00_020c50f0
	cmp r0, #0x15
	bgt _021701a8
	mov r0, r4
	bl func_ov00_020c28ec
	cmp r0, #0x2000
	bge _021701a8
	bl func_ov19_02170250
	add r2, r4, #0x48
	mvn r1, #0
	mov r3, #2
	bl func_ov00_020c070c
_021701a8:
	mov r0, r5
	bl func_ov00_020c50f0
	cmp r0, #0x2d
	ble _0217020c
	mov r0, r5
	mov r1, #1
	bl func_ov19_021700c8
	b _0217020c
_021701c8:
	mov r0, #0
	str r0, [sp]
	ldr r3, [r4, #8]
	ldr r0, _02170248 ; =data_027e0ffc
	ldr r1, _0217024c ; =0x000001d7
	add r2, r4, #0x48
	bl func_ov00_020cec60
	mov r0, r4
	bl func_ov19_0216e2bc
	mov r0, r4
	bl func_ov19_0216e2fc
	cmp r0, #0
	beq _0217020c
	mov r0, r5
	mov r1, #2
	mov r2, #0
	bl func_ov00_020c50d4
_0217020c:
	ldr r0, [r4, #0x338]
	cmp r0, #8
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, [r4, #0x334]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	add r0, r4, #0x324
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x334]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov19_02170148
_02170248: .word data_027e0ffc
_0217024c: .word 0x000001d7

	.global func_ov19_02170250
	arm_func_start func_ov19_02170250
func_ov19_02170250: ; 0x02170250
	ldr ip, _0217025c ; =func_01fffcec
	mov r0, #1
	bx ip
	.align 2, 0
	arm_func_end func_ov19_02170250
_0217025c: .word func_01fffcec

	.global func_ov19_02170260
	arm_func_start func_ov19_02170260
func_ov19_02170260: ; 0x02170260
	stmdb sp!, {r4, lr}
	bl func_ov00_020c5118
	mov r4, r0
	add r0, r4, #0x324
	mov r1, #6
	bl func_ov00_020c5d74
	ldr r3, [r4, #0x334]
	mov ip, #0x1000
	ldr r0, _021702ac ; =data_027e0ffc
	ldr r1, _021702b0 ; =0x000001cb
	add r2, r4, #0x48
	str ip, [r3, #0x10]
	mov r3, #0
	bl func_ov00_020ceacc
	add r0, r4, #0x1600
	ldrsh r1, [r0, #0x6e]
	add r1, r1, #1
	strh r1, [r0, #0x6e]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov19_02170260
_021702ac: .word data_027e0ffc
_021702b0: .word 0x000001cb

	.global func_ov19_021702b4
	arm_func_start func_ov19_021702b4
func_ov19_021702b4: ; 0x021702b4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl func_ov00_020c5118
	mov r4, r0
	bl func_ov19_0216e310
	add r0, r4, #0x100
	ldrsh r0, [r0, #0x20]
	cmp r0, #0
	bgt _021702e4
	add r0, r4, #0x324
	bl func_ov19_02170d98
	b _02170310
_021702e4:
	add r1, r4, #0x1600
	ldrsh r3, [r1, #0x6c]
	mov r2, #0
	ldr r0, _0217036c ; =data_027e0ffc
	add r3, r3, #1
	strh r3, [r1, #0x6c]
	str r2, [sp]
	ldr r3, [r4, #8]
	add r2, r4, #0x48
	mov r1, #0x194
	bl func_ov00_020cec60
_02170310:
	mov r0, r4
	bl func_ov00_020cbee8
	mov r0, r4
	bl func_ov00_020cc138
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r4, #0x334]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	add r0, r4, #0x100
	ldrsh r0, [r0, #0x20]
	mov r2, #0
	cmp r0, #0
	mov r0, r5
	bgt _02170360
	mov r1, #8
	bl func_ov00_020c50d4
	ldmia sp!, {r3, r4, r5, pc}
_02170360:
	mov r1, #5
	bl func_ov00_020c50d4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov19_021702b4
_0217036c: .word data_027e0ffc

	.global func_ov19_02170370
	arm_func_start func_ov19_02170370
func_ov19_02170370: ; 0x02170370
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xa4
	mov r5, r1
	mov r6, r0
	bl func_ov00_020c5118
	mov r4, r0
	cmp r5, #3
	addls pc, pc, r5, lsl #2
	b _02170540
_02170394: ; jump table
	b _02170540 ; case 0
	b _021703a4 ; case 1
	b _021704e8 ; case 2
	b _02170540 ; case 3
_021703a4:
	mov r2, #0
	ldr r0, _02170554 ; =data_027e0c54
	ldr r1, _02170558 ; =func_ov05_02102a80
	mov r3, r2
	blx func_0203611c
	mov r2, #0
	ldr r0, _0217055c ; =data_027e0db0
	mov r3, r2
	mov r1, #1
	blx func_ov00_0207b2f0
	ldr r0, _02170560 ; =data_027e0f90
	mov r1, #0
	ldr r0, [r0]
	bl func_ov00_020a7b10
	mov r0, r4
	bl func_ov00_020c1b18
	mov r0, #0
	strh r0, [r4, #0x78]
	add r0, r4, #0x14
	add ip, sp, #0x30
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r2, [sp, #0x30]
	ldr r3, _02170564 ; =data_027e0e60
	ldr r1, [sp, #0x34]
	str r2, [sp, #0x18]
	ldr r2, [sp, #0x38]
	str r1, [sp, #0x1c]
	str r2, [sp, #0x20]
	ldr r0, [r3]
	add r1, sp, #0x18
	mov r2, #1
	bl func_ov00_02083ee0
	str r0, [sp, #0x34]
	ldr r1, [sp, #0x30]
	ldr r0, _02170568 ; =data_027e0f64
	str r1, [r4, #0x48]
	ldr r2, [sp, #0x34]
	add r1, sp, #0x3c
	str r2, [r4, #0x4c]
	ldr r2, [sp, #0x38]
	str r2, [r4, #0x50]
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02087d34
	mov r1, #0
	mov r0, #0xa000
	str r0, [sp, #0x54]
	mov r0, #0x7d0
	str r0, [sp, #0x48]
	ldr r0, _0217056c ; =0x00001555
	str r1, [sp, #0x50]
	str r0, [sp, #0x4c]
	ldr r0, [r4, #0x48]
	sub r3, r1, #1
	str r0, [sp, #0xc]
	ldr r2, [r4, #0x4c]
	ldr r0, _02170568 ; =data_027e0f64
	str r2, [sp, #0x10]
	ldr ip, [r4, #0x50]
	add r2, sp, #0xc
	str ip, [sp, #0x14]
	str r3, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r0]
	add r3, sp, #0x3c
	ldr r0, [r0, #4]
	bl func_ov00_020888e8
	add r0, r4, #0x324
	mov r1, #9
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x334]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldr r0, _02170570 ; =data_027e0ffc
	ldr r1, _02170574 ; =0x000001cf
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	b _02170540
_021704e8:
	add r0, r4, #0x48
	add r3, sp, #0x24
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0x28]
	ldr r1, [sp, #0x2c]
	add r0, r0, #0x9a
	add r4, r0, #0x900
	add r1, r1, #0x66
	add r1, r1, #0x200
	str r1, [sp, #0x2c]
	ldr r0, _02170578 ; =0x00001002
	str r4, [sp, #0x28]
	stmia sp, {r0, r3}
	mov r1, #2
	str r1, [sp, #8]
	ldr r0, _0217057c ; =data_027e0e58
	mov r2, #0x1000
	ldr r0, [r0]
	add r1, r6, #0xc
	add r3, r2, #1
	bl func_ov00_0207c31c
_02170540:
	mov r0, r6
	str r5, [r6, #8]
	bl func_ov00_020c50fc
	add sp, sp, #0xa4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov19_02170370
_02170554: .word data_027e0c54
_02170558: .word func_ov05_02102a80
_0217055c: .word data_027e0db0
_02170560: .word data_027e0f90
_02170564: .word data_027e0e60
_02170568: .word data_027e0f64
_0217056c: .word 0x00001555
_02170570: .word data_027e0ffc
_02170574: .word 0x000001cf
_02170578: .word 0x00001002
_0217057c: .word data_027e0e58

	.global func_ov19_02170580
	arm_func_start func_ov19_02170580
func_ov19_02170580: ; 0x02170580
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c5118
	mov r0, r4
	mov r1, #0
	bl func_ov19_02170370
	ldmia sp!, {r4, pc}
	arm_func_end func_ov19_02170580

	.global func_ov19_0217059c
	arm_func_start func_ov19_0217059c
func_ov19_0217059c: ; 0x0217059c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xc4
	mov r5, r0
	bl func_ov00_020c5118
	ldr r1, [r5, #8]
	mov r4, r0
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	b _021708ac
_021705c0: ; jump table
	b _021705d0 ; case 0
	b _02170658 ; case 1
	b _02170684 ; case 2
	b _021706b4 ; case 3
_021705d0:
	bl func_ov00_020cc928
	cmp r0, #0
	mov r0, r4
	bne _02170634
	bl func_ov00_020cc8dc
	cmp r0, #0
	addeq sp, sp, #0xc4
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	add r0, sp, #0x14
	bl func_ov00_0209a4f4
	mov r2, #0
	mvn r5, #0
	mov r3, #0x64
	add r1, sp, #0x14
	mov r0, r4
	str r5, [sp, #0x18]
	strb r3, [sp, #0x1d]
	strb r2, [sp, #0x1e]
	strb r2, [sp, #0x1f]
	strb r2, [sp, #0x2a]
	bl func_ov00_020cc908
	add r0, sp, #0x14
	bl func_ov00_0209a508
	add sp, sp, #0xc4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_02170634:
	bl func_ov00_020cc940
	cmp r0, #0
	addeq sp, sp, #0xc4
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	mov r0, r5
	mov r1, #1
	bl func_ov19_02170370
	add sp, sp, #0xc4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_02170658:
	ldr r0, [r4, #0x334]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0xc4
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	mov r0, r5
	mov r1, #2
	bl func_ov19_02170370
	add sp, sp, #0xc4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_02170684:
	add r0, r4, #0x324
	bl func_ov19_02170dd8
	add r0, r4, #0x324
	bl func_ov19_02170e18
	cmp r0, #0
	addeq sp, sp, #0xc4
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	mov r0, r5
	mov r1, #3
	bl func_ov19_02170370
	add sp, sp, #0xc4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021706b4:
	add r0, r4, #0x324
	bl func_ov19_02170e0c
	mov r0, r5
	bl func_ov00_020c50f0
	cmp r0, #0x3c
	bge _021706e8
	mov r0, #0
	str r0, [sp]
	ldr r3, [r4, #8]
	ldr r0, _021708b4 ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x30c
	bl func_ov00_020cec60
_021706e8:
	mov r0, r5
	bl func_ov00_020c50f0
	cmp r0, #0x3c
	bne _02170870
	ldr r0, _021708b8 ; =data_027e0e58
	add r8, r5, #0xc
	ldr r6, [r0]
	mov r7, #0
_02170708:
	mov r0, r6
	mov r1, r8
	bl func_ov00_0207c444
	add r7, r7, #1
	cmp r7, #3
	add r8, r8, #4
	blo _02170708
	add r0, r4, #0x48
	add r3, sp, #8
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	add r0, r0, #0x9a
	add r2, r0, #0x900
	add r1, r1, #0x66
	add r0, r1, #0x200
	str r2, [sp, #0xc]
	str r0, [sp, #0x10]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _021708b8 ; =data_027e0e58
	mov r2, r3
	ldr r0, [r0]
	ldr r1, _021708bc ; =0x00001004
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _021708b8 ; =data_027e0e58
	ldr r1, _021708c0 ; =0x00001005
	ldr r0, [r0]
	add r2, sp, #8
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _021708b8 ; =data_027e0e58
	ldr r1, _021708c4 ; =0x00001003
	ldr r0, [r0]
	add r2, sp, #8
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _021708b8 ; =data_027e0e58
	ldr r1, _021708c8 ; =0x00001006
	ldr r0, [r0]
	add r2, sp, #8
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _021708b8 ; =data_027e0e58
	ldr r1, _021708cc ; =0x00001007
	ldr r0, [r0]
	add r2, sp, #8
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _021708b8 ; =data_027e0e58
	ldr r1, _021708d0 ; =0x00001008
	ldr r0, [r0]
	add r2, sp, #8
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #2
	str r0, [sp]
	ldr r0, _021708b8 ; =data_027e0e58
	ldr r2, _021708d4 ; =0x00001009
	ldr r0, [r0]
	add r1, r5, #0x18
	add r3, sp, #8
	bl func_ov00_0207c1f8
	ldr r0, _021708b4 ; =data_027e0ffc
	ldr r1, _021708d8 ; =0x0000030d
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, #0
	add sp, sp, #0xc4
	strb r0, [r4, #0x11a]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_02170870:
	mov r0, r5
	bl func_ov00_020c50f0
	cmp r0, #0x96
	addne sp, sp, #0xc4
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, pc}
	add r0, r5, #0x18
	bl func_ov00_020b7e6c
	ldr r0, _021708dc ; =data_027e0f74
	mov r1, #7
	ldr r0, [r0]
	bl func_ov00_02097968
	mov r0, r4
	bl func_ov00_020cc960
	mov r0, r4
	bl func_ov19_0216eacc
_021708ac:
	add sp, sp, #0xc4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov19_0217059c
_021708b4: .word data_027e0ffc
_021708b8: .word data_027e0e58
_021708bc: .word 0x00001004
_021708c0: .word 0x00001005
_021708c4: .word 0x00001003
_021708c8: .word 0x00001006
_021708cc: .word 0x00001007
_021708d0: .word 0x00001008
_021708d4: .word 0x00001009
_021708d8: .word 0x0000030d
_021708dc: .word data_027e0f74

	.global func_ov19_021708e0
	arm_func_start func_ov19_021708e0
func_ov19_021708e0: ; 0x021708e0
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	blx func_ov00_020a956c
	ldr r1, _02170900 ; =data_ov19_021766a4
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov19_021708e0
_02170900: .word data_ov19_021766a4

	.global func_ov19_02170904
	arm_func_start func_ov19_02170904
func_ov19_02170904: ; 0x02170904
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #6
	mov r2, #3
	bl func_ov00_020a9998
	mov r0, r4
	add r1, r4, #0x74
	bl func_ov00_020a9960
	ldmia sp!, {r4, pc}
	arm_func_end func_ov19_02170904

	.global func_ov19_02170928
	arm_func_start func_ov19_02170928
func_ov19_02170928: ; 0x02170928
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x60
	mov r4, r1
	ldr r2, [r4, #4]
	ldr r1, _02170a18 ; =data_ov19_02175c50
	ldr r2, [r2, #4]
	mov r5, r0
	add r0, r2, #0x40
	bl func_0201e388
	ldr r2, [r4, #4]
	ldr r1, _02170a1c ; =data_ov19_02175c64
	ldr r2, [r2, #4]
	mov r6, r0
	add r0, r2, #0x40
	bl func_0201e388
	ldr r1, [r4, #8]
	tst r1, #0x10
	ldrneb r1, [r4, #0xae]
	mvneq r1, #0
	cmp r6, r1
	bne _021709bc
	add r0, sp, #0x30
	mov r1, #0
	bl func_0201b1bc
	ldr r2, [sp, #0x5c]
	ldr r1, [sp, #0x58]
	ldr r0, [sp, #0x54]
	str r0, [r5, #0x5c]
	str r1, [r5, #0x60]
	str r2, [r5, #0x64]
	bl func_02018450
	mov r1, r0
	add r0, r5, #0x5c
	mov r2, r0
	bl func_01ff9158
	add sp, sp, #0x60
	ldmia sp!, {r4, r5, r6, pc}
_021709bc:
	ldr r1, [r4, #8]
	tst r1, #0x10
	ldrneb r1, [r4, #0xae]
	mvneq r1, #0
	cmp r0, r1
	addne sp, sp, #0x60
	ldmneia sp!, {r4, r5, r6, pc}
	add r0, sp, #0
	mov r1, #0
	bl func_0201b1bc
	ldr r2, [sp, #0x2c]
	ldr r1, [sp, #0x28]
	ldr r0, [sp, #0x24]
	str r0, [r5, #0x68]
	str r1, [r5, #0x6c]
	str r2, [r5, #0x70]
	bl func_02018450
	mov r1, r0
	add r0, r5, #0x68
	mov r2, r0
	bl func_01ff9158
	add sp, sp, #0x60
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov19_02170928
_02170a18: .word data_ov19_02175c50
_02170a1c: .word data_ov19_02175c64

	.global func_ov19_02170a20
	arm_func_start func_ov19_02170a20
func_ov19_02170a20: ; 0x02170a20
	ldr r2, [r0, #0x5c]
	str r2, [r1]
	ldr r2, [r0, #0x60]
	str r2, [r1, #4]
	ldr r0, [r0, #0x64]
	str r0, [r1, #8]
	bx lr
	arm_func_end func_ov19_02170a20

	.global func_ov19_02170a3c
	arm_func_start func_ov19_02170a3c
func_ov19_02170a3c: ; 0x02170a3c
	ldr r2, [r0, #0x68]
	str r2, [r1]
	ldr r2, [r0, #0x6c]
	str r2, [r1, #4]
	ldr r0, [r0, #0x70]
	str r0, [r1, #8]
	bx lr
	arm_func_end func_ov19_02170a3c

	.global func_ov19_02170a58
	arm_func_start func_ov19_02170a58
func_ov19_02170a58: ; 0x02170a58
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r4, r0
	add r3, r4, #0x164
	add r2, r4, #0x20
	add r3, r3, #0x400
	mov r5, r1
	bl func_ov00_020c5c2c
	ldr r1, _02170b5c ; =data_ov19_02176690
	add r0, r4, #0x20
	str r1, [r4]
	bl func_ov19_021708e0
	add r0, r4, #0x164
	add r0, r0, #0x400
	add r1, r0, #0x24
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _02170b60 ; =data_ov19_02176700
	ldr r0, _02170b64 ; =func_ov00_020b7d74
	str r1, [r4, #0x564]
	str r0, [sp]
	add r0, r4, #0x1e4
	add r0, r0, #0x400
	mov r1, #2
	mov r2, #4
	ldr r3, _02170b68 ; =func_ov19_0216d8ec
	bl func_0204f614
	mov r1, r5
	add r0, r4, #0x1ec
	add r0, r0, #0x400
	bl func_ov19_02171330
	mov r1, #0
	str r1, [r4, #0x778]
	str r1, [r4, #0x77c]
	str r1, [r4, #0x780]
	str r1, [r4, #0x784]
	add r0, r4, #0x7a0
	str r0, [r4, #0x78c]
	add r0, r4, #0xbd0
	str r0, [r4, #0x790]
	mov r0, #0x430
	str r0, [r4, #0x794]
	str r1, [r4, #0x79c]
	mov r0, r4
	mov r1, #0x53
	ldr r2, _02170b6c ; =data_ov19_02175c78
	bl func_ov00_020c5c98
	add r0, r4, #0x20
	bl func_ov19_02170904
	ldr r1, _02170b70 ; =0x00000333
	ldr r0, _02170b74 ; =0x00001610
	str r1, [sp]
	str r0, [sp, #4]
	add r0, r4, #0x378
	add r0, r0, #0x400
	ldr r1, _02170b78 ; =data_027e0fec
	mov r2, #0x800
	ldr r1, [r1]
	mov r3, r2
	add r1, r1, #0x1000
	ldr r1, [r1, #0x230]
	bl func_ov17_02168660
	mov r0, r4
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov19_02170a58
_02170b5c: .word data_ov19_02176690
_02170b60: .word data_ov19_02176700
_02170b64: .word func_ov00_020b7d74
_02170b68: .word func_ov19_0216d8ec
_02170b6c: .word data_ov19_02175c78
_02170b70: .word 0x00000333
_02170b74: .word 0x00001610
_02170b78: .word data_027e0fec

	.global func_ov19_02170b7c
	arm_func_start func_ov19_02170b7c
func_ov19_02170b7c: ; 0x02170b7c
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov19_02170b7c

	.global func_ov19_02170b90
	arm_func_start func_ov19_02170b90
func_ov19_02170b90: ; 0x02170b90
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x378
	add r0, r0, #0x400
	bl func_ov17_021687f0
	mov r0, r4
	bl func_ov00_020c5e58
	ldmia sp!, {r4, pc}
	arm_func_end func_ov19_02170b90

	.global func_ov19_02170bb0
	arm_func_start func_ov19_02170bb0
func_ov19_02170bb0: ; 0x02170bb0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr r0, [r4, #0x14]
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	b _02170d28
_02170bcc: ; jump table
	b _02170d28 ; case 0
	b _02170c74 ; case 1
	b _02170bf0 ; case 2
	b _02170c44 ; case 3
	b _02170d28 ; case 4
	b _02170d28 ; case 5
	b _02170c74 ; case 6
	b _02170d28 ; case 7
	b _02170cfc ; case 8
_02170bf0:
	add r0, r4, #0x570
	mov r1, #0x11000
	bl func_0202e310
	cmp r0, #0
	beq _02170c28
	mov r1, #1
	strb r1, [r4, #0x775]
	ldr r2, [r4, #0x1c]
	ldr r0, _02170d4c ; =data_027e0ffc
	add r1, r1, #0x1d0
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	b _02170d28
_02170c28:
	add r0, r4, #0x570
	mov r1, #0x2a000
	bl func_0202e310
	cmp r0, #0
	movne r0, #0
	strneb r0, [r4, #0x775]
	b _02170d28
_02170c44:
	add r0, r4, #0x570
	mov r1, #0x6000
	bl func_0202e310
	cmp r0, #0
	beq _02170d28
	ldr r0, [r4, #0x1c]
	mov r1, r4
	ldr r3, [r0]
	mov r2, #0
	ldr r3, [r3, #0xb0]
	blx r3
	b _02170d28
_02170c74:
	add r1, sp, #0
	add r0, r4, #0x20
	bl func_ov19_02170a20
	add r0, r4, #0x1e4
	add r1, r4, #0x1ec
	add r2, r0, #0x400
	add r1, r1, #0x400
	cmp r2, r1
	beq _02170d28
_02170c98:
	ldr r0, [r2]
	cmp r0, #0
	beq _02170cec
	ldr r3, [r0, #0x20]
	ldr ip, [sp]
	ldr r3, [r3]
	ldr r3, [r3, #4]
	add r3, ip, r3
	str r3, [r0, #0x28]
	ldr r3, [r0, #0x20]
	ldr ip, [sp, #4]
	ldr r3, [r3]
	ldr r3, [r3, #8]
	add r3, ip, r3
	str r3, [r0, #0x2c]
	ldr r3, [r0, #0x20]
	ldr ip, [sp, #8]
	ldr r3, [r3]
	ldr r3, [r3, #0xc]
	add r3, ip, r3
	str r3, [r0, #0x30]
_02170cec:
	add r2, r2, #4
	cmp r2, r1
	bne _02170c98
	b _02170d28
_02170cfc:
	add r0, r4, #0x570
	mov r1, #0x1000
	bl func_0202e310
	cmp r0, #0
	beq _02170d28
	ldr r2, [r4, #0x1c]
	ldr r0, _02170d4c ; =data_027e0ffc
	ldr r1, _02170d50 ; =0x000001d6
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_02170d28:
	add r0, r4, #0x20
	ldr r1, [r0]
	ldr r1, [r1, #0x38]
	blx r1
	add r0, r4, #0x1ec
	add r0, r0, #0x400
	bl func_ov00_020c5e20
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov19_02170bb0
_02170d4c: .word data_027e0ffc
_02170d50: .word 0x000001d6

	.global func_ov19_02170d54
	arm_func_start func_ov19_02170d54
func_ov19_02170d54: ; 0x02170d54
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	ldr r1, [r0, #0x1c]
	mov ip, #2
	add r1, r1, #0x48
	stmia sp, {r1, ip}
	add r1, r0, #0x1e4
	ldr r2, _02170d90 ; =data_027e0e58
	ldr r3, _02170d94 ; =0x000001f3
	ldr r0, [r2]
	add r1, r1, #0x400
	add r2, ip, #0x1f0
	bl func_ov00_0207c2e8
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov19_02170d54
_02170d90: .word data_027e0e58
_02170d94: .word 0x000001f3

	.global func_ov19_02170d98
	arm_func_start func_ov19_02170d98
func_ov19_02170d98: ; 0x02170d98
	stmdb sp!, {r3, r4, r5, lr}
	add r1, r0, #0x1e4
	add r0, r0, #0x1ec
	add r5, r1, #0x400
	add r4, r0, #0x400
	cmp r5, r4
	ldmeqia sp!, {r3, r4, r5, pc}
_02170db4:
	mov r0, r5
	bl func_ov00_020b7e6c
	add r5, r5, #4
	cmp r5, r4
	bne _02170db4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov19_02170d98

	.global func_ov19_02170dcc
	arm_func_start func_ov19_02170dcc
func_ov19_02170dcc: ; 0x02170dcc
	mov r1, #0
	strb r1, [r0, #0x775]
	bx lr
	arm_func_end func_ov19_02170dcc

	.global func_ov19_02170dd8
	arm_func_start func_ov19_02170dd8
func_ov19_02170dd8: ; 0x02170dd8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4, #0x77c]
	add r0, sp, #0
	str r1, [sp]
	mov r1, #0x1000
	mov r2, #0x44
	bl Approach_thunk
	ldr r0, [sp]
	str r0, [r4, #0x77c]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov19_02170dd8

	.global func_ov19_02170e0c
	arm_func_start func_ov19_02170e0c
func_ov19_02170e0c: ; 0x02170e0c
	mov r1, #0xcd
	str r1, [r0, #0x784]
	bx lr
	arm_func_end func_ov19_02170e0c

	.global func_ov19_02170e18
	arm_func_start func_ov19_02170e18
func_ov19_02170e18: ; 0x02170e18
	ldr r0, [r0, #0x77c]
	cmp r0, #0x1000
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov19_02170e18

	.global func_ov19_02170e2c
	arm_func_start func_ov19_02170e2c
func_ov19_02170e2c: ; 0x02170e2c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	bl func_ov00_020c5f1c
	add r1, sp, #0
	add r0, r4, #0x20
	bl func_ov19_02170a3c
	add r0, r4, #0x1ec
	add r1, sp, #0
	add r0, r0, #0x400
	bl func_ov19_02171528
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov19_02170e2c

	.global func_ov19_02170e60
	arm_func_start func_ov19_02170e60
func_ov19_02170e60: ; 0x02170e60
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c6114
	ldr r3, _02170eac ; =data_ov19_0217667c
	add r0, r4, #0xfc
	add r1, r4, #0x120
	mov r2, #0
	str r3, [r4]
	blx func_ov00_020c0c08
	ldr r1, _02170eb0 ; =data_ov19_02176700
	ldr r2, _02170eb4 ; =data_ov19_02175d40
	mov r0, r4
	str r1, [r4, #0xfc]
	mov r1, #0x55
	bl func_ov00_020c5c98
	ldr r1, [r4, #4]
	mov r0, r4
	str r1, [r4, #0x104]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov19_02170e60
_02170eac: .word data_ov19_0217667c
_02170eb0: .word data_ov19_02176700
_02170eb4: .word data_ov19_02175d40

	.global func_ov19_02170eb8
	arm_func_start func_ov19_02170eb8
func_ov19_02170eb8: ; 0x02170eb8
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r5, r0
	ldr r0, _02170f40 ; =data_ov19_021765f0
	blx func_02016fe8
	mov r4, r0
	ldr r1, _02170f44 ; =data_ov19_02176608
	add r0, sp, #0
	mov r2, #0x10
	bl func_020470ec
	add r1, sp, #0
	mov r0, r4
	bl func_0201e544
	mov r1, r0
	add r0, r5, #0xfc
	bl func_ov00_020c0c9c
	mov r0, #0x1000
	str r0, [r5, #0x10c]
	add r0, r5, #0x20
	ldr r2, [r0]
	add r1, r5, #0xfc
	ldr r2, [r2, #0x24]
	blx r2
	mov r0, r5
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r1, [r5, #0x10]
	mov r2, #0x1000
	str r2, [r1, #0x10]
	mov r0, #1
	str r2, [r5, #0x17c]
	strb r0, [r5, #0x180]
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov19_02170eb8
_02170f40: .word data_ov19_021765f0
_02170f44: .word data_ov19_02176608

	.global func_ov19_02170f48
	arm_func_start func_ov19_02170f48
func_ov19_02170f48: ; 0x02170f48
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0xfc
	bl func_ov00_020c0e04
	ldrb r0, [r4, #0x180]
	cmp r0, #0
	ldr r0, [r4, #0x17c]
	beq _02170f84
	add r0, r0, #0x33
	add r0, r0, #0x300
	str r0, [r4, #0x17c]
	cmp r0, #0x1000
	movgt r0, #0x1000
	strgt r0, [r4, #0x17c]
	ldmia sp!, {r4, pc}
_02170f84:
	sub r0, r0, #0x9a
	subs r0, r0, #0x100
	str r0, [r4, #0x17c]
	movmi r0, #0
	strmi r0, [r4, #0x17c]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov19_02170f48

	.global func_ov19_02170f9c
	arm_func_start func_ov19_02170f9c
func_ov19_02170f9c: ; 0x02170f9c
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	ldr r2, [r4, #4]
	ldr r1, _02171020 ; =data_ov19_02175d80
	ldr r0, [r2, #8]
	add r0, r2, r0
	add r0, r0, #4
	bl func_0201e388
	mov r5, r0
	ldr r6, [r4, #4]
	ldr r0, _02171024 ; =data_ov00_020e9360
	mov r1, #7
	bl func_ov00_02079e68
	mov r2, r0
	mov r0, r6
	mov r1, r5
	bl func_02019534
	ldr r2, [r4, #4]
	ldr r1, _02171028 ; =data_ov19_02175d94
	ldr r0, [r2, #8]
	add r0, r2, r0
	add r0, r0, #4
	bl func_0201e388
	ldr r5, [r4, #4]
	mov r4, r0
	ldr r0, _02171024 ; =data_ov00_020e9360
	mov r1, #8
	bl func_ov00_02079e68
	mov r1, r4
	mov r2, r0
	mov r0, r5
	bl func_02019534
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov19_02170f9c
_02171020: .word data_ov19_02175d80
_02171024: .word data_ov00_020e9360
_02171028: .word data_ov19_02175d94

	.global func_ov19_0217102c
	arm_func_start func_ov19_0217102c
func_ov19_0217102c: ; 0x0217102c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x3c
	mov r4, r0
	ldr r0, [r4, #0x17c]
	mov ip, r1
	cmp r0, #0
	addle sp, sp, #0x3c
	ldmleia sp!, {r3, r4, pc}
	ldr r0, [r4, #0x1c]
	add r3, sp, #0x30
	add r0, r0, #0x48
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0x34]
	ldr r3, _021710c8 ; =data_02050f54
	add r0, r0, ip
	str r0, [sp, #0x34]
	ldr r1, [r4, #0x1c]
	add r0, sp, #0xc
	ldrh r1, [r1, #0x78]
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	ldr ip, [r4, #0x17c]
	add r1, sp, #0
	add r2, sp, #0xc
	add r3, sp, #0x30
	mov r0, r4
	str ip, [sp]
	str ip, [sp, #4]
	str ip, [sp, #8]
	bl func_ov00_020c5f80
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov19_0217102c
_021710c8: .word data_02050f54

	.global func_ov19_021710cc
	arm_func_start func_ov19_021710cc
func_ov19_021710cc: ; 0x021710cc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c6114
	ldr r3, _02171118 ; =data_ov19_02176668
	add r0, r4, #0xfc
	add r1, r4, #0x120
	mov r2, #0
	str r3, [r4]
	blx func_ov00_020c0c08
	ldr r1, _0217111c ; =data_ov19_02176700
	ldr r2, _02171120 ; =data_ov19_02175d54
	mov r0, r4
	str r1, [r4, #0xfc]
	mov r1, #0x57
	bl func_ov00_020c5c98
	ldr r1, [r4, #4]
	mov r0, r4
	str r1, [r4, #0x104]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov19_021710cc
_02171118: .word data_ov19_02176668
_0217111c: .word data_ov19_02176700
_02171120: .word data_ov19_02175d54

	.global func_ov19_02171124
	arm_func_start func_ov19_02171124
func_ov19_02171124: ; 0x02171124
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r5, r0
	ldr r0, _021711ac ; =data_ov19_02176614
	blx func_02016fe8
	mov r4, r0
	ldr r1, _021711b0 ; =data_ov19_0217662c
	add r0, sp, #0
	mov r2, #0x10
	bl func_020470ec
	add r1, sp, #0
	mov r0, r4
	bl func_0201e544
	mov r1, r0
	add r0, r5, #0xfc
	bl func_ov00_020c0c9c
	mov r0, #0x1000
	str r0, [r5, #0x10c]
	add r0, r5, #0x20
	ldr r2, [r0]
	add r1, r5, #0xfc
	ldr r2, [r2, #0x24]
	blx r2
	mov r0, r5
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r1, [r5, #0x10]
	mov r2, #0x1000
	mov r0, #0
	str r2, [r1, #0x10]
	str r0, [r5, #0x17c]
	strb r0, [r5, #0x180]
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov19_02171124
_021711ac: .word data_ov19_02176614
_021711b0: .word data_ov19_0217662c

	.global func_ov19_021711b4
	arm_func_start func_ov19_021711b4
func_ov19_021711b4: ; 0x021711b4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0xfc
	bl func_ov00_020c0e04
	ldrb r0, [r4, #0x180]
	cmp r0, #0
	ldr r0, [r4, #0x17c]
	beq _021711ec
	add r0, r0, #0x66
	str r0, [r4, #0x17c]
	cmp r0, #0x1000
	movgt r0, #0x1000
	strgt r0, [r4, #0x17c]
	ldmia sp!, {r4, pc}
_021711ec:
	subs r0, r0, #0x66
	str r0, [r4, #0x17c]
	movmi r0, #0
	strmi r0, [r4, #0x17c]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov19_021711b4

	.global func_ov19_02171200
	arm_func_start func_ov19_02171200
func_ov19_02171200: ; 0x02171200
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	ldr r2, [r4, #4]
	ldr r1, _02171284 ; =data_ov19_02175da8
	ldr r0, [r2, #8]
	add r0, r2, r0
	add r0, r0, #4
	bl func_0201e388
	mov r5, r0
	ldr r6, [r4, #4]
	ldr r0, _02171288 ; =data_ov00_020e9360
	mov r1, #7
	bl func_ov00_02079e68
	mov r2, r0
	mov r0, r6
	mov r1, r5
	bl func_02019534
	ldr r2, [r4, #4]
	ldr r1, _0217128c ; =data_ov19_02175dbc
	ldr r0, [r2, #8]
	add r0, r2, r0
	add r0, r0, #4
	bl func_0201e388
	ldr r5, [r4, #4]
	mov r4, r0
	ldr r0, _02171288 ; =data_ov00_020e9360
	mov r1, #8
	bl func_ov00_02079e68
	mov r1, r4
	mov r2, r0
	mov r0, r5
	bl func_02019534
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov19_02171200
_02171284: .word data_ov19_02175da8
_02171288: .word data_ov00_020e9360
_0217128c: .word data_ov19_02175dbc

	.global func_ov19_02171290
	arm_func_start func_ov19_02171290
func_ov19_02171290: ; 0x02171290
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x3c
	mov r4, r0
	ldr r0, [r4, #0x17c]
	mov ip, r1
	cmp r0, #0
	addle sp, sp, #0x3c
	ldmleia sp!, {r3, r4, pc}
	ldr r0, [r4, #0x1c]
	add r3, sp, #0x30
	add r0, r0, #0x48
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0x34]
	ldr r3, _0217132c ; =data_02050f54
	add r0, r0, ip
	str r0, [sp, #0x34]
	ldr r1, [r4, #0x1c]
	add r0, sp, #0xc
	ldrh r1, [r1, #0x78]
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	ldr ip, [r4, #0x17c]
	add r1, sp, #0
	add r2, sp, #0xc
	add r3, sp, #0x30
	mov r0, r4
	str ip, [sp]
	str ip, [sp, #4]
	str ip, [sp, #8]
	bl func_ov00_020c5f80
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov19_02171290
_0217132c: .word data_02050f54

	.global func_ov19_02171330
	arm_func_start func_ov19_02171330
func_ov19_02171330: ; 0x02171330
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r4, r0
	bl func_ov00_020c6114
	ldr r3, _02171434 ; =data_ov19_021766ec
	add r0, r4, #0xfc
	add r1, r4, #0x120
	mov r2, #0
	str r3, [r4]
	blx func_ov00_020c0c08
	ldr r1, _02171438 ; =data_ov19_02176700
	mov r0, #0x2800
	str r1, [r4, #0xfc]
	str r0, [r4, #0x17c]
	mov r1, #0
	strb r1, [r4, #0x188]
	ldr r2, _0217143c ; =data_ov19_02175d68
	mov r0, r4
	mov r1, #0x54
	bl func_ov00_020c5c98
	ldr r0, [r4, #4]
	ldr r1, _02171440 ; =data_ov19_02175dd0
	str r0, [r4, #0x104]
	ldr r2, [r4, #4]
	ldr r0, [r2, #8]
	add r0, r2, r0
	add r0, r0, #4
	bl func_0201e388
	str r0, [r4, #0x180]
	ldr r2, [r4, #4]
	ldr r1, _02171444 ; =data_ov19_02175de4
	ldr r0, [r2, #8]
	add r0, r2, r0
	add r0, r0, #4
	bl func_0201e388
	str r0, [r4, #0x184]
	ldr r0, _02171448 ; =data_ov19_02176638
	blx func_02016fe8
	mov r5, r0
	ldr r1, _0217144c ; =data_ov19_02176650
	add r0, sp, #0
	mov r2, #0x10
	bl func_020470ec
	mov r0, r5
	add r1, sp, #0
	bl func_0201e544
	mov r1, r0
	add r0, r4, #0xfc
	bl func_ov00_020c0c9c
	mov r0, #0x1000
	str r0, [r4, #0x10c]
	add r0, r4, #0x20
	ldr r2, [r0]
	add r1, r4, #0xfc
	ldr r2, [r2, #0x24]
	blx r2
	mov r0, r4
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r2, [r4, #0x10]
	mov r1, #0x1000
	mov r0, r4
	str r1, [r2, #0x10]
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov19_02171330
_02171434: .word data_ov19_021766ec
_02171438: .word data_ov19_02176700
_0217143c: .word data_ov19_02175d68
_02171440: .word data_ov19_02175dd0
_02171444: .word data_ov19_02175de4
_02171448: .word data_ov19_02176638
_0217144c: .word data_ov19_02176650

	.global func_ov19_02171450
	arm_func_start func_ov19_02171450
func_ov19_02171450: ; 0x02171450
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #0x189]
	cmp r0, #0
	beq _0217148c
	mov r0, #0x2800
	str r0, [r4, #0x17c]
	ldrb r0, [r4, #0x188]
	add r1, r0, #0x16
	and r0, r1, #0xff
	cmp r0, #0x16
	strb r1, [r4, #0x188]
	movhi r0, #0x16
	strhib r0, [r4, #0x188]
	b _021714a8
_0217148c:
	ldr r2, _021714c8 ; =0x000002aa
	add r0, r4, #0x17c
	mov r1, #0
	bl Approach_thunk
	cmp r0, #0
	movne r0, #0
	strneb r0, [r4, #0x188]
_021714a8:
	mov r0, #0
	strb r0, [r4, #0x189]
	ldrb r0, [r4, #0x188]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0xfc
	bl func_ov00_020c0e04
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov19_02171450
_021714c8: .word 0x000002aa

	.global func_ov19_021714cc
	arm_func_start func_ov19_021714cc
func_ov19_021714cc: ; 0x021714cc
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, _02171524 ; =data_ov00_020e9360
	ldr r4, [r5, #4]
	mov r1, #2
	bl func_ov00_02079e68
	mov r2, r0
	ldr r1, [r5, #0x180]
	mov r0, r4
	bl func_02019534
	ldr r0, _02171524 ; =data_ov00_020e9360
	ldr r4, [r5, #4]
	mov r1, #2
	bl func_ov00_02079e68
	mov r2, r0
	ldr r1, [r5, #0x184]
	mov r0, r4
	bl func_02019534
	ldrb r1, [r5, #0x188]
	ldr r0, [r5, #4]
	bl func_020197fc
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov19_021714cc
_02171524: .word data_ov00_020e9360

	.global func_ov19_02171528
	arm_func_start func_ov19_02171528
func_ov19_02171528: ; 0x02171528
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x6c
	ldr r2, _021715ec ; =0x00000733
	mov r3, #0
	mov r4, r0
	str r3, [sp, #0x48]
	str r3, [sp, #0x4c]
	str r2, [sp, #0x50]
	ldr r0, [r4, #0x1c]
	mov r5, r1
	ldrsh r1, [r0, #0x78]
	add r0, sp, #0x48
	bl func_ov00_020a61ac
	add r1, sp, #0x48
	add r2, sp, #0x54
	mov r0, r5
	bl func_01ff9bc4
	ldr r0, [r4, #0x1c]
	ldr r3, _021715f0 ; =data_02050f54
	ldrh r1, [r0, #0x78]
	add r0, sp, #0x24
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	mov r1, r2, lsl #0x1
	add r2, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh r1, [r3, r1]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	ldr r2, _021715f4 ; =data_02051254
	add r0, sp, #0
	ldrsh r1, [r2, #0x8c]
	ldrsh r2, [r2, #0x8e]
	blx func_01ff81f8
	add r1, sp, #0x24
	add r0, sp, #0
	mov r2, r1
	bl func_0202e030
	ldr r1, [r4, #0x17c]
	mov r0, r4
	str r1, [sp, #0x60]
	str r1, [sp, #0x64]
	str r1, [sp, #0x68]
	add r1, sp, #0x60
	add r2, sp, #0x24
	add r3, sp, #0x54
	bl func_ov00_020c5f80
	add sp, sp, #0x6c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov19_02171528
_021715ec: .word 0x00000733
_021715f0: .word data_02050f54
_021715f4: .word data_02051254

	.global func_ov19_021715f8
	arm_func_start func_ov19_021715f8
func_ov19_021715f8: ; 0x021715f8
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov19_021715f8

	.global func_ov19_02171614
	arm_func_start func_ov19_02171614
func_ov19_02171614: ; 0x02171614
	stmdb sp!, {r3, lr}
	ldr r1, _02171640 ; =data_027e0fe0
	mov r0, #0x304
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov19_02171860
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov19_02171614
_02171640: .word data_027e0fe0

	.global func_ov19_02171644
	arm_func_start func_ov19_02171644
func_ov19_02171644: ; 0x02171644
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	mov r4, r0
	bl func_ov00_020c6114
	ldr r3, _02171770 ; =data_ov19_021767f0
	add r0, r4, #0xfc
	add r1, r4, #0x120
	mov r2, #0
	str r3, [r4]
	blx func_ov00_020c0c08
	ldr r1, _02171774 ; =data_ov19_02176700
	ldr r2, _02171778 ; =data_ov19_02175df8
	str r1, [r4, #0xfc]
	mov r0, r4
	mov r1, #0x56
	bl func_ov00_020c5c98
	ldr r1, [r4, #4]
	ldr r0, _0217177c ; =data_ov19_02176708
	str r1, [r4, #0x104]
	blx func_02016fe8
	mov r5, r0
	ldr r1, _02171780 ; =data_ov19_02176720
	add r0, sp, #0
	mov r2, #0x10
	bl func_020470ec
	mov r0, r5
	add r1, sp, #0
	bl func_0201e544
	mov r1, r0
	add r0, r4, #0xfc
	bl func_ov00_020c0c9c
	mov r0, #0x1000
	str r0, [r4, #0x10c]
	add r0, r4, #0x20
	ldr r2, [r0]
	add r1, r4, #0xfc
	ldr r2, [r2, #0x24]
	blx r2
	ldr r0, _02171784 ; =data_ov19_02176eac
	ldrb r0, [r0]
	cmp r0, #0
	bne _0217174c
	mov r0, r4
	mov r1, #0
	bl func_ov00_020c5d74
	mov r7, #0
	ldr r6, _02171788 ; =data_ov19_02176ed0
	mov r5, #0x58
	b _02171738
_02171708:
	ldr r0, [r4, #0x10]
	bl func_ov00_020c0d4c
	mla r1, r7, r5, r6
	mov r2, r7, lsl #0xc
	str r2, [r0]
	add r0, r4, #0x20
	bl func_ov00_020a9960
	add r0, r4, #0x20
	ldr r1, [r0]
	ldr r1, [r1, #0x38]
	blx r1
	add r7, r7, #1
_02171738:
	cmp r7, #0x14
	blt _02171708
	ldr r0, _02171784 ; =data_ov19_02176eac
	mov r1, #1
	strb r1, [r0]
_0217174c:
	mov r0, r4
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r2, [r4, #0x10]
	mov r1, #0x1000
	mov r0, r4
	str r1, [r2, #0x10]
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov19_02171644
_02171770: .word data_ov19_021767f0
_02171774: .word data_ov19_02176700
_02171778: .word data_ov19_02175df8
_0217177c: .word data_ov19_02176708
_02171780: .word data_ov19_02176720
_02171784: .word data_ov19_02176eac
_02171788: .word data_ov19_02176ed0

	.global func_ov19_0217178c
	arm_func_start func_ov19_0217178c
func_ov19_0217178c: ; 0x0217178c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0xfc
	bl func_ov00_020c0e04
	ldr r0, [r4, #0x14]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x10]
	ldr r1, _021717cc ; =data_ov19_02176ed0
	ldr r2, [r0, #0x14]
	mov r0, #0x58
	mov r2, r2, asr #0xc
	mla r1, r2, r0, r1
	add r0, r4, #0x20
	bl func_ov00_020a9960
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov19_0217178c
_021717cc: .word data_ov19_02176ed0

	.global func_ov19_021717d0
	arm_func_start func_ov19_021717d0
func_ov19_021717d0: ; 0x021717d0
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	ldr r2, [r4, #4]
	ldr r1, _02171854 ; =data_ov19_02175e10
	ldr r0, [r2, #8]
	add r0, r2, r0
	add r0, r0, #4
	bl func_0201e388
	mov r5, r0
	ldr r6, [r4, #4]
	ldr r0, _02171858 ; =data_ov00_020e9360
	mov r1, #9
	bl func_ov00_02079e68
	mov r2, r0
	mov r0, r6
	mov r1, r5
	bl func_02019534
	ldr r2, [r4, #4]
	ldr r1, _0217185c ; =data_ov19_02175e24
	ldr r0, [r2, #8]
	add r0, r2, r0
	add r0, r0, #4
	bl func_0201e388
	ldr r5, [r4, #4]
	mov r4, r0
	ldr r0, _02171858 ; =data_ov00_020e9360
	mov r1, #9
	bl func_ov00_02079e68
	mov r1, r4
	mov r2, r0
	mov r0, r5
	bl func_02019534
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov19_021717d0
_02171854: .word data_ov19_02175e10
_02171858: .word data_ov00_020e9360
_0217185c: .word data_ov19_02175e24

	.global func_ov19_02171860
	arm_func_start func_ov19_02171860
func_ov19_02171860: ; 0x02171860
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1554
	ldr r2, _021718a8 ; =data_ov19_02176734
	mov r1, r4
	add r0, r4, #0x158
	str r2, [r4]
	bl func_ov19_02171644
	mov r1, #0
	str r1, [r4, #0x2d4]
	sub r0, r1, #1
	str r0, [r4, #0x2d8]
	str r1, [r4, #0x2dc]
	str r1, [r4, #0x2e0]
	str r0, [r4, #0x2e4]
	mov r0, r4
	str r1, [r4, #0x2e8]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov19_02171860
_021718a8: .word data_ov19_02176734

	.global func_ov19_021718ac
	arm_func_start func_ov19_021718ac
func_ov19_021718ac: ; 0x021718ac
	stmdb sp!, {r3, r4, r5, lr}
	mov r1, #0
	ldr r5, _0217193c ; =0x00000ccd
	str r1, [r0, #0x7c]
	str r5, [r0, #0x80]
	str r1, [r0, #0x84]
	str r5, [r0, #0x88]
	ldr r2, [r0, #0x7c]
	add lr, r5, #0x1000
	str r2, [r0, #0x8c]
	ldr r2, [r0, #0x80]
	mov ip, #2
	str r2, [r0, #0x90]
	ldr r2, [r0, #0x84]
	ldr r3, _02171940 ; =0x00000227
	str r2, [r0, #0x94]
	ldr r4, [r0, #0x88]
	mov r2, #0x228
	str r4, [r0, #0x98]
	str r1, [r0, #0xa8]
	str r5, [r0, #0xac]
	str r1, [r0, #0xb0]
	str lr, [r0, #0xb4]
	strh ip, [r0, #0x9c]
	strb r1, [r0, #0x124]
	str r1, [r0, #0x12c]
	str r1, [r0, #0x60]
	str r1, [r0, #0x64]
	str r1, [r0, #0x68]
	str r3, [r0, #0x2d8]
	str ip, [r0, #0x2dc]
	str r2, [r0, #0x2e4]
	str ip, [r0, #0x2e8]
	bl func_ov19_02171974
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov19_021718ac
_0217193c: .word 0x00000ccd
_02171940: .word 0x00000227

	.global func_ov19_02171944
	arm_func_start func_ov19_02171944
func_ov19_02171944: ; 0x02171944
	stmdb sp!, {r3, lr}
	cmp r1, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov00_020c3180
	ldmia sp!, {r3, pc}
	arm_func_end func_ov19_02171944

	.global func_ov19_02171958
	arm_func_start func_ov19_02171958
func_ov19_02171958: ; 0x02171958
	ldr r2, [r1]
	str r2, [r0, #0x60]
	ldr r2, [r1, #4]
	str r2, [r0, #0x64]
	ldr r1, [r1, #8]
	str r1, [r0, #0x68]
	bx lr
	arm_func_end func_ov19_02171958

	.global func_ov19_02171974
	arm_func_start func_ov19_02171974
func_ov19_02171974: ; 0x02171974
	stmdb sp!, {r4, r5, r6, lr}
	movs r4, r1
	mov r5, r0
	beq _02171998
	cmp r4, #1
	beq _021719a4
	cmp r4, #2
	beq _02171a6c
	b _02171a80
_02171998:
	mov r0, #0
	str r0, [r5, #0x300]
	b _02171a80
_021719a4:
	mov r0, #0
	str r0, [r5, #0x64]
	ldr r0, [r5, #0x60]
	cmp r0, #0
	ldreq r0, [r5, #0x68]
	cmpeq r0, #0
	bne _02171a04
	ldr r1, _02171a90 ; =data_027e0764
	add r0, r5, #0x200
	ldr r3, [r1]
	ldmib r1, {r2, ip}
	umull r6, lr, ip, r3
	mla lr, ip, r2, lr
	ldr r2, [r1, #0xc]
	ldr ip, [r1, #0x10]
	mla lr, r2, r3, lr
	ldr r2, [r1, #0x14]
	adds r3, ip, r6
	adc r2, r2, lr
	str r3, [r1]
	str r2, [r1, #4]
	mov r1, r2, lsr #0x10
	strh r1, [r0, #0xec]
	b _02171a18
_02171a04:
	ldr r0, [r5, #0x60]
	ldr r1, [r5, #0x68]
	bl func_01ffa0f4
	add r1, r5, #0x200
	strh r0, [r1, #0xec]
_02171a18:
	ldr r0, _02171a90 ; =data_027e0764
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
	movne r0, #1
	moveq r0, #0
	strb r0, [r5, #0x2ee]
	add r0, r5, #0x200
	mov r1, #0
	strh r1, [r0, #0xf0]
	b _02171a80
_02171a6c:
	ldr r0, _02171a94 ; =data_027e0ffc
	ldr r1, _02171a98 ; =0x000001d9
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_02171a80:
	mov r0, #0
	str r0, [r5, #0x138]
	str r4, [r5, #0x130]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov19_02171974
_02171a90: .word data_027e0764
_02171a94: .word data_027e0ffc
_02171a98: .word 0x000001d9

	.global func_ov19_02171a9c
	arm_func_start func_ov19_02171a9c
func_ov19_02171a9c: ; 0x02171a9c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	mov r5, r0
	mov r4, r1
	bl func_ov00_020c313c
	cmp r0, #0
	beq _02171e30
	ldr r1, [r5, #0x48]
	mov r0, r5
	str r1, [r5, #0x54]
	ldr r1, [r5, #0x4c]
	str r1, [r5, #0x58]
	ldr r1, [r5, #0x50]
	str r1, [r5, #0x5c]
	bl func_ov00_020c2bf4
	ldr r0, _02171e48 ; =data_027e0fe4
	add r1, r5, #0x34
	ldr r0, [r0]
	bl func_ov00_020c3674
	cmp r0, #0
	bne _02171af8
	mov r0, r5
	bl func_ov00_020c3180
_02171af8:
	mov r0, #0x5000
	ldr r1, [r5, #0x4c]
	rsb r0, r0, #0
	cmp r1, r0
	bge _02171b14
	mov r0, r5
	bl func_ov00_020c3180
_02171b14:
	ldr r1, [r5, #0x300]
	ldr r0, _02171e4c ; =0x0000099a
	cmp r1, r0
	ble _02171b40
	mov r0, r5
	add r2, r5, #0x60
	mov r1, #7
	bl func_ov00_020c1e2c
	add r0, sp, #0
	mov r1, r5
	bl func_ov00_020c23c4
_02171b40:
	ldr r0, _02171e48 ; =data_027e0fe4
	add r1, r5, #0x34
	ldr r0, [r0]
	bl func_ov00_020c3674
	cmp r0, #0
	beq _02171b78
	bl func_ov19_0216f054
	cmp r0, #0
	ldrne r0, [r5, #0x130]
	cmpne r0, #2
	beq _02171b78
	mov r0, r5
	mov r1, #2
	bl func_ov19_02171974
_02171b78:
	ldr r0, [r5, #0x130]
	cmp r0, #0
	beq _02171b98
	cmp r0, #1
	beq _02171c04
	cmp r0, #2
	beq _02171d98
	b _02171db0
_02171b98:
	add r0, r5, #0x48
	add r1, r5, #0x60
	mov r2, r0
	bl func_01ff9bc4
	ldr r0, [r5, #0x300]
	add r0, r0, #0x9a
	add r0, r0, #0x100
	str r0, [r5, #0x300]
	cmp r0, #0x1000
	movgt r0, #0x1000
	strgt r0, [r5, #0x300]
	ldr r0, [r5, #0x4c]
	cmp r0, #0
	bgt _02171bec
	ldr r0, [r5, #0x300]
	cmp r0, #0x1000
	bne _02171bec
	mov r0, r5
	mov r1, #1
	bl func_ov19_02171974
	b _02171db0
_02171bec:
	ldr r0, [r5, #0x138]
	cmp r0, #0x96
	blt _02171db0
	mov r0, r5
	bl func_ov00_020c3180
	b _02171db0
_02171c04:
	add r2, r5, #0x200
	ldrsh r0, [r2, #0xf0]
	sub r0, r0, #1
	strh r0, [r2, #0xf0]
	ldrsh r0, [r2, #0xf0]
	cmp r0, #0
	bgt _02171d3c
	ldr r3, _02171e50 ; =data_027e0764
	mov r0, #0
	ldr ip, [r3]
	ldmib r3, {r1, lr}
	umull r7, r6, lr, ip
	mla r6, lr, r1, r6
	ldr r1, [r3, #0xc]
	ldr lr, [r3, #0x10]
	mla r6, r1, ip, r6
	ldr r1, [r3, #0x14]
	adds r7, lr, r7
	adc r6, r1, r6
	mov r1, #0x2e
	umull ip, lr, r6, r1
	str r7, [r3]
	mla lr, r6, r0, lr
	mov ip, r0
	mla lr, ip, r1, lr
	str r6, [r3, #4]
	add r1, lr, #0xf
	strh r1, [r2, #0xf0]
	ldrb r1, [r5, #0x2ee]
	cmp r1, #0
	moveq r0, #1
	strb r0, [r5, #0x2ee]
	tst r0, #0xff
	add r0, r5, #0x200
	ldreqsh r1, [r0, #0xec]
	ldreq r0, _02171e54 ; =0xffffd555
	addeq r0, r1, r0
	beq _02171ca8
	ldrsh r0, [r0, #0xec]
	add r0, r0, #0xab
	add r0, r0, #0x2a00
_02171ca8:
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x1
	mov r2, r0, lsl #0x1
	ldr r1, _02171e58 ; =data_02050f54
	add r0, r0, #1
	ldrsh r2, [r1, r2]
	mov r0, r0, lsl #0x1
	ldrsh r1, [r1, r0]
	str r2, [r5, #0x2f4]
	mov r0, #0
	str r0, [r5, #0x2f8]
	str r1, [r5, #0x2fc]
	ldr r2, [r5, #0x2f4]
	mov r1, #0x29
	umull ip, r3, r2, r1
	mla r3, r2, r0, r3
	mov r2, r2, asr #0x1f
	mla r3, r2, r1, r3
	adds ip, ip, #0x800
	adc r2, r3, #0
	mov r3, ip, lsr #0xc
	orr r3, r3, r2, lsl #20
	str r3, [r5, #0x2f4]
	ldr r2, [r5, #0x2fc]
	umull ip, r3, r2, r1
	mla r3, r2, r0, r3
	mov r0, r2, asr #0x1f
	mla r3, r0, r1, r3
	adds ip, ip, #0x800
	adc r0, r3, #0
	mov r1, ip, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r5, #0x2fc]
_02171d3c:
	ldr r2, [r5, #0x60]
	ldr r0, [r5, #0x2f4]
	ldr r1, _02171e5c ; =0x0000019a
	add r0, r2, r0
	str r0, [r5, #0x60]
	ldr r3, [r5, #0x68]
	ldr r2, [r5, #0x2fc]
	add r0, r5, #0x60
	add r3, r3, r2
	mov r2, r0
	str r3, [r5, #0x68]
	bl func_0202da8c
	add r0, r5, #0x48
	add r1, r5, #0x60
	mov r2, r0
	bl func_01ff9bc4
	ldr r0, [r5, #0x138]
	cmp r0, #0x96
	blt _02171db0
	mov r0, r5
	mov r1, #2
	bl func_ov19_02171974
	b _02171db0
_02171d98:
	ldr r0, [r5, #0x300]
	subs r0, r0, #0x7b
	str r0, [r5, #0x300]
	bpl _02171db0
	mov r0, r5
	bl func_ov00_020c3180
_02171db0:
	add r0, r5, #0x158
	bl func_ov00_020c5e20
	ldrb r0, [r5, #0xa4]
	cmp r0, #0
	ldreqb r0, [r5, #0xa5]
	cmpeq r0, #0
	beq _02171e20
	ldr r0, _02171e60 ; =data_027e0e58
	add r1, r5, #0x2d4
	ldr r0, [r0]
	add r2, r5, #0x48
	bl func_ov00_0207c474
	ldr r0, [r5, #0x130]
	cmp r0, #1
	bne _02171e14
	mov r0, r5
	bl func_ov19_02171e64
	cmp r0, #0
	bne _02171e14
	ldr r0, _02171e60 ; =data_027e0e58
	add r1, r5, #0x2e0
	ldr r0, [r0]
	add r2, r5, #0x48
	bl func_ov00_0207c474
	b _02171e30
_02171e14:
	add r0, r5, #0x2e0
	bl func_ov00_020b7e6c
	b _02171e30
_02171e20:
	add r0, r5, #0x2d4
	bl func_ov00_020b7e6c
	add r0, r5, #0x2e0
	bl func_ov00_020b7e6c
_02171e30:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov19_02171a9c
_02171e48: .word data_027e0fe4
_02171e4c: .word 0x0000099a
_02171e50: .word data_027e0764
_02171e54: .word 0xffffd555
_02171e58: .word data_02050f54
_02171e5c: .word 0x0000019a
_02171e60: .word data_027e0e58

	.global func_ov19_02171e64
	arm_func_start func_ov19_02171e64
func_ov19_02171e64: ; 0x02171e64
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x10
	ldr r2, [r0, #0x48]
	ldr r1, _02171eb8 ; =data_027e0e60
	str r2, [sp, #4]
	ldr r2, [r0, #0x4c]
	ldr r1, [r1]
	str r2, [sp, #8]
	ldr r3, [r0, #0x50]
	add r0, sp, #0
	add r2, sp, #4
	str r3, [sp, #0xc]
	bl func_ov00_02083fb0
	ldr r0, [sp]
	mov r0, r0, lsr #0x5
	and r0, r0, #3
	cmp r0, #2
	moveq r0, #1
	movne r0, #0
	add sp, sp, #0x10
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov19_02171e64
_02171eb8: .word data_027e0e60

	.global func_ov19_02171ebc
	arm_func_start func_ov19_02171ebc
func_ov19_02171ebc: ; 0x02171ebc
	stmdb sp!, {r3, lr}
	cmp r1, #0
	ldrneb r2, [r0, #0xa5]
	ldreqb r2, [r0, #0xa4]
	cmp r2, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov00_020c31c0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov19_02171ebc

	.global func_ov19_02171edc
	arm_func_start func_ov19_02171edc
func_ov19_02171edc: ; 0x02171edc
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r2, [r0, #0x300]
	add r1, sp, #0
	add r0, r0, #0x158
	str r2, [sp]
	str r2, [sp, #4]
	str r2, [sp, #8]
	bl func_ov00_020c5fc0
	add sp, sp, #0xc
	ldmia sp!, {pc}
	arm_func_end func_ov19_02171edc

	.global func_ov19_02171f08
	arm_func_start func_ov19_02171f08
func_ov19_02171f08: ; 0x02171f08
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x2e0
	bl func_ov00_020b7e6c
	add r0, r4, #0x2e0
	bl func_ov00_020b7df0
	add r0, r4, #0x2d4
	bl func_ov00_020b7e6c
	add r0, r4, #0x2d4
	bl func_ov00_020b7df0
	add r0, r4, #0x254
	blx func_ov00_020a9b6c
	add r0, r4, #0x1d4
	blx func_ov00_020a9b6c
	add r0, r4, #0x178
	blx func_ov00_020a95a4
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov19_02171f08

	.global func_ov19_02171f60
	arm_func_start func_ov19_02171f60
func_ov19_02171f60: ; 0x02171f60
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x2e0
	bl func_ov00_020b7e6c
	add r0, r4, #0x2e0
	bl func_ov00_020b7df0
	add r0, r4, #0x2d4
	bl func_ov00_020b7e6c
	add r0, r4, #0x2d4
	bl func_ov00_020b7df0
	add r0, r4, #0x254
	blx func_ov00_020a9b6c
	add r0, r4, #0x1d4
	blx func_ov00_020a9b6c
	add r0, r4, #0x178
	blx func_ov00_020a95a4
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov19_02171f60

	.global func_ov19_02171fb0
	arm_func_start func_ov19_02171fb0
func_ov19_02171fb0: ; 0x02171fb0
	stmdb sp!, {r3, lr}
	ldr r1, _02171fdc ; =data_027e0fe0
	mov r0, #0x2dc
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov19_02171fe0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov19_02171fb0
_02171fdc: .word data_027e0fe0

	.global func_ov19_02171fe0
	arm_func_start func_ov19_02171fe0
func_ov19_02171fe0: ; 0x02171fe0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1554
	ldr r2, _02172010 ; =data_ov19_02176814
	mov r1, r4
	add r0, r4, #0x158
	str r2, [r4]
	bl func_ov19_02171644
	mov r1, #0
	mov r0, r4
	str r1, [r4, #0x2d4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov19_02171fe0
_02172010: .word data_ov19_02176814

	.global func_ov19_02172014
	arm_func_start func_ov19_02172014
func_ov19_02172014: ; 0x02172014
	stmdb sp!, {r3, r4, r5, lr}
	ldr lr, _021720bc ; =0x00000ccd
	mov r4, r0
	mov r5, #0
	str r5, [r4, #0x7c]
	str lr, [r4, #0x80]
	str r5, [r4, #0x84]
	str lr, [r4, #0x88]
	ldr r0, [r4, #0x7c]
	add r3, lr, #0x1000
	str r0, [r4, #0x8c]
	ldr r0, [r4, #0x80]
	mov r2, #2
	str r0, [r4, #0x90]
	ldr r1, [r4, #0x84]
	ldr r0, _021720c0 ; =data_027e0e58
	str r1, [r4, #0x94]
	ldr ip, [r4, #0x88]
	add r1, r4, #0x2d4
	str ip, [r4, #0x98]
	str r5, [r4, #0xa8]
	str lr, [r4, #0xac]
	str r5, [r4, #0xb0]
	str r3, [r4, #0xb4]
	strh r2, [r4, #0x9c]
	strb r5, [r4, #0x124]
	str r5, [r4, #0x12c]
	str r5, [r4, #0x60]
	str r5, [r4, #0x64]
	str r5, [r4, #0x68]
	str r2, [sp]
	ldr r0, [r0]
	add r2, r2, #0x224
	add r3, r4, #0x48
	bl func_ov00_0207c1f8
	mov r0, r4
	mov r1, #3
	bl func_ov19_021720f4
	mov r0, r5
	str r0, [r4, #0x2d8]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov19_02172014
_021720bc: .word 0x00000ccd
_021720c0: .word data_027e0e58

	.global func_ov19_021720c4
	arm_func_start func_ov19_021720c4
func_ov19_021720c4: ; 0x021720c4
	ldr ip, _021720d0 ; =func_ov19_021720f4
	mov r1, #0
	bx ip
	.align 2, 0
	arm_func_end func_ov19_021720c4
_021720d0: .word func_ov19_021720f4

	.global func_ov19_021720d4
	arm_func_start func_ov19_021720d4
func_ov19_021720d4: ; 0x021720d4
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x130]
	cmp r1, #2
	cmpne r1, #3
	ldmeqia sp!, {r3, pc}
	mov r1, #2
	bl func_ov19_021720f4
	ldmia sp!, {r3, pc}
	arm_func_end func_ov19_021720d4

	.global func_ov19_021720f4
	arm_func_start func_ov19_021720f4
func_ov19_021720f4: ; 0x021720f4
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	cmp r4, #3
	addls pc, pc, r4, lsl #2
	b _02172180
_0217210c: ; jump table
	b _0217211c ; case 0
	b _02172138 ; case 1
	b _02172154 ; case 2
	b _0217216c ; case 3
_0217211c:
	ldr r0, _02172190 ; =data_027e0ffc
	mov r3, #0
	add r2, r5, #0x48
	mov r1, #0x1d8
	str r3, [r5, #0x2d8]
	bl func_ov00_020ceacc
	b _02172180
_02172138:
	ldr r1, [r5, #0x2d4]
	cmp r1, #0
	beq _02172180
	ldr r0, [r1, #0x24]
	bic r0, r0, #2
	str r0, [r1, #0x24]
	b _02172180
_02172154:
	ldr r0, _02172190 ; =data_027e0ffc
	ldr r1, _02172194 ; =0x000001d9
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	b _02172180
_0217216c:
	ldr r1, [r5, #0x2d4]
	cmp r1, #0
	ldrne r0, [r1, #0x24]
	orrne r0, r0, #2
	strne r0, [r1, #0x24]
_02172180:
	mov r0, #0
	str r0, [r5, #0x138]
	str r4, [r5, #0x130]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov19_021720f4
_02172190: .word data_027e0ffc
_02172194: .word 0x000001d9

	.global func_ov19_02172198
	arm_func_start func_ov19_02172198
func_ov19_02172198: ; 0x02172198
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r5, r0
	mov r4, r1
	bl func_ov00_020c313c
	cmp r0, #0
	beq _021723b8
	mov r0, r5
	bl func_ov00_020c1cf8
	ldr r0, [r5, #0x154]
	cmp r0, #1
	addge sp, sp, #0x18
	ldmgeia sp!, {r3, r4, r5, pc}
	ldr r1, [r5, #0x48]
	mov r0, r5
	str r1, [r5, #0x54]
	ldr r1, [r5, #0x4c]
	str r1, [r5, #0x58]
	ldr r1, [r5, #0x50]
	str r1, [r5, #0x5c]
	bl func_ov00_020c2bf4
	ldr r0, [r5, #0x130]
	cmp r0, #3
	beq _02172240
	ldr r1, [r5, #0x2d8]
	ldr r0, _021723d0 ; =0x0000099a
	cmp r1, r0
	ble _02172240
	mov r0, r5
	mov r1, #7
	mov r2, #0
	bl func_ov00_020c1e2c
	mov ip, #0
	mov r3, #0x1000
	add r0, sp, #0
	add r2, sp, #8
	mov r1, r5
	str ip, [sp, #8]
	str r3, [sp, #0xc]
	str ip, [sp, #0x10]
	str r3, [sp, #0x14]
	bl func_ov00_020c23d4
_02172240:
	ldr r0, [r5, #0x130]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _021723b0
_02172250: ; jump table
	b _02172260 ; case 0
	b _021722e0 ; case 1
	b _02172338 ; case 2
	b _021723b0 ; case 3
_02172260:
	ldr r0, [r5, #0x2d4]
	cmp r0, #0
	beq _021722b4
	ldr r1, [r0, #0x20]
	ldr r2, [r5, #0x48]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [r5, #0x4c]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [r5, #0x50]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
_021722b4:
	ldr r0, [r5, #0x2d8]
	add r0, r0, #0x7b
	str r0, [r5, #0x2d8]
	cmp r0, #0x1000
	ble _021723b0
	mov r2, #0x1000
	mov r0, r5
	mov r1, #1
	str r2, [r5, #0x2d8]
	bl func_ov19_021720f4
	b _021723b0
_021722e0:
	ldr r0, [r5, #0x2d4]
	cmp r0, #0
	beq _021723b0
	ldr r1, [r0, #0x20]
	ldr r2, [r5, #0x48]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [r5, #0x4c]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [r5, #0x50]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
	b _021723b0
_02172338:
	ldr r0, [r5, #0x2d4]
	cmp r0, #0
	beq _0217238c
	ldr r1, [r0, #0x20]
	ldr r2, [r5, #0x48]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [r5, #0x4c]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [r5, #0x50]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
_0217238c:
	ldr r0, [r5, #0x2d8]
	subs r0, r0, #0x7b
	str r0, [r5, #0x2d8]
	bpl _021723b0
	mov r2, #0
	mov r0, r5
	mov r1, #3
	str r2, [r5, #0x2d8]
	bl func_ov19_021720f4
_021723b0:
	add r0, r5, #0x158
	bl func_ov00_020c5e20
_021723b8:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov19_02172198
_021723d0: .word 0x0000099a

	.global func_ov19_021723d4
	arm_func_start func_ov19_021723d4
func_ov19_021723d4: ; 0x021723d4
	stmdb sp!, {r3, lr}
	cmp r1, #0
	ldrneb r2, [r0, #0xa5]
	ldreqb r2, [r0, #0xa4]
	cmp r2, #0
	ldrne r2, [r0, #0x130]
	cmpne r2, #3
	ldmeqia sp!, {r3, pc}
	bl func_ov00_020c31c0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov19_021723d4

	.global func_ov19_021723fc
	arm_func_start func_ov19_021723fc
func_ov19_021723fc: ; 0x021723fc
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r2, [r0, #0x2d8]
	add r1, sp, #0
	add r0, r0, #0x158
	str r2, [sp]
	str r2, [sp, #4]
	str r2, [sp, #8]
	bl func_ov00_020c5fc0
	add sp, sp, #0xc
	ldmia sp!, {pc}
	arm_func_end func_ov19_021723fc

	.global func_ov19_02172428
	arm_func_start func_ov19_02172428
func_ov19_02172428: ; 0x02172428
	stmdb sp!, {r3, lr}
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov19_02172428

	.global func_ov19_0217243c
	arm_func_start func_ov19_0217243c
func_ov19_0217243c: ; 0x0217243c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x2d4
	bl func_ov00_020b7d74
	add r0, r4, #0x254
	blx func_ov00_020a9b6c
	add r0, r4, #0x1d4
	blx func_ov00_020a9b6c
	add r0, r4, #0x178
	blx func_ov00_020a95a4
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov19_0217243c

	.global func_ov19_0217247c
	arm_func_start func_ov19_0217247c
func_ov19_0217247c: ; 0x0217247c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x2d4
	bl func_ov00_020b7d74
	add r0, r4, #0x254
	blx func_ov00_020a9b6c
	add r0, r4, #0x1d4
	blx func_ov00_020a9b6c
	add r0, r4, #0x178
	blx func_ov00_020a95a4
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov19_0217247c

	.global func_ov19_021724b4
	arm_func_start func_ov19_021724b4
func_ov19_021724b4: ; 0x021724b4
	stmdb sp!, {r3, lr}
	ldr r1, _021724e0 ; =data_027e0fe0
	mov r0, #0x180
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov19_021724e4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov19_021724b4
_021724e0: .word data_027e0fe0

	.global func_ov19_021724e4
	arm_func_start func_ov19_021724e4
func_ov19_021724e4: ; 0x021724e4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov00_020c1554
	ldr r0, _02172558 ; =data_ov19_021768d0
	mov r2, #0
	str r0, [r4]
	strb r2, [r4, #0x158]
	strb r2, [r4, #0x159]
	strb r2, [r4, #0x15a]
	add r0, r4, #0x100
	strh r2, [r0, #0x5c]
	strh r2, [r0, #0x5e]
	strh r2, [r0, #0x60]
	mov r1, #2
	str r1, [r4, #0x164]
	str r2, [r4, #0x168]
	str r2, [r4, #0x16c]
	str r2, [r4, #0x170]
	ldr ip, _0217255c ; =func_ov00_020b7d74
	str r2, [r4, #0x174]
	ldr r3, _02172560 ; =func_ov19_0216d8ec
	add r0, r4, #0x178
	mov r2, #4
	str ip, [sp]
	bl func_0204f614
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov19_021724e4
_02172558: .word data_ov19_021768d0
_0217255c: .word func_ov00_020b7d74
_02172560: .word func_ov19_0216d8ec

	.global func_ov19_02172564
	arm_func_start func_ov19_02172564
func_ov19_02172564: ; 0x02172564
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r1, _021725cc ; =data_ov19_021768d0
	mov r7, r0
	ldr r0, _021725d0 ; =data_027e0e58
	str r1, [r7]
	ldr r4, [r0]
	add r6, r7, #0x178
	mov r5, #0
_02172584:
	mov r0, r4
	mov r1, r6
	bl func_ov00_0207c444
	add r5, r5, #1
	cmp r5, #2
	add r6, r6, #4
	blo _02172584
	ldr r3, _021725d4 ; =func_ov00_020b7d74
	add r0, r7, #0x178
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	mov r0, r7
	bl func_ov00_020c1730
	mov r0, r7
	bl _ZN9SysObjectdlEPv
	mov r0, r7
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov19_02172564
_021725cc: .word data_ov19_021768d0
_021725d0: .word data_027e0e58
_021725d4: .word func_ov00_020b7d74

	.global func_ov19_021725d8
	arm_func_start func_ov19_021725d8
func_ov19_021725d8: ; 0x021725d8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r1, _02172638 ; =data_ov19_021768d0
	mov r7, r0
	ldr r0, _0217263c ; =data_027e0e58
	str r1, [r7]
	ldr r4, [r0]
	add r6, r7, #0x178
	mov r5, #0
_021725f8:
	mov r0, r4
	mov r1, r6
	bl func_ov00_0207c444
	add r5, r5, #1
	cmp r5, #2
	add r6, r6, #4
	blo _021725f8
	ldr r3, _02172640 ; =func_ov00_020b7d74
	add r0, r7, #0x178
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	mov r0, r7
	bl func_ov00_020c1730
	mov r0, r7
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov19_021725d8
_02172638: .word data_ov19_021768d0
_0217263c: .word data_027e0e58
_02172640: .word func_ov00_020b7d74

	.global func_ov19_02172644
	arm_func_start func_ov19_02172644
func_ov19_02172644: ; 0x02172644
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	bl func_ov00_020c1734
	ldrh r0, [r4, #0x20]
	str r0, [r4, #0x168]
	cmp r0, #0
	beq _021726a8
	cmp r0, #1
	bne _021726a0
	ldrh r1, [r4, #0x22]
	add r0, r4, #0x100
	strh r1, [r0, #0x5c]
	cmp r1, #0
	moveq r1, #0x78
	streqh r1, [r0, #0x5c]
	ldrh r1, [r4, #0x26]
	add r0, r4, #0x100
	strh r1, [r0, #0x5e]
	cmp r1, #0
	moveq r1, #0x78
	streqh r1, [r0, #0x5e]
	b _021726a8
_021726a0:
	mov r0, #0
	str r0, [r4, #0x168]
_021726a8:
	ldrh r0, [r4, #0x24]
	strb r0, [r4, #0x15a]
	ldrsh r0, [r4, #0x78]
	bl func_0202bbbc
	str r0, [r4, #0x164]
	cmp r0, #3
	mov r2, #0
	addls pc, pc, r0, lsl #2
	b _02172734
_021726cc: ; jump table
	b _021726dc ; case 0
	b _021726f8 ; case 1
	b _02172734 ; case 2
	b _02172714 ; case 3
_021726dc:
	mov r1, #0x4000
	ldr r0, _021727e4 ; =0x00000333
	strh r1, [r4, #0x78]
	str r0, [r4, #0x16c]
	str r2, [r4, #0x170]
	str r2, [r4, #0x174]
	b _02172750
_021726f8:
	sub r1, r2, #0x4000
	ldr r0, _021727e8 ; =0xfffffccd
	strh r1, [r4, #0x78]
	str r0, [r4, #0x16c]
	str r2, [r4, #0x170]
	str r2, [r4, #0x174]
	b _02172750
_02172714:
	sub r0, r2, #0x8000
	strh r0, [r4, #0x78]
	str r2, [r4, #0x16c]
	str r2, [r4, #0x170]
	ldr r0, _021727e8 ; =0xfffffccd
	mov r2, #1
	str r0, [r4, #0x174]
	b _02172750
_02172734:
	mov r1, #0
	strh r1, [r4, #0x78]
	str r1, [r4, #0x16c]
	ldr r0, _021727e4 ; =0x00000333
	str r1, [r4, #0x170]
	str r0, [r4, #0x174]
	mov r2, #1
_02172750:
	cmp r2, #0
	mov r1, #2
	beq _02172784
	add r0, r4, #0x48
	str r0, [sp]
	str r1, [sp, #4]
	ldr r0, _021727ec ; =data_027e0e58
	mov r2, #0x244
	ldr r0, [r0]
	add r1, r4, #0x178
	sub r3, r2, #1
	bl func_ov00_0207c2e8
	b _021727a0
_02172784:
	ldr r0, _021727ec ; =data_027e0e58
	str r1, [sp]
	ldr r0, [r0]
	add r1, r4, #0x178
	add r3, r4, #0x48
	mov r2, #0x248
	bl func_ov00_0207c1f8
_021727a0:
	mov r0, r4
	bl func_ov19_02172b20
	mov r0, r4
	mov r1, #0
	bl func_ov00_020c1bfc
	cmp r0, #0
	mov r0, r4
	mov r2, #1
	beq _021727d0
	mov r1, #2
	bl func_ov19_021729b4
	b _021727d8
_021727d0:
	mov r1, #0
	bl func_ov19_021729b4
_021727d8:
	mov r0, #1
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov19_02172644
_021727e4: .word 0x00000333
_021727e8: .word 0xfffffccd
_021727ec: .word data_027e0e58

	.global func_ov19_021727f0
	arm_func_start func_ov19_021727f0
func_ov19_021727f0: ; 0x021727f0
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldr r0, [r4, #0x130]
	mov r5, r1
	cmp r0, #0
	bne _02172814
	ldr r0, _021729b0 ; =data_ov00_020eec9c
	mov r1, #0x25c
	bl func_ov00_020d7d18
_02172814:
	mov r0, r4
	mov r1, r5
	bl func_ov00_020c313c
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r4, #0x130]
	cmp r0, #0
	beq _02172848
	cmp r0, #1
	beq _021728dc
	cmp r0, #2
	beq _02172988
	ldmia sp!, {r3, r4, r5, pc}
_02172848:
	mov r0, r4
	mov r1, #0
	bl func_ov00_020c1bfc
	cmp r0, #0
	beq _02172870
	mov r0, r4
	mov r1, #2
	mov r2, #0
	bl func_ov19_021729b4
	ldmia sp!, {r3, r4, r5, pc}
_02172870:
	ldr r0, [r4, #0x168]
	cmp r0, #1
	bne _021728b0
	add r0, r4, #0x100
	ldrh r1, [r0, #0x60]
	add r1, r1, #1
	strh r1, [r0, #0x60]
	ldrh r1, [r0, #0x60]
	ldrh r0, [r0, #0x5c]
	cmp r1, r0
	blo _021728b0
	mov r0, r4
	mov r1, #1
	mov r2, #0
	bl func_ov19_021729b4
	ldmia sp!, {r3, r4, r5, pc}
_021728b0:
	mov r0, r4
	bl func_ov19_02172ae0
	cmp r0, #0
	mov r0, r4
	bne _021728d4
	mov r1, #1
	mov r2, #0
	bl func_ov19_021729b4
	ldmia sp!, {r3, r4, r5, pc}
_021728d4:
	bl func_ov19_02172b20
	ldmia sp!, {r3, r4, r5, pc}
_021728dc:
	mov r0, r4
	mov r1, #0
	bl func_ov00_020c1bfc
	cmp r0, #0
	beq _02172904
	mov r0, r4
	mov r1, #2
	mov r2, #0
	bl func_ov19_021729b4
	ldmia sp!, {r3, r4, r5, pc}
_02172904:
	add r1, r4, #0x100
	ldrh r2, [r1, #0x60]
	mov r0, r4
	add r2, r2, #1
	strh r2, [r1, #0x60]
	bl func_ov19_02172ae0
	cmp r0, #0
	beq _0217296c
	ldr r0, [r4, #0x168]
	cmp r0, #1
	bne _02172958
	add r0, r4, #0x100
	ldrh r1, [r0, #0x60]
	ldrh r0, [r0, #0x5e]
	cmp r1, r0
	blo _0217296c
	mov r1, #0
	mov r0, r4
	mov r2, r1
	bl func_ov19_021729b4
	ldmia sp!, {r3, r4, r5, pc}
_02172958:
	mov r1, #0
	mov r0, r4
	mov r2, r1
	bl func_ov19_021729b4
	ldmia sp!, {r3, r4, r5, pc}
_0217296c:
	add r0, r4, #0x100
	ldrh r2, [r0, #0x60]
	ldrh r1, [r0, #0x5e]
	cmp r2, r1
	movhs r1, #0
	strhsh r1, [r0, #0x60]
	ldmia sp!, {r3, r4, r5, pc}
_02172988:
	mov r0, r4
	mov r1, #0
	bl func_ov00_020c1bfc
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r1, #0
	mov r0, r4
	mov r2, r1
	bl func_ov19_021729b4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov19_021727f0
_021729b0: .word data_ov00_020eec9c

	.global func_ov19_021729b4
	arm_func_start func_ov19_021729b4
func_ov19_021729b4: ; 0x021729b4
	sub sp, sp, #0x18
	str r1, [r0, #0x130]
	add r1, r0, #0x100
	mov r2, #0
	strh r2, [r1, #0x60]
	ldr r1, [r0, #0x130]
	cmp r1, #0
	beq _021729e8
	cmp r1, #1
	beq _02172a3c
	cmp r1, #2
	beq _02172a88
	b _02172ad0
_021729e8:
	add ip, r0, #0x178
	add r3, r0, #0x180
	cmp ip, r3
	beq _02172a18
_021729f8:
	ldr r2, [ip]
	add ip, ip, #4
	cmp r2, #0
	ldrne r1, [r2, #0x24]
	bicne r1, r1, #2
	strne r1, [r2, #0x24]
	cmp ip, r3
	bne _021729f8
_02172a18:
	ldr r1, _02172adc ; =data_027e0f78
	ldr r2, [r0, #0x16c]
	ldr r3, [r1]
	str r2, [r3]
	ldr r1, [r0, #0x170]
	str r1, [r3, #4]
	ldr r0, [r0, #0x174]
	str r0, [r3, #8]
	b _02172ad0
_02172a3c:
	add r3, r0, #0x178
	add r2, r0, #0x180
	cmp r3, r2
	beq _02172a6c
_02172a4c:
	ldr r1, [r3]
	add r3, r3, #4
	cmp r1, #0
	ldrne r0, [r1, #0x24]
	orrne r0, r0, #2
	strne r0, [r1, #0x24]
	cmp r3, r2
	bne _02172a4c
_02172a6c:
	ldr r0, _02172adc ; =data_027e0f78
	mov r1, #0
	ldr r0, [r0]
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	b _02172ad0
_02172a88:
	add r3, r0, #0x178
	add r2, r0, #0x180
	cmp r3, r2
	beq _02172ab8
_02172a98:
	ldr r1, [r3]
	add r3, r3, #4
	cmp r1, #0
	ldrne r0, [r1, #0x24]
	orrne r0, r0, #2
	strne r0, [r1, #0x24]
	cmp r3, r2
	bne _02172a98
_02172ab8:
	ldr r0, _02172adc ; =data_027e0f78
	mov r1, #0
	ldr r0, [r0]
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
_02172ad0:
	mov r0, #1
	add sp, sp, #0x18
	bx lr
	.align 2, 0
	arm_func_end func_ov19_021729b4
_02172adc: .word data_027e0f78

	.global func_ov19_02172ae0
	arm_func_start func_ov19_02172ae0
func_ov19_02172ae0: ; 0x02172ae0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, _02172b1c ; =data_027e0e60
	ldrb r1, [r4, #0x15a]
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_020836dc
	cmp r0, #0
	moveq r0, #0
	streqb r0, [r4, #0x158]
	ldmeqia sp!, {r4, pc}
	mov r0, #1
	strb r0, [r4, #0x158]
	strb r0, [r4, #0x159]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov19_02172ae0
_02172b1c: .word data_027e0e60

	.global func_ov19_02172b20
	arm_func_start func_ov19_02172b20
func_ov19_02172b20: ; 0x02172b20
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x30
	ldr r1, _02172c70 ; =data_027e0f64
	mov r4, r0
	ldr r0, [r1]
	ldr r0, [r0, #4]
	cmp r0, #0
	addeq sp, sp, #0x30
	ldmeqia sp!, {r4, pc}
	ldr r2, [r0, #0x260]
	add r1, sp, #0x18
	str r2, [sp, #0x24]
	ldr r2, [r0, #0x264]
	str r2, [sp, #0x28]
	ldr r2, [r0, #0x268]
	str r2, [sp, #0x2c]
	bl func_ov00_02087df8
	ldr r0, [r4, #0x164]
	mov r1, #0x16800
	cmp r0, #2
	cmpne r0, #3
	add r0, sp, #0x18
	bne _02172bb8
	bl func_01fffbec
	add r0, sp, #0x24
	add r1, sp, #0x18
	mov r2, r0
	bl func_01ff9bf8
	mov ip, #0
	add r0, sp, #0x24
	sub r3, ip, #0x8000
	add r1, sp, #0xc
	mov r2, r0
	str ip, [sp, #0xc]
	str ip, [sp, #0x10]
	str r3, [sp, #0x14]
	bl func_01ff9bc4
	b _02172bf4
_02172bb8:
	bl func_01fffbec
	add r0, sp, #0x24
	add r1, sp, #0x18
	mov r2, r0
	bl func_01ff9bf8
	add r0, sp, #0x24
	mov lr, #0x4800
	mov ip, #0x3000
	mov r3, #0
	add r1, sp, #0
	mov r2, r0
	str lr, [sp]
	str ip, [sp, #4]
	str r3, [sp, #8]
	bl func_01ff9bc4
_02172bf4:
	add r2, r4, #0x178
	add r1, r4, #0x180
	cmp r2, r1
	addeq sp, sp, #0x30
	ldmeqia sp!, {r4, pc}
_02172c08:
	ldr r0, [r2]
	cmp r0, #0
	beq _02172c5c
	ldr r3, [r0, #0x20]
	ldr r4, [sp, #0x24]
	ldr r3, [r3]
	ldr r3, [r3, #4]
	add r3, r4, r3
	str r3, [r0, #0x28]
	ldr r3, [r0, #0x20]
	ldr r4, [sp, #0x28]
	ldr r3, [r3]
	ldr r3, [r3, #8]
	add r3, r4, r3
	str r3, [r0, #0x2c]
	ldr r3, [r0, #0x20]
	ldr r4, [sp, #0x2c]
	ldr r3, [r3]
	ldr r3, [r3, #0xc]
	add r3, r4, r3
	str r3, [r0, #0x30]
_02172c5c:
	add r2, r2, #4
	cmp r2, r1
	bne _02172c08
	add sp, sp, #0x30
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov19_02172b20
_02172c70: .word data_027e0f64

	.global func_ov19_02172c74
	arm_func_start func_ov19_02172c74
func_ov19_02172c74: ; 0x02172c74
	stmdb sp!, {r4, lr}
	ldr r1, _02172ca8 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0xc8
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov19_02172cac
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov19_02172c74
_02172ca8: .word data_027e0f84

	.global func_ov19_02172cac
	arm_func_start func_ov19_02172cac
func_ov19_02172cac: ; 0x02172cac
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _02172d3c ; =data_ov00_020e2748
	mov r2, #0
	ldr r0, _02172d40 ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r0, #1
	strb r0, [r4, #0x3c]
	strb r2, [r4, #0x3d]
	str r2, [r4, #0x40]
	str r2, [r4, #0x44]
	ldr r0, _02172d44 ; =data_ov00_020e2e3c
	str r2, [r4, #0x48]
	str r0, [r4, #0x38]
	str r2, [r4, #0x58]
	str r2, [r4, #0x4c]
	str r2, [r4, #0x50]
	ldr r0, _02172d48 ; =data_ov19_0217698c
	str r2, [r4, #0x54]
	str r0, [r4]
	strh r2, [r4, #0x60]
	sub r1, r2, #1
	ldr r0, _02172d4c ; =data_027e0f68
	str r1, [r4, #0x64]
	ldr r0, [r0]
	mov r1, #0xa
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x68
	bl func_ov19_0217331c
	ldr r0, _02172d50 ; =data_ov00_020eec60
	bl func_ov00_020d6af8
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov19_02172cac
_02172d3c: .word data_ov00_020e2748
_02172d40: .word data_ov00_020e2f04
_02172d44: .word data_ov00_020e2e3c
_02172d48: .word data_ov19_0217698c
_02172d4c: .word data_027e0f68
_02172d50: .word data_ov00_020eec60

	.global func_ov19_02172d54
	arm_func_start func_ov19_02172d54
func_ov19_02172d54: ; 0x02172d54
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov19_02172d54

	.global func_ov19_02172d68
	arm_func_start func_ov19_02172d68
func_ov19_02172d68: ; 0x02172d68
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, _02172da0 ; =data_ov19_0217698c
	ldr r0, _02172da4 ; =data_ov00_020eec60
	str r1, [r4]
	bl func_ov00_020d6b48
	add r0, r4, #0x68
	blx func_ov00_020a95ec
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov19_02172d68
_02172da0: .word data_ov19_0217698c
_02172da4: .word data_ov00_020eec60

	.global func_ov19_02172da8
	arm_func_start func_ov19_02172da8
func_ov19_02172da8: ; 0x02172da8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, _02172de8 ; =data_ov19_0217698c
	ldr r0, _02172dec ; =data_ov00_020eec60
	str r1, [r4]
	bl func_ov00_020d6b48
	add r0, r4, #0x68
	blx func_ov00_020a95ec
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov19_02172da8
_02172de8: .word data_ov19_0217698c
_02172dec: .word data_ov00_020eec60

	.global func_ov19_02172df0
	arm_func_start func_ov19_02172df0
func_ov19_02172df0: ; 0x02172df0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	ldr r1, [r4, #0x18]
	mov r2, #0
	str r1, [sp, #8]
	ldr r1, [r4, #0x1c]
	bic r2, r2, #0x1f
	str r1, [sp, #0xc]
	orr ip, r2, #7
	ldr r3, [r4, #0x20]
	ldr r1, _02172e64 ; =0x00001333
	mov r2, #0x800
	str ip, [sp, #4]
	str r3, [sp, #0x10]
	str r2, [sp, #0x14]
	str r1, [sp, #0x18]
	bl func_ov00_0208b9cc
	mov r1, #0
	mov r2, r0
	str r1, [sp]
	add r0, r4, #0x38
	ldr r4, [r0]
	ldr r3, [sp, #4]
	ldr r4, [r4, #0x10]
	add r1, sp, #8
	blx r4
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov19_02172df0
_02172e64: .word 0x00001333

	.global func_ov19_02172e68
	arm_func_start func_ov19_02172e68
func_ov19_02172e68: ; 0x02172e68
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	bl func_ov00_0208b9e4
	cmp r0, #0
	beq _02172ebc
	ldrh r0, [r4, #0x24]
	cmp r0, #1
	mov r0, r4
	ldr r3, [r0]
	bne _02172ea8
	ldr r3, [r3, #0x80]
	mov r1, #2
	mov r2, #1
	blx r3
	ldmia sp!, {r4, pc}
_02172ea8:
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	ldmia sp!, {r4, pc}
_02172ebc:
	mov r0, r4
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, #1
	blx r3
	ldmia sp!, {r4, pc}
	arm_func_end func_ov19_02172e68

	.global func_ov19_02172ed8
	arm_func_start func_ov19_02172ed8
func_ov19_02172ed8: ; 0x02172ed8
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r5, r0
	ldr r0, [r5, #8]
	mov r4, r1
	cmp r0, #1
	blt _02172f2c
	ldrsh r0, [r5, #0x60]
	ldr r1, _02173074 ; =0x057619f1
	rsb r2, r0, r0, lsl #7
	smull r0, r3, r1, r2
	mov r0, r2, lsr #0x1f
	adds r3, r0, r3, asr #6
	ldrb r2, [r5, #0x15]
	rsbmi r3, r3, #0
	ldr r0, _02173078 ; =data_027e0ffc
	stmia sp, {r2, r3}
	ldrb r3, [r5, #0x14]
	ldr r1, _0217307c ; =0x0000018a
	add r2, r5, #0x18
	bl func_ov00_020cecd8
_02172f2c:
	mov r0, r5
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x84]
	blx r2
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _02172f6c
	cmp r0, #1
	beq _02172fe4
	cmp r0, #2
	beq _0217304c
	b _0217305c
_02172f6c:
	mov r0, r5
	bl func_ov19_021731e8
	cmp r0, #0
	bne _02172f90
	add r0, r5, #0x60
	mov r1, #0
	mov r2, #0x14
	bl func_0202b154
	b _02172fa0
_02172f90:
	ldr r1, _02173080 ; =0x00000bb8
	add r0, r5, #0x60
	mov r2, #0x50
	bl func_0202b154
_02172fa0:
	ldrsh r0, [r5, #0x60]
	cmp r0, #0x4b0
	blt _0217305c
	ldrh r0, [r5, #0x24]
	mov r2, #0
	cmp r0, #1
	mov r0, r5
	ldr r3, [r0]
	bne _02172fd4
	ldr r3, [r3, #0x80]
	mov r1, #2
	blx r3
	b _0217305c
_02172fd4:
	ldr r3, [r3, #0x80]
	mov r1, #1
	blx r3
	b _0217305c
_02172fe4:
	mov r0, r5
	bl func_ov19_021731e8
	cmp r0, #0
	bne _02173008
	add r0, r5, #0x60
	mov r1, #0
	mov r2, #0x14
	bl func_0202b154
	b _02173018
_02173008:
	ldr r1, _02173080 ; =0x00000bb8
	add r0, r5, #0x60
	mov r2, #0x50
	bl func_0202b154
_02173018:
	ldr r0, [r5, #8]
	cmp r0, #1
	bne _0217305c
	ldrsh r0, [r5, #0x60]
	cmp r0, #0
	bgt _0217305c
	mov r0, r5
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	b _0217305c
_0217304c:
	ldr r1, _02173080 ; =0x00000bb8
	add r0, r5, #0x60
	mov r2, #0x50
	bl func_0202b154
_0217305c:
	ldrsh r1, [r5, #0xc4]
	ldrsh r0, [r5, #0x60]
	add r0, r1, r0
	strh r0, [r5, #0xc4]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov19_02172ed8
_02173074: .word 0x057619f1
_02173078: .word data_027e0ffc
_0217307c: .word 0x0000018a
_02173080: .word 0x00000bb8

	.global func_ov19_02173084
	arm_func_start func_ov19_02173084
func_ov19_02173084: ; 0x02173084
	stmdb sp!, {r4, lr}
	sub sp, sp, #0xb0
	mov r4, r0
	str r1, [r4, #8]
	cmp r1, #0
	beq _021730b0
	cmp r1, #1
	beq _021730c0
	cmp r1, #2
	beq _021730d0
	b _0217313c
_021730b0:
	mov r1, #0
	mov r2, r1
	bl func_ov00_0208ba08
	b _0217313c
_021730c0:
	mov r1, #0
	mov r2, #1
	bl func_ov00_0208ba08
	b _0217313c
_021730d0:
	cmp r2, #0
	bne _0217312c
	add r0, sp, #0
	bl func_ov00_0209a4f4
	mov r0, #0x3c
	mov r2, #0x1e
	mov r1, #6
	str r0, [sp, #4]
	ldr r0, _02173148 ; =data_027e0f74
	strb r2, [sp, #9]
	strb r1, [sp, #0xa]
	ldr r1, [r4, #0x18]
	ldr r0, [r0]
	str r1, [sp, #0x20]
	ldr r2, [r4, #0x1c]
	add r1, sp, #0
	str r2, [sp, #0x24]
	ldr r2, [r4, #0x20]
	str r2, [sp, #0x28]
	bl func_ov00_02097810
	str r0, [r4, #0x64]
	add r0, sp, #0
	bl func_ov00_0209a508
_0217312c:
	mov r0, r4
	mov r1, #0
	mov r2, #1
	bl func_ov00_0208ba08
_0217313c:
	mov r0, #1
	add sp, sp, #0xb0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov19_02173084
_02173148: .word data_027e0f74

	.global func_ov19_0217314c
	arm_func_start func_ov19_0217314c
func_ov19_0217314c: ; 0x0217314c
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x38
	mov r5, r0
	ldrh r0, [r5, #0xc]
	mov r4, r1
	ldr r2, _021731e0 ; =data_02050f54
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	mov r1, r1, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r2, r1]
	ldrsh r2, [r2, r0]
	add r0, sp, #0x14
	blx func_01ff8214
	mov r0, #0x1000
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	add r0, r5, #0x68
	ldr ip, [r0]
	add r1, sp, #8
	ldr ip, [ip, #0x10]
	add r2, sp, #0x14
	add r3, r5, #0x18
	blx ip
	mov r0, #0
	str r0, [sp]
	mov r2, #0x1f
	str r2, [sp, #4]
	ldr r3, _021731e4 ; =0x0000042d
	mov r0, r5
	mov r1, r4
	rsb r2, r2, #0x790
	bl func_ov00_0208b8e0
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov19_0217314c
_021731e0: .word data_02050f54
_021731e4: .word 0x0000042d

	.global func_ov19_021731e8
	arm_func_start func_ov19_021731e8
func_ov19_021731e8: ; 0x021731e8
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	ldr r1, _021732f0 ; =data_027e0f78
	mov r4, r0
	ldr r0, [r1]
	add r2, sp, #0xc
	add r1, r4, #0x18
	bl func_ov00_0209cbd4
	cmp r0, #0
	ble _02173254
	cmp r0, #1
	beq _02173224
	cmp r0, #2
	beq _02173230
	b _02173254
_02173224:
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r4, pc}
_02173230:
	ldr r0, _021732f4 ; =data_027e0f64
	add r1, r4, #0x18
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_020880f8
	cmp r0, #0
	addne sp, sp, #0x18
	movne r0, #1
	ldmneia sp!, {r4, pc}
_02173254:
	mov r0, r4
	bl func_ov00_0208c3a4
	cmp r0, #0
	addeq sp, sp, #0x18
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, _021732f8 ; =data_027e0f94
	ldr r2, [r4, #0x1c]
	ldr r3, [r1, #4]
	ldr ip, [r1]
	add r0, r3, #0x66
	ldr r1, [r1, #8]
	add r0, r0, #0xe00
	str ip, [sp]
	str r3, [sp, #4]
	str r1, [sp, #8]
	cmp r2, r0
	bge _021732ac
	ldr r0, _021732fc ; =0xfffff19a
	add r0, r3, r0
	cmp r2, r0
	bgt _021732b8
_021732ac:
	add sp, sp, #0x18
	mov r0, #0
	ldmia sp!, {r4, pc}
_021732b8:
	ldr r0, _02173300 ; =data_027e0fc8
	add r1, r4, #0x18
	ldr r0, [r0]
	bl func_ov00_020bc520
	cmp r0, #0xa
	addlt sp, sp, #0x18
	movlt r0, #0
	ldmltia sp!, {r4, pc}
	ldr r0, _02173300 ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bb9e4
	mov r0, #1
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov19_021731e8
_021732f0: .word data_027e0f78
_021732f4: .word data_027e0f64
_021732f8: .word data_027e0f94
_021732fc: .word 0xfffff19a
_02173300: .word data_027e0fc8

	.global func_ov19_02173304
	arm_func_start func_ov19_02173304
func_ov19_02173304: ; 0x02173304
	cmp r1, #5
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end func_ov19_02173304

	.global func_ov19_02173314
	arm_func_start func_ov19_02173314
func_ov19_02173314: ; 0x02173314
	mov r0, #0x12
	bx lr
	arm_func_end func_ov19_02173314

	.global func_ov19_0217331c
	arm_func_start func_ov19_0217331c
func_ov19_0217331c: ; 0x0217331c
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a956c
	ldr r1, _02173350 ; =data_ov19_02176a20
	mov r0, r4
	str r1, [r4]
	mov r3, #0
	mov r1, #6
	mov r2, #2
	strh r3, [r4, #0x5c]
	bl func_ov00_020a9998
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov19_0217331c
_02173350: .word data_ov19_02176a20

	.global func_ov19_02173354
	arm_func_start func_ov19_02173354
func_ov19_02173354: ; 0x02173354
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	ldr r2, [r4, #4]
	ldr r1, _021733d4 ; =data_ov19_02175e38
	ldr r2, [r2, #4]
	mov r5, r0
	add r0, r2, #0x40
	bl func_0201e388
	ldr r1, [r4]
	ldrb r1, [r1, #1]
	cmp r1, r0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r2, [r4, #0xb4]
	ldr r1, _021733d8 ; =data_02050f54
	ldr r0, [r2]
	bic r0, r0, #2
	str r0, [r2]
	ldrsh r0, [r5, #0x5c]
	ldr r3, [r4, #0xb4]
	rsb r0, r0, #0
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x1
	add r2, r0, #1
	mov r2, r2, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r2, [r1, r2]
	ldrsh r1, [r1, r0]
	add r0, r3, #0x28
	blx func_01ff8214
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov19_02173354
_021733d4: .word data_ov19_02175e38
_021733d8: .word data_02050f54

	.global func_ov19_021733dc
	arm_func_start func_ov19_021733dc
func_ov19_021733dc: ; 0x021733dc
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov19_021733dc

	.global func_ov19_021733f8
	arm_func_start func_ov19_021733f8
func_ov19_021733f8: ; 0x021733f8
	stmdb sp!, {r4, lr}
	ldr r1, _0217342c ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x78
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov19_02173430
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov19_021733f8
_0217342c: .word data_027e0f84

	.global func_ov19_02173430
	arm_func_start func_ov19_02173430
func_ov19_02173430: ; 0x02173430
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _021734b0 ; =data_ov00_020e26b4
	mov r2, #0
	ldr r0, _021734b4 ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r0, #1
	strb r0, [r4, #0x3c]
	strb r2, [r4, #0x3d]
	str r2, [r4, #0x40]
	str r2, [r4, #0x44]
	ldr r1, _021734b8 ; =data_ov00_020e2dd8
	str r2, [r4, #0x48]
	ldr r0, _021734bc ; =data_ov19_02176a68
	str r1, [r4, #0x38]
	str r0, [r4]
	str r2, [r4, #0x64]
	sub r1, r2, #1
	ldr r0, _021734c0 ; =data_027e0f68
	str r1, [r4, #0x68]
	ldr r0, [r0]
	mov r1, #0x39
	bl func_ov00_0208ccdc
	mov r2, #0
	mov r1, r0
	mov r3, r2
	add r0, r4, #0x6c
	blx func_ov00_020bd618
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov19_02173430
_021734b0: .word data_ov00_020e26b4
_021734b4: .word data_ov00_020e2f04
_021734b8: .word data_ov00_020e2dd8
_021734bc: .word data_ov19_02176a68
_021734c0: .word data_027e0f68

	.global func_ov19_021734c4
	arm_func_start func_ov19_021734c4
func_ov19_021734c4: ; 0x021734c4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x6c
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov19_021734c4

	.global func_ov19_021734ec
	arm_func_start func_ov19_021734ec
func_ov19_021734ec: ; 0x021734ec
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x6c
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov19_021734ec

	.global func_ov19_0217351c
	arm_func_start func_ov19_0217351c
func_ov19_0217351c: ; 0x0217351c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x18]
	add r1, r1, #0x800
	str r1, [r4, #0x18]
	ldr r1, [r4, #0x1c]
	sub r1, r1, #0xcd
	str r1, [r4, #0x1c]
	ldr r1, [r4, #0x20]
	add r1, r1, #0x800
	str r1, [r4, #0x20]
	bl func_ov19_02173c04
	mov r0, r4
	bl func_ov19_02173cf4
	cmp r0, #0
	mov r0, r4
	ldr r3, [r0]
	beq _02173578
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	ldmia sp!, {r4, pc}
_02173578:
	ldr r3, [r3, #0x80]
	mov r1, #0
	mov r2, #1
	blx r3
	ldmia sp!, {r4, pc}
	arm_func_end func_ov19_0217351c

	.global func_ov19_0217358c
	arm_func_start func_ov19_0217358c
func_ov19_0217358c: ; 0x0217358c
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r2, [r0]
	mov r4, r0
	ldr r2, [r2, #0x84]
	blx r2
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #8]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0217377c
_021735c0: ; jump table
	b _021735d0 ; case 0
	b _02173604 ; case 1
	b _02173638 ; case 2
	b _0217369c ; case 3
_021735d0:
	mov r0, r4
	bl func_ov19_02173cf4
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #3
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_02173604:
	mov r0, r4
	bl func_ov19_02173d2c
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #2
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_02173638:
	mov r1, #0x2000
	ldr r2, _02173784 ; =0x00000666
	add r0, r4, #0x64
	rsb r1, r1, #0
	bl Approach_thunk
	cmp r0, #0
	mov r1, #0
	beq _02173674
	mov r0, r4
	ldr r3, [r0]
	mov r2, r1
	ldr r3, [r3, #0x80]
	blx r3
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_02173674:
	ldrb r2, [r4, #0x15]
	ldr r0, _02173788 ; =data_027e0ffc
	str r2, [sp]
	str r1, [sp, #4]
	ldrb r3, [r4, #0x14]
	add r2, r4, #0x18
	mov r1, #0x1b4
	bl func_ov00_020cecd8
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_0217369c:
	ldr r0, _0217378c ; =data_027e0f74
	ldr r1, [r4, #0x68]
	ldr r0, [r0]
	bl func_ov00_02097bac
	cmp r0, #0
	beq _021736d4
	mov r0, r4
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_021736d4:
	ldr r0, _0217378c ; =data_027e0f74
	ldr r1, [r4, #0x68]
	ldr r0, [r0]
	bl func_ov00_02097b9c
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r4, pc}
	ldr r0, _0217378c ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02098058
	cmp r0, #0xa
	bne _02173714
	ldr r0, _02173790 ; =data_027e0fc8
	mov r1, #0
	ldr r0, [r0]
	bl func_ov00_020bcfb8
_02173714:
	ldr r0, _0217378c ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02098058
	cmp r0, #5
	bne _0217373c
	ldr r0, _02173788 ; =data_027e0ffc
	ldr r1, _02173794 ; =0x000001b3
	add r2, r4, #0x18
	mov r3, #0
	bl func_ov00_020ceacc
_0217373c:
	ldr r2, _02173784 ; =0x00000666
	add r0, r4, #0x64
	mov r1, #0
	bl Approach_thunk
	cmp r0, #0
	addne sp, sp, #8
	ldmneia sp!, {r4, pc}
	ldrb r2, [r4, #0x15]
	mov r1, #0
	ldr r0, _02173788 ; =data_027e0ffc
	str r2, [sp]
	str r1, [sp, #4]
	ldrb r3, [r4, #0x14]
	add r2, r4, #0x18
	mov r1, #0x1b4
	bl func_ov00_020cecd8
_0217377c:
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov19_0217358c
_02173784: .word 0x00000666
_02173788: .word data_027e0ffc
_0217378c: .word data_027e0f74
_02173790: .word data_027e0fc8
_02173794: .word 0x000001b3

	.global func_ov19_02173798
	arm_func_start func_ov19_02173798
func_ov19_02173798: ; 0x02173798
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0xb0
	mov r4, r0
	mov r5, r2
	str r1, [r4, #8]
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	b _021738ac
_021737b8: ; jump table
	b _021737c8 ; case 0
	b _021737ec ; case 1
	b _0217381c ; case 2
	b _0217383c ; case 3
_021737c8:
	mov r1, #1
	mov r2, #0x2000
	strb r1, [r4, #0x3c]
	rsb r2, r2, #0
	str r2, [r4, #0x64]
	bl func_ov19_02173d54
	mvn r0, #0
	str r0, [r4, #0x68]
	b _021738ac
_021737ec:
	mov r3, #0
	mov r1, #1
	strb r3, [r4, #0x3c]
	mov r2, r1
	str r3, [r4, #0x64]
	bl func_ov00_0208ba08
	mov r0, r4
	mov r1, #0
	bl func_ov19_02173d54
	mvn r0, #0
	str r0, [r4, #0x68]
	b _021738ac
_0217381c:
	mov r1, #1
	strb r1, [r4, #0x3c]
	mov r1, #0
	str r1, [r4, #0x64]
	bl func_ov19_02173d54
	mvn r0, #0
	str r0, [r4, #0x68]
	b _021738ac
_0217383c:
	mov r1, #0
	strb r1, [r4, #0x3c]
	bl func_ov19_02173d54
	mov r0, #0x2000
	rsb r0, r0, #0
	str r0, [r4, #0x64]
	cmp r5, #0
	bne _0217389c
	add r0, sp, #0
	bl func_ov00_0209a4f4
	mov r2, #0
	ldr r0, _021738b8 ; =data_027e0f74
	mov ip, #0x1e
	mov r3, #0x28
	ldr r0, [r0]
	add r1, sp, #0
	str ip, [sp, #4]
	strb r3, [sp, #9]
	strb r2, [sp, #0xa]
	strb r2, [sp, #0xb]
	bl func_ov00_02097810
	str r0, [r4, #0x68]
	add r0, sp, #0
	bl func_ov00_0209a508
_0217389c:
	mov r1, #1
	mov r0, r4
	mov r2, r1
	bl func_ov00_0208ba08
_021738ac:
	mov r0, #1
	add sp, sp, #0xb0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov19_02173798
_021738b8: .word data_027e0f74

	.global func_ov19_021738bc
	arm_func_start func_ov19_021738bc
func_ov19_021738bc: ; 0x021738bc
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x8c
	mov r4, r0
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _02173908
	ldr r3, [r4, #0x20]
	ldr r2, [r4, #0x64]
	ldr r1, [r4, #0x1c]
	ldr r0, [r4, #0x18]
	add r2, r3, r2
	str r0, [sp, #0x80]
	str r1, [sp, #0x84]
	add r0, r4, #0x6c
	str r2, [sp, #0x88]
	ldr r2, [r0]
	add r1, sp, #0x80
	ldr r2, [r2, #0x18]
	blx r2
_02173908:
	ldr r0, [r4, #8]
	cmp r0, #1
	addeq sp, sp, #0x8c
	ldmeqia sp!, {r3, r4, pc}
	mov r1, #0
	mov r2, r1
	mov r0, #0x11
	bl func_01ffa9fc
	ldr r1, _02173be4 ; =0x020ec9d6
	ldr r0, _02173be8 ; =data_ov00_020ec9d4
	ldrh r3, [r1]
	ldrh r2, [r0]
	add r1, sp, #0x40
	mov r0, #0x30
	orr r2, r3, r2, lsl #16
	orr r3, r2, #0x8000
	mov r2, #1
	str r3, [sp, #0x40]
	bl func_01ffa9fc
	ldr r0, _02173bec ; =0x00004210
	add r1, sp, #0x3c
	str r0, [sp, #0x3c]
	mov r0, #0x31
	mov r2, #1
	bl func_01ffa9fc
	ldr r1, [r4, #0x1c]
	ldr r0, _02173bf0 ; =0xffffeccd
	ldr r3, [r4, #0x20]
	ldr r2, [r4, #0x18]
	add r0, r1, r0
	str r2, [sp, #0x74]
	str r0, [sp, #0x78]
	add r1, sp, #0x74
	str r3, [sp, #0x7c]
	mov r0, #0x1c
	mov r2, #3
	bl func_01ffa9fc
	ldrh r1, [r4, #0xc]
	ldr r3, _02173bf4 ; =data_02050f54
	add r0, sp, #0x50
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	mov r1, r2, lsl #0x1
	add r2, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh r1, [r3, r1]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	mov r0, #0x1a
	add r1, sp, #0x50
	mov r2, #9
	bl func_01ffa9fc
	mov r0, #0x2000
	ldr r1, _02173bf8 ; =0x00002666
	str r0, [sp, #0x44]
	str r0, [sp, #0x4c]
	str r1, [sp, #0x48]
	mov r0, #0x1b
	add r1, sp, #0x44
	mov r2, #3
	bl func_01ffa9fc
	ldr r1, _02173bfc ; =data_027e0d44
	mov r0, #0x2a
	ldr r2, [r1]
	add r1, sp, #0x38
	ldr r3, [r2, #0x40]
	mov r2, #1
	mov r3, r3, lsl #0x10
	mov r3, r3, lsr #0x10
	bic r3, r3, #0xe0000000
	orr r3, r3, #0xb20000
	orr r3, r3, #0x35000000
	str r3, [sp, #0x38]
	bl func_01ffa9fc
	ldr r0, _02173bfc ; =data_027e0d44
	ldr r0, [r0]
	ldr r0, [r0, #0x44]
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x11
	str r0, [sp, #0x34]
	add r1, sp, #0x34
	mov r0, #0x2b
	mov r2, #1
	bl func_01ffa9fc
	ldr r3, _02173c00 ; =0x001f0081
	add r1, sp, #0x30
	mov r0, #0x29
	mov r2, #1
	str r3, [sp, #0x30]
	bl func_01ffa9fc
	mov r2, #1
	add r1, sp, #0x2c
	mov r0, #0x40
	str r2, [sp, #0x2c]
	bl func_01ffa9fc
	mov r0, #6
	str r0, [sp]
	mov r2, #1
	str r2, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	mov r0, #0x40
	str r0, [sp, #0x10]
	mov r0, #0x80
	str r0, [sp, #0x14]
	mov r0, r4
	mov r1, #2
	mov r3, #5
	bl func_ov00_0208c2d4
	mov r1, #0
	mov r0, #0x41
	mov r2, r1
	bl func_01ffa9fc
	ldr r1, _02173bfc ; =data_027e0d44
	mov r0, #0x2a
	ldr r2, [r1]
	add r1, sp, #0x28
	ldr r3, [r2, #0x30]
	mov r2, #1
	mov r3, r3, lsl #0x10
	mov r3, r3, lsr #0x10
	bic r3, r3, #0xe0000000
	orr r3, r3, #0x5200000
	orr r3, r3, #0x30000000
	str r3, [sp, #0x28]
	bl func_01ffa9fc
	ldr r1, _02173bfc ; =data_027e0d44
	mov r0, #0x2b
	ldr r2, [r1]
	add r1, sp, #0x24
	ldr r3, [r2, #0x34]
	mov r2, #1
	mov r3, r3, lsl #0x10
	mov r3, r3, lsr #0x11
	str r3, [sp, #0x24]
	bl func_01ffa9fc
	mov r0, #0
	str r0, [sp, #0x20]
	mov r0, #0x40
	add r1, sp, #0x20
	mov r2, #1
	bl func_01ffa9fc
	mov r0, #2
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	mov r0, #0x20
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	str r0, [sp, #0x18]
	mov r0, r4
	mov r1, #5
	mov r2, #4
	mov r3, #6
	bl func_ov00_0208c280
	mov r0, #3
	str r0, [sp]
	mov r2, #0
	str r2, [sp, #4]
	str r2, [sp, #8]
	str r2, [sp, #0xc]
	mov ip, #0x20
	str ip, [sp, #0x10]
	str ip, [sp, #0x14]
	mov r0, r4
	mov r1, #2
	mov r3, #1
	str ip, [sp, #0x18]
	bl func_ov00_0208c280
	mov r1, #0
	mov r2, r1
	mov r0, #0x41
	bl func_01ffa9fc
	mov r2, #1
	add r1, sp, #0x1c
	mov r0, #0x12
	str r2, [sp, #0x1c]
	bl func_01ffa9fc
	add sp, sp, #0x8c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov19_021738bc
_02173be4: .word data_ov00_020ec9d6
_02173be8: .word data_ov00_020ec9d4
_02173bec: .word 0x00004210
_02173bf0: .word 0xffffeccd
_02173bf4: .word data_02050f54
_02173bf8: .word 0x00002666
_02173bfc: .word data_027e0d44
_02173c00: .word 0x001f0081

	.global func_ov19_02173c04
	arm_func_start func_ov19_02173c04
func_ov19_02173c04: ; 0x02173c04
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x50
	mov r4, r0
	add ip, r4, #0x18
	ldmia ip, {r0, r1, r2}
	add lr, sp, #0x44
	stmia lr, {r0, r1, r2}
	ldmia ip, {r0, r1, r2}
	ldr ip, _02173cec ; =0x0000099a
	add r3, sp, #0x38
	stmia r3, {r0, r1, r2}
	ldr r3, _02173cf0 ; =0x00001333
	add r1, sp, #0x2c
	mov r0, lr
	mov r2, lr
	str ip, [sp, #0x2c]
	str r3, [sp, #0x30]
	str ip, [sp, #0x34]
	bl func_01ff9bf8
	ldr r1, _02173cec ; =0x0000099a
	ldr r0, _02173cf0 ; =0x00001333
	str r1, [sp, #0x20]
	str r0, [sp, #0x24]
	add r0, sp, #0x38
	str r1, [sp, #0x28]
	add r1, sp, #0x20
	mov r2, r0
	bl func_01ff9bc4
	mov r0, #0
	bic r0, r0, #0x1f
	ldrh r1, [r4, #0x24]
	orr r0, r0, #7
	orr r0, r0, #0x10c00000
	bic r2, r0, #0x3f0000
	and r1, r1, #0xff
	orr r1, r2, r1, lsl #16
	add r0, sp, #0x44
	str r1, [sp, #4]
	add lr, sp, #8
	ldmia r0, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	add ip, sp, #0x38
	add r3, sp, #0x14
	ldmia ip, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r4
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
	add sp, sp, #0x50
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov19_02173c04
_02173cec: .word 0x0000099a
_02173cf0: .word 0x00001333

	.global func_ov19_02173cf4
	arm_func_start func_ov19_02173cf4
func_ov19_02173cf4: ; 0x02173cf4
	stmdb sp!, {r4, lr}
	ldr r1, _02173d28 ; =data_027e0fe4
	mov r4, r0
	ldr r0, [r1]
	mov r1, #0
	bl func_ov00_020c3b2c
	cmp r0, #0
	movle r0, #0
	ldmleia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0
	bl func_ov00_0208b9e4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov19_02173cf4
_02173d28: .word data_027e0fe4

	.global func_ov19_02173d2c
	arm_func_start func_ov19_02173d2c
func_ov19_02173d2c: ; 0x02173d2c
	stmdb sp!, {r3, lr}
	ldr r0, _02173d50 ; =data_027e0fe4
	mov r1, #0
	ldr r0, [r0]
	bl func_ov00_020c3b2c
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov19_02173d2c
_02173d50: .word data_027e0fe4

	.global func_ov19_02173d54
	arm_func_start func_ov19_02173d54
func_ov19_02173d54: ; 0x02173d54
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xc
	mov sl, r0
	ldrb r7, [sl, #0x14]
	mov sb, r1
	add r0, r7, #2
	cmp r7, r0
	bge _02173e1c
	ldr r4, _02173ee8 ; =data_027e0e60
	add r5, sp, #2
	mov fp, #1
_02173d80:
	ldrb r8, [sl, #0x15]
	add r0, r8, #2
	cmp r8, r0
	bge _02173e08
	and r6, r7, #0xff
_02173d94:
	cmp sb, #0
	ldr r0, [r4]
	beq _02173dcc
	mov r1, r5
	mov r2, fp
	strb r6, [sp, #2]
	strb r8, [sp, #3]
	bl func_ov00_02082680
	ldr r0, [r4]
	mov r1, r7
	mov r2, r8
	mov r3, #9
	bl func_ov00_02084d24
	b _02173df4
_02173dcc:
	add r1, sp, #0
	mov r2, #0
	strb r6, [sp]
	strb r8, [sp, #1]
	bl func_ov00_02082680
	ldr r0, [r4]
	mov r1, r7
	mov r2, r8
	mov r3, #0x15
	bl func_ov00_02084d24
_02173df4:
	ldrb r0, [sl, #0x15]
	add r8, r8, #1
	add r0, r0, #2
	cmp r8, r0
	blt _02173d94
_02173e08:
	ldrb r0, [sl, #0x14]
	add r7, r7, #1
	add r0, r0, #2
	cmp r7, r0
	blt _02173d80
_02173e1c:
	ldrh r4, [sl, #0x2a]
	ldr r1, _02173eec ; =data_027e0f6c
	add r0, sp, #8
	ldr r1, [r1]
	mov r2, r4
	ldrh r5, [sl, #0x28]
	bl func_ov00_02093a4c
	ldr r1, _02173eec ; =data_027e0f6c
	add r0, sp, #4
	ldr r1, [r1]
	mov r2, r5
	bl func_ov00_02093a4c
	cmp sb, #0
	add r2, sp, #8
	beq _02173ea0
	ldr r1, [sp, #8]
	ldr r0, _02173eec ; =data_027e0f6c
	bic r1, r1, #0x6000
	orr r3, r1, #0x6000
	ldr r0, [r0]
	mov r1, r4
	str r3, [sp, #8]
	bl func_ov00_02093a3c
	ldr r0, _02173eec ; =data_027e0f6c
	ldr r1, [sp, #4]
	ldr r0, [r0]
	bic r3, r1, #0x6000
	add r2, sp, #4
	mov r1, r5
	str r3, [sp, #4]
	bl func_ov00_02093a3c
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02173ea0:
	ldr r0, _02173eec ; =data_027e0f6c
	ldr r1, [sp, #8]
	ldr r0, [r0]
	bic r3, r1, #0x6000
	mov r1, r4
	str r3, [sp, #8]
	bl func_ov00_02093a3c
	ldr r1, [sp, #4]
	ldr r0, _02173eec ; =data_027e0f6c
	bic r1, r1, #0x6000
	orr r3, r1, #0x6000
	ldr r0, [r0]
	add r2, sp, #4
	mov r1, r5
	str r3, [sp, #4]
	bl func_ov00_02093a3c
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov19_02173d54
_02173ee8: .word data_027e0e60
_02173eec: .word data_027e0f6c

	.global func_ov19_02173ef0
	arm_func_start func_ov19_02173ef0
func_ov19_02173ef0: ; 0x02173ef0
	mov r0, #0x64
	bx lr
	arm_func_end func_ov19_02173ef0

	.global func_ov19_02173ef8
	arm_func_start func_ov19_02173ef8
func_ov19_02173ef8: ; 0x02173ef8
	stmdb sp!, {r4, lr}
	ldr r1, _02173f2c ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x60
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov19_02173f30
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov19_02173ef8
_02173f2c: .word data_027e0f84

	.global func_ov19_02173f30
	arm_func_start func_ov19_02173f30
func_ov19_02173f30: ; 0x02173f30
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _02173f90 ; =data_ov00_020e2748
	ldr r0, _02173f94 ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r0, #1
	strb r0, [r4, #0x3c]
	mov r2, #0
	strb r2, [r4, #0x3d]
	str r2, [r4, #0x40]
	str r2, [r4, #0x44]
	ldr r0, _02173f98 ; =data_ov00_020e2e3c
	str r2, [r4, #0x48]
	str r0, [r4, #0x38]
	str r2, [r4, #0x58]
	str r2, [r4, #0x4c]
	str r2, [r4, #0x50]
	ldr r1, _02173f9c ; =data_ov19_02176afc
	str r2, [r4, #0x54]
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov19_02173f30
_02173f90: .word data_ov00_020e2748
_02173f94: .word data_ov00_020e2f04
_02173f98: .word data_ov00_020e2e3c
_02173f9c: .word data_ov19_02176afc

	.global func_ov19_02173fa0
	arm_func_start func_ov19_02173fa0
func_ov19_02173fa0: ; 0x02173fa0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov19_02173fa0

	.global func_ov19_02173fc0
	arm_func_start func_ov19_02173fc0
func_ov19_02173fc0: ; 0x02173fc0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov19_02173fc0

	.global func_ov19_02173fe8
	arm_func_start func_ov19_02173fe8
func_ov19_02173fe8: ; 0x02173fe8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	ldr r1, [r4, #0x18]
	mov r2, #0
	str r1, [sp, #8]
	ldr r1, [r4, #0x1c]
	bic ip, r2, #0x1f
	str r1, [sp, #0xc]
	ldr r3, [r4, #0x20]
	ldr r2, _0217405c ; =0x00000b33
	orr ip, ip, #7
	mov r1, #0x8000
	str ip, [sp, #4]
	str r3, [sp, #0x10]
	str r2, [sp, #0x14]
	str r1, [sp, #0x18]
	bl func_ov00_0208b9cc
	mov r1, #0
	mov r2, r0
	str r1, [sp]
	add r0, r4, #0x38
	ldr r4, [r0]
	ldr r3, [sp, #4]
	ldr r4, [r4, #0x10]
	add r1, sp, #8
	blx r4
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov19_02173fe8
_0217405c: .word 0x00000b33

	.global func_ov19_02174060
	arm_func_start func_ov19_02174060
func_ov19_02174060: ; 0x02174060
	bx lr
	arm_func_end func_ov19_02174060

	.global func_ov19_02174064
	arm_func_start func_ov19_02174064
func_ov19_02174064: ; 0x02174064
	mov r0, #0x48
	bx lr
	arm_func_end func_ov19_02174064

	.global func_ov19_0217406c
	arm_func_start func_ov19_0217406c
func_ov19_0217406c: ; 0x0217406c
	mov r0, #1
	bx lr
	arm_func_end func_ov19_0217406c

	.global func_ov19_02174074
	arm_func_start func_ov19_02174074
func_ov19_02174074: ; 0x02174074
	bx lr
	arm_func_end func_ov19_02174074

	.global func_ov19_02174078
	arm_func_start func_ov19_02174078
func_ov19_02174078: ; 0x02174078
	stmdb sp!, {r3, lr}
	ldr r1, _021740a4 ; =data_027e0fe0
	mov r0, #0x364
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov19_0217420c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov19_02174078
_021740a4: .word data_027e0fe0

	.global func_ov19_021740a8
	arm_func_start func_ov19_021740a8
func_ov19_021740a8: ; 0x021740a8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c6114
	ldr r3, _021740d4 ; =data_ov19_02176d20
	ldr r2, _021740d8 ; =data_ov19_02175e4c
	mov r0, r4
	mov r1, #0x73
	str r3, [r4]
	bl func_ov00_020c5c98
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov19_021740a8
_021740d4: .word data_ov19_02176d20
_021740d8: .word data_ov19_02175e4c

	.global func_ov19_021740dc
	arm_func_start func_ov19_021740dc
func_ov19_021740dc: ; 0x021740dc
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x14]
	cmp r0, #1
	beq _021740fc
	cmp r0, #2
	beq _02174130
	ldmia sp!, {r4, pc}
_021740fc:
	ldr r0, [r4, #0x10]
	mov r1, #0x4000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, [r4, #0x1c]
	ldr r0, _02174164 ; =data_027e0ffc
	add r2, r1, #0x48
	mov r1, #0x24c
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r4, pc}
_02174130:
	ldr r0, [r4, #0x10]
	mov r1, #0x1c000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r2, [r4, #0x1c]
	ldr r0, _02174164 ; =data_027e0ffc
	ldr r1, _02174168 ; =0x0000024d
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov19_021740dc
_02174164: .word data_027e0ffc
_02174168: .word 0x0000024d

	.global func_ov19_0217416c
	arm_func_start func_ov19_0217416c
func_ov19_0217416c: ; 0x0217416c
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x38
	mvn r2, #0
	mov r5, r0
	add r0, sp, #0xc
	mov r4, r1
	str r2, [sp, #4]
	str r2, [sp, #8]
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0xc
	str r1, [sp, #0x28]
	str r1, [sp, #0x2c]
	bl func_ov00_020c3348
	add r1, sp, #4
	str r1, [sp]
	ldr r0, _02174200 ; =data_027e0fe8
	ldr r1, _02174204 ; =0x45465357
	ldr r0, [r0]
	mov r2, r5
	add r3, sp, #0xc
	bl func_ov00_020c4048
	ldr r0, _02174208 ; =data_027e0fe4
	add r1, sp, #4
	ldr r0, [r0]
	bl func_ov00_020c3674
	cmp r0, #0
	addeq sp, sp, #0x38
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	cmp r4, #0x1000
	strne r4, [r0, #0x25c]
	strne r4, [r0, #0x260]
	strne r4, [r0, #0x264]
	mov r0, #1
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov19_0217416c
_02174200: .word data_027e0fe8
_02174204: .word 0x45465357
_02174208: .word data_027e0fe4

	.global func_ov19_0217420c
	arm_func_start func_ov19_0217420c
func_ov19_0217420c: ; 0x0217420c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020ca668
	ldr r2, _02174294 ; =data_ov19_02176c10
	mov r1, r4
	add r0, r4, #0x21c
	str r2, [r4]
	bl func_ov19_021740a8
	ldr r0, _02174298 ; =data_027e0fec
	ldr r0, [r0]
	add r0, r0, #0x960
	add r0, r0, #0x1000
	bl func_ov00_020c4588
	mov r2, #0
	mov r1, r0
	add r0, r4, #0x318
	mov r3, r2
	blx func_ov00_020bd618
	mov r1, #0
	str r1, [r4, #0x324]
	sub r0, r1, #1
	str r0, [r4, #0x328]
	str r1, [r4, #0x32c]
	str r1, [r4, #0x330]
	str r0, [r4, #0x334]
	str r1, [r4, #0x338]
	str r1, [r4, #0x33c]
	str r0, [r4, #0x340]
	str r1, [r4, #0x344]
	str r1, [r4, #0x348]
	str r0, [r4, #0x34c]
	str r0, [r4, #0x350]
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov19_0217420c
_02174294: .word data_ov19_02176c10
_02174298: .word data_027e0fec

	.global func_ov19_0217429c
	arm_func_start func_ov19_0217429c
func_ov19_0217429c: ; 0x0217429c
	stmdb sp!, {r4, lr}
	ldr r1, _02174368 ; =data_ov19_02176c10
	mov r4, r0
	ldr r0, _0217436c ; =data_027e0e58
	str r1, [r4]
	ldr r0, [r0]
	add r1, r4, #0x324
	bl func_ov00_0207c444
	ldr r0, _0217436c ; =data_027e0e58
	add r1, r4, #0x330
	ldr r0, [r0]
	bl func_ov00_0207c444
	ldr r0, _0217436c ; =data_027e0e58
	add r1, r4, #0x33c
	ldr r0, [r0]
	bl func_ov00_0207c444
	ldr r0, _0217436c ; =data_027e0e58
	add r1, r4, #0x348
	ldr r0, [r0]
	bl func_ov00_0207c444
	add r0, r4, #0x348
	bl func_ov00_020b7d74
	add r0, r4, #0x33c
	bl func_ov00_020b7e6c
	add r0, r4, #0x33c
	bl func_ov00_020b7df0
	add r0, r4, #0x330
	bl func_ov00_020b7e6c
	add r0, r4, #0x330
	bl func_ov00_020b7df0
	add r0, r4, #0x324
	bl func_ov00_020b7e6c
	add r0, r4, #0x324
	bl func_ov00_020b7df0
	add r0, r4, #0x318
	blx func_ov00_020b3ea8
	add r0, r4, #0x298
	blx func_ov00_020a9b6c
	add r0, r4, #0x23c
	blx func_ov00_020a95a4
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _02174370 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov19_0217429c
_02174368: .word data_ov19_02176c10
_0217436c: .word data_027e0e58
_02174370: .word func_ov00_020b7d74

	.global func_ov19_02174374
	arm_func_start func_ov19_02174374
func_ov19_02174374: ; 0x02174374
	stmdb sp!, {r4, lr}
	ldr r1, _02174448 ; =data_ov19_02176c10
	mov r4, r0
	ldr r0, _0217444c ; =data_027e0e58
	str r1, [r4]
	ldr r0, [r0]
	add r1, r4, #0x324
	bl func_ov00_0207c444
	ldr r0, _0217444c ; =data_027e0e58
	add r1, r4, #0x330
	ldr r0, [r0]
	bl func_ov00_0207c444
	ldr r0, _0217444c ; =data_027e0e58
	add r1, r4, #0x33c
	ldr r0, [r0]
	bl func_ov00_0207c444
	ldr r0, _0217444c ; =data_027e0e58
	add r1, r4, #0x348
	ldr r0, [r0]
	bl func_ov00_0207c444
	add r0, r4, #0x348
	bl func_ov00_020b7d74
	add r0, r4, #0x33c
	bl func_ov00_020b7e6c
	add r0, r4, #0x33c
	bl func_ov00_020b7df0
	add r0, r4, #0x330
	bl func_ov00_020b7e6c
	add r0, r4, #0x330
	bl func_ov00_020b7df0
	add r0, r4, #0x324
	bl func_ov00_020b7e6c
	add r0, r4, #0x324
	bl func_ov00_020b7df0
	add r0, r4, #0x318
	blx func_ov00_020b3ea8
	add r0, r4, #0x298
	blx func_ov00_020a9b6c
	add r0, r4, #0x23c
	blx func_ov00_020a95a4
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _02174450 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov19_02174374
_02174448: .word data_ov19_02176c10
_0217444c: .word data_027e0e58
_02174450: .word func_ov00_020b7d74

	.global func_ov19_02174454
	arm_func_start func_ov19_02174454
func_ov19_02174454: ; 0x02174454
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldrh r1, [r4, #0x24]
	cmp r1, #0
	ble _0217448c
	ldr r0, _02174548 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	moveq r0, #0
	addeq sp, sp, #0xc
	streqb r0, [r4, #0x118]
	ldmeqia sp!, {r3, r4, pc}
_0217448c:
	ldrh r1, [r4, #0x26]
	cmp r1, #0
	ble _021744b8
	ldr r0, _02174548 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	movne r0, #0
	addne sp, sp, #0xc
	strneb r0, [r4, #0x118]
	ldmneia sp!, {r3, r4, pc}
_021744b8:
	ldr r1, [r4, #0x48]
	ldr r0, _0217454c ; =data_027e0e60
	str r1, [sp]
	ldr r1, [r4, #0x4c]
	ldr r0, [r0]
	str r1, [sp, #4]
	ldr r2, [r4, #0x50]
	add r1, sp, #0
	str r2, [sp, #8]
	bl func_ov00_02083780
	str r0, [r4, #0x354]
	ldr r1, _02174550 ; =data_ov19_02176b88
	mov r0, r4
	bl func_ov00_020ca8a4
	mov r0, r4
	add r1, r4, #0x21c
	bl func_ov00_020cb140
	ldrh r2, [r4, #0x9c]
	mov r1, #0x138
	mov r0, #0x13c
	bic r2, r2, #0x20
	strh r2, [r4, #0x9c]
	str r1, [r4, #0x328]
	mov r2, #2
	str r2, [r4, #0x32c]
	str r0, [r4, #0x334]
	str r2, [r4, #0x338]
	add r0, r0, #1
	str r0, [r4, #0x340]
	mov r0, r4
	mov r1, #0
	str r2, [r4, #0x344]
	bl func_ov19_021749f4
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov19_02174454
_02174548: .word data_027e0f74
_0217454c: .word data_027e0e60
_02174550: .word data_ov19_02176b88

	.global func_ov19_02174554
	arm_func_start func_ov19_02174554
func_ov19_02174554: ; 0x02174554
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x48
	add r1, r4, #0x60
	mov r2, r0
	bl func_01ff9bc4
	mov r0, r4
	bl func_ov00_020cc3fc
	mov r0, r4
	bl func_ov00_020cc438
	mov r0, r4
	mov r1, #0
	bl func_01fffd04
	ldmia sp!, {r4, pc}
	arm_func_end func_ov19_02174554

	.global func_ov19_0217458c
	arm_func_start func_ov19_0217458c
func_ov19_0217458c: ; 0x0217458c
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
	arm_func_end func_ov19_0217458c

	.global func_ov19_021745b8
	arm_func_start func_ov19_021745b8
func_ov19_021745b8: ; 0x021745b8
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x14
	mov r7, r0
	ldr r1, [r7, #0x34c]
	mvn r0, #0
	cmp r1, r0
	beq _02174604
	ldr r0, _02174784 ; =data_027e0fe4
	add r1, r7, #0x34c
	ldr r0, [r0]
	bl func_ov00_020c3674
	cmp r0, #0
	beq _02174604
	ldr r1, [r0, #4]
	ldr r0, _02174788 ; =0x424f4d42
	cmp r1, r0
	addeq sp, sp, #0x14
	moveq r0, #1
	ldmeqia sp!, {r4, r5, r6, r7, pc}
_02174604:
	ldr r1, _02174784 ; =data_027e0fe4
	ldr r2, _02174788 ; =0x424f4d42
	ldr r1, [r1]
	add r0, sp, #0
	add r3, r7, #0x48
	bl func_ov00_020c38fc
	ldr r0, _02174784 ; =data_027e0fe4
	add r1, sp, #0
	ldr r0, [r0]
	bl func_ov00_020c3674
	movs r1, r0
	beq _0217467c
	ldrb r0, [r1, #0x11b]
	cmp r0, #0
	bne _0217467c
	ldrb r0, [r1, #0x111]
	cmp r0, #0
	beq _0217467c
	add r0, r7, #0x48
	add r1, r1, #0x48
	bl func_ov00_020ce2f0
	cmp r0, #0x7000
	bge _0217467c
	ldr r1, [sp]
	mov r0, #1
	str r1, [r7, #0x34c]
	ldr r1, [sp, #4]
	add sp, sp, #0x14
	str r1, [r7, #0x350]
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217467c:
	ldr r4, _0217478c ; =data_027e0f94
	add r0, r7, #0x48
	mov r1, r4
	ldr r5, _02174790 ; =data_027e0fa0
	bl func_ov00_020ce2f0
	ldr r1, [r7, #0x34c]
	cmp r1, #0
	addeq sp, sp, #0x14
	moveq r0, #1
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	ldr r2, [r4, #4]
	ldr r1, [r7, #0x4c]
	mov r6, #0
	subs r2, r2, r1
	ldr r1, _02174794 ; =0x0000019a
	rsbmi r2, r2, #0
	cmp r2, r1
	bge _0217475c
	cmp r0, #0x7000
	bge _02174710
	ldr r2, [r5, #8]
	ldr r5, [r5]
	smull r1, r0, r2, r2
	smull r3, r2, r5, r5
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
	cmp r0, #0xcd
	movgt r6, #1
	bgt _0217475c
_02174710:
	ldrh r0, [r7, #0x20]
	mov r5, #0
	cmp r0, #0
	beq _02174754
	ldr r3, [r4]
	ldr r2, [r4, #4]
	ldr r1, [r4, #8]
	ldr r0, _02174798 ; =data_027e0e60
	str r2, [sp, #0xc]
	str r3, [sp, #8]
	str r1, [sp, #0x10]
	ldrh r1, [r7, #0x20]
	ldr r0, [r0]
	add r2, sp, #8
	bl func_ov00_02083770
	cmp r0, #0
	movne r5, #1
_02174754:
	cmp r5, #0
	movne r6, #1
_0217475c:
	cmp r6, #0
	addeq sp, sp, #0x14
	mov r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	str r0, [r7, #0x34c]
	sub r0, r0, #1
	str r0, [r7, #0x350]
	mov r0, #1
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov19_021745b8
_02174784: .word data_027e0fe4
_02174788: .word 0x424f4d42
_0217478c: .word data_027e0f94
_02174790: .word data_027e0fa0
_02174794: .word 0x0000019a
_02174798: .word data_027e0e60

	.global func_ov19_0217479c
	arm_func_start func_ov19_0217479c
func_ov19_0217479c: ; 0x0217479c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	add r0, r4, #0x48
	add r3, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [r4, #0x34c]
	cmp r0, #0
	bne _021747e4
	ldr r0, _02174870 ; =data_027e0f94
	ldr r2, [r0]
	ldr r1, [r0, #4]
	str r2, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, [r0, #8]
	str r0, [sp, #0x14]
	b _02174824
_021747e4:
	ldr r1, [r4, #0x34c]
	mvn r0, #0
	cmp r1, r0
	beq _02174824
	ldr r0, _02174874 ; =data_027e0fe4
	add r1, r4, #0x34c
	ldr r0, [r0]
	bl func_ov00_020c3674
	cmp r0, #0
	beq _02174824
	ldr r1, [r0, #0x48]
	str r1, [sp, #0xc]
	ldr r1, [r0, #0x4c]
	str r1, [sp, #0x10]
	ldr r0, [r0, #0x50]
	str r0, [sp, #0x14]
_02174824:
	ldr r1, _02174878 ; =0x0000071c
	add r0, r4, #0x60
	str r1, [sp]
	str r0, [sp, #4]
	add r0, r4, #0x78
	str r0, [sp, #8]
	ldrsh r3, [r4, #0x78]
	ldr r2, _0217487c ; =0x00000333
	add r1, sp, #0xc
	add r0, r4, #0x48
	bl func_ov00_020c64d8
	mov r0, r4
	bl func_ov00_020c3070
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov19_0217479c
_02174870: .word data_027e0f94
_02174874: .word data_027e0fe4
_02174878: .word 0x0000071c
_0217487c: .word 0x00000333

	.global func_ov19_02174880
	arm_func_start func_ov19_02174880
func_ov19_02174880: ; 0x02174880
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r1, _021748d8 ; =0x0000071c
	mov r4, r0
	str r1, [sp]
	add r0, r4, #0x60
	str r0, [sp, #4]
	add r0, r4, #0x78
	str r0, [sp, #8]
	ldrsh r3, [r4, #0x78]
	ldr r2, _021748dc ; =0x00000333
	add r0, r4, #0x48
	add r1, r4, #0x14
	bl func_ov00_020c64d8
	mov r0, r4
	bl func_ov00_020c3070
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov19_02174880
_021748d8: .word 0x0000071c
_021748dc: .word 0x00000333

	.global func_ov19_021748e0
	arm_func_start func_ov19_021748e0
func_ov19_021748e0: ; 0x021748e0
	ldr r0, [r0, #0x130]
	cmp r0, #3
	cmpne r0, #5
	cmpne r0, #8
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov19_021748e0

	.global func_ov19_021748fc
	arm_func_start func_ov19_021748fc
func_ov19_021748fc: ; 0x021748fc
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xd4
	add r1, sp, #0x54
	mvn r7, #0
	add r0, sp, #0xd4
_02174910:
	str r7, [r1]
	str r7, [r1, #4]
	add r1, r1, #8
	cmp r1, r0
	blo _02174910
	ldr r0, _021749e8 ; =data_027e0fe4
	mov lr, #0
	ldr r6, _021749ec ; =data_ov00_020e72f0
	add ip, sp, #0x40
	ldr r5, _021749f0 ; =0x4d4c4457
	add r4, sp, #0x54
	mov r3, #0x10
	ldr r0, [r0]
	add r1, sp, #0xc
	add r2, sp, #0
	str lr, [sp, #8]
	str r6, [sp, #0xc]
	str r5, [sp, #0x10]
	str r7, [sp, #0x14]
	str r7, [sp, #0x18]
	str lr, [sp, #0x1c]
	strb lr, [sp, #0x20]
	strb lr, [sp, #0x3c]
	str lr, [ip, #0xc]
	str lr, [ip]
	str lr, [ip, #4]
	str lr, [ip, #8]
	str r4, [sp]
	str r3, [sp, #4]
	bl func_ov00_020c37ec
	cmp r0, #0
	ldrgt r0, [sp, #8]
	movgt r5, #0
	cmpgt r0, #0
	ble _021749dc
	ldr r4, _021749e8 ; =data_027e0fe4
	mov r6, r5
_021749a4:
	ldr r1, [sp]
	ldr r0, [r4]
	add r1, r1, r6
	bl func_ov00_020c3674
	bl func_ov19_021748e0
	cmp r0, #0
	addne sp, sp, #0xd4
	movne r0, #1
	ldmneia sp!, {r4, r5, r6, r7, pc}
	ldr r0, [sp, #8]
	add r5, r5, #1
	cmp r5, r0
	add r6, r6, #8
	blt _021749a4
_021749dc:
	mov r0, #0
	add sp, sp, #0xd4
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov19_021748fc
_021749e8: .word data_027e0fe4
_021749ec: .word data_ov00_020e72f0
_021749f0: .word 0x4d4c4457

	.global func_ov19_021749f4
	arm_func_start func_ov19_021749f4
func_ov19_021749f4: ; 0x021749f4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x14
	mov r4, r0
	mov r3, #0
	str r3, [r4, #0x138]
	ldr r2, [r4, #0x130]
	cmp r1, #0xb
	str r2, [r4, #0x134]
	str r1, [r4, #0x130]
	addls pc, pc, r1, lsl #2
	b _02174d1c
_02174a20: ; jump table
	b _02174a50 ; case 0
	b _02174d1c ; case 1
	b _02174a64 ; case 2
	b _02174a70 ; case 3
	b _02174ae4 ; case 4
	b _02174b58 ; case 5
	b _02174b98 ; case 6
	b _02174bb8 ; case 7
	b _02174bd8 ; case 8
	b _02174c54 ; case 9
	b _02174cbc ; case 10
	b _02174cec ; case 11
_02174a50:
	sub r0, r3, #1
	str r0, [r4, #0x34c]
	add sp, sp, #0x14
	str r0, [r4, #0x350]
	ldmia sp!, {r3, r4, pc}
_02174a64:
	bl func_ov00_020c29d8
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
_02174a70:
	add r0, r4, #0x21c
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02174d24 ; =data_027e0e58
	add r2, r4, #0x48
	ldr r0, [r0]
	mov r1, #0x130
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02174d24 ; =data_027e0e58
	ldr r1, _02174d28 ; =0x00000131
	ldr r0, [r0]
	add r2, r4, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r1, _02174d2c ; =0x00001666
	add r0, r4, #0x48
	bl func_ov19_0217416c
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
_02174ae4:
	add r0, r4, #0x21c
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02174d24 ; =data_027e0e58
	add r2, r4, #0x48
	ldr r0, [r0]
	mov r1, #0x130
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02174d24 ; =data_027e0e58
	ldr r1, _02174d28 ; =0x00000131
	ldr r0, [r0]
	add r2, r4, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r1, _02174d2c ; =0x00001666
	add r0, r4, #0x48
	bl func_ov19_0217416c
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
_02174b58:
	mov r1, r3
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	mov r1, #2
	str r1, [sp]
	ldr r0, _02174d24 ; =data_027e0e58
	ldr r2, _02174d30 ; =0x0000013b
	ldr r0, [r0]
	add r1, r4, #0x348
	add r3, r4, #0x48
	bl func_ov00_0207c1f8
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
_02174b98:
	mov r1, r3
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
_02174bb8:
	add r0, r4, #0x21c
	mov r1, #4
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
_02174bd8:
	add r0, r4, #0x21c
	mov r1, #2
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	add r0, r4, #0x48
	add r3, sp, #8
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0xc]
	ldr r1, _02174d34 ; =data_027e0fc8
	add r0, r0, #0xcd
	add r4, r0, #0x2c00
	ldr r0, [r1]
	mov r1, r3
	mov r2, #0x21
	mov r3, #0
	str r4, [sp, #0xc]
	bl func_ov00_020bc1c8
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02174d24 ; =data_027e0e58
	ldr r1, _02174d38 ; =0x0000013a
	ldr r0, [r0]
	add r2, sp, #8
	mov r3, #2
	bl func_ov00_0207c1b0
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
_02174c54:
	add r0, r4, #0x21c
	mov r1, #3
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02174d24 ; =data_027e0e58
	ldr r1, _02174d3c ; =0x00000136
	ldr r0, [r0]
	add r2, r4, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02174d24 ; =data_027e0e58
	ldr r1, _02174d40 ; =0x00000137
	ldr r0, [r0]
	add r2, r4, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
_02174cbc:
	sub r1, r3, #1
	str r1, [r4, #0x34c]
	str r1, [r4, #0x350]
	ldr r1, [r4, #0x48]
	str r1, [r4, #0x358]
	ldr r1, [r4, #0x4c]
	str r1, [r4, #0x35c]
	ldr r1, [r4, #0x50]
	str r1, [r4, #0x360]
	bl func_ov00_020c29d8
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
_02174cec:
	ldr r0, [r4, #0x14]
	str r0, [r4, #0x54]
	ldr r0, [r4, #0x18]
	str r0, [r4, #0x58]
	ldr r0, [r4, #0x1c]
	str r0, [r4, #0x5c]
	ldr r0, [r4, #0x54]
	str r0, [r4, #0x48]
	ldr r0, [r4, #0x58]
	str r0, [r4, #0x4c]
	ldr r0, [r4, #0x5c]
	str r0, [r4, #0x50]
_02174d1c:
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov19_021749f4
_02174d24: .word data_027e0e58
_02174d28: .word 0x00000131
_02174d2c: .word 0x00001666
_02174d30: .word 0x0000013b
_02174d34: .word data_027e0fc8
_02174d38: .word 0x0000013a
_02174d3c: .word 0x00000136
_02174d40: .word 0x00000137

	.global func_ov19_02174d44
	arm_func_start func_ov19_02174d44
func_ov19_02174d44: ; 0x02174d44
	stmdb sp!, {r3, lr}
	ldr r0, [r1, #0x14]
	cmp r0, #0
	beq _02174d70
	ldr r2, [r0, #4]
	ldr r1, _02174d78 ; =0x424f4d42
	cmp r2, r1
	bne _02174d70
	bl func_ov00_020c3180
	mov r0, #1
	ldmia sp!, {r3, pc}
_02174d70:
	mov r0, #1
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov19_02174d44
_02174d78: .word 0x424f4d42

	.global func_ov19_02174d7c
	arm_func_start func_ov19_02174d7c
func_ov19_02174d7c: ; 0x02174d7c
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x48
	mov r4, r0
	ldr r0, [r4, #0x130]
	cmp r0, #4
	beq _02174da0
	sub r0, r0, #6
	cmp r0, #1
	bhi _02174dac
_02174da0:
	mov r0, #4
	str r0, [r4, #0x20c]
	b _02174db4
_02174dac:
	mvn r0, #0
	str r0, [r4, #0x20c]
_02174db4:
	ldr r0, [r4, #0x130]
	cmp r0, #0xb
	addls pc, pc, r0, lsl #2
	b _021754d0
_02174dc4: ; jump table
	b _02174df4 ; case 0
	b _02174e1c ; case 1
	b _02174e5c ; case 2
	b _02175014 ; case 3
	b _02175038 ; case 4
	b _02175078 ; case 5
	b _02175134 ; case 6
	b _021751c4 ; case 7
	b _02175394 ; case 8
	b _021753b8 ; case 9
	b _021753dc ; case 10
	b _021754b8 ; case 11
_02174df4:
	mov r0, r4
	bl func_ov19_0217458c
	mov r0, r4
	bl func_ov19_021745b8
	cmp r0, #0
	beq _021754d0
	mov r0, r4
	mov r1, #1
	bl func_ov19_021749f4
	b _021754d0
_02174e1c:
	mov r0, r4
	bl func_ov19_0217458c
	mov r0, #0
	str r0, [sp]
	ldr r3, [r4, #8]
	ldr r0, _02175580 ; =data_027e0ffc
	ldr r1, _02175584 ; =0x0000024a
	add r2, r4, #0x48
	bl func_ov00_020cec60
	ldr r0, [r4, #0x138]
	cmp r0, #0x1e
	ble _021754d0
	mov r0, r4
	mov r1, #2
	bl func_ov19_021749f4
	b _021754d0
_02174e5c:
	mov r0, r4
	bl func_ov19_021745b8
	mov r5, r0
	mov r0, r4
	bl func_ov19_0217479c
	mov r0, #0
	str r0, [sp]
	ldr r3, [r4, #8]
	ldr r0, _02175580 ; =data_027e0ffc
	ldr r1, _02175584 ; =0x0000024a
	add r2, r4, #0x48
	bl func_ov00_020cec60
	mov r0, r4
	mov r1, #0x3000
	bl func_ov00_020c29ec
	mov r6, r0
	cmp r5, #0
	bne _02174eb4
	mov r0, r4
	mov r1, #0xa
	bl func_ov19_021749f4
	b _021754d0
_02174eb4:
	ldr r1, [r4, #0x48]
	ldr r0, _02175588 ; =data_027e0e60
	str r1, [sp, #0x14]
	ldr r1, [r4, #0x4c]
	ldr r0, [r0]
	str r1, [sp, #0x18]
	ldr r1, [r4, #0x50]
	add r2, sp, #0x14
	str r1, [sp, #0x1c]
	ldr r1, [r4, #0x354]
	bl func_ov00_02083770
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	beq _02174f04
	mov r0, r4
	mov r1, #0xa
	bl func_ov19_021749f4
	b _021754d0
_02174f04:
	cmp r6, #0
	mov r0, r4
	beq _02174f1c
	mov r1, #0xa
	bl func_ov19_021749f4
	b _021754d0
_02174f1c:
	bl func_ov19_021748fc
	cmp r0, #0
	beq _02174f38
	mov r0, r4
	mov r1, #0xa
	bl func_ov19_021749f4
	b _021754d0
_02174f38:
	add r1, sp, #0x38
	mov r0, r4
	bl func_ov00_020c2a0c
	ldr r0, _0217558c ; =data_027e0f90
	add r1, sp, #0x38
	ldr r0, [r0]
	bl func_ov00_020a7c1c
	cmp r0, #0
	beq _02174fa8
	mov r0, r4
	bl func_ov00_020c28ec
	ldr r1, _02175590 ; =0x00000333
	cmp r0, r1
	bge _02174fa8
	mov r1, #0
	ldr r0, _02175594 ; =data_027e0fc8
	str r1, [sp]
	ldr r0, [r0]
	add r2, r4, #8
	mov r1, #8
	mov r3, #0xb4
	bl func_ov00_020bd3b0
	cmp r0, #0
	beq _02174fa8
	mov r0, r4
	mov r1, #3
	bl func_ov19_021749f4
	b _021754d0
_02174fa8:
	ldr r0, _02175598 ; =data_ov19_02175e4c
	mov r1, #0
	ldr r2, [r0, #0x68]
	ldr r0, [r0, #0x64]
	str r2, [sp, #0x10]
	str r0, [sp, #0xc]
	ldr r3, _0217559c ; =0x0000019a
	str r1, [r4, #0x7c]
	str r3, [r4, #0x80]
	str r1, [r4, #0x84]
	add r1, sp, #0xc
	add r2, sp, #8
	mov r0, r4
	str r3, [r4, #0x88]
	bl func_ov00_020c243c
	cmp r0, #0
	beq _02174ff8
	mov r0, r4
	mov r1, #4
	bl func_ov19_021749f4
_02174ff8:
	mov r1, #0
	str r1, [r4, #0x7c]
	mov r0, #0x800
	str r0, [r4, #0x80]
	str r1, [r4, #0x84]
	str r0, [r4, #0x88]
	b _021754d0
_02175014:
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _021754d0
	mov r0, r4
	mov r1, #5
	bl func_ov19_021749f4
	b _021754d0
_02175038:
	mov r0, #0
	str r0, [sp]
	ldr r3, [r4, #8]
	ldr r0, _02175580 ; =data_027e0ffc
	ldr r1, _021755a0 ; =0x000001ae
	add r2, r4, #0x48
	bl func_ov00_020cec60
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _021754d0
	mov r0, r4
	mov r1, #6
	bl func_ov19_021749f4
	b _021754d0
_02175078:
	ldr r0, [r4, #0x348]
	ldr r5, [r4, #0x48]
	cmp r0, #0
	ldr r3, [r4, #0x4c]
	ldr r1, [r4, #0x50]
	beq _021750d0
	ldr r2, [r0, #0x20]
	add r3, r3, #0x2000
	ldr r2, [r2]
	ldr r2, [r2, #4]
	add r2, r5, r2
	str r2, [r0, #0x28]
	ldr r2, [r0, #0x20]
	ldr r2, [r2]
	ldr r2, [r2, #8]
	add r2, r3, r2
	str r2, [r0, #0x2c]
	ldr r2, [r0, #0x20]
	ldr r2, [r2]
	ldr r2, [r2, #0xc]
	add r1, r1, r2
	str r1, [r0, #0x30]
_021750d0:
	ldr r3, [r4, #0x138]
	ldr r2, _021755a4 ; =0x66666667
	mov r0, r3, lsr #0x1f
	smull r1, r5, r2, r3
	add r5, r0, r5, asr #3
	mov r2, #0x14
	smull r0, r1, r2, r5
	subs r5, r3, r0
	bne _02175108
	ldr r0, _02175580 ; =data_027e0ffc
	ldr r1, _021755a8 ; =0x0000024b
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_02175108:
	ldr r0, _02175594 ; =data_027e0fc8
	ldr r0, [r0]
	ldrh r0, [r0, #0x48]
	tst r0, #8
	bne _021754d0
	add r0, r4, #0x348
	bl func_ov00_020b7e6c
	mov r0, r4
	mov r1, #8
	bl func_ov19_021749f4
	b _021754d0
_02175134:
	mov r0, #0
	str r0, [sp]
	ldr r3, [r4, #8]
	ldr r0, _02175580 ; =data_027e0ffc
	ldr r1, _021755a0 ; =0x000001ae
	add r2, r4, #0x48
	bl func_ov00_020cec60
	ldr r0, [r4, #0x22c]
	ldr r0, [r0, #0x14]
	cmp r0, #0x1e000
	cmpne r0, #0x43000
	bne _021751a8
	ldr r0, [r4, #0x48]
	mov r1, #0
	str r0, [sp, #0x2c]
	ldr r2, [r4, #0x4c]
	ldr r0, _021755ac ; =data_027e0e58
	str r2, [sp, #0x30]
	ldr r3, [r4, #0x50]
	add r2, r2, #0x2000
	str r3, [sp, #0x34]
	str r2, [sp, #0x30]
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _021755b0 ; =0x00000139
	add r2, sp, #0x2c
	mov r3, #2
	bl func_ov00_0207c1b0
_021751a8:
	ldr r0, [r4, #0x138]
	cmp r0, #0x2d
	blt _021754d0
	mov r0, r4
	mov r1, #7
	bl func_ov19_021749f4
	b _021754d0
_021751c4:
	mov r0, #0
	str r0, [sp]
	ldr r3, [r4, #8]
	ldr r0, _02175580 ; =data_027e0ffc
	ldr r1, _021755a0 ; =0x000001ae
	add r2, r4, #0x48
	bl func_ov00_020cec60
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _021754d0
	add r0, r4, #0x48
	add r3, sp, #0x20
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0x24]
	mov r2, r3
	add r0, r0, #0x800
	str r0, [sp, #0x24]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _021755ac ; =data_027e0e58
	ldr r1, _021755b4 ; =0x00000132
	ldr r0, [r0]
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _021755ac ; =data_027e0e58
	ldr r1, _021755b8 ; =0x00000133
	ldr r0, [r0]
	add r2, sp, #0x20
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _021755ac ; =data_027e0e58
	add r2, sp, #0x20
	ldr r0, [r0]
	mov r1, #0x134
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _021755ac ; =data_027e0e58
	ldr r1, _021755bc ; =0x00000135
	ldr r0, [r0]
	add r2, sp, #0x20
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _021755ac ; =data_027e0e58
	ldr r1, _021755c0 ; =0x00000203
	ldr r0, [r0]
	add r2, sp, #0x20
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _021755ac ; =data_027e0e58
	mov r1, #0x204
	ldr r0, [r0]
	add r2, sp, #0x20
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _021755ac ; =data_027e0e58
	ldr r1, _021755c4 ; =0x00000205
	ldr r0, [r0]
	add r2, sp, #0x20
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _021755ac ; =data_027e0e58
	ldr r1, _021755c8 ; =0x00000206
	ldr r0, [r0]
	add r2, sp, #0x20
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _021755ac ; =data_027e0e58
	ldr r1, _021755cc ; =0x00000207
	ldr r0, [r0]
	add r2, sp, #0x20
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _02175580 ; =data_027e0ffc
	ldr r1, _021755d0 ; =0x000001ad
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldr r0, _02175580 ; =data_027e0ffc
	ldr r1, _021755d4 ; =0x0000024e
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r4
	bl func_ov00_020cc8bc
	mov r0, r4
	mov r1, #0xb
	bl func_ov19_021749f4
	b _021754d0
_02175394:
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _021754d0
	mov r0, r4
	mov r1, #0xa
	bl func_ov19_021749f4
	b _021754d0
_021753b8:
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _021754d0
	mov r0, r4
	mov r1, #0xa
	bl func_ov19_021749f4
	b _021754d0
_021753dc:
	mov r0, r4
	bl func_ov19_02174880
	ldr r0, [r4, #0x138]
	mov r6, #0
	cmp r0, #0x2d
	ble _02175400
	mov r0, r4
	bl func_ov19_021745b8
	mov r6, r0
_02175400:
	mov r0, r4
	mov r1, #0x3000
	bl func_ov00_020c29ec
	mov r5, r0
	ldr r1, _0217559c ; =0x0000019a
	add r0, r4, #0x48
	add r2, r4, #0x14
	bl func_ov00_020ce284
	cmp r0, #0
	beq _02175438
	mov r0, r4
	mov r1, #0
	bl func_ov19_021749f4
	b _021754d0
_02175438:
	cmp r5, #0
	beq _02175480
	ldr r1, [r4, #0x14]
	mov r0, r4
	str r1, [r4, #0x54]
	ldr r2, [r4, #0x18]
	mov r1, #0
	str r2, [r4, #0x58]
	ldr r2, [r4, #0x1c]
	str r2, [r4, #0x5c]
	ldr r2, [r4, #0x54]
	str r2, [r4, #0x48]
	ldr r2, [r4, #0x58]
	str r2, [r4, #0x4c]
	ldr r2, [r4, #0x5c]
	str r2, [r4, #0x50]
	bl func_ov19_021749f4
	b _021754d0
_02175480:
	cmp r6, #0
	mov r0, r4
	beq _02175498
	mov r1, #2
	bl func_ov19_021749f4
	b _021754d0
_02175498:
	add r1, r4, #0x358
	bl func_ov00_020c288c
	cmp r0, #0x3000
	ble _021754d0
	mov r0, r4
	mov r1, #0
	bl func_ov19_021749f4
	b _021754d0
_021754b8:
	ldr r0, [r4, #0x138]
	cmp r0, #0x258
	ble _021754d0
	mov r0, r4
	mov r1, #0
	bl func_ov19_021749f4
_021754d0:
	ldrb r0, [r4, #0xa4]
	cmp r0, #0
	ldreqb r0, [r4, #0xa5]
	cmpeq r0, #0
	beq _0217555c
	ldr r0, [r4, #0x130]
	cmp r0, #1
	bne _0217551c
	ldr r0, _021755ac ; =data_027e0e58
	add r1, r4, #0x330
	ldr r0, [r0]
	add r2, r4, #0x48
	bl func_ov00_0207c474
	ldr r0, _021755ac ; =data_027e0e58
	add r1, r4, #0x33c
	ldr r0, [r0]
	add r2, r4, #0x48
	bl func_ov00_0207c474
	b _0217552c
_0217551c:
	add r0, r4, #0x330
	bl func_ov00_020b7e6c
	add r0, r4, #0x33c
	bl func_ov00_020b7e6c
_0217552c:
	ldr r0, [r4, #0x130]
	cmp r0, #2
	bne _02175550
	ldr r0, _021755ac ; =data_027e0e58
	add r1, r4, #0x324
	ldr r0, [r0]
	add r2, r4, #0x48
	bl func_ov00_0207c474
	b _02175574
_02175550:
	add r0, r4, #0x324
	bl func_ov00_020b7e6c
	b _02175574
_0217555c:
	add r0, r4, #0x324
	bl func_ov00_020b7e6c
	add r0, r4, #0x330
	bl func_ov00_020b7e6c
	add r0, r4, #0x33c
	bl func_ov00_020b7e6c
_02175574:
	mov r0, #1
	add sp, sp, #0x48
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov19_02174d7c
_02175580: .word data_027e0ffc
_02175584: .word 0x0000024a
_02175588: .word data_027e0e60
_0217558c: .word data_027e0f90
_02175590: .word 0x00000333
_02175594: .word data_027e0fc8
_02175598: .word data_ov19_02175e4c
_0217559c: .word 0x0000019a
_021755a0: .word 0x000001ae
_021755a4: .word 0x66666667
_021755a8: .word 0x0000024b
_021755ac: .word data_027e0e58
_021755b0: .word 0x00000139
_021755b4: .word 0x00000132
_021755b8: .word 0x00000133
_021755bc: .word 0x00000135
_021755c0: .word 0x00000203
_021755c4: .word 0x00000205
_021755c8: .word 0x00000206
_021755cc: .word 0x00000207
_021755d0: .word 0x000001ad
_021755d4: .word 0x0000024e

	.global func_ov19_021755d8
	arm_func_start func_ov19_021755d8
func_ov19_021755d8: ; 0x021755d8
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x48
	mov r4, r0
	ldr r0, [r4, #0x130]
	cmp r0, #0
	cmpne r0, #1
	cmpne r0, #2
	beq _02175604
	sub r0, r0, #0xa
	cmp r0, #1
	bhi _02175610
_02175604:
	add sp, sp, #0x48
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_02175610:
	add r0, r4, #0x21c
	add r2, r4, #0x48
	mov r1, #0
	bl func_ov00_020c5ec0
	ldr r0, [r4, #0x230]
	mov r5, #0x1000
	cmp r0, #2
	bne _0217565c
	ldr r0, [r4, #0x22c]
	ldr r0, [r0, #0x14]
	cmp r0, #0x30000
	blt _02175654
	sub r0, r0, #0x30000
	mov r1, #0x7000
	bl Divide
	rsb r5, r0, #0x1000
	b _0217565c
_02175654:
	cmp r0, #0x37000
	movge r5, #0
_0217565c:
	ldr r2, _021756c0 ; =data_02050f54
	add r0, sp, #0x24
	ldrsh r1, [r2]
	ldrsh r2, [r2, #2]
	blx func_01ff8214
	add r0, sp, #0
	mov r1, r5
	mov r2, r5
	mov r3, r5
	blx func_01ff8124
	add r1, sp, #0x24
	add r0, sp, #0
	mov r2, r1
	bl func_01ff8690
	add r0, r4, #0x318
	bl func_ov00_020b41ec
	add r0, r4, #0x318
	ldr r3, [r0]
	add r2, r4, #0x48
	ldr r3, [r3, #0x14]
	add r1, sp, #0x24
	blx r3
	mov r0, #1
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov19_021755d8
_021756c0: .word data_02050f54

	.global func_ov19_021756c4
	arm_func_start func_ov19_021756c4
func_ov19_021756c4: ; 0x021756c4
	stmdb sp!, {r3, lr}
	ldr r1, _021756f0 ; =data_027e0fe0
	mov r0, #0x268
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov19_021757f0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov19_021756c4
_021756f0: .word data_027e0fe0

	.global func_ov19_021756f4
	arm_func_start func_ov19_021756f4
func_ov19_021756f4: ; 0x021756f4
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	blx func_ov00_020a956c
	ldr r1, _02175714 ; =data_ov19_02176e38
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov19_021756f4
_02175714: .word data_ov19_02176e38

	.global func_ov19_02175718
	arm_func_start func_ov19_02175718
func_ov19_02175718: ; 0x02175718
	ldr ip, _02175728 ; =func_ov00_020a9998
	mov r1, #4
	mov r2, #2
	bx ip
	.align 2, 0
	arm_func_end func_ov19_02175718
_02175728: .word func_ov00_020a9998

	.global func_ov19_0217572c
	arm_func_start func_ov19_0217572c
func_ov19_0217572c: ; 0x0217572c
	ldr r1, [r1, #0xb0]
	ldr r0, [r1, #0xc]
	bic r0, r0, #0x3f000000
	str r0, [r1, #0xc]
	bx lr
	arm_func_end func_ov19_0217572c

	.global func_ov19_02175740
	arm_func_start func_ov19_02175740
func_ov19_02175740: ; 0x02175740
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	ldr r2, _021757d0 ; =data_ov19_02175ecc
	mov r5, r0
	mov r1, #0xb
	bl func_ov00_020c5c98
	ldr r1, [r5, #4]
	add r0, r5, #0x20
	str r1, [r5, #0xc8]
	bl func_ov19_02175718
	ldr r0, _021757d4 ; =data_ov19_02176d2c
	ldr r4, _021757d8 ; =data_ov19_02176d44
	blx func_02016fe8
	mov r1, r4
	mov r4, r0
	add r0, sp, #0
	mov r2, #0x10
	bl func_020470ec
	mov r0, r4
	add r1, sp, #0
	bl func_0201e544
	mov r2, #0
	mov r1, r0
	add r0, r5, #0xc0
	mov r3, r2
	bl func_ov00_020c0cc8
	mov r0, #0x1000
	str r0, [r5, #0xd0]
	mov r0, r5
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r5, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov19_02175740
_021757d0: .word data_ov19_02175ecc
_021757d4: .word data_ov19_02176d2c
_021757d8: .word data_ov19_02176d44

	.global func_ov19_021757dc
	arm_func_start func_ov19_021757dc
func_ov19_021757dc: ; 0x021757dc
	ldr ip, _021757e8 ; =func_ov00_020c0e04
	add r0, r0, #0xc0
	bx ip
	.align 2, 0
	arm_func_end func_ov19_021757dc
_021757e8: .word func_ov00_020c0e04

	.global func_ov19_021757ec
	arm_func_start func_ov19_021757ec
func_ov19_021757ec: ; 0x021757ec
	bx lr
	arm_func_end func_ov19_021757ec

	.global func_ov19_021757f0
	arm_func_start func_ov19_021757f0
func_ov19_021757f0: ; 0x021757f0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1554
	ldr ip, _02175860 ; =data_ov19_02176d58
	mov r1, r4
	add r0, r4, #0x158
	add r2, r4, #0x178
	add r3, r4, #0x1d4
	str ip, [r4]
	bl func_ov00_020c5c2c
	ldr r1, _02175864 ; =data_ov19_02176e14
	add r0, r4, #0x178
	str r1, [r4, #0x158]
	bl func_ov19_021756f4
	add r0, r4, #0x1d4
	add r1, r4, #0x1f8
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _02175868 ; =data_ov19_02176e28
	add r0, r4, #0x218
	str r1, [r4, #0x1d4]
	add r1, r4, #0x23c
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _02175868 ; =data_ov19_02176e28
	mov r0, r4
	str r1, [r4, #0x218]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov19_021757f0
_02175860: .word data_ov19_02176d58
_02175864: .word data_ov19_02176e14
_02175868: .word data_ov19_02176e28

	.global func_ov19_0217586c
	arm_func_start func_ov19_0217586c
func_ov19_0217586c: ; 0x0217586c
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov19_0217586c

	.global func_ov19_02175880
	arm_func_start func_ov19_02175880
func_ov19_02175880: ; 0x02175880
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	ldr r0, _021758c4 ; =0x0000019a
	str r1, [r4, #0xa8]
	str r0, [r4, #0xac]
	str r1, [r4, #0xb0]
	add r1, r0, #0x1000
	add r0, r4, #0x158
	str r1, [r4, #0xb4]
	bl func_ov19_02175740
	mov r0, #0x1000
	str r0, [r4, #0x25c]
	str r0, [r4, #0x260]
	str r0, [r4, #0x264]
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov19_02175880
_021758c4: .word 0x0000019a

	.global func_ov19_021758c8
	arm_func_start func_ov19_021758c8
func_ov19_021758c8: ; 0x021758c8
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r0
	mov r4, r1
	bl func_ov00_020c313c
	cmp r0, #0
	beq _02175940
	mov r0, r5
	bl func_ov00_020c2bf4
	ldr r1, [r5, #0x48]
	ldr r0, _02175958 ; =data_027e0e60
	str r1, [sp]
	ldr r1, [r5, #0x4c]
	ldr r0, [r0]
	str r1, [sp, #4]
	ldr r2, [r5, #0x50]
	add r1, sp, #0
	str r2, [sp, #8]
	mov r2, #0
	bl func_ov00_02083ee0
	str r0, [r5, #0x4c]
	add r0, r5, #0x158
	bl func_ov00_020c5e20
	ldr r0, [r5, #0x168]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02175940
	mov r0, r5
	bl func_ov00_020c3180
_02175940:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov19_021758c8
_02175958: .word data_027e0e60

	.global func_ov19_0217595c
	arm_func_start func_ov19_0217595c
func_ov19_0217595c: ; 0x0217595c
	stmdb sp!, {r3, lr}
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov19_0217595c

	.global func_ov19_02175970
	arm_func_start func_ov19_02175970
func_ov19_02175970: ; 0x02175970
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r1, #0
	ldrneb r0, [r4, #0xa5]
	ldreqb r0, [r4, #0xa4]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x15c]
	mov r1, #0x1f
	bl func_020197fc
	add r0, r4, #0x158
	add r1, r4, #0x25c
	bl func_ov00_020c5fc0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov19_02175970

	.global func_ov19_021759a8
	arm_func_start func_ov19_021759a8
func_ov19_021759a8: ; 0x021759a8
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x218
	blx func_ov00_020a9aac
	add r0, r4, #0x1d4
	blx func_ov00_020a9aac
	add r0, r4, #0x178
	blx func_ov00_020a95ec
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov19_021759a8

	.global func_ov19_021759e0
	arm_func_start func_ov19_021759e0
func_ov19_021759e0: ; 0x021759e0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x218
	blx func_ov00_020a9aac
	add r0, r4, #0x1d4
	blx func_ov00_020a9aac
	add r0, r4, #0x178
	blx func_ov00_020a95ec
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov19_021759e0

	.global func_ov19_02175a10
	arm_func_start func_ov19_02175a10
func_ov19_02175a10: ; 0x02175a10
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov19_02175a10

	.global func_ov19_02175a2c
	arm_func_start func_ov19_02175a2c
func_ov19_02175a2c: ; 0x02175a2c
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r4, r0
	bl func_ov00_020aeef8
	cmp r0, #0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r4
	bl func_ov00_020a862c
	tst r0, #8
	beq _02175af8
	ldrsh r0, [r4, #0x10]
	cmp r0, #0
	ble _02175ae8
	ldr r0, _02175c28 ; =data_027e0fb8
	ldr r0, [r0]
	bl func_ov00_020b134c
	cmp r0, #0
	ldrnesh r0, [r4, #0x10]
	mov r1, #0
	subne r0, r0, #0x1e
	strneh r0, [r4, #0x10]
	mov r0, r4
	bl func_ov00_020a84bc
	ldrsh r3, [r4, #0x10]
	ldr r1, _02175c2c ; =0xb60b60b7
	mov r2, #0x5a
	smull r0, ip, r1, r3
	add ip, r3, ip
	mov r0, r3, lsr #0x1f
	add ip, r0, ip, asr #6
	smull r0, r1, r2, ip
	subs ip, r3, r0
	bne _02175ad8
	mov r0, r4
	mov r1, #2
	bl func_ov00_020a8224
	mov r0, r4
	bl func_ov00_020a8c4c
	mov r2, r0
	ldr r0, _02175c30 ; =data_ov00_020eec9c
	mov r1, #0x124
	bl func_ov00_020d7b20
_02175ad8:
	ldrsh r0, [r4, #0x10]
	sub r0, r0, #2
	strh r0, [r4, #0x10]
	b _02175be8
_02175ae8:
	mov r0, r4
	mov r1, #8
	bl func_ov00_020a8668
	b _02175be8
_02175af8:
	ldrsh r5, [r4, #0x10]
	cmp r5, #0
	ble _02175be8
	mov r0, r4
	bl func_ov00_020a8c4c
	add r1, r4, #0x8c
	mov r2, r5, lsl #0xc
	bl func_0202b308
	ldrsh r0, [r4, #0x10]
	sub r0, r0, #1
	strh r0, [r4, #0x10]
	ldrsh r0, [r4, #0x10]
	cmp r0, #0
	bgt _02175be8
	ldr r1, _02175c34 ; =data_027e0e60
	mov r0, r4
	ldr r5, [r1]
	bl func_ov00_020a8c4c
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
	ldr r2, _02175c38 ; =data_ov19_02175ee0
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
	bl func_ov00_020a8224
	bl func_ov19_02175c40
	ldrsh r2, [r4, #0x18]
	add r1, sp, #4
	bl _ZN15LinkStateDamage18func_ov00_020ace90EP5Vec3pi
	mov r0, r4
	mov r1, #5
	bl func_ov00_020a8138
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
_02175be8:
	mov r0, r4
	bl func_ov00_020a8d40
	ldrh r1, [r0, #0xa4]
	bic r1, r1, #0xff
	strh r1, [r0, #0xa4]
	mov r0, r4
	bl func_ov00_020a8c58
	ldr r1, _02175c3c ; =data_027e0d0c
	ldr r2, [r1]
	str r2, [r0]
	ldr r2, [r1, #4]
	str r2, [r0, #4]
	ldr r1, [r1, #8]
	str r1, [r0, #8]
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov19_02175a2c
_02175c28: .word data_027e0fb8
_02175c2c: .word 0xb60b60b7
_02175c30: .word data_ov00_020eec9c
_02175c34: .word data_027e0e60
_02175c38: .word data_ov19_02175ee0
_02175c3c: .word data_027e0d0c

	.global func_ov19_02175c40
	arm_func_start func_ov19_02175c40
func_ov19_02175c40: ; 0x02175c40
	ldr ip, _02175c4c ; =func_01fffcd8
	mov r0, #5
	bx ip
	.align 2, 0
	arm_func_end func_ov19_02175c40
_02175c4c: .word func_01fffcd8

	.rodata
	.global data_ov19_02175c50
data_ov19_02175c50: ; 0x02175c50
	.ascii "head"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175c58
data_ov19_02175c58: ; 0x02175c58
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175c5c
data_ov19_02175c5c: ; 0x02175c5c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175c60
data_ov19_02175c60: ; 0x02175c60
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175c64
data_ov19_02175c64: ; 0x02175c64
	.ascii "mouth"
	.byte 0x00, 0x00, 0x00
	.global data_ov19_02175c6c
data_ov19_02175c6c: ; 0x02175c6c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175c70
data_ov19_02175c70: ; 0x02175c70
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175c74
data_ov19_02175c74: ; 0x02175c74
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175c78
data_ov19_02175c78: ; 0x02175c78
	.ascii "wait1"
	.byte 0x00, 0x00, 0x00
	.global data_ov19_02175c80
data_ov19_02175c80: ; 0x02175c80
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175c84
data_ov19_02175c84: ; 0x02175c84
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175c88
data_ov19_02175c88: ; 0x02175c88
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175c8c
data_ov19_02175c8c: ; 0x02175c8c
	.ascii "wait2"
	.byte 0x00, 0x00, 0x00
	.global data_ov19_02175c94
data_ov19_02175c94: ; 0x02175c94
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175c98
data_ov19_02175c98: ; 0x02175c98
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175c9c
data_ov19_02175c9c: ; 0x02175c9c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175ca0
data_ov19_02175ca0: ; 0x02175ca0
	.ascii "attack_st"
	.byte 0x00, 0x00, 0x00
	.global data_ov19_02175cac
data_ov19_02175cac: ; 0x02175cac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175cb0
data_ov19_02175cb0: ; 0x02175cb0
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov19_02175cb4
data_ov19_02175cb4: ; 0x02175cb4
	.ascii "attack"
	.byte 0x00, 0x00
	.global data_ov19_02175cbc
data_ov19_02175cbc: ; 0x02175cbc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175cc0
data_ov19_02175cc0: ; 0x02175cc0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175cc4
data_ov19_02175cc4: ; 0x02175cc4
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov19_02175cc8
data_ov19_02175cc8: ; 0x02175cc8
	.ascii "attack_st"
	.byte 0x00, 0x00, 0x00
	.global data_ov19_02175cd4
data_ov19_02175cd4: ; 0x02175cd4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175cd8
data_ov19_02175cd8: ; 0x02175cd8
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov19_02175cdc
data_ov19_02175cdc: ; 0x02175cdc
	.ascii "attack"
	.byte 0x00, 0x00
	.global data_ov19_02175ce4
data_ov19_02175ce4: ; 0x02175ce4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175ce8
data_ov19_02175ce8: ; 0x02175ce8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175cec
data_ov19_02175cec: ; 0x02175cec
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov19_02175cf0
data_ov19_02175cf0: ; 0x02175cf0
	.ascii "damage2"
	.byte 0x00
	.global data_ov19_02175cf8
data_ov19_02175cf8: ; 0x02175cf8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175cfc
data_ov19_02175cfc: ; 0x02175cfc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175d00
data_ov19_02175d00: ; 0x02175d00
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov19_02175d04
data_ov19_02175d04: ; 0x02175d04
	.ascii "damage1"
	.byte 0x00
	.global data_ov19_02175d0c
data_ov19_02175d0c: ; 0x02175d0c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175d10
data_ov19_02175d10: ; 0x02175d10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175d14
data_ov19_02175d14: ; 0x02175d14
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov19_02175d18
data_ov19_02175d18: ; 0x02175d18
	.ascii "flick"
	.byte 0x00, 0x00, 0x00
	.global data_ov19_02175d20
data_ov19_02175d20: ; 0x02175d20
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175d24
data_ov19_02175d24: ; 0x02175d24
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175d28
data_ov19_02175d28: ; 0x02175d28
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov19_02175d2c
data_ov19_02175d2c: ; 0x02175d2c
	.ascii "dead"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175d34
data_ov19_02175d34: ; 0x02175d34
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175d38
data_ov19_02175d38: ; 0x02175d38
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175d3c
data_ov19_02175d3c: ; 0x02175d3c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov19_02175d40
data_ov19_02175d40: ; 0x02175d40
	.ascii "ef_tornado1"
	.byte 0x00
	.global data_ov19_02175d4c
data_ov19_02175d4c: ; 0x02175d4c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175d50
data_ov19_02175d50: ; 0x02175d50
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175d54
data_ov19_02175d54: ; 0x02175d54
	.ascii "ef_tornado3"
	.byte 0x00
	.global data_ov19_02175d60
data_ov19_02175d60: ; 0x02175d60
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175d64
data_ov19_02175d64: ; 0x02175d64
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175d68
data_ov19_02175d68: ; 0x02175d68
	.ascii "inhale_wboss"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175d78
data_ov19_02175d78: ; 0x02175d78
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175d7c
data_ov19_02175d7c: ; 0x02175d7c
	.byte 0x44, 0x00, 0x00, 0x00
	.global data_ov19_02175d80
data_ov19_02175d80: ; 0x02175d80
	.ascii "tornado1_b"
	.byte 0x00, 0x00
	.global data_ov19_02175d8c
data_ov19_02175d8c: ; 0x02175d8c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175d90
data_ov19_02175d90: ; 0x02175d90
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175d94
data_ov19_02175d94: ; 0x02175d94
	.ascii "tornado1_f"
	.byte 0x00, 0x00
	.global data_ov19_02175da0
data_ov19_02175da0: ; 0x02175da0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175da4
data_ov19_02175da4: ; 0x02175da4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175da8
data_ov19_02175da8: ; 0x02175da8
	.ascii "tornado1_b"
	.byte 0x00, 0x00
	.global data_ov19_02175db4
data_ov19_02175db4: ; 0x02175db4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175db8
data_ov19_02175db8: ; 0x02175db8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175dbc
data_ov19_02175dbc: ; 0x02175dbc
	.ascii "tornado1_f"
	.byte 0x00, 0x00
	.global data_ov19_02175dc8
data_ov19_02175dc8: ; 0x02175dc8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175dcc
data_ov19_02175dcc: ; 0x02175dcc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175dd0
data_ov19_02175dd0: ; 0x02175dd0
	.ascii "inhale_tex01"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175de0
data_ov19_02175de0: ; 0x02175de0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175de4
data_ov19_02175de4: ; 0x02175de4
	.ascii "inhale_tex02"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175df4
data_ov19_02175df4: ; 0x02175df4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175df8
data_ov19_02175df8: ; 0x02175df8
	.ascii "ef_tornado2"
	.byte 0x00
	.global data_ov19_02175e04
data_ov19_02175e04: ; 0x02175e04
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175e08
data_ov19_02175e08: ; 0x02175e08
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175e0c
data_ov19_02175e0c: ; 0x02175e0c
	.byte 0x29, 0x00, 0x00, 0x00
	.global data_ov19_02175e10
data_ov19_02175e10: ; 0x02175e10
	.ascii "tornado1_b"
	.byte 0x00, 0x00
	.global data_ov19_02175e1c
data_ov19_02175e1c: ; 0x02175e1c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175e20
data_ov19_02175e20: ; 0x02175e20
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175e24
data_ov19_02175e24: ; 0x02175e24
	.ascii "tornado1_f"
	.byte 0x00, 0x00
	.global data_ov19_02175e30
data_ov19_02175e30: ; 0x02175e30
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175e34
data_ov19_02175e34: ; 0x02175e34
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175e38
data_ov19_02175e38: ; 0x02175e38
	.ascii "blade"
	.byte 0x00, 0x00, 0x00
	.global data_ov19_02175e40
data_ov19_02175e40: ; 0x02175e40
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175e44
data_ov19_02175e44: ; 0x02175e44
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175e48
data_ov19_02175e48: ; 0x02175e48
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175e4c
data_ov19_02175e4c: ; 0x02175e4c
	.ascii "wait"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175e54
data_ov19_02175e54: ; 0x02175e54
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175e58
data_ov19_02175e58: ; 0x02175e58
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175e5c
data_ov19_02175e5c: ; 0x02175e5c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175e60
data_ov19_02175e60: ; 0x02175e60
	.ascii "start"
	.byte 0x00, 0x00, 0x00
	.global data_ov19_02175e68
data_ov19_02175e68: ; 0x02175e68
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175e6c
data_ov19_02175e6c: ; 0x02175e6c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175e70
data_ov19_02175e70: ; 0x02175e70
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov19_02175e74
data_ov19_02175e74: ; 0x02175e74
	.ascii "reverse"
	.byte 0x00
	.global data_ov19_02175e7c
data_ov19_02175e7c: ; 0x02175e7c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175e80
data_ov19_02175e80: ; 0x02175e80
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175e84
data_ov19_02175e84: ; 0x02175e84
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov19_02175e88
data_ov19_02175e88: ; 0x02175e88
	.ascii "hide"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175e90
data_ov19_02175e90: ; 0x02175e90
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175e94
data_ov19_02175e94: ; 0x02175e94
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175e98
data_ov19_02175e98: ; 0x02175e98
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov19_02175e9c
data_ov19_02175e9c: ; 0x02175e9c
	.ascii "dead"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175ea4
data_ov19_02175ea4: ; 0x02175ea4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175ea8
data_ov19_02175ea8: ; 0x02175ea8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175eac
data_ov19_02175eac: ; 0x02175eac
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov19_02175eb0
data_ov19_02175eb0: ; 0x02175eb0
	.ascii "BMOB"
	.global data_ov19_02175eb4
data_ov19_02175eb4: ; 0x02175eb4
	.ascii "LLUN"
	.global data_ov19_02175eb8
data_ov19_02175eb8: ; 0x02175eb8
	.byte 0x00, 0x70, 0x03, 0x00
	.global data_ov19_02175ebc
data_ov19_02175ebc: ; 0x02175ebc
	.byte 0x00, 0x00, 0x03, 0x00
	.global data_ov19_02175ec0
data_ov19_02175ec0: ; 0x02175ec0
	.byte 0x9a, 0x01, 0x00, 0x00
	.global data_ov19_02175ec4
data_ov19_02175ec4: ; 0x02175ec4
	.byte 0x10, 0x00, 0x00, 0x00
	.global data_ov19_02175ec8
data_ov19_02175ec8: ; 0x02175ec8
	.byte 0x1c, 0x07, 0x1c, 0x07
	.global data_ov19_02175ecc
data_ov19_02175ecc: ; 0x02175ecc
	.ascii "zdf_wave_sc"
	.byte 0x00
	.global data_ov19_02175ed8
data_ov19_02175ed8: ; 0x02175ed8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175edc
data_ov19_02175edc: ; 0x02175edc
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov19_02175ee0
data_ov19_02175ee0: ; 0x02175ee0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175ee4
data_ov19_02175ee4: ; 0x02175ee4
	.byte 0x48, 0x05, 0x00, 0x00
	.global data_ov19_02175ee8
data_ov19_02175ee8: ; 0x02175ee8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02175eec
data_ov19_02175eec: ; 0x02175eec
	.ascii " !'()*,-./0"
	.byte 0x00
	.global data_ov19_02175ef8
data_ov19_02175ef8: ; 0x02175ef8
	.byte 0x00
	.global data_ov19_02175ef9
data_ov19_02175ef9: ; 0x02175ef9
	.byte 0x00
	.global data_ov19_02175efa
data_ov19_02175efa: ; 0x02175efa
	.byte 0x00
	.global data_ov19_02175efb
data_ov19_02175efb: ; 0x02175efb
	.byte 0x31
	.global data_ov19_02175efc
data_ov19_02175efc: ; 0x02175efc
	.byte 0x31
	.global data_ov19_02175efd
data_ov19_02175efd: ; 0x02175efd
	.byte 0x32
	.global data_ov19_02175efe
data_ov19_02175efe: ; 0x02175efe
	.byte 0x32
	.global data_ov19_02175eff
data_ov19_02175eff: ; 0x02175eff
	.byte 0x33
	.global data_ov19_02175f00
data_ov19_02175f00: ; 0x02175f00
	.byte 0x3c
	.global data_ov19_02175f01
data_ov19_02175f01: ; 0x02175f01
	.byte 0x3d
	.global data_ov19_02175f02
data_ov19_02175f02: ; 0x02175f02
	.byte 0x3f
	.global data_ov19_02175f03
data_ov19_02175f03: ; 0x02175f03
	.byte 0x00

	.section .init, 4, 1, 4
	.global func_ov19_02175f04
	arm_func_start func_ov19_02175f04
func_ov19_02175f04: ; 0x02175f04
	stmdb sp!, {lr}
	sub sp, sp, #0x84
	ldr r0, _02175ffc ; =data_ov19_02176e8c
	ldr r1, _02176000 ; =0x57425353
	ldr r2, _02176004 ; =func_ov19_0216d6a0
	mov r3, #0
	bl func_0203e784
	ldr r0, _02175ffc ; =data_ov19_02176e8c
	ldr r1, _02176008 ; =func_0203e7b4
	ldr r2, _0217600c ; =data_ov19_02176e80
	bl func_0204f8d4
	mov r2, #0
	str r2, [sp]
	mov r3, #1
	str r3, [sp, #4]
	str r2, [sp, #8]
	mov r0, #0x1000
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	mov ip, #2
	str ip, [sp, #0x18]
	str r3, [sp, #0x1c]
	str r3, [sp, #0x20]
	str r2, [sp, #0x24]
	str r2, [sp, #0x28]
	ldr r0, _02176010 ; =0x00001333
	str r3, [sp, #0x2c]
	mov r1, #4
	str r1, [sp, #0x30]
	str r3, [sp, #0x34]
	str r3, [sp, #0x38]
	str r1, [sp, #0x3c]
	str r3, [sp, #0x40]
	str r3, [sp, #0x44]
	mov r1, #0x96
	str r1, [sp, #0x48]
	str r2, [sp, #0x4c]
	str r2, [sp, #0x50]
	str r0, [sp, #0x54]
	str r2, [sp, #0x58]
	rsb r0, r0, #0x2800
	str r0, [sp, #0x5c]
	str r2, [sp, #0x60]
	str r2, [sp, #0x64]
	str r2, [sp, #0x68]
	str r2, [sp, #0x6c]
	str r2, [sp, #0x70]
	str r2, [sp, #0x74]
	str r2, [sp, #0x78]
	str r2, [sp, #0x7c]
	ldr r0, _02176014 ; =data_ov19_02176340
	mov r3, r2
	mov r1, #0x78
	str ip, [sp, #0x80]
	bl func_ov00_020ccdd4
	ldr r0, _02176014 ; =data_ov19_02176340
	ldr r1, _02176018 ; =func_ov00_020cceec
	ldr r2, _0217601c ; =data_ov19_02176ea0
	bl func_0204f8d4
	add sp, sp, #0x84
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_ov19_02175f04
_02175ffc: .word data_ov19_02176e8c
_02176000: .word 0x57425353
_02176004: .word func_ov19_0216d6a0
_02176008: .word func_0203e7b4
_0217600c: .word data_ov19_02176e80
_02176010: .word 0x00001333
_02176014: .word data_ov19_02176340
_02176018: .word func_ov00_020cceec
_0217601c: .word data_ov19_02176ea0

	.global func_ov19_02176020
	arm_func_start func_ov19_02176020
func_ov19_02176020: ; 0x02176020
	stmdb sp!, {r3, lr}
	ldr r0, _0217604c ; =data_ov19_02176ebc
	ldr r1, _02176050 ; =0x57425341
	ldr r2, _02176054 ; =func_ov19_02171614
	mov r3, #0
	bl func_0203e784
	ldr r0, _0217604c ; =data_ov19_02176ebc
	ldr r1, _02176058 ; =func_0203e7b4
	ldr r2, _0217605c ; =data_ov19_02176eb0
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov19_02176020
_0217604c: .word data_ov19_02176ebc
_02176050: .word 0x57425341
_02176054: .word func_ov19_02171614
_02176058: .word func_0203e7b4
_0217605c: .word data_ov19_02176eb0

	.global func_ov19_02176060
	arm_func_start func_ov19_02176060
func_ov19_02176060: ; 0x02176060
	stmdb sp!, {r3, lr}
	ldr r0, _0217608c ; =data_ov19_021775bc
	ldr r1, _02176090 ; =0x57425354
	ldr r2, _02176094 ; =func_ov19_02171fb0
	mov r3, #0
	bl func_0203e784
	ldr r0, _0217608c ; =data_ov19_021775bc
	ldr r1, _02176098 ; =func_0203e7b4
	ldr r2, _0217609c ; =data_ov19_021775b0
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov19_02176060
_0217608c: .word data_ov19_021775bc
_02176090: .word 0x57425354
_02176094: .word func_ov19_02171fb0
_02176098: .word func_0203e7b4
_0217609c: .word data_ov19_021775b0

	.global func_ov19_021760a0
	arm_func_start func_ov19_021760a0
func_ov19_021760a0: ; 0x021760a0
	stmdb sp!, {r3, lr}
	ldr r0, _021760cc ; =data_ov19_021775dc
	ldr r1, _021760d0 ; =0x574e4152
	ldr r2, _021760d4 ; =func_ov19_021724b4
	mov r3, #0
	bl func_0203e784
	ldr r0, _021760cc ; =data_ov19_021775dc
	ldr r1, _021760d8 ; =func_0203e7b4
	ldr r2, _021760dc ; =data_ov19_021775d0
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov19_021760a0
_021760cc: .word data_ov19_021775dc
_021760d0: .word 0x574e4152
_021760d4: .word func_ov19_021724b4
_021760d8: .word func_0203e7b4
_021760dc: .word data_ov19_021775d0

	.global func_ov19_021760e0
	arm_func_start func_ov19_021760e0
func_ov19_021760e0: ; 0x021760e0
	stmdb sp!, {r3, lr}
	ldr r0, _02176108 ; =data_ov19_021775f0
	ldr r2, _0217610c ; =func_ov19_02172c74
	mov r1, #0x12
	bl func_0203eba8
	ldr r0, _02176108 ; =data_ov19_021775f0
	ldr r1, _02176110 ; =func_0203ebc8
	ldr r2, _02176114 ; =data_ov19_021775f8
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov19_021760e0
_02176108: .word data_ov19_021775f0
_0217610c: .word func_ov19_02172c74
_02176110: .word func_0203ebc8
_02176114: .word data_ov19_021775f8

	.global func_ov19_02176118
	arm_func_start func_ov19_02176118
func_ov19_02176118: ; 0x02176118
	stmdb sp!, {r3, lr}
	ldr r0, _02176140 ; =data_ov19_02177604
	ldr r2, _02176144 ; =func_ov19_021733f8
	mov r1, #0x64
	bl func_0203eba8
	ldr r0, _02176140 ; =data_ov19_02177604
	ldr r1, _02176148 ; =func_0203ebc8
	ldr r2, _0217614c ; =data_ov19_0217760c
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov19_02176118
_02176140: .word data_ov19_02177604
_02176144: .word func_ov19_021733f8
_02176148: .word func_0203ebc8
_0217614c: .word data_ov19_0217760c

	.global func_ov19_02176150
	arm_func_start func_ov19_02176150
func_ov19_02176150: ; 0x02176150
	stmdb sp!, {r3, lr}
	ldr r0, _02176178 ; =data_ov19_02177618
	ldr r2, _0217617c ; =func_ov19_02173ef8
	mov r1, #0x48
	bl func_0203eba8
	ldr r0, _02176178 ; =data_ov19_02177618
	ldr r1, _02176180 ; =func_0203ebc8
	ldr r2, _02176184 ; =data_ov19_02177620
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov19_02176150
_02176178: .word data_ov19_02177618
_0217617c: .word func_ov19_02173ef8
_02176180: .word func_0203ebc8
_02176184: .word data_ov19_02177620

	.global func_ov19_02176188
	arm_func_start func_ov19_02176188
func_ov19_02176188: ; 0x02176188
	stmdb sp!, {lr}
	sub sp, sp, #0x84
	ldr r0, _02176274 ; =data_ov19_02177638
	ldr r1, _02176278 ; =0x4d4c4457
	ldr r2, _0217627c ; =func_ov19_02174078
	mov r3, #0
	bl func_0203e784
	ldr r0, _02176274 ; =data_ov19_02177638
	ldr r1, _02176280 ; =func_0203e7b4
	ldr r2, _02176284 ; =data_ov19_0217762c
	bl func_0204f8d4
	mov r0, #6
	mov r2, #0
	str r0, [sp]
	mov r1, #1
	stmib sp, {r1, r2}
	mov r0, #0x1000
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	str r1, [sp, #0x18]
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
	str r2, [sp, #0x44]
	mov r0, #0x96
	str r0, [sp, #0x48]
	str r2, [sp, #0x4c]
	str r2, [sp, #0x50]
	mov r0, #0x800
	str r0, [sp, #0x54]
	str r2, [sp, #0x58]
	str r0, [sp, #0x5c]
	str r2, [sp, #0x60]
	str r2, [sp, #0x64]
	str r2, [sp, #0x68]
	str r2, [sp, #0x6c]
	str r2, [sp, #0x70]
	str r2, [sp, #0x74]
	str r2, [sp, #0x78]
	ldr r0, _02176288 ; =data_ov19_02176b88
	mov r3, r2
	str r2, [sp, #0x7c]
	mov ip, #2
	str ip, [sp, #0x80]
	bl func_ov00_020ccdd4
	ldr r0, _02176288 ; =data_ov19_02176b88
	ldr r1, _0217628c ; =func_ov00_020cceec
	ldr r2, _02176290 ; =data_ov19_0217764c
	bl func_0204f8d4
	add sp, sp, #0x84
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_ov19_02176188
_02176274: .word data_ov19_02177638
_02176278: .word 0x4d4c4457
_0217627c: .word func_ov19_02174078
_02176280: .word func_0203e7b4
_02176284: .word data_ov19_0217762c
_02176288: .word data_ov19_02176b88
_0217628c: .word func_ov00_020cceec
_02176290: .word data_ov19_0217764c

	.global func_ov19_02176294
	arm_func_start func_ov19_02176294
func_ov19_02176294: ; 0x02176294
	stmdb sp!, {r3, lr}
	ldr r0, _021762c0 ; =data_ov19_02177664
	ldr r1, _021762c4 ; =0x45465357
	ldr r2, _021762c8 ; =func_ov19_021756c4
	mov r3, #0
	bl func_0203e784
	ldr r0, _021762c0 ; =data_ov19_02177664
	ldr r1, _021762cc ; =func_0203e7b4
	ldr r2, _021762d0 ; =data_ov19_02177658
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov19_02176294
_021762c0: .word data_ov19_02177664
_021762c4: .word 0x45465357
_021762c8: .word func_ov19_021756c4
_021762cc: .word func_0203e7b4
_021762d0: .word data_ov19_02177658

	.section .ctor, 4, 1, 4
	.global data_ov19_021762d4
data_ov19_021762d4: ; 0x021762d4
    .word func_ov19_02175f04 ; func_ov26_02175f04
	.global data_ov19_021762d8
data_ov19_021762d8: ; 0x021762d8
    .word func_ov19_02176020
	.global data_ov19_021762dc
data_ov19_021762dc: ; 0x021762dc
    .word func_ov19_02176060
	.global data_ov19_021762e0
data_ov19_021762e0: ; 0x021762e0
    .word func_ov19_021760a0
	.global data_ov19_021762e4
data_ov19_021762e4: ; 0x021762e4
    .word func_ov19_021760e0
	.global data_ov19_021762e8
data_ov19_021762e8: ; 0x021762e8
    .word func_ov19_02176118
	.global data_ov19_021762ec
data_ov19_021762ec: ; 0x021762ec
    .word func_ov19_02176150 ; func_ov20_02176150
	.global data_ov19_021762f0
data_ov19_021762f0: ; 0x021762f0
    .word func_ov19_02176188
	.global data_ov19_021762f4
data_ov19_021762f4: ; 0x021762f4
    .word func_ov19_02176294

	.data
	.global data_ov19_02176300
data_ov19_02176300: ; 0x02176300
	.ascii "brg"
	.byte 0x00
	.global data_ov19_02176304
data_ov19_02176304: ; 0x02176304
	.ascii "fnl"
	.byte 0x00
	.global data_ov19_02176308
data_ov19_02176308: ; 0x02176308
	.ascii "pdl"
	.byte 0x00
	.global data_ov19_0217630c
data_ov19_0217630c: ; 0x0217630c
	.ascii "dco"
	.byte 0x00
	.global data_ov19_02176310
data_ov19_02176310: ; 0x02176310
	.ascii "can"
	.byte 0x00
	.global data_ov19_02176314
data_ov19_02176314: ; 0x02176314
	.ascii "hul"
	.byte 0x00
	.global data_ov19_02176318
data_ov19_02176318: ; 0x02176318
	.ascii "bow"
	.byte 0x00
	.global data_ov19_0217631c
data_ov19_0217631c: ; 0x0217631c
	.ascii "anc"
	.byte 0x00
	.global data_ov19_02176320
data_ov19_02176320: ; 0x02176320
    .word data_ov19_0217631c
	.global data_ov19_02176324
data_ov19_02176324: ; 0x02176324
    .word data_ov19_02176318
	.global data_ov19_02176328
data_ov19_02176328: ; 0x02176328
    .word data_ov19_02176314
	.global data_ov19_0217632c
data_ov19_0217632c: ; 0x0217632c
    .word data_ov19_02176310
	.global data_ov19_02176330
data_ov19_02176330: ; 0x02176330
    .word data_ov19_0217630c
	.global data_ov19_02176334
data_ov19_02176334: ; 0x02176334
    .word data_ov19_02176308 ; func_ov22_02176308
	.global data_ov19_02176338
data_ov19_02176338: ; 0x02176338
    .word data_ov19_02176304
	.global data_ov19_0217633c
data_ov19_0217633c: ; 0x0217633c
    .word data_ov19_02176300
	.global data_ov19_02176340
data_ov19_02176340: ; 0x02176340
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176344
data_ov19_02176344: ; 0x02176344
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176348
data_ov19_02176348: ; 0x02176348
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_0217634c
data_ov19_0217634c: ; 0x0217634c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176350
data_ov19_02176350: ; 0x02176350
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176354
data_ov19_02176354: ; 0x02176354
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176358
data_ov19_02176358: ; 0x02176358
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_0217635c
data_ov19_0217635c: ; 0x0217635c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176360
data_ov19_02176360: ; 0x02176360
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176364
data_ov19_02176364: ; 0x02176364
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176368
data_ov19_02176368: ; 0x02176368
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_0217636c
data_ov19_0217636c: ; 0x0217636c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176370
data_ov19_02176370: ; 0x02176370
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176374
data_ov19_02176374: ; 0x02176374
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176378
data_ov19_02176378: ; 0x02176378
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_0217637c
data_ov19_0217637c: ; 0x0217637c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176380
data_ov19_02176380: ; 0x02176380
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176384
data_ov19_02176384: ; 0x02176384
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176388
data_ov19_02176388: ; 0x02176388
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_0217638c
data_ov19_0217638c: ; 0x0217638c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176390
data_ov19_02176390: ; 0x02176390
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176394
data_ov19_02176394: ; 0x02176394
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176398
data_ov19_02176398: ; 0x02176398
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_0217639c
data_ov19_0217639c: ; 0x0217639c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_021763a0
data_ov19_021763a0: ; 0x021763a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_021763a4
data_ov19_021763a4: ; 0x021763a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_021763a8
data_ov19_021763a8: ; 0x021763a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_021763ac
data_ov19_021763ac: ; 0x021763ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_021763b0
data_ov19_021763b0: ; 0x021763b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_021763b4
data_ov19_021763b4: ; 0x021763b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_021763b8
data_ov19_021763b8: ; 0x021763b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_021763bc
data_ov19_021763bc: ; 0x021763bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_021763c0
data_ov19_021763c0: ; 0x021763c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_021763c4
data_ov19_021763c4: ; 0x021763c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_021763c8
data_ov19_021763c8: ; 0x021763c8
    .word func_ov19_0216f338
	.global data_ov19_021763cc
data_ov19_021763cc: ; 0x021763cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_021763d0
data_ov19_021763d0: ; 0x021763d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_021763d4
data_ov19_021763d4: ; 0x021763d4
    .word func_ov19_0216f214 ; func_ov21_0216f214
	.global data_ov19_021763d8
data_ov19_021763d8: ; 0x021763d8
    .word func_ov19_0216f0f4 ; func_ov23_0216f0f4
	.global data_ov19_021763dc
data_ov19_021763dc: ; 0x021763dc
    .word func_ov00_020caa00
	.global data_ov19_021763e0
data_ov19_021763e0: ; 0x021763e0
    .word func_ov00_020c173c
	.global data_ov19_021763e4
data_ov19_021763e4: ; 0x021763e4
    .word func_ov19_0216da1c
	.global data_ov19_021763e8
data_ov19_021763e8: ; 0x021763e8
    .word func_ov00_020caa28
	.global data_ov19_021763ec
data_ov19_021763ec: ; 0x021763ec
    .word func_ov00_020cad30
	.global data_ov19_021763f0
data_ov19_021763f0: ; 0x021763f0
    .word func_ov00_020c17d4
	.global data_ov19_021763f4
data_ov19_021763f4: ; 0x021763f4
    .word func_ov19_0216ed04
	.global data_ov19_021763f8
data_ov19_021763f8: ; 0x021763f8
    .word func_ov00_020c1744
	.global data_ov19_021763fc
data_ov19_021763fc: ; 0x021763fc
    .word func_ov00_020c1748
	.global data_ov19_02176400
data_ov19_02176400: ; 0x02176400
    .word func_ov00_020c17a8
	.global data_ov19_02176404
data_ov19_02176404: ; 0x02176404
    .word func_ov00_020c17b0
	.global data_ov19_02176408
data_ov19_02176408: ; 0x02176408
    .word func_ov00_020c174c
	.global data_ov19_0217640c
data_ov19_0217640c: ; 0x0217640c
    .word func_ov00_020c177c
	.global data_ov19_02176410
data_ov19_02176410: ; 0x02176410
    .word func_ov00_020c27e4
	.global data_ov19_02176414
data_ov19_02176414: ; 0x02176414
    .word func_ov00_020c3004
	.global data_ov19_02176418
data_ov19_02176418: ; 0x02176418
    .word func_ov00_020c2744
	.global data_ov19_0217641c
data_ov19_0217641c: ; 0x0217641c
    .word func_ov19_0216e9e8
	.global data_ov19_02176420
data_ov19_02176420: ; 0x02176420
    .word func_ov19_0216f330 ; func_ov29_0216f330
	.global data_ov19_02176424
data_ov19_02176424: ; 0x02176424
    .word func_ov00_020c310c
	.global data_ov19_02176428
data_ov19_02176428: ; 0x02176428
    .word func_ov00_020c3114
	.global data_ov19_0217642c
data_ov19_0217642c: ; 0x0217642c
    .word func_ov00_020c18a8
	.global data_ov19_02176430
data_ov19_02176430: ; 0x02176430
    .word func_ov00_020c18c4
	.global data_ov19_02176434
data_ov19_02176434: ; 0x02176434
    .word func_ov00_020c18fc
	.global data_ov19_02176438
data_ov19_02176438: ; 0x02176438
    .word func_ov00_020c1904
	.global data_ov19_0217643c
data_ov19_0217643c: ; 0x0217643c
    .word func_ov00_020c1910
	.global data_ov19_02176440
data_ov19_02176440: ; 0x02176440
    .word func_ov00_020c1914
	.global data_ov19_02176444
data_ov19_02176444: ; 0x02176444
    .word func_ov00_020c191c
	.global data_ov19_02176448
data_ov19_02176448: ; 0x02176448
    .word func_ov00_020c1924
	.global data_ov19_0217644c
data_ov19_0217644c: ; 0x0217644c
    .word func_ov00_020c192c
	.global data_ov19_02176450
data_ov19_02176450: ; 0x02176450
    .word func_ov00_020c1928
	.global data_ov19_02176454
data_ov19_02176454: ; 0x02176454
    .word func_ov00_020c1934
	.global data_ov19_02176458
data_ov19_02176458: ; 0x02176458
    .word func_ov00_020c1938
	.global data_ov19_0217645c
data_ov19_0217645c: ; 0x0217645c
    .word func_ov00_020c193c
	.global data_ov19_02176460
data_ov19_02176460: ; 0x02176460
    .word func_ov00_020c1940
	.global data_ov19_02176464
data_ov19_02176464: ; 0x02176464
    .word func_ov00_020c1948
	.global data_ov19_02176468
data_ov19_02176468: ; 0x02176468
    .word func_ov00_020c1950
	.global data_ov19_0217646c
data_ov19_0217646c: ; 0x0217646c
    .word func_ov00_020c1954
	.global data_ov19_02176470
data_ov19_02176470: ; 0x02176470
    .word func_ov00_020c1958
	.global data_ov19_02176474
data_ov19_02176474: ; 0x02176474
    .word func_ov00_020c1b6c
	.global data_ov19_02176478
data_ov19_02176478: ; 0x02176478
    .word func_ov00_020c1bb4
	.global data_ov19_0217647c
data_ov19_0217647c: ; 0x0217647c
    .word func_ov00_020c1bf8
	.global data_ov19_02176480
data_ov19_02176480: ; 0x02176480
    .word func_ov00_020c31fc
	.global data_ov19_02176484
data_ov19_02176484: ; 0x02176484
    .word func_ov19_0216e9b0
	.global data_ov19_02176488
data_ov19_02176488: ; 0x02176488
    .word func_ov19_0216f0c8
	.global data_ov19_0217648c
data_ov19_0217648c: ; 0x0217648c
    .word func_ov19_0216d8f8
	.global data_ov19_02176490
data_ov19_02176490: ; 0x02176490
    .word func_ov19_0216eb38
	.global data_ov19_02176494
data_ov19_02176494: ; 0x02176494
    .word func_ov00_020caea0
	.global data_ov19_02176498
data_ov19_02176498: ; 0x02176498
    .word func_ov19_0216eac8
	.global data_ov19_0217649c
data_ov19_0217649c: ; 0x0217649c
    .word func_ov00_020caef8
	.global data_ov19_021764a0
data_ov19_021764a0: ; 0x021764a0
    .word func_ov00_020caefc
	.global data_ov19_021764a4
data_ov19_021764a4: ; 0x021764a4
    .word func_ov00_020cafb8
	.global data_ov19_021764a8
data_ov19_021764a8: ; 0x021764a8
    .word func_ov00_020cafbc
	.global data_ov19_021764ac
data_ov19_021764ac: ; 0x021764ac
    .word func_ov00_020cafd0
	.global data_ov19_021764b0
data_ov19_021764b0: ; 0x021764b0
    .word func_ov00_020cb058
	.global data_ov19_021764b4
data_ov19_021764b4: ; 0x021764b4
    .word func_ov00_020cb06c
	.global data_ov19_021764b8
data_ov19_021764b8: ; 0x021764b8
    .word func_ov00_020cb080
	.global data_ov19_021764bc
data_ov19_021764bc: ; 0x021764bc
    .word func_ov00_020cb10c
	.global data_ov19_021764c0
data_ov19_021764c0: ; 0x021764c0
    .word func_ov00_020cb120
	.global data_ov19_021764c4
data_ov19_021764c4: ; 0x021764c4
    .word func_ov00_020cb12c
	.global data_ov19_021764c8
data_ov19_021764c8: ; 0x021764c8
    .word func_ov00_020cb13c
	.global data_ov19_021764cc
data_ov19_021764cc: ; 0x021764cc
    .word func_ov00_020cc150
	.global data_ov19_021764d0
data_ov19_021764d0: ; 0x021764d0
    .word func_ov00_020cc15c
	.global data_ov19_021764d4
data_ov19_021764d4: ; 0x021764d4
    .word func_ov00_020cc490
	.global data_ov19_021764d8
data_ov19_021764d8: ; 0x021764d8
    .word func_ov00_020cc524
	.global data_ov19_021764dc
data_ov19_021764dc: ; 0x021764dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_021764e0
data_ov19_021764e0: ; 0x021764e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_021764e4
data_ov19_021764e4: ; 0x021764e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_021764e8
data_ov19_021764e8: ; 0x021764e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_021764ec
data_ov19_021764ec: ; 0x021764ec
    .word func_ov19_0216f32c
	.global data_ov19_021764f0
data_ov19_021764f0: ; 0x021764f0
	.ascii "DeadDemo"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_021764fc
data_ov19_021764fc: ; 0x021764fc
	.ascii "Damage"
	.byte 0x00, 0x00
	.global data_ov19_02176504
data_ov19_02176504: ; 0x02176504
	.ascii "Recover"
	.byte 0x00
	.global data_ov19_0217650c
data_ov19_0217650c: ; 0x0217650c
	.ascii "Piyori"
	.byte 0x00, 0x00
	.global data_ov19_02176514
data_ov19_02176514: ; 0x02176514
	.ascii "Fall"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_0217651c
data_ov19_0217651c: ; 0x0217651c
	.ascii "Tackle"
	.byte 0x00, 0x00
	.global data_ov19_02176524
data_ov19_02176524: ; 0x02176524
	.ascii "Fly"
	.byte 0x00
	.global data_ov19_02176528
data_ov19_02176528: ; 0x02176528
	.ascii "AppearDemo"
	.byte 0x00, 0x00
	.global data_ov19_02176534
data_ov19_02176534: ; 0x02176534
	.ascii "Hide"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_0217653c
data_ov19_0217653c: ; 0x0217653c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176540
data_ov19_02176540: ; 0x02176540
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176544
data_ov19_02176544: ; 0x02176544
    .word func_ov19_02170580
	.global data_ov19_02176548
data_ov19_02176548: ; 0x02176548
    .word func_ov19_0217059c
	.global data_ov19_0217654c
data_ov19_0217654c: ; 0x0217654c
    .word func_ov19_0216f32c
	.global data_ov19_02176550
data_ov19_02176550: ; 0x02176550
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176554
data_ov19_02176554: ; 0x02176554
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176558
data_ov19_02176558: ; 0x02176558
    .word func_ov19_02170260
	.global data_ov19_0217655c
data_ov19_0217655c: ; 0x0217655c
    .word func_ov19_021702b4 ; func_ov20_021702b4
	.global data_ov19_02176560
data_ov19_02176560: ; 0x02176560
    .word func_ov19_0216f32c
	.global data_ov19_02176564
data_ov19_02176564: ; 0x02176564
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176568
data_ov19_02176568: ; 0x02176568
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_0217656c
data_ov19_0217656c: ; 0x0217656c
    .word func_ov19_0217012c
	.global data_ov19_02176570
data_ov19_02176570: ; 0x02176570
    .word func_ov19_02170148
	.global data_ov19_02176574
data_ov19_02176574: ; 0x02176574
    .word func_ov19_0216f32c
	.global data_ov19_02176578
data_ov19_02176578: ; 0x02176578
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_0217657c
data_ov19_0217657c: ; 0x0217657c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176580
data_ov19_02176580: ; 0x02176580
    .word func_ov19_0216ff84
	.global data_ov19_02176584
data_ov19_02176584: ; 0x02176584
    .word func_ov19_0216ffd4
	.global data_ov19_02176588
data_ov19_02176588: ; 0x02176588
    .word func_ov19_0216f32c
	.global data_ov19_0217658c
data_ov19_0217658c: ; 0x0217658c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176590
data_ov19_02176590: ; 0x02176590
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176594
data_ov19_02176594: ; 0x02176594
    .word func_ov19_0216fe9c
	.global data_ov19_02176598
data_ov19_02176598: ; 0x02176598
    .word func_ov19_0216ff00
	.global data_ov19_0217659c
data_ov19_0217659c: ; 0x0217659c
    .word func_ov19_0216f32c
	.global data_ov19_021765a0
data_ov19_021765a0: ; 0x021765a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_021765a4
data_ov19_021765a4: ; 0x021765a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_021765a8
data_ov19_021765a8: ; 0x021765a8
    .word func_ov19_0216fd38
	.global data_ov19_021765ac
data_ov19_021765ac: ; 0x021765ac
    .word func_ov19_0216fd54
	.global data_ov19_021765b0
data_ov19_021765b0: ; 0x021765b0
    .word func_ov19_0216f32c
	.global data_ov19_021765b4
data_ov19_021765b4: ; 0x021765b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_021765b8
data_ov19_021765b8: ; 0x021765b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_021765bc
data_ov19_021765bc: ; 0x021765bc
    .word func_ov19_0216f9a8
	.global data_ov19_021765c0
data_ov19_021765c0: ; 0x021765c0
    .word func_ov19_0216f9e8 ; func_ov20_0216f9e8
	.global data_ov19_021765c4
data_ov19_021765c4: ; 0x021765c4
    .word func_ov19_0216fc58 ; func_ov20_0216fc58
	.global data_ov19_021765c8
data_ov19_021765c8: ; 0x021765c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_021765cc
data_ov19_021765cc: ; 0x021765cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_021765d0
data_ov19_021765d0: ; 0x021765d0
    .word func_ov19_0216f4dc
	.global data_ov19_021765d4
data_ov19_021765d4: ; 0x021765d4
    .word func_ov19_0216f514 ; func_ov24_0216f514
	.global data_ov19_021765d8
data_ov19_021765d8: ; 0x021765d8
    .word func_ov19_0216f32c
	.global data_ov19_021765dc
data_ov19_021765dc: ; 0x021765dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_021765e0
data_ov19_021765e0: ; 0x021765e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_021765e4
data_ov19_021765e4: ; 0x021765e4
    .word func_ov19_0216f364
	.global data_ov19_021765e8
data_ov19_021765e8: ; 0x021765e8
    .word func_ov19_0216f370 ; func_ov22_0216f370
	.global data_ov19_021765ec
data_ov19_021765ec: ; 0x021765ec
    .word func_ov19_0216f32c
	.global data_ov19_021765f0
data_ov19_021765f0: ; 0x021765f0
	.ascii "WT1:/ef_tornado1.nsbta"
	.byte 0x00, 0x00
	.global data_ov19_02176608
data_ov19_02176608: ; 0x02176608
	.ascii "ef_tornado1"
	.byte 0x00
	.global data_ov19_02176614
data_ov19_02176614: ; 0x02176614
	.ascii "WT3:/ef_tornado3.nsbta"
	.byte 0x00, 0x00
	.global data_ov19_0217662c
data_ov19_0217662c: ; 0x0217662c
	.ascii "ef_tornado3"
	.byte 0x00
	.global data_ov19_02176638
data_ov19_02176638: ; 0x02176638
	.ascii "WBI:/inhale_wboss.nsbta"
	.byte 0x00
	.global data_ov19_02176650
data_ov19_02176650: ; 0x02176650
	.ascii "inhale_wboss"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176660
data_ov19_02176660: ; 0x02176660
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176664
data_ov19_02176664: ; 0x02176664
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176668
data_ov19_02176668: ; 0x02176668
    .word func_ov00_020c5d34
	.global data_ov19_0217666c
data_ov19_0217666c: ; 0x0217666c
    .word func_ov19_021711b4 ; data_ov21_021711b4
	.global data_ov19_02176670
data_ov19_02176670: ; 0x02176670
    .word func_ov19_02171200 ; data_ov21_02171200
	.global data_ov19_02176674
data_ov19_02176674: ; 0x02176674
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176678
data_ov19_02176678: ; 0x02176678
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_0217667c
data_ov19_0217667c: ; 0x0217667c
    .word func_ov00_020c5d34
	.global data_ov19_02176680
data_ov19_02176680: ; 0x02176680
    .word func_ov19_02170f48
	.global data_ov19_02176684
data_ov19_02176684: ; 0x02176684
    .word func_ov19_02170f9c
	.global data_ov19_02176688
data_ov19_02176688: ; 0x02176688
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_0217668c
data_ov19_0217668c: ; 0x0217668c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176690
data_ov19_02176690: ; 0x02176690
    .word func_ov00_020c5d34
	.global data_ov19_02176694
data_ov19_02176694: ; 0x02176694
    .word func_ov19_02170bb0
	.global data_ov19_02176698
data_ov19_02176698: ; 0x02176698
    .word func_ov19_02170b90
	.global data_ov19_0217669c
data_ov19_0217669c: ; 0x0217669c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_021766a0
data_ov19_021766a0: ; 0x021766a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_021766a4
data_ov19_021766a4: ; 0x021766a4
    .word func_ov19_02170b7c ; func_ov23_02170b7c
	.global data_ov19_021766a8
data_ov19_021766a8: ; 0x021766a8
    .word func_ov19_021715f8 ; data_ov21_021715f8
	.global data_ov19_021766ac
data_ov19_021766ac: ; 0x021766ac
    .word func_ov00_020a960c
	.global data_ov19_021766b0
data_ov19_021766b0: ; 0x021766b0
    .word func_ov00_020a9614
	.global data_ov19_021766b4
data_ov19_021766b4: ; 0x021766b4
    .word func_ov00_020a9650
	.global data_ov19_021766b8
data_ov19_021766b8: ; 0x021766b8
    .word func_ov00_020a96d4
	.global data_ov19_021766bc
data_ov19_021766bc: ; 0x021766bc
    .word func_ov00_020a9740
	.global data_ov19_021766c0
data_ov19_021766c0: ; 0x021766c0
    .word func_ov00_020a9764
	.global data_ov19_021766c4
data_ov19_021766c4: ; 0x021766c4
    .word func_ov00_020a97d0
	.global data_ov19_021766c8
data_ov19_021766c8: ; 0x021766c8
    .word func_ov00_020a97e0
	.global data_ov19_021766cc
data_ov19_021766cc: ; 0x021766cc
    .word func_ov00_020a97f8
	.global data_ov19_021766d0
data_ov19_021766d0: ; 0x021766d0
    .word func_ov00_020a9864
	.global data_ov19_021766d4
data_ov19_021766d4: ; 0x021766d4
    .word func_ov00_020a98bc
	.global data_ov19_021766d8
data_ov19_021766d8: ; 0x021766d8
    .word func_ov00_020a9890
	.global data_ov19_021766dc
data_ov19_021766dc: ; 0x021766dc
    .word func_ov00_020a9968
	.global data_ov19_021766e0
data_ov19_021766e0: ; 0x021766e0
    .word func_ov19_02170928
	.global data_ov19_021766e4
data_ov19_021766e4: ; 0x021766e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_021766e8
data_ov19_021766e8: ; 0x021766e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_021766ec
data_ov19_021766ec: ; 0x021766ec
    .word func_ov00_020c5d34
	.global data_ov19_021766f0
data_ov19_021766f0: ; 0x021766f0
    .word func_ov19_02171450 ; data_ov21_02171450
	.global data_ov19_021766f4
data_ov19_021766f4: ; 0x021766f4
    .word func_ov19_021714cc ; data_ov21_021714cc
	.global data_ov19_021766f8
data_ov19_021766f8: ; 0x021766f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_021766fc
data_ov19_021766fc: ; 0x021766fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176700
data_ov19_02176700: ; 0x02176700
    .word func_ov00_020a9b6c
	.global data_ov19_02176704
data_ov19_02176704: ; 0x02176704
    .word func_ov00_020a9b78
	.global data_ov19_02176708
data_ov19_02176708: ; 0x02176708
	.ascii "WT2:/ef_tornado2.nsbta"
	.byte 0x00, 0x00
	.global data_ov19_02176720
data_ov19_02176720: ; 0x02176720
	.ascii "ef_tornado2"
	.byte 0x00
	.global data_ov19_0217672c
data_ov19_0217672c: ; 0x0217672c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176730
data_ov19_02176730: ; 0x02176730
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176734
data_ov19_02176734: ; 0x02176734
    .word func_ov19_02171f60
	.global data_ov19_02176738
data_ov19_02176738: ; 0x02176738
    .word func_ov19_02171f08
	.global data_ov19_0217673c
data_ov19_0217673c: ; 0x0217673c
    .word func_ov19_021718ac ; data_ov21_021718ac
	.global data_ov19_02176740
data_ov19_02176740: ; 0x02176740
    .word func_ov00_020c173c
	.global data_ov19_02176744
data_ov19_02176744: ; 0x02176744
    .word func_ov19_02171944 ; data_ov21_02171944, func_ov22_02171944
	.global data_ov19_02176748
data_ov19_02176748: ; 0x02176748
    .word func_ov19_02171a9c ; data_ov21_02171a9c, func_ov22_02171a9c
	.global data_ov19_0217674c
data_ov19_0217674c: ; 0x0217674c
    .word func_ov00_020c17bc
	.global data_ov19_02176750
data_ov19_02176750: ; 0x02176750
    .word func_ov00_020c17d4
	.global data_ov19_02176754
data_ov19_02176754: ; 0x02176754
    .word func_ov19_02171ebc
	.global data_ov19_02176758
data_ov19_02176758: ; 0x02176758
    .word func_ov00_020c1744
	.global data_ov19_0217675c
data_ov19_0217675c: ; 0x0217675c
    .word func_ov00_020c1748
	.global data_ov19_02176760
data_ov19_02176760: ; 0x02176760
    .word func_ov00_020c17a8
	.global data_ov19_02176764
data_ov19_02176764: ; 0x02176764
    .word func_ov00_020c17b0
	.global data_ov19_02176768
data_ov19_02176768: ; 0x02176768
    .word func_ov00_020c174c
	.global data_ov19_0217676c
data_ov19_0217676c: ; 0x0217676c
    .word func_ov00_020c177c
	.global data_ov19_02176770
data_ov19_02176770: ; 0x02176770
    .word func_ov00_020c27e4
	.global data_ov19_02176774
data_ov19_02176774: ; 0x02176774
    .word func_ov00_020c3004
	.global data_ov19_02176778
data_ov19_02176778: ; 0x02176778
    .word func_ov00_020c2744
	.global data_ov19_0217677c
data_ov19_0217677c: ; 0x0217677c
    .word func_ov00_020c1c48
	.global data_ov19_02176780
data_ov19_02176780: ; 0x02176780
    .word func_ov00_020c1c50
	.global data_ov19_02176784
data_ov19_02176784: ; 0x02176784
    .word func_ov00_020c310c
	.global data_ov19_02176788
data_ov19_02176788: ; 0x02176788
    .word func_ov00_020c3114
	.global data_ov19_0217678c
data_ov19_0217678c: ; 0x0217678c
    .word func_ov00_020c18a8
	.global data_ov19_02176790
data_ov19_02176790: ; 0x02176790
    .word func_ov00_020c18c4
	.global data_ov19_02176794
data_ov19_02176794: ; 0x02176794
    .word func_ov00_020c18fc
	.global data_ov19_02176798
data_ov19_02176798: ; 0x02176798
    .word func_ov00_020c1904
	.global data_ov19_0217679c
data_ov19_0217679c: ; 0x0217679c
    .word func_ov00_020c1910
	.global data_ov19_021767a0
data_ov19_021767a0: ; 0x021767a0
    .word func_ov00_020c1914
	.global data_ov19_021767a4
data_ov19_021767a4: ; 0x021767a4
    .word func_ov00_020c191c
	.global data_ov19_021767a8
data_ov19_021767a8: ; 0x021767a8
    .word func_ov00_020c1924
	.global data_ov19_021767ac
data_ov19_021767ac: ; 0x021767ac
    .word func_ov00_020c192c
	.global data_ov19_021767b0
data_ov19_021767b0: ; 0x021767b0
    .word func_ov00_020c1928
	.global data_ov19_021767b4
data_ov19_021767b4: ; 0x021767b4
    .word func_ov00_020c1934
	.global data_ov19_021767b8
data_ov19_021767b8: ; 0x021767b8
    .word func_ov00_020c1938
	.global data_ov19_021767bc
data_ov19_021767bc: ; 0x021767bc
    .word func_ov00_020c193c
	.global data_ov19_021767c0
data_ov19_021767c0: ; 0x021767c0
    .word func_ov00_020c1940
	.global data_ov19_021767c4
data_ov19_021767c4: ; 0x021767c4
    .word func_ov00_020c1948
	.global data_ov19_021767c8
data_ov19_021767c8: ; 0x021767c8
    .word func_ov00_020c1950
	.global data_ov19_021767cc
data_ov19_021767cc: ; 0x021767cc
    .word func_ov00_020c1954
	.global data_ov19_021767d0
data_ov19_021767d0: ; 0x021767d0
    .word func_ov00_020c1958
	.global data_ov19_021767d4
data_ov19_021767d4: ; 0x021767d4
    .word func_ov00_020c1b6c
	.global data_ov19_021767d8
data_ov19_021767d8: ; 0x021767d8
    .word func_ov00_020c1bb4
	.global data_ov19_021767dc
data_ov19_021767dc: ; 0x021767dc
    .word func_ov00_020c1bf8
	.global data_ov19_021767e0
data_ov19_021767e0: ; 0x021767e0
    .word func_ov19_02171edc
	.global data_ov19_021767e4
data_ov19_021767e4: ; 0x021767e4
    .word func_ov00_020c322c
	.global data_ov19_021767e8
data_ov19_021767e8: ; 0x021767e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_021767ec
data_ov19_021767ec: ; 0x021767ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_021767f0
data_ov19_021767f0: ; 0x021767f0
    .word func_ov00_020c5d34
	.global data_ov19_021767f4
data_ov19_021767f4: ; 0x021767f4
    .word func_ov19_0217178c ; data_ov21_0217178c, func_ov26_0217178c
	.global data_ov19_021767f8
data_ov19_021767f8: ; 0x021767f8
    .word func_ov19_021717d0 ; data_ov21_021717d0, func_ov24_021717d0
	.global data_ov19_021767fc
data_ov19_021767fc: ; 0x021767fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176800
data_ov19_02176800: ; 0x02176800
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176804
data_ov19_02176804: ; 0x02176804
    .word func_ov00_020a9b6c
	.global data_ov19_02176808
data_ov19_02176808: ; 0x02176808
    .word func_ov00_020a9b78
	.global data_ov19_0217680c
data_ov19_0217680c: ; 0x0217680c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176810
data_ov19_02176810: ; 0x02176810
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176814
data_ov19_02176814: ; 0x02176814
    .word func_ov19_0217247c
	.global data_ov19_02176818
data_ov19_02176818: ; 0x02176818
    .word func_ov19_0217243c
	.global data_ov19_0217681c
data_ov19_0217681c: ; 0x0217681c
    .word func_ov19_02172014
	.global data_ov19_02176820
data_ov19_02176820: ; 0x02176820
    .word func_ov00_020c173c
	.global data_ov19_02176824
data_ov19_02176824: ; 0x02176824
    .word func_ov00_020c1740
	.global data_ov19_02176828
data_ov19_02176828: ; 0x02176828
    .word func_ov19_02172198
	.global data_ov19_0217682c
data_ov19_0217682c: ; 0x0217682c
    .word func_ov19_02172428
	.global data_ov19_02176830
data_ov19_02176830: ; 0x02176830
    .word func_ov00_020c17d4
	.global data_ov19_02176834
data_ov19_02176834: ; 0x02176834
    .word func_ov19_021723d4 ; func_ov26_021723d4
	.global data_ov19_02176838
data_ov19_02176838: ; 0x02176838
    .word func_ov00_020c1744
	.global data_ov19_0217683c
data_ov19_0217683c: ; 0x0217683c
    .word func_ov00_020c1748
	.global data_ov19_02176840
data_ov19_02176840: ; 0x02176840
    .word func_ov00_020c17a8
	.global data_ov19_02176844
data_ov19_02176844: ; 0x02176844
    .word func_ov00_020c17b0
	.global data_ov19_02176848
data_ov19_02176848: ; 0x02176848
    .word func_ov00_020c174c
	.global data_ov19_0217684c
data_ov19_0217684c: ; 0x0217684c
    .word func_ov00_020c177c
	.global data_ov19_02176850
data_ov19_02176850: ; 0x02176850
    .word func_ov00_020c27e4
	.global data_ov19_02176854
data_ov19_02176854: ; 0x02176854
    .word func_ov00_020c3004
	.global data_ov19_02176858
data_ov19_02176858: ; 0x02176858
    .word func_ov00_020c2744
	.global data_ov19_0217685c
data_ov19_0217685c: ; 0x0217685c
    .word func_ov00_020c1c48
	.global data_ov19_02176860
data_ov19_02176860: ; 0x02176860
    .word func_ov00_020c1c50
	.global data_ov19_02176864
data_ov19_02176864: ; 0x02176864
    .word func_ov00_020c310c
	.global data_ov19_02176868
data_ov19_02176868: ; 0x02176868
    .word func_ov00_020c3114
	.global data_ov19_0217686c
data_ov19_0217686c: ; 0x0217686c
    .word func_ov00_020c18a8
	.global data_ov19_02176870
data_ov19_02176870: ; 0x02176870
    .word func_ov00_020c18c4
	.global data_ov19_02176874
data_ov19_02176874: ; 0x02176874
    .word func_ov00_020c18fc
	.global data_ov19_02176878
data_ov19_02176878: ; 0x02176878
    .word func_ov00_020c1904
	.global data_ov19_0217687c
data_ov19_0217687c: ; 0x0217687c
    .word func_ov00_020c1910
	.global data_ov19_02176880
data_ov19_02176880: ; 0x02176880
    .word func_ov00_020c1914
	.global data_ov19_02176884
data_ov19_02176884: ; 0x02176884
    .word func_ov00_020c191c
	.global data_ov19_02176888
data_ov19_02176888: ; 0x02176888
    .word func_ov00_020c1924
	.global data_ov19_0217688c
data_ov19_0217688c: ; 0x0217688c
    .word func_ov00_020c192c
	.global data_ov19_02176890
data_ov19_02176890: ; 0x02176890
    .word func_ov00_020c1928
	.global data_ov19_02176894
data_ov19_02176894: ; 0x02176894
    .word func_ov00_020c1934
	.global data_ov19_02176898
data_ov19_02176898: ; 0x02176898
    .word func_ov00_020c1938
	.global data_ov19_0217689c
data_ov19_0217689c: ; 0x0217689c
    .word func_ov00_020c193c
	.global data_ov19_021768a0
data_ov19_021768a0: ; 0x021768a0
    .word func_ov00_020c1940
	.global data_ov19_021768a4
data_ov19_021768a4: ; 0x021768a4
    .word func_ov00_020c1948
	.global data_ov19_021768a8
data_ov19_021768a8: ; 0x021768a8
    .word func_ov00_020c1950
	.global data_ov19_021768ac
data_ov19_021768ac: ; 0x021768ac
    .word func_ov00_020c1954
	.global data_ov19_021768b0
data_ov19_021768b0: ; 0x021768b0
    .word func_ov00_020c1958
	.global data_ov19_021768b4
data_ov19_021768b4: ; 0x021768b4
    .word func_ov00_020c1b6c
	.global data_ov19_021768b8
data_ov19_021768b8: ; 0x021768b8
    .word func_ov00_020c1bb4
	.global data_ov19_021768bc
data_ov19_021768bc: ; 0x021768bc
    .word func_ov00_020c1bf8
	.global data_ov19_021768c0
data_ov19_021768c0: ; 0x021768c0
    .word func_ov19_021723fc
	.global data_ov19_021768c4
data_ov19_021768c4: ; 0x021768c4
    .word func_ov00_020c322c
	.global data_ov19_021768c8
data_ov19_021768c8: ; 0x021768c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_021768cc
data_ov19_021768cc: ; 0x021768cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_021768d0
data_ov19_021768d0: ; 0x021768d0
    .word func_ov19_021725d8
	.global data_ov19_021768d4
data_ov19_021768d4: ; 0x021768d4
    .word func_ov19_02172564
	.global data_ov19_021768d8
data_ov19_021768d8: ; 0x021768d8
    .word func_ov19_02172644
	.global data_ov19_021768dc
data_ov19_021768dc: ; 0x021768dc
    .word func_ov00_020c173c
	.global data_ov19_021768e0
data_ov19_021768e0: ; 0x021768e0
    .word func_ov00_020c1740
	.global data_ov19_021768e4
data_ov19_021768e4: ; 0x021768e4
    .word func_ov19_021727f0
	.global data_ov19_021768e8
data_ov19_021768e8: ; 0x021768e8
    .word func_ov00_020c17bc
	.global data_ov19_021768ec
data_ov19_021768ec: ; 0x021768ec
    .word func_ov00_020c17d4
	.global data_ov19_021768f0
data_ov19_021768f0: ; 0x021768f0
    .word func_ov00_020c1894
	.global data_ov19_021768f4
data_ov19_021768f4: ; 0x021768f4
    .word func_ov00_020c1744
	.global data_ov19_021768f8
data_ov19_021768f8: ; 0x021768f8
    .word func_ov00_020c1748
	.global data_ov19_021768fc
data_ov19_021768fc: ; 0x021768fc
    .word func_ov00_020c17a8
	.global data_ov19_02176900
data_ov19_02176900: ; 0x02176900
    .word func_ov00_020c17b0
	.global data_ov19_02176904
data_ov19_02176904: ; 0x02176904
    .word func_ov00_020c174c
	.global data_ov19_02176908
data_ov19_02176908: ; 0x02176908
    .word func_ov00_020c177c
	.global data_ov19_0217690c
data_ov19_0217690c: ; 0x0217690c
    .word func_ov00_020c27e4
	.global data_ov19_02176910
data_ov19_02176910: ; 0x02176910
    .word func_ov00_020c3004
	.global data_ov19_02176914
data_ov19_02176914: ; 0x02176914
    .word func_ov00_020c2744
	.global data_ov19_02176918
data_ov19_02176918: ; 0x02176918
    .word func_ov00_020c1c48
	.global data_ov19_0217691c
data_ov19_0217691c: ; 0x0217691c
    .word func_ov00_020c1c50
	.global data_ov19_02176920
data_ov19_02176920: ; 0x02176920
    .word func_ov00_020c310c
	.global data_ov19_02176924
data_ov19_02176924: ; 0x02176924
    .word func_ov00_020c3114
	.global data_ov19_02176928
data_ov19_02176928: ; 0x02176928
    .word func_ov00_020c18a8
	.global data_ov19_0217692c
data_ov19_0217692c: ; 0x0217692c
    .word func_ov00_020c18c4
	.global data_ov19_02176930
data_ov19_02176930: ; 0x02176930
    .word func_ov00_020c18fc
	.global data_ov19_02176934
data_ov19_02176934: ; 0x02176934
    .word func_ov00_020c1904
	.global data_ov19_02176938
data_ov19_02176938: ; 0x02176938
    .word func_ov00_020c1910
	.global data_ov19_0217693c
data_ov19_0217693c: ; 0x0217693c
    .word func_ov00_020c1914
	.global data_ov19_02176940
data_ov19_02176940: ; 0x02176940
    .word func_ov00_020c191c
	.global data_ov19_02176944
data_ov19_02176944: ; 0x02176944
    .word func_ov00_020c1924
	.global data_ov19_02176948
data_ov19_02176948: ; 0x02176948
    .word func_ov00_020c192c
	.global data_ov19_0217694c
data_ov19_0217694c: ; 0x0217694c
    .word func_ov00_020c1928
	.global data_ov19_02176950
data_ov19_02176950: ; 0x02176950
    .word func_ov00_020c1934
	.global data_ov19_02176954
data_ov19_02176954: ; 0x02176954
    .word func_ov00_020c1938
	.global data_ov19_02176958
data_ov19_02176958: ; 0x02176958
    .word func_ov00_020c193c
	.global data_ov19_0217695c
data_ov19_0217695c: ; 0x0217695c
    .word func_ov00_020c1940
	.global data_ov19_02176960
data_ov19_02176960: ; 0x02176960
    .word func_ov00_020c1948
	.global data_ov19_02176964
data_ov19_02176964: ; 0x02176964
    .word func_ov00_020c1950
	.global data_ov19_02176968
data_ov19_02176968: ; 0x02176968
    .word func_ov00_020c1954
	.global data_ov19_0217696c
data_ov19_0217696c: ; 0x0217696c
    .word func_ov00_020c1958
	.global data_ov19_02176970
data_ov19_02176970: ; 0x02176970
    .word func_ov00_020c1b6c
	.global data_ov19_02176974
data_ov19_02176974: ; 0x02176974
    .word func_ov00_020c1bb4
	.global data_ov19_02176978
data_ov19_02176978: ; 0x02176978
    .word func_ov00_020c1bf8
	.global data_ov19_0217697c
data_ov19_0217697c: ; 0x0217697c
    .word func_ov00_020c31fc
	.global data_ov19_02176980
data_ov19_02176980: ; 0x02176980
    .word func_ov00_020c322c
	.global data_ov19_02176984
data_ov19_02176984: ; 0x02176984
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176988
data_ov19_02176988: ; 0x02176988
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_0217698c
data_ov19_0217698c: ; 0x0217698c
    .word func_ov19_02172d68
	.global data_ov19_02176990
data_ov19_02176990: ; 0x02176990
    .word func_ov19_02172da8
	.global data_ov19_02176994
data_ov19_02176994: ; 0x02176994
    .word func_ov19_02172df0
	.global data_ov19_02176998
data_ov19_02176998: ; 0x02176998
    .word func_ov19_02172ed8
	.global data_ov19_0217699c
data_ov19_0217699c: ; 0x0217699c
    .word func_ov00_0208b694
	.global data_ov19_021769a0
data_ov19_021769a0: ; 0x021769a0
    .word func_ov00_0208b698
	.global data_ov19_021769a4
data_ov19_021769a4: ; 0x021769a4
    .word func_ov19_02172e68
	.global data_ov19_021769a8
data_ov19_021769a8: ; 0x021769a8
    .word func_ov19_02173314 ; func_ov29_02173314
	.global data_ov19_021769ac
data_ov19_021769ac: ; 0x021769ac
    .word func_ov00_0208b6bc
	.global data_ov19_021769b0
data_ov19_021769b0: ; 0x021769b0
    .word func_ov00_0208b6c4
	.global data_ov19_021769b4
data_ov19_021769b4: ; 0x021769b4
    .word func_ov00_0208b6c8
	.global data_ov19_021769b8
data_ov19_021769b8: ; 0x021769b8
    .word func_ov00_0208b6d0
	.global data_ov19_021769bc
data_ov19_021769bc: ; 0x021769bc
    .word func_ov00_0208b6d8
	.global data_ov19_021769c0
data_ov19_021769c0: ; 0x021769c0
    .word func_ov00_0208b6e0
	.global data_ov19_021769c4
data_ov19_021769c4: ; 0x021769c4
    .word func_ov00_0208b6e8
	.global data_ov19_021769c8
data_ov19_021769c8: ; 0x021769c8
    .word func_ov00_0208b6f0
	.global data_ov19_021769cc
data_ov19_021769cc: ; 0x021769cc
    .word func_ov00_0208b6f8
	.global data_ov19_021769d0
data_ov19_021769d0: ; 0x021769d0
    .word func_ov00_0208b700
	.global data_ov19_021769d4
data_ov19_021769d4: ; 0x021769d4
    .word func_ov19_02173304
	.global data_ov19_021769d8
data_ov19_021769d8: ; 0x021769d8
    .word func_ov00_0208b70c
	.global data_ov19_021769dc
data_ov19_021769dc: ; 0x021769dc
    .word func_ov00_0208b710
	.global data_ov19_021769e0
data_ov19_021769e0: ; 0x021769e0
    .word func_ov00_0208c9f8
	.global data_ov19_021769e4
data_ov19_021769e4: ; 0x021769e4
    .word func_ov00_0208b71c
	.global data_ov19_021769e8
data_ov19_021769e8: ; 0x021769e8
    .word func_ov00_0208b844
	.global data_ov19_021769ec
data_ov19_021769ec: ; 0x021769ec
    .word func_ov00_0208b870
	.global data_ov19_021769f0
data_ov19_021769f0: ; 0x021769f0
    .word func_ov00_0208b89c
	.global data_ov19_021769f4
data_ov19_021769f4: ; 0x021769f4
    .word func_ov00_0208ba30
	.global data_ov19_021769f8
data_ov19_021769f8: ; 0x021769f8
    .word func_ov00_0208ba38
	.global data_ov19_021769fc
data_ov19_021769fc: ; 0x021769fc
    .word func_ov00_0208ba40
	.global data_ov19_02176a00
data_ov19_02176a00: ; 0x02176a00
    .word func_ov00_0208ba48
	.global data_ov19_02176a04
data_ov19_02176a04: ; 0x02176a04
    .word func_ov00_0208ba50
	.global data_ov19_02176a08
data_ov19_02176a08: ; 0x02176a08
    .word func_ov19_0217314c
	.global data_ov19_02176a0c
data_ov19_02176a0c: ; 0x02176a0c
    .word func_ov19_02173084 ; func_ov20_02173084
	.global data_ov19_02176a10
data_ov19_02176a10: ; 0x02176a10
    .word func_ov00_0208c38c
	.global data_ov19_02176a14
data_ov19_02176a14: ; 0x02176a14
    .word func_ov00_0208c39c
	.global data_ov19_02176a18
data_ov19_02176a18: ; 0x02176a18
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176a1c
data_ov19_02176a1c: ; 0x02176a1c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176a20
data_ov19_02176a20: ; 0x02176a20
    .word func_ov19_02172d54
	.global data_ov19_02176a24
data_ov19_02176a24: ; 0x02176a24
    .word func_ov19_021733dc
	.global data_ov19_02176a28
data_ov19_02176a28: ; 0x02176a28
    .word func_ov00_020a960c
	.global data_ov19_02176a2c
data_ov19_02176a2c: ; 0x02176a2c
    .word func_ov00_020a9614
	.global data_ov19_02176a30
data_ov19_02176a30: ; 0x02176a30
    .word func_ov00_020a9650
	.global data_ov19_02176a34
data_ov19_02176a34: ; 0x02176a34
    .word func_ov00_020a96d4
	.global data_ov19_02176a38
data_ov19_02176a38: ; 0x02176a38
    .word func_ov00_020a9740
	.global data_ov19_02176a3c
data_ov19_02176a3c: ; 0x02176a3c
    .word func_ov00_020a9764
	.global data_ov19_02176a40
data_ov19_02176a40: ; 0x02176a40
    .word func_ov00_020a97d0
	.global data_ov19_02176a44
data_ov19_02176a44: ; 0x02176a44
    .word func_ov00_020a97e0
	.global data_ov19_02176a48
data_ov19_02176a48: ; 0x02176a48
    .word func_ov00_020a97f8
	.global data_ov19_02176a4c
data_ov19_02176a4c: ; 0x02176a4c
    .word func_ov00_020a9864
	.global data_ov19_02176a50
data_ov19_02176a50: ; 0x02176a50
    .word func_ov00_020a98bc
	.global data_ov19_02176a54
data_ov19_02176a54: ; 0x02176a54
    .word func_ov00_020a9890
	.global data_ov19_02176a58
data_ov19_02176a58: ; 0x02176a58
    .word func_ov00_020a9968
	.global data_ov19_02176a5c
data_ov19_02176a5c: ; 0x02176a5c
    .word func_ov19_02173354 ; func_ov25_02173354
	.global data_ov19_02176a60
data_ov19_02176a60: ; 0x02176a60
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176a64
data_ov19_02176a64: ; 0x02176a64
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176a68
data_ov19_02176a68: ; 0x02176a68
    .word func_ov19_021734c4
	.global data_ov19_02176a6c
data_ov19_02176a6c: ; 0x02176a6c
    .word func_ov19_021734ec
	.global data_ov19_02176a70
data_ov19_02176a70: ; 0x02176a70
    .word func_ov19_0217351c ; func_ov26_0217351c
	.global data_ov19_02176a74
data_ov19_02176a74: ; 0x02176a74
    .word func_ov19_0217358c ; func_ov25_0217358c
	.global data_ov19_02176a78
data_ov19_02176a78: ; 0x02176a78
    .word func_ov00_0208b694
	.global data_ov19_02176a7c
data_ov19_02176a7c: ; 0x02176a7c
    .word func_ov00_0208b698
	.global data_ov19_02176a80
data_ov19_02176a80: ; 0x02176a80
    .word func_ov00_0208b6b8
	.global data_ov19_02176a84
data_ov19_02176a84: ; 0x02176a84
    .word func_ov19_02173ef0
	.global data_ov19_02176a88
data_ov19_02176a88: ; 0x02176a88
    .word func_ov00_0208b6bc
	.global data_ov19_02176a8c
data_ov19_02176a8c: ; 0x02176a8c
    .word func_ov00_0208b6c4
	.global data_ov19_02176a90
data_ov19_02176a90: ; 0x02176a90
    .word func_ov00_0208b6c8
	.global data_ov19_02176a94
data_ov19_02176a94: ; 0x02176a94
    .word func_ov00_0208b6d0
	.global data_ov19_02176a98
data_ov19_02176a98: ; 0x02176a98
    .word func_ov00_0208b6d8
	.global data_ov19_02176a9c
data_ov19_02176a9c: ; 0x02176a9c
    .word func_ov00_0208b6e0
	.global data_ov19_02176aa0
data_ov19_02176aa0: ; 0x02176aa0
    .word func_ov00_0208b6e8
	.global data_ov19_02176aa4
data_ov19_02176aa4: ; 0x02176aa4
    .word func_ov00_0208b6f0
	.global data_ov19_02176aa8
data_ov19_02176aa8: ; 0x02176aa8
    .word func_ov00_0208b6f8
	.global data_ov19_02176aac
data_ov19_02176aac: ; 0x02176aac
    .word func_ov00_0208b700
	.global data_ov19_02176ab0
data_ov19_02176ab0: ; 0x02176ab0
    .word func_ov00_0208b704
	.global data_ov19_02176ab4
data_ov19_02176ab4: ; 0x02176ab4
    .word func_ov00_0208b70c
	.global data_ov19_02176ab8
data_ov19_02176ab8: ; 0x02176ab8
    .word func_ov00_0208b710
	.global data_ov19_02176abc
data_ov19_02176abc: ; 0x02176abc
    .word func_ov00_0208ca00
	.global data_ov19_02176ac0
data_ov19_02176ac0: ; 0x02176ac0
    .word func_ov00_0208b71c
	.global data_ov19_02176ac4
data_ov19_02176ac4: ; 0x02176ac4
    .word func_ov00_0208b844
	.global data_ov19_02176ac8
data_ov19_02176ac8: ; 0x02176ac8
    .word func_ov00_0208b870
	.global data_ov19_02176acc
data_ov19_02176acc: ; 0x02176acc
    .word func_ov00_0208b89c
	.global data_ov19_02176ad0
data_ov19_02176ad0: ; 0x02176ad0
    .word func_ov00_0208ba30
	.global data_ov19_02176ad4
data_ov19_02176ad4: ; 0x02176ad4
    .word func_ov00_0208ba38
	.global data_ov19_02176ad8
data_ov19_02176ad8: ; 0x02176ad8
    .word func_ov00_0208ba40
	.global data_ov19_02176adc
data_ov19_02176adc: ; 0x02176adc
    .word func_ov00_0208ba48
	.global data_ov19_02176ae0
data_ov19_02176ae0: ; 0x02176ae0
    .word func_ov00_0208ba50
	.global data_ov19_02176ae4
data_ov19_02176ae4: ; 0x02176ae4
    .word func_ov19_021738bc
	.global data_ov19_02176ae8
data_ov19_02176ae8: ; 0x02176ae8
    .word func_ov19_02173798
	.global data_ov19_02176aec
data_ov19_02176aec: ; 0x02176aec
    .word func_ov00_0208c38c
	.global data_ov19_02176af0
data_ov19_02176af0: ; 0x02176af0
    .word func_ov00_0208c39c
	.global data_ov19_02176af4
data_ov19_02176af4: ; 0x02176af4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176af8
data_ov19_02176af8: ; 0x02176af8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176afc
data_ov19_02176afc: ; 0x02176afc
    .word func_ov19_02173fa0
	.global data_ov19_02176b00
data_ov19_02176b00: ; 0x02176b00
    .word func_ov19_02173fc0 ; func_ov20_02173fc0
	.global data_ov19_02176b04
data_ov19_02176b04: ; 0x02176b04
    .word func_ov19_02173fe8 ; func_ov27_02173fe8
	.global data_ov19_02176b08
data_ov19_02176b08: ; 0x02176b08
    .word func_ov19_02174060
	.global data_ov19_02176b0c
data_ov19_02176b0c: ; 0x02176b0c
    .word func_ov00_0208b694
	.global data_ov19_02176b10
data_ov19_02176b10: ; 0x02176b10
    .word func_ov00_0208b698
	.global data_ov19_02176b14
data_ov19_02176b14: ; 0x02176b14
    .word func_ov00_0208b6b8
	.global data_ov19_02176b18
data_ov19_02176b18: ; 0x02176b18
    .word func_ov19_02174064
	.global data_ov19_02176b1c
data_ov19_02176b1c: ; 0x02176b1c
    .word func_ov00_0208b6bc
	.global data_ov19_02176b20
data_ov19_02176b20: ; 0x02176b20
    .word func_ov00_0208b6c4
	.global data_ov19_02176b24
data_ov19_02176b24: ; 0x02176b24
    .word func_ov00_0208b6c8
	.global data_ov19_02176b28
data_ov19_02176b28: ; 0x02176b28
    .word func_ov00_0208b6d0
	.global data_ov19_02176b2c
data_ov19_02176b2c: ; 0x02176b2c
    .word func_ov00_0208b6d8
	.global data_ov19_02176b30
data_ov19_02176b30: ; 0x02176b30
    .word func_ov00_0208b6e0
	.global data_ov19_02176b34
data_ov19_02176b34: ; 0x02176b34
    .word func_ov00_0208b6e8
	.global data_ov19_02176b38
data_ov19_02176b38: ; 0x02176b38
    .word func_ov00_0208b6f0
	.global data_ov19_02176b3c
data_ov19_02176b3c: ; 0x02176b3c
    .word func_ov00_0208b6f8
	.global data_ov19_02176b40
data_ov19_02176b40: ; 0x02176b40
    .word func_ov00_0208b700
	.global data_ov19_02176b44
data_ov19_02176b44: ; 0x02176b44
    .word func_ov00_0208b704
	.global data_ov19_02176b48
data_ov19_02176b48: ; 0x02176b48
    .word func_ov00_0208b70c
	.global data_ov19_02176b4c
data_ov19_02176b4c: ; 0x02176b4c
    .word func_ov00_0208b710
	.global data_ov19_02176b50
data_ov19_02176b50: ; 0x02176b50
    .word func_ov00_0208c9f8
	.global data_ov19_02176b54
data_ov19_02176b54: ; 0x02176b54
    .word func_ov00_0208b71c
	.global data_ov19_02176b58
data_ov19_02176b58: ; 0x02176b58
    .word func_ov00_0208b844
	.global data_ov19_02176b5c
data_ov19_02176b5c: ; 0x02176b5c
    .word func_ov00_0208b870
	.global data_ov19_02176b60
data_ov19_02176b60: ; 0x02176b60
    .word func_ov00_0208b89c
	.global data_ov19_02176b64
data_ov19_02176b64: ; 0x02176b64
    .word func_ov00_0208ba30
	.global data_ov19_02176b68
data_ov19_02176b68: ; 0x02176b68
    .word func_ov00_0208ba38
	.global data_ov19_02176b6c
data_ov19_02176b6c: ; 0x02176b6c
    .word func_ov00_0208ba40
	.global data_ov19_02176b70
data_ov19_02176b70: ; 0x02176b70
    .word func_ov19_0217406c ; func_ov22_0217406c
	.global data_ov19_02176b74
data_ov19_02176b74: ; 0x02176b74
    .word func_ov00_0208ba50
	.global data_ov19_02176b78
data_ov19_02176b78: ; 0x02176b78
    .word func_ov19_02174074 ; func_ov20_02174074
	.global data_ov19_02176b7c
data_ov19_02176b7c: ; 0x02176b7c
    .word func_ov00_0208c384
	.global data_ov19_02176b80
data_ov19_02176b80: ; 0x02176b80
    .word func_ov00_0208c38c
	.global data_ov19_02176b84
data_ov19_02176b84: ; 0x02176b84
    .word func_ov00_0208c39c
	.global data_ov19_02176b88
data_ov19_02176b88: ; 0x02176b88
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176b8c
data_ov19_02176b8c: ; 0x02176b8c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176b90
data_ov19_02176b90: ; 0x02176b90
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176b94
data_ov19_02176b94: ; 0x02176b94
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176b98
data_ov19_02176b98: ; 0x02176b98
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176b9c
data_ov19_02176b9c: ; 0x02176b9c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176ba0
data_ov19_02176ba0: ; 0x02176ba0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176ba4
data_ov19_02176ba4: ; 0x02176ba4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176ba8
data_ov19_02176ba8: ; 0x02176ba8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176bac
data_ov19_02176bac: ; 0x02176bac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176bb0
data_ov19_02176bb0: ; 0x02176bb0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176bb4
data_ov19_02176bb4: ; 0x02176bb4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176bb8
data_ov19_02176bb8: ; 0x02176bb8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176bbc
data_ov19_02176bbc: ; 0x02176bbc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176bc0
data_ov19_02176bc0: ; 0x02176bc0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176bc4
data_ov19_02176bc4: ; 0x02176bc4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176bc8
data_ov19_02176bc8: ; 0x02176bc8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176bcc
data_ov19_02176bcc: ; 0x02176bcc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176bd0
data_ov19_02176bd0: ; 0x02176bd0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176bd4
data_ov19_02176bd4: ; 0x02176bd4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176bd8
data_ov19_02176bd8: ; 0x02176bd8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176bdc
data_ov19_02176bdc: ; 0x02176bdc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176be0
data_ov19_02176be0: ; 0x02176be0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176be4
data_ov19_02176be4: ; 0x02176be4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176be8
data_ov19_02176be8: ; 0x02176be8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176bec
data_ov19_02176bec: ; 0x02176bec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176bf0
data_ov19_02176bf0: ; 0x02176bf0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176bf4
data_ov19_02176bf4: ; 0x02176bf4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176bf8
data_ov19_02176bf8: ; 0x02176bf8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176bfc
data_ov19_02176bfc: ; 0x02176bfc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176c00
data_ov19_02176c00: ; 0x02176c00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176c04
data_ov19_02176c04: ; 0x02176c04
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176c08
data_ov19_02176c08: ; 0x02176c08
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176c0c
data_ov19_02176c0c: ; 0x02176c0c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176c10
data_ov19_02176c10: ; 0x02176c10
    .word func_ov19_0217429c
	.global data_ov19_02176c14
data_ov19_02176c14: ; 0x02176c14
    .word func_ov19_02174374
	.global data_ov19_02176c18
data_ov19_02176c18: ; 0x02176c18
    .word func_ov00_020caa00
	.global data_ov19_02176c1c
data_ov19_02176c1c: ; 0x02176c1c
    .word func_ov00_020c173c
	.global data_ov19_02176c20
data_ov19_02176c20: ; 0x02176c20
    .word func_ov00_020ca7e8
	.global data_ov19_02176c24
data_ov19_02176c24: ; 0x02176c24
    .word func_ov00_020caa28
	.global data_ov19_02176c28
data_ov19_02176c28: ; 0x02176c28
    .word func_ov00_020cad30
	.global data_ov19_02176c2c
data_ov19_02176c2c: ; 0x02176c2c
    .word func_ov00_020c17d4
	.global data_ov19_02176c30
data_ov19_02176c30: ; 0x02176c30
    .word func_ov00_020cb1c0
	.global data_ov19_02176c34
data_ov19_02176c34: ; 0x02176c34
    .word func_ov00_020c1744
	.global data_ov19_02176c38
data_ov19_02176c38: ; 0x02176c38
    .word func_ov00_020c1748
	.global data_ov19_02176c3c
data_ov19_02176c3c: ; 0x02176c3c
    .word func_ov00_020c17a8
	.global data_ov19_02176c40
data_ov19_02176c40: ; 0x02176c40
    .word func_ov00_020c17b0
	.global data_ov19_02176c44
data_ov19_02176c44: ; 0x02176c44
    .word func_ov00_020c174c
	.global data_ov19_02176c48
data_ov19_02176c48: ; 0x02176c48
    .word func_ov00_020c177c
	.global data_ov19_02176c4c
data_ov19_02176c4c: ; 0x02176c4c
    .word func_ov00_020c27e4
	.global data_ov19_02176c50
data_ov19_02176c50: ; 0x02176c50
    .word func_ov00_020c3004
	.global data_ov19_02176c54
data_ov19_02176c54: ; 0x02176c54
    .word func_ov00_020c2744
	.global data_ov19_02176c58
data_ov19_02176c58: ; 0x02176c58
    .word func_ov19_02174d44
	.global data_ov19_02176c5c
data_ov19_02176c5c: ; 0x02176c5c
    .word func_ov00_020ca840
	.global data_ov19_02176c60
data_ov19_02176c60: ; 0x02176c60
    .word func_ov00_020c310c
	.global data_ov19_02176c64
data_ov19_02176c64: ; 0x02176c64
    .word func_ov00_020c3114
	.global data_ov19_02176c68
data_ov19_02176c68: ; 0x02176c68
    .word func_ov00_020c18a8
	.global data_ov19_02176c6c
data_ov19_02176c6c: ; 0x02176c6c
    .word func_ov00_020c18c4
	.global data_ov19_02176c70
data_ov19_02176c70: ; 0x02176c70
    .word func_ov00_020c18fc
	.global data_ov19_02176c74
data_ov19_02176c74: ; 0x02176c74
    .word func_ov00_020c1904
	.global data_ov19_02176c78
data_ov19_02176c78: ; 0x02176c78
    .word func_ov00_020c1910
	.global data_ov19_02176c7c
data_ov19_02176c7c: ; 0x02176c7c
    .word func_ov00_020c1914
	.global data_ov19_02176c80
data_ov19_02176c80: ; 0x02176c80
    .word func_ov00_020c191c
	.global data_ov19_02176c84
data_ov19_02176c84: ; 0x02176c84
    .word func_ov00_020c1924
	.global data_ov19_02176c88
data_ov19_02176c88: ; 0x02176c88
    .word func_ov00_020c192c
	.global data_ov19_02176c8c
data_ov19_02176c8c: ; 0x02176c8c
    .word func_ov00_020c1928
	.global data_ov19_02176c90
data_ov19_02176c90: ; 0x02176c90
    .word func_ov00_020c1934
	.global data_ov19_02176c94
data_ov19_02176c94: ; 0x02176c94
    .word func_ov00_020c1938
	.global data_ov19_02176c98
data_ov19_02176c98: ; 0x02176c98
    .word func_ov00_020c193c
	.global data_ov19_02176c9c
data_ov19_02176c9c: ; 0x02176c9c
    .word func_ov00_020c1940
	.global data_ov19_02176ca0
data_ov19_02176ca0: ; 0x02176ca0
    .word func_ov00_020c1948
	.global data_ov19_02176ca4
data_ov19_02176ca4: ; 0x02176ca4
    .word func_ov00_020c1950
	.global data_ov19_02176ca8
data_ov19_02176ca8: ; 0x02176ca8
    .word func_ov00_020c1954
	.global data_ov19_02176cac
data_ov19_02176cac: ; 0x02176cac
    .word func_ov00_020c1958
	.global data_ov19_02176cb0
data_ov19_02176cb0: ; 0x02176cb0
    .word func_ov00_020c1b6c
	.global data_ov19_02176cb4
data_ov19_02176cb4: ; 0x02176cb4
    .word func_ov00_020c1bb4
	.global data_ov19_02176cb8
data_ov19_02176cb8: ; 0x02176cb8
    .word func_ov00_020c1bf8
	.global data_ov19_02176cbc
data_ov19_02176cbc: ; 0x02176cbc
    .word func_ov00_020c31fc
	.global data_ov19_02176cc0
data_ov19_02176cc0: ; 0x02176cc0
    .word func_ov00_020c322c
	.global data_ov19_02176cc4
data_ov19_02176cc4: ; 0x02176cc4
    .word func_ov00_020cacf4
	.global data_ov19_02176cc8
data_ov19_02176cc8: ; 0x02176cc8
    .word func_ov19_02174454 ; func_ov27_02174454
	.global data_ov19_02176ccc
data_ov19_02176ccc: ; 0x02176ccc
    .word func_ov19_02174d7c ; func_ov61_02174d7c
	.global data_ov19_02176cd0
data_ov19_02176cd0: ; 0x02176cd0
    .word func_ov19_021755d8
	.global data_ov19_02176cd4
data_ov19_02176cd4: ; 0x02176cd4
    .word func_ov00_020caea8
	.global data_ov19_02176cd8
data_ov19_02176cd8: ; 0x02176cd8
    .word func_ov00_020caef8
	.global data_ov19_02176cdc
data_ov19_02176cdc: ; 0x02176cdc
    .word func_ov00_020caefc
	.global data_ov19_02176ce0
data_ov19_02176ce0: ; 0x02176ce0
    .word func_ov00_020cafb8
	.global data_ov19_02176ce4
data_ov19_02176ce4: ; 0x02176ce4
    .word func_ov00_020cafbc
	.global data_ov19_02176ce8
data_ov19_02176ce8: ; 0x02176ce8
    .word func_ov00_020cafd0
	.global data_ov19_02176cec
data_ov19_02176cec: ; 0x02176cec
    .word func_ov00_020cb058
	.global data_ov19_02176cf0
data_ov19_02176cf0: ; 0x02176cf0
    .word func_ov00_020cb06c
	.global data_ov19_02176cf4
data_ov19_02176cf4: ; 0x02176cf4
    .word func_ov00_020cb080
	.global data_ov19_02176cf8
data_ov19_02176cf8: ; 0x02176cf8
    .word func_ov00_020cb10c
	.global data_ov19_02176cfc
data_ov19_02176cfc: ; 0x02176cfc
    .word func_ov00_020cb120
	.global data_ov19_02176d00
data_ov19_02176d00: ; 0x02176d00
    .word func_ov00_020cb12c
	.global data_ov19_02176d04
data_ov19_02176d04: ; 0x02176d04
    .word func_ov00_020cb13c
	.global data_ov19_02176d08
data_ov19_02176d08: ; 0x02176d08
    .word func_ov00_020cc150
	.global data_ov19_02176d0c
data_ov19_02176d0c: ; 0x02176d0c
    .word func_ov00_020cc15c
	.global data_ov19_02176d10
data_ov19_02176d10: ; 0x02176d10
    .word func_ov00_020cc490
	.global data_ov19_02176d14
data_ov19_02176d14: ; 0x02176d14
    .word func_ov19_02174554 ; func_ov28_02174554
	.global data_ov19_02176d18
data_ov19_02176d18: ; 0x02176d18
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176d1c
data_ov19_02176d1c: ; 0x02176d1c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176d20
data_ov19_02176d20: ; 0x02176d20
    .word func_ov00_020c5d34
	.global data_ov19_02176d24
data_ov19_02176d24: ; 0x02176d24
    .word func_ov19_021740dc ; func_ov20_021740dc, func_ov24_021740dc
	.global data_ov19_02176d28
data_ov19_02176d28: ; 0x02176d28
    .word func_ov00_020c5e58
	.global data_ov19_02176d2c
data_ov19_02176d2c: ; 0x02176d2c
	.ascii "EF4:/zdf_wave_sc.nsbma"
	.byte 0x00, 0x00
	.global data_ov19_02176d44
data_ov19_02176d44: ; 0x02176d44
	.ascii "zdf_wave_sc"
	.byte 0x00
	.global data_ov19_02176d50
data_ov19_02176d50: ; 0x02176d50
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176d54
data_ov19_02176d54: ; 0x02176d54
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176d58
data_ov19_02176d58: ; 0x02176d58
    .word func_ov19_021759e0
	.global data_ov19_02176d5c
data_ov19_02176d5c: ; 0x02176d5c
    .word func_ov19_021759a8
	.global data_ov19_02176d60
data_ov19_02176d60: ; 0x02176d60
    .word func_ov19_02175880
	.global data_ov19_02176d64
data_ov19_02176d64: ; 0x02176d64
    .word func_ov00_020c173c
	.global data_ov19_02176d68
data_ov19_02176d68: ; 0x02176d68
    .word func_ov00_020c1740
	.global data_ov19_02176d6c
data_ov19_02176d6c: ; 0x02176d6c
    .word func_ov19_021758c8
	.global data_ov19_02176d70
data_ov19_02176d70: ; 0x02176d70
    .word func_ov19_0217595c
	.global data_ov19_02176d74
data_ov19_02176d74: ; 0x02176d74
    .word func_ov00_020c17d4
	.global data_ov19_02176d78
data_ov19_02176d78: ; 0x02176d78
    .word func_ov19_02175970
	.global data_ov19_02176d7c
data_ov19_02176d7c: ; 0x02176d7c
    .word func_ov00_020c1744
	.global data_ov19_02176d80
data_ov19_02176d80: ; 0x02176d80
    .word func_ov00_020c1748
	.global data_ov19_02176d84
data_ov19_02176d84: ; 0x02176d84
    .word func_ov00_020c17a8
	.global data_ov19_02176d88
data_ov19_02176d88: ; 0x02176d88
    .word func_ov00_020c17b0
	.global data_ov19_02176d8c
data_ov19_02176d8c: ; 0x02176d8c
    .word func_ov00_020c174c
	.global data_ov19_02176d90
data_ov19_02176d90: ; 0x02176d90
    .word func_ov00_020c177c
	.global data_ov19_02176d94
data_ov19_02176d94: ; 0x02176d94
    .word func_ov00_020c27e4
	.global data_ov19_02176d98
data_ov19_02176d98: ; 0x02176d98
    .word func_ov00_020c3004
	.global data_ov19_02176d9c
data_ov19_02176d9c: ; 0x02176d9c
    .word func_ov00_020c2744
	.global data_ov19_02176da0
data_ov19_02176da0: ; 0x02176da0
    .word func_ov00_020c1c48
	.global data_ov19_02176da4
data_ov19_02176da4: ; 0x02176da4
    .word func_ov00_020c1c50
	.global data_ov19_02176da8
data_ov19_02176da8: ; 0x02176da8
    .word func_ov00_020c310c
	.global data_ov19_02176dac
data_ov19_02176dac: ; 0x02176dac
    .word func_ov00_020c3114
	.global data_ov19_02176db0
data_ov19_02176db0: ; 0x02176db0
    .word func_ov00_020c18a8
	.global data_ov19_02176db4
data_ov19_02176db4: ; 0x02176db4
    .word func_ov00_020c18c4
	.global data_ov19_02176db8
data_ov19_02176db8: ; 0x02176db8
    .word func_ov00_020c18fc
	.global data_ov19_02176dbc
data_ov19_02176dbc: ; 0x02176dbc
    .word func_ov00_020c1904
	.global data_ov19_02176dc0
data_ov19_02176dc0: ; 0x02176dc0
    .word func_ov00_020c1910
	.global data_ov19_02176dc4
data_ov19_02176dc4: ; 0x02176dc4
    .word func_ov00_020c1914
	.global data_ov19_02176dc8
data_ov19_02176dc8: ; 0x02176dc8
    .word func_ov00_020c191c
	.global data_ov19_02176dcc
data_ov19_02176dcc: ; 0x02176dcc
    .word func_ov00_020c1924
	.global data_ov19_02176dd0
data_ov19_02176dd0: ; 0x02176dd0
    .word func_ov00_020c192c
	.global data_ov19_02176dd4
data_ov19_02176dd4: ; 0x02176dd4
    .word func_ov00_020c1928
	.global data_ov19_02176dd8
data_ov19_02176dd8: ; 0x02176dd8
    .word func_ov00_020c1934
	.global data_ov19_02176ddc
data_ov19_02176ddc: ; 0x02176ddc
    .word func_ov00_020c1938
	.global data_ov19_02176de0
data_ov19_02176de0: ; 0x02176de0
    .word func_ov00_020c193c
	.global data_ov19_02176de4
data_ov19_02176de4: ; 0x02176de4
    .word func_ov00_020c1940
	.global data_ov19_02176de8
data_ov19_02176de8: ; 0x02176de8
    .word func_ov00_020c1948
	.global data_ov19_02176dec
data_ov19_02176dec: ; 0x02176dec
    .word func_ov00_020c1950
	.global data_ov19_02176df0
data_ov19_02176df0: ; 0x02176df0
    .word func_ov00_020c1954
	.global data_ov19_02176df4
data_ov19_02176df4: ; 0x02176df4
    .word func_ov00_020c1958
	.global data_ov19_02176df8
data_ov19_02176df8: ; 0x02176df8
    .word func_ov00_020c1b6c
	.global data_ov19_02176dfc
data_ov19_02176dfc: ; 0x02176dfc
    .word func_ov00_020c1bb4
	.global data_ov19_02176e00
data_ov19_02176e00: ; 0x02176e00
    .word func_ov00_020c1bf8
	.global data_ov19_02176e04
data_ov19_02176e04: ; 0x02176e04
    .word func_ov00_020c31fc
	.global data_ov19_02176e08
data_ov19_02176e08: ; 0x02176e08
    .word func_ov00_020c322c
	.global data_ov19_02176e0c
data_ov19_02176e0c: ; 0x02176e0c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176e10
data_ov19_02176e10: ; 0x02176e10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176e14
data_ov19_02176e14: ; 0x02176e14
    .word func_ov00_020c5d34
	.global data_ov19_02176e18
data_ov19_02176e18: ; 0x02176e18
    .word func_ov19_021757dc
	.global data_ov19_02176e1c
data_ov19_02176e1c: ; 0x02176e1c
    .word func_ov19_021757ec
	.global data_ov19_02176e20
data_ov19_02176e20: ; 0x02176e20
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176e24
data_ov19_02176e24: ; 0x02176e24
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176e28
data_ov19_02176e28: ; 0x02176e28
    .word func_ov00_020a9aac
	.global data_ov19_02176e2c
data_ov19_02176e2c: ; 0x02176e2c
    .word func_ov00_020a9ab8
	.global data_ov19_02176e30
data_ov19_02176e30: ; 0x02176e30
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176e34
data_ov19_02176e34: ; 0x02176e34
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176e38
data_ov19_02176e38: ; 0x02176e38
    .word func_ov19_0217586c
	.global data_ov19_02176e3c
data_ov19_02176e3c: ; 0x02176e3c
    .word func_ov19_02175a10 ; func_ov28_02175a10
	.global data_ov19_02176e40
data_ov19_02176e40: ; 0x02176e40
    .word func_ov00_020a960c
	.global data_ov19_02176e44
data_ov19_02176e44: ; 0x02176e44
    .word func_ov00_020a9614
	.global data_ov19_02176e48
data_ov19_02176e48: ; 0x02176e48
    .word func_ov00_020a9650
	.global data_ov19_02176e4c
data_ov19_02176e4c: ; 0x02176e4c
    .word func_ov00_020a96d4
	.global data_ov19_02176e50
data_ov19_02176e50: ; 0x02176e50
    .word func_ov00_020a9740
	.global data_ov19_02176e54
data_ov19_02176e54: ; 0x02176e54
    .word func_ov00_020a9764
	.global data_ov19_02176e58
data_ov19_02176e58: ; 0x02176e58
    .word func_ov00_020a97d0
	.global data_ov19_02176e5c
data_ov19_02176e5c: ; 0x02176e5c
    .word func_ov00_020a97e0
	.global data_ov19_02176e60
data_ov19_02176e60: ; 0x02176e60
    .word func_ov00_020a97f8
	.global data_ov19_02176e64
data_ov19_02176e64: ; 0x02176e64
    .word func_ov00_020a9864
	.global data_ov19_02176e68
data_ov19_02176e68: ; 0x02176e68
    .word func_ov00_020a98bc
	.global data_ov19_02176e6c
data_ov19_02176e6c: ; 0x02176e6c
    .word func_ov00_020a9890
	.global data_ov19_02176e70
data_ov19_02176e70: ; 0x02176e70
    .word func_ov00_020a9968
	.global data_ov19_02176e74
data_ov19_02176e74: ; 0x02176e74
    .word func_ov19_0217572c
	.global data_ov19_02176e78
data_ov19_02176e78: ; 0x02176e78
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov19_02176e7c
data_ov19_02176e7c: ; 0x02176e7c
	.byte 0x00, 0x00, 0x00, 0x00
	; 0x02176e80

	.bss
	.global data_ov19_02176e80
data_ov19_02176e80:
	.space 0x4
	.global data_ov19_02176e84
data_ov19_02176e84:
	.space 0x4
	.global data_ov19_02176e88
data_ov19_02176e88:
	.space 0x4
	.global data_ov19_02176e8c
data_ov19_02176e8c:
	.space 0x4
	.global data_ov19_02176e90
data_ov19_02176e90:
	.space 0x4
	.global data_ov19_02176e94
data_ov19_02176e94:
	.space 0x4
	.global data_ov19_02176e98
data_ov19_02176e98:
	.space 0x4
	.global data_ov19_02176e9c
data_ov19_02176e9c:
	.space 0x4
	.global data_ov19_02176ea0
data_ov19_02176ea0:
	.space 0x4
	.global data_ov19_02176ea4
data_ov19_02176ea4:
	.space 0x4
	.global data_ov19_02176ea8
data_ov19_02176ea8:
	.space 0x4
	.global data_ov19_02176eac
data_ov19_02176eac:
	.space 0x4
	.global data_ov19_02176eb0
data_ov19_02176eb0:
	.space 0x4
	.global data_ov19_02176eb4
data_ov19_02176eb4:
	.space 0x4
	.global data_ov19_02176eb8
data_ov19_02176eb8:
	.space 0x4
	.global data_ov19_02176ebc
data_ov19_02176ebc:
	.space 0x4
	.global data_ov19_02176ec0
data_ov19_02176ec0:
	.space 0x4
	.global data_ov19_02176ec4
data_ov19_02176ec4:
	.space 0x4
	.global data_ov19_02176ec8
data_ov19_02176ec8:
	.space 0x4
	.global data_ov19_02176ecc
data_ov19_02176ecc:
	.space 0x4
	.global data_ov19_02176ed0
data_ov19_02176ed0:
	.space 0x4
	.global data_ov19_02176ed4
data_ov19_02176ed4:
	.space 0x4
	.global data_ov19_02176ed8
data_ov19_02176ed8:
	.space 0x4
	.global data_ov19_02176edc
data_ov19_02176edc:
	.space 0x4
	.global data_ov19_02176ee0
data_ov19_02176ee0:
	.space 0x4
	.global data_ov19_02176ee4
data_ov19_02176ee4:
	.space 0x4
	.global data_ov19_02176ee8
data_ov19_02176ee8:
	.space 0x4
	.global data_ov19_02176eec
data_ov19_02176eec:
	.space 0x4
	.global data_ov19_02176ef0
data_ov19_02176ef0:
	.space 0x4
	.global data_ov19_02176ef4
data_ov19_02176ef4:
	.space 0x4
	.global data_ov19_02176ef8
data_ov19_02176ef8:
	.space 0x4
	.global data_ov19_02176efc
data_ov19_02176efc:
	.space 0x4
	.global data_ov19_02176f00
data_ov19_02176f00:
	.space 0x4
	.global data_ov19_02176f04
data_ov19_02176f04:
	.space 0x4
	.global data_ov19_02176f08
data_ov19_02176f08:
	.space 0x4
	.global data_ov19_02176f0c
data_ov19_02176f0c:
	.space 0x4
	.global data_ov19_02176f10
data_ov19_02176f10:
	.space 0x4
	.global data_ov19_02176f14
data_ov19_02176f14:
	.space 0x4
	.global data_ov19_02176f18
data_ov19_02176f18:
	.space 0x4
	.global data_ov19_02176f1c
data_ov19_02176f1c:
	.space 0x4
	.global data_ov19_02176f20
data_ov19_02176f20:
	.space 0x4
	.global data_ov19_02176f24
data_ov19_02176f24:
	.space 0x4
	.global data_ov19_02176f28
data_ov19_02176f28:
	.space 0x4
	.global data_ov19_02176f2c
data_ov19_02176f2c:
	.space 0x4
	.global data_ov19_02176f30
data_ov19_02176f30:
	.space 0x4
	.global data_ov19_02176f34
data_ov19_02176f34:
	.space 0x4
	.global data_ov19_02176f38
data_ov19_02176f38:
	.space 0x4
	.global data_ov19_02176f3c
data_ov19_02176f3c:
	.space 0x4
	.global data_ov19_02176f40
data_ov19_02176f40:
	.space 0x4
	.global data_ov19_02176f44
data_ov19_02176f44:
	.space 0x4
	.global data_ov19_02176f48
data_ov19_02176f48:
	.space 0x4
	.global data_ov19_02176f4c
data_ov19_02176f4c:
	.space 0x4
	.global data_ov19_02176f50
data_ov19_02176f50:
	.space 0x4
	.global data_ov19_02176f54
data_ov19_02176f54:
	.space 0x4
	.global data_ov19_02176f58
data_ov19_02176f58:
	.space 0x4
	.global data_ov19_02176f5c
data_ov19_02176f5c:
	.space 0x4
	.global data_ov19_02176f60
data_ov19_02176f60:
	.space 0x4
	.global data_ov19_02176f64
data_ov19_02176f64:
	.space 0x4
	.global data_ov19_02176f68
data_ov19_02176f68:
	.space 0x4
	.global data_ov19_02176f6c
data_ov19_02176f6c:
	.space 0x4
	.global data_ov19_02176f70
data_ov19_02176f70:
	.space 0x4
	.global data_ov19_02176f74
data_ov19_02176f74:
	.space 0x4
	.global data_ov19_02176f78
data_ov19_02176f78:
	.space 0x4
	.global data_ov19_02176f7c
data_ov19_02176f7c:
	.space 0x4
	.global data_ov19_02176f80
data_ov19_02176f80:
	.space 0x4
	.global data_ov19_02176f84
data_ov19_02176f84:
	.space 0x4
	.global data_ov19_02176f88
data_ov19_02176f88:
	.space 0x4
	.global data_ov19_02176f8c
data_ov19_02176f8c:
	.space 0x4
	.global data_ov19_02176f90
data_ov19_02176f90:
	.space 0x4
	.global data_ov19_02176f94
data_ov19_02176f94:
	.space 0x4
	.global data_ov19_02176f98
data_ov19_02176f98:
	.space 0x4
	.global data_ov19_02176f9c
data_ov19_02176f9c:
	.space 0x4
	.global data_ov19_02176fa0
data_ov19_02176fa0:
	.space 0x4
	.global data_ov19_02176fa4
data_ov19_02176fa4:
	.space 0x4
	.global data_ov19_02176fa8
data_ov19_02176fa8:
	.space 0x4
	.global data_ov19_02176fac
data_ov19_02176fac:
	.space 0x4
	.global data_ov19_02176fb0
data_ov19_02176fb0:
	.space 0x4
	.global data_ov19_02176fb4
data_ov19_02176fb4:
	.space 0x4
	.global data_ov19_02176fb8
data_ov19_02176fb8:
	.space 0x4
	.global data_ov19_02176fbc
data_ov19_02176fbc:
	.space 0x4
	.global data_ov19_02176fc0
data_ov19_02176fc0:
	.space 0x4
	.global data_ov19_02176fc4
data_ov19_02176fc4:
	.space 0x4
	.global data_ov19_02176fc8
data_ov19_02176fc8:
	.space 0x4
	.global data_ov19_02176fcc
data_ov19_02176fcc:
	.space 0x4
	.global data_ov19_02176fd0
data_ov19_02176fd0:
	.space 0x4
	.global data_ov19_02176fd4
data_ov19_02176fd4:
	.space 0x4
	.global data_ov19_02176fd8
data_ov19_02176fd8:
	.space 0x4
	.global data_ov19_02176fdc
data_ov19_02176fdc:
	.space 0x4
	.global data_ov19_02176fe0
data_ov19_02176fe0:
	.space 0x4
	.global data_ov19_02176fe4
data_ov19_02176fe4:
	.space 0x4
	.global data_ov19_02176fe8
data_ov19_02176fe8:
	.space 0x4
	.global data_ov19_02176fec
data_ov19_02176fec:
	.space 0x4
	.global data_ov19_02176ff0
data_ov19_02176ff0:
	.space 0x4
	.global data_ov19_02176ff4
data_ov19_02176ff4:
	.space 0x4
	.global data_ov19_02176ff8
data_ov19_02176ff8:
	.space 0x4
	.global data_ov19_02176ffc
data_ov19_02176ffc:
	.space 0x4
	.global data_ov19_02177000
data_ov19_02177000:
	.space 0x4
	.global data_ov19_02177004
data_ov19_02177004:
	.space 0x4
	.global data_ov19_02177008
data_ov19_02177008:
	.space 0x4
	.global data_ov19_0217700c
data_ov19_0217700c:
	.space 0x4
	.global data_ov19_02177010
data_ov19_02177010:
	.space 0x4
	.global data_ov19_02177014
data_ov19_02177014:
	.space 0x4
	.global data_ov19_02177018
data_ov19_02177018:
	.space 0x4
	.global data_ov19_0217701c
data_ov19_0217701c:
	.space 0x4
	.global data_ov19_02177020
data_ov19_02177020:
	.space 0x4
	.global data_ov19_02177024
data_ov19_02177024:
	.space 0x4
	.global data_ov19_02177028
data_ov19_02177028:
	.space 0x4
	.global data_ov19_0217702c
data_ov19_0217702c:
	.space 0x4
	.global data_ov19_02177030
data_ov19_02177030:
	.space 0x4
	.global data_ov19_02177034
data_ov19_02177034:
	.space 0x4
	.global data_ov19_02177038
data_ov19_02177038:
	.space 0x4
	.global data_ov19_0217703c
data_ov19_0217703c:
	.space 0x4
	.global data_ov19_02177040
data_ov19_02177040:
	.space 0x4
	.global data_ov19_02177044
data_ov19_02177044:
	.space 0x4
	.global data_ov19_02177048
data_ov19_02177048:
	.space 0x4
	.global data_ov19_0217704c
data_ov19_0217704c:
	.space 0x4
	.global data_ov19_02177050
data_ov19_02177050:
	.space 0x4
	.global data_ov19_02177054
data_ov19_02177054:
	.space 0x4
	.global data_ov19_02177058
data_ov19_02177058:
	.space 0x4
	.global data_ov19_0217705c
data_ov19_0217705c:
	.space 0x4
	.global data_ov19_02177060
data_ov19_02177060:
	.space 0x4
	.global data_ov19_02177064
data_ov19_02177064:
	.space 0x4
	.global data_ov19_02177068
data_ov19_02177068:
	.space 0x4
	.global data_ov19_0217706c
data_ov19_0217706c:
	.space 0x4
	.global data_ov19_02177070
data_ov19_02177070:
	.space 0x4
	.global data_ov19_02177074
data_ov19_02177074:
	.space 0x4
	.global data_ov19_02177078
data_ov19_02177078:
	.space 0x4
	.global data_ov19_0217707c
data_ov19_0217707c:
	.space 0x4
	.global data_ov19_02177080
data_ov19_02177080:
	.space 0x4
	.global data_ov19_02177084
data_ov19_02177084:
	.space 0x4
	.global data_ov19_02177088
data_ov19_02177088:
	.space 0x4
	.global data_ov19_0217708c
data_ov19_0217708c:
	.space 0x4
	.global data_ov19_02177090
data_ov19_02177090:
	.space 0x4
	.global data_ov19_02177094
data_ov19_02177094:
	.space 0x4
	.global data_ov19_02177098
data_ov19_02177098:
	.space 0x4
	.global data_ov19_0217709c
data_ov19_0217709c:
	.space 0x4
	.global data_ov19_021770a0
data_ov19_021770a0:
	.space 0x4
	.global data_ov19_021770a4
data_ov19_021770a4:
	.space 0x4
	.global data_ov19_021770a8
data_ov19_021770a8:
	.space 0x4
	.global data_ov19_021770ac
data_ov19_021770ac:
	.space 0x4
	.global data_ov19_021770b0
data_ov19_021770b0:
	.space 0x4
	.global data_ov19_021770b4
data_ov19_021770b4:
	.space 0x4
	.global data_ov19_021770b8
data_ov19_021770b8:
	.space 0x4
	.global data_ov19_021770bc
data_ov19_021770bc:
	.space 0x4
	.global data_ov19_021770c0
data_ov19_021770c0:
	.space 0x4
	.global data_ov19_021770c4
data_ov19_021770c4:
	.space 0x4
	.global data_ov19_021770c8
data_ov19_021770c8:
	.space 0x4
	.global data_ov19_021770cc
data_ov19_021770cc:
	.space 0x4
	.global data_ov19_021770d0
data_ov19_021770d0:
	.space 0x4
	.global data_ov19_021770d4
data_ov19_021770d4:
	.space 0x4
	.global data_ov19_021770d8
data_ov19_021770d8:
	.space 0x4
	.global data_ov19_021770dc
data_ov19_021770dc:
	.space 0x4
	.global data_ov19_021770e0
data_ov19_021770e0:
	.space 0x4
	.global data_ov19_021770e4
data_ov19_021770e4:
	.space 0x4
	.global data_ov19_021770e8
data_ov19_021770e8:
	.space 0x4
	.global data_ov19_021770ec
data_ov19_021770ec:
	.space 0x4
	.global data_ov19_021770f0
data_ov19_021770f0:
	.space 0x4
	.global data_ov19_021770f4
data_ov19_021770f4:
	.space 0x4
	.global data_ov19_021770f8
data_ov19_021770f8:
	.space 0x4
	.global data_ov19_021770fc
data_ov19_021770fc:
	.space 0x4
	.global data_ov19_02177100
data_ov19_02177100:
	.space 0x4
	.global data_ov19_02177104
data_ov19_02177104:
	.space 0x4
	.global data_ov19_02177108
data_ov19_02177108:
	.space 0x4
	.global data_ov19_0217710c
data_ov19_0217710c:
	.space 0x4
	.global data_ov19_02177110
data_ov19_02177110:
	.space 0x4
	.global data_ov19_02177114
data_ov19_02177114:
	.space 0x4
	.global data_ov19_02177118
data_ov19_02177118:
	.space 0x4
	.global data_ov19_0217711c
data_ov19_0217711c:
	.space 0x4
	.global data_ov19_02177120
data_ov19_02177120:
	.space 0x4
	.global data_ov19_02177124
data_ov19_02177124:
	.space 0x4
	.global data_ov19_02177128
data_ov19_02177128:
	.space 0x4
	.global data_ov19_0217712c
data_ov19_0217712c:
	.space 0x4
	.global data_ov19_02177130
data_ov19_02177130:
	.space 0x4
	.global data_ov19_02177134
data_ov19_02177134:
	.space 0x4
	.global data_ov19_02177138
data_ov19_02177138:
	.space 0x4
	.global data_ov19_0217713c
data_ov19_0217713c:
	.space 0x4
	.global data_ov19_02177140
data_ov19_02177140:
	.space 0x4
	.global data_ov19_02177144
data_ov19_02177144:
	.space 0x4
	.global data_ov19_02177148
data_ov19_02177148:
	.space 0x4
	.global data_ov19_0217714c
data_ov19_0217714c:
	.space 0x4
	.global data_ov19_02177150
data_ov19_02177150:
	.space 0x4
	.global data_ov19_02177154
data_ov19_02177154:
	.space 0x4
	.global data_ov19_02177158
data_ov19_02177158:
	.space 0x4
	.global data_ov19_0217715c
data_ov19_0217715c:
	.space 0x4
	.global data_ov19_02177160
data_ov19_02177160:
	.space 0x4
	.global data_ov19_02177164
data_ov19_02177164:
	.space 0x4
	.global data_ov19_02177168
data_ov19_02177168:
	.space 0x4
	.global data_ov19_0217716c
data_ov19_0217716c:
	.space 0x4
	.global data_ov19_02177170
data_ov19_02177170:
	.space 0x4
	.global data_ov19_02177174
data_ov19_02177174:
	.space 0x4
	.global data_ov19_02177178
data_ov19_02177178:
	.space 0x4
	.global data_ov19_0217717c
data_ov19_0217717c:
	.space 0x4
	.global data_ov19_02177180
data_ov19_02177180:
	.space 0x4
	.global data_ov19_02177184
data_ov19_02177184:
	.space 0x4
	.global data_ov19_02177188
data_ov19_02177188:
	.space 0x4
	.global data_ov19_0217718c
data_ov19_0217718c:
	.space 0x4
	.global data_ov19_02177190
data_ov19_02177190:
	.space 0x4
	.global data_ov19_02177194
data_ov19_02177194:
	.space 0x4
	.global data_ov19_02177198
data_ov19_02177198:
	.space 0x4
	.global data_ov19_0217719c
data_ov19_0217719c:
	.space 0x4
	.global data_ov19_021771a0
data_ov19_021771a0:
	.space 0x4
	.global data_ov19_021771a4
data_ov19_021771a4:
	.space 0x4
	.global data_ov19_021771a8
data_ov19_021771a8:
	.space 0x4
	.global data_ov19_021771ac
data_ov19_021771ac:
	.space 0x4
	.global data_ov19_021771b0
data_ov19_021771b0:
	.space 0x4
	.global data_ov19_021771b4
data_ov19_021771b4:
	.space 0x4
	.global data_ov19_021771b8
data_ov19_021771b8:
	.space 0x4
	.global data_ov19_021771bc
data_ov19_021771bc:
	.space 0x4
	.global data_ov19_021771c0
data_ov19_021771c0:
	.space 0x4
	.global data_ov19_021771c4
data_ov19_021771c4:
	.space 0x4
	.global data_ov19_021771c8
data_ov19_021771c8:
	.space 0x4
	.global data_ov19_021771cc
data_ov19_021771cc:
	.space 0x4
	.global data_ov19_021771d0
data_ov19_021771d0:
	.space 0x4
	.global data_ov19_021771d4
data_ov19_021771d4:
	.space 0x4
	.global data_ov19_021771d8
data_ov19_021771d8:
	.space 0x4
	.global data_ov19_021771dc
data_ov19_021771dc:
	.space 0x4
	.global data_ov19_021771e0
data_ov19_021771e0:
	.space 0x4
	.global data_ov19_021771e4
data_ov19_021771e4:
	.space 0x4
	.global data_ov19_021771e8
data_ov19_021771e8:
	.space 0x4
	.global data_ov19_021771ec
data_ov19_021771ec:
	.space 0x4
	.global data_ov19_021771f0
data_ov19_021771f0:
	.space 0x4
	.global data_ov19_021771f4
data_ov19_021771f4:
	.space 0x4
	.global data_ov19_021771f8
data_ov19_021771f8:
	.space 0x4
	.global data_ov19_021771fc
data_ov19_021771fc:
	.space 0x4
	.global data_ov19_02177200
data_ov19_02177200:
	.space 0x4
	.global data_ov19_02177204
data_ov19_02177204:
	.space 0x4
	.global data_ov19_02177208
data_ov19_02177208:
	.space 0x4
	.global data_ov19_0217720c
data_ov19_0217720c:
	.space 0x4
	.global data_ov19_02177210
data_ov19_02177210:
	.space 0x4
	.global data_ov19_02177214
data_ov19_02177214:
	.space 0x4
	.global data_ov19_02177218
data_ov19_02177218:
	.space 0x4
	.global data_ov19_0217721c
data_ov19_0217721c:
	.space 0x4
	.global data_ov19_02177220
data_ov19_02177220:
	.space 0x4
	.global data_ov19_02177224
data_ov19_02177224:
	.space 0x4
	.global data_ov19_02177228
data_ov19_02177228:
	.space 0x4
	.global data_ov19_0217722c
data_ov19_0217722c:
	.space 0x4
	.global data_ov19_02177230
data_ov19_02177230:
	.space 0x4
	.global data_ov19_02177234
data_ov19_02177234:
	.space 0x4
	.global data_ov19_02177238
data_ov19_02177238:
	.space 0x4
	.global data_ov19_0217723c
data_ov19_0217723c:
	.space 0x4
	.global data_ov19_02177240
data_ov19_02177240:
	.space 0x4
	.global data_ov19_02177244
data_ov19_02177244:
	.space 0x4
	.global data_ov19_02177248
data_ov19_02177248:
	.space 0x4
	.global data_ov19_0217724c
data_ov19_0217724c:
	.space 0x4
	.global data_ov19_02177250
data_ov19_02177250:
	.space 0x4
	.global data_ov19_02177254
data_ov19_02177254:
	.space 0x4
	.global data_ov19_02177258
data_ov19_02177258:
	.space 0x4
	.global data_ov19_0217725c
data_ov19_0217725c:
	.space 0x4
	.global data_ov19_02177260
data_ov19_02177260:
	.space 0x4
	.global data_ov19_02177264
data_ov19_02177264:
	.space 0x4
	.global data_ov19_02177268
data_ov19_02177268:
	.space 0x4
	.global data_ov19_0217726c
data_ov19_0217726c:
	.space 0x4
	.global data_ov19_02177270
data_ov19_02177270:
	.space 0x4
	.global data_ov19_02177274
data_ov19_02177274:
	.space 0x4
	.global data_ov19_02177278
data_ov19_02177278:
	.space 0x4
	.global data_ov19_0217727c
data_ov19_0217727c:
	.space 0x4
	.global data_ov19_02177280
data_ov19_02177280:
	.space 0x4
	.global data_ov19_02177284
data_ov19_02177284:
	.space 0x4
	.global data_ov19_02177288
data_ov19_02177288:
	.space 0x4
	.global data_ov19_0217728c
data_ov19_0217728c:
	.space 0x4
	.global data_ov19_02177290
data_ov19_02177290:
	.space 0x4
	.global data_ov19_02177294
data_ov19_02177294:
	.space 0x4
	.global data_ov19_02177298
data_ov19_02177298:
	.space 0x4
	.global data_ov19_0217729c
data_ov19_0217729c:
	.space 0x4
	.global data_ov19_021772a0
data_ov19_021772a0:
	.space 0x4
	.global data_ov19_021772a4
data_ov19_021772a4:
	.space 0x4
	.global data_ov19_021772a8
data_ov19_021772a8:
	.space 0x4
	.global data_ov19_021772ac
data_ov19_021772ac:
	.space 0x4
	.global data_ov19_021772b0
data_ov19_021772b0:
	.space 0x4
	.global data_ov19_021772b4
data_ov19_021772b4:
	.space 0x4
	.global data_ov19_021772b8
data_ov19_021772b8:
	.space 0x4
	.global data_ov19_021772bc
data_ov19_021772bc:
	.space 0x4
	.global data_ov19_021772c0
data_ov19_021772c0:
	.space 0x4
	.global data_ov19_021772c4
data_ov19_021772c4:
	.space 0x4
	.global data_ov19_021772c8
data_ov19_021772c8:
	.space 0x4
	.global data_ov19_021772cc
data_ov19_021772cc:
	.space 0x4
	.global data_ov19_021772d0
data_ov19_021772d0:
	.space 0x4
	.global data_ov19_021772d4
data_ov19_021772d4:
	.space 0x4
	.global data_ov19_021772d8
data_ov19_021772d8:
	.space 0x4
	.global data_ov19_021772dc
data_ov19_021772dc:
	.space 0x4
	.global data_ov19_021772e0
data_ov19_021772e0:
	.space 0x4
	.global data_ov19_021772e4
data_ov19_021772e4:
	.space 0x4
	.global data_ov19_021772e8
data_ov19_021772e8:
	.space 0x4
	.global data_ov19_021772ec
data_ov19_021772ec:
	.space 0x4
	.global data_ov19_021772f0
data_ov19_021772f0:
	.space 0x4
	.global data_ov19_021772f4
data_ov19_021772f4:
	.space 0x4
	.global data_ov19_021772f8
data_ov19_021772f8:
	.space 0x4
	.global data_ov19_021772fc
data_ov19_021772fc:
	.space 0x4
	.global data_ov19_02177300
data_ov19_02177300:
	.space 0x4
	.global data_ov19_02177304
data_ov19_02177304:
	.space 0x4
	.global data_ov19_02177308
data_ov19_02177308:
	.space 0x4
	.global data_ov19_0217730c
data_ov19_0217730c:
	.space 0x4
	.global data_ov19_02177310
data_ov19_02177310:
	.space 0x4
	.global data_ov19_02177314
data_ov19_02177314:
	.space 0x4
	.global data_ov19_02177318
data_ov19_02177318:
	.space 0x4
	.global data_ov19_0217731c
data_ov19_0217731c:
	.space 0x4
	.global data_ov19_02177320
data_ov19_02177320:
	.space 0x4
	.global data_ov19_02177324
data_ov19_02177324:
	.space 0x4
	.global data_ov19_02177328
data_ov19_02177328:
	.space 0x4
	.global data_ov19_0217732c
data_ov19_0217732c:
	.space 0x4
	.global data_ov19_02177330
data_ov19_02177330:
	.space 0x4
	.global data_ov19_02177334
data_ov19_02177334:
	.space 0x4
	.global data_ov19_02177338
data_ov19_02177338:
	.space 0x4
	.global data_ov19_0217733c
data_ov19_0217733c:
	.space 0x4
	.global data_ov19_02177340
data_ov19_02177340:
	.space 0x4
	.global data_ov19_02177344
data_ov19_02177344:
	.space 0x4
	.global data_ov19_02177348
data_ov19_02177348:
	.space 0x4
	.global data_ov19_0217734c
data_ov19_0217734c:
	.space 0x4
	.global data_ov19_02177350
data_ov19_02177350:
	.space 0x4
	.global data_ov19_02177354
data_ov19_02177354:
	.space 0x4
	.global data_ov19_02177358
data_ov19_02177358:
	.space 0x4
	.global data_ov19_0217735c
data_ov19_0217735c:
	.space 0x4
	.global data_ov19_02177360
data_ov19_02177360:
	.space 0x4
	.global data_ov19_02177364
data_ov19_02177364:
	.space 0x4
	.global data_ov19_02177368
data_ov19_02177368:
	.space 0x4
	.global data_ov19_0217736c
data_ov19_0217736c:
	.space 0x4
	.global data_ov19_02177370
data_ov19_02177370:
	.space 0x4
	.global data_ov19_02177374
data_ov19_02177374:
	.space 0x4
	.global data_ov19_02177378
data_ov19_02177378:
	.space 0x4
	.global data_ov19_0217737c
data_ov19_0217737c:
	.space 0x4
	.global data_ov19_02177380
data_ov19_02177380:
	.space 0x4
	.global data_ov19_02177384
data_ov19_02177384:
	.space 0x4
	.global data_ov19_02177388
data_ov19_02177388:
	.space 0x4
	.global data_ov19_0217738c
data_ov19_0217738c:
	.space 0x4
	.global data_ov19_02177390
data_ov19_02177390:
	.space 0x4
	.global data_ov19_02177394
data_ov19_02177394:
	.space 0x4
	.global data_ov19_02177398
data_ov19_02177398:
	.space 0x4
	.global data_ov19_0217739c
data_ov19_0217739c:
	.space 0x4
	.global data_ov19_021773a0
data_ov19_021773a0:
	.space 0x4
	.global data_ov19_021773a4
data_ov19_021773a4:
	.space 0x4
	.global data_ov19_021773a8
data_ov19_021773a8:
	.space 0x4
	.global data_ov19_021773ac
data_ov19_021773ac:
	.space 0x4
	.global data_ov19_021773b0
data_ov19_021773b0:
	.space 0x4
	.global data_ov19_021773b4
data_ov19_021773b4:
	.space 0x4
	.global data_ov19_021773b8
data_ov19_021773b8:
	.space 0x4
	.global data_ov19_021773bc
data_ov19_021773bc:
	.space 0x4
	.global data_ov19_021773c0
data_ov19_021773c0:
	.space 0x4
	.global data_ov19_021773c4
data_ov19_021773c4:
	.space 0x4
	.global data_ov19_021773c8
data_ov19_021773c8:
	.space 0x4
	.global data_ov19_021773cc
data_ov19_021773cc:
	.space 0x4
	.global data_ov19_021773d0
data_ov19_021773d0:
	.space 0x4
	.global data_ov19_021773d4
data_ov19_021773d4:
	.space 0x4
	.global data_ov19_021773d8
data_ov19_021773d8:
	.space 0x4
	.global data_ov19_021773dc
data_ov19_021773dc:
	.space 0x4
	.global data_ov19_021773e0
data_ov19_021773e0:
	.space 0x4
	.global data_ov19_021773e4
data_ov19_021773e4:
	.space 0x4
	.global data_ov19_021773e8
data_ov19_021773e8:
	.space 0x4
	.global data_ov19_021773ec
data_ov19_021773ec:
	.space 0x4
	.global data_ov19_021773f0
data_ov19_021773f0:
	.space 0x4
	.global data_ov19_021773f4
data_ov19_021773f4:
	.space 0x4
	.global data_ov19_021773f8
data_ov19_021773f8:
	.space 0x4
	.global data_ov19_021773fc
data_ov19_021773fc:
	.space 0x4
	.global data_ov19_02177400
data_ov19_02177400:
	.space 0x4
	.global data_ov19_02177404
data_ov19_02177404:
	.space 0x4
	.global data_ov19_02177408
data_ov19_02177408:
	.space 0x4
	.global data_ov19_0217740c
data_ov19_0217740c:
	.space 0x4
	.global data_ov19_02177410
data_ov19_02177410:
	.space 0x4
	.global data_ov19_02177414
data_ov19_02177414:
	.space 0x4
	.global data_ov19_02177418
data_ov19_02177418:
	.space 0x4
	.global data_ov19_0217741c
data_ov19_0217741c:
	.space 0x4
	.global data_ov19_02177420
data_ov19_02177420:
	.space 0x4
	.global data_ov19_02177424
data_ov19_02177424:
	.space 0x4
	.global data_ov19_02177428
data_ov19_02177428:
	.space 0x4
	.global data_ov19_0217742c
data_ov19_0217742c:
	.space 0x4
	.global data_ov19_02177430
data_ov19_02177430:
	.space 0x4
	.global data_ov19_02177434
data_ov19_02177434:
	.space 0x4
	.global data_ov19_02177438
data_ov19_02177438:
	.space 0x4
	.global data_ov19_0217743c
data_ov19_0217743c:
	.space 0x4
	.global data_ov19_02177440
data_ov19_02177440:
	.space 0x4
	.global data_ov19_02177444
data_ov19_02177444:
	.space 0x4
	.global data_ov19_02177448
data_ov19_02177448:
	.space 0x4
	.global data_ov19_0217744c
data_ov19_0217744c:
	.space 0x4
	.global data_ov19_02177450
data_ov19_02177450:
	.space 0x4
	.global data_ov19_02177454
data_ov19_02177454:
	.space 0x4
	.global data_ov19_02177458
data_ov19_02177458:
	.space 0x4
	.global data_ov19_0217745c
data_ov19_0217745c:
	.space 0x4
	.global data_ov19_02177460
data_ov19_02177460:
	.space 0x4
	.global data_ov19_02177464
data_ov19_02177464:
	.space 0x4
	.global data_ov19_02177468
data_ov19_02177468:
	.space 0x4
	.global data_ov19_0217746c
data_ov19_0217746c:
	.space 0x4
	.global data_ov19_02177470
data_ov19_02177470:
	.space 0x4
	.global data_ov19_02177474
data_ov19_02177474:
	.space 0x4
	.global data_ov19_02177478
data_ov19_02177478:
	.space 0x4
	.global data_ov19_0217747c
data_ov19_0217747c:
	.space 0x4
	.global data_ov19_02177480
data_ov19_02177480:
	.space 0x4
	.global data_ov19_02177484
data_ov19_02177484:
	.space 0x4
	.global data_ov19_02177488
data_ov19_02177488:
	.space 0x4
	.global data_ov19_0217748c
data_ov19_0217748c:
	.space 0x4
	.global data_ov19_02177490
data_ov19_02177490:
	.space 0x4
	.global data_ov19_02177494
data_ov19_02177494:
	.space 0x4
	.global data_ov19_02177498
data_ov19_02177498:
	.space 0x4
	.global data_ov19_0217749c
data_ov19_0217749c:
	.space 0x4
	.global data_ov19_021774a0
data_ov19_021774a0:
	.space 0x4
	.global data_ov19_021774a4
data_ov19_021774a4:
	.space 0x4
	.global data_ov19_021774a8
data_ov19_021774a8:
	.space 0x4
	.global data_ov19_021774ac
data_ov19_021774ac:
	.space 0x4
	.global data_ov19_021774b0
data_ov19_021774b0:
	.space 0x4
	.global data_ov19_021774b4
data_ov19_021774b4:
	.space 0x4
	.global data_ov19_021774b8
data_ov19_021774b8:
	.space 0x4
	.global data_ov19_021774bc
data_ov19_021774bc:
	.space 0x4
	.global data_ov19_021774c0
data_ov19_021774c0:
	.space 0x4
	.global data_ov19_021774c4
data_ov19_021774c4:
	.space 0x4
	.global data_ov19_021774c8
data_ov19_021774c8:
	.space 0x4
	.global data_ov19_021774cc
data_ov19_021774cc:
	.space 0x4
	.global data_ov19_021774d0
data_ov19_021774d0:
	.space 0x4
	.global data_ov19_021774d4
data_ov19_021774d4:
	.space 0x4
	.global data_ov19_021774d8
data_ov19_021774d8:
	.space 0x4
	.global data_ov19_021774dc
data_ov19_021774dc:
	.space 0x4
	.global data_ov19_021774e0
data_ov19_021774e0:
	.space 0x4
	.global data_ov19_021774e4
data_ov19_021774e4:
	.space 0x4
	.global data_ov19_021774e8
data_ov19_021774e8:
	.space 0x4
	.global data_ov19_021774ec
data_ov19_021774ec:
	.space 0x4
	.global data_ov19_021774f0
data_ov19_021774f0:
	.space 0x4
	.global data_ov19_021774f4
data_ov19_021774f4:
	.space 0x4
	.global data_ov19_021774f8
data_ov19_021774f8:
	.space 0x4
	.global data_ov19_021774fc
data_ov19_021774fc:
	.space 0x4
	.global data_ov19_02177500
data_ov19_02177500:
	.space 0x4
	.global data_ov19_02177504
data_ov19_02177504:
	.space 0x4
	.global data_ov19_02177508
data_ov19_02177508:
	.space 0x4
	.global data_ov19_0217750c
data_ov19_0217750c:
	.space 0x4
	.global data_ov19_02177510
data_ov19_02177510:
	.space 0x4
	.global data_ov19_02177514
data_ov19_02177514:
	.space 0x4
	.global data_ov19_02177518
data_ov19_02177518:
	.space 0x4
	.global data_ov19_0217751c
data_ov19_0217751c:
	.space 0x4
	.global data_ov19_02177520
data_ov19_02177520:
	.space 0x4
	.global data_ov19_02177524
data_ov19_02177524:
	.space 0x4
	.global data_ov19_02177528
data_ov19_02177528:
	.space 0x4
	.global data_ov19_0217752c
data_ov19_0217752c:
	.space 0x4
	.global data_ov19_02177530
data_ov19_02177530:
	.space 0x4
	.global data_ov19_02177534
data_ov19_02177534:
	.space 0x4
	.global data_ov19_02177538
data_ov19_02177538:
	.space 0x4
	.global data_ov19_0217753c
data_ov19_0217753c:
	.space 0x4
	.global data_ov19_02177540
data_ov19_02177540:
	.space 0x4
	.global data_ov19_02177544
data_ov19_02177544:
	.space 0x4
	.global data_ov19_02177548
data_ov19_02177548:
	.space 0x4
	.global data_ov19_0217754c
data_ov19_0217754c:
	.space 0x4
	.global data_ov19_02177550
data_ov19_02177550:
	.space 0x4
	.global data_ov19_02177554
data_ov19_02177554:
	.space 0x4
	.global data_ov19_02177558
data_ov19_02177558:
	.space 0x4
	.global data_ov19_0217755c
data_ov19_0217755c:
	.space 0x4
	.global data_ov19_02177560
data_ov19_02177560:
	.space 0x4
	.global data_ov19_02177564
data_ov19_02177564:
	.space 0x4
	.global data_ov19_02177568
data_ov19_02177568:
	.space 0x4
	.global data_ov19_0217756c
data_ov19_0217756c:
	.space 0x4
	.global data_ov19_02177570
data_ov19_02177570:
	.space 0x4
	.global data_ov19_02177574
data_ov19_02177574:
	.space 0x4
	.global data_ov19_02177578
data_ov19_02177578:
	.space 0x4
	.global data_ov19_0217757c
data_ov19_0217757c:
	.space 0x4
	.global data_ov19_02177580
data_ov19_02177580:
	.space 0x4
	.global data_ov19_02177584
data_ov19_02177584:
	.space 0x4
	.global data_ov19_02177588
data_ov19_02177588:
	.space 0x4
	.global data_ov19_0217758c
data_ov19_0217758c:
	.space 0x4
	.global data_ov19_02177590
data_ov19_02177590:
	.space 0x4
	.global data_ov19_02177594
data_ov19_02177594:
	.space 0x4
	.global data_ov19_02177598
data_ov19_02177598:
	.space 0x4
	.global data_ov19_0217759c
data_ov19_0217759c:
	.space 0x4
	.global data_ov19_021775a0
data_ov19_021775a0:
	.space 0x4
	.global data_ov19_021775a4
data_ov19_021775a4:
	.space 0x4
	.global data_ov19_021775a8
data_ov19_021775a8:
	.space 0x4
	.global data_ov19_021775ac
data_ov19_021775ac:
	.space 0x4
	.global data_ov19_021775b0
data_ov19_021775b0:
	.space 0x4
	.global data_ov19_021775b4
data_ov19_021775b4:
	.space 0x4
	.global data_ov19_021775b8
data_ov19_021775b8:
	.space 0x4
	.global data_ov19_021775bc
data_ov19_021775bc:
	.space 0x4
	.global data_ov19_021775c0
data_ov19_021775c0:
	.space 0x4
	.global data_ov19_021775c4
data_ov19_021775c4:
	.space 0x4
	.global data_ov19_021775c8
data_ov19_021775c8:
	.space 0x4
	.global data_ov19_021775cc
data_ov19_021775cc:
	.space 0x4
	.global data_ov19_021775d0
data_ov19_021775d0:
	.space 0x4
	.global data_ov19_021775d4
data_ov19_021775d4:
	.space 0x4
	.global data_ov19_021775d8
data_ov19_021775d8:
	.space 0x4
	.global data_ov19_021775dc
data_ov19_021775dc:
	.space 0x4
	.global data_ov19_021775e0
data_ov19_021775e0:
	.space 0x4
	.global data_ov19_021775e4
data_ov19_021775e4:
	.space 0x4
	.global data_ov19_021775e8
data_ov19_021775e8:
	.space 0x4
	.global data_ov19_021775ec
data_ov19_021775ec:
	.space 0x4
	.global data_ov19_021775f0
data_ov19_021775f0:
	.space 0x4
	.global data_ov19_021775f4
data_ov19_021775f4:
	.space 0x4
	.global data_ov19_021775f8
data_ov19_021775f8:
	.space 0x4
	.global data_ov19_021775fc
data_ov19_021775fc:
	.space 0x4
	.global data_ov19_02177600
data_ov19_02177600:
	.space 0x4
	.global data_ov19_02177604
data_ov19_02177604:
	.space 0x4
	.global data_ov19_02177608
data_ov19_02177608:
	.space 0x4
	.global data_ov19_0217760c
data_ov19_0217760c:
	.space 0x4
	.global data_ov19_02177610
data_ov19_02177610:
	.space 0x4
	.global data_ov19_02177614
data_ov19_02177614:
	.space 0x4
	.global data_ov19_02177618
data_ov19_02177618:
	.space 0x4
	.global data_ov19_0217761c
data_ov19_0217761c:
	.space 0x4
	.global data_ov19_02177620
data_ov19_02177620:
	.space 0x4
	.global data_ov19_02177624
data_ov19_02177624:
	.space 0x4
	.global data_ov19_02177628
data_ov19_02177628:
	.space 0x4
	.global data_ov19_0217762c
data_ov19_0217762c:
	.space 0x4
	.global data_ov19_02177630
data_ov19_02177630:
	.space 0x4
	.global data_ov19_02177634
data_ov19_02177634:
	.space 0x4
	.global data_ov19_02177638
data_ov19_02177638:
	.space 0x4
	.global data_ov19_0217763c
data_ov19_0217763c:
	.space 0x4
	.global data_ov19_02177640
data_ov19_02177640:
	.space 0x4
	.global data_ov19_02177644
data_ov19_02177644:
	.space 0x4
	.global data_ov19_02177648
data_ov19_02177648:
	.space 0x4
	.global data_ov19_0217764c
data_ov19_0217764c:
	.space 0x4
	.global data_ov19_02177650
data_ov19_02177650:
	.space 0x4
	.global data_ov19_02177654
data_ov19_02177654:
	.space 0x4
	.global data_ov19_02177658
data_ov19_02177658:
	.space 0x4
	.global data_ov19_0217765c
data_ov19_0217765c:
	.space 0x4
	.global data_ov19_02177660
data_ov19_02177660:
	.space 0x4
	.global data_ov19_02177664
data_ov19_02177664:
	.space 0x4
	.global data_ov19_02177668
data_ov19_02177668:
	.space 0x4
	.global data_ov19_0217766c
data_ov19_0217766c:
	.space 0x4
	.global data_ov19_02177670
data_ov19_02177670:
	.space 0x4
	.global data_ov19_02177674
data_ov19_02177674:
	.space 0x4
	.global data_ov19_02177678
data_ov19_02177678:
	.space 0x4
	.global data_ov19_0217767c
data_ov19_0217767c:
	.space 0x4
