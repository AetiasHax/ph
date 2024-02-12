    .include "macros/function.inc"
    .include "include/ov21.inc"

	.text

	.global func_ov21_0216d6a0
	arm_func_start func_ov21_0216d6a0
func_ov21_0216d6a0: ; 0x0216d6a0
	stmdb sp!, {r4, lr}
	ldr r1, _0216d6d4 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0xb8
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov21_0216d6d8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov21_0216d6a0
_0216d6d4: .word data_027e0f84

	.global func_ov21_0216d6d8
	arm_func_start func_ov21_0216d6d8
func_ov21_0216d6d8: ; 0x0216d6d8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	ldrh r4, [r5]
	ldr r2, _0216d734 ; =data_ov21_02170fe0
	mov r3, #0
	ldr r2, [r2, r4, lsl #2]
	mov r4, r0
	bl func_ov14_02126634
	ldr r1, _0216d738 ; =data_ov21_02170ff0
	mov r0, #0
	str r1, [r4]
	str r0, [r4, #0xb0]
	ldrh r0, [r5]
	mov r2, #5
	mov r1, #1
	str r0, [r4, #0xb4]
	ldr r3, [r4, #4]
	mov r0, r4
	orr r3, r3, #4
	str r3, [r4, #4]
	strb r2, [r4, #0x12]
	strb r1, [r4, #0x87]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov21_0216d6d8
_0216d734: .word data_ov21_02170fe0
_0216d738: .word data_ov21_02170ff0

	.global func_ov21_0216d73c
	arm_func_start func_ov21_0216d73c
func_ov21_0216d73c: ; 0x0216d73c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0xb0
	bl func_ov00_020b7d74
	mov r0, r4
	bl func_ov14_0212680c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov21_0216d73c

	.global func_ov21_0216d75c
	arm_func_start func_ov21_0216d75c
func_ov21_0216d75c: ; 0x0216d75c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0xb0
	bl func_ov00_020b7d74
	mov r0, r4
	bl func_ov14_0212680c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov21_0216d75c

	.global func_ov21_0216d784
	arm_func_start func_ov21_0216d784
func_ov21_0216d784: ; 0x0216d784
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02126b04
	ldr r0, _0216d7bc ; =gItemManager
	ldr r2, [r4, #0xb4]
	ldr r1, _0216d7c0 ; =data_ov21_02170bd4
	ldr r0, [r0]
	ldr r1, [r1, r2, lsl #2]
	bl _ZN11ItemManager7HasItemEj
	cmp r0, #0
	movne r0, #5
	moveq r0, #0xc
	strb r0, [r4, #0x12]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov21_0216d784
_0216d7bc: .word gItemManager
_0216d7c0: .word data_ov21_02170bd4

	.global func_ov21_0216d7c4
	arm_func_start func_ov21_0216d7c4
func_ov21_0216d7c4: ; 0x0216d7c4
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r3, #1
	strb r3, [r4, #0x85]
	bl func_ov14_02127188
	ldr r0, [r4, #8]
	cmp r0, #3
	beq _0216d7f8
	cmp r0, #8
	ldreq r0, [r4, #4]
	biceq r0, r0, #4
	streq r0, [r4, #4]
	b _0216d818
_0216d7f8:
	ldr r1, [r4, #4]
	ldr r0, _0216d820 ; =data_027e0ffc
	bic ip, r1, #4
	ldr r1, _0216d824 ; =0x0000018d
	add r2, r4, #0x18
	mov r3, #0
	str ip, [r4, #4]
	bl func_ov00_020ceacc
_0216d818:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov21_0216d7c4
_0216d820: .word data_027e0ffc
_0216d824: .word 0x0000018d

	.global func_ov21_0216d828
	arm_func_start func_ov21_0216d828
func_ov21_0216d828: ; 0x0216d828
	mov r0, #0x6d
	bx lr
	arm_func_end func_ov21_0216d828

	.global func_ov21_0216d830
	arm_func_start func_ov21_0216d830
func_ov21_0216d830: ; 0x0216d830
	ldr r1, _0216d84c ; =gItemManager
	ldr r3, [r0, #0xb4]
	ldr r2, _0216d850 ; =data_ov21_02170bd4
	ldr r0, [r1]
	ldr ip, _0216d854 ; =_ZN11ItemManager7HasItemEj
	ldr r1, [r2, r3, lsl #2]
	bx ip
	.align 2, 0
	arm_func_end func_ov21_0216d830
_0216d84c: .word gItemManager
_0216d850: .word data_ov21_02170bd4
_0216d854: .word _ZN11ItemManager7HasItemEj

	.global func_ov21_0216d858
	arm_func_start func_ov21_0216d858
func_ov21_0216d858: ; 0x0216d858
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #8]
	cmp r1, #8
	addls pc, pc, r1, lsl #2
	b _0216d898
_0216d86c: ; jump table
	b _0216d898 ; case 0
	b _0216d898 ; case 1
	b _0216d898 ; case 2
	b _0216d890 ; case 3
	b _0216d890 ; case 4
	b _0216d890 ; case 5
	b _0216d890 ; case 6
	b _0216d890 ; case 7
	b _0216d890 ; case 8
_0216d890:
	mvn r0, #0
	ldmia sp!, {r3, pc}
_0216d898:
	ldrsb r1, [r0, #0x12]
	cmp r1, #0xc
	ldreq r0, [r0, #0x30]
	ldmeqia sp!, {r3, pc}
	ldr r3, [r0]
	mov r1, #3
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov21_0216d858

	.global func_ov21_0216d8c4
	arm_func_start func_ov21_0216d8c4
func_ov21_0216d8c4: ; 0x0216d8c4
	mov r0, #0
	bx lr
	arm_func_end func_ov21_0216d8c4

	.global func_ov21_0216d8cc
	arm_func_start func_ov21_0216d8cc
func_ov21_0216d8cc: ; 0x0216d8cc
	mov r0, #0
	bx lr
	arm_func_end func_ov21_0216d8cc

	.global func_ov21_0216d8d4
	arm_func_start func_ov21_0216d8d4
func_ov21_0216d8d4: ; 0x0216d8d4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r2, #4
	ldr r1, _0216d928 ; =data_027e0e58
	mov r4, r0
	str r2, [sp]
	ldr r0, [r1]
	add r1, r4, #0x9c
	add r3, r4, #0x18
	mov r2, #0x6e
	bl func_ov00_0207c1f8
	mov r1, #4
	ldr r0, _0216d928 ; =data_027e0e58
	str r1, [sp]
	ldr r0, [r0]
	add r1, r4, #0xb0
	add r3, r4, #0x18
	mov r2, #0x6e
	bl func_ov00_0207c1f8
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov21_0216d8d4
_0216d928: .word data_027e0e58

	.global func_ov21_0216d92c
	arm_func_start func_ov21_0216d92c
func_ov21_0216d92c: ; 0x0216d92c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02127ac4
	ldr r0, [r4, #0xb0]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0xb0
	bl func_ov00_020b7e6c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov21_0216d92c

	.global func_ov21_0216d950
	arm_func_start func_ov21_0216d950
func_ov21_0216d950: ; 0x0216d950
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x78
	mov r4, r0
	ldr r1, [r4, #0x18]
	ldr r0, _0216dacc ; =0xfffff004
	ldr r3, [r4, #0x20]
	ldr r2, [r4, #0x1c]
	add r0, r1, r0
	str r2, [sp, #0x70]
	str r3, [sp, #0x74]
	str r0, [sp, #0x6c]
	ldr r0, [r4, #0x18]
	ldr r2, [r4, #0x20]
	ldr r1, [r4, #0x1c]
	add r0, r0, #0x3fc
	add r0, r0, #0xc00
	str r1, [sp, #0x64]
	str r2, [sp, #0x68]
	str r0, [sp, #0x60]
	ldr r0, [r4, #0x68]
	bl func_02002540
	ldr r1, _0216dad0 ; =0x45800000
	bl func_020020d0
	mov r1, r0
	ldr r0, _0216dad4 ; =0x46800000
	bl func_02002588
	bl func_0200250c
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	mov r2, r0, lsl #0x1
	ldr r3, _0216dad8 ; =data_02050f54
	mov r1, r1, lsl #0x1
	ldrsh r1, [r3, r1]
	ldrsh r2, [r3, r2]
	add r0, sp, #0x18
	blx func_01ff8aa0
	mov r0, #0x1000
	str r0, [sp, #0xc]
	mov r0, #0
	ldr r1, _0216dadc ; =0x00000547
	str r0, [sp, #0x10]
	str r1, [sp, #8]
	str r0, [sp, #0x14]
	str r0, [sp]
	str r0, [sp, #4]
	add r0, sp, #0
	add r1, sp, #0x18
	mov r2, r0
	bl func_01ff9158
	add r0, sp, #0xc
	add r1, sp, #0x18
	mov r2, r0
	bl func_01ff9158
	add r0, sp, #0x6c
	add r1, sp, #0
	mov r2, r0
	bl func_01ff9bc4
	add r0, sp, #0x6c
	add r1, sp, #0xc
	add r2, sp, #0x54
	bl func_01ff9bc4
	ldr r0, [sp]
	ldr r1, [sp, #0xc]
	rsb r0, r0, #0
	rsb r3, r1, #0
	str r0, [sp]
	add r0, sp, #0x60
	add r1, sp, #0
	mov r2, r0
	str r3, [sp, #0xc]
	bl func_01ff9bc4
	add r0, sp, #0x60
	add r1, sp, #0xc
	add r2, sp, #0x48
	bl func_01ff9bc4
	ldr r0, [r4, #0x9c]
	cmp r0, #0
	beq _0216daa8
	add r1, sp, #0x54
	add r2, sp, #0x6c
	bl func_020104b8
_0216daa8:
	ldr r0, [r4, #0xb0]
	cmp r0, #0
	addeq sp, sp, #0x78
	ldmeqia sp!, {r4, pc}
	add r1, sp, #0x48
	add r2, sp, #0x60
	bl func_020104b8
	add sp, sp, #0x78
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov21_0216d950
_0216dacc: .word 0xfffff004
_0216dad0: .word 0x45800000
_0216dad4: .word 0x46800000
_0216dad8: .word data_02050f54
_0216dadc: .word 0x00000547

	.global func_ov21_0216dae0
	arm_func_start func_ov21_0216dae0
func_ov21_0216dae0: ; 0x0216dae0
	stmdb sp!, {r3, lr}
	ldr r1, _0216db0c ; =data_027e0fe0
	mov r0, #0x338
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov21_0216db44
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov21_0216dae0
_0216db0c: .word data_027e0fe0

	.global func_ov21_0216db10
	arm_func_start func_ov21_0216db10
func_ov21_0216db10: ; 0x0216db10
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c6114
	ldr r3, _0216db3c ; =data_ov21_02171218
	ldr r2, _0216db40 ; =data_ov21_02170bdc
	mov r0, r4
	mov r1, #0x78
	str r3, [r4]
	bl func_ov00_020c5c98
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov21_0216db10
_0216db3c: .word data_ov21_02171218
_0216db40: .word data_ov21_02170bdc

	.global func_ov21_0216db44
	arm_func_start func_ov21_0216db44
func_ov21_0216db44: ; 0x0216db44
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020ca668
	ldr r2, _0216db88 ; =data_ov21_02171108
	mov r1, r4
	add r0, r4, #0x21c
	str r2, [r4]
	bl func_ov21_0216db10
	add r0, r4, #0x300
	mov r1, #0
	strh r1, [r0, #0x30]
	strh r1, [r0, #0x34]
	ldr r0, _0216db8c ; =data_ov00_020eed2c
	strb r1, [r4, #0x336]
	bl func_ov00_020d8718
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov21_0216db44
_0216db88: .word data_ov21_02171108
_0216db8c: .word data_ov00_020eed2c

	.global func_ov21_0216db90
	arm_func_start func_ov21_0216db90
func_ov21_0216db90: ; 0x0216db90
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, _0216dbe4 ; =data_ov21_02171108
	ldr r0, _0216dbe8 ; =data_ov00_020eed2c
	str r1, [r4]
	bl func_ov00_020d8728
	add r0, r4, #0x298
	blx func_ov00_020a9b6c
	add r0, r4, #0x23c
	blx func_ov00_020a95a4
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _0216dbec ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov21_0216db90
_0216dbe4: .word data_ov21_02171108
_0216dbe8: .word data_ov00_020eed2c
_0216dbec: .word func_ov00_020b7d74

	.global func_ov21_0216dbf0
	arm_func_start func_ov21_0216dbf0
func_ov21_0216dbf0: ; 0x0216dbf0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, _0216dc4c ; =data_ov21_02171108
	ldr r0, _0216dc50 ; =data_ov00_020eed2c
	str r1, [r4]
	bl func_ov00_020d8728
	add r0, r4, #0x298
	blx func_ov00_020a9b6c
	add r0, r4, #0x23c
	blx func_ov00_020a95a4
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _0216dc54 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov21_0216dbf0
_0216dc4c: .word data_ov21_02171108
_0216dc50: .word data_ov00_020eed2c
_0216dc54: .word func_ov00_020b7d74

	.global func_ov21_0216dc58
	arm_func_start func_ov21_0216dc58
func_ov21_0216dc58: ; 0x0216dc58
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r1, _0216dcb0 ; =data_027e0f94
	mov ip, r0
	ldr r2, [r1, #4]
	ldr r3, [r1]
	str r2, [sp, #4]
	add r0, sp, #0
	str r3, [sp]
	ldr r3, [r1, #8]
	mov r2, r0
	add r1, ip, #0x14
	str r3, [sp, #8]
	bl func_01ff9bf8
	add r0, sp, #0
	mov r1, r0
	bl func_01ff9c2c
	cmp r0, #0x24000
	movlt r0, #1
	movge r0, #0
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_ov21_0216dc58
_0216dcb0: .word data_027e0f94

	.global func_ov21_0216dcb4
	arm_func_start func_ov21_0216dcb4
func_ov21_0216dcb4: ; 0x0216dcb4
	ldr r2, _0216dccc ; =data_027e0e60
	ldr ip, _0216dcd0 ; =func_ov00_020836dc
	ldrh r1, [r0, #0x22]
	ldr r0, [r2]
	mov r2, #0
	bx ip
	.align 2, 0
	arm_func_end func_ov21_0216dcb4
_0216dccc: .word data_027e0e60
_0216dcd0: .word func_ov00_020836dc

	.global func_ov21_0216dcd4
	arm_func_start func_ov21_0216dcd4
func_ov21_0216dcd4: ; 0x0216dcd4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xc
	ldr r1, _0216de6c ; =data_ov21_02170c54
	add r3, sp, #0
	mov r4, r0
	ldmia r1, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r2, #1
	str r2, [r4, #0x214]
	ldr r1, [sp]
	mov r0, #4
	str r1, [r4, #0x1b4]
	ldr r1, [sp, #4]
	str r1, [r4, #0x1b8]
	ldr r1, [sp, #8]
	str r1, [r4, #0x1bc]
	strb r2, [r4, #0x1a2]
	strb r0, [r4, #0x1a5]
	ldrh r0, [r4, #0x20]
	cmp r0, #1
	bne _0216dd8c
	mov r1, #0
	mov r0, r4
	strb r1, [r4, #0x119]
	bl func_ov00_020c1bfc
	cmp r0, #0
	beq _0216dd54
	mov r0, r4
	bl func_ov00_020c3180
	add sp, sp, #0xc
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_0216dd54:
	mov r0, #0
	str r0, [r4, #0x214]
	str r0, [r4, #0x328]
	ldr r1, [r4, #0x4c]
	mov r0, r4
	add r1, r1, #0x6000
	str r1, [r4, #0x4c]
	bl func_ov21_0216e1dc
	ldr r0, _0216de70 ; =data_ov21_021710a0
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [r4, #0x320]
	str r0, [r4, #0x324]
	b _0216ddb0
_0216dd8c:
	mov r1, #0x800
	mov r0, r4
	str r1, [r4, #0x328]
	bl func_ov21_0216e310
	ldr r0, _0216de70 ; =data_ov21_021710a0
	ldr r1, [r0, #8]
	ldr r0, [r0, #0xc]
	str r1, [r4, #0x320]
	str r0, [r4, #0x324]
_0216ddb0:
	add r2, r4, #0x100
	mov r0, #0x64
	strh r0, [r2, #0x20]
	mov r0, #1
	ldr r1, _0216de74 ; =data_027e0764
	str r0, [r4, #0x32c]
	ldr lr, [r1]
	ldmib r1, {r3, r5}
	umull r7, r6, r5, lr
	mla r6, r5, r3, r6
	ldr r5, [r1, #0xc]
	ldr r8, [r1, #0x10]
	mla r6, r5, lr, r6
	mov ip, #0
	ldr r5, [r1, #0x14]
	adds r7, r8, r7
	adc r5, r5, r6
	mov ip, ip, lsl #0x2
	str r7, [r1]
	orr ip, ip, r5, lsr #30
	str r5, [r1, #4]
	add ip, ip, #2
	add r1, r4, #0x300
	strh ip, [r1, #0x32]
	mov r1, #0x1000
	ldr r3, _0216de78 ; =0x0000099a
	strh r1, [r2, #0x1e]
	mov ip, #0
	str ip, [r4, #0x7c]
	str r3, [r4, #0x80]
	str ip, [r4, #0x84]
	str r3, [r4, #0x88]
	ldr r2, [r4, #0x7c]
	add r1, r3, #0x1000
	str r2, [r4, #0x8c]
	ldr r2, [r4, #0x80]
	str r2, [r4, #0x90]
	ldr r2, [r4, #0x84]
	str r2, [r4, #0x94]
	ldr r2, [r4, #0x88]
	str r2, [r4, #0x98]
	str ip, [r4, #0xa8]
	str r3, [r4, #0xac]
	str ip, [r4, #0xb0]
	str r1, [r4, #0xb4]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov21_0216dcd4
_0216de6c: .word data_ov21_02170c54
_0216de70: .word data_ov21_021710a0
_0216de74: .word data_027e0764
_0216de78: .word 0x0000099a

	.global func_ov21_0216de7c
	arm_func_start func_ov21_0216de7c
func_ov21_0216de7c: ; 0x0216de7c
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #0x60]
	str r1, [r4, #0x68]
	bl func_ov00_020c3070
	mov r0, r4
	bl func_ov21_0216df08
	mov r0, r4
	mov r1, #0
	bl func_01fffd04
	ldmia sp!, {r4, pc}
	arm_func_end func_ov21_0216de7c

	.global func_ov21_0216deac
	arm_func_start func_ov21_0216deac
func_ov21_0216deac: ; 0x0216deac
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r2, _0216df04 ; =0x0000071c
	mov r4, r0
	str r2, [sp]
	add r0, r4, #0x60
	str r0, [sp, #4]
	add r0, r4, #0x78
	str r0, [sp, #8]
	ldrsh r3, [r4, #0x78]
	add r0, r4, #0x48
	mov r2, #0x66
	bl func_ov00_020c64d8
	mov r0, r4
	bl func_ov00_020c3070
	mov r0, r4
	bl func_ov21_0216df08
	mov r0, r4
	mov r1, #0
	bl func_01fffd04
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov21_0216deac
_0216df04: .word 0x0000071c

	.global func_ov21_0216df08
	arm_func_start func_ov21_0216df08
func_ov21_0216df08: ; 0x0216df08
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x48
	add r1, r4, #0x60
	mov r2, r0
	bl func_01ff9bc4
	mov r0, r4
	bl func_ov00_020cc3fc
	ldmia sp!, {r4, pc}
	arm_func_end func_ov21_0216df08

	.global func_ov21_0216df2c
	arm_func_start func_ov21_0216df2c
func_ov21_0216df2c: ; 0x0216df2c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, r1
	ldr r1, [r4, #0x10]
	mov r5, r0
	cmp r1, #3
	beq _0216df78
	ldr r0, [r5, #0x230]
	cmp r0, #4
	bne _0216df60
	ldr r0, [r5, #0x22c]
	ldr r0, [r0, #0x14]
	cmp r0, #0x15000
	bge _0216df70
_0216df60:
	add r0, r5, #0x300
	ldrsh r0, [r0, #0x34]
	cmp r0, #0
	beq _0216df78
_0216df70:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0216df78:
	mov r0, r5
	mov r1, r4
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _0216e0e4
	add r1, r5, #0x300
	ldrsh r0, [r1, #0x30]
	cmp r0, #0
	bgt _0216e0d4
	ldr r0, [r4, #0x10]
	cmp r0, #0
	bne _0216e040
	add r0, r5, #0x100
	ldrsh r2, [r0, #0x20]
	cmp r2, #0
	ble _0216e040
	ldrsh r2, [r1, #0x32]
	sub r2, r2, #1
	strh r2, [r1, #0x32]
	ldrsh r2, [r1, #0x32]
	cmp r2, #0
	bgt _0216e040
	ldr r2, _0216e0ec ; =data_027e0764
	mov r3, #0
	ldr ip, [r2]
	ldmib r2, {r4, lr}
	umull r7, r6, lr, ip
	mla r6, lr, r4, r6
	ldr r4, [r2, #0xc]
	ldr lr, [r2, #0x10]
	mla r6, r4, ip, r6
	ldr r4, [r2, #0x14]
	adds r7, lr, r7
	adc r4, r4, r6
	mov r3, r3, lsl #0x2
	str r7, [r2]
	orr r3, r3, r4, lsr #30
	str r4, [r2, #4]
	add r2, r3, #2
	strh r2, [r1, #0x32]
	mov r2, #0
	str r2, [r5, #0x60]
	str r2, [r5, #0x68]
	strh r2, [r0, #0x92]
	strb r2, [r5, #0x11d]
	mov r2, #0x1e
	mov r0, r5
	strh r2, [r1, #0x34]
	bl func_ov21_0216e708
	b _0216e0dc
_0216e040:
	ldr r0, [r4, #0x10]
	cmp r0, #2
	bne _0216e090
	ldr r0, [r5, #0x60]
	mov r0, r0, asr #0x1
	str r0, [r5, #0x60]
	ldr r0, [r5, #0x68]
	mov r0, r0, asr #0x1
	str r0, [r5, #0x68]
	ldr r0, [r5, #0x130]
	cmp r0, #7
	bne _0216e084
	add r0, r5, #0x100
	mov r1, #0
	strh r1, [r0, #0x92]
	strb r1, [r5, #0x11d]
	b _0216e0dc
_0216e084:
	mov r0, r5
	bl func_ov21_0216e684
	b _0216e0dc
_0216e090:
	cmp r0, #3
	bne _0216e0b0
	mov r0, r5
	add r1, r5, #0x300
	mov r2, #0
	strh r2, [r1, #0x34]
	bl func_ov21_0216e684
	b _0216e0dc
_0216e0b0:
	ldr r1, [r5, #0x60]
	mov r0, r5
	mov r1, r1, asr #0x1
	str r1, [r5, #0x60]
	ldr r1, [r5, #0x68]
	mov r1, r1, asr #0x1
	str r1, [r5, #0x68]
	bl func_ov21_0216e684
	b _0216e0dc
_0216e0d4:
	mov r0, r5
	bl func_ov21_0216e684
_0216e0dc:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0216e0e4:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov21_0216df2c
_0216e0ec: .word data_027e0764

	.global func_ov21_0216e0f0
	arm_func_start func_ov21_0216e0f0
func_ov21_0216e0f0: ; 0x0216e0f0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrh r1, [r4, #0x20]
	cmp r1, #1
	bne _0216e11c
	mov r1, #0
	bl func_ov00_020c1bfc
	cmp r0, #0
	bne _0216e11c
	mov r0, r4
	bl func_ov21_0216e128
_0216e11c:
	mov r0, r4
	bl func_ov00_020caea8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov21_0216e0f0

	.global func_ov21_0216e128
	arm_func_start func_ov21_0216e128
func_ov21_0216e128: ; 0x0216e128
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
	ldr r4, _0216e1d0 ; =data_027e0fe8
	add r3, sp, #0x18
	strb r1, [sp, #0x22]
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	str lr, [sp, #4]
	str lr, [sp, #8]
	str ip, [sp]
	ldr r0, [r4]
	ldr r1, _0216e1d4 ; =0x4e4b4559
	mov r2, r5
	bl func_ov00_020c4048
	ldr r0, _0216e1d8 ; =data_027e0fe4
	add r1, sp, #4
	ldr r0, [r0]
	bl func_ov00_020c3674
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov21_0216e128
_0216e1d0: .word data_027e0fe8
_0216e1d4: .word 0x4e4b4559
_0216e1d8: .word data_027e0fe4

	.global func_ov21_0216e1dc
	arm_func_start func_ov21_0216e1dc
func_ov21_0216e1dc: ; 0x0216e1dc
	mov r1, #0
	str r1, [r0, #0x12c]
	mov r2, #1
	ldr r1, _0216e204 ; =data_ov21_021710a0
	str r2, [r0, #0x130]
	ldr r2, [r1, #0x10]
	ldr r1, [r1, #0x14]
	str r2, [r0, #0x318]
	str r1, [r0, #0x31c]
	bx lr
	.align 2, 0
	arm_func_end func_ov21_0216e1dc
_0216e204: .word data_ov21_021710a0

	.global func_ov21_0216e208
	arm_func_start func_ov21_0216e208
func_ov21_0216e208: ; 0x0216e208
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, _0216e238 ; =data_027e0e60
	ldrh r1, [r4, #0x22]
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_020836dc
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov21_0216e23c
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov21_0216e208
_0216e238: .word data_027e0e60

	.global func_ov21_0216e23c
	arm_func_start func_ov21_0216e23c
func_ov21_0216e23c: ; 0x0216e23c
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #2
	str r0, [r4, #0x12c]
	str r0, [r4, #0x130]
	add r0, r4, #0x21c
	mov r1, #5
	bl func_ov00_020c5d74
	mov r2, #0x1000
	ldr r0, [r4, #0x22c]
	sub r1, r2, #0x1800
	str r2, [r0, #0x10]
	ldr r0, _0216e288 ; =data_ov21_021710a0
	str r1, [r4, #0x64]
	ldr r1, [r0, #0x18]
	ldr r0, [r0, #0x1c]
	str r1, [r4, #0x318]
	str r0, [r4, #0x31c]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov21_0216e23c
_0216e288: .word data_ov21_021710a0

	.global func_ov21_0216e28c
	arm_func_start func_ov21_0216e28c
func_ov21_0216e28c: ; 0x0216e28c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #0x111]
	cmp r0, #0
	beq _0216e2c4
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0216e2c4
	mov r1, #0x800
	mov r0, r4
	str r1, [r4, #0x328]
	bl func_ov21_0216e310
_0216e2c4:
	ldr r2, [r4, #0x4c]
	ldr r1, [r4, #0x18]
	ldr r0, _0216e30c ; =0x00000155
	sub r1, r2, r1
	rsb r2, r1, #0x6000
	umull ip, r3, r2, r0
	mov r1, #0
	mla r3, r2, r1, r3
	mov r1, r2, asr #0x1f
	adds r2, ip, #0x800
	mla r3, r1, r0, r3
	adc r0, r3, #0
	mov r1, r2, lsr #0xc
	orr r1, r1, r0, lsl #20
	mov r0, r4
	str r1, [r4, #0x328]
	bl func_ov21_0216de7c
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov21_0216e28c
_0216e30c: .word 0x00000155

	.global func_ov21_0216e310
	arm_func_start func_ov21_0216e310
func_ov21_0216e310: ; 0x0216e310
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #0x130]
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	ldr r0, _0216e34c ; =data_ov21_021710a0
	str r2, [r1, #0x10]
	ldr r1, [r0, #0x20]
	ldr r0, [r0, #0x24]
	str r1, [r4, #0x318]
	str r0, [r4, #0x31c]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov21_0216e310
_0216e34c: .word data_ov21_021710a0

	.global func_ov21_0216e350
	arm_func_start func_ov21_0216e350
func_ov21_0216e350: ; 0x0216e350
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x324]
	tst r0, #1
	add r0, r4, r0, asr #1
	ldreq r1, [r4, #0x320]
	beq _0216e378
	ldr r2, [r0]
	ldr r1, [r4, #0x320]
	ldr r1, [r2, r1]
_0216e378:
	blx r1
	cmp r0, #0
	beq _0216e38c
	mov r0, r4
	bl func_ov21_0216e398
_0216e38c:
	mov r0, r4
	bl func_ov21_0216de7c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov21_0216e350

	.global func_ov21_0216e398
	arm_func_start func_ov21_0216e398
func_ov21_0216e398: ; 0x0216e398
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #3
	str r0, [r4, #0x130]
	add r0, r4, #0x21c
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	ldr r0, _0216e3d8 ; =data_ov21_021710a0
	str r2, [r1, #0x10]
	ldr r1, [r0, #0x28]
	ldr r0, [r0, #0x2c]
	str r1, [r4, #0x318]
	str r0, [r4, #0x31c]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov21_0216e398
_0216e3d8: .word data_ov21_021710a0

	.global func_ov21_0216e3dc
	arm_func_start func_ov21_0216e3dc
func_ov21_0216e3dc: ; 0x0216e3dc
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r1, _0216e460 ; =data_027e0f94
	mov r4, r0
	add r3, sp, #0
	ldmia r1, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [r4, #0x324]
	tst r0, #1
	add r0, r4, r0, asr #1
	ldreq r1, [r4, #0x320]
	beq _0216e418
	ldr r2, [r0]
	ldr r1, [r4, #0x320]
	ldr r1, [r2, r1]
_0216e418:
	blx r1
	cmp r0, #0
	bne _0216e430
	mov r0, r4
	bl func_ov21_0216e464
	b _0216e44c
_0216e430:
	add r1, sp, #0
	mov r0, r4
	bl func_ov00_020c288c
	cmp r0, #0x2800
	bge _0216e44c
	mov r0, r4
	bl func_ov21_0216e708
_0216e44c:
	add r1, sp, #0
	mov r0, r4
	bl func_ov21_0216deac
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov21_0216e3dc
_0216e460: .word data_027e0f94

	.global func_ov21_0216e464
	arm_func_start func_ov21_0216e464
func_ov21_0216e464: ; 0x0216e464
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #4
	str r0, [r4, #0x130]
	add r0, r4, #0x21c
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	mov r1, #0
	ldr r0, _0216e4ac ; =data_ov21_021710a0
	str r1, [r4, #0x138]
	ldr r1, [r0, #0x30]
	ldr r0, [r0, #0x34]
	str r1, [r4, #0x318]
	str r0, [r4, #0x31c]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov21_0216e464
_0216e4ac: .word data_ov21_021710a0

	.global func_ov21_0216e4b0
	arm_func_start func_ov21_0216e4b0
func_ov21_0216e4b0: ; 0x0216e4b0
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldr r1, [r4, #0x138]
	mov r5, #0
	add r0, r1, #1
	str r0, [r4, #0x138]
	cmp r1, #0x5a
	ble _0216e4fc
	ldr r0, [r4, #0x324]
	tst r0, #1
	add r0, r4, r0, asr #1
	ldreq r1, [r4, #0x320]
	beq _0216e4f0
	ldr r2, [r0]
	ldr r1, [r4, #0x320]
	ldr r1, [r2, r1]
_0216e4f0:
	blx r1
	cmp r0, #0
	movne r5, #1
_0216e4fc:
	cmp r5, #0
	mov r0, r4
	beq _0216e510
	bl func_ov21_0216e398
	b _0216e52c
_0216e510:
	add r1, r4, #0x14
	bl func_ov00_020c288c
	ldr r1, _0216e53c ; =0x0000019a
	cmp r0, r1
	bge _0216e52c
	mov r0, r4
	bl func_ov21_0216e310
_0216e52c:
	mov r0, r4
	add r1, r4, #0x14
	bl func_ov21_0216deac
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov21_0216e4b0
_0216e53c: .word 0x0000019a

	.global func_ov21_0216e540
	arm_func_start func_ov21_0216e540
func_ov21_0216e540: ; 0x0216e540
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #5
	str r0, [r4, #0x130]
	add r0, r4, #0x21c
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	ldr r0, _0216e580 ; =data_ov21_021710a0
	str r2, [r1, #0x10]
	ldr r1, [r0, #0x38]
	ldr r0, [r0, #0x3c]
	str r1, [r4, #0x318]
	str r0, [r4, #0x31c]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov21_0216e540
_0216e580: .word data_ov21_021710a0

	.global func_ov21_0216e584
	arm_func_start func_ov21_0216e584
func_ov21_0216e584: ; 0x0216e584
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x300
	ldrsh r1, [r0, #0x30]
	cmp r1, #0
	subne r1, r1, #1
	strneh r1, [r0, #0x30]
	ldr r0, [r4, #0x230]
	cmp r0, #1
	beq _0216e5c0
	cmp r0, #2
	beq _0216e5f0
	cmp r0, #3
	beq _0216e65c
	b _0216e678
_0216e5c0:
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0216e678
	add r0, r4, #0x21c
	mov r1, #2
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	b _0216e678
_0216e5f0:
	ldr r0, [r4, #0x22c]
	mov r1, #0
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _0216e678
	add r0, r4, #0x300
	ldrsh r0, [r0, #0x30]
	cmp r0, #0
	bgt _0216e678
	ldrb r0, [r4, #0x336]
	cmp r0, #0
	beq _0216e678
	mov r0, #0
	strb r0, [r4, #0x336]
	add r2, r4, #0x100
	ldrsh r3, [r2, #0x20]
	mov r1, #0x19
	add r0, r4, #0x21c
	smulbb r1, r3, r1
	strh r1, [r2, #0x20]
	mov r1, #3
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	b _0216e678
_0216e65c:
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0216e678
	mov r0, r4
	bl func_ov21_0216e464
_0216e678:
	mov r0, r4
	bl func_ov21_0216de7c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov21_0216e584

	.global func_ov21_0216e684
	arm_func_start func_ov21_0216e684
func_ov21_0216e684: ; 0x0216e684
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #6
	str r0, [r4, #0x130]
	add r0, r4, #0x21c
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0
	ldr r0, _0216e6c4 ; =data_ov21_021710a0
	str r2, [r1, #0x10]
	ldr r1, [r0, #0x40]
	ldr r0, [r0, #0x44]
	str r1, [r4, #0x318]
	str r0, [r4, #0x31c]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov21_0216e684
_0216e6c4: .word data_ov21_021710a0

	.global func_ov21_0216e6c8
	arm_func_start func_ov21_0216e6c8
func_ov21_0216e6c8: ; 0x0216e6c8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cbee8
	mov r0, r4
	bl func_ov00_020cc138
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x300
	ldrsh r0, [r0, #0x30]
	cmp r0, #0
	mov r0, r4
	ble _0216e700
	bl func_ov21_0216e540
	ldmia sp!, {r4, pc}
_0216e700:
	bl func_ov21_0216e398
	ldmia sp!, {r4, pc}
	arm_func_end func_ov21_0216e6c8

	.global func_ov21_0216e708
	arm_func_start func_ov21_0216e708
func_ov21_0216e708: ; 0x0216e708
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #7
	str r0, [r4, #0x130]
	add r0, r4, #0x21c
	mov r1, #4
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	ldr r0, _0216e748 ; =data_ov21_021710a0
	str r2, [r1, #0x10]
	ldr r1, [r0, #0x48]
	ldr r0, [r0, #0x4c]
	str r1, [r4, #0x318]
	str r0, [r4, #0x31c]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov21_0216e708
_0216e748: .word data_ov21_021710a0

	.global func_ov21_0216e74c
	arm_func_start func_ov21_0216e74c
func_ov21_0216e74c: ; 0x0216e74c
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0216e78c
	add r0, r4, #0x300
	ldrsh r0, [r0, #0x30]
	cmp r0, #0
	mov r0, r4
	ble _0216e784
	bl func_ov21_0216e540
	ldmia sp!, {r4, r5, r6, pc}
_0216e784:
	bl func_ov21_0216e398
	ldmia sp!, {r4, r5, r6, pc}
_0216e78c:
	ldr r0, [r4, #0x22c]
	mov r1, #0x15000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _0216e830
	ldrh r0, [r4, #0x78]
	ldr ip, _0216e8c4 ; =data_02050f54
	ldr lr, _0216e8c8 ; =0x000009be
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x2
	ldrsh r1, [ip, r0]
	mov r3, #0
	ldr r0, _0216e8cc ; =data_027e0ffc
	umull r5, r2, r1, lr
	mla r2, r1, r3, r2
	mov r1, r1, asr #0x1f
	adds r5, r5, #0x800
	mla r2, r1, lr, r2
	adc r1, r2, #0
	mov r2, r5, lsr #0xc
	orr r2, r2, r1, lsl #20
	str r2, [r4, #0x60]
	ldrh r5, [r4, #0x78]
	ldr r1, _0216e8d0 ; =0x0000024f
	add r2, r4, #0x48
	mov r5, r5, asr #0x4
	mov r5, r5, lsl #0x1
	add r5, r5, #1
	mov r5, r5, lsl #0x1
	ldrsh ip, [ip, r5]
	umull r6, r5, ip, lr
	adds r6, r6, #0x800
	mla r5, ip, r3, r5
	mov ip, ip, asr #0x1f
	mla r5, ip, lr, r5
	adc r5, r5, #0
	mov r6, r6, lsr #0xc
	orr r6, r6, r5, lsl #20
	str r6, [r4, #0x68]
	bl func_ov00_020ceacc
_0216e830:
	ldr r0, [r4, #0x22c]
	ldr r0, [r0, #0x14]
	cmp r0, #0x15000
	bge _0216e868
	ldr r1, _0216e8d4 ; =data_027e0f94
	mov r0, r4
	bl func_ov00_020c2938
	mov r1, r0
	ldr r2, _0216e8d8 ; =0x00000aab
	add r0, r4, #0x78
	bl func_0202b154
	mov r0, r4
	bl func_ov00_020cb240
	ldmia sp!, {r4, r5, r6, pc}
_0216e868:
	ldr r1, [r4, #0x60]
	ldr r0, _0216e8dc ; =0x00000c51
	mov r2, #8
	mul r3, r1, r0
	add r1, r3, #0x800
	mov r1, r1, asr #0xc
	str r1, [r4, #0x60]
	ldr r3, [r4, #0x68]
	mov r1, #4
	mul r0, r3, r0
	add r0, r0, #0x800
	mov r0, r0, asr #0xc
	str r0, [r4, #0x68]
	str r2, [r4, #0x32c]
	mov r0, r4
	strb r1, [r4, #0x124]
	mov r1, #0
	strb r1, [r4, #0x1a2]
	bl func_ov21_0216df08
	mov r0, r4
	mov r1, #0
	bl func_01fffd04
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov21_0216e74c
_0216e8c4: .word data_02050f54
_0216e8c8: .word 0x000009be
_0216e8cc: .word data_027e0ffc
_0216e8d0: .word 0x0000024f
_0216e8d4: .word data_027e0f94
_0216e8d8: .word 0x00000aab
_0216e8dc: .word 0x00000c51

	.global func_ov21_0216e8e0
	arm_func_start func_ov21_0216e8e0
func_ov21_0216e8e0: ; 0x0216e8e0
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #8
	str r0, [r4, #0x130]
	add r0, r4, #0x21c
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x2000
	ldr r0, _0216e920 ; =data_ov21_021710a0
	str r2, [r1, #0x10]
	ldr r1, [r0, #0x50]
	ldr r0, [r0, #0x54]
	str r1, [r4, #0x318]
	str r0, [r4, #0x31c]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov21_0216e8e0
_0216e920: .word data_ov21_021710a0

	.global func_ov21_0216e924
	arm_func_start func_ov21_0216e924
func_ov21_0216e924: ; 0x0216e924
	stmdb sp!, {r4, lr}
	mov r1, #0x800
	mov r4, r0
	bl func_ov00_020c2ed4
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	bl func_ov21_0216e310
	ldmia sp!, {r4, pc}
	arm_func_end func_ov21_0216e924

	.global func_ov21_0216e948
	arm_func_start func_ov21_0216e948
func_ov21_0216e948: ; 0x0216e948
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #9
	str r0, [r4, #0x130]
	add r0, r4, #0x21c
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x2000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov00_020cc2d4
	ldr r0, _0216e990 ; =data_ov21_021710a0
	ldr r1, [r0, #0x58]
	ldr r0, [r0, #0x5c]
	str r1, [r4, #0x318]
	str r0, [r4, #0x31c]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov21_0216e948
_0216e990: .word data_ov21_021710a0

	.global func_ov21_0216e994
	arm_func_start func_ov21_0216e994
func_ov21_0216e994: ; 0x0216e994
	ldr ip, _0216e99c ; =func_ov00_020cc308
	bx ip
	.align 2, 0
	arm_func_end func_ov21_0216e994
_0216e99c: .word func_ov00_020cc308

	.global func_ov21_0216e9a0
	arm_func_start func_ov21_0216e9a0
func_ov21_0216e9a0: ; 0x0216e9a0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrh r0, [r4, #0x20]
	cmp r0, #1
	beq _0216e9c4
	ldr r0, [r4, #0x154]
	cmp r0, #1
	movgt r0, #0
	ldmgtia sp!, {r4, pc}
_0216e9c4:
	ldr r0, [r4, #0x130]
	cmp r0, #9
	addls pc, pc, r0, lsl #2
	b _0216e9fc
_0216e9d4: ; jump table
	b _0216e9fc ; case 0
	b _0216ea90 ; case 1
	b _0216e9fc ; case 2
	b _0216e9fc ; case 3
	b _0216e9fc ; case 4
	b _0216e9fc ; case 5
	b _0216ea90 ; case 6
	b _0216e9fc ; case 7
	b _0216ea90 ; case 8
	b _0216ea90 ; case 9
_0216e9fc:
	mov r0, r4
	bl func_ov00_020c2e7c
	cmp r0, #0
	mov r0, r4
	beq _0216ea18
	bl func_ov21_0216e8e0
	b _0216ea7c
_0216ea18:
	bl func_ov00_020cb58c
	cmp r0, #0
	bne _0216ea7c
	mov r0, r4
	bl func_ov00_020cc27c
	cmp r0, #0
	beq _0216ea40
	mov r0, r4
	bl func_ov21_0216e948
	b _0216ea7c
_0216ea40:
	ldr r0, [r4, #0x230]
	cmp r0, #4
	bne _0216ea5c
	ldr r0, [r4, #0x22c]
	ldr r0, [r0, #0x14]
	cmp r0, #0x2a000
	bge _0216ea6c
_0216ea5c:
	ldr r1, [r4, #0x32c]
	mov r0, r4
	mov r2, #0
	bl func_ov00_020c1e2c
_0216ea6c:
	mov r0, #1
	str r0, [r4, #0x32c]
	strb r0, [r4, #0x124]
	strb r0, [r4, #0x1a2]
_0216ea7c:
	add r0, r4, #0x300
	ldrsh r1, [r0, #0x34]
	cmp r1, #0
	subne r1, r1, #1
	strneh r1, [r0, #0x34]
_0216ea90:
	ldr r0, [r4, #0x130]
	cmp r0, #9
	addls pc, pc, r0, lsl #2
	b _0216eadc
_0216eaa0: ; jump table
	b _0216eadc ; case 0
	b _0216eb44 ; case 1
	b _0216eb44 ; case 2
	b _0216eadc ; case 3
	b _0216eadc ; case 4
	b _0216eac8 ; case 5
	b _0216eb44 ; case 6
	b _0216eadc ; case 7
	b _0216eb44 ; case 8
	b _0216eb44 ; case 9
_0216eac8:
	add r0, r4, #0x300
	ldrsh r1, [r0, #0x30]
	cmp r1, #0
	subne r1, r1, #1
	strneh r1, [r0, #0x30]
_0216eadc:
	ldr r1, _0216eb80 ; =data_ov00_020eed2c
	ldr r0, _0216eb84 ; =0x00000bb8
	ldrh r1, [r1, #2]
	cmp r1, r0
	bls _0216eb44
	add r0, r4, #0x300
	ldrsh r0, [r0, #0x30]
	cmp r0, #0
	bgt _0216eb38
	ldrb r0, [r4, #0x336]
	cmp r0, #0
	bne _0216eb38
	add r3, r4, #0x100
	ldrsh ip, [r3, #0x20]
	ldr r2, _0216eb88 ; =0x51eb851f
	mov r0, r4
	smull r1, lr, r2, ip
	mov r1, ip, lsr #0x1f
	add lr, r1, lr, asr #3
	strh lr, [r3, #0x20]
	mov r1, #1
	strb r1, [r4, #0x336]
	bl func_ov21_0216e540
_0216eb38:
	add r0, r4, #0x300
	mov r1, #0xfa
	strh r1, [r0, #0x30]
_0216eb44:
	ldr r0, [r4, #0x31c]
	tst r0, #1
	add r0, r4, r0, asr #1
	ldreq r1, [r4, #0x318]
	beq _0216eb64
	ldr r2, [r0]
	ldr r1, [r4, #0x318]
	ldr r1, [r2, r1]
_0216eb64:
	blx r1
	add r0, r4, #0x21c
	bl func_ov00_020c5e20
	mov r0, r4
	bl func_ov00_020cc438
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov21_0216e9a0
_0216eb80: .word data_ov00_020eed2c
_0216eb84: .word 0x00000bb8
_0216eb88: .word 0x51eb851f

	.global func_ov21_0216eb8c
	arm_func_start func_ov21_0216eb8c
func_ov21_0216eb8c: ; 0x0216eb8c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	mov r4, r0
	ldr r1, [r4, #0x130]
	cmp r1, #1
	addeq sp, sp, #0x24
	moveq r0, #0
	ldmeqia sp!, {r3, r4, pc}
	add r1, sp, #0x18
	bl func_ov00_020cc1f8
	add r1, sp, #0x18
	add r0, r4, #0x21c
	bl func_ov00_020c5fc0
	ldr r3, [r4, #0x328]
	mov r1, #0x1f
	str r3, [sp]
	ldrsh r2, [r4, #0x78]
	mov ip, #1
	ldr r0, _0216ec04 ; =data_ov00_020e9370
	str r2, [sp, #4]
	str r1, [sp, #8]
	str ip, [sp, #0xc]
	str ip, [sp, #0x10]
	add r2, r4, #0x48
	mov r1, #0
	str ip, [sp, #0x14]
	bl func_ov05_02102c2c
	mov r0, #1
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov21_0216eb8c
_0216ec04: .word data_ov00_020e9370

	.global func_ov21_0216ec08
	arm_func_start func_ov21_0216ec08
func_ov21_0216ec08: ; 0x0216ec08
	bx lr
	arm_func_end func_ov21_0216ec08

	.global func_ov21_0216ec0c
	arm_func_start func_ov21_0216ec0c
func_ov21_0216ec0c: ; 0x0216ec0c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x250]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x248]
	cmp r0, #1
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x10]
	mov r1, #0x3000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	bne _0216ec58
	ldr r0, [r4, #0x10]
	mov r1, #0xb000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
_0216ec58:
	ldr r1, [r4, #0x1c]
	ldr r0, _0216ec74 ; =data_027e0ffc
	add r2, r1, #0x48
	mov r1, #0x38c
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov21_0216ec0c
_0216ec74: .word data_027e0ffc

	.global func_ov21_0216ec78
	arm_func_start func_ov21_0216ec78
func_ov21_0216ec78: ; 0x0216ec78
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x250]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x248]
	cmp r0, #1
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x10]
	mov r1, #0x1000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	bne _0216ecc4
	ldr r0, [r4, #0x10]
	mov r1, #0xf000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
_0216ecc4:
	ldr r2, [r4, #0x1c]
	ldr r0, _0216ece0 ; =data_027e0ffc
	ldr r1, _0216ece4 ; =0x0000038d
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov21_0216ec78
_0216ece0: .word data_027e0ffc
_0216ece4: .word 0x0000038d

	.global func_ov21_0216ece8
	arm_func_start func_ov21_0216ece8
func_ov21_0216ece8: ; 0x0216ece8
	stmdb sp!, {r4, lr}
	ldr r1, _0216ed20 ; =data_027e0fe0
	mov r0, #0x4b0
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _0216ed18
	bl func_ov14_021476d0
	ldr r0, _0216ed24 ; =data_ov21_0217163c
	str r0, [r4]
_0216ed18:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov21_0216ece8
_0216ed20: .word data_027e0fe0
_0216ed24: .word data_ov21_0217163c

	.global func_ov21_0216ed28
	arm_func_start func_ov21_0216ed28
func_ov21_0216ed28: ; 0x0216ed28
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0x28
	mov r2, r1
	add r0, r4, #0x1d8
	bl func_ov14_02145a74
	ldr r1, _0216ed68 ; =0x0000071c
	add r0, r4, #0x200
	ldr r2, _0216ed6c ; =func_ov21_0216ec78
	strh r1, [r0, #0x66]
	ldr r1, _0216ed70 ; =data_ov21_02170c68
	mov r0, r4
	str r2, [r4, #0x414]
	bl func_ov14_021451f0
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov21_0216ed28
_0216ed68: .word 0x0000071c
_0216ed6c: .word func_ov21_0216ec78
_0216ed70: .word data_ov21_02170c68

	.global func_ov21_0216ed74
	arm_func_start func_ov21_0216ed74
func_ov21_0216ed74: ; 0x0216ed74
	stmdb sp!, {r4, lr}
	ldr r1, _0216edac ; =data_027e0fe0
	mov r0, #0x4b0
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _0216eda4
	bl func_ov14_021476d0
	ldr r0, _0216edb0 ; =data_ov21_02171538
	str r0, [r4]
_0216eda4:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov21_0216ed74
_0216edac: .word data_027e0fe0
_0216edb0: .word data_ov21_02171538

	.global func_ov21_0216edb4
	arm_func_start func_ov21_0216edb4
func_ov21_0216edb4: ; 0x0216edb4
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0x29
	mov r2, r1
	add r0, r4, #0x1d8
	bl func_ov14_02145a74
	ldr r2, _0216ede8 ; =func_ov21_0216ec78
	ldr r1, _0216edec ; =data_ov21_02170c74
	mov r0, r4
	str r2, [r4, #0x414]
	bl func_ov14_021451f0
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov21_0216edb4
_0216ede8: .word func_ov21_0216ec78
_0216edec: .word data_ov21_02170c74

	.global func_ov21_0216edf0
	arm_func_start func_ov21_0216edf0
func_ov21_0216edf0: ; 0x0216edf0
	stmdb sp!, {r4, lr}
	ldr r1, _0216ee28 ; =data_027e0fe0
	mov r0, #0x4b0
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _0216ee20
	bl func_ov14_021476d0
	ldr r0, _0216ee2c ; =data_ov21_02171434
	str r0, [r4]
_0216ee20:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov21_0216edf0
_0216ee28: .word data_027e0fe0
_0216ee2c: .word data_ov21_02171434

	.global func_ov21_0216ee30
	arm_func_start func_ov21_0216ee30
func_ov21_0216ee30: ; 0x0216ee30
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0x2a
	mov r2, r1
	add r0, r4, #0x1d8
	bl func_ov14_02145a74
	ldr r2, _0216eea4 ; =func_ov21_0216ec0c
	ldr r1, _0216eea8 ; =data_ov21_02170c80
	mov r0, r4
	str r2, [r4, #0x414]
	bl func_ov14_021451f0
	ldr r0, [r4, #0x470]
	cmp r0, #1
	bne _0216ee9c
	mov r0, #1
	strb r0, [r4, #0x490]
	add r0, r4, #0x400
	mov r1, #0x1e
	strh r1, [r0, #0x92]
	mov r1, #0x2d
	strh r1, [r0, #0x94]
	mov r1, #0xa
	strh r1, [r0, #0x96]
	mov r1, #0x14
	strh r1, [r0, #0x98]
	mov r0, #0xf6
	str r0, [r4, #0x464]
_0216ee9c:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov21_0216ee30
_0216eea4: .word func_ov21_0216ec0c
_0216eea8: .word data_ov21_02170c80

	.global func_ov21_0216eeac
	arm_func_start func_ov21_0216eeac
func_ov21_0216eeac: ; 0x0216eeac
	mov r1, #1
	strb r1, [r0, #0x1c3]
	bx lr
	arm_func_end func_ov21_0216eeac

	.global func_ov21_0216eeb8
	arm_func_start func_ov21_0216eeb8
func_ov21_0216eeb8: ; 0x0216eeb8
	stmdb sp!, {r3, lr}
	ldr r1, [r0]
	ldr r1, [r1, #0xc4]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov21_0216eeb8

	.global func_ov21_0216eecc
	arm_func_start func_ov21_0216eecc
func_ov21_0216eecc: ; 0x0216eecc
	mov r1, #0
	strb r1, [r0, #0x1c3]
	bx lr
	arm_func_end func_ov21_0216eecc

	.global func_ov21_0216eed8
	arm_func_start func_ov21_0216eed8
func_ov21_0216eed8: ; 0x0216eed8
	stmdb sp!, {r4, lr}
	ldr r1, _0216ef10 ; =data_027e0fe0
	mov r0, #0x4b0
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _0216ef08
	bl func_ov14_021476d0
	ldr r0, _0216ef14 ; =data_ov21_02171330
	str r0, [r4]
_0216ef08:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov21_0216eed8
_0216ef10: .word data_027e0fe0
_0216ef14: .word data_ov21_02171330

	.global func_ov21_0216ef18
	arm_func_start func_ov21_0216ef18
func_ov21_0216ef18: ; 0x0216ef18
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1d8
	mov r1, #0x2c
	mov r2, #0x2d
	bl func_ov14_02145a74
	ldr r2, _0216ef4c ; =func_ov21_0216ec78
	ldr r1, _0216ef50 ; =data_ov21_02170c8c
	mov r0, r4
	str r2, [r4, #0x414]
	bl func_ov14_021451f0
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov21_0216ef18
_0216ef4c: .word func_ov21_0216ec78
_0216ef50: .word data_ov21_02170c8c

	.global func_ov21_0216ef54
	arm_func_start func_ov21_0216ef54
func_ov21_0216ef54: ; 0x0216ef54
	stmdb sp!, {r4, lr}
	ldr r1, _0216ef8c ; =data_027e0fe0
	mov r0, #0x4b0
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _0216ef84
	bl func_ov14_021476d0
	ldr r0, _0216ef90 ; =data_ov21_0217122c
	str r0, [r4]
_0216ef84:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov21_0216ef54
_0216ef8c: .word data_027e0fe0
_0216ef90: .word data_ov21_0217122c

	.global func_ov21_0216ef94
	arm_func_start func_ov21_0216ef94
func_ov21_0216ef94: ; 0x0216ef94
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0x2e
	mov r2, r1
	add r0, r4, #0x1d8
	bl func_ov14_02145a74
	ldr r2, _0216efd8 ; =func_ov21_0216ec78
	ldr r1, _0216efdc ; =data_ov21_02170c98
	mov r0, r4
	str r2, [r4, #0x414]
	bl func_ov14_021451f0
	ldr r0, [r4, #0x470]
	cmp r0, #1
	moveq r0, #1
	streqb r0, [r4, #0x490]
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov21_0216ef94
_0216efd8: .word func_ov21_0216ec78
_0216efdc: .word data_ov21_02170c98

	.global func_ov21_0216efe0
	arm_func_start func_ov21_0216efe0
func_ov21_0216efe0: ; 0x0216efe0
	mov r1, #1
	strb r1, [r0, #0x1c3]
	bx lr
	arm_func_end func_ov21_0216efe0

	.global func_ov21_0216efec
	arm_func_start func_ov21_0216efec
func_ov21_0216efec: ; 0x0216efec
	stmdb sp!, {r3, lr}
	ldr r1, [r0]
	ldr r1, [r1, #0xc4]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov21_0216efec

	.global func_ov21_0216f000
	arm_func_start func_ov21_0216f000
func_ov21_0216f000: ; 0x0216f000
	mov r1, #0
	strb r1, [r0, #0x1c3]
	bx lr
	arm_func_end func_ov21_0216f000

	.global func_ov21_0216f00c
	arm_func_start func_ov21_0216f00c
func_ov21_0216f00c: ; 0x0216f00c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450a8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov21_0216f00c

	.global func_ov21_0216f028
	arm_func_start func_ov21_0216f028
func_ov21_0216f028: ; 0x0216f028
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450a8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov21_0216f028

	.global func_ov21_0216f03c
	arm_func_start func_ov21_0216f03c
func_ov21_0216f03c: ; 0x0216f03c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450a8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov21_0216f03c

	.global func_ov21_0216f058
	arm_func_start func_ov21_0216f058
func_ov21_0216f058: ; 0x0216f058
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450a8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov21_0216f058

	.global func_ov21_0216f06c
	arm_func_start func_ov21_0216f06c
func_ov21_0216f06c: ; 0x0216f06c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450a8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov21_0216f06c

	.global func_ov21_0216f088
	arm_func_start func_ov21_0216f088
func_ov21_0216f088: ; 0x0216f088
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450a8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov21_0216f088

	.global func_ov21_0216f09c
	arm_func_start func_ov21_0216f09c
func_ov21_0216f09c: ; 0x0216f09c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450a8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov21_0216f09c

	.global func_ov21_0216f0b8
	arm_func_start func_ov21_0216f0b8
func_ov21_0216f0b8: ; 0x0216f0b8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450a8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov21_0216f0b8

	.global func_ov21_0216f0cc
	arm_func_start func_ov21_0216f0cc
func_ov21_0216f0cc: ; 0x0216f0cc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450a8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov21_0216f0cc

	.global func_ov21_0216f0e8
	arm_func_start func_ov21_0216f0e8
func_ov21_0216f0e8: ; 0x0216f0e8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450a8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov21_0216f0e8

	.global func_ov21_0216f0fc
	arm_func_start func_ov21_0216f0fc
func_ov21_0216f0fc: ; 0x0216f0fc
	bx lr
	arm_func_end func_ov21_0216f0fc

	.global func_ov21_0216f100
	arm_func_start func_ov21_0216f100
func_ov21_0216f100: ; 0x0216f100
	stmdb sp!, {r3, lr}
	ldr r1, _0216f12c ; =data_027e0fe0
	mov r0, #0x294
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov21_0216f130
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov21_0216f100
_0216f12c: .word data_027e0fe0

	.global func_ov21_0216f130
	arm_func_start func_ov21_0216f130
func_ov21_0216f130: ; 0x0216f130
	stmdb sp!, {r3, r4, r5, lr}
	mov r1, #0xa8
	mov r4, r0
	bl func_ov14_02137770
	ldr r1, _0216f200 ; =data_ov21_021717c8
	mvn r0, #0
	str r1, [r4]
	str r0, [r4, #0x214]
	str r0, [r4, #0x218]
	str r0, [r4, #0x21c]
	str r0, [r4, #0x220]
	str r0, [r4, #0x224]
	str r0, [r4, #0x228]
	mov r1, #0
	str r1, [r4, #0x22c]
	ldr r0, _0216f204 ; =data_027e0fec
	strb r1, [r4, #0x230]
	ldr r0, [r0]
	add r0, r0, #0x24c0
	bl func_ov00_020c4588
	mov r2, r0
	add r0, r4, #0x234
	add r1, r4, #0x258
	blx func_ov00_020c0c08
	ldr r1, _0216f208 ; =data_ov21_021718ac
	ldr r0, _0216f20c ; =data_ov21_02171738
	str r1, [r4, #0x234]
	blx func_02016fe8
	ldr r2, _0216f204 ; =data_027e0fec
	ldr r1, _0216f210 ; =data_ov21_02170ca4
	ldr r2, [r2]
	add r2, r2, #0x2000
	ldr r5, [r2, #0x4c8]
	bl func_0201e544
	mov r2, r5
	mov r1, r0
	add r0, r4, #0x234
	mov r3, #1
	bl func_ov00_020c0cc8
	add r0, r4, #0x180
	add r1, r4, #0x234
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
	add r0, r4, #0x234
	mov r1, #0
	bl func_ov00_020c0e24
	mov r0, #1
	strb r0, [r4, #0x167]
	strb r0, [r4, #0x168]
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov21_0216f130
_0216f200: .word data_ov21_021717c8
_0216f204: .word data_027e0fec
_0216f208: .word data_ov21_021718ac
_0216f20c: .word data_ov21_02171738
_0216f210: .word data_ov21_02170ca4

	.global func_ov21_0216f214
	arm_func_start func_ov21_0216f214
func_ov21_0216f214: ; 0x0216f214
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x234
	blx func_ov00_020a9aec
	mov r0, r4
	bl func_ov14_02137920
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov21_0216f214

	.global func_ov21_0216f234
	arm_func_start func_ov21_0216f234
func_ov21_0216f234: ; 0x0216f234
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x234
	blx func_ov00_020a9aec
	mov r0, r4
	bl func_ov14_02137920
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov21_0216f234

	.global func_ov21_0216f25c
	arm_func_start func_ov21_0216f25c
func_ov21_0216f25c: ; 0x0216f25c
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x50
	mov r4, r0
	bl func_ov21_02170334
	cmp r0, #0
	addeq sp, sp, #0x50
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	mov r1, #0
	str r1, [r4, #0x16c]
	ldr r2, [r4, #0x48]
	bic r0, r1, #0x6000
	add r2, r2, #0x800
	str r2, [r4, #0x48]
	str r1, [r4, #0x4c]
	ldr r2, [r4, #0x50]
	bic r0, r0, #0x1f
	add r2, r2, #0x800
	str r2, [r4, #0x50]
	str r1, [r4, #0x7c]
	str r1, [r4, #0x80]
	str r1, [r4, #0x84]
	mov r2, #0x1000
	str r2, [r4, #0x88]
	ldr r2, [r4, #0x7c]
	orr r3, r0, #0x12
	str r2, [r4, #0x8c]
	ldr r0, [r4, #0x80]
	mov r2, #0x2000
	str r0, [r4, #0x90]
	ldr r5, [r4, #0x84]
	add r0, sp, #0x44
	str r5, [r4, #0x94]
	ldr r5, [r4, #0x88]
	add r7, sp, #0x20
	str r5, [r4, #0x98]
	str r1, [r4, #0xa8]
	str r1, [r4, #0xac]
	str r1, [r4, #0xb0]
	str r2, [r4, #0xb4]
	ldrh r1, [r4, #0x9c]
	add r6, sp, #0x38
	add r5, sp, #0x2c
	bic r1, r1, #0xff
	strh r1, [r4, #0x9c]
	ldrh r1, [r4, #0x9c]
	add lr, r4, #0x20c
	str r3, [sp, #4]
	orr r1, r1, #0xd
	strh r1, [r4, #0x9c]
	ldr ip, [r4, #0x4c]
	ldr sb, [r4, #0x50]
	ldr r8, [r4, #0x48]
	sub sl, sb, #0x1000
	sub r1, r8, #0x1000
	sub r2, ip, #0x800
	add sb, sb, #0x1000
	add r8, r8, #0x1000
	str sl, [sp, #0x4c]
	str r1, [sp, #0x44]
	str r2, [sp, #0x48]
	ldmia r0, {r0, r1, r2}
	stmia r7, {r0, r1, r2}
	str r8, [sp, #0x38]
	str ip, [sp, #0x3c]
	str sb, [sp, #0x40]
	ldmia r6, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	str lr, [sp]
	add r0, r4, #0x1e0
	ldr r5, [r0]
	ldr r2, [r4, #8]
	ldr r5, [r5, #0x14]
	mov r1, r7
	blx r5
	mov r0, r4
	bl func_ov14_02137970
	add sp, sp, #0x50
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end func_ov21_0216f25c

	.global func_ov21_0216f398
	arm_func_start func_ov21_0216f398
func_ov21_0216f398: ; 0x0216f398
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r4, [r5, #0x130]
	mov r2, #0
	str r2, [r5, #0x22c]
	bl func_ov14_02137a8c
	ldr r0, [r5, #0x130]
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	b _0216f3f0
_0216f3c0: ; jump table
	b _0216f3f0 ; case 0
	b _0216f3f0 ; case 1
	b _0216f3f0 ; case 2
	b _0216f3f0 ; case 3
	b _0216f3e4 ; case 4
	b _0216f3f0 ; case 5
	b _0216f3f0 ; case 6
	b _0216f3f0 ; case 7
	b _0216f3f0 ; case 8
_0216f3e4:
	mov r0, #0
	str r0, [r5, #0x224]
	str r0, [r5, #0x228]
_0216f3f0:
	ldr r0, [r5, #0x130]
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _0216f468
_0216f400: ; jump table
	b _0216f418 ; case 0
	b _0216f468 ; case 1
	b _0216f468 ; case 2
	b _0216f418 ; case 3
	b _0216f418 ; case 4
	b _0216f418 ; case 5
_0216f418:
	add r0, r5, #0x234
	bl func_ov00_020c0e04
	add r0, r5, #0x234
	mov r1, #0
	bl func_ov00_020c0e24
	cmp r4, #5
	addls pc, pc, r4, lsl #2
	b _0216f450
_0216f438: ; jump table
	b _0216f47c ; case 0
	b _0216f450 ; case 1
	b _0216f450 ; case 2
	b _0216f47c ; case 3
	b _0216f47c ; case 4
	b _0216f47c ; case 5
_0216f450:
	ldr r0, _0216f4a4 ; =data_027e0ffc
	ldr r1, _0216f4a8 ; =0x00000479
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	b _0216f47c
_0216f468:
	add r0, r5, #0x234
	bl func_ov00_020c0e04
	add r0, r5, #0x234
	mov r1, #0x1000
	bl func_ov00_020c0e24
_0216f47c:
	ldr r0, [r5, #0x130]
	cmp r0, #1
	cmpeq r4, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, _0216f4a4 ; =data_027e0ffc
	ldr r1, _0216f4ac ; =0x00000478
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov21_0216f398
_0216f4a4: .word data_027e0ffc
_0216f4a8: .word 0x00000479
_0216f4ac: .word 0x00000478

	.global func_ov21_0216f4b0
	arm_func_start func_ov21_0216f4b0
func_ov21_0216f4b0: ; 0x0216f4b0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	bl func_ov14_02137c20
	ldr r0, [r4, #0x130]
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	b _0216f5c8
_0216f4d0: ; jump table
	b _0216f5c8 ; case 0
	b _0216f5c8 ; case 1
	b _0216f5c8 ; case 2
	b _0216f5c8 ; case 3
	b _0216f5c8 ; case 4
	b _0216f5c8 ; case 5
	b _0216f4f4 ; case 6
	b _0216f574 ; case 7
	b _0216f5a4 ; case 8
_0216f4f4:
	mvn r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldrb ip, [r4, #0x230]
	add r3, sp, #4
	mov r0, r4
	add r1, r4, #0x214
	add r2, r4, #0x224
	str ip, [sp]
	bl func_ov21_0216fc5c
	cmp r0, #0
	beq _0216f544
	mov r1, #0
	mov r0, r4
	strb r1, [r4, #0x230]
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0xb8]
	blx r2
	b _0216f5c8
_0216f544:
	ldr r0, _0216f5fc ; =data_027e077c
	ldr r0, [r0, #4]
	cmp r0, #2
	beq _0216f568
	ldr r0, [r4, #0x60]
	cmp r0, #0
	ldreq r0, [r4, #0x68]
	cmpeq r0, #0
	bne _0216f5c8
_0216f568:
	mov r0, #1
	strb r0, [r4, #0x230]
	b _0216f5c8
_0216f574:
	ldr r0, _0216f600 ; =data_027e1054
	mov r1, #0
	ldr r0, [r0]
	blx func_ov03_020f4718
	cmp r0, #0
	beq _0216f5c8
	mov r0, r4
	ldr r2, [r0]
	mov r1, #8
	ldr r2, [r2, #0xb8]
	blx r2
	b _0216f5c8
_0216f5a4:
	ldr r0, _0216f5fc ; =data_027e077c
	ldr r0, [r0]
	cmp r0, #1
	bne _0216f5c8
	mov r0, r4
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0xb8]
	blx r2
_0216f5c8:
	ldr r0, [r4, #0x130]
	cmp r0, #2
	addne sp, sp, #0xc
	ldmneia sp!, {r3, r4, pc}
	mov r0, #0
	str r0, [sp]
	ldr r3, [r4, #8]
	ldr r0, _0216f604 ; =data_027e0ffc
	ldr r1, _0216f608 ; =0x0000047a
	add r2, r4, #0x48
	bl func_ov00_020cec60
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov21_0216f4b0
_0216f5fc: .word data_027e077c
_0216f600: .word data_027e1054
_0216f604: .word data_027e0ffc
_0216f608: .word 0x0000047a

	.global func_ov21_0216f60c
	arm_func_start func_ov21_0216f60c
func_ov21_0216f60c: ; 0x0216f60c
	ldr ip, _0216f614 ; =func_ov14_02137a58
	bx ip
	.align 2, 0
	arm_func_end func_ov21_0216f60c
_0216f614: .word func_ov14_02137a58

	.global func_ov21_0216f618
	arm_func_start func_ov21_0216f618
func_ov21_0216f618: ; 0x0216f618
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020c313c
	cmp r0, #0
	beq _0216f650
	ldr r0, [r5, #0x130]
	cmp r0, #6
	bne _0216f650
	ldr r0, [r5, #0x22c]
	cmp r0, #0
	movgt r0, #0x1f
	strgtb r0, [r5, #0x159]
	strgtb r0, [r5, #0x1dc]
_0216f650:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov21_0216f618

	.global func_ov21_0216f664
	arm_func_start func_ov21_0216f664
func_ov21_0216f664: ; 0x0216f664
	stmdb sp!, {r4, lr}
	ldr r1, _0216f6a4 ; =data_027e0d3c
	mov r4, r0
	ldr r0, [r1]
	add r1, r4, #0x48
	add r2, r4, #0x214
	mov r3, #1
	bl func_ov00_020791dc
	ldr r1, [r4, #0x214]
	mov r0, #0
	str r1, [r4, #0x21c]
	ldr r1, [r4, #0x218]
	str r1, [r4, #0x220]
	str r0, [r4, #0x224]
	str r0, [r4, #0x228]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov21_0216f664
_0216f6a4: .word data_027e0d3c

	.global func_ov21_0216f6a8
	arm_func_start func_ov21_0216f6a8
func_ov21_0216f6a8: ; 0x0216f6a8
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	add r2, sp, #0xc
	ldr r1, _0216f794 ; =data_027e0d3c
	mov r4, r0
	str r2, [sp]
	ldr r0, [r1]
	ldr r2, [r4, #0x214]
	ldr r3, [r4, #0x218]
	mov r1, #1
	bl func_ov00_020792a0
	add r1, sp, #0xc
	add r0, r4, #0x48
	mov r2, #0xcd
	bl func_0202b2e8
	cmp r0, #0
	add r0, r4, #0x48
	add r1, r4, #0x54
	bne _0216f708
	add r2, r4, #0x60
	bl func_01ff9bf8
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r4, pc}
_0216f708:
	add r2, r4, #0x60
	bl func_01ff9bf8
	mvn r1, #0
	add r3, sp, #4
	mov r0, r4
	str r1, [sp, #4]
	str r1, [sp, #8]
	mov ip, #0
	add r1, r4, #0x214
	add r2, r4, #0x224
	str ip, [sp]
	bl func_ov21_0216fc5c
	cmp r0, #0
	addeq sp, sp, #0x18
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, [sp, #4]
	ldr r0, [r4, #0x214]
	ldr r3, [sp, #8]
	ldr r2, [r4, #0x218]
	sub r0, r1, r0
	str r0, [r4, #0x224]
	sub r0, r3, r2
	str r0, [r4, #0x228]
	ldr r1, [r4, #0x214]
	mov r0, #1
	str r1, [r4, #0x21c]
	ldr r1, [r4, #0x218]
	str r1, [r4, #0x220]
	ldr r1, [sp, #4]
	str r1, [r4, #0x214]
	ldr r1, [sp, #8]
	str r1, [r4, #0x218]
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov21_0216f6a8
_0216f794: .word data_027e0d3c

	.global func_ov21_0216f798
	arm_func_start func_ov21_0216f798
func_ov21_0216f798: ; 0x0216f798
	stmdb sp!, {r3, lr}
	mov lr, r0
	mov ip, #1
	ldr r0, _0216f7c0 ; =data_027e0ffc
	ldr r1, _0216f7c4 ; =0x00000477
	add r2, lr, #0x48
	mov r3, #0
	strb ip, [lr, #0x166]
	bl func_ov00_020ceacc
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov21_0216f798
_0216f7c0: .word data_027e0ffc
_0216f7c4: .word 0x00000477

	.global func_ov21_0216f7c8
	arm_func_start func_ov21_0216f7c8
func_ov21_0216f7c8: ; 0x0216f7c8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x118
	mov sl, r0
	ldr r0, [sl, #0x224]
	cmp r0, #0
	ldreq r0, [sl, #0x228]
	cmpeq r0, #0
	addeq sp, sp, #0x118
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r0, sl
	mov r1, #0
	bl func_01fffd04
	cmp r0, #0
	addeq sp, sp, #0x118
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r0, sl, #0x48
	add r1, sl, #0x54
	add r2, sl, #0x60
	bl func_01ff9bf8
	ldr r0, [sl, #0x138]
	cmp r0, #0x1e
	addlt sp, sp, #0x118
	movlt r0, #0
	ldmltia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, _0216fb80 ; =0x0000ffff
	mov r5, #0
	add r4, sp, #0x48
	strh r0, [sp, #0xdc]
	strh r0, [sp, #0xde]
	strh r0, [sp, #0xe0]
	strh r0, [sp, #0xe2]
	strh r5, [sp, #0xe4]
	strb r5, [sp, #0x106]
	strb r5, [sp, #0x107]
	strb r5, [sp, #0x108]
	strb r5, [sp, #0x109]
	strb r5, [sp, #0x110]
	strb r5, [sp, #0x111]
	strb r5, [sp, #0x112]
	strb r5, [sp, #0x113]
	strb r5, [sp, #0x114]
	strb r5, [sp, #0x115]
	add r0, sl, #0x8c
	ldmia r0, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	ldr r1, [sl, #0x98]
	ldr r0, _0216fb84 ; =data_027e0e60
	str r1, [sp, #0x54]
	ldr r2, [sl, #0x48]
	add r1, sp, #0xb8
	str r2, [sp, #0x24]
	ldr r3, [sl, #0x4c]
	add r2, sp, #0x24
	str r3, [sp, #0x28]
	ldr r6, [sl, #0x50]
	add r3, sp, #0x18
	str r6, [sp, #0x2c]
	ldr r6, [sl, #0x54]
	str r6, [sp, #0x18]
	ldr r6, [sl, #0x58]
	str r6, [sp, #0x1c]
	ldr r6, [sl, #0x5c]
	str r6, [sp, #0x20]
	str r4, [sp]
	ldr r4, [sl, #8]
	str r4, [sp, #4]
	ldrh r4, [sl, #0x9c]
	str r4, [sp, #8]
	str r5, [sp, #0xc]
	str r5, [sp, #0x10]
	ldr r0, [r0]
	bl func_01ffbe78
	cmp r0, #0
	moveq r0, #1
	movne r0, r5
	cmp r0, #0
	addne sp, sp, #0x118
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, _0216fb88 ; =data_ov21_02171bb4
	ldr r0, [r0, #0x20]
	tst r0, #1
	bne _0216f9c0
	ldr r3, _0216fb8c ; =data_ov21_02171750
	mov r0, #0x1800
	str r0, [r3]
	mov r4, #0
	str r4, [r3, #4]
	ldr r0, _0216fb90 ; =data_ov21_02171750
	ldr r1, _0216fb94 ; =func_0202bac0
	ldr r2, _0216fb98 ; =data_ov21_02171bd8
	str r4, [r3, #8]
	bl func_0204f8d4
	ldr r0, _0216fb9c ; =data_ov21_0217175c
	mov r3, #0x1800
	ldr r1, _0216fb94 ; =func_0202bac0
	ldr r2, _0216fba0 ; =data_ov21_02171be4
	str r4, [r0]
	str r4, [r0, #4]
	str r3, [r0, #8]
	bl func_0204f8d4
	mov r4, #0x1800
	ldr r0, _0216fba4 ; =data_ov21_02171768
	mov r3, #0
	rsb r4, r4, #0
	ldr r1, _0216fb94 ; =func_0202bac0
	ldr r2, _0216fba8 ; =data_ov21_02171bf0
	str r4, [r0]
	str r3, [r0, #4]
	str r3, [r0, #8]
	bl func_0204f8d4
	mov r2, #0
	ldr r0, _0216fbac ; =data_ov21_02171774
	sub r1, r2, #0x1800
	str r1, [r0, #8]
	ldr r1, _0216fb94 ; =func_0202bac0
	str r2, [r0]
	str r2, [r0, #4]
	ldr r2, _0216fbb0 ; =data_ov21_02171bfc
	bl func_0204f8d4
	ldr r0, _0216fb88 ; =data_ov21_02171bb4
	ldr r1, [r0, #0x20]
	orr r1, r1, #1
	str r1, [r0, #0x20]
_0216f9c0:
	mov r8, #0
	ldr r0, _0216fb80 ; =0x0000ffff
	strh r8, [sp, #0x84]
	strb r8, [sp, #0xa6]
	strb r8, [sp, #0xa7]
	strb r8, [sp, #0xa8]
	strb r8, [sp, #0xa9]
	strb r8, [sp, #0xb0]
	strb r8, [sp, #0xb1]
	strb r8, [sp, #0xb2]
	strb r8, [sp, #0xb3]
	strb r8, [sp, #0xb4]
	strb r8, [sp, #0xb5]
	strh r0, [sp, #0x7c]
	strh r0, [sp, #0x7e]
	strh r0, [sp, #0x80]
	strh r0, [sp, #0x82]
	ldr r0, [sl, #0x4c]
	ldr r2, [sl, #0x50]
	ldr r1, [sl, #0x48]
	add r0, r0, #0x9a
	add r0, r0, #0x900
	ldr sb, _0216fb90 ; =data_ov21_02171750
	ldr r4, _0216fb84 ; =data_027e0e60
	str r1, [sp, #0x3c]
	str r0, [sp, #0x40]
	str r2, [sp, #0x44]
	mov r6, #0x800
	mov r5, #0xd
	mov fp, r8
	add r7, sp, #0x30
_0216fa3c:
	ldr r1, [sp, #0x3c]
	ldr r0, [sp, #0x40]
	str r1, [sp, #0x30]
	ldr r1, [sp, #0x44]
	str r0, [sp, #0x34]
	str r1, [sp, #0x38]
	mov r0, r7
	mov r1, sb
	mov r2, r7
	bl func_01ff9bc4
	ldr r1, [r4]
	add r0, sp, #0x14
	mov r2, r7
	bl func_ov00_02083a1c
	ldrb r0, [sp, #0x14]
	ldrb r1, [sp, #0x15]
	ldr r2, _0216fbb4 ; =func_ov00_020b1940
	bl func_ov00_020b199c
	cmp r0, #0
	beq _0216fac4
	ldr r0, [sl, #8]
	add r1, sp, #0x58
	stmia sp, {r0, r6}
	str r5, [sp, #8]
	str fp, [sp, #0xc]
	str fp, [sp, #0x10]
	ldr r0, [r4]
	mov r2, r7
	add r3, sp, #0x3c
	bl func_01ffbf5c
	cmp r0, #0
	addeq sp, sp, #0x118
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0216fac4:
	add r8, r8, #1
	cmp r8, #4
	add sb, sb, #0xc
	blt _0216fa3c
	ldr r0, [sl, #0x224]
	ldr r1, [sl, #0x228]
	rsb r0, r0, #0
	str r0, [sl, #0x224]
	rsb r1, r1, #0
	ldr r0, _0216fbb8 ; =data_027e0fc8
	str r1, [sl, #0x228]
	ldr r0, [r0]
	mov r4, #0
	bl func_ov00_020bc500
	cmp r0, #4
	bne _0216fb20
	ldr r0, _0216fbbc ; =data_027e0fd0
	ldr r0, [r0]
	cmp r0, #0
	beq _0216fb20
	ldr r0, [r0, #4]
	cmp r0, #0
	moveq r4, #1
_0216fb20:
	ldrb r0, [sl, #0x158]
	cmp r0, #0
	bne _0216fb60
	ldr r0, _0216fbb8 ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bba28
	cmp r0, #0
	beq _0216fb60
	cmp r4, #0
	bne _0216fb60
	mov r0, sl
	ldr r2, [r0]
	mov r1, #3
	ldr r2, [r2, #0xb8]
	blx r2
	b _0216fb74
_0216fb60:
	mov r0, sl
	ldr r2, [r0]
	mov r1, #6
	ldr r2, [r2, #0xb8]
	blx r2
_0216fb74:
	mov r0, #0
	add sp, sp, #0x118
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov21_0216f7c8
_0216fb80: .word 0x0000ffff
_0216fb84: .word data_027e0e60
_0216fb88: .word data_ov21_02171bb4
_0216fb8c: .word data_ov21_02171750
_0216fb90: .word data_ov21_02171750
_0216fb94: .word func_0202bac0
_0216fb98: .word data_ov21_02171bd8
_0216fb9c: .word data_ov21_0217175c
_0216fba0: .word data_ov21_02171be4
_0216fba4: .word data_ov21_02171768
_0216fba8: .word data_ov21_02171bf0
_0216fbac: .word data_ov21_02171774
_0216fbb0: .word data_ov21_02171bfc
_0216fbb4: .word func_ov00_020b1940
_0216fbb8: .word data_027e0fc8
_0216fbbc: .word data_027e0fd0

	.global func_ov21_0216fbc0
	arm_func_start func_ov21_0216fbc0
func_ov21_0216fbc0: ; 0x0216fbc0
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	ldr r1, _0216fc58 ; =data_027e0fc8
	mov r4, r0
	ldr r5, [r1]
	mov r0, r5
	bl func_ov00_020bc46c
	add r1, r5, #0x2c
	ldrb r0, [r1, r0, lsl #1]
	cmp r0, #0x1e
	ldr r0, [r4, #0x174]
	bhi _0216fc18
	cmp r0, #0
	blt _0216fc38
	mov r0, #0x2000
	rsb r0, r0, #0
	str r0, [r4, #0x174]
	mov r0, #0
	str r0, [r4, #0x178]
	mov r0, #0x3000
	str r0, [r4, #0x17c]
	b _0216fc38
_0216fc18:
	cmp r0, #0
	bge _0216fc38
	mov r1, #0x10000
	mov r0, #0
	str r1, [r4, #0x174]
	str r0, [r4, #0x178]
	sub r0, r0, #0xf000
	str r0, [r4, #0x17c]
_0216fc38:
	ldr r0, [r4, #0x174]
	str r0, [r4, #0x48]
	ldr r0, [r4, #0x178]
	str r0, [r4, #0x4c]
	ldr r0, [r4, #0x17c]
	str r0, [r4, #0x50]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov21_0216fbc0
_0216fc58: .word data_027e0fc8

	.global func_ov21_0216fc5c
	arm_func_start func_ov21_0216fc5c
func_ov21_0216fc5c: ; 0x0216fc5c
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x44
	mov r4, r2
	ldr r2, [r4]
	mov sl, r0
	cmp r2, #0
	ldreq r2, [r4, #4]
	str r1, [sp]
	str r3, [sp, #4]
	cmpeq r2, #0
	bne _0216fc98
	mov r2, r3
	bl func_ov21_02170050
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0216fc98:
	ldrb r0, [sp, #0x68]
	cmp r0, #0
	beq _0216fcc0
	ldr r1, [sp]
	ldr r3, [sp, #4]
	mov r0, sl
	mov r2, r4
	bl func_ov21_021701b0
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0216fcc0:
	ldr r0, _0216fffc ; =data_ov21_02171bb4
	ldr r0, [r0, #0x54]
	tst r0, #1
	bne _0216fddc
	ldr r3, _02170000 ; =data_ov21_02171750
	mov r5, #0
	str r5, [r3, #0x30]
	mov r5, #1
	ldr r0, _02170004 ; =data_ov21_02171780
	ldr r1, _02170008 ; =func_ov21_0217004c
	ldr r2, _0217000c ; =data_ov21_02171c0c
	str r5, [r3, #0x34]
	bl func_0204f8d4
	ldr r0, _02170010 ; =data_ov21_02171788
	mov r3, r5
	ldr r1, _02170008 ; =func_ov21_0217004c
	ldr r2, _02170014 ; =data_ov21_02171c18
	str r3, [r0]
	str r3, [r0, #4]
	bl func_0204f8d4
	ldr r0, _02170018 ; =data_ov21_02171790
	mov r2, r5
	str r2, [r0]
	mov r3, #0
	ldr r1, _02170008 ; =func_ov21_0217004c
	ldr r2, _0217001c ; =data_ov21_02171c24
	str r3, [r0, #4]
	bl func_0204f8d4
	mov r2, r5
	ldr r0, _02170020 ; =data_ov21_02171798
	sub r1, r2, #2
	str r2, [r0]
	str r1, [r0, #4]
	ldr r1, _02170008 ; =func_ov21_0217004c
	ldr r2, _02170024 ; =data_ov21_02171c30
	bl func_0204f8d4
	ldr r0, _02170028 ; =data_ov21_021717a0
	mov r1, #0
	str r1, [r0]
	sub r1, r1, #1
	str r1, [r0, #4]
	ldr r1, _02170008 ; =func_ov21_0217004c
	ldr r2, _0217002c ; =data_ov21_02171c3c
	bl func_0204f8d4
	ldr r0, _02170030 ; =data_ov21_021717a8
	mvn r1, #0
	str r1, [r0]
	str r1, [r0, #4]
	ldr r1, _02170008 ; =func_ov21_0217004c
	ldr r2, _02170034 ; =data_ov21_02171c48
	bl func_0204f8d4
	ldr r0, _02170038 ; =data_ov21_021717b0
	mvn r1, #0
	str r1, [r0]
	mov r1, #0
	str r1, [r0, #4]
	ldr r1, _02170008 ; =func_ov21_0217004c
	ldr r2, _0217003c ; =data_ov21_02171c54
	bl func_0204f8d4
	ldr r0, _02170040 ; =data_ov21_021717b8
	mvn r1, #0
	str r1, [r0]
	mov r1, r5
	str r1, [r0, #4]
	ldr r1, _02170008 ; =func_ov21_0217004c
	ldr r2, _02170044 ; =data_ov21_02171c60
	bl func_0204f8d4
	ldr r0, _0216fffc ; =data_ov21_02171bb4
	ldr r1, [r0, #0x54]
	orr r1, r1, #1
	str r1, [r0, #0x54]
_0216fddc:
	ldmia r4, {r0, r1}
	mov r1, r1, lsl #0xc
	mov r0, r0, lsl #0xc
	mov r2, #0
	str r0, [sp, #0x2c]
	str r2, [sp, #0x30]
	str r1, [sp, #0x34]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	bl func_0202bc10
	ldr r1, [sp]
	str r0, [sp, #0xc]
	ldr r1, [r1]
	ldr r0, [sp]
	str r1, [sp, #0x24]
	ldr r1, [r0, #4]
	mov r0, #0
	str r0, [sp, #0x18]
	str r1, [sp, #0x28]
_0216fe2c:
	ldr r0, [sp, #0x18]
	cmp r0, #0
	bne _0216fec4
	ldr r4, _02170004 ; =data_ov21_02171780
	ldr r0, [sp, #0xc]
	ldr r1, _02170048 ; =data_027e103c
	ldr r3, [r4, r0, lsl #3]
	ldr r0, [sp]
	ldr r2, [r0]
	ldr r0, [sp, #0xc]
	add r0, r4, r0, lsl #3
	add r4, r3, r2
	ldr r3, [r0, #4]
	ldr r0, [sp]
	str r4, [sp, #0x24]
	ldr r2, [r0, #4]
	ldr r0, [r1]
	add r5, r3, r2
	str r5, [sp, #0x28]
	bl func_ov00_020cf05c
	mov r1, r4
	mov r2, r5
	bl func_ov00_02079ab4
	cmp r0, #0
	beq _0216ffdc
	add r1, sp, #0x24
	mov r0, sl
	bl func_ov21_02170388
	cmp r0, #0
	beq _0216ffdc
	ldr r2, [sp, #0x24]
	ldr r1, [sp, #4]
	mov r0, #1
	str r2, [r1]
	ldr r2, [sp, #0x28]
	add sp, sp, #0x44
	str r2, [r1, #4]
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0216fec4:
	rsb r0, r0, #0
	str r0, [sp, #8]
	mvn r0, #0
	ldr r4, _02170048 ; =data_027e103c
	str r0, [sp, #0x14]
	str r0, [sp, #0x20]
	str r0, [sp, #0x1c]
	add r5, sp, #0x24
_0216fee4:
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _0216ffb8
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #8]
	adds r2, r1, r0
	addmi r2, r2, #8
	bmi _0216ff0c
	cmp r2, #8
	subge r2, r2, #8
_0216ff0c:
	ldr r0, _02170004 ; =data_ov21_02171780
	ldr fp, [sp, #0x1c]
	add r1, r0, r2, lsl #3
	ldr r2, [r0, r2, lsl #3]
	ldr r0, [r1, #4]
	add r6, r2, r2, lsl #1
	add r2, r0, r0, lsl #1
	ldr r0, [sp]
	ldr r1, [r0, #4]
	ldr r3, [r0]
	add sb, r2, r1
	add r0, r6, r3
	str r0, [sp, #0x10]
	sub r8, r0, #1
_0216ff44:
	ldr r6, [sp, #0x20]
_0216ff48:
	str r8, [sp, #0x24]
	add r7, r6, sb
	str r7, [sp, #0x28]
	ldr r0, [r4]
	bl func_ov00_020cf05c
	mov r2, r7
	mov r1, r8
	bl func_ov00_02079ab4
	cmp r0, #0
	beq _0216ff9c
	mov r0, sl
	mov r1, r5
	bl func_ov21_02170388
	cmp r0, #0
	beq _0216ff9c
	ldr r1, [sp, #0x10]
	ldr r0, [sp, #4]
	add sp, sp, #0x44
	stmia r0, {r1, sb}
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0216ff9c:
	add r6, r6, #1
	cmp r6, #1
	ble _0216ff48
	add r8, r8, #1
	add fp, fp, #1
	cmp fp, #1
	ble _0216ff44
_0216ffb8:
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #8]
	add r0, r0, #1
	str r0, [sp, #0x14]
	cmp r0, #1
	ldr r0, [sp, #0x18]
	add r0, r1, r0
	str r0, [sp, #8]
	ble _0216fee4
_0216ffdc:
	ldr r0, [sp, #0x18]
	add r0, r0, #1
	str r0, [sp, #0x18]
	cmp r0, #3
	ble _0216fe2c
	mov r0, #0
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov21_0216fc5c
_0216fffc: .word data_ov21_02171bb4
_02170000: .word data_ov21_02171750
_02170004: .word data_ov21_02171780
_02170008: .word func_ov21_0217004c
_0217000c: .word data_ov21_02171c0c
_02170010: .word data_ov21_02171788
_02170014: .word data_ov21_02171c18
_02170018: .word data_ov21_02171790
_0217001c: .word data_ov21_02171c24
_02170020: .word data_ov21_02171798
_02170024: .word data_ov21_02171c30
_02170028: .word data_ov21_021717a0
_0217002c: .word data_ov21_02171c3c
_02170030: .word data_ov21_021717a8
_02170034: .word data_ov21_02171c48
_02170038: .word data_ov21_021717b0
_0217003c: .word data_ov21_02171c54
_02170040: .word data_ov21_021717b8
_02170044: .word data_ov21_02171c60
_02170048: .word data_027e103c

	.global func_ov21_0217004c
	arm_func_start func_ov21_0217004c
func_ov21_0217004c: ; 0x0217004c
	bx lr
	arm_func_end func_ov21_0217004c

	.global func_ov21_02170050
	arm_func_start func_ov21_02170050
func_ov21_02170050: ; 0x02170050
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x28
	mov sl, r1
	ldr r1, [sl]
	str r2, [sp]
	str r1, [sp, #8]
	ldr r3, [sl, #4]
	ldr r1, _021701a4 ; =data_027e0d3c
	mov fp, r0
	ldr r0, [r1]
	add r1, sp, #8
	add r2, sp, #0x1c
	str r3, [sp, #0xc]
	bl func_ov00_020793b8
	ldr r1, [fp, #0x48]
	ldr r0, _021701a8 ; =data_027e0e60
	str r1, [sp, #0x10]
	ldr r1, [fp, #0x4c]
	ldr r0, [r0]
	str r1, [sp, #0x14]
	ldr r3, [fp, #0x50]
	add r1, sp, #0x10
	mov r2, #0
	str r3, [sp, #0x18]
	bl func_ov00_02083ee0
	mov r6, #0xc
_021700b8:
	rsb r4, r6, #0
	mov r0, r4
	str r4, [sp, #4]
	cmp r0, r6
	bgt _0217018c
_021700cc:
	ldr r5, [sp, #4]
	mov r0, r5
	cmp r0, r6
	bgt _02170180
	rsb sb, r4, #0
_021700e0:
	cmp r4, #0
	movge r0, r4
	movlt r0, sb
	cmp r0, r6
	bge _02170108
	cmp r5, #0
	movge r0, r5
	rsblt r0, r5, #0
	cmp r0, r6
	blt _02170174
_02170108:
	ldr r1, [sl]
	ldr r0, _021701ac ; =data_027e103c
	add r8, r4, r1
	str r8, [sp, #8]
	ldr r1, [sl, #4]
	ldr r0, [r0]
	add r7, r5, r1
	str r7, [sp, #0xc]
	bl func_ov00_020cf05c
	mov r1, r8
	mov r2, r7
	bl func_ov00_02079ab4
	cmp r0, #0
	beq _02170174
	mov r0, fp
	add r1, sp, #8
	bl func_ov21_02170388
	cmp r0, #0
	beq _02170174
	ldr r2, [sp, #8]
	ldr r1, [sp]
	mov r0, #1
	str r2, [r1]
	ldr r2, [sp, #0xc]
	add sp, sp, #0x28
	str r2, [r1, #4]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02170174:
	add r5, r5, #1
	cmp r5, r6
	ble _021700e0
_02170180:
	add r4, r4, #1
	cmp r4, r6
	ble _021700cc
_0217018c:
	sub r6, r6, #1
	cmp r6, #3
	bgt _021700b8
	mov r0, #0
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov21_02170050
_021701a4: .word data_027e0d3c
_021701a8: .word data_027e0e60
_021701ac: .word data_027e103c

	.global func_ov21_021701b0
	arm_func_start func_ov21_021701b0
func_ov21_021701b0: ; 0x021701b0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x28
	mov sb, r1
	ldr r2, [sb]
	ldr r1, _02170328 ; =data_027e0d3c
	str r2, [sp, #8]
	ldr r4, [sb, #4]
	mov sl, r0
	ldr r0, [r1]
	add r1, sp, #8
	add r2, sp, #0x1c
	str r4, [sp, #0xc]
	str r3, [sp]
	bl func_ov00_020793b8
	ldr r1, [sl, #0x48]
	ldr r0, _0217032c ; =data_027e0e60
	str r1, [sp, #0x10]
	ldr r1, [sl, #0x4c]
	ldr r0, [r0]
	str r1, [sp, #0x14]
	ldr r3, [sl, #0x50]
	add r1, sp, #0x10
	mov r2, #0
	str r3, [sp, #0x18]
	bl func_ov00_02083ee0
	mov r6, #0xf
_02170218:
	rsb r4, r6, #0
	mov r0, r4
	str r4, [sp, #4]
	cmp r0, r6
	bgt _02170310
_0217022c:
	ldr r5, [sp, #4]
	mov r0, r5
	cmp r0, r6
	bgt _02170304
	rsb fp, r4, #0
_02170240:
	cmp r4, #0
	movge r0, r4
	movlt r0, fp
	cmp r0, r6
	bge _02170268
	cmp r5, #0
	movge r0, r5
	rsblt r0, r5, #0
	cmp r0, r6
	blt _021702f8
_02170268:
	ldr r0, [sb]
	mov r2, #0
	add r8, r4, r0
	str r8, [sp, #8]
	ldr r0, [sb, #4]
	add r1, r5, r0
	str r1, [sp, #0xc]
	ldr r0, [sl, #0x21c]
	cmp r0, r8
	ldreq r0, [sl, #0x220]
	cmpeq r0, r1
	moveq r2, #1
	cmp r2, #0
	bne _021702f8
	ldr r0, _02170330 ; =data_027e103c
	ldr r7, [sp, #0xc]
	ldr r0, [r0]
	bl func_ov00_020cf05c
	mov r1, r8
	mov r2, r7
	bl func_ov00_02079ab4
	cmp r0, #0
	beq _021702f8
	mov r0, sl
	add r1, sp, #8
	bl func_ov21_02170388
	cmp r0, #0
	beq _021702f8
	ldr r2, [sp, #8]
	ldr r1, [sp]
	mov r0, #1
	str r2, [r1]
	ldr r2, [sp, #0xc]
	add sp, sp, #0x28
	str r2, [r1, #4]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021702f8:
	add r5, r5, #1
	cmp r5, r6
	ble _02170240
_02170304:
	add r4, r4, #1
	cmp r4, r6
	ble _0217022c
_02170310:
	sub r6, r6, #1
	cmp r6, #3
	bgt _02170218
	mov r0, #0
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov21_021701b0
_02170328: .word data_027e0d3c
_0217032c: .word data_027e0e60
_02170330: .word data_027e103c

	.global func_ov21_02170334
	arm_func_start func_ov21_02170334
func_ov21_02170334: ; 0x02170334
	ldr r1, _02170380 ; =data_027e0e60
	ldrh r2, [r0, #0x20]
	ldr r1, [r1]
	ldrh r0, [r0, #0x22]
	cmp r2, #0
	ldrb r1, [r1, #0xc]
	beq _02170360
	cmp r1, r2
	moveq r0, #1
	movne r0, #0
	bx lr
_02170360:
	cmp r0, #0
	beq _02170378
	cmp r1, r0
	movne r0, #1
	moveq r0, #0
	bx lr
_02170378:
	mov r0, #1
	bx lr
	.align 2, 0
	arm_func_end func_ov21_02170334
_02170380: .word data_027e0e60

	.global func_ov21_02170384
	arm_func_start func_ov21_02170384
func_ov21_02170384: ; 0x02170384
	bx lr
	arm_func_end func_ov21_02170384

	.global func_ov21_02170388
	arm_func_start func_ov21_02170388
func_ov21_02170388: ; 0x02170388
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x10
	ldr r0, _021703f8 ; =data_027e0d3c
	add r2, sp, #4
	ldr r0, [r0]
	bl func_ov00_020793b8
	ldr r1, _021703fc ; =data_027e0e60
	add r0, sp, #0
	ldr r1, [r1]
	add r2, sp, #4
	bl func_ov00_02083a1c
	ldr r0, _021703fc ; =data_027e0e60
	add r1, sp, #0
	ldr r0, [r0]
	bl func_ov00_02083e58
	cmp r0, #0
	addgt sp, sp, #0x10
	movgt r0, #0
	ldmgtia sp!, {r3, pc}
	ldr r0, _021703fc ; =data_027e0e60
	add r1, sp, #0
	ldr r0, [r0]
	bl func_ov00_02084088
	cmp r0, #0x14
	movne r0, #0
	moveq r0, #1
	add sp, sp, #0x10
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov21_02170388
_021703f8: .word data_027e0d3c
_021703fc: .word data_027e0e60

	.global func_ov21_02170400
	arm_func_start func_ov21_02170400
func_ov21_02170400: ; 0x02170400
	stmdb sp!, {r4, lr}
	ldr r1, _02170434 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x80
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov21_02170438
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov21_02170400
_02170434: .word data_027e0f84

	.global func_ov21_02170438
	arm_func_start func_ov21_02170438
func_ov21_02170438: ; 0x02170438
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _021704dc ; =data_ov00_020e2748
	ldr r0, _021704e0 ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r0, #1
	strb r0, [r4, #0x3c]
	mov r2, #0
	strb r2, [r4, #0x3d]
	str r2, [r4, #0x40]
	str r2, [r4, #0x44]
	ldr r0, _021704e4 ; =data_ov00_020e2e3c
	str r2, [r4, #0x48]
	str r0, [r4, #0x38]
	str r2, [r4, #0x58]
	str r2, [r4, #0x4c]
	str r2, [r4, #0x50]
	ldr r1, _021704e8 ; =data_ov21_021718bc
	str r2, [r4, #0x54]
	ldr r0, _021704ec ; =data_027e0f68
	str r1, [r4]
	ldr r0, [r0]
	mov r1, #0x4a
	bl func_ov00_0208ccdc
	mov r2, #0
	mov r1, r0
	mov r3, r2
	add r0, r4, #0x60
	blx func_ov00_020bd618
	mov r1, #0
	mov r2, #0x1000
	str r2, [sp]
	add r0, r4, #0x6c
	mov r3, r1
	blx func_ov00_0207a188
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov21_02170438
_021704dc: .word data_ov00_020e2748
_021704e0: .word data_ov00_020e2f04
_021704e4: .word data_ov00_020e2e3c
_021704e8: .word data_ov21_021718bc
_021704ec: .word data_027e0f68

	.global func_ov21_021704f0
	arm_func_start func_ov21_021704f0
func_ov21_021704f0: ; 0x021704f0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x60
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov21_021704f0

	.global func_ov21_02170518
	arm_func_start func_ov21_02170518
func_ov21_02170518: ; 0x02170518
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x60
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov21_02170518

	.global func_ov21_02170548
	arm_func_start func_ov21_02170548
func_ov21_02170548: ; 0x02170548
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x28
	mov r4, r0
	ldr r1, [r4, #0x18]
	mov r2, #0
	str r1, [sp, #8]
	ldr r1, [r4, #0x1c]
	bic r2, r2, #0x1f
	str r1, [sp, #0xc]
	orr ip, r2, #7
	ldr r3, [r4, #0x20]
	ldr r1, _021705ec ; =0x00004ccd
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
	ldr ip, [r0]
	ldr r3, [sp, #4]
	ldr ip, [ip, #0x10]
	add r1, sp, #8
	blx ip
	ldr r0, _021705f0 ; =data_ov21_02170cb8
	add r3, sp, #0x1c
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [sp, #0x1c]
	mov r0, #0x3000
	str r1, [r4, #0x70]
	ldr r1, [sp, #0x20]
	str r1, [r4, #0x74]
	ldr r1, [sp, #0x24]
	str r1, [r4, #0x78]
	str r0, [r4, #0x7c]
	add sp, sp, #0x28
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov21_02170548
_021705ec: .word 0x00004ccd
_021705f0: .word data_ov21_02170cb8

	.global func_ov21_021705f4
	arm_func_start func_ov21_021705f4
func_ov21_021705f4: ; 0x021705f4
	ldr ip, _02170608 ; =func_ov00_0207a1c8
	mov r2, r0
	add r0, r2, #0x6c
	add r2, r2, #0x18
	bx ip
	.align 2, 0
	arm_func_end func_ov21_021705f4
_02170608: .word func_ov00_0207a1c8

	.global func_ov21_0217060c
	arm_func_start func_ov21_0217060c
func_ov21_0217060c: ; 0x0217060c
	mov r0, #0x6e
	bx lr
	arm_func_end func_ov21_0217060c

	.global func_ov21_02170614
	arm_func_start func_ov21_02170614
func_ov21_02170614: ; 0x02170614
	mov r0, #1
	bx lr
	arm_func_end func_ov21_02170614

	.global func_ov21_0217061c
	arm_func_start func_ov21_0217061c
func_ov21_0217061c: ; 0x0217061c
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	mov r4, r0
	ldr r2, [r2, #0x88]
	blx r2
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x60
	ldr r2, [r0]
	add r1, r4, #0x18
	ldr r2, [r2, #0x18]
	blx r2
	ldmia sp!, {r4, pc}
	arm_func_end func_ov21_0217061c

	.global func_ov21_02170650
	arm_func_start func_ov21_02170650
func_ov21_02170650: ; 0x02170650
	cmp r1, #0
	ldrneb r0, [r0, #0x6d]
	ldreqb r0, [r0, #0x6c]
	bx lr
	arm_func_end func_ov21_02170650

	.global func_ov21_02170660
	arm_func_start func_ov21_02170660
func_ov21_02170660: ; 0x02170660
	ldr ip, _02170678 ; =func_ov00_020a8a4c
	mov r3, #0
	ldr r1, _0217067c ; =data_ov21_02171958
	mov r2, #1
	strb r3, [r0, #0x28]
	bx ip
	.align 2, 0
	arm_func_end func_ov21_02170660
_02170678: .word func_ov00_020a8a4c
_0217067c: .word data_ov21_02171958

	.global func_ov21_02170680
	arm_func_start func_ov21_02170680
func_ov21_02170680: ; 0x02170680
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl func_ov00_020a862c
	tst r0, #4
	beq _021706fc
	ldrb r0, [r5, #0x28]
	cmp r0, #0
	beq _021706b0
	mov r0, r5
	bl func_ov05_02107c8c
	mov r0, #0
	strb r0, [r5, #0x28]
_021706b0:
	mov r0, r5
	bl func_ov00_020a8c58
	mov r1, #0
	str r1, [r0, #4]
	mov r0, r5
	bl func_ov00_020a8dcc
	mov r4, r0
	mov r0, r5
	bl func_ov05_02107d74
	cmp r0, #0
	ldreq r0, _0217070c ; =data_ov21_02171948
	ldreq r0, [r0]
	cmpeq r4, r0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r1, _02170710 ; =data_ov21_02171958
	mov r0, r5
	mov r2, #1
	bl func_ov00_020a8a4c
	ldmia sp!, {r3, r4, r5, pc}
_021706fc:
	mov r0, r5
	mov r1, #0
	bl func_ov00_020a8138
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov21_02170680
_0217070c: .word data_ov21_02171948
_02170710: .word data_ov21_02171958

	.global func_ov21_02170714
	arm_func_start func_ov21_02170714
func_ov21_02170714: ; 0x02170714
	stmdb sp!, {r3, lr}
	ldr r1, _02170740 ; =data_027e0fe0
	mov r0, #0x1e0
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov21_02170744
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov21_02170714
_02170740: .word data_027e0fe0

	.global func_ov21_02170744
	arm_func_start func_ov21_02170744
func_ov21_02170744: ; 0x02170744
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1554
	ldr r2, _02170798 ; =data_ov21_02171970
	add r0, r4, #0x158
	mov r1, #0
	str r2, [r4]
	blx func_ov00_020a9588
	ldr r1, _0217079c ; =data_ov00_020e2f04
	mov r0, #1
	str r1, [r4, #0x1b4]
	strb r0, [r4, #0x1b8]
	mov r0, #0
	strb r0, [r4, #0x1b9]
	str r0, [r4, #0x1bc]
	str r0, [r4, #0x1c0]
	ldr r1, _021707a0 ; =data_ov00_020e2dd8
	str r0, [r4, #0x1c4]
	mov r0, r4
	str r1, [r4, #0x1b4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov21_02170744
_02170798: .word data_ov21_02171970
_0217079c: .word data_ov00_020e2f04
_021707a0: .word data_ov00_020e2dd8

	.global func_ov21_021707a4
	arm_func_start func_ov21_021707a4
func_ov21_021707a4: ; 0x021707a4
	stmdb sp!, {r4, lr}
	ldr r1, _021707e4 ; =data_ov21_02171970
	mov r4, r0
	ldr r0, _021707e8 ; =data_027e0f6c
	str r1, [r4]
	ldr r0, [r0]
	add r1, r4, #0x1b4
	bl func_ov00_02093af0
	add r0, r4, #0x1b4
	bl func_ov00_02094824
	add r0, r4, #0x158
	blx func_ov00_020a95a4
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov21_021707a4
_021707e4: .word data_ov21_02171970
_021707e8: .word data_027e0f6c

	.global func_ov21_021707ec
	arm_func_start func_ov21_021707ec
func_ov21_021707ec: ; 0x021707ec
	stmdb sp!, {r4, lr}
	ldr r1, _02170834 ; =data_ov21_02171970
	mov r4, r0
	ldr r0, _02170838 ; =data_027e0f6c
	str r1, [r4]
	ldr r0, [r0]
	add r1, r4, #0x1b4
	bl func_ov00_02093af0
	add r0, r4, #0x1b4
	bl func_ov00_02094824
	add r0, r4, #0x158
	blx func_ov00_020a95a4
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov21_021707ec
_02170834: .word data_ov21_02171970
_02170838: .word data_027e0f6c

	.global func_ov21_0217083c
	arm_func_start func_ov21_0217083c
func_ov21_0217083c: ; 0x0217083c
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x44
	mov r4, r0
	mov r0, #0
	str r0, [r4, #0x7c]
	str r0, [r4, #0x80]
	str r0, [r4, #0x84]
	str r0, [r4, #0x88]
	ldr r1, [r4, #0x7c]
	ldr r0, _0217094c ; =data_027e0f68
	str r1, [r4, #0x8c]
	ldr r2, [r4, #0x80]
	mov r1, #0x7c
	str r2, [r4, #0x90]
	ldr r3, [r4, #0x84]
	mov r2, #1
	str r3, [r4, #0x94]
	ldr r3, [r4, #0x88]
	str r3, [r4, #0x98]
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	ldr r0, [r4, #0x4c]
	mov ip, #0
	str r0, [sp, #0x3c]
	add r0, r0, #0x9a
	add r0, r0, #0x3900
	str r0, [sp, #0x30]
	bic r0, ip, #0x6000
	bic r0, r0, #0x1f
	orr r3, r0, #6
	ldr r2, [r4, #0x50]
	ldr r1, [r4, #0x48]
	sub r0, r2, #0x1000
	str r0, [sp, #0x40]
	add r0, r2, #0x1000
	str r0, [sp, #0x34]
	sub r0, r1, #0x3800
	str r0, [sp, #0x38]
	add r0, r1, #0x3800
	str r0, [sp, #0x2c]
	add r0, sp, #0x38
	add r5, sp, #0x14
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	add r0, sp, #0x2c
	add lr, sp, #0x20
	ldmia r0, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	str ip, [sp]
	add r0, r4, #0x1b4
	ldr ip, [r0]
	ldr r2, [r4, #8]
	ldr ip, [ip, #0x14]
	mov r1, r5
	str r3, [sp, #4]
	blx ip
	ldr r0, _02170950 ; =data_027e0f6c
	add r1, r4, #0x1b4
	ldr r0, [r0]
	bl func_ov00_02093a5c
	mov r0, #1
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov21_0217083c
_0217094c: .word data_027e0f68
_02170950: .word data_027e0f6c

	.global func_ov21_02170954
	arm_func_start func_ov21_02170954
func_ov21_02170954: ; 0x02170954
	stmdb sp!, {r3, lr}
	mov r1, r0
	add r0, r1, #0x158
	ldr r2, [r0]
	add r1, r1, #0x48
	ldr r2, [r2, #0x18]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov21_02170954

	.global func_ov21_02170974
	arm_func_start func_ov21_02170974
func_ov21_02170974: ; 0x02170974
	stmdb sp!, {r4, lr}
	ldr r1, _021709a8 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x114
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov21_021709ac
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov21_02170974
_021709a8: .word data_027e0f84

	.global func_ov21_021709ac
	arm_func_start func_ov21_021709ac
func_ov21_021709ac: ; 0x021709ac
	stmdb sp!, {r4, lr}
	mov r2, #0xf3
	mov r3, #0
	mov r4, r0
	bl func_ov17_02169f94
	ldr r1, _021709fc ; =data_ov21_02171a2c
	ldr r0, _02170a00 ; =data_027e0f68
	str r1, [r4]
	ldr r0, [r0]
	mov r1, #0x99
	mov r2, #1
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0xb0
	blx func_ov00_020a9588
	mvn r1, #0
	str r1, [r4, #0x10c]
	mov r0, r4
	str r1, [r4, #0x110]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov21_021709ac
_021709fc: .word data_ov21_02171a2c
_02170a00: .word data_027e0f68

	.global func_ov21_02170a04
	arm_func_start func_ov21_02170a04
func_ov21_02170a04: ; 0x02170a04
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0xb0
	blx func_ov00_020a95a4
	mov r0, r4
	bl func_ov17_0216a004
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov21_02170a04

	.global func_ov21_02170a24
	arm_func_start func_ov21_02170a24
func_ov21_02170a24: ; 0x02170a24
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0xb0
	blx func_ov00_020a95a4
	mov r0, r4
	bl func_ov17_0216a004
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov21_02170a24

	.global func_ov21_02170a4c
	arm_func_start func_ov21_02170a4c
func_ov21_02170a4c: ; 0x02170a4c
	mov r0, #0x95
	bx lr
	arm_func_end func_ov21_02170a4c

	.global func_ov21_02170a54
	arm_func_start func_ov21_02170a54
func_ov21_02170a54: ; 0x02170a54
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov17_0216a020
	ldr r1, _02170acc ; =func_ov21_02170af8
	str r4, [r4, #0xe0]
	mov ip, #2
	add r0, r4, #0xb4
	mov r2, #0
	mov r3, #6
	str ip, [sp]
	bl func_02018c90
	add r0, r4, #0xb0
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, _02170ad0 ; =data_ov21_02170cc4
	add r0, r0, #0x40
	bl func_0201e388
	str r0, [r4, #0x10c]
	add r0, r4, #0xb0
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	add r0, r0, #0x40
	ldr r1, _02170ad4 ; =data_ov21_02170cd8
	bl func_0201e388
	str r0, [r4, #0x110]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov21_02170a54
_02170acc: .word func_ov21_02170af8
_02170ad0: .word data_ov21_02170cc4
_02170ad4: .word data_ov21_02170cd8

	.global func_ov21_02170ad8
	arm_func_start func_ov21_02170ad8
func_ov21_02170ad8: ; 0x02170ad8
	stmdb sp!, {r3, lr}
	mov r1, r0
	add r0, r1, #0xb0
	ldr r2, [r0]
	add r1, r1, #0x18
	ldr r2, [r2, #0x18]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov21_02170ad8

	.global func_ov21_02170af8
	arm_func_start func_ov21_02170af8
func_ov21_02170af8: ; 0x02170af8
	mov r1, r0
	ldr r0, [r1, #4]
	ldr ip, _02170b0c ; =func_ov21_02170b10
	ldr r0, [r0, #0x2c]
	bx ip
	.align 2, 0
	arm_func_end func_ov21_02170af8
_02170b0c: .word func_ov21_02170b10

	.global func_ov21_02170b10
	arm_func_start func_ov21_02170b10
func_ov21_02170b10: ; 0x02170b10
	stmdb sp!, {r3, lr}
	ldr r2, [r1, #8]
	tst r2, #0x10
	ldrneb lr, [r1, #0xae]
	ldr r2, [r0, #0x10c]
	mvneq lr, #0
	cmp lr, r2
	ldrne r2, [r0, #0x110]
	cmpne lr, r2
	ldmneia sp!, {r3, pc}
	ldr ip, [r1, #0xb4]
	mov r2, #0
	ldr r3, [ip]
	bic r3, r3, #4
	str r3, [ip]
	ldr r3, [r1, #0xb4]
	str r2, [r3, #0x50]
	ldr r3, [r0, #0x10c]
	cmp lr, r3
	ldr r3, [r0, #0x68]
	mov r0, #0x2800
	umull lr, ip, r3, r0
	bne _02170b94
	mla ip, r3, r2, ip
	mov r3, r3, asr #0x1f
	mla ip, r3, r0, ip
	adds lr, lr, #0x800
	adc r2, ip, r2
	mov r3, lr, lsr #0xc
	ldr r0, [r1, #0xb4]
	orr r3, r3, r2, lsl #20
	str r3, [r0, #0x4c]
	b _02170bbc
_02170b94:
	mla ip, r3, r2, ip
	mov r3, r3, asr #0x1f
	mla ip, r3, r0, ip
	adds lr, lr, #0x800
	adc r0, ip, r2
	mov r2, lr, lsr #0xc
	orr r2, r2, r0, lsl #20
	ldr r0, [r1, #0xb4]
	rsb r2, r2, #0
	str r2, [r0, #0x4c]
_02170bbc:
	ldr r0, [r1, #0xb4]
	mov r1, #0
	str r1, [r0, #0x54]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov21_02170b10

	.global func_ov21_02170bcc
	arm_func_start func_ov21_02170bcc
func_ov21_02170bcc: ; 0x02170bcc
	bx lr
	arm_func_end func_ov21_02170bcc

	.global func_ov21_02170bd0
	arm_func_start func_ov21_02170bd0
func_ov21_02170bd0: ; 0x02170bd0
	bx lr
	arm_func_end func_ov21_02170bd0

	.rodata
	.global data_ov21_02170bd4
data_ov21_02170bd4: ; 0x02170bd4
	.byte 0x26, 0x00, 0x00, 0x00
	.global data_ov21_02170bd8
data_ov21_02170bd8: ; 0x02170bd8
	.byte 0x27, 0x00, 0x00, 0x00
	.global data_ov21_02170bdc
data_ov21_02170bdc: ; 0x02170bdc
	.ascii "walk"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02170be4
data_ov21_02170be4: ; 0x02170be4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02170be8
data_ov21_02170be8: ; 0x02170be8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02170bec
data_ov21_02170bec: ; 0x02170bec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02170bf0
data_ov21_02170bf0: ; 0x02170bf0
	.ascii "fear1"
	.byte 0x00, 0x00, 0x00
	.global data_ov21_02170bf8
data_ov21_02170bf8: ; 0x02170bf8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02170bfc
data_ov21_02170bfc: ; 0x02170bfc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02170c00
data_ov21_02170c00: ; 0x02170c00
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov21_02170c04
data_ov21_02170c04: ; 0x02170c04
	.ascii "fear2"
	.byte 0x00, 0x00, 0x00
	.global data_ov21_02170c0c
data_ov21_02170c0c: ; 0x02170c0c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02170c10
data_ov21_02170c10: ; 0x02170c10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02170c14
data_ov21_02170c14: ; 0x02170c14
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02170c18
data_ov21_02170c18: ; 0x02170c18
	.ascii "fear3"
	.byte 0x00, 0x00, 0x00
	.global data_ov21_02170c20
data_ov21_02170c20: ; 0x02170c20
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02170c24
data_ov21_02170c24: ; 0x02170c24
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02170c28
data_ov21_02170c28: ; 0x02170c28
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov21_02170c2c
data_ov21_02170c2c: ; 0x02170c2c
	.ascii "attack"
	.byte 0x00, 0x00
	.global data_ov21_02170c34
data_ov21_02170c34: ; 0x02170c34
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02170c38
data_ov21_02170c38: ; 0x02170c38
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02170c3c
data_ov21_02170c3c: ; 0x02170c3c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov21_02170c40
data_ov21_02170c40: ; 0x02170c40
	.ascii "drop"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02170c48
data_ov21_02170c48: ; 0x02170c48
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02170c4c
data_ov21_02170c4c: ; 0x02170c4c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02170c50
data_ov21_02170c50: ; 0x02170c50
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov21_02170c54
data_ov21_02170c54: ; 0x02170c54
	.byte 0x33, 0x1b, 0x00, 0x00
	.global data_ov21_02170c58
data_ov21_02170c58: ; 0x02170c58
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov21_02170c5c
data_ov21_02170c5c: ; 0x02170c5c
	.byte 0x33, 0x1b, 0x00, 0x00
	.global data_ov21_02170c60
data_ov21_02170c60: ; 0x02170c60
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov21_02170c64
data_ov21_02170c64: ; 0x02170c64
	.byte 0x00, 0x50, 0x01, 0x00
	.global data_ov21_02170c68
data_ov21_02170c68: ; 0x02170c68
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov21_02170c6c
data_ov21_02170c6c: ; 0x02170c6c
	.byte 0xcd, 0x08, 0x00, 0x00
	.global data_ov21_02170c70
data_ov21_02170c70: ; 0x02170c70
	.byte 0x66, 0x1a, 0x00, 0x00
	.global data_ov21_02170c74
data_ov21_02170c74: ; 0x02170c74
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov21_02170c78
data_ov21_02170c78: ; 0x02170c78
	.byte 0xec, 0x05, 0x00, 0x00
	.global data_ov21_02170c7c
data_ov21_02170c7c: ; 0x02170c7c
	.byte 0x66, 0x1a, 0x00, 0x00
	.global data_ov21_02170c80
data_ov21_02170c80: ; 0x02170c80
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov21_02170c84
data_ov21_02170c84: ; 0x02170c84
	.byte 0xcd, 0x04, 0x00, 0x00
	.global data_ov21_02170c88
data_ov21_02170c88: ; 0x02170c88
	.byte 0xcd, 0x10, 0x00, 0x00
	.global data_ov21_02170c8c
data_ov21_02170c8c: ; 0x02170c8c
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov21_02170c90
data_ov21_02170c90: ; 0x02170c90
	.byte 0xe1, 0x06, 0x00, 0x00
	.global data_ov21_02170c94
data_ov21_02170c94: ; 0x02170c94
	.byte 0x66, 0x1a, 0x00, 0x00
	.global data_ov21_02170c98
data_ov21_02170c98: ; 0x02170c98
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov21_02170c9c
data_ov21_02170c9c: ; 0x02170c9c
	.byte 0xe1, 0x06, 0x00, 0x00
	.global data_ov21_02170ca0
data_ov21_02170ca0: ; 0x02170ca0
	.byte 0x00, 0x14, 0x00, 0x00
	.global data_ov21_02170ca4
data_ov21_02170ca4: ; 0x02170ca4
	.ascii "floor_pen"
	.byte 0x00, 0x00, 0x00
	.global data_ov21_02170cb0
data_ov21_02170cb0: ; 0x02170cb0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02170cb4
data_ov21_02170cb4: ; 0x02170cb4
	.byte 0x04, 0x00, 0x00, 0x00
	.global data_ov21_02170cb8
data_ov21_02170cb8: ; 0x02170cb8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02170cbc
data_ov21_02170cbc: ; 0x02170cbc
	.byte 0x00, 0x20, 0x00, 0x00
	.global data_ov21_02170cc0
data_ov21_02170cc0: ; 0x02170cc0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02170cc4
data_ov21_02170cc4: ; 0x02170cc4
	.ascii "right"
	.byte 0x00, 0x00, 0x00
	.global data_ov21_02170ccc
data_ov21_02170ccc: ; 0x02170ccc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02170cd0
data_ov21_02170cd0: ; 0x02170cd0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02170cd4
data_ov21_02170cd4: ; 0x02170cd4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02170cd8
data_ov21_02170cd8: ; 0x02170cd8
	.ascii "left"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02170ce0
data_ov21_02170ce0: ; 0x02170ce0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02170ce4
data_ov21_02170ce4: ; 0x02170ce4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02170ce8
data_ov21_02170ce8: ; 0x02170ce8
	.byte 0x00, 0x00, 0x00, 0x00

	.section .init, 4, 1, 4
	.global func_ov21_02170cec
	arm_func_start func_ov21_02170cec
func_ov21_02170cec: ; 0x02170cec
	stmdb sp!, {r3, lr}
	ldr r0, _02170d14 ; =data_ov21_02171aec
	ldr r2, _02170d18 ; =func_ov21_0216d6a0
	mov r1, #0x6d
	bl func_0203eba8
	ldr r0, _02170d14 ; =data_ov21_02171aec
	ldr r1, _02170d1c ; =func_0203ebc8
	ldr r2, _02170d20 ; =data_ov21_02171ae0
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov21_02170cec
_02170d14: .word data_ov21_02171aec
_02170d18: .word func_ov21_0216d6a0
_02170d1c: .word func_0203ebc8
_02170d20: .word data_ov21_02171ae0

	.global func_ov21_02170d24
	arm_func_start func_ov21_02170d24
func_ov21_02170d24: ; 0x02170d24
	stmdb sp!, {r3, lr}
	ldr r0, _02170d50 ; =data_ov21_02171b00
	ldr r1, _02170d54 ; =0x504c5356
	ldr r2, _02170d58 ; =func_ov21_0216dae0
	mov r3, #0
	bl func_0203e784
	ldr r0, _02170d50 ; =data_ov21_02171b00
	ldr r1, _02170d5c ; =func_0203e7b4
	ldr r2, _02170d60 ; =data_ov21_02171af4
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov21_02170d24
_02170d50: .word data_ov21_02171b00
_02170d54: .word 0x504c5356
_02170d58: .word func_ov21_0216dae0
_02170d5c: .word func_0203e7b4
_02170d60: .word data_ov21_02171af4

	.global func_ov21_02170d64
	arm_func_start func_ov21_02170d64
func_ov21_02170d64: ; 0x02170d64
	stmdb sp!, {r3, lr}
	ldr r0, _02170e20 ; =data_ov21_02171b20
	ldr r1, _02170e24 ; =0x434d4d4c
	ldr r2, _02170e28 ; =func_ov21_0216ece8
	mov r3, #0
	bl func_0203e784
	ldr r0, _02170e20 ; =data_ov21_02171b20
	ldr r1, _02170e2c ; =func_0203e7b4
	ldr r2, _02170e30 ; =data_ov21_02171b14
	bl func_0204f8d4
	ldr r0, _02170e34 ; =data_ov21_02171b40
	ldr r1, _02170e38 ; =0x434d4d53
	ldr r2, _02170e3c ; =func_ov21_0216ed74
	mov r3, #0
	bl func_0203e784
	ldr r0, _02170e34 ; =data_ov21_02171b40
	ldr r1, _02170e2c ; =func_0203e7b4
	ldr r2, _02170e40 ; =data_ov21_02171b34
	bl func_0204f8d4
	ldr r0, _02170e44 ; =data_ov21_02171b60
	ldr r1, _02170e48 ; =0x43434c44
	ldr r2, _02170e4c ; =func_ov21_0216edf0
	mov r3, #0
	bl func_0203e784
	ldr r0, _02170e44 ; =data_ov21_02171b60
	ldr r1, _02170e2c ; =func_0203e7b4
	ldr r2, _02170e50 ; =data_ov21_02171b54
	bl func_0204f8d4
	ldr r0, _02170e54 ; =data_ov21_02171b80
	ldr r1, _02170e58 ; =0x43534f4e
	ldr r2, _02170e5c ; =func_ov21_0216eed8
	mov r3, #0
	bl func_0203e784
	ldr r0, _02170e54 ; =data_ov21_02171b80
	ldr r1, _02170e2c ; =func_0203e7b4
	ldr r2, _02170e60 ; =data_ov21_02171b74
	bl func_0204f8d4
	ldr r0, _02170e64 ; =data_ov21_02171ba0
	ldr r1, _02170e68 ; =0x43574946
	ldr r2, _02170e6c ; =func_ov21_0216ef54
	mov r3, #0
	bl func_0203e784
	ldr r0, _02170e64 ; =data_ov21_02171ba0
	ldr r1, _02170e2c ; =func_0203e7b4
	ldr r2, _02170e70 ; =data_ov21_02171b94
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov21_02170d64
_02170e20: .word data_ov21_02171b20
_02170e24: .word 0x434d4d4c
_02170e28: .word func_ov21_0216ece8
_02170e2c: .word func_0203e7b4
_02170e30: .word data_ov21_02171b14
_02170e34: .word data_ov21_02171b40
_02170e38: .word 0x434d4d53
_02170e3c: .word func_ov21_0216ed74
_02170e40: .word data_ov21_02171b34
_02170e44: .word data_ov21_02171b60
_02170e48: .word 0x43434c44
_02170e4c: .word func_ov21_0216edf0
_02170e50: .word data_ov21_02171b54
_02170e54: .word data_ov21_02171b80
_02170e58: .word 0x43534f4e
_02170e5c: .word func_ov21_0216eed8
_02170e60: .word data_ov21_02171b74
_02170e64: .word data_ov21_02171ba0
_02170e68: .word 0x43574946
_02170e6c: .word func_ov21_0216ef54
_02170e70: .word data_ov21_02171b94

	.global func_ov21_02170e74
	arm_func_start func_ov21_02170e74
func_ov21_02170e74: ; 0x02170e74
	stmdb sp!, {r3, lr}
	ldr r0, _02170ea0 ; =data_ov21_02171bc0
	ldr r1, _02170ea4 ; =0x50464c52
	ldr r2, _02170ea8 ; =func_ov21_0216f100
	mov r3, #0
	bl func_0203e784
	ldr r0, _02170ea0 ; =data_ov21_02171bc0
	ldr r1, _02170eac ; =func_0203e7b4
	ldr r2, _02170eb0 ; =data_ov21_02171bb4
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov21_02170e74
_02170ea0: .word data_ov21_02171bc0
_02170ea4: .word 0x50464c52
_02170ea8: .word func_ov21_0216f100
_02170eac: .word func_0203e7b4
_02170eb0: .word data_ov21_02171bb4

	.global func_ov21_02170eb4
	arm_func_start func_ov21_02170eb4
func_ov21_02170eb4: ; 0x02170eb4
	stmdb sp!, {r3, lr}
	ldr r0, _02170edc ; =data_ov21_02171c6c
	ldr r2, _02170ee0 ; =func_ov21_02170400
	mov r1, #0x6e
	bl func_0203eba8
	ldr r0, _02170edc ; =data_ov21_02171c6c
	ldr r1, _02170ee4 ; =func_0203ebc8
	ldr r2, _02170ee8 ; =data_ov21_02171c74
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov21_02170eb4
_02170edc: .word data_ov21_02171c6c
_02170ee0: .word func_ov21_02170400
_02170ee4: .word func_0203ebc8
_02170ee8: .word data_ov21_02171c74

	.global func_ov21_02170eec
	arm_func_start func_ov21_02170eec
func_ov21_02170eec: ; 0x02170eec
	stmdb sp!, {r3, lr}
	ldr r0, _02170f18 ; =data_ov21_02171c8c
	ldr r1, _02170f1c ; =0x5352574c
	ldr r2, _02170f20 ; =func_ov21_02170714
	mov r3, #0
	bl func_0203e784
	ldr r0, _02170f18 ; =data_ov21_02171c8c
	ldr r1, _02170f24 ; =func_0203e7b4
	ldr r2, _02170f28 ; =data_ov21_02171c80
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov21_02170eec
_02170f18: .word data_ov21_02171c8c
_02170f1c: .word 0x5352574c
_02170f20: .word func_ov21_02170714
_02170f24: .word func_0203e7b4
_02170f28: .word data_ov21_02171c80

	.global func_ov21_02170f2c
	arm_func_start func_ov21_02170f2c
func_ov21_02170f2c: ; 0x02170f2c
	stmdb sp!, {r3, lr}
	ldr r0, _02170f54 ; =data_ov21_02171ca0
	ldr r2, _02170f58 ; =func_ov21_02170974
	mov r1, #0x95
	bl func_0203eba8
	ldr r0, _02170f54 ; =data_ov21_02171ca0
	ldr r1, _02170f5c ; =func_0203ebc8
	ldr r2, _02170f60 ; =data_ov21_02171ca8
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov21_02170f2c
_02170f54: .word data_ov21_02171ca0
_02170f58: .word func_ov21_02170974
_02170f5c: .word func_0203ebc8
_02170f60: .word data_ov21_02171ca8

	.section .ctor, 4, 1, 4
	.global data_ov21_02170f64
data_ov21_02170f64: ; 0x02170f64
    .word func_ov21_02170cec ; func_ov28_02170cec
	.global data_ov21_02170f68
data_ov21_02170f68: ; 0x02170f68
    .word func_ov21_02170d24
	.global data_ov21_02170f6c
data_ov21_02170f6c: ; 0x02170f6c
    .word func_ov21_02170d64
	.global data_ov21_02170f70
data_ov21_02170f70: ; 0x02170f70
    .word func_ov21_02170e74 ; func_ov28_02170e74
	.global data_ov21_02170f74
data_ov21_02170f74: ; 0x02170f74
    .word func_ov21_02170eb4
	.global data_ov21_02170f78
data_ov21_02170f78: ; 0x02170f78
    .word func_ov21_02170eec
	.global data_ov21_02170f7c
data_ov21_02170f7c: ; 0x02170f7c
    .word func_ov21_02170f2c

	.data
	.global data_ov21_02170fa0
data_ov21_02170fa0: ; 0x02170fa0
	.ascii "brg"
	.byte 0x00
	.global data_ov21_02170fa4
data_ov21_02170fa4: ; 0x02170fa4
	.ascii "fnl"
	.byte 0x00
	.global data_ov21_02170fa8
data_ov21_02170fa8: ; 0x02170fa8
	.ascii "pdl"
	.byte 0x00
	.global data_ov21_02170fac
data_ov21_02170fac: ; 0x02170fac
	.ascii "dco"
	.byte 0x00
	.global data_ov21_02170fb0
data_ov21_02170fb0: ; 0x02170fb0
	.ascii "can"
	.byte 0x00
	.global data_ov21_02170fb4
data_ov21_02170fb4: ; 0x02170fb4
	.ascii "hul"
	.byte 0x00
	.global data_ov21_02170fb8
data_ov21_02170fb8: ; 0x02170fb8
	.ascii "bow"
	.byte 0x00
	.global data_ov21_02170fbc
data_ov21_02170fbc: ; 0x02170fbc
	.ascii "anc"
	.byte 0x00
	.global data_ov21_02170fc0
data_ov21_02170fc0: ; 0x02170fc0
    .word data_ov21_02170fbc
	.global data_ov21_02170fc4
data_ov21_02170fc4: ; 0x02170fc4
    .word data_ov21_02170fb8
	.global data_ov21_02170fc8
data_ov21_02170fc8: ; 0x02170fc8
    .word data_ov21_02170fb4
	.global data_ov21_02170fcc
data_ov21_02170fcc: ; 0x02170fcc
    .word data_ov21_02170fb0
	.global data_ov21_02170fd0
data_ov21_02170fd0: ; 0x02170fd0
    .word data_ov21_02170fac
	.global data_ov21_02170fd4
data_ov21_02170fd4: ; 0x02170fd4
    .word data_ov21_02170fa8
	.global data_ov21_02170fd8
data_ov21_02170fd8: ; 0x02170fd8
    .word data_ov21_02170fa4
	.global data_ov21_02170fdc
data_ov21_02170fdc: ; 0x02170fdc
    .word data_ov21_02170fa0 ; func_ov28_02170fa0
	.global data_ov21_02170fe0
data_ov21_02170fe0: ; 0x02170fe0
	.byte 0x46, 0x00, 0x00, 0x00
	.global data_ov21_02170fe4
data_ov21_02170fe4: ; 0x02170fe4
	.byte 0x47, 0x00, 0x00, 0x00
	.global data_ov21_02170fe8
data_ov21_02170fe8: ; 0x02170fe8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02170fec
data_ov21_02170fec: ; 0x02170fec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02170ff0
data_ov21_02170ff0: ; 0x02170ff0
    .word func_ov21_0216d73c
	.global data_ov21_02170ff4
data_ov21_02170ff4: ; 0x02170ff4
    .word func_ov21_0216d75c ; func_ov22_0216d75c
	.global data_ov21_02170ff8
data_ov21_02170ff8: ; 0x02170ff8
    .word func_ov14_02126854
	.global data_ov21_02170ffc
data_ov21_02170ffc: ; 0x02170ffc
    .word func_ov21_0216d784
	.global data_ov21_02171000
data_ov21_02171000: ; 0x02171000
    .word func_ov14_021276f8
	.global data_ov21_02171004
data_ov21_02171004: ; 0x02171004
    .word func_ov00_0208b698
	.global data_ov21_02171008
data_ov21_02171008: ; 0x02171008
    .word func_ov14_02126abc
	.global data_ov21_0217100c
data_ov21_0217100c: ; 0x0217100c
    .word func_ov21_0216d828
	.global data_ov21_02171010
data_ov21_02171010: ; 0x02171010
    .word func_ov00_0208b6bc
	.global data_ov21_02171014
data_ov21_02171014: ; 0x02171014
    .word func_ov00_0208b6c4
	.global data_ov21_02171018
data_ov21_02171018: ; 0x02171018
    .word func_ov00_0208b6c8
	.global data_ov21_0217101c
data_ov21_0217101c: ; 0x0217101c
    .word func_ov00_0208b6d0
	.global data_ov21_02171020
data_ov21_02171020: ; 0x02171020
    .word func_ov21_0216d858
	.global data_ov21_02171024
data_ov21_02171024: ; 0x02171024
    .word func_ov00_0208b6e0
	.global data_ov21_02171028
data_ov21_02171028: ; 0x02171028
    .word func_ov00_0208b6e8
	.global data_ov21_0217102c
data_ov21_0217102c: ; 0x0217102c
    .word func_ov00_0208b6f0
	.global data_ov21_02171030
data_ov21_02171030: ; 0x02171030
    .word func_ov00_0208b6f8
	.global data_ov21_02171034
data_ov21_02171034: ; 0x02171034
    .word func_ov00_0208b700
	.global data_ov21_02171038
data_ov21_02171038: ; 0x02171038
    .word func_ov00_0208b704
	.global data_ov21_0217103c
data_ov21_0217103c: ; 0x0217103c
    .word func_ov11_021279cc - 1 ; func_ov14_021279cc
	.global data_ov21_02171040
data_ov21_02171040: ; 0x02171040
    .word func_ov00_0208b710
	.global data_ov21_02171044
data_ov21_02171044: ; 0x02171044
    .word func_ov00_0208ca00
	.global data_ov21_02171048
data_ov21_02171048: ; 0x02171048
    .word func_ov00_0208b71c
	.global data_ov21_0217104c
data_ov21_0217104c: ; 0x0217104c
    .word func_ov00_0208b844
	.global data_ov21_02171050
data_ov21_02171050: ; 0x02171050
    .word func_ov00_0208b870
	.global data_ov21_02171054
data_ov21_02171054: ; 0x02171054
    .word func_ov00_0208b89c
	.global data_ov21_02171058
data_ov21_02171058: ; 0x02171058
    .word func_ov00_0208ba30
	.global data_ov21_0217105c
data_ov21_0217105c: ; 0x0217105c
    .word func_ov00_0208ba38
	.global data_ov21_02171060
data_ov21_02171060: ; 0x02171060
    .word func_ov00_0208ba40
	.global data_ov21_02171064
data_ov21_02171064: ; 0x02171064
    .word func_ov00_0208ba48
	.global data_ov21_02171068
data_ov21_02171068: ; 0x02171068
    .word func_ov00_0208ba50
	.global data_ov21_0217106c
data_ov21_0217106c: ; 0x0217106c
    .word func_ov14_021277f0
	.global data_ov21_02171070
data_ov21_02171070: ; 0x02171070
    .word func_ov21_0216d7c4
	.global data_ov21_02171074
data_ov21_02171074: ; 0x02171074
    .word func_ov00_0208c38c
	.global data_ov21_02171078
data_ov21_02171078: ; 0x02171078
    .word func_ov00_0208c39c
	.global data_ov21_0217107c
data_ov21_0217107c: ; 0x0217107c
    .word func_ov14_02127034
	.global data_ov21_02171080
data_ov21_02171080: ; 0x02171080
    .word func_ov14_021276c4
	.global data_ov21_02171084
data_ov21_02171084: ; 0x02171084
    .word func_ov21_0216d8c4
	.global data_ov21_02171088
data_ov21_02171088: ; 0x02171088
    .word func_ov21_0216d8cc
	.global data_ov21_0217108c
data_ov21_0217108c: ; 0x0217108c
    .word func_ov14_02127a14
	.global data_ov21_02171090
data_ov21_02171090: ; 0x02171090
    .word func_ov21_0216d8d4
	.global data_ov21_02171094
data_ov21_02171094: ; 0x02171094
    .word func_ov21_0216d92c
	.global data_ov21_02171098
data_ov21_02171098: ; 0x02171098
    .word func_ov21_0216d950 ; func_ov61_0216d950
	.global data_ov21_0217109c
data_ov21_0217109c: ; 0x0217109c
    .word func_ov14_02127984
	.global data_ov21_021710a0
data_ov21_021710a0: ; 0x021710a0
    .word func_ov21_0216dcb4
	.global data_ov21_021710a4
data_ov21_021710a4: ; 0x021710a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_021710a8
data_ov21_021710a8: ; 0x021710a8
    .word func_ov21_0216dc58
	.global data_ov21_021710ac
data_ov21_021710ac: ; 0x021710ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_021710b0
data_ov21_021710b0: ; 0x021710b0
    .word func_ov21_0216e208
	.global data_ov21_021710b4
data_ov21_021710b4: ; 0x021710b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_021710b8
data_ov21_021710b8: ; 0x021710b8
    .word func_ov21_0216e28c
	.global data_ov21_021710bc
data_ov21_021710bc: ; 0x021710bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_021710c0
data_ov21_021710c0: ; 0x021710c0
    .word func_ov21_0216e350
	.global data_ov21_021710c4
data_ov21_021710c4: ; 0x021710c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_021710c8
data_ov21_021710c8: ; 0x021710c8
    .word func_ov21_0216e3dc
	.global data_ov21_021710cc
data_ov21_021710cc: ; 0x021710cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_021710d0
data_ov21_021710d0: ; 0x021710d0
    .word func_ov21_0216e4b0
	.global data_ov21_021710d4
data_ov21_021710d4: ; 0x021710d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_021710d8
data_ov21_021710d8: ; 0x021710d8
    .word func_ov21_0216e584
	.global data_ov21_021710dc
data_ov21_021710dc: ; 0x021710dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_021710e0
data_ov21_021710e0: ; 0x021710e0
    .word func_ov21_0216e6c8
	.global data_ov21_021710e4
data_ov21_021710e4: ; 0x021710e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_021710e8
data_ov21_021710e8: ; 0x021710e8
    .word func_ov21_0216e74c
	.global data_ov21_021710ec
data_ov21_021710ec: ; 0x021710ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_021710f0
data_ov21_021710f0: ; 0x021710f0
    .word func_ov21_0216e924 ; func_ov25_0216e924
	.global data_ov21_021710f4
data_ov21_021710f4: ; 0x021710f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_021710f8
data_ov21_021710f8: ; 0x021710f8
    .word func_ov21_0216e994
	.global data_ov21_021710fc
data_ov21_021710fc: ; 0x021710fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02171100
data_ov21_02171100: ; 0x02171100
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02171104
data_ov21_02171104: ; 0x02171104
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02171108
data_ov21_02171108: ; 0x02171108
    .word func_ov21_0216db90 ; func_ov24_0216db90
	.global data_ov21_0217110c
data_ov21_0217110c: ; 0x0217110c
    .word func_ov21_0216dbf0
	.global data_ov21_02171110
data_ov21_02171110: ; 0x02171110
    .word func_ov00_020caa00
	.global data_ov21_02171114
data_ov21_02171114: ; 0x02171114
    .word func_ov00_020c173c
	.global data_ov21_02171118
data_ov21_02171118: ; 0x02171118
    .word func_ov00_020ca7e8
	.global data_ov21_0217111c
data_ov21_0217111c: ; 0x0217111c
    .word func_ov00_020caa28
	.global data_ov21_02171120
data_ov21_02171120: ; 0x02171120
    .word func_ov00_020cad30
	.global data_ov21_02171124
data_ov21_02171124: ; 0x02171124
    .word func_ov00_020c17d4
	.global data_ov21_02171128
data_ov21_02171128: ; 0x02171128
    .word func_ov00_020cb1c0
	.global data_ov21_0217112c
data_ov21_0217112c: ; 0x0217112c
    .word func_ov00_020c1744
	.global data_ov21_02171130
data_ov21_02171130: ; 0x02171130
    .word func_ov00_020c1748
	.global data_ov21_02171134
data_ov21_02171134: ; 0x02171134
    .word func_ov00_020c17a8
	.global data_ov21_02171138
data_ov21_02171138: ; 0x02171138
    .word func_ov00_020c17b0
	.global data_ov21_0217113c
data_ov21_0217113c: ; 0x0217113c
    .word func_ov00_020c174c
	.global data_ov21_02171140
data_ov21_02171140: ; 0x02171140
    .word func_ov00_020c177c
	.global data_ov21_02171144
data_ov21_02171144: ; 0x02171144
    .word func_ov00_020c27e4
	.global data_ov21_02171148
data_ov21_02171148: ; 0x02171148
    .word func_ov00_020c3004
	.global data_ov21_0217114c
data_ov21_0217114c: ; 0x0217114c
    .word func_ov00_020c2744
	.global data_ov21_02171150
data_ov21_02171150: ; 0x02171150
    .word func_ov21_0216df2c
	.global data_ov21_02171154
data_ov21_02171154: ; 0x02171154
    .word func_ov00_020ca840
	.global data_ov21_02171158
data_ov21_02171158: ; 0x02171158
    .word func_ov00_020c310c
	.global data_ov21_0217115c
data_ov21_0217115c: ; 0x0217115c
    .word func_ov00_020c3114
	.global data_ov21_02171160
data_ov21_02171160: ; 0x02171160
    .word func_ov00_020c18a8
	.global data_ov21_02171164
data_ov21_02171164: ; 0x02171164
    .word func_ov00_020c18c4
	.global data_ov21_02171168
data_ov21_02171168: ; 0x02171168
    .word func_ov00_020c18fc
	.global data_ov21_0217116c
data_ov21_0217116c: ; 0x0217116c
    .word func_ov00_020c1904
	.global data_ov21_02171170
data_ov21_02171170: ; 0x02171170
    .word func_ov00_020c1910
	.global data_ov21_02171174
data_ov21_02171174: ; 0x02171174
    .word func_ov00_020c1914
	.global data_ov21_02171178
data_ov21_02171178: ; 0x02171178
    .word func_ov00_020c191c
	.global data_ov21_0217117c
data_ov21_0217117c: ; 0x0217117c
    .word func_ov00_020c1924
	.global data_ov21_02171180
data_ov21_02171180: ; 0x02171180
    .word func_ov00_020c192c
	.global data_ov21_02171184
data_ov21_02171184: ; 0x02171184
    .word func_ov00_020c1928
	.global data_ov21_02171188
data_ov21_02171188: ; 0x02171188
    .word func_ov00_020c1934
	.global data_ov21_0217118c
data_ov21_0217118c: ; 0x0217118c
    .word func_ov00_020c1938
	.global data_ov21_02171190
data_ov21_02171190: ; 0x02171190
    .word func_ov00_020c193c
	.global data_ov21_02171194
data_ov21_02171194: ; 0x02171194
    .word func_ov00_020c1940
	.global data_ov21_02171198
data_ov21_02171198: ; 0x02171198
    .word func_ov00_020c1948
	.global data_ov21_0217119c
data_ov21_0217119c: ; 0x0217119c
    .word func_ov00_020c1950
	.global data_ov21_021711a0
data_ov21_021711a0: ; 0x021711a0
    .word func_ov00_020c1954
	.global data_ov21_021711a4
data_ov21_021711a4: ; 0x021711a4
    .word func_ov00_020c1958
	.global data_ov21_021711a8
data_ov21_021711a8: ; 0x021711a8
    .word func_ov00_020c1b6c
	.global data_ov21_021711ac
data_ov21_021711ac: ; 0x021711ac
    .word func_ov00_020c1bb4
	.global data_ov21_021711b0
data_ov21_021711b0: ; 0x021711b0
    .word func_ov00_020c1bf8
	.global data_ov21_021711b4
data_ov21_021711b4: ; 0x021711b4
    .word func_ov00_020c31fc
	.global data_ov21_021711b8
data_ov21_021711b8: ; 0x021711b8
    .word func_ov00_020c322c
	.global data_ov21_021711bc
data_ov21_021711bc: ; 0x021711bc
    .word func_ov00_020cacf4
	.global data_ov21_021711c0
data_ov21_021711c0: ; 0x021711c0
    .word func_ov21_0216dcd4
	.global data_ov21_021711c4
data_ov21_021711c4: ; 0x021711c4
    .word func_ov21_0216e9a0
	.global data_ov21_021711c8
data_ov21_021711c8: ; 0x021711c8
    .word func_ov21_0216eb8c
	.global data_ov21_021711cc
data_ov21_021711cc: ; 0x021711cc
    .word func_ov21_0216e0f0
	.global data_ov21_021711d0
data_ov21_021711d0: ; 0x021711d0
    .word func_ov00_020caef8
	.global data_ov21_021711d4
data_ov21_021711d4: ; 0x021711d4
    .word func_ov00_020caefc
	.global data_ov21_021711d8
data_ov21_021711d8: ; 0x021711d8
    .word func_ov00_020cafb8
	.global data_ov21_021711dc
data_ov21_021711dc: ; 0x021711dc
    .word func_ov00_020cafbc
	.global data_ov21_021711e0
data_ov21_021711e0: ; 0x021711e0
    .word func_ov00_020cafd0
	.global data_ov21_021711e4
data_ov21_021711e4: ; 0x021711e4
    .word func_ov00_020cb058
	.global data_ov21_021711e8
data_ov21_021711e8: ; 0x021711e8
    .word func_ov00_020cb06c
	.global data_ov21_021711ec
data_ov21_021711ec: ; 0x021711ec
    .word func_ov00_020cb080
	.global data_ov21_021711f0
data_ov21_021711f0: ; 0x021711f0
    .word func_ov00_020cb10c
	.global data_ov21_021711f4
data_ov21_021711f4: ; 0x021711f4
    .word func_ov00_020cb120
	.global data_ov21_021711f8
data_ov21_021711f8: ; 0x021711f8
    .word func_ov00_020cb12c
	.global data_ov21_021711fc
data_ov21_021711fc: ; 0x021711fc
    .word func_ov00_020cb13c
	.global data_ov21_02171200
data_ov21_02171200: ; 0x02171200
    .word func_ov00_020cc150
	.global data_ov21_02171204
data_ov21_02171204: ; 0x02171204
    .word func_ov00_020cc15c
	.global data_ov21_02171208
data_ov21_02171208: ; 0x02171208
    .word func_ov00_020cc490
	.global data_ov21_0217120c
data_ov21_0217120c: ; 0x0217120c
    .word func_ov00_020cc524
	.global data_ov21_02171210
data_ov21_02171210: ; 0x02171210
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02171214
data_ov21_02171214: ; 0x02171214
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02171218
data_ov21_02171218: ; 0x02171218
    .word func_ov00_020c5d34
	.global data_ov21_0217121c
data_ov21_0217121c: ; 0x0217121c
    .word func_ov21_0216ec08
	.global data_ov21_02171220
data_ov21_02171220: ; 0x02171220
    .word func_ov00_020c5e58
	.global data_ov21_02171224
data_ov21_02171224: ; 0x02171224
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02171228
data_ov21_02171228: ; 0x02171228
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_0217122c
data_ov21_0217122c: ; 0x0217122c
    .word func_ov21_0216f028
	.global data_ov21_02171230
data_ov21_02171230: ; 0x02171230
    .word func_ov21_0216f00c ; func_ov28_0216f00c
	.global data_ov21_02171234
data_ov21_02171234: ; 0x02171234
    .word func_ov14_02147748 ; data_ov60_02147748
	.global data_ov21_02171238
data_ov21_02171238: ; 0x02171238
    .word func_ov00_020c173c
	.global data_ov21_0217123c
data_ov21_0217123c: ; 0x0217123c
    .word func_ov00_020c1740
	.global data_ov21_02171240
data_ov21_02171240: ; 0x02171240
    .word func_ov14_02144a90
	.global data_ov21_02171244
data_ov21_02171244: ; 0x02171244
    .word func_ov14_02144b64
	.global data_ov21_02171248
data_ov21_02171248: ; 0x02171248
    .word func_ov00_020c17d4
	.global data_ov21_0217124c
data_ov21_0217124c: ; 0x0217124c
    .word func_ov14_02145100
	.global data_ov21_02171250
data_ov21_02171250: ; 0x02171250
    .word func_ov00_020c1744
	.global data_ov21_02171254
data_ov21_02171254: ; 0x02171254
    .word func_ov00_020c1748
	.global data_ov21_02171258
data_ov21_02171258: ; 0x02171258
    .word func_ov00_020c17a8
	.global data_ov21_0217125c
data_ov21_0217125c: ; 0x0217125c
    .word func_ov00_020c17b0
	.global data_ov21_02171260
data_ov21_02171260: ; 0x02171260
    .word func_ov00_020c174c
	.global data_ov21_02171264
data_ov21_02171264: ; 0x02171264
    .word func_ov00_020c177c
	.global data_ov21_02171268
data_ov21_02171268: ; 0x02171268
    .word func_ov00_020c27e4
	.global data_ov21_0217126c
data_ov21_0217126c: ; 0x0217126c
    .word func_ov14_02145974
	.global data_ov21_02171270
data_ov21_02171270: ; 0x02171270
    .word func_ov00_020c2744
	.global data_ov21_02171274
data_ov21_02171274: ; 0x02171274
    .word func_ov00_020c1c48
	.global data_ov21_02171278
data_ov21_02171278: ; 0x02171278
    .word func_ov00_020c1c50
	.global data_ov21_0217127c
data_ov21_0217127c: ; 0x0217127c
    .word func_ov00_020c310c
	.global data_ov21_02171280
data_ov21_02171280: ; 0x02171280
    .word func_ov00_020c3114
	.global data_ov21_02171284
data_ov21_02171284: ; 0x02171284
    .word func_ov00_020c18a8
	.global data_ov21_02171288
data_ov21_02171288: ; 0x02171288
    .word func_ov00_020c18c4
	.global data_ov21_0217128c
data_ov21_0217128c: ; 0x0217128c
    .word func_ov00_020c18fc
	.global data_ov21_02171290
data_ov21_02171290: ; 0x02171290
    .word func_ov00_020c1904
	.global data_ov21_02171294
data_ov21_02171294: ; 0x02171294
    .word func_ov14_02147828 ; data_ov60_02147828
	.global data_ov21_02171298
data_ov21_02171298: ; 0x02171298
    .word func_ov00_020c1914
	.global data_ov21_0217129c
data_ov21_0217129c: ; 0x0217129c
    .word func_ov00_020c191c
	.global data_ov21_021712a0
data_ov21_021712a0: ; 0x021712a0
    .word func_ov14_02145698
	.global data_ov21_021712a4
data_ov21_021712a4: ; 0x021712a4
    .word func_ov14_02145690
	.global data_ov21_021712a8
data_ov21_021712a8: ; 0x021712a8
    .word func_ov14_0214573c
	.global data_ov21_021712ac
data_ov21_021712ac: ; 0x021712ac
    .word func_ov14_02147a64 ; data_ov60_02147a64
	.global data_ov21_021712b0
data_ov21_021712b0: ; 0x021712b0
    .word func_ov14_02147aa8 ; data_ov60_02147aa8
	.global data_ov21_021712b4
data_ov21_021712b4: ; 0x021712b4
    .word func_ov00_020c193c
	.global data_ov21_021712b8
data_ov21_021712b8: ; 0x021712b8
    .word func_ov00_020c1940
	.global data_ov21_021712bc
data_ov21_021712bc: ; 0x021712bc
    .word func_ov14_02145760
	.global data_ov21_021712c0
data_ov21_021712c0: ; 0x021712c0
    .word func_ov14_02145814
	.global data_ov21_021712c4
data_ov21_021712c4: ; 0x021712c4
    .word func_ov21_0216efe0
	.global data_ov21_021712c8
data_ov21_021712c8: ; 0x021712c8
    .word func_ov21_0216f000
	.global data_ov21_021712cc
data_ov21_021712cc: ; 0x021712cc
    .word func_ov00_020c1b6c
	.global data_ov21_021712d0
data_ov21_021712d0: ; 0x021712d0
    .word func_ov00_020c1bb4
	.global data_ov21_021712d4
data_ov21_021712d4: ; 0x021712d4
    .word func_ov00_020c1bf8
	.global data_ov21_021712d8
data_ov21_021712d8: ; 0x021712d8
    .word func_ov00_020c31fc
	.global data_ov21_021712dc
data_ov21_021712dc: ; 0x021712dc
    .word func_ov00_020c322c
	.global data_ov21_021712e0
data_ov21_021712e0: ; 0x021712e0
    .word func_ov14_02144d08
	.global data_ov21_021712e4
data_ov21_021712e4: ; 0x021712e4
    .word func_ov14_02144d34 ; func_ov60_02144d34
	.global data_ov21_021712e8
data_ov21_021712e8: ; 0x021712e8
    .word func_ov14_02144d74
	.global data_ov21_021712ec
data_ov21_021712ec: ; 0x021712ec
    .word func_ov14_02147840 ; data_ov60_02147840
	.global data_ov21_021712f0
data_ov21_021712f0: ; 0x021712f0
    .word func_ov14_02147870 ; data_ov60_02147870
	.global data_ov21_021712f4
data_ov21_021712f4: ; 0x021712f4
    .word func_ov14_02145678
	.global data_ov21_021712f8
data_ov21_021712f8: ; 0x021712f8
    .word func_ov14_021455e4
	.global data_ov21_021712fc
data_ov21_021712fc: ; 0x021712fc
    .word func_ov21_0216efec
	.global data_ov21_02171300
data_ov21_02171300: ; 0x02171300
    .word func_ov14_02144d00
	.global data_ov21_02171304
data_ov21_02171304: ; 0x02171304
    .word func_ov14_021448d4
	.global data_ov21_02171308
data_ov21_02171308: ; 0x02171308
    .word func_ov14_021448dc
	.global data_ov21_0217130c
data_ov21_0217130c: ; 0x0217130c
    .word func_ov14_021448e4 ; func_ov61_021448e4
	.global data_ov21_02171310
data_ov21_02171310: ; 0x02171310
    .word func_ov14_021448ec
	.global data_ov21_02171314
data_ov21_02171314: ; 0x02171314
    .word func_ov14_021448f4
	.global data_ov21_02171318
data_ov21_02171318: ; 0x02171318
    .word func_ov14_021458cc
	.global data_ov21_0217131c
data_ov21_0217131c: ; 0x0217131c
    .word func_ov14_02145900
	.global data_ov21_02171320
data_ov21_02171320: ; 0x02171320
    .word func_ov21_0216ef94
	.global data_ov21_02171324
data_ov21_02171324: ; 0x02171324
    .word func_ov21_0216f0fc
	.global data_ov21_02171328
data_ov21_02171328: ; 0x02171328
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_0217132c
data_ov21_0217132c: ; 0x0217132c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02171330
data_ov21_02171330: ; 0x02171330
    .word func_ov21_0216f058
	.global data_ov21_02171334
data_ov21_02171334: ; 0x02171334
    .word func_ov21_0216f03c ; func_ov23_0216f03c
	.global data_ov21_02171338
data_ov21_02171338: ; 0x02171338
    .word func_ov14_02147748 ; data_ov60_02147748
	.global data_ov21_0217133c
data_ov21_0217133c: ; 0x0217133c
    .word func_ov00_020c173c
	.global data_ov21_02171340
data_ov21_02171340: ; 0x02171340
    .word func_ov00_020c1740
	.global data_ov21_02171344
data_ov21_02171344: ; 0x02171344
    .word func_ov14_02144a90
	.global data_ov21_02171348
data_ov21_02171348: ; 0x02171348
    .word func_ov14_02144b64
	.global data_ov21_0217134c
data_ov21_0217134c: ; 0x0217134c
    .word func_ov00_020c17d4
	.global data_ov21_02171350
data_ov21_02171350: ; 0x02171350
    .word func_ov14_02145100
	.global data_ov21_02171354
data_ov21_02171354: ; 0x02171354
    .word func_ov00_020c1744
	.global data_ov21_02171358
data_ov21_02171358: ; 0x02171358
    .word func_ov00_020c1748
	.global data_ov21_0217135c
data_ov21_0217135c: ; 0x0217135c
    .word func_ov00_020c17a8
	.global data_ov21_02171360
data_ov21_02171360: ; 0x02171360
    .word func_ov00_020c17b0
	.global data_ov21_02171364
data_ov21_02171364: ; 0x02171364
    .word func_ov00_020c174c
	.global data_ov21_02171368
data_ov21_02171368: ; 0x02171368
    .word func_ov00_020c177c
	.global data_ov21_0217136c
data_ov21_0217136c: ; 0x0217136c
    .word func_ov00_020c27e4
	.global data_ov21_02171370
data_ov21_02171370: ; 0x02171370
    .word func_ov14_02145974
	.global data_ov21_02171374
data_ov21_02171374: ; 0x02171374
    .word func_ov00_020c2744
	.global data_ov21_02171378
data_ov21_02171378: ; 0x02171378
    .word func_ov00_020c1c48
	.global data_ov21_0217137c
data_ov21_0217137c: ; 0x0217137c
    .word func_ov00_020c1c50
	.global data_ov21_02171380
data_ov21_02171380: ; 0x02171380
    .word func_ov00_020c310c
	.global data_ov21_02171384
data_ov21_02171384: ; 0x02171384
    .word func_ov00_020c3114
	.global data_ov21_02171388
data_ov21_02171388: ; 0x02171388
    .word func_ov00_020c18a8
	.global data_ov21_0217138c
data_ov21_0217138c: ; 0x0217138c
    .word func_ov00_020c18c4
	.global data_ov21_02171390
data_ov21_02171390: ; 0x02171390
    .word func_ov00_020c18fc
	.global data_ov21_02171394
data_ov21_02171394: ; 0x02171394
    .word func_ov00_020c1904
	.global data_ov21_02171398
data_ov21_02171398: ; 0x02171398
    .word func_ov14_02147828 ; data_ov60_02147828
	.global data_ov21_0217139c
data_ov21_0217139c: ; 0x0217139c
    .word func_ov00_020c1914
	.global data_ov21_021713a0
data_ov21_021713a0: ; 0x021713a0
    .word func_ov00_020c191c
	.global data_ov21_021713a4
data_ov21_021713a4: ; 0x021713a4
    .word func_ov14_02145698
	.global data_ov21_021713a8
data_ov21_021713a8: ; 0x021713a8
    .word func_ov14_02145690
	.global data_ov21_021713ac
data_ov21_021713ac: ; 0x021713ac
    .word func_ov14_0214573c
	.global data_ov21_021713b0
data_ov21_021713b0: ; 0x021713b0
    .word func_ov14_02147a64 ; data_ov60_02147a64
	.global data_ov21_021713b4
data_ov21_021713b4: ; 0x021713b4
    .word func_ov14_02147aa8 ; data_ov60_02147aa8
	.global data_ov21_021713b8
data_ov21_021713b8: ; 0x021713b8
    .word func_ov00_020c193c
	.global data_ov21_021713bc
data_ov21_021713bc: ; 0x021713bc
    .word func_ov00_020c1940
	.global data_ov21_021713c0
data_ov21_021713c0: ; 0x021713c0
    .word func_ov14_02145760
	.global data_ov21_021713c4
data_ov21_021713c4: ; 0x021713c4
    .word func_ov14_02145814
	.global data_ov21_021713c8
data_ov21_021713c8: ; 0x021713c8
    .word func_ov14_02145874
	.global data_ov21_021713cc
data_ov21_021713cc: ; 0x021713cc
    .word func_ov14_021458b0
	.global data_ov21_021713d0
data_ov21_021713d0: ; 0x021713d0
    .word func_ov00_020c1b6c
	.global data_ov21_021713d4
data_ov21_021713d4: ; 0x021713d4
    .word func_ov00_020c1bb4
	.global data_ov21_021713d8
data_ov21_021713d8: ; 0x021713d8
    .word func_ov00_020c1bf8
	.global data_ov21_021713dc
data_ov21_021713dc: ; 0x021713dc
    .word func_ov00_020c31fc
	.global data_ov21_021713e0
data_ov21_021713e0: ; 0x021713e0
    .word func_ov00_020c322c
	.global data_ov21_021713e4
data_ov21_021713e4: ; 0x021713e4
    .word func_ov14_02144d08
	.global data_ov21_021713e8
data_ov21_021713e8: ; 0x021713e8
    .word func_ov14_02144d34 ; func_ov60_02144d34
	.global data_ov21_021713ec
data_ov21_021713ec: ; 0x021713ec
    .word func_ov14_02144d74
	.global data_ov21_021713f0
data_ov21_021713f0: ; 0x021713f0
    .word func_ov14_02147840 ; data_ov60_02147840
	.global data_ov21_021713f4
data_ov21_021713f4: ; 0x021713f4
    .word func_ov14_02147870 ; data_ov60_02147870
	.global data_ov21_021713f8
data_ov21_021713f8: ; 0x021713f8
    .word func_ov14_02145678
	.global data_ov21_021713fc
data_ov21_021713fc: ; 0x021713fc
    .word func_ov14_021455e4
	.global data_ov21_02171400
data_ov21_02171400: ; 0x02171400
    .word func_ov14_021458a0
	.global data_ov21_02171404
data_ov21_02171404: ; 0x02171404
    .word func_ov14_02144d00
	.global data_ov21_02171408
data_ov21_02171408: ; 0x02171408
    .word func_ov14_021448d4
	.global data_ov21_0217140c
data_ov21_0217140c: ; 0x0217140c
    .word func_ov14_021448dc
	.global data_ov21_02171410
data_ov21_02171410: ; 0x02171410
    .word func_ov14_021448e4 ; func_ov61_021448e4
	.global data_ov21_02171414
data_ov21_02171414: ; 0x02171414
    .word func_ov14_021448ec
	.global data_ov21_02171418
data_ov21_02171418: ; 0x02171418
    .word func_ov14_021448f4
	.global data_ov21_0217141c
data_ov21_0217141c: ; 0x0217141c
    .word func_ov14_021458cc
	.global data_ov21_02171420
data_ov21_02171420: ; 0x02171420
    .word func_ov14_02145900
	.global data_ov21_02171424
data_ov21_02171424: ; 0x02171424
    .word func_ov21_0216ef18
	.global data_ov21_02171428
data_ov21_02171428: ; 0x02171428
    .word func_ov21_0216f0fc
	.global data_ov21_0217142c
data_ov21_0217142c: ; 0x0217142c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02171430
data_ov21_02171430: ; 0x02171430
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02171434
data_ov21_02171434: ; 0x02171434
    .word func_ov21_0216f088
	.global data_ov21_02171438
data_ov21_02171438: ; 0x02171438
    .word func_ov21_0216f06c
	.global data_ov21_0217143c
data_ov21_0217143c: ; 0x0217143c
    .word func_ov14_02147748 ; data_ov60_02147748
	.global data_ov21_02171440
data_ov21_02171440: ; 0x02171440
    .word func_ov00_020c173c
	.global data_ov21_02171444
data_ov21_02171444: ; 0x02171444
    .word func_ov00_020c1740
	.global data_ov21_02171448
data_ov21_02171448: ; 0x02171448
    .word func_ov14_02144a90
	.global data_ov21_0217144c
data_ov21_0217144c: ; 0x0217144c
    .word func_ov14_02144b64
	.global data_ov21_02171450
data_ov21_02171450: ; 0x02171450
    .word func_ov00_020c17d4
	.global data_ov21_02171454
data_ov21_02171454: ; 0x02171454
    .word func_ov14_02145100
	.global data_ov21_02171458
data_ov21_02171458: ; 0x02171458
    .word func_ov00_020c1744
	.global data_ov21_0217145c
data_ov21_0217145c: ; 0x0217145c
    .word func_ov00_020c1748
	.global data_ov21_02171460
data_ov21_02171460: ; 0x02171460
    .word func_ov00_020c17a8
	.global data_ov21_02171464
data_ov21_02171464: ; 0x02171464
    .word func_ov00_020c17b0
	.global data_ov21_02171468
data_ov21_02171468: ; 0x02171468
    .word func_ov00_020c174c
	.global data_ov21_0217146c
data_ov21_0217146c: ; 0x0217146c
    .word func_ov00_020c177c
	.global data_ov21_02171470
data_ov21_02171470: ; 0x02171470
    .word func_ov00_020c27e4
	.global data_ov21_02171474
data_ov21_02171474: ; 0x02171474
    .word func_ov14_02145974
	.global data_ov21_02171478
data_ov21_02171478: ; 0x02171478
    .word func_ov00_020c2744
	.global data_ov21_0217147c
data_ov21_0217147c: ; 0x0217147c
    .word func_ov00_020c1c48
	.global data_ov21_02171480
data_ov21_02171480: ; 0x02171480
    .word func_ov00_020c1c50
	.global data_ov21_02171484
data_ov21_02171484: ; 0x02171484
    .word func_ov00_020c310c
	.global data_ov21_02171488
data_ov21_02171488: ; 0x02171488
    .word func_ov00_020c3114
	.global data_ov21_0217148c
data_ov21_0217148c: ; 0x0217148c
    .word func_ov00_020c18a8
	.global data_ov21_02171490
data_ov21_02171490: ; 0x02171490
    .word func_ov00_020c18c4
	.global data_ov21_02171494
data_ov21_02171494: ; 0x02171494
    .word func_ov00_020c18fc
	.global data_ov21_02171498
data_ov21_02171498: ; 0x02171498
    .word func_ov00_020c1904
	.global data_ov21_0217149c
data_ov21_0217149c: ; 0x0217149c
    .word func_ov14_02147828 ; data_ov60_02147828
	.global data_ov21_021714a0
data_ov21_021714a0: ; 0x021714a0
    .word func_ov00_020c1914
	.global data_ov21_021714a4
data_ov21_021714a4: ; 0x021714a4
    .word func_ov00_020c191c
	.global data_ov21_021714a8
data_ov21_021714a8: ; 0x021714a8
    .word func_ov14_02145698
	.global data_ov21_021714ac
data_ov21_021714ac: ; 0x021714ac
    .word func_ov14_02145690
	.global data_ov21_021714b0
data_ov21_021714b0: ; 0x021714b0
    .word func_ov14_0214573c
	.global data_ov21_021714b4
data_ov21_021714b4: ; 0x021714b4
    .word func_ov14_02147a64 ; data_ov60_02147a64
	.global data_ov21_021714b8
data_ov21_021714b8: ; 0x021714b8
    .word func_ov14_02147aa8 ; data_ov60_02147aa8
	.global data_ov21_021714bc
data_ov21_021714bc: ; 0x021714bc
    .word func_ov00_020c193c
	.global data_ov21_021714c0
data_ov21_021714c0: ; 0x021714c0
    .word func_ov00_020c1940
	.global data_ov21_021714c4
data_ov21_021714c4: ; 0x021714c4
    .word func_ov14_02145760
	.global data_ov21_021714c8
data_ov21_021714c8: ; 0x021714c8
    .word func_ov14_02145814
	.global data_ov21_021714cc
data_ov21_021714cc: ; 0x021714cc
    .word func_ov21_0216eeac
	.global data_ov21_021714d0
data_ov21_021714d0: ; 0x021714d0
    .word func_ov21_0216eecc
	.global data_ov21_021714d4
data_ov21_021714d4: ; 0x021714d4
    .word func_ov00_020c1b6c
	.global data_ov21_021714d8
data_ov21_021714d8: ; 0x021714d8
    .word func_ov00_020c1bb4
	.global data_ov21_021714dc
data_ov21_021714dc: ; 0x021714dc
    .word func_ov00_020c1bf8
	.global data_ov21_021714e0
data_ov21_021714e0: ; 0x021714e0
    .word func_ov00_020c31fc
	.global data_ov21_021714e4
data_ov21_021714e4: ; 0x021714e4
    .word func_ov00_020c322c
	.global data_ov21_021714e8
data_ov21_021714e8: ; 0x021714e8
    .word func_ov14_02144d08
	.global data_ov21_021714ec
data_ov21_021714ec: ; 0x021714ec
    .word func_ov14_02144d34 ; func_ov60_02144d34
	.global data_ov21_021714f0
data_ov21_021714f0: ; 0x021714f0
    .word func_ov14_02144d74
	.global data_ov21_021714f4
data_ov21_021714f4: ; 0x021714f4
    .word func_ov14_02147840 ; data_ov60_02147840
	.global data_ov21_021714f8
data_ov21_021714f8: ; 0x021714f8
    .word func_ov14_02147870 ; data_ov60_02147870
	.global data_ov21_021714fc
data_ov21_021714fc: ; 0x021714fc
    .word func_ov14_02145678
	.global data_ov21_02171500
data_ov21_02171500: ; 0x02171500
    .word func_ov14_021455e4
	.global data_ov21_02171504
data_ov21_02171504: ; 0x02171504
    .word func_ov21_0216eeb8
	.global data_ov21_02171508
data_ov21_02171508: ; 0x02171508
    .word func_ov14_02144d00
	.global data_ov21_0217150c
data_ov21_0217150c: ; 0x0217150c
    .word func_ov14_021448d4
	.global data_ov21_02171510
data_ov21_02171510: ; 0x02171510
    .word func_ov14_021448dc
	.global data_ov21_02171514
data_ov21_02171514: ; 0x02171514
    .word func_ov14_021448e4 ; func_ov61_021448e4
	.global data_ov21_02171518
data_ov21_02171518: ; 0x02171518
    .word func_ov14_021448ec
	.global data_ov21_0217151c
data_ov21_0217151c: ; 0x0217151c
    .word func_ov14_021448f4
	.global data_ov21_02171520
data_ov21_02171520: ; 0x02171520
    .word func_ov14_021458cc
	.global data_ov21_02171524
data_ov21_02171524: ; 0x02171524
    .word func_ov14_02145900
	.global data_ov21_02171528
data_ov21_02171528: ; 0x02171528
    .word func_ov21_0216ee30
	.global data_ov21_0217152c
data_ov21_0217152c: ; 0x0217152c
    .word func_ov21_0216f0fc
	.global data_ov21_02171530
data_ov21_02171530: ; 0x02171530
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02171534
data_ov21_02171534: ; 0x02171534
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02171538
data_ov21_02171538: ; 0x02171538
    .word func_ov21_0216f0b8 ; func_ov22_0216f0b8
	.global data_ov21_0217153c
data_ov21_0217153c: ; 0x0217153c
    .word func_ov21_0216f09c
	.global data_ov21_02171540
data_ov21_02171540: ; 0x02171540
    .word func_ov14_02147748 ; data_ov60_02147748
	.global data_ov21_02171544
data_ov21_02171544: ; 0x02171544
    .word func_ov00_020c173c
	.global data_ov21_02171548
data_ov21_02171548: ; 0x02171548
    .word func_ov00_020c1740
	.global data_ov21_0217154c
data_ov21_0217154c: ; 0x0217154c
    .word func_ov14_02144a90
	.global data_ov21_02171550
data_ov21_02171550: ; 0x02171550
    .word func_ov14_02144b64
	.global data_ov21_02171554
data_ov21_02171554: ; 0x02171554
    .word func_ov00_020c17d4
	.global data_ov21_02171558
data_ov21_02171558: ; 0x02171558
    .word func_ov14_02145100
	.global data_ov21_0217155c
data_ov21_0217155c: ; 0x0217155c
    .word func_ov00_020c1744
	.global data_ov21_02171560
data_ov21_02171560: ; 0x02171560
    .word func_ov00_020c1748
	.global data_ov21_02171564
data_ov21_02171564: ; 0x02171564
    .word func_ov00_020c17a8
	.global data_ov21_02171568
data_ov21_02171568: ; 0x02171568
    .word func_ov00_020c17b0
	.global data_ov21_0217156c
data_ov21_0217156c: ; 0x0217156c
    .word func_ov00_020c174c
	.global data_ov21_02171570
data_ov21_02171570: ; 0x02171570
    .word func_ov00_020c177c
	.global data_ov21_02171574
data_ov21_02171574: ; 0x02171574
    .word func_ov00_020c27e4
	.global data_ov21_02171578
data_ov21_02171578: ; 0x02171578
    .word func_ov14_02145974
	.global data_ov21_0217157c
data_ov21_0217157c: ; 0x0217157c
    .word func_ov00_020c2744
	.global data_ov21_02171580
data_ov21_02171580: ; 0x02171580
    .word func_ov00_020c1c48
	.global data_ov21_02171584
data_ov21_02171584: ; 0x02171584
    .word func_ov00_020c1c50
	.global data_ov21_02171588
data_ov21_02171588: ; 0x02171588
    .word func_ov00_020c310c
	.global data_ov21_0217158c
data_ov21_0217158c: ; 0x0217158c
    .word func_ov00_020c3114
	.global data_ov21_02171590
data_ov21_02171590: ; 0x02171590
    .word func_ov00_020c18a8
	.global data_ov21_02171594
data_ov21_02171594: ; 0x02171594
    .word func_ov00_020c18c4
	.global data_ov21_02171598
data_ov21_02171598: ; 0x02171598
    .word func_ov00_020c18fc
	.global data_ov21_0217159c
data_ov21_0217159c: ; 0x0217159c
    .word func_ov00_020c1904
	.global data_ov21_021715a0
data_ov21_021715a0: ; 0x021715a0
    .word func_ov14_02147828 ; data_ov60_02147828
	.global data_ov21_021715a4
data_ov21_021715a4: ; 0x021715a4
    .word func_ov00_020c1914
	.global data_ov21_021715a8
data_ov21_021715a8: ; 0x021715a8
    .word func_ov00_020c191c
	.global data_ov21_021715ac
data_ov21_021715ac: ; 0x021715ac
    .word func_ov14_02145698
	.global data_ov21_021715b0
data_ov21_021715b0: ; 0x021715b0
    .word func_ov14_02145690
	.global data_ov21_021715b4
data_ov21_021715b4: ; 0x021715b4
    .word func_ov14_0214573c
	.global data_ov21_021715b8
data_ov21_021715b8: ; 0x021715b8
    .word func_ov14_02147a64 ; data_ov60_02147a64
	.global data_ov21_021715bc
data_ov21_021715bc: ; 0x021715bc
    .word func_ov14_02147aa8 ; data_ov60_02147aa8
	.global data_ov21_021715c0
data_ov21_021715c0: ; 0x021715c0
    .word func_ov00_020c193c
	.global data_ov21_021715c4
data_ov21_021715c4: ; 0x021715c4
    .word func_ov00_020c1940
	.global data_ov21_021715c8
data_ov21_021715c8: ; 0x021715c8
    .word func_ov14_02145760
	.global data_ov21_021715cc
data_ov21_021715cc: ; 0x021715cc
    .word func_ov14_02145814
	.global data_ov21_021715d0
data_ov21_021715d0: ; 0x021715d0
    .word func_ov14_02145874
	.global data_ov21_021715d4
data_ov21_021715d4: ; 0x021715d4
    .word func_ov14_021458b0
	.global data_ov21_021715d8
data_ov21_021715d8: ; 0x021715d8
    .word func_ov00_020c1b6c
	.global data_ov21_021715dc
data_ov21_021715dc: ; 0x021715dc
    .word func_ov00_020c1bb4
	.global data_ov21_021715e0
data_ov21_021715e0: ; 0x021715e0
    .word func_ov00_020c1bf8
	.global data_ov21_021715e4
data_ov21_021715e4: ; 0x021715e4
    .word func_ov00_020c31fc
	.global data_ov21_021715e8
data_ov21_021715e8: ; 0x021715e8
    .word func_ov00_020c322c
	.global data_ov21_021715ec
data_ov21_021715ec: ; 0x021715ec
    .word func_ov14_02144d08
	.global data_ov21_021715f0
data_ov21_021715f0: ; 0x021715f0
    .word func_ov14_02144d34 ; func_ov60_02144d34
	.global data_ov21_021715f4
data_ov21_021715f4: ; 0x021715f4
    .word func_ov14_02144d74
	.global data_ov21_021715f8
data_ov21_021715f8: ; 0x021715f8
    .word func_ov14_02147840 ; data_ov60_02147840
	.global data_ov21_021715fc
data_ov21_021715fc: ; 0x021715fc
    .word func_ov14_02147870 ; data_ov60_02147870
	.global data_ov21_02171600
data_ov21_02171600: ; 0x02171600
    .word func_ov14_02145678
	.global data_ov21_02171604
data_ov21_02171604: ; 0x02171604
    .word func_ov14_021455e4
	.global data_ov21_02171608
data_ov21_02171608: ; 0x02171608
    .word func_ov14_021458a0
	.global data_ov21_0217160c
data_ov21_0217160c: ; 0x0217160c
    .word func_ov14_02144d00
	.global data_ov21_02171610
data_ov21_02171610: ; 0x02171610
    .word func_ov14_021448d4
	.global data_ov21_02171614
data_ov21_02171614: ; 0x02171614
    .word func_ov14_021448dc
	.global data_ov21_02171618
data_ov21_02171618: ; 0x02171618
    .word func_ov14_021448e4 ; func_ov61_021448e4
	.global data_ov21_0217161c
data_ov21_0217161c: ; 0x0217161c
    .word func_ov14_021448ec
	.global data_ov21_02171620
data_ov21_02171620: ; 0x02171620
    .word func_ov14_021448f4
	.global data_ov21_02171624
data_ov21_02171624: ; 0x02171624
    .word func_ov14_021458cc
	.global data_ov21_02171628
data_ov21_02171628: ; 0x02171628
    .word func_ov14_02145900
	.global data_ov21_0217162c
data_ov21_0217162c: ; 0x0217162c
    .word func_ov21_0216edb4 ; func_ov26_0216edb4, func_ov61_0216edb4
	.global data_ov21_02171630
data_ov21_02171630: ; 0x02171630
    .word func_ov21_0216f0fc
	.global data_ov21_02171634
data_ov21_02171634: ; 0x02171634
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02171638
data_ov21_02171638: ; 0x02171638
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_0217163c
data_ov21_0217163c: ; 0x0217163c
    .word func_ov21_0216f0e8
	.global data_ov21_02171640
data_ov21_02171640: ; 0x02171640
    .word func_ov21_0216f0cc ; func_ov28_0216f0cc
	.global data_ov21_02171644
data_ov21_02171644: ; 0x02171644
    .word func_ov14_02147748 ; data_ov60_02147748
	.global data_ov21_02171648
data_ov21_02171648: ; 0x02171648
    .word func_ov00_020c173c
	.global data_ov21_0217164c
data_ov21_0217164c: ; 0x0217164c
    .word func_ov00_020c1740
	.global data_ov21_02171650
data_ov21_02171650: ; 0x02171650
    .word func_ov14_02144a90
	.global data_ov21_02171654
data_ov21_02171654: ; 0x02171654
    .word func_ov14_02144b64
	.global data_ov21_02171658
data_ov21_02171658: ; 0x02171658
    .word func_ov00_020c17d4
	.global data_ov21_0217165c
data_ov21_0217165c: ; 0x0217165c
    .word func_ov14_02145100
	.global data_ov21_02171660
data_ov21_02171660: ; 0x02171660
    .word func_ov00_020c1744
	.global data_ov21_02171664
data_ov21_02171664: ; 0x02171664
    .word func_ov00_020c1748
	.global data_ov21_02171668
data_ov21_02171668: ; 0x02171668
    .word func_ov00_020c17a8
	.global data_ov21_0217166c
data_ov21_0217166c: ; 0x0217166c
    .word func_ov00_020c17b0
	.global data_ov21_02171670
data_ov21_02171670: ; 0x02171670
    .word func_ov00_020c174c
	.global data_ov21_02171674
data_ov21_02171674: ; 0x02171674
    .word func_ov00_020c177c
	.global data_ov21_02171678
data_ov21_02171678: ; 0x02171678
    .word func_ov00_020c27e4
	.global data_ov21_0217167c
data_ov21_0217167c: ; 0x0217167c
    .word func_ov14_02145974
	.global data_ov21_02171680
data_ov21_02171680: ; 0x02171680
    .word func_ov00_020c2744
	.global data_ov21_02171684
data_ov21_02171684: ; 0x02171684
    .word func_ov00_020c1c48
	.global data_ov21_02171688
data_ov21_02171688: ; 0x02171688
    .word func_ov00_020c1c50
	.global data_ov21_0217168c
data_ov21_0217168c: ; 0x0217168c
    .word func_ov00_020c310c
	.global data_ov21_02171690
data_ov21_02171690: ; 0x02171690
    .word func_ov00_020c3114
	.global data_ov21_02171694
data_ov21_02171694: ; 0x02171694
    .word func_ov00_020c18a8
	.global data_ov21_02171698
data_ov21_02171698: ; 0x02171698
    .word func_ov00_020c18c4
	.global data_ov21_0217169c
data_ov21_0217169c: ; 0x0217169c
    .word func_ov00_020c18fc
	.global data_ov21_021716a0
data_ov21_021716a0: ; 0x021716a0
    .word func_ov00_020c1904
	.global data_ov21_021716a4
data_ov21_021716a4: ; 0x021716a4
    .word func_ov14_02147828 ; data_ov60_02147828
	.global data_ov21_021716a8
data_ov21_021716a8: ; 0x021716a8
    .word func_ov00_020c1914
	.global data_ov21_021716ac
data_ov21_021716ac: ; 0x021716ac
    .word func_ov00_020c191c
	.global data_ov21_021716b0
data_ov21_021716b0: ; 0x021716b0
    .word func_ov14_02145698
	.global data_ov21_021716b4
data_ov21_021716b4: ; 0x021716b4
    .word func_ov14_02145690
	.global data_ov21_021716b8
data_ov21_021716b8: ; 0x021716b8
    .word func_ov14_0214573c
	.global data_ov21_021716bc
data_ov21_021716bc: ; 0x021716bc
    .word func_ov14_02147a64 ; data_ov60_02147a64
	.global data_ov21_021716c0
data_ov21_021716c0: ; 0x021716c0
    .word func_ov14_02147aa8 ; data_ov60_02147aa8
	.global data_ov21_021716c4
data_ov21_021716c4: ; 0x021716c4
    .word func_ov00_020c193c
	.global data_ov21_021716c8
data_ov21_021716c8: ; 0x021716c8
    .word func_ov00_020c1940
	.global data_ov21_021716cc
data_ov21_021716cc: ; 0x021716cc
    .word func_ov14_02145760
	.global data_ov21_021716d0
data_ov21_021716d0: ; 0x021716d0
    .word func_ov14_02145814
	.global data_ov21_021716d4
data_ov21_021716d4: ; 0x021716d4
    .word func_ov14_02145874
	.global data_ov21_021716d8
data_ov21_021716d8: ; 0x021716d8
    .word func_ov14_021458b0
	.global data_ov21_021716dc
data_ov21_021716dc: ; 0x021716dc
    .word func_ov00_020c1b6c
	.global data_ov21_021716e0
data_ov21_021716e0: ; 0x021716e0
    .word func_ov00_020c1bb4
	.global data_ov21_021716e4
data_ov21_021716e4: ; 0x021716e4
    .word func_ov00_020c1bf8
	.global data_ov21_021716e8
data_ov21_021716e8: ; 0x021716e8
    .word func_ov00_020c31fc
	.global data_ov21_021716ec
data_ov21_021716ec: ; 0x021716ec
    .word func_ov00_020c322c
	.global data_ov21_021716f0
data_ov21_021716f0: ; 0x021716f0
    .word func_ov14_02144d08
	.global data_ov21_021716f4
data_ov21_021716f4: ; 0x021716f4
    .word func_ov14_02144d34 ; func_ov60_02144d34
	.global data_ov21_021716f8
data_ov21_021716f8: ; 0x021716f8
    .word func_ov14_02144d74
	.global data_ov21_021716fc
data_ov21_021716fc: ; 0x021716fc
    .word func_ov14_02147840 ; data_ov60_02147840
	.global data_ov21_02171700
data_ov21_02171700: ; 0x02171700
    .word func_ov14_02147870 ; data_ov60_02147870
	.global data_ov21_02171704
data_ov21_02171704: ; 0x02171704
    .word func_ov14_02145678
	.global data_ov21_02171708
data_ov21_02171708: ; 0x02171708
    .word func_ov14_021455e4
	.global data_ov21_0217170c
data_ov21_0217170c: ; 0x0217170c
    .word func_ov14_021458a0
	.global data_ov21_02171710
data_ov21_02171710: ; 0x02171710
    .word func_ov14_02144d00
	.global data_ov21_02171714
data_ov21_02171714: ; 0x02171714
    .word func_ov14_021448d4
	.global data_ov21_02171718
data_ov21_02171718: ; 0x02171718
    .word func_ov14_021448dc
	.global data_ov21_0217171c
data_ov21_0217171c: ; 0x0217171c
    .word func_ov14_021448e4 ; func_ov61_021448e4
	.global data_ov21_02171720
data_ov21_02171720: ; 0x02171720
    .word func_ov14_021448ec
	.global data_ov21_02171724
data_ov21_02171724: ; 0x02171724
    .word func_ov14_021448f4
	.global data_ov21_02171728
data_ov21_02171728: ; 0x02171728
    .word func_ov14_021458cc
	.global data_ov21_0217172c
data_ov21_0217172c: ; 0x0217172c
    .word func_ov14_02145900
	.global data_ov21_02171730
data_ov21_02171730: ; 0x02171730
    .word func_ov21_0216ed28 ; func_ov22_0216ed28, func_ov61_0216ed28
	.global data_ov21_02171734
data_ov21_02171734: ; 0x02171734
    .word func_ov21_0216f0fc
	.global data_ov21_02171738
data_ov21_02171738: ; 0x02171738
	.ascii "PLF:/floor_pen.nsbtp"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02171750
data_ov21_02171750: ; 0x02171750
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02171754
data_ov21_02171754: ; 0x02171754
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02171758
data_ov21_02171758: ; 0x02171758
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_0217175c
data_ov21_0217175c: ; 0x0217175c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02171760
data_ov21_02171760: ; 0x02171760
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02171764
data_ov21_02171764: ; 0x02171764
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02171768
data_ov21_02171768: ; 0x02171768
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_0217176c
data_ov21_0217176c: ; 0x0217176c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02171770
data_ov21_02171770: ; 0x02171770
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02171774
data_ov21_02171774: ; 0x02171774
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02171778
data_ov21_02171778: ; 0x02171778
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_0217177c
data_ov21_0217177c: ; 0x0217177c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02171780
data_ov21_02171780: ; 0x02171780
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02171784
data_ov21_02171784: ; 0x02171784
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02171788
data_ov21_02171788: ; 0x02171788
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_0217178c
data_ov21_0217178c: ; 0x0217178c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02171790
data_ov21_02171790: ; 0x02171790
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02171794
data_ov21_02171794: ; 0x02171794
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02171798
data_ov21_02171798: ; 0x02171798
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_0217179c
data_ov21_0217179c: ; 0x0217179c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_021717a0
data_ov21_021717a0: ; 0x021717a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_021717a4
data_ov21_021717a4: ; 0x021717a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_021717a8
data_ov21_021717a8: ; 0x021717a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_021717ac
data_ov21_021717ac: ; 0x021717ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_021717b0
data_ov21_021717b0: ; 0x021717b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_021717b4
data_ov21_021717b4: ; 0x021717b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_021717b8
data_ov21_021717b8: ; 0x021717b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_021717bc
data_ov21_021717bc: ; 0x021717bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_021717c0
data_ov21_021717c0: ; 0x021717c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_021717c4
data_ov21_021717c4: ; 0x021717c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_021717c8
data_ov21_021717c8: ; 0x021717c8
    .word func_ov21_0216f214
	.global data_ov21_021717cc
data_ov21_021717cc: ; 0x021717cc
    .word func_ov21_0216f234
	.global data_ov21_021717d0
data_ov21_021717d0: ; 0x021717d0
    .word func_ov21_0216f25c
	.global data_ov21_021717d4
data_ov21_021717d4: ; 0x021717d4
    .word func_ov00_020c173c
	.global data_ov21_021717d8
data_ov21_021717d8: ; 0x021717d8
    .word func_ov00_020c1740
	.global data_ov21_021717dc
data_ov21_021717dc: ; 0x021717dc
    .word func_ov14_02137a1c
	.global data_ov21_021717e0
data_ov21_021717e0: ; 0x021717e0
    .word func_ov21_0216f618 ; func_ov22_0216f618, func_ov24_0216f618, func_ov28_0216f618
	.global data_ov21_021717e4
data_ov21_021717e4: ; 0x021717e4
    .word func_ov00_020c17d4
	.global data_ov21_021717e8
data_ov21_021717e8: ; 0x021717e8
    .word func_ov14_02138128
	.global data_ov21_021717ec
data_ov21_021717ec: ; 0x021717ec
    .word func_ov21_02170384
	.global data_ov21_021717f0
data_ov21_021717f0: ; 0x021717f0
    .word func_ov00_020c1748
	.global data_ov21_021717f4
data_ov21_021717f4: ; 0x021717f4
    .word func_ov00_020c17a8
	.global data_ov21_021717f8
data_ov21_021717f8: ; 0x021717f8
    .word func_ov00_020c17b0
	.global data_ov21_021717fc
data_ov21_021717fc: ; 0x021717fc
    .word func_ov00_020c174c
	.global data_ov21_02171800
data_ov21_02171800: ; 0x02171800
    .word func_ov00_020c177c
	.global data_ov21_02171804
data_ov21_02171804: ; 0x02171804
    .word func_ov00_020c27e4
	.global data_ov21_02171808
data_ov21_02171808: ; 0x02171808
    .word func_ov00_020c3004
	.global data_ov21_0217180c
data_ov21_0217180c: ; 0x0217180c
    .word func_ov00_020c2744
	.global data_ov21_02171810
data_ov21_02171810: ; 0x02171810
    .word func_ov00_020c1c48
	.global data_ov21_02171814
data_ov21_02171814: ; 0x02171814
    .word func_ov00_020c1c50
	.global data_ov21_02171818
data_ov21_02171818: ; 0x02171818
    .word func_ov00_020c310c
	.global data_ov21_0217181c
data_ov21_0217181c: ; 0x0217181c
    .word func_ov00_020c3114
	.global data_ov21_02171820
data_ov21_02171820: ; 0x02171820
    .word func_ov00_020c18a8
	.global data_ov21_02171824
data_ov21_02171824: ; 0x02171824
    .word func_ov00_020c18c4
	.global data_ov21_02171828
data_ov21_02171828: ; 0x02171828
    .word func_ov00_020c18fc
	.global data_ov21_0217182c
data_ov21_0217182c: ; 0x0217182c
    .word func_ov00_020c1904
	.global data_ov21_02171830
data_ov21_02171830: ; 0x02171830
    .word func_ov00_020c1910
	.global data_ov21_02171834
data_ov21_02171834: ; 0x02171834
    .word func_ov00_020c1914
	.global data_ov21_02171838
data_ov21_02171838: ; 0x02171838
    .word func_ov00_020c191c
	.global data_ov21_0217183c
data_ov21_0217183c: ; 0x0217183c
    .word func_ov00_020c1924
	.global data_ov21_02171840
data_ov21_02171840: ; 0x02171840
    .word func_ov00_020c192c
	.global data_ov21_02171844
data_ov21_02171844: ; 0x02171844
    .word func_ov00_020c1928
	.global data_ov21_02171848
data_ov21_02171848: ; 0x02171848
    .word func_ov00_020c1934
	.global data_ov21_0217184c
data_ov21_0217184c: ; 0x0217184c
    .word func_ov00_020c1938
	.global data_ov21_02171850
data_ov21_02171850: ; 0x02171850
    .word func_ov00_020c193c
	.global data_ov21_02171854
data_ov21_02171854: ; 0x02171854
    .word func_ov00_020c1940
	.global data_ov21_02171858
data_ov21_02171858: ; 0x02171858
    .word func_ov00_020c1948
	.global data_ov21_0217185c
data_ov21_0217185c: ; 0x0217185c
    .word func_ov00_020c1950
	.global data_ov21_02171860
data_ov21_02171860: ; 0x02171860
    .word func_ov00_020c1954
	.global data_ov21_02171864
data_ov21_02171864: ; 0x02171864
    .word func_ov00_020c1958
	.global data_ov21_02171868
data_ov21_02171868: ; 0x02171868
    .word func_ov00_020c1b6c
	.global data_ov21_0217186c
data_ov21_0217186c: ; 0x0217186c
    .word func_ov00_020c1bb4
	.global data_ov21_02171870
data_ov21_02171870: ; 0x02171870
    .word func_ov00_020c1bf8
	.global data_ov21_02171874
data_ov21_02171874: ; 0x02171874
    .word func_ov00_020c31fc
	.global data_ov21_02171878
data_ov21_02171878: ; 0x02171878
    .word func_ov00_020c322c
	.global data_ov21_0217187c
data_ov21_0217187c: ; 0x0217187c
    .word func_ov21_0216f60c ; func_ov24_0216f60c
	.global data_ov21_02171880
data_ov21_02171880: ; 0x02171880
    .word func_ov21_0216f398
	.global data_ov21_02171884
data_ov21_02171884: ; 0x02171884
    .word func_ov21_0216f4b0
	.global data_ov21_02171888
data_ov21_02171888: ; 0x02171888
    .word func_ov14_02137fc4
	.global data_ov21_0217188c
data_ov21_0217188c: ; 0x0217188c
    .word func_ov14_02137fdc
	.global data_ov21_02171890
data_ov21_02171890: ; 0x02171890
    .word func_ov21_0216f664
	.global data_ov21_02171894
data_ov21_02171894: ; 0x02171894
    .word func_ov21_0216f6a8
	.global data_ov21_02171898
data_ov21_02171898: ; 0x02171898
    .word func_ov21_0216f7c8 ; func_ov22_0216f7c8
	.global data_ov21_0217189c
data_ov21_0217189c: ; 0x0217189c
    .word func_ov21_0216fbc0 ; func_ov28_0216fbc0
	.global data_ov21_021718a0
data_ov21_021718a0: ; 0x021718a0
    .word func_ov21_0216f798
	.global data_ov21_021718a4
data_ov21_021718a4: ; 0x021718a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_021718a8
data_ov21_021718a8: ; 0x021718a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_021718ac
data_ov21_021718ac: ; 0x021718ac
    .word func_ov00_020a9aec
	.global data_ov21_021718b0
data_ov21_021718b0: ; 0x021718b0
    .word func_ov00_020a9af8
	.global data_ov21_021718b4
data_ov21_021718b4: ; 0x021718b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_021718b8
data_ov21_021718b8: ; 0x021718b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_021718bc
data_ov21_021718bc: ; 0x021718bc
    .word func_ov21_021704f0
	.global data_ov21_021718c0
data_ov21_021718c0: ; 0x021718c0
    .word func_ov21_02170518
	.global data_ov21_021718c4
data_ov21_021718c4: ; 0x021718c4
    .word func_ov21_02170548
	.global data_ov21_021718c8
data_ov21_021718c8: ; 0x021718c8
    .word func_ov21_021705f4
	.global data_ov21_021718cc
data_ov21_021718cc: ; 0x021718cc
    .word func_ov00_0208b694
	.global data_ov21_021718d0
data_ov21_021718d0: ; 0x021718d0
    .word func_ov00_0208b698
	.global data_ov21_021718d4
data_ov21_021718d4: ; 0x021718d4
    .word func_ov00_0208b6b8
	.global data_ov21_021718d8
data_ov21_021718d8: ; 0x021718d8
    .word func_ov21_0217060c
	.global data_ov21_021718dc
data_ov21_021718dc: ; 0x021718dc
    .word func_ov00_0208b6bc
	.global data_ov21_021718e0
data_ov21_021718e0: ; 0x021718e0
    .word func_ov00_0208b6c4
	.global data_ov21_021718e4
data_ov21_021718e4: ; 0x021718e4
    .word func_ov00_0208b6c8
	.global data_ov21_021718e8
data_ov21_021718e8: ; 0x021718e8
    .word func_ov00_0208b6d0
	.global data_ov21_021718ec
data_ov21_021718ec: ; 0x021718ec
    .word func_ov00_0208b6d8
	.global data_ov21_021718f0
data_ov21_021718f0: ; 0x021718f0
    .word func_ov00_0208b6e0
	.global data_ov21_021718f4
data_ov21_021718f4: ; 0x021718f4
    .word func_ov00_0208b6e8
	.global data_ov21_021718f8
data_ov21_021718f8: ; 0x021718f8
    .word func_ov00_0208b6f0
	.global data_ov21_021718fc
data_ov21_021718fc: ; 0x021718fc
    .word func_ov00_0208b6f8
	.global data_ov21_02171900
data_ov21_02171900: ; 0x02171900
    .word func_ov00_0208b700
	.global data_ov21_02171904
data_ov21_02171904: ; 0x02171904
    .word func_ov00_0208b704
	.global data_ov21_02171908
data_ov21_02171908: ; 0x02171908
    .word func_ov00_0208b70c
	.global data_ov21_0217190c
data_ov21_0217190c: ; 0x0217190c
    .word func_ov00_0208b710
	.global data_ov21_02171910
data_ov21_02171910: ; 0x02171910
    .word func_ov00_0208c9f8
	.global data_ov21_02171914
data_ov21_02171914: ; 0x02171914
    .word func_ov00_0208b71c
	.global data_ov21_02171918
data_ov21_02171918: ; 0x02171918
    .word func_ov00_0208b844
	.global data_ov21_0217191c
data_ov21_0217191c: ; 0x0217191c
    .word func_ov00_0208b870
	.global data_ov21_02171920
data_ov21_02171920: ; 0x02171920
    .word func_ov00_0208b89c
	.global data_ov21_02171924
data_ov21_02171924: ; 0x02171924
    .word func_ov00_0208ba30
	.global data_ov21_02171928
data_ov21_02171928: ; 0x02171928
    .word func_ov00_0208ba38
	.global data_ov21_0217192c
data_ov21_0217192c: ; 0x0217192c
    .word func_ov00_0208ba40
	.global data_ov21_02171930
data_ov21_02171930: ; 0x02171930
    .word func_ov21_02170614
	.global data_ov21_02171934
data_ov21_02171934: ; 0x02171934
    .word func_ov00_0208ba50
	.global data_ov21_02171938
data_ov21_02171938: ; 0x02171938
    .word func_ov21_0217061c
	.global data_ov21_0217193c
data_ov21_0217193c: ; 0x0217193c
    .word func_ov00_0208c384
	.global data_ov21_02171940
data_ov21_02171940: ; 0x02171940
    .word func_ov00_0208c38c
	.global data_ov21_02171944
data_ov21_02171944: ; 0x02171944
    .word func_ov21_02170650 ; func_ov26_02170650
	.global data_ov21_02171948
data_ov21_02171948: ; 0x02171948
	.byte 0x2c, 0x00, 0x00, 0x00
	.global data_ov21_0217194c
data_ov21_0217194c: ; 0x0217194c
	.byte 0x33, 0x1b, 0x00, 0x00
	.global data_ov21_02171950
data_ov21_02171950: ; 0x02171950
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02171954
data_ov21_02171954: ; 0x02171954
	.byte 0x00, 0xc0, 0x00, 0x00
	.global data_ov21_02171958
data_ov21_02171958: ; 0x02171958
	.byte 0x2d, 0x00, 0x00, 0x00
	.global data_ov21_0217195c
data_ov21_0217195c: ; 0x0217195c
	.byte 0x00, 0x30, 0x00, 0x00
	.global data_ov21_02171960
data_ov21_02171960: ; 0x02171960
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02171964
data_ov21_02171964: ; 0x02171964
	.byte 0x00, 0x10, 0x01, 0x00
	.global data_ov21_02171968
data_ov21_02171968: ; 0x02171968
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_0217196c
data_ov21_0217196c: ; 0x0217196c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02171970
data_ov21_02171970: ; 0x02171970
    .word func_ov21_021707a4 ; func_ov28_021707a4
	.global data_ov21_02171974
data_ov21_02171974: ; 0x02171974
    .word func_ov21_021707ec
	.global data_ov21_02171978
data_ov21_02171978: ; 0x02171978
    .word func_ov21_0217083c
	.global data_ov21_0217197c
data_ov21_0217197c: ; 0x0217197c
    .word func_ov00_020c173c
	.global data_ov21_02171980
data_ov21_02171980: ; 0x02171980
    .word func_ov00_020c1740
	.global data_ov21_02171984
data_ov21_02171984: ; 0x02171984
    .word func_ov00_020c17b8
	.global data_ov21_02171988
data_ov21_02171988: ; 0x02171988
    .word func_ov00_020c17bc
	.global data_ov21_0217198c
data_ov21_0217198c: ; 0x0217198c
    .word func_ov00_020c17d4
	.global data_ov21_02171990
data_ov21_02171990: ; 0x02171990
    .word func_ov21_02170954
	.global data_ov21_02171994
data_ov21_02171994: ; 0x02171994
    .word func_ov00_020c1744
	.global data_ov21_02171998
data_ov21_02171998: ; 0x02171998
    .word func_ov00_020c1748
	.global data_ov21_0217199c
data_ov21_0217199c: ; 0x0217199c
    .word func_ov00_020c17a8
	.global data_ov21_021719a0
data_ov21_021719a0: ; 0x021719a0
    .word func_ov00_020c17b0
	.global data_ov21_021719a4
data_ov21_021719a4: ; 0x021719a4
    .word func_ov00_020c174c
	.global data_ov21_021719a8
data_ov21_021719a8: ; 0x021719a8
    .word func_ov00_020c177c
	.global data_ov21_021719ac
data_ov21_021719ac: ; 0x021719ac
    .word func_ov00_020c27e4
	.global data_ov21_021719b0
data_ov21_021719b0: ; 0x021719b0
    .word func_ov00_020c3004
	.global data_ov21_021719b4
data_ov21_021719b4: ; 0x021719b4
    .word func_ov00_020c2744
	.global data_ov21_021719b8
data_ov21_021719b8: ; 0x021719b8
    .word func_ov00_020c1c48
	.global data_ov21_021719bc
data_ov21_021719bc: ; 0x021719bc
    .word func_ov00_020c1c50
	.global data_ov21_021719c0
data_ov21_021719c0: ; 0x021719c0
    .word func_ov00_020c310c
	.global data_ov21_021719c4
data_ov21_021719c4: ; 0x021719c4
    .word func_ov00_020c3114
	.global data_ov21_021719c8
data_ov21_021719c8: ; 0x021719c8
    .word func_ov00_020c18a8
	.global data_ov21_021719cc
data_ov21_021719cc: ; 0x021719cc
    .word func_ov00_020c18c4
	.global data_ov21_021719d0
data_ov21_021719d0: ; 0x021719d0
    .word func_ov00_020c18fc
	.global data_ov21_021719d4
data_ov21_021719d4: ; 0x021719d4
    .word func_ov00_020c1904
	.global data_ov21_021719d8
data_ov21_021719d8: ; 0x021719d8
    .word func_ov00_020c1910
	.global data_ov21_021719dc
data_ov21_021719dc: ; 0x021719dc
    .word func_ov00_020c1914
	.global data_ov21_021719e0
data_ov21_021719e0: ; 0x021719e0
    .word func_ov00_020c191c
	.global data_ov21_021719e4
data_ov21_021719e4: ; 0x021719e4
    .word func_ov00_020c1924
	.global data_ov21_021719e8
data_ov21_021719e8: ; 0x021719e8
    .word func_ov00_020c192c
	.global data_ov21_021719ec
data_ov21_021719ec: ; 0x021719ec
    .word func_ov00_020c1928
	.global data_ov21_021719f0
data_ov21_021719f0: ; 0x021719f0
    .word func_ov00_020c1934
	.global data_ov21_021719f4
data_ov21_021719f4: ; 0x021719f4
    .word func_ov00_020c1938
	.global data_ov21_021719f8
data_ov21_021719f8: ; 0x021719f8
    .word func_ov00_020c193c
	.global data_ov21_021719fc
data_ov21_021719fc: ; 0x021719fc
    .word func_ov00_020c1940
	.global data_ov21_02171a00
data_ov21_02171a00: ; 0x02171a00
    .word func_ov00_020c1948
	.global data_ov21_02171a04
data_ov21_02171a04: ; 0x02171a04
    .word func_ov00_020c1950
	.global data_ov21_02171a08
data_ov21_02171a08: ; 0x02171a08
    .word func_ov00_020c1954
	.global data_ov21_02171a0c
data_ov21_02171a0c: ; 0x02171a0c
    .word func_ov00_020c1958
	.global data_ov21_02171a10
data_ov21_02171a10: ; 0x02171a10
    .word func_ov00_020c1b6c
	.global data_ov21_02171a14
data_ov21_02171a14: ; 0x02171a14
    .word func_ov00_020c1bb4
	.global data_ov21_02171a18
data_ov21_02171a18: ; 0x02171a18
    .word func_ov00_020c1bf8
	.global data_ov21_02171a1c
data_ov21_02171a1c: ; 0x02171a1c
    .word func_ov00_020c31fc
	.global data_ov21_02171a20
data_ov21_02171a20: ; 0x02171a20
    .word func_ov00_020c322c
	.global data_ov21_02171a24
data_ov21_02171a24: ; 0x02171a24
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02171a28
data_ov21_02171a28: ; 0x02171a28
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov21_02171a2c
data_ov21_02171a2c: ; 0x02171a2c
    .word func_ov21_02170a04
	.global data_ov21_02171a30
data_ov21_02171a30: ; 0x02171a30
    .word func_ov21_02170a24
	.global data_ov21_02171a34
data_ov21_02171a34: ; 0x02171a34
    .word func_ov21_02170a54
	.global data_ov21_02171a38
data_ov21_02171a38: ; 0x02171a38
    .word func_ov17_0216a06c
	.global data_ov21_02171a3c
data_ov21_02171a3c: ; 0x02171a3c
    .word func_ov14_021276f8
	.global data_ov21_02171a40
data_ov21_02171a40: ; 0x02171a40
    .word func_ov00_0208b698
	.global data_ov21_02171a44
data_ov21_02171a44: ; 0x02171a44
    .word func_ov17_0216a050
	.global data_ov21_02171a48
data_ov21_02171a48: ; 0x02171a48
    .word func_ov21_02170a4c
	.global data_ov21_02171a4c
data_ov21_02171a4c: ; 0x02171a4c
    .word func_ov00_0208b6bc
	.global data_ov21_02171a50
data_ov21_02171a50: ; 0x02171a50
    .word func_ov00_0208b6c4
	.global data_ov21_02171a54
data_ov21_02171a54: ; 0x02171a54
    .word func_ov00_0208b6c8
	.global data_ov21_02171a58
data_ov21_02171a58: ; 0x02171a58
    .word func_ov00_0208b6d0
	.global data_ov21_02171a5c
data_ov21_02171a5c: ; 0x02171a5c
    .word func_ov00_0208b6d8
	.global data_ov21_02171a60
data_ov21_02171a60: ; 0x02171a60
    .word func_ov00_0208b6e0
	.global data_ov21_02171a64
data_ov21_02171a64: ; 0x02171a64
    .word func_ov00_0208b6e8
	.global data_ov21_02171a68
data_ov21_02171a68: ; 0x02171a68
    .word func_ov00_0208b6f0
	.global data_ov21_02171a6c
data_ov21_02171a6c: ; 0x02171a6c
    .word func_ov00_0208b6f8
	.global data_ov21_02171a70
data_ov21_02171a70: ; 0x02171a70
    .word func_ov00_0208b700
	.global data_ov21_02171a74
data_ov21_02171a74: ; 0x02171a74
    .word func_ov00_0208b704
	.global data_ov21_02171a78
data_ov21_02171a78: ; 0x02171a78
    .word func_ov11_021279cc - 1 ; func_ov14_021279cc
	.global data_ov21_02171a7c
data_ov21_02171a7c: ; 0x02171a7c
    .word func_ov00_0208b710
	.global data_ov21_02171a80
data_ov21_02171a80: ; 0x02171a80
    .word func_ov00_0208ca00
	.global data_ov21_02171a84
data_ov21_02171a84: ; 0x02171a84
    .word func_ov00_0208b71c
	.global data_ov21_02171a88
data_ov21_02171a88: ; 0x02171a88
    .word func_ov00_0208b844
	.global data_ov21_02171a8c
data_ov21_02171a8c: ; 0x02171a8c
    .word func_ov00_0208b870
	.global data_ov21_02171a90
data_ov21_02171a90: ; 0x02171a90
    .word func_ov00_0208b89c
	.global data_ov21_02171a94
data_ov21_02171a94: ; 0x02171a94
    .word func_ov00_0208ba30
	.global data_ov21_02171a98
data_ov21_02171a98: ; 0x02171a98
    .word func_ov00_0208ba38
	.global data_ov21_02171a9c
data_ov21_02171a9c: ; 0x02171a9c
    .word func_ov00_0208ba40
	.global data_ov21_02171aa0
data_ov21_02171aa0: ; 0x02171aa0
    .word func_ov00_0208ba48
	.global data_ov21_02171aa4
data_ov21_02171aa4: ; 0x02171aa4
    .word func_ov00_0208ba50
	.global data_ov21_02171aa8
data_ov21_02171aa8: ; 0x02171aa8
    .word func_ov21_02170ad8 ; func_ov29_02170ad8
	.global data_ov21_02171aac
data_ov21_02171aac: ; 0x02171aac
    .word func_ov17_0216a0fc
	.global data_ov21_02171ab0
data_ov21_02171ab0: ; 0x02171ab0
    .word func_ov00_0208c38c
	.global data_ov21_02171ab4
data_ov21_02171ab4: ; 0x02171ab4
    .word func_ov00_0208c39c
	.global data_ov21_02171ab8
data_ov21_02171ab8: ; 0x02171ab8
    .word func_ov14_02127034
	.global data_ov21_02171abc
data_ov21_02171abc: ; 0x02171abc
    .word func_ov17_0216a348
	.global data_ov21_02171ac0
data_ov21_02171ac0: ; 0x02171ac0
    .word func_ov17_0216a3e8
	.global data_ov21_02171ac4
data_ov21_02171ac4: ; 0x02171ac4
    .word func_ov17_0216a4ac
	.global data_ov21_02171ac8
data_ov21_02171ac8: ; 0x02171ac8
    .word func_ov17_0216a634
	.global data_ov21_02171acc
data_ov21_02171acc: ; 0x02171acc
    .word func_ov21_02170bcc
	.global data_ov21_02171ad0
data_ov21_02171ad0: ; 0x02171ad0
    .word func_ov14_02127ac4
	.global data_ov21_02171ad4
data_ov21_02171ad4: ; 0x02171ad4
    .word func_ov21_02170bd0
	.global data_ov21_02171ad8
data_ov21_02171ad8: ; 0x02171ad8
    .word func_ov14_02127984
	.global data_ov21_02171adc
data_ov21_02171adc: ; 0x02171adc
	.byte 0x00, 0x00, 0x00, 0x00
	; 0x02171ae0

	.bss
	.global data_ov21_02171ae0
data_ov21_02171ae0:
	.space 0x4
	.global data_ov21_02171ae4
data_ov21_02171ae4:
	.space 0x4
	.global data_ov21_02171ae8
data_ov21_02171ae8:
	.space 0x4
	.global data_ov21_02171aec
data_ov21_02171aec:
	.space 0x4
	.global data_ov21_02171af0
data_ov21_02171af0:
	.space 0x4
	.global data_ov21_02171af4
data_ov21_02171af4:
	.space 0x4
	.global data_ov21_02171af8
data_ov21_02171af8:
	.space 0x4
	.global data_ov21_02171afc
data_ov21_02171afc:
	.space 0x4
	.global data_ov21_02171b00
data_ov21_02171b00:
	.space 0x4
	.global data_ov21_02171b04
data_ov21_02171b04:
	.space 0x4
	.global data_ov21_02171b08
data_ov21_02171b08:
	.space 0x4
	.global data_ov21_02171b0c
data_ov21_02171b0c:
	.space 0x4
	.global data_ov21_02171b10
data_ov21_02171b10:
	.space 0x4
	.global data_ov21_02171b14
data_ov21_02171b14:
	.space 0x4
	.global data_ov21_02171b18
data_ov21_02171b18:
	.space 0x4
	.global data_ov21_02171b1c
data_ov21_02171b1c:
	.space 0x4
	.global data_ov21_02171b20
data_ov21_02171b20:
	.space 0x4
	.global data_ov21_02171b24
data_ov21_02171b24:
	.space 0x4
	.global data_ov21_02171b28
data_ov21_02171b28:
	.space 0x4
	.global data_ov21_02171b2c
data_ov21_02171b2c:
	.space 0x4
	.global data_ov21_02171b30
data_ov21_02171b30:
	.space 0x4
	.global data_ov21_02171b34
data_ov21_02171b34:
	.space 0x4
	.global data_ov21_02171b38
data_ov21_02171b38:
	.space 0x4
	.global data_ov21_02171b3c
data_ov21_02171b3c:
	.space 0x4
	.global data_ov21_02171b40
data_ov21_02171b40:
	.space 0x4
	.global data_ov21_02171b44
data_ov21_02171b44:
	.space 0x4
	.global data_ov21_02171b48
data_ov21_02171b48:
	.space 0x4
	.global data_ov21_02171b4c
data_ov21_02171b4c:
	.space 0x4
	.global data_ov21_02171b50
data_ov21_02171b50:
	.space 0x4
	.global data_ov21_02171b54
data_ov21_02171b54:
	.space 0x4
	.global data_ov21_02171b58
data_ov21_02171b58:
	.space 0x4
	.global data_ov21_02171b5c
data_ov21_02171b5c:
	.space 0x4
	.global data_ov21_02171b60
data_ov21_02171b60:
	.space 0x4
	.global data_ov21_02171b64
data_ov21_02171b64:
	.space 0x4
	.global data_ov21_02171b68
data_ov21_02171b68:
	.space 0x4
	.global data_ov21_02171b6c
data_ov21_02171b6c:
	.space 0x4
	.global data_ov21_02171b70
data_ov21_02171b70:
	.space 0x4
	.global data_ov21_02171b74
data_ov21_02171b74:
	.space 0x4
	.global data_ov21_02171b78
data_ov21_02171b78:
	.space 0x4
	.global data_ov21_02171b7c
data_ov21_02171b7c:
	.space 0x4
	.global data_ov21_02171b80
data_ov21_02171b80:
	.space 0x4
	.global data_ov21_02171b84
data_ov21_02171b84:
	.space 0x4
	.global data_ov21_02171b88
data_ov21_02171b88:
	.space 0x4
	.global data_ov21_02171b8c
data_ov21_02171b8c:
	.space 0x4
	.global data_ov21_02171b90
data_ov21_02171b90:
	.space 0x4
	.global data_ov21_02171b94
data_ov21_02171b94:
	.space 0x4
	.global data_ov21_02171b98
data_ov21_02171b98:
	.space 0x4
	.global data_ov21_02171b9c
data_ov21_02171b9c:
	.space 0x4
	.global data_ov21_02171ba0
data_ov21_02171ba0:
	.space 0x4
	.global data_ov21_02171ba4
data_ov21_02171ba4:
	.space 0x4
	.global data_ov21_02171ba8
data_ov21_02171ba8:
	.space 0x4
	.global data_ov21_02171bac
data_ov21_02171bac:
	.space 0x4
	.global data_ov21_02171bb0
data_ov21_02171bb0:
	.space 0x4
	.global data_ov21_02171bb4
data_ov21_02171bb4:
	.space 0x4
	.global data_ov21_02171bb8
data_ov21_02171bb8:
	.space 0x4
	.global data_ov21_02171bbc
data_ov21_02171bbc:
	.space 0x4
	.global data_ov21_02171bc0
data_ov21_02171bc0:
	.space 0x4
	.global data_ov21_02171bc4
data_ov21_02171bc4:
	.space 0x4
	.global data_ov21_02171bc8
data_ov21_02171bc8:
	.space 0x4
	.global data_ov21_02171bcc
data_ov21_02171bcc:
	.space 0x4
	.global data_ov21_02171bd0
data_ov21_02171bd0:
	.space 0x4
	.global data_ov21_02171bd4
data_ov21_02171bd4:
	.space 0x4
	.global data_ov21_02171bd8
data_ov21_02171bd8:
	.space 0x4
	.global data_ov21_02171bdc
data_ov21_02171bdc:
	.space 0x4
	.global data_ov21_02171be0
data_ov21_02171be0:
	.space 0x4
	.global data_ov21_02171be4
data_ov21_02171be4:
	.space 0x4
	.global data_ov21_02171be8
data_ov21_02171be8:
	.space 0x4
	.global data_ov21_02171bec
data_ov21_02171bec:
	.space 0x4
	.global data_ov21_02171bf0
data_ov21_02171bf0:
	.space 0x4
	.global data_ov21_02171bf4
data_ov21_02171bf4:
	.space 0x4
	.global data_ov21_02171bf8
data_ov21_02171bf8:
	.space 0x4
	.global data_ov21_02171bfc
data_ov21_02171bfc:
	.space 0x4
	.global data_ov21_02171c00
data_ov21_02171c00:
	.space 0x4
	.global data_ov21_02171c04
data_ov21_02171c04:
	.space 0x4
	.global data_ov21_02171c08
data_ov21_02171c08:
	.space 0x4
	.global data_ov21_02171c0c
data_ov21_02171c0c:
	.space 0x4
	.global data_ov21_02171c10
data_ov21_02171c10:
	.space 0x4
	.global data_ov21_02171c14
data_ov21_02171c14:
	.space 0x4
	.global data_ov21_02171c18
data_ov21_02171c18:
	.space 0x4
	.global data_ov21_02171c1c
data_ov21_02171c1c:
	.space 0x4
	.global data_ov21_02171c20
data_ov21_02171c20:
	.space 0x4
	.global data_ov21_02171c24
data_ov21_02171c24:
	.space 0x4
	.global data_ov21_02171c28
data_ov21_02171c28:
	.space 0x4
	.global data_ov21_02171c2c
data_ov21_02171c2c:
	.space 0x4
	.global data_ov21_02171c30
data_ov21_02171c30:
	.space 0x4
	.global data_ov21_02171c34
data_ov21_02171c34:
	.space 0x4
	.global data_ov21_02171c38
data_ov21_02171c38:
	.space 0x4
	.global data_ov21_02171c3c
data_ov21_02171c3c:
	.space 0x4
	.global data_ov21_02171c40
data_ov21_02171c40:
	.space 0x4
	.global data_ov21_02171c44
data_ov21_02171c44:
	.space 0x4
	.global data_ov21_02171c48
data_ov21_02171c48:
	.space 0x4
	.global data_ov21_02171c4c
data_ov21_02171c4c:
	.space 0x4
	.global data_ov21_02171c50
data_ov21_02171c50:
	.space 0x4
	.global data_ov21_02171c54
data_ov21_02171c54:
	.space 0x4
	.global data_ov21_02171c58
data_ov21_02171c58:
	.space 0x4
	.global data_ov21_02171c5c
data_ov21_02171c5c:
	.space 0x4
	.global data_ov21_02171c60
data_ov21_02171c60:
	.space 0x4
	.global data_ov21_02171c64
data_ov21_02171c64:
	.space 0x4
	.global data_ov21_02171c68
data_ov21_02171c68:
	.space 0x4
	.global data_ov21_02171c6c
data_ov21_02171c6c:
	.space 0x4
	.global data_ov21_02171c70
data_ov21_02171c70:
	.space 0x4
	.global data_ov21_02171c74
data_ov21_02171c74:
	.space 0x4
	.global data_ov21_02171c78
data_ov21_02171c78:
	.space 0x4
	.global data_ov21_02171c7c
data_ov21_02171c7c:
	.space 0x4
	.global data_ov21_02171c80
data_ov21_02171c80:
	.space 0x4
	.global data_ov21_02171c84
data_ov21_02171c84:
	.space 0x4
	.global data_ov21_02171c88
data_ov21_02171c88:
	.space 0x4
	.global data_ov21_02171c8c
data_ov21_02171c8c:
	.space 0x4
	.global data_ov21_02171c90
data_ov21_02171c90:
	.space 0x4
	.global data_ov21_02171c94
data_ov21_02171c94:
	.space 0x4
	.global data_ov21_02171c98
data_ov21_02171c98:
	.space 0x4
	.global data_ov21_02171c9c
data_ov21_02171c9c:
	.space 0x4
	.global data_ov21_02171ca0
data_ov21_02171ca0:
	.space 0x4
	.global data_ov21_02171ca4
data_ov21_02171ca4:
	.space 0x4
	.global data_ov21_02171ca8
data_ov21_02171ca8:
	.space 0x4
	.global data_ov21_02171cac
data_ov21_02171cac:
	.space 0x4
	.global data_ov21_02171cb0
data_ov21_02171cb0:
	.space 0x4
	.global data_ov21_02171cb4
data_ov21_02171cb4:
	.space 0x4
	.global data_ov21_02171cb8
data_ov21_02171cb8:
	.space 0x4
	.global data_ov21_02171cbc
data_ov21_02171cbc:
	.space 0x4
